USE Logistica;
GO
CREATE TABLE TablePedidos
(
NumeroDoPedido int PRIMARY KEY Not null,
CodigoDoCliente char(10),
CodigoDoFuncionario int,
DataDoPedido date Not null,
DataDeEntrega date Not null,
DataDeEnvio date Not null,
CodigoDaTransportadora int,
Frete money Not null,
NomeDoDestinatario varchar(50) Not null,
EnderecoDoDestinatario varchar(50) Not null,
CEPDeDestino char(15) Not null,
PaisDoDestino varchar(50) Not null,
CidadeDeDestino varchar(50) Not null,
RegiaoDeDestino varchar(50) Not null

)

