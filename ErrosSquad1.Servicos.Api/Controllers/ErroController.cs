using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Aplicacao.Interfaces;
using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Servicos.Api.Controllers
{
    public class ErroController : ControllerBase<Erro, ErroDTO>
    {
        public ErroController(IErroApp app) : base(app)
        { 
        }
    }
}
