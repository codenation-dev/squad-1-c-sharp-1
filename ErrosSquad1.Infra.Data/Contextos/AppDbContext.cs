using Microsoft.EntityFrameworkCore;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Aplicacao.Servicos;
using ErrosSquad1.Infra.Data.Mapeamentos;

namespace ErrosSquad1.Infra.Data.Contextos
{
    public class AppDbContext : DbContext
    {
        public DbSet<Usuario> Usuarios { get; set; }

        public DbSet<Nivel> Niveis { get; set; }

        public DbSet<Ambiente> Ambientes { get; set; }

        public DbSet<Erro> Erros { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            base.OnConfiguring(optionsBuilder);

            optionsBuilder.UseSqlServer(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=projeto_final;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.ApplyConfiguration(new ErroMap());
        }
    }
}
