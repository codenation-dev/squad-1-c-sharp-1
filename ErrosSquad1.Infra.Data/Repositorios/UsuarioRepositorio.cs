using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Repositorios;
using ErrosSquad1.Dominio.Servicos;
using ErrosSquad1.Infra.Data.Contextos;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;

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
                Hash(usuario.Senha);
                users.Set<Usuario>().Attach(usuario);
                users.Entry(usuario).State = EntityState.Modified;
            }
            users.SendChanges(); 

        }

        public void AlterarUsuario(Usuario usuario)
        {
            if (ConsistirUsuario(usuario.Email, usuario.Nome, usuario.Senha))
            {
                users.InitTransacao();
                Hash(usuario.Senha);
                users.Set<Usuario>().Attach(usuario);
                users.Entry(usuario).State = EntityState.Modified;
            }
            users.SendChanges();
        }

        public string Hash(string senha)
        {
            using (SHA1Managed sha1 = new SHA1Managed())
            {
                var hash = sha1.ComputeHash(Encoding.UTF8.GetBytes(senha));
                return string.Concat(hash.Select(b => b.ToString("x2")));
            }
        }

        public bool ConsistirUsuario(string email, string nome, string senha)
        {

            if( email == null || nome == null || senha == null )
                return false;

            var usuario = GetUsuario(email);

            if (usuario != null)
                return false;
                  
            return true; 
        }

        public Usuario GetUsuario(string email)
        {
            return users.Set<Usuario>().Where(x => x.Email.Equals(email)).FirstOrDefault();
        }

        public Usuario ValidarLoginUsuario(string email, string senha)
        {
            var usuario = GetUsuario(email);

            if(usuario != null && usuario.Senha == Hash(senha))
                return usuario;

            return new Usuario();
        }
    }
}
