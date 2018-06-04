<%@ Page Title="GenStar | Contact Us" Language="C#" MasterPageFile="~/GenStarMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="GenStarBusinessSolutions.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .MessageDiv {
            margin: 5px auto;
            position: relative;
            width: 500px;
            height: 360px;
            padding: 10px;
            padding-top: 30px;
            box-shadow: 0 0 20px black;
            float: left;
        }

        .textArea {
            height:125px;
            width:100%;
            resize:none;
        }

        .staticText {
            font-family: Arial;
            font-size: 14px;
            font-style: normal;
            font-variant: normal;
            font-weight: 100;
            color: white;
            text-shadow: 2px 2px 4px black;
        }
    </style>

    <!-- css -->
    <link rel="stylesheet" href="../Shared/Styles/contactCommon.css">
    <link rel="stylesheet" href="../Shared/Styles/contactIcon.css">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ContacttContenDiv1">
        <table width="100%" style="padding-top: 10px;">
            <tr>
                <td colspan="5"></td>
            </tr>
            <tr>
                <td width="40%" colspan="2" style="vertical-align: top; padding-top: 80px;">
                    <div class="ContactContenDiv">
                    </div>
                </td>
                <td colspan="1" style="padding-left: 20px;">&nbsp;</td>
                <td style="vertical-align: top;">
                    <div class="HeaderTextArea" style="padding-top: 50px;">
                        <p>
                            Get in touch with Us:
                        </p>
                    </div>

                    <div>
                        <div class="section">
                            <div class="section__content clearfix">
                                <div class="card effect__hover" id="facebookDiv">
                                    <div class="card__front" id="facebookDivFront">
                                        <span class="card__text"></span>
                                    </div>
                                    <div class="card__back" id="facebookDivBack">
                                        <span class="card__text">Join us at: 
                                            <br /> &nbsp;<a href="https://www.facebook.com/genstarbusiness" target="_blank">Genstar</a>
                                        </span>
                                    </div>
                                </div>
                                <!-- /card -->
                                <div class="card effect__hover" id="linkedinDiv">
                                    <div class="card__front" id="linkedinDivFront">
                                        <span class="card__text"></span>
                                    </div>
                                    <div class="card__back" id="linkedinDivBack">
                                        <span class="card__text">Connect us at: 
                                            <br /> &nbsp;<a href="https://www.linkedin.com" target="_blank">Genstar</a>
                                        </span>
                                    </div>
                                </div>
                                <!-- /card -->
                                <div class="card effect__hover" id="twitterDiv">
                                    <div class="card__front" id="twitterDivFront">
                                        <span class="card__text"></span>
                                    </div>
                                    <div class="card__back" id="twitterDivBack">
                                        <span class="card__text">Tweet us at: 
                                            <br /> &nbsp;<a href="https://twitter.com/" target="_blank">GenStar</a>
                                        </span>
                                    </div>
                                </div>
                                <!-- /card -->
                                <div class="card effect__hover" id="whatsappDiv">
                                    <div class="card__front" id="whatsappDivFront">
                                        <span class="card__text"></span>
                                    </div>
                                    <div class="card__back" id="whatsappDivBack">
                                        <span class="card__text">Ping us at: 
                                            <br /> &nbsp;+91 9920119481
                                        </span>
                                    </div>
                                </div>
                                <!-- /card -->
                                <div class="card effect__hover" id="phoneDiv">
                                    <div class="card__front" id="phoneDivFront">
                                        <span class="card__text"></span>
                                    </div>
                                    <div class="card__back" id="phoneDivBack">
                                        <span class="card__text">Reach us at: 
                                            <br /> &nbsp;+91 9920119481 
                                            <br /> or
                                            <br /> &nbsp;+91 8820287130
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="HeaderTextArea" style="padding-top: 00px;">
                        <p>
                            Drop Us A Message:
                        </p>
                    </div>
                    <table width="100%" style="padding-top: 00px;">
                        <tr>
                            <td>
                                <div class="MessageDiv">
                                    <table width="100%">
                                        <tr>
                                            <td align="right" class="staticText" width="20%">Name:
                                            </td>
                                            <td width="70%">
                                                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="10px"></td>
                                            <td width="70%">
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtName"
                                                    ErrorMessage="Please enter your Name" ValidationGroup="a" CssClass="content3"></asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" class="staticText">Email Address:
                                            </td>
                                            <td width="70%">
                                                <asp:TextBox ID="txtEmailAddress" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="10px"></td>
                                            <td width="70%">
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtEmailAddress"
                                                    ErrorMessage="Please enter your Email Address" ValidationGroup="a" CssClass="content3"></asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" class="staticText">Phone Number:
                                            </td>
                                            <td width="70%">
                                                <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="10px"></td>
                                            <td width="70%">
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPhoneNumber"
                                                    ErrorMessage="Please enter your Phone Number" ValidationGroup="a" CssClass="content3"></asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" class="staticText">Message:
                                            </td>
                                            <td width="70%">
                                                <textarea id="txtMessage" class="textArea" runat="server"></textarea>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="10px"></td>
                                            <td>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtMessage"
                                                    ErrorMessage="Please enter your username" ValidationGroup="a" CssClass="content3"></asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td>
                                                <asp:Button ID="btnSubmit" runat="server" CssClass="button2" Text="Submit" ValidationGroup="a" />
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
                <td colspan="1" style="padding-left: 20px;">&nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>
