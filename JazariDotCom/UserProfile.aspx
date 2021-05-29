<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="JazariDotCom.UserProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
    .main-div {
        min-height: 100%;
    }
.card {
    position: relative;
    top: 65px;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  margin: auto;
  text-align: center;
  font-family: arial;
  overflow: auto;
  padding-bottom: 100px;
  color: #0077cc;
  font-size: 20px;
}

.title {
  color: #0077cc;
  font-size: 18px;
}

button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #0077cc;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

links.a {
  text-decoration: none;
  font-size: 22px;
  color: #0077cc;
}

button:hover, a:hover {
  opacity: 0.7;
}
</style>
</head>
<body>

    <div class="main-div"> 
<div class="card">
  <h1 style = "color: #0077cc">John Doe</h1>
 <a href="#"> <p class="title">www.website.com</p> </a>
  <p class="para">1234</p>
  <div class="links" style="margin: 44px 0;">
      <p>Location</p>
      
      <asp:TextBox ID="userEmail" runat="server"/>
          <a href="#"><i class="fa fa-linkedin"></i></a>  

      <p class="about">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse tincidunt et tortor non maximus. 
          Sed et porta velit. Nam neque dui, egestas ut mollis vel, fermentum nec metus. Quisque ut aliquet magna. 
          Aliquam pretium mauris nunc, eget consectetur odio tincidunt eu. Integer convallis dui vestibulum dapibus 
          facilisis. Morbi sed justo diam. Sed sit amet vulputate metus. Ut ac ipsum vel sem lobortis ultricies at quis 
          ligula. Sed convallis eget purus a interdum.
      </p>
  </div>
  
</div>
    </div>
    <br />
    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
    <br /><br />
</body>
</html>

</asp:Content>
