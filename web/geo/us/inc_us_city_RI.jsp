<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Bristol"))
		{
%>
<div class="option" data='{"value":"Barrington","state":"RI","county":"Bristol","zip":"02806"}'>Barrington</div>
<div class="option" data='{"value":"Bristol","state":"RI","county":"Bristol","zip":"02809"}'>Bristol</div>
<div class="option" data='{"value":"Portsmouth","state":"RI","county":"Bristol","zip":"02872"}'>Portsmouth</div>
<div class="option" data='{"value":"Prudence Island","state":"RI","county":"Bristol","zip":"02872"}'>Prudence Island</div>
<div class="option" id="option_end" data='{"value":"Warren","state":"RI","county":"Bristol","zip":"02885"}'>Warren</div>
<%  }  else if (county.equals("Kent"))  {  %>
<div class="option" data='{"value":"Coventry","state":"RI","county":"Kent","zip":"02816"}'>Coventry</div>
<div class="option" data='{"value":"East Greenwich","state":"RI","county":"Kent","zip":"02818"}'>East Greenwich</div>
<div class="option" data='{"value":"Greene","state":"RI","county":"Kent","zip":"02827"}'>Greene</div>
<div class="option" data='{"value":"Warwick","state":"RI","county":"Kent","zip":"02887,02886,02818,02888,02889"}'>Warwick</div>
<div class="option" data='{"value":"West Greenwich","state":"RI","county":"Kent","zip":"02817"}'>West Greenwich</div>
<div class="option" id="option_end" data='{"value":"West Warwick","state":"RI","county":"Kent","zip":"02893"}'>West Warwick</div>
<%  }  else if (county.equals("Newport"))  {  %>
<div class="option" data='{"value":"Adamsville","state":"RI","county":"Newport","zip":"02801,02837"}'>Adamsville</div>
<div class="option" data='{"value":"Jamestown","state":"RI","county":"Newport","zip":"02835"}'>Jamestown</div>
<div class="option" data='{"value":"Little Compton","state":"RI","county":"Newport","zip":"02837,02801"}'>Little Compton</div>
<div class="option" data='{"value":"Middletown","state":"RI","county":"Newport","zip":"02842,02840"}'>Middletown</div>
<div class="option" data='{"value":"Newport","state":"RI","county":"Newport","zip":"02841,02840"}'>Newport</div>
<div class="option" data='{"value":"Portsmouth","state":"RI","county":"Newport","zip":"02871"}'>Portsmouth</div>
<div class="option" id="option_end" data='{"value":"Tiverton","state":"RI","county":"Newport","zip":"02878"}'>Tiverton</div>
<%  }  else if (county.equals("Providence"))  {  %>
<div class="option" data='{"value":"Albion","state":"RI","county":"Providence","zip":"02802"}'>Albion</div>
<div class="option" data='{"value":"Burrillville","state":"RI","county":"Providence","zip":"02830"}'>Burrillville</div>
<div class="option" data='{"value":"Centerdale","state":"RI","county":"Providence","zip":"02911"}'>Centerdale</div>
<div class="option" data='{"value":"Central Falls","state":"RI","county":"Providence","zip":"02863"}'>Central Falls</div>
<div class="option" data='{"value":"Centredale","state":"RI","county":"Providence","zip":"02911"}'>Centredale</div>
<div class="option" data='{"value":"Chepachet","state":"RI","county":"Providence","zip":"02814"}'>Chepachet</div>
<div class="option" data='{"value":"Clayville","state":"RI","county":"Providence","zip":"02815"}'>Clayville</div>
<div class="option" data='{"value":"Cranston","state":"RI","county":"Providence","zip":"02905,02907,02823,02921,02910,02920"}'>Cranston</div>
<div class="option" data='{"value":"Cumberland","state":"RI","county":"Providence","zip":"02864"}'>Cumberland</div>
<div class="option" data='{"value":"Darlington","state":"RI","county":"Providence","zip":"02861"}'>Darlington</div>
<div class="option" data='{"value":"East Providence","state":"RI","county":"Providence","zip":"02914,02916,02915"}'>East Providence</div>
<div class="option" data='{"value":"Esmond","state":"RI","county":"Providence","zip":"02917"}'>Esmond</div>
<div class="option" data='{"value":"Fiskeville","state":"RI","county":"Providence","zip":"02823"}'>Fiskeville</div>
<div class="option" data='{"value":"Forestdale","state":"RI","county":"Providence","zip":"02824"}'>Forestdale</div>
<div class="option" data='{"value":"Foster","state":"RI","county":"Providence","zip":"02825"}'>Foster</div>
<div class="option" data='{"value":"Glendale","state":"RI","county":"Providence","zip":"02826"}'>Glendale</div>
<div class="option" data='{"value":"Glocester","state":"RI","county":"Providence","zip":"02859,02814,02829"}'>Glocester</div>
<div class="option" data='{"value":"Greenville","state":"RI","county":"Providence","zip":"02828"}'>Greenville</div>
<div class="option" data='{"value":"Harmony","state":"RI","county":"Providence","zip":"02829"}'>Harmony</div>
<div class="option" data='{"value":"Harrisville","state":"RI","county":"Providence","zip":"02830"}'>Harrisville</div>
<div class="option" data='{"value":"Hope","state":"RI","county":"Providence","zip":"02831"}'>Hope</div>
<div class="option" data='{"value":"Johnston","state":"RI","county":"Providence","zip":"02919"}'>Johnston</div>
<div class="option" data='{"value":"Lincoln","state":"RI","county":"Providence","zip":"02802,02865"}'>Lincoln</div>
<div class="option" data='{"value":"Manville","state":"RI","county":"Providence","zip":"02838"}'>Manville</div>
<div class="option" data='{"value":"Mapleville","state":"RI","county":"Providence","zip":"02839"}'>Mapleville</div>
<div class="option" data='{"value":"North Providence","state":"RI","county":"Providence","zip":"02904,02911,02908"}'>North Providence</div>
<div class="option" data='{"value":"North Scituate","state":"RI","county":"Providence","zip":"02857"}'>North Scituate</div>
<div class="option" data='{"value":"North Smithfield","state":"RI","county":"Providence","zip":"02824,02896"}'>North Smithfield</div>
<div class="option" data='{"value":"Oakland","state":"RI","county":"Providence","zip":"02858"}'>Oakland</div>
<div class="option" data='{"value":"Pascoag","state":"RI","county":"Providence","zip":"02859"}'>Pascoag</div>
<div class="option" data='{"value":"Pawtucket","state":"RI","county":"Providence","zip":"02860,02862,02861"}'>Pawtucket</div>
<div class="option" data='{"value":"Providence","state":"RI","county":"Providence","zip":"02907,02918,02904,02908,02906,02912,02911,02909,02910,02940,02902,02901,02905,02903"}'>Providence</div>
<div class="option" data='{"value":"Riverside","state":"RI","county":"Providence","zip":"02915"}'>Riverside</div>
<div class="option" data='{"value":"Rumford","state":"RI","county":"Providence","zip":"02916"}'>Rumford</div>
<div class="option" data='{"value":"Scituate","state":"RI","county":"Providence","zip":"02815,02857"}'>Scituate</div>
<div class="option" data='{"value":"Slatersville","state":"RI","county":"Providence","zip":"02876"}'>Slatersville</div>
<div class="option" data='{"value":"Smithfield","state":"RI","county":"Providence","zip":"02917,02828"}'>Smithfield</div>
<div class="option" data='{"value":"Valley Falls","state":"RI","county":"Providence","zip":"02864"}'>Valley Falls</div>
<div class="option" id="option_end" data='{"value":"Woonsocket","state":"RI","county":"Providence","zip":"02895"}'>Woonsocket</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Ashaway","state":"RI","county":"Washington","zip":"02804"}'>Ashaway</div>
<div class="option" data='{"value":"Block Island","state":"RI","county":"Washington","zip":"02807"}'>Block Island</div>
<div class="option" data='{"value":"Bonnet Shores","state":"RI","county":"Washington","zip":"02882"}'>Bonnet Shores</div>
<div class="option" data='{"value":"Bradford","state":"RI","county":"Washington","zip":"02808"}'>Bradford</div>
<div class="option" data='{"value":"Carolina","state":"RI","county":"Washington","zip":"02812"}'>Carolina</div>
<div class="option" data='{"value":"Charlestown","state":"RI","county":"Washington","zip":"02813"}'>Charlestown</div>
<div class="option" data='{"value":"East Matunuck","state":"RI","county":"Washington","zip":"02879"}'>East Matunuck</div>
<div class="option" data='{"value":"Escoheag","state":"RI","county":"Washington","zip":"02822"}'>Escoheag</div>
<div class="option" data='{"value":"Exeter","state":"RI","county":"Washington","zip":"02822"}'>Exeter</div>
<div class="option" data='{"value":"Galilee","state":"RI","county":"Washington","zip":"02882"}'>Galilee</div>
<div class="option" data='{"value":"Green Hill","state":"RI","county":"Washington","zip":"02879"}'>Green Hill</div>
<div class="option" data='{"value":"Hope Valley","state":"RI","county":"Washington","zip":"02832"}'>Hope Valley</div>
<div class="option" data='{"value":"Hopkinton","state":"RI","county":"Washington","zip":"02873,02804,02832,02833"}'>Hopkinton</div>
<div class="option" data='{"value":"Jerusalem","state":"RI","county":"Washington","zip":"02879"}'>Jerusalem</div>
<div class="option" data='{"value":"Kenyon","state":"RI","county":"Washington","zip":"02836"}'>Kenyon</div>
<div class="option" data='{"value":"Kingston","state":"RI","county":"Washington","zip":"02881"}'>Kingston</div>
<div class="option" data='{"value":"Matunuck","state":"RI","county":"Washington","zip":"02879"}'>Matunuck</div>
<div class="option" data='{"value":"Misquamicut","state":"RI","county":"Washington","zip":"02891"}'>Misquamicut</div>
<div class="option" data='{"value":"Narragansett","state":"RI","county":"Washington","zip":"02874,02879,02882"}'>Narragansett</div>
<div class="option" data='{"value":"New Shoreham","state":"RI","county":"Washington","zip":"02807"}'>New Shoreham</div>
<div class="option" data='{"value":"North Kingstown","state":"RI","county":"Washington","zip":"02854,02874,02852"}'>North Kingstown</div>
<div class="option" data='{"value":"Peace Dale","state":"RI","county":"Washington","zip":"02883,02879"}'>Peace Dale</div>
<div class="option" data='{"value":"Point Judith","state":"RI","county":"Washington","zip":"02882"}'>Point Judith</div>
<div class="option" data='{"value":"Richmond","state":"RI","county":"Washington","zip":"02898,02832,02875,02836,02812,02892"}'>Richmond</div>
<div class="option" data='{"value":"Rockville","state":"RI","county":"Washington","zip":"02873"}'>Rockville</div>
<div class="option" data='{"value":"Saunderstown","state":"RI","county":"Washington","zip":"02874,02882"}'>Saunderstown</div>
<div class="option" data='{"value":"Shannock","state":"RI","county":"Washington","zip":"02875"}'>Shannock</div>
<div class="option" data='{"value":"Slocum","state":"RI","county":"Washington","zip":"02877"}'>Slocum</div>
<div class="option" data='{"value":"South Kingstown","state":"RI","county":"Washington","zip":"02879,02892,02883"}'>South Kingstown</div>
<div class="option" data='{"value":"Wakefield","state":"RI","county":"Washington","zip":"02881,02883,02879,02880"}'>Wakefield</div>
<div class="option" data='{"value":"Watch Hill","state":"RI","county":"Washington","zip":"02891"}'>Watch Hill</div>
<div class="option" data='{"value":"West Kingston","state":"RI","county":"Washington","zip":"02892"}'>West Kingston</div>
<div class="option" data='{"value":"Westerly","state":"RI","county":"Washington","zip":"02891,02808"}'>Westerly</div>
<div class="option" data='{"value":"Wickford","state":"RI","county":"Washington","zip":"02852"}'>Wickford</div>
<div class="option" data='{"value":"Wood River Junction","state":"RI","county":"Washington","zip":"02894"}'>Wood River Junction</div>
<div class="option" id="option_end" data='{"value":"Wyoming","state":"RI","county":"Washington","zip":"02898"}'>Wyoming</div>
<%
		}
	}
%>