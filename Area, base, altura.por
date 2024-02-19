programa
{
	
	funcao inicio()
	{
		//Declarar variaveis
		
		real base, altura, area

		//Solictar ao usuario a base e altura do triangulo
		
		escreva ("Digite a Base: ")
		leia (base)
		
		escreva("Digite a Altura: ")
		leia (altura)
          
          //Calcular a area do triangulo
		area = (base * altura)/2

		//Extrair a base, altura e a área do triangulo
		
		escreva("\n===Exibindo resultados ===")
		escreva("\nA area do triangulo é: ", area)
		escreva("\nA base do trangulo é: ", base)
		escreva("\nA altura do triangulo é: ", altura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */