<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
webapp\Music_Start.jsp

<%
	String viewPage = request.getContextPath() + "/Main.ms";
	System.out.println("viewPage : " + viewPage); // viewPage : /ex/list.ab
	response.sendRedirect(viewPage);
%>
