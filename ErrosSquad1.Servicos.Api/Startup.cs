using AutoMapper;
using ErrosSquad1.Aplicacao;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Infra.Data.Contextos;
using ErrosSquad1.Infra.IoC;
using Microsoft.AspNetCore.Authentication.JwtBearer;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.PlatformAbstractions;
using Microsoft.IdentityModel.Tokens;
using Swashbuckle.AspNetCore.Swagger;
using System;
using System.IO;

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
            IConfigurationRoot configuration = new ConfigurationBuilder()
            .SetBasePath(AppDomain.CurrentDomain.BaseDirectory)
            .AddJsonFile("appsettings.json")
            .Build();

            services.AddDbContext<AppDbContext>(o => o.UseSqlServer(configuration.GetConnectionString("DefaultConnection")));

            InjetorDependencias.Registrar(services);
            //services.AddAutoMapper(x => x.AddProfile(new MappingEntidade()));
            services.AddAutoMapper(typeof(MappingEntidade).Assembly);
            #region token
            var key = System.Text.Encoding.ASCII.GetBytes(Settings.Secret);
            services.AddCors();
            services.AddAuthentication(x =>
            {
                x.DefaultAuthenticateScheme = JwtBearerDefaults.AuthenticationScheme;
                x.DefaultChallengeScheme = JwtBearerDefaults.AuthenticationScheme;
            })
            .AddJwtBearer(x =>
            {
                x.RequireHttpsMetadata = false;
                x.SaveToken = true;
                x.TokenValidationParameters = new TokenValidationParameters
                {
                    ValidateIssuerSigningKey = true,
                    IssuerSigningKey = new SymmetricSecurityKey(key),
                    ValidateIssuer = false,
                    ValidateAudience = false
                };
            });

            #endregion final token

            #region Swagger
            services.AddSwaggerGen(c =>
            {
                string caminhoAplicacao = PlatformServices.Default.Application.ApplicationBasePath;
                string nomeAplicacao = PlatformServices.Default.Application.ApplicationName;
                string caminhoDocumentacao = Path.Combine(caminhoAplicacao, $"{ nomeAplicacao}.xml");
                c.IncludeXmlComments(caminhoDocumentacao);

                c.SwaggerDoc("v1", new Info { Title = "Erros da Squad1", Version = "v1" });



            });



            #endregion

            services.AddMvc();
        }

        public void Configure(IApplicationBuilder app, IHostingEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }


            #region inicio token
            app.UseAuthentication();
            # endregion final token
            app.UseCors(a => a.AllowAnyHeader().AllowAnyMethod().AllowAnyOrigin());



            app.UseMvc();

            #region configurações do Swagger
            app.UseSwagger();
            app.UseSwaggerUI(c =>
            {
                c.RoutePrefix = "swagger";
                c.SwaggerEndpoint("/swagger/v1/swagger.json", "v1");
                
            });
            #endregion
        }
    }
}
