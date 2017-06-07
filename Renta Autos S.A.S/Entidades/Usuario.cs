using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
namespace Entidades
{
    public class Usuario
    {
        [Key]
        public long IdUsuario{ get; set; }
        public string Nombres { get; set; }
        public string Apellidos { get; set; }

        public string Documento { get; set; }
        [Key()]
        public short IdTipoDocumento { get; set; }
        public virtual TipoDocumento TipoDocumento { get; set; }
        public string Telefono { get; set; }
        public string Direccion { get; set; }
        public string CorreoElectronico { get; set; }
        public string NumeroTarjeta { get; set; }
        public string Password { get; set; }
    }
}
