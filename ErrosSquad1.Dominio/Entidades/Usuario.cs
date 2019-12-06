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

        private string senha;

        public string Senha
        {

            get
            {

                return Hash(senha);

            }

            set
            {

                senha = value;
            }
        }

        public virtual ICollection<Erro> Erros { get; set; }

        public static string Hash(string senha)
        {

            using (SHA1Managed sha1 = new SHA1Managed())
            {
                var hash = sha1.ComputeHash(Encoding.UTF8.GetBytes(senha));
                return string.Concat(hash.Select(b => b.ToString("x2")));
            }
        }

    }
}