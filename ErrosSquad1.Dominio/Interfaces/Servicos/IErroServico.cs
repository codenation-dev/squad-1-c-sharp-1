using ErrosSquad1.Dominio.Entidades;
using System.Collections.Generic;

namespace ErrosSquad1.Dominio.Interfaces.Servicos
{
    public interface IErroServico : IServicoBase<Erro>
    {
        List<Erro> ListarErros(string ordem);

        List<Erro> ListarErros(string ordem, string ambiente);

        List<Erro> ListarErros(string ordem, string ambiente, string titulo);

        void Arquivar(List<Erro> erros);

    }
}
