programa{
	
	/*Faça um programa que receba a quilometragem percorrida
	durante a semana de dois caminhões e informe ao usuário
	a diferença entre estas quilometragens – independente de
	qual o caminhão percorreu a maior distância.*/

	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real caminhao1, caminhao2, d

		escreva("Caminhão 1: distância(km): ")
		leia(caminhao1)
		escreva("Caminhão 2: distância(km): ")
		leia(caminhao2)

		d = m.valor_absoluto(caminhao1-caminhao2)
		escreva("A diferença entre eles é de ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */