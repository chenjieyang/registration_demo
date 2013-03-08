<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Abbeville"))
		{
%>
<div class="option" data='{"value":"Abbeville","state":"SC","county":"Abbeville","zip":"29620"}'>Abbeville</div>
<div class="option" data='{"value":"Calhoun Falls","state":"SC","county":"Abbeville","zip":"29628"}'>Calhoun Falls</div>
<div class="option" data='{"value":"Donalds","state":"SC","county":"Abbeville","zip":"29638"}'>Donalds</div>
<div class="option" data='{"value":"Due West","state":"SC","county":"Abbeville","zip":"29639"}'>Due West</div>
<div class="option" data='{"value":"Lowndesville","state":"SC","county":"Abbeville","zip":"29659"}'>Lowndesville</div>
<div class="option" id="option_end" data='{"value":"Shoals Junction","state":"SC","county":"Abbeville","zip":"29638"}'>Shoals Junction</div>
<%  }  else if (county.equals("Aiken"))  {  %>
<div class="option" data='{"value":"Aiken","state":"SC","county":"Aiken","zip":"29804,29801,29802,29803,29808,29805"}'>Aiken</div>
<div class="option" data='{"value":"Bath","state":"SC","county":"Aiken","zip":"29816"}'>Bath</div>
<div class="option" data='{"value":"Beech Island","state":"SC","county":"Aiken","zip":"29841,29842"}'>Beech Island</div>
<div class="option" data='{"value":"Belvedere","state":"SC","county":"Aiken","zip":"29841"}'>Belvedere</div>
<div class="option" data='{"value":"Berlin","state":"SC","county":"Aiken","zip":"29137"}'>Berlin</div>
<div class="option" data='{"value":"Bethcar","state":"SC","county":"Aiken","zip":"29164"}'>Bethcar</div>
<div class="option" data='{"value":"Breeze Hill","state":"SC","county":"Aiken","zip":"29834"}'>Breeze Hill</div>
<div class="option" data='{"value":"Burnettown","state":"SC","county":"Aiken","zip":"29851"}'>Burnettown</div>
<div class="option" data='{"value":"Clearwater","state":"SC","county":"Aiken","zip":"29822"}'>Clearwater</div>
<div class="option" data='{"value":"Dunbarton","state":"SC","county":"Aiken","zip":"29831"}'>Dunbarton</div>
<div class="option" data='{"value":"Gloverville","state":"SC","county":"Aiken","zip":"29828"}'>Gloverville</div>
<div class="option" data='{"value":"Graniteville","state":"SC","county":"Aiken","zip":"29829"}'>Graniteville</div>
<div class="option" data='{"value":"Hibernia","state":"SC","county":"Aiken","zip":"29105"}'>Hibernia</div>
<div class="option" data='{"value":"Jackson","state":"SC","county":"Aiken","zip":"29831"}'>Jackson</div>
<div class="option" data='{"value":"Jones Crossroads","state":"SC","county":"Aiken","zip":"29105"}'>Jones Crossroads</div>
<div class="option" data='{"value":"Kitchings Mill","state":"SC","county":"Aiken","zip":"29137"}'>Kitchings Mill</div>
<div class="option" data='{"value":"Langley","state":"SC","county":"Aiken","zip":"29834"}'>Langley</div>
<div class="option" data='{"value":"Mixville","state":"SC","county":"Aiken","zip":"29851"}'>Mixville</div>
<div class="option" data='{"value":"Monetta","state":"SC","county":"Aiken","zip":"29105"}'>Monetta</div>
<div class="option" data='{"value":"Montmorenci","state":"SC","county":"Aiken","zip":"29839"}'>Montmorenci</div>
<div class="option" data='{"value":"New Ellenton","state":"SC","county":"Aiken","zip":"29809"}'>New Ellenton</div>
<div class="option" data='{"value":"New Holland","state":"SC","county":"Aiken","zip":"29164"}'>New Holland</div>
<div class="option" data='{"value":"North Augusta","state":"SC","county":"Aiken","zip":"29861,29860,29842,29841"}'>North Augusta</div>
<div class="option" data='{"value":"Perry","state":"SC","county":"Aiken","zip":"29137"}'>Perry</div>
<div class="option" data='{"value":"Rocky Springs","state":"SC","county":"Aiken","zip":"29164"}'>Rocky Springs</div>
<div class="option" data='{"value":"Salley","state":"SC","county":"Aiken","zip":"29137"}'>Salley</div>
<div class="option" data='{"value":"Savannah River Plant","state":"SC","county":"Aiken","zip":"29831"}'>Savannah River Plant</div>
<div class="option" data='{"value":"Seivern","state":"SC","county":"Aiken","zip":"29164"}'>Seivern</div>
<div class="option" data='{"value":"Stiefeltown","state":"SC","county":"Aiken","zip":"29851"}'>Stiefeltown</div>
<div class="option" data='{"value":"Vaucluse","state":"SC","county":"Aiken","zip":"29850"}'>Vaucluse</div>
<div class="option" data='{"value":"Wagener","state":"SC","county":"Aiken","zip":"29164"}'>Wagener</div>
<div class="option" data='{"value":"Warrenville","state":"SC","county":"Aiken","zip":"29851"}'>Warrenville</div>
<div class="option" data='{"value":"Watsonia","state":"SC","county":"Aiken","zip":"29105"}'>Watsonia</div>
<div class="option" id="option_end" data='{"value":"Windsor","state":"SC","county":"Aiken","zip":"29856"}'>Windsor</div>
<%  }  else if (county.equals("Allendale"))  {  %>
<div class="option" data='{"value":"Allendale","state":"SC","county":"Allendale","zip":"29810"}'>Allendale</div>
<div class="option" data='{"value":"Barton","state":"SC","county":"Allendale","zip":"29827"}'>Barton</div>
<div class="option" data='{"value":"Fairfax","state":"SC","county":"Allendale","zip":"29827"}'>Fairfax</div>
<div class="option" data='{"value":"Martin","state":"SC","county":"Allendale","zip":"29836"}'>Martin</div>
<div class="option" data='{"value":"Seigling","state":"SC","county":"Allendale","zip":"29810"}'>Seigling</div>
<div class="option" data='{"value":"Sycamore","state":"SC","county":"Allendale","zip":"29846"}'>Sycamore</div>
<div class="option" id="option_end" data='{"value":"Ulmer","state":"SC","county":"Allendale","zip":"29849"}'>Ulmer</div>
<%  }  else if (county.equals("Anderson"))  {  %>
<div class="option" data='{"value":"Anderson","state":"SC","county":"Anderson","zip":"29624,29625,29623,29621,29622,29626"}'>Anderson</div>
<div class="option" data='{"value":"Belton","state":"SC","county":"Anderson","zip":"29627"}'>Belton</div>
<div class="option" data='{"value":"Honea Path","state":"SC","county":"Anderson","zip":"29654"}'>Honea Path</div>
<div class="option" data='{"value":"Iva","state":"SC","county":"Anderson","zip":"29655"}'>Iva</div>
<div class="option" data='{"value":"La France","state":"SC","county":"Anderson","zip":"29656"}'>La France</div>
<div class="option" data='{"value":"Pelzer","state":"SC","county":"Anderson","zip":"29669"}'>Pelzer</div>
<div class="option" data='{"value":"Pendleton","state":"SC","county":"Anderson","zip":"29670"}'>Pendleton</div>
<div class="option" data='{"value":"Sandy Springs","state":"SC","county":"Anderson","zip":"29677"}'>Sandy Springs</div>
<div class="option" data='{"value":"Starr","state":"SC","county":"Anderson","zip":"29684"}'>Starr</div>
<div class="option" data='{"value":"Townville","state":"SC","county":"Anderson","zip":"29689"}'>Townville</div>
<div class="option" id="option_end" data='{"value":"Williamston","state":"SC","county":"Anderson","zip":"29697"}'>Williamston</div>
<%  }  else if (county.equals("Bamberg"))  {  %>
<div class="option" data='{"value":"Bamberg","state":"SC","county":"Bamberg","zip":"29003"}'>Bamberg</div>
<div class="option" data='{"value":"Denmark","state":"SC","county":"Bamberg","zip":"29042"}'>Denmark</div>
<div class="option" data='{"value":"Ehrhardt","state":"SC","county":"Bamberg","zip":"29081"}'>Ehrhardt</div>
<div class="option" data='{"value":"Midway","state":"SC","county":"Bamberg","zip":"29003"}'>Midway</div>
<div class="option" id="option_end" data='{"value":"Olar","state":"SC","county":"Bamberg","zip":"29843"}'>Olar</div>
<%  }  else if (county.equals("Barnwell"))  {  %>
<div class="option" data='{"value":"Barnwell","state":"SC","county":"Barnwell","zip":"29813,29812"}'>Barnwell</div>
<div class="option" data='{"value":"Blackville","state":"SC","county":"Barnwell","zip":"29817"}'>Blackville</div>
<div class="option" data='{"value":"Elko","state":"SC","county":"Barnwell","zip":"29826"}'>Elko</div>
<div class="option" data='{"value":"Hilda","state":"SC","county":"Barnwell","zip":"29813"}'>Hilda</div>
<div class="option" data='{"value":"Kline","state":"SC","county":"Barnwell","zip":"29812"}'>Kline</div>
<div class="option" data='{"value":"Snelling","state":"SC","county":"Barnwell","zip":"29812"}'>Snelling</div>
<div class="option" data='{"value":"White Pond","state":"SC","county":"Barnwell","zip":"29853"}'>White Pond</div>
<div class="option" id="option_end" data='{"value":"Williston","state":"SC","county":"Barnwell","zip":"29853"}'>Williston</div>
<%  }  else if (county.equals("Beaufort"))  {  %>
<div class="option" data='{"value":"Beaufort","state":"SC","county":"Beaufort","zip":"29901,29907,29902,29906,29905,29904,29903"}'>Beaufort</div>
<div class="option" data='{"value":"Bluffton","state":"SC","county":"Beaufort","zip":"29909,29910"}'>Bluffton</div>
<div class="option" data='{"value":"Brighton Beach","state":"SC","county":"Beaufort","zip":"29910"}'>Brighton Beach</div>
<div class="option" data='{"value":"Burton","state":"SC","county":"Beaufort","zip":"29902,29906"}'>Burton</div>
<div class="option" data='{"value":"Callawassie Island","state":"SC","county":"Beaufort","zip":"29910"}'>Callawassie Island</div>
<div class="option" data='{"value":"Coosaw","state":"SC","county":"Beaufort","zip":"29940"}'>Coosaw</div>
<div class="option" data='{"value":"Dale","state":"SC","county":"Beaufort","zip":"29914"}'>Dale</div>
<div class="option" data='{"value":"Dataw Island","state":"SC","county":"Beaufort","zip":"29920"}'>Dataw Island</div>
<div class="option" data='{"value":"Daufuskie Island","state":"SC","county":"Beaufort","zip":"29915"}'>Daufuskie Island</div>
<div class="option" data='{"value":"Fairfield","state":"SC","county":"Beaufort","zip":"29928"}'>Fairfield</div>
<div class="option" data='{"value":"Fripp Island","state":"SC","county":"Beaufort","zip":"29920"}'>Fripp Island</div>
<div class="option" data='{"value":"Frogmore","state":"SC","county":"Beaufort","zip":"29920"}'>Frogmore</div>
<div class="option" data='{"value":"Hilton Head Island","state":"SC","county":"Beaufort","zip":"29915,29925,29928,29938,29926"}'>Hilton Head Island</div>
<div class="option" data='{"value":"Ladies Island","state":"SC","county":"Beaufort","zip":"29902"}'>Ladies Island</div>
<div class="option" data='{"value":"Ladys Island","state":"SC","county":"Beaufort","zip":"29907"}'>Ladys Island</div>
<div class="option" data='{"value":"Laurel Bay","state":"SC","county":"Beaufort","zip":"29902"}'>Laurel Bay</div>
<div class="option" data='{"value":"Lobeco","state":"SC","county":"Beaufort","zip":"29931"}'>Lobeco</div>
<div class="option" data='{"value":"Okatie","state":"SC","county":"Beaufort","zip":"29909,29910"}'>Okatie</div>
<div class="option" data='{"value":"Parris Island","state":"SC","county":"Beaufort","zip":"29902,29905"}'>Parris Island</div>
<div class="option" data='{"value":"Port Royal","state":"SC","county":"Beaufort","zip":"29935"}'>Port Royal</div>
<div class="option" data='{"value":"Pritchardville","state":"SC","county":"Beaufort","zip":"29910"}'>Pritchardville</div>
<div class="option" data='{"value":"Saint Helena","state":"SC","county":"Beaufort","zip":"29920"}'>Saint Helena</div>
<div class="option" data='{"value":"Saint Helena Island","state":"SC","county":"Beaufort","zip":"29920"}'>Saint Helena Island</div>
<div class="option" data='{"value":"Seabrook","state":"SC","county":"Beaufort","zip":"29940,29914"}'>Seabrook</div>
<div class="option" data='{"value":"Sheldon","state":"SC","county":"Beaufort","zip":"29941"}'>Sheldon</div>
<div class="option" id="option_end" data='{"value":"Spring Island","state":"SC","county":"Beaufort","zip":"29910"}'>Spring Island</div>
<%  }  else if (county.equals("Berkeley"))  {  %>
<div class="option" data='{"value":"Alvin","state":"SC","county":"Berkeley","zip":"29479"}'>Alvin</div>
<div class="option" data='{"value":"Bethera","state":"SC","county":"Berkeley","zip":"29430"}'>Bethera</div>
<div class="option" data='{"value":"Bonneau","state":"SC","county":"Berkeley","zip":"29431"}'>Bonneau</div>
<div class="option" data='{"value":"Cainhoy","state":"SC","county":"Berkeley","zip":"29492"}'>Cainhoy</div>
<div class="option" data='{"value":"Charleston","state":"SC","county":"Berkeley","zip":"29492,29410"}'>Charleston</div>
<div class="option" data='{"value":"College Park","state":"SC","county":"Berkeley","zip":"29456"}'>College Park</div>
<div class="option" data='{"value":"Cordesville","state":"SC","county":"Berkeley","zip":"29434"}'>Cordesville</div>
<div class="option" data='{"value":"Cross","state":"SC","county":"Berkeley","zip":"29436"}'>Cross</div>
<div class="option" data='{"value":"Daniel Island","state":"SC","county":"Berkeley","zip":"29492"}'>Daniel Island</div>
<div class="option" data='{"value":"Goose Creek","state":"SC","county":"Berkeley","zip":"29445"}'>Goose Creek</div>
<div class="option" data='{"value":"Hanahan","state":"SC","county":"Berkeley","zip":"29410"}'>Hanahan</div>
<div class="option" data='{"value":"Huger","state":"SC","county":"Berkeley","zip":"29450"}'>Huger</div>
<div class="option" data='{"value":"Jamestown","state":"SC","county":"Berkeley","zip":"29453"}'>Jamestown</div>
<div class="option" data='{"value":"Ladson","state":"SC","county":"Berkeley","zip":"29456"}'>Ladson</div>
<div class="option" data='{"value":"Moncks Corner","state":"SC","county":"Berkeley","zip":"29430,29461"}'>Moncks Corner</div>
<div class="option" data='{"value":"North Charleston","state":"SC","county":"Berkeley","zip":"29410"}'>North Charleston</div>
<div class="option" data='{"value":"Pineville","state":"SC","county":"Berkeley","zip":"29468"}'>Pineville</div>
<div class="option" data='{"value":"Pinopolis","state":"SC","county":"Berkeley","zip":"29469"}'>Pinopolis</div>
<div class="option" data='{"value":"Russellville","state":"SC","county":"Berkeley","zip":"29476"}'>Russellville</div>
<div class="option" data='{"value":"Saint Stephen","state":"SC","county":"Berkeley","zip":"29479"}'>Saint Stephen</div>
<div class="option" data='{"value":"Shulerville","state":"SC","county":"Berkeley","zip":"29453"}'>Shulerville</div>
<div class="option" id="option_end" data='{"value":"Wando","state":"SC","county":"Berkeley","zip":"29492"}'>Wando</div>
<%  }  else if (county.equals("Calhoun"))  {  %>
<div class="option" data='{"value":"Cameron","state":"SC","county":"Calhoun","zip":"29030"}'>Cameron</div>
<div class="option" data='{"value":"Creston","state":"SC","county":"Calhoun","zip":"29030"}'>Creston</div>
<div class="option" data='{"value":"Fort Motte","state":"SC","county":"Calhoun","zip":"29135"}'>Fort Motte</div>
<div class="option" data='{"value":"Hammond Crossroads","state":"SC","county":"Calhoun","zip":"29135"}'>Hammond Crossroads</div>
<div class="option" data='{"value":"Lone Star","state":"SC","county":"Calhoun","zip":"29030"}'>Lone Star</div>
<div class="option" data='{"value":"Saint Matthews","state":"SC","county":"Calhoun","zip":"29135"}'>Saint Matthews</div>
<div class="option" id="option_end" data='{"value":"Singleton","state":"SC","county":"Calhoun","zip":"29135"}'>Singleton</div>
<%  }  else if (county.equals("Charleston"))  {  %>
<div class="option" data='{"value":"Adams Run","state":"SC","county":"Charleston","zip":"29426"}'>Adams Run</div>
<div class="option" data='{"value":"Awendaw","state":"SC","county":"Charleston","zip":"29429"}'>Awendaw</div>
<div class="option" data='{"value":"Charleston","state":"SC","county":"Charleston","zip":"29419,29409,29418,29416,29417,29405,29422,29415,29413,29423,29401,29402,29403,29404,29414,29407,29425,29424,29406,29412"}'>Charleston</div>
<div class="option" data='{"value":"Charleston Air Force Base","state":"SC","county":"Charleston","zip":"29404"}'>Charleston Air Force Base</div>
<div class="option" data='{"value":"Charleston Heights","state":"SC","county":"Charleston","zip":"29418,29405"}'>Charleston Heights</div>
<div class="option" data='{"value":"Dewees Island","state":"SC","county":"Charleston","zip":"29451"}'>Dewees Island</div>
<div class="option" data='{"value":"Folly Beach","state":"SC","county":"Charleston","zip":"29439"}'>Folly Beach</div>
<div class="option" data='{"value":"Hanahan","state":"SC","county":"Charleston","zip":"29406"}'>Hanahan</div>
<div class="option" data='{"value":"Hollywood","state":"SC","county":"Charleston","zip":"29449"}'>Hollywood</div>
<div class="option" data='{"value":"Isle of Palms","state":"SC","county":"Charleston","zip":"29451"}'>Isle of Palms</div>
<div class="option" data='{"value":"James Island","state":"SC","county":"Charleston","zip":"29412"}'>James Island</div>
<div class="option" data='{"value":"Jericho","state":"SC","county":"Charleston","zip":"29426"}'>Jericho</div>
<div class="option" data='{"value":"Johns Island","state":"SC","county":"Charleston","zip":"29455,29457"}'>Johns Island</div>
<div class="option" data='{"value":"Kiawah Island","state":"SC","county":"Charleston","zip":"29455"}'>Kiawah Island</div>
<div class="option" data='{"value":"Mc Clellanville","state":"SC","county":"Charleston","zip":"29458"}'>Mc Clellanville</div>
<div class="option" data='{"value":"McClellanville","state":"SC","county":"Charleston","zip":"29458"}'>McClellanville</div>
<div class="option" data='{"value":"Meggett","state":"SC","county":"Charleston","zip":"29449"}'>Meggett</div>
<div class="option" data='{"value":"Mount Pleasant","state":"SC","county":"Charleston","zip":"29465,29464,29466"}'>Mount Pleasant</div>
<div class="option" data='{"value":"North Charleston","state":"SC","county":"Charleston","zip":"29406,29419,29415,29404,29418,29405"}'>North Charleston</div>
<div class="option" data='{"value":"Osborn","state":"SC","county":"Charleston","zip":"29426"}'>Osborn</div>
<div class="option" data='{"value":"Pinehaven","state":"SC","county":"Charleston","zip":"29405"}'>Pinehaven</div>
<div class="option" data='{"value":"Rantowels","state":"SC","county":"Charleston","zip":"29449"}'>Rantowels</div>
<div class="option" data='{"value":"Ravenel","state":"SC","county":"Charleston","zip":"29470"}'>Ravenel</div>
<div class="option" data='{"value":"Saint Andrews","state":"SC","county":"Charleston","zip":"29407"}'>Saint Andrews</div>
<div class="option" data='{"value":"Seabrook Island","state":"SC","county":"Charleston","zip":"29455"}'>Seabrook Island</div>
<div class="option" data='{"value":"Sullivans Island","state":"SC","county":"Charleston","zip":"29482"}'>Sullivans Island</div>
<div class="option" data='{"value":"Wadmalaw Island","state":"SC","county":"Charleston","zip":"29487"}'>Wadmalaw Island</div>
<div class="option" id="option_end" data='{"value":"Yonges Island","state":"SC","county":"Charleston","zip":"29449"}'>Yonges Island</div>
<%  }  else if (county.equals("Cherokee"))  {  %>
<div class="option" data='{"value":"Blacksburg","state":"SC","county":"Cherokee","zip":"29702"}'>Blacksburg</div>
<div class="option" data='{"value":"Cherokee Falls","state":"SC","county":"Cherokee","zip":"29702"}'>Cherokee Falls</div>
<div class="option" data='{"value":"Gaffney","state":"SC","county":"Cherokee","zip":"29340,29341,29342"}'>Gaffney</div>
<div class="option" id="option_end" data='{"value":"Kings Creek","state":"SC","county":"Cherokee","zip":"29702"}'>Kings Creek</div>
<%  }  else if (county.equals("Chester"))  {  %>
<div class="option" data='{"value":"Beckhamville","state":"SC","county":"Chester","zip":"29055"}'>Beckhamville</div>
<div class="option" data='{"value":"Blackstock","state":"SC","county":"Chester","zip":"29014"}'>Blackstock</div>
<div class="option" data='{"value":"Chester","state":"SC","county":"Chester","zip":"29706"}'>Chester</div>
<div class="option" data='{"value":"Cornwell","state":"SC","county":"Chester","zip":"29014"}'>Cornwell</div>
<div class="option" data='{"value":"Douglass","state":"SC","county":"Chester","zip":"29014"}'>Douglass</div>
<div class="option" data='{"value":"Edgemoor","state":"SC","county":"Chester","zip":"29712"}'>Edgemoor</div>
<div class="option" data='{"value":"Fort Lawn","state":"SC","county":"Chester","zip":"29714"}'>Fort Lawn</div>
<div class="option" data='{"value":"Great Falls","state":"SC","county":"Chester","zip":"29055"}'>Great Falls</div>
<div class="option" data='{"value":"Lando","state":"SC","county":"Chester","zip":"29724"}'>Lando</div>
<div class="option" data='{"value":"Richburg","state":"SC","county":"Chester","zip":"29729"}'>Richburg</div>
<div class="option" data='{"value":"Stover","state":"SC","county":"Chester","zip":"29014"}'>Stover</div>
<div class="option" id="option_end" data='{"value":"Woodward","state":"SC","county":"Chester","zip":"29014"}'>Woodward</div>
<%  }  else if (county.equals("Chesterfield"))  {  %>
<div class="option" data='{"value":"Cheraw","state":"SC","county":"Chesterfield","zip":"29520"}'>Cheraw</div>
<div class="option" data='{"value":"Chesterfield","state":"SC","county":"Chesterfield","zip":"29709"}'>Chesterfield</div>
<div class="option" data='{"value":"Clyde","state":"SC","county":"Chesterfield","zip":"29101"}'>Clyde</div>
<div class="option" data='{"value":"Jefferson","state":"SC","county":"Chesterfield","zip":"29718"}'>Jefferson</div>
<div class="option" data='{"value":"Mc Bee","state":"SC","county":"Chesterfield","zip":"29101"}'>Mc Bee</div>
<div class="option" data='{"value":"McBee","state":"SC","county":"Chesterfield","zip":"29101"}'>McBee</div>
<div class="option" data='{"value":"Mount Croghan","state":"SC","county":"Chesterfield","zip":"29727"}'>Mount Croghan</div>
<div class="option" data='{"value":"Pageland","state":"SC","county":"Chesterfield","zip":"29728"}'>Pageland</div>
<div class="option" data='{"value":"Patrick","state":"SC","county":"Chesterfield","zip":"29584"}'>Patrick</div>
<div class="option" data='{"value":"Robinson","state":"SC","county":"Chesterfield","zip":"29101"}'>Robinson</div>
<div class="option" id="option_end" data='{"value":"Ruby","state":"SC","county":"Chesterfield","zip":"29741"}'>Ruby</div>
<%  }  else if (county.equals("Clarendon"))  {  %>
<div class="option" data='{"value":"Alcolu","state":"SC","county":"Clarendon","zip":"29001"}'>Alcolu</div>
<div class="option" data='{"value":"Bloomville","state":"SC","county":"Clarendon","zip":"29102"}'>Bloomville</div>
<div class="option" data='{"value":"Davis Crossroads","state":"SC","county":"Clarendon","zip":"29148"}'>Davis Crossroads</div>
<div class="option" data='{"value":"Davis Station","state":"SC","county":"Clarendon","zip":"29041"}'>Davis Station</div>
<div class="option" data='{"value":"Foreston","state":"SC","county":"Clarendon","zip":"29102"}'>Foreston</div>
<div class="option" data='{"value":"Gable","state":"SC","county":"Clarendon","zip":"29051"}'>Gable</div>
<div class="option" data='{"value":"Goat Island Resort","state":"SC","county":"Clarendon","zip":"29148"}'>Goat Island Resort</div>
<div class="option" data='{"value":"Jordan","state":"SC","county":"Clarendon","zip":"29102"}'>Jordan</div>
<div class="option" data='{"value":"Manning","state":"SC","county":"Clarendon","zip":"29102"}'>Manning</div>
<div class="option" data='{"value":"New Zion","state":"SC","county":"Clarendon","zip":"29111"}'>New Zion</div>
<div class="option" data='{"value":"Oak Dale","state":"SC","county":"Clarendon","zip":"29111"}'>Oak Dale</div>
<div class="option" data='{"value":"Oakdale","state":"SC","county":"Clarendon","zip":"29111"}'>Oakdale</div>
<div class="option" data='{"value":"Paxville","state":"SC","county":"Clarendon","zip":"29102"}'>Paxville</div>
<div class="option" data='{"value":"Saint Paul","state":"SC","county":"Clarendon","zip":"29148"}'>Saint Paul</div>
<div class="option" data='{"value":"Sardinia","state":"SC","county":"Clarendon","zip":"29143"}'>Sardinia</div>
<div class="option" data='{"value":"Summerton","state":"SC","county":"Clarendon","zip":"29148"}'>Summerton</div>
<div class="option" data='{"value":"Turbeville","state":"SC","county":"Clarendon","zip":"29162"}'>Turbeville</div>
<div class="option" data='{"value":"Union Crossroads","state":"SC","county":"Clarendon","zip":"29111"}'>Union Crossroads</div>
<div class="option" data='{"value":"Wilson","state":"SC","county":"Clarendon","zip":"29102"}'>Wilson</div>
<div class="option" id="option_end" data='{"value":"Workman","state":"SC","county":"Clarendon","zip":"29111"}'>Workman</div>
<%  }  else if (county.equals("Colleton"))  {  %>
<div class="option" data='{"value":"Ashton","state":"SC","county":"Colleton","zip":"29929"}'>Ashton</div>
<div class="option" data='{"value":"Canadys","state":"SC","county":"Colleton","zip":"29433"}'>Canadys</div>
<div class="option" data='{"value":"Cottageville","state":"SC","county":"Colleton","zip":"29435"}'>Cottageville</div>
<div class="option" data='{"value":"Edisto","state":"SC","county":"Colleton","zip":"29438"}'>Edisto</div>
<div class="option" data='{"value":"Edisto Beach","state":"SC","county":"Colleton","zip":"29438"}'>Edisto Beach</div>
<div class="option" data='{"value":"Edisto Island","state":"SC","county":"Colleton","zip":"29438"}'>Edisto Island</div>
<div class="option" data='{"value":"Green Pond","state":"SC","county":"Colleton","zip":"29446"}'>Green Pond</div>
<div class="option" data='{"value":"Islandton","state":"SC","county":"Colleton","zip":"29929"}'>Islandton</div>
<div class="option" data='{"value":"Jacksonboro","state":"SC","county":"Colleton","zip":"29452"}'>Jacksonboro</div>
<div class="option" data='{"value":"Lodge","state":"SC","county":"Colleton","zip":"29082"}'>Lodge</div>
<div class="option" data='{"value":"Moselle","state":"SC","county":"Colleton","zip":"29929"}'>Moselle</div>
<div class="option" data='{"value":"Ritter","state":"SC","county":"Colleton","zip":"29488"}'>Ritter</div>
<div class="option" data='{"value":"Round O","state":"SC","county":"Colleton","zip":"29474"}'>Round O</div>
<div class="option" data='{"value":"Ruffin","state":"SC","county":"Colleton","zip":"29475"}'>Ruffin</div>
<div class="option" data='{"value":"Smoaks","state":"SC","county":"Colleton","zip":"29481"}'>Smoaks</div>
<div class="option" data='{"value":"Walterboro","state":"SC","county":"Colleton","zip":"29488"}'>Walterboro</div>
<div class="option" id="option_end" data='{"value":"Williams","state":"SC","county":"Colleton","zip":"29493"}'>Williams</div>
<%  }  else if (county.equals("Darlington"))  {  %>
<div class="option" data='{"value":"Cypress Crossroads","state":"SC","county":"Darlington","zip":"29069"}'>Cypress Crossroads</div>
<div class="option" data='{"value":"Darlington","state":"SC","county":"Darlington","zip":"29532,29540"}'>Darlington</div>
<div class="option" data='{"value":"Hartsville","state":"SC","county":"Darlington","zip":"29550,29551"}'>Hartsville</div>
<div class="option" data='{"value":"Lamar","state":"SC","county":"Darlington","zip":"29069"}'>Lamar</div>
<div class="option" data='{"value":"Lydia","state":"SC","county":"Darlington","zip":"29079"}'>Lydia</div>
<div class="option" data='{"value":"Oats","state":"SC","county":"Darlington","zip":"29069"}'>Oats</div>
<div class="option" id="option_end" data='{"value":"Society Hill","state":"SC","county":"Darlington","zip":"29593"}'>Society Hill</div>
<%  }  else if (county.equals("Dillon"))  {  %>
<div class="option" data='{"value":"Dillon","state":"SC","county":"Dillon","zip":"29536"}'>Dillon</div>
<div class="option" data='{"value":"Floyd Dale","state":"SC","county":"Dillon","zip":"29542"}'>Floyd Dale</div>
<div class="option" data='{"value":"Fork","state":"SC","county":"Dillon","zip":"29543"}'>Fork</div>
<div class="option" data='{"value":"Hamer","state":"SC","county":"Dillon","zip":"29547"}'>Hamer</div>
<div class="option" data='{"value":"Lake View","state":"SC","county":"Dillon","zip":"29563"}'>Lake View</div>
<div class="option" data='{"value":"Latta","state":"SC","county":"Dillon","zip":"29565"}'>Latta</div>
<div class="option" data='{"value":"Little Rock","state":"SC","county":"Dillon","zip":"29567"}'>Little Rock</div>
<div class="option" data='{"value":"Minturn","state":"SC","county":"Dillon","zip":"29573"}'>Minturn</div>
<div class="option" id="option_end" data='{"value":"South of the Border","state":"SC","county":"Dillon","zip":"29547"}'>South of the Border</div>
<%  }  else if (county.equals("Dorchester"))  {  %>
<div class="option" data='{"value":"Charleston","state":"SC","county":"Dorchester","zip":"29420"}'>Charleston</div>
<div class="option" data='{"value":"Dorchester","state":"SC","county":"Dorchester","zip":"29437"}'>Dorchester</div>
<div class="option" data='{"value":"Grover","state":"SC","county":"Dorchester","zip":"29447"}'>Grover</div>
<div class="option" data='{"value":"Harleyville","state":"SC","county":"Dorchester","zip":"29448"}'>Harleyville</div>
<div class="option" data='{"value":"Ladson","state":"SC","county":"Dorchester","zip":"29485"}'>Ladson</div>
<div class="option" data='{"value":"Lincolnville","state":"SC","county":"Dorchester","zip":"29485"}'>Lincolnville</div>
<div class="option" data='{"value":"North Charleston","state":"SC","county":"Dorchester","zip":"29420"}'>North Charleston</div>
<div class="option" data='{"value":"Reevesville","state":"SC","county":"Dorchester","zip":"29471"}'>Reevesville</div>
<div class="option" data='{"value":"Ridgeville","state":"SC","county":"Dorchester","zip":"29472"}'>Ridgeville</div>
<div class="option" data='{"value":"Saint George","state":"SC","county":"Dorchester","zip":"29477"}'>Saint George</div>
<div class="option" data='{"value":"Summ","state":"SC","county":"Dorchester","zip":"29485,29484"}'>Summ</div>
<div class="option" id="option_end" data='{"value":"Summerville","state":"SC","county":"Dorchester","zip":"29484,29483,29485"}'>Summerville</div>
<%  }  else if (county.equals("Edgefield"))  {  %>
<div class="option" data='{"value":"Cleora","state":"SC","county":"Edgefield","zip":"29824"}'>Cleora</div>
<div class="option" data='{"value":"Edgefield","state":"SC","county":"Edgefield","zip":"29824"}'>Edgefield</div>
<div class="option" data='{"value":"Eureka","state":"SC","county":"Edgefield","zip":"29847"}'>Eureka</div>
<div class="option" data='{"value":"Johnston","state":"SC","county":"Edgefield","zip":"29832"}'>Johnston</div>
<div class="option" data='{"value":"Meeting Street","state":"SC","county":"Edgefield","zip":"29824"}'>Meeting Street</div>
<div class="option" data='{"value":"Moss","state":"SC","county":"Edgefield","zip":"29824"}'>Moss</div>
<div class="option" data='{"value":"Pleasant Lane","state":"SC","county":"Edgefield","zip":"29824"}'>Pleasant Lane</div>
<div class="option" id="option_end" data='{"value":"Trenton","state":"SC","county":"Edgefield","zip":"29847"}'>Trenton</div>
<%  }  else if (county.equals("Fairfield"))  {  %>
<div class="option" data='{"value":"Blair","state":"SC","county":"Fairfield","zip":"29015"}'>Blair</div>
<div class="option" data='{"value":"Greenbrier","state":"SC","county":"Fairfield","zip":"29180"}'>Greenbrier</div>
<div class="option" data='{"value":"Jenkinsville","state":"SC","county":"Fairfield","zip":"29065,29106"}'>Jenkinsville</div>
<div class="option" data='{"value":"Longtown","state":"SC","county":"Fairfield","zip":"29130"}'>Longtown</div>
<div class="option" data='{"value":"Monticello","state":"SC","county":"Fairfield","zip":"29106"}'>Monticello</div>
<div class="option" data='{"value":"Ridgeway","state":"SC","county":"Fairfield","zip":"29130"}'>Ridgeway</div>
<div class="option" data='{"value":"Rion","state":"SC","county":"Fairfield","zip":"29132"}'>Rion</div>
<div class="option" data='{"value":"Smallwood","state":"SC","county":"Fairfield","zip":"29130"}'>Smallwood</div>
<div class="option" data='{"value":"White Oak","state":"SC","county":"Fairfield","zip":"29176"}'>White Oak</div>
<div class="option" data='{"value":"Winnsboro","state":"SC","county":"Fairfield","zip":"29180"}'>Winnsboro</div>
<div class="option" id="option_end" data='{"value":"Winnsboro Mills","state":"SC","county":"Fairfield","zip":"29180"}'>Winnsboro Mills</div>
<%  }  else if (county.equals("Florence"))  {  %>
<div class="option" data='{"value":"Cartersville","state":"SC","county":"Florence","zip":"29161"}'>Cartersville</div>
<div class="option" data='{"value":"Coward","state":"SC","county":"Florence","zip":"29530"}'>Coward</div>
<div class="option" data='{"value":"Effingham","state":"SC","county":"Florence","zip":"29541"}'>Effingham</div>
<div class="option" data='{"value":"Florence","state":"SC","county":"Florence","zip":"29503,29504,29502,29505,29501,29506"}'>Florence</div>
<div class="option" data='{"value":"Johnsonville","state":"SC","county":"Florence","zip":"29555"}'>Johnsonville</div>
<div class="option" data='{"value":"Lake City","state":"SC","county":"Florence","zip":"29560"}'>Lake City</div>
<div class="option" data='{"value":"McKenzie Crossroads","state":"SC","county":"Florence","zip":"29114"}'>McKenzie Crossroads</div>
<div class="option" data='{"value":"Olanta","state":"SC","county":"Florence","zip":"29114"}'>Olanta</div>
<div class="option" data='{"value":"Pamplico","state":"SC","county":"Florence","zip":"29583"}'>Pamplico</div>
<div class="option" data='{"value":"Peniel Crossroads","state":"SC","county":"Florence","zip":"29161"}'>Peniel Crossroads</div>
<div class="option" data='{"value":"Poston","state":"SC","county":"Florence","zip":"29555"}'>Poston</div>
<div class="option" data='{"value":"Quinby","state":"SC","county":"Florence","zip":"29506"}'>Quinby</div>
<div class="option" data='{"value":"Sardis","state":"SC","county":"Florence","zip":"29161"}'>Sardis</div>
<div class="option" data='{"value":"Scranton","state":"SC","county":"Florence","zip":"29591"}'>Scranton</div>
<div class="option" id="option_end" data='{"value":"Timmonsville","state":"SC","county":"Florence","zip":"29161"}'>Timmonsville</div>
<%  }  else if (county.equals("Georgetown"))  {  %>
<div class="option" data='{"value":"Andrews","state":"SC","county":"Georgetown","zip":"29510"}'>Andrews</div>
<div class="option" data='{"value":"Georgetown","state":"SC","county":"Georgetown","zip":"29442,29440"}'>Georgetown</div>
<div class="option" data='{"value":"Litchfield","state":"SC","county":"Georgetown","zip":"29585"}'>Litchfield</div>
<div class="option" data='{"value":"Maryville","state":"SC","county":"Georgetown","zip":"29440"}'>Maryville</div>
<div class="option" data='{"value":"North Litchfield","state":"SC","county":"Georgetown","zip":"29585"}'>North Litchfield</div>
<div class="option" id="option_end" data='{"value":"Pawleys Island","state":"SC","county":"Georgetown","zip":"29585"}'>Pawleys Island</div>
<%  }  else if (county.equals("Greenville"))  {  %>
<div class="option" data='{"value":"Batesville","state":"SC","county":"Greenville","zip":"29607"}'>Batesville</div>
<div class="option" data='{"value":"Cleveland","state":"SC","county":"Greenville","zip":"29635"}'>Cleveland</div>
<div class="option" data='{"value":"Conestee","state":"SC","county":"Greenville","zip":"29636"}'>Conestee</div>
<div class="option" data='{"value":"Fountain Inn","state":"SC","county":"Greenville","zip":"29644"}'>Fountain Inn</div>
<div class="option" data='{"value":"Greenville","state":"SC","county":"Greenville","zip":"29609,29611,29612,29616,29613,29614,29608,29615,29617,29607,29603,29602,29604,29605,29610,29606,29601"}'>Greenville</div>
<div class="option" data='{"value":"Greer","state":"SC","county":"Greenville","zip":"29652,29651,29650"}'>Greer</div>
<div class="option" data='{"value":"Marietta","state":"SC","county":"Greenville","zip":"29661"}'>Marietta</div>
<div class="option" data='{"value":"Mauldin","state":"SC","county":"Greenville","zip":"29662"}'>Mauldin</div>
<div class="option" data='{"value":"Park Place","state":"SC","county":"Greenville","zip":"29608"}'>Park Place</div>
<div class="option" data='{"value":"Piedmont","state":"SC","county":"Greenville","zip":"29673"}'>Piedmont</div>
<div class="option" data='{"value":"Simpsonville","state":"SC","county":"Greenville","zip":"29681,29680"}'>Simpsonville</div>
<div class="option" data='{"value":"Slater","state":"SC","county":"Greenville","zip":"29683"}'>Slater</div>
<div class="option" data='{"value":"Taylors","state":"SC","county":"Greenville","zip":"29687"}'>Taylors</div>
<div class="option" data='{"value":"Tigerville","state":"SC","county":"Greenville","zip":"29688"}'>Tigerville</div>
<div class="option" id="option_end" data='{"value":"Travelers Rest","state":"SC","county":"Greenville","zip":"29690"}'>Travelers Rest</div>
<%  }  else if (county.equals("Greenwood"))  {  %>
<div class="option" data='{"value":"Bradley","state":"SC","county":"Greenwood","zip":"29819"}'>Bradley</div>
<div class="option" data='{"value":"Callison","state":"SC","county":"Greenwood","zip":"29819"}'>Callison</div>
<div class="option" data='{"value":"Greenwood","state":"SC","county":"Greenwood","zip":"29648,29647,29649,29646"}'>Greenwood</div>
<div class="option" data='{"value":"Hodges","state":"SC","county":"Greenwood","zip":"29653,29695"}'>Hodges</div>
<div class="option" data='{"value":"Ninety Six","state":"SC","county":"Greenwood","zip":"29666"}'>Ninety Six</div>
<div class="option" data='{"value":"Promised Land","state":"SC","county":"Greenwood","zip":"29819"}'>Promised Land</div>
<div class="option" data='{"value":"Troy","state":"SC","county":"Greenwood","zip":"29848"}'>Troy</div>
<div class="option" id="option_end" data='{"value":"Ware Shoals","state":"SC","county":"Greenwood","zip":"29692"}'>Ware Shoals</div>
<%  }  else if (county.equals("Hampton"))  {  %>
<div class="option" data='{"value":"Barkersville","state":"SC","county":"Hampton","zip":"29916"}'>Barkersville</div>
<div class="option" data='{"value":"Blake","state":"SC","county":"Hampton","zip":"29945"}'>Blake</div>
<div class="option" data='{"value":"Brighton","state":"SC","county":"Hampton","zip":"29922"}'>Brighton</div>
<div class="option" data='{"value":"Brunson","state":"SC","county":"Hampton","zip":"29911"}'>Brunson</div>
<div class="option" data='{"value":"Crocketville","state":"SC","county":"Hampton","zip":"29913"}'>Crocketville</div>
<div class="option" data='{"value":"Early Branch","state":"SC","county":"Hampton","zip":"29916"}'>Early Branch</div>
<div class="option" data='{"value":"Estill","state":"SC","county":"Hampton","zip":"29939,29918"}'>Estill</div>
<div class="option" data='{"value":"Fechtig","state":"SC","county":"Hampton","zip":"29916"}'>Fechtig</div>
<div class="option" data='{"value":"Furman","state":"SC","county":"Hampton","zip":"29921"}'>Furman</div>
<div class="option" data='{"value":"Gardens Corner","state":"SC","county":"Hampton","zip":"29945"}'>Gardens Corner</div>
<div class="option" data='{"value":"Garnett","state":"SC","county":"Hampton","zip":"29922"}'>Garnett</div>
<div class="option" data='{"value":"Gifford","state":"SC","county":"Hampton","zip":"29923"}'>Gifford</div>
<div class="option" data='{"value":"Grays","state":"SC","county":"Hampton","zip":"29916"}'>Grays</div>
<div class="option" data='{"value":"Hampton","state":"SC","county":"Hampton","zip":"29913,29924"}'>Hampton</div>
<div class="option" data='{"value":"Luray","state":"SC","county":"Hampton","zip":"29932"}'>Luray</div>
<div class="option" data='{"value":"Miley","state":"SC","county":"Hampton","zip":"29933"}'>Miley</div>
<div class="option" data='{"value":"Nixville","state":"SC","county":"Hampton","zip":"29918"}'>Nixville</div>
<div class="option" data='{"value":"Pocataligo","state":"SC","county":"Hampton","zip":"29945"}'>Pocataligo</div>
<div class="option" data='{"value":"Robertville","state":"SC","county":"Hampton","zip":"29922"}'>Robertville</div>
<div class="option" data='{"value":"Salkehatchie","state":"SC","county":"Hampton","zip":"29945"}'>Salkehatchie</div>
<div class="option" data='{"value":"Scotia","state":"SC","county":"Hampton","zip":"29939"}'>Scotia</div>
<div class="option" data='{"value":"Shirley","state":"SC","county":"Hampton","zip":"29922"}'>Shirley</div>
<div class="option" data='{"value":"Varnville","state":"SC","county":"Hampton","zip":"29944"}'>Varnville</div>
<div class="option" data='{"value":"White Hall","state":"SC","county":"Hampton","zip":"29945"}'>White Hall</div>
<div class="option" data='{"value":"Whitehall","state":"SC","county":"Hampton","zip":"29945"}'>Whitehall</div>
<div class="option" id="option_end" data='{"value":"Yemassee","state":"SC","county":"Hampton","zip":"29945"}'>Yemassee</div>
<%  }  else if (county.equals("Horry"))  {  %>
<div class="option" data='{"value":"Atlantic Beach","state":"SC","county":"Horry","zip":"29582"}'>Atlantic Beach</div>
<div class="option" data='{"value":"Aynor","state":"SC","county":"Horry","zip":"29544,29511"}'>Aynor</div>
<div class="option" data='{"value":"Bucksport","state":"SC","county":"Horry","zip":"29527"}'>Bucksport</div>
<div class="option" data='{"value":"Carolina Forest","state":"SC","county":"Horry","zip":"29579"}'>Carolina Forest</div>
<div class="option" data='{"value":"Cherry Grove","state":"SC","county":"Horry","zip":"29582"}'>Cherry Grove</div>
<div class="option" data='{"value":"Cherry Grove Beach","state":"SC","county":"Horry","zip":"29582"}'>Cherry Grove Beach</div>
<div class="option" data='{"value":"Conway","state":"SC","county":"Horry","zip":"29527,29526,29528"}'>Conway</div>
<div class="option" data='{"value":"Crescent Beach","state":"SC","county":"Horry","zip":"29582"}'>Crescent Beach</div>
<div class="option" data='{"value":"Galivants Ferry","state":"SC","county":"Horry","zip":"29544"}'>Galivants Ferry</div>
<div class="option" data='{"value":"Garden City","state":"SC","county":"Horry","zip":"29576"}'>Garden City</div>
<div class="option" data='{"value":"Garden City Beach","state":"SC","county":"Horry","zip":"29576"}'>Garden City Beach</div>
<div class="option" data='{"value":"Green Sea","state":"SC","county":"Horry","zip":"29545"}'>Green Sea</div>
<div class="option" data='{"value":"Little River","state":"SC","county":"Horry","zip":"29566"}'>Little River</div>
<div class="option" data='{"value":"Longs","state":"SC","county":"Horry","zip":"29568"}'>Longs</div>
<div class="option" data='{"value":"Loris","state":"SC","county":"Horry","zip":"29569"}'>Loris</div>
<div class="option" data='{"value":"Murrells Inlet","state":"SC","county":"Horry","zip":"29576"}'>Murrells Inlet</div>
<div class="option" data='{"value":"Myrtle Beach","state":"SC","county":"Horry","zip":"29577,29578,29588,29575,29579,29572,29587"}'>Myrtle Beach</div>
<div class="option" data='{"value":"Nichols","state":"SC","county":"Horry","zip":"29581"}'>Nichols</div>
<div class="option" data='{"value":"North Myrtle Beach","state":"SC","county":"Horry","zip":"29582,29598,29597"}'>North Myrtle Beach</div>
<div class="option" data='{"value":"Ocean Dr Beach","state":"SC","county":"Horry","zip":"29582"}'>Ocean Dr Beach</div>
<div class="option" data='{"value":"Ocean Drive","state":"SC","county":"Horry","zip":"29582"}'>Ocean Drive</div>
<div class="option" data='{"value":"Ocean Drive Beach","state":"SC","county":"Horry","zip":"29582"}'>Ocean Drive Beach</div>
<div class="option" data='{"value":"Surfside","state":"SC","county":"Horry","zip":"29575"}'>Surfside</div>
<div class="option" id="option_end" data='{"value":"Surfside Beach","state":"SC","county":"Horry","zip":"29575,29587"}'>Surfside Beach</div>
<%  }  else if (county.equals("Jasper"))  {  %>
<div class="option" data='{"value":"Bellinger","state":"SC","county":"Jasper","zip":"29927"}'>Bellinger</div>
<div class="option" data='{"value":"Coosawatchie","state":"SC","county":"Jasper","zip":"29936,29912"}'>Coosawatchie</div>
<div class="option" data='{"value":"Gillisonville","state":"SC","county":"Jasper","zip":"29936"}'>Gillisonville</div>
<div class="option" data='{"value":"Harbville","state":"SC","county":"Jasper","zip":"29927"}'>Harbville</div>
<div class="option" data='{"value":"Hardeeville","state":"SC","county":"Jasper","zip":"29927"}'>Hardeeville</div>
<div class="option" data='{"value":"Limehouse","state":"SC","county":"Jasper","zip":"29927"}'>Limehouse</div>
<div class="option" data='{"value":"Mitchellville","state":"SC","county":"Jasper","zip":"29936"}'>Mitchellville</div>
<div class="option" data='{"value":"Pineland","state":"SC","county":"Jasper","zip":"29934"}'>Pineland</div>
<div class="option" data='{"value":"Purysburgh","state":"SC","county":"Jasper","zip":"29927"}'>Purysburgh</div>
<div class="option" data='{"value":"Ridgeland","state":"SC","county":"Jasper","zip":"29936,29912"}'>Ridgeland</div>
<div class="option" data='{"value":"Switzerland","state":"SC","county":"Jasper","zip":"29936"}'>Switzerland</div>
<div class="option" data='{"value":"Tarboro","state":"SC","county":"Jasper","zip":"29943"}'>Tarboro</div>
<div class="option" id="option_end" data='{"value":"Tillman","state":"SC","county":"Jasper","zip":"29943"}'>Tillman</div>
<%  }  else if (county.equals("Kershaw"))  {  %>
<div class="option" data='{"value":"Antioch","state":"SC","county":"Kershaw","zip":"29020"}'>Antioch</div>
<div class="option" data='{"value":"Bethune","state":"SC","county":"Kershaw","zip":"29009"}'>Bethune</div>
<div class="option" data='{"value":"Camden","state":"SC","county":"Kershaw","zip":"29020"}'>Camden</div>
<div class="option" data='{"value":"Cassatt","state":"SC","county":"Kershaw","zip":"29032"}'>Cassatt</div>
<div class="option" data='{"value":"De Kalb","state":"SC","county":"Kershaw","zip":"29175"}'>De Kalb</div>
<div class="option" data='{"value":"Dekalb","state":"SC","county":"Kershaw","zip":"29175"}'>Dekalb</div>
<div class="option" data='{"value":"Dusty Bend","state":"SC","county":"Kershaw","zip":"29020"}'>Dusty Bend</div>
<div class="option" data='{"value":"Elgin","state":"SC","county":"Kershaw","zip":"29045"}'>Elgin</div>
<div class="option" data='{"value":"Kirkland","state":"SC","county":"Kershaw","zip":"29020"}'>Kirkland</div>
<div class="option" data='{"value":"Kirkwood","state":"SC","county":"Kershaw","zip":"29020"}'>Kirkwood</div>
<div class="option" data='{"value":"Liberty Hill","state":"SC","county":"Kershaw","zip":"29074"}'>Liberty Hill</div>
<div class="option" data='{"value":"Lugoff","state":"SC","county":"Kershaw","zip":"29078"}'>Lugoff</div>
<div class="option" data='{"value":"Pontiac","state":"SC","county":"Kershaw","zip":"29045"}'>Pontiac</div>
<div class="option" data='{"value":"Red Hill","state":"SC","county":"Kershaw","zip":"29020"}'>Red Hill</div>
<div class="option" data='{"value":"Shamokin","state":"SC","county":"Kershaw","zip":"29020"}'>Shamokin</div>
<div class="option" id="option_end" data='{"value":"Westville","state":"SC","county":"Kershaw","zip":"29175"}'>Westville</div>
<%  }  else if (county.equals("Lancaster"))  {  %>
<div class="option" data='{"value":"Abney","state":"SC","county":"Lancaster","zip":"29067"}'>Abney</div>
<div class="option" data='{"value":"Heath Springs","state":"SC","county":"Lancaster","zip":"29058"}'>Heath Springs</div>
<div class="option" data='{"value":"Kershaw","state":"SC","county":"Lancaster","zip":"29067"}'>Kershaw</div>
<div class="option" data='{"value":"Lancaster","state":"SC","county":"Lancaster","zip":"29721,29722,29720"}'>Lancaster</div>
<div class="option" data='{"value":"Pleasant Hill","state":"SC","county":"Lancaster","zip":"29058"}'>Pleasant Hill</div>
<div class="option" data='{"value":"Spring Mills","state":"SC","county":"Lancaster","zip":"29067"}'>Spring Mills</div>
<div class="option" data='{"value":"Stoneboro","state":"SC","county":"Lancaster","zip":"29058"}'>Stoneboro</div>
<div class="option" data='{"value":"Taxahaw","state":"SC","county":"Lancaster","zip":"29067"}'>Taxahaw</div>
<div class="option" data='{"value":"Van Wyck","state":"SC","county":"Lancaster","zip":"29744"}'>Van Wyck</div>
<div class="option" id="option_end" data='{"value":"White Bluff","state":"SC","county":"Lancaster","zip":"29067"}'>White Bluff</div>
<%  }  else if (county.equals("Laurens"))  {  %>
<div class="option" data='{"value":"Clinton","state":"SC","county":"Laurens","zip":"29325"}'>Clinton</div>
<div class="option" data='{"value":"Cross Hill","state":"SC","county":"Laurens","zip":"29332"}'>Cross Hill</div>
<div class="option" data='{"value":"Gray Court","state":"SC","county":"Laurens","zip":"29645"}'>Gray Court</div>
<div class="option" data='{"value":"Joanna","state":"SC","county":"Laurens","zip":"29351"}'>Joanna</div>
<div class="option" data='{"value":"Laurens","state":"SC","county":"Laurens","zip":"29360"}'>Laurens</div>
<div class="option" data='{"value":"Mountville","state":"SC","county":"Laurens","zip":"29370"}'>Mountville</div>
<div class="option" id="option_end" data='{"value":"Waterloo","state":"SC","county":"Laurens","zip":"29384"}'>Waterloo</div>
<%  }  else if (county.equals("Lee"))  {  %>
<div class="option" data='{"value":"Alcot","state":"SC","county":"Lee","zip":"29010"}'>Alcot</div>
<div class="option" data='{"value":"Ashland","state":"SC","county":"Lee","zip":"29010"}'>Ashland</div>
<div class="option" data='{"value":"Atkins","state":"SC","county":"Lee","zip":"29080"}'>Atkins</div>
<div class="option" data='{"value":"Bishopville","state":"SC","county":"Lee","zip":"29010"}'>Bishopville</div>
<div class="option" data='{"value":"Elliott","state":"SC","county":"Lee","zip":"29046"}'>Elliott</div>
<div class="option" data='{"value":"Lucknow","state":"SC","county":"Lee","zip":"29010"}'>Lucknow</div>
<div class="option" data='{"value":"Lynchburg","state":"SC","county":"Lee","zip":"29080"}'>Lynchburg</div>
<div class="option" data='{"value":"Manville","state":"SC","county":"Lee","zip":"29010"}'>Manville</div>
<div class="option" data='{"value":"McCutchen Crossroads","state":"SC","county":"Lee","zip":"29010"}'>McCutchen Crossroads</div>
<div class="option" data='{"value":"Mechanicsville","state":"SC","county":"Lee","zip":"29010"}'>Mechanicsville</div>
<div class="option" data='{"value":"Motbridge","state":"SC","county":"Lee","zip":"29080"}'>Motbridge</div>
<div class="option" data='{"value":"Shiloh","state":"SC","county":"Lee","zip":"29080"}'>Shiloh</div>
<div class="option" data='{"value":"South Lynchburg","state":"SC","county":"Lee","zip":"29080"}'>South Lynchburg</div>
<div class="option" data='{"value":"Stokes Bridge","state":"SC","county":"Lee","zip":"29010"}'>Stokes Bridge</div>
<div class="option" id="option_end" data='{"value":"Wisacky","state":"SC","county":"Lee","zip":"29010"}'>Wisacky</div>
<%  }  else if (county.equals("Lexington"))  {  %>
<div class="option" data='{"value":"Barr","state":"SC","county":"Lexington","zip":"29072"}'>Barr</div>
<div class="option" data='{"value":"Batesburg","state":"SC","county":"Lexington","zip":"29006"}'>Batesburg</div>
<div class="option" data='{"value":"Batesburg-Leesville","state":"SC","county":"Lexington","zip":"29070,29006"}'>Batesburg-Leesville</div>
<div class="option" data='{"value":"Cayce","state":"SC","county":"Lexington","zip":"29033"}'>Cayce</div>
<div class="option" data='{"value":"Chapin","state":"SC","county":"Lexington","zip":"29036"}'>Chapin</div>
<div class="option" data='{"value":"Columbia","state":"SC","county":"Lexington","zip":"29212,29228"}'>Columbia</div>
<div class="option" data='{"value":"Delmar","state":"SC","county":"Lexington","zip":"29070"}'>Delmar</div>
<div class="option" data='{"value":"Dixiana","state":"SC","county":"Lexington","zip":"29169"}'>Dixiana</div>
<div class="option" data='{"value":"Edmund","state":"SC","county":"Lexington","zip":"29072"}'>Edmund</div>
<div class="option" data='{"value":"Fairview Crossroads","state":"SC","county":"Lexington","zip":"29070"}'>Fairview Crossroads</div>
<div class="option" data='{"value":"Gaston","state":"SC","county":"Lexington","zip":"29053"}'>Gaston</div>
<div class="option" data='{"value":"Gilbert","state":"SC","county":"Lexington","zip":"29054"}'>Gilbert</div>
<div class="option" data='{"value":"Harbison","state":"SC","county":"Lexington","zip":"29212"}'>Harbison</div>
<div class="option" data='{"value":"Holtson Crossroads","state":"SC","county":"Lexington","zip":"29006"}'>Holtson Crossroads</div>
<div class="option" data='{"value":"Kathwood","state":"SC","county":"Lexington","zip":"29169"}'>Kathwood</div>
<div class="option" data='{"value":"Kneece","state":"SC","county":"Lexington","zip":"29006"}'>Kneece</div>
<div class="option" data='{"value":"Lake Murray","state":"SC","county":"Lexington","zip":"29036"}'>Lake Murray</div>
<div class="option" data='{"value":"Lake Murray Shores","state":"SC","county":"Lexington","zip":"29070"}'>Lake Murray Shores</div>
<div class="option" data='{"value":"Leesville","state":"SC","county":"Lexington","zip":"29070"}'>Leesville</div>
<div class="option" data='{"value":"Lexington","state":"SC","county":"Lexington","zip":"29072,29073,29071"}'>Lexington</div>
<div class="option" data='{"value":"Macedon","state":"SC","county":"Lexington","zip":"29072"}'>Macedon</div>
<div class="option" data='{"value":"New Holland Crossroads","state":"SC","county":"Lexington","zip":"29006"}'>New Holland Crossroads</div>
<div class="option" data='{"value":"Pelion","state":"SC","county":"Lexington","zip":"29123"}'>Pelion</div>
<div class="option" data='{"value":"Pineridge","state":"SC","county":"Lexington","zip":"29169"}'>Pineridge</div>
<div class="option" data='{"value":"Red Bank","state":"SC","county":"Lexington","zip":"29072"}'>Red Bank</div>
<div class="option" data='{"value":"Saluda Gardens","state":"SC","county":"Lexington","zip":"29169"}'>Saluda Gardens</div>
<div class="option" data='{"value":"Saluda Terrace","state":"SC","county":"Lexington","zip":"29169"}'>Saluda Terrace</div>
<div class="option" data='{"value":"Samaria","state":"SC","county":"Lexington","zip":"29006"}'>Samaria</div>
<div class="option" data='{"value":"South Congaree","state":"SC","county":"Lexington","zip":"29169"}'>South Congaree</div>
<div class="option" data='{"value":"Springdale","state":"SC","county":"Lexington","zip":"29169"}'>Springdale</div>
<div class="option" data='{"value":"Steedman","state":"SC","county":"Lexington","zip":"29070"}'>Steedman</div>
<div class="option" data='{"value":"Summerland","state":"SC","county":"Lexington","zip":"29006"}'>Summerland</div>
<div class="option" data='{"value":"Summit","state":"SC","county":"Lexington","zip":"29070"}'>Summit</div>
<div class="option" data='{"value":"Swansea","state":"SC","county":"Lexington","zip":"29160"}'>Swansea</div>
<div class="option" data='{"value":"Thor","state":"SC","county":"Lexington","zip":"29123"}'>Thor</div>
<div class="option" data='{"value":"West Columbia","state":"SC","county":"Lexington","zip":"29033,29171,29170,29169,29172"}'>West Columbia</div>
<div class="option" id="option_end" data='{"value":"Westover Acres","state":"SC","county":"Lexington","zip":"29169"}'>Westover Acres</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Brittons Neck","state":"SC","county":"Marion","zip":"29546"}'>Brittons Neck</div>
<div class="option" data='{"value":"Centenary","state":"SC","county":"Marion","zip":"29519"}'>Centenary</div>
<div class="option" data='{"value":"Gresham","state":"SC","county":"Marion","zip":"29546"}'>Gresham</div>
<div class="option" data='{"value":"Marion","state":"SC","county":"Marion","zip":"29571"}'>Marion</div>
<div class="option" data='{"value":"Mullins","state":"SC","county":"Marion","zip":"29574"}'>Mullins</div>
<div class="option" data='{"value":"Rains","state":"SC","county":"Marion","zip":"29589"}'>Rains</div>
<div class="option" id="option_end" data='{"value":"Sellers","state":"SC","county":"Marion","zip":"29592"}'>Sellers</div>
<%  }  else if (county.equals("Marlboro"))  {  %>
<div class="option" data='{"value":"Bennettsville","state":"SC","county":"Marlboro","zip":"29512"}'>Bennettsville</div>
<div class="option" data='{"value":"Blenheim","state":"SC","county":"Marlboro","zip":"29516"}'>Blenheim</div>
<div class="option" data='{"value":"Clio","state":"SC","county":"Marlboro","zip":"29525"}'>Clio</div>
<div class="option" data='{"value":"Mc Coll","state":"SC","county":"Marlboro","zip":"29570"}'>Mc Coll</div>
<div class="option" data='{"value":"McColl","state":"SC","county":"Marlboro","zip":"29570"}'>McColl</div>
<div class="option" data='{"value":"Tatum","state":"SC","county":"Marlboro","zip":"29594"}'>Tatum</div>
<div class="option" id="option_end" data='{"value":"Wallace","state":"SC","county":"Marlboro","zip":"29596"}'>Wallace</div>
<%  }  else if (county.equals("McCormick"))  {  %>
<div class="option" data='{"value":"Bordeaux","state":"SC","county":"McCormick","zip":"29835"}'>Bordeaux</div>
<div class="option" data='{"value":"Britts","state":"SC","county":"McCormick","zip":"29835"}'>Britts</div>
<div class="option" data='{"value":"Clarks Hill","state":"SC","county":"McCormick","zip":"29821"}'>Clarks Hill</div>
<div class="option" data='{"value":"Colliers","state":"SC","county":"McCormick","zip":"29838"}'>Colliers</div>
<div class="option" data='{"value":"McCormick","state":"SC","county":"McCormick","zip":"29835,29899"}'>McCormick</div>
<div class="option" data='{"value":"Modoc","state":"SC","county":"McCormick","zip":"29838"}'>Modoc</div>
<div class="option" data='{"value":"Mount Carmel","state":"SC","county":"McCormick","zip":"29840"}'>Mount Carmel</div>
<div class="option" data='{"value":"Parksville","state":"SC","county":"McCormick","zip":"29844"}'>Parksville</div>
<div class="option" data='{"value":"Plum Branch","state":"SC","county":"McCormick","zip":"29845"}'>Plum Branch</div>
<div class="option" id="option_end" data='{"value":"Willington","state":"SC","county":"McCormick","zip":"29835"}'>Willington</div>
<%  }  else if (county.equals("Newberry"))  {  %>
<div class="option" data='{"value":"Bigcreek","state":"SC","county":"Newberry","zip":"29037"}'>Bigcreek</div>
<div class="option" data='{"value":"Chappells","state":"SC","county":"Newberry","zip":"29037"}'>Chappells</div>
<div class="option" data='{"value":"Delta","state":"SC","county":"Newberry","zip":"29178"}'>Delta</div>
<div class="option" data='{"value":"Glympville","state":"SC","county":"Newberry","zip":"29126"}'>Glympville</div>
<div class="option" data='{"value":"Kinards","state":"SC","county":"Newberry","zip":"29355"}'>Kinards</div>
<div class="option" data='{"value":"Little Mountain","state":"SC","county":"Newberry","zip":"29075"}'>Little Mountain</div>
<div class="option" data='{"value":"Newberry","state":"SC","county":"Newberry","zip":"29108"}'>Newberry</div>
<div class="option" data='{"value":"Peak","state":"SC","county":"Newberry","zip":"29122"}'>Peak</div>
<div class="option" data='{"value":"Pomaria","state":"SC","county":"Newberry","zip":"29126"}'>Pomaria</div>
<div class="option" data='{"value":"Prosperity","state":"SC","county":"Newberry","zip":"29127"}'>Prosperity</div>
<div class="option" data='{"value":"Silverstreet","state":"SC","county":"Newberry","zip":"29145"}'>Silverstreet</div>
<div class="option" data='{"value":"Slighs","state":"SC","county":"Newberry","zip":"29127"}'>Slighs</div>
<div class="option" data='{"value":"Stockman","state":"SC","county":"Newberry","zip":"29127"}'>Stockman</div>
<div class="option" data='{"value":"Stoney Hill","state":"SC","county":"Newberry","zip":"29127"}'>Stoney Hill</div>
<div class="option" id="option_end" data='{"value":"Whitmire","state":"SC","county":"Newberry","zip":"29178"}'>Whitmire</div>
<%  }  else if (county.equals("Oconee"))  {  %>
<div class="option" data='{"value":"Fair Play","state":"SC","county":"Oconee","zip":"29643"}'>Fair Play</div>
<div class="option" data='{"value":"Long Creek","state":"SC","county":"Oconee","zip":"29658"}'>Long Creek</div>
<div class="option" data='{"value":"Madison","state":"SC","county":"Oconee","zip":"29693"}'>Madison</div>
<div class="option" data='{"value":"Mountain Rest","state":"SC","county":"Oconee","zip":"29664"}'>Mountain Rest</div>
<div class="option" data='{"value":"Newry","state":"SC","county":"Oconee","zip":"29665"}'>Newry</div>
<div class="option" data='{"value":"Richland","state":"SC","county":"Oconee","zip":"29675"}'>Richland</div>
<div class="option" data='{"value":"Salem","state":"SC","county":"Oconee","zip":"29676"}'>Salem</div>
<div class="option" data='{"value":"Seneca","state":"SC","county":"Oconee","zip":"29678,29679,29672"}'>Seneca</div>
<div class="option" data='{"value":"Tamassee","state":"SC","county":"Oconee","zip":"29686"}'>Tamassee</div>
<div class="option" data='{"value":"Walhalla","state":"SC","county":"Oconee","zip":"29691"}'>Walhalla</div>
<div class="option" data='{"value":"West Union","state":"SC","county":"Oconee","zip":"29696"}'>West Union</div>
<div class="option" id="option_end" data='{"value":"Westminster","state":"SC","county":"Oconee","zip":"29693"}'>Westminster</div>
<%  }  else if (county.equals("Orangeburg"))  {  %>
<div class="option" data='{"value":"Bolen Town","state":"SC","county":"Orangeburg","zip":"29115"}'>Bolen Town</div>
<div class="option" data='{"value":"Bowman","state":"SC","county":"Orangeburg","zip":"29018"}'>Bowman</div>
<div class="option" data='{"value":"Bowyer","state":"SC","county":"Orangeburg","zip":"29059"}'>Bowyer</div>
<div class="option" data='{"value":"Branchville","state":"SC","county":"Orangeburg","zip":"29432"}'>Branchville</div>
<div class="option" data='{"value":"Cope","state":"SC","county":"Orangeburg","zip":"29038"}'>Cope</div>
<div class="option" data='{"value":"Cordova","state":"SC","county":"Orangeburg","zip":"29039"}'>Cordova</div>
<div class="option" data='{"value":"Elloree","state":"SC","county":"Orangeburg","zip":"29047"}'>Elloree</div>
<div class="option" data='{"value":"Eutaw Springs","state":"SC","county":"Orangeburg","zip":"29048"}'>Eutaw Springs</div>
<div class="option" data='{"value":"Eutawville","state":"SC","county":"Orangeburg","zip":"29048"}'>Eutawville</div>
<div class="option" data='{"value":"Felderville","state":"SC","county":"Orangeburg","zip":"29047"}'>Felderville</div>
<div class="option" data='{"value":"Holly Hill","state":"SC","county":"Orangeburg","zip":"29059"}'>Holly Hill</div>
<div class="option" data='{"value":"Jamison","state":"SC","county":"Orangeburg","zip":"29115"}'>Jamison</div>
<div class="option" data='{"value":"Livingston","state":"SC","county":"Orangeburg","zip":"29107"}'>Livingston</div>
<div class="option" data='{"value":"Neeses","state":"SC","county":"Orangeburg","zip":"29107"}'>Neeses</div>
<div class="option" data='{"value":"North","state":"SC","county":"Orangeburg","zip":"29112"}'>North</div>
<div class="option" data='{"value":"Norway","state":"SC","county":"Orangeburg","zip":"29113"}'>Norway</div>
<div class="option" data='{"value":"Orangeburg","state":"SC","county":"Orangeburg","zip":"29116,29117,29118,29115"}'>Orangeburg</div>
<div class="option" data='{"value":"Parlers","state":"SC","county":"Orangeburg","zip":"29142"}'>Parlers</div>
<div class="option" data='{"value":"Pecan Way Terrace","state":"SC","county":"Orangeburg","zip":"29115"}'>Pecan Way Terrace</div>
<div class="option" data='{"value":"Rowesville","state":"SC","county":"Orangeburg","zip":"29133"}'>Rowesville</div>
<div class="option" data='{"value":"Santee","state":"SC","county":"Orangeburg","zip":"29142"}'>Santee</div>
<div class="option" data='{"value":"Springfield","state":"SC","county":"Orangeburg","zip":"29146"}'>Springfield</div>
<div class="option" id="option_end" data='{"value":"Vance","state":"SC","county":"Orangeburg","zip":"29163"}'>Vance</div>
<%  }  else if (county.equals("Pickens"))  {  %>
<div class="option" data='{"value":"Cateechee","state":"SC","county":"Pickens","zip":"29667"}'>Cateechee</div>
<div class="option" data='{"value":"Central","state":"SC","county":"Pickens","zip":"29630"}'>Central</div>
<div class="option" data='{"value":"Clemson","state":"SC","county":"Pickens","zip":"29634,29633,29632,29631"}'>Clemson</div>
<div class="option" data='{"value":"Easley","state":"SC","county":"Pickens","zip":"29640,29641,29642"}'>Easley</div>
<div class="option" data='{"value":"Liberty","state":"SC","county":"Pickens","zip":"29657"}'>Liberty</div>
<div class="option" data='{"value":"Norris","state":"SC","county":"Pickens","zip":"29667"}'>Norris</div>
<div class="option" data='{"value":"Pickens","state":"SC","county":"Pickens","zip":"29671"}'>Pickens</div>
<div class="option" data='{"value":"Six Mile","state":"SC","county":"Pickens","zip":"29682"}'>Six Mile</div>
<div class="option" id="option_end" data='{"value":"Sunset","state":"SC","county":"Pickens","zip":"29685"}'>Sunset</div>
<%  }  else if (county.equals("Richland"))  {  %>
<div class="option" data='{"value":"Arcadia Lakes","state":"SC","county":"Richland","zip":"29206"}'>Arcadia Lakes</div>
<div class="option" data='{"value":"Ballentine","state":"SC","county":"Richland","zip":"29002"}'>Ballentine</div>
<div class="option" data='{"value":"Bayview","state":"SC","county":"Richland","zip":"29204"}'>Bayview</div>
<div class="option" data='{"value":"Bendale","state":"SC","county":"Richland","zip":"29203"}'>Bendale</div>
<div class="option" data='{"value":"Bluff Estates","state":"SC","county":"Richland","zip":"29209"}'>Bluff Estates</div>
<div class="option" data='{"value":"Blythewood","state":"SC","county":"Richland","zip":"29016"}'>Blythewood</div>
<div class="option" data='{"value":"Capitol","state":"SC","county":"Richland","zip":"29211"}'>Capitol</div>
<div class="option" data='{"value":"Capitol View","state":"SC","county":"Richland","zip":"29209"}'>Capitol View</div>
<div class="option" data='{"value":"Cedar Terrace","state":"SC","county":"Richland","zip":"29209"}'>Cedar Terrace</div>
<div class="option" data='{"value":"Columbia","state":"SC","county":"Richland","zip":"29225,29223,29260,29221,29229,29226,29220,29240,29230,29214,29227,29224,29292,29222,29290,29206,29210,29201,29209,29202,29250,29203,29208,29211,29215,29216,29205,29204,29207,29217,29218,29219"}'>Columbia</div>
<div class="option" data='{"value":"Congaree","state":"SC","county":"Richland","zip":"29044"}'>Congaree</div>
<div class="option" data='{"value":"Crafts Farrow","state":"SC","county":"Richland","zip":"29203"}'>Crafts Farrow</div>
<div class="option" data='{"value":"Crane Forest","state":"SC","county":"Richland","zip":"29203"}'>Crane Forest</div>
<div class="option" data='{"value":"Denny Terrace","state":"SC","county":"Richland","zip":"29203"}'>Denny Terrace</div>
<div class="option" data='{"value":"Dutch Fork","state":"SC","county":"Richland","zip":"29210"}'>Dutch Fork</div>
<div class="option" data='{"value":"Eastmont","state":"SC","county":"Richland","zip":"29209"}'>Eastmont</div>
<div class="option" data='{"value":"Eastover","state":"SC","county":"Richland","zip":"29044"}'>Eastover</div>
<div class="option" data='{"value":"Eau Claire","state":"SC","county":"Richland","zip":"29203"}'>Eau Claire</div>
<div class="option" data='{"value":"Edgewood","state":"SC","county":"Richland","zip":"29204"}'>Edgewood</div>
<div class="option" data='{"value":"Fairfield Terrace","state":"SC","county":"Richland","zip":"29203"}'>Fairfield Terrace</div>
<div class="option" data='{"value":"Farrow Terrace","state":"SC","county":"Richland","zip":"29203"}'>Farrow Terrace</div>
<div class="option" data='{"value":"Five Points","state":"SC","county":"Richland","zip":"29205"}'>Five Points</div>
<div class="option" data='{"value":"Forest Acres","state":"SC","county":"Richland","zip":"29206"}'>Forest Acres</div>
<div class="option" data='{"value":"Forest Lake","state":"SC","county":"Richland","zip":"29206"}'>Forest Lake</div>
<div class="option" data='{"value":"Fort Jackson","state":"SC","county":"Richland","zip":"29207"}'>Fort Jackson</div>
<div class="option" data='{"value":"Gadsden","state":"SC","county":"Richland","zip":"29052"}'>Gadsden</div>
<div class="option" data='{"value":"Galaxy","state":"SC","county":"Richland","zip":"29209"}'>Galaxy</div>
<div class="option" data='{"value":"Greenview","state":"SC","county":"Richland","zip":"29203"}'>Greenview</div>
<div class="option" data='{"value":"Haskell Heights","state":"SC","county":"Richland","zip":"29203"}'>Haskell Heights</div>
<div class="option" data='{"value":"Hazelwood Acres","state":"SC","county":"Richland","zip":"29209"}'>Hazelwood Acres</div>
<div class="option" data='{"value":"Hollywood Hills","state":"SC","county":"Richland","zip":"29203"}'>Hollywood Hills</div>
<div class="option" data='{"value":"Hopkins","state":"SC","county":"Richland","zip":"29061"}'>Hopkins</div>
<div class="option" data='{"value":"Horrel Hill","state":"SC","county":"Richland","zip":"29061"}'>Horrel Hill</div>
<div class="option" data='{"value":"Irmo","state":"SC","county":"Richland","zip":"29063"}'>Irmo</div>
<div class="option" data='{"value":"Killian","state":"SC","county":"Richland","zip":"29203"}'>Killian</div>
<div class="option" data='{"value":"Kingville","state":"SC","county":"Richland","zip":"29052"}'>Kingville</div>
<div class="option" data='{"value":"Leesburg","state":"SC","county":"Richland","zip":"29209"}'>Leesburg</div>
<div class="option" data='{"value":"Lincolnshire","state":"SC","county":"Richland","zip":"29203"}'>Lincolnshire</div>
<div class="option" data='{"value":"Market Center","state":"SC","county":"Richland","zip":"29201"}'>Market Center</div>
<div class="option" data='{"value":"McEntire Air National Guard","state":"SC","county":"Richland","zip":"29044"}'>McEntire Air National Guard</div>
<div class="option" data='{"value":"Mountain Brook","state":"SC","county":"Richland","zip":"29209"}'>Mountain Brook</div>
<div class="option" data='{"value":"North Pointe","state":"SC","county":"Richland","zip":"29223"}'>North Pointe</div>
<div class="option" data='{"value":"Northeast","state":"SC","county":"Richland","zip":"29223"}'>Northeast</div>
<div class="option" data='{"value":"Olympia","state":"SC","county":"Richland","zip":"29201"}'>Olympia</div>
<div class="option" data='{"value":"Ravenwood","state":"SC","county":"Richland","zip":"29206"}'>Ravenwood</div>
<div class="option" data='{"value":"Ridgewood","state":"SC","county":"Richland","zip":"29203"}'>Ridgewood</div>
<div class="option" data='{"value":"Sandwood","state":"SC","county":"Richland","zip":"29206"}'>Sandwood</div>
<div class="option" data='{"value":"Stark Terrace","state":"SC","county":"Richland","zip":"29203"}'>Stark Terrace</div>
<div class="option" data='{"value":"State Hospital","state":"SC","county":"Richland","zip":"29201"}'>State Hospital</div>
<div class="option" data='{"value":"State Park","state":"SC","county":"Richland","zip":"29147"}'>State Park</div>
<div class="option" data='{"value":"Twin Lake Hill","state":"SC","county":"Richland","zip":"29209"}'>Twin Lake Hill</div>
<div class="option" data='{"value":"Wateree","state":"SC","county":"Richland","zip":"29044"}'>Wateree</div>
<div class="option" id="option_end" data='{"value":"White Rock","state":"SC","county":"Richland","zip":"29177"}'>White Rock</div>
<%  }  else if (county.equals("Saluda"))  {  %>
<div class="option" data='{"value":"Emory","state":"SC","county":"Saluda","zip":"29138"}'>Emory</div>
<div class="option" data='{"value":"Fruit Hill","state":"SC","county":"Saluda","zip":"29138"}'>Fruit Hill</div>
<div class="option" data='{"value":"Richland Springs","state":"SC","county":"Saluda","zip":"29138"}'>Richland Springs</div>
<div class="option" data='{"value":"Ridge Spring","state":"SC","county":"Saluda","zip":"29129"}'>Ridge Spring</div>
<div class="option" data='{"value":"Saluda","state":"SC","county":"Saluda","zip":"29138"}'>Saluda</div>
<div class="option" id="option_end" data='{"value":"Ward","state":"SC","county":"Saluda","zip":"29166"}'>Ward</div>
<%  }  else if (county.equals("Spartanburg"))  {  %>
<div class="option" data='{"value":"Arcadia","state":"SC","county":"Spartanburg","zip":"29320"}'>Arcadia</div>
<div class="option" data='{"value":"Boiling Springs","state":"SC","county":"Spartanburg","zip":"29316"}'>Boiling Springs</div>
<div class="option" data='{"value":"Campobello","state":"SC","county":"Spartanburg","zip":"29322"}'>Campobello</div>
<div class="option" data='{"value":"Chesnee","state":"SC","county":"Spartanburg","zip":"29323"}'>Chesnee</div>
<div class="option" data='{"value":"Clifton","state":"SC","county":"Spartanburg","zip":"29324"}'>Clifton</div>
<div class="option" data='{"value":"Converse","state":"SC","county":"Spartanburg","zip":"29329"}'>Converse</div>
<div class="option" data='{"value":"Cowpens","state":"SC","county":"Spartanburg","zip":"29330"}'>Cowpens</div>
<div class="option" data='{"value":"Cross Anchor","state":"SC","county":"Spartanburg","zip":"29331"}'>Cross Anchor</div>
<div class="option" data='{"value":"Drayton","state":"SC","county":"Spartanburg","zip":"29333"}'>Drayton</div>
<div class="option" data='{"value":"Duncan","state":"SC","county":"Spartanburg","zip":"29391,29334,29390"}'>Duncan</div>
<div class="option" data='{"value":"Enoree","state":"SC","county":"Spartanburg","zip":"29335"}'>Enoree</div>
<div class="option" data='{"value":"Fairforest","state":"SC","county":"Spartanburg","zip":"29336"}'>Fairforest</div>
<div class="option" data='{"value":"Fingerville","state":"SC","county":"Spartanburg","zip":"29338"}'>Fingerville</div>
<div class="option" data='{"value":"Glendale","state":"SC","county":"Spartanburg","zip":"29346"}'>Glendale</div>
<div class="option" data='{"value":"Glenn Springs","state":"SC","county":"Spartanburg","zip":"29374"}'>Glenn Springs</div>
<div class="option" data='{"value":"Gramling","state":"SC","county":"Spartanburg","zip":"29348"}'>Gramling</div>
<div class="option" data='{"value":"Greenville","state":"SC","county":"Spartanburg","zip":"29698"}'>Greenville</div>
<div class="option" data='{"value":"Inman","state":"SC","county":"Spartanburg","zip":"29349"}'>Inman</div>
<div class="option" data='{"value":"Landrum","state":"SC","county":"Spartanburg","zip":"29356"}'>Landrum</div>
<div class="option" data='{"value":"Lyman","state":"SC","county":"Spartanburg","zip":"29365"}'>Lyman</div>
<div class="option" data='{"value":"Mayo","state":"SC","county":"Spartanburg","zip":"29368"}'>Mayo</div>
<div class="option" data='{"value":"Moore","state":"SC","county":"Spartanburg","zip":"29369"}'>Moore</div>
<div class="option" data='{"value":"Pacolet","state":"SC","county":"Spartanburg","zip":"29372"}'>Pacolet</div>
<div class="option" data='{"value":"Pacolet Mills","state":"SC","county":"Spartanburg","zip":"29373"}'>Pacolet Mills</div>
<div class="option" data='{"value":"Pauline","state":"SC","county":"Spartanburg","zip":"29374"}'>Pauline</div>
<div class="option" data='{"value":"Reidville","state":"SC","county":"Spartanburg","zip":"29375"}'>Reidville</div>
<div class="option" data='{"value":"Roebuck","state":"SC","county":"Spartanburg","zip":"29376"}'>Roebuck</div>
<div class="option" data='{"value":"Spartanburg","state":"SC","county":"Spartanburg","zip":"29306,29307,29316,29318,29319,29304,29303,29302,29301,29305"}'>Spartanburg</div>
<div class="option" data='{"value":"Startex","state":"SC","county":"Spartanburg","zip":"29377"}'>Startex</div>
<div class="option" data='{"value":"Una","state":"SC","county":"Spartanburg","zip":"29378"}'>Una</div>
<div class="option" data='{"value":"Wellford","state":"SC","county":"Spartanburg","zip":"29385"}'>Wellford</div>
<div class="option" data='{"value":"Westside","state":"SC","county":"Spartanburg","zip":"29301"}'>Westside</div>
<div class="option" data='{"value":"White Stone","state":"SC","county":"Spartanburg","zip":"29386"}'>White Stone</div>
<div class="option" id="option_end" data='{"value":"Woodruff","state":"SC","county":"Spartanburg","zip":"29388"}'>Woodruff</div>
<%  }  else if (county.equals("Sumter"))  {  %>
<div class="option" data='{"value":"Bon Air","state":"SC","county":"Sumter","zip":"29150"}'>Bon Air</div>
<div class="option" data='{"value":"Borden","state":"SC","county":"Sumter","zip":"29128"}'>Borden</div>
<div class="option" data='{"value":"Boykin","state":"SC","county":"Sumter","zip":"29128"}'>Boykin</div>
<div class="option" data='{"value":"Brogdon","state":"SC","county":"Sumter","zip":"29150"}'>Brogdon</div>
<div class="option" data='{"value":"Dalzell","state":"SC","county":"Sumter","zip":"29040"}'>Dalzell</div>
<div class="option" data='{"value":"Dunkins Mill","state":"SC","county":"Sumter","zip":"29128"}'>Dunkins Mill</div>
<div class="option" data='{"value":"Frens","state":"SC","county":"Sumter","zip":"29150"}'>Frens</div>
<div class="option" data='{"value":"Gaillard Crossroads","state":"SC","county":"Sumter","zip":"29040"}'>Gaillard Crossroads</div>
<div class="option" data='{"value":"Hagood","state":"SC","county":"Sumter","zip":"29128"}'>Hagood</div>
<div class="option" data='{"value":"Horatio","state":"SC","county":"Sumter","zip":"29062"}'>Horatio</div>
<div class="option" data='{"value":"Hoyt Heights","state":"SC","county":"Sumter","zip":"29150"}'>Hoyt Heights</div>
<div class="option" data='{"value":"Mayesville","state":"SC","county":"Sumter","zip":"29104"}'>Mayesville</div>
<div class="option" data='{"value":"Millford","state":"SC","county":"Sumter","zip":"29125"}'>Millford</div>
<div class="option" data='{"value":"Oswego","state":"SC","county":"Sumter","zip":"29150"}'>Oswego</div>
<div class="option" data='{"value":"Panola","state":"SC","county":"Sumter","zip":"29125"}'>Panola</div>
<div class="option" data='{"value":"Pinewood","state":"SC","county":"Sumter","zip":"29125"}'>Pinewood</div>
<div class="option" data='{"value":"Pisgah","state":"SC","county":"Sumter","zip":"29128"}'>Pisgah</div>
<div class="option" data='{"value":"Rembert","state":"SC","county":"Sumter","zip":"29128"}'>Rembert</div>
<div class="option" data='{"value":"Rimini","state":"SC","county":"Sumter","zip":"29125"}'>Rimini</div>
<div class="option" data='{"value":"Saint Charles","state":"SC","county":"Sumter","zip":"29104"}'>Saint Charles</div>
<div class="option" data='{"value":"Scottsville","state":"SC","county":"Sumter","zip":"29104"}'>Scottsville</div>
<div class="option" data='{"value":"Shaw Air Force Base","state":"SC","county":"Sumter","zip":"29152,29152"}'>Shaw Air Force Base</div>
<div class="option" data='{"value":"Spring Hill","state":"SC","county":"Sumter","zip":"29128"}'>Spring Hill</div>
<div class="option" data='{"value":"Stateburg","state":"SC","county":"Sumter","zip":"29150"}'>Stateburg</div>
<div class="option" data='{"value":"Sumter","state":"SC","county":"Sumter","zip":"29151,29153,29150,29154"}'>Sumter</div>
<div class="option" data='{"value":"Wedgefield","state":"SC","county":"Sumter","zip":"29168"}'>Wedgefield</div>
<div class="option" id="option_end" data='{"value":"Woodrow","state":"SC","county":"Sumter","zip":"29040"}'>Woodrow</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Buffalo","state":"SC","county":"Union","zip":"29321"}'>Buffalo</div>
<div class="option" data='{"value":"Carlisle","state":"SC","county":"Union","zip":"29031"}'>Carlisle</div>
<div class="option" data='{"value":"Jonesville","state":"SC","county":"Union","zip":"29395,29353"}'>Jonesville</div>
<div class="option" data='{"value":"Kelton","state":"SC","county":"Union","zip":"29353"}'>Kelton</div>
<div class="option" data='{"value":"Leeds","state":"SC","county":"Union","zip":"29031"}'>Leeds</div>
<div class="option" data='{"value":"Lockhart","state":"SC","county":"Union","zip":"29364"}'>Lockhart</div>
<div class="option" data='{"value":"Tuckertown","state":"SC","county":"Union","zip":"29031"}'>Tuckertown</div>
<div class="option" id="option_end" data='{"value":"Union","state":"SC","county":"Union","zip":"29379"}'>Union</div>
<%  }  else if (county.equals("Williamsburg"))  {  %>
<div class="option" data='{"value":"Cades","state":"SC","county":"Williamsburg","zip":"29518"}'>Cades</div>
<div class="option" data='{"value":"Greeleyville","state":"SC","county":"Williamsburg","zip":"29056"}'>Greeleyville</div>
<div class="option" data='{"value":"Hebron","state":"SC","county":"Williamsburg","zip":"29518"}'>Hebron</div>
<div class="option" data='{"value":"Hemingway","state":"SC","county":"Williamsburg","zip":"29554"}'>Hemingway</div>
<div class="option" data='{"value":"Kingstree","state":"SC","county":"Williamsburg","zip":"29556"}'>Kingstree</div>
<div class="option" data='{"value":"Lane","state":"SC","county":"Williamsburg","zip":"29564"}'>Lane</div>
<div class="option" data='{"value":"Nesmith","state":"SC","county":"Williamsburg","zip":"29580"}'>Nesmith</div>
<div class="option" data='{"value":"Salters","state":"SC","county":"Williamsburg","zip":"29590"}'>Salters</div>
<div class="option" data='{"value":"Stuckey","state":"SC","county":"Williamsburg","zip":"29554"}'>Stuckey</div>
<div class="option" id="option_end" data='{"value":"Trio","state":"SC","county":"Williamsburg","zip":"29590"}'>Trio</div>
<%  }  else if (county.equals("York"))  {  %>
<div class="option" data='{"value":"Bowling Green","state":"SC","county":"York","zip":"29703"}'>Bowling Green</div>
<div class="option" data='{"value":"Catawba","state":"SC","county":"York","zip":"29704"}'>Catawba</div>
<div class="option" data='{"value":"Clover","state":"SC","county":"York","zip":"29710"}'>Clover</div>
<div class="option" data='{"value":"Fort Mill","state":"SC","county":"York","zip":"29708,29715,29716"}'>Fort Mill</div>
<div class="option" data='{"value":"Hickory Grove","state":"SC","county":"York","zip":"29717"}'>Hickory Grove</div>
<div class="option" data='{"value":"Indian Land","state":"SC","county":"York","zip":"29715"}'>Indian Land</div>
<div class="option" data='{"value":"Lake Wylie","state":"SC","county":"York","zip":"29710"}'>Lake Wylie</div>
<div class="option" data='{"value":"Mc Connells","state":"SC","county":"York","zip":"29726"}'>Mc Connells</div>
<div class="option" data='{"value":"McConnells","state":"SC","county":"York","zip":"29726"}'>McConnells</div>
<div class="option" data='{"value":"River Hills","state":"SC","county":"York","zip":"29710"}'>River Hills</div>
<div class="option" data='{"value":"Rock Hill","state":"SC","county":"York","zip":"29731,29732,29733,29734,29730"}'>Rock Hill</div>
<div class="option" data='{"value":"Sharon","state":"SC","county":"York","zip":"29742"}'>Sharon</div>
<div class="option" data='{"value":"Smyrna","state":"SC","county":"York","zip":"29743"}'>Smyrna</div>
<div class="option" data='{"value":"Tega Cay","state":"SC","county":"York","zip":"29708,29715"}'>Tega Cay</div>
<div class="option" data='{"value":"Withrop College","state":"SC","county":"York","zip":"29733"}'>Withrop College</div>
<div class="option" id="option_end" data='{"value":"York","state":"SC","county":"York","zip":"29745"}'>York</div>
<%
		}
	}
%>