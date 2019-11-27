using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Aplicacao.Interfaces;
using ErrosSquad1.Dominio.Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ErrosSquad1.Servicos.Api.Controllers
{
    public class UsuarioController : ControllerBase<Usuario, UsuarioDTO>
    {
        private readonly IUsuarioApp app;
        public UsuarioController(IUsuarioApp app) : base(app)
        {
            this.app = app;
        }



    }
}
