programa{

	const inteiro max = 10

	/*MENU - Uma função que apresente o menu de opções para o usuário, leia e retorne a opção escolhida.*/
	funcao inteiro menu() {
		inteiro opcao
		escreva("\n===================================\n")
		escreva("\tESCOLHA")
		escreva("\n===================================\n")
		escreva("[1] Inserir item")
		escreva("\n[2] Listar itens")
		escreva("\n[3] Consultar itens")
		escreva("\n[4] Excluir itens")
		escreva("\n[5] Alterar quantidade de itens")
		escreva("\n[6] Sair\n")
		leia(opcao)
		
		retorne opcao
	}

	/*LOCALIZAR - recebe o vetor de nomes, um nome para consulta, a quantidade de elementos cadastrados e retorna a posição do nome consultado dentro da estrutura, 
	ou -1 caso não tenha sido encontrado.*/
	funcao inteiro localizar(cadeia nomes[], cadeia nomeInserido, inteiro quant) {
		inteiro i
		para(i=0;i<quant;i++) {
			se (nomes[i]==nomeInserido) {
				retorne i
			}
		}
		retorne -1
	}
	
	/*EXIBIR PRODUTOS - Um procedimento que receba os vetores com os dados e a posição do produto que deve ser exibido, 
	e exibir as informações sobre o produto devidamente formatado.(com acréscimo de valor total ao final, incremento de quantidade ao valor)*/
	funcao exibir(cadeia nomes[], cadeia marca[], inteiro quant[], real valorMax[], inteiro posicao) {
		real valor = valorMax[posicao]
		inteiro quantidade = quant[posicao]
		escreva("Nome: ", nomes[posicao])
		escreva("\nMarca: ", marca[posicao])
		escreva("\nQuantidade: ", quantidade)
		escreva("\nValor máximo: ", valor*quantidade, "\n")
		
	}
	
	/*REMOVER PRODUTO - Um procedimento que recebe os vetores com os dados, o número de elementos cadastrados (por referência) 
	e a posição do elemento a ser removido. Seu procedimento deve reposicionar os dados e atualizar o número de elementos cadastrados.*/
	funcao remover(cadeia nomes[], cadeia marca[], inteiro &quant, real valor[], inteiro posicao) {
		inteiro i
		para(i=posicao;i<quant;i++){
			nomes[i]=nomes[i+1]
			marca[i]=marca[i+1]
			valor[i]=valor[i+1]
		}
		quant=quant-1
	}
	
	/*ALTERA QUANTIDADE - Um procedimento que recebe o vetor de quantidades, a posição que deve ser alterada, 
	apresente a quantidade atual e leia a nova quantidade.*/
	funcao alterarQuant(inteiro quant[], inteiro posicao) {
		escreva("Quantidade atual: ", quant[posicao])
		escreva("\nQuantidade nova: ")
		leia(quant[posicao])
	}
	
	funcao inicio(){
		cadeia nomes[max], marca[max], nome, consulta="", resp
		inteiro quant[max], opcao, item=0, posicao, i
		real valor[max], valorMax[max]

		faca{
			opcao=menu()
			escolha(opcao) {
				caso 1:
					se (item==max) {
						escreva("Carrinho cheio! Exclua um item no menu iniciar")
					} senao {
						escreva("Inserir um item: ")
						escreva("\n===================================\n")
						escreva("Nome: ")
						leia(nome)
						posicao=localizar(nomes, nome, item)
							se (posicao != -1) {
								escreva("Item já cadastrado!")
							} senao {
								nomes[item]=nome
								escreva("Marca: ")
								leia(marca[item])
								escreva("Quantidade: ")
								leia(quant[item])
								escreva("Valor: R$")
								leia(valor[item])
								item=item+1
							}
					}	
				pare
				caso 2:
					para(i=0;i<item;i++) {
						exibir(nomes, marca, quant, valor, i)
					}
				pare
				caso 3:
					escreva("Insire o nome do item a consultar: ")
					leia(consulta)
					posicao=localizar(nomes, consulta, item)
					se (posicao!=-1) {
						exibir(nomes, marca, quant, valor, posicao)
					} senao {
						escreva("Item não cadastrado")
					}
				pare
				caso 4:
						escreva("Qual item deseja remover? ")
						leia(nome)
						posicao=localizar(nomes, nome, item)
						se (posicao != -1) {
							remover(nomes, marca, item, valor, posicao)
						} senao {
							escreva("Item não cadastrado")
						}
				pare
				caso 5:
					escreva("Deseja alterar a quantidade de qual item? ")
					leia(consulta)
					posicao = localizar(nomes, consulta, item)
					se (posicao != -1) {
							alterarQuant(quant, posicao)
						} senao {
							escreva("Item não cadastrado")
						}
				pare
			}
		} enquanto (opcao!=6)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */