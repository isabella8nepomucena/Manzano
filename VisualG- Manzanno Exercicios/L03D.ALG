Algoritmo "L03D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados
// na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da
// malha a verificação lógica desta condição com a instrução, perguntando se o
// número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 0

   enquanto numero <= 20 faca

      se numero mod 2 <> 0 entao
         escreval(numero)
      fimse

      numero <- numero + 1

   fimenquanto


Fimalgoritmo