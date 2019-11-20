using AutoMapper;
using ErrosSquad1.Aplicacao.DTO;
using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Aplicacao
{
    public class MappingEntidade : Profile
    {
        public MappingEntidade()
        {
            CreateMap<Erro, ErroDTO>();
            CreateMap<ErroDTO, Erro>();
            CreateMap<Usuario, UsuarioDTO>();
            CreateMap<UsuarioDTO, Usuario>();
        }
    }
}
