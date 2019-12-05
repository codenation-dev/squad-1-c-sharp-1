using ErrosSquad1.Dominio.Entidades;
using System.Collections.Generic;

namespace ErrosSquad1.Dominio.Interfaces.Servicos
{
    public interface IServicoBase<TEntidade>
        where TEntidade : EntidadeBase
    {
        //void Incluir(TEntidade entidade);

        void Excluir(int id);

        void Excluir(TEntidade entidade);

        TEntidade SelecionarPorId(int id);

        IEnumerable<TEntidade> SelecionarTodos();
    }
}
