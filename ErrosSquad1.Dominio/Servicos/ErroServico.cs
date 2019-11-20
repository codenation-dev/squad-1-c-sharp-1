using System.Collections.Generic;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Repositorios;
using ErrosSquad1.Dominio.Interfaces.Servicos;

namespace ErrosSquad1.Dominio.Servicos
{
    public class ErroServico : ServicoBase<Erro>, IErroServico
    {
        public ErroServico(IErroRepositorio repositorio)
            : base(repositorio)
        {

        }

        public void Arquivar(List<Erro> erros)
        {
            throw new System.NotImplementedException();
        }

        public void Excluir(List<Erro> erros)
        {
            throw new System.NotImplementedException();
        }

        public List<Erro> ListarErros(string ordem)
        {
            throw new System.NotImplementedException();
        }

        public List<Erro> ListarErros(string ordem, string ambiente)
        {
            throw new System.NotImplementedException();
        }

        public List<Erro> ListarErros(string ordem, string ambiente, string titulo)
        {
            throw new System.NotImplementedException();
        }
    }
}
