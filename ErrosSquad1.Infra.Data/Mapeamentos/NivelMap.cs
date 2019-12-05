using ErrosSquad1.Dominio.Entidades;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace ErrosSquad1.Infra.Data.Mapeamentos
{

    public class NivelMap : MapBase<Nivel>
    {
        public override void Configure(EntityTypeBuilder<Nivel> builder)
        {
            base.Configure(builder);

            builder.ToTable("nivel");

            builder.Property(c => c.Nome).IsRequired().HasColumnName("nome").HasMaxLength(20);
        }
    }
}
