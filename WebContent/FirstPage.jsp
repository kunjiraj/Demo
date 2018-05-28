<%@page contentType="text/html" pageEncoding="UTF-8" session="true"%>

<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>


<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MachineHostname</title>
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
     	<form method="get" action="test.jsp"> 	
        	
        		<input type="Submit" value="Get Hostname here"/>      
    </form>    
       </body>
 </html>
 