Algoritmo "L02D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
// aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da
// média escolar for maior ou igual a 7. Se o valor da média for menor que 7,
// solicitar a nota de exame, somar com o valor da média e obter nova média. Se
// a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o
// aluno foi aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem
//  informando esta condição. Apresentar com as mensagens o valor da média do
// aluno, para qualquer condição.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4: real
   media, exame, novaMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreva("Digite a quarta nota: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se (media >= 7) entao
      escreval("Aluno Aprovado: ")
      escreval("Média:, " media:4:2)
   senao
      escreval("Aluno em exame! ")
      escreval("Média:, ", media:4:2)

      escreval("Digite a nota do exame: ")
      leia(exame)

      novaMedia <- (media + exame) / 2

      escreval("Nova média: ", novaMedia:4:2)

      se novaMedia >= 5 entao
         escreval("Aluno aprovado em exame: ")
      senao
         escreval("Aluno não aprovado! ")

      fimse
   fimse

Fimalgoritmo