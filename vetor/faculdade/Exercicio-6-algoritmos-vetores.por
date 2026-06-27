programa{
	
	funcao inicio(){
		real notas[10], media, ab, ac
		inteiro i, j=0

		para(i=0;i<10;i++) {
			leia(notas[i])
		}
		escreva("Digite a média a ser utilizada: ")
		leia(media)
		ac=media+(media*10/100)
		ab=media-(media*10/100)

		para(i=0;i<10;i++) {
			se (notas[i]>=ab e notas[i]<=ac) {
				j++
			}
		}
	escreva("A quantidade de notas no intevalo da media é: ", j)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 4, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */