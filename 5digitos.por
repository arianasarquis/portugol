programa
{
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número inteiro de 5 dígitos: ")
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