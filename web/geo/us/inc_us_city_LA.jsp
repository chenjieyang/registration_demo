<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Acadia"))
		{
%>
<div class="option" data='{"value":"Branch","state":"LA","county":"Acadia","zip":"70516"}'>Branch</div>
<div class="option" data='{"value":"Church Point","state":"LA","county":"Acadia","zip":"70525"}'>Church Point</div>
<div class="option" data='{"value":"Crowley","state":"LA","county":"Acadia","zip":"70527,70526"}'>Crowley</div>
<div class="option" data='{"value":"Egan","state":"LA","county":"Acadia","zip":"70531"}'>Egan</div>
<div class="option" data='{"value":"Estherwood","state":"LA","county":"Acadia","zip":"70534"}'>Estherwood</div>
<div class="option" data='{"value":"Evangeline","state":"LA","county":"Acadia","zip":"70537"}'>Evangeline</div>
<div class="option" data='{"value":"Iota","state":"LA","county":"Acadia","zip":"70543"}'>Iota</div>
<div class="option" data='{"value":"Mermentau","state":"LA","county":"Acadia","zip":"70556"}'>Mermentau</div>
<div class="option" data='{"value":"Midland","state":"LA","county":"Acadia","zip":"70559"}'>Midland</div>
<div class="option" data='{"value":"Morse","state":"LA","county":"Acadia","zip":"70559"}'>Morse</div>
<div class="option" id="option_end" data='{"value":"Rayne","state":"LA","county":"Acadia","zip":"70578"}'>Rayne</div>
<%  }  else if (county.equals("Allen"))  {  %>
<div class="option" data='{"value":"Beaver","state":"LA","county":"Allen","zip":"71463"}'>Beaver</div>
<div class="option" data='{"value":"Bond","state":"LA","county":"Allen","zip":"71463"}'>Bond</div>
<div class="option" data='{"value":"Elizabeth","state":"LA","county":"Allen","zip":"70638"}'>Elizabeth</div>
<div class="option" data='{"value":"Grant","state":"LA","county":"Allen","zip":"70644"}'>Grant</div>
<div class="option" data='{"value":"Kinder","state":"LA","county":"Allen","zip":"70648"}'>Kinder</div>
<div class="option" data='{"value":"Leblanc","state":"LA","county":"Allen","zip":"70651"}'>Leblanc</div>
<div class="option" data='{"value":"Mittie","state":"LA","county":"Allen","zip":"70654"}'>Mittie</div>
<div class="option" data='{"value":"Oakdale","state":"LA","county":"Allen","zip":"71463"}'>Oakdale</div>
<div class="option" data='{"value":"Oberlin","state":"LA","county":"Allen","zip":"70655"}'>Oberlin</div>
<div class="option" data='{"value":"Reeves","state":"LA","county":"Allen","zip":"70658"}'>Reeves</div>
<div class="option" id="option_end" data='{"value":"Ward","state":"LA","county":"Allen","zip":"71463"}'>Ward</div>
<%  }  else if (county.equals("Ascension"))  {  %>
<div class="option" data='{"value":"Brittany","state":"LA","county":"Ascension","zip":"70718"}'>Brittany</div>
<div class="option" data='{"value":"Burnside","state":"LA","county":"Ascension","zip":"70738"}'>Burnside</div>
<div class="option" data='{"value":"Darrow","state":"LA","county":"Ascension","zip":"70725"}'>Darrow</div>
<div class="option" data='{"value":"Donaldsonville","state":"LA","county":"Ascension","zip":"70346"}'>Donaldsonville</div>
<div class="option" data='{"value":"Duplessis","state":"LA","county":"Ascension","zip":"70728"}'>Duplessis</div>
<div class="option" data='{"value":"Galvez","state":"LA","county":"Ascension","zip":"70769"}'>Galvez</div>
<div class="option" data='{"value":"Geismar","state":"LA","county":"Ascension","zip":"70734"}'>Geismar</div>
<div class="option" data='{"value":"Gonzales","state":"LA","county":"Ascension","zip":"70707,70737"}'>Gonzales</div>
<div class="option" data='{"value":"Lake","state":"LA","county":"Ascension","zip":"70769"}'>Lake</div>
<div class="option" data='{"value":"McCall","state":"LA","county":"Ascension","zip":"70346"}'>McCall</div>
<div class="option" data='{"value":"Modeste","state":"LA","county":"Ascension","zip":"70346"}'>Modeste</div>
<div class="option" data='{"value":"Prairieville","state":"LA","county":"Ascension","zip":"70769"}'>Prairieville</div>
<div class="option" data='{"value":"Saint Amant","state":"LA","county":"Ascension","zip":"70774"}'>Saint Amant</div>
<div class="option" id="option_end" data='{"value":"Sorrento","state":"LA","county":"Ascension","zip":"70778"}'>Sorrento</div>
<%  }  else if (county.equals("Assumption"))  {  %>
<div class="option" data='{"value":"Belle Rose","state":"LA","county":"Assumption","zip":"70341"}'>Belle Rose</div>
<div class="option" data='{"value":"Bruly Saint Martin","state":"LA","county":"Assumption","zip":"70341"}'>Bruly Saint Martin</div>
<div class="option" data='{"value":"Labadieville","state":"LA","county":"Assumption","zip":"70372"}'>Labadieville</div>
<div class="option" data='{"value":"Magnolia","state":"LA","county":"Assumption","zip":"70341"}'>Magnolia</div>
<div class="option" data='{"value":"Napoleonville","state":"LA","county":"Assumption","zip":"70390"}'>Napoleonville</div>
<div class="option" data='{"value":"Paincourtville","state":"LA","county":"Assumption","zip":"70391"}'>Paincourtville</div>
<div class="option" data='{"value":"Pierre Part","state":"LA","county":"Assumption","zip":"70339"}'>Pierre Part</div>
<div class="option" id="option_end" data='{"value":"Plattenville","state":"LA","county":"Assumption","zip":"70393"}'>Plattenville</div>
<%  }  else if (county.equals("Avoyelles"))  {  %>
<div class="option" data='{"value":"Bodoc","state":"LA","county":"Avoyelles","zip":"71362"}'>Bodoc</div>
<div class="option" data='{"value":"Bordelonville","state":"LA","county":"Avoyelles","zip":"71320"}'>Bordelonville</div>
<div class="option" data='{"value":"Borodino","state":"LA","county":"Avoyelles","zip":"71355"}'>Borodino</div>
<div class="option" data='{"value":"Brouillette","state":"LA","county":"Avoyelles","zip":"71351"}'>Brouillette</div>
<div class="option" data='{"value":"Bunkie","state":"LA","county":"Avoyelles","zip":"71322"}'>Bunkie</div>
<div class="option" data='{"value":"Center Point","state":"LA","county":"Avoyelles","zip":"71323"}'>Center Point</div>
<div class="option" data='{"value":"Choupique","state":"LA","county":"Avoyelles","zip":"71362"}'>Choupique</div>
<div class="option" data='{"value":"Cocoville","state":"LA","county":"Avoyelles","zip":"71350"}'>Cocoville</div>
<div class="option" data='{"value":"Cottonport","state":"LA","county":"Avoyelles","zip":"71327"}'>Cottonport</div>
<div class="option" data='{"value":"Crackville","state":"LA","county":"Avoyelles","zip":"71327"}'>Crackville</div>
<div class="option" data='{"value":"Dora Bend","state":"LA","county":"Avoyelles","zip":"71327"}'>Dora Bend</div>
<div class="option" data='{"value":"Dupont","state":"LA","county":"Avoyelles","zip":"71329"}'>Dupont</div>
<div class="option" data='{"value":"Effie","state":"LA","county":"Avoyelles","zip":"71331"}'>Effie</div>
<div class="option" data='{"value":"Eola","state":"LA","county":"Avoyelles","zip":"71322"}'>Eola</div>
<div class="option" data='{"value":"Evergreen","state":"LA","county":"Avoyelles","zip":"71333"}'>Evergreen</div>
<div class="option" data='{"value":"Fifth Ward","state":"LA","county":"Avoyelles","zip":"71351"}'>Fifth Ward</div>
<div class="option" data='{"value":"Fort de Russy","state":"LA","county":"Avoyelles","zip":"71351"}'>Fort de Russy</div>
<div class="option" data='{"value":"Goudeau","state":"LA","county":"Avoyelles","zip":"71333"}'>Goudeau</div>
<div class="option" data='{"value":"Hamburg","state":"LA","county":"Avoyelles","zip":"71339"}'>Hamburg</div>
<div class="option" data='{"value":"Hessmer","state":"LA","county":"Avoyelles","zip":"71341"}'>Hessmer</div>
<div class="option" data='{"value":"Hickory","state":"LA","county":"Avoyelles","zip":"71327"}'>Hickory</div>
<div class="option" data='{"value":"Hyde","state":"LA","county":"Avoyelles","zip":"71369"}'>Hyde</div>
<div class="option" data='{"value":"Hydropolis","state":"LA","county":"Avoyelles","zip":"71350"}'>Hydropolis</div>
<div class="option" data='{"value":"Lemoine Town","state":"LA","county":"Avoyelles","zip":"71355"}'>Lemoine Town</div>
<div class="option" data='{"value":"Longbridge","state":"LA","county":"Avoyelles","zip":"71327"}'>Longbridge</div>
<div class="option" data='{"value":"Mansura","state":"LA","county":"Avoyelles","zip":"71350"}'>Mansura</div>
<div class="option" data='{"value":"Mansura Junction","state":"LA","county":"Avoyelles","zip":"71350"}'>Mansura Junction</div>
<div class="option" data='{"value":"Marksville","state":"LA","county":"Avoyelles","zip":"71351"}'>Marksville</div>
<div class="option" data='{"value":"Moncla","state":"LA","county":"Avoyelles","zip":"71351"}'>Moncla</div>
<div class="option" data='{"value":"Moreauville","state":"LA","county":"Avoyelles","zip":"71355"}'>Moreauville</div>
<div class="option" data='{"value":"New Belledeau","state":"LA","county":"Avoyelles","zip":"71341"}'>New Belledeau</div>
<div class="option" data='{"value":"Odenburg","state":"LA","county":"Avoyelles","zip":"71369"}'>Odenburg</div>
<div class="option" data='{"value":"Plaucheville","state":"LA","county":"Avoyelles","zip":"71362"}'>Plaucheville</div>
<div class="option" data='{"value":"Red Fish","state":"LA","county":"Avoyelles","zip":"71369"}'>Red Fish</div>
<div class="option" data='{"value":"Rexmere","state":"LA","county":"Avoyelles","zip":"71355"}'>Rexmere</div>
<div class="option" data='{"value":"Rodoc","state":"LA","county":"Avoyelles","zip":"71329"}'>Rodoc</div>
<div class="option" data='{"value":"Simmesport","state":"LA","county":"Avoyelles","zip":"71369"}'>Simmesport</div>
<div class="option" data='{"value":"Vick","state":"LA","county":"Avoyelles","zip":"71331"}'>Vick</div>
<div class="option" data='{"value":"Voorhies","state":"LA","county":"Avoyelles","zip":"71355"}'>Voorhies</div>
<div class="option" data='{"value":"Whitehall","state":"LA","county":"Avoyelles","zip":"71322"}'>Whitehall</div>
<div class="option" data='{"value":"Whiteville","state":"LA","county":"Avoyelles","zip":"71322"}'>Whiteville</div>
<div class="option" id="option_end" data='{"value":"Zimmer","state":"LA","county":"Avoyelles","zip":"71355"}'>Zimmer</div>
<%  }  else if (county.equals("Beauregard"))  {  %>
<div class="option" data='{"value":"Deridder","state":"LA","county":"Beauregard","zip":"70634"}'>Deridder</div>
<div class="option" data='{"value":"Dry Creek","state":"LA","county":"Beauregard","zip":"70637"}'>Dry Creek</div>
<div class="option" data='{"value":"Fields","state":"LA","county":"Beauregard","zip":"70653"}'>Fields</div>
<div class="option" data='{"value":"Longville","state":"LA","county":"Beauregard","zip":"70652"}'>Longville</div>
<div class="option" data='{"value":"Merryville","state":"LA","county":"Beauregard","zip":"70653"}'>Merryville</div>
<div class="option" data='{"value":"Ragley","state":"LA","county":"Beauregard","zip":"70657"}'>Ragley</div>
<div class="option" data='{"value":"Singer","state":"LA","county":"Beauregard","zip":"70660"}'>Singer</div>
<div class="option" id="option_end" data='{"value":"Sugartown","state":"LA","county":"Beauregard","zip":"70662"}'>Sugartown</div>
<%  }  else if (county.equals("Bienville"))  {  %>
<div class="option" data='{"value":"Arcadia","state":"LA","county":"Bienville","zip":"71001"}'>Arcadia</div>
<div class="option" data='{"value":"Bear Creek","state":"LA","county":"Bienville","zip":"71008"}'>Bear Creek</div>
<div class="option" data='{"value":"Bienville","state":"LA","county":"Bienville","zip":"71008"}'>Bienville</div>
<div class="option" data='{"value":"Bryceland","state":"LA","county":"Bienville","zip":"71008"}'>Bryceland</div>
<div class="option" data='{"value":"Castor","state":"LA","county":"Bienville","zip":"71016"}'>Castor</div>
<div class="option" data='{"value":"Chestnut","state":"LA","county":"Bienville","zip":"71070"}'>Chestnut</div>
<div class="option" data='{"value":"Creston","state":"LA","county":"Bienville","zip":"71070"}'>Creston</div>
<div class="option" data='{"value":"Danville","state":"LA","county":"Bienville","zip":"71008"}'>Danville</div>
<div class="option" data='{"value":"Gibsland","state":"LA","county":"Bienville","zip":"71028"}'>Gibsland</div>
<div class="option" data='{"value":"Jamestown","state":"LA","county":"Bienville","zip":"71045"}'>Jamestown</div>
<div class="option" data='{"value":"Lawhon","state":"LA","county":"Bienville","zip":"71068"}'>Lawhon</div>
<div class="option" data='{"value":"Liberty Hill","state":"LA","county":"Bienville","zip":"71008"}'>Liberty Hill</div>
<div class="option" data='{"value":"Lucky","state":"LA","county":"Bienville","zip":"71008"}'>Lucky</div>
<div class="option" data='{"value":"Mount Lebanon","state":"LA","county":"Bienville","zip":"71028"}'>Mount Lebanon</div>
<div class="option" data='{"value":"Ringgold","state":"LA","county":"Bienville","zip":"71068"}'>Ringgold</div>
<div class="option" data='{"value":"Roy","state":"LA","county":"Bienville","zip":"71016"}'>Roy</div>
<div class="option" data='{"value":"Sailes","state":"LA","county":"Bienville","zip":"71028"}'>Sailes</div>
<div class="option" data='{"value":"Saline","state":"LA","county":"Bienville","zip":"71070"}'>Saline</div>
<div class="option" data='{"value":"Taylor","state":"LA","county":"Bienville","zip":"71080"}'>Taylor</div>
<div class="option" id="option_end" data='{"value":"Woodardville","state":"LA","county":"Bienville","zip":"71068"}'>Woodardville</div>
<%  }  else if (county.equals("Bossier"))  {  %>
<div class="option" data='{"value":"Adner","state":"LA","county":"Bossier","zip":"71037"}'>Adner</div>
<div class="option" data='{"value":"Barksdale Air Force Base","state":"LA","county":"Bossier","zip":"71110"}'>Barksdale Air Force Base</div>
<div class="option" data='{"value":"Bellevue","state":"LA","county":"Bossier","zip":"71037"}'>Bellevue</div>
<div class="option" data='{"value":"Benton","state":"LA","county":"Bossier","zip":"71006"}'>Benton</div>
<div class="option" data='{"value":"Bodcau","state":"LA","county":"Bossier","zip":"71037"}'>Bodcau</div>
<div class="option" data='{"value":"Bossier City","state":"LA","county":"Bossier","zip":"71113,71112,71111,71171,71172"}'>Bossier City</div>
<div class="option" data='{"value":"Elm Grove","state":"LA","county":"Bossier","zip":"71051"}'>Elm Grove</div>
<div class="option" data='{"value":"Fillmore","state":"LA","county":"Bossier","zip":"71037"}'>Fillmore</div>
<div class="option" data='{"value":"Haughton","state":"LA","county":"Bossier","zip":"71037"}'>Haughton</div>
<div class="option" data='{"value":"Ivan","state":"LA","county":"Bossier","zip":"71006"}'>Ivan</div>
<div class="option" data='{"value":"Koran","state":"LA","county":"Bossier","zip":"71037"}'>Koran</div>
<div class="option" data='{"value":"Loggy Bayou","state":"LA","county":"Bossier","zip":"71051"}'>Loggy Bayou</div>
<div class="option" data='{"value":"McDade","state":"LA","county":"Bossier","zip":"71051"}'>McDade</div>
<div class="option" data='{"value":"Plain Dealing","state":"LA","county":"Bossier","zip":"71064"}'>Plain Dealing</div>
<div class="option" data='{"value":"Poole","state":"LA","county":"Bossier","zip":"71051"}'>Poole</div>
<div class="option" data='{"value":"Princeton","state":"LA","county":"Bossier","zip":"71067"}'>Princeton</div>
<div class="option" data='{"value":"Red Chute","state":"LA","county":"Bossier","zip":"71037"}'>Red Chute</div>
<div class="option" data='{"value":"Shreveport","state":"LA","county":"Bossier","zip":"71110"}'>Shreveport</div>
<div class="option" data='{"value":"Sligo","state":"LA","county":"Bossier","zip":"71037"}'>Sligo</div>
<div class="option" id="option_end" data='{"value":"Taylortown","state":"LA","county":"Bossier","zip":"71051"}'>Taylortown</div>
<%  }  else if (county.equals("Caddo"))  {  %>
<div class="option" data='{"value":"Belcher","state":"LA","county":"Caddo","zip":"71004"}'>Belcher</div>
<div class="option" data='{"value":"Bethany","state":"LA","county":"Caddo","zip":"71007"}'>Bethany</div>
<div class="option" data='{"value":"Blanchard","state":"LA","county":"Caddo","zip":"71009,71107"}'>Blanchard</div>
<div class="option" data='{"value":"Caddo","state":"LA","county":"Caddo","zip":"71061"}'>Caddo</div>
<div class="option" data='{"value":"Caspiana","state":"LA","county":"Caddo","zip":"71115"}'>Caspiana</div>
<div class="option" data='{"value":"Cedar Grove","state":"LA","county":"Caddo","zip":"71106"}'>Cedar Grove</div>
<div class="option" data='{"value":"Centenary","state":"LA","county":"Caddo","zip":"71104"}'>Centenary</div>
<div class="option" data='{"value":"Dixie","state":"LA","county":"Caddo","zip":"71107"}'>Dixie</div>
<div class="option" data='{"value":"Fairgrounds","state":"LA","county":"Caddo","zip":"71109"}'>Fairgrounds</div>
<div class="option" data='{"value":"Flournoy","state":"LA","county":"Caddo","zip":"71109"}'>Flournoy</div>
<div class="option" data='{"value":"Forbing","state":"LA","county":"Caddo","zip":"71106"}'>Forbing</div>
<div class="option" data='{"value":"Gilliam","state":"LA","county":"Caddo","zip":"71029"}'>Gilliam</div>
<div class="option" data='{"value":"Greenwood","state":"LA","county":"Caddo","zip":"71033"}'>Greenwood</div>
<div class="option" data='{"value":"Hosston","state":"LA","county":"Caddo","zip":"71043"}'>Hosston</div>
<div class="option" data='{"value":"Ida","state":"LA","county":"Caddo","zip":"71044"}'>Ida</div>
<div class="option" data='{"value":"Industrial","state":"LA","county":"Caddo","zip":"71107"}'>Industrial</div>
<div class="option" data='{"value":"Keithville","state":"LA","county":"Caddo","zip":"71047"}'>Keithville</div>
<div class="option" data='{"value":"La Chute","state":"LA","county":"Caddo","zip":"71101"}'>La Chute</div>
<div class="option" data='{"value":"Madison Park","state":"LA","county":"Caddo","zip":"71105"}'>Madison Park</div>
<div class="option" data='{"value":"Mira","state":"LA","county":"Caddo","zip":"71044"}'>Mira</div>
<div class="option" data='{"value":"Mooringsport","state":"LA","county":"Caddo","zip":"71060"}'>Mooringsport</div>
<div class="option" data='{"value":"Oil City","state":"LA","county":"Caddo","zip":"71061"}'>Oil City</div>
<div class="option" data='{"value":"Risinger Woods","state":"LA","county":"Caddo","zip":"71107"}'>Risinger Woods</div>
<div class="option" data='{"value":"Rodessa","state":"LA","county":"Caddo","zip":"71069"}'>Rodessa</div>
<div class="option" data='{"value":"Sentell","state":"LA","county":"Caddo","zip":"71107"}'>Sentell</div>
<div class="option" data='{"value":"Shreve Island","state":"LA","county":"Caddo","zip":"71105"}'>Shreve Island</div>
<div class="option" data='{"value":"Shreveport","state":"LA","county":"Caddo","zip":"71101,71102,71103,71107,71104,71108,71109,71106,71105,71137,71135,71134,71133,71130,71129,71120,71136,71119,71118,71115,71138,71148,71164,71163,71165,71162,71161,71156,71154,71153,71166,71152,71151,71149"}'>Shreveport</div>
<div class="option" data='{"value":"Southern Hills","state":"LA","county":"Caddo","zip":"71108"}'>Southern Hills</div>
<div class="option" data='{"value":"Southfield","state":"LA","county":"Caddo","zip":"71105"}'>Southfield</div>
<div class="option" data='{"value":"Spring Lake","state":"LA","county":"Caddo","zip":"71106"}'>Spring Lake</div>
<div class="option" data='{"value":"Springridge","state":"LA","county":"Caddo","zip":"71047"}'>Springridge</div>
<div class="option" data='{"value":"Summer Grove","state":"LA","county":"Caddo","zip":"71108"}'>Summer Grove</div>
<div class="option" data='{"value":"Sunset Acres","state":"LA","county":"Caddo","zip":"71108"}'>Sunset Acres</div>
<div class="option" data='{"value":"Trees","state":"LA","county":"Caddo","zip":"71082"}'>Trees</div>
<div class="option" data='{"value":"Vivian","state":"LA","county":"Caddo","zip":"71082"}'>Vivian</div>
<div class="option" id="option_end" data='{"value":"Youree","state":"LA","county":"Caddo","zip":"71105"}'>Youree</div>
<%  }  else if (county.equals("Calcasieu"))  {  %>
<div class="option" data='{"value":"Bell City","state":"LA","county":"Calcasieu","zip":"70630"}'>Bell City</div>
<div class="option" data='{"value":"Calcasieu Marine Tower","state":"LA","county":"Calcasieu","zip":"70629"}'>Calcasieu Marine Tower</div>
<div class="option" data='{"value":"Dequincy","state":"LA","county":"Calcasieu","zip":"70633"}'>Dequincy</div>
<div class="option" data='{"value":"Drew","state":"LA","county":"Calcasieu","zip":"70607"}'>Drew</div>
<div class="option" data='{"value":"Hayes","state":"LA","county":"Calcasieu","zip":"70646"}'>Hayes</div>
<div class="option" data='{"value":"Iowa","state":"LA","county":"Calcasieu","zip":"70647"}'>Iowa</div>
<div class="option" data='{"value":"Lake Charles","state":"LA","county":"Calcasieu","zip":"70615,70612,70616,70606,70611,70609,70607,70629,70605,70601,70602"}'>Lake Charles</div>
<div class="option" data='{"value":"Moss Bluff","state":"LA","county":"Calcasieu","zip":"70611"}'>Moss Bluff</div>
<div class="option" data='{"value":"Starks","state":"LA","county":"Calcasieu","zip":"70661"}'>Starks</div>
<div class="option" data='{"value":"Sulphur","state":"LA","county":"Calcasieu","zip":"70663,70665,70664"}'>Sulphur</div>
<div class="option" data='{"value":"Sweet Lake","state":"LA","county":"Calcasieu","zip":"70605"}'>Sweet Lake</div>
<div class="option" data='{"value":"Vinton","state":"LA","county":"Calcasieu","zip":"70668"}'>Vinton</div>
<div class="option" id="option_end" data='{"value":"Westlake","state":"LA","county":"Calcasieu","zip":"70669"}'>Westlake</div>
<%  }  else if (county.equals("Caldwell"))  {  %>
<div class="option" data='{"value":"Banks Springs","state":"LA","county":"Caldwell","zip":"71418"}'>Banks Springs</div>
<div class="option" data='{"value":"Bellview","state":"LA","county":"Caldwell","zip":"71418"}'>Bellview</div>
<div class="option" data='{"value":"Big Ridge","state":"LA","county":"Caldwell","zip":"71418"}'>Big Ridge</div>
<div class="option" data='{"value":"Brownville","state":"LA","county":"Caldwell","zip":"71418"}'>Brownville</div>
<div class="option" data='{"value":"Burroughs","state":"LA","county":"Caldwell","zip":"71418"}'>Burroughs</div>
<div class="option" data='{"value":"Clarks","state":"LA","county":"Caldwell","zip":"71415"}'>Clarks</div>
<div class="option" data='{"value":"Columbia","state":"LA","county":"Caldwell","zip":"71418"}'>Columbia</div>
<div class="option" data='{"value":"Columbia Heights","state":"LA","county":"Caldwell","zip":"71418"}'>Columbia Heights</div>
<div class="option" data='{"value":"Copenhagen","state":"LA","county":"Caldwell","zip":"71418"}'>Copenhagen</div>
<div class="option" data='{"value":"Duty Ferry","state":"LA","county":"Caldwell","zip":"71418"}'>Duty Ferry</div>
<div class="option" data='{"value":"Eastside","state":"LA","county":"Caldwell","zip":"71418"}'>Eastside</div>
<div class="option" data='{"value":"Grayson","state":"LA","county":"Caldwell","zip":"71435"}'>Grayson</div>
<div class="option" data='{"value":"Hearn Island","state":"LA","county":"Caldwell","zip":"71418"}'>Hearn Island</div>
<div class="option" data='{"value":"Hebert","state":"LA","county":"Caldwell","zip":"71418"}'>Hebert</div>
<div class="option" data='{"value":"Kelly","state":"LA","county":"Caldwell","zip":"71441"}'>Kelly</div>
<div class="option" data='{"value":"Longlake","state":"LA","county":"Caldwell","zip":"71418"}'>Longlake</div>
<div class="option" data='{"value":"Riverton","state":"LA","county":"Caldwell","zip":"71418"}'>Riverton</div>
<div class="option" id="option_end" data='{"value":"Vixen","state":"LA","county":"Caldwell","zip":"71418"}'>Vixen</div>
<%  }  else if (county.equals("Cameron"))  {  %>
<div class="option" data='{"value":"Cameron","state":"LA","county":"Cameron","zip":"70631"}'>Cameron</div>
<div class="option" data='{"value":"Creole","state":"LA","county":"Cameron","zip":"70632"}'>Creole</div>
<div class="option" data='{"value":"Grand Chenier","state":"LA","county":"Cameron","zip":"70643"}'>Grand Chenier</div>
<div class="option" data='{"value":"Hackberry","state":"LA","county":"Cameron","zip":"70645"}'>Hackberry</div>
<div class="option" id="option_end" data='{"value":"Johnsons Bayou","state":"LA","county":"Cameron","zip":"70631"}'>Johnsons Bayou</div>
<%  }  else if (county.equals("Catahoula"))  {  %>
<div class="option" data='{"value":"Aimwell","state":"LA","county":"Catahoula","zip":"71401"}'>Aimwell</div>
<div class="option" data='{"value":"Archie","state":"LA","county":"Catahoula","zip":"71343"}'>Archie</div>
<div class="option" data='{"value":"Book","state":"LA","county":"Catahoula","zip":"71343"}'>Book</div>
<div class="option" data='{"value":"Enterprise","state":"LA","county":"Catahoula","zip":"71425"}'>Enterprise</div>
<div class="option" data='{"value":"Harrisonburg","state":"LA","county":"Catahoula","zip":"71340"}'>Harrisonburg</div>
<div class="option" data='{"value":"Jonesville","state":"LA","county":"Catahoula","zip":"71343"}'>Jonesville</div>
<div class="option" data='{"value":"Larto","state":"LA","county":"Catahoula","zip":"71343"}'>Larto</div>
<div class="option" data='{"value":"Leland","state":"LA","county":"Catahoula","zip":"71368"}'>Leland</div>
<div class="option" data='{"value":"Lismore","state":"LA","county":"Catahoula","zip":"71343"}'>Lismore</div>
<div class="option" data='{"value":"Manifest","state":"LA","county":"Catahoula","zip":"71343"}'>Manifest</div>
<div class="option" data='{"value":"Mayna","state":"LA","county":"Catahoula","zip":"71343"}'>Mayna</div>
<div class="option" data='{"value":"Parhams","state":"LA","county":"Catahoula","zip":"71343"}'>Parhams</div>
<div class="option" data='{"value":"Peck","state":"LA","county":"Catahoula","zip":"71368"}'>Peck</div>
<div class="option" data='{"value":"Quaid","state":"LA","county":"Catahoula","zip":"71343"}'>Quaid</div>
<div class="option" data='{"value":"Rhinehart","state":"LA","county":"Catahoula","zip":"71363"}'>Rhinehart</div>
<div class="option" data='{"value":"Sicily Island","state":"LA","county":"Catahoula","zip":"71368"}'>Sicily Island</div>
<div class="option" data='{"value":"Trinity","state":"LA","county":"Catahoula","zip":"71343"}'>Trinity</div>
<div class="option" data='{"value":"Utility","state":"LA","county":"Catahoula","zip":"71343"}'>Utility</div>
<div class="option" data='{"value":"Wallace Ridge","state":"LA","county":"Catahoula","zip":"71343"}'>Wallace Ridge</div>
<div class="option" id="option_end" data='{"value":"Walters","state":"LA","county":"Catahoula","zip":"71343"}'>Walters</div>
<%  }  else if (county.equals("Claiborne"))  {  %>
<div class="option" data='{"value":"Arizona","state":"LA","county":"Claiborne","zip":"71040"}'>Arizona</div>
<div class="option" data='{"value":"Athens","state":"LA","county":"Claiborne","zip":"71003"}'>Athens</div>
<div class="option" data='{"value":"Aycock","state":"LA","county":"Claiborne","zip":"71040"}'>Aycock</div>
<div class="option" data='{"value":"Blackburn","state":"LA","county":"Claiborne","zip":"71038"}'>Blackburn</div>
<div class="option" data='{"value":"Colquitt","state":"LA","county":"Claiborne","zip":"71038"}'>Colquitt</div>
<div class="option" data='{"value":"Dykesville","state":"LA","county":"Claiborne","zip":"71038"}'>Dykesville</div>
<div class="option" data='{"value":"Gordon","state":"LA","county":"Claiborne","zip":"71038"}'>Gordon</div>
<div class="option" data='{"value":"Haynesville","state":"LA","county":"Claiborne","zip":"71038"}'>Haynesville</div>
<div class="option" data='{"value":"Holsey","state":"LA","county":"Claiborne","zip":"71048"}'>Holsey</div>
<div class="option" data='{"value":"Homer","state":"LA","county":"Claiborne","zip":"71040"}'>Homer</div>
<div class="option" data='{"value":"Lisbon","state":"LA","county":"Claiborne","zip":"71048"}'>Lisbon</div>
<div class="option" data='{"value":"Millerton","state":"LA","county":"Claiborne","zip":"71038"}'>Millerton</div>
<div class="option" data='{"value":"Mount Sinai","state":"LA","county":"Claiborne","zip":"71038"}'>Mount Sinai</div>
<div class="option" data='{"value":"Oaks","state":"LA","county":"Claiborne","zip":"71038"}'>Oaks</div>
<div class="option" data='{"value":"Ruple","state":"LA","county":"Claiborne","zip":"71038"}'>Ruple</div>
<div class="option" id="option_end" data='{"value":"Summerfield","state":"LA","county":"Claiborne","zip":"71079"}'>Summerfield</div>
<%  }  else if (county.equals("Concordia"))  {  %>
<div class="option" data='{"value":"Acme","state":"LA","county":"Concordia","zip":"71316"}'>Acme</div>
<div class="option" data='{"value":"Black Hawk","state":"LA","county":"Concordia","zip":"71373"}'>Black Hawk</div>
<div class="option" data='{"value":"Bougere","state":"LA","county":"Concordia","zip":"71373"}'>Bougere</div>
<div class="option" data='{"value":"Clayton","state":"LA","county":"Concordia","zip":"71326"}'>Clayton</div>
<div class="option" data='{"value":"Clayton Junction","state":"LA","county":"Concordia","zip":"71326"}'>Clayton Junction</div>
<div class="option" data='{"value":"Concordia Lake","state":"LA","county":"Concordia","zip":"71334"}'>Concordia Lake</div>
<div class="option" data='{"value":"Deer Park","state":"LA","county":"Concordia","zip":"71373"}'>Deer Park</div>
<div class="option" data='{"value":"Delta Garden","state":"LA","county":"Concordia","zip":"71334"}'>Delta Garden</div>
<div class="option" data='{"value":"Doty Garden","state":"LA","county":"Concordia","zip":"71334"}'>Doty Garden</div>
<div class="option" data='{"value":"Dunbarton","state":"LA","county":"Concordia","zip":"71334"}'>Dunbarton</div>
<div class="option" data='{"value":"Eva","state":"LA","county":"Concordia","zip":"71354"}'>Eva</div>
<div class="option" data='{"value":"Fairview","state":"LA","county":"Concordia","zip":"71373"}'>Fairview</div>
<div class="option" data='{"value":"Ferriday","state":"LA","county":"Concordia","zip":"71334"}'>Ferriday</div>
<div class="option" data='{"value":"Foules","state":"LA","county":"Concordia","zip":"71326"}'>Foules</div>
<div class="option" data='{"value":"Frogmore","state":"LA","county":"Concordia","zip":"71334"}'>Frogmore</div>
<div class="option" data='{"value":"Green Acres","state":"LA","county":"Concordia","zip":"71373"}'>Green Acres</div>
<div class="option" data='{"value":"Hammet","state":"LA","county":"Concordia","zip":"71373"}'>Hammet</div>
<div class="option" data='{"value":"Jonesville","state":"LA","county":"Concordia","zip":"71377"}'>Jonesville</div>
<div class="option" data='{"value":"Junks","state":"LA","county":"Concordia","zip":"71326"}'>Junks</div>
<div class="option" data='{"value":"Kemps Landing","state":"LA","county":"Concordia","zip":"71354"}'>Kemps Landing</div>
<div class="option" data='{"value":"Lake St John","state":"LA","county":"Concordia","zip":"71334"}'>Lake St John</div>
<div class="option" data='{"value":"Levee Heights","state":"LA","county":"Concordia","zip":"71334"}'>Levee Heights</div>
<div class="option" data='{"value":"Levens Addition","state":"LA","county":"Concordia","zip":"71334"}'>Levens Addition</div>
<div class="option" data='{"value":"Lucerne","state":"LA","county":"Concordia","zip":"71373"}'>Lucerne</div>
<div class="option" data='{"value":"Minorca","state":"LA","county":"Concordia","zip":"71334"}'>Minorca</div>
<div class="option" data='{"value":"Monterey","state":"LA","county":"Concordia","zip":"71354"}'>Monterey</div>
<div class="option" data='{"value":"Morville","state":"LA","county":"Concordia","zip":"71373"}'>Morville</div>
<div class="option" data='{"value":"New Era","state":"LA","county":"Concordia","zip":"71316"}'>New Era</div>
<div class="option" data='{"value":"Panola","state":"LA","county":"Concordia","zip":"71334"}'>Panola</div>
<div class="option" data='{"value":"Red Gum","state":"LA","county":"Concordia","zip":"71326"}'>Red Gum</div>
<div class="option" data='{"value":"Ridgecrest","state":"LA","county":"Concordia","zip":"71334"}'>Ridgecrest</div>
<div class="option" data='{"value":"Saint Genevieve","state":"LA","county":"Concordia","zip":"71373"}'>Saint Genevieve</div>
<div class="option" data='{"value":"Shaw","state":"LA","county":"Concordia","zip":"71373"}'>Shaw</div>
<div class="option" data='{"value":"Spokane","state":"LA","county":"Concordia","zip":"71334"}'>Spokane</div>
<div class="option" data='{"value":"Taconey","state":"LA","county":"Concordia","zip":"71373"}'>Taconey</div>
<div class="option" data='{"value":"Turtle Lake","state":"LA","county":"Concordia","zip":"71334"}'>Turtle Lake</div>
<div class="option" data='{"value":"Vidalia","state":"LA","county":"Concordia","zip":"71373"}'>Vidalia</div>
<div class="option" id="option_end" data='{"value":"Wildsville","state":"LA","county":"Concordia","zip":"71377"}'>Wildsville</div>
<%  }  else if (county.equals("De Soto"))  {  %>
<div class="option" data='{"value":"Dona","state":"LA","county":"De Soto","zip":"71032"}'>Dona</div>
<div class="option" data='{"value":"Four Forks","state":"LA","county":"De Soto","zip":"71046"}'>Four Forks</div>
<div class="option" data='{"value":"Frierson","state":"LA","county":"De Soto","zip":"71027"}'>Frierson</div>
<div class="option" data='{"value":"Gloster","state":"LA","county":"De Soto","zip":"71030"}'>Gloster</div>
<div class="option" data='{"value":"Grand Cane","state":"LA","county":"De Soto","zip":"71032"}'>Grand Cane</div>
<div class="option" data='{"value":"Holly","state":"LA","county":"De Soto","zip":"71032"}'>Holly</div>
<div class="option" data='{"value":"Keatchie","state":"LA","county":"De Soto","zip":"71046"}'>Keatchie</div>
<div class="option" data='{"value":"Kickapoo","state":"LA","county":"De Soto","zip":"71030"}'>Kickapoo</div>
<div class="option" data='{"value":"Kingston","state":"LA","county":"De Soto","zip":"71032"}'>Kingston</div>
<div class="option" data='{"value":"Logansport","state":"LA","county":"De Soto","zip":"71049,71050"}'>Logansport</div>
<div class="option" data='{"value":"Longstreet","state":"LA","county":"De Soto","zip":"71050"}'>Longstreet</div>
<div class="option" data='{"value":"Mansfield","state":"LA","county":"De Soto","zip":"71052"}'>Mansfield</div>
<div class="option" data='{"value":"Pelican","state":"LA","county":"De Soto","zip":"71063"}'>Pelican</div>
<div class="option" id="option_end" data='{"value":"Stonewall","state":"LA","county":"De Soto","zip":"71078"}'>Stonewall</div>
<%  }  else if (county.equals("East Baton Rouge"))  {  %>
<div class="option" data='{"value":"Baker","state":"LA","county":"East Baton Rouge","zip":"70714,70704"}'>Baker</div>
<div class="option" data='{"value":"Baton Rouge","state":"LA","county":"East Baton Rouge","zip":"70818,70810,70809,70808,70825,70807,70806,70805,70804,70811,70823,70822,70819,70816,70815,70814,70820,70821,70813,70812,70803,70827,70831,70874,70879,70883,70884,70892,70893,70894,70895,70896,70817,70898,70837,70836,70801,70833,70835,70802,70826"}'>Baton Rouge</div>
<div class="option" data='{"value":"Central","state":"LA","county":"East Baton Rouge","zip":"70837"}'>Central</div>
<div class="option" data='{"value":"Commerce Park","state":"LA","county":"East Baton Rouge","zip":"70884"}'>Commerce Park</div>
<div class="option" data='{"value":"Gateway","state":"LA","county":"East Baton Rouge","zip":"70835"}'>Gateway</div>
<div class="option" data='{"value":"Greenwell Springs","state":"LA","county":"East Baton Rouge","zip":"70739"}'>Greenwell Springs</div>
<div class="option" data='{"value":"One American Place","state":"LA","county":"East Baton Rouge","zip":"70825"}'>One American Place</div>
<div class="option" data='{"value":"Pride","state":"LA","county":"East Baton Rouge","zip":"70770"}'>Pride</div>
<div class="option" data='{"value":"Scotlandville","state":"LA","county":"East Baton Rouge","zip":"70811,70807,70874"}'>Scotlandville</div>
<div class="option" data='{"value":"Southern","state":"LA","county":"East Baton Rouge","zip":"70813"}'>Southern</div>
<div class="option" data='{"value":"Zachary","state":"LA","county":"East Baton Rouge","zip":"70791"}'>Zachary</div>
<div class="option" id="option_end" data='{"value":"Zion City","state":"LA","county":"East Baton Rouge","zip":"70811"}'>Zion City</div>
<%  }  else if (county.equals("East Carroll"))  {  %>
<div class="option" data='{"value":"Gassoway","state":"LA","county":"East Carroll","zip":"71254"}'>Gassoway</div>
<div class="option" data='{"value":"Hollybrook","state":"LA","county":"East Carroll","zip":"71254"}'>Hollybrook</div>
<div class="option" data='{"value":"Lake Providence","state":"LA","county":"East Carroll","zip":"71254"}'>Lake Providence</div>
<div class="option" data='{"value":"Millikin","state":"LA","county":"East Carroll","zip":"71254"}'>Millikin</div>
<div class="option" data='{"value":"Monticello","state":"LA","county":"East Carroll","zip":"71254"}'>Monticello</div>
<div class="option" data='{"value":"Omega","state":"LA","county":"East Carroll","zip":"71276"}'>Omega</div>
<div class="option" data='{"value":"Roosevelt","state":"LA","county":"East Carroll","zip":"71276"}'>Roosevelt</div>
<div class="option" data='{"value":"Sanbeimer","state":"LA","county":"East Carroll","zip":"71276"}'>Sanbeimer</div>
<div class="option" data='{"value":"Shelburn","state":"LA","county":"East Carroll","zip":"71254"}'>Shelburn</div>
<div class="option" data='{"value":"Sondheimer","state":"LA","county":"East Carroll","zip":"71276"}'>Sondheimer</div>
<div class="option" data='{"value":"Talla Bena","state":"LA","county":"East Carroll","zip":"71276"}'>Talla Bena</div>
<div class="option" id="option_end" data='{"value":"Transylvania","state":"LA","county":"East Carroll","zip":"71286"}'>Transylvania</div>
<%  }  else if (county.equals("East Feliciana"))  {  %>
<div class="option" data='{"value":"Clinton","state":"LA","county":"East Feliciana","zip":"70722"}'>Clinton</div>
<div class="option" data='{"value":"Ethel","state":"LA","county":"East Feliciana","zip":"70730"}'>Ethel</div>
<div class="option" data='{"value":"Jackson","state":"LA","county":"East Feliciana","zip":"70748"}'>Jackson</div>
<div class="option" data='{"value":"Norwood","state":"LA","county":"East Feliciana","zip":"70761"}'>Norwood</div>
<div class="option" data='{"value":"Slaughter","state":"LA","county":"East Feliciana","zip":"70777"}'>Slaughter</div>
<div class="option" data='{"value":"The Bluffs","state":"LA","county":"East Feliciana","zip":"70748"}'>The Bluffs</div>
<div class="option" id="option_end" data='{"value":"Wilson","state":"LA","county":"East Feliciana","zip":"70789"}'>Wilson</div>
<%  }  else if (county.equals("Evangeline"))  {  %>
<div class="option" data='{"value":"Basile","state":"LA","county":"Evangeline","zip":"70515"}'>Basile</div>
<div class="option" data='{"value":"Chataignier","state":"LA","county":"Evangeline","zip":"70524"}'>Chataignier</div>
<div class="option" data='{"value":"Lonepine","state":"LA","county":"Evangeline","zip":"71367"}'>Lonepine</div>
<div class="option" data='{"value":"Mamou","state":"LA","county":"Evangeline","zip":"70554"}'>Mamou</div>
<div class="option" data='{"value":"Pine Prairie","state":"LA","county":"Evangeline","zip":"70576"}'>Pine Prairie</div>
<div class="option" data='{"value":"Reddell","state":"LA","county":"Evangeline","zip":"70580"}'>Reddell</div>
<div class="option" data='{"value":"Saint Landry","state":"LA","county":"Evangeline","zip":"71367"}'>Saint Landry</div>
<div class="option" data='{"value":"Turkey Creek","state":"LA","county":"Evangeline","zip":"70585"}'>Turkey Creek</div>
<div class="option" id="option_end" data='{"value":"Ville Platte","state":"LA","county":"Evangeline","zip":"70586"}'>Ville Platte</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Baskin","state":"LA","county":"Franklin","zip":"71219"}'>Baskin</div>
<div class="option" data='{"value":"Bushes","state":"LA","county":"Franklin","zip":"71295"}'>Bushes</div>
<div class="option" data='{"value":"Chase","state":"LA","county":"Franklin","zip":"71324"}'>Chase</div>
<div class="option" data='{"value":"Crowville","state":"LA","county":"Franklin","zip":"71230"}'>Crowville</div>
<div class="option" data='{"value":"Elam","state":"LA","county":"Franklin","zip":"71378"}'>Elam</div>
<div class="option" data='{"value":"Extension","state":"LA","county":"Franklin","zip":"71243"}'>Extension</div>
<div class="option" data='{"value":"Fort Necessity","state":"LA","county":"Franklin","zip":"71243"}'>Fort Necessity</div>
<div class="option" data='{"value":"Gilbert","state":"LA","county":"Franklin","zip":"71336"}'>Gilbert</div>
<div class="option" data='{"value":"Holly Grove","state":"LA","county":"Franklin","zip":"71378"}'>Holly Grove</div>
<div class="option" data='{"value":"Jigger","state":"LA","county":"Franklin","zip":"71249"}'>Jigger</div>
<div class="option" data='{"value":"Kendricks Ferry","state":"LA","county":"Franklin","zip":"71336"}'>Kendricks Ferry</div>
<div class="option" data='{"value":"Liddieville","state":"LA","county":"Franklin","zip":"71295"}'>Liddieville</div>
<div class="option" data='{"value":"Swampers","state":"LA","county":"Franklin","zip":"71295"}'>Swampers</div>
<div class="option" data='{"value":"Winnsboro","state":"LA","county":"Franklin","zip":"71295"}'>Winnsboro</div>
<div class="option" id="option_end" data='{"value":"Wisner","state":"LA","county":"Franklin","zip":"71378"}'>Wisner</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Aloha","state":"LA","county":"Grant","zip":"71417"}'>Aloha</div>
<div class="option" data='{"value":"Antonia","state":"LA","county":"Grant","zip":"71467"}'>Antonia</div>
<div class="option" data='{"value":"Bagdad","state":"LA","county":"Grant","zip":"71417"}'>Bagdad</div>
<div class="option" data='{"value":"Bentley","state":"LA","county":"Grant","zip":"71407"}'>Bentley</div>
<div class="option" data='{"value":"Breezy Hill","state":"LA","county":"Grant","zip":"71467"}'>Breezy Hill</div>
<div class="option" data='{"value":"Campground","state":"LA","county":"Grant","zip":"71454"}'>Campground</div>
<div class="option" data='{"value":"Colfax","state":"LA","county":"Grant","zip":"71417"}'>Colfax</div>
<div class="option" data='{"value":"Crews","state":"LA","county":"Grant","zip":"71454"}'>Crews</div>
<div class="option" data='{"value":"Dry Prong","state":"LA","county":"Grant","zip":"71423"}'>Dry Prong</div>
<div class="option" data='{"value":"Fairmont","state":"LA","county":"Grant","zip":"71417"}'>Fairmont</div>
<div class="option" data='{"value":"Fishville","state":"LA","county":"Grant","zip":"71467"}'>Fishville</div>
<div class="option" data='{"value":"Fletcher","state":"LA","county":"Grant","zip":"71454"}'>Fletcher</div>
<div class="option" data='{"value":"Georgetown","state":"LA","county":"Grant","zip":"71432"}'>Georgetown</div>
<div class="option" data='{"value":"Hall","state":"LA","county":"Grant","zip":"71454"}'>Hall</div>
<div class="option" data='{"value":"Hargis","state":"LA","county":"Grant","zip":"71454"}'>Hargis</div>
<div class="option" data='{"value":"Jowers","state":"LA","county":"Grant","zip":"71454"}'>Jowers</div>
<div class="option" data='{"value":"Kadesh","state":"LA","county":"Grant","zip":"71454"}'>Kadesh</div>
<div class="option" data='{"value":"McNeely","state":"LA","county":"Grant","zip":"71417"}'>McNeely</div>
<div class="option" data='{"value":"Montgomery","state":"LA","county":"Grant","zip":"71454"}'>Montgomery</div>
<div class="option" data='{"value":"Mount Zion","state":"LA","county":"Grant","zip":"71454"}'>Mount Zion</div>
<div class="option" data='{"value":"Mudville","state":"LA","county":"Grant","zip":"71432"}'>Mudville</div>
<div class="option" data='{"value":"Nantatchie","state":"LA","county":"Grant","zip":"71454"}'>Nantatchie</div>
<div class="option" data='{"value":"New Hope","state":"LA","county":"Grant","zip":"71454"}'>New Hope</div>
<div class="option" data='{"value":"New Salem","state":"LA","county":"Grant","zip":"71454"}'>New Salem</div>
<div class="option" data='{"value":"New Verda","state":"LA","county":"Grant","zip":"71454"}'>New Verda</div>
<div class="option" data='{"value":"Odra","state":"LA","county":"Grant","zip":"71454"}'>Odra</div>
<div class="option" data='{"value":"Patch Leg","state":"LA","county":"Grant","zip":"71454"}'>Patch Leg</div>
<div class="option" data='{"value":"Pecan Acres","state":"LA","county":"Grant","zip":"71454"}'>Pecan Acres</div>
<div class="option" data='{"value":"Pollock","state":"LA","county":"Grant","zip":"71467"}'>Pollock</div>
<div class="option" data='{"value":"Prospect","state":"LA","county":"Grant","zip":"71407"}'>Prospect</div>
<div class="option" data='{"value":"Rock","state":"LA","county":"Grant","zip":"71417"}'>Rock</div>
<div class="option" data='{"value":"Rock Hill","state":"LA","county":"Grant","zip":"71423"}'>Rock Hill</div>
<div class="option" data='{"value":"Selma","state":"LA","county":"Grant","zip":"71432"}'>Selma</div>
<div class="option" data='{"value":"Shell Point","state":"LA","county":"Grant","zip":"71454"}'>Shell Point</div>
<div class="option" data='{"value":"Simms","state":"LA","county":"Grant","zip":"71467"}'>Simms</div>
<div class="option" data='{"value":"Three Bridges","state":"LA","county":"Grant","zip":"71454"}'>Three Bridges</div>
<div class="option" data='{"value":"Union Grove","state":"LA","county":"Grant","zip":"71454"}'>Union Grove</div>
<div class="option" data='{"value":"Union Hill","state":"LA","county":"Grant","zip":"71454"}'>Union Hill</div>
<div class="option" data='{"value":"Verda","state":"LA","county":"Grant","zip":"71454"}'>Verda</div>
<div class="option" data='{"value":"Wheeling","state":"LA","county":"Grant","zip":"71454"}'>Wheeling</div>
<div class="option" data='{"value":"Williana","state":"LA","county":"Grant","zip":"71423"}'>Williana</div>
<div class="option" id="option_end" data='{"value":"Zion","state":"LA","county":"Grant","zip":"71432"}'>Zion</div>
<%  }  else if (county.equals("Iberia"))  {  %>
<div class="option" data='{"value":"Avery Island","state":"LA","county":"Iberia","zip":"70513"}'>Avery Island</div>
<div class="option" data='{"value":"Jeanerette","state":"LA","county":"Iberia","zip":"70544"}'>Jeanerette</div>
<div class="option" data='{"value":"Loreauville","state":"LA","county":"Iberia","zip":"70552"}'>Loreauville</div>
<div class="option" data='{"value":"Lydia","state":"LA","county":"Iberia","zip":"70569"}'>Lydia</div>
<div class="option" id="option_end" data='{"value":"New Iberia","state":"LA","county":"Iberia","zip":"70560,70563,70562"}'>New Iberia</div>
<%  }  else if (county.equals("Iberville"))  {  %>
<div class="option" data='{"value":"Bayou Goula","state":"LA","county":"Iberville","zip":"70788"}'>Bayou Goula</div>
<div class="option" data='{"value":"Carville","state":"LA","county":"Iberville","zip":"70721"}'>Carville</div>
<div class="option" data='{"value":"Grosse Tete","state":"LA","county":"Iberville","zip":"70740"}'>Grosse Tete</div>
<div class="option" data='{"value":"Iberville","state":"LA","county":"Iberville","zip":"70776"}'>Iberville</div>
<div class="option" data='{"value":"Maringouin","state":"LA","county":"Iberville","zip":"70757"}'>Maringouin</div>
<div class="option" data='{"value":"Plaquemine","state":"LA","county":"Iberville","zip":"70764,70765"}'>Plaquemine</div>
<div class="option" data='{"value":"Point Clair","state":"LA","county":"Iberville","zip":"70721"}'>Point Clair</div>
<div class="option" data='{"value":"Ramah","state":"LA","county":"Iberville","zip":"70757"}'>Ramah</div>
<div class="option" data='{"value":"Rosedale","state":"LA","county":"Iberville","zip":"70772"}'>Rosedale</div>
<div class="option" data='{"value":"Saint Gabriel","state":"LA","county":"Iberville","zip":"70776"}'>Saint Gabriel</div>
<div class="option" data='{"value":"Sunshine","state":"LA","county":"Iberville","zip":"70780"}'>Sunshine</div>
<div class="option" id="option_end" data='{"value":"White Castle","state":"LA","county":"Iberville","zip":"70788"}'>White Castle</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Chatham","state":"LA","county":"Jackson","zip":"71226"}'>Chatham</div>
<div class="option" data='{"value":"East Hodge","state":"LA","county":"Jackson","zip":"71247"}'>East Hodge</div>
<div class="option" data='{"value":"Hodge","state":"LA","county":"Jackson","zip":"71247"}'>Hodge</div>
<div class="option" data='{"value":"Jonesboro","state":"LA","county":"Jackson","zip":"71251"}'>Jonesboro</div>
<div class="option" data='{"value":"Mount Olive","state":"LA","county":"Jackson","zip":"71268"}'>Mount Olive</div>
<div class="option" data='{"value":"North Hodge","state":"LA","county":"Jackson","zip":"71247"}'>North Hodge</div>
<div class="option" data='{"value":"Quitman","state":"LA","county":"Jackson","zip":"71268"}'>Quitman</div>
<div class="option" data='{"value":"Union Church","state":"LA","county":"Jackson","zip":"71268"}'>Union Church</div>
<div class="option" data='{"value":"Weston","state":"LA","county":"Jackson","zip":"71251"}'>Weston</div>
<div class="option" data='{"value":"Womack","state":"LA","county":"Jackson","zip":"71226"}'>Womack</div>
<div class="option" id="option_end" data='{"value":"Wyatt","state":"LA","county":"Jackson","zip":"71251"}'>Wyatt</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Avondale","state":"LA","county":"Jefferson","zip":"70094"}'>Avondale</div>
<div class="option" data='{"value":"Barataria","state":"LA","county":"Jefferson","zip":"70036"}'>Barataria</div>
<div class="option" data='{"value":"Beachview","state":"LA","county":"Jefferson","zip":"70062"}'>Beachview</div>
<div class="option" data='{"value":"Bridge City","state":"LA","county":"Jefferson","zip":"70094"}'>Bridge City</div>
<div class="option" data='{"value":"Elmwood","state":"LA","county":"Jefferson","zip":"70123"}'>Elmwood</div>
<div class="option" data='{"value":"Grand Isle","state":"LA","county":"Jefferson","zip":"70358"}'>Grand Isle</div>
<div class="option" data='{"value":"Green Lawn Terrace","state":"LA","county":"Jefferson","zip":"70062"}'>Green Lawn Terrace</div>
<div class="option" data='{"value":"Gretna","state":"LA","county":"Jefferson","zip":"70056,70053,70054"}'>Gretna</div>
<div class="option" data='{"value":"Harahan","state":"LA","county":"Jefferson","zip":"70123"}'>Harahan</div>
<div class="option" data='{"value":"Harvey","state":"LA","county":"Jefferson","zip":"70059,70058"}'>Harvey</div>
<div class="option" data='{"value":"Jefferson","state":"LA","county":"Jefferson","zip":"70121"}'>Jefferson</div>
<div class="option" data='{"value":"Kenner","state":"LA","county":"Jefferson","zip":"70065,70062,70064,70063"}'>Kenner</div>
<div class="option" data='{"value":"Lafitte","state":"LA","county":"Jefferson","zip":"70067"}'>Lafitte</div>
<div class="option" data='{"value":"Marrero","state":"LA","county":"Jefferson","zip":"70072,70073"}'>Marrero</div>
<div class="option" data='{"value":"Metairie","state":"LA","county":"Jefferson","zip":"70055,70001,70033,70004,70005,70003,70006,70002,70009,70010,70011,70060"}'>Metairie</div>
<div class="option" data='{"value":"New Orleans","state":"LA","county":"Jefferson","zip":"70121,70141,70123,70181,70183"}'>New Orleans</div>
<div class="option" data='{"value":"Providence","state":"LA","county":"Jefferson","zip":"70062"}'>Providence</div>
<div class="option" data='{"value":"River Ridge","state":"LA","county":"Jefferson","zip":"70123"}'>River Ridge</div>
<div class="option" data='{"value":"Shrewsbury","state":"LA","county":"Jefferson","zip":"70121"}'>Shrewsbury</div>
<div class="option" data='{"value":"South Kenner","state":"LA","county":"Jefferson","zip":"70094"}'>South Kenner</div>
<div class="option" data='{"value":"Terrytown","state":"LA","county":"Jefferson","zip":"70056"}'>Terrytown</div>
<div class="option" data='{"value":"Waggaman","state":"LA","county":"Jefferson","zip":"70094"}'>Waggaman</div>
<div class="option" id="option_end" data='{"value":"Westwego","state":"LA","county":"Jefferson","zip":"70096,70094"}'>Westwego</div>
<%  }  else if (county.equals("Jefferson Davis"))  {  %>
<div class="option" data='{"value":"Elton","state":"LA","county":"Jefferson Davis","zip":"70532"}'>Elton</div>
<div class="option" data='{"value":"Fenton","state":"LA","county":"Jefferson Davis","zip":"70640"}'>Fenton</div>
<div class="option" data='{"value":"Jennings","state":"LA","county":"Jefferson Davis","zip":"70546"}'>Jennings</div>
<div class="option" data='{"value":"Lacassine","state":"LA","county":"Jefferson Davis","zip":"70650"}'>Lacassine</div>
<div class="option" data='{"value":"Lake Arthur","state":"LA","county":"Jefferson Davis","zip":"70549"}'>Lake Arthur</div>
<div class="option" data='{"value":"Roanoke","state":"LA","county":"Jefferson Davis","zip":"70581"}'>Roanoke</div>
<div class="option" id="option_end" data='{"value":"Welsh","state":"LA","county":"Jefferson Davis","zip":"70591"}'>Welsh</div>
<%  }  else if (county.equals("La Salle"))  {  %>
<div class="option" data='{"value":"Blade","state":"LA","county":"La Salle","zip":"71342"}'>Blade</div>
<div class="option" data='{"value":"Fellowship","state":"LA","county":"La Salle","zip":"71371"}'>Fellowship</div>
<div class="option" data='{"value":"Flat Creek","state":"LA","county":"La Salle","zip":"71479"}'>Flat Creek</div>
<div class="option" data='{"value":"Good Pine","state":"LA","county":"La Salle","zip":"71342"}'>Good Pine</div>
<div class="option" data='{"value":"Jena","state":"LA","county":"La Salle","zip":"71342"}'>Jena</div>
<div class="option" data='{"value":"Little Creek","state":"LA","county":"La Salle","zip":"71371"}'>Little Creek</div>
<div class="option" data='{"value":"Nebo","state":"LA","county":"La Salle","zip":"71342"}'>Nebo</div>
<div class="option" data='{"value":"Olla","state":"LA","county":"La Salle","zip":"71465"}'>Olla</div>
<div class="option" data='{"value":"Pleasant Ridge","state":"LA","county":"La Salle","zip":"71465"}'>Pleasant Ridge</div>
<div class="option" data='{"value":"Rogers","state":"LA","county":"La Salle","zip":"71342"}'>Rogers</div>
<div class="option" data='{"value":"Rosefield","state":"LA","county":"La Salle","zip":"71465"}'>Rosefield</div>
<div class="option" data='{"value":"Routon","state":"LA","county":"La Salle","zip":"71342"}'>Routon</div>
<div class="option" data='{"value":"Searcy","state":"LA","county":"La Salle","zip":"71371"}'>Searcy</div>
<div class="option" data='{"value":"Standard","state":"LA","county":"La Salle","zip":"71465"}'>Standard</div>
<div class="option" data='{"value":"Summerville","state":"LA","county":"La Salle","zip":"71465"}'>Summerville</div>
<div class="option" data='{"value":"Trout","state":"LA","county":"La Salle","zip":"71371"}'>Trout</div>
<div class="option" data='{"value":"Tullos","state":"LA","county":"La Salle","zip":"71479"}'>Tullos</div>
<div class="option" data='{"value":"Urania","state":"LA","county":"La Salle","zip":"71480"}'>Urania</div>
<div class="option" data='{"value":"Whatley Landing","state":"LA","county":"La Salle","zip":"71371"}'>Whatley Landing</div>
<div class="option" data='{"value":"White Sulphur Springs","state":"LA","county":"La Salle","zip":"71371"}'>White Sulphur Springs</div>
<div class="option" id="option_end" data='{"value":"Zenoria","state":"LA","county":"La Salle","zip":"71371"}'>Zenoria</div>
<%  }  else if (county.equals("Lafayette"))  {  %>
<div class="option" data='{"value":"Broussard","state":"LA","county":"Lafayette","zip":"70518"}'>Broussard</div>
<div class="option" data='{"value":"Carencro","state":"LA","county":"Lafayette","zip":"70520"}'>Carencro</div>
<div class="option" data='{"value":"Duson","state":"LA","county":"Lafayette","zip":"70529"}'>Duson</div>
<div class="option" data='{"value":"Energy Center","state":"LA","county":"Lafayette","zip":"70598"}'>Energy Center</div>
<div class="option" data='{"value":"Lafayette","state":"LA","county":"Lafayette","zip":"70598,70509,70506,70596,70593,70502,70501,70503,70507,70508,70504,70505"}'>Lafayette</div>
<div class="option" data='{"value":"Maurice","state":"LA","county":"Lafayette","zip":"70503"}'>Maurice</div>
<div class="option" data='{"value":"Milton","state":"LA","county":"Lafayette","zip":"70558"}'>Milton</div>
<div class="option" data='{"value":"Scott","state":"LA","county":"Lafayette","zip":"70583"}'>Scott</div>
<div class="option" id="option_end" data='{"value":"Youngsville","state":"LA","county":"Lafayette","zip":"70592"}'>Youngsville</div>
<%  }  else if (county.equals("Lafourche"))  {  %>
<div class="option" data='{"value":"Cut Off","state":"LA","county":"Lafourche","zip":"70345"}'>Cut Off</div>
<div class="option" data='{"value":"Galliano","state":"LA","county":"Lafourche","zip":"70354"}'>Galliano</div>
<div class="option" data='{"value":"Gheens","state":"LA","county":"Lafourche","zip":"70355"}'>Gheens</div>
<div class="option" data='{"value":"Golden Meadow","state":"LA","county":"Lafourche","zip":"70357"}'>Golden Meadow</div>
<div class="option" data='{"value":"Kraemer","state":"LA","county":"Lafourche","zip":"70371"}'>Kraemer</div>
<div class="option" data='{"value":"Larose","state":"LA","county":"Lafourche","zip":"70374,70373"}'>Larose</div>
<div class="option" data='{"value":"Leeville","state":"LA","county":"Lafourche","zip":"70357"}'>Leeville</div>
<div class="option" data='{"value":"Lockport","state":"LA","county":"Lafourche","zip":"70374"}'>Lockport</div>
<div class="option" data='{"value":"Mathews","state":"LA","county":"Lafourche","zip":"70375"}'>Mathews</div>
<div class="option" data='{"value":"Raceland","state":"LA","county":"Lafourche","zip":"70394"}'>Raceland</div>
<div class="option" data='{"value":"Saint Charles","state":"LA","county":"Lafourche","zip":"70394"}'>Saint Charles</div>
<div class="option" id="option_end" data='{"value":"Thibodaux","state":"LA","county":"Lafourche","zip":"70301,70310,70302"}'>Thibodaux</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Ansley","state":"LA","county":"Lincoln","zip":"71270"}'>Ansley</div>
<div class="option" data='{"value":"Barnet Springs","state":"LA","county":"Lincoln","zip":"71270"}'>Barnet Springs</div>
<div class="option" data='{"value":"Cartwright","state":"LA","county":"Lincoln","zip":"71227"}'>Cartwright</div>
<div class="option" data='{"value":"Choudrant","state":"LA","county":"Lincoln","zip":"71227"}'>Choudrant</div>
<div class="option" data='{"value":"Corinth","state":"LA","county":"Lincoln","zip":"71235"}'>Corinth</div>
<div class="option" data='{"value":"Dubach","state":"LA","county":"Lincoln","zip":"71235"}'>Dubach</div>
<div class="option" data='{"value":"Grambling","state":"LA","county":"Lincoln","zip":"71245"}'>Grambling</div>
<div class="option" data='{"value":"Hilly","state":"LA","county":"Lincoln","zip":"71235"}'>Hilly</div>
<div class="option" data='{"value":"Kellys","state":"LA","county":"Lincoln","zip":"71270"}'>Kellys</div>
<div class="option" data='{"value":"Montcalm","state":"LA","county":"Lincoln","zip":"71275"}'>Montcalm</div>
<div class="option" data='{"value":"Ruston","state":"LA","county":"Lincoln","zip":"71273,71272,71270"}'>Ruston</div>
<div class="option" data='{"value":"Simsboro","state":"LA","county":"Lincoln","zip":"71275"}'>Simsboro</div>
<div class="option" data='{"value":"Unionville","state":"LA","county":"Lincoln","zip":"71235"}'>Unionville</div>
<div class="option" data='{"value":"Vernon","state":"LA","county":"Lincoln","zip":"71270"}'>Vernon</div>
<div class="option" data='{"value":"Vienna","state":"LA","county":"Lincoln","zip":"71270"}'>Vienna</div>
<div class="option" id="option_end" data='{"value":"Woodville","state":"LA","county":"Lincoln","zip":"71270"}'>Woodville</div>
<%  }  else if (county.equals("Livingston"))  {  %>
<div class="option" data='{"value":"Albany","state":"LA","county":"Livingston","zip":"70711"}'>Albany</div>
<div class="option" data='{"value":"Denham Springs","state":"LA","county":"Livingston","zip":"70726,70727,70706"}'>Denham Springs</div>
<div class="option" data='{"value":"Dennis Mills","state":"LA","county":"Livingston","zip":"70726"}'>Dennis Mills</div>
<div class="option" data='{"value":"French Settlement","state":"LA","county":"Livingston","zip":"70733"}'>French Settlement</div>
<div class="option" data='{"value":"Head of Island","state":"LA","county":"Livingston","zip":"70462"}'>Head of Island</div>
<div class="option" data='{"value":"Holden","state":"LA","county":"Livingston","zip":"70744"}'>Holden</div>
<div class="option" data='{"value":"Killian","state":"LA","county":"Livingston","zip":"70462"}'>Killian</div>
<div class="option" data='{"value":"Livingston","state":"LA","county":"Livingston","zip":"70754"}'>Livingston</div>
<div class="option" data='{"value":"Maurepas","state":"LA","county":"Livingston","zip":"70449"}'>Maurepas</div>
<div class="option" data='{"value":"Port Vincent","state":"LA","county":"Livingston","zip":"70726"}'>Port Vincent</div>
<div class="option" data='{"value":"Springfield","state":"LA","county":"Livingston","zip":"70462"}'>Springfield</div>
<div class="option" data='{"value":"Walker","state":"LA","county":"Livingston","zip":"70785"}'>Walker</div>
<div class="option" id="option_end" data='{"value":"Watson","state":"LA","county":"Livingston","zip":"70786"}'>Watson</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Ashley","state":"LA","county":"Madison","zip":"71282"}'>Ashley</div>
<div class="option" data='{"value":"Delta","state":"LA","county":"Madison","zip":"71233"}'>Delta</div>
<div class="option" data='{"value":"Englewood","state":"LA","county":"Madison","zip":"71282"}'>Englewood</div>
<div class="option" data='{"value":"Mound","state":"LA","county":"Madison","zip":"71282"}'>Mound</div>
<div class="option" data='{"value":"Quimby","state":"LA","county":"Madison","zip":"71282"}'>Quimby</div>
<div class="option" data='{"value":"Richmond","state":"LA","county":"Madison","zip":"71282"}'>Richmond</div>
<div class="option" data='{"value":"Tallulah","state":"LA","county":"Madison","zip":"71284,71282"}'>Tallulah</div>
<div class="option" id="option_end" data='{"value":"Thomastown","state":"LA","county":"Madison","zip":"71282"}'>Thomastown</div>
<%  }  else if (county.equals("Morehouse"))  {  %>
<div class="option" data='{"value":"Bastrop","state":"LA","county":"Morehouse","zip":"71220,71221"}'>Bastrop</div>
<div class="option" data='{"value":"Beekman","state":"LA","county":"Morehouse","zip":"71220"}'>Beekman</div>
<div class="option" data='{"value":"Bonita","state":"LA","county":"Morehouse","zip":"71223"}'>Bonita</div>
<div class="option" data='{"value":"Collinston","state":"LA","county":"Morehouse","zip":"71229"}'>Collinston</div>
<div class="option" data='{"value":"Dewdrop","state":"LA","county":"Morehouse","zip":"71220"}'>Dewdrop</div>
<div class="option" data='{"value":"Jones","state":"LA","county":"Morehouse","zip":"71250"}'>Jones</div>
<div class="option" data='{"value":"Log Cabin","state":"LA","county":"Morehouse","zip":"71220"}'>Log Cabin</div>
<div class="option" data='{"value":"Mer Rouge","state":"LA","county":"Morehouse","zip":"71261"}'>Mer Rouge</div>
<div class="option" data='{"value":"Oak Ridge","state":"LA","county":"Morehouse","zip":"71264"}'>Oak Ridge</div>
<div class="option" data='{"value":"Perryville","state":"LA","county":"Morehouse","zip":"71220"}'>Perryville</div>
<div class="option" data='{"value":"Shelton","state":"LA","county":"Morehouse","zip":"71220"}'>Shelton</div>
<div class="option" data='{"value":"Upland","state":"LA","county":"Morehouse","zip":"71220"}'>Upland</div>
<div class="option" id="option_end" data='{"value":"Wardville","state":"LA","county":"Morehouse","zip":"71220"}'>Wardville</div>
<%  }  else if (county.equals("Natchitoches"))  {  %>
<div class="option" data='{"value":"Ajax","state":"LA","county":"Natchitoches","zip":"71450"}'>Ajax</div>
<div class="option" data='{"value":"Allen","state":"LA","county":"Natchitoches","zip":"71469"}'>Allen</div>
<div class="option" data='{"value":"Ashland","state":"LA","county":"Natchitoches","zip":"71002"}'>Ashland</div>
<div class="option" data='{"value":"Bellwood","state":"LA","county":"Natchitoches","zip":"71468"}'>Bellwood</div>
<div class="option" data='{"value":"Bethel","state":"LA","county":"Natchitoches","zip":"71450"}'>Bethel</div>
<div class="option" data='{"value":"Boline","state":"LA","county":"Natchitoches","zip":"71450"}'>Boline</div>
<div class="option" data='{"value":"Campti","state":"LA","county":"Natchitoches","zip":"71411"}'>Campti</div>
<div class="option" data='{"value":"Cane River","state":"LA","county":"Natchitoches","zip":"71456"}'>Cane River</div>
<div class="option" data='{"value":"Clarence","state":"LA","county":"Natchitoches","zip":"71414"}'>Clarence</div>
<div class="option" data='{"value":"Cloutierville","state":"LA","county":"Natchitoches","zip":"71416"}'>Cloutierville</div>
<div class="option" data='{"value":"Cypress","state":"LA","county":"Natchitoches","zip":"71457"}'>Cypress</div>
<div class="option" data='{"value":"Derry","state":"LA","county":"Natchitoches","zip":"71416"}'>Derry</div>
<div class="option" data='{"value":"Flora","state":"LA","county":"Natchitoches","zip":"71428"}'>Flora</div>
<div class="option" data='{"value":"Fort Jessup","state":"LA","county":"Natchitoches","zip":"71469"}'>Fort Jessup</div>
<div class="option" data='{"value":"Goldonna","state":"LA","county":"Natchitoches","zip":"71031"}'>Goldonna</div>
<div class="option" data='{"value":"Gorum","state":"LA","county":"Natchitoches","zip":"71434"}'>Gorum</div>
<div class="option" data='{"value":"Hagewood","state":"LA","county":"Natchitoches","zip":"71457"}'>Hagewood</div>
<div class="option" data='{"value":"Harmony","state":"LA","county":"Natchitoches","zip":"71469"}'>Harmony</div>
<div class="option" data='{"value":"Irma","state":"LA","county":"Natchitoches","zip":"71457"}'>Irma</div>
<div class="option" data='{"value":"Kisatchie","state":"LA","county":"Natchitoches","zip":"71468"}'>Kisatchie</div>
<div class="option" data='{"value":"Little Egypt","state":"LA","county":"Natchitoches","zip":"71450"}'>Little Egypt</div>
<div class="option" data='{"value":"Marthaville","state":"LA","county":"Natchitoches","zip":"71450"}'>Marthaville</div>
<div class="option" data='{"value":"Melrose","state":"LA","county":"Natchitoches","zip":"71452"}'>Melrose</div>
<div class="option" data='{"value":"Montrose","state":"LA","county":"Natchitoches","zip":"71452"}'>Montrose</div>
<div class="option" data='{"value":"Natchez","state":"LA","county":"Natchitoches","zip":"71456"}'>Natchez</div>
<div class="option" data='{"value":"Natchitoches","state":"LA","county":"Natchitoches","zip":"71497,71457,71458"}'>Natchitoches</div>
<div class="option" data='{"value":"Northwestern","state":"LA","county":"Natchitoches","zip":"71457"}'>Northwestern</div>
<div class="option" data='{"value":"Powhatan","state":"LA","county":"Natchitoches","zip":"71066"}'>Powhatan</div>
<div class="option" data='{"value":"Provencal","state":"LA","county":"Natchitoches","zip":"71468"}'>Provencal</div>
<div class="option" data='{"value":"Robeline","state":"LA","county":"Natchitoches","zip":"71469"}'>Robeline</div>
<div class="option" data='{"value":"Shamrock","state":"LA","county":"Natchitoches","zip":"71469"}'>Shamrock</div>
<div class="option" data='{"value":"Spanish Lake","state":"LA","county":"Natchitoches","zip":"71469"}'>Spanish Lake</div>
<div class="option" id="option_end" data='{"value":"Vowells Mill","state":"LA","county":"Natchitoches","zip":"71469"}'>Vowells Mill</div>
<%  }  else if (county.equals("Orleans"))  {  %>
<div class="option" data='{"value":"Algiers","state":"LA","county":"Orleans","zip":"70114"}'>Algiers</div>
<div class="option" data='{"value":"Broadmoor","state":"LA","county":"Orleans","zip":"70125"}'>Broadmoor</div>
<div class="option" data='{"value":"Bywater","state":"LA","county":"Orleans","zip":"70117"}'>Bywater</div>
<div class="option" data='{"value":"Carrollton","state":"LA","county":"Orleans","zip":"70118"}'>Carrollton</div>
<div class="option" data='{"value":"Chef Menteur","state":"LA","county":"Orleans","zip":"70126"}'>Chef Menteur</div>
<div class="option" data='{"value":"Custom House","state":"LA","county":"Orleans","zip":"70116"}'>Custom House</div>
<div class="option" data='{"value":"Gentilly","state":"LA","county":"Orleans","zip":"70122"}'>Gentilly</div>
<div class="option" data='{"value":"Lafayette Square","state":"LA","county":"Orleans","zip":"70130"}'>Lafayette Square</div>
<div class="option" data='{"value":"New Orleans","state":"LA","county":"Orleans","zip":"70117,70176,70164,70172,70162,70163,70165,70170,70167,70166,70174,70175,70112,70119,70140,70149,70148,70131,70122,70146,70145,70143,70139,70124,70125,70126,70127,70128,70129,70150,70151,70152,70161,70160,70177,70113,70159,70114,70115,70116,70158,70157,70156,70142,70118,70154,70153,70130,70185,70182,70179,70189,70184,70178,70187,70190,70186,70195"}'>New Orleans</div>
<div class="option" id="option_end" data='{"value":"Vieux Carre","state":"LA","county":"Orleans","zip":"70172,70112"}'>Vieux Carre</div>
<%  }  else if (county.equals("Ouachita"))  {  %>
<div class="option" data='{"value":"Bawcomville","state":"LA","county":"Ouachita","zip":"71292"}'>Bawcomville</div>
<div class="option" data='{"value":"Bosco","state":"LA","county":"Ouachita","zip":"71201"}'>Bosco</div>
<div class="option" data='{"value":"Brownsville","state":"LA","county":"Ouachita","zip":"71292"}'>Brownsville</div>
<div class="option" data='{"value":"Cadeville","state":"LA","county":"Ouachita","zip":"71238"}'>Cadeville</div>
<div class="option" data='{"value":"Calhoun","state":"LA","county":"Ouachita","zip":"71225"}'>Calhoun</div>
<div class="option" data='{"value":"Carlton","state":"LA","county":"Ouachita","zip":"71225"}'>Carlton</div>
<div class="option" data='{"value":"Cheniere","state":"LA","county":"Ouachita","zip":"71292,71291"}'>Cheniere</div>
<div class="option" data='{"value":"Corey","state":"LA","county":"Ouachita","zip":"71201"}'>Corey</div>
<div class="option" data='{"value":"Dean Chapel","state":"LA","county":"Ouachita","zip":"71291"}'>Dean Chapel</div>
<div class="option" data='{"value":"Drew","state":"LA","county":"Ouachita","zip":"71291"}'>Drew</div>
<div class="option" data='{"value":"Eros","state":"LA","county":"Ouachita","zip":"71238"}'>Eros</div>
<div class="option" data='{"value":"Fairbanks","state":"LA","county":"Ouachita","zip":"71240"}'>Fairbanks</div>
<div class="option" data='{"value":"Fondale","state":"LA","county":"Ouachita","zip":"71201"}'>Fondale</div>
<div class="option" data='{"value":"Forest Park","state":"LA","county":"Ouachita","zip":"71291"}'>Forest Park</div>
<div class="option" data='{"value":"Forksville","state":"LA","county":"Ouachita","zip":"71225"}'>Forksville</div>
<div class="option" data='{"value":"Highland Park","state":"LA","county":"Ouachita","zip":"71291"}'>Highland Park</div>
<div class="option" data='{"value":"Indian Village","state":"LA","county":"Ouachita","zip":"71225"}'>Indian Village</div>
<div class="option" data='{"value":"Kiroli Woods","state":"LA","county":"Ouachita","zip":"71291"}'>Kiroli Woods</div>
<div class="option" data='{"value":"Lakeshore","state":"LA","county":"Ouachita","zip":"71203"}'>Lakeshore</div>
<div class="option" data='{"value":"Lamkin","state":"LA","county":"Ouachita","zip":"71201"}'>Lamkin</div>
<div class="option" data='{"value":"Lapine","state":"LA","county":"Ouachita","zip":"71292"}'>Lapine</div>
<div class="option" data='{"value":"Logtown","state":"LA","county":"Ouachita","zip":"71202"}'>Logtown</div>
<div class="option" data='{"value":"Luna","state":"LA","county":"Ouachita","zip":"71292"}'>Luna</div>
<div class="option" data='{"value":"Monroe","state":"LA","county":"Ouachita","zip":"71213,71208,71201,71209,71211,71212,71207,71210,71202,71203"}'>Monroe</div>
<div class="option" data='{"value":"Northeast","state":"LA","county":"Ouachita","zip":"71201"}'>Northeast</div>
<div class="option" data='{"value":"Okaloosa","state":"LA","county":"Ouachita","zip":"71238"}'>Okaloosa</div>
<div class="option" data='{"value":"Olinkraft","state":"LA","county":"Ouachita","zip":"71292"}'>Olinkraft</div>
<div class="option" data='{"value":"Richwood","state":"LA","county":"Ouachita","zip":"71202"}'>Richwood</div>
<div class="option" data='{"value":"Siegle","state":"LA","county":"Ouachita","zip":"71292"}'>Siegle</div>
<div class="option" data='{"value":"Spencer","state":"LA","county":"Ouachita","zip":"71280"}'>Spencer</div>
<div class="option" data='{"value":"Splane Place","state":"LA","county":"Ouachita","zip":"71291"}'>Splane Place</div>
<div class="option" data='{"value":"Sterlington","state":"LA","county":"Ouachita","zip":"71280"}'>Sterlington</div>
<div class="option" data='{"value":"Swartz","state":"LA","county":"Ouachita","zip":"71281"}'>Swartz</div>
<div class="option" data='{"value":"Wall Lake","state":"LA","county":"Ouachita","zip":"71291"}'>Wall Lake</div>
<div class="option" id="option_end" data='{"value":"West Monroe","state":"LA","county":"Ouachita","zip":"71292,71294,71291"}'>West Monroe</div>
<%  }  else if (county.equals("Plaquemines"))  {  %>
<div class="option" data='{"value":"Belair","state":"LA","county":"Plaquemines","zip":"70040"}'>Belair</div>
<div class="option" data='{"value":"Belle Chasse","state":"LA","county":"Plaquemines","zip":"70037"}'>Belle Chasse</div>
<div class="option" data='{"value":"Bohemia","state":"LA","county":"Plaquemines","zip":"70082"}'>Bohemia</div>
<div class="option" data='{"value":"Boothville","state":"LA","county":"Plaquemines","zip":"70038"}'>Boothville</div>
<div class="option" data='{"value":"Braithwaite","state":"LA","county":"Plaquemines","zip":"70040"}'>Braithwaite</div>
<div class="option" data='{"value":"Buras","state":"LA","county":"Plaquemines","zip":"70041"}'>Buras</div>
<div class="option" data='{"value":"Burrwood","state":"LA","county":"Plaquemines","zip":"70091"}'>Burrwood</div>
<div class="option" data='{"value":"Carlisle","state":"LA","county":"Plaquemines","zip":"70040"}'>Carlisle</div>
<div class="option" data='{"value":"Davant","state":"LA","county":"Plaquemines","zip":"70040,70082"}'>Davant</div>
<div class="option" data='{"value":"Empire","state":"LA","county":"Plaquemines","zip":"70050"}'>Empire</div>
<div class="option" data='{"value":"Home Place","state":"LA","county":"Plaquemines","zip":"70083"}'>Home Place</div>
<div class="option" data='{"value":"Ironton","state":"LA","county":"Plaquemines","zip":"70083"}'>Ironton</div>
<div class="option" data='{"value":"Myrtle Grove","state":"LA","county":"Plaquemines","zip":"70083"}'>Myrtle Grove</div>
<div class="option" data='{"value":"Ostrica","state":"LA","county":"Plaquemines","zip":"70041"}'>Ostrica</div>
<div class="option" data='{"value":"Pilottown","state":"LA","county":"Plaquemines","zip":"70081"}'>Pilottown</div>
<div class="option" data='{"value":"Pointe A la Hache","state":"LA","county":"Plaquemines","zip":"70082"}'>Pointe A la Hache</div>
<div class="option" data='{"value":"Port Eads","state":"LA","county":"Plaquemines","zip":"70091"}'>Port Eads</div>
<div class="option" data='{"value":"Port Sulphur","state":"LA","county":"Plaquemines","zip":"70083"}'>Port Sulphur</div>
<div class="option" data='{"value":"Potash","state":"LA","county":"Plaquemines","zip":"70083"}'>Potash</div>
<div class="option" data='{"value":"South Pass","state":"LA","county":"Plaquemines","zip":"70091"}'>South Pass</div>
<div class="option" data='{"value":"Triumph","state":"LA","county":"Plaquemines","zip":"70041"}'>Triumph</div>
<div class="option" data='{"value":"Venice","state":"LA","county":"Plaquemines","zip":"70091"}'>Venice</div>
<div class="option" id="option_end" data='{"value":"West Pointe A la Hache","state":"LA","county":"Plaquemines","zip":"70083"}'>West Pointe A la Hache</div>
<%  }  else if (county.equals("Pointe Coupee"))  {  %>
<div class="option" data='{"value":"Batchelor","state":"LA","county":"Pointe Coupee","zip":"70715"}'>Batchelor</div>
<div class="option" data='{"value":"Blanks","state":"LA","county":"Pointe Coupee","zip":"70756"}'>Blanks</div>
<div class="option" data='{"value":"Fordoche","state":"LA","county":"Pointe Coupee","zip":"70732"}'>Fordoche</div>
<div class="option" data='{"value":"Glynn","state":"LA","county":"Pointe Coupee","zip":"70736"}'>Glynn</div>
<div class="option" data='{"value":"Innis","state":"LA","county":"Pointe Coupee","zip":"70747"}'>Innis</div>
<div class="option" data='{"value":"Jarreau","state":"LA","county":"Pointe Coupee","zip":"70749"}'>Jarreau</div>
<div class="option" data='{"value":"Labarre","state":"LA","county":"Pointe Coupee","zip":"70759"}'>Labarre</div>
<div class="option" data='{"value":"Lakeland","state":"LA","county":"Pointe Coupee","zip":"70752"}'>Lakeland</div>
<div class="option" data='{"value":"Lettsworth","state":"LA","county":"Pointe Coupee","zip":"70753"}'>Lettsworth</div>
<div class="option" data='{"value":"Livonia","state":"LA","county":"Pointe Coupee","zip":"70755"}'>Livonia</div>
<div class="option" data='{"value":"Lottie","state":"LA","county":"Pointe Coupee","zip":"70756"}'>Lottie</div>
<div class="option" data='{"value":"Morganza","state":"LA","county":"Pointe Coupee","zip":"70759"}'>Morganza</div>
<div class="option" data='{"value":"New Roads","state":"LA","county":"Pointe Coupee","zip":"70760"}'>New Roads</div>
<div class="option" data='{"value":"Oscar","state":"LA","county":"Pointe Coupee","zip":"70762"}'>Oscar</div>
<div class="option" data='{"value":"Rougon","state":"LA","county":"Pointe Coupee","zip":"70773"}'>Rougon</div>
<div class="option" data='{"value":"Torbert","state":"LA","county":"Pointe Coupee","zip":"70762"}'>Torbert</div>
<div class="option" id="option_end" data='{"value":"Ventress","state":"LA","county":"Pointe Coupee","zip":"70783"}'>Ventress</div>
<%  }  else if (county.equals("Rapides"))  {  %>
<div class="option" data='{"value":"Alex","state":"LA","county":"Rapides","zip":"71307,71301,71303,71315,71302"}'>Alex</div>
<div class="option" data='{"value":"Alexandria","state":"LA","county":"Rapides","zip":"71303,71301,71306,71302,71309,71315,71307"}'>Alexandria</div>
<div class="option" data='{"value":"Alfalfa","state":"LA","county":"Rapides","zip":"71409"}'>Alfalfa</div>
<div class="option" data='{"value":"Anandale","state":"LA","county":"Rapides","zip":"71301"}'>Anandale</div>
<div class="option" data='{"value":"Ball","state":"LA","county":"Rapides","zip":"71360,71405"}'>Ball</div>
<div class="option" data='{"value":"Barron","state":"LA","county":"Rapides","zip":"71328"}'>Barron</div>
<div class="option" data='{"value":"Bennetts Bay","state":"LA","county":"Rapides","zip":"71430"}'>Bennetts Bay</div>
<div class="option" data='{"value":"Big Island","state":"LA","county":"Rapides","zip":"71328"}'>Big Island</div>
<div class="option" data='{"value":"Blanche","state":"LA","county":"Rapides","zip":"71433"}'>Blanche</div>
<div class="option" data='{"value":"Blue Lake","state":"LA","county":"Rapides","zip":"71430"}'>Blue Lake</div>
<div class="option" data='{"value":"Boyce","state":"LA","county":"Rapides","zip":"71409"}'>Boyce</div>
<div class="option" data='{"value":"Brookwood","state":"LA","county":"Rapides","zip":"71485"}'>Brookwood</div>
<div class="option" data='{"value":"Buckeye","state":"LA","county":"Rapides","zip":"71328"}'>Buckeye</div>
<div class="option" data='{"value":"Bucks Landing","state":"LA","county":"Rapides","zip":"71430"}'>Bucks Landing</div>
<div class="option" data='{"value":"Burns Town","state":"LA","county":"Rapides","zip":"71447"}'>Burns Town</div>
<div class="option" data='{"value":"Calcasieu","state":"LA","county":"Rapides","zip":"71433"}'>Calcasieu</div>
<div class="option" data='{"value":"Camp Beauregard","state":"LA","county":"Rapides","zip":"71360"}'>Camp Beauregard</div>
<div class="option" data='{"value":"Camp Claiborne","state":"LA","county":"Rapides","zip":"71430"}'>Camp Claiborne</div>
<div class="option" data='{"value":"Camp Stafford","state":"LA","county":"Rapides","zip":"71301"}'>Camp Stafford</div>
<div class="option" data='{"value":"Castle Village","state":"LA","county":"Rapides","zip":"71301"}'>Castle Village</div>
<div class="option" data='{"value":"Castor Lane","state":"LA","county":"Rapides","zip":"71447"}'>Castor Lane</div>
<div class="option" data='{"value":"Castor Plunge","state":"LA","county":"Rapides","zip":"71485"}'>Castor Plunge</div>
<div class="option" data='{"value":"Chambers","state":"LA","county":"Rapides","zip":"71346"}'>Chambers</div>
<div class="option" data='{"value":"Chandler Park","state":"LA","county":"Rapides","zip":"71301"}'>Chandler Park</div>
<div class="option" data='{"value":"Charles Park","state":"LA","county":"Rapides","zip":"71301"}'>Charles Park</div>
<div class="option" data='{"value":"Cheneyville","state":"LA","county":"Rapides","zip":"71325"}'>Cheneyville</div>
<div class="option" data='{"value":"Cherokee Village","state":"LA","county":"Rapides","zip":"71301"}'>Cherokee Village</div>
<div class="option" data='{"value":"Chickama","state":"LA","county":"Rapides","zip":"71346"}'>Chickama</div>
<div class="option" data='{"value":"Chopin","state":"LA","county":"Rapides","zip":"71447"}'>Chopin</div>
<div class="option" data='{"value":"Clearwater","state":"LA","county":"Rapides","zip":"71325"}'>Clearwater</div>
<div class="option" data='{"value":"Clifton","state":"LA","county":"Rapides","zip":"71447"}'>Clifton</div>
<div class="option" data='{"value":"Cotile","state":"LA","county":"Rapides","zip":"71409"}'>Cotile</div>
<div class="option" data='{"value":"Deville","state":"LA","county":"Rapides","zip":"71328"}'>Deville</div>
<div class="option" data='{"value":"Echo","state":"LA","county":"Rapides","zip":"71330"}'>Echo</div>
<div class="option" data='{"value":"Elmer","state":"LA","county":"Rapides","zip":"71424"}'>Elmer</div>
<div class="option" data='{"value":"Esler","state":"LA","county":"Rapides","zip":"71360"}'>Esler</div>
<div class="option" data='{"value":"Flatwoods","state":"LA","county":"Rapides","zip":"71427"}'>Flatwoods</div>
<div class="option" data='{"value":"Forest Hill","state":"LA","county":"Rapides","zip":"71430"}'>Forest Hill</div>
<div class="option" data='{"value":"Galbraith","state":"LA","county":"Rapides","zip":"71447"}'>Galbraith</div>
<div class="option" data='{"value":"Gardner","state":"LA","county":"Rapides","zip":"71431,71409"}'>Gardner</div>
<div class="option" data='{"value":"Glenmora","state":"LA","county":"Rapides","zip":"71433"}'>Glenmora</div>
<div class="option" data='{"value":"Gooberville","state":"LA","county":"Rapides","zip":"71447"}'>Gooberville</div>
<div class="option" data='{"value":"Green Gables","state":"LA","county":"Rapides","zip":"71360"}'>Green Gables</div>
<div class="option" data='{"value":"Hickory Grove","state":"LA","county":"Rapides","zip":"71328"}'>Hickory Grove</div>
<div class="option" data='{"value":"Hineston","state":"LA","county":"Rapides","zip":"71438"}'>Hineston</div>
<div class="option" data='{"value":"Holloway","state":"LA","county":"Rapides","zip":"71328"}'>Holloway</div>
<div class="option" data='{"value":"Hotwells","state":"LA","county":"Rapides","zip":"71409"}'>Hotwells</div>
<div class="option" data='{"value":"Indian Creek","state":"LA","county":"Rapides","zip":"71485"}'>Indian Creek</div>
<div class="option" data='{"value":"Kingsville","state":"LA","county":"Rapides","zip":"71360"}'>Kingsville</div>
<div class="option" data='{"value":"Kolin","state":"LA","county":"Rapides","zip":"71360"}'>Kolin</div>
<div class="option" data='{"value":"La Camp","state":"LA","county":"Rapides","zip":"71438"}'>La Camp</div>
<div class="option" data='{"value":"Lakeside","state":"LA","county":"Rapides","zip":"71360"}'>Lakeside</div>
<div class="option" data='{"value":"Lamourie","state":"LA","county":"Rapides","zip":"71346"}'>Lamourie</div>
<div class="option" data='{"value":"Latanier","state":"LA","county":"Rapides","zip":"71346"}'>Latanier</div>
<div class="option" data='{"value":"Leander","state":"LA","county":"Rapides","zip":"71438"}'>Leander</div>
<div class="option" data='{"value":"Lecompte","state":"LA","county":"Rapides","zip":"71346"}'>Lecompte</div>
<div class="option" data='{"value":"Lena","state":"LA","county":"Rapides","zip":"71447"}'>Lena</div>
<div class="option" data='{"value":"Libuse","state":"LA","county":"Rapides","zip":"71348"}'>Libuse</div>
<div class="option" data='{"value":"Longleaf","state":"LA","county":"Rapides","zip":"71448"}'>Longleaf</div>
<div class="option" data='{"value":"Loyds Bridge","state":"LA","county":"Rapides","zip":"71325"}'>Loyds Bridge</div>
<div class="option" data='{"value":"Magda","state":"LA","county":"Rapides","zip":"71303"}'>Magda</div>
<div class="option" data='{"value":"Marco","state":"LA","county":"Rapides","zip":"71447"}'>Marco</div>
<div class="option" data='{"value":"Martin Park","state":"LA","county":"Rapides","zip":"71301"}'>Martin Park</div>
<div class="option" data='{"value":"McNary","state":"LA","county":"Rapides","zip":"71433"}'>McNary</div>
<div class="option" data='{"value":"McNutt","state":"LA","county":"Rapides","zip":"71409"}'>McNutt</div>
<div class="option" data='{"value":"Meeker","state":"LA","county":"Rapides","zip":"71346"}'>Meeker</div>
<div class="option" data='{"value":"Melder","state":"LA","county":"Rapides","zip":"71433"}'>Melder</div>
<div class="option" data='{"value":"Midway","state":"LA","county":"Rapides","zip":"71430"}'>Midway</div>
<div class="option" data='{"value":"Monette Ferry","state":"LA","county":"Rapides","zip":"71447"}'>Monette Ferry</div>
<div class="option" data='{"value":"Mora","state":"LA","county":"Rapides","zip":"71455"}'>Mora</div>
<div class="option" data='{"value":"Moreland","state":"LA","county":"Rapides","zip":"71301"}'>Moreland</div>
<div class="option" data='{"value":"Otis","state":"LA","county":"Rapides","zip":"71466"}'>Otis</div>
<div class="option" data='{"value":"Paradise","state":"LA","county":"Rapides","zip":"71360"}'>Paradise</div>
<div class="option" data='{"value":"Pawnee","state":"LA","county":"Rapides","zip":"71433"}'>Pawnee</div>
<div class="option" data='{"value":"Pine Coupee","state":"LA","county":"Rapides","zip":"71427"}'>Pine Coupee</div>
<div class="option" data='{"value":"Pineville","state":"LA","county":"Rapides","zip":"71359,71360,71361"}'>Pineville</div>
<div class="option" data='{"value":"Rapides","state":"LA","county":"Rapides","zip":"71409"}'>Rapides</div>
<div class="option" data='{"value":"Rock Quarry","state":"LA","county":"Rapides","zip":"71447"}'>Rock Quarry</div>
<div class="option" data='{"value":"Roxana","state":"LA","county":"Rapides","zip":"71303"}'>Roxana</div>
<div class="option" data='{"value":"Ruby","state":"LA","county":"Rapides","zip":"71365"}'>Ruby</div>
<div class="option" data='{"value":"Sharp","state":"LA","county":"Rapides","zip":"71447"}'>Sharp</div>
<div class="option" data='{"value":"Sieper","state":"LA","county":"Rapides","zip":"71472"}'>Sieper</div>
<div class="option" data='{"value":"Tanglewood","state":"LA","county":"Rapides","zip":"71301"}'>Tanglewood</div>
<div class="option" data='{"value":"Taylor Hill","state":"LA","county":"Rapides","zip":"71447"}'>Taylor Hill</div>
<div class="option" data='{"value":"Timber Trails","state":"LA","county":"Rapides","zip":"71301"}'>Timber Trails</div>
<div class="option" data='{"value":"Timberlake","state":"LA","county":"Rapides","zip":"71485"}'>Timberlake</div>
<div class="option" data='{"value":"Tioga","state":"LA","county":"Rapides","zip":"71477"}'>Tioga</div>
<div class="option" data='{"value":"Weil","state":"LA","county":"Rapides","zip":"71303"}'>Weil</div>
<div class="option" data='{"value":"Wilda","state":"LA","county":"Rapides","zip":"71409"}'>Wilda</div>
<div class="option" data='{"value":"Willow Glen","state":"LA","county":"Rapides","zip":"71302"}'>Willow Glen</div>
<div class="option" data='{"value":"Wilshire Park","state":"LA","county":"Rapides","zip":"71303"}'>Wilshire Park</div>
<div class="option" id="option_end" data='{"value":"Woodworth","state":"LA","county":"Rapides","zip":"71485"}'>Woodworth</div>
<%  }  else if (county.equals("Red River"))  {  %>
<div class="option" data='{"value":"Armistead","state":"LA","county":"Red River","zip":"71019"}'>Armistead</div>
<div class="option" data='{"value":"Coushatta","state":"LA","county":"Red River","zip":"71019"}'>Coushatta</div>
<div class="option" data='{"value":"East Point","state":"LA","county":"Red River","zip":"71025"}'>East Point</div>
<div class="option" data='{"value":"Gahagan","state":"LA","county":"Red River","zip":"71019"}'>Gahagan</div>
<div class="option" data='{"value":"Hall Summit","state":"LA","county":"Red River","zip":"71034"}'>Hall Summit</div>
<div class="option" data='{"value":"Hanna","state":"LA","county":"Red River","zip":"71019"}'>Hanna</div>
<div class="option" id="option_end" data='{"value":"Harmon","state":"LA","county":"Red River","zip":"71036"}'>Harmon</div>
<%  }  else if (county.equals("Richland"))  {  %>
<div class="option" data='{"value":"Alto","state":"LA","county":"Richland","zip":"71269"}'>Alto</div>
<div class="option" data='{"value":"Archibald","state":"LA","county":"Richland","zip":"71218"}'>Archibald</div>
<div class="option" data='{"value":"Bee Bayou","state":"LA","county":"Richland","zip":"71269"}'>Bee Bayou</div>
<div class="option" data='{"value":"Crew Lake","state":"LA","county":"Richland","zip":"71269"}'>Crew Lake</div>
<div class="option" data='{"value":"Dehlco","state":"LA","county":"Richland","zip":"71269"}'>Dehlco</div>
<div class="option" data='{"value":"Delhi","state":"LA","county":"Richland","zip":"71232"}'>Delhi</div>
<div class="option" data='{"value":"Dunn","state":"LA","county":"Richland","zip":"71232"}'>Dunn</div>
<div class="option" data='{"value":"Girard","state":"LA","county":"Richland","zip":"71269"}'>Girard</div>
<div class="option" data='{"value":"Holly Ridge","state":"LA","county":"Richland","zip":"71269"}'>Holly Ridge</div>
<div class="option" data='{"value":"Jonesburg","state":"LA","county":"Richland","zip":"71269"}'>Jonesburg</div>
<div class="option" data='{"value":"Mangham","state":"LA","county":"Richland","zip":"71259"}'>Mangham</div>
<div class="option" data='{"value":"New Light","state":"LA","county":"Richland","zip":"71259"}'>New Light</div>
<div class="option" data='{"value":"Rayville","state":"LA","county":"Richland","zip":"71269"}'>Rayville</div>
<div class="option" data='{"value":"Start","state":"LA","county":"Richland","zip":"71279"}'>Start</div>
<div class="option" data='{"value":"Warden","state":"LA","county":"Richland","zip":"71232"}'>Warden</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"LA","county":"Richland","zip":"71232"}'>Waverly</div>
<%  }  else if (county.equals("Sabine"))  {  %>
<div class="option" data='{"value":"Belmont","state":"LA","county":"Sabine","zip":"71406"}'>Belmont</div>
<div class="option" data='{"value":"Benson","state":"LA","county":"Sabine","zip":"71419"}'>Benson</div>
<div class="option" data='{"value":"Clare","state":"LA","county":"Sabine","zip":"71449"}'>Clare</div>
<div class="option" data='{"value":"Converse","state":"LA","county":"Sabine","zip":"71419"}'>Converse</div>
<div class="option" data='{"value":"Ebarb","state":"LA","county":"Sabine","zip":"71462"}'>Ebarb</div>
<div class="option" data='{"value":"Fisher","state":"LA","county":"Sabine","zip":"71426"}'>Fisher</div>
<div class="option" data='{"value":"Florien","state":"LA","county":"Sabine","zip":"71429"}'>Florien</div>
<div class="option" data='{"value":"Gandy Spur","state":"LA","county":"Sabine","zip":"71429"}'>Gandy Spur</div>
<div class="option" data='{"value":"Hatcher","state":"LA","county":"Sabine","zip":"71419"}'>Hatcher</div>
<div class="option" data='{"value":"Houston Spur","state":"LA","county":"Sabine","zip":"71419"}'>Houston Spur</div>
<div class="option" data='{"value":"Many","state":"LA","county":"Sabine","zip":"71449"}'>Many</div>
<div class="option" data='{"value":"Mitchell","state":"LA","county":"Sabine","zip":"71419"}'>Mitchell</div>
<div class="option" data='{"value":"Mount Carmel","state":"LA","county":"Sabine","zip":"71429"}'>Mount Carmel</div>
<div class="option" data='{"value":"Negreet","state":"LA","county":"Sabine","zip":"71460"}'>Negreet</div>
<div class="option" data='{"value":"Noble","state":"LA","county":"Sabine","zip":"71462"}'>Noble</div>
<div class="option" data='{"value":"Peason","state":"LA","county":"Sabine","zip":"71429"}'>Peason</div>
<div class="option" data='{"value":"Pendleton","state":"LA","county":"Sabine","zip":"71449"}'>Pendleton</div>
<div class="option" data='{"value":"Pleasant Hill","state":"LA","county":"Sabine","zip":"71065"}'>Pleasant Hill</div>
<div class="option" data='{"value":"Rattan","state":"LA","county":"Sabine","zip":"71449"}'>Rattan</div>
<div class="option" data='{"value":"Sabine","state":"LA","county":"Sabine","zip":"71449"}'>Sabine</div>
<div class="option" data='{"value":"Sardis","state":"LA","county":"Sabine","zip":"71419"}'>Sardis</div>
<div class="option" data='{"value":"Toledo Bend","state":"LA","county":"Sabine","zip":"71449"}'>Toledo Bend</div>
<div class="option" data='{"value":"Toro","state":"LA","county":"Sabine","zip":"71429"}'>Toro</div>
<div class="option" data='{"value":"Union Springs","state":"LA","county":"Sabine","zip":"71419"}'>Union Springs</div>
<div class="option" data='{"value":"Vines Loop","state":"LA","county":"Sabine","zip":"71462"}'>Vines Loop</div>
<div class="option" id="option_end" data='{"value":"Zwolle","state":"LA","county":"Sabine","zip":"71486"}'>Zwolle</div>
<%  }  else if (county.equals("Saint Bernard"))  {  %>
<div class="option" data='{"value":"Arabi","state":"LA","county":"Saint Bernard","zip":"70032"}'>Arabi</div>
<div class="option" data='{"value":"Chalmette","state":"LA","county":"Saint Bernard","zip":"70044,70043"}'>Chalmette</div>
<div class="option" data='{"value":"Cypress Gardens","state":"LA","county":"Saint Bernard","zip":"70075"}'>Cypress Gardens</div>
<div class="option" data='{"value":"Delacroix","state":"LA","county":"Saint Bernard","zip":"70085"}'>Delacroix</div>
<div class="option" data='{"value":"Francis Place","state":"LA","county":"Saint Bernard","zip":"70075"}'>Francis Place</div>
<div class="option" data='{"value":"Hi Land","state":"LA","county":"Saint Bernard","zip":"70092"}'>Hi Land</div>
<div class="option" data='{"value":"Hopedale","state":"LA","county":"Saint Bernard","zip":"70085"}'>Hopedale</div>
<div class="option" data='{"value":"Kenilworth","state":"LA","county":"Saint Bernard","zip":"70085"}'>Kenilworth</div>
<div class="option" data='{"value":"Meraux","state":"LA","county":"Saint Bernard","zip":"70075"}'>Meraux</div>
<div class="option" data='{"value":"Poydras","state":"LA","county":"Saint Bernard","zip":"70085"}'>Poydras</div>
<div class="option" data='{"value":"Reggio","state":"LA","county":"Saint Bernard","zip":"70085"}'>Reggio</div>
<div class="option" data='{"value":"Saint Bernard","state":"LA","county":"Saint Bernard","zip":"70085"}'>Saint Bernard</div>
<div class="option" data='{"value":"Saint Bernard Grove","state":"LA","county":"Saint Bernard","zip":"70075"}'>Saint Bernard Grove</div>
<div class="option" data='{"value":"Shell Beach","state":"LA","county":"Saint Bernard","zip":"70085"}'>Shell Beach</div>
<div class="option" data='{"value":"Toca","state":"LA","county":"Saint Bernard","zip":"70085"}'>Toca</div>
<div class="option" data='{"value":"Verret","state":"LA","county":"Saint Bernard","zip":"70085"}'>Verret</div>
<div class="option" id="option_end" data='{"value":"Violet","state":"LA","county":"Saint Bernard","zip":"70092"}'>Violet</div>
<%  }  else if (county.equals("Saint Charles"))  {  %>
<div class="option" data='{"value":"Ama","state":"LA","county":"Saint Charles","zip":"70031"}'>Ama</div>
<div class="option" data='{"value":"Boutte","state":"LA","county":"Saint Charles","zip":"70039"}'>Boutte</div>
<div class="option" data='{"value":"Des Allemands","state":"LA","county":"Saint Charles","zip":"70030"}'>Des Allemands</div>
<div class="option" data='{"value":"Destrehan","state":"LA","county":"Saint Charles","zip":"70047"}'>Destrehan</div>
<div class="option" data='{"value":"Good Hope","state":"LA","county":"Saint Charles","zip":"70079"}'>Good Hope</div>
<div class="option" data='{"value":"Hahnville","state":"LA","county":"Saint Charles","zip":"70057"}'>Hahnville</div>
<div class="option" data='{"value":"Killona","state":"LA","county":"Saint Charles","zip":"70057"}'>Killona</div>
<div class="option" data='{"value":"Luling","state":"LA","county":"Saint Charles","zip":"70070"}'>Luling</div>
<div class="option" data='{"value":"New Sarpy","state":"LA","county":"Saint Charles","zip":"70078"}'>New Sarpy</div>
<div class="option" data='{"value":"Norco","state":"LA","county":"Saint Charles","zip":"70079"}'>Norco</div>
<div class="option" data='{"value":"Ormond","state":"LA","county":"Saint Charles","zip":"70047"}'>Ormond</div>
<div class="option" data='{"value":"Paradis","state":"LA","county":"Saint Charles","zip":"70080"}'>Paradis</div>
<div class="option" id="option_end" data='{"value":"Saint Rose","state":"LA","county":"Saint Charles","zip":"70087"}'>Saint Rose</div>
<%  }  else if (county.equals("Saint Helena"))  {  %>
<div class="option" data='{"value":"Chipola","state":"LA","county":"Saint Helena","zip":"70441"}'>Chipola</div>
<div class="option" data='{"value":"Greensburg","state":"LA","county":"Saint Helena","zip":"70441"}'>Greensburg</div>
<div class="option" id="option_end" data='{"value":"Pine Grove","state":"LA","county":"Saint Helena","zip":"70453"}'>Pine Grove</div>
<%  }  else if (county.equals("Saint James"))  {  %>
<div class="option" data='{"value":"Convent","state":"LA","county":"Saint James","zip":"70723"}'>Convent</div>
<div class="option" data='{"value":"Gramercy","state":"LA","county":"Saint James","zip":"70052"}'>Gramercy</div>
<div class="option" data='{"value":"Hester","state":"LA","county":"Saint James","zip":"70743"}'>Hester</div>
<div class="option" data='{"value":"Lutcher","state":"LA","county":"Saint James","zip":"70071"}'>Lutcher</div>
<div class="option" data='{"value":"Paulina","state":"LA","county":"Saint James","zip":"70763"}'>Paulina</div>
<div class="option" data='{"value":"Saint James","state":"LA","county":"Saint James","zip":"70086"}'>Saint James</div>
<div class="option" data='{"value":"Uncle Sam","state":"LA","county":"Saint James","zip":"70792"}'>Uncle Sam</div>
<div class="option" id="option_end" data='{"value":"Vacherie","state":"LA","county":"Saint James","zip":"70090"}'>Vacherie</div>
<%  }  else if (county.equals("Saint Landry"))  {  %>
<div class="option" data='{"value":"Arnaudville","state":"LA","county":"Saint Landry","zip":"70512"}'>Arnaudville</div>
<div class="option" data='{"value":"Bayou Current","state":"LA","county":"Saint Landry","zip":"71353"}'>Bayou Current</div>
<div class="option" data='{"value":"Bayou Petite Prairie","state":"LA","county":"Saint Landry","zip":"71345"}'>Bayou Petite Prairie</div>
<div class="option" data='{"value":"Bayou Rouge","state":"LA","county":"Saint Landry","zip":"71353"}'>Bayou Rouge</div>
<div class="option" data='{"value":"Cankton","state":"LA","county":"Saint Landry","zip":"70584"}'>Cankton</div>
<div class="option" data='{"value":"Elba","state":"LA","county":"Saint Landry","zip":"71353"}'>Elba</div>
<div class="option" data='{"value":"Eunice","state":"LA","county":"Saint Landry","zip":"70535"}'>Eunice</div>
<div class="option" data='{"value":"Goodwood","state":"LA","county":"Saint Landry","zip":"71353"}'>Goodwood</div>
<div class="option" data='{"value":"Grand Coteau","state":"LA","county":"Saint Landry","zip":"70541"}'>Grand Coteau</div>
<div class="option" data='{"value":"Krotz Springs","state":"LA","county":"Saint Landry","zip":"70750"}'>Krotz Springs</div>
<div class="option" data='{"value":"Lawtell","state":"LA","county":"Saint Landry","zip":"70550"}'>Lawtell</div>
<div class="option" data='{"value":"Le Moyen","state":"LA","county":"Saint Landry","zip":"71356"}'>Le Moyen</div>
<div class="option" data='{"value":"Lebeau","state":"LA","county":"Saint Landry","zip":"71345"}'>Lebeau</div>
<div class="option" data='{"value":"Leonville","state":"LA","county":"Saint Landry","zip":"70551"}'>Leonville</div>
<div class="option" data='{"value":"Melville","state":"LA","county":"Saint Landry","zip":"71353"}'>Melville</div>
<div class="option" data='{"value":"Morrow","state":"LA","county":"Saint Landry","zip":"71356"}'>Morrow</div>
<div class="option" data='{"value":"Opelousas","state":"LA","county":"Saint Landry","zip":"70570,70571"}'>Opelousas</div>
<div class="option" data='{"value":"Palmetto","state":"LA","county":"Saint Landry","zip":"71358"}'>Palmetto</div>
<div class="option" data='{"value":"Port Barre","state":"LA","county":"Saint Landry","zip":"70577"}'>Port Barre</div>
<div class="option" data='{"value":"Rosa","state":"LA","county":"Saint Landry","zip":"71345"}'>Rosa</div>
<div class="option" data='{"value":"Sunset","state":"LA","county":"Saint Landry","zip":"70584"}'>Sunset</div>
<div class="option" data='{"value":"Washington","state":"LA","county":"Saint Landry","zip":"70589"}'>Washington</div>
<div class="option" id="option_end" data='{"value":"Woodside","state":"LA","county":"Saint Landry","zip":"71353"}'>Woodside</div>
<%  }  else if (county.equals("Saint Martin"))  {  %>
<div class="option" data='{"value":"Breaux Bridge","state":"LA","county":"Saint Martin","zip":"70517"}'>Breaux Bridge</div>
<div class="option" data='{"value":"Butte Larose","state":"LA","county":"Saint Martin","zip":"70517"}'>Butte Larose</div>
<div class="option" data='{"value":"Cade","state":"LA","county":"Saint Martin","zip":"70519"}'>Cade</div>
<div class="option" data='{"value":"Cecilia","state":"LA","county":"Saint Martin","zip":"70521"}'>Cecilia</div>
<div class="option" data='{"value":"Henderson","state":"LA","county":"Saint Martin","zip":"70517"}'>Henderson</div>
<div class="option" data='{"value":"Parks","state":"LA","county":"Saint Martin","zip":"70582"}'>Parks</div>
<div class="option" id="option_end" data='{"value":"Saint Martinville","state":"LA","county":"Saint Martin","zip":"70582"}'>Saint Martinville</div>
<%  }  else if (county.equals("Saint Mary"))  {  %>
<div class="option" data='{"value":"Amelia","state":"LA","county":"Saint Mary","zip":"70340"}'>Amelia</div>
<div class="option" data='{"value":"Baldwin","state":"LA","county":"Saint Mary","zip":"70514"}'>Baldwin</div>
<div class="option" data='{"value":"Bayou Vista","state":"LA","county":"Saint Mary","zip":"70380"}'>Bayou Vista</div>
<div class="option" data='{"value":"Berwick","state":"LA","county":"Saint Mary","zip":"70342"}'>Berwick</div>
<div class="option" data='{"value":"Calumet","state":"LA","county":"Saint Mary","zip":"70392"}'>Calumet</div>
<div class="option" data='{"value":"Centerville","state":"LA","county":"Saint Mary","zip":"70522"}'>Centerville</div>
<div class="option" data='{"value":"Charenton","state":"LA","county":"Saint Mary","zip":"70523"}'>Charenton</div>
<div class="option" data='{"value":"Cypremort Point","state":"LA","county":"Saint Mary","zip":"70538"}'>Cypremort Point</div>
<div class="option" data='{"value":"Franklin","state":"LA","county":"Saint Mary","zip":"70538"}'>Franklin</div>
<div class="option" data='{"value":"Garden City","state":"LA","county":"Saint Mary","zip":"70540"}'>Garden City</div>
<div class="option" data='{"value":"Glenwild","state":"LA","county":"Saint Mary","zip":"70342"}'>Glenwild</div>
<div class="option" data='{"value":"Idlewild","state":"LA","county":"Saint Mary","zip":"70392"}'>Idlewild</div>
<div class="option" data='{"value":"Morgan City","state":"LA","county":"Saint Mary","zip":"70381,70380"}'>Morgan City</div>
<div class="option" id="option_end" data='{"value":"Patterson","state":"LA","county":"Saint Mary","zip":"70392"}'>Patterson</div>
<%  }  else if (county.equals("Saint Tammany"))  {  %>
<div class="option" data='{"value":"Abita Springs","state":"LA","county":"Saint Tammany","zip":"70420"}'>Abita Springs</div>
<div class="option" data='{"value":"Bush","state":"LA","county":"Saint Tammany","zip":"70431"}'>Bush</div>
<div class="option" data='{"value":"Claiborne","state":"LA","county":"Saint Tammany","zip":"70433"}'>Claiborne</div>
<div class="option" data='{"value":"Covington","state":"LA","county":"Saint Tammany","zip":"70435,70434,70433"}'>Covington</div>
<div class="option" data='{"value":"Folsom","state":"LA","county":"Saint Tammany","zip":"70437"}'>Folsom</div>
<div class="option" data='{"value":"Hootenville","state":"LA","county":"Saint Tammany","zip":"70448"}'>Hootenville</div>
<div class="option" data='{"value":"Lacombe","state":"LA","county":"Saint Tammany","zip":"70445"}'>Lacombe</div>
<div class="option" data='{"value":"Lewisburg","state":"LA","county":"Saint Tammany","zip":"70448"}'>Lewisburg</div>
<div class="option" data='{"value":"Madisonville","state":"LA","county":"Saint Tammany","zip":"70447"}'>Madisonville</div>
<div class="option" data='{"value":"Mandeville","state":"LA","county":"Saint Tammany","zip":"70470,70448,70471"}'>Mandeville</div>
<div class="option" data='{"value":"North Shore","state":"LA","county":"Saint Tammany","zip":"70458"}'>North Shore</div>
<div class="option" data='{"value":"Pearl River","state":"LA","county":"Saint Tammany","zip":"70452"}'>Pearl River</div>
<div class="option" data='{"value":"Riverwood","state":"LA","county":"Saint Tammany","zip":"70433"}'>Riverwood</div>
<div class="option" data='{"value":"Saint Benedict","state":"LA","county":"Saint Tammany","zip":"70457"}'>Saint Benedict</div>
<div class="option" data='{"value":"Saint Gertrude","state":"LA","county":"Saint Tammany","zip":"70433"}'>Saint Gertrude</div>
<div class="option" data='{"value":"Slidell","state":"LA","county":"Saint Tammany","zip":"70469,70460,70461,70459,70458"}'>Slidell</div>
<div class="option" data='{"value":"Sun","state":"LA","county":"Saint Tammany","zip":"70463"}'>Sun</div>
<div class="option" data='{"value":"Talisheek","state":"LA","county":"Saint Tammany","zip":"70464"}'>Talisheek</div>
<div class="option" id="option_end" data='{"value":"Uneedus","state":"LA","county":"Saint Tammany","zip":"70437"}'>Uneedus</div>
<%  }  else if (county.equals("St John the Baptist"))  {  %>
<div class="option" data='{"value":"Belle Point","state":"LA","county":"St John the Baptist","zip":"70084"}'>Belle Point</div>
<div class="option" data='{"value":"Edgard","state":"LA","county":"St John the Baptist","zip":"70049"}'>Edgard</div>
<div class="option" data='{"value":"Garyville","state":"LA","county":"St John the Baptist","zip":"70051,70076"}'>Garyville</div>
<div class="option" data='{"value":"La Place","state":"LA","county":"St John the Baptist","zip":"70068,70069"}'>La Place</div>
<div class="option" data='{"value":"Laplace","state":"LA","county":"St John the Baptist","zip":"70068,70069"}'>Laplace</div>
<div class="option" data='{"value":"Lions","state":"LA","county":"St John the Baptist","zip":"70084"}'>Lions</div>
<div class="option" data='{"value":"Montz","state":"LA","county":"St John the Baptist","zip":"70068"}'>Montz</div>
<div class="option" data='{"value":"Mount Airy","state":"LA","county":"St John the Baptist","zip":"70076,70051"}'>Mount Airy</div>
<div class="option" data='{"value":"Reserve","state":"LA","county":"St John the Baptist","zip":"70084"}'>Reserve</div>
<div class="option" id="option_end" data='{"value":"Wallace","state":"LA","county":"St John the Baptist","zip":"70049"}'>Wallace</div>
<%  }  else if (county.equals("Tangipahoa"))  {  %>
<div class="option" data='{"value":"Akers","state":"LA","county":"Tangipahoa","zip":"70421"}'>Akers</div>
<div class="option" data='{"value":"Amite","state":"LA","county":"Tangipahoa","zip":"70422"}'>Amite</div>
<div class="option" data='{"value":"Arcola","state":"LA","county":"Tangipahoa","zip":"70456"}'>Arcola</div>
<div class="option" data='{"value":"Fluker","state":"LA","county":"Tangipahoa","zip":"70436"}'>Fluker</div>
<div class="option" data='{"value":"Grangeville","state":"LA","county":"Tangipahoa","zip":"70422"}'>Grangeville</div>
<div class="option" data='{"value":"Hammond","state":"LA","county":"Tangipahoa","zip":"70402,70403,70401,70404"}'>Hammond</div>
<div class="option" data='{"value":"Hillsdale","state":"LA","county":"Tangipahoa","zip":"70422"}'>Hillsdale</div>
<div class="option" data='{"value":"Husser","state":"LA","county":"Tangipahoa","zip":"70442"}'>Husser</div>
<div class="option" data='{"value":"Independence","state":"LA","county":"Tangipahoa","zip":"70443"}'>Independence</div>
<div class="option" data='{"value":"Kentwood","state":"LA","county":"Tangipahoa","zip":"70444"}'>Kentwood</div>
<div class="option" data='{"value":"Loranger","state":"LA","county":"Tangipahoa","zip":"70446"}'>Loranger</div>
<div class="option" data='{"value":"Montpelier","state":"LA","county":"Tangipahoa","zip":"70422"}'>Montpelier</div>
<div class="option" data='{"value":"Natalbany","state":"LA","county":"Tangipahoa","zip":"70451"}'>Natalbany</div>
<div class="option" data='{"value":"New Zion","state":"LA","county":"Tangipahoa","zip":"70444"}'>New Zion</div>
<div class="option" data='{"value":"Ponchatoula","state":"LA","county":"Tangipahoa","zip":"70454"}'>Ponchatoula</div>
<div class="option" data='{"value":"Robert","state":"LA","county":"Tangipahoa","zip":"70455"}'>Robert</div>
<div class="option" data='{"value":"Roseland","state":"LA","county":"Tangipahoa","zip":"70456"}'>Roseland</div>
<div class="option" data='{"value":"Springcreek","state":"LA","county":"Tangipahoa","zip":"70444"}'>Springcreek</div>
<div class="option" data='{"value":"Sunnyhill","state":"LA","county":"Tangipahoa","zip":"70444"}'>Sunnyhill</div>
<div class="option" data='{"value":"Tangipahoa","state":"LA","county":"Tangipahoa","zip":"70465"}'>Tangipahoa</div>
<div class="option" id="option_end" data='{"value":"Tickfaw","state":"LA","county":"Tangipahoa","zip":"70466"}'>Tickfaw</div>
<%  }  else if (county.equals("Tensas"))  {  %>
<div class="option" data='{"value":"Azucena","state":"LA","county":"Tensas","zip":"71375"}'>Azucena</div>
<div class="option" data='{"value":"Balmoral","state":"LA","county":"Tensas","zip":"71357"}'>Balmoral</div>
<div class="option" data='{"value":"Consuella","state":"LA","county":"Tensas","zip":"71375"}'>Consuella</div>
<div class="option" data='{"value":"Cooters Point","state":"LA","county":"Tensas","zip":"71375"}'>Cooters Point</div>
<div class="option" data='{"value":"Flowers Landing","state":"LA","county":"Tensas","zip":"71357"}'>Flowers Landing</div>
<div class="option" data='{"value":"Goldman","state":"LA","county":"Tensas","zip":"71375"}'>Goldman</div>
<div class="option" data='{"value":"Helena","state":"LA","county":"Tensas","zip":"71375"}'>Helena</div>
<div class="option" data='{"value":"Highland","state":"LA","county":"Tensas","zip":"71375"}'>Highland</div>
<div class="option" data='{"value":"Lake Bruin","state":"LA","county":"Tensas","zip":"71357"}'>Lake Bruin</div>
<div class="option" data='{"value":"Locust Ridge","state":"LA","county":"Tensas","zip":"71366"}'>Locust Ridge</div>
<div class="option" data='{"value":"Mayflower","state":"LA","county":"Tensas","zip":"71366"}'>Mayflower</div>
<div class="option" data='{"value":"Montecello","state":"LA","county":"Tensas","zip":"71375"}'>Montecello</div>
<div class="option" data='{"value":"Newellton","state":"LA","county":"Tensas","zip":"71357"}'>Newellton</div>
<div class="option" data='{"value":"Newlight","state":"LA","county":"Tensas","zip":"71357"}'>Newlight</div>
<div class="option" data='{"value":"Notnac","state":"LA","county":"Tensas","zip":"71357"}'>Notnac</div>
<div class="option" data='{"value":"Saint Joseph","state":"LA","county":"Tensas","zip":"71366"}'>Saint Joseph</div>
<div class="option" data='{"value":"Saranac","state":"LA","county":"Tensas","zip":"71366"}'>Saranac</div>
<div class="option" data='{"value":"Somerset","state":"LA","county":"Tensas","zip":"71357"}'>Somerset</div>
<div class="option" data='{"value":"Tensas Bluff","state":"LA","county":"Tensas","zip":"71357"}'>Tensas Bluff</div>
<div class="option" data='{"value":"Waterproof","state":"LA","county":"Tensas","zip":"71375"}'>Waterproof</div>
<div class="option" data='{"value":"Westwood","state":"LA","county":"Tensas","zip":"71357"}'>Westwood</div>
<div class="option" id="option_end" data='{"value":"Wilsona","state":"LA","county":"Tensas","zip":"71366"}'>Wilsona</div>
<%  }  else if (county.equals("Terrebonne"))  {  %>
<div class="option" data='{"value":"Allemand","state":"LA","county":"Terrebonne","zip":"70360"}'>Allemand</div>
<div class="option" data='{"value":"Bayou Blue","state":"LA","county":"Terrebonne","zip":"70360"}'>Bayou Blue</div>
<div class="option" data='{"value":"Bourg","state":"LA","county":"Terrebonne","zip":"70343"}'>Bourg</div>
<div class="option" data='{"value":"Chauvin","state":"LA","county":"Terrebonne","zip":"70344"}'>Chauvin</div>
<div class="option" data='{"value":"Cocodrie","state":"LA","county":"Terrebonne","zip":"70344"}'>Cocodrie</div>
<div class="option" data='{"value":"Donner","state":"LA","county":"Terrebonne","zip":"70352"}'>Donner</div>
<div class="option" data='{"value":"Dulac","state":"LA","county":"Terrebonne","zip":"70353"}'>Dulac</div>
<div class="option" data='{"value":"Gibson","state":"LA","county":"Terrebonne","zip":"70356"}'>Gibson</div>
<div class="option" data='{"value":"Gray","state":"LA","county":"Terrebonne","zip":"70359"}'>Gray</div>
<div class="option" data='{"value":"Houma","state":"LA","county":"Terrebonne","zip":"70364,70360,70361,70363"}'>Houma</div>
<div class="option" data='{"value":"Little Caillou","state":"LA","county":"Terrebonne","zip":"70344"}'>Little Caillou</div>
<div class="option" data='{"value":"Montegut","state":"LA","county":"Terrebonne","zip":"70377"}'>Montegut</div>
<div class="option" data='{"value":"Schriever","state":"LA","county":"Terrebonne","zip":"70395"}'>Schriever</div>
<div class="option" id="option_end" data='{"value":"Theriot","state":"LA","county":"Terrebonne","zip":"70397"}'>Theriot</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Bernice","state":"LA","county":"Union","zip":"71222"}'>Bernice</div>
<div class="option" data='{"value":"Downsville","state":"LA","county":"Union","zip":"71234"}'>Downsville</div>
<div class="option" data='{"value":"Eureka","state":"LA","county":"Union","zip":"71234"}'>Eureka</div>
<div class="option" data='{"value":"Farmerville","state":"LA","county":"Union","zip":"71241"}'>Farmerville</div>
<div class="option" data='{"value":"Frost Town","state":"LA","county":"Union","zip":"71234"}'>Frost Town</div>
<div class="option" data='{"value":"Haile","state":"LA","county":"Union","zip":"71260"}'>Haile</div>
<div class="option" data='{"value":"Lillie","state":"LA","county":"Union","zip":"71256"}'>Lillie</div>
<div class="option" data='{"value":"Linville","state":"LA","county":"Union","zip":"71260"}'>Linville</div>
<div class="option" data='{"value":"Litroe","state":"LA","county":"Union","zip":"71260"}'>Litroe</div>
<div class="option" data='{"value":"Lockhart","state":"LA","county":"Union","zip":"71277"}'>Lockhart</div>
<div class="option" data='{"value":"Marion","state":"LA","county":"Union","zip":"71260"}'>Marion</div>
<div class="option" data='{"value":"Mount Union","state":"LA","county":"Union","zip":"71277"}'>Mount Union</div>
<div class="option" data='{"value":"Oakland","state":"LA","county":"Union","zip":"71260"}'>Oakland</div>
<div class="option" data='{"value":"Point","state":"LA","county":"Union","zip":"71234"}'>Point</div>
<div class="option" data='{"value":"Rocky Branch","state":"LA","county":"Union","zip":"71241"}'>Rocky Branch</div>
<div class="option" data='{"value":"Shiloh","state":"LA","county":"Union","zip":"71222"}'>Shiloh</div>
<div class="option" data='{"value":"Spearsville","state":"LA","county":"Union","zip":"71277"}'>Spearsville</div>
<div class="option" data='{"value":"Weldon","state":"LA","county":"Union","zip":"71222"}'>Weldon</div>
<div class="option" id="option_end" data='{"value":"Willhite","state":"LA","county":"Union","zip":"71234"}'>Willhite</div>
<%  }  else if (county.equals("Vermilion"))  {  %>
<div class="option" data='{"value":"Abbeville","state":"LA","county":"Vermilion","zip":"70510,70511"}'>Abbeville</div>
<div class="option" data='{"value":"Cow Island","state":"LA","county":"Vermilion","zip":"70510"}'>Cow Island</div>
<div class="option" data='{"value":"Delcambre","state":"LA","county":"Vermilion","zip":"70528"}'>Delcambre</div>
<div class="option" data='{"value":"Erath","state":"LA","county":"Vermilion","zip":"70533"}'>Erath</div>
<div class="option" data='{"value":"Gueydan","state":"LA","county":"Vermilion","zip":"70542"}'>Gueydan</div>
<div class="option" data='{"value":"Kaplan","state":"LA","county":"Vermilion","zip":"70548"}'>Kaplan</div>
<div class="option" data='{"value":"Maurice","state":"LA","county":"Vermilion","zip":"70555"}'>Maurice</div>
<div class="option" data='{"value":"Meaux","state":"LA","county":"Vermilion","zip":"70510"}'>Meaux</div>
<div class="option" id="option_end" data='{"value":"Perry","state":"LA","county":"Vermilion","zip":"70575"}'>Perry</div>
<%  }  else if (county.equals("Vernon"))  {  %>
<div class="option" data='{"value":"Anacoco","state":"LA","county":"Vernon","zip":"71403"}'>Anacoco</div>
<div class="option" data='{"value":"Coopers","state":"LA","county":"Vernon","zip":"71446"}'>Coopers</div>
<div class="option" data='{"value":"Dogwood Terrace","state":"LA","county":"Vernon","zip":"71459"}'>Dogwood Terrace</div>
<div class="option" data='{"value":"Evans","state":"LA","county":"Vernon","zip":"70639"}'>Evans</div>
<div class="option" data='{"value":"Fort Polk","state":"LA","county":"Vernon","zip":"71459"}'>Fort Polk</div>
<div class="option" data='{"value":"Fullerton","state":"LA","county":"Vernon","zip":"70656"}'>Fullerton</div>
<div class="option" data='{"value":"Hawthorne","state":"LA","county":"Vernon","zip":"71446"}'>Hawthorne</div>
<div class="option" data='{"value":"Hicks","state":"LA","county":"Vernon","zip":"71446"}'>Hicks</div>
<div class="option" data='{"value":"Hornbeck","state":"LA","county":"Vernon","zip":"71439"}'>Hornbeck</div>
<div class="option" data='{"value":"Kurthwood","state":"LA","county":"Vernon","zip":"71443"}'>Kurthwood</div>
<div class="option" data='{"value":"Leesville","state":"LA","county":"Vernon","zip":"71446,71459,71496"}'>Leesville</div>
<div class="option" data='{"value":"Newllano","state":"LA","county":"Vernon","zip":"71461"}'>Newllano</div>
<div class="option" data='{"value":"Pickering","state":"LA","county":"Vernon","zip":"71446"}'>Pickering</div>
<div class="option" data='{"value":"Pitkin","state":"LA","county":"Vernon","zip":"70656"}'>Pitkin</div>
<div class="option" data='{"value":"Rosepine","state":"LA","county":"Vernon","zip":"70659"}'>Rosepine</div>
<div class="option" data='{"value":"Sandy Hill","state":"LA","county":"Vernon","zip":"71446"}'>Sandy Hill</div>
<div class="option" data='{"value":"Simpson","state":"LA","county":"Vernon","zip":"71474"}'>Simpson</div>
<div class="option" data='{"value":"Slagle","state":"LA","county":"Vernon","zip":"71475"}'>Slagle</div>
<div class="option" id="option_end" data='{"value":"Temple","state":"LA","county":"Vernon","zip":"71474"}'>Temple</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Angie","state":"LA","county":"Washington","zip":"70426,70467"}'>Angie</div>
<div class="option" data='{"value":"Bogalusa","state":"LA","county":"Washington","zip":"70429,70427"}'>Bogalusa</div>
<div class="option" data='{"value":"Franklinton","state":"LA","county":"Washington","zip":"70438"}'>Franklinton</div>
<div class="option" data='{"value":"Lees Creek","state":"LA","county":"Washington","zip":"70427"}'>Lees Creek</div>
<div class="option" data='{"value":"Mitch","state":"LA","county":"Washington","zip":"70427"}'>Mitch</div>
<div class="option" data='{"value":"Mitchell City","state":"LA","county":"Washington","zip":"70427"}'>Mitchell City</div>
<div class="option" data='{"value":"Mount Hermon","state":"LA","county":"Washington","zip":"70450"}'>Mount Hermon</div>
<div class="option" data='{"value":"Plainview","state":"LA","county":"Washington","zip":"70427"}'>Plainview</div>
<div class="option" data='{"value":"Rio","state":"LA","county":"Washington","zip":"70427"}'>Rio</div>
<div class="option" data='{"value":"Sheridan","state":"LA","county":"Washington","zip":"70438"}'>Sheridan</div>
<div class="option" data='{"value":"Thomas","state":"LA","county":"Washington","zip":"70438"}'>Thomas</div>
<div class="option" id="option_end" data='{"value":"Varnado","state":"LA","county":"Washington","zip":"70467"}'>Varnado</div>
<%  }  else if (county.equals("Webster"))  {  %>
<div class="option" data='{"value":"Calloway Corners","state":"LA","county":"Webster","zip":"71073"}'>Calloway Corners</div>
<div class="option" data='{"value":"Cotton Valley","state":"LA","county":"Webster","zip":"71018"}'>Cotton Valley</div>
<div class="option" data='{"value":"Cullen","state":"LA","county":"Webster","zip":"71021"}'>Cullen</div>
<div class="option" data='{"value":"Doyline","state":"LA","county":"Webster","zip":"71023"}'>Doyline</div>
<div class="option" data='{"value":"Dubberly","state":"LA","county":"Webster","zip":"71024"}'>Dubberly</div>
<div class="option" data='{"value":"Gilark","state":"LA","county":"Webster","zip":"71055"}'>Gilark</div>
<div class="option" data='{"value":"Heflin","state":"LA","county":"Webster","zip":"71039"}'>Heflin</div>
<div class="option" data='{"value":"McIntyre","state":"LA","county":"Webster","zip":"71055"}'>McIntyre</div>
<div class="option" data='{"value":"Minden","state":"LA","county":"Webster","zip":"71058,71055"}'>Minden</div>
<div class="option" data='{"value":"Noles Landing","state":"LA","county":"Webster","zip":"71073"}'>Noles Landing</div>
<div class="option" data='{"value":"Pace","state":"LA","county":"Webster","zip":"71055"}'>Pace</div>
<div class="option" data='{"value":"Porterville","state":"LA","county":"Webster","zip":"71071"}'>Porterville</div>
<div class="option" data='{"value":"Sarepta","state":"LA","county":"Webster","zip":"71071"}'>Sarepta</div>
<div class="option" data='{"value":"Shongaloo","state":"LA","county":"Webster","zip":"71072"}'>Shongaloo</div>
<div class="option" data='{"value":"Sibley","state":"LA","county":"Webster","zip":"71073"}'>Sibley</div>
<div class="option" id="option_end" data='{"value":"Springhill","state":"LA","county":"Webster","zip":"71075"}'>Springhill</div>
<%  }  else if (county.equals("West Baton Rouge"))  {  %>
<div class="option" data='{"value":"Addis","state":"LA","county":"West Baton Rouge","zip":"70710"}'>Addis</div>
<div class="option" data='{"value":"Brusly","state":"LA","county":"West Baton Rouge","zip":"70719"}'>Brusly</div>
<div class="option" data='{"value":"Bueche","state":"LA","county":"West Baton Rouge","zip":"70729"}'>Bueche</div>
<div class="option" data='{"value":"Erwinville","state":"LA","county":"West Baton Rouge","zip":"70729"}'>Erwinville</div>
<div class="option" id="option_end" data='{"value":"Port Allen","state":"LA","county":"West Baton Rouge","zip":"70767"}'>Port Allen</div>
<%  }  else if (county.equals("West Carroll"))  {  %>
<div class="option" data='{"value":"Chickasaw","state":"LA","county":"West Carroll","zip":"71263"}'>Chickasaw</div>
<div class="option" data='{"value":"Concord","state":"LA","county":"West Carroll","zip":"71263"}'>Concord</div>
<div class="option" data='{"value":"Epps","state":"LA","county":"West Carroll","zip":"71237"}'>Epps</div>
<div class="option" data='{"value":"Forest","state":"LA","county":"West Carroll","zip":"71242"}'>Forest</div>
<div class="option" data='{"value":"Goodwill","state":"LA","county":"West Carroll","zip":"71263"}'>Goodwill</div>
<div class="option" data='{"value":"Kilbourne","state":"LA","county":"West Carroll","zip":"71253"}'>Kilbourne</div>
<div class="option" data='{"value":"Oak Grove","state":"LA","county":"West Carroll","zip":"71263"}'>Oak Grove</div>
<div class="option" data='{"value":"Pioneer","state":"LA","county":"West Carroll","zip":"71266"}'>Pioneer</div>
<div class="option" id="option_end" data='{"value":"Terry","state":"LA","county":"West Carroll","zip":"71263"}'>Terry</div>
<%  }  else if (county.equals("West Feliciana"))  {  %>
<div class="option" data='{"value":"Angola","state":"LA","county":"West Feliciana","zip":"70712"}'>Angola</div>
<div class="option" data='{"value":"Bains","state":"LA","county":"West Feliciana","zip":"70775"}'>Bains</div>
<div class="option" data='{"value":"Hardwood","state":"LA","county":"West Feliciana","zip":"70775"}'>Hardwood</div>
<div class="option" data='{"value":"Saint Francisville","state":"LA","county":"West Feliciana","zip":"70775"}'>Saint Francisville</div>
<div class="option" data='{"value":"Tunica","state":"LA","county":"West Feliciana","zip":"70782"}'>Tunica</div>
<div class="option" data='{"value":"Wakefield","state":"LA","county":"West Feliciana","zip":"70784"}'>Wakefield</div>
<div class="option" id="option_end" data='{"value":"Weyanoke","state":"LA","county":"West Feliciana","zip":"70787"}'>Weyanoke</div>
<%  }  else if (county.equals("Winn"))  {  %>
<div class="option" data='{"value":"Atlanta","state":"LA","county":"Winn","zip":"71404"}'>Atlanta</div>
<div class="option" data='{"value":"Calvin","state":"LA","county":"Winn","zip":"71410"}'>Calvin</div>
<div class="option" data='{"value":"Colgrade","state":"LA","county":"Winn","zip":"71483"}'>Colgrade</div>
<div class="option" data='{"value":"Curry","state":"LA","county":"Winn","zip":"71483"}'>Curry</div>
<div class="option" data='{"value":"Dodson","state":"LA","county":"Winn","zip":"71422"}'>Dodson</div>
<div class="option" data='{"value":"East Winnfield","state":"LA","county":"Winn","zip":"71440"}'>East Winnfield</div>
<div class="option" data='{"value":"Friendship","state":"LA","county":"Winn","zip":"71473"}'>Friendship</div>
<div class="option" data='{"value":"Gaars Mill","state":"LA","county":"Winn","zip":"71422"}'>Gaars Mill</div>
<div class="option" data='{"value":"Gansville","state":"LA","county":"Winn","zip":"71422"}'>Gansville</div>
<div class="option" data='{"value":"Gorhamtown","state":"LA","county":"Winn","zip":"71440"}'>Gorhamtown</div>
<div class="option" data='{"value":"Gum Springs Road","state":"LA","county":"Winn","zip":"71404"}'>Gum Springs Road</div>
<div class="option" data='{"value":"Hart","state":"LA","county":"Winn","zip":"71473"}'>Hart</div>
<div class="option" data='{"value":"Hebron","state":"LA","county":"Winn","zip":"71473"}'>Hebron</div>
<div class="option" data='{"value":"Hickory Valley","state":"LA","county":"Winn","zip":"71473"}'>Hickory Valley</div>
<div class="option" data='{"value":"Hudson","state":"LA","county":"Winn","zip":"71422"}'>Hudson</div>
<div class="option" data='{"value":"Iatt Lake","state":"LA","county":"Winn","zip":"71404"}'>Iatt Lake</div>
<div class="option" data='{"value":"Jordon Hill","state":"LA","county":"Winn","zip":"71483"}'>Jordon Hill</div>
<div class="option" data='{"value":"Joyce","state":"LA","county":"Winn","zip":"71440"}'>Joyce</div>
<div class="option" data='{"value":"La/Ark Junct","state":"LA","county":"Winn","zip":"71483"}'>La/Ark Junct</div>
<div class="option" data='{"value":"Mars Hill","state":"LA","county":"Winn","zip":"71404"}'>Mars Hill</div>
<div class="option" data='{"value":"Mill Creek","state":"LA","county":"Winn","zip":"71483"}'>Mill Creek</div>
<div class="option" data='{"value":"New Verda Community","state":"LA","county":"Winn","zip":"71404"}'>New Verda Community</div>
<div class="option" data='{"value":"Packton","state":"LA","county":"Winn","zip":"71483"}'>Packton</div>
<div class="option" data='{"value":"Saint Maurice","state":"LA","county":"Winn","zip":"71471"}'>Saint Maurice</div>
<div class="option" data='{"value":"Sikes","state":"LA","county":"Winn","zip":"71473"}'>Sikes</div>
<div class="option" data='{"value":"South Winnfield","state":"LA","county":"Winn","zip":"71483"}'>South Winnfield</div>
<div class="option" data='{"value":"Tannehill","state":"LA","county":"Winn","zip":"71422"}'>Tannehill</div>
<div class="option" id="option_end" data='{"value":"Winnfield","state":"LA","county":"Winn","zip":"71483"}'>Winnfield</div>
<%
		}
	}
%>