package com.gontuseries.studentadmissioncontroller;

public class Student {

	private String name;
	private String eml;
	private String uname;
	private String psw;
	
	
	
	public Student(String name, String eml, String uname, String psw) {
		super();
		this.name = name;
		this.eml = eml;
		this.uname = uname;
		this.psw = psw;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEml() {
		return eml;
	}
	public void setEml(String eml) {
		this.eml = eml;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getPsw() {
		return psw;
	}
	public void setPsw(String psw) {
		this.psw = psw;
	}
	@Override
	public String toString() {
		return "Student [name=" + name + ", eml=" + eml + ", uname=" + uname + ", psw=" + psw + "]\n";
	}
	
	

	
	
	
}
