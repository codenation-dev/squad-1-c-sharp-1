using ErrosSquad1.Dominio.Entidades;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using System;
using System.Collections.Generic;
using System.Text;

namespace ErrosSquad1.Infra.Data.Mapeamentos
{

    public class ErroMap : MapBase<Erro>
    {
        public override void Configure(EntityTypeBuilder<Erro> builder)
        {
            /* base.Configure(builder);
            builder.ToTable("prato");
            builder.Property(c => c.Nome).IsRequired().HasColumnName("Nome").HasMaxLength(100);
            builder.Property(c => c.Preco).IsRequired().HasColumnName("Preco");*/
        }
    }
}
