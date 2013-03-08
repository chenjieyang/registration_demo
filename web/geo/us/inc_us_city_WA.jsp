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
<div class="option" data='{"value":"Benge","state":"WA","county":"Adams","zip":"99105"}'>Benge</div>
<div class="option" data='{"value":"Cunningham","state":"WA","county":"Adams","zip":"99327"}'>Cunningham</div>
<div class="option" data='{"value":"Hatton","state":"WA","county":"Adams","zip":"99344,99332"}'>Hatton</div>
<div class="option" data='{"value":"Lind","state":"WA","county":"Adams","zip":"99341"}'>Lind</div>
<div class="option" data='{"value":"Othello","state":"WA","county":"Adams","zip":"99344,99332,99327"}'>Othello</div>
<div class="option" data='{"value":"Ritzville","state":"WA","county":"Adams","zip":"99169"}'>Ritzville</div>
<div class="option" data='{"value":"Royal Slope","state":"WA","county":"Adams","zip":"99344"}'>Royal Slope</div>
<div class="option" id="option_end" data='{"value":"Washtucna","state":"WA","county":"Adams","zip":"99371"}'>Washtucna</div>
<%  }  else if (county.equals("Asotin"))  {  %>
<div class="option" data='{"value":"Anatone","state":"WA","county":"Asotin","zip":"99401"}'>Anatone</div>
<div class="option" data='{"value":"Asotin","state":"WA","county":"Asotin","zip":"99402"}'>Asotin</div>
<div class="option" id="option_end" data='{"value":"Clarkston","state":"WA","county":"Asotin","zip":"99403"}'>Clarkston</div>
<%  }  else if (county.equals("Benton"))  {  %>
<div class="option" data='{"value":"Benton City","state":"WA","county":"Benton","zip":"99320"}'>Benton City</div>
<div class="option" data='{"value":"Finley","state":"WA","county":"Benton","zip":"99336"}'>Finley</div>
<div class="option" data='{"value":"Hanford Works","state":"WA","county":"Benton","zip":"99352"}'>Hanford Works</div>
<div class="option" data='{"value":"Kenn","state":"WA","county":"Benton","zip":"99336"}'>Kenn</div>
<div class="option" data='{"value":"Kennewick","state":"WA","county":"Benton","zip":"99337,99338,99336"}'>Kennewick</div>
<div class="option" data='{"value":"Kiona","state":"WA","county":"Benton","zip":"99320"}'>Kiona</div>
<div class="option" data='{"value":"North Prosser","state":"WA","county":"Benton","zip":"99350"}'>North Prosser</div>
<div class="option" data='{"value":"Paterson","state":"WA","county":"Benton","zip":"99345"}'>Paterson</div>
<div class="option" data='{"value":"Plymouth","state":"WA","county":"Benton","zip":"99346"}'>Plymouth</div>
<div class="option" data='{"value":"Prosser","state":"WA","county":"Benton","zip":"99350"}'>Prosser</div>
<div class="option" data='{"value":"Richland","state":"WA","county":"Benton","zip":"99353,99352"}'>Richland</div>
<div class="option" id="option_end" data='{"value":"West Richland","state":"WA","county":"Benton","zip":"99352,99353"}'>West Richland</div>
<%  }  else if (county.equals("Chelan"))  {  %>
<div class="option" data='{"value":"Appleyard","state":"WA","county":"Chelan","zip":"98801"}'>Appleyard</div>
<div class="option" data='{"value":"Ardenvoir","state":"WA","county":"Chelan","zip":"98811"}'>Ardenvoir</div>
<div class="option" data='{"value":"Blewett","state":"WA","county":"Chelan","zip":"98826"}'>Blewett</div>
<div class="option" data='{"value":"Cashmere","state":"WA","county":"Chelan","zip":"98815"}'>Cashmere</div>
<div class="option" data='{"value":"Chelan","state":"WA","county":"Chelan","zip":"98816"}'>Chelan</div>
<div class="option" data='{"value":"Chelan Falls","state":"WA","county":"Chelan","zip":"98817"}'>Chelan Falls</div>
<div class="option" data='{"value":"Chumstick","state":"WA","county":"Chelan","zip":"98826"}'>Chumstick</div>
<div class="option" data='{"value":"Dryden","state":"WA","county":"Chelan","zip":"98821"}'>Dryden</div>
<div class="option" data='{"value":"Entiat","state":"WA","county":"Chelan","zip":"98822"}'>Entiat</div>
<div class="option" data='{"value":"Grant Road Addition","state":"WA","county":"Chelan","zip":"98801"}'>Grant Road Addition</div>
<div class="option" data='{"value":"Holden Village","state":"WA","county":"Chelan","zip":"98816"}'>Holden Village</div>
<div class="option" data='{"value":"Kenroy","state":"WA","county":"Chelan","zip":"98801"}'>Kenroy</div>
<div class="option" data='{"value":"Lakeside","state":"WA","county":"Chelan","zip":"98816"}'>Lakeside</div>
<div class="option" data='{"value":"Leavenworth","state":"WA","county":"Chelan","zip":"98826"}'>Leavenworth</div>
<div class="option" data='{"value":"Lucerne","state":"WA","county":"Chelan","zip":"98816"}'>Lucerne</div>
<div class="option" data='{"value":"Malaga","state":"WA","county":"Chelan","zip":"98828"}'>Malaga</div>
<div class="option" data='{"value":"Manson","state":"WA","county":"Chelan","zip":"98831"}'>Manson</div>
<div class="option" data='{"value":"Merritt","state":"WA","county":"Chelan","zip":"98826"}'>Merritt</div>
<div class="option" data='{"value":"Mission Square","state":"WA","county":"Chelan","zip":"98801"}'>Mission Square</div>
<div class="option" data='{"value":"Monitor","state":"WA","county":"Chelan","zip":"98836"}'>Monitor</div>
<div class="option" data='{"value":"Pearcot","state":"WA","county":"Chelan","zip":"98801"}'>Pearcot</div>
<div class="option" data='{"value":"Peshastin","state":"WA","county":"Chelan","zip":"98847"}'>Peshastin</div>
<div class="option" data='{"value":"Plain","state":"WA","county":"Chelan","zip":"98826"}'>Plain</div>
<div class="option" data='{"value":"Stehekin","state":"WA","county":"Chelan","zip":"98852"}'>Stehekin</div>
<div class="option" data='{"value":"Telma","state":"WA","county":"Chelan","zip":"98826"}'>Telma</div>
<div class="option" data='{"value":"Wenatchee","state":"WA","county":"Chelan","zip":"98807,98801"}'>Wenatchee</div>
<div class="option" data='{"value":"Wenatchee Heights","state":"WA","county":"Chelan","zip":"98801"}'>Wenatchee Heights</div>
<div class="option" data='{"value":"West Wenatchee","state":"WA","county":"Chelan","zip":"98801"}'>West Wenatchee</div>
<div class="option" id="option_end" data='{"value":"Winton","state":"WA","county":"Chelan","zip":"98826"}'>Winton</div>
<%  }  else if (county.equals("Clallam"))  {  %>
<div class="option" data='{"value":"Agate Beach","state":"WA","county":"Clallam","zip":"98343"}'>Agate Beach</div>
<div class="option" data='{"value":"Agnew","state":"WA","county":"Clallam","zip":"98362"}'>Agnew</div>
<div class="option" data='{"value":"Beaver","state":"WA","county":"Clallam","zip":"98305"}'>Beaver</div>
<div class="option" data='{"value":"Blyn","state":"WA","county":"Clallam","zip":"98382"}'>Blyn</div>
<div class="option" data='{"value":"Bogachiel","state":"WA","county":"Clallam","zip":"98331"}'>Bogachiel</div>
<div class="option" data='{"value":"Cape Flattery","state":"WA","county":"Clallam","zip":"98357"}'>Cape Flattery</div>
<div class="option" data='{"value":"Carlsborg","state":"WA","county":"Clallam","zip":"98324"}'>Carlsborg</div>
<div class="option" data='{"value":"Clallam Bay","state":"WA","county":"Clallam","zip":"98326"}'>Clallam Bay</div>
<div class="option" data='{"value":"Clearwater","state":"WA","county":"Clallam","zip":"98331"}'>Clearwater</div>
<div class="option" data='{"value":"Crane","state":"WA","county":"Clallam","zip":"98343"}'>Crane</div>
<div class="option" data='{"value":"Crescent Beach","state":"WA","county":"Clallam","zip":"98343"}'>Crescent Beach</div>
<div class="option" data='{"value":"Diamond Point","state":"WA","county":"Clallam","zip":"98382"}'>Diamond Point</div>
<div class="option" data='{"value":"Dungeness","state":"WA","county":"Clallam","zip":"98382"}'>Dungeness</div>
<div class="option" data='{"value":"Fairholm","state":"WA","county":"Clallam","zip":"98362"}'>Fairholm</div>
<div class="option" data='{"value":"Forks","state":"WA","county":"Clallam","zip":"98331"}'>Forks</div>
<div class="option" data='{"value":"Gales Addition","state":"WA","county":"Clallam","zip":"98362"}'>Gales Addition</div>
<div class="option" data='{"value":"Gardiner","state":"WA","county":"Clallam","zip":"98382"}'>Gardiner</div>
<div class="option" data='{"value":"Hoko","state":"WA","county":"Clallam","zip":"98381"}'>Hoko</div>
<div class="option" data='{"value":"Joyce","state":"WA","county":"Clallam","zip":"98343"}'>Joyce</div>
<div class="option" data='{"value":"Kalalock","state":"WA","county":"Clallam","zip":"98331"}'>Kalalock</div>
<div class="option" data='{"value":"La Push","state":"WA","county":"Clallam","zip":"98350"}'>La Push</div>
<div class="option" data='{"value":"Lake Crescent","state":"WA","county":"Clallam","zip":"98362"}'>Lake Crescent</div>
<div class="option" data='{"value":"Lake Ozette","state":"WA","county":"Clallam","zip":"98326"}'>Lake Ozette</div>
<div class="option" data='{"value":"Makah Air Force Base","state":"WA","county":"Clallam","zip":"98357"}'>Makah Air Force Base</div>
<div class="option" data='{"value":"Maple Grove","state":"WA","county":"Clallam","zip":"98362"}'>Maple Grove</div>
<div class="option" data='{"value":"Mount Pleasant","state":"WA","county":"Clallam","zip":"98362"}'>Mount Pleasant</div>
<div class="option" data='{"value":"Neah Bay","state":"WA","county":"Clallam","zip":"98357"}'>Neah Bay</div>
<div class="option" data='{"value":"Ozette","state":"WA","county":"Clallam","zip":"98326"}'>Ozette</div>
<div class="option" data='{"value":"Physt","state":"WA","county":"Clallam","zip":"98362"}'>Physt</div>
<div class="option" data='{"value":"Port Angeles","state":"WA","county":"Clallam","zip":"98363,98362"}'>Port Angeles</div>
<div class="option" data='{"value":"Prt Angeles","state":"WA","county":"Clallam","zip":"98363"}'>Prt Angeles</div>
<div class="option" data='{"value":"Queets","state":"WA","county":"Clallam","zip":"98331"}'>Queets</div>
<div class="option" data='{"value":"Sappho","state":"WA","county":"Clallam","zip":"98305"}'>Sappho</div>
<div class="option" data='{"value":"Sekiu","state":"WA","county":"Clallam","zip":"98381"}'>Sekiu</div>
<div class="option" data='{"value":"Sequim","state":"WA","county":"Clallam","zip":"98382"}'>Sequim</div>
<div class="option" data='{"value":"Sol Duc Hot Springs","state":"WA","county":"Clallam","zip":"98362"}'>Sol Duc Hot Springs</div>
<div class="option" data='{"value":"Tatoosh Island","state":"WA","county":"Clallam","zip":"98357"}'>Tatoosh Island</div>
<div class="option" id="option_end" data='{"value":"Upper Hoh","state":"WA","county":"Clallam","zip":"98331"}'>Upper Hoh</div>
<%  }  else if (county.equals("Clark"))  {  %>
<div class="option" data='{"value":"Amboy","state":"WA","county":"Clark","zip":"98601"}'>Amboy</div>
<div class="option" data='{"value":"Battle Ground","state":"WA","county":"Clark","zip":"98604"}'>Battle Ground</div>
<div class="option" data='{"value":"Battleground","state":"WA","county":"Clark","zip":"98604"}'>Battleground</div>
<div class="option" data='{"value":"Brush Prairie","state":"WA","county":"Clark","zip":"98606"}'>Brush Prairie</div>
<div class="option" data='{"value":"Camas","state":"WA","county":"Clark","zip":"98607"}'>Camas</div>
<div class="option" data='{"value":"Chelatchie","state":"WA","county":"Clark","zip":"98601"}'>Chelatchie</div>
<div class="option" data='{"value":"Hazel Dell","state":"WA","county":"Clark","zip":"98665"}'>Hazel Dell</div>
<div class="option" data='{"value":"Heisson","state":"WA","county":"Clark","zip":"98622"}'>Heisson</div>
<div class="option" data='{"value":"La Center","state":"WA","county":"Clark","zip":"98629"}'>La Center</div>
<div class="option" data='{"value":"Orchards","state":"WA","county":"Clark","zip":"98662"}'>Orchards</div>
<div class="option" data='{"value":"Ridgefield","state":"WA","county":"Clark","zip":"98642"}'>Ridgefield</div>
<div class="option" data='{"value":"Vancouver","state":"WA","county":"Clark","zip":"98682,98685,98684,98683,98686,98666,98687,98660,98661,98667,98662,98663,98664,98665,98668"}'>Vancouver</div>
<div class="option" data='{"value":"Washougal","state":"WA","county":"Clark","zip":"98671"}'>Washougal</div>
<div class="option" id="option_end" data='{"value":"Yacolt","state":"WA","county":"Clark","zip":"98675"}'>Yacolt</div>
<%  }  else if (county.equals("Columbia"))  {  %>
<div class="option" data='{"value":"Dayton","state":"WA","county":"Columbia","zip":"99328"}'>Dayton</div>
<div class="option" id="option_end" data='{"value":"Starbuck","state":"WA","county":"Columbia","zip":"99359"}'>Starbuck</div>
<%  }  else if (county.equals("Cowlitz"))  {  %>
<div class="option" data='{"value":"Ariel","state":"WA","county":"Cowlitz","zip":"98603"}'>Ariel</div>
<div class="option" data='{"value":"Carrolls","state":"WA","county":"Cowlitz","zip":"98609"}'>Carrolls</div>
<div class="option" data='{"value":"Castle Rock","state":"WA","county":"Cowlitz","zip":"98611"}'>Castle Rock</div>
<div class="option" data='{"value":"Cougar","state":"WA","county":"Cowlitz","zip":"98616"}'>Cougar</div>
<div class="option" data='{"value":"Kalama","state":"WA","county":"Cowlitz","zip":"98625"}'>Kalama</div>
<div class="option" data='{"value":"Kelso","state":"WA","county":"Cowlitz","zip":"98626"}'>Kelso</div>
<div class="option" data='{"value":"Longview","state":"WA","county":"Cowlitz","zip":"98632"}'>Longview</div>
<div class="option" data='{"value":"Ryderwood","state":"WA","county":"Cowlitz","zip":"98581"}'>Ryderwood</div>
<div class="option" data='{"value":"Silverlake","state":"WA","county":"Cowlitz","zip":"98645"}'>Silverlake</div>
<div class="option" data='{"value":"Toutle","state":"WA","county":"Cowlitz","zip":"98649,98645"}'>Toutle</div>
<div class="option" data='{"value":"Woodland","state":"WA","county":"Cowlitz","zip":"98674"}'>Woodland</div>
<div class="option" id="option_end" data='{"value":"Yale","state":"WA","county":"Cowlitz","zip":"98603"}'>Yale</div>
<%  }  else if (county.equals("Douglas"))  {  %>
<div class="option" data='{"value":"Bridgeport","state":"WA","county":"Douglas","zip":"98813"}'>Bridgeport</div>
<div class="option" data='{"value":"Douglas","state":"WA","county":"Douglas","zip":"98858"}'>Douglas</div>
<div class="option" data='{"value":"East Wenatchee","state":"WA","county":"Douglas","zip":"98802"}'>East Wenatchee</div>
<div class="option" data='{"value":"Farmer","state":"WA","county":"Douglas","zip":"98858"}'>Farmer</div>
<div class="option" data='{"value":"Mansfield","state":"WA","county":"Douglas","zip":"98830"}'>Mansfield</div>
<div class="option" data='{"value":"Orondo","state":"WA","county":"Douglas","zip":"98843"}'>Orondo</div>
<div class="option" data='{"value":"Palisades","state":"WA","county":"Douglas","zip":"98845"}'>Palisades</div>
<div class="option" data='{"value":"Rock Island","state":"WA","county":"Douglas","zip":"98850"}'>Rock Island</div>
<div class="option" data='{"value":"Waterville","state":"WA","county":"Douglas","zip":"98858"}'>Waterville</div>
<div class="option" data='{"value":"Wenatchee","state":"WA","county":"Douglas","zip":"98802"}'>Wenatchee</div>
<div class="option" id="option_end" data='{"value":"Withrow","state":"WA","county":"Douglas","zip":"98858"}'>Withrow</div>
<%  }  else if (county.equals("Ferry"))  {  %>
<div class="option" data='{"value":"Boyds","state":"WA","county":"Ferry","zip":"99107"}'>Boyds</div>
<div class="option" data='{"value":"Curlew","state":"WA","county":"Ferry","zip":"99118"}'>Curlew</div>
<div class="option" data='{"value":"Danville","state":"WA","county":"Ferry","zip":"99121"}'>Danville</div>
<div class="option" data='{"value":"Inchelium","state":"WA","county":"Ferry","zip":"99138"}'>Inchelium</div>
<div class="option" data='{"value":"Keller","state":"WA","county":"Ferry","zip":"99140"}'>Keller</div>
<div class="option" data='{"value":"Kettle Falls","state":"WA","county":"Ferry","zip":"99160,99107"}'>Kettle Falls</div>
<div class="option" data='{"value":"Kewa","state":"WA","county":"Ferry","zip":"99138"}'>Kewa</div>
<div class="option" data='{"value":"Laurier","state":"WA","county":"Ferry","zip":"99146"}'>Laurier</div>
<div class="option" data='{"value":"Malo","state":"WA","county":"Ferry","zip":"99150"}'>Malo</div>
<div class="option" data='{"value":"Orient","state":"WA","county":"Ferry","zip":"99160"}'>Orient</div>
<div class="option" id="option_end" data='{"value":"Republic","state":"WA","county":"Ferry","zip":"99166"}'>Republic</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Basin City","state":"WA","county":"Franklin","zip":"99343"}'>Basin City</div>
<div class="option" data='{"value":"Connell","state":"WA","county":"Franklin","zip":"99326"}'>Connell</div>
<div class="option" data='{"value":"Eltopia","state":"WA","county":"Franklin","zip":"99330"}'>Eltopia</div>
<div class="option" data='{"value":"Kahlotus","state":"WA","county":"Franklin","zip":"99335"}'>Kahlotus</div>
<div class="option" data='{"value":"Mesa","state":"WA","county":"Franklin","zip":"99343"}'>Mesa</div>
<div class="option" id="option_end" data='{"value":"Pasco","state":"WA","county":"Franklin","zip":"99302,99301"}'>Pasco</div>
<%  }  else if (county.equals("Garfield"))  {  %>
<div class="option" id="option_end" data='{"value":"Pomeroy","state":"WA","county":"Garfield","zip":"99347"}'>Pomeroy</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Adco","state":"WA","county":"Grant","zip":"98851"}'>Adco</div>
<div class="option" data='{"value":"Adrian","state":"WA","county":"Grant","zip":"98851"}'>Adrian</div>
<div class="option" data='{"value":"Beverly","state":"WA","county":"Grant","zip":"99321"}'>Beverly</div>
<div class="option" data='{"value":"Coulee City","state":"WA","county":"Grant","zip":"99115"}'>Coulee City</div>
<div class="option" data='{"value":"Desert Aire","state":"WA","county":"Grant","zip":"99349"}'>Desert Aire</div>
<div class="option" data='{"value":"Electric City","state":"WA","county":"Grant","zip":"99123"}'>Electric City</div>
<div class="option" data='{"value":"Ephrata","state":"WA","county":"Grant","zip":"98823"}'>Ephrata</div>
<div class="option" data='{"value":"George","state":"WA","county":"Grant","zip":"98848,98824"}'>George</div>
<div class="option" data='{"value":"Grand Coulee","state":"WA","county":"Grant","zip":"99133"}'>Grand Coulee</div>
<div class="option" data='{"value":"Hartline","state":"WA","county":"Grant","zip":"99135"}'>Hartline</div>
<div class="option" data='{"value":"Lakeview Park","state":"WA","county":"Grant","zip":"98851"}'>Lakeview Park</div>
<div class="option" data='{"value":"Mae","state":"WA","county":"Grant","zip":"98837"}'>Mae</div>
<div class="option" data='{"value":"Marlin","state":"WA","county":"Grant","zip":"98832"}'>Marlin</div>
<div class="option" data='{"value":"Mattawa","state":"WA","county":"Grant","zip":"99349"}'>Mattawa</div>
<div class="option" data='{"value":"Moses Lake","state":"WA","county":"Grant","zip":"98837"}'>Moses Lake</div>
<div class="option" data='{"value":"Quincy","state":"WA","county":"Grant","zip":"98848"}'>Quincy</div>
<div class="option" data='{"value":"Raugust","state":"WA","county":"Grant","zip":"98837"}'>Raugust</div>
<div class="option" data='{"value":"Royal City","state":"WA","county":"Grant","zip":"99357"}'>Royal City</div>
<div class="option" data='{"value":"Ruff","state":"WA","county":"Grant","zip":"98832"}'>Ruff</div>
<div class="option" data='{"value":"Soap Lake","state":"WA","county":"Grant","zip":"98851"}'>Soap Lake</div>
<div class="option" data='{"value":"Stratford","state":"WA","county":"Grant","zip":"98853"}'>Stratford</div>
<div class="option" data='{"value":"Trinidad","state":"WA","county":"Grant","zip":"98848"}'>Trinidad</div>
<div class="option" data='{"value":"Warden","state":"WA","county":"Grant","zip":"98857"}'>Warden</div>
<div class="option" data='{"value":"Wheeler","state":"WA","county":"Grant","zip":"98837"}'>Wheeler</div>
<div class="option" data='{"value":"Wilson Creek","state":"WA","county":"Grant","zip":"98860"}'>Wilson Creek</div>
<div class="option" id="option_end" data='{"value":"Winchester","state":"WA","county":"Grant","zip":"98848"}'>Winchester</div>
<%  }  else if (county.equals("Grays Harbor"))  {  %>
<div class="option" data='{"value":"Aberdeen","state":"WA","county":"Grays Harbor","zip":"98520"}'>Aberdeen</div>
<div class="option" data='{"value":"Aberdeen Gardens","state":"WA","county":"Grays Harbor","zip":"98520"}'>Aberdeen Gardens</div>
<div class="option" data='{"value":"Alder Grove","state":"WA","county":"Grays Harbor","zip":"98563"}'>Alder Grove</div>
<div class="option" data='{"value":"Aloha","state":"WA","county":"Grays Harbor","zip":"98571"}'>Aloha</div>
<div class="option" data='{"value":"Amanda Park","state":"WA","county":"Grays Harbor","zip":"98526"}'>Amanda Park</div>
<div class="option" data='{"value":"Bay City","state":"WA","county":"Grays Harbor","zip":"98520"}'>Bay City</div>
<div class="option" data='{"value":"Bench Drive","state":"WA","county":"Grays Harbor","zip":"98520"}'>Bench Drive</div>
<div class="option" data='{"value":"Brady","state":"WA","county":"Grays Harbor","zip":"98563"}'>Brady</div>
<div class="option" data='{"value":"Carlisle","state":"WA","county":"Grays Harbor","zip":"98536"}'>Carlisle</div>
<div class="option" data='{"value":"Cedarville","state":"WA","county":"Grays Harbor","zip":"98568"}'>Cedarville</div>
<div class="option" data='{"value":"Central Park","state":"WA","county":"Grays Harbor","zip":"98520"}'>Central Park</div>
<div class="option" data='{"value":"Chenois Creek","state":"WA","county":"Grays Harbor","zip":"98550"}'>Chenois Creek</div>
<div class="option" data='{"value":"Cohasset Beach","state":"WA","county":"Grays Harbor","zip":"98595"}'>Cohasset Beach</div>
<div class="option" data='{"value":"Copalis Beach","state":"WA","county":"Grays Harbor","zip":"98535"}'>Copalis Beach</div>
<div class="option" data='{"value":"Copalis Crossing","state":"WA","county":"Grays Harbor","zip":"98536"}'>Copalis Crossing</div>
<div class="option" data='{"value":"Cosmopolis","state":"WA","county":"Grays Harbor","zip":"98537"}'>Cosmopolis</div>
<div class="option" data='{"value":"Deckerville","state":"WA","county":"Grays Harbor","zip":"98541"}'>Deckerville</div>
<div class="option" data='{"value":"Elma","state":"WA","county":"Grays Harbor","zip":"98541"}'>Elma</div>
<div class="option" data='{"value":"Garden City","state":"WA","county":"Grays Harbor","zip":"98557"}'>Garden City</div>
<div class="option" data='{"value":"Gibson Creek","state":"WA","county":"Grays Harbor","zip":"98568"}'>Gibson Creek</div>
<div class="option" data='{"value":"Gray Gables","state":"WA","county":"Grays Harbor","zip":"98550"}'>Gray Gables</div>
<div class="option" data='{"value":"Grayland","state":"WA","county":"Grays Harbor","zip":"98547"}'>Grayland</div>
<div class="option" data='{"value":"Grays Harbor City","state":"WA","county":"Grays Harbor","zip":"98550"}'>Grays Harbor City</div>
<div class="option" data='{"value":"Grisdale","state":"WA","county":"Grays Harbor","zip":"98563"}'>Grisdale</div>
<div class="option" data='{"value":"Heather","state":"WA","county":"Grays Harbor","zip":"98547"}'>Heather</div>
<div class="option" data='{"value":"Hillgrove","state":"WA","county":"Grays Harbor","zip":"98557"}'>Hillgrove</div>
<div class="option" data='{"value":"Hoquiam","state":"WA","county":"Grays Harbor","zip":"98550"}'>Hoquiam</div>
<div class="option" data='{"value":"Humptulips","state":"WA","county":"Grays Harbor","zip":"98552"}'>Humptulips</div>
<div class="option" data='{"value":"Junction City","state":"WA","county":"Grays Harbor","zip":"98520"}'>Junction City</div>
<div class="option" data='{"value":"Malone","state":"WA","county":"Grays Harbor","zip":"98559"}'>Malone</div>
<div class="option" data='{"value":"Markham","state":"WA","county":"Grays Harbor","zip":"98520"}'>Markham</div>
<div class="option" data='{"value":"Mc Cleary","state":"WA","county":"Grays Harbor","zip":"98557"}'>Mc Cleary</div>
<div class="option" data='{"value":"McCleary","state":"WA","county":"Grays Harbor","zip":"98557"}'>McCleary</div>
<div class="option" data='{"value":"Melbourne","state":"WA","county":"Grays Harbor","zip":"98563"}'>Melbourne</div>
<div class="option" data='{"value":"Moclips","state":"WA","county":"Grays Harbor","zip":"98562"}'>Moclips</div>
<div class="option" data='{"value":"Montesano","state":"WA","county":"Grays Harbor","zip":"98563"}'>Montesano</div>
<div class="option" data='{"value":"Neilton","state":"WA","county":"Grays Harbor","zip":"98566"}'>Neilton</div>
<div class="option" data='{"value":"New London","state":"WA","county":"Grays Harbor","zip":"98550"}'>New London</div>
<div class="option" data='{"value":"Newton","state":"WA","county":"Grays Harbor","zip":"98550"}'>Newton</div>
<div class="option" data='{"value":"Nisson","state":"WA","county":"Grays Harbor","zip":"98550"}'>Nisson</div>
<div class="option" data='{"value":"Oakville","state":"WA","county":"Grays Harbor","zip":"98568"}'>Oakville</div>
<div class="option" data='{"value":"Ocean City","state":"WA","county":"Grays Harbor","zip":"98569"}'>Ocean City</div>
<div class="option" data='{"value":"Ocean Shores","state":"WA","county":"Grays Harbor","zip":"98569"}'>Ocean Shores</div>
<div class="option" data='{"value":"Ocosta","state":"WA","county":"Grays Harbor","zip":"98520"}'>Ocosta</div>
<div class="option" data='{"value":"Oyhat","state":"WA","county":"Grays Harbor","zip":"98550"}'>Oyhat</div>
<div class="option" data='{"value":"Pacific Beach","state":"WA","county":"Grays Harbor","zip":"98571"}'>Pacific Beach</div>
<div class="option" data='{"value":"Preachers Slough","state":"WA","county":"Grays Harbor","zip":"98563"}'>Preachers Slough</div>
<div class="option" data='{"value":"Quinault","state":"WA","county":"Grays Harbor","zip":"98575"}'>Quinault</div>
<div class="option" data='{"value":"Saginaw","state":"WA","county":"Grays Harbor","zip":"98541"}'>Saginaw</div>
<div class="option" data='{"value":"Satsop","state":"WA","county":"Grays Harbor","zip":"98583"}'>Satsop</div>
<div class="option" data='{"value":"South Aberdeen","state":"WA","county":"Grays Harbor","zip":"98520"}'>South Aberdeen</div>
<div class="option" data='{"value":"South Elma","state":"WA","county":"Grays Harbor","zip":"98541"}'>South Elma</div>
<div class="option" data='{"value":"South Montesano","state":"WA","county":"Grays Harbor","zip":"98563"}'>South Montesano</div>
<div class="option" data='{"value":"Taholah","state":"WA","county":"Grays Harbor","zip":"98587"}'>Taholah</div>
<div class="option" data='{"value":"Westport","state":"WA","county":"Grays Harbor","zip":"98595"}'>Westport</div>
<div class="option" data='{"value":"Whites","state":"WA","county":"Grays Harbor","zip":"98541"}'>Whites</div>
<div class="option" data='{"value":"Wishkah","state":"WA","county":"Grays Harbor","zip":"98520"}'>Wishkah</div>
<div class="option" id="option_end" data='{"value":"Woodlawn","state":"WA","county":"Grays Harbor","zip":"98550"}'>Woodlawn</div>
<%  }  else if (county.equals("Island"))  {  %>
<div class="option" data='{"value":"Ault Field","state":"WA","county":"Island","zip":"98277"}'>Ault Field</div>
<div class="option" data='{"value":"Camano Island","state":"WA","county":"Island","zip":"98282"}'>Camano Island</div>
<div class="option" data='{"value":"Clinton","state":"WA","county":"Island","zip":"98236"}'>Clinton</div>
<div class="option" data='{"value":"Coupeville","state":"WA","county":"Island","zip":"98239"}'>Coupeville</div>
<div class="option" data='{"value":"Freeland","state":"WA","county":"Island","zip":"98249"}'>Freeland</div>
<div class="option" data='{"value":"Greenbank","state":"WA","county":"Island","zip":"98253"}'>Greenbank</div>
<div class="option" data='{"value":"Langley","state":"WA","county":"Island","zip":"98260"}'>Langley</div>
<div class="option" data='{"value":"Maxwelton","state":"WA","county":"Island","zip":"98236"}'>Maxwelton</div>
<div class="option" data='{"value":"Oak Harbor","state":"WA","county":"Island","zip":"98278,98277"}'>Oak Harbor</div>
<div class="option" data='{"value":"Possession","state":"WA","county":"Island","zip":"98236"}'>Possession</div>
<div class="option" data='{"value":"Stanwood","state":"WA","county":"Island","zip":"98282"}'>Stanwood</div>
<div class="option" id="option_end" data='{"value":"Whidbey Island Naval Air Station","state":"WA","county":"Island","zip":"98278"}'>Whidbey Island Naval Air Station</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Adelma Beach","state":"WA","county":"Jefferson","zip":"98368"}'>Adelma Beach</div>
<div class="option" data='{"value":"Beckett Point","state":"WA","county":"Jefferson","zip":"98368"}'>Beckett Point</div>
<div class="option" data='{"value":"Brinnon","state":"WA","county":"Jefferson","zip":"98320"}'>Brinnon</div>
<div class="option" data='{"value":"Center","state":"WA","county":"Jefferson","zip":"98376"}'>Center</div>
<div class="option" data='{"value":"Chimacum","state":"WA","county":"Jefferson","zip":"98325"}'>Chimacum</div>
<div class="option" data='{"value":"Dabob","state":"WA","county":"Jefferson","zip":"98376"}'>Dabob</div>
<div class="option" data='{"value":"Discovery Bay","state":"WA","county":"Jefferson","zip":"98368"}'>Discovery Bay</div>
<div class="option" data='{"value":"East Quilcene","state":"WA","county":"Jefferson","zip":"98376"}'>East Quilcene</div>
<div class="option" data='{"value":"Fort Flagler","state":"WA","county":"Jefferson","zip":"98358"}'>Fort Flagler</div>
<div class="option" data='{"value":"Fort Worden","state":"WA","county":"Jefferson","zip":"98368"}'>Fort Worden</div>
<div class="option" data='{"value":"Glen Cove","state":"WA","county":"Jefferson","zip":"98368"}'>Glen Cove</div>
<div class="option" data='{"value":"Hadlock","state":"WA","county":"Jefferson","zip":"98339"}'>Hadlock</div>
<div class="option" data='{"value":"Indian Island","state":"WA","county":"Jefferson","zip":"98358"}'>Indian Island</div>
<div class="option" data='{"value":"Irondale","state":"WA","county":"Jefferson","zip":"98339"}'>Irondale</div>
<div class="option" data='{"value":"Leland","state":"WA","county":"Jefferson","zip":"98368"}'>Leland</div>
<div class="option" data='{"value":"Marrowstone Island","state":"WA","county":"Jefferson","zip":"98358"}'>Marrowstone Island</div>
<div class="option" data='{"value":"Mats Mats","state":"WA","county":"Jefferson","zip":"98368"}'>Mats Mats</div>
<div class="option" data='{"value":"Mount Walker","state":"WA","county":"Jefferson","zip":"98376"}'>Mount Walker</div>
<div class="option" data='{"value":"Nordland","state":"WA","county":"Jefferson","zip":"98358"}'>Nordland</div>
<div class="option" data='{"value":"Oak Bay","state":"WA","county":"Jefferson","zip":"98339"}'>Oak Bay</div>
<div class="option" data='{"value":"Port Hadlock","state":"WA","county":"Jefferson","zip":"98339,98365"}'>Port Hadlock</div>
<div class="option" data='{"value":"Port Ludlow","state":"WA","county":"Jefferson","zip":"98365"}'>Port Ludlow</div>
<div class="option" data='{"value":"Port Townsend","state":"WA","county":"Jefferson","zip":"98368"}'>Port Townsend</div>
<div class="option" data='{"value":"Protection Island","state":"WA","county":"Jefferson","zip":"98368"}'>Protection Island</div>
<div class="option" data='{"value":"Quilcene","state":"WA","county":"Jefferson","zip":"98376"}'>Quilcene</div>
<div class="option" data='{"value":"Shine","state":"WA","county":"Jefferson","zip":"98325"}'>Shine</div>
<div class="option" id="option_end" data='{"value":"Townsend","state":"WA","county":"Jefferson","zip":"98368"}'>Townsend</div>
<%  }  else if (county.equals("King"))  {  %>
<div class="option" data='{"value":"Adelaide","state":"WA","county":"King","zip":"98052"}'>Adelaide</div>
<div class="option" data='{"value":"Algona","state":"WA","county":"King","zip":"98001"}'>Algona</div>
<div class="option" data='{"value":"Alpental","state":"WA","county":"King","zip":"98068"}'>Alpental</div>
<div class="option" data='{"value":"Ames Lake","state":"WA","county":"King","zip":"98052"}'>Ames Lake</div>
<div class="option" data='{"value":"Auburn","state":"WA","county":"King","zip":"98093,98002,98023,98001,98092,98003,98063,98047,98071"}'>Auburn</div>
<div class="option" data='{"value":"Avondale","state":"WA","county":"King","zip":"98052"}'>Avondale</div>
<div class="option" data='{"value":"Ballard","state":"WA","county":"King","zip":"98107"}'>Ballard</div>
<div class="option" data='{"value":"Baring","state":"WA","county":"King","zip":"98224"}'>Baring</div>
<div class="option" data='{"value":"Beacon Hill","state":"WA","county":"King","zip":"98144"}'>Beacon Hill</div>
<div class="option" data='{"value":"Beaux Arts","state":"WA","county":"King","zip":"98004"}'>Beaux Arts</div>
<div class="option" data='{"value":"Beaux Arts Village","state":"WA","county":"King","zip":"98004"}'>Beaux Arts Village</div>
<div class="option" data='{"value":"Bellevue","state":"WA","county":"King","zip":"98015,98009,98008,98007,98006,98005,98004"}'>Bellevue</div>
<div class="option" data='{"value":"Bitter Lake","state":"WA","county":"King","zip":"98133,98177"}'>Bitter Lake</div>
<div class="option" data='{"value":"Black Diamond","state":"WA","county":"King","zip":"98010"}'>Black Diamond</div>
<div class="option" data='{"value":"Bothell","state":"WA","county":"King","zip":"98011,98028,98041"}'>Bothell</div>
<div class="option" data='{"value":"Broadway","state":"WA","county":"King","zip":"98102"}'>Broadway</div>
<div class="option" data='{"value":"Bryn Mawr","state":"WA","county":"King","zip":"98178"}'>Bryn Mawr</div>
<div class="option" data='{"value":"Burien","state":"WA","county":"King","zip":"98146,98168,98148,98166"}'>Burien</div>
<div class="option" data='{"value":"Burton","state":"WA","county":"King","zip":"98013"}'>Burton</div>
<div class="option" data='{"value":"Capitol Hill","state":"WA","county":"King","zip":"98102"}'>Capitol Hill</div>
<div class="option" data='{"value":"Carnation","state":"WA","county":"King","zip":"98014"}'>Carnation</div>
<div class="option" data='{"value":"Cascade","state":"WA","county":"King","zip":"98058"}'>Cascade</div>
<div class="option" data='{"value":"Cedar Falls","state":"WA","county":"King","zip":"98045"}'>Cedar Falls</div>
<div class="option" data='{"value":"Clyde Hill","state":"WA","county":"King","zip":"98004"}'>Clyde Hill</div>
<div class="option" data='{"value":"Coal Creek","state":"WA","county":"King","zip":"98027"}'>Coal Creek</div>
<div class="option" data='{"value":"Columbia","state":"WA","county":"King","zip":"98118"}'>Columbia</div>
<div class="option" data='{"value":"Cottage Lake","state":"WA","county":"King","zip":"98072"}'>Cottage Lake</div>
<div class="option" data='{"value":"Covington","state":"WA","county":"King","zip":"98042"}'>Covington</div>
<div class="option" data='{"value":"Crown Hill","state":"WA","county":"King","zip":"98117"}'>Crown Hill</div>
<div class="option" data='{"value":"Crystal Mountain","state":"WA","county":"King","zip":"98022"}'>Crystal Mountain</div>
<div class="option" data='{"value":"Cumberland","state":"WA","county":"King","zip":"98022"}'>Cumberland</div>
<div class="option" data='{"value":"Denny Creek","state":"WA","county":"King","zip":"98045"}'>Denny Creek</div>
<div class="option" data='{"value":"Des Moines","state":"WA","county":"King","zip":"98148,98198"}'>Des Moines</div>
<div class="option" data='{"value":"Dockton","state":"WA","county":"King","zip":"98070"}'>Dockton</div>
<div class="option" data='{"value":"Duvall","state":"WA","county":"King","zip":"98019"}'>Duvall</div>
<div class="option" data='{"value":"Duwamish","state":"WA","county":"King","zip":"98188"}'>Duwamish</div>
<div class="option" data='{"value":"Earlmount","state":"WA","county":"King","zip":"98052"}'>Earlmount</div>
<div class="option" data='{"value":"East Union","state":"WA","county":"King","zip":"98122"}'>East Union</div>
<div class="option" data='{"value":"Eastgate","state":"WA","county":"King","zip":"98006,98007"}'>Eastgate</div>
<div class="option" data='{"value":"Enumclaw","state":"WA","county":"King","zip":"98022"}'>Enumclaw</div>
<div class="option" data='{"value":"Fairwood","state":"WA","county":"King","zip":"98058"}'>Fairwood</div>
<div class="option" data='{"value":"Fall City","state":"WA","county":"King","zip":"98024"}'>Fall City</div>
<div class="option" data='{"value":"Federal Way","state":"WA","county":"King","zip":"98093,98003,98023,98063,98001"}'>Federal Way</div>
<div class="option" data='{"value":"Forest Park","state":"WA","county":"King","zip":"98155"}'>Forest Park</div>
<div class="option" data='{"value":"Fort Lawton","state":"WA","county":"King","zip":"98199"}'>Fort Lawton</div>
<div class="option" data='{"value":"Four Corners","state":"WA","county":"King","zip":"98038"}'>Four Corners</div>
<div class="option" data='{"value":"Greenwater","state":"WA","county":"King","zip":"98022"}'>Greenwater</div>
<div class="option" data='{"value":"Greenwood","state":"WA","county":"King","zip":"98103"}'>Greenwood</div>
<div class="option" data='{"value":"Grotto","state":"WA","county":"King","zip":"98288"}'>Grotto</div>
<div class="option" data='{"value":"Hazelwood","state":"WA","county":"King","zip":"98056"}'>Hazelwood</div>
<div class="option" data='{"value":"Highlands","state":"WA","county":"King","zip":"98056"}'>Highlands</div>
<div class="option" data='{"value":"Hobart","state":"WA","county":"King","zip":"98025"}'>Hobart</div>
<div class="option" data='{"value":"Houghton","state":"WA","county":"King","zip":"98033"}'>Houghton</div>
<div class="option" data='{"value":"Hunts Point","state":"WA","county":"King","zip":"98004"}'>Hunts Point</div>
<div class="option" data='{"value":"Hyak","state":"WA","county":"King","zip":"98068"}'>Hyak</div>
<div class="option" data='{"value":"Inglewood","state":"WA","county":"King","zip":"98011"}'>Inglewood</div>
<div class="option" data='{"value":"Interbay","state":"WA","county":"King","zip":"98119"}'>Interbay</div>
<div class="option" data='{"value":"International","state":"WA","county":"King","zip":"98104"}'>International</div>
<div class="option" data='{"value":"Issaquah","state":"WA","county":"King","zip":"98027,98075,98029"}'>Issaquah</div>
<div class="option" data='{"value":"Juanita","state":"WA","county":"King","zip":"98033,98034"}'>Juanita</div>
<div class="option" data='{"value":"Kanaskat","state":"WA","county":"King","zip":"98051"}'>Kanaskat</div>
<div class="option" data='{"value":"Kenmore","state":"WA","county":"King","zip":"98028"}'>Kenmore</div>
<div class="option" data='{"value":"Kennydale","state":"WA","county":"King","zip":"98056"}'>Kennydale</div>
<div class="option" data='{"value":"Kent","state":"WA","county":"King","zip":"98030,98064,98035,98089,98032,98031,98042"}'>Kent</div>
<div class="option" data='{"value":"Kingsgate","state":"WA","county":"King","zip":"98034"}'>Kingsgate</div>
<div class="option" data='{"value":"Kirkland","state":"WA","county":"King","zip":"98083,98033,98034"}'>Kirkland</div>
<div class="option" data='{"value":"Krain","state":"WA","county":"King","zip":"98022"}'>Krain</div>
<div class="option" data='{"value":"Lake Alice","state":"WA","county":"King","zip":"98024"}'>Lake Alice</div>
<div class="option" data='{"value":"Lake City","state":"WA","county":"King","zip":"98125"}'>Lake City</div>
<div class="option" data='{"value":"Lake Forest Park","state":"WA","county":"King","zip":"98155"}'>Lake Forest Park</div>
<div class="option" data='{"value":"Lake Joy","state":"WA","county":"King","zip":"98014"}'>Lake Joy</div>
<div class="option" data='{"value":"Lake Sawyer","state":"WA","county":"King","zip":"98042"}'>Lake Sawyer</div>
<div class="option" data='{"value":"Madison Park","state":"WA","county":"King","zip":"98112"}'>Madison Park</div>
<div class="option" data='{"value":"Magnolia","state":"WA","county":"King","zip":"98199"}'>Magnolia</div>
<div class="option" data='{"value":"Maple Valley","state":"WA","county":"King","zip":"98038"}'>Maple Valley</div>
<div class="option" data='{"value":"McMicken Heights","state":"WA","county":"King","zip":"98188"}'>McMicken Heights</div>
<div class="option" data='{"value":"Medina","state":"WA","county":"King","zip":"98039"}'>Medina</div>
<div class="option" data='{"value":"Mercer Island","state":"WA","county":"King","zip":"98040"}'>Mercer Island</div>
<div class="option" data='{"value":"Midway","state":"WA","county":"King","zip":"98032"}'>Midway</div>
<div class="option" data='{"value":"Morganville","state":"WA","county":"King","zip":"98010"}'>Morganville</div>
<div class="option" data='{"value":"Newcastle","state":"WA","county":"King","zip":"98056,98059"}'>Newcastle</div>
<div class="option" data='{"value":"Newport Hills","state":"WA","county":"King","zip":"98006"}'>Newport Hills</div>
<div class="option" data='{"value":"Normandy Park","state":"WA","county":"King","zip":"98166,98148,98198"}'>Normandy Park</div>
<div class="option" data='{"value":"North Bend","state":"WA","county":"King","zip":"98045"}'>North Bend</div>
<div class="option" data='{"value":"North City","state":"WA","county":"King","zip":"98155"}'>North City</div>
<div class="option" data='{"value":"Northgate","state":"WA","county":"King","zip":"98125"}'>Northgate</div>
<div class="option" data='{"value":"Osceola","state":"WA","county":"King","zip":"98022"}'>Osceola</div>
<div class="option" data='{"value":"Pacific","state":"WA","county":"King","zip":"98047"}'>Pacific</div>
<div class="option" data='{"value":"Palmer","state":"WA","county":"King","zip":"98051"}'>Palmer</div>
<div class="option" data='{"value":"Pine Lake","state":"WA","county":"King","zip":"98027"}'>Pine Lake</div>
<div class="option" data='{"value":"Poineer Square","state":"WA","county":"King","zip":"98104"}'>Poineer Square</div>
<div class="option" data='{"value":"Preston","state":"WA","county":"King","zip":"98050"}'>Preston</div>
<div class="option" data='{"value":"Queen Anne","state":"WA","county":"King","zip":"98109"}'>Queen Anne</div>
<div class="option" data='{"value":"Queensgate","state":"WA","county":"King","zip":"98011"}'>Queensgate</div>
<div class="option" data='{"value":"Ravensdale","state":"WA","county":"King","zip":"98051"}'>Ravensdale</div>
<div class="option" data='{"value":"Redmond","state":"WA","county":"King","zip":"98074,98053,98052,98073"}'>Redmond</div>
<div class="option" data='{"value":"Redondo","state":"WA","county":"King","zip":"98054"}'>Redondo</div>
<div class="option" data='{"value":"Redondo Beach","state":"WA","county":"King","zip":"98198"}'>Redondo Beach</div>
<div class="option" data='{"value":"Renton","state":"WA","county":"King","zip":"98055,98057,98056,98058,98059"}'>Renton</div>
<div class="option" data='{"value":"Richmond Beach","state":"WA","county":"King","zip":"98160,98177"}'>Richmond Beach</div>
<div class="option" data='{"value":"Richmond Highlands","state":"WA","county":"King","zip":"98133"}'>Richmond Highlands</div>
<div class="option" data='{"value":"Riverton","state":"WA","county":"King","zip":"98188"}'>Riverton</div>
<div class="option" data='{"value":"Sammamish","state":"WA","county":"King","zip":"98075,98074"}'>Sammamish</div>
<div class="option" data='{"value":"Scenic","state":"WA","county":"King","zip":"98288"}'>Scenic</div>
<div class="option" data='{"value":"Seahurst","state":"WA","county":"King","zip":"98062"}'>Seahurst</div>
<div class="option" data='{"value":"Seatac","state":"WA","county":"King","zip":"98198,98188,98148,98158,98168"}'>Seatac</div>
<div class="option" data='{"value":"Seattle","state":"WA","county":"King","zip":"98138,98184,98125,98132,98168,98141,98129,98136,98161,98181,98199,98126,98139,98131,98127,98133,98134,98170,98144,98145,98158,98166,98160,98178,98175,98164,98165,98194,98195,98174,98191,98171,98185,98146,98198,98188,98148,98151,98154,98190,98155,98177,98124,98114,98105,98113,98106,98112,98111,98107,98108,98115,98104,98103,98122,98101,98121,98119,98118,98117,98102,98116,98109"}'>Seattle</div>
<div class="option" data='{"value":"Shoreline","state":"WA","county":"King","zip":"98177,98133,98155"}'>Shoreline</div>
<div class="option" data='{"value":"Shorewood","state":"WA","county":"King","zip":"98146"}'>Shorewood</div>
<div class="option" data='{"value":"Skykomish","state":"WA","county":"King","zip":"98288"}'>Skykomish</div>
<div class="option" data='{"value":"Skyway","state":"WA","county":"King","zip":"98178"}'>Skyway</div>
<div class="option" data='{"value":"Snoqualmie","state":"WA","county":"King","zip":"98065,98068"}'>Snoqualmie</div>
<div class="option" data='{"value":"Snoqualmie Pass","state":"WA","county":"King","zip":"98068"}'>Snoqualmie Pass</div>
<div class="option" data='{"value":"Spring Glen","state":"WA","county":"King","zip":"98024"}'>Spring Glen</div>
<div class="option" data='{"value":"The Highlands","state":"WA","county":"King","zip":"98177"}'>The Highlands</div>
<div class="option" data='{"value":"Times Square","state":"WA","county":"King","zip":"98101"}'>Times Square</div>
<div class="option" data='{"value":"Totem Lake","state":"WA","county":"King","zip":"98034,98033"}'>Totem Lake</div>
<div class="option" data='{"value":"Tukwila","state":"WA","county":"King","zip":"98178,98168,98188,98108,98138"}'>Tukwila</div>
<div class="option" data='{"value":"University","state":"WA","county":"King","zip":"98105"}'>University</div>
<div class="option" data='{"value":"Vashon","state":"WA","county":"King","zip":"98070,98013"}'>Vashon</div>
<div class="option" data='{"value":"Vashon Island","state":"WA","county":"King","zip":"98070"}'>Vashon Island</div>
<div class="option" data='{"value":"Wabash","state":"WA","county":"King","zip":"98022"}'>Wabash</div>
<div class="option" data='{"value":"Wallingford","state":"WA","county":"King","zip":"98103"}'>Wallingford</div>
<div class="option" data='{"value":"Wedgwood","state":"WA","county":"King","zip":"98115"}'>Wedgwood</div>
<div class="option" data='{"value":"West Seattle","state":"WA","county":"King","zip":"98116"}'>West Seattle</div>
<div class="option" data='{"value":"Westwood","state":"WA","county":"King","zip":"98136"}'>Westwood</div>
<div class="option" data='{"value":"Westwood Village","state":"WA","county":"King","zip":"98126"}'>Westwood Village</div>
<div class="option" data='{"value":"White Center","state":"WA","county":"King","zip":"98146,98106"}'>White Center</div>
<div class="option" data='{"value":"Wilderness Village","state":"WA","county":"King","zip":"98038"}'>Wilderness Village</div>
<div class="option" data='{"value":"Woodinville","state":"WA","county":"King","zip":"98077,98072"}'>Woodinville</div>
<div class="option" data='{"value":"Woodmont Beach","state":"WA","county":"King","zip":"98032"}'>Woodmont Beach</div>
<div class="option" id="option_end" data='{"value":"Yarrow Point","state":"WA","county":"King","zip":"98004"}'>Yarrow Point</div>
<%  }  else if (county.equals("Kitsap"))  {  %>
<div class="option" data='{"value":"Annapolis","state":"WA","county":"Kitsap","zip":"98366"}'>Annapolis</div>
<div class="option" data='{"value":"Bainbridge Island","state":"WA","county":"Kitsap","zip":"98110"}'>Bainbridge Island</div>
<div class="option" data='{"value":"Bangor","state":"WA","county":"Kitsap","zip":"98315"}'>Bangor</div>
<div class="option" data='{"value":"Bangor Submarine Base","state":"WA","county":"Kitsap","zip":"98315"}'>Bangor Submarine Base</div>
<div class="option" data='{"value":"Breidablick","state":"WA","county":"Kitsap","zip":"98370"}'>Breidablick</div>
<div class="option" data='{"value":"Brem","state":"WA","county":"Kitsap","zip":"98312"}'>Brem</div>
<div class="option" data='{"value":"Bremerton","state":"WA","county":"Kitsap","zip":"98310,98311,98337,98312,98314"}'>Bremerton</div>
<div class="option" data='{"value":"Brownsville","state":"WA","county":"Kitsap","zip":"98310"}'>Brownsville</div>
<div class="option" data='{"value":"Burley","state":"WA","county":"Kitsap","zip":"98322"}'>Burley</div>
<div class="option" data='{"value":"Camp Union","state":"WA","county":"Kitsap","zip":"98312"}'>Camp Union</div>
<div class="option" data='{"value":"Central Valley","state":"WA","county":"Kitsap","zip":"98370"}'>Central Valley</div>
<div class="option" data='{"value":"Chico","state":"WA","county":"Kitsap","zip":"98312"}'>Chico</div>
<div class="option" data='{"value":"Colby","state":"WA","county":"Kitsap","zip":"98366"}'>Colby</div>
<div class="option" data='{"value":"Colchester","state":"WA","county":"Kitsap","zip":"98366"}'>Colchester</div>
<div class="option" data='{"value":"Crosby","state":"WA","county":"Kitsap","zip":"98310"}'>Crosby</div>
<div class="option" data='{"value":"East Bremerton","state":"WA","county":"Kitsap","zip":"98310"}'>East Bremerton</div>
<div class="option" data='{"value":"East Port Orchard","state":"WA","county":"Kitsap","zip":"98366"}'>East Port Orchard</div>
<div class="option" data='{"value":"Eglon","state":"WA","county":"Kitsap","zip":"98346"}'>Eglon</div>
<div class="option" data='{"value":"Enetai","state":"WA","county":"Kitsap","zip":"98312"}'>Enetai</div>
<div class="option" data='{"value":"Erlands Point","state":"WA","county":"Kitsap","zip":"98312"}'>Erlands Point</div>
<div class="option" data='{"value":"Fernwood","state":"WA","county":"Kitsap","zip":"98366"}'>Fernwood</div>
<div class="option" data='{"value":"Forest City","state":"WA","county":"Kitsap","zip":"98366"}'>Forest City</div>
<div class="option" data='{"value":"Fragaria","state":"WA","county":"Kitsap","zip":"98359"}'>Fragaria</div>
<div class="option" data='{"value":"Gilberton","state":"WA","county":"Kitsap","zip":"98310"}'>Gilberton</div>
<div class="option" data='{"value":"Gorst","state":"WA","county":"Kitsap","zip":"98337"}'>Gorst</div>
<div class="option" data='{"value":"Hansville","state":"WA","county":"Kitsap","zip":"98340"}'>Hansville</div>
<div class="option" data='{"value":"Harper","state":"WA","county":"Kitsap","zip":"98366"}'>Harper</div>
<div class="option" data='{"value":"Holly","state":"WA","county":"Kitsap","zip":"98312"}'>Holly</div>
<div class="option" data='{"value":"Horseshoe Lake","state":"WA","county":"Kitsap","zip":"98366"}'>Horseshoe Lake</div>
<div class="option" data='{"value":"Indianola","state":"WA","county":"Kitsap","zip":"98342"}'>Indianola</div>
<div class="option" data='{"value":"Island Lake","state":"WA","county":"Kitsap","zip":"98370"}'>Island Lake</div>
<div class="option" data='{"value":"Keyport","state":"WA","county":"Kitsap","zip":"98345"}'>Keyport</div>
<div class="option" data='{"value":"Kingston","state":"WA","county":"Kitsap","zip":"98346"}'>Kingston</div>
<div class="option" data='{"value":"Kitsap Lake","state":"WA","county":"Kitsap","zip":"98312"}'>Kitsap Lake</div>
<div class="option" data='{"value":"Lake Holiday","state":"WA","county":"Kitsap","zip":"98366"}'>Lake Holiday</div>
<div class="option" data='{"value":"Lemolo","state":"WA","county":"Kitsap","zip":"98370"}'>Lemolo</div>
<div class="option" data='{"value":"Little Boston","state":"WA","county":"Kitsap","zip":"98364"}'>Little Boston</div>
<div class="option" data='{"value":"Lofall","state":"WA","county":"Kitsap","zip":"98370"}'>Lofall</div>
<div class="option" data='{"value":"Long Lake","state":"WA","county":"Kitsap","zip":"98366"}'>Long Lake</div>
<div class="option" data='{"value":"Manchester","state":"WA","county":"Kitsap","zip":"98353"}'>Manchester</div>
<div class="option" data='{"value":"Manitou Beach","state":"WA","county":"Kitsap","zip":"98061"}'>Manitou Beach</div>
<div class="option" data='{"value":"Maple Beach","state":"WA","county":"Kitsap","zip":"98380"}'>Maple Beach</div>
<div class="option" data='{"value":"Marine Drive","state":"WA","county":"Kitsap","zip":"98312"}'>Marine Drive</div>
<div class="option" data='{"value":"Meadowdale","state":"WA","county":"Kitsap","zip":"98310"}'>Meadowdale</div>
<div class="option" data='{"value":"Miami Beach","state":"WA","county":"Kitsap","zip":"98380"}'>Miami Beach</div>
<div class="option" data='{"value":"Navy Yard City","state":"WA","county":"Kitsap","zip":"98312"}'>Navy Yard City</div>
<div class="option" data='{"value":"Olalla","state":"WA","county":"Kitsap","zip":"98359"}'>Olalla</div>
<div class="option" data='{"value":"Olalla Valley","state":"WA","county":"Kitsap","zip":"98359"}'>Olalla Valley</div>
<div class="option" data='{"value":"Olympic View","state":"WA","county":"Kitsap","zip":"98383"}'>Olympic View</div>
<div class="option" data='{"value":"Orchard Heights","state":"WA","county":"Kitsap","zip":"98366"}'>Orchard Heights</div>
<div class="option" data='{"value":"Overlook","state":"WA","county":"Kitsap","zip":"98366"}'>Overlook</div>
<div class="option" data='{"value":"Parkwood","state":"WA","county":"Kitsap","zip":"98366"}'>Parkwood</div>
<div class="option" data='{"value":"Pearson","state":"WA","county":"Kitsap","zip":"98370"}'>Pearson</div>
<div class="option" data='{"value":"Port Gamble","state":"WA","county":"Kitsap","zip":"98364"}'>Port Gamble</div>
<div class="option" data='{"value":"Port Orchard","state":"WA","county":"Kitsap","zip":"98367,98366"}'>Port Orchard</div>
<div class="option" data='{"value":"Poulsbo","state":"WA","county":"Kitsap","zip":"98370"}'>Poulsbo</div>
<div class="option" data='{"value":"Retsil","state":"WA","county":"Kitsap","zip":"98378"}'>Retsil</div>
<div class="option" data='{"value":"Rocky Point","state":"WA","county":"Kitsap","zip":"98312"}'>Rocky Point</div>
<div class="option" data='{"value":"Rollingbay","state":"WA","county":"Kitsap","zip":"98061"}'>Rollingbay</div>
<div class="option" data='{"value":"Sandy Hook Park","state":"WA","county":"Kitsap","zip":"98370"}'>Sandy Hook Park</div>
<div class="option" data='{"value":"Scandia","state":"WA","county":"Kitsap","zip":"98370"}'>Scandia</div>
<div class="option" data='{"value":"Seabeck","state":"WA","county":"Kitsap","zip":"98380"}'>Seabeck</div>
<div class="option" data='{"value":"Seattle","state":"WA","county":"Kitsap","zip":"98110"}'>Seattle</div>
<div class="option" data='{"value":"Sheridan Park","state":"WA","county":"Kitsap","zip":"98310,98311"}'>Sheridan Park</div>
<div class="option" data='{"value":"Silverdale","state":"WA","county":"Kitsap","zip":"98315,98383"}'>Silverdale</div>
<div class="option" data='{"value":"South Colby","state":"WA","county":"Kitsap","zip":"98384"}'>South Colby</div>
<div class="option" data='{"value":"South Park Village","state":"WA","county":"Kitsap","zip":"98366"}'>South Park Village</div>
<div class="option" data='{"value":"Southworth","state":"WA","county":"Kitsap","zip":"98386"}'>Southworth</div>
<div class="option" data='{"value":"Sunnyslope","state":"WA","county":"Kitsap","zip":"98366"}'>Sunnyslope</div>
<div class="option" data='{"value":"Suquamish","state":"WA","county":"Kitsap","zip":"98392"}'>Suquamish</div>
<div class="option" data='{"value":"Tracyton","state":"WA","county":"Kitsap","zip":"98393"}'>Tracyton</div>
<div class="option" data='{"value":"View Park","state":"WA","county":"Kitsap","zip":"98366"}'>View Park</div>
<div class="option" data='{"value":"Virginia","state":"WA","county":"Kitsap","zip":"98370"}'>Virginia</div>
<div class="option" data='{"value":"Waterman","state":"WA","county":"Kitsap","zip":"98366"}'>Waterman</div>
<div class="option" data='{"value":"Wautauga Beach","state":"WA","county":"Kitsap","zip":"98366"}'>Wautauga Beach</div>
<div class="option" data='{"value":"West Hills","state":"WA","county":"Kitsap","zip":"98312"}'>West Hills</div>
<div class="option" data='{"value":"West Park","state":"WA","county":"Kitsap","zip":"98312"}'>West Park</div>
<div class="option" data='{"value":"Wildcat Lake","state":"WA","county":"Kitsap","zip":"98312"}'>Wildcat Lake</div>
<div class="option" id="option_end" data='{"value":"Wye Lake","state":"WA","county":"Kitsap","zip":"98366"}'>Wye Lake</div>
<%  }  else if (county.equals("Kittitas"))  {  %>
<div class="option" data='{"value":"Cle Elum","state":"WA","county":"Kittitas","zip":"98922"}'>Cle Elum</div>
<div class="option" data='{"value":"Doris","state":"WA","county":"Kittitas","zip":"98950"}'>Doris</div>
<div class="option" data='{"value":"Easton","state":"WA","county":"Kittitas","zip":"98925"}'>Easton</div>
<div class="option" data='{"value":"Ellensburg","state":"WA","county":"Kittitas","zip":"98926,98950"}'>Ellensburg</div>
<div class="option" data='{"value":"Kittitas","state":"WA","county":"Kittitas","zip":"98934"}'>Kittitas</div>
<div class="option" data='{"value":"Liberty","state":"WA","county":"Kittitas","zip":"98922"}'>Liberty</div>
<div class="option" data='{"value":"Rocklyn","state":"WA","county":"Kittitas","zip":"98941"}'>Rocklyn</div>
<div class="option" data='{"value":"Ronald","state":"WA","county":"Kittitas","zip":"98940"}'>Ronald</div>
<div class="option" data='{"value":"Roslyn","state":"WA","county":"Kittitas","zip":"98941"}'>Roslyn</div>
<div class="option" data='{"value":"South Cle Elum","state":"WA","county":"Kittitas","zip":"98943"}'>South Cle Elum</div>
<div class="option" data='{"value":"Teanaway","state":"WA","county":"Kittitas","zip":"98922"}'>Teanaway</div>
<div class="option" data='{"value":"Thorp","state":"WA","county":"Kittitas","zip":"98946"}'>Thorp</div>
<div class="option" data='{"value":"Thrali","state":"WA","county":"Kittitas","zip":"98926"}'>Thrali</div>
<div class="option" id="option_end" data='{"value":"Vantage","state":"WA","county":"Kittitas","zip":"98950"}'>Vantage</div>
<%  }  else if (county.equals("Klickitat"))  {  %>
<div class="option" data='{"value":"Appleton","state":"WA","county":"Klickitat","zip":"98602"}'>Appleton</div>
<div class="option" data='{"value":"Bickleton","state":"WA","county":"Klickitat","zip":"99322"}'>Bickleton</div>
<div class="option" data='{"value":"Bingen","state":"WA","county":"Klickitat","zip":"98605"}'>Bingen</div>
<div class="option" data='{"value":"Centerville","state":"WA","county":"Klickitat","zip":"98613"}'>Centerville</div>
<div class="option" data='{"value":"Dallesport","state":"WA","county":"Klickitat","zip":"98617"}'>Dallesport</div>
<div class="option" data='{"value":"Glenwood","state":"WA","county":"Klickitat","zip":"98619"}'>Glenwood</div>
<div class="option" data='{"value":"Goldendale","state":"WA","county":"Klickitat","zip":"98620"}'>Goldendale</div>
<div class="option" data='{"value":"Husum","state":"WA","county":"Klickitat","zip":"98623"}'>Husum</div>
<div class="option" data='{"value":"Klickitat","state":"WA","county":"Klickitat","zip":"98628,98670"}'>Klickitat</div>
<div class="option" data='{"value":"Lyle","state":"WA","county":"Klickitat","zip":"98635"}'>Lyle</div>
<div class="option" data='{"value":"Maryhill","state":"WA","county":"Klickitat","zip":"98620"}'>Maryhill</div>
<div class="option" data='{"value":"Roosevelt","state":"WA","county":"Klickitat","zip":"99356"}'>Roosevelt</div>
<div class="option" data='{"value":"Trout Lake","state":"WA","county":"Klickitat","zip":"98650"}'>Trout Lake</div>
<div class="option" data='{"value":"Troutlake","state":"WA","county":"Klickitat","zip":"98650"}'>Troutlake</div>
<div class="option" data='{"value":"Wahkiacus","state":"WA","county":"Klickitat","zip":"98670"}'>Wahkiacus</div>
<div class="option" data='{"value":"White Salmon","state":"WA","county":"Klickitat","zip":"98672"}'>White Salmon</div>
<div class="option" id="option_end" data='{"value":"Wishram","state":"WA","county":"Klickitat","zip":"98673"}'>Wishram</div>
<%  }  else if (county.equals("Lewis"))  {  %>
<div class="option" data='{"value":"Adna","state":"WA","county":"Lewis","zip":"98522"}'>Adna</div>
<div class="option" data='{"value":"Ajlune","state":"WA","county":"Lewis","zip":"98564"}'>Ajlune</div>
<div class="option" data='{"value":"Alpha","state":"WA","county":"Lewis","zip":"98570"}'>Alpha</div>
<div class="option" data='{"value":"Boistfort","state":"WA","county":"Lewis","zip":"98532"}'>Boistfort</div>
<div class="option" data='{"value":"Bunker","state":"WA","county":"Lewis","zip":"98532"}'>Bunker</div>
<div class="option" data='{"value":"Carlson","state":"WA","county":"Lewis","zip":"98355"}'>Carlson</div>
<div class="option" data='{"value":"Carriage Hill","state":"WA","county":"Lewis","zip":"98336"}'>Carriage Hill</div>
<div class="option" data='{"value":"Centralia","state":"WA","county":"Lewis","zip":"98531"}'>Centralia</div>
<div class="option" data='{"value":"Ceres","state":"WA","county":"Lewis","zip":"98532"}'>Ceres</div>
<div class="option" data='{"value":"Chehalis","state":"WA","county":"Lewis","zip":"98532"}'>Chehalis</div>
<div class="option" data='{"value":"Cinebar","state":"WA","county":"Lewis","zip":"98533"}'>Cinebar</div>
<div class="option" data='{"value":"Claquato","state":"WA","county":"Lewis","zip":"98532"}'>Claquato</div>
<div class="option" data='{"value":"Curtis","state":"WA","county":"Lewis","zip":"98538"}'>Curtis</div>
<div class="option" data='{"value":"Doty","state":"WA","county":"Lewis","zip":"98539"}'>Doty</div>
<div class="option" data='{"value":"Dryad","state":"WA","county":"Lewis","zip":"98532"}'>Dryad</div>
<div class="option" data='{"value":"Ethel","state":"WA","county":"Lewis","zip":"98542"}'>Ethel</div>
<div class="option" data='{"value":"Evaline","state":"WA","county":"Lewis","zip":"98596"}'>Evaline</div>
<div class="option" data='{"value":"Fords Prairie","state":"WA","county":"Lewis","zip":"98531"}'>Fords Prairie</div>
<div class="option" data='{"value":"Forest","state":"WA","county":"Lewis","zip":"98532"}'>Forest</div>
<div class="option" data='{"value":"Galvin","state":"WA","county":"Lewis","zip":"98544"}'>Galvin</div>
<div class="option" data='{"value":"Glenoma","state":"WA","county":"Lewis","zip":"98336"}'>Glenoma</div>
<div class="option" data='{"value":"Grand Mound","state":"WA","county":"Lewis","zip":"98531"}'>Grand Mound</div>
<div class="option" data='{"value":"Guerrier","state":"WA","county":"Lewis","zip":"98532"}'>Guerrier</div>
<div class="option" data='{"value":"Harmony","state":"WA","county":"Lewis","zip":"98585"}'>Harmony</div>
<div class="option" data='{"value":"Kalber","state":"WA","county":"Lewis","zip":"98538"}'>Kalber</div>
<div class="option" data='{"value":"Klaber","state":"WA","county":"Lewis","zip":"98538"}'>Klaber</div>
<div class="option" data='{"value":"Knab","state":"WA","county":"Lewis","zip":"98591"}'>Knab</div>
<div class="option" data='{"value":"Kosmos","state":"WA","county":"Lewis","zip":"98336"}'>Kosmos</div>
<div class="option" data='{"value":"Lacamas","state":"WA","county":"Lewis","zip":"98570"}'>Lacamas</div>
<div class="option" data='{"value":"Lindberg","state":"WA","county":"Lewis","zip":"98356"}'>Lindberg</div>
<div class="option" data='{"value":"Littell","state":"WA","county":"Lewis","zip":"98532"}'>Littell</div>
<div class="option" data='{"value":"Marys Corner","state":"WA","county":"Lewis","zip":"98532"}'>Marys Corner</div>
<div class="option" data='{"value":"Mineral","state":"WA","county":"Lewis","zip":"98355"}'>Mineral</div>
<div class="option" data='{"value":"Morton","state":"WA","county":"Lewis","zip":"98356"}'>Morton</div>
<div class="option" data='{"value":"Mossyrock","state":"WA","county":"Lewis","zip":"98564"}'>Mossyrock</div>
<div class="option" data='{"value":"Napavine","state":"WA","county":"Lewis","zip":"98565"}'>Napavine</div>
<div class="option" data='{"value":"Newaukum","state":"WA","county":"Lewis","zip":"98532"}'>Newaukum</div>
<div class="option" data='{"value":"Onalaska","state":"WA","county":"Lewis","zip":"98570"}'>Onalaska</div>
<div class="option" data='{"value":"Packwood","state":"WA","county":"Lewis","zip":"98361"}'>Packwood</div>
<div class="option" data='{"value":"Pe Ell","state":"WA","county":"Lewis","zip":"98572"}'>Pe Ell</div>
<div class="option" data='{"value":"Peell","state":"WA","county":"Lewis","zip":"98572"}'>Peell</div>
<div class="option" data='{"value":"Randle","state":"WA","county":"Lewis","zip":"98377"}'>Randle</div>
<div class="option" data='{"value":"Saint Urbans","state":"WA","county":"Lewis","zip":"98596"}'>Saint Urbans</div>
<div class="option" data='{"value":"Salkum","state":"WA","county":"Lewis","zip":"98582"}'>Salkum</div>
<div class="option" data='{"value":"Silver Creek","state":"WA","county":"Lewis","zip":"98585"}'>Silver Creek</div>
<div class="option" data='{"value":"Toledo","state":"WA","county":"Lewis","zip":"98591"}'>Toledo</div>
<div class="option" data='{"value":"Vader","state":"WA","county":"Lewis","zip":"98593"}'>Vader</div>
<div class="option" data='{"value":"Waunch Prairie","state":"WA","county":"Lewis","zip":"98531"}'>Waunch Prairie</div>
<div class="option" data='{"value":"Wildwood","state":"WA","county":"Lewis","zip":"98538"}'>Wildwood</div>
<div class="option" id="option_end" data='{"value":"Winlock","state":"WA","county":"Lewis","zip":"98596"}'>Winlock</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Almira","state":"WA","county":"Lincoln","zip":"99103"}'>Almira</div>
<div class="option" data='{"value":"Creston","state":"WA","county":"Lincoln","zip":"99147,99117"}'>Creston</div>
<div class="option" data='{"value":"Davenport","state":"WA","county":"Lincoln","zip":"99122"}'>Davenport</div>
<div class="option" data='{"value":"Edwall","state":"WA","county":"Lincoln","zip":"99008"}'>Edwall</div>
<div class="option" data='{"value":"Harrington","state":"WA","county":"Lincoln","zip":"99154,99134"}'>Harrington</div>
<div class="option" data='{"value":"Lamona","state":"WA","county":"Lincoln","zip":"99144"}'>Lamona</div>
<div class="option" data='{"value":"Lincoln","state":"WA","county":"Lincoln","zip":"99147"}'>Lincoln</div>
<div class="option" data='{"value":"Mohler","state":"WA","county":"Lincoln","zip":"99154"}'>Mohler</div>
<div class="option" data='{"value":"Odessa","state":"WA","county":"Lincoln","zip":"99159,99144"}'>Odessa</div>
<div class="option" data='{"value":"Reardan","state":"WA","county":"Lincoln","zip":"99029"}'>Reardan</div>
<div class="option" data='{"value":"Seven Bays","state":"WA","county":"Lincoln","zip":"99122"}'>Seven Bays</div>
<div class="option" data='{"value":"Sprague","state":"WA","county":"Lincoln","zip":"99032"}'>Sprague</div>
<div class="option" id="option_end" data='{"value":"Wilbur","state":"WA","county":"Lincoln","zip":"99185"}'>Wilbur</div>
<%  }  else if (county.equals("Mason"))  {  %>
<div class="option" data='{"value":"Allyn","state":"WA","county":"Mason","zip":"98524"}'>Allyn</div>
<div class="option" data='{"value":"Belfair","state":"WA","county":"Mason","zip":"98528"}'>Belfair</div>
<div class="option" data='{"value":"Cushman Dam","state":"WA","county":"Mason","zip":"98548"}'>Cushman Dam</div>
<div class="option" data='{"value":"Eldon","state":"WA","county":"Mason","zip":"98555"}'>Eldon</div>
<div class="option" data='{"value":"Grapeview","state":"WA","county":"Mason","zip":"98546"}'>Grapeview</div>
<div class="option" data='{"value":"Harstine","state":"WA","county":"Mason","zip":"98584"}'>Harstine</div>
<div class="option" data='{"value":"Hoodsport","state":"WA","county":"Mason","zip":"98548"}'>Hoodsport</div>
<div class="option" data='{"value":"Kamilche","state":"WA","county":"Mason","zip":"98584"}'>Kamilche</div>
<div class="option" data='{"value":"Lilliwaup","state":"WA","county":"Mason","zip":"98555"}'>Lilliwaup</div>
<div class="option" data='{"value":"Matlock","state":"WA","county":"Mason","zip":"98560"}'>Matlock</div>
<div class="option" data='{"value":"Shelton","state":"WA","county":"Mason","zip":"98584"}'>Shelton</div>
<div class="option" data='{"value":"Skokomish","state":"WA","county":"Mason","zip":"98584"}'>Skokomish</div>
<div class="option" data='{"value":"Tahuya","state":"WA","county":"Mason","zip":"98588"}'>Tahuya</div>
<div class="option" id="option_end" data='{"value":"Union","state":"WA","county":"Mason","zip":"98592"}'>Union</div>
<%  }  else if (county.equals("Okanogan"))  {  %>
<div class="option" data='{"value":"Aeneas","state":"WA","county":"Okanogan","zip":"98855"}'>Aeneas</div>
<div class="option" data='{"value":"Azwell","state":"WA","county":"Okanogan","zip":"98846"}'>Azwell</div>
<div class="option" data='{"value":"Bodie","state":"WA","county":"Okanogan","zip":"98859"}'>Bodie</div>
<div class="option" data='{"value":"Brewster","state":"WA","county":"Okanogan","zip":"98812"}'>Brewster</div>
<div class="option" data='{"value":"Carlton","state":"WA","county":"Okanogan","zip":"98814"}'>Carlton</div>
<div class="option" data='{"value":"Chesaw","state":"WA","county":"Okanogan","zip":"98844"}'>Chesaw</div>
<div class="option" data='{"value":"Conconully","state":"WA","county":"Okanogan","zip":"98819"}'>Conconully</div>
<div class="option" data='{"value":"Coulee Dam","state":"WA","county":"Okanogan","zip":"99116"}'>Coulee Dam</div>
<div class="option" data='{"value":"Disautel","state":"WA","county":"Okanogan","zip":"98841"}'>Disautel</div>
<div class="option" data='{"value":"Ellisford","state":"WA","county":"Okanogan","zip":"98855"}'>Ellisford</div>
<div class="option" data='{"value":"Elmer City","state":"WA","county":"Okanogan","zip":"99124"}'>Elmer City</div>
<div class="option" data='{"value":"Havillah","state":"WA","county":"Okanogan","zip":"98855"}'>Havillah</div>
<div class="option" data='{"value":"Loomis","state":"WA","county":"Okanogan","zip":"98827"}'>Loomis</div>
<div class="option" data='{"value":"Malott","state":"WA","county":"Okanogan","zip":"98829"}'>Malott</div>
<div class="option" data='{"value":"Mason City","state":"WA","county":"Okanogan","zip":"99116"}'>Mason City</div>
<div class="option" data='{"value":"Mazama","state":"WA","county":"Okanogan","zip":"98833"}'>Mazama</div>
<div class="option" data='{"value":"Methow","state":"WA","county":"Okanogan","zip":"98834"}'>Methow</div>
<div class="option" data='{"value":"Molson","state":"WA","county":"Okanogan","zip":"98844"}'>Molson</div>
<div class="option" data='{"value":"Monse","state":"WA","county":"Okanogan","zip":"98812"}'>Monse</div>
<div class="option" data='{"value":"Nespelem","state":"WA","county":"Okanogan","zip":"99155"}'>Nespelem</div>
<div class="option" data='{"value":"Nighthawk","state":"WA","county":"Okanogan","zip":"98855"}'>Nighthawk</div>
<div class="option" data='{"value":"Okanogan","state":"WA","county":"Okanogan","zip":"98840"}'>Okanogan</div>
<div class="option" data='{"value":"Omak","state":"WA","county":"Okanogan","zip":"98841"}'>Omak</div>
<div class="option" data='{"value":"Oroville","state":"WA","county":"Okanogan","zip":"98844"}'>Oroville</div>
<div class="option" data='{"value":"Pateros","state":"WA","county":"Okanogan","zip":"98846"}'>Pateros</div>
<div class="option" data='{"value":"Riverside","state":"WA","county":"Okanogan","zip":"98849"}'>Riverside</div>
<div class="option" data='{"value":"Rocky Butte","state":"WA","county":"Okanogan","zip":"98812"}'>Rocky Butte</div>
<div class="option" data='{"value":"Synarep","state":"WA","county":"Okanogan","zip":"98849"}'>Synarep</div>
<div class="option" data='{"value":"Tonasket","state":"WA","county":"Okanogan","zip":"98855"}'>Tonasket</div>
<div class="option" data='{"value":"Twisp","state":"WA","county":"Okanogan","zip":"98856"}'>Twisp</div>
<div class="option" data='{"value":"Wauconda","state":"WA","county":"Okanogan","zip":"98859"}'>Wauconda</div>
<div class="option" id="option_end" data='{"value":"Winthrop","state":"WA","county":"Okanogan","zip":"98862"}'>Winthrop</div>
<%  }  else if (county.equals("Pacific"))  {  %>
<div class="option" data='{"value":"Bay Center","state":"WA","county":"Pacific","zip":"98527"}'>Bay Center</div>
<div class="option" data='{"value":"Chinook","state":"WA","county":"Pacific","zip":"98614"}'>Chinook</div>
<div class="option" data='{"value":"Firdale","state":"WA","county":"Pacific","zip":"98577"}'>Firdale</div>
<div class="option" data='{"value":"Frances","state":"WA","county":"Pacific","zip":"98577"}'>Frances</div>
<div class="option" data='{"value":"Holcomb","state":"WA","county":"Pacific","zip":"98577"}'>Holcomb</div>
<div class="option" data='{"value":"Ilwaco","state":"WA","county":"Pacific","zip":"98624"}'>Ilwaco</div>
<div class="option" data='{"value":"Lebam","state":"WA","county":"Pacific","zip":"98554"}'>Lebam</div>
<div class="option" data='{"value":"Long Beach","state":"WA","county":"Pacific","zip":"98631"}'>Long Beach</div>
<div class="option" data='{"value":"Menlo","state":"WA","county":"Pacific","zip":"98561"}'>Menlo</div>
<div class="option" data='{"value":"Nahcotta","state":"WA","county":"Pacific","zip":"98637"}'>Nahcotta</div>
<div class="option" data='{"value":"Naselle","state":"WA","county":"Pacific","zip":"98638"}'>Naselle</div>
<div class="option" data='{"value":"Nemah","state":"WA","county":"Pacific","zip":"98586"}'>Nemah</div>
<div class="option" data='{"value":"North Cove","state":"WA","county":"Pacific","zip":"98590"}'>North Cove</div>
<div class="option" data='{"value":"Ocean Park","state":"WA","county":"Pacific","zip":"98640"}'>Ocean Park</div>
<div class="option" data='{"value":"Oceanside","state":"WA","county":"Pacific","zip":"98631"}'>Oceanside</div>
<div class="option" data='{"value":"Old Willapa","state":"WA","county":"Pacific","zip":"98577"}'>Old Willapa</div>
<div class="option" data='{"value":"Oysterville","state":"WA","county":"Pacific","zip":"98641"}'>Oysterville</div>
<div class="option" data='{"value":"Raymond","state":"WA","county":"Pacific","zip":"98577"}'>Raymond</div>
<div class="option" data='{"value":"Seaview","state":"WA","county":"Pacific","zip":"98644"}'>Seaview</div>
<div class="option" data='{"value":"South Bend","state":"WA","county":"Pacific","zip":"98586"}'>South Bend</div>
<div class="option" data='{"value":"Tokeland","state":"WA","county":"Pacific","zip":"98590"}'>Tokeland</div>
<div class="option" id="option_end" data='{"value":"Willapa","state":"WA","county":"Pacific","zip":"98577"}'>Willapa</div>
<%  }  else if (county.equals("Pend Oreille"))  {  %>
<div class="option" data='{"value":"Cusick","state":"WA","county":"Pend Oreille","zip":"99119"}'>Cusick</div>
<div class="option" data='{"value":"Ione","state":"WA","county":"Pend Oreille","zip":"99139"}'>Ione</div>
<div class="option" data='{"value":"Metaline","state":"WA","county":"Pend Oreille","zip":"99152"}'>Metaline</div>
<div class="option" data='{"value":"Metaline Falls","state":"WA","county":"Pend Oreille","zip":"99153"}'>Metaline Falls</div>
<div class="option" data='{"value":"Newport","state":"WA","county":"Pend Oreille","zip":"99156"}'>Newport</div>
<div class="option" id="option_end" data='{"value":"Usk","state":"WA","county":"Pend Oreille","zip":"99180"}'>Usk</div>
<%  }  else if (county.equals("Pierce"))  {  %>
<div class="option" data='{"value":"Alder","state":"WA","county":"Pierce","zip":"98328"}'>Alder</div>
<div class="option" data='{"value":"Alderton","state":"WA","county":"Pierce","zip":"98371"}'>Alderton</div>
<div class="option" data='{"value":"American Lake","state":"WA","county":"Pierce","zip":"98498"}'>American Lake</div>
<div class="option" data='{"value":"Anderson Island","state":"WA","county":"Pierce","zip":"98303"}'>Anderson Island</div>
<div class="option" data='{"value":"Arletta","state":"WA","county":"Pierce","zip":"98335"}'>Arletta</div>
<div class="option" data='{"value":"Artondale","state":"WA","county":"Pierce","zip":"98335"}'>Artondale</div>
<div class="option" data='{"value":"Ashford","state":"WA","county":"Pierce","zip":"98304"}'>Ashford</div>
<div class="option" data='{"value":"Bethel","state":"WA","county":"Pierce","zip":"98387"}'>Bethel</div>
<div class="option" data='{"value":"Bonney Lake","state":"WA","county":"Pierce","zip":"98390"}'>Bonney Lake</div>
<div class="option" data='{"value":"Browns Point","state":"WA","county":"Pierce","zip":"98422"}'>Browns Point</div>
<div class="option" data='{"value":"Buckley","state":"WA","county":"Pierce","zip":"98321"}'>Buckley</div>
<div class="option" data='{"value":"Burnett","state":"WA","county":"Pierce","zip":"98321"}'>Burnett</div>
<div class="option" data='{"value":"Camp Murray","state":"WA","county":"Pierce","zip":"98430"}'>Camp Murray</div>
<div class="option" data='{"value":"Carbonado","state":"WA","county":"Pierce","zip":"98323"}'>Carbonado</div>
<div class="option" data='{"value":"Cedarview","state":"WA","county":"Pierce","zip":"98390"}'>Cedarview</div>
<div class="option" data='{"value":"Crescent Valley","state":"WA","county":"Pierce","zip":"98335"}'>Crescent Valley</div>
<div class="option" data='{"value":"Crocker","state":"WA","county":"Pierce","zip":"98360"}'>Crocker</div>
<div class="option" data='{"value":"Cromwell","state":"WA","county":"Pierce","zip":"98335"}'>Cromwell</div>
<div class="option" data='{"value":"Dieringer","state":"WA","county":"Pierce","zip":"98390"}'>Dieringer</div>
<div class="option" data='{"value":"Dupont","state":"WA","county":"Pierce","zip":"98327"}'>Dupont</div>
<div class="option" data='{"value":"Eatonville","state":"WA","county":"Pierce","zip":"98328"}'>Eatonville</div>
<div class="option" data='{"value":"Edgewood","state":"WA","county":"Pierce","zip":"98371,98390,98372"}'>Edgewood</div>
<div class="option" data='{"value":"Elbe","state":"WA","county":"Pierce","zip":"98330"}'>Elbe</div>
<div class="option" data='{"value":"Electron","state":"WA","county":"Pierce","zip":"98360"}'>Electron</div>
<div class="option" data='{"value":"Elgin","state":"WA","county":"Pierce","zip":"98335"}'>Elgin</div>
<div class="option" data='{"value":"Elk Plain","state":"WA","county":"Pierce","zip":"98387"}'>Elk Plain</div>
<div class="option" data='{"value":"Fife","state":"WA","county":"Pierce","zip":"98424"}'>Fife</div>
<div class="option" data='{"value":"Fircrest","state":"WA","county":"Pierce","zip":"98466"}'>Fircrest</div>
<div class="option" data='{"value":"Firwood","state":"WA","county":"Pierce","zip":"98371"}'>Firwood</div>
<div class="option" data='{"value":"Fobes Hill","state":"WA","county":"Pierce","zip":"98390"}'>Fobes Hill</div>
<div class="option" data='{"value":"Fort Lewis","state":"WA","county":"Pierce","zip":"98433"}'>Fort Lewis</div>
<div class="option" data='{"value":"Fox Island","state":"WA","county":"Pierce","zip":"98333"}'>Fox Island</div>
<div class="option" data='{"value":"Gig Harbor","state":"WA","county":"Pierce","zip":"98329,98332,98335"}'>Gig Harbor</div>
<div class="option" data='{"value":"Glencove","state":"WA","county":"Pierce","zip":"98335"}'>Glencove</div>
<div class="option" data='{"value":"Graham","state":"WA","county":"Pierce","zip":"98338"}'>Graham</div>
<div class="option" data='{"value":"Harbor Heights","state":"WA","county":"Pierce","zip":"98338"}'>Harbor Heights</div>
<div class="option" data='{"value":"Herron Island","state":"WA","county":"Pierce","zip":"98349"}'>Herron Island</div>
<div class="option" data='{"value":"Home","state":"WA","county":"Pierce","zip":"98349"}'>Home</div>
<div class="option" data='{"value":"Jovita","state":"WA","county":"Pierce","zip":"98371"}'>Jovita</div>
<div class="option" data='{"value":"Kapowsin","state":"WA","county":"Pierce","zip":"98344"}'>Kapowsin</div>
<div class="option" data='{"value":"Ketron Island","state":"WA","county":"Pierce","zip":"98388"}'>Ketron Island</div>
<div class="option" data='{"value":"Key Center","state":"WA","county":"Pierce","zip":"98335"}'>Key Center</div>
<div class="option" data='{"value":"La Grande","state":"WA","county":"Pierce","zip":"98348"}'>La Grande</div>
<div class="option" data='{"value":"Lake Tapps","state":"WA","county":"Pierce","zip":"98390"}'>Lake Tapps</div>
<div class="option" data='{"value":"Lakebay","state":"WA","county":"Pierce","zip":"98349,98351"}'>Lakebay</div>
<div class="option" data='{"value":"Lakewood","state":"WA","county":"Pierce","zip":"98499,98498,98409,98497,98492,98439"}'>Lakewood</div>
<div class="option" data='{"value":"Longbranch","state":"WA","county":"Pierce","zip":"98351"}'>Longbranch</div>
<div class="option" data='{"value":"Longmire","state":"WA","county":"Pierce","zip":"98397"}'>Longmire</div>
<div class="option" data='{"value":"Loveland","state":"WA","county":"Pierce","zip":"98387"}'>Loveland</div>
<div class="option" data='{"value":"Madigan Hospital","state":"WA","county":"Pierce","zip":"98431"}'>Madigan Hospital</div>
<div class="option" data='{"value":"Maplewood","state":"WA","county":"Pierce","zip":"98371"}'>Maplewood</div>
<div class="option" data='{"value":"Mc Chord Air Force Base","state":"WA","county":"Pierce","zip":"98499"}'>Mc Chord Air Force Base</div>
<div class="option" data='{"value":"Mc Kenna","state":"WA","county":"Pierce","zip":"98558"}'>Mc Kenna</div>
<div class="option" data='{"value":"McChord Air Force Base","state":"WA","county":"Pierce","zip":"98439,98499,98438"}'>McChord Air Force Base</div>
<div class="option" data='{"value":"McKenna","state":"WA","county":"Pierce","zip":"98558"}'>McKenna</div>
<div class="option" data='{"value":"McNeil Island","state":"WA","county":"Pierce","zip":"98388"}'>McNeil Island</div>
<div class="option" data='{"value":"Meeker","state":"WA","county":"Pierce","zip":"98371"}'>Meeker</div>
<div class="option" data='{"value":"Milton","state":"WA","county":"Pierce","zip":"98354"}'>Milton</div>
<div class="option" data='{"value":"National","state":"WA","county":"Pierce","zip":"98304"}'>National</div>
<div class="option" data='{"value":"Oakbrook","state":"WA","county":"Pierce","zip":"98497"}'>Oakbrook</div>
<div class="option" data='{"value":"Ohop","state":"WA","county":"Pierce","zip":"98360"}'>Ohop</div>
<div class="option" data='{"value":"Orting","state":"WA","county":"Pierce","zip":"98360"}'>Orting</div>
<div class="option" data='{"value":"Paradise Inn","state":"WA","county":"Pierce","zip":"98398"}'>Paradise Inn</div>
<div class="option" data='{"value":"Parkland","state":"WA","county":"Pierce","zip":"98444,98446,98445"}'>Parkland</div>
<div class="option" data='{"value":"Picnic Point","state":"WA","county":"Pierce","zip":"98335"}'>Picnic Point</div>
<div class="option" data='{"value":"Point Fosdick","state":"WA","county":"Pierce","zip":"98335"}'>Point Fosdick</div>
<div class="option" data='{"value":"Ponderosa Estates","state":"WA","county":"Pierce","zip":"98390"}'>Ponderosa Estates</div>
<div class="option" data='{"value":"Prairie Ridge","state":"WA","county":"Pierce","zip":"98390"}'>Prairie Ridge</div>
<div class="option" data='{"value":"Purdy","state":"WA","county":"Pierce","zip":"98335"}'>Purdy</div>
<div class="option" data='{"value":"Puyallup","state":"WA","county":"Pierce","zip":"98375,98373,98371,98374,98372"}'>Puyallup</div>
<div class="option" data='{"value":"Raft Island","state":"WA","county":"Pierce","zip":"98335"}'>Raft Island</div>
<div class="option" data='{"value":"Rhododendron Park","state":"WA","county":"Pierce","zip":"98390"}'>Rhododendron Park</div>
<div class="option" data='{"value":"Rosedale","state":"WA","county":"Pierce","zip":"98335"}'>Rosedale</div>
<div class="option" data='{"value":"Roy","state":"WA","county":"Pierce","zip":"98580"}'>Roy</div>
<div class="option" data='{"value":"Ruston","state":"WA","county":"Pierce","zip":"98407"}'>Ruston</div>
<div class="option" data='{"value":"Shore Acres","state":"WA","county":"Pierce","zip":"98335"}'>Shore Acres</div>
<div class="option" data='{"value":"Shorewood Beach","state":"WA","county":"Pierce","zip":"98333"}'>Shorewood Beach</div>
<div class="option" data='{"value":"South Hill","state":"WA","county":"Pierce","zip":"98373,98374,98375"}'>South Hill</div>
<div class="option" data='{"value":"South Prairie","state":"WA","county":"Pierce","zip":"98385"}'>South Prairie</div>
<div class="option" data='{"value":"Spanaway","state":"WA","county":"Pierce","zip":"98387"}'>Spanaway</div>
<div class="option" data='{"value":"Steilacoom","state":"WA","county":"Pierce","zip":"98388"}'>Steilacoom</div>
<div class="option" data='{"value":"Summit","state":"WA","county":"Pierce","zip":"98371"}'>Summit</div>
<div class="option" data='{"value":"Sumner","state":"WA","county":"Pierce","zip":"98352,98390"}'>Sumner</div>
<div class="option" data='{"value":"Sunny Bay","state":"WA","county":"Pierce","zip":"98335"}'>Sunny Bay</div>
<div class="option" data='{"value":"Sunrise Beach","state":"WA","county":"Pierce","zip":"98335"}'>Sunrise Beach</div>
<div class="option" data='{"value":"Sylvan","state":"WA","county":"Pierce","zip":"98333"}'>Sylvan</div>
<div class="option" data='{"value":"Tacoma","state":"WA","county":"Pierce","zip":"98477,98481,98467,98498,98492,98444,98497,98493,98499,98421,98424,98407,98446,98447,98450,98431,98430,98460,98442,98455,98433,98408,98443,98418,98438,98416,98413,98412,98445,98411,98422,98406,98464,98409,98401,98402,98415,98471,98466,98403,98465,98439,98405,98404"}'>Tacoma</div>
<div class="option" data='{"value":"Thrift","state":"WA","county":"Pierce","zip":"98338"}'>Thrift</div>
<div class="option" data='{"value":"Tillicum","state":"WA","county":"Pierce","zip":"98492"}'>Tillicum</div>
<div class="option" data='{"value":"University Place","state":"WA","county":"Pierce","zip":"98464,98466,98467"}'>University Place</div>
<div class="option" data='{"value":"Vaughn","state":"WA","county":"Pierce","zip":"98394"}'>Vaughn</div>
<div class="option" data='{"value":"Victor","state":"WA","county":"Pierce","zip":"98335"}'>Victor</div>
<div class="option" data='{"value":"Villa Beach","state":"WA","county":"Pierce","zip":"98303"}'>Villa Beach</div>
<div class="option" data='{"value":"Warren","state":"WA","county":"Pierce","zip":"98335"}'>Warren</div>
<div class="option" data='{"value":"Wauna","state":"WA","county":"Pierce","zip":"98395"}'>Wauna</div>
<div class="option" data='{"value":"Wauna Shores","state":"WA","county":"Pierce","zip":"98335"}'>Wauna Shores</div>
<div class="option" data='{"value":"Wilkeson","state":"WA","county":"Pierce","zip":"98396"}'>Wilkeson</div>
<div class="option" data='{"value":"Wollochet","state":"WA","county":"Pierce","zip":"98335"}'>Wollochet</div>
<div class="option" id="option_end" data='{"value":"Yoman Ferry","state":"WA","county":"Pierce","zip":"98303"}'>Yoman Ferry</div>
<%  }  else if (county.equals("San Juan"))  {  %>
<div class="option" data='{"value":"Anacortes","state":"WA","county":"San Juan","zip":"98222"}'>Anacortes</div>
<div class="option" data='{"value":"Argyle","state":"WA","county":"San Juan","zip":"98250"}'>Argyle</div>
<div class="option" data='{"value":"Blakely Island","state":"WA","county":"San Juan","zip":"98222"}'>Blakely Island</div>
<div class="option" data='{"value":"Deer Harbor","state":"WA","county":"San Juan","zip":"98243"}'>Deer Harbor</div>
<div class="option" data='{"value":"Doebay","state":"WA","county":"San Juan","zip":"98279"}'>Doebay</div>
<div class="option" data='{"value":"Eastsound","state":"WA","county":"San Juan","zip":"98245"}'>Eastsound</div>
<div class="option" data='{"value":"Friday Harbor","state":"WA","county":"San Juan","zip":"98250"}'>Friday Harbor</div>
<div class="option" data='{"value":"Lopez Island","state":"WA","county":"San Juan","zip":"98261"}'>Lopez Island</div>
<div class="option" data='{"value":"Olga","state":"WA","county":"San Juan","zip":"98279"}'>Olga</div>
<div class="option" data='{"value":"Orcas","state":"WA","county":"San Juan","zip":"98280"}'>Orcas</div>
<div class="option" data='{"value":"Port Stanley","state":"WA","county":"San Juan","zip":"98261"}'>Port Stanley</div>
<div class="option" data='{"value":"Roche Harbor","state":"WA","county":"San Juan","zip":"98250"}'>Roche Harbor</div>
<div class="option" data='{"value":"San Juan Island","state":"WA","county":"San Juan","zip":"98250"}'>San Juan Island</div>
<div class="option" data='{"value":"Shaw Island","state":"WA","county":"San Juan","zip":"98286"}'>Shaw Island</div>
<div class="option" id="option_end" data='{"value":"Waldron","state":"WA","county":"San Juan","zip":"98297"}'>Waldron</div>
<%  }  else if (county.equals("Skagit"))  {  %>
<div class="option" data='{"value":"Alger","state":"WA","county":"Skagit","zip":"98233"}'>Alger</div>
<div class="option" data='{"value":"Allen","state":"WA","county":"Skagit","zip":"98232"}'>Allen</div>
<div class="option" data='{"value":"Anacortes","state":"WA","county":"Skagit","zip":"98221"}'>Anacortes</div>
<div class="option" data='{"value":"Bow","state":"WA","county":"Skagit","zip":"98232"}'>Bow</div>
<div class="option" data='{"value":"Burlington","state":"WA","county":"Skagit","zip":"98233"}'>Burlington</div>
<div class="option" data='{"value":"Clearlake","state":"WA","county":"Skagit","zip":"98235"}'>Clearlake</div>
<div class="option" data='{"value":"Concrete","state":"WA","county":"Skagit","zip":"98237"}'>Concrete</div>
<div class="option" data='{"value":"Conway","state":"WA","county":"Skagit","zip":"98238"}'>Conway</div>
<div class="option" data='{"value":"Diablo","state":"WA","county":"Skagit","zip":"98283"}'>Diablo</div>
<div class="option" data='{"value":"Edison","state":"WA","county":"Skagit","zip":"98232"}'>Edison</div>
<div class="option" data='{"value":"Guemes","state":"WA","county":"Skagit","zip":"98221"}'>Guemes</div>
<div class="option" data='{"value":"Guemes Island","state":"WA","county":"Skagit","zip":"98221"}'>Guemes Island</div>
<div class="option" data='{"value":"Hamilton","state":"WA","county":"Skagit","zip":"98255"}'>Hamilton</div>
<div class="option" data='{"value":"La Conner","state":"WA","county":"Skagit","zip":"98257"}'>La Conner</div>
<div class="option" data='{"value":"Lyman","state":"WA","county":"Skagit","zip":"98263"}'>Lyman</div>
<div class="option" data='{"value":"Marblemount","state":"WA","county":"Skagit","zip":"98267"}'>Marblemount</div>
<div class="option" data='{"value":"Mount Vernon","state":"WA","county":"Skagit","zip":"98274,98273"}'>Mount Vernon</div>
<div class="option" data='{"value":"Newhalem","state":"WA","county":"Skagit","zip":"98283"}'>Newhalem</div>
<div class="option" data='{"value":"Rockport","state":"WA","county":"Skagit","zip":"98283"}'>Rockport</div>
<div class="option" data='{"value":"Samish Island","state":"WA","county":"Skagit","zip":"98232"}'>Samish Island</div>
<div class="option" data='{"value":"Sedro Woolley","state":"WA","county":"Skagit","zip":"98284"}'>Sedro Woolley</div>
<div class="option" data='{"value":"Similk Beach","state":"WA","county":"Skagit","zip":"98221"}'>Similk Beach</div>
<div class="option" id="option_end" data='{"value":"Upper Skagit Indian Reservation","state":"WA","county":"Skagit","zip":"98233"}'>Upper Skagit Indian Reservation</div>
<%  }  else if (county.equals("Skamania"))  {  %>
<div class="option" data='{"value":"Carson","state":"WA","county":"Skamania","zip":"98610"}'>Carson</div>
<div class="option" data='{"value":"North Bonneville","state":"WA","county":"Skamania","zip":"98639"}'>North Bonneville</div>
<div class="option" data='{"value":"Skamania","state":"WA","county":"Skamania","zip":"98648"}'>Skamania</div>
<div class="option" data='{"value":"Stevenson","state":"WA","county":"Skamania","zip":"98648"}'>Stevenson</div>
<div class="option" id="option_end" data='{"value":"Underwood","state":"WA","county":"Skamania","zip":"98651"}'>Underwood</div>
<%  }  else if (county.equals("Snohomish"))  {  %>
<div class="option" data='{"value":"Alderwood Manor","state":"WA","county":"Snohomish","zip":"98036"}'>Alderwood Manor</div>
<div class="option" data='{"value":"Arlington","state":"WA","county":"Snohomish","zip":"98223"}'>Arlington</div>
<div class="option" data='{"value":"Bothell","state":"WA","county":"Snohomish","zip":"98082,98021,98012"}'>Bothell</div>
<div class="option" data='{"value":"Brier","state":"WA","county":"Snohomish","zip":"98036"}'>Brier</div>
<div class="option" data='{"value":"Bryant","state":"WA","county":"Snohomish","zip":"98223"}'>Bryant</div>
<div class="option" data='{"value":"Camano City","state":"WA","county":"Snohomish","zip":"98292"}'>Camano City</div>
<div class="option" data='{"value":"Camano Island","state":"WA","county":"Snohomish","zip":"98292"}'>Camano Island</div>
<div class="option" data='{"value":"Clearview","state":"WA","county":"Snohomish","zip":"98290"}'>Clearview</div>
<div class="option" data='{"value":"Darrington","state":"WA","county":"Snohomish","zip":"98241"}'>Darrington</div>
<div class="option" data='{"value":"Eastmont","state":"WA","county":"Snohomish","zip":"98204"}'>Eastmont</div>
<div class="option" data='{"value":"Edmonds","state":"WA","county":"Snohomish","zip":"98020,98026"}'>Edmonds</div>
<div class="option" data='{"value":"Elger Bay","state":"WA","county":"Snohomish","zip":"98292"}'>Elger Bay</div>
<div class="option" data='{"value":"Everett","state":"WA","county":"Snohomish","zip":"98206,98205,98207,98204,98213,98208,98203,98201"}'>Everett</div>
<div class="option" data='{"value":"Gold Bar","state":"WA","county":"Snohomish","zip":"98251"}'>Gold Bar</div>
<div class="option" data='{"value":"Granite Falls","state":"WA","county":"Snohomish","zip":"98252"}'>Granite Falls</div>
<div class="option" data='{"value":"Hartford","state":"WA","county":"Snohomish","zip":"98258"}'>Hartford</div>
<div class="option" data='{"value":"Index","state":"WA","county":"Snohomish","zip":"98256"}'>Index</div>
<div class="option" data='{"value":"Kennard Corner","state":"WA","county":"Snohomish","zip":"98021"}'>Kennard Corner</div>
<div class="option" data='{"value":"Lake Stevens","state":"WA","county":"Snohomish","zip":"98258"}'>Lake Stevens</div>
<div class="option" data='{"value":"Larimers Corner","state":"WA","county":"Snohomish","zip":"98290"}'>Larimers Corner</div>
<div class="option" data='{"value":"Lowell","state":"WA","county":"Snohomish","zip":"98203"}'>Lowell</div>
<div class="option" data='{"value":"Lynnwood","state":"WA","county":"Snohomish","zip":"98046,98037,98036"}'>Lynnwood</div>
<div class="option" data='{"value":"Machias","state":"WA","county":"Snohomish","zip":"98290"}'>Machias</div>
<div class="option" data='{"value":"Maltby","state":"WA","county":"Snohomish","zip":"98290"}'>Maltby</div>
<div class="option" data='{"value":"Marysville","state":"WA","county":"Snohomish","zip":"98270,98271"}'>Marysville</div>
<div class="option" data='{"value":"Mill Creek","state":"WA","county":"Snohomish","zip":"98082,98012"}'>Mill Creek</div>
<div class="option" data='{"value":"Monroe","state":"WA","county":"Snohomish","zip":"98272"}'>Monroe</div>
<div class="option" data='{"value":"Mountlake Terrace","state":"WA","county":"Snohomish","zip":"98043"}'>Mountlake Terrace</div>
<div class="option" data='{"value":"Mukilteo","state":"WA","county":"Snohomish","zip":"98275"}'>Mukilteo</div>
<div class="option" data='{"value":"North Lakewood","state":"WA","county":"Snohomish","zip":"98259"}'>North Lakewood</div>
<div class="option" data='{"value":"Novelty","state":"WA","county":"Snohomish","zip":"98272"}'>Novelty</div>
<div class="option" data='{"value":"Oso","state":"WA","county":"Snohomish","zip":"98223"}'>Oso</div>
<div class="option" data='{"value":"Pinehurst","state":"WA","county":"Snohomish","zip":"98203"}'>Pinehurst</div>
<div class="option" data='{"value":"Queensborough","state":"WA","county":"Snohomish","zip":"98021"}'>Queensborough</div>
<div class="option" data='{"value":"Seattle Heights","state":"WA","county":"Snohomish","zip":"98036"}'>Seattle Heights</div>
<div class="option" data='{"value":"Silvana","state":"WA","county":"Snohomish","zip":"98287"}'>Silvana</div>
<div class="option" data='{"value":"Silver Lake","state":"WA","county":"Snohomish","zip":"98204"}'>Silver Lake</div>
<div class="option" data='{"value":"Smokey Point","state":"WA","county":"Snohomish","zip":"98223"}'>Smokey Point</div>
<div class="option" data='{"value":"Snohomish","state":"WA","county":"Snohomish","zip":"98291,98296,98290"}'>Snohomish</div>
<div class="option" data='{"value":"Stanwood","state":"WA","county":"Snohomish","zip":"98292"}'>Stanwood</div>
<div class="option" data='{"value":"Startup","state":"WA","county":"Snohomish","zip":"98293"}'>Startup</div>
<div class="option" data='{"value":"Sultan","state":"WA","county":"Snohomish","zip":"98294"}'>Sultan</div>
<div class="option" data='{"value":"Thrashers Corner","state":"WA","county":"Snohomish","zip":"98021"}'>Thrashers Corner</div>
<div class="option" data='{"value":"Tulalip","state":"WA","county":"Snohomish","zip":"98271"}'>Tulalip</div>
<div class="option" id="option_end" data='{"value":"Woodway","state":"WA","county":"Snohomish","zip":"98020"}'>Woodway</div>
<%  }  else if (county.equals("Spokane"))  {  %>
<div class="option" data='{"value":"Airway Heights","state":"WA","county":"Spokane","zip":"99001"}'>Airway Heights</div>
<div class="option" data='{"value":"Amber","state":"WA","county":"Spokane","zip":"99004"}'>Amber</div>
<div class="option" data='{"value":"Chattaroy","state":"WA","county":"Spokane","zip":"99003"}'>Chattaroy</div>
<div class="option" data='{"value":"Cheney","state":"WA","county":"Spokane","zip":"99004"}'>Cheney</div>
<div class="option" data='{"value":"Colbert","state":"WA","county":"Spokane","zip":"99005"}'>Colbert</div>
<div class="option" data='{"value":"Deer Park","state":"WA","county":"Spokane","zip":"99006"}'>Deer Park</div>
<div class="option" data='{"value":"East Farms","state":"WA","county":"Spokane","zip":"99025"}'>East Farms</div>
<div class="option" data='{"value":"Elk","state":"WA","county":"Spokane","zip":"99009"}'>Elk</div>
<div class="option" data='{"value":"Espanola","state":"WA","county":"Spokane","zip":"99022"}'>Espanola</div>
<div class="option" data='{"value":"Fairchild Air Force Base","state":"WA","county":"Spokane","zip":"99011,99011"}'>Fairchild Air Force Base</div>
<div class="option" data='{"value":"Fairfield","state":"WA","county":"Spokane","zip":"99012"}'>Fairfield</div>
<div class="option" data='{"value":"Fairwood Center","state":"WA","county":"Spokane","zip":"99228"}'>Fairwood Center</div>
<div class="option" data='{"value":"Four Lakes","state":"WA","county":"Spokane","zip":"99014"}'>Four Lakes</div>
<div class="option" data='{"value":"Freeman","state":"WA","county":"Spokane","zip":"99015"}'>Freeman</div>
<div class="option" data='{"value":"Green Bluff","state":"WA","county":"Spokane","zip":"99021"}'>Green Bluff</div>
<div class="option" data='{"value":"Greenacres","state":"WA","county":"Spokane","zip":"99016"}'>Greenacres</div>
<div class="option" data='{"value":"Latah","state":"WA","county":"Spokane","zip":"99018"}'>Latah</div>
<div class="option" data='{"value":"Liberty Lake","state":"WA","county":"Spokane","zip":"99019"}'>Liberty Lake</div>
<div class="option" data='{"value":"Liberty Park","state":"WA","county":"Spokane","zip":"99202,99220"}'>Liberty Park</div>
<div class="option" data='{"value":"Manito","state":"WA","county":"Spokane","zip":"99223,99203"}'>Manito</div>
<div class="option" data='{"value":"Marshall","state":"WA","county":"Spokane","zip":"99020"}'>Marshall</div>
<div class="option" data='{"value":"Mead","state":"WA","county":"Spokane","zip":"99021"}'>Mead</div>
<div class="option" data='{"value":"Medical Lake","state":"WA","county":"Spokane","zip":"99022"}'>Medical Lake</div>
<div class="option" data='{"value":"Mica","state":"WA","county":"Spokane","zip":"99023"}'>Mica</div>
<div class="option" data='{"value":"Milan","state":"WA","county":"Spokane","zip":"99003"}'>Milan</div>
<div class="option" data='{"value":"Millwood","state":"WA","county":"Spokane","zip":"99212"}'>Millwood</div>
<div class="option" data='{"value":"Newman Lake","state":"WA","county":"Spokane","zip":"99025"}'>Newman Lake</div>
<div class="option" data='{"value":"Nine Mile Falls","state":"WA","county":"Spokane","zip":"99026"}'>Nine Mile Falls</div>
<div class="option" data='{"value":"Otis Orchards","state":"WA","county":"Spokane","zip":"99027"}'>Otis Orchards</div>
<div class="option" data='{"value":"Rockford","state":"WA","county":"Spokane","zip":"99030"}'>Rockford</div>
<div class="option" data='{"value":"Rosauers","state":"WA","county":"Spokane","zip":"99228"}'>Rosauers</div>
<div class="option" data='{"value":"Shadle Garland","state":"WA","county":"Spokane","zip":"99209,99205"}'>Shadle Garland</div>
<div class="option" data='{"value":"Spangle","state":"WA","county":"Spokane","zip":"99031"}'>Spangle</div>
<div class="option" data='{"value":"Spokane","state":"WA","county":"Spokane","zip":"99216,99220,99205,99223,99224,99207,99228,99251,99252,99256,99208,99260,99299,99258,99204,99219,99201,99211,99212,99210,99213,99202,99206,99214,99215,99203,99217,99218,99209"}'>Spokane</div>
<div class="option" data='{"value":"Sunset Hill","state":"WA","county":"Spokane","zip":"99219,99224"}'>Sunset Hill</div>
<div class="option" data='{"value":"Tyler","state":"WA","county":"Spokane","zip":"99004"}'>Tyler</div>
<div class="option" data='{"value":"Valleyford","state":"WA","county":"Spokane","zip":"99015,99036,99023"}'>Valleyford</div>
<div class="option" data='{"value":"Veradale","state":"WA","county":"Spokane","zip":"99037"}'>Veradale</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"WA","county":"Spokane","zip":"99039"}'>Waverly</div>
<%  }  else if (county.equals("Stevens"))  {  %>
<div class="option" data='{"value":"Addy","state":"WA","county":"Stevens","zip":"99101"}'>Addy</div>
<div class="option" data='{"value":"Cedonia","state":"WA","county":"Stevens","zip":"99137"}'>Cedonia</div>
<div class="option" data='{"value":"Chewelah","state":"WA","county":"Stevens","zip":"99109"}'>Chewelah</div>
<div class="option" data='{"value":"Clayton","state":"WA","county":"Stevens","zip":"99110"}'>Clayton</div>
<div class="option" data='{"value":"Colville","state":"WA","county":"Stevens","zip":"99114"}'>Colville</div>
<div class="option" data='{"value":"Deer Lake","state":"WA","county":"Stevens","zip":"99148"}'>Deer Lake</div>
<div class="option" data='{"value":"Evans","state":"WA","county":"Stevens","zip":"99126"}'>Evans</div>
<div class="option" data='{"value":"Ford","state":"WA","county":"Stevens","zip":"99013"}'>Ford</div>
<div class="option" data='{"value":"Fruitland","state":"WA","county":"Stevens","zip":"99129"}'>Fruitland</div>
<div class="option" data='{"value":"Gifford","state":"WA","county":"Stevens","zip":"99131"}'>Gifford</div>
<div class="option" data='{"value":"Hunters","state":"WA","county":"Stevens","zip":"99137,99129"}'>Hunters</div>
<div class="option" data='{"value":"Kettle Falls","state":"WA","county":"Stevens","zip":"99126,99141"}'>Kettle Falls</div>
<div class="option" data='{"value":"Loon Lake","state":"WA","county":"Stevens","zip":"99148"}'>Loon Lake</div>
<div class="option" data='{"value":"Marcus","state":"WA","county":"Stevens","zip":"99151"}'>Marcus</div>
<div class="option" data='{"value":"Northport","state":"WA","county":"Stevens","zip":"99157"}'>Northport</div>
<div class="option" data='{"value":"Rice","state":"WA","county":"Stevens","zip":"99167"}'>Rice</div>
<div class="option" data='{"value":"Springdale","state":"WA","county":"Stevens","zip":"99173"}'>Springdale</div>
<div class="option" data='{"value":"Tum Tum","state":"WA","county":"Stevens","zip":"99034"}'>Tum Tum</div>
<div class="option" data='{"value":"Tumtum","state":"WA","county":"Stevens","zip":"99034"}'>Tumtum</div>
<div class="option" data='{"value":"Valley","state":"WA","county":"Stevens","zip":"99181"}'>Valley</div>
<div class="option" id="option_end" data='{"value":"Wellpinit","state":"WA","county":"Stevens","zip":"99040"}'>Wellpinit</div>
<%  }  else if (county.equals("Thurston"))  {  %>
<div class="option" data='{"value":"Boston Harbor","state":"WA","county":"Thurston","zip":"98501"}'>Boston Harbor</div>
<div class="option" data='{"value":"Bucoda","state":"WA","county":"Thurston","zip":"98530"}'>Bucoda</div>
<div class="option" data='{"value":"East Olympia","state":"WA","county":"Thurston","zip":"98540"}'>East Olympia</div>
<div class="option" data='{"value":"Five Corners","state":"WA","county":"Thurston","zip":"98597"}'>Five Corners</div>
<div class="option" data='{"value":"Gate","state":"WA","county":"Thurston","zip":"98579"}'>Gate</div>
<div class="option" data='{"value":"Kellys Korner","state":"WA","county":"Thurston","zip":"98540"}'>Kellys Korner</div>
<div class="option" data='{"value":"Lacey","state":"WA","county":"Thurston","zip":"98506,98509,98503,98513,98516"}'>Lacey</div>
<div class="option" data='{"value":"Littlerock","state":"WA","county":"Thurston","zip":"98556"}'>Littlerock</div>
<div class="option" data='{"value":"Maytown","state":"WA","county":"Thurston","zip":"98501"}'>Maytown</div>
<div class="option" data='{"value":"Nisqually","state":"WA","county":"Thurston","zip":"98501"}'>Nisqually</div>
<div class="option" data='{"value":"Offutt Lake","state":"WA","county":"Thurston","zip":"98501"}'>Offutt Lake</div>
<div class="option" data='{"value":"Olympia","state":"WA","county":"Thurston","zip":"98511,98509,98508,98507,98506,98599,98502,98512,98505,98513,98501,98516,98504,98503"}'>Olympia</div>
<div class="option" data='{"value":"Rainier","state":"WA","county":"Thurston","zip":"98576"}'>Rainier</div>
<div class="option" data='{"value":"Rochester","state":"WA","county":"Thurston","zip":"98579"}'>Rochester</div>
<div class="option" data='{"value":"Schneiders Prairie","state":"WA","county":"Thurston","zip":"98501"}'>Schneiders Prairie</div>
<div class="option" data='{"value":"South Bay","state":"WA","county":"Thurston","zip":"98501"}'>South Bay</div>
<div class="option" data='{"value":"South Sound","state":"WA","county":"Thurston","zip":"98501"}'>South Sound</div>
<div class="option" data='{"value":"Tenino","state":"WA","county":"Thurston","zip":"98589"}'>Tenino</div>
<div class="option" data='{"value":"Thompson Place","state":"WA","county":"Thurston","zip":"98501"}'>Thompson Place</div>
<div class="option" data='{"value":"Tumwater","state":"WA","county":"Thurston","zip":"98512,98501,98511"}'>Tumwater</div>
<div class="option" data='{"value":"Union Mills","state":"WA","county":"Thurston","zip":"98501"}'>Union Mills</div>
<div class="option" data='{"value":"Vail","state":"WA","county":"Thurston","zip":"98576"}'>Vail</div>
<div class="option" id="option_end" data='{"value":"Yelm","state":"WA","county":"Thurston","zip":"98597"}'>Yelm</div>
<%  }  else if (county.equals("Wahkiakum"))  {  %>
<div class="option" data='{"value":"Cathlamet","state":"WA","county":"Wahkiakum","zip":"98612"}'>Cathlamet</div>
<div class="option" data='{"value":"Grays River","state":"WA","county":"Wahkiakum","zip":"98621"}'>Grays River</div>
<div class="option" data='{"value":"Puget Island","state":"WA","county":"Wahkiakum","zip":"98612"}'>Puget Island</div>
<div class="option" data='{"value":"Rosburg","state":"WA","county":"Wahkiakum","zip":"98643,98621"}'>Rosburg</div>
<div class="option" id="option_end" data='{"value":"Skamokawa","state":"WA","county":"Wahkiakum","zip":"98647"}'>Skamokawa</div>
<%  }  else if (county.equals("Walla Walla"))  {  %>
<div class="option" data='{"value":"Burbank","state":"WA","county":"Walla Walla","zip":"99323"}'>Burbank</div>
<div class="option" data='{"value":"College Place","state":"WA","county":"Walla Walla","zip":"99324"}'>College Place</div>
<div class="option" data='{"value":"Dixie","state":"WA","county":"Walla Walla","zip":"99329"}'>Dixie</div>
<div class="option" data='{"value":"Lowden","state":"WA","county":"Walla Walla","zip":"99360"}'>Lowden</div>
<div class="option" data='{"value":"Prescott","state":"WA","county":"Walla Walla","zip":"99348"}'>Prescott</div>
<div class="option" data='{"value":"Touchet","state":"WA","county":"Walla Walla","zip":"99360"}'>Touchet</div>
<div class="option" data='{"value":"Waitsburg","state":"WA","county":"Walla Walla","zip":"99361"}'>Waitsburg</div>
<div class="option" data='{"value":"Walla Walla","state":"WA","county":"Walla Walla","zip":"99362"}'>Walla Walla</div>
<div class="option" id="option_end" data='{"value":"Wallula","state":"WA","county":"Walla Walla","zip":"99363"}'>Wallula</div>
<%  }  else if (county.equals("Whatcom"))  {  %>
<div class="option" data='{"value":"Acme","state":"WA","county":"Whatcom","zip":"98220"}'>Acme</div>
<div class="option" data='{"value":"Bakerview","state":"WA","county":"Whatcom","zip":"98226"}'>Bakerview</div>
<div class="option" data='{"value":"Bellingham","state":"WA","county":"Whatcom","zip":"98226,98225,98227,98229,98228"}'>Bellingham</div>
<div class="option" data='{"value":"Birch Bay","state":"WA","county":"Whatcom","zip":"98230"}'>Birch Bay</div>
<div class="option" data='{"value":"Blaine","state":"WA","county":"Whatcom","zip":"98230,98231"}'>Blaine</div>
<div class="option" data='{"value":"Blaine Air Force Station","state":"WA","county":"Whatcom","zip":"98230"}'>Blaine Air Force Station</div>
<div class="option" data='{"value":"Chuckanut","state":"WA","county":"Whatcom","zip":"98225"}'>Chuckanut</div>
<div class="option" data='{"value":"Clearbrook","state":"WA","county":"Whatcom","zip":"98295"}'>Clearbrook</div>
<div class="option" data='{"value":"Custer","state":"WA","county":"Whatcom","zip":"98240"}'>Custer</div>
<div class="option" data='{"value":"Deming","state":"WA","county":"Whatcom","zip":"98244"}'>Deming</div>
<div class="option" data='{"value":"Everson","state":"WA","county":"Whatcom","zip":"98247,98276"}'>Everson</div>
<div class="option" data='{"value":"Fairhaven","state":"WA","county":"Whatcom","zip":"98225"}'>Fairhaven</div>
<div class="option" data='{"value":"Ferndale","state":"WA","county":"Whatcom","zip":"98248"}'>Ferndale</div>
<div class="option" data='{"value":"Glacier","state":"WA","county":"Whatcom","zip":"98244"}'>Glacier</div>
<div class="option" data='{"value":"Kendall","state":"WA","county":"Whatcom","zip":"98244"}'>Kendall</div>
<div class="option" data='{"value":"Lummi Island","state":"WA","county":"Whatcom","zip":"98262"}'>Lummi Island</div>
<div class="option" data='{"value":"Lynden","state":"WA","county":"Whatcom","zip":"98264"}'>Lynden</div>
<div class="option" data='{"value":"Maple Falls","state":"WA","county":"Whatcom","zip":"98266"}'>Maple Falls</div>
<div class="option" data='{"value":"Marietta","state":"WA","county":"Whatcom","zip":"98225"}'>Marietta</div>
<div class="option" data='{"value":"Nooksack","state":"WA","county":"Whatcom","zip":"98276"}'>Nooksack</div>
<div class="option" data='{"value":"Nooksack Indian Reservation","state":"WA","county":"Whatcom","zip":"98244"}'>Nooksack Indian Reservation</div>
<div class="option" data='{"value":"Pleasant Valley","state":"WA","county":"Whatcom","zip":"98248"}'>Pleasant Valley</div>
<div class="option" data='{"value":"Point Roberts","state":"WA","county":"Whatcom","zip":"98281"}'>Point Roberts</div>
<div class="option" data='{"value":"Saxon","state":"WA","county":"Whatcom","zip":"98220"}'>Saxon</div>
<div class="option" data='{"value":"Silver Beach","state":"WA","county":"Whatcom","zip":"98226"}'>Silver Beach</div>
<div class="option" data='{"value":"Snug Harbor","state":"WA","county":"Whatcom","zip":"98262"}'>Snug Harbor</div>
<div class="option" data='{"value":"Strandell","state":"WA","county":"Whatcom","zip":"98247"}'>Strandell</div>
<div class="option" data='{"value":"Sumas","state":"WA","county":"Whatcom","zip":"98295"}'>Sumas</div>
<div class="option" data='{"value":"Van Buren","state":"WA","county":"Whatcom","zip":"98247"}'>Van Buren</div>
<div class="option" id="option_end" data='{"value":"Welcome","state":"WA","county":"Whatcom","zip":"98244"}'>Welcome</div>
<%  }  else if (county.equals("Whitman"))  {  %>
<div class="option" data='{"value":"Albion","state":"WA","county":"Whitman","zip":"99102"}'>Albion</div>
<div class="option" data='{"value":"Belmont","state":"WA","county":"Whitman","zip":"99104"}'>Belmont</div>
<div class="option" data='{"value":"Colfax","state":"WA","county":"Whitman","zip":"99111"}'>Colfax</div>
<div class="option" data='{"value":"Colton","state":"WA","county":"Whitman","zip":"99113"}'>Colton</div>
<div class="option" data='{"value":"Diamond","state":"WA","county":"Whitman","zip":"99111"}'>Diamond</div>
<div class="option" data='{"value":"Endicott","state":"WA","county":"Whitman","zip":"99125"}'>Endicott</div>
<div class="option" data='{"value":"Ewan","state":"WA","county":"Whitman","zip":"99127"}'>Ewan</div>
<div class="option" data='{"value":"Farmington","state":"WA","county":"Whitman","zip":"99128,99104"}'>Farmington</div>
<div class="option" data='{"value":"Garfield","state":"WA","county":"Whitman","zip":"99130"}'>Garfield</div>
<div class="option" data='{"value":"Hay","state":"WA","county":"Whitman","zip":"99136"}'>Hay</div>
<div class="option" data='{"value":"Hooper","state":"WA","county":"Whitman","zip":"99333"}'>Hooper</div>
<div class="option" data='{"value":"La Crosse","state":"WA","county":"Whitman","zip":"99143"}'>La Crosse</div>
<div class="option" data='{"value":"Lacrosse","state":"WA","county":"Whitman","zip":"99136,99143"}'>Lacrosse</div>
<div class="option" data='{"value":"Lamont","state":"WA","county":"Whitman","zip":"99017"}'>Lamont</div>
<div class="option" data='{"value":"Malden","state":"WA","county":"Whitman","zip":"99149"}'>Malden</div>
<div class="option" data='{"value":"Oakesdale","state":"WA","county":"Whitman","zip":"99158"}'>Oakesdale</div>
<div class="option" data='{"value":"Palouse","state":"WA","county":"Whitman","zip":"99161"}'>Palouse</div>
<div class="option" data='{"value":"Plaza","state":"WA","county":"Whitman","zip":"99170"}'>Plaza</div>
<div class="option" data='{"value":"Pullman","state":"WA","county":"Whitman","zip":"99165,99164,99163"}'>Pullman</div>
<div class="option" data='{"value":"Rosalia","state":"WA","county":"Whitman","zip":"99170"}'>Rosalia</div>
<div class="option" data='{"value":"Saint John","state":"WA","county":"Whitman","zip":"99171,99127"}'>Saint John</div>
<div class="option" data='{"value":"Sprague","state":"WA","county":"Whitman","zip":"99017"}'>Sprague</div>
<div class="option" data='{"value":"Steptoe","state":"WA","county":"Whitman","zip":"99174"}'>Steptoe</div>
<div class="option" data='{"value":"Tekoa","state":"WA","county":"Whitman","zip":"99033"}'>Tekoa</div>
<div class="option" data='{"value":"Thornton","state":"WA","county":"Whitman","zip":"99176"}'>Thornton</div>
<div class="option" id="option_end" data='{"value":"Uniontown","state":"WA","county":"Whitman","zip":"99179"}'>Uniontown</div>
<%  }  else if (county.equals("Yakima"))  {  %>
<div class="option" data='{"value":"Ahtanum","state":"WA","county":"Yakima","zip":"98902"}'>Ahtanum</div>
<div class="option" data='{"value":"Brownstown","state":"WA","county":"Yakima","zip":"98920"}'>Brownstown</div>
<div class="option" data='{"value":"Buena","state":"WA","county":"Yakima","zip":"98921"}'>Buena</div>
<div class="option" data='{"value":"Cliffdell","state":"WA","county":"Yakima","zip":"98937"}'>Cliffdell</div>
<div class="option" data='{"value":"Cowiche","state":"WA","county":"Yakima","zip":"98923"}'>Cowiche</div>
<div class="option" data='{"value":"Donald","state":"WA","county":"Yakima","zip":"98951"}'>Donald</div>
<div class="option" data='{"value":"East Selah","state":"WA","county":"Yakima","zip":"98901"}'>East Selah</div>
<div class="option" data='{"value":"Fairview","state":"WA","county":"Yakima","zip":"98903"}'>Fairview</div>
<div class="option" data='{"value":"Fruitvale","state":"WA","county":"Yakima","zip":"98902"}'>Fruitvale</div>
<div class="option" data='{"value":"Gleed","state":"WA","county":"Yakima","zip":"98904"}'>Gleed</div>
<div class="option" data='{"value":"Goose Prairie","state":"WA","county":"Yakima","zip":"98929,98937"}'>Goose Prairie</div>
<div class="option" data='{"value":"Grandview","state":"WA","county":"Yakima","zip":"98930"}'>Grandview</div>
<div class="option" data='{"value":"Granger","state":"WA","county":"Yakima","zip":"98932"}'>Granger</div>
<div class="option" data='{"value":"Harrah","state":"WA","county":"Yakima","zip":"98933"}'>Harrah</div>
<div class="option" data='{"value":"Harwood","state":"WA","county":"Yakima","zip":"98902"}'>Harwood</div>
<div class="option" data='{"value":"Mabton","state":"WA","county":"Yakima","zip":"98935"}'>Mabton</div>
<div class="option" data='{"value":"Moxee","state":"WA","county":"Yakima","zip":"98936"}'>Moxee</div>
<div class="option" data='{"value":"Moxee City","state":"WA","county":"Yakima","zip":"98936"}'>Moxee City</div>
<div class="option" data='{"value":"Naches","state":"WA","county":"Yakima","zip":"98929,98937"}'>Naches</div>
<div class="option" data='{"value":"Nile","state":"WA","county":"Yakima","zip":"98937"}'>Nile</div>
<div class="option" data='{"value":"Outlook","state":"WA","county":"Yakima","zip":"98938"}'>Outlook</div>
<div class="option" data='{"value":"Parker","state":"WA","county":"Yakima","zip":"98939"}'>Parker</div>
<div class="option" data='{"value":"Pomona","state":"WA","county":"Yakima","zip":"98902"}'>Pomona</div>
<div class="option" data='{"value":"Rimrock","state":"WA","county":"Yakima","zip":"98937"}'>Rimrock</div>
<div class="option" data='{"value":"Sawyer","state":"WA","county":"Yakima","zip":"98951"}'>Sawyer</div>
<div class="option" data='{"value":"Selah","state":"WA","county":"Yakima","zip":"98942"}'>Selah</div>
<div class="option" data='{"value":"South Broadway","state":"WA","county":"Yakima","zip":"98903"}'>South Broadway</div>
<div class="option" data='{"value":"Sumach","state":"WA","county":"Yakima","zip":"98903,98901"}'>Sumach</div>
<div class="option" data='{"value":"Sunnyside","state":"WA","county":"Yakima","zip":"98944"}'>Sunnyside</div>
<div class="option" data='{"value":"Tampico","state":"WA","county":"Yakima","zip":"98902"}'>Tampico</div>
<div class="option" data='{"value":"Tieton","state":"WA","county":"Yakima","zip":"98947"}'>Tieton</div>
<div class="option" data='{"value":"Toppenish","state":"WA","county":"Yakima","zip":"98948"}'>Toppenish</div>
<div class="option" data='{"value":"Union Gap","state":"WA","county":"Yakima","zip":"98901,98903"}'>Union Gap</div>
<div class="option" data='{"value":"Wapato","state":"WA","county":"Yakima","zip":"98951"}'>Wapato</div>
<div class="option" data='{"value":"Weikel","state":"WA","county":"Yakima","zip":"98902"}'>Weikel</div>
<div class="option" data='{"value":"West Side","state":"WA","county":"Yakima","zip":"98902"}'>West Side</div>
<div class="option" data='{"value":"White Pass","state":"WA","county":"Yakima","zip":"98937"}'>White Pass</div>
<div class="option" data='{"value":"White Swan","state":"WA","county":"Yakima","zip":"98952"}'>White Swan</div>
<div class="option" data='{"value":"Yakima","state":"WA","county":"Yakima","zip":"98901,98909,98902,98907,98904,98903,98908"}'>Yakima</div>
<div class="option" id="option_end" data='{"value":"Zillah","state":"WA","county":"Yakima","zip":"98953"}'>Zillah</div>
<%
		}
	}
%>