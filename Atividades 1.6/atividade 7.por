programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um numero inteiro:")
		leia(num)
		ParOuImpar(num)
	}
	funcao ParOuImpar(inteiro num){
		se(num%2 == 0){
			escreva("O numero é par")
		}
		senao{
			escreva("O numero é impar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */