using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstProject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                int a = Convert.ToInt32(txtNumber1.Text) + Convert.ToInt32(txtNumber2.Text);
                lblResult.Text = a.ToString();
            }
            catch
            {

                lblResult.Text = "Error";
            }
        }
        protected void btnAdd_Click(object sender, EventArgs e)
        {
            try
            {
                int a = Convert.ToInt32(txtNumber1.Text) + Convert.ToInt32(txtNumber2.Text);
                lblResult.Text = a.ToString();
            }
            catch
            {
                lblResult.Text = "Error";
            }
        }
    }
}