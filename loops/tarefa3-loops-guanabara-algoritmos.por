programa{
	
	funcao inicio(){
		inteiro n, maior=0, menor=10, soma=0, contador=1

		enquanto(contador<=5) {
			escreva("Digite o ", contador, " valor: ")
			leia(n)
			se (n > maior) {
				maior = n
			} 

			se (n<menor) {
				menor = n
			}

			soma = soma+n
			contador = contador+1
		}
		escreva("A soma de todos os valores foi ", soma)
		escreva("\nO maior valor digitado foi: ", maior)
		escreva("\nO menor valor digitado foi: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 4, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */