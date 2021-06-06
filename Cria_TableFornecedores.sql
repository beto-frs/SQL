USE Logistica;
GO
CREATE TABLE TableFornecedores
(
CodigoDoFornecedor int PRIMARY KEY NOT NULL,
NomeDaEmpresa varchar (100) NOT NULL,
NomeDoContato varchar(50) NOT NULL,
CargoDoContato varchar (50),
Endereco varchar(50),
Cidade varchar(50),
Regiao varchar(50),
CEP char(15),
Pais varchar(50),
Telefone char(20),
Celular char(20)





)