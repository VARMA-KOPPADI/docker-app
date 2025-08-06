package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MSGController {

	@GetMapping("/msg")
	public String msg() {
		return "This is Docker App";
	}
}
