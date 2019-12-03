using Microsoft.EntityFrameworkCore;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Infra.Data.Mapeamentos;
using Microsoft.EntityFrameworkCore.Storage;
using System.ComponentModel.DataAnnotations.Schema;
using System;

namespace ErrosSquad1.Infra.Data.Contextos
{
    public class AppDbContext : DbContext
    {
        public DbSet<Usuario> Usuarios { get; set; }

        public DbSet<Nivel> Niveis { get; set; }

        public DbSet<Ambiente> Ambientes { get; set; }

        public DbSet<Erro> Erros { get; set; }

        public IDbContextTransaction Transaction { get; private set; }

        public AppDbContext(DbContextOptions<AppDbContext> options) : base(options){
            
        }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            base.OnConfiguring(optionsBuilder);
            
            //todo : está duplicada a string de conexão rever
            optionsBuilder.UseSqlServer(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=projeto_final;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.Entity<Erro>()
          .HasOne(p => p.Usuario)
          .WithMany(c => c.Erros)
          .HasForeignKey(p => p.IdUsuario);

            
        }

        public IDbContextTransaction InitTransacao()
        {
            if (Transaction == null) Transaction = this.Database.BeginTransaction();
            return Transaction;
        }

        private void RollBack()
        {
            if (Transaction != null)
            {
                Transaction.Rollback();
            }
        }

        private void Salvar()
        {
            try
            {
                ChangeTracker.DetectChanges();
                SaveChanges();
            }
            catch (Exception ex)
            {
                RollBack();
                throw new Exception(ex.Message);
            }
        }

        private void Commit()
        {
            if (Transaction != null)
            {
                Transaction.Commit();
                Transaction.Dispose();
                Transaction = null;
            }
        }

        public void SendChanges()
        {
            Salvar();
            Commit();
        }

    }
}
