using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Dominio.Interfaces.Servicos
{
    public interface IUsuarioServico : IServicoBase<Usuario>
    {
        Usuario GetUsuario(string email);

        bool ConsistirUsuario(string email, string nome, string senha);

        void CadastrarUsuario(Usuario usuario);

        void AlterarUsuario(Usuario usuario);

        string Hash(string senha);

        bool ValidarLoginUsuario(string email, string senha);
    }
}
