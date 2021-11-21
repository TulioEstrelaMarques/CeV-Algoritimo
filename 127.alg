algoritmo "127"
var
   vet1: vetor[1..4] de inteiro
   vet2: vetor[1..4] de inteiro
   vet3: vetor[1..4] de inteiro
   i: inteiro
inicio
      para i:= 1 ate 4 faca
      escreval("Digite o valor do vetor 1")
      leia(vet1[i])
      fimpara
      para i:= 1 ate 4 faca
      escreval("Digite o valor do vetor 2")
      leia(vet2[i])
      fimpara
      
      para i:= 1 ate 4 faca
      vet3[i] := vet1[i] + vet2[i]

      escreval("o resultado do terceiro vetor ",vet3[i])
      fimpara
fimalgoritmo
