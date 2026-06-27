programa{
	
	funcao inicio(){
		inteiro v[10], i, j=0

		para(i=0;i<10;i++) {
			leia(v[i])

			se (v[i] > 50) {
				j++
			}
		}
		
		para(i=0;i<10;i++) {
			se (v[i] > 50) {
				escreva(v[i], " na posição ", i, "\n")
			}
		}
		se (j==0) {
			escreva("Não há nenhum número que atenda a condição")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 4, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */