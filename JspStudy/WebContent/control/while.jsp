<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
     request.setCharacterEncoding("UTF-8");//한글처리부분
     String msg=request.getParameter("msg");//안녕하세요?
     int number=Integer.parseInt(request.getParameter("number"));//"35"=>35
     System.out.println("msg="+msg+",number="+number);
     
     int count=0;//반복할 횟수를 저장
     while(number > count){  //while(35 >0),35>1,35>2,,,35>35
%>
    <b><%=msg%></b><br>
    <%
         count++;
     }
     %>
    
    
    
    
    
    