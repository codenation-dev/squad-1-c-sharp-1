using System.Collections.Generic;
using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Dominio.Interfaces.Repositorios
{
    public interface IErroRepositorio : IRepositorioBase<Erro>
    {
        List<Erro> ListarErros(string ordem);

        List<Erro> ListarErros(string ordem, string ambiente);

        List<Erro> ListarErros(string ordem, string ambiente, string titulo);

        void Arquivar(List<Erro> erros);

    }
}
