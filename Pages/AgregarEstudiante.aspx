<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarEstudiante.aspx.cs" Inherits="MatricuFast.Pages.AgregarEstudiante" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Agregar Estudiante</title>
    <link rel="stylesheet" type="text/css" href="/Content/Site.css" />  <!-- Puedes enlazar un archivo CSS para estilos -->
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 300px; margin: auto; padding: 20px;">
            <h2>Agregar Estudiante</h2>
            <div>
                <label class="lbl" for="txtNombre">Nombre:</label>
                <asp:TextBox class="txt" ID="txtNombre" runat="server" />
            </div>
            <div>
                <label class="lbl" for="txtApellido">Apellido:</label>
                <asp:TextBox class="txt" ID="txtApellido" runat="server" />
            </div>
            <div>
                <label class="lbl" for="txtEmail">Correo Electrónico:</label>
                <asp:TextBox class="txt" ID="txtEmail" runat="server" />
            </div>
            <div>
                <label class="lbl" for="txtFechaNacimiento">Fecha de Nacimiento:</label>
                <asp:TextBox class="txt" ID="txtFechaNacimiento" runat="server" />
            </div>
            <div>
                <asp:Button class="btn" ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />
            </div>
        </div>
    </form>
</body>
</html>
