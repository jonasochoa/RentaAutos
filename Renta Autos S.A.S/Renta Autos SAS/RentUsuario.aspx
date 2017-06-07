<%@ Page Title="" Language="C#" MasterPageFile="~/Usuario.Master" AutoEventWireup="true" CodeBehind="RentUsuario.aspx.cs" Inherits="Renta_Autos_SAS.RentUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h1 style="text-align:center">RENTAR AUTOS</h1>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-10">
                <div class="box-primary">
                    <div class="box-body">
                        <div class="form-group">
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
                            <label>CORREO ELECTRONICO</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="TxtCorreoElectronico" runat="server" Text="" CssClass="form-control" ></asp:TextBox>
                        </div>
                           <div class="form-group">
                            <label>Numero Tarjeta Credito</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="TxtNumeroTarjeta" runat="server" Text="" CssClass="form-control" ></asp:TextBox>
                        </div>
                             <div class="form-group">
                            <label>MARCA DE CARRO</label>
                        </div>
                        <div class="form-group">
                            <br />
                            <asp:DropDownList ID="DLISTMARCA" runat="server" Height="25px" Width="196px">
                            </asp:DropDownList>
                            <br />
                            
                                  </div>
                        <div class="form-group">
                            <label> MODELO AUTOMVIL</label></div>
                             <div class="form-group">
                             <asp:DropDownList ID="DropDownList1" runat="server" Height="51px" Width="190px">
                            </asp:DropDownList>
                             </div>
                            <label>FECHA DE RETIRO</label>
                                  </div>
                        <div class="form-group">
                            <asp:Calendar ID="CldRetiro" runat="server"></asp:Calendar>
                        </div>
                             <div class="form-group">
                         <label>     FECHA DE ENTREGA</label>
                                 </div>
                                <div class="form-group">
                            <asp:Calendar ID="CldEntrega" runat="server"></asp:Calendar>
                        </div>

                            <div class="form-group">
                            <label>VALOR RENTA</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="TxtValor" runat="server" Text="" CssClass="form-control" ></asp:TextBox>
                        </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
                <asp:Button ID="BtnRentar" runat="server" CssClass="btn btn-primary btn-block" Text="RENTAR AUTO" />
            </div>
            <div class="col-md-4"></div>
        </div>
    </section>


</asp:Content>
