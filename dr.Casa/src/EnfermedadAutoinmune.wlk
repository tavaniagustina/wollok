class EnfermedadAutoinmune{
	const cantidadCelulasAmenazadas
	
	method reproduccionCelulas(){
		return 0
	}
	
	method temperaturaCorporal(unaTemperatura){
		return unaTemperatura 
	}
	
	method esAgresiva(cantidadCelulas){
		return cantidadCelulas < cantidadCelulasAmenazadas * 30
	}
}