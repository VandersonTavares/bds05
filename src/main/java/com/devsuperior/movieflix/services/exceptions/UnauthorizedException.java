package com.devsuperior.movieflix.services.exceptions;

public class UnauthorizedException extends RuntimeException {
	private static final long serialVersionUID = 1L;
	
	public UnauthorizedException(String msg) {
		super(msg); //retorna o argumento para o construtor da super classe
	}

		
}
