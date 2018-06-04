<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CS.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Control/UC_Login.ascx" TagName="Login" TagPrefix="uc" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/CSS.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <div>
            <table>
                <tr>
                    <td>
                        <asp:LoginView ID="LoginView1" runat="server">
                            <LoggedInTemplate>
                                Congratulations. You are now Logged in.
                            </LoggedInTemplate>
                            <AnonymousTemplate>
                                Please click Login to continue.
                                <uc:Login ID="ucLogin" runat="server" />
                            </AnonymousTemplate>
                        </asp:LoginView>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
