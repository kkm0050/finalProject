package PizzaProject;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/pizza.do")
public class PizzaController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public PizzaController() {
        super();
           }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		execute(request,response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		execute(request,response);
	}
	
	protected void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String vCategory=request.getParameter("category");
		
		String vName, vId, vPwd, vPhone, vEmail, vAddr;
		vName 	= request.getParameter("mem_name"); 
		vId 	= request.getParameter("mem_id"); 
		vPwd	= request.getParameter("mem_pwd");
		vPhone 	= request.getParameter("mem_phone");
		vEmail 	= request.getParameter("mem_email");
		vAddr 	= request.getParameter("mem_addr");
				
		PizzaDTO dto= new PizzaDTO(vId, vName,  vPwd, vEmail, vPhone,  vAddr);
		PizzaDAO dao= new PizzaDAO();
		
		int su;
		String vMsg;
		
		//---------------------------insertChk---------------------------------------
		
				if(vCategory.equals("insertChk")) {
						su=dao.memInsert(dto);
					if(su != 0) {
						vMsg="회원가입 성공!";
					}else {
						vMsg="회원가입 실패!";
					}
					response.sendRedirect("memMVC/indexMVC.jsp?category=mainMVC&vMsg="+vMsg);
					
				}//if문
				
		//----------------------------------끝-------------------------------------
				
	}
	

}
