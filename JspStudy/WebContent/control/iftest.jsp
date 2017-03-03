<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>요청을 받아서 처리해주는 페이지</title>
</head>
<%!
   String msg;//현재 이페이지내부에서 사용될 변수선언(멤버변수)
%>
<%
  //요청할때 관여->request->getParameter("매개변수명")->String
  //한글데이터라면->변환해서 전달->
  request.setCharacterEncoding("UTF-8");
  //--------------------------------------------
  String name=request.getParameter("name");
  String color=request.getParameter("color");
  System.out.println("name="+name+",color="+color);//null
  //insert into person values(name,);
  if(color.equals("blue")){
	  msg="파란색";
  }else if(color.equals("red")){
	  msg="붉은색";
  }else if(color.equals("orange")){
	  msg="오렌지색";
  }else{
	  color="white";
	  msg="기타색(흰색)";
  }
%>
<body bgcolor="<%=color%>">
  <%=name %>님이 좋아하는 색깔은?<%=msg%>입니다.
</body>
</html>









