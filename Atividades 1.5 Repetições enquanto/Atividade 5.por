programa
{	
	inclua biblioteca Util
	inclua biblioteca Matematica
	inteiro inicial, final, incr, c = 0
	funcao inicio()
	{	
		escreva("Digite o valor inicial da contagem:")
		leia(inicial)
		escreva("Digite o valor final da contagem:")
		leia(final)
		escreva("Digite o incremento da contagem:")
		leia(incr)
		se(inicial>final){
			escreva("O valor inicial é maior que o final irei inverter eles")
			c = inicial
			inicial = final
			final = c
			Util.aguarde(3000)
		}limpa()
		enquanto(inicial<final){
			escreva(inicial," ")
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
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {inicial, 5, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */