using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Renta_Autos_SAS
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            {
                string user = txtNombre.Text;
                string password = txtPassword.Text;
                string userName = "1";
                string passName = "1";
                if (user.Equals(userName) && password.Equals(passName))
                {
                    Response.Write("<script>alert('USUARIO CORRECTO')</script>");
                    Response.Redirect("Cliente.aspx");
                }
                else
                {
                    Response.Write("<script>alert('USUARIO INCORRECTO')</script>");
                }

            }


        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}