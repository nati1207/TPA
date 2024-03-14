programa
{
	inclua biblioteca Texto --> T
	inclua biblioteca Util --> U
	funcao inicio()
	
	{
		inteiro opc=0
		faca
		{
			limpa()
			escreva("\t*** Menu principal ***\n")
			escreva("\t======================\n")
			escreva("\t[1] Cálculos\n")
			escreva("\t[2] Par impar\n")
			escreva("\t[3] Compara Números\n")
			escreva("\t[4] Tabuada\n")
			escreva("\t[5] Fim\n")
			escreva("\t======================\n")

			escreva("\tDigite sua opção: ")
			leia(opc)
			
		}enquanto(opc!=4)
	

		escolha(opc)
		{
			caso 1:
				calculos()
				
				
			pare

			
			caso 2:
				Par_impar()
				
				
			pare

			
			caso 3:
				compara_numeros()
				
				
			pare

			
			caso 4:
				Tabuada()

			caso 5:
			limpa()
			escreva("Obrigado por testar! :)")
				
				
			pare

			caso contrario:
			escreva("\n\t*** Opção inválida! ***")
			U.aguarde(3000)
			
		}
	}
	funcao calculos()
	{
		real a, b, ad, sub, mult, div
		cadeia vresp
		
		
			faca
			{

		escreva("Digite um número: ")
		leia(a)

		escreva("Digite outro número: ")
		leia(b)

		ad = a+b
		sub = a-b
		mult = a*b
		div = a/b

		escreva("a soma é " + ad + "\na subtração é " + sub + "\n a multiplicação é " + mult + "\n a divisão é " + div)
		escreva("\n\nDeseja continuar?(s/n)?\n")
			leia(vresp)
			}enquanto(T.caixa_baixa(vresp)=="sim" ou vresp=="s")
	}
	
	funcao Par_impar()
	{
		inteiro n,ri
		cadeia vresp
			
			
			faca
			{
		escreva("Digite um número: ")
		leia(n)
	
		
		ri = n%2
		
		se (ri == 0) 
		
		{	escreva(n + " é par") 
		}
		
		senao{
			escreva(n + " é ímpar")
		}
			escreva("\n\nDeseja continuar?(s/n)?\n")
				leia(vresp)
			}enquanto(T.caixa_baixa(vresp)=="sim" ou vresp=="s")
	}
	funcao compara_numeros()
	{
		//não tem
	}

	funcao Tabuada()
	
	{
		inteiro n, i

		limpa()

		escreva("Informe um número para ver a tabuada:")
		leia(n)
		para (i=1;i<=10;i++)
			escreva(n + " x " + i + " = " + (n*i) + "\n")
			
	}

	
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @DOBRAMENTO-CODIGO = [65, 110, 91, 117];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */