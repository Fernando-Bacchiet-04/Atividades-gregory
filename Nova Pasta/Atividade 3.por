programa
{
	
	funcao inicio()
	{
		inteiro num[15]
		para(inteiro i = 0; i < 15 ; i++){
			escreva("Digite um numero")
			leia(num[i])
		}limpa()
		para(inteiro i = 0; i<15;i++){
			escreva(num[i]," ")
		}
		escreva("\nEsses posições sao multiplas de 10:")
		para(inteiro i = 0; i<15;i++){
			se(num[i]%10 == 0){
				escreva(i," ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */