<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        11111
        <div>
            <div>
                <span>1.绑定到下拉列表框控件</span>
                <asp:DropDownList ID="DropDownList1" runat="server" DataSource="<%#arrayList %>"></asp:DropDownList>
            </div>
            <div>
                <span>2.绑定到复选框控件</span>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" DataSource="<%#arrayList %>" RepeatDirection="Horizontal"></asp:CheckBoxList>
            </div>
            <div>
                <span>3.绑定单选框控件</span>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" DataSource="<%#arrayList %>" RepeatDirection="Horizontal"></asp:RadioButtonList>
            </div>
             <div>
                <span>4.绑定列表框listbox控件</span>
                <asp:ListBox ID="ListBox1" runat="server" DataSource="<%#arrayList %>" SelectionMode="Multiple"></asp:ListBox>
             </div>
             <div>
                <span>5.绑定列表框BulletedList控件</span>
                <asp:BulletedList ID="BulletedList1" runat="server" DataSource="<%#arrayList %>"></asp:BulletedList>
             </div>
         </div>
    </form>
</body>
</html>
