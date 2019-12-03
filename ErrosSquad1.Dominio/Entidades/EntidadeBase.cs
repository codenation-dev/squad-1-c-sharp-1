using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace ErrosSquad1.Dominio.Entidades
{
    public class EntidadeBase
    {
        [Key, Column("id"), Required]
        public int Id { get; set; }

       
    }
}
