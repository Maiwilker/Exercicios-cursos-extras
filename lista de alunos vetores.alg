algoritmo "semnome"
// Função :
// Autor :
// Data : 27/04/2022
// Seção de Declarações 
var
nome: vetor[1..4] de caractere
n1:vetor[1..4]  de real
n2:vetor[1..4]  de  real
m:vetor[1..4]  de  real
i:inteiro
inicio
para i<- 1 ate 4 faca
     escreval ("aluno",i)
     escreva ( " Nome:")
     leia(nome[i])
     escreva(" primeira nota: ")
     leia(n1[i])
     escreva("segunda nota:")
     leia(n2[i])
     m[i]<-(n1[i]+n2[i])/2
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
     
     
// Seção de Comandos 
fimalgoritmo
