programa{

//lucro é calculado ((preço - custo) / custo) * 100
	
	funcao inicio(){
		cadeia nomeProd[50]
		real valorProd[50], custoProd[50], lucro
		inteiro i, quantMenor=0, quantEntre=0, quantMaior=0

		para(i=0;i<50;i++) {
			escreva("Nome: ")
			leia(nomeProd[i])
			escreva("Valor: ")
			leia(valorProd[i])
			escreva("Custo: ")
			leia(custoProd[i])
			lucro=((valorProd[i]-custoProd[i])/custoProd[i])*100
			se (lucro < 10) {
				quantMenor=quantMenor+1
			} senao se (lucro >= 10 e lucro <= 30) {
				quantEntre=quantEntre+1
			} senao {
				quantMaior=quantMaior+1
			}
		}
		escreva("Itens\n")
		escreva("Lucro menor que 10%: ", quantMenor)
		escreva("\nLucro entre 10% e 30%: ", quantEntre)
		escreva("\nLucro maior que 30%: ", quantMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeProd, 6, 9, 8}-{valorProd, 7, 7, 9}-{custoProd, 7, 22, 9}-{quantMenor, 8, 13, 10}-{quantEntre, 8, 27, 10}-{quantMaior, 8, 41, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */