using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using  JazariDotCom.DAL;

namespace JazariDotCom
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            
        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            string enteredEmail = email.Value;
            string enteredPassword = password.Value;
            var obj = new myDAL();
            string result = obj.LogIn(enteredEmail, enteredPassword);

            if (result == "Login Successful")
            {

                //textbox value is stored in Session  
                Session["Email"] = enteredEmail;
                Response.Redirect("~/Dummy.aspx");
            }
            else 
            {
                ErrorMessage.Text = result;
            }
        }
    }
}