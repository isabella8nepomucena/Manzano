Algoritmo "L02H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o
// maior e o menor valores.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   F, G, H, I, J: inteiro
   maior, menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(F)

   escreva("Digite o segundo número: ")
   leia(G)

   escreva("Digite o terceiro número: ")
   leia(H)

   escreva("Digite o quarto número: ")
   leia(I)

   escreva("Digite o quinto número: ")
   leia(J)

   maior <- F
   menor <- F

   se G > maior entao
      maior <- G
   fimse

   se H > maior entao
      maior <- H
   fimse

   se I > maior entao
      maior <- I
   fimse

   se J > maior entao
      maior <- J
   fimse

   se G < menor entao
      menor <- G
   fimse

   se H < menor entao
      menor <- H
   fimse

   se I < menor entao
      menor <- I
   fimse

   se J < menor entao
      menor <- J
   fimse

   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)




Fimalgoritmo