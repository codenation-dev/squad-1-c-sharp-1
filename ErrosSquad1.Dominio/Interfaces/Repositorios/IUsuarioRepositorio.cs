using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Dominio.Interfaces.Repositorios
{
    public interface IUsuarioRepositorio : IRepositorioBase<Usuario>
    {
        Usuario GetUsuario(string email);

        bool ConsistirUsuario(string email, string nome, string senha);

        void CadastrarUsuario(Usuario usuario);

        void AlterarUsuario(Usuario usuario);

        Usuario ValidarLoginUsuario(string email, string senha);

        string Hash(string senha);
    }
}
