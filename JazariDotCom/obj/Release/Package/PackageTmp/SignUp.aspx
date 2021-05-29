<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="JazariDotCom.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8" />
    <title>Sign Up</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="assets/css/primary.css" />
</head>
<body>
     <section>
        <div class="content">
        <div class="grid--cell grid--cell1">
            <h1 class="fs-headline">Join the Jazari community</h1>
            <div class="grid fc-blue">
                <div class="grid--cell ">
                    <svg width="26" height="26" class="svg-icon te">
                        <path opacity=".5" d="M4.2 4H22a2 2 0 012 2v11.8a3 3 0 002-2.8V5a3 3 0 00-3-3H7a3 3 0 00-2.8 2z"></path>
                        <path d="M1 7c0-1.1.9-2 2-2h18a2 2 0 012 2v12a2 2 0 01-2 2h-2v5l-5-5H3a2 2 0 01-2-2V7zm10.6 11.3c.7 0 1.2-.5 1.2-1.2s-.5-1.2-1.2-1.2c-.6 0-1.2.4-1.2 1.2 0 .7.5 1.1 1.2 1.2zm2.2-5.4l1-.9c.3-.4.4-.9.4-1.4 0-1-.3-1.7-1-2.2-.6-.5-1.4-.7-2.4-.7-.8 0-1.4.2-2 .5-.7.5-1 1.4-1 2.8h1.9v-.1c0-.4 0-.7.2-1 .2-.4.5-.6 1-.6s.8.1 1 .4a1.3 1.3 0 010 1.8l-.4.3-1.4 1.3c-.3.4-.4 1-.4 1.6 0 0 0 .2.2.2h1.5c.2 0 .2-.1.2-.2l.1-.7.5-.7.6-.4z"></path>
                    </svg>
                </div>
                <div class="grid--cell">Get unstuck — ask a question</div>
            </div>
            <div class="grid fc-blue">
                <div class="grid--cell">
                    <svg width="26" height="26" class="svg-icon mtn2"><path d="M12 .7a2 2 0 013 0l8.5 9.6a1 1 0 01-.7 1.7H4.2a1 1 0 01-.7-1.7L12 .7z"></path><path opacity=".5" d="M20.6 16H6.4l7.1 8 7-8zM15 25.3a2 2 0 01-3 0l-8.5-9.6a1 1 0 01.7-1.7h18.6a1 1 0 01.7 1.7L15 25.3z"></path></svg>
                </div>
                <div class="grid--cell">Unlock new privileges like voting and commenting</div>
            </div>
            <div class="grid fc-blue">
                <div class="grid--cell">
                    <svg width="26" height="26" class="svg-icon mtn2"><path d="M14.8 3a2 2 0 00-1.4.6l-10 10a2 2 0 000 2.8l8.2 8.2c.8.8 2 .8 2.8 0l10-10c.4-.4.6-.9.6-1.4V5a2 2 0 00-2-2h-8.2zm5.2 7a2 2 0 110-4 2 2 0 010 4z"></path><path opacity=".5" d="M13 0a2 2 0 00-1.4.6l-10 10a2 2 0 000 2.8c.1-.2.3-.6.6-.8l10-10a2 2 0 011.4-.6h9.6a2 2 0 00-2-2H13z"></path></svg>
                </div>
                <div class="grid--cell">Save your favorite tags, filters, and jobs</div>
            </div>
            <div class="grid fc-blue">
                <div class="grid--cell">
                    <svg width="26" height="26" class="svg-icon mtn2"><path d="M21 4V2H5v2H1v5c0 2 2 4 4 4v1c0 2.5 3 4 7 4v3H7s-1.2 2.3-1.2 3h14.4c0-.6-1.2-3-1.2-3h-5v-3c4 0 7-1.5 7-4v-1c2 0 4-2 4-4V4h-4zM5 11c-1 0-2-1-2-2V6h2v5zm11.5 2.7l-3.5-2-3.5 1.9L11 9.8 7.2 7.5h4.4L13 3.8l1.4 3.7h4L15.3 10l1.4 3.7h-.1zM23 9c0 1-1 2-2 2V6h2v3z"></path></svg>
                </div>
                <div class="grid--cell">Earn reputation and badges</div>
            </div>
        </div>
        <div class="grid--cell">
            <h1 class="fs-headline fs-headline1">Join the Jazri community</h1>
            <div class="mx-auto">
                <div id="openid-buttons" class="mx-auto">
                    <button class="grid--cell s-btn s-btn__google" data-provider="google" data-oauthserver="#" data-oauthversion="2.0">
                        <svg aria-hidden="true" class="native svg-icon iconGoogle" width="18" height="18" viewBox="0 0 18 18">
                            <path d="M16.51 8H8.98v3h4.3c-.18 1-.74 1.48-1.6 2.04v2.01h2.6a7.8 7.8 0 002.38-5.88c0-.57-.05-.66-.15-1.18z" fill="#4285F4"></path>
                            <path d="M8.98 17c2.16 0 3.97-.72 5.3-1.94l-2.6-2a4.8 4.8 0 01-7.18-2.54H1.83v2.07A8 8 0 008.98 17z" fill="#34A853"></path>
                            <path d="M4.5 10.52a4.8 4.8 0 010-3.04V5.41H1.83a8 8 0 000 7.18l2.67-2.07z" fill="#FBBC05"></path>
                            <path d="M8.98 4.18c1.17 0 2.23.4 3.06 1.2l2.3-2.3A8 8 0 001.83 5.4L4.5 7.49a4.77 4.77 0 014.48-3.3z" fill="#EA4335"></path>
                        </svg>
                        Log in with Google
                    </button>
                    <button class="grid--cell s-btn s-btn__github" data-provider="github" data-oauthserver="#" data-oauthversion="2.0">
                        <svg aria-hidden="true" class="svg-icon iconGitHub" width="18" height="18" viewBox="0 0 18 18">
                            <path d="M9 1a8 8 0 00-2.53 15.59c.4.07.55-.17.55-.38l-.01-1.49c-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82a7.42 7.42 0 014 0c1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48l-.01 2.2c0 .21.15.46.55.38A8.01 8.01 0 009 1z" fill="#fff"></path>
                        </svg>
                        Log in with GitHub
                    </button>
                    <button class="grid--cell s-btn s-btn__facebook" data-provider="facebook" data-oauthserver="#" data-oauthversion="2.0">
                        <svg aria-hidden="true" class="svg-icon" width="18" height="18" viewBox="0 0 18 18">
                            <path class="iconFacebook" d="M3 1a2 2 0 00-2 2v12c0 1.1.9 2 2 2h12a2 2 0 002-2V3a2 2 0 00-2-2H3zm6.55 16v-6.2H7.46V8.4h2.09V6.61c0-2.07 1.26-3.2 3.1-3.2.88 0 1.64.07 1.87.1v2.16h-1.29c-1 0-1.19.48-1.19 1.18V8.4h2.39l-.31 2.42h-2.08V17h-2.5z" fill="#fff"></path>
                        </svg>
                        Log in with Facebook
                    </button>
                </div>
            </div>
            <div id="formContainer" class="mx-auto auth-shadow">
                <form id="login-form" class="grid" action="#" method="POST">
                    <div class="grid">
                        <label class="s-label" for="display-name">Display name</label>
                        <div class="grid">
                            <input class="s-input" type="text" name="display-name" id="display-name">
                        </div>
                    </div>
                    <div class="grid">
                        <label class="s-label" for="email">Email</label>
                        <div class="grid">
                            <input class="s-input" id="email" type="email" size="30" maxlength="100" name="email">
                        </div>
                    </div>
                    <div class="grid-reverse">
                        <div class="grid js-password">
                            <div class="ai-center jc-space-between">
                                <label class="s-label" for="password">Password</label>
                                <a class="s-link fs-caption" href="#">Forgot password?</a>
                            </div>
                            <input class="s-input" type="password" autocomplete="off" name="password" id="password">
                        </div>
                    </div>
                    <div class="grid">
                        <button class="s-btn s-btn__primary" id="submit-button" name="submit-button">Log in</button>
                        <p class="s-input-message js-error-message d-none"></p>
                    </div>
                </form>
            </div>
            <div class="mx-auto">
                Have an account?
                <a href="signIn.aspx">Sign up</a>
            </div>
        </div>
    </div>
    </section>
</body>
</html>
</asp:Content>
