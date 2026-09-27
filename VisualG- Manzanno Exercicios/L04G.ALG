Algoritmo "L04G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor do
// fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro
   fatorial: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1

   repita

      se numero mod 2 <> 0 entao

         fatorial <- 1
         contador <- 1

         repita
            fatorial <- fatorial * contador
            contador <- contador + 1
         ate contador > numero

         escreval("Fatorial de ", numero, " = ", fatorial)

      fimse

      numero <- numero + 1

   ate numero > 10

Fimalgoritmo