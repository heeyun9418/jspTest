package jspTest;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("get");
		doProc(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("post");
		doProc(request, response);
	}

	protected void doProc(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8"); // post 한글
		response.setContentType("text/html;charset=utf-8"); // get 한글
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		String hv = request.getParameter("hiddenValue");
//		int num = Integer.parseInt(request.getParameter("hiddenValue"));
		PrintWriter out = response.getWriter();
		out.println("<p>아이디 = " + id + "</p>");
		out.println("<p>비밀번호 = " + passwd + "</p>");
		out.println(hv);
	}

}
