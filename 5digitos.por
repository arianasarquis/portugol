programa
{
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um n�mero inteiro de 5 d�gitos: ")
		leia(num)
		
		escreva("Resultado: ", num%10, "\n")
		num = num/10
		escreva("Resultado: ", num%10, "\n")
		num = num/10
		escreva("Resultado: ", num%10, "\n")
		num = num/10
		escreva("Resultado: ", num%10, "\n")
		num = num/10
		escreva("Resultado: ", num%10, "\n")
	}
}