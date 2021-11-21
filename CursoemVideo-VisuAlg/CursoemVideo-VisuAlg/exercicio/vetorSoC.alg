algoritmo "SoComC"
var
   nome: caracter
   soC: vetor[1..5] de caracter
   c,tot:inteiro
inicio
      tot<-0
      para c <- 1 ate 5 faca
           escreva("Digite seu nome: ")
           leia(nome)
           se (copia(nome,1,1)="c") entao
              tot<-tot+1
              soC[tot]<-nome
           fimse
      fimpara
      
      limpatela
      escreval("listagem final")
      para c <- 1 ate tot faca
           escreval(soC[c])
      fimpara
fimalgoritmo
