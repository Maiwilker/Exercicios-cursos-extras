algoritmo "Consumo_agua"


var
N,Ap,C,apart,v: inteiro
Mai:real
inicio

 Escreva (" Qual a quantidade de apartamentos ? ")
  leia (N)

 para v de 1 ate (N) faca

       Escreva (" Número do apartamento :   ")
        leia(Ap)
       Escreva ("Consumo de água em litros :  ")
        leia(C)
        
    se C > Mai entao
    Mai <- C
    apart<-Ap

 fimse
 Fimpara
 
 Escreval (" O apartamento ", apart ," consumiu ", Mai/1000,"  metros de água cúbicos sendo o maior consumo do condominio")
 
 
 
 
 


// Seção de Comandos 
fimalgoritmo
