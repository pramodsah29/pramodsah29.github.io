<%@ Page Title="GenStar | Legal Services" Language="C#" MasterPageFile="~/GenStarMaster.Master" AutoEventWireup="true" CodeBehind="Legal.aspx.cs" Inherits="GenStarBusinessSolutions.Services.Legal" %>
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
                        Leagal Solution:
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
                <td colspan="2" class="ServicesTextArea">Our Legal Team will get in touch with you..</td>
            </tr>--%>
            <tr rowspan="2">
                <td width="50%" colspan="2" style="vertical-align:top">
                    <div class="effect8" style="padding-left:20px; padding-right:20px;">
                    <div class="ServicesTextArea">
                        <p>As the business environment is getting challenging day by day, the commercial law of the land is also getting a bigger role to play. The change in business environment in India is very noticeable. Today a lot of young talents had come up to start their own entrepreneurship.  The consumption pattern is changing rapidly.Hence, the competition. </p>

                        <p>We believe, that as a start up, you got a lot in your hand to take care of. Why to get burdened with the legal protocols as well?</p>

                        <p>For an existing firm also, we can help you in handling the legal complexities that you face in daily basis.</p>

                        <p>We in GenStar understand the complexities that you face when it comes on the legalities of your business!</p>

                        <p>We have a dedicated team of solicitors who are quite experienced in Industrial law of the land and has experienced the challenges that corporate face when it comes to the court of law. We believe in our philosophy of your problem, our solutions. We can always help you in redefining the solution with in the time frame. Our team of experts can help you in all your legal formalities. </p>

                     </div>
                    </div>
                </td>
                <td width="10px"></td>
                <td colspan="2" style="vertical-align:top">
                    <table width="100%" style="padding-top:00px;">
                        <tr>
                            <td  class="ServicesTextArea">
                                Our Legal Team will get in touch with you..
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

