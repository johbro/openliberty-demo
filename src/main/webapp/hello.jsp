<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello Incredible World</title>
</head>

<%
	String bgColor = "red";
        String userColor = request.getParameter("color");
        if (userColor == null || userColor.equals("")) {
             userColor = bgColor;
        }
%>

<body style="background-color: <%= userColor %>">
<p><h2>Java is sweet</h2></p>
<div style='background-color: white' >
<p>Hello Friends.</p>
<p>JSP is running in open liberty</p>
<p>Enter your favorite color and hit "Submit":</p>
<form>
   <input type="text" name="color" size="25">
   <input type="submit" value="Submit">
   <input type="reset" value="Reset">
</form>

</div>
</body>
</html>
