<%--
  Created by IntelliJ IDEA.
  User: l
  Date: 2021/10/6
  Time: 16:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>out内置对象</h1>
    <hr>
    <%
        out.print("<h2>静夜思<h2>");
        out.print("床前明月光<br>");
        out.print("疑似地上霜<br>");
        out.flush();
        //out.clear(); // 这里会抛出异常
        out.clearBuffer();// 不会抛出异常
        out.print("举头望明月<br>");
        out.print("低头思故乡<br>");
    %>
    缓冲区大小：<%=out.getBufferSize()%>byte<br>
    缓冲区剩余大小：<%=out.getRemaining()%>byte<br>
    是否自动清空缓冲区：<%=out.isAutoFlush()%><br>
</body>
</html>
