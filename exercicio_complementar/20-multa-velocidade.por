programa {
	funcao inicio() {
	    
	    inteiro limiteVelocidade, velocidadeMotorista
	    inteiro pontoCarteira = 0
	    real valorMulta = 0.0
	    cadeia tipoMulta = ""
	    
	    escreva("Informe a velocidade permitida:")
	    leia(limiteVelocidade)
	    
	     escreva("Informe a velocidade do motorista:")
	     leia(velocidadeMotorista)
	     
	     
	     
	     
	     se(velocidadeMotorista <= limiteVelocidade){
	           escreva("Não precisa pagar multa.")
	     }
	     
	     
	     senao{
	     
    	     inteiro calculoMulta = (velocidadeMotorista*100/limiteVelocidade)/10 
    	     
    	     
    	     
    	     escreva(calculoMulta)
    	     

    	     se(calculoMulta < 20){
    	         tipoMulta = "Infração média"
    	         valorMulta = 85.00
    	         pontoCarteira = 4
    	     }
    	     
    	  
    	     
    	     se(calculoMulta > 20 e calculoMulta <= 50){
    	         tipoMulta = "Infração grave"
    	         valorMulta = 127.00
    	         pontoCarteira = 5
    	     }
    	     
    	     se( calculoMulta > 50){
    	         tipoMulta = "Infração gravíssima"
    	         valorMulta = 574.00
    	         pontoCarteira = 7
    	     }
    	     
    	     
    	     escreva(tipoMulta," ", "$", valorMulta, " ", pontoCarteira)
    	   
	     
	     }
	    
		
	}
}
