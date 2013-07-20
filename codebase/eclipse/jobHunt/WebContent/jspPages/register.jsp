<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Registration</title>
<link rel="stylesheet" href="../css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="../css/style.css" type="text/css" media="all">
</head>

<body>
<%@ include file="header.html"%>
<div align="center" ><h2>Become a Member of JobHunt and find the right job. Create your Profile now, Free!</h2></div>
<form  method="get" action="reg.jsp">
<table width="817"  frame="hsides" align="center" bordercolor="#990099">
  <tr>
    <td colspan="2"><h4><strong>Create Login Details</strong></h4>
    <hr ></td>
  </tr>
  
  <tr>
    <td width="297">Enter your Email: </td>
    <td width="440"><label>
      <input name="textfield" type="text" size="30" />
    </label></td>
  </tr>
  <tr>
    <td> Create a Password for your account: </td>
    <td><input name="textfield" type="text" size="30" /></td>
  </tr>
  <tr>
    <td> Confirm the Password: </td>
    <td><input name="textfield" type="text" size="30" /></td>
  </tr>
  <tr>
    <td colspan="2"><hr><h4><strong>Your Contact Information</strong></h4>
    <hr ></td>
    </tr>
  <tr>
    <td> Please mention your Full Name: </td>
    <td><input name="textfield" type="text" size="30" /></td>
  </tr>
  <tr>
    <td>Where are you Currently Located?: </td>
    <td><label>
    <select name="CITY" id="city" style="width:190px" class="" onkeydown="return trapKey(event,this)">
        <option value="-1" label="Select">Select</option>
        <optgroup label="----Top Metropolitan Cities----" style="background-color: rgb(208, 224, 241); ">Top Metropolitan Cities</optgroup>
        <option value="2" selected="selected" label="Ahmedabad">Ahmedabad</option>
        <option value="3" label="Bengaluru / Bangalore">Bengaluru / Bangalore</option>
        <option value="4" label="Chandigarh">Chandigarh</option>
        <option value="5" label="Chennai">Chennai</option>
        <option value="6" label="Delhi">Delhi</option>
        <option value="7" label="Gurgaon">Gurgaon</option>
        <option value="8" label="Hyderabad / Secunderabad">Hyderabad / Secunderabad</option>
        <option value="9" label="Kolkata">Kolkata</option>
        <option value="10" label="Mumbai">Mumbai</option>
        <option value="11" label="Noida">Noida</option>
        <option value="12" label="Pune">Pune</option>
        <optgroup label="----Andhra Pradesh----" style="background-color: rgb(208, 224, 241); ">Andhra Pradesh</optgroup>
        <option value="14" label="Anantapur">Anantapur</option>
        <option value="15" label="Guntakal">Guntakal</option>
        <option value="16" label="Guntur">Guntur</option>
        <option value="17" label="Hyderabad / Secunderabad">Hyderabad / Secunderabad</option>
        <option value="18" label="Kakinada">Kakinada</option>
        <option value="19" label="Kurnool">Kurnool</option>
        <option value="20" label="Nellore">Nellore</option>
        <option value="21" label="Nizamabad">Nizamabad</option>
        <option value="22" label="Rajahmundry">Rajahmundry</option>
        <option value="24" label="Tirupati">Tirupati</option>
        <option value="25" label="Vijayawada">Vijayawada</option>
        <option value="26" label="Visakhapatnam">Visakhapatnam</option>
        <option value="27" label="Warangal">Warangal</option>
        <option value="28" label="Andhra Pradesh - Other">Andhra Pradesh - Other</option>
        <optgroup label="----Arunachal Pradesh----" style="background-color: rgb(208, 224, 241); ">Arunachal Pradesh</optgroup>
        <option value="30" label="Itanagar">Itanagar</option>
        <option value="31" label="Arunachal Pradesh - Other">Arunachal Pradesh - Other</option>
        <optgroup label="----Assam----" style="background-color: rgb(208, 224, 241); ">Assam</optgroup>
        <option value="33" label="Guwahati">Guwahati</option>
        <option value="34" label="Silchar">Silchar</option>
        <option value="35" label="Assam - Other">Assam - Other</option>
        <optgroup label="----Bihar----" style="background-color: rgb(208, 224, 241); ">Bihar</optgroup>
        <option value="37" label="Bhagalpur">Bhagalpur</option>
        <option value="38" label="Patna">Patna</option>
        <option value="39" label="Bihar - Other">Bihar - Other</option>
        <optgroup label="----Chhattisgarh----" style="background-color: rgb(208, 224, 241); ">Chhattisgarh</optgroup>
        <option value="41" label="Bhillai">Bhillai</option>
        <option value="42" label="Bilaspur">Bilaspur</option>
        <option value="43" label="Raipur">Raipur</option>
        <option value="44" label="Chhattisgarh - Other">Chhattisgarh - Other</option>
        <optgroup label="----Goa----" style="background-color: rgb(208, 224, 241); ">Goa</optgroup>
        <option value="46" label="Panjim / Panaji">Panjim / Panaji</option>
        <option value="48" label="Vasco Da Gama">Vasco Da Gama</option>
        <option value="49" label="Goa - Other">Goa - Other</option>
        <optgroup label="----Gujarat----" style="background-color: rgb(208, 224, 241); ">Gujarat</optgroup>
        <option value="51" label="Ahmedabad">Ahmedabad</option>
        <option value="52" label="Anand">Anand</option>
        <option value="53" label="Ankleshwar">Ankleshwar</option>
        <option value="55" label="Bharuch">Bharuch</option>
        <option value="56" label="Bhavnagar">Bhavnagar</option>
        <option value="57" label="Bhuj">Bhuj</option>
        <option value="58" label="Gandhinagar">Gandhinagar</option>
        <option value="59" label="Gir">Gir</option>
        <option value="60" label="Jamnagar">Jamnagar</option>
        <option value="61" label="Kandla">Kandla</option>
        <option value="62" label="Porbandar">Porbandar</option>
        <option value="63" label="Rajkot">Rajkot</option>
        <option value="64" label="Surat">Surat</option>
        <option value="65" label="Vadodara / Baroda">Vadodara / Baroda</option>
        <option value="66" label="Valsad">Valsad</option>
        <option value="67" label="Vapi">Vapi</option>
        <option value="68" label="Gujarat - Other">Gujarat - Other</option>
        <optgroup label="----Haryana----" style="background-color: rgb(208, 224, 241); ">Haryana</optgroup>
        <option value="70" label="Ambala">Ambala</option>
        <option value="71" label="Chandigarh">Chandigarh</option>
        <option value="72" label="Faridabad">Faridabad</option>
        <option value="73" label="Gurgaon">Gurgaon</option>
        <option value="74" label="Hisar">Hisar</option>
        <option value="75" label="Karnal">Karnal</option>
        <option value="76" label="Kurukshetra">Kurukshetra</option>
        <option value="77" label="Panipat">Panipat</option>
        <option value="78" label="Rohtak">Rohtak</option>
        <option value="79" label="Haryana - Other">Haryana - Other</option>
        <optgroup label="----Himachal Pradesh----" style="background-color: rgb(208, 224, 241); ">Himachal Pradesh</optgroup>
        <option value="81" label="Dalhousie">Dalhousie</option>
        <option value="82" label="Dharmasala">Dharmasala</option>
        <option value="83" label="Kulu/Manali">Kulu/Manali</option>
        <option value="84" label="Shimla">Shimla</option>
        <option value="85" label="Himachal Pradesh - Other">Himachal Pradesh - Other</option>
        <optgroup label="----Jammu &amp; Kashmir----" style="background-color: rgb(208, 224, 241); ">Jammu &amp; Kashmir</optgroup>
        <option value="87" label="Jammu">Jammu</option>
        <option value="88" label="Srinagar">Srinagar</option>
        <option value="89" label="Jammu and Kashmir - Other">Jammu and Kashmir - Other</option>
        <optgroup label="----Jharkhand----" style="background-color: rgb(208, 224, 241); ">Jharkhand</optgroup>
        <option value="91" label="Bokaro">Bokaro</option>
        <option value="92" label="Dhanbad">Dhanbad</option>
        <option value="93" label="Jamshedpur">Jamshedpur</option>
        <option value="94" label="Ranchi">Ranchi</option>
        <option value="95" label="Jharkhand - Other">Jharkhand - Other</option>
        <optgroup label="----Karnataka----" style="background-color: rgb(208, 224, 241); ">Karnataka</optgroup>
        <option value="97" label="Bengaluru / Bangalore">Bengaluru / Bangalore</option>
        <option value="98" label="Belgaum">Belgaum</option>
        <option value="99" label="Bellary">Bellary</option>
        <option value="100" label="Bidar">Bidar</option>
        <option value="101" label="Dharwad">Dharwad</option>
        <option value="102" label="Gulbarga">Gulbarga</option>
        <option value="103" label="Hubli">Hubli</option>
        <option value="104" label="Kolar">Kolar</option>
        <option value="105" label="Mangalore">Mangalore</option>
        <option value="106" label="Mysoru / Mysore">Mysoru / Mysore</option>
        <option value="107" label="Karnataka - Other">Karnataka - Other</option>
        <optgroup label="----Kerala----" style="background-color: rgb(208, 224, 241); ">Kerala</optgroup>
        <option value="109" label="Calicut">Calicut</option>
        <option value="110" label="Cochin">Cochin</option>
        <option value="111" label="Ernakulam">Ernakulam</option>
        <option value="112" label="Kannur">Kannur</option>
        <option value="113" label="Kochi">Kochi</option>
        <option value="114" label="Kollam">Kollam</option>
        <option value="115" label="Kottayam">Kottayam</option>
        <option value="116" label="Kozhikode">Kozhikode</option>
        <option value="117" label="Palakkad">Palakkad</option>
        <option value="118" label="Palghat">Palghat</option>
        <option value="119" label="Thrissur">Thrissur</option>
        <option value="120" label="Trivandrum">Trivandrum</option>
        <option value="121" label="Kerala - Other">Kerala - Other</option>
        <optgroup label="----Madhya Pradesh----" style="background-color: rgb(208, 224, 241); ">Madhya Pradesh</optgroup>
        <option value="123" label="Bhopal">Bhopal</option>
        <option value="124" label="Gwalior">Gwalior</option>
        <option value="125" label="Indore">Indore</option>
        <option value="126" label="Jabalpur">Jabalpur</option>
        <option value="127" label="Ujjain">Ujjain</option>
        <option value="128" label="Madhya Pradesh - Other">Madhya Pradesh - Other</option>
        <optgroup label="----Maharashtra----" style="background-color: rgb(208, 224, 241); ">Maharashtra</optgroup>
        <option value="130" label="Ahmednagar">Ahmednagar</option>
        <option value="131" label="Aurangabad">Aurangabad</option>
        <option value="132" label="Jalgaon">Jalgaon</option>
        <option value="133" label="Kolhapur">Kolhapur</option>
        <option value="134" label="Mumbai">Mumbai</option>
        <option value="135" label="Mumbai Suburbs">Mumbai Suburbs</option>
        <option value="136" label="Nagpur">Nagpur</option>
        <option value="137" label="Nasik">Nasik</option>
        <option value="138" label="Navi Mumbai">Navi Mumbai</option>
        <option value="139" label="Pune">Pune</option>
        <option value="140" label="Solapur">Solapur</option>
        <option value="141" label="Maharashtra - Other">Maharashtra - Other</option>
        <optgroup label="----Manipur----" style="background-color: rgb(208, 224, 241); ">Manipur</optgroup>
        <option value="143" label="Imphal">Imphal</option>
        <option value="144" label="Manipur - Other">Manipur - Other</option>
        <optgroup label="----Meghalaya----" style="background-color: rgb(208, 224, 241); ">Meghalaya</optgroup>
        <option value="146" label="Shillong">Shillong</option>
        <option value="147" label="Meghalaya - Other">Meghalaya - Other</option>
        <optgroup label="----Mizoram----" style="background-color: rgb(208, 224, 241); ">Mizoram</optgroup>
        <option value="149" label="Aizawal">Aizawal</option>
        <option value="150" label="Mizoram - Other">Mizoram - Other</option>
        <optgroup label="----Nagaland----" style="background-color: rgb(208, 224, 241); ">Nagaland</optgroup>
        <option value="152" label="Dimapur">Dimapur</option>
        <option value="153" label="Nagaland - Other">Nagaland - Other</option>
        <optgroup label="----Orissa----" style="background-color: rgb(208, 224, 241); ">Orissa</optgroup>
        <option value="155" label="Bhubaneshwar">Bhubaneshwar</option>
        <option value="156" label="Cuttack">Cuttack</option>
        <option value="157" label="Paradeep">Paradeep</option>
        <option value="158" label="Puri">Puri</option>
        <option value="159" label="Rourkela">Rourkela</option>
        <option value="160" label="Orissa - Other">Orissa - Other</option>
        <optgroup label="----Punjab----" style="background-color: rgb(208, 224, 241); ">Punjab</optgroup>
        <option value="162" label="Amritsar">Amritsar</option>
        <option value="163" label="Bathinda">Bathinda</option>
        <option value="164" label="Chandigarh">Chandigarh</option>
        <option value="165" label="Jalandhar">Jalandhar</option>
        <option value="166" label="Ludhiana">Ludhiana</option>
        <option value="167" label="Mohali">Mohali</option>
        <option value="168" label="Pathankot">Pathankot</option>
        <option value="169" label="Patiala">Patiala</option>
        <option value="170" label="Punjab - Other">Punjab - Other</option>
        <optgroup label="----Rajasthan----" style="background-color: rgb(208, 224, 241); ">Rajasthan</optgroup>
        <option value="172" label="Ajmer">Ajmer</option>
        <option value="173" label="Jaipur">Jaipur</option>
        <option value="174" label="Jaisalmer">Jaisalmer</option>
        <option value="175" label="Jodhpur">Jodhpur</option>
        <option value="176" label="Kota">Kota</option>
        <option value="177" label="Udaipur">Udaipur</option>
        <option value="178" label="Rajasthan - Other">Rajasthan - Other</option>
        <optgroup label="----Sikkim----" style="background-color: rgb(208, 224, 241); ">Sikkim</optgroup>
        <option value="180" label="Gangtok">Gangtok</option>
        <option value="181" label="Sikkim - Other">Sikkim - Other</option>
        <optgroup label="----Tamil Nadu----" style="background-color: rgb(208, 224, 241); ">Tamil Nadu</optgroup>
        <option value="183" label="Chennai">Chennai</option>
        <option value="184" label="Coimbatore">Coimbatore</option>
        <option value="185" label="Cuddalore">Cuddalore</option>
        <option value="186" label="Erode">Erode</option>
        <option value="187" label="Hosur">Hosur</option>
        <option value="188" label="Madurai">Madurai</option>
        <option value="189" label="Nagercoil">Nagercoil</option>
        <option value="190" label="Ooty">Ooty</option>
        <option value="191" label="Salem">Salem</option>
        <option value="192" label="Thanjavur">Thanjavur</option>
        <option value="193" label="Tirunalveli">Tirunalveli</option>
        <option value="194" label="Trichy">Trichy</option>
        <option value="195" label="Tuticorin">Tuticorin</option>
        <option value="196" label="Vellore">Vellore</option>
        <option value="197" label="Tamil Nadu - Other">Tamil Nadu - Other</option>
        <optgroup label="----Tripura----" style="background-color: rgb(208, 224, 241); ">Tripura</optgroup>
        <option value="199" label="Agartala">Agartala</option>
        <option value="200" label="Tripura - Other">Tripura - Other</option>
        <optgroup label="----Union Territories----" style="background-color: rgb(208, 224, 241); ">Union Territories</optgroup>
        <option value="202" label="Chandigarh">Chandigarh</option>
        <option value="203" label="Dadra &amp; Nagar Haveli - Silvassa">Dadra &amp; Nagar Haveli - Silvassa</option>
        <option value="204" label="Daman &amp; Diu">Daman &amp; Diu</option>
        <option value="205" label="Delhi">Delhi</option>
        <option value="206" label="Pondicherry">Pondicherry</option>
        <optgroup label="----Uttar Pradesh----" style="background-color: rgb(208, 224, 241); ">Uttar Pradesh</optgroup>
        <option value="208" label="Agra">Agra</option>
        <option value="209" label="Aligarh">Aligarh</option>
        <option value="210" label="Allahabad">Allahabad</option>
        <option value="211" label="Bareilly">Bareilly</option>
        <option value="212" label="Faizabad">Faizabad</option>
        <option value="213" label="Ghaziabad">Ghaziabad</option>
        <option value="214" label="Gorakhpur">Gorakhpur</option>
        <option value="215" label="Kanpur">Kanpur</option>
        <option value="216" label="Lucknow">Lucknow</option>
        <option value="217" label="Mathura">Mathura</option>
        <option value="218" label="Meerut">Meerut</option>
        <option value="219" label="Moradabad">Moradabad</option>
        <option value="220" label="Noida">Noida</option>
        <option value="221" label="Varanasi / Banaras">Varanasi / Banaras</option>
        <option value="222" label="Uttar Pradesh - Other">Uttar Pradesh - Other</option>
        <optgroup label="----Uttaranchal----" style="background-color: rgb(208, 224, 241); ">Uttaranchal</optgroup>
        <option value="224" label="Dehradun">Dehradun</option>
        <option value="225" label="Roorkee">Roorkee</option>
        <option value="226" label="Uttaranchal - Other">Uttaranchal - Other</option>
        <optgroup label="----West Bengal----" style="background-color: rgb(208, 224, 241); ">West Bengal</optgroup>
        <option value="228" label="Asansol">Asansol</option>
        <option value="229" label="Durgapur">Durgapur</option>
        <option value="230" label="Haldia">Haldia</option>
        <option value="231" label="Kharagpur">Kharagpur</option>
        <option value="232" label="Kolkata">Kolkata</option>
        <option value="233" label="Siliguri">Siliguri</option>
        <option value="234" label="West Bengal - Other">West Bengal - Other</option>
        <optgroup label="----Other----" style="background-color: rgb(208, 224, 241); ">Other</optgroup>
        <option value="9999" label="Other">Other</option>
      </select>
    </label></td>
  </tr>
  <tr>
    <td> Enter your Mobile Number: </td>
    <td><input name="textfield" type="text" size="30" /></td>
  </tr>
  <tr>
    <td colspan="2"><hr><h4><strong>Your Current Employment Details</strong></h4>
    <hr ></td>
    </tr>
  <tr>
    <td> How much Work Experience do you have?: </td>
    <td><label>
      <select style="width: 70px;" name="EXPYEAR" id="expyear" class="">
        <option value="-1">Select</option>
        <option value="99" selected="selected">Fresher</option>
        <option value="0" label="0">0</option>
        <option value="1" label="1">1</option>
        <option value="2" label="2">2</option>
        <option value="3" label="3">3</option>
        <option value="4" label="4">4</option>
        <option value="5" label="5">5</option>
        <option value="6" label="6">6</option>
        <option value="7" label="7">7</option>
        <option value="8" label="8">8</option>
        <option value="9" label="9">9</option>
        <option value="10" label="10">10</option>
        <option value="11" label="11">11</option>
        <option value="12" label="12">12</option>
        <option value="13" label="13">13</option>
        <option value="14" label="14">14</option>
        <option value="15" label="15">15</option>
        <option value="16" label="16">16</option>
        <option value="17" label="17">17</option>
        <option value="18" label="18">18</option>
        <option value="19" label="19">19</option>
        <option value="20" label="20">20</option>
        <option value="21" label="21">21</option>
        <option value="22" label="22">22</option>
        <option value="23" label="23">23</option>
        <option value="24" label="24">24</option>
        <option value="25" label="25">25</option>
        <option value="26" label="26">26</option>
        <option value="27" label="27">27</option>
        <option value="28" label="28">28</option>
        <option value="29" label="29">29</option>
        <option value="30" label="30">30</option>
        <option value="31">30+</option>
      </select>
    year
    <strong id="expmonthtop" class="stgnor">
    <select style="width: 90px;" name="EXPMONTH" id="expmonth" class="">
      <option value="-1" selected="selected">Select</option>
      <option value="0" label="0">0</option>
      <option value="1" label="1">1</option>
      <option value="2" label="2">2</option>
      <option value="3" label="3">3</option>
      <option value="4" label="4">4</option>
      <option value="5" label="5">5</option>
      <option value="6" label="6">6</option>
      <option value="7" label="7">7</option>
      <option value="8" label="8">8</option>
      <option value="9" label="9">9</option>
      <option value="10" label="10">10</option>
      <option value="11" label="11">11</option>
    </select>
    </strong>
    month
    
    </label></td>
  </tr>
  <tr>
    <td> What are your Key Skills?: </td>
    <td><label>
      <textarea name="skill" cols="50" id="skill"></textarea>
    </label></td>
  </tr>
  <tr>
    <td>Enter the Headline for your Profile: </td>
    <td><input name="textfield" type="text" size="30" /></td>
  </tr>
  <tr>
    <td> Which Industry does your Company belong to?: </td>
    <td><label>
      <select name="industry" id="industry">
        <option>Hotels/Restaurants/Airlines/Travel</option>
        <option>Textiles/Garments/Accessories</option>
        <option>Auto/Auto Ancillary</option>
        <option>Chemicals/PetroChemical/Plastic/Rubber</option>
        <option selected="selected">Accounting/Finance</option>
        <option>FMCG/Foods/Beverage</option>
        <option>Construction/Engineering/Cement/Metals</option>
        <option>Banking/Financial Services/Broking</option>
        <option>Export/Import</option>
        <option>IT-Hardware &amp; Networking</option>
        <option>Industrial Products/Heavy Machinery</option>
        <option>Courier/Transportation/Freight</option>
        <option>Media/Dotcom/Entertainment</option>
        <option>Office Equipment/Automation</option>
        <option>Oil and Gas/Power/Infrastructure/Energy</option>
        <option>IT-Software/Software Services</option>
        <option>Education/Teaching/Training</option>
        <option>Architecture/Interior Designing</option>
        <option>Agriculture/Dairy</option>
        <option>NGO/Social Services</option>
        <option>KPO / Research /Analytics</option>
        <option>Electricals / Switchgears</option>
        <option>Wellness/Fitness/Sports</option>
        <option>Heat Ventilation Air Conditioning</option>
      </select>
    </label></td>
  </tr>
  <tr>
    <td>Which Functional Area do you work in?: </td>
    <td><label>
      <select name="function" id="function">
        <option>Accounts / Finance / Tax / CS / Audit</option>
        <option>Architecture / Interior Design</option>
        <option>Web / Graphic Design / Visualiser</option>
        <option>Hotels / Restaurants</option>
        <option>Content / Journalism</option>
        <option>Banking / Insurance</option>
        <option>ITES / BPO / KPO / Customer Service / Operations</option>
        <option>Self Employed / Consultants</option>
        <option>Pharma / Biotech / Healthcare / Medical / R&amp;D</option>
        <option>Site Engineering / Project Management</option>
        <option>IT- Hardware / Telecom / Technical Staff / Support</option>
        <option>Fashion / Garments / Merchandising</option>
        <option>TV / Films / Production</option>
        <option>Ticketing / Travel / Airlines</option>
        <option>Guards / Security Services</option>
        <option>IT Software- Application Programming / Maintenance</option>
        <option>IT Software - Client Server</option>
        <option>IT Software - Mobile</option>
        <option>IT Software - Middleware</option>
        <option>IT Software- E-Commerce / Internet Technologies</option>
      </select>
    </label></td>
  </tr>
  <tr>
    <td colspan="2"><hr><h4><strong>Your Education Background</strong></h4>
    <hr ></td>
    </tr>
  <tr>
    <td> Please select your Basic Education: </td>
    <td><label>
    <select name="UGCOURSE" id="ugcourse" style="width:180px;" class="">
      <option value="-1" label="Select">Select</option>
      <option value="1" label="Not Pursuing Graduation">Not Pursuing Graduation</option>
      <option value="2" selected="selected" label="B.A">B.A</option>
      <option value="3" label="B.Arch">B.Arch</option>
      <option value="4" label="BCA">BCA</option>
      <option value="5" label="B.B.A">B.B.A</option>
      <option value="6" label="B.Com">B.Com</option>
      <option value="7" label="B.Ed">B.Ed</option>
      <option value="8" label="BDS">BDS</option>
      <option value="9" label="BHM">BHM</option>
      <option value="10" label="B.Pharma">B.Pharma</option>
      <option value="11" label="B.Sc">B.Sc</option>
      <option value="12" label="B.Tech/B.E.">B.Tech/B.E.</option>
      <option value="13" label="LLB">LLB</option>
      <option value="14" label="MBBS">MBBS</option>
      <option value="15" label="Diploma">Diploma</option>
      <option value="16" label="BVSC">BVSC</option>
      <option value="9999" label="Other">Other</option>
        </select>
    </label></td>
  </tr>
  <tr>
    <td> Please select your Masters Education: </td>
    <td><label>
    <select name="PGCOURSE" id="pgcourse" style="width:180px;" class="">
        <option value="-1" label="Select">Select</option>
        <option value="1" label="CA">CA</option>
        <option value="2" label="CS">CS</option>
        <option value="3" label="ICWA">ICWA</option>
        <option value="4" label="Integrated PG">Integrated PG</option>
        <option value="5" label="LLM">LLM</option>
        <option value="6" label="M.A">M.A</option>
        <option value="7" label="M.Arch">M.Arch</option>
        <option value="8" label="M.Com">M.Com</option>
        <option value="9" label="M.Ed">M.Ed</option>
        <option value="10" label="M.Pharma">M.Pharma</option>
        <option value="11" label="M.Sc">M.Sc</option>
        <option value="12" label="M.Tech">M.Tech</option>
        <option value="13" label="MBA/PGDM">MBA/PGDM</option>
        <option value="14" label="MCA">MCA</option>
        <option value="15" label="MS">MS</option>
        <option value="16" label="PG Diploma">PG Diploma</option>
        <option value="17" label="MVSC">MVSC</option>
        <option value="18" label="MCM">MCM</option>
        <option value="9999" label="Other">Other</option>
      </select>
    </label></td>
  </tr>
  <tr>
    <td> Please select your Doctorate Education: </td>
    <td><label>
    <select class="textboxnits" name="PPGCOURSE" id="ppgcourse" style="width:180px;">
        <option value="-1" label="Select">Select</option>
        <option value="1" label="Ph.D/Doctorate">Ph.D/Doctorate</option>
        <option value="2" label="MPHIL">MPHIL</option>
        <option value="9999" label="Other">Other</option>
      </select>
    </label></td>
  </tr>
  <tr>
    <td colspan="2"><hr><h4><strong>Please upload a Resume if you have one ready</strong></h4>
    <hr ></td>
    </tr>
  <tr>
    <td> Upload your Resume Document: </td>
    <td><label>
      <textarea name="resume" cols="50" id="resume"></textarea>
    </label></td>
  </tr>
  <tr>
    <td colspan="2"><label>
      <div align="center">
        <input type="submit" name="Submit" value="Create my Account" />
        </div>
    </label></td>
    </tr>
</table>
</form>
<%@ include file="footer.html"%>
</body>
</html>
