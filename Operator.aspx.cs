using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_1
{
    public partial class Operator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void txtOperator_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtSecond_TextChanged(object sender, EventArgs e)
        {

        }

        protected void lblResult_Click(object sender, EventArgs e)
        {
            int _first= Convert.ToInt32(txtFirst.Text);
            int _Second= Convert.ToInt32(txtSecond.Text);
            string _Check = txtOperator.Text;

            if (_Check == "+")
            {
                lblResult.Text = (_first + _Second).ToString();
            }
            else if (_Check == "-")
            {
                lblResult.Text = (_first - _Second).ToString();
            }
            else if (_Check == "*")
            {
                lblResult.Text = (_first * _Second).ToString();
            }
            else if (_Check == "/")
            {
                lblResult.Text = (_first / _Second).ToString();
            }
            else
            {
                lblResult.Text = "No operator is here";
            }
        }
    }
}