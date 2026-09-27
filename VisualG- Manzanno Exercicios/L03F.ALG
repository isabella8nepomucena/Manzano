Algoritmo "L03F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de
// uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de
// BE, em que B é o valor da base e E o valor do expoente. Observe que neste
// exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   base, expoente, contador: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a base: ")
   leia(base)

   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1
   contador <- 1

   enquanto contador <= expoente faca
      resultado <- resultado * base
      contador <- contador + 1
   fimenquanto

   escreval("Resultado ",  resultado)



Fimalgoritmo