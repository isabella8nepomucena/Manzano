Algoritmo "L01B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   :Ler uma temperatura em graus Fahrenheit e apresentá-la convertida
// em graus Celsius. A fórmula de conversão é C  (F - 32) * (5/9) , sendo F a
// temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   C, F: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a temperatura em Fahenheit")
   leia (F)
   
   C <- (F - 32) * (5/9)
   
   Escreval("Temperatura em Celsius: ", C:0:2)


Fimalgoritmo