<%@ Page Title="" Language="C#" MasterPageFile="~/Designfinal1.Master" AutoEventWireup="true" CodeBehind="loginex.aspx.cs" Inherits="realtimeproject.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            font-size: x-large;
            text-decoration: underline;
            text-align: center;
        }
        .newStyle2 {
            font-family: "Bahnschrift SemiBold Condensed";
        }
        .auto-style10 {
            text-align: left;
        }
        .auto-style11 {
            font-size: large;
        }
        .auto-style12 {
            text-align: center;
            font-size: large;
        }
        .auto-style13 {
            font-size: x-large;
        }
        .auto-style14 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style15 {
            font-size: medium;
            text-align: center;
        }
        body{
            background-color:lightcyan;
        }
    .auto-style16 {
        color: #FF0000;
    }
        .auto-style17 {
            font-size: xx-large;
            text-align: center;
            color: #333300;
        }
        .auto-style18 {
            font-size: medium;
            font-family: "Microsoft PhagsPa";
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style15">
       <marquee class="auto-style16"> Hello dear customer, All the rules for opening bank account as per notice2022 has been changed please refer to the RBIs latest notification 2022</marquee></p>
    <p class="auto-style14">
        &nbsp;</p>
<p class="auto-style17">
        <strong>Welcome to Login Page</strong></p>
    <p class="auto-style8">
        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/download.jpg" />
    </p>
    <p class="auto-style8">
    </p>
<p class="auto-style7">
    <strong><span class="auto-style11">Username/Account Number:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4" style="font-size: large"></asp:TextBox>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style4" ErrorMessage="*username is required" ForeColor="Red" style="font-size: large"></asp:RequiredFieldValidator>
</p>
    <p class="auto-style12">
        &nbsp;</p>
<p class="auto-style7">
    <strong><span class="auto-style11">Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4" TextMode="Password" style="font-size: large"></asp:TextBox>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" CssClass="auto-style4" ErrorMessage="*password is required" ForeColor="Red" ControlToValidate="TextBox2" style="font-size: large"></asp:RequiredFieldValidator>
</p>
<p class="auto-style7">
    &nbsp;</p>
    <p class="auto-style7">
    <asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style18" Visible="False"></asp:Label>
</p>
    <p class="auto-style7">
        &nbsp;</p>
    <p class="auto-style10">
        &nbsp;<strong><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style13">&nbsp; </span> </span>
    <asp:Button ID="Button1" runat="server" CssClass="auto-style4" OnClick="Button1_Click" Text="Login" style="font-size: large" />
    </strong></p>
    <p class="auto-style10">
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></p>
    <p class="auto-style10">
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong><span class="auto-style13">If</span> you are not registered please click <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/register1.aspx">here</asp:HyperLink>
    </p>
    <p class="auto-style10">
        &nbsp;</p>
    <p class="auto-style10">
        &nbsp;</p>
    <p class="auto-style10">
        &nbsp;</p>
    <p class="auto-style7">
        &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>
