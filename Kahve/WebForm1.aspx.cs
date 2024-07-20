using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Kahve
{
    public partial class WebForm1 : System.Web.UI.Page
    {
         String secim ;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(CheckBox1.Checked)
            {
                secim += CheckBox1.Text + ",";
            }
            if (CheckBox2.Checked)
            {
                secim += CheckBox2.Text + ",";
            }
            if (CheckBox3.Checked)
            {
                secim += CheckBox3.Text + ",";
            }
            if (CheckBox4.Checked)
            {
                secim += CheckBox4.Text + ",";
            }
            Label1.Visible = true;
            Label1.Text = "Kahvenize " + secim + " Eklendi";
        }
    }
}