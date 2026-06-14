programa{
	
	funcao inicio(){
		inteiro cont, num, soma=0, media=02, div5=0, nulo=0, somaPares=0

		para(cont=1;cont<=5;cont++) {
			escreva("Digite o ", cont, " valor: ")
			leia(num)

			soma=soma+num
			media=soma/5

			se (num%5==0){
				div5=div5+1
			}

			se (num<=0) {
				nulo=nulo+1
			}

			se (num%2==0) {
				somaPares=somaPares+num
			}
			
		}
		escreva("A soma entre os valores: ", soma)
		escreva("\nA média entre os valores: ", media)
		escreva("\nValores divisiveis por cinco: ", div5)
		escreva("\nValores nulos: ", nulo)
		escreva("\nA soma dos valores pares: ", somaPares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */