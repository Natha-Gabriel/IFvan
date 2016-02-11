package br.edu.ifpb.entidade;

	import javax.servlet.RequestDispatcher;
	import javax.servlet.ServletException;
	import javax.servlet.annotation.WebServlet;
	import javax.servlet.http.HttpServlet;
	import javax.servlet.http.HttpServletRequest;
	import javax.servlet.http.HttpServletResponse;

	@WebServlet("Compra/.do")
	public class Compra extends HttpServlet {
		int total= 0;
		private static final long serialVersionUID = 1L;
		
protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
			total ++;
			response.sendRedirect("Sucesso.jsp");
 }
}

}
