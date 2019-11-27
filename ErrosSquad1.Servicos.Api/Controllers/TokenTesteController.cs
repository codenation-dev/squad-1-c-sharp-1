using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Interfaces.Servicos;
using ErrosSquad1.Dominio.Servicos;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace ErrosSquad1.Servicos.Api.Controllers
{
    [Route("v1/account")]
    [ApiController]
    public class TokenTesteController : ControllerBase
    {


        // teste token
        [HttpGet]
        [Route("login")]
        [AllowAnonymous]

        public string ShowToken()
        {
            Usuario usuario = new Usuario();
            usuario.Email = "nadia@gmail.com";
            usuario.Senha = "12345";
            usuario.Nome = "Nadia";
            var token = TokenServico.GerarToken(usuario);

            return token;
        }
        /*
public async Task<ActionResult<dynamic>> Authenticate([FromBody] Usuario model)
        {
            var usuario = rep.VerificarUsuario(model.Email, model.Senha);
            if (usuario == null)
            {
                return NotFound(new { message = "Usuário ou senha inválidos" });
            }
            var token = TokenService.GerarToken(usuario);
            usuario.Senha = "";
            return new
            {
                usuario = usuario,
                token = token
            };
        }
    */

        [HttpGet]
        [Route("anonymous")]
        [AllowAnonymous]

        public string Anonymous() => "Anonimo";

        [HttpGet]
        [Route("authenticated")]
        [Authorize]

        public string Authenticated() => String.Format("Autenticado");

        // GET api/values/5
        [HttpGet("{id}")]
        public ActionResult<string> Get(int id)
        {
            return "value";
        }

        // POST api/values
        [HttpPost]
        public void Post([FromBody] string value)
        {
        }

        // PUT api/values/5
        [HttpPut("{id}")]
        public void Put(int id, [FromBody] string value)
        {
        }

        // DELETE api/values/5
        [HttpDelete("{id}")]
        public void Delete(int id)
        {
        }
    }
}
