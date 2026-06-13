programa{

	/*Faça um programa que recebe o salário de um funcionário
	e o percentual de aumento, calcule e mostre o valor do
	aumento e o novo salário.*/
	
	funcao inicio(){
		real porcentagem, aumento, salarioAtual, salarioNovo

		escreva("Insira salário atual: ")
		leia(salarioAtual)

		escreva("Insira a porcentagem de aumento(apenas números): ")
		leia(porcentagem)

		aumento = (salarioAtual*porcentagem)/100.0
		salarioNovo = salarioAtual+aumento

		escreva("O seu salário de R$", salarioAtual, " recebeu um aumento de R$", aumento, ", ficando com R$", salarioNovo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */