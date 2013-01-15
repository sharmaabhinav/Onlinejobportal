package com.srk.pkg;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;

 /**
   * Servlet implementation class MyClass
 */
public class MyClass extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
      /**
     * @see HttpServlet#HttpServlet()
     */
    public MyClass() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    void myservice(HttpServletRequest request, HttpServletResponse response){
    	String name = request.getParameter("name");
		String password = request.getParameter("password");
		PrintWriter out = null;
    	try {
    		 out = response.getWriter();
    		}catch(Exception w){}
    	 out.println("<h1>"+name + ","+password+"</h1>");
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		myservice(request,response);
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		myservice(request , response);
		// TODO Auto-generated method stub
	}

}
