using AutoMapper;
using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Aplicacao.Interfaces;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Dominio.Servicos;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace ErrosSquad1.Servicos.Api.Controllers
{
    
    [ApiController]
   
    public class UsuarioController : ControllerBase<Usuario, UsuarioDTO>
    {
        private readonly IUsuarioApp app;
        private readonly IMapper mapper;
        public UsuarioController(IUsuarioApp app, IMapper mapper) : base(app)
        {
            this.app = app;
            this.mapper = mapper;
        }


        /// <summary>
        /// O metodo valida os dados do login passados pelo usuário
        /// </summary>
        /// <param in="query" name="email" required="true"></param>
        /// <param in="query" name="senha" required="true"></param>
        /// <returns>Login e senha válidos - retorna status OK, inválidos - retorna BadRequest</returns>
        [HttpPost]
        [ActionName("validar-login-usuario")]
        [Route("login")]
        [AllowAnonymous]
        public async Task<ActionResult<dynamic>> ValidarLoginUsuario(string email, string senha){
            try{
                var usuario = app.ValidarLoginUsuario(email, senha);
                if (usuario == null)
                {
                    return NotFound(new { message = "Login ou senha inválidos" });            
                }
                else 
                {
                    var token = TokenServico.GerarToken(mapper.Map<Usuario>(usuario));
                    usuario.Token = token;
                    usuario.Senha = "";
                    return new
                    {
                        user = usuario,
                    };
                    //return Ok(usuario);  
                }
            }
            catch(Exception e){
                return BadRequest(e.Message);
            }
        }

        /// <summary>
        /// Grava os dados do usuario no banco de dados
        /// </summary>
        /// <returns>Cadastrado com sucesso - retorna status OK, caso contrário - retorna BadRequest</returns>
        [HttpPost]
        [Route("cadastro")]
        [ActionName("cadastrar-usuario")]
        public IActionResult CadastrarUsuario([FromBody] UsuarioDTO usuario)
        {
            try{
                app.CadastrarUsuario(usuario);
                return Ok(true);
            }catch(Exception e){
                return BadRequest(e.Message);
            }
        } 
       
    }
}
