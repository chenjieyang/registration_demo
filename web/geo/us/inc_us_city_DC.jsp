<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("District of Columbia"))
		{
%>
<div class="option" data='{"value":"Bolling Air Force Base","state":"DC","county":"District of Columbia","zip":"20032,20336"}'>Bolling Air Force Base</div>
<div class="option" data='{"value":"Dulles International Airport","state":"DC","county":"District of Columbia","zip":"20041"}'>Dulles International Airport</div>
<div class="option" data='{"value":"Fort McNair","state":"DC","county":"District of Columbia","zip":"20024"}'>Fort McNair</div>
<div class="option" data='{"value":"Friendship Heights","state":"DC","county":"District of Columbia","zip":"20088"}'>Friendship Heights</div>
<div class="option" data='{"value":"Naval Air Facility","state":"DC","county":"District of Columbia","zip":"20390"}'>Naval Air Facility</div>
<div class="option" data='{"value":"Naval Anacostia Annex","state":"DC","county":"District of Columbia","zip":"20373"}'>Naval Anacostia Annex</div>
<div class="option" data='{"value":"Pentagon","state":"DC","county":"District of Columbia","zip":"20050"}'>Pentagon</div>
<div class="option" data='{"value":"The White House","state":"DC","county":"District of Columbia","zip":"20500"}'>The White House</div>
<div class="option" data='{"value":"Washington","state":"DC","county":"District of Columbia","zip":"20456,20437,20453,20442,20439,20440,20444,20451,20447,20441,20460,20508,20507,20506,20505,20504,20503,20502,20501,20500,20472,20470,20469,20468,20463,20509,20436,20418,20416,20415,20405,20414,20406,20407,20408,20412,20413,20409,20410,20419,20420,20435,20434,20431,20429,20428,20427,20426,20421,20425,20424,20423,20422,20411,20594,20570,20566,20565,20560,20559,20597,20557,20555,20554,20553,20552,20551,20571,20572,20573,20593,20591,20590,20586,20585,20581,20580,20579,20578,20577,20576,20575,20550,20549,20548,20531,20530,20528,20527,20526,20525,20524,20523,20522,20521,20520,20515,20532,20533,20534,20547,20546,20544,20543,20542,20541,20540,20539,20538,20537,20536,20535,20510,20262,20237,20235,20233,20232,20231,20230,20229,20228,20227,20226,20238,20239,20261,20260,20254,20251,20250,20245,20244,20242,20241,20240,20224,20223,20210,20208,20207,20206,20204,20203,20202,20201,20299,20558,20211,20212,20222,20221,20220,20219,20218,20217,20216,20215,20214,20213,20433,20265,20404,20337,20388,20380,20376,20375,20374,20372,2037"}'>Washington</div>
<div class="option" id="option_end" data='{"value":"Washington Navy Yard","state":"DC","county":"District of Columbia","zip":"20376,20398,20391,20374,20388"}'>Washington Navy Yard</div>
<%
		}
	}
%>