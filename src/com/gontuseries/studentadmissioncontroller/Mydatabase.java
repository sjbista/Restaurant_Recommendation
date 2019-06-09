package com.gontuseries.studentadmissioncontroller;
import java.sql.*;
import java.util.ArrayList;
public class Mydatabase {
	
	 private Connection con;
	    private Statement st;
	    private ResultSet rs;
	    ArrayList<Student> dblist = new ArrayList<Student>();
	    
	    public Mydatabase(){
	        try{
	            Class.forName("com.mysql.jdbc.Driver");
	            
	            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/finalproject","root","");
	            st = con.createStatement();
	            
	        }catch(Exception ex){
	            System.out.println("Error :"+ex);
	        }
	    }
	    public void getData(){
	        try{
	            String query = "select * from userlogin";
	            rs = st.executeQuery(query);
	            System.out.println("records from database ");
	            while(rs.next()){
	                String name = rs.getString("name");
	                String email = rs.getString("email");
	                String username = rs.getString("username");
	                String password = rs.getString("password");
	                //System.out.println("username :"+username +", password :"+password );
	               dblist.add(new Student(name,email,username,password));
	                
	            }
	            
	        }catch(Exception ex){
	            
	        }
	    }
	        public void setData(String name,String email,String uname, String psd){
	        try{
	           System.out.println("inserting into database ");
	            String qry = "insert into userlogin "
	                    + "values('"+name+"','"+email+"','"+uname+"','"+psd+"')";
	            st.executeUpdate(qry);
	            
	           
	        }catch(Exception ex){
	           System.out.println("error while inserting"); 
	        }
	             
	    }
	        public void srchData(){
	            try{
	                String sql = "select * from persons "
	                        + "where name = 'ram'";
	                 rs = st.executeQuery(sql);
	            System.out.println("records from database ");
	            while(rs.next()){
	                String name = rs.getString("name");
	                String age = rs.getString("age");
	                System.out.println("Name :"+name +", Age :"+age );
	            }
	                
	            }catch(Exception ex){
	                
	            }
	        }


}
