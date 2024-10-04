package com.theannapurnas.servlets;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class OrderNowServlet
 */
@WebServlet("/ordernow")
public class OrderNowServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String umeals = request.getParameter("meals");
		String uaddons = request.getParameter("addons");
		String uaddress = request.getParameter("address");
		String ulandmark = request.getParameter("landmark");
		RequestDispatcher dispatcher = null;
		Connection con = null;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/theannapurnas?allowPublicKeyRetrieval=true&useSSL=false" , "Abhishek D Jaiswar" , "Abhi.221");
			PreparedStatement pst = con.prepareStatement("insert into ordernow(umeals,uaddons,uaddress,ulandmark) values(?,?,?,?)");
			pst.setString(1, umeals);
			pst.setString(2, uaddons);
			pst.setString(3, uaddress);
			pst.setString(4, ulandmark);
			
			
			
			int rowCount = pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("index.jsp");
			if(rowCount > 0) {
				request.setAttribute("status", "success");
			}else {
				request.setAttribute("status", "failed");
			}
			dispatcher.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}

}
