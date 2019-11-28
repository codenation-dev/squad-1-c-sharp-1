using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Infra.Data.Contextos;
using ErrosSquad1.Servicos.Api.Controllers;
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

        private void ConfiguraErrosTestes()
        {
            fakeData.AddRange(new List<Erro>()
            {
               
               /*new Quote() { Id = 1, Actor = "Eric", Detail = "1" },
               new Quote() { Id = 2, Actor = "Eric", Detail = "2" },
               new Quote() { Id = 3, Actor = "Eric", Detail = "3" },
               new Quote() { Id = 4, Actor = "Terry", Detail = "Ni" },
               new Quote() { Id = 5, Actor = "Graham", Detail = "Ni" },*/
            });

            var fakeQuotes = fakeData.AsQueryable();
            var fakeDbSet = new Mock<DbSet<Erro>>();
            fakeDbSet.As<IQueryable<Erro>>().Setup(x => x.Provider).Returns(fakeQuotes.Provider);
            fakeDbSet.As<IQueryable<Erro>>().Setup(x => x.Expression).Returns(fakeQuotes.Expression);
            fakeDbSet.As<IQueryable<Erro>>().Setup(x => x.ElementType).Returns(fakeQuotes.ElementType);
            fakeDbSet.As<IQueryable<Erro>>().Setup(x => x.GetEnumerator()).Returns(fakeQuotes.GetEnumerator());

            this.fakeContext = new Mock<AppDbContext>();
            this.fakeContext.Setup(x => x.Erros).Returns(fakeDbSet.Object);
        }

        [Theory]
        [InlineData(1)]
        public void VerificarSelecionarPorId(int id)
        {
            var fakes = new Fakes();
            var fakeService = fakes.FakeErroService().Object;
            var expected = fakes.Mapper.Map<ErroDTO>(fakeService.SelecionarPorId(id));
            
            var controller = new ErroController(fakeService, fakes.Mapper);
            var result = controller.Get(id);

            Assert.IsType<OkObjectResult>(result.Result);
            var actual = (result.Result as OkObjectResult).Value as UserDTO;
            Assert.NotNull(actual);
            Assert.Equal(expected, actual, new UserDTOIdComparer());


        }
    }
}
