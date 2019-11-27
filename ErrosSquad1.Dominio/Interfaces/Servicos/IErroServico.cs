using ErrosSquad1.Dominio.Entidades;
using System.Collections.Generic;

namespace ErrosSquad1.Dominio.Interfaces.Servicos
{
    public interface IErroServico : IServicoBase<Erro>
    {
        List<Erro> ListarErrosPorNivel();

        List<Erro> ListarErrosPorNivel(string ambiente);

        List<Erro> ListarErrosPorNivel(string ambiente, string titulo);

        List<Erro> ListarErrosPorFrequencia();

        List<Erro> ListarErrosPorFrequencia(string ambiente);

        List<Erro> ListarErrosPorFrequencia(string ambiente, string titulo);

        void Arquivar(List<Erro> erros);

    }
}
