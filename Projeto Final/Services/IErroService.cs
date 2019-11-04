using Projeto_Final.Modelo;
using System.Collections.Generic;

namespace Projeto_Final.Services
{
    interface IErroService
    {
        // lista todos erros ordenados por ordem
        public List<Erro> ListarErros(string ordem);

        // lista erros ordenados por ordem e filtrados por ambiente
        public List<Erro> ListarErros(string ordem, string ambiente);

        // lista erros ordenados por ordem, filtrados por ambiente e titulo
        public List<Erro> ListarErros(string ordem, string ambiente, string titulo);

        // arquiva os erros 
        public void Arquivar(List<Erro> erros);

        // excluir os erros
        public void Excluir(List<Erro> erros);
    }
}
