programa{
	
	/*Faça um programa que solicite um número positivo e
	maior que zero, calcule e mostre:
	a) o número digitado ao quadrado;
	b) o número digitado ao cubo;
	c) a raiz quadrada do número digitado;
	d) a raiz cúbica do número digitado.*/

	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real num, q, c, rq, rc 

		escreva("Digite um número positivo maior que zero: ")
		leia(num)

		q = m.potencia(num, 2.0)
		c = m.potencia(num, 3.0)
		rq = m.raiz(num, 2.0)
		rc = m.raiz(num, 3.0)

		escreva("O número ", num, " fica:\na)Ao quadrado: ", q, "\t b)Ao cubo: ", c, "\t c)Na raiz quadrada: ", m.arredondar(rq, 2), "\t d)Na raiz cúbica: ", rc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */