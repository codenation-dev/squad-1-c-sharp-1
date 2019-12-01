using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Aplicacao.Interfaces
{
    public interface IUsuarioApp : IAppBase<Usuario, UsuarioDTO>
    {
        void CadastrarUsuario(Usuario usuario);
        bool ConsistirUsuario(string email, string nome, string senha);
        void AlterarUsuario (Usuario usuario);
        Usuario GetUsuario(string email);
        string Hash(string senha);
        bool ValidarLoginUsuario(string email, string senha);

    }
}
