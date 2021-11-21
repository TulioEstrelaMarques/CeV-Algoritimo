algoritmo "PouI"
var
   n: inteiro
   r: caracter
funcao PouI(v:inteiro):caracter
inicio
      se (v%2=0) entao
         retorne "par"
      senao
           retorne "impar"
      fimse
fimfuncao
inicio
      escreva("Digite um numero: ")
      leia(n)
      r:=PouI(n)
      escreva("O numero ",n," e um valor ",r)
fimalgoritmo
