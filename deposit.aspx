<%@ Page Title="" Language="C#" MasterPageFile="~/Designfinal1.Master" AutoEventWireup="true" CodeBehind="deposit.aspx.cs" Inherits="realtimeproject.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .newStyle6 {
            font-family: "MS Serif";
        }
        .auto-style10 {
            font-family: "MS Serif";
            font-size: x-large;
        }
        .auto-style11 {
            text-align: center;
        }
        .auto-style12 {
            font-size: large;
        }
        .auto-style13 {
            font-size: large;
            font-weight: bold;
        }
        .auto-style14 {
            text-align: center;
            color: #FF0000;
        }
        body{
            background-color:powderblue;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style11">
        <br />
    </p>
    <p class="auto-style11">
        <span class="auto-style10"><strong>Deposit Form</strong></span></p>
    <p class="auto-style11">
        <span class="auto-style12">Account Number:&nbsp;
        </span>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style12"></asp:TextBox>
    </p>
    <p class="auto-style11">
        <span class="auto-style12">Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style12"></asp:TextBox>
    </p>
    <p class="auto-style11">
        <span class="auto-style12">Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style12"></asp:TextBox>
    </p>
    <p class="auto-style11">
        <span class="auto-style12">Amount:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style12"></asp:TextBox>
    </p>
    <p class="auto-style11">
        <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="Red" Visible="False"></asp:Label>
    </p>
    <p class="auto-style11">
        &nbsp;</p>
    <p class="auto-style11">
        &nbsp;&nbsp;<span class="auto-style12"><strong> </strong></span><strong>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Deposit" CssClass="auto-style13" />
        </strong>
    </p>
    <p class="auto-style11">
        &nbsp;</p>
    <p class="auto-style14">
        Note: Doing any transaction on this account will be the sole responsibility of the customer, bank shall not be responsible for any losses hence customers are adviced to verify the recipients details thoroughly.</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
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
