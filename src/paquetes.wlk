import destinos.*
import mensajeros.*

object paquete {

	var estaPago= true
	method setEstaPago(){ estaPago= estaPago!= estaPago }
	method estaPago()= estaPago
	method puedeSerEntregadoEn_Por(destino,mensajero)= estaPago and destino.dejaPasar(mensajero)
}

object empresaDeMensajeria{
	method contratarUnMensajero() {}

	method despedirUnMensajero() {}

	method despedirATodos() {}

	method analizarMensajeria() {}

	method puedeEntregarPaquete(paquete) {
		if(mensajeros.isNotEmpty()){
			return mensajeros.first().puedeEntregar(paquete)
				}else{
					return false
			}
		}	

	method obtenerMensajeroParaPaquete(paquete){}
	
	method pesoDelUltimoMensajero() {}
	
	method mensajeriaTieneSobrePeso() {}
	
	method mensajeriaEnviaPaquetes() {}
	
	method facturacionDeLaEmpresa() {}
	
	method enviarTodosLosPaquetes() {}
	
	}
