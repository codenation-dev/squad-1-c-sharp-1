using AutoMapper;
using ErrosSquad1.Aplicacao;
using ErrosSquad1.Infra.Data.Contextos;
using ErrosSquad1.Infra.IoC;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;

namespace ErrosSquad1.Servicos.Api
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }
        
        public void ConfigureServices(IServiceCollection services)
        {
            services.AddDbContext<AppDbContext>(o => o.UseSqlServer(Configuration.GetConnectionString("ConnectionString")));
            InjetorDependencias.Registrar(services);
            services.AddAutoMapper(typeof(MappingEntidade).Assembly);
            
            services.AddMvc();
        }

        public void Configure(IApplicationBuilder app, IHostingEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }

            app.UseCors(a => a.AllowAnyHeader().AllowAnyMethod().AllowAnyOrigin());
            app.UseMvc();
        }
    }
}
