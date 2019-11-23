using ErrosSquad1.Aplicacao.Interfaces;
using ErrosSquad1.Aplicacao.Servicos;
using ErrosSquad1.Dominio.Interfaces.Repositorios;
using ErrosSquad1.Dominio.Interfaces.Servicos;
using ErrosSquad1.Dominio.Servicos;
using ErrosSquad1.Infra.Data.Repositorios;
using Microsoft.Extensions.DependencyInjection;

namespace ErrosSquad1.Infra.IoC
{
    public class InjetorDependencias
    {
        public static void Registrar(IServiceCollection svcCollection)
        {
            //Aplicação
            svcCollection.AddScoped(typeof(IAppBase<,>), typeof(ServicoAppBase<,>));
            svcCollection.AddScoped<IErroApp, ErroApp>();
            svcCollection.AddScoped<IUsuarioApp, UsuarioApp>();

            //Domínio
            svcCollection.AddScoped(typeof(IServicoBase<>), typeof(ServicoBase<>));
            svcCollection.AddScoped<IErroServico, ErroServico>();
            svcCollection.AddScoped<IUsuarioServico, UsuarioServico>();

            //Repositorio
            svcCollection.AddScoped(typeof(IRepositorioBase<>), typeof(RepositorioBase<>));
            svcCollection.AddScoped<IErroRepositorio, ErroRepositorio>();
            svcCollection.AddScoped<IUsuarioRepositorio, UsuarioRepositorio>();
        }
    }
}
