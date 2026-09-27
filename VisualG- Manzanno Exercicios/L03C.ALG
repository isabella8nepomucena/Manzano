Algoritmo "L03C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos
// valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   j, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   j <- 1
   soma <- 0

   enquanto j <= 500 faca
      se j mod 2 = 0 entao
         soma <- soma + j
      fimse

      j <- j + 1

   fimenquanto

   escreval("O somatório dos valores pares de 1 a 500 é: ", soma)


Fimalgoritmo