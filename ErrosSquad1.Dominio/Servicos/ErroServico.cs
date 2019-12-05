using System.Collections.Generic;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Repositorios;
using ErrosSquad1.Dominio.Interfaces.Servicos;

namespace ErrosSquad1.Dominio.Servicos
{
    public class ErroServico : ServicoBase<Erro>, IErroServico
    {
        protected readonly IErroRepositorio repositorio;
        public ErroServico(IErroRepositorio repositorio)
            : base(repositorio)
        {
            this.repositorio = repositorio;
        }

        public void Arquivar(List<Erro> erros)
        {
            repositorio.Arquivar(erros);
        }

        public void Incluir(Erro erro)
        {
            repositorio.Incluir(erro);
        }

        public List<Erro> ListarErrosPorFrequencia()
        {
            return repositorio.ListarErrosPorFrequencia();
        }

        public List<Erro> ListarErrosPorFrequencia(string ambiente)
        {
            return repositorio.ListarErrosPorFrequencia(ambiente);
        }

        public List<Erro> ListarErrosPorFrequencia(string ambiente, string titulo)
        {
            return repositorio.ListarErrosPorFrequencia(ambiente, titulo);
        }

        public List<Erro> ListarErrosPorNivel()
        {
            return repositorio.ListarErrosPorNivel();
        }

        public List<Erro> ListarErrosPorNivel(string ambiente)
        {
            return repositorio.ListarErrosPorNivel(ambiente);
        }

        public List<Erro> ListarErrosPorNivel(string ambiente, string titulo)
        {
            return repositorio.ListarErrosPorNivel(ambiente, titulo);
        }
    }
}
