using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using AutoMapper;
using System.Text;
using Moq;
using Newtonsoft.Json;
using ErrosSquad1.Dominio.Entidades;
using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Dominio.Interfaces.Servicos;
using ErrosSquad1.Dominio.Servicos;

namespace ErrosSquad1.Teste
{
    public class Fakes
    {
        private Dictionary<Type, string> DataFileNames { get; } = new Dictionary<Type, string>();
        private string FileName<T>() { return DataFileNames[typeof(T)]; }

        public IMapper Mapper { get; }

        public Fakes()
        {

            DataFileNames.Add(typeof(Erro), @"DadosFake\erro.json");
            DataFileNames.Add(typeof(ErroDTO), @"DadosFake\erro.json");
            /*DataFileNames.Add(typeof(Company), @"TestData\companies.json");
            DataFileNames.Add(typeof(CompanyDTO), @"TestData\companies.json");
            DataFileNames.Add(typeof(Models.Challenge), @"TestData\companies.json");
            DataFileNames.Add(typeof(ChallengeDTO), @"TestData\companies.json");
            DataFileNames.Add(typeof(Acceleration), @"TestData\accelerations.json");
            DataFileNames.Add(typeof(AccelerationDTO), @"TestData\accelerations.json");
            DataFileNames.Add(typeof(Submission), @"TestData\submissions.json");
            DataFileNames.Add(typeof(SubmissionDTO), @"TestData\submissions.json");
            DataFileNames.Add(typeof(Candidate), @"TestData\candidates.json");
            DataFileNames.Add(typeof(CandidateDTO), @"TestData\candidates.json");*/

            var configuration = new MapperConfiguration(cfg =>
            {
                cfg.CreateMap<Erro, ErroDTO>().ReverseMap();
                /*cfg.CreateMap<Company, CompanyDTO>().ReverseMap();
                cfg.CreateMap<Models.Challenge, ChallengeDTO>().ReverseMap();
                cfg.CreateMap<Acceleration, AccelerationDTO>().ReverseMap();
                cfg.CreateMap<Submission, SubmissionDTO>().ReverseMap();
                cfg.CreateMap<Candidate, CandidateDTO>().ReverseMap();*/
            });

            this.Mapper = configuration.CreateMapper();
        }

        public List<T> Get<T>()
        {
            string content = File.ReadAllText(FileName<T>());
            return JsonConvert.DeserializeObject<List<T>>(content);
        }

        public Mock<ErroServico> FakeErroService()
        {
            var service = new Mock<ErroServico>();

            service.Setup(x => x.SelecionarTodos()).Returns((Erro erro) => {
                return Get<Erro>()
                .ToList();
            });

            return service;
        }
    }
}
