Algoritmo "L01K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   :Elaborar um programa que efetue a apresentação do valor da
// conversão em dólar de um valor lido em real. O programa deve solicitar o valor
// da cotação do dólar e também a quantidade de reais disponível com o usuário,
// para que seja apresentado o valor em moeda americana.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 23/09/2026

Var
   // Seção de Declarações das variáveis
   cotacao, reais, dolares: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a cotação do dolar : R$")
   leia(cotacao)

   escreva("Digite a quantidade de reais: R$ ")
   leia(reais)

   dolares <- reais / cotacao

   escreval("O valor em dolares é: US$ ", dolares:0:2)


Fimalgoritmo