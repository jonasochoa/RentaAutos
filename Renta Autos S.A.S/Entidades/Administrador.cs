using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
  public  class Administrador
    {
        [Key]
        public long IdAdministrador { get; set; }
        public string Modelo { get; set; }
        public string Marca { get; set; }
        public string Kilometraje { get; set; }
        public string TipoUso { get; set; }
        public string NumeroPasajeros { get; set; }
    }
}
