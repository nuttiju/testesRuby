cidade = {
	nome: 'Recife',
	abrev: 'Rec', 
	estado: 'PE',
    bairro: ['Madalena', 'Torre', 'Graças' { 
		cep: '11111'
		}] #Variaveis podem guardar array

		
} #Hash com valores

puts cidade

#Substituindo valor de uma chave
cidade[:estado] = 'SP'
puts cidade

#Colocar outra chave na Hash 
cidade[:estado2] = 'RN'
puts cidade

#Acessando variaveis dentro das Hash
