programa {
	funcao inicio() {
	    
	   real peso,altura
		
		escreva("Qual seu peso?")
		leia(peso)
		
		escreva("Qual sua altura?")
		leia(altura)
		

		 real imc = peso/(altura*altura)
		 
		 escreva(imc)
		
	    se(imc < 17.0 ){
	        escreva("Muito abaixo do peso.")
	    }
	    
	    se(imc = 17.0 ou imc >= 18.49 ){
	        escreva("Abaixo do peso.")
	    }
	    
	     se(imc = 18.5 ou imc >= 24.9 ){
	        escreva("Peso normal.")
	    }
	    
	     se(imc = 25.0 ou imc >= 29.9 ){
	        escreva("Acima do peso.")
	    }
	    
	     se(imc == 30.0 ou imc >= 34.9 ){
	        escreva("Obesidade I.")
	    }
	    
	    se(imc == 35.0 ou imc >= 39.9 ){
	        escreva("Obesidade II.(severa)")
	    }
	    
	    senao{
	        escreva("Obesidade II.(morbida)")
	    }

	}
}
