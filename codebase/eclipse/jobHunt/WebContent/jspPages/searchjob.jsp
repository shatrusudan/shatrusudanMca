<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Search Job</title>
<link rel="stylesheet" href="../css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="../css/style.css" type="text/css" media="all">
<style type="text/css">
<!--
.style2 {font-size: x-large; color: #000000;}
.style4 {font-size: small}
-->
</style>
</head>

<body>
<%@ include file="header.html"%>
<form method="get" action="searchjob.jsp">
<div style=" margin-top:10px; margin-left:230px;"><h2>Search Jobs</h2></div>
  <table width="690" height="476" align="center"  bordercolor="#9900CC" frame="hsides">
    
    <tr>
      <td width="198">Keywords :</td>
      <td width="378"><label>
        <input type="text" name="textfield" />
        <br />
        <em class="dispBlk style4">Skills, Designation etc.</em></label></td>
    </tr>
    <tr>
      <td>Experence :</td>
      <td><select name="qe" id="expSL">
        <option value="" selected="selected">Exp.</option>
        <option value="0">0</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
        <option value="13">13</option>
        <option value="14">14</option>
        <option value="15">15</option>
        <option value="16">16</option>
        <option value="17">17</option>
        <option value="18">18</option>
        <option value="19">19</option>
        <option value="20">20</option>
        <option value="21">21</option>
        <option value="22">22</option>
        <option value="23">23</option>
        <option value="24">24</option>
        <option value="25">25</option>
        <option value="26">26</option>
        <option value="27">27</option>
        <option value="28">28</option>
        <option value="29">29</option>
        <option value="30">30</option>
      </select>
      </td>
    </tr>
    <tr>
      <td>Location :</td>
      <td><label>
        <input type="text" name="textfield2" />
        <br />
        <em class="dispBlk style4">Separate multiple locations by comma</em></label></td>
    </tr>
    <tr>
      <td>Job Categry : </td>
      <td><span class="errR">
        <select name="qf[]" onchange="removeError(new Array('qp','ql','eo','idqi'),'form',1);" id="fareaSL">
          <option value="" selected="selected">Select</option>
          <optgroup label="Top Categories"></optgroup>
          <option value="1">Accounts, Finance, Tax, Company Secretary, Audit</option>
          <option value="6">Financial Services, Banking, Investments, Insurance</option>
          <option value="8">ITES, BPO, KPO, LPO, Customer Service, Operations</option>
          <option value="12">HR, Recruitment, Administration, IR</option>
          <option value="15">Marketing, Advertising, MR, PR, Media Planning</option>
          <option value="19">Production, Manufacturing, Maintenance</option>
          <option value="20">Site Engineering, Project Management</option>
          <option value="21">Engineering Design, R&amp;D</option>
          <option value="22">Sales, Retail, Business Development</option>
          <option value="24">IT Software - All Jobs</option>
          <optgroup label="IT Software Categories"></optgroup>
          <option value="24.01">Application Programming, Maintenance</option>
          <option value="24.02">Client / Server Programming</option>
          <option value="24.03">DBA, Datawarehousing</option>
          <option value="24.04">ERP, CRM</option>
          <option value="24.05">Embedded, EDA, VLSI, ASIC, Chip Design</option>
          <option value="24.06">Network Administration, Security</option>
          <option value="24.08">QA &amp; Testing</option>
          <option value="24.09">System Programming</option>
          <option value="24.10">Telecom Software</option>
          <option value="24.11">Systems, EDP, MIS</option>
          <option value="24.12">eCommerce, Internet Technologies</option>
          <option value="24.13">Mainframe</option>
          <option value="24.14">Mobile</option>
          <option value="24.15">Middleware</option>
          <option value="24.07">Other</option>
          <optgroup label="More Categories"></optgroup>
          <option value="catid_2">Top Management - IT Jobs</option>
          <option value="catid_1">Top Management - Non IT</option>
          <option value="2">Architecture, Interior Design</option>
          <option value="3">Design, Creative, User Experience</option>
          <option value="4">Hotels, Restaurants</option>
          <option value="5">Journalism, Editing, Content</option>
          <option value="7">Strategy, Management Consulting, Corporate Planning</option>
          <option value="9">Self Employed, Entrepreneur, Independent Consultant</option>
          <option value="10">Export, Import, Merchandising</option>
          <option value="11">Executive Assistant, Front Office, Data Entry</option>
          <option value="13">Legal, Regulatory, Intellectual Property</option>
          <option value="14">Supply Chain, Logistics, Purchase, Materials</option>
          <option value="16">Medical, Healthcare, R&amp;D, Pharmaceuticals, Biotechnology</option>
          <option value="18">Packaging</option>
          <option value="36">Teaching, Education, Training, Counselling</option>
          <option value="37">IT Hardware, Technical Support, Telecom Engineering</option>
          <option value="42">Fashion Designing, Merchandising</option>
          <option value="43">TV, Films, Production, Broadcasting</option>
          <option value="44">Travel, Tours, Ticketing, Airlines</option>
          <option value="45">Defence Forces, Security Services</option>
          <option value="catid_28">Government, Defence</option>
          <option value="catid_29">Overseas, International Jobs</option>
          <option value="catid_57">Retail, Wholesale</option>
          <option value="catid_31">Pharma, Biotechnology, Clinical Research</option>
          <option value="catid_22">Freshers</option>
          <option value="41">Others</option>
        </select>
      </span></td>
    </tr>
    <tr>
      <td>Expected Salary : </td>
      <td><select name="qm" id="minSalSL" onchange="change_qx('on');" ;="">
        <option value="-1">Min</option>
        <option value="12477">&lt; .5</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
        <option value="13">13</option>
        <option value="14">14</option>
        <option value="15">15</option>
        <option value="16">16</option>
        <option value="17">17</option>
        <option value="18">18</option>
        <option value="19">19</option>
        <option value="20">20</option>
        <option value="21">21</option>
        <option value="22">22</option>
        <option value="23">23</option>
        <option value="24">24</option>
        <option value="25">25</option>
        <option value="26">26</option>
        <option value="27">27</option>
        <option value="28">28</option>
        <option value="29">29</option>
        <option value="30">30</option>
        <option value="31">31</option>
        <option value="32">32</option>
        <option value="33">33</option>
        <option value="34">34</option>
        <option value="35">35</option>
        <option value="36">36</option>
        <option value="37">37</option>
        <option value="38">38</option>
        <option value="39">39</option>
        <option value="40">40</option>
        <option value="41">41</option>
        <option value="42">42</option>
        <option value="43">43</option>
        <option value="44">44</option>
        <option value="45">45</option>
        <option value="46">46</option>
        <option value="47">47</option>
        <option value="48">48</option>
        <option value="49">49</option>
        <option value="50">50</option>
      </select>
        -
        <select name="qx" id="maxSalSL">
          <option value="-1" selected="selected">Max</option>
        </select> 
        <span class="style4">In lakhs </span></td>
    </tr>
    <tr>
      <td>Industry : </td>
      <td><span class="errR">
        <select name="qi[]" id="idqi" size="5" class="list" multiple="multiple" onchange="removeError(new Array('ql','qp','eo','idqi'),'form',1); return checkCat(this,2);">
          <option value="">Select</option>
          <option value="8">Accounting, Finance</option>
          <option value="32">Advertising, PR, MR, Event Management</option>
          <option value="33">Agriculture, Dairy</option>
          <option value="56">Animation, Gaming</option>
          <option value="30">Architecture, Interior Design</option>
          <option value="4">Automobile, Auto Anciliary, Auto Components</option>
          <option value="46">Aviation, Aerospace, Aeronautical</option>
          <option value="14">Banking, Financial Services, Broking</option>
          <option value="7">BPO, Call Centre, ITeS</option>
          <option value="50">Brewery, Distillery</option>
          <option value="60">Ceramics, Sanitary Ware</option>
          <option value="6">Chemicals, PetroChemical, Plastics, Rubber</option>
          <option value="12">Construction, Engineering, Cement, Metals</option>
          <option value="10">Consumer Electronics, Appliances, Durables</option>
          <option value="18">Courier, Transportation, Freight , Warehousing</option>
          <option value="42">Government, Defence</option>
          <option value="26">Education, Teaching, Training</option>
          <option value="55">Electricals, Switchgear</option>
          <option value="13">Export, Import</option>
          <option value="47">Facility Management</option>
          <option value="41">Fertilizers, Pesticides</option>
          <option value="9">FMCG, Foods, Beverage</option>
          <option value="57">Food Processing</option>
          <option value="31">Fresher, Trainee, Entry Level</option>
          <option value="35">Gems, Jewellery</option>
          <option value="49">Glass, Glassware</option>
          <option value="61">Heat Ventilation, Air Conditioning</option>
          <option value="2">Travel, Hotels, Restaurants, Airlines, Railways</option>
          <option value="16">Industrial Products , Heavy Machinery</option>
          <option value="17">Insurance</option>
          <option value="25">IT Software, Software Services</option>
          <option value="15">IT Hardware, Networking</option>
          <option value="48">KPO, Research, Analytics</option>
          <option value="27">Telecom, ISP</option>
          <option value="36">Legal</option>
          <option value="19">Media, Entertainment, Internet</option>
          <option value="20">Medical, Healthcare, Hospitals</option>
          <option value="54">Mining, Quarrying</option>
          <option value="37">NGO, Social Services, Regulators, Industry Associations</option>
          <option value="21">Office Equipment, Automation</option>
          <option value="23">Oil and Gas, Energy, Power, Infrastructure</option>
          <option value="43">Pulp and Paper</option>
          <option value="22">Pharma, Biotechnology, Clinical Research</option>
          <option value="38">Packaging, Printing</option>
          <option value="58">Publishing</option>
          <option value="39">Real Estate, Property</option>
          <option value="34">Recruitment, Staffing</option>
          <option value="24">Retail, Wholesale</option>
          <option value="40">Security, Law Enforcement</option>
          <option value="28">Semiconductors, Electronics</option>
          <option value="44">Shipping, Marine</option>
          <option value="53">Iron and Steel</option>
          <option value="52">Strategy, Management Consulting</option>
          <option value="3">Textiles, Garments, Fashion, Accessories</option>
          <option value="45">Tyres</option>
          <option value="51">Water Treatment, Waste Management</option>
          <option value="59">Wellness, Fitness, Sports</option>
          <option value="29">Other</option>
        </select>
      </span></td>
    </tr>
    <tr>
      <td>Job Type : </td>
      <td><label>
        <input name="radiobutton" type="radio" value="radiobutton" />
        <span class="style4">All jobs</span> 
      <input name="radiobutton" type="radio" value="radiobutton" />
      <span class="style4">Company jobs</span></label></td>
    </tr>
    <tr>
      <td>Freshness :</td>
      <td><select name="qo">
        <option value="" selected="selected">Select</option>
        <option value="30">&lt; 30 Days old</option>
        <option value="15">&lt; 15 Days old</option>
        <option value="7">&lt; 7 Days old</option>
        <option value="2">&lt; 3 Days old</option>
        <option value="1">1 Day</option>
      </select></td>
    </tr>
    <tr>
      <td>Sort By : </td>
      <td><input type="radio" name="qs" id="relV" class="rad" value="r" checked="checked" />
        <span class="style4">        Relevance 
        <label>
        <input name="radiobutton" type="radio" value="radiobutton" />
        Date</label>
        </span></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td><label>
        <input type="submit" name="Submit" value="Search" />
      </label></td>
    </tr>
  </table>
</form>
<%@ include file="footer.html"%>
</body>
</html>
