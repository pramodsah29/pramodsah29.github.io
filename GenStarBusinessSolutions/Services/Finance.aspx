<%@ Page Title="GenStar | Finance Services" Language="C#" MasterPageFile="~/GenStarMaster.Master" AutoEventWireup="true" CodeBehind="Finance.aspx.cs" Inherits="GenStarBusinessSolutions.Services.Finance" %>
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
                        Financial Audits:
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
                <td colspan="2" class="ServicesTextArea">Our Finance Team will get in touch with you..</td>
            </tr>--%>
            <tr rowspan="2">
                <td width="50%" colspan="2" style="vertical-align:top">
                    <div class="effect8" style="padding-left:20px; padding-right:20px;">
                    <div class="ServicesTextArea">
                        <p>A financial audit is conducted to provide an opinion whether "financial statements" (the information being verified) are stated in accordance with specified criteria and to add credibility to the reported financial position and performance of a business.</p>

                        <p>The Securities and Exchange Commission requires that all entities that are publicly held must file annual reports with it that are audited.</p>
                        <ul>
                            <li>
                                Lenders require an audit of the financial statements of any entity to which they lend funds. 
                            </li>
                            <li>
                                Suppliers require audited financial statements before they will be willing to extend trade credit (though usually only when the amount of requested credit is substantial). 
                            </li>
                        </ul>
                        <p>Audits have become increasingly common as the complexity of the two primary accounting frameworks, Generally Accepted Accounting Principles and International Financial Reporting Standards, have increased, and because there have been an ongoing series of disclosures of fraudulent reporting by major companies.</p>

                        <p>We have team of highly skilled professionals to help you at every step.</p>
                    </div>
                    </div>
                </td>
                <td width="10px"></td>
                <td colspan="2" style="vertical-align:top">
                    <table width="100%" style="padding-top:00px;">
                        <tr>
                            <td class="ServicesTextArea">
                                Our Finance Team will get in touch with you..
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
