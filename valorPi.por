programa {
	funcao inicio() {
		inteiro termos
		real pi, soma, sinal, impar
		
		soma = 0.0
		sinal = 1.0 // multipica��o por -1 para inverter o sinal
		impar = 1.0
		
	    escreva("Informe o n�mero de termos: ")
		leia(termos)
		
		para(inteiro contador = 0; contador < termos; contador++){
		    
		    soma = soma + sinal*(1/impar)
		    sinal = sinal*(-1) //valor negativo e n�o fazer subtra��o
		    impar = impar +2
		}
    	
	    pi = 4*soma
	    escreva("Valor aproximado � de: ", pi)
	} 
}