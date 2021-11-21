algoritmo "EJC"
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
      se (m>=70) entao
         escreval("ALUNO APROVADO")
      senao
           escreval("ALUNO REPROVADO")
      fimse
      ESCREVAL("------------------------")
fimalgoritmo
