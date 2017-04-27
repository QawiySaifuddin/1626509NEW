﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MINIwerks
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSendEnquiry_Click(object sender, EventArgs e)
        {
            SmtpClient client = new SmtpClient();
            client.DeliveryMethod = SmtpDeliveryMethod.Network;
            client.EnableSsl = true;
            client.Host = "smtp.gmail.com";
            client.Port = 587;

            // Smtp authentication
            System.Net.NetworkCredential userpass = new System.Net.NetworkCredential("miniwerks.info@gmail.com", "minicooperr58");
            client.UseDefaultCredentials = false;
            client.Credentials = userpass;

            MailMessage msg = new MailMessage();
            msg.From = new MailAddress(TextBoxEmail.Text);
            msg.To.Add(new MailAddress("miniwerks.info@gmail.com"));

            msg.Subject = TextBoxSubject.Text;
            msg.IsBodyHtml = true;
            msg.Body = string.Format("From: " + TextBoxName.Text + ",   Email: " + TextBoxEmail.Text + ",   Message: " + TextBoxMessage.Text);

            try
            {
                client.Send(msg);
                LiteralMessage.Text = "Enquiry successfully sent.";
            }
            catch (Exception ex)
            {
                LiteralMessage.Text = "Enquiry failed to be sent." + ex.Message;
            }
            TextBoxName.Text = "";
            TextBoxEmail.Text = "";
            TextBoxSubject.Text = "";
            TextBoxMessage.Text = "";
        }
    }
}

       