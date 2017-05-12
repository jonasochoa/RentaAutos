<%@ Page Title="" Language="C#" MasterPageFile="~/Usuario.Master" AutoEventWireup="true" CodeBehind="PerfilUsuario.aspx.cs" Inherits="Renta_Autos_SAS.PerfilUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h1 style="text-align:center">MI PERFIL</h1>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-5">
                <div class="box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>NOMBRE</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNombre" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>DOCUMENTO DE ID</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="Documento" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>SEXO</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtSexo" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>NUMERO DE TARJETA DE CREDITO</label>
                            <asp:TextBox ID="TxttarjetaCredito" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>APELLIDO</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApellido" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>EMAIL</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="TxtEmail" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>DIRECCIÓN</label>
                            <asp:TextBox ID="TxtDireccion" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>CELULAR</label>
                            <asp:TextBox ID="TxtCelular" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary btn-block" Text="ACTUALIZAR" />
            </div>
            <div class="col-md-4"></div>
        </div>
    </section>
</asp:Content>
