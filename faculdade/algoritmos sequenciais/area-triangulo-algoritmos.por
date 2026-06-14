programa{

	/*Faça um programa que calcule e mostre a área de um
	triângulo. Sabe-se que: Área = (base * altura)/2.*/
	
	funcao inicio(){
		real area, b, a

		escreva("--------------Para fazer o cálculo da área--------------")
		
		escreva("\nDigite a base do triângulo: ")
		leia(b)

		escreva("Digite a altura do triângulo: ")
		leia(a)

		area = (b*a)/2.0
		escreva("A área deste triângulo é ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */