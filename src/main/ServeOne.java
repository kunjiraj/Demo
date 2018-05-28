package main; 
import java.io.IOException;
import java.net.InetAddress;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@SuppressWarnings("serial")
public class ServeOne extends HttpServlet 
{		
	protected void doGet(HttpServletRequest request,HttpServletResponse res)throws ServletException,IOException
	 {
		//String n;
		 try
		 {
			 InetAddress ipadd =InetAddress.getLocalHost();
			// System.out.println("Host and Address :"+ipadd);
			 //System.out.println("Host name :"+ipadd.getHostName());
			 String host=ipadd.getHostName();
			 System.out.println("Host name :"+host);
			// n=ipadd.toString();
			// System.out.println("IP address :"+n.substring(n.indexOf("/")+1));
		 }
		 catch (Exception e)
		 {
	        e.printStackTrace();
	     }
		request.setAttribute("NAME","ipadd");
		//request.setAttribute("IP", n.substring(n.indexOf("/")+1));
		RequestDispatcher dispatcher= request.getRequestDispatcher("test.jsp");
	    dispatcher.forward(request,res);
	 }
	}
