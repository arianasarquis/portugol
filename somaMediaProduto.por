programa
{
    inclua biblioteca Matematica --> mat
    
    inteiro num1, num2, num3, soma, media, produto
    
    funcao inicio()
    {
        escreva("Digite o primeiro n�mero inteiro: ", "\n")
        leia (num1)
        escreva("Digite o segundo n�mero inteiro: ", "\n")
        leia (num2) 
        escreva("Digite o terceiro n�mero inteiro: ", "\n")
        leia (num3)
    
        soma = num1 + num2 + num3
        media = soma / 3
        produto = num1 * num2 * num3
        
        escreva("A soma dos n�meros digitado �: ", soma, ".", "\n")
		escreva("A m�dia dos n�meros digitado �: ", media, ".", "\n")
		escreva("O produto dos n�meros digitado �: ", produto, ".", "\n")
		
        
        
    }
}