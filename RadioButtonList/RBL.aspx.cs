using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DDL : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.Items[2].Selected)
        {
            Label2.Text = "Doğru yanıtladınız...";
        }
        else
            Label2.Text = "Yanlış yanıtladınız...";
    }
}