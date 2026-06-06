import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/LoginServlet")
public class serverLogin extends HttpServlet {
    private static final long serialVersionUID = 1L;

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        
        response.setContentType("text/plain");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        
        String usuarioAdm = "Admin";
        String senhaAdm = "12345";

        String usuarioDigitado = request.getParameter("txtUsuarioDigitado");
        String senhaDigitada = request.getParameter("txtSenhaDigitada");

        String usuarioSalvo = request.getParameter("txtUsuarioSalvo");
        String senhaSalva = request.getParameter("txtSenhaSalva");

        if ((usuarioSalvo != null && usuarioSalvo.equals(usuarioDigitado) && 
        	     senhaSalva != null && senhaSalva.equals(senhaDigitada)) || 
        	    (usuarioAdm.equals(usuarioDigitado) && senhaAdm.equals(senhaDigitada))) {
        	    
        	    out.write("sucesso");
        	} else {
        	 
        	    out.write("erro");
        	}
    }
}
