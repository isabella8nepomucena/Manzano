Algoritmo "L01I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   :Ler dois inteiros (variáveis A e B) e imprimir o resultado
// do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 23/09/2026

Var
   // Seção de Declarações das variáveis
   A, B, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   resultado <- (A - B) * (B-A)

   escreval("O quadrado da diferença é: ", resultado)


Fimalgoritmo