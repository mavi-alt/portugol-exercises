programa{

	/*Faça um programa que receba uma data no formato(ddmmaa) e informe dia, mês e ano separados.*/
	
	funcao inicio(){
		inteiro data, d, a, m

		escreva("Insira uma data(ddmmaa): ")
		leia(data)

		d = data/10000
		m = (data/100)%100
		a = data%100
		
		escreva("Dia: ", d)
		escreva("\tMês: ", m)
		escreva("\tAno: ", a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */