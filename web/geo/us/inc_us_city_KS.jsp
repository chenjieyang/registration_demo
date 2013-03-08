<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Allen"))
		{
%>
<div class="option" data='{"value":"Bassett","state":"KS","county":"Allen","zip":"66749"}'>Bassett</div>
<div class="option" data='{"value":"Carlyle","state":"KS","county":"Allen","zip":"66749"}'>Carlyle</div>
<div class="option" data='{"value":"Elsmore","state":"KS","county":"Allen","zip":"66732"}'>Elsmore</div>
<div class="option" data='{"value":"Gas","state":"KS","county":"Allen","zip":"66742"}'>Gas</div>
<div class="option" data='{"value":"Humboldt","state":"KS","county":"Allen","zip":"66748"}'>Humboldt</div>
<div class="option" data='{"value":"Iola","state":"KS","county":"Allen","zip":"66749"}'>Iola</div>
<div class="option" data='{"value":"La Harpe","state":"KS","county":"Allen","zip":"66751"}'>La Harpe</div>
<div class="option" data='{"value":"Moran","state":"KS","county":"Allen","zip":"66755"}'>Moran</div>
<div class="option" id="option_end" data='{"value":"Savonburg","state":"KS","county":"Allen","zip":"66772"}'>Savonburg</div>
<%  }  else if (county.equals("Anderson"))  {  %>
<div class="option" data='{"value":"Centerville","state":"KS","county":"Anderson","zip":"66014"}'>Centerville</div>
<div class="option" data='{"value":"Colony","state":"KS","county":"Anderson","zip":"66015"}'>Colony</div>
<div class="option" data='{"value":"Garnett","state":"KS","county":"Anderson","zip":"66032"}'>Garnett</div>
<div class="option" data='{"value":"Greeley","state":"KS","county":"Anderson","zip":"66033"}'>Greeley</div>
<div class="option" data='{"value":"Kincaid","state":"KS","county":"Anderson","zip":"66039"}'>Kincaid</div>
<div class="option" data='{"value":"Welda","state":"KS","county":"Anderson","zip":"66091"}'>Welda</div>
<div class="option" id="option_end" data='{"value":"Westphalia","state":"KS","county":"Anderson","zip":"66093"}'>Westphalia</div>
<%  }  else if (county.equals("Atchison"))  {  %>
<div class="option" data='{"value":"Atchison","state":"KS","county":"Atchison","zip":"66002"}'>Atchison</div>
<div class="option" data='{"value":"Cummings","state":"KS","county":"Atchison","zip":"66016"}'>Cummings</div>
<div class="option" data='{"value":"Effingham","state":"KS","county":"Atchison","zip":"66023"}'>Effingham</div>
<div class="option" data='{"value":"Huron","state":"KS","county":"Atchison","zip":"66041"}'>Huron</div>
<div class="option" data='{"value":"Lancaster","state":"KS","county":"Atchison","zip":"66041"}'>Lancaster</div>
<div class="option" data='{"value":"Muscotah","state":"KS","county":"Atchison","zip":"66058"}'>Muscotah</div>
<div class="option" id="option_end" data='{"value":"Potter","state":"KS","county":"Atchison","zip":"66077"}'>Potter</div>
<%  }  else if (county.equals("Barber"))  {  %>
<div class="option" data='{"value":"Corwin","state":"KS","county":"Barber","zip":"67061"}'>Corwin</div>
<div class="option" data='{"value":"Hardtner","state":"KS","county":"Barber","zip":"67057"}'>Hardtner</div>
<div class="option" data='{"value":"Hazelton","state":"KS","county":"Barber","zip":"67061"}'>Hazelton</div>
<div class="option" data='{"value":"Isabel","state":"KS","county":"Barber","zip":"67065"}'>Isabel</div>
<div class="option" data='{"value":"Kiowa","state":"KS","county":"Barber","zip":"67070"}'>Kiowa</div>
<div class="option" data='{"value":"Lake City","state":"KS","county":"Barber","zip":"67071"}'>Lake City</div>
<div class="option" data='{"value":"Medicine Lodge","state":"KS","county":"Barber","zip":"67104"}'>Medicine Lodge</div>
<div class="option" data='{"value":"Sharon","state":"KS","county":"Barber","zip":"67138"}'>Sharon</div>
<div class="option" id="option_end" data='{"value":"Sun City","state":"KS","county":"Barber","zip":"67143"}'>Sun City</div>
<%  }  else if (county.equals("Barton"))  {  %>
<div class="option" data='{"value":"Albert","state":"KS","county":"Barton","zip":"67511"}'>Albert</div>
<div class="option" data='{"value":"Claflin","state":"KS","county":"Barton","zip":"67525"}'>Claflin</div>
<div class="option" data='{"value":"Dundee","state":"KS","county":"Barton","zip":"67530"}'>Dundee</div>
<div class="option" data='{"value":"Ellinwood","state":"KS","county":"Barton","zip":"67526"}'>Ellinwood</div>
<div class="option" data='{"value":"Great Bend","state":"KS","county":"Barton","zip":"67530"}'>Great Bend</div>
<div class="option" data='{"value":"Heizer","state":"KS","county":"Barton","zip":"67530"}'>Heizer</div>
<div class="option" data='{"value":"Hoisington","state":"KS","county":"Barton","zip":"67544"}'>Hoisington</div>
<div class="option" data='{"value":"Odin","state":"KS","county":"Barton","zip":"67525"}'>Odin</div>
<div class="option" data='{"value":"Olmitz","state":"KS","county":"Barton","zip":"67564"}'>Olmitz</div>
<div class="option" data='{"value":"Pawnee Rock","state":"KS","county":"Barton","zip":"67567"}'>Pawnee Rock</div>
<div class="option" id="option_end" data='{"value":"Susank","state":"KS","county":"Barton","zip":"67544"}'>Susank</div>
<%  }  else if (county.equals("Bourbon"))  {  %>
<div class="option" data='{"value":"Arcadia","state":"KS","county":"Bourbon","zip":"66741"}'>Arcadia</div>
<div class="option" data='{"value":"Barnesville","state":"KS","county":"Bourbon","zip":"66738"}'>Barnesville</div>
<div class="option" data='{"value":"Bronson","state":"KS","county":"Bourbon","zip":"66716"}'>Bronson</div>
<div class="option" data='{"value":"Devon","state":"KS","county":"Bourbon","zip":"66701"}'>Devon</div>
<div class="option" data='{"value":"Fort Scott","state":"KS","county":"Bourbon","zip":"66701"}'>Fort Scott</div>
<div class="option" data='{"value":"Fulton","state":"KS","county":"Bourbon","zip":"66738"}'>Fulton</div>
<div class="option" data='{"value":"Garland","state":"KS","county":"Bourbon","zip":"66741"}'>Garland</div>
<div class="option" data='{"value":"Harding","state":"KS","county":"Bourbon","zip":"66754"}'>Harding</div>
<div class="option" data='{"value":"Hiattville","state":"KS","county":"Bourbon","zip":"66701"}'>Hiattville</div>
<div class="option" data='{"value":"Mapleton","state":"KS","county":"Bourbon","zip":"66754"}'>Mapleton</div>
<div class="option" data='{"value":"Redfield","state":"KS","county":"Bourbon","zip":"66769"}'>Redfield</div>
<div class="option" data='{"value":"Uniontown","state":"KS","county":"Bourbon","zip":"66779"}'>Uniontown</div>
<div class="option" id="option_end" data='{"value":"Xenia","state":"KS","county":"Bourbon","zip":"66716"}'>Xenia</div>
<%  }  else if (county.equals("Brown"))  {  %>
<div class="option" data='{"value":"Everest","state":"KS","county":"Brown","zip":"66424"}'>Everest</div>
<div class="option" data='{"value":"Fairview","state":"KS","county":"Brown","zip":"66425"}'>Fairview</div>
<div class="option" data='{"value":"Hiawatha","state":"KS","county":"Brown","zip":"66434"}'>Hiawatha</div>
<div class="option" data='{"value":"Horton","state":"KS","county":"Brown","zip":"66439"}'>Horton</div>
<div class="option" data='{"value":"Leona","state":"KS","county":"Brown","zip":"66532"}'>Leona</div>
<div class="option" data='{"value":"Morrill","state":"KS","county":"Brown","zip":"66515"}'>Morrill</div>
<div class="option" data='{"value":"Powhattan","state":"KS","county":"Brown","zip":"66527"}'>Powhattan</div>
<div class="option" data='{"value":"Reserve","state":"KS","county":"Brown","zip":"66434"}'>Reserve</div>
<div class="option" data='{"value":"Robinson","state":"KS","county":"Brown","zip":"66532"}'>Robinson</div>
<div class="option" id="option_end" data='{"value":"Willis","state":"KS","county":"Brown","zip":"66434"}'>Willis</div>
<%  }  else if (county.equals("Butler"))  {  %>
<div class="option" data='{"value":"Andover","state":"KS","county":"Butler","zip":"67002"}'>Andover</div>
<div class="option" data='{"value":"Augusta","state":"KS","county":"Butler","zip":"67010"}'>Augusta</div>
<div class="option" data='{"value":"Beaumont","state":"KS","county":"Butler","zip":"67012"}'>Beaumont</div>
<div class="option" data='{"value":"Benton","state":"KS","county":"Butler","zip":"67017"}'>Benton</div>
<div class="option" data='{"value":"Cassoday","state":"KS","county":"Butler","zip":"66842"}'>Cassoday</div>
<div class="option" data='{"value":"Douglass","state":"KS","county":"Butler","zip":"67039"}'>Douglass</div>
<div class="option" data='{"value":"El Dorado","state":"KS","county":"Butler","zip":"67042"}'>El Dorado</div>
<div class="option" data='{"value":"Elbing","state":"KS","county":"Butler","zip":"67041"}'>Elbing</div>
<div class="option" data='{"value":"Latham","state":"KS","county":"Butler","zip":"67072"}'>Latham</div>
<div class="option" data='{"value":"Leon","state":"KS","county":"Butler","zip":"67074"}'>Leon</div>
<div class="option" data='{"value":"Potwin","state":"KS","county":"Butler","zip":"67123"}'>Potwin</div>
<div class="option" data='{"value":"Rosalia","state":"KS","county":"Butler","zip":"67132"}'>Rosalia</div>
<div class="option" data='{"value":"Rose Hill","state":"KS","county":"Butler","zip":"67133"}'>Rose Hill</div>
<div class="option" data='{"value":"Rosehill","state":"KS","county":"Butler","zip":"67133"}'>Rosehill</div>
<div class="option" data='{"value":"Towanda","state":"KS","county":"Butler","zip":"67144"}'>Towanda</div>
<div class="option" id="option_end" data='{"value":"Whitewater","state":"KS","county":"Butler","zip":"67154"}'>Whitewater</div>
<%  }  else if (county.equals("Chase"))  {  %>
<div class="option" data='{"value":"Cassoday","state":"KS","county":"Chase","zip":"66862"}'>Cassoday</div>
<div class="option" data='{"value":"Cedar Point","state":"KS","county":"Chase","zip":"66843"}'>Cedar Point</div>
<div class="option" data='{"value":"Clements","state":"KS","county":"Chase","zip":"66843"}'>Clements</div>
<div class="option" data='{"value":"Cottonwood Falls","state":"KS","county":"Chase","zip":"66845"}'>Cottonwood Falls</div>
<div class="option" data='{"value":"Elmdale","state":"KS","county":"Chase","zip":"66850"}'>Elmdale</div>
<div class="option" data='{"value":"Matfield Green","state":"KS","county":"Chase","zip":"66862"}'>Matfield Green</div>
<div class="option" id="option_end" data='{"value":"Strong City","state":"KS","county":"Chase","zip":"66869"}'>Strong City</div>
<%  }  else if (county.equals("Chautauqua"))  {  %>
<div class="option" data='{"value":"Cedar Vale","state":"KS","county":"Chautauqua","zip":"67024"}'>Cedar Vale</div>
<div class="option" data='{"value":"Chautauqua","state":"KS","county":"Chautauqua","zip":"67334"}'>Chautauqua</div>
<div class="option" data='{"value":"Hewins","state":"KS","county":"Chautauqua","zip":"67024"}'>Hewins</div>
<div class="option" data='{"value":"Niotaze","state":"KS","county":"Chautauqua","zip":"67355"}'>Niotaze</div>
<div class="option" data='{"value":"Peru","state":"KS","county":"Chautauqua","zip":"67360"}'>Peru</div>
<div class="option" id="option_end" data='{"value":"Sedan","state":"KS","county":"Chautauqua","zip":"67361"}'>Sedan</div>
<%  }  else if (county.equals("Cherokee"))  {  %>
<div class="option" data='{"value":"Badger","state":"KS","county":"Cherokee","zip":"66739"}'>Badger</div>
<div class="option" data='{"value":"Baxter Springs","state":"KS","county":"Cherokee","zip":"66713"}'>Baxter Springs</div>
<div class="option" data='{"value":"Big Elk","state":"KS","county":"Cherokee","zip":"66713"}'>Big Elk</div>
<div class="option" data='{"value":"Carona","state":"KS","county":"Cherokee","zip":"66773"}'>Carona</div>
<div class="option" data='{"value":"Columbus","state":"KS","county":"Cherokee","zip":"66725"}'>Columbus</div>
<div class="option" data='{"value":"Crestline","state":"KS","county":"Cherokee","zip":"66728"}'>Crestline</div>
<div class="option" data='{"value":"Galena","state":"KS","county":"Cherokee","zip":"66739"}'>Galena</div>
<div class="option" data='{"value":"Hallowell","state":"KS","county":"Cherokee","zip":"66725"}'>Hallowell</div>
<div class="option" data='{"value":"Lawton","state":"KS","county":"Cherokee","zip":"66781"}'>Lawton</div>
<div class="option" data='{"value":"Lowell","state":"KS","county":"Cherokee","zip":"66713,66739"}'>Lowell</div>
<div class="option" data='{"value":"Melrose","state":"KS","county":"Cherokee","zip":"66778,66725"}'>Melrose</div>
<div class="option" data='{"value":"Mineral","state":"KS","county":"Cherokee","zip":"66782"}'>Mineral</div>
<div class="option" data='{"value":"Neutral","state":"KS","county":"Cherokee","zip":"66725"}'>Neutral</div>
<div class="option" data='{"value":"Quaker","state":"KS","county":"Cherokee","zip":"66725"}'>Quaker</div>
<div class="option" data='{"value":"Riverton","state":"KS","county":"Cherokee","zip":"66770"}'>Riverton</div>
<div class="option" data='{"value":"Roseland","state":"KS","county":"Cherokee","zip":"66773"}'>Roseland</div>
<div class="option" data='{"value":"Scammon","state":"KS","county":"Cherokee","zip":"66773"}'>Scammon</div>
<div class="option" data='{"value":"Sherwin","state":"KS","county":"Cherokee","zip":"66725"}'>Sherwin</div>
<div class="option" data='{"value":"Sims","state":"KS","county":"Cherokee","zip":"66713"}'>Sims</div>
<div class="option" data='{"value":"Skidmore","state":"KS","county":"Cherokee","zip":"66773"}'>Skidmore</div>
<div class="option" data='{"value":"Spring Grove","state":"KS","county":"Cherokee","zip":"66739"}'>Spring Grove</div>
<div class="option" data='{"value":"Stippville","state":"KS","county":"Cherokee","zip":"66725"}'>Stippville</div>
<div class="option" data='{"value":"Treece","state":"KS","county":"Cherokee","zip":"66778"}'>Treece</div>
<div class="option" data='{"value":"Weir","state":"KS","county":"Cherokee","zip":"66781"}'>Weir</div>
<div class="option" id="option_end" data='{"value":"West Mineral","state":"KS","county":"Cherokee","zip":"66782"}'>West Mineral</div>
<%  }  else if (county.equals("Cheyenne"))  {  %>
<div class="option" data='{"value":"Bird City","state":"KS","county":"Cheyenne","zip":"67731"}'>Bird City</div>
<div class="option" data='{"value":"Saint Francis","state":"KS","county":"Cheyenne","zip":"67756"}'>Saint Francis</div>
<div class="option" id="option_end" data='{"value":"Wheeler","state":"KS","county":"Cheyenne","zip":"67756"}'>Wheeler</div>
<%  }  else if (county.equals("Clark"))  {  %>
<div class="option" data='{"value":"Ashland","state":"KS","county":"Clark","zip":"67831"}'>Ashland</div>
<div class="option" data='{"value":"Bloom","state":"KS","county":"Clark","zip":"67865"}'>Bloom</div>
<div class="option" data='{"value":"Englewood","state":"KS","county":"Clark","zip":"67840"}'>Englewood</div>
<div class="option" id="option_end" data='{"value":"Minneola","state":"KS","county":"Clark","zip":"67865"}'>Minneola</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Clay Center","state":"KS","county":"Clay","zip":"67432"}'>Clay Center</div>
<div class="option" data='{"value":"Green","state":"KS","county":"Clay","zip":"67447"}'>Green</div>
<div class="option" data='{"value":"Longford","state":"KS","county":"Clay","zip":"67458"}'>Longford</div>
<div class="option" data='{"value":"Morganville","state":"KS","county":"Clay","zip":"67468"}'>Morganville</div>
<div class="option" data='{"value":"Oakhill","state":"KS","county":"Clay","zip":"67432"}'>Oakhill</div>
<div class="option" id="option_end" data='{"value":"Wakefield","state":"KS","county":"Clay","zip":"67487"}'>Wakefield</div>
<%  }  else if (county.equals("Cloud"))  {  %>
<div class="option" data='{"value":"Ames","state":"KS","county":"Cloud","zip":"66901"}'>Ames</div>
<div class="option" data='{"value":"Aurora","state":"KS","county":"Cloud","zip":"67417"}'>Aurora</div>
<div class="option" data='{"value":"Clyde","state":"KS","county":"Cloud","zip":"66938"}'>Clyde</div>
<div class="option" data='{"value":"Concordia","state":"KS","county":"Cloud","zip":"66901"}'>Concordia</div>
<div class="option" data='{"value":"Glasco","state":"KS","county":"Cloud","zip":"67445"}'>Glasco</div>
<div class="option" data='{"value":"Jamestown","state":"KS","county":"Cloud","zip":"66948"}'>Jamestown</div>
<div class="option" data='{"value":"Miltonvale","state":"KS","county":"Cloud","zip":"67466"}'>Miltonvale</div>
<div class="option" id="option_end" data='{"value":"Rice","state":"KS","county":"Cloud","zip":"66901"}'>Rice</div>
<%  }  else if (county.equals("Coffey"))  {  %>
<div class="option" data='{"value":"Burlington","state":"KS","county":"Coffey","zip":"66839"}'>Burlington</div>
<div class="option" data='{"value":"Carmean","state":"KS","county":"Coffey","zip":"66758"}'>Carmean</div>
<div class="option" data='{"value":"Gridley","state":"KS","county":"Coffey","zip":"66852"}'>Gridley</div>
<div class="option" data='{"value":"Le Roy","state":"KS","county":"Coffey","zip":"66857"}'>Le Roy</div>
<div class="option" data='{"value":"Lebo","state":"KS","county":"Coffey","zip":"66856"}'>Lebo</div>
<div class="option" data='{"value":"Neosho Falls","state":"KS","county":"Coffey","zip":"66758"}'>Neosho Falls</div>
<div class="option" data='{"value":"New Strawn","state":"KS","county":"Coffey","zip":"66839"}'>New Strawn</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"KS","county":"Coffey","zip":"66871"}'>Waverly</div>
<%  }  else if (county.equals("Comanche"))  {  %>
<div class="option" data='{"value":"Coldwater","state":"KS","county":"Comanche","zip":"67029"}'>Coldwater</div>
<div class="option" data='{"value":"Protection","state":"KS","county":"Comanche","zip":"67127"}'>Protection</div>
<div class="option" id="option_end" data='{"value":"Wilmore","state":"KS","county":"Comanche","zip":"67155"}'>Wilmore</div>
<%  }  else if (county.equals("Cowley"))  {  %>
<div class="option" data='{"value":"Arkansas City","state":"KS","county":"Cowley","zip":"67005"}'>Arkansas City</div>
<div class="option" data='{"value":"Atlanta","state":"KS","county":"Cowley","zip":"67008"}'>Atlanta</div>
<div class="option" data='{"value":"Burden","state":"KS","county":"Cowley","zip":"67019"}'>Burden</div>
<div class="option" data='{"value":"Cambridge","state":"KS","county":"Cowley","zip":"67023"}'>Cambridge</div>
<div class="option" data='{"value":"Dexter","state":"KS","county":"Cowley","zip":"67038"}'>Dexter</div>
<div class="option" data='{"value":"Maple City","state":"KS","county":"Cowley","zip":"67102"}'>Maple City</div>
<div class="option" data='{"value":"New Salem","state":"KS","county":"Cowley","zip":"67156"}'>New Salem</div>
<div class="option" data='{"value":"Rock","state":"KS","county":"Cowley","zip":"67131"}'>Rock</div>
<div class="option" data='{"value":"Silverdale","state":"KS","county":"Cowley","zip":"67005"}'>Silverdale</div>
<div class="option" data='{"value":"Udall","state":"KS","county":"Cowley","zip":"67146"}'>Udall</div>
<div class="option" id="option_end" data='{"value":"Winfield","state":"KS","county":"Cowley","zip":"67156"}'>Winfield</div>
<%  }  else if (county.equals("Crawford"))  {  %>
<div class="option" data='{"value":"Arcadia","state":"KS","county":"Crawford","zip":"66711"}'>Arcadia</div>
<div class="option" data='{"value":"Arma","state":"KS","county":"Crawford","zip":"66712"}'>Arma</div>
<div class="option" data='{"value":"Barber","state":"KS","county":"Crawford","zip":"66756"}'>Barber</div>
<div class="option" data='{"value":"Beulah","state":"KS","county":"Crawford","zip":"66743"}'>Beulah</div>
<div class="option" data='{"value":"Brazilton","state":"KS","county":"Crawford","zip":"66743"}'>Brazilton</div>
<div class="option" data='{"value":"Capaldo","state":"KS","county":"Crawford","zip":"66762"}'>Capaldo</div>
<div class="option" data='{"value":"Cato","state":"KS","county":"Crawford","zip":"66711"}'>Cato</div>
<div class="option" data='{"value":"Cherokee","state":"KS","county":"Crawford","zip":"66724"}'>Cherokee</div>
<div class="option" data='{"value":"Coalvale","state":"KS","county":"Crawford","zip":"66711"}'>Coalvale</div>
<div class="option" data='{"value":"Cockerill","state":"KS","county":"Crawford","zip":"66756"}'>Cockerill</div>
<div class="option" data='{"value":"Croweburg","state":"KS","county":"Crawford","zip":"66756"}'>Croweburg</div>
<div class="option" data='{"value":"Curranville","state":"KS","county":"Crawford","zip":"66756"}'>Curranville</div>
<div class="option" data='{"value":"Drywood","state":"KS","county":"Crawford","zip":"66711"}'>Drywood</div>
<div class="option" data='{"value":"Edison","state":"KS","county":"Crawford","zip":"66743"}'>Edison</div>
<div class="option" data='{"value":"Farlington","state":"KS","county":"Crawford","zip":"66734"}'>Farlington</div>
<div class="option" data='{"value":"Franklin","state":"KS","county":"Crawford","zip":"66735"}'>Franklin</div>
<div class="option" data='{"value":"Frontenac","state":"KS","county":"Crawford","zip":"66763"}'>Frontenac</div>
<div class="option" data='{"value":"Girard","state":"KS","county":"Crawford","zip":"66743"}'>Girard</div>
<div class="option" data='{"value":"Green Bush","state":"KS","county":"Crawford","zip":"66743"}'>Green Bush</div>
<div class="option" data='{"value":"Greenbush","state":"KS","county":"Crawford","zip":"66743"}'>Greenbush</div>
<div class="option" data='{"value":"Gross","state":"KS","county":"Crawford","zip":"66711"}'>Gross</div>
<div class="option" data='{"value":"Hepler","state":"KS","county":"Crawford","zip":"66746"}'>Hepler</div>
<div class="option" data='{"value":"Mc Cune","state":"KS","county":"Crawford","zip":"66753"}'>Mc Cune</div>
<div class="option" data='{"value":"McCune","state":"KS","county":"Crawford","zip":"66753"}'>McCune</div>
<div class="option" data='{"value":"Monmouth","state":"KS","county":"Crawford","zip":"66753"}'>Monmouth</div>
<div class="option" data='{"value":"Mulberry","state":"KS","county":"Crawford","zip":"66756"}'>Mulberry</div>
<div class="option" data='{"value":"Opolis","state":"KS","county":"Crawford","zip":"66760"}'>Opolis</div>
<div class="option" data='{"value":"Pittsburg","state":"KS","county":"Crawford","zip":"66763,66762"}'>Pittsburg</div>
<div class="option" data='{"value":"Porterville","state":"KS","county":"Crawford","zip":"66780"}'>Porterville</div>
<div class="option" data='{"value":"Radley","state":"KS","county":"Crawford","zip":"66762"}'>Radley</div>
<div class="option" data='{"value":"Ringo","state":"KS","county":"Crawford","zip":"66743"}'>Ringo</div>
<div class="option" data='{"value":"Strauss","state":"KS","county":"Crawford","zip":"66753"}'>Strauss</div>
<div class="option" id="option_end" data='{"value":"Walnut","state":"KS","county":"Crawford","zip":"66780"}'>Walnut</div>
<%  }  else if (county.equals("Decatur"))  {  %>
<div class="option" data='{"value":"Dresden","state":"KS","county":"Decatur","zip":"67635"}'>Dresden</div>
<div class="option" data='{"value":"Jennings","state":"KS","county":"Decatur","zip":"67643"}'>Jennings</div>
<div class="option" data='{"value":"Norcatur","state":"KS","county":"Decatur","zip":"67653"}'>Norcatur</div>
<div class="option" id="option_end" data='{"value":"Oberlin","state":"KS","county":"Decatur","zip":"67749"}'>Oberlin</div>
<%  }  else if (county.equals("Dickinson"))  {  %>
<div class="option" data='{"value":"Abilene","state":"KS","county":"Dickinson","zip":"67410"}'>Abilene</div>
<div class="option" data='{"value":"Chapman","state":"KS","county":"Dickinson","zip":"67431"}'>Chapman</div>
<div class="option" data='{"value":"Delavan","state":"KS","county":"Dickinson","zip":"67449"}'>Delavan</div>
<div class="option" data='{"value":"Enterprise","state":"KS","county":"Dickinson","zip":"67441"}'>Enterprise</div>
<div class="option" data='{"value":"Herington","state":"KS","county":"Dickinson","zip":"67449"}'>Herington</div>
<div class="option" data='{"value":"Hope","state":"KS","county":"Dickinson","zip":"67451"}'>Hope</div>
<div class="option" data='{"value":"Industry","state":"KS","county":"Dickinson","zip":"67410"}'>Industry</div>
<div class="option" data='{"value":"Manchester","state":"KS","county":"Dickinson","zip":"67410"}'>Manchester</div>
<div class="option" data='{"value":"Navarre","state":"KS","county":"Dickinson","zip":"67451"}'>Navarre</div>
<div class="option" data='{"value":"Solomon","state":"KS","county":"Dickinson","zip":"67480"}'>Solomon</div>
<div class="option" data='{"value":"Talmage","state":"KS","county":"Dickinson","zip":"67482"}'>Talmage</div>
<div class="option" id="option_end" data='{"value":"Woodbine","state":"KS","county":"Dickinson","zip":"67492"}'>Woodbine</div>
<%  }  else if (county.equals("Doniphan"))  {  %>
<div class="option" data='{"value":"Bendena","state":"KS","county":"Doniphan","zip":"66008"}'>Bendena</div>
<div class="option" data='{"value":"Denton","state":"KS","county":"Doniphan","zip":"66017"}'>Denton</div>
<div class="option" data='{"value":"Elwood","state":"KS","county":"Doniphan","zip":"66024"}'>Elwood</div>
<div class="option" data='{"value":"Highland","state":"KS","county":"Doniphan","zip":"66035"}'>Highland</div>
<div class="option" data='{"value":"Severance","state":"KS","county":"Doniphan","zip":"66087"}'>Severance</div>
<div class="option" data='{"value":"Troy","state":"KS","county":"Doniphan","zip":"66087"}'>Troy</div>
<div class="option" data='{"value":"Wathena","state":"KS","county":"Doniphan","zip":"66090"}'>Wathena</div>
<div class="option" id="option_end" data='{"value":"White Cloud","state":"KS","county":"Doniphan","zip":"66094"}'>White Cloud</div>
<%  }  else if (county.equals("Douglas"))  {  %>
<div class="option" data='{"value":"Baldwin","state":"KS","county":"Douglas","zip":"66006"}'>Baldwin</div>
<div class="option" data='{"value":"Baldwin City","state":"KS","county":"Douglas","zip":"66006"}'>Baldwin City</div>
<div class="option" data='{"value":"Eudora","state":"KS","county":"Douglas","zip":"66025"}'>Eudora</div>
<div class="option" data='{"value":"Laurence","state":"KS","county":"Douglas","zip":"66044,66045,66047,66049,66046"}'>Laurence</div>
<div class="option" data='{"value":"Lawrence","state":"KS","county":"Douglas","zip":"66044,66049,66045,66047,66046"}'>Lawrence</div>
<div class="option" id="option_end" data='{"value":"Lwrnce","state":"KS","county":"Douglas","zip":"66049,66047,66045"}'>Lwrnce</div>
<%  }  else if (county.equals("Edwards"))  {  %>
<div class="option" data='{"value":"Belpre","state":"KS","county":"Edwards","zip":"67519"}'>Belpre</div>
<div class="option" data='{"value":"Fellsburg","state":"KS","county":"Edwards","zip":"67552"}'>Fellsburg</div>
<div class="option" data='{"value":"Kinsley","state":"KS","county":"Edwards","zip":"67547"}'>Kinsley</div>
<div class="option" data='{"value":"Lewis","state":"KS","county":"Edwards","zip":"67552"}'>Lewis</div>
<div class="option" id="option_end" data='{"value":"Offerle","state":"KS","county":"Edwards","zip":"67563"}'>Offerle</div>
<%  }  else if (county.equals("Elk"))  {  %>
<div class="option" data='{"value":"Elk Falls","state":"KS","county":"Elk","zip":"67345"}'>Elk Falls</div>
<div class="option" data='{"value":"Grenola","state":"KS","county":"Elk","zip":"67346"}'>Grenola</div>
<div class="option" data='{"value":"Howard","state":"KS","county":"Elk","zip":"67349"}'>Howard</div>
<div class="option" data='{"value":"Longton","state":"KS","county":"Elk","zip":"67352"}'>Longton</div>
<div class="option" id="option_end" data='{"value":"Moline","state":"KS","county":"Elk","zip":"67353"}'>Moline</div>
<%  }  else if (county.equals("Ellis"))  {  %>
<div class="option" data='{"value":"Antonino","state":"KS","county":"Ellis","zip":"67601"}'>Antonino</div>
<div class="option" data='{"value":"Catharine","state":"KS","county":"Ellis","zip":"67627"}'>Catharine</div>
<div class="option" data='{"value":"Dillons","state":"KS","county":"Ellis","zip":"67601"}'>Dillons</div>
<div class="option" data='{"value":"Ellis","state":"KS","county":"Ellis","zip":"67637"}'>Ellis</div>
<div class="option" data='{"value":"Hays","state":"KS","county":"Ellis","zip":"67667,67601"}'>Hays</div>
<div class="option" data='{"value":"Pfeifer","state":"KS","county":"Ellis","zip":"67660"}'>Pfeifer</div>
<div class="option" data='{"value":"Schoenchen","state":"KS","county":"Ellis","zip":"67667"}'>Schoenchen</div>
<div class="option" data='{"value":"Victoria","state":"KS","county":"Ellis","zip":"67671"}'>Victoria</div>
<div class="option" id="option_end" data='{"value":"Walker","state":"KS","county":"Ellis","zip":"67674"}'>Walker</div>
<%  }  else if (county.equals("Ellsworth"))  {  %>
<div class="option" data='{"value":"Ellsworth","state":"KS","county":"Ellsworth","zip":"67439"}'>Ellsworth</div>
<div class="option" data='{"value":"Holyrood","state":"KS","county":"Ellsworth","zip":"67450"}'>Holyrood</div>
<div class="option" data='{"value":"Kanopolis","state":"KS","county":"Ellsworth","zip":"67454"}'>Kanopolis</div>
<div class="option" data='{"value":"Lorraine","state":"KS","county":"Ellsworth","zip":"67459"}'>Lorraine</div>
<div class="option" id="option_end" data='{"value":"Wilson","state":"KS","county":"Ellsworth","zip":"67490"}'>Wilson</div>
<%  }  else if (county.equals("Finney"))  {  %>
<div class="option" data='{"value":"Garden City","state":"KS","county":"Finney","zip":"67868,67846"}'>Garden City</div>
<div class="option" data='{"value":"Holcomb","state":"KS","county":"Finney","zip":"67851"}'>Holcomb</div>
<div class="option" id="option_end" data='{"value":"Pierceville","state":"KS","county":"Finney","zip":"67868"}'>Pierceville</div>
<%  }  else if (county.equals("Ford"))  {  %>
<div class="option" data='{"value":"Bucklin","state":"KS","county":"Ford","zip":"67834"}'>Bucklin</div>
<div class="option" data='{"value":"Dodge City","state":"KS","county":"Ford","zip":"67843,67801"}'>Dodge City</div>
<div class="option" data='{"value":"Ford","state":"KS","county":"Ford","zip":"67842"}'>Ford</div>
<div class="option" data='{"value":"Fort Dodge","state":"KS","county":"Ford","zip":"67801,67843"}'>Fort Dodge</div>
<div class="option" data='{"value":"Kingsdown","state":"KS","county":"Ford","zip":"67842"}'>Kingsdown</div>
<div class="option" data='{"value":"Spearville","state":"KS","county":"Ford","zip":"67876"}'>Spearville</div>
<div class="option" id="option_end" data='{"value":"Wright","state":"KS","county":"Ford","zip":"67882"}'>Wright</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Centropolis","state":"KS","county":"Franklin","zip":"66067"}'>Centropolis</div>
<div class="option" data='{"value":"Lane","state":"KS","county":"Franklin","zip":"66042"}'>Lane</div>
<div class="option" data='{"value":"Ottawa","state":"KS","county":"Franklin","zip":"66067"}'>Ottawa</div>
<div class="option" data='{"value":"Pomona","state":"KS","county":"Franklin","zip":"66076"}'>Pomona</div>
<div class="option" data='{"value":"Princeton","state":"KS","county":"Franklin","zip":"66078"}'>Princeton</div>
<div class="option" data='{"value":"Rantoul","state":"KS","county":"Franklin","zip":"66079"}'>Rantoul</div>
<div class="option" data='{"value":"Richmond","state":"KS","county":"Franklin","zip":"66080"}'>Richmond</div>
<div class="option" data='{"value":"Wellsville","state":"KS","county":"Franklin","zip":"66092"}'>Wellsville</div>
<div class="option" id="option_end" data='{"value":"Williamsburg","state":"KS","county":"Franklin","zip":"66095"}'>Williamsburg</div>
<%  }  else if (county.equals("Geary"))  {  %>
<div class="option" data='{"value":"Fort Riley","state":"KS","county":"Geary","zip":"66442"}'>Fort Riley</div>
<div class="option" data='{"value":"Grandview Plaza","state":"KS","county":"Geary","zip":"66441"}'>Grandview Plaza</div>
<div class="option" data='{"value":"Junction City","state":"KS","county":"Geary","zip":"66442,66441"}'>Junction City</div>
<div class="option" id="option_end" data='{"value":"Milford","state":"KS","county":"Geary","zip":"66514"}'>Milford</div>
<%  }  else if (county.equals("Gove"))  {  %>
<div class="option" data='{"value":"Gove","state":"KS","county":"Gove","zip":"67736"}'>Gove</div>
<div class="option" data='{"value":"Grainfield","state":"KS","county":"Gove","zip":"67737"}'>Grainfield</div>
<div class="option" data='{"value":"Grinnell","state":"KS","county":"Gove","zip":"67738"}'>Grinnell</div>
<div class="option" data='{"value":"Park","state":"KS","county":"Gove","zip":"67751"}'>Park</div>
<div class="option" id="option_end" data='{"value":"Quinter","state":"KS","county":"Gove","zip":"67752"}'>Quinter</div>
<%  }  else if (county.equals("Graham"))  {  %>
<div class="option" data='{"value":"Bogue","state":"KS","county":"Graham","zip":"67625"}'>Bogue</div>
<div class="option" data='{"value":"Hill City","state":"KS","county":"Graham","zip":"67642"}'>Hill City</div>
<div class="option" data='{"value":"Morland","state":"KS","county":"Graham","zip":"67650"}'>Morland</div>
<div class="option" id="option_end" data='{"value":"Penokee","state":"KS","county":"Graham","zip":"67659"}'>Penokee</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" id="option_end" data='{"value":"Ulysses","state":"KS","county":"Grant","zip":"67880"}'>Ulysses</div>
<%  }  else if (county.equals("Gray"))  {  %>
<div class="option" data='{"value":"Cimarron","state":"KS","county":"Gray","zip":"67835"}'>Cimarron</div>
<div class="option" data='{"value":"Copeland","state":"KS","county":"Gray","zip":"67837"}'>Copeland</div>
<div class="option" data='{"value":"Ensign","state":"KS","county":"Gray","zip":"67841"}'>Ensign</div>
<div class="option" data='{"value":"Ingalls","state":"KS","county":"Gray","zip":"67853"}'>Ingalls</div>
<div class="option" data='{"value":"Kalvesta","state":"KS","county":"Gray","zip":"67835"}'>Kalvesta</div>
<div class="option" id="option_end" data='{"value":"Montezuma","state":"KS","county":"Gray","zip":"67867"}'>Montezuma</div>
<%  }  else if (county.equals("Greeley"))  {  %>
<div class="option" id="option_end" data='{"value":"Tribune","state":"KS","county":"Greeley","zip":"67879"}'>Tribune</div>
<%  }  else if (county.equals("Greenwood"))  {  %>
<div class="option" data='{"value":"Climax","state":"KS","county":"Greenwood","zip":"67137"}'>Climax</div>
<div class="option" data='{"value":"Eureka","state":"KS","county":"Greenwood","zip":"67045"}'>Eureka</div>
<div class="option" data='{"value":"Fall River","state":"KS","county":"Greenwood","zip":"67047"}'>Fall River</div>
<div class="option" data='{"value":"Hamilton","state":"KS","county":"Greenwood","zip":"66853"}'>Hamilton</div>
<div class="option" data='{"value":"Lamont","state":"KS","county":"Greenwood","zip":"66855"}'>Lamont</div>
<div class="option" data='{"value":"Madison","state":"KS","county":"Greenwood","zip":"66855,66860"}'>Madison</div>
<div class="option" data='{"value":"Neal","state":"KS","county":"Greenwood","zip":"66863"}'>Neal</div>
<div class="option" data='{"value":"Piedmont","state":"KS","county":"Greenwood","zip":"67122"}'>Piedmont</div>
<div class="option" data='{"value":"Reece","state":"KS","county":"Greenwood","zip":"67045"}'>Reece</div>
<div class="option" data='{"value":"Severy","state":"KS","county":"Greenwood","zip":"67137"}'>Severy</div>
<div class="option" id="option_end" data='{"value":"Virgil","state":"KS","county":"Greenwood","zip":"66870"}'>Virgil</div>
<%  }  else if (county.equals("Hamilton"))  {  %>
<div class="option" data='{"value":"Coolidge","state":"KS","county":"Hamilton","zip":"67836"}'>Coolidge</div>
<div class="option" data='{"value":"Kendall","state":"KS","county":"Hamilton","zip":"67857"}'>Kendall</div>
<div class="option" id="option_end" data='{"value":"Syracuse","state":"KS","county":"Hamilton","zip":"67878"}'>Syracuse</div>
<%  }  else if (county.equals("Harper"))  {  %>
<div class="option" data='{"value":"Anthony","state":"KS","county":"Harper","zip":"67003"}'>Anthony</div>
<div class="option" data='{"value":"Attica","state":"KS","county":"Harper","zip":"67009"}'>Attica</div>
<div class="option" data='{"value":"Bluff City","state":"KS","county":"Harper","zip":"67018"}'>Bluff City</div>
<div class="option" data='{"value":"Danville","state":"KS","county":"Harper","zip":"67036"}'>Danville</div>
<div class="option" data='{"value":"Duquoin","state":"KS","county":"Harper","zip":"67058"}'>Duquoin</div>
<div class="option" data='{"value":"Freeport","state":"KS","county":"Harper","zip":"67049"}'>Freeport</div>
<div class="option" data='{"value":"Harper","state":"KS","county":"Harper","zip":"67058"}'>Harper</div>
<div class="option" id="option_end" data='{"value":"Waldron","state":"KS","county":"Harper","zip":"67150"}'>Waldron</div>
<%  }  else if (county.equals("Harvey"))  {  %>
<div class="option" data='{"value":"Burrton","state":"KS","county":"Harvey","zip":"67020"}'>Burrton</div>
<div class="option" data='{"value":"Halstead","state":"KS","county":"Harvey","zip":"67056"}'>Halstead</div>
<div class="option" data='{"value":"Hesston","state":"KS","county":"Harvey","zip":"67062"}'>Hesston</div>
<div class="option" data='{"value":"Newton","state":"KS","county":"Harvey","zip":"67114,67117"}'>Newton</div>
<div class="option" data='{"value":"North Newton","state":"KS","county":"Harvey","zip":"67117"}'>North Newton</div>
<div class="option" data='{"value":"Sedgwick","state":"KS","county":"Harvey","zip":"67135"}'>Sedgwick</div>
<div class="option" data='{"value":"Walton","state":"KS","county":"Harvey","zip":"67151"}'>Walton</div>
<div class="option" id="option_end" data='{"value":"Zimmerdale","state":"KS","county":"Harvey","zip":"67114"}'>Zimmerdale</div>
<%  }  else if (county.equals("Haskell"))  {  %>
<div class="option" data='{"value":"Satanta","state":"KS","county":"Haskell","zip":"67870"}'>Satanta</div>
<div class="option" id="option_end" data='{"value":"Sublette","state":"KS","county":"Haskell","zip":"67877"}'>Sublette</div>
<%  }  else if (county.equals("Hodgeman"))  {  %>
<div class="option" data='{"value":"Hanston","state":"KS","county":"Hodgeman","zip":"67849"}'>Hanston</div>
<div class="option" id="option_end" data='{"value":"Jetmore","state":"KS","county":"Hodgeman","zip":"67854"}'>Jetmore</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Circleville","state":"KS","county":"Jackson","zip":"66416"}'>Circleville</div>
<div class="option" data='{"value":"Delia","state":"KS","county":"Jackson","zip":"66418"}'>Delia</div>
<div class="option" data='{"value":"Denison","state":"KS","county":"Jackson","zip":"66419"}'>Denison</div>
<div class="option" data='{"value":"Holton","state":"KS","county":"Jackson","zip":"66436"}'>Holton</div>
<div class="option" data='{"value":"Hoyt","state":"KS","county":"Jackson","zip":"66440"}'>Hoyt</div>
<div class="option" data='{"value":"Mayetta","state":"KS","county":"Jackson","zip":"66509"}'>Mayetta</div>
<div class="option" data='{"value":"Netawaka","state":"KS","county":"Jackson","zip":"66516"}'>Netawaka</div>
<div class="option" data='{"value":"Soldier","state":"KS","county":"Jackson","zip":"66540"}'>Soldier</div>
<div class="option" id="option_end" data='{"value":"Whiting","state":"KS","county":"Jackson","zip":"66552"}'>Whiting</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Grantville","state":"KS","county":"Jefferson","zip":"66429"}'>Grantville</div>
<div class="option" data='{"value":"McLouth","state":"KS","county":"Jefferson","zip":"66054"}'>McLouth</div>
<div class="option" data='{"value":"Meriden","state":"KS","county":"Jefferson","zip":"66512"}'>Meriden</div>
<div class="option" data='{"value":"Nortonville","state":"KS","county":"Jefferson","zip":"66060"}'>Nortonville</div>
<div class="option" data='{"value":"Oskaloosa","state":"KS","county":"Jefferson","zip":"66066"}'>Oskaloosa</div>
<div class="option" data='{"value":"Ozawkie","state":"KS","county":"Jefferson","zip":"66070"}'>Ozawkie</div>
<div class="option" data='{"value":"Perry","state":"KS","county":"Jefferson","zip":"66073"}'>Perry</div>
<div class="option" data='{"value":"Valley Falls","state":"KS","county":"Jefferson","zip":"66088"}'>Valley Falls</div>
<div class="option" id="option_end" data='{"value":"Winchester","state":"KS","county":"Jefferson","zip":"66097"}'>Winchester</div>
<%  }  else if (county.equals("Jewell"))  {  %>
<div class="option" data='{"value":"Burr Oak","state":"KS","county":"Jewell","zip":"66936"}'>Burr Oak</div>
<div class="option" data='{"value":"Esbon","state":"KS","county":"Jewell","zip":"66941"}'>Esbon</div>
<div class="option" data='{"value":"Formoso","state":"KS","county":"Jewell","zip":"66942"}'>Formoso</div>
<div class="option" data='{"value":"Ionia","state":"KS","county":"Jewell","zip":"66949"}'>Ionia</div>
<div class="option" data='{"value":"Jewell","state":"KS","county":"Jewell","zip":"66949"}'>Jewell</div>
<div class="option" data='{"value":"Mankato","state":"KS","county":"Jewell","zip":"66956"}'>Mankato</div>
<div class="option" data='{"value":"Randall","state":"KS","county":"Jewell","zip":"66963"}'>Randall</div>
<div class="option" id="option_end" data='{"value":"Webber","state":"KS","county":"Jewell","zip":"66970"}'>Webber</div>
<%  }  else if (county.equals("Johnson"))  {  %>
<div class="option" data='{"value":"Clearview City","state":"KS","county":"Johnson","zip":"66019"}'>Clearview City</div>
<div class="option" data='{"value":"Countryside","state":"KS","county":"Johnson","zip":"66202"}'>Countryside</div>
<div class="option" data='{"value":"De Soto","state":"KS","county":"Johnson","zip":"66018,66019"}'>De Soto</div>
<div class="option" data='{"value":"Edgerton","state":"KS","county":"Johnson","zip":"66021"}'>Edgerton</div>
<div class="option" data='{"value":"Fairway","state":"KS","county":"Johnson","zip":"66205"}'>Fairway</div>
<div class="option" data='{"value":"Gardner","state":"KS","county":"Johnson","zip":"66031,66030"}'>Gardner</div>
<div class="option" data='{"value":"Lake Quivira","state":"KS","county":"Johnson","zip":"66217"}'>Lake Quivira</div>
<div class="option" data='{"value":"Leawood","state":"KS","county":"Johnson","zip":"66206,66207,66211,66224,66209"}'>Leawood</div>
<div class="option" data='{"value":"Lenexa","state":"KS","county":"Johnson","zip":"66213,66217,66214,66215,66220,66251,66286,66285,66227,66219,66210,66216"}'>Lenexa</div>
<div class="option" data='{"value":"Merriam","state":"KS","county":"Johnson","zip":"66204,66202,66203"}'>Merriam</div>
<div class="option" data='{"value":"Mission","state":"KS","county":"Johnson","zip":"66222,66205,66201,66202"}'>Mission</div>
<div class="option" data='{"value":"Mission Hills","state":"KS","county":"Johnson","zip":"66208"}'>Mission Hills</div>
<div class="option" data='{"value":"Mission Woods","state":"KS","county":"Johnson","zip":"66205"}'>Mission Woods</div>
<div class="option" data='{"value":"New Century","state":"KS","county":"Johnson","zip":"66031"}'>New Century</div>
<div class="option" data='{"value":"Olathe","state":"KS","county":"Johnson","zip":"66051,66061,66062,66063"}'>Olathe</div>
<div class="option" data='{"value":"Overland","state":"KS","county":"Johnson","zip":"66282,66223,66224,66225,66221,66212,66211,66209,66213,66214,66206,66208,66215,66210,66202,66207,66204,66203"}'>Overland</div>
<div class="option" data='{"value":"Overland Park","state":"KS","county":"Johnson","zip":"66282,66209,66206,66207,66204,66283,66208,66251,66202,66062,66210,66203,66212,66221,66215,66085,66214,66213,66224,66223,66211,66225"}'>Overland Park</div>
<div class="option" data='{"value":"Prairie Village","state":"KS","county":"Johnson","zip":"66204,66202,66207,66208,66206"}'>Prairie Village</div>
<div class="option" data='{"value":"Quivira","state":"KS","county":"Johnson","zip":"66217"}'>Quivira</div>
<div class="option" data='{"value":"Roeland Park","state":"KS","county":"Johnson","zip":"66205"}'>Roeland Park</div>
<div class="option" data='{"value":"Shawnee","state":"KS","county":"Johnson","zip":"66217,66220,66203,66216,66227,66214,66286,66219,66226,66218"}'>Shawnee</div>
<div class="option" data='{"value":"Shawnee Mission","state":"KS","county":"Johnson","zip":"66225,66251,66276,66205,66282,66283,66203,66285,66286,66219,66250,66204,66207,66226,66220,66227,66221,66224,66222,66201,66202,66218,66213,66209,66212,66206,66211,66223,66214,66215,66210,66279,66216,66217,66208"}'>Shawnee Mission</div>
<div class="option" data='{"value":"Spring Hill","state":"KS","county":"Johnson","zip":"66083"}'>Spring Hill</div>
<div class="option" data='{"value":"Stanley","state":"KS","county":"Johnson","zip":"66224,66223,66221,66283"}'>Stanley</div>
<div class="option" data='{"value":"Stilwell","state":"KS","county":"Johnson","zip":"66085"}'>Stilwell</div>
<div class="option" data='{"value":"Westwood","state":"KS","county":"Johnson","zip":"66205"}'>Westwood</div>
<div class="option" id="option_end" data='{"value":"Westwood Hills","state":"KS","county":"Johnson","zip":"66205"}'>Westwood Hills</div>
<%  }  else if (county.equals("Kearny"))  {  %>
<div class="option" data='{"value":"Deerfield","state":"KS","county":"Kearny","zip":"67838"}'>Deerfield</div>
<div class="option" id="option_end" data='{"value":"Lakin","state":"KS","county":"Kearny","zip":"67860"}'>Lakin</div>
<%  }  else if (county.equals("Kingman"))  {  %>
<div class="option" data='{"value":"Belmont","state":"KS","county":"Kingman","zip":"67068"}'>Belmont</div>
<div class="option" data='{"value":"Cunningham","state":"KS","county":"Kingman","zip":"67035"}'>Cunningham</div>
<div class="option" data='{"value":"Kingman","state":"KS","county":"Kingman","zip":"67068"}'>Kingman</div>
<div class="option" data='{"value":"Murdock","state":"KS","county":"Kingman","zip":"67111"}'>Murdock</div>
<div class="option" data='{"value":"Nashville","state":"KS","county":"Kingman","zip":"67112"}'>Nashville</div>
<div class="option" data='{"value":"Norwich","state":"KS","county":"Kingman","zip":"67118"}'>Norwich</div>
<div class="option" data='{"value":"Penalosa","state":"KS","county":"Kingman","zip":"67035"}'>Penalosa</div>
<div class="option" data='{"value":"Rago","state":"KS","county":"Kingman","zip":"67128,67142"}'>Rago</div>
<div class="option" data='{"value":"Spivey","state":"KS","county":"Kingman","zip":"67142"}'>Spivey</div>
<div class="option" id="option_end" data='{"value":"Zenda","state":"KS","county":"Kingman","zip":"67159"}'>Zenda</div>
<%  }  else if (county.equals("Kiowa"))  {  %>
<div class="option" data='{"value":"Greensburg","state":"KS","county":"Kiowa","zip":"67054"}'>Greensburg</div>
<div class="option" data='{"value":"Haviland","state":"KS","county":"Kiowa","zip":"67059"}'>Haviland</div>
<div class="option" data='{"value":"Mullinville","state":"KS","county":"Kiowa","zip":"67109"}'>Mullinville</div>
<div class="option" id="option_end" data='{"value":"Trousdale","state":"KS","county":"Kiowa","zip":"67059"}'>Trousdale</div>
<%  }  else if (county.equals("Labette"))  {  %>
<div class="option" data='{"value":"Altamont","state":"KS","county":"Labette","zip":"67330"}'>Altamont</div>
<div class="option" data='{"value":"Bartlett","state":"KS","county":"Labette","zip":"67332"}'>Bartlett</div>
<div class="option" data='{"value":"Chetopa","state":"KS","county":"Labette","zip":"67336"}'>Chetopa</div>
<div class="option" data='{"value":"Dennis","state":"KS","county":"Labette","zip":"67341"}'>Dennis</div>
<div class="option" data='{"value":"Edna","state":"KS","county":"Labette","zip":"67342"}'>Edna</div>
<div class="option" data='{"value":"Labette","state":"KS","county":"Labette","zip":"67356"}'>Labette</div>
<div class="option" data='{"value":"Mound Valley","state":"KS","county":"Labette","zip":"67354"}'>Mound Valley</div>
<div class="option" data='{"value":"Oswego","state":"KS","county":"Labette","zip":"67356"}'>Oswego</div>
<div class="option" id="option_end" data='{"value":"Parsons","state":"KS","county":"Labette","zip":"67357"}'>Parsons</div>
<%  }  else if (county.equals("Lane"))  {  %>
<div class="option" data='{"value":"Alamota","state":"KS","county":"Lane","zip":"67839"}'>Alamota</div>
<div class="option" data='{"value":"Dighton","state":"KS","county":"Lane","zip":"67839"}'>Dighton</div>
<div class="option" data='{"value":"Healy","state":"KS","county":"Lane","zip":"67850"}'>Healy</div>
<div class="option" id="option_end" data='{"value":"Shields","state":"KS","county":"Lane","zip":"67839"}'>Shields</div>
<%  }  else if (county.equals("Leavenworth"))  {  %>
<div class="option" data='{"value":"Basehor","state":"KS","county":"Leavenworth","zip":"66007"}'>Basehor</div>
<div class="option" data='{"value":"Easton","state":"KS","county":"Leavenworth","zip":"66020"}'>Easton</div>
<div class="option" data='{"value":"Fort Leavenworth","state":"KS","county":"Leavenworth","zip":"66027"}'>Fort Leavenworth</div>
<div class="option" data='{"value":"Lansing","state":"KS","county":"Leavenworth","zip":"66043"}'>Lansing</div>
<div class="option" data='{"value":"Leavenworth","state":"KS","county":"Leavenworth","zip":"66048,66043"}'>Leavenworth</div>
<div class="option" data='{"value":"Linwood","state":"KS","county":"Leavenworth","zip":"66052"}'>Linwood</div>
<div class="option" id="option_end" data='{"value":"Tonganoxie","state":"KS","county":"Leavenworth","zip":"66086"}'>Tonganoxie</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Barnard","state":"KS","county":"Lincoln","zip":"67418"}'>Barnard</div>
<div class="option" data='{"value":"Beverly","state":"KS","county":"Lincoln","zip":"67423"}'>Beverly</div>
<div class="option" data='{"value":"Lincoln","state":"KS","county":"Lincoln","zip":"67455"}'>Lincoln</div>
<div class="option" data='{"value":"Sylvan Grove","state":"KS","county":"Lincoln","zip":"67481"}'>Sylvan Grove</div>
<div class="option" id="option_end" data='{"value":"Westfall","state":"KS","county":"Lincoln","zip":"67455"}'>Westfall</div>
<%  }  else if (county.equals("Linn"))  {  %>
<div class="option" data='{"value":"Blue Mound","state":"KS","county":"Linn","zip":"66010"}'>Blue Mound</div>
<div class="option" data='{"value":"La Cygne","state":"KS","county":"Linn","zip":"66040"}'>La Cygne</div>
<div class="option" data='{"value":"Linn Valley","state":"KS","county":"Linn","zip":"66040"}'>Linn Valley</div>
<div class="option" data='{"value":"Mantey","state":"KS","county":"Linn","zip":"66767"}'>Mantey</div>
<div class="option" data='{"value":"Mound City","state":"KS","county":"Linn","zip":"66056"}'>Mound City</div>
<div class="option" data='{"value":"Parker","state":"KS","county":"Linn","zip":"66072"}'>Parker</div>
<div class="option" data='{"value":"Pleasanton","state":"KS","county":"Linn","zip":"66075"}'>Pleasanton</div>
<div class="option" id="option_end" data='{"value":"Prescott","state":"KS","county":"Linn","zip":"66767"}'>Prescott</div>
<%  }  else if (county.equals("Logan"))  {  %>
<div class="option" data='{"value":"Monument","state":"KS","county":"Logan","zip":"67764,67747"}'>Monument</div>
<div class="option" data='{"value":"Oakley","state":"KS","county":"Logan","zip":"67748"}'>Oakley</div>
<div class="option" data='{"value":"Russell Springs","state":"KS","county":"Logan","zip":"67764"}'>Russell Springs</div>
<div class="option" id="option_end" data='{"value":"Winona","state":"KS","county":"Logan","zip":"67764,67747"}'>Winona</div>
<%  }  else if (county.equals("Lyon"))  {  %>
<div class="option" data='{"value":"Admire","state":"KS","county":"Lyon","zip":"66830"}'>Admire</div>
<div class="option" data='{"value":"Allen","state":"KS","county":"Lyon","zip":"66833"}'>Allen</div>
<div class="option" data='{"value":"Americus","state":"KS","county":"Lyon","zip":"66835"}'>Americus</div>
<div class="option" data='{"value":"Bushong","state":"KS","county":"Lyon","zip":"66833"}'>Bushong</div>
<div class="option" data='{"value":"Emporia","state":"KS","county":"Lyon","zip":"66801"}'>Emporia</div>
<div class="option" data='{"value":"Hartford","state":"KS","county":"Lyon","zip":"66854"}'>Hartford</div>
<div class="option" data='{"value":"Neosho Rapids","state":"KS","county":"Lyon","zip":"66864"}'>Neosho Rapids</div>
<div class="option" data='{"value":"Olpe","state":"KS","county":"Lyon","zip":"66865"}'>Olpe</div>
<div class="option" id="option_end" data='{"value":"Reading","state":"KS","county":"Lyon","zip":"66868"}'>Reading</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Antelope","state":"KS","county":"Marion","zip":"66858"}'>Antelope</div>
<div class="option" data='{"value":"Burns","state":"KS","county":"Marion","zip":"66840"}'>Burns</div>
<div class="option" data='{"value":"Durham","state":"KS","county":"Marion","zip":"67438"}'>Durham</div>
<div class="option" data='{"value":"Florence","state":"KS","county":"Marion","zip":"66851"}'>Florence</div>
<div class="option" data='{"value":"Goessel","state":"KS","county":"Marion","zip":"67053"}'>Goessel</div>
<div class="option" data='{"value":"Hillsboro","state":"KS","county":"Marion","zip":"67063"}'>Hillsboro</div>
<div class="option" data='{"value":"Lehigh","state":"KS","county":"Marion","zip":"67073"}'>Lehigh</div>
<div class="option" data='{"value":"Lincolnville","state":"KS","county":"Marion","zip":"66858"}'>Lincolnville</div>
<div class="option" data='{"value":"Lost Springs","state":"KS","county":"Marion","zip":"66859"}'>Lost Springs</div>
<div class="option" data='{"value":"Marion","state":"KS","county":"Marion","zip":"66861"}'>Marion</div>
<div class="option" data='{"value":"Peabody","state":"KS","county":"Marion","zip":"66866"}'>Peabody</div>
<div class="option" data='{"value":"Ramona","state":"KS","county":"Marion","zip":"67475"}'>Ramona</div>
<div class="option" id="option_end" data='{"value":"Tampa","state":"KS","county":"Marion","zip":"67483"}'>Tampa</div>
<%  }  else if (county.equals("Marshall"))  {  %>
<div class="option" data='{"value":"Axtell","state":"KS","county":"Marshall","zip":"66403"}'>Axtell</div>
<div class="option" data='{"value":"Beattie","state":"KS","county":"Marshall","zip":"66406"}'>Beattie</div>
<div class="option" data='{"value":"Blue Rapids","state":"KS","county":"Marshall","zip":"66411"}'>Blue Rapids</div>
<div class="option" data='{"value":"Bremen","state":"KS","county":"Marshall","zip":"66412"}'>Bremen</div>
<div class="option" data='{"value":"Frankfort","state":"KS","county":"Marshall","zip":"66427"}'>Frankfort</div>
<div class="option" data='{"value":"Home","state":"KS","county":"Marshall","zip":"66438"}'>Home</div>
<div class="option" data='{"value":"Lillis","state":"KS","county":"Marshall","zip":"66427"}'>Lillis</div>
<div class="option" data='{"value":"Marysville","state":"KS","county":"Marshall","zip":"66555,66508"}'>Marysville</div>
<div class="option" data='{"value":"Oketo","state":"KS","county":"Marshall","zip":"66518"}'>Oketo</div>
<div class="option" data='{"value":"Summerfield","state":"KS","county":"Marshall","zip":"66541"}'>Summerfield</div>
<div class="option" data='{"value":"Vermillion","state":"KS","county":"Marshall","zip":"66544"}'>Vermillion</div>
<div class="option" data='{"value":"Vliets","state":"KS","county":"Marshall","zip":"66544"}'>Vliets</div>
<div class="option" id="option_end" data='{"value":"Waterville","state":"KS","county":"Marshall","zip":"66548"}'>Waterville</div>
<%  }  else if (county.equals("McPherson"))  {  %>
<div class="option" data='{"value":"Canton","state":"KS","county":"McPherson","zip":"67428"}'>Canton</div>
<div class="option" data='{"value":"Conway","state":"KS","county":"McPherson","zip":"67460"}'>Conway</div>
<div class="option" data='{"value":"Galva","state":"KS","county":"McPherson","zip":"67443"}'>Galva</div>
<div class="option" data='{"value":"Inman","state":"KS","county":"McPherson","zip":"67546"}'>Inman</div>
<div class="option" data='{"value":"Lindsborg","state":"KS","county":"McPherson","zip":"67456"}'>Lindsborg</div>
<div class="option" data='{"value":"Marquette","state":"KS","county":"McPherson","zip":"67464"}'>Marquette</div>
<div class="option" data='{"value":"Mc Pherson","state":"KS","county":"McPherson","zip":"67460"}'>Mc Pherson</div>
<div class="option" data='{"value":"McPherson","state":"KS","county":"McPherson","zip":"67460"}'>McPherson</div>
<div class="option" data='{"value":"Moundridge","state":"KS","county":"McPherson","zip":"67107"}'>Moundridge</div>
<div class="option" data='{"value":"Roxbury","state":"KS","county":"McPherson","zip":"67476"}'>Roxbury</div>
<div class="option" data='{"value":"Smolan","state":"KS","county":"McPherson","zip":"67456"}'>Smolan</div>
<div class="option" id="option_end" data='{"value":"Windom","state":"KS","county":"McPherson","zip":"67491"}'>Windom</div>
<%  }  else if (county.equals("Meade"))  {  %>
<div class="option" data='{"value":"Fowler","state":"KS","county":"Meade","zip":"67844"}'>Fowler</div>
<div class="option" data='{"value":"Meade","state":"KS","county":"Meade","zip":"67864"}'>Meade</div>
<div class="option" id="option_end" data='{"value":"Plains","state":"KS","county":"Meade","zip":"67869"}'>Plains</div>
<%  }  else if (county.equals("Miami"))  {  %>
<div class="option" data='{"value":"Bucyrus","state":"KS","county":"Miami","zip":"66013"}'>Bucyrus</div>
<div class="option" data='{"value":"Fontana","state":"KS","county":"Miami","zip":"66026"}'>Fontana</div>
<div class="option" data='{"value":"Hillsdale","state":"KS","county":"Miami","zip":"66036"}'>Hillsdale</div>
<div class="option" data='{"value":"Louisburg","state":"KS","county":"Miami","zip":"66053"}'>Louisburg</div>
<div class="option" data='{"value":"Osawatomie","state":"KS","county":"Miami","zip":"66064"}'>Osawatomie</div>
<div class="option" id="option_end" data='{"value":"Paola","state":"KS","county":"Miami","zip":"66071"}'>Paola</div>
<%  }  else if (county.equals("Mitchell"))  {  %>
<div class="option" data='{"value":"Beloit","state":"KS","county":"Mitchell","zip":"67420"}'>Beloit</div>
<div class="option" data='{"value":"Cawker City","state":"KS","county":"Mitchell","zip":"67430"}'>Cawker City</div>
<div class="option" data='{"value":"Glen Elder","state":"KS","county":"Mitchell","zip":"67446"}'>Glen Elder</div>
<div class="option" data='{"value":"Hunter","state":"KS","county":"Mitchell","zip":"67452"}'>Hunter</div>
<div class="option" data='{"value":"Scottsville","state":"KS","county":"Mitchell","zip":"67420"}'>Scottsville</div>
<div class="option" data='{"value":"Simpson","state":"KS","county":"Mitchell","zip":"67478"}'>Simpson</div>
<div class="option" id="option_end" data='{"value":"Tipton","state":"KS","county":"Mitchell","zip":"67485"}'>Tipton</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Angola","state":"KS","county":"Montgomery","zip":"67337"}'>Angola</div>
<div class="option" data='{"value":"Caney","state":"KS","county":"Montgomery","zip":"67333"}'>Caney</div>
<div class="option" data='{"value":"Cherryvale","state":"KS","county":"Montgomery","zip":"67335"}'>Cherryvale</div>
<div class="option" data='{"value":"Coffeyville","state":"KS","county":"Montgomery","zip":"67337"}'>Coffeyville</div>
<div class="option" data='{"value":"Dearing","state":"KS","county":"Montgomery","zip":"67340"}'>Dearing</div>
<div class="option" data='{"value":"Elk City","state":"KS","county":"Montgomery","zip":"67344"}'>Elk City</div>
<div class="option" data='{"value":"Havana","state":"KS","county":"Montgomery","zip":"67347"}'>Havana</div>
<div class="option" data='{"value":"Independence","state":"KS","county":"Montgomery","zip":"67301"}'>Independence</div>
<div class="option" data='{"value":"Liberty","state":"KS","county":"Montgomery","zip":"67351"}'>Liberty</div>
<div class="option" data='{"value":"Sycamore","state":"KS","county":"Montgomery","zip":"67363"}'>Sycamore</div>
<div class="option" id="option_end" data='{"value":"Tyro","state":"KS","county":"Montgomery","zip":"67364"}'>Tyro</div>
<%  }  else if (county.equals("Morris"))  {  %>
<div class="option" data='{"value":"Burdick","state":"KS","county":"Morris","zip":"66838"}'>Burdick</div>
<div class="option" data='{"value":"Council Grove","state":"KS","county":"Morris","zip":"66846,66873"}'>Council Grove</div>
<div class="option" data='{"value":"Dunlap","state":"KS","county":"Morris","zip":"66846"}'>Dunlap</div>
<div class="option" data='{"value":"Dwight","state":"KS","county":"Morris","zip":"66849"}'>Dwight</div>
<div class="option" data='{"value":"White City","state":"KS","county":"Morris","zip":"66872"}'>White City</div>
<div class="option" id="option_end" data='{"value":"Wilsey","state":"KS","county":"Morris","zip":"66873"}'>Wilsey</div>
<%  }  else if (county.equals("Morton"))  {  %>
<div class="option" data='{"value":"Elkhart","state":"KS","county":"Morton","zip":"67950"}'>Elkhart</div>
<div class="option" data='{"value":"Richfield","state":"KS","county":"Morton","zip":"67953"}'>Richfield</div>
<div class="option" id="option_end" data='{"value":"Rolla","state":"KS","county":"Morton","zip":"67954"}'>Rolla</div>
<%  }  else if (county.equals("Nemaha"))  {  %>
<div class="option" data='{"value":"Baileyville","state":"KS","county":"Nemaha","zip":"66404"}'>Baileyville</div>
<div class="option" data='{"value":"Bern","state":"KS","county":"Nemaha","zip":"66408"}'>Bern</div>
<div class="option" data='{"value":"Centralia","state":"KS","county":"Nemaha","zip":"66415"}'>Centralia</div>
<div class="option" data='{"value":"Corning","state":"KS","county":"Nemaha","zip":"66417"}'>Corning</div>
<div class="option" data='{"value":"Goff","state":"KS","county":"Nemaha","zip":"66428"}'>Goff</div>
<div class="option" data='{"value":"Kelly","state":"KS","county":"Nemaha","zip":"66538"}'>Kelly</div>
<div class="option" data='{"value":"Oneida","state":"KS","county":"Nemaha","zip":"66522"}'>Oneida</div>
<div class="option" data='{"value":"Sabetha","state":"KS","county":"Nemaha","zip":"66534"}'>Sabetha</div>
<div class="option" data='{"value":"Seneca","state":"KS","county":"Nemaha","zip":"66538"}'>Seneca</div>
<div class="option" id="option_end" data='{"value":"Wetmore","state":"KS","county":"Nemaha","zip":"66550"}'>Wetmore</div>
<%  }  else if (county.equals("Neosho"))  {  %>
<div class="option" data='{"value":"Austin","state":"KS","county":"Neosho","zip":"66720"}'>Austin</div>
<div class="option" data='{"value":"Chanute","state":"KS","county":"Neosho","zip":"66720"}'>Chanute</div>
<div class="option" data='{"value":"Earlton","state":"KS","county":"Neosho","zip":"66720"}'>Earlton</div>
<div class="option" data='{"value":"Erie","state":"KS","county":"Neosho","zip":"66733"}'>Erie</div>
<div class="option" data='{"value":"Galesburg","state":"KS","county":"Neosho","zip":"66740"}'>Galesburg</div>
<div class="option" data='{"value":"Morehead","state":"KS","county":"Neosho","zip":"66776"}'>Morehead</div>
<div class="option" data='{"value":"Petrolia","state":"KS","county":"Neosho","zip":"66720"}'>Petrolia</div>
<div class="option" data='{"value":"Saint Paul","state":"KS","county":"Neosho","zip":"66771"}'>Saint Paul</div>
<div class="option" data='{"value":"Stark","state":"KS","county":"Neosho","zip":"66775"}'>Stark</div>
<div class="option" id="option_end" data='{"value":"Thayer","state":"KS","county":"Neosho","zip":"66776"}'>Thayer</div>
<%  }  else if (county.equals("Ness"))  {  %>
<div class="option" data='{"value":"Arnold","state":"KS","county":"Ness","zip":"67515"}'>Arnold</div>
<div class="option" data='{"value":"Bazine","state":"KS","county":"Ness","zip":"67516"}'>Bazine</div>
<div class="option" data='{"value":"Beeler","state":"KS","county":"Ness","zip":"67518"}'>Beeler</div>
<div class="option" data='{"value":"Brownell","state":"KS","county":"Ness","zip":"67521"}'>Brownell</div>
<div class="option" data='{"value":"Ness City","state":"KS","county":"Ness","zip":"67560"}'>Ness City</div>
<div class="option" data='{"value":"Ransom","state":"KS","county":"Ness","zip":"67572"}'>Ransom</div>
<div class="option" id="option_end" data='{"value":"Utica","state":"KS","county":"Ness","zip":"67584"}'>Utica</div>
<%  }  else if (county.equals("Norton"))  {  %>
<div class="option" data='{"value":"Almena","state":"KS","county":"Norton","zip":"67622"}'>Almena</div>
<div class="option" data='{"value":"Clayton","state":"KS","county":"Norton","zip":"67629"}'>Clayton</div>
<div class="option" data='{"value":"Densmore","state":"KS","county":"Norton","zip":"67645"}'>Densmore</div>
<div class="option" data='{"value":"Edmond","state":"KS","county":"Norton","zip":"67645"}'>Edmond</div>
<div class="option" data='{"value":"Lenora","state":"KS","county":"Norton","zip":"67645"}'>Lenora</div>
<div class="option" data='{"value":"New Almelo","state":"KS","county":"Norton","zip":"67645"}'>New Almelo</div>
<div class="option" id="option_end" data='{"value":"Norton","state":"KS","county":"Norton","zip":"67654"}'>Norton</div>
<%  }  else if (county.equals("Osage"))  {  %>
<div class="option" data='{"value":"Burlingame","state":"KS","county":"Osage","zip":"66413"}'>Burlingame</div>
<div class="option" data='{"value":"Carbondale","state":"KS","county":"Osage","zip":"66414"}'>Carbondale</div>
<div class="option" data='{"value":"Lyndon","state":"KS","county":"Osage","zip":"66451"}'>Lyndon</div>
<div class="option" data='{"value":"Melvern","state":"KS","county":"Osage","zip":"66510"}'>Melvern</div>
<div class="option" data='{"value":"Osage City","state":"KS","county":"Osage","zip":"66523"}'>Osage City</div>
<div class="option" data='{"value":"Overbrook","state":"KS","county":"Osage","zip":"66524"}'>Overbrook</div>
<div class="option" data='{"value":"Quenemo","state":"KS","county":"Osage","zip":"66528"}'>Quenemo</div>
<div class="option" data='{"value":"Scranton","state":"KS","county":"Osage","zip":"66537"}'>Scranton</div>
<div class="option" id="option_end" data='{"value":"Vassar","state":"KS","county":"Osage","zip":"66543"}'>Vassar</div>
<%  }  else if (county.equals("Osborne"))  {  %>
<div class="option" data='{"value":"Alton","state":"KS","county":"Osborne","zip":"67623"}'>Alton</div>
<div class="option" data='{"value":"Downs","state":"KS","county":"Osborne","zip":"67437"}'>Downs</div>
<div class="option" data='{"value":"Natoma","state":"KS","county":"Osborne","zip":"67651"}'>Natoma</div>
<div class="option" data='{"value":"Osborne","state":"KS","county":"Osborne","zip":"67473"}'>Osborne</div>
<div class="option" id="option_end" data='{"value":"Portis","state":"KS","county":"Osborne","zip":"67474"}'>Portis</div>
<%  }  else if (county.equals("Ottawa"))  {  %>
<div class="option" data='{"value":"Ada","state":"KS","county":"Ottawa","zip":"67467"}'>Ada</div>
<div class="option" data='{"value":"Bennington","state":"KS","county":"Ottawa","zip":"67422"}'>Bennington</div>
<div class="option" data='{"value":"Culver","state":"KS","county":"Ottawa","zip":"67484"}'>Culver</div>
<div class="option" data='{"value":"Delphos","state":"KS","county":"Ottawa","zip":"67436"}'>Delphos</div>
<div class="option" data='{"value":"Minneapolis","state":"KS","county":"Ottawa","zip":"67467"}'>Minneapolis</div>
<div class="option" data='{"value":"Tescott","state":"KS","county":"Ottawa","zip":"67484"}'>Tescott</div>
<div class="option" id="option_end" data='{"value":"Wells","state":"KS","county":"Ottawa","zip":"67467"}'>Wells</div>
<%  }  else if (county.equals("Pawnee"))  {  %>
<div class="option" data='{"value":"Burdett","state":"KS","county":"Pawnee","zip":"67523"}'>Burdett</div>
<div class="option" data='{"value":"Fort Larned National History","state":"KS","county":"Pawnee","zip":"67550"}'>Fort Larned National History</div>
<div class="option" data='{"value":"Garfield","state":"KS","county":"Pawnee","zip":"67529"}'>Garfield</div>
<div class="option" data='{"value":"Larned","state":"KS","county":"Pawnee","zip":"67550"}'>Larned</div>
<div class="option" data='{"value":"Radium","state":"KS","county":"Pawnee","zip":"67550"}'>Radium</div>
<div class="option" id="option_end" data='{"value":"Rozel","state":"KS","county":"Pawnee","zip":"67574"}'>Rozel</div>
<%  }  else if (county.equals("Phillips"))  {  %>
<div class="option" data='{"value":"Agra","state":"KS","county":"Phillips","zip":"67621"}'>Agra</div>
<div class="option" data='{"value":"Glade","state":"KS","county":"Phillips","zip":"67639"}'>Glade</div>
<div class="option" data='{"value":"Kirwin","state":"KS","county":"Phillips","zip":"67644"}'>Kirwin</div>
<div class="option" data='{"value":"Logan","state":"KS","county":"Phillips","zip":"67646"}'>Logan</div>
<div class="option" data='{"value":"Long Island","state":"KS","county":"Phillips","zip":"67647"}'>Long Island</div>
<div class="option" data='{"value":"Phillipsburg","state":"KS","county":"Phillips","zip":"67661"}'>Phillipsburg</div>
<div class="option" data='{"value":"Prairie View","state":"KS","county":"Phillips","zip":"67664"}'>Prairie View</div>
<div class="option" id="option_end" data='{"value":"Stuttgart","state":"KS","county":"Phillips","zip":"67661"}'>Stuttgart</div>
<%  }  else if (county.equals("Pottawatomie"))  {  %>
<div class="option" data='{"value":"Belvue","state":"KS","county":"Pottawatomie","zip":"66407"}'>Belvue</div>
<div class="option" data='{"value":"Blaine","state":"KS","county":"Pottawatomie","zip":"66549"}'>Blaine</div>
<div class="option" data='{"value":"Duluth","state":"KS","county":"Pottawatomie","zip":"66521"}'>Duluth</div>
<div class="option" data='{"value":"Emmett","state":"KS","county":"Pottawatomie","zip":"66422"}'>Emmett</div>
<div class="option" data='{"value":"Fostoria","state":"KS","county":"Pottawatomie","zip":"66426"}'>Fostoria</div>
<div class="option" data='{"value":"Havensville","state":"KS","county":"Pottawatomie","zip":"66432"}'>Havensville</div>
<div class="option" data='{"value":"Olsburg","state":"KS","county":"Pottawatomie","zip":"66520"}'>Olsburg</div>
<div class="option" data='{"value":"Onaga","state":"KS","county":"Pottawatomie","zip":"66521"}'>Onaga</div>
<div class="option" data='{"value":"Saint George","state":"KS","county":"Pottawatomie","zip":"66535"}'>Saint George</div>
<div class="option" data='{"value":"Saint Marys","state":"KS","county":"Pottawatomie","zip":"66536"}'>Saint Marys</div>
<div class="option" data='{"value":"Wamego","state":"KS","county":"Pottawatomie","zip":"66547"}'>Wamego</div>
<div class="option" data='{"value":"Westmoreland","state":"KS","county":"Pottawatomie","zip":"66426,66549"}'>Westmoreland</div>
<div class="option" id="option_end" data='{"value":"Wheaton","state":"KS","county":"Pottawatomie","zip":"66521"}'>Wheaton</div>
<%  }  else if (county.equals("Pratt"))  {  %>
<div class="option" data='{"value":"Belvidere","state":"KS","county":"Pratt","zip":"67028"}'>Belvidere</div>
<div class="option" data='{"value":"Byers","state":"KS","county":"Pratt","zip":"67021"}'>Byers</div>
<div class="option" data='{"value":"Coats","state":"KS","county":"Pratt","zip":"67028"}'>Coats</div>
<div class="option" data='{"value":"Cullison","state":"KS","county":"Pratt","zip":"67124"}'>Cullison</div>
<div class="option" data='{"value":"Iuka","state":"KS","county":"Pratt","zip":"67066"}'>Iuka</div>
<div class="option" data='{"value":"Pratt","state":"KS","county":"Pratt","zip":"67124"}'>Pratt</div>
<div class="option" id="option_end" data='{"value":"Sawyer","state":"KS","county":"Pratt","zip":"67134"}'>Sawyer</div>
<%  }  else if (county.equals("Rawlins"))  {  %>
<div class="option" data='{"value":"Atwood","state":"KS","county":"Rawlins","zip":"67730"}'>Atwood</div>
<div class="option" data='{"value":"Herndon","state":"KS","county":"Rawlins","zip":"67739"}'>Herndon</div>
<div class="option" data='{"value":"Ludell","state":"KS","county":"Rawlins","zip":"67744"}'>Ludell</div>
<div class="option" data='{"value":"Mc Donald","state":"KS","county":"Rawlins","zip":"67745"}'>Mc Donald</div>
<div class="option" id="option_end" data='{"value":"McDonald","state":"KS","county":"Rawlins","zip":"67745"}'>McDonald</div>
<%  }  else if (county.equals("Reno"))  {  %>
<div class="option" data='{"value":"Abbyville","state":"KS","county":"Reno","zip":"67510"}'>Abbyville</div>
<div class="option" data='{"value":"Arlington","state":"KS","county":"Reno","zip":"67514"}'>Arlington</div>
<div class="option" data='{"value":"Buhler","state":"KS","county":"Reno","zip":"67522"}'>Buhler</div>
<div class="option" data='{"value":"Haven","state":"KS","county":"Reno","zip":"67543"}'>Haven</div>
<div class="option" data='{"value":"Hutchinson","state":"KS","county":"Reno","zip":"67501,67504,67502,67505"}'>Hutchinson</div>
<div class="option" data='{"value":"Langdon","state":"KS","county":"Reno","zip":"67583"}'>Langdon</div>
<div class="option" data='{"value":"Medora","state":"KS","county":"Reno","zip":"67502"}'>Medora</div>
<div class="option" data='{"value":"Nickerson","state":"KS","county":"Reno","zip":"67561"}'>Nickerson</div>
<div class="option" data='{"value":"Partridge","state":"KS","county":"Reno","zip":"67566"}'>Partridge</div>
<div class="option" data='{"value":"Plevna","state":"KS","county":"Reno","zip":"67568"}'>Plevna</div>
<div class="option" data='{"value":"Preston","state":"KS","county":"Reno","zip":"67583"}'>Preston</div>
<div class="option" data='{"value":"Pretty Prairie","state":"KS","county":"Reno","zip":"67570"}'>Pretty Prairie</div>
<div class="option" data='{"value":"South Hutchinson","state":"KS","county":"Reno","zip":"67505"}'>South Hutchinson</div>
<div class="option" data='{"value":"Sylvia","state":"KS","county":"Reno","zip":"67581"}'>Sylvia</div>
<div class="option" data='{"value":"Turon","state":"KS","county":"Reno","zip":"67583"}'>Turon</div>
<div class="option" id="option_end" data='{"value":"Yoder","state":"KS","county":"Reno","zip":"67585"}'>Yoder</div>
<%  }  else if (county.equals("Republic"))  {  %>
<div class="option" data='{"value":"Agenda","state":"KS","county":"Republic","zip":"66930"}'>Agenda</div>
<div class="option" data='{"value":"Belleville","state":"KS","county":"Republic","zip":"66935"}'>Belleville</div>
<div class="option" data='{"value":"Courtland","state":"KS","county":"Republic","zip":"66939"}'>Courtland</div>
<div class="option" data='{"value":"Cuba","state":"KS","county":"Republic","zip":"66940"}'>Cuba</div>
<div class="option" data='{"value":"Munden","state":"KS","county":"Republic","zip":"66959"}'>Munden</div>
<div class="option" data='{"value":"Narka","state":"KS","county":"Republic","zip":"66960"}'>Narka</div>
<div class="option" data='{"value":"Norway","state":"KS","county":"Republic","zip":"66961"}'>Norway</div>
<div class="option" data='{"value":"Republic","state":"KS","county":"Republic","zip":"66964"}'>Republic</div>
<div class="option" id="option_end" data='{"value":"Scandia","state":"KS","county":"Republic","zip":"66966"}'>Scandia</div>
<%  }  else if (county.equals("Rice"))  {  %>
<div class="option" data='{"value":"Alden","state":"KS","county":"Rice","zip":"67512"}'>Alden</div>
<div class="option" data='{"value":"Bushton","state":"KS","county":"Rice","zip":"67427"}'>Bushton</div>
<div class="option" data='{"value":"Chase","state":"KS","county":"Rice","zip":"67524"}'>Chase</div>
<div class="option" data='{"value":"Geneseo","state":"KS","county":"Rice","zip":"67444"}'>Geneseo</div>
<div class="option" data='{"value":"Little River","state":"KS","county":"Rice","zip":"67457"}'>Little River</div>
<div class="option" data='{"value":"Lyons","state":"KS","county":"Rice","zip":"67554"}'>Lyons</div>
<div class="option" data='{"value":"Raymond","state":"KS","county":"Rice","zip":"67573"}'>Raymond</div>
<div class="option" id="option_end" data='{"value":"Sterling","state":"KS","county":"Rice","zip":"67579"}'>Sterling</div>
<%  }  else if (county.equals("Riley"))  {  %>
<div class="option" data='{"value":"Leonardville","state":"KS","county":"Riley","zip":"66449"}'>Leonardville</div>
<div class="option" data='{"value":"Manhattan","state":"KS","county":"Riley","zip":"66503,66505,66502,66506"}'>Manhattan</div>
<div class="option" data='{"value":"Ogden","state":"KS","county":"Riley","zip":"66517"}'>Ogden</div>
<div class="option" data='{"value":"Randolph","state":"KS","county":"Riley","zip":"66554"}'>Randolph</div>
<div class="option" id="option_end" data='{"value":"Riley","state":"KS","county":"Riley","zip":"66531"}'>Riley</div>
<%  }  else if (county.equals("Rooks"))  {  %>
<div class="option" data='{"value":"Codell","state":"KS","county":"Rooks","zip":"67663"}'>Codell</div>
<div class="option" data='{"value":"Damar","state":"KS","county":"Rooks","zip":"67632"}'>Damar</div>
<div class="option" data='{"value":"Palco","state":"KS","county":"Rooks","zip":"67657"}'>Palco</div>
<div class="option" data='{"value":"Plainville","state":"KS","county":"Rooks","zip":"67663"}'>Plainville</div>
<div class="option" data='{"value":"Stockton","state":"KS","county":"Rooks","zip":"67669"}'>Stockton</div>
<div class="option" data='{"value":"Woodston","state":"KS","county":"Rooks","zip":"67675"}'>Woodston</div>
<div class="option" id="option_end" data='{"value":"Zurich","state":"KS","county":"Rooks","zip":"67663"}'>Zurich</div>
<%  }  else if (county.equals("Rush"))  {  %>
<div class="option" data='{"value":"Alexander","state":"KS","county":"Rush","zip":"67513"}'>Alexander</div>
<div class="option" data='{"value":"Bison","state":"KS","county":"Rush","zip":"67520"}'>Bison</div>
<div class="option" data='{"value":"Galatia","state":"KS","county":"Rush","zip":"67565"}'>Galatia</div>
<div class="option" data='{"value":"La Crosse","state":"KS","county":"Rush","zip":"67553,67548"}'>La Crosse</div>
<div class="option" data='{"value":"Liebenthal","state":"KS","county":"Rush","zip":"67553"}'>Liebenthal</div>
<div class="option" data='{"value":"McCracken","state":"KS","county":"Rush","zip":"67556"}'>McCracken</div>
<div class="option" data='{"value":"Nekoma","state":"KS","county":"Rush","zip":"67559"}'>Nekoma</div>
<div class="option" data='{"value":"Otis","state":"KS","county":"Rush","zip":"67565"}'>Otis</div>
<div class="option" data='{"value":"Rush Center","state":"KS","county":"Rush","zip":"67575"}'>Rush Center</div>
<div class="option" id="option_end" data='{"value":"Timken","state":"KS","county":"Rush","zip":"67575"}'>Timken</div>
<%  }  else if (county.equals("Russell"))  {  %>
<div class="option" data='{"value":"Bunker Hill","state":"KS","county":"Russell","zip":"67626"}'>Bunker Hill</div>
<div class="option" data='{"value":"Dorrance","state":"KS","county":"Russell","zip":"67634"}'>Dorrance</div>
<div class="option" data='{"value":"Gorham","state":"KS","county":"Russell","zip":"67640"}'>Gorham</div>
<div class="option" data='{"value":"Lucas","state":"KS","county":"Russell","zip":"67648"}'>Lucas</div>
<div class="option" data='{"value":"Luray","state":"KS","county":"Russell","zip":"67649"}'>Luray</div>
<div class="option" data='{"value":"Paradise","state":"KS","county":"Russell","zip":"67658"}'>Paradise</div>
<div class="option" data='{"value":"Russell","state":"KS","county":"Russell","zip":"67665"}'>Russell</div>
<div class="option" id="option_end" data='{"value":"Waldo","state":"KS","county":"Russell","zip":"67673"}'>Waldo</div>
<%  }  else if (county.equals("Saline"))  {  %>
<div class="option" data='{"value":"Assaria","state":"KS","county":"Saline","zip":"67416"}'>Assaria</div>
<div class="option" data='{"value":"Bavaria","state":"KS","county":"Saline","zip":"67401"}'>Bavaria</div>
<div class="option" data='{"value":"Brookville","state":"KS","county":"Saline","zip":"67425"}'>Brookville</div>
<div class="option" data='{"value":"Carlton","state":"KS","county":"Saline","zip":"67448"}'>Carlton</div>
<div class="option" data='{"value":"Falun","state":"KS","county":"Saline","zip":"67442"}'>Falun</div>
<div class="option" data='{"value":"Gypsum","state":"KS","county":"Saline","zip":"67448"}'>Gypsum</div>
<div class="option" data='{"value":"Mentor","state":"KS","county":"Saline","zip":"67416"}'>Mentor</div>
<div class="option" data='{"value":"New Cambria","state":"KS","county":"Saline","zip":"67470"}'>New Cambria</div>
<div class="option" id="option_end" data='{"value":"Salina","state":"KS","county":"Saline","zip":"67401,67402"}'>Salina</div>
<%  }  else if (county.equals("Scott"))  {  %>
<div class="option" data='{"value":"Friend","state":"KS","county":"Scott","zip":"67871"}'>Friend</div>
<div class="option" id="option_end" data='{"value":"Scott City","state":"KS","county":"Scott","zip":"67871"}'>Scott City</div>
<%  }  else if (county.equals("Sedgwick"))  {  %>
<div class="option" data='{"value":"Andale","state":"KS","county":"Sedgwick","zip":"67001"}'>Andale</div>
<div class="option" data='{"value":"Bel Aire","state":"KS","county":"Sedgwick","zip":"67220,67226"}'>Bel Aire</div>
<div class="option" data='{"value":"Bentley","state":"KS","county":"Sedgwick","zip":"67016"}'>Bentley</div>
<div class="option" data='{"value":"Cheney","state":"KS","county":"Sedgwick","zip":"67025"}'>Cheney</div>
<div class="option" data='{"value":"Clearwater","state":"KS","county":"Sedgwick","zip":"67026"}'>Clearwater</div>
<div class="option" data='{"value":"Colwich","state":"KS","county":"Sedgwick","zip":"67030"}'>Colwich</div>
<div class="option" data='{"value":"Comotara","state":"KS","county":"Sedgwick","zip":"67226"}'>Comotara</div>
<div class="option" data='{"value":"Derby","state":"KS","county":"Sedgwick","zip":"67037"}'>Derby</div>
<div class="option" data='{"value":"Eastborough","state":"KS","county":"Sedgwick","zip":"67208,67206,67207"}'>Eastborough</div>
<div class="option" data='{"value":"Garden Plain","state":"KS","county":"Sedgwick","zip":"67050"}'>Garden Plain</div>
<div class="option" data='{"value":"Goddard","state":"KS","county":"Sedgwick","zip":"67052"}'>Goddard</div>
<div class="option" data='{"value":"Greenwich","state":"KS","county":"Sedgwick","zip":"67055"}'>Greenwich</div>
<div class="option" data='{"value":"Haysville","state":"KS","county":"Sedgwick","zip":"67060"}'>Haysville</div>
<div class="option" data='{"value":"Kechi","state":"KS","county":"Sedgwick","zip":"67067"}'>Kechi</div>
<div class="option" data='{"value":"Maize","state":"KS","county":"Sedgwick","zip":"67101"}'>Maize</div>
<div class="option" data='{"value":"Mc Connell Air Force Base","state":"KS","county":"Sedgwick","zip":"67221"}'>Mc Connell Air Force Base</div>
<div class="option" data='{"value":"McConnell Air Force Base","state":"KS","county":"Sedgwick","zip":"67221"}'>McConnell Air Force Base</div>
<div class="option" data='{"value":"Mount Hope","state":"KS","county":"Sedgwick","zip":"67108"}'>Mount Hope</div>
<div class="option" data='{"value":"Mulvane","state":"KS","county":"Sedgwick","zip":"67110"}'>Mulvane</div>
<div class="option" data='{"value":"North Wichita","state":"KS","county":"Sedgwick","zip":"67204"}'>North Wichita</div>
<div class="option" data='{"value":"Oaklawn","state":"KS","county":"Sedgwick","zip":"67216"}'>Oaklawn</div>
<div class="option" data='{"value":"Oatville","state":"KS","county":"Sedgwick","zip":"67215"}'>Oatville</div>
<div class="option" data='{"value":"Park City","state":"KS","county":"Sedgwick","zip":"67204,67219,67147"}'>Park City</div>
<div class="option" data='{"value":"Peck","state":"KS","county":"Sedgwick","zip":"67120"}'>Peck</div>
<div class="option" data='{"value":"Planeview","state":"KS","county":"Sedgwick","zip":"67210"}'>Planeview</div>
<div class="option" data='{"value":"Schulte","state":"KS","county":"Sedgwick","zip":"67215"}'>Schulte</div>
<div class="option" data='{"value":"Valley Center","state":"KS","county":"Sedgwick","zip":"67147"}'>Valley Center</div>
<div class="option" data='{"value":"Viola","state":"KS","county":"Sedgwick","zip":"67149"}'>Viola</div>
<div class="option" id="option_end" data='{"value":"Wichita","state":"KS","county":"Sedgwick","zip":"67257,67259,67233,67216,67219,67217,67205,67218,67256,67228,67231,67227,67226,67232,67235,67236,67223,67251,67230,67221,67220,67260,67213,67275,67206,67214,67207,67212,67203,67211,67208,67210,67209,67204,67202,67277,67278,67201,67215,67276"}'>Wichita</div>
<%  }  else if (county.equals("Seward"))  {  %>
<div class="option" data='{"value":"Kismet","state":"KS","county":"Seward","zip":"67859"}'>Kismet</div>
<div class="option" id="option_end" data='{"value":"Liberal","state":"KS","county":"Seward","zip":"67905,67901"}'>Liberal</div>
<%  }  else if (county.equals("Shawnee"))  {  %>
<div class="option" data='{"value":"Auburn","state":"KS","county":"Shawnee","zip":"66402"}'>Auburn</div>
<div class="option" data='{"value":"Berryton","state":"KS","county":"Shawnee","zip":"66409"}'>Berryton</div>
<div class="option" data='{"value":"Dover","state":"KS","county":"Shawnee","zip":"66420"}'>Dover</div>
<div class="option" data='{"value":"Lecompton","state":"KS","county":"Shawnee","zip":"66050"}'>Lecompton</div>
<div class="option" data='{"value":"Pauline","state":"KS","county":"Shawnee","zip":"66619"}'>Pauline</div>
<div class="option" data='{"value":"Rossville","state":"KS","county":"Shawnee","zip":"66533"}'>Rossville</div>
<div class="option" data='{"value":"Silver Lake","state":"KS","county":"Shawnee","zip":"66539"}'>Silver Lake</div>
<div class="option" data='{"value":"Tecumseh","state":"KS","county":"Shawnee","zip":"66542"}'>Tecumseh</div>
<div class="option" data='{"value":"Topeka","state":"KS","county":"Shawnee","zip":"66642,66619,66620,66621,66622,66625,66626,66629,66634,66636,66637,66638,66628,66618,66601,66603,66604,66605,66607,66608,66609,66610,66611,66658,66612,66614,66615,66616,66617,66647,66652,66624,66667,66675,66683,66686,66692,66699,66606,66653"}'>Topeka</div>
<div class="option" id="option_end" data='{"value":"Wakarusa","state":"KS","county":"Shawnee","zip":"66546"}'>Wakarusa</div>
<%  }  else if (county.equals("Sheridan"))  {  %>
<div class="option" data='{"value":"Hoxie","state":"KS","county":"Sheridan","zip":"67740"}'>Hoxie</div>
<div class="option" data='{"value":"Selden","state":"KS","county":"Sheridan","zip":"67757"}'>Selden</div>
<div class="option" id="option_end" data='{"value":"Studley","state":"KS","county":"Sheridan","zip":"67740"}'>Studley</div>
<%  }  else if (county.equals("Sherman"))  {  %>
<div class="option" data='{"value":"Edson","state":"KS","county":"Sherman","zip":"67733"}'>Edson</div>
<div class="option" data='{"value":"Goodland","state":"KS","county":"Sherman","zip":"67735"}'>Goodland</div>
<div class="option" id="option_end" data='{"value":"Kanorado","state":"KS","county":"Sherman","zip":"67741"}'>Kanorado</div>
<%  }  else if (county.equals("Smith"))  {  %>
<div class="option" data='{"value":"Athol","state":"KS","county":"Smith","zip":"66932"}'>Athol</div>
<div class="option" data='{"value":"Bellaire","state":"KS","county":"Smith","zip":"66952"}'>Bellaire</div>
<div class="option" data='{"value":"Cedar","state":"KS","county":"Smith","zip":"67628"}'>Cedar</div>
<div class="option" data='{"value":"Gaylord","state":"KS","county":"Smith","zip":"67638"}'>Gaylord</div>
<div class="option" data='{"value":"Harlan","state":"KS","county":"Smith","zip":"66967"}'>Harlan</div>
<div class="option" data='{"value":"Kensington","state":"KS","county":"Smith","zip":"66951"}'>Kensington</div>
<div class="option" data='{"value":"Lebanon","state":"KS","county":"Smith","zip":"66952"}'>Lebanon</div>
<div class="option" id="option_end" data='{"value":"Smith Center","state":"KS","county":"Smith","zip":"66967"}'>Smith Center</div>
<%  }  else if (county.equals("Stafford"))  {  %>
<div class="option" data='{"value":"Hudson","state":"KS","county":"Stafford","zip":"67545"}'>Hudson</div>
<div class="option" data='{"value":"Macksville","state":"KS","county":"Stafford","zip":"67557"}'>Macksville</div>
<div class="option" data='{"value":"Saint John","state":"KS","county":"Stafford","zip":"67576"}'>Saint John</div>
<div class="option" data='{"value":"Seward","state":"KS","county":"Stafford","zip":"67576"}'>Seward</div>
<div class="option" id="option_end" data='{"value":"Stafford","state":"KS","county":"Stafford","zip":"67578"}'>Stafford</div>
<%  }  else if (county.equals("Stanton"))  {  %>
<div class="option" data='{"value":"Big Bow","state":"KS","county":"Stanton","zip":"67855"}'>Big Bow</div>
<div class="option" data='{"value":"Johnson","state":"KS","county":"Stanton","zip":"67855"}'>Johnson</div>
<div class="option" id="option_end" data='{"value":"Manter","state":"KS","county":"Stanton","zip":"67862"}'>Manter</div>
<%  }  else if (county.equals("Stevens"))  {  %>
<div class="option" data='{"value":"Hugoton","state":"KS","county":"Stevens","zip":"67951"}'>Hugoton</div>
<div class="option" id="option_end" data='{"value":"Moscow","state":"KS","county":"Stevens","zip":"67952"}'>Moscow</div>
<%  }  else if (county.equals("Sumner"))  {  %>
<div class="option" data='{"value":"Argonia","state":"KS","county":"Sumner","zip":"67004"}'>Argonia</div>
<div class="option" data='{"value":"Ashton","state":"KS","county":"Sumner","zip":"67051"}'>Ashton</div>
<div class="option" data='{"value":"Belle Plaine","state":"KS","county":"Sumner","zip":"67013"}'>Belle Plaine</div>
<div class="option" data='{"value":"Caldwell","state":"KS","county":"Sumner","zip":"67022"}'>Caldwell</div>
<div class="option" data='{"value":"Conway Springs","state":"KS","county":"Sumner","zip":"67031"}'>Conway Springs</div>
<div class="option" data='{"value":"Corbin","state":"KS","county":"Sumner","zip":"67022"}'>Corbin</div>
<div class="option" data='{"value":"Geuda Springs","state":"KS","county":"Sumner","zip":"67051"}'>Geuda Springs</div>
<div class="option" data='{"value":"Hunnewell","state":"KS","county":"Sumner","zip":"67140"}'>Hunnewell</div>
<div class="option" data='{"value":"Mayfield","state":"KS","county":"Sumner","zip":"67103"}'>Mayfield</div>
<div class="option" data='{"value":"Milan","state":"KS","county":"Sumner","zip":"67105"}'>Milan</div>
<div class="option" data='{"value":"Milton","state":"KS","county":"Sumner","zip":"67106"}'>Milton</div>
<div class="option" data='{"value":"Oxford","state":"KS","county":"Sumner","zip":"67119"}'>Oxford</div>
<div class="option" data='{"value":"Riverdale","state":"KS","county":"Sumner","zip":"67152"}'>Riverdale</div>
<div class="option" data='{"value":"Sieboldt","state":"KS","county":"Sumner","zip":"67119"}'>Sieboldt</div>
<div class="option" data='{"value":"South Haven","state":"KS","county":"Sumner","zip":"67140"}'>South Haven</div>
<div class="option" id="option_end" data='{"value":"Wellington","state":"KS","county":"Sumner","zip":"67152"}'>Wellington</div>
<%  }  else if (county.equals("Thomas"))  {  %>
<div class="option" data='{"value":"Brewster","state":"KS","county":"Thomas","zip":"67732"}'>Brewster</div>
<div class="option" data='{"value":"Colby","state":"KS","county":"Thomas","zip":"67701"}'>Colby</div>
<div class="option" data='{"value":"Gem","state":"KS","county":"Thomas","zip":"67734"}'>Gem</div>
<div class="option" data='{"value":"Levant","state":"KS","county":"Thomas","zip":"67743"}'>Levant</div>
<div class="option" data='{"value":"Menlo","state":"KS","county":"Thomas","zip":"67753"}'>Menlo</div>
<div class="option" id="option_end" data='{"value":"Rexford","state":"KS","county":"Thomas","zip":"67753"}'>Rexford</div>
<%  }  else if (county.equals("Trego"))  {  %>
<div class="option" data='{"value":"Collyer","state":"KS","county":"Trego","zip":"67631"}'>Collyer</div>
<div class="option" data='{"value":"Ogallah","state":"KS","county":"Trego","zip":"67656"}'>Ogallah</div>
<div class="option" id="option_end" data='{"value":"Wa Keeney","state":"KS","county":"Trego","zip":"67672"}'>Wa Keeney</div>
<%  }  else if (county.equals("Wabaunsee"))  {  %>
<div class="option" data='{"value":"Alma","state":"KS","county":"Wabaunsee","zip":"66501,66401"}'>Alma</div>
<div class="option" data='{"value":"Alta Vista","state":"KS","county":"Wabaunsee","zip":"66834"}'>Alta Vista</div>
<div class="option" data='{"value":"Eskridge","state":"KS","county":"Wabaunsee","zip":"66423"}'>Eskridge</div>
<div class="option" data='{"value":"Harveyville","state":"KS","county":"Wabaunsee","zip":"66431"}'>Harveyville</div>
<div class="option" data='{"value":"Maple Hill","state":"KS","county":"Wabaunsee","zip":"66507"}'>Maple Hill</div>
<div class="option" data='{"value":"Mc Farland","state":"KS","county":"Wabaunsee","zip":"66501"}'>Mc Farland</div>
<div class="option" data='{"value":"McFarland","state":"KS","county":"Wabaunsee","zip":"66501"}'>McFarland</div>
<div class="option" id="option_end" data='{"value":"Paxico","state":"KS","county":"Wabaunsee","zip":"66526"}'>Paxico</div>
<%  }  else if (county.equals("Wallace"))  {  %>
<div class="option" data='{"value":"Sharon Springs","state":"KS","county":"Wallace","zip":"67758"}'>Sharon Springs</div>
<div class="option" data='{"value":"Wallace","state":"KS","county":"Wallace","zip":"67761"}'>Wallace</div>
<div class="option" id="option_end" data='{"value":"Weskan","state":"KS","county":"Wallace","zip":"67762"}'>Weskan</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Barnes","state":"KS","county":"Washington","zip":"66933"}'>Barnes</div>
<div class="option" data='{"value":"Clifton","state":"KS","county":"Washington","zip":"66937"}'>Clifton</div>
<div class="option" data='{"value":"Greenleaf","state":"KS","county":"Washington","zip":"66943"}'>Greenleaf</div>
<div class="option" data='{"value":"Haddam","state":"KS","county":"Washington","zip":"66944"}'>Haddam</div>
<div class="option" data='{"value":"Hanover","state":"KS","county":"Washington","zip":"66945"}'>Hanover</div>
<div class="option" data='{"value":"Hollenberg","state":"KS","county":"Washington","zip":"66946"}'>Hollenberg</div>
<div class="option" data='{"value":"Linn","state":"KS","county":"Washington","zip":"66953"}'>Linn</div>
<div class="option" data='{"value":"Mahaska","state":"KS","county":"Washington","zip":"66955"}'>Mahaska</div>
<div class="option" data='{"value":"Morrowville","state":"KS","county":"Washington","zip":"66958"}'>Morrowville</div>
<div class="option" data='{"value":"Palmer","state":"KS","county":"Washington","zip":"66962"}'>Palmer</div>
<div class="option" id="option_end" data='{"value":"Washington","state":"KS","county":"Washington","zip":"66968"}'>Washington</div>
<%  }  else if (county.equals("Wichita"))  {  %>
<div class="option" data='{"value":"Leoti","state":"KS","county":"Wichita","zip":"67861"}'>Leoti</div>
<div class="option" data='{"value":"Marienthal","state":"KS","county":"Wichita","zip":"67863"}'>Marienthal</div>
<div class="option" data='{"value":"Modoc","state":"KS","county":"Wichita","zip":"67863"}'>Modoc</div>
<div class="option" id="option_end" data='{"value":"Selkirk","state":"KS","county":"Wichita","zip":"67861"}'>Selkirk</div>
<%  }  else if (county.equals("Wilson"))  {  %>
<div class="option" data='{"value":"Altoona","state":"KS","county":"Wilson","zip":"66710"}'>Altoona</div>
<div class="option" data='{"value":"Benedict","state":"KS","county":"Wilson","zip":"66714"}'>Benedict</div>
<div class="option" data='{"value":"Buffalo","state":"KS","county":"Wilson","zip":"66717"}'>Buffalo</div>
<div class="option" data='{"value":"Buffville","state":"KS","county":"Wilson","zip":"66757"}'>Buffville</div>
<div class="option" data='{"value":"Buxton","state":"KS","county":"Wilson","zip":"66736"}'>Buxton</div>
<div class="option" data='{"value":"Coyville","state":"KS","county":"Wilson","zip":"66736"}'>Coyville</div>
<div class="option" data='{"value":"Fredonia","state":"KS","county":"Wilson","zip":"66736"}'>Fredonia</div>
<div class="option" data='{"value":"Guilford","state":"KS","county":"Wilson","zip":"66710"}'>Guilford</div>
<div class="option" data='{"value":"Hilford","state":"KS","county":"Wilson","zip":"66757"}'>Hilford</div>
<div class="option" data='{"value":"Lafontaine","state":"KS","county":"Wilson","zip":"66736"}'>Lafontaine</div>
<div class="option" data='{"value":"Neodesha","state":"KS","county":"Wilson","zip":"66757"}'>Neodesha</div>
<div class="option" data='{"value":"New Albany","state":"KS","county":"Wilson","zip":"66759"}'>New Albany</div>
<div class="option" id="option_end" data='{"value":"Roper","state":"KS","county":"Wilson","zip":"66714"}'>Roper</div>
<%  }  else if (county.equals("Woodson"))  {  %>
<div class="option" data='{"value":"Durand","state":"KS","county":"Woodson","zip":"66783"}'>Durand</div>
<div class="option" data='{"value":"Piqua","state":"KS","county":"Woodson","zip":"66761"}'>Piqua</div>
<div class="option" data='{"value":"Rose","state":"KS","county":"Woodson","zip":"66783"}'>Rose</div>
<div class="option" data='{"value":"Toronto","state":"KS","county":"Woodson","zip":"66777"}'>Toronto</div>
<div class="option" data='{"value":"Vernon","state":"KS","county":"Woodson","zip":"66783"}'>Vernon</div>
<div class="option" id="option_end" data='{"value":"Yates Center","state":"KS","county":"Woodson","zip":"66783"}'>Yates Center</div>
<%  }  else if (county.equals("Wyandotte"))  {  %>
<div class="option" data='{"value":"Bonner Springs","state":"KS","county":"Wyandotte","zip":"66012"}'>Bonner Springs</div>
<div class="option" data='{"value":"Edwardsville","state":"KS","county":"Wyandotte","zip":"66111,66113"}'>Edwardsville</div>
<div class="option" data='{"value":"Kansas City","state":"KS","county":"Wyandotte","zip":"66102,66106,66110,66115,66113,66117,66103,66119,66111,66109,66101,66160,66118,66112,66105,66104"}'>Kansas City</div>
<div class="option" data='{"value":"Lake of the Forest","state":"KS","county":"Wyandotte","zip":"66012"}'>Lake of the Forest</div>
<div class="option" id="option_end" data='{"value":"Rosedale","state":"KS","county":"Wyandotte","zip":"66103"}'>Rosedale</div>
<%
		}
	}
%>