programa{

	/*aça um programa que receba três notas, calcule e mostre
	a média aritmética entre elas.*/

	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real nt1, nt2, nt3, media

		escreva("Nota um: ")
		leia(nt1)
		escreva("Nota dois: ")
		leia(nt2)
		escreva("Nota três: ")
		leia(nt3)

		media = (nt1+nt2+nt3)/3

		escreva("A média entre as notas é de: ", m.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */