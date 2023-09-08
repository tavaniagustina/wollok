class EnfermedadInfecciosa{
	const cantidadCelulasAmenazadas
	
	method reproduccionCelulas(){
		return cantidadCelulasAmenazadas * 2
	}
	
	method temperaturaCorporal(unaTemperatura){
		return unaTemperatura + cantidadCelulasAmenazadas / 1000
	}
		
	method esAgresiva(cantidadCelulas){
		return cantidadCelulasAmenazadas > (cantidadCelulas * 0.9)
	}
}
