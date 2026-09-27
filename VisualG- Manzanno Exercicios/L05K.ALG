Algoritmo "L05K"
// Disciplina   : [Lógica de Programação]
// Professor   : Elaborar um programa que apresente como resultado o valor do
// fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro
   fatorial: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 10 faca

      se numero mod 2 <> 0 entao

         fatorial <- 1

         para contador de 1 ate numero faca
            fatorial <- fatorial * contador
         fimpara

         escreval("Fatorial de ", numero, " = ", fatorial)

      fimse

   fimpara

Fimalgoritmo