algoritmo "Primo"
var
   c,n,cd: inteiro
inicio
      c<-1
      escreva("Digite um numero: ")
      leia(n)
      repita
            se (n%c=0) entao
               cd<-cd+1
            fimse
            c<-c+1
      ate (c>n)
      se (cd>2) entao
         escreval("o numero",n," nao e primo!")
      senao
           escreval("o numero",n," e primo!")
      fimse
fimalgoritmo
