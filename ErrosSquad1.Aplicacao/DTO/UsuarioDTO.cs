using System;
using System.Collections.Generic;
using System.Text;

namespace ErrosSquad1.Aplicacao.DTO
{
    public class UsuarioDTO : BaseDTO
    {
        public string Token { get; set; }

        public string Nome { get; set; }

        public string Email { get; set; }

        public string Senha { get; set; }
    }
}
