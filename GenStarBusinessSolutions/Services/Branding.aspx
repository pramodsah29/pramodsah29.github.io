<%@ Page Title="GenStar | Branding Services" Language="C#" MasterPageFile="~/GenStarMaster.Master" AutoEventWireup="true" CodeBehind="Branding.aspx.cs" Inherits="GenStarBusinessSolutions.Services.Branding" %>
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
                        Branding Solution:
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
                <td colspan="2" class="ServicesTextArea">Our Branding Experts will get in touch with you..</td>
            </tr>--%>
            <tr rowspan="2">
                <td width="50%" colspan="2" style="vertical-align:top">
                    <div class="effect8" style="padding-left:20px; padding-right:20px;">
                    <div class="ServicesTextArea">
                        <p>The foundation for any product or company is its "Branding". We help you create branding plans that speak to your customer on your behalf. By understanding your business the solutions offered by us reflect your exact branding needs. </p>

                        <p>We provide professional and creative designs for corporate branding solution and our designs always have a consistent look.</p>

                        <p>If you are launching a new company or product, or need to rebrand and revitalise, our in-house marketing and graphic design consultants can assist you easily for the same. We have our designs reviewed by our peers and client and see if the concept is perfect</p>

                        <p>Our unique range of skills and experience in this sector enables us to work with you to develop innovative branding ideas tailor-made to your event and venue that work in parallel with your brand identity.</p>

                        <p>GenStar is a company that does not only design as requested but each design goes into a designing process where we research, brainstorm ideas, create extensive designs and explore numerous possibilities.</p>

                        <p>We believe in the art of science art. In GenStar we follow the principles of great designs - Alignment, Composition, Grids, Contrast, Typographic harmony, Color Scheme Standards, and the Art of Space.</p>
                    </div>
                    </div>
                </td>
                <td width="10px"></td>
                <td colspan="2" style="vertical-align:top" class="ServicesTextArea">
                    Our Branding Experts will get in touch with you..
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
