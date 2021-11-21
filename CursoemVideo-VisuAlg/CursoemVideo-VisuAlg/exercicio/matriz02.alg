algoritmo "valoresMatriz"
var
   m: vetor[1..4,1..4] de inteiro
   l,c,sdp,p2l,m3c: inteiro
inicio
      sdp<-0
      p2l<-1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da posicao [",l,",",c,"]: ")
                leia(m[l,c])
                se (l=c) entao
                   sdp <- sdp+m[l,c]
                fimse
           fimpara
      fimpara
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:5)
           fimpara
           escreval()
      fimpara

      para c <-1 ate 4 faca
           p2l<-p2l*m[2,c]
      fimpara
      
      para l <- 1 ate 4 faca
           se (m3c<m[l,3]) entao
              m3c<- m[l,3]
           fimse
      fimpara
      
      escreval("A soma dos valores da Diagonal Principal e ",sdp)
      escreval("O produto dos valores da Segunda Linha e ",p2l)
      escreval("O maior valor da Terceira Coluna e ",m3c)
fimalgoritmo
