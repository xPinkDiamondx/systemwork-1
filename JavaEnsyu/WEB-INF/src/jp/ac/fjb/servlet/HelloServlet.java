package jp.ac.fjb.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/htmlservlet")
public class HelloServlet extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PrintWriter out = resp.getWriter();    // 書き込む部品を取得
		 out.println("<html>");
		 out.println("<head>");
		 out.println("<title>HTML Sample</title>");
		 out.println("</head>");
		 out.println("<body>");
		 out.println("My name is <font color='red'>Taro</font>");
		 out.println("</body>");
		 out.println("</html>");

	}
}
