Algoritmo "L02L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de
// uma pessoa, apresentando com saída uma das seguintes mensagens: "Ilmo Sr.",
// se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo
// informado como feminino. Apresente também junto da mensagem de saudação o
// nome previamente informado.
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome da pessoa: ")
   leia(nome)
   escreva("Digite o sexo (M para Masculino) e (F para feminino): ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "masculino") entao
      escreval("Ilmo Sr.", nome)
   senao
      se (sexo = "F") ou (sexo = "feminino") entao
         escreval("Ilma Sra.", nome)
      senao
         escreval("Sexo não reconhecido para: ", nome)
      fimse
   fimse

Fimalgoritmo