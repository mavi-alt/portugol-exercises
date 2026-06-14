programa{
	
	funcao inicio(){
		inteiro cont, cont2=0, f1=0, f2=1
		
		para(cont=0;cont<=15;cont++) {
			/*f1 vira cont2*/
			f1=cont2// salva o valor atual antes de perder
			/*cont2 adiciona ao f2*/
			cont2=cont2+f2// novo atual = atual + anterior
			/*f2 é igual a f1*/
			f2=f1// anterior vira o que era atual
			escreva(f1,"\n")// mostra o valor salvo
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */