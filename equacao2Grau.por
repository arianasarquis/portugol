programa
{
    inclua biblioteca Matematica --> mat
    
    real a,b,c,x1,x2, delta, b2
    funcao inicio()
    {
        escreva("Digite o valor de a: ", "\n")
        leia (a)
        escreva("Digite o valor de b: ", "\n")
        leia (b)
        escreva("Digite o valor de c: ", "\n")
        leia (c)
        b2 = b*b
        delta = b2-(4*a*c)
        
        x1 = (-b + mat.raiz(delta, 2)) / (2*a)
        x2 = (-b - mat.raiz(delta, 2)) / (2*a)
        escreva("X1 = ", x1, "\n")
        escreva("X2 = ", x2, "\n")
        
    }
}