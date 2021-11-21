algoritmo "CalculoIMC"
var
   m,a,imc: real
inicio
      escreva("Massa (Kg): ")
      leia(m)
      escreva("Altura (m): ")
      leia(a)
      imc <- m/(a^2)
      escreval("IMC: ",imc:5:2)
      se (imc>=18.5)e(imc<25) entao
         escreva("Parabens! Voce esta no seu peso ideal")
      senao
           escreva("Voce nao esta na faixa de peso ideal")
      fimse
fimalgoritmo
