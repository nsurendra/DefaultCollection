<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="SampleApplication.Webforms.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <div id="topnav">
        <div class="bgright">
            <div class="container">
                <div class="row">
                    <div class="hidden-sm hidden-xs">
                        <div class="col-md-3 col-lg-3 padding-top-point-six">
                            <div class="gallerylink inline-block">
                                <a href="#" class="galleryswap galleryitem">
                                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://photoplan.planomatic.com/v4/public/images/icon-gallery2.png" alt="Gallery" />
                                    <div class="swaptext">Gallery</div>
                                </a>
                            </div>
                            <div class="gallerylink inline-block">
                                <a href="#" class="galleryitem youtubeclickphoto">
                                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://photoplan.planomatic.com/v4/public/images/play-button.png" alt="Gallery" />
                                    <div class="swaptext">Video</div>
                                </a>
                            </div>
                            <div class="gallerylink inline-block">
                                <a href="#" class="galleryitem open-matterport">
                                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://photoplan.planomatic.com/v4/public/images/matterport-logo.png" alt="Gallery" />
                                    <div class="swaptext">3D</div>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-9 col-lg-9 align-right">
                            <span class="streetaddress"></span>
                            <div class="propdetails">
                                <span class="propdetail propprice"></span>
                                <span class="propdetail propbeds"></span>
                                <span class="propdetail propbaths"></span>
                                <span class="propdetail propsqft"></span>
                                <span class="propdetail propmlsnum"></span>
                            </div>
                        </div>
                    </div>
                    <div class="hidden-md hidden-lg">
                        <div class="col-sm-4 col-xs-4 padding-top-point-six">
                            <div class="gallerylink inline-block">
                                <a href="#" class="galleryswap galleryitem">
                                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://photoplan.planomatic.com/v4/public/images/icon-gallery2.png" alt="Gallery" />
                                    <div class="swaptext">Gallery</div>
                                </a>
                            </div>
                            <div class="gallerylink inline-block">
                                <a href="#" class="galleryitem youtubeclickphoto">
                                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://photoplan.planomatic.com/v4/public/images/play-button.png" alt="Gallery" />
                                    <div class="swaptext">Video</div>
                                </a>
                            </div>
                            <div class="gallerylink inline-block">
                                <a href="#" class="galleryitem open-matterport">
                                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://photoplan.planomatic.com/v4/public/images/matterport-logo.png" alt="Gallery" />
                                    <div class="swaptext">3D</div>
                                </a>
                            </div>
                        </div>
                        <div class="col-sm-8 col-xs-8 align-right">
                            <div class="hidden-sm extra-small">
                                <div class="streetaddress"></div>
                                <div class="propdetails margin-top-10">
                                    <span class="propdetail propprice"></span>
                                    <span class="propdetail propbeds"></span>
                                    <span class="propdetail propbaths noColon"></span>
                                    <br>
                                    <span class="propdetail propsqft"></span>
                                    <span class="propdetail propmlsnum"></span>
                                </div>
                            </div>
                            <div class="hidden-xs">
                                <div class="streetaddress"></div>
                                <div class="propdetails">
                                    <span class="propdetail propprice"></span>
                                    <span class="propdetail propbeds"></span>
                                    <span class="propdetail propbaths"></span>
                                    <span class="propdetail propsqft"></span>
                                    <span class="propdetail propmlsnum"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div id="homeview">
            <div class="row frame-row" style="position: relative;">
                <div class="col-md-9 col-sm-12 frame-col">
                    <div class="row frame-row">
                        <div class="col-sm-8 col-xs-12 frame-col">
                            <div class="box-shadow">
                                <div id="mainphoto1" class="primaryphoto">
                                    <div class="photoclip carousel slide" data-ride="carousel" data-interval="5000">
                                        <div class="carousel-inner">
                                            load mainphoto1
                                        </div>
                                    </div>
                                    <div class="tourgreeting wide-text"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4 frame-col hidden-xs">
                            <div class="box-shadow">
                                <div id="mainphoto2" class="secondaryphoto">
                                    <div class="photoclip carousel slide" data-ride="carousel" data-interval="3000">
                                        <div class="carousel-inner">

                                            load mainphoto2
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="box-shadow">
                                <div id="mainphoto3" class="secondaryphoto">
                                    <div class="photoclip carousel slide" data-ride="carousel" data-interval="3300">
                                        <div class="carousel-inner">
                                            load mainphoto3
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row frame-row">
                                <div class="col-md-6 col-sm-6 frame-col">
                                    <div class="box-shadow">
                                        <div class="floorplanphoto">
                                            <a href="#" class="floorbox"><div class="shader"></div></a>
                                            <div id="level-carousel" class="carousel slide">
                                                <div class="carousel-inner">
                                                    floor plan
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 frame-col">

                                    <div class="box-shadow">
                                        <div class="realtorinfo">
                                            <div class="shader"></div>
                                            <div id="realtor-carousel" class="carousel slide">
                                                <div class="carousel-inner">
                                                    realtorinfo 
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                </div>
                
            </div>
        </div>
      
    </div>
</asp:Content>
