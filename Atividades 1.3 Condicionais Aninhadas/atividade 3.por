programa
{
	real larg,compr, metros
	funcao inicio()
	{
		escreva("Digite a largura do seu terreno em metros\n")
		leia(larg)
		
		escreva("Digite o comprimento do seu terreno\n")
		leia(compr)

          metros = larg*compr
		
 		se (metros>500)
 		{
 			escreva("Seu terreno é vip")
 		}
 		senao se (metros>100)
 		{
 			escreva("Seu terreno é master")
 		}
 		senao
 		{
 			escreva("Seu terreno é popular")
 		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */