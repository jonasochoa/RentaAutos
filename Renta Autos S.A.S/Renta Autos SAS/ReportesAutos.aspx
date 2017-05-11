<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="ReportesAutos.aspx.cs" Inherits="Renta_Autos_SAS.ReportesAutos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h1 style="text-align:center">REPORTES</h1>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-6">
                <div class="box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>NOMBRE DEL USUARIO</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtMarca" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>IDENTIFICACION</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtId" runat="server" Text="" CssClass="form-control" OnTextChanged="txtModelo_TextChanged"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>TIEMPO DE PRESTADO</label>
                             <asp:TextBox ID="txtTiempo" runat="server" Text="" CssClass="form-control" OnTextChanged="txtModelo_TextChanged"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="box-primary">
                    <div class="box-body">
                        <div class="form-group">
                              <label>VALOR A PAGAR</label>
                             <asp:TextBox ID="TextBox1" runat="server" Text="" CssClass="form-control" OnTextChanged="txtModelo_TextChanged"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>KILOMETRAGE</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtKlm" runat="server" Text="" CssClass="form-control" OnTextChanged="txtModelo_TextChanged"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>MODO DE PAGO</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlPago" runat="server" CssClass="form-control">
                                <asp:ListItem>Targeta Debito</asp:ListItem>
                                <asp:ListItem>Targeta Credito</asp:ListItem>
                                <asp:ListItem>Efectivo</asp:ListItem>
                                <asp:ListItem>Otro</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="form-group">
                            <label>MODELO AUTOMVIL</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtModelo" runat="server" Text="" CssClass="form-control" OnTextChanged="txtModelo_TextChanged"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
                <asp:Button ID="bttReportes" runat="server" CssClass="btn btn-primary btn-block" Text="Guardar" />
            </div>
            <div class="col-md-4"></div>
        </div>
    </section>
</asp:Content>
