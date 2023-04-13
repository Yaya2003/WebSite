using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default14 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
        }
    }

    protected void btn_Command(object sender, CommandEventArgs e)
    {
        int index = int.Parse(e.CommandArgument.ToString());
        MultiView1.ActiveViewIndex = index;

    }
}