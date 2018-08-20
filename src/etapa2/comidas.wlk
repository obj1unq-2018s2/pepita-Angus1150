
object alpiste {
	method energiaPorGramo() { 
		return 4
	}
}

object mondongo {
	method energiaPorGramo() { 
		return 100
	}
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { 
		return 2
	}
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo(){
		return 20
	}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo(){
		return 9
	}
}

object mijo {
	var ener = 0
	method mojarse(){
		ener = 15
	}
	method secarse(){
		ener = 20
	}
	method energiaPorGramo(){
		return ener
	}
}

object canelon {
	var ener =20
	method energiaPorGramo(){
		return ener
	}
	method conSalsa(){
		ener+=5
	}
	method conQueso(){
		ener+=7
	}
	method sinSalsa(){
		ener-=5
	}
	method sinQueso(){
		ener-=7
	}
}
