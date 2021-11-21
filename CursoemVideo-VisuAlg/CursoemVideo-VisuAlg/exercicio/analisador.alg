algoritmo "analisador"
var
   c,v,s,d,n,sp:inteiro
   m : real
inicio
      s<-0
      sp<-0
      para c := 1 ate 5 faca
           escreva("Digite o ",c,"o. valor: ")
           leia(v)
           s:=s+v
           se (v%5=0) entao
              d<-d+1
           fimse
           se (v=0) entao
              n<-n+1
           fimse

           se (v%2=0) entao
              sp<-sp+v
           fimse
      fimpara
      m:=s/5
      escreval("A soma entre os valores e ",s)
      escreval("A media entre os valores e ",m)
      escreval("Valores divisiveis por cinco: ",d)
      escreval("Valores nulos: ",n)
      escreval("A soma dos valores pares e ",sp)
fimalgoritmo
