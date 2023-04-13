<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 629px;
        }
    </style>
</head>
<body style="height: 652px">
    <form id="form1" runat="server">
        <div>
           1. 直接绑定：<%#hello %>
           2. 控件绑定：<br/>
           2.1标签显示 <asp:Label ID="Label1" runat="server" Text="<%#hello %>"></asp:Label>
            <br/>
           2.2文本框显示<asp:TextBox ID="TextBox1" runat="server" Text="<%#hello %>"></asp:TextBox>
        </div>
           3.下拉框选择出现value
        <br />
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true">
                <asp:ListItem>音乐</asp:ListItem>
                <asp:ListItem>摄影</asp:ListItem>
                <asp:ListItem>旅游</asp:ListItem>
                <asp:ListItem>跑步</asp:ListItem>
            </asp:DropDownList>
            <br/>
            <span>你选择了</span> <asp:Label ID="Label2" runat="server" Text="<%#DropDownList1.SelectedValue %>"></asp:Label>
        </div>
        <div>
            4.直接绑定方法：
            <asp:TextBox ID="TextBox2" runat="server" Text="1" AutoPostBack="true"></asp:TextBox>
            <br /><span>你输入了：</span><%#getFuntionStr(TextBox2.Text) %><br />
            标签显示:<asp:Label ID="Label3" runat="server" Text="<%#getFuntionStr(TextBox2.Text) %>"></asp:Label>
            
        </div>
        <div>
            <br />
            5.绑定变量：
                <br />直接绑定 <%#str1.Substring(0,2) %>,<%#str1+""+str2 %>
                <br />标签控件 <asp:Label ID="Label4" runat="server" Text="<%#str2 %>"></asp:Label>
                <br />文本变量 <asp:TextBox ID="TextBox3" runat="server" Text="<%#str2 %>"></asp:TextBox>
        </div>
        <div style="height: 326px">
            6.绑定多值变量
            <!---单选框-->
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" DataSource="<%#array %>" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" AutoPostBack="True"></asp:RadioButtonList>
           <asp:Label ID="Label5"
               runat="server" Text="Label"></asp:Label>
            <br /><br />
             <!---下拉框-->
            <asp:DropDownList ID="DropDownList2" runat="server" DataSource="<%#array %>" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged"></asp:DropDownList>
            <br /><asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
            <br /><br />
            <!---列表框-->
            <asp:ListBox ID="ListBox1" runat="server" DataSource="<%#array %>" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" SelectionMode="Multiple"></asp:ListBox>
            <br /><asp:Label ID="Label7" runat="server" Text="Label"></asp:Label><br />
            <!---多选框-->
            <br /><asp:CheckBoxList ID="CheckBoxList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" RepeatDirection="Horizontal"></asp:CheckBoxList>
            <asp:Label ID="lblcheck" runat="server" Text="Label"></asp:Label><br />
            <asp:BulletedList ID="BulletedList1" runat="server" DataSource="<%#array %>" DisplayMode="HyperLink"></asp:BulletedList>

            <br />
            21软件1班 202103550194 李烨红
        </div>

        
    </form>
  
    
</body>
</html>
