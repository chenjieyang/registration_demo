<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Alachua"))
		{
%>
<div class="option" data='{"value":"Alachua","state":"FL","county":"Alachua","zip":"32615,32616"}'>Alachua</div>
<div class="option" data='{"value":"Archer","state":"FL","county":"Alachua","zip":"32618"}'>Archer</div>
<div class="option" data='{"value":"Cross Creek","state":"FL","county":"Alachua","zip":"32640"}'>Cross Creek</div>
<div class="option" data='{"value":"Earleton","state":"FL","county":"Alachua","zip":"32631"}'>Earleton</div>
<div class="option" data='{"value":"Evinston","state":"FL","county":"Alachua","zip":"32633"}'>Evinston</div>
<div class="option" data='{"value":"Gainesville","state":"FL","county":"Alachua","zip":"32601,32627,32602,32606,32607,32608,32609,32610,32611,32613,32604,32641,32653,32635,32603,32612,32614,32605"}'>Gainesville</div>
<div class="option" data='{"value":"Hawthorne","state":"FL","county":"Alachua","zip":"32640"}'>Hawthorne</div>
<div class="option" data='{"value":"High Springs","state":"FL","county":"Alachua","zip":"32655,32643"}'>High Springs</div>
<div class="option" data='{"value":"Island Grove","state":"FL","county":"Alachua","zip":"32654"}'>Island Grove</div>
<div class="option" data='{"value":"Jonesville","state":"FL","county":"Alachua","zip":"32669"}'>Jonesville</div>
<div class="option" data='{"value":"La Crosse","state":"FL","county":"Alachua","zip":"32658"}'>La Crosse</div>
<div class="option" data='{"value":"Lochloosa","state":"FL","county":"Alachua","zip":"32662"}'>Lochloosa</div>
<div class="option" data='{"value":"Micanopy","state":"FL","county":"Alachua","zip":"32667"}'>Micanopy</div>
<div class="option" data='{"value":"Newberry","state":"FL","county":"Alachua","zip":"32669"}'>Newberry</div>
<div class="option" data='{"value":"Santa Fe","state":"FL","county":"Alachua","zip":"32615"}'>Santa Fe</div>
<div class="option" id="option_end" data='{"value":"Waldo","state":"FL","county":"Alachua","zip":"32694"}'>Waldo</div>
<%  }  else if (county.equals("Baker"))  {  %>
<div class="option" data='{"value":"Glen Saint Mary","state":"FL","county":"Baker","zip":"32040"}'>Glen Saint Mary</div>
<div class="option" data='{"value":"Macclenny","state":"FL","county":"Baker","zip":"32063"}'>Macclenny</div>
<div class="option" data='{"value":"Olustee","state":"FL","county":"Baker","zip":"32072"}'>Olustee</div>
<div class="option" id="option_end" data='{"value":"Sanderson","state":"FL","county":"Baker","zip":"32087"}'>Sanderson</div>
<%  }  else if (county.equals("Bay"))  {  %>
<div class="option" data='{"value":"Eastside","state":"FL","county":"Bay","zip":"32404,32403"}'>Eastside</div>
<div class="option" data='{"value":"Fountain","state":"FL","county":"Bay","zip":"32438"}'>Fountain</div>
<div class="option" data='{"value":"Lynn Haven","state":"FL","county":"Bay","zip":"32444"}'>Lynn Haven</div>
<div class="option" data='{"value":"Mexico Beach","state":"FL","county":"Bay","zip":"32410"}'>Mexico Beach</div>
<div class="option" data='{"value":"Panama City","state":"FL","county":"Bay","zip":"32413,32412,32408,32407,32411,32409,32417,32401,32402,32406,32405,32403,32404"}'>Panama City</div>
<div class="option" data='{"value":"Panama City Beach","state":"FL","county":"Bay","zip":"32401,32408,32417,32413,32407"}'>Panama City Beach</div>
<div class="option" data='{"value":"Port Saint Joe","state":"FL","county":"Bay","zip":"32410"}'>Port Saint Joe</div>
<div class="option" data='{"value":"Southport","state":"FL","county":"Bay","zip":"32409"}'>Southport</div>
<div class="option" data='{"value":"Tyndall Air Force Base","state":"FL","county":"Bay","zip":"32403"}'>Tyndall Air Force Base</div>
<div class="option" data='{"value":"West Panama City Beach","state":"FL","county":"Bay","zip":"32413"}'>West Panama City Beach</div>
<div class="option" id="option_end" data='{"value":"Youngstown","state":"FL","county":"Bay","zip":"32466"}'>Youngstown</div>
<%  }  else if (county.equals("Bradford"))  {  %>
<div class="option" data='{"value":"Brooker","state":"FL","county":"Bradford","zip":"32622"}'>Brooker</div>
<div class="option" data='{"value":"Graham","state":"FL","county":"Bradford","zip":"32042"}'>Graham</div>
<div class="option" data='{"value":"Hampton","state":"FL","county":"Bradford","zip":"32044"}'>Hampton</div>
<div class="option" data='{"value":"Lawtey","state":"FL","county":"Bradford","zip":"32058"}'>Lawtey</div>
<div class="option" id="option_end" data='{"value":"Starke","state":"FL","county":"Bradford","zip":"32091"}'>Starke</div>
<%  }  else if (county.equals("Brevard"))  {  %>
<div class="option" data='{"value":"Barefoot Bay","state":"FL","county":"Brevard","zip":"32976"}'>Barefoot Bay</div>
<div class="option" data='{"value":"Canaveral Air Station","state":"FL","county":"Brevard","zip":"32925"}'>Canaveral Air Station</div>
<div class="option" data='{"value":"Cape Canaveral","state":"FL","county":"Brevard","zip":"32920"}'>Cape Canaveral</div>
<div class="option" data='{"value":"Cocoa","state":"FL","county":"Brevard","zip":"32926,32922,32924,32927,32923"}'>Cocoa</div>
<div class="option" data='{"value":"Cocoa Beach","state":"FL","county":"Brevard","zip":"32932,32931"}'>Cocoa Beach</div>
<div class="option" data='{"value":"Eau Gallie","state":"FL","county":"Brevard","zip":"32934,32940,32936"}'>Eau Gallie</div>
<div class="option" data='{"value":"Grant","state":"FL","county":"Brevard","zip":"32949"}'>Grant</div>
<div class="option" data='{"value":"Indialantic","state":"FL","county":"Brevard","zip":"32903"}'>Indialantic</div>
<div class="option" data='{"value":"Indian Harbor Beach","state":"FL","county":"Brevard","zip":"32937"}'>Indian Harbor Beach</div>
<div class="option" data='{"value":"Kennedy Space Center","state":"FL","county":"Brevard","zip":"32899,32815"}'>Kennedy Space Center</div>
<div class="option" data='{"value":"Malabar","state":"FL","county":"Brevard","zip":"32950"}'>Malabar</div>
<div class="option" data='{"value":"Melbourne","state":"FL","county":"Brevard","zip":"32901,32910,32908,32906,32905,32904,32903,32902,32909,32912,32941,32919,32940,32937,32911,32936,32951,32907,32935,32934"}'>Melbourne</div>
<div class="option" data='{"value":"Melbourne Beach","state":"FL","county":"Brevard","zip":"32951"}'>Melbourne Beach</div>
<div class="option" data='{"value":"Melbourne Village","state":"FL","county":"Brevard","zip":"32904"}'>Melbourne Village</div>
<div class="option" data='{"value":"Merritt Island","state":"FL","county":"Brevard","zip":"32954,32952,32953"}'>Merritt Island</div>
<div class="option" data='{"value":"Micco","state":"FL","county":"Brevard","zip":"32976"}'>Micco</div>
<div class="option" data='{"value":"Mims","state":"FL","county":"Brevard","zip":"32754"}'>Mims</div>
<div class="option" data='{"value":"Orlando","state":"FL","county":"Brevard","zip":"32815,32899"}'>Orlando</div>
<div class="option" data='{"value":"Palm Bay","state":"FL","county":"Brevard","zip":"32908,32907,32909,32910,32906,32911,32905"}'>Palm Bay</div>
<div class="option" data='{"value":"Palm Bay West","state":"FL","county":"Brevard","zip":"32909,32911,32910,32908,32907"}'>Palm Bay West</div>
<div class="option" data='{"value":"Patrick Air Force Base","state":"FL","county":"Brevard","zip":"32925"}'>Patrick Air Force Base</div>
<div class="option" data='{"value":"Port Canaveral","state":"FL","county":"Brevard","zip":"32920"}'>Port Canaveral</div>
<div class="option" data='{"value":"Port Saint John","state":"FL","county":"Brevard","zip":"32927"}'>Port Saint John</div>
<div class="option" data='{"value":"Rockledge","state":"FL","county":"Brevard","zip":"32956,32955"}'>Rockledge</div>
<div class="option" data='{"value":"Satellite Beach","state":"FL","county":"Brevard","zip":"32937"}'>Satellite Beach</div>
<div class="option" data='{"value":"Scottsmoor","state":"FL","county":"Brevard","zip":"32775"}'>Scottsmoor</div>
<div class="option" data='{"value":"Sebastian","state":"FL","county":"Brevard","zip":"32976"}'>Sebastian</div>
<div class="option" data='{"value":"Sharpes","state":"FL","county":"Brevard","zip":"32959"}'>Sharpes</div>
<div class="option" data='{"value":"Suntree","state":"FL","county":"Brevard","zip":"32934,32941,32940"}'>Suntree</div>
<div class="option" data='{"value":"Titusville","state":"FL","county":"Brevard","zip":"32783,32780,32781,32796,32782"}'>Titusville</div>
<div class="option" data='{"value":"Valkaria","state":"FL","county":"Brevard","zip":"32950"}'>Valkaria</div>
<div class="option" data='{"value":"Viera","state":"FL","county":"Brevard","zip":"32955,32940"}'>Viera</div>
<div class="option" data='{"value":"West Cocoa","state":"FL","county":"Brevard","zip":"32926"}'>West Cocoa</div>
<div class="option" id="option_end" data='{"value":"West Melbourne","state":"FL","county":"Brevard","zip":"32912,32904"}'>West Melbourne</div>
<%  }  else if (county.equals("Broward"))  {  %>
<div class="option" data='{"value":"Bonaventure","state":"FL","county":"Broward","zip":"33326"}'>Bonaventure</div>
<div class="option" data='{"value":"Broward Mall","state":"FL","county":"Broward","zip":"33388"}'>Broward Mall</div>
<div class="option" data='{"value":"City of Sunrise","state":"FL","county":"Broward","zip":"33313"}'>City of Sunrise</div>
<div class="option" data='{"value":"Coconut Creek","state":"FL","county":"Broward","zip":"33073,33063,33066,33097"}'>Coconut Creek</div>
<div class="option" data='{"value":"Cooper City","state":"FL","county":"Broward","zip":"33328,33026,33024,33330,33329"}'>Cooper City</div>
<div class="option" data='{"value":"Coral Springs","state":"FL","county":"Broward","zip":"33071,33067,33075,33073,33065,33077,33076"}'>Coral Springs</div>
<div class="option" data='{"value":"Dania","state":"FL","county":"Broward","zip":"33312,33004"}'>Dania</div>
<div class="option" data='{"value":"Dania Beach","state":"FL","county":"Broward","zip":"33004,33312"}'>Dania Beach</div>
<div class="option" data='{"value":"Davie","state":"FL","county":"Broward","zip":"33328,33324,33326,33312,33317,33314,33325,33024,33329,33330,33332,33355,33331"}'>Davie</div>
<div class="option" data='{"value":"Deerfield Beach","state":"FL","county":"Broward","zip":"33441,33442,33443,33073,33069,33064"}'>Deerfield Beach</div>
<div class="option" data='{"value":"Financial Plaza","state":"FL","county":"Broward","zip":"33394"}'>Financial Plaza</div>
<div class="option" data='{"value":"Fort Lauderdale","state":"FL","county":"Broward","zip":"33338,33340,33345,33388,33348,33349,33351,33355,33359,33394,33337,33336,33334,33332,33346,33331,33330,33335,33339,33322,33307,33324,33325,33308,33317,33318,33314,33319,33309,33320,33312,33315,33321,33313,33323,33326,33306,33316,33310,33301,33311,33328,33302,33303,33327,33304,33329,33305"}'>Fort Lauderdale</div>
<div class="option" data='{"value":"Golden Isles","state":"FL","county":"Broward","zip":"33009,33008"}'>Golden Isles</div>
<div class="option" data='{"value":"Hallandale","state":"FL","county":"Broward","zip":"33008,33009"}'>Hallandale</div>
<div class="option" data='{"value":"Hallandale Beach","state":"FL","county":"Broward","zip":"33009"}'>Hallandale Beach</div>
<div class="option" data='{"value":"Hillcrest","state":"FL","county":"Broward","zip":"33081"}'>Hillcrest</div>
<div class="option" data='{"value":"Hillsboro Beach","state":"FL","county":"Broward","zip":"33062"}'>Hillsboro Beach</div>
<div class="option" data='{"value":"Hollywood","state":"FL","county":"Broward","zip":"33024,33022,33023,33084,33316,33083,33021,33314,33020,33019,33312,33082,33026,33029,33081,33028,33027,33025,33332"}'>Hollywood</div>
<div class="option" data='{"value":"Inverrary","state":"FL","county":"Broward","zip":"33319"}'>Inverrary</div>
<div class="option" data='{"value":"Lauder Hill","state":"FL","county":"Broward","zip":"33319,33321"}'>Lauder Hill</div>
<div class="option" data='{"value":"Lauderdale by the Sea","state":"FL","county":"Broward","zip":"33062,33308"}'>Lauderdale by the Sea</div>
<div class="option" data='{"value":"Lauderdale Isles","state":"FL","county":"Broward","zip":"33312"}'>Lauderdale Isles</div>
<div class="option" data='{"value":"Lauderdale Lakes","state":"FL","county":"Broward","zip":"33313,33311,33309,33319"}'>Lauderdale Lakes</div>
<div class="option" data='{"value":"Lauderhill","state":"FL","county":"Broward","zip":"33311,33313,33319,33321,33351"}'>Lauderhill</div>
<div class="option" data='{"value":"Lazy Lake","state":"FL","county":"Broward","zip":"33305"}'>Lazy Lake</div>
<div class="option" data='{"value":"Ldhl","state":"FL","county":"Broward","zip":"33319,33321,33313"}'>Ldhl</div>
<div class="option" data='{"value":"Lighthouse Point","state":"FL","county":"Broward","zip":"33064,33074"}'>Lighthouse Point</div>
<div class="option" data='{"value":"Margate","state":"FL","county":"Broward","zip":"33065,33063,33073,33093,33068"}'>Margate</div>
<div class="option" data='{"value":"Melrose Vista","state":"FL","county":"Broward","zip":"33312"}'>Melrose Vista</div>
<div class="option" data='{"value":"Miramar","state":"FL","county":"Broward","zip":"33027,33023,33029,33025,33083"}'>Miramar</div>
<div class="option" data='{"value":"North Lauderdale","state":"FL","county":"Broward","zip":"33068"}'>North Lauderdale</div>
<div class="option" data='{"value":"Oakland Park","state":"FL","county":"Broward","zip":"33310,33309,33311,33307,33305,33304,33308,33306,33334"}'>Oakland Park</div>
<div class="option" data='{"value":"Parkland","state":"FL","county":"Broward","zip":"33067,33073,33076"}'>Parkland</div>
<div class="option" data='{"value":"Pembroke Lakes","state":"FL","county":"Broward","zip":"33026"}'>Pembroke Lakes</div>
<div class="option" data='{"value":"Pembroke Park","state":"FL","county":"Broward","zip":"33021,33023,33009"}'>Pembroke Park</div>
<div class="option" data='{"value":"Pembroke Pines","state":"FL","county":"Broward","zip":"33083,33022,33084,33020,33019,33081,33023,33029,33024,33026,33025,33027,33028,33082,33331,33332,33330"}'>Pembroke Pines</div>
<div class="option" data='{"value":"Plantation","state":"FL","county":"Broward","zip":"33388,33337,33322,33311,33326,33312,33313,33317,33318,33325,33324,33323,33327"}'>Plantation</div>
<div class="option" data='{"value":"Pompano Beach","state":"FL","county":"Broward","zip":"33065,33066,33067,33068,33063,33072,33093,33069,33097,33073,33071,33075,33062,33074,33076,33061,33077,33060,33064"}'>Pompano Beach</div>
<div class="option" data='{"value":"Port Everglades","state":"FL","county":"Broward","zip":"33316"}'>Port Everglades</div>
<div class="option" data='{"value":"Sea Ranch Lakes","state":"FL","county":"Broward","zip":"33308"}'>Sea Ranch Lakes</div>
<div class="option" data='{"value":"South Florida","state":"FL","county":"Broward","zip":"33082"}'>South Florida</div>
<div class="option" data='{"value":"Southwest Ranches","state":"FL","county":"Broward","zip":"33332,33330,33331"}'>Southwest Ranches</div>
<div class="option" data='{"value":"Sunrise","state":"FL","county":"Broward","zip":"33351,33345,33338,33355,33322,33326,33323,33325,33304,33319,33321,33313"}'>Sunrise</div>
<div class="option" data='{"value":"Tamarac","state":"FL","county":"Broward","zip":"33309,33321,33319,33323,33320,33351,33359"}'>Tamarac</div>
<div class="option" data='{"value":"University","state":"FL","county":"Broward","zip":"33024"}'>University</div>
<div class="option" data='{"value":"West Hollywood","state":"FL","county":"Broward","zip":"33023"}'>West Hollywood</div>
<div class="option" data='{"value":"Weston","state":"FL","county":"Broward","zip":"33327,33326,33331,33332"}'>Weston</div>
<div class="option" id="option_end" data='{"value":"Wilton Manors","state":"FL","county":"Broward","zip":"33334,33311,33305"}'>Wilton Manors</div>
<%  }  else if (county.equals("Calhoun"))  {  %>
<div class="option" data='{"value":"Altha","state":"FL","county":"Calhoun","zip":"32421"}'>Altha</div>
<div class="option" data='{"value":"Blountstown","state":"FL","county":"Calhoun","zip":"32424"}'>Blountstown</div>
<div class="option" data='{"value":"Clarksville","state":"FL","county":"Calhoun","zip":"32430"}'>Clarksville</div>
<div class="option" data='{"value":"Kinard","state":"FL","county":"Calhoun","zip":"32449"}'>Kinard</div>
<div class="option" id="option_end" data='{"value":"Wewahitchka","state":"FL","county":"Calhoun","zip":"32449"}'>Wewahitchka</div>
<%  }  else if (county.equals("Charlotte"))  {  %>
<div class="option" data='{"value":"Cape Haze","state":"FL","county":"Charlotte","zip":"33946"}'>Cape Haze</div>
<div class="option" data='{"value":"El Jobean","state":"FL","county":"Charlotte","zip":"33927"}'>El Jobean</div>
<div class="option" data='{"value":"Englewood","state":"FL","county":"Charlotte","zip":"34224"}'>Englewood</div>
<div class="option" data='{"value":"Grove City","state":"FL","county":"Charlotte","zip":"34224"}'>Grove City</div>
<div class="option" data='{"value":"Inglewood","state":"FL","county":"Charlotte","zip":"34224"}'>Inglewood</div>
<div class="option" data='{"value":"Murdock","state":"FL","county":"Charlotte","zip":"33938"}'>Murdock</div>
<div class="option" data='{"value":"Placida","state":"FL","county":"Charlotte","zip":"33946,33947"}'>Placida</div>
<div class="option" data='{"value":"Port Charlotte","state":"FL","county":"Charlotte","zip":"33980,33981,33953,33952,33949,33948,33954,33983"}'>Port Charlotte</div>
<div class="option" data='{"value":"Punta Gorda","state":"FL","county":"Charlotte","zip":"33980,33955,33951,33950,33982,33983"}'>Punta Gorda</div>
<div class="option" id="option_end" data='{"value":"Rotonda West","state":"FL","county":"Charlotte","zip":"33947"}'>Rotonda West</div>
<%  }  else if (county.equals("Citrus"))  {  %>
<div class="option" data='{"value":"Beverly Hills","state":"FL","county":"Citrus","zip":"34465,34464"}'>Beverly Hills</div>
<div class="option" data='{"value":"Citrus Springs","state":"FL","county":"Citrus","zip":"34434,34433"}'>Citrus Springs</div>
<div class="option" data='{"value":"Crystal River","state":"FL","county":"Citrus","zip":"34429,34423,34428"}'>Crystal River</div>
<div class="option" data='{"value":"Dunnellon","state":"FL","county":"Citrus","zip":"34434,34433"}'>Dunnellon</div>
<div class="option" data='{"value":"Floral City","state":"FL","county":"Citrus","zip":"34436"}'>Floral City</div>
<div class="option" data='{"value":"Hernando","state":"FL","county":"Citrus","zip":"34442"}'>Hernando</div>
<div class="option" data='{"value":"Holder","state":"FL","county":"Citrus","zip":"34445"}'>Holder</div>
<div class="option" data='{"value":"Homosassa","state":"FL","county":"Citrus","zip":"34487,34448,34446"}'>Homosassa</div>
<div class="option" data='{"value":"Homosassa Springs","state":"FL","county":"Citrus","zip":"34447"}'>Homosassa Springs</div>
<div class="option" data='{"value":"Inverness","state":"FL","county":"Citrus","zip":"34450,34453,34452,34451"}'>Inverness</div>
<div class="option" id="option_end" data='{"value":"Lecanto","state":"FL","county":"Citrus","zip":"34460,34461"}'>Lecanto</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Doctors Inlet","state":"FL","county":"Clay","zip":"32030"}'>Doctors Inlet</div>
<div class="option" data='{"value":"Fleming Island","state":"FL","county":"Clay","zip":"32006,32003"}'>Fleming Island</div>
<div class="option" data='{"value":"Green Cove Springs","state":"FL","county":"Clay","zip":"32043"}'>Green Cove Springs</div>
<div class="option" data='{"value":"Keystone Heights","state":"FL","county":"Clay","zip":"32656"}'>Keystone Heights</div>
<div class="option" data='{"value":"Lake Geneva","state":"FL","county":"Clay","zip":"32160"}'>Lake Geneva</div>
<div class="option" data='{"value":"Middleburg","state":"FL","county":"Clay","zip":"32068,32050"}'>Middleburg</div>
<div class="option" data='{"value":"Orange Park","state":"FL","county":"Clay","zip":"32065,32006,32073,32067,32003"}'>Orange Park</div>
<div class="option" id="option_end" data='{"value":"Penney Farms","state":"FL","county":"Clay","zip":"32079"}'>Penney Farms</div>
<%  }  else if (county.equals("Collier"))  {  %>
<div class="option" data='{"value":"Chokoloskee","state":"FL","county":"Collier","zip":"34138"}'>Chokoloskee</div>
<div class="option" data='{"value":"Coco River","state":"FL","county":"Collier","zip":"34108"}'>Coco River</div>
<div class="option" data='{"value":"Copeland","state":"FL","county":"Collier","zip":"34137"}'>Copeland</div>
<div class="option" data='{"value":"Everglades City","state":"FL","county":"Collier","zip":"34139"}'>Everglades City</div>
<div class="option" data='{"value":"Golden Gate","state":"FL","county":"Collier","zip":"34116"}'>Golden Gate</div>
<div class="option" data='{"value":"Goodland","state":"FL","county":"Collier","zip":"34140"}'>Goodland</div>
<div class="option" data='{"value":"Immokalee","state":"FL","county":"Collier","zip":"34142,34143"}'>Immokalee</div>
<div class="option" data='{"value":"Marco Island","state":"FL","county":"Collier","zip":"34146,34145"}'>Marco Island</div>
<div class="option" data='{"value":"Naples","state":"FL","county":"Collier","zip":"34103,34105,34102,34101,34104,34106,34109,34113,34116,34117,34119,34120,34110,34112,34114,34107,34108"}'>Naples</div>
<div class="option" data='{"value":"Ochopee","state":"FL","county":"Collier","zip":"34141"}'>Ochopee</div>
<div class="option" id="option_end" data='{"value":"Vanderbilt Beach","state":"FL","county":"Collier","zip":"34107"}'>Vanderbilt Beach</div>
<%  }  else if (county.equals("Columbia"))  {  %>
<div class="option" data='{"value":"Fort White","state":"FL","county":"Columbia","zip":"32038"}'>Fort White</div>
<div class="option" data='{"value":"Lake City","state":"FL","county":"Columbia","zip":"32024,32056,32055,32025"}'>Lake City</div>
<div class="option" id="option_end" data='{"value":"Lulu","state":"FL","county":"Columbia","zip":"32061"}'>Lulu</div>
<%  }  else if (county.equals("De Soto"))  {  %>
<div class="option" data='{"value":"Arcadia","state":"FL","county":"De Soto","zip":"34269,34266,34265"}'>Arcadia</div>
<div class="option" data='{"value":"Fort Ogden","state":"FL","county":"De Soto","zip":"34267"}'>Fort Ogden</div>
<div class="option" data='{"value":"Lake Suzy","state":"FL","county":"De Soto","zip":"34266,34269"}'>Lake Suzy</div>
<div class="option" data='{"value":"Nocatee","state":"FL","county":"De Soto","zip":"34268"}'>Nocatee</div>
<div class="option" id="option_end" data='{"value":"Sidell","state":"FL","county":"De Soto","zip":"34266"}'>Sidell</div>
<%  }  else if (county.equals("Dixie"))  {  %>
<div class="option" data='{"value":"Cross City","state":"FL","county":"Dixie","zip":"32628"}'>Cross City</div>
<div class="option" data='{"value":"Horseshoe Beach","state":"FL","county":"Dixie","zip":"32648"}'>Horseshoe Beach</div>
<div class="option" data='{"value":"Old Town","state":"FL","county":"Dixie","zip":"32680"}'>Old Town</div>
<div class="option" data='{"value":"Suwanee","state":"FL","county":"Dixie","zip":"32692"}'>Suwanee</div>
<div class="option" id="option_end" data='{"value":"Suwannee","state":"FL","county":"Dixie","zip":"32692"}'>Suwannee</div>
<%  }  else if (county.equals("Duval"))  {  %>
<div class="option" data='{"value":"Atlantic Beach","state":"FL","county":"Duval","zip":"32224,32233"}'>Atlantic Beach</div>
<div class="option" data='{"value":"Baldwin","state":"FL","county":"Duval","zip":"32234"}'>Baldwin</div>
<div class="option" data='{"value":"Cecil Field","state":"FL","county":"Duval","zip":"32215"}'>Cecil Field</div>
<div class="option" data='{"value":"Dinsmore","state":"FL","county":"Duval","zip":"32219"}'>Dinsmore</div>
<div class="option" data='{"value":"Jacksonville","state":"FL","county":"Duval","zip":"32238,32241,32237,32256,32245,32239,32240,32244,32236,32217,32290,32277,32267,32266,32276,32258,32255,32257,32254,32250,32247,32246,32202,32235,32234,32208,32209,32222,32210,32211,32212,32214,32224,32223,32221,32215,32216,32220,32219,32207,32206,32233,32232,32231,32230,32229,32099,32228,32201,32227,32203,32226,32225,32204,32205,32218"}'>Jacksonville</div>
<div class="option" data='{"value":"Jacksonville Beach","state":"FL","county":"Duval","zip":"32250,32240,32227"}'>Jacksonville Beach</div>
<div class="option" data='{"value":"Jacksonville NAS","state":"FL","county":"Duval","zip":"32212"}'>Jacksonville NAS</div>
<div class="option" data='{"value":"Maxville","state":"FL","county":"Duval","zip":"32234"}'>Maxville</div>
<div class="option" data='{"value":"Mayport","state":"FL","county":"Duval","zip":"32227,32228"}'>Mayport</div>
<div class="option" data='{"value":"Mayport Naval Station","state":"FL","county":"Duval","zip":"32228"}'>Mayport Naval Station</div>
<div class="option" data='{"value":"Neptune Beach","state":"FL","county":"Duval","zip":"32266"}'>Neptune Beach</div>
<div class="option" id="option_end" data='{"value":"Whitehouse","state":"FL","county":"Duval","zip":"32220"}'>Whitehouse</div>
<%  }  else if (county.equals("Escambia"))  {  %>
<div class="option" data='{"value":"Bellview","state":"FL","county":"Escambia","zip":"32526"}'>Bellview</div>
<div class="option" data='{"value":"Brent","state":"FL","county":"Escambia","zip":"32503"}'>Brent</div>
<div class="option" data='{"value":"Cantonment","state":"FL","county":"Escambia","zip":"32533"}'>Cantonment</div>
<div class="option" data='{"value":"Century","state":"FL","county":"Escambia","zip":"32535"}'>Century</div>
<div class="option" data='{"value":"Gonzalez","state":"FL","county":"Escambia","zip":"32560"}'>Gonzalez</div>
<div class="option" data='{"value":"McDavid","state":"FL","county":"Escambia","zip":"32568"}'>McDavid</div>
<div class="option" data='{"value":"Molino","state":"FL","county":"Escambia","zip":"32577"}'>Molino</div>
<div class="option" data='{"value":"Pensacola","state":"FL","county":"Escambia","zip":"32505,32503,32534,32502,32524,32501,32521,32504,32559,32506,32507,32508,32523,32522,32520,32516,32514,32513,32512,32526,32509,32511,32574,32575,32589,32590,32576,32591,32593,32594,32582,32592,32595,32598,32581,32597,32596,32573"}'>Pensacola</div>
<div class="option" data='{"value":"Perdido Key","state":"FL","county":"Escambia","zip":"32507"}'>Perdido Key</div>
<div class="option" data='{"value":"University of West Florida","state":"FL","county":"Escambia","zip":"32514"}'>University of West Florida</div>
<div class="option" id="option_end" data='{"value":"Walnut Hill","state":"FL","county":"Escambia","zip":"32568"}'>Walnut Hill</div>
<%  }  else if (county.equals("Flagler"))  {  %>
<div class="option" data='{"value":"Bunnell","state":"FL","county":"Flagler","zip":"32110"}'>Bunnell</div>
<div class="option" data='{"value":"Flagler Beach","state":"FL","county":"Flagler","zip":"32151,32136"}'>Flagler Beach</div>
<div class="option" id="option_end" data='{"value":"Palm Coast","state":"FL","county":"Flagler","zip":"32142,32137,32164,32135"}'>Palm Coast</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Apalachicola","state":"FL","county":"Franklin","zip":"32329,32320"}'>Apalachicola</div>
<div class="option" data='{"value":"Carrabelle","state":"FL","county":"Franklin","zip":"32322"}'>Carrabelle</div>
<div class="option" data='{"value":"East Point","state":"FL","county":"Franklin","zip":"32328"}'>East Point</div>
<div class="option" data='{"value":"Eastpoint","state":"FL","county":"Franklin","zip":"32328"}'>Eastpoint</div>
<div class="option" data='{"value":"Lanark Village","state":"FL","county":"Franklin","zip":"32323"}'>Lanark Village</div>
<div class="option" id="option_end" data='{"value":"Saint George Island","state":"FL","county":"Franklin","zip":"32328"}'>Saint George Island</div>
<%  }  else if (county.equals("Gadsden"))  {  %>
<div class="option" data='{"value":"Chattahoochee","state":"FL","county":"Gadsden","zip":"32324"}'>Chattahoochee</div>
<div class="option" data='{"value":"Greensboro","state":"FL","county":"Gadsden","zip":"32330"}'>Greensboro</div>
<div class="option" data='{"value":"Gretna","state":"FL","county":"Gadsden","zip":"32332"}'>Gretna</div>
<div class="option" data='{"value":"Havana","state":"FL","county":"Gadsden","zip":"32333"}'>Havana</div>
<div class="option" data='{"value":"Midway","state":"FL","county":"Gadsden","zip":"32343"}'>Midway</div>
<div class="option" data='{"value":"Mount Pleasant","state":"FL","county":"Gadsden","zip":"32352"}'>Mount Pleasant</div>
<div class="option" id="option_end" data='{"value":"Quincy","state":"FL","county":"Gadsden","zip":"32353,32352,32351"}'>Quincy</div>
<%  }  else if (county.equals("Gilchrist"))  {  %>
<div class="option" data='{"value":"Bell","state":"FL","county":"Gilchrist","zip":"32619"}'>Bell</div>
<div class="option" data='{"value":"Fanning Springs","state":"FL","county":"Gilchrist","zip":"32693"}'>Fanning Springs</div>
<div class="option" id="option_end" data='{"value":"Trenton","state":"FL","county":"Gilchrist","zip":"32693"}'>Trenton</div>
<%  }  else if (county.equals("Glades"))  {  %>
<div class="option" data='{"value":"Moore Haven","state":"FL","county":"Glades","zip":"33471"}'>Moore Haven</div>
<div class="option" id="option_end" data='{"value":"Palmdale","state":"FL","county":"Glades","zip":"33944"}'>Palmdale</div>
<%  }  else if (county.equals("Gulf"))  {  %>
<div class="option" data='{"value":"Mexico Beach","state":"FL","county":"Gulf","zip":"32456"}'>Mexico Beach</div>
<div class="option" data='{"value":"Overstreet","state":"FL","county":"Gulf","zip":"32456"}'>Overstreet</div>
<div class="option" data='{"value":"Port Saint Joe","state":"FL","county":"Gulf","zip":"32457,32456"}'>Port Saint Joe</div>
<div class="option" id="option_end" data='{"value":"Wewahitchka","state":"FL","county":"Gulf","zip":"32465"}'>Wewahitchka</div>
<%  }  else if (county.equals("Hamilton"))  {  %>
<div class="option" data='{"value":"Jasper","state":"FL","county":"Hamilton","zip":"32052"}'>Jasper</div>
<div class="option" data='{"value":"Jennings","state":"FL","county":"Hamilton","zip":"32053"}'>Jennings</div>
<div class="option" id="option_end" data='{"value":"White Springs","state":"FL","county":"Hamilton","zip":"32096"}'>White Springs</div>
<%  }  else if (county.equals("Hardee"))  {  %>
<div class="option" data='{"value":"Bowling Green","state":"FL","county":"Hardee","zip":"33834"}'>Bowling Green</div>
<div class="option" data='{"value":"Duette","state":"FL","county":"Hardee","zip":"33834"}'>Duette</div>
<div class="option" data='{"value":"Ona","state":"FL","county":"Hardee","zip":"33865"}'>Ona</div>
<div class="option" data='{"value":"Wachula","state":"FL","county":"Hardee","zip":"33873"}'>Wachula</div>
<div class="option" data='{"value":"Wauchula","state":"FL","county":"Hardee","zip":"33873"}'>Wauchula</div>
<div class="option" id="option_end" data='{"value":"Zolfo Springs","state":"FL","county":"Hardee","zip":"33890"}'>Zolfo Springs</div>
<%  }  else if (county.equals("Hendry"))  {  %>
<div class="option" data='{"value":"Clewiston","state":"FL","county":"Hendry","zip":"33440"}'>Clewiston</div>
<div class="option" data='{"value":"Felda","state":"FL","county":"Hendry","zip":"33930"}'>Felda</div>
<div class="option" data='{"value":"La Belle","state":"FL","county":"Hendry","zip":"33935,33975"}'>La Belle</div>
<div class="option" id="option_end" data='{"value":"Labelle","state":"FL","county":"Hendry","zip":"33935"}'>Labelle</div>
<%  }  else if (county.equals("Hernando"))  {  %>
<div class="option" data='{"value":"Brooksville","state":"FL","county":"Hernando","zip":"34604,34606,34611,34605,34602,34614,34601,34603,34613,34607,34608,34609"}'>Brooksville</div>
<div class="option" data='{"value":"Hernando Beach","state":"FL","county":"Hernando","zip":"34607"}'>Hernando Beach</div>
<div class="option" data='{"value":"Istachatta","state":"FL","county":"Hernando","zip":"34636"}'>Istachatta</div>
<div class="option" data='{"value":"Masaryktown","state":"FL","county":"Hernando","zip":"34604"}'>Masaryktown</div>
<div class="option" data='{"value":"Nobleton","state":"FL","county":"Hernando","zip":"34661"}'>Nobleton</div>
<div class="option" data='{"value":"Rolling Acres","state":"FL","county":"Hernando","zip":"34602"}'>Rolling Acres</div>
<div class="option" data='{"value":"Spring Hill","state":"FL","county":"Hernando","zip":"34611,34609,34604,34608,34607,34606"}'>Spring Hill</div>
<div class="option" id="option_end" data='{"value":"Weeki Wachee","state":"FL","county":"Hernando","zip":"34606,34607,34614,34613"}'>Weeki Wachee</div>
<%  }  else if (county.equals("Highlands"))  {  %>
<div class="option" data='{"value":"Avon Park","state":"FL","county":"Highlands","zip":"33825,33826"}'>Avon Park</div>
<div class="option" data='{"value":"Avon Park Air Force Base","state":"FL","county":"Highlands","zip":"33825,33826"}'>Avon Park Air Force Base</div>
<div class="option" data='{"value":"Avon Park Lakes","state":"FL","county":"Highlands","zip":"33825,33826"}'>Avon Park Lakes</div>
<div class="option" data='{"value":"Lake Placid","state":"FL","county":"Highlands","zip":"33862,33852"}'>Lake Placid</div>
<div class="option" data='{"value":"Lorida","state":"FL","county":"Highlands","zip":"33857"}'>Lorida</div>
<div class="option" data='{"value":"Sebring","state":"FL","county":"Highlands","zip":"33870,33875,33876,33871,33872"}'>Sebring</div>
<div class="option" id="option_end" data='{"value":"Venus","state":"FL","county":"Highlands","zip":"33960"}'>Venus</div>
<%  }  else if (county.equals("Hillsborough"))  {  %>
<div class="option" data='{"value":"Apollo Beach","state":"FL","county":"Hillsborough","zip":"33572,33570"}'>Apollo Beach</div>
<div class="option" data='{"value":"Balm","state":"FL","county":"Hillsborough","zip":"33503"}'>Balm</div>
<div class="option" data='{"value":"Brandon","state":"FL","county":"Hillsborough","zip":"33511,33510,33509,33508"}'>Brandon</div>
<div class="option" data='{"value":"Carrollwood","state":"FL","county":"Hillsborough","zip":"33688,33618,33625"}'>Carrollwood</div>
<div class="option" data='{"value":"Clair Mel City","state":"FL","county":"Hillsborough","zip":"33619"}'>Clair Mel City</div>
<div class="option" data='{"value":"Davis Island","state":"FL","county":"Hillsborough","zip":"33606"}'>Davis Island</div>
<div class="option" data='{"value":"Dover","state":"FL","county":"Hillsborough","zip":"33527"}'>Dover</div>
<div class="option" data='{"value":"Durant","state":"FL","county":"Hillsborough","zip":"33530"}'>Durant</div>
<div class="option" data='{"value":"East Lake","state":"FL","county":"Hillsborough","zip":"33610"}'>East Lake</div>
<div class="option" data='{"value":"Forest Hills","state":"FL","county":"Hillsborough","zip":"33612"}'>Forest Hills</div>
<div class="option" data='{"value":"Gibsonton","state":"FL","county":"Hillsborough","zip":"33534"}'>Gibsonton</div>
<div class="option" data='{"value":"Lake Carroll","state":"FL","county":"Hillsborough","zip":"33618"}'>Lake Carroll</div>
<div class="option" data='{"value":"Lithia","state":"FL","county":"Hillsborough","zip":"33547"}'>Lithia</div>
<div class="option" data='{"value":"Lutz","state":"FL","county":"Hillsborough","zip":"33559,33558,33549,33548"}'>Lutz</div>
<div class="option" data='{"value":"Mac Dill Air Force Base","state":"FL","county":"Hillsborough","zip":"33608,33621"}'>Mac Dill Air Force Base</div>
<div class="option" data='{"value":"Macdill","state":"FL","county":"Hillsborough","zip":"33608,33621"}'>Macdill</div>
<div class="option" data='{"value":"Macdill Air Force Base","state":"FL","county":"Hillsborough","zip":"33608"}'>Macdill Air Force Base</div>
<div class="option" data='{"value":"Mango","state":"FL","county":"Hillsborough","zip":"33550"}'>Mango</div>
<div class="option" data='{"value":"Mc Dill","state":"FL","county":"Hillsborough","zip":"33621,33608"}'>Mc Dill</div>
<div class="option" data='{"value":"Mc Dill Air Force Base","state":"FL","county":"Hillsborough","zip":"33621,33608"}'>Mc Dill Air Force Base</div>
<div class="option" data='{"value":"McDill","state":"FL","county":"Hillsborough","zip":"33621,33608"}'>McDill</div>
<div class="option" data='{"value":"McDill Air Force Base","state":"FL","county":"Hillsborough","zip":"33608,33621"}'>McDill Air Force Base</div>
<div class="option" data='{"value":"Northdale","state":"FL","county":"Hillsborough","zip":"33626,33624"}'>Northdale</div>
<div class="option" data='{"value":"Odessa","state":"FL","county":"Hillsborough","zip":"33556"}'>Odessa</div>
<div class="option" data='{"value":"Palm River","state":"FL","county":"Hillsborough","zip":"33619"}'>Palm River</div>
<div class="option" data='{"value":"Palma Ceia","state":"FL","county":"Hillsborough","zip":"33629,33609"}'>Palma Ceia</div>
<div class="option" data='{"value":"Plant City","state":"FL","county":"Hillsborough","zip":"33564,33567,33566,33563,33565"}'>Plant City</div>
<div class="option" data='{"value":"Progress Village","state":"FL","county":"Hillsborough","zip":"33619"}'>Progress Village</div>
<div class="option" data='{"value":"Riverview","state":"FL","county":"Hillsborough","zip":"33568,33569"}'>Riverview</div>
<div class="option" data='{"value":"Ruskin","state":"FL","county":"Hillsborough","zip":"33573,33571,33570,33572,33575"}'>Ruskin</div>
<div class="option" data='{"value":"Seffner","state":"FL","county":"Hillsborough","zip":"33583,33584"}'>Seffner</div>
<div class="option" data='{"value":"Seminole Heights","state":"FL","county":"Hillsborough","zip":"33603"}'>Seminole Heights</div>
<div class="option" data='{"value":"Sulphur Springs","state":"FL","county":"Hillsborough","zip":"33604"}'>Sulphur Springs</div>
<div class="option" data='{"value":"Sun City","state":"FL","county":"Hillsborough","zip":"33586"}'>Sun City</div>
<div class="option" data='{"value":"Sun City Center","state":"FL","county":"Hillsborough","zip":"33573,33570,33571"}'>Sun City Center</div>
<div class="option" data='{"value":"Sydney","state":"FL","county":"Hillsborough","zip":"33587"}'>Sydney</div>
<div class="option" data='{"value":"Tampa","state":"FL","county":"Hillsborough","zip":"33661,33609,33608,33662,33663,33664,33672,33674,33610,33614,33673,33613,33650,33651,33655,33612,33660,33611,33675,33677,33679,33603,33604,33601,33697,33681,33694,33690,33689,33687,33686,33685,33605,33684,33606,33607,33682,33680,33602,33624,33616,33688,33617,33634,33626,33635,33625,33637,33618,33629,33631,33647,33621,33630,33615,33622,33623,33633,33620,33619"}'>Tampa</div>
<div class="option" data='{"value":"Tampa Palms","state":"FL","county":"Hillsborough","zip":"33647"}'>Tampa Palms</div>
<div class="option" data='{"value":"Temp Terr","state":"FL","county":"Hillsborough","zip":"33637"}'>Temp Terr</div>
<div class="option" data='{"value":"Temple Terr","state":"FL","county":"Hillsborough","zip":"33637"}'>Temple Terr</div>
<div class="option" data='{"value":"Temple Terrace","state":"FL","county":"Hillsborough","zip":"33687,33617,33637"}'>Temple Terrace</div>
<div class="option" data='{"value":"Thonotosassa","state":"FL","county":"Hillsborough","zip":"33592"}'>Thonotosassa</div>
<div class="option" data='{"value":"Town N Cntry","state":"FL","county":"Hillsborough","zip":"33615"}'>Town N Cntry</div>
<div class="option" data='{"value":"Town N Country","state":"FL","county":"Hillsborough","zip":"33615"}'>Town N Country</div>
<div class="option" data='{"value":"Twin Lake","state":"FL","county":"Hillsborough","zip":"33604"}'>Twin Lake</div>
<div class="option" data='{"value":"University of South Florida","state":"FL","county":"Hillsborough","zip":"33620"}'>University of South Florida</div>
<div class="option" data='{"value":"University of Tampa","state":"FL","county":"Hillsborough","zip":"33606"}'>University of Tampa</div>
<div class="option" data='{"value":"Valrico","state":"FL","county":"Hillsborough","zip":"33594,33595"}'>Valrico</div>
<div class="option" data='{"value":"Westchase","state":"FL","county":"Hillsborough","zip":"33626"}'>Westchase</div>
<div class="option" data='{"value":"Wimauma","state":"FL","county":"Hillsborough","zip":"33598"}'>Wimauma</div>
<div class="option" id="option_end" data='{"value":"Ybor City","state":"FL","county":"Hillsborough","zip":"33605"}'>Ybor City</div>
<%  }  else if (county.equals("Holmes"))  {  %>
<div class="option" data='{"value":"Bonifay","state":"FL","county":"Holmes","zip":"32425"}'>Bonifay</div>
<div class="option" data='{"value":"Bruce","state":"FL","county":"Holmes","zip":"32455"}'>Bruce</div>
<div class="option" data='{"value":"Caryville","state":"FL","county":"Holmes","zip":"32425"}'>Caryville</div>
<div class="option" data='{"value":"Noma","state":"FL","county":"Holmes","zip":"32452"}'>Noma</div>
<div class="option" data='{"value":"Ponce de Leon","state":"FL","county":"Holmes","zip":"32455"}'>Ponce de Leon</div>
<div class="option" data='{"value":"Red Bay","state":"FL","county":"Holmes","zip":"32455"}'>Red Bay</div>
<div class="option" id="option_end" data='{"value":"Westville","state":"FL","county":"Holmes","zip":"32464"}'>Westville</div>
<%  }  else if (county.equals("Indian River"))  {  %>
<div class="option" data='{"value":"Citrus Ridge","state":"FL","county":"Indian River","zip":"32969,32966,32967"}'>Citrus Ridge</div>
<div class="option" data='{"value":"Fellsmere","state":"FL","county":"Indian River","zip":"32948"}'>Fellsmere</div>
<div class="option" data='{"value":"Gifford","state":"FL","county":"Indian River","zip":"32961,32960"}'>Gifford</div>
<div class="option" data='{"value":"Indian River Shores","state":"FL","county":"Indian River","zip":"32963"}'>Indian River Shores</div>
<div class="option" data='{"value":"Orchid","state":"FL","county":"Indian River","zip":"32963"}'>Orchid</div>
<div class="option" data='{"value":"Roseland","state":"FL","county":"Indian River","zip":"32957"}'>Roseland</div>
<div class="option" data='{"value":"Sebastian","state":"FL","county":"Indian River","zip":"32978,32958"}'>Sebastian</div>
<div class="option" data='{"value":"Tropic","state":"FL","county":"Indian River","zip":"32962"}'>Tropic</div>
<div class="option" data='{"value":"Vero Beach","state":"FL","county":"Indian River","zip":"32964,32965,32967,32966,32960,32961,32968,32962,32963,32969"}'>Vero Beach</div>
<div class="option" data='{"value":"Wabasso","state":"FL","county":"Indian River","zip":"32970"}'>Wabasso</div>
<div class="option" id="option_end" data='{"value":"Winter Beach","state":"FL","county":"Indian River","zip":"32971"}'>Winter Beach</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Alford","state":"FL","county":"Jackson","zip":"32420"}'>Alford</div>
<div class="option" data='{"value":"Bascom","state":"FL","county":"Jackson","zip":"32423"}'>Bascom</div>
<div class="option" data='{"value":"Campbellton","state":"FL","county":"Jackson","zip":"32426"}'>Campbellton</div>
<div class="option" data='{"value":"Cottondale","state":"FL","county":"Jackson","zip":"32431"}'>Cottondale</div>
<div class="option" data='{"value":"Cypress","state":"FL","county":"Jackson","zip":"32432"}'>Cypress</div>
<div class="option" data='{"value":"Graceville","state":"FL","county":"Jackson","zip":"32440"}'>Graceville</div>
<div class="option" data='{"value":"Grand Ridge","state":"FL","county":"Jackson","zip":"32442"}'>Grand Ridge</div>
<div class="option" data='{"value":"Greenwood","state":"FL","county":"Jackson","zip":"32443"}'>Greenwood</div>
<div class="option" data='{"value":"Jacob","state":"FL","county":"Jackson","zip":"32431"}'>Jacob</div>
<div class="option" data='{"value":"Malone","state":"FL","county":"Jackson","zip":"32445"}'>Malone</div>
<div class="option" data='{"value":"Marianna","state":"FL","county":"Jackson","zip":"32448,32446,32447"}'>Marianna</div>
<div class="option" id="option_end" data='{"value":"Sneads","state":"FL","county":"Jackson","zip":"32460"}'>Sneads</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Lamont","state":"FL","county":"Jefferson","zip":"32336"}'>Lamont</div>
<div class="option" data='{"value":"Lloyd","state":"FL","county":"Jefferson","zip":"32337"}'>Lloyd</div>
<div class="option" data='{"value":"Monticello","state":"FL","county":"Jefferson","zip":"32344,32345"}'>Monticello</div>
<div class="option" id="option_end" data='{"value":"Wacissa","state":"FL","county":"Jefferson","zip":"32361"}'>Wacissa</div>
<%  }  else if (county.equals("Lafayette"))  {  %>
<div class="option" data='{"value":"Day","state":"FL","county":"Lafayette","zip":"32013"}'>Day</div>
<div class="option" id="option_end" data='{"value":"Mayo","state":"FL","county":"Lafayette","zip":"32066"}'>Mayo</div>
<%  }  else if (county.equals("Lake"))  {  %>
<div class="option" data='{"value":"Altoona","state":"FL","county":"Lake","zip":"32702"}'>Altoona</div>
<div class="option" data='{"value":"Astatula","state":"FL","county":"Lake","zip":"34705"}'>Astatula</div>
<div class="option" data='{"value":"Astor","state":"FL","county":"Lake","zip":"32102"}'>Astor</div>
<div class="option" data='{"value":"Clermont","state":"FL","county":"Lake","zip":"34711,34713,34712"}'>Clermont</div>
<div class="option" data='{"value":"Deer Island","state":"FL","county":"Lake","zip":"32778"}'>Deer Island</div>
<div class="option" data='{"value":"Dona Vista","state":"FL","county":"Lake","zip":"32784"}'>Dona Vista</div>
<div class="option" data='{"value":"Eustis","state":"FL","county":"Lake","zip":"32727,32726,32736"}'>Eustis</div>
<div class="option" data='{"value":"Ferndale","state":"FL","county":"Lake","zip":"34729"}'>Ferndale</div>
<div class="option" data='{"value":"Fruitland Park","state":"FL","county":"Lake","zip":"34731"}'>Fruitland Park</div>
<div class="option" data='{"value":"Grand Island","state":"FL","county":"Lake","zip":"32735"}'>Grand Island</div>
<div class="option" data='{"value":"Groveland","state":"FL","county":"Lake","zip":"34736"}'>Groveland</div>
<div class="option" data='{"value":"Haines Creek","state":"FL","county":"Lake","zip":"34788"}'>Haines Creek</div>
<div class="option" data='{"value":"Howey in the Hills","state":"FL","county":"Lake","zip":"34737"}'>Howey in the Hills</div>
<div class="option" data='{"value":"Lady Lake","state":"FL","county":"Lake","zip":"32159,32158"}'>Lady Lake</div>
<div class="option" data='{"value":"Leesburg","state":"FL","county":"Lake","zip":"34788,34749,34789,34748"}'>Leesburg</div>
<div class="option" data='{"value":"Mascotte","state":"FL","county":"Lake","zip":"34753"}'>Mascotte</div>
<div class="option" data='{"value":"Minneola","state":"FL","county":"Lake","zip":"34755"}'>Minneola</div>
<div class="option" data='{"value":"Montverde","state":"FL","county":"Lake","zip":"34756"}'>Montverde</div>
<div class="option" data='{"value":"Mount Dora","state":"FL","county":"Lake","zip":"32756,32757"}'>Mount Dora</div>
<div class="option" data='{"value":"Mount Plymouth","state":"FL","county":"Lake","zip":"32776"}'>Mount Plymouth</div>
<div class="option" data='{"value":"Okahumpka","state":"FL","county":"Lake","zip":"34762"}'>Okahumpka</div>
<div class="option" data='{"value":"Paisley","state":"FL","county":"Lake","zip":"32767"}'>Paisley</div>
<div class="option" data='{"value":"Sorrento","state":"FL","county":"Lake","zip":"32776"}'>Sorrento</div>
<div class="option" data='{"value":"Tavares","state":"FL","county":"Lake","zip":"32778"}'>Tavares</div>
<div class="option" data='{"value":"The Villages","state":"FL","county":"Lake","zip":"32159"}'>The Villages</div>
<div class="option" data='{"value":"Umatilla","state":"FL","county":"Lake","zip":"32784"}'>Umatilla</div>
<div class="option" id="option_end" data='{"value":"Yalaha","state":"FL","county":"Lake","zip":"34797"}'>Yalaha</div>
<%  }  else if (county.equals("Lee"))  {  %>
<div class="option" data='{"value":"Alva","state":"FL","county":"Lee","zip":"33920"}'>Alva</div>
<div class="option" data='{"value":"Barefoot Beach","state":"FL","county":"Lee","zip":"34134"}'>Barefoot Beach</div>
<div class="option" data='{"value":"Boca Grande","state":"FL","county":"Lee","zip":"33921"}'>Boca Grande</div>
<div class="option" data='{"value":"Bokeelia","state":"FL","county":"Lee","zip":"33922"}'>Bokeelia</div>
<div class="option" data='{"value":"Bonita Beach","state":"FL","county":"Lee","zip":"34134"}'>Bonita Beach</div>
<div class="option" data='{"value":"Bonita Springs","state":"FL","county":"Lee","zip":"34133,34134,34136,34135"}'>Bonita Springs</div>
<div class="option" data='{"value":"Cape Coral","state":"FL","county":"Lee","zip":"33904,33910,33909,33990,33915,33914,33993,33991"}'>Cape Coral</div>
<div class="option" data='{"value":"Cape Coral Central","state":"FL","county":"Lee","zip":"33990"}'>Cape Coral Central</div>
<div class="option" data='{"value":"Cape Coral South","state":"FL","county":"Lee","zip":"33910"}'>Cape Coral South</div>
<div class="option" data='{"value":"Captiva","state":"FL","county":"Lee","zip":"33924"}'>Captiva</div>
<div class="option" data='{"value":"East Fort Myers","state":"FL","county":"Lee","zip":"33994"}'>East Fort Myers</div>
<div class="option" data='{"value":"Estero","state":"FL","county":"Lee","zip":"33928"}'>Estero</div>
<div class="option" data='{"value":"Fort Myers","state":"FL","county":"Lee","zip":"33911,33994,33965,33916,33903,33919,33917,33918,33901,33902,33912,33908,33907,33905,33906,33913"}'>Fort Myers</div>
<div class="option" data='{"value":"Fort Myers Beach","state":"FL","county":"Lee","zip":"33932,33931"}'>Fort Myers Beach</div>
<div class="option" data='{"value":"Lehigh","state":"FL","county":"Lee","zip":"33972,33971,33936"}'>Lehigh</div>
<div class="option" data='{"value":"Lehigh Acres","state":"FL","county":"Lee","zip":"33971,33936,33970,33972"}'>Lehigh Acres</div>
<div class="option" data='{"value":"Matlacha","state":"FL","county":"Lee","zip":"33993"}'>Matlacha</div>
<div class="option" data='{"value":"Matlacha Isles","state":"FL","county":"Lee","zip":"33991"}'>Matlacha Isles</div>
<div class="option" data='{"value":"Miromar Lakes","state":"FL","county":"Lee","zip":"33913"}'>Miromar Lakes</div>
<div class="option" data='{"value":"North Fort Myers","state":"FL","county":"Lee","zip":"33918,33903,33917"}'>North Fort Myers</div>
<div class="option" data='{"value":"Pineland","state":"FL","county":"Lee","zip":"33945"}'>Pineland</div>
<div class="option" data='{"value":"Saint James City","state":"FL","county":"Lee","zip":"33956"}'>Saint James City</div>
<div class="option" data='{"value":"San Carlos Park","state":"FL","county":"Lee","zip":"33912"}'>San Carlos Park</div>
<div class="option" data='{"value":"Sanibel","state":"FL","county":"Lee","zip":"33957"}'>Sanibel</div>
<div class="option" data='{"value":"South Fort Myers","state":"FL","county":"Lee","zip":"33912"}'>South Fort Myers</div>
<div class="option" id="option_end" data='{"value":"Tice","state":"FL","county":"Lee","zip":"33905"}'>Tice</div>
<%  }  else if (county.equals("Leon"))  {  %>
<div class="option" data='{"value":"Centerville","state":"FL","county":"Leon","zip":"32309,32308,32317"}'>Centerville</div>
<div class="option" data='{"value":"Florida A and M University","state":"FL","county":"Leon","zip":"32307"}'>Florida A and M University</div>
<div class="option" data='{"value":"Florida State University","state":"FL","county":"Leon","zip":"32313"}'>Florida State University</div>
<div class="option" data='{"value":"Miccosukee","state":"FL","county":"Leon","zip":"32309"}'>Miccosukee</div>
<div class="option" data='{"value":"Tallahassee","state":"FL","county":"Leon","zip":"32314,32307,32309,32310,32311,32312,32313,32318,32315,32316,32308,32395,32301,32302,32303,32304,32305,32306,32399,32317"}'>Tallahassee</div>
<div class="option" id="option_end" data='{"value":"Woodville","state":"FL","county":"Leon","zip":"32362"}'>Woodville</div>
<%  }  else if (county.equals("Levy"))  {  %>
<div class="option" data='{"value":"Bronson","state":"FL","county":"Levy","zip":"32621"}'>Bronson</div>
<div class="option" data='{"value":"Cedar Key","state":"FL","county":"Levy","zip":"32625"}'>Cedar Key</div>
<div class="option" data='{"value":"Chiefland","state":"FL","county":"Levy","zip":"32626,32644"}'>Chiefland</div>
<div class="option" data='{"value":"Gulf Hammock","state":"FL","county":"Levy","zip":"32639"}'>Gulf Hammock</div>
<div class="option" data='{"value":"Inglis","state":"FL","county":"Levy","zip":"34449"}'>Inglis</div>
<div class="option" data='{"value":"Morriston","state":"FL","county":"Levy","zip":"32668"}'>Morriston</div>
<div class="option" data='{"value":"Otter Creek","state":"FL","county":"Levy","zip":"32683"}'>Otter Creek</div>
<div class="option" data='{"value":"Williston","state":"FL","county":"Levy","zip":"32696"}'>Williston</div>
<div class="option" id="option_end" data='{"value":"Yankeetown","state":"FL","county":"Levy","zip":"34498"}'>Yankeetown</div>
<%  }  else if (county.equals("Liberty"))  {  %>
<div class="option" data='{"value":"Bristol","state":"FL","county":"Liberty","zip":"32321"}'>Bristol</div>
<div class="option" data='{"value":"Hosford","state":"FL","county":"Liberty","zip":"32334"}'>Hosford</div>
<div class="option" data='{"value":"Sumatra","state":"FL","county":"Liberty","zip":"32335"}'>Sumatra</div>
<div class="option" id="option_end" data='{"value":"Telogia","state":"FL","county":"Liberty","zip":"32360"}'>Telogia</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Greenville","state":"FL","county":"Madison","zip":"32331"}'>Greenville</div>
<div class="option" data='{"value":"Lee","state":"FL","county":"Madison","zip":"32059"}'>Lee</div>
<div class="option" data='{"value":"Madison","state":"FL","county":"Madison","zip":"32341,32340"}'>Madison</div>
<div class="option" id="option_end" data='{"value":"Pinetta","state":"FL","county":"Madison","zip":"32350"}'>Pinetta</div>
<%  }  else if (county.equals("Manatee"))  {  %>
<div class="option" data='{"value":"Anna Maria","state":"FL","county":"Manatee","zip":"34216"}'>Anna Maria</div>
<div class="option" data='{"value":"Bayshore Gardens","state":"FL","county":"Manatee","zip":"34207"}'>Bayshore Gardens</div>
<div class="option" data='{"value":"Braden River","state":"FL","county":"Manatee","zip":"34208,34202,34203,34201"}'>Braden River</div>
<div class="option" data='{"value":"Bradenton","state":"FL","county":"Manatee","zip":"34204,34205,34212,34206,34207,34208,34209,34201,34210,34203,34281,34202,34282,34280,34211"}'>Bradenton</div>
<div class="option" data='{"value":"Bradenton Beach","state":"FL","county":"Manatee","zip":"34218,34217"}'>Bradenton Beach</div>
<div class="option" data='{"value":"Cedar Hammock","state":"FL","county":"Manatee","zip":"34205"}'>Cedar Hammock</div>
<div class="option" data='{"value":"Cortez","state":"FL","county":"Manatee","zip":"34215"}'>Cortez</div>
<div class="option" data='{"value":"Ellenton","state":"FL","county":"Manatee","zip":"34222"}'>Ellenton</div>
<div class="option" data='{"value":"Holmes Beach","state":"FL","county":"Manatee","zip":"34217,34218"}'>Holmes Beach</div>
<div class="option" data='{"value":"Lakewood Ranch","state":"FL","county":"Manatee","zip":"34202,34203"}'>Lakewood Ranch</div>
<div class="option" data='{"value":"Long Boat Key","state":"FL","county":"Manatee","zip":"34228"}'>Long Boat Key</div>
<div class="option" data='{"value":"Longboat Key","state":"FL","county":"Manatee","zip":"34228"}'>Longboat Key</div>
<div class="option" data='{"value":"Manasota","state":"FL","county":"Manatee","zip":"34260"}'>Manasota</div>
<div class="option" data='{"value":"Myakka City","state":"FL","county":"Manatee","zip":"34251"}'>Myakka City</div>
<div class="option" data='{"value":"Oneco","state":"FL","county":"Manatee","zip":"34264"}'>Oneco</div>
<div class="option" data='{"value":"Palma Sola","state":"FL","county":"Manatee","zip":"34209,34280"}'>Palma Sola</div>
<div class="option" data='{"value":"Palmetto","state":"FL","county":"Manatee","zip":"34220,34221"}'>Palmetto</div>
<div class="option" data='{"value":"Parrish","state":"FL","county":"Manatee","zip":"34219"}'>Parrish</div>
<div class="option" data='{"value":"Rubonia","state":"FL","county":"Manatee","zip":"34221"}'>Rubonia</div>
<div class="option" data='{"value":"Samoset","state":"FL","county":"Manatee","zip":"34208"}'>Samoset</div>
<div class="option" data='{"value":"Sarasota","state":"FL","county":"Manatee","zip":"34243,34260"}'>Sarasota</div>
<div class="option" data='{"value":"Tallevast","state":"FL","county":"Manatee","zip":"34270"}'>Tallevast</div>
<div class="option" data='{"value":"Terra Ceia","state":"FL","county":"Manatee","zip":"34250"}'>Terra Ceia</div>
<div class="option" data='{"value":"Terra Ceia Island","state":"FL","county":"Manatee","zip":"34250"}'>Terra Ceia Island</div>
<div class="option" data='{"value":"Trailer Estates","state":"FL","county":"Manatee","zip":"34281"}'>Trailer Estates</div>
<div class="option" data='{"value":"University Park","state":"FL","county":"Manatee","zip":"34201"}'>University Park</div>
<div class="option" id="option_end" data='{"value":"West Bradenton","state":"FL","county":"Manatee","zip":"34205"}'>West Bradenton</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Anthony","state":"FL","county":"Marion","zip":"32617"}'>Anthony</div>
<div class="option" data='{"value":"Belleview","state":"FL","county":"Marion","zip":"34421,34420"}'>Belleview</div>
<div class="option" data='{"value":"Candler","state":"FL","county":"Marion","zip":"32111"}'>Candler</div>
<div class="option" data='{"value":"Citra","state":"FL","county":"Marion","zip":"32113"}'>Citra</div>
<div class="option" data='{"value":"Dunnellon","state":"FL","county":"Marion","zip":"34431,34430,34432"}'>Dunnellon</div>
<div class="option" data='{"value":"Eastlake Weir","state":"FL","county":"Marion","zip":"32133"}'>Eastlake Weir</div>
<div class="option" data='{"value":"Fairfield","state":"FL","county":"Marion","zip":"32634"}'>Fairfield</div>
<div class="option" data='{"value":"Flemington","state":"FL","county":"Marion","zip":"32686"}'>Flemington</div>
<div class="option" data='{"value":"Fort McCoy","state":"FL","county":"Marion","zip":"32134"}'>Fort McCoy</div>
<div class="option" data='{"value":"Irvine","state":"FL","county":"Marion","zip":"32686"}'>Irvine</div>
<div class="option" data='{"value":"Lowell","state":"FL","county":"Marion","zip":"32663"}'>Lowell</div>
<div class="option" data='{"value":"Maricamp","state":"FL","county":"Marion","zip":"34480,34471,34472"}'>Maricamp</div>
<div class="option" data='{"value":"Mc Intosh","state":"FL","county":"Marion","zip":"32664"}'>Mc Intosh</div>
<div class="option" data='{"value":"McIntosh","state":"FL","county":"Marion","zip":"32664"}'>McIntosh</div>
<div class="option" data='{"value":"Ocala","state":"FL","county":"Marion","zip":"34479,34478,34480,34481,34482,34471,34477,34476,34475,34474,34473,34472,34483,34470"}'>Ocala</div>
<div class="option" data='{"value":"Ocklawaha","state":"FL","county":"Marion","zip":"32179,32183"}'>Ocklawaha</div>
<div class="option" data='{"value":"Oklawaha","state":"FL","county":"Marion","zip":"32179"}'>Oklawaha</div>
<div class="option" data='{"value":"Orange Lake","state":"FL","county":"Marion","zip":"32681"}'>Orange Lake</div>
<div class="option" data='{"value":"Orange Springs","state":"FL","county":"Marion","zip":"32182"}'>Orange Springs</div>
<div class="option" data='{"value":"Reddick","state":"FL","county":"Marion","zip":"32686"}'>Reddick</div>
<div class="option" data='{"value":"Salt Springs","state":"FL","county":"Marion","zip":"32134"}'>Salt Springs</div>
<div class="option" data='{"value":"Silver Springs","state":"FL","county":"Marion","zip":"34488,34489"}'>Silver Springs</div>
<div class="option" data='{"value":"Sparr","state":"FL","county":"Marion","zip":"32192"}'>Sparr</div>
<div class="option" data='{"value":"Summerfield","state":"FL","county":"Marion","zip":"34492,34491"}'>Summerfield</div>
<div class="option" id="option_end" data='{"value":"Weirsdale","state":"FL","county":"Marion","zip":"32195"}'>Weirsdale</div>
<%  }  else if (county.equals("Martin"))  {  %>
<div class="option" data='{"value":"Hobe Sound","state":"FL","county":"Martin","zip":"33455,33475"}'>Hobe Sound</div>
<div class="option" data='{"value":"Indiantown","state":"FL","county":"Martin","zip":"34956"}'>Indiantown</div>
<div class="option" data='{"value":"Jensen Beach","state":"FL","county":"Martin","zip":"34957,34958"}'>Jensen Beach</div>
<div class="option" data='{"value":"Palm City","state":"FL","county":"Martin","zip":"34990,34991"}'>Palm City</div>
<div class="option" data='{"value":"Port Salerno","state":"FL","county":"Martin","zip":"34992"}'>Port Salerno</div>
<div class="option" data='{"value":"Sewalls Point","state":"FL","county":"Martin","zip":"34996"}'>Sewalls Point</div>
<div class="option" id="option_end" data='{"value":"Stuart","state":"FL","county":"Martin","zip":"34996,34995,34994,34997"}'>Stuart</div>
<%  }  else if (county.equals("Miami-Dade"))  {  %>
<div class="option" data='{"value":"Aventura","state":"FL","county":"Miami-Dade","zip":"33180,33280,33160"}'>Aventura</div>
<div class="option" data='{"value":"Bal Harbour","state":"FL","county":"Miami-Dade","zip":"33154"}'>Bal Harbour</div>
<div class="option" data='{"value":"Barry University","state":"FL","county":"Miami-Dade","zip":"33161"}'>Barry University</div>
<div class="option" data='{"value":"Bay Harbor Islands","state":"FL","county":"Miami-Dade","zip":"33154"}'>Bay Harbor Islands</div>
<div class="option" data='{"value":"Biscayne Park","state":"FL","county":"Miami-Dade","zip":"33161,33181,33261"}'>Biscayne Park</div>
<div class="option" data='{"value":"Blue Lagoon","state":"FL","county":"Miami-Dade","zip":"33126"}'>Blue Lagoon</div>
<div class="option" data='{"value":"Brickell","state":"FL","county":"Miami-Dade","zip":"33231"}'>Brickell</div>
<div class="option" data='{"value":"C Gables","state":"FL","county":"Miami-Dade","zip":"33158"}'>C Gables</div>
<div class="option" data='{"value":"Carl Fisher","state":"FL","county":"Miami-Dade","zip":"33139"}'>Carl Fisher</div>
<div class="option" data='{"value":"Carol City","state":"FL","county":"Miami-Dade","zip":"33055,33056"}'>Carol City</div>
<div class="option" data='{"value":"Coconut Grove","state":"FL","county":"Miami-Dade","zip":"33146,33134,33233,33133"}'>Coconut Grove</div>
<div class="option" data='{"value":"Coral","state":"FL","county":"Miami-Dade","zip":"33145"}'>Coral</div>
<div class="option" data='{"value":"Coral Gables","state":"FL","county":"Miami-Dade","zip":"33134,33156,33124,33146,33114,33145,33144,33158,33143,33234,33133"}'>Coral Gables</div>
<div class="option" data='{"value":"Coral Gbls","state":"FL","county":"Miami-Dade","zip":"33158"}'>Coral Gbls</div>
<div class="option" data='{"value":"Country Lakes","state":"FL","county":"Miami-Dade","zip":"33177,33170,33187"}'>Country Lakes</div>
<div class="option" data='{"value":"Crossings","state":"FL","county":"Miami-Dade","zip":"33186"}'>Crossings</div>
<div class="option" data='{"value":"Cutler Ridge","state":"FL","county":"Miami-Dade","zip":"33170,33157,33189,33190"}'>Cutler Ridge</div>
<div class="option" data='{"value":"El Portal","state":"FL","county":"Miami-Dade","zip":"33138,33150"}'>El Portal</div>
<div class="option" data='{"value":"Everglades National Park","state":"FL","county":"Miami-Dade","zip":"33030"}'>Everglades National Park</div>
<div class="option" data='{"value":"Fisher Island","state":"FL","county":"Miami-Dade","zip":"33109,33139"}'>Fisher Island</div>
<div class="option" data='{"value":"Flamingo Lodge","state":"FL","county":"Miami-Dade","zip":"33034"}'>Flamingo Lodge</div>
<div class="option" data='{"value":"Florida City","state":"FL","county":"Miami-Dade","zip":"33034"}'>Florida City</div>
<div class="option" data='{"value":"Gables","state":"FL","county":"Miami-Dade","zip":"33234,33158"}'>Gables</div>
<div class="option" data='{"value":"Gables by the Sea","state":"FL","county":"Miami-Dade","zip":"33156"}'>Gables by the Sea</div>
<div class="option" data='{"value":"Golden Beach","state":"FL","county":"Miami-Dade","zip":"33160"}'>Golden Beach</div>
<div class="option" data='{"value":"Goulds","state":"FL","county":"Miami-Dade","zip":"33170"}'>Goulds</div>
<div class="option" data='{"value":"Hialeah","state":"FL","county":"Miami-Dade","zip":"33054,33018,33002,33012,33010,33015,33016,33011,33014,33017,33013"}'>Hialeah</div>
<div class="option" data='{"value":"Hialeah Gardens","state":"FL","county":"Miami-Dade","zip":"33016,33010,33018"}'>Hialeah Gardens</div>
<div class="option" data='{"value":"Hialeah Lakes","state":"FL","county":"Miami-Dade","zip":"33014,33015"}'>Hialeah Lakes</div>
<div class="option" data='{"value":"Hibiscus","state":"FL","county":"Miami-Dade","zip":"33146"}'>Hibiscus</div>
<div class="option" data='{"value":"Homestead","state":"FL","county":"Miami-Dade","zip":"33090,33092,33034,33039,33035,33030,33033,33032,33031"}'>Homestead</div>
<div class="option" data='{"value":"Homestead Air Force Base","state":"FL","county":"Miami-Dade","zip":"33039"}'>Homestead Air Force Base</div>
<div class="option" data='{"value":"Indian Creek","state":"FL","county":"Miami-Dade","zip":"33154"}'>Indian Creek</div>
<div class="option" data='{"value":"Indian Creek Village","state":"FL","county":"Miami-Dade","zip":"33154"}'>Indian Creek Village</div>
<div class="option" data='{"value":"Kendall","state":"FL","county":"Miami-Dade","zip":"33156,33173,33196,33186,33283,33158,33193,33256,33296,33183,33176"}'>Kendall</div>
<div class="option" data='{"value":"Key Biscayne","state":"FL","county":"Miami-Dade","zip":"33149"}'>Key Biscayne</div>
<div class="option" data='{"value":"Keystone Islands","state":"FL","county":"Miami-Dade","zip":"33261"}'>Keystone Islands</div>
<div class="option" data='{"value":"Leisure City","state":"FL","county":"Miami-Dade","zip":"33033,33030"}'>Leisure City</div>
<div class="option" data='{"value":"Ludlam","state":"FL","county":"Miami-Dade","zip":"33255"}'>Ludlam</div>
<div class="option" data='{"value":"Maimi Lakes","state":"FL","county":"Miami-Dade","zip":"33018,33016"}'>Maimi Lakes</div>
<div class="option" data='{"value":"Medley","state":"FL","county":"Miami-Dade","zip":"33166,33178"}'>Medley</div>
<div class="option" data='{"value":"Miami","state":"FL","county":"Miami-Dade","zip":"33192,33193,33194,33184,33131,33195,33177,33196,33197,33199,33130,33231,33156,33190,33182,33185,33133,33181,33134,33186,33187,33188,33180,33183,33132,33135,33179,33178,33189,33129,33233,33128,33124,33122,33121,33119,33116,33114,33112,33111,33110,33109,33107,33102,33101,33238,33056,33055,33054,33299,33296,33283,33234,33127,33239,33242,33243,33245,33247,33255,33256,33257,33126,33261,33265,33266,33269,33125,33280,33018,33169,33162,33161,33138,33173,33160,33159,33158,33139,33172,33163,33168,33167,33145,33166,33137,33143,33165,33170,33164,33146,33174,33154,33141,33176,33148,33149,33150,33153,33152,33151,33136,33155,33144,33175,33142,33147,33157,33140,33016,33015,33010,33014,33011,33012,33017,33013"}'>Miami</div>
<div class="option" data='{"value":"Miami Beach","state":"FL","county":"Miami-Dade","zip":"33139,33119,33141,33109,33140,33239,33154"}'>Miami Beach</div>
<div class="option" data='{"value":"Miami Gardens","state":"FL","county":"Miami-Dade","zip":"33015,33017"}'>Miami Gardens</div>
<div class="option" data='{"value":"Miami Lakes","state":"FL","county":"Miami-Dade","zip":"33014,33015,33016,33018"}'>Miami Lakes</div>
<div class="option" data='{"value":"Miami Shores","state":"FL","county":"Miami-Dade","zip":"33168,33161,33167,33138,33150,33153"}'>Miami Shores</div>
<div class="option" data='{"value":"Miami Springs","state":"FL","county":"Miami-Dade","zip":"33266,33166"}'>Miami Springs</div>
<div class="option" data='{"value":"Milam Dairy","state":"FL","county":"Miami-Dade","zip":"33166"}'>Milam Dairy</div>
<div class="option" data='{"value":"Modello","state":"FL","county":"Miami-Dade","zip":"33030"}'>Modello</div>
<div class="option" data='{"value":"Naranja","state":"FL","county":"Miami-Dade","zip":"33092,33033,33032"}'>Naranja</div>
<div class="option" data='{"value":"Normandy","state":"FL","county":"Miami-Dade","zip":"33141"}'>Normandy</div>
<div class="option" data='{"value":"Normandy Isle","state":"FL","county":"Miami-Dade","zip":"33141"}'>Normandy Isle</div>
<div class="option" data='{"value":"North Bay Village","state":"FL","county":"Miami-Dade","zip":"33141"}'>North Bay Village</div>
<div class="option" data='{"value":"North Miami","state":"FL","county":"Miami-Dade","zip":"33162,33261,33161,33167,33169,33168,33181"}'>North Miami</div>
<div class="option" data='{"value":"North Miami Beach","state":"FL","county":"Miami-Dade","zip":"33169,33161,33261,33180,33179,33160,33162,33181"}'>North Miami Beach</div>
<div class="option" data='{"value":"Ojus","state":"FL","county":"Miami-Dade","zip":"33163,33180"}'>Ojus</div>
<div class="option" data='{"value":"Olympia Heights","state":"FL","county":"Miami-Dade","zip":"33174,33184,33265,33185,33175,33165"}'>Olympia Heights</div>
<div class="option" data='{"value":"Opa Locka","state":"FL","county":"Miami-Dade","zip":"33055,33054,33056,33014"}'>Opa Locka</div>
<div class="option" data='{"value":"Palm Springs North","state":"FL","county":"Miami-Dade","zip":"33015"}'>Palm Springs North</div>
<div class="option" data='{"value":"Perrine","state":"FL","county":"Miami-Dade","zip":"33177,33189,33170,33257,33187,33190,33157"}'>Perrine</div>
<div class="option" data='{"value":"Pinecrest","state":"FL","county":"Miami-Dade","zip":"33256"}'>Pinecrest</div>
<div class="option" data='{"value":"Princeton","state":"FL","county":"Miami-Dade","zip":"33032,33092"}'>Princeton</div>
<div class="option" data='{"value":"Quail Heights","state":"FL","county":"Miami-Dade","zip":"33177,33190,33189,33170,33197,33187"}'>Quail Heights</div>
<div class="option" data='{"value":"Redland","state":"FL","county":"Miami-Dade","zip":"33032,33031"}'>Redland</div>
<div class="option" data='{"value":"Richmond Heights","state":"FL","county":"Miami-Dade","zip":"33176,33158,33156"}'>Richmond Heights</div>
<div class="option" data='{"value":"Seybold","state":"FL","county":"Miami-Dade","zip":"33132"}'>Seybold</div>
<div class="option" data='{"value":"Snapper Creek","state":"FL","county":"Miami-Dade","zip":"33176"}'>Snapper Creek</div>
<div class="option" data='{"value":"South Miami","state":"FL","county":"Miami-Dade","zip":"33243,33176,33256,33146,33143,33183,33156,33173,33155"}'>South Miami</div>
<div class="option" data='{"value":"South Miami Heights","state":"FL","county":"Miami-Dade","zip":"33157"}'>South Miami Heights</div>
<div class="option" data='{"value":"Sunny Isles","state":"FL","county":"Miami-Dade","zip":"33160"}'>Sunny Isles</div>
<div class="option" data='{"value":"Sunny Isles Beach","state":"FL","county":"Miami-Dade","zip":"33160"}'>Sunny Isles Beach</div>
<div class="option" data='{"value":"Sunset","state":"FL","county":"Miami-Dade","zip":"33193,33173,33183"}'>Sunset</div>
<div class="option" data='{"value":"Sunset Island","state":"FL","county":"Miami-Dade","zip":"33140"}'>Sunset Island</div>
<div class="option" data='{"value":"Surfside","state":"FL","county":"Miami-Dade","zip":"33154"}'>Surfside</div>
<div class="option" data='{"value":"Sweetwater","state":"FL","county":"Miami-Dade","zip":"33144,33194,33184,33172,33174,33182"}'>Sweetwater</div>
<div class="option" data='{"value":"Uleta","state":"FL","county":"Miami-Dade","zip":"33162,33164"}'>Uleta</div>
<div class="option" data='{"value":"University of Miami","state":"FL","county":"Miami-Dade","zip":"33124,33146"}'>University of Miami</div>
<div class="option" data='{"value":"Venetian Islands","state":"FL","county":"Miami-Dade","zip":"33139"}'>Venetian Islands</div>
<div class="option" data='{"value":"Ventura","state":"FL","county":"Miami-Dade","zip":"33160,33180,33280"}'>Ventura</div>
<div class="option" data='{"value":"Virginia Gardens","state":"FL","county":"Miami-Dade","zip":"33166"}'>Virginia Gardens</div>
<div class="option" data='{"value":"West Miami","state":"FL","county":"Miami-Dade","zip":"33194,33172,33144,33182,33174,33155"}'>West Miami</div>
<div class="option" id="option_end" data='{"value":"Westchester","state":"FL","county":"Miami-Dade","zip":"33165"}'>Westchester</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Big Pine Key","state":"FL","county":"Monroe","zip":"33043"}'>Big Pine Key</div>
<div class="option" data='{"value":"Big Torch Key","state":"FL","county":"Monroe","zip":"33042"}'>Big Torch Key</div>
<div class="option" data='{"value":"Conch Key","state":"FL","county":"Monroe","zip":"33001,33050"}'>Conch Key</div>
<div class="option" data='{"value":"Cross Key","state":"FL","county":"Monroe","zip":"33037"}'>Cross Key</div>
<div class="option" data='{"value":"Cudjoe Key","state":"FL","county":"Monroe","zip":"33042"}'>Cudjoe Key</div>
<div class="option" data='{"value":"Duck Key","state":"FL","county":"Monroe","zip":"33050"}'>Duck Key</div>
<div class="option" data='{"value":"East Rockland Key","state":"FL","county":"Monroe","zip":"33040"}'>East Rockland Key</div>
<div class="option" data='{"value":"Fiesta Key","state":"FL","county":"Monroe","zip":"33001"}'>Fiesta Key</div>
<div class="option" data='{"value":"Fort Jefferson National Monument","state":"FL","county":"Monroe","zip":"33040"}'>Fort Jefferson National Monument</div>
<div class="option" data='{"value":"Grassy Key","state":"FL","county":"Monroe","zip":"33050"}'>Grassy Key</div>
<div class="option" data='{"value":"Islamorada","state":"FL","county":"Monroe","zip":"33036,33070"}'>Islamorada</div>
<div class="option" data='{"value":"Key Colony Beach","state":"FL","county":"Monroe","zip":"33051"}'>Key Colony Beach</div>
<div class="option" data='{"value":"Key Largo","state":"FL","county":"Monroe","zip":"33037"}'>Key Largo</div>
<div class="option" data='{"value":"Key West","state":"FL","county":"Monroe","zip":"33040,33045,33041"}'>Key West</div>
<div class="option" data='{"value":"Key West Naval Air Station","state":"FL","county":"Monroe","zip":"33040"}'>Key West Naval Air Station</div>
<div class="option" data='{"value":"Layton","state":"FL","county":"Monroe","zip":"33001"}'>Layton</div>
<div class="option" data='{"value":"Little Torch Key","state":"FL","county":"Monroe","zip":"33042"}'>Little Torch Key</div>
<div class="option" data='{"value":"Long Key","state":"FL","county":"Monroe","zip":"33001"}'>Long Key</div>
<div class="option" data='{"value":"Lower Matecumbe Key","state":"FL","county":"Monroe","zip":"33036"}'>Lower Matecumbe Key</div>
<div class="option" data='{"value":"Lower Sugarloaf Key","state":"FL","county":"Monroe","zip":"33042"}'>Lower Sugarloaf Key</div>
<div class="option" data='{"value":"Marathon","state":"FL","county":"Monroe","zip":"33051,33052,33050"}'>Marathon</div>
<div class="option" data='{"value":"Marathon Shores","state":"FL","county":"Monroe","zip":"33050,33052"}'>Marathon Shores</div>
<div class="option" data='{"value":"Matecumbe Key","state":"FL","county":"Monroe","zip":"33036"}'>Matecumbe Key</div>
<div class="option" data='{"value":"Middle Torch Key","state":"FL","county":"Monroe","zip":"33042"}'>Middle Torch Key</div>
<div class="option" data='{"value":"Munson Island","state":"FL","county":"Monroe","zip":"33040"}'>Munson Island</div>
<div class="option" data='{"value":"No Name Key","state":"FL","county":"Monroe","zip":"33043"}'>No Name Key</div>
<div class="option" data='{"value":"Plantation Key","state":"FL","county":"Monroe","zip":"33036,33070"}'>Plantation Key</div>
<div class="option" data='{"value":"Raccoon Key","state":"FL","county":"Monroe","zip":"33040"}'>Raccoon Key</div>
<div class="option" data='{"value":"Ramrod Key","state":"FL","county":"Monroe","zip":"33042"}'>Ramrod Key</div>
<div class="option" data='{"value":"Stock Island","state":"FL","county":"Monroe","zip":"33041,33040"}'>Stock Island</div>
<div class="option" data='{"value":"Sugarloaf","state":"FL","county":"Monroe","zip":"33044,33042"}'>Sugarloaf</div>
<div class="option" data='{"value":"Sugarloaf Key","state":"FL","county":"Monroe","zip":"33042,33044"}'>Sugarloaf Key</div>
<div class="option" data='{"value":"Sugarloaf Shores","state":"FL","county":"Monroe","zip":"33042,33044"}'>Sugarloaf Shores</div>
<div class="option" data='{"value":"Summerland Key","state":"FL","county":"Monroe","zip":"33044,33043,33042"}'>Summerland Key</div>
<div class="option" data='{"value":"Tavernier","state":"FL","county":"Monroe","zip":"33070"}'>Tavernier</div>
<div class="option" data='{"value":"Upper Key Largo","state":"FL","county":"Monroe","zip":"33037"}'>Upper Key Largo</div>
<div class="option" data='{"value":"Upper Matecumbe Key","state":"FL","county":"Monroe","zip":"33036"}'>Upper Matecumbe Key</div>
<div class="option" data='{"value":"Upper Sugarloaf Key","state":"FL","county":"Monroe","zip":"33042"}'>Upper Sugarloaf Key</div>
<div class="option" data='{"value":"Venetian Shores","state":"FL","county":"Monroe","zip":"33036"}'>Venetian Shores</div>
<div class="option" id="option_end" data='{"value":"Windley Key","state":"FL","county":"Monroe","zip":"33036"}'>Windley Key</div>
<%  }  else if (county.equals("Nassau"))  {  %>
<div class="option" data='{"value":"Amelia City","state":"FL","county":"Nassau","zip":"32034"}'>Amelia City</div>
<div class="option" data='{"value":"Amelia Island","state":"FL","county":"Nassau","zip":"32034"}'>Amelia Island</div>
<div class="option" data='{"value":"Amelia Village","state":"FL","county":"Nassau","zip":"32035"}'>Amelia Village</div>
<div class="option" data='{"value":"Bryceville","state":"FL","county":"Nassau","zip":"32009"}'>Bryceville</div>
<div class="option" data='{"value":"Callahan","state":"FL","county":"Nassau","zip":"32011"}'>Callahan</div>
<div class="option" data='{"value":"Fernandina Beach","state":"FL","county":"Nassau","zip":"32035,32034"}'>Fernandina Beach</div>
<div class="option" data='{"value":"Hilliard","state":"FL","county":"Nassau","zip":"32046"}'>Hilliard</div>
<div class="option" id="option_end" data='{"value":"Yulee","state":"FL","county":"Nassau","zip":"32097,32041"}'>Yulee</div>
<%  }  else if (county.equals("Okaloosa"))  {  %>
<div class="option" data='{"value":"Baker","state":"FL","county":"Okaloosa","zip":"32531"}'>Baker</div>
<div class="option" data='{"value":"Choctaw Beach","state":"FL","county":"Okaloosa","zip":"32578"}'>Choctaw Beach</div>
<div class="option" data='{"value":"Crestview","state":"FL","county":"Okaloosa","zip":"32539,32536"}'>Crestview</div>
<div class="option" data='{"value":"Destin","state":"FL","county":"Okaloosa","zip":"32540,32541"}'>Destin</div>
<div class="option" data='{"value":"Duke Field AFS","state":"FL","county":"Okaloosa","zip":"32542"}'>Duke Field AFS</div>
<div class="option" data='{"value":"Eglin","state":"FL","county":"Okaloosa","zip":"32542"}'>Eglin</div>
<div class="option" data='{"value":"Eglin Air Force Base","state":"FL","county":"Okaloosa","zip":"32542"}'>Eglin Air Force Base</div>
<div class="option" data='{"value":"Fort Walton Beach","state":"FL","county":"Okaloosa","zip":"32548,32549,32547"}'>Fort Walton Beach</div>
<div class="option" data='{"value":"Holt","state":"FL","county":"Okaloosa","zip":"32564"}'>Holt</div>
<div class="option" data='{"value":"Hurlburt Field","state":"FL","county":"Okaloosa","zip":"32544"}'>Hurlburt Field</div>
<div class="option" data='{"value":"Laurel Hill","state":"FL","county":"Okaloosa","zip":"32567"}'>Laurel Hill</div>
<div class="option" data='{"value":"Mary Esther","state":"FL","county":"Okaloosa","zip":"32569"}'>Mary Esther</div>
<div class="option" data='{"value":"Milligan","state":"FL","county":"Okaloosa","zip":"32537"}'>Milligan</div>
<div class="option" data='{"value":"Niceville","state":"FL","county":"Okaloosa","zip":"32578,32588"}'>Niceville</div>
<div class="option" data='{"value":"Shalimar","state":"FL","county":"Okaloosa","zip":"32579"}'>Shalimar</div>
<div class="option" id="option_end" data='{"value":"Valparaiso","state":"FL","county":"Okaloosa","zip":"32580"}'>Valparaiso</div>
<%  }  else if (county.equals("Okeechobee"))  {  %>
<div class="option" data='{"value":"Basinger","state":"FL","county":"Okeechobee","zip":"34972"}'>Basinger</div>
<div class="option" id="option_end" data='{"value":"Okeechobee","state":"FL","county":"Okeechobee","zip":"34974,34973,34972"}'>Okeechobee</div>
<%  }  else if (county.equals("Orange"))  {  %>
<div class="option" data='{"value":"Alafaya","state":"FL","county":"Orange","zip":"32829,32820,32828,32825,32831,32833,32826,32834,32878"}'>Alafaya</div>
<div class="option" data='{"value":"Aloma","state":"FL","county":"Orange","zip":"32792"}'>Aloma</div>
<div class="option" data='{"value":"Apopka","state":"FL","county":"Orange","zip":"32703,32704,32712"}'>Apopka</div>
<div class="option" data='{"value":"Azalea Park","state":"FL","county":"Orange","zip":"32807"}'>Azalea Park</div>
<div class="option" data='{"value":"Belle Isle","state":"FL","county":"Orange","zip":"32809,32812"}'>Belle Isle</div>
<div class="option" data='{"value":"Christmas","state":"FL","county":"Orange","zip":"32709"}'>Christmas</div>
<div class="option" data='{"value":"Clarcona","state":"FL","county":"Orange","zip":"32710"}'>Clarcona</div>
<div class="option" data='{"value":"Eatonville","state":"FL","county":"Orange","zip":"32751"}'>Eatonville</div>
<div class="option" data='{"value":"Edgewood","state":"FL","county":"Orange","zip":"32809,32839"}'>Edgewood</div>
<div class="option" data='{"value":"Gotha","state":"FL","county":"Orange","zip":"34734"}'>Gotha</div>
<div class="option" data='{"value":"Hiawassee","state":"FL","county":"Orange","zip":"32818"}'>Hiawassee</div>
<div class="option" data='{"value":"Killarney","state":"FL","county":"Orange","zip":"34740"}'>Killarney</div>
<div class="option" data='{"value":"Lake Buena Vista","state":"FL","county":"Orange","zip":"32830"}'>Lake Buena Vista</div>
<div class="option" data='{"value":"Lockhart","state":"FL","county":"Orange","zip":"32810"}'>Lockhart</div>
<div class="option" data='{"value":"Maitland","state":"FL","county":"Orange","zip":"32751,32794"}'>Maitland</div>
<div class="option" data='{"value":"Metro Market","state":"FL","county":"Orange","zip":"32835"}'>Metro Market</div>
<div class="option" data='{"value":"Oakland","state":"FL","county":"Orange","zip":"34760,34787"}'>Oakland</div>
<div class="option" data='{"value":"Ocoee","state":"FL","county":"Orange","zip":"34761"}'>Ocoee</div>
<div class="option" data='{"value":"Orlando","state":"FL","county":"Orange","zip":"32890,32898,32897,32896,32893,32891,32824,32887,32886,32885,32878,32805,32804,32806,32807,32821,32811,32810,32812,32814,32809,32816,32817,32822,32808,32818,32819,32820,32877,32803,32872,32801,32837,32836,32835,32834,32825,32833,32826,32832,32831,32827,32830,32828,32829,32802,32839,32869,32868,32867,32862,32861,32860,32859,32858,32857,32856,32855,32854,32853"}'>Orlando</div>
<div class="option" data='{"value":"Orlo Vista","state":"FL","county":"Orange","zip":"32811"}'>Orlo Vista</div>
<div class="option" data='{"value":"Pine Castle","state":"FL","county":"Orange","zip":"32809,32839"}'>Pine Castle</div>
<div class="option" data='{"value":"Pine Hills","state":"FL","county":"Orange","zip":"32818,32808"}'>Pine Hills</div>
<div class="option" data='{"value":"Pinecastle","state":"FL","county":"Orange","zip":"32809"}'>Pinecastle</div>
<div class="option" data='{"value":"Plymouth","state":"FL","county":"Orange","zip":"32768"}'>Plymouth</div>
<div class="option" data='{"value":"Sand Lake","state":"FL","county":"Orange","zip":"32819"}'>Sand Lake</div>
<div class="option" data='{"value":"South Creek","state":"FL","county":"Orange","zip":"32824,32877,32837"}'>South Creek</div>
<div class="option" data='{"value":"Taft","state":"FL","county":"Orange","zip":"32824"}'>Taft</div>
<div class="option" data='{"value":"Tangerine","state":"FL","county":"Orange","zip":"32777"}'>Tangerine</div>
<div class="option" data='{"value":"Union Park","state":"FL","county":"Orange","zip":"32817,32822,32872"}'>Union Park</div>
<div class="option" data='{"value":"Windermere","state":"FL","county":"Orange","zip":"34786"}'>Windermere</div>
<div class="option" data='{"value":"Winter Garden","state":"FL","county":"Orange","zip":"34778,34787,34777"}'>Winter Garden</div>
<div class="option" data='{"value":"Winter Park","state":"FL","county":"Orange","zip":"32790,32793,32789,32792"}'>Winter Park</div>
<div class="option" data='{"value":"Xmas","state":"FL","county":"Orange","zip":"32709"}'>Xmas</div>
<div class="option" id="option_end" data='{"value":"Zellwood","state":"FL","county":"Orange","zip":"32798"}'>Zellwood</div>
<%  }  else if (county.equals("Osceola"))  {  %>
<div class="option" data='{"value":"Buena Ventura Lakes","state":"FL","county":"Osceola","zip":"34743"}'>Buena Ventura Lakes</div>
<div class="option" data='{"value":"Celebration","state":"FL","county":"Osceola","zip":"34747"}'>Celebration</div>
<div class="option" data='{"value":"Harmony","state":"FL","county":"Osceola","zip":"34771"}'>Harmony</div>
<div class="option" data='{"value":"Intercession City","state":"FL","county":"Osceola","zip":"33848"}'>Intercession City</div>
<div class="option" data='{"value":"Kenansville","state":"FL","county":"Osceola","zip":"34739"}'>Kenansville</div>
<div class="option" data='{"value":"Kissimmee","state":"FL","county":"Osceola","zip":"34744,34745,34742,34741,34746,34743,34758,34747"}'>Kissimmee</div>
<div class="option" data='{"value":"Poinciana","state":"FL","county":"Osceola","zip":"34758"}'>Poinciana</div>
<div class="option" id="option_end" data='{"value":"Saint Cloud","state":"FL","county":"Osceola","zip":"34771,34773,34769,34770,34772"}'>Saint Cloud</div>
<%  }  else if (county.equals("Palm Beach"))  {  %>
<div class="option" data='{"value":"Atlantis","state":"FL","county":"Palm Beach","zip":"33462"}'>Atlantis</div>
<div class="option" data='{"value":"Belle Glade","state":"FL","county":"Palm Beach","zip":"33430"}'>Belle Glade</div>
<div class="option" data='{"value":"Boca Raton","state":"FL","county":"Palm Beach","zip":"33488,33434,33486,33433,33497,33499,33432,33487,33496,33428,33429,33498,33427,33464,33481,33431"}'>Boca Raton</div>
<div class="option" data='{"value":"Boynton Beach","state":"FL","county":"Palm Beach","zip":"33435,33425,33426,33437,33474,33436,33424"}'>Boynton Beach</div>
<div class="option" data='{"value":"Briny Breezes","state":"FL","county":"Palm Beach","zip":"33435"}'>Briny Breezes</div>
<div class="option" data='{"value":"Bryant","state":"FL","county":"Palm Beach","zip":"33439,33438"}'>Bryant</div>
<div class="option" data='{"value":"Canal Point","state":"FL","county":"Palm Beach","zip":"33439,33438"}'>Canal Point</div>
<div class="option" data='{"value":"Cloud Lake","state":"FL","county":"Palm Beach","zip":"33406"}'>Cloud Lake</div>
<div class="option" data='{"value":"Delray Beach","state":"FL","county":"Palm Beach","zip":"33482,33483,33484,33448,33446,33444,33447,33445"}'>Delray Beach</div>
<div class="option" data='{"value":"Glen Ridge","state":"FL","county":"Palm Beach","zip":"33406"}'>Glen Ridge</div>
<div class="option" data='{"value":"Greenacres","state":"FL","county":"Palm Beach","zip":"33454,33413,33467,33415,33463"}'>Greenacres</div>
<div class="option" data='{"value":"Gulf Stream","state":"FL","county":"Palm Beach","zip":"33483"}'>Gulf Stream</div>
<div class="option" data='{"value":"Haverhill","state":"FL","county":"Palm Beach","zip":"33409,33417,33422,33415"}'>Haverhill</div>
<div class="option" data='{"value":"Highland Beach","state":"FL","county":"Palm Beach","zip":"33487"}'>Highland Beach</div>
<div class="option" data='{"value":"Hypoluxo","state":"FL","county":"Palm Beach","zip":"33462"}'>Hypoluxo</div>
<div class="option" data='{"value":"Juno Beach","state":"FL","county":"Palm Beach","zip":"33408"}'>Juno Beach</div>
<div class="option" data='{"value":"Jupiter","state":"FL","county":"Palm Beach","zip":"33458,33478,33477,33468,33469"}'>Jupiter</div>
<div class="option" data='{"value":"Jupiter Inlet Colony","state":"FL","county":"Palm Beach","zip":"33469"}'>Jupiter Inlet Colony</div>
<div class="option" data='{"value":"Lake Clarke Shores","state":"FL","county":"Palm Beach","zip":"33406"}'>Lake Clarke Shores</div>
<div class="option" data='{"value":"Lake Harbor","state":"FL","county":"Palm Beach","zip":"33459"}'>Lake Harbor</div>
<div class="option" data='{"value":"Lake Park","state":"FL","county":"Palm Beach","zip":"33410,33403,33408"}'>Lake Park</div>
<div class="option" data='{"value":"Lake Worth","state":"FL","county":"Palm Beach","zip":"33467,33463,33461,33465,33466,33462,33454,33460"}'>Lake Worth</div>
<div class="option" data='{"value":"Lantana","state":"FL","county":"Palm Beach","zip":"33462,33465,33460"}'>Lantana</div>
<div class="option" data='{"value":"Loxahatchee","state":"FL","county":"Palm Beach","zip":"33470"}'>Loxahatchee</div>
<div class="option" data='{"value":"Manalapan","state":"FL","county":"Palm Beach","zip":"33462"}'>Manalapan</div>
<div class="option" data='{"value":"Mangonia Park","state":"FL","county":"Palm Beach","zip":"33407"}'>Mangonia Park</div>
<div class="option" data='{"value":"North Palm Beach","state":"FL","county":"Palm Beach","zip":"33408,33403,33410"}'>North Palm Beach</div>
<div class="option" data='{"value":"Ocean Ridge","state":"FL","county":"Palm Beach","zip":"33435"}'>Ocean Ridge</div>
<div class="option" data='{"value":"Pahokee","state":"FL","county":"Palm Beach","zip":"33476"}'>Pahokee</div>
<div class="option" data='{"value":"Palm Beach","state":"FL","county":"Palm Beach","zip":"33480"}'>Palm Beach</div>
<div class="option" data='{"value":"Palm Beach Gardens","state":"FL","county":"Palm Beach","zip":"33408,33412,33410,33420,33403,33418"}'>Palm Beach Gardens</div>
<div class="option" data='{"value":"Palm Beach Shores","state":"FL","county":"Palm Beach","zip":"33404"}'>Palm Beach Shores</div>
<div class="option" data='{"value":"Palm Springs","state":"FL","county":"Palm Beach","zip":"33406,33461"}'>Palm Springs</div>
<div class="option" data='{"value":"Riviera Beach","state":"FL","county":"Palm Beach","zip":"33407,33403,33419,33418,33404"}'>Riviera Beach</div>
<div class="option" data='{"value":"Royal Palm Beach","state":"FL","county":"Palm Beach","zip":"33411,33412,33421"}'>Royal Palm Beach</div>
<div class="option" data='{"value":"Royal Plm Beach","state":"FL","county":"Palm Beach","zip":"33414"}'>Royal Plm Beach</div>
<div class="option" data='{"value":"Singer Island","state":"FL","county":"Palm Beach","zip":"33404"}'>Singer Island</div>
<div class="option" data='{"value":"South Bay","state":"FL","county":"Palm Beach","zip":"33493"}'>South Bay</div>
<div class="option" data='{"value":"South Palm Beach","state":"FL","county":"Palm Beach","zip":"33480"}'>South Palm Beach</div>
<div class="option" data='{"value":"Tequesta","state":"FL","county":"Palm Beach","zip":"33469"}'>Tequesta</div>
<div class="option" data='{"value":"Village of Golf","state":"FL","county":"Palm Beach","zip":"33436"}'>Village of Golf</div>
<div class="option" data='{"value":"Village of Palm Springs","state":"FL","county":"Palm Beach","zip":"33461"}'>Village of Palm Springs</div>
<div class="option" data='{"value":"Wellington","state":"FL","county":"Palm Beach","zip":"33414,33421,33467"}'>Wellington</div>
<div class="option" data='{"value":"West Delray Beach","state":"FL","county":"Palm Beach","zip":"33484,33446,33448"}'>West Delray Beach</div>
<div class="option" id="option_end" data='{"value":"West Palm Beach","state":"FL","county":"Palm Beach","zip":"33410,33409,33408,33412,33411,33404,33405,33406,33402,33407,33401,33413,33422,33421,33420,33419,33403,33417,33415,33416,33418,33414"}'>West Palm Beach</div>
<%  }  else if (county.equals("Pasco"))  {  %>
<div class="option" data='{"value":"Aripeka","state":"FL","county":"Pasco","zip":"34679"}'>Aripeka</div>
<div class="option" data='{"value":"Bayonet Point","state":"FL","county":"Pasco","zip":"34667"}'>Bayonet Point</div>
<div class="option" data='{"value":"Brooksville","state":"FL","county":"Pasco","zip":"34610"}'>Brooksville</div>
<div class="option" data='{"value":"Crystal Springs","state":"FL","county":"Pasco","zip":"33524"}'>Crystal Springs</div>
<div class="option" data='{"value":"Dade City","state":"FL","county":"Pasco","zip":"33523,33525,33526"}'>Dade City</div>
<div class="option" data='{"value":"Elfers","state":"FL","county":"Pasco","zip":"34680"}'>Elfers</div>
<div class="option" data='{"value":"Holiday","state":"FL","county":"Pasco","zip":"34691,34690"}'>Holiday</div>
<div class="option" data='{"value":"Hudson","state":"FL","county":"Pasco","zip":"34667,34674,34669"}'>Hudson</div>
<div class="option" data='{"value":"Lacoochee","state":"FL","county":"Pasco","zip":"33537"}'>Lacoochee</div>
<div class="option" data='{"value":"Land O Lakes","state":"FL","county":"Pasco","zip":"34639"}'>Land O Lakes</div>
<div class="option" data='{"value":"New Port Richey","state":"FL","county":"Pasco","zip":"34653,34655,34654,34656,34652"}'>New Port Richey</div>
<div class="option" data='{"value":"Port Richey","state":"FL","county":"Pasco","zip":"34673,34667,34668,34674,34669"}'>Port Richey</div>
<div class="option" data='{"value":"Richland","state":"FL","county":"Pasco","zip":"33525"}'>Richland</div>
<div class="option" data='{"value":"Ridge Manor","state":"FL","county":"Pasco","zip":"33523"}'>Ridge Manor</div>
<div class="option" data='{"value":"Saint Leo","state":"FL","county":"Pasco","zip":"33574"}'>Saint Leo</div>
<div class="option" data='{"value":"San Antonio","state":"FL","county":"Pasco","zip":"33576"}'>San Antonio</div>
<div class="option" data='{"value":"Seven Springs","state":"FL","county":"Pasco","zip":"34655"}'>Seven Springs</div>
<div class="option" data='{"value":"Shady Hills","state":"FL","county":"Pasco","zip":"34610"}'>Shady Hills</div>
<div class="option" data='{"value":"Spring Hill","state":"FL","county":"Pasco","zip":"34610"}'>Spring Hill</div>
<div class="option" data='{"value":"Tarpon Springs","state":"FL","county":"Pasco","zip":"34690,34691"}'>Tarpon Springs</div>
<div class="option" data='{"value":"Trilby","state":"FL","county":"Pasco","zip":"33593"}'>Trilby</div>
<div class="option" data='{"value":"Trinity","state":"FL","county":"Pasco","zip":"34655"}'>Trinity</div>
<div class="option" data='{"value":"Weeki Wachee","state":"FL","county":"Pasco","zip":"34610"}'>Weeki Wachee</div>
<div class="option" data='{"value":"Wesley Chapel","state":"FL","county":"Pasco","zip":"33544,33543"}'>Wesley Chapel</div>
<div class="option" id="option_end" data='{"value":"Zephyrhills","state":"FL","county":"Pasco","zip":"33540,33544,33541,33543,33542,33539"}'>Zephyrhills</div>
<%  }  else if (county.equals("Pinellas"))  {  %>
<div class="option" data='{"value":"Bay Pines","state":"FL","county":"Pinellas","zip":"33744"}'>Bay Pines</div>
<div class="option" data='{"value":"Belleair","state":"FL","county":"Pinellas","zip":"33756"}'>Belleair</div>
<div class="option" data='{"value":"Belleair Beach","state":"FL","county":"Pinellas","zip":"33786,33785"}'>Belleair Beach</div>
<div class="option" data='{"value":"Belleair Bluffs","state":"FL","county":"Pinellas","zip":"33770"}'>Belleair Bluffs</div>
<div class="option" data='{"value":"Belleair Shores","state":"FL","county":"Pinellas","zip":"33786"}'>Belleair Shores</div>
<div class="option" data='{"value":"Clearwater","state":"FL","county":"Pinellas","zip":"33758,33757,33769,33755,33767,33756,33759,33766,33763,33765,33764,33760,33761,33762"}'>Clearwater</div>
<div class="option" data='{"value":"Clearwater Beach","state":"FL","county":"Pinellas","zip":"33767"}'>Clearwater Beach</div>
<div class="option" data='{"value":"Crossroads","state":"FL","county":"Pinellas","zip":"33710"}'>Crossroads</div>
<div class="option" data='{"value":"Crystal Beach","state":"FL","county":"Pinellas","zip":"34681"}'>Crystal Beach</div>
<div class="option" data='{"value":"Disston Plaza","state":"FL","county":"Pinellas","zip":"33710"}'>Disston Plaza</div>
<div class="option" data='{"value":"Dunedin","state":"FL","county":"Pinellas","zip":"34698,34697"}'>Dunedin</div>
<div class="option" data='{"value":"Euclid","state":"FL","county":"Pinellas","zip":"33704"}'>Euclid</div>
<div class="option" data='{"value":"Gulfport","state":"FL","county":"Pinellas","zip":"33711,33737,33707"}'>Gulfport</div>
<div class="option" data='{"value":"Indian Rocks Beach","state":"FL","county":"Pinellas","zip":"33786,33785"}'>Indian Rocks Beach</div>
<div class="option" data='{"value":"Indian Shores","state":"FL","county":"Pinellas","zip":"33785"}'>Indian Shores</div>
<div class="option" data='{"value":"Johns Pass","state":"FL","county":"Pinellas","zip":"33708"}'>Johns Pass</div>
<div class="option" data='{"value":"Kenneth City","state":"FL","county":"Pinellas","zip":"33709"}'>Kenneth City</div>
<div class="option" data='{"value":"Largo","state":"FL","county":"Pinellas","zip":"33772,33770,33771,33779,33778,33777,33776,33775,33774,33773"}'>Largo</div>
<div class="option" data='{"value":"Madeira Beach","state":"FL","county":"Pinellas","zip":"33708,33738"}'>Madeira Beach</div>
<div class="option" data='{"value":"North Redington Beach","state":"FL","county":"Pinellas","zip":"33708"}'>North Redington Beach</div>
<div class="option" data='{"value":"Oldsmar","state":"FL","county":"Pinellas","zip":"34677"}'>Oldsmar</div>
<div class="option" data='{"value":"Ozona","state":"FL","county":"Pinellas","zip":"34660"}'>Ozona</div>
<div class="option" data='{"value":"Palm Harbor","state":"FL","county":"Pinellas","zip":"34684,34685,34682,34683"}'>Palm Harbor</div>
<div class="option" data='{"value":"Pasadena","state":"FL","county":"Pinellas","zip":"33707"}'>Pasadena</div>
<div class="option" data='{"value":"Pass A Grille Beach","state":"FL","county":"Pinellas","zip":"33741,33706"}'>Pass A Grille Beach</div>
<div class="option" data='{"value":"Pinellas Park","state":"FL","county":"Pinellas","zip":"33782,33781,33780"}'>Pinellas Park</div>
<div class="option" data='{"value":"Redington Beach","state":"FL","county":"Pinellas","zip":"33708"}'>Redington Beach</div>
<div class="option" data='{"value":"Redington Shores","state":"FL","county":"Pinellas","zip":"33708"}'>Redington Shores</div>
<div class="option" data='{"value":"Safety Harbor","state":"FL","county":"Pinellas","zip":"34695"}'>Safety Harbor</div>
<div class="option" data='{"value":"Saint Pete Beach","state":"FL","county":"Pinellas","zip":"33707,33736"}'>Saint Pete Beach</div>
<div class="option" data='{"value":"Saint Petersburg","state":"FL","county":"Pinellas","zip":"33784,33701,33730,33729,33728,33716,33715,33714,33713,33712,33710,33709,33708,33707,33706,33705,33704,33703,33702,33731,33747,33711,33738,33740,33741,33742,33743,33737,33736,33734,33732,33733"}'>Saint Petersburg</div>
<div class="option" data='{"value":"Saint Petersburg Beach","state":"FL","county":"Pinellas","zip":"33706"}'>Saint Petersburg Beach</div>
<div class="option" data='{"value":"Seminole","state":"FL","county":"Pinellas","zip":"33778,33772,33776,33774,33775,33773,33777"}'>Seminole</div>
<div class="option" data='{"value":"South Pasadena","state":"FL","county":"Pinellas","zip":"33707"}'>South Pasadena</div>
<div class="option" data='{"value":"Sunset Point","state":"FL","county":"Pinellas","zip":"33765"}'>Sunset Point</div>
<div class="option" data='{"value":"Tarpon Springs","state":"FL","county":"Pinellas","zip":"34688,34689"}'>Tarpon Springs</div>
<div class="option" data='{"value":"Tierra Verde","state":"FL","county":"Pinellas","zip":"33715"}'>Tierra Verde</div>
<div class="option" id="option_end" data='{"value":"Treasure Island","state":"FL","county":"Pinellas","zip":"33706,33740"}'>Treasure Island</div>
<%  }  else if (county.equals("Polk"))  {  %>
<div class="option" data='{"value":"Alturas","state":"FL","county":"Polk","zip":"33820"}'>Alturas</div>
<div class="option" data='{"value":"Auburndale","state":"FL","county":"Polk","zip":"33823"}'>Auburndale</div>
<div class="option" data='{"value":"Babson Park","state":"FL","county":"Polk","zip":"33827"}'>Babson Park</div>
<div class="option" data='{"value":"Bartow","state":"FL","county":"Polk","zip":"33831,33830"}'>Bartow</div>
<div class="option" data='{"value":"Bradley","state":"FL","county":"Polk","zip":"33835"}'>Bradley</div>
<div class="option" data='{"value":"Champions Gate","state":"FL","county":"Polk","zip":"33896"}'>Champions Gate</div>
<div class="option" data='{"value":"Connersville","state":"FL","county":"Polk","zip":"33831"}'>Connersville</div>
<div class="option" data='{"value":"Cypress Gardens","state":"FL","county":"Polk","zip":"33884"}'>Cypress Gardens</div>
<div class="option" data='{"value":"Davenport","state":"FL","county":"Polk","zip":"33837,33836,33897,33896"}'>Davenport</div>
<div class="option" data='{"value":"Dixieland","state":"FL","county":"Polk","zip":"33803"}'>Dixieland</div>
<div class="option" data='{"value":"Dundee","state":"FL","county":"Polk","zip":"33838"}'>Dundee</div>
<div class="option" data='{"value":"Eagle Lake","state":"FL","county":"Polk","zip":"33839"}'>Eagle Lake</div>
<div class="option" data='{"value":"Eaton Park","state":"FL","county":"Polk","zip":"33840"}'>Eaton Park</div>
<div class="option" data='{"value":"Eloise","state":"FL","county":"Polk","zip":"33880"}'>Eloise</div>
<div class="option" data='{"value":"Fedhaven","state":"FL","county":"Polk","zip":"33854"}'>Fedhaven</div>
<div class="option" data='{"value":"Florence Villa","state":"FL","county":"Polk","zip":"33885,33880,33881"}'>Florence Villa</div>
<div class="option" data='{"value":"Fort Meade","state":"FL","county":"Polk","zip":"33841"}'>Fort Meade</div>
<div class="option" data='{"value":"Frostproof","state":"FL","county":"Polk","zip":"33843"}'>Frostproof</div>
<div class="option" data='{"value":"Gibsonia","state":"FL","county":"Polk","zip":"33805"}'>Gibsonia</div>
<div class="option" data='{"value":"Gordonville","state":"FL","county":"Polk","zip":"33831,33830"}'>Gordonville</div>
<div class="option" data='{"value":"Grenelefe","state":"FL","county":"Polk","zip":"33845,33844"}'>Grenelefe</div>
<div class="option" data='{"value":"Haines City","state":"FL","county":"Polk","zip":"33844,33845"}'>Haines City</div>
<div class="option" data='{"value":"Haines Cty","state":"FL","county":"Polk","zip":"33845"}'>Haines Cty</div>
<div class="option" data='{"value":"Hamilton","state":"FL","county":"Polk","zip":"33851"}'>Hamilton</div>
<div class="option" data='{"value":"Highland City","state":"FL","county":"Polk","zip":"33846"}'>Highland City</div>
<div class="option" data='{"value":"Highland Park","state":"FL","county":"Polk","zip":"33898"}'>Highland Park</div>
<div class="option" data='{"value":"Homeland","state":"FL","county":"Polk","zip":"33847"}'>Homeland</div>
<div class="option" data='{"value":"Indian Lake Estates","state":"FL","county":"Polk","zip":"33855"}'>Indian Lake Estates</div>
<div class="option" data='{"value":"Jan Phyl Village","state":"FL","county":"Polk","zip":"33880"}'>Jan Phyl Village</div>
<div class="option" data='{"value":"Kathleen","state":"FL","county":"Polk","zip":"33849"}'>Kathleen</div>
<div class="option" data='{"value":"Kissimmee","state":"FL","county":"Polk","zip":"34759"}'>Kissimmee</div>
<div class="option" data='{"value":"Lake Alfred","state":"FL","county":"Polk","zip":"33850"}'>Lake Alfred</div>
<div class="option" data='{"value":"Lake Garfield","state":"FL","county":"Polk","zip":"33831,33830"}'>Lake Garfield</div>
<div class="option" data='{"value":"Lake Hamilton","state":"FL","county":"Polk","zip":"33851"}'>Lake Hamilton</div>
<div class="option" data='{"value":"Lake Wales","state":"FL","county":"Polk","zip":"33859,33867,33856,33853,33854,33855,33898"}'>Lake Wales</div>
<div class="option" data='{"value":"Lakeland","state":"FL","county":"Polk","zip":"33804,33807,33809,33802,33810,33811,33813,33803,33815,33806,33805,33801"}'>Lakeland</div>
<div class="option" data='{"value":"Lakeshore","state":"FL","county":"Polk","zip":"33854"}'>Lakeshore</div>
<div class="option" data='{"value":"Loughman","state":"FL","county":"Polk","zip":"33858"}'>Loughman</div>
<div class="option" data='{"value":"Mulberry","state":"FL","county":"Polk","zip":"33860"}'>Mulberry</div>
<div class="option" data='{"value":"Nalcrest","state":"FL","county":"Polk","zip":"33856"}'>Nalcrest</div>
<div class="option" data='{"value":"Nichols","state":"FL","county":"Polk","zip":"33863"}'>Nichols</div>
<div class="option" data='{"value":"Poinciana","state":"FL","county":"Polk","zip":"34759"}'>Poinciana</div>
<div class="option" data='{"value":"Polk City","state":"FL","county":"Polk","zip":"33868"}'>Polk City</div>
<div class="option" data='{"value":"River Ranch","state":"FL","county":"Polk","zip":"33867"}'>River Ranch</div>
<div class="option" data='{"value":"South Lake Wales","state":"FL","county":"Polk","zip":"33853"}'>South Lake Wales</div>
<div class="option" data='{"value":"Wahneta","state":"FL","county":"Polk","zip":"33880"}'>Wahneta</div>
<div class="option" data='{"value":"Waverly","state":"FL","county":"Polk","zip":"33877"}'>Waverly</div>
<div class="option" data='{"value":"West Frost Proof","state":"FL","county":"Polk","zip":"33843"}'>West Frost Proof</div>
<div class="option" data='{"value":"West Lake Wales","state":"FL","county":"Polk","zip":"33853"}'>West Lake Wales</div>
<div class="option" id="option_end" data='{"value":"Winter Haven","state":"FL","county":"Polk","zip":"33881,33885,33882,33883,33884,33880,33888"}'>Winter Haven</div>
<%  }  else if (county.equals("Putnam"))  {  %>
<div class="option" data='{"value":"Bostwick","state":"FL","county":"Putnam","zip":"32007"}'>Bostwick</div>
<div class="option" data='{"value":"Crescent City","state":"FL","county":"Putnam","zip":"32112"}'>Crescent City</div>
<div class="option" data='{"value":"East Palatka","state":"FL","county":"Putnam","zip":"32131"}'>East Palatka</div>
<div class="option" data='{"value":"Edgar","state":"FL","county":"Putnam","zip":"32149"}'>Edgar</div>
<div class="option" data='{"value":"Florahome","state":"FL","county":"Putnam","zip":"32140"}'>Florahome</div>
<div class="option" data='{"value":"Georgetown","state":"FL","county":"Putnam","zip":"32139"}'>Georgetown</div>
<div class="option" data='{"value":"Grandin","state":"FL","county":"Putnam","zip":"32138"}'>Grandin</div>
<div class="option" data='{"value":"Hollister","state":"FL","county":"Putnam","zip":"32147"}'>Hollister</div>
<div class="option" data='{"value":"Interlachen","state":"FL","county":"Putnam","zip":"32148,32149"}'>Interlachen</div>
<div class="option" data='{"value":"Lake Como","state":"FL","county":"Putnam","zip":"32157"}'>Lake Como</div>
<div class="option" data='{"value":"Melrose","state":"FL","county":"Putnam","zip":"32666"}'>Melrose</div>
<div class="option" data='{"value":"Palatka","state":"FL","county":"Putnam","zip":"32178,32177"}'>Palatka</div>
<div class="option" data='{"value":"Pomona Park","state":"FL","county":"Putnam","zip":"32181"}'>Pomona Park</div>
<div class="option" data='{"value":"Putnam Hall","state":"FL","county":"Putnam","zip":"32185"}'>Putnam Hall</div>
<div class="option" data='{"value":"San Mateo","state":"FL","county":"Putnam","zip":"32187"}'>San Mateo</div>
<div class="option" data='{"value":"Satsuma","state":"FL","county":"Putnam","zip":"32189"}'>Satsuma</div>
<div class="option" id="option_end" data='{"value":"Welaka","state":"FL","county":"Putnam","zip":"32193"}'>Welaka</div>
<%  }  else if (county.equals("Saint Johns"))  {  %>
<div class="option" data='{"value":"Anastasia Island","state":"FL","county":"Saint Johns","zip":"32080"}'>Anastasia Island</div>
<div class="option" data='{"value":"Armstrong","state":"FL","county":"Saint Johns","zip":"32033"}'>Armstrong</div>
<div class="option" data='{"value":"Elkton","state":"FL","county":"Saint Johns","zip":"32033"}'>Elkton</div>
<div class="option" data='{"value":"Fruit Cove","state":"FL","county":"Saint Johns","zip":"32259"}'>Fruit Cove</div>
<div class="option" data='{"value":"Hastings","state":"FL","county":"Saint Johns","zip":"32145"}'>Hastings</div>
<div class="option" data='{"value":"Jacksonville","state":"FL","county":"Saint Johns","zip":"32260,32259"}'>Jacksonville</div>
<div class="option" data='{"value":"Ponte Vedra","state":"FL","county":"Saint Johns","zip":"32082"}'>Ponte Vedra</div>
<div class="option" data='{"value":"Ponte Vedra Beach","state":"FL","county":"Saint Johns","zip":"32004,32082"}'>Ponte Vedra Beach</div>
<div class="option" data='{"value":"Saint Augustine","state":"FL","county":"Saint Johns","zip":"32080,32084,32085,32086,32092,32095"}'>Saint Augustine</div>
<div class="option" id="option_end" data='{"value":"Switzerland","state":"FL","county":"Saint Johns","zip":"32259"}'>Switzerland</div>
<%  }  else if (county.equals("Saint Lucie"))  {  %>
<div class="option" data='{"value":"Fort Pierce","state":"FL","county":"Saint Lucie","zip":"34985,34984,34988,34987,34986,34983,34950,34951,34948,34952,34947,34953,34946,34954,34945,34979,34981,34982,34949"}'>Fort Pierce</div>
<div class="option" data='{"value":"Hutchinson Island","state":"FL","county":"Saint Lucie","zip":"34949"}'>Hutchinson Island</div>
<div class="option" data='{"value":"Lakewood Park","state":"FL","county":"Saint Lucie","zip":"34951"}'>Lakewood Park</div>
<div class="option" data='{"value":"Port Saint Lucie","state":"FL","county":"Saint Lucie","zip":"34983,34986,34952,34953,34984,34985,34988,34987"}'>Port Saint Lucie</div>
<div class="option" id="option_end" data='{"value":"Saint Lucie West","state":"FL","county":"Saint Lucie","zip":"34986,34983,34988,34953,34987"}'>Saint Lucie West</div>
<%  }  else if (county.equals("Santa Rosa"))  {  %>
<div class="option" data='{"value":"Bagdad","state":"FL","county":"Santa Rosa","zip":"32530"}'>Bagdad</div>
<div class="option" data='{"value":"Gulf Breeze","state":"FL","county":"Santa Rosa","zip":"32563,32561,32566,32562"}'>Gulf Breeze</div>
<div class="option" data='{"value":"Jay","state":"FL","county":"Santa Rosa","zip":"32565"}'>Jay</div>
<div class="option" data='{"value":"Milton","state":"FL","county":"Santa Rosa","zip":"32570,32572,32583,32571"}'>Milton</div>
<div class="option" data='{"value":"Navarre","state":"FL","county":"Santa Rosa","zip":"32566"}'>Navarre</div>
<div class="option" data='{"value":"Pace","state":"FL","county":"Santa Rosa","zip":"32571"}'>Pace</div>
<div class="option" data='{"value":"Pensacola Beach","state":"FL","county":"Santa Rosa","zip":"32561"}'>Pensacola Beach</div>
<div class="option" id="option_end" data='{"value":"Tiger Point","state":"FL","county":"Santa Rosa","zip":"32563"}'>Tiger Point</div>
<%  }  else if (county.equals("Sarasota"))  {  %>
<div class="option" data='{"value":"Crescent Beach","state":"FL","county":"Sarasota","zip":"34242"}'>Crescent Beach</div>
<div class="option" data='{"value":"Englewood","state":"FL","county":"Sarasota","zip":"34295,34223"}'>Englewood</div>
<div class="option" data='{"value":"Englewood Beach","state":"FL","county":"Sarasota","zip":"34223"}'>Englewood Beach</div>
<div class="option" data='{"value":"Fruitville","state":"FL","county":"Sarasota","zip":"34232"}'>Fruitville</div>
<div class="option" data='{"value":"Inglewood","state":"FL","county":"Sarasota","zip":"34223,34295"}'>Inglewood</div>
<div class="option" data='{"value":"Laurel","state":"FL","county":"Sarasota","zip":"34272"}'>Laurel</div>
<div class="option" data='{"value":"Nokomis","state":"FL","county":"Sarasota","zip":"34275,34274"}'>Nokomis</div>
<div class="option" data='{"value":"North Port","state":"FL","county":"Sarasota","zip":"34289,34286,34287,34288"}'>North Port</div>
<div class="option" data='{"value":"Osprey","state":"FL","county":"Sarasota","zip":"34229"}'>Osprey</div>
<div class="option" data='{"value":"Pinecraft","state":"FL","county":"Sarasota","zip":"34239,34278"}'>Pinecraft</div>
<div class="option" data='{"value":"Sarasota","state":"FL","county":"Sarasota","zip":"34235,34242,34240,34278,34277,34239,34276,34237,34236,34233,34234,34232,34231,34230,34241,34238"}'>Sarasota</div>
<div class="option" data='{"value":"Sarasota Square","state":"FL","county":"Sarasota","zip":"34238"}'>Sarasota Square</div>
<div class="option" data='{"value":"Siesta Key","state":"FL","county":"Sarasota","zip":"34242"}'>Siesta Key</div>
<div class="option" id="option_end" data='{"value":"Venice","state":"FL","county":"Sarasota","zip":"34287,34288,34293,34292,34284,34289,34286,34285"}'>Venice</div>
<%  }  else if (county.equals("Seminole"))  {  %>
<div class="option" data='{"value":"Altamonte","state":"FL","county":"Seminole","zip":"32701,32714"}'>Altamonte</div>
<div class="option" data='{"value":"Altamonte Springs","state":"FL","county":"Seminole","zip":"32714,32701,32716,32715"}'>Altamonte Springs</div>
<div class="option" data='{"value":"Casselberry","state":"FL","county":"Seminole","zip":"32707,32718,32730,32719,32708"}'>Casselberry</div>
<div class="option" data='{"value":"Chuluota","state":"FL","county":"Seminole","zip":"32766"}'>Chuluota</div>
<div class="option" data='{"value":"Fern Park","state":"FL","county":"Seminole","zip":"32730"}'>Fern Park</div>
<div class="option" data='{"value":"Forest City","state":"FL","county":"Seminole","zip":"32714"}'>Forest City</div>
<div class="option" data='{"value":"Geneva","state":"FL","county":"Seminole","zip":"32732"}'>Geneva</div>
<div class="option" data='{"value":"Goldenrod","state":"FL","county":"Seminole","zip":"32733"}'>Goldenrod</div>
<div class="option" data='{"value":"Heathrow","state":"FL","county":"Seminole","zip":"32746"}'>Heathrow</div>
<div class="option" data='{"value":"Lake Forest","state":"FL","county":"Seminole","zip":"32771"}'>Lake Forest</div>
<div class="option" data='{"value":"Lake Mary","state":"FL","county":"Seminole","zip":"32795,32746"}'>Lake Mary</div>
<div class="option" data='{"value":"Lake Monroe","state":"FL","county":"Seminole","zip":"32747"}'>Lake Monroe</div>
<div class="option" data='{"value":"Longwood","state":"FL","county":"Seminole","zip":"32752,32791,32750,32779"}'>Longwood</div>
<div class="option" data='{"value":"Mid Florida","state":"FL","county":"Seminole","zip":"32799,32745"}'>Mid Florida</div>
<div class="option" data='{"value":"Oviedo","state":"FL","county":"Seminole","zip":"32762,32766,32765"}'>Oviedo</div>
<div class="option" data='{"value":"Sanford","state":"FL","county":"Seminole","zip":"32773,32772,32771"}'>Sanford</div>
<div class="option" data='{"value":"Tuscawilla","state":"FL","county":"Seminole","zip":"32708"}'>Tuscawilla</div>
<div class="option" data='{"value":"Wekiva Springs","state":"FL","county":"Seminole","zip":"32791,32779"}'>Wekiva Springs</div>
<div class="option" id="option_end" data='{"value":"Winter Springs","state":"FL","county":"Seminole","zip":"32708,32719"}'>Winter Springs</div>
<%  }  else if (county.equals("Sumter"))  {  %>
<div class="option" data='{"value":"Bushnell","state":"FL","county":"Sumter","zip":"33513"}'>Bushnell</div>
<div class="option" data='{"value":"Center Hill","state":"FL","county":"Sumter","zip":"33514"}'>Center Hill</div>
<div class="option" data='{"value":"Centerhill","state":"FL","county":"Sumter","zip":"33514"}'>Centerhill</div>
<div class="option" data='{"value":"Coleman","state":"FL","county":"Sumter","zip":"33521"}'>Coleman</div>
<div class="option" data='{"value":"Lady Lake","state":"FL","county":"Sumter","zip":"32162"}'>Lady Lake</div>
<div class="option" data='{"value":"Lake Panasoffkee","state":"FL","county":"Sumter","zip":"33538"}'>Lake Panasoffkee</div>
<div class="option" data='{"value":"Oxford","state":"FL","county":"Sumter","zip":"34484"}'>Oxford</div>
<div class="option" data='{"value":"Ridge Manor Estates","state":"FL","county":"Sumter","zip":"33597"}'>Ridge Manor Estates</div>
<div class="option" data='{"value":"Sumterville","state":"FL","county":"Sumter","zip":"33585"}'>Sumterville</div>
<div class="option" data='{"value":"The Villages","state":"FL","county":"Sumter","zip":"32162"}'>The Villages</div>
<div class="option" data='{"value":"Webster","state":"FL","county":"Sumter","zip":"33597"}'>Webster</div>
<div class="option" id="option_end" data='{"value":"Wildwood","state":"FL","county":"Sumter","zip":"34785"}'>Wildwood</div>
<%  }  else if (county.equals("Suwannee"))  {  %>
<div class="option" data='{"value":"Branford","state":"FL","county":"Suwannee","zip":"32008"}'>Branford</div>
<div class="option" data='{"value":"Dowling Park","state":"FL","county":"Suwannee","zip":"32060,32064"}'>Dowling Park</div>
<div class="option" data='{"value":"Live Oak","state":"FL","county":"Suwannee","zip":"32064,32060"}'>Live Oak</div>
<div class="option" data='{"value":"Mc Alpin","state":"FL","county":"Suwannee","zip":"32062"}'>Mc Alpin</div>
<div class="option" data='{"value":"McAlpin","state":"FL","county":"Suwannee","zip":"32062"}'>McAlpin</div>
<div class="option" data='{"value":"OBrien","state":"FL","county":"Suwannee","zip":"32071"}'>OBrien</div>
<div class="option" id="option_end" data='{"value":"Wellborn","state":"FL","county":"Suwannee","zip":"32094"}'>Wellborn</div>
<%  }  else if (county.equals("Taylor"))  {  %>
<div class="option" data='{"value":"Perry","state":"FL","county":"Taylor","zip":"32347,32348"}'>Perry</div>
<div class="option" data='{"value":"Salem","state":"FL","county":"Taylor","zip":"32356"}'>Salem</div>
<div class="option" data='{"value":"Shady Grove","state":"FL","county":"Taylor","zip":"32357"}'>Shady Grove</div>
<div class="option" id="option_end" data='{"value":"Steinhatchee","state":"FL","county":"Taylor","zip":"32359"}'>Steinhatchee</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Lake Butler","state":"FL","county":"Union","zip":"32054"}'>Lake Butler</div>
<div class="option" data='{"value":"Lulu","state":"FL","county":"Union","zip":"32054"}'>Lulu</div>
<div class="option" data='{"value":"Raiford","state":"FL","county":"Union","zip":"32026,32083"}'>Raiford</div>
<div class="option" id="option_end" data='{"value":"Worthington Springs","state":"FL","county":"Union","zip":"32697"}'>Worthington Springs</div>
<%  }  else if (county.equals("Volusia"))  {  %>
<div class="option" data='{"value":"Allandale","state":"FL","county":"Volusia","zip":"32123"}'>Allandale</div>
<div class="option" data='{"value":"Barberville","state":"FL","county":"Volusia","zip":"32105"}'>Barberville</div>
<div class="option" data='{"value":"Cassadaga","state":"FL","county":"Volusia","zip":"32706"}'>Cassadaga</div>
<div class="option" data='{"value":"Daytona Beach","state":"FL","county":"Volusia","zip":"32128,32122,32127,32121,32129,32120,32125,32123,32124,32117,32115,32116,32114,32126,32118,32119,32198"}'>Daytona Beach</div>
<div class="option" data='{"value":"Daytona Beach Shores","state":"FL","county":"Volusia","zip":"32116"}'>Daytona Beach Shores</div>
<div class="option" data='{"value":"De Bary","state":"FL","county":"Volusia","zip":"32713,32753"}'>De Bary</div>
<div class="option" data='{"value":"De Land","state":"FL","county":"Volusia","zip":"32721,32720,32724,32722"}'>De Land</div>
<div class="option" data='{"value":"De Leon Springs","state":"FL","county":"Volusia","zip":"32130"}'>De Leon Springs</div>
<div class="option" data='{"value":"Debary","state":"FL","county":"Volusia","zip":"32713,32753"}'>Debary</div>
<div class="option" data='{"value":"Deland","state":"FL","county":"Volusia","zip":"32724,32720,32723,32721,32722"}'>Deland</div>
<div class="option" data='{"value":"Deltona","state":"FL","county":"Volusia","zip":"32725,32738,32728,32739"}'>Deltona</div>
<div class="option" data='{"value":"Deltona Pines","state":"FL","county":"Volusia","zip":"32738"}'>Deltona Pines</div>
<div class="option" data='{"value":"Edgewater","state":"FL","county":"Volusia","zip":"32132,32141"}'>Edgewater</div>
<div class="option" data='{"value":"Enterprise","state":"FL","county":"Volusia","zip":"32725"}'>Enterprise</div>
<div class="option" data='{"value":"Glenwood","state":"FL","county":"Volusia","zip":"32720,32722"}'>Glenwood</div>
<div class="option" data='{"value":"Holly Hill","state":"FL","county":"Volusia","zip":"32117"}'>Holly Hill</div>
<div class="option" data='{"value":"Lake Helen","state":"FL","county":"Volusia","zip":"32744"}'>Lake Helen</div>
<div class="option" data='{"value":"New Smyrna Beach","state":"FL","county":"Volusia","zip":"32169,32170,32168"}'>New Smyrna Beach</div>
<div class="option" data='{"value":"Oak Hill","state":"FL","county":"Volusia","zip":"32759"}'>Oak Hill</div>
<div class="option" data='{"value":"Orange City","state":"FL","county":"Volusia","zip":"32763,32774"}'>Orange City</div>
<div class="option" data='{"value":"Ormond Beach","state":"FL","county":"Volusia","zip":"32174,32176,32175,32173"}'>Ormond Beach</div>
<div class="option" data='{"value":"Osteen","state":"FL","county":"Volusia","zip":"32764"}'>Osteen</div>
<div class="option" data='{"value":"Pierson","state":"FL","county":"Volusia","zip":"32180"}'>Pierson</div>
<div class="option" data='{"value":"Ponce Inlet","state":"FL","county":"Volusia","zip":"32127"}'>Ponce Inlet</div>
<div class="option" data='{"value":"Port Orange","state":"FL","county":"Volusia","zip":"32123,32127,32128,32129"}'>Port Orange</div>
<div class="option" data='{"value":"Seville","state":"FL","county":"Volusia","zip":"32190"}'>Seville</div>
<div class="option" data='{"value":"South Daytona","state":"FL","county":"Volusia","zip":"32119,32121"}'>South Daytona</div>
<div class="option" data='{"value":"South Daytona Beach","state":"FL","county":"Volusia","zip":"32119"}'>South Daytona Beach</div>
<div class="option" id="option_end" data='{"value":"Stetson University","state":"FL","county":"Volusia","zip":"32723"}'>Stetson University</div>
<%  }  else if (county.equals("Wakulla"))  {  %>
<div class="option" data='{"value":"Alligator Point","state":"FL","county":"Wakulla","zip":"32346"}'>Alligator Point</div>
<div class="option" data='{"value":"Crawfordville","state":"FL","county":"Wakulla","zip":"32327,32326"}'>Crawfordville</div>
<div class="option" data='{"value":"Ochlockonee Bay","state":"FL","county":"Wakulla","zip":"32346"}'>Ochlockonee Bay</div>
<div class="option" data='{"value":"Panacea","state":"FL","county":"Wakulla","zip":"32346"}'>Panacea</div>
<div class="option" data='{"value":"Saint Marks","state":"FL","county":"Wakulla","zip":"32355"}'>Saint Marks</div>
<div class="option" data='{"value":"Saint Teresa","state":"FL","county":"Wakulla","zip":"32358"}'>Saint Teresa</div>
<div class="option" data='{"value":"Sopchoppy","state":"FL","county":"Wakulla","zip":"32358"}'>Sopchoppy</div>
<div class="option" id="option_end" data='{"value":"Wakulla Springs","state":"FL","county":"Wakulla","zip":"32327"}'>Wakulla Springs</div>
<%  }  else if (county.equals("Walton"))  {  %>
<div class="option" data='{"value":"Argyle","state":"FL","county":"Walton","zip":"32422"}'>Argyle</div>
<div class="option" data='{"value":"Defuniak Springs","state":"FL","county":"Walton","zip":"32435,32433"}'>Defuniak Springs</div>
<div class="option" data='{"value":"Destin","state":"FL","county":"Walton","zip":"32550"}'>Destin</div>
<div class="option" data='{"value":"Freeport","state":"FL","county":"Walton","zip":"32439"}'>Freeport</div>
<div class="option" data='{"value":"Miramar Beach","state":"FL","county":"Walton","zip":"32550"}'>Miramar Beach</div>
<div class="option" data='{"value":"Mossy Head","state":"FL","county":"Walton","zip":"32434"}'>Mossy Head</div>
<div class="option" data='{"value":"Panama City","state":"FL","county":"Walton","zip":"32461"}'>Panama City</div>
<div class="option" data='{"value":"Paxton","state":"FL","county":"Walton","zip":"32538"}'>Paxton</div>
<div class="option" data='{"value":"Point Washington","state":"FL","county":"Walton","zip":"32454"}'>Point Washington</div>
<div class="option" data='{"value":"Rosemary Beach","state":"FL","county":"Walton","zip":"32461"}'>Rosemary Beach</div>
<div class="option" id="option_end" data='{"value":"Santa Rosa Beach","state":"FL","county":"Walton","zip":"32459"}'>Santa Rosa Beach</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Caryville","state":"FL","county":"Washington","zip":"32427"}'>Caryville</div>
<div class="option" data='{"value":"Chipley","state":"FL","county":"Washington","zip":"32428"}'>Chipley</div>
<div class="option" data='{"value":"Ebro","state":"FL","county":"Washington","zip":"32437"}'>Ebro</div>
<div class="option" data='{"value":"Sunny Hills","state":"FL","county":"Washington","zip":"32428"}'>Sunny Hills</div>
<div class="option" data='{"value":"Vernon","state":"FL","county":"Washington","zip":"32462"}'>Vernon</div>
<div class="option" id="option_end" data='{"value":"Wausau","state":"FL","county":"Washington","zip":"32463"}'>Wausau</div>
<%
		}
	}
%>