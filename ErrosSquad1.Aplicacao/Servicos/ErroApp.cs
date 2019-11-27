using System.Collections.Generic;
using AutoMapper;
using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Aplicacao.Interfaces;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Servicos;

namespace ErrosSquad1.Aplicacao.Servicos
{
    public class ErroApp : ServicoAppBase<Erro, ErroDTO>, IErroApp
    {
        protected readonly IErroServico servico;
        protected readonly IMapper iMapper;

        public ErroApp(IMapper iMapper, IErroServico servico) : base(iMapper, servico)
        {
            this.iMapper = iMapper;
            this.servico = servico;
        }

        public void Arquivar(List<Erro> erros)
        {
            servico.Arquivar(erros);
        }

        public List<Erro> ListarErrosPorFrequencia()
        {
            return servico.ListarErrosPorFrequencia();
        }

        public List<Erro> ListarErrosPorFrequencia(string ambiente)
        {
            return servico.ListarErrosPorFrequencia(ambiente);
        }

        public List<Erro> ListarErrosPorFrequencia(string ambiente, string titulo)
        {
            return servico.ListarErrosPorFrequencia(ambiente, titulo);
        }

        public List<Erro> ListarErrosPorNivel()
        {
            return servico.ListarErrosPorNivel();
        }

        public List<Erro> ListarErrosPorNivel(string ambiente)
        {
            return servico.ListarErrosPorNivel(ambiente);
        }

        public List<Erro> ListarErrosPorNivel(string ambiente, string titulo)
        {
            return servico.ListarErrosPorNivel(ambiente, titulo);
        }
    }
}
