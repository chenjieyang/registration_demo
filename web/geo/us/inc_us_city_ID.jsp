<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Ada"))
		{
%>
<div class="option" data='{"value":"Boise","state":"ID","county":"Ada","zip":"83729,83714,83713,83712,83711,83709,83708,83707,83706,83705,83704,83702,83701,83715,83716,83727,83726,83728,83725,83724,83723,83722,83721,83720,83719,83717,83703,83730,83799,83757,83756,83744,83735,83733,83732,83731"}'>Boise</div>
<div class="option" data='{"value":"Collister","state":"ID","county":"Ada","zip":"83703"}'>Collister</div>
<div class="option" data='{"value":"Eagle","state":"ID","county":"Ada","zip":"83616"}'>Eagle</div>
<div class="option" data='{"value":"Garden City","state":"ID","county":"Ada","zip":"83703,83714"}'>Garden City</div>
<div class="option" data='{"value":"Hidden Springs","state":"ID","county":"Ada","zip":"83703"}'>Hidden Springs</div>
<div class="option" data='{"value":"Kuna","state":"ID","county":"Ada","zip":"83634"}'>Kuna</div>
<div class="option" data='{"value":"Mayfield","state":"ID","county":"Ada","zip":"83716"}'>Mayfield</div>
<div class="option" data='{"value":"Meridian","state":"ID","county":"Ada","zip":"83642,83680"}'>Meridian</div>
<div class="option" data='{"value":"Mora","state":"ID","county":"Ada","zip":"83634"}'>Mora</div>
<div class="option" data='{"value":"Pearl","state":"ID","county":"Ada","zip":"83616"}'>Pearl</div>
<div class="option" data='{"value":"Star","state":"ID","county":"Ada","zip":"83669"}'>Star</div>
<div class="option" id="option_end" data='{"value":"Ustick","state":"ID","county":"Ada","zip":"83704"}'>Ustick</div>
<%  }  else if (county.equals("Adams"))  {  %>
<div class="option" data='{"value":"Bear","state":"ID","county":"Adams","zip":"83612"}'>Bear</div>
<div class="option" data='{"value":"Council","state":"ID","county":"Adams","zip":"83612"}'>Council</div>
<div class="option" data='{"value":"Cuprum","state":"ID","county":"Adams","zip":"83612"}'>Cuprum</div>
<div class="option" data='{"value":"Fruitvale","state":"ID","county":"Adams","zip":"83612"}'>Fruitvale</div>
<div class="option" data='{"value":"Goodrich","state":"ID","county":"Adams","zip":"83612"}'>Goodrich</div>
<div class="option" data='{"value":"Hornet","state":"ID","county":"Adams","zip":"83612"}'>Hornet</div>
<div class="option" data='{"value":"Indian Valley","state":"ID","county":"Adams","zip":"83632"}'>Indian Valley</div>
<div class="option" data='{"value":"Meadows","state":"ID","county":"Adams","zip":"83654"}'>Meadows</div>
<div class="option" data='{"value":"Mesa","state":"ID","county":"Adams","zip":"83643"}'>Mesa</div>
<div class="option" data='{"value":"New Meadows","state":"ID","county":"Adams","zip":"83654"}'>New Meadows</div>
<div class="option" data='{"value":"Pine Ridge","state":"ID","county":"Adams","zip":"83612"}'>Pine Ridge</div>
<div class="option" id="option_end" data='{"value":"Tamarack","state":"ID","county":"Adams","zip":"83612"}'>Tamarack</div>
<%  }  else if (county.equals("Bannock"))  {  %>
<div class="option" data='{"value":"Arimo","state":"ID","county":"Bannock","zip":"83214"}'>Arimo</div>
<div class="option" data='{"value":"Bannock","state":"ID","county":"Bannock","zip":"83204"}'>Bannock</div>
<div class="option" data='{"value":"Chubbuck","state":"ID","county":"Bannock","zip":"83202"}'>Chubbuck</div>
<div class="option" data='{"value":"Downey","state":"ID","county":"Bannock","zip":"83234"}'>Downey</div>
<div class="option" data='{"value":"Garden Creek","state":"ID","county":"Bannock","zip":"83214"}'>Garden Creek</div>
<div class="option" data='{"value":"Hawkins","state":"ID","county":"Bannock","zip":"83214"}'>Hawkins</div>
<div class="option" data='{"value":"Inkom","state":"ID","county":"Bannock","zip":"83245"}'>Inkom</div>
<div class="option" data='{"value":"Lava Hot Springs","state":"ID","county":"Bannock","zip":"83246"}'>Lava Hot Springs</div>
<div class="option" data='{"value":"McCammon","state":"ID","county":"Bannock","zip":"83250"}'>McCammon</div>
<div class="option" data='{"value":"Pocatello","state":"ID","county":"Bannock","zip":"83204,83202,83205,83206,83209,83201"}'>Pocatello</div>
<div class="option" data='{"value":"Robin","state":"ID","county":"Bannock","zip":"83214"}'>Robin</div>
<div class="option" data='{"value":"Swanlake","state":"ID","county":"Bannock","zip":"83281"}'>Swanlake</div>
<div class="option" data='{"value":"Topaz","state":"ID","county":"Bannock","zip":"83246"}'>Topaz</div>
<div class="option" data='{"value":"Tyhee","state":"ID","county":"Bannock","zip":"83201"}'>Tyhee</div>
<div class="option" data='{"value":"Virginia","state":"ID","county":"Bannock","zip":"83234"}'>Virginia</div>
<div class="option" id="option_end" data='{"value":"Westwood Village","state":"ID","county":"Bannock","zip":"83201"}'>Westwood Village</div>
<%  }  else if (county.equals("Bear Lake"))  {  %>
<div class="option" data='{"value":"Bennington","state":"ID","county":"Bear Lake","zip":"83254"}'>Bennington</div>
<div class="option" data='{"value":"Bern","state":"ID","county":"Bear Lake","zip":"83220"}'>Bern</div>
<div class="option" data='{"value":"Bloomington","state":"ID","county":"Bear Lake","zip":"83223"}'>Bloomington</div>
<div class="option" data='{"value":"Dingle","state":"ID","county":"Bear Lake","zip":"83233,83261"}'>Dingle</div>
<div class="option" data='{"value":"Fish Haven","state":"ID","county":"Bear Lake","zip":"83287"}'>Fish Haven</div>
<div class="option" data='{"value":"Geneva","state":"ID","county":"Bear Lake","zip":"83238"}'>Geneva</div>
<div class="option" data='{"value":"Georgetown","state":"ID","county":"Bear Lake","zip":"83239"}'>Georgetown</div>
<div class="option" data='{"value":"Glencoe","state":"ID","county":"Bear Lake","zip":"83261"}'>Glencoe</div>
<div class="option" data='{"value":"Liberty","state":"ID","county":"Bear Lake","zip":"83254"}'>Liberty</div>
<div class="option" data='{"value":"Montpelier","state":"ID","county":"Bear Lake","zip":"83254,83220"}'>Montpelier</div>
<div class="option" data='{"value":"Nounan","state":"ID","county":"Bear Lake","zip":"83254"}'>Nounan</div>
<div class="option" data='{"value":"Ovid","state":"ID","county":"Bear Lake","zip":"83254"}'>Ovid</div>
<div class="option" data='{"value":"Paris","state":"ID","county":"Bear Lake","zip":"83261,83287"}'>Paris</div>
<div class="option" data='{"value":"Pegram","state":"ID","county":"Bear Lake","zip":"83254"}'>Pegram</div>
<div class="option" data='{"value":"Raymond","state":"ID","county":"Bear Lake","zip":"83238"}'>Raymond</div>
<div class="option" data='{"value":"Saint Charles","state":"ID","county":"Bear Lake","zip":"83272"}'>Saint Charles</div>
<div class="option" id="option_end" data='{"value":"Wardboro","state":"ID","county":"Bear Lake","zip":"83254"}'>Wardboro</div>
<%  }  else if (county.equals("Benewah"))  {  %>
<div class="option" data='{"value":"Desmet","state":"ID","county":"Benewah","zip":"83824"}'>Desmet</div>
<div class="option" data='{"value":"Fernwood","state":"ID","county":"Benewah","zip":"83830"}'>Fernwood</div>
<div class="option" data='{"value":"Plummer","state":"ID","county":"Benewah","zip":"83851"}'>Plummer</div>
<div class="option" data='{"value":"Saint Maries","state":"ID","county":"Benewah","zip":"83861"}'>Saint Maries</div>
<div class="option" data='{"value":"Sanders","state":"ID","county":"Benewah","zip":"83870"}'>Sanders</div>
<div class="option" data='{"value":"Santa","state":"ID","county":"Benewah","zip":"83866"}'>Santa</div>
<div class="option" id="option_end" data='{"value":"Tensed","state":"ID","county":"Benewah","zip":"83870"}'>Tensed</div>
<%  }  else if (county.equals("Bingham"))  {  %>
<div class="option" data='{"value":"Aberdeen","state":"ID","county":"Bingham","zip":"83210"}'>Aberdeen</div>
<div class="option" data='{"value":"Atomic City","state":"ID","county":"Bingham","zip":"83215"}'>Atomic City</div>
<div class="option" data='{"value":"Basalt","state":"ID","county":"Bingham","zip":"83218"}'>Basalt</div>
<div class="option" data='{"value":"Blackfoot","state":"ID","county":"Bingham","zip":"83221"}'>Blackfoot</div>
<div class="option" data='{"value":"Firth","state":"ID","county":"Bingham","zip":"83236"}'>Firth</div>
<div class="option" data='{"value":"Fort Hall","state":"ID","county":"Bingham","zip":"83203"}'>Fort Hall</div>
<div class="option" data='{"value":"Fort Hall Indian Reservation","state":"ID","county":"Bingham","zip":"83203"}'>Fort Hall Indian Reservation</div>
<div class="option" data='{"value":"Gibson","state":"ID","county":"Bingham","zip":"83203"}'>Gibson</div>
<div class="option" data='{"value":"Goshen","state":"ID","county":"Bingham","zip":"83274"}'>Goshen</div>
<div class="option" data='{"value":"Groveland","state":"ID","county":"Bingham","zip":"83221"}'>Groveland</div>
<div class="option" data='{"value":"Jamestown","state":"ID","county":"Bingham","zip":"83274"}'>Jamestown</div>
<div class="option" data='{"value":"Kimball","state":"ID","county":"Bingham","zip":"83236"}'>Kimball</div>
<div class="option" data='{"value":"Lower Presto","state":"ID","county":"Bingham","zip":"83236"}'>Lower Presto</div>
<div class="option" data='{"value":"Moreland","state":"ID","county":"Bingham","zip":"83256"}'>Moreland</div>
<div class="option" data='{"value":"Pingree","state":"ID","county":"Bingham","zip":"83262"}'>Pingree</div>
<div class="option" data='{"value":"Pocatello","state":"ID","county":"Bingham","zip":"83203"}'>Pocatello</div>
<div class="option" data='{"value":"Riverside","state":"ID","county":"Bingham","zip":"83221"}'>Riverside</div>
<div class="option" data='{"value":"Rockford","state":"ID","county":"Bingham","zip":"83221"}'>Rockford</div>
<div class="option" data='{"value":"Rose","state":"ID","county":"Bingham","zip":"83221"}'>Rose</div>
<div class="option" data='{"value":"Shelley","state":"ID","county":"Bingham","zip":"83274"}'>Shelley</div>
<div class="option" data='{"value":"Springfield","state":"ID","county":"Bingham","zip":"83277"}'>Springfield</div>
<div class="option" data='{"value":"Sterling","state":"ID","county":"Bingham","zip":"83210"}'>Sterling</div>
<div class="option" data='{"value":"Taber","state":"ID","county":"Bingham","zip":"83221"}'>Taber</div>
<div class="option" data='{"value":"Thomas","state":"ID","county":"Bingham","zip":"83221"}'>Thomas</div>
<div class="option" data='{"value":"Thomas Junction","state":"ID","county":"Bingham","zip":"83221"}'>Thomas Junction</div>
<div class="option" data='{"value":"Wapello","state":"ID","county":"Bingham","zip":"83221"}'>Wapello</div>
<div class="option" id="option_end" data='{"value":"Woodville","state":"ID","county":"Bingham","zip":"83274"}'>Woodville</div>
<%  }  else if (county.equals("Blaine"))  {  %>
<div class="option" data='{"value":"Bellevue","state":"ID","county":"Blaine","zip":"83313"}'>Bellevue</div>
<div class="option" data='{"value":"Broadford","state":"ID","county":"Blaine","zip":"83313"}'>Broadford</div>
<div class="option" data='{"value":"Carey","state":"ID","county":"Blaine","zip":"83320"}'>Carey</div>
<div class="option" data='{"value":"Elk Horn","state":"ID","county":"Blaine","zip":"83354"}'>Elk Horn</div>
<div class="option" data='{"value":"Gannett","state":"ID","county":"Blaine","zip":"83313"}'>Gannett</div>
<div class="option" data='{"value":"Hailey","state":"ID","county":"Blaine","zip":"83333"}'>Hailey</div>
<div class="option" data='{"value":"Hot Spring Landing","state":"ID","county":"Blaine","zip":"83333"}'>Hot Spring Landing</div>
<div class="option" data='{"value":"Ketchum","state":"ID","county":"Blaine","zip":"83340"}'>Ketchum</div>
<div class="option" data='{"value":"Magic City","state":"ID","county":"Blaine","zip":"83333"}'>Magic City</div>
<div class="option" data='{"value":"Muldoon","state":"ID","county":"Blaine","zip":"83320"}'>Muldoon</div>
<div class="option" data='{"value":"Obsidian","state":"ID","county":"Blaine","zip":"83340"}'>Obsidian</div>
<div class="option" data='{"value":"Picabo","state":"ID","county":"Blaine","zip":"83348"}'>Picabo</div>
<div class="option" data='{"value":"Sun Valley","state":"ID","county":"Blaine","zip":"83354,83353"}'>Sun Valley</div>
<div class="option" id="option_end" data='{"value":"Triumph","state":"ID","county":"Blaine","zip":"83333"}'>Triumph</div>
<%  }  else if (county.equals("Boise"))  {  %>
<div class="option" data='{"value":"Banks","state":"ID","county":"Boise","zip":"83602"}'>Banks</div>
<div class="option" data='{"value":"Centerville","state":"ID","county":"Boise","zip":"83631"}'>Centerville</div>
<div class="option" data='{"value":"Crouch","state":"ID","county":"Boise","zip":"83622"}'>Crouch</div>
<div class="option" data='{"value":"Garden Valley","state":"ID","county":"Boise","zip":"83622"}'>Garden Valley</div>
<div class="option" data='{"value":"Gardena","state":"ID","county":"Boise","zip":"83629"}'>Gardena</div>
<div class="option" data='{"value":"Horseshoe Bend","state":"ID","county":"Boise","zip":"83629"}'>Horseshoe Bend</div>
<div class="option" data='{"value":"Idaho City","state":"ID","county":"Boise","zip":"83631"}'>Idaho City</div>
<div class="option" data='{"value":"Lowman","state":"ID","county":"Boise","zip":"83637"}'>Lowman</div>
<div class="option" data='{"value":"New Centerville","state":"ID","county":"Boise","zip":"83631"}'>New Centerville</div>
<div class="option" data='{"value":"Pioneerville","state":"ID","county":"Boise","zip":"83631"}'>Pioneerville</div>
<div class="option" data='{"value":"Placerville","state":"ID","county":"Boise","zip":"83666"}'>Placerville</div>
<div class="option" data='{"value":"Silver Creek Plunge","state":"ID","county":"Boise","zip":"83622"}'>Silver Creek Plunge</div>
<div class="option" data='{"value":"Star Ranch","state":"ID","county":"Boise","zip":"83631"}'>Star Ranch</div>
<div class="option" id="option_end" data='{"value":"Steirman","state":"ID","county":"Boise","zip":"83631"}'>Steirman</div>
<%  }  else if (county.equals("Bonner"))  {  %>
<div class="option" data='{"value":"Blanchard","state":"ID","county":"Bonner","zip":"83804"}'>Blanchard</div>
<div class="option" data='{"value":"Cabinet","state":"ID","county":"Bonner","zip":"83811"}'>Cabinet</div>
<div class="option" data='{"value":"Careywood","state":"ID","county":"Bonner","zip":"83809"}'>Careywood</div>
<div class="option" data='{"value":"Clark Fork","state":"ID","county":"Bonner","zip":"83811"}'>Clark Fork</div>
<div class="option" data='{"value":"Cocolalla","state":"ID","county":"Bonner","zip":"83813"}'>Cocolalla</div>
<div class="option" data='{"value":"Colburn","state":"ID","county":"Bonner","zip":"83865"}'>Colburn</div>
<div class="option" data='{"value":"Coolin","state":"ID","county":"Bonner","zip":"83821"}'>Coolin</div>
<div class="option" data='{"value":"Dover","state":"ID","county":"Bonner","zip":"83825"}'>Dover</div>
<div class="option" data='{"value":"East Hope","state":"ID","county":"Bonner","zip":"83836"}'>East Hope</div>
<div class="option" data='{"value":"Hope","state":"ID","county":"Bonner","zip":"83836"}'>Hope</div>
<div class="option" data='{"value":"Kootenai","state":"ID","county":"Bonner","zip":"83840"}'>Kootenai</div>
<div class="option" data='{"value":"Laclede","state":"ID","county":"Bonner","zip":"83841"}'>Laclede</div>
<div class="option" data='{"value":"Nordman","state":"ID","county":"Bonner","zip":"83848"}'>Nordman</div>
<div class="option" data='{"value":"Oldtown","state":"ID","county":"Bonner","zip":"83822"}'>Oldtown</div>
<div class="option" data='{"value":"Ponderay","state":"ID","county":"Bonner","zip":"83852"}'>Ponderay</div>
<div class="option" data='{"value":"Priest Lake","state":"ID","county":"Bonner","zip":"83856"}'>Priest Lake</div>
<div class="option" data='{"value":"Priest River","state":"ID","county":"Bonner","zip":"83856"}'>Priest River</div>
<div class="option" data='{"value":"Sagle","state":"ID","county":"Bonner","zip":"83809,83860"}'>Sagle</div>
<div class="option" id="option_end" data='{"value":"Sandpoint","state":"ID","county":"Bonner","zip":"83888,83864"}'>Sandpoint</div>
<%  }  else if (county.equals("Bonneville"))  {  %>
<div class="option" data='{"value":"Ammon","state":"ID","county":"Bonneville","zip":"83406"}'>Ammon</div>
<div class="option" data='{"value":"Beachs Corner","state":"ID","county":"Bonneville","zip":"83401"}'>Beachs Corner</div>
<div class="option" data='{"value":"Bone","state":"ID","county":"Bonneville","zip":"83401"}'>Bone</div>
<div class="option" data='{"value":"Coltman","state":"ID","county":"Bonneville","zip":"83401"}'>Coltman</div>
<div class="option" data='{"value":"Eagle Rock","state":"ID","county":"Bonneville","zip":"83402"}'>Eagle Rock</div>
<div class="option" data='{"value":"Grant","state":"ID","county":"Bonneville","zip":"83401"}'>Grant</div>
<div class="option" data='{"value":"Hillview","state":"ID","county":"Bonneville","zip":"83401"}'>Hillview</div>
<div class="option" data='{"value":"Idaho Falls","state":"ID","county":"Bonneville","zip":"83405,83401,83403,83402,83404,83415,83406"}'>Idaho Falls</div>
<div class="option" data='{"value":"Iona","state":"ID","county":"Bonneville","zip":"83427"}'>Iona</div>
<div class="option" data='{"value":"Irwin","state":"ID","county":"Bonneville","zip":"83428"}'>Irwin</div>
<div class="option" data='{"value":"Lincoln","state":"ID","county":"Bonneville","zip":"83401"}'>Lincoln</div>
<div class="option" data='{"value":"New Sweden","state":"ID","county":"Bonneville","zip":"83401"}'>New Sweden</div>
<div class="option" data='{"value":"Osgood","state":"ID","county":"Bonneville","zip":"83401"}'>Osgood</div>
<div class="option" data='{"value":"Palisades","state":"ID","county":"Bonneville","zip":"83428"}'>Palisades</div>
<div class="option" data='{"value":"Saint Leon","state":"ID","county":"Bonneville","zip":"83401"}'>Saint Leon</div>
<div class="option" data='{"value":"Shelton","state":"ID","county":"Bonneville","zip":"83401"}'>Shelton</div>
<div class="option" data='{"value":"Skyline","state":"ID","county":"Bonneville","zip":"83401"}'>Skyline</div>
<div class="option" data='{"value":"Swan Valley","state":"ID","county":"Bonneville","zip":"83449"}'>Swan Valley</div>
<div class="option" data='{"value":"Taylor","state":"ID","county":"Bonneville","zip":"83401"}'>Taylor</div>
<div class="option" id="option_end" data='{"value":"Ucon","state":"ID","county":"Bonneville","zip":"83454"}'>Ucon</div>
<%  }  else if (county.equals("Boundary"))  {  %>
<div class="option" data='{"value":"Bonners Ferry","state":"ID","county":"Boundary","zip":"83805"}'>Bonners Ferry</div>
<div class="option" data='{"value":"Copeland","state":"ID","county":"Boundary","zip":"83805"}'>Copeland</div>
<div class="option" data='{"value":"Eastport","state":"ID","county":"Boundary","zip":"83826"}'>Eastport</div>
<div class="option" data='{"value":"Moyie Springs","state":"ID","county":"Boundary","zip":"83845"}'>Moyie Springs</div>
<div class="option" data='{"value":"Naples","state":"ID","county":"Boundary","zip":"83847"}'>Naples</div>
<div class="option" id="option_end" data='{"value":"Porthill","state":"ID","county":"Boundary","zip":"83853"}'>Porthill</div>
<%  }  else if (county.equals("Butte"))  {  %>
<div class="option" data='{"value":"Arco","state":"ID","county":"Butte","zip":"83213"}'>Arco</div>
<div class="option" data='{"value":"Clyde","state":"ID","county":"Butte","zip":"83244"}'>Clyde</div>
<div class="option" data='{"value":"Craters of the Moon National Monument","state":"ID","county":"Butte","zip":"83213"}'>Craters of the Moon National Monument</div>
<div class="option" data='{"value":"Darlington","state":"ID","county":"Butte","zip":"83255"}'>Darlington</div>
<div class="option" data='{"value":"Howe","state":"ID","county":"Butte","zip":"83244"}'>Howe</div>
<div class="option" id="option_end" data='{"value":"Moore","state":"ID","county":"Butte","zip":"83255"}'>Moore</div>
<%  }  else if (county.equals("Camas"))  {  %>
<div class="option" data='{"value":"Corral","state":"ID","county":"Camas","zip":"83322"}'>Corral</div>
<div class="option" data='{"value":"Fairfield","state":"ID","county":"Camas","zip":"83322,83327"}'>Fairfield</div>
<div class="option" id="option_end" data='{"value":"Hill City","state":"ID","county":"Camas","zip":"83337"}'>Hill City</div>
<%  }  else if (county.equals("Canyon"))  {  %>
<div class="option" data='{"value":"Apple Valley","state":"ID","county":"Canyon","zip":"83660"}'>Apple Valley</div>
<div class="option" data='{"value":"Bowmont","state":"ID","county":"Canyon","zip":"83686"}'>Bowmont</div>
<div class="option" data='{"value":"Caldwell","state":"ID","county":"Canyon","zip":"83606,83607,83605"}'>Caldwell</div>
<div class="option" data='{"value":"Doles","state":"ID","county":"Canyon","zip":"83605"}'>Doles</div>
<div class="option" data='{"value":"Enrose","state":"ID","county":"Canyon","zip":"83605"}'>Enrose</div>
<div class="option" data='{"value":"Givens Hot Springs","state":"ID","county":"Canyon","zip":"83641"}'>Givens Hot Springs</div>
<div class="option" data='{"value":"Greenleaf","state":"ID","county":"Canyon","zip":"83626"}'>Greenleaf</div>
<div class="option" data='{"value":"Guffey","state":"ID","county":"Canyon","zip":"83641"}'>Guffey</div>
<div class="option" data='{"value":"Huston","state":"ID","county":"Canyon","zip":"83630"}'>Huston</div>
<div class="option" data='{"value":"Knowlton Heights","state":"ID","county":"Canyon","zip":"83605"}'>Knowlton Heights</div>
<div class="option" data='{"value":"Melba","state":"ID","county":"Canyon","zip":"83641"}'>Melba</div>
<div class="option" data='{"value":"Middleton","state":"ID","county":"Canyon","zip":"83644"}'>Middleton</div>
<div class="option" data='{"value":"Nampa","state":"ID","county":"Canyon","zip":"83652,83686,83687,83651,83653"}'>Nampa</div>
<div class="option" data='{"value":"Notus","state":"ID","county":"Canyon","zip":"83656"}'>Notus</div>
<div class="option" data='{"value":"Parma","state":"ID","county":"Canyon","zip":"83660"}'>Parma</div>
<div class="option" data='{"value":"Roswell","state":"ID","county":"Canyon","zip":"83660"}'>Roswell</div>
<div class="option" data='{"value":"Stoddard","state":"ID","county":"Canyon","zip":"83641"}'>Stoddard</div>
<div class="option" data='{"value":"Sunnyslope","state":"ID","county":"Canyon","zip":"83605"}'>Sunnyslope</div>
<div class="option" data='{"value":"Weitz","state":"ID","county":"Canyon","zip":"83605"}'>Weitz</div>
<div class="option" data='{"value":"Wilder","state":"ID","county":"Canyon","zip":"83676"}'>Wilder</div>
<div class="option" id="option_end" data='{"value":"Wilson","state":"ID","county":"Canyon","zip":"83641"}'>Wilson</div>
<%  }  else if (county.equals("Caribou"))  {  %>
<div class="option" data='{"value":"Bancroft","state":"ID","county":"Caribou","zip":"83217"}'>Bancroft</div>
<div class="option" data='{"value":"Bench","state":"ID","county":"Caribou","zip":"83241"}'>Bench</div>
<div class="option" data='{"value":"Central","state":"ID","county":"Caribou","zip":"83241"}'>Central</div>
<div class="option" data='{"value":"Chesterfield","state":"ID","county":"Caribou","zip":"83217"}'>Chesterfield</div>
<div class="option" data='{"value":"Conda","state":"ID","county":"Caribou","zip":"83230"}'>Conda</div>
<div class="option" data='{"value":"Grace","state":"ID","county":"Caribou","zip":"83241"}'>Grace</div>
<div class="option" data='{"value":"Gray","state":"ID","county":"Caribou","zip":"83285"}'>Gray</div>
<div class="option" data='{"value":"Henry","state":"ID","county":"Caribou","zip":"83230"}'>Henry</div>
<div class="option" data='{"value":"Lago","state":"ID","county":"Caribou","zip":"83241"}'>Lago</div>
<div class="option" data='{"value":"Lund","state":"ID","county":"Caribou","zip":"83217"}'>Lund</div>
<div class="option" data='{"value":"Niter","state":"ID","county":"Caribou","zip":"83241"}'>Niter</div>
<div class="option" data='{"value":"Pebble","state":"ID","county":"Caribou","zip":"83217"}'>Pebble</div>
<div class="option" data='{"value":"Soda Springs","state":"ID","county":"Caribou","zip":"83285,83230,83276"}'>Soda Springs</div>
<div class="option" data='{"value":"Turner","state":"ID","county":"Caribou","zip":"83241"}'>Turner</div>
<div class="option" id="option_end" data='{"value":"Wayan","state":"ID","county":"Caribou","zip":"83285"}'>Wayan</div>
<%  }  else if (county.equals("Cassia"))  {  %>
<div class="option" data='{"value":"Albion","state":"ID","county":"Cassia","zip":"83311"}'>Albion</div>
<div class="option" data='{"value":"Almo","state":"ID","county":"Cassia","zip":"83312"}'>Almo</div>
<div class="option" data='{"value":"Basin","state":"ID","county":"Cassia","zip":"83346"}'>Basin</div>
<div class="option" data='{"value":"Burley","state":"ID","county":"Cassia","zip":"83318"}'>Burley</div>
<div class="option" data='{"value":"Churchill","state":"ID","county":"Cassia","zip":"83346"}'>Churchill</div>
<div class="option" data='{"value":"Cotterel","state":"ID","county":"Cassia","zip":"83323"}'>Cotterel</div>
<div class="option" data='{"value":"Declo","state":"ID","county":"Cassia","zip":"83323"}'>Declo</div>
<div class="option" data='{"value":"Elba","state":"ID","county":"Cassia","zip":"83342"}'>Elba</div>
<div class="option" data='{"value":"Idahome","state":"ID","county":"Cassia","zip":"83323"}'>Idahome</div>
<div class="option" data='{"value":"Malta","state":"ID","county":"Cassia","zip":"83342"}'>Malta</div>
<div class="option" data='{"value":"Oakley","state":"ID","county":"Cassia","zip":"83346"}'>Oakley</div>
<div class="option" data='{"value":"Pella","state":"ID","county":"Cassia","zip":"83318"}'>Pella</div>
<div class="option" data='{"value":"Springdale","state":"ID","county":"Cassia","zip":"83318"}'>Springdale</div>
<div class="option" data='{"value":"Starrhs Ferry","state":"ID","county":"Cassia","zip":"83318"}'>Starrhs Ferry</div>
<div class="option" id="option_end" data='{"value":"View","state":"ID","county":"Cassia","zip":"83318"}'>View</div>
<%  }  else if (county.equals("Clark"))  {  %>
<div class="option" data='{"value":"Argora","state":"ID","county":"Clark","zip":"83423"}'>Argora</div>
<div class="option" data='{"value":"Dubois","state":"ID","county":"Clark","zip":"83446,83423"}'>Dubois</div>
<div class="option" data='{"value":"Humphrey","state":"ID","county":"Clark","zip":"83446"}'>Humphrey</div>
<div class="option" data='{"value":"Idman","state":"ID","county":"Clark","zip":"83423"}'>Idman</div>
<div class="option" data='{"value":"Kilgore","state":"ID","county":"Clark","zip":"83423"}'>Kilgore</div>
<div class="option" data='{"value":"Lidy Hot Springs","state":"ID","county":"Clark","zip":"83423"}'>Lidy Hot Springs</div>
<div class="option" data='{"value":"Reno","state":"ID","county":"Clark","zip":"83423"}'>Reno</div>
<div class="option" data='{"value":"Small","state":"ID","county":"Clark","zip":"83423"}'>Small</div>
<div class="option" id="option_end" data='{"value":"Spencer","state":"ID","county":"Clark","zip":"83446"}'>Spencer</div>
<%  }  else if (county.equals("Clearwater"))  {  %>
<div class="option" data='{"value":"Ahsahka","state":"ID","county":"Clearwater","zip":"83520"}'>Ahsahka</div>
<div class="option" data='{"value":"Elk River","state":"ID","county":"Clearwater","zip":"83827"}'>Elk River</div>
<div class="option" data='{"value":"Greer","state":"ID","county":"Clearwater","zip":"83544"}'>Greer</div>
<div class="option" data='{"value":"Lenore","state":"ID","county":"Clearwater","zip":"83541"}'>Lenore</div>
<div class="option" data='{"value":"Orofino","state":"ID","county":"Clearwater","zip":"83544"}'>Orofino</div>
<div class="option" data='{"value":"Pierce","state":"ID","county":"Clearwater","zip":"83546"}'>Pierce</div>
<div class="option" id="option_end" data='{"value":"Weippe","state":"ID","county":"Clearwater","zip":"83553"}'>Weippe</div>
<%  }  else if (county.equals("Custer"))  {  %>
<div class="option" data='{"value":"Bonanza","state":"ID","county":"Custer","zip":"83278"}'>Bonanza</div>
<div class="option" data='{"value":"Challis","state":"ID","county":"Custer","zip":"83226"}'>Challis</div>
<div class="option" data='{"value":"Chilly","state":"ID","county":"Custer","zip":"83251"}'>Chilly</div>
<div class="option" data='{"value":"Clayton","state":"ID","county":"Custer","zip":"83227"}'>Clayton</div>
<div class="option" data='{"value":"Ellis","state":"ID","county":"Custer","zip":"83235"}'>Ellis</div>
<div class="option" data='{"value":"Lower Stanley","state":"ID","county":"Custer","zip":"83278"}'>Lower Stanley</div>
<div class="option" data='{"value":"Mackay","state":"ID","county":"Custer","zip":"83251"}'>Mackay</div>
<div class="option" data='{"value":"Redfish Lake","state":"ID","county":"Custer","zip":"83278"}'>Redfish Lake</div>
<div class="option" data='{"value":"Stanley","state":"ID","county":"Custer","zip":"83278"}'>Stanley</div>
<div class="option" data='{"value":"Sunbeam","state":"ID","county":"Custer","zip":"83278"}'>Sunbeam</div>
<div class="option" id="option_end" data='{"value":"Torrey","state":"ID","county":"Custer","zip":"83227"}'>Torrey</div>
<%  }  else if (county.equals("Elmore"))  {  %>
<div class="option" data='{"value":"Anderson Dam","state":"ID","county":"Elmore","zip":"83647"}'>Anderson Dam</div>
<div class="option" data='{"value":"Atlanta","state":"ID","county":"Elmore","zip":"83601"}'>Atlanta</div>
<div class="option" data='{"value":"Featherville","state":"ID","county":"Elmore","zip":"83647"}'>Featherville</div>
<div class="option" data='{"value":"Glenns Ferry","state":"ID","county":"Elmore","zip":"83623,83633"}'>Glenns Ferry</div>
<div class="option" data='{"value":"Hammett","state":"ID","county":"Elmore","zip":"83627"}'>Hammett</div>
<div class="option" data='{"value":"Indian Cove","state":"ID","county":"Elmore","zip":"83627"}'>Indian Cove</div>
<div class="option" data='{"value":"King Hill","state":"ID","county":"Elmore","zip":"83633"}'>King Hill</div>
<div class="option" data='{"value":"Mountain Home","state":"ID","county":"Elmore","zip":"83647"}'>Mountain Home</div>
<div class="option" data='{"value":"Mountain Home Air Force Base","state":"ID","county":"Elmore","zip":"83648"}'>Mountain Home Air Force Base</div>
<div class="option" data='{"value":"Oasis","state":"ID","county":"Elmore","zip":"83647"}'>Oasis</div>
<div class="option" data='{"value":"Paradise Hot Springs","state":"ID","county":"Elmore","zip":"83647"}'>Paradise Hot Springs</div>
<div class="option" data='{"value":"Pine","state":"ID","county":"Elmore","zip":"83647"}'>Pine</div>
<div class="option" data='{"value":"Prairie","state":"ID","county":"Elmore","zip":"83647"}'>Prairie</div>
<div class="option" data='{"value":"Rocky Bar","state":"ID","county":"Elmore","zip":"83647"}'>Rocky Bar</div>
<div class="option" id="option_end" data='{"value":"Tipanuk","state":"ID","county":"Elmore","zip":"83647"}'>Tipanuk</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Clifton","state":"ID","county":"Franklin","zip":"83228"}'>Clifton</div>
<div class="option" data='{"value":"Dayton","state":"ID","county":"Franklin","zip":"83232"}'>Dayton</div>
<div class="option" data='{"value":"Franklin","state":"ID","county":"Franklin","zip":"83237"}'>Franklin</div>
<div class="option" data='{"value":"Grace","state":"ID","county":"Franklin","zip":"83283"}'>Grace</div>
<div class="option" data='{"value":"Linrose","state":"ID","county":"Franklin","zip":"83286"}'>Linrose</div>
<div class="option" data='{"value":"Preston","state":"ID","county":"Franklin","zip":"83263"}'>Preston</div>
<div class="option" data='{"value":"Thatcher","state":"ID","county":"Franklin","zip":"83283"}'>Thatcher</div>
<div class="option" id="option_end" data='{"value":"Weston","state":"ID","county":"Franklin","zip":"83286"}'>Weston</div>
<%  }  else if (county.equals("Fremont"))  {  %>
<div class="option" data='{"value":"Anthony","state":"ID","county":"Fremont","zip":"83445"}'>Anthony</div>
<div class="option" data='{"value":"Ashton","state":"ID","county":"Fremont","zip":"83447,83420"}'>Ashton</div>
<div class="option" data='{"value":"Big Springs","state":"ID","county":"Fremont","zip":"83433"}'>Big Springs</div>
<div class="option" data='{"value":"Box Canyon","state":"ID","county":"Fremont","zip":"83429"}'>Box Canyon</div>
<div class="option" data='{"value":"Canyon Creek","state":"ID","county":"Fremont","zip":"83436"}'>Canyon Creek</div>
<div class="option" data='{"value":"Chester","state":"ID","county":"Fremont","zip":"83421"}'>Chester</div>
<div class="option" data='{"value":"Clementsville","state":"ID","county":"Fremont","zip":"83436"}'>Clementsville</div>
<div class="option" data='{"value":"Drummond","state":"ID","county":"Fremont","zip":"83420"}'>Drummond</div>
<div class="option" data='{"value":"Egin","state":"ID","county":"Fremont","zip":"83445"}'>Egin</div>
<div class="option" data='{"value":"Heman","state":"ID","county":"Fremont","zip":"83445"}'>Heman</div>
<div class="option" data='{"value":"Island Park","state":"ID","county":"Fremont","zip":"83433,83429"}'>Island Park</div>
<div class="option" data='{"value":"Lamont","state":"ID","county":"Fremont","zip":"83420"}'>Lamont</div>
<div class="option" data='{"value":"Last Chance Resort","state":"ID","county":"Fremont","zip":"83429"}'>Last Chance Resort</div>
<div class="option" data='{"value":"Macks Inn","state":"ID","county":"Fremont","zip":"83433"}'>Macks Inn</div>
<div class="option" data='{"value":"Marysville","state":"ID","county":"Fremont","zip":"83420"}'>Marysville</div>
<div class="option" data='{"value":"Newdale","state":"ID","county":"Fremont","zip":"83436"}'>Newdale</div>
<div class="option" data='{"value":"Parker","state":"ID","county":"Fremont","zip":"83438"}'>Parker</div>
<div class="option" data='{"value":"Ponds Resort","state":"ID","county":"Fremont","zip":"83429"}'>Ponds Resort</div>
<div class="option" data='{"value":"Saint Anthony","state":"ID","county":"Fremont","zip":"83445"}'>Saint Anthony</div>
<div class="option" data='{"value":"Squirrel","state":"ID","county":"Fremont","zip":"83447"}'>Squirrel</div>
<div class="option" data='{"value":"Teton","state":"ID","county":"Fremont","zip":"83451"}'>Teton</div>
<div class="option" data='{"value":"Twin Groves","state":"ID","county":"Fremont","zip":"83445"}'>Twin Groves</div>
<div class="option" data='{"value":"Warm River","state":"ID","county":"Fremont","zip":"83420"}'>Warm River</div>
<div class="option" id="option_end" data='{"value":"Wilford","state":"ID","county":"Fremont","zip":"83445"}'>Wilford</div>
<%  }  else if (county.equals("Gem"))  {  %>
<div class="option" data='{"value":"Emmett","state":"ID","county":"Gem","zip":"83617"}'>Emmett</div>
<div class="option" data='{"value":"Gross","state":"ID","county":"Gem","zip":"83657"}'>Gross</div>
<div class="option" data='{"value":"Letha","state":"ID","county":"Gem","zip":"83636"}'>Letha</div>
<div class="option" data='{"value":"Montour","state":"ID","county":"Gem","zip":"83617"}'>Montour</div>
<div class="option" data='{"value":"Northside","state":"ID","county":"Gem","zip":"83617"}'>Northside</div>
<div class="option" data='{"value":"Ola","state":"ID","county":"Gem","zip":"83657"}'>Ola</div>
<div class="option" id="option_end" data='{"value":"Sweet","state":"ID","county":"Gem","zip":"83670"}'>Sweet</div>
<%  }  else if (county.equals("Gooding"))  {  %>
<div class="option" data='{"value":"Bliss","state":"ID","county":"Gooding","zip":"83314"}'>Bliss</div>
<div class="option" data='{"value":"Gooding","state":"ID","county":"Gooding","zip":"83330"}'>Gooding</div>
<div class="option" data='{"value":"Hagerman","state":"ID","county":"Gooding","zip":"83332"}'>Hagerman</div>
<div class="option" data='{"value":"Mellon Valley","state":"ID","county":"Gooding","zip":"83314"}'>Mellon Valley</div>
<div class="option" data='{"value":"Tuttle","state":"ID","county":"Gooding","zip":"83314"}'>Tuttle</div>
<div class="option" id="option_end" data='{"value":"Wendell","state":"ID","county":"Gooding","zip":"83355"}'>Wendell</div>
<%  }  else if (county.equals("Idaho"))  {  %>
<div class="option" data='{"value":"Clearwater","state":"ID","county":"Idaho","zip":"83539"}'>Clearwater</div>
<div class="option" data='{"value":"Cooperville","state":"ID","county":"Idaho","zip":"83554"}'>Cooperville</div>
<div class="option" data='{"value":"Cottonwood","state":"ID","county":"Idaho","zip":"83522,83533"}'>Cottonwood</div>
<div class="option" data='{"value":"Dixie","state":"ID","county":"Idaho","zip":"83525"}'>Dixie</div>
<div class="option" data='{"value":"Elk City","state":"ID","county":"Idaho","zip":"83525"}'>Elk City</div>
<div class="option" data='{"value":"Fenn","state":"ID","county":"Idaho","zip":"83531"}'>Fenn</div>
<div class="option" data='{"value":"Ferdinand","state":"ID","county":"Idaho","zip":"83526"}'>Ferdinand</div>
<div class="option" data='{"value":"Grangeville","state":"ID","county":"Idaho","zip":"83530,83531"}'>Grangeville</div>
<div class="option" data='{"value":"Greencreek","state":"ID","county":"Idaho","zip":"83533"}'>Greencreek</div>
<div class="option" data='{"value":"Keuterville","state":"ID","county":"Idaho","zip":"83522"}'>Keuterville</div>
<div class="option" data='{"value":"Kooskia","state":"ID","county":"Idaho","zip":"83539"}'>Kooskia</div>
<div class="option" data='{"value":"Lowell","state":"ID","county":"Idaho","zip":"83539"}'>Lowell</div>
<div class="option" data='{"value":"Lucile","state":"ID","county":"Idaho","zip":"83542"}'>Lucile</div>
<div class="option" data='{"value":"Pollock","state":"ID","county":"Idaho","zip":"83547"}'>Pollock</div>
<div class="option" data='{"value":"Riggins","state":"ID","county":"Idaho","zip":"83549"}'>Riggins</div>
<div class="option" data='{"value":"Stites","state":"ID","county":"Idaho","zip":"83552"}'>Stites</div>
<div class="option" data='{"value":"Syringa","state":"ID","county":"Idaho","zip":"83539"}'>Syringa</div>
<div class="option" data='{"value":"Warren","state":"ID","county":"Idaho","zip":"83671"}'>Warren</div>
<div class="option" id="option_end" data='{"value":"White Bird","state":"ID","county":"Idaho","zip":"83554"}'>White Bird</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Annis","state":"ID","county":"Jefferson","zip":"83442"}'>Annis</div>
<div class="option" data='{"value":"Hamer","state":"ID","county":"Jefferson","zip":"83425"}'>Hamer</div>
<div class="option" data='{"value":"Heise","state":"ID","county":"Jefferson","zip":"83443"}'>Heise</div>
<div class="option" data='{"value":"Labelle","state":"ID","county":"Jefferson","zip":"83442"}'>Labelle</div>
<div class="option" data='{"value":"Lewisville","state":"ID","county":"Jefferson","zip":"83431"}'>Lewisville</div>
<div class="option" data='{"value":"Lorenzo","state":"ID","county":"Jefferson","zip":"83442"}'>Lorenzo</div>
<div class="option" data='{"value":"Menan","state":"ID","county":"Jefferson","zip":"83434"}'>Menan</div>
<div class="option" data='{"value":"Monteview","state":"ID","county":"Jefferson","zip":"83435"}'>Monteview</div>
<div class="option" data='{"value":"Mud Lake","state":"ID","county":"Jefferson","zip":"83450"}'>Mud Lake</div>
<div class="option" data='{"value":"Rigby","state":"ID","county":"Jefferson","zip":"83442"}'>Rigby</div>
<div class="option" data='{"value":"Ririe","state":"ID","county":"Jefferson","zip":"83443"}'>Ririe</div>
<div class="option" data='{"value":"Roberts","state":"ID","county":"Jefferson","zip":"83444"}'>Roberts</div>
<div class="option" id="option_end" data='{"value":"Terreton","state":"ID","county":"Jefferson","zip":"83450"}'>Terreton</div>
<%  }  else if (county.equals("Jerome"))  {  %>
<div class="option" data='{"value":"Appleton","state":"ID","county":"Jerome","zip":"83338"}'>Appleton</div>
<div class="option" data='{"value":"Barrymore","state":"ID","county":"Jerome","zip":"83338"}'>Barrymore</div>
<div class="option" data='{"value":"Eden","state":"ID","county":"Jerome","zip":"83325"}'>Eden</div>
<div class="option" data='{"value":"Falls City","state":"ID","county":"Jerome","zip":"83338"}'>Falls City</div>
<div class="option" data='{"value":"Greenwood","state":"ID","county":"Jerome","zip":"83335"}'>Greenwood</div>
<div class="option" data='{"value":"Hazelton","state":"ID","county":"Jerome","zip":"83335"}'>Hazelton</div>
<div class="option" data='{"value":"Hunt","state":"ID","county":"Jerome","zip":"83335"}'>Hunt</div>
<div class="option" data='{"value":"Jerome","state":"ID","county":"Jerome","zip":"83338"}'>Jerome</div>
<div class="option" id="option_end" data='{"value":"Sugar Loaf","state":"ID","county":"Jerome","zip":"83338"}'>Sugar Loaf</div>
<%  }  else if (county.equals("Kootenai"))  {  %>
<div class="option" data='{"value":"Athol","state":"ID","county":"Kootenai","zip":"83801"}'>Athol</div>
<div class="option" data='{"value":"Bayview","state":"ID","county":"Kootenai","zip":"83803"}'>Bayview</div>
<div class="option" data='{"value":"Belmont","state":"ID","county":"Kootenai","zip":"83801"}'>Belmont</div>
<div class="option" data='{"value":"Cataldo","state":"ID","county":"Kootenai","zip":"83810"}'>Cataldo</div>
<div class="option" data='{"value":"Chilco","state":"ID","county":"Kootenai","zip":"83801"}'>Chilco</div>
<div class="option" data='{"value":"Coeur dAlene","state":"ID","county":"Kootenai","zip":"83815,83816,83814"}'>Coeur dAlene</div>
<div class="option" data='{"value":"Dalton Gardens","state":"ID","county":"Kootenai","zip":"83815"}'>Dalton Gardens</div>
<div class="option" data='{"value":"Garwood","state":"ID","county":"Kootenai","zip":"83835"}'>Garwood</div>
<div class="option" data='{"value":"Granite","state":"ID","county":"Kootenai","zip":"83801"}'>Granite</div>
<div class="option" data='{"value":"Harrison","state":"ID","county":"Kootenai","zip":"83833,83842"}'>Harrison</div>
<div class="option" data='{"value":"Hauser","state":"ID","county":"Kootenai","zip":"83854"}'>Hauser</div>
<div class="option" data='{"value":"Hayden","state":"ID","county":"Kootenai","zip":"83835"}'>Hayden</div>
<div class="option" data='{"value":"Hayden Lake","state":"ID","county":"Kootenai","zip":"83835"}'>Hayden Lake</div>
<div class="option" data='{"value":"Medimont","state":"ID","county":"Kootenai","zip":"83842"}'>Medimont</div>
<div class="option" data='{"value":"Post Falls","state":"ID","county":"Kootenai","zip":"83854,83877"}'>Post Falls</div>
<div class="option" data='{"value":"Rathdrum","state":"ID","county":"Kootenai","zip":"83858"}'>Rathdrum</div>
<div class="option" data='{"value":"Rose Lake","state":"ID","county":"Kootenai","zip":"83810"}'>Rose Lake</div>
<div class="option" data='{"value":"Spirit Lake","state":"ID","county":"Kootenai","zip":"83869"}'>Spirit Lake</div>
<div class="option" data='{"value":"State Line","state":"ID","county":"Kootenai","zip":"83854"}'>State Line</div>
<div class="option" data='{"value":"Twin Lakes","state":"ID","county":"Kootenai","zip":"83858"}'>Twin Lakes</div>
<div class="option" id="option_end" data='{"value":"Worley","state":"ID","county":"Kootenai","zip":"83876"}'>Worley</div>
<%  }  else if (county.equals("Latah"))  {  %>
<div class="option" data='{"value":"Bovill","state":"ID","county":"Latah","zip":"83806"}'>Bovill</div>
<div class="option" data='{"value":"Deary","state":"ID","county":"Latah","zip":"83823"}'>Deary</div>
<div class="option" data='{"value":"Genesee","state":"ID","county":"Latah","zip":"83832"}'>Genesee</div>
<div class="option" data='{"value":"Harvard","state":"ID","county":"Latah","zip":"83834"}'>Harvard</div>
<div class="option" data='{"value":"Helmer","state":"ID","county":"Latah","zip":"83823"}'>Helmer</div>
<div class="option" data='{"value":"Juliaetta","state":"ID","county":"Latah","zip":"83535"}'>Juliaetta</div>
<div class="option" data='{"value":"Kendrick","state":"ID","county":"Latah","zip":"83537"}'>Kendrick</div>
<div class="option" data='{"value":"Moscow","state":"ID","county":"Latah","zip":"83843,83844"}'>Moscow</div>
<div class="option" data='{"value":"Onaway","state":"ID","county":"Latah","zip":"83855"}'>Onaway</div>
<div class="option" data='{"value":"Potlatch","state":"ID","county":"Latah","zip":"83855"}'>Potlatch</div>
<div class="option" data='{"value":"Princeton","state":"ID","county":"Latah","zip":"83857"}'>Princeton</div>
<div class="option" data='{"value":"Southwick","state":"ID","county":"Latah","zip":"83537"}'>Southwick</div>
<div class="option" data='{"value":"Troy","state":"ID","county":"Latah","zip":"83871"}'>Troy</div>
<div class="option" data='{"value":"University","state":"ID","county":"Latah","zip":"83843"}'>University</div>
<div class="option" id="option_end" data='{"value":"Viola","state":"ID","county":"Latah","zip":"83872"}'>Viola</div>
<%  }  else if (county.equals("Lemhi"))  {  %>
<div class="option" data='{"value":"Baker","state":"ID","county":"Lemhi","zip":"83467"}'>Baker</div>
<div class="option" data='{"value":"Blue Dome","state":"ID","county":"Lemhi","zip":"83464"}'>Blue Dome</div>
<div class="option" data='{"value":"Carmen","state":"ID","county":"Lemhi","zip":"83462"}'>Carmen</div>
<div class="option" data='{"value":"Challis","state":"ID","county":"Lemhi","zip":"83229"}'>Challis</div>
<div class="option" data='{"value":"Cobalt","state":"ID","county":"Lemhi","zip":"83229"}'>Cobalt</div>
<div class="option" data='{"value":"Elk Bend","state":"ID","county":"Lemhi","zip":"83467"}'>Elk Bend</div>
<div class="option" data='{"value":"Gibbonsville","state":"ID","county":"Lemhi","zip":"83463"}'>Gibbonsville</div>
<div class="option" data='{"value":"Leadore","state":"ID","county":"Lemhi","zip":"83464"}'>Leadore</div>
<div class="option" data='{"value":"Lemhi","state":"ID","county":"Lemhi","zip":"83465"}'>Lemhi</div>
<div class="option" data='{"value":"Lone Pine","state":"ID","county":"Lemhi","zip":"83464"}'>Lone Pine</div>
<div class="option" data='{"value":"May","state":"ID","county":"Lemhi","zip":"83253"}'>May</div>
<div class="option" data='{"value":"North Fork","state":"ID","county":"Lemhi","zip":"83469,83466"}'>North Fork</div>
<div class="option" data='{"value":"Patterson","state":"ID","county":"Lemhi","zip":"83253"}'>Patterson</div>
<div class="option" data='{"value":"Salmon","state":"ID","county":"Lemhi","zip":"83467"}'>Salmon</div>
<div class="option" data='{"value":"Shoup","state":"ID","county":"Lemhi","zip":"83469"}'>Shoup</div>
<div class="option" id="option_end" data='{"value":"Tendoy","state":"ID","county":"Lemhi","zip":"83468"}'>Tendoy</div>
<%  }  else if (county.equals("Lewis"))  {  %>
<div class="option" data='{"value":"Craigmont","state":"ID","county":"Lewis","zip":"83523"}'>Craigmont</div>
<div class="option" data='{"value":"Culdesac","state":"ID","county":"Lewis","zip":"83548"}'>Culdesac</div>
<div class="option" data='{"value":"Kamiah","state":"ID","county":"Lewis","zip":"83536"}'>Kamiah</div>
<div class="option" data='{"value":"Nezperce","state":"ID","county":"Lewis","zip":"83543"}'>Nezperce</div>
<div class="option" data='{"value":"Reubens","state":"ID","county":"Lewis","zip":"83548"}'>Reubens</div>
<div class="option" id="option_end" data='{"value":"Winchester","state":"ID","county":"Lewis","zip":"83555"}'>Winchester</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Burmah","state":"ID","county":"Lincoln","zip":"83349"}'>Burmah</div>
<div class="option" data='{"value":"Dietrich","state":"ID","county":"Lincoln","zip":"83324"}'>Dietrich</div>
<div class="option" data='{"value":"Lone Star","state":"ID","county":"Lincoln","zip":"83352"}'>Lone Star</div>
<div class="option" data='{"value":"Richfield","state":"ID","county":"Lincoln","zip":"83349"}'>Richfield</div>
<div class="option" data='{"value":"Shoshone","state":"ID","county":"Lincoln","zip":"83352,83324"}'>Shoshone</div>
<div class="option" id="option_end" data='{"value":"West Magic","state":"ID","county":"Lincoln","zip":"83352"}'>West Magic</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Archer","state":"ID","county":"Madison","zip":"83440"}'>Archer</div>
<div class="option" data='{"value":"Burton","state":"ID","county":"Madison","zip":"83440"}'>Burton</div>
<div class="option" data='{"value":"Edmonds","state":"ID","county":"Madison","zip":"83440"}'>Edmonds</div>
<div class="option" data='{"value":"Lyman","state":"ID","county":"Madison","zip":"83440"}'>Lyman</div>
<div class="option" data='{"value":"Plano","state":"ID","county":"Madison","zip":"83440"}'>Plano</div>
<div class="option" data='{"value":"Rexburg","state":"ID","county":"Madison","zip":"83440,83460,83441"}'>Rexburg</div>
<div class="option" data='{"value":"Sugar City","state":"ID","county":"Madison","zip":"83448"}'>Sugar City</div>
<div class="option" data='{"value":"Sunnydell","state":"ID","county":"Madison","zip":"83440"}'>Sunnydell</div>
<div class="option" id="option_end" data='{"value":"Thornton","state":"ID","county":"Madison","zip":"83440"}'>Thornton</div>
<%  }  else if (county.equals("Minidoka"))  {  %>
<div class="option" data='{"value":"Acequia","state":"ID","county":"Minidoka","zip":"83350"}'>Acequia</div>
<div class="option" data='{"value":"Heyburn","state":"ID","county":"Minidoka","zip":"83336"}'>Heyburn</div>
<div class="option" data='{"value":"Jackson","state":"ID","county":"Minidoka","zip":"83350"}'>Jackson</div>
<div class="option" data='{"value":"Minidoka","state":"ID","county":"Minidoka","zip":"83343"}'>Minidoka</div>
<div class="option" data='{"value":"Paul","state":"ID","county":"Minidoka","zip":"83347"}'>Paul</div>
<div class="option" id="option_end" data='{"value":"Rupert","state":"ID","county":"Minidoka","zip":"83350,83343"}'>Rupert</div>
<%  }  else if (county.equals("Nez Perce"))  {  %>
<div class="option" data='{"value":"Culdesac","state":"ID","county":"Nez Perce","zip":"83524"}'>Culdesac</div>
<div class="option" data='{"value":"Lapwai","state":"ID","county":"Nez Perce","zip":"83540"}'>Lapwai</div>
<div class="option" data='{"value":"Lewiston","state":"ID","county":"Nez Perce","zip":"83501"}'>Lewiston</div>
<div class="option" data='{"value":"Peck","state":"ID","county":"Nez Perce","zip":"83545"}'>Peck</div>
<div class="option" data='{"value":"Spalding","state":"ID","county":"Nez Perce","zip":"83540"}'>Spalding</div>
<div class="option" id="option_end" data='{"value":"Sweetwater","state":"ID","county":"Nez Perce","zip":"83540"}'>Sweetwater</div>
<%  }  else if (county.equals("Oneida"))  {  %>
<div class="option" data='{"value":"Cherry Creek","state":"ID","county":"Oneida","zip":"83252"}'>Cherry Creek</div>
<div class="option" data='{"value":"Daniels","state":"ID","county":"Oneida","zip":"83252"}'>Daniels</div>
<div class="option" data='{"value":"Gwenford","state":"ID","county":"Oneida","zip":"83252"}'>Gwenford</div>
<div class="option" data='{"value":"Holbrook","state":"ID","county":"Oneida","zip":"83243"}'>Holbrook</div>
<div class="option" data='{"value":"Malad","state":"ID","county":"Oneida","zip":"83252"}'>Malad</div>
<div class="option" data='{"value":"Malad City","state":"ID","county":"Oneida","zip":"83252"}'>Malad City</div>
<div class="option" data='{"value":"Pleasantview","state":"ID","county":"Oneida","zip":"83252"}'>Pleasantview</div>
<div class="option" data='{"value":"Samaria","state":"ID","county":"Oneida","zip":"83252"}'>Samaria</div>
<div class="option" data='{"value":"Stone","state":"ID","county":"Oneida","zip":"83252"}'>Stone</div>
<div class="option" id="option_end" data='{"value":"Woodruff","state":"ID","county":"Oneida","zip":"83252"}'>Woodruff</div>
<%  }  else if (county.equals("Owyhee"))  {  %>
<div class="option" data='{"value":"Bruneau","state":"ID","county":"Owyhee","zip":"83604"}'>Bruneau</div>
<div class="option" data='{"value":"Bruneau Valley","state":"ID","county":"Owyhee","zip":"83604"}'>Bruneau Valley</div>
<div class="option" data='{"value":"Grand View","state":"ID","county":"Owyhee","zip":"83624"}'>Grand View</div>
<div class="option" data='{"value":"Grasmere","state":"ID","county":"Owyhee","zip":"83604"}'>Grasmere</div>
<div class="option" data='{"value":"Homedale","state":"ID","county":"Owyhee","zip":"83628"}'>Homedale</div>
<div class="option" data='{"value":"Marsing","state":"ID","county":"Owyhee","zip":"83639"}'>Marsing</div>
<div class="option" data='{"value":"Murphy","state":"ID","county":"Owyhee","zip":"83650"}'>Murphy</div>
<div class="option" data='{"value":"Oreana","state":"ID","county":"Owyhee","zip":"83650"}'>Oreana</div>
<div class="option" data='{"value":"Reynolds","state":"ID","county":"Owyhee","zip":"83650"}'>Reynolds</div>
<div class="option" data='{"value":"Riddle","state":"ID","county":"Owyhee","zip":"83604"}'>Riddle</div>
<div class="option" id="option_end" data='{"value":"Silver City","state":"ID","county":"Owyhee","zip":"83650"}'>Silver City</div>
<%  }  else if (county.equals("Payette"))  {  %>
<div class="option" data='{"value":"Fruitland","state":"ID","county":"Payette","zip":"83619"}'>Fruitland</div>
<div class="option" data='{"value":"Hamilton Corner","state":"ID","county":"Payette","zip":"83655"}'>Hamilton Corner</div>
<div class="option" data='{"value":"New Plymouth","state":"ID","county":"Payette","zip":"83655"}'>New Plymouth</div>
<div class="option" id="option_end" data='{"value":"Payette","state":"ID","county":"Payette","zip":"83661"}'>Payette</div>
<%  }  else if (county.equals("Power"))  {  %>
<div class="option" data='{"value":"Am Falls","state":"ID","county":"Power","zip":"83211"}'>Am Falls</div>
<div class="option" data='{"value":"American Falls","state":"ID","county":"Power","zip":"83211"}'>American Falls</div>
<div class="option" data='{"value":"Arbon","state":"ID","county":"Power","zip":"83212"}'>Arbon</div>
<div class="option" data='{"value":"Heglar","state":"ID","county":"Power","zip":"83211"}'>Heglar</div>
<div class="option" data='{"value":"Neeley","state":"ID","county":"Power","zip":"83211"}'>Neeley</div>
<div class="option" data='{"value":"Raft River","state":"ID","county":"Power","zip":"83211"}'>Raft River</div>
<div class="option" data='{"value":"Rockland","state":"ID","county":"Power","zip":"83271"}'>Rockland</div>
<div class="option" id="option_end" data='{"value":"Roy","state":"ID","county":"Power","zip":"83271"}'>Roy</div>
<%  }  else if (county.equals("Shoshone"))  {  %>
<div class="option" data='{"value":"Avery","state":"ID","county":"Shoshone","zip":"83802"}'>Avery</div>
<div class="option" data='{"value":"Calder","state":"ID","county":"Shoshone","zip":"83808"}'>Calder</div>
<div class="option" data='{"value":"Clarkia","state":"ID","county":"Shoshone","zip":"83812"}'>Clarkia</div>
<div class="option" data='{"value":"Enaville","state":"ID","county":"Shoshone","zip":"83839"}'>Enaville</div>
<div class="option" data='{"value":"Fernwood","state":"ID","county":"Shoshone","zip":"83812"}'>Fernwood</div>
<div class="option" data='{"value":"Kellogg","state":"ID","county":"Shoshone","zip":"83837"}'>Kellogg</div>
<div class="option" data='{"value":"Kingston","state":"ID","county":"Shoshone","zip":"83839"}'>Kingston</div>
<div class="option" data='{"value":"Mullan","state":"ID","county":"Shoshone","zip":"83846"}'>Mullan</div>
<div class="option" data='{"value":"Murray","state":"ID","county":"Shoshone","zip":"83874"}'>Murray</div>
<div class="option" data='{"value":"Osburn","state":"ID","county":"Shoshone","zip":"83849"}'>Osburn</div>
<div class="option" data='{"value":"Pinehurst","state":"ID","county":"Shoshone","zip":"83850"}'>Pinehurst</div>
<div class="option" data='{"value":"Prichard","state":"ID","county":"Shoshone","zip":"83873"}'>Prichard</div>
<div class="option" data='{"value":"Silverton","state":"ID","county":"Shoshone","zip":"83867"}'>Silverton</div>
<div class="option" data='{"value":"Smelterville","state":"ID","county":"Shoshone","zip":"83868"}'>Smelterville</div>
<div class="option" data='{"value":"Wallace","state":"ID","county":"Shoshone","zip":"83873,83874"}'>Wallace</div>
<div class="option" id="option_end" data='{"value":"Wardner","state":"ID","county":"Shoshone","zip":"83837"}'>Wardner</div>
<%  }  else if (county.equals("Teton"))  {  %>
<div class="option" data='{"value":"Bates","state":"ID","county":"Teton","zip":"83422"}'>Bates</div>
<div class="option" data='{"value":"Clawson","state":"ID","county":"Teton","zip":"83452"}'>Clawson</div>
<div class="option" data='{"value":"Driggs","state":"ID","county":"Teton","zip":"83422"}'>Driggs</div>
<div class="option" data='{"value":"Felt","state":"ID","county":"Teton","zip":"83424"}'>Felt</div>
<div class="option" data='{"value":"Fox Creek","state":"ID","county":"Teton","zip":"83455"}'>Fox Creek</div>
<div class="option" data='{"value":"Tetonia","state":"ID","county":"Teton","zip":"83424,83452"}'>Tetonia</div>
<div class="option" data='{"value":"Vernon","state":"ID","county":"Teton","zip":"83455"}'>Vernon</div>
<div class="option" id="option_end" data='{"value":"Victor","state":"ID","county":"Teton","zip":"83455"}'>Victor</div>
<%  }  else if (county.equals("Twin Falls"))  {  %>
<div class="option" data='{"value":"Buhl","state":"ID","county":"Twin Falls","zip":"83316"}'>Buhl</div>
<div class="option" data='{"value":"Castleford","state":"ID","county":"Twin Falls","zip":"83321"}'>Castleford</div>
<div class="option" data='{"value":"Clover","state":"ID","county":"Twin Falls","zip":"83316"}'>Clover</div>
<div class="option" data='{"value":"Curry","state":"ID","county":"Twin Falls","zip":"83328"}'>Curry</div>
<div class="option" data='{"value":"Deep Creek","state":"ID","county":"Twin Falls","zip":"83316"}'>Deep Creek</div>
<div class="option" data='{"value":"Filer","state":"ID","county":"Twin Falls","zip":"83328"}'>Filer</div>
<div class="option" data='{"value":"Hansen","state":"ID","county":"Twin Falls","zip":"83334"}'>Hansen</div>
<div class="option" data='{"value":"Hollister","state":"ID","county":"Twin Falls","zip":"83301"}'>Hollister</div>
<div class="option" data='{"value":"Kimberly","state":"ID","county":"Twin Falls","zip":"83341"}'>Kimberly</div>
<div class="option" data='{"value":"Lynwood","state":"ID","county":"Twin Falls","zip":"83301"}'>Lynwood</div>
<div class="option" data='{"value":"Murtaugh","state":"ID","county":"Twin Falls","zip":"83344"}'>Murtaugh</div>
<div class="option" data='{"value":"Rock Creek","state":"ID","county":"Twin Falls","zip":"83334"}'>Rock Creek</div>
<div class="option" data='{"value":"Rogerson","state":"ID","county":"Twin Falls","zip":"83302"}'>Rogerson</div>
<div class="option" data='{"value":"Roseworth","state":"ID","county":"Twin Falls","zip":"83321"}'>Roseworth</div>
<div class="option" data='{"value":"Three Creek","state":"ID","county":"Twin Falls","zip":"83302,83301"}'>Three Creek</div>
<div class="option" id="option_end" data='{"value":"Twin Falls","state":"ID","county":"Twin Falls","zip":"83303,83301,83302"}'>Twin Falls</div>
<%  }  else if (county.equals("Valley"))  {  %>
<div class="option" data='{"value":"Alpha","state":"ID","county":"Valley","zip":"83611"}'>Alpha</div>
<div class="option" data='{"value":"Burgdorf","state":"ID","county":"Valley","zip":"83638"}'>Burgdorf</div>
<div class="option" data='{"value":"Cascade","state":"ID","county":"Valley","zip":"83611"}'>Cascade</div>
<div class="option" data='{"value":"Donnelly","state":"ID","county":"Valley","zip":"83615"}'>Donnelly</div>
<div class="option" data='{"value":"Lake Fork","state":"ID","county":"Valley","zip":"83635"}'>Lake Fork</div>
<div class="option" data='{"value":"Lardo","state":"ID","county":"Valley","zip":"83638"}'>Lardo</div>
<div class="option" data='{"value":"Mackey Bar","state":"ID","county":"Valley","zip":"83611"}'>Mackey Bar</div>
<div class="option" data='{"value":"McCall","state":"ID","county":"Valley","zip":"83638,83635"}'>McCall</div>
<div class="option" data='{"value":"Roseberry","state":"ID","county":"Valley","zip":"83615"}'>Roseberry</div>
<div class="option" data='{"value":"Stibnite","state":"ID","county":"Valley","zip":"83677"}'>Stibnite</div>
<div class="option" data='{"value":"Warm Lake","state":"ID","county":"Valley","zip":"83611"}'>Warm Lake</div>
<div class="option" id="option_end" data='{"value":"Yellow Pine","state":"ID","county":"Valley","zip":"83677"}'>Yellow Pine</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Alpine","state":"ID","county":"Washington","zip":"83610"}'>Alpine</div>
<div class="option" data='{"value":"Cambridge","state":"ID","county":"Washington","zip":"83610"}'>Cambridge</div>
<div class="option" data='{"value":"Crystal","state":"ID","county":"Washington","zip":"83672"}'>Crystal</div>
<div class="option" data='{"value":"Eaton","state":"ID","county":"Washington","zip":"83672"}'>Eaton</div>
<div class="option" data='{"value":"Jonathan","state":"ID","county":"Washington","zip":"83672"}'>Jonathan</div>
<div class="option" data='{"value":"Midvale","state":"ID","county":"Washington","zip":"83645"}'>Midvale</div>
<div class="option" id="option_end" data='{"value":"Weiser","state":"ID","county":"Washington","zip":"83672"}'>Weiser</div>
<%
		}
	}
%>