using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;

namespace ErrosSquad1.Dominio.Entidades
{
    public class Usuario : EntidadeBase
    {

        public string Token { get; set; }

        public string Nome { get; set; }

        public string Email { get; set; }

        public string Senha { get; set; }

        public virtual ICollection<Erro> Erros { get; set; }


    }
}