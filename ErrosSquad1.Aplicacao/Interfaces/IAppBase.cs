using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Dominio.Entidades;
using System.Collections.Generic;

namespace ErrosSquad1.Aplicacao.Interfaces
{
    public interface IAppBase<TEntidade, TEntidadeDTO>
        where TEntidade : EntidadeBase
        where TEntidadeDTO : BaseDTO
    {
        void Incluir(TEntidadeDTO entidade);

        void Excluir(int id);
                
        void Excluir(TEntidadeDTO entidade);
        
        void Alterar(TEntidadeDTO entidade);
        
        TEntidadeDTO SelecionarPorId(int id);
        
        IEnumerable<TEntidadeDTO> SelecionarTodos();
    }
}
