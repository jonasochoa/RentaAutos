using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Renta_Autos_SAS
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            string user = txtUsuario.Text;
            string password = txtPassword.Text;
            string userName = "admin@udea.edu.co";
            string passName = "1234";
            string userName2 = "user@udea.edu.co";
            string passName2 = "4567";
            if(user.Equals(userName) && password.Equals(passName))
            {
                Response.Write("<script>alert('USUARIO CORRECTO')</script>");
                Response.Redirect("PanelGeneral.aspx");
            }
            else if (user.Equals(userName2) && password.Equals(passName2))
            {
                Response.Write("<script>alert('USUARIO CORRECTO')</script>");
                Response.Redirect("PerfilUsuario.aspx");
            }
            else
            {
                Response.Write("<script>alert('USUARIO INCORRECTO')</script>");
            }

        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registro.aspx");
        }
    }
}