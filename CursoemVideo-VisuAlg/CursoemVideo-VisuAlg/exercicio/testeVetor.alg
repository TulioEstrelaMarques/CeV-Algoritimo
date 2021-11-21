algoritmo "TesteVetor"
var
   v: vetor[1..10] de inteiro
   i:inteiro
inicio
      para i <- 1 ate 10 faca
           escreva("Digite o ",i,"o. valor: ")
           leia(v[i])
      fimpara
      
      para i <- 1 ate 10 faca
           escreva("{",v[i],"}")
      fimpara
      
fimalgoritmo
