programa{

	/*Faça um programa que receba o valor dos catetos de um
	triângulo, calcule e mostre o valor da hipotenusa.
	(h^2=c1^2+c2^2).*/

	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real ct1, ct2, h, c

		escreva("--------------Para fazer o cálculo da hipotenusa--------------")
		escreva("\nCateto um: ")
		leia(ct1)
		escreva("Cateto dois: ")
		leia(ct2)

		c = m.potencia(ct1, 2.0) + m.potencia(ct2, 2.0)
		h = m.raiz(c, 2.0)

		escreva("A hipotenusa deste triângulo é: ", m.arredondar(h, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */