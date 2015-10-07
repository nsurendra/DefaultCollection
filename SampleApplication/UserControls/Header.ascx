<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="SampleApplication.UserControls.Header" %>
<header>
    <div class="content-wrapper">
        <div class="float-left">
            <p class="site-title">
                <a runat="server" id="Logo" href="~/">iFocusfotos</a>
            </p>
        </div>

        <div class="float-right">
            <section id="login">
                <asp:LoginView ID="loginView" runat="server" ViewStateMode="Disabled">
                    <AnonymousTemplate>
                        <ul>
                            <li><a id="registerLink" visible="false" runat="server" href="~/Account/Register">Register</a></li>
                            <li><a id="loginLink" visible="false" runat="server" href="~/Account/Login">Log in</a></li>
                        </ul>
                    </AnonymousTemplate>
                    <%--<LoggedInTemplate>
                            <p>
                                Hello, <a runat="server" class="username" href="~/Account/Manage" title="Manage your account">
                                <asp:LoginName runat="server" CssClass="username" /></a>!
                                <asp:LoginStatus runat="server" LogoutAction="Redirect" LogoutText="Log off" LogoutPageUrl="~/" />
                            </p>
                        </LoggedInTemplate>--%>
                </asp:LoginView>
            </section>
            <section id="MenuControls">
                <nav class="menu">
                    <div id='cssmenu1'>
                        <ul id="topMenu">
                            <li><a runat="server" id="Home" href="~/">Home</a></li>
                            <li><a runat="server" id="Gallery" href="~/Webforms/Gallery">Gallery</a></li>
                            <li><a runat="server" id="About" href="~/Webforms/About">About</a></li>
                            <li><a runat="server" id="Blog" href="~/Webforms/Blog">Blog</a></li>
                            <li><a runat="server" id="PhoneNo" href="~/Webforms/PhoneNo">123-456-7890</a></li>
                        </ul>
                    </div>
                    <%-- <ul id="BottomMenu">                        
                        <li><a runat="server" id="Services" href="~/Webforms/Services">Services</a></li>
                        <li><a runat="server" id="HowitWorks" href="~/Webforms/HowItWorks">How It Works</a></li>
                        <li><a runat="server" id="Pricing" href="~/Webforms/Pricing">Pricing</a></li>                        
                        <li><a runat="server" id="Contact" href="~/Webforms/Contact">Contact</a></li>
                    </ul>--%>
                </nav>
            </section>
        </div>
    </div>
</header>
