algoritmo "ContagemInteligente"
var
   i,f:inteiro
inicio

      ESCREVAL("CONTAGEN INTELIGENTE")
      ESCREVAL("--------------------")
      escreva("Inicio: ")
      leia(i)
      escreva("Fim: ")
      leia(f)
      ESCREVAL("--------------------")
      ESCREVAL("      CONTANDO      ")
      ESCREVAL("--------------------")
      se(i<f) entao
      enquanto (i<=f) faca
               escreva(i,".. ")
               i<-i+1
      fimenquanto
      senao
           enquanto (f<=i) faca
           escreva(i,".. ")
           i<-i-1
           fimenquanto

      fimse

fimalgoritmo
