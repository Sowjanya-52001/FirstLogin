package projectprogram;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public LoginServlet()
	
	{
	 super();
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		    response.setContentType("text/jsp");
			PrintWriter out=response.getWriter();
			
			String username=request.getParameter("username");
			String password=request.getParameter("password");
			
			if(LoginPage.validate(username, password)) {
				RequestDispatcher rd=request.getRequestDispatcher("dashboard.jsp");
				  rd.include(request, response);
			}
			else {
				out.print("<span style='color: red;'>Sorry email or password error</span>");
				RequestDispatcher rd=request.getRequestDispatcher("NewFile.jsp");
				rd.include(request, response);
			}
	}

}
