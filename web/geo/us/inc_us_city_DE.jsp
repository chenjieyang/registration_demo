<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Kent"))
		{
%>
<div class="option" data='{"value":"Camden","state":"DE","county":"Kent","zip":"19934"}'>Camden</div>
<div class="option" data='{"value":"Camden Wyoming","state":"DE","county":"Kent","zip":"19934"}'>Camden Wyoming</div>
<div class="option" data='{"value":"Cheswold","state":"DE","county":"Kent","zip":"19936"}'>Cheswold</div>
<div class="option" data='{"value":"Clayton","state":"DE","county":"Kent","zip":"19938"}'>Clayton</div>
<div class="option" data='{"value":"Dover","state":"DE","county":"Kent","zip":"19903,19902,19905,19906,19901,19904"}'>Dover</div>
<div class="option" data='{"value":"Dover Air Force Base","state":"DE","county":"Kent","zip":"19902,19902"}'>Dover Air Force Base</div>
<div class="option" data='{"value":"Felton","state":"DE","county":"Kent","zip":"19943"}'>Felton</div>
<div class="option" data='{"value":"Frederica","state":"DE","county":"Kent","zip":"19946"}'>Frederica</div>
<div class="option" data='{"value":"Harrington","state":"DE","county":"Kent","zip":"19952"}'>Harrington</div>
<div class="option" data='{"value":"Hartly","state":"DE","county":"Kent","zip":"19953"}'>Hartly</div>
<div class="option" data='{"value":"Houston","state":"DE","county":"Kent","zip":"19954"}'>Houston</div>
<div class="option" data='{"value":"Kenton","state":"DE","county":"Kent","zip":"19955"}'>Kenton</div>
<div class="option" data='{"value":"Leipsic","state":"DE","county":"Kent","zip":"19901"}'>Leipsic</div>
<div class="option" data='{"value":"Little Creek","state":"DE","county":"Kent","zip":"19961"}'>Little Creek</div>
<div class="option" data='{"value":"Magnolia","state":"DE","county":"Kent","zip":"19962"}'>Magnolia</div>
<div class="option" data='{"value":"Marydel","state":"DE","county":"Kent","zip":"19964"}'>Marydel</div>
<div class="option" data='{"value":"Smyrna","state":"DE","county":"Kent","zip":"19977"}'>Smyrna</div>
<div class="option" data='{"value":"Viola","state":"DE","county":"Kent","zip":"19979"}'>Viola</div>
<div class="option" data='{"value":"Woodside","state":"DE","county":"Kent","zip":"19980"}'>Woodside</div>
<div class="option" id="option_end" data='{"value":"Wyoming","state":"DE","county":"Kent","zip":"19934"}'>Wyoming</div>
<%  }  else if (county.equals("New Castle"))  {  %>
<div class="option" data='{"value":"Arden","state":"DE","county":"New Castle","zip":"19810"}'>Arden</div>
<div class="option" data='{"value":"Bear","state":"DE","county":"New Castle","zip":"19701"}'>Bear</div>
<div class="option" data='{"value":"Bellefonte","state":"DE","county":"New Castle","zip":"19809"}'>Bellefonte</div>
<div class="option" data='{"value":"Blackbird","state":"DE","county":"New Castle","zip":"19734"}'>Blackbird</div>
<div class="option" data='{"value":"Christiana","state":"DE","county":"New Castle","zip":"19702"}'>Christiana</div>
<div class="option" data='{"value":"Claymont","state":"DE","county":"New Castle","zip":"19703"}'>Claymont</div>
<div class="option" data='{"value":"Delaware City","state":"DE","county":"New Castle","zip":"19706"}'>Delaware City</div>
<div class="option" data='{"value":"Edgemoor","state":"DE","county":"New Castle","zip":"19802,19809,19810"}'>Edgemoor</div>
<div class="option" data='{"value":"Elsmere","state":"DE","county":"New Castle","zip":"19805"}'>Elsmere</div>
<div class="option" data='{"value":"Greenville","state":"DE","county":"New Castle","zip":"19884,19807"}'>Greenville</div>
<div class="option" data='{"value":"Hockessin","state":"DE","county":"New Castle","zip":"19707"}'>Hockessin</div>
<div class="option" data='{"value":"Kirkwood","state":"DE","county":"New Castle","zip":"19708"}'>Kirkwood</div>
<div class="option" data='{"value":"Manor","state":"DE","county":"New Castle","zip":"19720"}'>Manor</div>
<div class="option" data='{"value":"Marshallton","state":"DE","county":"New Castle","zip":"19808"}'>Marshallton</div>
<div class="option" data='{"value":"Middletown","state":"DE","county":"New Castle","zip":"19709"}'>Middletown</div>
<div class="option" data='{"value":"Minquadale","state":"DE","county":"New Castle","zip":"19720"}'>Minquadale</div>
<div class="option" data='{"value":"Montchanin","state":"DE","county":"New Castle","zip":"19710"}'>Montchanin</div>
<div class="option" data='{"value":"New Castle","state":"DE","county":"New Castle","zip":"19721,19720"}'>New Castle</div>
<div class="option" data='{"value":"Newark","state":"DE","county":"New Castle","zip":"19726,19714,19718,19717,19716,19702,19725,19711,19712,19713,19715"}'>Newark</div>
<div class="option" data='{"value":"Newport","state":"DE","county":"New Castle","zip":"19804"}'>Newport</div>
<div class="option" data='{"value":"Odessa","state":"DE","county":"New Castle","zip":"19730"}'>Odessa</div>
<div class="option" data='{"value":"Port Penn","state":"DE","county":"New Castle","zip":"19731"}'>Port Penn</div>
<div class="option" data='{"value":"Rockland","state":"DE","county":"New Castle","zip":"19732"}'>Rockland</div>
<div class="option" data='{"value":"Saint Georges","state":"DE","county":"New Castle","zip":"19733"}'>Saint Georges</div>
<div class="option" data='{"value":"Stanton","state":"DE","county":"New Castle","zip":"19804"}'>Stanton</div>
<div class="option" data='{"value":"Talleyville","state":"DE","county":"New Castle","zip":"19803"}'>Talleyville</div>
<div class="option" data='{"value":"Townsend","state":"DE","county":"New Castle","zip":"19734"}'>Townsend</div>
<div class="option" data='{"value":"Wilmington","state":"DE","county":"New Castle","zip":"19895,19885,19886,19887,19889,19890,19891,19892,19899,19894,19898,19897,19896,19884,19880,19801,19802,19803,19804,19805,19806,19807,19850,19893,19810,19809,19808"}'>Wilmington</div>
<div class="option" data='{"value":"Winterthur","state":"DE","county":"New Castle","zip":"19735"}'>Winterthur</div>
<div class="option" id="option_end" data='{"value":"Yorklyn","state":"DE","county":"New Castle","zip":"19736"}'>Yorklyn</div>
<%  }  else if (county.equals("Sussex"))  {  %>
<div class="option" data='{"value":"Bethany Beach","state":"DE","county":"Sussex","zip":"19930"}'>Bethany Beach</div>
<div class="option" data='{"value":"Bethel","state":"DE","county":"Sussex","zip":"19931"}'>Bethel</div>
<div class="option" data='{"value":"Blades","state":"DE","county":"Sussex","zip":"19973"}'>Blades</div>
<div class="option" data='{"value":"Bridgeville","state":"DE","county":"Sussex","zip":"19933"}'>Bridgeville</div>
<div class="option" data='{"value":"Clarksville","state":"DE","county":"Sussex","zip":"19970"}'>Clarksville</div>
<div class="option" data='{"value":"Dagsboro","state":"DE","county":"Sussex","zip":"19939"}'>Dagsboro</div>
<div class="option" data='{"value":"Delmar","state":"DE","county":"Sussex","zip":"19940"}'>Delmar</div>
<div class="option" data='{"value":"Dewey Beach","state":"DE","county":"Sussex","zip":"19971"}'>Dewey Beach</div>
<div class="option" data='{"value":"Ellendale","state":"DE","county":"Sussex","zip":"19941"}'>Ellendale</div>
<div class="option" data='{"value":"Farmington","state":"DE","county":"Sussex","zip":"19950"}'>Farmington</div>
<div class="option" data='{"value":"Fenwick Island","state":"DE","county":"Sussex","zip":"19975,19944"}'>Fenwick Island</div>
<div class="option" data='{"value":"Frankford","state":"DE","county":"Sussex","zip":"19945"}'>Frankford</div>
<div class="option" data='{"value":"Georgetown","state":"DE","county":"Sussex","zip":"19947"}'>Georgetown</div>
<div class="option" data='{"value":"Greenwood","state":"DE","county":"Sussex","zip":"19950"}'>Greenwood</div>
<div class="option" data='{"value":"Harbeson","state":"DE","county":"Sussex","zip":"19951"}'>Harbeson</div>
<div class="option" data='{"value":"Laurel","state":"DE","county":"Sussex","zip":"19956"}'>Laurel</div>
<div class="option" data='{"value":"Lewes","state":"DE","county":"Sussex","zip":"19958"}'>Lewes</div>
<div class="option" data='{"value":"Lewes Beach","state":"DE","county":"Sussex","zip":"19958"}'>Lewes Beach</div>
<div class="option" data='{"value":"Lincoln","state":"DE","county":"Sussex","zip":"19960"}'>Lincoln</div>
<div class="option" data='{"value":"Long Neck","state":"DE","county":"Sussex","zip":"19966"}'>Long Neck</div>
<div class="option" data='{"value":"Milford","state":"DE","county":"Sussex","zip":"19963"}'>Milford</div>
<div class="option" data='{"value":"Millsboro","state":"DE","county":"Sussex","zip":"19966"}'>Millsboro</div>
<div class="option" data='{"value":"Millville","state":"DE","county":"Sussex","zip":"19967,19970"}'>Millville</div>
<div class="option" data='{"value":"Milton","state":"DE","county":"Sussex","zip":"19968"}'>Milton</div>
<div class="option" data='{"value":"Nassau","state":"DE","county":"Sussex","zip":"19969"}'>Nassau</div>
<div class="option" data='{"value":"Ocean View","state":"DE","county":"Sussex","zip":"19967,19970"}'>Ocean View</div>
<div class="option" data='{"value":"Oceanview","state":"DE","county":"Sussex","zip":"19970"}'>Oceanview</div>
<div class="option" data='{"value":"Rehoboth","state":"DE","county":"Sussex","zip":"19971"}'>Rehoboth</div>
<div class="option" data='{"value":"Rehoboth Beach","state":"DE","county":"Sussex","zip":"19971"}'>Rehoboth Beach</div>
<div class="option" data='{"value":"Seaford","state":"DE","county":"Sussex","zip":"19973"}'>Seaford</div>
<div class="option" id="option_end" data='{"value":"Selbyville","state":"DE","county":"Sussex","zip":"19944,19975"}'>Selbyville</div>
<%
		}
	}
%>