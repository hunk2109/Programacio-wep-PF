<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web_Reservacion.aspx.cs" Inherits="Hotel.Web_Reservacion" %>

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
            height: 23px;
        }
        .auto-style3 {
            width: 148px;
        }
        .auto-style4 {
            height: 23px;
            width: 148px;
        }
        .auto-style5 {
            width: 192px;
        }
        .auto-style6 {
            height: 23px;
            width: 192px;
        }
        .auto-style7 {
            width: 261px;
        }
        .auto-style8 {
            height: 23px;
            width: 261px;
        }
        .auto-style9 {
            width: 394px;
        }
        .auto-style10 {
            width: 122px;
        }
        .auto-style11 {
            width: 112px;
        }
        .auto-style13 {
            height: 23px;
            width: 117px;
        }
        .auto-style14 {
            width: 117px;
        }
        .auto-style15 {
            width: 264px;
        }
        .auto-style16 {
            width: 180px;
        }
        .auto-style17 {
            height: 23px;
            width: 180px;
        }
        .auto-style18 {
            height: 42px;
        }
        .auto-style19 {
            width: 261px;
            height: 42px;
        }
        .auto-style20 {
            width: 148px;
            height: 42px;
        }
        .auto-style21 {
            width: 192px;
            height: 42px;
        }
        .auto-style22 {
            width: 117px;
            height: 42px;
        }
        .auto-style23 {
            width: 180px;
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="N° Reservación"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtreservacion" runat="server" Enabled="False" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label9" runat="server" Text="Hora"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txthora" runat="server" Enabled="False" Width="185px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Código"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtcodigo" runat="server" Enabled="False" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label10" runat="server" Text="Cédula"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtcedula" runat="server" Enabled="False" Width="185px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Nombres"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtnombres" runat="server" Enabled="False" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label11" runat="server" Text="Apellidos"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtapellidos" runat="server" Enabled="False" Width="185px"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" BackColor="#669900" OnClick="Button4_Click" Text="Ver" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label15" runat="server" Text="Acampañado Niños"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtacomniños" runat="server" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label17" runat="server" Text="Nombres Niños"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtniños" runat="server" Width="185px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label16" runat="server" Text="Acompañado Adultos"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtacomadultos" runat="server" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label18" runat="server" Text="Nombres Adultos"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtadultos" runat="server" Width="185px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18"></td>
                <td class="auto-style19"></td>
                <td class="auto-style20">
                    <asp:Label ID="Label19" runat="server" Text="Observación"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="txtobservacion" runat="server" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style22">
                    <asp:Label ID="Label3" runat="server" Text="Tipo Reservación"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:DropDownList ID="cbotiporesevacion" runat="server" Height="16px" Width="190px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style18"></td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="Habitación"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txthabitacion" runat="server" Enabled="False" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label12" runat="server" Text="Descripción"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtdescripcion" runat="server" Enabled="False" Width="185px"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button5" runat="server" BackColor="#CC9900" OnClick="Button5_Click" Text="Ver" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style8"></td>
                <td class="auto-style4">
                    <asp:Label ID="Label7" runat="server" Text="Fecha"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtfecha" runat="server" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:Label ID="Label14" runat="server" Text="Hora Ingreso"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txthoraingreso" runat="server" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">
                    <asp:Button ID="Button1" runat="server" BackColor="#009999" Height="37px" OnClick="Button1_Click" Text="Nuevo" Width="127px" />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button2" runat="server" BackColor="#0099FF" Height="37px" OnClick="Button2_Click" Text="Registrar" Width="127px" />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" BackColor="#990033" Height="37px" OnClick="Button3_Click" Text="Salir" Width="127px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>
                    <asp:Panel ID="Panel1" runat="server" Height="194px" Width="364px">
                        <asp:Label ID="Label20" runat="server" Text="Cedula"></asp:Label>
                        <asp:TextBox ID="txtconsultar" runat="server" Width="185px"></asp:TextBox>
                        <asp:Button ID="Button6" runat="server" BackColor="#0099CC" OnClick="Button6_Click" Text="Buscar" Width="68px" />
                        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="366px">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:CommandField ShowSelectButton="True" />
                            </Columns>
                            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                            <SortedAscendingCellStyle BackColor="#FDF5AC" />
                            <SortedAscendingHeaderStyle BackColor="#4D0000" />
                            <SortedDescendingCellStyle BackColor="#FCF6C0" />
                            <SortedDescendingHeaderStyle BackColor="#820000" />
                        </asp:GridView>
                        <br />
                    </asp:Panel>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Panel ID="Panel2" runat="server" Height="194px" Width="364px">
                        <asp:GridView ID="GridView2" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:CommandField ShowSelectButton="True" />
                            </Columns>
                            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                            <SortedAscendingCellStyle BackColor="#FDF5AC" />
                            <SortedAscendingHeaderStyle BackColor="#4D0000" />
                            <SortedDescendingCellStyle BackColor="#FCF6C0" />
                            <SortedDescendingHeaderStyle BackColor="#820000" />
                        </asp:GridView>
                    </asp:Panel>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="txtcodempleado" runat="server" ForeColor="White" Text="1"></asp:Label>
        </p>
    </form>
</body>
</html>
