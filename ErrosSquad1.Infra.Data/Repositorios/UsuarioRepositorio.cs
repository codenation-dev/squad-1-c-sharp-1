using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Repositorios;
using ErrosSquad1.Infra.Data.Contextos;
using System;

namespace ErrosSquad1.Infra.Data.Repositorios
{
    public class UsuarioRepositorio : RepositorioBase<Usuario>, IUsuarioRepositorio
    {
        public UsuarioRepositorio(AppDbContext contexto)
            : base(contexto)
        {
        }

        public bool ConsistirUsuario(string email, string nome, string senha)
        {
            throw new NotImplementedException();
        }

        public Usuario GetUsuario(string email)
        {
            throw new NotImplementedException();
        }

        public bool ValidarLoginUsuario(string email)
        {
            throw new NotImplementedException();
        }
    }
}
