package com.devsuperior.movieflix.services.exceptions;

public class ResourceNotFoundException extends RuntimeException {
	private static final long serialVersionUID = 1L;
	
	public ResourceNotFoundException(String msg) {
		super(msg); //retorna o argumento para o construtor da super classe
	}

		
}
