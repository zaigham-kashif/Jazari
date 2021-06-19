<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="CompleteProfile.aspx.cs" Inherits="JazariDotCom.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>


.user-profile-inputs, select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

.user-profile-inputs:focus{
  outline: 2px solid orange;     /* oranges! yey */
}


textarea:focus{
  outline: 2px solid orange;     /* oranges! yey */
}


label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}

input[type=submit] {
  background-color: #0077cc;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.main-container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
</style>
</head>
<body>

<h2>Responsive Form</h2>
<p>Resize the browser window to see the effect. When the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other.</p>

<div class="main-container">
  <form action="#">
      <!--Website -->
    <div class="row">
      <div class="col-25">
        <label for="website">Website</label>
      </div>
      <div class="col-75">
        <input class="user-profile-inputs" type="text" id="fname" name="firstname" placeholder="Your website..">
      </div>
    </div>
      <!--Linkedin -->
    <div class="row">
      <div class="col-25">
        <label for="linkedin">Linkedin</label>
      </div>
      <div class="col-75">
        <input class="user-profile-inputs" type="text" id="lname" name="lastname" placeholder="Your linkedin..">
      </div>
    </div>
      <!--PFP -->
      <div class="row">
      <div class="col-25">
        <label for="pfpimage">Image URL</label>
      </div>
      <div class="col-75">
        <input class="user-profile-inputs" type="text" id="pfp" name="pfp" placeholder="Post a Link To an Image...">
      </div>
    </div>
      <!--Location -->
    <div class="row">
      <div class="col-25">
        <label for="country">City</label>
      </div>
      <div class="col-75">
        <select id="country" name="country">
          <option value="lahore">Lahore</option>
          <option value="karachi">Karachi</option>
          <option value="isloo">Islamabad</option>
        </select>
      </div>
    </div>
      <!--About -->
    <div class="row">
      <div class="col-25">
        <label for="subject">About Me</label>
      </div>
      <div class="col-75">
        <textarea id="subject" name="subject" placeholder="Say something about yourself.." style="height:200px"></textarea>
      </div>
    </div>
    <div class="row">
      <input type="submit" value="Submit">
    </div>
  </form>
</div>

</body>
</html>


</asp:Content>
