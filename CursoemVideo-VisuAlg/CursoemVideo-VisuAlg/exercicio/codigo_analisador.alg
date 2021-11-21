algoritmo "AnalisadorS"
var
   n:caracter
   c:inteiro
inicio
      escreva("Diga seu nome: ")
      leia(n)
      escreval("Total de letras do seu nome: ",compr(n))
      escreval("Seu nome em MAIUSCULAS e ",maiusc(n))
      escreval("Seu nome em minusculas e ",minusc(n))
      escreval("A primeira letra do seu nome e ",copia(n,1,1))
      escreval("A ultima letra do seu none e ",copia(maiusc(n), compr(n),1))
      escreval("Seu nome tem a letra u na posicao ",pos("u",n))
      escreval("seu nome codificado e ",asc(n))
      escreval("o numero ",asc(n)," e equivalente ao seu nome ",carac(asc(n)))
      
      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara
      
fimalgoritmo
