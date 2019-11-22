using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Repositorios;
using ErrosSquad1.Infra.Data.Contextos;
using System;
using System.Collections.Generic;
using System.Text;

namespace ErrosSquad1.Infra.Data.Repositorios
{
    public class ErroRepositorio : RepositorioBase<Erro>, IErroRepositorio
    {
        public ErroRepositorio(AppDbContext contexto)
            : base(contexto)
        {
        }

        public void Alterar(Erro entidade)
        {
            throw new NotImplementedException();
        }

        public void Arquivar(List<Erro> erros)
        {
            throw new NotImplementedException();
        }

        public void Excluir(List<Erro> erros)
        {
            throw new NotImplementedException();
        }

        public void Excluir(int id)
        {
            throw new NotImplementedException();
        }

        public void Excluir(Erro entidade)
        {
            throw new NotImplementedException();
        }

        public int Incluir(Erro entidade)
        {
            throw new NotImplementedException();
        }

        public List<Erro> ListarErros(string ordem)
        {
            throw new NotImplementedException();
        }

        public List<Erro> ListarErros(string ordem, string ambiente)
        {
            throw new NotImplementedException();
        }

        public List<Erro> ListarErros(string ordem, string ambiente, string titulo)
        {
            throw new NotImplementedException();
        }

        public Erro SelecionarPorId(int id)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<Erro> SelecionarTodos()
        {
            throw new NotImplementedException();
        }
    }
}
