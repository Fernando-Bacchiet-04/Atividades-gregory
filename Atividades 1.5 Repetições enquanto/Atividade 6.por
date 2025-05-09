programa
{
	inclua biblioteca Matematica --> M
	inclua biblioteca Util
	inteiro sort = 1, num, maior = 0, divisivel = 0
	funcao inicio()
	{
		enquanto(sort<=10){
			num = Util.sorteia(0, 10)
			escreva("O numero sorteado foi:",num,"\n")
			se(num>5){
				maior++
			}
			se(num%3 == 0){
				divisivel++
			}
			sort++
		}
		escreva("--------------------------------------------------\n")
		escreva(maior," Numeros estão acima de 5\n")
		escreva(divisivel," Numeros são divisiveis por 3")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */