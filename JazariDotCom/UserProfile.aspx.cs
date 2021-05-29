using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JazariDotCom
{
    public partial class UserProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Session value is assign on the text box  
            if (Session["Email"] != null)
            {
                userEmail.Text = Session["Email"].ToString();
            }

        }
    }
}