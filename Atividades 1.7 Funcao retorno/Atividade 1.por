programa
{
	
	funcao inicio()
	{
		inteiro resultado,num1,num2
		escreva("Digite o primeiro numero:")
		leia(num1)
		escreva("Digite o segundo numero:")
		leia(num2)
		resultado= somar(num1 , num2)
		escreva("O resultado é:",resultado)
	}
	
	funcao inteiro somar( inteiro num1, inteiro num2)
	{
		inteiro soma
		soma = num1 + num2
		retorne soma
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */