﻿using ErrosSquad1.Dominio.Entidades;

namespace ErrosSquad1.Dominio.Interfaces.Servicos
{
    public interface IUsuarioServico : IServicoBase<Usuario>
    {
        public Usuario GetUsuario(string email);

        public bool ConsistirUsuario(string email, string nome, string senha);

        //public void CadastrarUsuario(Usuario usuario);

        public bool ValidarLoginUsuario(string email);
    }
}
