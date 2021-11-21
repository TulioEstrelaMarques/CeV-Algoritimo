algoritmo "semnome"
// Função :
// Autor :
// Data : 13/11/2018
// Seção de Declarações 
var
p,n,cont: inteiro
s: real
inicio
escreva("Digite um numero ")
leia(n)
cont <- 1
p <- 2
enquanto (cont<=n) faca
        s<- n+(n-cont)/p
        cont<-cont+1
        p<-p+1
fimenquanto
escreva("O total eh ",s)
        
fimalgoritmo
