using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MINIwerks
{
    public partial class productdetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Id = Request.QueryString["Id"];
            string filename = Id + ".jpg";

            Image.ImageUrl = "~/Images/" + filename;

            string searchTerm = Request.QueryString["Id"];
        }
    }
}