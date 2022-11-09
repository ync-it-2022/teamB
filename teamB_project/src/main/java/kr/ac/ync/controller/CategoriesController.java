package kr.ac.ync.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.log4j.Log4j2;

@Controller
@Log4j2
@RequestMapping(value = "/categories/*", method = RequestMethod.GET)
public class CategoriesController {
	
	@RequestMapping(value = "mobiles", method = RequestMethod.GET)
    public String viewMobiles() {
       return "mobiles";
    }
	
	@RequestMapping(value = "electronics-appliances", method = RequestMethod.GET)
    public String viewElectronicsAppliances() {
       return "electronics-appliances";
    }
	@RequestMapping(value = "cars", method = RequestMethod.GET)
    public String viewCars() {
       return "cars";
    }
	@RequestMapping(value = "bikes", method = RequestMethod.GET)
    public String viewBikes() {
       return "bikes";
    }
	@RequestMapping(value = "furnitures", method = RequestMethod.GET)
    public String viewFurnitures() {
       return "furnitures";
    }
	@RequestMapping(value = "pets", method = RequestMethod.GET)
    public String viewPets() {
       return "pets";
    }
	@RequestMapping(value = "books-sports-hobbies", method = RequestMethod.GET)
    public String viewBooksSportsHobbies() {
       return "books-sports-hobbies";
    }
	@RequestMapping(value = "fashion", method = RequestMethod.GET)
    public String viewFashion() {
       return "fashion";
    }
	@RequestMapping(value = "kids", method = RequestMethod.GET)
    public String viewKids() {
       return "kids";
    }
	
	
	 
	 
    
    
    
    
   
    
    
    
}
