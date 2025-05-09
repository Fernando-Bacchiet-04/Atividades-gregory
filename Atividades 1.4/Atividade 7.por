programa
{
	inteiro inicial,final,incr, redu
	funcao inicio()
	{
		escreva("Digite qual você deseja que seja o valor inicial:")
		leia(inicial)
		escreva("Digite qual você deseja que seja o valor final:")
		leia(final)
		escreva("Digite o incremento desejado:")
		leia(incr)

		para( inteiro i = inicial; i < final; i = i+incr){
			escreva(i," ")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */