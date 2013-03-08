<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Armed Forces Americas"))
		{
%>
<div class="option" data='{"value":"APO","state":"AA","county":"Armed Forces Americas","zip":"09419,09315,34003,34043,34071,34076,34077,34078,34079,34042,34095,34002,34009,34033,34034,34035,34037,34038,34039,34036,34040,34041,34032,34021,34024,34025,34030,34022,34020,34031,34023"}'>APO</div>
<div class="option" id="option_end" data='{"value":"FPO","state":"AA","county":"Armed Forces Americas","zip":"34091,34092,34093,34053,34095,34098,34086,34079,34054,34051,34076,34071,34060,34058,34055,34090,34050,34099"}'>FPO</div>
<%
		}
	}
%>