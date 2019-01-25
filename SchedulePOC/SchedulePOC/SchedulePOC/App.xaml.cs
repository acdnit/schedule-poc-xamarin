using Microsoft.Practices.Unity;
using Prism.Unity;
using SchedulePOC.Servvices;
using SchedulePOC.Views;
using Xamarin.Forms;

namespace SchedulePOC {
    public partial class App {
        public App(IPlatformInitializer initializer = null) : base(initializer) { }

        protected override void OnInitialized() {
            InitializeComponent();
            NavigationService.NavigateAsync("ScheduleList");
        }

        protected override void RegisterTypes() {
            Container.RegisterType<IScheduleService, ScheduleService>(new ContainerControlledLifetimeManager());

            Container.RegisterTypeForNavigation<NavigationPage>("Navigation");
            Container.RegisterTypeForNavigation<ScheduleListPage>("ScheduleList");
        }
    }
}