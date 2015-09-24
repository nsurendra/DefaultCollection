<%@ Page Title="Real Estate Photograp" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SampleApplication._Default" %>

<%--<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Modify this template to jump-start your ASP.NET application.</h2>
            </hgroup>
            <p>
                To learn more about ASP.NET, visit <a href="http://asp.net" title="ASP.NET Website">http://asp.net</a>.
                The page features <mark>videos, tutorials, and samples</mark> to help you get the most from ASP.NET.
                If you have any questions about ASP.NET visit
                <a href="http://forums.asp.net/18.aspx" title="ASP.NET Forum">our forums</a>.
            </p>
        </div>
    </section>
</asp:Content>--%>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <style type='text/css'>
        /*.background {
            background: url("../Images/IfocusFoto1.jpg") no-repeat;
            background-repeat: no-repeat;
            background-size: cover;
        }*/
        body {
            /*position: relative;
            min-width: 100%;
            min-height: 100%;
            height:1000px;
            background-image: url("../Images/IfocusFoto1.jpg");
            background-repeat:no-repeat; */

             background: url("../Images/IfocusFoto1.jpg") no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
  height:800px;
        }
    </style>
    <%--<div>
        <img src="../Images/IfocusFoto1.jpg" id="bg1" alt="">
    </div>--%>
</asp:Content>
