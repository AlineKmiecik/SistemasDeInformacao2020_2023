using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Text;

namespace Biblioteca
{
    //Serve para fazer os relacionamentos com o DB
    class Contexto : DbContext
    {
        public DbSet<UnidadeConsumidora> UnidadeConsumidora { get; set; }
        public DbSet<Endereco> Endereco { get; set; }
        public DbSet<Fatura> Faturas { get; set; }
        public DbSet<Usuario> Usuario { get; set; }

        //conexão do contexto supracitado ao DB
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            //OptionBuilder -> p/ mapear o banco desejado (usa a string de conexão com o banco)
            //Quem é o servidor e qual o nome do banco que gerará
            optionsBuilder.UseSqlServer(
                @"Server=(localdb)\mssqllocaldb;
	                Database=ProjetoCopel; MultipleActiveResultSets=True;
                    Integrated Security=True");
        }
    }
}
