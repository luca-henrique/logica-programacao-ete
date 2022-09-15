programa {
	funcao inicio() {
	    
	
    real nota1, nota2, media = 6.0 
    
    escreva("Digite a sua primeira nota: ")
    leia(nota1)
    
     escreva("Digite a sua segunda nota: ")
    leia(nota2)
    
    real mediaNota = (nota1+nota2)/2
    
    
    se(mediaNota >= media){
        escreva("APROVADO(A)")
    }
    
    senao{
         escreva("EM RECUPERAÇÃO")
    }
    
	}
}
