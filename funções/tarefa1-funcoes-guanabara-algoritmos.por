programa{

	funcao topo(real mai) {
		limpa()
		escreva("--------------------------------\n")
		escreva(" D E T E C T O R DE P E S A D O\t")
		escreva("\nMaior peso até agora: ", mai, "kg")
		escreva("\n--------------------------------\n")
	}
 	
	funcao inicio(){
		inteiro i
		cadeia n, pesado=""
		real p=0.0, mai=0.0
		
		topo(mai)

		para(i=1;i<=5;i++) {
			escreva("Digite o nome: ")
			leia(n)
			escreva("Digite o peso de ", n, ": ")
			leia(p)

			se (p>mai) {
				mai=p
				pesado=n
			}
			topo(mai)
		}
		limpa()
		topo(mai)
		escreva("A pessoa mais pesada foi ", pesado, " com ", mai, " quilos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */