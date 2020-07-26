<% if ((session.getAttribute("userName") == null) || (session.getAttribute("userName") == "")) { %> 
Welcome to <%=session.getAttribute("userid")%> <br><br>br
<a href='logout.jsp'>Log out</a>
<%} else { %> 
You are not logged in<br/> <a href="index.jsp">Please Login</a> 

<% } %>
