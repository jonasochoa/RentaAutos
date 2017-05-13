<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Renta_Autos_SAS.WebForm2" %>

<!DOCTYPE html>

<html class="bg-black" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Acceso al Sistema</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet" type="text/css" />
    <link href="css/AdminLTE.css" rel="stylesheet" type="text/css" />

</head>
<body class="bg-black">
    <div class="form-box" id="registro-box">
        <div class="header">Registrarse</div>
        <form id="form1" runat="server">
            <div class="body bg-gray">
                <div class="form-group">
                    <asp:TextBox ID="txtNombre" pattern="^[a-zA-Z_áéíóúñ\s]*$" runat="server" CssClass="form-control" placeholder="Ingrese Nombre Completo" required></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox ID="txtDirección"  runat="server" CssClass="form-control" placeholder="Ingrese Dirección de Contacto" required></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox ID="txtTelefono" pattern="^[0-9]*$" runat="server" CssClass="form-control" placeholder="Ingrese Número de Teléfono" required></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox ID="txtTarjeta" pattern="^[0-9]*$" runat="server" CssClass="form-control" placeholder="Ingrese Número de Tarjeta de Crédito" required></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox ID="txtEmail" type="email" runat="server" CssClass="form-control" placeholder="Ingrese E-mail" required></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox ID="txtPassword" type="password" runat="server" CssClass="form-control" placeholder="Ingrese Contraseña" required></asp:TextBox>
                </div>
            </div>
            <div class="footer ">
                <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" CssClass="btn bg-olive btn-block" OnClick="btnRegistrar_Click" Visible="False" />
                <asp:Button ID="btnGuardar" runat="server" Text="Guardar" CssClass="btn bg-olive btn-block" OnClick="btnRegistrar_Click" />
            </div>
        </form>
    </div>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>

