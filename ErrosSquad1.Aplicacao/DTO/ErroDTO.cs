using System;
using System.Collections.Generic;
using System.Text;

namespace ErrosSquad1.Aplicacao.DTO
{
    public class ErroDTO : BaseDTO
    {
        public int IdUsuario { get; set; }

        public int IdNivel { get; set; }

        public int IdAmbiente { get; set; }

        public string Origem { get; set; } //ip

        public DateTime DataHora { get; set; }

        public string Titulo { get; set; }

        public string Detalhe { get; set; }

        public char Status { get; set; }

    }
}
