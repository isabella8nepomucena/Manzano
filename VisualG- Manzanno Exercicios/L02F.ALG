Algoritmo "L02F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
// apresentá-los dispostos em ordem crescente.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, shift: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o primeiro valor (A): ")
   leia(A)
   escreva("Digite o segundo valor (B): ")
   leia(B)
   escreva("Digite o terceiro valor (C): ")
   leia(C)

   se A > B entao
      shift <- A
      A <- B
      B <- shift
   fimse

   se A > C entao
      shift <- A
      A <- C
      C <- shift
   fimse

   se B > C entao
      shift <- B
      B <- C
      C <- shift
   fimse

   escreval("")
   escreval("Os valores em ordem crescente são: ")
   escreval(A, ", ", B, ", ", C)




Fimalgoritmo