algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2022
// Se��o de Declara��es 
var
b,m,r: inteiro
resultado:caractere


inicio
Escreval("----------------BANGU VS MADUREIRA----------------------"   )


       ESCREVAl("quantos gols bangu fez?")
       leia(b)
     Escreval("quantos gols Madureira fez?")
       leia(m)
        se(b>m)entao
         r<-(b-m)
         senao
       r<-(m-b)
        fimse

        Escreval("A diferen�a de gols � de",r)

    escolha r
        caso 0
                 escreval ("empate")
        caso 1
                escreval   ("jogo normal")
        caso 2
                escreval   ("jogo bom")
        caso 3
               escreval   ("jogo disputado")
       outrocaso
             escreval   ("Goleada")

         fimescolha

         // Se��o de Comandos
fimalgoritmo
