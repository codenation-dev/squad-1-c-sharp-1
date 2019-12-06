using ErrosSquad1.Dominio.Entidades;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace ErrosSquad1.Infra.Data.Mapeamentos
{

    public class AmbienteMap : MapBase<Ambiente>
    {
        public override void Configure(EntityTypeBuilder<Ambiente> builder)
        {
            base.Configure(builder);

            builder.ToTable("ambiente");

            builder.HasKey(c => c.Id);

            builder.Property(c => c.Nome).IsRequired().HasColumnName("nome").HasMaxLength(40);

        }
    }
}
