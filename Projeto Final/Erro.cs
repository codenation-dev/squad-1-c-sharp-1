using System;

namespace Projeto_Final
{
    public class Erro
    {
        public string codigo{set;get;}
        public string token{set;get;}
        public string nivel{set;get;}
        private string ip {set;get;}
        public DateTime data_hora{set;get;}
        public string titulo{set;get;}
        public string detalhe{get;}
        public string status{set;get;}
        public string ambiente{set;get;}
        public string origem {set;get;}


        public Erro(){

        }
    }
}