<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Adair"))
		{
%>
<div class="option" data='{"value":"Bunch","state":"OK","county":"Adair","zip":"74931"}'>Bunch</div>
<div class="option" data='{"value":"Proctor","state":"OK","county":"Adair","zip":"74457"}'>Proctor</div>
<div class="option" data='{"value":"Stilwell","state":"OK","county":"Adair","zip":"74960"}'>Stilwell</div>
<div class="option" data='{"value":"Watts","state":"OK","county":"Adair","zip":"74964"}'>Watts</div>
<div class="option" id="option_end" data='{"value":"Westville","state":"OK","county":"Adair","zip":"74965"}'>Westville</div>
<%  }  else if (county.equals("Alfalfa"))  {  %>
<div class="option" data='{"value":"Aline","state":"OK","county":"Alfalfa","zip":"73716"}'>Aline</div>
<div class="option" data='{"value":"Amorita","state":"OK","county":"Alfalfa","zip":"73719"}'>Amorita</div>
<div class="option" data='{"value":"Burlington","state":"OK","county":"Alfalfa","zip":"73722"}'>Burlington</div>
<div class="option" data='{"value":"Byron","state":"OK","county":"Alfalfa","zip":"73722"}'>Byron</div>
<div class="option" data='{"value":"Carmen","state":"OK","county":"Alfalfa","zip":"73726"}'>Carmen</div>
<div class="option" data='{"value":"Cherokee","state":"OK","county":"Alfalfa","zip":"73728"}'>Cherokee</div>
<div class="option" data='{"value":"Goltry","state":"OK","county":"Alfalfa","zip":"73739"}'>Goltry</div>
<div class="option" data='{"value":"Helena","state":"OK","county":"Alfalfa","zip":"73741"}'>Helena</div>
<div class="option" id="option_end" data='{"value":"Jet","state":"OK","county":"Alfalfa","zip":"73749"}'>Jet</div>
<%  }  else if (county.equals("Atoka"))  {  %>
<div class="option" data='{"value":"Atoka","state":"OK","county":"Atoka","zip":"74542,74525"}'>Atoka</div>
<div class="option" data='{"value":"Caney","state":"OK","county":"Atoka","zip":"74533"}'>Caney</div>
<div class="option" data='{"value":"Daisy","state":"OK","county":"Atoka","zip":"74540"}'>Daisy</div>
<div class="option" data='{"value":"Farris","state":"OK","county":"Atoka","zip":"74542"}'>Farris</div>
<div class="option" data='{"value":"Lane","state":"OK","county":"Atoka","zip":"74555"}'>Lane</div>
<div class="option" id="option_end" data='{"value":"Stringtown","state":"OK","county":"Atoka","zip":"74569"}'>Stringtown</div>
<%  }  else if (county.equals("Beaver"))  {  %>
<div class="option" data='{"value":"Baker","state":"OK","county":"Beaver","zip":"73950"}'>Baker</div>
<div class="option" data='{"value":"Balko","state":"OK","county":"Beaver","zip":"73931"}'>Balko</div>
<div class="option" data='{"value":"Beaver","state":"OK","county":"Beaver","zip":"73932"}'>Beaver</div>
<div class="option" data='{"value":"Elmwood","state":"OK","county":"Beaver","zip":"73932"}'>Elmwood</div>
<div class="option" data='{"value":"Forgan","state":"OK","county":"Beaver","zip":"73938"}'>Forgan</div>
<div class="option" data='{"value":"Gate","state":"OK","county":"Beaver","zip":"73844"}'>Gate</div>
<div class="option" data='{"value":"Knowles","state":"OK","county":"Beaver","zip":"73847"}'>Knowles</div>
<div class="option" id="option_end" data='{"value":"Turpin","state":"OK","county":"Beaver","zip":"73950"}'>Turpin</div>
<%  }  else if (county.equals("Beckham"))  {  %>
<div class="option" data='{"value":"Carter","state":"OK","county":"Beckham","zip":"73627"}'>Carter</div>
<div class="option" data='{"value":"Elk City","state":"OK","county":"Beckham","zip":"73648,73644"}'>Elk City</div>
<div class="option" data='{"value":"Erick","state":"OK","county":"Beckham","zip":"73645"}'>Erick</div>
<div class="option" data='{"value":"Sayre","state":"OK","county":"Beckham","zip":"73662"}'>Sayre</div>
<div class="option" id="option_end" data='{"value":"Texola","state":"OK","county":"Beckham","zip":"73668"}'>Texola</div>
<%  }  else if (county.equals("Blaine"))  {  %>
<div class="option" data='{"value":"Canton","state":"OK","county":"Blaine","zip":"73724"}'>Canton</div>
<div class="option" data='{"value":"Geary","state":"OK","county":"Blaine","zip":"73040"}'>Geary</div>
<div class="option" data='{"value":"Greenfield","state":"OK","county":"Blaine","zip":"73043"}'>Greenfield</div>
<div class="option" data='{"value":"Hitchcock","state":"OK","county":"Blaine","zip":"73744"}'>Hitchcock</div>
<div class="option" data='{"value":"Longdale","state":"OK","county":"Blaine","zip":"73755"}'>Longdale</div>
<div class="option" data='{"value":"OKeene","state":"OK","county":"Blaine","zip":"73763"}'>OKeene</div>
<div class="option" data='{"value":"Southard","state":"OK","county":"Blaine","zip":"73770"}'>Southard</div>
<div class="option" id="option_end" data='{"value":"Watonga","state":"OK","county":"Blaine","zip":"73772"}'>Watonga</div>
<%  }  else if (county.equals("Bryan"))  {  %>
<div class="option" data='{"value":"Achille","state":"OK","county":"Bryan","zip":"74720"}'>Achille</div>
<div class="option" data='{"value":"Albany","state":"OK","county":"Bryan","zip":"74721"}'>Albany</div>
<div class="option" data='{"value":"Bennington","state":"OK","county":"Bryan","zip":"74723"}'>Bennington</div>
<div class="option" data='{"value":"Bokchito","state":"OK","county":"Bryan","zip":"74726"}'>Bokchito</div>
<div class="option" data='{"value":"Caddo","state":"OK","county":"Bryan","zip":"74729"}'>Caddo</div>
<div class="option" data='{"value":"Calera","state":"OK","county":"Bryan","zip":"74730"}'>Calera</div>
<div class="option" data='{"value":"Cartwright","state":"OK","county":"Bryan","zip":"74731"}'>Cartwright</div>
<div class="option" data='{"value":"Colbert","state":"OK","county":"Bryan","zip":"74733"}'>Colbert</div>
<div class="option" data='{"value":"Durant","state":"OK","county":"Bryan","zip":"74702,74701"}'>Durant</div>
<div class="option" data='{"value":"Hendrix","state":"OK","county":"Bryan","zip":"74741"}'>Hendrix</div>
<div class="option" data='{"value":"Kemp","state":"OK","county":"Bryan","zip":"74747"}'>Kemp</div>
<div class="option" data='{"value":"Mead","state":"OK","county":"Bryan","zip":"73449"}'>Mead</div>
<div class="option" data='{"value":"Platter","state":"OK","county":"Bryan","zip":"74753"}'>Platter</div>
<div class="option" data='{"value":"Wade","state":"OK","county":"Bryan","zip":"74723"}'>Wade</div>
<div class="option" id="option_end" data='{"value":"Yarnaby","state":"OK","county":"Bryan","zip":"74741"}'>Yarnaby</div>
<%  }  else if (county.equals("Caddo"))  {  %>
<div class="option" data='{"value":"Albert","state":"OK","county":"Caddo","zip":"73001"}'>Albert</div>
<div class="option" data='{"value":"Anadarko","state":"OK","county":"Caddo","zip":"73005"}'>Anadarko</div>
<div class="option" data='{"value":"Apache","state":"OK","county":"Caddo","zip":"73006"}'>Apache</div>
<div class="option" data='{"value":"Binger","state":"OK","county":"Caddo","zip":"73009"}'>Binger</div>
<div class="option" data='{"value":"Carnegie","state":"OK","county":"Caddo","zip":"73015"}'>Carnegie</div>
<div class="option" data='{"value":"Cement","state":"OK","county":"Caddo","zip":"73017"}'>Cement</div>
<div class="option" data='{"value":"Cyril","state":"OK","county":"Caddo","zip":"73029"}'>Cyril</div>
<div class="option" data='{"value":"Eakly","state":"OK","county":"Caddo","zip":"73033"}'>Eakly</div>
<div class="option" data='{"value":"Fort Cobb","state":"OK","county":"Caddo","zip":"73038"}'>Fort Cobb</div>
<div class="option" data='{"value":"Gracemont","state":"OK","county":"Caddo","zip":"73042"}'>Gracemont</div>
<div class="option" data='{"value":"Hinton","state":"OK","county":"Caddo","zip":"73047"}'>Hinton</div>
<div class="option" data='{"value":"Hydro","state":"OK","county":"Caddo","zip":"73048"}'>Hydro</div>
<div class="option" data='{"value":"Lookeba","state":"OK","county":"Caddo","zip":"73053"}'>Lookeba</div>
<div class="option" id="option_end" data='{"value":"Washita","state":"OK","county":"Caddo","zip":"73094"}'>Washita</div>
<%  }  else if (county.equals("Canadian"))  {  %>
<div class="option" data='{"value":"Calumet","state":"OK","county":"Canadian","zip":"73014"}'>Calumet</div>
<div class="option" data='{"value":"Concho","state":"OK","county":"Canadian","zip":"73022"}'>Concho</div>
<div class="option" data='{"value":"El Reno","state":"OK","county":"Canadian","zip":"73036"}'>El Reno</div>
<div class="option" data='{"value":"Mustang","state":"OK","county":"Canadian","zip":"73064"}'>Mustang</div>
<div class="option" data='{"value":"Piedmont","state":"OK","county":"Canadian","zip":"73078"}'>Piedmont</div>
<div class="option" data='{"value":"Union City","state":"OK","county":"Canadian","zip":"73090"}'>Union City</div>
<div class="option" id="option_end" data='{"value":"Yukon","state":"OK","county":"Canadian","zip":"73099,73085"}'>Yukon</div>
<%  }  else if (county.equals("Carter"))  {  %>
<div class="option" data='{"value":"Ardmore","state":"OK","county":"Carter","zip":"73402,73401,73403"}'>Ardmore</div>
<div class="option" data='{"value":"Fox","state":"OK","county":"Carter","zip":"73435"}'>Fox</div>
<div class="option" data='{"value":"Gene Autry","state":"OK","county":"Carter","zip":"73436"}'>Gene Autry</div>
<div class="option" data='{"value":"Graham","state":"OK","county":"Carter","zip":"73437"}'>Graham</div>
<div class="option" data='{"value":"Healdton","state":"OK","county":"Carter","zip":"73438"}'>Healdton</div>
<div class="option" data='{"value":"Hennepin","state":"OK","county":"Carter","zip":"73444"}'>Hennepin</div>
<div class="option" data='{"value":"Lone Grove","state":"OK","county":"Carter","zip":"73443"}'>Lone Grove</div>
<div class="option" data='{"value":"Milo","state":"OK","county":"Carter","zip":"73401"}'>Milo</div>
<div class="option" data='{"value":"Pooleville","state":"OK","county":"Carter","zip":"73401"}'>Pooleville</div>
<div class="option" data='{"value":"Ratliff City","state":"OK","county":"Carter","zip":"73481"}'>Ratliff City</div>
<div class="option" data='{"value":"Rubottom","state":"OK","county":"Carter","zip":"73463"}'>Rubottom</div>
<div class="option" data='{"value":"Springer","state":"OK","county":"Carter","zip":"73458"}'>Springer</div>
<div class="option" data='{"value":"Tatums","state":"OK","county":"Carter","zip":"73487"}'>Tatums</div>
<div class="option" data='{"value":"Tussy","state":"OK","county":"Carter","zip":"73488"}'>Tussy</div>
<div class="option" id="option_end" data='{"value":"Wilson","state":"OK","county":"Carter","zip":"73463"}'>Wilson</div>
<%  }  else if (county.equals("Cherokee"))  {  %>
<div class="option" data='{"value":"Cookson","state":"OK","county":"Cherokee","zip":"74427"}'>Cookson</div>
<div class="option" data='{"value":"Hulbert","state":"OK","county":"Cherokee","zip":"74441"}'>Hulbert</div>
<div class="option" data='{"value":"Moodys","state":"OK","county":"Cherokee","zip":"74444"}'>Moodys</div>
<div class="option" data='{"value":"Park Hill","state":"OK","county":"Cherokee","zip":"74451"}'>Park Hill</div>
<div class="option" data='{"value":"Peggs","state":"OK","county":"Cherokee","zip":"74452"}'>Peggs</div>
<div class="option" data='{"value":"Pettit","state":"OK","county":"Cherokee","zip":"74451"}'>Pettit</div>
<div class="option" data='{"value":"Qualls","state":"OK","county":"Cherokee","zip":"74451"}'>Qualls</div>
<div class="option" data='{"value":"Tahlequah","state":"OK","county":"Cherokee","zip":"74465,74464"}'>Tahlequah</div>
<div class="option" id="option_end" data='{"value":"Welling","state":"OK","county":"Cherokee","zip":"74471"}'>Welling</div>
<%  }  else if (county.equals("Choctaw"))  {  %>
<div class="option" data='{"value":"Boswell","state":"OK","county":"Choctaw","zip":"74727"}'>Boswell</div>
<div class="option" data='{"value":"Fort Towson","state":"OK","county":"Choctaw","zip":"74735"}'>Fort Towson</div>
<div class="option" data='{"value":"Gay","state":"OK","county":"Choctaw","zip":"74743"}'>Gay</div>
<div class="option" data='{"value":"Grant","state":"OK","county":"Choctaw","zip":"74738"}'>Grant</div>
<div class="option" data='{"value":"Hugo","state":"OK","county":"Choctaw","zip":"74743"}'>Hugo</div>
<div class="option" data='{"value":"Messer","state":"OK","county":"Choctaw","zip":"74743"}'>Messer</div>
<div class="option" data='{"value":"Sawyer","state":"OK","county":"Choctaw","zip":"74756"}'>Sawyer</div>
<div class="option" data='{"value":"Soper","state":"OK","county":"Choctaw","zip":"74759"}'>Soper</div>
<div class="option" data='{"value":"Spencerville","state":"OK","county":"Choctaw","zip":"74760"}'>Spencerville</div>
<div class="option" id="option_end" data='{"value":"Swink","state":"OK","county":"Choctaw","zip":"74761"}'>Swink</div>
<%  }  else if (county.equals("Cimarron"))  {  %>
<div class="option" data='{"value":"Boise City","state":"OK","county":"Cimarron","zip":"73933"}'>Boise City</div>
<div class="option" data='{"value":"Felt","state":"OK","county":"Cimarron","zip":"73937"}'>Felt</div>
<div class="option" data='{"value":"Kenton","state":"OK","county":"Cimarron","zip":"73946"}'>Kenton</div>
<div class="option" id="option_end" data='{"value":"Keyes","state":"OK","county":"Cimarron","zip":"73947"}'>Keyes</div>
<%  }  else if (county.equals("Cleveland"))  {  %>
<div class="option" data='{"value":"Del City","state":"OK","county":"Cleveland","zip":"73165"}'>Del City</div>
<div class="option" data='{"value":"Lexington","state":"OK","county":"Cleveland","zip":"73051"}'>Lexington</div>
<div class="option" data='{"value":"Moore","state":"OK","county":"Cleveland","zip":"73160,73170,73153"}'>Moore</div>
<div class="option" data='{"value":"Newalla","state":"OK","county":"Cleveland","zip":"74857"}'>Newalla</div>
<div class="option" data='{"value":"Noble","state":"OK","county":"Cleveland","zip":"73068"}'>Noble</div>
<div class="option" data='{"value":"Norman","state":"OK","county":"Cleveland","zip":"73072,73071,73070,73019,73069,73026"}'>Norman</div>
<div class="option" id="option_end" data='{"value":"Oklahoma City","state":"OK","county":"Cleveland","zip":"73153,73189,73165,73170,73160"}'>Oklahoma City</div>
<%  }  else if (county.equals("Coal"))  {  %>
<div class="option" data='{"value":"Centrahoma","state":"OK","county":"Coal","zip":"74534"}'>Centrahoma</div>
<div class="option" data='{"value":"Clarita","state":"OK","county":"Coal","zip":"74535"}'>Clarita</div>
<div class="option" data='{"value":"Coalgate","state":"OK","county":"Coal","zip":"74538"}'>Coalgate</div>
<div class="option" data='{"value":"Cottonwood","state":"OK","county":"Coal","zip":"74538"}'>Cottonwood</div>
<div class="option" data='{"value":"Lehigh","state":"OK","county":"Coal","zip":"74556"}'>Lehigh</div>
<div class="option" data='{"value":"Olney","state":"OK","county":"Coal","zip":"74538"}'>Olney</div>
<div class="option" data='{"value":"Phillips","state":"OK","county":"Coal","zip":"74538"}'>Phillips</div>
<div class="option" id="option_end" data='{"value":"Tupelo","state":"OK","county":"Coal","zip":"74572"}'>Tupelo</div>
<%  }  else if (county.equals("Comanche"))  {  %>
<div class="option" data='{"value":"Cache","state":"OK","county":"Comanche","zip":"73527"}'>Cache</div>
<div class="option" data='{"value":"Chattanooga","state":"OK","county":"Comanche","zip":"73528"}'>Chattanooga</div>
<div class="option" data='{"value":"Elgin","state":"OK","county":"Comanche","zip":"73538"}'>Elgin</div>
<div class="option" data='{"value":"Faxon","state":"OK","county":"Comanche","zip":"73540"}'>Faxon</div>
<div class="option" data='{"value":"Fletcher","state":"OK","county":"Comanche","zip":"73541"}'>Fletcher</div>
<div class="option" data='{"value":"Fort Sill","state":"OK","county":"Comanche","zip":"73503"}'>Fort Sill</div>
<div class="option" data='{"value":"Geronimo","state":"OK","county":"Comanche","zip":"73543"}'>Geronimo</div>
<div class="option" data='{"value":"Indiahoma","state":"OK","county":"Comanche","zip":"73552"}'>Indiahoma</div>
<div class="option" data='{"value":"Lawton","state":"OK","county":"Comanche","zip":"73505,73503,73501,73506,73507,73502,73558"}'>Lawton</div>
<div class="option" data='{"value":"Medicine Park","state":"OK","county":"Comanche","zip":"73557"}'>Medicine Park</div>
<div class="option" data='{"value":"Meers","state":"OK","county":"Comanche","zip":"73558"}'>Meers</div>
<div class="option" id="option_end" data='{"value":"Sterling","state":"OK","county":"Comanche","zip":"73567"}'>Sterling</div>
<%  }  else if (county.equals("Cotton"))  {  %>
<div class="option" data='{"value":"Devol","state":"OK","county":"Cotton","zip":"73531"}'>Devol</div>
<div class="option" data='{"value":"Randlett","state":"OK","county":"Cotton","zip":"73562"}'>Randlett</div>
<div class="option" data='{"value":"Temple","state":"OK","county":"Cotton","zip":"73568"}'>Temple</div>
<div class="option" id="option_end" data='{"value":"Walters","state":"OK","county":"Cotton","zip":"73572"}'>Walters</div>
<%  }  else if (county.equals("Craig"))  {  %>
<div class="option" data='{"value":"Big Cabin","state":"OK","county":"Craig","zip":"74332"}'>Big Cabin</div>
<div class="option" data='{"value":"Centralia","state":"OK","county":"Craig","zip":"74301"}'>Centralia</div>
<div class="option" data='{"value":"Pensacola","state":"OK","county":"Craig","zip":"74301"}'>Pensacola</div>
<div class="option" data='{"value":"Vinita","state":"OK","county":"Craig","zip":"74301"}'>Vinita</div>
<div class="option" data='{"value":"Welch","state":"OK","county":"Craig","zip":"74369"}'>Welch</div>
<div class="option" id="option_end" data='{"value":"White Oak","state":"OK","county":"Craig","zip":"74301"}'>White Oak</div>
<%  }  else if (county.equals("Creek"))  {  %>
<div class="option" data='{"value":"Bristow","state":"OK","county":"Creek","zip":"74010"}'>Bristow</div>
<div class="option" data='{"value":"Depew","state":"OK","county":"Creek","zip":"74028"}'>Depew</div>
<div class="option" data='{"value":"Drumright","state":"OK","county":"Creek","zip":"74030"}'>Drumright</div>
<div class="option" data='{"value":"Edna","state":"OK","county":"Creek","zip":"74010"}'>Edna</div>
<div class="option" data='{"value":"Kellyville","state":"OK","county":"Creek","zip":"74039"}'>Kellyville</div>
<div class="option" data='{"value":"Kiefer","state":"OK","county":"Creek","zip":"74041"}'>Kiefer</div>
<div class="option" data='{"value":"Mannford","state":"OK","county":"Creek","zip":"74044"}'>Mannford</div>
<div class="option" data='{"value":"Milfay","state":"OK","county":"Creek","zip":"74046"}'>Milfay</div>
<div class="option" data='{"value":"Mounds","state":"OK","county":"Creek","zip":"74047"}'>Mounds</div>
<div class="option" data='{"value":"Newby","state":"OK","county":"Creek","zip":"74010"}'>Newby</div>
<div class="option" data='{"value":"Oilton","state":"OK","county":"Creek","zip":"74052"}'>Oilton</div>
<div class="option" data='{"value":"Sapulpa","state":"OK","county":"Creek","zip":"74066,74067"}'>Sapulpa</div>
<div class="option" data='{"value":"Shamrock","state":"OK","county":"Creek","zip":"74068"}'>Shamrock</div>
<div class="option" data='{"value":"Slick","state":"OK","county":"Creek","zip":"74071"}'>Slick</div>
<div class="option" data='{"value":"Tulsa","state":"OK","county":"Creek","zip":"74131"}'>Tulsa</div>
<div class="option" id="option_end" data='{"value":"Tuskegee","state":"OK","county":"Creek","zip":"74010"}'>Tuskegee</div>
<%  }  else if (county.equals("Custer"))  {  %>
<div class="option" data='{"value":"Arapaho","state":"OK","county":"Custer","zip":"73620"}'>Arapaho</div>
<div class="option" data='{"value":"Butler","state":"OK","county":"Custer","zip":"73625"}'>Butler</div>
<div class="option" data='{"value":"Clinton","state":"OK","county":"Custer","zip":"73601"}'>Clinton</div>
<div class="option" data='{"value":"Custer","state":"OK","county":"Custer","zip":"73639"}'>Custer</div>
<div class="option" data='{"value":"Custer City","state":"OK","county":"Custer","zip":"73639"}'>Custer City</div>
<div class="option" data='{"value":"Thomas","state":"OK","county":"Custer","zip":"73669"}'>Thomas</div>
<div class="option" id="option_end" data='{"value":"Weatherford","state":"OK","county":"Custer","zip":"73096"}'>Weatherford</div>
<%  }  else if (county.equals("Delaware"))  {  %>
<div class="option" data='{"value":"Colcord","state":"OK","county":"Delaware","zip":"74338"}'>Colcord</div>
<div class="option" data='{"value":"Eucha","state":"OK","county":"Delaware","zip":"74342"}'>Eucha</div>
<div class="option" data='{"value":"Grove","state":"OK","county":"Delaware","zip":"74345,74344"}'>Grove</div>
<div class="option" data='{"value":"Jay","state":"OK","county":"Delaware","zip":"74346"}'>Jay</div>
<div class="option" data='{"value":"Kansas","state":"OK","county":"Delaware","zip":"74347"}'>Kansas</div>
<div class="option" data='{"value":"Oaks","state":"OK","county":"Delaware","zip":"74359"}'>Oaks</div>
<div class="option" data='{"value":"Rose","state":"OK","county":"Delaware","zip":"74364"}'>Rose</div>
<div class="option" id="option_end" data='{"value":"Twin Oaks","state":"OK","county":"Delaware","zip":"74368"}'>Twin Oaks</div>
<%  }  else if (county.equals("Dewey"))  {  %>
<div class="option" data='{"value":"Camargo","state":"OK","county":"Dewey","zip":"73835"}'>Camargo</div>
<div class="option" data='{"value":"Eagle City","state":"OK","county":"Dewey","zip":"73658"}'>Eagle City</div>
<div class="option" data='{"value":"Fay","state":"OK","county":"Dewey","zip":"73646"}'>Fay</div>
<div class="option" data='{"value":"Leedey","state":"OK","county":"Dewey","zip":"73654"}'>Leedey</div>
<div class="option" data='{"value":"Oakwood","state":"OK","county":"Dewey","zip":"73658"}'>Oakwood</div>
<div class="option" data='{"value":"Putnam","state":"OK","county":"Dewey","zip":"73659"}'>Putnam</div>
<div class="option" data='{"value":"Seiling","state":"OK","county":"Dewey","zip":"73663"}'>Seiling</div>
<div class="option" data='{"value":"Taloga","state":"OK","county":"Dewey","zip":"73667"}'>Taloga</div>
<div class="option" id="option_end" data='{"value":"Vici","state":"OK","county":"Dewey","zip":"73859"}'>Vici</div>
<%  }  else if (county.equals("Ellis"))  {  %>
<div class="option" data='{"value":"Arnett","state":"OK","county":"Ellis","zip":"73832"}'>Arnett</div>
<div class="option" data='{"value":"Fargo","state":"OK","county":"Ellis","zip":"73840"}'>Fargo</div>
<div class="option" data='{"value":"Gage","state":"OK","county":"Ellis","zip":"73843"}'>Gage</div>
<div class="option" data='{"value":"Harmon","state":"OK","county":"Ellis","zip":"73832"}'>Harmon</div>
<div class="option" id="option_end" data='{"value":"Shattuck","state":"OK","county":"Ellis","zip":"73858"}'>Shattuck</div>
<%  }  else if (county.equals("Garfield"))  {  %>
<div class="option" data='{"value":"Bison","state":"OK","county":"Garfield","zip":"73720"}'>Bison</div>
<div class="option" data='{"value":"Carrier","state":"OK","county":"Garfield","zip":"73727"}'>Carrier</div>
<div class="option" data='{"value":"Covington","state":"OK","county":"Garfield","zip":"73730"}'>Covington</div>
<div class="option" data='{"value":"Douglas","state":"OK","county":"Garfield","zip":"73733"}'>Douglas</div>
<div class="option" data='{"value":"Drummond","state":"OK","county":"Garfield","zip":"73735"}'>Drummond</div>
<div class="option" data='{"value":"Enid","state":"OK","county":"Garfield","zip":"73705,73706,73701,73703,73702"}'>Enid</div>
<div class="option" data='{"value":"Fairmont","state":"OK","county":"Garfield","zip":"73736"}'>Fairmont</div>
<div class="option" data='{"value":"Garber","state":"OK","county":"Garfield","zip":"73738"}'>Garber</div>
<div class="option" data='{"value":"Hillsdale","state":"OK","county":"Garfield","zip":"73743"}'>Hillsdale</div>
<div class="option" data='{"value":"Hunter","state":"OK","county":"Garfield","zip":"74640"}'>Hunter</div>
<div class="option" data='{"value":"Kremlin","state":"OK","county":"Garfield","zip":"73753"}'>Kremlin</div>
<div class="option" data='{"value":"Lahoma","state":"OK","county":"Garfield","zip":"73754"}'>Lahoma</div>
<div class="option" id="option_end" data='{"value":"Waukomis","state":"OK","county":"Garfield","zip":"73773"}'>Waukomis</div>
<%  }  else if (county.equals("Garvin"))  {  %>
<div class="option" data='{"value":"Elmore City","state":"OK","county":"Garvin","zip":"73433,73476"}'>Elmore City</div>
<div class="option" data='{"value":"Lindsay","state":"OK","county":"Garvin","zip":"73052"}'>Lindsay</div>
<div class="option" data='{"value":"Maysville","state":"OK","county":"Garvin","zip":"73057"}'>Maysville</div>
<div class="option" data='{"value":"Paoli","state":"OK","county":"Garvin","zip":"73074"}'>Paoli</div>
<div class="option" data='{"value":"Pauls Valley","state":"OK","county":"Garvin","zip":"73075"}'>Pauls Valley</div>
<div class="option" data='{"value":"Pernell","state":"OK","county":"Garvin","zip":"73476"}'>Pernell</div>
<div class="option" data='{"value":"Stratford","state":"OK","county":"Garvin","zip":"74872"}'>Stratford</div>
<div class="option" id="option_end" data='{"value":"Wynnewood","state":"OK","county":"Garvin","zip":"73098"}'>Wynnewood</div>
<%  }  else if (county.equals("Grady"))  {  %>
<div class="option" data='{"value":"Alex","state":"OK","county":"Grady","zip":"73002"}'>Alex</div>
<div class="option" data='{"value":"Amber","state":"OK","county":"Grady","zip":"73004"}'>Amber</div>
<div class="option" data='{"value":"Bradley","state":"OK","county":"Grady","zip":"73011"}'>Bradley</div>
<div class="option" data='{"value":"Chickasha","state":"OK","county":"Grady","zip":"73018,73023"}'>Chickasha</div>
<div class="option" data='{"value":"Minco","state":"OK","county":"Grady","zip":"73059"}'>Minco</div>
<div class="option" data='{"value":"Ninnekah","state":"OK","county":"Grady","zip":"73067"}'>Ninnekah</div>
<div class="option" data='{"value":"Pocasset","state":"OK","county":"Grady","zip":"73079"}'>Pocasset</div>
<div class="option" data='{"value":"Rush Springs","state":"OK","county":"Grady","zip":"73082"}'>Rush Springs</div>
<div class="option" data='{"value":"Tuttle","state":"OK","county":"Grady","zip":"73089"}'>Tuttle</div>
<div class="option" id="option_end" data='{"value":"Verden","state":"OK","county":"Grady","zip":"73092"}'>Verden</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Deer Creek","state":"OK","county":"Grant","zip":"74636"}'>Deer Creek</div>
<div class="option" data='{"value":"Lamont","state":"OK","county":"Grant","zip":"74643"}'>Lamont</div>
<div class="option" data='{"value":"Manchester","state":"OK","county":"Grant","zip":"73758"}'>Manchester</div>
<div class="option" data='{"value":"Medford","state":"OK","county":"Grant","zip":"73759"}'>Medford</div>
<div class="option" data='{"value":"Nash","state":"OK","county":"Grant","zip":"73761"}'>Nash</div>
<div class="option" data='{"value":"Pond Creek","state":"OK","county":"Grant","zip":"73766"}'>Pond Creek</div>
<div class="option" id="option_end" data='{"value":"Wakita","state":"OK","county":"Grant","zip":"73771"}'>Wakita</div>
<%  }  else if (county.equals("Greer"))  {  %>
<div class="option" data='{"value":"Granite","state":"OK","county":"Greer","zip":"73547"}'>Granite</div>
<div class="option" data='{"value":"Mangum","state":"OK","county":"Greer","zip":"73554"}'>Mangum</div>
<div class="option" data='{"value":"Reed","state":"OK","county":"Greer","zip":"73554"}'>Reed</div>
<div class="option" id="option_end" data='{"value":"Willow","state":"OK","county":"Greer","zip":"73673"}'>Willow</div>
<%  }  else if (county.equals("Harmon"))  {  %>
<div class="option" data='{"value":"Gould","state":"OK","county":"Harmon","zip":"73544"}'>Gould</div>
<div class="option" data='{"value":"Hollis","state":"OK","county":"Harmon","zip":"73550"}'>Hollis</div>
<div class="option" id="option_end" data='{"value":"Vinson","state":"OK","county":"Harmon","zip":"73571"}'>Vinson</div>
<%  }  else if (county.equals("Harper"))  {  %>
<div class="option" data='{"value":"Buffalo","state":"OK","county":"Harper","zip":"73834"}'>Buffalo</div>
<div class="option" data='{"value":"Laverne","state":"OK","county":"Harper","zip":"73848"}'>Laverne</div>
<div class="option" data='{"value":"Logan","state":"OK","county":"Harper","zip":"73848"}'>Logan</div>
<div class="option" data='{"value":"May","state":"OK","county":"Harper","zip":"73851"}'>May</div>
<div class="option" data='{"value":"Rosston","state":"OK","county":"Harper","zip":"73855"}'>Rosston</div>
<div class="option" id="option_end" data='{"value":"Selman","state":"OK","county":"Harper","zip":"73834"}'>Selman</div>
<%  }  else if (county.equals("Haskell"))  {  %>
<div class="option" data='{"value":"Enterprise","state":"OK","county":"Haskell","zip":"74462"}'>Enterprise</div>
<div class="option" data='{"value":"Hoyt","state":"OK","county":"Haskell","zip":"74440"}'>Hoyt</div>
<div class="option" data='{"value":"Keota","state":"OK","county":"Haskell","zip":"74941"}'>Keota</div>
<div class="option" data='{"value":"Kinta","state":"OK","county":"Haskell","zip":"74552"}'>Kinta</div>
<div class="option" data='{"value":"Lequire","state":"OK","county":"Haskell","zip":"74943"}'>Lequire</div>
<div class="option" data='{"value":"McCurtain","state":"OK","county":"Haskell","zip":"74944"}'>McCurtain</div>
<div class="option" data='{"value":"Stigler","state":"OK","county":"Haskell","zip":"74462"}'>Stigler</div>
<div class="option" data='{"value":"Tamaha","state":"OK","county":"Haskell","zip":"74462"}'>Tamaha</div>
<div class="option" id="option_end" data='{"value":"Whitefield","state":"OK","county":"Haskell","zip":"74472"}'>Whitefield</div>
<%  }  else if (county.equals("Hughes"))  {  %>
<div class="option" data='{"value":"Atwood","state":"OK","county":"Hughes","zip":"74827"}'>Atwood</div>
<div class="option" data='{"value":"Calvin","state":"OK","county":"Hughes","zip":"74531"}'>Calvin</div>
<div class="option" data='{"value":"Dustin","state":"OK","county":"Hughes","zip":"74839"}'>Dustin</div>
<div class="option" data='{"value":"Holdenville","state":"OK","county":"Hughes","zip":"74848"}'>Holdenville</div>
<div class="option" data='{"value":"Lamar","state":"OK","county":"Hughes","zip":"74850"}'>Lamar</div>
<div class="option" data='{"value":"Stuart","state":"OK","county":"Hughes","zip":"74570"}'>Stuart</div>
<div class="option" id="option_end" data='{"value":"Wetumka","state":"OK","county":"Hughes","zip":"74883"}'>Wetumka</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Altus","state":"OK","county":"Jackson","zip":"73521,73522,73523"}'>Altus</div>
<div class="option" data='{"value":"Altus Air Force Base","state":"OK","county":"Jackson","zip":"73523"}'>Altus Air Force Base</div>
<div class="option" data='{"value":"Blair","state":"OK","county":"Jackson","zip":"73526"}'>Blair</div>
<div class="option" data='{"value":"Duke","state":"OK","county":"Jackson","zip":"73532"}'>Duke</div>
<div class="option" data='{"value":"Eldorado","state":"OK","county":"Jackson","zip":"73537"}'>Eldorado</div>
<div class="option" data='{"value":"Elmer","state":"OK","county":"Jackson","zip":"73539"}'>Elmer</div>
<div class="option" data='{"value":"Headrick","state":"OK","county":"Jackson","zip":"73549"}'>Headrick</div>
<div class="option" data='{"value":"Martha","state":"OK","county":"Jackson","zip":"73556"}'>Martha</div>
<div class="option" id="option_end" data='{"value":"Olustee","state":"OK","county":"Jackson","zip":"73560"}'>Olustee</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Addington","state":"OK","county":"Jefferson","zip":"73520"}'>Addington</div>
<div class="option" data='{"value":"Grady","state":"OK","county":"Jefferson","zip":"73569"}'>Grady</div>
<div class="option" data='{"value":"Hastings","state":"OK","county":"Jefferson","zip":"73548"}'>Hastings</div>
<div class="option" data='{"value":"Oscar","state":"OK","county":"Jefferson","zip":"73561"}'>Oscar</div>
<div class="option" data='{"value":"Ringling","state":"OK","county":"Jefferson","zip":"73456"}'>Ringling</div>
<div class="option" data='{"value":"Ryan","state":"OK","county":"Jefferson","zip":"73565"}'>Ryan</div>
<div class="option" data='{"value":"Terral","state":"OK","county":"Jefferson","zip":"73561,73569"}'>Terral</div>
<div class="option" id="option_end" data='{"value":"Waurika","state":"OK","county":"Jefferson","zip":"73573"}'>Waurika</div>
<%  }  else if (county.equals("Johnston"))  {  %>
<div class="option" data='{"value":"Bromide","state":"OK","county":"Johnston","zip":"74530"}'>Bromide</div>
<div class="option" data='{"value":"Coleman","state":"OK","county":"Johnston","zip":"73432"}'>Coleman</div>
<div class="option" data='{"value":"Connerville","state":"OK","county":"Johnston","zip":"74836"}'>Connerville</div>
<div class="option" data='{"value":"Kenefic","state":"OK","county":"Johnston","zip":"74748"}'>Kenefic</div>
<div class="option" data='{"value":"Mannsville","state":"OK","county":"Johnston","zip":"73447"}'>Mannsville</div>
<div class="option" data='{"value":"Milburn","state":"OK","county":"Johnston","zip":"73450"}'>Milburn</div>
<div class="option" data='{"value":"Mill Creek","state":"OK","county":"Johnston","zip":"74856"}'>Mill Creek</div>
<div class="option" data='{"value":"Ravia","state":"OK","county":"Johnston","zip":"73455"}'>Ravia</div>
<div class="option" data='{"value":"Tishomingo","state":"OK","county":"Johnston","zip":"73460"}'>Tishomingo</div>
<div class="option" id="option_end" data='{"value":"Wapanucka","state":"OK","county":"Johnston","zip":"73461"}'>Wapanucka</div>
<%  }  else if (county.equals("Kay"))  {  %>
<div class="option" data='{"value":"Blackwell","state":"OK","county":"Kay","zip":"74631"}'>Blackwell</div>
<div class="option" data='{"value":"Braman","state":"OK","county":"Kay","zip":"74632"}'>Braman</div>
<div class="option" data='{"value":"Kaw","state":"OK","county":"Kay","zip":"74641"}'>Kaw</div>
<div class="option" data='{"value":"Kaw City","state":"OK","county":"Kay","zip":"74641"}'>Kaw City</div>
<div class="option" data='{"value":"Nardin","state":"OK","county":"Kay","zip":"74646"}'>Nardin</div>
<div class="option" data='{"value":"Newkirk","state":"OK","county":"Kay","zip":"74647"}'>Newkirk</div>
<div class="option" data='{"value":"Peckham","state":"OK","county":"Kay","zip":"74647"}'>Peckham</div>
<div class="option" data='{"value":"Ponca City","state":"OK","county":"Kay","zip":"74603,74604,74601,74602"}'>Ponca City</div>
<div class="option" id="option_end" data='{"value":"Tonkawa","state":"OK","county":"Kay","zip":"74653"}'>Tonkawa</div>
<%  }  else if (county.equals("Kingfisher"))  {  %>
<div class="option" data='{"value":"Cashion","state":"OK","county":"Kingfisher","zip":"73016"}'>Cashion</div>
<div class="option" data='{"value":"Dover","state":"OK","county":"Kingfisher","zip":"73734"}'>Dover</div>
<div class="option" data='{"value":"Hennessey","state":"OK","county":"Kingfisher","zip":"73742"}'>Hennessey</div>
<div class="option" data='{"value":"Kingfisher","state":"OK","county":"Kingfisher","zip":"73750"}'>Kingfisher</div>
<div class="option" data='{"value":"Loyal","state":"OK","county":"Kingfisher","zip":"73756"}'>Loyal</div>
<div class="option" data='{"value":"Okarche","state":"OK","county":"Kingfisher","zip":"73762"}'>Okarche</div>
<div class="option" id="option_end" data='{"value":"Omega","state":"OK","county":"Kingfisher","zip":"73764"}'>Omega</div>
<%  }  else if (county.equals("Kiowa"))  {  %>
<div class="option" data='{"value":"Gotebo","state":"OK","county":"Kiowa","zip":"73041"}'>Gotebo</div>
<div class="option" data='{"value":"Hobart","state":"OK","county":"Kiowa","zip":"73651"}'>Hobart</div>
<div class="option" data='{"value":"Lone Wolf","state":"OK","county":"Kiowa","zip":"73655"}'>Lone Wolf</div>
<div class="option" data='{"value":"Mountain Park","state":"OK","county":"Kiowa","zip":"73559"}'>Mountain Park</div>
<div class="option" data='{"value":"Mountain View","state":"OK","county":"Kiowa","zip":"73062"}'>Mountain View</div>
<div class="option" data='{"value":"Roosevelt","state":"OK","county":"Kiowa","zip":"73564"}'>Roosevelt</div>
<div class="option" id="option_end" data='{"value":"Snyder","state":"OK","county":"Kiowa","zip":"73566"}'>Snyder</div>
<%  }  else if (county.equals("Latimer"))  {  %>
<div class="option" data='{"value":"Gowen","state":"OK","county":"Latimer","zip":"74545"}'>Gowen</div>
<div class="option" data='{"value":"Higgins","state":"OK","county":"Latimer","zip":"74578"}'>Higgins</div>
<div class="option" data='{"value":"Panola","state":"OK","county":"Latimer","zip":"74559"}'>Panola</div>
<div class="option" data='{"value":"Red Oak","state":"OK","county":"Latimer","zip":"74563"}'>Red Oak</div>
<div class="option" data='{"value":"Talihina","state":"OK","county":"Latimer","zip":"74571"}'>Talihina</div>
<div class="option" id="option_end" data='{"value":"Wilburton","state":"OK","county":"Latimer","zip":"74578"}'>Wilburton</div>
<%  }  else if (county.equals("Le Flore"))  {  %>
<div class="option" data='{"value":"Arkoma","state":"OK","county":"Le Flore","zip":"74901"}'>Arkoma</div>
<div class="option" data='{"value":"Bokoshe","state":"OK","county":"Le Flore","zip":"74930"}'>Bokoshe</div>
<div class="option" data='{"value":"Cameron","state":"OK","county":"Le Flore","zip":"74932"}'>Cameron</div>
<div class="option" data='{"value":"Fanshawe","state":"OK","county":"Le Flore","zip":"74935"}'>Fanshawe</div>
<div class="option" data='{"value":"Heavener","state":"OK","county":"Le Flore","zip":"74937"}'>Heavener</div>
<div class="option" data='{"value":"Hodgen","state":"OK","county":"Le Flore","zip":"74939"}'>Hodgen</div>
<div class="option" data='{"value":"Honobia","state":"OK","county":"Le Flore","zip":"74549"}'>Honobia</div>
<div class="option" data='{"value":"Howe","state":"OK","county":"Le Flore","zip":"74940"}'>Howe</div>
<div class="option" data='{"value":"Leflore","state":"OK","county":"Le Flore","zip":"74942"}'>Leflore</div>
<div class="option" data='{"value":"Monroe","state":"OK","county":"Le Flore","zip":"74947"}'>Monroe</div>
<div class="option" data='{"value":"Muse","state":"OK","county":"Le Flore","zip":"74949"}'>Muse</div>
<div class="option" data='{"value":"Panama","state":"OK","county":"Le Flore","zip":"74951"}'>Panama</div>
<div class="option" data='{"value":"Pocola","state":"OK","county":"Le Flore","zip":"74902"}'>Pocola</div>
<div class="option" data='{"value":"Poteau","state":"OK","county":"Le Flore","zip":"74953"}'>Poteau</div>
<div class="option" data='{"value":"Shady Point","state":"OK","county":"Le Flore","zip":"74956"}'>Shady Point</div>
<div class="option" data='{"value":"Spiro","state":"OK","county":"Le Flore","zip":"74959"}'>Spiro</div>
<div class="option" data='{"value":"Summerfield","state":"OK","county":"Le Flore","zip":"74966"}'>Summerfield</div>
<div class="option" data='{"value":"Whitesboro","state":"OK","county":"Le Flore","zip":"74577"}'>Whitesboro</div>
<div class="option" id="option_end" data='{"value":"Wister","state":"OK","county":"Le Flore","zip":"74966"}'>Wister</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Agra","state":"OK","county":"Lincoln","zip":"74824"}'>Agra</div>
<div class="option" data='{"value":"Carney","state":"OK","county":"Lincoln","zip":"74832"}'>Carney</div>
<div class="option" data='{"value":"Chandler","state":"OK","county":"Lincoln","zip":"74834"}'>Chandler</div>
<div class="option" data='{"value":"Davenport","state":"OK","county":"Lincoln","zip":"74026"}'>Davenport</div>
<div class="option" data='{"value":"Kendrick","state":"OK","county":"Lincoln","zip":"74079"}'>Kendrick</div>
<div class="option" data='{"value":"Meeker","state":"OK","county":"Lincoln","zip":"74855"}'>Meeker</div>
<div class="option" data='{"value":"Prague","state":"OK","county":"Lincoln","zip":"74864"}'>Prague</div>
<div class="option" data='{"value":"Sparks","state":"OK","county":"Lincoln","zip":"74869"}'>Sparks</div>
<div class="option" data='{"value":"Stroud","state":"OK","county":"Lincoln","zip":"74079"}'>Stroud</div>
<div class="option" data='{"value":"Tryon","state":"OK","county":"Lincoln","zip":"74875"}'>Tryon</div>
<div class="option" id="option_end" data='{"value":"Wellston","state":"OK","county":"Lincoln","zip":"74881"}'>Wellston</div>
<%  }  else if (county.equals("Logan"))  {  %>
<div class="option" data='{"value":"Coyle","state":"OK","county":"Logan","zip":"73027"}'>Coyle</div>
<div class="option" data='{"value":"Crescent","state":"OK","county":"Logan","zip":"73028"}'>Crescent</div>
<div class="option" data='{"value":"Guthrie","state":"OK","county":"Logan","zip":"73044"}'>Guthrie</div>
<div class="option" data='{"value":"Langston","state":"OK","county":"Logan","zip":"73050"}'>Langston</div>
<div class="option" data='{"value":"Marshall","state":"OK","county":"Logan","zip":"73056"}'>Marshall</div>
<div class="option" data='{"value":"Meridian","state":"OK","county":"Logan","zip":"73058"}'>Meridian</div>
<div class="option" data='{"value":"Mulhall","state":"OK","county":"Logan","zip":"73063"}'>Mulhall</div>
<div class="option" id="option_end" data='{"value":"Orlando","state":"OK","county":"Logan","zip":"73073"}'>Orlando</div>
<%  }  else if (county.equals("Love"))  {  %>
<div class="option" data='{"value":"Burneyville","state":"OK","county":"Love","zip":"73430"}'>Burneyville</div>
<div class="option" data='{"value":"Leon","state":"OK","county":"Love","zip":"73441"}'>Leon</div>
<div class="option" data='{"value":"Marietta","state":"OK","county":"Love","zip":"73448"}'>Marietta</div>
<div class="option" data='{"value":"Overbrook","state":"OK","county":"Love","zip":"73453"}'>Overbrook</div>
<div class="option" id="option_end" data='{"value":"Thackerville","state":"OK","county":"Love","zip":"73459"}'>Thackerville</div>
<%  }  else if (county.equals("Major"))  {  %>
<div class="option" data='{"value":"Ames","state":"OK","county":"Major","zip":"73718"}'>Ames</div>
<div class="option" data='{"value":"Chester","state":"OK","county":"Major","zip":"73838"}'>Chester</div>
<div class="option" data='{"value":"Cleo Springs","state":"OK","county":"Major","zip":"73729"}'>Cleo Springs</div>
<div class="option" data='{"value":"Fairview","state":"OK","county":"Major","zip":"73737"}'>Fairview</div>
<div class="option" data='{"value":"Isabella","state":"OK","county":"Major","zip":"73747"}'>Isabella</div>
<div class="option" data='{"value":"Meno","state":"OK","county":"Major","zip":"73760"}'>Meno</div>
<div class="option" data='{"value":"Orienta","state":"OK","county":"Major","zip":"73737"}'>Orienta</div>
<div class="option" id="option_end" data='{"value":"Ringwood","state":"OK","county":"Major","zip":"73768"}'>Ringwood</div>
<%  }  else if (county.equals("Marshall"))  {  %>
<div class="option" data='{"value":"Kingston","state":"OK","county":"Marshall","zip":"73439"}'>Kingston</div>
<div class="option" data='{"value":"Lebanon","state":"OK","county":"Marshall","zip":"73440"}'>Lebanon</div>
<div class="option" data='{"value":"Madill","state":"OK","county":"Marshall","zip":"73446"}'>Madill</div>
<div class="option" data='{"value":"Mc Millan","state":"OK","county":"Marshall","zip":"73446"}'>Mc Millan</div>
<div class="option" id="option_end" data='{"value":"Oakland","state":"OK","county":"Marshall","zip":"73446"}'>Oakland</div>
<%  }  else if (county.equals("Mayes"))  {  %>
<div class="option" data='{"value":"Adair","state":"OK","county":"Mayes","zip":"74330"}'>Adair</div>
<div class="option" data='{"value":"Chouteau","state":"OK","county":"Mayes","zip":"74337"}'>Chouteau</div>
<div class="option" data='{"value":"Disney","state":"OK","county":"Mayes","zip":"74340"}'>Disney</div>
<div class="option" data='{"value":"Ketchum","state":"OK","county":"Mayes","zip":"74349"}'>Ketchum</div>
<div class="option" data='{"value":"Langley","state":"OK","county":"Mayes","zip":"74350"}'>Langley</div>
<div class="option" data='{"value":"Locust Grove","state":"OK","county":"Mayes","zip":"74352"}'>Locust Grove</div>
<div class="option" data='{"value":"Mazie","state":"OK","county":"Mayes","zip":"74337"}'>Mazie</div>
<div class="option" data='{"value":"Pryor","state":"OK","county":"Mayes","zip":"74362,74361"}'>Pryor</div>
<div class="option" data='{"value":"Salina","state":"OK","county":"Mayes","zip":"74365"}'>Salina</div>
<div class="option" data='{"value":"Spavinaw","state":"OK","county":"Mayes","zip":"74366"}'>Spavinaw</div>
<div class="option" id="option_end" data='{"value":"Strang","state":"OK","county":"Mayes","zip":"74367"}'>Strang</div>
<%  }  else if (county.equals("McClain"))  {  %>
<div class="option" data='{"value":"Blanchard","state":"OK","county":"McClain","zip":"73010"}'>Blanchard</div>
<div class="option" data='{"value":"Byars","state":"OK","county":"McClain","zip":"74831"}'>Byars</div>
<div class="option" data='{"value":"Dibble","state":"OK","county":"McClain","zip":"73031"}'>Dibble</div>
<div class="option" data='{"value":"Goldsby","state":"OK","county":"McClain","zip":"73093"}'>Goldsby</div>
<div class="option" data='{"value":"Newcastle","state":"OK","county":"McClain","zip":"73065"}'>Newcastle</div>
<div class="option" data='{"value":"Purcell","state":"OK","county":"McClain","zip":"73080"}'>Purcell</div>
<div class="option" data='{"value":"Washington","state":"OK","county":"McClain","zip":"73093"}'>Washington</div>
<div class="option" id="option_end" data='{"value":"Wayne","state":"OK","county":"McClain","zip":"73095"}'>Wayne</div>
<%  }  else if (county.equals("McCurtain"))  {  %>
<div class="option" data='{"value":"Battiest","state":"OK","county":"McCurtain","zip":"74722"}'>Battiest</div>
<div class="option" data='{"value":"Bethel","state":"OK","county":"McCurtain","zip":"74724"}'>Bethel</div>
<div class="option" data='{"value":"Boss","state":"OK","county":"McCurtain","zip":"74745"}'>Boss</div>
<div class="option" data='{"value":"Broken Bow","state":"OK","county":"McCurtain","zip":"74728"}'>Broken Bow</div>
<div class="option" data='{"value":"Eagletown","state":"OK","county":"McCurtain","zip":"74734"}'>Eagletown</div>
<div class="option" data='{"value":"Garvin","state":"OK","county":"McCurtain","zip":"74736"}'>Garvin</div>
<div class="option" data='{"value":"Golden","state":"OK","county":"McCurtain","zip":"74737"}'>Golden</div>
<div class="option" data='{"value":"Haworth","state":"OK","county":"McCurtain","zip":"74740"}'>Haworth</div>
<div class="option" data='{"value":"Idabel","state":"OK","county":"McCurtain","zip":"74745"}'>Idabel</div>
<div class="option" data='{"value":"Kulli","state":"OK","county":"McCurtain","zip":"74745"}'>Kulli</div>
<div class="option" data='{"value":"Millerton","state":"OK","county":"McCurtain","zip":"74750"}'>Millerton</div>
<div class="option" data='{"value":"Octavia","state":"OK","county":"McCurtain","zip":"74957"}'>Octavia</div>
<div class="option" data='{"value":"Pickens","state":"OK","county":"McCurtain","zip":"74752"}'>Pickens</div>
<div class="option" data='{"value":"Ringold","state":"OK","county":"McCurtain","zip":"74754"}'>Ringold</div>
<div class="option" data='{"value":"Rufe","state":"OK","county":"McCurtain","zip":"74755"}'>Rufe</div>
<div class="option" data='{"value":"Shults","state":"OK","county":"McCurtain","zip":"74745"}'>Shults</div>
<div class="option" data='{"value":"Smithville","state":"OK","county":"McCurtain","zip":"74957"}'>Smithville</div>
<div class="option" data='{"value":"Tom","state":"OK","county":"McCurtain","zip":"74740"}'>Tom</div>
<div class="option" data='{"value":"Valliant","state":"OK","county":"McCurtain","zip":"74764"}'>Valliant</div>
<div class="option" data='{"value":"Watson","state":"OK","county":"McCurtain","zip":"74963"}'>Watson</div>
<div class="option" id="option_end" data='{"value":"Wright City","state":"OK","county":"McCurtain","zip":"74766"}'>Wright City</div>
<%  }  else if (county.equals("McIntosh"))  {  %>
<div class="option" data='{"value":"Bond","state":"OK","county":"McIntosh","zip":"74426"}'>Bond</div>
<div class="option" data='{"value":"Checotah","state":"OK","county":"McIntosh","zip":"74426"}'>Checotah</div>
<div class="option" data='{"value":"Eufaula","state":"OK","county":"McIntosh","zip":"74432,74461"}'>Eufaula</div>
<div class="option" data='{"value":"Hanna","state":"OK","county":"McIntosh","zip":"74845"}'>Hanna</div>
<div class="option" data='{"value":"Hitchita","state":"OK","county":"McIntosh","zip":"74438"}'>Hitchita</div>
<div class="option" data='{"value":"Pierce","state":"OK","county":"McIntosh","zip":"74426"}'>Pierce</div>
<div class="option" data='{"value":"Rentiesville","state":"OK","county":"McIntosh","zip":"74459"}'>Rentiesville</div>
<div class="option" data='{"value":"Stidham","state":"OK","county":"McIntosh","zip":"74461,74432"}'>Stidham</div>
<div class="option" data='{"value":"Texanna","state":"OK","county":"McIntosh","zip":"74426"}'>Texanna</div>
<div class="option" id="option_end" data='{"value":"Vernon","state":"OK","county":"McIntosh","zip":"74845"}'>Vernon</div>
<%  }  else if (county.equals("Murray"))  {  %>
<div class="option" data='{"value":"Davis","state":"OK","county":"Murray","zip":"73030"}'>Davis</div>
<div class="option" data='{"value":"Dougherty","state":"OK","county":"Murray","zip":"73032"}'>Dougherty</div>
<div class="option" id="option_end" data='{"value":"Sulphur","state":"OK","county":"Murray","zip":"73086"}'>Sulphur</div>
<%  }  else if (county.equals("Muskogee"))  {  %>
<div class="option" data='{"value":"Bacone","state":"OK","county":"Muskogee","zip":"74401"}'>Bacone</div>
<div class="option" data='{"value":"Beland","state":"OK","county":"Muskogee","zip":"74401"}'>Beland</div>
<div class="option" data='{"value":"Boynton","state":"OK","county":"Muskogee","zip":"74422"}'>Boynton</div>
<div class="option" data='{"value":"Braggs","state":"OK","county":"Muskogee","zip":"74423"}'>Braggs</div>
<div class="option" data='{"value":"Council Hill","state":"OK","county":"Muskogee","zip":"74428"}'>Council Hill</div>
<div class="option" data='{"value":"Fort Gibson","state":"OK","county":"Muskogee","zip":"74434"}'>Fort Gibson</div>
<div class="option" data='{"value":"Haskell","state":"OK","county":"Muskogee","zip":"74436"}'>Haskell</div>
<div class="option" data='{"value":"Keefeton","state":"OK","county":"Muskogee","zip":"74401"}'>Keefeton</div>
<div class="option" data='{"value":"Martin","state":"OK","county":"Muskogee","zip":"74401"}'>Martin</div>
<div class="option" data='{"value":"McLain","state":"OK","county":"Muskogee","zip":"74401"}'>McLain</div>
<div class="option" data='{"value":"Muskogee","state":"OK","county":"Muskogee","zip":"74402,74403,74401"}'>Muskogee</div>
<div class="option" data='{"value":"Oktaha","state":"OK","county":"Muskogee","zip":"74450"}'>Oktaha</div>
<div class="option" data='{"value":"Porum","state":"OK","county":"Muskogee","zip":"74455"}'>Porum</div>
<div class="option" data='{"value":"Summitt","state":"OK","county":"Muskogee","zip":"74401"}'>Summitt</div>
<div class="option" data='{"value":"Taft","state":"OK","county":"Muskogee","zip":"74463"}'>Taft</div>
<div class="option" data='{"value":"Wainwright","state":"OK","county":"Muskogee","zip":"74468"}'>Wainwright</div>
<div class="option" data='{"value":"Warner","state":"OK","county":"Muskogee","zip":"74469"}'>Warner</div>
<div class="option" data='{"value":"Webbers Falls","state":"OK","county":"Muskogee","zip":"74470"}'>Webbers Falls</div>
<div class="option" id="option_end" data='{"value":"Wybark","state":"OK","county":"Muskogee","zip":"74401"}'>Wybark</div>
<%  }  else if (county.equals("Noble"))  {  %>
<div class="option" data='{"value":"Billings","state":"OK","county":"Noble","zip":"74630"}'>Billings</div>
<div class="option" data='{"value":"Lucien","state":"OK","county":"Noble","zip":"73757"}'>Lucien</div>
<div class="option" data='{"value":"Marland","state":"OK","county":"Noble","zip":"74644"}'>Marland</div>
<div class="option" data='{"value":"Morrison","state":"OK","county":"Noble","zip":"73061"}'>Morrison</div>
<div class="option" data='{"value":"Perry","state":"OK","county":"Noble","zip":"73077"}'>Perry</div>
<div class="option" id="option_end" data='{"value":"Red Rock","state":"OK","county":"Noble","zip":"74651"}'>Red Rock</div>
<%  }  else if (county.equals("Nowata"))  {  %>
<div class="option" data='{"value":"Coodys Bluff","state":"OK","county":"Nowata","zip":"74048"}'>Coodys Bluff</div>
<div class="option" data='{"value":"Delaware","state":"OK","county":"Nowata","zip":"74027"}'>Delaware</div>
<div class="option" data='{"value":"Lenapah","state":"OK","county":"Nowata","zip":"74042"}'>Lenapah</div>
<div class="option" data='{"value":"Nowata","state":"OK","county":"Nowata","zip":"74048"}'>Nowata</div>
<div class="option" data='{"value":"Noxie","state":"OK","county":"Nowata","zip":"74083"}'>Noxie</div>
<div class="option" data='{"value":"South Coffeyville","state":"OK","county":"Nowata","zip":"74072"}'>South Coffeyville</div>
<div class="option" data='{"value":"Wann","state":"OK","county":"Nowata","zip":"74083"}'>Wann</div>
<div class="option" id="option_end" data='{"value":"Watova","state":"OK","county":"Nowata","zip":"74048"}'>Watova</div>
<%  }  else if (county.equals("Okfuskee"))  {  %>
<div class="option" data='{"value":"Bearden","state":"OK","county":"Okfuskee","zip":"74859"}'>Bearden</div>
<div class="option" data='{"value":"Boley","state":"OK","county":"Okfuskee","zip":"74829"}'>Boley</div>
<div class="option" data='{"value":"Castle","state":"OK","county":"Okfuskee","zip":"74833"}'>Castle</div>
<div class="option" data='{"value":"Clearview","state":"OK","county":"Okfuskee","zip":"74880"}'>Clearview</div>
<div class="option" data='{"value":"Mason","state":"OK","county":"Okfuskee","zip":"74859"}'>Mason</div>
<div class="option" data='{"value":"Okemah","state":"OK","county":"Okfuskee","zip":"74859"}'>Okemah</div>
<div class="option" data='{"value":"Paden","state":"OK","county":"Okfuskee","zip":"74860"}'>Paden</div>
<div class="option" data='{"value":"Pharoah","state":"OK","county":"Okfuskee","zip":"74880"}'>Pharoah</div>
<div class="option" data='{"value":"Weleetka","state":"OK","county":"Okfuskee","zip":"74880"}'>Weleetka</div>
<div class="option" id="option_end" data='{"value":"Welty","state":"OK","county":"Okfuskee","zip":"74833"}'>Welty</div>
<%  }  else if (county.equals("Oklahoma"))  {  %>
<div class="option" data='{"value":"Arcadia","state":"OK","county":"Oklahoma","zip":"73007"}'>Arcadia</div>
<div class="option" data='{"value":"Bethany","state":"OK","county":"Oklahoma","zip":"73008"}'>Bethany</div>
<div class="option" data='{"value":"Choctaw","state":"OK","county":"Oklahoma","zip":"73020"}'>Choctaw</div>
<div class="option" data='{"value":"Del City","state":"OK","county":"Oklahoma","zip":"73115,73135"}'>Del City</div>
<div class="option" data='{"value":"Edmond","state":"OK","county":"Oklahoma","zip":"73003,73013,73083,73034"}'>Edmond</div>
<div class="option" data='{"value":"Harrah","state":"OK","county":"Oklahoma","zip":"73045"}'>Harrah</div>
<div class="option" data='{"value":"Jones","state":"OK","county":"Oklahoma","zip":"73049"}'>Jones</div>
<div class="option" data='{"value":"Luther","state":"OK","county":"Oklahoma","zip":"73054"}'>Luther</div>
<div class="option" data='{"value":"Midwest City","state":"OK","county":"Oklahoma","zip":"73110,73140,73145,73130"}'>Midwest City</div>
<div class="option" data='{"value":"Nichols Hills","state":"OK","county":"Oklahoma","zip":"73116,73120"}'>Nichols Hills</div>
<div class="option" data='{"value":"Nicoma Park","state":"OK","county":"Oklahoma","zip":"73066"}'>Nicoma Park</div>
<div class="option" data='{"value":"Oklahoma City","state":"OK","county":"Oklahoma","zip":"73149,73136,73150,73141,73151,73152,73179,73148,73147,73137,73146,73139,73145,73140,73144,73143,73142,73154,73155,73156,73185,73190,73193,73194,73195,73197,73198,73199,73184,73178,73173,73157,73159,73162,73163,73164,73167,73169,73172,73196,73103,73120,73102,73119,73117,73105,73116,73115,73114,73113,73112,73101,73110,73109,73108,73107,73106,73104,73121,73122,73127,73128,73126,73129,73130,73131,73118,73125,73132,73124,73134,73123,73111,73135"}'>Oklahoma City</div>
<div class="option" data='{"value":"Spencer","state":"OK","county":"Oklahoma","zip":"73084"}'>Spencer</div>
<div class="option" data='{"value":"T Air Force Base","state":"OK","county":"Oklahoma","zip":"73145"}'>T Air Force Base</div>
<div class="option" data='{"value":"TAFB","state":"OK","county":"Oklahoma","zip":"73145"}'>TAFB</div>
<div class="option" data='{"value":"Tinker Air Force Base","state":"OK","county":"Oklahoma","zip":"73145"}'>Tinker Air Force Base</div>
<div class="option" data='{"value":"Village","state":"OK","county":"Oklahoma","zip":"73120"}'>Village</div>
<div class="option" data='{"value":"Warr Acres","state":"OK","county":"Oklahoma","zip":"73122,73123,73132"}'>Warr Acres</div>
<div class="option" id="option_end" data='{"value":"Wheatland","state":"OK","county":"Oklahoma","zip":"73097"}'>Wheatland</div>
<%  }  else if (county.equals("Okmulgee"))  {  %>
<div class="option" data='{"value":"Beggs","state":"OK","county":"Okmulgee","zip":"74421"}'>Beggs</div>
<div class="option" data='{"value":"Coalton","state":"OK","county":"Okmulgee","zip":"74437"}'>Coalton</div>
<div class="option" data='{"value":"Dewar","state":"OK","county":"Okmulgee","zip":"74431"}'>Dewar</div>
<div class="option" data='{"value":"Grayson","state":"OK","county":"Okmulgee","zip":"74437"}'>Grayson</div>
<div class="option" data='{"value":"Henryetta","state":"OK","county":"Okmulgee","zip":"74437"}'>Henryetta</div>
<div class="option" data='{"value":"Hoffman","state":"OK","county":"Okmulgee","zip":"74437"}'>Hoffman</div>
<div class="option" data='{"value":"Morris","state":"OK","county":"Okmulgee","zip":"74445"}'>Morris</div>
<div class="option" data='{"value":"Nuyaka","state":"OK","county":"Okmulgee","zip":"74447"}'>Nuyaka</div>
<div class="option" data='{"value":"Okmulgee","state":"OK","county":"Okmulgee","zip":"74447"}'>Okmulgee</div>
<div class="option" data='{"value":"Preston","state":"OK","county":"Okmulgee","zip":"74456"}'>Preston</div>
<div class="option" data='{"value":"Salem","state":"OK","county":"Okmulgee","zip":"74437"}'>Salem</div>
<div class="option" data='{"value":"Schulter","state":"OK","county":"Okmulgee","zip":"74460"}'>Schulter</div>
<div class="option" data='{"value":"Spelter City","state":"OK","county":"Okmulgee","zip":"74437"}'>Spelter City</div>
<div class="option" id="option_end" data='{"value":"Twin Hills","state":"OK","county":"Okmulgee","zip":"74447"}'>Twin Hills</div>
<%  }  else if (county.equals("Osage"))  {  %>
<div class="option" data='{"value":"Avant","state":"OK","county":"Osage","zip":"74001"}'>Avant</div>
<div class="option" data='{"value":"Barnsdall","state":"OK","county":"Osage","zip":"74002"}'>Barnsdall</div>
<div class="option" data='{"value":"Bowring","state":"OK","county":"Osage","zip":"74009"}'>Bowring</div>
<div class="option" data='{"value":"Burbank","state":"OK","county":"Osage","zip":"74633"}'>Burbank</div>
<div class="option" data='{"value":"Fairfax","state":"OK","county":"Osage","zip":"74637"}'>Fairfax</div>
<div class="option" data='{"value":"Foraker","state":"OK","county":"Osage","zip":"74652"}'>Foraker</div>
<div class="option" data='{"value":"Herd","state":"OK","county":"Osage","zip":"74056"}'>Herd</div>
<div class="option" data='{"value":"Hominy","state":"OK","county":"Osage","zip":"74035"}'>Hominy</div>
<div class="option" data='{"value":"Nelagony","state":"OK","county":"Osage","zip":"74056"}'>Nelagony</div>
<div class="option" data='{"value":"Osage","state":"OK","county":"Osage","zip":"74054"}'>Osage</div>
<div class="option" data='{"value":"Pawhuska","state":"OK","county":"Osage","zip":"74056,74009"}'>Pawhuska</div>
<div class="option" data='{"value":"Pearsonia","state":"OK","county":"Osage","zip":"74056"}'>Pearsonia</div>
<div class="option" data='{"value":"Pershing","state":"OK","county":"Osage","zip":"74002"}'>Pershing</div>
<div class="option" data='{"value":"Prue","state":"OK","county":"Osage","zip":"74060"}'>Prue</div>
<div class="option" data='{"value":"Shidler","state":"OK","county":"Osage","zip":"74652"}'>Shidler</div>
<div class="option" data='{"value":"Skiatook","state":"OK","county":"Osage","zip":"74070"}'>Skiatook</div>
<div class="option" data='{"value":"Tallant","state":"OK","county":"Osage","zip":"74002"}'>Tallant</div>
<div class="option" data='{"value":"Wolco","state":"OK","county":"Osage","zip":"74002"}'>Wolco</div>
<div class="option" id="option_end" data='{"value":"Wynona","state":"OK","county":"Osage","zip":"74084"}'>Wynona</div>
<%  }  else if (county.equals("Ottawa"))  {  %>
<div class="option" data='{"value":"Afton","state":"OK","county":"Ottawa","zip":"74331"}'>Afton</div>
<div class="option" data='{"value":"Bernice","state":"OK","county":"Ottawa","zip":"74331"}'>Bernice</div>
<div class="option" data='{"value":"Bird Island","state":"OK","county":"Ottawa","zip":"74331"}'>Bird Island</div>
<div class="option" data='{"value":"Bluejacket","state":"OK","county":"Ottawa","zip":"74333"}'>Bluejacket</div>
<div class="option" data='{"value":"Cardin","state":"OK","county":"Ottawa","zip":"74335"}'>Cardin</div>
<div class="option" data='{"value":"Cleora","state":"OK","county":"Ottawa","zip":"74331"}'>Cleora</div>
<div class="option" data='{"value":"Commerce","state":"OK","county":"Ottawa","zip":"74339"}'>Commerce</div>
<div class="option" data='{"value":"Fairland","state":"OK","county":"Ottawa","zip":"74343"}'>Fairland</div>
<div class="option" data='{"value":"Miami","state":"OK","county":"Ottawa","zip":"74354,74355"}'>Miami</div>
<div class="option" data='{"value":"Monkey Island","state":"OK","county":"Ottawa","zip":"74331"}'>Monkey Island</div>
<div class="option" data='{"value":"North Miami","state":"OK","county":"Ottawa","zip":"74358"}'>North Miami</div>
<div class="option" data='{"value":"Peoria","state":"OK","county":"Ottawa","zip":"74363"}'>Peoria</div>
<div class="option" data='{"value":"Picher","state":"OK","county":"Ottawa","zip":"74360"}'>Picher</div>
<div class="option" data='{"value":"Quapaw","state":"OK","county":"Ottawa","zip":"74363"}'>Quapaw</div>
<div class="option" id="option_end" data='{"value":"Wyandotte","state":"OK","county":"Ottawa","zip":"74370"}'>Wyandotte</div>
<%  }  else if (county.equals("Pawnee"))  {  %>
<div class="option" data='{"value":"Baugh","state":"OK","county":"Pawnee","zip":"74020"}'>Baugh</div>
<div class="option" data='{"value":"Cleveland","state":"OK","county":"Pawnee","zip":"74020"}'>Cleveland</div>
<div class="option" data='{"value":"Hailey","state":"OK","county":"Pawnee","zip":"74034"}'>Hailey</div>
<div class="option" data='{"value":"Hallett","state":"OK","county":"Pawnee","zip":"74034"}'>Hallett</div>
<div class="option" data='{"value":"Hallis","state":"OK","county":"Pawnee","zip":"74034"}'>Hallis</div>
<div class="option" data='{"value":"Jennings","state":"OK","county":"Pawnee","zip":"74038"}'>Jennings</div>
<div class="option" data='{"value":"Maramec","state":"OK","county":"Pawnee","zip":"74045"}'>Maramec</div>
<div class="option" data='{"value":"Pawnee","state":"OK","county":"Pawnee","zip":"74058"}'>Pawnee</div>
<div class="option" data='{"value":"Ralston","state":"OK","county":"Pawnee","zip":"74650"}'>Ralston</div>
<div class="option" data='{"value":"Silver City","state":"OK","county":"Pawnee","zip":"74038"}'>Silver City</div>
<div class="option" data='{"value":"Terlton","state":"OK","county":"Pawnee","zip":"74081"}'>Terlton</div>
<div class="option" id="option_end" data='{"value":"Westport","state":"OK","county":"Pawnee","zip":"74020"}'>Westport</div>
<%  }  else if (county.equals("Payne"))  {  %>
<div class="option" data='{"value":"Avery","state":"OK","county":"Payne","zip":"74023"}'>Avery</div>
<div class="option" data='{"value":"Cushing","state":"OK","county":"Payne","zip":"74023"}'>Cushing</div>
<div class="option" data='{"value":"Glencoe","state":"OK","county":"Payne","zip":"74032"}'>Glencoe</div>
<div class="option" data='{"value":"Norfolk","state":"OK","county":"Payne","zip":"74023"}'>Norfolk</div>
<div class="option" data='{"value":"Perkins","state":"OK","county":"Payne","zip":"74059"}'>Perkins</div>
<div class="option" data='{"value":"Ripley","state":"OK","county":"Payne","zip":"74062"}'>Ripley</div>
<div class="option" data='{"value":"Schlegal","state":"OK","county":"Payne","zip":"74023"}'>Schlegal</div>
<div class="option" data='{"value":"Stillwater","state":"OK","county":"Payne","zip":"74078,74077,74075,74076,74074"}'>Stillwater</div>
<div class="option" id="option_end" data='{"value":"Yale","state":"OK","county":"Payne","zip":"74085"}'>Yale</div>
<%  }  else if (county.equals("Pittsburg"))  {  %>
<div class="option" data='{"value":"Alderson","state":"OK","county":"Pittsburg","zip":"74522"}'>Alderson</div>
<div class="option" data='{"value":"Bache","state":"OK","county":"Pittsburg","zip":"74501"}'>Bache</div>
<div class="option" data='{"value":"Blanco","state":"OK","county":"Pittsburg","zip":"74528"}'>Blanco</div>
<div class="option" data='{"value":"Blocker","state":"OK","county":"Pittsburg","zip":"74529"}'>Blocker</div>
<div class="option" data='{"value":"Canadian","state":"OK","county":"Pittsburg","zip":"74425"}'>Canadian</div>
<div class="option" data='{"value":"Crowder","state":"OK","county":"Pittsburg","zip":"74430"}'>Crowder</div>
<div class="option" data='{"value":"Haileyville","state":"OK","county":"Pittsburg","zip":"74546"}'>Haileyville</div>
<div class="option" data='{"value":"Hartshorne","state":"OK","county":"Pittsburg","zip":"74547"}'>Hartshorne</div>
<div class="option" data='{"value":"Haywood","state":"OK","county":"Pittsburg","zip":"74501"}'>Haywood</div>
<div class="option" data='{"value":"Indianola","state":"OK","county":"Pittsburg","zip":"74442"}'>Indianola</div>
<div class="option" data='{"value":"Kiowa","state":"OK","county":"Pittsburg","zip":"74553"}'>Kiowa</div>
<div class="option" data='{"value":"Krebs","state":"OK","county":"Pittsburg","zip":"74554"}'>Krebs</div>
<div class="option" data='{"value":"McAlester","state":"OK","county":"Pittsburg","zip":"74502,74501"}'>McAlester</div>
<div class="option" data='{"value":"Pittsburg","state":"OK","county":"Pittsburg","zip":"74560"}'>Pittsburg</div>
<div class="option" data='{"value":"Quinton","state":"OK","county":"Pittsburg","zip":"74561"}'>Quinton</div>
<div class="option" data='{"value":"Richville","state":"OK","county":"Pittsburg","zip":"74501"}'>Richville</div>
<div class="option" data='{"value":"Savanna","state":"OK","county":"Pittsburg","zip":"74565"}'>Savanna</div>
<div class="option" data='{"value":"Scipio","state":"OK","county":"Pittsburg","zip":"74501"}'>Scipio</div>
<div class="option" id="option_end" data='{"value":"Wardville","state":"OK","county":"Pittsburg","zip":"74576"}'>Wardville</div>
<%  }  else if (county.equals("Pontotoc"))  {  %>
<div class="option" data='{"value":"Ada","state":"OK","county":"Pontotoc","zip":"74821,74820"}'>Ada</div>
<div class="option" data='{"value":"Allen","state":"OK","county":"Pontotoc","zip":"74825"}'>Allen</div>
<div class="option" data='{"value":"Fittstown","state":"OK","county":"Pontotoc","zip":"74842"}'>Fittstown</div>
<div class="option" data='{"value":"Fitzhugh","state":"OK","county":"Pontotoc","zip":"74843"}'>Fitzhugh</div>
<div class="option" data='{"value":"Francis","state":"OK","county":"Pontotoc","zip":"74844"}'>Francis</div>
<div class="option" data='{"value":"Harden City","state":"OK","county":"Pontotoc","zip":"74871"}'>Harden City</div>
<div class="option" data='{"value":"Pontotoc","state":"OK","county":"Pontotoc","zip":"74820"}'>Pontotoc</div>
<div class="option" data='{"value":"Roff","state":"OK","county":"Pontotoc","zip":"74865"}'>Roff</div>
<div class="option" id="option_end" data='{"value":"Stonewall","state":"OK","county":"Pontotoc","zip":"74871"}'>Stonewall</div>
<%  }  else if (county.equals("Pottawatomie"))  {  %>
<div class="option" data='{"value":"Asher","state":"OK","county":"Pottawatomie","zip":"74826"}'>Asher</div>
<div class="option" data='{"value":"Dale","state":"OK","county":"Pottawatomie","zip":"74851"}'>Dale</div>
<div class="option" data='{"value":"Earlsboro","state":"OK","county":"Pottawatomie","zip":"74840"}'>Earlsboro</div>
<div class="option" data='{"value":"Macomb","state":"OK","county":"Pottawatomie","zip":"74852"}'>Macomb</div>
<div class="option" data='{"value":"Maud","state":"OK","county":"Pottawatomie","zip":"74854"}'>Maud</div>
<div class="option" data='{"value":"McLoud","state":"OK","county":"Pottawatomie","zip":"74851"}'>McLoud</div>
<div class="option" data='{"value":"Pink","state":"OK","county":"Pottawatomie","zip":"74873"}'>Pink</div>
<div class="option" data='{"value":"Saint Louis","state":"OK","county":"Pottawatomie","zip":"74866"}'>Saint Louis</div>
<div class="option" data='{"value":"Shawnee","state":"OK","county":"Pottawatomie","zip":"74802,74801,74804"}'>Shawnee</div>
<div class="option" data='{"value":"Tecumseh","state":"OK","county":"Pottawatomie","zip":"74873"}'>Tecumseh</div>
<div class="option" id="option_end" data='{"value":"Wanette","state":"OK","county":"Pottawatomie","zip":"74878"}'>Wanette</div>
<%  }  else if (county.equals("Pushmataha"))  {  %>
<div class="option" data='{"value":"Albion","state":"OK","county":"Pushmataha","zip":"74521"}'>Albion</div>
<div class="option" data='{"value":"Antlers","state":"OK","county":"Pushmataha","zip":"74523"}'>Antlers</div>
<div class="option" data='{"value":"Clayton","state":"OK","county":"Pushmataha","zip":"74536"}'>Clayton</div>
<div class="option" data='{"value":"Finley","state":"OK","county":"Pushmataha","zip":"74543"}'>Finley</div>
<div class="option" data='{"value":"Honobia","state":"OK","county":"Pushmataha","zip":"74536"}'>Honobia</div>
<div class="option" data='{"value":"Moyers","state":"OK","county":"Pushmataha","zip":"74557"}'>Moyers</div>
<div class="option" data='{"value":"Nashoba","state":"OK","county":"Pushmataha","zip":"74558"}'>Nashoba</div>
<div class="option" data='{"value":"Rattan","state":"OK","county":"Pushmataha","zip":"74562"}'>Rattan</div>
<div class="option" data='{"value":"Snow","state":"OK","county":"Pushmataha","zip":"74567"}'>Snow</div>
<div class="option" id="option_end" data='{"value":"Tuskahoma","state":"OK","county":"Pushmataha","zip":"74574"}'>Tuskahoma</div>
<%  }  else if (county.equals("Roger Mills"))  {  %>
<div class="option" data='{"value":"Cheyenne","state":"OK","county":"Roger Mills","zip":"73628"}'>Cheyenne</div>
<div class="option" data='{"value":"Crawford","state":"OK","county":"Roger Mills","zip":"73638"}'>Crawford</div>
<div class="option" data='{"value":"Durham","state":"OK","county":"Roger Mills","zip":"73642"}'>Durham</div>
<div class="option" data='{"value":"Hammon","state":"OK","county":"Roger Mills","zip":"73650"}'>Hammon</div>
<div class="option" data='{"value":"Mayfield","state":"OK","county":"Roger Mills","zip":"73666"}'>Mayfield</div>
<div class="option" data='{"value":"Reydon","state":"OK","county":"Roger Mills","zip":"73660"}'>Reydon</div>
<div class="option" data='{"value":"Strong City","state":"OK","county":"Roger Mills","zip":"73628"}'>Strong City</div>
<div class="option" id="option_end" data='{"value":"Sweetwater","state":"OK","county":"Roger Mills","zip":"73666"}'>Sweetwater</div>
<%  }  else if (county.equals("Rogers"))  {  %>
<div class="option" data='{"value":"Bushyhead","state":"OK","county":"Rogers","zip":"74016"}'>Bushyhead</div>
<div class="option" data='{"value":"Catoosa","state":"OK","county":"Rogers","zip":"74015"}'>Catoosa</div>
<div class="option" data='{"value":"Chelsea","state":"OK","county":"Rogers","zip":"74016"}'>Chelsea</div>
<div class="option" data='{"value":"Claremore","state":"OK","county":"Rogers","zip":"74018,74019,74017"}'>Claremore</div>
<div class="option" data='{"value":"Foyil","state":"OK","county":"Rogers","zip":"74031"}'>Foyil</div>
<div class="option" data='{"value":"Inola","state":"OK","county":"Rogers","zip":"74036"}'>Inola</div>
<div class="option" data='{"value":"Oologah","state":"OK","county":"Rogers","zip":"74053"}'>Oologah</div>
<div class="option" data='{"value":"Talala","state":"OK","county":"Rogers","zip":"74080"}'>Talala</div>
<div class="option" data='{"value":"Tiawah","state":"OK","county":"Rogers","zip":"74017"}'>Tiawah</div>
<div class="option" data='{"value":"Verdigris","state":"OK","county":"Rogers","zip":"74017"}'>Verdigris</div>
<div class="option" id="option_end" data='{"value":"Winganon","state":"OK","county":"Rogers","zip":"74016"}'>Winganon</div>
<%  }  else if (county.equals("Seminole"))  {  %>
<div class="option" data='{"value":"Bowlegs","state":"OK","county":"Seminole","zip":"74830"}'>Bowlegs</div>
<div class="option" data='{"value":"Cromwell","state":"OK","county":"Seminole","zip":"74837"}'>Cromwell</div>
<div class="option" data='{"value":"Konawa","state":"OK","county":"Seminole","zip":"74849"}'>Konawa</div>
<div class="option" data='{"value":"New Lima","state":"OK","county":"Seminole","zip":"74884"}'>New Lima</div>
<div class="option" data='{"value":"Sasakwa","state":"OK","county":"Seminole","zip":"74867"}'>Sasakwa</div>
<div class="option" data='{"value":"Seminole","state":"OK","county":"Seminole","zip":"74868,74818"}'>Seminole</div>
<div class="option" id="option_end" data='{"value":"Wewoka","state":"OK","county":"Seminole","zip":"74884"}'>Wewoka</div>
<%  }  else if (county.equals("Sequoyah"))  {  %>
<div class="option" data='{"value":"Gans","state":"OK","county":"Sequoyah","zip":"74936"}'>Gans</div>
<div class="option" data='{"value":"Gore","state":"OK","county":"Sequoyah","zip":"74435"}'>Gore</div>
<div class="option" data='{"value":"Marble City","state":"OK","county":"Sequoyah","zip":"74945"}'>Marble City</div>
<div class="option" data='{"value":"Moffett","state":"OK","county":"Sequoyah","zip":"74946"}'>Moffett</div>
<div class="option" data='{"value":"Muldrow","state":"OK","county":"Sequoyah","zip":"74948"}'>Muldrow</div>
<div class="option" data='{"value":"Roland","state":"OK","county":"Sequoyah","zip":"74954"}'>Roland</div>
<div class="option" data='{"value":"Sallisaw","state":"OK","county":"Sequoyah","zip":"74955"}'>Sallisaw</div>
<div class="option" id="option_end" data='{"value":"Vian","state":"OK","county":"Sequoyah","zip":"74962"}'>Vian</div>
<%  }  else if (county.equals("Stephens"))  {  %>
<div class="option" data='{"value":"Comanche","state":"OK","county":"Stephens","zip":"73529"}'>Comanche</div>
<div class="option" data='{"value":"Countyline","state":"OK","county":"Stephens","zip":"73425"}'>Countyline</div>
<div class="option" data='{"value":"Duncan","state":"OK","county":"Stephens","zip":"73533,73536,73534"}'>Duncan</div>
<div class="option" data='{"value":"Foster","state":"OK","county":"Stephens","zip":"73434"}'>Foster</div>
<div class="option" data='{"value":"Loco","state":"OK","county":"Stephens","zip":"73442"}'>Loco</div>
<div class="option" data='{"value":"Marlow","state":"OK","county":"Stephens","zip":"73055"}'>Marlow</div>
<div class="option" id="option_end" data='{"value":"Velma","state":"OK","county":"Stephens","zip":"73491"}'>Velma</div>
<%  }  else if (county.equals("Texas"))  {  %>
<div class="option" data='{"value":"Adams","state":"OK","county":"Texas","zip":"73901"}'>Adams</div>
<div class="option" data='{"value":"Goodwell","state":"OK","county":"Texas","zip":"73939"}'>Goodwell</div>
<div class="option" data='{"value":"Guymon","state":"OK","county":"Texas","zip":"73942"}'>Guymon</div>
<div class="option" data='{"value":"Hardesty","state":"OK","county":"Texas","zip":"73944"}'>Hardesty</div>
<div class="option" data='{"value":"Hooker","state":"OK","county":"Texas","zip":"73945"}'>Hooker</div>
<div class="option" data='{"value":"Optima","state":"OK","county":"Texas","zip":"73945"}'>Optima</div>
<div class="option" data='{"value":"Texhoma","state":"OK","county":"Texas","zip":"73949"}'>Texhoma</div>
<div class="option" id="option_end" data='{"value":"Tyrone","state":"OK","county":"Texas","zip":"73951"}'>Tyrone</div>
<%  }  else if (county.equals("Tillman"))  {  %>
<div class="option" data='{"value":"Davidson","state":"OK","county":"Tillman","zip":"73530"}'>Davidson</div>
<div class="option" data='{"value":"Frederick","state":"OK","county":"Tillman","zip":"73542"}'>Frederick</div>
<div class="option" data='{"value":"Grandfield","state":"OK","county":"Tillman","zip":"73546,73553"}'>Grandfield</div>
<div class="option" data='{"value":"Hollister","state":"OK","county":"Tillman","zip":"73551"}'>Hollister</div>
<div class="option" data='{"value":"Loveland","state":"OK","county":"Tillman","zip":"73546,73553"}'>Loveland</div>
<div class="option" data='{"value":"Manitou","state":"OK","county":"Tillman","zip":"73555"}'>Manitou</div>
<div class="option" id="option_end" data='{"value":"Tipton","state":"OK","county":"Tillman","zip":"73570"}'>Tipton</div>
<%  }  else if (county.equals("Tulsa"))  {  %>
<div class="option" data='{"value":"Bixby","state":"OK","county":"Tulsa","zip":"74008"}'>Bixby</div>
<div class="option" data='{"value":"Broken Arrow","state":"OK","county":"Tulsa","zip":"74011,74013,74012"}'>Broken Arrow</div>
<div class="option" data='{"value":"Collinsville","state":"OK","county":"Tulsa","zip":"74021"}'>Collinsville</div>
<div class="option" data='{"value":"Glenpool","state":"OK","county":"Tulsa","zip":"74033"}'>Glenpool</div>
<div class="option" data='{"value":"Jenks","state":"OK","county":"Tulsa","zip":"74037"}'>Jenks</div>
<div class="option" data='{"value":"Leonard","state":"OK","county":"Tulsa","zip":"74043"}'>Leonard</div>
<div class="option" data='{"value":"Lotsee","state":"OK","county":"Tulsa","zip":"74063"}'>Lotsee</div>
<div class="option" data='{"value":"Oakhurst","state":"OK","county":"Tulsa","zip":"74050"}'>Oakhurst</div>
<div class="option" data='{"value":"Owasso","state":"OK","county":"Tulsa","zip":"74055,74073"}'>Owasso</div>
<div class="option" data='{"value":"Sand Springs","state":"OK","county":"Tulsa","zip":"74063"}'>Sand Springs</div>
<div class="option" data='{"value":"Sperry","state":"OK","county":"Tulsa","zip":"74073"}'>Sperry</div>
<div class="option" data='{"value":"Tulsa","state":"OK","county":"Tulsa","zip":"74182,74121,74189,74126,74187,74183,74184,74112,74186,74119,74101,74102,74115,74114,74116,74194,74128,74110,74117,74108,74107,74193,74192,74120,74105,74104,74103,74127,74152,74159,74130,74141,74158,74132,74150,74146,74157,74147,74155,74149,74148,74153,74137,74136,74169,74133,74156,74145,74172,74135,74106,74129,74171,74170,74134"}'>Tulsa</div>
<div class="option" data='{"value":"Turley","state":"OK","county":"Tulsa","zip":"74126"}'>Turley</div>
<div class="option" id="option_end" data='{"value":"Williams Center","state":"OK","county":"Tulsa","zip":"74172"}'>Williams Center</div>
<%  }  else if (county.equals("Wagoner"))  {  %>
<div class="option" data='{"value":"Broken Arrow","state":"OK","county":"Wagoner","zip":"74014"}'>Broken Arrow</div>
<div class="option" data='{"value":"Choska","state":"OK","county":"Wagoner","zip":"74429"}'>Choska</div>
<div class="option" data='{"value":"Coweta","state":"OK","county":"Wagoner","zip":"74429"}'>Coweta</div>
<div class="option" data='{"value":"New Tulsa","state":"OK","county":"Wagoner","zip":"74429"}'>New Tulsa</div>
<div class="option" data='{"value":"Okay","state":"OK","county":"Wagoner","zip":"74446"}'>Okay</div>
<div class="option" data='{"value":"Porter","state":"OK","county":"Wagoner","zip":"74454"}'>Porter</div>
<div class="option" data='{"value":"Redbird","state":"OK","county":"Wagoner","zip":"74458"}'>Redbird</div>
<div class="option" data='{"value":"Tullahassee","state":"OK","county":"Wagoner","zip":"74454"}'>Tullahassee</div>
<div class="option" id="option_end" data='{"value":"Wagoner","state":"OK","county":"Wagoner","zip":"74477,74467"}'>Wagoner</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Bartlesville","state":"OK","county":"Washington","zip":"74005,74004,74003,74006"}'>Bartlesville</div>
<div class="option" data='{"value":"Copan","state":"OK","county":"Washington","zip":"74022"}'>Copan</div>
<div class="option" data='{"value":"Dewey","state":"OK","county":"Washington","zip":"74029,74006"}'>Dewey</div>
<div class="option" data='{"value":"East Side","state":"OK","county":"Washington","zip":"74006"}'>East Side</div>
<div class="option" data='{"value":"Glenoak","state":"OK","county":"Washington","zip":"74003"}'>Glenoak</div>
<div class="option" data='{"value":"Hog Shooter","state":"OK","county":"Washington","zip":"74003"}'>Hog Shooter</div>
<div class="option" data='{"value":"Ochelata","state":"OK","county":"Washington","zip":"74051"}'>Ochelata</div>
<div class="option" data='{"value":"Okesa","state":"OK","county":"Washington","zip":"74003"}'>Okesa</div>
<div class="option" data='{"value":"Ramona","state":"OK","county":"Washington","zip":"74061"}'>Ramona</div>
<div class="option" id="option_end" data='{"value":"Vera","state":"OK","county":"Washington","zip":"74082"}'>Vera</div>
<%  }  else if (county.equals("Washita"))  {  %>
<div class="option" data='{"value":"Bessie","state":"OK","county":"Washita","zip":"73622"}'>Bessie</div>
<div class="option" data='{"value":"Burns Flat","state":"OK","county":"Washita","zip":"73624"}'>Burns Flat</div>
<div class="option" data='{"value":"Canute","state":"OK","county":"Washita","zip":"73626"}'>Canute</div>
<div class="option" data='{"value":"Colony","state":"OK","county":"Washita","zip":"73021"}'>Colony</div>
<div class="option" data='{"value":"Cordell","state":"OK","county":"Washita","zip":"73632"}'>Cordell</div>
<div class="option" data='{"value":"Corn","state":"OK","county":"Washita","zip":"73024"}'>Corn</div>
<div class="option" data='{"value":"Dill City","state":"OK","county":"Washita","zip":"73641"}'>Dill City</div>
<div class="option" data='{"value":"Foss","state":"OK","county":"Washita","zip":"73647"}'>Foss</div>
<div class="option" data='{"value":"Rocky","state":"OK","county":"Washita","zip":"73661"}'>Rocky</div>
<div class="option" id="option_end" data='{"value":"Sentinel","state":"OK","county":"Washita","zip":"73664"}'>Sentinel</div>
<%  }  else if (county.equals("Woods"))  {  %>
<div class="option" data='{"value":"Alva","state":"OK","county":"Woods","zip":"73717"}'>Alva</div>
<div class="option" data='{"value":"Capron","state":"OK","county":"Woods","zip":"73717"}'>Capron</div>
<div class="option" data='{"value":"Dacoma","state":"OK","county":"Woods","zip":"73731"}'>Dacoma</div>
<div class="option" data='{"value":"Freedom","state":"OK","county":"Woods","zip":"73842"}'>Freedom</div>
<div class="option" data='{"value":"Hopeton","state":"OK","county":"Woods","zip":"73746"}'>Hopeton</div>
<div class="option" id="option_end" data='{"value":"Waynoka","state":"OK","county":"Woods","zip":"73860"}'>Waynoka</div>
<%  }  else if (county.equals("Woodward"))  {  %>
<div class="option" data='{"value":"Fort Supply","state":"OK","county":"Woodward","zip":"73841"}'>Fort Supply</div>
<div class="option" data='{"value":"Mooreland","state":"OK","county":"Woodward","zip":"73852"}'>Mooreland</div>
<div class="option" data='{"value":"Mutual","state":"OK","county":"Woodward","zip":"73853"}'>Mutual</div>
<div class="option" data='{"value":"Sharon","state":"OK","county":"Woodward","zip":"73857"}'>Sharon</div>
<div class="option" id="option_end" data='{"value":"Woodward","state":"OK","county":"Woodward","zip":"73802,73801"}'>Woodward</div>
<%
		}
	}
%>