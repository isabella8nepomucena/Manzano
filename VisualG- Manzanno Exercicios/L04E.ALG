Algoritmo "L04E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   :  Elaborar um programa que efetue a leitura de 15 valores
// numéricos inteiros e no final apresente o total do somatório da fatorial de
// cada valor lido.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   numero, contador, L: inteiro
   fatorial, soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <- 0

   repita

      escreva("Digite o ", contador, "o. valor: ")
      leia(numero)

      fatorial <- 1
      L <- 1

      repita
         fatorial <- fatorial * L
         L <- L + 1
      ate L > numero

      soma <- soma + fatorial

      contador <- contador + 1

   ate contador > 15

   escreval("Somatorio dos fatoriais: ", soma)

Fimalgoritmo