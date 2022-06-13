package com.partha.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
	
	@RequestMapping("/")
	public String helloExample() {
		return "Hello Partha, Welcome to Springboot Project";
	}

}
