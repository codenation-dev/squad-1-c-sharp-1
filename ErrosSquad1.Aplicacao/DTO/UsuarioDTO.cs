using System.ComponentModel.DataAnnotations;

namespace ErrosSquad1.Aplicacao.DTO
{
    public class UsuarioDTO : BaseDTO
    {
        public string Token { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        public string Nome { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [EmailAddress(ErrorMessage = "O campo {0} está em formato inválido")]
        public string Email { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [StringLength(40, ErrorMessage = "O campo {0} deve ser composto por letras e números e ter entre 6 e 30 caracteres", MinimumLength = 6)]
        public string Senha { get; set; }
    }
}
