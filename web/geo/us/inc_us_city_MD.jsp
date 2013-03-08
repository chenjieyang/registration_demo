<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Allegany"))
		{
%>
<div class="option" data='{"value":"Barton","state":"MD","county":"Allegany","zip":"21521"}'>Barton</div>
<div class="option" data='{"value":"Corriganville","state":"MD","county":"Allegany","zip":"21524"}'>Corriganville</div>
<div class="option" data='{"value":"Cresaptown","state":"MD","county":"Allegany","zip":"21502,21505"}'>Cresaptown</div>
<div class="option" data='{"value":"Cumberland","state":"MD","county":"Allegany","zip":"21501,21502,21503,21504,21505"}'>Cumberland</div>
<div class="option" data='{"value":"Eckhart Mines","state":"MD","county":"Allegany","zip":"21528"}'>Eckhart Mines</div>
<div class="option" data='{"value":"Ellerslie","state":"MD","county":"Allegany","zip":"21529"}'>Ellerslie</div>
<div class="option" data='{"value":"Flintstone","state":"MD","county":"Allegany","zip":"21530"}'>Flintstone</div>
<div class="option" data='{"value":"Frostburg","state":"MD","county":"Allegany","zip":"21532"}'>Frostburg</div>
<div class="option" data='{"value":"Lavale","state":"MD","county":"Allegany","zip":"21504,21502"}'>Lavale</div>
<div class="option" data='{"value":"Little Orleans","state":"MD","county":"Allegany","zip":"21766"}'>Little Orleans</div>
<div class="option" data='{"value":"Lonaconing","state":"MD","county":"Allegany","zip":"21539"}'>Lonaconing</div>
<div class="option" data='{"value":"Luke","state":"MD","county":"Allegany","zip":"21540"}'>Luke</div>
<div class="option" data='{"value":"McCoole","state":"MD","county":"Allegany","zip":"21562"}'>McCoole</div>
<div class="option" data='{"value":"Midland","state":"MD","county":"Allegany","zip":"21542"}'>Midland</div>
<div class="option" data='{"value":"Midlothian","state":"MD","county":"Allegany","zip":"21543"}'>Midlothian</div>
<div class="option" data='{"value":"Mount Savage","state":"MD","county":"Allegany","zip":"21545"}'>Mount Savage</div>
<div class="option" data='{"value":"Oldtown","state":"MD","county":"Allegany","zip":"21555"}'>Oldtown</div>
<div class="option" data='{"value":"Pinto","state":"MD","county":"Allegany","zip":"21556"}'>Pinto</div>
<div class="option" data='{"value":"Rawlings","state":"MD","county":"Allegany","zip":"21557"}'>Rawlings</div>
<div class="option" data='{"value":"Spring Gap","state":"MD","county":"Allegany","zip":"21560"}'>Spring Gap</div>
<div class="option" id="option_end" data='{"value":"Westernport","state":"MD","county":"Allegany","zip":"21562,21540"}'>Westernport</div>
<%  }  else if (county.equals("Anne Arundel"))  {  %>
<div class="option" data='{"value":"Annapolis","state":"MD","county":"Anne Arundel","zip":"21401,21403,21412,21411,21405,21404,21402"}'>Annapolis</div>
<div class="option" data='{"value":"Arnold","state":"MD","county":"Anne Arundel","zip":"21012"}'>Arnold</div>
<div class="option" data='{"value":"Baltimore","state":"MD","county":"Anne Arundel","zip":"21226,21240"}'>Baltimore</div>
<div class="option" data='{"value":"Beverley Beach","state":"MD","county":"Anne Arundel","zip":"21037"}'>Beverley Beach</div>
<div class="option" data='{"value":"Brooklyn","state":"MD","county":"Anne Arundel","zip":"21226"}'>Brooklyn</div>
<div class="option" data='{"value":"Bwi Airport","state":"MD","county":"Anne Arundel","zip":"21240"}'>Bwi Airport</div>
<div class="option" data='{"value":"Cape Saint Claire","state":"MD","county":"Anne Arundel","zip":"21401"}'>Cape Saint Claire</div>
<div class="option" data='{"value":"Churchton","state":"MD","county":"Anne Arundel","zip":"20733"}'>Churchton</div>
<div class="option" data='{"value":"Crofton","state":"MD","county":"Anne Arundel","zip":"21114"}'>Crofton</div>
<div class="option" data='{"value":"Crownsville","state":"MD","county":"Anne Arundel","zip":"21032"}'>Crownsville</div>
<div class="option" data='{"value":"Curtis Bay","state":"MD","county":"Anne Arundel","zip":"21226"}'>Curtis Bay</div>
<div class="option" data='{"value":"Davidsonville","state":"MD","county":"Anne Arundel","zip":"21035"}'>Davidsonville</div>
<div class="option" data='{"value":"Deale","state":"MD","county":"Anne Arundel","zip":"20751"}'>Deale</div>
<div class="option" data='{"value":"Eastport","state":"MD","county":"Anne Arundel","zip":"21403"}'>Eastport</div>
<div class="option" data='{"value":"Edgewater","state":"MD","county":"Anne Arundel","zip":"21037"}'>Edgewater</div>
<div class="option" data='{"value":"Edgewater Beach","state":"MD","county":"Anne Arundel","zip":"21037"}'>Edgewater Beach</div>
<div class="option" data='{"value":"Fairhaven","state":"MD","county":"Anne Arundel","zip":"20779"}'>Fairhaven</div>
<div class="option" data='{"value":"Fort George G Meade","state":"MD","county":"Anne Arundel","zip":"20755"}'>Fort George G Meade</div>
<div class="option" data='{"value":"Fort Meade","state":"MD","county":"Anne Arundel","zip":"20755"}'>Fort Meade</div>
<div class="option" data='{"value":"Friendship","state":"MD","county":"Anne Arundel","zip":"20758"}'>Friendship</div>
<div class="option" data='{"value":"Galesville","state":"MD","county":"Anne Arundel","zip":"20765"}'>Galesville</div>
<div class="option" data='{"value":"Gambrills","state":"MD","county":"Anne Arundel","zip":"21054"}'>Gambrills</div>
<div class="option" data='{"value":"Gibson Island","state":"MD","county":"Anne Arundel","zip":"21056"}'>Gibson Island</div>
<div class="option" data='{"value":"Glen Burnie","state":"MD","county":"Anne Arundel","zip":"21062,21061,21060"}'>Glen Burnie</div>
<div class="option" data='{"value":"Glenburnie","state":"MD","county":"Anne Arundel","zip":"21061,21060"}'>Glenburnie</div>
<div class="option" data='{"value":"Hanover","state":"MD","county":"Anne Arundel","zip":"21098,21076"}'>Hanover</div>
<div class="option" data='{"value":"Harmans","state":"MD","county":"Anne Arundel","zip":"21076,21077"}'>Harmans</div>
<div class="option" data='{"value":"Harwood","state":"MD","county":"Anne Arundel","zip":"20776"}'>Harwood</div>
<div class="option" data='{"value":"Highland Beach","state":"MD","county":"Anne Arundel","zip":"21403"}'>Highland Beach</div>
<div class="option" data='{"value":"Lake Shore","state":"MD","county":"Anne Arundel","zip":"21123,21122"}'>Lake Shore</div>
<div class="option" data='{"value":"Laurel","state":"MD","county":"Anne Arundel","zip":"20724"}'>Laurel</div>
<div class="option" data='{"value":"Linthicum","state":"MD","county":"Anne Arundel","zip":"21090"}'>Linthicum</div>
<div class="option" data='{"value":"Linthicum Heights","state":"MD","county":"Anne Arundel","zip":"21090"}'>Linthicum Heights</div>
<div class="option" data='{"value":"Lothian","state":"MD","county":"Anne Arundel","zip":"20711"}'>Lothian</div>
<div class="option" data='{"value":"Maryland City","state":"MD","county":"Anne Arundel","zip":"20724"}'>Maryland City</div>
<div class="option" data='{"value":"Mayo","state":"MD","county":"Anne Arundel","zip":"21106"}'>Mayo</div>
<div class="option" data='{"value":"Millersville","state":"MD","county":"Anne Arundel","zip":"21108"}'>Millersville</div>
<div class="option" data='{"value":"Naval Academy","state":"MD","county":"Anne Arundel","zip":"21402"}'>Naval Academy</div>
<div class="option" data='{"value":"Odenton","state":"MD","county":"Anne Arundel","zip":"21113"}'>Odenton</div>
<div class="option" data='{"value":"Orchard Beach","state":"MD","county":"Anne Arundel","zip":"21226"}'>Orchard Beach</div>
<div class="option" data='{"value":"Pasadena","state":"MD","county":"Anne Arundel","zip":"21122,21123"}'>Pasadena</div>
<div class="option" data='{"value":"Riva","state":"MD","county":"Anne Arundel","zip":"21140"}'>Riva</div>
<div class="option" data='{"value":"Riviera Beach","state":"MD","county":"Anne Arundel","zip":"21122,21123"}'>Riviera Beach</div>
<div class="option" data='{"value":"Russett","state":"MD","county":"Anne Arundel","zip":"20724"}'>Russett</div>
<div class="option" data='{"value":"Severn","state":"MD","county":"Anne Arundel","zip":"21144"}'>Severn</div>
<div class="option" data='{"value":"Severna Park","state":"MD","county":"Anne Arundel","zip":"21146"}'>Severna Park</div>
<div class="option" data='{"value":"Shady Side","state":"MD","county":"Anne Arundel","zip":"20764"}'>Shady Side</div>
<div class="option" data='{"value":"Sherwood Forest","state":"MD","county":"Anne Arundel","zip":"21405"}'>Sherwood Forest</div>
<div class="option" data='{"value":"Tracys Landing","state":"MD","county":"Anne Arundel","zip":"20779"}'>Tracys Landing</div>
<div class="option" id="option_end" data='{"value":"West River","state":"MD","county":"Anne Arundel","zip":"20778"}'>West River</div>
<%  }  else if (county.equals("Baltimore"))  {  %>
<div class="option" data='{"value":"Arbutus","state":"MD","county":"Baltimore","zip":"21227"}'>Arbutus</div>
<div class="option" data='{"value":"Baldwin","state":"MD","county":"Baltimore","zip":"21013"}'>Baldwin</div>
<div class="option" data='{"value":"Baltimore","state":"MD","county":"Baltimore","zip":"21228,21282,21284,21227,21207,21252,21220,21250,21285,21244,21219,21236,21221,21234,21286,21237,21204,21208,21222,21251"}'>Baltimore</div>
<div class="option" data='{"value":"Bentley Springs","state":"MD","county":"Baltimore","zip":"21120"}'>Bentley Springs</div>
<div class="option" data='{"value":"Boring","state":"MD","county":"Baltimore","zip":"21020"}'>Boring</div>
<div class="option" data='{"value":"Bradshaw","state":"MD","county":"Baltimore","zip":"21087"}'>Bradshaw</div>
<div class="option" data='{"value":"Brooklandville","state":"MD","county":"Baltimore","zip":"21022"}'>Brooklandville</div>
<div class="option" data='{"value":"Butler","state":"MD","county":"Baltimore","zip":"21023"}'>Butler</div>
<div class="option" data='{"value":"Catonsville","state":"MD","county":"Baltimore","zip":"21228,21250"}'>Catonsville</div>
<div class="option" data='{"value":"Chase","state":"MD","county":"Baltimore","zip":"21027"}'>Chase</div>
<div class="option" data='{"value":"Cockeysville","state":"MD","county":"Baltimore","zip":"21030,21031,21065"}'>Cockeysville</div>
<div class="option" data='{"value":"Cockeysville Hunt Valley","state":"MD","county":"Baltimore","zip":"21031,21030"}'>Cockeysville Hunt Valley</div>
<div class="option" data='{"value":"Dundalk","state":"MD","county":"Baltimore","zip":"21222"}'>Dundalk</div>
<div class="option" data='{"value":"Dundalk Sparrows Point","state":"MD","county":"Baltimore","zip":"21219,21222"}'>Dundalk Sparrows Point</div>
<div class="option" data='{"value":"Essex","state":"MD","county":"Baltimore","zip":"21221"}'>Essex</div>
<div class="option" data='{"value":"Eudowood","state":"MD","county":"Baltimore","zip":"21204"}'>Eudowood</div>
<div class="option" data='{"value":"Fork","state":"MD","county":"Baltimore","zip":"21051"}'>Fork</div>
<div class="option" data='{"value":"Fort Howard","state":"MD","county":"Baltimore","zip":"21052"}'>Fort Howard</div>
<div class="option" data='{"value":"Fowbelsburg","state":"MD","county":"Baltimore","zip":"21155"}'>Fowbelsburg</div>
<div class="option" data='{"value":"Foxridge","state":"MD","county":"Baltimore","zip":"21133"}'>Foxridge</div>
<div class="option" data='{"value":"Freeland","state":"MD","county":"Baltimore","zip":"21053"}'>Freeland</div>
<div class="option" data='{"value":"Garrison","state":"MD","county":"Baltimore","zip":"21055"}'>Garrison</div>
<div class="option" data='{"value":"Glen Arm","state":"MD","county":"Baltimore","zip":"21057"}'>Glen Arm</div>
<div class="option" data='{"value":"Glencoe","state":"MD","county":"Baltimore","zip":"21152"}'>Glencoe</div>
<div class="option" data='{"value":"Glyndon","state":"MD","county":"Baltimore","zip":"21136,21071"}'>Glyndon</div>
<div class="option" data='{"value":"Gwynn Oak","state":"MD","county":"Baltimore","zip":"21207"}'>Gwynn Oak</div>
<div class="option" data='{"value":"Halethorpe","state":"MD","county":"Baltimore","zip":"21227"}'>Halethorpe</div>
<div class="option" data='{"value":"Hereford","state":"MD","county":"Baltimore","zip":"21111"}'>Hereford</div>
<div class="option" data='{"value":"Hunt Valley","state":"MD","county":"Baltimore","zip":"21030,21031,21065"}'>Hunt Valley</div>
<div class="option" data='{"value":"Hydes","state":"MD","county":"Baltimore","zip":"21082"}'>Hydes</div>
<div class="option" data='{"value":"Jacksonville","state":"MD","county":"Baltimore","zip":"21131"}'>Jacksonville</div>
<div class="option" data='{"value":"Kingsville","state":"MD","county":"Baltimore","zip":"21087"}'>Kingsville</div>
<div class="option" data='{"value":"Lansdowne","state":"MD","county":"Baltimore","zip":"21227"}'>Lansdowne</div>
<div class="option" data='{"value":"Loch Raven","state":"MD","county":"Baltimore","zip":"21284"}'>Loch Raven</div>
<div class="option" data='{"value":"Loch Raven Village","state":"MD","county":"Baltimore","zip":"21234,21286"}'>Loch Raven Village</div>
<div class="option" data='{"value":"Long Green","state":"MD","county":"Baltimore","zip":"21092"}'>Long Green</div>
<div class="option" data='{"value":"Lutherville","state":"MD","county":"Baltimore","zip":"21094,21093"}'>Lutherville</div>
<div class="option" data='{"value":"Lutherville Timonium","state":"MD","county":"Baltimore","zip":"21094,21093"}'>Lutherville Timonium</div>
<div class="option" data='{"value":"Maryland Line","state":"MD","county":"Baltimore","zip":"21105"}'>Maryland Line</div>
<div class="option" data='{"value":"McDonogh Run","state":"MD","county":"Baltimore","zip":"21133"}'>McDonogh Run</div>
<div class="option" data='{"value":"Middle River","state":"MD","county":"Baltimore","zip":"21220"}'>Middle River</div>
<div class="option" data='{"value":"Monkton","state":"MD","county":"Baltimore","zip":"21111"}'>Monkton</div>
<div class="option" data='{"value":"Nottingham","state":"MD","county":"Baltimore","zip":"21236"}'>Nottingham</div>
<div class="option" data='{"value":"Owings Mills","state":"MD","county":"Baltimore","zip":"21117"}'>Owings Mills</div>
<div class="option" data='{"value":"Parkton","state":"MD","county":"Baltimore","zip":"21120"}'>Parkton</div>
<div class="option" data='{"value":"Parkville","state":"MD","county":"Baltimore","zip":"21234"}'>Parkville</div>
<div class="option" data='{"value":"Perry Hall","state":"MD","county":"Baltimore","zip":"21128"}'>Perry Hall</div>
<div class="option" data='{"value":"Perryhall","state":"MD","county":"Baltimore","zip":"21128"}'>Perryhall</div>
<div class="option" data='{"value":"Phoenix","state":"MD","county":"Baltimore","zip":"21131"}'>Phoenix</div>
<div class="option" data='{"value":"Pikesville","state":"MD","county":"Baltimore","zip":"21208,21282"}'>Pikesville</div>
<div class="option" data='{"value":"Randallstown","state":"MD","county":"Baltimore","zip":"21133"}'>Randallstown</div>
<div class="option" data='{"value":"Reisterstown","state":"MD","county":"Baltimore","zip":"21071,21136"}'>Reisterstown</div>
<div class="option" data='{"value":"Riderwood","state":"MD","county":"Baltimore","zip":"21139"}'>Riderwood</div>
<div class="option" data='{"value":"Rosedale","state":"MD","county":"Baltimore","zip":"21237"}'>Rosedale</div>
<div class="option" data='{"value":"Ruxton","state":"MD","county":"Baltimore","zip":"21204"}'>Ruxton</div>
<div class="option" data='{"value":"Sparks","state":"MD","county":"Baltimore","zip":"21152"}'>Sparks</div>
<div class="option" data='{"value":"Sparks Glencoe","state":"MD","county":"Baltimore","zip":"21152"}'>Sparks Glencoe</div>
<div class="option" data='{"value":"Sparrows Point","state":"MD","county":"Baltimore","zip":"21219"}'>Sparrows Point</div>
<div class="option" data='{"value":"Stevenson","state":"MD","county":"Baltimore","zip":"21153"}'>Stevenson</div>
<div class="option" data='{"value":"Timonium","state":"MD","county":"Baltimore","zip":"21094,21093"}'>Timonium</div>
<div class="option" data='{"value":"Towson","state":"MD","county":"Baltimore","zip":"21284,21204,21286,21285,21252"}'>Towson</div>
<div class="option" data='{"value":"Upper Falls","state":"MD","county":"Baltimore","zip":"21156"}'>Upper Falls</div>
<div class="option" data='{"value":"Upperco","state":"MD","county":"Baltimore","zip":"21155"}'>Upperco</div>
<div class="option" data='{"value":"White Marsh","state":"MD","county":"Baltimore","zip":"21162"}'>White Marsh</div>
<div class="option" data='{"value":"Windsor Mill","state":"MD","county":"Baltimore","zip":"21244"}'>Windsor Mill</div>
<div class="option" id="option_end" data='{"value":"Woodlawn","state":"MD","county":"Baltimore","zip":"21207"}'>Woodlawn</div>
<%  }  else if (county.equals("Baltimore City"))  {  %>
<div class="option" data='{"value":"Arlington","state":"MD","county":"Baltimore City","zip":"21215"}'>Arlington</div>
<div class="option" data='{"value":"Baltimore","state":"MD","county":"Baltimore City","zip":"21297,21298,21270,21268,21265,21264,21263,21225,21241,21239,21273,21274,21275,21290,21289,21288,21287,21283,21281,21280,21278,21235,21233,21212,21211,21210,21209,21206,21205,21203,21202,21213,21214,21215,21231,21230,21224,21223,21229,21218,21217,21216,21201,21279"}'>Baltimore</div>
<div class="option" data='{"value":"Brooklyn","state":"MD","county":"Baltimore City","zip":"21225"}'>Brooklyn</div>
<div class="option" data='{"value":"Brooklyn Park","state":"MD","county":"Baltimore City","zip":"21225"}'>Brooklyn Park</div>
<div class="option" data='{"value":"Carroll","state":"MD","county":"Baltimore City","zip":"21229"}'>Carroll</div>
<div class="option" data='{"value":"Clifton","state":"MD","county":"Baltimore City","zip":"21213"}'>Clifton</div>
<div class="option" data='{"value":"Clifton East End","state":"MD","county":"Baltimore City","zip":"21213,21205"}'>Clifton East End</div>
<div class="option" data='{"value":"Druid","state":"MD","county":"Baltimore City","zip":"21217"}'>Druid</div>
<div class="option" data='{"value":"East Case","state":"MD","county":"Baltimore City","zip":"21202"}'>East Case</div>
<div class="option" data='{"value":"East End","state":"MD","county":"Baltimore City","zip":"21205"}'>East End</div>
<div class="option" data='{"value":"Franklin","state":"MD","county":"Baltimore City","zip":"21223"}'>Franklin</div>
<div class="option" data='{"value":"Govans","state":"MD","county":"Baltimore City","zip":"21212"}'>Govans</div>
<div class="option" data='{"value":"Hamilton","state":"MD","county":"Baltimore City","zip":"21214"}'>Hamilton</div>
<div class="option" data='{"value":"Hampden","state":"MD","county":"Baltimore City","zip":"21211"}'>Hampden</div>
<div class="option" data='{"value":"Highlandtown","state":"MD","county":"Baltimore City","zip":"21224"}'>Highlandtown</div>
<div class="option" data='{"value":"Morrell Park","state":"MD","county":"Baltimore City","zip":"21230"}'>Morrell Park</div>
<div class="option" data='{"value":"Mount Washington","state":"MD","county":"Baltimore City","zip":"21209"}'>Mount Washington</div>
<div class="option" data='{"value":"Northwood","state":"MD","county":"Baltimore City","zip":"21239"}'>Northwood</div>
<div class="option" data='{"value":"Patterson","state":"MD","county":"Baltimore City","zip":"21231"}'>Patterson</div>
<div class="option" data='{"value":"Raspeburg","state":"MD","county":"Baltimore City","zip":"21206"}'>Raspeburg</div>
<div class="option" data='{"value":"Roland Park","state":"MD","county":"Baltimore City","zip":"21210"}'>Roland Park</div>
<div class="option" data='{"value":"South","state":"MD","county":"Baltimore City","zip":"21230"}'>South</div>
<div class="option" data='{"value":"Walbrook","state":"MD","county":"Baltimore City","zip":"21216"}'>Walbrook</div>
<div class="option" data='{"value":"Waverly","state":"MD","county":"Baltimore City","zip":"21218"}'>Waverly</div>
<div class="option" id="option_end" data='{"value":"West Case","state":"MD","county":"Baltimore City","zip":"21201"}'>West Case</div>
<%  }  else if (county.equals("Calvert"))  {  %>
<div class="option" data='{"value":"Barstow","state":"MD","county":"Calvert","zip":"20610"}'>Barstow</div>
<div class="option" data='{"value":"Broomes Island","state":"MD","county":"Calvert","zip":"20615"}'>Broomes Island</div>
<div class="option" data='{"value":"Chesapeake Beach","state":"MD","county":"Calvert","zip":"20732"}'>Chesapeake Beach</div>
<div class="option" data='{"value":"Dares Beach","state":"MD","county":"Calvert","zip":"20678"}'>Dares Beach</div>
<div class="option" data='{"value":"Dowell","state":"MD","county":"Calvert","zip":"20629"}'>Dowell</div>
<div class="option" data='{"value":"Dunkirk","state":"MD","county":"Calvert","zip":"20754"}'>Dunkirk</div>
<div class="option" data='{"value":"Huntingtown","state":"MD","county":"Calvert","zip":"20639"}'>Huntingtown</div>
<div class="option" data='{"value":"Lusby","state":"MD","county":"Calvert","zip":"20657"}'>Lusby</div>
<div class="option" data='{"value":"North Beach","state":"MD","county":"Calvert","zip":"20714"}'>North Beach</div>
<div class="option" data='{"value":"Owings","state":"MD","county":"Calvert","zip":"20736"}'>Owings</div>
<div class="option" data='{"value":"Port Republic","state":"MD","county":"Calvert","zip":"20676"}'>Port Republic</div>
<div class="option" data='{"value":"Prince Frederick","state":"MD","county":"Calvert","zip":"20678"}'>Prince Frederick</div>
<div class="option" data='{"value":"Saint Leonard","state":"MD","county":"Calvert","zip":"20685"}'>Saint Leonard</div>
<div class="option" data='{"value":"Solomons","state":"MD","county":"Calvert","zip":"20688"}'>Solomons</div>
<div class="option" id="option_end" data='{"value":"Sunderland","state":"MD","county":"Calvert","zip":"20689"}'>Sunderland</div>
<%  }  else if (county.equals("Caroline"))  {  %>
<div class="option" data='{"value":"Bethlehem","state":"MD","county":"Caroline","zip":"21609"}'>Bethlehem</div>
<div class="option" data='{"value":"Denton","state":"MD","county":"Caroline","zip":"21629"}'>Denton</div>
<div class="option" data='{"value":"Federalsburg","state":"MD","county":"Caroline","zip":"21632"}'>Federalsburg</div>
<div class="option" data='{"value":"Goldsboro","state":"MD","county":"Caroline","zip":"21636"}'>Goldsboro</div>
<div class="option" data='{"value":"Greensboro","state":"MD","county":"Caroline","zip":"21639"}'>Greensboro</div>
<div class="option" data='{"value":"Henderson","state":"MD","county":"Caroline","zip":"21640"}'>Henderson</div>
<div class="option" data='{"value":"Hillsboro","state":"MD","county":"Caroline","zip":"21641"}'>Hillsboro</div>
<div class="option" data='{"value":"Marydel","state":"MD","county":"Caroline","zip":"21649"}'>Marydel</div>
<div class="option" data='{"value":"Preston","state":"MD","county":"Caroline","zip":"21655"}'>Preston</div>
<div class="option" data='{"value":"Ridgely","state":"MD","county":"Caroline","zip":"21684,21686,21660,21683,21685,21682,21681,21688,21687"}'>Ridgely</div>
<div class="option" id="option_end" data='{"value":"Templeville","state":"MD","county":"Caroline","zip":"21670"}'>Templeville</div>
<%  }  else if (county.equals("Carroll"))  {  %>
<div class="option" data='{"value":"Carrollton","state":"MD","county":"Carroll","zip":"21157"}'>Carrollton</div>
<div class="option" data='{"value":"Carrolltowne","state":"MD","county":"Carroll","zip":"21784"}'>Carrolltowne</div>
<div class="option" data='{"value":"Detour","state":"MD","county":"Carroll","zip":"21757"}'>Detour</div>
<div class="option" data='{"value":"Eldersburg","state":"MD","county":"Carroll","zip":"21784"}'>Eldersburg</div>
<div class="option" data='{"value":"Finksburg","state":"MD","county":"Carroll","zip":"21048"}'>Finksburg</div>
<div class="option" data='{"value":"Gaither","state":"MD","county":"Carroll","zip":"21784"}'>Gaither</div>
<div class="option" data='{"value":"Greenmount","state":"MD","county":"Carroll","zip":"21074"}'>Greenmount</div>
<div class="option" data='{"value":"Hampstead","state":"MD","county":"Carroll","zip":"21074"}'>Hampstead</div>
<div class="option" data='{"value":"Henryton","state":"MD","county":"Carroll","zip":"21104"}'>Henryton</div>
<div class="option" data='{"value":"Keymar","state":"MD","county":"Carroll","zip":"21757"}'>Keymar</div>
<div class="option" data='{"value":"Lineboro CPO","state":"MD","county":"Carroll","zip":"21088"}'>Lineboro CPO</div>
<div class="option" data='{"value":"Linwood","state":"MD","county":"Carroll","zip":"21791"}'>Linwood</div>
<div class="option" data='{"value":"Manchester","state":"MD","county":"Carroll","zip":"21088,21102"}'>Manchester</div>
<div class="option" data='{"value":"Marriottsville","state":"MD","county":"Carroll","zip":"21104"}'>Marriottsville</div>
<div class="option" data='{"value":"Middleburg","state":"MD","county":"Carroll","zip":"21757"}'>Middleburg</div>
<div class="option" data='{"value":"Millers","state":"MD","county":"Carroll","zip":"21102"}'>Millers</div>
<div class="option" data='{"value":"New Windsor","state":"MD","county":"Carroll","zip":"21776"}'>New Windsor</div>
<div class="option" data='{"value":"Patapsco","state":"MD","county":"Carroll","zip":"21048"}'>Patapsco</div>
<div class="option" data='{"value":"Sykesville","state":"MD","county":"Carroll","zip":"21784"}'>Sykesville</div>
<div class="option" data='{"value":"Taneytown","state":"MD","county":"Carroll","zip":"21787"}'>Taneytown</div>
<div class="option" data='{"value":"Union Bridge","state":"MD","county":"Carroll","zip":"21791"}'>Union Bridge</div>
<div class="option" data='{"value":"Westminster","state":"MD","county":"Carroll","zip":"21158,21157"}'>Westminster</div>
<div class="option" id="option_end" data='{"value":"Woodstock","state":"MD","county":"Carroll","zip":"21104"}'>Woodstock</div>
<%  }  else if (county.equals("Cecil"))  {  %>
<div class="option" data='{"value":"Bainbridge","state":"MD","county":"Cecil","zip":"21904"}'>Bainbridge</div>
<div class="option" data='{"value":"Cecilton","state":"MD","county":"Cecil","zip":"21913"}'>Cecilton</div>
<div class="option" data='{"value":"Charlestown","state":"MD","county":"Cecil","zip":"21914"}'>Charlestown</div>
<div class="option" data='{"value":"Chesapeake City","state":"MD","county":"Cecil","zip":"21915"}'>Chesapeake City</div>
<div class="option" data='{"value":"Childs","state":"MD","county":"Cecil","zip":"21916"}'>Childs</div>
<div class="option" data='{"value":"Colora","state":"MD","county":"Cecil","zip":"21917"}'>Colora</div>
<div class="option" data='{"value":"Conowingo","state":"MD","county":"Cecil","zip":"21918"}'>Conowingo</div>
<div class="option" data='{"value":"Earleville","state":"MD","county":"Cecil","zip":"21919"}'>Earleville</div>
<div class="option" data='{"value":"Elk Mills","state":"MD","county":"Cecil","zip":"21920"}'>Elk Mills</div>
<div class="option" data='{"value":"Elkton","state":"MD","county":"Cecil","zip":"21921,21922"}'>Elkton</div>
<div class="option" data='{"value":"Georgetown","state":"MD","county":"Cecil","zip":"21930"}'>Georgetown</div>
<div class="option" data='{"value":"North East","state":"MD","county":"Cecil","zip":"21901"}'>North East</div>
<div class="option" data='{"value":"Northeast","state":"MD","county":"Cecil","zip":"21901"}'>Northeast</div>
<div class="option" data='{"value":"Perry Point","state":"MD","county":"Cecil","zip":"21902"}'>Perry Point</div>
<div class="option" data='{"value":"Perryville","state":"MD","county":"Cecil","zip":"21903"}'>Perryville</div>
<div class="option" data='{"value":"Port Deposit","state":"MD","county":"Cecil","zip":"21904"}'>Port Deposit</div>
<div class="option" data='{"value":"Rising Sun","state":"MD","county":"Cecil","zip":"21911"}'>Rising Sun</div>
<div class="option" id="option_end" data='{"value":"Warwick","state":"MD","county":"Cecil","zip":"21912"}'>Warwick</div>
<%  }  else if (county.equals("Charles"))  {  %>
<div class="option" data='{"value":"Bel Alton","state":"MD","county":"Charles","zip":"20611"}'>Bel Alton</div>
<div class="option" data='{"value":"Benedict","state":"MD","county":"Charles","zip":"20612"}'>Benedict</div>
<div class="option" data='{"value":"Bryans Rd","state":"MD","county":"Charles","zip":"20616"}'>Bryans Rd</div>
<div class="option" data='{"value":"Bryans Road","state":"MD","county":"Charles","zip":"20616"}'>Bryans Road</div>
<div class="option" data='{"value":"Bryantown","state":"MD","county":"Charles","zip":"20617"}'>Bryantown</div>
<div class="option" data='{"value":"Cobb Island","state":"MD","county":"Charles","zip":"20625"}'>Cobb Island</div>
<div class="option" data='{"value":"Dentsville","state":"MD","county":"Charles","zip":"20646"}'>Dentsville</div>
<div class="option" data='{"value":"Faulkner","state":"MD","county":"Charles","zip":"20632"}'>Faulkner</div>
<div class="option" data='{"value":"Hughesville","state":"MD","county":"Charles","zip":"20637"}'>Hughesville</div>
<div class="option" data='{"value":"Indian Head","state":"MD","county":"Charles","zip":"20640"}'>Indian Head</div>
<div class="option" data='{"value":"Ironsides","state":"MD","county":"Charles","zip":"20643"}'>Ironsides</div>
<div class="option" data='{"value":"Issue","state":"MD","county":"Charles","zip":"20645"}'>Issue</div>
<div class="option" data='{"value":"La Plata","state":"MD","county":"Charles","zip":"20646"}'>La Plata</div>
<div class="option" data='{"value":"Laplata","state":"MD","county":"Charles","zip":"20646"}'>Laplata</div>
<div class="option" data='{"value":"Marbury","state":"MD","county":"Charles","zip":"20658"}'>Marbury</div>
<div class="option" data='{"value":"Marshall Hall","state":"MD","county":"Charles","zip":"20616"}'>Marshall Hall</div>
<div class="option" data='{"value":"Mount Victoria","state":"MD","county":"Charles","zip":"20661"}'>Mount Victoria</div>
<div class="option" data='{"value":"Nanjemoy","state":"MD","county":"Charles","zip":"20662"}'>Nanjemoy</div>
<div class="option" data='{"value":"Newburg","state":"MD","county":"Charles","zip":"20664"}'>Newburg</div>
<div class="option" data='{"value":"Pisgah","state":"MD","county":"Charles","zip":"20640"}'>Pisgah</div>
<div class="option" data='{"value":"Pomfret","state":"MD","county":"Charles","zip":"20675"}'>Pomfret</div>
<div class="option" data='{"value":"Port Tobacco","state":"MD","county":"Charles","zip":"20677"}'>Port Tobacco</div>
<div class="option" data='{"value":"Rison","state":"MD","county":"Charles","zip":"20658"}'>Rison</div>
<div class="option" data='{"value":"Rock Point","state":"MD","county":"Charles","zip":"20682"}'>Rock Point</div>
<div class="option" data='{"value":"Saint Charles","state":"MD","county":"Charles","zip":"20603,20602,20604"}'>Saint Charles</div>
<div class="option" data='{"value":"Swan Point","state":"MD","county":"Charles","zip":"20645"}'>Swan Point</div>
<div class="option" data='{"value":"Waldorf","state":"MD","county":"Charles","zip":"20602,20601,20603,20604"}'>Waldorf</div>
<div class="option" data='{"value":"Welcome","state":"MD","county":"Charles","zip":"20693"}'>Welcome</div>
<div class="option" id="option_end" data='{"value":"White Plains","state":"MD","county":"Charles","zip":"20695"}'>White Plains</div>
<%  }  else if (county.equals("Dorchester"))  {  %>
<div class="option" data='{"value":"Bishophead","state":"MD","county":"Dorchester","zip":"21672"}'>Bishophead</div>
<div class="option" data='{"value":"Bishops Head","state":"MD","county":"Dorchester","zip":"21672"}'>Bishops Head</div>
<div class="option" data='{"value":"Cambridge","state":"MD","county":"Dorchester","zip":"21613"}'>Cambridge</div>
<div class="option" data='{"value":"Church Creek","state":"MD","county":"Dorchester","zip":"21622"}'>Church Creek</div>
<div class="option" data='{"value":"Crapo","state":"MD","county":"Dorchester","zip":"21626"}'>Crapo</div>
<div class="option" data='{"value":"Crocheron","state":"MD","county":"Dorchester","zip":"21627"}'>Crocheron</div>
<div class="option" data='{"value":"East New Market","state":"MD","county":"Dorchester","zip":"21631"}'>East New Market</div>
<div class="option" data='{"value":"Elliott","state":"MD","county":"Dorchester","zip":"21869"}'>Elliott</div>
<div class="option" data='{"value":"Fishing Creek","state":"MD","county":"Dorchester","zip":"21634"}'>Fishing Creek</div>
<div class="option" data='{"value":"Hoopersville","state":"MD","county":"Dorchester","zip":"21634"}'>Hoopersville</div>
<div class="option" data='{"value":"Hurlock","state":"MD","county":"Dorchester","zip":"21643"}'>Hurlock</div>
<div class="option" data='{"value":"Linkwood","state":"MD","county":"Dorchester","zip":"21835"}'>Linkwood</div>
<div class="option" data='{"value":"Madison","state":"MD","county":"Dorchester","zip":"21648,21677"}'>Madison</div>
<div class="option" data='{"value":"Rhodesdale","state":"MD","county":"Dorchester","zip":"21659"}'>Rhodesdale</div>
<div class="option" data='{"value":"Salem","state":"MD","county":"Dorchester","zip":"21869"}'>Salem</div>
<div class="option" data='{"value":"Secretary","state":"MD","county":"Dorchester","zip":"21664"}'>Secretary</div>
<div class="option" data='{"value":"Taylors Island","state":"MD","county":"Dorchester","zip":"21669"}'>Taylors Island</div>
<div class="option" data='{"value":"Toddville","state":"MD","county":"Dorchester","zip":"21672"}'>Toddville</div>
<div class="option" data='{"value":"Vienna","state":"MD","county":"Dorchester","zip":"21869"}'>Vienna</div>
<div class="option" data='{"value":"Wingate","state":"MD","county":"Dorchester","zip":"21675"}'>Wingate</div>
<div class="option" id="option_end" data='{"value":"Woolford","state":"MD","county":"Dorchester","zip":"21648,21677"}'>Woolford</div>
<%  }  else if (county.equals("Frederick"))  {  %>
<div class="option" data='{"value":"Adamstown","state":"MD","county":"Frederick","zip":"21710"}'>Adamstown</div>
<div class="option" data='{"value":"Braddock Heights","state":"MD","county":"Frederick","zip":"21714"}'>Braddock Heights</div>
<div class="option" data='{"value":"Brunswick","state":"MD","county":"Frederick","zip":"21716"}'>Brunswick</div>
<div class="option" data='{"value":"Buckeystown","state":"MD","county":"Frederick","zip":"21717"}'>Buckeystown</div>
<div class="option" data='{"value":"Burkittsville","state":"MD","county":"Frederick","zip":"21718"}'>Burkittsville</div>
<div class="option" data='{"value":"College Estates","state":"MD","county":"Frederick","zip":"21702"}'>College Estates</div>
<div class="option" data='{"value":"Doubs","state":"MD","county":"Frederick","zip":"21710"}'>Doubs</div>
<div class="option" data='{"value":"Emmitsburg","state":"MD","county":"Frederick","zip":"21727"}'>Emmitsburg</div>
<div class="option" data='{"value":"Fort Detrick","state":"MD","county":"Frederick","zip":"21702"}'>Fort Detrick</div>
<div class="option" data='{"value":"Frederick","state":"MD","county":"Frederick","zip":"21709,21705,21701,21702,21704,21703"}'>Frederick</div>
<div class="option" data='{"value":"Graceham","state":"MD","county":"Frederick","zip":"21788"}'>Graceham</div>
<div class="option" data='{"value":"Hood College","state":"MD","county":"Frederick","zip":"21701"}'>Hood College</div>
<div class="option" data='{"value":"Ijamsville","state":"MD","county":"Frederick","zip":"21754"}'>Ijamsville</div>
<div class="option" data='{"value":"Jefferson","state":"MD","county":"Frederick","zip":"21755"}'>Jefferson</div>
<div class="option" data='{"value":"Knoxville","state":"MD","county":"Frederick","zip":"21758"}'>Knoxville</div>
<div class="option" data='{"value":"Ladiesburg","state":"MD","county":"Frederick","zip":"21759"}'>Ladiesburg</div>
<div class="option" data='{"value":"Lake Linganore","state":"MD","county":"Frederick","zip":"21774"}'>Lake Linganore</div>
<div class="option" data='{"value":"Lewistown","state":"MD","county":"Frederick","zip":"21701"}'>Lewistown</div>
<div class="option" data='{"value":"Libertytown","state":"MD","county":"Frederick","zip":"21762"}'>Libertytown</div>
<div class="option" data='{"value":"Middletown","state":"MD","county":"Frederick","zip":"21769"}'>Middletown</div>
<div class="option" data='{"value":"Monrovia","state":"MD","county":"Frederick","zip":"21770"}'>Monrovia</div>
<div class="option" data='{"value":"Mount Airy","state":"MD","county":"Frederick","zip":"21771"}'>Mount Airy</div>
<div class="option" data='{"value":"Myersville","state":"MD","county":"Frederick","zip":"21773"}'>Myersville</div>
<div class="option" data='{"value":"New Market","state":"MD","county":"Frederick","zip":"21774"}'>New Market</div>
<div class="option" data='{"value":"New Midway","state":"MD","county":"Frederick","zip":"21775"}'>New Midway</div>
<div class="option" data='{"value":"Point of Rocks","state":"MD","county":"Frederick","zip":"21777"}'>Point of Rocks</div>
<div class="option" data='{"value":"Rocky Ridge","state":"MD","county":"Frederick","zip":"21778"}'>Rocky Ridge</div>
<div class="option" data='{"value":"Sabillasville","state":"MD","county":"Frederick","zip":"21780"}'>Sabillasville</div>
<div class="option" data='{"value":"Thurmont","state":"MD","county":"Frederick","zip":"21788"}'>Thurmont</div>
<div class="option" data='{"value":"Tuscarora","state":"MD","county":"Frederick","zip":"21790"}'>Tuscarora</div>
<div class="option" data='{"value":"Unionville","state":"MD","county":"Frederick","zip":"21792"}'>Unionville</div>
<div class="option" data='{"value":"Urbana","state":"MD","county":"Frederick","zip":"21704"}'>Urbana</div>
<div class="option" data='{"value":"Walkersville","state":"MD","county":"Frederick","zip":"21793"}'>Walkersville</div>
<div class="option" id="option_end" data='{"value":"Woodsboro","state":"MD","county":"Frederick","zip":"21798"}'>Woodsboro</div>
<%  }  else if (county.equals("Garrett"))  {  %>
<div class="option" data='{"value":"Accident","state":"MD","county":"Garrett","zip":"21520"}'>Accident</div>
<div class="option" data='{"value":"Bittinger","state":"MD","county":"Garrett","zip":"21522"}'>Bittinger</div>
<div class="option" data='{"value":"Bloomington","state":"MD","county":"Garrett","zip":"21523"}'>Bloomington</div>
<div class="option" data='{"value":"Crellin","state":"MD","county":"Garrett","zip":"21550"}'>Crellin</div>
<div class="option" data='{"value":"Deer Park","state":"MD","county":"Garrett","zip":"21550"}'>Deer Park</div>
<div class="option" data='{"value":"Friendsville","state":"MD","county":"Garrett","zip":"21531"}'>Friendsville</div>
<div class="option" data='{"value":"Grantsville","state":"MD","county":"Garrett","zip":"21536"}'>Grantsville</div>
<div class="option" data='{"value":"Hutton","state":"MD","county":"Garrett","zip":"21550"}'>Hutton</div>
<div class="option" data='{"value":"Jennings","state":"MD","county":"Garrett","zip":"21536"}'>Jennings</div>
<div class="option" data='{"value":"Kitzmiller","state":"MD","county":"Garrett","zip":"21538"}'>Kitzmiller</div>
<div class="option" data='{"value":"McHenry","state":"MD","county":"Garrett","zip":"21541"}'>McHenry</div>
<div class="option" data='{"value":"Mnt Lake Park","state":"MD","county":"Garrett","zip":"21550"}'>Mnt Lake Park</div>
<div class="option" data='{"value":"Mountain Lake Park","state":"MD","county":"Garrett","zip":"21550"}'>Mountain Lake Park</div>
<div class="option" data='{"value":"Mt Lake Park","state":"MD","county":"Garrett","zip":"21550"}'>Mt Lake Park</div>
<div class="option" data='{"value":"Oakland","state":"MD","county":"Garrett","zip":"21550"}'>Oakland</div>
<div class="option" data='{"value":"Sang Run","state":"MD","county":"Garrett","zip":"21541"}'>Sang Run</div>
<div class="option" data='{"value":"Shallmar","state":"MD","county":"Garrett","zip":"21538"}'>Shallmar</div>
<div class="option" id="option_end" data='{"value":"Swanton","state":"MD","county":"Garrett","zip":"21561"}'>Swanton</div>
<%  }  else if (county.equals("Harford"))  {  %>
<div class="option" data='{"value":"Aberdeen","state":"MD","county":"Harford","zip":"21001"}'>Aberdeen</div>
<div class="option" data='{"value":"Aberdeen Proving Ground","state":"MD","county":"Harford","zip":"21010,21005"}'>Aberdeen Proving Ground</div>
<div class="option" data='{"value":"Abingdon","state":"MD","county":"Harford","zip":"21009"}'>Abingdon</div>
<div class="option" data='{"value":"Bel Air","state":"MD","county":"Harford","zip":"21014,21015"}'>Bel Air</div>
<div class="option" data='{"value":"Belcamp","state":"MD","county":"Harford","zip":"21017"}'>Belcamp</div>
<div class="option" data='{"value":"Benson","state":"MD","county":"Harford","zip":"21018"}'>Benson</div>
<div class="option" data='{"value":"Cardiff","state":"MD","county":"Harford","zip":"21160"}'>Cardiff</div>
<div class="option" data='{"value":"Churchville","state":"MD","county":"Harford","zip":"21028"}'>Churchville</div>
<div class="option" data='{"value":"Darlington","state":"MD","county":"Harford","zip":"21034"}'>Darlington</div>
<div class="option" data='{"value":"Edgewood","state":"MD","county":"Harford","zip":"21040"}'>Edgewood</div>
<div class="option" data='{"value":"Fallston","state":"MD","county":"Harford","zip":"21047"}'>Fallston</div>
<div class="option" data='{"value":"Forest Hill","state":"MD","county":"Harford","zip":"21050"}'>Forest Hill</div>
<div class="option" data='{"value":"Gunpowder","state":"MD","county":"Harford","zip":"21010"}'>Gunpowder</div>
<div class="option" data='{"value":"Havre de Grace","state":"MD","county":"Harford","zip":"21078"}'>Havre de Grace</div>
<div class="option" data='{"value":"Jarrettsville","state":"MD","county":"Harford","zip":"21084"}'>Jarrettsville</div>
<div class="option" data='{"value":"Joppa","state":"MD","county":"Harford","zip":"21085"}'>Joppa</div>
<div class="option" data='{"value":"Joppatown","state":"MD","county":"Harford","zip":"21085"}'>Joppatown</div>
<div class="option" data='{"value":"Joppatowne","state":"MD","county":"Harford","zip":"21085"}'>Joppatowne</div>
<div class="option" data='{"value":"Perryman","state":"MD","county":"Harford","zip":"21130"}'>Perryman</div>
<div class="option" data='{"value":"Pylesville","state":"MD","county":"Harford","zip":"21132"}'>Pylesville</div>
<div class="option" data='{"value":"Riverside","state":"MD","county":"Harford","zip":"21017"}'>Riverside</div>
<div class="option" data='{"value":"Street","state":"MD","county":"Harford","zip":"21154"}'>Street</div>
<div class="option" data='{"value":"White Hall","state":"MD","county":"Harford","zip":"21161"}'>White Hall</div>
<div class="option" id="option_end" data='{"value":"Whiteford","state":"MD","county":"Harford","zip":"21160"}'>Whiteford</div>
<%  }  else if (county.equals("Howard"))  {  %>
<div class="option" data='{"value":"Annapolis Junction","state":"MD","county":"Howard","zip":"20701"}'>Annapolis Junction</div>
<div class="option" data='{"value":"Baltimore","state":"MD","county":"Howard","zip":"21075"}'>Baltimore</div>
<div class="option" data='{"value":"Clarksville","state":"MD","county":"Howard","zip":"21029"}'>Clarksville</div>
<div class="option" data='{"value":"Columbia","state":"MD","county":"Howard","zip":"21046,21045,21044"}'>Columbia</div>
<div class="option" data='{"value":"Cooksville","state":"MD","county":"Howard","zip":"21723,21765"}'>Cooksville</div>
<div class="option" data='{"value":"Daniels","state":"MD","county":"Howard","zip":"21043"}'>Daniels</div>
<div class="option" data='{"value":"Dayton","state":"MD","county":"Howard","zip":"21036"}'>Dayton</div>
<div class="option" data='{"value":"Elkridge","state":"MD","county":"Howard","zip":"21075"}'>Elkridge</div>
<div class="option" data='{"value":"Ellicott","state":"MD","county":"Howard","zip":"21042,21043,21041"}'>Ellicott</div>
<div class="option" data='{"value":"Ellicott City","state":"MD","county":"Howard","zip":"21041,21043,21042"}'>Ellicott City</div>
<div class="option" data='{"value":"Fulton","state":"MD","county":"Howard","zip":"20759"}'>Fulton</div>
<div class="option" data='{"value":"Glenelg","state":"MD","county":"Howard","zip":"21737"}'>Glenelg</div>
<div class="option" data='{"value":"Glenwood","state":"MD","county":"Howard","zip":"21738"}'>Glenwood</div>
<div class="option" data='{"value":"Granite","state":"MD","county":"Howard","zip":"21163"}'>Granite</div>
<div class="option" data='{"value":"Halethorpe","state":"MD","county":"Howard","zip":"21075"}'>Halethorpe</div>
<div class="option" data='{"value":"Hanover","state":"MD","county":"Howard","zip":"21075"}'>Hanover</div>
<div class="option" data='{"value":"Henryton","state":"MD","county":"Howard","zip":"21163"}'>Henryton</div>
<div class="option" data='{"value":"Highland","state":"MD","county":"Howard","zip":"20777"}'>Highland</div>
<div class="option" data='{"value":"Ilchester","state":"MD","county":"Howard","zip":"21043"}'>Ilchester</div>
<div class="option" data='{"value":"Jessup","state":"MD","county":"Howard","zip":"20794"}'>Jessup</div>
<div class="option" data='{"value":"Laurel","state":"MD","county":"Howard","zip":"20723"}'>Laurel</div>
<div class="option" data='{"value":"Lisbon","state":"MD","county":"Howard","zip":"21765"}'>Lisbon</div>
<div class="option" data='{"value":"Oella","state":"MD","county":"Howard","zip":"21043"}'>Oella</div>
<div class="option" data='{"value":"Savage","state":"MD","county":"Howard","zip":"20763"}'>Savage</div>
<div class="option" data='{"value":"Scaggsville","state":"MD","county":"Howard","zip":"20723"}'>Scaggsville</div>
<div class="option" data='{"value":"Simpsonville","state":"MD","county":"Howard","zip":"21150"}'>Simpsonville</div>
<div class="option" data='{"value":"West Friendship","state":"MD","county":"Howard","zip":"21794"}'>West Friendship</div>
<div class="option" data='{"value":"Woodbine","state":"MD","county":"Howard","zip":"21797"}'>Woodbine</div>
<div class="option" id="option_end" data='{"value":"Woodstock","state":"MD","county":"Howard","zip":"21163"}'>Woodstock</div>
<%  }  else if (county.equals("Kent"))  {  %>
<div class="option" data='{"value":"Betterton","state":"MD","county":"Kent","zip":"21610"}'>Betterton</div>
<div class="option" data='{"value":"Chestertown","state":"MD","county":"Kent","zip":"21620"}'>Chestertown</div>
<div class="option" data='{"value":"Galena","state":"MD","county":"Kent","zip":"21635"}'>Galena</div>
<div class="option" data='{"value":"Golts","state":"MD","county":"Kent","zip":"21635"}'>Golts</div>
<div class="option" data='{"value":"Kennedyville","state":"MD","county":"Kent","zip":"21645"}'>Kennedyville</div>
<div class="option" data='{"value":"Lynch","state":"MD","county":"Kent","zip":"21678"}'>Lynch</div>
<div class="option" data='{"value":"Massey","state":"MD","county":"Kent","zip":"21650"}'>Massey</div>
<div class="option" data='{"value":"Millington","state":"MD","county":"Kent","zip":"21651"}'>Millington</div>
<div class="option" data='{"value":"Rock Hall","state":"MD","county":"Kent","zip":"21661"}'>Rock Hall</div>
<div class="option" data='{"value":"Still Pond","state":"MD","county":"Kent","zip":"21667"}'>Still Pond</div>
<div class="option" id="option_end" data='{"value":"Worton","state":"MD","county":"Kent","zip":"21678"}'>Worton</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Ashton","state":"MD","county":"Montgomery","zip":"20861"}'>Ashton</div>
<div class="option" data='{"value":"Aspen Hill","state":"MD","county":"Montgomery","zip":"20916,20906"}'>Aspen Hill</div>
<div class="option" data='{"value":"Barnesville","state":"MD","county":"Montgomery","zip":"20838"}'>Barnesville</div>
<div class="option" data='{"value":"Beallsville","state":"MD","county":"Montgomery","zip":"20839"}'>Beallsville</div>
<div class="option" data='{"value":"Bethesda","state":"MD","county":"Montgomery","zip":"20811,20810,20813,20816,20817,20824,20814,20815,20825,20827,20894,20892,20889"}'>Bethesda</div>
<div class="option" data='{"value":"Boyds","state":"MD","county":"Montgomery","zip":"20841"}'>Boyds</div>
<div class="option" data='{"value":"Brinklow","state":"MD","county":"Montgomery","zip":"20862"}'>Brinklow</div>
<div class="option" data='{"value":"Brookeville","state":"MD","county":"Montgomery","zip":"20833"}'>Brookeville</div>
<div class="option" data='{"value":"Burtonsville","state":"MD","county":"Montgomery","zip":"20866"}'>Burtonsville</div>
<div class="option" data='{"value":"Cabin John","state":"MD","county":"Montgomery","zip":"20818"}'>Cabin John</div>
<div class="option" data='{"value":"Chevy Chase","state":"MD","county":"Montgomery","zip":"20815,20825,20813"}'>Chevy Chase</div>
<div class="option" data='{"value":"Clarksburg","state":"MD","county":"Montgomery","zip":"20871"}'>Clarksburg</div>
<div class="option" data='{"value":"Cloverly","state":"MD","county":"Montgomery","zip":"20904"}'>Cloverly</div>
<div class="option" data='{"value":"Colesville","state":"MD","county":"Montgomery","zip":"20914,20905,20904"}'>Colesville</div>
<div class="option" data='{"value":"Comus","state":"MD","county":"Montgomery","zip":"20842"}'>Comus</div>
<div class="option" data='{"value":"Damascus","state":"MD","county":"Montgomery","zip":"20872"}'>Damascus</div>
<div class="option" data='{"value":"Darnestown","state":"MD","county":"Montgomery","zip":"20878,20874"}'>Darnestown</div>
<div class="option" data='{"value":"Derwood","state":"MD","county":"Montgomery","zip":"20855"}'>Derwood</div>
<div class="option" data='{"value":"Dickerson","state":"MD","county":"Montgomery","zip":"20842"}'>Dickerson</div>
<div class="option" data='{"value":"Gaithersburg","state":"MD","county":"Montgomery","zip":"20898,20886,20885,20884,20899,20877,20878,20879,20882,20883"}'>Gaithersburg</div>
<div class="option" data='{"value":"Garrett Park","state":"MD","county":"Montgomery","zip":"20896"}'>Garrett Park</div>
<div class="option" data='{"value":"Germantown","state":"MD","county":"Montgomery","zip":"20874,20876,20875"}'>Germantown</div>
<div class="option" data='{"value":"Glen Echo","state":"MD","county":"Montgomery","zip":"20812"}'>Glen Echo</div>
<div class="option" data='{"value":"Glenmont","state":"MD","county":"Montgomery","zip":"20906"}'>Glenmont</div>
<div class="option" data='{"value":"Hillandale","state":"MD","county":"Montgomery","zip":"20903"}'>Hillandale</div>
<div class="option" data='{"value":"Hyattstown","state":"MD","county":"Montgomery","zip":"20871"}'>Hyattstown</div>
<div class="option" data='{"value":"Kensington","state":"MD","county":"Montgomery","zip":"20891,20895"}'>Kensington</div>
<div class="option" data='{"value":"Laytonsville","state":"MD","county":"Montgomery","zip":"20879,20882"}'>Laytonsville</div>
<div class="option" data='{"value":"Leisure World","state":"MD","county":"Montgomery","zip":"20906"}'>Leisure World</div>
<div class="option" data='{"value":"Montgomery Village","state":"MD","county":"Montgomery","zip":"20879,20886,20877"}'>Montgomery Village</div>
<div class="option" data='{"value":"Norbeck","state":"MD","county":"Montgomery","zip":"20906"}'>Norbeck</div>
<div class="option" data='{"value":"North Bethesda","state":"MD","county":"Montgomery","zip":"20852,20895"}'>North Bethesda</div>
<div class="option" data='{"value":"North Potomac","state":"MD","county":"Montgomery","zip":"20878"}'>North Potomac</div>
<div class="option" data='{"value":"Olney","state":"MD","county":"Montgomery","zip":"20830,20832"}'>Olney</div>
<div class="option" data='{"value":"Poolesville","state":"MD","county":"Montgomery","zip":"20837"}'>Poolesville</div>
<div class="option" data='{"value":"Potomac","state":"MD","county":"Montgomery","zip":"20859,20854"}'>Potomac</div>
<div class="option" data='{"value":"Rockville","state":"MD","county":"Montgomery","zip":"20853,20848,20850,20849,20851,20855,20857,20859,20854,20847,20852"}'>Rockville</div>
<div class="option" data='{"value":"Sandy Spring","state":"MD","county":"Montgomery","zip":"20860"}'>Sandy Spring</div>
<div class="option" data='{"value":"Silver Spring","state":"MD","county":"Montgomery","zip":"20907,20908,20910,20912,20913,20914,20915,20906,20902,20905,20901,20911,20916,20918,20903,20997,20904"}'>Silver Spring</div>
<div class="option" data='{"value":"Somerset","state":"MD","county":"Montgomery","zip":"20815"}'>Somerset</div>
<div class="option" data='{"value":"Spencerville","state":"MD","county":"Montgomery","zip":"20868"}'>Spencerville</div>
<div class="option" data='{"value":"Subn MD Fac","state":"MD","county":"Montgomery","zip":"20897"}'>Subn MD Fac</div>
<div class="option" data='{"value":"Suburban Maryland Facility","state":"MD","county":"Montgomery","zip":"20897"}'>Suburban Maryland Facility</div>
<div class="option" data='{"value":"Sunshine","state":"MD","county":"Montgomery","zip":"20833"}'>Sunshine</div>
<div class="option" data='{"value":"Takoma Park","state":"MD","county":"Montgomery","zip":"20913,20912,20910,20903"}'>Takoma Park</div>
<div class="option" data='{"value":"Unity","state":"MD","county":"Montgomery","zip":"20833"}'>Unity</div>
<div class="option" data='{"value":"Washington Grove","state":"MD","county":"Montgomery","zip":"20880"}'>Washington Grove</div>
<div class="option" data='{"value":"West Bethesda","state":"MD","county":"Montgomery","zip":"20827,20817"}'>West Bethesda</div>
<div class="option" id="option_end" data='{"value":"Wheaton","state":"MD","county":"Montgomery","zip":"20902,20915,20906"}'>Wheaton</div>
<%  }  else if (county.equals("Prince Georges"))  {  %>
<div class="option" data='{"value":"Accokeek","state":"MD","county":"Prince Georges","zip":"20607"}'>Accokeek</div>
<div class="option" data='{"value":"Adelphi","state":"MD","county":"Prince Georges","zip":"20787,20783"}'>Adelphi</div>
<div class="option" data='{"value":"Andrews Air Force Base","state":"MD","county":"Prince Georges","zip":"20762,20762"}'>Andrews Air Force Base</div>
<div class="option" data='{"value":"Aquasco","state":"MD","county":"Prince Georges","zip":"20608"}'>Aquasco</div>
<div class="option" data='{"value":"Ardmore","state":"MD","county":"Prince Georges","zip":"20785"}'>Ardmore</div>
<div class="option" data='{"value":"Avondale","state":"MD","county":"Prince Georges","zip":"20782,20781"}'>Avondale</div>
<div class="option" data='{"value":"Beltsville","state":"MD","county":"Prince Georges","zip":"20704,20705"}'>Beltsville</div>
<div class="option" data='{"value":"Berwyn","state":"MD","county":"Prince Georges","zip":"20740"}'>Berwyn</div>
<div class="option" data='{"value":"Berwyn Heights","state":"MD","county":"Prince Georges","zip":"20740"}'>Berwyn Heights</div>
<div class="option" data='{"value":"Bladensburg","state":"MD","county":"Prince Georges","zip":"20710"}'>Bladensburg</div>
<div class="option" data='{"value":"Bowie","state":"MD","county":"Prince Georges","zip":"20718,20721,20720,20719,20715,20717,20716"}'>Bowie</div>
<div class="option" data='{"value":"Brandywine","state":"MD","county":"Prince Georges","zip":"20613"}'>Brandywine</div>
<div class="option" data='{"value":"Brentwood","state":"MD","county":"Prince Georges","zip":"20722"}'>Brentwood</div>
<div class="option" data='{"value":"Camp Springs","state":"MD","county":"Prince Georges","zip":"20746,20748"}'>Camp Springs</div>
<div class="option" data='{"value":"Capitol Heights","state":"MD","county":"Prince Georges","zip":"20731,20791,20790,20743,20799,20753"}'>Capitol Heights</div>
<div class="option" data='{"value":"Cheltenham","state":"MD","county":"Prince Georges","zip":"20623"}'>Cheltenham</div>
<div class="option" data='{"value":"Cheverly","state":"MD","county":"Prince Georges","zip":"20785,20784,20781"}'>Cheverly</div>
<div class="option" data='{"value":"Chillum","state":"MD","county":"Prince Georges","zip":"20782"}'>Chillum</div>
<div class="option" data='{"value":"Clinton","state":"MD","county":"Prince Georges","zip":"20735"}'>Clinton</div>
<div class="option" data='{"value":"College Park","state":"MD","county":"Prince Georges","zip":"20741,20742,20740"}'>College Park</div>
<div class="option" data='{"value":"Colmar Manor","state":"MD","county":"Prince Georges","zip":"20722"}'>Colmar Manor</div>
<div class="option" data='{"value":"Cottage City","state":"MD","county":"Prince Georges","zip":"20722"}'>Cottage City</div>
<div class="option" data='{"value":"District Heights","state":"MD","county":"Prince Georges","zip":"20747,20753"}'>District Heights</div>
<div class="option" data='{"value":"Edmonston","state":"MD","county":"Prince Georges","zip":"20781"}'>Edmonston</div>
<div class="option" data='{"value":"Fairmont Heights","state":"MD","county":"Prince Georges","zip":"20743"}'>Fairmont Heights</div>
<div class="option" data='{"value":"Forest Heights","state":"MD","county":"Prince Georges","zip":"20745"}'>Forest Heights</div>
<div class="option" data='{"value":"Forestville","state":"MD","county":"Prince Georges","zip":"20753,20747"}'>Forestville</div>
<div class="option" data='{"value":"Fort Washington","state":"MD","county":"Prince Georges","zip":"20744,20750,20749"}'>Fort Washington</div>
<div class="option" data='{"value":"Glenarden","state":"MD","county":"Prince Georges","zip":"20706,20774"}'>Glenarden</div>
<div class="option" data='{"value":"Glenn Dale","state":"MD","county":"Prince Georges","zip":"20769"}'>Glenn Dale</div>
<div class="option" data='{"value":"Green Meadow","state":"MD","county":"Prince Georges","zip":"20782"}'>Green Meadow</div>
<div class="option" data='{"value":"Greenbelt","state":"MD","county":"Prince Georges","zip":"20771,20770,20768"}'>Greenbelt</div>
<div class="option" data='{"value":"Hillcrest Heights","state":"MD","county":"Prince Georges","zip":"20748,20746"}'>Hillcrest Heights</div>
<div class="option" data='{"value":"Hyattsville","state":"MD","county":"Prince Georges","zip":"20782,20785,20783,20784,20787,20788,20781"}'>Hyattsville</div>
<div class="option" data='{"value":"Kettering","state":"MD","county":"Prince Georges","zip":"20774,20775"}'>Kettering</div>
<div class="option" data='{"value":"Landover","state":"MD","county":"Prince Georges","zip":"20785"}'>Landover</div>
<div class="option" data='{"value":"Landover Hills","state":"MD","county":"Prince Georges","zip":"20784"}'>Landover Hills</div>
<div class="option" data='{"value":"Langley Park","state":"MD","county":"Prince Georges","zip":"20787,20783"}'>Langley Park</div>
<div class="option" data='{"value":"Lanham","state":"MD","county":"Prince Georges","zip":"20706,20784,20703"}'>Lanham</div>
<div class="option" data='{"value":"Lanham Seabrook","state":"MD","county":"Prince Georges","zip":"20706,20703"}'>Lanham Seabrook</div>
<div class="option" data='{"value":"Largo","state":"MD","county":"Prince Georges","zip":"20774"}'>Largo</div>
<div class="option" data='{"value":"Laurel","state":"MD","county":"Prince Georges","zip":"20707,20709,20726,20725,20708"}'>Laurel</div>
<div class="option" data='{"value":"Lewisdale","state":"MD","county":"Prince Georges","zip":"20782"}'>Lewisdale</div>
<div class="option" data='{"value":"Marlboro","state":"MD","county":"Prince Georges","zip":"20772"}'>Marlboro</div>
<div class="option" data='{"value":"Marlow Heights","state":"MD","county":"Prince Georges","zip":"20746,20748"}'>Marlow Heights</div>
<div class="option" data='{"value":"Mitchellville","state":"MD","county":"Prince Georges","zip":"20721,20716,20717"}'>Mitchellville</div>
<div class="option" data='{"value":"Montpelier","state":"MD","county":"Prince Georges","zip":"20708,20709"}'>Montpelier</div>
<div class="option" data='{"value":"Morningside","state":"MD","county":"Prince Georges","zip":"20746"}'>Morningside</div>
<div class="option" data='{"value":"Mount Rainier","state":"MD","county":"Prince Georges","zip":"20712"}'>Mount Rainier</div>
<div class="option" data='{"value":"New Carrollton","state":"MD","county":"Prince Georges","zip":"20784"}'>New Carrollton</div>
<div class="option" data='{"value":"North Brentwood","state":"MD","county":"Prince Georges","zip":"20722"}'>North Brentwood</div>
<div class="option" data='{"value":"North College Park","state":"MD","county":"Prince Georges","zip":"20740"}'>North College Park</div>
<div class="option" data='{"value":"North Englewood","state":"MD","county":"Prince Georges","zip":"20785"}'>North Englewood</div>
<div class="option" data='{"value":"Oxon Hill","state":"MD","county":"Prince Georges","zip":"20750,20745"}'>Oxon Hill</div>
<div class="option" data='{"value":"Palmer Park","state":"MD","county":"Prince Georges","zip":"20785"}'>Palmer Park</div>
<div class="option" data='{"value":"Prince Georges Metro Center","state":"MD","county":"Prince Georges","zip":"20782"}'>Prince Georges Metro Center</div>
<div class="option" data='{"value":"Riverdale","state":"MD","county":"Prince Georges","zip":"20738,20737"}'>Riverdale</div>
<div class="option" data='{"value":"Rogers Heights","state":"MD","county":"Prince Georges","zip":"20781"}'>Rogers Heights</div>
<div class="option" data='{"value":"Seabrook","state":"MD","county":"Prince Georges","zip":"20706,20703"}'>Seabrook</div>
<div class="option" data='{"value":"Seat Pleasant","state":"MD","county":"Prince Georges","zip":"20743"}'>Seat Pleasant</div>
<div class="option" data='{"value":"Silver Hill","state":"MD","county":"Prince Georges","zip":"20746"}'>Silver Hill</div>
<div class="option" data='{"value":"South Bowie","state":"MD","county":"Prince Georges","zip":"20716"}'>South Bowie</div>
<div class="option" data='{"value":"Southern MD Facility","state":"MD","county":"Prince Georges","zip":"20697,20797"}'>Southern MD Facility</div>
<div class="option" data='{"value":"Springdale","state":"MD","county":"Prince Georges","zip":"20774"}'>Springdale</div>
<div class="option" data='{"value":"Suitland","state":"MD","county":"Prince Georges","zip":"20746,20752"}'>Suitland</div>
<div class="option" data='{"value":"Temple Hills","state":"MD","county":"Prince Georges","zip":"20748,20752,20757,20762"}'>Temple Hills</div>
<div class="option" data='{"value":"Tuxedo","state":"MD","county":"Prince Georges","zip":"20781"}'>Tuxedo</div>
<div class="option" data='{"value":"University Park","state":"MD","county":"Prince Georges","zip":"20782"}'>University Park</div>
<div class="option" data='{"value":"Upper Marlboro","state":"MD","county":"Prince Georges","zip":"20792,20773,20775,20774,20772"}'>Upper Marlboro</div>
<div class="option" data='{"value":"UPR Marlboro","state":"MD","county":"Prince Georges","zip":"20774"}'>UPR Marlboro</div>
<div class="option" data='{"value":"West Bowie","state":"MD","county":"Prince Georges","zip":"20719"}'>West Bowie</div>
<div class="option" id="option_end" data='{"value":"West Hyattsville","state":"MD","county":"Prince Georges","zip":"20782,20788"}'>West Hyattsville</div>
<%  }  else if (county.equals("Queen Annes"))  {  %>
<div class="option" data='{"value":"Barclay","state":"MD","county":"Queen Annes","zip":"21607"}'>Barclay</div>
<div class="option" data='{"value":"Centreville","state":"MD","county":"Queen Annes","zip":"21617"}'>Centreville</div>
<div class="option" data='{"value":"Chester","state":"MD","county":"Queen Annes","zip":"21619"}'>Chester</div>
<div class="option" data='{"value":"Chestertown","state":"MD","county":"Queen Annes","zip":"21690"}'>Chestertown</div>
<div class="option" data='{"value":"Church Hill","state":"MD","county":"Queen Annes","zip":"21623,21656"}'>Church Hill</div>
<div class="option" data='{"value":"Crumpton","state":"MD","county":"Queen Annes","zip":"21628"}'>Crumpton</div>
<div class="option" data='{"value":"Grasonville","state":"MD","county":"Queen Annes","zip":"21638"}'>Grasonville</div>
<div class="option" data='{"value":"Ingleside","state":"MD","county":"Queen Annes","zip":"21644"}'>Ingleside</div>
<div class="option" data='{"value":"Price","state":"MD","county":"Queen Annes","zip":"21656"}'>Price</div>
<div class="option" data='{"value":"Queen Anne","state":"MD","county":"Queen Annes","zip":"21657"}'>Queen Anne</div>
<div class="option" data='{"value":"Queenstown","state":"MD","county":"Queen Annes","zip":"21658"}'>Queenstown</div>
<div class="option" data='{"value":"Stevensville","state":"MD","county":"Queen Annes","zip":"21666"}'>Stevensville</div>
<div class="option" id="option_end" data='{"value":"Sudlersville","state":"MD","county":"Queen Annes","zip":"21668"}'>Sudlersville</div>
<%  }  else if (county.equals("Saint Marys"))  {  %>
<div class="option" data='{"value":"Abell","state":"MD","county":"Saint Marys","zip":"20606"}'>Abell</div>
<div class="option" data='{"value":"Avenue","state":"MD","county":"Saint Marys","zip":"20609"}'>Avenue</div>
<div class="option" data='{"value":"Beachville","state":"MD","county":"Saint Marys","zip":"20684"}'>Beachville</div>
<div class="option" data='{"value":"Bushwood","state":"MD","county":"Saint Marys","zip":"20618"}'>Bushwood</div>
<div class="option" data='{"value":"California","state":"MD","county":"Saint Marys","zip":"20619"}'>California</div>
<div class="option" data='{"value":"Callaway","state":"MD","county":"Saint Marys","zip":"20620"}'>Callaway</div>
<div class="option" data='{"value":"Chaptico","state":"MD","county":"Saint Marys","zip":"20621"}'>Chaptico</div>
<div class="option" data='{"value":"Charlotte Hall","state":"MD","county":"Saint Marys","zip":"20622"}'>Charlotte Hall</div>
<div class="option" data='{"value":"Clements","state":"MD","county":"Saint Marys","zip":"20624"}'>Clements</div>
<div class="option" data='{"value":"Coltons Point","state":"MD","county":"Saint Marys","zip":"20626"}'>Coltons Point</div>
<div class="option" data='{"value":"Compton","state":"MD","county":"Saint Marys","zip":"20627"}'>Compton</div>
<div class="option" data='{"value":"Dameron","state":"MD","county":"Saint Marys","zip":"20628"}'>Dameron</div>
<div class="option" data='{"value":"Drayden","state":"MD","county":"Saint Marys","zip":"20630"}'>Drayden</div>
<div class="option" data='{"value":"Great Mills","state":"MD","county":"Saint Marys","zip":"20634"}'>Great Mills</div>
<div class="option" data='{"value":"Helen","state":"MD","county":"Saint Marys","zip":"20635"}'>Helen</div>
<div class="option" data='{"value":"Hollywood","state":"MD","county":"Saint Marys","zip":"20636"}'>Hollywood</div>
<div class="option" data='{"value":"Leonardtown","state":"MD","county":"Saint Marys","zip":"20650"}'>Leonardtown</div>
<div class="option" data='{"value":"Lexington Park","state":"MD","county":"Saint Marys","zip":"20653"}'>Lexington Park</div>
<div class="option" data='{"value":"Loveville","state":"MD","county":"Saint Marys","zip":"20656"}'>Loveville</div>
<div class="option" data='{"value":"Maddox","state":"MD","county":"Saint Marys","zip":"20621"}'>Maddox</div>
<div class="option" data='{"value":"Mechanicsville","state":"MD","county":"Saint Marys","zip":"20659"}'>Mechanicsville</div>
<div class="option" data='{"value":"Morganza","state":"MD","county":"Saint Marys","zip":"20660"}'>Morganza</div>
<div class="option" data='{"value":"Park Hall","state":"MD","county":"Saint Marys","zip":"20667"}'>Park Hall</div>
<div class="option" data='{"value":"Patuxent River","state":"MD","county":"Saint Marys","zip":"20670"}'>Patuxent River</div>
<div class="option" data='{"value":"Patuxent River Naval Air Station","state":"MD","county":"Saint Marys","zip":"20670"}'>Patuxent River Naval Air Station</div>
<div class="option" data='{"value":"Piney Point","state":"MD","county":"Saint Marys","zip":"20674"}'>Piney Point</div>
<div class="option" data='{"value":"Ridge","state":"MD","county":"Saint Marys","zip":"20680"}'>Ridge</div>
<div class="option" data='{"value":"Saint Inigoes","state":"MD","county":"Saint Marys","zip":"20684"}'>Saint Inigoes</div>
<div class="option" data='{"value":"Saint Marys","state":"MD","county":"Saint Marys","zip":"20686"}'>Saint Marys</div>
<div class="option" data='{"value":"Saint Marys City","state":"MD","county":"Saint Marys","zip":"20686"}'>Saint Marys City</div>
<div class="option" data='{"value":"Scotland","state":"MD","county":"Saint Marys","zip":"20687"}'>Scotland</div>
<div class="option" data='{"value":"Tall Timbers","state":"MD","county":"Saint Marys","zip":"20690"}'>Tall Timbers</div>
<div class="option" id="option_end" data='{"value":"Valley Lee","state":"MD","county":"Saint Marys","zip":"20692"}'>Valley Lee</div>
<%  }  else if (county.equals("Somerset"))  {  %>
<div class="option" data='{"value":"Chance","state":"MD","county":"Somerset","zip":"21821"}'>Chance</div>
<div class="option" data='{"value":"Crisfield","state":"MD","county":"Somerset","zip":"21817"}'>Crisfield</div>
<div class="option" data='{"value":"Dames Quarter","state":"MD","county":"Somerset","zip":"21821"}'>Dames Quarter</div>
<div class="option" data='{"value":"Deal Island","state":"MD","county":"Somerset","zip":"21870,21821"}'>Deal Island</div>
<div class="option" data='{"value":"Ewell","state":"MD","county":"Somerset","zip":"21824"}'>Ewell</div>
<div class="option" data='{"value":"Kingston","state":"MD","county":"Somerset","zip":"21871"}'>Kingston</div>
<div class="option" data='{"value":"Manokin","state":"MD","county":"Somerset","zip":"21836"}'>Manokin</div>
<div class="option" data='{"value":"Marion","state":"MD","county":"Somerset","zip":"21838"}'>Marion</div>
<div class="option" data='{"value":"Marion Station","state":"MD","county":"Somerset","zip":"21838"}'>Marion Station</div>
<div class="option" data='{"value":"Oriole","state":"MD","county":"Somerset","zip":"21853"}'>Oriole</div>
<div class="option" data='{"value":"Princess Anne","state":"MD","county":"Somerset","zip":"21853"}'>Princess Anne</div>
<div class="option" data='{"value":"Rehobeth","state":"MD","county":"Somerset","zip":"21857"}'>Rehobeth</div>
<div class="option" data='{"value":"Rhodes Point","state":"MD","county":"Somerset","zip":"21824"}'>Rhodes Point</div>
<div class="option" data='{"value":"Rumbley","state":"MD","county":"Somerset","zip":"21871"}'>Rumbley</div>
<div class="option" data='{"value":"Tylerton","state":"MD","county":"Somerset","zip":"21866"}'>Tylerton</div>
<div class="option" data='{"value":"Upper Fairmount","state":"MD","county":"Somerset","zip":"21867"}'>Upper Fairmount</div>
<div class="option" data='{"value":"Upper Hill","state":"MD","county":"Somerset","zip":"21867"}'>Upper Hill</div>
<div class="option" data='{"value":"Wenona","state":"MD","county":"Somerset","zip":"21870,21821"}'>Wenona</div>
<div class="option" id="option_end" data='{"value":"Westover","state":"MD","county":"Somerset","zip":"21871,21890"}'>Westover</div>
<%  }  else if (county.equals("Talbot"))  {  %>
<div class="option" data='{"value":"Bozman","state":"MD","county":"Talbot","zip":"21612"}'>Bozman</div>
<div class="option" data='{"value":"Claiborne","state":"MD","county":"Talbot","zip":"21624"}'>Claiborne</div>
<div class="option" data='{"value":"Cordova","state":"MD","county":"Talbot","zip":"21625"}'>Cordova</div>
<div class="option" data='{"value":"Easton","state":"MD","county":"Talbot","zip":"21606,21601"}'>Easton</div>
<div class="option" data='{"value":"McDaniel","state":"MD","county":"Talbot","zip":"21647"}'>McDaniel</div>
<div class="option" data='{"value":"Neavitt","state":"MD","county":"Talbot","zip":"21652"}'>Neavitt</div>
<div class="option" data='{"value":"Newcomb","state":"MD","county":"Talbot","zip":"21653"}'>Newcomb</div>
<div class="option" data='{"value":"Oxford","state":"MD","county":"Talbot","zip":"21654"}'>Oxford</div>
<div class="option" data='{"value":"Royal Oak","state":"MD","county":"Talbot","zip":"21662"}'>Royal Oak</div>
<div class="option" data='{"value":"Saint Michaels","state":"MD","county":"Talbot","zip":"21647,21663,21624"}'>Saint Michaels</div>
<div class="option" data='{"value":"Sherwood","state":"MD","county":"Talbot","zip":"21665"}'>Sherwood</div>
<div class="option" data='{"value":"Tilghman","state":"MD","county":"Talbot","zip":"21671"}'>Tilghman</div>
<div class="option" data='{"value":"Trappe","state":"MD","county":"Talbot","zip":"21673"}'>Trappe</div>
<div class="option" data='{"value":"Wittman","state":"MD","county":"Talbot","zip":"21676"}'>Wittman</div>
<div class="option" id="option_end" data='{"value":"Wye Mills","state":"MD","county":"Talbot","zip":"21679"}'>Wye Mills</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Big Pool","state":"MD","county":"Washington","zip":"21711"}'>Big Pool</div>
<div class="option" data='{"value":"Big Spring","state":"MD","county":"Washington","zip":"21722"}'>Big Spring</div>
<div class="option" data='{"value":"Boonsboro","state":"MD","county":"Washington","zip":"21713"}'>Boonsboro</div>
<div class="option" data='{"value":"Brownsville","state":"MD","county":"Washington","zip":"21715"}'>Brownsville</div>
<div class="option" data='{"value":"Cascade","state":"MD","county":"Washington","zip":"21719"}'>Cascade</div>
<div class="option" data='{"value":"Cavetown","state":"MD","county":"Washington","zip":"21720"}'>Cavetown</div>
<div class="option" data='{"value":"Chewsville","state":"MD","county":"Washington","zip":"21721"}'>Chewsville</div>
<div class="option" data='{"value":"Citicorp","state":"MD","county":"Washington","zip":"21747,21748"}'>Citicorp</div>
<div class="option" data='{"value":"Clear Spring","state":"MD","county":"Washington","zip":"21722"}'>Clear Spring</div>
<div class="option" data='{"value":"Fairplay","state":"MD","county":"Washington","zip":"21733"}'>Fairplay</div>
<div class="option" data='{"value":"Fort Ritchie","state":"MD","county":"Washington","zip":"21719"}'>Fort Ritchie</div>
<div class="option" data='{"value":"Funkstown","state":"MD","county":"Washington","zip":"21734"}'>Funkstown</div>
<div class="option" data='{"value":"Gapland","state":"MD","county":"Washington","zip":"21779"}'>Gapland</div>
<div class="option" data='{"value":"Hagerstown","state":"MD","county":"Washington","zip":"21749,21748,21747,21746,21742,21741,21740"}'>Hagerstown</div>
<div class="option" data='{"value":"Hancock","state":"MD","county":"Washington","zip":"21750"}'>Hancock</div>
<div class="option" data='{"value":"Highfield","state":"MD","county":"Washington","zip":"21719"}'>Highfield</div>
<div class="option" data='{"value":"Keedysville","state":"MD","county":"Washington","zip":"21756"}'>Keedysville</div>
<div class="option" data='{"value":"Maugansville","state":"MD","county":"Washington","zip":"21767"}'>Maugansville</div>
<div class="option" data='{"value":"Northern","state":"MD","county":"Washington","zip":"21742"}'>Northern</div>
<div class="option" data='{"value":"Rohrersville","state":"MD","county":"Washington","zip":"21779"}'>Rohrersville</div>
<div class="option" data='{"value":"Saint James","state":"MD","county":"Washington","zip":"21781"}'>Saint James</div>
<div class="option" data='{"value":"Sharpsburg","state":"MD","county":"Washington","zip":"21782"}'>Sharpsburg</div>
<div class="option" data='{"value":"Smithsburg","state":"MD","county":"Washington","zip":"21783"}'>Smithsburg</div>
<div class="option" id="option_end" data='{"value":"Williamsport","state":"MD","county":"Washington","zip":"21795"}'>Williamsport</div>
<%  }  else if (county.equals("Wicomico"))  {  %>
<div class="option" data='{"value":"Allen","state":"MD","county":"Wicomico","zip":"21810"}'>Allen</div>
<div class="option" data='{"value":"Bivalve","state":"MD","county":"Wicomico","zip":"21814"}'>Bivalve</div>
<div class="option" data='{"value":"Delmar","state":"MD","county":"Wicomico","zip":"21875"}'>Delmar</div>
<div class="option" data='{"value":"Fruitland","state":"MD","county":"Wicomico","zip":"21826"}'>Fruitland</div>
<div class="option" data='{"value":"Hebron","state":"MD","county":"Wicomico","zip":"21830"}'>Hebron</div>
<div class="option" data='{"value":"Mardela","state":"MD","county":"Wicomico","zip":"21837"}'>Mardela</div>
<div class="option" data='{"value":"Mardela Springs","state":"MD","county":"Wicomico","zip":"21837"}'>Mardela Springs</div>
<div class="option" data='{"value":"Nanticoke","state":"MD","county":"Wicomico","zip":"21840"}'>Nanticoke</div>
<div class="option" data='{"value":"Parsonsburg","state":"MD","county":"Wicomico","zip":"21849"}'>Parsonsburg</div>
<div class="option" data='{"value":"Pittsville","state":"MD","county":"Wicomico","zip":"21850,21852"}'>Pittsville</div>
<div class="option" data='{"value":"Powellville","state":"MD","county":"Wicomico","zip":"21852"}'>Powellville</div>
<div class="option" data='{"value":"Quantico","state":"MD","county":"Wicomico","zip":"21856"}'>Quantico</div>
<div class="option" data='{"value":"Salisbury","state":"MD","county":"Wicomico","zip":"21801,21802,21803,21804"}'>Salisbury</div>
<div class="option" data='{"value":"Sharptown","state":"MD","county":"Wicomico","zip":"21861"}'>Sharptown</div>
<div class="option" data='{"value":"Tyaskin","state":"MD","county":"Wicomico","zip":"21865"}'>Tyaskin</div>
<div class="option" data='{"value":"Whitehaven","state":"MD","county":"Wicomico","zip":"21856"}'>Whitehaven</div>
<div class="option" id="option_end" data='{"value":"Willards","state":"MD","county":"Wicomico","zip":"21874"}'>Willards</div>
<%  }  else if (county.equals("Worcester"))  {  %>
<div class="option" data='{"value":"Berlin","state":"MD","county":"Worcester","zip":"21811"}'>Berlin</div>
<div class="option" data='{"value":"Bishop","state":"MD","county":"Worcester","zip":"21813"}'>Bishop</div>
<div class="option" data='{"value":"Bishopville","state":"MD","county":"Worcester","zip":"21813"}'>Bishopville</div>
<div class="option" data='{"value":"Eden","state":"MD","county":"Worcester","zip":"21822"}'>Eden</div>
<div class="option" data='{"value":"Girdletree","state":"MD","county":"Worcester","zip":"21829"}'>Girdletree</div>
<div class="option" data='{"value":"Newark","state":"MD","county":"Worcester","zip":"21841"}'>Newark</div>
<div class="option" data='{"value":"North Ocean City","state":"MD","county":"Worcester","zip":"21842"}'>North Ocean City</div>
<div class="option" data='{"value":"Ocean City","state":"MD","county":"Worcester","zip":"21842,21843"}'>Ocean City</div>
<div class="option" data='{"value":"Ocean Pines","state":"MD","county":"Worcester","zip":"21811"}'>Ocean Pines</div>
<div class="option" data='{"value":"Pocomoke","state":"MD","county":"Worcester","zip":"21851"}'>Pocomoke</div>
<div class="option" data='{"value":"Pocomoke City","state":"MD","county":"Worcester","zip":"21851"}'>Pocomoke City</div>
<div class="option" data='{"value":"Showell","state":"MD","county":"Worcester","zip":"21862"}'>Showell</div>
<div class="option" data='{"value":"Snow Hill","state":"MD","county":"Worcester","zip":"21863"}'>Snow Hill</div>
<div class="option" data='{"value":"Stockton","state":"MD","county":"Worcester","zip":"21864"}'>Stockton</div>
<div class="option" data='{"value":"West Ocean City","state":"MD","county":"Worcester","zip":"21842"}'>West Ocean City</div>
<div class="option" id="option_end" data='{"value":"Whaleyville","state":"MD","county":"Worcester","zip":"21872"}'>Whaleyville</div>
<%
		}
	}
%>