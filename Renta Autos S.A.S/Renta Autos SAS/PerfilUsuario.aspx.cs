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
            
                Usuario usuario = new Usuario();
                usuario.Nombres = this.txtNombre.Text;
                usuario.Documento = this.txtApellidos.Text;
                usuario.Nombres = this.txtNombre.Text;
                usuario.Direccion = this.txtDireccion.Text;
                usuario.CorreoElectronico = this.txtCorreo.Text;
                usuario.Password = this.txttarjetaCredito.Text;
           
        }
    }
}