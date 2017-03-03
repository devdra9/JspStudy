<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><!-- 문서의 시작 -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP예제1</title>
</head>
<body>
 <%
    //Scriptlet(스크립트릿)->자바코드를 사용
    String str="이연수";
    //document.write("str="+str)
    System.out.println("str="+str);//콘솔에 출력->결과를 확인할때
    out.println("str="+str);//웹상에 출력하는 구문
   %>
   <label>master</label>
</body>
</html>