using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace ErrosSquad1.Aplicacao.DTO
{
    public class BaseDTO
    {
        [JsonIgnore]
        public int Id { get; set; }
    }
}
