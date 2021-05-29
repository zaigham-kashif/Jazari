using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using JazariDotCom.DAL;



namespace JazariDotCom
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            string name = displayname.Value;
            string userEmail = email.Value;
            string pass = password.Value;
            var obj = new myDAL();
            string result = obj.SignUp(userEmail, pass, name);

            if (result == "Registered Successfully")
            {
                Response.Redirect("~/SignIn.aspx");
            }
            else
            {
                lable_signup.Text = result;
            }

        }
    }
}