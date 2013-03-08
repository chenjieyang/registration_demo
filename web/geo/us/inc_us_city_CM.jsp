<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>
<div class="option" data='{"value":""}'>[ please select ]</div>
<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Northern Mariana Islands"))
		{
%>
<div class="option" data='{"value":"Rota","state":"CM","county":"Northern Mariana Islands","zip":"96951"}'>Rota</div>
<div class="option" data='{"value":"Rota Mariana Islands","state":"CM","county":"Northern Mariana Islands","zip":"96951"}'>Rota Mariana Islands</div>
<div class="option" data='{"value":"Saipan","state":"CM","county":"Northern Mariana Islands","zip":"96950"}'>Saipan</div>
<div class="option" data='{"value":"Saipan Mariana Islands","state":"CM","county":"Northern Mariana Islands","zip":"96950"}'>Saipan Mariana Islands</div>
<div class="option" data='{"value":"Tinian","state":"CM","county":"Northern Mariana Islands","zip":"96952"}'>Tinian</div>
<div id="option_end" class="option" data='{"value":"Tinian Mariana Islands","state":"CM","county":"Northern Mariana Islands","zip":"96952"}'>Tinian Mariana Islands</div>
<%
		}
	}
%>