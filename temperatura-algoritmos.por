programa{

	/*Faça um programa que leia uma temperatura em graus
	centígrados e a apresente ao usuário convertia em graus Fahrenheit. 
	A fórmula de conversão é: F=(9.c+160)/5 onde F é a temperatura em Fahrenheit e c 
	é a temperatura em centígrados.*/
	
	funcao inicio(){
		real c, f

		escreva("Insira a temperatua em °C: ")
		leia(c)

		f = (9*c+160)/5
		escreva("A temperatura ", c, " em Fahrenheit é ", f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */