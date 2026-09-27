Algoritmo "L03L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos
// inteiros até que um valor negativo seja informado. Ao final devem ser
// apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis

   valor, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Maior e menor valor")

   escreva("Digite um valor positivo (ou negativo para sair): ")
   leia(valor)

   enquanto valor >= 0 faca
      se valor > maior entao
         maior <- valor
      fimse
      se valor < menor entao
         menor <- valor
      fimse
      escreva("Digite o próximo valor (ou negativo para sair): ")
      leia(valor)

   fimenquanto

   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)
   
   escreval("")
   escreval("Nenhum valor positivo foi informado.")


Fimalgoritmo