using AutoMapper;
using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Aplicacao.Interfaces;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Servicos;

namespace ErrosSquad1.Aplicacao.Servicos
{
    public class ErroApp : ServicoAppBase<Erro, ErroDTO>, IErroApp
    {
        public ErroApp(IMapper iMapper, IErroServico servico) : base(iMapper, servico)
        {

        }
    }
}
