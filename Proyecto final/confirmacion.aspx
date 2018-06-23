<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confirmacion.aspx.cs" Inherits="Proyecto_final.confirmacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="recursos/css/style.css" />
    <link rel="stylesheet" type="text/css" href="recursos/css/Grid.css" />
    <title></title>
</head>
<body>
    <div class="row"><a class="btn btn-full" href="WebForm1.aspx">Volver al inicio</a></div>
    <form id="form1" runat="server">
        <div class="row"><h2>Confirmaciones</h2></div>
        <div class="row">
            <asp:Label ID="Label1" runat="server" Text="Buscar"></asp:Label>
            <asp:TextBox ID="txtbuscar" runat="server" OnTextChanged="txtbuscar_TextChanged"></asp:TextBox>

        </div>
        <div class="col span-1-of-2">

            <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical">
                <AlternatingRowStyle BackColor="#CCCCCC" />
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>

        </div>
    </form>
</body>
</html>
