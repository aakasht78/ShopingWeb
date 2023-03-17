package Servlets;

import java.io.IOException;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Hibernate.UserReg;

@WebServlet("/register")
public class UserRegistration extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("fullname");
		String email = req.getParameter("email");
		String pass = req.getParameter("password");
		
		
		UserReg u = new UserReg();
		u.setName(name);
		u.setEmail(email);
		u.setPassword(pass);
		
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("shoppingweb");
		EntityManager em = emf.createEntityManager();
		EntityTransaction et = em.getTransaction();
		
		et.begin();
		em.persist(u);
		et.commit();
		
		RequestDispatcher rd = req.getRequestDispatcher("Index.jsp");
		rd.forward(req, resp);
		
	}
}
