package test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String contentType = "text/html";  
		PrintWriter out = response.getWriter();
		
		
		String name = request.getParameter("uname");
		String pass = request.getParameter("password");
		HttpSession httpSession = request.getSession(); 
		httpSession.setAttribute("uname", name);  
		
		if(name.equals("admin0123@gmail.com") && pass.equals("123owner")) {
			response.sendRedirect("adminLogin.jsp");
		}
		
		else {
			response.sendRedirect("homePage.jsp");
	
		}
		
	}

	
}
