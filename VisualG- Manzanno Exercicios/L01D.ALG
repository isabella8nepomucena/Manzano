Algoritmo "L01D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   :Calculo tempo, distancia, velocidade e litros_usados.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   tempo, velocidade, distancia: real
   LITROS_USADOS: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(tempo)

   escreva("Digite a velocidade media (em Km/h): ")
   leia(velocidade)

   distancia <- tempo * velocidade
   LITROS_USADOS <- distancia / 12

   escreval("Velocidade media: ", velocidade:0:2, "Km/h")
   escreval("Tempo gasto: ", tempo:0:2, "horas")
   escreval("Distancia percorrida: ", distancia:0:2, "Km")
   escreval("Litros usados: ", LITROS_USADOS:0:2, "litros")


Fimalgoritmo