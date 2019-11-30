using AutoMapper;
using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Aplicacao.Interfaces;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Servicos;

namespace ErrosSquad1.Aplicacao.Servicos
{
    public class UsuarioApp : ServicoAppBase<Usuario, UsuarioDTO>, IUsuarioApp
    {

        protected readonly IUsuarioServico servico;
        protected readonly IMapper iMapper;
        public UsuarioApp(IMapper iMapper, IUsuarioServico servico) : base(iMapper, servico)
        {
            this.servico = servico;
            this.iMapper = iMapper;
        }
        public void CadastrarUsuario(Usuario usuario){
            servico.CadastrarUsuario(usuario);
        }
        public bool ConsistirUsuario(string email, string nome, string senha){
            return servico.ConsistirUsuario(email, nome, senha);
        }
        public Usuario GetUsuario(string email){
            return servico.GetUsuario(email);
        }
        public bool ValidarLoginUsuario(string email){
            return servico.ValidarLoginUsuario(email);
        }
    }
}
