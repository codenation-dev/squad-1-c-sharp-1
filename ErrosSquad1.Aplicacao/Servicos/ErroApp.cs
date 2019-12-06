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

        public void Incluir(ErroDTO erro)
        {
            servico.Incluir(iMapper.Map<Erro>(erro));
        }

        public List<ErroDTO> ListarErrosPorFrequencia()
        {
            return iMapper.Map<List<ErroDTO>>(servico.ListarErrosPorFrequencia());

        }

        public List<ErroDTO> ListarErrosPorFrequencia(string ambiente)
        {
            return iMapper.Map<List<ErroDTO>>(servico.ListarErrosPorFrequencia(ambiente));
        }

        public List<ErroDTO> ListarErrosPorFrequencia(string ambiente, string titulo)
        {
            return iMapper.Map<List<ErroDTO>>(servico.ListarErrosPorFrequencia(ambiente, titulo));
        }

        public List<ErroDTO> ListarErrosPorNivel()
        {
            return iMapper.Map<List<ErroDTO>>(servico.ListarErrosPorNivel());
        }

        public List<ErroDTO> ListarErrosPorNivel(string ambiente)
        {
            return iMapper.Map<List<ErroDTO>>(servico.ListarErrosPorNivel(ambiente));
        }

        public List<ErroDTO> ListarErrosPorNivel(string ambiente, string titulo)
        {
            return iMapper.Map<List<ErroDTO>>(servico.ListarErrosPorNivel(ambiente, titulo));
        }

        public void Arquivar(List<ErroDTO> erros)
        {
            servico.Arquivar(iMapper.Map<List<Erro>>(erros));
        }
    }
}
