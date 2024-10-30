using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Net.Security;
using System.Security.Cryptography.X509Certificates;
using System.Web;

/// <summary>
/// Summary description for MailClasses
/// </summary>
public class MailClasses
{
    public MailClasses(string femail, string toEmail, string sub, string msg, string pwds)
    {
        using (MailMessage mm = new MailMessage(femail, toEmail))
        {
            mm.Subject = sub;
            mm.Body = msg;

            // mm.IsBodyHtml = isBody;

            SmtpClient smtp = new SmtpClient();
            smtp.Host = "webmail.13shipping.com";
            smtp.EnableSsl = true;
            NetworkCredential NetworkCred = new NetworkCredential(femail, pwds);
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCred;
            smtp.Port = int.Parse(ConfigurationManager.AppSettings["Port"]);
            NEVER_EAT_POISON_Disable_CertificateValidation();
            smtp.Send(mm);
            // ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Email sent.');", true);
        }
    }
    //[Obsolete("Do not use this in Production code!!!", true)]
    static void NEVER_EAT_POISON_Disable_CertificateValidation()
    {
        // Disabling certificate validation can expose you to a man-in-the-middle attack
        // which may allow your encrypted message to be read by an attacker
        // https://stackoverflow.com/a/14907718/740639
        ServicePointManager.ServerCertificateValidationCallback =
            delegate (
                object s,
                X509Certificate certificate,
                X509Chain chain,
                SslPolicyErrors sslPolicyErrors
            )
            {
                return true;
            };
    }
}