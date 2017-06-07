using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    class RegistroAuto
    {
        public long Id { get; set; }

        public string Marca { get; set; }
        public string Modelo { get; set; }
        public string NumeroDePasajeros { get; set; }
        public string Kilometraje { get; set; }
        public string Marca { get; set; }
        public virtual TipoDeAuto TipoAuto { get; set; }
    
    }
}
