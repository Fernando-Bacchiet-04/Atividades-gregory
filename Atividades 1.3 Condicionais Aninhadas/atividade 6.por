programa
{
	real peso, alt, imc
	funcao inicio()
	{
		escreva("Digite seu peso em kg:\n")
		leia(peso)
		
		escreva("Digite sua altura em metros:\n")
		leia(alt)

		imc = peso/(alt*alt)

		se (imc>40)
		{
			escreva("Você esta com obesidade morbida")
		}
		senao se (imc>30)
		{
			escreva("Você esta com obesidade")
		}
		senao se (imc>25)
	     {
	     	escreva("Você esta com sobrepeso")
	     }
	     senao se(imc>18.5)
	     {
	     	escreva("Você peso ideal")
	     }
	     senao
	     {
	     	escreva("Você está abaixo do peso")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {imc, 3, 18, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */