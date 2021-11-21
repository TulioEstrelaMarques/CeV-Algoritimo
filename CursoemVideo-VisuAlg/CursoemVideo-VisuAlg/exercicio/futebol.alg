algoritmo "BXM"
var
   gb,gm,dif: inteiro
inicio
      escreval("   BANGU X MADUREIRA   ")
      escreval("-----------------------")
      escreva("Quantos gols do BANGU? ")
      leia(gb)
      escreva("Quantos gols do MADUREIRA? ")
      leia(gm)
      dif <- abs(gb-gm)
      escreval("-----------------------")
      escreval("DIFERENÇA: ",dif)
      escolha dif
      caso 0
      escrevaL("STATUS: EMPATE")
      caso 1,2,3
      escrevaL("STATUS: PARTIDA NORMAL")
      outrocaso
      escrevaL("STATUS: GOLEADA")
      fimescolha
      escreval("-----------------------")
fimalgoritmo
