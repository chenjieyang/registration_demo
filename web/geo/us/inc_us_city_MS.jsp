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
<div class="option" data='{"value":"Church Hill","state":"MS","county":"Adams","zip":"39120"}'>Church Hill</div>
<div class="option" data='{"value":"Natchez","state":"MS","county":"Adams","zip":"39121,39120,39122"}'>Natchez</div>
<div class="option" data='{"value":"Sibley","state":"MS","county":"Adams","zip":"39165"}'>Sibley</div>
<div class="option" id="option_end" data='{"value":"Washington","state":"MS","county":"Adams","zip":"39190"}'>Washington</div>
<%  }  else if (county.equals("Alcorn"))  {  %>
<div class="option" data='{"value":"Biggersville","state":"MS","county":"Alcorn","zip":"38834"}'>Biggersville</div>
<div class="option" data='{"value":"Corinth","state":"MS","county":"Alcorn","zip":"38834,38835"}'>Corinth</div>
<div class="option" data='{"value":"Farmington","state":"MS","county":"Alcorn","zip":"38834"}'>Farmington</div>
<div class="option" data='{"value":"Glen","state":"MS","county":"Alcorn","zip":"38846"}'>Glen</div>
<div class="option" data='{"value":"Hinkle","state":"MS","county":"Alcorn","zip":"38865"}'>Hinkle</div>
<div class="option" data='{"value":"Indian Springs","state":"MS","county":"Alcorn","zip":"38846"}'>Indian Springs</div>
<div class="option" data='{"value":"Jacinto","state":"MS","county":"Alcorn","zip":"38865"}'>Jacinto</div>
<div class="option" data='{"value":"Kendrick","state":"MS","county":"Alcorn","zip":"38834"}'>Kendrick</div>
<div class="option" data='{"value":"Kossuth","state":"MS","county":"Alcorn","zip":"38834"}'>Kossuth</div>
<div class="option" data='{"value":"Pisgah","state":"MS","county":"Alcorn","zip":"38865"}'>Pisgah</div>
<div class="option" data='{"value":"Rienzi","state":"MS","county":"Alcorn","zip":"38865"}'>Rienzi</div>
<div class="option" id="option_end" data='{"value":"Wenasoga","state":"MS","county":"Alcorn","zip":"38834"}'>Wenasoga</div>
<%  }  else if (county.equals("Amite"))  {  %>
<div class="option" data='{"value":"Ariel","state":"MS","county":"Amite","zip":"39638"}'>Ariel</div>
<div class="option" data='{"value":"Auburn","state":"MS","county":"Amite","zip":"39664"}'>Auburn</div>
<div class="option" data='{"value":"Bewelcome","state":"MS","county":"Amite","zip":"39638"}'>Bewelcome</div>
<div class="option" data='{"value":"Cassels","state":"MS","county":"Amite","zip":"39638"}'>Cassels</div>
<div class="option" data='{"value":"Coles","state":"MS","county":"Amite","zip":"39633"}'>Coles</div>
<div class="option" data='{"value":"Crosby","state":"MS","county":"Amite","zip":"39633"}'>Crosby</div>
<div class="option" data='{"value":"Darrington","state":"MS","county":"Amite","zip":"39633"}'>Darrington</div>
<div class="option" data='{"value":"Eastfork","state":"MS","county":"Amite","zip":"39664"}'>Eastfork</div>
<div class="option" data='{"value":"Eunice","state":"MS","county":"Amite","zip":"39638"}'>Eunice</div>
<div class="option" data='{"value":"Gloster","state":"MS","county":"Amite","zip":"39638"}'>Gloster</div>
<div class="option" data='{"value":"Homochitto","state":"MS","county":"Amite","zip":"39638"}'>Homochitto</div>
<div class="option" data='{"value":"Liberty","state":"MS","county":"Amite","zip":"39645"}'>Liberty</div>
<div class="option" data='{"value":"Perrytown","state":"MS","county":"Amite","zip":"39633"}'>Perrytown</div>
<div class="option" data='{"value":"Rosetta","state":"MS","county":"Amite","zip":"39633"}'>Rosetta</div>
<div class="option" data='{"value":"Saukum","state":"MS","county":"Amite","zip":"39633"}'>Saukum</div>
<div class="option" data='{"value":"Smithdale","state":"MS","county":"Amite","zip":"39664"}'>Smithdale</div>
<div class="option" data='{"value":"Tatum","state":"MS","county":"Amite","zip":"39638"}'>Tatum</div>
<div class="option" data='{"value":"Thompson","state":"MS","county":"Amite","zip":"39664"}'>Thompson</div>
<div class="option" id="option_end" data='{"value":"White Cap","state":"MS","county":"Amite","zip":"39638"}'>White Cap</div>
<%  }  else if (county.equals("Attala"))  {  %>
<div class="option" data='{"value":"Ethel","state":"MS","county":"Attala","zip":"39067"}'>Ethel</div>
<div class="option" data='{"value":"Kosciusko","state":"MS","county":"Attala","zip":"39090"}'>Kosciusko</div>
<div class="option" data='{"value":"Mc Cool","state":"MS","county":"Attala","zip":"39108"}'>Mc Cool</div>
<div class="option" data='{"value":"McAdams","state":"MS","county":"Attala","zip":"39107"}'>McAdams</div>
<div class="option" data='{"value":"McCool","state":"MS","county":"Attala","zip":"39108"}'>McCool</div>
<div class="option" id="option_end" data='{"value":"Sallis","state":"MS","county":"Attala","zip":"39160"}'>Sallis</div>
<%  }  else if (county.equals("Benton"))  {  %>
<div class="option" data='{"value":"Ashland","state":"MS","county":"Benton","zip":"38603"}'>Ashland</div>
<div class="option" data='{"value":"Canaan","state":"MS","county":"Benton","zip":"38603"}'>Canaan</div>
<div class="option" data='{"value":"Cannon","state":"MS","county":"Benton","zip":"38603"}'>Cannon</div>
<div class="option" data='{"value":"Hickory Flat","state":"MS","county":"Benton","zip":"38633"}'>Hickory Flat</div>
<div class="option" data='{"value":"Michigan City","state":"MS","county":"Benton","zip":"38647"}'>Michigan City</div>
<div class="option" data='{"value":"Pinegrove","state":"MS","county":"Benton","zip":"38633"}'>Pinegrove</div>
<div class="option" data='{"value":"Snow Lake Shores","state":"MS","county":"Benton","zip":"38603"}'>Snow Lake Shores</div>
<div class="option" id="option_end" data='{"value":"Spring Hill","state":"MS","county":"Benton","zip":"38647"}'>Spring Hill</div>
<%  }  else if (county.equals("Bolivar"))  {  %>
<div class="option" data='{"value":"Alligator","state":"MS","county":"Bolivar","zip":"38720"}'>Alligator</div>
<div class="option" data='{"value":"Benoit","state":"MS","county":"Bolivar","zip":"38725"}'>Benoit</div>
<div class="option" data='{"value":"Beulah","state":"MS","county":"Bolivar","zip":"38726"}'>Beulah</div>
<div class="option" data='{"value":"Bolivar","state":"MS","county":"Bolivar","zip":"38725"}'>Bolivar</div>
<div class="option" data='{"value":"Boyle","state":"MS","county":"Bolivar","zip":"38730"}'>Boyle</div>
<div class="option" data='{"value":"Cleveland","state":"MS","county":"Bolivar","zip":"38733,38732"}'>Cleveland</div>
<div class="option" data='{"value":"Dahomey","state":"MS","county":"Bolivar","zip":"38725"}'>Dahomey</div>
<div class="option" data='{"value":"Deeson","state":"MS","county":"Bolivar","zip":"38740"}'>Deeson</div>
<div class="option" data='{"value":"Delta State","state":"MS","county":"Bolivar","zip":"38733,38732"}'>Delta State</div>
<div class="option" data='{"value":"Delta State University","state":"MS","county":"Bolivar","zip":"38733"}'>Delta State University</div>
<div class="option" data='{"value":"Dennis Landing","state":"MS","county":"Bolivar","zip":"38746"}'>Dennis Landing</div>
<div class="option" data='{"value":"Duncan","state":"MS","county":"Bolivar","zip":"38740"}'>Duncan</div>
<div class="option" data='{"value":"Eutaw","state":"MS","county":"Bolivar","zip":"38725"}'>Eutaw</div>
<div class="option" data='{"value":"Francis","state":"MS","county":"Bolivar","zip":"38740"}'>Francis</div>
<div class="option" data='{"value":"Grapeland","state":"MS","county":"Bolivar","zip":"38725"}'>Grapeland</div>
<div class="option" data='{"value":"Gunnison","state":"MS","county":"Bolivar","zip":"38746"}'>Gunnison</div>
<div class="option" data='{"value":"Hillhouse","state":"MS","county":"Bolivar","zip":"38720"}'>Hillhouse</div>
<div class="option" data='{"value":"Hushpuckena","state":"MS","county":"Bolivar","zip":"38774"}'>Hushpuckena</div>
<div class="option" data='{"value":"Litton","state":"MS","county":"Bolivar","zip":"38773"}'>Litton</div>
<div class="option" data='{"value":"Lobdell","state":"MS","county":"Bolivar","zip":"38726"}'>Lobdell</div>
<div class="option" data='{"value":"Lombardy","state":"MS","county":"Bolivar","zip":"38774"}'>Lombardy</div>
<div class="option" data='{"value":"Longshot","state":"MS","county":"Bolivar","zip":"38725"}'>Longshot</div>
<div class="option" data='{"value":"Malvina","state":"MS","county":"Bolivar","zip":"38769"}'>Malvina</div>
<div class="option" data='{"value":"Merigold","state":"MS","county":"Bolivar","zip":"38759"}'>Merigold</div>
<div class="option" data='{"value":"Mnd Bayou","state":"MS","county":"Bolivar","zip":"38762"}'>Mnd Bayou</div>
<div class="option" data='{"value":"Mound Bayou","state":"MS","county":"Bolivar","zip":"38762"}'>Mound Bayou</div>
<div class="option" data='{"value":"Mound City","state":"MS","county":"Bolivar","zip":"38726"}'>Mound City</div>
<div class="option" data='{"value":"Niles","state":"MS","county":"Bolivar","zip":"38769"}'>Niles</div>
<div class="option" data='{"value":"Pace","state":"MS","county":"Bolivar","zip":"38764"}'>Pace</div>
<div class="option" data='{"value":"Perthshire","state":"MS","county":"Bolivar","zip":"38746"}'>Perthshire</div>
<div class="option" data='{"value":"Rochdale","state":"MS","county":"Bolivar","zip":"38740"}'>Rochdale</div>
<div class="option" data='{"value":"Rosedale","state":"MS","county":"Bolivar","zip":"38769"}'>Rosedale</div>
<div class="option" data='{"value":"Roundlake","state":"MS","county":"Bolivar","zip":"38740"}'>Roundlake</div>
<div class="option" data='{"value":"Scott","state":"MS","county":"Bolivar","zip":"38772"}'>Scott</div>
<div class="option" data='{"value":"Shaw","state":"MS","county":"Bolivar","zip":"38773"}'>Shaw</div>
<div class="option" data='{"value":"Shelby","state":"MS","county":"Bolivar","zip":"38774"}'>Shelby</div>
<div class="option" data='{"value":"Skene","state":"MS","county":"Bolivar","zip":"38730"}'>Skene</div>
<div class="option" data='{"value":"Steiner","state":"MS","county":"Bolivar","zip":"38773"}'>Steiner</div>
<div class="option" data='{"value":"Symonds","state":"MS","county":"Bolivar","zip":"38769"}'>Symonds</div>
<div class="option" data='{"value":"Waxhaw","state":"MS","county":"Bolivar","zip":"38746"}'>Waxhaw</div>
<div class="option" data='{"value":"Winstonville","state":"MS","county":"Bolivar","zip":"38781"}'>Winstonville</div>
<div class="option" data='{"value":"Wright","state":"MS","county":"Bolivar","zip":"38769"}'>Wright</div>
<div class="option" id="option_end" data='{"value":"Zumbro","state":"MS","county":"Bolivar","zip":"38732"}'>Zumbro</div>
<%  }  else if (county.equals("Calhoun"))  {  %>
<div class="option" data='{"value":"Banner","state":"MS","county":"Calhoun","zip":"38913"}'>Banner</div>
<div class="option" data='{"value":"Bentley","state":"MS","county":"Calhoun","zip":"39751"}'>Bentley</div>
<div class="option" data='{"value":"Big Creek","state":"MS","county":"Calhoun","zip":"38914"}'>Big Creek</div>
<div class="option" data='{"value":"Bruce","state":"MS","county":"Calhoun","zip":"38915"}'>Bruce</div>
<div class="option" data='{"value":"Calhoun City","state":"MS","county":"Calhoun","zip":"38916,38955"}'>Calhoun City</div>
<div class="option" data='{"value":"Calhoun Cty","state":"MS","county":"Calhoun","zip":"38955"}'>Calhoun Cty</div>
<div class="option" data='{"value":"Calhoun Cy","state":"MS","county":"Calhoun","zip":"38955"}'>Calhoun Cy</div>
<div class="option" data='{"value":"Coles Creek","state":"MS","county":"Calhoun","zip":"38914"}'>Coles Creek</div>
<div class="option" data='{"value":"Dancy","state":"MS","county":"Calhoun","zip":"39751"}'>Dancy</div>
<div class="option" data='{"value":"Dentontown","state":"MS","county":"Calhoun","zip":"38955"}'>Dentontown</div>
<div class="option" data='{"value":"Derma","state":"MS","county":"Calhoun","zip":"38839"}'>Derma</div>
<div class="option" data='{"value":"Ellard","state":"MS","county":"Calhoun","zip":"38915"}'>Ellard</div>
<div class="option" data='{"value":"Elsie","state":"MS","county":"Calhoun","zip":"38878"}'>Elsie</div>
<div class="option" data='{"value":"Hohenlinden","state":"MS","county":"Calhoun","zip":"39751"}'>Hohenlinden</div>
<div class="option" data='{"value":"Hollis","state":"MS","county":"Calhoun","zip":"38878"}'>Hollis</div>
<div class="option" data='{"value":"Lantrip","state":"MS","county":"Calhoun","zip":"38915"}'>Lantrip</div>
<div class="option" data='{"value":"Loyd","state":"MS","county":"Calhoun","zip":"38878"}'>Loyd</div>
<div class="option" data='{"value":"Mantee","state":"MS","county":"Calhoun","zip":"39751"}'>Mantee</div>
<div class="option" data='{"value":"Pinebluff","state":"MS","county":"Calhoun","zip":"39751"}'>Pinebluff</div>
<div class="option" data='{"value":"Pittsboro","state":"MS","county":"Calhoun","zip":"38951"}'>Pittsboro</div>
<div class="option" data='{"value":"Reid","state":"MS","county":"Calhoun","zip":"38878"}'>Reid</div>
<div class="option" data='{"value":"Sabougla","state":"MS","county":"Calhoun","zip":"38955"}'>Sabougla</div>
<div class="option" data='{"value":"Shepherd","state":"MS","county":"Calhoun","zip":"38915"}'>Shepherd</div>
<div class="option" data='{"value":"Skuna","state":"MS","county":"Calhoun","zip":"38915"}'>Skuna</div>
<div class="option" data='{"value":"Slate Spring","state":"MS","county":"Calhoun","zip":"38955"}'>Slate Spring</div>
<div class="option" data='{"value":"Vardaman","state":"MS","county":"Calhoun","zip":"38878"}'>Vardaman</div>
<div class="option" data='{"value":"Varden","state":"MS","county":"Calhoun","zip":"38878"}'>Varden</div>
<div class="option" id="option_end" data='{"value":"Wardwell","state":"MS","county":"Calhoun","zip":"38878"}'>Wardwell</div>
<%  }  else if (county.equals("Carroll"))  {  %>
<div class="option" data='{"value":"Avalon","state":"MS","county":"Carroll","zip":"38912"}'>Avalon</div>
<div class="option" data='{"value":"Black Hawk","state":"MS","county":"Carroll","zip":"38923"}'>Black Hawk</div>
<div class="option" data='{"value":"Carrollton","state":"MS","county":"Carroll","zip":"38917"}'>Carrollton</div>
<div class="option" data='{"value":"Coila","state":"MS","county":"Carroll","zip":"38923"}'>Coila</div>
<div class="option" data='{"value":"Holly Grove","state":"MS","county":"Carroll","zip":"38954"}'>Holly Grove</div>
<div class="option" data='{"value":"Jefferson","state":"MS","county":"Carroll","zip":"38917"}'>Jefferson</div>
<div class="option" data='{"value":"Mc Carley","state":"MS","county":"Carroll","zip":"38943"}'>Mc Carley</div>
<div class="option" data='{"value":"McCarley","state":"MS","county":"Carroll","zip":"38943"}'>McCarley</div>
<div class="option" data='{"value":"North Carrollton","state":"MS","county":"Carroll","zip":"38947"}'>North Carrollton</div>
<div class="option" data='{"value":"Phillipstown","state":"MS","county":"Carroll","zip":"38954"}'>Phillipstown</div>
<div class="option" data='{"value":"Rising Sun","state":"MS","county":"Carroll","zip":"38954"}'>Rising Sun</div>
<div class="option" data='{"value":"Roebuck","state":"MS","county":"Carroll","zip":"38954"}'>Roebuck</div>
<div class="option" data='{"value":"Sidon","state":"MS","county":"Carroll","zip":"38954"}'>Sidon</div>
<div class="option" data='{"value":"Vaiden","state":"MS","county":"Carroll","zip":"39176"}'>Vaiden</div>
<div class="option" id="option_end" data='{"value":"Valley Hill","state":"MS","county":"Carroll","zip":"38917"}'>Valley Hill</div>
<%  }  else if (county.equals("Chickasaw"))  {  %>
<div class="option" data='{"value":"Anchor","state":"MS","county":"Chickasaw","zip":"39776"}'>Anchor</div>
<div class="option" data='{"value":"Atlanta","state":"MS","county":"Chickasaw","zip":"39776"}'>Atlanta</div>
<div class="option" data='{"value":"Buena Vista","state":"MS","county":"Chickasaw","zip":"38851"}'>Buena Vista</div>
<div class="option" data='{"value":"Egypt","state":"MS","county":"Chickasaw","zip":"38860"}'>Egypt</div>
<div class="option" data='{"value":"Houlka","state":"MS","county":"Chickasaw","zip":"38850"}'>Houlka</div>
<div class="option" data='{"value":"Houston","state":"MS","county":"Chickasaw","zip":"38851"}'>Houston</div>
<div class="option" data='{"value":"Mc Condy","state":"MS","county":"Chickasaw","zip":"38854"}'>Mc Condy</div>
<div class="option" data='{"value":"McCondy","state":"MS","county":"Chickasaw","zip":"38854"}'>McCondy</div>
<div class="option" data='{"value":"Okolona","state":"MS","county":"Chickasaw","zip":"38860"}'>Okolona</div>
<div class="option" data='{"value":"Old Houlka","state":"MS","county":"Chickasaw","zip":"38850"}'>Old Houlka</div>
<div class="option" data='{"value":"Pyland","state":"MS","county":"Chickasaw","zip":"38851"}'>Pyland</div>
<div class="option" data='{"value":"Sonora","state":"MS","county":"Chickasaw","zip":"38851"}'>Sonora</div>
<div class="option" data='{"value":"Sparta","state":"MS","county":"Chickasaw","zip":"39776"}'>Sparta</div>
<div class="option" data='{"value":"Thorn","state":"MS","county":"Chickasaw","zip":"38851"}'>Thorn</div>
<div class="option" data='{"value":"Trebloc","state":"MS","county":"Chickasaw","zip":"38875"}'>Trebloc</div>
<div class="option" data='{"value":"Van Vleet","state":"MS","county":"Chickasaw","zip":"38877"}'>Van Vleet</div>
<div class="option" id="option_end" data='{"value":"Woodland","state":"MS","county":"Chickasaw","zip":"39776"}'>Woodland</div>
<%  }  else if (county.equals("Choctaw"))  {  %>
<div class="option" data='{"value":"Ackerman","state":"MS","county":"Choctaw","zip":"39735"}'>Ackerman</div>
<div class="option" data='{"value":"Bankston","state":"MS","county":"Choctaw","zip":"39772"}'>Bankston</div>
<div class="option" data='{"value":"Chester","state":"MS","county":"Choctaw","zip":"39735"}'>Chester</div>
<div class="option" data='{"value":"Fentress","state":"MS","county":"Choctaw","zip":"39735"}'>Fentress</div>
<div class="option" data='{"value":"French Camp","state":"MS","county":"Choctaw","zip":"39745"}'>French Camp</div>
<div class="option" data='{"value":"Reform","state":"MS","county":"Choctaw","zip":"39735"}'>Reform</div>
<div class="option" id="option_end" data='{"value":"Weir","state":"MS","county":"Choctaw","zip":"39772"}'>Weir</div>
<%  }  else if (county.equals("Claiborne"))  {  %>
<div class="option" data='{"value":"Carlisle","state":"MS","county":"Claiborne","zip":"39086"}'>Carlisle</div>
<div class="option" data='{"value":"Carpenter","state":"MS","county":"Claiborne","zip":"39086"}'>Carpenter</div>
<div class="option" data='{"value":"Hermanville","state":"MS","county":"Claiborne","zip":"39086"}'>Hermanville</div>
<div class="option" data='{"value":"Pattison","state":"MS","county":"Claiborne","zip":"39144"}'>Pattison</div>
<div class="option" id="option_end" data='{"value":"Port Gibson","state":"MS","county":"Claiborne","zip":"39150"}'>Port Gibson</div>
<%  }  else if (county.equals("Clarke"))  {  %>
<div class="option" data='{"value":"Enterprise","state":"MS","county":"Clarke","zip":"39330"}'>Enterprise</div>
<div class="option" data='{"value":"Matherville","state":"MS","county":"Clarke","zip":"39360"}'>Matherville</div>
<div class="option" data='{"value":"Pachuta","state":"MS","county":"Clarke","zip":"39347"}'>Pachuta</div>
<div class="option" data='{"value":"Quitman","state":"MS","county":"Clarke","zip":"39355"}'>Quitman</div>
<div class="option" data='{"value":"Shubuta","state":"MS","county":"Clarke","zip":"39360"}'>Shubuta</div>
<div class="option" id="option_end" data='{"value":"Stonewall","state":"MS","county":"Clarke","zip":"39363"}'>Stonewall</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Abbott","state":"MS","county":"Clay","zip":"39773"}'>Abbott</div>
<div class="option" data='{"value":"Beasley","state":"MS","county":"Clay","zip":"39755"}'>Beasley</div>
<div class="option" data='{"value":"Cedarbluff","state":"MS","county":"Clay","zip":"39741"}'>Cedarbluff</div>
<div class="option" data='{"value":"Griffith","state":"MS","county":"Clay","zip":"39741"}'>Griffith</div>
<div class="option" data='{"value":"Mary Holmes","state":"MS","county":"Clay","zip":"39773"}'>Mary Holmes</div>
<div class="option" data='{"value":"Montpelier","state":"MS","county":"Clay","zip":"39754"}'>Montpelier</div>
<div class="option" data='{"value":"Pheba","state":"MS","county":"Clay","zip":"39755"}'>Pheba</div>
<div class="option" data='{"value":"Tibbee","state":"MS","county":"Clay","zip":"39773"}'>Tibbee</div>
<div class="option" data='{"value":"Waddell","state":"MS","county":"Clay","zip":"39741"}'>Waddell</div>
<div class="option" data='{"value":"West Point","state":"MS","county":"Clay","zip":"39773"}'>West Point</div>
<div class="option" id="option_end" data='{"value":"Whites","state":"MS","county":"Clay","zip":"39773"}'>Whites</div>
<%  }  else if (county.equals("Coahoma"))  {  %>
<div class="option" data='{"value":"Amistead","state":"MS","county":"Coahoma","zip":"38631"}'>Amistead</div>
<div class="option" data='{"value":"Baltzer","state":"MS","county":"Coahoma","zip":"38614"}'>Baltzer</div>
<div class="option" data='{"value":"Baugh","state":"MS","county":"Coahoma","zip":"38669"}'>Baugh</div>
<div class="option" data='{"value":"Birdie","state":"MS","county":"Coahoma","zip":"38617"}'>Birdie</div>
<div class="option" data='{"value":"Bobo","state":"MS","county":"Coahoma","zip":"38614"}'>Bobo</div>
<div class="option" data='{"value":"Clarksdale","state":"MS","county":"Coahoma","zip":"38614,38669"}'>Clarksdale</div>
<div class="option" data='{"value":"Clove Hill","state":"MS","county":"Coahoma","zip":"38645"}'>Clove Hill</div>
<div class="option" data='{"value":"Coahoma","state":"MS","county":"Coahoma","zip":"38617"}'>Coahoma</div>
<div class="option" data='{"value":"Dublin","state":"MS","county":"Coahoma","zip":"38739"}'>Dublin</div>
<div class="option" data='{"value":"Farrell","state":"MS","county":"Coahoma","zip":"38630"}'>Farrell</div>
<div class="option" data='{"value":"Friars Point","state":"MS","county":"Coahoma","zip":"38631"}'>Friars Point</div>
<div class="option" data='{"value":"Jonestown","state":"MS","county":"Coahoma","zip":"38639"}'>Jonestown</div>
<div class="option" data='{"value":"Lula","state":"MS","county":"Coahoma","zip":"38644"}'>Lula</div>
<div class="option" data='{"value":"Lyon","state":"MS","county":"Coahoma","zip":"38645"}'>Lyon</div>
<div class="option" data='{"value":"Mattson","state":"MS","county":"Coahoma","zip":"38758"}'>Mattson</div>
<div class="option" data='{"value":"Rena Lara","state":"MS","county":"Coahoma","zip":"38767"}'>Rena Lara</div>
<div class="option" data='{"value":"Rich","state":"MS","county":"Coahoma","zip":"38617"}'>Rich</div>
<div class="option" data='{"value":"Riverton","state":"MS","county":"Coahoma","zip":"38614"}'>Riverton</div>
<div class="option" data='{"value":"Roundaway","state":"MS","county":"Coahoma","zip":"38614"}'>Roundaway</div>
<div class="option" data='{"value":"Rudyard","state":"MS","county":"Coahoma","zip":"38617"}'>Rudyard</div>
<div class="option" data='{"value":"Sherard","state":"MS","county":"Coahoma","zip":"38669"}'>Sherard</div>
<div class="option" id="option_end" data='{"value":"Stovall","state":"MS","county":"Coahoma","zip":"38614"}'>Stovall</div>
<%  }  else if (county.equals("Copiah"))  {  %>
<div class="option" data='{"value":"Crystal Springs","state":"MS","county":"Copiah","zip":"39059"}'>Crystal Springs</div>
<div class="option" data='{"value":"Gallman","state":"MS","county":"Copiah","zip":"39077"}'>Gallman</div>
<div class="option" data='{"value":"Georgetown","state":"MS","county":"Copiah","zip":"39078"}'>Georgetown</div>
<div class="option" data='{"value":"Hazlehurst","state":"MS","county":"Copiah","zip":"39083"}'>Hazlehurst</div>
<div class="option" id="option_end" data='{"value":"Wesson","state":"MS","county":"Copiah","zip":"39191"}'>Wesson</div>
<%  }  else if (county.equals("Covington"))  {  %>
<div class="option" data='{"value":"Collins","state":"MS","county":"Covington","zip":"39428"}'>Collins</div>
<div class="option" data='{"value":"Dry Creek","state":"MS","county":"Covington","zip":"39428"}'>Dry Creek</div>
<div class="option" data='{"value":"Eminence","state":"MS","county":"Covington","zip":"39479"}'>Eminence</div>
<div class="option" data='{"value":"Gandsi","state":"MS","county":"Covington","zip":"39479"}'>Gandsi</div>
<div class="option" data='{"value":"Hot Coffee","state":"MS","county":"Covington","zip":"39428"}'>Hot Coffee</div>
<div class="option" data='{"value":"Kola","state":"MS","county":"Covington","zip":"39428"}'>Kola</div>
<div class="option" data='{"value":"McRaney","state":"MS","county":"Covington","zip":"39428"}'>McRaney</div>
<div class="option" data='{"value":"Mount Olive","state":"MS","county":"Covington","zip":"39119"}'>Mount Olive</div>
<div class="option" data='{"value":"Ora","state":"MS","county":"Covington","zip":"39428"}'>Ora</div>
<div class="option" data='{"value":"Sanford","state":"MS","county":"Covington","zip":"39479"}'>Sanford</div>
<div class="option" data='{"value":"Seminary","state":"MS","county":"Covington","zip":"39479"}'>Seminary</div>
<div class="option" data='{"value":"Smith","state":"MS","county":"Covington","zip":"39428"}'>Smith</div>
<div class="option" id="option_end" data='{"value":"Williamsburg","state":"MS","county":"Covington","zip":"39428"}'>Williamsburg</div>
<%  }  else if (county.equals("De Soto"))  {  %>
<div class="option" data='{"value":"Days","state":"MS","county":"De Soto","zip":"38641"}'>Days</div>
<div class="option" data='{"value":"Glover","state":"MS","county":"De Soto","zip":"38680"}'>Glover</div>
<div class="option" data='{"value":"Hernando","state":"MS","county":"De Soto","zip":"38632"}'>Hernando</div>
<div class="option" data='{"value":"Horn Lake","state":"MS","county":"De Soto","zip":"38637"}'>Horn Lake</div>
<div class="option" data='{"value":"Jago","state":"MS","county":"De Soto","zip":"38637"}'>Jago</div>
<div class="option" data='{"value":"Lake Cormorant","state":"MS","county":"De Soto","zip":"38641"}'>Lake Cormorant</div>
<div class="option" data='{"value":"Lake View","state":"MS","county":"De Soto","zip":"38680"}'>Lake View</div>
<div class="option" data='{"value":"Mineral Wells","state":"MS","county":"De Soto","zip":"38654"}'>Mineral Wells</div>
<div class="option" data='{"value":"Nesbit","state":"MS","county":"De Soto","zip":"38672,38651"}'>Nesbit</div>
<div class="option" data='{"value":"Newport","state":"MS","county":"De Soto","zip":"38641"}'>Newport</div>
<div class="option" data='{"value":"Olive Branch","state":"MS","county":"De Soto","zip":"38654"}'>Olive Branch</div>
<div class="option" data='{"value":"Poplar Corners","state":"MS","county":"De Soto","zip":"38680"}'>Poplar Corners</div>
<div class="option" data='{"value":"Southaven","state":"MS","county":"De Soto","zip":"38671,38672"}'>Southaven</div>
<div class="option" data='{"value":"Walls","state":"MS","county":"De Soto","zip":"38686,38680"}'>Walls</div>
<div class="option" id="option_end" data='{"value":"West Days","state":"MS","county":"De Soto","zip":"38641"}'>West Days</div>
<%  }  else if (county.equals("Forrest"))  {  %>
<div class="option" data='{"value":"Arnold Line","state":"MS","county":"Forrest","zip":"39401"}'>Arnold Line</div>
<div class="option" data='{"value":"Barrontown","state":"MS","county":"Forrest","zip":"39401"}'>Barrontown</div>
<div class="option" data='{"value":"Batson","state":"MS","county":"Forrest","zip":"39401"}'>Batson</div>
<div class="option" data='{"value":"Bon Homme","state":"MS","county":"Forrest","zip":"39401"}'>Bon Homme</div>
<div class="option" data='{"value":"Brooklyn","state":"MS","county":"Forrest","zip":"39425"}'>Brooklyn</div>
<div class="option" data='{"value":"Camp Shelby","state":"MS","county":"Forrest","zip":"39401,39407"}'>Camp Shelby</div>
<div class="option" data='{"value":"Carterville","state":"MS","county":"Forrest","zip":"39401"}'>Carterville</div>
<div class="option" data='{"value":"Dixie","state":"MS","county":"Forrest","zip":"39401"}'>Dixie</div>
<div class="option" data='{"value":"Dixie Pine","state":"MS","county":"Forrest","zip":"39401"}'>Dixie Pine</div>
<div class="option" data='{"value":"Eatonville","state":"MS","county":"Forrest","zip":"39401"}'>Eatonville</div>
<div class="option" data='{"value":"Glendale","state":"MS","county":"Forrest","zip":"39401"}'>Glendale</div>
<div class="option" data='{"value":"Harvey","state":"MS","county":"Forrest","zip":"39465"}'>Harvey</div>
<div class="option" data='{"value":"Hattiesbg","state":"MS","county":"Forrest","zip":"39404"}'>Hattiesbg</div>
<div class="option" data='{"value":"Hattiesburg","state":"MS","county":"Forrest","zip":"39407,39401,39403,39402,39404,39406"}'>Hattiesburg</div>
<div class="option" data='{"value":"Hattiesburg South","state":"MS","county":"Forrest","zip":"39401"}'>Hattiesburg South</div>
<div class="option" data='{"value":"Indian Springs","state":"MS","county":"Forrest","zip":"39401"}'>Indian Springs</div>
<div class="option" data='{"value":"Lamar Park","state":"MS","county":"Forrest","zip":"39401"}'>Lamar Park</div>
<div class="option" data='{"value":"Leeville","state":"MS","county":"Forrest","zip":"39401"}'>Leeville</div>
<div class="option" data='{"value":"Lux","state":"MS","county":"Forrest","zip":"39401"}'>Lux</div>
<div class="option" data='{"value":"Macedonia","state":"MS","county":"Forrest","zip":"39401"}'>Macedonia</div>
<div class="option" data='{"value":"Maxie","state":"MS","county":"Forrest","zip":"39425"}'>Maxie</div>
<div class="option" data='{"value":"Maybank","state":"MS","county":"Forrest","zip":"39401"}'>Maybank</div>
<div class="option" data='{"value":"McCallum","state":"MS","county":"Forrest","zip":"39401"}'>McCallum</div>
<div class="option" data='{"value":"McLaurin","state":"MS","county":"Forrest","zip":"39401"}'>McLaurin</div>
<div class="option" data='{"value":"Meyers","state":"MS","county":"Forrest","zip":"39401"}'>Meyers</div>
<div class="option" data='{"value":"Morriston","state":"MS","county":"Forrest","zip":"39401"}'>Morriston</div>
<div class="option" data='{"value":"Oak Grove","state":"MS","county":"Forrest","zip":"39401"}'>Oak Grove</div>
<div class="option" data='{"value":"Palmers Crossing","state":"MS","county":"Forrest","zip":"39401"}'>Palmers Crossing</div>
<div class="option" data='{"value":"Petal","state":"MS","county":"Forrest","zip":"39465"}'>Petal</div>
<div class="option" data='{"value":"Rawls Springs","state":"MS","county":"Forrest","zip":"39401"}'>Rawls Springs</div>
<div class="option" data='{"value":"Runnelstown","state":"MS","county":"Forrest","zip":"39401"}'>Runnelstown</div>
<div class="option" data='{"value":"Southern","state":"MS","county":"Forrest","zip":"39401"}'>Southern</div>
<div class="option" id="option_end" data='{"value":"Sunrise","state":"MS","county":"Forrest","zip":"39401"}'>Sunrise</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Bude","state":"MS","county":"Franklin","zip":"39630"}'>Bude</div>
<div class="option" data='{"value":"Bunkley","state":"MS","county":"Franklin","zip":"39653"}'>Bunkley</div>
<div class="option" data='{"value":"Cranfield","state":"MS","county":"Franklin","zip":"39661"}'>Cranfield</div>
<div class="option" data='{"value":"Eddiceton","state":"MS","county":"Franklin","zip":"39647"}'>Eddiceton</div>
<div class="option" data='{"value":"Garden City","state":"MS","county":"Franklin","zip":"39661"}'>Garden City</div>
<div class="option" data='{"value":"Hamburg","state":"MS","county":"Franklin","zip":"39661"}'>Hamburg</div>
<div class="option" data='{"value":"Kirby","state":"MS","county":"Franklin","zip":"39661"}'>Kirby</div>
<div class="option" data='{"value":"Knoxville","state":"MS","county":"Franklin","zip":"39661"}'>Knoxville</div>
<div class="option" data='{"value":"Leesdale","state":"MS","county":"Franklin","zip":"39661"}'>Leesdale</div>
<div class="option" data='{"value":"Mc Call Creek","state":"MS","county":"Franklin","zip":"39647"}'>Mc Call Creek</div>
<div class="option" data='{"value":"McCall Creek","state":"MS","county":"Franklin","zip":"39647"}'>McCall Creek</div>
<div class="option" data='{"value":"Meadville","state":"MS","county":"Franklin","zip":"39653"}'>Meadville</div>
<div class="option" data='{"value":"Meedville","state":"MS","county":"Franklin","zip":"39653"}'>Meedville</div>
<div class="option" data='{"value":"Mile Branch","state":"MS","county":"Franklin","zip":"39653"}'>Mile Branch</div>
<div class="option" data='{"value":"Monroe","state":"MS","county":"Franklin","zip":"39653"}'>Monroe</div>
<div class="option" data='{"value":"Oldenburg","state":"MS","county":"Franklin","zip":"39661"}'>Oldenburg</div>
<div class="option" data='{"value":"Quentin","state":"MS","county":"Franklin","zip":"39647"}'>Quentin</div>
<div class="option" data='{"value":"Roxie","state":"MS","county":"Franklin","zip":"39661"}'>Roxie</div>
<div class="option" id="option_end" data='{"value":"White Apple","state":"MS","county":"Franklin","zip":"39661"}'>White Apple</div>
<%  }  else if (county.equals("George"))  {  %>
<div class="option" data='{"value":"Agricola","state":"MS","county":"George","zip":"39452"}'>Agricola</div>
<div class="option" data='{"value":"Basin","state":"MS","county":"George","zip":"39452"}'>Basin</div>
<div class="option" data='{"value":"Harleston","state":"MS","county":"George","zip":"39452"}'>Harleston</div>
<div class="option" data='{"value":"Latonia","state":"MS","county":"George","zip":"39452"}'>Latonia</div>
<div class="option" data='{"value":"Lucedale","state":"MS","county":"George","zip":"39452"}'>Lucedale</div>
<div class="option" data='{"value":"Merrill","state":"MS","county":"George","zip":"39452"}'>Merrill</div>
<div class="option" data='{"value":"Movella","state":"MS","county":"George","zip":"39452"}'>Movella</div>
<div class="option" data='{"value":"Shipman","state":"MS","county":"George","zip":"39452"}'>Shipman</div>
<div class="option" id="option_end" data='{"value":"Vernal","state":"MS","county":"George","zip":"39452"}'>Vernal</div>
<%  }  else if (county.equals("Greene"))  {  %>
<div class="option" data='{"value":"Avent","state":"MS","county":"Greene","zip":"39456"}'>Avent</div>
<div class="option" data='{"value":"Benndale","state":"MS","county":"Greene","zip":"39456"}'>Benndale</div>
<div class="option" data='{"value":"Hillman","state":"MS","county":"Greene","zip":"39451"}'>Hillman</div>
<div class="option" data='{"value":"Jonathan","state":"MS","county":"Greene","zip":"39451"}'>Jonathan</div>
<div class="option" data='{"value":"Leaf","state":"MS","county":"Greene","zip":"39456"}'>Leaf</div>
<div class="option" data='{"value":"Leakesville","state":"MS","county":"Greene","zip":"39451"}'>Leakesville</div>
<div class="option" data='{"value":"Mc Lain","state":"MS","county":"Greene","zip":"39456"}'>Mc Lain</div>
<div class="option" data='{"value":"McLain","state":"MS","county":"Greene","zip":"39456"}'>McLain</div>
<div class="option" data='{"value":"Neely","state":"MS","county":"Greene","zip":"39461"}'>Neely</div>
<div class="option" data='{"value":"State Line","state":"MS","county":"Greene","zip":"39362"}'>State Line</div>
<div class="option" id="option_end" data='{"value":"Stateline","state":"MS","county":"Greene","zip":"39362"}'>Stateline</div>
<%  }  else if (county.equals("Grenada"))  {  %>
<div class="option" data='{"value":"Cadaretta","state":"MS","county":"Grenada","zip":"38929"}'>Cadaretta</div>
<div class="option" data='{"value":"Dubard","state":"MS","county":"Grenada","zip":"38901"}'>Dubard</div>
<div class="option" data='{"value":"Elliott","state":"MS","county":"Grenada","zip":"38926"}'>Elliott</div>
<div class="option" data='{"value":"Futheyville","state":"MS","county":"Grenada","zip":"38901"}'>Futheyville</div>
<div class="option" data='{"value":"Geeslin Corner","state":"MS","county":"Grenada","zip":"38901"}'>Geeslin Corner</div>
<div class="option" data='{"value":"Gore Springs","state":"MS","county":"Grenada","zip":"38929"}'>Gore Springs</div>
<div class="option" data='{"value":"Grenada","state":"MS","county":"Grenada","zip":"38901,38902"}'>Grenada</div>
<div class="option" data='{"value":"Hardy","state":"MS","county":"Grenada","zip":"38901"}'>Hardy</div>
<div class="option" data='{"value":"Holcomb","state":"MS","county":"Grenada","zip":"38940"}'>Holcomb</div>
<div class="option" data='{"value":"Nason","state":"MS","county":"Grenada","zip":"38940"}'>Nason</div>
<div class="option" data='{"value":"Oxberry","state":"MS","county":"Grenada","zip":"38940"}'>Oxberry</div>
<div class="option" data='{"value":"Sunnycrest","state":"MS","county":"Grenada","zip":"38901"}'>Sunnycrest</div>
<div class="option" id="option_end" data='{"value":"Tie Plant","state":"MS","county":"Grenada","zip":"38960"}'>Tie Plant</div>
<%  }  else if (county.equals("Hancock"))  {  %>
<div class="option" data='{"value":"Ansley","state":"MS","county":"Hancock","zip":"39558"}'>Ansley</div>
<div class="option" data='{"value":"Bay Saint Louis","state":"MS","county":"Hancock","zip":"39525,39522,39520,39529,39521"}'>Bay Saint Louis</div>
<div class="option" data='{"value":"Bayside Park","state":"MS","county":"Hancock","zip":"39520"}'>Bayside Park</div>
<div class="option" data='{"value":"Belle Isle","state":"MS","county":"Hancock","zip":"39572"}'>Belle Isle</div>
<div class="option" data='{"value":"Clermont Harbor","state":"MS","county":"Hancock","zip":"39558"}'>Clermont Harbor</div>
<div class="option" data='{"value":"Diamondhead","state":"MS","county":"Hancock","zip":"39525"}'>Diamondhead</div>
<div class="option" data='{"value":"Kiln","state":"MS","county":"Hancock","zip":"39556"}'>Kiln</div>
<div class="option" data='{"value":"Lakeshore","state":"MS","county":"Hancock","zip":"39558"}'>Lakeshore</div>
<div class="option" data='{"value":"Mississippi Test Facility","state":"MS","county":"Hancock","zip":"39520,39529"}'>Mississippi Test Facility</div>
<div class="option" data='{"value":"Navocean O","state":"MS","county":"Hancock","zip":"39522"}'>Navocean O</div>
<div class="option" data='{"value":"Pearlington","state":"MS","county":"Hancock","zip":"39572"}'>Pearlington</div>
<div class="option" data='{"value":"Stennis Space Center","state":"MS","county":"Hancock","zip":"39522,39529"}'>Stennis Space Center</div>
<div class="option" id="option_end" data='{"value":"Waveland","state":"MS","county":"Hancock","zip":"39576"}'>Waveland</div>
<%  }  else if (county.equals("Harrison"))  {  %>
<div class="option" data='{"value":"Airey","state":"MS","county":"Harrison","zip":"39574"}'>Airey</div>
<div class="option" data='{"value":"Biloxi","state":"MS","county":"Harrison","zip":"39540,39530,39532,39533,39534,39535,39531"}'>Biloxi</div>
<div class="option" data='{"value":"Cuevas","state":"MS","county":"Harrison","zip":"39571"}'>Cuevas</div>
<div class="option" data='{"value":"Diberville","state":"MS","county":"Harrison","zip":"39540"}'>Diberville</div>
<div class="option" data='{"value":"Gulfport","state":"MS","county":"Harrison","zip":"39505,39503,39507,39502,39501,39506"}'>Gulfport</div>
<div class="option" data='{"value":"Howison","state":"MS","county":"Harrison","zip":"39574"}'>Howison</div>
<div class="option" data='{"value":"Keesler Air Force Base","state":"MS","county":"Harrison","zip":"39534"}'>Keesler Air Force Base</div>
<div class="option" data='{"value":"Long Beach","state":"MS","county":"Harrison","zip":"39560"}'>Long Beach</div>
<div class="option" data='{"value":"Orange Grove","state":"MS","county":"Harrison","zip":"39503"}'>Orange Grove</div>
<div class="option" data='{"value":"Pass Christian","state":"MS","county":"Harrison","zip":"39571"}'>Pass Christian</div>
<div class="option" data='{"value":"Saucier","state":"MS","county":"Harrison","zip":"39574"}'>Saucier</div>
<div class="option" data='{"value":"Success","state":"MS","county":"Harrison","zip":"39574"}'>Success</div>
<div class="option" data='{"value":"West Biloxi","state":"MS","county":"Harrison","zip":"39531"}'>West Biloxi</div>
<div class="option" id="option_end" data='{"value":"Wortham","state":"MS","county":"Harrison","zip":"39574"}'>Wortham</div>
<%  }  else if (county.equals("Hinds"))  {  %>
<div class="option" data='{"value":"Bolton","state":"MS","county":"Hinds","zip":"39041"}'>Bolton</div>
<div class="option" data='{"value":"Byram","state":"MS","county":"Hinds","zip":"39272"}'>Byram</div>
<div class="option" data='{"value":"Clinton","state":"MS","county":"Hinds","zip":"39056,39058,39060"}'>Clinton</div>
<div class="option" data='{"value":"Edwards","state":"MS","county":"Hinds","zip":"39066"}'>Edwards</div>
<div class="option" data='{"value":"Hinds Junior College","state":"MS","county":"Hinds","zip":"39175"}'>Hinds Junior College</div>
<div class="option" data='{"value":"Jackson","state":"MS","county":"Hinds","zip":"39286,39289,39213,39284,39282,39296,39207,39206,39217,39209,39210,39211,39212,39250,39236,39215,39205,39269,39203,39283,39235,39272,39204,39225,39271,39201,39202,39216"}'>Jackson</div>
<div class="option" data='{"value":"Learned","state":"MS","county":"Hinds","zip":"39154"}'>Learned</div>
<div class="option" data='{"value":"Metrocenter","state":"MS","county":"Hinds","zip":"39209"}'>Metrocenter</div>
<div class="option" data='{"value":"Pocahontas","state":"MS","county":"Hinds","zip":"39072"}'>Pocahontas</div>
<div class="option" data='{"value":"Raymond","state":"MS","county":"Hinds","zip":"39154"}'>Raymond</div>
<div class="option" data='{"value":"Terry","state":"MS","county":"Hinds","zip":"39170"}'>Terry</div>
<div class="option" data='{"value":"Tougaloo","state":"MS","county":"Hinds","zip":"39174"}'>Tougaloo</div>
<div class="option" data='{"value":"Utica","state":"MS","county":"Hinds","zip":"39175"}'>Utica</div>
<div class="option" id="option_end" data='{"value":"Utica Junior College","state":"MS","county":"Hinds","zip":"39175"}'>Utica Junior College</div>
<%  }  else if (county.equals("Holmes"))  {  %>
<div class="option" data='{"value":"Beelake","state":"MS","county":"Holmes","zip":"39169"}'>Beelake</div>
<div class="option" data='{"value":"Cruger","state":"MS","county":"Holmes","zip":"38924"}'>Cruger</div>
<div class="option" data='{"value":"Durant","state":"MS","county":"Holmes","zip":"39063"}'>Durant</div>
<div class="option" data='{"value":"Goodman","state":"MS","county":"Holmes","zip":"39079"}'>Goodman</div>
<div class="option" data='{"value":"Kerin","state":"MS","county":"Holmes","zip":"38924"}'>Kerin</div>
<div class="option" data='{"value":"Lexington","state":"MS","county":"Holmes","zip":"39095"}'>Lexington</div>
<div class="option" data='{"value":"Mileston","state":"MS","county":"Holmes","zip":"39169"}'>Mileston</div>
<div class="option" data='{"value":"Pickens","state":"MS","county":"Holmes","zip":"39146"}'>Pickens</div>
<div class="option" data='{"value":"Possumneck","state":"MS","county":"Holmes","zip":"39192"}'>Possumneck</div>
<div class="option" data='{"value":"Tchula","state":"MS","county":"Holmes","zip":"39169"}'>Tchula</div>
<div class="option" data='{"value":"Thornton","state":"MS","county":"Holmes","zip":"39169"}'>Thornton</div>
<div class="option" id="option_end" data='{"value":"West","state":"MS","county":"Holmes","zip":"39192"}'>West</div>
<%  }  else if (county.equals("Humphreys"))  {  %>
<div class="option" data='{"value":"Bellewood","state":"MS","county":"Humphreys","zip":"38754"}'>Bellewood</div>
<div class="option" data='{"value":"Belzoni","state":"MS","county":"Humphreys","zip":"39038"}'>Belzoni</div>
<div class="option" data='{"value":"Caile","state":"MS","county":"Humphreys","zip":"38754"}'>Caile</div>
<div class="option" data='{"value":"Isola","state":"MS","county":"Humphreys","zip":"38754"}'>Isola</div>
<div class="option" data='{"value":"Louise","state":"MS","county":"Humphreys","zip":"39097"}'>Louise</div>
<div class="option" data='{"value":"Midnight","state":"MS","county":"Humphreys","zip":"39115"}'>Midnight</div>
<div class="option" id="option_end" data='{"value":"Silver City","state":"MS","county":"Humphreys","zip":"39166"}'>Silver City</div>
<%  }  else if (county.equals("Issaquena"))  {  %>
<div class="option" data='{"value":"Grace","state":"MS","county":"Issaquena","zip":"38745"}'>Grace</div>
<div class="option" data='{"value":"Mayersville","state":"MS","county":"Issaquena","zip":"39113"}'>Mayersville</div>
<div class="option" id="option_end" data='{"value":"Valley Park","state":"MS","county":"Issaquena","zip":"39177"}'>Valley Park</div>
<%  }  else if (county.equals("Itawamba"))  {  %>
<div class="option" data='{"value":"Cadamy","state":"MS","county":"Itawamba","zip":"38876"}'>Cadamy</div>
<div class="option" data='{"value":"Cardsville","state":"MS","county":"Itawamba","zip":"38858"}'>Cardsville</div>
<div class="option" data='{"value":"Carolina","state":"MS","county":"Itawamba","zip":"38858"}'>Carolina</div>
<div class="option" data='{"value":"Dorsey","state":"MS","county":"Itawamba","zip":"38843"}'>Dorsey</div>
<div class="option" data='{"value":"Fairview","state":"MS","county":"Itawamba","zip":"38847"}'>Fairview</div>
<div class="option" data='{"value":"Fulton","state":"MS","county":"Itawamba","zip":"38843"}'>Fulton</div>
<div class="option" data='{"value":"Golden","state":"MS","county":"Itawamba","zip":"38847"}'>Golden</div>
<div class="option" data='{"value":"Mantachie","state":"MS","county":"Itawamba","zip":"38855"}'>Mantachie</div>
<div class="option" data='{"value":"Nettleton","state":"MS","county":"Itawamba","zip":"38858"}'>Nettleton</div>
<div class="option" data='{"value":"Tremont","state":"MS","county":"Itawamba","zip":"38876"}'>Tremont</div>
<div class="option" id="option_end" data='{"value":"Van Buren","state":"MS","county":"Itawamba","zip":"38858"}'>Van Buren</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Bigpoint","state":"MS","county":"Jackson","zip":"39567"}'>Bigpoint</div>
<div class="option" data='{"value":"East Moss Point","state":"MS","county":"Jackson","zip":"39563"}'>East Moss Point</div>
<div class="option" data='{"value":"Eastlawn","state":"MS","county":"Jackson","zip":"39567"}'>Eastlawn</div>
<div class="option" data='{"value":"Eastside","state":"MS","county":"Jackson","zip":"39563"}'>Eastside</div>
<div class="option" data='{"value":"Escatawpa","state":"MS","county":"Jackson","zip":"39552"}'>Escatawpa</div>
<div class="option" data='{"value":"Fontainebleau","state":"MS","county":"Jackson","zip":"39564"}'>Fontainebleau</div>
<div class="option" data='{"value":"Gautier","state":"MS","county":"Jackson","zip":"39553"}'>Gautier</div>
<div class="option" data='{"value":"Gulf Hills","state":"MS","county":"Jackson","zip":"39564"}'>Gulf Hills</div>
<div class="option" data='{"value":"Gulf Islands National Seashore","state":"MS","county":"Jackson","zip":"39564"}'>Gulf Islands National Seashore</div>
<div class="option" data='{"value":"Gulf Park Estates","state":"MS","county":"Jackson","zip":"39564"}'>Gulf Park Estates</div>
<div class="option" data='{"value":"Helena","state":"MS","county":"Jackson","zip":"39567"}'>Helena</div>
<div class="option" data='{"value":"Hurley","state":"MS","county":"Jackson","zip":"39555"}'>Hurley</div>
<div class="option" data='{"value":"Iowana","state":"MS","county":"Jackson","zip":"39553"}'>Iowana</div>
<div class="option" data='{"value":"Kreole","state":"MS","county":"Jackson","zip":"39563,39567"}'>Kreole</div>
<div class="option" data='{"value":"Larue","state":"MS","county":"Jackson","zip":"39564"}'>Larue</div>
<div class="option" data='{"value":"Latimer","state":"MS","county":"Jackson","zip":"39564"}'>Latimer</div>
<div class="option" data='{"value":"Moss Point","state":"MS","county":"Jackson","zip":"39562,39563,39581"}'>Moss Point</div>
<div class="option" data='{"value":"Navy Homeport","state":"MS","county":"Jackson","zip":"39595,39567"}'>Navy Homeport</div>
<div class="option" data='{"value":"Ocean Springs","state":"MS","county":"Jackson","zip":"39564,39565,39566"}'>Ocean Springs</div>
<div class="option" data='{"value":"Orange Grove","state":"MS","county":"Jackson","zip":"39567"}'>Orange Grove</div>
<div class="option" data='{"value":"Pascagoula","state":"MS","county":"Jackson","zip":"39563,39581,39595,39568,39569,39562,39567"}'>Pascagoula</div>
<div class="option" data='{"value":"Pecan","state":"MS","county":"Jackson","zip":"39567"}'>Pecan</div>
<div class="option" data='{"value":"Polfry","state":"MS","county":"Jackson","zip":"39564"}'>Polfry</div>
<div class="option" data='{"value":"Three Rivers","state":"MS","county":"Jackson","zip":"39567"}'>Three Rivers</div>
<div class="option" data='{"value":"Van Cleave","state":"MS","county":"Jackson","zip":"39565"}'>Van Cleave</div>
<div class="option" data='{"value":"Vancleave","state":"MS","county":"Jackson","zip":"39565"}'>Vancleave</div>
<div class="option" data='{"value":"Wade","state":"MS","county":"Jackson","zip":"39567"}'>Wade</div>
<div class="option" id="option_end" data='{"value":"Windsor Park","state":"MS","county":"Jackson","zip":"39564"}'>Windsor Park</div>
<%  }  else if (county.equals("Jasper"))  {  %>
<div class="option" data='{"value":"Bay Springs","state":"MS","county":"Jasper","zip":"39422"}'>Bay Springs</div>
<div class="option" data='{"value":"Heidelberg","state":"MS","county":"Jasper","zip":"39439"}'>Heidelberg</div>
<div class="option" data='{"value":"Louin","state":"MS","county":"Jasper","zip":"39338"}'>Louin</div>
<div class="option" data='{"value":"Montrose","state":"MS","county":"Jasper","zip":"39338"}'>Montrose</div>
<div class="option" data='{"value":"Moss","state":"MS","county":"Jasper","zip":"39460"}'>Moss</div>
<div class="option" data='{"value":"Paulding","state":"MS","county":"Jasper","zip":"39348"}'>Paulding</div>
<div class="option" data='{"value":"Rose Hill","state":"MS","county":"Jasper","zip":"39356"}'>Rose Hill</div>
<div class="option" data='{"value":"Stafford Springs","state":"MS","county":"Jasper","zip":"39439"}'>Stafford Springs</div>
<div class="option" data='{"value":"Stringer","state":"MS","county":"Jasper","zip":"39481"}'>Stringer</div>
<div class="option" id="option_end" data='{"value":"Vossburg","state":"MS","county":"Jasper","zip":"39366"}'>Vossburg</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Alcorn State","state":"MS","county":"Jefferson","zip":"39096"}'>Alcorn State</div>
<div class="option" data='{"value":"Fayette","state":"MS","county":"Jefferson","zip":"39069,39081"}'>Fayette</div>
<div class="option" data='{"value":"Harriston","state":"MS","county":"Jefferson","zip":"39081"}'>Harriston</div>
<div class="option" data='{"value":"Lorman","state":"MS","county":"Jefferson","zip":"39096"}'>Lorman</div>
<div class="option" id="option_end" data='{"value":"Union Church","state":"MS","county":"Jefferson","zip":"39668"}'>Union Church</div>
<%  }  else if (county.equals("Jefferson Davis"))  {  %>
<div class="option" data='{"value":"Bassfield","state":"MS","county":"Jefferson Davis","zip":"39421"}'>Bassfield</div>
<div class="option" data='{"value":"Carson","state":"MS","county":"Jefferson Davis","zip":"39427"}'>Carson</div>
<div class="option" data='{"value":"Lucas","state":"MS","county":"Jefferson Davis","zip":"39474"}'>Lucas</div>
<div class="option" data='{"value":"Mount Carmel","state":"MS","county":"Jefferson Davis","zip":"39474"}'>Mount Carmel</div>
<div class="option" data='{"value":"Prentiss","state":"MS","county":"Jefferson Davis","zip":"39474"}'>Prentiss</div>
<div class="option" id="option_end" data='{"value":"Terrell","state":"MS","county":"Jefferson Davis","zip":"39474"}'>Terrell</div>
<%  }  else if (county.equals("Jones"))  {  %>
<div class="option" data='{"value":"Antioch","state":"MS","county":"Jones","zip":"39440"}'>Antioch</div>
<div class="option" data='{"value":"Blodgett","state":"MS","county":"Jones","zip":"39464"}'>Blodgett</div>
<div class="option" data='{"value":"Calhoun","state":"MS","county":"Jones","zip":"39440"}'>Calhoun</div>
<div class="option" data='{"value":"Choctaw","state":"MS","county":"Jones","zip":"39440,39442,39441"}'>Choctaw</div>
<div class="option" data='{"value":"Cleo","state":"MS","county":"Jones","zip":"39440"}'>Cleo</div>
<div class="option" data='{"value":"Crotts","state":"MS","county":"Jones","zip":"39437"}'>Crotts</div>
<div class="option" data='{"value":"Eastabuchie","state":"MS","county":"Jones","zip":"39436"}'>Eastabuchie</div>
<div class="option" data='{"value":"Ellisville","state":"MS","county":"Jones","zip":"39437"}'>Ellisville</div>
<div class="option" data='{"value":"Ellisville Junction","state":"MS","county":"Jones","zip":"39437"}'>Ellisville Junction</div>
<div class="option" data='{"value":"Errata","state":"MS","county":"Jones","zip":"39440"}'>Errata</div>
<div class="option" data='{"value":"Glade","state":"MS","county":"Jones","zip":"39440"}'>Glade</div>
<div class="option" data='{"value":"Hoy","state":"MS","county":"Jones","zip":"39440"}'>Hoy</div>
<div class="option" data='{"value":"Johnson","state":"MS","county":"Jones","zip":"39437"}'>Johnson</div>
<div class="option" data='{"value":"Laurel","state":"MS","county":"Jones","zip":"39442,39440,39441,39443"}'>Laurel</div>
<div class="option" data='{"value":"Lightsey","state":"MS","county":"Jones","zip":"39440"}'>Lightsey</div>
<div class="option" data='{"value":"Limbert","state":"MS","county":"Jones","zip":"39440"}'>Limbert</div>
<div class="option" data='{"value":"Maybell","state":"MS","county":"Jones","zip":"39437"}'>Maybell</div>
<div class="option" data='{"value":"Moselle","state":"MS","county":"Jones","zip":"39459"}'>Moselle</div>
<div class="option" data='{"value":"Myrick","state":"MS","county":"Jones","zip":"39440"}'>Myrick</div>
<div class="option" data='{"value":"Oak Bowery","state":"MS","county":"Jones","zip":"39437"}'>Oak Bowery</div>
<div class="option" data='{"value":"Oak Grove","state":"MS","county":"Jones","zip":"39459"}'>Oak Grove</div>
<div class="option" data='{"value":"Ouetti","state":"MS","county":"Jones","zip":"39464"}'>Ouetti</div>
<div class="option" data='{"value":"Ovett","state":"MS","county":"Jones","zip":"39464"}'>Ovett</div>
<div class="option" data='{"value":"Pecan Grove","state":"MS","county":"Jones","zip":"39437"}'>Pecan Grove</div>
<div class="option" data='{"value":"Pendorff","state":"MS","county":"Jones","zip":"39440"}'>Pendorff</div>
<div class="option" data='{"value":"Pine Belt Regional Airport","state":"MS","county":"Jones","zip":"39440"}'>Pine Belt Regional Airport</div>
<div class="option" data='{"value":"Pineview","state":"MS","county":"Jones","zip":"39440"}'>Pineview</div>
<div class="option" data='{"value":"Powers","state":"MS","county":"Jones","zip":"39440"}'>Powers</div>
<div class="option" data='{"value":"Rainey","state":"MS","county":"Jones","zip":"39459"}'>Rainey</div>
<div class="option" data='{"value":"Rogerslacy","state":"MS","county":"Jones","zip":"39477"}'>Rogerslacy</div>
<div class="option" data='{"value":"Sand Hill","state":"MS","county":"Jones","zip":"39437"}'>Sand Hill</div>
<div class="option" data='{"value":"Sandersville","state":"MS","county":"Jones","zip":"39477"}'>Sandersville</div>
<div class="option" data='{"value":"Shady Grove","state":"MS","county":"Jones","zip":"39440"}'>Shady Grove</div>
<div class="option" data='{"value":"Soso","state":"MS","county":"Jones","zip":"39480"}'>Soso</div>
<div class="option" data='{"value":"Strengthford","state":"MS","county":"Jones","zip":"39440"}'>Strengthford</div>
<div class="option" data='{"value":"Tuckers Crossing","state":"MS","county":"Jones","zip":"39440"}'>Tuckers Crossing</div>
<div class="option" id="option_end" data='{"value":"Walters","state":"MS","county":"Jones","zip":"39437"}'>Walters</div>
<%  }  else if (county.equals("Kemper"))  {  %>
<div class="option" data='{"value":"De Kalb","state":"MS","county":"Kemper","zip":"39328"}'>De Kalb</div>
<div class="option" data='{"value":"Electric Mills","state":"MS","county":"Kemper","zip":"39358"}'>Electric Mills</div>
<div class="option" data='{"value":"Porterville","state":"MS","county":"Kemper","zip":"39352"}'>Porterville</div>
<div class="option" data='{"value":"Preston","state":"MS","county":"Kemper","zip":"39354"}'>Preston</div>
<div class="option" id="option_end" data='{"value":"Scooba","state":"MS","county":"Kemper","zip":"39358"}'>Scooba</div>
<%  }  else if (county.equals("Lafayette"))  {  %>
<div class="option" data='{"value":"Abbeville","state":"MS","county":"Lafayette","zip":"38601"}'>Abbeville</div>
<div class="option" data='{"value":"Bruce","state":"MS","county":"Lafayette","zip":"38949"}'>Bruce</div>
<div class="option" data='{"value":"Lafayette","state":"MS","county":"Lafayette","zip":"38655"}'>Lafayette</div>
<div class="option" data='{"value":"Lafayette Springs","state":"MS","county":"Lafayette","zip":"38655"}'>Lafayette Springs</div>
<div class="option" data='{"value":"Oxford","state":"MS","county":"Lafayette","zip":"38655"}'>Oxford</div>
<div class="option" data='{"value":"Paris","state":"MS","county":"Lafayette","zip":"38949"}'>Paris</div>
<div class="option" data='{"value":"Spring Hill","state":"MS","county":"Lafayette","zip":"38874"}'>Spring Hill</div>
<div class="option" data='{"value":"Taylor","state":"MS","county":"Lafayette","zip":"38673"}'>Taylor</div>
<div class="option" data='{"value":"Toccopola","state":"MS","county":"Lafayette","zip":"38874"}'>Toccopola</div>
<div class="option" data='{"value":"Tula","state":"MS","county":"Lafayette","zip":"38675"}'>Tula</div>
<div class="option" data='{"value":"University","state":"MS","county":"Lafayette","zip":"38677"}'>University</div>
<div class="option" id="option_end" data='{"value":"University of Mississippi","state":"MS","county":"Lafayette","zip":"38677"}'>University of Mississippi</div>
<%  }  else if (county.equals("Lamar"))  {  %>
<div class="option" data='{"value":"Baxterville","state":"MS","county":"Lamar","zip":"39455"}'>Baxterville</div>
<div class="option" data='{"value":"Carnes","state":"MS","county":"Lamar","zip":"39455"}'>Carnes</div>
<div class="option" data='{"value":"Higgins","state":"MS","county":"Lamar","zip":"39482"}'>Higgins</div>
<div class="option" data='{"value":"Lumberton","state":"MS","county":"Lamar","zip":"39455"}'>Lumberton</div>
<div class="option" data='{"value":"Melba","state":"MS","county":"Lamar","zip":"39482"}'>Melba</div>
<div class="option" data='{"value":"Oloh","state":"MS","county":"Lamar","zip":"39482"}'>Oloh</div>
<div class="option" data='{"value":"Pine Ridge","state":"MS","county":"Lamar","zip":"39475"}'>Pine Ridge</div>
<div class="option" data='{"value":"Pistol Ridge","state":"MS","county":"Lamar","zip":"39455"}'>Pistol Ridge</div>
<div class="option" data='{"value":"Purvis","state":"MS","county":"Lamar","zip":"39475"}'>Purvis</div>
<div class="option" data='{"value":"Rock Hill","state":"MS","county":"Lamar","zip":"39475"}'>Rock Hill</div>
<div class="option" data='{"value":"Seneca","state":"MS","county":"Lamar","zip":"39455"}'>Seneca</div>
<div class="option" data='{"value":"Sumrall","state":"MS","county":"Lamar","zip":"39482"}'>Sumrall</div>
<div class="option" data='{"value":"Talowah","state":"MS","county":"Lamar","zip":"39455"}'>Talowah</div>
<div class="option" data='{"value":"Villa Ridge","state":"MS","county":"Lamar","zip":"39455"}'>Villa Ridge</div>
<div class="option" id="option_end" data='{"value":"Wells Town","state":"MS","county":"Lamar","zip":"39455"}'>Wells Town</div>
<%  }  else if (county.equals("Lauderdale"))  {  %>
<div class="option" data='{"value":"Bailey","state":"MS","county":"Lauderdale","zip":"39320"}'>Bailey</div>
<div class="option" data='{"value":"Collinsville","state":"MS","county":"Lauderdale","zip":"39325"}'>Collinsville</div>
<div class="option" data='{"value":"Daleville","state":"MS","county":"Lauderdale","zip":"39326"}'>Daleville</div>
<div class="option" data='{"value":"Lauderdale","state":"MS","county":"Lauderdale","zip":"39335"}'>Lauderdale</div>
<div class="option" data='{"value":"Marion","state":"MS","county":"Lauderdale","zip":"39342"}'>Marion</div>
<div class="option" data='{"value":"Meeham","state":"MS","county":"Lauderdale","zip":"39301"}'>Meeham</div>
<div class="option" data='{"value":"Meridian","state":"MS","county":"Lauderdale","zip":"39305,39309,39301,39302,39307,39303,39304"}'>Meridian</div>
<div class="option" data='{"value":"Meridian Naval Air Station","state":"MS","county":"Lauderdale","zip":"39309"}'>Meridian Naval Air Station</div>
<div class="option" id="option_end" data='{"value":"Toomsuba","state":"MS","county":"Lauderdale","zip":"39364"}'>Toomsuba</div>
<%  }  else if (county.equals("Lawrence"))  {  %>
<div class="option" data='{"value":"Arm","state":"MS","county":"Lawrence","zip":"39663"}'>Arm</div>
<div class="option" data='{"value":"Bristers","state":"MS","county":"Lawrence","zip":"39641"}'>Bristers</div>
<div class="option" data='{"value":"Enon","state":"MS","county":"Lawrence","zip":"39641"}'>Enon</div>
<div class="option" data='{"value":"Jayess","state":"MS","county":"Lawrence","zip":"39641"}'>Jayess</div>
<div class="option" data='{"value":"Monticello","state":"MS","county":"Lawrence","zip":"39654"}'>Monticello</div>
<div class="option" data='{"value":"Newhebron","state":"MS","county":"Lawrence","zip":"39140"}'>Newhebron</div>
<div class="option" data='{"value":"Oak Vale","state":"MS","county":"Lawrence","zip":"39656"}'>Oak Vale</div>
<div class="option" data='{"value":"Oma","state":"MS","county":"Lawrence","zip":"39654"}'>Oma</div>
<div class="option" data='{"value":"Robinwood","state":"MS","county":"Lawrence","zip":"39654"}'>Robinwood</div>
<div class="option" data='{"value":"Rosella","state":"MS","county":"Lawrence","zip":"39654"}'>Rosella</div>
<div class="option" data='{"value":"Sartinsville","state":"MS","county":"Lawrence","zip":"39641"}'>Sartinsville</div>
<div class="option" data='{"value":"Silver Creek","state":"MS","county":"Lawrence","zip":"39663"}'>Silver Creek</div>
<div class="option" data='{"value":"Society Hill","state":"MS","county":"Lawrence","zip":"39656"}'>Society Hill</div>
<div class="option" data='{"value":"Sontag","state":"MS","county":"Lawrence","zip":"39665"}'>Sontag</div>
<div class="option" data='{"value":"Tilton","state":"MS","county":"Lawrence","zip":"39654"}'>Tilton</div>
<div class="option" data='{"value":"Topeka","state":"MS","county":"Lawrence","zip":"39641"}'>Topeka</div>
<div class="option" id="option_end" data='{"value":"Wanilla","state":"MS","county":"Lawrence","zip":"39654"}'>Wanilla</div>
<%  }  else if (county.equals("Leake"))  {  %>
<div class="option" data='{"value":"Carthage","state":"MS","county":"Leake","zip":"39051"}'>Carthage</div>
<div class="option" data='{"value":"Edinburg","state":"MS","county":"Leake","zip":"39051"}'>Edinburg</div>
<div class="option" data='{"value":"Lena","state":"MS","county":"Leake","zip":"39094"}'>Lena</div>
<div class="option" data='{"value":"Madden","state":"MS","county":"Leake","zip":"39109"}'>Madden</div>
<div class="option" data='{"value":"Thomastown","state":"MS","county":"Leake","zip":"39171"}'>Thomastown</div>
<div class="option" id="option_end" data='{"value":"Walnut Grove","state":"MS","county":"Leake","zip":"39189"}'>Walnut Grove</div>
<%  }  else if (county.equals("Lee"))  {  %>
<div class="option" data='{"value":"Alma","state":"MS","county":"Lee","zip":"38849"}'>Alma</div>
<div class="option" data='{"value":"Baldwyn","state":"MS","county":"Lee","zip":"38824"}'>Baldwyn</div>
<div class="option" data='{"value":"Ballardsville","state":"MS","county":"Lee","zip":"38801"}'>Ballardsville</div>
<div class="option" data='{"value":"Belden","state":"MS","county":"Lee","zip":"38826"}'>Belden</div>
<div class="option" data='{"value":"Bethany","state":"MS","county":"Lee","zip":"38824"}'>Bethany</div>
<div class="option" data='{"value":"Bissell","state":"MS","county":"Lee","zip":"38801"}'>Bissell</div>
<div class="option" data='{"value":"Blair","state":"MS","county":"Lee","zip":"38849"}'>Blair</div>
<div class="option" data='{"value":"Boggan Bend","state":"MS","county":"Lee","zip":"38849"}'>Boggan Bend</div>
<div class="option" data='{"value":"Brewer","state":"MS","county":"Lee","zip":"38868"}'>Brewer</div>
<div class="option" data='{"value":"Chesterville","state":"MS","county":"Lee","zip":"38801"}'>Chesterville</div>
<div class="option" data='{"value":"Corrona","state":"MS","county":"Lee","zip":"38849"}'>Corrona</div>
<div class="option" data='{"value":"East Heights","state":"MS","county":"Lee","zip":"38801"}'>East Heights</div>
<div class="option" data='{"value":"Eggville","state":"MS","county":"Lee","zip":"38866"}'>Eggville</div>
<div class="option" data='{"value":"Geeville","state":"MS","county":"Lee","zip":"38824"}'>Geeville</div>
<div class="option" data='{"value":"Graham","state":"MS","county":"Lee","zip":"38824"}'>Graham</div>
<div class="option" data='{"value":"Guntown","state":"MS","county":"Lee","zip":"38849"}'>Guntown</div>
<div class="option" data='{"value":"Jericho","state":"MS","county":"Lee","zip":"38824"}'>Jericho</div>
<div class="option" data='{"value":"Kirkville","state":"MS","county":"Lee","zip":"38824"}'>Kirkville</div>
<div class="option" data='{"value":"Mooreville","state":"MS","county":"Lee","zip":"38857"}'>Mooreville</div>
<div class="option" data='{"value":"Mount Vernon","state":"MS","county":"Lee","zip":"38801"}'>Mount Vernon</div>
<div class="option" data='{"value":"Old Union","state":"MS","county":"Lee","zip":"38868"}'>Old Union</div>
<div class="option" data='{"value":"Padenville","state":"MS","county":"Lee","zip":"38862"}'>Padenville</div>
<div class="option" data='{"value":"Pine Grove","state":"MS","county":"Lee","zip":"38868"}'>Pine Grove</div>
<div class="option" data='{"value":"Plantersville","state":"MS","county":"Lee","zip":"38862"}'>Plantersville</div>
<div class="option" data='{"value":"Ratliff","state":"MS","county":"Lee","zip":"38849"}'>Ratliff</div>
<div class="option" data='{"value":"Richmond","state":"MS","county":"Lee","zip":"38862"}'>Richmond</div>
<div class="option" data='{"value":"Saltillo","state":"MS","county":"Lee","zip":"38866"}'>Saltillo</div>
<div class="option" data='{"value":"Shannon","state":"MS","county":"Lee","zip":"38868"}'>Shannon</div>
<div class="option" data='{"value":"Tupelo","state":"MS","county":"Lee","zip":"38801,38804,38802,38803"}'>Tupelo</div>
<div class="option" id="option_end" data='{"value":"Verona","state":"MS","county":"Lee","zip":"38879"}'>Verona</div>
<%  }  else if (county.equals("Leflore"))  {  %>
<div class="option" data='{"value":"Berclair","state":"MS","county":"Leflore","zip":"38941"}'>Berclair</div>
<div class="option" data='{"value":"Colony Town","state":"MS","county":"Leflore","zip":"38941"}'>Colony Town</div>
<div class="option" data='{"value":"G Wood","state":"MS","county":"Leflore","zip":"38935,38930"}'>G Wood</div>
<div class="option" data='{"value":"Greenwood","state":"MS","county":"Leflore","zip":"38935,38930"}'>Greenwood</div>
<div class="option" data='{"value":"Highlandale","state":"MS","county":"Leflore","zip":"38944"}'>Highlandale</div>
<div class="option" data='{"value":"Itta Bena","state":"MS","county":"Leflore","zip":"38941"}'>Itta Bena</div>
<div class="option" data='{"value":"Minter City","state":"MS","county":"Leflore","zip":"38944"}'>Minter City</div>
<div class="option" data='{"value":"Money","state":"MS","county":"Leflore","zip":"38945"}'>Money</div>
<div class="option" data='{"value":"Morgan City","state":"MS","county":"Leflore","zip":"38946"}'>Morgan City</div>
<div class="option" data='{"value":"MS Valley State University","state":"MS","county":"Leflore","zip":"38941"}'>MS Valley State University</div>
<div class="option" data='{"value":"Murdock Crossing","state":"MS","county":"Leflore","zip":"38941"}'>Murdock Crossing</div>
<div class="option" data='{"value":"Quito","state":"MS","county":"Leflore","zip":"38941"}'>Quito</div>
<div class="option" data='{"value":"Schlater","state":"MS","county":"Leflore","zip":"38952"}'>Schlater</div>
<div class="option" data='{"value":"Shellmound","state":"MS","county":"Leflore","zip":"38930"}'>Shellmound</div>
<div class="option" data='{"value":"Somerville","state":"MS","county":"Leflore","zip":"38944"}'>Somerville</div>
<div class="option" data='{"value":"Sunnyside","state":"MS","county":"Leflore","zip":"38944"}'>Sunnyside</div>
<div class="option" id="option_end" data='{"value":"Swiftown","state":"MS","county":"Leflore","zip":"38959"}'>Swiftown</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Arlington","state":"MS","county":"Lincoln","zip":"39629"}'>Arlington</div>
<div class="option" data='{"value":"Bhaven","state":"MS","county":"Lincoln","zip":"39602,39601,39603"}'>Bhaven</div>
<div class="option" data='{"value":"Bogue Chitto","state":"MS","county":"Lincoln","zip":"39629"}'>Bogue Chitto</div>
<div class="option" data='{"value":"Bouge Chitto","state":"MS","county":"Lincoln","zip":"39629"}'>Bouge Chitto</div>
<div class="option" data='{"value":"Brookhaven","state":"MS","county":"Lincoln","zip":"39603,39602,39601"}'>Brookhaven</div>
<div class="option" data='{"value":"Cobbs","state":"MS","county":"Lincoln","zip":"39601"}'>Cobbs</div>
<div class="option" data='{"value":"East Lincoln","state":"MS","county":"Lincoln","zip":"39601"}'>East Lincoln</div>
<div class="option" data='{"value":"Fair Oaks Springs","state":"MS","county":"Lincoln","zip":"39601"}'>Fair Oaks Springs</div>
<div class="option" data='{"value":"Fair River","state":"MS","county":"Lincoln","zip":"39601"}'>Fair River</div>
<div class="option" data='{"value":"Friendship","state":"MS","county":"Lincoln","zip":"39601"}'>Friendship</div>
<div class="option" data='{"value":"Heucks","state":"MS","county":"Lincoln","zip":"39601"}'>Heucks</div>
<div class="option" data='{"value":"Lucien","state":"MS","county":"Lincoln","zip":"39601"}'>Lucien</div>
<div class="option" data='{"value":"New Sight","state":"MS","county":"Lincoln","zip":"39601"}'>New Sight</div>
<div class="option" data='{"value":"Norfield","state":"MS","county":"Lincoln","zip":"39629"}'>Norfield</div>
<div class="option" data='{"value":"Pearlhaven","state":"MS","county":"Lincoln","zip":"39601"}'>Pearlhaven</div>
<div class="option" data='{"value":"Redstar","state":"MS","county":"Lincoln","zip":"39601"}'>Redstar</div>
<div class="option" data='{"value":"Ruth","state":"MS","county":"Lincoln","zip":"39662"}'>Ruth</div>
<div class="option" data='{"value":"Sauls","state":"MS","county":"Lincoln","zip":"39662"}'>Sauls</div>
<div class="option" data='{"value":"Union Hall","state":"MS","county":"Lincoln","zip":"39601"}'>Union Hall</div>
<div class="option" data='{"value":"West Lincoln","state":"MS","county":"Lincoln","zip":"39601"}'>West Lincoln</div>
<div class="option" id="option_end" data='{"value":"Zetus","state":"MS","county":"Lincoln","zip":"39601"}'>Zetus</div>
<%  }  else if (county.equals("Lowndes"))  {  %>
<div class="option" data='{"value":"Artesia","state":"MS","county":"Lowndes","zip":"39736"}'>Artesia</div>
<div class="option" data='{"value":"Columbus","state":"MS","county":"Lowndes","zip":"39701,39704,39710,39705,39702,39703"}'>Columbus</div>
<div class="option" data='{"value":"Columbus Air Force Base","state":"MS","county":"Lowndes","zip":"39701"}'>Columbus Air Force Base</div>
<div class="option" data='{"value":"Crawford","state":"MS","county":"Lowndes","zip":"39743"}'>Crawford</div>
<div class="option" data='{"value":"Fairlane","state":"MS","county":"Lowndes","zip":"39701"}'>Fairlane</div>
<div class="option" data='{"value":"Golden Triangle Regional Airport","state":"MS","county":"Lowndes","zip":"39701"}'>Golden Triangle Regional Airport</div>
<div class="option" data='{"value":"Mayhew","state":"MS","county":"Lowndes","zip":"39753"}'>Mayhew</div>
<div class="option" data='{"value":"McCrary","state":"MS","county":"Lowndes","zip":"39701"}'>McCrary</div>
<div class="option" data='{"value":"Miss University For Women","state":"MS","county":"Lowndes","zip":"39701"}'>Miss University For Women</div>
<div class="option" data='{"value":"New Hope","state":"MS","county":"Lowndes","zip":"39701"}'>New Hope</div>
<div class="option" data='{"value":"Penns","state":"MS","county":"Lowndes","zip":"39743"}'>Penns</div>
<div class="option" data='{"value":"Steens","state":"MS","county":"Lowndes","zip":"39766"}'>Steens</div>
<div class="option" id="option_end" data='{"value":"Trinity","state":"MS","county":"Lowndes","zip":"39743"}'>Trinity</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Camden","state":"MS","county":"Madison","zip":"39045"}'>Camden</div>
<div class="option" data='{"value":"Canton","state":"MS","county":"Madison","zip":"39046"}'>Canton</div>
<div class="option" data='{"value":"Farmhaven","state":"MS","county":"Madison","zip":"39046"}'>Farmhaven</div>
<div class="option" data='{"value":"Flora","state":"MS","county":"Madison","zip":"39071"}'>Flora</div>
<div class="option" data='{"value":"Gluckstadt","state":"MS","county":"Madison","zip":"39110"}'>Gluckstadt</div>
<div class="option" data='{"value":"Madison","state":"MS","county":"Madison","zip":"39110,39130"}'>Madison</div>
<div class="option" data='{"value":"Ridgeland","state":"MS","county":"Madison","zip":"39157,39158"}'>Ridgeland</div>
<div class="option" data='{"value":"Sharon","state":"MS","county":"Madison","zip":"39163"}'>Sharon</div>
<div class="option" id="option_end" data='{"value":"Way","state":"MS","county":"Madison","zip":"39046"}'>Way</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Cheraw","state":"MS","county":"Marion","zip":"39483"}'>Cheraw</div>
<div class="option" data='{"value":"Columbia","state":"MS","county":"Marion","zip":"39429"}'>Columbia</div>
<div class="option" data='{"value":"Darbun","state":"MS","county":"Marion","zip":"39643"}'>Darbun</div>
<div class="option" data='{"value":"Foxworth","state":"MS","county":"Marion","zip":"39483"}'>Foxworth</div>
<div class="option" data='{"value":"Jamestown","state":"MS","county":"Marion","zip":"39483"}'>Jamestown</div>
<div class="option" data='{"value":"Kokomo","state":"MS","county":"Marion","zip":"39643"}'>Kokomo</div>
<div class="option" data='{"value":"Morgantown","state":"MS","county":"Marion","zip":"39483"}'>Morgantown</div>
<div class="option" data='{"value":"Pickwick","state":"MS","county":"Marion","zip":"39483"}'>Pickwick</div>
<div class="option" data='{"value":"Pittman","state":"MS","county":"Marion","zip":"39483"}'>Pittman</div>
<div class="option" data='{"value":"Sandy Hook","state":"MS","county":"Marion","zip":"39478"}'>Sandy Hook</div>
<div class="option" id="option_end" data='{"value":"Whitebluff","state":"MS","county":"Marion","zip":"39483"}'>Whitebluff</div>
<%  }  else if (county.equals("Marshall"))  {  %>
<div class="option" data='{"value":"Bethlehem","state":"MS","county":"Marshall","zip":"38659"}'>Bethlehem</div>
<div class="option" data='{"value":"Blackwater","state":"MS","county":"Marshall","zip":"38685"}'>Blackwater</div>
<div class="option" data='{"value":"Byhalia","state":"MS","county":"Marshall","zip":"38611"}'>Byhalia</div>
<div class="option" data='{"value":"Cornersville","state":"MS","county":"Marshall","zip":"38659"}'>Cornersville</div>
<div class="option" data='{"value":"Earlygrove","state":"MS","county":"Marshall","zip":"38642"}'>Earlygrove</div>
<div class="option" data='{"value":"Holly Springs","state":"MS","county":"Marshall","zip":"38649,38634,38635"}'>Holly Springs</div>
<div class="option" data='{"value":"Lamar","state":"MS","county":"Marshall","zip":"38642"}'>Lamar</div>
<div class="option" data='{"value":"Laws Hill","state":"MS","county":"Marshall","zip":"38685"}'>Laws Hill</div>
<div class="option" data='{"value":"Lebanon","state":"MS","county":"Marshall","zip":"38659"}'>Lebanon</div>
<div class="option" data='{"value":"Mount Pleasant","state":"MS","county":"Marshall","zip":"38649,38635"}'>Mount Pleasant</div>
<div class="option" data='{"value":"Potts Camp","state":"MS","county":"Marshall","zip":"38659"}'>Potts Camp</div>
<div class="option" data='{"value":"Red Banks","state":"MS","county":"Marshall","zip":"38661"}'>Red Banks</div>
<div class="option" data='{"value":"Slayden","state":"MS","county":"Marshall","zip":"38642"}'>Slayden</div>
<div class="option" data='{"value":"Taska","state":"MS","county":"Marshall","zip":"38661"}'>Taska</div>
<div class="option" data='{"value":"Victoria","state":"MS","county":"Marshall","zip":"38679"}'>Victoria</div>
<div class="option" data='{"value":"Waterford","state":"MS","county":"Marshall","zip":"38685"}'>Waterford</div>
<div class="option" id="option_end" data='{"value":"Winborn","state":"MS","county":"Marshall","zip":"38659"}'>Winborn</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Aberdeen","state":"MS","county":"Monroe","zip":"39730"}'>Aberdeen</div>
<div class="option" data='{"value":"Amory","state":"MS","county":"Monroe","zip":"38821"}'>Amory</div>
<div class="option" data='{"value":"Bartahatchie","state":"MS","county":"Monroe","zip":"39740"}'>Bartahatchie</div>
<div class="option" data='{"value":"Becker","state":"MS","county":"Monroe","zip":"38825"}'>Becker</div>
<div class="option" data='{"value":"Bigbee","state":"MS","county":"Monroe","zip":"38821"}'>Bigbee</div>
<div class="option" data='{"value":"Binford","state":"MS","county":"Monroe","zip":"39730"}'>Binford</div>
<div class="option" data='{"value":"Caledonia","state":"MS","county":"Monroe","zip":"39740"}'>Caledonia</div>
<div class="option" data='{"value":"Centralgrove","state":"MS","county":"Monroe","zip":"39730"}'>Centralgrove</div>
<div class="option" data='{"value":"Colsub","state":"MS","county":"Monroe","zip":"38821"}'>Colsub</div>
<div class="option" data='{"value":"Darracott","state":"MS","county":"Monroe","zip":"39730"}'>Darracott</div>
<div class="option" data='{"value":"East Aberdeen","state":"MS","county":"Monroe","zip":"39730"}'>East Aberdeen</div>
<div class="option" data='{"value":"Gattman","state":"MS","county":"Monroe","zip":"38844"}'>Gattman</div>
<div class="option" data='{"value":"Gibson","state":"MS","county":"Monroe","zip":"39730"}'>Gibson</div>
<div class="option" data='{"value":"Greenwood Springs","state":"MS","county":"Monroe","zip":"38848"}'>Greenwood Springs</div>
<div class="option" data='{"value":"Hamilton","state":"MS","county":"Monroe","zip":"39746"}'>Hamilton</div>
<div class="option" data='{"value":"Hatley","state":"MS","county":"Monroe","zip":"38821"}'>Hatley</div>
<div class="option" data='{"value":"Kolola Springs","state":"MS","county":"Monroe","zip":"39740"}'>Kolola Springs</div>
<div class="option" data='{"value":"Lackey","state":"MS","county":"Monroe","zip":"39730"}'>Lackey</div>
<div class="option" data='{"value":"Muldon","state":"MS","county":"Monroe","zip":"39730"}'>Muldon</div>
<div class="option" data='{"value":"New Wren","state":"MS","county":"Monroe","zip":"39730"}'>New Wren</div>
<div class="option" data='{"value":"Old Hamilton","state":"MS","county":"Monroe","zip":"39746"}'>Old Hamilton</div>
<div class="option" data='{"value":"Parham","state":"MS","county":"Monroe","zip":"38848"}'>Parham</div>
<div class="option" data='{"value":"Prairie","state":"MS","county":"Monroe","zip":"39756"}'>Prairie</div>
<div class="option" data='{"value":"Quincy","state":"MS","county":"Monroe","zip":"38848"}'>Quincy</div>
<div class="option" data='{"value":"Smithville","state":"MS","county":"Monroe","zip":"38870"}'>Smithville</div>
<div class="option" data='{"value":"South Amory","state":"MS","county":"Monroe","zip":"38821"}'>South Amory</div>
<div class="option" data='{"value":"Splunge","state":"MS","county":"Monroe","zip":"38848"}'>Splunge</div>
<div class="option" data='{"value":"Strongs","state":"MS","county":"Monroe","zip":"39730"}'>Strongs</div>
<div class="option" data='{"value":"Turon","state":"MS","county":"Monroe","zip":"38870"}'>Turon</div>
<div class="option" data='{"value":"White Sand","state":"MS","county":"Monroe","zip":"39740"}'>White Sand</div>
<div class="option" id="option_end" data='{"value":"Wren","state":"MS","county":"Monroe","zip":"39730"}'>Wren</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Alva","state":"MS","county":"Montgomery","zip":"38925"}'>Alva</div>
<div class="option" data='{"value":"Cedar Hill","state":"MS","county":"Montgomery","zip":"38925"}'>Cedar Hill</div>
<div class="option" data='{"value":"Duck Hill","state":"MS","county":"Montgomery","zip":"38925"}'>Duck Hill</div>
<div class="option" data='{"value":"Eskridge","state":"MS","county":"Montgomery","zip":"38967"}'>Eskridge</div>
<div class="option" data='{"value":"Hendrix","state":"MS","county":"Montgomery","zip":"39747"}'>Hendrix</div>
<div class="option" data='{"value":"Kilmichael","state":"MS","county":"Montgomery","zip":"39747"}'>Kilmichael</div>
<div class="option" data='{"value":"Lodi","state":"MS","county":"Montgomery","zip":"39767"}'>Lodi</div>
<div class="option" data='{"value":"Poplar Creek","state":"MS","county":"Montgomery","zip":"39747"}'>Poplar Creek</div>
<div class="option" data='{"value":"Poplar Springs","state":"MS","county":"Montgomery","zip":"39747"}'>Poplar Springs</div>
<div class="option" data='{"value":"Sibleton","state":"MS","county":"Montgomery","zip":"39747"}'>Sibleton</div>
<div class="option" data='{"value":"Stewart","state":"MS","county":"Montgomery","zip":"39767"}'>Stewart</div>
<div class="option" data='{"value":"Sweatman","state":"MS","county":"Montgomery","zip":"38925"}'>Sweatman</div>
<div class="option" id="option_end" data='{"value":"Winona","state":"MS","county":"Montgomery","zip":"38967"}'>Winona</div>
<%  }  else if (county.equals("Neshoba"))  {  %>
<div class="option" data='{"value":"Choctaw","state":"MS","county":"Neshoba","zip":"39350"}'>Choctaw</div>
<div class="option" data='{"value":"Neshoba","state":"MS","county":"Neshoba","zip":"39365"}'>Neshoba</div>
<div class="option" data='{"value":"Philadelphia","state":"MS","county":"Neshoba","zip":"39350"}'>Philadelphia</div>
<div class="option" id="option_end" data='{"value":"Union","state":"MS","county":"Neshoba","zip":"39365"}'>Union</div>
<%  }  else if (county.equals("Newton"))  {  %>
<div class="option" data='{"value":"Chunky","state":"MS","county":"Newton","zip":"39323"}'>Chunky</div>
<div class="option" data='{"value":"Conehatta","state":"MS","county":"Newton","zip":"39057"}'>Conehatta</div>
<div class="option" data='{"value":"Decatur","state":"MS","county":"Newton","zip":"39327"}'>Decatur</div>
<div class="option" data='{"value":"Hickory","state":"MS","county":"Newton","zip":"39332"}'>Hickory</div>
<div class="option" data='{"value":"Lawrence","state":"MS","county":"Newton","zip":"39336"}'>Lawrence</div>
<div class="option" data='{"value":"Little Rock","state":"MS","county":"Newton","zip":"39337"}'>Little Rock</div>
<div class="option" id="option_end" data='{"value":"Newton","state":"MS","county":"Newton","zip":"39345"}'>Newton</div>
<%  }  else if (county.equals("Noxubee"))  {  %>
<div class="option" data='{"value":"Bigbee Valley","state":"MS","county":"Noxubee","zip":"39739"}'>Bigbee Valley</div>
<div class="option" data='{"value":"Brooksville","state":"MS","county":"Noxubee","zip":"39739"}'>Brooksville</div>
<div class="option" data='{"value":"Cliftonville","state":"MS","county":"Noxubee","zip":"39739"}'>Cliftonville</div>
<div class="option" data='{"value":"Deerbrook","state":"MS","county":"Noxubee","zip":"39739"}'>Deerbrook</div>
<div class="option" data='{"value":"Lynn Creek","state":"MS","county":"Noxubee","zip":"39739"}'>Lynn Creek</div>
<div class="option" data='{"value":"Macon","state":"MS","county":"Noxubee","zip":"39341"}'>Macon</div>
<div class="option" data='{"value":"Paulette","state":"MS","county":"Noxubee","zip":"39341"}'>Paulette</div>
<div class="option" data='{"value":"Prairie Point","state":"MS","county":"Noxubee","zip":"39341"}'>Prairie Point</div>
<div class="option" id="option_end" data='{"value":"Shuqualak","state":"MS","county":"Noxubee","zip":"39361"}'>Shuqualak</div>
<%  }  else if (county.equals("Oktibbeha"))  {  %>
<div class="option" data='{"value":"Adaton","state":"MS","county":"Oktibbeha","zip":"39759"}'>Adaton</div>
<div class="option" data='{"value":"Bells School","state":"MS","county":"Oktibbeha","zip":"39759"}'>Bells School</div>
<div class="option" data='{"value":"Blackjack","state":"MS","county":"Oktibbeha","zip":"39759"}'>Blackjack</div>
<div class="option" data='{"value":"Bradley","state":"MS","county":"Oktibbeha","zip":"39759"}'>Bradley</div>
<div class="option" data='{"value":"Clayton Village","state":"MS","county":"Oktibbeha","zip":"39759"}'>Clayton Village</div>
<div class="option" data='{"value":"Craig Springs","state":"MS","county":"Oktibbeha","zip":"39769"}'>Craig Springs</div>
<div class="option" data='{"value":"Hickory Grove","state":"MS","county":"Oktibbeha","zip":"39759"}'>Hickory Grove</div>
<div class="option" data='{"value":"Longview","state":"MS","county":"Oktibbeha","zip":"39759"}'>Longview</div>
<div class="option" data='{"value":"Mississippi State","state":"MS","county":"Oktibbeha","zip":"39762"}'>Mississippi State</div>
<div class="option" data='{"value":"Mississippi State University","state":"MS","county":"Oktibbeha","zip":"39762"}'>Mississippi State University</div>
<div class="option" data='{"value":"Morgantown","state":"MS","county":"Oktibbeha","zip":"39769"}'>Morgantown</div>
<div class="option" data='{"value":"Muldrow","state":"MS","county":"Oktibbeha","zip":"39759"}'>Muldrow</div>
<div class="option" data='{"value":"Oktoc","state":"MS","county":"Oktibbeha","zip":"39759"}'>Oktoc</div>
<div class="option" data='{"value":"Osborn","state":"MS","county":"Oktibbeha","zip":"39759"}'>Osborn</div>
<div class="option" data='{"value":"Patrick","state":"MS","county":"Oktibbeha","zip":"39759"}'>Patrick</div>
<div class="option" data='{"value":"Rocky Hill","state":"MS","county":"Oktibbeha","zip":"39759"}'>Rocky Hill</div>
<div class="option" data='{"value":"Sessums","state":"MS","county":"Oktibbeha","zip":"39759"}'>Sessums</div>
<div class="option" data='{"value":"Starkville","state":"MS","county":"Oktibbeha","zip":"39759,39760"}'>Starkville</div>
<div class="option" data='{"value":"State College","state":"MS","county":"Oktibbeha","zip":"39762"}'>State College</div>
<div class="option" id="option_end" data='{"value":"Sturgis","state":"MS","county":"Oktibbeha","zip":"39769"}'>Sturgis</div>
<%  }  else if (county.equals("Panola"))  {  %>
<div class="option" data='{"value":"Askew","state":"MS","county":"Panola","zip":"38621"}'>Askew</div>
<div class="option" data='{"value":"Batesville","state":"MS","county":"Panola","zip":"38606"}'>Batesville</div>
<div class="option" data='{"value":"Buxton","state":"MS","county":"Panola","zip":"38665"}'>Buxton</div>
<div class="option" data='{"value":"Como","state":"MS","county":"Panola","zip":"38619"}'>Como</div>
<div class="option" data='{"value":"Courtland","state":"MS","county":"Panola","zip":"38620"}'>Courtland</div>
<div class="option" data='{"value":"Crenshaw","state":"MS","county":"Panola","zip":"38621"}'>Crenshaw</div>
<div class="option" data='{"value":"Curtis Station","state":"MS","county":"Panola","zip":"38606"}'>Curtis Station</div>
<div class="option" data='{"value":"Harmontown","state":"MS","county":"Panola","zip":"38619"}'>Harmontown</div>
<div class="option" data='{"value":"Locke Station","state":"MS","county":"Panola","zip":"38606"}'>Locke Station</div>
<div class="option" data='{"value":"Longtown","state":"MS","county":"Panola","zip":"38665"}'>Longtown</div>
<div class="option" data='{"value":"Pleasant Grove","state":"MS","county":"Panola","zip":"38666"}'>Pleasant Grove</div>
<div class="option" data='{"value":"Pope","state":"MS","county":"Panola","zip":"38658"}'>Pope</div>
<div class="option" data='{"value":"Sarah","state":"MS","county":"Panola","zip":"38665"}'>Sarah</div>
<div class="option" data='{"value":"Sardis","state":"MS","county":"Panola","zip":"38666"}'>Sardis</div>
<div class="option" data='{"value":"Savage","state":"MS","county":"Panola","zip":"38665"}'>Savage</div>
<div class="option" data='{"value":"Senatobia","state":"MS","county":"Panola","zip":"38665"}'>Senatobia</div>
<div class="option" data='{"value":"Strayhorn","state":"MS","county":"Panola","zip":"38665"}'>Strayhorn</div>
<div class="option" id="option_end" data='{"value":"Terza","state":"MS","county":"Panola","zip":"38606"}'>Terza</div>
<%  }  else if (county.equals("Pearl River"))  {  %>
<div class="option" data='{"value":"Barth","state":"MS","county":"Pearl River","zip":"39470"}'>Barth</div>
<div class="option" data='{"value":"Caesar","state":"MS","county":"Pearl River","zip":"39466"}'>Caesar</div>
<div class="option" data='{"value":"Carriere","state":"MS","county":"Pearl River","zip":"39426"}'>Carriere</div>
<div class="option" data='{"value":"Crossroads","state":"MS","county":"Pearl River","zip":"39470"}'>Crossroads</div>
<div class="option" data='{"value":"Cybur","state":"MS","county":"Pearl River","zip":"39466"}'>Cybur</div>
<div class="option" data='{"value":"Derby","state":"MS","county":"Pearl River","zip":"39470"}'>Derby</div>
<div class="option" data='{"value":"Fords Creek","state":"MS","county":"Pearl River","zip":"39470"}'>Fords Creek</div>
<div class="option" data='{"value":"Goodyear","state":"MS","county":"Pearl River","zip":"39466"}'>Goodyear</div>
<div class="option" data='{"value":"Greenbrier Park","state":"MS","county":"Pearl River","zip":"39466"}'>Greenbrier Park</div>
<div class="option" data='{"value":"Henleyfield","state":"MS","county":"Pearl River","zip":"39426"}'>Henleyfield</div>
<div class="option" data='{"value":"Hillsdale","state":"MS","county":"Pearl River","zip":"39470"}'>Hillsdale</div>
<div class="option" data='{"value":"Industrial","state":"MS","county":"Pearl River","zip":"39466"}'>Industrial</div>
<div class="option" data='{"value":"Mc Neill","state":"MS","county":"Pearl River","zip":"39457"}'>Mc Neill</div>
<div class="option" data='{"value":"McNeill","state":"MS","county":"Pearl River","zip":"39457"}'>McNeill</div>
<div class="option" data='{"value":"Mill Creek","state":"MS","county":"Pearl River","zip":"39426"}'>Mill Creek</div>
<div class="option" data='{"value":"Nicholson","state":"MS","county":"Pearl River","zip":"39463"}'>Nicholson</div>
<div class="option" data='{"value":"Ozona","state":"MS","county":"Pearl River","zip":"39426"}'>Ozona</div>
<div class="option" data='{"value":"Picayune","state":"MS","county":"Pearl River","zip":"39466"}'>Picayune</div>
<div class="option" data='{"value":"Poplarville","state":"MS","county":"Pearl River","zip":"39470"}'>Poplarville</div>
<div class="option" data='{"value":"Richardson","state":"MS","county":"Pearl River","zip":"39466"}'>Richardson</div>
<div class="option" data='{"value":"Savannah","state":"MS","county":"Pearl River","zip":"39470"}'>Savannah</div>
<div class="option" id="option_end" data='{"value":"West Poplarville","state":"MS","county":"Pearl River","zip":"39470"}'>West Poplarville</div>
<%  }  else if (county.equals("Perry"))  {  %>
<div class="option" data='{"value":"Beaumont","state":"MS","county":"Perry","zip":"39423"}'>Beaumont</div>
<div class="option" data='{"value":"Belleville","state":"MS","county":"Perry","zip":"39462"}'>Belleville</div>
<div class="option" data='{"value":"Carmichael","state":"MS","county":"Perry","zip":"39423"}'>Carmichael</div>
<div class="option" data='{"value":"East Side","state":"MS","county":"Perry","zip":"39476"}'>East Side</div>
<div class="option" data='{"value":"Good Hope","state":"MS","county":"Perry","zip":"39476"}'>Good Hope</div>
<div class="option" data='{"value":"Hintonville","state":"MS","county":"Perry","zip":"39462"}'>Hintonville</div>
<div class="option" data='{"value":"Little Creek","state":"MS","county":"Perry","zip":"39423"}'>Little Creek</div>
<div class="option" data='{"value":"Mahned","state":"MS","county":"Perry","zip":"39462"}'>Mahned</div>
<div class="option" data='{"value":"McSwain","state":"MS","county":"Perry","zip":"39476"}'>McSwain</div>
<div class="option" data='{"value":"New Augusta","state":"MS","county":"Perry","zip":"39462"}'>New Augusta</div>
<div class="option" data='{"value":"Piave","state":"MS","county":"Perry","zip":"39476"}'>Piave</div>
<div class="option" data='{"value":"Rhodes","state":"MS","county":"Perry","zip":"39476"}'>Rhodes</div>
<div class="option" data='{"value":"Richton","state":"MS","county":"Perry","zip":"39476"}'>Richton</div>
<div class="option" data='{"value":"Sand Hill","state":"MS","county":"Perry","zip":"39476"}'>Sand Hill</div>
<div class="option" id="option_end" data='{"value":"Wingate","state":"MS","county":"Perry","zip":"39462"}'>Wingate</div>
<%  }  else if (county.equals("Pike"))  {  %>
<div class="option" data='{"value":"Bacots","state":"MS","county":"Pike","zip":"39648"}'>Bacots</div>
<div class="option" data='{"value":"Barto","state":"MS","county":"Pike","zip":"39648"}'>Barto</div>
<div class="option" data='{"value":"Bear Town","state":"MS","county":"Pike","zip":"39648"}'>Bear Town</div>
<div class="option" data='{"value":"Chatawa","state":"MS","county":"Pike","zip":"39632"}'>Chatawa</div>
<div class="option" data='{"value":"Farwood","state":"MS","county":"Pike","zip":"39635"}'>Farwood</div>
<div class="option" data='{"value":"Fernwood","state":"MS","county":"Pike","zip":"39635"}'>Fernwood</div>
<div class="option" data='{"value":"Gillsburg","state":"MS","county":"Pike","zip":"39657"}'>Gillsburg</div>
<div class="option" data='{"value":"Holmesville","state":"MS","county":"Pike","zip":"39648"}'>Holmesville</div>
<div class="option" data='{"value":"Irene","state":"MS","county":"Pike","zip":"39666"}'>Irene</div>
<div class="option" data='{"value":"Jennings","state":"MS","county":"Pike","zip":"39652"}'>Jennings</div>
<div class="option" data='{"value":"Johnston","state":"MS","county":"Pike","zip":"39666"}'>Johnston</div>
<div class="option" data='{"value":"Magnolia","state":"MS","county":"Pike","zip":"39652"}'>Magnolia</div>
<div class="option" data='{"value":"Mars Hill","state":"MS","county":"Pike","zip":"39666"}'>Mars Hill</div>
<div class="option" data='{"value":"McComb","state":"MS","county":"Pike","zip":"39648,39649"}'>McComb</div>
<div class="option" data='{"value":"McElveen","state":"MS","county":"Pike","zip":"39666"}'>McElveen</div>
<div class="option" data='{"value":"Osyka","state":"MS","county":"Pike","zip":"39657"}'>Osyka</div>
<div class="option" data='{"value":"Pricedale","state":"MS","county":"Pike","zip":"39666"}'>Pricedale</div>
<div class="option" data='{"value":"Progress","state":"MS","county":"Pike","zip":"39648"}'>Progress</div>
<div class="option" data='{"value":"South McComb","state":"MS","county":"Pike","zip":"39648"}'>South McComb</div>
<div class="option" data='{"value":"Summit","state":"MS","county":"Pike","zip":"39666"}'>Summit</div>
<div class="option" id="option_end" data='{"value":"Topisaw","state":"MS","county":"Pike","zip":"39666"}'>Topisaw</div>
<%  }  else if (county.equals("Pontotoc"))  {  %>
<div class="option" data='{"value":"Algoma","state":"MS","county":"Pontotoc","zip":"38820"}'>Algoma</div>
<div class="option" data='{"value":"Buckhorn","state":"MS","county":"Pontotoc","zip":"38864"}'>Buckhorn</div>
<div class="option" data='{"value":"Chiwapa","state":"MS","county":"Pontotoc","zip":"38863"}'>Chiwapa</div>
<div class="option" data='{"value":"Ecru","state":"MS","county":"Pontotoc","zip":"38841"}'>Ecru</div>
<div class="option" data='{"value":"Friendship","state":"MS","county":"Pontotoc","zip":"38841"}'>Friendship</div>
<div class="option" data='{"value":"Furrs","state":"MS","county":"Pontotoc","zip":"38863"}'>Furrs</div>
<div class="option" data='{"value":"Goodfood","state":"MS","county":"Pontotoc","zip":"38863"}'>Goodfood</div>
<div class="option" data='{"value":"Hurricane","state":"MS","county":"Pontotoc","zip":"38871"}'>Hurricane</div>
<div class="option" data='{"value":"Nixon","state":"MS","county":"Pontotoc","zip":"38863"}'>Nixon</div>
<div class="option" data='{"value":"Plymouth","state":"MS","county":"Pontotoc","zip":"38863"}'>Plymouth</div>
<div class="option" data='{"value":"Pontotoc","state":"MS","county":"Pontotoc","zip":"38863"}'>Pontotoc</div>
<div class="option" data='{"value":"Possum Trot","state":"MS","county":"Pontotoc","zip":"38863"}'>Possum Trot</div>
<div class="option" data='{"value":"Randolph","state":"MS","county":"Pontotoc","zip":"38864"}'>Randolph</div>
<div class="option" data='{"value":"Rough Edge","state":"MS","county":"Pontotoc","zip":"38863"}'>Rough Edge</div>
<div class="option" data='{"value":"Sarepta","state":"MS","county":"Pontotoc","zip":"38864"}'>Sarepta</div>
<div class="option" data='{"value":"Sherman","state":"MS","county":"Pontotoc","zip":"38869"}'>Sherman</div>
<div class="option" data='{"value":"Springville","state":"MS","county":"Pontotoc","zip":"38863"}'>Springville</div>
<div class="option" data='{"value":"Thaxton","state":"MS","county":"Pontotoc","zip":"38871"}'>Thaxton</div>
<div class="option" data='{"value":"Town Square","state":"MS","county":"Pontotoc","zip":"38863"}'>Town Square</div>
<div class="option" data='{"value":"Troy","state":"MS","county":"Pontotoc","zip":"38863"}'>Troy</div>
<div class="option" id="option_end" data='{"value":"Zion","state":"MS","county":"Pontotoc","zip":"38863"}'>Zion</div>
<%  }  else if (county.equals("Prentiss"))  {  %>
<div class="option" data='{"value":"Altitude","state":"MS","county":"Prentiss","zip":"38829"}'>Altitude</div>
<div class="option" data='{"value":"Blackland","state":"MS","county":"Prentiss","zip":"38829"}'>Blackland</div>
<div class="option" data='{"value":"Booneville","state":"MS","county":"Prentiss","zip":"38829"}'>Booneville</div>
<div class="option" data='{"value":"Burtons","state":"MS","county":"Prentiss","zip":"38829"}'>Burtons</div>
<div class="option" data='{"value":"Hobo Station","state":"MS","county":"Prentiss","zip":"38829"}'>Hobo Station</div>
<div class="option" data='{"value":"Jumpertown","state":"MS","county":"Prentiss","zip":"38829"}'>Jumpertown</div>
<div class="option" data='{"value":"Marietta","state":"MS","county":"Prentiss","zip":"38856"}'>Marietta</div>
<div class="option" data='{"value":"New Site","state":"MS","county":"Prentiss","zip":"38859"}'>New Site</div>
<div class="option" data='{"value":"Old Cairo","state":"MS","county":"Prentiss","zip":"38829"}'>Old Cairo</div>
<div class="option" data='{"value":"Osborne Creek","state":"MS","county":"Prentiss","zip":"38829"}'>Osborne Creek</div>
<div class="option" data='{"value":"Pine Grove","state":"MS","county":"Prentiss","zip":"38829"}'>Pine Grove</div>
<div class="option" data='{"value":"Thrashers","state":"MS","county":"Prentiss","zip":"38829"}'>Thrashers</div>
<div class="option" id="option_end" data='{"value":"Wheeler","state":"MS","county":"Prentiss","zip":"38880"}'>Wheeler</div>
<%  }  else if (county.equals("Quitman"))  {  %>
<div class="option" data='{"value":"Belen","state":"MS","county":"Quitman","zip":"38609"}'>Belen</div>
<div class="option" data='{"value":"Crowder","state":"MS","county":"Quitman","zip":"38622"}'>Crowder</div>
<div class="option" data='{"value":"Darling","state":"MS","county":"Quitman","zip":"38623"}'>Darling</div>
<div class="option" data='{"value":"Falcon","state":"MS","county":"Quitman","zip":"38628"}'>Falcon</div>
<div class="option" data='{"value":"Hinchcliff","state":"MS","county":"Quitman","zip":"38646"}'>Hinchcliff</div>
<div class="option" data='{"value":"Lambert","state":"MS","county":"Quitman","zip":"38643"}'>Lambert</div>
<div class="option" data='{"value":"Marks","state":"MS","county":"Quitman","zip":"38646"}'>Marks</div>
<div class="option" data='{"value":"Sabino","state":"MS","county":"Quitman","zip":"38646"}'>Sabino</div>
<div class="option" id="option_end" data='{"value":"Vance","state":"MS","county":"Quitman","zip":"38964"}'>Vance</div>
<%  }  else if (county.equals("Rankin"))  {  %>
<div class="option" data='{"value":"Brandon","state":"MS","county":"Rankin","zip":"39043,39042,39047"}'>Brandon</div>
<div class="option" data='{"value":"Florence","state":"MS","county":"Rankin","zip":"39073"}'>Florence</div>
<div class="option" data='{"value":"Flowood","state":"MS","county":"Rankin","zip":"39232"}'>Flowood</div>
<div class="option" data='{"value":"Jackson","state":"MS","county":"Rankin","zip":"39208,39218,39232,39298,39288"}'>Jackson</div>
<div class="option" data='{"value":"Pearl","state":"MS","county":"Rankin","zip":"39288,39208"}'>Pearl</div>
<div class="option" data='{"value":"Pelahatchie","state":"MS","county":"Rankin","zip":"39145"}'>Pelahatchie</div>
<div class="option" data='{"value":"Piney Woods","state":"MS","county":"Rankin","zip":"39148"}'>Piney Woods</div>
<div class="option" data='{"value":"Puckett","state":"MS","county":"Rankin","zip":"39151"}'>Puckett</div>
<div class="option" data='{"value":"Reservoir","state":"MS","county":"Rankin","zip":"39042,39047"}'>Reservoir</div>
<div class="option" data='{"value":"Richland","state":"MS","county":"Rankin","zip":"39218"}'>Richland</div>
<div class="option" data='{"value":"Sandhill","state":"MS","county":"Rankin","zip":"39161"}'>Sandhill</div>
<div class="option" data='{"value":"Star","state":"MS","county":"Rankin","zip":"39167"}'>Star</div>
<div class="option" id="option_end" data='{"value":"Whitfield","state":"MS","county":"Rankin","zip":"39193"}'>Whitfield</div>
<%  }  else if (county.equals("Scott"))  {  %>
<div class="option" data='{"value":"Forest","state":"MS","county":"Scott","zip":"39074"}'>Forest</div>
<div class="option" data='{"value":"Harperville","state":"MS","county":"Scott","zip":"39080"}'>Harperville</div>
<div class="option" data='{"value":"Hillsboro","state":"MS","county":"Scott","zip":"39087"}'>Hillsboro</div>
<div class="option" data='{"value":"Lake","state":"MS","county":"Scott","zip":"39092"}'>Lake</div>
<div class="option" data='{"value":"Ludlow","state":"MS","county":"Scott","zip":"39098"}'>Ludlow</div>
<div class="option" data='{"value":"Morton","state":"MS","county":"Scott","zip":"39117"}'>Morton</div>
<div class="option" data='{"value":"Pulaski","state":"MS","county":"Scott","zip":"39152"}'>Pulaski</div>
<div class="option" id="option_end" data='{"value":"Sebastopol","state":"MS","county":"Scott","zip":"39359"}'>Sebastopol</div>
<%  }  else if (county.equals("Sharkey"))  {  %>
<div class="option" data='{"value":"Anguilla","state":"MS","county":"Sharkey","zip":"38721"}'>Anguilla</div>
<div class="option" data='{"value":"Cary","state":"MS","county":"Sharkey","zip":"39054"}'>Cary</div>
<div class="option" data='{"value":"Delta City","state":"MS","county":"Sharkey","zip":"39061"}'>Delta City</div>
<div class="option" data='{"value":"Fitler","state":"MS","county":"Sharkey","zip":"39159"}'>Fitler</div>
<div class="option" data='{"value":"Nitta Yuma","state":"MS","county":"Sharkey","zip":"38721"}'>Nitta Yuma</div>
<div class="option" data='{"value":"Panther Burn","state":"MS","county":"Sharkey","zip":"38765"}'>Panther Burn</div>
<div class="option" data='{"value":"Rolling Fork","state":"MS","county":"Sharkey","zip":"39159"}'>Rolling Fork</div>
<div class="option" id="option_end" data='{"value":"Straight Bayou","state":"MS","county":"Sharkey","zip":"38721"}'>Straight Bayou</div>
<%  }  else if (county.equals("Simpson"))  {  %>
<div class="option" data='{"value":"Braxton","state":"MS","county":"Simpson","zip":"39044"}'>Braxton</div>
<div class="option" data='{"value":"D Lo","state":"MS","county":"Simpson","zip":"39062"}'>D Lo</div>
<div class="option" data='{"value":"Harrisville","state":"MS","county":"Simpson","zip":"39082"}'>Harrisville</div>
<div class="option" data='{"value":"Magee","state":"MS","county":"Simpson","zip":"39111"}'>Magee</div>
<div class="option" data='{"value":"McGee","state":"MS","county":"Simpson","zip":"39111"}'>McGee</div>
<div class="option" data='{"value":"Mendenhall","state":"MS","county":"Simpson","zip":"39114"}'>Mendenhall</div>
<div class="option" data='{"value":"Pinola","state":"MS","county":"Simpson","zip":"39149"}'>Pinola</div>
<div class="option" data='{"value":"Sanatorium","state":"MS","county":"Simpson","zip":"39112"}'>Sanatorium</div>
<div class="option" data='{"value":"Sanitorium","state":"MS","county":"Simpson","zip":"39112"}'>Sanitorium</div>
<div class="option" id="option_end" data='{"value":"Shivers","state":"MS","county":"Simpson","zip":"39149"}'>Shivers</div>
<%  }  else if (county.equals("Smith"))  {  %>
<div class="option" data='{"value":"Burns","state":"MS","county":"Smith","zip":"39153"}'>Burns</div>
<div class="option" data='{"value":"Mize","state":"MS","county":"Smith","zip":"39116"}'>Mize</div>
<div class="option" data='{"value":"Raleigh","state":"MS","county":"Smith","zip":"39153"}'>Raleigh</div>
<div class="option" data='{"value":"Sylvarena","state":"MS","county":"Smith","zip":"39153"}'>Sylvarena</div>
<div class="option" id="option_end" data='{"value":"Taylorsville","state":"MS","county":"Smith","zip":"39168"}'>Taylorsville</div>
<%  }  else if (county.equals("Stone"))  {  %>
<div class="option" data='{"value":"Big Level","state":"MS","county":"Stone","zip":"39573"}'>Big Level</div>
<div class="option" data='{"value":"Crane Creek","state":"MS","county":"Stone","zip":"39573"}'>Crane Creek</div>
<div class="option" data='{"value":"Daisy Vestry","state":"MS","county":"Stone","zip":"39573"}'>Daisy Vestry</div>
<div class="option" data='{"value":"Inda","state":"MS","county":"Stone","zip":"39573"}'>Inda</div>
<div class="option" data='{"value":"Mc Henry","state":"MS","county":"Stone","zip":"39561"}'>Mc Henry</div>
<div class="option" data='{"value":"McHenry","state":"MS","county":"Stone","zip":"39561"}'>McHenry</div>
<div class="option" data='{"value":"Necaise","state":"MS","county":"Stone","zip":"39573"}'>Necaise</div>
<div class="option" data='{"value":"Perkinston","state":"MS","county":"Stone","zip":"39573"}'>Perkinston</div>
<div class="option" data='{"value":"Riceville","state":"MS","county":"Stone","zip":"39573"}'>Riceville</div>
<div class="option" data='{"value":"Sellers","state":"MS","county":"Stone","zip":"39573"}'>Sellers</div>
<div class="option" data='{"value":"Silver Run","state":"MS","county":"Stone","zip":"39573"}'>Silver Run</div>
<div class="option" data='{"value":"Ten Mile","state":"MS","county":"Stone","zip":"39573"}'>Ten Mile</div>
<div class="option" data='{"value":"Whites Crossing","state":"MS","county":"Stone","zip":"39577"}'>Whites Crossing</div>
<div class="option" id="option_end" data='{"value":"Wiggins","state":"MS","county":"Stone","zip":"39577"}'>Wiggins</div>
<%  }  else if (county.equals("Sunflower"))  {  %>
<div class="option" data='{"value":"Baird","state":"MS","county":"Sunflower","zip":"38751"}'>Baird</div>
<div class="option" data='{"value":"Blue Lake","state":"MS","county":"Sunflower","zip":"38737"}'>Blue Lake</div>
<div class="option" data='{"value":"Boyer","state":"MS","county":"Sunflower","zip":"38751"}'>Boyer</div>
<div class="option" data='{"value":"Brooks","state":"MS","county":"Sunflower","zip":"38737"}'>Brooks</div>
<div class="option" data='{"value":"Doddsville","state":"MS","county":"Sunflower","zip":"38736"}'>Doddsville</div>
<div class="option" data='{"value":"Drew","state":"MS","county":"Sunflower","zip":"38737,38738"}'>Drew</div>
<div class="option" data='{"value":"Dwiggins","state":"MS","county":"Sunflower","zip":"38737"}'>Dwiggins</div>
<div class="option" data='{"value":"Dwyer","state":"MS","county":"Sunflower","zip":"38778"}'>Dwyer</div>
<div class="option" data='{"value":"Fairview","state":"MS","county":"Sunflower","zip":"38751"}'>Fairview</div>
<div class="option" data='{"value":"Fitzhugh","state":"MS","county":"Sunflower","zip":"38737"}'>Fitzhugh</div>
<div class="option" data='{"value":"Goldfield","state":"MS","county":"Sunflower","zip":"38737"}'>Goldfield</div>
<div class="option" data='{"value":"Heathman","state":"MS","county":"Sunflower","zip":"38751"}'>Heathman</div>
<div class="option" data='{"value":"Holly Ridge","state":"MS","county":"Sunflower","zip":"38749"}'>Holly Ridge</div>
<div class="option" data='{"value":"Indianola","state":"MS","county":"Sunflower","zip":"38751,38749"}'>Indianola</div>
<div class="option" data='{"value":"Inverness","state":"MS","county":"Sunflower","zip":"38753"}'>Inverness</div>
<div class="option" data='{"value":"Kinlock","state":"MS","county":"Sunflower","zip":"38751"}'>Kinlock</div>
<div class="option" data='{"value":"Linn","state":"MS","county":"Sunflower","zip":"38736"}'>Linn</div>
<div class="option" data='{"value":"Marie","state":"MS","county":"Sunflower","zip":"38751"}'>Marie</div>
<div class="option" data='{"value":"Moorhead","state":"MS","county":"Sunflower","zip":"38761"}'>Moorhead</div>
<div class="option" data='{"value":"Parchman","state":"MS","county":"Sunflower","zip":"38738"}'>Parchman</div>
<div class="option" data='{"value":"Pollock","state":"MS","county":"Sunflower","zip":"38751"}'>Pollock</div>
<div class="option" data='{"value":"Rome","state":"MS","county":"Sunflower","zip":"38768"}'>Rome</div>
<div class="option" data='{"value":"Ruleville","state":"MS","county":"Sunflower","zip":"38771"}'>Ruleville</div>
<div class="option" data='{"value":"Saints Rest","state":"MS","county":"Sunflower","zip":"38751"}'>Saints Rest</div>
<div class="option" data='{"value":"Sunflower","state":"MS","county":"Sunflower","zip":"38778"}'>Sunflower</div>
<div class="option" data='{"value":"Waco","state":"MS","county":"Sunflower","zip":"38753"}'>Waco</div>
<div class="option" data='{"value":"Wade","state":"MS","county":"Sunflower","zip":"38737"}'>Wade</div>
<div class="option" data='{"value":"Whitney","state":"MS","county":"Sunflower","zip":"38737"}'>Whitney</div>
<div class="option" id="option_end" data='{"value":"Woodburn","state":"MS","county":"Sunflower","zip":"38751"}'>Woodburn</div>
<%  }  else if (county.equals("Tallahatchie"))  {  %>
<div class="option" data='{"value":"Albin","state":"MS","county":"Tallahatchie","zip":"38966"}'>Albin</div>
<div class="option" data='{"value":"Brazil","state":"MS","county":"Tallahatchie","zip":"38963"}'>Brazil</div>
<div class="option" data='{"value":"Cascilla","state":"MS","county":"Tallahatchie","zip":"38920"}'>Cascilla</div>
<div class="option" data='{"value":"Charlestn","state":"MS","county":"Tallahatchie","zip":"38958"}'>Charlestn</div>
<div class="option" data='{"value":"Charleston","state":"MS","county":"Tallahatchie","zip":"38921,38958"}'>Charleston</div>
<div class="option" data='{"value":"Cowart","state":"MS","county":"Tallahatchie","zip":"38921"}'>Cowart</div>
<div class="option" data='{"value":"Effie","state":"MS","county":"Tallahatchie","zip":"38921"}'>Effie</div>
<div class="option" data='{"value":"Enid","state":"MS","county":"Tallahatchie","zip":"38927"}'>Enid</div>
<div class="option" data='{"value":"Glendora","state":"MS","county":"Tallahatchie","zip":"38928"}'>Glendora</div>
<div class="option" data='{"value":"Greenwood-Leflore Airport","state":"MS","county":"Tallahatchie","zip":"38920"}'>Greenwood-Leflore Airport</div>
<div class="option" data='{"value":"Leverett","state":"MS","county":"Tallahatchie","zip":"38920"}'>Leverett</div>
<div class="option" data='{"value":"Macel","state":"MS","county":"Tallahatchie","zip":"38950"}'>Macel</div>
<div class="option" data='{"value":"Paul","state":"MS","county":"Tallahatchie","zip":"38920"}'>Paul</div>
<div class="option" data='{"value":"Paynes","state":"MS","county":"Tallahatchie","zip":"38920"}'>Paynes</div>
<div class="option" data='{"value":"Philipp","state":"MS","county":"Tallahatchie","zip":"38950"}'>Philipp</div>
<div class="option" data='{"value":"Rosebloom","state":"MS","county":"Tallahatchie","zip":"38920"}'>Rosebloom</div>
<div class="option" data='{"value":"Sharkey","state":"MS","county":"Tallahatchie","zip":"38921"}'>Sharkey</div>
<div class="option" data='{"value":"Sumner","state":"MS","county":"Tallahatchie","zip":"38957"}'>Sumner</div>
<div class="option" data='{"value":"Swan Lake","state":"MS","county":"Tallahatchie","zip":"38958"}'>Swan Lake</div>
<div class="option" data='{"value":"Teasdale","state":"MS","county":"Tallahatchie","zip":"38927"}'>Teasdale</div>
<div class="option" data='{"value":"Tippo","state":"MS","county":"Tallahatchie","zip":"38962"}'>Tippo</div>
<div class="option" data='{"value":"Tutwiler","state":"MS","county":"Tallahatchie","zip":"38963"}'>Tutwiler</div>
<div class="option" data='{"value":"Webb","state":"MS","county":"Tallahatchie","zip":"38966"}'>Webb</div>
<div class="option" id="option_end" data='{"value":"Whitehead","state":"MS","county":"Tallahatchie","zip":"38928"}'>Whitehead</div>
<%  }  else if (county.equals("Tate"))  {  %>
<div class="option" data='{"value":"Arkabutla","state":"MS","county":"Tate","zip":"38602"}'>Arkabutla</div>
<div class="option" data='{"value":"Barr","state":"MS","county":"Tate","zip":"38668"}'>Barr</div>
<div class="option" data='{"value":"Bowman","state":"MS","county":"Tate","zip":"38618"}'>Bowman</div>
<div class="option" data='{"value":"Cold Water","state":"MS","county":"Tate","zip":"38618"}'>Cold Water</div>
<div class="option" data='{"value":"Coldwater","state":"MS","county":"Tate","zip":"38618"}'>Coldwater</div>
<div class="option" data='{"value":"Cottonville","state":"MS","county":"Tate","zip":"38618"}'>Cottonville</div>
<div class="option" data='{"value":"Crockett","state":"MS","county":"Tate","zip":"38668"}'>Crockett</div>
<div class="option" data='{"value":"Evansville","state":"MS","county":"Tate","zip":"38618"}'>Evansville</div>
<div class="option" data='{"value":"Independence","state":"MS","county":"Tate","zip":"38638"}'>Independence</div>
<div class="option" data='{"value":"Looxahoma","state":"MS","county":"Tate","zip":"38668"}'>Looxahoma</div>
<div class="option" data='{"value":"New Town","state":"MS","county":"Tate","zip":"38668"}'>New Town</div>
<div class="option" data='{"value":"Northwest Junior College","state":"MS","county":"Tate","zip":"38668"}'>Northwest Junior College</div>
<div class="option" data='{"value":"Poagville","state":"MS","county":"Tate","zip":"38618"}'>Poagville</div>
<div class="option" data='{"value":"Senatobia","state":"MS","county":"Tate","zip":"38668"}'>Senatobia</div>
<div class="option" data='{"value":"Thyatira","state":"MS","county":"Tate","zip":"38668"}'>Thyatira</div>
<div class="option" data='{"value":"Tyro","state":"MS","county":"Tate","zip":"38668"}'>Tyro</div>
<div class="option" data='{"value":"Wakefield","state":"MS","county":"Tate","zip":"38618"}'>Wakefield</div>
<div class="option" data='{"value":"Wallhill","state":"MS","county":"Tate","zip":"38618"}'>Wallhill</div>
<div class="option" id="option_end" data='{"value":"Wyatte","state":"MS","county":"Tate","zip":"38668"}'>Wyatte</div>
<%  }  else if (county.equals("Tippah"))  {  %>
<div class="option" data='{"value":"Anvil","state":"MS","county":"Tippah","zip":"38674"}'>Anvil</div>
<div class="option" data='{"value":"Blue Mount","state":"MS","county":"Tippah","zip":"38610"}'>Blue Mount</div>
<div class="option" data='{"value":"Blue Mountain","state":"MS","county":"Tippah","zip":"38610"}'>Blue Mountain</div>
<div class="option" data='{"value":"Bluff","state":"MS","county":"Tippah","zip":"38610"}'>Bluff</div>
<div class="option" data='{"value":"Brownfield","state":"MS","county":"Tippah","zip":"38683"}'>Brownfield</div>
<div class="option" data='{"value":"Burrow","state":"MS","county":"Tippah","zip":"38674"}'>Burrow</div>
<div class="option" data='{"value":"Campbell","state":"MS","county":"Tippah","zip":"38663"}'>Campbell</div>
<div class="option" data='{"value":"Camphill","state":"MS","county":"Tippah","zip":"38683"}'>Camphill</div>
<div class="option" data='{"value":"Chalybeate","state":"MS","county":"Tippah","zip":"38683"}'>Chalybeate</div>
<div class="option" data='{"value":"Cotton Plant","state":"MS","county":"Tippah","zip":"38610"}'>Cotton Plant</div>
<div class="option" data='{"value":"Dumas","state":"MS","county":"Tippah","zip":"38625"}'>Dumas</div>
<div class="option" data='{"value":"Falkner","state":"MS","county":"Tippah","zip":"38629"}'>Falkner</div>
<div class="option" data='{"value":"Gravestown","state":"MS","county":"Tippah","zip":"38663"}'>Gravestown</div>
<div class="option" data='{"value":"Locum","state":"MS","county":"Tippah","zip":"38625"}'>Locum</div>
<div class="option" data='{"value":"Mitchell","state":"MS","county":"Tippah","zip":"38663"}'>Mitchell</div>
<div class="option" data='{"value":"Murry","state":"MS","county":"Tippah","zip":"38663"}'>Murry</div>
<div class="option" data='{"value":"Peoples","state":"MS","county":"Tippah","zip":"38663"}'>Peoples</div>
<div class="option" data='{"value":"Pleasant Ridge","state":"MS","county":"Tippah","zip":"38625"}'>Pleasant Ridge</div>
<div class="option" data='{"value":"Ripley","state":"MS","county":"Tippah","zip":"38663"}'>Ripley</div>
<div class="option" data='{"value":"Tiplersville","state":"MS","county":"Tippah","zip":"38674"}'>Tiplersville</div>
<div class="option" id="option_end" data='{"value":"Walnut","state":"MS","county":"Tippah","zip":"38683"}'>Walnut</div>
<%  }  else if (county.equals("Tishomingo"))  {  %>
<div class="option" data='{"value":"Belmont","state":"MS","county":"Tishomingo","zip":"38827"}'>Belmont</div>
<div class="option" data='{"value":"Bloody Springs","state":"MS","county":"Tishomingo","zip":"38827"}'>Bloody Springs</div>
<div class="option" data='{"value":"Burnsville","state":"MS","county":"Tishomingo","zip":"38833"}'>Burnsville</div>
<div class="option" data='{"value":"Dennis","state":"MS","county":"Tishomingo","zip":"38838"}'>Dennis</div>
<div class="option" data='{"value":"Doskie","state":"MS","county":"Tishomingo","zip":"38833"}'>Doskie</div>
<div class="option" data='{"value":"Eastport","state":"MS","county":"Tishomingo","zip":"38852"}'>Eastport</div>
<div class="option" data='{"value":"Ellistown","state":"MS","county":"Tishomingo","zip":"38838"}'>Ellistown</div>
<div class="option" data='{"value":"Gravel Siding","state":"MS","county":"Tishomingo","zip":"38852"}'>Gravel Siding</div>
<div class="option" data='{"value":"Holcut","state":"MS","county":"Tishomingo","zip":"38852"}'>Holcut</div>
<div class="option" data='{"value":"Holts","state":"MS","county":"Tishomingo","zip":"38833"}'>Holts</div>
<div class="option" data='{"value":"Iuka","state":"MS","county":"Tishomingo","zip":"38852"}'>Iuka</div>
<div class="option" data='{"value":"Leedy","state":"MS","county":"Tishomingo","zip":"38833"}'>Leedy</div>
<div class="option" data='{"value":"Midway","state":"MS","county":"Tishomingo","zip":"38852"}'>Midway</div>
<div class="option" data='{"value":"Mingo","state":"MS","county":"Tishomingo","zip":"38873"}'>Mingo</div>
<div class="option" data='{"value":"Moores Mill","state":"MS","county":"Tishomingo","zip":"38838"}'>Moores Mill</div>
<div class="option" data='{"value":"North Crossroads","state":"MS","county":"Tishomingo","zip":"38852"}'>North Crossroads</div>
<div class="option" data='{"value":"Oldham","state":"MS","county":"Tishomingo","zip":"38852"}'>Oldham</div>
<div class="option" data='{"value":"Paden","state":"MS","county":"Tishomingo","zip":"38873"}'>Paden</div>
<div class="option" id="option_end" data='{"value":"Tishomingo","state":"MS","county":"Tishomingo","zip":"38873"}'>Tishomingo</div>
<%  }  else if (county.equals("Tunica"))  {  %>
<div class="option" data='{"value":"Austin","state":"MS","county":"Tunica","zip":"38676"}'>Austin</div>
<div class="option" data='{"value":"Banks","state":"MS","county":"Tunica","zip":"38664"}'>Banks</div>
<div class="option" data='{"value":"Bowdre","state":"MS","county":"Tunica","zip":"38664"}'>Bowdre</div>
<div class="option" data='{"value":"Clack","state":"MS","county":"Tunica","zip":"38664"}'>Clack</div>
<div class="option" data='{"value":"Clayton","state":"MS","county":"Tunica","zip":"38626"}'>Clayton</div>
<div class="option" data='{"value":"Commerce","state":"MS","county":"Tunica","zip":"38664"}'>Commerce</div>
<div class="option" data='{"value":"Dubbs","state":"MS","county":"Tunica","zip":"38626"}'>Dubbs</div>
<div class="option" data='{"value":"Dundee","state":"MS","county":"Tunica","zip":"38626"}'>Dundee</div>
<div class="option" data='{"value":"Evansville","state":"MS","county":"Tunica","zip":"38676"}'>Evansville</div>
<div class="option" data='{"value":"Hollywood","state":"MS","county":"Tunica","zip":"38676"}'>Hollywood</div>
<div class="option" data='{"value":"Jeffries","state":"MS","county":"Tunica","zip":"38626"}'>Jeffries</div>
<div class="option" data='{"value":"Little Texas","state":"MS","county":"Tunica","zip":"38676"}'>Little Texas</div>
<div class="option" data='{"value":"Mocarter","state":"MS","county":"Tunica","zip":"38664"}'>Mocarter</div>
<div class="option" data='{"value":"North Tunica","state":"MS","county":"Tunica","zip":"38676"}'>North Tunica</div>
<div class="option" data='{"value":"Penton","state":"MS","county":"Tunica","zip":"38664"}'>Penton</div>
<div class="option" data='{"value":"Powell","state":"MS","county":"Tunica","zip":"38626"}'>Powell</div>
<div class="option" data='{"value":"Prichard","state":"MS","county":"Tunica","zip":"38676"}'>Prichard</div>
<div class="option" data='{"value":"Robinsonville","state":"MS","county":"Tunica","zip":"38664"}'>Robinsonville</div>
<div class="option" data='{"value":"Sledge","state":"MS","county":"Tunica","zip":"38670"}'>Sledge</div>
<div class="option" data='{"value":"Tibbs","state":"MS","county":"Tunica","zip":"38670"}'>Tibbs</div>
<div class="option" id="option_end" data='{"value":"Tunica","state":"MS","county":"Tunica","zip":"38676"}'>Tunica</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Alpine","state":"MS","county":"Union","zip":"38828"}'>Alpine</div>
<div class="option" data='{"value":"Blue Springs","state":"MS","county":"Union","zip":"38828"}'>Blue Springs</div>
<div class="option" data='{"value":"Branyan","state":"MS","county":"Union","zip":"38828"}'>Branyan</div>
<div class="option" data='{"value":"Center","state":"MS","county":"Union","zip":"38828"}'>Center</div>
<div class="option" data='{"value":"Cherrycreek","state":"MS","county":"Union","zip":"38828"}'>Cherrycreek</div>
<div class="option" data='{"value":"Endville","state":"MS","county":"Union","zip":"38828"}'>Endville</div>
<div class="option" data='{"value":"Etta","state":"MS","county":"Union","zip":"38627"}'>Etta</div>
<div class="option" data='{"value":"Fairfield","state":"MS","county":"Union","zip":"38828"}'>Fairfield</div>
<div class="option" data='{"value":"Ingomar","state":"MS","county":"Union","zip":"38652"}'>Ingomar</div>
<div class="option" data='{"value":"Jug Fork","state":"MS","county":"Union","zip":"38828"}'>Jug Fork</div>
<div class="option" data='{"value":"Keownville","state":"MS","county":"Union","zip":"38652"}'>Keownville</div>
<div class="option" data='{"value":"Mound City","state":"MS","county":"Union","zip":"38828"}'>Mound City</div>
<div class="option" data='{"value":"Myrtle","state":"MS","county":"Union","zip":"38650"}'>Myrtle</div>
<div class="option" data='{"value":"New Albany","state":"MS","county":"Union","zip":"38652"}'>New Albany</div>
<div class="option" data='{"value":"New Harmony","state":"MS","county":"Union","zip":"38828"}'>New Harmony</div>
<div class="option" data='{"value":"North Haven","state":"MS","county":"Union","zip":"38652"}'>North Haven</div>
<div class="option" data='{"value":"Pinedale","state":"MS","county":"Union","zip":"38627"}'>Pinedale</div>
<div class="option" data='{"value":"Pumpkin Center","state":"MS","county":"Union","zip":"38652"}'>Pumpkin Center</div>
<div class="option" id="option_end" data='{"value":"Wallerville","state":"MS","county":"Union","zip":"38652"}'>Wallerville</div>
<%  }  else if (county.equals("Walthall"))  {  %>
<div class="option" data='{"value":"Dexter","state":"MS","county":"Walthall","zip":"39667"}'>Dexter</div>
<div class="option" data='{"value":"Knoxo","state":"MS","county":"Walthall","zip":"39667"}'>Knoxo</div>
<div class="option" data='{"value":"Lexie","state":"MS","county":"Walthall","zip":"39667"}'>Lexie</div>
<div class="option" data='{"value":"Mesa","state":"MS","county":"Walthall","zip":"39667"}'>Mesa</div>
<div class="option" data='{"value":"Salem","state":"MS","county":"Walthall","zip":"39667"}'>Salem</div>
<div class="option" id="option_end" data='{"value":"Tylertown","state":"MS","county":"Walthall","zip":"39667"}'>Tylertown</div>
<%  }  else if (county.equals("Warren"))  {  %>
<div class="option" data='{"value":"Redwood","state":"MS","county":"Warren","zip":"39156"}'>Redwood</div>
<div class="option" data='{"value":"Vburg","state":"MS","county":"Warren","zip":"39181,39183,39182"}'>Vburg</div>
<div class="option" id="option_end" data='{"value":"Vicksburg","state":"MS","county":"Warren","zip":"39183,39180,39181,39182"}'>Vicksburg</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Arcola","state":"MS","county":"Washington","zip":"38722"}'>Arcola</div>
<div class="option" data='{"value":"Avon","state":"MS","county":"Washington","zip":"38723"}'>Avon</div>
<div class="option" data='{"value":"Bear Garden","state":"MS","county":"Washington","zip":"38748"}'>Bear Garden</div>
<div class="option" data='{"value":"Chatham","state":"MS","county":"Washington","zip":"38731"}'>Chatham</div>
<div class="option" data='{"value":"Crossroads","state":"MS","county":"Washington","zip":"38701"}'>Crossroads</div>
<div class="option" data='{"value":"Darlove","state":"MS","county":"Washington","zip":"38748"}'>Darlove</div>
<div class="option" data='{"value":"Dunleith","state":"MS","county":"Washington","zip":"38756"}'>Dunleith</div>
<div class="option" data='{"value":"Elizabeth","state":"MS","county":"Washington","zip":"38756"}'>Elizabeth</div>
<div class="option" data='{"value":"Erwin","state":"MS","county":"Washington","zip":"38731"}'>Erwin</div>
<div class="option" data='{"value":"Estill","state":"MS","county":"Washington","zip":"38748"}'>Estill</div>
<div class="option" data='{"value":"Foote","state":"MS","county":"Washington","zip":"38748"}'>Foote</div>
<div class="option" data='{"value":"Glen Allan","state":"MS","county":"Washington","zip":"38744"}'>Glen Allan</div>
<div class="option" data='{"value":"Greenville","state":"MS","county":"Washington","zip":"38704,38701,38731,38702,38703"}'>Greenville</div>
<div class="option" data='{"value":"Hampton","state":"MS","county":"Washington","zip":"38744"}'>Hampton</div>
<div class="option" data='{"value":"Heads","state":"MS","county":"Washington","zip":"38756"}'>Heads</div>
<div class="option" data='{"value":"Helm","state":"MS","county":"Washington","zip":"38756"}'>Helm</div>
<div class="option" data='{"value":"Hollandale","state":"MS","county":"Washington","zip":"38748"}'>Hollandale</div>
<div class="option" data='{"value":"James","state":"MS","county":"Washington","zip":"38748"}'>James</div>
<div class="option" data='{"value":"Lamont","state":"MS","county":"Washington","zip":"38703,38701"}'>Lamont</div>
<div class="option" data='{"value":"Leland","state":"MS","county":"Washington","zip":"38756"}'>Leland</div>
<div class="option" data='{"value":"Long","state":"MS","county":"Washington","zip":"38756"}'>Long</div>
<div class="option" data='{"value":"Magenta","state":"MS","county":"Washington","zip":"38756"}'>Magenta</div>
<div class="option" data='{"value":"McCutcheon","state":"MS","county":"Washington","zip":"38722"}'>McCutcheon</div>
<div class="option" data='{"value":"Metcalfe","state":"MS","county":"Washington","zip":"38760"}'>Metcalfe</div>
<div class="option" data='{"value":"Murphy","state":"MS","county":"Washington","zip":"38748"}'>Murphy</div>
<div class="option" data='{"value":"Percy","state":"MS","county":"Washington","zip":"38748"}'>Percy</div>
<div class="option" data='{"value":"Refuge","state":"MS","county":"Washington","zip":"38701"}'>Refuge</div>
<div class="option" data='{"value":"Rexburg","state":"MS","county":"Washington","zip":"38756"}'>Rexburg</div>
<div class="option" data='{"value":"Stoneville","state":"MS","county":"Washington","zip":"38776"}'>Stoneville</div>
<div class="option" data='{"value":"Swiftwater","state":"MS","county":"Washington","zip":"38701"}'>Swiftwater</div>
<div class="option" data='{"value":"Valewood","state":"MS","county":"Washington","zip":"38744"}'>Valewood</div>
<div class="option" data='{"value":"Wayside","state":"MS","county":"Washington","zip":"38780"}'>Wayside</div>
<div class="option" data='{"value":"Willet","state":"MS","county":"Washington","zip":"38748"}'>Willet</div>
<div class="option" id="option_end" data='{"value":"Winterville","state":"MS","county":"Washington","zip":"38782"}'>Winterville</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Buckatunna","state":"MS","county":"Wayne","zip":"39322"}'>Buckatunna</div>
<div class="option" data='{"value":"Clara","state":"MS","county":"Wayne","zip":"39324"}'>Clara</div>
<div class="option" data='{"value":"Waynesboro","state":"MS","county":"Wayne","zip":"39367"}'>Waynesboro</div>
<div class="option" id="option_end" data='{"value":"Wboro","state":"MS","county":"Wayne","zip":"39367"}'>Wboro</div>
<%  }  else if (county.equals("Webster"))  {  %>
<div class="option" data='{"value":"Bellefontaine","state":"MS","county":"Webster","zip":"39737"}'>Bellefontaine</div>
<div class="option" data='{"value":"Clarkson","state":"MS","county":"Webster","zip":"39752"}'>Clarkson</div>
<div class="option" data='{"value":"Cumberland","state":"MS","county":"Webster","zip":"39750"}'>Cumberland</div>
<div class="option" data='{"value":"Eupora","state":"MS","county":"Webster","zip":"39744"}'>Eupora</div>
<div class="option" data='{"value":"Europa","state":"MS","county":"Webster","zip":"39744"}'>Europa</div>
<div class="option" data='{"value":"Fame","state":"MS","county":"Webster","zip":"39744"}'>Fame</div>
<div class="option" data='{"value":"Grady","state":"MS","county":"Webster","zip":"39744"}'>Grady</div>
<div class="option" data='{"value":"Maben","state":"MS","county":"Webster","zip":"39750"}'>Maben</div>
<div class="option" data='{"value":"Mathiston","state":"MS","county":"Webster","zip":"39752"}'>Mathiston</div>
<div class="option" data='{"value":"Monte Vista","state":"MS","county":"Webster","zip":"39771"}'>Monte Vista</div>
<div class="option" data='{"value":"Oktibbeha","state":"MS","county":"Webster","zip":"39750"}'>Oktibbeha</div>
<div class="option" data='{"value":"Sapa","state":"MS","county":"Webster","zip":"39744"}'>Sapa</div>
<div class="option" data='{"value":"Sherwood","state":"MS","county":"Webster","zip":"39752"}'>Sherwood</div>
<div class="option" data='{"value":"Tomnolen","state":"MS","county":"Webster","zip":"39744"}'>Tomnolen</div>
<div class="option" id="option_end" data='{"value":"Walthall","state":"MS","county":"Webster","zip":"39771"}'>Walthall</div>
<%  }  else if (county.equals("Wilkinson"))  {  %>
<div class="option" data='{"value":"Ashwood","state":"MS","county":"Wilkinson","zip":"39669"}'>Ashwood</div>
<div class="option" data='{"value":"Centreville","state":"MS","county":"Wilkinson","zip":"39631"}'>Centreville</div>
<div class="option" data='{"value":"Doloroso","state":"MS","county":"Wilkinson","zip":"39669"}'>Doloroso</div>
<div class="option" data='{"value":"Donegal","state":"MS","county":"Wilkinson","zip":"39669"}'>Donegal</div>
<div class="option" data='{"value":"Fort Adams","state":"MS","county":"Wilkinson","zip":"39669"}'>Fort Adams</div>
<div class="option" data='{"value":"Highway Village","state":"MS","county":"Wilkinson","zip":"39669"}'>Highway Village</div>
<div class="option" data='{"value":"Ireland","state":"MS","county":"Wilkinson","zip":"39669"}'>Ireland</div>
<div class="option" data='{"value":"Laneheart","state":"MS","county":"Wilkinson","zip":"39669"}'>Laneheart</div>
<div class="option" data='{"value":"Lessley","state":"MS","county":"Wilkinson","zip":"39669"}'>Lessley</div>
<div class="option" data='{"value":"Pinckneyville","state":"MS","county":"Wilkinson","zip":"39669"}'>Pinckneyville</div>
<div class="option" data='{"value":"Turnbull","state":"MS","county":"Wilkinson","zip":"39669"}'>Turnbull</div>
<div class="option" data='{"value":"Wilkinson","state":"MS","county":"Wilkinson","zip":"39669"}'>Wilkinson</div>
<div class="option" id="option_end" data='{"value":"Woodville","state":"MS","county":"Wilkinson","zip":"39669"}'>Woodville</div>
<%  }  else if (county.equals("Winston"))  {  %>
<div class="option" data='{"value":"Louisville","state":"MS","county":"Winston","zip":"39339"}'>Louisville</div>
<div class="option" id="option_end" data='{"value":"Noxapater","state":"MS","county":"Winston","zip":"39346"}'>Noxapater</div>
<%  }  else if (county.equals("Yalobusha"))  {  %>
<div class="option" data='{"value":"Benwood","state":"MS","county":"Yalobusha","zip":"38922"}'>Benwood</div>
<div class="option" data='{"value":"Bryant","state":"MS","county":"Yalobusha","zip":"38922"}'>Bryant</div>
<div class="option" data='{"value":"Coffeeville","state":"MS","county":"Yalobusha","zip":"38922"}'>Coffeeville</div>
<div class="option" data='{"value":"Gatewood","state":"MS","county":"Yalobusha","zip":"38922"}'>Gatewood</div>
<div class="option" data='{"value":"Gums","state":"MS","county":"Yalobusha","zip":"38922"}'>Gums</div>
<div class="option" data='{"value":"Murphreesboro","state":"MS","county":"Yalobusha","zip":"38961"}'>Murphreesboro</div>
<div class="option" data='{"value":"Oakland","state":"MS","county":"Yalobusha","zip":"38948"}'>Oakland</div>
<div class="option" data='{"value":"Pine Flat","state":"MS","county":"Yalobusha","zip":"38965"}'>Pine Flat</div>
<div class="option" data='{"value":"Pine Valley","state":"MS","county":"Yalobusha","zip":"38965"}'>Pine Valley</div>
<div class="option" data='{"value":"Scobey","state":"MS","county":"Yalobusha","zip":"38953"}'>Scobey</div>
<div class="option" data='{"value":"Springdale","state":"MS","county":"Yalobusha","zip":"38965"}'>Springdale</div>
<div class="option" data='{"value":"Tillatoba","state":"MS","county":"Yalobusha","zip":"38961"}'>Tillatoba</div>
<div class="option" data='{"value":"Tyson","state":"MS","county":"Yalobusha","zip":"38922"}'>Tyson</div>
<div class="option" data='{"value":"Velma","state":"MS","county":"Yalobusha","zip":"38965"}'>Velma</div>
<div class="option" data='{"value":"Water Valley","state":"MS","county":"Yalobusha","zip":"38965"}'>Water Valley</div>
<div class="option" id="option_end" data='{"value":"Youngs","state":"MS","county":"Yalobusha","zip":"38922"}'>Youngs</div>
<%  }  else if (county.equals("Yazoo"))  {  %>
<div class="option" data='{"value":"Benton","state":"MS","county":"Yazoo","zip":"39039"}'>Benton</div>
<div class="option" data='{"value":"Bentonia","state":"MS","county":"Yazoo","zip":"39040"}'>Bentonia</div>
<div class="option" data='{"value":"Holly Bluff","state":"MS","county":"Yazoo","zip":"39088"}'>Holly Bluff</div>
<div class="option" data='{"value":"Pickens","state":"MS","county":"Yazoo","zip":"39179"}'>Pickens</div>
<div class="option" data='{"value":"Satartia","state":"MS","county":"Yazoo","zip":"39162"}'>Satartia</div>
<div class="option" data='{"value":"Tinsley","state":"MS","county":"Yazoo","zip":"39173"}'>Tinsley</div>
<div class="option" data='{"value":"Vaughan","state":"MS","county":"Yazoo","zip":"39179"}'>Vaughan</div>
<div class="option" data='{"value":"Yazoo","state":"MS","county":"Yazoo","zip":"39194"}'>Yazoo</div>
<div class="option" id="option_end" data='{"value":"Yazoo City","state":"MS","county":"Yazoo","zip":"39194"}'>Yazoo City</div>
<%
		}
	}
%>