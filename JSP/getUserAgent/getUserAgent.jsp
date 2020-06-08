<%@ page contentType="text/html;charset=UTF-8" %>
<%
//HTTPヘッダーからUserAgent取得
String strUserAgent = request.getHeader("User-Agent");
//表示
out.print(strUserAgent);
%>