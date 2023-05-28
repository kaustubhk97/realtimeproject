<%@ Page Title="" Language="C#" MasterPageFile="~/Designfinal1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="realtimeproject.WebForm4" %><%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .newStyle4 {
            font-family: "Calibri Light";
        }
        .auto-style10 {
            margin-right: 0px;
            margin-top: 225px;
        }
        .auto-style11 {
            margin-top: 0px;
        }
        .auto-style12 {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <strong class="newStyle1"><span class="newStyle4">
        <br /><marquee class="auto-style12">
        Due to latest banking regulations brought by the union Ministry of India RBI has circulated a notice vide2022, Hence all the banks are requested to stay complied with the regulations otherwise strict actions will be taken against the concerned banks by RBI as per RBI ACT1997</marquee></span></strong><br />
</p>
<p>
    <table align="center" border="0" cellpadding="0" cellspacing="0" style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" width="100%">
        <tr style="height: auto !important;">
            <td style="font-size: 13px !important;">
                <table border="0" cellpadding="0" cellspacing="1" width="100%">
                    <tr style="height: auto !important;">
                        <td style="font-size: 13px !important;">
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/Bankings-Digital-Revolution.jpg" Width="1235px" />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                           <marquee><asp:Image ID="Image5" runat="server" ImageUrl="~/images/azaadi.jpg" Width="453px" /></marquee>
                            <asp:Image ID="Image6" runat="server" CssClass="auto-style10" ImageUrl="~/images/budget2022.jpeg" />
                            <br />
                            <asp:Image ID="Image7" runat="server" Height="255px" ImageUrl="~/images/bankreforms.png" Width="351px" CssClass="auto-style11" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/1605293352-7246.jpg" CssClass="auto-style11" Height="335px" Width="423px" />
                            <br />
                            <br />
                            <table align="center" border="0" cellpadding="3" cellspacing="1" style="border-collapse: collapse; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important;" width="100%">
                            </table>
                            <table border="0" style="border-collapse: collapse; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important;" width="100%">
                                <tr style="height: auto !important;">
                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important;" valign="top">
                                        <p align="justify" class="paraheader" style="display: block; font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(38, 100, 145); font-weight: bold; text-decoration: none;">
                                            Organisation and Functions</p>
                                        <table border="0" cellpadding="3" cellspacing="1" class="tablebg" style="border-collapse: collapse; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(247, 232, 213); font-size: 13px !important;" width="85%">
                                            <tr style="height: auto !important;" valign="top">
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" width="95%"><a class="link2" href="https://www.rbi.org.in/Scripts/AboutusDisplay.aspx#EP" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Establishment</a></td>
                                            </tr>
                                            <tr style="height: auto !important;" valign="top">
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" width="95%"><a class="link2" href="https://www.rbi.org.in/Scripts/AboutusDisplay.aspx#EP1" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Preamble</a></td>
                                            </tr>
                                            <tr style="height: auto !important;" valign="top">
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link2" href="https://www.rbi.org.in/Scripts/AboutusDisplay.aspx#CB" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Central Board</a><br />
                                                    <img alt="" border="0" height="10" src="https://www.rbi.org.in/Images/bullet3.gif" style="vertical-align: middle; border: none !important;" width="7" />&nbsp;&nbsp;<a class="link2" href="https://www.rbi.org.in/Scripts/AboutusDisplay.aspx#FS" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Board for Financial Supervision</a><br />
                                                    <img alt="" border="0" height="10" src="https://www.rbi.org.in/Images/bullet3.gif" style="vertical-align: middle; border: none !important;" width="7" />&nbsp;&nbsp;<a class="link2" href="https://www.rbi.org.in/scripts/bs_viewcontent.aspx?Id=986" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Board for Payment and Settlement Systems</a><br />
                                                    <img alt="" border="0" height="10" src="https://www.rbi.org.in/Images/bullet3.gif" style="vertical-align: middle; border: none !important;" width="7" />&nbsp;&nbsp;<a class="link2" href="https://www.rbi.org.in/scripts/bs_viewcontent.aspx?Id=2453" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;" target="_blank">Profile of Central Board Directors</a><br />
                                                    <img alt="" border="0" height="10" src="https://www.rbi.org.in/Images/bullet3.gif" style="vertical-align: middle; border: none !important;" width="7" />&nbsp;&nbsp;<a class="link2" href="https://www.rbi.org.in/Scripts/AboutusDisplay.aspx#LB" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Local Boards</a><br />
                                                    <img alt="" border="0" height="10" src="https://www.rbi.org.in/Images/bullet3.gif" style="vertical-align: middle; border: none !important;" width="7" />&nbsp;&nbsp;<a class="link2" href="https://www.rbi.org.in/Scripts/AboutusDisplay.aspx#FEES" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Sitting Fees and Halting Allowance of Board Directors/Members</a></td>
                                            </tr>
                                            <tr style="height: auto !important;" valign="top">
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link2" href="https://www.rbi.org.in/Scripts/AboutusDisplay.aspx#LF" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Legal Framework</a></td>
                                            </tr>
                                            <tr style="height: auto !important;" valign="top">
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link2" href="https://www.rbi.org.in/Scripts/AboutusDisplay.aspx#MF" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Main Functions</a></td>
                                            </tr>
                                            <tr style="height: auto !important;" valign="top">
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link2" href="https://www.rbi.org.in/scripts/AboutUsDisplay.aspx?pg=Depts.htm" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Departments</a></td>
                                            </tr>
                                            <tr style="height: auto !important;" valign="top">
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link2" href="https://www.rbi.org.in/Scripts/AboutusDisplay.aspx#Offices" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Offices</a></td>
                                            </tr>
                                            <tr style="height: auto !important;" valign="top">
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link2" href="https://www.rbi.org.in/Scripts/AboutusDisplay.aspx#TE" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Training Establishments</a></td>
                                            </tr>
                                            <tr style="height: auto !important;" valign="top">
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link2" href="https://www.rbi.org.in/Scripts/AboutusDisplay.aspx#Subsidiaries" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px;">Subsidiaries</a></td>
                                            </tr>
                                        </table>
                                        <p align="justify" class="paraheader" style="display: block; font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(38, 100, 145); font-weight: bold; text-decoration: none;">
                                            <a id="EP" name="EP" style="color: rgb(32, 93, 177); text-decoration: none !important; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Establishment</a></p>
                                        <a name="rbiact1" style="color: rgb(0, 75, 145); text-decoration: none; cursor: pointer;"></a>
                                        <p align="justify" style="display: block;">
                                            The Reserve Bank of India was established on April 1, 1935 in accordance with the provisions of the<span>&nbsp;</span><a class="link1" href="https://www.rbi.org.in/Scripts/OccasionalPublications.aspx?head=Reserve%20Bank%20of%20India%20Act" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Reserve Bank of India Act, 1934</a>.</p>
                                        <p align="justify" style="display: block;">
                                            The Central Office of the Reserve Bank was initially established in Kolkata but was permanently moved to Mumbai in 1937. The Central Office is where the Governor sits and where policies are formulated.</p>
                                        <p align="justify" style="display: block;">
                                            Though originally privately owned, since nationalisation in 1949, the Reserve Bank is fully owned by the Government of India.</p>
                                        <p align="justify" class="paraheader" style="display: block; font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(38, 100, 145); font-weight: bold; text-decoration: none;">
                                            <a id="EP1" name="EP" style="color: rgb(32, 93, 177); text-decoration: none !important; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Preamble</a></p>
                                        <p align="justify" style="display: block;">
                                            The Preamble of the Reserve Bank of India describes the basic functions of the Reserve Bank as:</p>
                                        <blockquote style="margin: 1em 40px;">
                                            <p align="justify" class="text1bold" style="display: block; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; text-decoration: none;">
                                                <span class="text2">&quot;to regulate the issue of Bank notes and keeping of reserves with a view to securing monetary stability in India and generally to operate the currency and credit system of the country to its advantage; to have a modern monetary policy framework to meet the challenge of an increasingly complex economy, to maintain price stability while keeping in mind the objective of growth.&quot;</span><br />
                                            </p>
                                        </blockquote>
                                        <p align="justify" style="display: block;">
                                            <a id="CB" class="paraheader" name="CB" style="color: rgb(38, 100, 145); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Central Board</a></p>
                                        <p align="justify" style="display: block;">
                                            The Reserve Bank&#39;s affairs are governed by a central board of directors. The board is appointed by the Government of India in keeping with the Reserve Bank of India Act.</p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li>
                                                <div align="justify">
                                                    Appointed/nominated for a period of four years</div>
                                            </li>
                                            <li>
                                                <div align="justify">
                                                    Constitution:</div>
                                                <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                                    <li>
                                                        <div align="justify">
                                                            <b class="text1bold" style="font-weight: bold; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-decoration: none;">Official Directors</b></div>
                                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                                            <li>
                                                                <div align="justify">
                                                                    Full-time : Governor and not more than four Deputy Governors</div>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <div align="justify">
                                                            <b class="text1bold" style="font-weight: bold; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-decoration: none;">Non-Official Directors</b></div>
                                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                                            <li>
                                                                <div align="justify">
                                                                    Nominated by Government: ten Directors from various fields and two government Official</div>
                                                            </li>
                                                            <li>
                                                                <div align="justify">
                                                                    Others: four Directors - one each from four local boards</div>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                        <p align="justify" style="display: block;">
                                            <span class="head" style="font-family: Arial, Helvetica, sans-serif; font-weight: bold;">Functions : General superintendence and direction of the Bank&#39;s affairs</span></p>
                                        <div align="justify">
                                            <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important;" width="100%">
                                                <tr style="height: auto !important;">
                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important;" width="100%">
                                                        <br />
                                                        <div id="include1">
                                                            <table align="center" border="0" cellpadding="5" cellspacing="0" class="tablebg" style="border-collapse: collapse; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(247, 232, 213); font-size: 13px !important;" width="100%">
                                                                <tr style="height: auto !important;">
                                                                    <th align="center" colspan="3" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;"><span class="head" style="font-family: Arial, Helvetica, sans-serif; font-weight: bold;">Central Board of Director appointed/nominated under RBI Act, 1934</span></th>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <th align="center" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;" width="22%"><span class="head" style="font-family: Arial, Helvetica, sans-serif; font-weight: bold;">Section of RBI Act</span></th>
                                                                    <th align="center" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;" width="15%"><span class="head" style="font-family: Arial, Helvetica, sans-serif; font-weight: bold;">Sr. No.</span></th>
                                                                    <th align="center" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;" width="63%"><span class="head" style="font-family: Arial, Helvetica, sans-serif; font-weight: bold;">Name</span></th>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" rowspan="5" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">8 (1) (a)</td>
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">1.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">Shri Shaktikanta Das<br />
                                                                        Governor</td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">2.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">Shri Mahesh Kumar Jain<br />
                                                                        Deputy Governor</td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">3.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">Dr. M.D. Patra<br />
                                                                        Deputy Governor</td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">4.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">Shri M. Rajeshwar Rao<br />
                                                                        Deputy Governor</td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">5.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">Shri T. Rabi Sankar<br />
                                                                        Deputy Governor</td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" rowspan="2" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">8 (1) (b)</td>
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">6.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link1" href="https://www.rbi.org.in/scripts/bs_viewcontent.aspx?Id=3585" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Ms. Revathy Iyer</a></td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">7.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link1" href="https://www.rbi.org.in/scripts/bs_viewcontent.aspx?Id=3580" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Prof. Sachin Chaturvedi</a></td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" rowspan="6" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">8 (1) (c)</td>
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">8.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link1" href="https://rbi.org.in/scripts/bs_viewcontent.aspx?Id=3552" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Shri Satish Kashinath Marathe</a></td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">9.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link1" href="https://rbi.org.in/scripts/bs_viewcontent.aspx?Id=3676" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Shri Swaminathan Gurumurthy</a></td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">10.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link1" href="https://rbi.org.in/scripts/bs_viewcontent.aspx?Id=4149" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Shri Anand Gopal Mahindra</a></td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">11.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link1" href="https://rbi.org.in/scripts/bs_viewcontent.aspx?Id=4154" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Shri Venu Srinivasan</a></td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">12.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link1" href="https://rbi.org.in/scripts/bs_viewcontent.aspx?Id=4153" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Shri Pankaj Ramanbhai Patel</a></td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">13.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link1" href="https://rbi.org.in/scripts/bs_viewcontent.aspx?Id=4148" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Dr Ravindra H. Dholakia</a></td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" rowspan="2" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">8 (1) (d)</td>
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">14.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link1" href="https://www.rbi.org.in/scripts/bs_viewcontent.aspx?Id=4049" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Shri Ajay Seth</a></td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">15.</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><a class="link1" href="https://www.rbi.org.in/scripts/bs_viewcontent.aspx?Id=4096" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; background: none 0px 0px repeat scroll rgba(0, 0, 0, 0); line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Shri Sanjay Malhotra</a></td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td colspan="3" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><span class="head" style="font-family: Arial, Helvetica, sans-serif; font-weight: bold;">Address:</span><br />
                                                                        C/o CGM-in-Charge and Secretary<br />
                                                                        Secretary’s Department<br />
                                                                        Reserve Bank of India<br />
                                                                        16th floor, Central Office Building<br />
                                                                        Shahid Bhagat Singh Marg<br />
                                                                        Mumbai – 400 001</td>
                                                                </tr>
                                                            </table>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li><strong style="font-weight: bold;"><a class="link1" href="https://www.rbi.org.in/scripts/bs_viewcontent.aspx?Id=2453" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Profile of Central Board Directors</a></strong></li>
                                        </ul>
                                        <p align="justify" class="paraheader" style="display: block; font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(38, 100, 145); font-weight: bold; text-decoration: none;">
                                            <a id="LB" name="LB" style="color: rgb(32, 93, 177); text-decoration: none !important; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Local Boards</a></p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li>Constituted for Western Area, Eastern Area, Northern Area and Southern Area.</li>
                                            <li>Consist of five members each.</li>
                                            <li>Members appointed by the Central Government.</li>
                                            <li>Member shall hold office for a term of four years.</li>
                                        </ul>
                                        <p align="justify" style="display: block;">
                                            Functions : To advise the Central Board on local matters and to represent territorial and economic interests of local cooperative and indigenous banks; to perform such other functions as delegated by Central Board from time to time.</p>
                                        <div align="justify">
                                            <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important;" width="100%">
                                                <tr style="height: auto !important;">
                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important;" width="100%">
                                                        <br />
                                                        <div id="include2">
                                                            <table border="0" cellpadding="3" cellspacing="1" class="tablebg" style="border-collapse: collapse; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(247, 232, 213); font-size: 13px !important;" width="100%">
                                                                <tr style="height: auto !important;">
                                                                    <th align="center" colspan="6" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;">Names and Addresses of the Members of The Local Boards of The Reserve Bank of India</th>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <th align="center" colspan="3" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;">WESTERN AREA</th>
                                                                    <th align="center" colspan="3" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;">EASTERN AREA</th>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">&nbsp;</td>
                                                                    <td align="left" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top" width="20%">&nbsp;</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" width="26%"><b style="font-weight: bold;">Address:</b><br />
                                                                        C/o Secretary to the Western Area Local Board<br />
                                                                        The Regional Director<br />
                                                                        Reserve Bank of India<br />
                                                                        Main Building<br />
                                                                        Shahid Bhagat Singh Marg<br />
                                                                        Mumbai – 400 001</td>
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">1.</td>
                                                                    <td align="left" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">Prof. Sachin Chaturvedi</td>
                                                                    <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top"><b style="font-weight: bold;">Address:</b><br />
                                                                        C/o Secretary to the Eastern Area Local Board<br />
                                                                        The Regional Director<br />
                                                                        Reserve Bank of India<br />
                                                                        15, Netaji Subhas Road<br />
                                                                        Kolkata – 700 001</td>
                                                                </tr>
                                                            </table>
                                                            <br />
                                                            <table border="0" cellpadding="3" cellspacing="1" class="tablebg" style="border-collapse: collapse; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(247, 232, 213); font-size: 13px !important;" width="100%">
                                                                <tr style="height: auto !important;">
                                                                    <th align="center" colspan="3" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;">NORTHERN AREA</th>
                                                                    <th align="center" colspan="3" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;">SOUTHERN AREA</th>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top" width="2%">1.</td>
                                                                    <td align="left" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top" width="18%">Ms. Revathy Iyer</td>
                                                                    <td rowspan="2" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top" width="28%"><b style="font-weight: bold;">Address:</b><br />
                                                                        C/o Secretary to the Northern Area Local Board<br />
                                                                        The Regional Director<br />
                                                                        Reserve Bank of India<br />
                                                                        6, Sansad Marg<br />
                                                                        New Delhi - 110 001</td>
                                                                    <td align="center" rowspan="2" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top" width="2%">&nbsp;</td>
                                                                    <td align="left" rowspan="2" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top" width="19%">&nbsp;</td>
                                                                    <td rowspan="2" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" width="31%"><b style="font-weight: bold;">Address:</b><br />
                                                                        C/o Secretary to the Southern Area Local Board<br />
                                                                        The Regional Director<br />
                                                                        Reserve Bank of India<br />
                                                                        Fort Glacis<br />
                                                                        16, Rajaji Salai<br />
                                                                        Chennai - 600 001</td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top" width="2%">2.</td>
                                                                    <td align="left" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">Shri Raghavendra Narayan Dubey</td>
                                                                </tr>
                                                                <tr style="height: auto !important;">
                                                                    <td colspan="6" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">*Local Boards in Western, Eastern and Southern Area are not functioning due to lack of quorum.<br />
                                                                        Mumbai : Dated April 28, 2021</td>
                                                                </tr>
                                                            </table>
                                                        </div>
                                                        <div id="include3">
                                                        </div>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <p align="justify" style="display: block;">
                                            <a name="FEES" style="color: rgb(0, 75, 145); text-decoration: none; cursor: pointer;"></a><span class="paraheader" style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(38, 100, 145); font-weight: bold; text-decoration: none;">Sitting Fees and Halting Allowance of Board Directors/Members</span></p>
                                        <table align="center" border="0" cellpadding="0" cellspacing="1" class="tablebg" style="border-collapse: collapse; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(247, 232, 213); font-size: 13px !important;" width="100%">
                                            <tr style="height: auto !important;">
                                                <th align="center" colspan="4" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;">Sitting Fees and Halting Allowance paid to the Directors of the Central Board, Members of the Local Board and Directors attending CCB/BFS/BPSS meetings</th>
                                            </tr>
                                            <tr style="height: auto !important;">
                                                <th align="center" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;" width="3%">Sr. No.</th>
                                                <th align="center" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;" width="57%">Type of the Meetings</th>
                                                <th align="center" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;" width="20%">Sitting Fees per meeting (in INR)</th>
                                                <th align="center" style="font-size: 13px !important; background: rgb(247, 232, 213); padding: 3px; border: 1px solid rgb(239, 209, 170) !important;" width="20%">Halting allowance per diem (in INR)</th>
                                            </tr>
                                            <tr style="height: auto !important;">
                                                <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">1.</td>
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">Central Board</td>
                                                <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">20,000</td>
                                                <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">1,200</td>
                                            </tr>
                                            <tr style="height: auto !important;">
                                                <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">2.</td>
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">Local Board</td>
                                                <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">20,000</td>
                                                <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">1,200</td>
                                            </tr>
                                            <tr style="height: auto !important;">
                                                <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">3.</td>
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">Committee of the Central Board (CCB); Board For Financial Supervision (BFS) and Board for Payment &amp; Settlement Systems (BPSS)</td>
                                                <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">10,000</td>
                                                <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">1,200</td>
                                            </tr>
                                            <tr style="height: auto !important;">
                                                <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">4.</td>
                                                <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">Audit and Risk Management Sub-Committee (ARMS), Human Resource Management Sub-Committee; Building Sub-Committee, Information Technology Sub-Committee and Strategy Sub-Committee</td>
                                                <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">10,000</td>
                                                <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;">1,200</td>
                                            </tr>
                                            <tr style="height: auto !important;">
                                                <td colspan="4" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;"><span class="head" style="font-family: Arial, Helvetica, sans-serif; font-weight: bold;">Note:</span><span>&nbsp;</span>In addition, the travel and stay expenses towards attending Board/Committee/ Sub-Committee meetings are also borne by the Reserve Bank of India.</td>
                                            </tr>
                                        </table>
                                        <p align="justify" style="display: block;">
                                            <a name="FS" style="color: rgb(0, 75, 145); text-decoration: none; cursor: pointer;"></a><span class="paraheader" style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(38, 100, 145); font-weight: bold; text-decoration: none;">Board for Financial Supervision</span></p>
                                        <p align="justify" style="display: block;">
                                            The Reserve Bank of India performs the supervisory function under the guidance of the Board for Financial Supervision (BFS). The Board was constituted in November 1994 as a committee of the Central Board of Directors of the Reserve Bank of India under the Reserve Bank of India (Board for Financial Supervision) Regulations, 1994.</p>
                                        <p class="head" style="display: block; font-family: Arial, Helvetica, sans-serif; font-weight: bold;">
                                            Objective</p>
                                        <p align="justify" style="display: block;">
                                            The primary objective of BFS is to undertake consolidated supervision of the financial sector comprising Scheduled Commercial and Co-operative Banks, All India Financial Institutions, Local Area Banks, Small Finance Banks, Payments Banks, Credit Information Companies, Non-Banking Finance Companies and Primary Dealers.</p>
                                        <p class="head" style="display: block; font-family: Arial, Helvetica, sans-serif; font-weight: bold;">
                                            Constitution</p>
                                        <p align="justify" style="display: block;">
                                            The Board is constituted by co-opting four Directors from the Central Board as Members and is chaired by the Governor. The Deputy Governors of the Reserve Bank are ex-officio members. One Deputy Governor, traditionally, the Deputy Governor in charge of supervision, is nominated as the Vice-Chairman of the Board.</p>
                                        <p align="justify" style="display: block;">
                                            In April 2018, a Sub-committee of the Board for Financial Supervision was constituted, under Para 11 &amp; 12 of the Reserve Bank of India (Board for Financial Supervision) Regulations, 1994. The Sub-committee performs the functions and exercises the powers of supervision and inspection under the Reserve Bank of India Act, 1934 and the Banking Regulation Act, 1949, in relation to Payments Banks, Small Finance Banks, Local Area Banks, small Foreign Banks, select scheduled Urban Co-operative Banks, select Non-Banking Financial Companies and Credit Information Companies. The Sub-committee is chaired by the Deputy Governor in charge of supervision and includes the three Deputy Governors and two Directors of the Central Board as Members.</p>
                                        <p class="head" style="display: block; font-family: Arial, Helvetica, sans-serif; font-weight: bold;">
                                            BFS Meetings</p>
                                        <p align="justify" style="display: block;">
                                            The Board is required to meet normally once every month. It deliberates on inspection reports, periodic reviews related to banking and non-banking sectors and policy matters arising out of or having relevance to the supervisory functions of the Reserve Bank.</p>
                                        <p align="justify" style="display: block;">
                                            The BFS oversees the functioning of Department of Banking Supervision (DBS), Department of Non-Banking Supervision (DNBS) and Department of Co-operative Bank Supervision (DCBS) and gives directions on regulatory and supervisory issues.</p>
                                        <p class="head" style="display: block; font-family: Arial, Helvetica, sans-serif; font-weight: bold;">
                                            Functions</p>
                                        <p align="justify" style="display: block;">
                                            Some of the initiatives taken by the BFS include:</p>
                                        <ol style="margin: 1em 0px; padding: 0px 0px 0px 65px;" type="i">
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Fine-tuning the supervisory processes adopted by the Bank for regulated entities;</p>
                                            </li>
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Introduction of off-site surveillance system to complement the on-site supervision of regulated entities;</p>
                                            </li>
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Strengthening the statutory audit processes of banks and enlarging the role of auditors in the supervisory process;</p>
                                            </li>
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Strengthening the internal defences within supervised institutions such as corporate governance, internal control and audit functions, management information and risk control systems, review of housekeeping in banks;</p>
                                            </li>
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Introduction of supervisory rating system for banks and financial institutions;</p>
                                            </li>
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Supervision of overseas operations of Indian banks, consolidated supervision of banks;</p>
                                            </li>
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Technical assistance programme for cooperative banks;</p>
                                            </li>
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Introduction of scheme of Prompt Corrective Action Framework for weak banks;</p>
                                            </li>
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Guidance regarding fraud risk management framework in banks;</p>
                                            </li>
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Introduction of risk based supervision of banks;</p>
                                            </li>
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Introduction of an enforcement framework in respect of banks;</p>
                                            </li>
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Establishment of a credit registry in respect of large borrowers of supervised institutions; and</p>
                                            </li>
                                            <li>
                                                <p align="justify" style="display: block;">
                                                    Setting up a subsidiary of RBI to take care of the IT requirements, including the cyber security needs of the Reserve Bank and its regulated entities, etc.</p>
                                            </li>
                                        </ol>
                                        <p align="justify" style="display: block;">
                                            <a id="LF" class="paraheader" name="LF" style="color: rgb(38, 100, 145); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Legal Framework</a></p>
                                        <p class="text1bold" style="display: block; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; text-decoration: none;">
                                            I. Acts administered by Reserve Bank of India</p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li><a class="link1" href="https://www.rbi.org.in/Scripts/OccasionalPublications.aspx?head=Reserve%20Bank%20of%20India%20Act" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Reserve Bank of India Act, 1934</a></li>
                                            <li>Public Debt Act, 1944/<a class="link1" href="http://rbidocs.rbi.org.in/rdocs/Publications/PDFs/GOVTSA130312.pdf" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Government Securities Act, 2006</a></li>
                                            <li><a class="link1" href="https://www.rbi.org.in/Scripts/OccasionalPublications.aspx?head=Government%20Securities%20Regulations" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Government Securities Regulations, 2007</a></li>
                                            <li><a class="link1" href="https://www.rbi.org.in/Scripts/OccasionalPublications.aspx?head=Banking%20Regulation%20Act" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Banking Regulation Act, 1949</a></li>
                                            <li><a class="link1" href="https://www.rbi.org.in/Scripts/Bs_FemaNotifications.aspx" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Foreign Exchange Management Act, 1999</a></li>
                                            <li>Securitisation and Reconstruction of Financial Assets and Enforcement of Security Interest Act, 2002 (Chapter II)</li>
                                            <li>Credit Information Companies(Regulation) Act, 2005</li>
                                            <li><a class="link1" href="http://rbidocs.rbi.org.in/rdocs/Publications/PDFs/86706.pdf" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Payment and Settlement Systems Act, 2007</a><ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                                <li><a class="link1" href="https://rbi.org.in/Scripts/OccasionalPublications.aspx?head=Payment%20and%20Settlement%20Systems%20Act,%202007" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Payment and Settlement Systems Act, 2007 As Amended up to 2019</a></li>
                                                <li><a class="link1" href="https://www.rbi.org.in/Scripts/OccasionalPublications.aspx?head=Payment%20and%20Settlement%20Systems%20Regulations,%202008" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Payment and Settlement Systems Regulations, 2008 As Amended up to 2022</a></li>
                                                </ul>
                                            </li>
                                            <li>Factoring Regulation Act, 2011</li>
                                        </ul>
                                        <p class="text1bold" style="display: block; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; text-decoration: none;">
                                            II. Other relevant Acts</p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li>Negotiable Instruments Act, 1881</li>
                                            <li>Bankers&#39; Books Evidence Act, 1891</li>
                                            <li>State Bank of India Act, 1955</li>
                                            <li>Companies Act, 1956/ Companies Act, 2013</li>
                                            <li>Securities Contract (Regulation) Act, 1956</li>
                                            <li>State Bank of India Subsidiary Banks) Act, 1959</li>
                                            <li>Deposit Insurance and Credit Guarantee Corporation Act, 1961</li>
                                            <li>Banking Companies (Acquisition and Transfer of Undertakings) Act, 1970</li>
                                            <li>Regional Rural Banks Act, 1976</li>
                                            <li>Banking Companies (Acquisition and Transfer of Undertakings) Act, 1980</li>
                                            <li>National Bank for Agriculture and Rural Development Act, 1981</li>
                                            <li>National Housing Bank Act, 1987</li>
                                            <li>Recovery of Debts Due to Banks and Financial Institutions Act, 1993</li>
                                            <li>Competition Act, 2002</li>
                                            <li><a class="link1" href="https://www.rbi.org.in/Scripts/OccasionalPublications.aspx?head=Indian%20Coinage%20Act" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Indian Coinage Act, 2011</a><span>&nbsp;</span>: Governs currency and coins</li>
                                            <li>Banking Secrecy Act</li>
                                            <li>The Industrial Development Bank (Transfer of Undertaking and Repeal) Act, 2003</li>
                                            <li>The Industrial Finance Corporation (Transfer of Undertaking and Repeal) Act, 1993</li>
                                        </ul>
                                        <p align="justify" style="display: block;">
                                            <a id="MF" class="paraheader" name="MF" style="color: rgb(38, 100, 145); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Main Functions</a></p>
                                        <p align="justify" class="text1bold" style="display: block; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; text-decoration: none;">
                                            Monetary Authority:</p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li>Formulates, implements and monitors the monetary policy.</li>
                                            <li>Objective: maintaining price stability while keeping in mind the objective of growth.</li>
                                        </ul>
                                        <p align="justify" class="text1bold" style="display: block; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; text-decoration: none;">
                                            Regulator and supervisor of the financial system:</p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li>Prescribes broad parameters of banking operations within which the country&#39;s banking and financial system functions.</li>
                                            <li><span>Objective: maintain public confidence in the system, protect depositors&#39; interest and provide cost-effective banking services to the public.</span></li>
                                        </ul>
                                        <p align="justify" class="text1bold" style="display: block; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; text-decoration: none;">
                                            Manager of Foreign Exchange</p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li>Manages the Foreign Exchange Management Act, 1999.</li>
                                            <li>Objective: to facilitate external trade and payment and promote orderly development and maintenance of foreign exchange market in India.</li>
                                        </ul>
                                        <p align="justify" style="display: block;">
                                            <span class="text1bold" style="color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; text-decoration: none;">Issuer of currency:</span></p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li>Issues, exchanges and destroys currency notes as well as puts into circulation coins minted by Government of India.</li>
                                            <li>Objective: to give the public adequate quantity of supplies of currency notes and coins and in good quality.</li>
                                        </ul>
                                        <p align="justify" style="display: block;">
                                            <span class="text1bold" style="color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; text-decoration: none;">Developmental role</span></p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li>Performs a wide range of promotional functions to support national objectives.</li>
                                        </ul>
                                        <p align="justify" class="text1bold" style="display: block; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; text-decoration: none;">
                                            Regulator and Supervisor of Payment and Settlement Systems:</p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li>Introduces and upgrades safe and efficient modes of payment systems in the country to meet the requirements of the public at large.</li>
                                            <li>Objective: maintain public confidence in payment and settlement system</li>
                                        </ul>
                                        <p align="justify" class="text1bold" style="display: block; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; text-decoration: none;">
                                            Related Functions</p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li>Banker to the Government: performs merchant banking function for the central and the state governments; also acts as their banker.</li>
                                            <li>Banker to banks: maintains banking accounts of all scheduled banks.</li>
                                        </ul>
                                        <p align="justify" class="paraheader" style="display: block; font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(38, 100, 145); font-weight: bold; text-decoration: none;">
                                            <a name="Offices" style="color: rgb(32, 93, 177); text-decoration: none !important; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Offices</a></p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li><span>Has&nbsp;<a class="link1" href="https://www.rbi.org.in/Scripts/RegionalOffices.aspx" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">27 regional offices, most of them in state capitals and 04 Sub-offices</a>.</span></li>
                                        </ul>
                                        <p align="justify" style="display: block;">
                                            <a id="TE" class="paraheader" name="TE" style="color: rgb(38, 100, 145); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Training Establishments</a></p>
                                        <p align="justify" class="text1bold" style="display: block; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; text-decoration: none;">
                                            Has eight training establishments</p>
                                        <ul style="margin: 1em 0px; padding: 0px 0px 0px 65px;">
                                            <li>Three, namely, RBI Academy, College of Agricultural Banking and Reserve Bank of India Staff College are part of the Reserve Bank.</li>
                                            <li>Other autonomous, such as, Institute for Development and Research in Banking Technology (IDRBT)</li>
                                            <li>Institutes funded by the Bank,<br />
                                                <br />
                                                <table border="0" cellpadding="0" cellspacing="1" class="tablebg" style="border-collapse: collapse; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(247, 232, 213); font-size: 13px !important;" width="80%">
                                                    <tr class="head" style="height: auto !important; font-family: Arial, Helvetica, sans-serif; font-weight: bold;">
                                                        <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">Sl.No.</td>
                                                        <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">Institutes</td>
                                                        <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">Description</td>
                                                    </tr>
                                                    <tr style="height: auto !important;">
                                                        <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">1</td>
                                                        <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">Centre for Advanced Financial Research and Learning (CAFRAL)&nbsp;</td>
                                                        <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">Fully funded by RBI</td>
                                                    </tr>
                                                    <tr style="height: auto !important;">
                                                        <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">2</td>
                                                        <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">Indira Gandhi Institute of Development Research (IGIDR)</td>
                                                        <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">Fully funded by RBI</td>
                                                    </tr>
                                                    <tr style="height: auto !important;">
                                                        <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">3</td>
                                                        <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">Indian Institute of Bank Management (IIBM)</td>
                                                        <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">RBI is a sponsor bank along with other banks and Financial Institutions.</td>
                                                    </tr>
                                                    <tr style="height: auto !important;">
                                                        <td align="center" style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">4</td>
                                                        <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">National Institute of Bank Management (NIBM)</td>
                                                        <td style="font-size: 13px !important; border-collapse: separate; background-color: rgb(255, 255, 255) !important; color: rgb(0, 0, 0) !important; border: 1px solid rgb(239, 209, 170); padding-left: 3px; padding-right: 3px; height: auto !important;" valign="top">RBI is an ordinary member along with other banks and Financial Institutions.</td>
                                                    </tr>
                                                </table>
                                            </li>
                                        </ul>
                                        <p align="justify" style="display: block;">
                                            For details on training establishments, please check their websites links for which are available in<span>&nbsp;</span><a class="link1" href="https://www.rbi.org.in/Scripts/OtherLinks.aspx" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Other Links</a>.</p>
                                        <p align="justify" style="display: block;">
                                            <a class="paraheader" name="Subsidiaries" style="color: rgb(38, 100, 145); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;">Subsidiaries</a></p>
                                        <p align="justify" style="display: block;">
                                            <span>Fully owned:&nbsp;<a class="link1" href="http://www.dicgc.org.in/" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Deposit Insurance and Credit Guarantee Corporation of India (DICGC)</a>,&nbsp;<a class="link1" href="http://www.brbnmpl.co.in/" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Bharatiya Reserve Bank Note Mudran Private Limited (BRBNMPL)</a>,&nbsp;<a class="link1" href="https://rebit.org.in/" style="color: rgb(0, 0, 0) !important; text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Reserve Bank Information Technology Private Limited (ReBIT)</a></span>,<span>&nbsp;</span><span lang="EN-IN"><a class="link1" href="http://www.iftas.in/" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Indian 
                                            Financial Technology and Allied Services (IFTAS)</a>,<span>&nbsp;</span><a class="link1" href="https://fintech.rbi.org.in/" style="color: rgb(0, 102, 238); text-decoration: none; cursor: pointer; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold;" target="_blank">Reserve Bank Innovation Hub (RBIH)</a></span>.</p>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
