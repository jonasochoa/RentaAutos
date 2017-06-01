using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Entidades
{
  public  class RegistroRenta
    {
      [Key]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.Identity)]
        public int IDAuto { get; set; }
        public string Modelo { get; set; }
        public string FechaEntrega { get; set; }
        public string FechaRetiro { get; set; }
        public string TargetaCredito { get; set; }

    }
}
