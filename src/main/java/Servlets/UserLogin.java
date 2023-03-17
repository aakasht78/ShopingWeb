package Servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.persistence.Query;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Hibernate.UserReg;

@WebServlet("/login")
public class UserLogin extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("shoppingweb");
		EntityManager em = emf.createEntityManager();
		EntityTransaction et = em.getTransaction();
		
		

		String email = req.getParameter("email");
		String password = req.getParameter("password");
		
		PrintWriter pw = resp.getWriter();
		
		Query q = em.createQuery("select a from UserReg a where a.email=?1 and password=?2");
		q.setParameter(1, email);
		q.setParameter(2, password);
		

		List<UserReg>p=q.getResultList();
		HttpSession hs=req.getSession();
		hs.setAttribute("current-user", getUserFromList(p));
		if(p.size()>0) {
			RequestDispatcher rd = req.getRequestDispatcher("Welcome.html");
			rd.forward(req, resp);
		}
		else {
			PrintWriter out = resp.getWriter(); 
			out.println("<script type=\"text/javascript\">"); 
			out.println("alert('Invalid User name or password try again');"); 
			out.println("location='Index.jsp';"); 
			out.println("</script>"); 
			RequestDispatcher rd = req.getRequestDispatcher("Login.html");
			rd.include(req, resp);
			
			resp.setContentType("text/html");
		}
	}
	private UserReg getUserFromList(List<UserReg>user) {
		UserReg u=null;
		for(UserReg f:user) {
			u=f;
		}
		return u;
	}
}
