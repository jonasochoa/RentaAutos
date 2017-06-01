using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
  public  class Administrador
    {
        [Key]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.None)]
        public long IdAdministrador { get; set; }
        public string Modelo { get; set; }
        public string Marca { get; set; }
        public string Kilometraje { get; set; }
        public string TipoUso { get; set; }
        public string NumeroPasajeros { get; set; }
        public virtual ICollection<Administrador> Administradores { get; set; }
    }
}
