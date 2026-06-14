programa{
	
	funcao inicio(){
		inteiro cont, num, tot010=0, somaImp=0

		para(cont=1;cont<=6;cont++) {
			escreva("Digite um valor: ")
			leia(num)
			/*Somar independente de estar entre 0 e 10
			se (num%2==1) {
				somaImp=somaImp+num
			}
			*/
			se (num>=0 e num<=10) {
				tot010=tot010+1
				/*Somar apenas se estiver no intervalo de 0 e 10*/
				se (num%2==1) {
					somaImp=somaImp+num
						}
					}
				}
		escreva("Ao todo foram ", tot010, " valores entre 0 e 10")
		escreva("\nNesse intervalo, a soma de impares foi ", somaImp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */