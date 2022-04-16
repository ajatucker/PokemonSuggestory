﻿// <auto-generated />
using CIS421_PokemonDB.Data;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

namespace CIS421_PokemonDB.Migrations
{
    [DbContext(typeof(CIS421_PokemonDBContext))]
    partial class CIS421_PokemonDBContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("Relational:MaxIdentifierLength", 128)
                .HasAnnotation("ProductVersion", "5.0.15")
                .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

            modelBuilder.Entity("CIS421_PokemonDB.Models.Pokemon", b =>
                {
                    b.Property<int>("id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<int>("pokemonNumber")
                        .HasColumnType("int");

                    b.Property<string>("pName")
                        .HasColumnType("varchar(32)");

                    b.Property<string>("pDesc")
                        .HasColumnType("text");
                    /*
                    b.Property<string>("pokemonType")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("priorEvol")
                        .HasColumnType("int");

                    b.Property<int>("nextEvol")
                        .HasColumnType("int");

                    b.Property<string>("imgPath")
                        .HasColumnType("nvarchar(max)");
                    */
                    b.HasKey("id");

                    b.ToTable("Pokemon");
                });
#pragma warning restore 612, 618
        }
    }
}
