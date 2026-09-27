Algoritmo "L03K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailton Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de
// uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal,
// garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
// comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// do cômodo lido e também uma mensagem solicitando do usuário a confirmação
// de continuar calculando novos cômodos. Caso o usuário responda “NAO”, o
// programa deve apresentar o valor total acumulado da área residencial. .
// Autor(a)    : Isabella Nepomucena
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis

   nome: caractere
   largura, comprimento, area, total: real
   continuar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   total <-0
   continuar <- "SIM"

   enquanto continuar <> "NAO" faca

      escreva("Digite o nome do comodo: ")
      leia(nome)

      escreva("Digite a largura do comodo: ")
      leia(largura)

      escreva("Digite o comprimento do comodo: ")
      leia(comprimento)

      area <- largura * comprimento
      total <- total + area

      escreval("Comodo: ", nome)
      escreval("Area do comodo: ", area, "m2")

      escreval("Deseja calcular outro comodo? (SIM/NAO):")
      leia(continuar)

   fimenquanto
   
   escreval("Area total da residencia: ", total, " m2")


Fimalgoritmo