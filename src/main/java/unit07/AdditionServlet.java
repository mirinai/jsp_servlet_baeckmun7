package unit07;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdditionServlet
 */
@WebServlet("/AdditionServlet")
public class AdditionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdditionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int num1 = 20;
		int num2 = 10;
		int add = num1 + num2;
		
		// num1 값을 리퀘스트 스코프에 "num1"이라는 이름으로 설정
		request.setAttribute("num1", num1);

		// num2 값을 리퀘스트 스코프에 "num2"이라는 이름으로 설정
		request.setAttribute("num2", num2);

		// add 값을 리퀘스트 스코프에 "add"이라는 이름으로 설정
		request.setAttribute("add", add);

		// "07_addition.jsp" JSP 페이지로 요청을 전달할 RequestDispatcher 객체를 가져옴
		RequestDispatcher dispatcher = request.getRequestDispatcher("07_addition.jsp");

		// 현재 요청과 응답을 "07_addition.jsp" 페이지로 포워딩하여 처리
		dispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
