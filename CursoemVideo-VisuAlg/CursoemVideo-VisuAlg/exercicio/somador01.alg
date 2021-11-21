algoritmo "somadorNumerico"
var
   cont,n,s,m,me:inteiro
inicio
      cont<-1
      s<-0
      enquanto (cont<=5) faca
      escreva("Digite o ",cont,"o. valor: ")
      leia(n)
      se (n>m) entao
         m<-n
      senao
      se (me>n) entao
         me<-n
      fimse
fimse
      s<-s+n
      cont<-cont+1
      fimenquanto
      escreval("A soma de todos os valores foi ",s)
      escreval("O Maior valor digitado foi ",m)
      escrevAl("E o menor foi",me)
fimalgoritmo
