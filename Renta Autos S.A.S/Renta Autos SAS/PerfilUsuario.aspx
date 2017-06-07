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
                            <label>TIPO DE DOCUMENTO</label>
                                      <asp:DropDownList ID="ddlTipoDeDocumento" runat="server" Height="28px" Width="100px">
                        </asp:DropDownList>
                    </div>
                        <div class="form-group">
                            <label>DOCUMENTO DE ID</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtDocumento" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>PASSWORD</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtPassword" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>NUMERO DE TARJETA DE CREDITO</label>
                            <asp:TextBox ID="txttarjetaCredito" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>APELLIDOS</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApellidos" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>CORREO ELECTRONICO</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtCorreo" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>DIRECCIÓN</label>
                            <asp:TextBox ID="txtDireccion" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>CELULAR</label>
                            <asp:TextBox ID="txtCelular" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
                 <asp:Button ID="btnActualizar" runat="server" CssClass="btn btn-primary btn-block" Text="ACTUALIZAR" OnClick="btnActualizar_Click" />
            </div>
            <div class="col-md-4"></div>
        </div>
    </section>
</asp:Content>
