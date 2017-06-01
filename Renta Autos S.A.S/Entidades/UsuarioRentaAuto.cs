using System;
using System.Collections.Generic;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Entidades
{
    public class UsuarioRentaAuto
    
    {
        [Key]
        [Column(Order = 1)]
        public int IDUsuario { get; set; }
        [Key]
        [Column(Order = 2)]
        public int IDAuto { get; set; }
        public virtual ICollection<UsuarioRentaAuto> UsuarioRentaAuto { get; set; }

    }
}
