# Pokémon TCG Cards Database

![MS SQL](https://img.shields.io/badge/Microsoft_SQL_Server-CC2927)
[![PowerShell](https://custom-icon-badges.demolab.com/badge/PowerShell-5391FE?logo=powershell-white&logoColor=fff)](#)
[![MariaDB](https://img.shields.io/badge/MariaDB-003545?logo=mariadb&logoColor=white)](#)

A structured relational database of Pokémon Trading Card Game (TCG) cards, with scripts for creating tables, views and seeds (initial data). The goal is to provide a reliable and well-organized database for queries, filters and integration with other applications, like cards search tools, collections managers, deck builders, or price comparison apps.   

# 🗄️ Database structure

The project is compatible with **MariaDB** and **MS SQL**.

db_scripts/
├── tables/       # Scripts de criação das tabelas
├── seeds/        # Scripts de população inicial (dados de exemplo/reais)
└── views/        # Views para consultas facilitadas
prompts/          # Prompts utilizados para geração/organização de dados
