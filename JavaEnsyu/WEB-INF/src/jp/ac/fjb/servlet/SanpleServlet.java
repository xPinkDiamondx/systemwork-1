package jp.ac.fjb.servlet;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/SampleServlet")
public class SanpleServlet extends HttpServlet {
 @Override
 protected void doGet(HttpServletRequest req, HttpServletResponse resp)
 throws ServletException, IOException {
	 String msg;
	 int goukei = 0 , i = 0;
for(; 10 >= i ; i++) {
	goukei = 1;
}
 //文字コードの指定（日本語を表示できるようにする）
 resp.setContentType("text/html; charset=UTF-8");
 // HTMLを出力
 PrintWriter out = resp.getWriter();
out.println("1~10までの合計の値は"+goukei+"です<br>");
for(i = 0; 10 >= i ; i++) {
	msg ="<font size ='" + i + "'>Hello" + i + "回目</font><br>";
	out.println(msg);

}}
}