using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace ErrosSquad1.Dominio.Entidades
{
    [Table("usuario")]
    public class Usuario :  EntidadeBase
    {
        /*[Key, Column("id"), Required]
        public int Id { get; set; }*/

        [Column("token"), MaxLength(40)]
        public string Token { get; set; }

        [Column("nome"), MaxLength(100)]
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        public string Nome { get; set; }

        [Column("email"), MaxLength(200)]
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [EmailAddress(ErrorMessage = "O campo {0} está em formato inválido")]
        public string Email { get; set; }

        [Column("senha")]
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [StringLength(40, ErrorMessage = "O campo {0} precisa ter entre 6 e 30 caracteres", MinimumLength = 6)]
        public string Senha { get; set; }

        public ICollection<Erro> Erros { get; set; }

        public Usuario()
        {

        }
    }
}