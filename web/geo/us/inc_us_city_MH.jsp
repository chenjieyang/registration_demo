<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Marshall Islands"))
		{
%>
<div class="option" data='{"value":"Ebeye","state":"MH","county":"Marshall Islands","zip":"96970"}'>Ebeye</div>
<div class="option" data='{"value":"Ebeye Marshall Islands","state":"MH","county":"Marshall Islands","zip":"96970"}'>Ebeye Marshall Islands</div>
<div class="option" data='{"value":"Majuro","state":"MH","county":"Marshall Islands","zip":"96960"}'>Majuro</div>
<div class="option" id="option_end" data='{"value":"Majuro Marshall Islands","state":"MH","county":"Marshall Islands","zip":"96960"}'>Majuro Marshall Islands</div>
<%
		}
	}
%>