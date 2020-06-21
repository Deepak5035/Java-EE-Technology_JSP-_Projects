<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
 
 
 <%!
 public void jspInit(){
  
	 ServletConfig config=getServletConfig();	 
	 System.out.println(config.getInitParameter("name"));
	 
	 ServletContext cxt=getServletContext();
	 System.out.println(cxt.getInitParameter("sarname"));
 }
 
 %>
 
 <%
 
  String name=config.getInitParameter("name");
  String sarname=application.getInitParameter("sarname");
 
 %><br>
 
 <%=name%><br>
 <%=sarname %>
 