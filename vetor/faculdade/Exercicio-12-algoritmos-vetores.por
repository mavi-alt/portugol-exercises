programa{
	
	funcao inicio(){
		inteiro v[20], i, num, j=0

		para(i=0;i<20;i++) {

			faca {
				escreva("Digite um número(positvo): ")
				leia(v[i])
				se (v[i]<0) {
				escreva("Valor inválido. Digite novamente\n")
			}
			}enquanto(v[i]<0)
		}

		
		faca {
			escreva("Digite o valor de procura: ")
			leia(num)
			
			para(i=0;i<20;i++) {
				se (num==v[i]){
					escreva("O valor está presente na posição ", i+1, "\n")
					j++
				}
			}	
			se (j==0) {
				escreva("Valor não encontrado") 
			}
			j=0
		}enquanto(num>=0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 4, 10, 1}-{num, 4, 20, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */