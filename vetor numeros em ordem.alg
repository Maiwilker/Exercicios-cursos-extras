algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/05/2022
// Se��o de Declara��es 
var
vet: vetor[1..10] de inteiro
i,j,aux,tot: inteiro
inicio
  tot<-0
 para i<-1 ate 10 faca
 escreva("Digite um valor : ")
 leia(vet[i])
 fimpara
 
 para i <-1 ate 9 faca
   para j <- i +1 ate 10 faca
     se (vet[i]> vet [j]) entao
     aux<- vet[i]
      vet[i]<- vet[j]
      vet[j] <- aux

fimse
fimpara
fimpara

  para i<-1 ate 10 faca
  escreva("{",vet[i],"}")
  

  fimpara
  para i<-1 ate 10 faca
        se (vet[i]%2 = 0 ) entao
         escreval ("O n�mero na posi��o",i," � par")
         tot<-tot+1
fimse
fimpara
 Escreval("O total de n�meros pares � ",tot)


// Se��o de Comandos 
fimalgoritmo
