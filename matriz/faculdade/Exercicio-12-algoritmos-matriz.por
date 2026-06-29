programa{
	
	funcao inicio(){
		inteiro  l, c, armazemMaior, armazemMenor
		real prod[5][3], quant[4], item, maiorEstoque=0.0, menorEstoque, totProd[3], soma, totArma[4]
		
		para(l=0;l<5;l++) {
			para(c=0;c<3;c++) {
				leia(prod[l][c])
			}
		}
		para(l=0;l<4;l++) {
			item=0.0
			soma=0.0
			para(c=0;c<3;c++) {
				item=item+prod[l][c]
				soma=soma+prod[l][c]*prod[4][c]
			}
			totArma[l]=soma
			quant[l]=item
			se (prod[l][1]>maiorEstoque) {
					maiorEstoque=prod[l][1]
					armazemMaior=l
				}
		}
		menorEstoque=quant[0]
		para(l=0;l<4;l++) {
			se(menorEstoque>quant[l]) {
				menorEstoque=quant[l]
				armazemMenor=l
			}
		}
		para(c=0;c<3;c++) {
			soma=0.0
			para(l=0;l<4;l++) {
				soma=soma+prod[l][c]
			}
			totProd[c]=soma*prod[4][c]
		}
		para(l=0;l<4;l++) {
			escreva("Quantidade de itens: ", quant[l])
			escreva("O custo do armázem ", l+1, ": ", totArma[l])
		}
		para(c=0;c<3;c++) {
				escreva("O custo do produto ", c+1, ": ", totProd[c])
			}
		escreva("O armázem que possui o maior estoque do produto 2: ", armazemMaior+1)
		escreva("O armázem com o menor estoque: ", armazemMenor+1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {prod, 5, 7, 4}-{quant, 5, 19, 5}-{totProd, 5, 67, 7}-{totArma, 5, 85, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */