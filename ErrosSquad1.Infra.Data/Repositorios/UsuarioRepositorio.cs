using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Repositorios;
using ErrosSquad1.Infra.Data.Contextos;
using Microsoft.EntityFrameworkCore;
using System;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Text.RegularExpressions;

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
            if(ConsistirUsuario(usuario.Email, usuario.Nome, usuario.Senha))
            {
                usuario.Senha = Hash(usuario.Senha);
                users.InitTransacao();          
                users.Set<Usuario>().Attach(usuario);               
                //users.Entry(usuario).State = EntityState.Modified;
                users.SendChanges();
            }
            else
            {
                throw new FormatException();
            }
        }

        public void AlterarUsuario(Usuario usuario)
        {
            if (ConsistirUsuario(usuario.Email, usuario.Nome, usuario.Senha))
            {
                users.InitTransacao();
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

        public bool ConsistirEmail(string email)
        {
            if (email != null)
            {
                var usuario = SelecionarPorEmail(email);
                if (usuario == null)
                {
                    Regex rg = new Regex(@"^(?("")("".+?""@)|(([0-9a-zA-Z]((\.(?!\.))|[-!#\$%&'\*\+/=\?\^`\{\}\|~\w])*)(?<=[0-9a-zA-Z])@))(?(\[)(\[(\d{1,3}\.){3}\d{1,3}\])|(([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,6}))$");
                    return rg.IsMatch(email);
                }
            }
            return false;
        }

        public bool ConsistirNome(string nome)
        {
            return nome != null;
        }

        public bool ConsistirSenha(string senha)
        {
            var senhaTamanho = senha.Count();
            var senhaValidacao = (senha.Where(c => char.IsLetter(c)).Count() > 0) && (senha.Where(c => char.IsNumber(c)).Count() > 0);
            if (senhaTamanho >= 6 && senhaValidacao)
                return true;
            return false;
        }


        public bool ConsistirUsuario(string email, string nome, string senha)
        {
            if (ConsistirEmail(email) && ConsistirNome(nome) && ConsistirSenha(senha))
                return true;
            return false;
        }

        public Usuario SelecionarPorEmail(string email)
        {
            return users.Set<Usuario>().Where(x => x.Email.Equals(email)).FirstOrDefault();
        }

        public Usuario ValidarLoginUsuario(string email, string senha)
        {
            var usuario = SelecionarPorEmail(email);
            if (usuario != null && Hash(senha) == usuario.Senha)
                return usuario;
            return new Usuario();
        }
    }
}
