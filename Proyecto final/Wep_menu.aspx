<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Wep_menu.aspx.cs" Inherits="Proyecto_final.Wep_menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="ID de la reservacion"></asp:Label>
            <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
            <br />
            Nombre<asp:TextBox ID="txtnomb" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Habitacion"></asp:Label>
            <asp:TextBox ID="txthab" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Fecha"></asp:Label>
            <asp:TextBox ID="txtfec" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Checkin"></asp:Label>
            <asp:TextBox ID="txtchi" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Checkout"></asp:Label>
            <asp:TextBox ID="cho" runat="server"></asp:TextBox>
            <br />
        </div>
        <asp:GridView ID="gvc" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Confirmar" />
    </form>
</body>
</html>
