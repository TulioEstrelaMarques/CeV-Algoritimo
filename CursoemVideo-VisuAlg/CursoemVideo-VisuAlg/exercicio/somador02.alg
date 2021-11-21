algoritmo "Somador"
var
   n,s : inteiro
   resp : caracter
inicio
      s<-0

      REPITA
            escreva("Digite o valor==> ")
            leia(n)
            s<-s+n
            escreva("Voce quer continuar? [S/N] ")
            leia(resp)
      ate(resp="n")
      escreval("A soma de todos os valores e ", s)
      
fimalgoritmo
