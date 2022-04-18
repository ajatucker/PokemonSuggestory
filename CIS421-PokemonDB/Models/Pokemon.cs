using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace CIS421_PokemonDB.Models
{
    public class Pokemon
    {
        public int id { get; set; }
        public int pokemonNumber { get; set; }
        public string pokemonName { get; set; }
        public string pokemonDesc { get; set; }
        //public string pokemonType { get; set; }
        //public int priorEvol { get; set; }
        //public int nextEvol { get; set; }
        //public string imgPath { get; set; }

        public Pokemon()
        {

        }
    }
}
