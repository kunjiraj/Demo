<%@page contentType="text/html" pageEncoding="UTF-8" session="true"%>

<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="java.net.*"%>

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
         			
         				HOSTNAME<label> <em>*</em></label> <label><%=request.getAttribute("host")%></label>
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
 