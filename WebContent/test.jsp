<%@page contentType="text/html" pageEncoding="UTF-8" session="true"%>

<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="java.net.*"%>

<%@ page import = "java.io.*" %>
<%@ page import = "javax.servlet.*,java.text.*" %>

<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MachineIP</title>
        <style>
			th 
            {
				rowspan="2";
				height: 60px;
			}
			label em 
			{
				color:#e32;
  			}
  			.all
    		{
		    	font-size: 200%;
		    	width:750px;
		        height:350px;
		        font-weight:bold;
    		}
		</style>
		
    </head>
    <body>
     	<form method="get" action="ServeOne"> 	
        	
        		
         			<%         
         			 try
         			 {
         				 InetAddress ipadd =InetAddress.getLocalHost();
         				 String host=ipadd.getHostName();
         				 System.out.println("Host name :"+host);
         				 
         				request.setAttribute("host",host);
         				
         			 %>
         			 	<br> <br> <br>
         				<lable class="all"> DevOps Demo : <%= (new java.util.Date()).toLocaleString()%> </lable>
         				
         				<br> <br> <br> <br>
         				<label class="all"> HostName <em>*</em> <%=request.getAttribute("host")%></label>
         			<%
         			 }
         			catch (Exception e)
         			 {
         		        e.printStackTrace();
         		     }   			 
        		%>  
        		
        
      
    </form>
    
    
    
       </body>
 </html>