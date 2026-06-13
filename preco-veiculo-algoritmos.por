programa{

	/*O custo ao consumidor de um carro novo é a soma do
	preço de fábrica com o percentual de lucro do distribuidor
	e dos impostos aplicados ao preço de fábrica. Faça um
	programa que recebe o preço de fábrica de um veículo, o
	percentual de lucro do distribuidor e o percentual de impostos, calcule e mostre:
	a) o valor correspondente ao lucro do distribuidor;
	b) o valor correspondente aos impostos;
	c) o preço final do veículo.*/
	
	funcao inicio(){
		real pf, pl, vd, pi, vi, pFinal

		escreva("Preço de fábrica: ")
		leia(pf)

		escreva("Percentual de lucro do distribuidor: ")
		leia(pl)

		escreva("Percentual de impostos: ")
		leia(pi)

		vd = pf*(pl/100)
		vi = pf*(pi/100)
		pFinal = pf+vd+vi

		escreva("\nO valor do lucro do distribuidor: ", vd)
		escreva("\nO valor dos impostos: ", vi)
		escreva("\nO preço final do veículo: ", pFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */