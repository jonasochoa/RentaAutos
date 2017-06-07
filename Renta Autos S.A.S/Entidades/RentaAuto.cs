using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    class RentaAuto
    {
        public long Id { get; set; }

        public virtual Usuario Usuario { get; set; }

        
        public virtual TipoDeAuto Tipo { get; set; }

        public DateTime FechaRenta { get; set; }

        public DateTime FechaEntrega { get; set; }

    }
}
