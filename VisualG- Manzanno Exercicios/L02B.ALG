Algoritmo "L02B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e
// apresentar o número lido como sendo um valor positivo, ou seja, o programa
// deverá apresentar o módulo de um número fornecido. Lembre-se de verificar se
// o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   numero, modulo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor inteiro (positivo ou negativo): ")
   leia(numero)

   se (numero < 0) entao
      modulo <- numero * (-1)
   senao
      modulo <- numero

   fimse

   Escreva("O valor postivo (módulo) é: ", modulo)


Fimalgoritmo