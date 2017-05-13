using Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Renta_Autos_SAS
{
    public partial class frmRegistrarAuto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            Administrador administrador = new Administrador();
            administrador.Kilometraje = this.txtKilometraje.Text;
            administrador.Marca = this.txtMarca.Text;
            administrador.NumeroPasajeros = this.txtPasajeros.Text;
            administrador.TipoUso = this.txtTipo.Text;

        }
    }
}