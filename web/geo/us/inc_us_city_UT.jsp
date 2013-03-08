<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Beaver"))
		{
%>
<div class="option" data='{"value":"Adamsville","state":"UT","county":"Beaver","zip":"84731"}'>Adamsville</div>
<div class="option" data='{"value":"Beaver","state":"UT","county":"Beaver","zip":"84713"}'>Beaver</div>
<div class="option" data='{"value":"Burbank","state":"UT","county":"Beaver","zip":"84751"}'>Burbank</div>
<div class="option" data='{"value":"Cove Fort","state":"UT","county":"Beaver","zip":"84713"}'>Cove Fort</div>
<div class="option" data='{"value":"Greenville","state":"UT","county":"Beaver","zip":"84731"}'>Greenville</div>
<div class="option" data='{"value":"Manderfield","state":"UT","county":"Beaver","zip":"84713"}'>Manderfield</div>
<div class="option" data='{"value":"Milford","state":"UT","county":"Beaver","zip":"84751"}'>Milford</div>
<div class="option" data='{"value":"Minersville","state":"UT","county":"Beaver","zip":"84752"}'>Minersville</div>
<div class="option" id="option_end" data='{"value":"North Creek","state":"UT","county":"Beaver","zip":"84713"}'>North Creek</div>
<%  }  else if (county.equals("Box Elder"))  {  %>
<div class="option" data='{"value":"Bear River City","state":"UT","county":"Box Elder","zip":"84301"}'>Bear River City</div>
<div class="option" data='{"value":"Beaverdam","state":"UT","county":"Box Elder","zip":"84306"}'>Beaverdam</div>
<div class="option" data='{"value":"Beeton","state":"UT","county":"Box Elder","zip":"84309"}'>Beeton</div>
<div class="option" data='{"value":"Bothwell","state":"UT","county":"Box Elder","zip":"84337"}'>Bothwell</div>
<div class="option" data='{"value":"Brigham","state":"UT","county":"Box Elder","zip":"84302"}'>Brigham</div>
<div class="option" data='{"value":"Brigham City","state":"UT","county":"Box Elder","zip":"84302"}'>Brigham City</div>
<div class="option" data='{"value":"Bushnell","state":"UT","county":"Box Elder","zip":"84302"}'>Bushnell</div>
<div class="option" data='{"value":"Collinston","state":"UT","county":"Box Elder","zip":"84306"}'>Collinston</div>
<div class="option" data='{"value":"Corinne","state":"UT","county":"Box Elder","zip":"84307"}'>Corinne</div>
<div class="option" data='{"value":"Crystal Springs","state":"UT","county":"Box Elder","zip":"84314"}'>Crystal Springs</div>
<div class="option" data='{"value":"Deweyville","state":"UT","county":"Box Elder","zip":"84309"}'>Deweyville</div>
<div class="option" data='{"value":"Elwood","state":"UT","county":"Box Elder","zip":"84337"}'>Elwood</div>
<div class="option" data='{"value":"Etna","state":"UT","county":"Box Elder","zip":"84313"}'>Etna</div>
<div class="option" data='{"value":"Fielding","state":"UT","county":"Box Elder","zip":"84311"}'>Fielding</div>
<div class="option" data='{"value":"Garland","state":"UT","county":"Box Elder","zip":"84312"}'>Garland</div>
<div class="option" data='{"value":"Grouse Creek","state":"UT","county":"Box Elder","zip":"84313"}'>Grouse Creek</div>
<div class="option" data='{"value":"Honeyville","state":"UT","county":"Box Elder","zip":"84314"}'>Honeyville</div>
<div class="option" data='{"value":"Howell","state":"UT","county":"Box Elder","zip":"84316"}'>Howell</div>
<div class="option" data='{"value":"Madsen","state":"UT","county":"Box Elder","zip":"84314"}'>Madsen</div>
<div class="option" data='{"value":"Mantua","state":"UT","county":"Box Elder","zip":"84324"}'>Mantua</div>
<div class="option" data='{"value":"Park Valley","state":"UT","county":"Box Elder","zip":"84329"}'>Park Valley</div>
<div class="option" data='{"value":"Penrose","state":"UT","county":"Box Elder","zip":"84337"}'>Penrose</div>
<div class="option" data='{"value":"Perry","state":"UT","county":"Box Elder","zip":"84302"}'>Perry</div>
<div class="option" data='{"value":"Plymouth","state":"UT","county":"Box Elder","zip":"84330"}'>Plymouth</div>
<div class="option" data='{"value":"Portage","state":"UT","county":"Box Elder","zip":"84331"}'>Portage</div>
<div class="option" data='{"value":"Promontory","state":"UT","county":"Box Elder","zip":"84307"}'>Promontory</div>
<div class="option" data='{"value":"Riverside","state":"UT","county":"Box Elder","zip":"84334"}'>Riverside</div>
<div class="option" data='{"value":"Rosette","state":"UT","county":"Box Elder","zip":"84329"}'>Rosette</div>
<div class="option" data='{"value":"Snowville","state":"UT","county":"Box Elder","zip":"84336"}'>Snowville</div>
<div class="option" data='{"value":"Thatcher","state":"UT","county":"Box Elder","zip":"84337"}'>Thatcher</div>
<div class="option" data='{"value":"Tremonton","state":"UT","county":"Box Elder","zip":"84337"}'>Tremonton</div>
<div class="option" data='{"value":"Wheelon","state":"UT","county":"Box Elder","zip":"84306"}'>Wheelon</div>
<div class="option" id="option_end" data='{"value":"Willard","state":"UT","county":"Box Elder","zip":"84340"}'>Willard</div>
<%  }  else if (county.equals("Cache"))  {  %>
<div class="option" data='{"value":"Amalga","state":"UT","county":"Cache","zip":"84335"}'>Amalga</div>
<div class="option" data='{"value":"Avon","state":"UT","county":"Cache","zip":"84328"}'>Avon</div>
<div class="option" data='{"value":"Benson","state":"UT","county":"Cache","zip":"84335"}'>Benson</div>
<div class="option" data='{"value":"Cache Junction","state":"UT","county":"Cache","zip":"84304"}'>Cache Junction</div>
<div class="option" data='{"value":"Clarkston","state":"UT","county":"Cache","zip":"84305"}'>Clarkston</div>
<div class="option" data='{"value":"College Ward","state":"UT","county":"Cache","zip":"84339"}'>College Ward</div>
<div class="option" data='{"value":"Cornish","state":"UT","county":"Cache","zip":"84308"}'>Cornish</div>
<div class="option" data='{"value":"Cove","state":"UT","county":"Cache","zip":"84320"}'>Cove</div>
<div class="option" data='{"value":"Hyde Park","state":"UT","county":"Cache","zip":"84318"}'>Hyde Park</div>
<div class="option" data='{"value":"Hyrum","state":"UT","county":"Cache","zip":"84319"}'>Hyrum</div>
<div class="option" data='{"value":"Lewiston","state":"UT","county":"Cache","zip":"84320"}'>Lewiston</div>
<div class="option" data='{"value":"Logan","state":"UT","county":"Cache","zip":"84321,84322,84323,84341"}'>Logan</div>
<div class="option" data='{"value":"Mendon","state":"UT","county":"Cache","zip":"84325"}'>Mendon</div>
<div class="option" data='{"value":"Millville","state":"UT","county":"Cache","zip":"84326"}'>Millville</div>
<div class="option" data='{"value":"Newton","state":"UT","county":"Cache","zip":"84327"}'>Newton</div>
<div class="option" data='{"value":"Nibley","state":"UT","county":"Cache","zip":"84321"}'>Nibley</div>
<div class="option" data='{"value":"North Logan","state":"UT","county":"Cache","zip":"84341"}'>North Logan</div>
<div class="option" data='{"value":"Paradise","state":"UT","county":"Cache","zip":"84328"}'>Paradise</div>
<div class="option" data='{"value":"Petersboro","state":"UT","county":"Cache","zip":"84325"}'>Petersboro</div>
<div class="option" data='{"value":"Providence","state":"UT","county":"Cache","zip":"84332"}'>Providence</div>
<div class="option" data='{"value":"Richmond","state":"UT","county":"Cache","zip":"84333"}'>Richmond</div>
<div class="option" data='{"value":"River Heights","state":"UT","county":"Cache","zip":"84321"}'>River Heights</div>
<div class="option" data='{"value":"Smithfield","state":"UT","county":"Cache","zip":"84335"}'>Smithfield</div>
<div class="option" data='{"value":"Trenton","state":"UT","county":"Cache","zip":"84338"}'>Trenton</div>
<div class="option" data='{"value":"Utida","state":"UT","county":"Cache","zip":"84308"}'>Utida</div>
<div class="option" data='{"value":"Wellsville","state":"UT","county":"Cache","zip":"84339"}'>Wellsville</div>
<div class="option" id="option_end" data='{"value":"Young Ward","state":"UT","county":"Cache","zip":"84339"}'>Young Ward</div>
<%  }  else if (county.equals("Carbon"))  {  %>
<div class="option" data='{"value":"Carbonville","state":"UT","county":"Carbon","zip":"84501"}'>Carbonville</div>
<div class="option" data='{"value":"Castle Gate","state":"UT","county":"Carbon","zip":"84526"}'>Castle Gate</div>
<div class="option" data='{"value":"East Carbon","state":"UT","county":"Carbon","zip":"84520"}'>East Carbon</div>
<div class="option" data='{"value":"East Wellington","state":"UT","county":"Carbon","zip":"84542"}'>East Wellington</div>
<div class="option" data='{"value":"Helper","state":"UT","county":"Carbon","zip":"84526"}'>Helper</div>
<div class="option" data='{"value":"Hiawatha","state":"UT","county":"Carbon","zip":"84527"}'>Hiawatha</div>
<div class="option" data='{"value":"Kenilworth","state":"UT","county":"Carbon","zip":"84529"}'>Kenilworth</div>
<div class="option" data='{"value":"Martin","state":"UT","county":"Carbon","zip":"84526"}'>Martin</div>
<div class="option" data='{"value":"Price","state":"UT","county":"Carbon","zip":"84501"}'>Price</div>
<div class="option" data='{"value":"Scofield","state":"UT","county":"Carbon","zip":"84526"}'>Scofield</div>
<div class="option" data='{"value":"Spring Glen","state":"UT","county":"Carbon","zip":"84526"}'>Spring Glen</div>
<div class="option" data='{"value":"Standardville","state":"UT","county":"Carbon","zip":"84526"}'>Standardville</div>
<div class="option" data='{"value":"Sunnyside","state":"UT","county":"Carbon","zip":"84539"}'>Sunnyside</div>
<div class="option" id="option_end" data='{"value":"Wellington","state":"UT","county":"Carbon","zip":"84542"}'>Wellington</div>
<%  }  else if (county.equals("Daggett"))  {  %>
<div class="option" data='{"value":"Dutch John","state":"UT","county":"Daggett","zip":"84023"}'>Dutch John</div>
<div class="option" data='{"value":"Green Lake","state":"UT","county":"Daggett","zip":"84046"}'>Green Lake</div>
<div class="option" data='{"value":"Greendale","state":"UT","county":"Daggett","zip":"84023"}'>Greendale</div>
<div class="option" data='{"value":"Manila","state":"UT","county":"Daggett","zip":"84046"}'>Manila</div>
<div class="option" id="option_end" data='{"value":"Red Canyon","state":"UT","county":"Daggett","zip":"84023"}'>Red Canyon</div>
<%  }  else if (county.equals("Davis"))  {  %>
<div class="option" data='{"value":"Anchorage","state":"UT","county":"Davis","zip":"84015"}'>Anchorage</div>
<div class="option" data='{"value":"Arsenal","state":"UT","county":"Davis","zip":"84015"}'>Arsenal</div>
<div class="option" data='{"value":"Bountiful","state":"UT","county":"Davis","zip":"84011,84010"}'>Bountiful</div>
<div class="option" data='{"value":"Centerville","state":"UT","county":"Davis","zip":"84014"}'>Centerville</div>
<div class="option" data='{"value":"Clearfield","state":"UT","county":"Davis","zip":"84016,84089,84015"}'>Clearfield</div>
<div class="option" data='{"value":"Clinton","state":"UT","county":"Davis","zip":"84015"}'>Clinton</div>
<div class="option" data='{"value":"East Layton","state":"UT","county":"Davis","zip":"84040"}'>East Layton</div>
<div class="option" data='{"value":"Farmington","state":"UT","county":"Davis","zip":"84025"}'>Farmington</div>
<div class="option" data='{"value":"Fruit Heights","state":"UT","county":"Davis","zip":"84037"}'>Fruit Heights</div>
<div class="option" data='{"value":"Hill Air Force Base","state":"UT","county":"Davis","zip":"84056"}'>Hill Air Force Base</div>
<div class="option" data='{"value":"Kaysville","state":"UT","county":"Davis","zip":"84037"}'>Kaysville</div>
<div class="option" data='{"value":"Layton","state":"UT","county":"Davis","zip":"84041,84040"}'>Layton</div>
<div class="option" data='{"value":"North Salt Lake","state":"UT","county":"Davis","zip":"84054"}'>North Salt Lake</div>
<div class="option" data='{"value":"Sunset","state":"UT","county":"Davis","zip":"84015"}'>Sunset</div>
<div class="option" data='{"value":"Syracuse","state":"UT","county":"Davis","zip":"84075"}'>Syracuse</div>
<div class="option" data='{"value":"Val Verda","state":"UT","county":"Davis","zip":"84010"}'>Val Verda</div>
<div class="option" data='{"value":"West Bountiful","state":"UT","county":"Davis","zip":"84087"}'>West Bountiful</div>
<div class="option" data='{"value":"West Kaysville","state":"UT","county":"Davis","zip":"84037"}'>West Kaysville</div>
<div class="option" data='{"value":"West Layton","state":"UT","county":"Davis","zip":"84041"}'>West Layton</div>
<div class="option" data='{"value":"West Point","state":"UT","county":"Davis","zip":"84015"}'>West Point</div>
<div class="option" id="option_end" data='{"value":"Woods Cross","state":"UT","county":"Davis","zip":"84010,84087"}'>Woods Cross</div>
<%  }  else if (county.equals("Duchesne"))  {  %>
<div class="option" data='{"value":"Altamont","state":"UT","county":"Duchesne","zip":"84001"}'>Altamont</div>
<div class="option" data='{"value":"Altonah","state":"UT","county":"Duchesne","zip":"84002"}'>Altonah</div>
<div class="option" data='{"value":"Arcadia","state":"UT","county":"Duchesne","zip":"84021"}'>Arcadia</div>
<div class="option" data='{"value":"Ballard","state":"UT","county":"Duchesne","zip":"84066"}'>Ballard</div>
<div class="option" data='{"value":"Bluebell","state":"UT","county":"Duchesne","zip":"84007"}'>Bluebell</div>
<div class="option" data='{"value":"Boneta","state":"UT","county":"Duchesne","zip":"84001"}'>Boneta</div>
<div class="option" data='{"value":"Bridgeland","state":"UT","county":"Duchesne","zip":"84021"}'>Bridgeland</div>
<div class="option" data='{"value":"Defas Park","state":"UT","county":"Duchesne","zip":"84031"}'>Defas Park</div>
<div class="option" data='{"value":"Duchesne","state":"UT","county":"Duchesne","zip":"84021"}'>Duchesne</div>
<div class="option" data='{"value":"Fruitland","state":"UT","county":"Duchesne","zip":"84027"}'>Fruitland</div>
<div class="option" data='{"value":"Hanna","state":"UT","county":"Duchesne","zip":"84031"}'>Hanna</div>
<div class="option" data='{"value":"Ioka","state":"UT","county":"Duchesne","zip":"84066"}'>Ioka</div>
<div class="option" data='{"value":"Leeton","state":"UT","county":"Duchesne","zip":"84066"}'>Leeton</div>
<div class="option" data='{"value":"Monarch","state":"UT","county":"Duchesne","zip":"84066"}'>Monarch</div>
<div class="option" data='{"value":"Mountain Home","state":"UT","county":"Duchesne","zip":"84051"}'>Mountain Home</div>
<div class="option" data='{"value":"Myton","state":"UT","county":"Duchesne","zip":"84052"}'>Myton</div>
<div class="option" data='{"value":"Neola","state":"UT","county":"Duchesne","zip":"84053"}'>Neola</div>
<div class="option" data='{"value":"Roosevelt","state":"UT","county":"Duchesne","zip":"84066"}'>Roosevelt</div>
<div class="option" data='{"value":"Tabiona","state":"UT","county":"Duchesne","zip":"84072"}'>Tabiona</div>
<div class="option" data='{"value":"Talmage","state":"UT","county":"Duchesne","zip":"84073"}'>Talmage</div>
<div class="option" id="option_end" data='{"value":"Upalco","state":"UT","county":"Duchesne","zip":"84007"}'>Upalco</div>
<%  }  else if (county.equals("Emery"))  {  %>
<div class="option" data='{"value":"Castle Dale","state":"UT","county":"Emery","zip":"84513"}'>Castle Dale</div>
<div class="option" data='{"value":"Clawson","state":"UT","county":"Emery","zip":"84516"}'>Clawson</div>
<div class="option" data='{"value":"Cleveland","state":"UT","county":"Emery","zip":"84518"}'>Cleveland</div>
<div class="option" data='{"value":"Elmo","state":"UT","county":"Emery","zip":"84521"}'>Elmo</div>
<div class="option" data='{"value":"Emery","state":"UT","county":"Emery","zip":"84522"}'>Emery</div>
<div class="option" data='{"value":"Ferron","state":"UT","county":"Emery","zip":"84523"}'>Ferron</div>
<div class="option" data='{"value":"Green River","state":"UT","county":"Emery","zip":"84525"}'>Green River</div>
<div class="option" data='{"value":"Huntington","state":"UT","county":"Emery","zip":"84528"}'>Huntington</div>
<div class="option" data='{"value":"Lawrence","state":"UT","county":"Emery","zip":"84528"}'>Lawrence</div>
<div class="option" id="option_end" data='{"value":"Orangeville","state":"UT","county":"Emery","zip":"84537"}'>Orangeville</div>
<%  }  else if (county.equals("Garfield"))  {  %>
<div class="option" data='{"value":"Angle","state":"UT","county":"Garfield","zip":"84712"}'>Angle</div>
<div class="option" data='{"value":"Antimony","state":"UT","county":"Garfield","zip":"84712"}'>Antimony</div>
<div class="option" data='{"value":"Boulder","state":"UT","county":"Garfield","zip":"84716"}'>Boulder</div>
<div class="option" data='{"value":"Bryce","state":"UT","county":"Garfield","zip":"84764"}'>Bryce</div>
<div class="option" data='{"value":"Bryce Canyon","state":"UT","county":"Garfield","zip":"84717"}'>Bryce Canyon</div>
<div class="option" data='{"value":"Cannonville","state":"UT","county":"Garfield","zip":"84718"}'>Cannonville</div>
<div class="option" data='{"value":"Escalante","state":"UT","county":"Garfield","zip":"84726"}'>Escalante</div>
<div class="option" data='{"value":"Hatch","state":"UT","county":"Garfield","zip":"84735"}'>Hatch</div>
<div class="option" data='{"value":"Henrieville","state":"UT","county":"Garfield","zip":"84736"}'>Henrieville</div>
<div class="option" data='{"value":"Panguitch","state":"UT","county":"Garfield","zip":"84759"}'>Panguitch</div>
<div class="option" data='{"value":"Spry","state":"UT","county":"Garfield","zip":"84759"}'>Spry</div>
<div class="option" id="option_end" data='{"value":"Tropic","state":"UT","county":"Garfield","zip":"84776"}'>Tropic</div>
<%  }  else if (county.equals("Grand"))  {  %>
<div class="option" data='{"value":"Arches","state":"UT","county":"Grand","zip":"84532"}'>Arches</div>
<div class="option" data='{"value":"Canyonlands","state":"UT","county":"Grand","zip":"84532"}'>Canyonlands</div>
<div class="option" data='{"value":"Castle Valley","state":"UT","county":"Grand","zip":"84532"}'>Castle Valley</div>
<div class="option" data='{"value":"Castleton","state":"UT","county":"Grand","zip":"84532"}'>Castleton</div>
<div class="option" data='{"value":"Cisco","state":"UT","county":"Grand","zip":"84515"}'>Cisco</div>
<div class="option" data='{"value":"Green River","state":"UT","county":"Grand","zip":"84515,84540"}'>Green River</div>
<div class="option" data='{"value":"Moab","state":"UT","county":"Grand","zip":"84532"}'>Moab</div>
<div class="option" data='{"value":"Natural Bridges","state":"UT","county":"Grand","zip":"84532"}'>Natural Bridges</div>
<div class="option" id="option_end" data='{"value":"Thompson","state":"UT","county":"Grand","zip":"84540"}'>Thompson</div>
<%  }  else if (county.equals("Iron"))  {  %>
<div class="option" data='{"value":"Beryl","state":"UT","county":"Iron","zip":"84714"}'>Beryl</div>
<div class="option" data='{"value":"Beryl Junction","state":"UT","county":"Iron","zip":"84714"}'>Beryl Junction</div>
<div class="option" data='{"value":"Brian Head","state":"UT","county":"Iron","zip":"84719"}'>Brian Head</div>
<div class="option" data='{"value":"Cedar City","state":"UT","county":"Iron","zip":"84721,84720"}'>Cedar City</div>
<div class="option" data='{"value":"Enoch","state":"UT","county":"Iron","zip":"84720"}'>Enoch</div>
<div class="option" data='{"value":"Kanarraville","state":"UT","county":"Iron","zip":"84742"}'>Kanarraville</div>
<div class="option" data='{"value":"Modena","state":"UT","county":"Iron","zip":"84753"}'>Modena</div>
<div class="option" data='{"value":"Newcastle","state":"UT","county":"Iron","zip":"84756"}'>Newcastle</div>
<div class="option" data='{"value":"Paragonah","state":"UT","county":"Iron","zip":"84760"}'>Paragonah</div>
<div class="option" data='{"value":"Parowan","state":"UT","county":"Iron","zip":"84761"}'>Parowan</div>
<div class="option" data='{"value":"Pinto","state":"UT","county":"Iron","zip":"84756"}'>Pinto</div>
<div class="option" data='{"value":"Pintura","state":"UT","county":"Iron","zip":"84720"}'>Pintura</div>
<div class="option" data='{"value":"Summit","state":"UT","county":"Iron","zip":"84772"}'>Summit</div>
<div class="option" id="option_end" data='{"value":"Uvada","state":"UT","county":"Iron","zip":"84753"}'>Uvada</div>
<%  }  else if (county.equals("Juab"))  {  %>
<div class="option" data='{"value":"Eureka","state":"UT","county":"Juab","zip":"84628"}'>Eureka</div>
<div class="option" data='{"value":"Levan","state":"UT","county":"Juab","zip":"84639"}'>Levan</div>
<div class="option" data='{"value":"Mammoth","state":"UT","county":"Juab","zip":"84628"}'>Mammoth</div>
<div class="option" data='{"value":"Mona","state":"UT","county":"Juab","zip":"84645"}'>Mona</div>
<div class="option" data='{"value":"Nephi","state":"UT","county":"Juab","zip":"84648"}'>Nephi</div>
<div class="option" id="option_end" data='{"value":"Starr","state":"UT","county":"Juab","zip":"84645"}'>Starr</div>
<%  }  else if (county.equals("Kane"))  {  %>
<div class="option" data='{"value":"Alton","state":"UT","county":"Kane","zip":"84710"}'>Alton</div>
<div class="option" data='{"value":"Big Water","state":"UT","county":"Kane","zip":"84741"}'>Big Water</div>
<div class="option" data='{"value":"Duck Creek Village","state":"UT","county":"Kane","zip":"84762"}'>Duck Creek Village</div>
<div class="option" data='{"value":"Glen Canyon","state":"UT","county":"Kane","zip":"84741"}'>Glen Canyon</div>
<div class="option" data='{"value":"Glendale","state":"UT","county":"Kane","zip":"84729"}'>Glendale</div>
<div class="option" data='{"value":"Kanab","state":"UT","county":"Kane","zip":"84741"}'>Kanab</div>
<div class="option" data='{"value":"Mount Carmel","state":"UT","county":"Kane","zip":"84755"}'>Mount Carmel</div>
<div class="option" id="option_end" data='{"value":"Orderville","state":"UT","county":"Kane","zip":"84758"}'>Orderville</div>
<%  }  else if (county.equals("Millard"))  {  %>
<div class="option" data='{"value":"Abraham","state":"UT","county":"Millard","zip":"84635"}'>Abraham</div>
<div class="option" data='{"value":"Bethel","state":"UT","county":"Millard","zip":"84728"}'>Bethel</div>
<div class="option" data='{"value":"Delta","state":"UT","county":"Millard","zip":"84624"}'>Delta</div>
<div class="option" data='{"value":"Deseret","state":"UT","county":"Millard","zip":"84624"}'>Deseret</div>
<div class="option" data='{"value":"Eskdale","state":"UT","county":"Millard","zip":"84728"}'>Eskdale</div>
<div class="option" data='{"value":"Fillmore","state":"UT","county":"Millard","zip":"84631"}'>Fillmore</div>
<div class="option" data='{"value":"Flowell","state":"UT","county":"Millard","zip":"84631"}'>Flowell</div>
<div class="option" data='{"value":"Garrison","state":"UT","county":"Millard","zip":"84728"}'>Garrison</div>
<div class="option" data='{"value":"Hinckley","state":"UT","county":"Millard","zip":"84635"}'>Hinckley</div>
<div class="option" data='{"value":"Holden","state":"UT","county":"Millard","zip":"84636"}'>Holden</div>
<div class="option" data='{"value":"Kanosh","state":"UT","county":"Millard","zip":"84637"}'>Kanosh</div>
<div class="option" data='{"value":"Leamington","state":"UT","county":"Millard","zip":"84638"}'>Leamington</div>
<div class="option" data='{"value":"Lynndyl","state":"UT","county":"Millard","zip":"84640"}'>Lynndyl</div>
<div class="option" data='{"value":"Meadow","state":"UT","county":"Millard","zip":"84644"}'>Meadow</div>
<div class="option" data='{"value":"Oak City","state":"UT","county":"Millard","zip":"84649"}'>Oak City</div>
<div class="option" data='{"value":"Oasis","state":"UT","county":"Millard","zip":"84650"}'>Oasis</div>
<div class="option" data='{"value":"Petra","state":"UT","county":"Millard","zip":"84728"}'>Petra</div>
<div class="option" data='{"value":"Scipio","state":"UT","county":"Millard","zip":"84656"}'>Scipio</div>
<div class="option" data='{"value":"Sugarville","state":"UT","county":"Millard","zip":"84624"}'>Sugarville</div>
<div class="option" data='{"value":"Sutherland","state":"UT","county":"Millard","zip":"84624"}'>Sutherland</div>
<div class="option" data='{"value":"Topaz","state":"UT","county":"Millard","zip":"84624"}'>Topaz</div>
<div class="option" id="option_end" data='{"value":"Woodrow","state":"UT","county":"Millard","zip":"84624"}'>Woodrow</div>
<%  }  else if (county.equals("Morgan"))  {  %>
<div class="option" data='{"value":"Croydon","state":"UT","county":"Morgan","zip":"84018"}'>Croydon</div>
<div class="option" data='{"value":"Littleton","state":"UT","county":"Morgan","zip":"84050"}'>Littleton</div>
<div class="option" data='{"value":"Milton","state":"UT","county":"Morgan","zip":"84050"}'>Milton</div>
<div class="option" data='{"value":"Morgan","state":"UT","county":"Morgan","zip":"84050"}'>Morgan</div>
<div class="option" data='{"value":"Mountain Green","state":"UT","county":"Morgan","zip":"84050"}'>Mountain Green</div>
<div class="option" data='{"value":"Peterson","state":"UT","county":"Morgan","zip":"84050"}'>Peterson</div>
<div class="option" data='{"value":"Porterville","state":"UT","county":"Morgan","zip":"84050"}'>Porterville</div>
<div class="option" data='{"value":"Richville","state":"UT","county":"Morgan","zip":"84050"}'>Richville</div>
<div class="option" id="option_end" data='{"value":"Stoddard","state":"UT","county":"Morgan","zip":"84050"}'>Stoddard</div>
<%  }  else if (county.equals("Piute"))  {  %>
<div class="option" data='{"value":"Circleville","state":"UT","county":"Piute","zip":"84723"}'>Circleville</div>
<div class="option" data='{"value":"Greenwich","state":"UT","county":"Piute","zip":"84732"}'>Greenwich</div>
<div class="option" data='{"value":"Junction","state":"UT","county":"Piute","zip":"84740"}'>Junction</div>
<div class="option" data='{"value":"Kingston","state":"UT","county":"Piute","zip":"84743"}'>Kingston</div>
<div class="option" id="option_end" data='{"value":"Marysvale","state":"UT","county":"Piute","zip":"84750"}'>Marysvale</div>
<%  }  else if (county.equals("Rich"))  {  %>
<div class="option" data='{"value":"Garden City","state":"UT","county":"Rich","zip":"84028"}'>Garden City</div>
<div class="option" data='{"value":"Laketown","state":"UT","county":"Rich","zip":"84038"}'>Laketown</div>
<div class="option" data='{"value":"Meadowville","state":"UT","county":"Rich","zip":"84038"}'>Meadowville</div>
<div class="option" data='{"value":"Pickleville","state":"UT","county":"Rich","zip":"84028"}'>Pickleville</div>
<div class="option" data='{"value":"Randolph","state":"UT","county":"Rich","zip":"84064"}'>Randolph</div>
<div class="option" data='{"value":"Round Valley","state":"UT","county":"Rich","zip":"84038"}'>Round Valley</div>
<div class="option" data='{"value":"Swan Creek","state":"UT","county":"Rich","zip":"84028"}'>Swan Creek</div>
<div class="option" id="option_end" data='{"value":"Woodruff","state":"UT","county":"Rich","zip":"84086"}'>Woodruff</div>
<%  }  else if (county.equals("Salt Lake"))  {  %>
<div class="option" data='{"value":"Alta","state":"UT","county":"Salt Lake","zip":"84092"}'>Alta</div>
<div class="option" data='{"value":"Belmont Heights","state":"UT","county":"Salt Lake","zip":"84092,84070"}'>Belmont Heights</div>
<div class="option" data='{"value":"Bennion","state":"UT","county":"Salt Lake","zip":"84118"}'>Bennion</div>
<div class="option" data='{"value":"Bingham","state":"UT","county":"Salt Lake","zip":"84006"}'>Bingham</div>
<div class="option" data='{"value":"Bingham Canyon","state":"UT","county":"Salt Lake","zip":"84006"}'>Bingham Canyon</div>
<div class="option" data='{"value":"Bluffdale","state":"UT","county":"Salt Lake","zip":"84065"}'>Bluffdale</div>
<div class="option" data='{"value":"Brighton","state":"UT","county":"Salt Lake","zip":"84121"}'>Brighton</div>
<div class="option" data='{"value":"Camp Williams","state":"UT","county":"Salt Lake","zip":"84065"}'>Camp Williams</div>
<div class="option" data='{"value":"Copperton","state":"UT","county":"Salt Lake","zip":"84006"}'>Copperton</div>
<div class="option" data='{"value":"Cottonwood","state":"UT","county":"Salt Lake","zip":"84121,84171"}'>Cottonwood</div>
<div class="option" data='{"value":"Crescent","state":"UT","county":"Salt Lake","zip":"84092,84070"}'>Crescent</div>
<div class="option" data='{"value":"Cushing","state":"UT","county":"Salt Lake","zip":"84047"}'>Cushing</div>
<div class="option" data='{"value":"Draper","state":"UT","county":"Salt Lake","zip":"84020"}'>Draper</div>
<div class="option" data='{"value":"Fort Douglas","state":"UT","county":"Salt Lake","zip":"84113"}'>Fort Douglas</div>
<div class="option" data='{"value":"Granger","state":"UT","county":"Salt Lake","zip":"84119"}'>Granger</div>
<div class="option" data='{"value":"Granite","state":"UT","county":"Salt Lake","zip":"84092,84070"}'>Granite</div>
<div class="option" data='{"value":"Herriman","state":"UT","county":"Salt Lake","zip":"84065"}'>Herriman</div>
<div class="option" data='{"value":"Holladay","state":"UT","county":"Salt Lake","zip":"84117,84124,84121"}'>Holladay</div>
<div class="option" data='{"value":"Hunter","state":"UT","county":"Salt Lake","zip":"84120"}'>Hunter</div>
<div class="option" data='{"value":"Kearns","state":"UT","county":"Salt Lake","zip":"84118"}'>Kearns</div>
<div class="option" data='{"value":"Magna","state":"UT","county":"Salt Lake","zip":"84044"}'>Magna</div>
<div class="option" data='{"value":"Midvale","state":"UT","county":"Salt Lake","zip":"84047"}'>Midvale</div>
<div class="option" data='{"value":"Murray","state":"UT","county":"Salt Lake","zip":"84107,84117,84123,84121,84157"}'>Murray</div>
<div class="option" data='{"value":"Pleasant Green","state":"UT","county":"Salt Lake","zip":"84044"}'>Pleasant Green</div>
<div class="option" data='{"value":"Riverton","state":"UT","county":"Salt Lake","zip":"84095,84065"}'>Riverton</div>
<div class="option" data='{"value":"Salt Lake City","state":"UT","county":"Salt Lake","zip":"84108,84116,84107,84134,84115,84114,84113,84136,84112,84111,84110,84124,84123,84122,84133,84131,84130,84128,84118,84120,84127,84132,84126,84125,84121,84117,84119,84199,84147,84190,84150,84151,84152,84153,84157,84158,84165,84170,84171,84180,84184,84189,84109,84148,84103,84102,84101,84105,84141,84143,84144,84145,84139,84106,84138,84104"}'>Salt Lake City</div>
<div class="option" data='{"value":"Sandy","state":"UT","county":"Salt Lake","zip":"84070,84092,84093,84091,84094,84090"}'>Sandy</div>
<div class="option" data='{"value":"Sherwood Park","state":"UT","county":"Salt Lake","zip":"84092,84070"}'>Sherwood Park</div>
<div class="option" data='{"value":"Snowbird","state":"UT","county":"Salt Lake","zip":"84092"}'>Snowbird</div>
<div class="option" data='{"value":"Solitude","state":"UT","county":"Salt Lake","zip":"84121"}'>Solitude</div>
<div class="option" data='{"value":"South Jordan","state":"UT","county":"Salt Lake","zip":"84095,84065"}'>South Jordan</div>
<div class="option" data='{"value":"South Salt Lake","state":"UT","county":"Salt Lake","zip":"84165,84105,84190,84106,84107,84115,84119,84123"}'>South Salt Lake</div>
<div class="option" data='{"value":"Taylorsville","state":"UT","county":"Salt Lake","zip":"84123,84118,84119"}'>Taylorsville</div>
<div class="option" data='{"value":"Union","state":"UT","county":"Salt Lake","zip":"84047"}'>Union</div>
<div class="option" data='{"value":"West Jordan","state":"UT","county":"Salt Lake","zip":"84088,84084"}'>West Jordan</div>
<div class="option" data='{"value":"West Valley","state":"UT","county":"Salt Lake","zip":"84120,84119,84128,84170"}'>West Valley</div>
<div class="option" data='{"value":"West Valley City","state":"UT","county":"Salt Lake","zip":"84119,84118,84128,84120"}'>West Valley City</div>
<div class="option" id="option_end" data='{"value":"White City","state":"UT","county":"Salt Lake","zip":"84070"}'>White City</div>
<%  }  else if (county.equals("San Juan"))  {  %>
<div class="option" data='{"value":"Aneth","state":"UT","county":"San Juan","zip":"84510"}'>Aneth</div>
<div class="option" data='{"value":"Blanding","state":"UT","county":"San Juan","zip":"84511"}'>Blanding</div>
<div class="option" data='{"value":"Bluff","state":"UT","county":"San Juan","zip":"84512"}'>Bluff</div>
<div class="option" data='{"value":"Bullfrog","state":"UT","county":"San Juan","zip":"84533"}'>Bullfrog</div>
<div class="option" data='{"value":"Fry Canyon","state":"UT","county":"San Juan","zip":"84533"}'>Fry Canyon</div>
<div class="option" data='{"value":"Halls Crossing","state":"UT","county":"San Juan","zip":"84533"}'>Halls Crossing</div>
<div class="option" data='{"value":"Hite","state":"UT","county":"San Juan","zip":"84533"}'>Hite</div>
<div class="option" data='{"value":"Irish Green","state":"UT","county":"San Juan","zip":"84533"}'>Irish Green</div>
<div class="option" data='{"value":"La Sal","state":"UT","county":"San Juan","zip":"84530"}'>La Sal</div>
<div class="option" data='{"value":"Lake Powell","state":"UT","county":"San Juan","zip":"84533"}'>Lake Powell</div>
<div class="option" data='{"value":"Mexican Hat","state":"UT","county":"San Juan","zip":"84531"}'>Mexican Hat</div>
<div class="option" data='{"value":"Montezuma Creek","state":"UT","county":"San Juan","zip":"84534"}'>Montezuma Creek</div>
<div class="option" data='{"value":"Monticello","state":"UT","county":"San Juan","zip":"84535"}'>Monticello</div>
<div class="option" data='{"value":"Monument Valley","state":"UT","county":"San Juan","zip":"84536"}'>Monument Valley</div>
<div class="option" data='{"value":"Natural Bridges","state":"UT","county":"San Juan","zip":"84533"}'>Natural Bridges</div>
<div class="option" data='{"value":"Ticaboo","state":"UT","county":"San Juan","zip":"84533"}'>Ticaboo</div>
<div class="option" id="option_end" data='{"value":"White Mesa","state":"UT","county":"San Juan","zip":"84511"}'>White Mesa</div>
<%  }  else if (county.equals("Sanpete"))  {  %>
<div class="option" data='{"value":"Axtell","state":"UT","county":"Sanpete","zip":"84621"}'>Axtell</div>
<div class="option" data='{"value":"Birdseye","state":"UT","county":"Sanpete","zip":"84629"}'>Birdseye</div>
<div class="option" data='{"value":"Centerfield","state":"UT","county":"Sanpete","zip":"84622"}'>Centerfield</div>
<div class="option" data='{"value":"Chester","state":"UT","county":"Sanpete","zip":"84623"}'>Chester</div>
<div class="option" data='{"value":"Ephraim","state":"UT","county":"Sanpete","zip":"84627"}'>Ephraim</div>
<div class="option" data='{"value":"Fairview","state":"UT","county":"Sanpete","zip":"84629"}'>Fairview</div>
<div class="option" data='{"value":"Fayette","state":"UT","county":"Sanpete","zip":"84630"}'>Fayette</div>
<div class="option" data='{"value":"Fountain Green","state":"UT","county":"Sanpete","zip":"84632"}'>Fountain Green</div>
<div class="option" data='{"value":"Gunnison","state":"UT","county":"Sanpete","zip":"84634"}'>Gunnison</div>
<div class="option" data='{"value":"Indianola","state":"UT","county":"Sanpete","zip":"84629"}'>Indianola</div>
<div class="option" data='{"value":"Manti","state":"UT","county":"Sanpete","zip":"84642"}'>Manti</div>
<div class="option" data='{"value":"Mayfield","state":"UT","county":"Sanpete","zip":"84643"}'>Mayfield</div>
<div class="option" data='{"value":"Milburn","state":"UT","county":"Sanpete","zip":"84629"}'>Milburn</div>
<div class="option" data='{"value":"Moroni","state":"UT","county":"Sanpete","zip":"84646"}'>Moroni</div>
<div class="option" data='{"value":"Mount Pleasant","state":"UT","county":"Sanpete","zip":"84647"}'>Mount Pleasant</div>
<div class="option" data='{"value":"Oak Creek","state":"UT","county":"Sanpete","zip":"84629"}'>Oak Creek</div>
<div class="option" data='{"value":"Spring City","state":"UT","county":"Sanpete","zip":"84662"}'>Spring City</div>
<div class="option" data='{"value":"Sterling","state":"UT","county":"Sanpete","zip":"84665"}'>Sterling</div>
<div class="option" data='{"value":"Thistle","state":"UT","county":"Sanpete","zip":"84629"}'>Thistle</div>
<div class="option" id="option_end" data='{"value":"Wales","state":"UT","county":"Sanpete","zip":"84667"}'>Wales</div>
<%  }  else if (county.equals("Sevier"))  {  %>
<div class="option" data='{"value":"Annabella","state":"UT","county":"Sevier","zip":"84711"}'>Annabella</div>
<div class="option" data='{"value":"Aurora","state":"UT","county":"Sevier","zip":"84620"}'>Aurora</div>
<div class="option" data='{"value":"Austin","state":"UT","county":"Sevier","zip":"84754"}'>Austin</div>
<div class="option" data='{"value":"Bowery Haven","state":"UT","county":"Sevier","zip":"84701"}'>Bowery Haven</div>
<div class="option" data='{"value":"Burrville","state":"UT","county":"Sevier","zip":"84701"}'>Burrville</div>
<div class="option" data='{"value":"Central Valley","state":"UT","county":"Sevier","zip":"84754"}'>Central Valley</div>
<div class="option" data='{"value":"Elsinore","state":"UT","county":"Sevier","zip":"84724"}'>Elsinore</div>
<div class="option" data='{"value":"Fish Lake","state":"UT","county":"Sevier","zip":"84701"}'>Fish Lake</div>
<div class="option" data='{"value":"Glenwood","state":"UT","county":"Sevier","zip":"84730"}'>Glenwood</div>
<div class="option" data='{"value":"Gooseberry","state":"UT","county":"Sevier","zip":"84654"}'>Gooseberry</div>
<div class="option" data='{"value":"Joseph","state":"UT","county":"Sevier","zip":"84739"}'>Joseph</div>
<div class="option" data='{"value":"Koosharem","state":"UT","county":"Sevier","zip":"84744"}'>Koosharem</div>
<div class="option" data='{"value":"Monroe","state":"UT","county":"Sevier","zip":"84754"}'>Monroe</div>
<div class="option" data='{"value":"Redmond","state":"UT","county":"Sevier","zip":"84652"}'>Redmond</div>
<div class="option" data='{"value":"Richfield","state":"UT","county":"Sevier","zip":"84701"}'>Richfield</div>
<div class="option" data='{"value":"Salina","state":"UT","county":"Sevier","zip":"84654"}'>Salina</div>
<div class="option" data='{"value":"Sevier","state":"UT","county":"Sevier","zip":"84766"}'>Sevier</div>
<div class="option" data='{"value":"Sigurd","state":"UT","county":"Sevier","zip":"84657"}'>Sigurd</div>
<div class="option" id="option_end" data='{"value":"Venice","state":"UT","county":"Sevier","zip":"84701"}'>Venice</div>
<%  }  else if (county.equals("Summit"))  {  %>
<div class="option" data='{"value":"Coalville","state":"UT","county":"Summit","zip":"84017"}'>Coalville</div>
<div class="option" data='{"value":"Deer Mountain","state":"UT","county":"Summit","zip":"84036"}'>Deer Mountain</div>
<div class="option" data='{"value":"Deer Valley","state":"UT","county":"Summit","zip":"84060"}'>Deer Valley</div>
<div class="option" data='{"value":"Echo","state":"UT","county":"Summit","zip":"84024"}'>Echo</div>
<div class="option" data='{"value":"Emory","state":"UT","county":"Summit","zip":"84024"}'>Emory</div>
<div class="option" data='{"value":"Francis","state":"UT","county":"Summit","zip":"84036"}'>Francis</div>
<div class="option" data='{"value":"Henefer","state":"UT","county":"Summit","zip":"84033"}'>Henefer</div>
<div class="option" data='{"value":"Hoytsville","state":"UT","county":"Summit","zip":"84017"}'>Hoytsville</div>
<div class="option" data='{"value":"Kamas","state":"UT","county":"Summit","zip":"84036"}'>Kamas</div>
<div class="option" data='{"value":"Kimball Junction","state":"UT","county":"Summit","zip":"84098"}'>Kimball Junction</div>
<div class="option" data='{"value":"Marion","state":"UT","county":"Summit","zip":"84036"}'>Marion</div>
<div class="option" data='{"value":"Oakley","state":"UT","county":"Summit","zip":"84055"}'>Oakley</div>
<div class="option" data='{"value":"Park City","state":"UT","county":"Summit","zip":"84098,84068,84060"}'>Park City</div>
<div class="option" data='{"value":"Peoa","state":"UT","county":"Summit","zip":"84061"}'>Peoa</div>
<div class="option" data='{"value":"Pine Cliff","state":"UT","county":"Summit","zip":"84017"}'>Pine Cliff</div>
<div class="option" data='{"value":"Snyderville","state":"UT","county":"Summit","zip":"84098"}'>Snyderville</div>
<div class="option" data='{"value":"Summit Park","state":"UT","county":"Summit","zip":"84098"}'>Summit Park</div>
<div class="option" data='{"value":"Upton","state":"UT","county":"Summit","zip":"84017"}'>Upton</div>
<div class="option" data='{"value":"Wanship","state":"UT","county":"Summit","zip":"84017"}'>Wanship</div>
<div class="option" id="option_end" data='{"value":"Woodland","state":"UT","county":"Summit","zip":"84036"}'>Woodland</div>
<%  }  else if (county.equals("Tooele"))  {  %>
<div class="option" data='{"value":"Bauer","state":"UT","county":"Tooele","zip":"84071"}'>Bauer</div>
<div class="option" data='{"value":"Burmester","state":"UT","county":"Tooele","zip":"84029"}'>Burmester</div>
<div class="option" data='{"value":"Callao","state":"UT","county":"Tooele","zip":"84034"}'>Callao</div>
<div class="option" data='{"value":"Clover","state":"UT","county":"Tooele","zip":"84069"}'>Clover</div>
<div class="option" data='{"value":"Dugway","state":"UT","county":"Tooele","zip":"84022"}'>Dugway</div>
<div class="option" data='{"value":"Erda","state":"UT","county":"Tooele","zip":"84074"}'>Erda</div>
<div class="option" data='{"value":"Faust","state":"UT","county":"Tooele","zip":"84080"}'>Faust</div>
<div class="option" data='{"value":"Gold Hill","state":"UT","county":"Tooele","zip":"84083"}'>Gold Hill</div>
<div class="option" data='{"value":"Grantsville","state":"UT","county":"Tooele","zip":"84029"}'>Grantsville</div>
<div class="option" data='{"value":"Greenhaven","state":"UT","county":"Tooele","zip":"84083"}'>Greenhaven</div>
<div class="option" data='{"value":"Ibapah","state":"UT","county":"Tooele","zip":"84034"}'>Ibapah</div>
<div class="option" data='{"value":"Lake Point","state":"UT","county":"Tooele","zip":"84074"}'>Lake Point</div>
<div class="option" data='{"value":"Lakeside","state":"UT","county":"Tooele","zip":"84029"}'>Lakeside</div>
<div class="option" data='{"value":"Lincoln","state":"UT","county":"Tooele","zip":"84074"}'>Lincoln</div>
<div class="option" data='{"value":"Ophir","state":"UT","county":"Tooele","zip":"84071"}'>Ophir</div>
<div class="option" data='{"value":"Partoun","state":"UT","county":"Tooele","zip":"84083"}'>Partoun</div>
<div class="option" data='{"value":"Pine Canyon","state":"UT","county":"Tooele","zip":"84074"}'>Pine Canyon</div>
<div class="option" data='{"value":"Rush Valley","state":"UT","county":"Tooele","zip":"84069"}'>Rush Valley</div>
<div class="option" data='{"value":"Skull Valley","state":"UT","county":"Tooele","zip":"84029"}'>Skull Valley</div>
<div class="option" data='{"value":"Stansbury Park","state":"UT","county":"Tooele","zip":"84074"}'>Stansbury Park</div>
<div class="option" data='{"value":"Stockton","state":"UT","county":"Tooele","zip":"84071"}'>Stockton</div>
<div class="option" data='{"value":"Terra","state":"UT","county":"Tooele","zip":"84022"}'>Terra</div>
<div class="option" data='{"value":"Tooele","state":"UT","county":"Tooele","zip":"84074"}'>Tooele</div>
<div class="option" data='{"value":"Trout Creek","state":"UT","county":"Tooele","zip":"84083"}'>Trout Creek</div>
<div class="option" data='{"value":"Vernon","state":"UT","county":"Tooele","zip":"84080"}'>Vernon</div>
<div class="option" id="option_end" data='{"value":"Wendover","state":"UT","county":"Tooele","zip":"84083"}'>Wendover</div>
<%  }  else if (county.equals("Uintah"))  {  %>
<div class="option" data='{"value":"Bonanza","state":"UT","county":"Uintah","zip":"84008"}'>Bonanza</div>
<div class="option" data='{"value":"Bottle Hollow","state":"UT","county":"Uintah","zip":"84026"}'>Bottle Hollow</div>
<div class="option" data='{"value":"Dry Fork","state":"UT","county":"Uintah","zip":"84078"}'>Dry Fork</div>
<div class="option" data='{"value":"Fort Duchesne","state":"UT","county":"Uintah","zip":"84026"}'>Fort Duchesne</div>
<div class="option" data='{"value":"Gusher","state":"UT","county":"Uintah","zip":"84026,84030"}'>Gusher</div>
<div class="option" data='{"value":"Jensen","state":"UT","county":"Uintah","zip":"84035"}'>Jensen</div>
<div class="option" data='{"value":"Lapoint","state":"UT","county":"Uintah","zip":"84039"}'>Lapoint</div>
<div class="option" data='{"value":"Maeser","state":"UT","county":"Uintah","zip":"84078"}'>Maeser</div>
<div class="option" data='{"value":"Naples","state":"UT","county":"Uintah","zip":"84078"}'>Naples</div>
<div class="option" data='{"value":"Ouray","state":"UT","county":"Uintah","zip":"84026"}'>Ouray</div>
<div class="option" data='{"value":"Randlett","state":"UT","county":"Uintah","zip":"84063"}'>Randlett</div>
<div class="option" data='{"value":"Tridell","state":"UT","county":"Uintah","zip":"84076"}'>Tridell</div>
<div class="option" data='{"value":"Vernal","state":"UT","county":"Uintah","zip":"84079,84078"}'>Vernal</div>
<div class="option" id="option_end" data='{"value":"Whiterocks","state":"UT","county":"Uintah","zip":"84085"}'>Whiterocks</div>
<%  }  else if (county.equals("Utah"))  {  %>
<div class="option" data='{"value":"Alpine","state":"UT","county":"Utah","zip":"84004"}'>Alpine</div>
<div class="option" data='{"value":"American Fork","state":"UT","county":"Utah","zip":"84003"}'>American Fork</div>
<div class="option" data='{"value":"Benjamin","state":"UT","county":"Utah","zip":"84660"}'>Benjamin</div>
<div class="option" data='{"value":"Bonnie","state":"UT","county":"Utah","zip":"84057,84058"}'>Bonnie</div>
<div class="option" data='{"value":"Bunker","state":"UT","county":"Utah","zip":"84057,84058"}'>Bunker</div>
<div class="option" data='{"value":"Cedar Fort","state":"UT","county":"Utah","zip":"84013"}'>Cedar Fort</div>
<div class="option" data='{"value":"Cedar Hills","state":"UT","county":"Utah","zip":"84062"}'>Cedar Hills</div>
<div class="option" data='{"value":"Cedar Pass","state":"UT","county":"Utah","zip":"84043"}'>Cedar Pass</div>
<div class="option" data='{"value":"Cedar Valley","state":"UT","county":"Utah","zip":"84013"}'>Cedar Valley</div>
<div class="option" data='{"value":"Clyde","state":"UT","county":"Utah","zip":"84057,84058"}'>Clyde</div>
<div class="option" data='{"value":"Covered Bridge","state":"UT","county":"Utah","zip":"84660"}'>Covered Bridge</div>
<div class="option" data='{"value":"Eagle Mountain","state":"UT","county":"Utah","zip":"84043"}'>Eagle Mountain</div>
<div class="option" data='{"value":"Elberta","state":"UT","county":"Utah","zip":"84626"}'>Elberta</div>
<div class="option" data='{"value":"Elk Ridge","state":"UT","county":"Utah","zip":"84651"}'>Elk Ridge</div>
<div class="option" data='{"value":"Fairfield","state":"UT","county":"Utah","zip":"84013"}'>Fairfield</div>
<div class="option" data='{"value":"Genola","state":"UT","county":"Utah","zip":"84655"}'>Genola</div>
<div class="option" data='{"value":"Goshen","state":"UT","county":"Utah","zip":"84633"}'>Goshen</div>
<div class="option" data='{"value":"Highland","state":"UT","county":"Utah","zip":"84003"}'>Highland</div>
<div class="option" data='{"value":"Lake Shore","state":"UT","county":"Utah","zip":"84660"}'>Lake Shore</div>
<div class="option" data='{"value":"Lakeview","state":"UT","county":"Utah","zip":"84058"}'>Lakeview</div>
<div class="option" data='{"value":"Lehi","state":"UT","county":"Utah","zip":"84043"}'>Lehi</div>
<div class="option" data='{"value":"Leland","state":"UT","county":"Utah","zip":"84660"}'>Leland</div>
<div class="option" data='{"value":"Lindon","state":"UT","county":"Utah","zip":"84042"}'>Lindon</div>
<div class="option" data='{"value":"Mapleton","state":"UT","county":"Utah","zip":"84664"}'>Mapleton</div>
<div class="option" data='{"value":"Orem","state":"UT","county":"Utah","zip":"84058,84059,84057,84097"}'>Orem</div>
<div class="option" data='{"value":"Palmyra","state":"UT","county":"Utah","zip":"84660"}'>Palmyra</div>
<div class="option" data='{"value":"Payson","state":"UT","county":"Utah","zip":"84651"}'>Payson</div>
<div class="option" data='{"value":"Pleasant Grove","state":"UT","county":"Utah","zip":"84062"}'>Pleasant Grove</div>
<div class="option" data='{"value":"Provo","state":"UT","county":"Utah","zip":"84604,84602,84605,84601,84606,84603"}'>Provo</div>
<div class="option" data='{"value":"Salem","state":"UT","county":"Utah","zip":"84653"}'>Salem</div>
<div class="option" data='{"value":"Santaquin","state":"UT","county":"Utah","zip":"84655"}'>Santaquin</div>
<div class="option" data='{"value":"Saratoga Springs","state":"UT","county":"Utah","zip":"84043"}'>Saratoga Springs</div>
<div class="option" data='{"value":"Spanish Fork","state":"UT","county":"Utah","zip":"84660"}'>Spanish Fork</div>
<div class="option" data='{"value":"Spring Lake","state":"UT","county":"Utah","zip":"84651"}'>Spring Lake</div>
<div class="option" data='{"value":"Springville","state":"UT","county":"Utah","zip":"84663"}'>Springville</div>
<div class="option" data='{"value":"Sundance","state":"UT","county":"Utah","zip":"84604"}'>Sundance</div>
<div class="option" data='{"value":"Timpanogos","state":"UT","county":"Utah","zip":"84003"}'>Timpanogos</div>
<div class="option" data='{"value":"Vineyard","state":"UT","county":"Utah","zip":"84058"}'>Vineyard</div>
<div class="option" id="option_end" data='{"value":"Woodland Hills","state":"UT","county":"Utah","zip":"84653"}'>Woodland Hills</div>
<%  }  else if (county.equals("Wasatch"))  {  %>
<div class="option" data='{"value":"Center Creek","state":"UT","county":"Wasatch","zip":"84032"}'>Center Creek</div>
<div class="option" data='{"value":"Charleston","state":"UT","county":"Wasatch","zip":"84032"}'>Charleston</div>
<div class="option" data='{"value":"Daniels","state":"UT","county":"Wasatch","zip":"84032"}'>Daniels</div>
<div class="option" data='{"value":"Hailstone","state":"UT","county":"Wasatch","zip":"84032"}'>Hailstone</div>
<div class="option" data='{"value":"Heber City","state":"UT","county":"Wasatch","zip":"84032"}'>Heber City</div>
<div class="option" data='{"value":"Keetley","state":"UT","county":"Wasatch","zip":"84032"}'>Keetley</div>
<div class="option" data='{"value":"Midway","state":"UT","county":"Wasatch","zip":"84049"}'>Midway</div>
<div class="option" id="option_end" data='{"value":"Wallsburg","state":"UT","county":"Wasatch","zip":"84082"}'>Wallsburg</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Apple Valley","state":"UT","county":"Washington","zip":"84737"}'>Apple Valley</div>
<div class="option" data='{"value":"Bloomington Hills","state":"UT","county":"Washington","zip":"84790"}'>Bloomington Hills</div>
<div class="option" data='{"value":"Brookside","state":"UT","county":"Washington","zip":"84782"}'>Brookside</div>
<div class="option" data='{"value":"Central","state":"UT","county":"Washington","zip":"84722"}'>Central</div>
<div class="option" data='{"value":"Chekshani Cliffs","state":"UT","county":"Washington","zip":"84757"}'>Chekshani Cliffs</div>
<div class="option" data='{"value":"Dammeron Valley","state":"UT","county":"Washington","zip":"84783"}'>Dammeron Valley</div>
<div class="option" data='{"value":"Diamond Valley","state":"UT","county":"Washington","zip":"84770"}'>Diamond Valley</div>
<div class="option" data='{"value":"Enterprise","state":"UT","county":"Washington","zip":"84725"}'>Enterprise</div>
<div class="option" data='{"value":"Gunlock","state":"UT","county":"Washington","zip":"84733"}'>Gunlock</div>
<div class="option" data='{"value":"Harrisburg Junction","state":"UT","county":"Washington","zip":"84770"}'>Harrisburg Junction</div>
<div class="option" data='{"value":"Hildale","state":"UT","county":"Washington","zip":"84784"}'>Hildale</div>
<div class="option" data='{"value":"Hurricane","state":"UT","county":"Washington","zip":"84737"}'>Hurricane</div>
<div class="option" data='{"value":"Ivins","state":"UT","county":"Washington","zip":"84738"}'>Ivins</div>
<div class="option" data='{"value":"Kayenta","state":"UT","county":"Washington","zip":"84738"}'>Kayenta</div>
<div class="option" data='{"value":"La Verkin","state":"UT","county":"Washington","zip":"84745"}'>La Verkin</div>
<div class="option" data='{"value":"Leeds","state":"UT","county":"Washington","zip":"84746"}'>Leeds</div>
<div class="option" data='{"value":"Middleton","state":"UT","county":"Washington","zip":"84770"}'>Middleton</div>
<div class="option" data='{"value":"New Harmony","state":"UT","county":"Washington","zip":"84757"}'>New Harmony</div>
<div class="option" data='{"value":"Pine Valley","state":"UT","county":"Washington","zip":"84781"}'>Pine Valley</div>
<div class="option" data='{"value":"Rockville","state":"UT","county":"Washington","zip":"84763"}'>Rockville</div>
<div class="option" data='{"value":"Saint George","state":"UT","county":"Washington","zip":"84790,84783,84782,84771,84791,84770"}'>Saint George</div>
<div class="option" data='{"value":"Santa Clara","state":"UT","county":"Washington","zip":"84765"}'>Santa Clara</div>
<div class="option" data='{"value":"Springdale","state":"UT","county":"Washington","zip":"84779,84767"}'>Springdale</div>
<div class="option" data='{"value":"Toquerville","state":"UT","county":"Washington","zip":"84774"}'>Toquerville</div>
<div class="option" data='{"value":"Veyo","state":"UT","county":"Washington","zip":"84782"}'>Veyo</div>
<div class="option" data='{"value":"Virgin","state":"UT","county":"Washington","zip":"84779"}'>Virgin</div>
<div class="option" data='{"value":"Washington","state":"UT","county":"Washington","zip":"84780"}'>Washington</div>
<div class="option" data='{"value":"Winchester Hills","state":"UT","county":"Washington","zip":"84770"}'>Winchester Hills</div>
<div class="option" id="option_end" data='{"value":"Zion National Park","state":"UT","county":"Washington","zip":"84767"}'>Zion National Park</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Bicknell","state":"UT","county":"Wayne","zip":"84715"}'>Bicknell</div>
<div class="option" data='{"value":"Caineville","state":"UT","county":"Wayne","zip":"84775"}'>Caineville</div>
<div class="option" data='{"value":"Capitol Reef","state":"UT","county":"Wayne","zip":"84775"}'>Capitol Reef</div>
<div class="option" data='{"value":"Fremont","state":"UT","county":"Wayne","zip":"84747"}'>Fremont</div>
<div class="option" data='{"value":"Fruita","state":"UT","county":"Wayne","zip":"84775"}'>Fruita</div>
<div class="option" data='{"value":"Grover","state":"UT","county":"Wayne","zip":"84773"}'>Grover</div>
<div class="option" data='{"value":"Hanksville","state":"UT","county":"Wayne","zip":"84734"}'>Hanksville</div>
<div class="option" data='{"value":"Loa","state":"UT","county":"Wayne","zip":"84747"}'>Loa</div>
<div class="option" data='{"value":"Lyman","state":"UT","county":"Wayne","zip":"84749"}'>Lyman</div>
<div class="option" data='{"value":"Teasdale","state":"UT","county":"Wayne","zip":"84773"}'>Teasdale</div>
<div class="option" id="option_end" data='{"value":"Torrey","state":"UT","county":"Wayne","zip":"84775"}'>Torrey</div>
<%  }  else if (county.equals("Weber"))  {  %>
<div class="option" data='{"value":"Eden","state":"UT","county":"Weber","zip":"84310"}'>Eden</div>
<div class="option" data='{"value":"Farr West","state":"UT","county":"Weber","zip":"84404"}'>Farr West</div>
<div class="option" data='{"value":"Harrisville","state":"UT","county":"Weber","zip":"84404"}'>Harrisville</div>
<div class="option" data='{"value":"Hooper","state":"UT","county":"Weber","zip":"84315,84401"}'>Hooper</div>
<div class="option" data='{"value":"Huntsville","state":"UT","county":"Weber","zip":"84317"}'>Huntsville</div>
<div class="option" data='{"value":"Kanesville","state":"UT","county":"Weber","zip":"84315"}'>Kanesville</div>
<div class="option" data='{"value":"Liberty","state":"UT","county":"Weber","zip":"84310"}'>Liberty</div>
<div class="option" data='{"value":"Marriott","state":"UT","county":"Weber","zip":"84404"}'>Marriott</div>
<div class="option" data='{"value":"Marriott-Slaterville City","state":"UT","county":"Weber","zip":"84401,84404"}'>Marriott-Slaterville City</div>
<div class="option" data='{"value":"North Ogden","state":"UT","county":"Weber","zip":"84404,84414"}'>North Ogden</div>
<div class="option" data='{"value":"Ogden","state":"UT","county":"Weber","zip":"84409,84405,84201,84244,84407,84415,84403,84402,84408,84401,84414,84412,84404"}'>Ogden</div>
<div class="option" data='{"value":"Plain City","state":"UT","county":"Weber","zip":"84404"}'>Plain City</div>
<div class="option" data='{"value":"Pleasant View","state":"UT","county":"Weber","zip":"84404,84414"}'>Pleasant View</div>
<div class="option" data='{"value":"Riverdale","state":"UT","county":"Weber","zip":"84405"}'>Riverdale</div>
<div class="option" data='{"value":"Roy","state":"UT","county":"Weber","zip":"84067,84401"}'>Roy</div>
<div class="option" data='{"value":"Slaterville","state":"UT","county":"Weber","zip":"84404"}'>Slaterville</div>
<div class="option" data='{"value":"South Ogden","state":"UT","county":"Weber","zip":"84403"}'>South Ogden</div>
<div class="option" data='{"value":"South Weber","state":"UT","county":"Weber","zip":"84403,84405"}'>South Weber</div>
<div class="option" data='{"value":"Taylor","state":"UT","county":"Weber","zip":"84401"}'>Taylor</div>
<div class="option" data='{"value":"Uintah","state":"UT","county":"Weber","zip":"84403,84405"}'>Uintah</div>
<div class="option" data='{"value":"Warren","state":"UT","county":"Weber","zip":"84404"}'>Warren</div>
<div class="option" data='{"value":"Washington Terrace","state":"UT","county":"Weber","zip":"84405"}'>Washington Terrace</div>
<div class="option" data='{"value":"West Haven","state":"UT","county":"Weber","zip":"84401"}'>West Haven</div>
<div class="option" data='{"value":"West Warren","state":"UT","county":"Weber","zip":"84404"}'>West Warren</div>
<div class="option" data='{"value":"West Weber","state":"UT","county":"Weber","zip":"84401"}'>West Weber</div>
<div class="option" id="option_end" data='{"value":"Wilson","state":"UT","county":"Weber","zip":"84401"}'>Wilson</div>
<%
		}
	}
%>