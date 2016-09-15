package shop;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
 @Controller 

public class Logincontoller {
	 @RequestMapping(value="/",method=RequestMethod.GET)
	 public String showlogin()
	 { 		
        return "login";	 
	 }
	@RequestMapping(value="/submit",method=RequestMethod.GET)
	 public String showindex(Model model)
	 {
	   model.addAttribute("name", "hello");
	   //returns the view name
	   return "inside";
	 }
}
