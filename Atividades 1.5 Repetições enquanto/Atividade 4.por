programa
{
     inteiro inicial
     inteiro final
     inteiro incr

     funcao inicio()
     {
          escreva("Digite o valor inicial da contagem:")
          leia(inicial)
          escreva("Digite o valor final da contagem:")
          leia(final)
          escreva("Digite o incremento da contagem:")
          leia(incr)
          enquanto (inicial < final) {
               escreva(inicial, " ")
               inicial = inicial + incr
          }
          escreva("Acabou!")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */