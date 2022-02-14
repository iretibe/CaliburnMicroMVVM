using Caliburn.Micro;
using CaliburnMicroMVVM.ViewModels;
using System.Windows;

namespace CaliburnMicroMVVM
{
    public class Bootstrapper : BootstrapperBase
    {
        public Bootstrapper()
        {
            Initialize();
        }

        protected override void OnStartup(object sender, StartupEventArgs e)
        {
            DisplayRootViewFor<ShellViewModel>();
        }
    }
}
