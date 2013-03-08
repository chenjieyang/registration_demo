<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("American Samoa"))
		{
%>
<div class="option" id="option_end" data='{"value":"Pago Pago","state":"AS","county":"American Samoa","zip":"96799"}'>Pago Pago</div>
<%
		}
	}
%>