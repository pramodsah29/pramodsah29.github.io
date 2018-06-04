<%@ Page Title="GenStar | HR Services" Language="C#" MasterPageFile="~/GenStarMaster.Master" AutoEventWireup="true" CodeBehind="HumanResource.aspx.cs" Inherits="GenStarBusinessSolutions.Services.HumanResource" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href='../Shared/Styles/Services.css?v=v2173' rel='stylesheet' type='text/css' />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ServicesContenDiv1">
        <table width="100%" style="padding-left: 10px; padding-top: 10px" >
            <tr>
                <td colspan="2" style="vertical-align:top;padding-top:60px;">
                    <div class="HeaderTextArea">
                        <p>
                        Human Resource Solution:
                        </p>
                    </div>
                </td>
                <td width="10px"></td>
                <td colspan="2" style="vertical-align:top;padding-top:60px;">
                    <div class="HeaderTextArea" style="padding-top:00px;">
                        <p>
                        Drop Us A Note:
                        </p>
                    </div>
                </td>
            </tr>
            
            <%--<tr>
                <td colspan="2"></td>
                <td colspan="1"></td>
                <td colspan="2" class="ServicesTextArea"></td>
            </tr>--%>
            <tr style="vertical-align:top">
                <td width="50%" colspan="2" style="vertical-align:top">
                    <div class="effect8" style="padding-left:20px; padding-right:20px;">
                    <div class="ServicesTextArea">
                        
                        <p>With the change in trends of business, the recruitment pattern has also changed a lot. We, in GenStar, help you in bridging the gap that the change has created, we help you in getting the right talent for your strategic and executive position.</p>

                        <p>A rightly motivated with correct skill set, an employee can take your organization to heights! We can be instrumental in getting you, those pair of hands who are the need of hour for your organization.</p>

                        <p>We work in a range of industries as listed below-
                            <ul>
                                <li>Healthcare</li>
                                <li>Utility</li>
                                <li>IT</li>
                                <li>Real Estate</li>
                                <li>Telecom</li>
                                <li>BPO</li>
                                <li>Banking</li>
                            </ul>

                            And the list is endless. Our experts are available 24/7 for your assistance and help.</p>

                        <p>
                            Time is getting costlier day by day for all the fast paced corporates. So, here we are, who can be of help

                        in saving cost and time of recruitment for your corporate. We understand and work according to the

                        requirement of our clients. As a company philosophy, we firmly believe in delivering quality resource

                        with in the stipulated time frame, which becomes a distinguishing factor for us in this highly competitive

                        environment.
                        </p>
                        </div>
                    </div>
                </td>
                <td width="10px"></td>
                <td colspan="2" style="vertical-align:top" class="ServicesTextArea">
                    Our HR Team will get in touch with you..
                    <table width="100%" style="padding-top:00px;">
                        <tr>
                            <td>
                                 <div class="MessageDiv">
                                    <table width="100%">
                                        <tr>
                                            <td align="right" class="staticText" width="20%">Name:
                                            </td>
                                            <td  width="70%">
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
                                                <textarea ID="txtMessage" class="textArea" runat="server"></textarea>
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
                                                <asp:Button ID="btnSubmit" runat="server" CssClass="button2" Text="Submit" ValidationGroup="a"
                                                    />
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
