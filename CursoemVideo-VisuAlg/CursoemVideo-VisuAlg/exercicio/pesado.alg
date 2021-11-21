algoritmo "detectorPesado"
var
   mai,p:real
   i:inteiro
   pesado,n:caracter
   
   procedimento topo()
   inicio
      limpatela
      escreval("---------------------------------")
      escreval(" D E T E C T O R  DE  P E S A D O")
      escreval(" Maior Peso ate agora: ",mai,"Kg")
      escreval("---------------------------------")
   fimprocedimento
inicio
      topo()
      para i <- 1 ate 5 faca
           escreva("digite o nome: ")
           leia(n)
           escreva("digite o peso de ",n,": ")
           leia(p)
           se (p>mai) entao
              mai <- p
              pesado <- n
           fimse
           topo()
      fimpara
      topo()
      escreval("A pessoa mais pesada foi ",pesado," com ",mai,"quilos.")

fimalgoritmo
