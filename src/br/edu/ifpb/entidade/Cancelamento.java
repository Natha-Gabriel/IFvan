package br.edu.ifpb.entidade;

	import javax.servlet.RequestDispatcher;
	import javax.servlet.ServletException;
	import javax.servlet.annotation.WebServlet;
	import javax.servlet.http.HttpServlet;
	import javax.servlet.http.HttpServletRequest;
	import javax.servlet.http.HttpServletResponse;

	@WebServlet("Cancelamento/.do")
	public class Cancelamento extends HttpServlet {
		int passagem;
        int lugar;
		private static final long serialVersionUID = 1L;
		
protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
			lugar ++;
			passagem ++; 
			response.sendRedirect("CancelarCompra.jsp");
 }
}