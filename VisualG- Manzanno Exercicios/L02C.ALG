Algoritmo "L02C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
// aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
// da média escolar for maior ou igual a 5. Se o aluno não foi aprovado, indicar
// uma mensagem informando esta condição. Apresentar junto das mensagens o valor
// da média do aluno para qualquer condição.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media: real

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

   Escreval("Média final: ", media:4:2)

   se (media >= 5) entao
      escreval("Aluno Aprovado: ")
   senao
      escreval("Aluno NÃO Aprovado!: ")

   fimse

Fimalgoritmo