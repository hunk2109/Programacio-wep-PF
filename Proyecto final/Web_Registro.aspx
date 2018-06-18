<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web_Registro.aspx.cs" Inherits="Proyecto_final.Web_Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro de Clientes - Campo Verde</title>
    <style type="text/css">
        .auto-style1 {
            width: 58%;
        }
        .auto-style2 {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="row">
                    <img src="recursos/img/logo.png" alt="logo" class="logo">
                        <h1>Disfruta de la experiencia Campo Verde!</h1>
                        <h1>Si aún no eres cliente, regístrate y disfrutarás de increibles ofertas</h1>
                        <h4>Registro de Clientes</h4>
    </div>
        <table class="auto-style1">
            <tr>
                <td>Nombres:</td>
                <td>
                    <asp:TextBox ID="txtnombrehuesp" runat="server"></asp:TextBox>
                </td>
                <td>Apellidos:</td>
                <td>
                    <asp:TextBox ID="txtapellidohuesp" runat="server"></asp:TextBox>
                </td>
                <td>Cédula:</td>
                <td>
                    <asp:TextBox ID="txtcedulahuesp" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Teléfono:</td>
                <td>
                    <asp:TextBox ID="txttelefonohuesp" runat="server"></asp:TextBox>
                </td>
                <td>Correo:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtcorreohuesp" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Dirección:</td>
                <td colspan="3">
                    <asp:TextBox ID="txtdireccionhuesp" runat="server" Width="365px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>País:</td>
                <td>
                    <asp:DropDownList ID="ddlpaishuesp" runat="server">
                        <asp:ListItem Value="IdPais">REPUBLICA DOMINICANA</asp:ListItem>
                        <asp:ListItem Value="IdPais">PUERTO RICO</asp:ListItem>
                        <asp:ListItem Value="3">COLOMBIA</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>Ciudad:</td>
                <td>
                    <asp:DropDownList ID="ddlciudadhuesp" runat="server">
                        <asp:ListItem Value="1">SANTIAGO</asp:ListItem>
                        <asp:ListItem Value="2">LA VEGA</asp:ListItem>
                        <asp:ListItem Value="3">PUERTO PLATA</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>Sector:</td>
                <td>
                    <asp:DropDownList ID="ddlsectorhuesp" runat="server">
                        <asp:ListItem Value="1">LOS JARDINES</asp:ListItem>
                        <asp:ListItem Value="2">LA ESMERALDA</asp:ListItem>
                        <asp:ListItem Value="3">LAS COLINAS</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Enviar" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
