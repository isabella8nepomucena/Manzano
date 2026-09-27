Algoritmo "L04B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   :  Elaborar um programa que apresente no final o somatório dos
// valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 1
   soma <- 0

   repita

      se numero mod 2 = 0 entao
         soma <- soma + numero
      fimse
      numero <- numero + 1

   ate numero > 500

   escreval("O somatório dos valores pares de 1 ate 500 é: ", soma)
   
Fimalgoritmo