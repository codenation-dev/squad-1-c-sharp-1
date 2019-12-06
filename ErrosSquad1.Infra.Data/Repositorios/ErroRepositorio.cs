using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Repositorios;
using ErrosSquad1.Infra.Data.Contextos;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Linq;

namespace ErrosSquad1.Infra.Data.Repositorios
{
    public class ErroRepositorio : RepositorioBase<Erro>, IErroRepositorio
    {
        private const char cErroArquivado = 'A';
        private const char cErroValido = 'V';

        private readonly AppDbContext contexto;
        public ErroRepositorio(AppDbContext contexto)
            : base(contexto)
        {
            this.contexto = contexto;
        }

        public void Incluir(Erro erro)
        {
            contexto.InitTransacao();
            contexto.Set<Erro>().Add(erro);
            contexto.SendChanges();
        }

        public void Arquivar(List<Erro> erros)
        {
            contexto.InitTransacao();
            foreach (Erro erro in erros)
            {
                erro.Status = cErroArquivado;

                contexto.Set<Erro>().Attach(erro);
                contexto.Entry(erro).State = EntityState.Modified;
            }
            contexto.SendChanges();
        }

        private int RetornarFrequencia(string titulo)
        {
            return contexto.Set<Erro>().Where(e => e.Titulo.ToLower() == titulo.ToLower()).Count();
        }

        private List<Erro> ListarErros()
        {
            List<Erro> erros = contexto.Set<Erro>()
                            .Where(w => w.Status == cErroValido)
                            .Select(s => new Erro()
                            {
                                Id = s.Id,
                                IdUsuario = s.IdUsuario,
                                Usuario = s.Usuario,
                                IdNivel = s.IdNivel,
                                Nivel = s.Nivel,
                                IdAmbiente = s.IdAmbiente,
                                Ambiente = s.Ambiente,
                                Origem = s.Origem,
                                DataHora = s.DataHora,
                                Titulo = s.Titulo,
                                Detalhe = s.Detalhe,
                                Status = s.Status,
                                Frequencia = 0
                            })
                            .ToList();

            foreach (var e in erros)
            {
                e.Frequencia = RetornarFrequencia(e.Titulo);
            }

            return erros;
        }

        public List<Erro> ListarErrosPorFrequencia()
        {
            return ListarErros()
                .Where(w => w.Status == cErroValido)
                .OrderByDescending(e => e.Frequencia)
                .ToList();
        }

        public List<Erro> ListarErrosPorFrequencia(string ambiente)
        {
            return ListarErrosPorFrequencia()
                .Where(w => w.Ambiente.Nome.ToLower() == ambiente.ToLower())
                .ToList();
        }

        public List<Erro> ListarErrosPorFrequencia(string ambiente, string titulo)
        {
            return ListarErrosPorFrequencia(ambiente)
                .Where(w => w.Titulo.ToLower() == titulo.ToLower())
                .ToList();
        }

        public List<Erro> ListarErrosPorNivel()
        {
            return ListarErros()
                .OrderBy(e => e.Nivel.Nome)
                .ToList();
        }

        public List<Erro> ListarErrosPorNivel(string ambiente)
        {
            return ListarErrosPorNivel()
                .Where(w => w.Ambiente.Nome.ToLower() == ambiente.ToLower())                
                .ToList();
        }

        public List<Erro> ListarErrosPorNivel(string ambiente, string titulo)
        {
            return ListarErrosPorNivel(ambiente)
                .Where(w => w.Titulo.ToLower() == titulo.ToLower())
                .ToList();
        }



    }
}
