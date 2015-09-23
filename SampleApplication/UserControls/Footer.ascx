﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Footer.ascx.cs" Inherits="SampleApplication.UserControls.Footer" %>

<nav>
    <div class="container">
        <div class="row">
            <ul class="pull-left hidden-xs" id="main">
                <li><a href="//www.planomatic.com/services">Services</a>
                </li>
                <li><a href="//www.planomatic.com/contact">Contact</a>
                </li>
            </ul>

            <ul class="pull-right" id="social">
                <li><a href="https://www.planomatic.com/blog" target="_blank">
                    <img alt="Blog" src="/assets/social_rss.png"></a>
                </li>
                <li><a href="https://www.instagram.com/planomatic" target="_blank">
                    <img alt="Instagram" src="/assets/social_instagram.png"></a>
                </li>
                <li><a href="https://www.pinterest.com/planomatic" target="_blank">
                    <img alt="Pinterest" src="/assets/social_pinterest.png"></a>
                </li>
                <li><a href="https://www.linkedin.com/company/planomatic" target="_blank">
                    <img alt="LinkedIn" src="/assets/social_linkedin.png"></a>
                </li>
                <li><a href="https://www.twitter.com/planomatic" target="_blank">
                    <img alt="Twitter" src="/assets/social_twitter.png"></a>
                </li>
                <li><a href="https://www.facebook.com/planomatic" target="_blank">
                    <img alt="Facebook" src="/assets/social_facebook.png"></a>
                </li>
            </ul>

            <ul class="pull-left hidden-xs" id="utility">
                <li>
                    <a href="//www.planomatic.com">Home</a>
                </li>

                <li>
                    <a href="//www.planomatic.com/about">About</a>
                </li>

                <li>
                    <a href="//www.planomatic.com/samples">Samples</a>
                </li>

                <li>
                    <a href="//www.planomatic.com/testimonials">Testimonials</a>
                </li>

                <li>
                    <a href="//www.planomatic.com/opportunities">Opportunities</a>
                </li>

                <li>
                    <a href="//search.planomatic.com">Search</a>
                </li>

                <li>
                    <a href="//client.planomatic.com/" target="_blank">Client Login</a>
                </li>
            </ul>

            <div class="pull-right " id="fine-print">
                <p>&copy; <%: DateTime.Now.Year %> - My ASP.NET Application</p>

                <ul class="pull-right hidden-xs">
                    <li>
                        <a href="#" data-target="#privacyPolicy" data-toggle="modal">Privacy</a>
                    </li>

                    <li>
                        <a href="#" data-target="#terms" data-toggle="modal">Terms and Conditions</a>
                    </li>

                    <li>
                        <a href="#" data-target="#trademarks" data-toggle="modal">Trademarks</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</nav>