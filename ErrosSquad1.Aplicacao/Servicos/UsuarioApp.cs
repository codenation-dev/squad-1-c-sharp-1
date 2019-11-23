using AutoMapper;
using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Aplicacao.Interfaces;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Servicos;

namespace ErrosSquad1.Aplicacao.Servicos
{
    public class UsuarioApp : ServicoAppBase<Usuario, UsuarioDTO>, IUsuarioApp
    {
        public UsuarioApp(IMapper iMapper, IUsuarioServico servico) : base(iMapper, servico)
        {

        }
    }
}
