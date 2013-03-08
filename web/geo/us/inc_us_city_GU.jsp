<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Guam"))
		{
%>
<div class="option" data='{"value":"Agana","state":"GU","county":"Guam","zip":"96932,96910"}'>Agana</div>
<div class="option" data='{"value":"Agana Heights","state":"GU","county":"Guam","zip":"96919,96910"}'>Agana Heights</div>
<div class="option" data='{"value":"Agat","state":"GU","county":"Guam","zip":"96928"}'>Agat</div>
<div class="option" data='{"value":"Asan","state":"GU","county":"Guam","zip":"96910,96922"}'>Asan</div>
<div class="option" data='{"value":"Barrigada","state":"GU","county":"Guam","zip":"96913,96921"}'>Barrigada</div>
<div class="option" data='{"value":"Dededo","state":"GU","county":"Guam","zip":"96912,96929"}'>Dededo</div>
<div class="option" data='{"value":"Hagatna","state":"GU","county":"Guam","zip":"96910,96932"}'>Hagatna</div>
<div class="option" data='{"value":"Inarajan","state":"GU","county":"Guam","zip":"96915,96917"}'>Inarajan</div>
<div class="option" data='{"value":"Maina","state":"GU","county":"Guam","zip":"96922"}'>Maina</div>
<div class="option" data='{"value":"Maite","state":"GU","county":"Guam","zip":"96927"}'>Maite</div>
<div class="option" data='{"value":"Mangilao","state":"GU","county":"Guam","zip":"96923,96913"}'>Mangilao</div>
<div class="option" data='{"value":"Merizo","state":"GU","county":"Guam","zip":"96915,96916"}'>Merizo</div>
<div class="option" data='{"value":"Mongmong","state":"GU","county":"Guam","zip":"96910,96927"}'>Mongmong</div>
<div class="option" data='{"value":"Piti","state":"GU","county":"Guam","zip":"96915,96925"}'>Piti</div>
<div class="option" data='{"value":"Santa Rita","state":"GU","county":"Guam","zip":"96915"}'>Santa Rita</div>
<div class="option" data='{"value":"Sinajana","state":"GU","county":"Guam","zip":"96926,96910"}'>Sinajana</div>
<div class="option" data='{"value":"Talofofo","state":"GU","county":"Guam","zip":"96930,96915"}'>Talofofo</div>
<div class="option" data='{"value":"Tamuning","state":"GU","county":"Guam","zip":"96931,96911,96913"}'>Tamuning</div>
<div class="option" data='{"value":"Toto","state":"GU","county":"Guam","zip":"96927"}'>Toto</div>
<div class="option" data='{"value":"Umatac","state":"GU","county":"Guam","zip":"96918,96915"}'>Umatac</div>
<div class="option" data='{"value":"Yigo","state":"GU","county":"Guam","zip":"96929"}'>Yigo</div>
<div class="option" id="option_end" data='{"value":"Yona","state":"GU","county":"Guam","zip":"96914,96915"}'>Yona</div>
<%
		}
	}
%>