using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using CIS421_PokemonDB.Models;

namespace CIS421_PokemonDB.Data
{
    public class CIS421_PokemonDBContext : DbContext
    {
        public CIS421_PokemonDBContext (DbContextOptions<CIS421_PokemonDBContext> options)
            : base(options)
        {
        }

        public DbSet<CIS421_PokemonDB.Models.Pokemon> Pokemon { get; set; }
    }
}
