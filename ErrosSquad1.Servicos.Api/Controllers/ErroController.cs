using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Aplicacao.Interfaces;
using ErrosSquad1.Dominio.Entidades;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;

namespace ErrosSquad1.Servicos.Api.Controllers
{
    [ApiController]
    //[Authorize]
    public class ErroController : ControllerBase<Erro, ErroDTO>
    {
        private readonly IErroApp app;
        public ErroController(IErroApp app) : base(app)
        {
            this.app = app;
        }

        /// <summary>
        /// Erros do ambiente X ordenados por nível
        /// </summary>
        /// <param in="query" name="ambiente" required="true">Nome do Ambiente</param>
        /// <returns>
        /// 200 OK - Lista de erros do ambiente filtrado ordenados por nível
        /// 400 Bad Request - se houver algum erro
        /// </returns>
        [HttpGet]
        [ActionName("listar-por-nivel")]
        [Route("{ambiente}")]
        public IActionResult ListarErrosPorNivel(string ambiente)
        {
            try
            {
                var erro = app.ListarErrosPorNivel(ambiente);
                return new OkObjectResult(erro);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }


        /// <summary>
        /// Erros do ambiente X com título Y ordenados por nível
        /// </summary>
        /// <param in="query" name="ambiente" required="true">Nome do Ambiente</param>
        /// <param in="query" name="titulo" required="true">Título do Erro</param>
        /// <returns>
        /// 200 OK - Lista de erros do ambiente e título filtrados, ordenados por nível
        /// 400 Bad Request - se houver algum erro
        /// </returns>
        [HttpGet]
        [ActionName("listar-por-nivel")]
        [Route("{ambiente}/{titulo}")]
        public IActionResult ListarErrosPorNivel(string ambiente, string titulo)
        {
            try
            {
                var erro = app.ListarErrosPorNivel(ambiente, titulo);
                return new OkObjectResult(erro);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        /// <summary>
        /// Erros do ambiente X ordenados de forma decrescente por frequência
        /// </summary>
        /// <param name="ambiente">Nome do Ambiente</param>
        /// 200 OK - Lista de erros do ambiente filtrado, ordenados de forma decrescente por frequência
        /// 400 Bad Request - se houver algum erro
        /// <returns></returns>
        [HttpGet]
        [ActionName("listar-por-frequencia")]
        [Route("{ambiente}")]
        public IActionResult ListarErrosPorFrequencia(string ambiente)
        {
            try
            {
                var erro = app.ListarErrosPorFrequencia(ambiente);
                return new OkObjectResult(erro);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        /// <summary>
        /// Erros do ambiente X com título Y ordenados de forma decrescente por frequência
        /// </summary>
        /// <param name="ambiente">Nome do Ambiente</param>
        /// <param name="titulo">Título do Erro</param>
        /// <returns>
        /// 200 OK - Lista de erros do ambiente e título filtrados, ordenados de forma decrescente por frequência
        /// 400 Bad Request - se houver algum erro
        ///</returns>
        [HttpGet]
        [ActionName("listar-por-frequencia")]
        [Route("{ambiente}/{titulo}")]
        public IActionResult ListarErrosPorFrequencia(string ambiente, string titulo)
        {
            try
            {
                var erro = app.ListarErrosPorFrequencia(ambiente, titulo);
                return new OkObjectResult(erro);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        /// <summary>
        /// Inclui erro
        /// </summary>
        /// <param name="erro"></param>
        /// <returns>
        /// 200 OK - Incluído com sucesso
        /// 400 Bad Request - Se houver algum erro
        /// </returns>
        [HttpPost]
        [ActionName("incluir")]
        [Route("")]
        public IActionResult Incluir([FromBody] ErroDTO erro)
        {
            try
            {
                app.Incluir(erro);
                return new OkResult();
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }
        
        /// <summary>
        /// Arquiva uma lista de erros
        /// </summary>
        /// <param name="erros"></param>
        /// <returns>
        /// 200 OK - Erros arquivados com sucesso
        /// 400 Bad Request - Se houver algum erro
        ///</returns>
        [HttpPut]
        [ActionName("arquivar")]
        public IActionResult Arquivar([FromBody] List<ErroDTO> erros)
        {
            try
            {
                app.Arquivar(erros);
                return new OkObjectResult(true);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }



    }
}
