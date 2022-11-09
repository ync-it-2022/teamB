package kr.ac.ync.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.log4j.Log4j2;

@Controller
@Log4j2
@RequestMapping(value = "/customer/*", method = RequestMethod.GET)
public class CustomerController {

	@RequestMapping(value = "signin", method = RequestMethod.GET)
	public String signi1() {
		
		return "signin";
	}
	
	@RequestMapping(value = "signup", method = RequestMethod.GET)
	public String signup() {
		
		
		return "signup";
	}
}
