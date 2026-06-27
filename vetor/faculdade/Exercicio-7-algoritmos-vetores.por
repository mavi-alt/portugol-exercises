programa{
	
	funcao inicio(){
		real valorObj[10], valorGeral=0.0, valorQuant, comis, valorMais=0.0
		inteiro quant[10], cod[10], i, codMais=0, quantMais=0

		para(i=0;i<10;i++) {
			escreva("Digite o código do item: ")
			leia(cod[i])
			escreva("Digite a quantidade: ")
			leia(quant[i])
			escreva("Digite o valor do item: ")
			leia(valorObj[i])

			se (quantMais < quant[i]) {
				quantMais=quant[i]
				valorMais=valorObj[i]
				codMais=cod[i]
			}

		}
		escreva("\nRELATÓRIO DE VENDAS\n")
		
		para(i=0;i<10;i++) {
			valorQuant=valorObj[i]*quant[i]
			valorGeral=valorGeral+valorQuant
			escreva("\nCódigo do item: ", cod[i], "\nQuantidade: ", quant[i], "\nValor unitário: ", valorObj[i],"\nValor Final: ", valorQuant)
		}
		escreva("\nO valor total das vendas é de: ", valorGeral)
		comis=(valorGeral*5/100)
		escreva("\nA comissão do funcionário será de: ", comis)
		escreva("\nO item mais vendido foi ", codMais, " no valor de R$", valorMais)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorObj, 4, 7, 8}-{quant, 5, 10, 5}-{cod, 5, 21, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */