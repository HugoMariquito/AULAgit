programa
{
	
	funcao inicio()
	{
		inteiro a, b, op
		escreva("\nDigite o primeiro valor: ")
		leia(a)

		escreva("\nDigite o segundo valor: ")
		leia(b)

		/*soma= a + b
		subtracao = a - b
		multiplicacao= a * b
		divisao= a / b*/

		escreva ("\n(1) SOMA ")
		escreva ("\n(2) MULTIPLICAÇÃO ")
		escreva ("\n(3) DIVISÃO ")
		escreva ("\n(4) SUBTRAÇÃO")
		escreva ("\n\nDIGITE A OPÇÃO DA OPERAÇÃO QUE DESEJA FAZER ")
		leia(op)
        
        escolha (op)	
		{
			caso 1:
		 		escreva ("A soma é: ",a+b)
		 		pare   
		 	caso 2: 
		 		escreva ("A muliplicação é : ",a*b)
		 		pare   
		 	caso 3: 
		 		escreva ("A divisão é: ",a/b)
		 		pare
		 	caso 4: 
		 		escreva ("A subtração é: ",a-b)
		 		pare
		 	caso contrario: 
		 		escreva ("Operação Inválida !")
		}





		/*se(operacao=="+")
		{
			escreva("\nA soma dos números é igual a: ", soma)
		}
		senao
		{
			se(operacao=="-")
			{
				escreva("\nA subtração dos números é igual a: ", subtracao)
			}
			senao
			{
				se(operacao=="%")
				{
					escreva("\nA divisao dos números é igual a: ", divisao)
				}
				senao
				{
					escreva("\nA multiplicação dos números é igual a: ", multiplicacao, "\n")
				}
			}
		}*/
	}
}