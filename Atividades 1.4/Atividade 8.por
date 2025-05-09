programa
{
	inteiro num, a = 0, b = 1, fibo
	funcao inicio()
	{
		escreva("Digite quantos numeros da sequencia de fibonacci voce quer ver:")
		leia(num)

		para (inteiro i = 1; i <=num; i++){
			escreva(a," ")
			fibo = a+b
			a = b
			b = fibo
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */