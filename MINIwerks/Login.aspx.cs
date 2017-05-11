using Microsoft.Owin.Security;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.AspNet.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace MINIwerks
{
    public partial class Login : System.Web.UI.Page
    {
        private IdentityUser user;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonLogin_Click(object sender, EventArgs e)
        {
            var identityDbContext = new IdentityDbContext ("IdentityConnectionString");
            var userStore = new UserStore <IdentityUser>(identityDbContext);
            var userManager = new UserManager <IdentityUser>(userStore);
            var user = userManager.Find(TextBoxUsername.Text, TextBoxPassword.Text);
            if (user!=null)
            {
                LogUserIn(userManager, user);
                Server.Transfer("Loginpage.aspx", true);
            }
            else
            {
                LiteralRegister.Text = "Invalid username or password.";
            }
        }
        private void LogUserIn(UserManager <IdentityUser> usermanager, IdentityUser user)
        {
            var authenticationManager = HttpContext.Current.GetOwinContext().Authentication;
            var IdentityUser = usermanager.CreateIdentity(user, DefaultAuthenticationTypes.ApplicationCookie);
            authenticationManager.SignIn(new AuthenticationProperties(){ },IdentityUser);
        }

    }
}