package kr.ac.ync.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.log4j.Log4j2;

@Controller
@Log4j2
@RequestMapping(value = "/customerservice/*", method = RequestMethod.GET)
public class CustomerServiceController {

	
	@RequestMapping(value = "privacy", method = RequestMethod.GET)
	public String privacy() {
		
		return "privacy";
	}
	
	@RequestMapping(value = "help", method = RequestMethod.GET)
	public String help() {
		
		return "help";
	}
	
	@RequestMapping(value = "contact", method = RequestMethod.GET)
	public String contact() {
		
		return "contact";
	}
	@RequestMapping(value = "feedback", method = RequestMethod.GET)
	public String feedback() {
		
		return "feedback";
	}
}
