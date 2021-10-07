package com.requestparom;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController1 {
@RequestMapping("/hello1")

	public String shop()
	{
	return"shop";
	}



@RequestMapping("/hello2")

public String index1()
{
return"index1";
}

@RequestMapping("/hello3")

public String index2()
{
return"index2";
}

@RequestMapping("/hello4")

public String index3()
{
return"index3";
}


@RequestMapping("/hello5")

public String cart(Model m)
{
	String msg="Hello  welcome to shopping";
	m.addAttribute("message",msg);
return"cart";
}

@RequestMapping("/hello6")

public String index()
{
return"index";
}


@RequestMapping("/hello8")

public String payment()
{
return"payment";
}
@RequestMapping("/hello9")

public String signup()
{
return"signup";
}

}
