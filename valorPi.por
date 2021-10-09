programa {
	funcao inicio() {
		inteiro termos
		real pi, soma, sinal, impar
		
		soma = 0.0
		sinal = 1.0 // multipicação por -1 para inverter o sinal
		impar = 1.0
		
	    escreva("Informe o número de termos: ")
		leia(termos)
		
		para(inteiro contador = 0; contador < termos; contador++){
		    
		    soma = soma + sinal*(1/impar)
		    sinal = sinal*(-1) //valor negativo e não fazer subtração
		    impar = impar +2
		}
    	
	    pi = 4*soma
	    escreva("Valor aproximado é de: ", pi)
	} 
}