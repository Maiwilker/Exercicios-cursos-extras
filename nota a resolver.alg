algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/04/2022
// Se��o de Declara��es 
var
nome: vetor[1..4] de caractere
n1:vetor[1..4]  de real
n2:vetor[1..4]  de  real
m:vetor[1..4]  de  real
i:inteiro
inicio
para i<- 1 ate 2 faca
     escreval ("aluno",i)
     escreva ( " Nome:")
     leia(nome[i])
     escreva(" primeira nota: ")
     leia(n1[i])
     se (n1[i])>10 entao
     escreval ("numero invalido")
      escreva(" repita primeira nota: ")
     leia(n1[i])
     escreva("segunda nota:")
     leia(n2[i])
      se (n2[i])>10 entao
     escreval ("numero invalido")
     e escreva(" repita segundanota: ")
     leia(n1[i])
     m[i]<-(n1[i]+n2[i])/2


fimse
fimse
fimpara

limpatela
escreval("Listagem de Alunos")
escreval("------------------")
para i<- 1 ate 4 faca
     escreval(nome[i]:15,m[i] )
     se m[i]>=7 entao
     escreval ("Aluno aprovado")
     senao
     escreval(" aluno reprovado")
fimse
fimpara
     
     
// Se��o de Comandos 
fimalgoritmo
