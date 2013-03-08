<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Autauga"))
		{
%>
<div class="option" data='{"value":"Autaugaville","state":"AL","county":"Autauga","zip":"36003"}'>Autaugaville</div>
<div class="option" data='{"value":"Billingsley","state":"AL","county":"Autauga","zip":"36006"}'>Billingsley</div>
<div class="option" data='{"value":"Booth","state":"AL","county":"Autauga","zip":"36008"}'>Booth</div>
<div class="option" data='{"value":"Jones","state":"AL","county":"Autauga","zip":"36749"}'>Jones</div>
<div class="option" data='{"value":"Marbury","state":"AL","county":"Autauga","zip":"36051"}'>Marbury</div>
<div class="option" data='{"value":"Mountain Creek","state":"AL","county":"Autauga","zip":"36051"}'>Mountain Creek</div>
<div class="option" data='{"value":"Prattville","state":"AL","county":"Autauga","zip":"36066,36067,36068"}'>Prattville</div>
<div class="option" id="option_end" data='{"value":"Pville","state":"AL","county":"Autauga","zip":"36067,36066,36068"}'>Pville</div>
<%  }  else if (county.equals("Baldwin"))  {  %>
<div class="option" data='{"value":"Bay Minette","state":"AL","county":"Baldwin","zip":"36507"}'>Bay Minette</div>
<div class="option" data='{"value":"Bell Fountain","state":"AL","county":"Baldwin","zip":"36567"}'>Bell Fountain</div>
<div class="option" data='{"value":"Bon Secour","state":"AL","county":"Baldwin","zip":"36511"}'>Bon Secour</div>
<div class="option" data='{"value":"Bromley","state":"AL","county":"Baldwin","zip":"36507"}'>Bromley</div>
<div class="option" data='{"value":"Daphne","state":"AL","county":"Baldwin","zip":"36526"}'>Daphne</div>
<div class="option" data='{"value":"Elberta","state":"AL","county":"Baldwin","zip":"36530"}'>Elberta</div>
<div class="option" data='{"value":"Elsanor","state":"AL","county":"Baldwin","zip":"36567"}'>Elsanor</div>
<div class="option" data='{"value":"Fairhope","state":"AL","county":"Baldwin","zip":"36532,36533"}'>Fairhope</div>
<div class="option" data='{"value":"Foley","state":"AL","county":"Baldwin","zip":"36535,36536"}'>Foley</div>
<div class="option" data='{"value":"Gateswood","state":"AL","county":"Baldwin","zip":"36567"}'>Gateswood</div>
<div class="option" data='{"value":"Gulf Shores","state":"AL","county":"Baldwin","zip":"36542,36547"}'>Gulf Shores</div>
<div class="option" data='{"value":"Huggers Landing","state":"AL","county":"Baldwin","zip":"36535"}'>Huggers Landing</div>
<div class="option" data='{"value":"Josephine","state":"AL","county":"Baldwin","zip":"36530"}'>Josephine</div>
<div class="option" data='{"value":"Lillian","state":"AL","county":"Baldwin","zip":"36549"}'>Lillian</div>
<div class="option" data='{"value":"Little River","state":"AL","county":"Baldwin","zip":"36550"}'>Little River</div>
<div class="option" data='{"value":"Loxley","state":"AL","county":"Baldwin","zip":"36551"}'>Loxley</div>
<div class="option" data='{"value":"Magnolia Springs","state":"AL","county":"Baldwin","zip":"36555"}'>Magnolia Springs</div>
<div class="option" data='{"value":"Miflin","state":"AL","county":"Baldwin","zip":"36530"}'>Miflin</div>
<div class="option" data='{"value":"Montrose","state":"AL","county":"Baldwin","zip":"36559"}'>Montrose</div>
<div class="option" data='{"value":"Orange Beach","state":"AL","county":"Baldwin","zip":"36561"}'>Orange Beach</div>
<div class="option" data='{"value":"Oyster Bay","state":"AL","county":"Baldwin","zip":"36535"}'>Oyster Bay</div>
<div class="option" data='{"value":"Perdido","state":"AL","county":"Baldwin","zip":"36562"}'>Perdido</div>
<div class="option" data='{"value":"Perdido Beach","state":"AL","county":"Baldwin","zip":"36530"}'>Perdido Beach</div>
<div class="option" data='{"value":"Pinegrove","state":"AL","county":"Baldwin","zip":"36507"}'>Pinegrove</div>
<div class="option" data='{"value":"Point Clear","state":"AL","county":"Baldwin","zip":"36564"}'>Point Clear</div>
<div class="option" data='{"value":"Robertsdale","state":"AL","county":"Baldwin","zip":"36574,36567"}'>Robertsdale</div>
<div class="option" data='{"value":"Rosinton","state":"AL","county":"Baldwin","zip":"36567"}'>Rosinton</div>
<div class="option" data='{"value":"Seminole","state":"AL","county":"Baldwin","zip":"36574"}'>Seminole</div>
<div class="option" data='{"value":"Silverhill","state":"AL","county":"Baldwin","zip":"36576"}'>Silverhill</div>
<div class="option" data='{"value":"Spanish Fort","state":"AL","county":"Baldwin","zip":"36577,36527"}'>Spanish Fort</div>
<div class="option" data='{"value":"Stapleton","state":"AL","county":"Baldwin","zip":"36578"}'>Stapleton</div>
<div class="option" data='{"value":"Stockton","state":"AL","county":"Baldwin","zip":"36579"}'>Stockton</div>
<div class="option" data='{"value":"Summerdale","state":"AL","county":"Baldwin","zip":"36580"}'>Summerdale</div>
<div class="option" id="option_end" data='{"value":"Vernant Park","state":"AL","county":"Baldwin","zip":"36535"}'>Vernant Park</div>
<%  }  else if (county.equals("Barbour"))  {  %>
<div class="option" data='{"value":"Bakerhill","state":"AL","county":"Barbour","zip":"36027"}'>Bakerhill</div>
<div class="option" data='{"value":"Blue Springs","state":"AL","county":"Barbour","zip":"36017"}'>Blue Springs</div>
<div class="option" data='{"value":"Clayton","state":"AL","county":"Barbour","zip":"36016"}'>Clayton</div>
<div class="option" data='{"value":"Clio","state":"AL","county":"Barbour","zip":"36017"}'>Clio</div>
<div class="option" data='{"value":"Comer","state":"AL","county":"Barbour","zip":"36053"}'>Comer</div>
<div class="option" data='{"value":"Eufaula","state":"AL","county":"Barbour","zip":"36072,36027"}'>Eufaula</div>
<div class="option" data='{"value":"Louisville","state":"AL","county":"Barbour","zip":"36048"}'>Louisville</div>
<div class="option" data='{"value":"Midway","state":"AL","county":"Barbour","zip":"36053"}'>Midway</div>
<div class="option" id="option_end" data='{"value":"Three Notch","state":"AL","county":"Barbour","zip":"36053"}'>Three Notch</div>
<%  }  else if (county.equals("Bibb"))  {  %>
<div class="option" data='{"value":"Brent","state":"AL","county":"Bibb","zip":"35034"}'>Brent</div>
<div class="option" data='{"value":"Brierfield","state":"AL","county":"Bibb","zip":"35035"}'>Brierfield</div>
<div class="option" data='{"value":"Centreville","state":"AL","county":"Bibb","zip":"35042"}'>Centreville</div>
<div class="option" data='{"value":"Eoline","state":"AL","county":"Bibb","zip":"35042"}'>Eoline</div>
<div class="option" data='{"value":"Green Pond","state":"AL","county":"Bibb","zip":"35074"}'>Green Pond</div>
<div class="option" data='{"value":"Lawley","state":"AL","county":"Bibb","zip":"36793"}'>Lawley</div>
<div class="option" data='{"value":"Randolph","state":"AL","county":"Bibb","zip":"36792"}'>Randolph</div>
<div class="option" data='{"value":"West Blocton","state":"AL","county":"Bibb","zip":"35184"}'>West Blocton</div>
<div class="option" id="option_end" data='{"value":"Woodstock","state":"AL","county":"Bibb","zip":"35188"}'>Woodstock</div>
<%  }  else if (county.equals("Blount"))  {  %>
<div class="option" data='{"value":"Allgood","state":"AL","county":"Blount","zip":"35013"}'>Allgood</div>
<div class="option" data='{"value":"Blount Springs","state":"AL","county":"Blount","zip":"35079"}'>Blount Springs</div>
<div class="option" data='{"value":"Blountsville","state":"AL","county":"Blount","zip":"35031"}'>Blountsville</div>
<div class="option" data='{"value":"Cleveland","state":"AL","county":"Blount","zip":"35049"}'>Cleveland</div>
<div class="option" data='{"value":"Hayden","state":"AL","county":"Blount","zip":"35079"}'>Hayden</div>
<div class="option" data='{"value":"Highland Lake","state":"AL","county":"Blount","zip":"35121"}'>Highland Lake</div>
<div class="option" data='{"value":"Hoods Crossroads","state":"AL","county":"Blount","zip":"35121"}'>Hoods Crossroads</div>
<div class="option" data='{"value":"Locust Fork","state":"AL","county":"Blount","zip":"35097"}'>Locust Fork</div>
<div class="option" data='{"value":"Oneonta","state":"AL","county":"Blount","zip":"35121"}'>Oneonta</div>
<div class="option" data='{"value":"Remlap","state":"AL","county":"Blount","zip":"35133"}'>Remlap</div>
<div class="option" data='{"value":"Rosa","state":"AL","county":"Blount","zip":"35121"}'>Rosa</div>
<div class="option" data='{"value":"Straight Mountain","state":"AL","county":"Blount","zip":"35121"}'>Straight Mountain</div>
<div class="option" id="option_end" data='{"value":"Trafford","state":"AL","county":"Blount","zip":"35172"}'>Trafford</div>
<%  }  else if (county.equals("Bullock"))  {  %>
<div class="option" data='{"value":"Armstrong","state":"AL","county":"Bullock","zip":"36089"}'>Armstrong</div>
<div class="option" data='{"value":"Banks","state":"AL","county":"Bullock","zip":"36061"}'>Banks</div>
<div class="option" data='{"value":"Fitzpatrick","state":"AL","county":"Bullock","zip":"36029"}'>Fitzpatrick</div>
<div class="option" data='{"value":"Perote","state":"AL","county":"Bullock","zip":"36061"}'>Perote</div>
<div class="option" data='{"value":"Roba","state":"AL","county":"Bullock","zip":"36089"}'>Roba</div>
<div class="option" id="option_end" data='{"value":"Union Springs","state":"AL","county":"Bullock","zip":"36089"}'>Union Springs</div>
<%  }  else if (county.equals("Butler"))  {  %>
<div class="option" data='{"value":"Bolling","state":"AL","county":"Butler","zip":"36033"}'>Bolling</div>
<div class="option" data='{"value":"Chapman","state":"AL","county":"Butler","zip":"36015"}'>Chapman</div>
<div class="option" data='{"value":"Forest Home","state":"AL","county":"Butler","zip":"36030"}'>Forest Home</div>
<div class="option" data='{"value":"Georgiana","state":"AL","county":"Butler","zip":"36033"}'>Georgiana</div>
<div class="option" data='{"value":"Greenville","state":"AL","county":"Butler","zip":"36037"}'>Greenville</div>
<div class="option" data='{"value":"Mc Kenzie","state":"AL","county":"Butler","zip":"36456"}'>Mc Kenzie</div>
<div class="option" id="option_end" data='{"value":"McKenzie","state":"AL","county":"Butler","zip":"36456"}'>McKenzie</div>
<%  }  else if (county.equals("Calhoun"))  {  %>
<div class="option" data='{"value":"Alexandria","state":"AL","county":"Calhoun","zip":"36250"}'>Alexandria</div>
<div class="option" data='{"value":"Anniston","state":"AL","county":"Calhoun","zip":"36201,36202,36203,36204,36207,36205,36206"}'>Anniston</div>
<div class="option" data='{"value":"Blue Mountain","state":"AL","county":"Calhoun","zip":"36204"}'>Blue Mountain</div>
<div class="option" data='{"value":"Borden Springs","state":"AL","county":"Calhoun","zip":"36272"}'>Borden Springs</div>
<div class="option" data='{"value":"Bynum","state":"AL","county":"Calhoun","zip":"36253"}'>Bynum</div>
<div class="option" data='{"value":"Choccolocco","state":"AL","county":"Calhoun","zip":"36254"}'>Choccolocco</div>
<div class="option" data='{"value":"De Armanville","state":"AL","county":"Calhoun","zip":"36257"}'>De Armanville</div>
<div class="option" data='{"value":"Eastaboga","state":"AL","county":"Calhoun","zip":"36260"}'>Eastaboga</div>
<div class="option" data='{"value":"Fort Mc Clellan","state":"AL","county":"Calhoun","zip":"36205"}'>Fort Mc Clellan</div>
<div class="option" data='{"value":"Jacksonville","state":"AL","county":"Calhoun","zip":"36265"}'>Jacksonville</div>
<div class="option" data='{"value":"Ohatchee","state":"AL","county":"Calhoun","zip":"36271"}'>Ohatchee</div>
<div class="option" data='{"value":"Oxford","state":"AL","county":"Calhoun","zip":"36203"}'>Oxford</div>
<div class="option" data='{"value":"Piedmont","state":"AL","county":"Calhoun","zip":"36272"}'>Piedmont</div>
<div class="option" data='{"value":"Weaver","state":"AL","county":"Calhoun","zip":"36277"}'>Weaver</div>
<div class="option" id="option_end" data='{"value":"Wellington","state":"AL","county":"Calhoun","zip":"36279"}'>Wellington</div>
<%  }  else if (county.equals("Chambers"))  {  %>
<div class="option" data='{"value":"Fairfax","state":"AL","county":"Chambers","zip":"36854"}'>Fairfax</div>
<div class="option" data='{"value":"Five Points","state":"AL","county":"Chambers","zip":"36855"}'>Five Points</div>
<div class="option" data='{"value":"Lafayette","state":"AL","county":"Chambers","zip":"36862"}'>Lafayette</div>
<div class="option" data='{"value":"Lanett","state":"AL","county":"Chambers","zip":"36863"}'>Lanett</div>
<div class="option" data='{"value":"Langdale","state":"AL","county":"Chambers","zip":"36854"}'>Langdale</div>
<div class="option" data='{"value":"Shawmut","state":"AL","county":"Chambers","zip":"36854"}'>Shawmut</div>
<div class="option" id="option_end" data='{"value":"Valley","state":"AL","county":"Chambers","zip":"36854"}'>Valley</div>
<%  }  else if (county.equals("Cherokee"))  {  %>
<div class="option" data='{"value":"Cedar Bluff","state":"AL","county":"Cherokee","zip":"35959"}'>Cedar Bluff</div>
<div class="option" data='{"value":"Centre","state":"AL","county":"Cherokee","zip":"35960"}'>Centre</div>
<div class="option" data='{"value":"Gaylesville","state":"AL","county":"Cherokee","zip":"35973"}'>Gaylesville</div>
<div class="option" data='{"value":"Leesburg","state":"AL","county":"Cherokee","zip":"35983"}'>Leesburg</div>
<div class="option" data='{"value":"Sand Rock","state":"AL","county":"Cherokee","zip":"35983"}'>Sand Rock</div>
<div class="option" data='{"value":"Sandrock","state":"AL","county":"Cherokee","zip":"35983"}'>Sandrock</div>
<div class="option" id="option_end" data='{"value":"Spring Garden","state":"AL","county":"Cherokee","zip":"36275"}'>Spring Garden</div>
<%  }  else if (county.equals("Chilton"))  {  %>
<div class="option" data='{"value":"Clanton","state":"AL","county":"Chilton","zip":"35045,35046"}'>Clanton</div>
<div class="option" data='{"value":"Jemison","state":"AL","county":"Chilton","zip":"35085"}'>Jemison</div>
<div class="option" data='{"value":"Maplesville","state":"AL","county":"Chilton","zip":"36750"}'>Maplesville</div>
<div class="option" data='{"value":"Stanton","state":"AL","county":"Chilton","zip":"36790"}'>Stanton</div>
<div class="option" data='{"value":"Thorsby","state":"AL","county":"Chilton","zip":"35171"}'>Thorsby</div>
<div class="option" id="option_end" data='{"value":"Verbena","state":"AL","county":"Chilton","zip":"36091"}'>Verbena</div>
<%  }  else if (county.equals("Choctaw"))  {  %>
<div class="option" data='{"value":"Bladon Springs","state":"AL","county":"Choctaw","zip":"36919"}'>Bladon Springs</div>
<div class="option" data='{"value":"Bolinger","state":"AL","county":"Choctaw","zip":"36919"}'>Bolinger</div>
<div class="option" data='{"value":"Butler","state":"AL","county":"Choctaw","zip":"36904"}'>Butler</div>
<div class="option" data='{"value":"Cromwell","state":"AL","county":"Choctaw","zip":"36906"}'>Cromwell</div>
<div class="option" data='{"value":"Gilbertown","state":"AL","county":"Choctaw","zip":"36908"}'>Gilbertown</div>
<div class="option" data='{"value":"Jachin","state":"AL","county":"Choctaw","zip":"36910"}'>Jachin</div>
<div class="option" data='{"value":"Lavaca","state":"AL","county":"Choctaw","zip":"36904"}'>Lavaca</div>
<div class="option" data='{"value":"Lisman","state":"AL","county":"Choctaw","zip":"36906,36912,36910"}'>Lisman</div>
<div class="option" data='{"value":"Melvin","state":"AL","county":"Choctaw","zip":"36913"}'>Melvin</div>
<div class="option" data='{"value":"Needham","state":"AL","county":"Choctaw","zip":"36915"}'>Needham</div>
<div class="option" data='{"value":"Pennington","state":"AL","county":"Choctaw","zip":"36916"}'>Pennington</div>
<div class="option" data='{"value":"Riderwood","state":"AL","county":"Choctaw","zip":"36904"}'>Riderwood</div>
<div class="option" data='{"value":"Silas","state":"AL","county":"Choctaw","zip":"36919"}'>Silas</div>
<div class="option" data='{"value":"Toxey","state":"AL","county":"Choctaw","zip":"36921"}'>Toxey</div>
<div class="option" data='{"value":"Ward","state":"AL","county":"Choctaw","zip":"36922"}'>Ward</div>
<div class="option" id="option_end" data='{"value":"Yantley","state":"AL","county":"Choctaw","zip":"36912"}'>Yantley</div>
<%  }  else if (county.equals("Clarke"))  {  %>
<div class="option" data='{"value":"Allen","state":"AL","county":"Clarke","zip":"36451"}'>Allen</div>
<div class="option" data='{"value":"Alma","state":"AL","county":"Clarke","zip":"36501"}'>Alma</div>
<div class="option" data='{"value":"Campbell","state":"AL","county":"Clarke","zip":"36727"}'>Campbell</div>
<div class="option" data='{"value":"Carlton","state":"AL","county":"Clarke","zip":"36515"}'>Carlton</div>
<div class="option" data='{"value":"Coffeeville","state":"AL","county":"Clarke","zip":"36524"}'>Coffeeville</div>
<div class="option" data='{"value":"Cross Roads","state":"AL","county":"Clarke","zip":"36570"}'>Cross Roads</div>
<div class="option" data='{"value":"Dickinson","state":"AL","county":"Clarke","zip":"36436"}'>Dickinson</div>
<div class="option" data='{"value":"Fulton","state":"AL","county":"Clarke","zip":"36446"}'>Fulton</div>
<div class="option" data='{"value":"Gainestown","state":"AL","county":"Clarke","zip":"36540,36501"}'>Gainestown</div>
<div class="option" data='{"value":"Gosport","state":"AL","county":"Clarke","zip":"36482"}'>Gosport</div>
<div class="option" data='{"value":"Grove Hill","state":"AL","county":"Clarke","zip":"36451"}'>Grove Hill</div>
<div class="option" data='{"value":"Jackson","state":"AL","county":"Clarke","zip":"36545,36501,36515"}'>Jackson</div>
<div class="option" data='{"value":"Morvin","state":"AL","county":"Clarke","zip":"36762"}'>Morvin</div>
<div class="option" data='{"value":"Salitpa","state":"AL","county":"Clarke","zip":"36570"}'>Salitpa</div>
<div class="option" data='{"value":"Scyrene","state":"AL","county":"Clarke","zip":"36436"}'>Scyrene</div>
<div class="option" data='{"value":"Suggsville","state":"AL","county":"Clarke","zip":"36482"}'>Suggsville</div>
<div class="option" data='{"value":"Thomasville","state":"AL","county":"Clarke","zip":"36762,36784"}'>Thomasville</div>
<div class="option" id="option_end" data='{"value":"Whatley","state":"AL","county":"Clarke","zip":"36482"}'>Whatley</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Abel","state":"AL","county":"Clay","zip":"36258"}'>Abel</div>
<div class="option" data='{"value":"Ashland","state":"AL","county":"Clay","zip":"36251"}'>Ashland</div>
<div class="option" data='{"value":"Barfield","state":"AL","county":"Clay","zip":"36266"}'>Barfield</div>
<div class="option" data='{"value":"Bluff Spring","state":"AL","county":"Clay","zip":"36251"}'>Bluff Spring</div>
<div class="option" data='{"value":"Campbells Crossroads","state":"AL","county":"Clay","zip":"36266"}'>Campbells Crossroads</div>
<div class="option" data='{"value":"Carr Mill","state":"AL","county":"Clay","zip":"36251"}'>Carr Mill</div>
<div class="option" data='{"value":"Christiana","state":"AL","county":"Clay","zip":"36258"}'>Christiana</div>
<div class="option" data='{"value":"Cragford","state":"AL","county":"Clay","zip":"36255"}'>Cragford</div>
<div class="option" data='{"value":"Delta","state":"AL","county":"Clay","zip":"36258"}'>Delta</div>
<div class="option" data='{"value":"Erin","state":"AL","county":"Clay","zip":"36266"}'>Erin</div>
<div class="option" data='{"value":"Fishhead","state":"AL","county":"Clay","zip":"36258"}'>Fishhead</div>
<div class="option" data='{"value":"Gibsonville","state":"AL","county":"Clay","zip":"36251"}'>Gibsonville</div>
<div class="option" data='{"value":"Harkins Crossroads","state":"AL","county":"Clay","zip":"36251"}'>Harkins Crossroads</div>
<div class="option" data='{"value":"Highland","state":"AL","county":"Clay","zip":"36266"}'>Highland</div>
<div class="option" data='{"value":"Hollins","state":"AL","county":"Clay","zip":"35082"}'>Hollins</div>
<div class="option" data='{"value":"Idaho","state":"AL","county":"Clay","zip":"36251"}'>Idaho</div>
<div class="option" data='{"value":"Lineville","state":"AL","county":"Clay","zip":"36266"}'>Lineville</div>
<div class="option" data='{"value":"Mellow Valley","state":"AL","county":"Clay","zip":"36255"}'>Mellow Valley</div>
<div class="option" data='{"value":"Millerville","state":"AL","county":"Clay","zip":"36267"}'>Millerville</div>
<div class="option" data='{"value":"Ofelia","state":"AL","county":"Clay","zip":"36266"}'>Ofelia</div>
<div class="option" data='{"value":"Pyriton","state":"AL","county":"Clay","zip":"36266"}'>Pyriton</div>
<div class="option" data='{"value":"Shinebone","state":"AL","county":"Clay","zip":"36266"}'>Shinebone</div>
<div class="option" id="option_end" data='{"value":"Watts Mill","state":"AL","county":"Clay","zip":"36266"}'>Watts Mill</div>
<%  }  else if (county.equals("Cleburne"))  {  %>
<div class="option" data='{"value":"Chulafinnee","state":"AL","county":"Cleburne","zip":"36264"}'>Chulafinnee</div>
<div class="option" data='{"value":"Edwardsville","state":"AL","county":"Cleburne","zip":"36261"}'>Edwardsville</div>
<div class="option" data='{"value":"Fruithurst","state":"AL","county":"Cleburne","zip":"36262"}'>Fruithurst</div>
<div class="option" data='{"value":"Heflin","state":"AL","county":"Cleburne","zip":"36264"}'>Heflin</div>
<div class="option" data='{"value":"Hollis Crossroads","state":"AL","county":"Cleburne","zip":"36264"}'>Hollis Crossroads</div>
<div class="option" data='{"value":"Macedonia","state":"AL","county":"Cleburne","zip":"36273"}'>Macedonia</div>
<div class="option" data='{"value":"Muscadine","state":"AL","county":"Cleburne","zip":"36269"}'>Muscadine</div>
<div class="option" id="option_end" data='{"value":"Ranburne","state":"AL","county":"Cleburne","zip":"36273"}'>Ranburne</div>
<%  }  else if (county.equals("Coffee"))  {  %>
<div class="option" data='{"value":"Chestnut Grove","state":"AL","county":"Coffee","zip":"36346"}'>Chestnut Grove</div>
<div class="option" data='{"value":"Elba","state":"AL","county":"Coffee","zip":"36323"}'>Elba</div>
<div class="option" data='{"value":"Enterprise","state":"AL","county":"Coffee","zip":"36331,36330"}'>Enterprise</div>
<div class="option" data='{"value":"Eprise","state":"AL","county":"Coffee","zip":"36331,36330"}'>Eprise</div>
<div class="option" data='{"value":"Jack","state":"AL","county":"Coffee","zip":"36346"}'>Jack</div>
<div class="option" data='{"value":"Kinston","state":"AL","county":"Coffee","zip":"36453"}'>Kinston</div>
<div class="option" data='{"value":"New Brockton","state":"AL","county":"Coffee","zip":"36351"}'>New Brockton</div>
<div class="option" id="option_end" data='{"value":"Victoria","state":"AL","county":"Coffee","zip":"36346"}'>Victoria</div>
<%  }  else if (county.equals("Colbert"))  {  %>
<div class="option" data='{"value":"Cherokee","state":"AL","county":"Colbert","zip":"35616"}'>Cherokee</div>
<div class="option" data='{"value":"Leighton","state":"AL","county":"Colbert","zip":"35646"}'>Leighton</div>
<div class="option" data='{"value":"Muscle Shoals","state":"AL","county":"Colbert","zip":"35662,35661"}'>Muscle Shoals</div>
<div class="option" data='{"value":"Sheffield","state":"AL","county":"Colbert","zip":"35660"}'>Sheffield</div>
<div class="option" id="option_end" data='{"value":"Tuscumbia","state":"AL","county":"Colbert","zip":"35674"}'>Tuscumbia</div>
<%  }  else if (county.equals("Conecuh"))  {  %>
<div class="option" data='{"value":"Brooklyn","state":"AL","county":"Conecuh","zip":"36429"}'>Brooklyn</div>
<div class="option" data='{"value":"Castleberry","state":"AL","county":"Conecuh","zip":"36432"}'>Castleberry</div>
<div class="option" data='{"value":"Evergreen","state":"AL","county":"Conecuh","zip":"36401"}'>Evergreen</div>
<div class="option" data='{"value":"Lenox","state":"AL","county":"Conecuh","zip":"36454"}'>Lenox</div>
<div class="option" data='{"value":"Little Brooklyn","state":"AL","county":"Conecuh","zip":"36429"}'>Little Brooklyn</div>
<div class="option" data='{"value":"Range","state":"AL","county":"Conecuh","zip":"36473"}'>Range</div>
<div class="option" id="option_end" data='{"value":"Repton","state":"AL","county":"Conecuh","zip":"36475,36454"}'>Repton</div>
<%  }  else if (county.equals("Coosa"))  {  %>
<div class="option" data='{"value":"Equality","state":"AL","county":"Coosa","zip":"36026"}'>Equality</div>
<div class="option" data='{"value":"Goodwater","state":"AL","county":"Coosa","zip":"35072"}'>Goodwater</div>
<div class="option" data='{"value":"Kellyton","state":"AL","county":"Coosa","zip":"35089"}'>Kellyton</div>
<div class="option" data='{"value":"Nixburg","state":"AL","county":"Coosa","zip":"36026"}'>Nixburg</div>
<div class="option" data='{"value":"Rockford","state":"AL","county":"Coosa","zip":"35136"}'>Rockford</div>
<div class="option" id="option_end" data='{"value":"Weogufka","state":"AL","county":"Coosa","zip":"35183"}'>Weogufka</div>
<%  }  else if (county.equals("Covington"))  {  %>
<div class="option" data='{"value":"Andalusia","state":"AL","county":"Covington","zip":"36420"}'>Andalusia</div>
<div class="option" data='{"value":"Bradley","state":"AL","county":"Covington","zip":"36483"}'>Bradley</div>
<div class="option" data='{"value":"Dixie","state":"AL","county":"Covington","zip":"36420"}'>Dixie</div>
<div class="option" data='{"value":"Florala","state":"AL","county":"Covington","zip":"36442"}'>Florala</div>
<div class="option" data='{"value":"Gantt","state":"AL","county":"Covington","zip":"36038"}'>Gantt</div>
<div class="option" data='{"value":"Hacoda","state":"AL","county":"Covington","zip":"36442"}'>Hacoda</div>
<div class="option" data='{"value":"Libertyville","state":"AL","county":"Covington","zip":"36420"}'>Libertyville</div>
<div class="option" data='{"value":"Lockhart","state":"AL","county":"Covington","zip":"36455"}'>Lockhart</div>
<div class="option" data='{"value":"Opp","state":"AL","county":"Covington","zip":"36467"}'>Opp</div>
<div class="option" data='{"value":"Pleasant Home","state":"AL","county":"Covington","zip":"36420"}'>Pleasant Home</div>
<div class="option" data='{"value":"Red Level","state":"AL","county":"Covington","zip":"36474"}'>Red Level</div>
<div class="option" data='{"value":"River Falls","state":"AL","county":"Covington","zip":"36476"}'>River Falls</div>
<div class="option" data='{"value":"Rome","state":"AL","county":"Covington","zip":"36420"}'>Rome</div>
<div class="option" data='{"value":"Straughn","state":"AL","county":"Covington","zip":"36420"}'>Straughn</div>
<div class="option" id="option_end" data='{"value":"Wing","state":"AL","county":"Covington","zip":"36483"}'>Wing</div>
<%  }  else if (county.equals("Crenshaw"))  {  %>
<div class="option" data='{"value":"Brantley","state":"AL","county":"Crenshaw","zip":"36009"}'>Brantley</div>
<div class="option" data='{"value":"Dozier","state":"AL","county":"Crenshaw","zip":"36028"}'>Dozier</div>
<div class="option" data='{"value":"Glenwood","state":"AL","county":"Crenshaw","zip":"36034"}'>Glenwood</div>
<div class="option" data='{"value":"Highland Home","state":"AL","county":"Crenshaw","zip":"36041"}'>Highland Home</div>
<div class="option" data='{"value":"Honoraville","state":"AL","county":"Crenshaw","zip":"36042"}'>Honoraville</div>
<div class="option" data='{"value":"Luverne","state":"AL","county":"Crenshaw","zip":"36049"}'>Luverne</div>
<div class="option" data='{"value":"Patsburg","state":"AL","county":"Crenshaw","zip":"36049"}'>Patsburg</div>
<div class="option" data='{"value":"Petrey","state":"AL","county":"Crenshaw","zip":"36062"}'>Petrey</div>
<div class="option" id="option_end" data='{"value":"Rutledge","state":"AL","county":"Crenshaw","zip":"36071"}'>Rutledge</div>
<%  }  else if (county.equals("Cullman"))  {  %>
<div class="option" data='{"value":"Arkadelphia","state":"AL","county":"Cullman","zip":"35033"}'>Arkadelphia</div>
<div class="option" data='{"value":"Baileyton","state":"AL","county":"Cullman","zip":"35019"}'>Baileyton</div>
<div class="option" data='{"value":"Bremen","state":"AL","county":"Cullman","zip":"35033"}'>Bremen</div>
<div class="option" data='{"value":"Crane Hill","state":"AL","county":"Cullman","zip":"35053"}'>Crane Hill</div>
<div class="option" data='{"value":"Cullman","state":"AL","county":"Cullman","zip":"35058,35057,35056,35055"}'>Cullman</div>
<div class="option" data='{"value":"Garden City","state":"AL","county":"Cullman","zip":"35070"}'>Garden City</div>
<div class="option" data='{"value":"Hanceville","state":"AL","county":"Cullman","zip":"35077"}'>Hanceville</div>
<div class="option" data='{"value":"Holly Pond","state":"AL","county":"Cullman","zip":"35083"}'>Holly Pond</div>
<div class="option" data='{"value":"Joppa","state":"AL","county":"Cullman","zip":"35087"}'>Joppa</div>
<div class="option" data='{"value":"Logan","state":"AL","county":"Cullman","zip":"35098"}'>Logan</div>
<div class="option" id="option_end" data='{"value":"Vinemont","state":"AL","county":"Cullman","zip":"35179"}'>Vinemont</div>
<%  }  else if (county.equals("Dale"))  {  %>
<div class="option" data='{"value":"Ariton","state":"AL","county":"Dale","zip":"36311"}'>Ariton</div>
<div class="option" data='{"value":"Bertha","state":"AL","county":"Dale","zip":"36374"}'>Bertha</div>
<div class="option" data='{"value":"Clayhatchee","state":"AL","county":"Dale","zip":"36322"}'>Clayhatchee</div>
<div class="option" data='{"value":"Daleville","state":"AL","county":"Dale","zip":"36322"}'>Daleville</div>
<div class="option" data='{"value":"Fort Rucker","state":"AL","county":"Dale","zip":"36362"}'>Fort Rucker</div>
<div class="option" data='{"value":"Level Plains","state":"AL","county":"Dale","zip":"36322"}'>Level Plains</div>
<div class="option" data='{"value":"Midland City","state":"AL","county":"Dale","zip":"36350"}'>Midland City</div>
<div class="option" data='{"value":"Newton","state":"AL","county":"Dale","zip":"36352"}'>Newton</div>
<div class="option" data='{"value":"Ozark","state":"AL","county":"Dale","zip":"36360,36361"}'>Ozark</div>
<div class="option" data='{"value":"Pinckard","state":"AL","county":"Dale","zip":"36371"}'>Pinckard</div>
<div class="option" data='{"value":"Skipperville","state":"AL","county":"Dale","zip":"36374"}'>Skipperville</div>
<div class="option" id="option_end" data='{"value":"Waterford","state":"AL","county":"Dale","zip":"36352"}'>Waterford</div>
<%  }  else if (county.equals("Dallas"))  {  %>
<div class="option" data='{"value":"Boys Ranch","state":"AL","county":"Dallas","zip":"36761"}'>Boys Ranch</div>
<div class="option" data='{"value":"Farmersville","state":"AL","county":"Dallas","zip":"36761"}'>Farmersville</div>
<div class="option" data='{"value":"Marion Junction","state":"AL","county":"Dallas","zip":"36759"}'>Marion Junction</div>
<div class="option" data='{"value":"Minter","state":"AL","county":"Dallas","zip":"36761"}'>Minter</div>
<div class="option" data='{"value":"Orrville","state":"AL","county":"Dallas","zip":"36767"}'>Orrville</div>
<div class="option" data='{"value":"Plantersville","state":"AL","county":"Dallas","zip":"36758"}'>Plantersville</div>
<div class="option" data='{"value":"Safford","state":"AL","county":"Dallas","zip":"36773"}'>Safford</div>
<div class="option" data='{"value":"Sardis","state":"AL","county":"Dallas","zip":"36775"}'>Sardis</div>
<div class="option" id="option_end" data='{"value":"Selma","state":"AL","county":"Dallas","zip":"36703,36701,36702"}'>Selma</div>
<%  }  else if (county.equals("De Kalb"))  {  %>
<div class="option" data='{"value":"Collinsville","state":"AL","county":"De Kalb","zip":"35961"}'>Collinsville</div>
<div class="option" data='{"value":"Crossville","state":"AL","county":"De Kalb","zip":"35962"}'>Crossville</div>
<div class="option" data='{"value":"Dawson","state":"AL","county":"De Kalb","zip":"35963"}'>Dawson</div>
<div class="option" data='{"value":"Fort Payne","state":"AL","county":"De Kalb","zip":"35967,35968"}'>Fort Payne</div>
<div class="option" data='{"value":"Fyffe","state":"AL","county":"De Kalb","zip":"35971"}'>Fyffe</div>
<div class="option" data='{"value":"Geraldine","state":"AL","county":"De Kalb","zip":"35974"}'>Geraldine</div>
<div class="option" data='{"value":"Grove Oak","state":"AL","county":"De Kalb","zip":"35975"}'>Grove Oak</div>
<div class="option" data='{"value":"Hammondville","state":"AL","county":"De Kalb","zip":"35989"}'>Hammondville</div>
<div class="option" data='{"value":"Henagar","state":"AL","county":"De Kalb","zip":"35978"}'>Henagar</div>
<div class="option" data='{"value":"Ider","state":"AL","county":"De Kalb","zip":"35981"}'>Ider</div>
<div class="option" data='{"value":"Mentone","state":"AL","county":"De Kalb","zip":"35984"}'>Mentone</div>
<div class="option" data='{"value":"Rainsville","state":"AL","county":"De Kalb","zip":"35986"}'>Rainsville</div>
<div class="option" data='{"value":"Sylvania","state":"AL","county":"De Kalb","zip":"35988"}'>Sylvania</div>
<div class="option" id="option_end" data='{"value":"Valley Head","state":"AL","county":"De Kalb","zip":"35989"}'>Valley Head</div>
<%  }  else if (county.equals("Elmore"))  {  %>
<div class="option" data='{"value":"Central","state":"AL","county":"Elmore","zip":"36024"}'>Central</div>
<div class="option" data='{"value":"Coosada","state":"AL","county":"Elmore","zip":"36020"}'>Coosada</div>
<div class="option" data='{"value":"Deatsville","state":"AL","county":"Elmore","zip":"36022"}'>Deatsville</div>
<div class="option" data='{"value":"Eclectic","state":"AL","county":"Elmore","zip":"36024"}'>Eclectic</div>
<div class="option" data='{"value":"Elmore","state":"AL","county":"Elmore","zip":"36025"}'>Elmore</div>
<div class="option" data='{"value":"Kent","state":"AL","county":"Elmore","zip":"36045"}'>Kent</div>
<div class="option" data='{"value":"Millbrook","state":"AL","county":"Elmore","zip":"36054"}'>Millbrook</div>
<div class="option" data='{"value":"Tallassee","state":"AL","county":"Elmore","zip":"36045,36078"}'>Tallassee</div>
<div class="option" data='{"value":"Titus","state":"AL","county":"Elmore","zip":"36080"}'>Titus</div>
<div class="option" id="option_end" data='{"value":"Wetumpka","state":"AL","county":"Elmore","zip":"36093,36092"}'>Wetumpka</div>
<%  }  else if (county.equals("Escambia"))  {  %>
<div class="option" data='{"value":"Atmore","state":"AL","county":"Escambia","zip":"36502,36504,36503"}'>Atmore</div>
<div class="option" data='{"value":"Brewton","state":"AL","county":"Escambia","zip":"36427,36426"}'>Brewton</div>
<div class="option" data='{"value":"Canoe","state":"AL","county":"Escambia","zip":"36502"}'>Canoe</div>
<div class="option" data='{"value":"Damascus","state":"AL","county":"Escambia","zip":"36426"}'>Damascus</div>
<div class="option" data='{"value":"Dixonville","state":"AL","county":"Escambia","zip":"36426"}'>Dixonville</div>
<div class="option" data='{"value":"East Brewton","state":"AL","county":"Escambia","zip":"36427,36426"}'>East Brewton</div>
<div class="option" data='{"value":"Flomaton","state":"AL","county":"Escambia","zip":"36441"}'>Flomaton</div>
<div class="option" data='{"value":"Holman Station","state":"AL","county":"Escambia","zip":"36503"}'>Holman Station</div>
<div class="option" data='{"value":"Huxford","state":"AL","county":"Escambia","zip":"36543"}'>Huxford</div>
<div class="option" data='{"value":"Keego","state":"AL","county":"Escambia","zip":"36426"}'>Keego</div>
<div class="option" data='{"value":"McCullough","state":"AL","county":"Escambia","zip":"36502"}'>McCullough</div>
<div class="option" data='{"value":"Pollard","state":"AL","county":"Escambia","zip":"36441"}'>Pollard</div>
<div class="option" id="option_end" data='{"value":"Wallace","state":"AL","county":"Escambia","zip":"36426"}'>Wallace</div>
<%  }  else if (county.equals("Etowah"))  {  %>
<div class="option" data='{"value":"Altoona","state":"AL","county":"Etowah","zip":"35952"}'>Altoona</div>
<div class="option" data='{"value":"Attalla","state":"AL","county":"Etowah","zip":"35954"}'>Attalla</div>
<div class="option" data='{"value":"Boaz","state":"AL","county":"Etowah","zip":"35956"}'>Boaz</div>
<div class="option" data='{"value":"East Gadsden","state":"AL","county":"Etowah","zip":"35903"}'>East Gadsden</div>
<div class="option" data='{"value":"Gadsden","state":"AL","county":"Etowah","zip":"35907,35906,35905,35904,35903,35902,35901"}'>Gadsden</div>
<div class="option" data='{"value":"Gallant","state":"AL","county":"Etowah","zip":"35972"}'>Gallant</div>
<div class="option" data='{"value":"Glencoe","state":"AL","county":"Etowah","zip":"35905"}'>Glencoe</div>
<div class="option" data='{"value":"Hokes Bluff","state":"AL","county":"Etowah","zip":"35903"}'>Hokes Bluff</div>
<div class="option" data='{"value":"Ivalee","state":"AL","county":"Etowah","zip":"35954"}'>Ivalee</div>
<div class="option" data='{"value":"Rainbow City","state":"AL","county":"Etowah","zip":"35906,35901"}'>Rainbow City</div>
<div class="option" data='{"value":"Reece City","state":"AL","county":"Etowah","zip":"35954"}'>Reece City</div>
<div class="option" data='{"value":"Ridgeville","state":"AL","county":"Etowah","zip":"35954"}'>Ridgeville</div>
<div class="option" data='{"value":"Rockledge","state":"AL","county":"Etowah","zip":"35954"}'>Rockledge</div>
<div class="option" data='{"value":"Sardis City","state":"AL","county":"Etowah","zip":"35956"}'>Sardis City</div>
<div class="option" data='{"value":"Snead","state":"AL","county":"Etowah","zip":"35952"}'>Snead</div>
<div class="option" data='{"value":"Southside","state":"AL","county":"Etowah","zip":"35907"}'>Southside</div>
<div class="option" id="option_end" data='{"value":"Walnut Grove","state":"AL","county":"Etowah","zip":"35990"}'>Walnut Grove</div>
<%  }  else if (county.equals("Fayette"))  {  %>
<div class="option" data='{"value":"Bankston","state":"AL","county":"Fayette","zip":"35542"}'>Bankston</div>
<div class="option" data='{"value":"Bazemore","state":"AL","county":"Fayette","zip":"35559"}'>Bazemore</div>
<div class="option" data='{"value":"Belk","state":"AL","county":"Fayette","zip":"35545"}'>Belk</div>
<div class="option" data='{"value":"Berry","state":"AL","county":"Fayette","zip":"35546"}'>Berry</div>
<div class="option" data='{"value":"Bluff","state":"AL","county":"Fayette","zip":"35555"}'>Bluff</div>
<div class="option" data='{"value":"Fayette","state":"AL","county":"Fayette","zip":"35555"}'>Fayette</div>
<div class="option" id="option_end" data='{"value":"Glen Allen","state":"AL","county":"Fayette","zip":"35559"}'>Glen Allen</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Atwood","state":"AL","county":"Franklin","zip":"35571"}'>Atwood</div>
<div class="option" data='{"value":"Burntout","state":"AL","county":"Franklin","zip":"35593"}'>Burntout</div>
<div class="option" data='{"value":"Hodges","state":"AL","county":"Franklin","zip":"35571"}'>Hodges</div>
<div class="option" data='{"value":"Phil Campbell","state":"AL","county":"Franklin","zip":"35581"}'>Phil Campbell</div>
<div class="option" data='{"value":"Red Bay","state":"AL","county":"Franklin","zip":"35582"}'>Red Bay</div>
<div class="option" data='{"value":"Russellville","state":"AL","county":"Franklin","zip":"35654,35653"}'>Russellville</div>
<div class="option" data='{"value":"Spruce Pine","state":"AL","county":"Franklin","zip":"35585"}'>Spruce Pine</div>
<div class="option" id="option_end" data='{"value":"Vina","state":"AL","county":"Franklin","zip":"35593"}'>Vina</div>
<%  }  else if (county.equals("Geneva"))  {  %>
<div class="option" data='{"value":"Battens Crossroads","state":"AL","county":"Geneva","zip":"36316"}'>Battens Crossroads</div>
<div class="option" data='{"value":"Bellwood","state":"AL","county":"Geneva","zip":"36313"}'>Bellwood</div>
<div class="option" data='{"value":"Black","state":"AL","county":"Geneva","zip":"36314"}'>Black</div>
<div class="option" data='{"value":"Chancellor","state":"AL","county":"Geneva","zip":"36316"}'>Chancellor</div>
<div class="option" data='{"value":"Coffee Springs","state":"AL","county":"Geneva","zip":"36318"}'>Coffee Springs</div>
<div class="option" data='{"value":"Eunola","state":"AL","county":"Geneva","zip":"36340"}'>Eunola</div>
<div class="option" data='{"value":"Geneva","state":"AL","county":"Geneva","zip":"36340"}'>Geneva</div>
<div class="option" data='{"value":"Hartford","state":"AL","county":"Geneva","zip":"36344"}'>Hartford</div>
<div class="option" data='{"value":"Highbluff","state":"AL","county":"Geneva","zip":"36344"}'>Highbluff</div>
<div class="option" data='{"value":"Malvern","state":"AL","county":"Geneva","zip":"36349"}'>Malvern</div>
<div class="option" data='{"value":"Samson","state":"AL","county":"Geneva","zip":"36477"}'>Samson</div>
<div class="option" id="option_end" data='{"value":"Slocomb","state":"AL","county":"Geneva","zip":"36375"}'>Slocomb</div>
<%  }  else if (county.equals("Greene"))  {  %>
<div class="option" data='{"value":"Boligee","state":"AL","county":"Greene","zip":"35443"}'>Boligee</div>
<div class="option" data='{"value":"Clinton","state":"AL","county":"Greene","zip":"35448"}'>Clinton</div>
<div class="option" data='{"value":"Eutaw","state":"AL","county":"Greene","zip":"35462"}'>Eutaw</div>
<div class="option" data='{"value":"Forkland","state":"AL","county":"Greene","zip":"36740"}'>Forkland</div>
<div class="option" data='{"value":"Knoxville","state":"AL","county":"Greene","zip":"35469"}'>Knoxville</div>
<div class="option" data='{"value":"Mount Hebron","state":"AL","county":"Greene","zip":"35443"}'>Mount Hebron</div>
<div class="option" id="option_end" data='{"value":"West Greene","state":"AL","county":"Greene","zip":"35491"}'>West Greene</div>
<%  }  else if (county.equals("Hale"))  {  %>
<div class="option" data='{"value":"Akron","state":"AL","county":"Hale","zip":"35441"}'>Akron</div>
<div class="option" data='{"value":"Cypress","state":"AL","county":"Hale","zip":"35474"}'>Cypress</div>
<div class="option" data='{"value":"Greensboro","state":"AL","county":"Hale","zip":"36744"}'>Greensboro</div>
<div class="option" data='{"value":"Havana","state":"AL","county":"Hale","zip":"35474"}'>Havana</div>
<div class="option" data='{"value":"Moundville","state":"AL","county":"Hale","zip":"35474"}'>Moundville</div>
<div class="option" data='{"value":"Newbern","state":"AL","county":"Hale","zip":"36765"}'>Newbern</div>
<div class="option" data='{"value":"Sawyerville","state":"AL","county":"Hale","zip":"36776"}'>Sawyerville</div>
<div class="option" id="option_end" data='{"value":"Stewart","state":"AL","county":"Hale","zip":"35441"}'>Stewart</div>
<%  }  else if (county.equals("Henry"))  {  %>
<div class="option" data='{"value":"Abbeville","state":"AL","county":"Henry","zip":"36310"}'>Abbeville</div>
<div class="option" data='{"value":"Bertha","state":"AL","county":"Henry","zip":"36353"}'>Bertha</div>
<div class="option" data='{"value":"Clopton","state":"AL","county":"Henry","zip":"36317"}'>Clopton</div>
<div class="option" data='{"value":"Echo","state":"AL","county":"Henry","zip":"36353"}'>Echo</div>
<div class="option" data='{"value":"Headland","state":"AL","county":"Henry","zip":"36345"}'>Headland</div>
<div class="option" data='{"value":"Lawrenceville","state":"AL","county":"Henry","zip":"36310"}'>Lawrenceville</div>
<div class="option" data='{"value":"Newville","state":"AL","county":"Henry","zip":"36353"}'>Newville</div>
<div class="option" id="option_end" data='{"value":"Shorterville","state":"AL","county":"Henry","zip":"36373"}'>Shorterville</div>
<%  }  else if (county.equals("Houston"))  {  %>
<div class="option" data='{"value":"Ashford","state":"AL","county":"Houston","zip":"36312"}'>Ashford</div>
<div class="option" data='{"value":"Columbia","state":"AL","county":"Houston","zip":"36319"}'>Columbia</div>
<div class="option" data='{"value":"Cottonwood","state":"AL","county":"Houston","zip":"36320"}'>Cottonwood</div>
<div class="option" data='{"value":"Cowarts","state":"AL","county":"Houston","zip":"36321"}'>Cowarts</div>
<div class="option" data='{"value":"Dothan","state":"AL","county":"Houston","zip":"36302,36304,36301,36303,36305"}'>Dothan</div>
<div class="option" data='{"value":"Gordon","state":"AL","county":"Houston","zip":"36343"}'>Gordon</div>
<div class="option" data='{"value":"Grangeburg","state":"AL","county":"Houston","zip":"36343"}'>Grangeburg</div>
<div class="option" data='{"value":"Grimes","state":"AL","county":"Houston","zip":"36301"}'>Grimes</div>
<div class="option" data='{"value":"Haleburg","state":"AL","county":"Houston","zip":"36319"}'>Haleburg</div>
<div class="option" data='{"value":"Hodgesville","state":"AL","county":"Houston","zip":"36301"}'>Hodgesville</div>
<div class="option" data='{"value":"Kelly Springs","state":"AL","county":"Houston","zip":"36301"}'>Kelly Springs</div>
<div class="option" data='{"value":"Kinsey","state":"AL","county":"Houston","zip":"36303"}'>Kinsey</div>
<div class="option" data='{"value":"Madrid","state":"AL","county":"Houston","zip":"36320"}'>Madrid</div>
<div class="option" data='{"value":"Pansey","state":"AL","county":"Houston","zip":"36370"}'>Pansey</div>
<div class="option" data='{"value":"Rehobeth","state":"AL","county":"Houston","zip":"36303,36305,36301"}'>Rehobeth</div>
<div class="option" data='{"value":"Taylor","state":"AL","county":"Houston","zip":"36305,36301"}'>Taylor</div>
<div class="option" id="option_end" data='{"value":"Webb","state":"AL","county":"Houston","zip":"36376"}'>Webb</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Bridgeport","state":"AL","county":"Jackson","zip":"35740"}'>Bridgeport</div>
<div class="option" data='{"value":"Bryant","state":"AL","county":"Jackson","zip":"35958"}'>Bryant</div>
<div class="option" data='{"value":"Dutton","state":"AL","county":"Jackson","zip":"35744"}'>Dutton</div>
<div class="option" data='{"value":"Estillfork","state":"AL","county":"Jackson","zip":"35745"}'>Estillfork</div>
<div class="option" data='{"value":"Fabius","state":"AL","county":"Jackson","zip":"35966"}'>Fabius</div>
<div class="option" data='{"value":"Fackler","state":"AL","county":"Jackson","zip":"35746"}'>Fackler</div>
<div class="option" data='{"value":"Flat Rock","state":"AL","county":"Jackson","zip":"35966"}'>Flat Rock</div>
<div class="option" data='{"value":"Higdon","state":"AL","county":"Jackson","zip":"35979"}'>Higdon</div>
<div class="option" data='{"value":"Hollytree","state":"AL","county":"Jackson","zip":"35751"}'>Hollytree</div>
<div class="option" data='{"value":"Hollywood","state":"AL","county":"Jackson","zip":"35752"}'>Hollywood</div>
<div class="option" data='{"value":"Hytop","state":"AL","county":"Jackson","zip":"35768"}'>Hytop</div>
<div class="option" data='{"value":"Langston","state":"AL","county":"Jackson","zip":"35755"}'>Langston</div>
<div class="option" data='{"value":"Paint Rock","state":"AL","county":"Jackson","zip":"35764"}'>Paint Rock</div>
<div class="option" data='{"value":"Pisgah","state":"AL","county":"Jackson","zip":"35765"}'>Pisgah</div>
<div class="option" data='{"value":"Princeton","state":"AL","county":"Jackson","zip":"35766"}'>Princeton</div>
<div class="option" data='{"value":"Scottsboro","state":"AL","county":"Jackson","zip":"35768,35769"}'>Scottsboro</div>
<div class="option" data='{"value":"Section","state":"AL","county":"Jackson","zip":"35771"}'>Section</div>
<div class="option" data='{"value":"Stevenson","state":"AL","county":"Jackson","zip":"35772"}'>Stevenson</div>
<div class="option" data='{"value":"Trenton","state":"AL","county":"Jackson","zip":"35774"}'>Trenton</div>
<div class="option" id="option_end" data='{"value":"Woodville","state":"AL","county":"Jackson","zip":"35776"}'>Woodville</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Adamsville","state":"AL","county":"Jefferson","zip":"35005"}'>Adamsville</div>
<div class="option" data='{"value":"Adger","state":"AL","county":"Jefferson","zip":"35006"}'>Adger</div>
<div class="option" data='{"value":"Alden","state":"AL","county":"Jefferson","zip":"35073"}'>Alden</div>
<div class="option" data='{"value":"Alton","state":"AL","county":"Jefferson","zip":"35015"}'>Alton</div>
<div class="option" data='{"value":"Avondale","state":"AL","county":"Jefferson","zip":"35222"}'>Avondale</div>
<div class="option" data='{"value":"Bess","state":"AL","county":"Jefferson","zip":"35022"}'>Bess</div>
<div class="option" data='{"value":"Bessemer","state":"AL","county":"Jefferson","zip":"35020,35021,35022,35023"}'>Bessemer</div>
<div class="option" data='{"value":"Birmingham","state":"AL","county":"Jefferson","zip":"35282,35281,35280,35279,35278,35277,35266,35263,35261,35260,35259,35255,35254,35253,35283,35285,35286,35299,35298,35297,35296,35295,35294,35293,35292,35291,35290,35289,35288,35287,35222,35209,35202,35219,35218,35228,35201,35229,35230,35214,35231,35232,35233,35234,35203,35204,35205,35210,35224,35225,35226,35221,35220,35211,35212,35213,35208,35207,35206,35235,35236,35223,35237,35238,35244,35240,35217,35215,35216,35243,35245,35249,35246"}'>Birmingham</div>
<div class="option" data='{"value":"Blossburg","state":"AL","county":"Jefferson","zip":"35073"}'>Blossburg</div>
<div class="option" data='{"value":"Bluff Park","state":"AL","county":"Jefferson","zip":"35244,35226"}'>Bluff Park</div>
<div class="option" data='{"value":"Brighton","state":"AL","county":"Jefferson","zip":"35020"}'>Brighton</div>
<div class="option" data='{"value":"Brookside","state":"AL","county":"Jefferson","zip":"35036"}'>Brookside</div>
<div class="option" data='{"value":"Cahaba Heights","state":"AL","county":"Jefferson","zip":"35243"}'>Cahaba Heights</div>
<div class="option" data='{"value":"Cardiff","state":"AL","county":"Jefferson","zip":"35041"}'>Cardiff</div>
<div class="option" data='{"value":"Center Point","state":"AL","county":"Jefferson","zip":"35215,35220,35235"}'>Center Point</div>
<div class="option" data='{"value":"Centerpoint","state":"AL","county":"Jefferson","zip":"35220,35235"}'>Centerpoint</div>
<div class="option" data='{"value":"Clay","state":"AL","county":"Jefferson","zip":"35048"}'>Clay</div>
<div class="option" data='{"value":"Coalburg","state":"AL","county":"Jefferson","zip":"35068"}'>Coalburg</div>
<div class="option" data='{"value":"Concord","state":"AL","county":"Jefferson","zip":"35023"}'>Concord</div>
<div class="option" data='{"value":"Crestline","state":"AL","county":"Jefferson","zip":"35213"}'>Crestline</div>
<div class="option" data='{"value":"Crestline Heights","state":"AL","county":"Jefferson","zip":"35213"}'>Crestline Heights</div>
<div class="option" data='{"value":"Dixiana","state":"AL","county":"Jefferson","zip":"35126"}'>Dixiana</div>
<div class="option" data='{"value":"Docena","state":"AL","county":"Jefferson","zip":"35060"}'>Docena</div>
<div class="option" data='{"value":"Dolomite","state":"AL","county":"Jefferson","zip":"35061"}'>Dolomite</div>
<div class="option" data='{"value":"Dora","state":"AL","county":"Jefferson","zip":"35062"}'>Dora</div>
<div class="option" data='{"value":"English Village","state":"AL","county":"Jefferson","zip":"35223"}'>English Village</div>
<div class="option" data='{"value":"Ensley","state":"AL","county":"Jefferson","zip":"35218"}'>Ensley</div>
<div class="option" data='{"value":"Fairfield","state":"AL","county":"Jefferson","zip":"35064"}'>Fairfield</div>
<div class="option" data='{"value":"Forestdale","state":"AL","county":"Jefferson","zip":"35214"}'>Forestdale</div>
<div class="option" data='{"value":"Fulton Springs","state":"AL","county":"Jefferson","zip":"35068"}'>Fulton Springs</div>
<div class="option" data='{"value":"Fultondale","state":"AL","county":"Jefferson","zip":"35068"}'>Fultondale</div>
<div class="option" data='{"value":"Gardendale","state":"AL","county":"Jefferson","zip":"35071"}'>Gardendale</div>
<div class="option" data='{"value":"Grayson Valley","state":"AL","county":"Jefferson","zip":"35235"}'>Grayson Valley</div>
<div class="option" data='{"value":"Graysville","state":"AL","county":"Jefferson","zip":"35073"}'>Graysville</div>
<div class="option" data='{"value":"Homewd","state":"AL","county":"Jefferson","zip":"35219"}'>Homewd</div>
<div class="option" data='{"value":"Homewood","state":"AL","county":"Jefferson","zip":"35209,35219,35259"}'>Homewood</div>
<div class="option" data='{"value":"Hoover","state":"AL","county":"Jefferson","zip":"35244,35236,35226,35216"}'>Hoover</div>
<div class="option" data='{"value":"Hopewell","state":"AL","county":"Jefferson","zip":"35023"}'>Hopewell</div>
<div class="option" data='{"value":"Hueytown","state":"AL","county":"Jefferson","zip":"35022,35023"}'>Hueytown</div>
<div class="option" data='{"value":"Huffman","state":"AL","county":"Jefferson","zip":"35235"}'>Huffman</div>
<div class="option" data='{"value":"Irondale","state":"AL","county":"Jefferson","zip":"35210"}'>Irondale</div>
<div class="option" data='{"value":"Jefferson Park","state":"AL","county":"Jefferson","zip":"35210"}'>Jefferson Park</div>
<div class="option" data='{"value":"Kimberly","state":"AL","county":"Jefferson","zip":"35091"}'>Kimberly</div>
<div class="option" data='{"value":"Lake View","state":"AL","county":"Jefferson","zip":"35111"}'>Lake View</div>
<div class="option" data='{"value":"Leeds","state":"AL","county":"Jefferson","zip":"35094"}'>Leeds</div>
<div class="option" data='{"value":"Liberty Highlands","state":"AL","county":"Jefferson","zip":"35210"}'>Liberty Highlands</div>
<div class="option" data='{"value":"Maytown","state":"AL","county":"Jefferson","zip":"35118"}'>Maytown</div>
<div class="option" data='{"value":"McCalla","state":"AL","county":"Jefferson","zip":"35111"}'>McCalla</div>
<div class="option" data='{"value":"Midfield","state":"AL","county":"Jefferson","zip":"35228"}'>Midfield</div>
<div class="option" data='{"value":"Morris","state":"AL","county":"Jefferson","zip":"35116"}'>Morris</div>
<div class="option" data='{"value":"Mount Olive","state":"AL","county":"Jefferson","zip":"35117"}'>Mount Olive</div>
<div class="option" data='{"value":"Mountain Brook","state":"AL","county":"Jefferson","zip":"35253,35223"}'>Mountain Brook</div>
<div class="option" data='{"value":"Mulga","state":"AL","county":"Jefferson","zip":"35118"}'>Mulga</div>
<div class="option" data='{"value":"New Castle","state":"AL","county":"Jefferson","zip":"35119"}'>New Castle</div>
<div class="option" data='{"value":"North Johns","state":"AL","county":"Jefferson","zip":"35006"}'>North Johns</div>
<div class="option" data='{"value":"Overton","state":"AL","county":"Jefferson","zip":"35210"}'>Overton</div>
<div class="option" data='{"value":"Palmerdale","state":"AL","county":"Jefferson","zip":"35123"}'>Palmerdale</div>
<div class="option" data='{"value":"Pinson","state":"AL","county":"Jefferson","zip":"35126"}'>Pinson</div>
<div class="option" data='{"value":"Pl Grove","state":"AL","county":"Jefferson","zip":"35127"}'>Pl Grove</div>
<div class="option" data='{"value":"Pleasant Grove","state":"AL","county":"Jefferson","zip":"35127"}'>Pleasant Grove</div>
<div class="option" data='{"value":"Riverchase","state":"AL","county":"Jefferson","zip":"35244,35236"}'>Riverchase</div>
<div class="option" data='{"value":"Roebuck Plaza","state":"AL","county":"Jefferson","zip":"35235"}'>Roebuck Plaza</div>
<div class="option" data='{"value":"Rose Hill","state":"AL","county":"Jefferson","zip":"35210"}'>Rose Hill</div>
<div class="option" data='{"value":"Ruffner","state":"AL","county":"Jefferson","zip":"35210"}'>Ruffner</div>
<div class="option" data='{"value":"Sayre","state":"AL","county":"Jefferson","zip":"35139"}'>Sayre</div>
<div class="option" data='{"value":"Shannon","state":"AL","county":"Jefferson","zip":"35142"}'>Shannon</div>
<div class="option" data='{"value":"South Highlands","state":"AL","county":"Jefferson","zip":"35205"}'>South Highlands</div>
<div class="option" data='{"value":"Sylvan Springs","state":"AL","county":"Jefferson","zip":"35118"}'>Sylvan Springs</div>
<div class="option" data='{"value":"Tarrant","state":"AL","county":"Jefferson","zip":"35217"}'>Tarrant</div>
<div class="option" data='{"value":"Trussville","state":"AL","county":"Jefferson","zip":"35173"}'>Trussville</div>
<div class="option" data='{"value":"Vestavia","state":"AL","county":"Jefferson","zip":"35209,35223,35243,35266,35216,35226"}'>Vestavia</div>
<div class="option" data='{"value":"Vestavia Hills","state":"AL","county":"Jefferson","zip":"35266,35226,35216"}'>Vestavia Hills</div>
<div class="option" data='{"value":"Warrior","state":"AL","county":"Jefferson","zip":"35180"}'>Warrior</div>
<div class="option" data='{"value":"Watson","state":"AL","county":"Jefferson","zip":"35181"}'>Watson</div>
<div class="option" data='{"value":"Wenonah","state":"AL","county":"Jefferson","zip":"35211"}'>Wenonah</div>
<div class="option" id="option_end" data='{"value":"Whites Chapel","state":"AL","county":"Jefferson","zip":"35173"}'>Whites Chapel</div>
<%  }  else if (county.equals("Lamar"))  {  %>
<div class="option" data='{"value":"Beaverton","state":"AL","county":"Lamar","zip":"35544"}'>Beaverton</div>
<div class="option" data='{"value":"Detroit","state":"AL","county":"Lamar","zip":"35552"}'>Detroit</div>
<div class="option" data='{"value":"Fernbank","state":"AL","county":"Lamar","zip":"35576"}'>Fernbank</div>
<div class="option" data='{"value":"Kennedy","state":"AL","county":"Lamar","zip":"35574"}'>Kennedy</div>
<div class="option" data='{"value":"Kingville","state":"AL","county":"Lamar","zip":"35574"}'>Kingville</div>
<div class="option" data='{"value":"Millport","state":"AL","county":"Lamar","zip":"35576"}'>Millport</div>
<div class="option" data='{"value":"Sulligent","state":"AL","county":"Lamar","zip":"35586"}'>Sulligent</div>
<div class="option" id="option_end" data='{"value":"Vernon","state":"AL","county":"Lamar","zip":"35592"}'>Vernon</div>
<%  }  else if (county.equals("Lauderdale"))  {  %>
<div class="option" data='{"value":"Anderson","state":"AL","county":"Lauderdale","zip":"35610"}'>Anderson</div>
<div class="option" data='{"value":"Cloverdale","state":"AL","county":"Lauderdale","zip":"35617"}'>Cloverdale</div>
<div class="option" data='{"value":"Florence","state":"AL","county":"Lauderdale","zip":"35634,35630,35633,35631,35632"}'>Florence</div>
<div class="option" data='{"value":"Killen","state":"AL","county":"Lauderdale","zip":"35645"}'>Killen</div>
<div class="option" data='{"value":"Lexington","state":"AL","county":"Lauderdale","zip":"35648"}'>Lexington</div>
<div class="option" data='{"value":"North Florence","state":"AL","county":"Lauderdale","zip":"35630"}'>North Florence</div>
<div class="option" data='{"value":"Rogersville","state":"AL","county":"Lauderdale","zip":"35652"}'>Rogersville</div>
<div class="option" data='{"value":"Waterloo","state":"AL","county":"Lauderdale","zip":"35677"}'>Waterloo</div>
<div class="option" id="option_end" data='{"value":"Whitehead","state":"AL","county":"Lauderdale","zip":"35652"}'>Whitehead</div>
<%  }  else if (county.equals("Lawrence"))  {  %>
<div class="option" data='{"value":"Courtland","state":"AL","county":"Lawrence","zip":"35618"}'>Courtland</div>
<div class="option" data='{"value":"Hillsboro","state":"AL","county":"Lawrence","zip":"35643"}'>Hillsboro</div>
<div class="option" data='{"value":"Moulton","state":"AL","county":"Lawrence","zip":"35650"}'>Moulton</div>
<div class="option" data='{"value":"Mount Hope","state":"AL","county":"Lawrence","zip":"35651"}'>Mount Hope</div>
<div class="option" id="option_end" data='{"value":"Town Creek","state":"AL","county":"Lawrence","zip":"35672"}'>Town Creek</div>
<%  }  else if (county.equals("Lee"))  {  %>
<div class="option" data='{"value":"Auburn","state":"AL","county":"Lee","zip":"36849,36831,36832,36830"}'>Auburn</div>
<div class="option" data='{"value":"Auburn University","state":"AL","county":"Lee","zip":"36849"}'>Auburn University</div>
<div class="option" data='{"value":"Cusseta","state":"AL","county":"Lee","zip":"36852"}'>Cusseta</div>
<div class="option" data='{"value":"Loachapoka","state":"AL","county":"Lee","zip":"36865"}'>Loachapoka</div>
<div class="option" data='{"value":"Opelika","state":"AL","county":"Lee","zip":"36804,36802,36803,36801"}'>Opelika</div>
<div class="option" data='{"value":"Phenix City","state":"AL","county":"Lee","zip":"36870"}'>Phenix City</div>
<div class="option" data='{"value":"Riverview","state":"AL","county":"Lee","zip":"36872"}'>Riverview</div>
<div class="option" data='{"value":"Salem","state":"AL","county":"Lee","zip":"36874"}'>Salem</div>
<div class="option" data='{"value":"Smiths Station","state":"AL","county":"Lee","zip":"36877"}'>Smiths Station</div>
<div class="option" data='{"value":"Valley","state":"AL","county":"Lee","zip":"36872"}'>Valley</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"AL","county":"Lee","zip":"36879"}'>Waverly</div>
<%  }  else if (county.equals("Limestone"))  {  %>
<div class="option" data='{"value":"Ardmore","state":"AL","county":"Limestone","zip":"35739"}'>Ardmore</div>
<div class="option" data='{"value":"Athens","state":"AL","county":"Limestone","zip":"35611,35612,35613,35614"}'>Athens</div>
<div class="option" data='{"value":"Belle Mina","state":"AL","county":"Limestone","zip":"35615"}'>Belle Mina</div>
<div class="option" data='{"value":"Capshaw","state":"AL","county":"Limestone","zip":"35742"}'>Capshaw</div>
<div class="option" data='{"value":"Elkmont","state":"AL","county":"Limestone","zip":"35620"}'>Elkmont</div>
<div class="option" data='{"value":"Lester","state":"AL","county":"Limestone","zip":"35647"}'>Lester</div>
<div class="option" data='{"value":"Madison","state":"AL","county":"Limestone","zip":"35756"}'>Madison</div>
<div class="option" data='{"value":"Mooresville","state":"AL","county":"Limestone","zip":"35649"}'>Mooresville</div>
<div class="option" id="option_end" data='{"value":"Tanner","state":"AL","county":"Limestone","zip":"35671"}'>Tanner</div>
<%  }  else if (county.equals("Lowndes"))  {  %>
<div class="option" data='{"value":"Benton","state":"AL","county":"Lowndes","zip":"36785"}'>Benton</div>
<div class="option" data='{"value":"Burkville","state":"AL","county":"Lowndes","zip":"36752"}'>Burkville</div>
<div class="option" data='{"value":"Fort Deposit","state":"AL","county":"Lowndes","zip":"36032"}'>Fort Deposit</div>
<div class="option" data='{"value":"Hayneville","state":"AL","county":"Lowndes","zip":"36040"}'>Hayneville</div>
<div class="option" data='{"value":"Letohatchee","state":"AL","county":"Lowndes","zip":"36047"}'>Letohatchee</div>
<div class="option" data='{"value":"Lowndesboro","state":"AL","county":"Lowndes","zip":"36752"}'>Lowndesboro</div>
<div class="option" id="option_end" data='{"value":"Tyler","state":"AL","county":"Lowndes","zip":"36785"}'>Tyler</div>
<%  }  else if (county.equals("Macon"))  {  %>
<div class="option" data='{"value":"Fort Davis","state":"AL","county":"Macon","zip":"36031"}'>Fort Davis</div>
<div class="option" data='{"value":"Hardaway","state":"AL","county":"Macon","zip":"36039"}'>Hardaway</div>
<div class="option" data='{"value":"Notasulga","state":"AL","county":"Macon","zip":"36866"}'>Notasulga</div>
<div class="option" data='{"value":"Shorter","state":"AL","county":"Macon","zip":"36075"}'>Shorter</div>
<div class="option" data='{"value":"Tuskegee","state":"AL","county":"Macon","zip":"36083"}'>Tuskegee</div>
<div class="option" data='{"value":"Tuskegee Institute","state":"AL","county":"Macon","zip":"36083,36088,36087"}'>Tuskegee Institute</div>
<div class="option" id="option_end" data='{"value":"Veterans Admin Fac","state":"AL","county":"Macon","zip":"36083"}'>Veterans Admin Fac</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Alabama A and M","state":"AL","county":"Madison","zip":"35762"}'>Alabama A and M</div>
<div class="option" data='{"value":"Big Cove","state":"AL","county":"Madison","zip":"35763"}'>Big Cove</div>
<div class="option" data='{"value":"Brownsboro","state":"AL","county":"Madison","zip":"35741"}'>Brownsboro</div>
<div class="option" data='{"value":"Gurley","state":"AL","county":"Madison","zip":"35748"}'>Gurley</div>
<div class="option" data='{"value":"Hampton Cove","state":"AL","county":"Madison","zip":"35763"}'>Hampton Cove</div>
<div class="option" data='{"value":"Harvest","state":"AL","county":"Madison","zip":"35749"}'>Harvest</div>
<div class="option" data='{"value":"Hazel Green","state":"AL","county":"Madison","zip":"35750"}'>Hazel Green</div>
<div class="option" data='{"value":"Huntsville","state":"AL","county":"Madison","zip":"35802,35814,35815,35898,35813,35812,35811,35810,35808,35807,35806,35804,35803,35809,35897,35894,35895,35893,35805,35824,35816,35896,35899,35801"}'>Huntsville</div>
<div class="option" data='{"value":"Madison","state":"AL","county":"Madison","zip":"35758,35757"}'>Madison</div>
<div class="option" data='{"value":"Meridianville","state":"AL","county":"Madison","zip":"35759"}'>Meridianville</div>
<div class="option" data='{"value":"New Hope","state":"AL","county":"Madison","zip":"35760"}'>New Hope</div>
<div class="option" data='{"value":"New Market","state":"AL","county":"Madison","zip":"35761"}'>New Market</div>
<div class="option" data='{"value":"Normal","state":"AL","county":"Madison","zip":"35762"}'>Normal</div>
<div class="option" data='{"value":"Owens Cross Roads","state":"AL","county":"Madison","zip":"35763"}'>Owens Cross Roads</div>
<div class="option" data='{"value":"Owens X Rds","state":"AL","county":"Madison","zip":"35763"}'>Owens X Rds</div>
<div class="option" data='{"value":"Owens X Roads","state":"AL","county":"Madison","zip":"35763"}'>Owens X Roads</div>
<div class="option" data='{"value":"Redstone Arsenal","state":"AL","county":"Madison","zip":"35808,35809"}'>Redstone Arsenal</div>
<div class="option" data='{"value":"Ryland","state":"AL","county":"Madison","zip":"35767"}'>Ryland</div>
<div class="option" data='{"value":"Toney","state":"AL","county":"Madison","zip":"35773"}'>Toney</div>
<div class="option" id="option_end" data='{"value":"Triana","state":"AL","county":"Madison","zip":"35758"}'>Triana</div>
<%  }  else if (county.equals("Marengo"))  {  %>
<div class="option" data='{"value":"Dayton","state":"AL","county":"Marengo","zip":"36738"}'>Dayton</div>
<div class="option" data='{"value":"Demopolis","state":"AL","county":"Marengo","zip":"36732"}'>Demopolis</div>
<div class="option" data='{"value":"Dixons Mills","state":"AL","county":"Marengo","zip":"36736"}'>Dixons Mills</div>
<div class="option" data='{"value":"Faunsdale","state":"AL","county":"Marengo","zip":"36738"}'>Faunsdale</div>
<div class="option" data='{"value":"Gallion","state":"AL","county":"Marengo","zip":"36742"}'>Gallion</div>
<div class="option" data='{"value":"Jefferson","state":"AL","county":"Marengo","zip":"36745"}'>Jefferson</div>
<div class="option" data='{"value":"Linden","state":"AL","county":"Marengo","zip":"36748"}'>Linden</div>
<div class="option" data='{"value":"Magnolia","state":"AL","county":"Marengo","zip":"36754"}'>Magnolia</div>
<div class="option" data='{"value":"Myrtlewood","state":"AL","county":"Marengo","zip":"36763"}'>Myrtlewood</div>
<div class="option" data='{"value":"Nanafalia","state":"AL","county":"Marengo","zip":"36764"}'>Nanafalia</div>
<div class="option" data='{"value":"Sweet Water","state":"AL","county":"Marengo","zip":"36782"}'>Sweet Water</div>
<div class="option" id="option_end" data='{"value":"Thomaston","state":"AL","county":"Marengo","zip":"36783"}'>Thomaston</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Bear Creek","state":"AL","county":"Marion","zip":"35543"}'>Bear Creek</div>
<div class="option" data='{"value":"Bexar","state":"AL","county":"Marion","zip":"35570"}'>Bexar</div>
<div class="option" data='{"value":"Brilliant","state":"AL","county":"Marion","zip":"35548"}'>Brilliant</div>
<div class="option" data='{"value":"Guin","state":"AL","county":"Marion","zip":"35563"}'>Guin</div>
<div class="option" data='{"value":"Hackleburg","state":"AL","county":"Marion","zip":"35564"}'>Hackleburg</div>
<div class="option" data='{"value":"Hamilton","state":"AL","county":"Marion","zip":"35570"}'>Hamilton</div>
<div class="option" id="option_end" data='{"value":"Winfield","state":"AL","county":"Marion","zip":"35594"}'>Winfield</div>
<%  }  else if (county.equals("Marshall"))  {  %>
<div class="option" data='{"value":"Albertville","state":"AL","county":"Marshall","zip":"35950,35951"}'>Albertville</div>
<div class="option" data='{"value":"Arab","state":"AL","county":"Marshall","zip":"35016"}'>Arab</div>
<div class="option" data='{"value":"Boaz","state":"AL","county":"Marshall","zip":"35957"}'>Boaz</div>
<div class="option" data='{"value":"Douglas","state":"AL","county":"Marshall","zip":"35964"}'>Douglas</div>
<div class="option" data='{"value":"Grant","state":"AL","county":"Marshall","zip":"35747"}'>Grant</div>
<div class="option" data='{"value":"Guntersville","state":"AL","county":"Marshall","zip":"35976"}'>Guntersville</div>
<div class="option" data='{"value":"Horton","state":"AL","county":"Marshall","zip":"35980"}'>Horton</div>
<div class="option" data='{"value":"Sardis City","state":"AL","county":"Marshall","zip":"35957"}'>Sardis City</div>
<div class="option" id="option_end" data='{"value":"Union Grove","state":"AL","county":"Marshall","zip":"35175"}'>Union Grove</div>
<%  }  else if (county.equals("Mobile"))  {  %>
<div class="option" data='{"value":"Alabama Port","state":"AL","county":"Mobile","zip":"36523"}'>Alabama Port</div>
<div class="option" data='{"value":"Axis","state":"AL","county":"Mobile","zip":"36505"}'>Axis</div>
<div class="option" data='{"value":"Bayou La Batre","state":"AL","county":"Mobile","zip":"36509"}'>Bayou La Batre</div>
<div class="option" data='{"value":"Brookley Field","state":"AL","county":"Mobile","zip":"36615"}'>Brookley Field</div>
<div class="option" data='{"value":"Bucks","state":"AL","county":"Mobile","zip":"36512"}'>Bucks</div>
<div class="option" data='{"value":"Chastang","state":"AL","county":"Mobile","zip":"36560"}'>Chastang</div>
<div class="option" data='{"value":"Chickasaw","state":"AL","county":"Mobile","zip":"36671,36611"}'>Chickasaw</div>
<div class="option" data='{"value":"Chunchula","state":"AL","county":"Mobile","zip":"36521"}'>Chunchula</div>
<div class="option" data='{"value":"Citronelle","state":"AL","county":"Mobile","zip":"36522"}'>Citronelle</div>
<div class="option" data='{"value":"Coden","state":"AL","county":"Mobile","zip":"36523"}'>Coden</div>
<div class="option" data='{"value":"Creola","state":"AL","county":"Mobile","zip":"36525"}'>Creola</div>
<div class="option" data='{"value":"Dauphin Island","state":"AL","county":"Mobile","zip":"36528"}'>Dauphin Island</div>
<div class="option" data='{"value":"Eight Mile","state":"AL","county":"Mobile","zip":"36613,36663"}'>Eight Mile</div>
<div class="option" data='{"value":"Fellowship","state":"AL","county":"Mobile","zip":"36521"}'>Fellowship</div>
<div class="option" data='{"value":"Georgetown","state":"AL","county":"Mobile","zip":"36521"}'>Georgetown</div>
<div class="option" data='{"value":"Grand Bay","state":"AL","county":"Mobile","zip":"36541"}'>Grand Bay</div>
<div class="option" data='{"value":"Gulf Crest","state":"AL","county":"Mobile","zip":"36521"}'>Gulf Crest</div>
<div class="option" data='{"value":"Heron Bay","state":"AL","county":"Mobile","zip":"36523"}'>Heron Bay</div>
<div class="option" data='{"value":"Irvington","state":"AL","county":"Mobile","zip":"36544"}'>Irvington</div>
<div class="option" data='{"value":"Lemoyne","state":"AL","county":"Mobile","zip":"36505"}'>Lemoyne</div>
<div class="option" data='{"value":"Magazine","state":"AL","county":"Mobile","zip":"36610"}'>Magazine</div>
<div class="option" data='{"value":"Mobile","state":"AL","county":"Mobile","zip":"36613,36614,36615,36616,36601,36617,36618,36619,36621,36612,36611,36605,36602,36607,36603,36604,36606,36608,36609,36610,36644,36622,36623,36625,36663,36670,36693,36671,36675,36685,36688,36689,36690,36691,36695,36660,36630,36628,36626,36631,36633,36640,36641,36652"}'>Mobile</div>
<div class="option" data='{"value":"Mon Louis","state":"AL","county":"Mobile","zip":"36523"}'>Mon Louis</div>
<div class="option" data='{"value":"Mount Vernon","state":"AL","county":"Mobile","zip":"36560"}'>Mount Vernon</div>
<div class="option" data='{"value":"Prichard","state":"AL","county":"Mobile","zip":"36610,36617"}'>Prichard</div>
<div class="option" data='{"value":"Saint Elmo","state":"AL","county":"Mobile","zip":"36568"}'>Saint Elmo</div>
<div class="option" data='{"value":"Saraland","state":"AL","county":"Mobile","zip":"36571"}'>Saraland</div>
<div class="option" data='{"value":"Satsuma","state":"AL","county":"Mobile","zip":"36572"}'>Satsuma</div>
<div class="option" data='{"value":"Semmes","state":"AL","county":"Mobile","zip":"36575"}'>Semmes</div>
<div class="option" data='{"value":"Theodore","state":"AL","county":"Mobile","zip":"36590,36582,36619"}'>Theodore</div>
<div class="option" data='{"value":"Turnerville","state":"AL","county":"Mobile","zip":"36521"}'>Turnerville</div>
<div class="option" data='{"value":"Whistler","state":"AL","county":"Mobile","zip":"36612"}'>Whistler</div>
<div class="option" id="option_end" data='{"value":"Wilmer","state":"AL","county":"Mobile","zip":"36587"}'>Wilmer</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Beatrice","state":"AL","county":"Monroe","zip":"36425"}'>Beatrice</div>
<div class="option" data='{"value":"Buena Vista","state":"AL","county":"Monroe","zip":"36425"}'>Buena Vista</div>
<div class="option" data='{"value":"Chrysler","state":"AL","county":"Monroe","zip":"36480"}'>Chrysler</div>
<div class="option" data='{"value":"Claiborne","state":"AL","county":"Monroe","zip":"36470"}'>Claiborne</div>
<div class="option" data='{"value":"Excel","state":"AL","county":"Monroe","zip":"36439"}'>Excel</div>
<div class="option" data='{"value":"Fountain","state":"AL","county":"Monroe","zip":"36461"}'>Fountain</div>
<div class="option" data='{"value":"Franklin","state":"AL","county":"Monroe","zip":"36444"}'>Franklin</div>
<div class="option" data='{"value":"Frisco City","state":"AL","county":"Monroe","zip":"36445"}'>Frisco City</div>
<div class="option" data='{"value":"Goodway","state":"AL","county":"Monroe","zip":"36449"}'>Goodway</div>
<div class="option" data='{"value":"Hybart","state":"AL","county":"Monroe","zip":"36481"}'>Hybart</div>
<div class="option" data='{"value":"Megargel","state":"AL","county":"Monroe","zip":"36457"}'>Megargel</div>
<div class="option" data='{"value":"Mexia","state":"AL","county":"Monroe","zip":"36458"}'>Mexia</div>
<div class="option" data='{"value":"Monroeville","state":"AL","county":"Monroe","zip":"36460,36462,36461"}'>Monroeville</div>
<div class="option" data='{"value":"Perdue Hill","state":"AL","county":"Monroe","zip":"36470"}'>Perdue Hill</div>
<div class="option" data='{"value":"Peterman","state":"AL","county":"Monroe","zip":"36471"}'>Peterman</div>
<div class="option" data='{"value":"Uriah","state":"AL","county":"Monroe","zip":"36480"}'>Uriah</div>
<div class="option" id="option_end" data='{"value":"Vredenburgh","state":"AL","county":"Monroe","zip":"36481"}'>Vredenburgh</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Cecil","state":"AL","county":"Montgomery","zip":"36013"}'>Cecil</div>
<div class="option" data='{"value":"Chisolm","state":"AL","county":"Montgomery","zip":"36110"}'>Chisolm</div>
<div class="option" data='{"value":"Dannelly","state":"AL","county":"Montgomery","zip":"36108"}'>Dannelly</div>
<div class="option" data='{"value":"Grady","state":"AL","county":"Montgomery","zip":"36036"}'>Grady</div>
<div class="option" data='{"value":"Gunter AFS","state":"AL","county":"Montgomery","zip":"36118,36115"}'>Gunter AFS</div>
<div class="option" data='{"value":"Gunter Air Force Base","state":"AL","county":"Montgomery","zip":"36114"}'>Gunter Air Force Base</div>
<div class="option" data='{"value":"Hope Hull","state":"AL","county":"Montgomery","zip":"36043"}'>Hope Hull</div>
<div class="option" data='{"value":"Lapine","state":"AL","county":"Montgomery","zip":"36046"}'>Lapine</div>
<div class="option" data='{"value":"Mathews","state":"AL","county":"Montgomery","zip":"36052,36013"}'>Mathews</div>
<div class="option" data='{"value":"Maxwell Air Force Base","state":"AL","county":"Montgomery","zip":"36113,36112"}'>Maxwell Air Force Base</div>
<div class="option" data='{"value":"Maxwell Air Force Base Gunter Annex","state":"AL","county":"Montgomery","zip":"36114"}'>Maxwell Air Force Base Gunter Annex</div>
<div class="option" data='{"value":"Montgomery","state":"AL","county":"Montgomery","zip":"36108,36106,36101,36117,36102,36103,36104,36105,36109,36110,36134,36133,36132,36131,36125,36124,36123,36121,36120,36119,36135,36140,36130,36111,36112,36113,36191,36177,36142,36141,36114,36115,36116,36118,36107"}'>Montgomery</div>
<div class="option" data='{"value":"Mount Meigs","state":"AL","county":"Montgomery","zip":"36057"}'>Mount Meigs</div>
<div class="option" data='{"value":"Pike Road","state":"AL","county":"Montgomery","zip":"36064"}'>Pike Road</div>
<div class="option" data='{"value":"Pine Level","state":"AL","county":"Montgomery","zip":"36065"}'>Pine Level</div>
<div class="option" data='{"value":"Ramer","state":"AL","county":"Montgomery","zip":"36069"}'>Ramer</div>
<div class="option" id="option_end" data='{"value":"Shakespeare","state":"AL","county":"Montgomery","zip":"36123"}'>Shakespeare</div>
<%  }  else if (county.equals("Morgan"))  {  %>
<div class="option" data='{"value":"Danville","state":"AL","county":"Morgan","zip":"35619"}'>Danville</div>
<div class="option" data='{"value":"Decatur","state":"AL","county":"Morgan","zip":"35609,35603,35699,35602,35601"}'>Decatur</div>
<div class="option" data='{"value":"Eva","state":"AL","county":"Morgan","zip":"35621"}'>Eva</div>
<div class="option" data='{"value":"Falkville","state":"AL","county":"Morgan","zip":"35622"}'>Falkville</div>
<div class="option" data='{"value":"Hartselle","state":"AL","county":"Morgan","zip":"35640"}'>Hartselle</div>
<div class="option" data='{"value":"Laceys Spring","state":"AL","county":"Morgan","zip":"35754"}'>Laceys Spring</div>
<div class="option" data='{"value":"Somerville","state":"AL","county":"Morgan","zip":"35670"}'>Somerville</div>
<div class="option" data='{"value":"Trinity","state":"AL","county":"Morgan","zip":"35673"}'>Trinity</div>
<div class="option" id="option_end" data='{"value":"Valhermoso Springs","state":"AL","county":"Morgan","zip":"35775"}'>Valhermoso Springs</div>
<%  }  else if (county.equals("Perry"))  {  %>
<div class="option" data='{"value":"Marion","state":"AL","county":"Perry","zip":"36756"}'>Marion</div>
<div class="option" id="option_end" data='{"value":"Uniontown","state":"AL","county":"Perry","zip":"36786"}'>Uniontown</div>
<%  }  else if (county.equals("Pickens"))  {  %>
<div class="option" data='{"value":"Aliceville","state":"AL","county":"Pickens","zip":"35442"}'>Aliceville</div>
<div class="option" data='{"value":"Carrollton","state":"AL","county":"Pickens","zip":"35447"}'>Carrollton</div>
<div class="option" data='{"value":"Coal Fire","state":"AL","county":"Pickens","zip":"35481"}'>Coal Fire</div>
<div class="option" data='{"value":"Cochrane","state":"AL","county":"Pickens","zip":"35442"}'>Cochrane</div>
<div class="option" data='{"value":"Ethelsville","state":"AL","county":"Pickens","zip":"35461"}'>Ethelsville</div>
<div class="option" data='{"value":"Gordo","state":"AL","county":"Pickens","zip":"35466"}'>Gordo</div>
<div class="option" data='{"value":"McMullen","state":"AL","county":"Pickens","zip":"35442"}'>McMullen</div>
<div class="option" data='{"value":"McShan","state":"AL","county":"Pickens","zip":"35471"}'>McShan</div>
<div class="option" data='{"value":"Reform","state":"AL","county":"Pickens","zip":"35481"}'>Reform</div>
<div class="option" id="option_end" data='{"value":"Stansel","state":"AL","county":"Pickens","zip":"35481"}'>Stansel</div>
<%  }  else if (county.equals("Pike"))  {  %>
<div class="option" data='{"value":"Banks","state":"AL","county":"Pike","zip":"36005"}'>Banks</div>
<div class="option" data='{"value":"Brundidge","state":"AL","county":"Pike","zip":"36010"}'>Brundidge</div>
<div class="option" data='{"value":"Goshen","state":"AL","county":"Pike","zip":"36035"}'>Goshen</div>
<div class="option" id="option_end" data='{"value":"Troy","state":"AL","county":"Pike","zip":"36082,36079,36081"}'>Troy</div>
<%  }  else if (county.equals("Randolph"))  {  %>
<div class="option" data='{"value":"Almond","state":"AL","county":"Randolph","zip":"36276"}'>Almond</div>
<div class="option" data='{"value":"Corinth","state":"AL","county":"Randolph","zip":"36278"}'>Corinth</div>
<div class="option" data='{"value":"Dickert","state":"AL","county":"Randolph","zip":"36276"}'>Dickert</div>
<div class="option" data='{"value":"Forester Chapel","state":"AL","county":"Randolph","zip":"36276"}'>Forester Chapel</div>
<div class="option" data='{"value":"Goldville","state":"AL","county":"Randolph","zip":"36276"}'>Goldville</div>
<div class="option" data='{"value":"Graham","state":"AL","county":"Randolph","zip":"36263"}'>Graham</div>
<div class="option" data='{"value":"Hawk","state":"AL","county":"Randolph","zip":"36280"}'>Hawk</div>
<div class="option" data='{"value":"Haywood","state":"AL","county":"Randolph","zip":"36278"}'>Haywood</div>
<div class="option" data='{"value":"Hightower","state":"AL","county":"Randolph","zip":"36263"}'>Hightower</div>
<div class="option" data='{"value":"Levelroad","state":"AL","county":"Randolph","zip":"36276"}'>Levelroad</div>
<div class="option" data='{"value":"Malone","state":"AL","county":"Randolph","zip":"36278"}'>Malone</div>
<div class="option" data='{"value":"Motley","state":"AL","county":"Randolph","zip":"36276"}'>Motley</div>
<div class="option" data='{"value":"Napoleon","state":"AL","county":"Randolph","zip":"36278"}'>Napoleon</div>
<div class="option" data='{"value":"Newell","state":"AL","county":"Randolph","zip":"36280"}'>Newell</div>
<div class="option" data='{"value":"Roanoke","state":"AL","county":"Randolph","zip":"36274"}'>Roanoke</div>
<div class="option" data='{"value":"Rock Mills","state":"AL","county":"Randolph","zip":"36274"}'>Rock Mills</div>
<div class="option" data='{"value":"Sikesville","state":"AL","county":"Randolph","zip":"36276"}'>Sikesville</div>
<div class="option" data='{"value":"Wadley","state":"AL","county":"Randolph","zip":"36276"}'>Wadley</div>
<div class="option" data='{"value":"Wedowee","state":"AL","county":"Randolph","zip":"36278"}'>Wedowee</div>
<div class="option" id="option_end" data='{"value":"Woodland","state":"AL","county":"Randolph","zip":"36280"}'>Woodland</div>
<%  }  else if (county.equals("Russell"))  {  %>
<div class="option" data='{"value":"Cottonton","state":"AL","county":"Russell","zip":"36851"}'>Cottonton</div>
<div class="option" data='{"value":"Fort Mitchell","state":"AL","county":"Russell","zip":"36856"}'>Fort Mitchell</div>
<div class="option" data='{"value":"Hatchechubbee","state":"AL","county":"Russell","zip":"36858"}'>Hatchechubbee</div>
<div class="option" data='{"value":"Holy Trinity","state":"AL","county":"Russell","zip":"36859"}'>Holy Trinity</div>
<div class="option" data='{"value":"Hurtsboro","state":"AL","county":"Russell","zip":"36860"}'>Hurtsboro</div>
<div class="option" data='{"value":"Phenix City","state":"AL","county":"Russell","zip":"36869,36868,36867"}'>Phenix City</div>
<div class="option" data='{"value":"Pittsview","state":"AL","county":"Russell","zip":"36871"}'>Pittsview</div>
<div class="option" id="option_end" data='{"value":"Seale","state":"AL","county":"Russell","zip":"36875"}'>Seale</div>
<%  }  else if (county.equals("Saint Clair"))  {  %>
<div class="option" data='{"value":"Acmar","state":"AL","county":"Saint Clair","zip":"35004"}'>Acmar</div>
<div class="option" data='{"value":"Ashville","state":"AL","county":"Saint Clair","zip":"35953"}'>Ashville</div>
<div class="option" data='{"value":"Branchville","state":"AL","county":"Saint Clair","zip":"35120"}'>Branchville</div>
<div class="option" data='{"value":"Coal City","state":"AL","county":"Saint Clair","zip":"35182"}'>Coal City</div>
<div class="option" data='{"value":"Cook Springs","state":"AL","county":"Saint Clair","zip":"35052"}'>Cook Springs</div>
<div class="option" data='{"value":"Cropwell","state":"AL","county":"Saint Clair","zip":"35054"}'>Cropwell</div>
<div class="option" data='{"value":"Eden","state":"AL","county":"Saint Clair","zip":"35125"}'>Eden</div>
<div class="option" data='{"value":"Glen City","state":"AL","county":"Saint Clair","zip":"35125"}'>Glen City</div>
<div class="option" data='{"value":"Harrisburg","state":"AL","county":"Saint Clair","zip":"35125"}'>Harrisburg</div>
<div class="option" data='{"value":"Margaret","state":"AL","county":"Saint Clair","zip":"35112"}'>Margaret</div>
<div class="option" data='{"value":"Moody","state":"AL","county":"Saint Clair","zip":"35004"}'>Moody</div>
<div class="option" data='{"value":"Odenville","state":"AL","county":"Saint Clair","zip":"35120"}'>Odenville</div>
<div class="option" data='{"value":"Pell City","state":"AL","county":"Saint Clair","zip":"35128,35125"}'>Pell City</div>
<div class="option" data='{"value":"Ragland","state":"AL","county":"Saint Clair","zip":"35131"}'>Ragland</div>
<div class="option" data='{"value":"Riverside","state":"AL","county":"Saint Clair","zip":"35135"}'>Riverside</div>
<div class="option" data='{"value":"Springville","state":"AL","county":"Saint Clair","zip":"35146"}'>Springville</div>
<div class="option" data='{"value":"Steele","state":"AL","county":"Saint Clair","zip":"35987"}'>Steele</div>
<div class="option" id="option_end" data='{"value":"Wattsville","state":"AL","county":"Saint Clair","zip":"35182"}'>Wattsville</div>
<%  }  else if (county.equals("Shelby"))  {  %>
<div class="option" data='{"value":"Alabaster","state":"AL","county":"Shelby","zip":"35007,35144"}'>Alabaster</div>
<div class="option" data='{"value":"Birmingham","state":"AL","county":"Shelby","zip":"35242"}'>Birmingham</div>
<div class="option" data='{"value":"Calera","state":"AL","county":"Shelby","zip":"35040"}'>Calera</div>
<div class="option" data='{"value":"Chelsea","state":"AL","county":"Shelby","zip":"35043"}'>Chelsea</div>
<div class="option" data='{"value":"Columbiana","state":"AL","county":"Shelby","zip":"35051"}'>Columbiana</div>
<div class="option" data='{"value":"Elliotsville","state":"AL","county":"Shelby","zip":"35144"}'>Elliotsville</div>
<div class="option" data='{"value":"Elliotsvl","state":"AL","county":"Shelby","zip":"35144"}'>Elliotsvl</div>
<div class="option" data='{"value":"Elliotsvle","state":"AL","county":"Shelby","zip":"35144"}'>Elliotsvle</div>
<div class="option" data='{"value":"Harpersville","state":"AL","county":"Shelby","zip":"35078"}'>Harpersville</div>
<div class="option" data='{"value":"Helena","state":"AL","county":"Shelby","zip":"35080"}'>Helena</div>
<div class="option" data='{"value":"Indian Springs","state":"AL","county":"Shelby","zip":"35124"}'>Indian Springs</div>
<div class="option" data='{"value":"Indian Springs Village","state":"AL","county":"Shelby","zip":"35124"}'>Indian Springs Village</div>
<div class="option" data='{"value":"Marvel","state":"AL","county":"Shelby","zip":"35115"}'>Marvel</div>
<div class="option" data='{"value":"Maylene","state":"AL","county":"Shelby","zip":"35114"}'>Maylene</div>
<div class="option" data='{"value":"Montevallo","state":"AL","county":"Shelby","zip":"35115"}'>Montevallo</div>
<div class="option" data='{"value":"Pelham","state":"AL","county":"Shelby","zip":"35124"}'>Pelham</div>
<div class="option" data='{"value":"Saginaw","state":"AL","county":"Shelby","zip":"35137"}'>Saginaw</div>
<div class="option" data='{"value":"Shelby","state":"AL","county":"Shelby","zip":"35143"}'>Shelby</div>
<div class="option" data='{"value":"Shoal Creek","state":"AL","county":"Shelby","zip":"35242"}'>Shoal Creek</div>
<div class="option" data='{"value":"Siluria","state":"AL","county":"Shelby","zip":"35144"}'>Siluria</div>
<div class="option" data='{"value":"Sterrett","state":"AL","county":"Shelby","zip":"35147"}'>Sterrett</div>
<div class="option" data='{"value":"Vandiver","state":"AL","county":"Shelby","zip":"35176"}'>Vandiver</div>
<div class="option" data='{"value":"Vestavia","state":"AL","county":"Shelby","zip":"35242"}'>Vestavia</div>
<div class="option" data='{"value":"Vestavia Hills","state":"AL","county":"Shelby","zip":"35242"}'>Vestavia Hills</div>
<div class="option" data='{"value":"Vincent","state":"AL","county":"Shelby","zip":"35178"}'>Vincent</div>
<div class="option" data='{"value":"Westover","state":"AL","county":"Shelby","zip":"35185"}'>Westover</div>
<div class="option" data='{"value":"Wilsonville","state":"AL","county":"Shelby","zip":"35186"}'>Wilsonville</div>
<div class="option" id="option_end" data='{"value":"Wilton","state":"AL","county":"Shelby","zip":"35187"}'>Wilton</div>
<%  }  else if (county.equals("Sumter"))  {  %>
<div class="option" data='{"value":"Bellamy","state":"AL","county":"Sumter","zip":"36901"}'>Bellamy</div>
<div class="option" data='{"value":"Coatopa","state":"AL","county":"Sumter","zip":"35470"}'>Coatopa</div>
<div class="option" data='{"value":"Cuba","state":"AL","county":"Sumter","zip":"36907"}'>Cuba</div>
<div class="option" data='{"value":"Emelle","state":"AL","county":"Sumter","zip":"35459"}'>Emelle</div>
<div class="option" data='{"value":"Epes","state":"AL","county":"Sumter","zip":"35460"}'>Epes</div>
<div class="option" data='{"value":"Gainesville","state":"AL","county":"Sumter","zip":"35464"}'>Gainesville</div>
<div class="option" data='{"value":"Geiger","state":"AL","county":"Sumter","zip":"35459"}'>Geiger</div>
<div class="option" data='{"value":"Livingston","state":"AL","county":"Sumter","zip":"35470"}'>Livingston</div>
<div class="option" data='{"value":"Panola","state":"AL","county":"Sumter","zip":"35477"}'>Panola</div>
<div class="option" data='{"value":"Sumterville","state":"AL","county":"Sumter","zip":"35460"}'>Sumterville</div>
<div class="option" data='{"value":"Whitfield","state":"AL","county":"Sumter","zip":"36925"}'>Whitfield</div>
<div class="option" id="option_end" data='{"value":"York","state":"AL","county":"Sumter","zip":"36925"}'>York</div>
<%  }  else if (county.equals("Talladega"))  {  %>
<div class="option" data='{"value":"Alpine","state":"AL","county":"Talladega","zip":"35014"}'>Alpine</div>
<div class="option" data='{"value":"Bon Air","state":"AL","county":"Talladega","zip":"35032"}'>Bon Air</div>
<div class="option" data='{"value":"Childersburg","state":"AL","county":"Talladega","zip":"35044"}'>Childersburg</div>
<div class="option" data='{"value":"Coosa Pines","state":"AL","county":"Talladega","zip":"35044"}'>Coosa Pines</div>
<div class="option" data='{"value":"Lincoln","state":"AL","county":"Talladega","zip":"35096"}'>Lincoln</div>
<div class="option" data='{"value":"Munford","state":"AL","county":"Talladega","zip":"36268"}'>Munford</div>
<div class="option" data='{"value":"Oak Grove","state":"AL","county":"Talladega","zip":"35150,35151"}'>Oak Grove</div>
<div class="option" data='{"value":"Sycamore","state":"AL","county":"Talladega","zip":"35149"}'>Sycamore</div>
<div class="option" data='{"value":"Sylacauga","state":"AL","county":"Talladega","zip":"35151,35150"}'>Sylacauga</div>
<div class="option" id="option_end" data='{"value":"Talladega","state":"AL","county":"Talladega","zip":"35160,35161"}'>Talladega</div>
<%  }  else if (county.equals("Tallapoosa"))  {  %>
<div class="option" data='{"value":"Alexander City","state":"AL","county":"Tallapoosa","zip":"35011,35010"}'>Alexander City</div>
<div class="option" data='{"value":"Camp Hill","state":"AL","county":"Tallapoosa","zip":"36850"}'>Camp Hill</div>
<div class="option" data='{"value":"Dadeville","state":"AL","county":"Tallapoosa","zip":"36853"}'>Dadeville</div>
<div class="option" data='{"value":"Daviston","state":"AL","county":"Tallapoosa","zip":"36256"}'>Daviston</div>
<div class="option" data='{"value":"East Tallassee","state":"AL","county":"Tallapoosa","zip":"36023"}'>East Tallassee</div>
<div class="option" data='{"value":"Jacksons Gap","state":"AL","county":"Tallapoosa","zip":"36861"}'>Jacksons Gap</div>
<div class="option" id="option_end" data='{"value":"Tallassee","state":"AL","county":"Tallapoosa","zip":"36023"}'>Tallassee</div>
<%  }  else if (county.equals("Tuscaloosa"))  {  %>
<div class="option" data='{"value":"Abernant","state":"AL","county":"Tuscaloosa","zip":"35440"}'>Abernant</div>
<div class="option" data='{"value":"Brookwood","state":"AL","county":"Tuscaloosa","zip":"35444"}'>Brookwood</div>
<div class="option" data='{"value":"Buhl","state":"AL","county":"Tuscaloosa","zip":"35446"}'>Buhl</div>
<div class="option" data='{"value":"Coaling","state":"AL","county":"Tuscaloosa","zip":"35453,35449"}'>Coaling</div>
<div class="option" data='{"value":"Coker","state":"AL","county":"Tuscaloosa","zip":"35452"}'>Coker</div>
<div class="option" data='{"value":"Cottondale","state":"AL","county":"Tuscaloosa","zip":"35453"}'>Cottondale</div>
<div class="option" data='{"value":"Duncanville","state":"AL","county":"Tuscaloosa","zip":"35456"}'>Duncanville</div>
<div class="option" data='{"value":"Eastside","state":"AL","county":"Tuscaloosa","zip":"35404"}'>Eastside</div>
<div class="option" data='{"value":"Echola","state":"AL","county":"Tuscaloosa","zip":"35457"}'>Echola</div>
<div class="option" data='{"value":"Elrod","state":"AL","county":"Tuscaloosa","zip":"35458"}'>Elrod</div>
<div class="option" data='{"value":"Fosters","state":"AL","county":"Tuscaloosa","zip":"35463"}'>Fosters</div>
<div class="option" data='{"value":"Holt","state":"AL","county":"Tuscaloosa","zip":"35404"}'>Holt</div>
<div class="option" data='{"value":"Kellerman","state":"AL","county":"Tuscaloosa","zip":"35468"}'>Kellerman</div>
<div class="option" data='{"value":"North Port","state":"AL","county":"Tuscaloosa","zip":"35473,35476,35475"}'>North Port</div>
<div class="option" data='{"value":"Northport","state":"AL","county":"Tuscaloosa","zip":"35476,35473,35475"}'>Northport</div>
<div class="option" data='{"value":"Peterson","state":"AL","county":"Tuscaloosa","zip":"35478"}'>Peterson</div>
<div class="option" data='{"value":"Ralph","state":"AL","county":"Tuscaloosa","zip":"35480"}'>Ralph</div>
<div class="option" data='{"value":"Romulus","state":"AL","county":"Tuscaloosa","zip":"35446"}'>Romulus</div>
<div class="option" data='{"value":"Samantha","state":"AL","county":"Tuscaloosa","zip":"35482"}'>Samantha</div>
<div class="option" data='{"value":"Searles","state":"AL","county":"Tuscaloosa","zip":"35468"}'>Searles</div>
<div class="option" data='{"value":"Skyland","state":"AL","county":"Tuscaloosa","zip":"35405"}'>Skyland</div>
<div class="option" data='{"value":"Tuscaloosa","state":"AL","county":"Tuscaloosa","zip":"35407,35401,35403,35404,35406,35402,35405,35485,35486,35487"}'>Tuscaloosa</div>
<div class="option" data='{"value":"Vance","state":"AL","county":"Tuscaloosa","zip":"35490"}'>Vance</div>
<div class="option" id="option_end" data='{"value":"Veterans Hospital","state":"AL","county":"Tuscaloosa","zip":"35401"}'>Veterans Hospital</div>
<%  }  else if (county.equals("Walker"))  {  %>
<div class="option" data='{"value":"Barney","state":"AL","county":"Walker","zip":"35550"}'>Barney</div>
<div class="option" data='{"value":"Burnwell","state":"AL","county":"Walker","zip":"35038"}'>Burnwell</div>
<div class="option" data='{"value":"Carbon Hill","state":"AL","county":"Walker","zip":"35549"}'>Carbon Hill</div>
<div class="option" data='{"value":"Cordova","state":"AL","county":"Walker","zip":"35550"}'>Cordova</div>
<div class="option" data='{"value":"Eldridge","state":"AL","county":"Walker","zip":"35554"}'>Eldridge</div>
<div class="option" data='{"value":"Empire","state":"AL","county":"Walker","zip":"35063"}'>Empire</div>
<div class="option" data='{"value":"Goodsprings","state":"AL","county":"Walker","zip":"35560"}'>Goodsprings</div>
<div class="option" data='{"value":"Gravleeton","state":"AL","county":"Walker","zip":"35148"}'>Gravleeton</div>
<div class="option" data='{"value":"Jasper","state":"AL","county":"Walker","zip":"35502,35503,35504,35501"}'>Jasper</div>
<div class="option" data='{"value":"Kansas","state":"AL","county":"Walker","zip":"35573"}'>Kansas</div>
<div class="option" data='{"value":"Nauvoo","state":"AL","county":"Walker","zip":"35578"}'>Nauvoo</div>
<div class="option" data='{"value":"Oakman","state":"AL","county":"Walker","zip":"35579"}'>Oakman</div>
<div class="option" data='{"value":"Parrish","state":"AL","county":"Walker","zip":"35580"}'>Parrish</div>
<div class="option" data='{"value":"Praco","state":"AL","county":"Walker","zip":"35130"}'>Praco</div>
<div class="option" data='{"value":"Quinton","state":"AL","county":"Walker","zip":"35130"}'>Quinton</div>
<div class="option" data='{"value":"Saragossa","state":"AL","county":"Walker","zip":"35578"}'>Saragossa</div>
<div class="option" data='{"value":"Sipsey","state":"AL","county":"Walker","zip":"35584"}'>Sipsey</div>
<div class="option" data='{"value":"Sumiton","state":"AL","county":"Walker","zip":"35148"}'>Sumiton</div>
<div class="option" id="option_end" data='{"value":"Townley","state":"AL","county":"Walker","zip":"35587"}'>Townley</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Aquilla","state":"AL","county":"Washington","zip":"36558"}'>Aquilla</div>
<div class="option" data='{"value":"Barlow","state":"AL","county":"Washington","zip":"36558"}'>Barlow</div>
<div class="option" data='{"value":"Bassetts Creek","state":"AL","county":"Washington","zip":"36585"}'>Bassetts Creek</div>
<div class="option" data='{"value":"Bigbee","state":"AL","county":"Washington","zip":"36558"}'>Bigbee</div>
<div class="option" data='{"value":"Calvert","state":"AL","county":"Washington","zip":"36513"}'>Calvert</div>
<div class="option" data='{"value":"Carson","state":"AL","county":"Washington","zip":"36548"}'>Carson</div>
<div class="option" data='{"value":"Chatom","state":"AL","county":"Washington","zip":"36518"}'>Chatom</div>
<div class="option" data='{"value":"Copeland","state":"AL","county":"Washington","zip":"36558"}'>Copeland</div>
<div class="option" data='{"value":"Cortelyou","state":"AL","county":"Washington","zip":"36585"}'>Cortelyou</div>
<div class="option" data='{"value":"Deer Park","state":"AL","county":"Washington","zip":"36529"}'>Deer Park</div>
<div class="option" data='{"value":"Frankville","state":"AL","county":"Washington","zip":"36538"}'>Frankville</div>
<div class="option" data='{"value":"Fruitdale","state":"AL","county":"Washington","zip":"36539"}'>Fruitdale</div>
<div class="option" data='{"value":"Hawthorn","state":"AL","county":"Washington","zip":"36585"}'>Hawthorn</div>
<div class="option" data='{"value":"Hawthorne","state":"AL","county":"Washington","zip":"36529"}'>Hawthorne</div>
<div class="option" data='{"value":"Healing Springs","state":"AL","county":"Washington","zip":"36558"}'>Healing Springs</div>
<div class="option" data='{"value":"Koenton","state":"AL","county":"Washington","zip":"36558"}'>Koenton</div>
<div class="option" data='{"value":"Leroy","state":"AL","county":"Washington","zip":"36548"}'>Leroy</div>
<div class="option" data='{"value":"Malcolm","state":"AL","county":"Washington","zip":"36556"}'>Malcolm</div>
<div class="option" data='{"value":"McIntosh","state":"AL","county":"Washington","zip":"36553"}'>McIntosh</div>
<div class="option" data='{"value":"Millry","state":"AL","county":"Washington","zip":"36558"}'>Millry</div>
<div class="option" data='{"value":"Prestwick","state":"AL","county":"Washington","zip":"36548"}'>Prestwick</div>
<div class="option" data='{"value":"Saint Stephens","state":"AL","county":"Washington","zip":"36569"}'>Saint Stephens</div>
<div class="option" data='{"value":"Seaboard","state":"AL","county":"Washington","zip":"36529"}'>Seaboard</div>
<div class="option" data='{"value":"Silver Cross","state":"AL","county":"Washington","zip":"36538"}'>Silver Cross</div>
<div class="option" data='{"value":"Sunflower","state":"AL","county":"Washington","zip":"36581"}'>Sunflower</div>
<div class="option" data='{"value":"Tibbie","state":"AL","county":"Washington","zip":"36583"}'>Tibbie</div>
<div class="option" data='{"value":"Vinegar Bend","state":"AL","county":"Washington","zip":"36584"}'>Vinegar Bend</div>
<div class="option" data='{"value":"Wagarville","state":"AL","county":"Washington","zip":"36585"}'>Wagarville</div>
<div class="option" data='{"value":"Yarbo","state":"AL","county":"Washington","zip":"36558"}'>Yarbo</div>
<div class="option" id="option_end" data='{"value":"Yellow Pine","state":"AL","county":"Washington","zip":"36539"}'>Yellow Pine</div>
<%  }  else if (county.equals("Wilcox"))  {  %>
<div class="option" data='{"value":"Alberta","state":"AL","county":"Wilcox","zip":"36720"}'>Alberta</div>
<div class="option" data='{"value":"Annemanie","state":"AL","county":"Wilcox","zip":"36721"}'>Annemanie</div>
<div class="option" data='{"value":"Arlington","state":"AL","county":"Wilcox","zip":"36722"}'>Arlington</div>
<div class="option" data='{"value":"Boykin","state":"AL","county":"Wilcox","zip":"36723"}'>Boykin</div>
<div class="option" data='{"value":"Camden","state":"AL","county":"Wilcox","zip":"36726"}'>Camden</div>
<div class="option" data='{"value":"Catherine","state":"AL","county":"Wilcox","zip":"36728"}'>Catherine</div>
<div class="option" data='{"value":"Chance","state":"AL","county":"Wilcox","zip":"36751"}'>Chance</div>
<div class="option" data='{"value":"Coy","state":"AL","county":"Wilcox","zip":"36435"}'>Coy</div>
<div class="option" data='{"value":"Furman","state":"AL","county":"Wilcox","zip":"36741"}'>Furman</div>
<div class="option" data='{"value":"Lower Peach Tree","state":"AL","county":"Wilcox","zip":"36751"}'>Lower Peach Tree</div>
<div class="option" data='{"value":"McWilliams","state":"AL","county":"Wilcox","zip":"36753"}'>McWilliams</div>
<div class="option" data='{"value":"Millers Ferry","state":"AL","county":"Wilcox","zip":"36726"}'>Millers Ferry</div>
<div class="option" data='{"value":"Oak Hill","state":"AL","county":"Wilcox","zip":"36766"}'>Oak Hill</div>
<div class="option" data='{"value":"Oakhill","state":"AL","county":"Wilcox","zip":"36766"}'>Oakhill</div>
<div class="option" data='{"value":"Pine Apple","state":"AL","county":"Wilcox","zip":"36768"}'>Pine Apple</div>
<div class="option" data='{"value":"Pine Hill","state":"AL","county":"Wilcox","zip":"36769"}'>Pine Hill</div>
<div class="option" data='{"value":"Prairie","state":"AL","county":"Wilcox","zip":"36728"}'>Prairie</div>
<div class="option" data='{"value":"Snow Hill","state":"AL","county":"Wilcox","zip":"36768"}'>Snow Hill</div>
<div class="option" id="option_end" data='{"value":"Sunny South","state":"AL","county":"Wilcox","zip":"36769"}'>Sunny South</div>
<%  }  else if (county.equals("Winston"))  {  %>
<div class="option" data='{"value":"Addison","state":"AL","county":"Winston","zip":"35540"}'>Addison</div>
<div class="option" data='{"value":"Arley","state":"AL","county":"Winston","zip":"35541,35540"}'>Arley</div>
<div class="option" data='{"value":"Delmar","state":"AL","county":"Winston","zip":"35551"}'>Delmar</div>
<div class="option" data='{"value":"Double Springs","state":"AL","county":"Winston","zip":"35553"}'>Double Springs</div>
<div class="option" data='{"value":"Grayson","state":"AL","county":"Winston","zip":"35572"}'>Grayson</div>
<div class="option" data='{"value":"Haleyville","state":"AL","county":"Winston","zip":"35565"}'>Haleyville</div>
<div class="option" data='{"value":"Houston","state":"AL","county":"Winston","zip":"35572"}'>Houston</div>
<div class="option" data='{"value":"Lynn","state":"AL","county":"Winston","zip":"35575"}'>Lynn</div>
<div class="option" id="option_end" data='{"value":"Natural Bridge","state":"AL","county":"Winston","zip":"35577"}'>Natural Bridge</div>
<%
		}
	}
%>