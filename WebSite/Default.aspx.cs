using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{

    public static string str1, str2;
    public static string[] strsports;
    public ArrayList array;
    public static string message;
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!Page.IsPostBack)//第一次运行页面
        {
            str1 = "hello";
            str2 = "你好";
            strsports = new string[] { "小猪","小狗","小李","小芯" };
            array= new ArrayList();
            array.Add("软件技术");
            array.Add("asp技术");
            array.Add("javaweb");
            array.Add("体育");
        }
        for (int i = 0; i < BulletedList1.Items.Count; i++)
        {
            BulletedList1.Items[i].Value = "Default" + (i + 2).ToString() + ".aspx";
        }

        /*CheckBoxList2.DataSource = array;
        CheckBoxList2.DataBind();*/
        Page.DataBind();
    }
    public string hello //属性
    {
        get
        {
            string str = "hello,world";//变量
            return str;     //需要返回属性类型
        }
    }
    public string getFuntionStr(string str)//方法
    {
        return str;
    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label5.Text = "你选择了"+RadioButtonList1.SelectedValue.ToString();
    }

    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label6.Text = "你选择了" + DropDownList2.SelectedValue.ToString();
    }

    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e) { 
        message = "你选择了:";
        foreach (ListItem listItem in this.ListBox1.Items)
        {
            if (listItem.Selected == true)
            {
                message += listItem.Text + ",";
            }
        }
        message = message.Substring(0, message.Length - 1);
        Label7.Text = message;

    }



    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        message = "你选择了:";
        foreach (ListItem listItem in this.CheckBoxList2.Items)
        {
            if (listItem.Selected == true)
            {
                message += listItem.Text + ",";
            }
        }
        message = message.Substring(0, message.Length - 1);
        lblcheck.Text = message;
    }
    protected override void OnPreRender(EventArgs e)
    {
        for (int i = 0; i < BulletedList1.Items.Count; i++)
        {
            BulletedList1.Items[i].Value = "Default" + (i + 2).ToString() + ".aspx";
        }
    }
}