programa{

	funcao inteiro proximoFibonacci(inteiro a, inteiro b) {
    		retorne a+b
		}

	funcao inicio(){
   		 inteiro cont, temp, f1=0, f2=1
   		 
   		 escreva(f1,"\n")
  	 	 escreva(f2,"\n")
   		 para(cont=3;cont<=5;cont++) {
       		temp=proximoFibonacci(f1,f2)
			f1=f2
       		f2=temp
        		escreva(temp,"\n")
   		 }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */