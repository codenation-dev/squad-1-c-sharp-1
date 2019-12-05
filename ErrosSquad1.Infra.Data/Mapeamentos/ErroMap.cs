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
            base.Configure(builder);

            builder.ToTable("erro");

            builder.HasKey(c => c.Id);

            builder.Property(c => c.IdUsuario).IsRequired().HasColumnName("id_usuario");

            builder.Property(c => c.IdNivel).IsRequired().HasColumnName("id_nivel");

            builder.Property(c => c.IdAmbiente).IsRequired().HasColumnName("id_ambiente");

            builder.Property(c => c.Origem).IsRequired().HasColumnName("origem").HasMaxLength(16);

            builder.Property(c => c.DataHora).IsRequired().HasColumnName("data_hora").HasColumnType("datetime");

            builder.Property(c => c.Titulo).IsRequired().HasColumnName("titulo").HasMaxLength(100);

            builder.Property(c => c.Detalhe).IsRequired().HasColumnName("detalhe").HasMaxLength(2000);

            builder.Property(c => c.Status).IsRequired().HasColumnName("status").HasMaxLength(1);

            builder.HasOne(p => p.Usuario).WithMany(c => c.Erros).HasForeignKey(p => p.IdUsuario);

            builder.HasOne(p => p.Ambiente).WithMany(c => c.Erros).HasForeignKey(p => p.IdAmbiente);

            builder.HasOne(p => p.Nivel).WithMany(c => c.Erros).HasForeignKey(p => p.IdNivel);

        }
    }
}
