Algoritmo "L02J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um valor que esteja
// entre a faixa de 1 a 9 valor fornecido pelo usuário, o programa deverá
// indicar uma de duas mensagens: "O valor está na faixa permitida", caso o
// usuário forneça o valor nesta faixa, ou a mensagem "O valor está fora da
// faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor entre 1 e 9: ")
   leia(valor)

   se (valor >=1) e (valor <=9) entao
      escreval("O valor está na faixa permitida. ")
   senao
      escreval("O valor está fora da faixa permitida.")
   fimse

Fimalgoritmo