programa{

	/*Faça um programa que receba dois números, calcule e
	mostre o primeiro número elevado ao segundo.*/

	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real num1, num2, p

		escreva("Primeiro número: ")
		leia(num1)
		escreva("Primeiro segundo: ")
		leia(num2)

		p = m.potencia(num1, num2)

		escreva("A potência de ", num1, " por ", num2, " é ", p)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */