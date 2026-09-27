Algoritmo "L03G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o
// décimo quinto termo. A série de Fibonacci é formada pela seqüência: 1, 1, 2,
//  3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um
// termo atual com o seu anterior subseqüente, para que seja formado o próximo
// valor da seqüência. Portanto começando com os números 1, 1 o próximo termo
// é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc..
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   anterior, atual, proximo, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   anterior <-1
   atual <-1
   contador <-1

   enquanto contador <= 15 faca

      escreval(atual, " ")

      proximo <- anterior + atual
      anterior <- atual
      atual <- proximo

      contador <- contador + 1
   fimenquanto

Fimalgoritmo