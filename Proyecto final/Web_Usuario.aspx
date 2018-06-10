<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web_Usuario.aspx.cs" Inherits="Hotel.Web_Usuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Iniciar secion</title>
    <link rel="stylesheet" type="text/css" href="recursos/css/style.css" />
    <link rel="stylesheet" type="text/css" href="recursos/css/Grid.css" />
    
    
</head>
<body class="frn2">
    <div class="row">
    <form id="form1" runat="server" class="form2">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">
                    
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
                    <asp:Label ID="Label1" runat="server" Text="Usuario" CssClass="prueba"></asp:Label>
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
                    <asp:Label ID="Label2" runat="server" Text="Contraseña" CssClass="prueba"></asp:Label>
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
                
            </tr>
        </table>
    
    </div>
    </form>
        
    </div>

</body>
</html>
