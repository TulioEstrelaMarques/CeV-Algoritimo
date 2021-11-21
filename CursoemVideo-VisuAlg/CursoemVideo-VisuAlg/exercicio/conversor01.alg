algoritmo "conversorMoedas"
var
   c, q: inteiro
   R, D: real
inicio
      c<-1
      escreva("Quantas vezes voce quer converter? ")
      leia(q)
      enquanto (c<=q) faca
               escreva("Qual o valor em R$? ")
               leia(R)
               D <- R/3.27
               escreval("O valor convertido e US$ ",D:5:2)
               c <- c+1
      fimenquanto
fimalgoritmo
