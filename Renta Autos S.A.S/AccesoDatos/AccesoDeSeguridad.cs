using Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AccesoDatos
{
    public class AccesoDeSeguridad
    {

        private Administrador administradorActual;
        public Administrador ConsultarAdministrador(string nombreUsuario)
        {
            UsuariosContext context = new UsuariosContext();
            administradorActual = context.Administradores.FirstOrDefault(u => u.IdAdministrador.Equals(nombreUsuario));
            return administradorActual;
        }

        
    }
}
