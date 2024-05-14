import paquetes.*
import mensajeros.*

object brooklyn {
	method dejaPasar(mensajero)= mensajero.peso()<1000
}

object matrix {
	method dejaPasar(mensajero)= mensajero.puedeLlamar()
}