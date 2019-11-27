﻿using ErrosSquad1.Dominio.Entidades;
using System;
using System.Collections.Generic;
using System.Text;

namespace ErrosSquad1.Dominio.Interfaces.Repositorios
{
    public interface IRepositorioBase<TEntidade>
        where TEntidade : EntidadeBase
    {
        void Incluir(TEntidade entidade);
        
        void Excluir(int id);

        void Excluir(TEntidade entidade);
        
        void Alterar(TEntidade entidade);
        
        TEntidade SelecionarPorId(int id);
        
        IEnumerable<TEntidade> SelecionarTodos();
    }
}
