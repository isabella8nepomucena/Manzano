Algoritmo "L02G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os
// números que são divisíveis por 2 e 3.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o 1 número : ")
   leia(n1)
   escreva("Digite o 2 número : ")
   leia(n2)
   escreva("Digite o 3 número : ")
   leia(n3)
   escreva("Digite o 4 número : ")
   leia(n4)

   escreval("")
   escreval("Número divisíveis por 2 e 3: ")
   escreval("")

   se (n1 mod 2 = 0) e (n1 mod 3 = 0) entao
      escreval(n1, "é divisivel por 2 e 3")
   fimse
   se (n2 mod 2 = 0) e (n2 mod 3 = 0) entao
      escreval(n2, "é divisivel por 2 e 3")
   fimse
   se (n3 mod 2 = 0) e (n3 mod 3 = 0) entao
      escreval(n3, "é divisivel por 2 e 3")
   fimse
   se (n4 mod 2 = 0) e (n4 mod 3 = 0) entao
      escreval(n4, "é divisivel por 2 e 3")
   fimse

Fimalgoritmo