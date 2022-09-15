programa {
	funcao inicio() {
	
	
	cadeia documento,nacionalidade
	

	escreva("Qual sua nacionalidade? ")
	leia(nacionalidade)

   se(nacionalidade == "brasileira"){
       escreva("Informe seu cpf: ")
       leia(documento)
       
       escreva(documento)
       
   }senao{
        escreva("Solicitar número de passaporte: ")
       leia(documento)
       
       escreva(documento)
   }

	}
}
