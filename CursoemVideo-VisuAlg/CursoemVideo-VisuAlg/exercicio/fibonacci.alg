algoritmo "fibonacci"
var
   c,n1,n2,s: inteiro
inicio
      n1:= 0
      escreva(n1)
      n2:= 1
      escreva(n2)
      para c := 3 ate 15 faca
           s <- n1 + n2
           escreva(s)
           n1 := n2
           n2 := s
      fimpara
fimalgoritmo
