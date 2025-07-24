<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Estudiantes.aspx.cs" Inherits="MatricuFast.Pages.Estudiantes" %>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Estudiantes.aspx.cs" Inherits="MatricuFast.Pages.Estudiantes" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Estudiantes</title>
 <link rel="stylesheet" type="text/css" href="/Content/Site.css" /> <!-- Puedes enlazar un archivo CSS para estilos -->
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Mantenimiento de Estudiantes</h1>
            
            <asp:Button CssClass="btn" ID="btnAgregar" runat="server" Text="Agregar Estudiante" OnClick="btnAgregar_Click" />

            <asp:GridView CssClass="grid-view" ID="gvEstudiantes" runat="server" AutoGenerateColumns="false"
                DataKeyNames="IdEstudiante" OnRowEditing="gvEstudiantes_RowEditing"
                OnRowDeleting="gvEstudiantes_RowDeleting" OnRowUpdating="gvEstudiantes_RowUpdating"
            >
                <Columns>
                    <asp:BoundField DataField="IdEstudiante" HeaderText="ID" ReadOnly="true"  />
                    <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
                    <asp:BoundField DataField="Apellido" HeaderText="Apellido" />
                    <asp:BoundField DataField="Email" HeaderText="Correo" />
                    <asp:BoundField DataField="FechaNacimiento" HeaderText="Fecha Nacimiento" DataFormatString="{0:dd/MM/yyyy}" />
                    <asp:BoundField DataField="AdicionadoPor" HeaderText="Adicionado Por" ReadOnly="true"  />
                    <asp:BoundField DataField="FechaAdicion" HeaderText="Fecha Adición" ReadOnly="true" DataFormatString="{0:dd/MM/yyyy HH:mm}" />
                    <asp:BoundField DataField="ModificadoPor" HeaderText="Modificado Por" ReadOnly="true"  />
                    <asp:BoundField DataField="FechaModificacion" HeaderText="Fecha Modificación" ReadOnly="true" DataFormatString="{0:dd/MM/yyyy HH:mm}" />
                    <asp:CommandField ShowEditButton="true" ShowDeleteButton="true" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
