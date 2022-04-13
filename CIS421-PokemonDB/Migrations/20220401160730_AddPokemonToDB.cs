using Microsoft.EntityFrameworkCore.Migrations;

namespace CIS421_PokemonDB.Migrations
    //ORM object relation mapper (auto generate sql statements) - db updated using migrations
    //Entity Framework is Microsoft's ORM
    //DAO Data Access Object - manually create tables
{
    public partial class AddPokemonToDB : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Pokemon",
                columns: table => new
                {   
                    id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    pokemonName = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    pokemonType = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    priorEvol = table.Column<int>(type: "int", nullable: false),
                    nextEvol = table.Column<int>(type: "int", nullable: false),
                    imgPath = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Pokemon", x => x.id);
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Pokemon");
        }
    }
}
