Algoritmo "L04I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos
// inteiros até que um valor negativo seja informado. Ao final devem ser
// apresentados o maior e o menor valores informados pelo usuário
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro
   quantidade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   quantidade <- 0

   repita

      escreva("Digite um valor: ")
      leia(valor)

      se valor >= 0 entao

         se quantidade = 0 entao
            maior <- valor
            menor <- valor
         senao

            se valor > maior entao
               maior <- valor
            fimse

            se valor < menor entao
               menor <- valor
            fimse

         fimse

         quantidade <- quantidade + 1

      fimse

   ate valor < 0

   se quantidade > 0 entao

      escreval("Maior valor: ", maior)
      escreval("Menor valor: ", menor)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse



Fimalgoritmo