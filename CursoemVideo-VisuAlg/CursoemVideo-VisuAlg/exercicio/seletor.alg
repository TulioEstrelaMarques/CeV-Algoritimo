algoritmo "SP"
var
   resp,s :caracter
   i,c,the,tme :inteiro
inicio
            repita
            escreval("==========================")
            escreval("    SELETOR DE PESSOAS    ")
            escreval("==========================")
            escreva("Qual o Sexo? [M/F] ")
            leia(s)
            escreva("Qual a idade? ")
            leia(i)
            escreval("Qual a cor do Cabelo?")
            escreval("---------------------")
            escreval("[1] Preto")
            escreval("[2] Castanho")
            escreval("[3] Loiro")
            escreval("[4] Ruivo")
            leia(c)
            escreva("Quer continuar? [S/N] ")
            leia(resp)
            limpatela
            se (s="m") e (i>18) e (c=2) entao
               the<-the+1
            senao
                 se (s="f") e (i>=25) e (i<=30) e (c=3) entao
                    tme<-tme+1
                 fimse
            fimse
            
      ate (resp="n")
      limpatela
      escreval("-----------------------")
      escreval("RESULTADO FINAL")
      escreval("-----------------------")
      escreval("Total de homens com mais de 18 e cabelos castanhos ",the)
      escreval("Total de mulheres entre 25 e 30 e cabelos loiros ",tme)

fimalgoritmo
