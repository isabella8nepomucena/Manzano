Algoritmo "L05G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do
// expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado
// a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode
// ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
  expoente, potencia: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  potencia <- 1

   para expoente de 0 ate 15 faca

      escreval("3 elevado a ", expoente, " = ", potencia)

      potencia <- potencia * 3

   fimpara

Fimalgoritmo