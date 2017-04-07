using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Renta_Autos.Startup))]
namespace Renta_Autos
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
