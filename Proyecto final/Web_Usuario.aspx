<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web_Usuario.aspx.cs" Inherits="Hotel.Web_Usuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 550px;
        }
        .auto-style3 {
            width: 93px;
        }
        .auto-style4 {
            width: 78px;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            width: 550px;
            height: 26px;
        }
        .auto-style7 {
            width: 78px;
            height: 26px;
        }
        .auto-style8 {
            width: 93px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="cbousuario" runat="server" Height="21px" Width="172px">
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" Text="Contraseña"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="166px"></asp:TextBox>
                </td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" BackColor="#0099CC" Height="33px" OnClick="Button1_Click" Text="Ingresar" Width="173px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
