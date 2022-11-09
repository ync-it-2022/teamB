package kr.ac.ync.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.log4j.Log4j2;

@Controller
@Log4j2
@RequestMapping(value = "/sellboard/*", method = RequestMethod.GET)
public class SellBoardController {
	
	@RequestMapping(value = "single", method = RequestMethod.GET)
    public String viewSingle() {
       return "single";
    }
	
}
