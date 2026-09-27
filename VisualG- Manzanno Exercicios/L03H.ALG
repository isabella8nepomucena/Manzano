Algoritmo "L03H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de conversão de
// graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10
// graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar
// os valores das duas temperaturas. A fórmula de conversão é i) = C 9 + 160 F ,
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   celsius: inteiro
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   celsius <- 10

   enquanto celsius <= 100 faca

      fahrenheit <- (celsius * 9 / 5) + 32

      escreval("Celsius: ", celsius, " °C")
      escreval("Fahrenheit: ", fahrenheit, " °F")
      escreval("-------------------------")

      celsius <- celsius + 10

   fimenquanto

Fimalgoritmo