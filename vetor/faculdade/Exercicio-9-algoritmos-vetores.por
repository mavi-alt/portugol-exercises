programa{
	
	funcao inicio(){
		real notaFi[200]
		cadeia nomes[200]
		inteiro i

		para(i=0;i<200;i++) {
			escreva("Nome: ")
			leia(nomes[i])

			escreva("Nota: ")
			leia(notaFi[i])
		}
		para(i=0;i<200;i++) {
			se (notaFi[i] >= 70.0) {
				escreva("Colocados: ", nomes[i], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notaFi, 4, 7, 6}-{nomes, 5, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */