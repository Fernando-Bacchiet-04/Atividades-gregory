programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real num1 ,num2 ,num3,resu
		escreva("Digite o primeiro numero:")
		leia(num1)
		escreva("Digite o segundo numero:")
		leia(num2)
		escreva("Digite o terceiro numero:")
		leia(num3)
		se(num1 == num2 e num2 == num3){
			escreva("Os 3 numeros são iguais")
		}
		senao{
		resu = maior(num1,num2,num3)
		escreva(resu," É o maior numero")
		}
	}
	funcao real maior(real num1,real num2, real num3){
		real maior 
		maior = Matematica.maior_numero(num1, num2)
		maior = Matematica.maior_numero(maior, num3)
		retorne maior
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */