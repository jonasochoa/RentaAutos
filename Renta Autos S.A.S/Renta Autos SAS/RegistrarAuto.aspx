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
                            <label>NUMERO DE PASAJEROS</label>
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
                            <label>TIPO USO </label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtTipo" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>FECHA DE ENTREGA </label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtFechaEntrega" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                           
                        </div>
                        <div class="form-group">
                            <label>FECHA DE RECIBIDO </label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtRecibido" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                            
                        </div>
                        
                        </div>
                   
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
                <asp:Button ID="btnRegistrar" runat="server" CssClass="btn btn-primary btn-block" Text="Registrar" OnClick="btnRegistrar_Click" />
            </div>
            <div class="col-md-4"></div>
        </div>
    </section>
</asp:Content>
