Algoritmo "ParOuImparProcedimento"

Var
   N: Inteiro
Procedimento ParOuImpar(V : Inteiro)
Inicio
      Se(V % 2 = 0)entao
           EscrevaL(" O n�mero", V, " e PAR")
      Senao
           Escreva("O n�mero", V, " E IMPAR")
      FimSe
FimProcedimento
Inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      ParOuImpar(N)

Fimalgoritmo