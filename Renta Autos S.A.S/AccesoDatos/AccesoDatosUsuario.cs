using Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel;

namespace AccesoDatos
{
    public class AccesoDatosUsuarios
    {
        public void IngresarUsuario(Usuario usuario)
        {
            UsuariosContext contexto = new UsuariosContext();
            Usuario UsuarioActual = contexto.Usuario.FirstOrDefault(p => p.Documento.Equals(usuario.Documento) && p.IdTipoDocumento == usuario.TipoDocumento.IdTipoDocumento);
               
            if (UsuarioActual == null)
            {
                TipoDocumento tipoDocumento = contexto.TiposDocumento.FirstOrDefault(t => t.IdTipoDocumento == usuario.TipoDocumento.IdTipoDocumento);
                usuario.TipoDocumento = tipoDocumento;
                contexto.Usuarios.Add(usuario);
            }
            else
            {
                UsuarioActual.Nombres = usuario.Nombres;
                UsuarioActual.Apellidos = usuario.Apellidos;
                UsuarioActual.Direccion = usuario.Direccion;
                UsuarioActual.CorreoElectronico = usuario.CorreoElectronico;
                UsuarioActual.NumeroTarjeta = usuario.NumeroTarjeta;
                UsuarioActual.TipoDocumento = usuario.TipoDocumento;
                UsuarioActual.Documento = usuario.Documento;
                UsuarioActual.Telefono = usuario.Telefono;
                UsuarioActual.Password = usuario.Password;
               
            
            }
            contexto.SaveChanges();
        }

        public void EliminarUsuario(string documento, short idTipoDocumento)
        {
            UsuariosContext contexto = new UsuariosContext();
            Usuario usuario = contexto.Usuario.
                FirstOrDefault(p => p.Documento.Equals(documento) &&
                    p.IdTipoDocumento == idTipoDocumento);

            if (usuario != null)
            {
                contexto.Usuario.Remove(usuario);
                contexto.SaveChanges();
            }

        }

        public BindingList<Usuario> ConsultarPacientes(string documento, string nombres, string apellidos)
        {
            UsuariosContext contexto = new UsuariosContext();
            BindingList<Usuario> usuario = new BindingList<Usuario>(contexto.Usuario.Where(p => (documento == null || p.Documento == documento)
            || (nombres == null || p.Nombres.ToLower().Contains(nombres.ToLower()))
            || (apellidos == null || p.Apellidos.ToLower().Contains(apellidos.ToLower()))).ToList());

            return usuario;

        }

        public void EliminarUsuario(long idUsuario)
        {
            UsuariosContext contexto = new UsuariosContext();
            Usuario usuario = UsuariosContext.
                FirstOrDefault(p => p.IdUsuario == idUsuario);

            if (usuario != null)
            {
                contexto.Usuario.Remove(usuario);
                contexto.SaveChanges();
            }

        }


        public Usuario ObtenerPaciente(long idPaciente)
        {
            UsuariosContext contexto = new UsuariosContext();
            Usuario usuario = UsuariosContext.
                FirstOrDefault(p => p.IdUsuario == idPaciente);

            return usuario;

        }

        public Usuario ObtenerUsuario(long IdUsuario)
        {
            throw new NotImplementedException();
        }

        public BindingList<Usuario> ConsultarUsuarios(string documento, string nombres, string apellidos)
        {
            throw new NotImplementedException();
        }
    }
}
