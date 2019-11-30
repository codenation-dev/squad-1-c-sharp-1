using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Aplicacao.Interfaces;
using ErrosSquad1.Dominio.Entidades;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;


namespace ErrosSquad1.Servicos.Api.Controllers
{
    public class UsuarioController : ControllerBase<Usuario, UsuarioDTO>
    {
        private readonly IUsuarioApp app;
        public UsuarioController(IUsuarioApp app) : base(app)
        {
            this.app = app;
        }

        public IActionResult ConsistirUsuario(string email, string nome, string senha){
            try{
                var resultado = app.ConsistirUsuario(email, nome, senha);
                return Ok(resultado);
            }catch(Exception e){
                return BadRequest(e.Message);
            }
        }
        public IActionResult ValidarLoginUsuario(string email){
            try{
                var resultado = app.ValidarLoginUsuario(email);
                return Ok(resultado);
            }catch(Exception e){
                return BadRequest(e.Message);
            }
        }
        
        [HttpGet]
        public IActionResult GetUsuario(string email){
            try{
                var user = app.GetUsuario(email);
                return Ok(user);
            }catch(Exception e){
                return BadRequest(e.Message);
            } 
        }
        [HttpPut]
        public IActionResult CadastrarUsuario([FromBody] Usuario usuario)
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
