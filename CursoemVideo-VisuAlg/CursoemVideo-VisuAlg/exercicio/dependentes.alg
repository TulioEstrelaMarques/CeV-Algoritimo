algoritmo "DependenteFuncionario"
var
   nome : caracter
   sal, Nsal : real
   dep : inteiro
inicio
      escreva("Qual o nome do Funcionario? ")
      leia(nome)
      escreva("Qual o salario do Funcionario? R$")
      leia(sal)
      escreva("Qual e a quantidade de dependentes? ")
      leia(dep)
      escolha dep
              caso 0
                   Nsal <- sal+(sal*5/100)
              caso 1,2,3
                   Nsal <- sal+(sal*10/100)
              caso 4,5,6
                   Nsal <- sal+(sal*15/100)
              outrocaso
                   Nsal <- sal+(sal*18/100)
      fimescolha
      escreval("O novo salario de ",nome," sera de R$",Nsal:5:2)
fimalgoritmo
