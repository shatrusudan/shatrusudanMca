<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Update Resume</title>
</head>

<body>
<%@ include file="userheader.html"%>
<div style="margin-left:200px;">
<div class="bgwht" style="width:92% ">
  <!-- top headings -->
  <div class="lf" style="width:100%;position:relative">
    <div class="hd2" style="padding-top:0px;">
      <div style="float:left;width:52px">
        <div class="actIcon" style="float: left; width: 52px;"></div>
      </div>
      <div style="float:left">Your Default Profile<br />
          <input type="hidden" id="id" name="id" value="229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be" />
          <input type="hidden" id="altresid" name="id2" value="" />
          <input name="hidden" type="hidden" id="ajax_url" value="/AjaxEdit/saveData" />
          <input name="hidden" type="hidden" id="orig_profile" value="Profile 1" />
          <input name="hidden" type="hidden" id="new_profile" value="Profile 1" />
          <span style="font:normal  12px verdana; color:#333333"><span id="span_profile_id" title="Profile 1">Profile 1</span>
          <input type="text" id="profile_id" name="profile" maxlength="100" style="display:none" size="15" onkeypress="return trapKey(event, 'gbi(\'lnkProfile_id\').onclick()');" />
          <span id="js_profile" style="">[<a href="http://my.naukri.com/Preview/view/id/c9e2340499763fdb13922e3f2ae81f8770e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/src/mhp#" id="lnkProfile_id" onclick="i2.inlineOn(); return false;" style="font:normal  11px verdana;color:#0000ff;">Edit Name</a>]</span> <span id="span_profile_cancel" style="display:none;">[<a href="http://my.naukri.com/Preview/view/id/c9e2340499763fdb13922e3f2ae81f8770e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/src/mhp#" id="lnkProfileCancel_id" onclick="i2.inlineCancel(); return false;" style="font:normal  11px verdana;color:#0000ff;">Cancel</a>]</span> <span id="error_profile" style="font:normal 11px verdana,arial; color:#de0101"></span></span><br />
          <span class="t11" style="color:#767676">Last Updated: <span id="mod_dt">03 Feb, 2012</span></span></div>
    </div>
    <div style="position:absolute;right:0;top:0;">
      <div class="t11"><b>Profile Completeness 95%</b></div>
      <div class="baro">
        <div class="barin" style="width:95%; height:13px;"></div>
      </div>
    </div>
  </div>
  <script language="JavaScript" type="text/javascript">
var i2 = new Inline(1, "i2", "profile", "profile_id", 35, updateProfileList);
gbi('js_profile').style.display = "";
function updateProfileList(oldName, newName) { // replace the old profile name with new in the profile list in left panel
	if ((lnkid = document.getElementById("altresid").value) == "")
		lnkid = "p_" + document.getElementById("id").value;
	else
		lnkid = "p_" + encodeURIComponent(lnkid).replace("~", "%7E"); // altresid does not come urlencoded

	if (newName.length > 10)
		document.getElementById(lnkid).innerHTML = newName.substr(0, 10) + "...";
	else
		document.getElementById(lnkid).innerHTML = newName;
}

</script>

  <!-- top headings -->
  <!-- Contact Details -->
<div class="border">
    <div class="rphd">
      <div class="rparrw lf"></div>
      <div class="lf padlf8"><b>Contact Details</b><hr ></div>
      <br />
    </div>
  <div class="sp15">&nbsp;</div>
  
    <div class="secbx">
      <div class="bxl">
        <div class="row">
          <label>Name:</label>
          <span>shatrusudan</span></div>
        <div class="row">
          <label>Email Address:</label>
          <span>shatrusudansharma7@gmail.com</span></div>
        <div class="row">
          <label>Country:</label>
          <span>INDIA</span></div>
        <div class="row">
          <label>Current Location:</label>
          <span>Delhi</span></div>
        <div class="row">
          <label>Mobile:</label>
          <span>9716846082</span></div>
        <div class="row">
          <label>Phone:</label>
          <span><font color="red">Not Mentioned</font></span></div>
      </div>
      <!-- edit -->
      <div class="row">
        <label>&nbsp;</label>
        <table border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td class="rpeditLf t11 edpd"><a href="http://my.naukri.com/ContactInformation/edit/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Edit Section</u></a></td>
              <td class="rpeditRt"></td>
            </tr>
          </tbody>
        </table>
      </div>
      <!-- edit -->
    </div>
  </div>
  <!-- Contact Details -->
  <div class="sp20">&nbsp;</div>
  <!-- Manage Email ID  -->
  <div class="border">
    <div class="rphd">
      <div class="rparrw lf"></div>
      <div class="lf padlf8"><b>Manage Email ID</b></div>
      <br />
    </div>
    <div class="secbx">
      <div class="bxl">
        <div class="row">
          <label>Primary Email Address:</label>
          <span>shatrusudansharma7@gmail.com</span></div>
        <div class="row">
          <label>Alternate Email Id:</label>
          <span>shatrusudansharma7@yahoo.com</span></div>
      </div>
      <!-- edit -->
      <div class="row">
        <label>&nbsp;</label>
        <table border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td class="rpeditLf t11 edpd"><a href="http://my.naukri.com/ManageEmail/view/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Edit Section</u></a></td>
              <td class="rpeditRt"></td>
            </tr>
          </tbody>
        </table>
      </div>
      <!-- edit -->
    </div>
  </div>
  <!-- Manage Email ID  -->
  <div class="sp20">&nbsp;</div>
  <!-- resume summary -->
  <div class="border">
    <div class="rphd">
      <div class="rparrw lf"></div>
      <div class="lf padlf8"><b> Current Professional Details</b></div>
      <br />
    </div>
    <div class="secbx">
      <div class="bxl">
        <div class="row">
          <label>Total Experience:</label>
          <span>Fresher</span></div>
        <div class="row">
          <label>Current Industry:</label>
          <span>IT-Software/Software Services</span></div>
        <div class="row">
          <label>Functional Area:</label>
          <span>IT Software- Application Programming / Maintenance</span></div>
        <div class="row">
          <label>Role:</label>
          <span>Software Developer</span></div>
        <div class="row">
          <label>Key Skills:</label>
          <span>java,</span></div>
        <div class="row">
          <label><strong>Resume Headline</strong>:</label>
          <span>Pursuing MCA with knowledge of russia...</span></div>
        <!--
<div class="row"><label>Summary:</label><span>Information Architecture, Interaction Design, Web and Desktop application&rsquo;s Usability</span></div>
-->
      </div>
      <!-- edit -->
      <div class="row">
        <label>&nbsp;</label>
        <table border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td class="rpeditLf t11 edpd"><a href="http://my.naukri.com/ExperienceSummary/edit/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Edit Section</u></a></td>
              <td class="rpeditRt"></td>
            </tr>
          </tbody>
        </table>
      </div>
      <!-- edit -->
    </div>
  </div>
  <!-- resume summary -->
  <div class="sp20">&nbsp;</div>
  <!-- Your Detailed Resumes -->
  <div class="border">
    <div class="rphd">
      <div class="rparrw lf"></div>
      <div class="lf padlf8"><b> Attached Resume</b></div>
      <br />
    </div>
    <div class="secbx">
      <div class="bxl">
        <div class="row" style="padding-left:40px">Your Resume was last updated on 13 Oct, 2011</div>
      </div>
      <div class="row">
        <label>Attached Resume:</label>
        <span>CURRICULUM VITAE<br />
          <br />
          SHATRUSUDAN KUMAR SHARMA<br />
          G-66 Jeetu market, Aali vihar<br />
          Badarpur, New Delhi - 110076<br />
          Mob: 9716846082, 9015438384<br />
          Email: shatrusudansharma7@gmail.com<br />
          <br />
          |CAREER OBJECTIVE             ...</span></div>
      <div class="row">
        <label>&nbsp;</label>
        <table border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td class="rpeditLf t11 edpd"><a href="http://my.naukri.com/CVDetails/view/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/preview/true/altresid"><u>View</u></a> | <a href="http://my.naukri.com/CVDetails/download/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Download</u></a> | <a href="http://my.naukri.com/CVDetails/edit/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Upload New Resume</u></a> | <a href="http://my.naukri.com/CVDetails/forward/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Forward</u></a> | <a href="http://my.naukri.com/CVDetails/delete/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Delete</u></a></td>
              <td class="rpeditRt"></td>
            </tr>
          </tbody>
        </table>
      </div>
      <!-- edit -->
    </div>
  </div>
  <!-- Your Detailed Resume -->
  <div class="sp20">&nbsp;</div>
  <!-- Your Detailed Resumes -->
  <!-- Education Details -->
  <div class="border">
    <div class="rphd">
      <div class="rparrw lf"></div>
      <div class="lf padlf8"><b>Education</b></div>
      <br />
    </div>
    <div class="secbx">
      <div class="bxl">
        <div class="row">
          <label>Basic/Graduation :</label>
          <span><b>BCA</b></span></div>
        <div class="row">
          <label>Specialization:</label>
          <span>Computers</span></div>
        <div class="row">
          <label>University / Institute:</label>
          <span>Indira Gandhi National Open Universit...</span></div>
        <div class="row">
          <label>Year:</label>
          <span>2010</span></div>
        <div class="row">
          <label>&nbsp;</label>
          <span class="rpline">&nbsp;</span></div>
        <div class="row">
          <label>Post Graduation:</label>
          <span><b>MCA</b></span></div>
        <div class="row">
          <label>Specialization:</label>
          <span>Computers</span></div>
        <div class="row">
          <label>University / Institute:</label>
          <span>Indira Gandhi National Open Universit...</span></div>
        <div class="row">
          <label>Year:</label>
          <span>2012</span></div>
        <div class="row">
          <label>&nbsp;</label>
          <span class="rpline">&nbsp;</span></div>
        <div class="row">
          <label>Certification Courses:</label>
          <span>Certificate in Russian language</span></div>
        <div class="row">
          <label>:</label>
          <span>diploma in russian language</span></div>
      </div>
      <!-- edit -->
      <div class="row">
        <label>&nbsp;</label>
        <table border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td class="rpeditLf t11 edpd"><a href="http://my.naukri.com/EducationDetails/edit/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Edit Section</u></a> | <a href="http://my.naukri.com/EducationDetails/edit/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/act/appg/altresid"><u>Add PPG Details</u></a> </td>
              <td class="rpeditRt"></td>
            </tr>
          </tbody>
        </table>
      </div>
      <!-- edit -->
    </div>
  </div>
  <!-- Education Details -->
  <div class="sp20">&nbsp;</div>
  <!-- Work Experience -->
  <div class="border">
    <div class="rphd">
      <div class="rparrw lf"></div>
      <div class="lf padlf8"><b>Employment Details</b></div>
      <br />
    </div>
    <div class="secbx">
      <div class="bxl">
        <div class="row">
          <label>Current Employer:</label>
          <span><b><font color="red">Not Mentioned</font></b> &nbsp;&nbsp;<a href="http://my.naukri.com/EmploymentDetails/edit/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/EXPID/77476093/altresid" class="t10" style="color:#0000FF">Edit</a> | <a href="http://my.naukri.com/EmploymentDetails/delete/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/EXPID/77476093/altresid" style="color:#0000FF" class="t10">Delete</a> </span></div>
        <div class="row">
          <label>Designation:</label>
          <span><font color="red">Not Mentioned</font></span></div>
        <div class="row">
          <label>Duration:</label>
          <span><font color="red">Not Mentioned</font></span></div>
        <div class="row">
          <label>Job Profile:</label>
          <span><font color="red">Not Mentioned</font></span></div>
        <div class="row">
          <label></label>
          <span><a href="http://my.naukri.com/EmploymentDetails/add/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/type/C/altresid">Add a New Current Employer</a></span></div>
        <div class="row">
          <label>&nbsp;</label>
          <span class="rpline">&nbsp;</span></div>
        <div class="row">
          <label></label>
          <span><a href="http://my.naukri.com/EmploymentDetails/add/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/type/P/altresid">Add Previous Employer</a></span></div>
        <div class="row">
          <label>&nbsp;</label>
          <span class="rpline">&nbsp;</span></div>
        <div class="row">
          <label></label>
          <span><a href="http://my.naukri.com/EmploymentDetails/add/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/type/O/altresid">Add Other Employers</a></span></div>
      </div>
      <!-- edit -->
      <!-- <div class="row"><label>&nbsp;</label><table border="0" cellspacing="0" cellpadding="0"><tr><td class="rpeditLf t11 edpd"><a href="/EmploymentDetails/edit/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be"><u>Edit Section</u></a> | <a href="/EmploymentDetails/add/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be"><u>Add Employers</u></a></td>
<td  class="rpeditRt"></td></tr></table></div> -->
      <!-- edit -->
    </div>
  </div>
  <!-- Work Experience -->
  <div class="sp20">&nbsp;</div>
  <!-- Project Details -->
  <div class="border">
    <div class="rphd">
      <div class="rparrw lf"></div>
      <div class="lf padlf8"><b>Project Details</b></div>
      <br />
    </div>
    <div class="secbx">
      <div class="bxl">
        <div class="row">
          <label>Client Name:</label>
          <span><b> academic </b>&nbsp;&nbsp;<a href="http://my.naukri.com/ITProjects/editProject/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/prId/8486115/altresid" class="t10" style="color:#0000FF">Edit</a> | <a href="http://my.naukri.com/ITProjects/deleteProject/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/prId/8486115/altresid" style="color:#0000FF" class="t10">Delete</a> </span></div>
        <div class="row">
          <label>Duration:</label>
          <span> From Jan 2010 To Mar 2010 </span></div>
        <!--
<div class="row"><label>Title:</label><span> </span></div>
<div class="row"><label>Location:</label><span>  </span></div>
<div class="row"><label>Site:</label><span>  </span></div>
<div class="row"><label>Nature of Employment</label><span>  </span></div>
<div class="row"><label>Project Details</label><span>  </span></div>
<div class="row"><label>Role:</label><span>  </span></div>
<div class="row"><label>Designation:</label><span>  </span></div>
<div class="row"><label>Team Size:</label><span>  </span></div>
<div class="row"><label>Skills Used:</label><span>  </span></div> -->
      </div>
      <!-- edit -->
      <div class="row">
        <label>&nbsp;</label>
        <table border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td class="rpeditLf t11 edpd"><!-- <a href="/ITProjects/edit/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be"><u>Edit Section</u></a> | -->
                <a href="http://my.naukri.com/ITProjects/addProject/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Add  Section</u></a></td>
              <td class="rpeditRt"></td>
            </tr>
          </tbody>
        </table>
      </div>
      <!-- edit -->
    </div>
  </div>
  <!-- Project Details -->
  <div class="sp20">&nbsp;</div>
  <!-- IT Skills -->
  <div class="border">
    <div class="rphd">
      <div class="rparrw lf"></div>
      <div class="lf padlf8"><b>IT Skills</b></div>
      <br />
    </div>
    <div style="padding:10px 0px 0 10px" class="t12 row">
      <div class="s1 lf" style="color:#767676"><b>Skill</b></div>
      <div class="s1 lf" style="color:#767676"><b>Version</b></div>
      <div class="s5 lf" style="color:#767676;width:105px"><b>Last Used</b></div>
      <div class="s5 lf" style="color:#767676;clear:right;width:95px"><b>Experience</b></div>
      <div class="sp5">&nbsp;</div>
      <div class="row">
        <div class="s1 lf">C</div>
        <div class="s1 lf"><font color="red">Not Mentioned</font></div>
        <div class="s5 lf" style="width:105px"><font color="red">Not Mentioned</font></div>
        <div class="s5 lf" style="clear:right;width:145px"><font color="red">Not Mentioned</font></div>
        <div class="sp5">&nbsp;</div>
      </div>
      <div class="row">
        <div class="s1 lf">C++</div>
        <div class="s1 lf"><font color="red">Not Mentioned</font></div>
        <div class="s5 lf" style="width:105px"><font color="red">Not Mentioned</font></div>
        <div class="s5 lf" style="clear:right;width:145px"><font color="red">Not Mentioned</font></div>
        <div class="sp5">&nbsp;</div>
      </div>
      <div class="row">
        <div class="s1 lf">VB.NET</div>
        <div class="s1 lf"><font color="red">Not Mentioned</font></div>
        <div class="s5 lf" style="width:105px">2010</div>
        <div class="s5 lf" style="clear:right;width:145px"><font color="red">Not Mentioned</font></div>
        <div class="sp5">&nbsp;</div>
      </div>
      <div class="row">
        <div class="s1 lf">CoreJava</div>
        <div class="s1 lf"><font color="red">Not Mentioned</font></div>
        <div class="s5 lf" style="width:105px">2011</div>
        <div class="s5 lf" style="clear:right;width:145px">1 Year(s) 0 Month(s)</div>
        <div class="sp5">&nbsp;</div>
      </div>
      <div class="sp0" style="clear:left">&nbsp;</div>
    </div>
    <!-- edit -->
    <div class="row">
      <label>&nbsp;</label>
      <table border="0" cellspacing="0" cellpadding="0">
        <tbody>
          <tr>
            <td class="rpeditLf t11 edpd"><a href="http://my.naukri.com/ITSkills/edit/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Edit Section</u></a> | <a href="http://my.naukri.com/ITSkills/add/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Add IT Skills</u></a></td>
            <td class="rpeditRt"></td>
          </tr>
        </tbody>
      </table>
    </div>
    <!-- edit -->
  </div>
  <!-- IT Skills -->
  <div class="sp20">&nbsp;</div>
  <!-- Desired Job Details -->
  <div class="border">
    <div class="rphd">
      <div class="rparrw lf"></div>
      <div class="lf padlf8"><b>Desired Job Details</b></div>
      <br />
    </div>
    <div class="secbx">
      <div class="bxl">
        <div class="row">
          <label>Preferred Location:</label>
          <span>Delhi / NCR, Delhi</span></div>
        <div class="row">
          <label>Job Type:</label>
          <span>Permanent</span></div>
        <div class="row">
          <label>Employment Status:</label>
          <span>Full Time</span></div>
      </div>
      <!-- edit -->
      <div class="row">
        <label>&nbsp;</label>
        <table border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td class="rpeditLf t11 edpd"><a href="http://my.naukri.com/DesiredJob/edit/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Edit Section</u></a></td>
              <td class="rpeditRt"></td>
            </tr>
          </tbody>
        </table>
      </div>
      <!-- edit -->
    </div>
  </div>
  <!-- Desired Job Details -->
  <div class="sp20">&nbsp;</div>
  <!-- Others -->
  <div class="border">
    <div class="rphd">
      <div class="rparrw lf"></div>
      <div class="lf padlf8"><b>Others</b></div>
      <br />
    </div>
    <div class="secbx">
      <div class="bxl">
        <div class="row">
          <label style="color:#000"><b>Languages Known</b></label>
          <span>&nbsp;</span></div>
        <div class="row">
          <label>&nbsp;</label>
          <span>
            <table border="0" cellpadding="5" cellspacing="0" class="t12">
              <tbody>
                <tr>
                  <td nowrap="nowrap">hindi</td>
                  <td nowrap="nowrap">:</td>
                  <td nowrap="nowrap">Expert (Read, Write, Speak)</td>
                </tr>
                <tr>
                  <td nowrap="nowrap">english</td>
                  <td nowrap="nowrap">:</td>
                  <td nowrap="nowrap">Proficient (Read, Write, Speak)</td>
                </tr>
                <tr>
                  <td nowrap="nowrap">russian</td>
                  <td nowrap="nowrap">:</td>
                  <td nowrap="nowrap">Beginner (Read, Write, Speak)</td>
                </tr>
              </tbody>
            </table>
          </span></div>
        <div class="row">
          <label>&nbsp;</label>
          <span class="rpline">&nbsp;</span></div>
        <div class="row">
          <label style="color:#000"><b>Personal Details</b></label>
          <span>&nbsp;</span></div>
        <div class="row">
          <label>Date of Birth:</label>
          <span>27 Dec, 1989</span></div>
        <div class="row">
          <label>Gender:</label>
          <span>Male</span></div>
        <div class="row">
          <label>Marital Status:</label>
          <span>Single/unmarried</span></div>
        <div class="row">
          <label>Mailing Address:</label>
          <span>G-17,shivram park nangloi</span></div>
        <div class="row">
          <label>Pincode:</label>
          <span>110041</span></div>
        <div class="row">
          <label>City:</label>
          <span>New Delhi</span></div>
        <div class="row">
          <label>Alternate Email Id:</label>
          <span>shatrusudansharma7@yahoo.com</span></div>
        <div class="row">
          <label>&nbsp;</label>
          <span class="rpline">&nbsp;</span></div>
        <div class="row">
          <label style="color:#000"><b>Work Authorization</b></label>
          <span>&nbsp;</span></div>
        <div class="row">
          <label>Work Status for USA:</label>
          <span><font color="red">Not Mentioned</font></span></div>
        <div class="row">
          <label>Other Countries:</label>
          <span>India</span></div>
        <div class="row">
          <label>&nbsp;</label>
          <span class="rpline">&nbsp;</span></div>
        <div class="row">
          <label style="color:#000"><b>Affirmative Action</b></label>
          <span>&nbsp;</span></div>
        <div class="row">
          <label>Category:</label>
          <span>General</span></div>
        <div class="row">
          <label>Physically Challenged:</label>
          <span>No</span></div>
      </div>
      <!-- edit -->
      <div class="row">
        <label>&nbsp;</label>
        <table border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td class="rpeditLf t11 edpd"><a href="http://my.naukri.com/OtherInfo/edit/id/229a1f5c570b55167eec5a91c6b8cab670e7cb75a5006012ff75a38f1e0024b15a1a60793fd2d0be/altresid"><u>Edit Section</u></a></td>
              <td class="rpeditRt"></td>
            </tr>
          </tbody>
        </table>
      </div>
      <!-- edit -->
    </div>
  </div>
  <!-- Others -->
  <div class="sp20">&nbsp;</div>
</div>
</div>
<%@ include file="footer.html"%>
</body>
</html>
