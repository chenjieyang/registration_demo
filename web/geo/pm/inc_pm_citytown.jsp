<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String state = null;
%>
<div class="option" data='{"value":""}'>[ please select ]</div>
<%
state = request.getParameter("state");
	if (state != null)
	{
		if (state.equals("Saint Pierre and Miquelon"))
		{
%>
<div class="option" data='{"value":"Department of St Pierre and Miquelon","state":"Saint Pierre and Miquelon"}'>Department of St Pierre and Miquelon</div>
<div class="option" data='{"value":"Miquelon","state":"Saint Pierre and Miquelon"}'>Miquelon</div>
<div class="option" data='{"value":"Petit Barachois","state":"Saint Pierre and Miquelon"}'>Petit Barachois</div>
<div class="option" data='{"value":"St Pierre and Miquelon","state":"Saint Pierre and Miquelon"}'>St Pierre and Miquelon</div>
<div class="option" data='{"value":"Terr. Collectivity of St Pierre and Miquelon","state":"Saint Pierre and Miquelon"}'>Terr. Collectivity of St Pierre and Miquelon</div>
<div class="option" data='{"value":"Terr. de St Pierre et Miquelon","state":"Saint Pierre and Miquelon"}'>Terr. de St Pierre et Miquelon</div>
<div class="option" id="option_end" data='{"value":"Territory of Saint Pierre and Miquelon","state":"Saint Pierre and Miquelon"}'>Territory of Saint Pierre and Miquelon</div>
<%
		}
	}
%>