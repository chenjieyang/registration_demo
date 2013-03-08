<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Palau"))
		{
%>
<div class="option" data='{"value":"Koror Caroline Islands","state":"PW","county":"Palau","zip":"96940"}'>Koror Caroline Islands</div>
<div class="option" data='{"value":"Koror Republic of Palau","state":"PW","county":"Palau","zip":"96940"}'>Koror Republic of Palau</div>
<div class="option" id="option_end" data='{"value":"Palau","state":"PW","county":"Palau","zip":"96940"}'>Palau</div>
<%
		}
	}
%>