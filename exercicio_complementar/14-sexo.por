programa {
	funcao inicio() {
	    
	    cadeia nome,sexo
		
		escreva("Qual seu nome?")
		leia(nome)
		
		escreva("Qual seu sexo?")
		leia(sexo)
		
		se(sexo == "m"){
		    escreva("Bom dia senhor ", nome)
		}
		
		senao{
		     escreva("Bom dia senhora ", nome)
		}


	}
}
