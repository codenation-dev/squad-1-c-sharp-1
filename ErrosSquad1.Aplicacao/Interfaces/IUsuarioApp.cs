using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Aplicacao.Interfaces
{
    public interface IUsuarioApp : IAppBase<Usuario, UsuarioDTO>
    {
        void CadastrarUsuario(Usuario usuario);
        bool ConsistirUsuario(string email, string nome, string senha);
        Usuario GetUsuario(string email);
        bool ValidarLoginUsuario(string email);

    }
}
