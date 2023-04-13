<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default13.aspx.cs" Inherits="Default13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <title></title>
      <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1" Orientation="Horizontal" StaticDisplayLevels="2" StaticEnableDefaultPopOutImage="False" CssClass="nav1">
            </asp:Menu>
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
            <asp:SiteMapDataSource ID="SiteMapDataSource3" runat="server" />
            <br />
            <asp:SiteMapDataSource ID="SiteMapDataSource2" runat="server" />
            <br />
            <asp:SiteMapPath ID="SiteMapPath1" runat="server">
            </asp:SiteMapPath>
            <br />
            <br />
            <br />
            <br />
            <asp:TreeView ID="TreeView1" runat="server">
                <Nodes>
                    <asp:TreeNode Target="new" Text="首页" Value="首页">
                        <asp:TreeNode NavigateUrl="~/admin/admin_defult.aspx" Target="new" Text="管理员首页" Value="管理员首页">
                            <asp:TreeNode NavigateUrl="~/admin/admin_login.aspx" Target="new" Text="管理员登录" Value="管理员登录"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/admin/delete_admin.aspx" Target="new" Text="删除管理" Value="删除管理"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/admin/insert.aspx" Target="new" Text="插入管理" Value="插入管理"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode NavigateUrl="~/customer/customer_defult.aspx" Target="new" Text="用户首页" Value="用户首页">
                            <asp:TreeNode NavigateUrl="~/customer/orderlist.aspx" Target="new" Text="订单管理" Value="订单管理"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/customer/cart.aspx" Target="new" Text="购物车" Value="购物车"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode NavigateUrl="~/Default10.aspx" Target="new" Text="客户案例" Value="客户案例"></asp:TreeNode>
                        <asp:TreeNode NavigateUrl="~/Default11.aspx" Target="new" Text="产品展示" Value="产品展示"></asp:TreeNode>
                        <asp:TreeNode NavigateUrl="~/Default13.aspx" Target="new" Text="联系我们" Value="联系我们"></asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
            </asp:TreeView>
        </div>
    </form>
</body>
</html>
