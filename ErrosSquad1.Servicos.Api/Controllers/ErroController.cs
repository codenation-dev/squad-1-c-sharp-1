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
    [Authorize]
    public class ErroController : ControllerBase<Erro, ErroDTO>
    {
        private readonly IErroApp app;
        public ErroController(IErroApp app) : base(app)
        {
            this.app = app;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param in="query" name="ambiente" required="true"></param>
        /// <returns></returns>
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
        /// 
        /// </summary>
        /// <param in="query" name="ambiente" required="true"></param>
        /// <param in="query" name="titulo" required="true"></param>
        /// <returns></returns>
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

        [HttpPost]
        [ActionName("incluir")]
        [Route("")]
        public IActionResult Incluir([FromBody] Erro erro)
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

        [HttpPut]
        [ActionName("arquivar")]
        public IActionResult Arquivar([FromBody] List<Erro> erros)
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
