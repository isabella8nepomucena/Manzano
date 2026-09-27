Algoritmo "L03K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que apresente os resultados da soma e da
// média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis

   L, soma, quantidade: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto L <= 70 faca
      se L mod 2 = 0 entao
         soma <- soma + L
         quantidade <- quantidade + 1
      fimse
      L <- L + 1
   fimenquanto
   se quantidade > 0 entao
      media <- soma / quantidade
   senao
      media <- 0
   fimse

   escreval("SOMA E MÉDIA DOS PARES (50 a 70)")
   escreval("Somatório dos valores pares: ", soma)
   escreval("Quantidade de números pares: ", quantidade)
   escreval("Média aritmética: ", media:10:2)
Fimalgoritmo