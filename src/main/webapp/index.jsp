<!DOCTYPE>
<html>
  <head>
   <title>
     Check your luck
    </title>
  </head>
<body>
  <h2>Successfully Deployed War file....This is my Test app</h2>
  <%
    double num = Math.random();
    if (num > 0.60) {
  %>
      <h2>You'll have a wonderful day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, this is my techtask1 </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</html>
