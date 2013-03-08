<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Alameda"))
		{
%>
<div class="option" data='{"value":"Alameda","state":"CA","county":"Alameda","zip":"94502,94501"}'>Alameda</div>
<div class="option" data='{"value":"Albany","state":"CA","county":"Alameda","zip":"94706,94710"}'>Albany</div>
<div class="option" data='{"value":"Berkeley","state":"CA","county":"Alameda","zip":"94701,94720,94712,94710,94709,94706,94705,94704,94703,94702,94708,94707"}'>Berkeley</div>
<div class="option" data='{"value":"Castro Valley","state":"CA","county":"Alameda","zip":"94552,94546"}'>Castro Valley</div>
<div class="option" data='{"value":"Dublin","state":"CA","county":"Alameda","zip":"94568"}'>Dublin</div>
<div class="option" data='{"value":"Emeryville","state":"CA","county":"Alameda","zip":"94662,94608"}'>Emeryville</div>
<div class="option" data='{"value":"Fremont","state":"CA","county":"Alameda","zip":"94537,94539,94538,94555,94536"}'>Fremont</div>
<div class="option" data='{"value":"Hayward","state":"CA","county":"Alameda","zip":"94544,94543,94545,94552,94557,94542,94546,94541,94540"}'>Hayward</div>
<div class="option" data='{"value":"Kensington","state":"CA","county":"Alameda","zip":"94707,94708,94706"}'>Kensington</div>
<div class="option" data='{"value":"Livermore","state":"CA","county":"Alameda","zip":"94550,94551"}'>Livermore</div>
<div class="option" data='{"value":"Mount Eden","state":"CA","county":"Alameda","zip":"94557"}'>Mount Eden</div>
<div class="option" data='{"value":"Newark","state":"CA","county":"Alameda","zip":"94560"}'>Newark</div>
<div class="option" data='{"value":"Oakland","state":"CA","county":"Alameda","zip":"94660,94659,94661,94662,94666,94604,94649,94643,94627,94612,94611,94610,94609,94608,94607,94606,94605,94603,94602,94613,94614,94615,94626,94625,94624,94623,94622,94621,94620,94619,94618,94617,94601"}'>Oakland</div>
<div class="option" data='{"value":"Piedmont","state":"CA","county":"Alameda","zip":"94620,94611,94610,94618,94602"}'>Piedmont</div>
<div class="option" data='{"value":"Pleasanton","state":"CA","county":"Alameda","zip":"94588,94566,94568"}'>Pleasanton</div>
<div class="option" data='{"value":"San Leandro","state":"CA","county":"Alameda","zip":"94577,94578,94579"}'>San Leandro</div>
<div class="option" data='{"value":"San Lorenzo","state":"CA","county":"Alameda","zip":"94580"}'>San Lorenzo</div>
<div class="option" data='{"value":"Sunol","state":"CA","county":"Alameda","zip":"94586"}'>Sunol</div>
<div class="option" id="option_end" data='{"value":"Union City","state":"CA","county":"Alameda","zip":"94587"}'>Union City</div>
<%  }  else if (county.equals("Alpine"))  {  %>
<div class="option" data='{"value":"Amador Station","state":"CA","county":"Alpine","zip":"95646"}'>Amador Station</div>
<div class="option" data='{"value":"Black Station","state":"CA","county":"Alpine","zip":"95646"}'>Black Station</div>
<div class="option" data='{"value":"Buckhorn","state":"CA","county":"Alpine","zip":"95646"}'>Buckhorn</div>
<div class="option" data='{"value":"Crystal Springs","state":"CA","county":"Alpine","zip":"96120"}'>Crystal Springs</div>
<div class="option" data='{"value":"Emigrant Trail","state":"CA","county":"Alpine","zip":"96120"}'>Emigrant Trail</div>
<div class="option" data='{"value":"Fredricksburg","state":"CA","county":"Alpine","zip":"96120"}'>Fredricksburg</div>
<div class="option" data='{"value":"Hams Station","state":"CA","county":"Alpine","zip":"95646"}'>Hams Station</div>
<div class="option" data='{"value":"Hope Valley","state":"CA","county":"Alpine","zip":"96120"}'>Hope Valley</div>
<div class="option" data='{"value":"Iron Mountain","state":"CA","county":"Alpine","zip":"95646"}'>Iron Mountain</div>
<div class="option" data='{"value":"Kirkwood","state":"CA","county":"Alpine","zip":"95646"}'>Kirkwood</div>
<div class="option" data='{"value":"Markleeville","state":"CA","county":"Alpine","zip":"96120"}'>Markleeville</div>
<div class="option" data='{"value":"Mesa Vista","state":"CA","county":"Alpine","zip":"96120"}'>Mesa Vista</div>
<div class="option" data='{"value":"Peddler Hill","state":"CA","county":"Alpine","zip":"95646"}'>Peddler Hill</div>
<div class="option" data='{"value":"Pioneer","state":"CA","county":"Alpine","zip":"95646"}'>Pioneer</div>
<div class="option" data='{"value":"Plasse","state":"CA","county":"Alpine","zip":"95646"}'>Plasse</div>
<div class="option" id="option_end" data='{"value":"Woodfords","state":"CA","county":"Alpine","zip":"96120"}'>Woodfords</div>
<%  }  else if (county.equals("Amador"))  {  %>
<div class="option" data='{"value":"Amador City","state":"CA","county":"Amador","zip":"95601"}'>Amador City</div>
<div class="option" data='{"value":"Camanche Lake","state":"CA","county":"Amador","zip":"95640"}'>Camanche Lake</div>
<div class="option" data='{"value":"Carbondale","state":"CA","county":"Amador","zip":"95640"}'>Carbondale</div>
<div class="option" data='{"value":"Clinton","state":"CA","county":"Amador","zip":"95642"}'>Clinton</div>
<div class="option" data='{"value":"Drytown","state":"CA","county":"Amador","zip":"95699"}'>Drytown</div>
<div class="option" data='{"value":"Fiddletown","state":"CA","county":"Amador","zip":"95629"}'>Fiddletown</div>
<div class="option" data='{"value":"Ione","state":"CA","county":"Amador","zip":"95640"}'>Ione</div>
<div class="option" data='{"value":"Jackson","state":"CA","county":"Amador","zip":"95642,95654"}'>Jackson</div>
<div class="option" data='{"value":"Kit Carson","state":"CA","county":"Amador","zip":"95644"}'>Kit Carson</div>
<div class="option" data='{"value":"Martell","state":"CA","county":"Amador","zip":"95654"}'>Martell</div>
<div class="option" data='{"value":"Mount Aukum","state":"CA","county":"Amador","zip":"95675"}'>Mount Aukum</div>
<div class="option" data='{"value":"Pine Grove","state":"CA","county":"Amador","zip":"95665"}'>Pine Grove</div>
<div class="option" data='{"value":"Pioneer","state":"CA","county":"Amador","zip":"95644,95666"}'>Pioneer</div>
<div class="option" data='{"value":"Plymouth","state":"CA","county":"Amador","zip":"95669"}'>Plymouth</div>
<div class="option" data='{"value":"River Pines","state":"CA","county":"Amador","zip":"95675"}'>River Pines</div>
<div class="option" data='{"value":"Silver Lake","state":"CA","county":"Amador","zip":"95666"}'>Silver Lake</div>
<div class="option" data='{"value":"Sunnybrook","state":"CA","county":"Amador","zip":"95640"}'>Sunnybrook</div>
<div class="option" data='{"value":"Sutter Creek","state":"CA","county":"Amador","zip":"95699,95685"}'>Sutter Creek</div>
<div class="option" data='{"value":"Sutter Hill","state":"CA","county":"Amador","zip":"95685"}'>Sutter Hill</div>
<div class="option" id="option_end" data='{"value":"Volcano","state":"CA","county":"Amador","zip":"95689"}'>Volcano</div>
<%  }  else if (county.equals("Butte"))  {  %>
<div class="option" data='{"value":"Bangor","state":"CA","county":"Butte","zip":"95914"}'>Bangor</div>
<div class="option" data='{"value":"Berry Creek","state":"CA","county":"Butte","zip":"95916"}'>Berry Creek</div>
<div class="option" data='{"value":"Biggs","state":"CA","county":"Butte","zip":"95917"}'>Biggs</div>
<div class="option" data='{"value":"Brush Creek","state":"CA","county":"Butte","zip":"95916"}'>Brush Creek</div>
<div class="option" data='{"value":"Butte Creek","state":"CA","county":"Butte","zip":"95928"}'>Butte Creek</div>
<div class="option" data='{"value":"Butte Meadows","state":"CA","county":"Butte","zip":"95942"}'>Butte Meadows</div>
<div class="option" data='{"value":"Butte Valley","state":"CA","county":"Butte","zip":"95965"}'>Butte Valley</div>
<div class="option" data='{"value":"Chapmantown","state":"CA","county":"Butte","zip":"95928"}'>Chapmantown</div>
<div class="option" data='{"value":"Cherokee","state":"CA","county":"Butte","zip":"95965"}'>Cherokee</div>
<div class="option" data='{"value":"Chico","state":"CA","county":"Butte","zip":"95973,95929,95976,95927,95926,95928"}'>Chico</div>
<div class="option" data='{"value":"Clipper Mills","state":"CA","county":"Butte","zip":"95930"}'>Clipper Mills</div>
<div class="option" data='{"value":"Cohasset","state":"CA","county":"Butte","zip":"95973"}'>Cohasset</div>
<div class="option" data='{"value":"Dayton","state":"CA","county":"Butte","zip":"95928"}'>Dayton</div>
<div class="option" data='{"value":"Durham","state":"CA","county":"Butte","zip":"95938,95958"}'>Durham</div>
<div class="option" data='{"value":"East Gridley","state":"CA","county":"Butte","zip":"95948"}'>East Gridley</div>
<div class="option" data='{"value":"Feather Falls","state":"CA","county":"Butte","zip":"95940"}'>Feather Falls</div>
<div class="option" data='{"value":"Forbestown","state":"CA","county":"Butte","zip":"95941"}'>Forbestown</div>
<div class="option" data='{"value":"Forest Ranch","state":"CA","county":"Butte","zip":"95942"}'>Forest Ranch</div>
<div class="option" data='{"value":"Gridley","state":"CA","county":"Butte","zip":"95948"}'>Gridley</div>
<div class="option" data='{"value":"Honcut","state":"CA","county":"Butte","zip":"95965"}'>Honcut</div>
<div class="option" data='{"value":"Hurleton","state":"CA","county":"Butte","zip":"95965"}'>Hurleton</div>
<div class="option" data='{"value":"Jarbo","state":"CA","county":"Butte","zip":"95965"}'>Jarbo</div>
<div class="option" data='{"value":"Las Plumas","state":"CA","county":"Butte","zip":"95965"}'>Las Plumas</div>
<div class="option" data='{"value":"Magalia","state":"CA","county":"Butte","zip":"95954"}'>Magalia</div>
<div class="option" data='{"value":"Manzanita","state":"CA","county":"Butte","zip":"95948"}'>Manzanita</div>
<div class="option" data='{"value":"Nelson","state":"CA","county":"Butte","zip":"95958"}'>Nelson</div>
<div class="option" data='{"value":"Nimshew","state":"CA","county":"Butte","zip":"95954"}'>Nimshew</div>
<div class="option" data='{"value":"Nord","state":"CA","county":"Butte","zip":"95973"}'>Nord</div>
<div class="option" data='{"value":"Oak Grove","state":"CA","county":"Butte","zip":"95965"}'>Oak Grove</div>
<div class="option" data='{"value":"Oregon City","state":"CA","county":"Butte","zip":"95965"}'>Oregon City</div>
<div class="option" data='{"value":"Oroville","state":"CA","county":"Butte","zip":"95966,95940,95965"}'>Oroville</div>
<div class="option" data='{"value":"Palermo","state":"CA","county":"Butte","zip":"95968"}'>Palermo</div>
<div class="option" data='{"value":"Paradise","state":"CA","county":"Butte","zip":"95969,95967"}'>Paradise</div>
<div class="option" data='{"value":"Paradise Pines","state":"CA","county":"Butte","zip":"95954"}'>Paradise Pines</div>
<div class="option" data='{"value":"Pentz","state":"CA","county":"Butte","zip":"95965"}'>Pentz</div>
<div class="option" data='{"value":"Pulga","state":"CA","county":"Butte","zip":"95965"}'>Pulga</div>
<div class="option" data='{"value":"Richardson Springs","state":"CA","county":"Butte","zip":"95973"}'>Richardson Springs</div>
<div class="option" data='{"value":"Richvale","state":"CA","county":"Butte","zip":"95974"}'>Richvale</div>
<div class="option" data='{"value":"Robinsons Corner","state":"CA","county":"Butte","zip":"95965"}'>Robinsons Corner</div>
<div class="option" data='{"value":"South Oroville","state":"CA","county":"Butte","zip":"95965"}'>South Oroville</div>
<div class="option" data='{"value":"Stirling City","state":"CA","county":"Butte","zip":"95978"}'>Stirling City</div>
<div class="option" data='{"value":"Thermalito","state":"CA","county":"Butte","zip":"95965"}'>Thermalito</div>
<div class="option" data='{"value":"Villa Verona","state":"CA","county":"Butte","zip":"95965"}'>Villa Verona</div>
<div class="option" data='{"value":"Wyandotte","state":"CA","county":"Butte","zip":"95965"}'>Wyandotte</div>
<div class="option" id="option_end" data='{"value":"Yankee Hill","state":"CA","county":"Butte","zip":"95965"}'>Yankee Hill</div>
<%  }  else if (county.equals("Calaveras"))  {  %>
<div class="option" data='{"value":"Altaville","state":"CA","county":"Calaveras","zip":"95221"}'>Altaville</div>
<div class="option" data='{"value":"Angels Camp","state":"CA","county":"Calaveras","zip":"95221,95222"}'>Angels Camp</div>
<div class="option" data='{"value":"Arnold","state":"CA","county":"Calaveras","zip":"95223"}'>Arnold</div>
<div class="option" data='{"value":"Avery","state":"CA","county":"Calaveras","zip":"95224"}'>Avery</div>
<div class="option" data='{"value":"Bear Valley","state":"CA","county":"Calaveras","zip":"95223"}'>Bear Valley</div>
<div class="option" data='{"value":"Burson","state":"CA","county":"Calaveras","zip":"95225"}'>Burson</div>
<div class="option" data='{"value":"Camp Connell","state":"CA","county":"Calaveras","zip":"95223"}'>Camp Connell</div>
<div class="option" data='{"value":"Campo Seco","state":"CA","county":"Calaveras","zip":"95226"}'>Campo Seco</div>
<div class="option" data='{"value":"Copperopolis","state":"CA","county":"Calaveras","zip":"95228"}'>Copperopolis</div>
<div class="option" data='{"value":"Dorrington","state":"CA","county":"Calaveras","zip":"95223"}'>Dorrington</div>
<div class="option" data='{"value":"Douglas Flat","state":"CA","county":"Calaveras","zip":"95229"}'>Douglas Flat</div>
<div class="option" data='{"value":"Glencoe","state":"CA","county":"Calaveras","zip":"95232"}'>Glencoe</div>
<div class="option" data='{"value":"Hathaway Pines","state":"CA","county":"Calaveras","zip":"95233"}'>Hathaway Pines</div>
<div class="option" data='{"value":"Mokelumne Hill","state":"CA","county":"Calaveras","zip":"95245"}'>Mokelumne Hill</div>
<div class="option" data='{"value":"Mountain Ranch","state":"CA","county":"Calaveras","zip":"95246"}'>Mountain Ranch</div>
<div class="option" data='{"value":"Murphys","state":"CA","county":"Calaveras","zip":"95229,95247"}'>Murphys</div>
<div class="option" data='{"value":"Rail Road Flat","state":"CA","county":"Calaveras","zip":"95248"}'>Rail Road Flat</div>
<div class="option" data='{"value":"Railroad Flat","state":"CA","county":"Calaveras","zip":"95248"}'>Railroad Flat</div>
<div class="option" data='{"value":"San Andreas","state":"CA","county":"Calaveras","zip":"95250,95249"}'>San Andreas</div>
<div class="option" data='{"value":"Sheep Ranch","state":"CA","county":"Calaveras","zip":"95250"}'>Sheep Ranch</div>
<div class="option" data='{"value":"Vallecito","state":"CA","county":"Calaveras","zip":"95251,95229"}'>Vallecito</div>
<div class="option" data='{"value":"Valley Springs","state":"CA","county":"Calaveras","zip":"95226,95252"}'>Valley Springs</div>
<div class="option" data='{"value":"Wallace","state":"CA","county":"Calaveras","zip":"95254"}'>Wallace</div>
<div class="option" data='{"value":"West Point","state":"CA","county":"Calaveras","zip":"95255"}'>West Point</div>
<div class="option" id="option_end" data='{"value":"Wilseyville","state":"CA","county":"Calaveras","zip":"95257"}'>Wilseyville</div>
<%  }  else if (county.equals("Colusa"))  {  %>
<div class="option" data='{"value":"Arbuckle","state":"CA","county":"Colusa","zip":"95912"}'>Arbuckle</div>
<div class="option" data='{"value":"Codora","state":"CA","county":"Colusa","zip":"95970"}'>Codora</div>
<div class="option" data='{"value":"Colusa","state":"CA","county":"Colusa","zip":"95932"}'>Colusa</div>
<div class="option" data='{"value":"Fouts Springs","state":"CA","county":"Colusa","zip":"95979"}'>Fouts Springs</div>
<div class="option" data='{"value":"Grimes","state":"CA","county":"Colusa","zip":"95950"}'>Grimes</div>
<div class="option" data='{"value":"Leesville","state":"CA","county":"Colusa","zip":"95987"}'>Leesville</div>
<div class="option" data='{"value":"Lodoga","state":"CA","county":"Colusa","zip":"95979"}'>Lodoga</div>
<div class="option" data='{"value":"Maxwell","state":"CA","county":"Colusa","zip":"95955"}'>Maxwell</div>
<div class="option" data='{"value":"Princeton","state":"CA","county":"Colusa","zip":"95970"}'>Princeton</div>
<div class="option" data='{"value":"Sites","state":"CA","county":"Colusa","zip":"95979"}'>Sites</div>
<div class="option" data='{"value":"Stonyford","state":"CA","county":"Colusa","zip":"95979"}'>Stonyford</div>
<div class="option" data='{"value":"Wilbur Springs","state":"CA","county":"Colusa","zip":"95987"}'>Wilbur Springs</div>
<div class="option" id="option_end" data='{"value":"Williams","state":"CA","county":"Colusa","zip":"95987"}'>Williams</div>
<%  }  else if (county.equals("Contra Costa"))  {  %>
<div class="option" data='{"value":"Alamo","state":"CA","county":"Contra Costa","zip":"94507"}'>Alamo</div>
<div class="option" data='{"value":"Antioch","state":"CA","county":"Contra Costa","zip":"94509,94531"}'>Antioch</div>
<div class="option" data='{"value":"Bay Point","state":"CA","county":"Contra Costa","zip":"94565"}'>Bay Point</div>
<div class="option" data='{"value":"Bethel Island","state":"CA","county":"Contra Costa","zip":"94511"}'>Bethel Island</div>
<div class="option" data='{"value":"Blackhawk","state":"CA","county":"Contra Costa","zip":"94506"}'>Blackhawk</div>
<div class="option" data='{"value":"Brentwood","state":"CA","county":"Contra Costa","zip":"94513"}'>Brentwood</div>
<div class="option" data='{"value":"Byron","state":"CA","county":"Contra Costa","zip":"94514"}'>Byron</div>
<div class="option" data='{"value":"Canyon","state":"CA","county":"Contra Costa","zip":"94516"}'>Canyon</div>
<div class="option" data='{"value":"Clayton","state":"CA","county":"Contra Costa","zip":"94517"}'>Clayton</div>
<div class="option" data='{"value":"Clyde","state":"CA","county":"Contra Costa","zip":"94520"}'>Clyde</div>
<div class="option" data='{"value":"Concord","state":"CA","county":"Contra Costa","zip":"94522,94524,94519,94521,94527,94520,94523,94529,94518"}'>Concord</div>
<div class="option" data='{"value":"Crockett","state":"CA","county":"Contra Costa","zip":"94525"}'>Crockett</div>
<div class="option" data='{"value":"Danville","state":"CA","county":"Contra Costa","zip":"94526,94506"}'>Danville</div>
<div class="option" data='{"value":"Diablo","state":"CA","county":"Contra Costa","zip":"94528"}'>Diablo</div>
<div class="option" data='{"value":"Discovery Bay","state":"CA","county":"Contra Costa","zip":"94514"}'>Discovery Bay</div>
<div class="option" data='{"value":"El Cerrito","state":"CA","county":"Contra Costa","zip":"94530"}'>El Cerrito</div>
<div class="option" data='{"value":"El Sobrante","state":"CA","county":"Contra Costa","zip":"94820,94803"}'>El Sobrante</div>
<div class="option" data='{"value":"Hercules","state":"CA","county":"Contra Costa","zip":"94547"}'>Hercules</div>
<div class="option" data='{"value":"Hilltop Mall","state":"CA","county":"Contra Costa","zip":"94806"}'>Hilltop Mall</div>
<div class="option" data='{"value":"Knightsen","state":"CA","county":"Contra Costa","zip":"94548"}'>Knightsen</div>
<div class="option" data='{"value":"Lafayette","state":"CA","county":"Contra Costa","zip":"94596,94549"}'>Lafayette</div>
<div class="option" data='{"value":"Martinez","state":"CA","county":"Contra Costa","zip":"94553"}'>Martinez</div>
<div class="option" data='{"value":"Moraga","state":"CA","county":"Contra Costa","zip":"94570,94575,94556"}'>Moraga</div>
<div class="option" data='{"value":"North Richmond","state":"CA","county":"Contra Costa","zip":"94801"}'>North Richmond</div>
<div class="option" data='{"value":"Oakley","state":"CA","county":"Contra Costa","zip":"94561"}'>Oakley</div>
<div class="option" data='{"value":"Orinda","state":"CA","county":"Contra Costa","zip":"94563"}'>Orinda</div>
<div class="option" data='{"value":"Pacheco","state":"CA","county":"Contra Costa","zip":"94553"}'>Pacheco</div>
<div class="option" data='{"value":"Pinole","state":"CA","county":"Contra Costa","zip":"94564"}'>Pinole</div>
<div class="option" data='{"value":"Pittsburg","state":"CA","county":"Contra Costa","zip":"94565"}'>Pittsburg</div>
<div class="option" data='{"value":"Pleasant Hill","state":"CA","county":"Contra Costa","zip":"94523"}'>Pleasant Hill</div>
<div class="option" data='{"value":"Point Richmond","state":"CA","county":"Contra Costa","zip":"94801"}'>Point Richmond</div>
<div class="option" data='{"value":"Port Chicago","state":"CA","county":"Contra Costa","zip":"94565"}'>Port Chicago</div>
<div class="option" data='{"value":"Port Costa","state":"CA","county":"Contra Costa","zip":"94569"}'>Port Costa</div>
<div class="option" data='{"value":"Richmond","state":"CA","county":"Contra Costa","zip":"94530,94820,94808,94802,94801,94805,94804,94806,94807,94850,94875,94803"}'>Richmond</div>
<div class="option" data='{"value":"Rodeo","state":"CA","county":"Contra Costa","zip":"94547,94572"}'>Rodeo</div>
<div class="option" data='{"value":"San Pablo","state":"CA","county":"Contra Costa","zip":"94806"}'>San Pablo</div>
<div class="option" data='{"value":"San Ramon","state":"CA","county":"Contra Costa","zip":"94583"}'>San Ramon</div>
<div class="option" data='{"value":"Tara Hills","state":"CA","county":"Contra Costa","zip":"94806"}'>Tara Hills</div>
<div class="option" data='{"value":"Walnut Creek","state":"CA","county":"Contra Costa","zip":"94598,94596,94595,94597"}'>Walnut Creek</div>
<div class="option" id="option_end" data='{"value":"West Pittsburg","state":"CA","county":"Contra Costa","zip":"94565"}'>West Pittsburg</div>
<%  }  else if (county.equals("Del Norte"))  {  %>
<div class="option" data='{"value":"Crescent City","state":"CA","county":"Del Norte","zip":"95532,95531,95538"}'>Crescent City</div>
<div class="option" data='{"value":"Fort Dick","state":"CA","county":"Del Norte","zip":"95538"}'>Fort Dick</div>
<div class="option" data='{"value":"Gasquet","state":"CA","county":"Del Norte","zip":"95543"}'>Gasquet</div>
<div class="option" data='{"value":"Klamath","state":"CA","county":"Del Norte","zip":"95548"}'>Klamath</div>
<div class="option" data='{"value":"Klamath Air Force Station","state":"CA","county":"Del Norte","zip":"95548"}'>Klamath Air Force Station</div>
<div class="option" data='{"value":"Northcrest","state":"CA","county":"Del Norte","zip":"95531"}'>Northcrest</div>
<div class="option" id="option_end" data='{"value":"Smith River","state":"CA","county":"Del Norte","zip":"95567"}'>Smith River</div>
<%  }  else if (county.equals("El Dorado"))  {  %>
<div class="option" data='{"value":"Auburn Lake Trails","state":"CA","county":"El Dorado","zip":"95614"}'>Auburn Lake Trails</div>
<div class="option" data='{"value":"Bijou","state":"CA","county":"El Dorado","zip":"96156"}'>Bijou</div>
<div class="option" data='{"value":"Bucks Bar","state":"CA","county":"El Dorado","zip":"95667"}'>Bucks Bar</div>
<div class="option" data='{"value":"Buffalo Hill","state":"CA","county":"El Dorado","zip":"95634"}'>Buffalo Hill</div>
<div class="option" data='{"value":"Cameron Park","state":"CA","county":"El Dorado","zip":"95682"}'>Cameron Park</div>
<div class="option" data='{"value":"Camino","state":"CA","county":"El Dorado","zip":"95709"}'>Camino</div>
<div class="option" data='{"value":"Camp Richardson","state":"CA","county":"El Dorado","zip":"96156"}'>Camp Richardson</div>
<div class="option" data='{"value":"Cedar Grove","state":"CA","county":"El Dorado","zip":"95709"}'>Cedar Grove</div>
<div class="option" data='{"value":"Cedar Ravine","state":"CA","county":"El Dorado","zip":"95667"}'>Cedar Ravine</div>
<div class="option" data='{"value":"Coloma","state":"CA","county":"El Dorado","zip":"95613"}'>Coloma</div>
<div class="option" data='{"value":"Cool","state":"CA","county":"El Dorado","zip":"95614"}'>Cool</div>
<div class="option" data='{"value":"Diamond Springs","state":"CA","county":"El Dorado","zip":"95619"}'>Diamond Springs</div>
<div class="option" data='{"value":"Echo Lake","state":"CA","county":"El Dorado","zip":"95721"}'>Echo Lake</div>
<div class="option" data='{"value":"Eight Mile House","state":"CA","county":"El Dorado","zip":"95709"}'>Eight Mile House</div>
<div class="option" data='{"value":"El Dorado","state":"CA","county":"El Dorado","zip":"95623"}'>El Dorado</div>
<div class="option" data='{"value":"El Dorado Hills","state":"CA","county":"El Dorado","zip":"95762"}'>El Dorado Hills</div>
<div class="option" data='{"value":"Fair Play","state":"CA","county":"El Dorado","zip":"95684"}'>Fair Play</div>
<div class="option" data='{"value":"Fallen Leaf","state":"CA","county":"El Dorado","zip":"96151"}'>Fallen Leaf</div>
<div class="option" data='{"value":"Five Mile Terrace","state":"CA","county":"El Dorado","zip":"95667"}'>Five Mile Terrace</div>
<div class="option" data='{"value":"Folsom","state":"CA","county":"El Dorado","zip":"95762"}'>Folsom</div>
<div class="option" data='{"value":"Fresh Pond","state":"CA","county":"El Dorado","zip":"95726"}'>Fresh Pond</div>
<div class="option" data='{"value":"Garden Valley","state":"CA","county":"El Dorado","zip":"95633"}'>Garden Valley</div>
<div class="option" data='{"value":"Georgetown","state":"CA","county":"El Dorado","zip":"95634"}'>Georgetown</div>
<div class="option" data='{"value":"Gold Hill","state":"CA","county":"El Dorado","zip":"95667"}'>Gold Hill</div>
<div class="option" data='{"value":"Greenwood","state":"CA","county":"El Dorado","zip":"95635"}'>Greenwood</div>
<div class="option" data='{"value":"Grizzly Flats","state":"CA","county":"El Dorado","zip":"95636"}'>Grizzly Flats</div>
<div class="option" data='{"value":"Kelsey","state":"CA","county":"El Dorado","zip":"95667"}'>Kelsey</div>
<div class="option" data='{"value":"Kyburz","state":"CA","county":"El Dorado","zip":"95720"}'>Kyburz</div>
<div class="option" data='{"value":"Latrobe","state":"CA","county":"El Dorado","zip":"95682"}'>Latrobe</div>
<div class="option" data='{"value":"Lotus","state":"CA","county":"El Dorado","zip":"95651"}'>Lotus</div>
<div class="option" data='{"value":"Meeks Bay","state":"CA","county":"El Dorado","zip":"96142"}'>Meeks Bay</div>
<div class="option" data='{"value":"Meyers","state":"CA","county":"El Dorado","zip":"96155"}'>Meyers</div>
<div class="option" data='{"value":"Mount Aukum","state":"CA","county":"El Dorado","zip":"95656"}'>Mount Aukum</div>
<div class="option" data='{"value":"Nashville","state":"CA","county":"El Dorado","zip":"95623"}'>Nashville</div>
<div class="option" data='{"value":"Newtown","state":"CA","county":"El Dorado","zip":"95667"}'>Newtown</div>
<div class="option" data='{"value":"Old Fort Jim","state":"CA","county":"El Dorado","zip":"95667"}'>Old Fort Jim</div>
<div class="option" data='{"value":"Omo Ranch","state":"CA","county":"El Dorado","zip":"95684"}'>Omo Ranch</div>
<div class="option" data='{"value":"Outingdale","state":"CA","county":"El Dorado","zip":"95684"}'>Outingdale</div>
<div class="option" data='{"value":"Pacific House","state":"CA","county":"El Dorado","zip":"95726"}'>Pacific House</div>
<div class="option" data='{"value":"Pilot Hill","state":"CA","county":"El Dorado","zip":"95664"}'>Pilot Hill</div>
<div class="option" data='{"value":"Placerville","state":"CA","county":"El Dorado","zip":"95667"}'>Placerville</div>
<div class="option" data='{"value":"Pleasant Valley","state":"CA","county":"El Dorado","zip":"95667"}'>Pleasant Valley</div>
<div class="option" data='{"value":"Pollock Pines","state":"CA","county":"El Dorado","zip":"95726"}'>Pollock Pines</div>
<div class="option" data='{"value":"Rescue","state":"CA","county":"El Dorado","zip":"95672"}'>Rescue</div>
<div class="option" data='{"value":"Rubicon Bay","state":"CA","county":"El Dorado","zip":"96142"}'>Rubicon Bay</div>
<div class="option" data='{"value":"Shingle Springs","state":"CA","county":"El Dorado","zip":"95682"}'>Shingle Springs</div>
<div class="option" data='{"value":"Silver Fork","state":"CA","county":"El Dorado","zip":"95720"}'>Silver Fork</div>
<div class="option" data='{"value":"Snowline Camp","state":"CA","county":"El Dorado","zip":"95709"}'>Snowline Camp</div>
<div class="option" data='{"value":"Somerset","state":"CA","county":"El Dorado","zip":"95684"}'>Somerset</div>
<div class="option" data='{"value":"South Lake Tahoe","state":"CA","county":"El Dorado","zip":"96156,96157,96150,96151,96152,96154,96155,96158"}'>South Lake Tahoe</div>
<div class="option" data='{"value":"Stateline","state":"CA","county":"El Dorado","zip":"96157"}'>Stateline</div>
<div class="option" data='{"value":"Swansboro Country","state":"CA","county":"El Dorado","zip":"95667"}'>Swansboro Country</div>
<div class="option" data='{"value":"Tahoe Paradise","state":"CA","county":"El Dorado","zip":"96155"}'>Tahoe Paradise</div>
<div class="option" data='{"value":"Tahoe Valley","state":"CA","county":"El Dorado","zip":"96158"}'>Tahoe Valley</div>
<div class="option" data='{"value":"Tahoma","state":"CA","county":"El Dorado","zip":"96142"}'>Tahoma</div>
<div class="option" data='{"value":"Twin Bridges","state":"CA","county":"El Dorado","zip":"95735,95721"}'>Twin Bridges</div>
<div class="option" data='{"value":"Virner","state":"CA","county":"El Dorado","zip":"95634"}'>Virner</div>
<div class="option" data='{"value":"Volcanoville","state":"CA","county":"El Dorado","zip":"95634"}'>Volcanoville</div>
<div class="option" id="option_end" data='{"value":"Wentworth Springs","state":"CA","county":"El Dorado","zip":"95634"}'>Wentworth Springs</div>
<%  }  else if (county.equals("Fresno"))  {  %>
<div class="option" data='{"value":"Auberry","state":"CA","county":"Fresno","zip":"93602"}'>Auberry</div>
<div class="option" data='{"value":"Big Creek","state":"CA","county":"Fresno","zip":"93605"}'>Big Creek</div>
<div class="option" data='{"value":"Biola","state":"CA","county":"Fresno","zip":"93606"}'>Biola</div>
<div class="option" data='{"value":"Burrel","state":"CA","county":"Fresno","zip":"93607"}'>Burrel</div>
<div class="option" data='{"value":"Calwa","state":"CA","county":"Fresno","zip":"93725,93745"}'>Calwa</div>
<div class="option" data='{"value":"Cantua Creek","state":"CA","county":"Fresno","zip":"93608"}'>Cantua Creek</div>
<div class="option" data='{"value":"Caruthers","state":"CA","county":"Fresno","zip":"93609"}'>Caruthers</div>
<div class="option" data='{"value":"Centerville","state":"CA","county":"Fresno","zip":"93657"}'>Centerville</div>
<div class="option" data='{"value":"Clovis","state":"CA","county":"Fresno","zip":"93612,93611,93613"}'>Clovis</div>
<div class="option" data='{"value":"Coalinga","state":"CA","county":"Fresno","zip":"93210"}'>Coalinga</div>
<div class="option" data='{"value":"Conejo","state":"CA","county":"Fresno","zip":"93662"}'>Conejo</div>
<div class="option" data='{"value":"Del Rey","state":"CA","county":"Fresno","zip":"93616"}'>Del Rey</div>
<div class="option" data='{"value":"Dunlap","state":"CA","county":"Fresno","zip":"93621"}'>Dunlap</div>
<div class="option" data='{"value":"Easton","state":"CA","county":"Fresno","zip":"93706"}'>Easton</div>
<div class="option" data='{"value":"Firebaugh","state":"CA","county":"Fresno","zip":"93622"}'>Firebaugh</div>
<div class="option" data='{"value":"Five Points","state":"CA","county":"Fresno","zip":"93624"}'>Five Points</div>
<div class="option" data='{"value":"Fowler","state":"CA","county":"Fresno","zip":"93625"}'>Fowler</div>
<div class="option" data='{"value":"Fresno","state":"CA","county":"Fresno","zip":"93705,93715,93716,93717,93718,93720,93721,93722,93650,93701,93712,93704,93703,93702,93706,93707,93708,93709,93710,93711,93714,93725,93724,93773,93793,93774,93775,93776,93777,93778,93779,93780,93784,93786,93790,93791,93792,93794,93844,93888,93772,93750,93729,93740,93741,93744,93745,93747,93727,93755,93760,93771,93762,93765,93764,93726,93761,93728"}'>Fresno</div>
<div class="option" data='{"value":"Friant","state":"CA","county":"Fresno","zip":"93626"}'>Friant</div>
<div class="option" data='{"value":"Helm","state":"CA","county":"Fresno","zip":"93627"}'>Helm</div>
<div class="option" data='{"value":"Hume","state":"CA","county":"Fresno","zip":"93628"}'>Hume</div>
<div class="option" data='{"value":"Huron","state":"CA","county":"Fresno","zip":"93234"}'>Huron</div>
<div class="option" data='{"value":"Kerman","state":"CA","county":"Fresno","zip":"93630"}'>Kerman</div>
<div class="option" data='{"value":"Kingsburg","state":"CA","county":"Fresno","zip":"93631"}'>Kingsburg</div>
<div class="option" data='{"value":"Lakeshore","state":"CA","county":"Fresno","zip":"93634"}'>Lakeshore</div>
<div class="option" data='{"value":"Laton","state":"CA","county":"Fresno","zip":"93242"}'>Laton</div>
<div class="option" data='{"value":"Malaga","state":"CA","county":"Fresno","zip":"93725"}'>Malaga</div>
<div class="option" data='{"value":"Mendota","state":"CA","county":"Fresno","zip":"93640"}'>Mendota</div>
<div class="option" data='{"value":"Minkler","state":"CA","county":"Fresno","zip":"93657"}'>Minkler</div>
<div class="option" data='{"value":"Miramonte","state":"CA","county":"Fresno","zip":"93641,93628"}'>Miramonte</div>
<div class="option" data='{"value":"Mono Hot Springs","state":"CA","county":"Fresno","zip":"93642"}'>Mono Hot Springs</div>
<div class="option" data='{"value":"Navelencia","state":"CA","county":"Fresno","zip":"93654"}'>Navelencia</div>
<div class="option" data='{"value":"Orange Cove","state":"CA","county":"Fresno","zip":"93675,93646"}'>Orange Cove</div>
<div class="option" data='{"value":"Parlier","state":"CA","county":"Fresno","zip":"93648"}'>Parlier</div>
<div class="option" data='{"value":"Piedra","state":"CA","county":"Fresno","zip":"93649"}'>Piedra</div>
<div class="option" data='{"value":"Pinedale","state":"CA","county":"Fresno","zip":"93650"}'>Pinedale</div>
<div class="option" data='{"value":"Pinehurst","state":"CA","county":"Fresno","zip":"93641"}'>Pinehurst</div>
<div class="option" data='{"value":"Pineridge","state":"CA","county":"Fresno","zip":"93602"}'>Pineridge</div>
<div class="option" data='{"value":"Prather","state":"CA","county":"Fresno","zip":"93651"}'>Prather</div>
<div class="option" data='{"value":"Raisin","state":"CA","county":"Fresno","zip":"93652"}'>Raisin</div>
<div class="option" data='{"value":"Raisin City","state":"CA","county":"Fresno","zip":"93652"}'>Raisin City</div>
<div class="option" data='{"value":"Reedley","state":"CA","county":"Fresno","zip":"93654"}'>Reedley</div>
<div class="option" data='{"value":"Riverdale","state":"CA","county":"Fresno","zip":"93656,93607"}'>Riverdale</div>
<div class="option" data='{"value":"Rolinda","state":"CA","county":"Fresno","zip":"93706"}'>Rolinda</div>
<div class="option" data='{"value":"San Joaquin","state":"CA","county":"Fresno","zip":"93660"}'>San Joaquin</div>
<div class="option" data='{"value":"Sanger","state":"CA","county":"Fresno","zip":"93657"}'>Sanger</div>
<div class="option" data='{"value":"Selma","state":"CA","county":"Fresno","zip":"93662"}'>Selma</div>
<div class="option" data='{"value":"Shaver Lake","state":"CA","county":"Fresno","zip":"93664,93642,93634"}'>Shaver Lake</div>
<div class="option" data='{"value":"Squaw Valley","state":"CA","county":"Fresno","zip":"93646,93675"}'>Squaw Valley</div>
<div class="option" data='{"value":"Three Rocks","state":"CA","county":"Fresno","zip":"93608"}'>Three Rocks</div>
<div class="option" data='{"value":"Tivy Valley","state":"CA","county":"Fresno","zip":"93657"}'>Tivy Valley</div>
<div class="option" data='{"value":"Tollhouse","state":"CA","county":"Fresno","zip":"93667"}'>Tollhouse</div>
<div class="option" id="option_end" data='{"value":"Tranquillity","state":"CA","county":"Fresno","zip":"93668"}'>Tranquillity</div>
<%  }  else if (county.equals("Glenn"))  {  %>
<div class="option" data='{"value":"Afton","state":"CA","county":"Glenn","zip":"95920"}'>Afton</div>
<div class="option" data='{"value":"Artois","state":"CA","county":"Glenn","zip":"95913"}'>Artois</div>
<div class="option" data='{"value":"Bayliss","state":"CA","county":"Glenn","zip":"95943"}'>Bayliss</div>
<div class="option" data='{"value":"Butte City","state":"CA","county":"Glenn","zip":"95920"}'>Butte City</div>
<div class="option" data='{"value":"Elk Creek","state":"CA","county":"Glenn","zip":"95939"}'>Elk Creek</div>
<div class="option" data='{"value":"Fruto","state":"CA","county":"Glenn","zip":"95988"}'>Fruto</div>
<div class="option" data='{"value":"Glenn","state":"CA","county":"Glenn","zip":"95943"}'>Glenn</div>
<div class="option" data='{"value":"Grindstone Creek Rancheria","state":"CA","county":"Glenn","zip":"95939"}'>Grindstone Creek Rancheria</div>
<div class="option" data='{"value":"Hamilton City","state":"CA","county":"Glenn","zip":"95951"}'>Hamilton City</div>
<div class="option" data='{"value":"Mills Orchard","state":"CA","county":"Glenn","zip":"95951"}'>Mills Orchard</div>
<div class="option" data='{"value":"Newville","state":"CA","county":"Glenn","zip":"95963"}'>Newville</div>
<div class="option" data='{"value":"Ordbend","state":"CA","county":"Glenn","zip":"95943"}'>Ordbend</div>
<div class="option" data='{"value":"Orland","state":"CA","county":"Glenn","zip":"95963"}'>Orland</div>
<div class="option" id="option_end" data='{"value":"Willows","state":"CA","county":"Glenn","zip":"95988"}'>Willows</div>
<%  }  else if (county.equals("Humboldt"))  {  %>
<div class="option" data='{"value":"Alderpoint","state":"CA","county":"Humboldt","zip":"95511"}'>Alderpoint</div>
<div class="option" data='{"value":"Arcata","state":"CA","county":"Humboldt","zip":"95521,95518"}'>Arcata</div>
<div class="option" data='{"value":"Bayside","state":"CA","county":"Humboldt","zip":"95524"}'>Bayside</div>
<div class="option" data='{"value":"Blocksburg","state":"CA","county":"Humboldt","zip":"95514"}'>Blocksburg</div>
<div class="option" data='{"value":"Blue Lake","state":"CA","county":"Humboldt","zip":"95525"}'>Blue Lake</div>
<div class="option" data='{"value":"Bridgeville","state":"CA","county":"Humboldt","zip":"95526"}'>Bridgeville</div>
<div class="option" data='{"value":"Carlotta","state":"CA","county":"Humboldt","zip":"95528"}'>Carlotta</div>
<div class="option" data='{"value":"Cutten","state":"CA","county":"Humboldt","zip":"95534,95501"}'>Cutten</div>
<div class="option" data='{"value":"Eureka","state":"CA","county":"Humboldt","zip":"95503,95502,95501,95534"}'>Eureka</div>
<div class="option" data='{"value":"Ferndale","state":"CA","county":"Humboldt","zip":"95536"}'>Ferndale</div>
<div class="option" data='{"value":"Fields Landing","state":"CA","county":"Humboldt","zip":"95537"}'>Fields Landing</div>
<div class="option" data='{"value":"Fortuna","state":"CA","county":"Humboldt","zip":"95540"}'>Fortuna</div>
<div class="option" data='{"value":"Garberville","state":"CA","county":"Humboldt","zip":"95542"}'>Garberville</div>
<div class="option" data='{"value":"Honeydew","state":"CA","county":"Humboldt","zip":"95545"}'>Honeydew</div>
<div class="option" data='{"value":"Hoopa","state":"CA","county":"Humboldt","zip":"95546"}'>Hoopa</div>
<div class="option" data='{"value":"Hoopa Valley Indian Reservation","state":"CA","county":"Humboldt","zip":"95546"}'>Hoopa Valley Indian Reservation</div>
<div class="option" data='{"value":"Hydesville","state":"CA","county":"Humboldt","zip":"95547"}'>Hydesville</div>
<div class="option" data='{"value":"Kneeland","state":"CA","county":"Humboldt","zip":"95549"}'>Kneeland</div>
<div class="option" data='{"value":"Korbel","state":"CA","county":"Humboldt","zip":"95550"}'>Korbel</div>
<div class="option" data='{"value":"Loleta","state":"CA","county":"Humboldt","zip":"95551"}'>Loleta</div>
<div class="option" data='{"value":"Manila","state":"CA","county":"Humboldt","zip":"95521"}'>Manila</div>
<div class="option" data='{"value":"McKinleyville","state":"CA","county":"Humboldt","zip":"95521,95519"}'>McKinleyville</div>
<div class="option" data='{"value":"Miranda","state":"CA","county":"Humboldt","zip":"95553"}'>Miranda</div>
<div class="option" data='{"value":"Myers Flat","state":"CA","county":"Humboldt","zip":"95554"}'>Myers Flat</div>
<div class="option" data='{"value":"Orick","state":"CA","county":"Humboldt","zip":"95555"}'>Orick</div>
<div class="option" data='{"value":"Orleans","state":"CA","county":"Humboldt","zip":"95556"}'>Orleans</div>
<div class="option" data='{"value":"Petrolia","state":"CA","county":"Humboldt","zip":"95558"}'>Petrolia</div>
<div class="option" data='{"value":"Phillipsville","state":"CA","county":"Humboldt","zip":"95559"}'>Phillipsville</div>
<div class="option" data='{"value":"Redcrest","state":"CA","county":"Humboldt","zip":"95569"}'>Redcrest</div>
<div class="option" data='{"value":"Redway","state":"CA","county":"Humboldt","zip":"95560"}'>Redway</div>
<div class="option" data='{"value":"Resighini Rancheria","state":"CA","county":"Humboldt","zip":"95546"}'>Resighini Rancheria</div>
<div class="option" data='{"value":"Rio Dell","state":"CA","county":"Humboldt","zip":"95562"}'>Rio Dell</div>
<div class="option" data='{"value":"Ruth","state":"CA","county":"Humboldt","zip":"95526"}'>Ruth</div>
<div class="option" data='{"value":"Samoa","state":"CA","county":"Humboldt","zip":"95564"}'>Samoa</div>
<div class="option" data='{"value":"Scotia","state":"CA","county":"Humboldt","zip":"95565"}'>Scotia</div>
<div class="option" data='{"value":"Shelter Cove","state":"CA","county":"Humboldt","zip":"95589"}'>Shelter Cove</div>
<div class="option" data='{"value":"Trinidad","state":"CA","county":"Humboldt","zip":"95570"}'>Trinidad</div>
<div class="option" data='{"value":"Weitchpec","state":"CA","county":"Humboldt","zip":"95546"}'>Weitchpec</div>
<div class="option" data='{"value":"Weott","state":"CA","county":"Humboldt","zip":"95571"}'>Weott</div>
<div class="option" data='{"value":"Westhaven","state":"CA","county":"Humboldt","zip":"95570"}'>Westhaven</div>
<div class="option" data='{"value":"Whitethorn","state":"CA","county":"Humboldt","zip":"95589"}'>Whitethorn</div>
<div class="option" id="option_end" data='{"value":"Willow Creek","state":"CA","county":"Humboldt","zip":"95573"}'>Willow Creek</div>
<%  }  else if (county.equals("Imperial"))  {  %>
<div class="option" data='{"value":"Bard","state":"CA","county":"Imperial","zip":"92222"}'>Bard</div>
<div class="option" data='{"value":"Bombay Beach","state":"CA","county":"Imperial","zip":"92257"}'>Bombay Beach</div>
<div class="option" data='{"value":"Bonds Corner","state":"CA","county":"Imperial","zip":"92250"}'>Bonds Corner</div>
<div class="option" data='{"value":"Brawley","state":"CA","county":"Imperial","zip":"92227"}'>Brawley</div>
<div class="option" data='{"value":"Calexico","state":"CA","county":"Imperial","zip":"92232,92231"}'>Calexico</div>
<div class="option" data='{"value":"Calipatria","state":"CA","county":"Imperial","zip":"92233"}'>Calipatria</div>
<div class="option" data='{"value":"El Centro","state":"CA","county":"Imperial","zip":"92244,92243"}'>El Centro</div>
<div class="option" data='{"value":"Felicity","state":"CA","county":"Imperial","zip":"92283"}'>Felicity</div>
<div class="option" data='{"value":"Heber","state":"CA","county":"Imperial","zip":"92249"}'>Heber</div>
<div class="option" data='{"value":"Holtville","state":"CA","county":"Imperial","zip":"92250"}'>Holtville</div>
<div class="option" data='{"value":"Imperial","state":"CA","county":"Imperial","zip":"92251"}'>Imperial</div>
<div class="option" data='{"value":"Mount Signal","state":"CA","county":"Imperial","zip":"92231"}'>Mount Signal</div>
<div class="option" data='{"value":"Niland","state":"CA","county":"Imperial","zip":"92257"}'>Niland</div>
<div class="option" data='{"value":"Ocotillo","state":"CA","county":"Imperial","zip":"92259"}'>Ocotillo</div>
<div class="option" data='{"value":"Palo Verde","state":"CA","county":"Imperial","zip":"92266"}'>Palo Verde</div>
<div class="option" data='{"value":"Salton City","state":"CA","county":"Imperial","zip":"92275"}'>Salton City</div>
<div class="option" data='{"value":"Seeley","state":"CA","county":"Imperial","zip":"92273"}'>Seeley</div>
<div class="option" data='{"value":"Thermal","state":"CA","county":"Imperial","zip":"92275"}'>Thermal</div>
<div class="option" data='{"value":"Westmorland","state":"CA","county":"Imperial","zip":"92281"}'>Westmorland</div>
<div class="option" id="option_end" data='{"value":"Winterhaven","state":"CA","county":"Imperial","zip":"92283"}'>Winterhaven</div>
<%  }  else if (county.equals("Inyo"))  {  %>
<div class="option" data='{"value":"Aberdeen","state":"CA","county":"Inyo","zip":"93526"}'>Aberdeen</div>
<div class="option" data='{"value":"Alabama Hills","state":"CA","county":"Inyo","zip":"93545"}'>Alabama Hills</div>
<div class="option" data='{"value":"Big Pine","state":"CA","county":"Inyo","zip":"93513"}'>Big Pine</div>
<div class="option" data='{"value":"Bishop","state":"CA","county":"Inyo","zip":"93515,93514"}'>Bishop</div>
<div class="option" data='{"value":"Cartago","state":"CA","county":"Inyo","zip":"93549"}'>Cartago</div>
<div class="option" data='{"value":"Chalfant","state":"CA","county":"Inyo","zip":"93514"}'>Chalfant</div>
<div class="option" data='{"value":"Chalfant Valley","state":"CA","county":"Inyo","zip":"93514"}'>Chalfant Valley</div>
<div class="option" data='{"value":"Darwin","state":"CA","county":"Inyo","zip":"93522"}'>Darwin</div>
<div class="option" data='{"value":"Death Valley","state":"CA","county":"Inyo","zip":"92328"}'>Death Valley</div>
<div class="option" data='{"value":"Death Valley Junction","state":"CA","county":"Inyo","zip":"92328"}'>Death Valley Junction</div>
<div class="option" data='{"value":"Dolomite","state":"CA","county":"Inyo","zip":"93545"}'>Dolomite</div>
<div class="option" data='{"value":"Hammil Valley","state":"CA","county":"Inyo","zip":"93514"}'>Hammil Valley</div>
<div class="option" data='{"value":"Independence","state":"CA","county":"Inyo","zip":"93526"}'>Independence</div>
<div class="option" data='{"value":"Keeler","state":"CA","county":"Inyo","zip":"93530"}'>Keeler</div>
<div class="option" data='{"value":"Laws","state":"CA","county":"Inyo","zip":"93514"}'>Laws</div>
<div class="option" data='{"value":"Little Lake","state":"CA","county":"Inyo","zip":"93542"}'>Little Lake</div>
<div class="option" data='{"value":"Lone Pine","state":"CA","county":"Inyo","zip":"93545"}'>Lone Pine</div>
<div class="option" data='{"value":"Olancha","state":"CA","county":"Inyo","zip":"93549"}'>Olancha</div>
<div class="option" data='{"value":"Panamint Springs","state":"CA","county":"Inyo","zip":"93545"}'>Panamint Springs</div>
<div class="option" data='{"value":"Round Valley","state":"CA","county":"Inyo","zip":"93514"}'>Round Valley</div>
<div class="option" data='{"value":"Rovana","state":"CA","county":"Inyo","zip":"93514"}'>Rovana</div>
<div class="option" data='{"value":"Shoshone","state":"CA","county":"Inyo","zip":"92384"}'>Shoshone</div>
<div class="option" data='{"value":"Stove Pipe Wells","state":"CA","county":"Inyo","zip":"92328"}'>Stove Pipe Wells</div>
<div class="option" data='{"value":"Swall Meadows","state":"CA","county":"Inyo","zip":"93514"}'>Swall Meadows</div>
<div class="option" data='{"value":"Swansea","state":"CA","county":"Inyo","zip":"93545"}'>Swansea</div>
<div class="option" data='{"value":"Tecopa","state":"CA","county":"Inyo","zip":"92389"}'>Tecopa</div>
<div class="option" id="option_end" data='{"value":"Tecopa Hot Springs","state":"CA","county":"Inyo","zip":"92389"}'>Tecopa Hot Springs</div>
<%  }  else if (county.equals("Kern"))  {  %>
<div class="option" data='{"value":"Aerial Acres","state":"CA","county":"Kern","zip":"93523"}'>Aerial Acres</div>
<div class="option" data='{"value":"Alpine Forest","state":"CA","county":"Kern","zip":"93561"}'>Alpine Forest</div>
<div class="option" data='{"value":"Arvin","state":"CA","county":"Kern","zip":"93203"}'>Arvin</div>
<div class="option" data='{"value":"Bakersfield","state":"CA","county":"Kern","zip":"93313,93314,93380,93381,93382,93383,93384,93385,93386,93388,93389,93308,93312,93311,93309,93304,93390,93387,93301,93302,93303,93305,93306,93307"}'>Bakersfield</div>
<div class="option" data='{"value":"Bear Valley Springs","state":"CA","county":"Kern","zip":"93561"}'>Bear Valley Springs</div>
<div class="option" data='{"value":"Bodfish","state":"CA","county":"Kern","zip":"93205"}'>Bodfish</div>
<div class="option" data='{"value":"Boron","state":"CA","county":"Kern","zip":"93596,93516"}'>Boron</div>
<div class="option" data='{"value":"Buttonwillow","state":"CA","county":"Kern","zip":"93206"}'>Buttonwillow</div>
<div class="option" data='{"value":"Caliente","state":"CA","county":"Kern","zip":"93518"}'>Caliente</div>
<div class="option" data='{"value":"Calif City","state":"CA","county":"Kern","zip":"93505"}'>Calif City</div>
<div class="option" data='{"value":"California City","state":"CA","county":"Kern","zip":"93504,93505"}'>California City</div>
<div class="option" data='{"value":"California Correctional Institution","state":"CA","county":"Kern","zip":"93561"}'>California Correctional Institution</div>
<div class="option" data='{"value":"Cantil","state":"CA","county":"Kern","zip":"93519"}'>Cantil</div>
<div class="option" data='{"value":"China Lake","state":"CA","county":"Kern","zip":"93555"}'>China Lake</div>
<div class="option" data='{"value":"China Lake Nwc","state":"CA","county":"Kern","zip":"93555"}'>China Lake Nwc</div>
<div class="option" data='{"value":"Del Kern","state":"CA","county":"Kern","zip":"93382"}'>Del Kern</div>
<div class="option" data='{"value":"Delano","state":"CA","county":"Kern","zip":"93216,93215"}'>Delano</div>
<div class="option" data='{"value":"Desert Lake","state":"CA","county":"Kern","zip":"93516"}'>Desert Lake</div>
<div class="option" data='{"value":"Di Giorgio","state":"CA","county":"Kern","zip":"93203"}'>Di Giorgio</div>
<div class="option" data='{"value":"Edison","state":"CA","county":"Kern","zip":"93220"}'>Edison</div>
<div class="option" data='{"value":"Edward","state":"CA","county":"Kern","zip":"93524,93523"}'>Edward</div>
<div class="option" data='{"value":"Edwards","state":"CA","county":"Kern","zip":"93524,93523"}'>Edwards</div>
<div class="option" data='{"value":"Edwards Air Force Base","state":"CA","county":"Kern","zip":"93523"}'>Edwards Air Force Base</div>
<div class="option" data='{"value":"Fellows","state":"CA","county":"Kern","zip":"93224"}'>Fellows</div>
<div class="option" data='{"value":"Four Corners","state":"CA","county":"Kern","zip":"93516"}'>Four Corners</div>
<div class="option" data='{"value":"Frazier Park","state":"CA","county":"Kern","zip":"93225,93222"}'>Frazier Park</div>
<div class="option" data='{"value":"Fremont Valley","state":"CA","county":"Kern","zip":"93501"}'>Fremont Valley</div>
<div class="option" data='{"value":"Garlock","state":"CA","county":"Kern","zip":"93554"}'>Garlock</div>
<div class="option" data='{"value":"Glennville","state":"CA","county":"Kern","zip":"93226"}'>Glennville</div>
<div class="option" data='{"value":"Golden Hills","state":"CA","county":"Kern","zip":"93561"}'>Golden Hills</div>
<div class="option" data='{"value":"Gorman","state":"CA","county":"Kern","zip":"93243"}'>Gorman</div>
<div class="option" data='{"value":"Greenacres","state":"CA","county":"Kern","zip":"93312"}'>Greenacres</div>
<div class="option" data='{"value":"Havilah","state":"CA","county":"Kern","zip":"93518"}'>Havilah</div>
<div class="option" data='{"value":"Inyokern","state":"CA","county":"Kern","zip":"93527"}'>Inyokern</div>
<div class="option" data='{"value":"Johannesburg","state":"CA","county":"Kern","zip":"93554,93528"}'>Johannesburg</div>
<div class="option" data='{"value":"Keene","state":"CA","county":"Kern","zip":"93531"}'>Keene</div>
<div class="option" data='{"value":"Kernville","state":"CA","county":"Kern","zip":"93238"}'>Kernville</div>
<div class="option" data='{"value":"Kramer Junction","state":"CA","county":"Kern","zip":"93516"}'>Kramer Junction</div>
<div class="option" data='{"value":"Lake Isabella","state":"CA","county":"Kern","zip":"93240"}'>Lake Isabella</div>
<div class="option" data='{"value":"Lamont","state":"CA","county":"Kern","zip":"93241"}'>Lamont</div>
<div class="option" data='{"value":"Lebec","state":"CA","county":"Kern","zip":"93243"}'>Lebec</div>
<div class="option" data='{"value":"Loraine","state":"CA","county":"Kern","zip":"93518"}'>Loraine</div>
<div class="option" data='{"value":"Lost Hills","state":"CA","county":"Kern","zip":"93249"}'>Lost Hills</div>
<div class="option" data='{"value":"Maricopa","state":"CA","county":"Kern","zip":"93252"}'>Maricopa</div>
<div class="option" data='{"value":"McFarland","state":"CA","county":"Kern","zip":"93250"}'>McFarland</div>
<div class="option" data='{"value":"McKittrick","state":"CA","county":"Kern","zip":"93251"}'>McKittrick</div>
<div class="option" data='{"value":"Mettler","state":"CA","county":"Kern","zip":"93381"}'>Mettler</div>
<div class="option" data='{"value":"Mojave","state":"CA","county":"Kern","zip":"93501,93502,93519"}'>Mojave</div>
<div class="option" data='{"value":"Monolith","state":"CA","county":"Kern","zip":"93561"}'>Monolith</div>
<div class="option" data='{"value":"Mountain Mesa","state":"CA","county":"Kern","zip":"93240"}'>Mountain Mesa</div>
<div class="option" data='{"value":"Onyx","state":"CA","county":"Kern","zip":"93255"}'>Onyx</div>
<div class="option" data='{"value":"Pearsonville","state":"CA","county":"Kern","zip":"93527"}'>Pearsonville</div>
<div class="option" data='{"value":"Pine Mountain Club","state":"CA","county":"Kern","zip":"93222"}'>Pine Mountain Club</div>
<div class="option" data='{"value":"Pond","state":"CA","county":"Kern","zip":"93280"}'>Pond</div>
<div class="option" data='{"value":"Pumpkin Center","state":"CA","county":"Kern","zip":"93313,93383"}'>Pumpkin Center</div>
<div class="option" data='{"value":"Randsburg","state":"CA","county":"Kern","zip":"93554"}'>Randsburg</div>
<div class="option" data='{"value":"Ridgecrest","state":"CA","county":"Kern","zip":"93556,93555"}'>Ridgecrest</div>
<div class="option" data='{"value":"River Kern","state":"CA","county":"Kern","zip":"93238"}'>River Kern</div>
<div class="option" data='{"value":"Rosamond","state":"CA","county":"Kern","zip":"93560"}'>Rosamond</div>
<div class="option" data='{"value":"Sand Canyon","state":"CA","county":"Kern","zip":"93561"}'>Sand Canyon</div>
<div class="option" data='{"value":"Shafter","state":"CA","county":"Kern","zip":"93263"}'>Shafter</div>
<div class="option" data='{"value":"Stallion Springs","state":"CA","county":"Kern","zip":"93561"}'>Stallion Springs</div>
<div class="option" data='{"value":"Taft","state":"CA","county":"Kern","zip":"93268"}'>Taft</div>
<div class="option" data='{"value":"Tehachapi","state":"CA","county":"Kern","zip":"93581,93561"}'>Tehachapi</div>
<div class="option" data='{"value":"Tropico Village","state":"CA","county":"Kern","zip":"93560"}'>Tropico Village</div>
<div class="option" data='{"value":"Tupman","state":"CA","county":"Kern","zip":"93276"}'>Tupman</div>
<div class="option" data='{"value":"Wasco","state":"CA","county":"Kern","zip":"93280"}'>Wasco</div>
<div class="option" data='{"value":"Weldon","state":"CA","county":"Kern","zip":"93283"}'>Weldon</div>
<div class="option" data='{"value":"Willow Springs","state":"CA","county":"Kern","zip":"93560"}'>Willow Springs</div>
<div class="option" data='{"value":"Wofford Heights","state":"CA","county":"Kern","zip":"93285"}'>Wofford Heights</div>
<div class="option" id="option_end" data='{"value":"Woody","state":"CA","county":"Kern","zip":"93287"}'>Woody</div>
<%  }  else if (county.equals("Kings"))  {  %>
<div class="option" data='{"value":"Armona","state":"CA","county":"Kings","zip":"93202"}'>Armona</div>
<div class="option" data='{"value":"Avenal","state":"CA","county":"Kings","zip":"93204"}'>Avenal</div>
<div class="option" data='{"value":"Corcoran","state":"CA","county":"Kings","zip":"93212"}'>Corcoran</div>
<div class="option" data='{"value":"Hanford","state":"CA","county":"Kings","zip":"93230,93232"}'>Hanford</div>
<div class="option" data='{"value":"Kettleman City","state":"CA","county":"Kings","zip":"93239"}'>Kettleman City</div>
<div class="option" data='{"value":"Lemoore","state":"CA","county":"Kings","zip":"93245,93246"}'>Lemoore</div>
<div class="option" data='{"value":"Lemoore Naval Air Station","state":"CA","county":"Kings","zip":"93245"}'>Lemoore Naval Air Station</div>
<div class="option" data='{"value":"NAS Lemoore","state":"CA","county":"Kings","zip":"93246"}'>NAS Lemoore</div>
<div class="option" id="option_end" data='{"value":"Stratford","state":"CA","county":"Kings","zip":"93266"}'>Stratford</div>
<%  }  else if (county.equals("Lake"))  {  %>
<div class="option" data='{"value":"Anderson Springs","state":"CA","county":"Lake","zip":"95461"}'>Anderson Springs</div>
<div class="option" data='{"value":"Clearlake","state":"CA","county":"Lake","zip":"95422"}'>Clearlake</div>
<div class="option" data='{"value":"Clearlake Oaks","state":"CA","county":"Lake","zip":"95423"}'>Clearlake Oaks</div>
<div class="option" data='{"value":"Clearlake Park","state":"CA","county":"Lake","zip":"95424"}'>Clearlake Park</div>
<div class="option" data='{"value":"Cobb","state":"CA","county":"Lake","zip":"95426"}'>Cobb</div>
<div class="option" data='{"value":"Finley","state":"CA","county":"Lake","zip":"95435"}'>Finley</div>
<div class="option" data='{"value":"Glenhaven","state":"CA","county":"Lake","zip":"95443"}'>Glenhaven</div>
<div class="option" data='{"value":"Kelseyville","state":"CA","county":"Lake","zip":"95451"}'>Kelseyville</div>
<div class="option" data='{"value":"Lakeport","state":"CA","county":"Lake","zip":"95453"}'>Lakeport</div>
<div class="option" data='{"value":"Loch Lomond","state":"CA","county":"Lake","zip":"95461"}'>Loch Lomond</div>
<div class="option" data='{"value":"Lower Lake","state":"CA","county":"Lake","zip":"95457"}'>Lower Lake</div>
<div class="option" data='{"value":"Lucerne","state":"CA","county":"Lake","zip":"95458"}'>Lucerne</div>
<div class="option" data='{"value":"Middletown","state":"CA","county":"Lake","zip":"95461"}'>Middletown</div>
<div class="option" data='{"value":"Nice","state":"CA","county":"Lake","zip":"95464"}'>Nice</div>
<div class="option" data='{"value":"Sulphur Bank Rancheria","state":"CA","county":"Lake","zip":"95423"}'>Sulphur Bank Rancheria</div>
<div class="option" data='{"value":"Upper Lake","state":"CA","county":"Lake","zip":"95493,95485"}'>Upper Lake</div>
<div class="option" id="option_end" data='{"value":"Witter Springs","state":"CA","county":"Lake","zip":"95493"}'>Witter Springs</div>
<%  }  else if (county.equals("Lassen"))  {  %>
<div class="option" data='{"value":"Bieber","state":"CA","county":"Lassen","zip":"96009"}'>Bieber</div>
<div class="option" data='{"value":"California Conservation Center","state":"CA","county":"Lassen","zip":"96130"}'>California Conservation Center</div>
<div class="option" data='{"value":"Doyle","state":"CA","county":"Lassen","zip":"96109"}'>Doyle</div>
<div class="option" data='{"value":"Eagle Lake Resort","state":"CA","county":"Lassen","zip":"96130"}'>Eagle Lake Resort</div>
<div class="option" data='{"value":"Herlong","state":"CA","county":"Lassen","zip":"96113"}'>Herlong</div>
<div class="option" data='{"value":"Janesville","state":"CA","county":"Lassen","zip":"96114"}'>Janesville</div>
<div class="option" data='{"value":"Johnstonville","state":"CA","county":"Lassen","zip":"96130"}'>Johnstonville</div>
<div class="option" data='{"value":"Litchfield","state":"CA","county":"Lassen","zip":"96117"}'>Litchfield</div>
<div class="option" data='{"value":"Little Valley","state":"CA","county":"Lassen","zip":"96056"}'>Little Valley</div>
<div class="option" data='{"value":"Madeline","state":"CA","county":"Lassen","zip":"96119"}'>Madeline</div>
<div class="option" data='{"value":"McArthur","state":"CA","county":"Lassen","zip":"96056"}'>McArthur</div>
<div class="option" data='{"value":"Milford","state":"CA","county":"Lassen","zip":"96121"}'>Milford</div>
<div class="option" data='{"value":"Nubieber","state":"CA","county":"Lassen","zip":"96068"}'>Nubieber</div>
<div class="option" data='{"value":"Patton Village","state":"CA","county":"Lassen","zip":"96113"}'>Patton Village</div>
<div class="option" data='{"value":"Pittville","state":"CA","county":"Lassen","zip":"96056"}'>Pittville</div>
<div class="option" data='{"value":"Ravendale","state":"CA","county":"Lassen","zip":"96123"}'>Ravendale</div>
<div class="option" data='{"value":"Sierra Army Depot","state":"CA","county":"Lassen","zip":"96113"}'>Sierra Army Depot</div>
<div class="option" data='{"value":"Spaulding","state":"CA","county":"Lassen","zip":"96130"}'>Spaulding</div>
<div class="option" data='{"value":"Standish","state":"CA","county":"Lassen","zip":"96128"}'>Standish</div>
<div class="option" data='{"value":"Susanville","state":"CA","county":"Lassen","zip":"96130,96127"}'>Susanville</div>
<div class="option" data='{"value":"Termo","state":"CA","county":"Lassen","zip":"96132"}'>Termo</div>
<div class="option" id="option_end" data='{"value":"Wendel","state":"CA","county":"Lassen","zip":"96136"}'>Wendel</div>
<%  }  else if (county.equals("Los Angeles"))  {  %>
<div class="option" data='{"value":"Acton","state":"CA","county":"Los Angeles","zip":"93510"}'>Acton</div>
<div class="option" data='{"value":"Agoura","state":"CA","county":"Los Angeles","zip":"91376,91301"}'>Agoura</div>
<div class="option" data='{"value":"Agoura Hills","state":"CA","county":"Los Angeles","zip":"91376,91301"}'>Agoura Hills</div>
<div class="option" data='{"value":"Agua Dulce","state":"CA","county":"Los Angeles","zip":"91390,91350"}'>Agua Dulce</div>
<div class="option" data='{"value":"Alhambra","state":"CA","county":"Los Angeles","zip":"91896,91803,91899,91802,91841,91801,91804"}'>Alhambra</div>
<div class="option" data='{"value":"Altadena","state":"CA","county":"Los Angeles","zip":"91001,91003"}'>Altadena</div>
<div class="option" data='{"value":"Arcadia","state":"CA","county":"Los Angeles","zip":"91066,91077,91007,91006"}'>Arcadia</div>
<div class="option" data='{"value":"Arco Station","state":"CA","county":"Los Angeles","zip":"90071"}'>Arco Station</div>
<div class="option" data='{"value":"Arco-Plaza","state":"CA","county":"Los Angeles","zip":"90071"}'>Arco-Plaza</div>
<div class="option" data='{"value":"Arleta","state":"CA","county":"Los Angeles","zip":"91334,91331"}'>Arleta</div>
<div class="option" data='{"value":"Artesia","state":"CA","county":"Los Angeles","zip":"90703,90701,90702"}'>Artesia</div>
<div class="option" data='{"value":"Avalon","state":"CA","county":"Los Angeles","zip":"90704"}'>Avalon</div>
<div class="option" data='{"value":"Azusa","state":"CA","county":"Los Angeles","zip":"91702"}'>Azusa</div>
<div class="option" data='{"value":"Baldwin Hills","state":"CA","county":"Los Angeles","zip":"90008,90056"}'>Baldwin Hills</div>
<div class="option" data='{"value":"Baldwin Park","state":"CA","county":"Los Angeles","zip":"91706"}'>Baldwin Park</div>
<div class="option" data='{"value":"Barrington","state":"CA","county":"Los Angeles","zip":"90049,90077"}'>Barrington</div>
<div class="option" data='{"value":"Bassett","state":"CA","county":"Los Angeles","zip":"91746"}'>Bassett</div>
<div class="option" data='{"value":"Bell","state":"CA","county":"Los Angeles","zip":"90202,90270,90201"}'>Bell</div>
<div class="option" data='{"value":"Bell Canyon","state":"CA","county":"Los Angeles","zip":"91307"}'>Bell Canyon</div>
<div class="option" data='{"value":"Bell Gardens","state":"CA","county":"Los Angeles","zip":"90201,90202"}'>Bell Gardens</div>
<div class="option" data='{"value":"Bellflower","state":"CA","county":"Los Angeles","zip":"90706,90707"}'>Bellflower</div>
<div class="option" data='{"value":"Belmont Shore","state":"CA","county":"Los Angeles","zip":"90803"}'>Belmont Shore</div>
<div class="option" data='{"value":"Beverly Hills","state":"CA","county":"Los Angeles","zip":"90212,90209,90213,90210,90211"}'>Beverly Hills</div>
<div class="option" data='{"value":"Bicentennial","state":"CA","county":"Los Angeles","zip":"90048"}'>Bicentennial</div>
<div class="option" data='{"value":"Bixby Knolls","state":"CA","county":"Los Angeles","zip":"90807"}'>Bixby Knolls</div>
<div class="option" data='{"value":"Bouquet Canyon","state":"CA","county":"Los Angeles","zip":"91350"}'>Bouquet Canyon</div>
<div class="option" data='{"value":"Box Canyon","state":"CA","county":"Los Angeles","zip":"91304"}'>Box Canyon</div>
<div class="option" data='{"value":"Boyle Heights","state":"CA","county":"Los Angeles","zip":"90033"}'>Boyle Heights</div>
<div class="option" data='{"value":"Bradbury","state":"CA","county":"Los Angeles","zip":"91010"}'>Bradbury</div>
<div class="option" data='{"value":"Bradley International","state":"CA","county":"Los Angeles","zip":"90045"}'>Bradley International</div>
<div class="option" data='{"value":"Brentwood","state":"CA","county":"Los Angeles","zip":"90049"}'>Brentwood</div>
<div class="option" data='{"value":"Briggs","state":"CA","county":"Los Angeles","zip":"90048"}'>Briggs</div>
<div class="option" data='{"value":"Burbank","state":"CA","county":"Los Angeles","zip":"91508,91510,91521,91522,91523,91526,91501,91502,91503,91507,91504,91505,91506"}'>Burbank</div>
<div class="option" data='{"value":"Cabrillo","state":"CA","county":"Los Angeles","zip":"90810"}'>Cabrillo</div>
<div class="option" data='{"value":"Calabasas","state":"CA","county":"Los Angeles","zip":"91301,91302,91372,91399"}'>Calabasas</div>
<div class="option" data='{"value":"Calabasas Hills","state":"CA","county":"Los Angeles","zip":"91301"}'>Calabasas Hills</div>
<div class="option" data='{"value":"Canoga Park","state":"CA","county":"Los Angeles","zip":"91306,91303,91305,91308,91396,91309,91304,91307"}'>Canoga Park</div>
<div class="option" data='{"value":"Canyon Country","state":"CA","county":"Los Angeles","zip":"91390,91386,91387,91351"}'>Canyon Country</div>
<div class="option" data='{"value":"Carson","state":"CA","county":"Los Angeles","zip":"90747,90749,90810,90745,90746"}'>Carson</div>
<div class="option" data='{"value":"Castaic","state":"CA","county":"Los Angeles","zip":"91384,91310"}'>Castaic</div>
<div class="option" data='{"value":"Catalina","state":"CA","county":"Los Angeles","zip":"90704"}'>Catalina</div>
<div class="option" data='{"value":"Century City","state":"CA","county":"Los Angeles","zip":"90067"}'>Century City</div>
<div class="option" data='{"value":"Cerritos","state":"CA","county":"Los Angeles","zip":"90703,90701"}'>Cerritos</div>
<div class="option" data='{"value":"Charter Oak","state":"CA","county":"Los Angeles","zip":"91724"}'>Charter Oak</div>
<div class="option" data='{"value":"Chatsworth","state":"CA","county":"Los Angeles","zip":"91311,91313,91312"}'>Chatsworth</div>
<div class="option" data='{"value":"Cimarron","state":"CA","county":"Los Angeles","zip":"90018"}'>Cimarron</div>
<div class="option" data='{"value":"City of Commerce","state":"CA","county":"Los Angeles","zip":"90040,90091"}'>City of Commerce</div>
<div class="option" data='{"value":"City of Industry","state":"CA","county":"Los Angeles","zip":"90601,91716,91715,91748,91714,91899,91744,91746,91789,91745,91732"}'>City of Industry</div>
<div class="option" data='{"value":"City Ranch","state":"CA","county":"Los Angeles","zip":"93551"}'>City Ranch</div>
<div class="option" data='{"value":"Claremont","state":"CA","county":"Los Angeles","zip":"91711"}'>Claremont</div>
<div class="option" data='{"value":"Commerce","state":"CA","county":"Los Angeles","zip":"90091,90040"}'>Commerce</div>
<div class="option" data='{"value":"Compton","state":"CA","county":"Los Angeles","zip":"90220,90221,90224,90223,90222"}'>Compton</div>
<div class="option" data='{"value":"Cornell","state":"CA","county":"Los Angeles","zip":"91301"}'>Cornell</div>
<div class="option" data='{"value":"Covina","state":"CA","county":"Los Angeles","zip":"91722,91723,91724"}'>Covina</div>
<div class="option" data='{"value":"Crenshaw","state":"CA","county":"Los Angeles","zip":"90008,90056"}'>Crenshaw</div>
<div class="option" data='{"value":"Crystalaire","state":"CA","county":"Los Angeles","zip":"93544"}'>Crystalaire</div>
<div class="option" data='{"value":"Cudahy","state":"CA","county":"Los Angeles","zip":"90201"}'>Cudahy</div>
<div class="option" data='{"value":"Culver City","state":"CA","county":"Los Angeles","zip":"90231,90233,90230,90232"}'>Culver City</div>
<div class="option" data='{"value":"Del Sur","state":"CA","county":"Los Angeles","zip":"93534,93536"}'>Del Sur</div>
<div class="option" data='{"value":"Diamond Bar","state":"CA","county":"Los Angeles","zip":"91765"}'>Diamond Bar</div>
<div class="option" data='{"value":"Dockweiler","state":"CA","county":"Los Angeles","zip":"90007,90018"}'>Dockweiler</div>
<div class="option" data='{"value":"Dominguez","state":"CA","county":"Los Angeles","zip":"90810"}'>Dominguez</div>
<div class="option" data='{"value":"Downey","state":"CA","county":"Los Angeles","zip":"90239,90241,90242,90240"}'>Downey</div>
<div class="option" data='{"value":"Duarte","state":"CA","county":"Los Angeles","zip":"91010,91009"}'>Duarte</div>
<div class="option" data='{"value":"Eagle Rock","state":"CA","county":"Los Angeles","zip":"90041"}'>Eagle Rock</div>
<div class="option" data='{"value":"East Long Beach","state":"CA","county":"Los Angeles","zip":"90804"}'>East Long Beach</div>
<div class="option" data='{"value":"East Los Angeles","state":"CA","county":"Los Angeles","zip":"90022"}'>East Los Angeles</div>
<div class="option" data='{"value":"East Rancho Dominguez","state":"CA","county":"Los Angeles","zip":"90221"}'>East Rancho Dominguez</div>
<div class="option" data='{"value":"Echo Park","state":"CA","county":"Los Angeles","zip":"90026"}'>Echo Park</div>
<div class="option" data='{"value":"Edendale","state":"CA","county":"Los Angeles","zip":"90026"}'>Edendale</div>
<div class="option" data='{"value":"El Monte","state":"CA","county":"Los Angeles","zip":"91733,91731,91735,91734,91732"}'>El Monte</div>
<div class="option" data='{"value":"El Segundo","state":"CA","county":"Los Angeles","zip":"90245"}'>El Segundo</div>
<div class="option" data='{"value":"El Sereno Car","state":"CA","county":"Los Angeles","zip":"90032"}'>El Sereno Car</div>
<div class="option" data='{"value":"Elizabeth Lake","state":"CA","county":"Los Angeles","zip":"93532"}'>Elizabeth Lake</div>
<div class="option" data='{"value":"Encino","state":"CA","county":"Los Angeles","zip":"91436,91426,91416,91316,91335"}'>Encino</div>
<div class="option" data='{"value":"Fair Oaks Ranch","state":"CA","county":"Los Angeles","zip":"91387"}'>Fair Oaks Ranch</div>
<div class="option" data='{"value":"Fairmont","state":"CA","county":"Los Angeles","zip":"93534,93536"}'>Fairmont</div>
<div class="option" data='{"value":"Farmer Market","state":"CA","county":"Los Angeles","zip":"90036"}'>Farmer Market</div>
<div class="option" data='{"value":"Federal","state":"CA","county":"Los Angeles","zip":"90013,90012"}'>Federal</div>
<div class="option" data='{"value":"Firestone Park","state":"CA","county":"Los Angeles","zip":"90001"}'>Firestone Park</div>
<div class="option" data='{"value":"Flint","state":"CA","county":"Los Angeles","zip":"90057"}'>Flint</div>
<div class="option" data='{"value":"Flintridge","state":"CA","county":"Los Angeles","zip":"91011"}'>Flintridge</div>
<div class="option" data='{"value":"Fort Macarthur","state":"CA","county":"Los Angeles","zip":"90731"}'>Fort Macarthur</div>
<div class="option" data='{"value":"Foy","state":"CA","county":"Los Angeles","zip":"90017"}'>Foy</div>
<div class="option" data='{"value":"Friendly Valley","state":"CA","county":"Los Angeles","zip":"91321"}'>Friendly Valley</div>
<div class="option" data='{"value":"Gardena","state":"CA","county":"Los Angeles","zip":"90247,90249,90248"}'>Gardena</div>
<div class="option" data='{"value":"Glassell","state":"CA","county":"Los Angeles","zip":"90065"}'>Glassell</div>
<div class="option" data='{"value":"Glassell Park","state":"CA","county":"Los Angeles","zip":"90065"}'>Glassell Park</div>
<div class="option" data='{"value":"Glendale","state":"CA","county":"Los Angeles","zip":"91201,91214,91226,91221,91222,91205,91225,91224,91209,91208,91206,91207,91210,91204,91203,91202"}'>Glendale</div>
<div class="option" data='{"value":"Glendora","state":"CA","county":"Los Angeles","zip":"91740,91741"}'>Glendora</div>
<div class="option" data='{"value":"Granada Hills","state":"CA","county":"Los Angeles","zip":"91344,91394"}'>Granada Hills</div>
<div class="option" data='{"value":"Green","state":"CA","county":"Los Angeles","zip":"90037"}'>Green</div>
<div class="option" data='{"value":"Green Valley","state":"CA","county":"Los Angeles","zip":"91350"}'>Green Valley</div>
<div class="option" data='{"value":"Greenmead","state":"CA","county":"Los Angeles","zip":"90059"}'>Greenmead</div>
<div class="option" data='{"value":"Griffith","state":"CA","county":"Los Angeles","zip":"90039"}'>Griffith</div>
<div class="option" data='{"value":"Hacienda Heights","state":"CA","county":"Los Angeles","zip":"91745"}'>Hacienda Heights</div>
<div class="option" data='{"value":"Hancock","state":"CA","county":"Los Angeles","zip":"90044"}'>Hancock</div>
<div class="option" data='{"value":"Hansen Hills","state":"CA","county":"Los Angeles","zip":"91331"}'>Hansen Hills</div>
<div class="option" data='{"value":"Harbor City","state":"CA","county":"Los Angeles","zip":"90710"}'>Harbor City</div>
<div class="option" data='{"value":"Hawaiian Gardens","state":"CA","county":"Los Angeles","zip":"90716"}'>Hawaiian Gardens</div>
<div class="option" data='{"value":"Hawthorne","state":"CA","county":"Los Angeles","zip":"90251,90250"}'>Hawthorne</div>
<div class="option" data='{"value":"Hazard","state":"CA","county":"Los Angeles","zip":"90063"}'>Hazard</div>
<div class="option" data='{"value":"Hermosa Beach","state":"CA","county":"Los Angeles","zip":"90254"}'>Hermosa Beach</div>
<div class="option" data='{"value":"Hi Vista","state":"CA","county":"Los Angeles","zip":"93535,93534"}'>Hi Vista</div>
<div class="option" data='{"value":"Hidden Hills","state":"CA","county":"Los Angeles","zip":"91302"}'>Hidden Hills</div>
<div class="option" data='{"value":"Highland Park","state":"CA","county":"Los Angeles","zip":"90042"}'>Highland Park</div>
<div class="option" data='{"value":"Holly Park","state":"CA","county":"Los Angeles","zip":"90250"}'>Holly Park</div>
<div class="option" data='{"value":"Hollyglen","state":"CA","county":"Los Angeles","zip":"90250"}'>Hollyglen</div>
<div class="option" data='{"value":"Hollywood","state":"CA","county":"Los Angeles","zip":"90068,90027,90078,90028,90038"}'>Hollywood</div>
<div class="option" data='{"value":"Huntington Park","state":"CA","county":"Los Angeles","zip":"90255"}'>Huntington Park</div>
<div class="option" data='{"value":"Inglewood","state":"CA","county":"Los Angeles","zip":"90308,90307,90306,90305,90304,90302,90301,90303,90309,90311,90310,90312,90313,90397,90398"}'>Inglewood</div>
<div class="option" data='{"value":"Irwindale","state":"CA","county":"Los Angeles","zip":"91706,91010"}'>Irwindale</div>
<div class="option" data='{"value":"Juniper Hills","state":"CA","county":"Los Angeles","zip":"93553,93543"}'>Juniper Hills</div>
<div class="option" data='{"value":"Kagel Canyon","state":"CA","county":"Los Angeles","zip":"91342"}'>Kagel Canyon</div>
<div class="option" data='{"value":"La Canada","state":"CA","county":"Los Angeles","zip":"91011,91012"}'>La Canada</div>
<div class="option" data='{"value":"La Canada Flintridge","state":"CA","county":"Los Angeles","zip":"91011,91012"}'>La Canada Flintridge</div>
<div class="option" data='{"value":"La Crescenta","state":"CA","county":"Los Angeles","zip":"91224,91214"}'>La Crescenta</div>
<div class="option" data='{"value":"La Mirada","state":"CA","county":"Los Angeles","zip":"90639,90638,90637"}'>La Mirada</div>
<div class="option" data='{"value":"La Puente","state":"CA","county":"Los Angeles","zip":"91746,91749,91747,91745,91744,91748"}'>La Puente</div>
<div class="option" data='{"value":"La Tijera","state":"CA","county":"Los Angeles","zip":"90043"}'>La Tijera</div>
<div class="option" data='{"value":"La Tuna Canyon","state":"CA","county":"Los Angeles","zip":"91352"}'>La Tuna Canyon</div>
<div class="option" data='{"value":"La Verne","state":"CA","county":"Los Angeles","zip":"91750"}'>La Verne</div>
<div class="option" data='{"value":"Lake Balboa","state":"CA","county":"Los Angeles","zip":"91406"}'>Lake Balboa</div>
<div class="option" data='{"value":"Lake Elizabeth","state":"CA","county":"Los Angeles","zip":"93532"}'>Lake Elizabeth</div>
<div class="option" data='{"value":"Lake Hughes","state":"CA","county":"Los Angeles","zip":"93532"}'>Lake Hughes</div>
<div class="option" data='{"value":"Lake Los Angeles","state":"CA","county":"Los Angeles","zip":"93591,93535,93550"}'>Lake Los Angeles</div>
<div class="option" data='{"value":"Lake View Terrace","state":"CA","county":"Los Angeles","zip":"91342"}'>Lake View Terrace</div>
<div class="option" data='{"value":"Lakewood","state":"CA","county":"Los Angeles","zip":"90715,90805,90711,90712,90716,90713,90714"}'>Lakewood</div>
<div class="option" data='{"value":"Lancaster","state":"CA","county":"Los Angeles","zip":"93535,93534,93551,93539,93536,93586,93584"}'>Lancaster</div>
<div class="option" data='{"value":"Lane","state":"CA","county":"Los Angeles","zip":"93534"}'>Lane</div>
<div class="option" data='{"value":"Lawndale","state":"CA","county":"Los Angeles","zip":"90260,90261"}'>Lawndale</div>
<div class="option" data='{"value":"Leimert Park","state":"CA","county":"Los Angeles","zip":"90008"}'>Leimert Park</div>
<div class="option" data='{"value":"Lennox","state":"CA","county":"Los Angeles","zip":"90304"}'>Lennox</div>
<div class="option" data='{"value":"Leona Valley","state":"CA","county":"Los Angeles","zip":"93551,93532"}'>Leona Valley</div>
<div class="option" data='{"value":"Lincoln Heights","state":"CA","county":"Los Angeles","zip":"90031"}'>Lincoln Heights</div>
<div class="option" data='{"value":"Littlerock","state":"CA","county":"Los Angeles","zip":"93543"}'>Littlerock</div>
<div class="option" data='{"value":"Llano","state":"CA","county":"Los Angeles","zip":"93544"}'>Llano</div>
<div class="option" data='{"value":"Lomita","state":"CA","county":"Los Angeles","zip":"90717"}'>Lomita</div>
<div class="option" data='{"value":"Long Beach","state":"CA","county":"Los Angeles","zip":"90815,90833,90808,90840,90807,90842,90844,90835,90809,90810,90804,90834,90814,90832,90813,90831,90806,90845,90805,90801,90755,90749,90747,90746,90745,90888,90853,90822,90802,90847,90803,90848,90846,90899"}'>Long Beach</div>
<div class="option" data='{"value":"Los Angeles","state":"CA","county":"Los Angeles","zip":"91335,91331,90094,90080,90095,90077,90096,90097,90079,90099,90093,90091,90084,90083,90086,90087,90023,90082,90081,90089,90022,90088,90101,90102,90012,90010,90009,90008,90007,90006,90005,90071,90004,90003,90002,90013,90014,90015,90103,90174,90185,90189,90021,90020,90019,90018,90011,90017,90016,90001,90048,90055,90030,90056,90029,90057,90040,90058,90045,90053,90059,90060,90054,90046,90031,90032,90038,90044,90049,90033,90039,90050,90051,90052,90047,90061,90078,90062,90068,90069,90070,90025,90024,90072,90073,90074,90075,90036,90076,90067,90026,90034,90063,90064,90037,90027,90043,90065,90066,90035,90042,90041,90028"}'>Los Angeles</div>
<div class="option" data='{"value":"Los Angeles Air Force Base","state":"CA","county":"Los Angeles","zip":"90009"}'>Los Angeles Air Force Base</div>
<div class="option" data='{"value":"Los Angeles International Airport","state":"CA","county":"Los Angeles","zip":"90009"}'>Los Angeles International Airport</div>
<div class="option" data='{"value":"Los Feliz","state":"CA","county":"Los Angeles","zip":"90027"}'>Los Feliz</div>
<div class="option" data='{"value":"Los Nietos","state":"CA","county":"Los Angeles","zip":"90610,90606"}'>Los Nietos</div>
<div class="option" data='{"value":"Lugo","state":"CA","county":"Los Angeles","zip":"90023"}'>Lugo</div>
<div class="option" data='{"value":"Lynwood","state":"CA","county":"Los Angeles","zip":"90262"}'>Lynwood</div>
<div class="option" data='{"value":"Malibu","state":"CA","county":"Los Angeles","zip":"90263,90264,90265"}'>Malibu</div>
<div class="option" data='{"value":"Manhattan Beach","state":"CA","county":"Los Angeles","zip":"90267,90266"}'>Manhattan Beach</div>
<div class="option" data='{"value":"Mar Vista","state":"CA","county":"Los Angeles","zip":"90066"}'>Mar Vista</div>
<div class="option" data='{"value":"Marina del Rey","state":"CA","county":"Los Angeles","zip":"90292,90295,90291"}'>Marina del Rey</div>
<div class="option" data='{"value":"Market","state":"CA","county":"Los Angeles","zip":"90021"}'>Market</div>
<div class="option" data='{"value":"Maywood","state":"CA","county":"Los Angeles","zip":"90270"}'>Maywood</div>
<div class="option" data='{"value":"Metler Valley","state":"CA","county":"Los Angeles","zip":"93536"}'>Metler Valley</div>
<div class="option" data='{"value":"Mint Canyon","state":"CA","county":"Los Angeles","zip":"91350"}'>Mint Canyon</div>
<div class="option" data='{"value":"Miracle Mile","state":"CA","county":"Los Angeles","zip":"90036"}'>Miracle Mile</div>
<div class="option" data='{"value":"Mirada","state":"CA","county":"Los Angeles","zip":"90638"}'>Mirada</div>
<div class="option" data='{"value":"Mission Hills","state":"CA","county":"Los Angeles","zip":"91345,91395,91346"}'>Mission Hills</div>
<div class="option" data='{"value":"Monrovia","state":"CA","county":"Los Angeles","zip":"91017,91016"}'>Monrovia</div>
<div class="option" data='{"value":"Monte Nido","state":"CA","county":"Los Angeles","zip":"91302"}'>Monte Nido</div>
<div class="option" data='{"value":"Montebello","state":"CA","county":"Los Angeles","zip":"90640"}'>Montebello</div>
<div class="option" data='{"value":"Monterey Park","state":"CA","county":"Los Angeles","zip":"91755,91756,91754"}'>Monterey Park</div>
<div class="option" data='{"value":"Montrose","state":"CA","county":"Los Angeles","zip":"91021,91020"}'>Montrose</div>
<div class="option" data='{"value":"Mount Baldy","state":"CA","county":"Los Angeles","zip":"91759"}'>Mount Baldy</div>
<div class="option" data='{"value":"Mount Wilson","state":"CA","county":"Los Angeles","zip":"91023"}'>Mount Wilson</div>
<div class="option" data='{"value":"Naples","state":"CA","county":"Los Angeles","zip":"90803"}'>Naples</div>
<div class="option" data='{"value":"Neenach","state":"CA","county":"Los Angeles","zip":"93536"}'>Neenach</div>
<div class="option" data='{"value":"Newhall","state":"CA","county":"Los Angeles","zip":"91381,91382,91321,91322"}'>Newhall</div>
<div class="option" data='{"value":"North Hills","state":"CA","county":"Los Angeles","zip":"91343,91393"}'>North Hills</div>
<div class="option" data='{"value":"North Hollywood","state":"CA","county":"Los Angeles","zip":"91604,91610,91602,91603,91601,91607,91618,91617,91616,91615,91609,91608,91605,91611,91612,91614,91606"}'>North Hollywood</div>
<div class="option" data='{"value":"North Long Beach","state":"CA","county":"Los Angeles","zip":"90805"}'>North Long Beach</div>
<div class="option" data='{"value":"Northridge","state":"CA","county":"Los Angeles","zip":"91324,91325,91343,91330,91329,91327,91328,91326"}'>Northridge</div>
<div class="option" data='{"value":"Norwalk","state":"CA","county":"Los Angeles","zip":"90650,90651,90652,90659"}'>Norwalk</div>
<div class="option" data='{"value":"Oak Park","state":"CA","county":"Los Angeles","zip":"91301"}'>Oak Park</div>
<div class="option" data='{"value":"Oakwood","state":"CA","county":"Los Angeles","zip":"90004"}'>Oakwood</div>
<div class="option" data='{"value":"Pacific Palisades","state":"CA","county":"Los Angeles","zip":"90272"}'>Pacific Palisades</div>
<div class="option" data='{"value":"Pacoima","state":"CA","county":"Los Angeles","zip":"91334,91333,91331"}'>Pacoima</div>
<div class="option" data='{"value":"Palmdale","state":"CA","county":"Los Angeles","zip":"93599,93591,93590,93550,93551,93552"}'>Palmdale</div>
<div class="option" data='{"value":"Palms","state":"CA","county":"Los Angeles","zip":"90034"}'>Palms</div>
<div class="option" data='{"value":"Palos Verdes Estates","state":"CA","county":"Los Angeles","zip":"90274,90275"}'>Palos Verdes Estates</div>
<div class="option" data='{"value":"Palos Verdes Peninsula","state":"CA","county":"Los Angeles","zip":"90275,90274"}'>Palos Verdes Peninsula</div>
<div class="option" data='{"value":"Panorama City","state":"CA","county":"Los Angeles","zip":"91412,91402"}'>Panorama City</div>
<div class="option" data='{"value":"Paramount","state":"CA","county":"Los Angeles","zip":"90723"}'>Paramount</div>
<div class="option" data='{"value":"Pasadena","state":"CA","county":"Los Angeles","zip":"91182,91175,91131,91123,91126,91125,91124,91106,91184,91129,91185,91186,91187,91188,91189,91191,91107,91118,91121,91105,91115,91109,91103,91117,91104,91116,91101,91114,91102,91110,91108"}'>Pasadena</div>
<div class="option" data='{"value":"Pearblossom","state":"CA","county":"Los Angeles","zip":"93553,93563"}'>Pearblossom</div>
<div class="option" data='{"value":"Phillips Ranch","state":"CA","county":"Los Angeles","zip":"91766"}'>Phillips Ranch</div>
<div class="option" data='{"value":"Pico Heights","state":"CA","county":"Los Angeles","zip":"90006"}'>Pico Heights</div>
<div class="option" data='{"value":"Pico Rivera","state":"CA","county":"Los Angeles","zip":"90660,90661,90662,90665"}'>Pico Rivera</div>
<div class="option" data='{"value":"Playa del Rey","state":"CA","county":"Los Angeles","zip":"90293,90296,90291"}'>Playa del Rey</div>
<div class="option" data='{"value":"Playa Vista","state":"CA","county":"Los Angeles","zip":"90094,90066"}'>Playa Vista</div>
<div class="option" data='{"value":"Pomona","state":"CA","county":"Los Angeles","zip":"91799,91768,91767,91766,91769,91765,91797"}'>Pomona</div>
<div class="option" data='{"value":"Porter Ranch","state":"CA","county":"Los Angeles","zip":"91327,91326"}'>Porter Ranch</div>
<div class="option" data='{"value":"Portuguese Bend","state":"CA","county":"Los Angeles","zip":"90274"}'>Portuguese Bend</div>
<div class="option" data='{"value":"Preuss","state":"CA","county":"Los Angeles","zip":"90035"}'>Preuss</div>
<div class="option" data='{"value":"Quartz Hill","state":"CA","county":"Los Angeles","zip":"93586,93551,93536"}'>Quartz Hill</div>
<div class="option" data='{"value":"Rancho Dominguez","state":"CA","county":"Los Angeles","zip":"90220,90224"}'>Rancho Dominguez</div>
<div class="option" data='{"value":"Rancho La Tuna Canyon","state":"CA","county":"Los Angeles","zip":"91352"}'>Rancho La Tuna Canyon</div>
<div class="option" data='{"value":"Rancho Palos Verdes","state":"CA","county":"Los Angeles","zip":"90275"}'>Rancho Palos Verdes</div>
<div class="option" data='{"value":"Rancho Park","state":"CA","county":"Los Angeles","zip":"90064"}'>Rancho Park</div>
<div class="option" data='{"value":"Redondo Beach","state":"CA","county":"Los Angeles","zip":"90277,90278"}'>Redondo Beach</div>
<div class="option" data='{"value":"Reseda","state":"CA","county":"Los Angeles","zip":"91335,91337"}'>Reseda</div>
<div class="option" data='{"value":"Rimpau","state":"CA","county":"Los Angeles","zip":"90019"}'>Rimpau</div>
<div class="option" data='{"value":"Rolling Hills","state":"CA","county":"Los Angeles","zip":"90274"}'>Rolling Hills</div>
<div class="option" data='{"value":"Rolling Hills Estates","state":"CA","county":"Los Angeles","zip":"90274,90275"}'>Rolling Hills Estates</div>
<div class="option" data='{"value":"Roosevelt Corner","state":"CA","county":"Los Angeles","zip":"93535"}'>Roosevelt Corner</div>
<div class="option" data='{"value":"Rosemead","state":"CA","county":"Los Angeles","zip":"91772,91770,91771"}'>Rosemead</div>
<div class="option" data='{"value":"Rosewood","state":"CA","county":"Los Angeles","zip":"90222"}'>Rosewood</div>
<div class="option" data='{"value":"Rowland Heights","state":"CA","county":"Los Angeles","zip":"91748"}'>Rowland Heights</div>
<div class="option" data='{"value":"San Dimas","state":"CA","county":"Los Angeles","zip":"91773"}'>San Dimas</div>
<div class="option" data='{"value":"San Fernando","state":"CA","county":"Los Angeles","zip":"91341,91344,91346,91340,91345"}'>San Fernando</div>
<div class="option" data='{"value":"San Gabriel","state":"CA","county":"Los Angeles","zip":"91776,91775,91778"}'>San Gabriel</div>
<div class="option" data='{"value":"San Marino","state":"CA","county":"Los Angeles","zip":"91108,91118"}'>San Marino</div>
<div class="option" data='{"value":"San Pedro","state":"CA","county":"Los Angeles","zip":"90731,90732,90733,90734"}'>San Pedro</div>
<div class="option" data='{"value":"Sandberg","state":"CA","county":"Los Angeles","zip":"93532"}'>Sandberg</div>
<div class="option" data='{"value":"Sanford","state":"CA","county":"Los Angeles","zip":"90010,90020,90005"}'>Sanford</div>
<div class="option" data='{"value":"Santa Catalina","state":"CA","county":"Los Angeles","zip":"90704"}'>Santa Catalina</div>
<div class="option" data='{"value":"Santa Clarita","state":"CA","county":"Los Angeles","zip":"91310,91350,91321,91322,91381,91383,91390,91380,91384,91382,91387,91385,91351,91355,91386,91354"}'>Santa Clarita</div>
<div class="option" data='{"value":"Santa Fe Springs","state":"CA","county":"Los Angeles","zip":"90605,90671,90670"}'>Santa Fe Springs</div>
<div class="option" data='{"value":"Santa Monica","state":"CA","county":"Los Angeles","zip":"90410,90409,90408,90407,90406,90405,90404,90403,90402,90411,90401"}'>Santa Monica</div>
<div class="option" data='{"value":"Santa Western","state":"CA","county":"Los Angeles","zip":"90072"}'>Santa Western</div>
<div class="option" data='{"value":"Saratoga Hills","state":"CA","county":"Los Angeles","zip":"91301"}'>Saratoga Hills</div>
<div class="option" data='{"value":"Saugus","state":"CA","county":"Los Angeles","zip":"91390,91350"}'>Saugus</div>
<div class="option" data='{"value":"Sepulveda","state":"CA","county":"Los Angeles","zip":"91393,91343"}'>Sepulveda</div>
<div class="option" data='{"value":"Shadow Hills","state":"CA","county":"Los Angeles","zip":"91352,91040"}'>Shadow Hills</div>
<div class="option" data='{"value":"Sherman Oaks","state":"CA","county":"Los Angeles","zip":"91411,91403,91401,91423,91413,91495"}'>Sherman Oaks</div>
<div class="option" data='{"value":"Sherman Village","state":"CA","county":"Los Angeles","zip":"91607"}'>Sherman Village</div>
<div class="option" data='{"value":"Sierra Madre","state":"CA","county":"Los Angeles","zip":"91024,91025"}'>Sierra Madre</div>
<div class="option" data='{"value":"Signal Hill","state":"CA","county":"Los Angeles","zip":"90806,90807,90755,90804"}'>Signal Hill</div>
<div class="option" data='{"value":"Silver Lake","state":"CA","county":"Los Angeles","zip":"90026"}'>Silver Lake</div>
<div class="option" data='{"value":"Sleepy Valley","state":"CA","county":"Los Angeles","zip":"91350"}'>Sleepy Valley</div>
<div class="option" data='{"value":"South","state":"CA","county":"Los Angeles","zip":"90061"}'>South</div>
<div class="option" data='{"value":"South El Monte","state":"CA","county":"Los Angeles","zip":"91733"}'>South El Monte</div>
<div class="option" data='{"value":"South Gate","state":"CA","county":"Los Angeles","zip":"90280"}'>South Gate</div>
<div class="option" data='{"value":"South Pasadena","state":"CA","county":"Los Angeles","zip":"91030,91031"}'>South Pasadena</div>
<div class="option" data='{"value":"South San Gabriel","state":"CA","county":"Los Angeles","zip":"91770"}'>South San Gabriel</div>
<div class="option" data='{"value":"Starlight Hills","state":"CA","county":"Los Angeles","zip":"91501"}'>Starlight Hills</div>
<div class="option" data='{"value":"Stevenson Ranch","state":"CA","county":"Los Angeles","zip":"91381"}'>Stevenson Ranch</div>
<div class="option" data='{"value":"Studio City","state":"CA","county":"Los Angeles","zip":"91607,91614,91604,91602"}'>Studio City</div>
<div class="option" data='{"value":"Sun Valley","state":"CA","county":"Los Angeles","zip":"91352,91353"}'>Sun Valley</div>
<div class="option" data='{"value":"Sun Village","state":"CA","county":"Los Angeles","zip":"93543"}'>Sun Village</div>
<div class="option" data='{"value":"Sunland","state":"CA","county":"Los Angeles","zip":"91041,91040"}'>Sunland</div>
<div class="option" data='{"value":"Sylmar","state":"CA","county":"Los Angeles","zip":"91342,91392"}'>Sylmar</div>
<div class="option" data='{"value":"Tarzana","state":"CA","county":"Los Angeles","zip":"91356,91357,91335"}'>Tarzana</div>
<div class="option" data='{"value":"Temple City","state":"CA","county":"Los Angeles","zip":"91780"}'>Temple City</div>
<div class="option" data='{"value":"Terminal Island","state":"CA","county":"Los Angeles","zip":"90731"}'>Terminal Island</div>
<div class="option" data='{"value":"Textile Boxes","state":"CA","county":"Los Angeles","zip":"90079"}'>Textile Boxes</div>
<div class="option" data='{"value":"Thousand Oaks","state":"CA","county":"Los Angeles","zip":"91363"}'>Thousand Oaks</div>
<div class="option" data='{"value":"Three Points","state":"CA","county":"Los Angeles","zip":"93532"}'>Three Points</div>
<div class="option" data='{"value":"Toluca Lake","state":"CA","county":"Los Angeles","zip":"91610,91602"}'>Toluca Lake</div>
<div class="option" data='{"value":"Topanga","state":"CA","county":"Los Angeles","zip":"90290"}'>Topanga</div>
<div class="option" data='{"value":"Torrance","state":"CA","county":"Los Angeles","zip":"90510,90504,90503,90502,90501,90505,90506,90507,90508,90509"}'>Torrance</div>
<div class="option" data='{"value":"Tujunga","state":"CA","county":"Los Angeles","zip":"91043,91042"}'>Tujunga</div>
<div class="option" data='{"value":"Universal City","state":"CA","county":"Los Angeles","zip":"91608,91618"}'>Universal City</div>
<div class="option" data='{"value":"Val Verde","state":"CA","county":"Los Angeles","zip":"91384"}'>Val Verde</div>
<div class="option" data='{"value":"Valencia","state":"CA","county":"Los Angeles","zip":"91380,91355,91354,91385"}'>Valencia</div>
<div class="option" data='{"value":"Valley Village","state":"CA","county":"Los Angeles","zip":"91617,91601,91607"}'>Valley Village</div>
<div class="option" data='{"value":"Valyermo","state":"CA","county":"Los Angeles","zip":"93563"}'>Valyermo</div>
<div class="option" data='{"value":"Van Nuys","state":"CA","county":"Los Angeles","zip":"91388,91495,91409,91316,91401,91413,91416,91423,91426,91436,91470,91482,91496,91497,91499,91407,91412,91402,91403,91404,91405,91406,91408,91410,91411"}'>Van Nuys</div>
<div class="option" data='{"value":"Venice","state":"CA","county":"Los Angeles","zip":"90296,90295,90291,90292,90293,90294"}'>Venice</div>
<div class="option" data='{"value":"Verdugo City","state":"CA","county":"Los Angeles","zip":"91046"}'>Verdugo City</div>
<div class="option" data='{"value":"Vermont","state":"CA","county":"Los Angeles","zip":"90029"}'>Vermont</div>
<div class="option" data='{"value":"Vernon","state":"CA","county":"Los Angeles","zip":"90058"}'>Vernon</div>
<div class="option" data='{"value":"Veterans Administration","state":"CA","county":"Los Angeles","zip":"90073"}'>Veterans Administration</div>
<div class="option" data='{"value":"View Park","state":"CA","county":"Los Angeles","zip":"90043"}'>View Park</div>
<div class="option" data='{"value":"Village","state":"CA","county":"Los Angeles","zip":"90024"}'>Village</div>
<div class="option" data='{"value":"Wagner","state":"CA","county":"Los Angeles","zip":"90047"}'>Wagner</div>
<div class="option" data='{"value":"Walnut","state":"CA","county":"Los Angeles","zip":"91788,91789,91795"}'>Walnut</div>
<div class="option" data='{"value":"Walnut Park","state":"CA","county":"Los Angeles","zip":"90255"}'>Walnut Park</div>
<div class="option" data='{"value":"Watts","state":"CA","county":"Los Angeles","zip":"90002,90059,90044,90061,90051"}'>Watts</div>
<div class="option" data='{"value":"West Adams","state":"CA","county":"Los Angeles","zip":"90016"}'>West Adams</div>
<div class="option" data='{"value":"West Covina","state":"CA","county":"Los Angeles","zip":"91790,91791,91792,91793"}'>West Covina</div>
<div class="option" data='{"value":"West Hills","state":"CA","county":"Los Angeles","zip":"91307,91308,91304"}'>West Hills</div>
<div class="option" data='{"value":"West Hollywood","state":"CA","county":"Los Angeles","zip":"90046,90069,90038,90048"}'>West Hollywood</div>
<div class="option" data='{"value":"West Los Angeles","state":"CA","county":"Los Angeles","zip":"90025"}'>West Los Angeles</div>
<div class="option" data='{"value":"West Toluca Lake","state":"CA","county":"Los Angeles","zip":"91602"}'>West Toluca Lake</div>
<div class="option" data='{"value":"Westchester","state":"CA","county":"Los Angeles","zip":"90045"}'>Westchester</div>
<div class="option" data='{"value":"Westlake Village","state":"CA","county":"Los Angeles","zip":"91363"}'>Westlake Village</div>
<div class="option" data='{"value":"Westvern","state":"CA","county":"Los Angeles","zip":"90062"}'>Westvern</div>
<div class="option" data='{"value":"Whittier","state":"CA","county":"Los Angeles","zip":"90605,90604,90610,90603,90612,90609,90602,90601,90606,90608,90607"}'>Whittier</div>
<div class="option" data='{"value":"Wilcox","state":"CA","county":"Los Angeles","zip":"90038"}'>Wilcox</div>
<div class="option" data='{"value":"Wilmington","state":"CA","county":"Los Angeles","zip":"90748,90744"}'>Wilmington</div>
<div class="option" data='{"value":"Wilsona Gardens","state":"CA","county":"Los Angeles","zip":"93534,93535"}'>Wilsona Gardens</div>
<div class="option" data='{"value":"Windsor Hills","state":"CA","county":"Los Angeles","zip":"90043,90056"}'>Windsor Hills</div>
<div class="option" data='{"value":"Winnetka","state":"CA","county":"Los Angeles","zip":"91396,91306"}'>Winnetka</div>
<div class="option" id="option_end" data='{"value":"Woodland Hills","state":"CA","county":"Los Angeles","zip":"91367,91302,91371,91399,91372,91303,91365,91364"}'>Woodland Hills</div>
<%  }  else if (county.equals("Madera"))  {  %>
<div class="option" data='{"value":"Ahwahnee","state":"CA","county":"Madera","zip":"93601"}'>Ahwahnee</div>
<div class="option" data='{"value":"Bass Lake","state":"CA","county":"Madera","zip":"93669,93604"}'>Bass Lake</div>
<div class="option" data='{"value":"Chowchilla","state":"CA","county":"Madera","zip":"93610"}'>Chowchilla</div>
<div class="option" data='{"value":"Coarsegold","state":"CA","county":"Madera","zip":"93614"}'>Coarsegold</div>
<div class="option" data='{"value":"Fairmead","state":"CA","county":"Madera","zip":"93610"}'>Fairmead</div>
<div class="option" data='{"value":"Madera","state":"CA","county":"Madera","zip":"93637,93639,93638"}'>Madera</div>
<div class="option" data='{"value":"Nipinnawassee","state":"CA","county":"Madera","zip":"93601"}'>Nipinnawassee</div>
<div class="option" data='{"value":"North Fork","state":"CA","county":"Madera","zip":"93643"}'>North Fork</div>
<div class="option" data='{"value":"Oakhurst","state":"CA","county":"Madera","zip":"93644"}'>Oakhurst</div>
<div class="option" data='{"value":"ONeals","state":"CA","county":"Madera","zip":"93645"}'>ONeals</div>
<div class="option" data='{"value":"Raymond","state":"CA","county":"Madera","zip":"93653"}'>Raymond</div>
<div class="option" data='{"value":"Sharon","state":"CA","county":"Madera","zip":"93610"}'>Sharon</div>
<div class="option" id="option_end" data='{"value":"Wishon","state":"CA","county":"Madera","zip":"93669"}'>Wishon</div>
<%  }  else if (county.equals("Marin"))  {  %>
<div class="option" data='{"value":"Bel Marin Keyes","state":"CA","county":"Marin","zip":"94949"}'>Bel Marin Keyes</div>
<div class="option" data='{"value":"Belvedere","state":"CA","county":"Marin","zip":"94920"}'>Belvedere</div>
<div class="option" data='{"value":"Belvedere Tiburon","state":"CA","county":"Marin","zip":"94920"}'>Belvedere Tiburon</div>
<div class="option" data='{"value":"Black Point","state":"CA","county":"Marin","zip":"94945"}'>Black Point</div>
<div class="option" data='{"value":"Bolinas","state":"CA","county":"Marin","zip":"94924"}'>Bolinas</div>
<div class="option" data='{"value":"Corte Madera","state":"CA","county":"Marin","zip":"94925,94976"}'>Corte Madera</div>
<div class="option" data='{"value":"Dillon Beach","state":"CA","county":"Marin","zip":"94929"}'>Dillon Beach</div>
<div class="option" data='{"value":"Dogtown","state":"CA","county":"Marin","zip":"94924"}'>Dogtown</div>
<div class="option" data='{"value":"Fairfax","state":"CA","county":"Marin","zip":"94930,94978"}'>Fairfax</div>
<div class="option" data='{"value":"Forest Knolls","state":"CA","county":"Marin","zip":"94933"}'>Forest Knolls</div>
<div class="option" data='{"value":"Greenbrae","state":"CA","county":"Marin","zip":"94914,94904"}'>Greenbrae</div>
<div class="option" data='{"value":"Ignacio","state":"CA","county":"Marin","zip":"94949"}'>Ignacio</div>
<div class="option" data='{"value":"Inverness","state":"CA","county":"Marin","zip":"94937"}'>Inverness</div>
<div class="option" data='{"value":"Kent Woodlands","state":"CA","county":"Marin","zip":"94904"}'>Kent Woodlands</div>
<div class="option" data='{"value":"Kentfield","state":"CA","county":"Marin","zip":"94904,94914"}'>Kentfield</div>
<div class="option" data='{"value":"Lagunitas","state":"CA","county":"Marin","zip":"94938"}'>Lagunitas</div>
<div class="option" data='{"value":"Larkspur","state":"CA","county":"Marin","zip":"94939,94977"}'>Larkspur</div>
<div class="option" data='{"value":"Marin City","state":"CA","county":"Marin","zip":"94965"}'>Marin City</div>
<div class="option" data='{"value":"Marinwood","state":"CA","county":"Marin","zip":"94903"}'>Marinwood</div>
<div class="option" data='{"value":"Marshall","state":"CA","county":"Marin","zip":"94940"}'>Marshall</div>
<div class="option" data='{"value":"Mill Valley","state":"CA","county":"Marin","zip":"94942,94941"}'>Mill Valley</div>
<div class="option" data='{"value":"Mission Rafael","state":"CA","county":"Marin","zip":"94915"}'>Mission Rafael</div>
<div class="option" data='{"value":"Muir Beach","state":"CA","county":"Marin","zip":"94965"}'>Muir Beach</div>
<div class="option" data='{"value":"Muir Woods","state":"CA","county":"Marin","zip":"94941"}'>Muir Woods</div>
<div class="option" data='{"value":"Nicasio","state":"CA","county":"Marin","zip":"94946"}'>Nicasio</div>
<div class="option" data='{"value":"Novato","state":"CA","county":"Marin","zip":"94945,94947,94948,94949,94998"}'>Novato</div>
<div class="option" data='{"value":"Olema","state":"CA","county":"Marin","zip":"94950"}'>Olema</div>
<div class="option" data='{"value":"Point Reyes Station","state":"CA","county":"Marin","zip":"94956"}'>Point Reyes Station</div>
<div class="option" data='{"value":"Ross","state":"CA","county":"Marin","zip":"94957"}'>Ross</div>
<div class="option" data='{"value":"San Anselmo","state":"CA","county":"Marin","zip":"94960,94979"}'>San Anselmo</div>
<div class="option" data='{"value":"San Geronimo","state":"CA","county":"Marin","zip":"94963"}'>San Geronimo</div>
<div class="option" data='{"value":"San Marin","state":"CA","county":"Marin","zip":"94945"}'>San Marin</div>
<div class="option" data='{"value":"San Quentin","state":"CA","county":"Marin","zip":"94974,94964"}'>San Quentin</div>
<div class="option" data='{"value":"San Rafael","state":"CA","county":"Marin","zip":"94912,94915,94914,94913,94904,94901,94903"}'>San Rafael</div>
<div class="option" data='{"value":"Santa Venetia","state":"CA","county":"Marin","zip":"94903"}'>Santa Venetia</div>
<div class="option" data='{"value":"Sausalito","state":"CA","county":"Marin","zip":"94966,94965"}'>Sausalito</div>
<div class="option" data='{"value":"Stinson Beach","state":"CA","county":"Marin","zip":"94970"}'>Stinson Beach</div>
<div class="option" data='{"value":"Strawberry Point","state":"CA","county":"Marin","zip":"94941"}'>Strawberry Point</div>
<div class="option" data='{"value":"Tamal","state":"CA","county":"Marin","zip":"94974"}'>Tamal</div>
<div class="option" data='{"value":"Tamalpais Valley","state":"CA","county":"Marin","zip":"94941"}'>Tamalpais Valley</div>
<div class="option" data='{"value":"Terra Linda","state":"CA","county":"Marin","zip":"94903"}'>Terra Linda</div>
<div class="option" data='{"value":"Tiburon","state":"CA","county":"Marin","zip":"94920"}'>Tiburon</div>
<div class="option" data='{"value":"Tomales","state":"CA","county":"Marin","zip":"94971"}'>Tomales</div>
<div class="option" id="option_end" data='{"value":"Woodacre","state":"CA","county":"Marin","zip":"94973"}'>Woodacre</div>
<%  }  else if (county.equals("Mariposa"))  {  %>
<div class="option" data='{"value":"Catheys Valley","state":"CA","county":"Mariposa","zip":"95306"}'>Catheys Valley</div>
<div class="option" data='{"value":"Coulterville","state":"CA","county":"Mariposa","zip":"95311"}'>Coulterville</div>
<div class="option" data='{"value":"El Portal","state":"CA","county":"Mariposa","zip":"95318"}'>El Portal</div>
<div class="option" data='{"value":"Fish Camp","state":"CA","county":"Mariposa","zip":"93623"}'>Fish Camp</div>
<div class="option" data='{"value":"Hornitos","state":"CA","county":"Mariposa","zip":"95325"}'>Hornitos</div>
<div class="option" data='{"value":"Mariposa","state":"CA","county":"Mariposa","zip":"95338"}'>Mariposa</div>
<div class="option" data='{"value":"Midpines","state":"CA","county":"Mariposa","zip":"95345"}'>Midpines</div>
<div class="option" data='{"value":"Tuolumne Meadows","state":"CA","county":"Mariposa","zip":"95389"}'>Tuolumne Meadows</div>
<div class="option" data='{"value":"Wawona","state":"CA","county":"Mariposa","zip":"95389"}'>Wawona</div>
<div class="option" data='{"value":"Yosemite","state":"CA","county":"Mariposa","zip":"95389"}'>Yosemite</div>
<div class="option" id="option_end" data='{"value":"Yosemite National Park","state":"CA","county":"Mariposa","zip":"95389"}'>Yosemite National Park</div>
<%  }  else if (county.equals("Mendocino"))  {  %>
<div class="option" data='{"value":"Albion","state":"CA","county":"Mendocino","zip":"95410"}'>Albion</div>
<div class="option" data='{"value":"Anchor Bay","state":"CA","county":"Mendocino","zip":"95445"}'>Anchor Bay</div>
<div class="option" data='{"value":"Boonville","state":"CA","county":"Mendocino","zip":"95415"}'>Boonville</div>
<div class="option" data='{"value":"Branscomb","state":"CA","county":"Mendocino","zip":"95417"}'>Branscomb</div>
<div class="option" data='{"value":"Calpella","state":"CA","county":"Mendocino","zip":"95418"}'>Calpella</div>
<div class="option" data='{"value":"Caspar","state":"CA","county":"Mendocino","zip":"95420"}'>Caspar</div>
<div class="option" data='{"value":"Cleone","state":"CA","county":"Mendocino","zip":"95437"}'>Cleone</div>
<div class="option" data='{"value":"Comptche","state":"CA","county":"Mendocino","zip":"95427"}'>Comptche</div>
<div class="option" data='{"value":"Covelo","state":"CA","county":"Mendocino","zip":"95428"}'>Covelo</div>
<div class="option" data='{"value":"Dos Rios","state":"CA","county":"Mendocino","zip":"95429"}'>Dos Rios</div>
<div class="option" data='{"value":"Elk","state":"CA","county":"Mendocino","zip":"95432"}'>Elk</div>
<div class="option" data='{"value":"Fort Bragg","state":"CA","county":"Mendocino","zip":"95437,95488"}'>Fort Bragg</div>
<div class="option" data='{"value":"Gualala","state":"CA","county":"Mendocino","zip":"95445"}'>Gualala</div>
<div class="option" data='{"value":"Hopland","state":"CA","county":"Mendocino","zip":"95449"}'>Hopland</div>
<div class="option" data='{"value":"Inglenook","state":"CA","county":"Mendocino","zip":"95437"}'>Inglenook</div>
<div class="option" data='{"value":"Keene Summit","state":"CA","county":"Mendocino","zip":"95427"}'>Keene Summit</div>
<div class="option" data='{"value":"Laytonville","state":"CA","county":"Mendocino","zip":"95454,95417"}'>Laytonville</div>
<div class="option" data='{"value":"Laytonville Rancheria","state":"CA","county":"Mendocino","zip":"95454"}'>Laytonville Rancheria</div>
<div class="option" data='{"value":"Leggett","state":"CA","county":"Mendocino","zip":"95585"}'>Leggett</div>
<div class="option" data='{"value":"Little River","state":"CA","county":"Mendocino","zip":"95456"}'>Little River</div>
<div class="option" data='{"value":"Manchester","state":"CA","county":"Mendocino","zip":"95459"}'>Manchester</div>
<div class="option" data='{"value":"Manchester Rancheria","state":"CA","county":"Mendocino","zip":"95459"}'>Manchester Rancheria</div>
<div class="option" data='{"value":"Mendocino","state":"CA","county":"Mendocino","zip":"95460"}'>Mendocino</div>
<div class="option" data='{"value":"Navarro","state":"CA","county":"Mendocino","zip":"95463"}'>Navarro</div>
<div class="option" data='{"value":"Noyo","state":"CA","county":"Mendocino","zip":"95437"}'>Noyo</div>
<div class="option" data='{"value":"Philo","state":"CA","county":"Mendocino","zip":"95463,95466"}'>Philo</div>
<div class="option" data='{"value":"Piercy","state":"CA","county":"Mendocino","zip":"95587"}'>Piercy</div>
<div class="option" data='{"value":"Point Arena","state":"CA","county":"Mendocino","zip":"95468"}'>Point Arena</div>
<div class="option" data='{"value":"Potter Valley","state":"CA","county":"Mendocino","zip":"95469"}'>Potter Valley</div>
<div class="option" data='{"value":"Pudding Creek","state":"CA","county":"Mendocino","zip":"95437"}'>Pudding Creek</div>
<div class="option" data='{"value":"Redwood Lodge","state":"CA","county":"Mendocino","zip":"95437"}'>Redwood Lodge</div>
<div class="option" data='{"value":"Redwood Valley","state":"CA","county":"Mendocino","zip":"95470"}'>Redwood Valley</div>
<div class="option" data='{"value":"Rockport","state":"CA","county":"Mendocino","zip":"95488"}'>Rockport</div>
<div class="option" data='{"value":"Sherwood Valley Rancheria","state":"CA","county":"Mendocino","zip":"95437"}'>Sherwood Valley Rancheria</div>
<div class="option" data='{"value":"Talmage","state":"CA","county":"Mendocino","zip":"95481"}'>Talmage</div>
<div class="option" data='{"value":"The Sea Ranch","state":"CA","county":"Mendocino","zip":"95445"}'>The Sea Ranch</div>
<div class="option" data='{"value":"Ukiah","state":"CA","county":"Mendocino","zip":"95418,95482"}'>Ukiah</div>
<div class="option" data='{"value":"Westport","state":"CA","county":"Mendocino","zip":"95488"}'>Westport</div>
<div class="option" data='{"value":"Willits","state":"CA","county":"Mendocino","zip":"95429,95490"}'>Willits</div>
<div class="option" id="option_end" data='{"value":"Yorkville","state":"CA","county":"Mendocino","zip":"95494"}'>Yorkville</div>
<%  }  else if (county.equals("Merced"))  {  %>
<div class="option" data='{"value":"Atwater","state":"CA","county":"Merced","zip":"95342,95301"}'>Atwater</div>
<div class="option" data='{"value":"Ballico","state":"CA","county":"Merced","zip":"95303"}'>Ballico</div>
<div class="option" data='{"value":"Cressey","state":"CA","county":"Merced","zip":"95312"}'>Cressey</div>
<div class="option" data='{"value":"Delhi","state":"CA","county":"Merced","zip":"95315"}'>Delhi</div>
<div class="option" data='{"value":"Dos Palos","state":"CA","county":"Merced","zip":"93620"}'>Dos Palos</div>
<div class="option" data='{"value":"El Nido","state":"CA","county":"Merced","zip":"95317"}'>El Nido</div>
<div class="option" data='{"value":"Gustine","state":"CA","county":"Merced","zip":"95322"}'>Gustine</div>
<div class="option" data='{"value":"Hilmar","state":"CA","county":"Merced","zip":"95324"}'>Hilmar</div>
<div class="option" data='{"value":"Le Grand","state":"CA","county":"Merced","zip":"95333"}'>Le Grand</div>
<div class="option" data='{"value":"Livingston","state":"CA","county":"Merced","zip":"95334"}'>Livingston</div>
<div class="option" data='{"value":"Los Banos","state":"CA","county":"Merced","zip":"93635"}'>Los Banos</div>
<div class="option" data='{"value":"Merced","state":"CA","county":"Merced","zip":"95341,95340,95342,95343,95344,95348"}'>Merced</div>
<div class="option" data='{"value":"Planada","state":"CA","county":"Merced","zip":"95365"}'>Planada</div>
<div class="option" data='{"value":"Santa Nella","state":"CA","county":"Merced","zip":"95322"}'>Santa Nella</div>
<div class="option" data='{"value":"Santa Rita Park","state":"CA","county":"Merced","zip":"93661"}'>Santa Rita Park</div>
<div class="option" data='{"value":"Snelling","state":"CA","county":"Merced","zip":"95369"}'>Snelling</div>
<div class="option" data='{"value":"South Dos Palos","state":"CA","county":"Merced","zip":"93665"}'>South Dos Palos</div>
<div class="option" data='{"value":"Stevinson","state":"CA","county":"Merced","zip":"95374"}'>Stevinson</div>
<div class="option" id="option_end" data='{"value":"Winton","state":"CA","county":"Merced","zip":"95388"}'>Winton</div>
<%  }  else if (county.equals("Modoc"))  {  %>
<div class="option" data='{"value":"Adin","state":"CA","county":"Modoc","zip":"96006"}'>Adin</div>
<div class="option" data='{"value":"Alturas","state":"CA","county":"Modoc","zip":"96101"}'>Alturas</div>
<div class="option" data='{"value":"Alturas Rancheria","state":"CA","county":"Modoc","zip":"96101"}'>Alturas Rancheria</div>
<div class="option" data='{"value":"California Pines","state":"CA","county":"Modoc","zip":"96101"}'>California Pines</div>
<div class="option" data='{"value":"Canby","state":"CA","county":"Modoc","zip":"96015"}'>Canby</div>
<div class="option" data='{"value":"Cedarville","state":"CA","county":"Modoc","zip":"96104"}'>Cedarville</div>
<div class="option" data='{"value":"Davis Creek","state":"CA","county":"Modoc","zip":"96108"}'>Davis Creek</div>
<div class="option" data='{"value":"Eagleville","state":"CA","county":"Modoc","zip":"96110"}'>Eagleville</div>
<div class="option" data='{"value":"Fort Bidwell","state":"CA","county":"Modoc","zip":"96112"}'>Fort Bidwell</div>
<div class="option" data='{"value":"Lake City","state":"CA","county":"Modoc","zip":"96115"}'>Lake City</div>
<div class="option" data='{"value":"Likely","state":"CA","county":"Modoc","zip":"96116"}'>Likely</div>
<div class="option" data='{"value":"Lookout","state":"CA","county":"Modoc","zip":"96054"}'>Lookout</div>
<div class="option" data='{"value":"Willow Ranch","state":"CA","county":"Modoc","zip":"96108"}'>Willow Ranch</div>
<div class="option" id="option_end" data='{"value":"Xl Ranch Indian Reservation","state":"CA","county":"Modoc","zip":"96101"}'>Xl Ranch Indian Reservation</div>
<%  }  else if (county.equals("Mono"))  {  %>
<div class="option" data='{"value":"Benton","state":"CA","county":"Mono","zip":"93512"}'>Benton</div>
<div class="option" data='{"value":"Bishop","state":"CA","county":"Mono","zip":"93512"}'>Bishop</div>
<div class="option" data='{"value":"Bridgeport","state":"CA","county":"Mono","zip":"93517"}'>Bridgeport</div>
<div class="option" data='{"value":"Coleville","state":"CA","county":"Mono","zip":"96107"}'>Coleville</div>
<div class="option" data='{"value":"Crowley Lake","state":"CA","county":"Mono","zip":"93546"}'>Crowley Lake</div>
<div class="option" data='{"value":"June Lake","state":"CA","county":"Mono","zip":"93529"}'>June Lake</div>
<div class="option" data='{"value":"June Lake Junction","state":"CA","county":"Mono","zip":"93529"}'>June Lake Junction</div>
<div class="option" data='{"value":"Lake Mary","state":"CA","county":"Mono","zip":"93546"}'>Lake Mary</div>
<div class="option" data='{"value":"Lee Vining","state":"CA","county":"Mono","zip":"93541"}'>Lee Vining</div>
<div class="option" data='{"value":"Mammoth Lakes","state":"CA","county":"Mono","zip":"93546"}'>Mammoth Lakes</div>
<div class="option" data='{"value":"Mono City","state":"CA","county":"Mono","zip":"93541"}'>Mono City</div>
<div class="option" data='{"value":"Mono Lake","state":"CA","county":"Mono","zip":"93541"}'>Mono Lake</div>
<div class="option" data='{"value":"Topaz","state":"CA","county":"Mono","zip":"96133"}'>Topaz</div>
<div class="option" id="option_end" data='{"value":"Walker","state":"CA","county":"Mono","zip":"96107"}'>Walker</div>
<%  }  else if (county.equals("Monterey"))  {  %>
<div class="option" data='{"value":"Alisal","state":"CA","county":"Monterey","zip":"93905"}'>Alisal</div>
<div class="option" data='{"value":"Aromas","state":"CA","county":"Monterey","zip":"95004"}'>Aromas</div>
<div class="option" data='{"value":"Big Sur","state":"CA","county":"Monterey","zip":"93920"}'>Big Sur</div>
<div class="option" data='{"value":"Bradley","state":"CA","county":"Monterey","zip":"93426"}'>Bradley</div>
<div class="option" data='{"value":"Carmel","state":"CA","county":"Monterey","zip":"93923,93922,93921"}'>Carmel</div>
<div class="option" data='{"value":"Carmel by the Sea","state":"CA","county":"Monterey","zip":"93921"}'>Carmel by the Sea</div>
<div class="option" data='{"value":"Carmel Highlands","state":"CA","county":"Monterey","zip":"93923"}'>Carmel Highlands</div>
<div class="option" data='{"value":"Carmel Valley","state":"CA","county":"Monterey","zip":"93924"}'>Carmel Valley</div>
<div class="option" data='{"value":"Carmel Valley Village","state":"CA","county":"Monterey","zip":"93924"}'>Carmel Valley Village</div>
<div class="option" data='{"value":"Castroville","state":"CA","county":"Monterey","zip":"95012"}'>Castroville</div>
<div class="option" data='{"value":"Chualar","state":"CA","county":"Monterey","zip":"93925"}'>Chualar</div>
<div class="option" data='{"value":"Corral de Tierra","state":"CA","county":"Monterey","zip":"93908"}'>Corral de Tierra</div>
<div class="option" data='{"value":"Del Monte Park","state":"CA","county":"Monterey","zip":"93950"}'>Del Monte Park</div>
<div class="option" data='{"value":"Del Rey Oaks","state":"CA","county":"Monterey","zip":"93940"}'>Del Rey Oaks</div>
<div class="option" data='{"value":"Fort Hunter Liggett","state":"CA","county":"Monterey","zip":"93928"}'>Fort Hunter Liggett</div>
<div class="option" data='{"value":"Gonzales","state":"CA","county":"Monterey","zip":"93926"}'>Gonzales</div>
<div class="option" data='{"value":"Gorda","state":"CA","county":"Monterey","zip":"93920"}'>Gorda</div>
<div class="option" data='{"value":"Greenfield","state":"CA","county":"Monterey","zip":"93927"}'>Greenfield</div>
<div class="option" data='{"value":"Jolon","state":"CA","county":"Monterey","zip":"93928"}'>Jolon</div>
<div class="option" data='{"value":"King City","state":"CA","county":"Monterey","zip":"93930"}'>King City</div>
<div class="option" data='{"value":"Lake Nacimiento","state":"CA","county":"Monterey","zip":"93426"}'>Lake Nacimiento</div>
<div class="option" data='{"value":"Lockwood","state":"CA","county":"Monterey","zip":"93932"}'>Lockwood</div>
<div class="option" data='{"value":"Lucia","state":"CA","county":"Monterey","zip":"93920"}'>Lucia</div>
<div class="option" data='{"value":"Marina","state":"CA","county":"Monterey","zip":"93933"}'>Marina</div>
<div class="option" data='{"value":"Monterey","state":"CA","county":"Monterey","zip":"93940,93943,93942,93944"}'>Monterey</div>
<div class="option" data='{"value":"Moss Landing","state":"CA","county":"Monterey","zip":"95039"}'>Moss Landing</div>
<div class="option" data='{"value":"Nacimiento Lake","state":"CA","county":"Monterey","zip":"93426"}'>Nacimiento Lake</div>
<div class="option" data='{"value":"Oak Shores","state":"CA","county":"Monterey","zip":"93426"}'>Oak Shores</div>
<div class="option" data='{"value":"Pacific Grove","state":"CA","county":"Monterey","zip":"93950"}'>Pacific Grove</div>
<div class="option" data='{"value":"Pacific Valley","state":"CA","county":"Monterey","zip":"93920"}'>Pacific Valley</div>
<div class="option" data='{"value":"Pebble Beach","state":"CA","county":"Monterey","zip":"93953"}'>Pebble Beach</div>
<div class="option" data='{"value":"Point Sur","state":"CA","county":"Monterey","zip":"93940"}'>Point Sur</div>
<div class="option" data='{"value":"Presidio of Monterey","state":"CA","county":"Monterey","zip":"93940,93944"}'>Presidio of Monterey</div>
<div class="option" data='{"value":"Prunedale","state":"CA","county":"Monterey","zip":"93907"}'>Prunedale</div>
<div class="option" data='{"value":"Robles del Rio","state":"CA","county":"Monterey","zip":"93924"}'>Robles del Rio</div>
<div class="option" data='{"value":"Salinas","state":"CA","county":"Monterey","zip":"93962,93906,93907,93915,93908,93912,93901,93902,93905"}'>Salinas</div>
<div class="option" data='{"value":"San Ardo","state":"CA","county":"Monterey","zip":"93450"}'>San Ardo</div>
<div class="option" data='{"value":"San Lucas","state":"CA","county":"Monterey","zip":"93954"}'>San Lucas</div>
<div class="option" data='{"value":"Sand City","state":"CA","county":"Monterey","zip":"93955"}'>Sand City</div>
<div class="option" data='{"value":"Seaside","state":"CA","county":"Monterey","zip":"93955"}'>Seaside</div>
<div class="option" data='{"value":"Soledad","state":"CA","county":"Monterey","zip":"93960"}'>Soledad</div>
<div class="option" data='{"value":"Spreckels","state":"CA","county":"Monterey","zip":"93962"}'>Spreckels</div>
<div class="option" id="option_end" data='{"value":"Tassajara Hot Springs","state":"CA","county":"Monterey","zip":"93924"}'>Tassajara Hot Springs</div>
<%  }  else if (county.equals("Napa"))  {  %>
<div class="option" data='{"value":"American Canyon","state":"CA","county":"Napa","zip":"94503"}'>American Canyon</div>
<div class="option" data='{"value":"Angwin","state":"CA","county":"Napa","zip":"94576,94508"}'>Angwin</div>
<div class="option" data='{"value":"Calistoga","state":"CA","county":"Napa","zip":"94515"}'>Calistoga</div>
<div class="option" data='{"value":"Deer Park","state":"CA","county":"Napa","zip":"94576"}'>Deer Park</div>
<div class="option" data='{"value":"Fairfield","state":"CA","county":"Napa","zip":"94558"}'>Fairfield</div>
<div class="option" data='{"value":"Napa","state":"CA","county":"Napa","zip":"94558,94581,94559"}'>Napa</div>
<div class="option" data='{"value":"Oakville","state":"CA","county":"Napa","zip":"94562"}'>Oakville</div>
<div class="option" data='{"value":"Pope Valley","state":"CA","county":"Napa","zip":"94567"}'>Pope Valley</div>
<div class="option" data='{"value":"Rutherford","state":"CA","county":"Napa","zip":"94573"}'>Rutherford</div>
<div class="option" data='{"value":"Saint Helena","state":"CA","county":"Napa","zip":"94574"}'>Saint Helena</div>
<div class="option" data='{"value":"Spanish Flat","state":"CA","county":"Napa","zip":"94558"}'>Spanish Flat</div>
<div class="option" data='{"value":"Vallejo","state":"CA","county":"Napa","zip":"94503"}'>Vallejo</div>
<div class="option" id="option_end" data='{"value":"Yountville","state":"CA","county":"Napa","zip":"94599"}'>Yountville</div>
<%  }  else if (county.equals("Nevada"))  {  %>
<div class="option" data='{"value":"Alta Hill","state":"CA","county":"Nevada","zip":"95945"}'>Alta Hill</div>
<div class="option" data='{"value":"Alta Sierra","state":"CA","county":"Nevada","zip":"95945"}'>Alta Sierra</div>
<div class="option" data='{"value":"Bear River Pines","state":"CA","county":"Nevada","zip":"95945"}'>Bear River Pines</div>
<div class="option" data='{"value":"Boca","state":"CA","county":"Nevada","zip":"96161"}'>Boca</div>
<div class="option" data='{"value":"Boston Ravine","state":"CA","county":"Nevada","zip":"95945"}'>Boston Ravine</div>
<div class="option" data='{"value":"Cedar Ridge","state":"CA","county":"Nevada","zip":"95924"}'>Cedar Ridge</div>
<div class="option" data='{"value":"Cherokee","state":"CA","county":"Nevada","zip":"95959"}'>Cherokee</div>
<div class="option" data='{"value":"Chicago Park","state":"CA","county":"Nevada","zip":"95712"}'>Chicago Park</div>
<div class="option" data='{"value":"Cisco","state":"CA","county":"Nevada","zip":"95728"}'>Cisco</div>
<div class="option" data='{"value":"Donner","state":"CA","county":"Nevada","zip":"96162"}'>Donner</div>
<div class="option" data='{"value":"Donner Lake","state":"CA","county":"Nevada","zip":"96161"}'>Donner Lake</div>
<div class="option" data='{"value":"Floriston","state":"CA","county":"Nevada","zip":"96111"}'>Floriston</div>
<div class="option" data='{"value":"Glenbrook Heights","state":"CA","county":"Nevada","zip":"95945"}'>Glenbrook Heights</div>
<div class="option" data='{"value":"Glenshire","state":"CA","county":"Nevada","zip":"96161"}'>Glenshire</div>
<div class="option" data='{"value":"Graniteville","state":"CA","county":"Nevada","zip":"95959"}'>Graniteville</div>
<div class="option" data='{"value":"Grass Valley","state":"CA","county":"Nevada","zip":"95949,95945"}'>Grass Valley</div>
<div class="option" data='{"value":"Hills Flat","state":"CA","county":"Nevada","zip":"95945"}'>Hills Flat</div>
<div class="option" data='{"value":"Hobart Mills","state":"CA","county":"Nevada","zip":"96161"}'>Hobart Mills</div>
<div class="option" data='{"value":"Kingvale","state":"CA","county":"Nevada","zip":"95728"}'>Kingvale</div>
<div class="option" data='{"value":"La Barr Meadows","state":"CA","county":"Nevada","zip":"95945"}'>La Barr Meadows</div>
<div class="option" data='{"value":"Nevada City","state":"CA","county":"Nevada","zip":"95959"}'>Nevada City</div>
<div class="option" data='{"value":"Norden","state":"CA","county":"Nevada","zip":"95724"}'>Norden</div>
<div class="option" data='{"value":"North Bloomfield","state":"CA","county":"Nevada","zip":"95959"}'>North Bloomfield</div>
<div class="option" data='{"value":"North Columbia","state":"CA","county":"Nevada","zip":"95959"}'>North Columbia</div>
<div class="option" data='{"value":"North San Juan","state":"CA","county":"Nevada","zip":"95960"}'>North San Juan</div>
<div class="option" data='{"value":"Northstar","state":"CA","county":"Nevada","zip":"96161"}'>Northstar</div>
<div class="option" data='{"value":"Peardale","state":"CA","county":"Nevada","zip":"95945"}'>Peardale</div>
<div class="option" data='{"value":"Penn Valley","state":"CA","county":"Nevada","zip":"95946"}'>Penn Valley</div>
<div class="option" data='{"value":"Pike","state":"CA","county":"Nevada","zip":"95960"}'>Pike</div>
<div class="option" data='{"value":"Prosser Lakeview","state":"CA","county":"Nevada","zip":"96161"}'>Prosser Lakeview</div>
<div class="option" data='{"value":"Rough and Ready","state":"CA","county":"Nevada","zip":"95975"}'>Rough and Ready</div>
<div class="option" data='{"value":"Serene Lakes","state":"CA","county":"Nevada","zip":"95728"}'>Serene Lakes</div>
<div class="option" data='{"value":"Soda Springs","state":"CA","county":"Nevada","zip":"95724,95728"}'>Soda Springs</div>
<div class="option" data='{"value":"Spring Hill","state":"CA","county":"Nevada","zip":"95945"}'>Spring Hill</div>
<div class="option" data='{"value":"Sunset View","state":"CA","county":"Nevada","zip":"95945"}'>Sunset View</div>
<div class="option" data='{"value":"Sweetland","state":"CA","county":"Nevada","zip":"95960"}'>Sweetland</div>
<div class="option" data='{"value":"Tahoe Donner","state":"CA","county":"Nevada","zip":"96161"}'>Tahoe Donner</div>
<div class="option" data='{"value":"The Cedars","state":"CA","county":"Nevada","zip":"95728"}'>The Cedars</div>
<div class="option" data='{"value":"Truckee","state":"CA","county":"Nevada","zip":"96162,96161,96160"}'>Truckee</div>
<div class="option" data='{"value":"Union Hill","state":"CA","county":"Nevada","zip":"95945"}'>Union Hill</div>
<div class="option" data='{"value":"Washington","state":"CA","county":"Nevada","zip":"95986"}'>Washington</div>
<div class="option" data='{"value":"West Truckee","state":"CA","county":"Nevada","zip":"96162"}'>West Truckee</div>
<div class="option" id="option_end" data='{"value":"Willaura Estates","state":"CA","county":"Nevada","zip":"95945"}'>Willaura Estates</div>
<%  }  else if (county.equals("Orange"))  {  %>
<div class="option" data='{"value":"Aliso Viejo","state":"CA","county":"Orange","zip":"92653,92656,92698"}'>Aliso Viejo</div>
<div class="option" data='{"value":"Anaheim","state":"CA","county":"Orange","zip":"92804,92825,92816,92803,92817,92815,92814,92812,92809,92808,92807,92801,92806,92802,92805,92899,92850"}'>Anaheim</div>
<div class="option" data='{"value":"Anaheim Hills","state":"CA","county":"Orange","zip":"92817,92809,92808,92807"}'>Anaheim Hills</div>
<div class="option" data='{"value":"Atwood","state":"CA","county":"Orange","zip":"92811"}'>Atwood</div>
<div class="option" data='{"value":"Beach Center","state":"CA","county":"Orange","zip":"92648"}'>Beach Center</div>
<div class="option" data='{"value":"Brea","state":"CA","county":"Orange","zip":"92821,92823,92822"}'>Brea</div>
<div class="option" data='{"value":"Bristol","state":"CA","county":"Orange","zip":"92703"}'>Bristol</div>
<div class="option" data='{"value":"Brookhurst Center","state":"CA","county":"Orange","zip":"92804"}'>Brookhurst Center</div>
<div class="option" data='{"value":"Buena Park","state":"CA","county":"Orange","zip":"90623,90622,90624,90620,90621"}'>Buena Park</div>
<div class="option" data='{"value":"Capistrano Beach","state":"CA","county":"Orange","zip":"92624"}'>Capistrano Beach</div>
<div class="option" data='{"value":"Center Ave","state":"CA","county":"Orange","zip":"92605"}'>Center Ave</div>
<div class="option" data='{"value":"Corona del Mar","state":"CA","county":"Orange","zip":"92625"}'>Corona del Mar</div>
<div class="option" data='{"value":"Costa Mesa","state":"CA","county":"Orange","zip":"92628,92626,92627"}'>Costa Mesa</div>
<div class="option" data='{"value":"Coto de Caza","state":"CA","county":"Orange","zip":"92679"}'>Coto de Caza</div>
<div class="option" data='{"value":"Cowan Heights","state":"CA","county":"Orange","zip":"92705"}'>Cowan Heights</div>
<div class="option" data='{"value":"Cypress","state":"CA","county":"Orange","zip":"90630"}'>Cypress</div>
<div class="option" data='{"value":"Dana Point","state":"CA","county":"Orange","zip":"92629,92624"}'>Dana Point</div>
<div class="option" data='{"value":"Diamond","state":"CA","county":"Orange","zip":"92704"}'>Diamond</div>
<div class="option" data='{"value":"Dove Canyon","state":"CA","county":"Orange","zip":"92679"}'>Dove Canyon</div>
<div class="option" data='{"value":"East Irvine","state":"CA","county":"Orange","zip":"92650"}'>East Irvine</div>
<div class="option" data='{"value":"El Toro","state":"CA","county":"Orange","zip":"92609,92610,92630"}'>El Toro</div>
<div class="option" data='{"value":"Federal","state":"CA","county":"Orange","zip":"92805"}'>Federal</div>
<div class="option" data='{"value":"Foothill Ranch","state":"CA","county":"Orange","zip":"92610"}'>Foothill Ranch</div>
<div class="option" data='{"value":"Fountain Valley","state":"CA","county":"Orange","zip":"92728,92708"}'>Fountain Valley</div>
<div class="option" data='{"value":"Fullerton","state":"CA","county":"Orange","zip":"92831,92838,92837,92836,92835,92834,92832,92833"}'>Fullerton</div>
<div class="option" data='{"value":"Garden Grove","state":"CA","county":"Orange","zip":"92846,92845,92844,92843,92842,92841,92840"}'>Garden Grove</div>
<div class="option" data='{"value":"Holiday","state":"CA","county":"Orange","zip":"92802"}'>Holiday</div>
<div class="option" data='{"value":"Huntington","state":"CA","county":"Orange","zip":"92646"}'>Huntington</div>
<div class="option" data='{"value":"Huntington Beach","state":"CA","county":"Orange","zip":"92646,92647,92605,92648,92615,92649"}'>Huntington Beach</div>
<div class="option" data='{"value":"Irvine","state":"CA","county":"Orange","zip":"92616,92612,92618,92619,92620,92650,92614,92623,92709,92710,92697,92602,92603,92604,92606"}'>Irvine</div>
<div class="option" data='{"value":"King","state":"CA","county":"Orange","zip":"92706"}'>King</div>
<div class="option" data='{"value":"La Habra","state":"CA","county":"Orange","zip":"90633,90631,90632"}'>La Habra</div>
<div class="option" data='{"value":"La Habra Heights","state":"CA","county":"Orange","zip":"90631"}'>La Habra Heights</div>
<div class="option" data='{"value":"La Palma","state":"CA","county":"Orange","zip":"90623"}'>La Palma</div>
<div class="option" data='{"value":"Ladera Ranch","state":"CA","county":"Orange","zip":"92694"}'>Ladera Ranch</div>
<div class="option" data='{"value":"Laguna Beach","state":"CA","county":"Orange","zip":"92677,92654,92698,92656,92637,92653,92652,92651,92607"}'>Laguna Beach</div>
<div class="option" data='{"value":"Laguna Hills","state":"CA","county":"Orange","zip":"92656,92654,92637,92653"}'>Laguna Hills</div>
<div class="option" data='{"value":"Laguna Niguel","state":"CA","county":"Orange","zip":"92677,92607"}'>Laguna Niguel</div>
<div class="option" data='{"value":"Laguna Woods","state":"CA","county":"Orange","zip":"92654,92653"}'>Laguna Woods</div>
<div class="option" data='{"value":"Lake Forest","state":"CA","county":"Orange","zip":"92630,92609"}'>Lake Forest</div>
<div class="option" data='{"value":"Los Alamitos","state":"CA","county":"Orange","zip":"90721,90720"}'>Los Alamitos</div>
<div class="option" data='{"value":"Mesa Center","state":"CA","county":"Orange","zip":"92627"}'>Mesa Center</div>
<div class="option" data='{"value":"Midway City","state":"CA","county":"Orange","zip":"92655"}'>Midway City</div>
<div class="option" data='{"value":"Mission Viejo","state":"CA","county":"Orange","zip":"92692,92691,92675,92690,92694"}'>Mission Viejo</div>
<div class="option" data='{"value":"Modjeska","state":"CA","county":"Orange","zip":"92676"}'>Modjeska</div>
<div class="option" data='{"value":"Modjeska Canyon","state":"CA","county":"Orange","zip":"92676"}'>Modjeska Canyon</div>
<div class="option" data='{"value":"Monarch Bay","state":"CA","county":"Orange","zip":"92629"}'>Monarch Bay</div>
<div class="option" data='{"value":"Monarch Beach","state":"CA","county":"Orange","zip":"92629"}'>Monarch Beach</div>
<div class="option" data='{"value":"Newport Beach","state":"CA","county":"Orange","zip":"92662,92658,92659,92661,92660,92663,92657"}'>Newport Beach</div>
<div class="option" data='{"value":"Newport Coast","state":"CA","county":"Orange","zip":"92657"}'>Newport Coast</div>
<div class="option" data='{"value":"Orange","state":"CA","county":"Orange","zip":"92865,92866,92867,92868,92869,92864,92863,92862,92861,92859,92857,92856"}'>Orange</div>
<div class="option" data='{"value":"Placentia","state":"CA","county":"Orange","zip":"92871,92870"}'>Placentia</div>
<div class="option" data='{"value":"Playa","state":"CA","county":"Orange","zip":"92652"}'>Playa</div>
<div class="option" data='{"value":"Portola Hills","state":"CA","county":"Orange","zip":"92679"}'>Portola Hills</div>
<div class="option" data='{"value":"Rancho Santa Margarita","state":"CA","county":"Orange","zip":"92688"}'>Rancho Santa Margarita</div>
<div class="option" data='{"value":"Robinson Ranch","state":"CA","county":"Orange","zip":"92679"}'>Robinson Ranch</div>
<div class="option" data='{"value":"Rossmoor","state":"CA","county":"Orange","zip":"90720"}'>Rossmoor</div>
<div class="option" data='{"value":"San Clemente","state":"CA","county":"Orange","zip":"92672,92674,92673"}'>San Clemente</div>
<div class="option" data='{"value":"San Juan Capistrano","state":"CA","county":"Orange","zip":"92675,92694,92693,92692,92691,92690"}'>San Juan Capistrano</div>
<div class="option" data='{"value":"Santa Ana","state":"CA","county":"Orange","zip":"92711,92703,92708,92702,92701,92728,92725,92712,92799,92707,92706,92735,92705,92704"}'>Santa Ana</div>
<div class="option" data='{"value":"Seal Beach","state":"CA","county":"Orange","zip":"90740"}'>Seal Beach</div>
<div class="option" data='{"value":"Silverado","state":"CA","county":"Orange","zip":"92676"}'>Silverado</div>
<div class="option" data='{"value":"South Laguna","state":"CA","county":"Orange","zip":"92651"}'>South Laguna</div>
<div class="option" data='{"value":"South Main","state":"CA","county":"Orange","zip":"92707"}'>South Main</div>
<div class="option" data='{"value":"Stanton","state":"CA","county":"Orange","zip":"90680"}'>Stanton</div>
<div class="option" data='{"value":"Sunkist","state":"CA","county":"Orange","zip":"92806"}'>Sunkist</div>
<div class="option" data='{"value":"Sunset Beach","state":"CA","county":"Orange","zip":"90742"}'>Sunset Beach</div>
<div class="option" data='{"value":"Surfside","state":"CA","county":"Orange","zip":"90743"}'>Surfside</div>
<div class="option" data='{"value":"Trabuco","state":"CA","county":"Orange","zip":"92679"}'>Trabuco</div>
<div class="option" data='{"value":"Trabuco Canyon","state":"CA","county":"Orange","zip":"92688,92679,92678"}'>Trabuco Canyon</div>
<div class="option" data='{"value":"Trabuco Cyn","state":"CA","county":"Orange","zip":"92679"}'>Trabuco Cyn</div>
<div class="option" data='{"value":"Tustin","state":"CA","county":"Orange","zip":"92782,92781,92780"}'>Tustin</div>
<div class="option" data='{"value":"Tustin Marine Corps Air Station","state":"CA","county":"Orange","zip":"92710"}'>Tustin Marine Corps Air Station</div>
<div class="option" data='{"value":"Villa Park","state":"CA","county":"Orange","zip":"92867,92861"}'>Villa Park</div>
<div class="option" data='{"value":"Vista del Mar","state":"CA","county":"Orange","zip":"92672"}'>Vista del Mar</div>
<div class="option" data='{"value":"Westminster","state":"CA","county":"Orange","zip":"92685,92683,92684"}'>Westminster</div>
<div class="option" id="option_end" data='{"value":"Yorba Linda","state":"CA","county":"Orange","zip":"92887,92886,92885"}'>Yorba Linda</div>
<%  }  else if (county.equals("Placer"))  {  %>
<div class="option" data='{"value":"Agate Bay","state":"CA","county":"Placer","zip":"96140"}'>Agate Bay</div>
<div class="option" data='{"value":"Alpine Meadows","state":"CA","county":"Placer","zip":"96146,96145"}'>Alpine Meadows</div>
<div class="option" data='{"value":"Alta","state":"CA","county":"Placer","zip":"95701,95715"}'>Alta</div>
<div class="option" data='{"value":"Applegate","state":"CA","county":"Placer","zip":"95703"}'>Applegate</div>
<div class="option" data='{"value":"Auburn","state":"CA","county":"Placer","zip":"95604,95603,95602"}'>Auburn</div>
<div class="option" data='{"value":"Baker Ranch","state":"CA","county":"Placer","zip":"95631"}'>Baker Ranch</div>
<div class="option" data='{"value":"Blue Canyon","state":"CA","county":"Placer","zip":"95715"}'>Blue Canyon</div>
<div class="option" data='{"value":"Bowman","state":"CA","county":"Placer","zip":"95604"}'>Bowman</div>
<div class="option" data='{"value":"Brockway","state":"CA","county":"Placer","zip":"96143"}'>Brockway</div>
<div class="option" data='{"value":"Cape Horn","state":"CA","county":"Placer","zip":"95713"}'>Cape Horn</div>
<div class="option" data='{"value":"Carnelian Bay","state":"CA","county":"Placer","zip":"96140"}'>Carnelian Bay</div>
<div class="option" data='{"value":"Cedar Flat","state":"CA","county":"Placer","zip":"96140"}'>Cedar Flat</div>
<div class="option" data='{"value":"Christian Valley","state":"CA","county":"Placer","zip":"95603"}'>Christian Valley</div>
<div class="option" data='{"value":"Clipper Gap","state":"CA","county":"Placer","zip":"95603"}'>Clipper Gap</div>
<div class="option" data='{"value":"Colfax","state":"CA","county":"Placer","zip":"95713"}'>Colfax</div>
<div class="option" data='{"value":"Dutch Flat","state":"CA","county":"Placer","zip":"95714"}'>Dutch Flat</div>
<div class="option" data='{"value":"Eden Valley","state":"CA","county":"Placer","zip":"95713"}'>Eden Valley</div>
<div class="option" data='{"value":"Emigrant Gap","state":"CA","county":"Placer","zip":"95715"}'>Emigrant Gap</div>
<div class="option" data='{"value":"Flick Point","state":"CA","county":"Placer","zip":"96140"}'>Flick Point</div>
<div class="option" data='{"value":"Foresthill","state":"CA","county":"Placer","zip":"95631"}'>Foresthill</div>
<div class="option" data='{"value":"Fulton Acres","state":"CA","county":"Placer","zip":"96140"}'>Fulton Acres</div>
<div class="option" data='{"value":"Gold Run","state":"CA","county":"Placer","zip":"95717"}'>Gold Run</div>
<div class="option" data='{"value":"Granite Bay","state":"CA","county":"Placer","zip":"95746"}'>Granite Bay</div>
<div class="option" data='{"value":"Heather Glen","state":"CA","county":"Placer","zip":"95703"}'>Heather Glen</div>
<div class="option" data='{"value":"Homewood","state":"CA","county":"Placer","zip":"96141"}'>Homewood</div>
<div class="option" data='{"value":"Iowa Hill","state":"CA","county":"Placer","zip":"95713"}'>Iowa Hill</div>
<div class="option" data='{"value":"Kings Beach","state":"CA","county":"Placer","zip":"96143"}'>Kings Beach</div>
<div class="option" data='{"value":"Lake of the Pines","state":"CA","county":"Placer","zip":"95603"}'>Lake of the Pines</div>
<div class="option" data='{"value":"Lincoln","state":"CA","county":"Placer","zip":"95648"}'>Lincoln</div>
<div class="option" data='{"value":"Loomis","state":"CA","county":"Placer","zip":"95650"}'>Loomis</div>
<div class="option" data='{"value":"Magra","state":"CA","county":"Placer","zip":"95717"}'>Magra</div>
<div class="option" data='{"value":"Meadow Vista","state":"CA","county":"Placer","zip":"95722"}'>Meadow Vista</div>
<div class="option" data='{"value":"Michigan Bluff","state":"CA","county":"Placer","zip":"95631"}'>Michigan Bluff</div>
<div class="option" data='{"value":"Newcastle","state":"CA","county":"Placer","zip":"95658"}'>Newcastle</div>
<div class="option" data='{"value":"Olympic Valley","state":"CA","county":"Placer","zip":"96146"}'>Olympic Valley</div>
<div class="option" data='{"value":"Ophir","state":"CA","county":"Placer","zip":"95603"}'>Ophir</div>
<div class="option" data='{"value":"Penryn","state":"CA","county":"Placer","zip":"95663"}'>Penryn</div>
<div class="option" data='{"value":"Ridgewood","state":"CA","county":"Placer","zip":"96140"}'>Ridgewood</div>
<div class="option" data='{"value":"Rocklin","state":"CA","county":"Placer","zip":"95677,95765"}'>Rocklin</div>
<div class="option" data='{"value":"Roseville","state":"CA","county":"Placer","zip":"95678,95746,95747,95661"}'>Roseville</div>
<div class="option" data='{"value":"Shady Glen","state":"CA","county":"Placer","zip":"95713"}'>Shady Glen</div>
<div class="option" data='{"value":"Sheridan","state":"CA","county":"Placer","zip":"95681"}'>Sheridan</div>
<div class="option" data='{"value":"Stanford Ranch","state":"CA","county":"Placer","zip":"95677"}'>Stanford Ranch</div>
<div class="option" data='{"value":"Sunset Whitney Ranch","state":"CA","county":"Placer","zip":"95677"}'>Sunset Whitney Ranch</div>
<div class="option" data='{"value":"Tahoe City","state":"CA","county":"Placer","zip":"96145,96146"}'>Tahoe City</div>
<div class="option" data='{"value":"Tahoe Pines","state":"CA","county":"Placer","zip":"96141"}'>Tahoe Pines</div>
<div class="option" data='{"value":"Tahoe Vista","state":"CA","county":"Placer","zip":"96148"}'>Tahoe Vista</div>
<div class="option" data='{"value":"Todd Valley","state":"CA","county":"Placer","zip":"95631"}'>Todd Valley</div>
<div class="option" data='{"value":"Weimar","state":"CA","county":"Placer","zip":"95736"}'>Weimar</div>
<div class="option" id="option_end" data='{"value":"Yankee Jims","state":"CA","county":"Placer","zip":"95713"}'>Yankee Jims</div>
<%  }  else if (county.equals("Plumas"))  {  %>
<div class="option" data='{"value":"Almanor","state":"CA","county":"Plumas","zip":"95947"}'>Almanor</div>
<div class="option" data='{"value":"Beckwourth","state":"CA","county":"Plumas","zip":"96129"}'>Beckwourth</div>
<div class="option" data='{"value":"Belden","state":"CA","county":"Plumas","zip":"95915"}'>Belden</div>
<div class="option" data='{"value":"Blairsden","state":"CA","county":"Plumas","zip":"96103"}'>Blairsden</div>
<div class="option" data='{"value":"Blairsden-Graeagle","state":"CA","county":"Plumas","zip":"96103"}'>Blairsden-Graeagle</div>
<div class="option" data='{"value":"Bucks Lake","state":"CA","county":"Plumas","zip":"95971"}'>Bucks Lake</div>
<div class="option" data='{"value":"Canyondam","state":"CA","county":"Plumas","zip":"95923"}'>Canyondam</div>
<div class="option" data='{"value":"Caribou","state":"CA","county":"Plumas","zip":"95915"}'>Caribou</div>
<div class="option" data='{"value":"Chester","state":"CA","county":"Plumas","zip":"96020"}'>Chester</div>
<div class="option" data='{"value":"Chilcoot","state":"CA","county":"Plumas","zip":"96105"}'>Chilcoot</div>
<div class="option" data='{"value":"Clear Creek","state":"CA","county":"Plumas","zip":"96137"}'>Clear Creek</div>
<div class="option" data='{"value":"Clio","state":"CA","county":"Plumas","zip":"96106"}'>Clio</div>
<div class="option" data='{"value":"Crescent Mills","state":"CA","county":"Plumas","zip":"95934"}'>Crescent Mills</div>
<div class="option" data='{"value":"Cromberg","state":"CA","county":"Plumas","zip":"96103"}'>Cromberg</div>
<div class="option" data='{"value":"Delleker","state":"CA","county":"Plumas","zip":"96122"}'>Delleker</div>
<div class="option" data='{"value":"East Quincy","state":"CA","county":"Plumas","zip":"95971"}'>East Quincy</div>
<div class="option" data='{"value":"Ganser Bar","state":"CA","county":"Plumas","zip":"95915"}'>Ganser Bar</div>
<div class="option" data='{"value":"Genesee","state":"CA","county":"Plumas","zip":"95983"}'>Genesee</div>
<div class="option" data='{"value":"Graeagle","state":"CA","county":"Plumas","zip":"96103"}'>Graeagle</div>
<div class="option" data='{"value":"Greenville","state":"CA","county":"Plumas","zip":"95947"}'>Greenville</div>
<div class="option" data='{"value":"Johnsville","state":"CA","county":"Plumas","zip":"96103"}'>Johnsville</div>
<div class="option" data='{"value":"Lake Almanor","state":"CA","county":"Plumas","zip":"96137"}'>Lake Almanor</div>
<div class="option" data='{"value":"Massack","state":"CA","county":"Plumas","zip":"95971"}'>Massack</div>
<div class="option" data='{"value":"Meadow Valley","state":"CA","county":"Plumas","zip":"95956"}'>Meadow Valley</div>
<div class="option" data='{"value":"Oroville","state":"CA","county":"Plumas","zip":"95915,95980"}'>Oroville</div>
<div class="option" data='{"value":"Portola","state":"CA","county":"Plumas","zip":"96122,96129"}'>Portola</div>
<div class="option" data='{"value":"Prattville","state":"CA","county":"Plumas","zip":"95923"}'>Prattville</div>
<div class="option" data='{"value":"Quincy","state":"CA","county":"Plumas","zip":"95971"}'>Quincy</div>
<div class="option" data='{"value":"Rock Creek","state":"CA","county":"Plumas","zip":"95980"}'>Rock Creek</div>
<div class="option" data='{"value":"Rock Crest","state":"CA","county":"Plumas","zip":"95980"}'>Rock Crest</div>
<div class="option" data='{"value":"Rogers Flat","state":"CA","county":"Plumas","zip":"95980"}'>Rogers Flat</div>
<div class="option" data='{"value":"Seneca","state":"CA","county":"Plumas","zip":"95923"}'>Seneca</div>
<div class="option" data='{"value":"Spanish Ranch","state":"CA","county":"Plumas","zip":"95971,95956"}'>Spanish Ranch</div>
<div class="option" data='{"value":"Spring Garden","state":"CA","county":"Plumas","zip":"95971"}'>Spring Garden</div>
<div class="option" data='{"value":"Storrie","state":"CA","county":"Plumas","zip":"95980"}'>Storrie</div>
<div class="option" data='{"value":"Taylorsville","state":"CA","county":"Plumas","zip":"95983"}'>Taylorsville</div>
<div class="option" data='{"value":"Tobin","state":"CA","county":"Plumas","zip":"95980"}'>Tobin</div>
<div class="option" data='{"value":"Twain","state":"CA","county":"Plumas","zip":"95984"}'>Twain</div>
<div class="option" data='{"value":"Vinton","state":"CA","county":"Plumas","zip":"96135"}'>Vinton</div>
<div class="option" data='{"value":"Virgilia","state":"CA","county":"Plumas","zip":"95984"}'>Virgilia</div>
<div class="option" id="option_end" data='{"value":"Westwood","state":"CA","county":"Plumas","zip":"96137"}'>Westwood</div>
<%  }  else if (county.equals("Riverside"))  {  %>
<div class="option" data='{"value":"100 Palms","state":"CA","county":"Riverside","zip":"92274"}'>100 Palms</div>
<div class="option" data='{"value":"1000 Palms","state":"CA","county":"Riverside","zip":"92276"}'>1000 Palms</div>
<div class="option" data='{"value":"Aguanga","state":"CA","county":"Riverside","zip":"92536"}'>Aguanga</div>
<div class="option" data='{"value":"Anza","state":"CA","county":"Riverside","zip":"92539"}'>Anza</div>
<div class="option" data='{"value":"Arlanza Village","state":"CA","county":"Riverside","zip":"92505"}'>Arlanza Village</div>
<div class="option" data='{"value":"Arnold Heights","state":"CA","county":"Riverside","zip":"92518"}'>Arnold Heights</div>
<div class="option" data='{"value":"Banning","state":"CA","county":"Riverside","zip":"92220"}'>Banning</div>
<div class="option" data='{"value":"Barona Rancheria","state":"CA","county":"Riverside","zip":"92262"}'>Barona Rancheria</div>
<div class="option" data='{"value":"Beaumont","state":"CA","county":"Riverside","zip":"92223"}'>Beaumont</div>
<div class="option" data='{"value":"Belltown","state":"CA","county":"Riverside","zip":"92509"}'>Belltown</div>
<div class="option" data='{"value":"Bermuda Dunes","state":"CA","county":"Riverside","zip":"92201"}'>Bermuda Dunes</div>
<div class="option" data='{"value":"Blythe","state":"CA","county":"Riverside","zip":"92226,92225"}'>Blythe</div>
<div class="option" data='{"value":"Bonnie Bell","state":"CA","county":"Riverside","zip":"92282"}'>Bonnie Bell</div>
<div class="option" data='{"value":"Box Springs","state":"CA","county":"Riverside","zip":"92507"}'>Box Springs</div>
<div class="option" data='{"value":"Cabazon","state":"CA","county":"Riverside","zip":"92230,92282"}'>Cabazon</div>
<div class="option" data='{"value":"Cabazon Indian Reservation","state":"CA","county":"Riverside","zip":"92201"}'>Cabazon Indian Reservation</div>
<div class="option" data='{"value":"Calimesa","state":"CA","county":"Riverside","zip":"92320"}'>Calimesa</div>
<div class="option" data='{"value":"Canyon Crest","state":"CA","county":"Riverside","zip":"92507"}'>Canyon Crest</div>
<div class="option" data='{"value":"Canyon Lake","state":"CA","county":"Riverside","zip":"92587"}'>Canyon Lake</div>
<div class="option" data='{"value":"Casa Blanca","state":"CA","county":"Riverside","zip":"92504"}'>Casa Blanca</div>
<div class="option" data='{"value":"Cathedral City","state":"CA","county":"Riverside","zip":"92235,92234"}'>Cathedral City</div>
<div class="option" data='{"value":"Cherry Valley","state":"CA","county":"Riverside","zip":"92223"}'>Cherry Valley</div>
<div class="option" data='{"value":"Chiriaco Summit","state":"CA","county":"Riverside","zip":"92201"}'>Chiriaco Summit</div>
<div class="option" data='{"value":"Coachella","state":"CA","county":"Riverside","zip":"92236"}'>Coachella</div>
<div class="option" data='{"value":"Corona","state":"CA","county":"Riverside","zip":"92883,92882,92881,92880,92879,92878,92877"}'>Corona</div>
<div class="option" data='{"value":"Crestmore Heights","state":"CA","county":"Riverside","zip":"92509"}'>Crestmore Heights</div>
<div class="option" data='{"value":"Cyn Lake","state":"CA","county":"Riverside","zip":"92587"}'>Cyn Lake</div>
<div class="option" data='{"value":"Desert Center","state":"CA","county":"Riverside","zip":"92239"}'>Desert Center</div>
<div class="option" data='{"value":"Desert Hot Springs","state":"CA","county":"Riverside","zip":"92240,92241"}'>Desert Hot Springs</div>
<div class="option" data='{"value":"Desert Shores","state":"CA","county":"Riverside","zip":"92274"}'>Desert Shores</div>
<div class="option" data='{"value":"Eagle Mountain","state":"CA","county":"Riverside","zip":"92239"}'>Eagle Mountain</div>
<div class="option" data='{"value":"East Blythe","state":"CA","county":"Riverside","zip":"92225"}'>East Blythe</div>
<div class="option" data='{"value":"Gilman Hot Springs","state":"CA","county":"Riverside","zip":"92583"}'>Gilman Hot Springs</div>
<div class="option" data='{"value":"Hardman Center","state":"CA","county":"Riverside","zip":"92504"}'>Hardman Center</div>
<div class="option" data='{"value":"Hemet","state":"CA","county":"Riverside","zip":"92545,92543,92546,92544"}'>Hemet</div>
<div class="option" data='{"value":"Holcomb Village","state":"CA","county":"Riverside","zip":"92536"}'>Holcomb Village</div>
<div class="option" data='{"value":"Homeland","state":"CA","county":"Riverside","zip":"92548"}'>Homeland</div>
<div class="option" data='{"value":"Idyllwild","state":"CA","county":"Riverside","zip":"92549"}'>Idyllwild</div>
<div class="option" data='{"value":"Indian Hills","state":"CA","county":"Riverside","zip":"92509"}'>Indian Hills</div>
<div class="option" data='{"value":"Indian Wells","state":"CA","county":"Riverside","zip":"92210"}'>Indian Wells</div>
<div class="option" data='{"value":"Indio","state":"CA","county":"Riverside","zip":"92203,92201,92202"}'>Indio</div>
<div class="option" data='{"value":"Jurupa","state":"CA","county":"Riverside","zip":"92509"}'>Jurupa</div>
<div class="option" data='{"value":"La Quinta","state":"CA","county":"Riverside","zip":"92253"}'>La Quinta</div>
<div class="option" data='{"value":"Lake Elsinore","state":"CA","county":"Riverside","zip":"92531,92532,92530"}'>Lake Elsinore</div>
<div class="option" data='{"value":"Lakeview","state":"CA","county":"Riverside","zip":"92567"}'>Lakeview</div>
<div class="option" data='{"value":"March Air Force Base","state":"CA","county":"Riverside","zip":"92518"}'>March Air Force Base</div>
<div class="option" data='{"value":"March Air Reserve Base","state":"CA","county":"Riverside","zip":"92518"}'>March Air Reserve Base</div>
<div class="option" data='{"value":"Mecca","state":"CA","county":"Riverside","zip":"92254"}'>Mecca</div>
<div class="option" data='{"value":"Menifee","state":"CA","county":"Riverside","zip":"92584"}'>Menifee</div>
<div class="option" data='{"value":"Mesa Verde","state":"CA","county":"Riverside","zip":"92225"}'>Mesa Verde</div>
<div class="option" data='{"value":"Mira Loma","state":"CA","county":"Riverside","zip":"91752"}'>Mira Loma</div>
<div class="option" data='{"value":"Moreno","state":"CA","county":"Riverside","zip":"92555,92554"}'>Moreno</div>
<div class="option" data='{"value":"Moreno Valley","state":"CA","county":"Riverside","zip":"92555,92554,92557,92553,92556,92551,92552"}'>Moreno Valley</div>
<div class="option" data='{"value":"Mountain Center","state":"CA","county":"Riverside","zip":"92561"}'>Mountain Center</div>
<div class="option" data='{"value":"Murrieta","state":"CA","county":"Riverside","zip":"92564,92563,92562"}'>Murrieta</div>
<div class="option" data='{"value":"Murrieta Hot Springs","state":"CA","county":"Riverside","zip":"92562,92563,92564"}'>Murrieta Hot Springs</div>
<div class="option" data='{"value":"Norco","state":"CA","county":"Riverside","zip":"92860"}'>Norco</div>
<div class="option" data='{"value":"North Palm Springs","state":"CA","county":"Riverside","zip":"92258"}'>North Palm Springs</div>
<div class="option" data='{"value":"North Shore","state":"CA","county":"Riverside","zip":"92254"}'>North Shore</div>
<div class="option" data='{"value":"Nuevo","state":"CA","county":"Riverside","zip":"92567"}'>Nuevo</div>
<div class="option" data='{"value":"One Hundred Palms","state":"CA","county":"Riverside","zip":"92274"}'>One Hundred Palms</div>
<div class="option" data='{"value":"Palm Desert","state":"CA","county":"Riverside","zip":"92255,92261,92260,92210,92211"}'>Palm Desert</div>
<div class="option" data='{"value":"Palm Springs","state":"CA","county":"Riverside","zip":"92263,92264,92262,92292"}'>Palm Springs</div>
<div class="option" data='{"value":"Perris","state":"CA","county":"Riverside","zip":"92599,92572,92571,92570"}'>Perris</div>
<div class="option" data='{"value":"Pinyon Pines","state":"CA","county":"Riverside","zip":"92561"}'>Pinyon Pines</div>
<div class="option" data='{"value":"Quail Valley","state":"CA","county":"Riverside","zip":"92587"}'>Quail Valley</div>
<div class="option" data='{"value":"Rancho California","state":"CA","county":"Riverside","zip":"92589,92590,92591,92593,92592"}'>Rancho California</div>
<div class="option" data='{"value":"Rancho Mirage","state":"CA","county":"Riverside","zip":"92270"}'>Rancho Mirage</div>
<div class="option" data='{"value":"Ripley","state":"CA","county":"Riverside","zip":"92225"}'>Ripley</div>
<div class="option" data='{"value":"Riverside","state":"CA","county":"Riverside","zip":"92516,92501,92502,92503,92509,92515,92514,92507,92506,92513,92504,92508,92505,92517,92519,92521,92522,92518"}'>Riverside</div>
<div class="option" data='{"value":"Romoland","state":"CA","county":"Riverside","zip":"92585"}'>Romoland</div>
<div class="option" data='{"value":"Rubidoux","state":"CA","county":"Riverside","zip":"92509"}'>Rubidoux</div>
<div class="option" data='{"value":"San Jacinto","state":"CA","county":"Riverside","zip":"92582,92583,92581"}'>San Jacinto</div>
<div class="option" data='{"value":"Sandy Korner","state":"CA","county":"Riverside","zip":"92274"}'>Sandy Korner</div>
<div class="option" data='{"value":"Sky Valley","state":"CA","county":"Riverside","zip":"92241"}'>Sky Valley</div>
<div class="option" data='{"value":"Smoke Tree","state":"CA","county":"Riverside","zip":"92262"}'>Smoke Tree</div>
<div class="option" data='{"value":"Snow Creek","state":"CA","county":"Riverside","zip":"92282"}'>Snow Creek</div>
<div class="option" data='{"value":"Soboba Hot Springs","state":"CA","county":"Riverside","zip":"92583"}'>Soboba Hot Springs</div>
<div class="option" data='{"value":"Soboba Indian Reservation","state":"CA","county":"Riverside","zip":"92583"}'>Soboba Indian Reservation</div>
<div class="option" data='{"value":"Sun City","state":"CA","county":"Riverside","zip":"92585,92587,92584,92586"}'>Sun City</div>
<div class="option" data='{"value":"Temecula","state":"CA","county":"Riverside","zip":"92590,92589,92591,92592,92593"}'>Temecula</div>
<div class="option" data='{"value":"Thermal","state":"CA","county":"Riverside","zip":"92274"}'>Thermal</div>
<div class="option" data='{"value":"Thousand Palms","state":"CA","county":"Riverside","zip":"92276"}'>Thousand Palms</div>
<div class="option" data='{"value":"Torres Martinez Indian Reservation","state":"CA","county":"Riverside","zip":"92274"}'>Torres Martinez Indian Reservation</div>
<div class="option" data='{"value":"Valerie","state":"CA","county":"Riverside","zip":"92274"}'>Valerie</div>
<div class="option" data='{"value":"Vista Santa Rosa","state":"CA","county":"Riverside","zip":"92274"}'>Vista Santa Rosa</div>
<div class="option" data='{"value":"West Palm Springs","state":"CA","county":"Riverside","zip":"92282"}'>West Palm Springs</div>
<div class="option" data='{"value":"White Water","state":"CA","county":"Riverside","zip":"92282"}'>White Water</div>
<div class="option" data='{"value":"Wildomar","state":"CA","county":"Riverside","zip":"92595"}'>Wildomar</div>
<div class="option" id="option_end" data='{"value":"Winchester","state":"CA","county":"Riverside","zip":"92596"}'>Winchester</div>
<%  }  else if (county.equals("Sacramento"))  {  %>
<div class="option" data='{"value":"Andrus Island","state":"CA","county":"Sacramento","zip":"95641"}'>Andrus Island</div>
<div class="option" data='{"value":"Antelope","state":"CA","county":"Sacramento","zip":"95843"}'>Antelope</div>
<div class="option" data='{"value":"Bouldin Island","state":"CA","county":"Sacramento","zip":"95641"}'>Bouldin Island</div>
<div class="option" data='{"value":"Brannan Island","state":"CA","county":"Sacramento","zip":"95641"}'>Brannan Island</div>
<div class="option" data='{"value":"Carmichael","state":"CA","county":"Sacramento","zip":"95608,95609"}'>Carmichael</div>
<div class="option" data='{"value":"Citrus Heights","state":"CA","county":"Sacramento","zip":"95621,95611,95610,95662"}'>Citrus Heights</div>
<div class="option" data='{"value":"Clay","state":"CA","county":"Sacramento","zip":"95638"}'>Clay</div>
<div class="option" data='{"value":"Courtland","state":"CA","county":"Sacramento","zip":"95615"}'>Courtland</div>
<div class="option" data='{"value":"Eagle Tree","state":"CA","county":"Sacramento","zip":"95690"}'>Eagle Tree</div>
<div class="option" data='{"value":"Elk Grove","state":"CA","county":"Sacramento","zip":"95758,95759,95624"}'>Elk Grove</div>
<div class="option" data='{"value":"Elverta","state":"CA","county":"Sacramento","zip":"95626"}'>Elverta</div>
<div class="option" data='{"value":"Fair Oaks","state":"CA","county":"Sacramento","zip":"95628"}'>Fair Oaks</div>
<div class="option" data='{"value":"Folsom","state":"CA","county":"Sacramento","zip":"95630,95763,95671"}'>Folsom</div>
<div class="option" data='{"value":"Fruitridge","state":"CA","county":"Sacramento","zip":"95820"}'>Fruitridge</div>
<div class="option" data='{"value":"Galt","state":"CA","county":"Sacramento","zip":"95632"}'>Galt</div>
<div class="option" data='{"value":"Gold River","state":"CA","county":"Sacramento","zip":"95670"}'>Gold River</div>
<div class="option" data='{"value":"Grand Island","state":"CA","county":"Sacramento","zip":"95690"}'>Grand Island</div>
<div class="option" data='{"value":"Herald","state":"CA","county":"Sacramento","zip":"95638"}'>Herald</div>
<div class="option" data='{"value":"Hood","state":"CA","county":"Sacramento","zip":"95639"}'>Hood</div>
<div class="option" data='{"value":"Howard Landing","state":"CA","county":"Sacramento","zip":"95690"}'>Howard Landing</div>
<div class="option" data='{"value":"Isleton","state":"CA","county":"Sacramento","zip":"95641"}'>Isleton</div>
<div class="option" data='{"value":"Lake Natoma","state":"CA","county":"Sacramento","zip":"95630"}'>Lake Natoma</div>
<div class="option" data='{"value":"Locke","state":"CA","county":"Sacramento","zip":"95690"}'>Locke</div>
<div class="option" data='{"value":"Long Island","state":"CA","county":"Sacramento","zip":"95690"}'>Long Island</div>
<div class="option" data='{"value":"Mather","state":"CA","county":"Sacramento","zip":"95655"}'>Mather</div>
<div class="option" data='{"value":"McClellan Air Force Base","state":"CA","county":"Sacramento","zip":"95652"}'>McClellan Air Force Base</div>
<div class="option" data='{"value":"Mormon Island","state":"CA","county":"Sacramento","zip":"95630"}'>Mormon Island</div>
<div class="option" data='{"value":"Nimbus","state":"CA","county":"Sacramento","zip":"95670"}'>Nimbus</div>
<div class="option" data='{"value":"North Highlands","state":"CA","county":"Sacramento","zip":"95660"}'>North Highlands</div>
<div class="option" data='{"value":"North Sacramento","state":"CA","county":"Sacramento","zip":"95815"}'>North Sacramento</div>
<div class="option" data='{"value":"Orangevale","state":"CA","county":"Sacramento","zip":"95662"}'>Orangevale</div>
<div class="option" data='{"value":"Ovale","state":"CA","county":"Sacramento","zip":"95662"}'>Ovale</div>
<div class="option" data='{"value":"Paintersville","state":"CA","county":"Sacramento","zip":"95615"}'>Paintersville</div>
<div class="option" data='{"value":"Pine Bluff","state":"CA","county":"Sacramento","zip":"95630"}'>Pine Bluff</div>
<div class="option" data='{"value":"Rancho Cordova","state":"CA","county":"Sacramento","zip":"95741,95742,95670,95743"}'>Rancho Cordova</div>
<div class="option" data='{"value":"Rancho Murieta","state":"CA","county":"Sacramento","zip":"95683"}'>Rancho Murieta</div>
<div class="option" data='{"value":"Randall Island","state":"CA","county":"Sacramento","zip":"95615"}'>Randall Island</div>
<div class="option" data='{"value":"Represa","state":"CA","county":"Sacramento","zip":"95671"}'>Represa</div>
<div class="option" data='{"value":"Rio Linda","state":"CA","county":"Sacramento","zip":"95673"}'>Rio Linda</div>
<div class="option" data='{"value":"Ryde","state":"CA","county":"Sacramento","zip":"95680"}'>Ryde</div>
<div class="option" data='{"value":"Ryer Island","state":"CA","county":"Sacramento","zip":"95690"}'>Ryer Island</div>
<div class="option" data='{"value":"Sacramento","state":"CA","county":"Sacramento","zip":"95894,95842,95841,95840,95838,95899,95837,95836,95835,95834,95843,95852,95887,95873,95867,95866,95865,95864,95860,95857,95853,95833,95851,95832,95820,95819,95818,95817,95816,95815,95814,95813,95812,95824,95821,95822,95829,95831,95828,95827,95830,95826,95825,95823,94244,94262,94261,94259,94258,94257,94256,94254,94253,94263,94267,94268,94280,94279,94278,94277,94274,94273,94271,94269,94250,94249,94248,94229,94211,94209,94208,94207,94206,94205,94204,94232,94234,94235,94247,94246,94245,94243,94240,94239,94237,94236,94203,94297,94290,94291,94293,94294,94296,94298,94299,94230,94252,94289,94288,94282,94295,94283,94284,94287,94285,94286"}'>Sacramento</div>
<div class="option" data='{"value":"Sloughhouse","state":"CA","county":"Sacramento","zip":"95683"}'>Sloughhouse</div>
<div class="option" data='{"value":"Sutter Island","state":"CA","county":"Sacramento","zip":"95615"}'>Sutter Island</div>
<div class="option" data='{"value":"Vorden","state":"CA","county":"Sacramento","zip":"95690"}'>Vorden</div>
<div class="option" data='{"value":"Walker Landing","state":"CA","county":"Sacramento","zip":"95690"}'>Walker Landing</div>
<div class="option" data='{"value":"Walnut Grove","state":"CA","county":"Sacramento","zip":"95690"}'>Walnut Grove</div>
<div class="option" data='{"value":"Walsh Station","state":"CA","county":"Sacramento","zip":"95826"}'>Walsh Station</div>
<div class="option" data='{"value":"White Rock","state":"CA","county":"Sacramento","zip":"95630"}'>White Rock</div>
<div class="option" id="option_end" data='{"value":"Wilton","state":"CA","county":"Sacramento","zip":"95693"}'>Wilton</div>
<%  }  else if (county.equals("San Benito"))  {  %>
<div class="option" data='{"value":"Hollister","state":"CA","county":"San Benito","zip":"95023,95024"}'>Hollister</div>
<div class="option" data='{"value":"New Idria","state":"CA","county":"San Benito","zip":"95043"}'>New Idria</div>
<div class="option" data='{"value":"Paicines","state":"CA","county":"San Benito","zip":"95043"}'>Paicines</div>
<div class="option" data='{"value":"Panoche","state":"CA","county":"San Benito","zip":"95043"}'>Panoche</div>
<div class="option" data='{"value":"Pinnacles","state":"CA","county":"San Benito","zip":"95043"}'>Pinnacles</div>
<div class="option" data='{"value":"San Benito","state":"CA","county":"San Benito","zip":"95043"}'>San Benito</div>
<div class="option" data='{"value":"San Juan Bautista","state":"CA","county":"San Benito","zip":"95045"}'>San Juan Bautista</div>
<div class="option" id="option_end" data='{"value":"Tres Pinos","state":"CA","county":"San Benito","zip":"95075"}'>Tres Pinos</div>
<%  }  else if (county.equals("San Bernardino"))  {  %>
<div class="option" data='{"value":"29 Palms","state":"CA","county":"San Bernardino","zip":"92278,92277"}'>29 Palms</div>
<div class="option" data='{"value":"29 Palms MCB","state":"CA","county":"San Bernardino","zip":"92278"}'>29 Palms MCB</div>
<div class="option" data='{"value":"Adelanto","state":"CA","county":"San Bernardino","zip":"92301"}'>Adelanto</div>
<div class="option" data='{"value":"Alta Loma","state":"CA","county":"San Bernardino","zip":"91737,91701"}'>Alta Loma</div>
<div class="option" data='{"value":"Amboy","state":"CA","county":"San Bernardino","zip":"92304"}'>Amboy</div>
<div class="option" data='{"value":"Angelus Oaks","state":"CA","county":"San Bernardino","zip":"92305"}'>Angelus Oaks</div>
<div class="option" data='{"value":"Apple Valley","state":"CA","county":"San Bernardino","zip":"92307,92308"}'>Apple Valley</div>
<div class="option" data='{"value":"Argus","state":"CA","county":"San Bernardino","zip":"93562"}'>Argus</div>
<div class="option" data='{"value":"Arrowbear Lake","state":"CA","county":"San Bernardino","zip":"92382"}'>Arrowbear Lake</div>
<div class="option" data='{"value":"Arrowhead Farms","state":"CA","county":"San Bernardino","zip":"92407"}'>Arrowhead Farms</div>
<div class="option" data='{"value":"Bagdad","state":"CA","county":"San Bernardino","zip":"92304"}'>Bagdad</div>
<div class="option" data='{"value":"Baker","state":"CA","county":"San Bernardino","zip":"92309,92364"}'>Baker</div>
<div class="option" data='{"value":"Baldy Mesa","state":"CA","county":"San Bernardino","zip":"92392"}'>Baldy Mesa</div>
<div class="option" data='{"value":"Ballarat","state":"CA","county":"San Bernardino","zip":"93562"}'>Ballarat</div>
<div class="option" data='{"value":"Barstow","state":"CA","county":"San Bernardino","zip":"92310,92312,92311"}'>Barstow</div>
<div class="option" data='{"value":"Base Line","state":"CA","county":"San Bernardino","zip":"92410"}'>Base Line</div>
<div class="option" data='{"value":"Big Bear","state":"CA","county":"San Bernardino","zip":"92315"}'>Big Bear</div>
<div class="option" data='{"value":"Big Bear City","state":"CA","county":"San Bernardino","zip":"92386,92314"}'>Big Bear City</div>
<div class="option" data='{"value":"Big Bear Lake","state":"CA","county":"San Bernardino","zip":"92315"}'>Big Bear Lake</div>
<div class="option" data='{"value":"Big River","state":"CA","county":"San Bernardino","zip":"92242"}'>Big River</div>
<div class="option" data='{"value":"Black Meadow Landing","state":"CA","county":"San Bernardino","zip":"92267"}'>Black Meadow Landing</div>
<div class="option" data='{"value":"Bloomington","state":"CA","county":"San Bernardino","zip":"92316"}'>Bloomington</div>
<div class="option" data='{"value":"Blue Jay","state":"CA","county":"San Bernardino","zip":"92317"}'>Blue Jay</div>
<div class="option" data='{"value":"Blythe","state":"CA","county":"San Bernardino","zip":"92280"}'>Blythe</div>
<div class="option" data='{"value":"Bryn Mawr","state":"CA","county":"San Bernardino","zip":"92318"}'>Bryn Mawr</div>
<div class="option" data='{"value":"Cadiz","state":"CA","county":"San Bernardino","zip":"92304"}'>Cadiz</div>
<div class="option" data='{"value":"Cajon Junction","state":"CA","county":"San Bernardino","zip":"92407"}'>Cajon Junction</div>
<div class="option" data='{"value":"Cedar Glen","state":"CA","county":"San Bernardino","zip":"92321"}'>Cedar Glen</div>
<div class="option" data='{"value":"Cedarpines Park","state":"CA","county":"San Bernardino","zip":"92322"}'>Cedarpines Park</div>
<div class="option" data='{"value":"Chemehuevi","state":"CA","county":"San Bernardino","zip":"92363"}'>Chemehuevi</div>
<div class="option" data='{"value":"Chemehuevi Valley","state":"CA","county":"San Bernardino","zip":"92363"}'>Chemehuevi Valley</div>
<div class="option" data='{"value":"Chino","state":"CA","county":"San Bernardino","zip":"91708,91710"}'>Chino</div>
<div class="option" data='{"value":"Chino Hills","state":"CA","county":"San Bernardino","zip":"91709"}'>Chino Hills</div>
<div class="option" data='{"value":"Cima","state":"CA","county":"San Bernardino","zip":"92323"}'>Cima</div>
<div class="option" data='{"value":"Colton","state":"CA","county":"San Bernardino","zip":"92313,92324"}'>Colton</div>
<div class="option" data='{"value":"Crest Park","state":"CA","county":"San Bernardino","zip":"92326"}'>Crest Park</div>
<div class="option" data='{"value":"Crestline","state":"CA","county":"San Bernardino","zip":"92325"}'>Crestline</div>
<div class="option" data='{"value":"Crestmore","state":"CA","county":"San Bernardino","zip":"92316"}'>Crestmore</div>
<div class="option" data='{"value":"Cucamonga","state":"CA","county":"San Bernardino","zip":"91729,91730"}'>Cucamonga</div>
<div class="option" data='{"value":"Daggett","state":"CA","county":"San Bernardino","zip":"92327"}'>Daggett</div>
<div class="option" data='{"value":"Devore Heights","state":"CA","county":"San Bernardino","zip":"92407"}'>Devore Heights</div>
<div class="option" data='{"value":"Dunlap Acres","state":"CA","county":"San Bernardino","zip":"92399"}'>Dunlap Acres</div>
<div class="option" data='{"value":"Earp","state":"CA","county":"San Bernardino","zip":"92242"}'>Earp</div>
<div class="option" data='{"value":"East Highland","state":"CA","county":"San Bernardino","zip":"92346"}'>East Highland</div>
<div class="option" data='{"value":"El Mirage","state":"CA","county":"San Bernardino","zip":"92301"}'>El Mirage</div>
<div class="option" data='{"value":"Essex","state":"CA","county":"San Bernardino","zip":"92332"}'>Essex</div>
<div class="option" data='{"value":"Etiwanda","state":"CA","county":"San Bernardino","zip":"91739"}'>Etiwanda</div>
<div class="option" data='{"value":"Fallsvale","state":"CA","county":"San Bernardino","zip":"92339"}'>Fallsvale</div>
<div class="option" data='{"value":"Fawnskin","state":"CA","county":"San Bernardino","zip":"92333"}'>Fawnskin</div>
<div class="option" data='{"value":"Fontana","state":"CA","county":"San Bernardino","zip":"92337,92336,92335,92334"}'>Fontana</div>
<div class="option" data='{"value":"Forest Falls","state":"CA","county":"San Bernardino","zip":"92339"}'>Forest Falls</div>
<div class="option" data='{"value":"Fort Irwin","state":"CA","county":"San Bernardino","zip":"92310"}'>Fort Irwin</div>
<div class="option" data='{"value":"Goffs","state":"CA","county":"San Bernardino","zip":"92332"}'>Goffs</div>
<div class="option" data='{"value":"Grand Terrace","state":"CA","county":"San Bernardino","zip":"92324,92313"}'>Grand Terrace</div>
<div class="option" data='{"value":"Green Valley Lake","state":"CA","county":"San Bernardino","zip":"92341"}'>Green Valley Lake</div>
<div class="option" data='{"value":"Guasti","state":"CA","county":"San Bernardino","zip":"91743"}'>Guasti</div>
<div class="option" data='{"value":"Halloran Springs","state":"CA","county":"San Bernardino","zip":"92309"}'>Halloran Springs</div>
<div class="option" data='{"value":"Helendale","state":"CA","county":"San Bernardino","zip":"92342"}'>Helendale</div>
<div class="option" data='{"value":"Hesperia","state":"CA","county":"San Bernardino","zip":"92345,92340"}'>Hesperia</div>
<div class="option" data='{"value":"Highland","state":"CA","county":"San Bernardino","zip":"92346"}'>Highland</div>
<div class="option" data='{"value":"Hinkley","state":"CA","county":"San Bernardino","zip":"92347"}'>Hinkley</div>
<div class="option" data='{"value":"Hodge","state":"CA","county":"San Bernardino","zip":"92311"}'>Hodge</div>
<div class="option" data='{"value":"Johannesburg","state":"CA","county":"San Bernardino","zip":"93558"}'>Johannesburg</div>
<div class="option" data='{"value":"Johnson Valley","state":"CA","county":"San Bernardino","zip":"92285"}'>Johnson Valley</div>
<div class="option" data='{"value":"Joshua Tree","state":"CA","county":"San Bernardino","zip":"92252"}'>Joshua Tree</div>
<div class="option" data='{"value":"Kelso","state":"CA","county":"San Bernardino","zip":"92309"}'>Kelso</div>
<div class="option" data='{"value":"Lake Arrowhead","state":"CA","county":"San Bernardino","zip":"92352"}'>Lake Arrowhead</div>
<div class="option" data='{"value":"Lake Gregory","state":"CA","county":"San Bernardino","zip":"92325"}'>Lake Gregory</div>
<div class="option" data='{"value":"Landers","state":"CA","county":"San Bernardino","zip":"92285"}'>Landers</div>
<div class="option" data='{"value":"Lockhart","state":"CA","county":"San Bernardino","zip":"92347"}'>Lockhart</div>
<div class="option" data='{"value":"Loma Linda","state":"CA","county":"San Bernardino","zip":"92350,92354,92357"}'>Loma Linda</div>
<div class="option" data='{"value":"Lucerne Valley","state":"CA","county":"San Bernardino","zip":"92356"}'>Lucerne Valley</div>
<div class="option" data='{"value":"Ludlow","state":"CA","county":"San Bernardino","zip":"92338"}'>Ludlow</div>
<div class="option" data='{"value":"Lytle Creek","state":"CA","county":"San Bernardino","zip":"92358"}'>Lytle Creek</div>
<div class="option" data='{"value":"Marigold","state":"CA","county":"San Bernardino","zip":"92373"}'>Marigold</div>
<div class="option" data='{"value":"Mentone","state":"CA","county":"San Bernardino","zip":"92359"}'>Mentone</div>
<div class="option" data='{"value":"Montclair","state":"CA","county":"San Bernardino","zip":"91763"}'>Montclair</div>
<div class="option" data='{"value":"Morongo Valley","state":"CA","county":"San Bernardino","zip":"92256"}'>Morongo Valley</div>
<div class="option" data='{"value":"Mountain Home Village","state":"CA","county":"San Bernardino","zip":"92359"}'>Mountain Home Village</div>
<div class="option" data='{"value":"Mountain Pass","state":"CA","county":"San Bernardino","zip":"92366"}'>Mountain Pass</div>
<div class="option" data='{"value":"Muscoy","state":"CA","county":"San Bernardino","zip":"92407"}'>Muscoy</div>
<div class="option" data='{"value":"Needles","state":"CA","county":"San Bernardino","zip":"92363"}'>Needles</div>
<div class="option" data='{"value":"Newberry Springs","state":"CA","county":"San Bernardino","zip":"92365,92338"}'>Newberry Springs</div>
<div class="option" data='{"value":"Nipton","state":"CA","county":"San Bernardino","zip":"92364"}'>Nipton</div>
<div class="option" data='{"value":"North Loma Linda","state":"CA","county":"San Bernardino","zip":"92354"}'>North Loma Linda</div>
<div class="option" data='{"value":"Oak Glen","state":"CA","county":"San Bernardino","zip":"92399"}'>Oak Glen</div>
<div class="option" data='{"value":"Oak Hills","state":"CA","county":"San Bernardino","zip":"92345"}'>Oak Hills</div>
<div class="option" data='{"value":"Ontario","state":"CA","county":"San Bernardino","zip":"91798,91761,91764,91762,91758"}'>Ontario</div>
<div class="option" data='{"value":"Oro Grande","state":"CA","county":"San Bernardino","zip":"92368"}'>Oro Grande</div>
<div class="option" data='{"value":"Parker Dam","state":"CA","county":"San Bernardino","zip":"92267"}'>Parker Dam</div>
<div class="option" data='{"value":"Patton","state":"CA","county":"San Bernardino","zip":"92369"}'>Patton</div>
<div class="option" data='{"value":"Phelan","state":"CA","county":"San Bernardino","zip":"92329,92371"}'>Phelan</div>
<div class="option" data='{"value":"Pinon Hills","state":"CA","county":"San Bernardino","zip":"92372"}'>Pinon Hills</div>
<div class="option" data='{"value":"Pioneer Point","state":"CA","county":"San Bernardino","zip":"93562"}'>Pioneer Point</div>
<div class="option" data='{"value":"Pioneertown","state":"CA","county":"San Bernardino","zip":"92268"}'>Pioneertown</div>
<div class="option" data='{"value":"Rancho Cucamonga","state":"CA","county":"San Bernardino","zip":"91730,91729,91737,91739,91701"}'>Rancho Cucamonga</div>
<div class="option" data='{"value":"Red Mountain","state":"CA","county":"San Bernardino","zip":"93558"}'>Red Mountain</div>
<div class="option" data='{"value":"Redlands","state":"CA","county":"San Bernardino","zip":"92374,92373,92375"}'>Redlands</div>
<div class="option" data='{"value":"Rialto","state":"CA","county":"San Bernardino","zip":"92376,92377"}'>Rialto</div>
<div class="option" data='{"value":"Rimforest","state":"CA","county":"San Bernardino","zip":"92378"}'>Rimforest</div>
<div class="option" data='{"value":"Rimrock","state":"CA","county":"San Bernardino","zip":"92268"}'>Rimrock</div>
<div class="option" data='{"value":"Running Springs","state":"CA","county":"San Bernardino","zip":"92382"}'>Running Springs</div>
<div class="option" data='{"value":"Saltus","state":"CA","county":"San Bernardino","zip":"92304"}'>Saltus</div>
<div class="option" data='{"value":"San Bernardino","state":"CA","county":"San Bernardino","zip":"92407,92410,92406,92412,92408,92413,92414,92411,92415,92418,92420,92423,92424,92405,92404,92427,92402,92403,92401"}'>San Bernardino</div>
<div class="option" data='{"value":"San Manuel Indian Reservation","state":"CA","county":"San Bernardino","zip":"92346"}'>San Manuel Indian Reservation</div>
<div class="option" data='{"value":"Seven Oaks","state":"CA","county":"San Bernardino","zip":"92305"}'>Seven Oaks</div>
<div class="option" data='{"value":"Silver Lakes","state":"CA","county":"San Bernardino","zip":"92342"}'>Silver Lakes</div>
<div class="option" data='{"value":"Skyforest","state":"CA","county":"San Bernardino","zip":"92385"}'>Skyforest</div>
<div class="option" data='{"value":"Smiley Heights","state":"CA","county":"San Bernardino","zip":"92373"}'>Smiley Heights</div>
<div class="option" data='{"value":"Spring Valley Lake","state":"CA","county":"San Bernardino","zip":"92392"}'>Spring Valley Lake</div>
<div class="option" data='{"value":"Sugarloaf","state":"CA","county":"San Bernardino","zip":"92386"}'>Sugarloaf</div>
<div class="option" data='{"value":"Trona","state":"CA","county":"San Bernardino","zip":"93592,93562"}'>Trona</div>
<div class="option" data='{"value":"Twentynine Palms","state":"CA","county":"San Bernardino","zip":"92278,92277"}'>Twentynine Palms</div>
<div class="option" data='{"value":"Twentynine Palms MCB","state":"CA","county":"San Bernardino","zip":"92278"}'>Twentynine Palms MCB</div>
<div class="option" data='{"value":"Twin Peaks","state":"CA","county":"San Bernardino","zip":"92391"}'>Twin Peaks</div>
<div class="option" data='{"value":"Upland","state":"CA","county":"San Bernardino","zip":"91784,91785,91786"}'>Upland</div>
<div class="option" data='{"value":"Valley of Enchantment","state":"CA","county":"San Bernardino","zip":"92325"}'>Valley of Enchantment</div>
<div class="option" data='{"value":"Verdemont","state":"CA","county":"San Bernardino","zip":"92407"}'>Verdemont</div>
<div class="option" data='{"value":"Victorville","state":"CA","county":"San Bernardino","zip":"92394,92393,92392"}'>Victorville</div>
<div class="option" data='{"value":"Vidal","state":"CA","county":"San Bernardino","zip":"92280"}'>Vidal</div>
<div class="option" data='{"value":"Vidal Junction","state":"CA","county":"San Bernardino","zip":"92280"}'>Vidal Junction</div>
<div class="option" data='{"value":"Wrightwood","state":"CA","county":"San Bernardino","zip":"92397"}'>Wrightwood</div>
<div class="option" data='{"value":"Yermo","state":"CA","county":"San Bernardino","zip":"92398"}'>Yermo</div>
<div class="option" data='{"value":"Yucaipa","state":"CA","county":"San Bernardino","zip":"92399"}'>Yucaipa</div>
<div class="option" id="option_end" data='{"value":"Yucca Valley","state":"CA","county":"San Bernardino","zip":"92284,92285,92286"}'>Yucca Valley</div>
<%  }  else if (county.equals("San Diego"))  {  %>
<div class="option" data='{"value":"Alpine","state":"CA","county":"San Diego","zip":"91901,91903"}'>Alpine</div>
<div class="option" data='{"value":"Bonita","state":"CA","county":"San Diego","zip":"91902,91908"}'>Bonita</div>
<div class="option" data='{"value":"Bonsall","state":"CA","county":"San Diego","zip":"92003"}'>Bonsall</div>
<div class="option" data='{"value":"Borrego Springs","state":"CA","county":"San Diego","zip":"92004"}'>Borrego Springs</div>
<div class="option" data='{"value":"Bostonia","state":"CA","county":"San Diego","zip":"92021"}'>Bostonia</div>
<div class="option" data='{"value":"Boulevard","state":"CA","county":"San Diego","zip":"91905"}'>Boulevard</div>
<div class="option" data='{"value":"Camp Pendleton","state":"CA","county":"San Diego","zip":"92055,92054"}'>Camp Pendleton</div>
<div class="option" data='{"value":"Campo","state":"CA","county":"San Diego","zip":"91906,91987"}'>Campo</div>
<div class="option" data='{"value":"Cardiff","state":"CA","county":"San Diego","zip":"92007"}'>Cardiff</div>
<div class="option" data='{"value":"Cardiff by the Sea","state":"CA","county":"San Diego","zip":"92007"}'>Cardiff by the Sea</div>
<div class="option" data='{"value":"Carlsbad","state":"CA","county":"San Diego","zip":"92008,92018,92013,92009"}'>Carlsbad</div>
<div class="option" data='{"value":"Chula Vista","state":"CA","county":"San Diego","zip":"91914,91912,91911,91915,91910,91909,91913,91921"}'>Chula Vista</div>
<div class="option" data='{"value":"Cmp Pendleton","state":"CA","county":"San Diego","zip":"92055"}'>Cmp Pendleton</div>
<div class="option" data='{"value":"Coronado","state":"CA","county":"San Diego","zip":"92118,92178"}'>Coronado</div>
<div class="option" data='{"value":"Crest","state":"CA","county":"San Diego","zip":"92021"}'>Crest</div>
<div class="option" data='{"value":"Del Mar","state":"CA","county":"San Diego","zip":"92014"}'>Del Mar</div>
<div class="option" data='{"value":"Descanso","state":"CA","county":"San Diego","zip":"91916"}'>Descanso</div>
<div class="option" data='{"value":"Dulzura","state":"CA","county":"San Diego","zip":"91917"}'>Dulzura</div>
<div class="option" data='{"value":"El Cajon","state":"CA","county":"San Diego","zip":"92019,92090,92020,92022,92021"}'>El Cajon</div>
<div class="option" data='{"value":"Encinitas","state":"CA","county":"San Diego","zip":"92024,92023"}'>Encinitas</div>
<div class="option" data='{"value":"Escondido","state":"CA","county":"San Diego","zip":"92029,92033,92046,92025,92026,92030,92027"}'>Escondido</div>
<div class="option" data='{"value":"Fallbrook","state":"CA","county":"San Diego","zip":"92028,92088"}'>Fallbrook</div>
<div class="option" data='{"value":"Guatay","state":"CA","county":"San Diego","zip":"91931"}'>Guatay</div>
<div class="option" data='{"value":"Imperial Beach","state":"CA","county":"San Diego","zip":"91932,91933"}'>Imperial Beach</div>
<div class="option" data='{"value":"Jacumba","state":"CA","county":"San Diego","zip":"91934"}'>Jacumba</div>
<div class="option" data='{"value":"Jamul","state":"CA","county":"San Diego","zip":"91935"}'>Jamul</div>
<div class="option" data='{"value":"Julian","state":"CA","county":"San Diego","zip":"92036"}'>Julian</div>
<div class="option" data='{"value":"La Jolla","state":"CA","county":"San Diego","zip":"92093,92037,92039,92038,92092"}'>La Jolla</div>
<div class="option" data='{"value":"La Mesa","state":"CA","county":"San Diego","zip":"91942,91943,91944,91941"}'>La Mesa</div>
<div class="option" data='{"value":"Lake San Marcos","state":"CA","county":"San Diego","zip":"92069"}'>Lake San Marcos</div>
<div class="option" data='{"value":"Lakeside","state":"CA","county":"San Diego","zip":"92040"}'>Lakeside</div>
<div class="option" data='{"value":"Lemon Grove","state":"CA","county":"San Diego","zip":"91945,91946"}'>Lemon Grove</div>
<div class="option" data='{"value":"Leucadia","state":"CA","county":"San Diego","zip":"92024"}'>Leucadia</div>
<div class="option" data='{"value":"Lincoln Acres","state":"CA","county":"San Diego","zip":"91947"}'>Lincoln Acres</div>
<div class="option" data='{"value":"Mount Laguna","state":"CA","county":"San Diego","zip":"91948"}'>Mount Laguna</div>
<div class="option" data='{"value":"National City","state":"CA","county":"San Diego","zip":"91950,91951"}'>National City</div>
<div class="option" data='{"value":"Nestor","state":"CA","county":"San Diego","zip":"92153"}'>Nestor</div>
<div class="option" data='{"value":"Ocean Beach","state":"CA","county":"San Diego","zip":"92107"}'>Ocean Beach</div>
<div class="option" data='{"value":"Oceanside","state":"CA","county":"San Diego","zip":"92049,92051,92052,92054,92055,92056,92058,92057"}'>Oceanside</div>
<div class="option" data='{"value":"Olivenhain","state":"CA","county":"San Diego","zip":"92024"}'>Olivenhain</div>
<div class="option" data='{"value":"Pacific Beach","state":"CA","county":"San Diego","zip":"92109"}'>Pacific Beach</div>
<div class="option" data='{"value":"Pala","state":"CA","county":"San Diego","zip":"92059,92061"}'>Pala</div>
<div class="option" data='{"value":"Palomar Mountain","state":"CA","county":"San Diego","zip":"92060"}'>Palomar Mountain</div>
<div class="option" data='{"value":"Pauma Valley","state":"CA","county":"San Diego","zip":"92061"}'>Pauma Valley</div>
<div class="option" data='{"value":"Pine Valley","state":"CA","county":"San Diego","zip":"91962"}'>Pine Valley</div>
<div class="option" data='{"value":"Potrero","state":"CA","county":"San Diego","zip":"91990,91963"}'>Potrero</div>
<div class="option" data='{"value":"Poway","state":"CA","county":"San Diego","zip":"92064,92074"}'>Poway</div>
<div class="option" data='{"value":"Rainbow","state":"CA","county":"San Diego","zip":"92028"}'>Rainbow</div>
<div class="option" data='{"value":"Ramona","state":"CA","county":"San Diego","zip":"92065"}'>Ramona</div>
<div class="option" data='{"value":"Ranchita","state":"CA","county":"San Diego","zip":"92066"}'>Ranchita</div>
<div class="option" data='{"value":"Rancho Bernardo","state":"CA","county":"San Diego","zip":"92128"}'>Rancho Bernardo</div>
<div class="option" data='{"value":"Rancho Santa Fe","state":"CA","county":"San Diego","zip":"92067,92091"}'>Rancho Santa Fe</div>
<div class="option" data='{"value":"San Diego","state":"CA","county":"San Diego","zip":"92113,92123,92107,92121,92106,92122,92105,92104,92103,92102,92101,92120,92124,92119,92112,92111,92110,92109,92114,92116,92108,92115,92117,92118,92127,92147,92149,92150,92152,92153,92154,92155,92158,92159,92160,92161,92162,92145,92143,92142,92128,92129,92130,92131,92132,92133,92134,92135,92136,92137,92138,92139,92140,92163,92164,92165,92179,92182,92184,92186,92187,92190,92191,92192,92193,92194,92195,92196,92197,92126,92178,92199,92166,92167,92168,92169,92170,92171,92172,92173,92174,92175,92176,92177,92198"}'>San Diego</div>
<div class="option" data='{"value":"San Diego State University","state":"CA","county":"San Diego","zip":"92182"}'>San Diego State University</div>
<div class="option" data='{"value":"San Luis Rey","state":"CA","county":"San Diego","zip":"92068"}'>San Luis Rey</div>
<div class="option" data='{"value":"San Marcos","state":"CA","county":"San Diego","zip":"92078,92079,92096,92069"}'>San Marcos</div>
<div class="option" data='{"value":"San Ysidro","state":"CA","county":"San Diego","zip":"92173,92143"}'>San Ysidro</div>
<div class="option" data='{"value":"Santa Ysabel","state":"CA","county":"San Diego","zip":"92070"}'>Santa Ysabel</div>
<div class="option" data='{"value":"Santee","state":"CA","county":"San Diego","zip":"92071,92072"}'>Santee</div>
<div class="option" data='{"value":"Solana Beach","state":"CA","county":"San Diego","zip":"92075"}'>Solana Beach</div>
<div class="option" data='{"value":"Spring Valley","state":"CA","county":"San Diego","zip":"91978,91979,91977,91976"}'>Spring Valley</div>
<div class="option" data='{"value":"Tecate","state":"CA","county":"San Diego","zip":"91987,91980"}'>Tecate</div>
<div class="option" data='{"value":"Valley Center","state":"CA","county":"San Diego","zip":"92082"}'>Valley Center</div>
<div class="option" data='{"value":"Vista","state":"CA","county":"San Diego","zip":"92081,92084,92083,92085"}'>Vista</div>
<div class="option" id="option_end" data='{"value":"Warner Springs","state":"CA","county":"San Diego","zip":"92066,92086"}'>Warner Springs</div>
<%  }  else if (county.equals("San Francisco"))  {  %>
<div class="option" data='{"value":"Letterman Army Medical Center","state":"CA","county":"San Francisco","zip":"94129"}'>Letterman Army Medical Center</div>
<div class="option" data='{"value":"Pacific Area Office","state":"CA","county":"San Francisco","zip":"94199"}'>Pacific Area Office</div>
<div class="option" data='{"value":"Presidio","state":"CA","county":"San Francisco","zip":"94129"}'>Presidio</div>
<div class="option" data='{"value":"Presidio of San Francisco","state":"CA","county":"San Francisco","zip":"94129"}'>Presidio of San Francisco</div>
<div class="option" id="option_end" data='{"value":"San Francisco","state":"CA","county":"San Francisco","zip":"94141,94140,94139,94138,94137,94136,94131,94135,94134,94132,94133,94142,94157,94156,94155,94154,94153,94152,94151,94150,94147,94146,94145,94144,94143,94158,94119,94117,94118,94120,94121,94122,94130,94129,94123,94124,94125,94126,94114,94116,94115,94101,94102,94103,94104,94105,94106,94107,94108,94109,94110,94111,94112,94127,94159,94160,94167,94168,94169,94170,94171,94172,94175,94177,94188,94199,94166,94165,94164,94163,94161,94162"}'>San Francisco</div>
<%  }  else if (county.equals("San Joaquin"))  {  %>
<div class="option" data='{"value":"Acampo","state":"CA","county":"San Joaquin","zip":"95220"}'>Acampo</div>
<div class="option" data='{"value":"Banta","state":"CA","county":"San Joaquin","zip":"95304"}'>Banta</div>
<div class="option" data='{"value":"Clements","state":"CA","county":"San Joaquin","zip":"95227"}'>Clements</div>
<div class="option" data='{"value":"Escalon","state":"CA","county":"San Joaquin","zip":"95320"}'>Escalon</div>
<div class="option" data='{"value":"Farmington","state":"CA","county":"San Joaquin","zip":"95230"}'>Farmington</div>
<div class="option" data='{"value":"French Camp","state":"CA","county":"San Joaquin","zip":"95231"}'>French Camp</div>
<div class="option" data='{"value":"Holt","state":"CA","county":"San Joaquin","zip":"95234"}'>Holt</div>
<div class="option" data='{"value":"Lathrop","state":"CA","county":"San Joaquin","zip":"95330"}'>Lathrop</div>
<div class="option" data='{"value":"Linden","state":"CA","county":"San Joaquin","zip":"95236"}'>Linden</div>
<div class="option" data='{"value":"Lockeford","state":"CA","county":"San Joaquin","zip":"95237"}'>Lockeford</div>
<div class="option" data='{"value":"Lodi","state":"CA","county":"San Joaquin","zip":"95240,95242,95241"}'>Lodi</div>
<div class="option" data='{"value":"Lyoth","state":"CA","county":"San Joaquin","zip":"95296"}'>Lyoth</div>
<div class="option" data='{"value":"Manteca","state":"CA","county":"San Joaquin","zip":"95336,95337"}'>Manteca</div>
<div class="option" data='{"value":"Mountain House","state":"CA","county":"San Joaquin","zip":"95391"}'>Mountain House</div>
<div class="option" data='{"value":"Ripon","state":"CA","county":"San Joaquin","zip":"95366"}'>Ripon</div>
<div class="option" data='{"value":"Stockton","state":"CA","county":"San Joaquin","zip":"95202,95296,95267,95210,95208,95290,95211,95297,95213,95209,95215,95298,95201,95203,95204,95269,95219,95205,95206,95207,95212"}'>Stockton</div>
<div class="option" data='{"value":"Thornton","state":"CA","county":"San Joaquin","zip":"95686"}'>Thornton</div>
<div class="option" data='{"value":"Tracy","state":"CA","county":"San Joaquin","zip":"95391,95376,95385,95304,95377,95378"}'>Tracy</div>
<div class="option" data='{"value":"Vernalis","state":"CA","county":"San Joaquin","zip":"95385"}'>Vernalis</div>
<div class="option" data='{"value":"Victor","state":"CA","county":"San Joaquin","zip":"95253"}'>Victor</div>
<div class="option" id="option_end" data='{"value":"Woodbridge","state":"CA","county":"San Joaquin","zip":"95258"}'>Woodbridge</div>
<%  }  else if (county.equals("San Luis Obispo"))  {  %>
<div class="option" data='{"value":"Adelaide","state":"CA","county":"San Luis Obispo","zip":"93446"}'>Adelaide</div>
<div class="option" data='{"value":"Arroyo Grande","state":"CA","county":"San Luis Obispo","zip":"93421,93420"}'>Arroyo Grande</div>
<div class="option" data='{"value":"Atascadero","state":"CA","county":"San Luis Obispo","zip":"93423,93422"}'>Atascadero</div>
<div class="option" data='{"value":"Avila Beach","state":"CA","county":"San Luis Obispo","zip":"93424"}'>Avila Beach</div>
<div class="option" data='{"value":"Baywood Park","state":"CA","county":"San Luis Obispo","zip":"93402"}'>Baywood Park</div>
<div class="option" data='{"value":"Cal Poly Student Dorms","state":"CA","county":"San Luis Obispo","zip":"93410"}'>Cal Poly Student Dorms</div>
<div class="option" data='{"value":"Cal Poly University","state":"CA","county":"San Luis Obispo","zip":"93407"}'>Cal Poly University</div>
<div class="option" data='{"value":"California Mens Colony SLO","state":"CA","county":"San Luis Obispo","zip":"93409"}'>California Mens Colony SLO</div>
<div class="option" data='{"value":"California Valley","state":"CA","county":"San Luis Obispo","zip":"93453"}'>California Valley</div>
<div class="option" data='{"value":"Cambria","state":"CA","county":"San Luis Obispo","zip":"93428"}'>Cambria</div>
<div class="option" data='{"value":"Camp Roberts","state":"CA","county":"San Luis Obispo","zip":"93451"}'>Camp Roberts</div>
<div class="option" data='{"value":"Cayucos","state":"CA","county":"San Luis Obispo","zip":"93430"}'>Cayucos</div>
<div class="option" data='{"value":"Cholame","state":"CA","county":"San Luis Obispo","zip":"93461"}'>Cholame</div>
<div class="option" data='{"value":"Creston","state":"CA","county":"San Luis Obispo","zip":"93432"}'>Creston</div>
<div class="option" data='{"value":"Grover Beach","state":"CA","county":"San Luis Obispo","zip":"93483,93433"}'>Grover Beach</div>
<div class="option" data='{"value":"Halcyon","state":"CA","county":"San Luis Obispo","zip":"93420,93421"}'>Halcyon</div>
<div class="option" data='{"value":"Harmony","state":"CA","county":"San Luis Obispo","zip":"93435"}'>Harmony</div>
<div class="option" data='{"value":"Heritage Ranch","state":"CA","county":"San Luis Obispo","zip":"93446"}'>Heritage Ranch</div>
<div class="option" data='{"value":"Lake Nacimiento","state":"CA","county":"San Luis Obispo","zip":"93446"}'>Lake Nacimiento</div>
<div class="option" data='{"value":"Los Osos","state":"CA","county":"San Luis Obispo","zip":"93402,93412"}'>Los Osos</div>
<div class="option" data='{"value":"Morro Bay","state":"CA","county":"San Luis Obispo","zip":"93442,93443"}'>Morro Bay</div>
<div class="option" data='{"value":"Nacimiento Lake","state":"CA","county":"San Luis Obispo","zip":"93446"}'>Nacimiento Lake</div>
<div class="option" data='{"value":"Nipomo","state":"CA","county":"San Luis Obispo","zip":"93444"}'>Nipomo</div>
<div class="option" data='{"value":"Oceano","state":"CA","county":"San Luis Obispo","zip":"93445"}'>Oceano</div>
<div class="option" data='{"value":"Parkfield","state":"CA","county":"San Luis Obispo","zip":"93451"}'>Parkfield</div>
<div class="option" data='{"value":"Paso Robles","state":"CA","county":"San Luis Obispo","zip":"93446,93447"}'>Paso Robles</div>
<div class="option" data='{"value":"Pismo Beach","state":"CA","county":"San Luis Obispo","zip":"93448,93433,93449,93420"}'>Pismo Beach</div>
<div class="option" data='{"value":"Pozo","state":"CA","county":"San Luis Obispo","zip":"93453"}'>Pozo</div>
<div class="option" data='{"value":"Ragged Point","state":"CA","county":"San Luis Obispo","zip":"93452"}'>Ragged Point</div>
<div class="option" data='{"value":"San Luis Obispo","state":"CA","county":"San Luis Obispo","zip":"93402,93401,93405,93406,93403,93407,93409,93408,93412,93410"}'>San Luis Obispo</div>
<div class="option" data='{"value":"San Miguel","state":"CA","county":"San Luis Obispo","zip":"93451"}'>San Miguel</div>
<div class="option" data='{"value":"San Simeon","state":"CA","county":"San Luis Obispo","zip":"93452"}'>San Simeon</div>
<div class="option" data='{"value":"Santa Margarita","state":"CA","county":"San Luis Obispo","zip":"93453"}'>Santa Margarita</div>
<div class="option" data='{"value":"Shandon","state":"CA","county":"San Luis Obispo","zip":"93461"}'>Shandon</div>
<div class="option" data='{"value":"Shell Beach","state":"CA","county":"San Luis Obispo","zip":"93449,93448"}'>Shell Beach</div>
<div class="option" data='{"value":"Sn Margarita","state":"CA","county":"San Luis Obispo","zip":"93453"}'>Sn Margarita</div>
<div class="option" id="option_end" data='{"value":"Templeton","state":"CA","county":"San Luis Obispo","zip":"93465"}'>Templeton</div>
<%  }  else if (county.equals("San Mateo"))  {  %>
<div class="option" data='{"value":"Airport","state":"CA","county":"San Mateo","zip":"94128"}'>Airport</div>
<div class="option" data='{"value":"Atherton","state":"CA","county":"San Mateo","zip":"94027"}'>Atherton</div>
<div class="option" data='{"value":"Belmont","state":"CA","county":"San Mateo","zip":"94002,94003"}'>Belmont</div>
<div class="option" data='{"value":"Brisbane","state":"CA","county":"San Mateo","zip":"94005"}'>Brisbane</div>
<div class="option" data='{"value":"Burlingame","state":"CA","county":"San Mateo","zip":"94010,94011,94012"}'>Burlingame</div>
<div class="option" data='{"value":"Colma","state":"CA","county":"San Mateo","zip":"94014"}'>Colma</div>
<div class="option" data='{"value":"Daly City","state":"CA","county":"San Mateo","zip":"94017,94016,94015,94014,94013"}'>Daly City</div>
<div class="option" data='{"value":"El Granada","state":"CA","county":"San Mateo","zip":"94018"}'>El Granada</div>
<div class="option" data='{"value":"Emerald Hills","state":"CA","county":"San Mateo","zip":"94062"}'>Emerald Hills</div>
<div class="option" data='{"value":"Foster City","state":"CA","county":"San Mateo","zip":"94404"}'>Foster City</div>
<div class="option" data='{"value":"Half Moon Bay","state":"CA","county":"San Mateo","zip":"94019"}'>Half Moon Bay</div>
<div class="option" data='{"value":"Hillsborough","state":"CA","county":"San Mateo","zip":"94010"}'>Hillsborough</div>
<div class="option" data='{"value":"La Honda","state":"CA","county":"San Mateo","zip":"94020"}'>La Honda</div>
<div class="option" data='{"value":"Loma Mar","state":"CA","county":"San Mateo","zip":"94021"}'>Loma Mar</div>
<div class="option" data='{"value":"Menlo Park","state":"CA","county":"San Mateo","zip":"94029,94026,94028,94027,94025"}'>Menlo Park</div>
<div class="option" data='{"value":"Millbrae","state":"CA","county":"San Mateo","zip":"94031,94030"}'>Millbrae</div>
<div class="option" data='{"value":"Montara","state":"CA","county":"San Mateo","zip":"94037"}'>Montara</div>
<div class="option" data='{"value":"Moss Beach","state":"CA","county":"San Mateo","zip":"94038"}'>Moss Beach</div>
<div class="option" data='{"value":"Pacifica","state":"CA","county":"San Mateo","zip":"94044,94045"}'>Pacifica</div>
<div class="option" data='{"value":"Palo Alto","state":"CA","county":"San Mateo","zip":"94307,94308"}'>Palo Alto</div>
<div class="option" data='{"value":"Pescadero","state":"CA","county":"San Mateo","zip":"94060"}'>Pescadero</div>
<div class="option" data='{"value":"Portola Valley","state":"CA","county":"San Mateo","zip":"94028"}'>Portola Valley</div>
<div class="option" data='{"value":"Princeton by the Sea","state":"CA","county":"San Mateo","zip":"94019"}'>Princeton by the Sea</div>
<div class="option" data='{"value":"Redwood City","state":"CA","county":"San Mateo","zip":"94059,94065,94064,94063,94061,94062"}'>Redwood City</div>
<div class="option" data='{"value":"San Bruno","state":"CA","county":"San Mateo","zip":"94066,94067,94098,94096"}'>San Bruno</div>
<div class="option" data='{"value":"San Carlos","state":"CA","county":"San Mateo","zip":"94070,94071"}'>San Carlos</div>
<div class="option" data='{"value":"San Francisco","state":"CA","county":"San Mateo","zip":"94128"}'>San Francisco</div>
<div class="option" data='{"value":"San Francisco International Airport","state":"CA","county":"San Mateo","zip":"94128"}'>San Francisco International Airport</div>
<div class="option" data='{"value":"San Gregorio","state":"CA","county":"San Mateo","zip":"94074"}'>San Gregorio</div>
<div class="option" data='{"value":"San Mateo","state":"CA","county":"San Mateo","zip":"94405,94404,94402,94497,94409,94401,94406,94408,94403,94407"}'>San Mateo</div>
<div class="option" data='{"value":"Sharp Park","state":"CA","county":"San Mateo","zip":"94044"}'>Sharp Park</div>
<div class="option" data='{"value":"South San Francis","state":"CA","county":"San Mateo","zip":"94083"}'>South San Francis</div>
<div class="option" data='{"value":"South San Francisco","state":"CA","county":"San Mateo","zip":"94083,94080,94099"}'>South San Francisco</div>
<div class="option" data='{"value":"West Menlo Park","state":"CA","county":"San Mateo","zip":"94025"}'>West Menlo Park</div>
<div class="option" id="option_end" data='{"value":"Woodside","state":"CA","county":"San Mateo","zip":"94062"}'>Woodside</div>
<%  }  else if (county.equals("Santa Barbara"))  {  %>
<div class="option" data='{"value":"Ballard","state":"CA","county":"Santa Barbara","zip":"93463"}'>Ballard</div>
<div class="option" data='{"value":"Buellton","state":"CA","county":"Santa Barbara","zip":"93427"}'>Buellton</div>
<div class="option" data='{"value":"Carpinteria","state":"CA","county":"Santa Barbara","zip":"93013,93014"}'>Carpinteria</div>
<div class="option" data='{"value":"Casmalia","state":"CA","county":"Santa Barbara","zip":"93429"}'>Casmalia</div>
<div class="option" data='{"value":"Cuyama","state":"CA","county":"Santa Barbara","zip":"93254"}'>Cuyama</div>
<div class="option" data='{"value":"Garey","state":"CA","county":"Santa Barbara","zip":"93454"}'>Garey</div>
<div class="option" data='{"value":"Gaviota","state":"CA","county":"Santa Barbara","zip":"93117"}'>Gaviota</div>
<div class="option" data='{"value":"Goleta","state":"CA","county":"Santa Barbara","zip":"93118,93116,93117,93110,93111,93199,93160"}'>Goleta</div>
<div class="option" data='{"value":"Guadalupe","state":"CA","county":"Santa Barbara","zip":"93434"}'>Guadalupe</div>
<div class="option" data='{"value":"Isla Vista","state":"CA","county":"Santa Barbara","zip":"93117"}'>Isla Vista</div>
<div class="option" data='{"value":"Lompoc","state":"CA","county":"Santa Barbara","zip":"93436,93437,93438"}'>Lompoc</div>
<div class="option" data='{"value":"Los Alamos","state":"CA","county":"Santa Barbara","zip":"93440"}'>Los Alamos</div>
<div class="option" data='{"value":"Los Olivos","state":"CA","county":"Santa Barbara","zip":"93441"}'>Los Olivos</div>
<div class="option" data='{"value":"Montecito","state":"CA","county":"Santa Barbara","zip":"93108,93150"}'>Montecito</div>
<div class="option" data='{"value":"New Cuyama","state":"CA","county":"Santa Barbara","zip":"93254"}'>New Cuyama</div>
<div class="option" data='{"value":"Orcutt","state":"CA","county":"Santa Barbara","zip":"93457,93455"}'>Orcutt</div>
<div class="option" data='{"value":"Santa Barbara","state":"CA","county":"Santa Barbara","zip":"93116,93140,93199,93110,93106,93111,93160,93117,93118,93120,93121,93130,93190,93150,93103,93102,93107,93101,93108,93109,93105"}'>Santa Barbara</div>
<div class="option" data='{"value":"Santa Maria","state":"CA","county":"Santa Barbara","zip":"93454,93456,93457,93455,93458"}'>Santa Maria</div>
<div class="option" data='{"value":"Santa Ynez","state":"CA","county":"Santa Barbara","zip":"93460"}'>Santa Ynez</div>
<div class="option" data='{"value":"Sisquoc","state":"CA","county":"Santa Barbara","zip":"93454"}'>Sisquoc</div>
<div class="option" data='{"value":"Solvang","state":"CA","county":"Santa Barbara","zip":"93463,93464"}'>Solvang</div>
<div class="option" data='{"value":"Summerland","state":"CA","county":"Santa Barbara","zip":"93067"}'>Summerland</div>
<div class="option" data='{"value":"UCSB Student Dorm Boxes","state":"CA","county":"Santa Barbara","zip":"93107"}'>UCSB Student Dorm Boxes</div>
<div class="option" data='{"value":"University of California Santa Barbara","state":"CA","county":"Santa Barbara","zip":"93106"}'>University of California Santa Barbara</div>
<div class="option" data='{"value":"Vandenberg Air Force Base","state":"CA","county":"Santa Barbara","zip":"93437"}'>Vandenberg Air Force Base</div>
<div class="option" id="option_end" data='{"value":"Vandenberg Village","state":"CA","county":"Santa Barbara","zip":"93436"}'>Vandenberg Village</div>
<%  }  else if (county.equals("Santa Clara"))  {  %>
<div class="option" data='{"value":"Alviso","state":"CA","county":"Santa Clara","zip":"95002"}'>Alviso</div>
<div class="option" data='{"value":"Blossom Valley","state":"CA","county":"Santa Clara","zip":"94040"}'>Blossom Valley</div>
<div class="option" data='{"value":"Campbell","state":"CA","county":"Santa Clara","zip":"95011,95009,95008"}'>Campbell</div>
<div class="option" data='{"value":"Coyote","state":"CA","county":"Santa Clara","zip":"95013"}'>Coyote</div>
<div class="option" data='{"value":"Cupertino","state":"CA","county":"Santa Clara","zip":"95015,95014"}'>Cupertino</div>
<div class="option" data='{"value":"East Palo Alto","state":"CA","county":"Santa Clara","zip":"94303"}'>East Palo Alto</div>
<div class="option" data='{"value":"Gilroy","state":"CA","county":"Santa Clara","zip":"95021,95020"}'>Gilroy</div>
<div class="option" data='{"value":"Holy City","state":"CA","county":"Santa Clara","zip":"95044,95026"}'>Holy City</div>
<div class="option" data='{"value":"Los Altos","state":"CA","county":"Santa Clara","zip":"94024,94023,94022"}'>Los Altos</div>
<div class="option" data='{"value":"Los Altos Hills","state":"CA","county":"Santa Clara","zip":"94024,94022"}'>Los Altos Hills</div>
<div class="option" data='{"value":"Los Gatos","state":"CA","county":"Santa Clara","zip":"95030,95031,95032"}'>Los Gatos</div>
<div class="option" data='{"value":"Milpitas","state":"CA","county":"Santa Clara","zip":"95036,95035"}'>Milpitas</div>
<div class="option" data='{"value":"Moffett Field","state":"CA","county":"Santa Clara","zip":"94035"}'>Moffett Field</div>
<div class="option" data='{"value":"Moffett Field NAS","state":"CA","county":"Santa Clara","zip":"94035"}'>Moffett Field NAS</div>
<div class="option" data='{"value":"Monte Sereno","state":"CA","county":"Santa Clara","zip":"95030"}'>Monte Sereno</div>
<div class="option" data='{"value":"Monte Vista","state":"CA","county":"Santa Clara","zip":"95014"}'>Monte Vista</div>
<div class="option" data='{"value":"Morgan Hill","state":"CA","county":"Santa Clara","zip":"95037,95038"}'>Morgan Hill</div>
<div class="option" data='{"value":"Mount Hamilton","state":"CA","county":"Santa Clara","zip":"95140"}'>Mount Hamilton</div>
<div class="option" data='{"value":"Mountain View","state":"CA","county":"Santa Clara","zip":"94039,94035,94040,94041,94042,94043"}'>Mountain View</div>
<div class="option" data='{"value":"New Almaden","state":"CA","county":"Santa Clara","zip":"95042"}'>New Almaden</div>
<div class="option" data='{"value":"Onizuka Air Force Base","state":"CA","county":"Santa Clara","zip":"94088"}'>Onizuka Air Force Base</div>
<div class="option" data='{"value":"Palo Alto","state":"CA","county":"Santa Clara","zip":"94302,94304,94305,94301,94303,94306,94309,94310"}'>Palo Alto</div>
<div class="option" data='{"value":"Permanente","state":"CA","county":"Santa Clara","zip":"95014"}'>Permanente</div>
<div class="option" data='{"value":"Redwood Estates","state":"CA","county":"Santa Clara","zip":"95044"}'>Redwood Estates</div>
<div class="option" data='{"value":"San Jose","state":"CA","county":"Santa Clara","zip":"95172,95140,95139,95138,95137,95136,95135,95134,95133,95154,95192,95131,95130,95129,95128,95127,95126,95125,95141,95142,95170,95164,95173,95150,95161,95190,95160,95159,95191,95171,95158,95157,95155,95153,95152,95151,95148,95124,95113,95112,95111,95110,95109,95108,95106,95103,95102,95101,95132,95196,95194,95114,95120,95122,95123,95119,95118,95117,95121,95156,95116,95115,95193"}'>San Jose</div>
<div class="option" data='{"value":"San Martin","state":"CA","county":"Santa Clara","zip":"95046"}'>San Martin</div>
<div class="option" data='{"value":"Santa Clara","state":"CA","county":"Santa Clara","zip":"95055,95056,95052,95054,95050,95053,95051"}'>Santa Clara</div>
<div class="option" data='{"value":"Saratoga","state":"CA","county":"Santa Clara","zip":"95071,95070"}'>Saratoga</div>
<div class="option" data='{"value":"Stanford","state":"CA","county":"Santa Clara","zip":"94305,94309"}'>Stanford</div>
<div class="option" id="option_end" data='{"value":"Sunnyvale","state":"CA","county":"Santa Clara","zip":"94087,94088,94085,94086,94089,94090"}'>Sunnyvale</div>
<%  }  else if (county.equals("Santa Cruz"))  {  %>
<div class="option" data='{"value":"Aptos","state":"CA","county":"Santa Cruz","zip":"95001,95003"}'>Aptos</div>
<div class="option" data='{"value":"Ben Lomond","state":"CA","county":"Santa Cruz","zip":"95005"}'>Ben Lomond</div>
<div class="option" data='{"value":"Big Basin","state":"CA","county":"Santa Cruz","zip":"95006"}'>Big Basin</div>
<div class="option" data='{"value":"Bonny Doon","state":"CA","county":"Santa Cruz","zip":"95060"}'>Bonny Doon</div>
<div class="option" data='{"value":"Boulder Creek","state":"CA","county":"Santa Cruz","zip":"95006"}'>Boulder Creek</div>
<div class="option" data='{"value":"Brookdale","state":"CA","county":"Santa Cruz","zip":"95007"}'>Brookdale</div>
<div class="option" data='{"value":"Capitola","state":"CA","county":"Santa Cruz","zip":"95010,95062"}'>Capitola</div>
<div class="option" data='{"value":"Corralitos","state":"CA","county":"Santa Cruz","zip":"95076"}'>Corralitos</div>
<div class="option" data='{"value":"Davenport","state":"CA","county":"Santa Cruz","zip":"95017"}'>Davenport</div>
<div class="option" data='{"value":"Felton","state":"CA","county":"Santa Cruz","zip":"95018"}'>Felton</div>
<div class="option" data='{"value":"Freedom","state":"CA","county":"Santa Cruz","zip":"95019"}'>Freedom</div>
<div class="option" data='{"value":"La Selva Beach","state":"CA","county":"Santa Cruz","zip":"95076"}'>La Selva Beach</div>
<div class="option" data='{"value":"Las Lomas","state":"CA","county":"Santa Cruz","zip":"95076"}'>Las Lomas</div>
<div class="option" data='{"value":"Lompico","state":"CA","county":"Santa Cruz","zip":"95018"}'>Lompico</div>
<div class="option" data='{"value":"Los Gatos","state":"CA","county":"Santa Cruz","zip":"95033"}'>Los Gatos</div>
<div class="option" data='{"value":"Mount Hermon","state":"CA","county":"Santa Cruz","zip":"95041"}'>Mount Hermon</div>
<div class="option" data='{"value":"Pajaro","state":"CA","county":"Santa Cruz","zip":"95076"}'>Pajaro</div>
<div class="option" data='{"value":"Paradise Park","state":"CA","county":"Santa Cruz","zip":"95060"}'>Paradise Park</div>
<div class="option" data='{"value":"Rio del Mar","state":"CA","county":"Santa Cruz","zip":"95003"}'>Rio del Mar</div>
<div class="option" data='{"value":"Royal Oaks","state":"CA","county":"Santa Cruz","zip":"95076"}'>Royal Oaks</div>
<div class="option" data='{"value":"Santa Cruz","state":"CA","county":"Santa Cruz","zip":"95060,95065,95067,95066,95064,95063,95062,95061"}'>Santa Cruz</div>
<div class="option" data='{"value":"Scotts Valley","state":"CA","county":"Santa Cruz","zip":"95067,95066,95060"}'>Scotts Valley</div>
<div class="option" data='{"value":"Seacliff","state":"CA","county":"Santa Cruz","zip":"95003"}'>Seacliff</div>
<div class="option" data='{"value":"Seascape","state":"CA","county":"Santa Cruz","zip":"95003"}'>Seascape</div>
<div class="option" data='{"value":"Soquel","state":"CA","county":"Santa Cruz","zip":"95073"}'>Soquel</div>
<div class="option" id="option_end" data='{"value":"Watsonville","state":"CA","county":"Santa Cruz","zip":"95077,95076"}'>Watsonville</div>
<%  }  else if (county.equals("Shasta"))  {  %>
<div class="option" data='{"value":"Anderson","state":"CA","county":"Shasta","zip":"96007"}'>Anderson</div>
<div class="option" data='{"value":"Bella Vista","state":"CA","county":"Shasta","zip":"96008"}'>Bella Vista</div>
<div class="option" data='{"value":"Big Bend","state":"CA","county":"Shasta","zip":"96011"}'>Big Bend</div>
<div class="option" data='{"value":"Burney","state":"CA","county":"Shasta","zip":"96013"}'>Burney</div>
<div class="option" data='{"value":"Cassel","state":"CA","county":"Shasta","zip":"96016"}'>Cassel</div>
<div class="option" data='{"value":"Castella","state":"CA","county":"Shasta","zip":"96017"}'>Castella</div>
<div class="option" data='{"value":"Central Valley","state":"CA","county":"Shasta","zip":"96019,96079"}'>Central Valley</div>
<div class="option" data='{"value":"Cottonwood","state":"CA","county":"Shasta","zip":"96022"}'>Cottonwood</div>
<div class="option" data='{"value":"Fall River Mills","state":"CA","county":"Shasta","zip":"96028"}'>Fall River Mills</div>
<div class="option" data='{"value":"French Gulch","state":"CA","county":"Shasta","zip":"96033"}'>French Gulch</div>
<div class="option" data='{"value":"Hat Creek","state":"CA","county":"Shasta","zip":"96040"}'>Hat Creek</div>
<div class="option" data='{"value":"Igo","state":"CA","county":"Shasta","zip":"96047"}'>Igo</div>
<div class="option" data='{"value":"Johnson Park","state":"CA","county":"Shasta","zip":"96013"}'>Johnson Park</div>
<div class="option" data='{"value":"Keswick","state":"CA","county":"Shasta","zip":"96001"}'>Keswick</div>
<div class="option" data='{"value":"Lakehead","state":"CA","county":"Shasta","zip":"96070,96051"}'>Lakehead</div>
<div class="option" data='{"value":"Millville","state":"CA","county":"Shasta","zip":"96062"}'>Millville</div>
<div class="option" data='{"value":"Montgomery Creek","state":"CA","county":"Shasta","zip":"96065"}'>Montgomery Creek</div>
<div class="option" data='{"value":"Oak Run","state":"CA","county":"Shasta","zip":"96069"}'>Oak Run</div>
<div class="option" data='{"value":"OBrien","state":"CA","county":"Shasta","zip":"96070"}'>OBrien</div>
<div class="option" data='{"value":"Old Station","state":"CA","county":"Shasta","zip":"96071"}'>Old Station</div>
<div class="option" data='{"value":"Olinda","state":"CA","county":"Shasta","zip":"96007"}'>Olinda</div>
<div class="option" data='{"value":"Palo Cedro","state":"CA","county":"Shasta","zip":"96073"}'>Palo Cedro</div>
<div class="option" data='{"value":"Platina","state":"CA","county":"Shasta","zip":"96076"}'>Platina</div>
<div class="option" data='{"value":"Project City","state":"CA","county":"Shasta","zip":"96079"}'>Project City</div>
<div class="option" data='{"value":"Redding","state":"CA","county":"Shasta","zip":"96002,96049,96099,96001,96003"}'>Redding</div>
<div class="option" data='{"value":"Round Mountain","state":"CA","county":"Shasta","zip":"96084"}'>Round Mountain</div>
<div class="option" data='{"value":"Shasta","state":"CA","county":"Shasta","zip":"96087"}'>Shasta</div>
<div class="option" data='{"value":"Shasta Lake","state":"CA","county":"Shasta","zip":"96079,96089,96019"}'>Shasta Lake</div>
<div class="option" data='{"value":"Shingletown","state":"CA","county":"Shasta","zip":"96088"}'>Shingletown</div>
<div class="option" data='{"value":"Summit City","state":"CA","county":"Shasta","zip":"96089"}'>Summit City</div>
<div class="option" data='{"value":"Sweet Brier","state":"CA","county":"Shasta","zip":"96017"}'>Sweet Brier</div>
<div class="option" data='{"value":"Viola","state":"CA","county":"Shasta","zip":"96088"}'>Viola</div>
<div class="option" data='{"value":"Whiskeytown","state":"CA","county":"Shasta","zip":"96095"}'>Whiskeytown</div>
<div class="option" data='{"value":"Whitmore","state":"CA","county":"Shasta","zip":"96096"}'>Whitmore</div>
<div class="option" id="option_end" data='{"value":"Wildwood","state":"CA","county":"Shasta","zip":"96076"}'>Wildwood</div>
<%  }  else if (county.equals("Sierra"))  {  %>
<div class="option" data='{"value":"Alleghany","state":"CA","county":"Sierra","zip":"95910"}'>Alleghany</div>
<div class="option" data='{"value":"Bassetts","state":"CA","county":"Sierra","zip":"96125"}'>Bassetts</div>
<div class="option" data='{"value":"Calpine","state":"CA","county":"Sierra","zip":"96124"}'>Calpine</div>
<div class="option" data='{"value":"Downieville","state":"CA","county":"Sierra","zip":"95936"}'>Downieville</div>
<div class="option" data='{"value":"Forest City","state":"CA","county":"Sierra","zip":"95910"}'>Forest City</div>
<div class="option" data='{"value":"Goodyears Bar","state":"CA","county":"Sierra","zip":"95944"}'>Goodyears Bar</div>
<div class="option" data='{"value":"Loyalton","state":"CA","county":"Sierra","zip":"96118"}'>Loyalton</div>
<div class="option" data='{"value":"Sattley","state":"CA","county":"Sierra","zip":"96124"}'>Sattley</div>
<div class="option" data='{"value":"Sierra City","state":"CA","county":"Sierra","zip":"96125"}'>Sierra City</div>
<div class="option" id="option_end" data='{"value":"Sierraville","state":"CA","county":"Sierra","zip":"96126"}'>Sierraville</div>
<%  }  else if (county.equals("Siskiyou"))  {  %>
<div class="option" data='{"value":"Callahan","state":"CA","county":"Siskiyou","zip":"96014"}'>Callahan</div>
<div class="option" data='{"value":"Dorris","state":"CA","county":"Siskiyou","zip":"96023"}'>Dorris</div>
<div class="option" data='{"value":"Dunsmuir","state":"CA","county":"Siskiyou","zip":"96025"}'>Dunsmuir</div>
<div class="option" data='{"value":"Edgewood","state":"CA","county":"Siskiyou","zip":"96094"}'>Edgewood</div>
<div class="option" data='{"value":"Etna","state":"CA","county":"Siskiyou","zip":"96027"}'>Etna</div>
<div class="option" data='{"value":"Forks of Salmon","state":"CA","county":"Siskiyou","zip":"96031"}'>Forks of Salmon</div>
<div class="option" data='{"value":"Fort Jones","state":"CA","county":"Siskiyou","zip":"96032"}'>Fort Jones</div>
<div class="option" data='{"value":"Gazelle","state":"CA","county":"Siskiyou","zip":"96034"}'>Gazelle</div>
<div class="option" data='{"value":"Greenview","state":"CA","county":"Siskiyou","zip":"96037"}'>Greenview</div>
<div class="option" data='{"value":"Grenada","state":"CA","county":"Siskiyou","zip":"96038"}'>Grenada</div>
<div class="option" data='{"value":"Happy Camp","state":"CA","county":"Siskiyou","zip":"96039"}'>Happy Camp</div>
<div class="option" data='{"value":"Hilt","state":"CA","county":"Siskiyou","zip":"96044"}'>Hilt</div>
<div class="option" data='{"value":"Hornbrook","state":"CA","county":"Siskiyou","zip":"96044"}'>Hornbrook</div>
<div class="option" data='{"value":"Horse Creek","state":"CA","county":"Siskiyou","zip":"96050"}'>Horse Creek</div>
<div class="option" data='{"value":"Klamath River","state":"CA","county":"Siskiyou","zip":"96050"}'>Klamath River</div>
<div class="option" data='{"value":"Lava Beds National Monument","state":"CA","county":"Siskiyou","zip":"96134"}'>Lava Beds National Monument</div>
<div class="option" data='{"value":"Macdoel","state":"CA","county":"Siskiyou","zip":"96058"}'>Macdoel</div>
<div class="option" data='{"value":"McCloud","state":"CA","county":"Siskiyou","zip":"96057"}'>McCloud</div>
<div class="option" data='{"value":"Medicine Lake Lodge","state":"CA","county":"Siskiyou","zip":"96134"}'>Medicine Lake Lodge</div>
<div class="option" data='{"value":"Montague","state":"CA","county":"Siskiyou","zip":"96064"}'>Montague</div>
<div class="option" data='{"value":"Mount Shasta","state":"CA","county":"Siskiyou","zip":"96067"}'>Mount Shasta</div>
<div class="option" data='{"value":"Newell","state":"CA","county":"Siskiyou","zip":"96134"}'>Newell</div>
<div class="option" data='{"value":"Sawyers Bar","state":"CA","county":"Siskiyou","zip":"96027"}'>Sawyers Bar</div>
<div class="option" data='{"value":"Scott Bar","state":"CA","county":"Siskiyou","zip":"96085"}'>Scott Bar</div>
<div class="option" data='{"value":"Seiad Valley","state":"CA","county":"Siskiyou","zip":"96086"}'>Seiad Valley</div>
<div class="option" data='{"value":"Somes Bar","state":"CA","county":"Siskiyou","zip":"95568"}'>Somes Bar</div>
<div class="option" data='{"value":"Somesbar","state":"CA","county":"Siskiyou","zip":"95568"}'>Somesbar</div>
<div class="option" data='{"value":"Tionesta","state":"CA","county":"Siskiyou","zip":"96134"}'>Tionesta</div>
<div class="option" data='{"value":"Tulelake","state":"CA","county":"Siskiyou","zip":"96134"}'>Tulelake</div>
<div class="option" data='{"value":"Weed","state":"CA","county":"Siskiyou","zip":"96094"}'>Weed</div>
<div class="option" id="option_end" data='{"value":"Yreka","state":"CA","county":"Siskiyou","zip":"96097"}'>Yreka</div>
<%  }  else if (county.equals("Solano"))  {  %>
<div class="option" data='{"value":"Allendale","state":"CA","county":"Solano","zip":"95688"}'>Allendale</div>
<div class="option" data='{"value":"American Canyon","state":"CA","county":"Solano","zip":"94589"}'>American Canyon</div>
<div class="option" data='{"value":"Benicia","state":"CA","county":"Solano","zip":"94510"}'>Benicia</div>
<div class="option" data='{"value":"Birds Landing","state":"CA","county":"Solano","zip":"94512"}'>Birds Landing</div>
<div class="option" data='{"value":"Dixon","state":"CA","county":"Solano","zip":"95620"}'>Dixon</div>
<div class="option" data='{"value":"Elmira","state":"CA","county":"Solano","zip":"95625"}'>Elmira</div>
<div class="option" data='{"value":"Fairfield","state":"CA","county":"Solano","zip":"94534,94585,94535,94533"}'>Fairfield</div>
<div class="option" data='{"value":"Liberty Farms","state":"CA","county":"Solano","zip":"95620"}'>Liberty Farms</div>
<div class="option" data='{"value":"Napa","state":"CA","county":"Solano","zip":"94585"}'>Napa</div>
<div class="option" data='{"value":"Nut Tree","state":"CA","county":"Solano","zip":"95696"}'>Nut Tree</div>
<div class="option" data='{"value":"Rio Vista","state":"CA","county":"Solano","zip":"94571"}'>Rio Vista</div>
<div class="option" data='{"value":"Suisun City","state":"CA","county":"Solano","zip":"94585,94534"}'>Suisun City</div>
<div class="option" data='{"value":"Travis Air Force Base","state":"CA","county":"Solano","zip":"94535"}'>Travis Air Force Base</div>
<div class="option" data='{"value":"Vacaville","state":"CA","county":"Solano","zip":"95696,95688,95687"}'>Vacaville</div>
<div class="option" id="option_end" data='{"value":"Vallejo","state":"CA","county":"Solano","zip":"94589,94592,94591,94590"}'>Vallejo</div>
<%  }  else if (county.equals("Sonoma"))  {  %>
<div class="option" data='{"value":"Agua Caliente","state":"CA","county":"Sonoma","zip":"95476"}'>Agua Caliente</div>
<div class="option" data='{"value":"Alexander Valley","state":"CA","county":"Sonoma","zip":"95441"}'>Alexander Valley</div>
<div class="option" data='{"value":"Annapolis","state":"CA","county":"Sonoma","zip":"95412"}'>Annapolis</div>
<div class="option" data='{"value":"Asti","state":"CA","county":"Sonoma","zip":"95425"}'>Asti</div>
<div class="option" data='{"value":"Bloomfield","state":"CA","county":"Sonoma","zip":"94952"}'>Bloomfield</div>
<div class="option" data='{"value":"Bodega","state":"CA","county":"Sonoma","zip":"94922"}'>Bodega</div>
<div class="option" data='{"value":"Bodega Bay","state":"CA","county":"Sonoma","zip":"94923"}'>Bodega Bay</div>
<div class="option" data='{"value":"Boyes Hot Springs","state":"CA","county":"Sonoma","zip":"95416"}'>Boyes Hot Springs</div>
<div class="option" data='{"value":"Boyes Springs","state":"CA","county":"Sonoma","zip":"95416"}'>Boyes Springs</div>
<div class="option" data='{"value":"Camp Meeker","state":"CA","county":"Sonoma","zip":"95419"}'>Camp Meeker</div>
<div class="option" data='{"value":"Cazadero","state":"CA","county":"Sonoma","zip":"95421"}'>Cazadero</div>
<div class="option" data='{"value":"Cloverdale","state":"CA","county":"Sonoma","zip":"95425"}'>Cloverdale</div>
<div class="option" data='{"value":"Cotati","state":"CA","county":"Sonoma","zip":"94927,94931,94926,94928"}'>Cotati</div>
<div class="option" data='{"value":"Duncans Mills","state":"CA","county":"Sonoma","zip":"95430"}'>Duncans Mills</div>
<div class="option" data='{"value":"El Verano","state":"CA","county":"Sonoma","zip":"95433"}'>El Verano</div>
<div class="option" data='{"value":"Eldridge","state":"CA","county":"Sonoma","zip":"95431"}'>Eldridge</div>
<div class="option" data='{"value":"Fallon","state":"CA","county":"Sonoma","zip":"94952"}'>Fallon</div>
<div class="option" data='{"value":"Fetters Hot Springs","state":"CA","county":"Sonoma","zip":"95416"}'>Fetters Hot Springs</div>
<div class="option" data='{"value":"Forestville","state":"CA","county":"Sonoma","zip":"95436"}'>Forestville</div>
<div class="option" data='{"value":"Fort Ross","state":"CA","county":"Sonoma","zip":"95450"}'>Fort Ross</div>
<div class="option" data='{"value":"Freestone","state":"CA","county":"Sonoma","zip":"95472"}'>Freestone</div>
<div class="option" data='{"value":"Fulton","state":"CA","county":"Sonoma","zip":"95439"}'>Fulton</div>
<div class="option" data='{"value":"Geyserville","state":"CA","county":"Sonoma","zip":"95441"}'>Geyserville</div>
<div class="option" data='{"value":"Glen Ellen","state":"CA","county":"Sonoma","zip":"95442"}'>Glen Ellen</div>
<div class="option" data='{"value":"Graton","state":"CA","county":"Sonoma","zip":"95444"}'>Graton</div>
<div class="option" data='{"value":"Guerneville","state":"CA","county":"Sonoma","zip":"95446"}'>Guerneville</div>
<div class="option" data='{"value":"Guernewood","state":"CA","county":"Sonoma","zip":"95446"}'>Guernewood</div>
<div class="option" data='{"value":"Healdsburg","state":"CA","county":"Sonoma","zip":"95448"}'>Healdsburg</div>
<div class="option" data='{"value":"Jenner","state":"CA","county":"Sonoma","zip":"95450"}'>Jenner</div>
<div class="option" data='{"value":"Kenwood","state":"CA","county":"Sonoma","zip":"95452"}'>Kenwood</div>
<div class="option" data='{"value":"Lakeville","state":"CA","county":"Sonoma","zip":"94952"}'>Lakeville</div>
<div class="option" data='{"value":"Larkfield","state":"CA","county":"Sonoma","zip":"95403"}'>Larkfield</div>
<div class="option" data='{"value":"Monte Rio","state":"CA","county":"Sonoma","zip":"95462"}'>Monte Rio</div>
<div class="option" data='{"value":"Occidental","state":"CA","county":"Sonoma","zip":"95465"}'>Occidental</div>
<div class="option" data='{"value":"Penngrove","state":"CA","county":"Sonoma","zip":"94951"}'>Penngrove</div>
<div class="option" data='{"value":"Petaluma","state":"CA","county":"Sonoma","zip":"94954,94953,94955,94952,94999,94975"}'>Petaluma</div>
<div class="option" data='{"value":"Rio Nido","state":"CA","county":"Sonoma","zip":"95471"}'>Rio Nido</div>
<div class="option" data='{"value":"Rohnert Park","state":"CA","county":"Sonoma","zip":"94928,94926,94927"}'>Rohnert Park</div>
<div class="option" data='{"value":"Roseland","state":"CA","county":"Sonoma","zip":"95407"}'>Roseland</div>
<div class="option" data='{"value":"Russian River Meadows","state":"CA","county":"Sonoma","zip":"95462"}'>Russian River Meadows</div>
<div class="option" data='{"value":"Salmon Creek","state":"CA","county":"Sonoma","zip":"94923"}'>Salmon Creek</div>
<div class="option" data='{"value":"Santa Rosa","state":"CA","county":"Sonoma","zip":"95408,95407,95406,95405,95402,95409,95404,95403,95401"}'>Santa Rosa</div>
<div class="option" data='{"value":"Schellville","state":"CA","county":"Sonoma","zip":"95476"}'>Schellville</div>
<div class="option" data='{"value":"Sebastopol","state":"CA","county":"Sonoma","zip":"95472,95473"}'>Sebastopol</div>
<div class="option" data='{"value":"Sheridan","state":"CA","county":"Sonoma","zip":"95486"}'>Sheridan</div>
<div class="option" data='{"value":"Sonoma","state":"CA","county":"Sonoma","zip":"95476"}'>Sonoma</div>
<div class="option" data='{"value":"Stewarts Point","state":"CA","county":"Sonoma","zip":"95480"}'>Stewarts Point</div>
<div class="option" data='{"value":"Stewarts Point Rancheria","state":"CA","county":"Sonoma","zip":"95480"}'>Stewarts Point Rancheria</div>
<div class="option" data='{"value":"The Geysers","state":"CA","county":"Sonoma","zip":"95425"}'>The Geysers</div>
<div class="option" data='{"value":"The Sea Ranch","state":"CA","county":"Sonoma","zip":"95497"}'>The Sea Ranch</div>
<div class="option" data='{"value":"Two Rock Coast Guard Station","state":"CA","county":"Sonoma","zip":"94952"}'>Two Rock Coast Guard Station</div>
<div class="option" data='{"value":"Valley Ford","state":"CA","county":"Sonoma","zip":"94972"}'>Valley Ford</div>
<div class="option" data='{"value":"Villa Grande","state":"CA","county":"Sonoma","zip":"95486"}'>Villa Grande</div>
<div class="option" data='{"value":"Vineburg","state":"CA","county":"Sonoma","zip":"95487"}'>Vineburg</div>
<div class="option" id="option_end" data='{"value":"Windsor","state":"CA","county":"Sonoma","zip":"95492"}'>Windsor</div>
<%  }  else if (county.equals("Stanislaus"))  {  %>
<div class="option" data='{"value":"Ceres","state":"CA","county":"Stanislaus","zip":"95307"}'>Ceres</div>
<div class="option" data='{"value":"Crows Landing","state":"CA","county":"Stanislaus","zip":"95313"}'>Crows Landing</div>
<div class="option" data='{"value":"Denair","state":"CA","county":"Stanislaus","zip":"95316"}'>Denair</div>
<div class="option" data='{"value":"Empire","state":"CA","county":"Stanislaus","zip":"95319"}'>Empire</div>
<div class="option" data='{"value":"Grayson","state":"CA","county":"Stanislaus","zip":"95363"}'>Grayson</div>
<div class="option" data='{"value":"Hickman","state":"CA","county":"Stanislaus","zip":"95323"}'>Hickman</div>
<div class="option" data='{"value":"Hughson","state":"CA","county":"Stanislaus","zip":"95326"}'>Hughson</div>
<div class="option" data='{"value":"Keyes","state":"CA","county":"Stanislaus","zip":"95328"}'>Keyes</div>
<div class="option" data='{"value":"Knights Ferry","state":"CA","county":"Stanislaus","zip":"95361"}'>Knights Ferry</div>
<div class="option" data='{"value":"La Grange","state":"CA","county":"Stanislaus","zip":"95329"}'>La Grange</div>
<div class="option" data='{"value":"Modesto","state":"CA","county":"Stanislaus","zip":"95357,95356,95355,95350,95397,95352,95354,95358,95353,95351"}'>Modesto</div>
<div class="option" data='{"value":"Newman","state":"CA","county":"Stanislaus","zip":"95360"}'>Newman</div>
<div class="option" data='{"value":"Oakdale","state":"CA","county":"Stanislaus","zip":"95361"}'>Oakdale</div>
<div class="option" data='{"value":"Patterson","state":"CA","county":"Stanislaus","zip":"95363"}'>Patterson</div>
<div class="option" data='{"value":"Riverbank","state":"CA","county":"Stanislaus","zip":"95367"}'>Riverbank</div>
<div class="option" data='{"value":"Salida","state":"CA","county":"Stanislaus","zip":"95368"}'>Salida</div>
<div class="option" data='{"value":"Turlock","state":"CA","county":"Stanislaus","zip":"95380,95381,95382"}'>Turlock</div>
<div class="option" data='{"value":"Valley Home","state":"CA","county":"Stanislaus","zip":"95361"}'>Valley Home</div>
<div class="option" data='{"value":"Waterford","state":"CA","county":"Stanislaus","zip":"95386"}'>Waterford</div>
<div class="option" id="option_end" data='{"value":"Westley","state":"CA","county":"Stanislaus","zip":"95387"}'>Westley</div>
<%  }  else if (county.equals("Sutter"))  {  %>
<div class="option" data='{"value":"East Nicolaus","state":"CA","county":"Sutter","zip":"95659"}'>East Nicolaus</div>
<div class="option" data='{"value":"Live Oak","state":"CA","county":"Sutter","zip":"95953"}'>Live Oak</div>
<div class="option" data='{"value":"Meridian","state":"CA","county":"Sutter","zip":"95957"}'>Meridian</div>
<div class="option" data='{"value":"Nicolaus","state":"CA","county":"Sutter","zip":"95659"}'>Nicolaus</div>
<div class="option" data='{"value":"Pennington","state":"CA","county":"Sutter","zip":"95953"}'>Pennington</div>
<div class="option" data='{"value":"Pleasant Grove","state":"CA","county":"Sutter","zip":"95668"}'>Pleasant Grove</div>
<div class="option" data='{"value":"Rio Oso","state":"CA","county":"Sutter","zip":"95674"}'>Rio Oso</div>
<div class="option" data='{"value":"Robbins","state":"CA","county":"Sutter","zip":"95676"}'>Robbins</div>
<div class="option" data='{"value":"Sutter","state":"CA","county":"Sutter","zip":"95982"}'>Sutter</div>
<div class="option" data='{"value":"Sycamore","state":"CA","county":"Sutter","zip":"95957"}'>Sycamore</div>
<div class="option" data='{"value":"Tierra Buena","state":"CA","county":"Sutter","zip":"95991"}'>Tierra Buena</div>
<div class="option" data='{"value":"Trowbridge","state":"CA","county":"Sutter","zip":"95659"}'>Trowbridge</div>
<div class="option" data='{"value":"Verona","state":"CA","county":"Sutter","zip":"95659"}'>Verona</div>
<div class="option" data='{"value":"Verona Landing","state":"CA","county":"Sutter","zip":"95659"}'>Verona Landing</div>
<div class="option" id="option_end" data='{"value":"Yuba City","state":"CA","county":"Sutter","zip":"95993,95991,95992"}'>Yuba City</div>
<%  }  else if (county.equals("Tehama"))  {  %>
<div class="option" data='{"value":"Corning","state":"CA","county":"Tehama","zip":"96029,96021"}'>Corning</div>
<div class="option" data='{"value":"Dairyville","state":"CA","county":"Tehama","zip":"96080"}'>Dairyville</div>
<div class="option" data='{"value":"Flournoy","state":"CA","county":"Tehama","zip":"96029"}'>Flournoy</div>
<div class="option" data='{"value":"Gerber","state":"CA","county":"Tehama","zip":"96035"}'>Gerber</div>
<div class="option" data='{"value":"Lassen Volcanic National Park","state":"CA","county":"Tehama","zip":"96063"}'>Lassen Volcanic National Park</div>
<div class="option" data='{"value":"Los Molinos","state":"CA","county":"Tehama","zip":"96055"}'>Los Molinos</div>
<div class="option" data='{"value":"Manton","state":"CA","county":"Tehama","zip":"96059"}'>Manton</div>
<div class="option" data='{"value":"Mill Creek","state":"CA","county":"Tehama","zip":"96061"}'>Mill Creek</div>
<div class="option" data='{"value":"Mineral","state":"CA","county":"Tehama","zip":"96063,96061"}'>Mineral</div>
<div class="option" data='{"value":"Paskenta","state":"CA","county":"Tehama","zip":"96074"}'>Paskenta</div>
<div class="option" data='{"value":"Paynes Creek","state":"CA","county":"Tehama","zip":"96075"}'>Paynes Creek</div>
<div class="option" data='{"value":"Proberta","state":"CA","county":"Tehama","zip":"96078"}'>Proberta</div>
<div class="option" data='{"value":"Red Bluff","state":"CA","county":"Tehama","zip":"96080"}'>Red Bluff</div>
<div class="option" data='{"value":"Tehama","state":"CA","county":"Tehama","zip":"96090"}'>Tehama</div>
<div class="option" id="option_end" data='{"value":"Vina","state":"CA","county":"Tehama","zip":"96092"}'>Vina</div>
<%  }  else if (county.equals("Trinity"))  {  %>
<div class="option" data='{"value":"Big Bar","state":"CA","county":"Trinity","zip":"96010"}'>Big Bar</div>
<div class="option" data='{"value":"Burnt Ranch","state":"CA","county":"Trinity","zip":"95527"}'>Burnt Ranch</div>
<div class="option" data='{"value":"Douglas City","state":"CA","county":"Trinity","zip":"96024"}'>Douglas City</div>
<div class="option" data='{"value":"Hayfork","state":"CA","county":"Trinity","zip":"96041"}'>Hayfork</div>
<div class="option" data='{"value":"Helena","state":"CA","county":"Trinity","zip":"96048"}'>Helena</div>
<div class="option" data='{"value":"Hyampom","state":"CA","county":"Trinity","zip":"96046"}'>Hyampom</div>
<div class="option" data='{"value":"Junction City","state":"CA","county":"Trinity","zip":"96048"}'>Junction City</div>
<div class="option" data='{"value":"Lewiston","state":"CA","county":"Trinity","zip":"96052"}'>Lewiston</div>
<div class="option" data='{"value":"Mad River","state":"CA","county":"Trinity","zip":"95552"}'>Mad River</div>
<div class="option" data='{"value":"Peanut","state":"CA","county":"Trinity","zip":"96041"}'>Peanut</div>
<div class="option" data='{"value":"Salyer","state":"CA","county":"Trinity","zip":"95563"}'>Salyer</div>
<div class="option" data='{"value":"Trinity Center","state":"CA","county":"Trinity","zip":"96091"}'>Trinity Center</div>
<div class="option" data='{"value":"Weaverville","state":"CA","county":"Trinity","zip":"96093"}'>Weaverville</div>
<div class="option" id="option_end" data='{"value":"Zenia","state":"CA","county":"Trinity","zip":"95595"}'>Zenia</div>
<%  }  else if (county.equals("Tulare"))  {  %>
<div class="option" data='{"value":"Allensworth","state":"CA","county":"Tulare","zip":"93219"}'>Allensworth</div>
<div class="option" data='{"value":"Alpaugh","state":"CA","county":"Tulare","zip":"93201"}'>Alpaugh</div>
<div class="option" data='{"value":"Badger","state":"CA","county":"Tulare","zip":"93603"}'>Badger</div>
<div class="option" data='{"value":"Balance Rock","state":"CA","county":"Tulare","zip":"93260"}'>Balance Rock</div>
<div class="option" data='{"value":"Cairns Corner","state":"CA","county":"Tulare","zip":"93247"}'>Cairns Corner</div>
<div class="option" data='{"value":"California Hot Springs","state":"CA","county":"Tulare","zip":"93207"}'>California Hot Springs</div>
<div class="option" data='{"value":"Camp Nelson","state":"CA","county":"Tulare","zip":"93208"}'>Camp Nelson</div>
<div class="option" data='{"value":"Corcoran","state":"CA","county":"Tulare","zip":"93282"}'>Corcoran</div>
<div class="option" data='{"value":"Cutler","state":"CA","county":"Tulare","zip":"93615"}'>Cutler</div>
<div class="option" data='{"value":"Dinuba","state":"CA","county":"Tulare","zip":"93618"}'>Dinuba</div>
<div class="option" data='{"value":"Ducor","state":"CA","county":"Tulare","zip":"93218"}'>Ducor</div>
<div class="option" data='{"value":"Earlimart","state":"CA","county":"Tulare","zip":"93219"}'>Earlimart</div>
<div class="option" data='{"value":"East Orosi","state":"CA","county":"Tulare","zip":"93647"}'>East Orosi</div>
<div class="option" data='{"value":"Elderwood","state":"CA","county":"Tulare","zip":"93286"}'>Elderwood</div>
<div class="option" data='{"value":"Exeter","state":"CA","county":"Tulare","zip":"93221"}'>Exeter</div>
<div class="option" data='{"value":"Farmersville","state":"CA","county":"Tulare","zip":"93223"}'>Farmersville</div>
<div class="option" data='{"value":"Goshen","state":"CA","county":"Tulare","zip":"93227"}'>Goshen</div>
<div class="option" data='{"value":"Grant Grove","state":"CA","county":"Tulare","zip":"93633"}'>Grant Grove</div>
<div class="option" data='{"value":"Ivanhoe","state":"CA","county":"Tulare","zip":"93235"}'>Ivanhoe</div>
<div class="option" data='{"value":"Kaweah","state":"CA","county":"Tulare","zip":"93237"}'>Kaweah</div>
<div class="option" data='{"value":"Kings Canyon National Park","state":"CA","county":"Tulare","zip":"93633"}'>Kings Canyon National Park</div>
<div class="option" data='{"value":"Lemon Cove","state":"CA","county":"Tulare","zip":"93244"}'>Lemon Cove</div>
<div class="option" data='{"value":"Lindsay","state":"CA","county":"Tulare","zip":"93247"}'>Lindsay</div>
<div class="option" data='{"value":"London","state":"CA","county":"Tulare","zip":"93618"}'>London</div>
<div class="option" data='{"value":"Miramonte","state":"CA","county":"Tulare","zip":"93633,93603"}'>Miramonte</div>
<div class="option" data='{"value":"Orosi","state":"CA","county":"Tulare","zip":"93647"}'>Orosi</div>
<div class="option" data='{"value":"Pixley","state":"CA","county":"Tulare","zip":"93256"}'>Pixley</div>
<div class="option" data='{"value":"Porterville","state":"CA","county":"Tulare","zip":"93257,93258"}'>Porterville</div>
<div class="option" data='{"value":"Posey","state":"CA","county":"Tulare","zip":"93260"}'>Posey</div>
<div class="option" data='{"value":"Richgrove","state":"CA","county":"Tulare","zip":"93261"}'>Richgrove</div>
<div class="option" data='{"value":"Sequoia National Park","state":"CA","county":"Tulare","zip":"93262"}'>Sequoia National Park</div>
<div class="option" data='{"value":"Springville","state":"CA","county":"Tulare","zip":"93208,93265"}'>Springville</div>
<div class="option" data='{"value":"Strathmore","state":"CA","county":"Tulare","zip":"93267"}'>Strathmore</div>
<div class="option" data='{"value":"Sultana","state":"CA","county":"Tulare","zip":"93666"}'>Sultana</div>
<div class="option" data='{"value":"Terra Bella","state":"CA","county":"Tulare","zip":"93270"}'>Terra Bella</div>
<div class="option" data='{"value":"Three Rivers","state":"CA","county":"Tulare","zip":"93271"}'>Three Rivers</div>
<div class="option" data='{"value":"Tipton","state":"CA","county":"Tulare","zip":"93272"}'>Tipton</div>
<div class="option" data='{"value":"Tonyville","state":"CA","county":"Tulare","zip":"93247"}'>Tonyville</div>
<div class="option" data='{"value":"Traver","state":"CA","county":"Tulare","zip":"93673"}'>Traver</div>
<div class="option" data='{"value":"Tulare","state":"CA","county":"Tulare","zip":"93275,93274"}'>Tulare</div>
<div class="option" data='{"value":"Visalia","state":"CA","county":"Tulare","zip":"93292,93291,93290,93277,93278,93279"}'>Visalia</div>
<div class="option" data='{"value":"Waukena","state":"CA","county":"Tulare","zip":"93282"}'>Waukena</div>
<div class="option" data='{"value":"Wilsonia","state":"CA","county":"Tulare","zip":"93633"}'>Wilsonia</div>
<div class="option" data='{"value":"Woodlake","state":"CA","county":"Tulare","zip":"93286"}'>Woodlake</div>
<div class="option" id="option_end" data='{"value":"Yettem","state":"CA","county":"Tulare","zip":"93670"}'>Yettem</div>
<%  }  else if (county.equals("Tuolumne"))  {  %>
<div class="option" data='{"value":"Big Oak Flat","state":"CA","county":"Tuolumne","zip":"95305"}'>Big Oak Flat</div>
<div class="option" data='{"value":"Chinese Camp","state":"CA","county":"Tuolumne","zip":"95309"}'>Chinese Camp</div>
<div class="option" data='{"value":"Cold Springs","state":"CA","county":"Tuolumne","zip":"95335"}'>Cold Springs</div>
<div class="option" data='{"value":"Columbia","state":"CA","county":"Tuolumne","zip":"95310"}'>Columbia</div>
<div class="option" data='{"value":"Dardanelle","state":"CA","county":"Tuolumne","zip":"95314"}'>Dardanelle</div>
<div class="option" data='{"value":"Groveland","state":"CA","county":"Tuolumne","zip":"95321"}'>Groveland</div>
<div class="option" data='{"value":"Jamestown","state":"CA","county":"Tuolumne","zip":"95327"}'>Jamestown</div>
<div class="option" data='{"value":"Long Barn","state":"CA","county":"Tuolumne","zip":"95335"}'>Long Barn</div>
<div class="option" data='{"value":"Mi Wuk Village","state":"CA","county":"Tuolumne","zip":"95346"}'>Mi Wuk Village</div>
<div class="option" data='{"value":"Moccasin","state":"CA","county":"Tuolumne","zip":"95347"}'>Moccasin</div>
<div class="option" data='{"value":"Pinecrest","state":"CA","county":"Tuolumne","zip":"95364,95314,95375"}'>Pinecrest</div>
<div class="option" data='{"value":"Sonora","state":"CA","county":"Tuolumne","zip":"95373,95370"}'>Sonora</div>
<div class="option" data='{"value":"Soulsbyville","state":"CA","county":"Tuolumne","zip":"95372"}'>Soulsbyville</div>
<div class="option" data='{"value":"Standard","state":"CA","county":"Tuolumne","zip":"95373"}'>Standard</div>
<div class="option" data='{"value":"Strawberry","state":"CA","county":"Tuolumne","zip":"95375"}'>Strawberry</div>
<div class="option" data='{"value":"Tuolumne","state":"CA","county":"Tuolumne","zip":"95379"}'>Tuolumne</div>
<div class="option" id="option_end" data='{"value":"Twain Harte","state":"CA","county":"Tuolumne","zip":"95383"}'>Twain Harte</div>
<%  }  else if (county.equals("Ventura"))  {  %>
<div class="option" data='{"value":"Agoura Hills","state":"CA","county":"Ventura","zip":"91377"}'>Agoura Hills</div>
<div class="option" data='{"value":"Brandeis","state":"CA","county":"Ventura","zip":"93064"}'>Brandeis</div>
<div class="option" data='{"value":"Camarillo","state":"CA","county":"Ventura","zip":"93012,93011,93010"}'>Camarillo</div>
<div class="option" data='{"value":"Casitas Springs","state":"CA","county":"Ventura","zip":"93001"}'>Casitas Springs</div>
<div class="option" data='{"value":"Dos Vientos Ranch","state":"CA","county":"Ventura","zip":"91320"}'>Dos Vientos Ranch</div>
<div class="option" data='{"value":"Fillmore","state":"CA","county":"Ventura","zip":"93015,93016"}'>Fillmore</div>
<div class="option" data='{"value":"Hidden Valley","state":"CA","county":"Ventura","zip":"91361"}'>Hidden Valley</div>
<div class="option" data='{"value":"La Conchita","state":"CA","county":"Ventura","zip":"93001"}'>La Conchita</div>
<div class="option" data='{"value":"Lake Sherwood","state":"CA","county":"Ventura","zip":"91361"}'>Lake Sherwood</div>
<div class="option" data='{"value":"Meiners Oaks","state":"CA","county":"Ventura","zip":"93023"}'>Meiners Oaks</div>
<div class="option" data='{"value":"Moorpark","state":"CA","county":"Ventura","zip":"93020,93021"}'>Moorpark</div>
<div class="option" data='{"value":"Naval Base Ventura County","state":"CA","county":"Ventura","zip":"93042,93043,93044,93041"}'>Naval Base Ventura County</div>
<div class="option" data='{"value":"Newbury Park","state":"CA","county":"Ventura","zip":"91320,91319"}'>Newbury Park</div>
<div class="option" data='{"value":"Oak Park","state":"CA","county":"Ventura","zip":"91377"}'>Oak Park</div>
<div class="option" data='{"value":"Oak View","state":"CA","county":"Ventura","zip":"93022"}'>Oak View</div>
<div class="option" data='{"value":"Ojai","state":"CA","county":"Ventura","zip":"93023,93024"}'>Ojai</div>
<div class="option" data='{"value":"Oxnard","state":"CA","county":"Ventura","zip":"93034,93030,93031,93035,93032,93033,93036"}'>Oxnard</div>
<div class="option" data='{"value":"Piru","state":"CA","county":"Ventura","zip":"93040"}'>Piru</div>
<div class="option" data='{"value":"Point Mugu NAWC","state":"CA","county":"Ventura","zip":"93042,93041"}'>Point Mugu NAWC</div>
<div class="option" data='{"value":"Port Hueneme","state":"CA","county":"Ventura","zip":"93042,93041,93044,93043"}'>Port Hueneme</div>
<div class="option" data='{"value":"Port Hueneme CBC Base","state":"CA","county":"Ventura","zip":"93044,93043"}'>Port Hueneme CBC Base</div>
<div class="option" data='{"value":"San Buenaventura","state":"CA","county":"Ventura","zip":"93004,93003,93001"}'>San Buenaventura</div>
<div class="option" data='{"value":"Santa Paula","state":"CA","county":"Ventura","zip":"93060,93061"}'>Santa Paula</div>
<div class="option" data='{"value":"Santa Rosa Valley","state":"CA","county":"Ventura","zip":"93012"}'>Santa Rosa Valley</div>
<div class="option" data='{"value":"Santa Susana","state":"CA","county":"Ventura","zip":"93063"}'>Santa Susana</div>
<div class="option" data='{"value":"Saticoy","state":"CA","county":"Ventura","zip":"93004"}'>Saticoy</div>
<div class="option" data='{"value":"Simi Valley","state":"CA","county":"Ventura","zip":"93094,93093,93065,93064,93063,93062,93099"}'>Simi Valley</div>
<div class="option" data='{"value":"Somis","state":"CA","county":"Ventura","zip":"93066"}'>Somis</div>
<div class="option" data='{"value":"Thousand Oaks","state":"CA","county":"Ventura","zip":"91360,91319,91362,91361,91359,91320,91358"}'>Thousand Oaks</div>
<div class="option" data='{"value":"Ventura","state":"CA","county":"Ventura","zip":"93001,93003,93004,93002,93005,93007,93009,93006"}'>Ventura</div>
<div class="option" id="option_end" data='{"value":"Westlake Village","state":"CA","county":"Ventura","zip":"91361,91359,91362"}'>Westlake Village</div>
<%  }  else if (county.equals("Yolo"))  {  %>
<div class="option" data='{"value":"Broderick","state":"CA","county":"Yolo","zip":"95605"}'>Broderick</div>
<div class="option" data='{"value":"Brooks","state":"CA","county":"Yolo","zip":"95606"}'>Brooks</div>
<div class="option" data='{"value":"Bryte","state":"CA","county":"Yolo","zip":"95605"}'>Bryte</div>
<div class="option" data='{"value":"Capay","state":"CA","county":"Yolo","zip":"95607"}'>Capay</div>
<div class="option" data='{"value":"Clarksburg","state":"CA","county":"Yolo","zip":"95612"}'>Clarksburg</div>
<div class="option" data='{"value":"Davis","state":"CA","county":"Yolo","zip":"95618,95617,95616"}'>Davis</div>
<div class="option" data='{"value":"Dunnigan","state":"CA","county":"Yolo","zip":"95937"}'>Dunnigan</div>
<div class="option" data='{"value":"El Macero","state":"CA","county":"Yolo","zip":"95618"}'>El Macero</div>
<div class="option" data='{"value":"Esparto","state":"CA","county":"Yolo","zip":"95627,95607"}'>Esparto</div>
<div class="option" data='{"value":"Guinda","state":"CA","county":"Yolo","zip":"95637"}'>Guinda</div>
<div class="option" data='{"value":"Knights Landing","state":"CA","county":"Yolo","zip":"95645"}'>Knights Landing</div>
<div class="option" data='{"value":"Madison","state":"CA","county":"Yolo","zip":"95653"}'>Madison</div>
<div class="option" data='{"value":"River Bank","state":"CA","county":"Yolo","zip":"95605"}'>River Bank</div>
<div class="option" data='{"value":"Rumsey","state":"CA","county":"Yolo","zip":"95679"}'>Rumsey</div>
<div class="option" data='{"value":"Southport","state":"CA","county":"Yolo","zip":"95691"}'>Southport</div>
<div class="option" data='{"value":"West Sacramento","state":"CA","county":"Yolo","zip":"95799,95691,95798,95605"}'>West Sacramento</div>
<div class="option" data='{"value":"Winters","state":"CA","county":"Yolo","zip":"95694"}'>Winters</div>
<div class="option" data='{"value":"Woodland","state":"CA","county":"Yolo","zip":"95695,95776"}'>Woodland</div>
<div class="option" data='{"value":"Yolo","state":"CA","county":"Yolo","zip":"95697"}'>Yolo</div>
<div class="option" id="option_end" data='{"value":"Zamora","state":"CA","county":"Yolo","zip":"95698"}'>Zamora</div>
<%  }  else if (county.equals("Yuba"))  {  %>
<div class="option" data='{"value":"Arboga","state":"CA","county":"Yuba","zip":"95901"}'>Arboga</div>
<div class="option" data='{"value":"Beale Air Force Base","state":"CA","county":"Yuba","zip":"95903"}'>Beale Air Force Base</div>
<div class="option" data='{"value":"Browns Valley","state":"CA","county":"Yuba","zip":"95918"}'>Browns Valley</div>
<div class="option" data='{"value":"Brownsville","state":"CA","county":"Yuba","zip":"95919"}'>Brownsville</div>
<div class="option" data='{"value":"Camptonville","state":"CA","county":"Yuba","zip":"95922"}'>Camptonville</div>
<div class="option" data='{"value":"Challenge","state":"CA","county":"Yuba","zip":"95925"}'>Challenge</div>
<div class="option" data='{"value":"Dobbins","state":"CA","county":"Yuba","zip":"95935"}'>Dobbins</div>
<div class="option" data='{"value":"French Corral","state":"CA","county":"Yuba","zip":"95977"}'>French Corral</div>
<div class="option" data='{"value":"Hallwood","state":"CA","county":"Yuba","zip":"95901"}'>Hallwood</div>
<div class="option" data='{"value":"Hammonton","state":"CA","county":"Yuba","zip":"95901"}'>Hammonton</div>
<div class="option" data='{"value":"La Porte","state":"CA","county":"Yuba","zip":"95981"}'>La Porte</div>
<div class="option" data='{"value":"Loma Rica","state":"CA","county":"Yuba","zip":"95901"}'>Loma Rica</div>
<div class="option" data='{"value":"Marysville","state":"CA","county":"Yuba","zip":"95901,95903"}'>Marysville</div>
<div class="option" data='{"value":"Olivehurst","state":"CA","county":"Yuba","zip":"95961"}'>Olivehurst</div>
<div class="option" data='{"value":"Oregon House","state":"CA","county":"Yuba","zip":"95962"}'>Oregon House</div>
<div class="option" data='{"value":"Rackerby","state":"CA","county":"Yuba","zip":"95972"}'>Rackerby</div>
<div class="option" data='{"value":"Renaissance","state":"CA","county":"Yuba","zip":"95962"}'>Renaissance</div>
<div class="option" data='{"value":"Smartville","state":"CA","county":"Yuba","zip":"95977"}'>Smartville</div>
<div class="option" data='{"value":"Strawberry Valley","state":"CA","county":"Yuba","zip":"95981"}'>Strawberry Valley</div>
<div class="option" data='{"value":"Wheatland","state":"CA","county":"Yuba","zip":"95692"}'>Wheatland</div>
<div class="option" id="option_end" data='{"value":"Woodleaf","state":"CA","county":"Yuba","zip":"95925"}'>Woodleaf</div>
<%
		}
	}
%>