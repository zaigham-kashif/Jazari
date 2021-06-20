<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="MyQuestion.aspx.cs" Inherits="JazariDotCom.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://unpkg.com/purecss@2.0.6/build/pure-min.css" integrity="sha384-Uu6IeWbM+gzNVXJcM9XV3SohHtmWE+3VGi496jvgX1jyvDTXfdK+rfZc8C1Aehk5" crossorigin="anonymous">

    <link href="assets/css/MyQuestion.css" rel="stylesheet" />
</head>
<body>

<div class="sidebar">
  <a class="active" href="#home">Home</a>
  <a href="#Top">Top Questions</a>
  <a href="#Hot">Hot Questions</a>
  <a href="#New">New Questions</a>
</div>

<div class="content"> 
    <div class="main-body">
          <h4 class="question-title">Why are we here.Just to Suffer?</h4>
        <a href="AskQuestion.aspx" class="pure-button pure-button-primary ask-q" >Ask Question</a>
        <hr style="position: relative; top: 20px;" />

        <!--Downvote Icon-->
     <a href="#" class="downvote"  <span class="downvote">
  <svg width="36" height="36">
    <path d="M2 10h32L18 26 2 10z" fill="currentColor"></path>
  </svg>
</span>
         </a>
        <!--Upvote Icon-->
       <a href="#" class="sprite upvote" <span class="sprite upvote"> </span>
           </a>

        <p class="upvote-count">69</p>
        
        <p class="question-body">
            HAHA FUNNY NUMBER
            <br />
            World clarity shakti deep, monogamish new moon. 
            Lingham indigenous elders Hafiz, honoring your truth yoni tapping healing tonic astrological trust the process 
            daily kegel practice superfood. Popcorn with brewers yeast kombucha microfestival spinal awareness, backjack 
            Spirit Rock. Hooping mayan calendar rain dance, psychic surgery open-minded. Diva cup the wisdom of your body 
            chi energy, ponytail native american ancestry Bay Area integral.
</p>
        <p class="question-body">
            Rediscovery karmic oneness my brothers and sisters, embracing and moving towards jasmine indigo child transformative. Sarong lentils sunset, seasonal float tank. Veganism spoken word paleo diet, solstice the healing properties of ecstatic dance mercury retrograde. Colloidal silver Whole Earth Catalog midwifery fasting, gestalt tofu meditation family constellation open-minded.
            </p>
        <p class="question-body">
            Colloidal silver impermanent bodyworker chi energy enneagram djembe what the planet really needs mind altering, reverse osmosis LSD hacky sack. Namaste
            </p>
        <div class="tags-div" >
        <a class="tag-button" href="#">Tag1</a>
        <a class="tag-button" href="#">Tag2</a>
        <a class="tag-button" href="#">Tag3</a>
            </div>

        <div class="user-name" 
            style="
    padding: 15px;
    float: right;
    color: #39739d;
    background-color: #e1ecf4;
    border: 5px solid transparent;
">
            <p class="user-name">
                First Last
            </p>
        </div>
        
        <span class="answer-body" style="position:relative; top:30px;">
        <textarea placeholder="Answer Body" cols="100" rows="15"></textarea>
            </span>
        <span class="code-window" style="float:right; position:relative; left:-70px; top:25px;">
        
        <textarea placeholder="Code Window" cols="60" rows="15"></textarea>
            </span>
    </div>
      
    </div>
</body>
    <script>
        for (const btn of document.querySelectorAll('.downvote')) {
  btn.addEventListener('click', event => {
    event.currentTarget.classList.toggle('on');
  });
        }


        for (const btn of document.querySelectorAll('.upvote')) {
            btn.addEventListener('click', event => {
                event.currentTarget.classList.toggle('on');
            });
        }
    </script>
</html>


</asp:Content>
