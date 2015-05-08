using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(LoginTarea.Startup))]
namespace LoginTarea
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
