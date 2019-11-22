using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Repositorios;
using ErrosSquad1.Dominio.Interfaces.Servicos;
using System;

namespace ErrosSquad1.Dominio.Servicos
{
    public class UsuarioServico : ServicoBase<Usuario>, IUsuarioServico
    {

        public UsuarioServico(IUsuarioRepositorio repositorio)
            : base(repositorio)
        {

        }

        public void CadastrarUsuario(Usuario usuario)
        {
            throw new NotImplementedException();
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
