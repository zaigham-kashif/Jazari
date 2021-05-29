<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="AskQuestion.aspx.cs" Inherits="JazariDotCom.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8" />
    <title>Ask A Question</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="assets/css/AskQuestion.css" />
</head>
<body>
    <h1>a</h1>
    <h2>a</h2>
    <p>a</p>
    <div class="container-g-aq">
        <div class="container2-aq">
            <div class="row">
                <div class="col">
                    <p class="heading1-aq">
                        Ask a public Question
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="container-g2-aq">
        <div class="item-form">
            <div class="container-aq">
                <div class="row">
                    <div class="col">
                        <label for="TQ" class="heading2-aq">Title of Question</label>
                        <br />
                        <p class="text1-aq">
                            Be specific and imagine you’re asking a question to another person
                        </p>
                    </div>
                    <div class="col">
                        <input class="textarea-answer" type="text" id="TQ" name="QuestionTitle" placeholder=" e.g (How to execute execlp command in c++ using fork command) " />
                    </div>
                </div>

                <div class="row">
                    <div class="col">
                        <label for="body" class="heading2-aq">Body</label>
                        <br />
                        <p class="text1-aq">Include all the information someone would need to answer your question</p>
                    </div>
                    <div class="col">
                        <textarea class="textarea-answer" id="body" name="body" placeholder="Write something.." style="height: 200px"></textarea>
                    </div>
                </div>


                <div class="row">
                    <div class="col">
                        <label for="tags" class="heading2-aq">Tags</label>
                        <br />
                        <p class="text1-aq">Add up to 5 tags to describe what your question is about </p>
                    </div>
                    <div class="col">
                        <input class="textarea-answer" type="text" id="tags" name="tags" placeholder="eg (c++ , python , html etc )" />
                    </div>
                </div>
            </div>

        </div>

        <div class="item-inst">
            <div class="container1-aq">
                <p class="heading2-aq">
                    Some helping tips
                </p>

                <div class="row">
                    <div class="col">
                        <p class="text2-aq">Draft Your Question</p>
                        <ol>
                            <li class="color_blue-aq text1-aq">Summarize the problem </li>
                            <li class="color_blue-aq text1-aq">Describe what you have tried</li>
                            <li class="color_blue-aq text1-aq">Show some code</li>
                        </ol>
                    </div>
                </div>

                <div class="row">
                    <div class="col">
                        <p class="text2-aq">Review your Question</p>
                        <ol>
                            <li class="color_blue-aq text1-aq">See if you have provided all necessary infomation </li>
                            <li class="color_blue-aq text1-aq">Cheak code (if any) for any errors</li>
                            <li class="color_blue-aq text1-aq">Add helpful tags</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-g3-aq">
            <div class="item-postq">
                <input class="post-button" type="button" value="Post Your Question" />
            </div>

        </div>

    </div>
</body>
</html>
</asp:Content>
