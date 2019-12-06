using System;
using System.ComponentModel.DataAnnotations.Schema;

namespace ErrosSquad1.Dominio.Entidades
{
    public class Erro : EntidadeBase
    {

        public int IdUsuario { get; set; }

        public virtual Usuario Usuario { get; set; }

        public int IdNivel { get; set; }

        public virtual Nivel Nivel { get; set; }

        public int IdAmbiente { get; set; }

        public virtual Ambiente Ambiente { get; set; }

        public string Origem { get; set; } //ip

        public DateTime DataHora { get; set; }

        public string Titulo { get; set; }

        public string Detalhe { get; set; }

        public char Status { get; set; }

        [NotMapped]
        public int Frequencia { get; set; }

    }
}