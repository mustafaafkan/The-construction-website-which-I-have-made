using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Net.Mail;
using System.Net;


namespace gunaydininsaattahahut
{
    public partial class bizeulasin : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            System.Net.Mail.MailMessage mail =
    new System.Net.Mail.MailMessage("mustafaafkan201@gmail.com", "mustafaafkan201@gmail.com");
            //kimden: gönderen email, kime: gönderilecek kişinin adresi.

            mail.Subject = "deneme"; //Mailin konusu.
            mail.Body = "deneme"; //Mailin text/html içeriği.
            mail.IsBodyHtml = true;

            SmtpClient client = new SmtpClient("gunaydininsaattahahut.gmail.com");
            //gönderim yapacağın sunucunun mail out adı.

            NetworkCredential cred = new NetworkCredential("deneme", "123");
            client.EnableSsl = true; //SSL kullanmıyor ise false.
            client.Credentials = cred;
            try
            {
                client.Send(mail);
            }
            catch (Exception)
            {
            }
        }
    }
}