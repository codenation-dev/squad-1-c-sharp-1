using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Aplicacao.Interfaces;
using ErrosSquad1.Dominio.Entidades;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ErrosSquad1.Servicos.Api.Controllers
{
    [Produces("application/json")]
    [Route("api/[controller]/[action]")]
    [ApiController]
    public class ControllerBase<Entidade, EntidadeDTO> : Controller
        where Entidade : EntidadeBase
        where EntidadeDTO : BaseDTO
    {
        readonly protected IAppBase<Entidade, EntidadeDTO> app;

        public ControllerBase(IAppBase<Entidade, EntidadeDTO> app)
        {
            this.app = app;
        }

        /// <summary>
        /// Busca por id
        /// </summary>
        /// <param name="id">Id do item que será retornado</param>
        /// <returns>
        /// 200 OK - E o Item
        /// 400 Bad Request - Se Erro
        /// </returns>
        [HttpGet]
        [ActionName("selecionar")]
        [Route("{id}")]
        public IActionResult SelecionarPorId(int id)
        {
            try
            {
                var item = app.SelecionarPorId(id);
                return new OkObjectResult(item);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        /// <summary>
        /// Exclui por id
        /// </summary>
        /// <param name="id">Id do item que será excluído</param>
        /// <returns>
        /// 200 OK - Se item excluído
        /// 400 Bad Request - Se item não excluído
        /// </returns>
        [HttpDelete]
        [ActionName("excluir")]
        [Route("")]
        public IActionResult Excluir([FromBody] EntidadeDTO dado)
        {
            try
            {
                app.Excluir(dado);
                return NoContent();
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }
    }
}
