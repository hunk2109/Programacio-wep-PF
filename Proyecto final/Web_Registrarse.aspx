<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web_Registrarse.aspx.cs" Inherits="Proyecto_final.Web_Registrarse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro de Clientes - Campo Verde</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            position: absolute;
            width: 823px;
            top: 55%;
            left: 32%;
            -webkit-transform: translate(-50,-50);
            transform: translate(-50%,-50%);
            background-color: #FFFFFF;
        }
        .auto-style3 {
            width: 183px;
        }
        .auto-style6 {
            width: 48px;
        }
        .auto-style7 {
            width: 108px;
        }
        .auto-style9 {
            width: 101px;
        }
        .auto-style10 {
            width: 101px;
            height: 26px;
        }
        .auto-style11 {
            width: 183px;
            height: 26px;
        }
        .auto-style13 {
            width: 48px;
            height: 26px;
        }
        .auto-style14 {
            width: 108px;
            height: 26px;
        }
        .auto-style15 {
            width: 110px;
            height: 26px;
        }
        .auto-style16 {
            width: 110px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="auto-style1">
        <tr>
            <td colspan="6">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" Font-Strikeout="False" ForeColor="Blue" Text="Registro de Clientes:"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">Nombres:</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtnombrehuesp" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style15">Apellidos:</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtapellidohuesp" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style13">Cédula:</td>
            <td class="auto-style14">
                <asp:TextBox ID="txtcedulahuesp" runat="server" Width="100px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">Teléfono:</td>
            <td class="auto-style3">
                <asp:TextBox ID="txttelefonohuesp" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style16">Correo:</td>
            <td colspan="3">
                <asp:TextBox ID="txtcorreohuesp" runat="server" Height="16px" Width="305px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">Dirección:</td>
            <td colspan="5">
                <asp:TextBox ID="txtdireccionhuesp" runat="server" Width="460px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">País:</td>
            <td class="auto-style3">
                <asp:DropDownList ID="ddlpaishuesp" runat="server" Height="16px" Width="173px">
                </asp:DropDownList>
            </td>
            <td class="auto-style16">Ciudad:</td>
            <td class="auto-style3">
                <asp:DropDownList ID="ddlciudadhuesp" runat="server" Height="18px" Width="182px">
                </asp:DropDownList>
            </td>
            <td class="auto-style6">Sector:</td>
            <td class="auto-style7">
                <asp:DropDownList ID="ddlsectorhuesp" runat="server" Height="17px" Width="182px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Enviar" Width="99px" />
            </td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">
                &nbsp;</td>
        </tr>
    </table>
    
    </form>
    
    <nav>   
            <div class="row">
                    <img src="recursos/img/logo.png" alt="logo" class="logo">
                        <h1>Disfruta de la experiencia Campo Verde!</h1>
                        <h1>Si aún no eres cliente, regístrate y disfrutarás de increibles ofertas</h1>
                </div>
        </nav>
</body>
</html>
