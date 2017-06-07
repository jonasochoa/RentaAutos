using AccesoDatos;
using Entidades;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Negocio
{
    public class ControlUsuario
    {
        public void IngresarUsuario(Usuario Usuario)
        {
            AccesoDatosUsuarios accesoDatosUsuario = new AccesoDatosUsuarios();
            accesoDatosUsuario.IngresarUsuario(Usuario);
            
        }

        public void EliminarUsuario(string documento, short IdTipoDocumento)
        {
            AccesoDatosUsuarios accesoDatosUsuario = new AccesoDatosUsuarios();
            accesoDatosUsuario.EliminarUsuario(documento,IdTipoDocumento);
        }

        public void EliminarUsuario(long IdUsuario)
        {
            AccesoDatosUsuarios accesoDatosUsuario = new AccesoDatosUsuarios();
            accesoDatosUsuario.EliminarUsuario(IdUsuario);
        }

        public Usuario ObtenerUsuario(long IdUsuario)
        {
            AccesoDatosUsuarios accesoDatosUsuario = new AccesoDatosUsuarios();
            return accesoDatosUsuario.ObtenerUsuario(IdUsuario);
        }

        public BindingList<Usuario> ConsultarUsuario(string documento, string nombres, string apellidos)
        {
            AccesoDatosUsuarios accesoDatosUsuario = new AccesoDatosUsuarios();
            return accesoDatosUsuario.ConsultarUsuarios(documento, nombres, apellidos);
        }

    }
}
