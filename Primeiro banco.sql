	-- Verificar outros bancos de dados
show databases;

	-- Crianr o banco de dados CADASTRO 
create database CADASTRO;

	-- Selecionar o banco que vamos usar
use CADASTRO;

	-- Criando a primeira tabela TB_PESSOAS 
create table TB_PESSOAS(
	pes_id int auto_increment primary key,
	pes_nome varchar (30), 
	pes_idade tinyint (3),
	pes_sexo char (1),
	pes_peso float,
	pes_altura float,
	pes_nacionalidade varchar (20)
);

-- Descreva a tabela TB_PESSOAS
describe TB_PESSOAS;
