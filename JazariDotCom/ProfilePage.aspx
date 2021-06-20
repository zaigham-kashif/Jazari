<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="JazariDotCom.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!doctype html>
<html>
<head>
    <title>User Profile Widget</title>
    <link href="assets/css/ProfilePage.css" rel="stylesheet" />
    <script src='https://code.jquery.com/jquery-3.1.0.min.js'></script>
    <script defer src="assets/js/profile.js"></script>
</head>
<body>
    <div class="profile-card">
        <div class="profile-cover">
            <div class="menu-container">
                <a class="list-icon" title="Expand" href="javascript:void(0);"></a>
                <!--TODO: Add About-->
            </div>
            <div class="profile-avatar">
                <div class="btns-container">
                    <div class="profile-links">
                    </div>
                </div>
                <a href="#"><img src="https://cdnb.artstation.com/p/assets/images/images/004/114/051/large/phiyen-nguyen-p191irgs7p18l81m941gemdmb14s67.jpg?1480475167" alt="Anis M" /></a>
            </div>
            <div class="profile-details">
                <h1>Anis M</h1>
                <h6>Linkedin</h6>
            </div>
        </div>
        <div class="profile-info" style="display: block;">
            <h1>About Me</h1>
            <div class="info-area">
                Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat.Stet clita kasd gubergren, no sea takimata sanctus est.Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.
                Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.
            </div>
            <div class="clear"></div>
        </div>
        <div class="profile-content">
            <ul>
                <li>
                    <div class="digits">83</div>
                    Upvotes
                </li>
                <li>
                    <div class="digits">1507</div>
                    Downvotes
                </li>
                <li>
                    <div class="digits">234</div>
                    Post Views
                </li>
                <li>
                    <div class="digits">51</div>
                    Reputaion
                </li>
               

            </ul>
            <div class="clear"></div>
        </div>
    </div>
    <br /><br /><br /><br /><br /><br /><br /><br />
</body>
</html>
</asp:Content>
