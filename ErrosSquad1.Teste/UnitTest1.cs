using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Aplicacao.Servicos;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Infra.Data.Contextos;
using ErrosSquad1.Servicos.Api.Controllers;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Moq;
using System.Collections.Generic;
using System.Linq;
using Xunit;

namespace ErrosSquad1.Teste
{
    public class UnitTest1
    {
        private Mock<AppDbContext> fakeContext;
        private List<Erro> fakeData = new List<Erro>();

        [Theory]
        [InlineData(1)]
        public void VerificarSelecionarPorId(int id)
        {
            var fakes = new Fakes();
            var fakeService = fakes.FakeErroService().Object;
            var expected = fakes.Mapper.Map<ErroDTO>(fakeService.SelecionarPorId(id));

            var app = new ErroApp(fakes.Mapper, fakeService);
            var controller = new ErroController(app);
            var result = controller.SelecionarPorId(id);

            Assert.IsType<OkObjectResult>(result);
            var actual = (result as OkObjectResult).Value as ErroDTO;
            Assert.NotNull(actual);
            Assert.Equal(expected, actual, new ErroDTOIdComparer());

        }
    }

    internal class ErroDTOIdComparer : IEqualityComparer<ErroDTO>
    {
        public bool Equals(ErroDTO x, ErroDTO y)
        {
            return x.Id == y.Id;
        }

        public int GetHashCode(ErroDTO obj)
        {
            return obj.Id.GetHashCode();
        }
    }
}
