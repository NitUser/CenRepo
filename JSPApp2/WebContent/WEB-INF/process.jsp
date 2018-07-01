<% 
   //read form data
   int val1=Integer.parseInt(request.getParameter("t1"));
   int val2=Integer.parseInt(request.getParameter("t2"));
   //calculate
   int sum=val1+val2;
   %>
   <br> sum is : <%=sum %><br>
   <%
   if(sum>=1000){%> 
   <b> sum is Too big</b>
   <%}
   else{
   %>
   <b> sum is small</b>
   <%}%>