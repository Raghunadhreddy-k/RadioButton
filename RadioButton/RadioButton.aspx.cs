using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButton
{
    public partial class RadioButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if(rbtMale.Checked == true)
            {
                lblMsg.Text = "You Selected" + rbtMale.Text;
            }
            else if(rbtFemale.Checked == true)
            {
                lblMsg.Text = "You Selected"+rbtFemale.Text;
            }

        }
    }
}