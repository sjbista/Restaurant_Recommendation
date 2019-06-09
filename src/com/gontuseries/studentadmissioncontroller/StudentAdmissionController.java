package com.gontuseries.studentadmissioncontroller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentAdmissionController {



	@RequestMapping(value="/signUp.html", method = RequestMethod.POST)
	public ModelAndView submitAdmissionForm(@ModelAttribute("student1") Student student1) {

		
		ModelAndView model = new ModelAndView("SignupDetails");
		model.addObject("headerMessage","Sign up successful ");

		Mydatabase mydb = new Mydatabase();
		mydb.setData(student1.getName(),student1.getEml(),student1.getUname(),student1.getPsw());
		//mydb.getData();
		return model;
	}
	
	@RequestMapping(value="/loginform.html", method = RequestMethod.POST)
	public ModelAndView loginForm(@ModelAttribute("student1") Student student1) {

		System.out.println(student1.getUname());
		ModelAndView model1 = new ModelAndView("mainpage");
		
		HtmlContent hc1 = new HtmlContent();

		
		
		Mydatabase db = new Mydatabase();
		db.getData();
		//System.out.println(db.dblist);
		
		boolean checklogin=false;
		String cruser=null;
		
		for (Student s : db.dblist) {
			if(s.getUname().contentEquals(student1.getUname())&&s.getPsw().contentEquals(student1.getPsw())) {
				cruser=s.getName();
				checklogin= true;
				
				break;
			}
			else{
				checklogin= false;
			}
		}
		if(checklogin==true) {
			model1.addObject("headerMessage",cruser);
			//student1.setName(s.getName());
			model1.addObject("logoutBtn",cruser+"  "+hc1.logoutHtml());
			
			
		}
		else{
			model1.addObject("headerMessage","Login not successful ");
			model1.addObject("loginBtn","invalid login  "+hc1.loginHtml());
			model1.addObject("signupBtn",hc1.signupHtml());
		}

		return model1;
	}
	@RequestMapping(value="/project.html", method = RequestMethod.GET)
	public ModelAndView mainpage() {

		
		ModelAndView model = new ModelAndView("mainpage");
		model.addObject("headerMessage","hello ");
		
		HtmlContent hc = new HtmlContent();
		//model.addObject("logoutBtn",hc.logoutHtml());
		model.addObject("loginBtn",hc.loginHtml());
		model.addObject("signupBtn",hc.signupHtml());

		return model;
	}
	@RequestMapping(value="/upload", method = RequestMethod.POST)
	public ModelAndView uploadrestro(@ModelAttribute("student1") Student student1) {

		
		ModelAndView model = new ModelAndView("uploadrestro");
		model.addObject("headerMessage","Upload your restaurant here ");

		return model;
	}
	
}

