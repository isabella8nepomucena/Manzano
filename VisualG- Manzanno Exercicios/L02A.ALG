Algoritmo "L02A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado
// da diferença do maior pelo menor valor.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(numero1)
   escreva("Digite o segundo valor: ")
   leia(numero2)

   se (numero1 > numero2) entao
      diferenca <- numero1 - numero2
   senao
      diferenca <- numero2 - numero1

   fimse
   
   Escreva("A diferença do maior pelo menor é: ", diferenca)


Fimalgoritmo