<%@ Page Title="" Language="C#" MasterPageFile="~/Designfinal1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="realtimeproject.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        font-size: large;
    }
    .auto-style8 {
        text-align: center;
    }
    .auto-style9 {
        font-size: x-large;
        text-align: center;
    }
        .auto-style11 {
            font-size: large;
            font-family: Impact;
            color: #CC3300;
            text-align: center;
        }
        .auto-style12 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style13 {
            font-size: large;
            text-align: center;
        }
        .auto-style14 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style4">
    <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong></p>
    <p class="auto-style4">
        &nbsp;</p>
    <p>
        <strong>&nbsp;<span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Welcome to Admin Login</span></strong></p>
    <p>
        &nbsp;</p>
<p class="auto-style4">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:Image ID="Image3" runat="server" Height="188px" ImageUrl="~/images/download.jpg" Width="367px" />
</p>
<p class="auto-style4">
    &nbsp;</p>
<p class="auto-style12">
    <strong><span class="auto-style7">Employee id:&nbsp; &nbsp; </span>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4" style="font-size: large" Width="213px"></asp:TextBox>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*eid field cannot be empty" ForeColor="Red" CssClass="auto-style7"></asp:RequiredFieldValidator>
</p>
<p class="auto-style11">
    &nbsp;</p>
<p class="auto-style12">
    <strong><span class="auto-style7">Password:&nbsp;&nbsp;&nbsp; </span>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4" Width="219px" style="font-size: large"></asp:TextBox>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*password is required" ForeColor="Red" CssClass="auto-style7"></asp:RequiredFieldValidator>
</p>
    <p class="auto-style12">
        &nbsp;</p>
<p class="auto-style13">
    <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Label"></asp:Label>
    </p>
    <p class="auto-style13">
    <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Text="Login" OnClick="Button1_Click" />
    </p>
    <p class="auto-style13">
        &nbsp;</p>
<p class="auto-style8">
    <span class="auto-style7">If you are not registered please register </span>
    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style7">here</asp:HyperLink>
</p>
<p>
    <br />
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
