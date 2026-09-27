Algoritmo "L05D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos
// valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para numero de 1 ate 500 faca

      se numero mod 2 = 0 entao
         soma <- soma + numero
      fimse

   fimpara

   escreval("O somatorio dos valores pares de 1 ate 500 e: ", soma)

Fimalgoritmo