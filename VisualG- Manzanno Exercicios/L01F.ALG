Algoritmo "L01F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   :Ler dois valores (inteiros, reais ou caracteres) para as
// variáveis A e B, e efetuar a troca dos valores de forma que a variável A passe
// a possuir o valor da variável B e a variável B passe a possuir o valor da
// variável A. Apresentar os valores trocados
// Autor(a)    : Isabella Nepomucena
// Data atual  : 23/09/2026

Var
   // Seção de Declarações das variáveis
   A, B, auxiliar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("digite o valor de B: ")
   leia(B)

   auxiliar <- A
   A <- B
   B <- auxiliar

   escreval("Valores trocados:")
   escreval("A = ", A)
   escreval("B = ", B)

Fimalgoritmo