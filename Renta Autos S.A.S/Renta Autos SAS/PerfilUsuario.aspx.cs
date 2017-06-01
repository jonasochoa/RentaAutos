using Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Renta_Autos_SAS
{
    public partial class PerfilUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
                protected void btnActualizar_Click(object sender, EventArgs e)
        {
            
                Client cliente = new Client();
                cliente.Nombres = this.txtNombre.Text;
                cliente.Apellidos = this.txtApellidos.Text;
                cliente.Nombres = this.txtNombre.Text;
                cliente.Direccion = this.txtDireccion.Text;
                cliente.CorreoElectronico = this.txtCorreo.Text;
                cliente.NumeroTarjeta = this.txttarjetaCredito.Text;
           
        }
    }
}