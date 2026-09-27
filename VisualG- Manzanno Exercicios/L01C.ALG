Algoritmo "L01C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   :Calcular e apresentar o valor do volume de uma lata de óleo,
// utilizando a fórmula: Volume *Raio * Altura
// Autor(a)    : Isabella Nepomucena
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   raio, altura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o raio da lata:")
   leia(raio)

   escreva("Digite a altura da lata:")
   leia(altura)

   volume <- 3.14159 * raio * raio * altura

   escreval("O volume da lata é: ", volume:0:2)

Fimalgoritmo