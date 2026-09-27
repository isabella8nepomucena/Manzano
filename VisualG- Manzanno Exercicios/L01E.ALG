Algoritmo "L01E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
// em atraso, utilizando a fórmula PRESTACAO = VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Isabella Nepomucena
// Data atual  : 23/09/2026

Var
   // Seção de Declarações das variáveis
   valor, taxa, tempo, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor da prestacao: R$ ")
   leia(valor)

   escreva("Digite a taxa de juros (%): ")
   leia(taxa)

   escreva("Digite o tempo de atraso: ")
   leia(tempo)

   prestacao <- valor + (valor * taxa / 100) * tempo

   escreval("Valor da prestacao em atraso: R$ ", prestacao:0:2)

Fimalgoritmo