<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Operator.aspx.cs" Inherits="Assignment_1.Operator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 29px;
        }
        .auto-style2 {
            margin-left: 331px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">Enter First Number</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtFirst" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td>Enter Second Number</td>
                    <td>
                        <asp:TextBox ID="txtSecond" runat="server" OnTextChanged="txtSecond_TextChanged"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Enter operator(+,-,*,/)</td>
                    <td>
                        <asp:TextBox ID="txtOperator" runat="server" OnTextChanged="txtOperator_TextChanged"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <asp:Button ID="lblResult" runat="server" CssClass="auto-style2" OnClick="lblResult_Click" Text="Result " Width="180px" />
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
