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
        //protected readonly AppDbContext contexto;
        public ErroRepositorio(AppDbContext contexto)
            : base(contexto)
        {
            //this.contexto = contexto;
        }

        public void Arquivar(List<Erro> erros)
        {
            /*
            contexto.InitTransacao();
            contexto.Set<TEntidade>().Attach(entidade);
            contexto.Entry(entidade).State = EntityState.Modified;
            contexto.SendChanges();
            */
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
    }
}
