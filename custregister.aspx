<%@ Page Title="" Language="C#" MasterPageFile="~/Designfinal1.Master" AutoEventWireup="true" CodeBehind="custregister.aspx.cs" Inherits="realtimeproject.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">



        .auto-style7 {
            font-size: x-large;
            text-decoration: underline;
            color: #990033;
        }
        .auto-style9 {
            text-decoration: underline;
            color: #990033;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style11 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style10 {
            font-size: medium;
        }
        .auto-style12 {
            text-decoration: none;
        }
        .auto-style13 {
            font-weight: bold;
            font-family: "Microsoft PhagsPa";
            color: #000000;
            font-size: large;
        }
        .auto-style14 {
            font-size: large;
        }
        .auto-style15 {
            font-size: medium;
            text-decoration: underline;
            color: #990033;
        }
        .auto-style16 {
            font-size: large;
            margin-top: 4px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong><span class="auto-style7">
    <br />
<br />
<br />
Registration Form<br />
</span><span class="auto-style15">
<br />
<br />
</span><span class="auto-style9">
    <br class="auto-style16" /></span>
    <br class="auto-style16" />
    <br class="auto-style16" /></strong><span class="auto-style16"><strong>CustID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></span><strong>&nbsp;<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style13" Width="131px"></asp:TextBox>
    </strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Customer ID is required" ForeColor="Red" CssClass="auto-style16"></asp:RequiredFieldValidator>
    <strong>
    <br class="auto-style16" />
    <br class="auto-style16" /></strong><span class="auto-style16"><strong>Customer Name: </strong></span><strong><span class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style13" Width="128px"></asp:TextBox>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Name is required" ForeColor="Red" CssClass="auto-style16"></asp:RequiredFieldValidator>
    <strong>
    <br class="auto-style16" />
    <br class="auto-style16" /></strong><span class="auto-style16"><strong>Password:</strong></span><strong><span class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style13" TextMode="Password" Width="130px"></asp:TextBox>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Password is required" ForeColor="Red" CssClass="auto-style16"></asp:RequiredFieldValidator>
    <strong>
    <br class="auto-style16" />
    <br class="auto-style16" /></strong><span class="auto-style16"><strong>Confirm Password:&nbsp; </strong></span><strong>
    <span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style13" TextMode="Password" Width="130px"></asp:TextBox>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Confirm  Password is required" ForeColor="Red" CssClass="auto-style16"></asp:RequiredFieldValidator>
    <strong><span class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> </strong>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="*Password and confirm Password must be same" ForeColor="Red" CssClass="auto-style16"></asp:CompareValidator>
    <strong>
    <br class="auto-style16" />
    <br class="auto-style16" />
    <br class="auto-style16" /></strong><span class="auto-style16"><strong>Gender:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></span><strong>
    <span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style16" GroupName="g" Text="Male" />
    <span class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="g" Text="Female" CssClass="auto-style16" />
    <br class="auto-style14" />
    <br class="auto-style14" />
    <span class="auto-style14">Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <asp:TextBox ID="TextBox9" runat="server" Height="76px" Width="233px" CssClass="auto-style14"></asp:TextBox>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*Address is required" ForeColor="Red" ControlToValidate="TextBox9" CssClass="auto-style14"></asp:RequiredFieldValidator>
    <strong>
<br class="auto-style14" />
    <br class="auto-style14" />
    <br class="auto-style14" />
    <span class="auto-style14">State:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style14">
        <asp:ListItem>--Select--</asp:ListItem>
        <asp:ListItem>Maharashtra</asp:ListItem>
        <asp:ListItem>Madhya Pradesh</asp:ListItem>
        <asp:ListItem>Telangana</asp:ListItem>
        <asp:ListItem>Orissa</asp:ListItem>
        <asp:ListItem>Jammu and Kashmir</asp:ListItem>
        <asp:ListItem>Arunachal Pradesh</asp:ListItem>
        <asp:ListItem>Nagaland</asp:ListItem>
        <asp:ListItem>Assam</asp:ListItem>
        <asp:ListItem>Manipur</asp:ListItem>
    </asp:DropDownList>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*Please select an option" ForeColor="Red" ControlToValidate="DropDownList1" CssClass="auto-style14"></asp:RequiredFieldValidator>
    <strong>
    <br class="auto-style14" />
    <br class="auto-style14" />
    <span class="auto-style14">City:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style14"></asp:TextBox>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*Please enter your city" ForeColor="Red" ControlToValidate="TextBox8" CssClass="auto-style14"></asp:RequiredFieldValidator>
    <strong>
    <br class="auto-style16" />
    <br class="auto-style16" />
    <br class="auto-style16" /></strong><span class="auto-style16"><strong>Phone Number:</strong></span><strong><span class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style13" MaxLength="10" TextMode="Phone" Width="137px"></asp:TextBox>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Phone number is required" ForeColor="Red" CssClass="auto-style16"></asp:RequiredFieldValidator>
    <strong><span class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    </span> 
    <br class="auto-style16" />
    <br class="auto-style16" /></strong><span class="auto-style16"><strong>Email ID:</strong></span><strong><span class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style13" Width="140px"></asp:TextBox>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="*Email ID is required" ForeColor="Red" CssClass="auto-style16"></asp:RequiredFieldValidator>
    <strong><span class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> </strong>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="*Please enter valid email address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="auto-style16"></asp:RegularExpressionValidator>
    <strong>
    <br class="auto-style16" />
    <br class="auto-style16" /></strong><span class="auto-style16"><strong>Deposit Amount: </strong></span><strong><span class="auto-style16">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style13" Width="138px"></asp:TextBox>
    </strong>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*Deposit amount is required" ForeColor="Red" ControlToValidate="TextBox7" CssClass="auto-style16"></asp:RequiredFieldValidator>
    <strong>
    <br class="auto-style16" />
    <br class="auto-style16" /><span class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    </span><span class="auto-style10">&nbsp;</span><br class="auto-style10" /><span class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>&nbsp;<asp:Button ID="Button1" runat="server" CssClass="auto-style10" Text="Register" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br class="auto-style10" />
    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False" ForeColor="#CC0000"></asp:Label>
    <br />
    <br />
&nbsp;If you are already registered please
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style12" NavigateUrl="~/loginex.aspx">Login</asp:HyperLink>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    </strong>
</asp:Content>
