algoritmo "Fatorial"
var
   c,n,f:inteiro
   r: caracter
inicio
      repita
            escreva("Digite um numero: ")
            leia(n)
            c<- n
            f<-1
                repita
                      f<-f*c
                      c<-c-1
                ate (c<1)
            escreval("o fatorial de ",n," e igual a ",f)
            escreva("quer continuar? [S/N] ")
            leia(r)
            limpatela
      ate (r="n")
fimalgoritmo
