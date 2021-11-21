algoritmo "cinema"
var
   cad: vetor[1..10] de caracter
   r: caracter
   b: inteiro

procedimento fileira()
var
   i: inteiro
inicio
      para i <- 1 ate 10 faca
           se (cad[i]= "") entao
              escreva("[ B",i:2," ]")
           senao
                escreva("[ --- ]")
           fimse
      fimpara
      escreval()
      escreval("----------------------------------------------------------------------------------------------------")
fimprocedimento


inicio
     repita
           limpatela
           fileira()
           escreva("Reservar a cadeira: B")
           leia(b)
           se (cad[b] = "") entao
              cad[b] <- "X"
              escreval("Cadeira B",b," RESERVADA!")
           senao
                escreval("ERRO: Lugar Ocupado!")
           fimse
           escreva("Quer reservar outra? [S/N] ")
           leia(r)
     ate(r="n")
fimalgoritmo
