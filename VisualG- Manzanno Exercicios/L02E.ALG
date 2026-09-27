Algoritmo "L02E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
// efetuar o cálculo da equação completa de segundo grau, apresentando as duas
// raízes, se para os valores informados for possível efetuar o referido cálculo.
// Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, delta, x1, x2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(a)
   se (a = 0) entao
      escreval("ERRO: O valor de A deve ser diferente de zero para formar uma equação do 2º grau.")
   senao
      escreva("Digite o valor de B: ")
      leia(b)
      escreva("Digite o valor de C: ")
      leia(c)
      delta <- (b * b) - (4 * a * c)

      escreval("Valor de Delta: ", delta:4:2)
      se (delta < 0) entao
         escreval("A equação não possui raízes reais, pois o Delta é negativo.")
      senao
         se (delta = 0) entao

            x1 <- (-b) / (2 * a)
            escreval("Delta é zero. A equação possui uma raiz real:")
            escreval("X1 = X2 = ", x1:4:2)
         senao

            x1 <- ((-b) + raizq(delta)) / (2 * a)
            x2 <- ((-b) - raizq(delta)) / (2 * a)
            escreval("A equação possui duas raízes reais distintas:")
            escreval("X1 = ", x1:4:2)
            escreval("X2 = ", x2:4:2)
         fimse
      fimse
   fimse

Fimalgoritmo