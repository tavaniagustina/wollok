class Persona{
	const property enfermedades = []
	var temperaturaCorporal
	var cantidadCelulas
	
	method contraerEnfermedad(unaEnfermedad){
		 enfermedades.add(unaEnfermedad)
	}
	
	method reproduccionEnfermedad(){
		return enfermedades.sum{enfermedad => enfermedad.reproduccionCelulas()}
	}
	
	method enfermedadConCelulasMasAfectadas(){
		return enfermedades.max{enfermedad => enfermedad.reproduccionCelulas()}
	}
	
	method estaEnComa(){
		return self.temperaturaTotal() > 45 || cantidadCelulas < 1000
	}
	
	method temperaturaTotal(){
		return enfermedades.sum{enfermedad => enfermedad.temperaturaCorporal(temperaturaCorporal)}
	}
	
	method cantidadCelulasAfectadas(){
		return cantidadCelulas - self.reproduccionEnfermedad()
	}
}