/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.32
 * Generated at: 2020-09-24 03:01:14 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class monaca2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE HTML>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta charset=\"utf-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1, maximum-scale=1, user-scalable=no\">\r\n");
      out.write("        <meta http-equiv=\"Content-Security-Policy\" content=\"default-src * data: gap: content: https://ssl.gstatic.com; style-src * 'unsafe-inline'; script-src * 'unsafe-inline' 'unsafe-eval'\">\r\n");
      out.write("        <script src=\"components/loader.js\"></script>\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"components/loader.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/style.css\">\r\n");
      out.write("\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <h1>頭、胴体、しっぽの判定</h1>\r\n");
      out.write("        usemapとareaを利用して画像を３分割した例\r\n");
      out.write("        <br>\r\n");
      out.write("        <img src=\"img/dragon_z.png\" usemap=\"#image-map\">\r\n");
      out.write("        <map name=\"image-map\">\r\n");
      out.write("            <area titele=\"かお\" onclick=\"alert('がおー[face]');\"shape=\"rect\" coords=\"0,2,460,152\" alt=\"頭\">\r\n");
      out.write("            <area titele=\"しっぽ\" onclick=\"alert('ばすん[tail]]');\"shape=\"rect\" coords=\"206,250,121,180\" alt=\"尾\">\r\n");
      out.write("            <area titele=\"からだ\" onclick=\"alert('ぎゃおん[body]');\"shape=\"circle\" coords=\"66,205,55\" alt=\"胴体\">\r\n");
      out.write("        </map>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <h1>画像上での座業を表示する</h1>\r\n");
      out.write("        クリックしたところの座業を表示する\r\n");
      out.write("        <br>\r\n");
      out.write("        <img src=\"img/map1.png\" id =\"mp1\" width = \"300px\" height=\"300px\" usemap=\"#myMap\">\r\n");
      out.write("        <map name=\"myMap\" onclick=\"check(event.offsetX,event.offsetY)\">\r\n");
      out.write("            <area shape=\"rect\" coords = \" 0,0,300,300\">\r\n");
      out.write("        </map>\r\n");
      out.write("        <form name = \"myFORM\">\r\n");
      out.write("            x,y(name):<input type = \"text\" id = \"r01\" name = \"Result\" size = \"100px\">\r\n");
      out.write("            <br><br>\r\n");
      out.write("            x,y(ID):<input type = \"text\" id = \"r02\" name = \"Result2\" size = \"100px\">\r\n");
      out.write("        </form>\r\n");
      out.write("\r\n");
      out.write("        <script>\r\n");
      out.write("            function check(mx,my){\r\n");
      out.write("            //alert(\"x座標=\" + mx +\"y座業\" + my);\r\n");
      out.write("            //formタグの要素に値を表示する方法(name属性とID属性)\r\n");
      out.write("            document.myFORM.Result.value = \"x座業とID座標:\" + mx + \",\" + my;\r\n");
      out.write("            document.getElementById('r02').value = \"クリックしたのは:\"+ mx + \",\" + my;\r\n");
      out.write("            //座標は危機によって調整が必要\r\n");
      out.write("            if(mx > 90 && mx < 220 && my >215 && my <270){\r\n");
      out.write("                alert('fjbでござる！！');  \r\n");
      out.write("            }}\r\n");
      out.write("        </script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
