using System.Collections.Generic;
using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Dominio.Interfaces.Repositorios
{
    public interface IErroRepositorio : IRepositorioBase<Erro>
    {
        List<Erro> ListarErrosPorNivel();

        List<Erro> ListarErrosPorNivel(string ambiente);

        List<Erro> ListarErrosPorNivel(string ambiente, string titulo);

        List<Erro> ListarErrosPorFrequencia();

        List<Erro> ListarErrosPorFrequencia(string ambiente);

        List<Erro> ListarErrosPorFrequencia(string ambiente, string titulo);

        void Incluir(Erro erro);

        void Arquivar(List<Erro> erros);

    }
}
