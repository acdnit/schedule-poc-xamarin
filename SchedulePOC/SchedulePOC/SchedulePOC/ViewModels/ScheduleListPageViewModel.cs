using System.Linq;
using HtmlAgilityPack;
using Plugin.Connectivity;
using Prism.Navigation;
using Prism.Services;
using SchedulePOC.Servvices;
using Xamarin.Forms;

namespace SchedulePOC.ViewModels {
    public class ScheduleListPageViewModel : ViewModelBase {
        private readonly IPageDialogService _pageDialogService;

        private readonly IScheduleService _scheduleService;
        private bool _isConnected;
        private HtmlWebViewSource _resource;

        public ScheduleListPageViewModel(INavigationService navigationService, IPageDialogService pageDialogService, IScheduleService scheduleService) : base(navigationService) {
            Title = "Lịch cúp điện";
            _scheduleService = scheduleService;
            _pageDialogService = pageDialogService;
        }

        public HtmlWebViewSource Resource {
            get => _resource;
            set => SetProperty(ref _resource, value);
        }

        public bool IsConnected {
            get => _isConnected;
            set => SetProperty(ref _isConnected, value);
        }

        public override async void OnNavigatedTo(NavigationParameters parameters) {
            base.OnNavigatedTo(parameters);
            IsConnected = CrossConnectivity.Current.IsConnected(0);
            if (IsConnected) {
                const string url = "http://livecantho.com/su-kien-can-tho/lich-cup-dien/lich-cup-dien-can-tho/";
                var stream = await _scheduleService.GetStreamFromUrl(url);
                var docHtml = new HtmlDocument();
                docHtml.Load(stream);
                var divTable = (from c in docHtml.DocumentNode.Descendants("div")
                    where c.Attributes.Contains("id") && c.Attributes["id"].Value == "ja-current-content"
                    select c).FirstOrDefault();
                if (divTable != null) {
                    var table = divTable.Descendants("table").FirstOrDefault();

                    var html = "<html><head>" +
                               "<meta name='viewport' content='width=device-width; height=device-height; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;'/>" +
                               "</head><body height='100%' width='100%'><table style='width: 100%;' cellspacing='0' cellpadding='3' border='1'>";
                    if (table != null) html += table.InnerHtml;
                    html += "</table></body></html>";
                    var htmlSource = new HtmlWebViewSource {Html = html};
                    Resource = htmlSource;
                }
            }
            else {
                await _pageDialogService.DisplayAlertAsync("Thông báo", "Kiểm tra kết nối mạng", "Hủy");
            }
        }
    }
}