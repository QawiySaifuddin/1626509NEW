using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
namespace MINIwerks
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var identityDbContext = new IdentityDbContext("db_1626509_1626509_co5027");
            var userStore = new UserStore<IdentityUser>(identityDbContext);
            var manager = new UserManager<IdentityUser>(userStore);

            var user = new IdentityUser() { UserName = TextBoxUsername.Text, Email = TextBoxEmail.Text };
            IdentityResult result = manager.Create(user, TextBoxPassword.Text);
            if (result.Succeeded)
            {
                IdentityRole endUserRole = new IdentityRole("enduser");
                Server.Transfer("Loginpage.aspx", true);
            }
            else
            {
                litRegisterError.Text = "An error has occured: " + result.Errors.FirstOrDefault();
            }
        }
    }
}