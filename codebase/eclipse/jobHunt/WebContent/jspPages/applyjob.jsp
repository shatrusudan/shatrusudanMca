<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<body>
<p>
  <%@ include file="userheader.html"%>
</p>
<form id="form1" name="form1" method="post" action="">
  <label></label>
  <table width="732" height="69">
    <tr>
      <td width="341" height="35">KeyWords
      <input type="text" name="textfield" /></td>
      <td width="247"><label>Location</label>
<input type="text" name="textfield2" /></td>
      <td width="128">&nbsp;</td>
    </tr>
    <tr>
      <td height="26"><label>Job Category </label>
        <label></label>
      <input type="text" name="textfield3" /></td>
      <td><label>Exp</label>
        <label></label>
<input type="text" name="textfield4" /></td>
      <td><input type="submit" name="Submit" value="Search" /></td>
    </tr>
  </table>
  <label></label>
  <label></label>
  <p>
    <label></label>
  </p>

<p>&nbsp;</p>
<table width="409" height="256" border="0" align="center">
  <tr>
    <td width="128">Job Id: </td>
    <td width="140">2693</td>
    <td width="127">&nbsp;</td>
  </tr>
  <tr>
    <td>Job Title: </td>
    <td>java developer </td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>Company:</td>
    <td>IGNOU</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>Location:</td>
    <td>delhi</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>Eligibility:</td>
    <td>MCA</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>Expercience:</td>
    <td>2 year </td>
    <td rowspan="2"><label>
      <input type="submit" name="Submit2" value="Apply" />
    </label></td>
  </tr>
  <tr>
    <td>Last Date: </td>
    <td>31/3/12</td>
  </tr>
</table>
<p>&nbsp;</p>
</form>
<p>
  <%@ include file="footer.html"%>
</p>
</body>
</html>
