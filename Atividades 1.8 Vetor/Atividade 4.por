programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro sorteados[30],num,s = 0
		escreva("Digite seu numero:")
		leia(num)
		para(inteiro i = 0; i<30; i++){
			sorteados[i] = Util.sorteia(1, 15)
			se(num == sorteados[i]){
				escreva(i,", ")
				s++
			}
		}
		se(s>0){
			escreva("foi a posição que seu numero foi sorteado")
		}
		escreva("\nSeu numero foi sorteado ",s," vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */