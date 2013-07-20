<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Contacts</title>
<style type="text/css">
<!--
.style1 {color: #3366FF}
.style2 {color: #FF6600}
.style3 {
	font-size: 14px;
	color: #9933CC;
}
.style4 {
	font-size: 24px;
	font-weight: bold;
}
.style5 {
	color: #000000;
	font-weight: bold;
}
.style6 {color: #000000}
-->
</style>
</head>

<body>
<%@ include file="header.html"%>
<div style=" margin-top:10px; margin-left:200px;"><h2>Contacts</h2></div>
  <div><table width="766" height="435" align="center" bordercolor="#990099" frame="hsides">
    <tr>
      <td colspan="2"><span class="style5">Project Details </span>
      <hr ></td>
    </tr>
    <tr>
      <td width="239"><span class="style6">Project Title: </span></td>
      <td width="408"><p class="style4"><span class="style1">Job</span><span class="style2">Hunt</span></p>
      <p class="style3">(A Complete Job Solution)</p></td>
    </tr>
    <tr>
      <td><span class="style6">Year:</span></td>
      <td>Jan 2012</td>
    </tr>
    <tr>
      <td><span class="style6">Client:</span></td>
      <td>IGNOU</td>
    </tr>
    <tr>
      <td colspan="2"><hr >
        <span class="style5">Contacts Details </span>
      <hr ></td>
    </tr>
    <tr>
      <td width="239"><span class="style6">Programe:</span></td>
      <td>MCA</td>
    </tr>
    <tr>
      <td><span class="style6">Enrollement no: </span></td>
      <td>073557656</td>
    </tr>
    <tr>
      <td><span class="style6">Semester:</span></td>
      <td>VI th </td>
    </tr>
    <tr>
      <td><span class="style6">Name:</span></td>
      <td>Shatrusudan kumar sharma </td>
    </tr>
    <tr>
      <td><span class="style6">Mobile no: </span></td>
      <td>9716846082</td>
    </tr>
    <tr>
      <td><span class="style6">Email-Id:</span></td>
      <td><a href="#">shatrusudansharma7@gmail.com</a></td>
    </tr>
    <tr>
      <td><span class="style6">Address:</span></td>
      <td>G-66, jeetu market, aali vihar Badarpur New delhi-110076 </td>
    </tr>
  </table>
</div>

  <p>&nbsp;</p>
  <p>
    <%@ include file="footer.html"%>
    </p>
</body>
</html>
