<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Rentar.aspx.cs" Inherits="Renta_Autos_SAS.Rentar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="content-header">
        <h1 style="text-align:center">RENTAR AUTOS</h1>
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
                            <asp:TextBox ID="txtId" runat="server" Text="" CssClass="form-control" OnTextChanged="txtId_TextChanged" ></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>FECHA DE RETIRO</label></div>
                        <div class="form-group">
                            <asp:Calendar ID="CldRetiro" runat="server"></asp:Calendar>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="box-primary">
                    <div class="box-body">
                        <div class="form-group">
                              <label>     FECHA DE ENTREGA</label>
                        </div>
                        <div class="form-group">
                            <asp:Calendar ID="CldEntrega" runat="server"></asp:Calendar>
                        </div>
                        <div class="form-group">
                            <label>KILOMETRAGE</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtKlm" runat="server" Text="" CssClass="form-control" ></asp:TextBox>
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
                            <asp:Label ID="Label1" runat="server" Text="MARCA"></asp:Label>
                            <label>
                            <br />
                            <br />
                            <asp:DropDownList ID="DLISTMARCA" runat="server">
                            </asp:DropDownList>
                            <br />
                            <br />
                            MODELO AUTOMVIL</label>&nbsp;
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtModelo" runat="server" Text="" CssClass="form-control" ></asp:TextBox>
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
