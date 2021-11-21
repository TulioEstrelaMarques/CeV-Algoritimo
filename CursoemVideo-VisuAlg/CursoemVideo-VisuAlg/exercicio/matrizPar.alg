algoritmo "matrizPar"
var
   m: vetor[1..3,1..3] de inteiro
   l,c,totPar: inteiro
inicio
      totPar<-0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("Digite o valor da posicao [",l,",",c,"]: ")
                leia(m[l,c])
           fimpara
      fimpara
      escreval()
      escreval("MATRIZ:")
      escreval("----------------")
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (m[l,c]%2=0) entao
                   totPar<-totPar+1
                   escreva("{",m[l,c]:2,"}")
                senao
                     escrevA(m[l,c]:4)
                fimse
           fimpara
           escreval()
      fimpara
      escreval("Ao todo foram digitados ",totPar," valores pares")
fimalgoritmo
