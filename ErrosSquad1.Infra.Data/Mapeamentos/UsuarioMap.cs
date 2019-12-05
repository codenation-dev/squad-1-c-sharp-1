using ErrosSquad1.Dominio.Entidades;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace ErrosSquad1.Infra.Data.Mapeamentos
{
    public class UsuarioMap : MapBase<Usuario>
    {
        public override void Configure(EntityTypeBuilder<Usuario> builder)
        {
            base.Configure(builder);

            builder.ToTable("usuario");

            builder.Property(c => c.Token).HasColumnName("token").HasMaxLength(40);

            builder.Property(c => c.Nome).IsRequired().HasColumnName("nome").HasMaxLength(100);

            builder.Property(c => c.Email).IsRequired().HasColumnName("email").HasMaxLength(200);

            builder.Property(c => c.Senha).IsRequired().HasColumnName("senha").HasMaxLength(40);

        }
    }
}