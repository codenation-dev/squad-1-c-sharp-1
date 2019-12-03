using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace ErrosSquad1.Dominio.Entidades
{
    public class EntidadeBase
    {
        [Key, Column("id"), Required]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int Id { get; set; }

       
    }
}
