Algoritmo "L01G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   :Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
//utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
//multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 23/09/2026

Var
   // Seção de Declarações das variáveis
   A, B, C, D: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   escreva("Digite o valor de D: ")
   leia(D)

   escreval("")
   escreval("Resultados das adições:")

   escreval("A + B = ", A + B)
   escreval("A + C = ", A + C)
   escreval("A + D = ", A + D)
   escreval("B + C = ", B + C)
   escreval("B + D = ", B + D)
   escreval("C + D = ", C + D)

   escreval("")
   escreval("Resultados das multiplicações:")

   escreval("A * B = ", A * B)
   escreval("A * C = ", A * C)
   escreval("A * D = ", A * D)
   escreval("B * C = ", B * C)
   escreval("B * D = ", B * D)
   escreval("C * D = ", C * D)


Fimalgoritmo