package com.hornmicro

class Client {
	int id
	String name
    static constraints = {
    	id(unique:true)
		name(blank:false, size:1..254)
	}
	
	static mapping = {
		table 'Client'
		version false
		
		id column: 'ClientID', generator: 'increment'
		name column: 'tName'
	}
	
	String toString() {
		return name;
	}
}
