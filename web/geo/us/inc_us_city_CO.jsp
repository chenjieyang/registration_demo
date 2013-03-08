<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Adams"))
		{
%>
<div class="option" data='{"value":"Adams City","state":"CO","county":"Adams","zip":"80022"}'>Adams City</div>
<div class="option" data='{"value":"Aurora","state":"CO","county":"Adams","zip":"80019,80011,80040,80042,80045"}'>Aurora</div>
<div class="option" data='{"value":"Bennett","state":"CO","county":"Adams","zip":"80102"}'>Bennett</div>
<div class="option" data='{"value":"Brighton","state":"CO","county":"Adams","zip":"80022,80602,80601"}'>Brighton</div>
<div class="option" data='{"value":"Broomfield","state":"CO","county":"Adams","zip":"80234"}'>Broomfield</div>
<div class="option" data='{"value":"Buckley Air National Guard Base","state":"CO","county":"Adams","zip":"80011"}'>Buckley Air National Guard Base</div>
<div class="option" data='{"value":"Commerce City","state":"CO","county":"Adams","zip":"80022,80037"}'>Commerce City</div>
<div class="option" data='{"value":"Denver","state":"CO","county":"Adams","zip":"80022,80233,80221,80234,80260,80030,80229,80241,80031"}'>Denver</div>
<div class="option" data='{"value":"Dupont","state":"CO","county":"Adams","zip":"80024"}'>Dupont</div>
<div class="option" data='{"value":"East Lake","state":"CO","county":"Adams","zip":"80241"}'>East Lake</div>
<div class="option" data='{"value":"Eastlake","state":"CO","county":"Adams","zip":"80241,80614"}'>Eastlake</div>
<div class="option" data='{"value":"Federal Heights","state":"CO","county":"Adams","zip":"80234,80221,80260"}'>Federal Heights</div>
<div class="option" data='{"value":"Henderson","state":"CO","county":"Adams","zip":"80640"}'>Henderson</div>
<div class="option" data='{"value":"Irondale","state":"CO","county":"Adams","zip":"80022"}'>Irondale</div>
<div class="option" data='{"value":"Lochbuie","state":"CO","county":"Adams","zip":"80601"}'>Lochbuie</div>
<div class="option" data='{"value":"Northglenn","state":"CO","county":"Adams","zip":"80260,80233,80221,80234,80241"}'>Northglenn</div>
<div class="option" data='{"value":"Strasburg","state":"CO","county":"Adams","zip":"80136"}'>Strasburg</div>
<div class="option" data='{"value":"Thornton","state":"CO","county":"Adams","zip":"80233,80241,80221,80260,80234,80229,80601,80602"}'>Thornton</div>
<div class="option" data='{"value":"Watkins","state":"CO","county":"Adams","zip":"80137"}'>Watkins</div>
<div class="option" data='{"value":"Welby","state":"CO","county":"Adams","zip":"80229"}'>Welby</div>
<div class="option" id="option_end" data='{"value":"Westminster","state":"CO","county":"Adams","zip":"80036,80035,80031,80241,80030,80221,80234,80260"}'>Westminster</div>
<%  }  else if (county.equals("Alamosa"))  {  %>
<div class="option" data='{"value":"Alamosa","state":"CO","county":"Alamosa","zip":"81102,81101"}'>Alamosa</div>
<div class="option" data='{"value":"Carmel","state":"CO","county":"Alamosa","zip":"81101"}'>Carmel</div>
<div class="option" data='{"value":"East Alamosa","state":"CO","county":"Alamosa","zip":"81101"}'>East Alamosa</div>
<div class="option" data='{"value":"Estrella","state":"CO","county":"Alamosa","zip":"81101"}'>Estrella</div>
<div class="option" data='{"value":"Great Sand Dunes National Monument","state":"CO","county":"Alamosa","zip":"81101"}'>Great Sand Dunes National Monument</div>
<div class="option" data='{"value":"Henry","state":"CO","county":"Alamosa","zip":"81101"}'>Henry</div>
<div class="option" data='{"value":"Hooper","state":"CO","county":"Alamosa","zip":"81136"}'>Hooper</div>
<div class="option" data='{"value":"Mosca","state":"CO","county":"Alamosa","zip":"81146"}'>Mosca</div>
<div class="option" data='{"value":"Stanley","state":"CO","county":"Alamosa","zip":"81101"}'>Stanley</div>
<div class="option" data='{"value":"Washington","state":"CO","county":"Alamosa","zip":"81101"}'>Washington</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"CO","county":"Alamosa","zip":"81101"}'>Waverly</div>
<%  }  else if (county.equals("Arapahoe"))  {  %>
<div class="option" data='{"value":"Aurora","state":"CO","county":"Arapahoe","zip":"80047,80041,80010,80012,80044,80017,80013,80016,80014,80018,80015,80046"}'>Aurora</div>
<div class="option" data='{"value":"Byers","state":"CO","county":"Arapahoe","zip":"80103"}'>Byers</div>
<div class="option" data='{"value":"Centennial","state":"CO","county":"Arapahoe","zip":"80015,80121,80112,80111,80016,80122"}'>Centennial</div>
<div class="option" data='{"value":"Cherry Hills Village","state":"CO","county":"Arapahoe","zip":"80111,80110"}'>Cherry Hills Village</div>
<div class="option" data='{"value":"Deer Trail","state":"CO","county":"Arapahoe","zip":"80105"}'>Deer Trail</div>
<div class="option" data='{"value":"Denver","state":"CO","county":"Arapahoe","zip":"80010,80014,80012"}'>Denver</div>
<div class="option" data='{"value":"Englewood","state":"CO","county":"Arapahoe","zip":"80113,80150,80155,80154,80111,80151,80110,80112"}'>Englewood</div>
<div class="option" data='{"value":"Foxfield","state":"CO","county":"Arapahoe","zip":"80016"}'>Foxfield</div>
<div class="option" data='{"value":"Greenwood Village","state":"CO","county":"Arapahoe","zip":"80112,80155,80111,80150,80121,80110"}'>Greenwood Village</div>
<div class="option" data='{"value":"Littleton","state":"CO","county":"Arapahoe","zip":"80165,80166,80120,80121,80122,80161,80160"}'>Littleton</div>
<div class="option" data='{"value":"Lone Tree","state":"CO","county":"Arapahoe","zip":"80112"}'>Lone Tree</div>
<div class="option" id="option_end" data='{"value":"Sheridan","state":"CO","county":"Arapahoe","zip":"80110"}'>Sheridan</div>
<%  }  else if (county.equals("Archuleta"))  {  %>
<div class="option" data='{"value":"Arboles","state":"CO","county":"Archuleta","zip":"81121"}'>Arboles</div>
<div class="option" data='{"value":"Chimney Rock","state":"CO","county":"Archuleta","zip":"81127"}'>Chimney Rock</div>
<div class="option" data='{"value":"Chromo","state":"CO","county":"Archuleta","zip":"81128"}'>Chromo</div>
<div class="option" data='{"value":"Navajo State Park","state":"CO","county":"Archuleta","zip":"81121"}'>Navajo State Park</div>
<div class="option" data='{"value":"Pagosa Lakes","state":"CO","county":"Archuleta","zip":"81147"}'>Pagosa Lakes</div>
<div class="option" data='{"value":"Pagosa Springs","state":"CO","county":"Archuleta","zip":"81147,81157"}'>Pagosa Springs</div>
<div class="option" data='{"value":"Piedra","state":"CO","county":"Archuleta","zip":"81127"}'>Piedra</div>
<div class="option" id="option_end" data='{"value":"Piedre Park","state":"CO","county":"Archuleta","zip":"81121"}'>Piedre Park</div>
<%  }  else if (county.equals("Baca"))  {  %>
<div class="option" data='{"value":"Campo","state":"CO","county":"Baca","zip":"81029"}'>Campo</div>
<div class="option" data='{"value":"Edler","state":"CO","county":"Baca","zip":"81073"}'>Edler</div>
<div class="option" data='{"value":"Lycan","state":"CO","county":"Baca","zip":"81084"}'>Lycan</div>
<div class="option" data='{"value":"Maxey","state":"CO","county":"Baca","zip":"81073"}'>Maxey</div>
<div class="option" data='{"value":"Pritchett","state":"CO","county":"Baca","zip":"81064"}'>Pritchett</div>
<div class="option" data='{"value":"Springfield","state":"CO","county":"Baca","zip":"81073"}'>Springfield</div>
<div class="option" data='{"value":"Stonington","state":"CO","county":"Baca","zip":"81090"}'>Stonington</div>
<div class="option" data='{"value":"Two Buttes","state":"CO","county":"Baca","zip":"81084"}'>Two Buttes</div>
<div class="option" data='{"value":"Utleyville","state":"CO","county":"Baca","zip":"81064"}'>Utleyville</div>
<div class="option" data='{"value":"Vilas","state":"CO","county":"Baca","zip":"81087"}'>Vilas</div>
<div class="option" id="option_end" data='{"value":"Walsh","state":"CO","county":"Baca","zip":"81090"}'>Walsh</div>
<%  }  else if (county.equals("Bent"))  {  %>
<div class="option" data='{"value":"Caddoa","state":"CO","county":"Bent","zip":"81044"}'>Caddoa</div>
<div class="option" data='{"value":"Deora","state":"CO","county":"Bent","zip":"81054"}'>Deora</div>
<div class="option" data='{"value":"Fort Lyon","state":"CO","county":"Bent","zip":"81054,81038"}'>Fort Lyon</div>
<div class="option" data='{"value":"Hasty","state":"CO","county":"Bent","zip":"81044"}'>Hasty</div>
<div class="option" data='{"value":"Las Animas","state":"CO","county":"Bent","zip":"81054"}'>Las Animas</div>
<div class="option" data='{"value":"Lubers","state":"CO","county":"Bent","zip":"81057"}'>Lubers</div>
<div class="option" data='{"value":"McClave","state":"CO","county":"Bent","zip":"81057"}'>McClave</div>
<div class="option" data='{"value":"Ninaview","state":"CO","county":"Bent","zip":"81054"}'>Ninaview</div>
<div class="option" id="option_end" data='{"value":"Toonerville","state":"CO","county":"Bent","zip":"81054"}'>Toonerville</div>
<%  }  else if (county.equals("Boulder"))  {  %>
<div class="option" data='{"value":"Allenspark","state":"CO","county":"Boulder","zip":"80510"}'>Allenspark</div>
<div class="option" data='{"value":"Boulder","state":"CO","county":"Boulder","zip":"80310,80301,80314,80302,80303,80304,80305,80306,80309,80329,80307,80322,80328,80321,80323,80308"}'>Boulder</div>
<div class="option" data='{"value":"Eldorado Springs","state":"CO","county":"Boulder","zip":"80025"}'>Eldorado Springs</div>
<div class="option" data='{"value":"Hygiene","state":"CO","county":"Boulder","zip":"80533"}'>Hygiene</div>
<div class="option" data='{"value":"Jamestown","state":"CO","county":"Boulder","zip":"80455"}'>Jamestown</div>
<div class="option" data='{"value":"Lafayette","state":"CO","county":"Boulder","zip":"80026"}'>Lafayette</div>
<div class="option" data='{"value":"Longmont","state":"CO","county":"Boulder","zip":"80503,80501,80502"}'>Longmont</div>
<div class="option" data='{"value":"Louisville","state":"CO","county":"Boulder","zip":"80028,80027"}'>Louisville</div>
<div class="option" data='{"value":"Lyons","state":"CO","county":"Boulder","zip":"80540"}'>Lyons</div>
<div class="option" data='{"value":"Nederland","state":"CO","county":"Boulder","zip":"80466"}'>Nederland</div>
<div class="option" data='{"value":"Niwot","state":"CO","county":"Boulder","zip":"80544,80503"}'>Niwot</div>
<div class="option" data='{"value":"Pinecliffe","state":"CO","county":"Boulder","zip":"80471"}'>Pinecliffe</div>
<div class="option" data='{"value":"Superior","state":"CO","county":"Boulder","zip":"80027"}'>Superior</div>
<div class="option" id="option_end" data='{"value":"Ward","state":"CO","county":"Boulder","zip":"80481"}'>Ward</div>
<%  }  else if (county.equals("Broomfield"))  {  %>
<div class="option" data='{"value":"Arvada","state":"CO","county":"Broomfield","zip":"80021"}'>Arvada</div>
<div class="option" data='{"value":"Broomfield","state":"CO","county":"Broomfield","zip":"80021,80020,80038"}'>Broomfield</div>
<div class="option" data='{"value":"Thornton","state":"CO","county":"Broomfield","zip":"80020"}'>Thornton</div>
<div class="option" id="option_end" data='{"value":"Westminster","state":"CO","county":"Broomfield","zip":"80021,80020"}'>Westminster</div>
<%  }  else if (county.equals("Chaffee"))  {  %>
<div class="option" data='{"value":"Alpine Village","state":"CO","county":"Chaffee","zip":"81236"}'>Alpine Village</div>
<div class="option" data='{"value":"Buena Vista","state":"CO","county":"Chaffee","zip":"81228,81211"}'>Buena Vista</div>
<div class="option" data='{"value":"Cleora","state":"CO","county":"Chaffee","zip":"81201"}'>Cleora</div>
<div class="option" data='{"value":"Granite","state":"CO","county":"Chaffee","zip":"81228"}'>Granite</div>
<div class="option" data='{"value":"Iron City","state":"CO","county":"Chaffee","zip":"81236"}'>Iron City</div>
<div class="option" data='{"value":"Johnson Village","state":"CO","county":"Chaffee","zip":"81211"}'>Johnson Village</div>
<div class="option" data='{"value":"Maysville","state":"CO","county":"Chaffee","zip":"81201"}'>Maysville</div>
<div class="option" data='{"value":"Monarch","state":"CO","county":"Chaffee","zip":"81227"}'>Monarch</div>
<div class="option" data='{"value":"Mount Princeton","state":"CO","county":"Chaffee","zip":"81236"}'>Mount Princeton</div>
<div class="option" data='{"value":"Nathrop","state":"CO","county":"Chaffee","zip":"81236"}'>Nathrop</div>
<div class="option" data='{"value":"Poncha Springs","state":"CO","county":"Chaffee","zip":"81242"}'>Poncha Springs</div>
<div class="option" data='{"value":"Saint Elmo","state":"CO","county":"Chaffee","zip":"81236"}'>Saint Elmo</div>
<div class="option" data='{"value":"Salida","state":"CO","county":"Chaffee","zip":"81227,81201"}'>Salida</div>
<div class="option" data='{"value":"Smeltertown","state":"CO","county":"Chaffee","zip":"81201"}'>Smeltertown</div>
<div class="option" data='{"value":"Swissvale","state":"CO","county":"Chaffee","zip":"81201"}'>Swissvale</div>
<div class="option" data='{"value":"Turret","state":"CO","county":"Chaffee","zip":"81201"}'>Turret</div>
<div class="option" data='{"value":"Twin Lakes","state":"CO","county":"Chaffee","zip":"81228"}'>Twin Lakes</div>
<div class="option" id="option_end" data='{"value":"Wellsville","state":"CO","county":"Chaffee","zip":"81201"}'>Wellsville</div>
<%  }  else if (county.equals("Cheyenne"))  {  %>
<div class="option" data='{"value":"Arapahoe","state":"CO","county":"Cheyenne","zip":"80802"}'>Arapahoe</div>
<div class="option" data='{"value":"Aroya","state":"CO","county":"Cheyenne","zip":"80862"}'>Aroya</div>
<div class="option" data='{"value":"Cheyenne Wells","state":"CO","county":"Cheyenne","zip":"80810"}'>Cheyenne Wells</div>
<div class="option" data='{"value":"First View","state":"CO","county":"Cheyenne","zip":"80810"}'>First View</div>
<div class="option" data='{"value":"Kit Carson","state":"CO","county":"Cheyenne","zip":"80825"}'>Kit Carson</div>
<div class="option" id="option_end" data='{"value":"Wild Horse","state":"CO","county":"Cheyenne","zip":"80862"}'>Wild Horse</div>
<%  }  else if (county.equals("Clear Creek"))  {  %>
<div class="option" data='{"value":"Dumont","state":"CO","county":"Clear Creek","zip":"80436"}'>Dumont</div>
<div class="option" data='{"value":"Empire","state":"CO","county":"Clear Creek","zip":"80438"}'>Empire</div>
<div class="option" data='{"value":"Georgetown","state":"CO","county":"Clear Creek","zip":"80444"}'>Georgetown</div>
<div class="option" data='{"value":"Idaho Springs","state":"CO","county":"Clear Creek","zip":"80452"}'>Idaho Springs</div>
<div class="option" id="option_end" data='{"value":"Silver Plume","state":"CO","county":"Clear Creek","zip":"80476"}'>Silver Plume</div>
<%  }  else if (county.equals("Conejos"))  {  %>
<div class="option" data='{"value":"Antonito","state":"CO","county":"Conejos","zip":"81120"}'>Antonito</div>
<div class="option" data='{"value":"Bountiful","state":"CO","county":"Conejos","zip":"81140"}'>Bountiful</div>
<div class="option" data='{"value":"Capulin","state":"CO","county":"Conejos","zip":"81124"}'>Capulin</div>
<div class="option" data='{"value":"Conejos","state":"CO","county":"Conejos","zip":"81129"}'>Conejos</div>
<div class="option" data='{"value":"Espinoza","state":"CO","county":"Conejos","zip":"81120"}'>Espinoza</div>
<div class="option" data='{"value":"Florida","state":"CO","county":"Conejos","zip":"81120"}'>Florida</div>
<div class="option" data='{"value":"Fox Creek","state":"CO","county":"Conejos","zip":"81120"}'>Fox Creek</div>
<div class="option" data='{"value":"La Isla","state":"CO","county":"Conejos","zip":"81120"}'>La Isla</div>
<div class="option" data='{"value":"La Jara","state":"CO","county":"Conejos","zip":"81140"}'>La Jara</div>
<div class="option" data='{"value":"Las Mesitas","state":"CO","county":"Conejos","zip":"81120"}'>Las Mesitas</div>
<div class="option" data='{"value":"Lasauses","state":"CO","county":"Conejos","zip":"81151"}'>Lasauses</div>
<div class="option" data='{"value":"Lobatos","state":"CO","county":"Conejos","zip":"81120"}'>Lobatos</div>
<div class="option" data='{"value":"Los Pinas","state":"CO","county":"Conejos","zip":"81120"}'>Los Pinas</div>
<div class="option" data='{"value":"Manassa","state":"CO","county":"Conejos","zip":"81141"}'>Manassa</div>
<div class="option" data='{"value":"Mogote","state":"CO","county":"Conejos","zip":"81120"}'>Mogote</div>
<div class="option" data='{"value":"Morgan","state":"CO","county":"Conejos","zip":"81140"}'>Morgan</div>
<div class="option" data='{"value":"Ortiz","state":"CO","county":"Conejos","zip":"81120"}'>Ortiz</div>
<div class="option" data='{"value":"Paisaje","state":"CO","county":"Conejos","zip":"81120"}'>Paisaje</div>
<div class="option" data='{"value":"Richfield","state":"CO","county":"Conejos","zip":"81140"}'>Richfield</div>
<div class="option" data='{"value":"Romeo","state":"CO","county":"Conejos","zip":"81148"}'>Romeo</div>
<div class="option" data='{"value":"San Acacio","state":"CO","county":"Conejos","zip":"81151"}'>San Acacio</div>
<div class="option" data='{"value":"San Antonio","state":"CO","county":"Conejos","zip":"81120"}'>San Antonio</div>
<div class="option" data='{"value":"San Miguel","state":"CO","county":"Conejos","zip":"81120"}'>San Miguel</div>
<div class="option" data='{"value":"San Rafeal","state":"CO","county":"Conejos","zip":"81120"}'>San Rafeal</div>
<div class="option" data='{"value":"Sanford","state":"CO","county":"Conejos","zip":"81151"}'>Sanford</div>
<div class="option" id="option_end" data='{"value":"Track City","state":"CO","county":"Conejos","zip":"81120"}'>Track City</div>
<%  }  else if (county.equals("Costilla"))  {  %>
<div class="option" data='{"value":"Blanca","state":"CO","county":"Costilla","zip":"81123"}'>Blanca</div>
<div class="option" data='{"value":"Chama","state":"CO","county":"Costilla","zip":"81126"}'>Chama</div>
<div class="option" data='{"value":"El Rito","state":"CO","county":"Costilla","zip":"81153"}'>El Rito</div>
<div class="option" data='{"value":"Forbes Park","state":"CO","county":"Costilla","zip":"81133"}'>Forbes Park</div>
<div class="option" data='{"value":"Fort Garland","state":"CO","county":"Costilla","zip":"81133"}'>Fort Garland</div>
<div class="option" data='{"value":"Garcia","state":"CO","county":"Costilla","zip":"81134"}'>Garcia</div>
<div class="option" data='{"value":"Jaroso","state":"CO","county":"Costilla","zip":"81138"}'>Jaroso</div>
<div class="option" data='{"value":"La Valley","state":"CO","county":"Costilla","zip":"81153"}'>La Valley</div>
<div class="option" data='{"value":"Los Fuertes","state":"CO","county":"Costilla","zip":"81153"}'>Los Fuertes</div>
<div class="option" data='{"value":"Mesita","state":"CO","county":"Costilla","zip":"81152"}'>Mesita</div>
<div class="option" data='{"value":"San Francisco","state":"CO","county":"Costilla","zip":"81153"}'>San Francisco</div>
<div class="option" data='{"value":"San Luis","state":"CO","county":"Costilla","zip":"81152,81134"}'>San Luis</div>
<div class="option" data='{"value":"San Pablo","state":"CO","county":"Costilla","zip":"81153"}'>San Pablo</div>
<div class="option" data='{"value":"San Pedro","state":"CO","county":"Costilla","zip":"81153"}'>San Pedro</div>
<div class="option" data='{"value":"Sangre de Cristo Ranches","state":"CO","county":"Costilla","zip":"81133"}'>Sangre de Cristo Ranches</div>
<div class="option" id="option_end" data='{"value":"Wildhorse Mesa","state":"CO","county":"Costilla","zip":"81152"}'>Wildhorse Mesa</div>
<%  }  else if (county.equals("Crowley"))  {  %>
<div class="option" data='{"value":"Crowley","state":"CO","county":"Crowley","zip":"81033,81034"}'>Crowley</div>
<div class="option" data='{"value":"Numa","state":"CO","county":"Crowley","zip":"81063"}'>Numa</div>
<div class="option" data='{"value":"Olney Springs","state":"CO","county":"Crowley","zip":"81062"}'>Olney Springs</div>
<div class="option" data='{"value":"Ordway","state":"CO","county":"Crowley","zip":"81063"}'>Ordway</div>
<div class="option" data='{"value":"Punkin Center","state":"CO","county":"Crowley","zip":"81063"}'>Punkin Center</div>
<div class="option" id="option_end" data='{"value":"Sugar City","state":"CO","county":"Crowley","zip":"81076"}'>Sugar City</div>
<%  }  else if (county.equals("Custer"))  {  %>
<div class="option" data='{"value":"Greenwood","state":"CO","county":"Custer","zip":"81253"}'>Greenwood</div>
<div class="option" data='{"value":"Horn Creek","state":"CO","county":"Custer","zip":"81252"}'>Horn Creek</div>
<div class="option" data='{"value":"Rosita","state":"CO","county":"Custer","zip":"81252"}'>Rosita</div>
<div class="option" data='{"value":"Silver Cliff","state":"CO","county":"Custer","zip":"81252"}'>Silver Cliff</div>
<div class="option" data='{"value":"Tanglewood Acres","state":"CO","county":"Custer","zip":"81252"}'>Tanglewood Acres</div>
<div class="option" data='{"value":"Westcliffe","state":"CO","county":"Custer","zip":"81252"}'>Westcliffe</div>
<div class="option" id="option_end" data='{"value":"Wetmore","state":"CO","county":"Custer","zip":"81253"}'>Wetmore</div>
<%  }  else if (county.equals("Delta"))  {  %>
<div class="option" data='{"value":"Austin","state":"CO","county":"Delta","zip":"81410"}'>Austin</div>
<div class="option" data='{"value":"Bowie","state":"CO","county":"Delta","zip":"81428"}'>Bowie</div>
<div class="option" data='{"value":"Cedaredge","state":"CO","county":"Delta","zip":"81413"}'>Cedaredge</div>
<div class="option" data='{"value":"Coalby","state":"CO","county":"Delta","zip":"81413"}'>Coalby</div>
<div class="option" data='{"value":"Cory","state":"CO","county":"Delta","zip":"81414"}'>Cory</div>
<div class="option" data='{"value":"Crawford","state":"CO","county":"Delta","zip":"81415"}'>Crawford</div>
<div class="option" data='{"value":"Delta","state":"CO","county":"Delta","zip":"81416"}'>Delta</div>
<div class="option" data='{"value":"Eckert","state":"CO","county":"Delta","zip":"81418"}'>Eckert</div>
<div class="option" data='{"value":"Grand Mesa","state":"CO","county":"Delta","zip":"81413"}'>Grand Mesa</div>
<div class="option" data='{"value":"Hotchkiss","state":"CO","county":"Delta","zip":"81419"}'>Hotchkiss</div>
<div class="option" data='{"value":"Lazear","state":"CO","county":"Delta","zip":"81420"}'>Lazear</div>
<div class="option" data='{"value":"Orchard City","state":"CO","county":"Delta","zip":"81410,81418"}'>Orchard City</div>
<div class="option" data='{"value":"Paonia","state":"CO","county":"Delta","zip":"81428"}'>Paonia</div>
<div class="option" id="option_end" data='{"value":"Rogers Mesa","state":"CO","county":"Delta","zip":"81419"}'>Rogers Mesa</div>
<%  }  else if (county.equals("Denver"))  {  %>
<div class="option" data='{"value":"Aurora","state":"CO","county":"Denver","zip":"80230,80231,80247,80220"}'>Aurora</div>
<div class="option" data='{"value":"Commerce City","state":"CO","county":"Denver","zip":"80266"}'>Commerce City</div>
<div class="option" data='{"value":"Denver","state":"CO","county":"Denver","zip":"80299,80262,80261,80259,80257,80256,80255,80252,80251,80250,80249,80248,80247,80246,80244,80243,80239,80263,80264,80295,80294,80293,80292,80291,80290,80285,80280,80279,80275,80274,80273,80271,80270,80266,80265,80238,80217,80209,80216,80281,80212,80211,80210,80208,80207,80206,80205,80204,80203,80202,80201,80218,80219,80230,80224,80223,80236,80222,80220,80237,80231"}'>Denver</div>
<div class="option" data='{"value":"Englewood","state":"CO","county":"Denver","zip":"80236"}'>Englewood</div>
<div class="option" data='{"value":"Fort Logan","state":"CO","county":"Denver","zip":"80236"}'>Fort Logan</div>
<div class="option" data='{"value":"Glendale","state":"CO","county":"Denver","zip":"80246"}'>Glendale</div>
<div class="option" data='{"value":"Lakeside","state":"CO","county":"Denver","zip":"80212"}'>Lakeside</div>
<div class="option" data='{"value":"Lakewood","state":"CO","county":"Denver","zip":"80236"}'>Lakewood</div>
<div class="option" data='{"value":"Lowry","state":"CO","county":"Denver","zip":"80230"}'>Lowry</div>
<div class="option" data='{"value":"Montbello","state":"CO","county":"Denver","zip":"80238"}'>Montbello</div>
<div class="option" data='{"value":"Montclair","state":"CO","county":"Denver","zip":"80230"}'>Montclair</div>
<div class="option" id="option_end" data='{"value":"Wheat Ridge","state":"CO","county":"Denver","zip":"80212"}'>Wheat Ridge</div>
<%  }  else if (county.equals("Dolores"))  {  %>
<div class="option" data='{"value":"Cahone","state":"CO","county":"Dolores","zip":"81320"}'>Cahone</div>
<div class="option" data='{"value":"Dove Creek","state":"CO","county":"Dolores","zip":"81324"}'>Dove Creek</div>
<div class="option" data='{"value":"Rico","state":"CO","county":"Dolores","zip":"81332"}'>Rico</div>
<div class="option" id="option_end" data='{"value":"Squaw Point","state":"CO","county":"Dolores","zip":"81324"}'>Squaw Point</div>
<%  }  else if (county.equals("Douglas"))  {  %>
<div class="option" data='{"value":"Castle Rock","state":"CO","county":"Douglas","zip":"80104,80108,80109"}'>Castle Rock</div>
<div class="option" data='{"value":"Deckers","state":"CO","county":"Douglas","zip":"80135"}'>Deckers</div>
<div class="option" data='{"value":"Franktown","state":"CO","county":"Douglas","zip":"80116"}'>Franktown</div>
<div class="option" data='{"value":"Highlands","state":"CO","county":"Douglas","zip":"80130,80163,80126,80129,80124"}'>Highlands</div>
<div class="option" data='{"value":"Highlands Ranch","state":"CO","county":"Douglas","zip":"80124,80126,80163,80129,80130"}'>Highlands Ranch</div>
<div class="option" data='{"value":"Larkspur","state":"CO","county":"Douglas","zip":"80118"}'>Larkspur</div>
<div class="option" data='{"value":"Littleton","state":"CO","county":"Douglas","zip":"80130,80129,80163,80124,80126,80125"}'>Littleton</div>
<div class="option" data='{"value":"Lone Tree","state":"CO","county":"Douglas","zip":"80124"}'>Lone Tree</div>
<div class="option" data='{"value":"Lonetree","state":"CO","county":"Douglas","zip":"80124"}'>Lonetree</div>
<div class="option" data='{"value":"Louviers","state":"CO","county":"Douglas","zip":"80131"}'>Louviers</div>
<div class="option" data='{"value":"Palmer Lake","state":"CO","county":"Douglas","zip":"80118"}'>Palmer Lake</div>
<div class="option" data='{"value":"Parker","state":"CO","county":"Douglas","zip":"80134,80138"}'>Parker</div>
<div class="option" id="option_end" data='{"value":"Sedalia","state":"CO","county":"Douglas","zip":"80135"}'>Sedalia</div>
<%  }  else if (county.equals("Eagle"))  {  %>
<div class="option" data='{"value":"Avon","state":"CO","county":"Eagle","zip":"81620"}'>Avon</div>
<div class="option" data='{"value":"Basalt","state":"CO","county":"Eagle","zip":"81621"}'>Basalt</div>
<div class="option" data='{"value":"Beaver Creek","state":"CO","county":"Eagle","zip":"81620"}'>Beaver Creek</div>
<div class="option" data='{"value":"Bond","state":"CO","county":"Eagle","zip":"80423"}'>Bond</div>
<div class="option" data='{"value":"Burns","state":"CO","county":"Eagle","zip":"80426"}'>Burns</div>
<div class="option" data='{"value":"Dotsero","state":"CO","county":"Eagle","zip":"81637"}'>Dotsero</div>
<div class="option" data='{"value":"Eagle","state":"CO","county":"Eagle","zip":"81631"}'>Eagle</div>
<div class="option" data='{"value":"East Vail","state":"CO","county":"Eagle","zip":"81657"}'>East Vail</div>
<div class="option" data='{"value":"Edwards","state":"CO","county":"Eagle","zip":"81632"}'>Edwards</div>
<div class="option" data='{"value":"Gilman","state":"CO","county":"Eagle","zip":"81645"}'>Gilman</div>
<div class="option" data='{"value":"Gypsum","state":"CO","county":"Eagle","zip":"81637"}'>Gypsum</div>
<div class="option" data='{"value":"McCoy","state":"CO","county":"Eagle","zip":"80463"}'>McCoy</div>
<div class="option" data='{"value":"Minturn","state":"CO","county":"Eagle","zip":"81645"}'>Minturn</div>
<div class="option" data='{"value":"Red Cliff","state":"CO","county":"Eagle","zip":"81649"}'>Red Cliff</div>
<div class="option" data='{"value":"Ruedi","state":"CO","county":"Eagle","zip":"81621"}'>Ruedi</div>
<div class="option" data='{"value":"Sweetwater","state":"CO","county":"Eagle","zip":"81637"}'>Sweetwater</div>
<div class="option" data='{"value":"Vail","state":"CO","county":"Eagle","zip":"81658,81657"}'>Vail</div>
<div class="option" data='{"value":"West Vail","state":"CO","county":"Eagle","zip":"81657"}'>West Vail</div>
<div class="option" id="option_end" data='{"value":"Wolcott","state":"CO","county":"Eagle","zip":"81655"}'>Wolcott</div>
<%  }  else if (county.equals("El Paso"))  {  %>
<div class="option" data='{"value":"Amo","state":"CO","county":"El Paso","zip":"80831"}'>Amo</div>
<div class="option" data='{"value":"Black Forest","state":"CO","county":"El Paso","zip":"80106,80908"}'>Black Forest</div>
<div class="option" data='{"value":"Calhan","state":"CO","county":"El Paso","zip":"80808"}'>Calhan</div>
<div class="option" data='{"value":"Cascade","state":"CO","county":"El Paso","zip":"80809"}'>Cascade</div>
<div class="option" data='{"value":"Chipita Park","state":"CO","county":"El Paso","zip":"80809"}'>Chipita Park</div>
<div class="option" data='{"value":"Cimarron Hills","state":"CO","county":"El Paso","zip":"80922,80928,80915,80916,80929,80930"}'>Cimarron Hills</div>
<div class="option" data='{"value":"Colorado Springs","state":"CO","county":"El Paso","zip":"80925,80907,80911,80962,80910,80970,80909,80904,80906,80943,80960,80950,80949,80947,80946,80945,80901,80977,80944,80905,80995,80997,80903,80908,80942,80931,80915,80916,80917,80929,80928,80926,80922,80918,80921,80919,80914,80913,80941,80940,80936,80937,80935,80912,80934,80930,80933,80932,80920"}'>Colorado Springs</div>
<div class="option" data='{"value":"Crystal Hills","state":"CO","county":"El Paso","zip":"80829"}'>Crystal Hills</div>
<div class="option" data='{"value":"Eastonville","state":"CO","county":"El Paso","zip":"80831"}'>Eastonville</div>
<div class="option" data='{"value":"Edison","state":"CO","county":"El Paso","zip":"80864"}'>Edison</div>
<div class="option" data='{"value":"Elbert","state":"CO","county":"El Paso","zip":"80106"}'>Elbert</div>
<div class="option" data='{"value":"Ellicott","state":"CO","county":"El Paso","zip":"80808"}'>Ellicott</div>
<div class="option" data='{"value":"Ent Air Force Base","state":"CO","county":"El Paso","zip":"80912"}'>Ent Air Force Base</div>
<div class="option" data='{"value":"Falcon","state":"CO","county":"El Paso","zip":"80831"}'>Falcon</div>
<div class="option" data='{"value":"Falcon Air Force Base","state":"CO","county":"El Paso","zip":"80912"}'>Falcon Air Force Base</div>
<div class="option" data='{"value":"Fort Carson","state":"CO","county":"El Paso","zip":"80913"}'>Fort Carson</div>
<div class="option" data='{"value":"Fountain","state":"CO","county":"El Paso","zip":"80817"}'>Fountain</div>
<div class="option" data='{"value":"Green Mountain Falls","state":"CO","county":"El Paso","zip":"80819"}'>Green Mountain Falls</div>
<div class="option" data='{"value":"Manitou Springs","state":"CO","county":"El Paso","zip":"80829"}'>Manitou Springs</div>
<div class="option" data='{"value":"Monument","state":"CO","county":"El Paso","zip":"80132"}'>Monument</div>
<div class="option" data='{"value":"Palmer Lake","state":"CO","county":"El Paso","zip":"80133"}'>Palmer Lake</div>
<div class="option" data='{"value":"Peterson Air Force Base","state":"CO","county":"El Paso","zip":"80914,80914"}'>Peterson Air Force Base</div>
<div class="option" data='{"value":"Peyton","state":"CO","county":"El Paso","zip":"80831"}'>Peyton</div>
<div class="option" data='{"value":"Ramah","state":"CO","county":"El Paso","zip":"80832"}'>Ramah</div>
<div class="option" data='{"value":"Rockrimmon","state":"CO","county":"El Paso","zip":"80949"}'>Rockrimmon</div>
<div class="option" data='{"value":"Rush","state":"CO","county":"El Paso","zip":"80833"}'>Rush</div>
<div class="option" data='{"value":"Schriever Air Force Base","state":"CO","county":"El Paso","zip":"80912"}'>Schriever Air Force Base</div>
<div class="option" data='{"value":"Security","state":"CO","county":"El Paso","zip":"80911,80925"}'>Security</div>
<div class="option" data='{"value":"Stratmoor Hills","state":"CO","county":"El Paso","zip":"80906"}'>Stratmoor Hills</div>
<div class="option" data='{"value":"Truckton","state":"CO","county":"El Paso","zip":"80864"}'>Truckton</div>
<div class="option" data='{"value":"USAF Academy","state":"CO","county":"El Paso","zip":"80840,80841"}'>USAF Academy</div>
<div class="option" data='{"value":"Ute Pass","state":"CO","county":"El Paso","zip":"80819"}'>Ute Pass</div>
<div class="option" data='{"value":"Widefield","state":"CO","county":"El Paso","zip":"80911"}'>Widefield</div>
<div class="option" data='{"value":"Woodmoor","state":"CO","county":"El Paso","zip":"80132"}'>Woodmoor</div>
<div class="option" id="option_end" data='{"value":"Yoder","state":"CO","county":"El Paso","zip":"80864"}'>Yoder</div>
<%  }  else if (county.equals("Elbert"))  {  %>
<div class="option" data='{"value":"Agate","state":"CO","county":"Elbert","zip":"80101"}'>Agate</div>
<div class="option" data='{"value":"Elizabeth","state":"CO","county":"Elbert","zip":"80107"}'>Elizabeth</div>
<div class="option" data='{"value":"Kiowa","state":"CO","county":"Elbert","zip":"80117"}'>Kiowa</div>
<div class="option" data='{"value":"Matheson","state":"CO","county":"Elbert","zip":"80830"}'>Matheson</div>
<div class="option" id="option_end" data='{"value":"Simla","state":"CO","county":"Elbert","zip":"80835"}'>Simla</div>
<%  }  else if (county.equals("Fremont"))  {  %>
<div class="option" data='{"value":"Brewster","state":"CO","county":"Fremont","zip":"81226"}'>Brewster</div>
<div class="option" data='{"value":"Buckskin Joe","state":"CO","county":"Fremont","zip":"81212"}'>Buckskin Joe</div>
<div class="option" data='{"value":"Canon City","state":"CO","county":"Fremont","zip":"81215,81212,81246"}'>Canon City</div>
<div class="option" data='{"value":"Coal Creek","state":"CO","county":"Fremont","zip":"81221"}'>Coal Creek</div>
<div class="option" data='{"value":"Coaldale","state":"CO","county":"Fremont","zip":"81222"}'>Coaldale</div>
<div class="option" data='{"value":"Cotopaxi","state":"CO","county":"Fremont","zip":"81223"}'>Cotopaxi</div>
<div class="option" data='{"value":"Florence","state":"CO","county":"Fremont","zip":"81290,81226"}'>Florence</div>
<div class="option" data='{"value":"Hillside","state":"CO","county":"Fremont","zip":"81232"}'>Hillside</div>
<div class="option" data='{"value":"Howard","state":"CO","county":"Fremont","zip":"81233"}'>Howard</div>
<div class="option" data='{"value":"Ilse","state":"CO","county":"Fremont","zip":"81212"}'>Ilse</div>
<div class="option" data='{"value":"Parkdale","state":"CO","county":"Fremont","zip":"81212"}'>Parkdale</div>
<div class="option" data='{"value":"Penitentiary","state":"CO","county":"Fremont","zip":"81212"}'>Penitentiary</div>
<div class="option" data='{"value":"Penrose","state":"CO","county":"Fremont","zip":"81240"}'>Penrose</div>
<div class="option" data='{"value":"Portland","state":"CO","county":"Fremont","zip":"81226"}'>Portland</div>
<div class="option" data='{"value":"Prospect Heights","state":"CO","county":"Fremont","zip":"81212"}'>Prospect Heights</div>
<div class="option" data='{"value":"Rockvale","state":"CO","county":"Fremont","zip":"81244"}'>Rockvale</div>
<div class="option" data='{"value":"Texas Creek","state":"CO","county":"Fremont","zip":"81223"}'>Texas Creek</div>
<div class="option" id="option_end" data='{"value":"Williamsburg","state":"CO","county":"Fremont","zip":"81226"}'>Williamsburg</div>
<%  }  else if (county.equals("Garfield"))  {  %>
<div class="option" data='{"value":"Antlers","state":"CO","county":"Garfield","zip":"81650"}'>Antlers</div>
<div class="option" data='{"value":"Battlement Mesa","state":"CO","county":"Garfield","zip":"81635,81636"}'>Battlement Mesa</div>
<div class="option" data='{"value":"Carbondale","state":"CO","county":"Garfield","zip":"81623"}'>Carbondale</div>
<div class="option" data='{"value":"Cardiff","state":"CO","county":"Garfield","zip":"81601"}'>Cardiff</div>
<div class="option" data='{"value":"Crystal","state":"CO","county":"Garfield","zip":"81623"}'>Crystal</div>
<div class="option" data='{"value":"El Jebel","state":"CO","county":"Garfield","zip":"81623"}'>El Jebel</div>
<div class="option" data='{"value":"Glenwood","state":"CO","county":"Garfield","zip":"81602,81601"}'>Glenwood</div>
<div class="option" data='{"value":"Glenwood Springs","state":"CO","county":"Garfield","zip":"81601,81602"}'>Glenwood Springs</div>
<div class="option" data='{"value":"Grand Valley","state":"CO","county":"Garfield","zip":"81635"}'>Grand Valley</div>
<div class="option" data='{"value":"Marble","state":"CO","county":"Garfield","zip":"81623"}'>Marble</div>
<div class="option" data='{"value":"New Castle","state":"CO","county":"Garfield","zip":"81647"}'>New Castle</div>
<div class="option" data='{"value":"No Name","state":"CO","county":"Garfield","zip":"81601"}'>No Name</div>
<div class="option" data='{"value":"Parachute","state":"CO","county":"Garfield","zip":"81635,81636"}'>Parachute</div>
<div class="option" data='{"value":"Redstone","state":"CO","county":"Garfield","zip":"81623"}'>Redstone</div>
<div class="option" data='{"value":"Rifle","state":"CO","county":"Garfield","zip":"81650"}'>Rifle</div>
<div class="option" data='{"value":"Rio Blanco","state":"CO","county":"Garfield","zip":"81650"}'>Rio Blanco</div>
<div class="option" data='{"value":"Rulison","state":"CO","county":"Garfield","zip":"81635,81650"}'>Rulison</div>
<div class="option" data='{"value":"Silt","state":"CO","county":"Garfield","zip":"81652"}'>Silt</div>
<div class="option" id="option_end" data='{"value":"West Glenwood","state":"CO","county":"Garfield","zip":"81601"}'>West Glenwood</div>
<%  }  else if (county.equals("Gilpin"))  {  %>
<div class="option" data='{"value":"Black Hawk","state":"CO","county":"Gilpin","zip":"80422"}'>Black Hawk</div>
<div class="option" data='{"value":"Blackhawk","state":"CO","county":"Gilpin","zip":"80422"}'>Blackhawk</div>
<div class="option" data='{"value":"Central City","state":"CO","county":"Gilpin","zip":"80427"}'>Central City</div>
<div class="option" id="option_end" data='{"value":"Rollinsville","state":"CO","county":"Gilpin","zip":"80474"}'>Rollinsville</div>
<%  }  else if (county.equals("Grand"))  {  %>
<div class="option" data='{"value":"Fraser","state":"CO","county":"Grand","zip":"80442"}'>Fraser</div>
<div class="option" data='{"value":"Granby","state":"CO","county":"Grand","zip":"80446"}'>Granby</div>
<div class="option" data='{"value":"Grand Lake","state":"CO","county":"Grand","zip":"80447"}'>Grand Lake</div>
<div class="option" data='{"value":"Hot Sulphur Springs","state":"CO","county":"Grand","zip":"80451"}'>Hot Sulphur Springs</div>
<div class="option" data='{"value":"Kremmling","state":"CO","county":"Grand","zip":"80459"}'>Kremmling</div>
<div class="option" data='{"value":"Parshall","state":"CO","county":"Grand","zip":"80468"}'>Parshall</div>
<div class="option" data='{"value":"Silver Creek","state":"CO","county":"Grand","zip":"80446"}'>Silver Creek</div>
<div class="option" data='{"value":"Silvercreek","state":"CO","county":"Grand","zip":"80446"}'>Silvercreek</div>
<div class="option" data='{"value":"Tabernash","state":"CO","county":"Grand","zip":"80478"}'>Tabernash</div>
<div class="option" id="option_end" data='{"value":"Winter Park","state":"CO","county":"Grand","zip":"80482"}'>Winter Park</div>
<%  }  else if (county.equals("Gunnison"))  {  %>
<div class="option" data='{"value":"Almont","state":"CO","county":"Gunnison","zip":"81210"}'>Almont</div>
<div class="option" data='{"value":"Baldwin","state":"CO","county":"Gunnison","zip":"81230"}'>Baldwin</div>
<div class="option" data='{"value":"Bear Mine","state":"CO","county":"Gunnison","zip":"81434"}'>Bear Mine</div>
<div class="option" data='{"value":"Cement Creek","state":"CO","county":"Gunnison","zip":"81224"}'>Cement Creek</div>
<div class="option" data='{"value":"Crested Butte","state":"CO","county":"Gunnison","zip":"81224,81225"}'>Crested Butte</div>
<div class="option" data='{"value":"Crested Butte So","state":"CO","county":"Gunnison","zip":"81225"}'>Crested Butte So</div>
<div class="option" data='{"value":"Doyleville","state":"CO","county":"Gunnison","zip":"81230"}'>Doyleville</div>
<div class="option" data='{"value":"Gunnison","state":"CO","county":"Gunnison","zip":"81230,81247,81231"}'>Gunnison</div>
<div class="option" data='{"value":"Iola","state":"CO","county":"Gunnison","zip":"81230"}'>Iola</div>
<div class="option" data='{"value":"Jacks Cabin","state":"CO","county":"Gunnison","zip":"81210"}'>Jacks Cabin</div>
<div class="option" data='{"value":"Meridian Lake","state":"CO","county":"Gunnison","zip":"81225"}'>Meridian Lake</div>
<div class="option" data='{"value":"Mount Crested Butte","state":"CO","county":"Gunnison","zip":"81225"}'>Mount Crested Butte</div>
<div class="option" data='{"value":"Ohio City","state":"CO","county":"Gunnison","zip":"81237"}'>Ohio City</div>
<div class="option" data='{"value":"Parlin","state":"CO","county":"Gunnison","zip":"81239,81237"}'>Parlin</div>
<div class="option" data='{"value":"Pitkin","state":"CO","county":"Gunnison","zip":"81241"}'>Pitkin</div>
<div class="option" data='{"value":"Powderhorn","state":"CO","county":"Gunnison","zip":"81243"}'>Powderhorn</div>
<div class="option" data='{"value":"Rainbow","state":"CO","county":"Gunnison","zip":"81210"}'>Rainbow</div>
<div class="option" data='{"value":"Riverbend","state":"CO","county":"Gunnison","zip":"81225"}'>Riverbend</div>
<div class="option" data='{"value":"Salida","state":"CO","county":"Gunnison","zip":"81237"}'>Salida</div>
<div class="option" data='{"value":"Sapinero","state":"CO","county":"Gunnison","zip":"81247"}'>Sapinero</div>
<div class="option" data='{"value":"Skyland","state":"CO","county":"Gunnison","zip":"81225"}'>Skyland</div>
<div class="option" data='{"value":"Somerset","state":"CO","county":"Gunnison","zip":"81434"}'>Somerset</div>
<div class="option" data='{"value":"Spring Creek","state":"CO","county":"Gunnison","zip":"81210"}'>Spring Creek</div>
<div class="option" data='{"value":"Taylor Park","state":"CO","county":"Gunnison","zip":"81230,81210"}'>Taylor Park</div>
<div class="option" data='{"value":"Tincup","state":"CO","county":"Gunnison","zip":"81210"}'>Tincup</div>
<div class="option" id="option_end" data='{"value":"Windy Point","state":"CO","county":"Gunnison","zip":"81247"}'>Windy Point</div>
<%  }  else if (county.equals("Hinsdale"))  {  %>
<div class="option" id="option_end" data='{"value":"Lake City","state":"CO","county":"Hinsdale","zip":"81235"}'>Lake City</div>
<%  }  else if (county.equals("Huerfano"))  {  %>
<div class="option" data='{"value":"Cuchara","state":"CO","county":"Huerfano","zip":"81055"}'>Cuchara</div>
<div class="option" data='{"value":"Cuchara Valley","state":"CO","county":"Huerfano","zip":"81055"}'>Cuchara Valley</div>
<div class="option" data='{"value":"Farisita","state":"CO","county":"Huerfano","zip":"81089,81040"}'>Farisita</div>
<div class="option" data='{"value":"Farista","state":"CO","county":"Huerfano","zip":"81089"}'>Farista</div>
<div class="option" data='{"value":"Gardner","state":"CO","county":"Huerfano","zip":"81040"}'>Gardner</div>
<div class="option" data='{"value":"Indian Creek","state":"CO","county":"Huerfano","zip":"81055"}'>Indian Creek</div>
<div class="option" data='{"value":"La Veta","state":"CO","county":"Huerfano","zip":"81055"}'>La Veta</div>
<div class="option" data='{"value":"Mutual","state":"CO","county":"Huerfano","zip":"81089"}'>Mutual</div>
<div class="option" data='{"value":"Ojo","state":"CO","county":"Huerfano","zip":"81055"}'>Ojo</div>
<div class="option" data='{"value":"Pryor","state":"CO","county":"Huerfano","zip":"81089"}'>Pryor</div>
<div class="option" data='{"value":"Toltec","state":"CO","county":"Huerfano","zip":"81089"}'>Toltec</div>
<div class="option" data='{"value":"Wahatoya","state":"CO","county":"Huerfano","zip":"81055"}'>Wahatoya</div>
<div class="option" id="option_end" data='{"value":"Walsenburg","state":"CO","county":"Huerfano","zip":"81089"}'>Walsenburg</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Coalmont","state":"CO","county":"Jackson","zip":"80430"}'>Coalmont</div>
<div class="option" data='{"value":"Cowdrey","state":"CO","county":"Jackson","zip":"80434"}'>Cowdrey</div>
<div class="option" data='{"value":"Rand","state":"CO","county":"Jackson","zip":"80473"}'>Rand</div>
<div class="option" id="option_end" data='{"value":"Walden","state":"CO","county":"Jackson","zip":"80480,80430"}'>Walden</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Arvada","state":"CO","county":"Jefferson","zip":"80005,80007,80006,80004,80003,80001,80002,80403"}'>Arvada</div>
<div class="option" data='{"value":"Aspen Park","state":"CO","county":"Jefferson","zip":"80433"}'>Aspen Park</div>
<div class="option" data='{"value":"Black Hawk","state":"CO","county":"Jefferson","zip":"80403"}'>Black Hawk</div>
<div class="option" data='{"value":"Blackhawk","state":"CO","county":"Jefferson","zip":"80403"}'>Blackhawk</div>
<div class="option" data='{"value":"Bow Mar","state":"CO","county":"Jefferson","zip":"80123"}'>Bow Mar</div>
<div class="option" data='{"value":"Buffalo Creek","state":"CO","county":"Jefferson","zip":"80425"}'>Buffalo Creek</div>
<div class="option" data='{"value":"Columbine Valley","state":"CO","county":"Jefferson","zip":"80123"}'>Columbine Valley</div>
<div class="option" data='{"value":"Conifer","state":"CO","county":"Jefferson","zip":"80433"}'>Conifer</div>
<div class="option" data='{"value":"Denver","state":"CO","county":"Jefferson","zip":"80002,80225,80123,80228,80232,80227,80235,80033,80215,80214,80127,80226"}'>Denver</div>
<div class="option" data='{"value":"Edgewater","state":"CO","county":"Jefferson","zip":"80214"}'>Edgewater</div>
<div class="option" data='{"value":"Evergreen","state":"CO","county":"Jefferson","zip":"80437,80439"}'>Evergreen</div>
<div class="option" data='{"value":"Foxton","state":"CO","county":"Jefferson","zip":"80433"}'>Foxton</div>
<div class="option" data='{"value":"Golden","state":"CO","county":"Jefferson","zip":"80403,80402,80419,80401"}'>Golden</div>
<div class="option" data='{"value":"Idledale","state":"CO","county":"Jefferson","zip":"80453"}'>Idledale</div>
<div class="option" data='{"value":"Indian Hills","state":"CO","county":"Jefferson","zip":"80454"}'>Indian Hills</div>
<div class="option" data='{"value":"Kittredge","state":"CO","county":"Jefferson","zip":"80457"}'>Kittredge</div>
<div class="option" data='{"value":"Lakewood","state":"CO","county":"Jefferson","zip":"80225,80228,80214,80401,80215,80033,80235,80232,80123,80226,80227"}'>Lakewood</div>
<div class="option" data='{"value":"Littleton","state":"CO","county":"Jefferson","zip":"80128,80127,80123,80162"}'>Littleton</div>
<div class="option" data='{"value":"Morrison","state":"CO","county":"Jefferson","zip":"80465"}'>Morrison</div>
<div class="option" data='{"value":"Pine","state":"CO","county":"Jefferson","zip":"80470"}'>Pine</div>
<div class="option" data='{"value":"Rollinsville","state":"CO","county":"Jefferson","zip":"80403"}'>Rollinsville</div>
<div class="option" data='{"value":"Westminster","state":"CO","county":"Jefferson","zip":"80005,80003"}'>Westminster</div>
<div class="option" id="option_end" data='{"value":"Wheat Ridge","state":"CO","county":"Jefferson","zip":"80214,80034,80033,80002,80215,80403"}'>Wheat Ridge</div>
<%  }  else if (county.equals("Kiowa"))  {  %>
<div class="option" data='{"value":"Arlington","state":"CO","county":"Kiowa","zip":"81021"}'>Arlington</div>
<div class="option" data='{"value":"Brandon","state":"CO","county":"Kiowa","zip":"81071,81036"}'>Brandon</div>
<div class="option" data='{"value":"Chivington","state":"CO","county":"Kiowa","zip":"81036"}'>Chivington</div>
<div class="option" data='{"value":"Eads","state":"CO","county":"Kiowa","zip":"81036"}'>Eads</div>
<div class="option" data='{"value":"Haswell","state":"CO","county":"Kiowa","zip":"81045"}'>Haswell</div>
<div class="option" data='{"value":"Sheridan Lake","state":"CO","county":"Kiowa","zip":"81071"}'>Sheridan Lake</div>
<div class="option" id="option_end" data='{"value":"Towner","state":"CO","county":"Kiowa","zip":"81071"}'>Towner</div>
<%  }  else if (county.equals("Kit Carson"))  {  %>
<div class="option" data='{"value":"Bethune","state":"CO","county":"Kit Carson","zip":"80805"}'>Bethune</div>
<div class="option" data='{"value":"Burlington","state":"CO","county":"Kit Carson","zip":"80807"}'>Burlington</div>
<div class="option" data='{"value":"Flagler","state":"CO","county":"Kit Carson","zip":"80815"}'>Flagler</div>
<div class="option" data='{"value":"Seibert","state":"CO","county":"Kit Carson","zip":"80834"}'>Seibert</div>
<div class="option" data='{"value":"Stratton","state":"CO","county":"Kit Carson","zip":"80836"}'>Stratton</div>
<div class="option" id="option_end" data='{"value":"Vona","state":"CO","county":"Kit Carson","zip":"80861"}'>Vona</div>
<%  }  else if (county.equals("La Plata"))  {  %>
<div class="option" data='{"value":"Allison","state":"CO","county":"La Plata","zip":"81137"}'>Allison</div>
<div class="option" data='{"value":"Bayfield","state":"CO","county":"La Plata","zip":"81122"}'>Bayfield</div>
<div class="option" data='{"value":"Breen","state":"CO","county":"La Plata","zip":"81326"}'>Breen</div>
<div class="option" data='{"value":"College Heights","state":"CO","county":"La Plata","zip":"81301"}'>College Heights</div>
<div class="option" data='{"value":"Durango","state":"CO","county":"La Plata","zip":"81301,81302,81303"}'>Durango</div>
<div class="option" data='{"value":"Gem Village","state":"CO","county":"La Plata","zip":"81122"}'>Gem Village</div>
<div class="option" data='{"value":"Hermosa","state":"CO","county":"La Plata","zip":"81301"}'>Hermosa</div>
<div class="option" data='{"value":"Hesperus","state":"CO","county":"La Plata","zip":"81326"}'>Hesperus</div>
<div class="option" data='{"value":"Ignacio","state":"CO","county":"La Plata","zip":"81137"}'>Ignacio</div>
<div class="option" data='{"value":"Indian Agency","state":"CO","county":"La Plata","zip":"81137"}'>Indian Agency</div>
<div class="option" data='{"value":"Kline","state":"CO","county":"La Plata","zip":"81326"}'>Kline</div>
<div class="option" data='{"value":"Marvel","state":"CO","county":"La Plata","zip":"81329"}'>Marvel</div>
<div class="option" data='{"value":"Oxford","state":"CO","county":"La Plata","zip":"81137"}'>Oxford</div>
<div class="option" data='{"value":"Purgatory","state":"CO","county":"La Plata","zip":"81301"}'>Purgatory</div>
<div class="option" data='{"value":"Redmesa","state":"CO","county":"La Plata","zip":"81326"}'>Redmesa</div>
<div class="option" data='{"value":"So Ute Indian Res","state":"CO","county":"La Plata","zip":"81137"}'>So Ute Indian Res</div>
<div class="option" data='{"value":"Tamarron","state":"CO","county":"La Plata","zip":"81301"}'>Tamarron</div>
<div class="option" data='{"value":"Tiffany","state":"CO","county":"La Plata","zip":"81137"}'>Tiffany</div>
<div class="option" id="option_end" data='{"value":"Vallecito","state":"CO","county":"La Plata","zip":"81122"}'>Vallecito</div>
<%  }  else if (county.equals("Lake"))  {  %>
<div class="option" data='{"value":"Climax","state":"CO","county":"Lake","zip":"80429"}'>Climax</div>
<div class="option" data='{"value":"Leadville","state":"CO","county":"Lake","zip":"80429,80461"}'>Leadville</div>
<div class="option" data='{"value":"Salida","state":"CO","county":"Lake","zip":"81251"}'>Salida</div>
<div class="option" id="option_end" data='{"value":"Twin Lakes","state":"CO","county":"Lake","zip":"81251"}'>Twin Lakes</div>
<%  }  else if (county.equals("Larimer"))  {  %>
<div class="option" data='{"value":"Bellvue","state":"CO","county":"Larimer","zip":"80512"}'>Bellvue</div>
<div class="option" data='{"value":"Berthoud","state":"CO","county":"Larimer","zip":"80513"}'>Berthoud</div>
<div class="option" data='{"value":"Drake","state":"CO","county":"Larimer","zip":"80515"}'>Drake</div>
<div class="option" data='{"value":"Estes Park","state":"CO","county":"Larimer","zip":"80517,80511"}'>Estes Park</div>
<div class="option" data='{"value":"Fort Collins","state":"CO","county":"Larimer","zip":"80553,80522,80528,80527,80526,80525,80524,80523,80521"}'>Fort Collins</div>
<div class="option" data='{"value":"Glen Haven","state":"CO","county":"Larimer","zip":"80532"}'>Glen Haven</div>
<div class="option" data='{"value":"Laporte","state":"CO","county":"Larimer","zip":"80535"}'>Laporte</div>
<div class="option" data='{"value":"Livermore","state":"CO","county":"Larimer","zip":"80536"}'>Livermore</div>
<div class="option" data='{"value":"Loveland","state":"CO","county":"Larimer","zip":"80539,80537,80538"}'>Loveland</div>
<div class="option" data='{"value":"Masonville","state":"CO","county":"Larimer","zip":"80541"}'>Masonville</div>
<div class="option" data='{"value":"Red Feather Lakes","state":"CO","county":"Larimer","zip":"80545,80536"}'>Red Feather Lakes</div>
<div class="option" data='{"value":"Rocky Mountain National Park","state":"CO","county":"Larimer","zip":"80517"}'>Rocky Mountain National Park</div>
<div class="option" data='{"value":"Timnath","state":"CO","county":"Larimer","zip":"80547"}'>Timnath</div>
<div class="option" data='{"value":"Virginia Dale","state":"CO","county":"Larimer","zip":"80536"}'>Virginia Dale</div>
<div class="option" data='{"value":"Wellington","state":"CO","county":"Larimer","zip":"80549"}'>Wellington</div>
<div class="option" id="option_end" data='{"value":"Windsor","state":"CO","county":"Larimer","zip":"80528"}'>Windsor</div>
<%  }  else if (county.equals("Las Animas"))  {  %>
<div class="option" data='{"value":"Aguilar","state":"CO","county":"Las Animas","zip":"81020"}'>Aguilar</div>
<div class="option" data='{"value":"Beshoar Junction","state":"CO","county":"Las Animas","zip":"81082"}'>Beshoar Junction</div>
<div class="option" data='{"value":"Boncarbo","state":"CO","county":"Las Animas","zip":"81024"}'>Boncarbo</div>
<div class="option" data='{"value":"Branson","state":"CO","county":"Las Animas","zip":"81027"}'>Branson</div>
<div class="option" data='{"value":"Cokedale","state":"CO","county":"Las Animas","zip":"81082"}'>Cokedale</div>
<div class="option" data='{"value":"Delhi","state":"CO","county":"Las Animas","zip":"81059"}'>Delhi</div>
<div class="option" data='{"value":"East Weston","state":"CO","county":"Las Animas","zip":"81091"}'>East Weston</div>
<div class="option" data='{"value":"El Moro","state":"CO","county":"Las Animas","zip":"81082"}'>El Moro</div>
<div class="option" data='{"value":"Hoehne","state":"CO","county":"Las Animas","zip":"81046"}'>Hoehne</div>
<div class="option" data='{"value":"Jansen","state":"CO","county":"Las Animas","zip":"81082"}'>Jansen</div>
<div class="option" data='{"value":"Kim","state":"CO","county":"Las Animas","zip":"81049"}'>Kim</div>
<div class="option" data='{"value":"Ludlow","state":"CO","county":"Las Animas","zip":"81082"}'>Ludlow</div>
<div class="option" data='{"value":"Model","state":"CO","county":"Las Animas","zip":"81059"}'>Model</div>
<div class="option" data='{"value":"Monument Lake Park","state":"CO","county":"Las Animas","zip":"81091"}'>Monument Lake Park</div>
<div class="option" data='{"value":"Pinon Canyon","state":"CO","county":"Las Animas","zip":"81082"}'>Pinon Canyon</div>
<div class="option" data='{"value":"Segundo","state":"CO","county":"Las Animas","zip":"81082"}'>Segundo</div>
<div class="option" data='{"value":"Sopris","state":"CO","county":"Las Animas","zip":"81082"}'>Sopris</div>
<div class="option" data='{"value":"Stonewall","state":"CO","county":"Las Animas","zip":"81091"}'>Stonewall</div>
<div class="option" data='{"value":"Tercio","state":"CO","county":"Las Animas","zip":"81091"}'>Tercio</div>
<div class="option" data='{"value":"Thatcher","state":"CO","county":"Las Animas","zip":"81059"}'>Thatcher</div>
<div class="option" data='{"value":"Torres Canon","state":"CO","county":"Las Animas","zip":"81091"}'>Torres Canon</div>
<div class="option" data='{"value":"Trinchera","state":"CO","county":"Las Animas","zip":"81081"}'>Trinchera</div>
<div class="option" data='{"value":"Trinidad","state":"CO","county":"Las Animas","zip":"81082"}'>Trinidad</div>
<div class="option" data='{"value":"Tyrone","state":"CO","county":"Las Animas","zip":"81059"}'>Tyrone</div>
<div class="option" data='{"value":"Vigil","state":"CO","county":"Las Animas","zip":"81091"}'>Vigil</div>
<div class="option" data='{"value":"Villegreen","state":"CO","county":"Las Animas","zip":"81049"}'>Villegreen</div>
<div class="option" id="option_end" data='{"value":"Weston","state":"CO","county":"Las Animas","zip":"81091"}'>Weston</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Arriba","state":"CO","county":"Lincoln","zip":"80804"}'>Arriba</div>
<div class="option" data='{"value":"Bovina","state":"CO","county":"Lincoln","zip":"80818"}'>Bovina</div>
<div class="option" data='{"value":"Boyero","state":"CO","county":"Lincoln","zip":"80821"}'>Boyero</div>
<div class="option" data='{"value":"Genoa","state":"CO","county":"Lincoln","zip":"80818"}'>Genoa</div>
<div class="option" data='{"value":"Hugo","state":"CO","county":"Lincoln","zip":"80821"}'>Hugo</div>
<div class="option" data='{"value":"Karval","state":"CO","county":"Lincoln","zip":"80823"}'>Karval</div>
<div class="option" data='{"value":"Limon","state":"CO","county":"Lincoln","zip":"80828,80826"}'>Limon</div>
<div class="option" id="option_end" data='{"value":"Punkin Center","state":"CO","county":"Lincoln","zip":"80821"}'>Punkin Center</div>
<%  }  else if (county.equals("Logan"))  {  %>
<div class="option" data='{"value":"Atwood","state":"CO","county":"Logan","zip":"80722"}'>Atwood</div>
<div class="option" data='{"value":"Crook","state":"CO","county":"Logan","zip":"80726"}'>Crook</div>
<div class="option" data='{"value":"Fleming","state":"CO","county":"Logan","zip":"80728"}'>Fleming</div>
<div class="option" data='{"value":"Iliff","state":"CO","county":"Logan","zip":"80736"}'>Iliff</div>
<div class="option" data='{"value":"Merino","state":"CO","county":"Logan","zip":"80741"}'>Merino</div>
<div class="option" data='{"value":"Padroni","state":"CO","county":"Logan","zip":"80745"}'>Padroni</div>
<div class="option" data='{"value":"Peetz","state":"CO","county":"Logan","zip":"80747"}'>Peetz</div>
<div class="option" data='{"value":"Sterling","state":"CO","county":"Logan","zip":"80751"}'>Sterling</div>
<div class="option" id="option_end" data='{"value":"Willard","state":"CO","county":"Logan","zip":"80741"}'>Willard</div>
<%  }  else if (county.equals("Mesa"))  {  %>
<div class="option" data='{"value":"Appleton","state":"CO","county":"Mesa","zip":"81505"}'>Appleton</div>
<div class="option" data='{"value":"Clifton","state":"CO","county":"Mesa","zip":"81520"}'>Clifton</div>
<div class="option" data='{"value":"Collbran","state":"CO","county":"Mesa","zip":"81624"}'>Collbran</div>
<div class="option" data='{"value":"Colorado National Monument","state":"CO","county":"Mesa","zip":"81521"}'>Colorado National Monument</div>
<div class="option" data='{"value":"De Beque","state":"CO","county":"Mesa","zip":"81630"}'>De Beque</div>
<div class="option" data='{"value":"East Orchard Mesa","state":"CO","county":"Mesa","zip":"81526"}'>East Orchard Mesa</div>
<div class="option" data='{"value":"Fruita","state":"CO","county":"Mesa","zip":"81521"}'>Fruita</div>
<div class="option" data='{"value":"Fruitvale","state":"CO","county":"Mesa","zip":"81504"}'>Fruitvale</div>
<div class="option" data='{"value":"Gateway","state":"CO","county":"Mesa","zip":"81522"}'>Gateway</div>
<div class="option" data='{"value":"Glade Park","state":"CO","county":"Mesa","zip":"81523"}'>Glade Park</div>
<div class="option" data='{"value":"Grand Junction","state":"CO","county":"Mesa","zip":"81503,81501,81504,81506,81505,81502"}'>Grand Junction</div>
<div class="option" data='{"value":"Loma","state":"CO","county":"Mesa","zip":"81524"}'>Loma</div>
<div class="option" data='{"value":"Mack","state":"CO","county":"Mesa","zip":"81525"}'>Mack</div>
<div class="option" data='{"value":"Mesa","state":"CO","county":"Mesa","zip":"81643"}'>Mesa</div>
<div class="option" data='{"value":"Molina","state":"CO","county":"Mesa","zip":"81646"}'>Molina</div>
<div class="option" data='{"value":"New Liberty","state":"CO","county":"Mesa","zip":"81525"}'>New Liberty</div>
<div class="option" data='{"value":"Palisade","state":"CO","county":"Mesa","zip":"81526"}'>Palisade</div>
<div class="option" data='{"value":"Plateau City","state":"CO","county":"Mesa","zip":"81624"}'>Plateau City</div>
<div class="option" id="option_end" data='{"value":"Whitewater","state":"CO","county":"Mesa","zip":"81527"}'>Whitewater</div>
<%  }  else if (county.equals("Mineral"))  {  %>
<div class="option" data='{"value":"Creede","state":"CO","county":"Mineral","zip":"81130"}'>Creede</div>
<div class="option" id="option_end" data='{"value":"Spar City","state":"CO","county":"Mineral","zip":"81130"}'>Spar City</div>
<%  }  else if (county.equals("Moffat"))  {  %>
<div class="option" data='{"value":"Blue Mountain","state":"CO","county":"Moffat","zip":"81610"}'>Blue Mountain</div>
<div class="option" data='{"value":"Browns Park","state":"CO","county":"Moffat","zip":"81640"}'>Browns Park</div>
<div class="option" data='{"value":"Craig","state":"CO","county":"Moffat","zip":"81626,81625"}'>Craig</div>
<div class="option" data='{"value":"Dinosaur","state":"CO","county":"Moffat","zip":"81610,81633"}'>Dinosaur</div>
<div class="option" data='{"value":"Elk Springs","state":"CO","county":"Moffat","zip":"81633"}'>Elk Springs</div>
<div class="option" data='{"value":"Greystone","state":"CO","county":"Moffat","zip":"81640"}'>Greystone</div>
<div class="option" data='{"value":"Hamilton","state":"CO","county":"Moffat","zip":"81638"}'>Hamilton</div>
<div class="option" data='{"value":"Lay","state":"CO","county":"Moffat","zip":"81625"}'>Lay</div>
<div class="option" data='{"value":"Massadona","state":"CO","county":"Moffat","zip":"81610"}'>Massadona</div>
<div class="option" data='{"value":"Maybell","state":"CO","county":"Moffat","zip":"81640"}'>Maybell</div>
<div class="option" data='{"value":"Pagoda","state":"CO","county":"Moffat","zip":"81638"}'>Pagoda</div>
<div class="option" id="option_end" data='{"value":"Slater","state":"CO","county":"Moffat","zip":"81653"}'>Slater</div>
<%  }  else if (county.equals("Montezuma"))  {  %>
<div class="option" data='{"value":"Arriola","state":"CO","county":"Montezuma","zip":"81321"}'>Arriola</div>
<div class="option" data='{"value":"Cortez","state":"CO","county":"Montezuma","zip":"81321"}'>Cortez</div>
<div class="option" data='{"value":"Dolores","state":"CO","county":"Montezuma","zip":"81323"}'>Dolores</div>
<div class="option" data='{"value":"Dunton","state":"CO","county":"Montezuma","zip":"81323"}'>Dunton</div>
<div class="option" data='{"value":"Hovenweep National Monument","state":"CO","county":"Montezuma","zip":"81321"}'>Hovenweep National Monument</div>
<div class="option" data='{"value":"Lewis","state":"CO","county":"Montezuma","zip":"81327"}'>Lewis</div>
<div class="option" data='{"value":"Mancos","state":"CO","county":"Montezuma","zip":"81328"}'>Mancos</div>
<div class="option" data='{"value":"Mesa Verde National Park","state":"CO","county":"Montezuma","zip":"81330"}'>Mesa Verde National Park</div>
<div class="option" data='{"value":"Pleasant View","state":"CO","county":"Montezuma","zip":"81331"}'>Pleasant View</div>
<div class="option" data='{"value":"Stoner","state":"CO","county":"Montezuma","zip":"81323"}'>Stoner</div>
<div class="option" data='{"value":"Towaoc","state":"CO","county":"Montezuma","zip":"81334"}'>Towaoc</div>
<div class="option" data='{"value":"Ute Mountain Indian Reservation","state":"CO","county":"Montezuma","zip":"81334"}'>Ute Mountain Indian Reservation</div>
<div class="option" id="option_end" data='{"value":"Yellow Jacket","state":"CO","county":"Montezuma","zip":"81335"}'>Yellow Jacket</div>
<%  }  else if (county.equals("Montrose"))  {  %>
<div class="option" data='{"value":"Bedrock","state":"CO","county":"Montrose","zip":"81411"}'>Bedrock</div>
<div class="option" data='{"value":"Cimarron","state":"CO","county":"Montrose","zip":"81220"}'>Cimarron</div>
<div class="option" data='{"value":"Colona","state":"CO","county":"Montrose","zip":"81401"}'>Colona</div>
<div class="option" data='{"value":"Montrose","state":"CO","county":"Montrose","zip":"81402,81401"}'>Montrose</div>
<div class="option" data='{"value":"Naturita","state":"CO","county":"Montrose","zip":"81422"}'>Naturita</div>
<div class="option" data='{"value":"Nucla","state":"CO","county":"Montrose","zip":"81424"}'>Nucla</div>
<div class="option" data='{"value":"Olathe","state":"CO","county":"Montrose","zip":"81425"}'>Olathe</div>
<div class="option" data='{"value":"Paradox","state":"CO","county":"Montrose","zip":"81429"}'>Paradox</div>
<div class="option" id="option_end" data='{"value":"Redvale","state":"CO","county":"Montrose","zip":"81431"}'>Redvale</div>
<%  }  else if (county.equals("Morgan"))  {  %>
<div class="option" data='{"value":"Brush","state":"CO","county":"Morgan","zip":"80723"}'>Brush</div>
<div class="option" data='{"value":"Fort Morgan","state":"CO","county":"Morgan","zip":"80701,80705"}'>Fort Morgan</div>
<div class="option" data='{"value":"Hillrose","state":"CO","county":"Morgan","zip":"80733"}'>Hillrose</div>
<div class="option" data='{"value":"Hoyt","state":"CO","county":"Morgan","zip":"80654"}'>Hoyt</div>
<div class="option" data='{"value":"Log Lane Village","state":"CO","county":"Morgan","zip":"80705"}'>Log Lane Village</div>
<div class="option" data='{"value":"Orchard","state":"CO","county":"Morgan","zip":"80649"}'>Orchard</div>
<div class="option" data='{"value":"Snyder","state":"CO","county":"Morgan","zip":"80750"}'>Snyder</div>
<div class="option" data='{"value":"Weldona","state":"CO","county":"Morgan","zip":"80653"}'>Weldona</div>
<div class="option" id="option_end" data='{"value":"Wiggins","state":"CO","county":"Morgan","zip":"80654"}'>Wiggins</div>
<%  }  else if (county.equals("Otero"))  {  %>
<div class="option" data='{"value":"Bents Fort","state":"CO","county":"Otero","zip":"81050"}'>Bents Fort</div>
<div class="option" data='{"value":"Bents Old Fort","state":"CO","county":"Otero","zip":"81050"}'>Bents Old Fort</div>
<div class="option" data='{"value":"Cheraw","state":"CO","county":"Otero","zip":"81030"}'>Cheraw</div>
<div class="option" data='{"value":"Fair View","state":"CO","county":"Otero","zip":"81050"}'>Fair View</div>
<div class="option" data='{"value":"Fairmont","state":"CO","county":"Otero","zip":"81050"}'>Fairmont</div>
<div class="option" data='{"value":"Fort Bent","state":"CO","county":"Otero","zip":"81050"}'>Fort Bent</div>
<div class="option" data='{"value":"Fowler","state":"CO","county":"Otero","zip":"81039"}'>Fowler</div>
<div class="option" data='{"value":"Hawley","state":"CO","county":"Otero","zip":"81067"}'>Hawley</div>
<div class="option" data='{"value":"La Junta","state":"CO","county":"Otero","zip":"81050"}'>La Junta</div>
<div class="option" data='{"value":"Manzanola","state":"CO","county":"Otero","zip":"81058"}'>Manzanola</div>
<div class="option" data='{"value":"North La Junta","state":"CO","county":"Otero","zip":"81050"}'>North La Junta</div>
<div class="option" data='{"value":"Roberta","state":"CO","county":"Otero","zip":"81050"}'>Roberta</div>
<div class="option" data='{"value":"Rocky Ford","state":"CO","county":"Otero","zip":"81067"}'>Rocky Ford</div>
<div class="option" data='{"value":"Swink","state":"CO","county":"Otero","zip":"81077"}'>Swink</div>
<div class="option" data='{"value":"Timber Lake","state":"CO","county":"Otero","zip":"81050"}'>Timber Lake</div>
<div class="option" data='{"value":"Timpas","state":"CO","county":"Otero","zip":"81050"}'>Timpas</div>
<div class="option" id="option_end" data='{"value":"Vroman","state":"CO","county":"Otero","zip":"81067"}'>Vroman</div>
<%  }  else if (county.equals("Ouray"))  {  %>
<div class="option" data='{"value":"Ouray","state":"CO","county":"Ouray","zip":"81427"}'>Ouray</div>
<div class="option" data='{"value":"Red Mountain","state":"CO","county":"Ouray","zip":"81427"}'>Red Mountain</div>
<div class="option" id="option_end" data='{"value":"Ridgway","state":"CO","county":"Ouray","zip":"81432"}'>Ridgway</div>
<%  }  else if (county.equals("Park"))  {  %>
<div class="option" data='{"value":"Alma","state":"CO","county":"Park","zip":"80420"}'>Alma</div>
<div class="option" data='{"value":"Bailey","state":"CO","county":"Park","zip":"80421"}'>Bailey</div>
<div class="option" data='{"value":"Como","state":"CO","county":"Park","zip":"80432"}'>Como</div>
<div class="option" data='{"value":"Fairplay","state":"CO","county":"Park","zip":"80456,80440,80432"}'>Fairplay</div>
<div class="option" data='{"value":"Grant","state":"CO","county":"Park","zip":"80448"}'>Grant</div>
<div class="option" data='{"value":"Guffey","state":"CO","county":"Park","zip":"80820"}'>Guffey</div>
<div class="option" data='{"value":"Hartsel","state":"CO","county":"Park","zip":"80449"}'>Hartsel</div>
<div class="option" data='{"value":"Jefferson","state":"CO","county":"Park","zip":"80456"}'>Jefferson</div>
<div class="option" data='{"value":"Lake George","state":"CO","county":"Park","zip":"80827"}'>Lake George</div>
<div class="option" data='{"value":"Shawnee","state":"CO","county":"Park","zip":"80475,80448"}'>Shawnee</div>
<div class="option" id="option_end" data='{"value":"Tarryall","state":"CO","county":"Park","zip":"80827"}'>Tarryall</div>
<%  }  else if (county.equals("Phillips"))  {  %>
<div class="option" data='{"value":"Amherst","state":"CO","county":"Phillips","zip":"80721"}'>Amherst</div>
<div class="option" data='{"value":"Haxtun","state":"CO","county":"Phillips","zip":"80731"}'>Haxtun</div>
<div class="option" data='{"value":"Holyoke","state":"CO","county":"Phillips","zip":"80734"}'>Holyoke</div>
<div class="option" id="option_end" data='{"value":"Paoli","state":"CO","county":"Phillips","zip":"80746"}'>Paoli</div>
<%  }  else if (county.equals("Pitkin"))  {  %>
<div class="option" data='{"value":"Aspen","state":"CO","county":"Pitkin","zip":"81612,81611"}'>Aspen</div>
<div class="option" data='{"value":"Aspen-Gerbaz","state":"CO","county":"Pitkin","zip":"81611"}'>Aspen-Gerbaz</div>
<div class="option" data='{"value":"Meredith","state":"CO","county":"Pitkin","zip":"81642"}'>Meredith</div>
<div class="option" data='{"value":"Nast","state":"CO","county":"Pitkin","zip":"81642"}'>Nast</div>
<div class="option" data='{"value":"Norrie","state":"CO","county":"Pitkin","zip":"81642"}'>Norrie</div>
<div class="option" data='{"value":"Old Snowmass","state":"CO","county":"Pitkin","zip":"81654"}'>Old Snowmass</div>
<div class="option" data='{"value":"Snowmass","state":"CO","county":"Pitkin","zip":"81654"}'>Snowmass</div>
<div class="option" data='{"value":"Snowmass Village","state":"CO","county":"Pitkin","zip":"81615"}'>Snowmass Village</div>
<div class="option" data='{"value":"West Village","state":"CO","county":"Pitkin","zip":"81615"}'>West Village</div>
<div class="option" id="option_end" data='{"value":"Woody Creek","state":"CO","county":"Pitkin","zip":"81656"}'>Woody Creek</div>
<%  }  else if (county.equals("Prowers"))  {  %>
<div class="option" data='{"value":"Barton","state":"CO","county":"Prowers","zip":"81041"}'>Barton</div>
<div class="option" data='{"value":"Big Bend","state":"CO","county":"Prowers","zip":"81092"}'>Big Bend</div>
<div class="option" data='{"value":"Bristol","state":"CO","county":"Prowers","zip":"81047"}'>Bristol</div>
<div class="option" data='{"value":"Carlton","state":"CO","county":"Prowers","zip":"81052"}'>Carlton</div>
<div class="option" data='{"value":"Cheney Center","state":"CO","county":"Prowers","zip":"81047"}'>Cheney Center</div>
<div class="option" data='{"value":"Granada","state":"CO","county":"Prowers","zip":"81041"}'>Granada</div>
<div class="option" data='{"value":"Hartman","state":"CO","county":"Prowers","zip":"81047,81043"}'>Hartman</div>
<div class="option" data='{"value":"Holly","state":"CO","county":"Prowers","zip":"81047,81043"}'>Holly</div>
<div class="option" data='{"value":"Koen","state":"CO","county":"Prowers","zip":"81041"}'>Koen</div>
<div class="option" data='{"value":"Kornman","state":"CO","county":"Prowers","zip":"81052"}'>Kornman</div>
<div class="option" data='{"value":"Lamar","state":"CO","county":"Prowers","zip":"81052"}'>Lamar</div>
<div class="option" data='{"value":"May Valley","state":"CO","county":"Prowers","zip":"81052"}'>May Valley</div>
<div class="option" data='{"value":"Prowers","state":"CO","county":"Prowers","zip":"81052"}'>Prowers</div>
<div class="option" data='{"value":"Shady Camp","state":"CO","county":"Prowers","zip":"81052"}'>Shady Camp</div>
<div class="option" data='{"value":"West Farm","state":"CO","county":"Prowers","zip":"81052"}'>West Farm</div>
<div class="option" id="option_end" data='{"value":"Wiley","state":"CO","county":"Prowers","zip":"81092"}'>Wiley</div>
<%  }  else if (county.equals("Pueblo"))  {  %>
<div class="option" data='{"value":"Avondale","state":"CO","county":"Pueblo","zip":"81022"}'>Avondale</div>
<div class="option" data='{"value":"Baxter","state":"CO","county":"Pueblo","zip":"81006"}'>Baxter</div>
<div class="option" data='{"value":"Belle Plain","state":"CO","county":"Pueblo","zip":"81001"}'>Belle Plain</div>
<div class="option" data='{"value":"Bessemer","state":"CO","county":"Pueblo","zip":"81004"}'>Bessemer</div>
<div class="option" data='{"value":"Beulah","state":"CO","county":"Pueblo","zip":"81023"}'>Beulah</div>
<div class="option" data='{"value":"Blende","state":"CO","county":"Pueblo","zip":"81006"}'>Blende</div>
<div class="option" data='{"value":"Boone","state":"CO","county":"Pueblo","zip":"81025"}'>Boone</div>
<div class="option" data='{"value":"Broadacre","state":"CO","county":"Pueblo","zip":"81022"}'>Broadacre</div>
<div class="option" data='{"value":"Cedarwood","state":"CO","county":"Pueblo","zip":"81069"}'>Cedarwood</div>
<div class="option" data='{"value":"Colorado City","state":"CO","county":"Pueblo","zip":"81019"}'>Colorado City</div>
<div class="option" data='{"value":"Devine","state":"CO","county":"Pueblo","zip":"81001"}'>Devine</div>
<div class="option" data='{"value":"Greenwood","state":"CO","county":"Pueblo","zip":"81069"}'>Greenwood</div>
<div class="option" data='{"value":"Lascar","state":"CO","county":"Pueblo","zip":"81069"}'>Lascar</div>
<div class="option" data='{"value":"Mesa","state":"CO","county":"Pueblo","zip":"81004"}'>Mesa</div>
<div class="option" data='{"value":"North Avondale","state":"CO","county":"Pueblo","zip":"81022"}'>North Avondale</div>
<div class="option" data='{"value":"Pinon","state":"CO","county":"Pueblo","zip":"81008"}'>Pinon</div>
<div class="option" data='{"value":"Pueblo","state":"CO","county":"Pueblo","zip":"81012,81002,81010,81009,81008,81007,81004,81006,81005,81011,81003,81001"}'>Pueblo</div>
<div class="option" data='{"value":"Pueblo Army Depot","state":"CO","county":"Pueblo","zip":"81001"}'>Pueblo Army Depot</div>
<div class="option" data='{"value":"Pueblo West","state":"CO","county":"Pueblo","zip":"81007"}'>Pueblo West</div>
<div class="option" data='{"value":"Rye","state":"CO","county":"Pueblo","zip":"81069"}'>Rye</div>
<div class="option" data='{"value":"San Isabel","state":"CO","county":"Pueblo","zip":"81069"}'>San Isabel</div>
<div class="option" id="option_end" data='{"value":"Vineland","state":"CO","county":"Pueblo","zip":"81006"}'>Vineland</div>
<%  }  else if (county.equals("Rio Blanco"))  {  %>
<div class="option" data='{"value":"Axel","state":"CO","county":"Rio Blanco","zip":"81641"}'>Axel</div>
<div class="option" data='{"value":"Buford","state":"CO","county":"Rio Blanco","zip":"81641"}'>Buford</div>
<div class="option" data='{"value":"Meeker","state":"CO","county":"Rio Blanco","zip":"81641"}'>Meeker</div>
<div class="option" id="option_end" data='{"value":"Rangely","state":"CO","county":"Rio Blanco","zip":"81648"}'>Rangely</div>
<%  }  else if (county.equals("Rio Grande"))  {  %>
<div class="option" data='{"value":"Alpine","state":"CO","county":"Rio Grande","zip":"81154"}'>Alpine</div>
<div class="option" data='{"value":"Aqua Ramon","state":"CO","county":"Rio Grande","zip":"81132"}'>Aqua Ramon</div>
<div class="option" data='{"value":"Baxterville","state":"CO","county":"Rio Grande","zip":"81132"}'>Baxterville</div>
<div class="option" data='{"value":"Center","state":"CO","county":"Rio Grande","zip":"81125"}'>Center</div>
<div class="option" data='{"value":"Del Norte","state":"CO","county":"Rio Grande","zip":"81132"}'>Del Norte</div>
<div class="option" data='{"value":"Freeman","state":"CO","county":"Rio Grande","zip":"81132"}'>Freeman</div>
<div class="option" data='{"value":"Homelake","state":"CO","county":"Rio Grande","zip":"81135"}'>Homelake</div>
<div class="option" data='{"value":"Lariat","state":"CO","county":"Rio Grande","zip":"81144"}'>Lariat</div>
<div class="option" data='{"value":"Masonic Park","state":"CO","county":"Rio Grande","zip":"81154"}'>Masonic Park</div>
<div class="option" data='{"value":"Maxeyville","state":"CO","county":"Rio Grande","zip":"81144"}'>Maxeyville</div>
<div class="option" data='{"value":"Monte Vista","state":"CO","county":"Rio Grande","zip":"81144,81135"}'>Monte Vista</div>
<div class="option" data='{"value":"Plaza","state":"CO","county":"Rio Grande","zip":"81132"}'>Plaza</div>
<div class="option" data='{"value":"Sargents School","state":"CO","county":"Rio Grande","zip":"81144"}'>Sargents School</div>
<div class="option" data='{"value":"South Fork","state":"CO","county":"Rio Grande","zip":"81154"}'>South Fork</div>
<div class="option" data='{"value":"Summitville","state":"CO","county":"Rio Grande","zip":"81132"}'>Summitville</div>
<div class="option" id="option_end" data='{"value":"Wagon Wheel Gap","state":"CO","county":"Rio Grande","zip":"81154"}'>Wagon Wheel Gap</div>
<%  }  else if (county.equals("Routt"))  {  %>
<div class="option" data='{"value":"Clark","state":"CO","county":"Routt","zip":"80428"}'>Clark</div>
<div class="option" data='{"value":"Hayden","state":"CO","county":"Routt","zip":"81639"}'>Hayden</div>
<div class="option" data='{"value":"Oak Creek","state":"CO","county":"Routt","zip":"80467"}'>Oak Creek</div>
<div class="option" data='{"value":"Phippsburg","state":"CO","county":"Routt","zip":"80469"}'>Phippsburg</div>
<div class="option" data='{"value":"Steamboat Springs","state":"CO","county":"Routt","zip":"80488,80487,80477"}'>Steamboat Springs</div>
<div class="option" data='{"value":"Toponas","state":"CO","county":"Routt","zip":"80479"}'>Toponas</div>
<div class="option" id="option_end" data='{"value":"Yampa","state":"CO","county":"Routt","zip":"80483"}'>Yampa</div>
<%  }  else if (county.equals("Saguache"))  {  %>
<div class="option" data='{"value":"Bonanza City","state":"CO","county":"Saguache","zip":"81155"}'>Bonanza City</div>
<div class="option" data='{"value":"Crestone","state":"CO","county":"Saguache","zip":"81131"}'>Crestone</div>
<div class="option" data='{"value":"Mirage","state":"CO","county":"Saguache","zip":"81143"}'>Mirage</div>
<div class="option" data='{"value":"Moffat","state":"CO","county":"Saguache","zip":"81143"}'>Moffat</div>
<div class="option" data='{"value":"Saguache","state":"CO","county":"Saguache","zip":"81149"}'>Saguache</div>
<div class="option" data='{"value":"Sargents","state":"CO","county":"Saguache","zip":"81248"}'>Sargents</div>
<div class="option" data='{"value":"Villa Grove","state":"CO","county":"Saguache","zip":"81155"}'>Villa Grove</div>
<div class="option" id="option_end" data='{"value":"White Pine","state":"CO","county":"Saguache","zip":"81248"}'>White Pine</div>
<%  }  else if (county.equals("San Juan"))  {  %>
<div class="option" id="option_end" data='{"value":"Silverton","state":"CO","county":"San Juan","zip":"81433"}'>Silverton</div>
<%  }  else if (county.equals("San Miguel"))  {  %>
<div class="option" data='{"value":"Egnar","state":"CO","county":"San Miguel","zip":"81325"}'>Egnar</div>
<div class="option" data='{"value":"Mountain Village","state":"CO","county":"San Miguel","zip":"81435"}'>Mountain Village</div>
<div class="option" data='{"value":"Norwood","state":"CO","county":"San Miguel","zip":"81423"}'>Norwood</div>
<div class="option" data='{"value":"Ophir","state":"CO","county":"San Miguel","zip":"81426"}'>Ophir</div>
<div class="option" data='{"value":"Pandora","state":"CO","county":"San Miguel","zip":"81435"}'>Pandora</div>
<div class="option" data='{"value":"Placerville","state":"CO","county":"San Miguel","zip":"81430"}'>Placerville</div>
<div class="option" data='{"value":"Sawpit","state":"CO","county":"San Miguel","zip":"81435,81430"}'>Sawpit</div>
<div class="option" data='{"value":"Slick Rock","state":"CO","county":"San Miguel","zip":"81325"}'>Slick Rock</div>
<div class="option" id="option_end" data='{"value":"Telluride","state":"CO","county":"San Miguel","zip":"81435"}'>Telluride</div>
<%  }  else if (county.equals("Sedgwick"))  {  %>
<div class="option" data='{"value":"Julesburg","state":"CO","county":"Sedgwick","zip":"80737"}'>Julesburg</div>
<div class="option" data='{"value":"Ovid","state":"CO","county":"Sedgwick","zip":"80744"}'>Ovid</div>
<div class="option" id="option_end" data='{"value":"Sedgwick","state":"CO","county":"Sedgwick","zip":"80749"}'>Sedgwick</div>
<%  }  else if (county.equals("Summit"))  {  %>
<div class="option" data='{"value":"Breckenridge","state":"CO","county":"Summit","zip":"80424"}'>Breckenridge</div>
<div class="option" data='{"value":"Copper Mountain","state":"CO","county":"Summit","zip":"80443"}'>Copper Mountain</div>
<div class="option" data='{"value":"Dillon","state":"CO","county":"Summit","zip":"80435"}'>Dillon</div>
<div class="option" data='{"value":"Frisco","state":"CO","county":"Summit","zip":"80443"}'>Frisco</div>
<div class="option" data='{"value":"Heeney","state":"CO","county":"Summit","zip":"80498"}'>Heeney</div>
<div class="option" data='{"value":"Keystone","state":"CO","county":"Summit","zip":"80435"}'>Keystone</div>
<div class="option" data='{"value":"Montezuma","state":"CO","county":"Summit","zip":"80435"}'>Montezuma</div>
<div class="option" id="option_end" data='{"value":"Silverthorne","state":"CO","county":"Summit","zip":"80497,80498"}'>Silverthorne</div>
<%  }  else if (county.equals("Teller"))  {  %>
<div class="option" data='{"value":"Cripple Creek","state":"CO","county":"Teller","zip":"80813"}'>Cripple Creek</div>
<div class="option" data='{"value":"Crystola","state":"CO","county":"Teller","zip":"80863"}'>Crystola</div>
<div class="option" data='{"value":"Divide","state":"CO","county":"Teller","zip":"80814"}'>Divide</div>
<div class="option" data='{"value":"Elkton","state":"CO","county":"Teller","zip":"80860"}'>Elkton</div>
<div class="option" data='{"value":"Florissant","state":"CO","county":"Teller","zip":"80816"}'>Florissant</div>
<div class="option" data='{"value":"Goldfield","state":"CO","county":"Teller","zip":"80860"}'>Goldfield</div>
<div class="option" data='{"value":"Twin Rock","state":"CO","county":"Teller","zip":"80816"}'>Twin Rock</div>
<div class="option" data='{"value":"Victor","state":"CO","county":"Teller","zip":"80860"}'>Victor</div>
<div class="option" data='{"value":"Westwood Lake","state":"CO","county":"Teller","zip":"80863"}'>Westwood Lake</div>
<div class="option" id="option_end" data='{"value":"Woodland Park","state":"CO","county":"Teller","zip":"80863,80866"}'>Woodland Park</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Akron","state":"CO","county":"Washington","zip":"80720"}'>Akron</div>
<div class="option" data='{"value":"Anton","state":"CO","county":"Washington","zip":"80801"}'>Anton</div>
<div class="option" data='{"value":"Arickaree","state":"CO","county":"Washington","zip":"80801"}'>Arickaree</div>
<div class="option" data='{"value":"Cope","state":"CO","county":"Washington","zip":"80812"}'>Cope</div>
<div class="option" data='{"value":"Last Chance","state":"CO","county":"Washington","zip":"80757"}'>Last Chance</div>
<div class="option" data='{"value":"Lindon","state":"CO","county":"Washington","zip":"80740"}'>Lindon</div>
<div class="option" data='{"value":"Otis","state":"CO","county":"Washington","zip":"80743"}'>Otis</div>
<div class="option" id="option_end" data='{"value":"Woodrow","state":"CO","county":"Washington","zip":"80757"}'>Woodrow</div>
<%  }  else if (county.equals("Weld"))  {  %>
<div class="option" data='{"value":"Ault","state":"CO","county":"Weld","zip":"80610"}'>Ault</div>
<div class="option" data='{"value":"Briggsdale","state":"CO","county":"Weld","zip":"80611"}'>Briggsdale</div>
<div class="option" data='{"value":"Brighton","state":"CO","county":"Weld","zip":"80603"}'>Brighton</div>
<div class="option" data='{"value":"Carr","state":"CO","county":"Weld","zip":"80612"}'>Carr</div>
<div class="option" data='{"value":"Dacono","state":"CO","county":"Weld","zip":"80514"}'>Dacono</div>
<div class="option" data='{"value":"Eaton","state":"CO","county":"Weld","zip":"80615"}'>Eaton</div>
<div class="option" data='{"value":"Erie","state":"CO","county":"Weld","zip":"80516"}'>Erie</div>
<div class="option" data='{"value":"Evans","state":"CO","county":"Weld","zip":"80620"}'>Evans</div>
<div class="option" data='{"value":"Firestone","state":"CO","county":"Weld","zip":"80504,80520"}'>Firestone</div>
<div class="option" data='{"value":"Fort Lupton","state":"CO","county":"Weld","zip":"80621"}'>Fort Lupton</div>
<div class="option" data='{"value":"Fort Morgan","state":"CO","county":"Weld","zip":"80742"}'>Fort Morgan</div>
<div class="option" data='{"value":"Frederick","state":"CO","county":"Weld","zip":"80516,80530,80504"}'>Frederick</div>
<div class="option" data='{"value":"Galeton","state":"CO","county":"Weld","zip":"80622"}'>Galeton</div>
<div class="option" data='{"value":"Garden City","state":"CO","county":"Weld","zip":"80631"}'>Garden City</div>
<div class="option" data='{"value":"Gilcrest","state":"CO","county":"Weld","zip":"80623"}'>Gilcrest</div>
<div class="option" data='{"value":"Gill","state":"CO","county":"Weld","zip":"80624"}'>Gill</div>
<div class="option" data='{"value":"Greeley","state":"CO","county":"Weld","zip":"80639,80638,80634,80633,80632,80631"}'>Greeley</div>
<div class="option" data='{"value":"Grover","state":"CO","county":"Weld","zip":"80729"}'>Grover</div>
<div class="option" data='{"value":"Hereford","state":"CO","county":"Weld","zip":"80732"}'>Hereford</div>
<div class="option" data='{"value":"Hudson","state":"CO","county":"Weld","zip":"80642"}'>Hudson</div>
<div class="option" data='{"value":"Johnstown","state":"CO","county":"Weld","zip":"80534"}'>Johnstown</div>
<div class="option" data='{"value":"Keenesburg","state":"CO","county":"Weld","zip":"80643"}'>Keenesburg</div>
<div class="option" data='{"value":"Kersey","state":"CO","county":"Weld","zip":"80644"}'>Kersey</div>
<div class="option" data='{"value":"La Salle","state":"CO","county":"Weld","zip":"80645"}'>La Salle</div>
<div class="option" data='{"value":"Lochbuie","state":"CO","county":"Weld","zip":"80603"}'>Lochbuie</div>
<div class="option" data='{"value":"Longmont","state":"CO","county":"Weld","zip":"80504"}'>Longmont</div>
<div class="option" data='{"value":"Lucerne","state":"CO","county":"Weld","zip":"80646"}'>Lucerne</div>
<div class="option" data='{"value":"Mead","state":"CO","county":"Weld","zip":"80542"}'>Mead</div>
<div class="option" data='{"value":"Milliken","state":"CO","county":"Weld","zip":"80543"}'>Milliken</div>
<div class="option" data='{"value":"New Raymer","state":"CO","county":"Weld","zip":"80742"}'>New Raymer</div>
<div class="option" data='{"value":"Northglenn","state":"CO","county":"Weld","zip":"80603"}'>Northglenn</div>
<div class="option" data='{"value":"Nunn","state":"CO","county":"Weld","zip":"80648"}'>Nunn</div>
<div class="option" data='{"value":"Pierce","state":"CO","county":"Weld","zip":"80650"}'>Pierce</div>
<div class="option" data='{"value":"Platteville","state":"CO","county":"Weld","zip":"80651"}'>Platteville</div>
<div class="option" data='{"value":"Raymer","state":"CO","county":"Weld","zip":"80742"}'>Raymer</div>
<div class="option" data='{"value":"Roggen","state":"CO","county":"Weld","zip":"80652"}'>Roggen</div>
<div class="option" data='{"value":"Severance","state":"CO","county":"Weld","zip":"80546"}'>Severance</div>
<div class="option" data='{"value":"Stoneham","state":"CO","county":"Weld","zip":"80754"}'>Stoneham</div>
<div class="option" data='{"value":"Wattenburg","state":"CO","county":"Weld","zip":"80621"}'>Wattenburg</div>
<div class="option" id="option_end" data='{"value":"Windsor","state":"CO","county":"Weld","zip":"80550,80551"}'>Windsor</div>
<%  }  else if (county.equals("Yuma"))  {  %>
<div class="option" data='{"value":"Eckley","state":"CO","county":"Yuma","zip":"80727"}'>Eckley</div>
<div class="option" data='{"value":"Hale","state":"CO","county":"Yuma","zip":"80735"}'>Hale</div>
<div class="option" data='{"value":"Idalia","state":"CO","county":"Yuma","zip":"80735"}'>Idalia</div>
<div class="option" data='{"value":"Joes","state":"CO","county":"Yuma","zip":"80822"}'>Joes</div>
<div class="option" data='{"value":"Kirk","state":"CO","county":"Yuma","zip":"80824"}'>Kirk</div>
<div class="option" data='{"value":"Laird","state":"CO","county":"Yuma","zip":"80758"}'>Laird</div>
<div class="option" data='{"value":"Vernon","state":"CO","county":"Yuma","zip":"80755"}'>Vernon</div>
<div class="option" data='{"value":"Wray","state":"CO","county":"Yuma","zip":"80758"}'>Wray</div>
<div class="option" id="option_end" data='{"value":"Yuma","state":"CO","county":"Yuma","zip":"80759"}'>Yuma</div>
<%
		}
	}
%>