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

        public void CadastrarUsuario(UsuarioDTO usuario)
        {
            servico.CadastrarUsuario(iMapper.Map<Usuario>(usuario));
        }

        public void AlterarUsuario(UsuarioDTO usuario)
        {
            servico.AlterarUsuario(iMapper.Map<Usuario>(usuario));
        }
        public bool ConsistirUsuario(string email, string nome, string senha){
            return servico.ConsistirUsuario(email, nome, senha);
        }
        public UsuarioDTO SelecionarPorEmail(string email){
            return iMapper.Map<UsuarioDTO>(servico.SelecionarPorEmail(email));
        }

        /*public string Hash(string senha){
            return servico.Hash(senha);
        }*/

        public UsuarioDTO ValidarLoginUsuario(string email, string senha){
            return iMapper.Map<UsuarioDTO>(servico.ValidarLoginUsuario(email, senha));
        }
    }
}
