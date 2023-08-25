package projectprogram;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import java.sql.Connection;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	//private static final String INSERT_QUERY="INSERT INTO REGISTER(USERNAME,PASSWORD,CONTACT,EMAIL) VALUES(?,?,?,?)";
	private static final long serialVersionID=1L;
	public RegisterServlet()
	{
		
	}
       
    

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/jsp");
		//doGet(request, response);
		PrintWriter out=response.getWriter();
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		String contact=request.getParameter("contact");
		String email=request.getParameter("email");
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/projectTbl","root","Abcdefg@123");
			PreparedStatement ps=con.prepareStatement("INSERT INTO LOGINREGISTER(USERNAME,PASSWORD,CONTACT,EMAIL) VALUES(?,?,?,?)");
			ps.setString(1,username);
			ps.setString(2,password);
			ps.setString(3,contact);
			ps.setString(4,email);
			int count=ps.executeUpdate();
			if(count>0)
			{
				out.print("You are successfully regisetered");
				  RequestDispatcher rd=request.getRequestDispatcher("NewFile.jsp");
				  rd.include(request, response);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		out.close();
	}

}
