Algoritmo "ParOuImparProcedimento"

Var
   N: Inteiro
Procedimento ParOuImpar(V : Inteiro)
Inicio
      Se(V % 2 = 0)entao
           EscrevaL(" O número", V, " e PAR")
      Senao
           Escreva("O número", V, " E IMPAR")
      FimSe
FimProcedimento
Inicio
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImpar(N)

Fimalgoritmo