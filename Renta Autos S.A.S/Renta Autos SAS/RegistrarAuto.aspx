<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="RegistrarAuto.aspx.cs" Inherits="Renta_Autos_SAS.frmRegistrarAuto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h1 style="text-align:center">REGISTRO DE AUTOMOVILES</h1>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-6">
                <div class="box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>MARCA</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtMarca" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>MODELO</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtModelo" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label># PASAJEROS</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtPasajeros" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>KILOMETRAJE</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtKilometraje" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>TIPO</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlTipo" runat="server" CssClass="form-control"></asp:DropDownList>
                        </div>
                        <div class="form-group">
                            <label>IMAGEN</label>
                        </div>
                        <div class="form-group">
                          <asp:Image ID="txtImagen" runat="server" Text="" CssClass="form-control"></asp:Image>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary btn-block" Text="Registrar" />
            </div>
            <div class="col-md-4"></div>
        </div>
    </section>
</asp:Content>
