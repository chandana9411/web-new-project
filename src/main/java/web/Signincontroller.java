package web;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.Model;
@Controller
public class Signincontroller {
@RequestMapping(value = "/Signin", method = RequestMethod.GET)
	   public String showSignin() {
	      return "Signin";
	   }
	   
	   @RequestMapping(method = RequestMethod.POST)
	   public String submit(Model model, @ModelAttribute("Signin") Signin Signin) {
	        if (Signin != null && Signin.getUserName() != null & Signin.getPassword() != null) {
	            if (Signin.getUserName().equals("chandana") && Signin.getPassword().equals("1994")) {
	                model.addAttribute("msg", "welcome" + Signin.getUserName());
	                return "home";
	            } else {
	                model.addAttribute("error", "Invalid Details");
	                return "signin";
	            }
	        } else {
	            model.addAttribute("error", "Please enter Details");
	            return "signin";
	        }
	    }
}
	   /*public String addStudent(@ModelAttribute("SpringWeb")Student student, 
	   ModelMap model) {
	      model.addAttribute("name", student.getName());
	      model.addAttribute("age", student.getAge());
	      model.addAttribute("id", student.getId());
	      
	      return "result";
	   }
}*/
