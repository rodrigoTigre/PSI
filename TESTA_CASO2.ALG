Algoritmo "TESTA_CASO2"
// Disciplna   : [Linguagem e Lógica de Programação]
// Autor  : Rodrigo
Var
   // Seção de Declarações das variáveis
   X,FLAG: LOGICO     // variáveis de controle
   opcao: Inteiro    // Opção de escolha

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreva("Insira a Nota:")
   Leia(opcao)
   Escolha opcao
   Caso 0 ATE 4
      ESCREVAL("Mau")
   Caso 5 ATE 9
      ESCREVAL("Mediucre")
   Caso 10 ATE 13
      ESCREVAL("Suficiente")

   Caso 14 ATÉ 17
      ESCREVAL("Bom")
   Caso 18 ATE 20
      ESCREVAL("Muito Bom")
      FLAG := FALSO   // muda a variável do controle para encerrar o loop
   OUTROCASO      // caso a variável tenha algum valor acima de 5 ou abaixo de 1
      Escreval("Opção inválida")
   Fimescolha

   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo