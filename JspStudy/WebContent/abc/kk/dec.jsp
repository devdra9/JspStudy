<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>선언문</title>
</head>
<body>
<%!
      //메서드 선언도 가능
      String test="선언문";
      //선언문에서 선언된 메서드는 따로 클래스로 만들어서 웹상에서 호출->자바빈즈
      public String getTest(){ //static느낌
    	  return test;
      }

      public void setTest(String s){
    	  test=s;
      }
%>
 메서드호출:<%=this.getTest()%><p>
<%
     //String var2="JSP";
%>
<%
    //String var2="JSP"; //메서드 내부에 선언된 변수
    String var1=var2+"Web Programming";
    out.println("내부 var1="+var1+"<br>");
%>
<%!
     //jsp페이지 내부의 위치에 상관없이 언제든지 불러다 사용할때 사용
     String var2="JSP";
%>
   var1변수의 값:<%=var1%><p>
</body>
</html>






