programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real n1, n2, result
		inteiro op

		escreva("Informe o primeiro número ")
		leia(n1)

		escreva("\nEscreva o segundo númmero ")
		leia(n2)


		escreva("\n\t\tMenu de Opções")


		escreva("\nN1 - Soma")
		escreva("\nN2 - Subtração")
		escreva("\nN3 - Multiplicação")
		escreva("\nN4 - Divisão")

		escreva("\nSelecione uma das opções acima: ")
		leia(op)

		
		escolha(op){
			caso 1:
			result=n1+n2
			escreva("\nResultado da Soma: " + result)
			pare
			
			caso 2:
			result = n1-n2
			escreva("\nResultado da Subtração: " + result)
			pare
			
			caso 3:
			result=n1*n2
			escreva("\nResultado da Multiplicação: " + result)
			pare
			
			caso 4:
			se(n2==0){
				escreva("\nNão é permitido a divsão por zero")
			}
			senao{
			result=n1/n2
			escreva("\nResultado da Divisão: " + result)
			}
			pare
			
			caso contrario:
			escreva("\nOpção inválida ! ! !")
			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */