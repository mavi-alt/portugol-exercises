programa{

	/*Faça um programa que receba um peso em quilos, calcule
	e mostre esse peso em gramas.*/

	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real quilos, gramas

		escreva("Insira o peso(kg): ")
		leia(quilos)

		gramas = quilos * 1000.0
		escreva("Seu peso apenas em gramas é de: ", m.arredondar(gramas,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */