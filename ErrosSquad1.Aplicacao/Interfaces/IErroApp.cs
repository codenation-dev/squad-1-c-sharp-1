using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Dominio.Entidades;
using System.Collections.Generic;

namespace ErrosSquad1.Aplicacao.Interfaces
{
    public interface IErroApp : IAppBase<Erro, ErroDTO>
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
