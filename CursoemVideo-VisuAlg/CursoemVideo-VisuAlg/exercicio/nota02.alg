algoritmo "EJC02"
var
n1,n2,m : real
inicio
      ESCREVAL("------------------------")
      ESCREVAL("ESCOLA JAVALI CANSADO")
      ESCREVAL("------------------------")
      escreva("Primeira Nota: ")
      leia(n1)
      escreva("Segunda Nota: ")
      leia(n2)
      ESCREVAL("------------------------")
      m<-(n1+n2)/2
      escreval("MEDIA: ",m)
      se (m>9) e (m<=10) entao
         escreval("APROVEITAMENTO: A")
      senao
           se (m>8) e (m<=9) entao
              escreval("APROVEITAMENTO: B")
           senao
                se (m>7) e (m<=8) entao
                   escreval("APROVEITAMENTO: C")
                senao
                     se (m>6) e (m<=7) entao
                        escreval("APROVEITAMENTO: D")
                     senao
                          se (m>5) e (m<=6) entao
                             escreval("APROVEITAMENTO: E")
                          senao
                               escreval("APROVEITAMENTO: F")
                          fimse
                     fimse
                fimse
           fimse
      fimse
         
ESCREVAL("------------------------")
fimalgoritmo
