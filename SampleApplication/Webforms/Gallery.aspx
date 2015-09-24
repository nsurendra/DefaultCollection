<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="SampleApplication.Webforms.Samples" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
     <style>
#samples {
  position: relative;
  overflow: hidden;
  margin-bottom: 20px;
  margin-top:20px;
}

#samples .sample {
  text-align: center;
  position: relative;
  min-height: 1px;
  padding-left: 15px;
  padding-right: 15px;
  float: left;
}


@media (max-width:1199px) and (min-width: 992px) {
  #primary-samples .sample:first-child { 
    margin-left: 116px;
  }
  #samples .sample { 
    height: 205px;
  }
}

@media(min-width: 1200px) {
  #samples .sample { 
    width: 20%;
    height: 200px;
  }
}

@media (max-width: 991px) and (min-width: 768px) {
  #samples .sample {
    height: 210px;
  }
  #samples {
    padding-left: 0px;
  }
}

#samples .sample img {
  width: 100%;
  border: 5px solid #fff;
  margin-bottom: 10px;
  -webkit-box-shadow: 0px 2px 4px 0px #666;
  box-shadow: 0px 2px 4px 0px #666;
} 

.nav-pills>li.active>a, .nav-pills>li.active>a:hover, .nav-pills>li.active>a:focus {
  color: #fff;
  background-color: #00a2ef;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <div id="samples" class="container">
        <div class="sample col-sm-4 col-md-3  col-xs-12 texas hidden-xs" data-order="104">
            <a href="/webforms/webform1.aspx" target="_blank">
                <img src="https://s3.amazonaws.com/planomatic-assets-dev.planomatic.com/refinery/images/texas_modern.jpg" alt="photo" />
            </a>
            <p class="h4-subcopy">Texas</p>
        </div>

        <div class="sample col-sm-4 col-md-3  col-xs-12 texas" data-order="107">
            <a href="/30918" target="_blank">
                <img src="https://s3.amazonaws.com/planomatic-assets.planomatic.com/refinery/images/Texas.jpg" alt="photo" />
            </a>
            <p class="h4-subcopy">Texas with Twilight</p>
        </div>

        <div class="sample col-sm-4 col-md-3  col-xs-12 texas hidden-xs" data-order="111">
            <a href="/36617" target="_blank">
                <img src="https://s3.amazonaws.com/planomatic-assets.planomatic.com/refinery/images/Texas-with-PlanoMotion.jpg" alt="photo" />
            </a>
            <p class="h4-subcopy">Texas with PlanoMotion</p>
        </div>

        <div class="sample col-sm-4 col-md-3  col-xs-12 texas hidden-xs" data-order="116">
            <a href="/32374" target="_blank">
                <img src="https://s3.amazonaws.com/planomatic-assets.planomatic.com/refinery/images/Texas-with-Twilight.jpg" alt="photo" />
            </a>
            <p class="h4-subcopy">Texas with Twilight</p>
        </div>      

    </div>    
</asp:Content>
