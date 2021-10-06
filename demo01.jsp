<%--
  Created by IntelliJ IDEA.
  User: l
  Date: 2021/10/6
  Time: 9:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%!
       String Print(){
           String s = "";
           for (int i=1;i<=9;i++){
               for (int j=1;j<=i;j++){
                   s+=i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp";
               }
               s+="<br>";
           }
           return s;
       }
    %>
    <h1>九九乘法表</h1>
    <hr>
    <%= Print()%>
</body>
</html>
