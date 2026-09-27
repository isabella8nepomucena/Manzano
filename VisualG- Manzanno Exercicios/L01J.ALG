Algoritmo "L01J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   :Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
//dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
//disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 23/09/2026

Var
   // Seção de Declarações das variáveis
   cotacao, dolares, reais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a cotação do dolar: R$")
   leia(cotacao)

   escreva("Digite a quantidade de deolares: US$ ")
   leia(dolares)

   reais <- cotacao * dolares

   escreval("O valor em reais é: R$ ", reais:0:2)


Fimalgoritmo