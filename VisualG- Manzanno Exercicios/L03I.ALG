Algoritmo "L03I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
// numéricos e apresente no final o total do somatório e a média aritmética dos
// valores lidos.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis

   contador, valor, somatorio, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contador <= 10 faca
      escreva("Digite o ", contador, " ° valor : ")
      leia(valor)
      somatorio <- somatorio + valor
      contador <- contador + 1
   fimenquanto
   escreval("O somatório total é: ", somatorio:10:2)
   escreval("A média aritmética é: ", media:10:2)
Fimalgoritmo