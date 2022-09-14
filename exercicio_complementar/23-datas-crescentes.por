programa {
	funcao inicio() {
        
        inteiro firstDay,secondDay,firstMonth,secondMonth, firstYear, secondYear
        
        
        escreva("Digite o dia da primeira data:")
        leia(firstDay)
        
        escreva("Digite o mês da primeira data:")
        leia(firstMonth)
        
        escreva("Digite o ano da primeira data:")
        leia(firstYear)
        
        
         escreva("Digite o dia da segunda data:")
        leia(secondDay)
        
        escreva("Digite o mês da segunda data:")
        leia(secondMonth)
        
        escreva("Digite o ano da segunda data:")
        leia(secondYear)

        
        se(firstYear > secondYear){
            escreva(firstDay,"/",firstMonth,"/",firstYear)
             escreva(secondDay,"/",secondMonth,"/",secondYear)
        }
        
        senao{
            escreva(secondDay,"/",secondMonth,"/",secondYear)
            escreva(firstDay,"/",firstMonth,"/",firstYear)
             
        }
       

		
	}
}
