object roberto {
	method viajaEnBici()= true
	method peso()= 90 + if (self.viajaEnBici()) 5 else camion.peso()
	method puedeLlamar()= false
}

object chuckNorris {
	method peso()= 80
	method puedeLlamar()= true
}

object neo {
	const tieneCredito= true
	method peso()= 0
	method puedeLlamar()= tieneCredito
	method settieneCredito()= tieneCredito!= tieneCredito
}

object camion {
	var property cantAcoplados= 1
	method peso()= cantAcoplados*500
}