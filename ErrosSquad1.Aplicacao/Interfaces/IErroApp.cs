using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Dominio.Entidades;
using System.Collections.Generic;

namespace ErrosSquad1.Aplicacao.Interfaces
{
    public interface IErroApp : IAppBase<Erro, ErroDTO>
    {
        List<ErroDTO> ListarErrosPorNivel();

        List<ErroDTO> ListarErrosPorNivel(string ambiente);

        List<ErroDTO> ListarErrosPorNivel(string ambiente, string titulo);

        List<ErroDTO> ListarErrosPorFrequencia();

        List<ErroDTO> ListarErrosPorFrequencia(string ambiente);

        List<ErroDTO> ListarErrosPorFrequencia(string ambiente, string titulo);

        void Incluir(ErroDTO erro);

        void Arquivar(List<ErroDTO> erros);
    }
}
