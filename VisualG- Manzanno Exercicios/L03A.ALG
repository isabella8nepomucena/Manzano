Algoritmo "L03A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1
// até 10) de um número qualquer.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)

   contador <-1

   enquanto contador <=10 faca
      escreval(numero, "x", contador, " = ", numero * contador)
      contador <- contador + 1

   fimenquanto


Fimalgoritmo