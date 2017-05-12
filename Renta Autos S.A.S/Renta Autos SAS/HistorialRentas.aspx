<%@ Page Title="" Language="C#" MasterPageFile="~/Usuario.Master" AutoEventWireup="true" CodeBehind="HistorialRentas.aspx.cs" Inherits="Renta_Autos_SAS.HistorialRentas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/datatables/dataTables.bootstrap.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h1 style="text-align:center">HISTORIAL DE RENTAS</h1>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-6">
                <div class="box-primary">
                    <table class="table">
                        <thead>
                            <tr>
                                <th>Fecha Renta</th>
                                <th>Fecha Entrega</th>
                                <th>Modelo Auto</th>
                                <th>valor Pagado</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th>20/05/2017</th>
                                <th>30/05/2017</th>
                                <th>mercedez</th>
                                <th>$500.000</th>
                            </tr>
                            <tr>
                                <th>22/01/2017</th>
                                <th>30/01/2017</th>
                                <th>kia</th>
                                <th>$300.000</th>
                            </tr>
                        </tbody>

                    </table>
                       
                       
                    
                </div>
            </div>
           </div>
                           
    </section>
</asp:Content>