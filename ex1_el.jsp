<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>EL문법 다루기</h1>

	\${true} : ${true}<br>
	\${100} : ${100}<br>
	\${3.14} : ${3.14}<br>
	\${"hello"} : ${"hello"}<br>
	\${'world'} : ${'world'}<br>
	\${10+5} : ${10+5}<br>
	\${"5"+1} : ${"5"+1}<br>
	\${6/2} : ${6/2}<br>
	\${6 div 2} : ${6 div 2}<br>
	\${"JSP"=="Jsp"} : ${"JSP"=="Jsp"}
	\${empty num} : ${empty num}<br>
	\${empty ""} : ${empty ""}
	

</body>
</html>