using Newtonsoft.Json;

namespace ErrosSquad1.Aplicacao.DTO
{
    public class BaseDTO
    {
        [JsonIgnore]
        public int Id { get; set; }
    }
}
