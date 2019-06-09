package com.gontuseries.studentadmissioncontroller;

public class HtmlContent {
	
	String logininfo;
	
	public String loginHtml() {
		
		logininfo="<button onclick=\"document.getElementById('id01').style.display='block'\" style=\"width:auto;\">Login</button>";
		
		return logininfo;
		
		
	}
	
	public String signupHtml() {
		
		logininfo="<button onclick=\"document.getElementById('id02').style.display='block'\" style=\"width:auto;\">Sign In</button>";
		
		return logininfo;
		
		
	}
	
	public String logoutHtml() {
		
		logininfo="<button onclick=\"document.getElementById('id03').style.display='block'\" style=\"width:auto;\">Logout</button>";


		return logininfo;
	}
	

}
