using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Dominio.Interfaces.Repositorios
{
    public interface IUsuarioRepositorio : IRepositorioBase<Usuario>
    {
        Usuario GetUsuario(string email);

        bool ConsistirUsuario(string email, string nome, string senha);

        //void CadastrarUsuario(Usuario usuario);

        bool ValidarLoginUsuario(string email);
    }
}
