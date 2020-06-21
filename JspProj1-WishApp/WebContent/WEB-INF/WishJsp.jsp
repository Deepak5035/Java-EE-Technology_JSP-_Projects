<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="true"%>


<%!
 public String WishJsp(String name){
 
   java.util.Calendar calendar=null;
   int houre=0;
   
   calendar=java.util.Calendar.getInstance();
   
   houre=calendar.get(java.util.Calendar.HOUR_OF_DAY);
 
   if(houre<12)
	   return name+":Good Morning";
   else if(houre<17)
	   return name+":Good AfterNoon";
   else
	   return name+":Good Night";
  }
 
%>

<h1 style="color:red;text-align:center">JSP WISH PAGE</h1>


Date and time::<%=new java.util.Date()%>

<%
String name="Deepak";

%>

<%=WishJsp(name)%>
