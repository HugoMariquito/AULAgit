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
		escreva ("\n(2) MULTIPLICA��O ")
		escreva ("\n(3) DIVIS�O ")
		escreva ("\n(4) SUBTRA��O")
		escreva ("\n\nDIGITE A OP��O DA OPERA��O QUE DESEJA FAZER ")
		leia(op)
        
        escolha (op)	
		{
			caso 1:
		 		escreva ("A soma �: ",a+b)
		 		pare   
		 	caso 2: 
		 		escreva ("A muliplica��o � : ",a*b)
		 		pare   
		 	caso 3: 
		 		escreva ("A divis�o �: ",a/b)
		 		pare
		 	caso 4: 
		 		escreva ("A subtra��o �: ",a-b)
		 		pare
		 	caso contrario: 
		 		escreva ("Opera��o Inv�lida !")
		}





		/*se(operacao=="+")
		{
			escreva("\nA soma dos n�meros � igual a: ", soma)
		}
		senao
		{
			se(operacao=="-")
			{
				escreva("\nA subtra��o dos n�meros � igual a: ", subtracao)
			}
			senao
			{
				se(operacao=="%")
				{
					escreva("\nA divisao dos n�meros � igual a: ", divisao)
				}
				senao
				{
					escreva("\nA multiplica��o dos n�meros � igual a: ", multiplicacao, "\n")
				}
			}
		}*/
	}
}