programa{

	/*Faça um programa que receba a base e a altura de um
	retângulo, calcule a mostre: a) Perímetro(P = 2base + 2altura). b) Área(A = base ⋅ altura). c) Diagonal(d^2 = base^2 + altura^2). */

	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real base, altura, p, a, d

		escreva("--------------Para fazer o cálculo de um retângulo--------------\n")
		escreva("Base: ")
		leia(base)

		escreva("Altura: ")
		leia(altura)

		p = (2.0*base) + (2.0*altura)
		a = base*altura
		d = m.raiz((m.potencia(base,2.0)+m.potencia(altura,2.0)), 2.0)

		escreva("Perímetro: ", p)
		escreva("\nÁrea: ", a)
		escreva("\nDiagonal: ", m.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */