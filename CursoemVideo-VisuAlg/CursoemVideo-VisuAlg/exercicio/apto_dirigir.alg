algoritmo "apto"
var
   aa,an,id : inteiro
inicio
      escreval("----------------------")
      ESCREVAL("DEPARTAMENTO DE TRANSITO")
      escreval("----------------------")
      escreva("Ano Atual (yyyy): ")
      leia(aa)
      escreva("Ano de Nascimento (yyyy): ")
      leia(an)
      id<-aa-an
      escreval("-------STATUS-------")
      ESCREVAL("IDADE: ",id," ANOS")
      se (id>=18) entao
         escreval("APTO A TIRAR CARTEIRA")
      senao
           escreval("IMAPTO A TIRAR CARTEIRA")
      fimse
      escreva("-----------------------")
fimalgoritmo
