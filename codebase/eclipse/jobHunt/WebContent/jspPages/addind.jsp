<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Add Industry</title>
<style type="text/css">
<!--
.style1 {
	font-size: 18px;
	font-weight: bold;
}
-->
</style>
</head>

<body>
<p>
  <%@ include file="adminheader.html"%>
</p><form id="form1" name="form1" method="post" action="">
<p>&nbsp;</p>
<p>&nbsp;</p>
<table width="372" height="293" border="0" align="center" frame="below" bordercolor="#990099">
  <tr>
    <td colspan="2"><div align="center" class="style1">Add Industry <hr ></div></td>
  </tr>
  <tr>
    <td width="156">Industry Id: </td>
    <td width="206">
      <label>
        <input type="text" name="textfield" />
        </label>    </td>
  </tr>
  <tr>
    <td>Industry Name: </td>
    <td><input type="text" name="textfield2" /></td>
  </tr>
  <tr>
    <td>Industry Type: </td>
    <td><input type="text" name="textfield3" /></td>
  </tr>
  <tr>
    <td>Description:</td>
    <td><label>
      <textarea name="textarea" cols="25"></textarea>
    </label></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><label>
      <input type="submit" name="Submit" value="Save" />
      <input type="reset" name="Submit2" value="Reset" />
    </label></td>
  </tr>
</table>
</form>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>
  <%@ include file="footer.html"%>
</p>
</body>
</html>
