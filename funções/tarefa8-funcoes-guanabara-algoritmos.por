programa{

inteiro n, f

	funcao inteiro fatorial(inteiro v) {
		inteiro cont, r=1
		para(cont=1;cont<=v;cont++) {
			r=r*cont
		}
		retorne r
	}
	
	funcao inicio(){
		escreva("Digite um número: ")
		leia(n)
		f=fatorial(n)
		escreva("\nO valor de ", n, "! é igual a ", f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */