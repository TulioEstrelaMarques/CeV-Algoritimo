algoritmo "Gabarito"
var
   g1,g2: vetor[1..5] de caracter
   nome: vetor[1..3] de caracter
   nota: vetor[1..3] de real
   i: inteiro
   s,mt: real

   procedimento gabarito()
   var
      i : inteiro
   inicio
         escreval("PASSO 1 - Cadastro de Gabarito")
         escreval("------------------------------")
         para i <- 1 ate 5 faca
              escreva("Questao ",i,": ")
              leia(g1[i])
         fimpara
   fimprocedimento

   funcao prova(): real
   var
      j: inteiro
      nf: real
   inicio
         nf<-0
         escreval("RESPOSTAS DADAS")
         para j <- 1 ate 5 faca
              escreva("Questao ",j,": ")
              leia(g2[j])
              se (g2[j]=g1[i]) entao
                 nf<-nf+2
              fimse
         fimpara
         retorne nf
   fimfuncao

inicio
      gabarito()
      para i<-1 ate 3 faca
           limpatela
           escreval("----------------")
           escreval("ALUNO ",i)
           escreval("----------------")
           escreva("Nome: ")
           leia(nome[i])
           nota[i] <- prova()
           s <- s + nota[i]
      fimpara
      
      limpatela
      escreval("NOTAS FINAIS")
      escreval("---------------------------")
      para i<-1 ate 3 faca
           escreval(nome[i]:10,nota[i]:3:1)
      fimpara
      mt <- s/3
      escreval("---------------------------")
      escreval("Media da Turma: ",mt:3:1)
fimalgoritmo
