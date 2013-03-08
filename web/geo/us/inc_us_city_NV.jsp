<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Carson City"))
		{
%>
<div class="option" data='{"value":"Carson City","state":"NV","county":"Carson City","zip":"89713,89703,89714,89706,89721,89711,89712,89702,89701"}'>Carson City</div>
<div class="option" data='{"value":"Carson Colony","state":"NV","county":"Carson City","zip":"89701"}'>Carson Colony</div>
<div class="option" data='{"value":"Carson Meadows","state":"NV","county":"Carson City","zip":"89701"}'>Carson Meadows</div>
<div class="option" data='{"value":"Clear Creek","state":"NV","county":"Carson City","zip":"89701"}'>Clear Creek</div>
<div class="option" data='{"value":"Jacks Valley","state":"NV","county":"Carson City","zip":"89701"}'>Jacks Valley</div>
<div class="option" data='{"value":"Lakeview","state":"NV","county":"Carson City","zip":"89701"}'>Lakeview</div>
<div class="option" data='{"value":"Mound House","state":"NV","county":"Carson City","zip":"89706"}'>Mound House</div>
<div class="option" data='{"value":"New Empire","state":"NV","county":"Carson City","zip":"89701"}'>New Empire</div>
<div class="option" data='{"value":"New Washoe City","state":"NV","county":"Carson City","zip":"89701"}'>New Washoe City</div>
<div class="option" data='{"value":"Stewart","state":"NV","county":"Carson City","zip":"89701"}'>Stewart</div>
<div class="option" data='{"value":"Washoe","state":"NV","county":"Carson City","zip":"89701"}'>Washoe</div>
<div class="option" id="option_end" data='{"value":"Washoe Valley","state":"NV","county":"Carson City","zip":"89701"}'>Washoe Valley</div>
<%  }  else if (county.equals("Churchill"))  {  %>
<div class="option" data='{"value":"Carroll Station","state":"NV","county":"Churchill","zip":"89406"}'>Carroll Station</div>
<div class="option" data='{"value":"Cold Spring","state":"NV","county":"Churchill","zip":"89406"}'>Cold Spring</div>
<div class="option" data='{"value":"Dixie Valley","state":"NV","county":"Churchill","zip":"89406"}'>Dixie Valley</div>
<div class="option" data='{"value":"Fallon","state":"NV","county":"Churchill","zip":"89406,89407,89496"}'>Fallon</div>
<div class="option" data='{"value":"Fallon Colony","state":"NV","county":"Churchill","zip":"89406"}'>Fallon Colony</div>
<div class="option" data='{"value":"Frenchman","state":"NV","county":"Churchill","zip":"89406"}'>Frenchman</div>
<div class="option" data='{"value":"Middlegate","state":"NV","county":"Churchill","zip":"89406"}'>Middlegate</div>
<div class="option" data='{"value":"Peterson","state":"NV","county":"Churchill","zip":"89406"}'>Peterson</div>
<div class="option" data='{"value":"Ragtown","state":"NV","county":"Churchill","zip":"89406"}'>Ragtown</div>
<div class="option" data='{"value":"Salt Wells","state":"NV","county":"Churchill","zip":"89406"}'>Salt Wells</div>
<div class="option" id="option_end" data='{"value":"Stillwater","state":"NV","county":"Churchill","zip":"89406"}'>Stillwater</div>
<%  }  else if (county.equals("Clark"))  {  %>
<div class="option" data='{"value":"Arden","state":"NV","county":"Clark","zip":"89118"}'>Arden</div>
<div class="option" data='{"value":"Blue Diamond","state":"NV","county":"Clark","zip":"89004"}'>Blue Diamond</div>
<div class="option" data='{"value":"Boulder City","state":"NV","county":"Clark","zip":"89006,89005"}'>Boulder City</div>
<div class="option" data='{"value":"Bunkerville","state":"NV","county":"Clark","zip":"89007"}'>Bunkerville</div>
<div class="option" data='{"value":"Cactus Springs","state":"NV","county":"Clark","zip":"89124"}'>Cactus Springs</div>
<div class="option" data='{"value":"Cal Nev Ari","state":"NV","county":"Clark","zip":"89039"}'>Cal Nev Ari</div>
<div class="option" data='{"value":"Calico Basin","state":"NV","county":"Clark","zip":"89124"}'>Calico Basin</div>
<div class="option" data='{"value":"Calico Ridge","state":"NV","county":"Clark","zip":"89015"}'>Calico Ridge</div>
<div class="option" data='{"value":"Callville Bay","state":"NV","county":"Clark","zip":"89124"}'>Callville Bay</div>
<div class="option" data='{"value":"College Park","state":"NV","county":"Clark","zip":"89032,89030"}'>College Park</div>
<div class="option" data='{"value":"Cottonwood Cove","state":"NV","county":"Clark","zip":"89046"}'>Cottonwood Cove</div>
<div class="option" data='{"value":"Echo Bay","state":"NV","county":"Clark","zip":"89040"}'>Echo Bay</div>
<div class="option" data='{"value":"Goodsprings","state":"NV","county":"Clark","zip":"89019"}'>Goodsprings</div>
<div class="option" data='{"value":"Green Valley","state":"NV","county":"Clark","zip":"89014"}'>Green Valley</div>
<div class="option" data='{"value":"Henderson","state":"NV","county":"Clark","zip":"89014,89053,89016,89077,89015,89011,89009,89074,89052,89012"}'>Henderson</div>
<div class="option" data='{"value":"Indian Springs","state":"NV","county":"Clark","zip":"89070,89018"}'>Indian Springs</div>
<div class="option" data='{"value":"Indian Springs Air Force Auxiliary Field","state":"NV","county":"Clark","zip":"89191"}'>Indian Springs Air Force Auxiliary Field</div>
<div class="option" data='{"value":"Jean","state":"NV","county":"Clark","zip":"89026,89019"}'>Jean</div>
<div class="option" data='{"value":"Las Vegas","state":"NV","county":"Clark","zip":"89150,89139,89138,89137,89136,89135,89134,89133,89117,89141,89142,89149,89116,89148,89147,89146,89145,89144,89143,89125,89132,89131,89120,89122,89121,89110,89123,89124,89128,89127,89119,89111,89130,89118,89129,89109,89115,89114,89113,89112,89126,89191,89180,89185,89193,89195,89199,89108,89107,89106,89104,89103,89102,89101,89177,89173,89170,89153,89154,89151,89156,89159,89160,89162,89155,89164,89152,89163"}'>Las Vegas</div>
<div class="option" data='{"value":"Laughlin","state":"NV","county":"Clark","zip":"89029,89028"}'>Laughlin</div>
<div class="option" data='{"value":"Logandale","state":"NV","county":"Clark","zip":"89021"}'>Logandale</div>
<div class="option" data='{"value":"McCarran Airport","state":"NV","county":"Clark","zip":"89111"}'>McCarran Airport</div>
<div class="option" data='{"value":"Mesquite","state":"NV","county":"Clark","zip":"89027,89024"}'>Mesquite</div>
<div class="option" data='{"value":"Moapa","state":"NV","county":"Clark","zip":"89025"}'>Moapa</div>
<div class="option" data='{"value":"Mount Charleston","state":"NV","county":"Clark","zip":"89124"}'>Mount Charleston</div>
<div class="option" data='{"value":"Mountain Springs","state":"NV","county":"Clark","zip":"89124"}'>Mountain Springs</div>
<div class="option" data='{"value":"Nellis Air Force Base","state":"NV","county":"Clark","zip":"89191"}'>Nellis Air Force Base</div>
<div class="option" data='{"value":"Nelson","state":"NV","county":"Clark","zip":"89046"}'>Nelson</div>
<div class="option" data='{"value":"North Las Vegas","state":"NV","county":"Clark","zip":"89084,89036,89033,89032,89031,89030,89086"}'>North Las Vegas</div>
<div class="option" data='{"value":"Old Nevada","state":"NV","county":"Clark","zip":"89004"}'>Old Nevada</div>
<div class="option" data='{"value":"Overton","state":"NV","county":"Clark","zip":"89040"}'>Overton</div>
<div class="option" data='{"value":"Overton Beach","state":"NV","county":"Clark","zip":"89040"}'>Overton Beach</div>
<div class="option" data='{"value":"Primm","state":"NV","county":"Clark","zip":"89019"}'>Primm</div>
<div class="option" data='{"value":"Riverside","state":"NV","county":"Clark","zip":"89007"}'>Riverside</div>
<div class="option" data='{"value":"Sandy Valley","state":"NV","county":"Clark","zip":"89019"}'>Sandy Valley</div>
<div class="option" data='{"value":"Searchlight","state":"NV","county":"Clark","zip":"89046,89039"}'>Searchlight</div>
<div class="option" data='{"value":"Sloan","state":"NV","county":"Clark","zip":"89124"}'>Sloan</div>
<div class="option" data='{"value":"Stewarts Point","state":"NV","county":"Clark","zip":"89040"}'>Stewarts Point</div>
<div class="option" data='{"value":"The Lakes","state":"NV","county":"Clark","zip":"89164,89163,88901,88905"}'>The Lakes</div>
<div class="option" data='{"value":"Valley of Fire","state":"NV","county":"Clark","zip":"89040"}'>Valley of Fire</div>
<div class="option" data='{"value":"Willow Beach","state":"NV","county":"Clark","zip":"89005"}'>Willow Beach</div>
<div class="option" id="option_end" data='{"value":"Winchester","state":"NV","county":"Clark","zip":"89109"}'>Winchester</div>
<%  }  else if (county.equals("Douglas"))  {  %>
<div class="option" data='{"value":"Carson City","state":"NV","county":"Douglas","zip":"89705"}'>Carson City</div>
<div class="option" data='{"value":"Cave Rock","state":"NV","county":"Douglas","zip":"89448"}'>Cave Rock</div>
<div class="option" data='{"value":"Centerville","state":"NV","county":"Douglas","zip":"89410"}'>Centerville</div>
<div class="option" data='{"value":"Dresslerville","state":"NV","county":"Douglas","zip":"89410"}'>Dresslerville</div>
<div class="option" data='{"value":"Elk Point","state":"NV","county":"Douglas","zip":"89448"}'>Elk Point</div>
<div class="option" data='{"value":"Elks Point","state":"NV","county":"Douglas","zip":"89448"}'>Elks Point</div>
<div class="option" data='{"value":"Gardnerville","state":"NV","county":"Douglas","zip":"89410,89460"}'>Gardnerville</div>
<div class="option" data='{"value":"Genoa","state":"NV","county":"Douglas","zip":"89411"}'>Genoa</div>
<div class="option" data='{"value":"Glenbrook","state":"NV","county":"Douglas","zip":"89413"}'>Glenbrook</div>
<div class="option" data='{"value":"Kelmont East","state":"NV","county":"Douglas","zip":"89448"}'>Kelmont East</div>
<div class="option" data='{"value":"Kingsbury","state":"NV","county":"Douglas","zip":"89448"}'>Kingsbury</div>
<div class="option" data='{"value":"Lake Village","state":"NV","county":"Douglas","zip":"89448"}'>Lake Village</div>
<div class="option" data='{"value":"Lakeridge","state":"NV","county":"Douglas","zip":"89449"}'>Lakeridge</div>
<div class="option" data='{"value":"Lincoln Park","state":"NV","county":"Douglas","zip":"89413"}'>Lincoln Park</div>
<div class="option" data='{"value":"Marla Bay","state":"NV","county":"Douglas","zip":"89448"}'>Marla Bay</div>
<div class="option" data='{"value":"Minden","state":"NV","county":"Douglas","zip":"89423"}'>Minden</div>
<div class="option" data='{"value":"Pinewild","state":"NV","county":"Douglas","zip":"89448"}'>Pinewild</div>
<div class="option" data='{"value":"Round Hill","state":"NV","county":"Douglas","zip":"89448"}'>Round Hill</div>
<div class="option" data='{"value":"Sheridan","state":"NV","county":"Douglas","zip":"89410"}'>Sheridan</div>
<div class="option" data='{"value":"Skyland","state":"NV","county":"Douglas","zip":"89448"}'>Skyland</div>
<div class="option" data='{"value":"Stateline","state":"NV","county":"Douglas","zip":"89449"}'>Stateline</div>
<div class="option" data='{"value":"Topaz Lake","state":"NV","county":"Douglas","zip":"89410"}'>Topaz Lake</div>
<div class="option" data='{"value":"Topaz Lodge","state":"NV","county":"Douglas","zip":"89410"}'>Topaz Lodge</div>
<div class="option" data='{"value":"Wittell","state":"NV","county":"Douglas","zip":"89448"}'>Wittell</div>
<div class="option" data='{"value":"Zephyr Cove","state":"NV","county":"Douglas","zip":"89448,89449"}'>Zephyr Cove</div>
<div class="option" id="option_end" data='{"value":"Zephyr Point","state":"NV","county":"Douglas","zip":"89448"}'>Zephyr Point</div>
<%  }  else if (county.equals("Elko"))  {  %>
<div class="option" data='{"value":"Arthur","state":"NV","county":"Elko","zip":"89835"}'>Arthur</div>
<div class="option" data='{"value":"Carlin","state":"NV","county":"Elko","zip":"89822"}'>Carlin</div>
<div class="option" data='{"value":"Cobre","state":"NV","county":"Elko","zip":"89835"}'>Cobre</div>
<div class="option" data='{"value":"Contact","state":"NV","county":"Elko","zip":"89825"}'>Contact</div>
<div class="option" data='{"value":"Cover City","state":"NV","county":"Elko","zip":"89835"}'>Cover City</div>
<div class="option" data='{"value":"Deeth","state":"NV","county":"Elko","zip":"89823"}'>Deeth</div>
<div class="option" data='{"value":"Duck Valley","state":"NV","county":"Elko","zip":"89832"}'>Duck Valley</div>
<div class="option" data='{"value":"Elburz","state":"NV","county":"Elko","zip":"89824"}'>Elburz</div>
<div class="option" data='{"value":"Elko","state":"NV","county":"Elko","zip":"89802,89815,89803,89801"}'>Elko</div>
<div class="option" data='{"value":"Halleck","state":"NV","county":"Elko","zip":"89824"}'>Halleck</div>
<div class="option" data='{"value":"Jackpot","state":"NV","county":"Elko","zip":"89825"}'>Jackpot</div>
<div class="option" data='{"value":"Jarbidge","state":"NV","county":"Elko","zip":"89826"}'>Jarbidge</div>
<div class="option" data='{"value":"Jiggs","state":"NV","county":"Elko","zip":"89801"}'>Jiggs</div>
<div class="option" data='{"value":"Lamoille","state":"NV","county":"Elko","zip":"89828"}'>Lamoille</div>
<div class="option" data='{"value":"Lee","state":"NV","county":"Elko","zip":"89801"}'>Lee</div>
<div class="option" data='{"value":"Metropolis","state":"NV","county":"Elko","zip":"89835"}'>Metropolis</div>
<div class="option" data='{"value":"Montello","state":"NV","county":"Elko","zip":"89830"}'>Montello</div>
<div class="option" data='{"value":"Mountain City","state":"NV","county":"Elko","zip":"89831"}'>Mountain City</div>
<div class="option" data='{"value":"North Fork","state":"NV","county":"Elko","zip":"89801"}'>North Fork</div>
<div class="option" data='{"value":"Oasis","state":"NV","county":"Elko","zip":"89835"}'>Oasis</div>
<div class="option" data='{"value":"Owyhee","state":"NV","county":"Elko","zip":"89832"}'>Owyhee</div>
<div class="option" data='{"value":"Patsville","state":"NV","county":"Elko","zip":"89831"}'>Patsville</div>
<div class="option" data='{"value":"Pequop","state":"NV","county":"Elko","zip":"89835"}'>Pequop</div>
<div class="option" data='{"value":"Ruby Valley","state":"NV","county":"Elko","zip":"89833"}'>Ruby Valley</div>
<div class="option" data='{"value":"San Jacinto","state":"NV","county":"Elko","zip":"89825"}'>San Jacinto</div>
<div class="option" data='{"value":"Shafter","state":"NV","county":"Elko","zip":"89835"}'>Shafter</div>
<div class="option" data='{"value":"Shantytown","state":"NV","county":"Elko","zip":"89833"}'>Shantytown</div>
<div class="option" data='{"value":"Spring Creek","state":"NV","county":"Elko","zip":"89815"}'>Spring Creek</div>
<div class="option" data='{"value":"Thousand Springs","state":"NV","county":"Elko","zip":"89835"}'>Thousand Springs</div>
<div class="option" data='{"value":"Tuscarora","state":"NV","county":"Elko","zip":"89834"}'>Tuscarora</div>
<div class="option" data='{"value":"Wells","state":"NV","county":"Elko","zip":"89835"}'>Wells</div>
<div class="option" data='{"value":"Wendover","state":"NV","county":"Elko","zip":"89883"}'>Wendover</div>
<div class="option" data='{"value":"West Wendover","state":"NV","county":"Elko","zip":"89883"}'>West Wendover</div>
<div class="option" id="option_end" data='{"value":"Wilkins","state":"NV","county":"Elko","zip":"89835"}'>Wilkins</div>
<%  }  else if (county.equals("Esmeralda"))  {  %>
<div class="option" data='{"value":"Dyer","state":"NV","county":"Esmeralda","zip":"89010"}'>Dyer</div>
<div class="option" data='{"value":"Gold Point","state":"NV","county":"Esmeralda","zip":"89013"}'>Gold Point</div>
<div class="option" data='{"value":"Goldfield","state":"NV","county":"Esmeralda","zip":"89013"}'>Goldfield</div>
<div class="option" data='{"value":"Lida","state":"NV","county":"Esmeralda","zip":"89013"}'>Lida</div>
<div class="option" id="option_end" data='{"value":"Silverpeak","state":"NV","county":"Esmeralda","zip":"89047"}'>Silverpeak</div>
<%  }  else if (county.equals("Eureka"))  {  %>
<div class="option" data='{"value":"Beowawe","state":"NV","county":"Eureka","zip":"89821"}'>Beowawe</div>
<div class="option" data='{"value":"Carlin","state":"NV","county":"Eureka","zip":"89821"}'>Carlin</div>
<div class="option" data='{"value":"Crescent Valley","state":"NV","county":"Eureka","zip":"89821"}'>Crescent Valley</div>
<div class="option" data='{"value":"Dunphy","state":"NV","county":"Eureka","zip":"89821"}'>Dunphy</div>
<div class="option" data='{"value":"Emigrant Pass","state":"NV","county":"Eureka","zip":"89821"}'>Emigrant Pass</div>
<div class="option" id="option_end" data='{"value":"Eureka","state":"NV","county":"Eureka","zip":"89316"}'>Eureka</div>
<%  }  else if (county.equals("Humboldt"))  {  %>
<div class="option" data='{"value":"Bottle Creek","state":"NV","county":"Humboldt","zip":"89445"}'>Bottle Creek</div>
<div class="option" data='{"value":"Cordero","state":"NV","county":"Humboldt","zip":"89421"}'>Cordero</div>
<div class="option" data='{"value":"Cosgrave","state":"NV","county":"Humboldt","zip":"89445"}'>Cosgrave</div>
<div class="option" data='{"value":"Denio","state":"NV","county":"Humboldt","zip":"89404"}'>Denio</div>
<div class="option" data='{"value":"Dike","state":"NV","county":"Humboldt","zip":"89404"}'>Dike</div>
<div class="option" data='{"value":"Golconda","state":"NV","county":"Humboldt","zip":"89414"}'>Golconda</div>
<div class="option" data='{"value":"Grass Valley","state":"NV","county":"Humboldt","zip":"89445"}'>Grass Valley</div>
<div class="option" data='{"value":"Highway 40","state":"NV","county":"Humboldt","zip":"89404"}'>Highway 40</div>
<div class="option" data='{"value":"Jackson Mountain","state":"NV","county":"Humboldt","zip":"89404"}'>Jackson Mountain</div>
<div class="option" data='{"value":"Jungo","state":"NV","county":"Humboldt","zip":"89445"}'>Jungo</div>
<div class="option" data='{"value":"King River","state":"NV","county":"Humboldt","zip":"89425"}'>King River</div>
<div class="option" data='{"value":"Mc Dermitt","state":"NV","county":"Humboldt","zip":"89421"}'>Mc Dermitt</div>
<div class="option" data='{"value":"McDermitt","state":"NV","county":"Humboldt","zip":"89421"}'>McDermitt</div>
<div class="option" data='{"value":"Midas","state":"NV","county":"Humboldt","zip":"89414"}'>Midas</div>
<div class="option" data='{"value":"Orovada","state":"NV","county":"Humboldt","zip":"89425"}'>Orovada</div>
<div class="option" data='{"value":"Paradise Hill","state":"NV","county":"Humboldt","zip":"89445"}'>Paradise Hill</div>
<div class="option" data='{"value":"Paradise Valley","state":"NV","county":"Humboldt","zip":"89426"}'>Paradise Valley</div>
<div class="option" data='{"value":"Pueblo Valley","state":"NV","county":"Humboldt","zip":"89404"}'>Pueblo Valley</div>
<div class="option" data='{"value":"Quinn River Crossing","state":"NV","county":"Humboldt","zip":"89404"}'>Quinn River Crossing</div>
<div class="option" data='{"value":"Rebel Creek","state":"NV","county":"Humboldt","zip":"89425"}'>Rebel Creek</div>
<div class="option" data='{"value":"Red House","state":"NV","county":"Humboldt","zip":"89414"}'>Red House</div>
<div class="option" data='{"value":"Sulphur","state":"NV","county":"Humboldt","zip":"89445"}'>Sulphur</div>
<div class="option" data='{"value":"Valmy","state":"NV","county":"Humboldt","zip":"89438"}'>Valmy</div>
<div class="option" data='{"value":"Weso","state":"NV","county":"Humboldt","zip":"89445"}'>Weso</div>
<div class="option" data='{"value":"Winnemucca","state":"NV","county":"Humboldt","zip":"89445,89446"}'>Winnemucca</div>
<div class="option" id="option_end" data='{"value":"Winnemucca Colony","state":"NV","county":"Humboldt","zip":"89445"}'>Winnemucca Colony</div>
<%  }  else if (county.equals("Lander"))  {  %>
<div class="option" data='{"value":"Austin","state":"NV","county":"Lander","zip":"89310"}'>Austin</div>
<div class="option" data='{"value":"Batte Mtn","state":"NV","county":"Lander","zip":"89820"}'>Batte Mtn</div>
<div class="option" data='{"value":"Battle Mountain","state":"NV","county":"Lander","zip":"89820"}'>Battle Mountain</div>
<div class="option" data='{"value":"Ione","state":"NV","county":"Lander","zip":"89310"}'>Ione</div>
<div class="option" data='{"value":"Kingston","state":"NV","county":"Lander","zip":"89310"}'>Kingston</div>
<div class="option" data='{"value":"Reese River","state":"NV","county":"Lander","zip":"89310"}'>Reese River</div>
<div class="option" id="option_end" data='{"value":"Rixie","state":"NV","county":"Lander","zip":"89820"}'>Rixie</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Alamo","state":"NV","county":"Lincoln","zip":"89001"}'>Alamo</div>
<div class="option" data='{"value":"Ash Springs","state":"NV","county":"Lincoln","zip":"89017"}'>Ash Springs</div>
<div class="option" data='{"value":"Caliente","state":"NV","county":"Lincoln","zip":"89008"}'>Caliente</div>
<div class="option" data='{"value":"Carp","state":"NV","county":"Lincoln","zip":"89008"}'>Carp</div>
<div class="option" data='{"value":"Caselton","state":"NV","county":"Lincoln","zip":"89043"}'>Caselton</div>
<div class="option" data='{"value":"Crystal Springs","state":"NV","county":"Lincoln","zip":"89017"}'>Crystal Springs</div>
<div class="option" data='{"value":"Dry Valley","state":"NV","county":"Lincoln","zip":"89043"}'>Dry Valley</div>
<div class="option" data='{"value":"Eagle Valley","state":"NV","county":"Lincoln","zip":"89043"}'>Eagle Valley</div>
<div class="option" data='{"value":"Elgin","state":"NV","county":"Lincoln","zip":"89008"}'>Elgin</div>
<div class="option" data='{"value":"Hiko","state":"NV","county":"Lincoln","zip":"89017"}'>Hiko</div>
<div class="option" data='{"value":"Panaca","state":"NV","county":"Lincoln","zip":"89042"}'>Panaca</div>
<div class="option" data='{"value":"Pioche","state":"NV","county":"Lincoln","zip":"89043"}'>Pioche</div>
<div class="option" data='{"value":"Rachel","state":"NV","county":"Lincoln","zip":"89001"}'>Rachel</div>
<div class="option" data='{"value":"Rose Valley","state":"NV","county":"Lincoln","zip":"89043"}'>Rose Valley</div>
<div class="option" data='{"value":"Tempiute","state":"NV","county":"Lincoln","zip":"89001"}'>Tempiute</div>
<div class="option" id="option_end" data='{"value":"Ursine","state":"NV","county":"Lincoln","zip":"89043"}'>Ursine</div>
<%  }  else if (county.equals("Lyon"))  {  %>
<div class="option" data='{"value":"Aurora","state":"NV","county":"Lyon","zip":"89444"}'>Aurora</div>
<div class="option" data='{"value":"Central Valley","state":"NV","county":"Lyon","zip":"89430"}'>Central Valley</div>
<div class="option" data='{"value":"Dayton","state":"NV","county":"Lyon","zip":"89403"}'>Dayton</div>
<div class="option" data='{"value":"Fernley","state":"NV","county":"Lyon","zip":"89408"}'>Fernley</div>
<div class="option" data='{"value":"Hazen","state":"NV","county":"Lyon","zip":"89408"}'>Hazen</div>
<div class="option" data='{"value":"Mason","state":"NV","county":"Lyon","zip":"89447"}'>Mason</div>
<div class="option" data='{"value":"Pizen Switch","state":"NV","county":"Lyon","zip":"89447"}'>Pizen Switch</div>
<div class="option" data='{"value":"Silver City","state":"NV","county":"Lyon","zip":"89428"}'>Silver City</div>
<div class="option" data='{"value":"Silver Springs","state":"NV","county":"Lyon","zip":"89429"}'>Silver Springs</div>
<div class="option" data='{"value":"Simpson","state":"NV","county":"Lyon","zip":"89444"}'>Simpson</div>
<div class="option" data='{"value":"Smith","state":"NV","county":"Lyon","zip":"89430"}'>Smith</div>
<div class="option" data='{"value":"Stagecoach","state":"NV","county":"Lyon","zip":"89429"}'>Stagecoach</div>
<div class="option" data='{"value":"Sweetwater","state":"NV","county":"Lyon","zip":"89444"}'>Sweetwater</div>
<div class="option" data='{"value":"Topaz Ranch Estates","state":"NV","county":"Lyon","zip":"89444"}'>Topaz Ranch Estates</div>
<div class="option" data='{"value":"Wabuska","state":"NV","county":"Lyon","zip":"89447"}'>Wabuska</div>
<div class="option" data='{"value":"Weed Heights","state":"NV","county":"Lyon","zip":"89447"}'>Weed Heights</div>
<div class="option" data='{"value":"Wellington","state":"NV","county":"Lyon","zip":"89444"}'>Wellington</div>
<div class="option" id="option_end" data='{"value":"Yerington","state":"NV","county":"Lyon","zip":"89447"}'>Yerington</div>
<%  }  else if (county.equals("Mineral"))  {  %>
<div class="option" data='{"value":"Babbitt","state":"NV","county":"Mineral","zip":"89415"}'>Babbitt</div>
<div class="option" data='{"value":"Hawthorne","state":"NV","county":"Mineral","zip":"89415"}'>Hawthorne</div>
<div class="option" data='{"value":"Hawthorne Army Ammunition Plant","state":"NV","county":"Mineral","zip":"89415"}'>Hawthorne Army Ammunition Plant</div>
<div class="option" data='{"value":"Luning","state":"NV","county":"Mineral","zip":"89420"}'>Luning</div>
<div class="option" data='{"value":"Mina","state":"NV","county":"Mineral","zip":"89422"}'>Mina</div>
<div class="option" data='{"value":"Rawhide","state":"NV","county":"Mineral","zip":"89427"}'>Rawhide</div>
<div class="option" data='{"value":"Schurz","state":"NV","county":"Mineral","zip":"89427"}'>Schurz</div>
<div class="option" data='{"value":"Sheelite","state":"NV","county":"Mineral","zip":"89427"}'>Sheelite</div>
<div class="option" data='{"value":"Thorne","state":"NV","county":"Mineral","zip":"89415"}'>Thorne</div>
<div class="option" data='{"value":"Walker Lake","state":"NV","county":"Mineral","zip":"89415"}'>Walker Lake</div>
<div class="option" id="option_end" data='{"value":"Whiskey Flats","state":"NV","county":"Mineral","zip":"89415"}'>Whiskey Flats</div>
<%  }  else if (county.equals("Nye"))  {  %>
<div class="option" data='{"value":"Amargosa Valley","state":"NV","county":"Nye","zip":"89020"}'>Amargosa Valley</div>
<div class="option" data='{"value":"Beatty","state":"NV","county":"Nye","zip":"89003"}'>Beatty</div>
<div class="option" data='{"value":"Carvers","state":"NV","county":"Nye","zip":"89045"}'>Carvers</div>
<div class="option" data='{"value":"Coaldale","state":"NV","county":"Nye","zip":"89049"}'>Coaldale</div>
<div class="option" data='{"value":"Crystal","state":"NV","county":"Nye","zip":"89041,89048"}'>Crystal</div>
<div class="option" data='{"value":"Gabbs","state":"NV","county":"Nye","zip":"89409"}'>Gabbs</div>
<div class="option" data='{"value":"Jackass Flats","state":"NV","county":"Nye","zip":"89023"}'>Jackass Flats</div>
<div class="option" data='{"value":"Johnnie","state":"NV","county":"Nye","zip":"89041,89048"}'>Johnnie</div>
<div class="option" data='{"value":"Lathrop Wells","state":"NV","county":"Nye","zip":"89020"}'>Lathrop Wells</div>
<div class="option" data='{"value":"Manhattan","state":"NV","county":"Nye","zip":"89022"}'>Manhattan</div>
<div class="option" data='{"value":"Mercury","state":"NV","county":"Nye","zip":"89023"}'>Mercury</div>
<div class="option" data='{"value":"Pahrump","state":"NV","county":"Nye","zip":"89041,89061,89048,89060"}'>Pahrump</div>
<div class="option" data='{"value":"Rhyolite","state":"NV","county":"Nye","zip":"89003"}'>Rhyolite</div>
<div class="option" data='{"value":"Round Mountain","state":"NV","county":"Nye","zip":"89045"}'>Round Mountain</div>
<div class="option" data='{"value":"Tonopah","state":"NV","county":"Nye","zip":"89049"}'>Tonopah</div>
<div class="option" id="option_end" data='{"value":"Warm Springs","state":"NV","county":"Nye","zip":"89049"}'>Warm Springs</div>
<%  }  else if (county.equals("Pershing"))  {  %>
<div class="option" data='{"value":"Apache","state":"NV","county":"Pershing","zip":"89418"}'>Apache</div>
<div class="option" data='{"value":"Humboldt","state":"NV","county":"Pershing","zip":"89418"}'>Humboldt</div>
<div class="option" data='{"value":"Imlay","state":"NV","county":"Pershing","zip":"89418"}'>Imlay</div>
<div class="option" data='{"value":"Lovelock","state":"NV","county":"Pershing","zip":"89419"}'>Lovelock</div>
<div class="option" data='{"value":"Lower Valley","state":"NV","county":"Pershing","zip":"89419"}'>Lower Valley</div>
<div class="option" data='{"value":"Mill City","state":"NV","county":"Pershing","zip":"89418"}'>Mill City</div>
<div class="option" data='{"value":"Nevada Mass","state":"NV","county":"Pershing","zip":"89418"}'>Nevada Mass</div>
<div class="option" data='{"value":"Oreana","state":"NV","county":"Pershing","zip":"89419"}'>Oreana</div>
<div class="option" data='{"value":"Rabbit Hole","state":"NV","county":"Pershing","zip":"89419"}'>Rabbit Hole</div>
<div class="option" data='{"value":"Rye Patch","state":"NV","county":"Pershing","zip":"89419"}'>Rye Patch</div>
<div class="option" data='{"value":"Thunder Mountain","state":"NV","county":"Pershing","zip":"89418"}'>Thunder Mountain</div>
<div class="option" data='{"value":"Toulon","state":"NV","county":"Pershing","zip":"89419"}'>Toulon</div>
<div class="option" data='{"value":"Trinity","state":"NV","county":"Pershing","zip":"89419"}'>Trinity</div>
<div class="option" data='{"value":"Tungsten","state":"NV","county":"Pershing","zip":"89418"}'>Tungsten</div>
<div class="option" data='{"value":"Unionville","state":"NV","county":"Pershing","zip":"89418"}'>Unionville</div>
<div class="option" id="option_end" data='{"value":"Upper Valley","state":"NV","county":"Pershing","zip":"89419"}'>Upper Valley</div>
<%  }  else if (county.equals("Storey"))  {  %>
<div class="option" data='{"value":"Gold Hill","state":"NV","county":"Storey","zip":"89440"}'>Gold Hill</div>
<div class="option" id="option_end" data='{"value":"Virginia City","state":"NV","county":"Storey","zip":"89440"}'>Virginia City</div>
<%  }  else if (county.equals("Washoe"))  {  %>
<div class="option" data='{"value":"Anderson Acres","state":"NV","county":"Washoe","zip":"89506"}'>Anderson Acres</div>
<div class="option" data='{"value":"Black Springs","state":"NV","county":"Washoe","zip":"89506"}'>Black Springs</div>
<div class="option" data='{"value":"Bordertown","state":"NV","county":"Washoe","zip":"89506"}'>Bordertown</div>
<div class="option" data='{"value":"Branch #1","state":"NV","county":"Washoe","zip":"89704"}'>Branch #1</div>
<div class="option" data='{"value":"Cannon International Airport","state":"NV","county":"Washoe","zip":"89510"}'>Cannon International Airport</div>
<div class="option" data='{"value":"Carson City","state":"NV","county":"Washoe","zip":"89704"}'>Carson City</div>
<div class="option" data='{"value":"Cold Springs","state":"NV","county":"Washoe","zip":"89506"}'>Cold Springs</div>
<div class="option" data='{"value":"Cottonwood Creek","state":"NV","county":"Washoe","zip":"89510"}'>Cottonwood Creek</div>
<div class="option" data='{"value":"Crystal Bay","state":"NV","county":"Washoe","zip":"89402"}'>Crystal Bay</div>
<div class="option" data='{"value":"Empire","state":"NV","county":"Washoe","zip":"89405"}'>Empire</div>
<div class="option" data='{"value":"Galena","state":"NV","county":"Washoe","zip":"89511"}'>Galena</div>
<div class="option" data='{"value":"Gerlach","state":"NV","county":"Washoe","zip":"89412"}'>Gerlach</div>
<div class="option" data='{"value":"Golden Valley","state":"NV","county":"Washoe","zip":"89506"}'>Golden Valley</div>
<div class="option" data='{"value":"Greenbrae","state":"NV","county":"Washoe","zip":"89431"}'>Greenbrae</div>
<div class="option" data='{"value":"Happy Valley","state":"NV","county":"Washoe","zip":"89431"}'>Happy Valley</div>
<div class="option" data='{"value":"Hidden Valley","state":"NV","county":"Washoe","zip":"89502"}'>Hidden Valley</div>
<div class="option" data='{"value":"Incline Village","state":"NV","county":"Washoe","zip":"89452,89451,89450"}'>Incline Village</div>
<div class="option" data='{"value":"Lawton","state":"NV","county":"Washoe","zip":"89503"}'>Lawton</div>
<div class="option" data='{"value":"Lemmon Valley","state":"NV","county":"Washoe","zip":"89506"}'>Lemmon Valley</div>
<div class="option" data='{"value":"Lockwood","state":"NV","county":"Washoe","zip":"89434"}'>Lockwood</div>
<div class="option" data='{"value":"McCarran","state":"NV","county":"Washoe","zip":"89434"}'>McCarran</div>
<div class="option" data='{"value":"Mogul","state":"NV","county":"Washoe","zip":"89523"}'>Mogul</div>
<div class="option" data='{"value":"Mustang","state":"NV","county":"Washoe","zip":"89434"}'>Mustang</div>
<div class="option" data='{"value":"Nixon","state":"NV","county":"Washoe","zip":"89424"}'>Nixon</div>
<div class="option" data='{"value":"Olinghouse","state":"NV","county":"Washoe","zip":"89442"}'>Olinghouse</div>
<div class="option" data='{"value":"Palomino Valley","state":"NV","county":"Washoe","zip":"89510"}'>Palomino Valley</div>
<div class="option" data='{"value":"Panther Valley","state":"NV","county":"Washoe","zip":"89506"}'>Panther Valley</div>
<div class="option" data='{"value":"Patrick","state":"NV","county":"Washoe","zip":"89434"}'>Patrick</div>
<div class="option" data='{"value":"Pleasant Valley","state":"NV","county":"Washoe","zip":"89511"}'>Pleasant Valley</div>
<div class="option" data='{"value":"Pyramid","state":"NV","county":"Washoe","zip":"89510"}'>Pyramid</div>
<div class="option" data='{"value":"Rancho Haven","state":"NV","county":"Washoe","zip":"89506"}'>Rancho Haven</div>
<div class="option" data='{"value":"Red Rock","state":"NV","county":"Washoe","zip":"89506"}'>Red Rock</div>
<div class="option" data='{"value":"Reno","state":"NV","county":"Washoe","zip":"89509,89557,89555,89523,89521,89520,89504,89515,89513,89512,89510,89511,89505,89503,89507,89599,89533,89595,89502,89506,89570,89501"}'>Reno</div>
<div class="option" data='{"value":"Sand Pass","state":"NV","county":"Washoe","zip":"89510"}'>Sand Pass</div>
<div class="option" data='{"value":"Sierra","state":"NV","county":"Washoe","zip":"89506"}'>Sierra</div>
<div class="option" data='{"value":"Silver Knolls","state":"NV","county":"Washoe","zip":"89506"}'>Silver Knolls</div>
<div class="option" data='{"value":"Smoke Creek","state":"NV","county":"Washoe","zip":"89412"}'>Smoke Creek</div>
<div class="option" data='{"value":"Spanish Springs","state":"NV","county":"Washoe","zip":"89436"}'>Spanish Springs</div>
<div class="option" data='{"value":"Sparks","state":"NV","county":"Washoe","zip":"89435,89431,89432,89436,89433,89434"}'>Sparks</div>
<div class="option" data='{"value":"Stead","state":"NV","county":"Washoe","zip":"89506"}'>Stead</div>
<div class="option" data='{"value":"Steamboat","state":"NV","county":"Washoe","zip":"89511"}'>Steamboat</div>
<div class="option" data='{"value":"Sun Valley","state":"NV","county":"Washoe","zip":"89431,89433"}'>Sun Valley</div>
<div class="option" data='{"value":"Sutcliffe","state":"NV","county":"Washoe","zip":"89510"}'>Sutcliffe</div>
<div class="option" data='{"value":"Tracy-Clark","state":"NV","county":"Washoe","zip":"89434"}'>Tracy-Clark</div>
<div class="option" data='{"value":"University","state":"NV","county":"Washoe","zip":"89507"}'>University</div>
<div class="option" data='{"value":"Verdi","state":"NV","county":"Washoe","zip":"89439"}'>Verdi</div>
<div class="option" data='{"value":"Virginia Foothills","state":"NV","county":"Washoe","zip":"89511"}'>Virginia Foothills</div>
<div class="option" data='{"value":"Wadsworth","state":"NV","county":"Washoe","zip":"89442"}'>Wadsworth</div>
<div class="option" id="option_end" data='{"value":"Washoe Valley","state":"NV","county":"Washoe","zip":"89704"}'>Washoe Valley</div>
<%  }  else if (county.equals("White Pine"))  {  %>
<div class="option" data='{"value":"Baker","state":"NV","county":"White Pine","zip":"89311"}'>Baker</div>
<div class="option" data='{"value":"Cherry Creek","state":"NV","county":"White Pine","zip":"89301"}'>Cherry Creek</div>
<div class="option" data='{"value":"Currie","state":"NV","county":"White Pine","zip":"89301"}'>Currie</div>
<div class="option" data='{"value":"Duckwater","state":"NV","county":"White Pine","zip":"89314"}'>Duckwater</div>
<div class="option" data='{"value":"Ely","state":"NV","county":"White Pine","zip":"89315,89301"}'>Ely</div>
<div class="option" data='{"value":"Ely Colony","state":"NV","county":"White Pine","zip":"89301"}'>Ely Colony</div>
<div class="option" data='{"value":"Lane","state":"NV","county":"White Pine","zip":"89301"}'>Lane</div>
<div class="option" data='{"value":"Lehman Caves","state":"NV","county":"White Pine","zip":"89311"}'>Lehman Caves</div>
<div class="option" data='{"value":"Lund","state":"NV","county":"White Pine","zip":"89317"}'>Lund</div>
<div class="option" data='{"value":"McGill","state":"NV","county":"White Pine","zip":"89318"}'>McGill</div>
<div class="option" data='{"value":"Preston","state":"NV","county":"White Pine","zip":"89301"}'>Preston</div>
<div class="option" data='{"value":"Reipetown","state":"NV","county":"White Pine","zip":"89319"}'>Reipetown</div>
<div class="option" data='{"value":"Ruth","state":"NV","county":"White Pine","zip":"89319"}'>Ruth</div>
<div class="option" id="option_end" data='{"value":"Steptoe","state":"NV","county":"White Pine","zip":"89318"}'>Steptoe</div>
<%
		}
	}
%>