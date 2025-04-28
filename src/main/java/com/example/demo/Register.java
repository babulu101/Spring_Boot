package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Register {

	@GetMapping("/")
	public String get() {
		return "Your are succes";
	}
}
