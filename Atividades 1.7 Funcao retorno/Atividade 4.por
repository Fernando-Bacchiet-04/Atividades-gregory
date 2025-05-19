programa
{
	inclua biblioteca Util
     funcao inicio()
     {
          inteiro num1
          inteiro num2
          inteiro resu
          inteiro num3
          escreva("Digite o primeiro numero:")
          leia(num1)
          escreva("Digite o segundo numero:")
          leia(num2)
          se (num1 > num2) {
               escreva("O primeiro numero e maior que o segundo irei invertelos")
               num3 = num1
               num1 = num2
               num2 = num3
               Util.aguarde(1500)
               limpa()
          }
          resu = somador(num1, num2)
          escreva("A soma de todos os valores no intervalo é:", resu)
     }

     funcao inteiro somador(inteiro num1, inteiro num2)
     {
          inteiro soma = 0
          para (inteiro i = num1; i <= num2; i = i + 1) {
               soma = soma + i
          }
          retorne soma
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */