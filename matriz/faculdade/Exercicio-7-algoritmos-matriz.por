programa{
	
	funcao inicio(){
		cadeia nomeLoj[8], nomePro[4]
		real preco[8][4]
		inteiro l, c

		para(l=0;l<8;l++) {
			escreva("O nome das lojas: ")
			leia(nomeLoj[l])
		}

		/*para(c=0;c<4;c++) {
			escreva("O nome dos produtos: ")
				leia(nomePro[c])
		}*/

		para(l=0;l<8;l++) {
			para(c=0;c<4;c++) {
				escreva("O nome dos produtos: ")
				leia(nomePro[c])
				escreva("O preço do produto: ")
				leia(preco[l][c])
			}
		}
		
		para(l=0;l<8;l++) {
			para(c=0;c<4;c++) {
				se (preco[l][c]<=120.0) {
					escreva("Loja: ", nomeLoj[l], "\nProduto: ", nomePro[c])
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeLoj, 4, 9, 7}-{nomePro, 4, 21, 7}-{preco, 5, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */