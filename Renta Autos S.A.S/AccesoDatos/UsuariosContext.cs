using Entidades;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AccesoDatos
{
    public class UsuariosContext : DbContext
    {
        public UsuariosContext()
            : base("name=UsuariosConnection")
        {
            Database.SetInitializer(new UsuariosInitializer());
        }
        public DbSet<Usuario> TiposDocumento { get; set; }
        public DbSet<Usuario> Usuario { get; set; }
        public DbSet<Usuario> Usuarios { get; set; }
    
    }
}
