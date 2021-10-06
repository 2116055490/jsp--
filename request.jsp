<%--
  Created by IntelliJ IDEA.
  User: l
  Date: 2021/10/6
  Time: 17:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>request内置对象</h1>
<%
  request.setCharacterEncoding("utf-8");// 解决中文乱码问题
%>
用户名：<%=request.getParameter("username")%><br>
爱好：<% if (request.getParameter("favorite")!=null){
    String[] favorites = request.getParameterValues("favorite");
    for (int i=0;i< favorites.length;i++){
        out.print(favorites[i]+"&nbsp;&nbsp;");
    }

}
%>

</body>
</html>
