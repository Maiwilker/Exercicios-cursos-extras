algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/04/2022
// Se��o de Declara��es 
var
 a,b,c,n:inteiro
 d:caractere
 
procedimento soma()
    inicio
     escreval("digite um n�mero")
      leia(a)
       escreval("digite outro n�mero")
        leia(b)
         c<- a+b
          escreval (c)
          fimprocedimento

procedimento multi()
 inicio
escreval("digite um n�mero")
 leia(a)
  escreval("digite outro n�mero")
  leia(b)
  c<- a*b
 escreval (c)
  fimprocedimento
inicio
// Se��o de Comandos 

repita

escreval("Gostaria de fazer uma soma, uma multiplica��o ou parar? S/M/P")
leia(d)
       se d="S" entao
       soma()
        fimse
        se d="M" entao
         multi()
           fimse
          se (d<>"P") e (d<>"S") e (d<>"M")entao
          escreval("op��o invalida")
            fimse
ate d="P"

fimalgoritmo
