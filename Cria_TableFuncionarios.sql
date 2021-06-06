USE Logistica;
GO
CREATE TABLE TableFuncionarios
(
CodigoDoFuncionario int PRIMARY KEY NOT NULL,
Sobrenome varchar(50),
Nome varchar(50) NOT NULL,
Cargo varchar(50) NOT NULL,
Tratamento char(10) NOT NULL,
DataDeNascimento Date NOT NULL,
DataDeContratacao date NOT NULL,
Endereco varchar(50) NOT NULL,
Cidade varchar(50) NOT NULL,
Regiao varchar(50) NOT NULL,
CEP char(15) NOT NULL,
Pais varchar(50) NOT NULL,
TelefoneResidencial char(20) NOT NULL,
Ramal char(5) NOT NULL,
Observacoes varchar(200)



)