algoritmo "contador inteligente"
var
   d1,inic1,inic2,fim1,fim2:inteiro
inicio
      escreva ("digite 1 para iniciar o contador: ")
      leia (d1)
      se (d1 = 1) entao
        limpatela
        escreva ("primeiro numero: ")
        leia (fim1)
        escreva ("segundo numero")
        leia (fim2)
        inic1 <- fim1
        inic2 <- fim2
        se (fim1 < fim2) entao
           enquanto (inic1 <= inic2) faca
                    escreva (inic1 ," ")
                    inic1 <- inic1 + 1
           fimenquanto
        senao
             enquanto (inic1 >= inic2) faca
             escreva (inic1 ," ")
             inic1 <- inic1 - 1
             fimenquanto
        fimse
      senao
           limpatela
           escreva ("tu e burro demais pra nao entendender bixo(a)")
      fimse
fimalgoritmo