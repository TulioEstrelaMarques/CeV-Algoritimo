algoritmo "Aluno"
var
   m,n1,n2: real
inicio
      escreva("Primeira Nota: ")
      leia(n1)
      escreva("Segunda Nota: ")
      leia(n2)
      m <- (n1 + n2) / 2
      escreval("A media do aluno foi ",m:4:2)
      se (m>=7) entao
         escreval("Aluno APROVADO")
      senao
           se (m>=5) e (m<7) entao
              escreval("Aluno em RECUPERACAO")
           senao
                escreval("Aluno REPROVADO")
           fimse
      fimse
      
fimalgoritmo
