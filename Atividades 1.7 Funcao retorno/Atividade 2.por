programa
{
	
	funcao inicio()
	{
		real nota1,nota2,media
		escreva("Digite sua primeira nota:")
		leia(nota1)
		escreva("Digite sua segunda nota:")
		leia(nota2)
		media = media1(nota1,nota2)
		escreva("A sua media é:",media)
	}
	funcao real media1(real nota1,real nota2){
		real media
		media = (nota1+nota2)/2
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */