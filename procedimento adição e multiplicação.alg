algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2022
// Seção de Declarações 
var
 a,b,c,n:inteiro
 d:caractere
 
procedimento soma()
    inicio
     escreval("digite um número")
      leia(a)
       escreval("digite outro número")
        leia(b)
         c<- a+b
          escreval (c)
          fimprocedimento

procedimento multi()
 inicio
escreval("digite um número")
 leia(a)
  escreval("digite outro número")
  leia(b)
  c<- a*b
 escreval (c)
  fimprocedimento
inicio
// Seção de Comandos 

repita

escreval("Gostaria de fazer uma soma, uma multiplicação ou parar? S/M/P")
leia(d)
       se d="S" entao
       soma()
        fimse
        se d="M" entao
         multi()
           fimse
          se (d<>"P") e (d<>"S") e (d<>"M")entao
          escreval("opção invalida")
            fimse
ate d="P"

fimalgoritmo
