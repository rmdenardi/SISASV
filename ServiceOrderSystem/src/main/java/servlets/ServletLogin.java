package servlets;

import java.io.IOException;

import dao.DAOLoginRepository;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.ModelLogin;


public class ServletLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private DAOLoginRepository dao = new DAOLoginRepository();
       
 
    public ServletLogin() {
        super();
      
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	/**
	 * Method which treats the login autentication
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			
		String user = request.getParameter("login");
		String password = request.getParameter("senha");
		
		if ((user.equals("") || password.equals("")) ||
				((user.equals(null) || password.equals(null))) ) {
			
			RequestDispatcher redirect = request.getRequestDispatcher("/index.jsp");
			request.setAttribute("msg", "Login ou senha incorretos!");
			redirect.forward(request, response);
		}else {
			
			
			ModelLogin modelLogin = new ModelLogin();
			modelLogin.setLogin(user);
			modelLogin.setPassword(password);
		//this condition will check if the user exists, then log in;
			if (dao.loginAutentication(modelLogin)) {
			    request.getSession().setAttribute("usr", modelLogin.getLogin());
				RequestDispatcher redirect = request.getRequestDispatcher("principal/menu.jsp");
				redirect.forward(request, response);
				
			}else {
				RequestDispatcher redirect = request.getRequestDispatcher("/index.jsp");
				request.setAttribute("msg", "Por favor informe um usuário válido!");
				redirect.forward(request, response);
			}
		}
		
	} catch (Exception e) {
		RequestDispatcher redirect = request.getRequestDispatcher("/error.jsp");
		request.setAttribute("msg", e.getMessage());
		redirect.forward(request, response);
		e.printStackTrace();
	}
		

}
}
