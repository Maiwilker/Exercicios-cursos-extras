algoritmo "Consumo_agua"


var
N,Ap,C,apart,v: inteiro
Mai:real
inicio

 Escreva (" Qual a quantidade de apartamentos ? ")
  leia (N)

 para v de 1 ate (N) faca

       Escreva (" N�mero do apartamento :   ")
        leia(Ap)
       Escreva ("Consumo de �gua em litros :  ")
        leia(C)
        
    se C > Mai entao
    Mai <- C
    apart<-Ap

 fimse
 Fimpara
 
 Escreval (" O apartamento ", apart ," consumiu ", Mai/1000,"  metros de �gua c�bicos sendo o maior consumo do condominio")
 
 
 
 
 


// Se��o de Comandos 
fimalgoritmo
