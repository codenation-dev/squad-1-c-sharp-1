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
            if(ConsistirUsuario(usuario.Email, usuario.Nome, usuario.Senha))
                users.Incluir(usuario);

        }

        public bool ConsistirUsuario(string email, string nome, string senha)
        {
            if(GetUsuario(email) != null)
                throw new Exception("Cadastro Duplicado");
            
            if(ValidarLoginUsuario(email))
                return true;
            return false;      
            
        }

        public Usuario GetUsuario(string email)
        {
            return users.Usuarios.Find(email);
        }

        public bool ValidarLoginUsuario(string email)
        {
            if(GetUsuario(email) != null)
                return false;
            return true;
        }
    }
}
