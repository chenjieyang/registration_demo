<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Hawaii"))
		{
%>
<div class="option" data='{"value":"Captain Cook","state":"HI","county":"Hawaii","zip":"96704"}'>Captain Cook</div>
<div class="option" data='{"value":"Hakalau","state":"HI","county":"Hawaii","zip":"96710"}'>Hakalau</div>
<div class="option" data='{"value":"Hawaii National Park","state":"HI","county":"Hawaii","zip":"96718"}'>Hawaii National Park</div>
<div class="option" data='{"value":"Hawi","state":"HI","county":"Hawaii","zip":"96719"}'>Hawi</div>
<div class="option" data='{"value":"Hilo","state":"HI","county":"Hawaii","zip":"96720,96721"}'>Hilo</div>
<div class="option" data='{"value":"Holualoa","state":"HI","county":"Hawaii","zip":"96725"}'>Holualoa</div>
<div class="option" data='{"value":"Honaunau","state":"HI","county":"Hawaii","zip":"96726"}'>Honaunau</div>
<div class="option" data='{"value":"Honokaa","state":"HI","county":"Hawaii","zip":"96727"}'>Honokaa</div>
<div class="option" data='{"value":"Honomu","state":"HI","county":"Hawaii","zip":"96728"}'>Honomu</div>
<div class="option" data='{"value":"Kailua Kona","state":"HI","county":"Hawaii","zip":"96745,96740,96739"}'>Kailua Kona</div>
<div class="option" data='{"value":"Kamuela","state":"HI","county":"Hawaii","zip":"96743"}'>Kamuela</div>
<div class="option" data='{"value":"Kapaau","state":"HI","county":"Hawaii","zip":"96755"}'>Kapaau</div>
<div class="option" data='{"value":"Keaau","state":"HI","county":"Hawaii","zip":"96749"}'>Keaau</div>
<div class="option" data='{"value":"Kealakekua","state":"HI","county":"Hawaii","zip":"96750"}'>Kealakekua</div>
<div class="option" data='{"value":"Keauhou","state":"HI","county":"Hawaii","zip":"96739"}'>Keauhou</div>
<div class="option" data='{"value":"Kurtistown","state":"HI","county":"Hawaii","zip":"96760"}'>Kurtistown</div>
<div class="option" data='{"value":"Laupahoehoe","state":"HI","county":"Hawaii","zip":"96764"}'>Laupahoehoe</div>
<div class="option" data='{"value":"Mountain View","state":"HI","county":"Hawaii","zip":"96771"}'>Mountain View</div>
<div class="option" data='{"value":"Naalehu","state":"HI","county":"Hawaii","zip":"96772"}'>Naalehu</div>
<div class="option" data='{"value":"Ninole","state":"HI","county":"Hawaii","zip":"96773"}'>Ninole</div>
<div class="option" data='{"value":"Ocean View","state":"HI","county":"Hawaii","zip":"96737"}'>Ocean View</div>
<div class="option" data='{"value":"Ookala","state":"HI","county":"Hawaii","zip":"96774"}'>Ookala</div>
<div class="option" data='{"value":"Paauhau","state":"HI","county":"Hawaii","zip":"96727"}'>Paauhau</div>
<div class="option" data='{"value":"Paauilo","state":"HI","county":"Hawaii","zip":"96776"}'>Paauilo</div>
<div class="option" data='{"value":"Pahala","state":"HI","county":"Hawaii","zip":"96777"}'>Pahala</div>
<div class="option" data='{"value":"Pahoa","state":"HI","county":"Hawaii","zip":"96778"}'>Pahoa</div>
<div class="option" data='{"value":"Papaaloa","state":"HI","county":"Hawaii","zip":"96780"}'>Papaaloa</div>
<div class="option" data='{"value":"Papaikou","state":"HI","county":"Hawaii","zip":"96781"}'>Papaikou</div>
<div class="option" data='{"value":"Pepeekeo","state":"HI","county":"Hawaii","zip":"96783"}'>Pepeekeo</div>
<div class="option" data='{"value":"Volcano","state":"HI","county":"Hawaii","zip":"96785"}'>Volcano</div>
<div class="option" data='{"value":"Waikoloa","state":"HI","county":"Hawaii","zip":"96738"}'>Waikoloa</div>
<div class="option" id="option_end" data='{"value":"Waikoloa CS","state":"HI","county":"Hawaii","zip":"96738"}'>Waikoloa CS</div>
<%  }  else if (county.equals("Honolulu"))  {  %>
<div class="option" data='{"value":"Aiea","state":"HI","county":"Honolulu","zip":"96701"}'>Aiea</div>
<div class="option" data='{"value":"Barbers Point","state":"HI","county":"Honolulu","zip":"96862"}'>Barbers Point</div>
<div class="option" data='{"value":"Camp H M Smith","state":"HI","county":"Honolulu","zip":"96861"}'>Camp H M Smith</div>
<div class="option" data='{"value":"Ewa Beach","state":"HI","county":"Honolulu","zip":"96706"}'>Ewa Beach</div>
<div class="option" data='{"value":"Fort Shafter","state":"HI","county":"Honolulu","zip":"96858"}'>Fort Shafter</div>
<div class="option" data='{"value":"Haleiwa","state":"HI","county":"Honolulu","zip":"96712"}'>Haleiwa</div>
<div class="option" data='{"value":"Hauula","state":"HI","county":"Honolulu","zip":"96717"}'>Hauula</div>
<div class="option" data='{"value":"Hickam Air Force Base","state":"HI","county":"Honolulu","zip":"96853"}'>Hickam Air Force Base</div>
<div class="option" data='{"value":"Honolulu","state":"HI","county":"Honolulu","zip":"96825,96803,96801,96850,96838,96837,96836,96835,96830,96828,96827,96826,96839,96840,96849,96848,96847,96846,96844,96843,96842,96841,96824,96823,96822,96812,96811,96810,96809,96808,96807,96806,96805,96804,96802,96813,96814,96821,96820,96819,96818,96817,96816,96815"}'>Honolulu</div>
<div class="option" data='{"value":"Kaaawa","state":"HI","county":"Honolulu","zip":"96730"}'>Kaaawa</div>
<div class="option" data='{"value":"Kahuku","state":"HI","county":"Honolulu","zip":"96731"}'>Kahuku</div>
<div class="option" data='{"value":"Kailua","state":"HI","county":"Honolulu","zip":"96734"}'>Kailua</div>
<div class="option" data='{"value":"Kaneohe","state":"HI","county":"Honolulu","zip":"96744"}'>Kaneohe</div>
<div class="option" data='{"value":"Kapolei","state":"HI","county":"Honolulu","zip":"96707,96709"}'>Kapolei</div>
<div class="option" data='{"value":"Kunia","state":"HI","county":"Honolulu","zip":"96759"}'>Kunia</div>
<div class="option" data='{"value":"Laie","state":"HI","county":"Honolulu","zip":"96762"}'>Laie</div>
<div class="option" data='{"value":"M C B H Kaneohe Bay","state":"HI","county":"Honolulu","zip":"96863"}'>M C B H Kaneohe Bay</div>
<div class="option" data='{"value":"Mililani","state":"HI","county":"Honolulu","zip":"96789"}'>Mililani</div>
<div class="option" data='{"value":"Pearl City","state":"HI","county":"Honolulu","zip":"96782"}'>Pearl City</div>
<div class="option" data='{"value":"Pearl Harbor","state":"HI","county":"Honolulu","zip":"96860"}'>Pearl Harbor</div>
<div class="option" data='{"value":"Schofield","state":"HI","county":"Honolulu","zip":"96857"}'>Schofield</div>
<div class="option" data='{"value":"Schofield Barracks","state":"HI","county":"Honolulu","zip":"96857"}'>Schofield Barracks</div>
<div class="option" data='{"value":"Tripler Army Medical Center","state":"HI","county":"Honolulu","zip":"96859"}'>Tripler Army Medical Center</div>
<div class="option" data='{"value":"Wahiawa","state":"HI","county":"Honolulu","zip":"96786"}'>Wahiawa</div>
<div class="option" data='{"value":"Waialua","state":"HI","county":"Honolulu","zip":"96791"}'>Waialua</div>
<div class="option" data='{"value":"Waianae","state":"HI","county":"Honolulu","zip":"96792"}'>Waianae</div>
<div class="option" data='{"value":"Waimanalo","state":"HI","county":"Honolulu","zip":"96795"}'>Waimanalo</div>
<div class="option" data='{"value":"Waipahu","state":"HI","county":"Honolulu","zip":"96797"}'>Waipahu</div>
<div class="option" data='{"value":"Wake Island","state":"HI","county":"Honolulu","zip":"96898"}'>Wake Island</div>
<div class="option" id="option_end" data='{"value":"Wheeler Army Airfield","state":"HI","county":"Honolulu","zip":"96854"}'>Wheeler Army Airfield</div>
<%  }  else if (county.equals("Kalawao"))  {  %>
<div class="option" id="option_end" data='{"value":"Kalaupapa","state":"HI","county":"Kalawao","zip":"96742"}'>Kalaupapa</div>
<%  }  else if (county.equals("Kauai"))  {  %>
<div class="option" data='{"value":"Anahola","state":"HI","county":"Kauai","zip":"96703"}'>Anahola</div>
<div class="option" data='{"value":"Eleele","state":"HI","county":"Kauai","zip":"96705"}'>Eleele</div>
<div class="option" data='{"value":"Hanalei","state":"HI","county":"Kauai","zip":"96714"}'>Hanalei</div>
<div class="option" data='{"value":"Hanamaulu","state":"HI","county":"Kauai","zip":"96715"}'>Hanamaulu</div>
<div class="option" data='{"value":"Hanapepe","state":"HI","county":"Kauai","zip":"96716"}'>Hanapepe</div>
<div class="option" data='{"value":"Kalaheo","state":"HI","county":"Kauai","zip":"96741"}'>Kalaheo</div>
<div class="option" data='{"value":"Kapaa","state":"HI","county":"Kauai","zip":"96746"}'>Kapaa</div>
<div class="option" data='{"value":"Kaumakani","state":"HI","county":"Kauai","zip":"96747"}'>Kaumakani</div>
<div class="option" data='{"value":"Kealia","state":"HI","county":"Kauai","zip":"96751"}'>Kealia</div>
<div class="option" data='{"value":"Kekaha","state":"HI","county":"Kauai","zip":"96752"}'>Kekaha</div>
<div class="option" data='{"value":"Kilauea","state":"HI","county":"Kauai","zip":"96754,96722"}'>Kilauea</div>
<div class="option" data='{"value":"Koloa","state":"HI","county":"Kauai","zip":"96756"}'>Koloa</div>
<div class="option" data='{"value":"Lawai","state":"HI","county":"Kauai","zip":"96765"}'>Lawai</div>
<div class="option" data='{"value":"Lihue","state":"HI","county":"Kauai","zip":"96766"}'>Lihue</div>
<div class="option" data='{"value":"Makaweli","state":"HI","county":"Kauai","zip":"96769"}'>Makaweli</div>
<div class="option" data='{"value":"Princeville","state":"HI","county":"Kauai","zip":"96714,96722"}'>Princeville</div>
<div class="option" id="option_end" data='{"value":"Waimea","state":"HI","county":"Kauai","zip":"96796"}'>Waimea</div>
<%  }  else if (county.equals("Maui"))  {  %>
<div class="option" data='{"value":"Haiku","state":"HI","county":"Maui","zip":"96708"}'>Haiku</div>
<div class="option" data='{"value":"Hana","state":"HI","county":"Maui","zip":"96713"}'>Hana</div>
<div class="option" data='{"value":"Hoolehua","state":"HI","county":"Maui","zip":"96729"}'>Hoolehua</div>
<div class="option" data='{"value":"Kahului","state":"HI","county":"Maui","zip":"96733,96732"}'>Kahului</div>
<div class="option" data='{"value":"Kaunakakai","state":"HI","county":"Maui","zip":"96748"}'>Kaunakakai</div>
<div class="option" data='{"value":"Kihei","state":"HI","county":"Maui","zip":"96753"}'>Kihei</div>
<div class="option" data='{"value":"Kualapuu","state":"HI","county":"Maui","zip":"96757"}'>Kualapuu</div>
<div class="option" data='{"value":"Kula","state":"HI","county":"Maui","zip":"96790"}'>Kula</div>
<div class="option" data='{"value":"Lahaina","state":"HI","county":"Maui","zip":"96767,96761"}'>Lahaina</div>
<div class="option" data='{"value":"Lanai City","state":"HI","county":"Maui","zip":"96763"}'>Lanai City</div>
<div class="option" data='{"value":"Makawao","state":"HI","county":"Maui","zip":"96768"}'>Makawao</div>
<div class="option" data='{"value":"Maunaloa","state":"HI","county":"Maui","zip":"96770"}'>Maunaloa</div>
<div class="option" data='{"value":"Paia","state":"HI","county":"Maui","zip":"96779"}'>Paia</div>
<div class="option" data='{"value":"Pukalani","state":"HI","county":"Maui","zip":"96788"}'>Pukalani</div>
<div class="option" data='{"value":"Puunene","state":"HI","county":"Maui","zip":"96784"}'>Puunene</div>
<div class="option" data='{"value":"Wailea","state":"HI","county":"Maui","zip":"96753"}'>Wailea</div>
<div class="option" id="option_end" data='{"value":"Wailuku","state":"HI","county":"Maui","zip":"96793"}'>Wailuku</div>
<%
		}
	}
%>