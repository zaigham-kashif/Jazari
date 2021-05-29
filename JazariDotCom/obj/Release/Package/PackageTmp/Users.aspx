<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Users.aspx.cs" Inherits="JazariDotCom.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8" />
    <title>Users</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="assets/css/container.css" />
     <style>
        section {
            padding: 5rem 0rem 0rem 0rem;
        }
    </style>

</head>
<body>
       <section>

        <div class="my-container">
            <div class="left-sidebar">
                <nav role="navigation">
                    <ol class="nav-links">
                        <div class="nav-item">
                            <li><a href="#">Home</a></li>
                        </div>
                        <li>
                            <ol class="nav-links">
                                <li class="extra-space">Public</li>
                                <div class="nav-item">
                                    <li><a href="#">Questions</a></li>
                                </div>
                                <div class="nav-item">
                                    <li><a href="#">Tags</a></li>
                                </div>
                                <div class="nav-item selected">
                                    <li><a href="#">Users</a></li>
                                </div>
                            </ol>
                        </li>
                    </ol>
                </nav>
            </div>
            <div class="content">
                <div>
                    <h1 class="fs-headline">Users</h1>
                    <div class="search-input">
                        <input id="userfilter" name="userfilter" class="s-input" autocomplete="off" type="text" placeholder="Filter by user">
                    </div>
                </div>
                <div id="user-browser">
                    <div class="grid-layout">
                        <div class="user-info">
                            <div class="user-info-main">
                                <div class="user-pic">
                                    <a href="#">
                                        <div class="user-pic-wrapper-48">
                                            <img src="assets/img/1.jpg" alt="" width="48" height="48" class="bar-sm"></div>
                                    </a>
                                </div>
                                <div class="user-details">
                                    <a href="#">T.J. Crowder</a>
                                    <span class="user-location">United Kingdom</span>
                                    <div class="-flair">
                                        <span class="reputation-score" title="reputation this week: 1,007 total reputation: 870,906" dir="ltr">1,007</span>
                                    </div>
                                </div>
                            </div>
                            <div class="user-tags">
                                <a href="#">javascript</a>, <a href="#">jquery</a>, <a href="#">java</a>
                            </div>
                        </div>
                        <div class="user-info">
                            <div class="user-info-main">
                                <div class="user-pic">
                                    <a href="#">
                                        <div class="user-pic-wrapper-48">
                                            <img src="assets/img/2.jpg" alt="" width="48" height="48" class="bar-sm"></div>
                                    </a>
                                </div>
                                <div class="user-details">
                                    <a href="#">Erwin Brandstetter</a>
                                    <span class="user-location">Vienna, Austria</span>
                                    <div class="-flair">
                                        <span class="reputation-score" title="reputation this week: 865 total reputation: 472,926" dir="ltr">865</span>
                                    </div>
                                </div>
                            </div>
                            <div class="user-tags">
                                <a href="#">postgresql</a>, <a href="#">sql</a>, <a href="#">plpgsql</a>
                            </div>
                        </div>
                        <div class="user-info">
                            <div class="user-info-main">
                                <div class="user-pic">
                                    <a href="#">
                                        <div class="user-pic-wrapper-48">
                                            <img src="assets/img/3.jpg" alt="" width="48" height="48" class="bar-sm"></div>
                                    </a>
                                </div>
                                <div class="user-details">
                                    <a href="#">GSSwain</a>
                                    <span class="user-location">Sydney NSW, Australia</span>
                                    <div class="-flair">
                                        <span class="reputation-score" title="reputation this week: 865 total reputation: 3,273" dir="ltr">865</span>
                                    </div>
                                </div>
                            </div>
                            <div class="user-tags">
                                <a href="#">javascript</a>, <a href="#">java</a>, <a href="#">angular</a>
                            </div>
                        </div>
                        <div class="user-info ">
                            <div class="user-info-main">

                                <div class="user-pic">
                                    <a href="#">
                                        <div class="user-pic-wrapper-48">
                                            <img src="assets/img/4.jpg" alt="" width="48" height="48" class="bar-sm"></div>
                                    </a>
                                </div>
                                <div class="user-details">
                                    <a href="#">Nina Scholz</a>
                                    <span class="user-location">Düsseldorf, Germany</span>
                                    <div class="-flair">
                                        <span class="reputation-score" title="reputation this week: 838 total reputation: 318,968" dir="ltr">838</span>
                                    </div>
                                </div>
                            </div>
                            <div class="user-tags">
                                <a href="#">javascript</a>, <a href="#">arrays</a>, <a href="#">object</a>
                            </div>
                        </div>
                        <div class="user-info ">
                            <div class="user-info-main">
                                <div class="user-pic">
                                    <a href="#">
                                        <div class="user-pic-wrapper-48">
                                            <img src="assets/img/5.jpg" alt="" width="48" height="48" class="bar-sm"></div>
                                    </a>
                                </div>
                                <div class="user-details">
                                    <a href="#">Felix Kling</a>
                                    <span class="user-location"></span>
                                    <div class="-flair">
                                        <span class="reputation-score" title="reputation this week: 835 total reputation: 699,159" dir="ltr">835</span>
                                    </div>
                                </div>
                            </div>
                            <div class="user-tags">
                                <a href="#">javascript</a>, <a href="#">jquery</a>, <a href="#">ajax</a>
                            </div>
                        </div>
                        <div class="user-info ">
                            <div class="user-info-main">
                                <div class="user-pic">
                                    <a href="#">
                                        <div class="user-pic-wrapper-48">
                                            <img src="assets/img/6.jpg" alt="" width="48" height="48" class="bar-sm"></div>
                                    </a>
                                </div>
                                <div class="user-details">
                                    <a href="#">Ynjxsjmh</a>
                                    <span class="user-location"></span>
                                    <div class="-flair">
                                        <span class="reputation-score" title="reputation this week: 833 total reputation: 5,316" dir="ltr">833</span>
                                    </div>
                                </div>
                            </div>
                            <div class="user-tags">
                                <a href="#">python</a>, <a href="#">pandas</a>, <a href="#">dataframe</a>
                            </div>
                        </div>
                    </div>
                    <div class="s-pagination">
                        <a class="s-pagination--item page-selected" href="#">1</a>
                        <a class="s-pagination--item" href="#">2</a>
                        <a class="s-pagination--item" href="#">3</a>
                        <a class="s-pagination--item" href="#">4</a>
                        <a class="s-pagination--item" href="#">Next</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
</html>
</asp:Content>
