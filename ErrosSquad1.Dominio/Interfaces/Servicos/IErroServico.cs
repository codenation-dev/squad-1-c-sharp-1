using ErrosSquad1.Dominio.Entidades;
using System.Collections.Generic;

namespace ErrosSquad1.Dominio.Interfaces.Servicos
{
    public interface IErroServico : IServicoBase<Erro>
    {
        public List<Erro> ListarErros(string ordem);

        public List<Erro> ListarErros(string ordem, string ambiente);

        public List<Erro> ListarErros(string ordem, string ambiente, string titulo);

        public void Arquivar(List<Erro> erros);

        //public void Excluir(List<Erro> erros);
    }
}
