<%@ page contentType="text/html;charset=UTF-8" %>
<%
String strUserAgent;
strUserAgent = request.getHeader("User-Agent");
out.print(strUserAgent);
%>