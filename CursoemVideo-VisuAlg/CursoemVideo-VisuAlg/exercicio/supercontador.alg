algoritmo "semnome"
var
    op,c:inteiro
inicio
      repita
            escreval("=================")
            escreval("|     MENU      |")
            escreval("=================")
            escreval("| [1] De 1 a 10 |")
            escreval("| [2] De 10 a 1 |")
            escreval("| [3] Sair      |")
            escreval("=================")
            leia(op)
            se (op = 1) entao
               c<-1
               repita
                     escreva(c,".. ")
                     c<-c+1
               ate (c>10)
               escreval("")
            senao
                 se (op = 2) entao
                    c<-10
                    repita
                          escreva(c,".. ")
                          c<-c-1
                    ate(c<1)
                    escreval("")
                 senao
                      escreval("SAINDO...")
                 fimse
            fimse
      ate (op=3)
fimalgoritmo
