Algoritmo "L02I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro
// e apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   number: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(number)

   se number mod 2 = 0 entao
      escreval("O número é PAR.")
   senao
      escreval("O número é ÍMPAR.")
   fimse

Fimalgoritmo