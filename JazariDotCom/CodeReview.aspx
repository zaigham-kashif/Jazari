<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="CodeReview.aspx.cs" Inherits="JazariDotCom.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8" />
    <title>Code Review</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="assets/css/container.css" />
     <style>
        section {
            padding: 5rem 0rem 0rem 0rem;
        }

        .user-info {
            background-color: #bbc0c4;
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
                            <div class="nav-item selected">
                                <li><a href="#">Questions</a></li>
                            </div>
                            <div class="nav-item">
                                <li><a href="#">Tags</a></li>
                            </div>
                            <div class="nav-item">
                                <li><a href="#">Users</a></li>
                            </div>
                        </ol>
                    </li>
                </ol>
            </nav>
        </div>
        <div class="content">
            <div id="question-header" class="question-header">
                <div class="question-text">
                    <h1>
                        <a>Importing multiple versions of Powershell Modules loads them all?</a>
                    </h1>
                </div>
                <div class="ask-question-button">
                    <button class="s-btn s-btn__primary" id="ask-question-button" name="submit-button">Ask Question</button>
                </div>
            </div>
            <div class="post-layout">
                <div class="post-layout--left">
                    <div class="fd-column" data-post-id="67215169">
                        <button class="js-vote-up-btn grid--cell s-btn s-btn__unset c-pointer" data-controller="s-tooltip" data-s-tooltip-placement="right" aria-pressed="false" aria-label="Up vote" data-selected-classes="fc-theme-primary" aria-describedby="--stacks-s-tooltip-4m77monp">
                            <svg aria-hidden="true" class="m0 svg-icon iconArrowUpLg" width="36" height="36"   viewBox="0 0 36 36">
                                <path d="M2 26h32L18 10 2 26z" fill="#bbc0c4"></path>
                            </svg>
                        </button>
                        <div id="--stacks-s-tooltip-4m77monp" class="s-popover s-popover__tooltip pe-none" aria-hidden="true" role="tooltip">This question shows research effort; it is useful and clear
                            <div class="s-popover--arrow"></div>
                        </div>
                        <div id="upvoteCount" itemprop="upvoteCount" data-value="1">1</div>
                        <button class="js-vote-down-btn grid--cell s-btn s-btn__unset c-pointer" data-controller="s-tooltip" data-s-tooltip-placement="right" aria-pressed="false" aria-label="Down vote" data-selected-classes="fc-theme-primary" aria-describedby="--stacks-s-tooltip-x4ktebl6">
                            <svg aria-hidden="true" class="m0 svg-icon iconArrowDownLg" width="36" height="36" viewBox="0 0 36 36">
                                <path d="M2 10h32L18 26 2 10z" fill="#bbc0c4"></path>
                            </svg>
                        </button>
                        <div id="--stacks-s-tooltip-x4ktebl6" class="s-popover s-popover__tooltip pe-none" aria-hidden="true" role="tooltip">This question does not show any research effort; it is unclear or not useful
                            <div class="s-popover--arrow"></div>
                        </div>
                    </div>
                </div>
                <div class="post-layout--right">
                    <div class="post-layout-question">
                        <p>This becomes quite confusing when you're trying to write CI/CD scripts, because someone may have multiple versions loaded locally. In my case I want to ensure a specific version is loaded before continuing. Which version does PS
                            actually use in this scenario? Is it the last loaded rather than the highest version? Is there an easy way to ensure a specific version is being used, short of looping over all other versions and removing them?
                        </p>
                    </div>
                    <div class="tags">
                        <a href="#">powershell</a>
                        <a href="#">powershell-7.0</a>
                    </div>
                    <div class="mb0">
                        <div class="user-info">
                            <div class="user-info-main">
                                <div class="user-pic">
                                    <a href="#">
                                        <div class="user-pic-wrapper-48"><img src="assets/img/2.jpg" alt="" width="48" height="48" class="bar-sm"></div>
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
                    </div>
                </div>
            </div>
            <div class="your-answer">
                <label>Write Your Answer</label>
                <textarea id="wmd-input" name="post-text" class="wmd-input" data-post-type-id="2" cols="92" rows="15" tabindex="101" data-min-length=""></textarea>
            </div>
            <div class="post-answer-button">
                <button class="s-btn s-btn__primary" id="post-answer-button" name="submit-button">Post Answer</button>
            </div>
        </div>
    </div>
        </section>
</body>
</html>
</asp:Content>
