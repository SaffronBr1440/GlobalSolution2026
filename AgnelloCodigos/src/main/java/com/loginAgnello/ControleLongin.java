package com.loginAgnello;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/Logar")
public class ControleLongin extends HttpServlet {
	private static final long serialVersionUID = 1L;
	 	
    public ControleLongin() {
        super();
    }
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String login = request.getParameter("user");
		String senha = request.getParameter("senha");
		
		String useradm = "Admin";
		String senhaadm = "12345";
		 
		if (login.equals(useradm) && senha.equals(senhaadm)) {
			response.sendRedirect("index.jsp");
			System.out.println("funciona");
		}else {
			response.sendRedirect("index.jsp");
		}
	}

}