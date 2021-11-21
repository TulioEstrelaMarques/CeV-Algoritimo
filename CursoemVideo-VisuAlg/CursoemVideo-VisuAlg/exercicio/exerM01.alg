algoritmo "DissecandoMatrizes"
var
   m: vetor[1..4,1..4] de inteiro
   l,c,op: inteiro
procedimento montarM()
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da posicao [",l,",",c,"]: ")
                leia(m[l,c])
           fimpara
      fimpara
fimprocedimento

procedimento Matriz
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:4)
           fimpara
           escreval()
      fimpara
fimprocedimento

inicio
      montarM()
      se (op=1) entao
         Matriz
      //senao

      fimse
      repita

      escreval("MENU DE OPCOES")
      escreval("===================")
      escreval("[1] Mostrar a matriz")
      escreval("[2] Diagonal Principal")
      escreval("[3] Triangulo Superior")
      escreval("[4] Triangulo Inferior")
      escreval("[5] Sair")
      escreval("=================")
      escreva("OPCAO: ")
      leia(op)


      ate(op=5)
      
fimalgoritmo
