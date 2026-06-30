<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButton.aspx.cs" Inherits="RadioButton.RadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="lblGender" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButton ID="rbtMale" runat="server" Checked="true" AutoPostBack="true"  Text="Male" GroupName="Gender" OnCheckedChanged="rbtMale_CheckedChange" />
                        <asp:RadioButton ID="rbtFemale" runat="server" AutoPostBack="true" Text="Female" GroupName="Gender" OnCheckedChanged="bntFemale_CheckedChamge" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Label ID="lblMsg" runat="server" Text=" "></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
