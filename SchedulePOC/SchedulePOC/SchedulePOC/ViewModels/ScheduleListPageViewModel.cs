using System.Linq;
using System.Text.RegularExpressions;
using HtmlAgilityPack;
using Plugin.Connectivity;
using Prism.Commands;
using Prism.Navigation;
using Prism.Services;
using SchedulePOC.Servvices;
using Xamarin.Forms;

namespace SchedulePOC.ViewModels
{
    public class ScheduleListPageViewModel : ViewModelBase
    {
        private readonly IPageDialogService _pageDialogService;
        public DelegateCommand ReloadCommand { get; set; }

        private readonly IScheduleService _scheduleService;
        private bool _isConnected;
        private HtmlWebViewSource _resource;

        public ScheduleListPageViewModel(INavigationService navigationService, IPageDialogService pageDialogService, IScheduleService scheduleService) : base(navigationService)
        {
            Title = "Lịch cúp điện";
            _scheduleService = scheduleService;
            _pageDialogService = pageDialogService;
            ReloadCommand = new DelegateCommand(ReloadWebView);
        }

        public HtmlWebViewSource Resource {
            get => _resource;
            set => SetProperty(ref _resource, value);
        }

        public bool IsConnected {
            get => _isConnected;
            set => SetProperty(ref _isConnected, value);
        }

        private void ReloadWebView()
        {
            LoadData();
        }

        public override void OnNavigatingTo(NavigationParameters parameters)
        {
            base.OnNavigatedTo(parameters);
            LoadData();
        }

        async void LoadData()
        {
            IsConnected = CrossConnectivity.Current.IsConnected(0);
            if (IsConnected)
            {
                const string url = "http://pccantho.evnspc.vn/H%E1%BB%97-tr%E1%BB%A3-kh%C3%A1ch-h%C3%A0ng/L%E1%BB%8Bch-ng%E1%BB%ABng-cung-c%E1%BA%A5p-%C4%91i%E1%BB%87n";
                var stream = await _scheduleService.GetStreamFromUrl(url);
                var docHtml = new HtmlDocument();
                docHtml.Load(stream);
                var divTable = (from c in docHtml.DocumentNode.Descendants("table")
                                where c.Attributes.Contains("id") && c.Attributes["id"].Value.Contains("LichCatDien_gridLCDKH")
                                select c).FirstOrDefault();
                if (divTable != null)
                {
                    var html = "<html><head>" +
                               "<meta name='viewport' content='width=device-width; height=device-height; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;'/>" +
                               "</head><body height='100%' width='100%'><table style='width: 100%;' cellspacing='0' cellpadding='3' border='1'>";
                    html += Regex.Replace(divTable.InnerHtml, "Nguyễn Tr&#227;i", "<span style='display: inline-block; font-weight: bold; color: #ff0000;'>Nguyễn Tr&#227;i</span>", RegexOptions.IgnoreCase);
                    html += "</table></body></html>";
                    var htmlSource = new HtmlWebViewSource { Html = html };
                    Resource = htmlSource;
                }
            }
            else
            {
                await _pageDialogService.DisplayAlertAsync("Thông báo", "Kiểm tra kết nối mạng", "Hủy");
            }
        }
    }
}