algoritmo "TabelaFutebol"
var
   time: vetor[1..3] de caracter
   i,j: inteiro
inicio
      escreval("-----------------")
      escreval("CAPEONATO FUTEBOL")
      escreval("-----------------")
      para i <-1 ate 3 faca
           escreva("Nome do ",i,"o. time: ")
           leia(time[i])
      fimpara
      limpatela
      escrevaL("-----------------")
      escrevaL("TABELA DE PARTIDA")
      escrevaL("-----------------")
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
               se (nao(time[i]=time[j])) entao
                escreval(time[i],"[] x [] ",time[j])
               fimse
           fimpara
      fimpara
fimalgoritmo
