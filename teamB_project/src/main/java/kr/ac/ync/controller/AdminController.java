package kr.ac.ync.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.log4j.Log4j2;

@Controller
@RequestMapping("/admin")
public class AdminController {

   @RequestMapping(value = "", method = RequestMethod.GET)
   public String loginin() {
      return "redirect:/customLogin";
   }
}