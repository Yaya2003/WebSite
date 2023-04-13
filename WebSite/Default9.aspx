<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default9.aspx.cs" Inherits="Default9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
      
        <div class="navcon">
            <asp:Menu ID="Menu1" runat="server" CssClass="icon">
                <Items>
                    <asp:MenuItem NavigateUrl="~/Default.aspx" Selected="True" Target="new" Text="首页" Value="首页"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Default2.aspx" Target="new" Text="产品" Value="产品">
                        <asp:MenuItem NavigateUrl="~/Default5.aspx" Text="产品链接" Value="产品链接"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Default3.aspx" Target="new" Text="客户案例" Value="客户案例"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Default4.aspx" Target="new" Text="新闻中心" Value="新闻中心"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Default6.aspx" Target="new" Text="服务支持" Value="服务支持"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Default7.aspx" Target="new" Text="联系我们" Value="联系我们"></asp:MenuItem>
                </Items>
            </asp:Menu>
           
         
        
            <br />
            <br />
           
         
        
            <asp:Menu ID="Menu3" runat="server" Orientation="Horizontal" CssClass="nav1" DynamicEnableDefaultPopOutImage="False" StaticEnableDefaultPopOutImage="False">
                <DynamicSelectedStyle BackColor="Black" />
                <Items>
                    <asp:MenuItem NavigateUrl="~/Default.aspx" Selected="True" Target="new" Text="首页" Value="首页"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Default2.aspx" Target="new" Text="产品" Value="产品">
                        <asp:MenuItem NavigateUrl="~/Default5.aspx" Text="办公软件" Value="办公软件" Target="new">
                            <asp:MenuItem Target="new" Text="office" Value="office"></asp:MenuItem>
                            <asp:MenuItem Target="new" Text="OA系统" Value="OA系统"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="财务软件" Value="财务软件"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Default3.aspx" Target="new" Text="客户案例" Value="客户案例">
                        <asp:MenuItem Target="new" Text="工贸学校" Value="工贸学校"></asp:MenuItem>
                        <asp:MenuItem Target="new" Text="清华大学" Value="清华大学"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Default4.aspx" Target="new" Text="新闻中心" Value="新闻中心"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Default6.aspx" Target="new" Text="服务支持" Value="服务支持"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Default7.aspx" Target="new" Text="联系我们" Value="联系我们"></asp:MenuItem>
                </Items>
            </asp:Menu>

        </div>
    </form>
</body>
</html>
