  using Entidades;
        using System;
        using System.Collections.Generic;
        using System.Linq;
        using System.Text;
        using System.Threading.Tasks;
        using System.ComponentModel;

namespace AccesoDatos
{
    public static class AccesoDatosUsuario
    {
        public static Client clienteActual;
        public static RegistroRenta registroActual;

        public void IngresarCliente(Client cliente)
        {
            UsuariosContext context = new UsuariosContext();
            Client usuarioBusqueda = context.UsuariosVarios.
                 FirstOrDefault(p => p.IdUsuario.Equals(cliente.IdUsuario));
            if (usuarioBusqueda == null)
            {
                context.UsuariosVarios.Add(cliente);

                //context.SaveChanges();
            }
            else
            {
                System.Diagnostics.Debug.WriteLine("Usuario ya existe");
            }
        }

            public static void IngresarRenta(RegistroRenta renta)
        {
            System.Diagnostics.Debug.WriteLine("Auto");

            UsuariosContext context = new UsuariosContext();
            RegistroRenta ingresoRenta= context.RegistroRenta.
                FirstOrDefault(p => p.IDAuto.Equals(renta.IDAuto));


            if (ingresoRenta == null)
            {
                System.Diagnostics.Debug.WriteLine("Null");
                context.RegistroRenta.Add(renta);
                //context.SaveChanges();
            }
             else
            {
                ingresoRenta.IDAuto=ingresoRenta.IDAuto;
                ingresoRenta.Modelo=ingresoRenta.Modelo;
                ingresoRenta.TargetaCredito=ingresoRenta.TargetaCredito;
                ingresoRenta.FechaEntrega=ingresoRenta.FechaEntrega;
                ingresoRenta.FechaRetiro=ingresoRenta.FechaRetiro;

            }
            context.SaveChanges();
        }
       
    }

}