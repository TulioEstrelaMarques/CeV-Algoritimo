algoritmo "ENTRE0E10"
var
   c,v,tot010,sImp : inteiro
inicio
      tot010<-0
      sImp<-0
      para c <- 1 ate 6 faca
           escreva("digite um valor: ")
           leia(v)
              tot010<-tot010+1
              se (v%2=1) entao
                 sImp<-sImp+v
              fimse
      fimpara
      escreval("Ao todos foram ",tot010," valores entre 0 e 10")
      escreval("Nesse intervalo, a soma de impares foi ",sImp)
fimalgoritmo
