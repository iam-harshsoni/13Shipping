using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CS_Contact : System.Web.UI.Page
{
    private int captchaCount = 0;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack == false && captchaCount == 0)
        {
           
        }
    }


 

    protected void SubmitMessage_Click(object sender, EventArgs e)
    {

        try
            {

            if (txtcaptacha.Text.ToString() == Hidcapt.Value.ToString())
            {

                string mess = "";

                mess = "Name: " + txtName.Text.Trim() + Environment.NewLine + "Email.: " + txtEmail.Text.ToString() + Environment.NewLine + "Contacted you from website (13Shipping.com) kindly respond back to the Email address mentioned above." + Environment.NewLine + "" + Environment.NewLine + txtMessage.Text.ToString();

                //  Email("Its me Harsh", txtEmail.Text);

                MailClasses mailClass = new MailClasses("info@13shipping.com", "info@13shipping.com", txtSub.Text.ToString(), mess, "pdpk@13shipping");

                mess = "Hi,Thank you for writing to us. We have received your message about '" + txtSub.Text.ToString() + "'. " + Environment.NewLine + "We will get back to you within 8 business hours(Monday - Friday 9 am to 6 pm IST)." + Environment.NewLine + "Until then, you can give us a call anytime at (+91) 94089 99995, (+91) 89809 16968 or email info@13shipping.com.";

                mailClass = new MailClasses("info@13shipping.com", txtEmail.Text.ToString(), "Thank you for your recent inquiry at 13 Shipping & Logistics.", mess, "pdpk@13shipping");

                ClientScript.RegisterStartupScript(Page.GetType(), "alert", "alert('Success! Thank you, mail sent successfully. We will get back to you shortly!');window.location='Contact.aspx';", true);

                captchaCount = 0;
                txtName.Text = string.Empty;
                txtSub.Text = string.Empty;
                txtMessage.Text = string.Empty;
                txtEmail.Text = string.Empty;
            }
            else
            {
                ClientScript.RegisterStartupScript(Page.GetType(), "alert", "alert('Opps!! Invalid captcha code, please try again!');window.location='Contact.aspx';", true);

                txtcapt.Text = string.Empty;

                txtcaptacha.Text = string.Empty;
                txtcaptacha.Focus();
                captchaCount = 1;

            }
        }
        catch (Exception x)
        {
            Response.Write(x.ToString());
            ClientScript.RegisterStartupScript(Page.GetType(), "alert", "alert('Oops!! Something went wrong. Please try again after few minutes!')", true);
            captchaCount = 0;
        }
    }

}