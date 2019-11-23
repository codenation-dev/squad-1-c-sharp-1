using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Servicos.Api.Controllers
{
    public class PratoController : ControllerBase<Erro, ErroDTO>
    {
        public PratoController(IErroApp app)
            : base(app)
        { 
        }
    }
}
