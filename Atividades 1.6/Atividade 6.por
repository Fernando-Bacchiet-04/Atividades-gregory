programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real num1,num2
		escreva("O primeiro valor:")
		leia(num1)
		escreva("O segundo valor:")
		leia(num2)
		maior(num1,num2)
	}
	funcao maior(inteiro num1,inteiro num2){
		real maior
		se(num1 == num2){
			escreva("Os dois numeros são iguais")
		}
		senao{
			maior = m.maior_numero(num1, num2)
			escreva(maior," É o maior numero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */