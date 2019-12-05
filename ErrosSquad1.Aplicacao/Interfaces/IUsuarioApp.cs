using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Aplicacao.Interfaces
{
    public interface IUsuarioApp : IAppBase<Usuario, UsuarioDTO>
    {
        void CadastrarUsuario(UsuarioDTO usuario);
        bool ConsistirUsuario(string email, string nome, string senha);
        void AlterarUsuario (UsuarioDTO usuario);
        UsuarioDTO SelecionarPorEmail(string email);
        //string Hash(string senha);
        UsuarioDTO ValidarLoginUsuario(string email, string senha);

    }
}
