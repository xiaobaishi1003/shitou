<%@ page language="java" import="java.util.*" contentType="text/html; charset=GBK"  errorPage="" pageEncoding="ISO-8859-1"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
	"http://wwww.w3.ort/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/19999/xhtml">
  <head>
    <title>声明示例</title>
  </head>
  <!-- 下面是JSP声明部分-->
  <%!
  //声明一个整型变量
  public int count;
  //声明一个方法
  public String info(){
  return "hello";
  } 
  %>
  <body>
    <%
    //将count的值输出后再加1
    out.println(count++);
    %>
    <br/>
    <%
    //输出info()方法的返回值
    out.println(info());
     %>
  </body>
</html>
