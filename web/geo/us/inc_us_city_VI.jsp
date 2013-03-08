<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Saint Croix"))
		{
%>
<div class="option" data='{"value":"Christiansted","state":"VI","county":"Saint Croix","zip":"00823,00821,00820,00824,00822"}'>Christiansted</div>
<div class="option" data='{"value":"Frederiksted","state":"VI","county":"Saint Croix","zip":"00841,00840"}'>Frederiksted</div>
<div class="option" data='{"value":"Kingshill","state":"VI","county":"Saint Croix","zip":"00850,00851"}'>Kingshill</div>
<div class="option" id="option_end" data='{"value":"St Croix","state":"VI","county":"Saint Croix","zip":"00824,00823,00850,00840,00841,00822,00821,00820"}'>St Croix</div>
<%  }  else if (county.equals("Saint John"))  {  %>
<div class="option" data='{"value":"Cruz Bay","state":"VI","county":"Saint John","zip":"00831,00830"}'>Cruz Bay</div>
<div class="option" id="option_end" data='{"value":"Saint John","state":"VI","county":"Saint John","zip":"00831,00830"}'>Saint John</div>
<%  }  else if (county.equals("Saint Thomas"))  {  %>
<div class="option" data='{"value":"Charlotte Amalie","state":"VI","county":"Saint Thomas","zip":"00801,00804,00802,00803"}'>Charlotte Amalie</div>
<div class="option" id="option_end" data='{"value":"Saint Thomas","state":"VI","county":"Saint Thomas","zip":"00801,00802,00803,00804,00805"}'>Saint Thomas</div>
<%
		}
	}
%>