<%@ Page Title="" Language="C#" MasterPageFile="~/GenStarMaster.Master" AutoEventWireup="true" CodeBehind="MyDetails.aspx.cs" Inherits="GenStarBusinessSolutions.MyDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #ReqTable {
            color: #333;
            font-family: Helvetica, Arial, sans-serif;
            /* Table reset stuff */
            border-collapse: collapse; 
            border-spacing: 0; 

            font-family: Arial;
            font-size: 15px;
            font-style: normal;
            font-variant: normal;
            font-weight: 100;
            color: gray;
            opacity: 1;
            z-index: 1005;
            color: white;
            text-shadow: 2px 2px 4px black;
        }

        #ReqTable th, #ReqTable td {
            border: .5px solid gray; 
            height: 25px;
            padding-left :10px;
            padding-right :10px;
        }

        #ReqTable th {
            /* Gradient Background */
	        background: linear-gradient(#333 0%,#444 100%);
	        color: #FFF; 
            font-weight: bold;
	        height: 45px;
        }

        #ReqTable td { background: #FAFAFA; text-align: center; border: .5px solid gray;}

        /* Zebra Stripe Rows */
		
        #ReqTable tr:nth-child(even) td { background: #cebcbc; } 
        #ReqTable tr:nth-child(odd) td { background: gray }

        /* First-child blank cells! */
        #ReqTable tr td:first-child, tr th:first-child { 
	        background: none; 
	        font-style: italic;
	        font-weight: bold;
	        font-size: 14px;
	        text-align: right;
	        padding-right: 10px;
        }

        /* Add border-radius to specific cells! */
        #ReqTable th:first-child { 
          border-radius: 2px 0 0 0; 
        } 

        #ReqTable th:last-child { 
          border-radius: 0 2px 0 0; 
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ServicesContenDiv1">
        <table width="100%" style="padding-left: 10px; padding-top: 10px" >
            <tr>
                <td colspan="5"></td>
            </tr>
            <tr >
                <td width="70%" colspan="5" style="vertical-align:top;padding-top:60px;">
                    <div class="HeaderTextArea">
                        <p>
                        My Details:
                        </p>
                    </div>
                    <div class="MyDetailsContenDiv">
                        <table width="60%" class="detailsTable" style="padding-top:00px;" >
                            <tr>
                                <td width="45%">Salutation:</td>
                                <td width="10%"></td>
                                <td>
                                    <asp:DropDownList ID="ddlUserType" runat="server" >
                                        <asp:ListItem Text="--None--" Value="-1"></asp:ListItem>
                                        <asp:ListItem Text="Mr." Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Miss." Value="2"></asp:ListItem>
                                        <asp:ListItem Text="Dr." Value="3"></asp:ListItem>
                                    </asp:DropDownList>
                                </td width="45%">
                            </tr>
                            <tr>
                                <td>First Name:</td>
                                <td></td>
                                <td>
                                    <asp:TextBox ID="txtFirstName" runat="server" Enabled="false"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Middle Name:</td>
                                <td></td>
                                <td>
                                    <asp:TextBox ID="txtMiddleName" runat="server" Enabled="false"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Last Name:</td>
                                <td></td>
                                <td>
                                    <asp:TextBox ID="txtLastName" runat="server" Enabled="false"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Email ID:</td>
                                <td></td>
                                <td>
                                    <asp:TextBox ID="txtEmailID" runat="server" Enabled="false"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Contact Number:</td>
                                <td></td>
                                <td>
                                    <asp:TextBox ID="txtContact" runat="server" Enabled="false"></asp:TextBox>
                                </td>
                            </tr>
                           <%-- For Candidates Only - Begin--%>
                            <div>
                                <table class="detailsTable" width="60%">
                                <tr>
                                    <td><p><b><u>My Profile:</u></b></p></td>
                                </tr>
                                <tr>
                                    <td width="45%">Total Experiance:</td>
                                    <td width="10%"></td>
                                    <td width="45%">
                                        <asp:DropDownList ID="ddlYears" runat="server" enabled="false">
                                            <asp:ListItem Text="0" Value="0"></asp:ListItem>
                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                            <asp:ListItem Text="7" Value="7"></asp:ListItem>
                                            <asp:ListItem Text="8" Value="8"></asp:ListItem>
                                            <asp:ListItem Text="9" Value="9"></asp:ListItem>
                                            <asp:ListItem Text="10" Value="10"></asp:ListItem>
                                            <asp:ListItem Text="11" Value="11"></asp:ListItem>
                                            <asp:ListItem Text="12" Value="12"></asp:ListItem>
                                            <asp:ListItem Text="13" Value="13"></asp:ListItem>
                                            <asp:ListItem Text="14" Value="14"></asp:ListItem>
                                            <asp:ListItem Text="15+" Value="15"></asp:ListItem>
                                        </asp:DropDownList> Years
                                        <asp:DropDownList ID="ddlMonths" runat="server" enabled="false">
                                            <asp:ListItem Text="0" Value="0"></asp:ListItem>
                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                            <asp:ListItem Text="7" Value="7"></asp:ListItem>
                                            <asp:ListItem Text="8" Value="8"></asp:ListItem>
                                            <asp:ListItem Text="9" Value="9"></asp:ListItem>
                                            <asp:ListItem Text="10" Value="10"></asp:ListItem>
                                            <asp:ListItem Text="11" Value="11"></asp:ListItem>
                                        </asp:DropDownList> Months
                                    </td>
                                </tr>
                                <tr>
                                    <td>Current Organization:</td>
                                    <td></td>
                                    <td>
                                        <asp:TextBox ID="txtCompany" runat="server" Enabled="false"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Current Location:</td>
                                    <td></td>
                                    <td>
                                        <asp:TextBox ID="txtLocation" runat="server" Enabled="false"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Current Designation:</td>
                                    <td></td>
                                    <td>
                                        <asp:TextBox ID="txtDesignation" runat="server" Enabled="false"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Primary Job Responsibility:</td>
                                    <td></td>
                                    <td>
                                        <asp:TextBox ID="txtJobResponsibility" runat="server" Enabled="false"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Primary Skill Set:</td>
                                    <td></td>
                                    <td>
                                        <asp:TextBox ID="txtSkillSet" runat="server" Enabled="false"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Current CTC:</td>
                                    <td></td>
                                    <td>
                                        <asp:TextBox ID="txtCTC" runat="server" Enabled="false"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Open For Relocation:</td>
                                    <td></td>
                                    <td>
                                        <asp:RadioButtonList ID="rbtRelocation" runat="server" RepeatDirection="Horizontal" RepeatLayout="Table">
                                            <asp:ListItem Text="YES" Value="1"></asp:ListItem>
                                            <asp:ListItem Text="NO" Value="0"></asp:ListItem>
                                        </asp:RadioButtonList> 
                                    </td>
                                </tr>
                                <tr>
                                    <td>CV Status:</td>
                                    <td></td>
                                    <td>
                                        <asp:Label ID="lblCVStatus" runat="server" Enabled="false" Text="Submitted"></asp:Label>
                                    </td>
                                </tr>
                                </table>
                            </div>
                            <%--For Candidates Only - End--%>
                        
                            <%-- For Companies Only - Begin--%>
                            <tr class="MyDetailsContenDiv">
                                <td width="19.5%">My Open Positions:</td>
                                <td width="4%"></td>
                                <td>
                                    <table id="ReqTable">
                                        <tr >
                                            <th>
                                                Position Name
                                            </th>
                                            <th>
                                                Heighest Qualification Req
                                            </th>
                                            <th>
                                                Years of Exp Req
                                            </th>
                                            <th>
                                                Open Positions
                                            </th>
                                            <th>
                                                Posted On
                                            </th>
                                            <th>
                                                Required By
                                            </th>
                                            <th>
                                                Delete/Modify
                                            </th>
                                        </tr>

                                        <tr>
                                            <td>
                                                Position Name1
                                            </td>
                                            <td>
                                                Heighest Qualification Req1
                                            </td>
                                            <td>
                                                Years of Exp Req1
                                            </td>
                                            <td>
                                                Open Positions1
                                            </td>
                                            <td>
                                                Posted On1
                                            </td>
                                            <td>
                                                Required By1
                                            </td>
                                            <td>
                                                <asp:CheckBox ID="reqDelModify" runat="server"/>
                                            </td>
                                        </tr>

                                        <tr>
                                            <td>
                                                Position Name2
                                            </td>
                                            <td>
                                                Heighest Qualification Req2
                                            </td>
                                            <td>
                                                Years of Exp Req2
                                            </td>
                                            <td>
                                                Open Positions2
                                            </td>
                                            <td>
                                                Posted On2
                                            </td>
                                            <td>
                                                Required By2
                                            </td>
                                            <td>
                                                <asp:CheckBox ID="reqDelModify2" runat="server"/>
                                            </td>
                                        </tr>

                                        <tr>
                                            <td>
                                                Position Name3
                                            </td>
                                            <td>
                                                Heighest Qualification Req3
                                            </td>
                                            <td>
                                                Years of Exp Req3
                                            </td>
                                            <td>
                                                Open Positions3
                                            </td>
                                            <td>
                                                Posted On3
                                            </td>
                                            <td>
                                                Required By3
                                            </td>
                                            <td>
                                                <asp:CheckBox ID="reqDelModify3" runat="server"/>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <%--For Companies Only - End--%>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
