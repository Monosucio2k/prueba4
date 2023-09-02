<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="prueba4.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
            <tr>
               <td><asp:Label ID="Label1" For="TextBox1" runat="server" Text="Apellido " ></asp:Label></td> 
    <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
    </tr>
<tr>
<td><asp:Label ID="Label2" For="TextBox2" runat="server" Text="Nombre "></asp:Label></td>
<td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td> 
</tr>
<tr>
<td><asp:Label ID="Label3" For="DropDownList1" runat="server" Text="Materia "></asp:Label></td>
<td><asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 0px">
    <asp:ListItem Value="mat">Matematica</asp:ListItem>
    <asp:ListItem Value="len">Lengua</asp:ListItem>
    <asp:ListItem Value="ing">Ingles</asp:ListItem>
    <asp:ListItem Value="inf">Informatica</asp:ListItem>
</asp:DropDownList></td>
</tr>
 <tr>
<td><asp:Label runat="server" Text="Fecha"></asp:Label></td>
<td>
<asp:TextBox ID="TextBox3" runat="server" TextMode="Date"></asp:TextBox>
</td>
</tr>
<tr>
<td><asp:Label runat="server" Text="Nota"></asp:Label></td>
<td><asp:TextBox runat="server" ID="TextBox4"></asp:TextBox></td>
</tr>
<tr>
<td colspan="2" align="center" ><asp:Button runat="server" Text="Agregar" ID="btn" OnClick="btn_Click"></asp:Button></td>
</tr>
</table> 
<asp:Panel runat="server" Height="168px" HorizontalAlign="Center" Width="246px">
    <asp:Label ID="Label4" runat="server" Text="Alumnos cargados"></asp:Label>
            <br />
    <asp:Label ID="Label5" runat="server"></asp:Label>
            </asp:Panel>
</div>
    </form>
</body>
</html>
