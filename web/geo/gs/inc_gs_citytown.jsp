<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String state = null;
%>

<%
state = request.getParameter("state");
	if (state != null)
	{
		if (state.equals("Guernsey"))
		{
%>
<div class="option" data='{"value":"Bailiffs Cross","state":"Guernsey"}'>Bailiffs Cross</div>
<div class="option" data='{"value":"Beauregard","state":"Guernsey"}'>Beauregard</div>
<div class="option" data='{"value":"Braye","state":"Guernsey"}'>Braye</div>
<div class="option" data='{"value":"Braye du Val","state":"Guernsey"}'>Braye du Val</div>
<div class="option" data='{"value":"Calais","state":"Guernsey"}'>Calais</div>
<div class="option" data='{"value":"Durand","state":"Guernsey"}'>Durand</div>
<div class="option" data='{"value":"Fregondee","state":"Guernsey"}'>Fregondee</div>
<div class="option" data='{"value":"Fregondie","state":"Guernsey"}'>Fregondie</div>
<div class="option" data='{"value":"Grand Rocq","state":"Guernsey"}'>Grand Rocq</div>
<div class="option" data='{"value":"Grand Roques","state":"Guernsey"}'>Grand Roques</div>
<div class="option" data='{"value":"Grande Roque","state":"Guernsey"}'>Grande Roque</div>
<div class="option" data='{"value":"Grandes Rocques","state":"Guernsey"}'>Grandes Rocques</div>
<div class="option" data='{"value":"Hautnez","state":"Guernsey"}'>Hautnez</div>
<div class="option" data='{"value":"Hommet","state":"Guernsey"}'>Hommet</div>
<div class="option" data='{"value":"Hommets","state":"Guernsey"}'>Hommets</div>
<div class="option" data='{"value":"Houmet","state":"Guernsey"}'>Houmet</div>
<div class="option" data='{"value":"Houmets","state":"Guernsey"}'>Houmets</div>
<div class="option" data='{"value":"Kings Mills","state":"Guernsey"}'>Kings Mills</div>
<div class="option" data='{"value":"La Ramee","state":"Guernsey"}'>La Ramee</div>
<div class="option" data='{"value":"La Ville Roussel","state":"Guernsey"}'>La Ville Roussel</div>
<div class="option" data='{"value":"Le Mont Durand","state":"Guernsey"}'>Le Mont Durand</div>
<div class="option" data='{"value":"Les Nicolles","state":"Guernsey"}'>Les Nicolles</div>
<div class="option" data='{"value":"Nicolles","state":"Guernsey"}'>Nicolles</div>
<div class="option" data='{"value":"Paradis","state":"Guernsey"}'>Paradis</div>
<div class="option" data='{"value":"Paradise","state":"Guernsey"}'>Paradise</div>
<div class="option" data='{"value":"Queux Kings Mill","state":"Guernsey"}'>Queux Kings Mill</div>
<div class="option" data='{"value":"Ramee","state":"Guernsey"}'>Ramee</div>
<div class="option" data='{"value":"Rohais","state":"Guernsey"}'>Rohais</div>
<div class="option" data='{"value":"Rohais Manor","state":"Guernsey"}'>Rohais Manor</div>
<div class="option" data='{"value":"Roque Tourgis","state":"Guernsey"}'>Roque Tourgis</div>
<div class="option" data='{"value":"Roselle","state":"Guernsey"}'>Roselle</div>
<div class="option" data='{"value":"Saint Anne","state":"Guernsey"}'>Saint Anne</div>
<div class="option" data='{"value":"Saint Annes","state":"Guernsey"}'>Saint Annes</div>
<div class="option" data='{"value":"Saint Peter Port","state":"Guernsey"}'>Saint Peter Port</div>
<div class="option" data='{"value":"Saint Sampson","state":"Guernsey"}'>Saint Sampson</div>
<div class="option" data='{"value":"Saint Sampsons","state":"Guernsey"}'>Saint Sampsons</div>
<div class="option" data='{"value":"Saumarez","state":"Guernsey"}'>Saumarez</div>
<div class="option" data='{"value":"Torteval","state":"Guernsey"}'>Torteval</div>
<div class="option" id="option_end" data='{"value":"Torteval Church","state":"Guernsey"}'>Torteval Church</div>
<%
		}
	}
%>