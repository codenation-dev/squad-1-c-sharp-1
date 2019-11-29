using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Aplicacao.Interfaces;
using ErrosSquad1.Dominio.Entidades;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;

namespace ErrosSquad1.Servicos.Api.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ErroController : ControllerBase<Erro, ErroDTO>
    {
        private readonly IErroApp app;
        public ErroController(IErroApp app) : base(app)
        {
            this.app = app;
        }

        [HttpGet]
        public IActionResult ListarErrosPorNivel()
        {
            try
            {
                var erro = app.ListarErrosPorNivel();

                return new OkObjectResult(erro);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        [HttpGet("{ambiente}")]
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

        [HttpGet("{ambiente}/{titulo}")]
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

        //[HttpGet]
        public IActionResult ListarErrosPorFrequencia()
        {
            try
            {
                var erro = app.ListarErrosPorFrequencia();
                return new OkObjectResult(erro);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        //[HttpGet]
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

        //[HttpGet]
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

        [HttpPut]
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
