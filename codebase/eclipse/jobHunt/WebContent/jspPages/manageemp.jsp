<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Manage Job Seekers</title>
<style type="text/css">
<!--
.style1 {
	font-size: 24px;
	font-weight: bold;
}
.style2 {
	color: #000000;
	font-weight: bold;
	font-size: 18px;
}
-->
</style>
</head>

<body>
<p>
  <%@ include file="adminheader.html"%>
</p>
<p>&nbsp;</p>
<form id="form1" name="form1" method="post" action="">
<table width="781" height="410" align="center" frame="hsides" bordercolor="#990099" >
  <tr>
    <td colspan="3"><div align="center" class="style1">List of Employers for manage<hr> </div> </td>
    </tr>
	
  <tr>
 
    <td><div align="center" class="style2">Select<hr></div></td>
    <td><div align="center" class="style2">Name<hr></div></td>
    <td><div align="center">&nbsp;<hr></div></td>
	
  </tr>
 
  <tr>
    <td width="84">
      <label>
         <input type="checkbox" name="checkbox" value="checkbox" />
        </label>    </td>
    <td width="424"><div align="center">Shatrusudan sharma </div></td>
    <td width="254"><label>
      
        <div align="center">
          <input type="submit" name="Submit3" value="View Detail" />
          <input type="submit" name="Submit" value="Edit" />  
          <input type="submit" name="Submit2" value="Delete" />
        </div>
    </label></td>
  </tr>
  <tr>
    <td><input type="checkbox" name="checkbox2" value="checkbox" /></td>
    <td><div align="center">Kunal sharma </div></td>
    <td width="254"><label>
        <div align="center">
          <input type="submit" name="Submit32" value="View Detail" />
          <input type="submit" name="Submit" value="Edit" />
          <input type="submit" name="Submit2" value="Delete" />
        </div>
      </label></td>
  </tr>
  <tr>
    <td><input type="checkbox" name="checkbox3" value="checkbox" /></td>
    <td><div align="center">Chandan sharma </div></td>
    <td width="254"><label>
        <div align="center">
          <input type="submit" name="Submit33" value="View Detail" />
          <input type="submit" name="Submit" value="Edit" />
          <input type="submit" name="Submit2" value="Delete" />
        </div>
      </label></td>
  </tr>
  <tr>
    <td><input type="checkbox" name="checkbox4" value="checkbox" /></td>
    <td><div align="center">Ajay sharma </div></td>
    <td width="254"><label>
        <div align="center">
          <input type="submit" name="Submit34" value="View Detail" />
          <input type="submit" name="Submit" value="Edit" />
          <input type="submit" name="Submit2" value="Delete" />
        </div>
      </label></td>
  </tr>
  <tr>
    <td><input type="checkbox" name="checkbox5" value="checkbox" /></td>
    <td><div align="center">Shambhu kumar </div></td>
    <td width="254"><label>
        <div align="center">
          <input type="submit" name="Submit35" value="View Detail" />
          <input type="submit" name="Submit" value="Edit" />
          <input type="submit" name="Submit2" value="Delete" />
        </div>
      </label></td>
  </tr>
  <tr>
    <td height="47"><input type="checkbox" name="checkbox6" value="checkbox" /></td>
    <td><div align="center">Raj kumar sharma </div></td>
    <td width="254"><label>
      <div align="center">
        <input type="submit" name="Submit36" value="View Detail" />
        <input type="submit" name="Submit" value="Edit" />
        <input type="submit" name="Submit2" value="Delete" />
      </div>
      </label></td>
  </tr>
</table>
</form>
<p>&nbsp;</p>
<%@ include file="footer.html"%>
</body>
</html>
