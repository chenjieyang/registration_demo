<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Apache"))
		{
%>
<div class="option" data='{"value":"Allentown","state":"AZ","county":"Apache","zip":"86506"}'>Allentown</div>
<div class="option" data='{"value":"Alpine","state":"AZ","county":"Apache","zip":"85920"}'>Alpine</div>
<div class="option" data='{"value":"Burnt Water","state":"AZ","county":"Apache","zip":"86512"}'>Burnt Water</div>
<div class="option" data='{"value":"Canyon de Chelly National Monument","state":"AZ","county":"Apache","zip":"86503"}'>Canyon de Chelly National Monument</div>
<div class="option" data='{"value":"Chambers","state":"AZ","county":"Apache","zip":"86502"}'>Chambers</div>
<div class="option" data='{"value":"Chinle","state":"AZ","county":"Apache","zip":"86556,86503,86538,86507,86545,86547"}'>Chinle</div>
<div class="option" data='{"value":"Concho","state":"AZ","county":"Apache","zip":"85924"}'>Concho</div>
<div class="option" data='{"value":"Concho Valley","state":"AZ","county":"Apache","zip":"85924"}'>Concho Valley</div>
<div class="option" data='{"value":"Cornfields","state":"AZ","county":"Apache","zip":"86505"}'>Cornfields</div>
<div class="option" data='{"value":"Cottonwood Station","state":"AZ","county":"Apache","zip":"86503"}'>Cottonwood Station</div>
<div class="option" data='{"value":"Cross Canyon","state":"AZ","county":"Apache","zip":"86511"}'>Cross Canyon</div>
<div class="option" data='{"value":"Dennehotso","state":"AZ","county":"Apache","zip":"86535"}'>Dennehotso</div>
<div class="option" data='{"value":"Eagar","state":"AZ","county":"Apache","zip":"85925"}'>Eagar</div>
<div class="option" data='{"value":"Fort Defiance","state":"AZ","county":"Apache","zip":"86504"}'>Fort Defiance</div>
<div class="option" data='{"value":"Ganado","state":"AZ","county":"Apache","zip":"86505,86540"}'>Ganado</div>
<div class="option" data='{"value":"Greasewood","state":"AZ","county":"Apache","zip":"86505"}'>Greasewood</div>
<div class="option" data='{"value":"Greasewood Springs","state":"AZ","county":"Apache","zip":"86507"}'>Greasewood Springs</div>
<div class="option" data='{"value":"Greer","state":"AZ","county":"Apache","zip":"85927"}'>Greer</div>
<div class="option" data='{"value":"Hawley Lake","state":"AZ","county":"Apache","zip":"85930"}'>Hawley Lake</div>
<div class="option" data='{"value":"Holbrook","state":"AZ","county":"Apache","zip":"86028"}'>Holbrook</div>
<div class="option" data='{"value":"Houck","state":"AZ","county":"Apache","zip":"86506,86508"}'>Houck</div>
<div class="option" data='{"value":"Huachuca Terrace","state":"AZ","county":"Apache","zip":"86503"}'>Huachuca Terrace</div>
<div class="option" data='{"value":"Hubbell Trading Post National","state":"AZ","county":"Apache","zip":"86505"}'>Hubbell Trading Post National</div>
<div class="option" data='{"value":"Hunters Point","state":"AZ","county":"Apache","zip":"86511"}'>Hunters Point</div>
<div class="option" data='{"value":"Immanuel Mission","state":"AZ","county":"Apache","zip":"86514"}'>Immanuel Mission</div>
<div class="option" data='{"value":"Kin-Li-Chee","state":"AZ","county":"Apache","zip":"86505"}'>Kin-Li-Chee</div>
<div class="option" data='{"value":"Klagetoh","state":"AZ","county":"Apache","zip":"86505"}'>Klagetoh</div>
<div class="option" data='{"value":"Low Mountain","state":"AZ","county":"Apache","zip":"86503"}'>Low Mountain</div>
<div class="option" data='{"value":"Lukachukai","state":"AZ","county":"Apache","zip":"86507"}'>Lukachukai</div>
<div class="option" data='{"value":"Lupton","state":"AZ","county":"Apache","zip":"86508"}'>Lupton</div>
<div class="option" data='{"value":"Many Farms","state":"AZ","county":"Apache","zip":"86538"}'>Many Farms</div>
<div class="option" data='{"value":"McNary","state":"AZ","county":"Apache","zip":"85930"}'>McNary</div>
<div class="option" data='{"value":"Mennonite Mission","state":"AZ","county":"Apache","zip":"86505"}'>Mennonite Mission</div>
<div class="option" data='{"value":"Mexican Water","state":"AZ","county":"Apache","zip":"86514"}'>Mexican Water</div>
<div class="option" data='{"value":"Navajo Indian Reservation","state":"AZ","county":"Apache","zip":"86515"}'>Navajo Indian Reservation</div>
<div class="option" data='{"value":"Navajo Station","state":"AZ","county":"Apache","zip":"86505"}'>Navajo Station</div>
<div class="option" data='{"value":"Nazlini","state":"AZ","county":"Apache","zip":"86540"}'>Nazlini</div>
<div class="option" data='{"value":"Nutrioso","state":"AZ","county":"Apache","zip":"85932"}'>Nutrioso</div>
<div class="option" data='{"value":"Oak Springs","state":"AZ","county":"Apache","zip":"86506"}'>Oak Springs</div>
<div class="option" data='{"value":"Petrified Forest National Park","state":"AZ","county":"Apache","zip":"86028"}'>Petrified Forest National Park</div>
<div class="option" data='{"value":"Pine Springs","state":"AZ","county":"Apache","zip":"86506"}'>Pine Springs</div>
<div class="option" data='{"value":"Querino","state":"AZ","county":"Apache","zip":"86506"}'>Querino</div>
<div class="option" data='{"value":"Red Mesa","state":"AZ","county":"Apache","zip":"86514"}'>Red Mesa</div>
<div class="option" data='{"value":"Red Valley","state":"AZ","county":"Apache","zip":"86544"}'>Red Valley</div>
<div class="option" data='{"value":"Richville","state":"AZ","county":"Apache","zip":"85936"}'>Richville</div>
<div class="option" data='{"value":"Rock Point","state":"AZ","county":"Apache","zip":"86545"}'>Rock Point</div>
<div class="option" data='{"value":"Rough Rock","state":"AZ","county":"Apache","zip":"86503"}'>Rough Rock</div>
<div class="option" data='{"value":"Round Rock","state":"AZ","county":"Apache","zip":"86547"}'>Round Rock</div>
<div class="option" data='{"value":"Saint Johns","state":"AZ","county":"Apache","zip":"85936"}'>Saint Johns</div>
<div class="option" data='{"value":"Saint Michaels","state":"AZ","county":"Apache","zip":"86511"}'>Saint Michaels</div>
<div class="option" data='{"value":"Salado","state":"AZ","county":"Apache","zip":"85936"}'>Salado</div>
<div class="option" data='{"value":"Salina","state":"AZ","county":"Apache","zip":"86503"}'>Salina</div>
<div class="option" data='{"value":"Sanders","state":"AZ","county":"Apache","zip":"86512"}'>Sanders</div>
<div class="option" data='{"value":"Smoke Signal","state":"AZ","county":"Apache","zip":"86503"}'>Smoke Signal</div>
<div class="option" data='{"value":"Springerville","state":"AZ","county":"Apache","zip":"85938"}'>Springerville</div>
<div class="option" data='{"value":"Steamboat Canyon","state":"AZ","county":"Apache","zip":"86505"}'>Steamboat Canyon</div>
<div class="option" data='{"value":"Sunrise Springs","state":"AZ","county":"Apache","zip":"86505"}'>Sunrise Springs</div>
<div class="option" data='{"value":"Tahchee","state":"AZ","county":"Apache","zip":"86503"}'>Tahchee</div>
<div class="option" data='{"value":"Teec Nos Pos","state":"AZ","county":"Apache","zip":"86544,86514,86535"}'>Teec Nos Pos</div>
<div class="option" data='{"value":"Tolacon","state":"AZ","county":"Apache","zip":"86514"}'>Tolacon</div>
<div class="option" data='{"value":"Toyei","state":"AZ","county":"Apache","zip":"86505"}'>Toyei</div>
<div class="option" data='{"value":"Tsail","state":"AZ","county":"Apache","zip":"86503"}'>Tsail</div>
<div class="option" data='{"value":"Tsaile","state":"AZ","county":"Apache","zip":"86556"}'>Tsaile</div>
<div class="option" data='{"value":"Tse Bonita","state":"AZ","county":"Apache","zip":"86515"}'>Tse Bonita</div>
<div class="option" data='{"value":"Two Story","state":"AZ","county":"Apache","zip":"86511"}'>Two Story</div>
<div class="option" data='{"value":"Upper Greasewood Trading Post","state":"AZ","county":"Apache","zip":"86507"}'>Upper Greasewood Trading Post</div>
<div class="option" data='{"value":"Upper Wheatfields","state":"AZ","county":"Apache","zip":"86507"}'>Upper Wheatfields</div>
<div class="option" data='{"value":"Vernon","state":"AZ","county":"Apache","zip":"85940"}'>Vernon</div>
<div class="option" data='{"value":"White Clay","state":"AZ","county":"Apache","zip":"86504"}'>White Clay</div>
<div class="option" data='{"value":"Wide Ruins","state":"AZ","county":"Apache","zip":"86502"}'>Wide Ruins</div>
<div class="option" data='{"value":"Window Rock","state":"AZ","county":"Apache","zip":"86515"}'>Window Rock</div>
<div class="option" data='{"value":"Witch Wells","state":"AZ","county":"Apache","zip":"85936"}'>Witch Wells</div>
<div class="option" id="option_end" data='{"value":"Woodsprings","state":"AZ","county":"Apache","zip":"86505"}'>Woodsprings</div>
<%  }  else if (county.equals("Cochise"))  {  %>
<div class="option" data='{"value":"Bay Acres","state":"AZ","county":"Cochise","zip":"85607"}'>Bay Acres</div>
<div class="option" data='{"value":"Benson","state":"AZ","county":"Cochise","zip":"85602"}'>Benson</div>
<div class="option" data='{"value":"Bisbee","state":"AZ","county":"Cochise","zip":"85603"}'>Bisbee</div>
<div class="option" data='{"value":"Bisbee Junction","state":"AZ","county":"Cochise","zip":"85603"}'>Bisbee Junction</div>
<div class="option" data='{"value":"Bonita","state":"AZ","county":"Cochise","zip":"85643"}'>Bonita</div>
<div class="option" data='{"value":"Bowie","state":"AZ","county":"Cochise","zip":"85605"}'>Bowie</div>
<div class="option" data='{"value":"Cascabel","state":"AZ","county":"Cochise","zip":"85602"}'>Cascabel</div>
<div class="option" data='{"value":"Chiricahua National Monument","state":"AZ","county":"Cochise","zip":"85643"}'>Chiricahua National Monument</div>
<div class="option" data='{"value":"Cochise","state":"AZ","county":"Cochise","zip":"85606"}'>Cochise</div>
<div class="option" data='{"value":"Copper Queen","state":"AZ","county":"Cochise","zip":"85603"}'>Copper Queen</div>
<div class="option" data='{"value":"Dos Cabezas","state":"AZ","county":"Cochise","zip":"85643"}'>Dos Cabezas</div>
<div class="option" data='{"value":"Double Adobe","state":"AZ","county":"Cochise","zip":"85617"}'>Double Adobe</div>
<div class="option" data='{"value":"Douglas","state":"AZ","county":"Cochise","zip":"85608,85607,85655"}'>Douglas</div>
<div class="option" data='{"value":"Dragoon","state":"AZ","county":"Cochise","zip":"85609"}'>Dragoon</div>
<div class="option" data='{"value":"Elfrida","state":"AZ","county":"Cochise","zip":"85610"}'>Elfrida</div>
<div class="option" data='{"value":"Fort Grant","state":"AZ","county":"Cochise","zip":"85643"}'>Fort Grant</div>
<div class="option" data='{"value":"Fort Huachuca","state":"AZ","county":"Cochise","zip":"85670,85613"}'>Fort Huachuca</div>
<div class="option" data='{"value":"Fry","state":"AZ","county":"Cochise","zip":"85635"}'>Fry</div>
<div class="option" data='{"value":"Gleeson","state":"AZ","county":"Cochise","zip":"85610"}'>Gleeson</div>
<div class="option" data='{"value":"Hereford","state":"AZ","county":"Cochise","zip":"85615"}'>Hereford</div>
<div class="option" data='{"value":"Hilltop","state":"AZ","county":"Cochise","zip":"85632"}'>Hilltop</div>
<div class="option" data='{"value":"Huachuca City","state":"AZ","county":"Cochise","zip":"85616"}'>Huachuca City</div>
<div class="option" data='{"value":"Johnson","state":"AZ","county":"Cochise","zip":"85609"}'>Johnson</div>
<div class="option" data='{"value":"Kansas Settlement","state":"AZ","county":"Cochise","zip":"85643"}'>Kansas Settlement</div>
<div class="option" data='{"value":"Klondyke","state":"AZ","county":"Cochise","zip":"85643"}'>Klondyke</div>
<div class="option" data='{"value":"Lowell","state":"AZ","county":"Cochise","zip":"85603"}'>Lowell</div>
<div class="option" data='{"value":"Mc Neal","state":"AZ","county":"Cochise","zip":"85617"}'>Mc Neal</div>
<div class="option" data='{"value":"McNeal","state":"AZ","county":"Cochise","zip":"85617"}'>McNeal</div>
<div class="option" data='{"value":"Mescal","state":"AZ","county":"Cochise","zip":"85602"}'>Mescal</div>
<div class="option" data='{"value":"Miracle Valley","state":"AZ","county":"Cochise","zip":"85615"}'>Miracle Valley</div>
<div class="option" data='{"value":"Naco","state":"AZ","county":"Cochise","zip":"85620"}'>Naco</div>
<div class="option" data='{"value":"Nicksville","state":"AZ","county":"Cochise","zip":"85615"}'>Nicksville</div>
<div class="option" data='{"value":"Palominas","state":"AZ","county":"Cochise","zip":"85615"}'>Palominas</div>
<div class="option" data='{"value":"Paradise","state":"AZ","county":"Cochise","zip":"85632"}'>Paradise</div>
<div class="option" data='{"value":"Parker Lake","state":"AZ","county":"Cochise","zip":"85615"}'>Parker Lake</div>
<div class="option" data='{"value":"Paul Spur","state":"AZ","county":"Cochise","zip":"85607"}'>Paul Spur</div>
<div class="option" data='{"value":"Pearce","state":"AZ","county":"Cochise","zip":"85625"}'>Pearce</div>
<div class="option" data='{"value":"Pirtleville","state":"AZ","county":"Cochise","zip":"85626"}'>Pirtleville</div>
<div class="option" data='{"value":"Pomerene","state":"AZ","county":"Cochise","zip":"85627"}'>Pomerene</div>
<div class="option" data='{"value":"Portal","state":"AZ","county":"Cochise","zip":"85632"}'>Portal</div>
<div class="option" data='{"value":"Redington","state":"AZ","county":"Cochise","zip":"85602"}'>Redington</div>
<div class="option" data='{"value":"Rucker","state":"AZ","county":"Cochise","zip":"85643"}'>Rucker</div>
<div class="option" data='{"value":"Saint David","state":"AZ","county":"Cochise","zip":"85630"}'>Saint David</div>
<div class="option" data='{"value":"San Simon","state":"AZ","county":"Cochise","zip":"85632"}'>San Simon</div>
<div class="option" data='{"value":"Sierra Bonita","state":"AZ","county":"Cochise","zip":"85643"}'>Sierra Bonita</div>
<div class="option" data='{"value":"Sierra Vista","state":"AZ","county":"Cochise","zip":"85670,85671,85636,85635,85650,85613"}'>Sierra Vista</div>
<div class="option" data='{"value":"South Bisbee","state":"AZ","county":"Cochise","zip":"85603"}'>South Bisbee</div>
<div class="option" data='{"value":"Sunizona","state":"AZ","county":"Cochise","zip":"85625"}'>Sunizona</div>
<div class="option" data='{"value":"Sunset","state":"AZ","county":"Cochise","zip":"85643"}'>Sunset</div>
<div class="option" data='{"value":"Sunset Acres","state":"AZ","county":"Cochise","zip":"85603"}'>Sunset Acres</div>
<div class="option" data='{"value":"Sunsites","state":"AZ","county":"Cochise","zip":"85625"}'>Sunsites</div>
<div class="option" data='{"value":"Tintown","state":"AZ","county":"Cochise","zip":"85603"}'>Tintown</div>
<div class="option" data='{"value":"Tombstone","state":"AZ","county":"Cochise","zip":"85638"}'>Tombstone</div>
<div class="option" data='{"value":"Turkey Creek","state":"AZ","county":"Cochise","zip":"85643"}'>Turkey Creek</div>
<div class="option" data='{"value":"Warren","state":"AZ","county":"Cochise","zip":"85603"}'>Warren</div>
<div class="option" data='{"value":"Whetstone","state":"AZ","county":"Cochise","zip":"85616"}'>Whetstone</div>
<div class="option" data='{"value":"Willcox","state":"AZ","county":"Cochise","zip":"85643,85644"}'>Willcox</div>
<div class="option" id="option_end" data='{"value":"Winwood","state":"AZ","county":"Cochise","zip":"85603"}'>Winwood</div>
<%  }  else if (county.equals("Coconino"))  {  %>
<div class="option" data='{"value":"Bellemont","state":"AZ","county":"Coconino","zip":"86015"}'>Bellemont</div>
<div class="option" data='{"value":"Cameron","state":"AZ","county":"Coconino","zip":"86016,86020"}'>Cameron</div>
<div class="option" data='{"value":"Cane Beds","state":"AZ","county":"Coconino","zip":"86022"}'>Cane Beds</div>
<div class="option" data='{"value":"Cedar Ridge","state":"AZ","county":"Coconino","zip":"86020"}'>Cedar Ridge</div>
<div class="option" data='{"value":"Coal Mine Mesa","state":"AZ","county":"Coconino","zip":"86045"}'>Coal Mine Mesa</div>
<div class="option" data='{"value":"East Flagstaff","state":"AZ","county":"Coconino","zip":"86001"}'>East Flagstaff</div>
<div class="option" data='{"value":"Flagstaff","state":"AZ","county":"Coconino","zip":"86001,86017,86024,86018,86038,86015,86002,86004,86003,86011"}'>Flagstaff</div>
<div class="option" data='{"value":"Forest Lakes","state":"AZ","county":"Coconino","zip":"85931"}'>Forest Lakes</div>
<div class="option" data='{"value":"Fredonia","state":"AZ","county":"Coconino","zip":"86052,86022"}'>Fredonia</div>
<div class="option" data='{"value":"Grand Canyon","state":"AZ","county":"Coconino","zip":"86023"}'>Grand Canyon</div>
<div class="option" data='{"value":"Grand Canyon National Park","state":"AZ","county":"Coconino","zip":"86023"}'>Grand Canyon National Park</div>
<div class="option" data='{"value":"Gray Mountain","state":"AZ","county":"Coconino","zip":"86016"}'>Gray Mountain</div>
<div class="option" data='{"value":"Greenehaven","state":"AZ","county":"Coconino","zip":"86040"}'>Greenehaven</div>
<div class="option" data='{"value":"Happy Jack","state":"AZ","county":"Coconino","zip":"86024"}'>Happy Jack</div>
<div class="option" data='{"value":"Havasupai Indian Reservation","state":"AZ","county":"Coconino","zip":"86435"}'>Havasupai Indian Reservation</div>
<div class="option" data='{"value":"Heber","state":"AZ","county":"Coconino","zip":"85931"}'>Heber</div>
<div class="option" data='{"value":"Jacob Lake","state":"AZ","county":"Coconino","zip":"86022"}'>Jacob Lake</div>
<div class="option" data='{"value":"Kachina Village","state":"AZ","county":"Coconino","zip":"86001"}'>Kachina Village</div>
<div class="option" data='{"value":"Kaibab","state":"AZ","county":"Coconino","zip":"86022"}'>Kaibab</div>
<div class="option" data='{"value":"Kaibab Indian Reservation","state":"AZ","county":"Coconino","zip":"86022"}'>Kaibab Indian Reservation</div>
<div class="option" data='{"value":"Kaibito","state":"AZ","county":"Coconino","zip":"86053"}'>Kaibito</div>
<div class="option" data='{"value":"Lake Mary","state":"AZ","county":"Coconino","zip":"86001"}'>Lake Mary</div>
<div class="option" data='{"value":"Leupp","state":"AZ","county":"Coconino","zip":"86035"}'>Leupp</div>
<div class="option" data='{"value":"Marble Canyon","state":"AZ","county":"Coconino","zip":"86036"}'>Marble Canyon</div>
<div class="option" data='{"value":"Moccasin","state":"AZ","county":"Coconino","zip":"86022"}'>Moccasin</div>
<div class="option" data='{"value":"Moenave","state":"AZ","county":"Coconino","zip":"86045"}'>Moenave</div>
<div class="option" data='{"value":"Moenkopi","state":"AZ","county":"Coconino","zip":"86045"}'>Moenkopi</div>
<div class="option" data='{"value":"Mormon Lake","state":"AZ","county":"Coconino","zip":"86038"}'>Mormon Lake</div>
<div class="option" data='{"value":"Mountainaire","state":"AZ","county":"Coconino","zip":"86001"}'>Mountainaire</div>
<div class="option" data='{"value":"Munds Park","state":"AZ","county":"Coconino","zip":"86017"}'>Munds Park</div>
<div class="option" data='{"value":"Navajo Army Depot","state":"AZ","county":"Coconino","zip":"86015"}'>Navajo Army Depot</div>
<div class="option" data='{"value":"North Rim","state":"AZ","county":"Coconino","zip":"86052"}'>North Rim</div>
<div class="option" data='{"value":"Page","state":"AZ","county":"Coconino","zip":"86040,86036"}'>Page</div>
<div class="option" data='{"value":"Parks","state":"AZ","county":"Coconino","zip":"86018"}'>Parks</div>
<div class="option" data='{"value":"Pipe Spring National Monument","state":"AZ","county":"Coconino","zip":"86022"}'>Pipe Spring National Monument</div>
<div class="option" data='{"value":"Rare Metals","state":"AZ","county":"Coconino","zip":"86045"}'>Rare Metals</div>
<div class="option" data='{"value":"Red Lake","state":"AZ","county":"Coconino","zip":"86044"}'>Red Lake</div>
<div class="option" data='{"value":"Sacred Mountain","state":"AZ","county":"Coconino","zip":"86001"}'>Sacred Mountain</div>
<div class="option" data='{"value":"Sedona","state":"AZ","county":"Coconino","zip":"86339"}'>Sedona</div>
<div class="option" data='{"value":"Sunset Crater National Monument","state":"AZ","county":"Coconino","zip":"86001"}'>Sunset Crater National Monument</div>
<div class="option" data='{"value":"Supai","state":"AZ","county":"Coconino","zip":"86435"}'>Supai</div>
<div class="option" data='{"value":"The Gap","state":"AZ","county":"Coconino","zip":"86020"}'>The Gap</div>
<div class="option" data='{"value":"Tonalea","state":"AZ","county":"Coconino","zip":"86044,86053"}'>Tonalea</div>
<div class="option" data='{"value":"Tuba City","state":"AZ","county":"Coconino","zip":"86045"}'>Tuba City</div>
<div class="option" data='{"value":"Tusayan","state":"AZ","county":"Coconino","zip":"86023"}'>Tusayan</div>
<div class="option" data='{"value":"Twin Arrows","state":"AZ","county":"Coconino","zip":"86001"}'>Twin Arrows</div>
<div class="option" data='{"value":"Williams","state":"AZ","county":"Coconino","zip":"86046"}'>Williams</div>
<div class="option" id="option_end" data='{"value":"Winona","state":"AZ","county":"Coconino","zip":"86001"}'>Winona</div>
<%  }  else if (county.equals("Gila"))  {  %>
<div class="option" data='{"value":"Claypool","state":"AZ","county":"Gila","zip":"85532"}'>Claypool</div>
<div class="option" data='{"value":"Dudleyville","state":"AZ","county":"Gila","zip":"85292"}'>Dudleyville</div>
<div class="option" data='{"value":"Gisela","state":"AZ","county":"Gila","zip":"85541"}'>Gisela</div>
<div class="option" data='{"value":"Globe","state":"AZ","county":"Gila","zip":"85502,85501"}'>Globe</div>
<div class="option" data='{"value":"Hayden","state":"AZ","county":"Gila","zip":"85235"}'>Hayden</div>
<div class="option" data='{"value":"Jakes Corner","state":"AZ","county":"Gila","zip":"85541"}'>Jakes Corner</div>
<div class="option" data='{"value":"Miami","state":"AZ","county":"Gila","zip":"85539"}'>Miami</div>
<div class="option" data='{"value":"Payson","state":"AZ","county":"Gila","zip":"85547,85541"}'>Payson</div>
<div class="option" data='{"value":"Peridot","state":"AZ","county":"Gila","zip":"85542"}'>Peridot</div>
<div class="option" data='{"value":"Pine","state":"AZ","county":"Gila","zip":"85544"}'>Pine</div>
<div class="option" data='{"value":"Pumpkin Center","state":"AZ","county":"Gila","zip":"85553"}'>Pumpkin Center</div>
<div class="option" data='{"value":"Roosevelt","state":"AZ","county":"Gila","zip":"85545"}'>Roosevelt</div>
<div class="option" data='{"value":"Rye","state":"AZ","county":"Gila","zip":"85541"}'>Rye</div>
<div class="option" data='{"value":"San Carlos","state":"AZ","county":"Gila","zip":"85550"}'>San Carlos</div>
<div class="option" data='{"value":"Star Valley","state":"AZ","county":"Gila","zip":"85541"}'>Star Valley</div>
<div class="option" data='{"value":"Strawberry","state":"AZ","county":"Gila","zip":"85544"}'>Strawberry</div>
<div class="option" data='{"value":"Tonto Basin","state":"AZ","county":"Gila","zip":"85553"}'>Tonto Basin</div>
<div class="option" data='{"value":"Winkelman","state":"AZ","county":"Gila","zip":"85292"}'>Winkelman</div>
<div class="option" id="option_end" data='{"value":"Young","state":"AZ","county":"Gila","zip":"85554"}'>Young</div>
<%  }  else if (county.equals("Graham"))  {  %>
<div class="option" data='{"value":"Bylas","state":"AZ","county":"Graham","zip":"85530"}'>Bylas</div>
<div class="option" data='{"value":"Central","state":"AZ","county":"Graham","zip":"85531"}'>Central</div>
<div class="option" data='{"value":"Eden","state":"AZ","county":"Graham","zip":"85535,85543"}'>Eden</div>
<div class="option" data='{"value":"Fort Thomas","state":"AZ","county":"Graham","zip":"85536"}'>Fort Thomas</div>
<div class="option" data='{"value":"Graham","state":"AZ","county":"Graham","zip":"85552"}'>Graham</div>
<div class="option" data='{"value":"Pima","state":"AZ","county":"Graham","zip":"85543,85535"}'>Pima</div>
<div class="option" data='{"value":"Safford","state":"AZ","county":"Graham","zip":"85548,85546"}'>Safford</div>
<div class="option" data='{"value":"Solomon","state":"AZ","county":"Graham","zip":"85551"}'>Solomon</div>
<div class="option" id="option_end" data='{"value":"Thatcher","state":"AZ","county":"Graham","zip":"85552"}'>Thatcher</div>
<%  }  else if (county.equals("Greenlee"))  {  %>
<div class="option" data='{"value":"Blue","state":"AZ","county":"Greenlee","zip":"85922"}'>Blue</div>
<div class="option" data='{"value":"Clifton","state":"AZ","county":"Greenlee","zip":"85533"}'>Clifton</div>
<div class="option" data='{"value":"Duncan","state":"AZ","county":"Greenlee","zip":"85534"}'>Duncan</div>
<div class="option" id="option_end" data='{"value":"Morenci","state":"AZ","county":"Greenlee","zip":"85540"}'>Morenci</div>
<%  }  else if (county.equals("La Paz"))  {  %>
<div class="option" data='{"value":"Bouse","state":"AZ","county":"La Paz","zip":"85325"}'>Bouse</div>
<div class="option" data='{"value":"Cibola","state":"AZ","county":"La Paz","zip":"85328"}'>Cibola</div>
<div class="option" data='{"value":"Ehrenberg","state":"AZ","county":"La Paz","zip":"85334"}'>Ehrenberg</div>
<div class="option" data='{"value":"Parker","state":"AZ","county":"La Paz","zip":"85344"}'>Parker</div>
<div class="option" data='{"value":"Poston","state":"AZ","county":"La Paz","zip":"85371"}'>Poston</div>
<div class="option" data='{"value":"Quartzsite","state":"AZ","county":"La Paz","zip":"85359,85346"}'>Quartzsite</div>
<div class="option" data='{"value":"Salome","state":"AZ","county":"La Paz","zip":"85348"}'>Salome</div>
<div class="option" id="option_end" data='{"value":"Wenden","state":"AZ","county":"La Paz","zip":"85357"}'>Wenden</div>
<%  }  else if (county.equals("Maricopa"))  {  %>
<div class="option" data='{"value":"Aguila","state":"AZ","county":"Maricopa","zip":"85320"}'>Aguila</div>
<div class="option" data='{"value":"Anthem","state":"AZ","county":"Maricopa","zip":"85086"}'>Anthem</div>
<div class="option" data='{"value":"Apache Junction","state":"AZ","county":"Maricopa","zip":"85290"}'>Apache Junction</div>
<div class="option" data='{"value":"Arizona Boys Ranch","state":"AZ","county":"Maricopa","zip":"85242"}'>Arizona Boys Ranch</div>
<div class="option" data='{"value":"Arizona State University","state":"AZ","county":"Maricopa","zip":"85287"}'>Arizona State University</div>
<div class="option" data='{"value":"Arlington","state":"AZ","county":"Maricopa","zip":"85322"}'>Arlington</div>
<div class="option" data='{"value":"Avondale","state":"AZ","county":"Maricopa","zip":"85323"}'>Avondale</div>
<div class="option" data='{"value":"Buckeye","state":"AZ","county":"Maricopa","zip":"85326"}'>Buckeye</div>
<div class="option" data='{"value":"Carefree","state":"AZ","county":"Maricopa","zip":"85377"}'>Carefree</div>
<div class="option" data='{"value":"Cashion","state":"AZ","county":"Maricopa","zip":"85329"}'>Cashion</div>
<div class="option" data='{"value":"Cave Creek","state":"AZ","county":"Maricopa","zip":"85327,85331"}'>Cave Creek</div>
<div class="option" data='{"value":"Chandler","state":"AZ","county":"Maricopa","zip":"85225,85244,85248,85226,85249,85246,85224"}'>Chandler</div>
<div class="option" data='{"value":"Chandler Heights","state":"AZ","county":"Maricopa","zip":"85227,85242"}'>Chandler Heights</div>
<div class="option" data='{"value":"Circle City","state":"AZ","county":"Maricopa","zip":"85342"}'>Circle City</div>
<div class="option" data='{"value":"Desert Hills","state":"AZ","county":"Maricopa","zip":"85086"}'>Desert Hills</div>
<div class="option" data='{"value":"El Mirage","state":"AZ","county":"Maricopa","zip":"85335"}'>El Mirage</div>
<div class="option" data='{"value":"Fort McDowell","state":"AZ","county":"Maricopa","zip":"85264"}'>Fort McDowell</div>
<div class="option" data='{"value":"Fountain Hills","state":"AZ","county":"Maricopa","zip":"85269,85268"}'>Fountain Hills</div>
<div class="option" data='{"value":"Gila Bend","state":"AZ","county":"Maricopa","zip":"85337"}'>Gila Bend</div>
<div class="option" data='{"value":"Gila Bend Af Aux Field","state":"AZ","county":"Maricopa","zip":"85309"}'>Gila Bend Af Aux Field</div>
<div class="option" data='{"value":"Gilbert","state":"AZ","county":"Maricopa","zip":"85296,85233,85234,85297,85299"}'>Gilbert</div>
<div class="option" data='{"value":"Glendale","state":"AZ","county":"Maricopa","zip":"85310,85307,85304,85302,85303,85301,85309,85305,85308,85306,85311,85312,85318,85313"}'>Glendale</div>
<div class="option" data='{"value":"Goodyear","state":"AZ","county":"Maricopa","zip":"85338"}'>Goodyear</div>
<div class="option" data='{"value":"Guadalupe","state":"AZ","county":"Maricopa","zip":"85283"}'>Guadalupe</div>
<div class="option" data='{"value":"Higley","state":"AZ","county":"Maricopa","zip":"85236"}'>Higley</div>
<div class="option" data='{"value":"Laveen","state":"AZ","county":"Maricopa","zip":"85339"}'>Laveen</div>
<div class="option" data='{"value":"Litchfield Park","state":"AZ","county":"Maricopa","zip":"85340"}'>Litchfield Park</div>
<div class="option" data='{"value":"Luke Air Force Base","state":"AZ","county":"Maricopa","zip":"85307,85309"}'>Luke Air Force Base</div>
<div class="option" data='{"value":"Mesa","state":"AZ","county":"Maricopa","zip":"85277,85207,85205,85204,85203,85202,85201,85206,85208,85210,85211,85212,85275,85213,85214,85215,85216,85274"}'>Mesa</div>
<div class="option" data='{"value":"Morristown","state":"AZ","county":"Maricopa","zip":"85342"}'>Morristown</div>
<div class="option" data='{"value":"New River","state":"AZ","county":"Maricopa","zip":"85087,85027"}'>New River</div>
<div class="option" data='{"value":"Palo Verde","state":"AZ","county":"Maricopa","zip":"85343"}'>Palo Verde</div>
<div class="option" data='{"value":"Paradise Valley","state":"AZ","county":"Maricopa","zip":"85253"}'>Paradise Valley</div>
<div class="option" data='{"value":"Peoria","state":"AZ","county":"Maricopa","zip":"85345,85380,85381,85382,85383,85385"}'>Peoria</div>
<div class="option" data='{"value":"Phoenix","state":"AZ","county":"Maricopa","zip":"85038,85086,85020,85087,85098,85099,85019,85022,85085,85082,85080,85079,85078,85077,85076,85075,85074,85018,85017,85016,85021,85070,85001,85002,85004,85005,85006,85007,85008,85009,85010,85011,85012,85013,85014,85015,85003,85026,85037,85024,85039,85040,85041,85042,85043,85044,85036,85035,85034,85025,85027,85028,85029,85030,85031,85032,85033,85045,85046,85065,85066,85067,85068,85069,85023,85071,85072,85073,85064,85063,85048,85050,85051,85053,85054,85055,85060,85061,85062"}'>Phoenix</div>
<div class="option" data='{"value":"Queen Creek","state":"AZ","county":"Maricopa","zip":"85227,85242"}'>Queen Creek</div>
<div class="option" data='{"value":"Rio Verde","state":"AZ","county":"Maricopa","zip":"85263"}'>Rio Verde</div>
<div class="option" data='{"value":"Scottsdale","state":"AZ","county":"Maricopa","zip":"85250,85259,85258,85257,85256,85255,85254,85252,85251,85260,85261,85262,85271,85269,85268,85267,85266,85264,85263,85253"}'>Scottsdale</div>
<div class="option" data='{"value":"Sun City","state":"AZ","county":"Maricopa","zip":"85372,85351,85387,85374,85375,85379,85376,85373,85378"}'>Sun City</div>
<div class="option" data='{"value":"Sun City West","state":"AZ","county":"Maricopa","zip":"85387,85379,85376,85374,85375"}'>Sun City West</div>
<div class="option" data='{"value":"Sun Lakes","state":"AZ","county":"Maricopa","zip":"85248"}'>Sun Lakes</div>
<div class="option" data='{"value":"Surprise","state":"AZ","county":"Maricopa","zip":"85378,85379,85374,85387"}'>Surprise</div>
<div class="option" data='{"value":"Tempe","state":"AZ","county":"Maricopa","zip":"85289,85287,85285,85284,85283,85282,85280,85281"}'>Tempe</div>
<div class="option" data='{"value":"Tolleson","state":"AZ","county":"Maricopa","zip":"85353"}'>Tolleson</div>
<div class="option" data='{"value":"Tonopah","state":"AZ","county":"Maricopa","zip":"85354"}'>Tonopah</div>
<div class="option" data='{"value":"Tortilla Flat","state":"AZ","county":"Maricopa","zip":"85290"}'>Tortilla Flat</div>
<div class="option" data='{"value":"Waddell","state":"AZ","county":"Maricopa","zip":"85355"}'>Waddell</div>
<div class="option" data='{"value":"Wickenburg","state":"AZ","county":"Maricopa","zip":"85358,85390"}'>Wickenburg</div>
<div class="option" data='{"value":"Wittmann","state":"AZ","county":"Maricopa","zip":"85361"}'>Wittmann</div>
<div class="option" id="option_end" data='{"value":"Youngtown","state":"AZ","county":"Maricopa","zip":"85363"}'>Youngtown</div>
<%  }  else if (county.equals("Mohave"))  {  %>
<div class="option" data='{"value":"Beaver Dam","state":"AZ","county":"Mohave","zip":"86432"}'>Beaver Dam</div>
<div class="option" data='{"value":"Bullhead City","state":"AZ","county":"Mohave","zip":"86426,86427,86430,86439,86442,86446,86429"}'>Bullhead City</div>
<div class="option" data='{"value":"Chloride","state":"AZ","county":"Mohave","zip":"86431"}'>Chloride</div>
<div class="option" data='{"value":"Colorado City","state":"AZ","county":"Mohave","zip":"86021"}'>Colorado City</div>
<div class="option" data='{"value":"Dolan Springs","state":"AZ","county":"Mohave","zip":"86441"}'>Dolan Springs</div>
<div class="option" data='{"value":"Fort Mohave","state":"AZ","county":"Mohave","zip":"86426,86427"}'>Fort Mohave</div>
<div class="option" data='{"value":"Golden Shores","state":"AZ","county":"Mohave","zip":"86436"}'>Golden Shores</div>
<div class="option" data='{"value":"Golden Valley","state":"AZ","county":"Mohave","zip":"86413"}'>Golden Valley</div>
<div class="option" data='{"value":"Grand Canyon Caverns","state":"AZ","county":"Mohave","zip":"86434"}'>Grand Canyon Caverns</div>
<div class="option" data='{"value":"Grasshopper Junction","state":"AZ","county":"Mohave","zip":"86401"}'>Grasshopper Junction</div>
<div class="option" data='{"value":"Hackberry","state":"AZ","county":"Mohave","zip":"86411"}'>Hackberry</div>
<div class="option" data='{"value":"Havasu City","state":"AZ","county":"Mohave","zip":"86403"}'>Havasu City</div>
<div class="option" data='{"value":"Hualapai","state":"AZ","county":"Mohave","zip":"86412"}'>Hualapai</div>
<div class="option" data='{"value":"Kingman","state":"AZ","county":"Mohave","zip":"86437,86401,86412,86445,86402,86413,86411"}'>Kingman</div>
<div class="option" data='{"value":"Lake Havasu City","state":"AZ","county":"Mohave","zip":"86406,86405,86404,86403"}'>Lake Havasu City</div>
<div class="option" data='{"value":"Lake Mead Rancheros","state":"AZ","county":"Mohave","zip":"86401"}'>Lake Mead Rancheros</div>
<div class="option" data='{"value":"Littlefield","state":"AZ","county":"Mohave","zip":"86432"}'>Littlefield</div>
<div class="option" data='{"value":"Meadview","state":"AZ","county":"Mohave","zip":"86444"}'>Meadview</div>
<div class="option" data='{"value":"Mohave Valley","state":"AZ","county":"Mohave","zip":"86440,86446"}'>Mohave Valley</div>
<div class="option" data='{"value":"Oatman","state":"AZ","county":"Mohave","zip":"86433"}'>Oatman</div>
<div class="option" data='{"value":"Peach Springs","state":"AZ","county":"Mohave","zip":"86434"}'>Peach Springs</div>
<div class="option" data='{"value":"Shipley","state":"AZ","county":"Mohave","zip":"86434"}'>Shipley</div>
<div class="option" data='{"value":"Temple Bar Marina","state":"AZ","county":"Mohave","zip":"86443"}'>Temple Bar Marina</div>
<div class="option" data='{"value":"Topock","state":"AZ","county":"Mohave","zip":"86436"}'>Topock</div>
<div class="option" data='{"value":"Truxton","state":"AZ","county":"Mohave","zip":"86434"}'>Truxton</div>
<div class="option" data='{"value":"Valentine","state":"AZ","county":"Mohave","zip":"86437"}'>Valentine</div>
<div class="option" data='{"value":"White Hills","state":"AZ","county":"Mohave","zip":"86413"}'>White Hills</div>
<div class="option" data='{"value":"Wikieup","state":"AZ","county":"Mohave","zip":"85360"}'>Wikieup</div>
<div class="option" data='{"value":"Willow Beach","state":"AZ","county":"Mohave","zip":"86445"}'>Willow Beach</div>
<div class="option" id="option_end" data='{"value":"Yucca","state":"AZ","county":"Mohave","zip":"86438"}'>Yucca</div>
<%  }  else if (county.equals("Navajo"))  {  %>
<div class="option" data='{"value":"Baby Rock","state":"AZ","county":"Navajo","zip":"86033"}'>Baby Rock</div>
<div class="option" data='{"value":"Bacobi","state":"AZ","county":"Navajo","zip":"86030"}'>Bacobi</div>
<div class="option" data='{"value":"Bitahochee","state":"AZ","county":"Navajo","zip":"86031"}'>Bitahochee</div>
<div class="option" data='{"value":"Black Mesa","state":"AZ","county":"Navajo","zip":"86033"}'>Black Mesa</div>
<div class="option" data='{"value":"Blue Gap","state":"AZ","county":"Navajo","zip":"86520"}'>Blue Gap</div>
<div class="option" data='{"value":"Carrizo","state":"AZ","county":"Navajo","zip":"85901"}'>Carrizo</div>
<div class="option" data='{"value":"Chilchinbito","state":"AZ","county":"Navajo","zip":"86033"}'>Chilchinbito</div>
<div class="option" data='{"value":"Cibecue","state":"AZ","county":"Navajo","zip":"85911"}'>Cibecue</div>
<div class="option" data='{"value":"Clay Springs","state":"AZ","county":"Navajo","zip":"85923"}'>Clay Springs</div>
<div class="option" data='{"value":"Dennebito","state":"AZ","county":"Navajo","zip":"86039"}'>Dennebito</div>
<div class="option" data='{"value":"Dilkon","state":"AZ","county":"Navajo","zip":"86047"}'>Dilkon</div>
<div class="option" data='{"value":"First Mesa","state":"AZ","county":"Navajo","zip":"86042"}'>First Mesa</div>
<div class="option" data='{"value":"Fort Apache","state":"AZ","county":"Navajo","zip":"85926"}'>Fort Apache</div>
<div class="option" data='{"value":"Hano","state":"AZ","county":"Navajo","zip":"86042"}'>Hano</div>
<div class="option" data='{"value":"Hard Rock","state":"AZ","county":"Navajo","zip":"86039"}'>Hard Rock</div>
<div class="option" data='{"value":"Heber","state":"AZ","county":"Navajo","zip":"85928"}'>Heber</div>
<div class="option" data='{"value":"Holbrook","state":"AZ","county":"Navajo","zip":"86029,86031,86025"}'>Holbrook</div>
<div class="option" data='{"value":"Hopi Indian Reservation","state":"AZ","county":"Navajo","zip":"86039"}'>Hopi Indian Reservation</div>
<div class="option" data='{"value":"Hotevilla","state":"AZ","county":"Navajo","zip":"86030"}'>Hotevilla</div>
<div class="option" data='{"value":"Indian Wells","state":"AZ","county":"Navajo","zip":"86031"}'>Indian Wells</div>
<div class="option" data='{"value":"Jeddito","state":"AZ","county":"Navajo","zip":"86034"}'>Jeddito</div>
<div class="option" data='{"value":"Joseph City","state":"AZ","county":"Navajo","zip":"86032"}'>Joseph City</div>
<div class="option" data='{"value":"Kayenta","state":"AZ","county":"Navajo","zip":"86033"}'>Kayenta</div>
<div class="option" data='{"value":"Keams Canyon","state":"AZ","county":"Navajo","zip":"86034"}'>Keams Canyon</div>
<div class="option" data='{"value":"Kykotsmovi","state":"AZ","county":"Navajo","zip":"86039"}'>Kykotsmovi</div>
<div class="option" data='{"value":"Kykotsmovi Village","state":"AZ","county":"Navajo","zip":"86039"}'>Kykotsmovi Village</div>
<div class="option" data='{"value":"Lakeside","state":"AZ","county":"Navajo","zip":"85929"}'>Lakeside</div>
<div class="option" data='{"value":"Leupp Corner","state":"AZ","county":"Navajo","zip":"86047"}'>Leupp Corner</div>
<div class="option" data='{"value":"Mishongnovi","state":"AZ","county":"Navajo","zip":"86043"}'>Mishongnovi</div>
<div class="option" data='{"value":"New Oraibi","state":"AZ","county":"Navajo","zip":"86039"}'>New Oraibi</div>
<div class="option" data='{"value":"Old Oraibi","state":"AZ","county":"Navajo","zip":"86039"}'>Old Oraibi</div>
<div class="option" data='{"value":"Oljato","state":"AZ","county":"Navajo","zip":"86033"}'>Oljato</div>
<div class="option" data='{"value":"Oraibi","state":"AZ","county":"Navajo","zip":"86039"}'>Oraibi</div>
<div class="option" data='{"value":"Overgaard","state":"AZ","county":"Navajo","zip":"85933"}'>Overgaard</div>
<div class="option" data='{"value":"Pinedale","state":"AZ","county":"Navajo","zip":"85934"}'>Pinedale</div>
<div class="option" data='{"value":"Pinetop","state":"AZ","county":"Navajo","zip":"85935"}'>Pinetop</div>
<div class="option" data='{"value":"Pinon","state":"AZ","county":"Navajo","zip":"86510,86520"}'>Pinon</div>
<div class="option" data='{"value":"Polacca","state":"AZ","county":"Navajo","zip":"86042"}'>Polacca</div>
<div class="option" data='{"value":"Sand Springs","state":"AZ","county":"Navajo","zip":"86039"}'>Sand Springs</div>
<div class="option" data='{"value":"Second Mesa","state":"AZ","county":"Navajo","zip":"86043"}'>Second Mesa</div>
<div class="option" data='{"value":"Shipolovi","state":"AZ","county":"Navajo","zip":"86043"}'>Shipolovi</div>
<div class="option" data='{"value":"Shongopovi","state":"AZ","county":"Navajo","zip":"86043"}'>Shongopovi</div>
<div class="option" data='{"value":"Shonto","state":"AZ","county":"Navajo","zip":"86054"}'>Shonto</div>
<div class="option" data='{"value":"Show Low","state":"AZ","county":"Navajo","zip":"85902,85901,85911"}'>Show Low</div>
<div class="option" data='{"value":"Shumway","state":"AZ","county":"Navajo","zip":"85901"}'>Shumway</div>
<div class="option" data='{"value":"Sichomovi","state":"AZ","county":"Navajo","zip":"86042"}'>Sichomovi</div>
<div class="option" data='{"value":"Snowflake","state":"AZ","county":"Navajo","zip":"85937,85942"}'>Snowflake</div>
<div class="option" data='{"value":"Sun Valley","state":"AZ","county":"Navajo","zip":"86029"}'>Sun Valley</div>
<div class="option" data='{"value":"Taylor","state":"AZ","county":"Navajo","zip":"85939"}'>Taylor</div>
<div class="option" data='{"value":"Teesto","state":"AZ","county":"Navajo","zip":"86047"}'>Teesto</div>
<div class="option" data='{"value":"Tolani","state":"AZ","county":"Navajo","zip":"86047"}'>Tolani</div>
<div class="option" data='{"value":"Tolani Lakes","state":"AZ","county":"Navajo","zip":"86047"}'>Tolani Lakes</div>
<div class="option" data='{"value":"Tonalea","state":"AZ","county":"Navajo","zip":"86054"}'>Tonalea</div>
<div class="option" data='{"value":"Toreva","state":"AZ","county":"Navajo","zip":"86043"}'>Toreva</div>
<div class="option" data='{"value":"Walpi","state":"AZ","county":"Navajo","zip":"86042"}'>Walpi</div>
<div class="option" data='{"value":"White Mountain Lake","state":"AZ","county":"Navajo","zip":"85912"}'>White Mountain Lake</div>
<div class="option" data='{"value":"Whiteriver","state":"AZ","county":"Navajo","zip":"85941"}'>Whiteriver</div>
<div class="option" data='{"value":"Winslow","state":"AZ","county":"Navajo","zip":"86047"}'>Winslow</div>
<div class="option" id="option_end" data='{"value":"Woodruff","state":"AZ","county":"Navajo","zip":"85942"}'>Woodruff</div>
<%  }  else if (county.equals("Pima"))  {  %>
<div class="option" data='{"value":"Ajo","state":"AZ","county":"Pima","zip":"85321"}'>Ajo</div>
<div class="option" data='{"value":"Arivaca","state":"AZ","county":"Pima","zip":"85601"}'>Arivaca</div>
<div class="option" data='{"value":"Catalina","state":"AZ","county":"Pima","zip":"85739,85738"}'>Catalina</div>
<div class="option" data='{"value":"Continental","state":"AZ","county":"Pima","zip":"85629"}'>Continental</div>
<div class="option" data='{"value":"Corona","state":"AZ","county":"Pima","zip":"85641"}'>Corona</div>
<div class="option" data='{"value":"Corona de Tucson","state":"AZ","county":"Pima","zip":"85641"}'>Corona de Tucson</div>
<div class="option" data='{"value":"Coronado","state":"AZ","county":"Pima","zip":"85711"}'>Coronado</div>
<div class="option" data='{"value":"Cortaro","state":"AZ","county":"Pima","zip":"85652"}'>Cortaro</div>
<div class="option" data='{"value":"Cowlic","state":"AZ","county":"Pima","zip":"85634"}'>Cowlic</div>
<div class="option" data='{"value":"Davis Monthan Air Force Base","state":"AZ","county":"Pima","zip":"85707,85708"}'>Davis Monthan Air Force Base</div>
<div class="option" data='{"value":"Fort Lowell","state":"AZ","county":"Pima","zip":"85715,85749"}'>Fort Lowell</div>
<div class="option" data='{"value":"Fresnal Canyon","state":"AZ","county":"Pima","zip":"85634"}'>Fresnal Canyon</div>
<div class="option" data='{"value":"Green Valley","state":"AZ","county":"Pima","zip":"85614,85622"}'>Green Valley</div>
<div class="option" data='{"value":"Gu Achi","state":"AZ","county":"Pima","zip":"85634"}'>Gu Achi</div>
<div class="option" data='{"value":"Kino","state":"AZ","county":"Pima","zip":"85705"}'>Kino</div>
<div class="option" data='{"value":"Little Tucson","state":"AZ","county":"Pima","zip":"85634"}'>Little Tucson</div>
<div class="option" data='{"value":"Lukeville","state":"AZ","county":"Pima","zip":"85341"}'>Lukeville</div>
<div class="option" data='{"value":"Marana","state":"AZ","county":"Pima","zip":"85653"}'>Marana</div>
<div class="option" data='{"value":"Mission","state":"AZ","county":"Pima","zip":"85706,85746"}'>Mission</div>
<div class="option" data='{"value":"Mount Lemmon","state":"AZ","county":"Pima","zip":"85619"}'>Mount Lemmon</div>
<div class="option" data='{"value":"Oro Valley","state":"AZ","county":"Pima","zip":"85739,85704,85737"}'>Oro Valley</div>
<div class="option" data='{"value":"Pisinemo Trading Post","state":"AZ","county":"Pima","zip":"85634"}'>Pisinemo Trading Post</div>
<div class="option" data='{"value":"Rillito","state":"AZ","county":"Pima","zip":"85654"}'>Rillito</div>
<div class="option" data='{"value":"Rincon","state":"AZ","county":"Pima","zip":"85710,85748,85747,85730"}'>Rincon</div>
<div class="option" data='{"value":"Saddlebrooke","state":"AZ","county":"Pima","zip":"85739"}'>Saddlebrooke</div>
<div class="option" data='{"value":"Sahuarita","state":"AZ","county":"Pima","zip":"85629"}'>Sahuarita</div>
<div class="option" data='{"value":"Santa Rita Foothills","state":"AZ","county":"Pima","zip":"85641"}'>Santa Rita Foothills</div>
<div class="option" data='{"value":"Sasabe","state":"AZ","county":"Pima","zip":"85633"}'>Sasabe</div>
<div class="option" data='{"value":"Sells","state":"AZ","county":"Pima","zip":"85634"}'>Sells</div>
<div class="option" data='{"value":"Sil Nakaya","state":"AZ","county":"Pima","zip":"85634"}'>Sil Nakaya</div>
<div class="option" data='{"value":"South Tucson","state":"AZ","county":"Pima","zip":"85713"}'>South Tucson</div>
<div class="option" data='{"value":"Sun","state":"AZ","county":"Pima","zip":"85716,85719"}'>Sun</div>
<div class="option" data='{"value":"Topawa","state":"AZ","county":"Pima","zip":"85639"}'>Topawa</div>
<div class="option" data='{"value":"Tucson","state":"AZ","county":"Pima","zip":"85725,85721,85724,85720,85732,85731,85730,85722,85728,85726,85723,85719,85709,85710,85707,85711,85712,85714,85715,85706,85705,85704,85702,85701,85703,85713,85716,85717,85718,85708,85733,85746,85747,85748,85749,85750,85751,85752,85777,85775,85754,85745,85744,85734,85735,85736,85737,85738,85739,85740,85741,85742,85743"}'>Tucson</div>
<div class="option" data='{"value":"Vail","state":"AZ","county":"Pima","zip":"85641"}'>Vail</div>
<div class="option" data='{"value":"Vamori","state":"AZ","county":"Pima","zip":"85634"}'>Vamori</div>
<div class="option" id="option_end" data='{"value":"Why","state":"AZ","county":"Pima","zip":"85321"}'>Why</div>
<%  }  else if (county.equals("Pinal"))  {  %>
<div class="option" data='{"value":"Apache Junction","state":"AZ","county":"Pinal","zip":"85220,85278,85217,85218,85219"}'>Apache Junction</div>
<div class="option" data='{"value":"Arizona City","state":"AZ","county":"Pinal","zip":"85223"}'>Arizona City</div>
<div class="option" data='{"value":"Bapchule","state":"AZ","county":"Pinal","zip":"85221"}'>Bapchule</div>
<div class="option" data='{"value":"Casa Grande","state":"AZ","county":"Pinal","zip":"85222,85230"}'>Casa Grande</div>
<div class="option" data='{"value":"Coolidge","state":"AZ","county":"Pinal","zip":"85228"}'>Coolidge</div>
<div class="option" data='{"value":"Eleven Mile Corner","state":"AZ","county":"Pinal","zip":"85222"}'>Eleven Mile Corner</div>
<div class="option" data='{"value":"Eloy","state":"AZ","county":"Pinal","zip":"85231"}'>Eloy</div>
<div class="option" data='{"value":"Florence","state":"AZ","county":"Pinal","zip":"85232,85279"}'>Florence</div>
<div class="option" data='{"value":"Gold Canyon","state":"AZ","county":"Pinal","zip":"85219,85218"}'>Gold Canyon</div>
<div class="option" data='{"value":"Kearny","state":"AZ","county":"Pinal","zip":"85237"}'>Kearny</div>
<div class="option" data='{"value":"Mammoth","state":"AZ","county":"Pinal","zip":"85618"}'>Mammoth</div>
<div class="option" data='{"value":"Maricopa","state":"AZ","county":"Pinal","zip":"85239"}'>Maricopa</div>
<div class="option" data='{"value":"Mobile","state":"AZ","county":"Pinal","zip":"85239"}'>Mobile</div>
<div class="option" data='{"value":"Oracle","state":"AZ","county":"Pinal","zip":"85623"}'>Oracle</div>
<div class="option" data='{"value":"Picacho","state":"AZ","county":"Pinal","zip":"85241"}'>Picacho</div>
<div class="option" data='{"value":"Queen Valley","state":"AZ","county":"Pinal","zip":"85218"}'>Queen Valley</div>
<div class="option" data='{"value":"Red Rock","state":"AZ","county":"Pinal","zip":"85245"}'>Red Rock</div>
<div class="option" data='{"value":"Sacaton","state":"AZ","county":"Pinal","zip":"85247"}'>Sacaton</div>
<div class="option" data='{"value":"San Manuel","state":"AZ","county":"Pinal","zip":"85631"}'>San Manuel</div>
<div class="option" data='{"value":"Stanfield","state":"AZ","county":"Pinal","zip":"85272"}'>Stanfield</div>
<div class="option" data='{"value":"Superior","state":"AZ","county":"Pinal","zip":"85273"}'>Superior</div>
<div class="option" data='{"value":"Superstition Mountain","state":"AZ","county":"Pinal","zip":"85219"}'>Superstition Mountain</div>
<div class="option" data='{"value":"Toltec","state":"AZ","county":"Pinal","zip":"85231"}'>Toltec</div>
<div class="option" id="option_end" data='{"value":"Valley Farms","state":"AZ","county":"Pinal","zip":"85291"}'>Valley Farms</div>
<%  }  else if (county.equals("Santa Cruz"))  {  %>
<div class="option" data='{"value":"Agua Linda","state":"AZ","county":"Santa Cruz","zip":"85640"}'>Agua Linda</div>
<div class="option" data='{"value":"Amado","state":"AZ","county":"Santa Cruz","zip":"85640,85645"}'>Amado</div>
<div class="option" data='{"value":"Canelo","state":"AZ","county":"Santa Cruz","zip":"85611"}'>Canelo</div>
<div class="option" data='{"value":"Carmen","state":"AZ","county":"Santa Cruz","zip":"85640"}'>Carmen</div>
<div class="option" data='{"value":"Elgin","state":"AZ","county":"Santa Cruz","zip":"85611"}'>Elgin</div>
<div class="option" data='{"value":"Fairbank","state":"AZ","county":"Santa Cruz","zip":"85621"}'>Fairbank</div>
<div class="option" data='{"value":"Greaterville","state":"AZ","county":"Santa Cruz","zip":"85637"}'>Greaterville</div>
<div class="option" data='{"value":"Harshaw","state":"AZ","county":"Santa Cruz","zip":"85624"}'>Harshaw</div>
<div class="option" data='{"value":"Kinsley Ranch","state":"AZ","county":"Santa Cruz","zip":"85640"}'>Kinsley Ranch</div>
<div class="option" data='{"value":"Lochiel","state":"AZ","county":"Santa Cruz","zip":"85624"}'>Lochiel</div>
<div class="option" data='{"value":"Nogales","state":"AZ","county":"Santa Cruz","zip":"85621,85662,85648,85628"}'>Nogales</div>
<div class="option" data='{"value":"Patagonia","state":"AZ","county":"Santa Cruz","zip":"85624"}'>Patagonia</div>
<div class="option" data='{"value":"Rio Rico","state":"AZ","county":"Santa Cruz","zip":"85648"}'>Rio Rico</div>
<div class="option" data='{"value":"Sonoita","state":"AZ","county":"Santa Cruz","zip":"85637"}'>Sonoita</div>
<div class="option" data='{"value":"Tubac","state":"AZ","county":"Santa Cruz","zip":"85646,85640"}'>Tubac</div>
<div class="option" id="option_end" data='{"value":"Tumacacori","state":"AZ","county":"Santa Cruz","zip":"85640,85645,85646"}'>Tumacacori</div>
<%  }  else if (county.equals("Yavapai"))  {  %>
<div class="option" data='{"value":"Ash Fork","state":"AZ","county":"Yavapai","zip":"86320"}'>Ash Fork</div>
<div class="option" data='{"value":"Bagdad","state":"AZ","county":"Yavapai","zip":"86321"}'>Bagdad</div>
<div class="option" data='{"value":"Beaver Creek","state":"AZ","county":"Yavapai","zip":"86335"}'>Beaver Creek</div>
<div class="option" data='{"value":"Bensch Ranch","state":"AZ","county":"Yavapai","zip":"86333"}'>Bensch Ranch</div>
<div class="option" data='{"value":"Black Canyon City","state":"AZ","county":"Yavapai","zip":"85324"}'>Black Canyon City</div>
<div class="option" data='{"value":"Camp Verde","state":"AZ","county":"Yavapai","zip":"86322"}'>Camp Verde</div>
<div class="option" data='{"value":"Chino Valley","state":"AZ","county":"Yavapai","zip":"86323"}'>Chino Valley</div>
<div class="option" data='{"value":"Clarkdale","state":"AZ","county":"Yavapai","zip":"86324"}'>Clarkdale</div>
<div class="option" data='{"value":"Congress","state":"AZ","county":"Yavapai","zip":"85332"}'>Congress</div>
<div class="option" data='{"value":"Cordes Lakes","state":"AZ","county":"Yavapai","zip":"86333"}'>Cordes Lakes</div>
<div class="option" data='{"value":"Cornville","state":"AZ","county":"Yavapai","zip":"86325"}'>Cornville</div>
<div class="option" data='{"value":"Cottonwood","state":"AZ","county":"Yavapai","zip":"86326"}'>Cottonwood</div>
<div class="option" data='{"value":"Crown King","state":"AZ","county":"Yavapai","zip":"86343"}'>Crown King</div>
<div class="option" data='{"value":"Dewey","state":"AZ","county":"Yavapai","zip":"86327"}'>Dewey</div>
<div class="option" data='{"value":"Groom Creek","state":"AZ","county":"Yavapai","zip":"86303"}'>Groom Creek</div>
<div class="option" data='{"value":"Humboldt","state":"AZ","county":"Yavapai","zip":"86329"}'>Humboldt</div>
<div class="option" data='{"value":"Iron Springs","state":"AZ","county":"Yavapai","zip":"86330"}'>Iron Springs</div>
<div class="option" data='{"value":"Jerome","state":"AZ","county":"Yavapai","zip":"86331"}'>Jerome</div>
<div class="option" data='{"value":"Kirkland","state":"AZ","county":"Yavapai","zip":"86332"}'>Kirkland</div>
<div class="option" data='{"value":"Lake Montezuma","state":"AZ","county":"Yavapai","zip":"86342"}'>Lake Montezuma</div>
<div class="option" data='{"value":"Mayer","state":"AZ","county":"Yavapai","zip":"86333"}'>Mayer</div>
<div class="option" data='{"value":"McGuireville","state":"AZ","county":"Yavapai","zip":"86335"}'>McGuireville</div>
<div class="option" data='{"value":"Paulden","state":"AZ","county":"Yavapai","zip":"86334"}'>Paulden</div>
<div class="option" data='{"value":"Prescott","state":"AZ","county":"Yavapai","zip":"86301,86302,86303,86330,86313,86305,86304"}'>Prescott</div>
<div class="option" data='{"value":"Prescott Valley","state":"AZ","county":"Yavapai","zip":"86312,86314"}'>Prescott Valley</div>
<div class="option" data='{"value":"Rimrock","state":"AZ","county":"Yavapai","zip":"86335"}'>Rimrock</div>
<div class="option" data='{"value":"Rock Springs","state":"AZ","county":"Yavapai","zip":"85324"}'>Rock Springs</div>
<div class="option" data='{"value":"Sedona","state":"AZ","county":"Yavapai","zip":"86340,86351,86336,86341"}'>Sedona</div>
<div class="option" data='{"value":"Seligman","state":"AZ","county":"Yavapai","zip":"86337"}'>Seligman</div>
<div class="option" data='{"value":"Skull Valley","state":"AZ","county":"Yavapai","zip":"86338"}'>Skull Valley</div>
<div class="option" data='{"value":"Spring Valley","state":"AZ","county":"Yavapai","zip":"86333"}'>Spring Valley</div>
<div class="option" data='{"value":"West Sedona","state":"AZ","county":"Yavapai","zip":"86340"}'>West Sedona</div>
<div class="option" data='{"value":"Wilhoit","state":"AZ","county":"Yavapai","zip":"86332"}'>Wilhoit</div>
<div class="option" id="option_end" data='{"value":"Yarnell","state":"AZ","county":"Yavapai","zip":"85362"}'>Yarnell</div>
<%  }  else if (county.equals("Yuma"))  {  %>
<div class="option" data='{"value":"Dateland","state":"AZ","county":"Yuma","zip":"85333"}'>Dateland</div>
<div class="option" data='{"value":"Gadsden","state":"AZ","county":"Yuma","zip":"85336"}'>Gadsden</div>
<div class="option" data='{"value":"Roll","state":"AZ","county":"Yuma","zip":"85347"}'>Roll</div>
<div class="option" data='{"value":"San Luis","state":"AZ","county":"Yuma","zip":"85349"}'>San Luis</div>
<div class="option" data='{"value":"Somerton","state":"AZ","county":"Yuma","zip":"85350"}'>Somerton</div>
<div class="option" data='{"value":"Tacna","state":"AZ","county":"Yuma","zip":"85352"}'>Tacna</div>
<div class="option" data='{"value":"Wellton","state":"AZ","county":"Yuma","zip":"85356"}'>Wellton</div>
<div class="option" id="option_end" data='{"value":"Yuma","state":"AZ","county":"Yuma","zip":"85369,85367,85364,85365,85366"}'>Yuma</div>
<%
		}
	}
%>