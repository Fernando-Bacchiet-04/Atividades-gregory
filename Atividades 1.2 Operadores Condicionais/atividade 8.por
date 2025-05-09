programa
{
	real km, valor
	
	funcao inicio()
	{
		escreva("Digite qual distancia você percorrera\n")
		leia(km)

		se (km <= 200)
		{
			valor = km*0.5
			escreva("Você ira pagar ",valor, " Reais em sua viagem")
		}

		senao
		{
			valor = km*0.45
			escreva("Você ira paga ",valor, " Reais em sua viagem")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {km, 3, 6, 2}-{valor, 3, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */