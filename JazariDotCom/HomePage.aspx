<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="JazariDotCom.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="hero">
      <div class="hero-content">
        <h1 class="hero-title">We <span><3 </span> people who want to learn</h1>
        <p class="hero-paragraph">
          This website fo those curious souls who want to learn how to program 
            "the greatest creative tool" ever made.
        </p>
        <div class="hero-options">
          <a href="signUp.aspx" class="btn btn-developers">For developers</a>
          <a href="#" class="btn btn-businesses">For businesses</a>
        </div>
      </div>
    </section>

    <section class="for-developers">
      <div class="container">
        <div class="section-head">
          <h2 class="section-title">For developers, by developers</h2>
          <div class="section-line"></div>
          <p class="section-description">
            Jazari is an <a href="#">open community.</a>
              We help you get answers to your toughest questions , get assistance in your
              technical problems and have your code reviewd by industry professionals.
          </p>
        </div>
        <div class="options">
          <div class="option">
            <div class="option-icon">
              <img
                src="https://cdn.sstatic.net/Img/home/public-qa.svg?v=d82acaa7df9f"
                alt="Public Q & A"
              />
            </div>
            <div class="option-title">Public Q&A</div>
            <div class="option-description">
              Get answers to your questions and give back by
                sharing your knowledge with others.
              <a href="#">Sign up</a> for an account.
            </div>
            <div class="option-button">
              <a href="#" class="option-link btn btn-dark-blue">
                Browse questions
              </a>
            </div>
          </div>
          <div class="option">
            <div class="option-icon">
              <img
                src="https://cdn.sstatic.net/Img/home/private-qa.svg?v=2c1de180b6d7"
                alt="Private Q & A"
              />
            </div>
            <div class="option-title">Code Review</div>
            <div class="option-description">
              Have your code reviewd by vetted industry professionals who help you
                figure out the "engineering" in "Software Engineering"
            </div>
            <div class="option-button">
              <a href="#" class="option-link btn btn-orange"> Request Code Review </a>
            </div>
          </div>
          <div class="option">
            <div class="option-icon">
              <img
                src="https://cdn.sstatic.net/Img/home/jobs.svg?v=931d6c0863ee"
                alt="Browse jobs
"
              />
            </div>
            <div class="option-title">Get Recruited</div>
            <div class="option-description">
              Your dream software company uses jazari as a recruitment tool. Give high quality answers to both help others your
                knowledge and find your next job.
            </div>
            <div class="option-button">
              <a href="#" class="option-link btn btn-dark-blue"> Find a job </a>
            </div>
          </div>
        </div>
      </div>
    </section>

    
    <section class="questions">
      <div class="container">
        <div class="questions-content">
          <div class="questions-header">
            <h3 class="question-title">
              Questions are everywhere, answers are on Jazari
            </h3>
          </div>
          <div class="questions-body">
            <div class="questions-body-items">
              <div class="questions-body-item" data-id="0">
                <img
                  src="https://cdn.sstatic.net/Img/home/ask-a-question.svg?v=f4f2050b0297"
                  alt=""
                  class="question-item-icon"
                />
                <div class="question-item-text">Ask a question</div>
                <div class="question-arrow-right"></div>
              </div>
              <div class="questions-body-item" data-id="1">
                <img
                  src="https://cdn.sstatic.net/Img/home/votes.svg?v=748a8f48a8e2"
                  alt=""
                  class="question-item-icon"
                />
                <div class="question-item-text">Vote on everything</div>
                <div class="question-arrow-right"></div>
              </div>
              <div class="questions-body-item" data-id="2">
                <img
                  src="https://cdn.sstatic.net/Img/home/answer.svg?v=4cd8048a676c"
                  alt=""
                  class="question-item-icon"
                />
                <div class="question-item-text">Answer questions</div>
                <div class="question-arrow-right"></div>
              </div>
            </div>
            <div class="questions-body-item-content">
              <img
                src="https://cdn.sstatic.net/Img/home/illo-feats-vote.svg?v=9d2eb0efdc17"
                alt=""
                class="question-item-content-img"
              />
              <h4 class="question-item-content-text">
                Accept the answer which solved your problem to let others
                benefit from the valuable information.
              </h4>
              <a href="signUp.aspx" class="btn btn-orange question-item-content-btn"
                >Create an account</a
              >
            </div>
            <div class="questions-body-items">
              <div class="questions-body-item" data-id="3">
                <img
                  src="https://cdn.sstatic.net/Img/home/tags.svg?v=913379eb09eb"
                  alt=""
                  class="question-item-icon"
                />
                <div class="question-item-text">Tag your question</div>
                <div class="question-arrow-left"></div>
              </div>
              <div class="questions-body-item" data-id="4">
                <img
                  src="https://cdn.sstatic.net/Img/home/accept.svg?v=27d5be078970"
                  alt=""
                  class="question-item-icon"
                />
                <div class="question-item-text">Accept a answer</div>
                <div class="question-arrow-left"></div>
              </div>
              <div class="questions-body-item" data-id="5">
                <img
                  src="https://cdn.sstatic.net/Img/home/get-recognized.svg?v=3b339d9aa10c"
                  alt=""
                  class="question-item-icon"
                />
                <div class="question-item-text">Get recognized</div>
                <div class="question-arrow-left"></div>
              </div>
            </div>
          </div>
          <div class="questions-footer">
            <h3 class="question-title">Learn and grow with Jazari</h3>
            <div class="questions-grid">
              <div class="questions-grid-item">
                <div class="grid-item-img">
                  <img
                    src="https://cdn.sstatic.net/Img/home/developer.svg?v=b930de7967a7"
                    alt=""
                  />
                </div>
                <h4 class="grid-item-title">Write the script of the future</h4>
                <p class="grid-item-description">
                  Get your coding questions answered to learn, build, and level
                  up whether you’re beginning with <a href="#">JavaScript</a> or
                  a <a href="#">React</a> professional.
                </p>
              </div>
              <div class="questions-grid-item">
                <div class="grid-item-img">
                  <img
                    src="https://cdn.sstatic.net/Img/home/open-source.svg?v=847b604fd2ab"
                    alt=""
                  />
                </div>
                <h4 class="grid-item-title">Support open source</h4>
                <p class="grid-item-description">
                  Reach users of your project by following tags, answering
                  newcomer questions, and empowering experts in the community.
                  
                </p>
              </div>
              <div class="questions-grid-item">
                <div class="grid-item-img">
                  <img
                    src="https://cdn.sstatic.net/Img/home/advocate.svg?v=4b03cfb93502"
                    alt=""
                  />
                </div>
                <h4 class="grid-item-title">Acquire and share knowledge</h4>
                <p class="grid-item-description">
                  Answer questions and <a href="#">gain insights</a> from an
                  audience of developers using your technology on Jazari
                </p>
              </div>
              <div class="questions-grid-item">
                <div class="grid-item-img">
                  <img
                    src="https://cdn.sstatic.net/Img/home/career-switcher.svg?v=a41416ff19df"
                    alt=""
                  />
                </div>
                <h4 class="grid-item-title">Find career opportunities</h4>
                <p class="grid-item-description">
                  Create a profile that shows off your expertise and credentials
                  to help you make your next move. Start your
                  <a href="#">Developer Story</a>.
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    
</asp:Content>
