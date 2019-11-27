using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace ErrosSquad1.Dominio.Entidades
{
    [Table("nivel")]
    public class Nivel : EntidadeBase
    {
        /*[Key, Column("id"), Required]
        public int Id { get; set; }*/

        [Column("nome"), MaxLength(20), Required]
        public string Nome { get; set; }
        public ICollection<Erro> Erros { get; set; }

        public Nivel()
        {

        }
    }
}
