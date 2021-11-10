<%@ page contentType="text/html; charset=utf-8"%>
<%
	request.setCharacterEncoding("utf-8");
 String userID=request.getParameter("userID");
%>
<script>
	
	alert("(${param.userID}) 님 환영합니다.");
	location.href="/main/index?userID= ${param.userID}"; 
</script>