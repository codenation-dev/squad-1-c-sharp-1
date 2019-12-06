using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Repositorios;
using ErrosSquad1.Dominio.Interfaces.Servicos;
using System;
using System.Linq;

namespace ErrosSquad1.Dominio.Servicos
{
    public class UsuarioServico : ServicoBase<Usuario>, IUsuarioServico
    {
        protected readonly IUsuarioRepositorio users;
        public UsuarioServico(IUsuarioRepositorio repositorio)
            : base(repositorio)
        {
            users = repositorio;
        }

        public void CadastrarUsuario(Usuario usuario)
        {
            users.CadastrarUsuario(usuario);

        }

        public void AlterarUsuario(Usuario usuario)
        {
            users.AlterarUsuario(usuario);

        }

        public bool ConsistirUsuario(string email, string nome, string senha)
        {
            return users.ConsistirUsuario(email, nome, senha);     
            
        }

        public Usuario SelecionarPorEmail(string email)
        {
            return users.SelecionarPorEmail(email);
        }

        public Usuario ValidarLoginUsuario(string email, string senha)
        {
            return users.ValidarLoginUsuario(email, senha);
        }
    }
}
