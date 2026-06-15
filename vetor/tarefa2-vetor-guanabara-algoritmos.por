programa{

inteiro val[8], i, totPar=0
	
	funcao inicio(){
		para(i=1;i<=7;i++) {
			escreva("Digite o ", i, " primeiro valor: ")
			leia(val[i])
		}
		para(i=1;i<=7;i++) {
			se (val[i]%2==0) {
				totPar=totPar+1
				escreva("\nValor PAR na posição ", i)
			}
		}
		escreva("\nO total de pares foi: ", totPar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 3, 8, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */