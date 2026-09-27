Algoritmo "L04J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que apresente o resultado inteiro da
// divisão de dois números quaisquer. Para a elaboração do programa, não utili-
// zar em hipótese alguma o conceito do operador aritmético DIV. A solução deve
// ser alcançada com a utilização de looping. Ou seja, o programa deve apresentar
//  como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   dividendo, divisor: inteiro
   quociente, resto: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o dividendo: ")
   leia(dividendo)

   escreva("Digite o divisor: ")
   leia(divisor)

   quociente <- 0
   resto <- dividendo

   se divisor = 0 entao

      escreval("Nao e possivel dividir por zero.")

   senao

      repita

         resto <- resto - divisor
         quociente <- quociente + 1

      ate resto < divisor

      escreval("Quociente: ", quociente)

   fimse

fimse



Fimalgoritmo