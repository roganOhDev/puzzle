package com.puzzle.api.exception;

public class ApiException extends RuntimeException{
    public ApiException(String message) {
        super(message);
    }
}
