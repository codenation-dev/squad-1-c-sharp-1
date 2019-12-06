using System.Collections.Generic;

namespace ErrosSquad1.Dominio.Entidades
{

    public class Nivel : EntidadeBase
    {

        public string Nome { get; set; }

        public virtual ICollection<Erro> Erros { get; set; }

    }
}
