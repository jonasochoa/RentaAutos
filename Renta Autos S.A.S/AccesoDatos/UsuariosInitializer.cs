using Entidades;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AccesoDatos
{
    public class UsuariosInitializer : DropCreateDatabaseIfModelChanges<UsuariosContext>
    {
        protected override void Seed(UsuariosContext context)
        {
            context.Usuario Add (new Usuario() { Nombres = "Usuario", Password = "123" });

         base.Seed(context);
        }
    }
}
