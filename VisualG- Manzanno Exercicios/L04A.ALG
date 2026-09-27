Algoritmo "L04A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis

   quadrado: inteiro
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 15

   repita

      quadrado <- numero * numero
      escreval("Quadrado de ", numero, " = ", quadrado)

      numero <- numero + 1

   ate numero > 200
Fimalgoritmo