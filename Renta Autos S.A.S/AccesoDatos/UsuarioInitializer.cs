using Entidades;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;



namespace AccesoDatos
{
    public class UsuarioInitializer : DropCreateDatabaseIfModelChanges<UsuariosContext>
    {
        protected override void Seed(UsuariosContext context)
        {
            Ingresos newAdmi = new Ingresos();
            newAdmi.usuario1 = "admin";
            newAdmi.contrasena = "123";
            context.Administradores.Add(newAdmi);
            Client newUsu = new Client();
            newUsu.usuario2 = "eval";
            newUsu.contrasena = "123";
            context.UsuariosVarios.Add(newUsu);


            base.Seed(context);
        }
    }
}
