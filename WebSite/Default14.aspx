<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default14.aspx.cs" Inherits="Default14" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
<form id="form1" runat="server">
<div class="viewcon">
    <div class="tabmenu">
        <ul>
            <li>
                <asp:LinkButton ID="LinkButton1" runat="server" OnCommand="btn_Command" CommandArgument="0">
                    学院新闻
                </asp:LinkButton>
            </li>
            <li> 
                <asp:LinkButton ID="LinkButton2" runat="server" OnCommand="btn_Command" CommandArgument="1">
                    部门动态
                </asp:LinkButton>

            </li>
            <li> 
                <asp:LinkButton ID="LinkButton3" runat="server" OnCommand="btn_Command" CommandArgument="2">
                    通知公告
                </asp:LinkButton>

            </li>
        </ul>
    </div>
       
        <div class="listnews">
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="2">
                <asp:View ID="View1" runat="server">
                    <ul>
                        <li><a href="Default10.aspx">这是今天的热点新闻标题</a></li>
                        <li><a href="Default10.aspx">这是今天的热点新闻标题</a></li>
                        <li><a href="Default10.aspx">这是今天的热点新闻标题</a></li>
                        <li><a href="Default10.aspx">这是今天的热点新闻标题</a></li>
                        <li><a href="Default10.aspx">这是今天的热点新闻标题</a></li>
                        <li><a href="Default10.aspx">这是今天的热点新闻标题</a></li>
                    </ul>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    前端开发是创建Web页面或app等前端界面呈现给用户的过程，通过HTML，
                    CSS及JavaScript以及衍生出来的各种技术、框架、解决方案，来实现互联网产品的用户界面交互 。
                    <br />它从网页制作、网页设计基础演变而来，名称上有很明显的时代特征。在互联网的演化进程中，
                    网页制作是Web1.0时代的产物，早期网站主要内容都是静态，以图片和文字为主，
                    <br />用户使用网站的行为也以浏览为主。随着互联网技术的发展和HTML5、CSS3的应用，
                    现代网页更加美观，交互效果显著，功能更加强大。 该课程是软件技术专业网页前端设计方向的平台课程
                    ，是前导课程（网页美工基础，网页设计基础）的延伸和拓展，目的是深化理解HTML和CSS原理、
                    <br />排版布局的理念以及模块化的设计、
                    同时熟悉CSS3各类型基础属性的运用方法，后续为HTML5+CSS3、JQuery、PHP程序设计课程打基础。
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <ul>
                       <li><a href="Default10.aspx">这是今天的热点新闻标题3</a></li>
                        <li><a href="Default10.aspx">这是今天的热点新闻标3题</a></li>
                        <li><a href="Default10.aspx">这是今天的热点新闻标3题</a></li>
                        <li><a href="Default10.aspx">这是今天的热点新闻标3题</a></li>
                        <li><a href="Default10.aspx">这是今天的热点新闻标3题</a></li>
                        <li><a href="Default10.aspx">这是今天的热点新闻标3题</a></li>
                    </ul>
                </asp:View>
            </asp:MultiView>
        </div>
    </div>
</form>
</body>
</html>
