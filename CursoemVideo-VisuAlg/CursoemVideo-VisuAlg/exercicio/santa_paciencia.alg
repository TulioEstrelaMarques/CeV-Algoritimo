algoritmo "MelhorAluno"
var
   c,q:inteiro
   nome,mnome:caracter
   nota,nm:real
inicio
      c<-1
      escreval("------------------------")
      escreval(" Escola Santa Paciencia ")
      escreval("------------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(q)
      enquanto (c<=q) faca
               escreval("ALUNO ",C)
               escreva("Nome do aluno: ")
               leia(nome)
               escreva("Nota de ",nome,": ")
               leia(nota)
               escreval("--------------")
               se (nm<nota) entao
               nm <- nota
               mnome<- nome
               fimse
               c<-c+1
      fimenquanto
      escreva("o melhor aproveitamento foi de ",m'nome," com a nota ",nm)

fimalgoritmo
