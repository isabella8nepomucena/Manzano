Algoritmo "L01H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   :Elaborar um programa que calcule e apresente o volume de uma
// caixa retangular, por meio da fórmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 23/09/2026

Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o comprimento da caixa: ")
   leia(comprimento)

   escreva("Digite a largura da caixa: ")
   leia(largura)

   escreva("Digite a altura da caixa: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("O volume da caixa é: ", volume:0:2)


Fimalgoritmo