programa {
	funcao inicio() {
        
        inteiro number1,number2,number3
        
        
        escreva("Digite os três números")
        leia(number1)
        leia(number2)
        leia(number3)
        
        
       se(number1 > number2 e number2 > number3){
           escreva(number1,number2, number3)
       }
       
       se(number1 > number2 e number2 < number3){
           escreva(number1,number3,number2)
       }
       
       se(number1 < number2 e number2 > number3 e number1 > number3){
           escreva(number2,number1,number3)
       }
       
       
        se(number1 < number2 e number2 > number3 e number1 < number3){
           escreva(number2,number3,number1)
       }
       
       
         se(number1 > number2 e number2 < number3 e number1 < number3){
           escreva(number3,number1,number2)
       }
       
        se(number1 < number2 e number2 < number3 e number1 < number3){
           escreva(number3,number2,number1)
       }
        

		
	}
}
