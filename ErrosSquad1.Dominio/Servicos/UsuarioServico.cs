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

        public bool ConsistirUsuario(string email, string nome, string senha)
        {
            return users.ConsistirUsuario(email, nome, senha);     
            
        }

        public Usuario GetUsuario(string email)
        {
            return users.GetUsuario(email);
        }

        public bool ValidarLoginUsuario(string email)
        {
            return users.ValidarLoginUsuario(email);
        }
    }
}
