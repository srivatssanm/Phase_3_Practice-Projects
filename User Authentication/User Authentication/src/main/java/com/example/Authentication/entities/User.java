package com.example.Authentication.entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity // This tells Hibernate to make a table out of this class
public class User {
    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Integer id;

    private String name;

    private String email;

    private String password;

    public User()
	{
		
	}
    
    public User(String name, String email, String password) {
    	this.name = name;
    	this.email = email;
    	this.password = password;
    }
    
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
    @Override
    public String toString() {
    	
    	return(
	            "<style>\n" + 
	            "table {\n" + 
	            "  font-family: Arial, Helvetica, sans-serif;\n" + 
	            "  border-collapse: collapse;\n" + 
	            "  width: 100%;\n" + 
	            "}\n" + 
	            "\n" + 
	            "table td, table th {\n" + 
	            "  border: 1px solid #ddd;\n" + 
	            "  padding: 8px;\n" + 
	            "}\n" + 
	            "\n" + 
	            "table tr:nth-child(even){background-color: #98FB98;}\n" + 
	            "\n" + 
	            "table tr:hover {background-color: #ddd;}\n" + 
	            "\n" + 
	            "table th {\n" + 
	            "  padding-top: 12px;\n" + 
	            "  padding-bottom: 12px;\n" + 
	            "  text-align: left;\n" + 
	            "  background-color: #16E2F5;\n" + 
	            "  color: white;\n" + 
	            "}\n" + 
	            "</style>"
	            + "<table border='2' style='margin-left: auto;\n" + 
	            "  margin-right: auto;width:50%;'>"
	            +"<tr>"
	            +"<th> Id </th>"
	            +"<th> Name </th>"
	            +"<th> Email </th>"
	            +"<th> Password </th>"
	            +"</tr>"
	            +"<td>"+id+"</td>"
	            +"<td>"+name+"</td>"
	            +"<td>"+email+ "</td>"
	            +"<td>"+password+"</td>"
	            +"</tr>"
	            +"</table>");
	}
}