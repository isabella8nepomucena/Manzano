Algoritmo "L01A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   :Ler uma temperatura em graus Celsius e apresentá-la convertida
//em graus Fahrenheit. A fórmula de conversão é F  (9 * C + 160) / 5, sendo F
//a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   C, F: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a temperatura em Celsius")
   leia (C)
   
   F <- (9 * C + 160) / 5
   
   Escreval("Temperatura em Fahrenheit: ", F:0:2)


Fimalgoritmo