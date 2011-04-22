package com.hornmicro

class FTPServer {
	int id
	Client client
	String name
	 
    static constraints = {
    	id(unique:true)
		name(blank:false, size:1..50)
	}
	
	
	static mapping = {
		table 'FTPServer'
		version false
		
		id column: 'FTPServerID', generator: 'increment'
		client column: 'ClientID'
		name column: 'tDomain'
		
	}
}
