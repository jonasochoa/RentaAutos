using Entidades;
using System.Data.Entity;

namespace AccesoDatos
{
    public class UsuariosContext: DbContext
    {
        public UsuariosContext():
            base("name=UsuariosConnetion")
        {
            Database.SetInitializer(new UsuarioInitializer());
        }
        public DbSet<Client> UsuariosVarios { get; set; }
      
        public DbSet<Administrador> Administradores { get; set; }

        public DbSet<UsuarioRentaAuto> UsuarioRentaAuto { get; set; }
        public DbSet<RegistroRenta> RegistroRenta { get; set; }



    }
}
