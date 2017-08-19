package by.htp.ahremenko.command;

//import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/loginPage")
public class LoginationCommand {

	
	//@RequestMapping("/")
	//public String execute(HttpServletRequest request, Model model){		
	//String theLogin = request.getParameter("login");
	
	@RequestMapping("/loginForm")
	public String execute(@RequestParam("login") String theLogin, Model model){
		
		theLogin = theLogin.toUpperCase();
		
		String result = "Hi, " + theLogin;
		
		model.addAttribute("message", result);
		
		return "login-page";
	}
	
	@RequestMapping("/about")	
	public String goToAboutPage() {
		return "about";
	}

	/*@RequestMapping("/loginProcess")
	public String loginProcess( @ModelAttribute("loginData") LoginData loginData){
		
	  return "loginProcessed";
	} */ 
}
