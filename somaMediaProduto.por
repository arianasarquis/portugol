programa
{
    inclua biblioteca Matematica --> mat
    
    inteiro num1, num2, num3, soma, media, produto
    
    funcao inicio()
    {
        escreva("Digite o primeiro número inteiro: ", "\n")
        leia (num1)
        escreva("Digite o segundo número inteiro: ", "\n")
        leia (num2) 
        escreva("Digite o terceiro número inteiro: ", "\n")
        leia (num3)
    
        soma = num1 + num2 + num3
        media = soma / 3
        produto = num1 * num2 * num3
        
        escreva("A soma dos números digitado é: ", soma, ".", "\n")
		escreva("A média dos números digitado é: ", media, ".", "\n")
		escreva("O produto dos números digitado é: ", produto, ".", "\n")
		
        
        
    }
}