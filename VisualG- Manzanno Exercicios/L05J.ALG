Algoritmo "L05J"
// Disciplina   : [Lógica de Programação]
// Professor   : Elaborar um programa que apresente os valores de conversão de
// graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10
// graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar
// os valores das duas temperaturas. A fórmula de conversão é = C 9 + 160 F ,
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   celsius: inteiro
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para celsius de 10 ate 100 passo 10 faca

      fahrenheit <- (celsius * 9 / 5) + 32

      escreval("Celsius: ", celsius, " °C")
      escreval("Fahrenheit: ", fahrenheit, " °F")


   fimpara

Fimalgoritmo