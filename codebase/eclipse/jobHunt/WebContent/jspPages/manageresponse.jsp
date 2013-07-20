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
  <%@ include file="employerheader.html"%>
</p>
<p>&nbsp;</p>
<form id="form1" name="form1" method="post" action="">
<table width="805" height="535" align="center" frame="hsides" bordercolor="#990099" >
  <tr>
    <td colspan="6"><div align="center" class="style1">List of Job Seeker for manage response<hr> </div> </td>
    </tr>
	
  <tr>
 
    <td><div align="center" class="style2">Select<hr></div></td>
    <td><div align="center" class="style2">Name<hr></div></td>
    <td><div align="center" class="style2">Eligibility<hr></div></td>
    <td><div align="center" class="style2">Expercience<hr></div></td>
    <td><div align="center" class="style2">Prefer Location<hr> </div></td>
    <td><div align="center">&nbsp;<hr></div></td>
  </tr>
 
  <tr>
    <td width="84">
      <label>
         <input type="checkbox" name="checkbox" value="checkbox" />
        </label>    </td>
    <td width="424"><div align="center">Pankaj sharma </div></td>
    <td width="424"><div align="center">BCA</div></td>
    <td width="424"><div align="center">1 year </div></td>
    <td width="424"><div align="center">delhi</div></td>
    <td width="254"><label>
      
        <div align="center">
          <input type="submit" name="Submit3" value="View Detail" />
          <input type="submit" name="Submit2" value="Give Response" />
        </div>
    </label></td>
  </tr>
  <tr>
    <td><input type="checkbox" name="checkbox2" value="checkbox" /></td>
    <td><div align="center">Shubham sharma </div></td>
    <td><div align="center">b.tech pursuing </div></td>
    <td><div align="center">2 year </div></td>
    <td><div align="center">mumbai</div></td>
    <td width="254"><label>
        <div align="center">
          <input type="submit" name="Submit32" value="View Detail" />
          <input type="submit" name="Submit22" value="Give Response" />
</div>
      </label></td>
  </tr>
  <tr>
    <td><input type="checkbox" name="checkbox3" value="checkbox" /></td>
    <td><div align="center">Pawan kumar </div></td>
    <td><div align="center">b.tech</div></td>
    <td><div align="center">6 month </div></td>
    <td><div align="center">banglore</div></td>
    <td width="254"><label>
        <div align="center">
          <input type="submit" name="Submit33" value="View Detail" />
          <input type="submit" name="Submit23" value="Give Response" />
</div>
      </label></td>
  </tr>
  <tr>
    <td><input type="checkbox" name="checkbox4" value="checkbox" /></td>
    <td><div align="center">Karan sharma </div></td>
    <td><div align="center">BCA</div></td>
    <td><div align="center">1 year </div></td>
    <td><div align="center">delhi</div></td>
    <td width="254"><label>
        <div align="center">
          <input type="submit" name="Submit34" value="View Detail" />
          <input type="submit" name="Submit24" value="Give Response" />
</div>
      </label></td>
  </tr>
  <tr>
    <td><input type="checkbox" name="checkbox5" value="checkbox" /></td>
    <td><div align="center">Sanjeev kumar </div></td>
    <td><div align="center">B.Com</div></td>
    <td><div align="center">3 year </div></td>
    <td><div align="center">chennai</div></td>
    <td width="254"><label>
        <div align="center">
          <input type="submit" name="Submit35" value="View Detail" />
          <input type="submit" name="Submit25" value="Give Response" />
</div>
      </label></td>
  </tr>
  <tr>
    <td height="47"><input type="checkbox" name="checkbox6" value="checkbox" /></td>
    <td><div align="center">Satish panday </div></td>
    <td><div align="center">MCA</div></td>
    <td><div align="center">2 year </div></td>
    <td><div align="center">hydrabad</div></td>
    <td width="254"><label>
      <div align="center">
        <input type="submit" name="Submit36" value="View Detail" />
        <input type="submit" name="Submit26" value="Give Response" />
</div>
      </label></td>
  </tr>
</table>
</form>
<p>&nbsp;</p>
<%@ include file="footer.html"%>
</body>
</html>
