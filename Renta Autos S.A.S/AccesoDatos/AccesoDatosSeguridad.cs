using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Entidades;

namespace AccesoDatos
{
    public class AccesoDatosSeguridad
    {
        public Usuario ConsultarUsuario(string nombreUsuario)
        {
            UsuariosContext contexto = new UsuariosContext();
            Usuario usuario = contexto.Usuario.FirstOrDefault(u => u.Nombres.ToLower().Equals(nombreUsuario.ToLower()));

            return usuario;
        }
    }
}
