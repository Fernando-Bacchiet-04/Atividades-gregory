programa
{
	cadeia sexo
	real anos,Salario
	funcao inicio()
	{
		escreva("Digite seu genero: (M) para mulher (H) para homen\n")
		leia(sexo)
		escreva("Ha quantos anos você trabalha nesta empresa\n")
		leia(anos)
		escreva("Qual seu salario atualmente:\n")
		leia(Salario)

		se (sexo == "M" ou sexo == "m" ou sexo == "mulher" ou sexo == "Mulher")
		{
			se ( anos > 20)
			{
				escreva("Seu novo salario é de ",Salario*1.23," Reais")
			}
			senao se (anos >= 15)
			{
				escreva("Seu novo salario é de ",Salario*1.12," Reais")
			}
			senao
			{
				escreva("Seu novo salario é de ", Salario*1.05," Reais")
			}
		}
		senao
		{
			se (anos>30)
			{
				escreva("Seu novo salario é de ",Salario*1.25," Reais")
			}
			senao se(anos >= 20)
			{
				escreva("Seu novo salario é de ",Salario*1.13," Reais")
			}
			senao
			{
				escreva("Seu novo salario é de ",Salario*1.03," Reais")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */