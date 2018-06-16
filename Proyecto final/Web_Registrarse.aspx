<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web_Registrarse.aspx.cs" Inherits="Proyecto_final.Web_Registrarse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro de Clientes</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            position: absolute;
            width: 1140px;
            top: 93%;
            left: 1%;
            -webkit-transform: translate(-50,-50);
            transform: translate(-50%,-50%);
            background-color: #FFFFFF;
        }
        .auto-style2 {
            width: 67px;
        }
        .auto-style3 {
            width: 183px;
        }
        .auto-style4 {
            width: 53px;
        }
        .auto-style6 {
            width: 48px;
        }
        .auto-style7 {
            width: 108px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Nombres:</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style4">Apellidos:</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox2" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style6">Cédula:</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox3" runat="server" Width="100px"></asp:TextBox>
            </td>
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
