using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Entidades
{
   public class Ingresos
    {
            [Key]
        public string usuario1 { get; set; }
        public string contrasena { get; set; }
        public virtual ICollection<Administrador> Administras { get; set; }
    }

    public class Client
    {
        [Key]
        public string usuario2 { get; set; }
        public string contrasena { get; set; }
        public virtual ICollection<Client> Usuarios { get; set; }

    }
}
