using Projeto_Final.Modelo;

namespace Projeto_Final.Services
{
    interface IUsuarioService
    {
        // retorna um usuario por email
        public Usuario GetUsuario(string email);
        
        // faz as validações necessárias para as informações do usuário
        public bool ConsistirUsuario(string email, string nome, string senha);

        // grava o usuário
        public void CadastrarUsuario(Usuario usuario);

        // valida tentativa de login do usuário
        public bool ValidarLoginUsuario(string email);
    }
}
