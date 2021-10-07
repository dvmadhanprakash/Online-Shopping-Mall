package com.requestparom;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;





@Controller
	
public class HelloController {
	
	
	@RequestMapping("/hello")
	public String display(@RequestParam("name") String name,@RequestParam("pass") String pass,Model m)
	{
		if(pass.equals("mahi"))
		{
			String msg="Hello "+name+ " welcome to shopping";
			m.addAttribute("message",msg);
			return"viewpage";
		
			}
	
		else
		{
			String msg="sorry "+name+" You Entered Wrong Password";
			m.addAttribute("message",msg);
		    return "errorpage";
		}
	}
}