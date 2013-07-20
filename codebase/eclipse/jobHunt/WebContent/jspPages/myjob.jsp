<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>My Jobs</title>
<style type="text/css">
<!--
.style1 {
	font-size: 24px;
	font-weight: bold;
	color: #000000;
}
-->
</style>
</head>

<body>
<%@ include file="userheader.html"%>
<div align="center" class="style1" style="margin-top:20px;">List of My Jobs</div>



<p>&nbsp;</p>

<table width="585" height="112" border="0" align="center" frame="box" bordercolor="#990099">
<form id="form1" name="form1" method="post" action="">
  <tr>
    <td width="158" rowspan="6"><form id="form1" name="form1" method="post" action="">
      <label>
        <input type="checkbox" name="checkbox" value="checkbox" />
      </label>
    
    </td>
    <td width="121">Job Id: </td>
    <td width="195">1564</td>
  </tr>
  <tr>
    <td>Job title: </td>
    <td>Software engg </td>
  </tr>
  <tr>
    <td>Company Name: </td>
    <td>TCS</td>
  </tr>
  <tr>
    <td>Qualification:</td>
    <td>BE/B.Tech/MCA</td>
  </tr>
  <tr>
    <td>Location:</td>
    <td>Delhi/NCR</td>
  </tr>
  <tr>
    <td>Last Date: </td>
    <td>30/4/12</td>
  </tr>
  
</table>

<p>&nbsp;</p>
<table width="585" height="112" border="0" align="center" frame="box" bordercolor="#990099">
  <tr>
    <td></td>
  </tr>
  <tr>
    <td width="158" rowspan="6"></td>
  </tr>
  
    <label>
      <input type="checkbox" name="checkbox2" value="checkbox" />
    </label>
    <tr>
      <td></td></td>
    </tr>
    <td width="121">Job Id: </td>
    <td width="195">1564</td>
    <tr>
      <td></tr></td>
    </tr>
    <tr>
      <td>Job title: </td>
      <td>Software engg </td>
    </tr>
    <tr>
      <td>Company Name: </td>
      <td>IBM</td>
    </tr>
    <tr>
      <td>Qualification:</td>
      <td>BE/B.Tech/MCA</td>
    </tr>
    <tr>
      <td>Location:</td>
      <td>Banglore</td>
    </tr>
    <tr>
      <td>Last Date: </td>
      <td>20/4/12</td>
    </tr>
  </form>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>
  <%@ include file="footer.html"%>
</p>
</body>
</html>
