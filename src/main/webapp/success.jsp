<% if ((session.getAttribute("userName") == null) || (session.getAttribute("userName") == "")) { %> 
Welcome to <%=session.getAttribute("userid")%> <br><br>
<h3 align=center><a href='logout.jsp'>Log out</a></h3>
<%} else { %> 
You are not logged in<br/> <a href="index.jsp">Please Login</a> 

<% } %>
