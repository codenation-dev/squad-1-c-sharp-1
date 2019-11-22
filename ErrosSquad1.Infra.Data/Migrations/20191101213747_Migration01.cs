using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace ErrosSquad1.Migrations
{
    public partial class Migration01 : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "ambiente",
                columns: table => new
                {
                    id = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    nome = table.Column<string>(maxLength: 40, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ambiente", x => x.id);
                });

            migrationBuilder.CreateTable(
                name: "nivel",
                columns: table => new
                {
                    id = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    nome = table.Column<string>(maxLength: 20, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_nivel", x => x.id);
                });

            migrationBuilder.CreateTable(
                name: "usuario",
                columns: table => new
                {
                    id = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    token = table.Column<string>(maxLength: 40, nullable: false),
                    nome = table.Column<string>(maxLength: 100, nullable: false),
                    email = table.Column<string>(maxLength: 200, nullable: false),
                    senha = table.Column<string>(maxLength: 30, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_usuario", x => x.id);
                });

            migrationBuilder.CreateTable(
                name: "erro",
                columns: table => new
                {
                    id = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    id_usuario = table.Column<int>(nullable: false),
                    id_nivel = table.Column<int>(nullable: false),
                    id_ambiente = table.Column<int>(nullable: false),
                    origem = table.Column<string>(maxLength: 16, nullable: false),
                    data_hora = table.Column<DateTime>(nullable: false),
                    titulo = table.Column<string>(maxLength: 100, nullable: false),
                    detalhe = table.Column<string>(maxLength: 2000, nullable: false),
                    status = table.Column<string>(maxLength: 1, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_erro", x => x.id);
                    table.ForeignKey(
                        name: "FK_erro_ambiente_id_ambiente",
                        column: x => x.id_ambiente,
                        principalTable: "ambiente",
                        principalColumn: "id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_erro_nivel_id_nivel",
                        column: x => x.id_nivel,
                        principalTable: "nivel",
                        principalColumn: "id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_erro_usuario_id_usuario",
                        column: x => x.id_usuario,
                        principalTable: "usuario",
                        principalColumn: "id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_erro_id_ambiente",
                table: "erro",
                column: "id_ambiente");

            migrationBuilder.CreateIndex(
                name: "IX_erro_id_nivel",
                table: "erro",
                column: "id_nivel");

            migrationBuilder.CreateIndex(
                name: "IX_erro_id_usuario",
                table: "erro",
                column: "id_usuario");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "erro");

            migrationBuilder.DropTable(
                name: "ambiente");

            migrationBuilder.DropTable(
                name: "nivel");

            migrationBuilder.DropTable(
                name: "usuario");
        }
    }
}
