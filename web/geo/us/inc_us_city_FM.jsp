<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Fed Sts of Micro"))
		{
%>
<div class="option" data='{"value":"Chuuk","state":"FM","county":"Fed. Sts of Micro","zip":"96942"}'>Chuuk</div>
<div class="option" data='{"value":"Chuuk Caroline Islands","state":"FM","county":"Fed. Sts of Micro","zip":"96942"}'>Chuuk Caroline Islands</div>
<div class="option" data='{"value":"Kosrae","state":"FM","county":"Fed. Sts of Micro","zip":"96944"}'>Kosrae</div>
<div class="option" data='{"value":"Kosrae Caroline Islands","state":"FM","county":"Fed. Sts of Micro","zip":"96944"}'>Kosrae Caroline Islands</div>
<div class="option" data='{"value":"Pohnpei","state":"FM","county":"Fed. Sts of Micro","zip":"96941"}'>Pohnpei</div>
<div class="option" data='{"value":"Pohnpei Caroline Islands","state":"FM","county":"Fed. Sts of Micro","zip":"96941"}'>Pohnpei Caroline Islands</div>
<div class="option" data='{"value":"Yap","state":"FM","county":"Fed. Sts of Micro","zip":"96943"}'>Yap</div>
<div class="option" id="option_end" data='{"value":"Yap Caroline Islands","state":"FM","county":"Fed. Sts of Micro","zip":"96943"}'>Yap Caroline Islands</div>
<%
		}
	}
%>