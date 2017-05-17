using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MINIwerks
{
    public partial class UploadImage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Id = Request.QueryString["Id"];
            string filename = Id + ".jpg";

            CurrentImage.ImageUrl = "~/Images/" + filename;
        }

        protected void ButtonUploadImage_Click(object sender, EventArgs e)
        {
            string Id = Request.QueryString["Id"];
            string filename = Id + ".jpg";
            string saveLocation = Server.MapPath("~/Images/" + filename);

            imageFileUploadControl.SaveAs(saveLocation);
        }
    }
}