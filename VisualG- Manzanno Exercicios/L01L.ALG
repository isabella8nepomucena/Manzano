Algoritmo "L01L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   :Elaborar um programa que efetue a leitura de três valores
// (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos
// Autor(a)    : Isabella Nepomucena
// Data atual  : 23/09/2026

Var
   // Seção de Declarações das variáveis
   A, B, C, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor A: ")
   leia(A)

   escreva("Digite o valor B: ")
   leia(B)

   escreva("Digite o valor C: ")
   leia(C)

   resultado <- (A * A) + (B * B) + (C * C)


   escreval("A soma dos quadrados é: ", resultado:0:2)


Fimalgoritmo