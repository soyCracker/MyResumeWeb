using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MyResumeWeb.Startup))]
namespace MyResumeWeb
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
