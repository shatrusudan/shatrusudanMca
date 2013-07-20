<%@ page import="com.jobhunt.managers.*" %>
<jsp:useBean id="user" class="com.jobhunt.beans.User" scope="session"/>
<jsp:setProperty name="user" property="loginId" />
<jsp:setProperty name="user" property="password" />
<%
System.out.println("In login.jsp");
UserManager manager=new UserManager();
String result=manager.login(user);
ViewManager vm=new ViewManager();
System.out.println("Invoking viewManager for "+result);
vm.generateView(result,pageContext);
%>
