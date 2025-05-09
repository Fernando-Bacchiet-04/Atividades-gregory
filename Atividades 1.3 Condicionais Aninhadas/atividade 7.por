programa
{
	inteiro horas, pontos
	real reais
	
	funcao inicio()
	{
		escreva("Quantas horas de atividade fisica você praticou esse mês:\n")
		leia(horas)

		se(horas>20)
		{
			pontos = horas*10
			reais = pontos*0.05
			escreva("Você ira ganhar esse mes ",reais," Reais")
		}
		senao se(horas>10)
		{
			pontos = horas*5
			reais = pontos*0.05
			escreva("Você ira ganhar esse mes ",reais," Reais")
		}
		senao
		{
			pontos = horas*2
			reais = pontos*0.05
			escreva("Você ira ganhar esse mes ",reais," Reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */