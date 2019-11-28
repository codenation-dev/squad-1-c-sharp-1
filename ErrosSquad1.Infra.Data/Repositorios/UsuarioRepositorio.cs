using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Repositorios;
using ErrosSquad1.Infra.Data.Contextos;
using System;
using System.Linq;

namespace ErrosSquad1.Infra.Data.Repositorios
{
    public class UsuarioRepositorio : RepositorioBase<Usuario>, IUsuarioRepositorio
    {
        protected readonly AppDbContext users;
        public UsuarioRepositorio(AppDbContext contexto)
            : base(contexto)
        {
            users = contexto;
        }

        public bool ConsistirUsuario(string email, string nome, string senha)
        {
            users.ConsistirUsuario(email, nome, senha);
        }

        public Usuario GetUsuario(string email)
        {
            users.GetUsuario(email);
        }

        public bool ValidarLoginUsuario(string email)
        {
            users.ValidarLoginUsuario(email);
        }
    }
}
