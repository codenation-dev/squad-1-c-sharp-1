using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Repositorios;
using ErrosSquad1.Infra.Data.Contextos;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
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

        public void CadastrarUsuario(Usuario usuario)
        {
            if(ConsistirUsuario(usuario.Email, usuario.Nome, usuario.Senha)){
                users.InitTransacao();
                users.Set<Usuario>().Attach(usuario);
                users.Entry(usuario).State = EntityState.Modified;
            }
            users.SendChanges(); 

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
            return users.Set<Usuario>().Where(x => x.Email.Equals(email)).FirstOrDefault();
        }

        public bool ValidarLoginUsuario(string email)
        {
            if(GetUsuario(email) != null)
                return false;
            return true;
        }
    }
}
