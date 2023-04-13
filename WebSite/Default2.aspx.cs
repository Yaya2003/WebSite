using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    public ArrayList arrayList = new ArrayList();
    public string[] strSports;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (!Page.IsPostBack)
        {
            strSports = new string[]
            {
                "旅游","摄影","跑步","羽毛球"
            };
            arrayList.Add("新闻公告");
            arrayList.Add("IT技术");
            arrayList.Add("教育咨询");
        }
        Page.DataBind();
    }
}