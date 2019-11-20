using System.Collections.Generic;
using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Dominio.Interfaces.Repositorios
{
    public interface IErroRepositorio : IRepositorioBase<Erro>
    {
        public List<Erro> ListarErros(string ordem);

        public List<Erro> ListarErros(string ordem, string ambiente);

        public List<Erro> ListarErros(string ordem, string ambiente, string titulo);

        public void Arquivar(List<Erro> erros);

        //public void Excluir(List<Erro> erros);
    }
}
