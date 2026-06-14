programa{

	/*Faça um programa que receba o salário de um funcionário,
	calcule e mostre o novo salário, sabendo-se que este sofreu
	um aumento de 25%.*/
	
	funcao inicio(){
		real salario, aumento

		escreva("Insira o valor atual do salário: ")
		leia(salario)

		aumento = salario + ((salario*25.0)/100.0)
		escreva("Após um aumento de 25%, seu sálrio de R$", salario, ", ficou R$", aumento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */