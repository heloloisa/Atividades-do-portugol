programa
{
	
	funcao inicio()
	{
	inteiro pintar
	
	inteiro resto
	inteiro latas
	
		escreva("Informe quantos m2 você deseja pintar:  \n")
		leia(pintar)
		escreva("Cada lata pode cobrir uma área de 54cm², e cada uma delas custam R$480,00. \n")

		pintar = pintar/3 
		resto = pintar %3
		latas = pintar/18 
		
		se(pintar =>18)){
		escreva("Sendo assim, você utilizará " , pintar , " litros de tinta, 1 lata, e sobrará " , resto , " litro(s)" , "\n")
		}
		
		escreva("Sendo assim, você utilizará " , pintar , " litros de tinta, " , latas , " latas" , "e sobrará " , resto , " litro(s)" , "\n")
		
		//uma lata de tinta de 18l pode pintar uma area de 54m², cada lata custa 480,00
		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */