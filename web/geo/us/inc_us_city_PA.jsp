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
<div class="option" data='{"value":"Abbottstown","state":"PA","county":"Adams","zip":"17301"}'>Abbottstown</div>
<div class="option" data='{"value":"Arendtsville","state":"PA","county":"Adams","zip":"17303"}'>Arendtsville</div>
<div class="option" data='{"value":"Aspers","state":"PA","county":"Adams","zip":"17304"}'>Aspers</div>
<div class="option" data='{"value":"Beecherstown","state":"PA","county":"Adams","zip":"17307"}'>Beecherstown</div>
<div class="option" data='{"value":"Bendersville","state":"PA","county":"Adams","zip":"17306"}'>Bendersville</div>
<div class="option" data='{"value":"Biglerville","state":"PA","county":"Adams","zip":"17307"}'>Biglerville</div>
<div class="option" data='{"value":"Bonneauville","state":"PA","county":"Adams","zip":"17325"}'>Bonneauville</div>
<div class="option" data='{"value":"Brysonia","state":"PA","county":"Adams","zip":"17307"}'>Brysonia</div>
<div class="option" data='{"value":"Carroll Valley","state":"PA","county":"Adams","zip":"17320"}'>Carroll Valley</div>
<div class="option" data='{"value":"Cashtown","state":"PA","county":"Adams","zip":"17310"}'>Cashtown</div>
<div class="option" data='{"value":"Center Mills","state":"PA","county":"Adams","zip":"17304"}'>Center Mills</div>
<div class="option" data='{"value":"Charnita","state":"PA","county":"Adams","zip":"17320"}'>Charnita</div>
<div class="option" data='{"value":"East Berlin","state":"PA","county":"Adams","zip":"17316"}'>East Berlin</div>
<div class="option" data='{"value":"Fairfield","state":"PA","county":"Adams","zip":"17320"}'>Fairfield</div>
<div class="option" data='{"value":"Fairplay","state":"PA","county":"Adams","zip":"17325"}'>Fairplay</div>
<div class="option" data='{"value":"Floradale","state":"PA","county":"Adams","zip":"17307"}'>Floradale</div>
<div class="option" data='{"value":"Gettysburg","state":"PA","county":"Adams","zip":"17326,17325"}'>Gettysburg</div>
<div class="option" data='{"value":"Greenstone","state":"PA","county":"Adams","zip":"17320"}'>Greenstone</div>
<div class="option" data='{"value":"Guernsey","state":"PA","county":"Adams","zip":"17307"}'>Guernsey</div>
<div class="option" data='{"value":"Heidlersburg","state":"PA","county":"Adams","zip":"17325"}'>Heidlersburg</div>
<div class="option" data='{"value":"Hunterstown","state":"PA","county":"Adams","zip":"17325"}'>Hunterstown</div>
<div class="option" data='{"value":"Idaville","state":"PA","county":"Adams","zip":"17337"}'>Idaville</div>
<div class="option" data='{"value":"Kingsdale","state":"PA","county":"Adams","zip":"17340"}'>Kingsdale</div>
<div class="option" data='{"value":"Littlestown","state":"PA","county":"Adams","zip":"17340"}'>Littlestown</div>
<div class="option" data='{"value":"Mc Knightstown","state":"PA","county":"Adams","zip":"17343"}'>Mc Knightstown</div>
<div class="option" data='{"value":"Mc Sherrystown","state":"PA","county":"Adams","zip":"17344"}'>Mc Sherrystown</div>
<div class="option" data='{"value":"McKnightstown","state":"PA","county":"Adams","zip":"17343"}'>McKnightstown</div>
<div class="option" data='{"value":"McSherrystown","state":"PA","county":"Adams","zip":"17344"}'>McSherrystown</div>
<div class="option" data='{"value":"New Oxford","state":"PA","county":"Adams","zip":"17350"}'>New Oxford</div>
<div class="option" data='{"value":"Orrtanna","state":"PA","county":"Adams","zip":"17353"}'>Orrtanna</div>
<div class="option" data='{"value":"Peach Glen","state":"PA","county":"Adams","zip":"17375"}'>Peach Glen</div>
<div class="option" data='{"value":"Table Rock","state":"PA","county":"Adams","zip":"17307"}'>Table Rock</div>
<div class="option" data='{"value":"White Hall","state":"PA","county":"Adams","zip":"17340"}'>White Hall</div>
<div class="option" id="option_end" data='{"value":"York Springs","state":"PA","county":"Adams","zip":"17372"}'>York Springs</div>
<%  }  else if (county.equals("Allegheny"))  {  %>
<div class="option" data='{"value":"Allegheny","state":"PA","county":"Allegheny","zip":"15212"}'>Allegheny</div>
<div class="option" data='{"value":"Allison Park","state":"PA","county":"Allegheny","zip":"15101"}'>Allison Park</div>
<div class="option" data='{"value":"Arsenal","state":"PA","county":"Allegheny","zip":"15201"}'>Arsenal</div>
<div class="option" data='{"value":"Aspinwall","state":"PA","county":"Allegheny","zip":"15215"}'>Aspinwall</div>
<div class="option" data='{"value":"Avalon","state":"PA","county":"Allegheny","zip":"15202"}'>Avalon</div>
<div class="option" data='{"value":"Bairdford","state":"PA","county":"Allegheny","zip":"15006"}'>Bairdford</div>
<div class="option" data='{"value":"Bakerstown","state":"PA","county":"Allegheny","zip":"15007"}'>Bakerstown</div>
<div class="option" data='{"value":"Baldwin","state":"PA","county":"Allegheny","zip":"15234"}'>Baldwin</div>
<div class="option" data='{"value":"Baldwin Township","state":"PA","county":"Allegheny","zip":"15234"}'>Baldwin Township</div>
<div class="option" data='{"value":"Bellevue","state":"PA","county":"Allegheny","zip":"15202"}'>Bellevue</div>
<div class="option" data='{"value":"Bellvue","state":"PA","county":"Allegheny","zip":"15202"}'>Bellvue</div>
<div class="option" data='{"value":"Ben Avon","state":"PA","county":"Allegheny","zip":"15202"}'>Ben Avon</div>
<div class="option" data='{"value":"Ben Avon Heights","state":"PA","county":"Allegheny","zip":"15202"}'>Ben Avon Heights</div>
<div class="option" data='{"value":"Bethel Park","state":"PA","county":"Allegheny","zip":"15102"}'>Bethel Park</div>
<div class="option" data='{"value":"Blawnox","state":"PA","county":"Allegheny","zip":"15238"}'>Blawnox</div>
<div class="option" data='{"value":"Bloomfield","state":"PA","county":"Allegheny","zip":"15224"}'>Bloomfield</div>
<div class="option" data='{"value":"Boston","state":"PA","county":"Allegheny","zip":"15135"}'>Boston</div>
<div class="option" data='{"value":"Brackenridge","state":"PA","county":"Allegheny","zip":"15014"}'>Brackenridge</div>
<div class="option" data='{"value":"Braddock","state":"PA","county":"Allegheny","zip":"15104"}'>Braddock</div>
<div class="option" data='{"value":"Braddock Hills","state":"PA","county":"Allegheny","zip":"15221"}'>Braddock Hills</div>
<div class="option" data='{"value":"Bradfordwoods","state":"PA","county":"Allegheny","zip":"15015"}'>Bradfordwoods</div>
<div class="option" data='{"value":"Brentwood","state":"PA","county":"Allegheny","zip":"15227"}'>Brentwood</div>
<div class="option" data='{"value":"Bridgeville","state":"PA","county":"Allegheny","zip":"15017"}'>Bridgeville</div>
<div class="option" data='{"value":"Brookline","state":"PA","county":"Allegheny","zip":"15226"}'>Brookline</div>
<div class="option" data='{"value":"Buena Vista","state":"PA","county":"Allegheny","zip":"15018"}'>Buena Vista</div>
<div class="option" data='{"value":"Bunola","state":"PA","county":"Allegheny","zip":"15020"}'>Bunola</div>
<div class="option" data='{"value":"Carnegie","state":"PA","county":"Allegheny","zip":"15106"}'>Carnegie</div>
<div class="option" data='{"value":"Carnegie Mellon University","state":"PA","county":"Allegheny","zip":"15289"}'>Carnegie Mellon University</div>
<div class="option" data='{"value":"Carson","state":"PA","county":"Allegheny","zip":"15203"}'>Carson</div>
<div class="option" data='{"value":"Caste Village","state":"PA","county":"Allegheny","zip":"15236"}'>Caste Village</div>
<div class="option" data='{"value":"Castl Shannon","state":"PA","county":"Allegheny","zip":"15234"}'>Castl Shannon</div>
<div class="option" data='{"value":"Castle Shannon","state":"PA","county":"Allegheny","zip":"15234"}'>Castle Shannon</div>
<div class="option" data='{"value":"Cedarhurst","state":"PA","county":"Allegheny","zip":"15243"}'>Cedarhurst</div>
<div class="option" data='{"value":"Cheswick","state":"PA","county":"Allegheny","zip":"15024"}'>Cheswick</div>
<div class="option" data='{"value":"Churchill","state":"PA","county":"Allegheny","zip":"15221"}'>Churchill</div>
<div class="option" data='{"value":"Clairton","state":"PA","county":"Allegheny","zip":"15025"}'>Clairton</div>
<div class="option" data='{"value":"Coraopolis","state":"PA","county":"Allegheny","zip":"15108"}'>Coraopolis</div>
<div class="option" data='{"value":"Corliss","state":"PA","county":"Allegheny","zip":"15204"}'>Corliss</div>
<div class="option" data='{"value":"Coulters","state":"PA","county":"Allegheny","zip":"15028"}'>Coulters</div>
<div class="option" data='{"value":"Crafton","state":"PA","county":"Allegheny","zip":"15205"}'>Crafton</div>
<div class="option" data='{"value":"Creighton","state":"PA","county":"Allegheny","zip":"15030"}'>Creighton</div>
<div class="option" data='{"value":"Crescent","state":"PA","county":"Allegheny","zip":"15046"}'>Crescent</div>
<div class="option" data='{"value":"Cuddy","state":"PA","county":"Allegheny","zip":"15031"}'>Cuddy</div>
<div class="option" data='{"value":"Curtisville","state":"PA","county":"Allegheny","zip":"15032"}'>Curtisville</div>
<div class="option" data='{"value":"Dormont","state":"PA","county":"Allegheny","zip":"15216"}'>Dormont</div>
<div class="option" data='{"value":"Dravosburg","state":"PA","county":"Allegheny","zip":"15034"}'>Dravosburg</div>
<div class="option" data='{"value":"Duquesne","state":"PA","county":"Allegheny","zip":"15110"}'>Duquesne</div>
<div class="option" data='{"value":"East Liberty","state":"PA","county":"Allegheny","zip":"15206"}'>East Liberty</div>
<div class="option" data='{"value":"East Mc Keesport","state":"PA","county":"Allegheny","zip":"15035"}'>East Mc Keesport</div>
<div class="option" data='{"value":"East McKeesport","state":"PA","county":"Allegheny","zip":"15035"}'>East McKeesport</div>
<div class="option" data='{"value":"East Pittsburgh","state":"PA","county":"Allegheny","zip":"15112"}'>East Pittsburgh</div>
<div class="option" data='{"value":"Edgeworth","state":"PA","county":"Allegheny","zip":"15143"}'>Edgeworth</div>
<div class="option" data='{"value":"Elizabeth","state":"PA","county":"Allegheny","zip":"15037"}'>Elizabeth</div>
<div class="option" data='{"value":"Emsworth","state":"PA","county":"Allegheny","zip":"15202"}'>Emsworth</div>
<div class="option" data='{"value":"Etna","state":"PA","county":"Allegheny","zip":"15223"}'>Etna</div>
<div class="option" data='{"value":"Floreffe","state":"PA","county":"Allegheny","zip":"15025"}'>Floreffe</div>
<div class="option" data='{"value":"Forest Hills","state":"PA","county":"Allegheny","zip":"15221"}'>Forest Hills</div>
<div class="option" data='{"value":"Fox Chapel","state":"PA","county":"Allegheny","zip":"15238"}'>Fox Chapel</div>
<div class="option" data='{"value":"Gibsonia","state":"PA","county":"Allegheny","zip":"15044"}'>Gibsonia</div>
<div class="option" data='{"value":"Glassport","state":"PA","county":"Allegheny","zip":"15045"}'>Glassport</div>
<div class="option" data='{"value":"Glenshaw","state":"PA","county":"Allegheny","zip":"15116"}'>Glenshaw</div>
<div class="option" data='{"value":"Glenwillard","state":"PA","county":"Allegheny","zip":"15046"}'>Glenwillard</div>
<div class="option" data='{"value":"Greenock","state":"PA","county":"Allegheny","zip":"15047"}'>Greenock</div>
<div class="option" data='{"value":"Greentree","state":"PA","county":"Allegheny","zip":"15242"}'>Greentree</div>
<div class="option" data='{"value":"Harwick","state":"PA","county":"Allegheny","zip":"15049"}'>Harwick</div>
<div class="option" data='{"value":"Hazelwood","state":"PA","county":"Allegheny","zip":"15207"}'>Hazelwood</div>
<div class="option" data='{"value":"Heidelberg","state":"PA","county":"Allegheny","zip":"15106"}'>Heidelberg</div>
<div class="option" data='{"value":"Homestead","state":"PA","county":"Allegheny","zip":"15120"}'>Homestead</div>
<div class="option" data='{"value":"Homewood","state":"PA","county":"Allegheny","zip":"15208"}'>Homewood</div>
<div class="option" data='{"value":"Imperial","state":"PA","county":"Allegheny","zip":"15126"}'>Imperial</div>
<div class="option" data='{"value":"Indianola","state":"PA","county":"Allegheny","zip":"15051"}'>Indianola</div>
<div class="option" data='{"value":"Ingomar","state":"PA","county":"Allegheny","zip":"15127"}'>Ingomar</div>
<div class="option" data='{"value":"Ingram","state":"PA","county":"Allegheny","zip":"15205"}'>Ingram</div>
<div class="option" data='{"value":"Jefferson Hills","state":"PA","county":"Allegheny","zip":"15025"}'>Jefferson Hills</div>
<div class="option" data='{"value":"Kilbuck","state":"PA","county":"Allegheny","zip":"15233"}'>Kilbuck</div>
<div class="option" data='{"value":"Large","state":"PA","county":"Allegheny","zip":"15025"}'>Large</div>
<div class="option" data='{"value":"Leetsdale","state":"PA","county":"Allegheny","zip":"15056"}'>Leetsdale</div>
<div class="option" data='{"value":"Library","state":"PA","county":"Allegheny","zip":"15129"}'>Library</div>
<div class="option" data='{"value":"Mc Knight","state":"PA","county":"Allegheny","zip":"15237"}'>Mc Knight</div>
<div class="option" data='{"value":"McKees Rocks","state":"PA","county":"Allegheny","zip":"15136"}'>McKees Rocks</div>
<div class="option" data='{"value":"McKeesport","state":"PA","county":"Allegheny","zip":"15133,15135,15131,15130,15132,15134"}'>McKeesport</div>
<div class="option" data='{"value":"McKnight","state":"PA","county":"Allegheny","zip":"15237"}'>McKnight</div>
<div class="option" data='{"value":"Millvale","state":"PA","county":"Allegheny","zip":"15209"}'>Millvale</div>
<div class="option" data='{"value":"Monroeville","state":"PA","county":"Allegheny","zip":"15146,15140"}'>Monroeville</div>
<div class="option" data='{"value":"Montour","state":"PA","county":"Allegheny","zip":"15244"}'>Montour</div>
<div class="option" data='{"value":"Moon Township","state":"PA","county":"Allegheny","zip":"15108"}'>Moon Township</div>
<div class="option" data='{"value":"Morgan","state":"PA","county":"Allegheny","zip":"15064"}'>Morgan</div>
<div class="option" data='{"value":"Mount Lebanon","state":"PA","county":"Allegheny","zip":"15228"}'>Mount Lebanon</div>
<div class="option" data='{"value":"Mount Oliver","state":"PA","county":"Allegheny","zip":"15210"}'>Mount Oliver</div>
<div class="option" data='{"value":"Mount Washington","state":"PA","county":"Allegheny","zip":"15211"}'>Mount Washington</div>
<div class="option" data='{"value":"Munhall","state":"PA","county":"Allegheny","zip":"15120"}'>Munhall</div>
<div class="option" data='{"value":"Natrona","state":"PA","county":"Allegheny","zip":"15065"}'>Natrona</div>
<div class="option" data='{"value":"Natrona Heights","state":"PA","county":"Allegheny","zip":"15065"}'>Natrona Heights</div>
<div class="option" data='{"value":"Neville Island","state":"PA","county":"Allegheny","zip":"15225"}'>Neville Island</div>
<div class="option" data='{"value":"Noblestown","state":"PA","county":"Allegheny","zip":"15071"}'>Noblestown</div>
<div class="option" data='{"value":"North Versailles","state":"PA","county":"Allegheny","zip":"15137"}'>North Versailles</div>
<div class="option" data='{"value":"Oakdale","state":"PA","county":"Allegheny","zip":"15071"}'>Oakdale</div>
<div class="option" data='{"value":"Oakland","state":"PA","county":"Allegheny","zip":"15213"}'>Oakland</div>
<div class="option" data='{"value":"Oakmont","state":"PA","county":"Allegheny","zip":"15139"}'>Oakmont</div>
<div class="option" data='{"value":"Observatory","state":"PA","county":"Allegheny","zip":"15214"}'>Observatory</div>
<div class="option" data='{"value":"Penn Hills","state":"PA","county":"Allegheny","zip":"15235"}'>Penn Hills</div>
<div class="option" data='{"value":"Pgh International Airport","state":"PA","county":"Allegheny","zip":"15231"}'>Pgh International Airport</div>
<div class="option" data='{"value":"Pitcairn","state":"PA","county":"Allegheny","zip":"15140"}'>Pitcairn</div>
<div class="option" data='{"value":"Pittsburgh","state":"PA","county":"Allegheny","zip":"15233,15214,15225,15226,15227,15234,15231,15232,15228,15229,15230,15207,15201,15224,15211,15202,15210,15203,15204,15209,15205,15208,15212,15213,15223,15222,15220,15219,15218,15217,15216,15215,15206,15278,15290,15262,15261,15260,15259,15289,15258,15257,15255,15295,15263,15264,15277,15276,15275,15274,15272,15270,15268,15267,15265,15221,15286,15254,15240,15279,15239,15238,15237,15282,15236,15235,15122,15241,15281,15285,15253,15283,15252,15251,15250,15244,15243,15242,15123"}'>Pittsburgh</div>
<div class="option" data='{"value":"Pleasant Hills","state":"PA","county":"Allegheny","zip":"15236"}'>Pleasant Hills</div>
<div class="option" data='{"value":"Plum","state":"PA","county":"Allegheny","zip":"15239"}'>Plum</div>
<div class="option" data='{"value":"Port Vue","state":"PA","county":"Allegheny","zip":"15133"}'>Port Vue</div>
<div class="option" data='{"value":"Presto","state":"PA","county":"Allegheny","zip":"15142"}'>Presto</div>
<div class="option" data='{"value":"Rankin","state":"PA","county":"Allegheny","zip":"15104"}'>Rankin</div>
<div class="option" data='{"value":"Rennerdale","state":"PA","county":"Allegheny","zip":"15106"}'>Rennerdale</div>
<div class="option" data='{"value":"Rook","state":"PA","county":"Allegheny","zip":"15220"}'>Rook</div>
<div class="option" data='{"value":"Rural Ridge","state":"PA","county":"Allegheny","zip":"15075"}'>Rural Ridge</div>
<div class="option" data='{"value":"Russellton","state":"PA","county":"Allegheny","zip":"15076"}'>Russellton</div>
<div class="option" data='{"value":"Sewickley","state":"PA","county":"Allegheny","zip":"15143,15189"}'>Sewickley</div>
<div class="option" data='{"value":"Shadyside","state":"PA","county":"Allegheny","zip":"15232"}'>Shadyside</div>
<div class="option" data='{"value":"Sharpsburg","state":"PA","county":"Allegheny","zip":"15215"}'>Sharpsburg</div>
<div class="option" data='{"value":"South Hills","state":"PA","county":"Allegheny","zip":"15216"}'>South Hills</div>
<div class="option" data='{"value":"South Hills Village","state":"PA","county":"Allegheny","zip":"15241"}'>South Hills Village</div>
<div class="option" data='{"value":"South Park","state":"PA","county":"Allegheny","zip":"15129"}'>South Park</div>
<div class="option" data='{"value":"Springdale","state":"PA","county":"Allegheny","zip":"15144"}'>Springdale</div>
<div class="option" data='{"value":"Squirrel Hill","state":"PA","county":"Allegheny","zip":"15217"}'>Squirrel Hill</div>
<div class="option" data='{"value":"Sturgeon","state":"PA","county":"Allegheny","zip":"15082"}'>Sturgeon</div>
<div class="option" data='{"value":"Swissvale","state":"PA","county":"Allegheny","zip":"15218"}'>Swissvale</div>
<div class="option" data='{"value":"Tarentum","state":"PA","county":"Allegheny","zip":"15084"}'>Tarentum</div>
<div class="option" data='{"value":"Turtle Creek","state":"PA","county":"Allegheny","zip":"15145"}'>Turtle Creek</div>
<div class="option" data='{"value":"Universal","state":"PA","county":"Allegheny","zip":"15235"}'>Universal</div>
<div class="option" data='{"value":"University of Pittsburgh","state":"PA","county":"Allegheny","zip":"15260"}'>University of Pittsburgh</div>
<div class="option" data='{"value":"Upper Saint Clair","state":"PA","county":"Allegheny","zip":"15241"}'>Upper Saint Clair</div>
<div class="option" data='{"value":"Upper St Clair","state":"PA","county":"Allegheny","zip":"15241"}'>Upper St Clair</div>
<div class="option" data='{"value":"Verona","state":"PA","county":"Allegheny","zip":"15147"}'>Verona</div>
<div class="option" data='{"value":"Veterans Hospital","state":"PA","county":"Allegheny","zip":"15240"}'>Veterans Hospital</div>
<div class="option" data='{"value":"Wabash","state":"PA","county":"Allegheny","zip":"15220"}'>Wabash</div>
<div class="option" data='{"value":"Wall","state":"PA","county":"Allegheny","zip":"15148"}'>Wall</div>
<div class="option" data='{"value":"Warrendale","state":"PA","county":"Allegheny","zip":"15096,15095,15086"}'>Warrendale</div>
<div class="option" data='{"value":"West Elizabeth","state":"PA","county":"Allegheny","zip":"15088"}'>West Elizabeth</div>
<div class="option" data='{"value":"West Homestead","state":"PA","county":"Allegheny","zip":"15120"}'>West Homestead</div>
<div class="option" data='{"value":"West Mifflin","state":"PA","county":"Allegheny","zip":"15122,15123,15236"}'>West Mifflin</div>
<div class="option" data='{"value":"West View","state":"PA","county":"Allegheny","zip":"15229"}'>West View</div>
<div class="option" data='{"value":"Wexford","state":"PA","county":"Allegheny","zip":"15090"}'>Wexford</div>
<div class="option" data='{"value":"Whitaker","state":"PA","county":"Allegheny","zip":"15120"}'>Whitaker</div>
<div class="option" data='{"value":"White Oak","state":"PA","county":"Allegheny","zip":"15131"}'>White Oak</div>
<div class="option" data='{"value":"Wildwood","state":"PA","county":"Allegheny","zip":"15091"}'>Wildwood</div>
<div class="option" data='{"value":"Wilkinsburg","state":"PA","county":"Allegheny","zip":"15221"}'>Wilkinsburg</div>
<div class="option" id="option_end" data='{"value":"Wilmerding","state":"PA","county":"Allegheny","zip":"15148"}'>Wilmerding</div>
<%  }  else if (county.equals("Armstrong"))  {  %>
<div class="option" data='{"value":"Adrian","state":"PA","county":"Armstrong","zip":"16210"}'>Adrian</div>
<div class="option" data='{"value":"Cadogan","state":"PA","county":"Armstrong","zip":"16212"}'>Cadogan</div>
<div class="option" data='{"value":"Cowansville","state":"PA","county":"Armstrong","zip":"16218"}'>Cowansville</div>
<div class="option" data='{"value":"Craigsville","state":"PA","county":"Armstrong","zip":"16262"}'>Craigsville</div>
<div class="option" data='{"value":"Dayton","state":"PA","county":"Armstrong","zip":"16222"}'>Dayton</div>
<div class="option" data='{"value":"Distant","state":"PA","county":"Armstrong","zip":"16223"}'>Distant</div>
<div class="option" data='{"value":"Elderton","state":"PA","county":"Armstrong","zip":"15736"}'>Elderton</div>
<div class="option" data='{"value":"Ford City","state":"PA","county":"Armstrong","zip":"16226"}'>Ford City</div>
<div class="option" data='{"value":"Ford Cliff","state":"PA","county":"Armstrong","zip":"16228"}'>Ford Cliff</div>
<div class="option" data='{"value":"Freeport","state":"PA","county":"Armstrong","zip":"16229"}'>Freeport</div>
<div class="option" data='{"value":"Kittanning","state":"PA","county":"Armstrong","zip":"16201,16215"}'>Kittanning</div>
<div class="option" data='{"value":"Leechburg","state":"PA","county":"Armstrong","zip":"15656"}'>Leechburg</div>
<div class="option" data='{"value":"Manorville","state":"PA","county":"Armstrong","zip":"16238"}'>Manorville</div>
<div class="option" data='{"value":"Mc Grann","state":"PA","county":"Armstrong","zip":"16236"}'>Mc Grann</div>
<div class="option" data='{"value":"McGrann","state":"PA","county":"Armstrong","zip":"16236"}'>McGrann</div>
<div class="option" data='{"value":"North Apollo","state":"PA","county":"Armstrong","zip":"15673"}'>North Apollo</div>
<div class="option" data='{"value":"North Leechburg","state":"PA","county":"Armstrong","zip":"15656"}'>North Leechburg</div>
<div class="option" data='{"value":"Nu Mine","state":"PA","county":"Armstrong","zip":"16244"}'>Nu Mine</div>
<div class="option" data='{"value":"Oak Ridge","state":"PA","county":"Armstrong","zip":"16245"}'>Oak Ridge</div>
<div class="option" data='{"value":"Rural Valley","state":"PA","county":"Armstrong","zip":"16249"}'>Rural Valley</div>
<div class="option" data='{"value":"Sagamore","state":"PA","county":"Armstrong","zip":"16250"}'>Sagamore</div>
<div class="option" data='{"value":"Schenley","state":"PA","county":"Armstrong","zip":"15682"}'>Schenley</div>
<div class="option" data='{"value":"Seminole","state":"PA","county":"Armstrong","zip":"16253"}'>Seminole</div>
<div class="option" data='{"value":"Shelocta","state":"PA","county":"Armstrong","zip":"15774"}'>Shelocta</div>
<div class="option" data='{"value":"Spring Church","state":"PA","county":"Armstrong","zip":"15686"}'>Spring Church</div>
<div class="option" data='{"value":"Templeton","state":"PA","county":"Armstrong","zip":"16259"}'>Templeton</div>
<div class="option" data='{"value":"West Leechburg","state":"PA","county":"Armstrong","zip":"15656"}'>West Leechburg</div>
<div class="option" data='{"value":"Widnoon","state":"PA","county":"Armstrong","zip":"16261"}'>Widnoon</div>
<div class="option" data='{"value":"Worthington","state":"PA","county":"Armstrong","zip":"16262"}'>Worthington</div>
<div class="option" id="option_end" data='{"value":"Yatesboro","state":"PA","county":"Armstrong","zip":"16263"}'>Yatesboro</div>
<%  }  else if (county.equals("Beaver"))  {  %>
<div class="option" data='{"value":"Aliq","state":"PA","county":"Beaver","zip":"15001"}'>Aliq</div>
<div class="option" data='{"value":"Aliquippa","state":"PA","county":"Beaver","zip":"15001"}'>Aliquippa</div>
<div class="option" data='{"value":"Ambridge","state":"PA","county":"Beaver","zip":"15003"}'>Ambridge</div>
<div class="option" data='{"value":"Baden","state":"PA","county":"Beaver","zip":"15005"}'>Baden</div>
<div class="option" data='{"value":"Beaver","state":"PA","county":"Beaver","zip":"15009"}'>Beaver</div>
<div class="option" data='{"value":"Beaver Falls","state":"PA","county":"Beaver","zip":"15010"}'>Beaver Falls</div>
<div class="option" data='{"value":"Clinton","state":"PA","county":"Beaver","zip":"15026"}'>Clinton</div>
<div class="option" data='{"value":"Conway","state":"PA","county":"Beaver","zip":"15027"}'>Conway</div>
<div class="option" data='{"value":"Darlington","state":"PA","county":"Beaver","zip":"16115"}'>Darlington</div>
<div class="option" data='{"value":"Fairoaks","state":"PA","county":"Beaver","zip":"15003"}'>Fairoaks</div>
<div class="option" data='{"value":"Fombell","state":"PA","county":"Beaver","zip":"16123"}'>Fombell</div>
<div class="option" data='{"value":"Freedom","state":"PA","county":"Beaver","zip":"15042"}'>Freedom</div>
<div class="option" data='{"value":"Georgetown","state":"PA","county":"Beaver","zip":"15043"}'>Georgetown</div>
<div class="option" data='{"value":"Hookstown","state":"PA","county":"Beaver","zip":"15050"}'>Hookstown</div>
<div class="option" data='{"value":"Industry","state":"PA","county":"Beaver","zip":"15052"}'>Industry</div>
<div class="option" data='{"value":"Koppel","state":"PA","county":"Beaver","zip":"16136"}'>Koppel</div>
<div class="option" data='{"value":"Mac Arthur","state":"PA","county":"Beaver","zip":"15001"}'>Mac Arthur</div>
<div class="option" data='{"value":"Macarthur","state":"PA","county":"Beaver","zip":"15001"}'>Macarthur</div>
<div class="option" data='{"value":"Midland","state":"PA","county":"Beaver","zip":"15059"}'>Midland</div>
<div class="option" data='{"value":"Monaca","state":"PA","county":"Beaver","zip":"15061"}'>Monaca</div>
<div class="option" data='{"value":"New Brighton","state":"PA","county":"Beaver","zip":"15066"}'>New Brighton</div>
<div class="option" data='{"value":"New Galilee","state":"PA","county":"Beaver","zip":"16141"}'>New Galilee</div>
<div class="option" data='{"value":"Patterson Heights","state":"PA","county":"Beaver","zip":"15010"}'>Patterson Heights</div>
<div class="option" data='{"value":"Racine","state":"PA","county":"Beaver","zip":"15010"}'>Racine</div>
<div class="option" data='{"value":"Rochester","state":"PA","county":"Beaver","zip":"15074"}'>Rochester</div>
<div class="option" data='{"value":"Shippingport","state":"PA","county":"Beaver","zip":"15077"}'>Shippingport</div>
<div class="option" data='{"value":"South Heights","state":"PA","county":"Beaver","zip":"15081"}'>South Heights</div>
<div class="option" data='{"value":"Vanport","state":"PA","county":"Beaver","zip":"15009"}'>Vanport</div>
<div class="option" data='{"value":"West Aliquippa","state":"PA","county":"Beaver","zip":"15001"}'>West Aliquippa</div>
<div class="option" id="option_end" data='{"value":"West Bridgewater","state":"PA","county":"Beaver","zip":"15009"}'>West Bridgewater</div>
<%  }  else if (county.equals("Bedford"))  {  %>
<div class="option" data='{"value":"Alum Bank","state":"PA","county":"Bedford","zip":"15521"}'>Alum Bank</div>
<div class="option" data='{"value":"Artemas","state":"PA","county":"Bedford","zip":"17211"}'>Artemas</div>
<div class="option" data='{"value":"Bedford","state":"PA","county":"Bedford","zip":"15522"}'>Bedford</div>
<div class="option" data='{"value":"Breezewood","state":"PA","county":"Bedford","zip":"15533"}'>Breezewood</div>
<div class="option" data='{"value":"Buffalo Mills","state":"PA","county":"Bedford","zip":"15534"}'>Buffalo Mills</div>
<div class="option" data='{"value":"Clearville","state":"PA","county":"Bedford","zip":"15535"}'>Clearville</div>
<div class="option" data='{"value":"Defiance","state":"PA","county":"Bedford","zip":"16633"}'>Defiance</div>
<div class="option" data='{"value":"Everett","state":"PA","county":"Bedford","zip":"15537"}'>Everett</div>
<div class="option" data='{"value":"Fishertown","state":"PA","county":"Bedford","zip":"15539"}'>Fishertown</div>
<div class="option" data='{"value":"Hopewell","state":"PA","county":"Bedford","zip":"16650"}'>Hopewell</div>
<div class="option" data='{"value":"Hyndman","state":"PA","county":"Bedford","zip":"15545"}'>Hyndman</div>
<div class="option" data='{"value":"Imler","state":"PA","county":"Bedford","zip":"16655"}'>Imler</div>
<div class="option" data='{"value":"Inglesmith","state":"PA","county":"Bedford","zip":"17211"}'>Inglesmith</div>
<div class="option" data='{"value":"Loysburg","state":"PA","county":"Bedford","zip":"16659"}'>Loysburg</div>
<div class="option" data='{"value":"Mann","state":"PA","county":"Bedford","zip":"17211"}'>Mann</div>
<div class="option" data='{"value":"Manns Choice","state":"PA","county":"Bedford","zip":"15550"}'>Manns Choice</div>
<div class="option" data='{"value":"New Enterprise","state":"PA","county":"Bedford","zip":"16664"}'>New Enterprise</div>
<div class="option" data='{"value":"New Paris","state":"PA","county":"Bedford","zip":"15554"}'>New Paris</div>
<div class="option" data='{"value":"Osterburg","state":"PA","county":"Bedford","zip":"16667"}'>Osterburg</div>
<div class="option" data='{"value":"Queen","state":"PA","county":"Bedford","zip":"16670"}'>Queen</div>
<div class="option" data='{"value":"Riddlesburg","state":"PA","county":"Bedford","zip":"16672"}'>Riddlesburg</div>
<div class="option" data='{"value":"Saint Clairsville","state":"PA","county":"Bedford","zip":"16667"}'>Saint Clairsville</div>
<div class="option" data='{"value":"Saxton","state":"PA","county":"Bedford","zip":"16678"}'>Saxton</div>
<div class="option" data='{"value":"Schellsburg","state":"PA","county":"Bedford","zip":"15559"}'>Schellsburg</div>
<div class="option" data='{"value":"Six Mile Run","state":"PA","county":"Bedford","zip":"16679"}'>Six Mile Run</div>
<div class="option" data='{"value":"Wood","state":"PA","county":"Bedford","zip":"16694"}'>Wood</div>
<div class="option" id="option_end" data='{"value":"Woodbury","state":"PA","county":"Bedford","zip":"16695"}'>Woodbury</div>
<%  }  else if (county.equals("Berks"))  {  %>
<div class="option" data='{"value":"Albany","state":"PA","county":"Berks","zip":"19529"}'>Albany</div>
<div class="option" data='{"value":"Alleghenyville","state":"PA","county":"Berks","zip":"19540"}'>Alleghenyville</div>
<div class="option" data='{"value":"Alsace Manor","state":"PA","county":"Berks","zip":"19560"}'>Alsace Manor</div>
<div class="option" data='{"value":"Angelica","state":"PA","county":"Berks","zip":"19540"}'>Angelica</div>
<div class="option" data='{"value":"Athol","state":"PA","county":"Berks","zip":"19519"}'>Athol</div>
<div class="option" data='{"value":"Bally","state":"PA","county":"Berks","zip":"19503"}'>Bally</div>
<div class="option" data='{"value":"Barto","state":"PA","county":"Berks","zip":"19504"}'>Barto</div>
<div class="option" data='{"value":"Basket","state":"PA","county":"Berks","zip":"19547"}'>Basket</div>
<div class="option" data='{"value":"Baumstown","state":"PA","county":"Berks","zip":"19508"}'>Baumstown</div>
<div class="option" data='{"value":"Beckersville","state":"PA","county":"Berks","zip":"19540"}'>Beckersville</div>
<div class="option" data='{"value":"Berkley","state":"PA","county":"Berks","zip":"19605"}'>Berkley</div>
<div class="option" data='{"value":"Berkshire Heights","state":"PA","county":"Berks","zip":"19610"}'>Berkshire Heights</div>
<div class="option" data='{"value":"Berne","state":"PA","county":"Berks","zip":"19526"}'>Berne</div>
<div class="option" data='{"value":"Bernharts","state":"PA","county":"Berks","zip":"19605"}'>Bernharts</div>
<div class="option" data='{"value":"Bernville","state":"PA","county":"Berks","zip":"19506"}'>Bernville</div>
<div class="option" data='{"value":"Bethel","state":"PA","county":"Berks","zip":"19507"}'>Bethel</div>
<div class="option" data='{"value":"Birdsboro","state":"PA","county":"Berks","zip":"19508"}'>Birdsboro</div>
<div class="option" data='{"value":"Blandon","state":"PA","county":"Berks","zip":"19510"}'>Blandon</div>
<div class="option" data='{"value":"Bowers","state":"PA","county":"Berks","zip":"19511"}'>Bowers</div>
<div class="option" data='{"value":"Boyers Junction","state":"PA","county":"Berks","zip":"19522"}'>Boyers Junction</div>
<div class="option" data='{"value":"Boyertown","state":"PA","county":"Berks","zip":"19512"}'>Boyertown</div>
<div class="option" data='{"value":"Breezy Corner","state":"PA","county":"Berks","zip":"19522"}'>Breezy Corner</div>
<div class="option" data='{"value":"Centerport","state":"PA","county":"Berks","zip":"19516"}'>Centerport</div>
<div class="option" data='{"value":"Cherokee Ranch","state":"PA","county":"Berks","zip":"19560"}'>Cherokee Ranch</div>
<div class="option" data='{"value":"Clayton","state":"PA","county":"Berks","zip":"19503"}'>Clayton</div>
<div class="option" data='{"value":"Colebrookdale","state":"PA","county":"Berks","zip":"19512"}'>Colebrookdale</div>
<div class="option" data='{"value":"Congo","state":"PA","county":"Berks","zip":"19504"}'>Congo</div>
<div class="option" data='{"value":"Dale","state":"PA","county":"Berks","zip":"19504"}'>Dale</div>
<div class="option" data='{"value":"Dauberville","state":"PA","county":"Berks","zip":"19533"}'>Dauberville</div>
<div class="option" data='{"value":"District","state":"PA","county":"Berks","zip":"19512"}'>District</div>
<div class="option" data='{"value":"Douglassville","state":"PA","county":"Berks","zip":"19518"}'>Douglassville</div>
<div class="option" data='{"value":"Dryville","state":"PA","county":"Berks","zip":"19539"}'>Dryville</div>
<div class="option" data='{"value":"Earlville","state":"PA","county":"Berks","zip":"19519"}'>Earlville</div>
<div class="option" data='{"value":"Eckville","state":"PA","county":"Berks","zip":"19529"}'>Eckville</div>
<div class="option" data='{"value":"Edenburg","state":"PA","county":"Berks","zip":"19526"}'>Edenburg</div>
<div class="option" data='{"value":"Englesville","state":"PA","county":"Berks","zip":"19512"}'>Englesville</div>
<div class="option" data='{"value":"Evansville","state":"PA","county":"Berks","zip":"19522"}'>Evansville</div>
<div class="option" data='{"value":"Fairview Heights","state":"PA","county":"Berks","zip":"19533"}'>Fairview Heights</div>
<div class="option" data='{"value":"Five Points","state":"PA","county":"Berks","zip":"19606"}'>Five Points</div>
<div class="option" data='{"value":"Fleetwood","state":"PA","county":"Berks","zip":"19522"}'>Fleetwood</div>
<div class="option" data='{"value":"Fredericksville","state":"PA","county":"Berks","zip":"19539"}'>Fredericksville</div>
<div class="option" data='{"value":"Fritztown","state":"PA","county":"Berks","zip":"19608"}'>Fritztown</div>
<div class="option" data='{"value":"Gabelsville","state":"PA","county":"Berks","zip":"19512"}'>Gabelsville</div>
<div class="option" data='{"value":"Garfield","state":"PA","county":"Berks","zip":"19506"}'>Garfield</div>
<div class="option" data='{"value":"Geigertown","state":"PA","county":"Berks","zip":"19523"}'>Geigertown</div>
<div class="option" data='{"value":"Gibraltar","state":"PA","county":"Berks","zip":"19508"}'>Gibraltar</div>
<div class="option" data='{"value":"Gouglersville","state":"PA","county":"Berks","zip":"19608"}'>Gouglersville</div>
<div class="option" data='{"value":"Greenfield Manor","state":"PA","county":"Berks","zip":"19601"}'>Greenfield Manor</div>
<div class="option" data='{"value":"Greenwich","state":"PA","county":"Berks","zip":"19530"}'>Greenwich</div>
<div class="option" data='{"value":"Greshville","state":"PA","county":"Berks","zip":"19512"}'>Greshville</div>
<div class="option" data='{"value":"Griesemersville","state":"PA","county":"Berks","zip":"19512"}'>Griesemersville</div>
<div class="option" data='{"value":"Grimville","state":"PA","county":"Berks","zip":"19530"}'>Grimville</div>
<div class="option" data='{"value":"Hamburg","state":"PA","county":"Berks","zip":"19526"}'>Hamburg</div>
<div class="option" data='{"value":"Hancock","state":"PA","county":"Berks","zip":"19539"}'>Hancock</div>
<div class="option" data='{"value":"Harlem","state":"PA","county":"Berks","zip":"19504"}'>Harlem</div>
<div class="option" data='{"value":"Hereford","state":"PA","county":"Berks","zip":"18056"}'>Hereford</div>
<div class="option" data='{"value":"Hill Church","state":"PA","county":"Berks","zip":"19512"}'>Hill Church</div>
<div class="option" data='{"value":"Host","state":"PA","county":"Berks","zip":"19567"}'>Host</div>
<div class="option" data='{"value":"Hummels Store","state":"PA","county":"Berks","zip":"19540"}'>Hummels Store</div>
<div class="option" data='{"value":"Jacksonville","state":"PA","county":"Berks","zip":"19529"}'>Jacksonville</div>
<div class="option" data='{"value":"Jacksonwald","state":"PA","county":"Berks","zip":"19606"}'>Jacksonwald</div>
<div class="option" data='{"value":"Jalappa","state":"PA","county":"Berks","zip":"19526"}'>Jalappa</div>
<div class="option" data='{"value":"Kempton","state":"PA","county":"Berks","zip":"19529"}'>Kempton</div>
<div class="option" data='{"value":"Kenhorst","state":"PA","county":"Berks","zip":"19607"}'>Kenhorst</div>
<div class="option" data='{"value":"Kindts Corner","state":"PA","county":"Berks","zip":"19555"}'>Kindts Corner</div>
<div class="option" data='{"value":"Klines Corner","state":"PA","county":"Berks","zip":"19539"}'>Klines Corner</div>
<div class="option" data='{"value":"Knauers","state":"PA","county":"Berks","zip":"19540"}'>Knauers</div>
<div class="option" data='{"value":"Krumsville","state":"PA","county":"Berks","zip":"19534"}'>Krumsville</div>
<div class="option" data='{"value":"Kulptown","state":"PA","county":"Berks","zip":"19518"}'>Kulptown</div>
<div class="option" data='{"value":"Kutztown","state":"PA","county":"Berks","zip":"19530"}'>Kutztown</div>
<div class="option" data='{"value":"Landis Store","state":"PA","county":"Berks","zip":"19512"}'>Landis Store</div>
<div class="option" data='{"value":"Laureldale","state":"PA","county":"Berks","zip":"19605"}'>Laureldale</div>
<div class="option" data='{"value":"Leesport","state":"PA","county":"Berks","zip":"19533"}'>Leesport</div>
<div class="option" data='{"value":"Lenhartsville","state":"PA","county":"Berks","zip":"19534"}'>Lenhartsville</div>
<div class="option" data='{"value":"Limekiln","state":"PA","county":"Berks","zip":"19535"}'>Limekiln</div>
<div class="option" data='{"value":"Lincoln Heights","state":"PA","county":"Berks","zip":"19508"}'>Lincoln Heights</div>
<div class="option" data='{"value":"Lincoln Park","state":"PA","county":"Berks","zip":"19609"}'>Lincoln Park</div>
<div class="option" data='{"value":"Lobachsville","state":"PA","county":"Berks","zip":"19547"}'>Lobachsville</div>
<div class="option" data='{"value":"Longswamp","state":"PA","county":"Berks","zip":"19539"}'>Longswamp</div>
<div class="option" data='{"value":"Lorane","state":"PA","county":"Berks","zip":"19606"}'>Lorane</div>
<div class="option" data='{"value":"Lower Longswamp","state":"PA","county":"Berks","zip":"19539"}'>Lower Longswamp</div>
<div class="option" data='{"value":"Lynn","state":"PA","county":"Berks","zip":"19529"}'>Lynn</div>
<div class="option" data='{"value":"Lyon Station","state":"PA","county":"Berks","zip":"19536"}'>Lyon Station</div>
<div class="option" data='{"value":"Manatawny","state":"PA","county":"Berks","zip":"19547"}'>Manatawny</div>
<div class="option" data='{"value":"Maple Grove Park","state":"PA","county":"Berks","zip":"19540"}'>Maple Grove Park</div>
<div class="option" data='{"value":"Maxatawny","state":"PA","county":"Berks","zip":"19538"}'>Maxatawny</div>
<div class="option" data='{"value":"Mertztown","state":"PA","county":"Berks","zip":"19539"}'>Mertztown</div>
<div class="option" data='{"value":"Mohns Hill","state":"PA","county":"Berks","zip":"19608"}'>Mohns Hill</div>
<div class="option" data='{"value":"Mohnton","state":"PA","county":"Berks","zip":"19540"}'>Mohnton</div>
<div class="option" data='{"value":"Mohrsville","state":"PA","county":"Berks","zip":"19541"}'>Mohrsville</div>
<div class="option" data='{"value":"Molltown","state":"PA","county":"Berks","zip":"19522"}'>Molltown</div>
<div class="option" data='{"value":"Monocacy Station","state":"PA","county":"Berks","zip":"19542"}'>Monocacy Station</div>
<div class="option" data='{"value":"Morgantown","state":"PA","county":"Berks","zip":"19543"}'>Morgantown</div>
<div class="option" data='{"value":"Morysville","state":"PA","county":"Berks","zip":"19512"}'>Morysville</div>
<div class="option" data='{"value":"Moselem","state":"PA","county":"Berks","zip":"19526"}'>Moselem</div>
<div class="option" data='{"value":"Moselem Springs","state":"PA","county":"Berks","zip":"19522"}'>Moselem Springs</div>
<div class="option" data='{"value":"Mount Aetna","state":"PA","county":"Berks","zip":"19544"}'>Mount Aetna</div>
<div class="option" data='{"value":"Mount Penn","state":"PA","county":"Berks","zip":"19606"}'>Mount Penn</div>
<div class="option" data='{"value":"Muhlenberg Park","state":"PA","county":"Berks","zip":"19605"}'>Muhlenberg Park</div>
<div class="option" data='{"value":"New Berlins","state":"PA","county":"Berks","zip":"19545"}'>New Berlins</div>
<div class="option" data='{"value":"New Berlinville","state":"PA","county":"Berks","zip":"19545"}'>New Berlinville</div>
<div class="option" data='{"value":"New Jerusalem","state":"PA","county":"Berks","zip":"19522"}'>New Jerusalem</div>
<div class="option" data='{"value":"New Schaefferstown","state":"PA","county":"Berks","zip":"19506"}'>New Schaefferstown</div>
<div class="option" data='{"value":"New Smithville","state":"PA","county":"Berks","zip":"19530"}'>New Smithville</div>
<div class="option" data='{"value":"Niantic","state":"PA","county":"Berks","zip":"19504"}'>Niantic</div>
<div class="option" data='{"value":"North Heidelberg","state":"PA","county":"Berks","zip":"19506"}'>North Heidelberg</div>
<div class="option" data='{"value":"Oley","state":"PA","county":"Berks","zip":"19547"}'>Oley</div>
<div class="option" data='{"value":"Oley Furnace","state":"PA","county":"Berks","zip":"19547"}'>Oley Furnace</div>
<div class="option" data='{"value":"Ontelaunee","state":"PA","county":"Berks","zip":"19605"}'>Ontelaunee</div>
<div class="option" data='{"value":"Oreville","state":"PA","county":"Berks","zip":"19539"}'>Oreville</div>
<div class="option" data='{"value":"Pennside","state":"PA","county":"Berks","zip":"19606"}'>Pennside</div>
<div class="option" data='{"value":"Perry","state":"PA","county":"Berks","zip":"19526"}'>Perry</div>
<div class="option" data='{"value":"Pike","state":"PA","county":"Berks","zip":"19547"}'>Pike</div>
<div class="option" data='{"value":"Pikeville","state":"PA","county":"Berks","zip":"19547"}'>Pikeville</div>
<div class="option" data='{"value":"Pine Forge","state":"PA","county":"Berks","zip":"19548"}'>Pine Forge</div>
<div class="option" data='{"value":"Pricetown","state":"PA","county":"Berks","zip":"19522"}'>Pricetown</div>
<div class="option" data='{"value":"Reading","state":"PA","county":"Berks","zip":"19606,19640,19605,19610,19608,19609,19607,19603,19602,19611,19601,19604,19612"}'>Reading</div>
<div class="option" data='{"value":"Reading Station","state":"PA","county":"Berks","zip":"19606"}'>Reading Station</div>
<div class="option" data='{"value":"Rehrersburg","state":"PA","county":"Berks","zip":"19550"}'>Rehrersburg</div>
<div class="option" data='{"value":"Reiffton","state":"PA","county":"Berks","zip":"19606"}'>Reiffton</div>
<div class="option" data='{"value":"Ridgewood","state":"PA","county":"Berks","zip":"19508"}'>Ridgewood</div>
<div class="option" data='{"value":"River View Park","state":"PA","county":"Berks","zip":"19605"}'>River View Park</div>
<div class="option" data='{"value":"Robeson","state":"PA","county":"Berks","zip":"19508"}'>Robeson</div>
<div class="option" data='{"value":"Robesonia","state":"PA","county":"Berks","zip":"19551"}'>Robesonia</div>
<div class="option" data='{"value":"Rockland","state":"PA","county":"Berks","zip":"19522"}'>Rockland</div>
<div class="option" data='{"value":"Ryeland","state":"PA","county":"Berks","zip":"19567"}'>Ryeland</div>
<div class="option" data='{"value":"Saint Lawrence","state":"PA","county":"Berks","zip":"19606"}'>Saint Lawrence</div>
<div class="option" data='{"value":"Schofer","state":"PA","county":"Berks","zip":"19530"}'>Schofer</div>
<div class="option" data='{"value":"Schubert","state":"PA","county":"Berks","zip":"19507"}'>Schubert</div>
<div class="option" data='{"value":"Schultzville","state":"PA","county":"Berks","zip":"19504"}'>Schultzville</div>
<div class="option" data='{"value":"Seyfert","state":"PA","county":"Berks","zip":"19508"}'>Seyfert</div>
<div class="option" data='{"value":"Shamrock Station","state":"PA","county":"Berks","zip":"19539"}'>Shamrock Station</div>
<div class="option" data='{"value":"Shanesville","state":"PA","county":"Berks","zip":"19512"}'>Shanesville</div>
<div class="option" data='{"value":"Shartlesville","state":"PA","county":"Berks","zip":"19554"}'>Shartlesville</div>
<div class="option" data='{"value":"Shillington","state":"PA","county":"Berks","zip":"19607"}'>Shillington</div>
<div class="option" data='{"value":"Shoemakersville","state":"PA","county":"Berks","zip":"19555"}'>Shoemakersville</div>
<div class="option" data='{"value":"Sinking Spring","state":"PA","county":"Berks","zip":"19608"}'>Sinking Spring</div>
<div class="option" data='{"value":"Slateville","state":"PA","county":"Berks","zip":"19529"}'>Slateville</div>
<div class="option" data='{"value":"Spangsville","state":"PA","county":"Berks","zip":"19512"}'>Spangsville</div>
<div class="option" data='{"value":"Spring Valley","state":"PA","county":"Berks","zip":"19560"}'>Spring Valley</div>
<div class="option" data='{"value":"Springmont","state":"PA","county":"Berks","zip":"19609"}'>Springmont</div>
<div class="option" data='{"value":"Steinsville","state":"PA","county":"Berks","zip":"19529"}'>Steinsville</div>
<div class="option" data='{"value":"Stonersville","state":"PA","county":"Berks","zip":"19508"}'>Stonersville</div>
<div class="option" data='{"value":"Stonetown","state":"PA","county":"Berks","zip":"19508"}'>Stonetown</div>
<div class="option" data='{"value":"Stony Creek Mills","state":"PA","county":"Berks","zip":"19606"}'>Stony Creek Mills</div>
<div class="option" data='{"value":"Stony Run","state":"PA","county":"Berks","zip":"19557,19529"}'>Stony Run</div>
<div class="option" data='{"value":"Stouchsburg","state":"PA","county":"Berks","zip":"19567"}'>Stouchsburg</div>
<div class="option" data='{"value":"Strausstown","state":"PA","county":"Berks","zip":"19559"}'>Strausstown</div>
<div class="option" data='{"value":"Temple","state":"PA","county":"Berks","zip":"19560"}'>Temple</div>
<div class="option" data='{"value":"Tilden","state":"PA","county":"Berks","zip":"19526"}'>Tilden</div>
<div class="option" data='{"value":"Topton","state":"PA","county":"Berks","zip":"19562"}'>Topton</div>
<div class="option" data='{"value":"Trexler","state":"PA","county":"Berks","zip":"19529"}'>Trexler</div>
<div class="option" data='{"value":"Tuckerton","state":"PA","county":"Berks","zip":"19605"}'>Tuckerton</div>
<div class="option" data='{"value":"Tulpehocken","state":"PA","county":"Berks","zip":"19550"}'>Tulpehocken</div>
<div class="option" data='{"value":"Upper Bern","state":"PA","county":"Berks","zip":"19506"}'>Upper Bern</div>
<div class="option" data='{"value":"Upper Tulpehocken","state":"PA","county":"Berks","zip":"19559"}'>Upper Tulpehocken</div>
<div class="option" data='{"value":"Virginville","state":"PA","county":"Berks","zip":"19564"}'>Virginville</div>
<div class="option" data='{"value":"Walnuttown","state":"PA","county":"Berks","zip":"19522"}'>Walnuttown</div>
<div class="option" data='{"value":"Wanamakers","state":"PA","county":"Berks","zip":"19529"}'>Wanamakers</div>
<div class="option" data='{"value":"Weavertown","state":"PA","county":"Berks","zip":"19518"}'>Weavertown</div>
<div class="option" data='{"value":"Wernersville","state":"PA","county":"Berks","zip":"19565"}'>Wernersville</div>
<div class="option" data='{"value":"West Hamburg","state":"PA","county":"Berks","zip":"19526"}'>West Hamburg</div>
<div class="option" data='{"value":"West Lawn","state":"PA","county":"Berks","zip":"19609"}'>West Lawn</div>
<div class="option" data='{"value":"West Monocacy","state":"PA","county":"Berks","zip":"19518"}'>West Monocacy</div>
<div class="option" data='{"value":"West Reading","state":"PA","county":"Berks","zip":"19602,19611"}'>West Reading</div>
<div class="option" data='{"value":"West Wyomissing","state":"PA","county":"Berks","zip":"19609"}'>West Wyomissing</div>
<div class="option" data='{"value":"White Bear","state":"PA","county":"Berks","zip":"19508"}'>White Bear</div>
<div class="option" data='{"value":"Windsor Castle","state":"PA","county":"Berks","zip":"19526"}'>Windsor Castle</div>
<div class="option" data='{"value":"Womelsdorf","state":"PA","county":"Berks","zip":"19567"}'>Womelsdorf</div>
<div class="option" data='{"value":"Woodchoppertown","state":"PA","county":"Berks","zip":"19512"}'>Woodchoppertown</div>
<div class="option" data='{"value":"Worman","state":"PA","county":"Berks","zip":"19518"}'>Worman</div>
<div class="option" data='{"value":"Wyomissing","state":"PA","county":"Berks","zip":"19610"}'>Wyomissing</div>
<div class="option" data='{"value":"Wyomissing Hills","state":"PA","county":"Berks","zip":"19609"}'>Wyomissing Hills</div>
<div class="option" id="option_end" data='{"value":"Yellow House","state":"PA","county":"Berks","zip":"19518"}'>Yellow House</div>
<%  }  else if (county.equals("Blair"))  {  %>
<div class="option" data='{"value":"Altoona","state":"PA","county":"Blair","zip":"16601,16602,16603"}'>Altoona</div>
<div class="option" data='{"value":"Antis","state":"PA","county":"Blair","zip":"16617"}'>Antis</div>
<div class="option" data='{"value":"Bakers Summit","state":"PA","county":"Blair","zip":"16673"}'>Bakers Summit</div>
<div class="option" data='{"value":"Bellwood","state":"PA","county":"Blair","zip":"16617"}'>Bellwood</div>
<div class="option" data='{"value":"Birmingham","state":"PA","county":"Blair","zip":"16686"}'>Birmingham</div>
<div class="option" data='{"value":"Claysburg","state":"PA","county":"Blair","zip":"16625"}'>Claysburg</div>
<div class="option" data='{"value":"Curryville","state":"PA","county":"Blair","zip":"16631"}'>Curryville</div>
<div class="option" data='{"value":"Duncansville","state":"PA","county":"Blair","zip":"16635"}'>Duncansville</div>
<div class="option" data='{"value":"East Freedom","state":"PA","county":"Blair","zip":"16637"}'>East Freedom</div>
<div class="option" data='{"value":"Ganister","state":"PA","county":"Blair","zip":"16693"}'>Ganister</div>
<div class="option" data='{"value":"Hollidaysburg","state":"PA","county":"Blair","zip":"16648"}'>Hollidaysburg</div>
<div class="option" data='{"value":"Martinsburg","state":"PA","county":"Blair","zip":"16662"}'>Martinsburg</div>
<div class="option" data='{"value":"Newry","state":"PA","county":"Blair","zip":"16665"}'>Newry</div>
<div class="option" data='{"value":"Roaring Spring","state":"PA","county":"Blair","zip":"16673"}'>Roaring Spring</div>
<div class="option" data='{"value":"Sproul","state":"PA","county":"Blair","zip":"16682"}'>Sproul</div>
<div class="option" data='{"value":"Tipton","state":"PA","county":"Blair","zip":"16684"}'>Tipton</div>
<div class="option" data='{"value":"Tyrone","state":"PA","county":"Blair","zip":"16686"}'>Tyrone</div>
<div class="option" id="option_end" data='{"value":"Williamsburg","state":"PA","county":"Blair","zip":"16693"}'>Williamsburg</div>
<%  }  else if (county.equals("Bradford"))  {  %>
<div class="option" data='{"value":"Alba","state":"PA","county":"Bradford","zip":"16910"}'>Alba</div>
<div class="option" data='{"value":"Athens","state":"PA","county":"Bradford","zip":"18810"}'>Athens</div>
<div class="option" data='{"value":"Athens Township","state":"PA","county":"Bradford","zip":"18840"}'>Athens Township</div>
<div class="option" data='{"value":"Austinville","state":"PA","county":"Bradford","zip":"16914"}'>Austinville</div>
<div class="option" data='{"value":"Beech Flats","state":"PA","county":"Bradford","zip":"17724"}'>Beech Flats</div>
<div class="option" data='{"value":"Bentley Creek","state":"PA","county":"Bradford","zip":"16925"}'>Bentley Creek</div>
<div class="option" data='{"value":"Berrytown","state":"PA","county":"Bradford","zip":"16925"}'>Berrytown</div>
<div class="option" data='{"value":"Big Pond","state":"PA","county":"Bradford","zip":"16914"}'>Big Pond</div>
<div class="option" data='{"value":"Burlington","state":"PA","county":"Bradford","zip":"18814"}'>Burlington</div>
<div class="option" data='{"value":"Camptown","state":"PA","county":"Bradford","zip":"18815"}'>Camptown</div>
<div class="option" data='{"value":"Canton","state":"PA","county":"Bradford","zip":"17724"}'>Canton</div>
<div class="option" data='{"value":"Cedar Ledge","state":"PA","county":"Bradford","zip":"17724"}'>Cedar Ledge</div>
<div class="option" data='{"value":"Col X Rds","state":"PA","county":"Bradford","zip":"16914"}'>Col X Rds</div>
<div class="option" data='{"value":"Columbia Cross Roads","state":"PA","county":"Bradford","zip":"16914"}'>Columbia Cross Roads</div>
<div class="option" data='{"value":"Cowley","state":"PA","county":"Bradford","zip":"16926"}'>Cowley</div>
<div class="option" data='{"value":"East Canton","state":"PA","county":"Bradford","zip":"17724"}'>East Canton</div>
<div class="option" data='{"value":"East Smithfield","state":"PA","county":"Bradford","zip":"18817"}'>East Smithfield</div>
<div class="option" data='{"value":"Fassett","state":"PA","county":"Bradford","zip":"16925"}'>Fassett</div>
<div class="option" data='{"value":"Gillett","state":"PA","county":"Bradford","zip":"16925"}'>Gillett</div>
<div class="option" data='{"value":"Gleason","state":"PA","county":"Bradford","zip":"17724"}'>Gleason</div>
<div class="option" data='{"value":"Granville Center","state":"PA","county":"Bradford","zip":"16926"}'>Granville Center</div>
<div class="option" data='{"value":"Granville Summit","state":"PA","county":"Bradford","zip":"16926"}'>Granville Summit</div>
<div class="option" data='{"value":"Grover","state":"PA","county":"Bradford","zip":"17735"}'>Grover</div>
<div class="option" data='{"value":"Le Raysville","state":"PA","county":"Bradford","zip":"18829"}'>Le Raysville</div>
<div class="option" data='{"value":"Leraysville","state":"PA","county":"Bradford","zip":"18829"}'>Leraysville</div>
<div class="option" data='{"value":"Leroy","state":"PA","county":"Bradford","zip":"17724"}'>Leroy</div>
<div class="option" data='{"value":"Milan","state":"PA","county":"Bradford","zip":"18831"}'>Milan</div>
<div class="option" data='{"value":"Monroeton","state":"PA","county":"Bradford","zip":"18832"}'>Monroeton</div>
<div class="option" data='{"value":"Mosherville","state":"PA","county":"Bradford","zip":"16925"}'>Mosherville</div>
<div class="option" data='{"value":"New Albany","state":"PA","county":"Bradford","zip":"18833"}'>New Albany</div>
<div class="option" data='{"value":"Rome","state":"PA","county":"Bradford","zip":"18837"}'>Rome</div>
<div class="option" data='{"value":"Sayre","state":"PA","county":"Bradford","zip":"18840"}'>Sayre</div>
<div class="option" data='{"value":"Snedekerville","state":"PA","county":"Bradford","zip":"16914"}'>Snedekerville</div>
<div class="option" data='{"value":"South Creek","state":"PA","county":"Bradford","zip":"16925"}'>South Creek</div>
<div class="option" data='{"value":"South Waverly","state":"PA","county":"Bradford","zip":"18840"}'>South Waverly</div>
<div class="option" data='{"value":"Stevensville","state":"PA","county":"Bradford","zip":"18845"}'>Stevensville</div>
<div class="option" data='{"value":"Sugar Run","state":"PA","county":"Bradford","zip":"18846"}'>Sugar Run</div>
<div class="option" data='{"value":"Sylvania","state":"PA","county":"Bradford","zip":"16945"}'>Sylvania</div>
<div class="option" data='{"value":"Towanda","state":"PA","county":"Bradford","zip":"18848"}'>Towanda</div>
<div class="option" data='{"value":"Troy","state":"PA","county":"Bradford","zip":"16947"}'>Troy</div>
<div class="option" data='{"value":"Ulster","state":"PA","county":"Bradford","zip":"18850"}'>Ulster</div>
<div class="option" data='{"value":"Union Center","state":"PA","county":"Bradford","zip":"17724"}'>Union Center</div>
<div class="option" data='{"value":"Ward","state":"PA","county":"Bradford","zip":"17724"}'>Ward</div>
<div class="option" data='{"value":"Warren Center","state":"PA","county":"Bradford","zip":"18851"}'>Warren Center</div>
<div class="option" data='{"value":"Wells","state":"PA","county":"Bradford","zip":"16925"}'>Wells</div>
<div class="option" data='{"value":"West Leroy","state":"PA","county":"Bradford","zip":"17724"}'>West Leroy</div>
<div class="option" data='{"value":"Wetona","state":"PA","county":"Bradford","zip":"16914"}'>Wetona</div>
<div class="option" data='{"value":"Windfall","state":"PA","county":"Bradford","zip":"16926"}'>Windfall</div>
<div class="option" data='{"value":"Wyalusing","state":"PA","county":"Bradford","zip":"18853"}'>Wyalusing</div>
<div class="option" id="option_end" data='{"value":"Wysox","state":"PA","county":"Bradford","zip":"18854"}'>Wysox</div>
<%  }  else if (county.equals("Bucks"))  {  %>
<div class="option" data='{"value":"Andalusia","state":"PA","county":"Bucks","zip":"19020"}'>Andalusia</div>
<div class="option" data='{"value":"Bedminster","state":"PA","county":"Bucks","zip":"18910"}'>Bedminster</div>
<div class="option" data='{"value":"Bensalem","state":"PA","county":"Bucks","zip":"19020,19021"}'>Bensalem</div>
<div class="option" data='{"value":"Blooming Glen","state":"PA","county":"Bucks","zip":"18911"}'>Blooming Glen</div>
<div class="option" data='{"value":"Bristol","state":"PA","county":"Bucks","zip":"19007"}'>Bristol</div>
<div class="option" data='{"value":"Buckingham","state":"PA","county":"Bucks","zip":"18912"}'>Buckingham</div>
<div class="option" data='{"value":"Carversville","state":"PA","county":"Bucks","zip":"18913"}'>Carversville</div>
<div class="option" data='{"value":"Chalfont","state":"PA","county":"Bucks","zip":"18914"}'>Chalfont</div>
<div class="option" data='{"value":"Churchville","state":"PA","county":"Bucks","zip":"18966"}'>Churchville</div>
<div class="option" data='{"value":"Cornwells Heights","state":"PA","county":"Bucks","zip":"19020"}'>Cornwells Heights</div>
<div class="option" data='{"value":"Croydon","state":"PA","county":"Bucks","zip":"19021"}'>Croydon</div>
<div class="option" data='{"value":"Danboro","state":"PA","county":"Bucks","zip":"18916"}'>Danboro</div>
<div class="option" data='{"value":"Doylestown","state":"PA","county":"Bucks","zip":"18901,18933"}'>Doylestown</div>
<div class="option" data='{"value":"Dublin","state":"PA","county":"Bucks","zip":"18917"}'>Dublin</div>
<div class="option" data='{"value":"Durham","state":"PA","county":"Bucks","zip":"18039"}'>Durham</div>
<div class="option" data='{"value":"Eddington","state":"PA","county":"Bucks","zip":"19020"}'>Eddington</div>
<div class="option" data='{"value":"Edgely","state":"PA","county":"Bucks","zip":"19007"}'>Edgely</div>
<div class="option" data='{"value":"Erwinna","state":"PA","county":"Bucks","zip":"18920"}'>Erwinna</div>
<div class="option" data='{"value":"Fairless Hills","state":"PA","county":"Bucks","zip":"19030"}'>Fairless Hills</div>
<div class="option" data='{"value":"Falls","state":"PA","county":"Bucks","zip":"19054"}'>Falls</div>
<div class="option" data='{"value":"Fallsington","state":"PA","county":"Bucks","zip":"19054"}'>Fallsington</div>
<div class="option" data='{"value":"Feasterville","state":"PA","county":"Bucks","zip":"19053"}'>Feasterville</div>
<div class="option" data='{"value":"Feasterville Trevose","state":"PA","county":"Bucks","zip":"19053"}'>Feasterville Trevose</div>
<div class="option" data='{"value":"Ferndale","state":"PA","county":"Bucks","zip":"18921"}'>Ferndale</div>
<div class="option" data='{"value":"Forest Grove","state":"PA","county":"Bucks","zip":"18922"}'>Forest Grove</div>
<div class="option" data='{"value":"Fort Washington","state":"PA","county":"Bucks","zip":"19048,19049"}'>Fort Washington</div>
<div class="option" data='{"value":"Fountainville","state":"PA","county":"Bucks","zip":"18923"}'>Fountainville</div>
<div class="option" data='{"value":"Furlong","state":"PA","county":"Bucks","zip":"18925"}'>Furlong</div>
<div class="option" data='{"value":"Gardenville","state":"PA","county":"Bucks","zip":"18916,18901,18926"}'>Gardenville</div>
<div class="option" data='{"value":"George School","state":"PA","county":"Bucks","zip":"18940"}'>George School</div>
<div class="option" data='{"value":"Hartsville","state":"PA","county":"Bucks","zip":"18974"}'>Hartsville</div>
<div class="option" data='{"value":"Hilltown","state":"PA","county":"Bucks","zip":"18927"}'>Hilltown</div>
<div class="option" data='{"value":"Holicong","state":"PA","county":"Bucks","zip":"18928"}'>Holicong</div>
<div class="option" data='{"value":"Holland","state":"PA","county":"Bucks","zip":"18966"}'>Holland</div>
<div class="option" data='{"value":"Hulmeville","state":"PA","county":"Bucks","zip":"19047"}'>Hulmeville</div>
<div class="option" data='{"value":"Ivyland","state":"PA","county":"Bucks","zip":"18974"}'>Ivyland</div>
<div class="option" data='{"value":"Jamison","state":"PA","county":"Bucks","zip":"18929"}'>Jamison</div>
<div class="option" data='{"value":"Kintnersville","state":"PA","county":"Bucks","zip":"18930"}'>Kintnersville</div>
<div class="option" data='{"value":"Lahaska","state":"PA","county":"Bucks","zip":"18931"}'>Lahaska</div>
<div class="option" data='{"value":"Langhorne","state":"PA","county":"Bucks","zip":"19048,19047,19049,19053"}'>Langhorne</div>
<div class="option" data='{"value":"Levittown","state":"PA","county":"Bucks","zip":"19057,19054,19056,19055,19058,19059"}'>Levittown</div>
<div class="option" data='{"value":"Line Lexington","state":"PA","county":"Bucks","zip":"18932"}'>Line Lexington</div>
<div class="option" data='{"value":"Lower Makefield","state":"PA","county":"Bucks","zip":"19067"}'>Lower Makefield</div>
<div class="option" data='{"value":"Lumberville","state":"PA","county":"Bucks","zip":"18933"}'>Lumberville</div>
<div class="option" data='{"value":"Mechanicsville","state":"PA","county":"Bucks","zip":"18934"}'>Mechanicsville</div>
<div class="option" data='{"value":"Middletown Township","state":"PA","county":"Bucks","zip":"19056"}'>Middletown Township</div>
<div class="option" data='{"value":"Milford Square","state":"PA","county":"Bucks","zip":"18935"}'>Milford Square</div>
<div class="option" data='{"value":"Morrisville","state":"PA","county":"Bucks","zip":"19067"}'>Morrisville</div>
<div class="option" data='{"value":"New Britain","state":"PA","county":"Bucks","zip":"18901"}'>New Britain</div>
<div class="option" data='{"value":"New Hope","state":"PA","county":"Bucks","zip":"18938"}'>New Hope</div>
<div class="option" data='{"value":"Newportville","state":"PA","county":"Bucks","zip":"19056"}'>Newportville</div>
<div class="option" data='{"value":"Newtown","state":"PA","county":"Bucks","zip":"18940"}'>Newtown</div>
<div class="option" data='{"value":"Oakford","state":"PA","county":"Bucks","zip":"19053"}'>Oakford</div>
<div class="option" data='{"value":"Ottsville","state":"PA","county":"Bucks","zip":"18942"}'>Ottsville</div>
<div class="option" data='{"value":"Parkland","state":"PA","county":"Bucks","zip":"19047"}'>Parkland</div>
<div class="option" data='{"value":"Penndel","state":"PA","county":"Bucks","zip":"19047"}'>Penndel</div>
<div class="option" data='{"value":"Penns Park","state":"PA","county":"Bucks","zip":"18943"}'>Penns Park</div>
<div class="option" data='{"value":"Perkasie","state":"PA","county":"Bucks","zip":"18944"}'>Perkasie</div>
<div class="option" data='{"value":"Philadelphia","state":"PA","county":"Bucks","zip":"19059"}'>Philadelphia</div>
<div class="option" data='{"value":"Pineville","state":"PA","county":"Bucks","zip":"18946"}'>Pineville</div>
<div class="option" data='{"value":"Pipersville","state":"PA","county":"Bucks","zip":"18947"}'>Pipersville</div>
<div class="option" data='{"value":"Plumsteadville","state":"PA","county":"Bucks","zip":"18949"}'>Plumsteadville</div>
<div class="option" data='{"value":"Point Pleasant","state":"PA","county":"Bucks","zip":"18950"}'>Point Pleasant</div>
<div class="option" data='{"value":"Quakertown","state":"PA","county":"Bucks","zip":"18951"}'>Quakertown</div>
<div class="option" data='{"value":"Revere","state":"PA","county":"Bucks","zip":"18953"}'>Revere</div>
<div class="option" data='{"value":"Richboro","state":"PA","county":"Bucks","zip":"18954"}'>Richboro</div>
<div class="option" data='{"value":"Richlandtown","state":"PA","county":"Bucks","zip":"18955"}'>Richlandtown</div>
<div class="option" data='{"value":"Riegelsville","state":"PA","county":"Bucks","zip":"18077"}'>Riegelsville</div>
<div class="option" data='{"value":"Rushland","state":"PA","county":"Bucks","zip":"18956"}'>Rushland</div>
<div class="option" data='{"value":"Sellersville","state":"PA","county":"Bucks","zip":"18960"}'>Sellersville</div>
<div class="option" data='{"value":"Silverdale","state":"PA","county":"Bucks","zip":"18962"}'>Silverdale</div>
<div class="option" data='{"value":"Solebury","state":"PA","county":"Bucks","zip":"18963"}'>Solebury</div>
<div class="option" data='{"value":"Southampton","state":"PA","county":"Bucks","zip":"18966,18954"}'>Southampton</div>
<div class="option" data='{"value":"Spinnerstown","state":"PA","county":"Bucks","zip":"18968"}'>Spinnerstown</div>
<div class="option" data='{"value":"Springtown","state":"PA","county":"Bucks","zip":"18081"}'>Springtown</div>
<div class="option" data='{"value":"Trevose","state":"PA","county":"Bucks","zip":"19049,19053,19048"}'>Trevose</div>
<div class="option" data='{"value":"Trumbauersville","state":"PA","county":"Bucks","zip":"18970"}'>Trumbauersville</div>
<div class="option" data='{"value":"Trumbaversville","state":"PA","county":"Bucks","zip":"18970"}'>Trumbaversville</div>
<div class="option" data='{"value":"Tullytown","state":"PA","county":"Bucks","zip":"19007"}'>Tullytown</div>
<div class="option" data='{"value":"Upper Black Eddy","state":"PA","county":"Bucks","zip":"18972"}'>Upper Black Eddy</div>
<div class="option" data='{"value":"Upper Holland","state":"PA","county":"Bucks","zip":"19053,19047"}'>Upper Holland</div>
<div class="option" data='{"value":"Upper Makefield","state":"PA","county":"Bucks","zip":"18940"}'>Upper Makefield</div>
<div class="option" data='{"value":"Warminster","state":"PA","county":"Bucks","zip":"18974,18991"}'>Warminster</div>
<div class="option" data='{"value":"Warrington","state":"PA","county":"Bucks","zip":"18976"}'>Warrington</div>
<div class="option" data='{"value":"Warwick","state":"PA","county":"Bucks","zip":"18974"}'>Warwick</div>
<div class="option" data='{"value":"Washington Crossing","state":"PA","county":"Bucks","zip":"18977"}'>Washington Crossing</div>
<div class="option" data='{"value":"Washington Xing","state":"PA","county":"Bucks","zip":"18977"}'>Washington Xing</div>
<div class="option" data='{"value":"West Bristol","state":"PA","county":"Bucks","zip":"19007"}'>West Bristol</div>
<div class="option" data='{"value":"Wrightstown","state":"PA","county":"Bucks","zip":"18940"}'>Wrightstown</div>
<div class="option" data='{"value":"Wycombe","state":"PA","county":"Bucks","zip":"18980"}'>Wycombe</div>
<div class="option" data='{"value":"Yardley","state":"PA","county":"Bucks","zip":"19067"}'>Yardley</div>
<div class="option" id="option_end" data='{"value":"Zionhill","state":"PA","county":"Bucks","zip":"18981"}'>Zionhill</div>
<%  }  else if (county.equals("Butler"))  {  %>
<div class="option" data='{"value":"Annandale","state":"PA","county":"Butler","zip":"16018,16020"}'>Annandale</div>
<div class="option" data='{"value":"Barkeyville","state":"PA","county":"Butler","zip":"16038"}'>Barkeyville</div>
<div class="option" data='{"value":"Boyers","state":"PA","county":"Butler","zip":"16017,16018,16016,16020"}'>Boyers</div>
<div class="option" data='{"value":"Branchton","state":"PA","county":"Butler","zip":"16021"}'>Branchton</div>
<div class="option" data='{"value":"Bruin","state":"PA","county":"Butler","zip":"16022"}'>Bruin</div>
<div class="option" data='{"value":"Butler","state":"PA","county":"Butler","zip":"16003,16001,16002"}'>Butler</div>
<div class="option" data='{"value":"Cabot","state":"PA","county":"Butler","zip":"16023"}'>Cabot</div>
<div class="option" data='{"value":"Callery","state":"PA","county":"Butler","zip":"16024"}'>Callery</div>
<div class="option" data='{"value":"Chicora","state":"PA","county":"Butler","zip":"16025"}'>Chicora</div>
<div class="option" data='{"value":"Connoquenessing","state":"PA","county":"Butler","zip":"16027"}'>Connoquenessing</div>
<div class="option" data='{"value":"Cranberry Township","state":"PA","county":"Butler","zip":"16066"}'>Cranberry Township</div>
<div class="option" data='{"value":"East Butler","state":"PA","county":"Butler","zip":"16029"}'>East Butler</div>
<div class="option" data='{"value":"Eau Claire","state":"PA","county":"Butler","zip":"16030"}'>Eau Claire</div>
<div class="option" data='{"value":"Evans City","state":"PA","county":"Butler","zip":"16033"}'>Evans City</div>
<div class="option" data='{"value":"Fenelton","state":"PA","county":"Butler","zip":"16034"}'>Fenelton</div>
<div class="option" data='{"value":"Forestville","state":"PA","county":"Butler","zip":"16035"}'>Forestville</div>
<div class="option" data='{"value":"Harmony","state":"PA","county":"Butler","zip":"16037"}'>Harmony</div>
<div class="option" data='{"value":"Harrisville","state":"PA","county":"Butler","zip":"16038"}'>Harrisville</div>
<div class="option" data='{"value":"Herman","state":"PA","county":"Butler","zip":"16039"}'>Herman</div>
<div class="option" data='{"value":"Hilliards","state":"PA","county":"Butler","zip":"16040"}'>Hilliards</div>
<div class="option" data='{"value":"Karns City","state":"PA","county":"Butler","zip":"16041"}'>Karns City</div>
<div class="option" data='{"value":"Lyndora","state":"PA","county":"Butler","zip":"16045"}'>Lyndora</div>
<div class="option" data='{"value":"Mars","state":"PA","county":"Butler","zip":"16046"}'>Mars</div>
<div class="option" data='{"value":"Marwood","state":"PA","county":"Butler","zip":"16023"}'>Marwood</div>
<div class="option" data='{"value":"Meridian","state":"PA","county":"Butler","zip":"16001"}'>Meridian</div>
<div class="option" data='{"value":"North Washington","state":"PA","county":"Butler","zip":"16048"}'>North Washington</div>
<div class="option" data='{"value":"Petrolia","state":"PA","county":"Butler","zip":"16050"}'>Petrolia</div>
<div class="option" data='{"value":"Point","state":"PA","county":"Butler","zip":"16001"}'>Point</div>
<div class="option" data='{"value":"Portersville","state":"PA","county":"Butler","zip":"16051"}'>Portersville</div>
<div class="option" data='{"value":"Prospect","state":"PA","county":"Butler","zip":"16052"}'>Prospect</div>
<div class="option" data='{"value":"Renfrew","state":"PA","county":"Butler","zip":"16053"}'>Renfrew</div>
<div class="option" data='{"value":"Sarver","state":"PA","county":"Butler","zip":"16055"}'>Sarver</div>
<div class="option" data='{"value":"Saxonburg","state":"PA","county":"Butler","zip":"16056"}'>Saxonburg</div>
<div class="option" data='{"value":"Seven Fields","state":"PA","county":"Butler","zip":"16046"}'>Seven Fields</div>
<div class="option" data='{"value":"Slippery Rock","state":"PA","county":"Butler","zip":"16057"}'>Slippery Rock</div>
<div class="option" data='{"value":"Valencia","state":"PA","county":"Butler","zip":"16059"}'>Valencia</div>
<div class="option" data='{"value":"West Sunbury","state":"PA","county":"Butler","zip":"16061"}'>West Sunbury</div>
<div class="option" id="option_end" data='{"value":"Zelienople","state":"PA","county":"Butler","zip":"16063"}'>Zelienople</div>
<%  }  else if (county.equals("Cambria"))  {  %>
<div class="option" data='{"value":"Ashville","state":"PA","county":"Cambria","zip":"16613"}'>Ashville</div>
<div class="option" data='{"value":"Barnesboro","state":"PA","county":"Cambria","zip":"15714"}'>Barnesboro</div>
<div class="option" data='{"value":"Beaverdale","state":"PA","county":"Cambria","zip":"15921"}'>Beaverdale</div>
<div class="option" data='{"value":"Belsano","state":"PA","county":"Cambria","zip":"15922"}'>Belsano</div>
<div class="option" data='{"value":"Blandburg","state":"PA","county":"Cambria","zip":"16619"}'>Blandburg</div>
<div class="option" data='{"value":"Carrolltown","state":"PA","county":"Cambria","zip":"15722"}'>Carrolltown</div>
<div class="option" data='{"value":"Cassandra","state":"PA","county":"Cambria","zip":"15925"}'>Cassandra</div>
<div class="option" data='{"value":"Chest Springs","state":"PA","county":"Cambria","zip":"16624"}'>Chest Springs</div>
<div class="option" data='{"value":"Colver","state":"PA","county":"Cambria","zip":"15927"}'>Colver</div>
<div class="option" data='{"value":"Conemaugh","state":"PA","county":"Cambria","zip":"15909"}'>Conemaugh</div>
<div class="option" data='{"value":"Coupon","state":"PA","county":"Cambria","zip":"16629"}'>Coupon</div>
<div class="option" data='{"value":"Cresson","state":"PA","county":"Cambria","zip":"16630,16699"}'>Cresson</div>
<div class="option" data='{"value":"Dunlo","state":"PA","county":"Cambria","zip":"15930"}'>Dunlo</div>
<div class="option" data='{"value":"Dysart","state":"PA","county":"Cambria","zip":"16636"}'>Dysart</div>
<div class="option" data='{"value":"Ebensburg","state":"PA","county":"Cambria","zip":"15931"}'>Ebensburg</div>
<div class="option" data='{"value":"Ehrenfeld","state":"PA","county":"Cambria","zip":"15956"}'>Ehrenfeld</div>
<div class="option" data='{"value":"Elmora","state":"PA","county":"Cambria","zip":"15737"}'>Elmora</div>
<div class="option" data='{"value":"Elton","state":"PA","county":"Cambria","zip":"15934"}'>Elton</div>
<div class="option" data='{"value":"Emeigh","state":"PA","county":"Cambria","zip":"15738"}'>Emeigh</div>
<div class="option" data='{"value":"Fallentimber","state":"PA","county":"Cambria","zip":"16639"}'>Fallentimber</div>
<div class="option" data='{"value":"Flinton","state":"PA","county":"Cambria","zip":"16640"}'>Flinton</div>
<div class="option" data='{"value":"Gallitzin","state":"PA","county":"Cambria","zip":"16641"}'>Gallitzin</div>
<div class="option" data='{"value":"Glasgow","state":"PA","county":"Cambria","zip":"16644"}'>Glasgow</div>
<div class="option" data='{"value":"Hastings","state":"PA","county":"Cambria","zip":"16646"}'>Hastings</div>
<div class="option" data='{"value":"Johnstown","state":"PA","county":"Cambria","zip":"15915,15909,15906,15905,15907,15902,15945,15904,15901"}'>Johnstown</div>
<div class="option" data='{"value":"Lilly","state":"PA","county":"Cambria","zip":"15938"}'>Lilly</div>
<div class="option" data='{"value":"Loretto","state":"PA","county":"Cambria","zip":"15940"}'>Loretto</div>
<div class="option" data='{"value":"Marsteller","state":"PA","county":"Cambria","zip":"15760"}'>Marsteller</div>
<div class="option" data='{"value":"Mineral Point","state":"PA","county":"Cambria","zip":"15942"}'>Mineral Point</div>
<div class="option" data='{"value":"Nanty Glo","state":"PA","county":"Cambria","zip":"15943"}'>Nanty Glo</div>
<div class="option" data='{"value":"Nicktown","state":"PA","county":"Cambria","zip":"15762"}'>Nicktown</div>
<div class="option" data='{"value":"Northern Cambria","state":"PA","county":"Cambria","zip":"15714"}'>Northern Cambria</div>
<div class="option" data='{"value":"Parkhill","state":"PA","county":"Cambria","zip":"15945"}'>Parkhill</div>
<div class="option" data='{"value":"Patton","state":"PA","county":"Cambria","zip":"16668"}'>Patton</div>
<div class="option" data='{"value":"Portage","state":"PA","county":"Cambria","zip":"15946"}'>Portage</div>
<div class="option" data='{"value":"Puritan","state":"PA","county":"Cambria","zip":"15946"}'>Puritan</div>
<div class="option" data='{"value":"Revloc","state":"PA","county":"Cambria","zip":"15948"}'>Revloc</div>
<div class="option" data='{"value":"Saint Benedict","state":"PA","county":"Cambria","zip":"15773"}'>Saint Benedict</div>
<div class="option" data='{"value":"Saint Boniface","state":"PA","county":"Cambria","zip":"16675"}'>Saint Boniface</div>
<div class="option" data='{"value":"Saint Michael","state":"PA","county":"Cambria","zip":"15951"}'>Saint Michael</div>
<div class="option" data='{"value":"Salix","state":"PA","county":"Cambria","zip":"15952"}'>Salix</div>
<div class="option" data='{"value":"Sidman","state":"PA","county":"Cambria","zip":"15955"}'>Sidman</div>
<div class="option" data='{"value":"South Fork","state":"PA","county":"Cambria","zip":"15956"}'>South Fork</div>
<div class="option" data='{"value":"Spangler","state":"PA","county":"Cambria","zip":"15775"}'>Spangler</div>
<div class="option" data='{"value":"Summerhill","state":"PA","county":"Cambria","zip":"15958"}'>Summerhill</div>
<div class="option" data='{"value":"Twin Rocks","state":"PA","county":"Cambria","zip":"15960"}'>Twin Rocks</div>
<div class="option" data='{"value":"Vintondale","state":"PA","county":"Cambria","zip":"15961"}'>Vintondale</div>
<div class="option" id="option_end" data='{"value":"Wilmore","state":"PA","county":"Cambria","zip":"15962"}'>Wilmore</div>
<%  }  else if (county.equals("Cameron"))  {  %>
<div class="option" data='{"value":"Driftwood","state":"PA","county":"Cameron","zip":"15832"}'>Driftwood</div>
<div class="option" data='{"value":"Emporium","state":"PA","county":"Cameron","zip":"15834"}'>Emporium</div>
<div class="option" id="option_end" data='{"value":"Sinnamahoning","state":"PA","county":"Cameron","zip":"15861"}'>Sinnamahoning</div>
<%  }  else if (county.equals("Carbon"))  {  %>
<div class="option" data='{"value":"Albrightsville","state":"PA","county":"Carbon","zip":"18210"}'>Albrightsville</div>
<div class="option" data='{"value":"Aquashicola","state":"PA","county":"Carbon","zip":"18012"}'>Aquashicola</div>
<div class="option" data='{"value":"Ashfield","state":"PA","county":"Carbon","zip":"18212"}'>Ashfield</div>
<div class="option" data='{"value":"Beaver Meadows","state":"PA","county":"Carbon","zip":"18216"}'>Beaver Meadows</div>
<div class="option" data='{"value":"Bowmanstown","state":"PA","county":"Carbon","zip":"18030"}'>Bowmanstown</div>
<div class="option" data='{"value":"Jim Thorpe","state":"PA","county":"Carbon","zip":"18229"}'>Jim Thorpe</div>
<div class="option" data='{"value":"Junedale","state":"PA","county":"Carbon","zip":"18230"}'>Junedale</div>
<div class="option" data='{"value":"Lake Harmony","state":"PA","county":"Carbon","zip":"18624"}'>Lake Harmony</div>
<div class="option" data='{"value":"Lansford","state":"PA","county":"Carbon","zip":"18232"}'>Lansford</div>
<div class="option" data='{"value":"Lehighton","state":"PA","county":"Carbon","zip":"18235"}'>Lehighton</div>
<div class="option" data='{"value":"Nesquehoning","state":"PA","county":"Carbon","zip":"18240"}'>Nesquehoning</div>
<div class="option" data='{"value":"Palmerton","state":"PA","county":"Carbon","zip":"18071"}'>Palmerton</div>
<div class="option" data='{"value":"Parryville","state":"PA","county":"Carbon","zip":"18244"}'>Parryville</div>
<div class="option" data='{"value":"Summit Hill","state":"PA","county":"Carbon","zip":"18250"}'>Summit Hill</div>
<div class="option" data='{"value":"Tresckow","state":"PA","county":"Carbon","zip":"18254"}'>Tresckow</div>
<div class="option" data='{"value":"Weatherly","state":"PA","county":"Carbon","zip":"18255"}'>Weatherly</div>
<div class="option" id="option_end" data='{"value":"Weissport","state":"PA","county":"Carbon","zip":"18235"}'>Weissport</div>
<%  }  else if (county.equals("Centre"))  {  %>
<div class="option" data='{"value":"Aaronsburg","state":"PA","county":"Centre","zip":"16820"}'>Aaronsburg</div>
<div class="option" data='{"value":"Bellefonte","state":"PA","county":"Centre","zip":"16823"}'>Bellefonte</div>
<div class="option" data='{"value":"Blanchard","state":"PA","county":"Centre","zip":"16826"}'>Blanchard</div>
<div class="option" data='{"value":"Boalsburg","state":"PA","county":"Centre","zip":"16827"}'>Boalsburg</div>
<div class="option" data='{"value":"Centre Hall","state":"PA","county":"Centre","zip":"16828"}'>Centre Hall</div>
<div class="option" data='{"value":"Clarence","state":"PA","county":"Centre","zip":"16829"}'>Clarence</div>
<div class="option" data='{"value":"Coburn","state":"PA","county":"Centre","zip":"16832"}'>Coburn</div>
<div class="option" data='{"value":"Fleming","state":"PA","county":"Centre","zip":"16835"}'>Fleming</div>
<div class="option" data='{"value":"Howard","state":"PA","county":"Centre","zip":"16841"}'>Howard</div>
<div class="option" data='{"value":"Hublersburg","state":"PA","county":"Centre","zip":"16823"}'>Hublersburg</div>
<div class="option" data='{"value":"Julian","state":"PA","county":"Centre","zip":"16844"}'>Julian</div>
<div class="option" data='{"value":"Lemont","state":"PA","county":"Centre","zip":"16851"}'>Lemont</div>
<div class="option" data='{"value":"Madisonburg","state":"PA","county":"Centre","zip":"16852"}'>Madisonburg</div>
<div class="option" data='{"value":"Milesburg","state":"PA","county":"Centre","zip":"16853"}'>Milesburg</div>
<div class="option" data='{"value":"Millheim","state":"PA","county":"Centre","zip":"16854"}'>Millheim</div>
<div class="option" data='{"value":"Mingoville","state":"PA","county":"Centre","zip":"16856"}'>Mingoville</div>
<div class="option" data='{"value":"Moshannon","state":"PA","county":"Centre","zip":"16859"}'>Moshannon</div>
<div class="option" data='{"value":"Orviston","state":"PA","county":"Centre","zip":"16864"}'>Orviston</div>
<div class="option" data='{"value":"Penn State University","state":"PA","county":"Centre","zip":"16802"}'>Penn State University</div>
<div class="option" data='{"value":"Pennsylvania Furnace","state":"PA","county":"Centre","zip":"16865"}'>Pennsylvania Furnace</div>
<div class="option" data='{"value":"Philipsburg","state":"PA","county":"Centre","zip":"16866"}'>Philipsburg</div>
<div class="option" data='{"value":"Pine Grove Mills","state":"PA","county":"Centre","zip":"16868"}'>Pine Grove Mills</div>
<div class="option" data='{"value":"Pleasant Gap","state":"PA","county":"Centre","zip":"16823"}'>Pleasant Gap</div>
<div class="option" data='{"value":"Port Matilda","state":"PA","county":"Centre","zip":"16870"}'>Port Matilda</div>
<div class="option" data='{"value":"Rebersburg","state":"PA","county":"Centre","zip":"16872"}'>Rebersburg</div>
<div class="option" data='{"value":"Sandy Ridge","state":"PA","county":"Centre","zip":"16677"}'>Sandy Ridge</div>
<div class="option" data='{"value":"Snow Shoe","state":"PA","county":"Centre","zip":"16874"}'>Snow Shoe</div>
<div class="option" data='{"value":"Spring Mills","state":"PA","county":"Centre","zip":"16875"}'>Spring Mills</div>
<div class="option" data='{"value":"State College","state":"PA","county":"Centre","zip":"16803,16805,16802,16801,16804"}'>State College</div>
<div class="option" data='{"value":"University Park","state":"PA","county":"Centre","zip":"16802"}'>University Park</div>
<div class="option" data='{"value":"Wingate","state":"PA","county":"Centre","zip":"16823"}'>Wingate</div>
<div class="option" id="option_end" data='{"value":"Woodward","state":"PA","county":"Centre","zip":"16882"}'>Woodward</div>
<%  }  else if (county.equals("Chester"))  {  %>
<div class="option" data='{"value":"Atglen","state":"PA","county":"Chester","zip":"19310"}'>Atglen</div>
<div class="option" data='{"value":"Avondale","state":"PA","county":"Chester","zip":"19311"}'>Avondale</div>
<div class="option" data='{"value":"Berwyn","state":"PA","county":"Chester","zip":"19312"}'>Berwyn</div>
<div class="option" data='{"value":"Birchrunville","state":"PA","county":"Chester","zip":"19421"}'>Birchrunville</div>
<div class="option" data='{"value":"Brandamore","state":"PA","county":"Chester","zip":"19316"}'>Brandamore</div>
<div class="option" data='{"value":"Bulltown","state":"PA","county":"Chester","zip":"19520"}'>Bulltown</div>
<div class="option" data='{"value":"Chatham","state":"PA","county":"Chester","zip":"19318"}'>Chatham</div>
<div class="option" data='{"value":"Chester Springs","state":"PA","county":"Chester","zip":"19425"}'>Chester Springs</div>
<div class="option" data='{"value":"Coatesville","state":"PA","county":"Chester","zip":"19320"}'>Coatesville</div>
<div class="option" data='{"value":"Cochranville","state":"PA","county":"Chester","zip":"19330"}'>Cochranville</div>
<div class="option" data='{"value":"Devault","state":"PA","county":"Chester","zip":"19432"}'>Devault</div>
<div class="option" data='{"value":"Devon","state":"PA","county":"Chester","zip":"19333"}'>Devon</div>
<div class="option" data='{"value":"Downingtown","state":"PA","county":"Chester","zip":"19335,19372"}'>Downingtown</div>
<div class="option" data='{"value":"East Fallowfield Township","state":"PA","county":"Chester","zip":"19320"}'>East Fallowfield Township</div>
<div class="option" data='{"value":"Elverson","state":"PA","county":"Chester","zip":"19520"}'>Elverson</div>
<div class="option" data='{"value":"Exton","state":"PA","county":"Chester","zip":"19353,19341"}'>Exton</div>
<div class="option" data='{"value":"Frazer","state":"PA","county":"Chester","zip":"19355"}'>Frazer</div>
<div class="option" data='{"value":"Gay Street","state":"PA","county":"Chester","zip":"19381"}'>Gay Street</div>
<div class="option" data='{"value":"Glenmoore","state":"PA","county":"Chester","zip":"19343"}'>Glenmoore</div>
<div class="option" data='{"value":"Honey Brook","state":"PA","county":"Chester","zip":"19344"}'>Honey Brook</div>
<div class="option" data='{"value":"Immaculata","state":"PA","county":"Chester","zip":"19345"}'>Immaculata</div>
<div class="option" data='{"value":"Joanna","state":"PA","county":"Chester","zip":"19520"}'>Joanna</div>
<div class="option" data='{"value":"Kelton","state":"PA","county":"Chester","zip":"19346"}'>Kelton</div>
<div class="option" data='{"value":"Kemblesville","state":"PA","county":"Chester","zip":"19347"}'>Kemblesville</div>
<div class="option" data='{"value":"Kennett Square","state":"PA","county":"Chester","zip":"19348"}'>Kennett Square</div>
<div class="option" data='{"value":"Kimberton","state":"PA","county":"Chester","zip":"19442"}'>Kimberton</div>
<div class="option" data='{"value":"King of Prussia","state":"PA","county":"Chester","zip":"19487"}'>King of Prussia</div>
<div class="option" data='{"value":"Landenberg","state":"PA","county":"Chester","zip":"19350"}'>Landenberg</div>
<div class="option" data='{"value":"Lewisville","state":"PA","county":"Chester","zip":"19351"}'>Lewisville</div>
<div class="option" data='{"value":"Lincoln University","state":"PA","county":"Chester","zip":"19352"}'>Lincoln University</div>
<div class="option" data='{"value":"Lionville","state":"PA","county":"Chester","zip":"19353"}'>Lionville</div>
<div class="option" data='{"value":"Loag","state":"PA","county":"Chester","zip":"19520"}'>Loag</div>
<div class="option" data='{"value":"Lyndell","state":"PA","county":"Chester","zip":"19354"}'>Lyndell</div>
<div class="option" data='{"value":"Malvern","state":"PA","county":"Chester","zip":"19355"}'>Malvern</div>
<div class="option" data='{"value":"Marsh","state":"PA","county":"Chester","zip":"19520"}'>Marsh</div>
<div class="option" data='{"value":"Mendenhall","state":"PA","county":"Chester","zip":"19357"}'>Mendenhall</div>
<div class="option" data='{"value":"Modena","state":"PA","county":"Chester","zip":"19358"}'>Modena</div>
<div class="option" data='{"value":"New London","state":"PA","county":"Chester","zip":"19360"}'>New London</div>
<div class="option" data='{"value":"Norristown","state":"PA","county":"Chester","zip":"19487,19488,19489"}'>Norristown</div>
<div class="option" data='{"value":"Nottingham","state":"PA","county":"Chester","zip":"19362"}'>Nottingham</div>
<div class="option" data='{"value":"Oxford","state":"PA","county":"Chester","zip":"19363"}'>Oxford</div>
<div class="option" data='{"value":"Paoli","state":"PA","county":"Chester","zip":"19301"}'>Paoli</div>
<div class="option" data='{"value":"Parker Ford","state":"PA","county":"Chester","zip":"19457"}'>Parker Ford</div>
<div class="option" data='{"value":"Parkerford","state":"PA","county":"Chester","zip":"19457"}'>Parkerford</div>
<div class="option" data='{"value":"Parkesburg","state":"PA","county":"Chester","zip":"19365"}'>Parkesburg</div>
<div class="option" data='{"value":"Phoenixville","state":"PA","county":"Chester","zip":"19460"}'>Phoenixville</div>
<div class="option" data='{"value":"Pine Swamp","state":"PA","county":"Chester","zip":"19520"}'>Pine Swamp</div>
<div class="option" data='{"value":"Pocopson","state":"PA","county":"Chester","zip":"19366"}'>Pocopson</div>
<div class="option" data='{"value":"Pomeroy","state":"PA","county":"Chester","zip":"19367"}'>Pomeroy</div>
<div class="option" data='{"value":"Pottstown","state":"PA","county":"Chester","zip":"19465"}'>Pottstown</div>
<div class="option" data='{"value":"Sadsburyville","state":"PA","county":"Chester","zip":"19369"}'>Sadsburyville</div>
<div class="option" data='{"value":"Saint Peters","state":"PA","county":"Chester","zip":"19470"}'>Saint Peters</div>
<div class="option" data='{"value":"Southeastern","state":"PA","county":"Chester","zip":"19399,19398,19397"}'>Southeastern</div>
<div class="option" data='{"value":"Spring City","state":"PA","county":"Chester","zip":"19475"}'>Spring City</div>
<div class="option" data='{"value":"Suplee","state":"PA","county":"Chester","zip":"19371"}'>Suplee</div>
<div class="option" data='{"value":"Thorndale","state":"PA","county":"Chester","zip":"19372"}'>Thorndale</div>
<div class="option" data='{"value":"Toughkenamon","state":"PA","county":"Chester","zip":"19374"}'>Toughkenamon</div>
<div class="option" data='{"value":"Tredyffrin","state":"PA","county":"Chester","zip":"19312"}'>Tredyffrin</div>
<div class="option" data='{"value":"Unionville","state":"PA","county":"Chester","zip":"19375"}'>Unionville</div>
<div class="option" data='{"value":"Uwchland","state":"PA","county":"Chester","zip":"19480"}'>Uwchland</div>
<div class="option" data='{"value":"Valley Forge","state":"PA","county":"Chester","zip":"19481,19496,19494,19495,19493,19482"}'>Valley Forge</div>
<div class="option" data='{"value":"Valley Township","state":"PA","county":"Chester","zip":"19320"}'>Valley Township</div>
<div class="option" data='{"value":"Wagontown","state":"PA","county":"Chester","zip":"19376"}'>Wagontown</div>
<div class="option" data='{"value":"West Chester","state":"PA","county":"Chester","zip":"19380,19381,19383,19382"}'>West Chester</div>
<div class="option" data='{"value":"West Grove","state":"PA","county":"Chester","zip":"19390"}'>West Grove</div>
<div class="option" id="option_end" data='{"value":"Westtown","state":"PA","county":"Chester","zip":"19395"}'>Westtown</div>
<%  }  else if (county.equals("Clarion"))  {  %>
<div class="option" data='{"value":"Callensburg","state":"PA","county":"Clarion","zip":"16213"}'>Callensburg</div>
<div class="option" data='{"value":"Clarion","state":"PA","county":"Clarion","zip":"16214"}'>Clarion</div>
<div class="option" data='{"value":"Climax","state":"PA","county":"Clarion","zip":"16242"}'>Climax</div>
<div class="option" data='{"value":"Crown","state":"PA","county":"Clarion","zip":"16220"}'>Crown</div>
<div class="option" data='{"value":"Curllsville","state":"PA","county":"Clarion","zip":"16221"}'>Curllsville</div>
<div class="option" data='{"value":"East Brady","state":"PA","county":"Clarion","zip":"16028"}'>East Brady</div>
<div class="option" data='{"value":"Fairmount City","state":"PA","county":"Clarion","zip":"16224"}'>Fairmount City</div>
<div class="option" data='{"value":"Fisher","state":"PA","county":"Clarion","zip":"16225"}'>Fisher</div>
<div class="option" data='{"value":"Foxburg","state":"PA","county":"Clarion","zip":"16036"}'>Foxburg</div>
<div class="option" data='{"value":"Fryburg","state":"PA","county":"Clarion","zip":"16326"}'>Fryburg</div>
<div class="option" data='{"value":"Hawthorn","state":"PA","county":"Clarion","zip":"16230"}'>Hawthorn</div>
<div class="option" data='{"value":"Huey","state":"PA","county":"Clarion","zip":"16248"}'>Huey</div>
<div class="option" data='{"value":"Knox","state":"PA","county":"Clarion","zip":"16232"}'>Knox</div>
<div class="option" data='{"value":"Kossuth","state":"PA","county":"Clarion","zip":"16331"}'>Kossuth</div>
<div class="option" data='{"value":"Lamartine","state":"PA","county":"Clarion","zip":"16375"}'>Lamartine</div>
<div class="option" data='{"value":"Leeper","state":"PA","county":"Clarion","zip":"16233"}'>Leeper</div>
<div class="option" data='{"value":"Lickingville","state":"PA","county":"Clarion","zip":"16332"}'>Lickingville</div>
<div class="option" data='{"value":"Limestone","state":"PA","county":"Clarion","zip":"16234"}'>Limestone</div>
<div class="option" data='{"value":"Lucinda","state":"PA","county":"Clarion","zip":"16235"}'>Lucinda</div>
<div class="option" data='{"value":"Marble","state":"PA","county":"Clarion","zip":"16334"}'>Marble</div>
<div class="option" data='{"value":"Mayport","state":"PA","county":"Clarion","zip":"16240"}'>Mayport</div>
<div class="option" data='{"value":"New Bethlehem","state":"PA","county":"Clarion","zip":"16242"}'>New Bethlehem</div>
<div class="option" data='{"value":"Parker","state":"PA","county":"Clarion","zip":"16049"}'>Parker</div>
<div class="option" data='{"value":"Rimersburg","state":"PA","county":"Clarion","zip":"16248"}'>Rimersburg</div>
<div class="option" data='{"value":"Saint Petersburg","state":"PA","county":"Clarion","zip":"16054"}'>Saint Petersburg</div>
<div class="option" data='{"value":"Shippenville","state":"PA","county":"Clarion","zip":"16254"}'>Shippenville</div>
<div class="option" data='{"value":"Sligo","state":"PA","county":"Clarion","zip":"16255"}'>Sligo</div>
<div class="option" data='{"value":"Snydersburg","state":"PA","county":"Clarion","zip":"16257"}'>Snydersburg</div>
<div class="option" data='{"value":"Strattanville","state":"PA","county":"Clarion","zip":"16258"}'>Strattanville</div>
<div class="option" data='{"value":"Turkey City","state":"PA","county":"Clarion","zip":"16058"}'>Turkey City</div>
<div class="option" data='{"value":"Tylersburg","state":"PA","county":"Clarion","zip":"16361"}'>Tylersburg</div>
<div class="option" id="option_end" data='{"value":"Vowinckel","state":"PA","county":"Clarion","zip":"16260"}'>Vowinckel</div>
<%  }  else if (county.equals("Clearfield"))  {  %>
<div class="option" data='{"value":"Allport","state":"PA","county":"Clearfield","zip":"16821"}'>Allport</div>
<div class="option" data='{"value":"Beccaria","state":"PA","county":"Clearfield","zip":"16616"}'>Beccaria</div>
<div class="option" data='{"value":"Bigler","state":"PA","county":"Clearfield","zip":"16825"}'>Bigler</div>
<div class="option" data='{"value":"Brisbin","state":"PA","county":"Clearfield","zip":"16620"}'>Brisbin</div>
<div class="option" data='{"value":"Burnside","state":"PA","county":"Clearfield","zip":"15721"}'>Burnside</div>
<div class="option" data='{"value":"Clearfield","state":"PA","county":"Clearfield","zip":"16830"}'>Clearfield</div>
<div class="option" data='{"value":"Coalport","state":"PA","county":"Clearfield","zip":"16627"}'>Coalport</div>
<div class="option" data='{"value":"Curwensville","state":"PA","county":"Clearfield","zip":"16833"}'>Curwensville</div>
<div class="option" data='{"value":"Drifting","state":"PA","county":"Clearfield","zip":"16834"}'>Drifting</div>
<div class="option" data='{"value":"Du Bois","state":"PA","county":"Clearfield","zip":"15801"}'>Du Bois</div>
<div class="option" data='{"value":"Frenchville","state":"PA","county":"Clearfield","zip":"16836"}'>Frenchville</div>
<div class="option" data='{"value":"Ginter","state":"PA","county":"Clearfield","zip":"16651"}'>Ginter</div>
<div class="option" data='{"value":"Glen Hope","state":"PA","county":"Clearfield","zip":"16645"}'>Glen Hope</div>
<div class="option" data='{"value":"Glen Richey","state":"PA","county":"Clearfield","zip":"16837"}'>Glen Richey</div>
<div class="option" data='{"value":"Grampian","state":"PA","county":"Clearfield","zip":"16838"}'>Grampian</div>
<div class="option" data='{"value":"Grassflat","state":"PA","county":"Clearfield","zip":"16839"}'>Grassflat</div>
<div class="option" data='{"value":"Hawk Run","state":"PA","county":"Clearfield","zip":"16840"}'>Hawk Run</div>
<div class="option" data='{"value":"Houtzdale","state":"PA","county":"Clearfield","zip":"16698,16651"}'>Houtzdale</div>
<div class="option" data='{"value":"Hyde","state":"PA","county":"Clearfield","zip":"16843"}'>Hyde</div>
<div class="option" data='{"value":"Irvona","state":"PA","county":"Clearfield","zip":"16656"}'>Irvona</div>
<div class="option" data='{"value":"Karthaus","state":"PA","county":"Clearfield","zip":"16845"}'>Karthaus</div>
<div class="option" data='{"value":"Kylertown","state":"PA","county":"Clearfield","zip":"16847"}'>Kylertown</div>
<div class="option" data='{"value":"La Jose","state":"PA","county":"Clearfield","zip":"15753"}'>La Jose</div>
<div class="option" data='{"value":"Lanse","state":"PA","county":"Clearfield","zip":"16849"}'>Lanse</div>
<div class="option" data='{"value":"Lecontes Mills","state":"PA","county":"Clearfield","zip":"16850"}'>Lecontes Mills</div>
<div class="option" data='{"value":"Luthersburg","state":"PA","county":"Clearfield","zip":"15848"}'>Luthersburg</div>
<div class="option" data='{"value":"Madera","state":"PA","county":"Clearfield","zip":"16661"}'>Madera</div>
<div class="option" data='{"value":"Mahaffey","state":"PA","county":"Clearfield","zip":"15757"}'>Mahaffey</div>
<div class="option" data='{"value":"Mc Gees Mills","state":"PA","county":"Clearfield","zip":"15757"}'>Mc Gees Mills</div>
<div class="option" data='{"value":"McGees Mills","state":"PA","county":"Clearfield","zip":"15757"}'>McGees Mills</div>
<div class="option" data='{"value":"Mineral Springs","state":"PA","county":"Clearfield","zip":"16855"}'>Mineral Springs</div>
<div class="option" data='{"value":"Morann","state":"PA","county":"Clearfield","zip":"16663"}'>Morann</div>
<div class="option" data='{"value":"Morrisdale","state":"PA","county":"Clearfield","zip":"16858"}'>Morrisdale</div>
<div class="option" data='{"value":"Munson","state":"PA","county":"Clearfield","zip":"16860"}'>Munson</div>
<div class="option" data='{"value":"New Millport","state":"PA","county":"Clearfield","zip":"16861"}'>New Millport</div>
<div class="option" data='{"value":"Olanta","state":"PA","county":"Clearfield","zip":"16863"}'>Olanta</div>
<div class="option" data='{"value":"Osceola Mills","state":"PA","county":"Clearfield","zip":"16666"}'>Osceola Mills</div>
<div class="option" data='{"value":"Penfield","state":"PA","county":"Clearfield","zip":"15849"}'>Penfield</div>
<div class="option" data='{"value":"Pottersdale","state":"PA","county":"Clearfield","zip":"16871"}'>Pottersdale</div>
<div class="option" data='{"value":"Ramey","state":"PA","county":"Clearfield","zip":"16671"}'>Ramey</div>
<div class="option" data='{"value":"Rockton","state":"PA","county":"Clearfield","zip":"15856"}'>Rockton</div>
<div class="option" data='{"value":"Shawville","state":"PA","county":"Clearfield","zip":"16873"}'>Shawville</div>
<div class="option" data='{"value":"Smithmill","state":"PA","county":"Clearfield","zip":"16680"}'>Smithmill</div>
<div class="option" data='{"value":"Smokerun","state":"PA","county":"Clearfield","zip":"16681"}'>Smokerun</div>
<div class="option" data='{"value":"Troutville","state":"PA","county":"Clearfield","zip":"15866"}'>Troutville</div>
<div class="option" data='{"value":"Wallaceton","state":"PA","county":"Clearfield","zip":"16876"}'>Wallaceton</div>
<div class="option" data='{"value":"West Decatur","state":"PA","county":"Clearfield","zip":"16878"}'>West Decatur</div>
<div class="option" data='{"value":"Westover","state":"PA","county":"Clearfield","zip":"16692"}'>Westover</div>
<div class="option" data='{"value":"Winburne","state":"PA","county":"Clearfield","zip":"16879"}'>Winburne</div>
<div class="option" id="option_end" data='{"value":"Woodland","state":"PA","county":"Clearfield","zip":"16881"}'>Woodland</div>
<%  }  else if (county.equals("Clinton"))  {  %>
<div class="option" data='{"value":"Avis","state":"PA","county":"Clinton","zip":"17721"}'>Avis</div>
<div class="option" data='{"value":"Bald Eagle","state":"PA","county":"Clinton","zip":"17751"}'>Bald Eagle</div>
<div class="option" data='{"value":"Beech Creek","state":"PA","county":"Clinton","zip":"16822"}'>Beech Creek</div>
<div class="option" data='{"value":"Bitumen","state":"PA","county":"Clinton","zip":"17778"}'>Bitumen</div>
<div class="option" data='{"value":"Booneville","state":"PA","county":"Clinton","zip":"17747"}'>Booneville</div>
<div class="option" data='{"value":"Caldwell","state":"PA","county":"Clinton","zip":"17745"}'>Caldwell</div>
<div class="option" data='{"value":"Castanea","state":"PA","county":"Clinton","zip":"17726"}'>Castanea</div>
<div class="option" data='{"value":"Cedar Springs","state":"PA","county":"Clinton","zip":"17751"}'>Cedar Springs</div>
<div class="option" data='{"value":"Clintondale","state":"PA","county":"Clinton","zip":"17751"}'>Clintondale</div>
<div class="option" data='{"value":"Cooks Run","state":"PA","county":"Clinton","zip":"17778"}'>Cooks Run</div>
<div class="option" data='{"value":"Crestmont","state":"PA","county":"Clinton","zip":"17745"}'>Crestmont</div>
<div class="option" data='{"value":"Drocton","state":"PA","county":"Clinton","zip":"17764"}'>Drocton</div>
<div class="option" data='{"value":"Drury Run","state":"PA","county":"Clinton","zip":"17764"}'>Drury Run</div>
<div class="option" data='{"value":"Dunnstown","state":"PA","county":"Clinton","zip":"17745"}'>Dunnstown</div>
<div class="option" data='{"value":"East Keating","state":"PA","county":"Clinton","zip":"17778"}'>East Keating</div>
<div class="option" data='{"value":"East Renovo","state":"PA","county":"Clinton","zip":"17764"}'>East Renovo</div>
<div class="option" data='{"value":"Eastville","state":"PA","county":"Clinton","zip":"17747"}'>Eastville</div>
<div class="option" data='{"value":"Farrandsville","state":"PA","county":"Clinton","zip":"17745"}'>Farrandsville</div>
<div class="option" data='{"value":"Farwell","state":"PA","county":"Clinton","zip":"17764"}'>Farwell</div>
<div class="option" data='{"value":"Flemington","state":"PA","county":"Clinton","zip":"17745"}'>Flemington</div>
<div class="option" data='{"value":"Gleasonton","state":"PA","county":"Clinton","zip":"17760"}'>Gleasonton</div>
<div class="option" data='{"value":"Greenburr","state":"PA","county":"Clinton","zip":"17747"}'>Greenburr</div>
<div class="option" data='{"value":"Hammersley Fk","state":"PA","county":"Clinton","zip":"17764"}'>Hammersley Fk</div>
<div class="option" data='{"value":"Haneyville","state":"PA","county":"Clinton","zip":"17745"}'>Haneyville</div>
<div class="option" data='{"value":"Hyner","state":"PA","county":"Clinton","zip":"17738"}'>Hyner</div>
<div class="option" data='{"value":"Keating","state":"PA","county":"Clinton","zip":"17778"}'>Keating</div>
<div class="option" data='{"value":"Lamar","state":"PA","county":"Clinton","zip":"16848"}'>Lamar</div>
<div class="option" data='{"value":"Leidy","state":"PA","county":"Clinton","zip":"17764"}'>Leidy</div>
<div class="option" data='{"value":"Lock Haven","state":"PA","county":"Clinton","zip":"17745"}'>Lock Haven</div>
<div class="option" data='{"value":"Logan Mills","state":"PA","county":"Clinton","zip":"17747"}'>Logan Mills</div>
<div class="option" data='{"value":"Loganton","state":"PA","county":"Clinton","zip":"17747"}'>Loganton</div>
<div class="option" data='{"value":"Mackeyville","state":"PA","county":"Clinton","zip":"17750"}'>Mackeyville</div>
<div class="option" data='{"value":"Mc Elhattan","state":"PA","county":"Clinton","zip":"17748"}'>Mc Elhattan</div>
<div class="option" data='{"value":"McElhattan","state":"PA","county":"Clinton","zip":"17748"}'>McElhattan</div>
<div class="option" data='{"value":"Mill Hall","state":"PA","county":"Clinton","zip":"17767,17751"}'>Mill Hall</div>
<div class="option" data='{"value":"North Bend","state":"PA","county":"Clinton","zip":"17738,17760"}'>North Bend</div>
<div class="option" data='{"value":"Noyes","state":"PA","county":"Clinton","zip":"17764"}'>Noyes</div>
<div class="option" data='{"value":"Parvin","state":"PA","county":"Clinton","zip":"17751"}'>Parvin</div>
<div class="option" data='{"value":"Renovo","state":"PA","county":"Clinton","zip":"17764"}'>Renovo</div>
<div class="option" data='{"value":"Rosecrans","state":"PA","county":"Clinton","zip":"17747"}'>Rosecrans</div>
<div class="option" data='{"value":"Rote","state":"PA","county":"Clinton","zip":"17751"}'>Rote</div>
<div class="option" data='{"value":"Sagamore Hill","state":"PA","county":"Clinton","zip":"17745"}'>Sagamore Hill</div>
<div class="option" data='{"value":"Salona","state":"PA","county":"Clinton","zip":"17767"}'>Salona</div>
<div class="option" data='{"value":"Shintown","state":"PA","county":"Clinton","zip":"17764"}'>Shintown</div>
<div class="option" data='{"value":"South Renovo","state":"PA","county":"Clinton","zip":"17764"}'>South Renovo</div>
<div class="option" data='{"value":"Sunset Pines","state":"PA","county":"Clinton","zip":"17745"}'>Sunset Pines</div>
<div class="option" data='{"value":"Swissdale","state":"PA","county":"Clinton","zip":"17745"}'>Swissdale</div>
<div class="option" data='{"value":"Tylersville","state":"PA","county":"Clinton","zip":"17773"}'>Tylersville</div>
<div class="option" data='{"value":"West Renovo","state":"PA","county":"Clinton","zip":"17764"}'>West Renovo</div>
<div class="option" data='{"value":"Westport","state":"PA","county":"Clinton","zip":"17778"}'>Westport</div>
<div class="option" data='{"value":"Woolrich","state":"PA","county":"Clinton","zip":"17779"}'>Woolrich</div>
<div class="option" id="option_end" data='{"value":"Youngdale","state":"PA","county":"Clinton","zip":"17748"}'>Youngdale</div>
<%  }  else if (county.equals("Columbia"))  {  %>
<div class="option" data='{"value":"Almedia","state":"PA","county":"Columbia","zip":"17815"}'>Almedia</div>
<div class="option" data='{"value":"Aristes","state":"PA","county":"Columbia","zip":"17920"}'>Aristes</div>
<div class="option" data='{"value":"Ashbury","state":"PA","county":"Columbia","zip":"17859"}'>Ashbury</div>
<div class="option" data='{"value":"Bendertown","state":"PA","county":"Columbia","zip":"17859"}'>Bendertown</div>
<div class="option" data='{"value":"Benton","state":"PA","county":"Columbia","zip":"17814"}'>Benton</div>
<div class="option" data='{"value":"Berwick","state":"PA","county":"Columbia","zip":"18603"}'>Berwick</div>
<div class="option" data='{"value":"Bloomsburg","state":"PA","county":"Columbia","zip":"17815,17839"}'>Bloomsburg</div>
<div class="option" data='{"value":"Buckhorn","state":"PA","county":"Columbia","zip":"17815"}'>Buckhorn</div>
<div class="option" data='{"value":"Catawissa","state":"PA","county":"Columbia","zip":"17820"}'>Catawissa</div>
<div class="option" data='{"value":"Central","state":"PA","county":"Columbia","zip":"17814"}'>Central</div>
<div class="option" data='{"value":"Cleveland","state":"PA","county":"Columbia","zip":"17820"}'>Cleveland</div>
<div class="option" data='{"value":"Coles Creek","state":"PA","county":"Columbia","zip":"17814"}'>Coles Creek</div>
<div class="option" data='{"value":"Derrs","state":"PA","county":"Columbia","zip":"17814"}'>Derrs</div>
<div class="option" data='{"value":"Elk Grove","state":"PA","county":"Columbia","zip":"17814"}'>Elk Grove</div>
<div class="option" data='{"value":"Espy","state":"PA","county":"Columbia","zip":"17815"}'>Espy</div>
<div class="option" data='{"value":"Eyers Grove","state":"PA","county":"Columbia","zip":"17846"}'>Eyers Grove</div>
<div class="option" data='{"value":"Fairmount Springs","state":"PA","county":"Columbia","zip":"17814"}'>Fairmount Springs</div>
<div class="option" data='{"value":"Fernville","state":"PA","county":"Columbia","zip":"17815"}'>Fernville</div>
<div class="option" data='{"value":"Iola","state":"PA","county":"Columbia","zip":"17846"}'>Iola</div>
<div class="option" data='{"value":"Jamison City","state":"PA","county":"Columbia","zip":"17814"}'>Jamison City</div>
<div class="option" data='{"value":"Jerseytown","state":"PA","county":"Columbia","zip":"17815"}'>Jerseytown</div>
<div class="option" data='{"value":"Kulp","state":"PA","county":"Columbia","zip":"17820"}'>Kulp</div>
<div class="option" data='{"value":"Laubachs","state":"PA","county":"Columbia","zip":"17814"}'>Laubachs</div>
<div class="option" data='{"value":"Light Street","state":"PA","county":"Columbia","zip":"17839"}'>Light Street</div>
<div class="option" data='{"value":"Lime Ridge","state":"PA","county":"Columbia","zip":"17815"}'>Lime Ridge</div>
<div class="option" data='{"value":"Locust","state":"PA","county":"Columbia","zip":"17820"}'>Locust</div>
<div class="option" data='{"value":"Mainville","state":"PA","county":"Columbia","zip":"17815"}'>Mainville</div>
<div class="option" data='{"value":"Mayberry","state":"PA","county":"Columbia","zip":"17820"}'>Mayberry</div>
<div class="option" data='{"value":"Midvalley","state":"PA","county":"Columbia","zip":"17888"}'>Midvalley</div>
<div class="option" data='{"value":"Mifflinville","state":"PA","county":"Columbia","zip":"18631"}'>Mifflinville</div>
<div class="option" data='{"value":"Mill Grove","state":"PA","county":"Columbia","zip":"17820"}'>Mill Grove</div>
<div class="option" data='{"value":"Millville","state":"PA","county":"Columbia","zip":"17846"}'>Millville</div>
<div class="option" data='{"value":"Mordansville","state":"PA","county":"Columbia","zip":"17815"}'>Mordansville</div>
<div class="option" data='{"value":"Newlin","state":"PA","county":"Columbia","zip":"17820"}'>Newlin</div>
<div class="option" data='{"value":"Numidia","state":"PA","county":"Columbia","zip":"17858"}'>Numidia</div>
<div class="option" data='{"value":"Orange","state":"PA","county":"Columbia","zip":"17859"}'>Orange</div>
<div class="option" data='{"value":"Orangeville","state":"PA","county":"Columbia","zip":"17859"}'>Orangeville</div>
<div class="option" data='{"value":"Parrs Mill","state":"PA","county":"Columbia","zip":"17820"}'>Parrs Mill</div>
<div class="option" data='{"value":"Pealertown","state":"PA","county":"Columbia","zip":"17859"}'>Pealertown</div>
<div class="option" data='{"value":"Pine Summit","state":"PA","county":"Columbia","zip":"17846"}'>Pine Summit</div>
<div class="option" data='{"value":"Queen City","state":"PA","county":"Columbia","zip":"17820"}'>Queen City</div>
<div class="option" data='{"value":"Raven Creek","state":"PA","county":"Columbia","zip":"17814"}'>Raven Creek</div>
<div class="option" data='{"value":"Red Rock","state":"PA","county":"Columbia","zip":"17814"}'>Red Rock</div>
<div class="option" data='{"value":"Roaring Creek","state":"PA","county":"Columbia","zip":"17820"}'>Roaring Creek</div>
<div class="option" data='{"value":"Rohrsburg","state":"PA","county":"Columbia","zip":"17859"}'>Rohrsburg</div>
<div class="option" data='{"value":"Rupert","state":"PA","county":"Columbia","zip":"17815"}'>Rupert</div>
<div class="option" data='{"value":"Sereno","state":"PA","county":"Columbia","zip":"17846"}'>Sereno</div>
<div class="option" data='{"value":"Shumans","state":"PA","county":"Columbia","zip":"17815"}'>Shumans</div>
<div class="option" data='{"value":"Stillwater","state":"PA","county":"Columbia","zip":"17878"}'>Stillwater</div>
<div class="option" data='{"value":"Talmar","state":"PA","county":"Columbia","zip":"17814"}'>Talmar</div>
<div class="option" data='{"value":"Waller","state":"PA","county":"Columbia","zip":"17814"}'>Waller</div>
<div class="option" id="option_end" data='{"value":"Wilburton","state":"PA","county":"Columbia","zip":"17888"}'>Wilburton</div>
<%  }  else if (county.equals("Crawford"))  {  %>
<div class="option" data='{"value":"Adamsville","state":"PA","county":"Crawford","zip":"16110"}'>Adamsville</div>
<div class="option" data='{"value":"Atlantic","state":"PA","county":"Crawford","zip":"16111"}'>Atlantic</div>
<div class="option" data='{"value":"Blooming Valley","state":"PA","county":"Crawford","zip":"16335"}'>Blooming Valley</div>
<div class="option" data='{"value":"Cambridge Springs","state":"PA","county":"Crawford","zip":"16403"}'>Cambridge Springs</div>
<div class="option" data='{"value":"Centerville","state":"PA","county":"Crawford","zip":"16404"}'>Centerville</div>
<div class="option" data='{"value":"Cochranton","state":"PA","county":"Crawford","zip":"16314"}'>Cochranton</div>
<div class="option" data='{"value":"Conneaut Lake","state":"PA","county":"Crawford","zip":"16316"}'>Conneaut Lake</div>
<div class="option" data='{"value":"Conneaut Lake Park","state":"PA","county":"Crawford","zip":"16316"}'>Conneaut Lake Park</div>
<div class="option" data='{"value":"Conneautville","state":"PA","county":"Crawford","zip":"16406"}'>Conneautville</div>
<div class="option" data='{"value":"Espyville","state":"PA","county":"Crawford","zip":"16424"}'>Espyville</div>
<div class="option" data='{"value":"Geneva","state":"PA","county":"Crawford","zip":"16316"}'>Geneva</div>
<div class="option" data='{"value":"Guys Mills","state":"PA","county":"Crawford","zip":"16327"}'>Guys Mills</div>
<div class="option" data='{"value":"Harmonsburg","state":"PA","county":"Crawford","zip":"16422"}'>Harmonsburg</div>
<div class="option" data='{"value":"Hartstown","state":"PA","county":"Crawford","zip":"16131"}'>Hartstown</div>
<div class="option" data='{"value":"Hydetown","state":"PA","county":"Crawford","zip":"16328"}'>Hydetown</div>
<div class="option" data='{"value":"Kerrtown","state":"PA","county":"Crawford","zip":"16335"}'>Kerrtown</div>
<div class="option" data='{"value":"Linesville","state":"PA","county":"Crawford","zip":"16424"}'>Linesville</div>
<div class="option" data='{"value":"Meadville","state":"PA","county":"Crawford","zip":"16388,16335"}'>Meadville</div>
<div class="option" data='{"value":"Riceville","state":"PA","county":"Crawford","zip":"16432"}'>Riceville</div>
<div class="option" data='{"value":"Saegertown","state":"PA","county":"Crawford","zip":"16433"}'>Saegertown</div>
<div class="option" data='{"value":"Spartansburg","state":"PA","county":"Crawford","zip":"16434"}'>Spartansburg</div>
<div class="option" data='{"value":"Springboro","state":"PA","county":"Crawford","zip":"16435"}'>Springboro</div>
<div class="option" data='{"value":"Titusville","state":"PA","county":"Crawford","zip":"16354"}'>Titusville</div>
<div class="option" data='{"value":"Townville","state":"PA","county":"Crawford","zip":"16360"}'>Townville</div>
<div class="option" id="option_end" data='{"value":"Venango","state":"PA","county":"Crawford","zip":"16440"}'>Venango</div>
<%  }  else if (county.equals("Cumberland"))  {  %>
<div class="option" data='{"value":"Andersontown","state":"PA","county":"Cumberland","zip":"17055"}'>Andersontown</div>
<div class="option" data='{"value":"Barnitz","state":"PA","county":"Cumberland","zip":"17013"}'>Barnitz</div>
<div class="option" data='{"value":"Bloserville","state":"PA","county":"Cumberland","zip":"17241"}'>Bloserville</div>
<div class="option" data='{"value":"Boiling Springs","state":"PA","county":"Cumberland","zip":"17007"}'>Boiling Springs</div>
<div class="option" data='{"value":"Bonny Brook","state":"PA","county":"Cumberland","zip":"17013"}'>Bonny Brook</div>
<div class="option" data='{"value":"Bowmansdale","state":"PA","county":"Cumberland","zip":"17008"}'>Bowmansdale</div>
<div class="option" data='{"value":"Brandtsville","state":"PA","county":"Cumberland","zip":"17055"}'>Brandtsville</div>
<div class="option" data='{"value":"Camp Hill","state":"PA","county":"Cumberland","zip":"17011,17012,17001,17089"}'>Camp Hill</div>
<div class="option" data='{"value":"Caprivi","state":"PA","county":"Cumberland","zip":"17013"}'>Caprivi</div>
<div class="option" data='{"value":"Carlisle","state":"PA","county":"Cumberland","zip":"17013"}'>Carlisle</div>
<div class="option" data='{"value":"Carlisle Barracks","state":"PA","county":"Cumberland","zip":"17013"}'>Carlisle Barracks</div>
<div class="option" data='{"value":"Carlisle Springs","state":"PA","county":"Cumberland","zip":"17013"}'>Carlisle Springs</div>
<div class="option" data='{"value":"Cleversburg","state":"PA","county":"Cumberland","zip":"17257"}'>Cleversburg</div>
<div class="option" data='{"value":"Cobblerville","state":"PA","county":"Cumberland","zip":"17241"}'>Cobblerville</div>
<div class="option" data='{"value":"Cooke","state":"PA","county":"Cumberland","zip":"17013"}'>Cooke</div>
<div class="option" data='{"value":"Craigheads","state":"PA","county":"Cumberland","zip":"17013"}'>Craigheads</div>
<div class="option" data='{"value":"Cummingstown","state":"PA","county":"Cumberland","zip":"17013"}'>Cummingstown</div>
<div class="option" data='{"value":"Defense Depot","state":"PA","county":"Cumberland","zip":"17055,17050"}'>Defense Depot</div>
<div class="option" data='{"value":"Dickinson","state":"PA","county":"Cumberland","zip":"17241"}'>Dickinson</div>
<div class="option" data='{"value":"Donnellytown","state":"PA","county":"Cumberland","zip":"17013"}'>Donnellytown</div>
<div class="option" data='{"value":"Doubling Gap","state":"PA","county":"Cumberland","zip":"17241"}'>Doubling Gap</div>
<div class="option" data='{"value":"Drexel Hills","state":"PA","county":"Cumberland","zip":"17070"}'>Drexel Hills</div>
<div class="option" data='{"value":"East Pennsboro","state":"PA","county":"Cumberland","zip":"17025"}'>East Pennsboro</div>
<div class="option" data='{"value":"Elliottson","state":"PA","county":"Cumberland","zip":"17013"}'>Elliottson</div>
<div class="option" data='{"value":"Enola","state":"PA","county":"Cumberland","zip":"17025"}'>Enola</div>
<div class="option" data='{"value":"Entlerville","state":"PA","county":"Cumberland","zip":"17241"}'>Entlerville</div>
<div class="option" data='{"value":"Fair Acres","state":"PA","county":"Cumberland","zip":"17070"}'>Fair Acres</div>
<div class="option" data='{"value":"Frogtown","state":"PA","county":"Cumberland","zip":"17070"}'>Frogtown</div>
<div class="option" data='{"value":"Gardners","state":"PA","county":"Cumberland","zip":"17324"}'>Gardners</div>
<div class="option" data='{"value":"Goodhope","state":"PA","county":"Cumberland","zip":"17050"}'>Goodhope</div>
<div class="option" data='{"value":"Goodyear","state":"PA","county":"Cumberland","zip":"17324"}'>Goodyear</div>
<div class="option" data='{"value":"Grantham","state":"PA","county":"Cumberland","zip":"17027"}'>Grantham</div>
<div class="option" data='{"value":"Greason","state":"PA","county":"Cumberland","zip":"17013"}'>Greason</div>
<div class="option" data='{"value":"Greenspring","state":"PA","county":"Cumberland","zip":"17241"}'>Greenspring</div>
<div class="option" data='{"value":"Hampden","state":"PA","county":"Cumberland","zip":"17050"}'>Hampden</div>
<div class="option" data='{"value":"Hampden Township","state":"PA","county":"Cumberland","zip":"17050"}'>Hampden Township</div>
<div class="option" data='{"value":"Hays Grove","state":"PA","county":"Cumberland","zip":"17241"}'>Hays Grove</div>
<div class="option" data='{"value":"Heberlig","state":"PA","county":"Cumberland","zip":"17241"}'>Heberlig</div>
<div class="option" data='{"value":"Hickorytown","state":"PA","county":"Cumberland","zip":"17013"}'>Hickorytown</div>
<div class="option" data='{"value":"Hogestown","state":"PA","county":"Cumberland","zip":"17050"}'>Hogestown</div>
<div class="option" data='{"value":"Hunters Run","state":"PA","county":"Cumberland","zip":"17324"}'>Hunters Run</div>
<div class="option" data='{"value":"Huntsdale","state":"PA","county":"Cumberland","zip":"17013"}'>Huntsdale</div>
<div class="option" data='{"value":"Kerrsville","state":"PA","county":"Cumberland","zip":"17013"}'>Kerrsville</div>
<div class="option" data='{"value":"Lees Cross Rd","state":"PA","county":"Cumberland","zip":"17257"}'>Lees Cross Rd</div>
<div class="option" data='{"value":"Lemoyne","state":"PA","county":"Cumberland","zip":"17043"}'>Lemoyne</div>
<div class="option" data='{"value":"Lisburn","state":"PA","county":"Cumberland","zip":"17055"}'>Lisburn</div>
<div class="option" data='{"value":"Little Wash","state":"PA","county":"Cumberland","zip":"17241"}'>Little Wash</div>
<div class="option" data='{"value":"Locust Point","state":"PA","county":"Cumberland","zip":"17055"}'>Locust Point</div>
<div class="option" data='{"value":"Lower Mifflin","state":"PA","county":"Cumberland","zip":"17241"}'>Lower Mifflin</div>
<div class="option" data='{"value":"Lutztown","state":"PA","county":"Cumberland","zip":"17013"}'>Lutztown</div>
<div class="option" data='{"value":"Mainsville","state":"PA","county":"Cumberland","zip":"17257"}'>Mainsville</div>
<div class="option" data='{"value":"Marsh Run","state":"PA","county":"Cumberland","zip":"17070"}'>Marsh Run</div>
<div class="option" data='{"value":"McCrea","state":"PA","county":"Cumberland","zip":"17241"}'>McCrea</div>
<div class="option" data='{"value":"Mech","state":"PA","county":"Cumberland","zip":"17050"}'>Mech</div>
<div class="option" data='{"value":"Mechancsbrg","state":"PA","county":"Cumberland","zip":"17050"}'>Mechancsbrg</div>
<div class="option" data='{"value":"Mechanicsburg","state":"PA","county":"Cumberland","zip":"17055,17050"}'>Mechanicsburg</div>
<div class="option" data='{"value":"Mechbg","state":"PA","county":"Cumberland","zip":"17050"}'>Mechbg</div>
<div class="option" data='{"value":"Messiah College","state":"PA","county":"Cumberland","zip":"17027"}'>Messiah College</div>
<div class="option" data='{"value":"Middle Spring","state":"PA","county":"Cumberland","zip":"17257"}'>Middle Spring</div>
<div class="option" data='{"value":"Middlesex","state":"PA","county":"Cumberland","zip":"17013"}'>Middlesex</div>
<div class="option" data='{"value":"Mongul","state":"PA","county":"Cumberland","zip":"17257"}'>Mongul</div>
<div class="option" data='{"value":"Montsera","state":"PA","county":"Cumberland","zip":"17013"}'>Montsera</div>
<div class="option" data='{"value":"Mooredale","state":"PA","county":"Cumberland","zip":"17013"}'>Mooredale</div>
<div class="option" data='{"value":"Mount Allen","state":"PA","county":"Cumberland","zip":"17055"}'>Mount Allen</div>
<div class="option" data='{"value":"Mount Holly Springs","state":"PA","county":"Cumberland","zip":"17065"}'>Mount Holly Springs</div>
<div class="option" data='{"value":"Mount Tabor","state":"PA","county":"Cumberland","zip":"17324"}'>Mount Tabor</div>
<div class="option" data='{"value":"Mountrock","state":"PA","county":"Cumberland","zip":"17013"}'>Mountrock</div>
<div class="option" data='{"value":"Mowersville","state":"PA","county":"Cumberland","zip":"17257"}'>Mowersville</div>
<div class="option" data='{"value":"Navy Ships","state":"PA","county":"Cumberland","zip":"17050"}'>Navy Ships</div>
<div class="option" data='{"value":"Navy Sup Dpt","state":"PA","county":"Cumberland","zip":"17050"}'>Navy Sup Dpt</div>
<div class="option" data='{"value":"New Cumberland","state":"PA","county":"Cumberland","zip":"17070"}'>New Cumberland</div>
<div class="option" data='{"value":"New Kingstown","state":"PA","county":"Cumberland","zip":"17072"}'>New Kingstown</div>
<div class="option" data='{"value":"New Market","state":"PA","county":"Cumberland","zip":"17070"}'>New Market</div>
<div class="option" data='{"value":"Newburg","state":"PA","county":"Cumberland","zip":"17240"}'>Newburg</div>
<div class="option" data='{"value":"Newville","state":"PA","county":"Cumberland","zip":"17241"}'>Newville</div>
<div class="option" data='{"value":"North Middleton","state":"PA","county":"Cumberland","zip":"17013"}'>North Middleton</div>
<div class="option" data='{"value":"North Newton","state":"PA","county":"Cumberland","zip":"17241"}'>North Newton</div>
<div class="option" data='{"value":"Pine Grove Furnace","state":"PA","county":"Cumberland","zip":"17324"}'>Pine Grove Furnace</div>
<div class="option" data='{"value":"Pinola","state":"PA","county":"Cumberland","zip":"17257"}'>Pinola</div>
<div class="option" data='{"value":"Plainfield","state":"PA","county":"Cumberland","zip":"17081"}'>Plainfield</div>
<div class="option" data='{"value":"Rudytown","state":"PA","county":"Cumberland","zip":"17070"}'>Rudytown</div>
<div class="option" data='{"value":"Shepherdstown","state":"PA","county":"Cumberland","zip":"17055"}'>Shepherdstown</div>
<div class="option" data='{"value":"Shippensburg","state":"PA","county":"Cumberland","zip":"17257"}'>Shippensburg</div>
<div class="option" data='{"value":"Shiremanstown","state":"PA","county":"Cumberland","zip":"17011"}'>Shiremanstown</div>
<div class="option" data='{"value":"South Enola","state":"PA","county":"Cumberland","zip":"17025"}'>South Enola</div>
<div class="option" data='{"value":"South Middleton","state":"PA","county":"Cumberland","zip":"17007"}'>South Middleton</div>
<div class="option" data='{"value":"South Newton","state":"PA","county":"Cumberland","zip":"17266"}'>South Newton</div>
<div class="option" data='{"value":"Starners Station","state":"PA","county":"Cumberland","zip":"17324"}'>Starners Station</div>
<div class="option" data='{"value":"Stoughstown","state":"PA","county":"Cumberland","zip":"17257"}'>Stoughstown</div>
<div class="option" data='{"value":"Summerdale","state":"PA","county":"Cumberland","zip":"17093"}'>Summerdale</div>
<div class="option" data='{"value":"Toland","state":"PA","county":"Cumberland","zip":"17324"}'>Toland</div>
<div class="option" data='{"value":"Trindle Sprg","state":"PA","county":"Cumberland","zip":"17050"}'>Trindle Sprg</div>
<div class="option" data='{"value":"Tusculam","state":"PA","county":"Cumberland","zip":"17257"}'>Tusculam</div>
<div class="option" data='{"value":"Upper Allen","state":"PA","county":"Cumberland","zip":"17055"}'>Upper Allen</div>
<div class="option" data='{"value":"Upper Mifflin","state":"PA","county":"Cumberland","zip":"17241"}'>Upper Mifflin</div>
<div class="option" data='{"value":"Upper Mill","state":"PA","county":"Cumberland","zip":"17065"}'>Upper Mill</div>
<div class="option" data='{"value":"Uriah","state":"PA","county":"Cumberland","zip":"17324"}'>Uriah</div>
<div class="option" data='{"value":"Walnut Bottom","state":"PA","county":"Cumberland","zip":"17266"}'>Walnut Bottom</div>
<div class="option" data='{"value":"Washington Ht","state":"PA","county":"Cumberland","zip":"17043"}'>Washington Ht</div>
<div class="option" data='{"value":"Wertzville","state":"PA","county":"Cumberland","zip":"17050"}'>Wertzville</div>
<div class="option" data='{"value":"West Enola","state":"PA","county":"Cumberland","zip":"17025"}'>West Enola</div>
<div class="option" data='{"value":"West Fairview","state":"PA","county":"Cumberland","zip":"17025"}'>West Fairview</div>
<div class="option" data='{"value":"West Hill","state":"PA","county":"Cumberland","zip":"17013"}'>West Hill</div>
<div class="option" data='{"value":"West Pennsboro","state":"PA","county":"Cumberland","zip":"17241"}'>West Pennsboro</div>
<div class="option" data='{"value":"Westfield Terrace","state":"PA","county":"Cumberland","zip":"17070"}'>Westfield Terrace</div>
<div class="option" data='{"value":"Williams Grove","state":"PA","county":"Cumberland","zip":"17055"}'>Williams Grove</div>
<div class="option" data='{"value":"Winding Hill","state":"PA","county":"Cumberland","zip":"17055"}'>Winding Hill</div>
<div class="option" data='{"value":"Wolfs X Rds","state":"PA","county":"Cumberland","zip":"17081"}'>Wolfs X Rds</div>
<div class="option" data='{"value":"Wormleysbg","state":"PA","county":"Cumberland","zip":"17043"}'>Wormleysbg</div>
<div class="option" id="option_end" data='{"value":"Wormleysburg","state":"PA","county":"Cumberland","zip":"17043"}'>Wormleysburg</div>
<%  }  else if (county.equals("Dauphin"))  {  %>
<div class="option" data='{"value":"Bachmanville","state":"PA","county":"Dauphin","zip":"17033"}'>Bachmanville</div>
<div class="option" data='{"value":"Beaufort Farm","state":"PA","county":"Dauphin","zip":"17110"}'>Beaufort Farm</div>
<div class="option" data='{"value":"Berrysburg","state":"PA","county":"Dauphin","zip":"17005"}'>Berrysburg</div>
<div class="option" data='{"value":"Blue Ridge","state":"PA","county":"Dauphin","zip":"17112"}'>Blue Ridge</div>
<div class="option" data='{"value":"Bressler","state":"PA","county":"Dauphin","zip":"17113"}'>Bressler</div>
<div class="option" data='{"value":"Brownstone","state":"PA","county":"Dauphin","zip":"17036"}'>Brownstone</div>
<div class="option" data='{"value":"Camp Curtin","state":"PA","county":"Dauphin","zip":"17110"}'>Camp Curtin</div>
<div class="option" data='{"value":"Carsonville","state":"PA","county":"Dauphin","zip":"17032"}'>Carsonville</div>
<div class="option" data='{"value":"Chambers Hill","state":"PA","county":"Dauphin","zip":"17111"}'>Chambers Hill</div>
<div class="option" data='{"value":"Clermont","state":"PA","county":"Dauphin","zip":"17112"}'>Clermont</div>
<div class="option" data='{"value":"Colonial Crest","state":"PA","county":"Dauphin","zip":"17112"}'>Colonial Crest</div>
<div class="option" data='{"value":"Colonial Park","state":"PA","county":"Dauphin","zip":"17109"}'>Colonial Park</div>
<div class="option" data='{"value":"Country Manor","state":"PA","county":"Dauphin","zip":"17112"}'>Country Manor</div>
<div class="option" data='{"value":"Dauphin","state":"PA","county":"Dauphin","zip":"17018"}'>Dauphin</div>
<div class="option" data='{"value":"Derry Church","state":"PA","county":"Dauphin","zip":"17033"}'>Derry Church</div>
<div class="option" data='{"value":"Devonshire Heights","state":"PA","county":"Dauphin","zip":"17112"}'>Devonshire Heights</div>
<div class="option" data='{"value":"Elizabethville","state":"PA","county":"Dauphin","zip":"17023"}'>Elizabethville</div>
<div class="option" data='{"value":"Ellendale","state":"PA","county":"Dauphin","zip":"17018"}'>Ellendale</div>
<div class="option" data='{"value":"Enders","state":"PA","county":"Dauphin","zip":"17032"}'>Enders</div>
<div class="option" data='{"value":"Enhaut","state":"PA","county":"Dauphin","zip":"17113"}'>Enhaut</div>
<div class="option" data='{"value":"Enterline","state":"PA","county":"Dauphin","zip":"17032"}'>Enterline</div>
<div class="option" data='{"value":"Erdman","state":"PA","county":"Dauphin","zip":"17048"}'>Erdman</div>
<div class="option" data='{"value":"Estherton","state":"PA","county":"Dauphin","zip":"17110"}'>Estherton</div>
<div class="option" data='{"value":"Fisherville","state":"PA","county":"Dauphin","zip":"17032"}'>Fisherville</div>
<div class="option" data='{"value":"Fort Hunter","state":"PA","county":"Dauphin","zip":"17110"}'>Fort Hunter</div>
<div class="option" data='{"value":"Glenwood","state":"PA","county":"Dauphin","zip":"17109"}'>Glenwood</div>
<div class="option" data='{"value":"Grantville","state":"PA","county":"Dauphin","zip":"17028"}'>Grantville</div>
<div class="option" data='{"value":"Gratz","state":"PA","county":"Dauphin","zip":"17030"}'>Gratz</div>
<div class="option" data='{"value":"Green Fields","state":"PA","county":"Dauphin","zip":"17098"}'>Green Fields</div>
<div class="option" data='{"value":"Greenwood Hill","state":"PA","county":"Dauphin","zip":"17109"}'>Greenwood Hill</div>
<div class="option" data='{"value":"Halifax","state":"PA","county":"Dauphin","zip":"17032"}'>Halifax</div>
<div class="option" data='{"value":"Harrisburg","state":"PA","county":"Dauphin","zip":"17125,17106,17123,17122,17107,17108,17113,17121,17126,17127,17120,17103,17104,17105,17177,17102,17130,17129,17128,17109,17112,17110,17124,17140,17101,17111"}'>Harrisburg</div>
<div class="option" data='{"value":"Heckton","state":"PA","county":"Dauphin","zip":"17110"}'>Heckton</div>
<div class="option" data='{"value":"Hershey","state":"PA","county":"Dauphin","zip":"17033"}'>Hershey</div>
<div class="option" data='{"value":"Highspire","state":"PA","county":"Dauphin","zip":"17034"}'>Highspire</div>
<div class="option" data='{"value":"Hoernerstown","state":"PA","county":"Dauphin","zip":"17036"}'>Hoernerstown</div>
<div class="option" data='{"value":"Hummelstown","state":"PA","county":"Dauphin","zip":"17036"}'>Hummelstown</div>
<div class="option" data='{"value":"Inglenook","state":"PA","county":"Dauphin","zip":"17032"}'>Inglenook</div>
<div class="option" data='{"value":"Killinger","state":"PA","county":"Dauphin","zip":"17061"}'>Killinger</div>
<div class="option" data='{"value":"Lawnford Acre","state":"PA","county":"Dauphin","zip":"17111"}'>Lawnford Acre</div>
<div class="option" data='{"value":"Lawnton","state":"PA","county":"Dauphin","zip":"17111"}'>Lawnton</div>
<div class="option" data='{"value":"Lenker Manor","state":"PA","county":"Dauphin","zip":"17111"}'>Lenker Manor</div>
<div class="option" data='{"value":"Lenkerville","state":"PA","county":"Dauphin","zip":"17061"}'>Lenkerville</div>
<div class="option" data='{"value":"Linglestown","state":"PA","county":"Dauphin","zip":"17112"}'>Linglestown</div>
<div class="option" data='{"value":"Londonderry","state":"PA","county":"Dauphin","zip":"17057"}'>Londonderry</div>
<div class="option" data='{"value":"Lower Paxton","state":"PA","county":"Dauphin","zip":"17109"}'>Lower Paxton</div>
<div class="option" data='{"value":"Lower Swatara","state":"PA","county":"Dauphin","zip":"17057"}'>Lower Swatara</div>
<div class="option" data='{"value":"Loyalton","state":"PA","county":"Dauphin","zip":"17048"}'>Loyalton</div>
<div class="option" data='{"value":"Lucknow","state":"PA","county":"Dauphin","zip":"17110"}'>Lucknow</div>
<div class="option" data='{"value":"Lykens","state":"PA","county":"Dauphin","zip":"17048"}'>Lykens</div>
<div class="option" data='{"value":"Manada Gap","state":"PA","county":"Dauphin","zip":"17112"}'>Manada Gap</div>
<div class="option" data='{"value":"McClellan","state":"PA","county":"Dauphin","zip":"17032"}'>McClellan</div>
<div class="option" data='{"value":"Middle Paxton","state":"PA","county":"Dauphin","zip":"17018"}'>Middle Paxton</div>
<div class="option" data='{"value":"Middletown","state":"PA","county":"Dauphin","zip":"17057"}'>Middletown</div>
<div class="option" data='{"value":"Millersburg","state":"PA","county":"Dauphin","zip":"17061"}'>Millersburg</div>
<div class="option" data='{"value":"Oakleigh","state":"PA","county":"Dauphin","zip":"17111"}'>Oakleigh</div>
<div class="option" data='{"value":"Oberlin","state":"PA","county":"Dauphin","zip":"17113"}'>Oberlin</div>
<div class="option" data='{"value":"Oberlin Gardens","state":"PA","county":"Dauphin","zip":"17113"}'>Oberlin Gardens</div>
<div class="option" data='{"value":"Palmdale","state":"PA","county":"Dauphin","zip":"17033"}'>Palmdale</div>
<div class="option" data='{"value":"Paxtang","state":"PA","county":"Dauphin","zip":"17111"}'>Paxtang</div>
<div class="option" data='{"value":"Paxtang Manor","state":"PA","county":"Dauphin","zip":"17111"}'>Paxtang Manor</div>
<div class="option" data='{"value":"Paxtonia","state":"PA","county":"Dauphin","zip":"17112"}'>Paxtonia</div>
<div class="option" data='{"value":"Penbrook","state":"PA","county":"Dauphin","zip":"17103,17109"}'>Penbrook</div>
<div class="option" data='{"value":"Piketown","state":"PA","county":"Dauphin","zip":"17112"}'>Piketown</div>
<div class="option" data='{"value":"Pillow","state":"PA","county":"Dauphin","zip":"17080"}'>Pillow</div>
<div class="option" data='{"value":"Powells Valley","state":"PA","county":"Dauphin","zip":"17032"}'>Powells Valley</div>
<div class="option" data='{"value":"Progress","state":"PA","county":"Dauphin","zip":"17109"}'>Progress</div>
<div class="option" data='{"value":"Reed","state":"PA","county":"Dauphin","zip":"17032"}'>Reed</div>
<div class="option" data='{"value":"Ridgeview","state":"PA","county":"Dauphin","zip":"17112"}'>Ridgeview</div>
<div class="option" data='{"value":"Rife","state":"PA","county":"Dauphin","zip":"17061"}'>Rife</div>
<div class="option" data='{"value":"Ritzie Village","state":"PA","county":"Dauphin","zip":"17112"}'>Ritzie Village</div>
<div class="option" data='{"value":"Royalton","state":"PA","county":"Dauphin","zip":"17057"}'>Royalton</div>
<div class="option" data='{"value":"Rutherford","state":"PA","county":"Dauphin","zip":"17111"}'>Rutherford</div>
<div class="option" data='{"value":"Rutherford Heights","state":"PA","county":"Dauphin","zip":"17111"}'>Rutherford Heights</div>
<div class="option" data='{"value":"Sandbeach","state":"PA","county":"Dauphin","zip":"17033"}'>Sandbeach</div>
<div class="option" data='{"value":"Shellsville","state":"PA","county":"Dauphin","zip":"17028"}'>Shellsville</div>
<div class="option" data='{"value":"Shope Gardens","state":"PA","county":"Dauphin","zip":"17057"}'>Shope Gardens</div>
<div class="option" data='{"value":"Singersville","state":"PA","county":"Dauphin","zip":"17018"}'>Singersville</div>
<div class="option" data='{"value":"Skyline View","state":"PA","county":"Dauphin","zip":"17112"}'>Skyline View</div>
<div class="option" data='{"value":"South Hanover","state":"PA","county":"Dauphin","zip":"17036"}'>South Hanover</div>
<div class="option" data='{"value":"South Londonderry","state":"PA","county":"Dauphin","zip":"17033"}'>South Londonderry</div>
<div class="option" data='{"value":"Specktown","state":"PA","county":"Dauphin","zip":"17048"}'>Specktown</div>
<div class="option" data='{"value":"Steelton","state":"PA","county":"Dauphin","zip":"17113"}'>Steelton</div>
<div class="option" data='{"value":"Stoverdale","state":"PA","county":"Dauphin","zip":"17036"}'>Stoverdale</div>
<div class="option" data='{"value":"Swatara","state":"PA","county":"Dauphin","zip":"17111"}'>Swatara</div>
<div class="option" data='{"value":"Union Deposit","state":"PA","county":"Dauphin","zip":"17033"}'>Union Deposit</div>
<div class="option" data='{"value":"Upper Paxton","state":"PA","county":"Dauphin","zip":"17061"}'>Upper Paxton</div>
<div class="option" data='{"value":"Waltonville","state":"PA","county":"Dauphin","zip":"17036"}'>Waltonville</div>
<div class="option" data='{"value":"Water Gap","state":"PA","county":"Dauphin","zip":"17018"}'>Water Gap</div>
<div class="option" data='{"value":"Waynesville","state":"PA","county":"Dauphin","zip":"17032"}'>Waynesville</div>
<div class="option" data='{"value":"West End","state":"PA","county":"Dauphin","zip":"17102"}'>West End</div>
<div class="option" data='{"value":"West Hanover","state":"PA","county":"Dauphin","zip":"17112"}'>West Hanover</div>
<div class="option" data='{"value":"Wiconisco","state":"PA","county":"Dauphin","zip":"17097"}'>Wiconisco</div>
<div class="option" data='{"value":"Wilhelm","state":"PA","county":"Dauphin","zip":"17111"}'>Wilhelm</div>
<div class="option" data='{"value":"Williams","state":"PA","county":"Dauphin","zip":"17098"}'>Williams</div>
<div class="option" data='{"value":"Williamstown","state":"PA","county":"Dauphin","zip":"17098"}'>Williamstown</div>
<div class="option" id="option_end" data='{"value":"Windsor Farms","state":"PA","county":"Dauphin","zip":"17110"}'>Windsor Farms</div>
<%  }  else if (county.equals("Delaware"))  {  %>
<div class="option" data='{"value":"Aldan","state":"PA","county":"Delaware","zip":"19018"}'>Aldan</div>
<div class="option" data='{"value":"Aston","state":"PA","county":"Delaware","zip":"19014"}'>Aston</div>
<div class="option" data='{"value":"Boothwyn","state":"PA","county":"Delaware","zip":"19061"}'>Boothwyn</div>
<div class="option" data='{"value":"Briarcliff","state":"PA","county":"Delaware","zip":"19036"}'>Briarcliff</div>
<div class="option" data='{"value":"Bridgewater Farms","state":"PA","county":"Delaware","zip":"19014"}'>Bridgewater Farms</div>
<div class="option" data='{"value":"Brookhaven","state":"PA","county":"Delaware","zip":"19015"}'>Brookhaven</div>
<div class="option" data='{"value":"Brookline","state":"PA","county":"Delaware","zip":"19083"}'>Brookline</div>
<div class="option" data='{"value":"Broomall","state":"PA","county":"Delaware","zip":"19008"}'>Broomall</div>
<div class="option" data='{"value":"Bryn Mawr","state":"PA","county":"Delaware","zip":"19010"}'>Bryn Mawr</div>
<div class="option" data='{"value":"Bywood","state":"PA","county":"Delaware","zip":"19082"}'>Bywood</div>
<div class="option" data='{"value":"Chadds Ford","state":"PA","county":"Delaware","zip":"19317"}'>Chadds Ford</div>
<div class="option" data='{"value":"Chester","state":"PA","county":"Delaware","zip":"19016,19015,19014,19013,19022"}'>Chester</div>
<div class="option" data='{"value":"Chester Heights","state":"PA","county":"Delaware","zip":"19017"}'>Chester Heights</div>
<div class="option" data='{"value":"Chester Township","state":"PA","county":"Delaware","zip":"19013"}'>Chester Township</div>
<div class="option" data='{"value":"Chesterbrook","state":"PA","county":"Delaware","zip":"19087"}'>Chesterbrook</div>
<div class="option" data='{"value":"Cheyney","state":"PA","county":"Delaware","zip":"19319"}'>Cheyney</div>
<div class="option" data='{"value":"Chichester","state":"PA","county":"Delaware","zip":"19014"}'>Chichester</div>
<div class="option" data='{"value":"Clifton Heights","state":"PA","county":"Delaware","zip":"19018"}'>Clifton Heights</div>
<div class="option" data='{"value":"Collingdale","state":"PA","county":"Delaware","zip":"19023"}'>Collingdale</div>
<div class="option" data='{"value":"Colwyn","state":"PA","county":"Delaware","zip":"19023"}'>Colwyn</div>
<div class="option" data='{"value":"Concordville","state":"PA","county":"Delaware","zip":"19331,19339,19340"}'>Concordville</div>
<div class="option" data='{"value":"Crum Lynne","state":"PA","county":"Delaware","zip":"19022"}'>Crum Lynne</div>
<div class="option" data='{"value":"Darby","state":"PA","county":"Delaware","zip":"19023"}'>Darby</div>
<div class="option" data='{"value":"Darby Township","state":"PA","county":"Delaware","zip":"19036"}'>Darby Township</div>
<div class="option" data='{"value":"Drexel Hill","state":"PA","county":"Delaware","zip":"19026"}'>Drexel Hill</div>
<div class="option" data='{"value":"Drexelbrook","state":"PA","county":"Delaware","zip":"19026"}'>Drexelbrook</div>
<div class="option" data='{"value":"East Lansdowne","state":"PA","county":"Delaware","zip":"19050"}'>East Lansdowne</div>
<div class="option" data='{"value":"Eddystone","state":"PA","county":"Delaware","zip":"19013,19022"}'>Eddystone</div>
<div class="option" data='{"value":"Edgemont","state":"PA","county":"Delaware","zip":"19028"}'>Edgemont</div>
<div class="option" data='{"value":"Elwyn","state":"PA","county":"Delaware","zip":"19063"}'>Elwyn</div>
<div class="option" data='{"value":"Essington","state":"PA","county":"Delaware","zip":"19029"}'>Essington</div>
<div class="option" data='{"value":"Feltonville","state":"PA","county":"Delaware","zip":"19013"}'>Feltonville</div>
<div class="option" data='{"value":"Fernwood","state":"PA","county":"Delaware","zip":"19050"}'>Fernwood</div>
<div class="option" data='{"value":"Folcroft","state":"PA","county":"Delaware","zip":"19032"}'>Folcroft</div>
<div class="option" data='{"value":"Folsom","state":"PA","county":"Delaware","zip":"19033"}'>Folsom</div>
<div class="option" data='{"value":"Franklin Center","state":"PA","county":"Delaware","zip":"19063,19091"}'>Franklin Center</div>
<div class="option" data='{"value":"Garden City","state":"PA","county":"Delaware","zip":"19063,19086"}'>Garden City</div>
<div class="option" data='{"value":"Glen Mills","state":"PA","county":"Delaware","zip":"19342"}'>Glen Mills</div>
<div class="option" data='{"value":"Glen Riddle","state":"PA","county":"Delaware","zip":"19037,19063"}'>Glen Riddle</div>
<div class="option" data='{"value":"Glen Riddle Lima","state":"PA","county":"Delaware","zip":"19037"}'>Glen Riddle Lima</div>
<div class="option" data='{"value":"Glenolden","state":"PA","county":"Delaware","zip":"19036"}'>Glenolden</div>
<div class="option" data='{"value":"Gradyville","state":"PA","county":"Delaware","zip":"19039"}'>Gradyville</div>
<div class="option" data='{"value":"Green Ridge","state":"PA","county":"Delaware","zip":"19014"}'>Green Ridge</div>
<div class="option" data='{"value":"Havertown","state":"PA","county":"Delaware","zip":"19083"}'>Havertown</div>
<div class="option" data='{"value":"Highland Park","state":"PA","county":"Delaware","zip":"19082"}'>Highland Park</div>
<div class="option" data='{"value":"Holmes","state":"PA","county":"Delaware","zip":"19043,19098"}'>Holmes</div>
<div class="option" data='{"value":"Ithan","state":"PA","county":"Delaware","zip":"19085"}'>Ithan</div>
<div class="option" data='{"value":"Kirklyn","state":"PA","county":"Delaware","zip":"19082"}'>Kirklyn</div>
<div class="option" data='{"value":"Lansdowne","state":"PA","county":"Delaware","zip":"19050"}'>Lansdowne</div>
<div class="option" data='{"value":"Lawrence Park","state":"PA","county":"Delaware","zip":"19008"}'>Lawrence Park</div>
<div class="option" data='{"value":"Lenni","state":"PA","county":"Delaware","zip":"19052"}'>Lenni</div>
<div class="option" data='{"value":"Lester","state":"PA","county":"Delaware","zip":"19029,19113"}'>Lester</div>
<div class="option" data='{"value":"Lima","state":"PA","county":"Delaware","zip":"19037"}'>Lima</div>
<div class="option" data='{"value":"Linwood","state":"PA","county":"Delaware","zip":"19061"}'>Linwood</div>
<div class="option" data='{"value":"Llanerch","state":"PA","county":"Delaware","zip":"19083"}'>Llanerch</div>
<div class="option" data='{"value":"Lower Chichester","state":"PA","county":"Delaware","zip":"19061"}'>Lower Chichester</div>
<div class="option" data='{"value":"Manoa","state":"PA","county":"Delaware","zip":"19083"}'>Manoa</div>
<div class="option" data='{"value":"Manor","state":"PA","county":"Delaware","zip":"19036"}'>Manor</div>
<div class="option" data='{"value":"Marcus Hook","state":"PA","county":"Delaware","zip":"19061"}'>Marcus Hook</div>
<div class="option" data='{"value":"Marple Township","state":"PA","county":"Delaware","zip":"19008"}'>Marple Township</div>
<div class="option" data='{"value":"Media","state":"PA","county":"Delaware","zip":"19064,19063,19091,19086,19065,19037"}'>Media</div>
<div class="option" data='{"value":"Milmont Park","state":"PA","county":"Delaware","zip":"19033"}'>Milmont Park</div>
<div class="option" data='{"value":"Morton","state":"PA","county":"Delaware","zip":"19070"}'>Morton</div>
<div class="option" data='{"value":"Moylan","state":"PA","county":"Delaware","zip":"19065"}'>Moylan</div>
<div class="option" data='{"value":"Nether Providence","state":"PA","county":"Delaware","zip":"19086"}'>Nether Providence</div>
<div class="option" data='{"value":"Newtown Square","state":"PA","county":"Delaware","zip":"19073"}'>Newtown Square</div>
<div class="option" data='{"value":"Norwood","state":"PA","county":"Delaware","zip":"19074"}'>Norwood</div>
<div class="option" data='{"value":"Oakview","state":"PA","county":"Delaware","zip":"19026"}'>Oakview</div>
<div class="option" data='{"value":"Ogden","state":"PA","county":"Delaware","zip":"19061"}'>Ogden</div>
<div class="option" data='{"value":"Parkside","state":"PA","county":"Delaware","zip":"19013"}'>Parkside</div>
<div class="option" data='{"value":"Parkside Manor","state":"PA","county":"Delaware","zip":"19015"}'>Parkside Manor</div>
<div class="option" data='{"value":"Philadelphia","state":"PA","county":"Delaware","zip":"19113"}'>Philadelphia</div>
<div class="option" data='{"value":"Pilgrim Gardens","state":"PA","county":"Delaware","zip":"19026"}'>Pilgrim Gardens</div>
<div class="option" data='{"value":"Primos","state":"PA","county":"Delaware","zip":"19018"}'>Primos</div>
<div class="option" data='{"value":"Primos Secane","state":"PA","county":"Delaware","zip":"19018"}'>Primos Secane</div>
<div class="option" data='{"value":"Primos-Secane","state":"PA","county":"Delaware","zip":"19018"}'>Primos-Secane</div>
<div class="option" data='{"value":"Prospect Park","state":"PA","county":"Delaware","zip":"19076"}'>Prospect Park</div>
<div class="option" data='{"value":"Radnor","state":"PA","county":"Delaware","zip":"19089,19088,19080,19087"}'>Radnor</div>
<div class="option" data='{"value":"Ridley Park","state":"PA","county":"Delaware","zip":"19078"}'>Ridley Park</div>
<div class="option" data='{"value":"Rose Tree","state":"PA","county":"Delaware","zip":"19063"}'>Rose Tree</div>
<div class="option" data='{"value":"Rose Valley","state":"PA","county":"Delaware","zip":"19086,19063"}'>Rose Valley</div>
<div class="option" data='{"value":"Rosemont","state":"PA","county":"Delaware","zip":"19010"}'>Rosemont</div>
<div class="option" data='{"value":"Rutledge","state":"PA","county":"Delaware","zip":"19070"}'>Rutledge</div>
<div class="option" data='{"value":"Saint Davids","state":"PA","county":"Delaware","zip":"19087"}'>Saint Davids</div>
<div class="option" data='{"value":"Secane","state":"PA","county":"Delaware","zip":"19018"}'>Secane</div>
<div class="option" data='{"value":"Sharon Hill","state":"PA","county":"Delaware","zip":"19079"}'>Sharon Hill</div>
<div class="option" data='{"value":"Springfield","state":"PA","county":"Delaware","zip":"19064"}'>Springfield</div>
<div class="option" data='{"value":"Strafford","state":"PA","county":"Delaware","zip":"19087"}'>Strafford</div>
<div class="option" data='{"value":"Swarthmore","state":"PA","county":"Delaware","zip":"19081"}'>Swarthmore</div>
<div class="option" data='{"value":"Thornton","state":"PA","county":"Delaware","zip":"19373"}'>Thornton</div>
<div class="option" data='{"value":"Tinicum","state":"PA","county":"Delaware","zip":"19029"}'>Tinicum</div>
<div class="option" data='{"value":"Tinicum Township","state":"PA","county":"Delaware","zip":"19029"}'>Tinicum Township</div>
<div class="option" data='{"value":"Trainer","state":"PA","county":"Delaware","zip":"19061"}'>Trainer</div>
<div class="option" data='{"value":"Twin Oaks","state":"PA","county":"Delaware","zip":"19014"}'>Twin Oaks</div>
<div class="option" data='{"value":"Upland","state":"PA","county":"Delaware","zip":"19015,19013"}'>Upland</div>
<div class="option" data='{"value":"Upper Chichester","state":"PA","county":"Delaware","zip":"19061"}'>Upper Chichester</div>
<div class="option" data='{"value":"Upper Darby","state":"PA","county":"Delaware","zip":"19082"}'>Upper Darby</div>
<div class="option" data='{"value":"Upper Providence","state":"PA","county":"Delaware","zip":"19063"}'>Upper Providence</div>
<div class="option" data='{"value":"Village Green","state":"PA","county":"Delaware","zip":"19013"}'>Village Green</div>
<div class="option" data='{"value":"Villanova","state":"PA","county":"Delaware","zip":"19085"}'>Villanova</div>
<div class="option" data='{"value":"Wallingford","state":"PA","county":"Delaware","zip":"19086"}'>Wallingford</div>
<div class="option" data='{"value":"Wawa","state":"PA","county":"Delaware","zip":"19063"}'>Wawa</div>
<div class="option" data='{"value":"Wayne","state":"PA","county":"Delaware","zip":"19089,19088,19087,19080"}'>Wayne</div>
<div class="option" data='{"value":"Westbrook Park","state":"PA","county":"Delaware","zip":"19018"}'>Westbrook Park</div>
<div class="option" data='{"value":"Woodlyn","state":"PA","county":"Delaware","zip":"19094"}'>Woodlyn</div>
<div class="option" id="option_end" data='{"value":"Yeadon","state":"PA","county":"Delaware","zip":"19050"}'>Yeadon</div>
<%  }  else if (county.equals("Elk"))  {  %>
<div class="option" data='{"value":"Benezett","state":"PA","county":"Elk","zip":"15821"}'>Benezett</div>
<div class="option" data='{"value":"Benezette","state":"PA","county":"Elk","zip":"15821"}'>Benezette</div>
<div class="option" data='{"value":"Brandy Camp","state":"PA","county":"Elk","zip":"15822"}'>Brandy Camp</div>
<div class="option" data='{"value":"Brockport","state":"PA","county":"Elk","zip":"15823"}'>Brockport</div>
<div class="option" data='{"value":"Byrnedale","state":"PA","county":"Elk","zip":"15827"}'>Byrnedale</div>
<div class="option" data='{"value":"Dagus Mines","state":"PA","county":"Elk","zip":"15831"}'>Dagus Mines</div>
<div class="option" data='{"value":"De Young","state":"PA","county":"Elk","zip":"16728"}'>De Young</div>
<div class="option" data='{"value":"Force","state":"PA","county":"Elk","zip":"15841"}'>Force</div>
<div class="option" data='{"value":"James City","state":"PA","county":"Elk","zip":"16734"}'>James City</div>
<div class="option" data='{"value":"Johnsonburg","state":"PA","county":"Elk","zip":"15845"}'>Johnsonburg</div>
<div class="option" data='{"value":"Kersey","state":"PA","county":"Elk","zip":"15846"}'>Kersey</div>
<div class="option" data='{"value":"Portland Mills","state":"PA","county":"Elk","zip":"15853"}'>Portland Mills</div>
<div class="option" data='{"value":"Ridgway","state":"PA","county":"Elk","zip":"15853"}'>Ridgway</div>
<div class="option" data='{"value":"Saint Marys","state":"PA","county":"Elk","zip":"15857"}'>Saint Marys</div>
<div class="option" data='{"value":"Weedville","state":"PA","county":"Elk","zip":"15868"}'>Weedville</div>
<div class="option" id="option_end" data='{"value":"Wilcox","state":"PA","county":"Elk","zip":"15870"}'>Wilcox</div>
<%  }  else if (county.equals("Erie"))  {  %>
<div class="option" data='{"value":"Albion","state":"PA","county":"Erie","zip":"16475,16401"}'>Albion</div>
<div class="option" data='{"value":"Belle Valley","state":"PA","county":"Erie","zip":"16509"}'>Belle Valley</div>
<div class="option" data='{"value":"Canadohta Lake","state":"PA","county":"Erie","zip":"16438"}'>Canadohta Lake</div>
<div class="option" data='{"value":"Cherry Hill","state":"PA","county":"Erie","zip":"16401"}'>Cherry Hill</div>
<div class="option" data='{"value":"Corry","state":"PA","county":"Erie","zip":"16407"}'>Corry</div>
<div class="option" data='{"value":"Cranesville","state":"PA","county":"Erie","zip":"16410"}'>Cranesville</div>
<div class="option" data='{"value":"Crossingville","state":"PA","county":"Erie","zip":"16412"}'>Crossingville</div>
<div class="option" data='{"value":"East Springfield","state":"PA","county":"Erie","zip":"16411"}'>East Springfield</div>
<div class="option" data='{"value":"Edinboro","state":"PA","county":"Erie","zip":"16444,16412"}'>Edinboro</div>
<div class="option" data='{"value":"Elgin","state":"PA","county":"Erie","zip":"16413"}'>Elgin</div>
<div class="option" data='{"value":"Erie","state":"PA","county":"Erie","zip":"16505,16506,16504,16509,16503,16502,16501,16550,16533,16565,16534,16563,16507,16544,16541,16538,16532,16531,16553,16554,16530,16522,16508,16510,16511,16546,16515,16514,16512"}'>Erie</div>
<div class="option" data='{"value":"Fairview","state":"PA","county":"Erie","zip":"16415"}'>Fairview</div>
<div class="option" data='{"value":"Girard","state":"PA","county":"Erie","zip":"16417"}'>Girard</div>
<div class="option" data='{"value":"Harborcreek","state":"PA","county":"Erie","zip":"16421"}'>Harborcreek</div>
<div class="option" data='{"value":"Lake City","state":"PA","county":"Erie","zip":"16423"}'>Lake City</div>
<div class="option" data='{"value":"Lowville","state":"PA","county":"Erie","zip":"16442"}'>Lowville</div>
<div class="option" data='{"value":"Lundys Lane","state":"PA","county":"Erie","zip":"16401"}'>Lundys Lane</div>
<div class="option" data='{"value":"McKean","state":"PA","county":"Erie","zip":"16426"}'>McKean</div>
<div class="option" data='{"value":"McLane","state":"PA","county":"Erie","zip":"16426"}'>McLane</div>
<div class="option" data='{"value":"Mill Village","state":"PA","county":"Erie","zip":"16427"}'>Mill Village</div>
<div class="option" data='{"value":"North East","state":"PA","county":"Erie","zip":"16428"}'>North East</div>
<div class="option" data='{"value":"North Springfield","state":"PA","county":"Erie","zip":"16430"}'>North Springfield</div>
<div class="option" data='{"value":"Pageville","state":"PA","county":"Erie","zip":"16401"}'>Pageville</div>
<div class="option" data='{"value":"Perry Square","state":"PA","county":"Erie","zip":"16507"}'>Perry Square</div>
<div class="option" data='{"value":"Phillipsville","state":"PA","county":"Erie","zip":"16442"}'>Phillipsville</div>
<div class="option" data='{"value":"Pont","state":"PA","county":"Erie","zip":"16401"}'>Pont</div>
<div class="option" data='{"value":"Presque Isle","state":"PA","county":"Erie","zip":"16506"}'>Presque Isle</div>
<div class="option" data='{"value":"South Erie","state":"PA","county":"Erie","zip":"16508"}'>South Erie</div>
<div class="option" data='{"value":"Union City","state":"PA","county":"Erie","zip":"16438"}'>Union City</div>
<div class="option" data='{"value":"Waterford","state":"PA","county":"Erie","zip":"16441"}'>Waterford</div>
<div class="option" data='{"value":"Wattsburg","state":"PA","county":"Erie","zip":"16442"}'>Wattsburg</div>
<div class="option" data='{"value":"Wesleyville","state":"PA","county":"Erie","zip":"16510"}'>Wesleyville</div>
<div class="option" id="option_end" data='{"value":"West Springfield","state":"PA","county":"Erie","zip":"16443"}'>West Springfield</div>
<%  }  else if (county.equals("Fayette"))  {  %>
<div class="option" data='{"value":"Adah","state":"PA","county":"Fayette","zip":"15410"}'>Adah</div>
<div class="option" data='{"value":"Allison","state":"PA","county":"Fayette","zip":"15413"}'>Allison</div>
<div class="option" data='{"value":"Belle Vernon","state":"PA","county":"Fayette","zip":"15012"}'>Belle Vernon</div>
<div class="option" data='{"value":"Brier Hill","state":"PA","county":"Fayette","zip":"15415"}'>Brier Hill</div>
<div class="option" data='{"value":"Brownfield","state":"PA","county":"Fayette","zip":"15416"}'>Brownfield</div>
<div class="option" data='{"value":"Brownsville","state":"PA","county":"Fayette","zip":"15417"}'>Brownsville</div>
<div class="option" data='{"value":"Cardale","state":"PA","county":"Fayette","zip":"15420"}'>Cardale</div>
<div class="option" data='{"value":"Chalk Hill","state":"PA","county":"Fayette","zip":"15421"}'>Chalk Hill</div>
<div class="option" data='{"value":"Chestnut Ridge","state":"PA","county":"Fayette","zip":"15422"}'>Chestnut Ridge</div>
<div class="option" data='{"value":"Connellsville","state":"PA","county":"Fayette","zip":"15425"}'>Connellsville</div>
<div class="option" data='{"value":"Dawson","state":"PA","county":"Fayette","zip":"15428"}'>Dawson</div>
<div class="option" data='{"value":"Dickerson Run","state":"PA","county":"Fayette","zip":"15430"}'>Dickerson Run</div>
<div class="option" data='{"value":"Dunbar","state":"PA","county":"Fayette","zip":"15431"}'>Dunbar</div>
<div class="option" data='{"value":"East Millsboro","state":"PA","county":"Fayette","zip":"15433"}'>East Millsboro</div>
<div class="option" data='{"value":"Everson","state":"PA","county":"Fayette","zip":"15631"}'>Everson</div>
<div class="option" data='{"value":"Fairbank","state":"PA","county":"Fayette","zip":"15435"}'>Fairbank</div>
<div class="option" data='{"value":"Fairchance","state":"PA","county":"Fayette","zip":"15436"}'>Fairchance</div>
<div class="option" data='{"value":"Farmington","state":"PA","county":"Fayette","zip":"15437"}'>Farmington</div>
<div class="option" data='{"value":"Fayette City","state":"PA","county":"Fayette","zip":"15438"}'>Fayette City</div>
<div class="option" data='{"value":"Gans","state":"PA","county":"Fayette","zip":"15439"}'>Gans</div>
<div class="option" data='{"value":"Gibbon Glade","state":"PA","county":"Fayette","zip":"15440"}'>Gibbon Glade</div>
<div class="option" data='{"value":"Grays Landing","state":"PA","county":"Fayette","zip":"15461"}'>Grays Landing</div>
<div class="option" data='{"value":"Greene Junction","state":"PA","county":"Fayette","zip":"15425"}'>Greene Junction</div>
<div class="option" data='{"value":"Grindstone","state":"PA","county":"Fayette","zip":"15442"}'>Grindstone</div>
<div class="option" data='{"value":"Hibbs","state":"PA","county":"Fayette","zip":"15443"}'>Hibbs</div>
<div class="option" data='{"value":"Hiller","state":"PA","county":"Fayette","zip":"15444"}'>Hiller</div>
<div class="option" data='{"value":"Hopwood","state":"PA","county":"Fayette","zip":"15445"}'>Hopwood</div>
<div class="option" data='{"value":"Indian Head","state":"PA","county":"Fayette","zip":"15446"}'>Indian Head</div>
<div class="option" data='{"value":"Isabella","state":"PA","county":"Fayette","zip":"15447"}'>Isabella</div>
<div class="option" data='{"value":"Keisterville","state":"PA","county":"Fayette","zip":"15449"}'>Keisterville</div>
<div class="option" data='{"value":"La Belle","state":"PA","county":"Fayette","zip":"15450"}'>La Belle</div>
<div class="option" data='{"value":"Lake Lynn","state":"PA","county":"Fayette","zip":"15439,15451"}'>Lake Lynn</div>
<div class="option" data='{"value":"Lamberton","state":"PA","county":"Fayette","zip":"15458"}'>Lamberton</div>
<div class="option" data='{"value":"Layton","state":"PA","county":"Fayette","zip":"15473"}'>Layton</div>
<div class="option" data='{"value":"Leckrone","state":"PA","county":"Fayette","zip":"15454"}'>Leckrone</div>
<div class="option" data='{"value":"Leisenring","state":"PA","county":"Fayette","zip":"15455"}'>Leisenring</div>
<div class="option" data='{"value":"Lemont Fce","state":"PA","county":"Fayette","zip":"15456"}'>Lemont Fce</div>
<div class="option" data='{"value":"Lemont Frnce","state":"PA","county":"Fayette","zip":"15456"}'>Lemont Frnce</div>
<div class="option" data='{"value":"Lemont Furnace","state":"PA","county":"Fayette","zip":"15456"}'>Lemont Furnace</div>
<div class="option" data='{"value":"Markleysburg","state":"PA","county":"Fayette","zip":"15459"}'>Markleysburg</div>
<div class="option" data='{"value":"Martin","state":"PA","county":"Fayette","zip":"15460"}'>Martin</div>
<div class="option" data='{"value":"Masontown","state":"PA","county":"Fayette","zip":"15461"}'>Masontown</div>
<div class="option" data='{"value":"Mc Clellandtown","state":"PA","county":"Fayette","zip":"15458"}'>Mc Clellandtown</div>
<div class="option" data='{"value":"McClellandtown","state":"PA","county":"Fayette","zip":"15458"}'>McClellandtown</div>
<div class="option" data='{"value":"Melcroft","state":"PA","county":"Fayette","zip":"15462"}'>Melcroft</div>
<div class="option" data='{"value":"Merrittstown","state":"PA","county":"Fayette","zip":"15463"}'>Merrittstown</div>
<div class="option" data='{"value":"Mill Run","state":"PA","county":"Fayette","zip":"15464"}'>Mill Run</div>
<div class="option" data='{"value":"Mount Braddock","state":"PA","county":"Fayette","zip":"15465"}'>Mount Braddock</div>
<div class="option" data='{"value":"New Geneva","state":"PA","county":"Fayette","zip":"15467"}'>New Geneva</div>
<div class="option" data='{"value":"New Salem","state":"PA","county":"Fayette","zip":"15468"}'>New Salem</div>
<div class="option" data='{"value":"Newell","state":"PA","county":"Fayette","zip":"15466"}'>Newell</div>
<div class="option" data='{"value":"Normalville","state":"PA","county":"Fayette","zip":"15469"}'>Normalville</div>
<div class="option" data='{"value":"North Belle Vernon","state":"PA","county":"Fayette","zip":"15012"}'>North Belle Vernon</div>
<div class="option" data='{"value":"Ohiopyle","state":"PA","county":"Fayette","zip":"15470"}'>Ohiopyle</div>
<div class="option" data='{"value":"Oliphant Furnace","state":"PA","county":"Fayette","zip":"15401"}'>Oliphant Furnace</div>
<div class="option" data='{"value":"Oliver","state":"PA","county":"Fayette","zip":"15472"}'>Oliver</div>
<div class="option" data='{"value":"Perryopolis","state":"PA","county":"Fayette","zip":"15473"}'>Perryopolis</div>
<div class="option" data='{"value":"Point Marion","state":"PA","county":"Fayette","zip":"15474"}'>Point Marion</div>
<div class="option" data='{"value":"Republic","state":"PA","county":"Fayette","zip":"15475"}'>Republic</div>
<div class="option" data='{"value":"Ronco","state":"PA","county":"Fayette","zip":"15476"}'>Ronco</div>
<div class="option" data='{"value":"Smithfield","state":"PA","county":"Fayette","zip":"15478"}'>Smithfield</div>
<div class="option" data='{"value":"Smock","state":"PA","county":"Fayette","zip":"15480"}'>Smock</div>
<div class="option" data='{"value":"South Connellsville","state":"PA","county":"Fayette","zip":"15425"}'>South Connellsville</div>
<div class="option" data='{"value":"Star Junction","state":"PA","county":"Fayette","zip":"15482"}'>Star Junction</div>
<div class="option" data='{"value":"Uledi","state":"PA","county":"Fayette","zip":"15484"}'>Uledi</div>
<div class="option" data='{"value":"Uniontown","state":"PA","county":"Fayette","zip":"15401"}'>Uniontown</div>
<div class="option" data='{"value":"Vanderbilt","state":"PA","county":"Fayette","zip":"15486"}'>Vanderbilt</div>
<div class="option" data='{"value":"Waltersburg","state":"PA","county":"Fayette","zip":"15488"}'>Waltersburg</div>
<div class="option" data='{"value":"West Leisenring","state":"PA","county":"Fayette","zip":"15489"}'>West Leisenring</div>
<div class="option" data='{"value":"White","state":"PA","county":"Fayette","zip":"15490"}'>White</div>
<div class="option" data='{"value":"Whitsett","state":"PA","county":"Fayette","zip":"15473"}'>Whitsett</div>
<div class="option" id="option_end" data='{"value":"Wickhaven","state":"PA","county":"Fayette","zip":"15492"}'>Wickhaven</div>
<%  }  else if (county.equals("Forest"))  {  %>
<div class="option" data='{"value":"Clarington","state":"PA","county":"Forest","zip":"15828"}'>Clarington</div>
<div class="option" data='{"value":"Cooksburg","state":"PA","county":"Forest","zip":"16217"}'>Cooksburg</div>
<div class="option" data='{"value":"East Hickory","state":"PA","county":"Forest","zip":"16321"}'>East Hickory</div>
<div class="option" data='{"value":"Endeavor","state":"PA","county":"Forest","zip":"16322,16321"}'>Endeavor</div>
<div class="option" data='{"value":"Marienville","state":"PA","county":"Forest","zip":"16239"}'>Marienville</div>
<div class="option" data='{"value":"Starr","state":"PA","county":"Forest","zip":"16353"}'>Starr</div>
<div class="option" data='{"value":"Tionesta","state":"PA","county":"Forest","zip":"16353"}'>Tionesta</div>
<div class="option" id="option_end" data='{"value":"West Hickory","state":"PA","county":"Forest","zip":"16370"}'>West Hickory</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Africa","state":"PA","county":"Franklin","zip":"17236"}'>Africa</div>
<div class="option" data='{"value":"Altenwald","state":"PA","county":"Franklin","zip":"17268"}'>Altenwald</div>
<div class="option" data='{"value":"Amberson","state":"PA","county":"Franklin","zip":"17210"}'>Amberson</div>
<div class="option" data='{"value":"Aqua","state":"PA","county":"Franklin","zip":"17201"}'>Aqua</div>
<div class="option" data='{"value":"Beautiful","state":"PA","county":"Franklin","zip":"17201"}'>Beautiful</div>
<div class="option" data='{"value":"Biesecker Gap","state":"PA","county":"Franklin","zip":"17268"}'>Biesecker Gap</div>
<div class="option" data='{"value":"Bino","state":"PA","county":"Franklin","zip":"17225"}'>Bino</div>
<div class="option" data='{"value":"Blue Ridge Summit","state":"PA","county":"Franklin","zip":"17214"}'>Blue Ridge Summit</div>
<div class="option" data='{"value":"Boggstown","state":"PA","county":"Franklin","zip":"17221"}'>Boggstown</div>
<div class="option" data='{"value":"Bricker Dev","state":"PA","county":"Franklin","zip":"17224"}'>Bricker Dev</div>
<div class="option" data='{"value":"Chambersburg","state":"PA","county":"Franklin","zip":"17201"}'>Chambersburg</div>
<div class="option" data='{"value":"Charlestown","state":"PA","county":"Franklin","zip":"17236"}'>Charlestown</div>
<div class="option" data='{"value":"Charmian","state":"PA","county":"Franklin","zip":"17214"}'>Charmian</div>
<div class="option" data='{"value":"Cheesetown","state":"PA","county":"Franklin","zip":"17201"}'>Cheesetown</div>
<div class="option" data='{"value":"Clay Hill","state":"PA","county":"Franklin","zip":"17201"}'>Clay Hill</div>
<div class="option" data='{"value":"Claylick","state":"PA","county":"Franklin","zip":"17236"}'>Claylick</div>
<div class="option" data='{"value":"Concord","state":"PA","county":"Franklin","zip":"17217"}'>Concord</div>
<div class="option" data='{"value":"Cosytown","state":"PA","county":"Franklin","zip":"17225"}'>Cosytown</div>
<div class="option" data='{"value":"Cove Gap","state":"PA","county":"Franklin","zip":"17236"}'>Cove Gap</div>
<div class="option" data='{"value":"Cowans Gap","state":"PA","county":"Franklin","zip":"17224"}'>Cowans Gap</div>
<div class="option" data='{"value":"Cowans Village","state":"PA","county":"Franklin","zip":"17224"}'>Cowans Village</div>
<div class="option" data='{"value":"Cress","state":"PA","county":"Franklin","zip":"17268"}'>Cress</div>
<div class="option" data='{"value":"Dickey","state":"PA","county":"Franklin","zip":"17236"}'>Dickey</div>
<div class="option" data='{"value":"Doylesburg","state":"PA","county":"Franklin","zip":"17219"}'>Doylesburg</div>
<div class="option" data='{"value":"Dry Run","state":"PA","county":"Franklin","zip":"17220,17219"}'>Dry Run</div>
<div class="option" data='{"value":"Duffield","state":"PA","county":"Franklin","zip":"17201"}'>Duffield</div>
<div class="option" data='{"value":"Eastland Hill","state":"PA","county":"Franklin","zip":"17268"}'>Eastland Hill</div>
<div class="option" data='{"value":"Fannett","state":"PA","county":"Franklin","zip":"17219"}'>Fannett</div>
<div class="option" data='{"value":"Fannettsburg","state":"PA","county":"Franklin","zip":"17221"}'>Fannettsburg</div>
<div class="option" data='{"value":"Fayetteville","state":"PA","county":"Franklin","zip":"17222"}'>Fayetteville</div>
<div class="option" data='{"value":"Fiveforks","state":"PA","county":"Franklin","zip":"17268"}'>Fiveforks</div>
<div class="option" data='{"value":"Fort Loudon","state":"PA","county":"Franklin","zip":"17224"}'>Fort Loudon</div>
<div class="option" data='{"value":"Fox Hill","state":"PA","county":"Franklin","zip":"17268"}'>Fox Hill</div>
<div class="option" data='{"value":"Franklin Furnace","state":"PA","county":"Franklin","zip":"17201"}'>Franklin Furnace</div>
<div class="option" data='{"value":"Glen Forney","state":"PA","county":"Franklin","zip":"17268"}'>Glen Forney</div>
<div class="option" data='{"value":"Good","state":"PA","county":"Franklin","zip":"17268"}'>Good</div>
<div class="option" data='{"value":"Greencastle","state":"PA","county":"Franklin","zip":"17225"}'>Greencastle</div>
<div class="option" data='{"value":"Greenvillage","state":"PA","county":"Franklin","zip":"17201"}'>Greenvillage</div>
<div class="option" data='{"value":"Guilford","state":"PA","county":"Franklin","zip":"17201"}'>Guilford</div>
<div class="option" data='{"value":"Guilford Springs","state":"PA","county":"Franklin","zip":"17201"}'>Guilford Springs</div>
<div class="option" data='{"value":"Housum","state":"PA","county":"Franklin","zip":"17201"}'>Housum</div>
<div class="option" data='{"value":"Jackson Hall","state":"PA","county":"Franklin","zip":"17201"}'>Jackson Hall</div>
<div class="option" data='{"value":"Kasiesville","state":"PA","county":"Franklin","zip":"17236"}'>Kasiesville</div>
<div class="option" data='{"value":"Kauffman","state":"PA","county":"Franklin","zip":"17201"}'>Kauffman</div>
<div class="option" data='{"value":"Kerrstown","state":"PA","county":"Franklin","zip":"17201"}'>Kerrstown</div>
<div class="option" data='{"value":"Kerrstown Square","state":"PA","county":"Franklin","zip":"17201"}'>Kerrstown Square</div>
<div class="option" data='{"value":"Keystone","state":"PA","county":"Franklin","zip":"17201"}'>Keystone</div>
<div class="option" data='{"value":"Lemasters","state":"PA","county":"Franklin","zip":"17231"}'>Lemasters</div>
<div class="option" data='{"value":"Letterkenny Army Depot","state":"PA","county":"Franklin","zip":"17201"}'>Letterkenny Army Depot</div>
<div class="option" data='{"value":"Lurgan","state":"PA","county":"Franklin","zip":"17232"}'>Lurgan</div>
<div class="option" data='{"value":"Marion","state":"PA","county":"Franklin","zip":"17235"}'>Marion</div>
<div class="option" data='{"value":"Markes","state":"PA","county":"Franklin","zip":"17236"}'>Markes</div>
<div class="option" data='{"value":"Mason Dixon","state":"PA","county":"Franklin","zip":"17225"}'>Mason Dixon</div>
<div class="option" data='{"value":"Mercersburg","state":"PA","county":"Franklin","zip":"17236"}'>Mercersburg</div>
<div class="option" data='{"value":"Metal","state":"PA","county":"Franklin","zip":"17224"}'>Metal</div>
<div class="option" data='{"value":"Milnor","state":"PA","county":"Franklin","zip":"17225"}'>Milnor</div>
<div class="option" data='{"value":"Mont Alto","state":"PA","county":"Franklin","zip":"17237"}'>Mont Alto</div>
<div class="option" data='{"value":"New Franklin","state":"PA","county":"Franklin","zip":"17201"}'>New Franklin</div>
<div class="option" data='{"value":"Nyesville","state":"PA","county":"Franklin","zip":"17201"}'>Nyesville</div>
<div class="option" data='{"value":"Orrstown","state":"PA","county":"Franklin","zip":"17244"}'>Orrstown</div>
<div class="option" data='{"value":"Pen Mar","state":"PA","county":"Franklin","zip":"17268"}'>Pen Mar</div>
<div class="option" data='{"value":"Pennersville","state":"PA","county":"Franklin","zip":"17268"}'>Pennersville</div>
<div class="option" data='{"value":"Peters","state":"PA","county":"Franklin","zip":"17236"}'>Peters</div>
<div class="option" data='{"value":"Pleasant Hall","state":"PA","county":"Franklin","zip":"17246"}'>Pleasant Hall</div>
<div class="option" data='{"value":"Polktown","state":"PA","county":"Franklin","zip":"17268"}'>Polktown</div>
<div class="option" data='{"value":"Pond Bank","state":"PA","county":"Franklin","zip":"17201"}'>Pond Bank</div>
<div class="option" data='{"value":"Quincy","state":"PA","county":"Franklin","zip":"17247"}'>Quincy</div>
<div class="option" data='{"value":"Red Bridge","state":"PA","county":"Franklin","zip":"17201"}'>Red Bridge</div>
<div class="option" data='{"value":"Richmond Furn","state":"PA","county":"Franklin","zip":"17224"}'>Richmond Furn</div>
<div class="option" data='{"value":"Roadside","state":"PA","county":"Franklin","zip":"17268"}'>Roadside</div>
<div class="option" data='{"value":"Rouzerville","state":"PA","county":"Franklin","zip":"17250"}'>Rouzerville</div>
<div class="option" data='{"value":"Roxbury","state":"PA","county":"Franklin","zip":"17251"}'>Roxbury</div>
<div class="option" data='{"value":"Saint Thomas","state":"PA","county":"Franklin","zip":"17252"}'>Saint Thomas</div>
<div class="option" data='{"value":"Scotland","state":"PA","county":"Franklin","zip":"17254"}'>Scotland</div>
<div class="option" data='{"value":"Shady Grove","state":"PA","county":"Franklin","zip":"17256"}'>Shady Grove</div>
<div class="option" data='{"value":"Shimpstown","state":"PA","county":"Franklin","zip":"17236"}'>Shimpstown</div>
<div class="option" data='{"value":"South Mountain","state":"PA","county":"Franklin","zip":"17261"}'>South Mountain</div>
<div class="option" data='{"value":"Spring Run","state":"PA","county":"Franklin","zip":"17262"}'>Spring Run</div>
<div class="option" data='{"value":"State Line","state":"PA","county":"Franklin","zip":"17263"}'>State Line</div>
<div class="option" data='{"value":"Stoufferstown","state":"PA","county":"Franklin","zip":"17201"}'>Stoufferstown</div>
<div class="option" data='{"value":"Sunbeam","state":"PA","county":"Franklin","zip":"17201"}'>Sunbeam</div>
<div class="option" data='{"value":"Sylvan","state":"PA","county":"Franklin","zip":"17236"}'>Sylvan</div>
<div class="option" data='{"value":"Tomstown","state":"PA","county":"Franklin","zip":"17268"}'>Tomstown</div>
<div class="option" data='{"value":"Turkeyfoot","state":"PA","county":"Franklin","zip":"17201"}'>Turkeyfoot</div>
<div class="option" data='{"value":"Tuscarora Heights","state":"PA","county":"Franklin","zip":"17224"}'>Tuscarora Heights</div>
<div class="option" data='{"value":"Upper Strasbg","state":"PA","county":"Franklin","zip":"17265"}'>Upper Strasbg</div>
<div class="option" data='{"value":"Upperstrasburg","state":"PA","county":"Franklin","zip":"17265"}'>Upperstrasburg</div>
<div class="option" data='{"value":"Upton","state":"PA","county":"Franklin","zip":"17225"}'>Upton</div>
<div class="option" data='{"value":"Wayne Heights","state":"PA","county":"Franklin","zip":"17268"}'>Wayne Heights</div>
<div class="option" data='{"value":"Waynecastle","state":"PA","county":"Franklin","zip":"17225"}'>Waynecastle</div>
<div class="option" data='{"value":"Waynesboro","state":"PA","county":"Franklin","zip":"17268"}'>Waynesboro</div>
<div class="option" data='{"value":"Welsh Run","state":"PA","county":"Franklin","zip":"17225"}'>Welsh Run</div>
<div class="option" data='{"value":"Weltys","state":"PA","county":"Franklin","zip":"17268"}'>Weltys</div>
<div class="option" data='{"value":"Williamson","state":"PA","county":"Franklin","zip":"17270"}'>Williamson</div>
<div class="option" data='{"value":"Willow Hill","state":"PA","county":"Franklin","zip":"17271"}'>Willow Hill</div>
<div class="option" data='{"value":"Worleytown","state":"PA","county":"Franklin","zip":"17225"}'>Worleytown</div>
<div class="option" id="option_end" data='{"value":"Zullinger","state":"PA","county":"Franklin","zip":"17272"}'>Zullinger</div>
<%  }  else if (county.equals("Fulton"))  {  %>
<div class="option" data='{"value":"Amaranth","state":"PA","county":"Fulton","zip":"17267"}'>Amaranth</div>
<div class="option" data='{"value":"Andover","state":"PA","county":"Fulton","zip":"17233"}'>Andover</div>
<div class="option" data='{"value":"Belfast","state":"PA","county":"Fulton","zip":"17238"}'>Belfast</div>
<div class="option" data='{"value":"Big Cove Tannery","state":"PA","county":"Fulton","zip":"17212"}'>Big Cove Tannery</div>
<div class="option" data='{"value":"Buck Valley","state":"PA","county":"Fulton","zip":"17267"}'>Buck Valley</div>
<div class="option" data='{"value":"Burnt Cabins","state":"PA","county":"Fulton","zip":"17215"}'>Burnt Cabins</div>
<div class="option" data='{"value":"Cito","state":"PA","county":"Fulton","zip":"17233"}'>Cito</div>
<div class="option" data='{"value":"Crystal Spring","state":"PA","county":"Fulton","zip":"15536"}'>Crystal Spring</div>
<div class="option" data='{"value":"Dott","state":"PA","county":"Fulton","zip":"17267"}'>Dott</div>
<div class="option" data='{"value":"Fort Littleton","state":"PA","county":"Fulton","zip":"17223"}'>Fort Littleton</div>
<div class="option" data='{"value":"Gracey","state":"PA","county":"Fulton","zip":"17228"}'>Gracey</div>
<div class="option" data='{"value":"Harrisonville","state":"PA","county":"Fulton","zip":"17228"}'>Harrisonville</div>
<div class="option" data='{"value":"Hustontown","state":"PA","county":"Fulton","zip":"17229,17228"}'>Hustontown</div>
<div class="option" data='{"value":"Hustontwn","state":"PA","county":"Fulton","zip":"17229"}'>Hustontwn</div>
<div class="option" data='{"value":"Knobsville","state":"PA","county":"Fulton","zip":"17233"}'>Knobsville</div>
<div class="option" data='{"value":"Licking Creek","state":"PA","county":"Fulton","zip":"17228"}'>Licking Creek</div>
<div class="option" data='{"value":"Mc Connellsburg","state":"PA","county":"Fulton","zip":"17233,17223"}'>Mc Connellsburg</div>
<div class="option" data='{"value":"McConnellsburg","state":"PA","county":"Fulton","zip":"17233"}'>McConnellsburg</div>
<div class="option" data='{"value":"Needmore","state":"PA","county":"Fulton","zip":"17238,17212"}'>Needmore</div>
<div class="option" data='{"value":"Saluvia","state":"PA","county":"Fulton","zip":"17228"}'>Saluvia</div>
<div class="option" data='{"value":"Sipes Mill","state":"PA","county":"Fulton","zip":"17238"}'>Sipes Mill</div>
<div class="option" data='{"value":"Stoneybreak","state":"PA","county":"Fulton","zip":"17267"}'>Stoneybreak</div>
<div class="option" data='{"value":"Warfordsburg","state":"PA","county":"Fulton","zip":"17267"}'>Warfordsburg</div>
<div class="option" data='{"value":"Waterfall","state":"PA","county":"Fulton","zip":"16689"}'>Waterfall</div>
<div class="option" data='{"value":"Webster Mills","state":"PA","county":"Fulton","zip":"17233"}'>Webster Mills</div>
<div class="option" id="option_end" data='{"value":"Wells Tannery","state":"PA","county":"Fulton","zip":"16691"}'>Wells Tannery</div>
<%  }  else if (county.equals("Greene"))  {  %>
<div class="option" data='{"value":"Aleppo","state":"PA","county":"Greene","zip":"15310"}'>Aleppo</div>
<div class="option" data='{"value":"Bobtown","state":"PA","county":"Greene","zip":"15315"}'>Bobtown</div>
<div class="option" data='{"value":"Brave","state":"PA","county":"Greene","zip":"15316"}'>Brave</div>
<div class="option" data='{"value":"Carmichaels","state":"PA","county":"Greene","zip":"15320"}'>Carmichaels</div>
<div class="option" data='{"value":"Clarksville","state":"PA","county":"Greene","zip":"15322"}'>Clarksville</div>
<div class="option" data='{"value":"Crucible","state":"PA","county":"Greene","zip":"15325"}'>Crucible</div>
<div class="option" data='{"value":"Davistown","state":"PA","county":"Greene","zip":"15349"}'>Davistown</div>
<div class="option" data='{"value":"Dilliner","state":"PA","county":"Greene","zip":"15327"}'>Dilliner</div>
<div class="option" data='{"value":"Fairdale","state":"PA","county":"Greene","zip":"15320"}'>Fairdale</div>
<div class="option" data='{"value":"Garards Fort","state":"PA","county":"Greene","zip":"15334"}'>Garards Fort</div>
<div class="option" data='{"value":"Graysville","state":"PA","county":"Greene","zip":"15337"}'>Graysville</div>
<div class="option" data='{"value":"Greensboro","state":"PA","county":"Greene","zip":"15338"}'>Greensboro</div>
<div class="option" data='{"value":"Holbrook","state":"PA","county":"Greene","zip":"15341"}'>Holbrook</div>
<div class="option" data='{"value":"Jefferson","state":"PA","county":"Greene","zip":"15344"}'>Jefferson</div>
<div class="option" data='{"value":"Mather","state":"PA","county":"Greene","zip":"15346"}'>Mather</div>
<div class="option" data='{"value":"Mount Morris","state":"PA","county":"Greene","zip":"15349"}'>Mount Morris</div>
<div class="option" data='{"value":"Nemacolin","state":"PA","county":"Greene","zip":"15351"}'>Nemacolin</div>
<div class="option" data='{"value":"New Freeport","state":"PA","county":"Greene","zip":"15352"}'>New Freeport</div>
<div class="option" data='{"value":"Nineveh","state":"PA","county":"Greene","zip":"15353"}'>Nineveh</div>
<div class="option" data='{"value":"Pine Bank","state":"PA","county":"Greene","zip":"15354"}'>Pine Bank</div>
<div class="option" data='{"value":"Rices Landing","state":"PA","county":"Greene","zip":"15357"}'>Rices Landing</div>
<div class="option" data='{"value":"Rogersville","state":"PA","county":"Greene","zip":"15359"}'>Rogersville</div>
<div class="option" data='{"value":"Spraggs","state":"PA","county":"Greene","zip":"15362"}'>Spraggs</div>
<div class="option" data='{"value":"Sycamore","state":"PA","county":"Greene","zip":"15364"}'>Sycamore</div>
<div class="option" data='{"value":"Waynesburg","state":"PA","county":"Greene","zip":"15370"}'>Waynesburg</div>
<div class="option" id="option_end" data='{"value":"Wind Ridge","state":"PA","county":"Greene","zip":"15380"}'>Wind Ridge</div>
<%  }  else if (county.equals("Huntingdon"))  {  %>
<div class="option" data='{"value":"Alexandria","state":"PA","county":"Huntingdon","zip":"16611"}'>Alexandria</div>
<div class="option" data='{"value":"Aughwick","state":"PA","county":"Huntingdon","zip":"17066"}'>Aughwick</div>
<div class="option" data='{"value":"Bankstown","state":"PA","county":"Huntingdon","zip":"17052"}'>Bankstown</div>
<div class="option" data='{"value":"Barneytown","state":"PA","county":"Huntingdon","zip":"17052"}'>Barneytown</div>
<div class="option" data='{"value":"Barree","state":"PA","county":"Huntingdon","zip":"16611"}'>Barree</div>
<div class="option" data='{"value":"Birdville","state":"PA","county":"Huntingdon","zip":"17052"}'>Birdville</div>
<div class="option" data='{"value":"Blacklog","state":"PA","county":"Huntingdon","zip":"17243"}'>Blacklog</div>
<div class="option" data='{"value":"Blairs Mills","state":"PA","county":"Huntingdon","zip":"17213"}'>Blairs Mills</div>
<div class="option" data='{"value":"Broad Top","state":"PA","county":"Huntingdon","zip":"16621"}'>Broad Top</div>
<div class="option" data='{"value":"Calvin","state":"PA","county":"Huntingdon","zip":"16622"}'>Calvin</div>
<div class="option" data='{"value":"Cassville","state":"PA","county":"Huntingdon","zip":"16623"}'>Cassville</div>
<div class="option" data='{"value":"Cherry Grove","state":"PA","county":"Huntingdon","zip":"17264"}'>Cherry Grove</div>
<div class="option" data='{"value":"Dudley","state":"PA","county":"Huntingdon","zip":"16634"}'>Dudley</div>
<div class="option" data='{"value":"Entriken","state":"PA","county":"Huntingdon","zip":"16638"}'>Entriken</div>
<div class="option" data='{"value":"Hesston","state":"PA","county":"Huntingdon","zip":"16647"}'>Hesston</div>
<div class="option" data='{"value":"Huntingdon","state":"PA","county":"Huntingdon","zip":"16652,16654"}'>Huntingdon</div>
<div class="option" data='{"value":"James Creek","state":"PA","county":"Huntingdon","zip":"16657"}'>James Creek</div>
<div class="option" data='{"value":"Knightsville","state":"PA","county":"Huntingdon","zip":"17052"}'>Knightsville</div>
<div class="option" data='{"value":"Lack","state":"PA","county":"Huntingdon","zip":"17213"}'>Lack</div>
<div class="option" data='{"value":"Lucy Furnace","state":"PA","county":"Huntingdon","zip":"17066"}'>Lucy Furnace</div>
<div class="option" data='{"value":"Maddensville","state":"PA","county":"Huntingdon","zip":"17243"}'>Maddensville</div>
<div class="option" data='{"value":"Mapleton Depot","state":"PA","county":"Huntingdon","zip":"17052"}'>Mapleton Depot</div>
<div class="option" data='{"value":"McConnellstown","state":"PA","county":"Huntingdon","zip":"16660"}'>McConnellstown</div>
<div class="option" data='{"value":"Meadow Gap","state":"PA","county":"Huntingdon","zip":"17243"}'>Meadow Gap</div>
<div class="option" data='{"value":"Mill Creek","state":"PA","county":"Huntingdon","zip":"17060"}'>Mill Creek</div>
<div class="option" data='{"value":"Mount Union","state":"PA","county":"Huntingdon","zip":"17066"}'>Mount Union</div>
<div class="option" data='{"value":"Neelyton","state":"PA","county":"Huntingdon","zip":"17239"}'>Neelyton</div>
<div class="option" data='{"value":"Nossville","state":"PA","county":"Huntingdon","zip":"17213"}'>Nossville</div>
<div class="option" data='{"value":"Orbisonia","state":"PA","county":"Huntingdon","zip":"17243"}'>Orbisonia</div>
<div class="option" data='{"value":"Petersburg","state":"PA","county":"Huntingdon","zip":"16669"}'>Petersburg</div>
<div class="option" data='{"value":"Pogue","state":"PA","county":"Huntingdon","zip":"17264"}'>Pogue</div>
<div class="option" data='{"value":"Richvale","state":"PA","county":"Huntingdon","zip":"17213"}'>Richvale</div>
<div class="option" data='{"value":"Robertsdale","state":"PA","county":"Huntingdon","zip":"16674"}'>Robertsdale</div>
<div class="option" data='{"value":"Rockhill Furnace","state":"PA","county":"Huntingdon","zip":"17249"}'>Rockhill Furnace</div>
<div class="option" data='{"value":"Saltillo","state":"PA","county":"Huntingdon","zip":"17253"}'>Saltillo</div>
<div class="option" data='{"value":"Selea","state":"PA","county":"Huntingdon","zip":"17264"}'>Selea</div>
<div class="option" data='{"value":"Shade Gap","state":"PA","county":"Huntingdon","zip":"17255"}'>Shade Gap</div>
<div class="option" data='{"value":"Shade Valley","state":"PA","county":"Huntingdon","zip":"17213"}'>Shade Valley</div>
<div class="option" data='{"value":"Shirley","state":"PA","county":"Huntingdon","zip":"17066"}'>Shirley</div>
<div class="option" data='{"value":"Shirleysburg","state":"PA","county":"Huntingdon","zip":"17260"}'>Shirleysburg</div>
<div class="option" data='{"value":"Silver Ford","state":"PA","county":"Huntingdon","zip":"17066"}'>Silver Ford</div>
<div class="option" data='{"value":"Spruce Creek","state":"PA","county":"Huntingdon","zip":"16683"}'>Spruce Creek</div>
<div class="option" data='{"value":"Tell","state":"PA","county":"Huntingdon","zip":"17213"}'>Tell</div>
<div class="option" data='{"value":"Three Springs","state":"PA","county":"Huntingdon","zip":"17264"}'>Three Springs</div>
<div class="option" data='{"value":"Todd","state":"PA","county":"Huntingdon","zip":"16685"}'>Todd</div>
<div class="option" id="option_end" data='{"value":"Warriors Mark","state":"PA","county":"Huntingdon","zip":"16877"}'>Warriors Mark</div>
<%  }  else if (county.equals("Indiana"))  {  %>
<div class="option" data='{"value":"Alverda","state":"PA","county":"Indiana","zip":"15710"}'>Alverda</div>
<div class="option" data='{"value":"Arcadia","state":"PA","county":"Indiana","zip":"15712"}'>Arcadia</div>
<div class="option" data='{"value":"Armagh","state":"PA","county":"Indiana","zip":"15920"}'>Armagh</div>
<div class="option" data='{"value":"Aultman","state":"PA","county":"Indiana","zip":"15713"}'>Aultman</div>
<div class="option" data='{"value":"Beyer","state":"PA","county":"Indiana","zip":"16211"}'>Beyer</div>
<div class="option" data='{"value":"Black Lick","state":"PA","county":"Indiana","zip":"15716"}'>Black Lick</div>
<div class="option" data='{"value":"Blairsville","state":"PA","county":"Indiana","zip":"15717"}'>Blairsville</div>
<div class="option" data='{"value":"Brush Valley","state":"PA","county":"Indiana","zip":"15720"}'>Brush Valley</div>
<div class="option" data='{"value":"Chambersville","state":"PA","county":"Indiana","zip":"15723"}'>Chambersville</div>
<div class="option" data='{"value":"Cherry Tree","state":"PA","county":"Indiana","zip":"15724"}'>Cherry Tree</div>
<div class="option" data='{"value":"Clarksburg","state":"PA","county":"Indiana","zip":"15725"}'>Clarksburg</div>
<div class="option" data='{"value":"Clune","state":"PA","county":"Indiana","zip":"15727"}'>Clune</div>
<div class="option" data='{"value":"Clymer","state":"PA","county":"Indiana","zip":"15728"}'>Clymer</div>
<div class="option" data='{"value":"Commodore","state":"PA","county":"Indiana","zip":"15729"}'>Commodore</div>
<div class="option" data='{"value":"Coral","state":"PA","county":"Indiana","zip":"15731"}'>Coral</div>
<div class="option" data='{"value":"Creekside","state":"PA","county":"Indiana","zip":"15732"}'>Creekside</div>
<div class="option" data='{"value":"Dilltown","state":"PA","county":"Indiana","zip":"15929"}'>Dilltown</div>
<div class="option" data='{"value":"Dixonville","state":"PA","county":"Indiana","zip":"15734"}'>Dixonville</div>
<div class="option" data='{"value":"Ernest","state":"PA","county":"Indiana","zip":"15739"}'>Ernest</div>
<div class="option" data='{"value":"Gipsy","state":"PA","county":"Indiana","zip":"15741"}'>Gipsy</div>
<div class="option" data='{"value":"Glen Campbell","state":"PA","county":"Indiana","zip":"15742"}'>Glen Campbell</div>
<div class="option" data='{"value":"Graceton","state":"PA","county":"Indiana","zip":"15748"}'>Graceton</div>
<div class="option" data='{"value":"Heilwood","state":"PA","county":"Indiana","zip":"15745"}'>Heilwood</div>
<div class="option" data='{"value":"Hillsdale","state":"PA","county":"Indiana","zip":"15746"}'>Hillsdale</div>
<div class="option" data='{"value":"Home","state":"PA","county":"Indiana","zip":"15747"}'>Home</div>
<div class="option" data='{"value":"Homer City","state":"PA","county":"Indiana","zip":"15713,15748"}'>Homer City</div>
<div class="option" data='{"value":"Indiana","state":"PA","county":"Indiana","zip":"15701,15705"}'>Indiana</div>
<div class="option" data='{"value":"Josephine","state":"PA","county":"Indiana","zip":"15750"}'>Josephine</div>
<div class="option" data='{"value":"Kent","state":"PA","county":"Indiana","zip":"15752"}'>Kent</div>
<div class="option" data='{"value":"Lucernemines","state":"PA","county":"Indiana","zip":"15754"}'>Lucernemines</div>
<div class="option" data='{"value":"Marchand","state":"PA","county":"Indiana","zip":"15758"}'>Marchand</div>
<div class="option" data='{"value":"Marion Center","state":"PA","county":"Indiana","zip":"15759"}'>Marion Center</div>
<div class="option" data='{"value":"Mc Intyre","state":"PA","county":"Indiana","zip":"15756"}'>Mc Intyre</div>
<div class="option" data='{"value":"McIntyre","state":"PA","county":"Indiana","zip":"15756"}'>McIntyre</div>
<div class="option" data='{"value":"Mentcle","state":"PA","county":"Indiana","zip":"15761"}'>Mentcle</div>
<div class="option" data='{"value":"Northpoint","state":"PA","county":"Indiana","zip":"15763"}'>Northpoint</div>
<div class="option" data='{"value":"Penn Run","state":"PA","county":"Indiana","zip":"15765"}'>Penn Run</div>
<div class="option" data='{"value":"Plumville","state":"PA","county":"Indiana","zip":"16246"}'>Plumville</div>
<div class="option" data='{"value":"Robinson","state":"PA","county":"Indiana","zip":"15949"}'>Robinson</div>
<div class="option" data='{"value":"Rochester Mills","state":"PA","county":"Indiana","zip":"15771"}'>Rochester Mills</div>
<div class="option" data='{"value":"Rossiter","state":"PA","county":"Indiana","zip":"15772"}'>Rossiter</div>
<div class="option" data='{"value":"Saltsburg","state":"PA","county":"Indiana","zip":"15681"}'>Saltsburg</div>
<div class="option" data='{"value":"Smicksburg","state":"PA","county":"Indiana","zip":"16256"}'>Smicksburg</div>
<div class="option" data='{"value":"Starford","state":"PA","county":"Indiana","zip":"15777"}'>Starford</div>
<div class="option" data='{"value":"Strongstown","state":"PA","county":"Indiana","zip":"15957"}'>Strongstown</div>
<div class="option" data='{"value":"Waterman","state":"PA","county":"Indiana","zip":"15748"}'>Waterman</div>
<div class="option" id="option_end" data='{"value":"West Lebanon","state":"PA","county":"Indiana","zip":"15783"}'>West Lebanon</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Anita","state":"PA","county":"Jefferson","zip":"15711"}'>Anita</div>
<div class="option" data='{"value":"Big Run","state":"PA","county":"Jefferson","zip":"15715"}'>Big Run</div>
<div class="option" data='{"value":"Brockway","state":"PA","county":"Jefferson","zip":"15824"}'>Brockway</div>
<div class="option" data='{"value":"Brookville","state":"PA","county":"Jefferson","zip":"15825"}'>Brookville</div>
<div class="option" data='{"value":"Coolspring","state":"PA","county":"Jefferson","zip":"15730"}'>Coolspring</div>
<div class="option" data='{"value":"Corsica","state":"PA","county":"Jefferson","zip":"15829"}'>Corsica</div>
<div class="option" data='{"value":"De Lancey","state":"PA","county":"Jefferson","zip":"15733"}'>De Lancey</div>
<div class="option" data='{"value":"Falls Creek","state":"PA","county":"Jefferson","zip":"15840"}'>Falls Creek</div>
<div class="option" data='{"value":"Frostburg","state":"PA","county":"Jefferson","zip":"15740"}'>Frostburg</div>
<div class="option" data='{"value":"Hamilton","state":"PA","county":"Jefferson","zip":"15744"}'>Hamilton</div>
<div class="option" data='{"value":"Hazen","state":"PA","county":"Jefferson","zip":"15825"}'>Hazen</div>
<div class="option" data='{"value":"Juneau","state":"PA","county":"Jefferson","zip":"15767"}'>Juneau</div>
<div class="option" data='{"value":"Knox Dale","state":"PA","county":"Jefferson","zip":"15847"}'>Knox Dale</div>
<div class="option" data='{"value":"Oliveburg","state":"PA","county":"Jefferson","zip":"15764"}'>Oliveburg</div>
<div class="option" data='{"value":"Punxsutawney","state":"PA","county":"Jefferson","zip":"15767"}'>Punxsutawney</div>
<div class="option" data='{"value":"Reynoldsville","state":"PA","county":"Jefferson","zip":"15851"}'>Reynoldsville</div>
<div class="option" data='{"value":"Ringgold","state":"PA","county":"Jefferson","zip":"15770"}'>Ringgold</div>
<div class="option" data='{"value":"Sigel","state":"PA","county":"Jefferson","zip":"15860"}'>Sigel</div>
<div class="option" data='{"value":"Sprankle Mills","state":"PA","county":"Jefferson","zip":"15776"}'>Sprankle Mills</div>
<div class="option" data='{"value":"Stump Creek","state":"PA","county":"Jefferson","zip":"15863"}'>Stump Creek</div>
<div class="option" data='{"value":"Summerville","state":"PA","county":"Jefferson","zip":"15864"}'>Summerville</div>
<div class="option" data='{"value":"Sykesville","state":"PA","county":"Jefferson","zip":"15865"}'>Sykesville</div>
<div class="option" data='{"value":"Timblin","state":"PA","county":"Jefferson","zip":"15778"}'>Timblin</div>
<div class="option" data='{"value":"Valier","state":"PA","county":"Jefferson","zip":"15780"}'>Valier</div>
<div class="option" data='{"value":"Walston","state":"PA","county":"Jefferson","zip":"15781"}'>Walston</div>
<div class="option" id="option_end" data='{"value":"Worthville","state":"PA","county":"Jefferson","zip":"15784"}'>Worthville</div>
<%  }  else if (county.equals("Juniata"))  {  %>
<div class="option" data='{"value":"Academia","state":"PA","county":"Juniata","zip":"17082"}'>Academia</div>
<div class="option" data='{"value":"Arch Rock","state":"PA","county":"Juniata","zip":"17059"}'>Arch Rock</div>
<div class="option" data='{"value":"Beale","state":"PA","county":"Juniata","zip":"17082"}'>Beale</div>
<div class="option" data='{"value":"Bunkertown","state":"PA","county":"Juniata","zip":"17049"}'>Bunkertown</div>
<div class="option" data='{"value":"Cocolamus","state":"PA","county":"Juniata","zip":"17014"}'>Cocolamus</div>
<div class="option" data='{"value":"Cuba Mills","state":"PA","county":"Juniata","zip":"17059"}'>Cuba Mills</div>
<div class="option" data='{"value":"Denholm","state":"PA","county":"Juniata","zip":"17059"}'>Denholm</div>
<div class="option" data='{"value":"Doyles Mills","state":"PA","county":"Juniata","zip":"17058"}'>Doyles Mills</div>
<div class="option" data='{"value":"East Salem","state":"PA","county":"Juniata","zip":"17059"}'>East Salem</div>
<div class="option" data='{"value":"East Waterford","state":"PA","county":"Juniata","zip":"17021"}'>East Waterford</div>
<div class="option" data='{"value":"Evendale","state":"PA","county":"Juniata","zip":"17086"}'>Evendale</div>
<div class="option" data='{"value":"Ewaterfrd","state":"PA","county":"Juniata","zip":"17021"}'>Ewaterfrd</div>
<div class="option" data='{"value":"Ewtrford","state":"PA","county":"Juniata","zip":"17021"}'>Ewtrford</div>
<div class="option" data='{"value":"Fayette","state":"PA","county":"Juniata","zip":"17049"}'>Fayette</div>
<div class="option" data='{"value":"Fermanagh","state":"PA","county":"Juniata","zip":"17059"}'>Fermanagh</div>
<div class="option" data='{"value":"Honey Grove","state":"PA","county":"Juniata","zip":"17035"}'>Honey Grove</div>
<div class="option" data='{"value":"Jericho Mills","state":"PA","county":"Juniata","zip":"17059"}'>Jericho Mills</div>
<div class="option" data='{"value":"Locust Run","state":"PA","county":"Juniata","zip":"17094"}'>Locust Run</div>
<div class="option" data='{"value":"Macedonia","state":"PA","county":"Juniata","zip":"17059"}'>Macedonia</div>
<div class="option" data='{"value":"Maze","state":"PA","county":"Juniata","zip":"17094"}'>Maze</div>
<div class="option" data='{"value":"Mc Alistervl","state":"PA","county":"Juniata","zip":"17049"}'>Mc Alistervl</div>
<div class="option" data='{"value":"Mc Alistervle","state":"PA","county":"Juniata","zip":"17049"}'>Mc Alistervle</div>
<div class="option" data='{"value":"McAlisterville","state":"PA","county":"Juniata","zip":"17049"}'>McAlisterville</div>
<div class="option" data='{"value":"McAlistervle","state":"PA","county":"Juniata","zip":"17049"}'>McAlistervle</div>
<div class="option" data='{"value":"McCoysville","state":"PA","county":"Juniata","zip":"17058"}'>McCoysville</div>
<div class="option" data='{"value":"McCullochs Mill","state":"PA","county":"Juniata","zip":"17035"}'>McCullochs Mill</div>
<div class="option" data='{"value":"Mexico","state":"PA","county":"Juniata","zip":"17056"}'>Mexico</div>
<div class="option" data='{"value":"Mifflin","state":"PA","county":"Juniata","zip":"17058"}'>Mifflin</div>
<div class="option" data='{"value":"Mifflintown","state":"PA","county":"Juniata","zip":"17059"}'>Mifflintown</div>
<div class="option" data='{"value":"Monroe","state":"PA","county":"Juniata","zip":"17014"}'>Monroe</div>
<div class="option" data='{"value":"Nook","state":"PA","county":"Juniata","zip":"17058"}'>Nook</div>
<div class="option" data='{"value":"Oakland Mills","state":"PA","county":"Juniata","zip":"17076"}'>Oakland Mills</div>
<div class="option" data='{"value":"Old Port","state":"PA","county":"Juniata","zip":"17082"}'>Old Port</div>
<div class="option" data='{"value":"Perulack","state":"PA","county":"Juniata","zip":"17021"}'>Perulack</div>
<div class="option" data='{"value":"Pleasantview","state":"PA","county":"Juniata","zip":"17082"}'>Pleasantview</div>
<div class="option" data='{"value":"Port Royal","state":"PA","county":"Juniata","zip":"17082"}'>Port Royal</div>
<div class="option" data='{"value":"Reeds Gap","state":"PA","county":"Juniata","zip":"17035"}'>Reeds Gap</div>
<div class="option" data='{"value":"Richfield","state":"PA","county":"Juniata","zip":"17086"}'>Richfield</div>
<div class="option" data='{"value":"Scyoc","state":"PA","county":"Juniata","zip":"17021"}'>Scyoc</div>
<div class="option" data='{"value":"Seven Pines","state":"PA","county":"Juniata","zip":"17082"}'>Seven Pines</div>
<div class="option" data='{"value":"Spears Grove","state":"PA","county":"Juniata","zip":"17021"}'>Spears Grove</div>
<div class="option" data='{"value":"Spruce Hill","state":"PA","county":"Juniata","zip":"17082"}'>Spruce Hill</div>
<div class="option" data='{"value":"Swales","state":"PA","county":"Juniata","zip":"17049"}'>Swales</div>
<div class="option" data='{"value":"Thompsontown","state":"PA","county":"Juniata","zip":"17094"}'>Thompsontown</div>
<div class="option" data='{"value":"Turbett","state":"PA","county":"Juniata","zip":"17082"}'>Turbett</div>
<div class="option" data='{"value":"Van Wert","state":"PA","county":"Juniata","zip":"17059"}'>Van Wert</div>
<div class="option" data='{"value":"Walker","state":"PA","county":"Juniata","zip":"17059"}'>Walker</div>
<div class="option" data='{"value":"Waterloo","state":"PA","county":"Juniata","zip":"17021"}'>Waterloo</div>
<div class="option" data='{"value":"West Perry","state":"PA","county":"Juniata","zip":"17086"}'>West Perry</div>
<div class="option" id="option_end" data='{"value":"Zooks Dam","state":"PA","county":"Juniata","zip":"17059"}'>Zooks Dam</div>
<%  }  else if (county.equals("Lackawanna"))  {  %>
<div class="option" data='{"value":"Archbald","state":"PA","county":"Lackawanna","zip":"18403"}'>Archbald</div>
<div class="option" data='{"value":"Blakely","state":"PA","county":"Lackawanna","zip":"18447"}'>Blakely</div>
<div class="option" data='{"value":"Carbondale","state":"PA","county":"Lackawanna","zip":"18407"}'>Carbondale</div>
<div class="option" data='{"value":"Childs","state":"PA","county":"Lackawanna","zip":"18407"}'>Childs</div>
<div class="option" data='{"value":"Chinchilla","state":"PA","county":"Lackawanna","zip":"18410"}'>Chinchilla</div>
<div class="option" data='{"value":"Clarks Green","state":"PA","county":"Lackawanna","zip":"18411"}'>Clarks Green</div>
<div class="option" data='{"value":"Clarks Summit","state":"PA","county":"Lackawanna","zip":"18411"}'>Clarks Summit</div>
<div class="option" data='{"value":"Dalton","state":"PA","county":"Lackawanna","zip":"18414"}'>Dalton</div>
<div class="option" data='{"value":"Dickson City","state":"PA","county":"Lackawanna","zip":"18519"}'>Dickson City</div>
<div class="option" data='{"value":"Dunmore","state":"PA","county":"Lackawanna","zip":"18509,18512,18510"}'>Dunmore</div>
<div class="option" data='{"value":"Elmhurst","state":"PA","county":"Lackawanna","zip":"18416"}'>Elmhurst</div>
<div class="option" data='{"value":"Eynon","state":"PA","county":"Lackawanna","zip":"18403"}'>Eynon</div>
<div class="option" data='{"value":"Fleetville","state":"PA","county":"Lackawanna","zip":"18420"}'>Fleetville</div>
<div class="option" data='{"value":"Greenfield Township","state":"PA","county":"Lackawanna","zip":"18407"}'>Greenfield Township</div>
<div class="option" data='{"value":"Jermyn","state":"PA","county":"Lackawanna","zip":"18433"}'>Jermyn</div>
<div class="option" data='{"value":"Jessup","state":"PA","county":"Lackawanna","zip":"18434"}'>Jessup</div>
<div class="option" data='{"value":"La Plume","state":"PA","county":"Lackawanna","zip":"18440"}'>La Plume</div>
<div class="option" data='{"value":"Madison Township","state":"PA","county":"Lackawanna","zip":"18444"}'>Madison Township</div>
<div class="option" data='{"value":"Mayfield","state":"PA","county":"Lackawanna","zip":"18433"}'>Mayfield</div>
<div class="option" data='{"value":"Moosic","state":"PA","county":"Lackawanna","zip":"18507"}'>Moosic</div>
<div class="option" data='{"value":"Moscow","state":"PA","county":"Lackawanna","zip":"18444"}'>Moscow</div>
<div class="option" data='{"value":"Old Forge","state":"PA","county":"Lackawanna","zip":"18518"}'>Old Forge</div>
<div class="option" data='{"value":"Olyphant","state":"PA","county":"Lackawanna","zip":"18448,18447"}'>Olyphant</div>
<div class="option" data='{"value":"Peckville","state":"PA","county":"Lackawanna","zip":"18452"}'>Peckville</div>
<div class="option" data='{"value":"Ransom","state":"PA","county":"Lackawanna","zip":"18653"}'>Ransom</div>
<div class="option" data='{"value":"Scranton","state":"PA","county":"Lackawanna","zip":"18518,18519,18515,18514,18577,18512,18522,18540,18517,18509,18510,18501,18502,18503,18505,18504,18507,18508"}'>Scranton</div>
<div class="option" data='{"value":"Simpson","state":"PA","county":"Lackawanna","zip":"18407"}'>Simpson</div>
<div class="option" data='{"value":"South Abington Township","state":"PA","county":"Lackawanna","zip":"18411"}'>South Abington Township</div>
<div class="option" data='{"value":"Taylor","state":"PA","county":"Lackawanna","zip":"18517"}'>Taylor</div>
<div class="option" data='{"value":"Throop","state":"PA","county":"Lackawanna","zip":"18512"}'>Throop</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"PA","county":"Lackawanna","zip":"18471"}'>Waverly</div>
<%  }  else if (county.equals("Lancaster"))  {  %>
<div class="option" data='{"value":"Aberdeen","state":"PA","county":"Lancaster","zip":"17022"}'>Aberdeen</div>
<div class="option" data='{"value":"Adamstown","state":"PA","county":"Lancaster","zip":"19501"}'>Adamstown</div>
<div class="option" data='{"value":"Akron","state":"PA","county":"Lancaster","zip":"17501"}'>Akron</div>
<div class="option" data='{"value":"Andrews Bridge","state":"PA","county":"Lancaster","zip":"17509"}'>Andrews Bridge</div>
<div class="option" data='{"value":"Bainbridge","state":"PA","county":"Lancaster","zip":"17502"}'>Bainbridge</div>
<div class="option" data='{"value":"Bamford","state":"PA","county":"Lancaster","zip":"17538"}'>Bamford</div>
<div class="option" data='{"value":"Bareville","state":"PA","county":"Lancaster","zip":"17540"}'>Bareville</div>
<div class="option" data='{"value":"Bart","state":"PA","county":"Lancaster","zip":"17503"}'>Bart</div>
<div class="option" data='{"value":"Bartville","state":"PA","county":"Lancaster","zip":"17509"}'>Bartville</div>
<div class="option" data='{"value":"Baumgardner","state":"PA","county":"Lancaster","zip":"17584"}'>Baumgardner</div>
<div class="option" data='{"value":"Bausman","state":"PA","county":"Lancaster","zip":"17504"}'>Bausman</div>
<div class="option" data='{"value":"Beartown","state":"PA","county":"Lancaster","zip":"17555"}'>Beartown</div>
<div class="option" data='{"value":"Bellaire","state":"PA","county":"Lancaster","zip":"17022"}'>Bellaire</div>
<div class="option" data='{"value":"Bellemont","state":"PA","county":"Lancaster","zip":"17562"}'>Bellemont</div>
<div class="option" data='{"value":"Bethesda","state":"PA","county":"Lancaster","zip":"17532"}'>Bethesda</div>
<div class="option" data='{"value":"Bird in Hand","state":"PA","county":"Lancaster","zip":"17505"}'>Bird in Hand</div>
<div class="option" data='{"value":"Blainsport","state":"PA","county":"Lancaster","zip":"17569"}'>Blainsport</div>
<div class="option" data='{"value":"Blue Ball","state":"PA","county":"Lancaster","zip":"17506"}'>Blue Ball</div>
<div class="option" data='{"value":"Bowmansville","state":"PA","county":"Lancaster","zip":"17507"}'>Bowmansville</div>
<div class="option" data='{"value":"Brickerville","state":"PA","county":"Lancaster","zip":"17543"}'>Brickerville</div>
<div class="option" data='{"value":"Brownstown","state":"PA","county":"Lancaster","zip":"17508"}'>Brownstown</div>
<div class="option" data='{"value":"Brunnerville","state":"PA","county":"Lancaster","zip":"17543"}'>Brunnerville</div>
<div class="option" data='{"value":"Buck","state":"PA","county":"Lancaster","zip":"17566"}'>Buck</div>
<div class="option" data='{"value":"Buyerstown","state":"PA","county":"Lancaster","zip":"17535"}'>Buyerstown</div>
<div class="option" data='{"value":"Cains","state":"PA","county":"Lancaster","zip":"17527"}'>Cains</div>
<div class="option" data='{"value":"Cedar Lane","state":"PA","county":"Lancaster","zip":"17519"}'>Cedar Lane</div>
<div class="option" data='{"value":"Central Manor","state":"PA","county":"Lancaster","zip":"17582"}'>Central Manor</div>
<div class="option" data='{"value":"Christiana","state":"PA","county":"Lancaster","zip":"17509"}'>Christiana</div>
<div class="option" data='{"value":"Churchtown","state":"PA","county":"Lancaster","zip":"17555"}'>Churchtown</div>
<div class="option" data='{"value":"Clay","state":"PA","county":"Lancaster","zip":"17522"}'>Clay</div>
<div class="option" data='{"value":"Colemanville","state":"PA","county":"Lancaster","zip":"17565"}'>Colemanville</div>
<div class="option" data='{"value":"Colerain","state":"PA","county":"Lancaster","zip":"17536"}'>Colerain</div>
<div class="option" data='{"value":"Columbia","state":"PA","county":"Lancaster","zip":"17512"}'>Columbia</div>
<div class="option" data='{"value":"Compass","state":"PA","county":"Lancaster","zip":"17527"}'>Compass</div>
<div class="option" data='{"value":"Conestoga","state":"PA","county":"Lancaster","zip":"17516"}'>Conestoga</div>
<div class="option" data='{"value":"Conoy","state":"PA","county":"Lancaster","zip":"17502"}'>Conoy</div>
<div class="option" data='{"value":"Cooperville","state":"PA","county":"Lancaster","zip":"17509"}'>Cooperville</div>
<div class="option" data='{"value":"Creswell","state":"PA","county":"Lancaster","zip":"17516"}'>Creswell</div>
<div class="option" data='{"value":"Denver","state":"PA","county":"Lancaster","zip":"17517"}'>Denver</div>
<div class="option" data='{"value":"Deodate","state":"PA","county":"Lancaster","zip":"17022"}'>Deodate</div>
<div class="option" data='{"value":"Donegal Heights","state":"PA","county":"Lancaster","zip":"17552"}'>Donegal Heights</div>
<div class="option" data='{"value":"Donegal Springs","state":"PA","county":"Lancaster","zip":"17552"}'>Donegal Springs</div>
<div class="option" data='{"value":"Drumore","state":"PA","county":"Lancaster","zip":"17518"}'>Drumore</div>
<div class="option" data='{"value":"Durlach","state":"PA","county":"Lancaster","zip":"17522"}'>Durlach</div>
<div class="option" data='{"value":"East Earl","state":"PA","county":"Lancaster","zip":"17519"}'>East Earl</div>
<div class="option" data='{"value":"East Lancaster","state":"PA","county":"Lancaster","zip":"17605"}'>East Lancaster</div>
<div class="option" data='{"value":"East Petersburg","state":"PA","county":"Lancaster","zip":"17520"}'>East Petersburg</div>
<div class="option" data='{"value":"Eden","state":"PA","county":"Lancaster","zip":"17601"}'>Eden</div>
<div class="option" data='{"value":"Edisonville","state":"PA","county":"Lancaster","zip":"17579"}'>Edisonville</div>
<div class="option" data='{"value":"Eldora","state":"PA","county":"Lancaster","zip":"17563"}'>Eldora</div>
<div class="option" data='{"value":"Elizabethtown","state":"PA","county":"Lancaster","zip":"17022"}'>Elizabethtown</div>
<div class="option" data='{"value":"Elm","state":"PA","county":"Lancaster","zip":"17521"}'>Elm</div>
<div class="option" data='{"value":"Elstonville","state":"PA","county":"Lancaster","zip":"17545"}'>Elstonville</div>
<div class="option" data='{"value":"Elwyn Terrace","state":"PA","county":"Lancaster","zip":"17545"}'>Elwyn Terrace</div>
<div class="option" data='{"value":"Ephrata","state":"PA","county":"Lancaster","zip":"17522"}'>Ephrata</div>
<div class="option" data='{"value":"Etown","state":"PA","county":"Lancaster","zip":"17022"}'>Etown</div>
<div class="option" data='{"value":"Fairland","state":"PA","county":"Lancaster","zip":"17543"}'>Fairland</div>
<div class="option" data='{"value":"Falmouth","state":"PA","county":"Lancaster","zip":"17502"}'>Falmouth</div>
<div class="option" data='{"value":"Farmdale","state":"PA","county":"Lancaster","zip":"17552"}'>Farmdale</div>
<div class="option" data='{"value":"Farmersville","state":"PA","county":"Lancaster","zip":"17522"}'>Farmersville</div>
<div class="option" data='{"value":"Fertility","state":"PA","county":"Lancaster","zip":"17602"}'>Fertility</div>
<div class="option" data='{"value":"Fetterville","state":"PA","county":"Lancaster","zip":"17555"}'>Fetterville</div>
<div class="option" data='{"value":"Fivepointville","state":"PA","county":"Lancaster","zip":"17517"}'>Fivepointville</div>
<div class="option" data='{"value":"Florin","state":"PA","county":"Lancaster","zip":"17552"}'>Florin</div>
<div class="option" data='{"value":"Forest Knolls","state":"PA","county":"Lancaster","zip":"17575"}'>Forest Knolls</div>
<div class="option" data='{"value":"Fruitville","state":"PA","county":"Lancaster","zip":"17601"}'>Fruitville</div>
<div class="option" data='{"value":"Fulton","state":"PA","county":"Lancaster","zip":"17563"}'>Fulton</div>
<div class="option" data='{"value":"Furniss","state":"PA","county":"Lancaster","zip":"17563"}'>Furniss</div>
<div class="option" data='{"value":"Gap","state":"PA","county":"Lancaster","zip":"17527"}'>Gap</div>
<div class="option" data='{"value":"Goodville","state":"PA","county":"Lancaster","zip":"17528"}'>Goodville</div>
<div class="option" data='{"value":"Gordonville","state":"PA","county":"Lancaster","zip":"17529"}'>Gordonville</div>
<div class="option" data='{"value":"Greenbank","state":"PA","county":"Lancaster","zip":"17557"}'>Greenbank</div>
<div class="option" data='{"value":"Groffdale","state":"PA","county":"Lancaster","zip":"17557"}'>Groffdale</div>
<div class="option" data='{"value":"Hahnstown","state":"PA","county":"Lancaster","zip":"17522"}'>Hahnstown</div>
<div class="option" data='{"value":"Halfville","state":"PA","county":"Lancaster","zip":"17543"}'>Halfville</div>
<div class="option" data='{"value":"Harristown","state":"PA","county":"Lancaster","zip":"17562"}'>Harristown</div>
<div class="option" data='{"value":"Herrville","state":"PA","county":"Lancaster","zip":"17584"}'>Herrville</div>
<div class="option" data='{"value":"Hessdale","state":"PA","county":"Lancaster","zip":"17579"}'>Hessdale</div>
<div class="option" data='{"value":"Highville","state":"PA","county":"Lancaster","zip":"17516"}'>Highville</div>
<div class="option" data='{"value":"Hinkletown","state":"PA","county":"Lancaster","zip":"17522"}'>Hinkletown</div>
<div class="option" data='{"value":"Holtwood","state":"PA","county":"Lancaster","zip":"17532"}'>Holtwood</div>
<div class="option" data='{"value":"Hopeland","state":"PA","county":"Lancaster","zip":"17533"}'>Hopeland</div>
<div class="option" data='{"value":"Intercourse","state":"PA","county":"Lancaster","zip":"17534"}'>Intercourse</div>
<div class="option" data='{"value":"Ironville","state":"PA","county":"Lancaster","zip":"17512"}'>Ironville</div>
<div class="option" data='{"value":"Iva","state":"PA","county":"Lancaster","zip":"17562"}'>Iva</div>
<div class="option" data='{"value":"Kinderhook","state":"PA","county":"Lancaster","zip":"17512"}'>Kinderhook</div>
<div class="option" data='{"value":"Kinzers","state":"PA","county":"Lancaster","zip":"17535"}'>Kinzers</div>
<div class="option" data='{"value":"Kirkwood","state":"PA","county":"Lancaster","zip":"17536"}'>Kirkwood</div>
<div class="option" data='{"value":"Kissel Hill","state":"PA","county":"Lancaster","zip":"17543"}'>Kissel Hill</div>
<div class="option" data='{"value":"Lampeter","state":"PA","county":"Lancaster","zip":"17537"}'>Lampeter</div>
<div class="option" data='{"value":"Lancaster","state":"PA","county":"Lancaster","zip":"17602,17601,17606,17607,17605,17608,17699,17603,17604"}'>Lancaster</div>
<div class="option" data='{"value":"Lancaster Junction","state":"PA","county":"Lancaster","zip":"17545"}'>Lancaster Junction</div>
<div class="option" data='{"value":"Landisville","state":"PA","county":"Lancaster","zip":"17538"}'>Landisville</div>
<div class="option" data='{"value":"Lapark","state":"PA","county":"Lancaster","zip":"17562"}'>Lapark</div>
<div class="option" data='{"value":"Laurelville","state":"PA","county":"Lancaster","zip":"17557"}'>Laurelville</div>
<div class="option" data='{"value":"Leacock","state":"PA","county":"Lancaster","zip":"17540"}'>Leacock</div>
<div class="option" data='{"value":"Leaf Park","state":"PA","county":"Lancaster","zip":"17603"}'>Leaf Park</div>
<div class="option" data='{"value":"Leaman Place","state":"PA","county":"Lancaster","zip":"17562"}'>Leaman Place</div>
<div class="option" data='{"value":"Leola","state":"PA","county":"Lancaster","zip":"17540"}'>Leola</div>
<div class="option" data='{"value":"Letort","state":"PA","county":"Lancaster","zip":"17582"}'>Letort</div>
<div class="option" data='{"value":"Lexington","state":"PA","county":"Lancaster","zip":"17543"}'>Lexington</div>
<div class="option" data='{"value":"Liberty Square","state":"PA","county":"Lancaster","zip":"17518"}'>Liberty Square</div>
<div class="option" data='{"value":"Lime Rock","state":"PA","county":"Lancaster","zip":"17543"}'>Lime Rock</div>
<div class="option" data='{"value":"Lime Valley","state":"PA","county":"Lancaster","zip":"17584"}'>Lime Valley</div>
<div class="option" data='{"value":"Limeville","state":"PA","county":"Lancaster","zip":"17527"}'>Limeville</div>
<div class="option" data='{"value":"Lititz","state":"PA","county":"Lancaster","zip":"17543"}'>Lititz</div>
<div class="option" data='{"value":"Lyndon","state":"PA","county":"Lancaster","zip":"17602"}'>Lyndon</div>
<div class="option" data='{"value":"Manheim","state":"PA","county":"Lancaster","zip":"17545"}'>Manheim</div>
<div class="option" data='{"value":"Manor Ridge","state":"PA","county":"Lancaster","zip":"17603"}'>Manor Ridge</div>
<div class="option" data='{"value":"Marietta","state":"PA","county":"Lancaster","zip":"17547"}'>Marietta</div>
<div class="option" data='{"value":"Martic","state":"PA","county":"Lancaster","zip":"17565"}'>Martic</div>
<div class="option" data='{"value":"Martic Forge","state":"PA","county":"Lancaster","zip":"17565"}'>Martic Forge</div>
<div class="option" data='{"value":"Marticville","state":"PA","county":"Lancaster","zip":"17565"}'>Marticville</div>
<div class="option" data='{"value":"Martindale","state":"PA","county":"Lancaster","zip":"17549"}'>Martindale</div>
<div class="option" data='{"value":"Mascot","state":"PA","county":"Lancaster","zip":"17572"}'>Mascot</div>
<div class="option" data='{"value":"Mastersonville","state":"PA","county":"Lancaster","zip":"17545"}'>Mastersonville</div>
<div class="option" data='{"value":"Maytown","state":"PA","county":"Lancaster","zip":"17550"}'>Maytown</div>
<div class="option" data='{"value":"McSparren","state":"PA","county":"Lancaster","zip":"17563"}'>McSparren</div>
<div class="option" data='{"value":"Meadia Heights","state":"PA","county":"Lancaster","zip":"17602"}'>Meadia Heights</div>
<div class="option" data='{"value":"Mechanics Grove","state":"PA","county":"Lancaster","zip":"17566"}'>Mechanics Grove</div>
<div class="option" data='{"value":"Millersville","state":"PA","county":"Lancaster","zip":"17551"}'>Millersville</div>
<div class="option" data='{"value":"Millway","state":"PA","county":"Lancaster","zip":"17543"}'>Millway</div>
<div class="option" data='{"value":"Milton Grove","state":"PA","county":"Lancaster","zip":"17552"}'>Milton Grove</div>
<div class="option" data='{"value":"Mount Hope","state":"PA","county":"Lancaster","zip":"17545"}'>Mount Hope</div>
<div class="option" data='{"value":"Mount Joy","state":"PA","county":"Lancaster","zip":"17552"}'>Mount Joy</div>
<div class="option" data='{"value":"Mount Nebo","state":"PA","county":"Lancaster","zip":"17565"}'>Mount Nebo</div>
<div class="option" data='{"value":"Mount Vernon","state":"PA","county":"Lancaster","zip":"17527"}'>Mount Vernon</div>
<div class="option" data='{"value":"Mountville","state":"PA","county":"Lancaster","zip":"17554"}'>Mountville</div>
<div class="option" data='{"value":"Murrell","state":"PA","county":"Lancaster","zip":"17522"}'>Murrell</div>
<div class="option" data='{"value":"Napierville","state":"PA","county":"Lancaster","zip":"17522"}'>Napierville</div>
<div class="option" data='{"value":"Narvon","state":"PA","county":"Lancaster","zip":"17555"}'>Narvon</div>
<div class="option" data='{"value":"Neffsville","state":"PA","county":"Lancaster","zip":"17601"}'>Neffsville</div>
<div class="option" data='{"value":"New Danville","state":"PA","county":"Lancaster","zip":"17603"}'>New Danville</div>
<div class="option" data='{"value":"New Holland","state":"PA","county":"Lancaster","zip":"17557"}'>New Holland</div>
<div class="option" data='{"value":"New Milltown","state":"PA","county":"Lancaster","zip":"17535"}'>New Milltown</div>
<div class="option" data='{"value":"New Providence","state":"PA","county":"Lancaster","zip":"17560"}'>New Providence</div>
<div class="option" data='{"value":"New Texas","state":"PA","county":"Lancaster","zip":"17563"}'>New Texas</div>
<div class="option" data='{"value":"Nickel Mines","state":"PA","county":"Lancaster","zip":"17562"}'>Nickel Mines</div>
<div class="option" data='{"value":"Ninepoints","state":"PA","county":"Lancaster","zip":"17509"}'>Ninepoints</div>
<div class="option" data='{"value":"Oakryn","state":"PA","county":"Lancaster","zip":"17563"}'>Oakryn</div>
<div class="option" data='{"value":"Oakville","state":"PA","county":"Lancaster","zip":"17527"}'>Oakville</div>
<div class="option" data='{"value":"Old Line","state":"PA","county":"Lancaster","zip":"17545"}'>Old Line</div>
<div class="option" data='{"value":"Oregon","state":"PA","county":"Lancaster","zip":"17540"}'>Oregon</div>
<div class="option" data='{"value":"Oyster Point","state":"PA","county":"Lancaster","zip":"17601"}'>Oyster Point</div>
<div class="option" data='{"value":"Paradise","state":"PA","county":"Lancaster","zip":"17562"}'>Paradise</div>
<div class="option" data='{"value":"Peach Bottom","state":"PA","county":"Lancaster","zip":"17563"}'>Peach Bottom</div>
<div class="option" data='{"value":"Penn Hill","state":"PA","county":"Lancaster","zip":"17563"}'>Penn Hill</div>
<div class="option" data='{"value":"Penryn","state":"PA","county":"Lancaster","zip":"17564"}'>Penryn</div>
<div class="option" data='{"value":"Pequea","state":"PA","county":"Lancaster","zip":"17565"}'>Pequea</div>
<div class="option" data='{"value":"Poplar Grove","state":"PA","county":"Lancaster","zip":"17543"}'>Poplar Grove</div>
<div class="option" data='{"value":"Providence","state":"PA","county":"Lancaster","zip":"17560"}'>Providence</div>
<div class="option" data='{"value":"Quarryville","state":"PA","county":"Lancaster","zip":"17566"}'>Quarryville</div>
<div class="option" data='{"value":"Rawlinsville","state":"PA","county":"Lancaster","zip":"17532"}'>Rawlinsville</div>
<div class="option" data='{"value":"Reamstown","state":"PA","county":"Lancaster","zip":"17567"}'>Reamstown</div>
<div class="option" data='{"value":"Redrun","state":"PA","county":"Lancaster","zip":"17578"}'>Redrun</div>
<div class="option" data='{"value":"Refton","state":"PA","county":"Lancaster","zip":"17568"}'>Refton</div>
<div class="option" data='{"value":"Reinholds","state":"PA","county":"Lancaster","zip":"17569"}'>Reinholds</div>
<div class="option" data='{"value":"Rheems","state":"PA","county":"Lancaster","zip":"17570"}'>Rheems</div>
<div class="option" data='{"value":"Rockrimmin Ridge","state":"PA","county":"Lancaster","zip":"17540"}'>Rockrimmin Ridge</div>
<div class="option" data='{"value":"Roherstown","state":"PA","county":"Lancaster","zip":"17603"}'>Roherstown</div>
<div class="option" data='{"value":"Rohrerstown","state":"PA","county":"Lancaster","zip":"17603"}'>Rohrerstown</div>
<div class="option" data='{"value":"Ronks","state":"PA","county":"Lancaster","zip":"17573,17572"}'>Ronks</div>
<div class="option" data='{"value":"Roseville","state":"PA","county":"Lancaster","zip":"17601"}'>Roseville</div>
<div class="option" data='{"value":"Rothsville","state":"PA","county":"Lancaster","zip":"17543"}'>Rothsville</div>
<div class="option" data='{"value":"Safe Harbor","state":"PA","county":"Lancaster","zip":"17516"}'>Safe Harbor</div>
<div class="option" data='{"value":"Salisbury Heights","state":"PA","county":"Lancaster","zip":"17527"}'>Salisbury Heights</div>
<div class="option" data='{"value":"Salunga","state":"PA","county":"Lancaster","zip":"17538"}'>Salunga</div>
<div class="option" data='{"value":"Schoeneck","state":"PA","county":"Lancaster","zip":"17578"}'>Schoeneck</div>
<div class="option" data='{"value":"Shocks Mills","state":"PA","county":"Lancaster","zip":"17547"}'>Shocks Mills</div>
<div class="option" data='{"value":"Silver Spring","state":"PA","county":"Lancaster","zip":"17575"}'>Silver Spring</div>
<div class="option" data='{"value":"Simmonstown","state":"PA","county":"Lancaster","zip":"17527"}'>Simmonstown</div>
<div class="option" data='{"value":"Slackwater","state":"PA","county":"Lancaster","zip":"17551"}'>Slackwater</div>
<div class="option" data='{"value":"Smithville","state":"PA","county":"Lancaster","zip":"17560"}'>Smithville</div>
<div class="option" data='{"value":"Smoketown","state":"PA","county":"Lancaster","zip":"17576"}'>Smoketown</div>
<div class="option" data='{"value":"Smyrna","state":"PA","county":"Lancaster","zip":"17509"}'>Smyrna</div>
<div class="option" data='{"value":"Soudersburg","state":"PA","county":"Lancaster","zip":"17577"}'>Soudersburg</div>
<div class="option" data='{"value":"South Hermitage","state":"PA","county":"Lancaster","zip":"17555"}'>South Hermitage</div>
<div class="option" data='{"value":"Speedwell","state":"PA","county":"Lancaster","zip":"17543"}'>Speedwell</div>
<div class="option" data='{"value":"Sporting Hill","state":"PA","county":"Lancaster","zip":"17545"}'>Sporting Hill</div>
<div class="option" data='{"value":"Stack Town","state":"PA","county":"Lancaster","zip":"17502"}'>Stack Town</div>
<div class="option" data='{"value":"Stevens","state":"PA","county":"Lancaster","zip":"17578"}'>Stevens</div>
<div class="option" data='{"value":"Strasburg","state":"PA","county":"Lancaster","zip":"17579"}'>Strasburg</div>
<div class="option" data='{"value":"Swartzville","state":"PA","county":"Lancaster","zip":"17569"}'>Swartzville</div>
<div class="option" data='{"value":"Talmage","state":"PA","county":"Lancaster","zip":"17580"}'>Talmage</div>
<div class="option" data='{"value":"Terre Hill","state":"PA","county":"Lancaster","zip":"17581"}'>Terre Hill</div>
<div class="option" data='{"value":"Vere Cruz","state":"PA","county":"Lancaster","zip":"17569"}'>Vere Cruz</div>
<div class="option" data='{"value":"Vinemont","state":"PA","county":"Lancaster","zip":"17569"}'>Vinemont</div>
<div class="option" data='{"value":"Vintage","state":"PA","county":"Lancaster","zip":"17562"}'>Vintage</div>
<div class="option" data='{"value":"Voganville","state":"PA","county":"Lancaster","zip":"17522"}'>Voganville</div>
<div class="option" data='{"value":"Washington Boro","state":"PA","county":"Lancaster","zip":"17582"}'>Washington Boro</div>
<div class="option" data='{"value":"Weaverland","state":"PA","county":"Lancaster","zip":"17519"}'>Weaverland</div>
<div class="option" data='{"value":"Weidmanville","state":"PA","county":"Lancaster","zip":"17522"}'>Weidmanville</div>
<div class="option" data='{"value":"West Donegal","state":"PA","county":"Lancaster","zip":"17022"}'>West Donegal</div>
<div class="option" data='{"value":"West Lancaster","state":"PA","county":"Lancaster","zip":"17603"}'>West Lancaster</div>
<div class="option" data='{"value":"West Willow","state":"PA","county":"Lancaster","zip":"17583"}'>West Willow</div>
<div class="option" data='{"value":"White Horse","state":"PA","county":"Lancaster","zip":"17527"}'>White Horse</div>
<div class="option" data='{"value":"Willow","state":"PA","county":"Lancaster","zip":"17584"}'>Willow</div>
<div class="option" data='{"value":"Willow Street","state":"PA","county":"Lancaster","zip":"17584"}'>Willow Street</div>
<div class="option" data='{"value":"Willow View Heights","state":"PA","county":"Lancaster","zip":"17602"}'>Willow View Heights</div>
<div class="option" data='{"value":"Witmer","state":"PA","county":"Lancaster","zip":"17585"}'>Witmer</div>
<div class="option" data='{"value":"Wrightsdale","state":"PA","county":"Lancaster","zip":"17563"}'>Wrightsdale</div>
<div class="option" id="option_end" data='{"value":"Zooks Corner","state":"PA","county":"Lancaster","zip":"17602"}'>Zooks Corner</div>
<%  }  else if (county.equals("Lawrence"))  {  %>
<div class="option" data='{"value":"Bessemer","state":"PA","county":"Lawrence","zip":"16112"}'>Bessemer</div>
<div class="option" data='{"value":"Castle","state":"PA","county":"Lawrence","zip":"16102,16101,16105"}'>Castle</div>
<div class="option" data='{"value":"Edinburg","state":"PA","county":"Lawrence","zip":"16116"}'>Edinburg</div>
<div class="option" data='{"value":"Ellport","state":"PA","county":"Lawrence","zip":"16117"}'>Ellport</div>
<div class="option" data='{"value":"Ellwood City","state":"PA","county":"Lawrence","zip":"16117"}'>Ellwood City</div>
<div class="option" data='{"value":"Enon Valley","state":"PA","county":"Lawrence","zip":"16120"}'>Enon Valley</div>
<div class="option" data='{"value":"Hillsville","state":"PA","county":"Lawrence","zip":"16132"}'>Hillsville</div>
<div class="option" data='{"value":"Neshannock","state":"PA","county":"Lawrence","zip":"16105"}'>Neshannock</div>
<div class="option" data='{"value":"New Bedford","state":"PA","county":"Lawrence","zip":"16140"}'>New Bedford</div>
<div class="option" data='{"value":"New Castle","state":"PA","county":"Lawrence","zip":"16101,16102,16105,16107,16108,16103"}'>New Castle</div>
<div class="option" data='{"value":"New Wilmington","state":"PA","county":"Lawrence","zip":"16172,16142"}'>New Wilmington</div>
<div class="option" data='{"value":"Pulaski","state":"PA","county":"Lawrence","zip":"16143"}'>Pulaski</div>
<div class="option" data='{"value":"Villa Maria","state":"PA","county":"Lawrence","zip":"16155"}'>Villa Maria</div>
<div class="option" data='{"value":"Volant","state":"PA","county":"Lawrence","zip":"16156"}'>Volant</div>
<div class="option" data='{"value":"Wampum","state":"PA","county":"Lawrence","zip":"16157"}'>Wampum</div>
<div class="option" id="option_end" data='{"value":"West Pittsburg","state":"PA","county":"Lawrence","zip":"16160"}'>West Pittsburg</div>
<%  }  else if (county.equals("Lebanon"))  {  %>
<div class="option" data='{"value":"Annville","state":"PA","county":"Lebanon","zip":"17003"}'>Annville</div>
<div class="option" data='{"value":"Avon","state":"PA","county":"Lebanon","zip":"17042"}'>Avon</div>
<div class="option" data='{"value":"Avon Heights","state":"PA","county":"Lebanon","zip":"17042"}'>Avon Heights</div>
<div class="option" data='{"value":"Bellegrove","state":"PA","county":"Lebanon","zip":"17003"}'>Bellegrove</div>
<div class="option" data='{"value":"Beverly Heights","state":"PA","county":"Lebanon","zip":"17042"}'>Beverly Heights</div>
<div class="option" data='{"value":"Bordnersville","state":"PA","county":"Lebanon","zip":"17038"}'>Bordnersville</div>
<div class="option" data='{"value":"Buffalo Springs","state":"PA","county":"Lebanon","zip":"17042"}'>Buffalo Springs</div>
<div class="option" data='{"value":"Campbelltown","state":"PA","county":"Lebanon","zip":"17010"}'>Campbelltown</div>
<div class="option" data='{"value":"Cleona","state":"PA","county":"Lebanon","zip":"17042"}'>Cleona</div>
<div class="option" data='{"value":"Coffeetown","state":"PA","county":"Lebanon","zip":"17078"}'>Coffeetown</div>
<div class="option" data='{"value":"Colebrook","state":"PA","county":"Lebanon","zip":"17042"}'>Colebrook</div>
<div class="option" data='{"value":"Cornwall","state":"PA","county":"Lebanon","zip":"17016,17083"}'>Cornwall</div>
<div class="option" data='{"value":"Cornwall Center","state":"PA","county":"Lebanon","zip":"17016"}'>Cornwall Center</div>
<div class="option" data='{"value":"East Hanover","state":"PA","county":"Lebanon","zip":"17003"}'>East Hanover</div>
<div class="option" data='{"value":"Ebenezer","state":"PA","county":"Lebanon","zip":"17042"}'>Ebenezer</div>
<div class="option" data='{"value":"Flintville","state":"PA","county":"Lebanon","zip":"17042"}'>Flintville</div>
<div class="option" data='{"value":"Fontana","state":"PA","county":"Lebanon","zip":"17042"}'>Fontana</div>
<div class="option" data='{"value":"Fort Indiantown","state":"PA","county":"Lebanon","zip":"17003"}'>Fort Indiantown</div>
<div class="option" data='{"value":"Fredericksburg","state":"PA","county":"Lebanon","zip":"17026"}'>Fredericksburg</div>
<div class="option" data='{"value":"Frystown","state":"PA","county":"Lebanon","zip":"17067"}'>Frystown</div>
<div class="option" data='{"value":"Greble","state":"PA","county":"Lebanon","zip":"17067"}'>Greble</div>
<div class="option" data='{"value":"Green Point","state":"PA","county":"Lebanon","zip":"17038"}'>Green Point</div>
<div class="option" data='{"value":"Harper Tavern","state":"PA","county":"Lebanon","zip":"17003"}'>Harper Tavern</div>
<div class="option" data='{"value":"Heilmandale","state":"PA","county":"Lebanon","zip":"17042"}'>Heilmandale</div>
<div class="option" data='{"value":"Iona","state":"PA","county":"Lebanon","zip":"17042"}'>Iona</div>
<div class="option" data='{"value":"Jonestown","state":"PA","county":"Lebanon","zip":"17038"}'>Jonestown</div>
<div class="option" data='{"value":"Jonestwn","state":"PA","county":"Lebanon","zip":"17038"}'>Jonestwn</div>
<div class="option" data='{"value":"Kleinfeltersville","state":"PA","county":"Lebanon","zip":"17039"}'>Kleinfeltersville</div>
<div class="option" data='{"value":"Lawn","state":"PA","county":"Lebanon","zip":"17041"}'>Lawn</div>
<div class="option" data='{"value":"Lebanon","state":"PA","county":"Lebanon","zip":"17042,17046,17091"}'>Lebanon</div>
<div class="option" data='{"value":"McGillstown","state":"PA","county":"Lebanon","zip":"17038"}'>McGillstown</div>
<div class="option" data='{"value":"Millardsville","state":"PA","county":"Lebanon","zip":"17067"}'>Millardsville</div>
<div class="option" data='{"value":"Millbach","state":"PA","county":"Lebanon","zip":"17073"}'>Millbach</div>
<div class="option" data='{"value":"Millbach Springs","state":"PA","county":"Lebanon","zip":"17073"}'>Millbach Springs</div>
<div class="option" data='{"value":"Millcreek","state":"PA","county":"Lebanon","zip":"17073"}'>Millcreek</div>
<div class="option" data='{"value":"Mount Gretna","state":"PA","county":"Lebanon","zip":"17064"}'>Mount Gretna</div>
<div class="option" data='{"value":"Mount Gretna Heights","state":"PA","county":"Lebanon","zip":"17064"}'>Mount Gretna Heights</div>
<div class="option" data='{"value":"Mount Wilson","state":"PA","county":"Lebanon","zip":"17042"}'>Mount Wilson</div>
<div class="option" data='{"value":"Myerstown","state":"PA","county":"Lebanon","zip":"17067"}'>Myerstown</div>
<div class="option" data='{"value":"Myerstwn","state":"PA","county":"Lebanon","zip":"17067"}'>Myerstwn</div>
<div class="option" data='{"value":"Newmanstown","state":"PA","county":"Lebanon","zip":"17073"}'>Newmanstown</div>
<div class="option" data='{"value":"North Cornwall","state":"PA","county":"Lebanon","zip":"17042"}'>North Cornwall</div>
<div class="option" data='{"value":"North Lebanon","state":"PA","county":"Lebanon","zip":"17042"}'>North Lebanon</div>
<div class="option" data='{"value":"North Londonderry","state":"PA","county":"Lebanon","zip":"17078"}'>North Londonderry</div>
<div class="option" data='{"value":"Ono","state":"PA","county":"Lebanon","zip":"17077"}'>Ono</div>
<div class="option" data='{"value":"Palmyra","state":"PA","county":"Lebanon","zip":"17078"}'>Palmyra</div>
<div class="option" data='{"value":"Quentin","state":"PA","county":"Lebanon","zip":"17083"}'>Quentin</div>
<div class="option" data='{"value":"Reistville","state":"PA","county":"Lebanon","zip":"17067"}'>Reistville</div>
<div class="option" data='{"value":"Rexmont","state":"PA","county":"Lebanon","zip":"17085"}'>Rexmont</div>
<div class="option" data='{"value":"Richland","state":"PA","county":"Lebanon","zip":"17087"}'>Richland</div>
<div class="option" data='{"value":"Rocherty","state":"PA","county":"Lebanon","zip":"17042"}'>Rocherty</div>
<div class="option" data='{"value":"Schaefferstown","state":"PA","county":"Lebanon","zip":"17088"}'>Schaefferstown</div>
<div class="option" data='{"value":"Sheridan","state":"PA","county":"Lebanon","zip":"17073"}'>Sheridan</div>
<div class="option" data='{"value":"Steelstown","state":"PA","county":"Lebanon","zip":"17003"}'>Steelstown</div>
<div class="option" data='{"value":"Stricklerstwn","state":"PA","county":"Lebanon","zip":"17073"}'>Stricklerstwn</div>
<div class="option" data='{"value":"Syner","state":"PA","county":"Lebanon","zip":"17003"}'>Syner</div>
<div class="option" data='{"value":"Upper Lawn","state":"PA","county":"Lebanon","zip":"17078"}'>Upper Lawn</div>
<div class="option" id="option_end" data='{"value":"West Annville","state":"PA","county":"Lebanon","zip":"17003"}'>West Annville</div>
<%  }  else if (county.equals("Lehigh"))  {  %>
<div class="option" data='{"value":"Alburtis","state":"PA","county":"Lehigh","zip":"18011"}'>Alburtis</div>
<div class="option" data='{"value":"Allentown","state":"PA","county":"Lehigh","zip":"18102,18175,18104,18105,18195,18109,18103,18106,18101"}'>Allentown</div>
<div class="option" data='{"value":"Bethlehem","state":"PA","county":"Lehigh","zip":"18018,18025"}'>Bethlehem</div>
<div class="option" data='{"value":"Breinigsville","state":"PA","county":"Lehigh","zip":"18031"}'>Breinigsville</div>
<div class="option" data='{"value":"Catasauqua","state":"PA","county":"Lehigh","zip":"18032"}'>Catasauqua</div>
<div class="option" data='{"value":"Center Valley","state":"PA","county":"Lehigh","zip":"18034"}'>Center Valley</div>
<div class="option" data='{"value":"Coopersburg","state":"PA","county":"Lehigh","zip":"18036"}'>Coopersburg</div>
<div class="option" data='{"value":"Coplay","state":"PA","county":"Lehigh","zip":"18037"}'>Coplay</div>
<div class="option" data='{"value":"East Texas","state":"PA","county":"Lehigh","zip":"18046"}'>East Texas</div>
<div class="option" data='{"value":"Emerald","state":"PA","county":"Lehigh","zip":"18080"}'>Emerald</div>
<div class="option" data='{"value":"Emmaus","state":"PA","county":"Lehigh","zip":"18099,18049,18098"}'>Emmaus</div>
<div class="option" data='{"value":"Fogelsville","state":"PA","county":"Lehigh","zip":"18051"}'>Fogelsville</div>
<div class="option" data='{"value":"Germansville","state":"PA","county":"Lehigh","zip":"18053"}'>Germansville</div>
<div class="option" data='{"value":"Hokendauqua","state":"PA","county":"Lehigh","zip":"18052"}'>Hokendauqua</div>
<div class="option" data='{"value":"Ironton","state":"PA","county":"Lehigh","zip":"18037"}'>Ironton</div>
<div class="option" data='{"value":"Laurys Station","state":"PA","county":"Lehigh","zip":"18059"}'>Laurys Station</div>
<div class="option" data='{"value":"Limeport","state":"PA","county":"Lehigh","zip":"18060"}'>Limeport</div>
<div class="option" data='{"value":"Macungie","state":"PA","county":"Lehigh","zip":"18062"}'>Macungie</div>
<div class="option" data='{"value":"Neffs","state":"PA","county":"Lehigh","zip":"18065"}'>Neffs</div>
<div class="option" data='{"value":"New Tripoli","state":"PA","county":"Lehigh","zip":"18066"}'>New Tripoli</div>
<div class="option" data='{"value":"Old Zionsville","state":"PA","county":"Lehigh","zip":"18068"}'>Old Zionsville</div>
<div class="option" data='{"value":"Orefield","state":"PA","county":"Lehigh","zip":"18069"}'>Orefield</div>
<div class="option" data='{"value":"Schnecksville","state":"PA","county":"Lehigh","zip":"18078"}'>Schnecksville</div>
<div class="option" data='{"value":"Slatedale","state":"PA","county":"Lehigh","zip":"18079"}'>Slatedale</div>
<div class="option" data='{"value":"Slatington","state":"PA","county":"Lehigh","zip":"18080"}'>Slatington</div>
<div class="option" data='{"value":"Trexlertown","state":"PA","county":"Lehigh","zip":"18087"}'>Trexlertown</div>
<div class="option" data='{"value":"Wescosville","state":"PA","county":"Lehigh","zip":"18106"}'>Wescosville</div>
<div class="option" data='{"value":"Whitehall","state":"PA","county":"Lehigh","zip":"18052"}'>Whitehall</div>
<div class="option" id="option_end" data='{"value":"Zionsville","state":"PA","county":"Lehigh","zip":"18092"}'>Zionsville</div>
<%  }  else if (county.equals("Luzerne"))  {  %>
<div class="option" data='{"value":"Ashley","state":"PA","county":"Luzerne","zip":"18706"}'>Ashley</div>
<div class="option" data='{"value":"Avoca","state":"PA","county":"Luzerne","zip":"18641"}'>Avoca</div>
<div class="option" data='{"value":"Beach Haven","state":"PA","county":"Luzerne","zip":"18601"}'>Beach Haven</div>
<div class="option" data='{"value":"Bear Creek","state":"PA","county":"Luzerne","zip":"18602"}'>Bear Creek</div>
<div class="option" data='{"value":"Bear Creek Township","state":"PA","county":"Luzerne","zip":"18702"}'>Bear Creek Township</div>
<div class="option" data='{"value":"Cambra","state":"PA","county":"Luzerne","zip":"18611"}'>Cambra</div>
<div class="option" data='{"value":"Conyngham","state":"PA","county":"Luzerne","zip":"18219"}'>Conyngham</div>
<div class="option" data='{"value":"Courtdale","state":"PA","county":"Luzerne","zip":"18704"}'>Courtdale</div>
<div class="option" data='{"value":"Dallas","state":"PA","county":"Luzerne","zip":"18690,18612"}'>Dallas</div>
<div class="option" data='{"value":"Drifton","state":"PA","county":"Luzerne","zip":"18221"}'>Drifton</div>
<div class="option" data='{"value":"Drums","state":"PA","county":"Luzerne","zip":"18222"}'>Drums</div>
<div class="option" data='{"value":"Dupont","state":"PA","county":"Luzerne","zip":"18641"}'>Dupont</div>
<div class="option" data='{"value":"Duryea","state":"PA","county":"Luzerne","zip":"18642"}'>Duryea</div>
<div class="option" data='{"value":"Ebervale","state":"PA","county":"Luzerne","zip":"18223"}'>Ebervale</div>
<div class="option" data='{"value":"Edwardsville","state":"PA","county":"Luzerne","zip":"18704"}'>Edwardsville</div>
<div class="option" data='{"value":"Exeter","state":"PA","county":"Luzerne","zip":"18643"}'>Exeter</div>
<div class="option" data='{"value":"Forty Fort","state":"PA","county":"Luzerne","zip":"18704"}'>Forty Fort</div>
<div class="option" data='{"value":"Freeland","state":"PA","county":"Luzerne","zip":"18224"}'>Freeland</div>
<div class="option" data='{"value":"Glen Lyon","state":"PA","county":"Luzerne","zip":"18617"}'>Glen Lyon</div>
<div class="option" data='{"value":"Hanover Township","state":"PA","county":"Luzerne","zip":"18706"}'>Hanover Township</div>
<div class="option" data='{"value":"Harleigh","state":"PA","county":"Luzerne","zip":"18225"}'>Harleigh</div>
<div class="option" data='{"value":"Harveys Lake","state":"PA","county":"Luzerne","zip":"18618"}'>Harveys Lake</div>
<div class="option" data='{"value":"Hazle Township","state":"PA","county":"Luzerne","zip":"18202,18201"}'>Hazle Township</div>
<div class="option" data='{"value":"Hazleton","state":"PA","county":"Luzerne","zip":"18202,18201"}'>Hazleton</div>
<div class="option" data='{"value":"Hilldale","state":"PA","county":"Luzerne","zip":"18702,18705"}'>Hilldale</div>
<div class="option" data='{"value":"Hudson","state":"PA","county":"Luzerne","zip":"18702,18705"}'>Hudson</div>
<div class="option" data='{"value":"Hughestown","state":"PA","county":"Luzerne","zip":"18640"}'>Hughestown</div>
<div class="option" data='{"value":"Hunlock Creek","state":"PA","county":"Luzerne","zip":"18621"}'>Hunlock Creek</div>
<div class="option" data='{"value":"Huntington Mills","state":"PA","county":"Luzerne","zip":"18622"}'>Huntington Mills</div>
<div class="option" data='{"value":"Inkerman","state":"PA","county":"Luzerne","zip":"18640"}'>Inkerman</div>
<div class="option" data='{"value":"Jenkins Township","state":"PA","county":"Luzerne","zip":"18640"}'>Jenkins Township</div>
<div class="option" data='{"value":"Kingston","state":"PA","county":"Luzerne","zip":"18704"}'>Kingston</div>
<div class="option" data='{"value":"Korn Krest","state":"PA","county":"Luzerne","zip":"18702"}'>Korn Krest</div>
<div class="option" data='{"value":"Laflin","state":"PA","county":"Luzerne","zip":"18705"}'>Laflin</div>
<div class="option" data='{"value":"Larksville","state":"PA","county":"Luzerne","zip":"18704,18651"}'>Larksville</div>
<div class="option" data='{"value":"Lattimer Mines","state":"PA","county":"Luzerne","zip":"18234"}'>Lattimer Mines</div>
<div class="option" data='{"value":"Laurel Run","state":"PA","county":"Luzerne","zip":"18706"}'>Laurel Run</div>
<div class="option" data='{"value":"Lehman","state":"PA","county":"Luzerne","zip":"18627"}'>Lehman</div>
<div class="option" data='{"value":"Luzerne","state":"PA","county":"Luzerne","zip":"18709"}'>Luzerne</div>
<div class="option" data='{"value":"Milnesville","state":"PA","county":"Luzerne","zip":"18239"}'>Milnesville</div>
<div class="option" data='{"value":"Miners Mill","state":"PA","county":"Luzerne","zip":"18705"}'>Miners Mill</div>
<div class="option" data='{"value":"Mocanaqua","state":"PA","county":"Luzerne","zip":"18655"}'>Mocanaqua</div>
<div class="option" data='{"value":"Mountain Top","state":"PA","county":"Luzerne","zip":"18707"}'>Mountain Top</div>
<div class="option" data='{"value":"Nanticoke","state":"PA","county":"Luzerne","zip":"18634"}'>Nanticoke</div>
<div class="option" data='{"value":"Nescopeck","state":"PA","county":"Luzerne","zip":"18635"}'>Nescopeck</div>
<div class="option" data='{"value":"Nuangola","state":"PA","county":"Luzerne","zip":"18707"}'>Nuangola</div>
<div class="option" data='{"value":"Pardeesville","state":"PA","county":"Luzerne","zip":"18201"}'>Pardeesville</div>
<div class="option" data='{"value":"Parsons","state":"PA","county":"Luzerne","zip":"18705"}'>Parsons</div>
<div class="option" data='{"value":"Pittston","state":"PA","county":"Luzerne","zip":"18641,18642,18644,18640,18643"}'>Pittston</div>
<div class="option" data='{"value":"Pittston Township","state":"PA","county":"Luzerne","zip":"18640"}'>Pittston Township</div>
<div class="option" data='{"value":"Plains","state":"PA","county":"Luzerne","zip":"18705,18702"}'>Plains</div>
<div class="option" data='{"value":"Plains Township","state":"PA","county":"Luzerne","zip":"18705,18702"}'>Plains Township</div>
<div class="option" data='{"value":"Plymouth","state":"PA","county":"Luzerne","zip":"18651"}'>Plymouth</div>
<div class="option" data='{"value":"Port Griffith","state":"PA","county":"Luzerne","zip":"18640"}'>Port Griffith</div>
<div class="option" data='{"value":"Pringle","state":"PA","county":"Luzerne","zip":"18704"}'>Pringle</div>
<div class="option" data='{"value":"Rock Glen","state":"PA","county":"Luzerne","zip":"18246"}'>Rock Glen</div>
<div class="option" data='{"value":"Saint Johns","state":"PA","county":"Luzerne","zip":"18247"}'>Saint Johns</div>
<div class="option" data='{"value":"Shavertown","state":"PA","county":"Luzerne","zip":"18708"}'>Shavertown</div>
<div class="option" data='{"value":"Shawanese","state":"PA","county":"Luzerne","zip":"18654"}'>Shawanese</div>
<div class="option" data='{"value":"Shickshinny","state":"PA","county":"Luzerne","zip":"18655"}'>Shickshinny</div>
<div class="option" data='{"value":"Sugar Notch","state":"PA","county":"Luzerne","zip":"18706"}'>Sugar Notch</div>
<div class="option" data='{"value":"Sugarloaf","state":"PA","county":"Luzerne","zip":"18249"}'>Sugarloaf</div>
<div class="option" data='{"value":"Sweet Valley","state":"PA","county":"Luzerne","zip":"18656"}'>Sweet Valley</div>
<div class="option" data='{"value":"Swoyersville","state":"PA","county":"Luzerne","zip":"18704"}'>Swoyersville</div>
<div class="option" data='{"value":"Sybertsville","state":"PA","county":"Luzerne","zip":"18251"}'>Sybertsville</div>
<div class="option" data='{"value":"Trucksville","state":"PA","county":"Luzerne","zip":"18708"}'>Trucksville</div>
<div class="option" data='{"value":"Wapwallopen","state":"PA","county":"Luzerne","zip":"18660"}'>Wapwallopen</div>
<div class="option" data='{"value":"Warrior Run","state":"PA","county":"Luzerne","zip":"18706"}'>Warrior Run</div>
<div class="option" data='{"value":"West Hazleton","state":"PA","county":"Luzerne","zip":"18202"}'>West Hazleton</div>
<div class="option" data='{"value":"West Nanticoke","state":"PA","county":"Luzerne","zip":"18634"}'>West Nanticoke</div>
<div class="option" data='{"value":"West Pittston","state":"PA","county":"Luzerne","zip":"18643"}'>West Pittston</div>
<div class="option" data='{"value":"West Wyoming","state":"PA","county":"Luzerne","zip":"18644"}'>West Wyoming</div>
<div class="option" data='{"value":"Weston","state":"PA","county":"Luzerne","zip":"18256"}'>Weston</div>
<div class="option" data='{"value":"White Haven","state":"PA","county":"Luzerne","zip":"18661"}'>White Haven</div>
<div class="option" data='{"value":"Wilkes Barre","state":"PA","county":"Luzerne","zip":"18764,18701,18702,18774,18703,18773,18769,18768,18767,18766,18765,18705,18704,18706,18708,18709,18710,18763,18762,18707,18761,18711"}'>Wilkes Barre</div>
<div class="option" data='{"value":"Wilkes Barre Township","state":"PA","county":"Luzerne","zip":"18702"}'>Wilkes Barre Township</div>
<div class="option" data='{"value":"Wyoming","state":"PA","county":"Luzerne","zip":"18644"}'>Wyoming</div>
<div class="option" id="option_end" data='{"value":"Yatesville","state":"PA","county":"Luzerne","zip":"18640"}'>Yatesville</div>
<%  }  else if (county.equals("Lycoming"))  {  %>
<div class="option" data='{"value":"Antes Fort","state":"PA","county":"Lycoming","zip":"17720"}'>Antes Fort</div>
<div class="option" data='{"value":"Armstrong","state":"PA","county":"Lycoming","zip":"17702"}'>Armstrong</div>
<div class="option" data='{"value":"Balls Mills","state":"PA","county":"Lycoming","zip":"17728"}'>Balls Mills</div>
<div class="option" data='{"value":"Barbours","state":"PA","county":"Lycoming","zip":"17701"}'>Barbours</div>
<div class="option" data='{"value":"Bastress","state":"PA","county":"Lycoming","zip":"17702"}'>Bastress</div>
<div class="option" data='{"value":"Bella Vista","state":"PA","county":"Lycoming","zip":"17754"}'>Bella Vista</div>
<div class="option" data='{"value":"Biggertown","state":"PA","county":"Lycoming","zip":"17774"}'>Biggertown</div>
<div class="option" data='{"value":"Bodines","state":"PA","county":"Lycoming","zip":"17722"}'>Bodines</div>
<div class="option" data='{"value":"Brady","state":"PA","county":"Lycoming","zip":"17752"}'>Brady</div>
<div class="option" data='{"value":"Bryan Mills","state":"PA","county":"Lycoming","zip":"17737"}'>Bryan Mills</div>
<div class="option" data='{"value":"Buttonwood","state":"PA","county":"Lycoming","zip":"17771"}'>Buttonwood</div>
<div class="option" data='{"value":"Calvert","state":"PA","county":"Lycoming","zip":"17771"}'>Calvert</div>
<div class="option" data='{"value":"Cammal","state":"PA","county":"Lycoming","zip":"17723"}'>Cammal</div>
<div class="option" data='{"value":"Carsontown","state":"PA","county":"Lycoming","zip":"17776"}'>Carsontown</div>
<div class="option" data='{"value":"Cascade","state":"PA","county":"Lycoming","zip":"17771"}'>Cascade</div>
<div class="option" data='{"value":"Cedar Run","state":"PA","county":"Lycoming","zip":"17727"}'>Cedar Run</div>
<div class="option" data='{"value":"Center City","state":"PA","county":"Lycoming","zip":"17701"}'>Center City</div>
<div class="option" data='{"value":"Clarkstown","state":"PA","county":"Lycoming","zip":"17756"}'>Clarkstown</div>
<div class="option" data='{"value":"Cogan House","state":"PA","county":"Lycoming","zip":"17771"}'>Cogan House</div>
<div class="option" data='{"value":"Cogan Station","state":"PA","county":"Lycoming","zip":"17728"}'>Cogan Station</div>
<div class="option" data='{"value":"Collomsville","state":"PA","county":"Lycoming","zip":"17702"}'>Collomsville</div>
<div class="option" data='{"value":"Crawford","state":"PA","county":"Lycoming","zip":"17740"}'>Crawford</div>
<div class="option" data='{"value":"Cummings","state":"PA","county":"Lycoming","zip":"17776"}'>Cummings</div>
<div class="option" data='{"value":"Duboistown","state":"PA","county":"Lycoming","zip":"17702"}'>Duboistown</div>
<div class="option" data='{"value":"East Muncy","state":"PA","county":"Lycoming","zip":"17756"}'>East Muncy</div>
<div class="option" data='{"value":"English Center","state":"PA","county":"Lycoming","zip":"17776"}'>English Center</div>
<div class="option" data='{"value":"Fairlawn","state":"PA","county":"Lycoming","zip":"17728"}'>Fairlawn</div>
<div class="option" data='{"value":"Farragut","state":"PA","county":"Lycoming","zip":"17754"}'>Farragut</div>
<div class="option" data='{"value":"Faxon","state":"PA","county":"Lycoming","zip":"17701"}'>Faxon</div>
<div class="option" data='{"value":"Gamble","state":"PA","county":"Lycoming","zip":"17771"}'>Gamble</div>
<div class="option" data='{"value":"Glen Mawr","state":"PA","county":"Lycoming","zip":"17737"}'>Glen Mawr</div>
<div class="option" data='{"value":"Grampian Hills","state":"PA","county":"Lycoming","zip":"17701"}'>Grampian Hills</div>
<div class="option" data='{"value":"Grimesville","state":"PA","county":"Lycoming","zip":"17701"}'>Grimesville</div>
<div class="option" data='{"value":"Haleeka","state":"PA","county":"Lycoming","zip":"17728"}'>Haleeka</div>
<div class="option" data='{"value":"Halls","state":"PA","county":"Lycoming","zip":"17756"}'>Halls</div>
<div class="option" data='{"value":"Hepburn","state":"PA","county":"Lycoming","zip":"17728"}'>Hepburn</div>
<div class="option" data='{"value":"Hepburn Heights","state":"PA","county":"Lycoming","zip":"17728"}'>Hepburn Heights</div>
<div class="option" data='{"value":"Hepburnville","state":"PA","county":"Lycoming","zip":"17728"}'>Hepburnville</div>
<div class="option" data='{"value":"Heshbon Park","state":"PA","county":"Lycoming","zip":"17701"}'>Heshbon Park</div>
<div class="option" data='{"value":"Hughesville","state":"PA","county":"Lycoming","zip":"17737"}'>Hughesville</div>
<div class="option" data='{"value":"Huntersville","state":"PA","county":"Lycoming","zip":"17756"}'>Huntersville</div>
<div class="option" data='{"value":"Jersey Mills","state":"PA","county":"Lycoming","zip":"17739"}'>Jersey Mills</div>
<div class="option" data='{"value":"Jersey Shore","state":"PA","county":"Lycoming","zip":"17740,17727,17723"}'>Jersey Shore</div>
<div class="option" data='{"value":"Kelleysburg","state":"PA","county":"Lycoming","zip":"17771"}'>Kelleysburg</div>
<div class="option" data='{"value":"Lairdsville","state":"PA","county":"Lycoming","zip":"17742"}'>Lairdsville</div>
<div class="option" data='{"value":"Larrys Creek","state":"PA","county":"Lycoming","zip":"17740"}'>Larrys Creek</div>
<div class="option" data='{"value":"Larryville","state":"PA","county":"Lycoming","zip":"17740"}'>Larryville</div>
<div class="option" data='{"value":"Leetonia","state":"PA","county":"Lycoming","zip":"17727"}'>Leetonia</div>
<div class="option" data='{"value":"Level Corner","state":"PA","county":"Lycoming","zip":"17744"}'>Level Corner</div>
<div class="option" data='{"value":"Linden","state":"PA","county":"Lycoming","zip":"17744"}'>Linden</div>
<div class="option" data='{"value":"Loyalsock","state":"PA","county":"Lycoming","zip":"17701"}'>Loyalsock</div>
<div class="option" data='{"value":"Loyalsockvle","state":"PA","county":"Lycoming","zip":"17754"}'>Loyalsockvle</div>
<div class="option" data='{"value":"Lungerville","state":"PA","county":"Lycoming","zip":"17774"}'>Lungerville</div>
<div class="option" data='{"value":"Lyc Co Airprt","state":"PA","county":"Lycoming","zip":"17754"}'>Lyc Co Airprt</div>
<div class="option" data='{"value":"Lycoming","state":"PA","county":"Lycoming","zip":"17728"}'>Lycoming</div>
<div class="option" data='{"value":"Marsh Hill","state":"PA","county":"Lycoming","zip":"17771"}'>Marsh Hill</div>
<div class="option" data='{"value":"Montgomery","state":"PA","county":"Lycoming","zip":"17752"}'>Montgomery</div>
<div class="option" data='{"value":"Montoursville","state":"PA","county":"Lycoming","zip":"17754"}'>Montoursville</div>
<div class="option" data='{"value":"Moreland","state":"PA","county":"Lycoming","zip":"17756"}'>Moreland</div>
<div class="option" data='{"value":"Muncy","state":"PA","county":"Lycoming","zip":"17756"}'>Muncy</div>
<div class="option" data='{"value":"Muncy Creek","state":"PA","county":"Lycoming","zip":"17756"}'>Muncy Creek</div>
<div class="option" data='{"value":"Newberry","state":"PA","county":"Lycoming","zip":"17701"}'>Newberry</div>
<div class="option" data='{"value":"Nisbet","state":"PA","county":"Lycoming","zip":"17759"}'>Nisbet</div>
<div class="option" data='{"value":"Okome","state":"PA","county":"Lycoming","zip":"17739"}'>Okome</div>
<div class="option" data='{"value":"Old Lycoming","state":"PA","county":"Lycoming","zip":"17701"}'>Old Lycoming</div>
<div class="option" data='{"value":"Opp","state":"PA","county":"Lycoming","zip":"17756"}'>Opp</div>
<div class="option" data='{"value":"Oriole","state":"PA","county":"Lycoming","zip":"17740"}'>Oriole</div>
<div class="option" data='{"value":"Oval","state":"PA","county":"Lycoming","zip":"17759"}'>Oval</div>
<div class="option" data='{"value":"Pennsdale","state":"PA","county":"Lycoming","zip":"17756"}'>Pennsdale</div>
<div class="option" data='{"value":"Perryville","state":"PA","county":"Lycoming","zip":"17728"}'>Perryville</div>
<div class="option" data='{"value":"Piatt","state":"PA","county":"Lycoming","zip":"17740"}'>Piatt</div>
<div class="option" data='{"value":"Picture Rocks","state":"PA","county":"Lycoming","zip":"17762"}'>Picture Rocks</div>
<div class="option" data='{"value":"Pine Creek","state":"PA","county":"Lycoming","zip":"17739"}'>Pine Creek</div>
<div class="option" data='{"value":"Pine Run","state":"PA","county":"Lycoming","zip":"17744"}'>Pine Run</div>
<div class="option" data='{"value":"Pine Village","state":"PA","county":"Lycoming","zip":"17776"}'>Pine Village</div>
<div class="option" data='{"value":"Pleasant Strm","state":"PA","county":"Lycoming","zip":"17771"}'>Pleasant Strm</div>
<div class="option" data='{"value":"Plunketts Creek","state":"PA","county":"Lycoming","zip":"17701"}'>Plunketts Creek</div>
<div class="option" data='{"value":"Powys","state":"PA","county":"Lycoming","zip":"17728"}'>Powys</div>
<div class="option" data='{"value":"Proctor","state":"PA","county":"Lycoming","zip":"17701"}'>Proctor</div>
<div class="option" data='{"value":"Quiggleville","state":"PA","county":"Lycoming","zip":"17728"}'>Quiggleville</div>
<div class="option" data='{"value":"Ralston","state":"PA","county":"Lycoming","zip":"17763"}'>Ralston</div>
<div class="option" data='{"value":"Ramsey","state":"PA","county":"Lycoming","zip":"17740"}'>Ramsey</div>
<div class="option" data='{"value":"Rauchtown","state":"PA","county":"Lycoming","zip":"17740"}'>Rauchtown</div>
<div class="option" data='{"value":"Richards Grove","state":"PA","county":"Lycoming","zip":"17774"}'>Richards Grove</div>
<div class="option" data='{"value":"Ross Siding","state":"PA","county":"Lycoming","zip":"17723"}'>Ross Siding</div>
<div class="option" data='{"value":"Salladasburg","state":"PA","county":"Lycoming","zip":"17740"}'>Salladasburg</div>
<div class="option" data='{"value":"Seagers","state":"PA","county":"Lycoming","zip":"17756"}'>Seagers</div>
<div class="option" data='{"value":"Slate Run","state":"PA","county":"Lycoming","zip":"17769"}'>Slate Run</div>
<div class="option" data='{"value":"South Williamsport","state":"PA","county":"Lycoming","zip":"17702"}'>South Williamsport</div>
<div class="option" data='{"value":"Sylvan Dell","state":"PA","county":"Lycoming","zip":"17702"}'>Sylvan Dell</div>
<div class="option" data='{"value":"Tivoli","state":"PA","county":"Lycoming","zip":"17737"}'>Tivoli</div>
<div class="option" data='{"value":"Tomb","state":"PA","county":"Lycoming","zip":"17740"}'>Tomb</div>
<div class="option" data='{"value":"Towncrest Village","state":"PA","county":"Lycoming","zip":"17701"}'>Towncrest Village</div>
<div class="option" data='{"value":"Trout Run","state":"PA","county":"Lycoming","zip":"17722,17771"}'>Trout Run</div>
<div class="option" data='{"value":"Unityville","state":"PA","county":"Lycoming","zip":"17774"}'>Unityville</div>
<div class="option" data='{"value":"Upper Fairfld","state":"PA","county":"Lycoming","zip":"17754"}'>Upper Fairfld</div>
<div class="option" data='{"value":"Vallamont Hills","state":"PA","county":"Lycoming","zip":"17701"}'>Vallamont Hills</div>
<div class="option" data='{"value":"Wallis Run","state":"PA","county":"Lycoming","zip":"17771"}'>Wallis Run</div>
<div class="option" data='{"value":"Warrensville","state":"PA","county":"Lycoming","zip":"17701"}'>Warrensville</div>
<div class="option" data='{"value":"Waterville","state":"PA","county":"Lycoming","zip":"17776"}'>Waterville</div>
<div class="option" data='{"value":"White Pine","state":"PA","county":"Lycoming","zip":"17771"}'>White Pine</div>
<div class="option" id="option_end" data='{"value":"Williamsport","state":"PA","county":"Lycoming","zip":"17705,17701,17702,17703"}'>Williamsport</div>
<%  }  else if (county.equals("McKean"))  {  %>
<div class="option" data='{"value":"Bradford","state":"PA","county":"McKean","zip":"16701"}'>Bradford</div>
<div class="option" data='{"value":"Crosby","state":"PA","county":"McKean","zip":"16724"}'>Crosby</div>
<div class="option" data='{"value":"Custer City","state":"PA","county":"McKean","zip":"16725"}'>Custer City</div>
<div class="option" data='{"value":"Cyclone","state":"PA","county":"McKean","zip":"16726"}'>Cyclone</div>
<div class="option" data='{"value":"Derrick City","state":"PA","county":"McKean","zip":"16727"}'>Derrick City</div>
<div class="option" data='{"value":"Duke Center","state":"PA","county":"McKean","zip":"16729"}'>Duke Center</div>
<div class="option" data='{"value":"East Kane","state":"PA","county":"McKean","zip":"16735"}'>East Kane</div>
<div class="option" data='{"value":"East Smethport","state":"PA","county":"McKean","zip":"16730"}'>East Smethport</div>
<div class="option" data='{"value":"Eldred","state":"PA","county":"McKean","zip":"16731"}'>Eldred</div>
<div class="option" data='{"value":"Gifford","state":"PA","county":"McKean","zip":"16732"}'>Gifford</div>
<div class="option" data='{"value":"Hazel Hurst","state":"PA","county":"McKean","zip":"16733"}'>Hazel Hurst</div>
<div class="option" data='{"value":"Kane","state":"PA","county":"McKean","zip":"16735"}'>Kane</div>
<div class="option" data='{"value":"Keating Summit","state":"PA","county":"McKean","zip":"16749"}'>Keating Summit</div>
<div class="option" data='{"value":"Kendall Creek","state":"PA","county":"McKean","zip":"16701"}'>Kendall Creek</div>
<div class="option" data='{"value":"Lewis Run","state":"PA","county":"McKean","zip":"16738"}'>Lewis Run</div>
<div class="option" data='{"value":"Ludlow","state":"PA","county":"McKean","zip":"16333"}'>Ludlow</div>
<div class="option" data='{"value":"Mount Jewett","state":"PA","county":"McKean","zip":"16740"}'>Mount Jewett</div>
<div class="option" data='{"value":"Ormsby","state":"PA","county":"McKean","zip":"16726"}'>Ormsby</div>
<div class="option" data='{"value":"Port Allegany","state":"PA","county":"McKean","zip":"16743"}'>Port Allegany</div>
<div class="option" data='{"value":"Rew","state":"PA","county":"McKean","zip":"16744"}'>Rew</div>
<div class="option" data='{"value":"Rixford","state":"PA","county":"McKean","zip":"16745"}'>Rixford</div>
<div class="option" data='{"value":"Smethport","state":"PA","county":"McKean","zip":"16749"}'>Smethport</div>
<div class="option" data='{"value":"Turtlepoint","state":"PA","county":"McKean","zip":"16750"}'>Turtlepoint</div>
<div class="option" id="option_end" data='{"value":"Westline","state":"PA","county":"McKean","zip":"16740"}'>Westline</div>
<%  }  else if (county.equals("Mercer"))  {  %>
<div class="option" data='{"value":"Carlton","state":"PA","county":"Mercer","zip":"16311"}'>Carlton</div>
<div class="option" data='{"value":"Clark","state":"PA","county":"Mercer","zip":"16113"}'>Clark</div>
<div class="option" data='{"value":"Clarks Mills","state":"PA","county":"Mercer","zip":"16114"}'>Clarks Mills</div>
<div class="option" data='{"value":"Farrell","state":"PA","county":"Mercer","zip":"16121"}'>Farrell</div>
<div class="option" data='{"value":"Fredonia","state":"PA","county":"Mercer","zip":"16124"}'>Fredonia</div>
<div class="option" data='{"value":"Greenville","state":"PA","county":"Mercer","zip":"16125"}'>Greenville</div>
<div class="option" data='{"value":"Grove City","state":"PA","county":"Mercer","zip":"16127"}'>Grove City</div>
<div class="option" data='{"value":"Hadley","state":"PA","county":"Mercer","zip":"16130"}'>Hadley</div>
<div class="option" data='{"value":"Hermitage","state":"PA","county":"Mercer","zip":"16148"}'>Hermitage</div>
<div class="option" data='{"value":"Jackson Center","state":"PA","county":"Mercer","zip":"16133"}'>Jackson Center</div>
<div class="option" data='{"value":"Jamestown","state":"PA","county":"Mercer","zip":"16134"}'>Jamestown</div>
<div class="option" data='{"value":"Mercer","state":"PA","county":"Mercer","zip":"16137"}'>Mercer</div>
<div class="option" data='{"value":"Sandy Lake","state":"PA","county":"Mercer","zip":"16145"}'>Sandy Lake</div>
<div class="option" data='{"value":"Sharon","state":"PA","county":"Mercer","zip":"16146,16148"}'>Sharon</div>
<div class="option" data='{"value":"Sharpsville","state":"PA","county":"Mercer","zip":"16150"}'>Sharpsville</div>
<div class="option" data='{"value":"Sheakleyville","state":"PA","county":"Mercer","zip":"16151"}'>Sheakleyville</div>
<div class="option" data='{"value":"Shenango","state":"PA","county":"Mercer","zip":"16125"}'>Shenango</div>
<div class="option" data='{"value":"Stoneboro","state":"PA","county":"Mercer","zip":"16153"}'>Stoneboro</div>
<div class="option" data='{"value":"Transfer","state":"PA","county":"Mercer","zip":"16154"}'>Transfer</div>
<div class="option" data='{"value":"West Middlesex","state":"PA","county":"Mercer","zip":"16159"}'>West Middlesex</div>
<div class="option" data='{"value":"Westford","state":"PA","county":"Mercer","zip":"16134"}'>Westford</div>
<div class="option" id="option_end" data='{"value":"Wheatland","state":"PA","county":"Mercer","zip":"16161"}'>Wheatland</div>
<%  }  else if (county.equals("Mifflin"))  {  %>
<div class="option" data='{"value":"Alexander Springs","state":"PA","county":"Mifflin","zip":"17004"}'>Alexander Springs</div>
<div class="option" data='{"value":"Alfarata","state":"PA","county":"Mifflin","zip":"17841"}'>Alfarata</div>
<div class="option" data='{"value":"Allensville","state":"PA","county":"Mifflin","zip":"17002"}'>Allensville</div>
<div class="option" data='{"value":"Anderson","state":"PA","county":"Mifflin","zip":"17029"}'>Anderson</div>
<div class="option" data='{"value":"Atkinsons Mills","state":"PA","county":"Mifflin","zip":"17051"}'>Atkinsons Mills</div>
<div class="option" data='{"value":"Atkinsons Mls","state":"PA","county":"Mifflin","zip":"17051"}'>Atkinsons Mls</div>
<div class="option" data='{"value":"Bannerville","state":"PA","county":"Mifflin","zip":"17841"}'>Bannerville</div>
<div class="option" data='{"value":"Barrville","state":"PA","county":"Mifflin","zip":"17084"}'>Barrville</div>
<div class="option" data='{"value":"Belleville","state":"PA","county":"Mifflin","zip":"17004"}'>Belleville</div>
<div class="option" data='{"value":"Belltown","state":"PA","county":"Mifflin","zip":"17841"}'>Belltown</div>
<div class="option" data='{"value":"Bratton","state":"PA","county":"Mifflin","zip":"17044"}'>Bratton</div>
<div class="option" data='{"value":"Burnham","state":"PA","county":"Mifflin","zip":"17009"}'>Burnham</div>
<div class="option" data='{"value":"Colonial Hill","state":"PA","county":"Mifflin","zip":"17044"}'>Colonial Hill</div>
<div class="option" data='{"value":"Crossgrove","state":"PA","county":"Mifflin","zip":"17841"}'>Crossgrove</div>
<div class="option" data='{"value":"Decatur","state":"PA","county":"Mifflin","zip":"17841"}'>Decatur</div>
<div class="option" data='{"value":"Gardenview","state":"PA","county":"Mifflin","zip":"17084"}'>Gardenview</div>
<div class="option" data='{"value":"Granville","state":"PA","county":"Mifflin","zip":"17029"}'>Granville</div>
<div class="option" data='{"value":"Hawstone","state":"PA","county":"Mifflin","zip":"17044"}'>Hawstone</div>
<div class="option" data='{"value":"Horningford","state":"PA","county":"Mifflin","zip":"17044"}'>Horningford</div>
<div class="option" data='{"value":"Juniata Terr","state":"PA","county":"Mifflin","zip":"17044"}'>Juniata Terr</div>
<div class="option" data='{"value":"Klondyke","state":"PA","county":"Mifflin","zip":"17044"}'>Klondyke</div>
<div class="option" data='{"value":"Lewistown","state":"PA","county":"Mifflin","zip":"17044"}'>Lewistown</div>
<div class="option" data='{"value":"Lewistown Jun","state":"PA","county":"Mifflin","zip":"17044"}'>Lewistown Jun</div>
<div class="option" data='{"value":"Lewistwn","state":"PA","county":"Mifflin","zip":"17044"}'>Lewistwn</div>
<div class="option" data='{"value":"Little Kansas","state":"PA","county":"Mifflin","zip":"17051"}'>Little Kansas</div>
<div class="option" data='{"value":"Locke Mills","state":"PA","county":"Mifflin","zip":"17063"}'>Locke Mills</div>
<div class="option" data='{"value":"Longfellow","state":"PA","county":"Mifflin","zip":"17044"}'>Longfellow</div>
<div class="option" data='{"value":"Maitland","state":"PA","county":"Mifflin","zip":"17044"}'>Maitland</div>
<div class="option" data='{"value":"Mattawana","state":"PA","county":"Mifflin","zip":"17054"}'>Mattawana</div>
<div class="option" data='{"value":"Mc Clure","state":"PA","county":"Mifflin","zip":"17841"}'>Mc Clure</div>
<div class="option" data='{"value":"Mc Veytown","state":"PA","county":"Mifflin","zip":"17051"}'>Mc Veytown</div>
<div class="option" data='{"value":"McClure","state":"PA","county":"Mifflin","zip":"17841"}'>McClure</div>
<div class="option" data='{"value":"McVeytown","state":"PA","county":"Mifflin","zip":"17051"}'>McVeytown</div>
<div class="option" data='{"value":"McVeytwn","state":"PA","county":"Mifflin","zip":"17051"}'>McVeytwn</div>
<div class="option" data='{"value":"Menno","state":"PA","county":"Mifflin","zip":"17004"}'>Menno</div>
<div class="option" data='{"value":"Milroy","state":"PA","county":"Mifflin","zip":"17063"}'>Milroy</div>
<div class="option" data='{"value":"Naginey","state":"PA","county":"Mifflin","zip":"17063"}'>Naginey</div>
<div class="option" data='{"value":"Newton Hamilton","state":"PA","county":"Mifflin","zip":"17075"}'>Newton Hamilton</div>
<div class="option" data='{"value":"Paintersville","state":"PA","county":"Mifflin","zip":"17044"}'>Paintersville</div>
<div class="option" data='{"value":"Reedsville","state":"PA","county":"Mifflin","zip":"17084"}'>Reedsville</div>
<div class="option" data='{"value":"Roseann","state":"PA","county":"Mifflin","zip":"17063"}'>Roseann</div>
<div class="option" data='{"value":"Ryde","state":"PA","county":"Mifflin","zip":"17051"}'>Ryde</div>
<div class="option" data='{"value":"Shindle","state":"PA","county":"Mifflin","zip":"17841"}'>Shindle</div>
<div class="option" data='{"value":"Shraders","state":"PA","county":"Mifflin","zip":"17084"}'>Shraders</div>
<div class="option" data='{"value":"Siglerville","state":"PA","county":"Mifflin","zip":"17063"}'>Siglerville</div>
<div class="option" data='{"value":"Soradoville","state":"PA","county":"Mifflin","zip":"17841"}'>Soradoville</div>
<div class="option" data='{"value":"Strodes Mills","state":"PA","county":"Mifflin","zip":"17044"}'>Strodes Mills</div>
<div class="option" data='{"value":"Union Mills","state":"PA","county":"Mifflin","zip":"17004"}'>Union Mills</div>
<div class="option" data='{"value":"Vira","state":"PA","county":"Mifflin","zip":"17044"}'>Vira</div>
<div class="option" data='{"value":"Wagner","state":"PA","county":"Mifflin","zip":"17841"}'>Wagner</div>
<div class="option" data='{"value":"West Beaver","state":"PA","county":"Mifflin","zip":"17841"}'>West Beaver</div>
<div class="option" data='{"value":"Yeagertown","state":"PA","county":"Mifflin","zip":"17099"}'>Yeagertown</div>
<div class="option" id="option_end" data='{"value":"Yeagertwn","state":"PA","county":"Mifflin","zip":"17099"}'>Yeagertwn</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Analomink","state":"PA","county":"Monroe","zip":"18320"}'>Analomink</div>
<div class="option" data='{"value":"Bartonsville","state":"PA","county":"Monroe","zip":"18321"}'>Bartonsville</div>
<div class="option" data='{"value":"Blakeslee","state":"PA","county":"Monroe","zip":"18610"}'>Blakeslee</div>
<div class="option" data='{"value":"Brodheadsville","state":"PA","county":"Monroe","zip":"18322"}'>Brodheadsville</div>
<div class="option" data='{"value":"Buck Hill Falls","state":"PA","county":"Monroe","zip":"18323"}'>Buck Hill Falls</div>
<div class="option" data='{"value":"Canadensis","state":"PA","county":"Monroe","zip":"18325"}'>Canadensis</div>
<div class="option" data='{"value":"Cresco","state":"PA","county":"Monroe","zip":"18326"}'>Cresco</div>
<div class="option" data='{"value":"Delaware Water Gap","state":"PA","county":"Monroe","zip":"18327"}'>Delaware Water Gap</div>
<div class="option" data='{"value":"East Stroudsburg","state":"PA","county":"Monroe","zip":"18301"}'>East Stroudsburg</div>
<div class="option" data='{"value":"Effort","state":"PA","county":"Monroe","zip":"18330"}'>Effort</div>
<div class="option" data='{"value":"Gilbert","state":"PA","county":"Monroe","zip":"18331"}'>Gilbert</div>
<div class="option" data='{"value":"Henryville","state":"PA","county":"Monroe","zip":"18332"}'>Henryville</div>
<div class="option" data='{"value":"Kresgeville","state":"PA","county":"Monroe","zip":"18333"}'>Kresgeville</div>
<div class="option" data='{"value":"Kunkletown","state":"PA","county":"Monroe","zip":"18058"}'>Kunkletown</div>
<div class="option" data='{"value":"Long Pond","state":"PA","county":"Monroe","zip":"18334"}'>Long Pond</div>
<div class="option" data='{"value":"Marshalls Creek","state":"PA","county":"Monroe","zip":"18335"}'>Marshalls Creek</div>
<div class="option" data='{"value":"Minisink Hills","state":"PA","county":"Monroe","zip":"18341"}'>Minisink Hills</div>
<div class="option" data='{"value":"Mount Pocono","state":"PA","county":"Monroe","zip":"18344"}'>Mount Pocono</div>
<div class="option" data='{"value":"Mountainhome","state":"PA","county":"Monroe","zip":"18342"}'>Mountainhome</div>
<div class="option" data='{"value":"Pocono Lake","state":"PA","county":"Monroe","zip":"18348,18347"}'>Pocono Lake</div>
<div class="option" data='{"value":"Pocono Lake Preserve","state":"PA","county":"Monroe","zip":"18348"}'>Pocono Lake Preserve</div>
<div class="option" data='{"value":"Pocono Manor","state":"PA","county":"Monroe","zip":"18349"}'>Pocono Manor</div>
<div class="option" data='{"value":"Pocono Pines","state":"PA","county":"Monroe","zip":"18350"}'>Pocono Pines</div>
<div class="option" data='{"value":"Pocono Summit","state":"PA","county":"Monroe","zip":"18346"}'>Pocono Summit</div>
<div class="option" data='{"value":"Reeders","state":"PA","county":"Monroe","zip":"18352"}'>Reeders</div>
<div class="option" data='{"value":"Saylorsburg","state":"PA","county":"Monroe","zip":"18353"}'>Saylorsburg</div>
<div class="option" data='{"value":"Sciota","state":"PA","county":"Monroe","zip":"18354"}'>Sciota</div>
<div class="option" data='{"value":"Scotrun","state":"PA","county":"Monroe","zip":"18355"}'>Scotrun</div>
<div class="option" data='{"value":"Shawnee on Delaware","state":"PA","county":"Monroe","zip":"18356"}'>Shawnee on Delaware</div>
<div class="option" data='{"value":"Skytop","state":"PA","county":"Monroe","zip":"18357"}'>Skytop</div>
<div class="option" data='{"value":"Stroudsburg","state":"PA","county":"Monroe","zip":"18360"}'>Stroudsburg</div>
<div class="option" data='{"value":"Swiftwater","state":"PA","county":"Monroe","zip":"18370"}'>Swiftwater</div>
<div class="option" data='{"value":"Tannersville","state":"PA","county":"Monroe","zip":"18372"}'>Tannersville</div>
<div class="option" id="option_end" data='{"value":"Tobyhanna","state":"PA","county":"Monroe","zip":"18466"}'>Tobyhanna</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Abington","state":"PA","county":"Montgomery","zip":"19001"}'>Abington</div>
<div class="option" data='{"value":"Ambler","state":"PA","county":"Montgomery","zip":"19002"}'>Ambler</div>
<div class="option" data='{"value":"Arcola","state":"PA","county":"Montgomery","zip":"19420,19426"}'>Arcola</div>
<div class="option" data='{"value":"Ardmore","state":"PA","county":"Montgomery","zip":"19003"}'>Ardmore</div>
<div class="option" data='{"value":"Ardsley","state":"PA","county":"Montgomery","zip":"19038"}'>Ardsley</div>
<div class="option" data='{"value":"Audubon","state":"PA","county":"Montgomery","zip":"19403,19407"}'>Audubon</div>
<div class="option" data='{"value":"Baederwood","state":"PA","county":"Montgomery","zip":"19046"}'>Baederwood</div>
<div class="option" data='{"value":"Bala","state":"PA","county":"Montgomery","zip":"19004"}'>Bala</div>
<div class="option" data='{"value":"Bala Cynwyd","state":"PA","county":"Montgomery","zip":"19004"}'>Bala Cynwyd</div>
<div class="option" data='{"value":"Bechtelsville","state":"PA","county":"Montgomery","zip":"19505"}'>Bechtelsville</div>
<div class="option" data='{"value":"Belmont Hills","state":"PA","county":"Montgomery","zip":"19004"}'>Belmont Hills</div>
<div class="option" data='{"value":"Bethayres","state":"PA","county":"Montgomery","zip":"19006"}'>Bethayres</div>
<div class="option" data='{"value":"Blue Bell","state":"PA","county":"Montgomery","zip":"19422,19424"}'>Blue Bell</div>
<div class="option" data='{"value":"Bridgeport","state":"PA","county":"Montgomery","zip":"19405"}'>Bridgeport</div>
<div class="option" data='{"value":"Broad Axe","state":"PA","county":"Montgomery","zip":"19002"}'>Broad Axe</div>
<div class="option" data='{"value":"Bryn Athyn","state":"PA","county":"Montgomery","zip":"19009"}'>Bryn Athyn</div>
<div class="option" data='{"value":"Carroll Park","state":"PA","county":"Montgomery","zip":"19096"}'>Carroll Park</div>
<div class="option" data='{"value":"Cedarbrook","state":"PA","county":"Montgomery","zip":"19095"}'>Cedarbrook</div>
<div class="option" data='{"value":"Cedars","state":"PA","county":"Montgomery","zip":"19423"}'>Cedars</div>
<div class="option" data='{"value":"Center Square","state":"PA","county":"Montgomery","zip":"19422"}'>Center Square</div>
<div class="option" data='{"value":"Cheltenham","state":"PA","county":"Montgomery","zip":"19012"}'>Cheltenham</div>
<div class="option" data='{"value":"Collegeville","state":"PA","county":"Montgomery","zip":"19426,19473"}'>Collegeville</div>
<div class="option" data='{"value":"Colmar","state":"PA","county":"Montgomery","zip":"18915"}'>Colmar</div>
<div class="option" data='{"value":"Conshohocken","state":"PA","county":"Montgomery","zip":"19428,19429"}'>Conshohocken</div>
<div class="option" data='{"value":"Creamery","state":"PA","county":"Montgomery","zip":"19430"}'>Creamery</div>
<div class="option" data='{"value":"Cynwyd","state":"PA","county":"Montgomery","zip":"19004"}'>Cynwyd</div>
<div class="option" data='{"value":"Douglass","state":"PA","county":"Montgomery","zip":"19525"}'>Douglass</div>
<div class="option" data='{"value":"Dresher","state":"PA","county":"Montgomery","zip":"19025"}'>Dresher</div>
<div class="option" data='{"value":"Eagleville","state":"PA","county":"Montgomery","zip":"19415,19408,19403"}'>Eagleville</div>
<div class="option" data='{"value":"Earlington","state":"PA","county":"Montgomery","zip":"18918"}'>Earlington</div>
<div class="option" data='{"value":"East Greenville","state":"PA","county":"Montgomery","zip":"18041"}'>East Greenville</div>
<div class="option" data='{"value":"Elkins Park","state":"PA","county":"Montgomery","zip":"19027"}'>Elkins Park</div>
<div class="option" data='{"value":"Erdenheim","state":"PA","county":"Montgomery","zip":"19038"}'>Erdenheim</div>
<div class="option" data='{"value":"Eshbach","state":"PA","county":"Montgomery","zip":"19505"}'>Eshbach</div>
<div class="option" data='{"value":"Fagleysville","state":"PA","county":"Montgomery","zip":"19525"}'>Fagleysville</div>
<div class="option" data='{"value":"Fairview Village","state":"PA","county":"Montgomery","zip":"19409"}'>Fairview Village</div>
<div class="option" data='{"value":"Flourtown","state":"PA","county":"Montgomery","zip":"19031"}'>Flourtown</div>
<div class="option" data='{"value":"Fort Washington","state":"PA","county":"Montgomery","zip":"19034"}'>Fort Washington</div>
<div class="option" data='{"value":"Fox Chase Manor","state":"PA","county":"Montgomery","zip":"19046"}'>Fox Chase Manor</div>
<div class="option" data='{"value":"Foxcroft","state":"PA","county":"Montgomery","zip":"19046"}'>Foxcroft</div>
<div class="option" data='{"value":"Foxcroft Square","state":"PA","county":"Montgomery","zip":"19046"}'>Foxcroft Square</div>
<div class="option" data='{"value":"Franconia","state":"PA","county":"Montgomery","zip":"18924"}'>Franconia</div>
<div class="option" data='{"value":"Frederick","state":"PA","county":"Montgomery","zip":"19435"}'>Frederick</div>
<div class="option" data='{"value":"Gilbertsville","state":"PA","county":"Montgomery","zip":"19525"}'>Gilbertsville</div>
<div class="option" data='{"value":"Gladwyne","state":"PA","county":"Montgomery","zip":"19035"}'>Gladwyne</div>
<div class="option" data='{"value":"Glenside","state":"PA","county":"Montgomery","zip":"19038"}'>Glenside</div>
<div class="option" data='{"value":"Graterford","state":"PA","county":"Montgomery","zip":"19426"}'>Graterford</div>
<div class="option" data='{"value":"Green Lane","state":"PA","county":"Montgomery","zip":"18054"}'>Green Lane</div>
<div class="option" data='{"value":"Gwynedd","state":"PA","county":"Montgomery","zip":"19436"}'>Gwynedd</div>
<div class="option" data='{"value":"Gwynedd Valley","state":"PA","county":"Montgomery","zip":"19437"}'>Gwynedd Valley</div>
<div class="option" data='{"value":"Harleysville","state":"PA","county":"Montgomery","zip":"19438,19441"}'>Harleysville</div>
<div class="option" data='{"value":"Hatboro","state":"PA","county":"Montgomery","zip":"19040"}'>Hatboro</div>
<div class="option" data='{"value":"Hatfield","state":"PA","county":"Montgomery","zip":"19440"}'>Hatfield</div>
<div class="option" data='{"value":"Haverford","state":"PA","county":"Montgomery","zip":"19041"}'>Haverford</div>
<div class="option" data='{"value":"Hollywood","state":"PA","county":"Montgomery","zip":"19046"}'>Hollywood</div>
<div class="option" data='{"value":"Horsham","state":"PA","county":"Montgomery","zip":"19044"}'>Horsham</div>
<div class="option" data='{"value":"Huntingdon Valley","state":"PA","county":"Montgomery","zip":"19006"}'>Huntingdon Valley</div>
<div class="option" data='{"value":"Jarrettown","state":"PA","county":"Montgomery","zip":"19025"}'>Jarrettown</div>
<div class="option" data='{"value":"Jeffersonville","state":"PA","county":"Montgomery","zip":"19403,19401"}'>Jeffersonville</div>
<div class="option" data='{"value":"Jenkintown","state":"PA","county":"Montgomery","zip":"19046"}'>Jenkintown</div>
<div class="option" data='{"value":"King of Prussia","state":"PA","county":"Montgomery","zip":"19406"}'>King of Prussia</div>
<div class="option" data='{"value":"Kulpsville","state":"PA","county":"Montgomery","zip":"19443"}'>Kulpsville</div>
<div class="option" data='{"value":"Lafayette Hill","state":"PA","county":"Montgomery","zip":"19444"}'>Lafayette Hill</div>
<div class="option" data='{"value":"Lamott","state":"PA","county":"Montgomery","zip":"19027"}'>Lamott</div>
<div class="option" data='{"value":"Lansdale","state":"PA","county":"Montgomery","zip":"19446"}'>Lansdale</div>
<div class="option" data='{"value":"Laverock","state":"PA","county":"Montgomery","zip":"19038"}'>Laverock</div>
<div class="option" data='{"value":"Layfield","state":"PA","county":"Montgomery","zip":"19525"}'>Layfield</div>
<div class="option" data='{"value":"Lederach","state":"PA","county":"Montgomery","zip":"19450"}'>Lederach</div>
<div class="option" data='{"value":"Limerick","state":"PA","county":"Montgomery","zip":"19468"}'>Limerick</div>
<div class="option" data='{"value":"Linfield","state":"PA","county":"Montgomery","zip":"19468"}'>Linfield</div>
<div class="option" data='{"value":"Lower Gwynedd","state":"PA","county":"Montgomery","zip":"19002"}'>Lower Gwynedd</div>
<div class="option" data='{"value":"Mainland","state":"PA","county":"Montgomery","zip":"19451"}'>Mainland</div>
<div class="option" data='{"value":"Maple Glen","state":"PA","county":"Montgomery","zip":"19002"}'>Maple Glen</div>
<div class="option" data='{"value":"Meadowbrook","state":"PA","county":"Montgomery","zip":"19046"}'>Meadowbrook</div>
<div class="option" data='{"value":"Melrose","state":"PA","county":"Montgomery","zip":"19027"}'>Melrose</div>
<div class="option" data='{"value":"Melrose Park","state":"PA","county":"Montgomery","zip":"19027"}'>Melrose Park</div>
<div class="option" data='{"value":"Merion","state":"PA","county":"Montgomery","zip":"19066"}'>Merion</div>
<div class="option" data='{"value":"Merion Park","state":"PA","county":"Montgomery","zip":"19066"}'>Merion Park</div>
<div class="option" data='{"value":"Merion Station","state":"PA","county":"Montgomery","zip":"19066"}'>Merion Station</div>
<div class="option" data='{"value":"Miquon","state":"PA","county":"Montgomery","zip":"19444"}'>Miquon</div>
<div class="option" data='{"value":"Mont Clare","state":"PA","county":"Montgomery","zip":"19453"}'>Mont Clare</div>
<div class="option" data='{"value":"Montgomery Township","state":"PA","county":"Montgomery","zip":"19454"}'>Montgomery Township</div>
<div class="option" data='{"value":"Montgomeryville","state":"PA","county":"Montgomery","zip":"18936"}'>Montgomeryville</div>
<div class="option" data='{"value":"Narberth","state":"PA","county":"Montgomery","zip":"19072"}'>Narberth</div>
<div class="option" data='{"value":"New Hanover","state":"PA","county":"Montgomery","zip":"19525"}'>New Hanover</div>
<div class="option" data='{"value":"Norristown","state":"PA","county":"Montgomery","zip":"19401,19409,19408,19407,19406,19405,19404,19403"}'>Norristown</div>
<div class="option" data='{"value":"North Hills","state":"PA","county":"Montgomery","zip":"19038"}'>North Hills</div>
<div class="option" data='{"value":"North Wales","state":"PA","county":"Montgomery","zip":"19455,19436,19454,19477"}'>North Wales</div>
<div class="option" data='{"value":"Oaks","state":"PA","county":"Montgomery","zip":"19456"}'>Oaks</div>
<div class="option" data='{"value":"Ogontz Campus","state":"PA","county":"Montgomery","zip":"19001"}'>Ogontz Campus</div>
<div class="option" data='{"value":"Oreland","state":"PA","county":"Montgomery","zip":"19075"}'>Oreland</div>
<div class="option" data='{"value":"Palm","state":"PA","county":"Montgomery","zip":"18070"}'>Palm</div>
<div class="option" data='{"value":"Passmore","state":"PA","county":"Montgomery","zip":"19505"}'>Passmore</div>
<div class="option" data='{"value":"Penllyn","state":"PA","county":"Montgomery","zip":"19422"}'>Penllyn</div>
<div class="option" data='{"value":"Penn Valley","state":"PA","county":"Montgomery","zip":"19072"}'>Penn Valley</div>
<div class="option" data='{"value":"Penn Wynne","state":"PA","county":"Montgomery","zip":"19096"}'>Penn Wynne</div>
<div class="option" data='{"value":"Pennsburg","state":"PA","county":"Montgomery","zip":"18073"}'>Pennsburg</div>
<div class="option" data='{"value":"Perkiomenville","state":"PA","county":"Montgomery","zip":"18074"}'>Perkiomenville</div>
<div class="option" data='{"value":"Phoenixville","state":"PA","county":"Montgomery","zip":"19453"}'>Phoenixville</div>
<div class="option" data='{"value":"Plymouth Meeting","state":"PA","county":"Montgomery","zip":"19462"}'>Plymouth Meeting</div>
<div class="option" data='{"value":"Plymouth Valley","state":"PA","county":"Montgomery","zip":"19462"}'>Plymouth Valley</div>
<div class="option" data='{"value":"Pottstown","state":"PA","county":"Montgomery","zip":"19464"}'>Pottstown</div>
<div class="option" data='{"value":"Prospectville","state":"PA","county":"Montgomery","zip":"19002"}'>Prospectville</div>
<div class="option" data='{"value":"Rahns","state":"PA","county":"Montgomery","zip":"19426"}'>Rahns</div>
<div class="option" data='{"value":"Red Hill","state":"PA","county":"Montgomery","zip":"18073,18076"}'>Red Hill</div>
<div class="option" data='{"value":"Rockledge","state":"PA","county":"Montgomery","zip":"19046"}'>Rockledge</div>
<div class="option" data='{"value":"Roslyn","state":"PA","county":"Montgomery","zip":"19001"}'>Roslyn</div>
<div class="option" data='{"value":"Royersford","state":"PA","county":"Montgomery","zip":"19468"}'>Royersford</div>
<div class="option" data='{"value":"Rydal","state":"PA","county":"Montgomery","zip":"19046"}'>Rydal</div>
<div class="option" data='{"value":"Salford","state":"PA","county":"Montgomery","zip":"18957"}'>Salford</div>
<div class="option" data='{"value":"Salfordville","state":"PA","county":"Montgomery","zip":"18958"}'>Salfordville</div>
<div class="option" data='{"value":"Sanatoga","state":"PA","county":"Montgomery","zip":"19464"}'>Sanatoga</div>
<div class="option" data='{"value":"Sassamansville","state":"PA","county":"Montgomery","zip":"19472"}'>Sassamansville</div>
<div class="option" data='{"value":"Schwenksville","state":"PA","county":"Montgomery","zip":"19473"}'>Schwenksville</div>
<div class="option" data='{"value":"Skippack","state":"PA","county":"Montgomery","zip":"19474"}'>Skippack</div>
<div class="option" data='{"value":"Souderton","state":"PA","county":"Montgomery","zip":"18964"}'>Souderton</div>
<div class="option" data='{"value":"Spring House","state":"PA","county":"Montgomery","zip":"19477"}'>Spring House</div>
<div class="option" data='{"value":"Spring Mount","state":"PA","county":"Montgomery","zip":"19478"}'>Spring Mount</div>
<div class="option" data='{"value":"Springhouse","state":"PA","county":"Montgomery","zip":"19477"}'>Springhouse</div>
<div class="option" data='{"value":"Stowe","state":"PA","county":"Montgomery","zip":"19464"}'>Stowe</div>
<div class="option" data='{"value":"Sumneytown","state":"PA","county":"Montgomery","zip":"18084"}'>Sumneytown</div>
<div class="option" data='{"value":"Telford","state":"PA","county":"Montgomery","zip":"18969"}'>Telford</div>
<div class="option" data='{"value":"Trappe","state":"PA","county":"Montgomery","zip":"19426"}'>Trappe</div>
<div class="option" data='{"value":"Tylersport","state":"PA","county":"Montgomery","zip":"18971"}'>Tylersport</div>
<div class="option" data='{"value":"Upper Dublin","state":"PA","county":"Montgomery","zip":"19034"}'>Upper Dublin</div>
<div class="option" data='{"value":"Valley Forge","state":"PA","county":"Montgomery","zip":"19483,19485,19484"}'>Valley Forge</div>
<div class="option" data='{"value":"West Conshohocken","state":"PA","county":"Montgomery","zip":"19428"}'>West Conshohocken</div>
<div class="option" data='{"value":"West Point","state":"PA","county":"Montgomery","zip":"19486"}'>West Point</div>
<div class="option" data='{"value":"Willow Grove","state":"PA","county":"Montgomery","zip":"19090"}'>Willow Grove</div>
<div class="option" data='{"value":"Worcester","state":"PA","county":"Montgomery","zip":"19490"}'>Worcester</div>
<div class="option" data='{"value":"Woxall","state":"PA","county":"Montgomery","zip":"18979"}'>Woxall</div>
<div class="option" data='{"value":"Wyncote","state":"PA","county":"Montgomery","zip":"19095"}'>Wyncote</div>
<div class="option" data='{"value":"Wyndmoor","state":"PA","county":"Montgomery","zip":"19038"}'>Wyndmoor</div>
<div class="option" data='{"value":"Wynnewood","state":"PA","county":"Montgomery","zip":"19096"}'>Wynnewood</div>
<div class="option" data='{"value":"Zieglersville","state":"PA","county":"Montgomery","zip":"19492"}'>Zieglersville</div>
<div class="option" id="option_end" data='{"value":"Zieglerville","state":"PA","county":"Montgomery","zip":"19492"}'>Zieglerville</div>
<%  }  else if (county.equals("Montour"))  {  %>
<div class="option" data='{"value":"Danville","state":"PA","county":"Montour","zip":"17822,17821"}'>Danville</div>
<div class="option" data='{"value":"Danville East","state":"PA","county":"Montour","zip":"17821"}'>Danville East</div>
<div class="option" data='{"value":"Deiblers","state":"PA","county":"Montour","zip":"17821"}'>Deiblers</div>
<div class="option" data='{"value":"Exchange","state":"PA","county":"Montour","zip":"17821"}'>Exchange</div>
<div class="option" data='{"value":"Grovania","state":"PA","county":"Montour","zip":"17821"}'>Grovania</div>
<div class="option" data='{"value":"Kaseville","state":"PA","county":"Montour","zip":"17821"}'>Kaseville</div>
<div class="option" data='{"value":"Mahoning","state":"PA","county":"Montour","zip":"17821"}'>Mahoning</div>
<div class="option" data='{"value":"Mausdale","state":"PA","county":"Montour","zip":"17821"}'>Mausdale</div>
<div class="option" data='{"value":"Mooresburg","state":"PA","county":"Montour","zip":"17821"}'>Mooresburg</div>
<div class="option" data='{"value":"Ottawa","state":"PA","county":"Montour","zip":"17821"}'>Ottawa</div>
<div class="option" data='{"value":"Ridgeville","state":"PA","county":"Montour","zip":"17821"}'>Ridgeville</div>
<div class="option" data='{"value":"Rushtown","state":"PA","county":"Montour","zip":"17821"}'>Rushtown</div>
<div class="option" data='{"value":"Strawberry Ridge","state":"PA","county":"Montour","zip":"17821"}'>Strawberry Ridge</div>
<div class="option" data='{"value":"Valley","state":"PA","county":"Montour","zip":"17821"}'>Valley</div>
<div class="option" data='{"value":"Washingtonville","state":"PA","county":"Montour","zip":"17884"}'>Washingtonville</div>
<div class="option" id="option_end" data='{"value":"West Hemlock","state":"PA","county":"Montour","zip":"17821"}'>West Hemlock</div>
<%  }  else if (county.equals("Northampton"))  {  %>
<div class="option" data='{"value":"Ackermanville","state":"PA","county":"Northampton","zip":"18010"}'>Ackermanville</div>
<div class="option" data='{"value":"Bangor","state":"PA","county":"Northampton","zip":"18050,18010,18013"}'>Bangor</div>
<div class="option" data='{"value":"Bath","state":"PA","county":"Northampton","zip":"18014"}'>Bath</div>
<div class="option" data='{"value":"Bethlehem","state":"PA","county":"Northampton","zip":"18015,18020,18016,18017"}'>Bethlehem</div>
<div class="option" data='{"value":"Butztown","state":"PA","county":"Northampton","zip":"18017"}'>Butztown</div>
<div class="option" data='{"value":"Chapmans","state":"PA","county":"Northampton","zip":"18014"}'>Chapmans</div>
<div class="option" data='{"value":"Cherryville","state":"PA","county":"Northampton","zip":"18035"}'>Cherryville</div>
<div class="option" data='{"value":"College Hill","state":"PA","county":"Northampton","zip":"18042"}'>College Hill</div>
<div class="option" data='{"value":"Danielsville","state":"PA","county":"Northampton","zip":"18038"}'>Danielsville</div>
<div class="option" data='{"value":"East Bangor","state":"PA","county":"Northampton","zip":"18013"}'>East Bangor</div>
<div class="option" data='{"value":"Easton","state":"PA","county":"Northampton","zip":"18042,18043,18040,18045,18044"}'>Easton</div>
<div class="option" data='{"value":"Flicksville","state":"PA","county":"Northampton","zip":"18050"}'>Flicksville</div>
<div class="option" data='{"value":"Forks","state":"PA","county":"Northampton","zip":"18040"}'>Forks</div>
<div class="option" data='{"value":"Forks Township","state":"PA","county":"Northampton","zip":"18040"}'>Forks Township</div>
<div class="option" data='{"value":"Fountain Hill","state":"PA","county":"Northampton","zip":"18015"}'>Fountain Hill</div>
<div class="option" data='{"value":"Freemansburg","state":"PA","county":"Northampton","zip":"18017"}'>Freemansburg</div>
<div class="option" data='{"value":"Glendon","state":"PA","county":"Northampton","zip":"18042"}'>Glendon</div>
<div class="option" data='{"value":"Hellertown","state":"PA","county":"Northampton","zip":"18055"}'>Hellertown</div>
<div class="option" data='{"value":"Lehigh Valley","state":"PA","county":"Northampton","zip":"18003,18002,18001"}'>Lehigh Valley</div>
<div class="option" data='{"value":"Martins Creek","state":"PA","county":"Northampton","zip":"18063"}'>Martins Creek</div>
<div class="option" data='{"value":"Mount Bethel","state":"PA","county":"Northampton","zip":"18343"}'>Mount Bethel</div>
<div class="option" data='{"value":"Nazareth","state":"PA","county":"Northampton","zip":"18064"}'>Nazareth</div>
<div class="option" data='{"value":"Northampton","state":"PA","county":"Northampton","zip":"18067"}'>Northampton</div>
<div class="option" data='{"value":"Palmer","state":"PA","county":"Northampton","zip":"18045,18043"}'>Palmer</div>
<div class="option" data='{"value":"Palmer Township","state":"PA","county":"Northampton","zip":"18045"}'>Palmer Township</div>
<div class="option" data='{"value":"Pen Argyl","state":"PA","county":"Northampton","zip":"18072"}'>Pen Argyl</div>
<div class="option" data='{"value":"Portland","state":"PA","county":"Northampton","zip":"18351"}'>Portland</div>
<div class="option" data='{"value":"Roseto","state":"PA","county":"Northampton","zip":"18013"}'>Roseto</div>
<div class="option" data='{"value":"Stockertown","state":"PA","county":"Northampton","zip":"18083"}'>Stockertown</div>
<div class="option" data='{"value":"Tatamy","state":"PA","county":"Northampton","zip":"18085"}'>Tatamy</div>
<div class="option" data='{"value":"Treichlers","state":"PA","county":"Northampton","zip":"18086"}'>Treichlers</div>
<div class="option" data='{"value":"Walnutport","state":"PA","county":"Northampton","zip":"18088"}'>Walnutport</div>
<div class="option" data='{"value":"West Easton","state":"PA","county":"Northampton","zip":"18042"}'>West Easton</div>
<div class="option" data='{"value":"Williams Township","state":"PA","county":"Northampton","zip":"18042"}'>Williams Township</div>
<div class="option" id="option_end" data='{"value":"Wind Gap","state":"PA","county":"Northampton","zip":"18091"}'>Wind Gap</div>
<%  }  else if (county.equals("Northumberland"))  {  %>
<div class="option" data='{"value":"Anthony","state":"PA","county":"Northumberland","zip":"17772"}'>Anthony</div>
<div class="option" data='{"value":"Atlas","state":"PA","county":"Northumberland","zip":"17851"}'>Atlas</div>
<div class="option" data='{"value":"Augustaville","state":"PA","county":"Northumberland","zip":"17801"}'>Augustaville</div>
<div class="option" data='{"value":"Bear Gap","state":"PA","county":"Northumberland","zip":"17824"}'>Bear Gap</div>
<div class="option" data='{"value":"Bear Valley","state":"PA","county":"Northumberland","zip":"17872"}'>Bear Valley</div>
<div class="option" data='{"value":"Boydtown","state":"PA","county":"Northumberland","zip":"17872"}'>Boydtown</div>
<div class="option" data='{"value":"Camp Grove","state":"PA","county":"Northumberland","zip":"17830"}'>Camp Grove</div>
<div class="option" data='{"value":"Chillisquaque","state":"PA","county":"Northumberland","zip":"17850"}'>Chillisquaque</div>
<div class="option" data='{"value":"Coal","state":"PA","county":"Northumberland","zip":"17872"}'>Coal</div>
<div class="option" data='{"value":"Coal Run","state":"PA","county":"Northumberland","zip":"17866"}'>Coal Run</div>
<div class="option" data='{"value":"Coal Township","state":"PA","county":"Northumberland","zip":"17866"}'>Coal Township</div>
<div class="option" data='{"value":"Comly","state":"PA","county":"Northumberland","zip":"17772"}'>Comly</div>
<div class="option" data='{"value":"Connersville","state":"PA","county":"Northumberland","zip":"17851"}'>Connersville</div>
<div class="option" data='{"value":"Dalmatia","state":"PA","county":"Northumberland","zip":"17017"}'>Dalmatia</div>
<div class="option" data='{"value":"Delaware Run","state":"PA","county":"Northumberland","zip":"17777"}'>Delaware Run</div>
<div class="option" data='{"value":"Dewart","state":"PA","county":"Northumberland","zip":"17730"}'>Dewart</div>
<div class="option" data='{"value":"Diamondtown","state":"PA","county":"Northumberland","zip":"17851"}'>Diamondtown</div>
<div class="option" data='{"value":"Dooleyville","state":"PA","county":"Northumberland","zip":"17851"}'>Dooleyville</div>
<div class="option" data='{"value":"Dornsife","state":"PA","county":"Northumberland","zip":"17823"}'>Dornsife</div>
<div class="option" data='{"value":"Doutyville","state":"PA","county":"Northumberland","zip":"17872"}'>Doutyville</div>
<div class="option" data='{"value":"Dunkelbergers","state":"PA","county":"Northumberland","zip":"17872"}'>Dunkelbergers</div>
<div class="option" data='{"value":"East Chillisquaq","state":"PA","county":"Northumberland","zip":"17847"}'>East Chillisquaq</div>
<div class="option" data='{"value":"East Lewisburg","state":"PA","county":"Northumberland","zip":"17847"}'>East Lewisburg</div>
<div class="option" data='{"value":"Elysburg","state":"PA","county":"Northumberland","zip":"17824"}'>Elysburg</div>
<div class="option" data='{"value":"Excelsior","state":"PA","county":"Northumberland","zip":"17866"}'>Excelsior</div>
<div class="option" data='{"value":"Fisherdale","state":"PA","county":"Northumberland","zip":"17824"}'>Fisherdale</div>
<div class="option" data='{"value":"Fishers Ferry","state":"PA","county":"Northumberland","zip":"17801"}'>Fishers Ferry</div>
<div class="option" data='{"value":"Goosetown","state":"PA","county":"Northumberland","zip":"17777"}'>Goosetown</div>
<div class="option" data='{"value":"Gowen City","state":"PA","county":"Northumberland","zip":"17872"}'>Gowen City</div>
<div class="option" data='{"value":"Greenbrier","state":"PA","county":"Northumberland","zip":"17867"}'>Greenbrier</div>
<div class="option" data='{"value":"Happy Valley","state":"PA","county":"Northumberland","zip":"17824"}'>Happy Valley</div>
<div class="option" data='{"value":"Hebe","state":"PA","county":"Northumberland","zip":"17830"}'>Hebe</div>
<div class="option" data='{"value":"Herndon","state":"PA","county":"Northumberland","zip":"17830"}'>Herndon</div>
<div class="option" data='{"value":"Hunter","state":"PA","county":"Northumberland","zip":"17872"}'>Hunter</div>
<div class="option" data='{"value":"Island Park","state":"PA","county":"Northumberland","zip":"17801"}'>Island Park</div>
<div class="option" data='{"value":"Kapp Heights","state":"PA","county":"Northumberland","zip":"17857"}'>Kapp Heights</div>
<div class="option" data='{"value":"Klines Grove","state":"PA","county":"Northumberland","zip":"17801"}'>Klines Grove</div>
<div class="option" data='{"value":"Kulpmont","state":"PA","county":"Northumberland","zip":"17834"}'>Kulpmont</div>
<div class="option" data='{"value":"Leck Kill","state":"PA","county":"Northumberland","zip":"17836"}'>Leck Kill</div>
<div class="option" data='{"value":"Leckkill","state":"PA","county":"Northumberland","zip":"17836"}'>Leckkill</div>
<div class="option" data='{"value":"Limestonevle","state":"PA","county":"Northumberland","zip":"17847"}'>Limestonevle</div>
<div class="option" data='{"value":"Lithia Springs","state":"PA","county":"Northumberland","zip":"17857"}'>Lithia Springs</div>
<div class="option" data='{"value":"Little Mahany","state":"PA","county":"Northumberland","zip":"17823"}'>Little Mahany</div>
<div class="option" data='{"value":"Locust Gap","state":"PA","county":"Northumberland","zip":"17840"}'>Locust Gap</div>
<div class="option" data='{"value":"Lower Augusta","state":"PA","county":"Northumberland","zip":"17801"}'>Lower Augusta</div>
<div class="option" data='{"value":"Luke Fidler","state":"PA","county":"Northumberland","zip":"17872"}'>Luke Fidler</div>
<div class="option" data='{"value":"Mandata","state":"PA","county":"Northumberland","zip":"17830"}'>Mandata</div>
<div class="option" data='{"value":"Marion Heights","state":"PA","county":"Northumberland","zip":"17832"}'>Marion Heights</div>
<div class="option" data='{"value":"Marshallton","state":"PA","county":"Northumberland","zip":"17872"}'>Marshallton</div>
<div class="option" data='{"value":"Maysville","state":"PA","county":"Northumberland","zip":"17866"}'>Maysville</div>
<div class="option" data='{"value":"Mc Ewensville","state":"PA","county":"Northumberland","zip":"17749"}'>Mc Ewensville</div>
<div class="option" data='{"value":"McEwensville","state":"PA","county":"Northumberland","zip":"17749"}'>McEwensville</div>
<div class="option" data='{"value":"Meadowview","state":"PA","county":"Northumberland","zip":"17860"}'>Meadowview</div>
<div class="option" data='{"value":"Merrian","state":"PA","county":"Northumberland","zip":"17851"}'>Merrian</div>
<div class="option" data='{"value":"Mile Hill","state":"PA","county":"Northumberland","zip":"17801"}'>Mile Hill</div>
<div class="option" data='{"value":"Mile Run","state":"PA","county":"Northumberland","zip":"17801"}'>Mile Run</div>
<div class="option" data='{"value":"Milton","state":"PA","county":"Northumberland","zip":"17847"}'>Milton</div>
<div class="option" data='{"value":"Montandon","state":"PA","county":"Northumberland","zip":"17850"}'>Montandon</div>
<div class="option" data='{"value":"Mount Carmel","state":"PA","county":"Northumberland","zip":"17851"}'>Mount Carmel</div>
<div class="option" data='{"value":"Natalie","state":"PA","county":"Northumberland","zip":"17851"}'>Natalie</div>
<div class="option" data='{"value":"Northumberland","state":"PA","county":"Northumberland","zip":"17857"}'>Northumberland</div>
<div class="option" data='{"value":"Oak Park","state":"PA","county":"Northumberland","zip":"17857"}'>Oak Park</div>
<div class="option" data='{"value":"Oaklyn","state":"PA","county":"Northumberland","zip":"17801"}'>Oaklyn</div>
<div class="option" data='{"value":"Paxinos","state":"PA","county":"Northumberland","zip":"17860"}'>Paxinos</div>
<div class="option" data='{"value":"Potts Grove","state":"PA","county":"Northumberland","zip":"17865"}'>Potts Grove</div>
<div class="option" data='{"value":"Ralpho","state":"PA","county":"Northumberland","zip":"17872"}'>Ralpho</div>
<div class="option" data='{"value":"Ranshaw","state":"PA","county":"Northumberland","zip":"17866"}'>Ranshaw</div>
<div class="option" data='{"value":"Rebuck","state":"PA","county":"Northumberland","zip":"17867"}'>Rebuck</div>
<div class="option" data='{"value":"Red Cross","state":"PA","county":"Northumberland","zip":"17823"}'>Red Cross</div>
<div class="option" data='{"value":"Reed Station","state":"PA","county":"Northumberland","zip":"17860"}'>Reed Station</div>
<div class="option" data='{"value":"Reeders Grove","state":"PA","county":"Northumberland","zip":"17824"}'>Reeders Grove</div>
<div class="option" data='{"value":"Riverside","state":"PA","county":"Northumberland","zip":"17868"}'>Riverside</div>
<div class="option" data='{"value":"Rockefeller","state":"PA","county":"Northumberland","zip":"17801"}'>Rockefeller</div>
<div class="option" data='{"value":"Sagon","state":"PA","county":"Northumberland","zip":"17872"}'>Sagon</div>
<div class="option" data='{"value":"Schuyler","state":"PA","county":"Northumberland","zip":"17772"}'>Schuyler</div>
<div class="option" data='{"value":"Sevenpoints","state":"PA","county":"Northumberland","zip":"17801"}'>Sevenpoints</div>
<div class="option" data='{"value":"Shamokin","state":"PA","county":"Northumberland","zip":"17872"}'>Shamokin</div>
<div class="option" data='{"value":"Snydertown","state":"PA","county":"Northumberland","zip":"17877"}'>Snydertown</div>
<div class="option" data='{"value":"Stonington","state":"PA","county":"Northumberland","zip":"17801"}'>Stonington</div>
<div class="option" data='{"value":"Strong","state":"PA","county":"Northumberland","zip":"17851"}'>Strong</div>
<div class="option" data='{"value":"Sunbury","state":"PA","county":"Northumberland","zip":"17801,17877"}'>Sunbury</div>
<div class="option" data='{"value":"Sunnyside","state":"PA","county":"Northumberland","zip":"17872"}'>Sunnyside</div>
<div class="option" data='{"value":"Tharptown","state":"PA","county":"Northumberland","zip":"17872"}'>Tharptown</div>
<div class="option" data='{"value":"Trevorton","state":"PA","county":"Northumberland","zip":"17881"}'>Trevorton</div>
<div class="option" data='{"value":"Turbotville","state":"PA","county":"Northumberland","zip":"17772"}'>Turbotville</div>
<div class="option" data='{"value":"Upper Augusta","state":"PA","county":"Northumberland","zip":"17801"}'>Upper Augusta</div>
<div class="option" data='{"value":"Upper Mahanoy","state":"PA","county":"Northumberland","zip":"17836"}'>Upper Mahanoy</div>
<div class="option" data='{"value":"Urban","state":"PA","county":"Northumberland","zip":"17830"}'>Urban</div>
<div class="option" data='{"value":"Watsontown","state":"PA","county":"Northumberland","zip":"17777"}'>Watsontown</div>
<div class="option" data='{"value":"Watsonville","state":"PA","county":"Northumberland","zip":"17777"}'>Watsonville</div>
<div class="option" data='{"value":"Weigh Scale","state":"PA","county":"Northumberland","zip":"17872"}'>Weigh Scale</div>
<div class="option" data='{"value":"West Cameron","state":"PA","county":"Northumberland","zip":"17872"}'>West Cameron</div>
<div class="option" data='{"value":"West Chillisquaq","state":"PA","county":"Northumberland","zip":"17850"}'>West Chillisquaq</div>
<div class="option" id="option_end" data='{"value":"Wolverton","state":"PA","county":"Northumberland","zip":"17868"}'>Wolverton</div>
<%  }  else if (county.equals("Perry"))  {  %>
<div class="option" data='{"value":"Alinda","state":"PA","county":"Perry","zip":"17040"}'>Alinda</div>
<div class="option" data='{"value":"Andersonburg","state":"PA","county":"Perry","zip":"17047"}'>Andersonburg</div>
<div class="option" data='{"value":"Bailey","state":"PA","county":"Perry","zip":"17074"}'>Bailey</div>
<div class="option" data='{"value":"Bixler","state":"PA","county":"Perry","zip":"17047"}'>Bixler</div>
<div class="option" data='{"value":"Blain","state":"PA","county":"Perry","zip":"17006"}'>Blain</div>
<div class="option" data='{"value":"Cisna Run","state":"PA","county":"Perry","zip":"17047"}'>Cisna Run</div>
<div class="option" data='{"value":"Couchtown","state":"PA","county":"Perry","zip":"17047"}'>Couchtown</div>
<div class="option" data='{"value":"Cove","state":"PA","county":"Perry","zip":"17020"}'>Cove</div>
<div class="option" data='{"value":"Dellville","state":"PA","county":"Perry","zip":"17020"}'>Dellville</div>
<div class="option" data='{"value":"Donnally Mill","state":"PA","county":"Perry","zip":"17062"}'>Donnally Mill</div>
<div class="option" data='{"value":"Duncannon","state":"PA","county":"Perry","zip":"17020"}'>Duncannon</div>
<div class="option" data='{"value":"East Newport","state":"PA","county":"Perry","zip":"17074"}'>East Newport</div>
<div class="option" data='{"value":"Elliottsburg","state":"PA","county":"Perry","zip":"17024"}'>Elliottsburg</div>
<div class="option" data='{"value":"Erly","state":"PA","county":"Perry","zip":"17024"}'>Erly</div>
<div class="option" data='{"value":"Eshcol","state":"PA","county":"Perry","zip":"17062"}'>Eshcol</div>
<div class="option" data='{"value":"Everhartville","state":"PA","county":"Perry","zip":"17074"}'>Everhartville</div>
<div class="option" data='{"value":"Fort Robinson","state":"PA","county":"Perry","zip":"17047"}'>Fort Robinson</div>
<div class="option" data='{"value":"Green Park","state":"PA","county":"Perry","zip":"17024"}'>Green Park</div>
<div class="option" data='{"value":"Greenpark","state":"PA","county":"Perry","zip":"17024"}'>Greenpark</div>
<div class="option" data='{"value":"Howe","state":"PA","county":"Perry","zip":"17074"}'>Howe</div>
<div class="option" data='{"value":"Ickesburg","state":"PA","county":"Perry","zip":"17037"}'>Ickesburg</div>
<div class="option" data='{"value":"Knousetown","state":"PA","county":"Perry","zip":"17062"}'>Knousetown</div>
<div class="option" data='{"value":"Landisbg","state":"PA","county":"Perry","zip":"17040"}'>Landisbg</div>
<div class="option" data='{"value":"Landisburg","state":"PA","county":"Perry","zip":"17040"}'>Landisburg</div>
<div class="option" data='{"value":"Lebo","state":"PA","county":"Perry","zip":"17040"}'>Lebo</div>
<div class="option" data='{"value":"Little German","state":"PA","county":"Perry","zip":"17024"}'>Little German</div>
<div class="option" data='{"value":"Liverpool","state":"PA","county":"Perry","zip":"17045"}'>Liverpool</div>
<div class="option" data='{"value":"Loysville","state":"PA","county":"Perry","zip":"17047"}'>Loysville</div>
<div class="option" data='{"value":"Mannsville","state":"PA","county":"Perry","zip":"17074"}'>Mannsville</div>
<div class="option" data='{"value":"Mansville","state":"PA","county":"Perry","zip":"17024"}'>Mansville</div>
<div class="option" data='{"value":"Markelsville","state":"PA","county":"Perry","zip":"17074"}'>Markelsville</div>
<div class="option" data='{"value":"Marysville","state":"PA","county":"Perry","zip":"17053"}'>Marysville</div>
<div class="option" data='{"value":"Mecks Corner","state":"PA","county":"Perry","zip":"17068"}'>Mecks Corner</div>
<div class="option" data='{"value":"Millerstown","state":"PA","county":"Perry","zip":"17062"}'>Millerstown</div>
<div class="option" data='{"value":"Montgomery Ferry","state":"PA","county":"Perry","zip":"17074"}'>Montgomery Ferry</div>
<div class="option" data='{"value":"Mount Patrick","state":"PA","county":"Perry","zip":"17045"}'>Mount Patrick</div>
<div class="option" data='{"value":"NE Madison","state":"PA","county":"Perry","zip":"17047"}'>NE Madison</div>
<div class="option" data='{"value":"New Bloomfield","state":"PA","county":"Perry","zip":"17068"}'>New Bloomfield</div>
<div class="option" data='{"value":"New Bloomfld","state":"PA","county":"Perry","zip":"17068"}'>New Bloomfld</div>
<div class="option" data='{"value":"New Buffalo","state":"PA","county":"Perry","zip":"17069"}'>New Buffalo</div>
<div class="option" data='{"value":"New Germantown","state":"PA","county":"Perry","zip":"17071"}'>New Germantown</div>
<div class="option" data='{"value":"Newport","state":"PA","county":"Perry","zip":"17074"}'>Newport</div>
<div class="option" data='{"value":"Oriental","state":"PA","county":"Perry","zip":"17045"}'>Oriental</div>
<div class="option" data='{"value":"Paradise Park","state":"PA","county":"Perry","zip":"17068"}'>Paradise Park</div>
<div class="option" data='{"value":"Perdix","state":"PA","county":"Perry","zip":"17020"}'>Perdix</div>
<div class="option" data='{"value":"Perry Village","state":"PA","county":"Perry","zip":"17068"}'>Perry Village</div>
<div class="option" data='{"value":"Reward","state":"PA","county":"Perry","zip":"17062"}'>Reward</div>
<div class="option" data='{"value":"Saville","state":"PA","county":"Perry","zip":"17074"}'>Saville</div>
<div class="option" data='{"value":"Seven Stars","state":"PA","county":"Perry","zip":"17062"}'>Seven Stars</div>
<div class="option" data='{"value":"Shermans Dale","state":"PA","county":"Perry","zip":"17090"}'>Shermans Dale</div>
<div class="option" data='{"value":"Shermansdale","state":"PA","county":"Perry","zip":"17090"}'>Shermansdale</div>
<div class="option" data='{"value":"SW Madison","state":"PA","county":"Perry","zip":"17047"}'>SW Madison</div>
<div class="option" data='{"value":"Toboyne","state":"PA","county":"Perry","zip":"17071"}'>Toboyne</div>
<div class="option" data='{"value":"Walnut Grove","state":"PA","county":"Perry","zip":"17074"}'>Walnut Grove</div>
<div class="option" data='{"value":"Watts","state":"PA","county":"Perry","zip":"17020"}'>Watts</div>
<div class="option" data='{"value":"Wheatfield","state":"PA","county":"Perry","zip":"17020"}'>Wheatfield</div>
<div class="option" id="option_end" data='{"value":"Wila","state":"PA","county":"Perry","zip":"17074"}'>Wila</div>
<%  }  else if (county.equals("Philadelphia"))  {  %>
<div class="option" data='{"value":"Commerce Bank","state":"PA","county":"Philadelphia","zip":"19195"}'>Commerce Bank</div>
<div class="option" data='{"value":"Eastwick","state":"PA","county":"Philadelphia","zip":"19153"}'>Eastwick</div>
<div class="option" data='{"value":"Franklin Center","state":"PA","county":"Philadelphia","zip":"19093"}'>Franklin Center</div>
<div class="option" data='{"value":"Lawncrest","state":"PA","county":"Philadelphia","zip":"19111"}'>Lawncrest</div>
<div class="option" data='{"value":"Lawndale","state":"PA","county":"Philadelphia","zip":"19111"}'>Lawndale</div>
<div class="option" data='{"value":"Lynnewood Gardens","state":"PA","county":"Philadelphia","zip":"19150"}'>Lynnewood Gardens</div>
<div class="option" data='{"value":"Manayunk","state":"PA","county":"Philadelphia","zip":"19127"}'>Manayunk</div>
<div class="option" data='{"value":"Mid City East","state":"PA","county":"Philadelphia","zip":"19102"}'>Mid City East</div>
<div class="option" data='{"value":"Mid City West","state":"PA","county":"Philadelphia","zip":"19103"}'>Mid City West</div>
<div class="option" data='{"value":"Middle City East","state":"PA","county":"Philadelphia","zip":"19102"}'>Middle City East</div>
<div class="option" data='{"value":"Middle City West","state":"PA","county":"Philadelphia","zip":"19103"}'>Middle City West</div>
<div class="option" data='{"value":"Oak Lane","state":"PA","county":"Philadelphia","zip":"19126"}'>Oak Lane</div>
<div class="option" data='{"value":"Overbrook Hills","state":"PA","county":"Philadelphia","zip":"19151"}'>Overbrook Hills</div>
<div class="option" data='{"value":"Passyunk","state":"PA","county":"Philadelphia","zip":"19148"}'>Passyunk</div>
<div class="option" data='{"value":"Penn Center","state":"PA","county":"Philadelphia","zip":"19102"}'>Penn Center</div>
<div class="option" data='{"value":"Philadelphia","state":"PA","county":"Philadelphia","zip":"19178,19177,19175,19179,19173,19172,19171,19187,19170,19162,19160,19161,19181,19182,19019,19255,19244,19197,19196,19195,19194,19193,19192,19191,19188,19185,19184,19183,19110,19155,19092,19115,19116,19118,19119,19120,19121,19122,19123,19124,19125,19126,19106,19114,19112,19093,19099,19101,19102,19103,19104,19105,19107,19108,19109,19111,19127,19153,19142,19143,19144,19145,19154,19146,19147,19148,19149,19150,19151,19152,19141,19140,19129,19130,19131,19132,19133,19134,19128,19138,19135,19136,19137,19139"}'>Philadelphia</div>
<div class="option" data='{"value":"Rhawnhurst","state":"PA","county":"Philadelphia","zip":"19111"}'>Rhawnhurst</div>
<div class="option" data='{"value":"Springfield","state":"PA","county":"Philadelphia","zip":"19118"}'>Springfield</div>
<div class="option" data='{"value":"Torresdale South","state":"PA","county":"Philadelphia","zip":"19114"}'>Torresdale South</div>
<div class="option" data='{"value":"William Penn Annex East","state":"PA","county":"Philadelphia","zip":"19106"}'>William Penn Annex East</div>
<div class="option" id="option_end" data='{"value":"William Penn Annex West","state":"PA","county":"Philadelphia","zip":"19107"}'>William Penn Annex West</div>
<%  }  else if (county.equals("Pike"))  {  %>
<div class="option" data='{"value":"Bushkill","state":"PA","county":"Pike","zip":"18373,18371,18324"}'>Bushkill</div>
<div class="option" data='{"value":"Dingmans Ferry","state":"PA","county":"Pike","zip":"18328"}'>Dingmans Ferry</div>
<div class="option" data='{"value":"Greeley","state":"PA","county":"Pike","zip":"18425"}'>Greeley</div>
<div class="option" data='{"value":"Greentown","state":"PA","county":"Pike","zip":"18426"}'>Greentown</div>
<div class="option" data='{"value":"Lackawaxen","state":"PA","county":"Pike","zip":"18435"}'>Lackawaxen</div>
<div class="option" data='{"value":"Matamoras","state":"PA","county":"Pike","zip":"18336"}'>Matamoras</div>
<div class="option" data='{"value":"Milford","state":"PA","county":"Pike","zip":"18337"}'>Milford</div>
<div class="option" data='{"value":"Millrift","state":"PA","county":"Pike","zip":"18340"}'>Millrift</div>
<div class="option" data='{"value":"Paupack","state":"PA","county":"Pike","zip":"18451"}'>Paupack</div>
<div class="option" data='{"value":"Rowland","state":"PA","county":"Pike","zip":"18457"}'>Rowland</div>
<div class="option" data='{"value":"Shohola","state":"PA","county":"Pike","zip":"18458"}'>Shohola</div>
<div class="option" data='{"value":"Tafton","state":"PA","county":"Pike","zip":"18464"}'>Tafton</div>
<div class="option" data='{"value":"Tamiment","state":"PA","county":"Pike","zip":"18371"}'>Tamiment</div>
<div class="option" id="option_end" data='{"value":"Unity House","state":"PA","county":"Pike","zip":"18373"}'>Unity House</div>
<%  }  else if (county.equals("Potter"))  {  %>
<div class="option" data='{"value":"Abbott","state":"PA","county":"Potter","zip":"16922"}'>Abbott</div>
<div class="option" data='{"value":"Austin","state":"PA","county":"Potter","zip":"16720"}'>Austin</div>
<div class="option" data='{"value":"Bingham","state":"PA","county":"Potter","zip":"16948"}'>Bingham</div>
<div class="option" data='{"value":"Brookland","state":"PA","county":"Potter","zip":"16948"}'>Brookland</div>
<div class="option" data='{"value":"Carter Camp","state":"PA","county":"Potter","zip":"16922"}'>Carter Camp</div>
<div class="option" data='{"value":"Colesburg","state":"PA","county":"Potter","zip":"16915"}'>Colesburg</div>
<div class="option" data='{"value":"Coudersport","state":"PA","county":"Potter","zip":"16915"}'>Coudersport</div>
<div class="option" data='{"value":"Cross Fork","state":"PA","county":"Potter","zip":"17729"}'>Cross Fork</div>
<div class="option" data='{"value":"Eleven Mile","state":"PA","county":"Potter","zip":"16923"}'>Eleven Mile</div>
<div class="option" data='{"value":"Ellisburg","state":"PA","county":"Potter","zip":"16923"}'>Ellisburg</div>
<div class="option" data='{"value":"Eulalia","state":"PA","county":"Potter","zip":"16915"}'>Eulalia</div>
<div class="option" data='{"value":"Galeton","state":"PA","county":"Potter","zip":"16922"}'>Galeton</div>
<div class="option" data='{"value":"Genesee","state":"PA","county":"Potter","zip":"16923,16941"}'>Genesee</div>
<div class="option" data='{"value":"Gold","state":"PA","county":"Potter","zip":"16923"}'>Gold</div>
<div class="option" data='{"value":"Harrison","state":"PA","county":"Potter","zip":"16927"}'>Harrison</div>
<div class="option" data='{"value":"Harrison Township","state":"PA","county":"Potter","zip":"16927"}'>Harrison Township</div>
<div class="option" data='{"value":"Harrison Valley","state":"PA","county":"Potter","zip":"16927"}'>Harrison Valley</div>
<div class="option" data='{"value":"Hickox","state":"PA","county":"Potter","zip":"16923"}'>Hickox</div>
<div class="option" data='{"value":"Homer","state":"PA","county":"Potter","zip":"16915"}'>Homer</div>
<div class="option" data='{"value":"Inez","state":"PA","county":"Potter","zip":"16915"}'>Inez</div>
<div class="option" data='{"value":"Keech","state":"PA","county":"Potter","zip":"16923"}'>Keech</div>
<div class="option" data='{"value":"Kinney","state":"PA","county":"Potter","zip":"16923"}'>Kinney</div>
<div class="option" data='{"value":"Ladona","state":"PA","county":"Potter","zip":"16915"}'>Ladona</div>
<div class="option" data='{"value":"Millport","state":"PA","county":"Potter","zip":"16748"}'>Millport</div>
<div class="option" data='{"value":"Mills","state":"PA","county":"Potter","zip":"16937"}'>Mills</div>
<div class="option" data='{"value":"Mina","state":"PA","county":"Potter","zip":"16915"}'>Mina</div>
<div class="option" data='{"value":"Newfield","state":"PA","county":"Potter","zip":"16948"}'>Newfield</div>
<div class="option" data='{"value":"North Bingham","state":"PA","county":"Potter","zip":"16941,16923"}'>North Bingham</div>
<div class="option" data='{"value":"Odin","state":"PA","county":"Potter","zip":"16915"}'>Odin</div>
<div class="option" data='{"value":"Oswayo","state":"PA","county":"Potter","zip":"16915"}'>Oswayo</div>
<div class="option" data='{"value":"Raymond","state":"PA","county":"Potter","zip":"16923"}'>Raymond</div>
<div class="option" data='{"value":"Roulette","state":"PA","county":"Potter","zip":"16746"}'>Roulette</div>
<div class="option" data='{"value":"Shinglehouse","state":"PA","county":"Potter","zip":"16748"}'>Shinglehouse</div>
<div class="option" data='{"value":"Shinglehse","state":"PA","county":"Potter","zip":"16748"}'>Shinglehse</div>
<div class="option" data='{"value":"Summit","state":"PA","county":"Potter","zip":"16915"}'>Summit</div>
<div class="option" data='{"value":"Sweden","state":"PA","county":"Potter","zip":"16915"}'>Sweden</div>
<div class="option" data='{"value":"Sweden Valley","state":"PA","county":"Potter","zip":"16915"}'>Sweden Valley</div>
<div class="option" data='{"value":"Ulysses","state":"PA","county":"Potter","zip":"16948"}'>Ulysses</div>
<div class="option" data='{"value":"West Bingham","state":"PA","county":"Potter","zip":"16923"}'>West Bingham</div>
<div class="option" data='{"value":"West Branch","state":"PA","county":"Potter","zip":"16922"}'>West Branch</div>
<div class="option" data='{"value":"West Pike","state":"PA","county":"Potter","zip":"16922"}'>West Pike</div>
<div class="option" id="option_end" data='{"value":"Westfield","state":"PA","county":"Potter","zip":"16927"}'>Westfield</div>
<%  }  else if (county.equals("Schuylkill"))  {  %>
<div class="option" data='{"value":"Adamsdale","state":"PA","county":"Schuylkill","zip":"17972"}'>Adamsdale</div>
<div class="option" data='{"value":"Altamont","state":"PA","county":"Schuylkill","zip":"17931"}'>Altamont</div>
<div class="option" data='{"value":"Andreas","state":"PA","county":"Schuylkill","zip":"18211"}'>Andreas</div>
<div class="option" data='{"value":"Arnots Addition","state":"PA","county":"Schuylkill","zip":"17970"}'>Arnots Addition</div>
<div class="option" data='{"value":"Ashland","state":"PA","county":"Schuylkill","zip":"17921"}'>Ashland</div>
<div class="option" data='{"value":"Auburn","state":"PA","county":"Schuylkill","zip":"17922"}'>Auburn</div>
<div class="option" data='{"value":"Barnesville","state":"PA","county":"Schuylkill","zip":"18214"}'>Barnesville</div>
<div class="option" data='{"value":"Barry","state":"PA","county":"Schuylkill","zip":"17938"}'>Barry</div>
<div class="option" data='{"value":"Becks","state":"PA","county":"Schuylkill","zip":"17901"}'>Becks</div>
<div class="option" data='{"value":"Big Mine Run Junction","state":"PA","county":"Schuylkill","zip":"17921"}'>Big Mine Run Junction</div>
<div class="option" data='{"value":"Bohrmans Mill","state":"PA","county":"Schuylkill","zip":"17972"}'>Bohrmans Mill</div>
<div class="option" data='{"value":"Boston Run","state":"PA","county":"Schuylkill","zip":"17948"}'>Boston Run</div>
<div class="option" data='{"value":"Bowmans","state":"PA","county":"Schuylkill","zip":"17948"}'>Bowmans</div>
<div class="option" data='{"value":"Branch Dale","state":"PA","county":"Schuylkill","zip":"17923"}'>Branch Dale</div>
<div class="option" data='{"value":"Branchdale","state":"PA","county":"Schuylkill","zip":"17923"}'>Branchdale</div>
<div class="option" data='{"value":"Brandonville","state":"PA","county":"Schuylkill","zip":"17967"}'>Brandonville</div>
<div class="option" data='{"value":"Brockton","state":"PA","county":"Schuylkill","zip":"17925"}'>Brockton</div>
<div class="option" data='{"value":"Brommerstown","state":"PA","county":"Schuylkill","zip":"17922"}'>Brommerstown</div>
<div class="option" data='{"value":"Brookside","state":"PA","county":"Schuylkill","zip":"17963"}'>Brookside</div>
<div class="option" data='{"value":"Buck Run","state":"PA","county":"Schuylkill","zip":"17901"}'>Buck Run</div>
<div class="option" data='{"value":"Bunker Hill","state":"PA","county":"Schuylkill","zip":"17901"}'>Bunker Hill</div>
<div class="option" data='{"value":"Centralia","state":"PA","county":"Schuylkill","zip":"17921"}'>Centralia</div>
<div class="option" data='{"value":"Chain","state":"PA","county":"Schuylkill","zip":"17960"}'>Chain</div>
<div class="option" data='{"value":"Coaldale","state":"PA","county":"Schuylkill","zip":"18218"}'>Coaldale</div>
<div class="option" data='{"value":"Coles","state":"PA","county":"Schuylkill","zip":"17948"}'>Coles</div>
<div class="option" data='{"value":"Connerton","state":"PA","county":"Schuylkill","zip":"17935"}'>Connerton</div>
<div class="option" data='{"value":"Craigs","state":"PA","county":"Schuylkill","zip":"17948"}'>Craigs</div>
<div class="option" data='{"value":"Cresmont","state":"PA","county":"Schuylkill","zip":"17931"}'>Cresmont</div>
<div class="option" data='{"value":"Cressona","state":"PA","county":"Schuylkill","zip":"17929"}'>Cressona</div>
<div class="option" data='{"value":"Cumbola","state":"PA","county":"Schuylkill","zip":"17930"}'>Cumbola</div>
<div class="option" data='{"value":"Dark Water","state":"PA","county":"Schuylkill","zip":"17970"}'>Dark Water</div>
<div class="option" data='{"value":"De Turksville","state":"PA","county":"Schuylkill","zip":"17963"}'>De Turksville</div>
<div class="option" data='{"value":"Deer Lake","state":"PA","county":"Schuylkill","zip":"17961"}'>Deer Lake</div>
<div class="option" data='{"value":"Delano","state":"PA","county":"Schuylkill","zip":"18220"}'>Delano</div>
<div class="option" data='{"value":"Dieners Hill","state":"PA","county":"Schuylkill","zip":"17901"}'>Dieners Hill</div>
<div class="option" data='{"value":"Donaldson","state":"PA","county":"Schuylkill","zip":"17981"}'>Donaldson</div>
<div class="option" data='{"value":"Dorset","state":"PA","county":"Schuylkill","zip":"17960"}'>Dorset</div>
<div class="option" data='{"value":"Drehersville","state":"PA","county":"Schuylkill","zip":"17961"}'>Drehersville</div>
<div class="option" data='{"value":"Duncott","state":"PA","county":"Schuylkill","zip":"17901"}'>Duncott</div>
<div class="option" data='{"value":"East Brunswick","state":"PA","county":"Schuylkill","zip":"17960"}'>East Brunswick</div>
<div class="option" data='{"value":"East Mines","state":"PA","county":"Schuylkill","zip":"17970"}'>East Mines</div>
<div class="option" data='{"value":"Echo Valley","state":"PA","county":"Schuylkill","zip":"17981"}'>Echo Valley</div>
<div class="option" data='{"value":"Ellen Gowan","state":"PA","county":"Schuylkill","zip":"17976"}'>Ellen Gowan</div>
<div class="option" data='{"value":"Englewood","state":"PA","county":"Schuylkill","zip":"17931"}'>Englewood</div>
<div class="option" data='{"value":"Fearnot","state":"PA","county":"Schuylkill","zip":"17968"}'>Fearnot</div>
<div class="option" data='{"value":"Fern Glen","state":"PA","county":"Schuylkill","zip":"18241"}'>Fern Glen</div>
<div class="option" data='{"value":"Fountain","state":"PA","county":"Schuylkill","zip":"17938"}'>Fountain</div>
<div class="option" data='{"value":"Fountain Springs","state":"PA","county":"Schuylkill","zip":"17921"}'>Fountain Springs</div>
<div class="option" data='{"value":"Frackville","state":"PA","county":"Schuylkill","zip":"17931,17932"}'>Frackville</div>
<div class="option" data='{"value":"Frailey","state":"PA","county":"Schuylkill","zip":"17981"}'>Frailey</div>
<div class="option" data='{"value":"Friedensburg","state":"PA","county":"Schuylkill","zip":"17933"}'>Friedensburg</div>
<div class="option" data='{"value":"Frisbie","state":"PA","county":"Schuylkill","zip":"17961"}'>Frisbie</div>
<div class="option" data='{"value":"Gilberton","state":"PA","county":"Schuylkill","zip":"17934"}'>Gilberton</div>
<div class="option" data='{"value":"Girardville","state":"PA","county":"Schuylkill","zip":"17935"}'>Girardville</div>
<div class="option" data='{"value":"Glen Carbon","state":"PA","county":"Schuylkill","zip":"17901"}'>Glen Carbon</div>
<div class="option" data='{"value":"Glen Dower","state":"PA","county":"Schuylkill","zip":"17901"}'>Glen Dower</div>
<div class="option" data='{"value":"Glendon","state":"PA","county":"Schuylkill","zip":"17948"}'>Glendon</div>
<div class="option" data='{"value":"Glenworth","state":"PA","county":"Schuylkill","zip":"17901"}'>Glenworth</div>
<div class="option" data='{"value":"Good Spring","state":"PA","county":"Schuylkill","zip":"17981"}'>Good Spring</div>
<div class="option" data='{"value":"Gordon","state":"PA","county":"Schuylkill","zip":"17936"}'>Gordon</div>
<div class="option" data='{"value":"Greenbury","state":"PA","county":"Schuylkill","zip":"17901"}'>Greenbury</div>
<div class="option" data='{"value":"Heckscherville","state":"PA","county":"Schuylkill","zip":"17901"}'>Heckscherville</div>
<div class="option" data='{"value":"Hecla","state":"PA","county":"Schuylkill","zip":"17960"}'>Hecla</div>
<div class="option" data='{"value":"Hegins","state":"PA","county":"Schuylkill","zip":"17938"}'>Hegins</div>
<div class="option" data='{"value":"Helfenstein","state":"PA","county":"Schuylkill","zip":"17921"}'>Helfenstein</div>
<div class="option" data='{"value":"Hellen Mills","state":"PA","county":"Schuylkill","zip":"17925"}'>Hellen Mills</div>
<div class="option" data='{"value":"Hepler","state":"PA","county":"Schuylkill","zip":"17941"}'>Hepler</div>
<div class="option" data='{"value":"Hills Terrace","state":"PA","county":"Schuylkill","zip":"17948"}'>Hills Terrace</div>
<div class="option" data='{"value":"Hillside","state":"PA","county":"Schuylkill","zip":"17901"}'>Hillside</div>
<div class="option" data='{"value":"Homesville","state":"PA","county":"Schuylkill","zip":"17921"}'>Homesville</div>
<div class="option" data='{"value":"Hometown","state":"PA","county":"Schuylkill","zip":"18252"}'>Hometown</div>
<div class="option" data='{"value":"Hubley","state":"PA","county":"Schuylkill","zip":"17983"}'>Hubley</div>
<div class="option" data='{"value":"Irving","state":"PA","county":"Schuylkill","zip":"17963"}'>Irving</div>
<div class="option" data='{"value":"Joliett","state":"PA","county":"Schuylkill","zip":"17981"}'>Joliett</div>
<div class="option" data='{"value":"Kaska","state":"PA","county":"Schuylkill","zip":"17959"}'>Kaska</div>
<div class="option" data='{"value":"Kehley Run Junction","state":"PA","county":"Schuylkill","zip":"17976"}'>Kehley Run Junction</div>
<div class="option" data='{"value":"Kelayres","state":"PA","county":"Schuylkill","zip":"18231"}'>Kelayres</div>
<div class="option" data='{"value":"Kepner","state":"PA","county":"Schuylkill","zip":"17960"}'>Kepner</div>
<div class="option" data='{"value":"Klingerstown","state":"PA","county":"Schuylkill","zip":"17941"}'>Klingerstown</div>
<div class="option" data='{"value":"Kohinoor Junction","state":"PA","county":"Schuylkill","zip":"17976"}'>Kohinoor Junction</div>
<div class="option" data='{"value":"Landingville","state":"PA","county":"Schuylkill","zip":"17942"}'>Landingville</div>
<div class="option" data='{"value":"Lavelle","state":"PA","county":"Schuylkill","zip":"17943"}'>Lavelle</div>
<div class="option" data='{"value":"Leibeyville","state":"PA","county":"Schuylkill","zip":"17960"}'>Leibeyville</div>
<div class="option" data='{"value":"Lincoln Colliery","state":"PA","county":"Schuylkill","zip":"17963"}'>Lincoln Colliery</div>
<div class="option" data='{"value":"Line Mountain","state":"PA","county":"Schuylkill","zip":"17941"}'>Line Mountain</div>
<div class="option" data='{"value":"Llewellyn","state":"PA","county":"Schuylkill","zip":"17944"}'>Llewellyn</div>
<div class="option" data='{"value":"Locustdale","state":"PA","county":"Schuylkill","zip":"17945"}'>Locustdale</div>
<div class="option" data='{"value":"Lorberry","state":"PA","county":"Schuylkill","zip":"17963"}'>Lorberry</div>
<div class="option" data='{"value":"Lost Creek","state":"PA","county":"Schuylkill","zip":"17946"}'>Lost Creek</div>
<div class="option" data='{"value":"Lower Shaft","state":"PA","county":"Schuylkill","zip":"17976"}'>Lower Shaft</div>
<div class="option" data='{"value":"Mable","state":"PA","county":"Schuylkill","zip":"17921"}'>Mable</div>
<div class="option" data='{"value":"Mahanoy","state":"PA","county":"Schuylkill","zip":"17976"}'>Mahanoy</div>
<div class="option" data='{"value":"Mahanoy City","state":"PA","county":"Schuylkill","zip":"17948"}'>Mahanoy City</div>
<div class="option" data='{"value":"Mahanoy Plane","state":"PA","county":"Schuylkill","zip":"17949"}'>Mahanoy Plane</div>
<div class="option" data='{"value":"Maizeville","state":"PA","county":"Schuylkill","zip":"17934"}'>Maizeville</div>
<div class="option" data='{"value":"Maple Hill","state":"PA","county":"Schuylkill","zip":"17976"}'>Maple Hill</div>
<div class="option" data='{"value":"Mar Lin","state":"PA","county":"Schuylkill","zip":"17951"}'>Mar Lin</div>
<div class="option" data='{"value":"Marstown","state":"PA","county":"Schuylkill","zip":"17963"}'>Marstown</div>
<div class="option" data='{"value":"Mary D","state":"PA","county":"Schuylkill","zip":"17952"}'>Mary D</div>
<div class="option" data='{"value":"McAdoo","state":"PA","county":"Schuylkill","zip":"18237"}'>McAdoo</div>
<div class="option" data='{"value":"McKeansburg","state":"PA","county":"Schuylkill","zip":"17960"}'>McKeansburg</div>
<div class="option" data='{"value":"Middleport","state":"PA","county":"Schuylkill","zip":"17953"}'>Middleport</div>
<div class="option" data='{"value":"Minersville","state":"PA","county":"Schuylkill","zip":"17954"}'>Minersville</div>
<div class="option" data='{"value":"Molino","state":"PA","county":"Schuylkill","zip":"17961"}'>Molino</div>
<div class="option" data='{"value":"Morea","state":"PA","county":"Schuylkill","zip":"17948"}'>Morea</div>
<div class="option" data='{"value":"Mowry","state":"PA","county":"Schuylkill","zip":"17921"}'>Mowry</div>
<div class="option" data='{"value":"Muir","state":"PA","county":"Schuylkill","zip":"17957"}'>Muir</div>
<div class="option" data='{"value":"New Boston","state":"PA","county":"Schuylkill","zip":"17948"}'>New Boston</div>
<div class="option" data='{"value":"New Mines","state":"PA","county":"Schuylkill","zip":"17923"}'>New Mines</div>
<div class="option" data='{"value":"New Philadelphia","state":"PA","county":"Schuylkill","zip":"17959"}'>New Philadelphia</div>
<div class="option" data='{"value":"New Ringgold","state":"PA","county":"Schuylkill","zip":"17960"}'>New Ringgold</div>
<div class="option" data='{"value":"New Street","state":"PA","county":"Schuylkill","zip":"17901"}'>New Street</div>
<div class="option" data='{"value":"North Manheim","state":"PA","county":"Schuylkill","zip":"17901"}'>North Manheim</div>
<div class="option" data='{"value":"North Union","state":"PA","county":"Schuylkill","zip":"17985"}'>North Union</div>
<div class="option" data='{"value":"Nuremberg","state":"PA","county":"Schuylkill","zip":"18241"}'>Nuremberg</div>
<div class="option" data='{"value":"Oak Grove","state":"PA","county":"Schuylkill","zip":"17963"}'>Oak Grove</div>
<div class="option" data='{"value":"Oneida","state":"PA","county":"Schuylkill","zip":"18242"}'>Oneida</div>
<div class="option" data='{"value":"Orwigsburg","state":"PA","county":"Schuylkill","zip":"17961"}'>Orwigsburg</div>
<div class="option" data='{"value":"Orwin","state":"PA","county":"Schuylkill","zip":"17980"}'>Orwin</div>
<div class="option" data='{"value":"Outwood","state":"PA","county":"Schuylkill","zip":"17963"}'>Outwood</div>
<div class="option" data='{"value":"Palo Alto","state":"PA","county":"Schuylkill","zip":"17901"}'>Palo Alto</div>
<div class="option" data='{"value":"Park Place","state":"PA","county":"Schuylkill","zip":"17948"}'>Park Place</div>
<div class="option" data='{"value":"Pattersonville","state":"PA","county":"Schuylkill","zip":"17967"}'>Pattersonville</div>
<div class="option" data='{"value":"Phoenix Park","state":"PA","county":"Schuylkill","zip":"17901"}'>Phoenix Park</div>
<div class="option" data='{"value":"Pine Grove","state":"PA","county":"Schuylkill","zip":"17963"}'>Pine Grove</div>
<div class="option" data='{"value":"Pine Hill","state":"PA","county":"Schuylkill","zip":"17901"}'>Pine Hill</div>
<div class="option" data='{"value":"Pinedale","state":"PA","county":"Schuylkill","zip":"17961"}'>Pinedale</div>
<div class="option" data='{"value":"Pitman","state":"PA","county":"Schuylkill","zip":"17964"}'>Pitman</div>
<div class="option" data='{"value":"Port Carbon","state":"PA","county":"Schuylkill","zip":"17965"}'>Port Carbon</div>
<div class="option" data='{"value":"Port Clinton","state":"PA","county":"Schuylkill","zip":"19549"}'>Port Clinton</div>
<div class="option" data='{"value":"Porter","state":"PA","county":"Schuylkill","zip":"17980"}'>Porter</div>
<div class="option" data='{"value":"Pottsville","state":"PA","county":"Schuylkill","zip":"17901"}'>Pottsville</div>
<div class="option" data='{"value":"Preston Hill","state":"PA","county":"Schuylkill","zip":"17935"}'>Preston Hill</div>
<div class="option" data='{"value":"Primrose","state":"PA","county":"Schuylkill","zip":"17901"}'>Primrose</div>
<div class="option" data='{"value":"Quakake","state":"PA","county":"Schuylkill","zip":"18245"}'>Quakake</div>
<div class="option" data='{"value":"Rauschs","state":"PA","county":"Schuylkill","zip":"17960"}'>Rauschs</div>
<div class="option" data='{"value":"Raven Run","state":"PA","county":"Schuylkill","zip":"17946"}'>Raven Run</div>
<div class="option" data='{"value":"Ravine","state":"PA","county":"Schuylkill","zip":"17966"}'>Ravine</div>
<div class="option" data='{"value":"Reilly","state":"PA","county":"Schuylkill","zip":"17923"}'>Reilly</div>
<div class="option" data='{"value":"Reinerton","state":"PA","county":"Schuylkill","zip":"17980"}'>Reinerton</div>
<div class="option" data='{"value":"Ringtown","state":"PA","county":"Schuylkill","zip":"17967"}'>Ringtown</div>
<div class="option" data='{"value":"Roedersville","state":"PA","county":"Schuylkill","zip":"17963"}'>Roedersville</div>
<div class="option" data='{"value":"Rough and Ready","state":"PA","county":"Schuylkill","zip":"17941"}'>Rough and Ready</div>
<div class="option" data='{"value":"Rush","state":"PA","county":"Schuylkill","zip":"17980"}'>Rush</div>
<div class="option" data='{"value":"Sacramento","state":"PA","county":"Schuylkill","zip":"17968"}'>Sacramento</div>
<div class="option" data='{"value":"Saint Clair","state":"PA","county":"Schuylkill","zip":"17970"}'>Saint Clair</div>
<div class="option" data='{"value":"Saint Nicholas","state":"PA","county":"Schuylkill","zip":"17948"}'>Saint Nicholas</div>
<div class="option" data='{"value":"Schoentown","state":"PA","county":"Schuylkill","zip":"17965"}'>Schoentown</div>
<div class="option" data='{"value":"Schuylkill Haven","state":"PA","county":"Schuylkill","zip":"17972"}'>Schuylkill Haven</div>
<div class="option" data='{"value":"Seltzer","state":"PA","county":"Schuylkill","zip":"17974"}'>Seltzer</div>
<div class="option" data='{"value":"Shaft","state":"PA","county":"Schuylkill","zip":"17976"}'>Shaft</div>
<div class="option" data='{"value":"Shenandoah","state":"PA","county":"Schuylkill","zip":"17976"}'>Shenandoah</div>
<div class="option" data='{"value":"Shenandoah Heights","state":"PA","county":"Schuylkill","zip":"17976"}'>Shenandoah Heights</div>
<div class="option" data='{"value":"Shenandoah Junction","state":"PA","county":"Schuylkill","zip":"17976"}'>Shenandoah Junction</div>
<div class="option" data='{"value":"Sheppton","state":"PA","county":"Schuylkill","zip":"18248"}'>Sheppton</div>
<div class="option" data='{"value":"Shoemakers","state":"PA","county":"Schuylkill","zip":"17948"}'>Shoemakers</div>
<div class="option" data='{"value":"Silver Creek","state":"PA","county":"Schuylkill","zip":"17959"}'>Silver Creek</div>
<div class="option" data='{"value":"Snyders","state":"PA","county":"Schuylkill","zip":"17960"}'>Snyders</div>
<div class="option" data='{"value":"South Manheim","state":"PA","county":"Schuylkill","zip":"17922"}'>South Manheim</div>
<div class="option" data='{"value":"Spring Glen","state":"PA","county":"Schuylkill","zip":"17978"}'>Spring Glen</div>
<div class="option" data='{"value":"Stanhope","state":"PA","county":"Schuylkill","zip":"17963"}'>Stanhope</div>
<div class="option" data='{"value":"Suedburg","state":"PA","county":"Schuylkill","zip":"17963"}'>Suedburg</div>
<div class="option" data='{"value":"Summit Station","state":"PA","county":"Schuylkill","zip":"17979"}'>Summit Station</div>
<div class="option" data='{"value":"Tamaqua","state":"PA","county":"Schuylkill","zip":"18252"}'>Tamaqua</div>
<div class="option" data='{"value":"Taylorville","state":"PA","county":"Schuylkill","zip":"17921"}'>Taylorville</div>
<div class="option" data='{"value":"Tower City","state":"PA","county":"Schuylkill","zip":"17980"}'>Tower City</div>
<div class="option" data='{"value":"Tremont","state":"PA","county":"Schuylkill","zip":"17981"}'>Tremont</div>
<div class="option" data='{"value":"Trenton","state":"PA","county":"Schuylkill","zip":"17948"}'>Trenton</div>
<div class="option" data='{"value":"Turkey Run","state":"PA","county":"Schuylkill","zip":"17976"}'>Turkey Run</div>
<div class="option" data='{"value":"Tuscarora","state":"PA","county":"Schuylkill","zip":"17982"}'>Tuscarora</div>
<div class="option" data='{"value":"Upper Mahantongo","state":"PA","county":"Schuylkill","zip":"17941"}'>Upper Mahantongo</div>
<div class="option" data='{"value":"Valley Furnace","state":"PA","county":"Schuylkill","zip":"17959"}'>Valley Furnace</div>
<div class="option" data='{"value":"Valley View","state":"PA","county":"Schuylkill","zip":"17983"}'>Valley View</div>
<div class="option" data='{"value":"Wadesville","state":"PA","county":"Schuylkill","zip":"17901"}'>Wadesville</div>
<div class="option" data='{"value":"Weishample","state":"PA","county":"Schuylkill","zip":"17938"}'>Weishample</div>
<div class="option" data='{"value":"West Brunswick","state":"PA","county":"Schuylkill","zip":"17961"}'>West Brunswick</div>
<div class="option" data='{"value":"West Cressona","state":"PA","county":"Schuylkill","zip":"17929"}'>West Cressona</div>
<div class="option" data='{"value":"West Penn","state":"PA","county":"Schuylkill","zip":"17960"}'>West Penn</div>
<div class="option" data='{"value":"Weston Place","state":"PA","county":"Schuylkill","zip":"17976"}'>Weston Place</div>
<div class="option" data='{"value":"Wiggans","state":"PA","county":"Schuylkill","zip":"17948"}'>Wiggans</div>
<div class="option" data='{"value":"Yatesville","state":"PA","county":"Schuylkill","zip":"17976"}'>Yatesville</div>
<div class="option" data='{"value":"Zerbe","state":"PA","county":"Schuylkill","zip":"17981"}'>Zerbe</div>
<div class="option" id="option_end" data='{"value":"Zion Grove","state":"PA","county":"Schuylkill","zip":"17985"}'>Zion Grove</div>
<%  }  else if (county.equals("Snyder"))  {  %>
<div class="option" data='{"value":"Aline","state":"PA","county":"Snyder","zip":"17853"}'>Aline</div>
<div class="option" data='{"value":"Beaver Springs","state":"PA","county":"Snyder","zip":"17812,17843"}'>Beaver Springs</div>
<div class="option" data='{"value":"Beavertown","state":"PA","county":"Snyder","zip":"17813"}'>Beavertown</div>
<div class="option" data='{"value":"Benfer","state":"PA","county":"Snyder","zip":"17812"}'>Benfer</div>
<div class="option" data='{"value":"Blue Hill","state":"PA","county":"Snyder","zip":"17870"}'>Blue Hill</div>
<div class="option" data='{"value":"Coon Hunter","state":"PA","county":"Snyder","zip":"17842"}'>Coon Hunter</div>
<div class="option" data='{"value":"Dundore","state":"PA","county":"Snyder","zip":"17864"}'>Dundore</div>
<div class="option" data='{"value":"Freeburg","state":"PA","county":"Snyder","zip":"17827"}'>Freeburg</div>
<div class="option" data='{"value":"Hoffer","state":"PA","county":"Snyder","zip":"17864"}'>Hoffer</div>
<div class="option" data='{"value":"Hummels Wharf","state":"PA","county":"Snyder","zip":"17831"}'>Hummels Wharf</div>
<div class="option" data='{"value":"Independence","state":"PA","county":"Snyder","zip":"17864"}'>Independence</div>
<div class="option" data='{"value":"Kantz","state":"PA","county":"Snyder","zip":"17870"}'>Kantz</div>
<div class="option" data='{"value":"Kissimmee","state":"PA","county":"Snyder","zip":"17842"}'>Kissimmee</div>
<div class="option" data='{"value":"Kratzerville","state":"PA","county":"Snyder","zip":"17870"}'>Kratzerville</div>
<div class="option" data='{"value":"Kreamer","state":"PA","county":"Snyder","zip":"17833"}'>Kreamer</div>
<div class="option" data='{"value":"Meiser","state":"PA","county":"Snyder","zip":"17842"}'>Meiser</div>
<div class="option" data='{"value":"Meiserville","state":"PA","county":"Snyder","zip":"17853"}'>Meiserville</div>
<div class="option" data='{"value":"Middle Creek","state":"PA","county":"Snyder","zip":"17843"}'>Middle Creek</div>
<div class="option" data='{"value":"Middleburg","state":"PA","county":"Snyder","zip":"17842"}'>Middleburg</div>
<div class="option" data='{"value":"Middleswarth","state":"PA","county":"Snyder","zip":"17842"}'>Middleswarth</div>
<div class="option" data='{"value":"Mount Pleasant Mills","state":"PA","county":"Snyder","zip":"17853"}'>Mount Pleasant Mills</div>
<div class="option" data='{"value":"Paxtonville","state":"PA","county":"Snyder","zip":"17861"}'>Paxtonville</div>
<div class="option" data='{"value":"Penn Avon","state":"PA","county":"Snyder","zip":"17870"}'>Penn Avon</div>
<div class="option" data='{"value":"Penns Creek","state":"PA","county":"Snyder","zip":"17862"}'>Penns Creek</div>
<div class="option" data='{"value":"Port Trevorton","state":"PA","county":"Snyder","zip":"17864"}'>Port Trevorton</div>
<div class="option" data='{"value":"Selinsgrove","state":"PA","county":"Snyder","zip":"17870"}'>Selinsgrove</div>
<div class="option" data='{"value":"Shamokin Dam","state":"PA","county":"Snyder","zip":"17876"}'>Shamokin Dam</div>
<div class="option" data='{"value":"Swineford","state":"PA","county":"Snyder","zip":"17842"}'>Swineford</div>
<div class="option" data='{"value":"Troxelville","state":"PA","county":"Snyder","zip":"17882"}'>Troxelville</div>
<div class="option" id="option_end" data='{"value":"Verdilla","state":"PA","county":"Snyder","zip":"17870"}'>Verdilla</div>
<%  }  else if (county.equals("Somerset"))  {  %>
<div class="option" data='{"value":"Acosta","state":"PA","county":"Somerset","zip":"15520"}'>Acosta</div>
<div class="option" data='{"value":"Addison","state":"PA","county":"Somerset","zip":"15411"}'>Addison</div>
<div class="option" data='{"value":"Berlin","state":"PA","county":"Somerset","zip":"15530"}'>Berlin</div>
<div class="option" data='{"value":"Boswell","state":"PA","county":"Somerset","zip":"15531"}'>Boswell</div>
<div class="option" data='{"value":"Boynton","state":"PA","county":"Somerset","zip":"15532"}'>Boynton</div>
<div class="option" data='{"value":"Cairnbrook","state":"PA","county":"Somerset","zip":"15924"}'>Cairnbrook</div>
<div class="option" data='{"value":"Central City","state":"PA","county":"Somerset","zip":"15926"}'>Central City</div>
<div class="option" data='{"value":"Confluence","state":"PA","county":"Somerset","zip":"15424"}'>Confluence</div>
<div class="option" data='{"value":"Davidsville","state":"PA","county":"Somerset","zip":"15928"}'>Davidsville</div>
<div class="option" data='{"value":"Fairhope","state":"PA","county":"Somerset","zip":"15538"}'>Fairhope</div>
<div class="option" data='{"value":"Fort Hill","state":"PA","county":"Somerset","zip":"15540"}'>Fort Hill</div>
<div class="option" data='{"value":"Friedens","state":"PA","county":"Somerset","zip":"15541"}'>Friedens</div>
<div class="option" data='{"value":"Garrett","state":"PA","county":"Somerset","zip":"15542"}'>Garrett</div>
<div class="option" data='{"value":"Glencoe","state":"PA","county":"Somerset","zip":"15538"}'>Glencoe</div>
<div class="option" data='{"value":"Gray","state":"PA","county":"Somerset","zip":"15544"}'>Gray</div>
<div class="option" data='{"value":"Hidden Valley","state":"PA","county":"Somerset","zip":"15502"}'>Hidden Valley</div>
<div class="option" data='{"value":"Hollsopple","state":"PA","county":"Somerset","zip":"15935"}'>Hollsopple</div>
<div class="option" data='{"value":"Hooversville","state":"PA","county":"Somerset","zip":"15936"}'>Hooversville</div>
<div class="option" data='{"value":"Jenners","state":"PA","county":"Somerset","zip":"15546"}'>Jenners</div>
<div class="option" data='{"value":"Jennerstown","state":"PA","county":"Somerset","zip":"15547"}'>Jennerstown</div>
<div class="option" data='{"value":"Jerome","state":"PA","county":"Somerset","zip":"15937"}'>Jerome</div>
<div class="option" data='{"value":"Kantner","state":"PA","county":"Somerset","zip":"15548"}'>Kantner</div>
<div class="option" data='{"value":"Listie","state":"PA","county":"Somerset","zip":"15549"}'>Listie</div>
<div class="option" data='{"value":"Listonburg","state":"PA","county":"Somerset","zip":"15424"}'>Listonburg</div>
<div class="option" data='{"value":"Markleton","state":"PA","county":"Somerset","zip":"15551"}'>Markleton</div>
<div class="option" data='{"value":"Meyersdale","state":"PA","county":"Somerset","zip":"15552"}'>Meyersdale</div>
<div class="option" data='{"value":"Myersdale","state":"PA","county":"Somerset","zip":"15552"}'>Myersdale</div>
<div class="option" data='{"value":"New Baltimore","state":"PA","county":"Somerset","zip":"15553"}'>New Baltimore</div>
<div class="option" data='{"value":"Quecreek","state":"PA","county":"Somerset","zip":"15555"}'>Quecreek</div>
<div class="option" data='{"value":"Rockwood","state":"PA","county":"Somerset","zip":"15557"}'>Rockwood</div>
<div class="option" data='{"value":"Salisbury","state":"PA","county":"Somerset","zip":"15558"}'>Salisbury</div>
<div class="option" data='{"value":"Seanor","state":"PA","county":"Somerset","zip":"15953"}'>Seanor</div>
<div class="option" data='{"value":"Shanksville","state":"PA","county":"Somerset","zip":"15560"}'>Shanksville</div>
<div class="option" data='{"value":"Sipesville","state":"PA","county":"Somerset","zip":"15561"}'>Sipesville</div>
<div class="option" data='{"value":"Somerset","state":"PA","county":"Somerset","zip":"15510,15501"}'>Somerset</div>
<div class="option" data='{"value":"Springs","state":"PA","county":"Somerset","zip":"15562"}'>Springs</div>
<div class="option" data='{"value":"Stoystown","state":"PA","county":"Somerset","zip":"15563"}'>Stoystown</div>
<div class="option" data='{"value":"Tire Hill","state":"PA","county":"Somerset","zip":"15959"}'>Tire Hill</div>
<div class="option" data='{"value":"Ursina","state":"PA","county":"Somerset","zip":"15485"}'>Ursina</div>
<div class="option" data='{"value":"Wellersburg","state":"PA","county":"Somerset","zip":"15564"}'>Wellersburg</div>
<div class="option" data='{"value":"West Salisbury","state":"PA","county":"Somerset","zip":"15565"}'>West Salisbury</div>
<div class="option" id="option_end" data='{"value":"Windber","state":"PA","county":"Somerset","zip":"15963"}'>Windber</div>
<%  }  else if (county.equals("Sullivan"))  {  %>
<div class="option" data='{"value":"Beaver Lake","state":"PA","county":"Sullivan","zip":"17758"}'>Beaver Lake</div>
<div class="option" data='{"value":"Beech Glen","state":"PA","county":"Sullivan","zip":"17758"}'>Beech Glen</div>
<div class="option" data='{"value":"Davidson","state":"PA","county":"Sullivan","zip":"17758"}'>Davidson</div>
<div class="option" data='{"value":"Dushore","state":"PA","county":"Sullivan","zip":"18614"}'>Dushore</div>
<div class="option" data='{"value":"Eagles Mere","state":"PA","county":"Sullivan","zip":"17731"}'>Eagles Mere</div>
<div class="option" data='{"value":"Forksville","state":"PA","county":"Sullivan","zip":"18616"}'>Forksville</div>
<div class="option" data='{"value":"Fox","state":"PA","county":"Sullivan","zip":"17768"}'>Fox</div>
<div class="option" data='{"value":"Hemlock Grove","state":"PA","county":"Sullivan","zip":"17758"}'>Hemlock Grove</div>
<div class="option" data='{"value":"Hillsgrove","state":"PA","county":"Sullivan","zip":"18619"}'>Hillsgrove</div>
<div class="option" data='{"value":"Laporte","state":"PA","county":"Sullivan","zip":"18626"}'>Laporte</div>
<div class="option" data='{"value":"Lopez","state":"PA","county":"Sullivan","zip":"18628"}'>Lopez</div>
<div class="option" data='{"value":"Mildred","state":"PA","county":"Sullivan","zip":"18632"}'>Mildred</div>
<div class="option" data='{"value":"Muncy Valley","state":"PA","county":"Sullivan","zip":"17758"}'>Muncy Valley</div>
<div class="option" data='{"value":"Nordmont","state":"PA","county":"Sullivan","zip":"17758"}'>Nordmont</div>
<div class="option" data='{"value":"North Mountain","state":"PA","county":"Sullivan","zip":"17758"}'>North Mountain</div>
<div class="option" data='{"value":"Shunk","state":"PA","county":"Sullivan","zip":"17768"}'>Shunk</div>
<div class="option" data='{"value":"Sonestown","state":"PA","county":"Sullivan","zip":"17758"}'>Sonestown</div>
<div class="option" data='{"value":"Strawbridge","state":"PA","county":"Sullivan","zip":"17758"}'>Strawbridge</div>
<div class="option" id="option_end" data='{"value":"Wheelerville","state":"PA","county":"Sullivan","zip":"17768"}'>Wheelerville</div>
<%  }  else if (county.equals("Susquehanna"))  {  %>
<div class="option" data='{"value":"Brackney","state":"PA","county":"Susquehanna","zip":"18812"}'>Brackney</div>
<div class="option" data='{"value":"Brooklyn","state":"PA","county":"Susquehanna","zip":"18813"}'>Brooklyn</div>
<div class="option" data='{"value":"Browndale","state":"PA","county":"Susquehanna","zip":"18421"}'>Browndale</div>
<div class="option" data='{"value":"Clifford","state":"PA","county":"Susquehanna","zip":"18413"}'>Clifford</div>
<div class="option" data='{"value":"Dimock","state":"PA","county":"Susquehanna","zip":"18816"}'>Dimock</div>
<div class="option" data='{"value":"Forest City","state":"PA","county":"Susquehanna","zip":"18421"}'>Forest City</div>
<div class="option" data='{"value":"Friendsville","state":"PA","county":"Susquehanna","zip":"18818"}'>Friendsville</div>
<div class="option" data='{"value":"Gibson","state":"PA","county":"Susquehanna","zip":"18820"}'>Gibson</div>
<div class="option" data='{"value":"Great Bend","state":"PA","county":"Susquehanna","zip":"18821"}'>Great Bend</div>
<div class="option" data='{"value":"Hallstead","state":"PA","county":"Susquehanna","zip":"18822"}'>Hallstead</div>
<div class="option" data='{"value":"Harford","state":"PA","county":"Susquehanna","zip":"18823"}'>Harford</div>
<div class="option" data='{"value":"Herrick Center","state":"PA","county":"Susquehanna","zip":"18430"}'>Herrick Center</div>
<div class="option" data='{"value":"Hop Bottom","state":"PA","county":"Susquehanna","zip":"18824"}'>Hop Bottom</div>
<div class="option" data='{"value":"Jackson","state":"PA","county":"Susquehanna","zip":"18825"}'>Jackson</div>
<div class="option" data='{"value":"Kingsley","state":"PA","county":"Susquehanna","zip":"18826"}'>Kingsley</div>
<div class="option" data='{"value":"Lanesboro","state":"PA","county":"Susquehanna","zip":"18827"}'>Lanesboro</div>
<div class="option" data='{"value":"Lawton","state":"PA","county":"Susquehanna","zip":"18828"}'>Lawton</div>
<div class="option" data='{"value":"Lenoxville","state":"PA","county":"Susquehanna","zip":"18441"}'>Lenoxville</div>
<div class="option" data='{"value":"Little Meadows","state":"PA","county":"Susquehanna","zip":"18830"}'>Little Meadows</div>
<div class="option" data='{"value":"Montrose","state":"PA","county":"Susquehanna","zip":"18801"}'>Montrose</div>
<div class="option" data='{"value":"New Milford","state":"PA","county":"Susquehanna","zip":"18834"}'>New Milford</div>
<div class="option" data='{"value":"Nicholson","state":"PA","county":"Susquehanna","zip":"18441"}'>Nicholson</div>
<div class="option" data='{"value":"Richmondale","state":"PA","county":"Susquehanna","zip":"18421"}'>Richmondale</div>
<div class="option" data='{"value":"Rushville","state":"PA","county":"Susquehanna","zip":"18828"}'>Rushville</div>
<div class="option" data='{"value":"South Gibson","state":"PA","county":"Susquehanna","zip":"18842"}'>South Gibson</div>
<div class="option" data='{"value":"South Montrose","state":"PA","county":"Susquehanna","zip":"18843"}'>South Montrose</div>
<div class="option" data='{"value":"Springville","state":"PA","county":"Susquehanna","zip":"18844"}'>Springville</div>
<div class="option" data='{"value":"Susquehanna","state":"PA","county":"Susquehanna","zip":"18847"}'>Susquehanna</div>
<div class="option" data='{"value":"Thompson","state":"PA","county":"Susquehanna","zip":"18465"}'>Thompson</div>
<div class="option" data='{"value":"Union Dale","state":"PA","county":"Susquehanna","zip":"18470"}'>Union Dale</div>
<div class="option" id="option_end" data='{"value":"Vandling","state":"PA","county":"Susquehanna","zip":"18421"}'>Vandling</div>
<%  }  else if (county.equals("Tioga"))  {  %>
<div class="option" data='{"value":"Ansonia","state":"PA","county":"Tioga","zip":"16901"}'>Ansonia</div>
<div class="option" data='{"value":"Arnot","state":"PA","county":"Tioga","zip":"16911"}'>Arnot</div>
<div class="option" data='{"value":"Asaph","state":"PA","county":"Tioga","zip":"16901"}'>Asaph</div>
<div class="option" data='{"value":"Austinburg","state":"PA","county":"Tioga","zip":"16928"}'>Austinburg</div>
<div class="option" data='{"value":"Blackwell","state":"PA","county":"Tioga","zip":"16938"}'>Blackwell</div>
<div class="option" data='{"value":"Blakes","state":"PA","county":"Tioga","zip":"16912"}'>Blakes</div>
<div class="option" data='{"value":"Bloss","state":"PA","county":"Tioga","zip":"16911"}'>Bloss</div>
<div class="option" data='{"value":"Blossburg","state":"PA","county":"Tioga","zip":"16912"}'>Blossburg</div>
<div class="option" data='{"value":"Brookfield","state":"PA","county":"Tioga","zip":"16950"}'>Brookfield</div>
<div class="option" data='{"value":"Bungy","state":"PA","county":"Tioga","zip":"16933"}'>Bungy</div>
<div class="option" data='{"value":"Canoe Camp","state":"PA","county":"Tioga","zip":"16933"}'>Canoe Camp</div>
<div class="option" data='{"value":"Cathead","state":"PA","county":"Tioga","zip":"16943"}'>Cathead</div>
<div class="option" data='{"value":"Charleston","state":"PA","county":"Tioga","zip":"16901"}'>Charleston</div>
<div class="option" data='{"value":"Cherry Flats","state":"PA","county":"Tioga","zip":"16933"}'>Cherry Flats</div>
<div class="option" data='{"value":"Covington","state":"PA","county":"Tioga","zip":"16917"}'>Covington</div>
<div class="option" data='{"value":"Covngtn","state":"PA","county":"Tioga","zip":"16917"}'>Covngtn</div>
<div class="option" data='{"value":"Cowanesque","state":"PA","county":"Tioga","zip":"16918"}'>Cowanesque</div>
<div class="option" data='{"value":"Crooked Creek","state":"PA","county":"Tioga","zip":"16935"}'>Crooked Creek</div>
<div class="option" data='{"value":"Daggett","state":"PA","county":"Tioga","zip":"16936"}'>Daggett</div>
<div class="option" data='{"value":"Deerfield","state":"PA","county":"Tioga","zip":"16928"}'>Deerfield</div>
<div class="option" data='{"value":"Delmar","state":"PA","county":"Tioga","zip":"16901"}'>Delmar</div>
<div class="option" data='{"value":"Draper","state":"PA","county":"Tioga","zip":"16901"}'>Draper</div>
<div class="option" data='{"value":"Duncan","state":"PA","county":"Tioga","zip":"16901"}'>Duncan</div>
<div class="option" data='{"value":"East Charleston","state":"PA","county":"Tioga","zip":"16933"}'>East Charleston</div>
<div class="option" data='{"value":"East Lawrencevle","state":"PA","county":"Tioga","zip":"16929"}'>East Lawrencevle</div>
<div class="option" data='{"value":"Eastpoint","state":"PA","county":"Tioga","zip":"17765"}'>Eastpoint</div>
<div class="option" data='{"value":"Elk","state":"PA","county":"Tioga","zip":"16921"}'>Elk</div>
<div class="option" data='{"value":"Elkland","state":"PA","county":"Tioga","zip":"16920"}'>Elkland</div>
<div class="option" data='{"value":"Elmer","state":"PA","county":"Tioga","zip":"16950"}'>Elmer</div>
<div class="option" data='{"value":"Gaines","state":"PA","county":"Tioga","zip":"16921"}'>Gaines</div>
<div class="option" data='{"value":"Harrison Township","state":"PA","county":"Tioga","zip":"16950"}'>Harrison Township</div>
<div class="option" data='{"value":"Harrison Valley","state":"PA","county":"Tioga","zip":"16950"}'>Harrison Valley</div>
<div class="option" data='{"value":"Hartsfield","state":"PA","county":"Tioga","zip":"16930"}'>Hartsfield</div>
<div class="option" data='{"value":"Hector","state":"PA","county":"Tioga","zip":"16943"}'>Hector</div>
<div class="option" data='{"value":"Hoytville","state":"PA","county":"Tioga","zip":"16938"}'>Hoytville</div>
<div class="option" data='{"value":"Jackson Summit","state":"PA","county":"Tioga","zip":"16936"}'>Jackson Summit</div>
<div class="option" data='{"value":"Jobs Corners","state":"PA","county":"Tioga","zip":"16936"}'>Jobs Corners</div>
<div class="option" data='{"value":"Keeneyville","state":"PA","county":"Tioga","zip":"16935"}'>Keeneyville</div>
<div class="option" data='{"value":"Kellytown","state":"PA","county":"Tioga","zip":"16933"}'>Kellytown</div>
<div class="option" data='{"value":"Kennedy","state":"PA","county":"Tioga","zip":"16901"}'>Kennedy</div>
<div class="option" data='{"value":"Knapp","state":"PA","county":"Tioga","zip":"16901"}'>Knapp</div>
<div class="option" data='{"value":"Knoxville","state":"PA","county":"Tioga","zip":"16928"}'>Knoxville</div>
<div class="option" data='{"value":"Lambs Creek","state":"PA","county":"Tioga","zip":"16933"}'>Lambs Creek</div>
<div class="option" data='{"value":"Lawrenceville","state":"PA","county":"Tioga","zip":"16929"}'>Lawrenceville</div>
<div class="option" data='{"value":"Leolyn","state":"PA","county":"Tioga","zip":"17765"}'>Leolyn</div>
<div class="option" data='{"value":"Liberty","state":"PA","county":"Tioga","zip":"16930"}'>Liberty</div>
<div class="option" data='{"value":"Little Marsh","state":"PA","county":"Tioga","zip":"16950"}'>Little Marsh</div>
<div class="option" data='{"value":"Lorenton","state":"PA","county":"Tioga","zip":"16938"}'>Lorenton</div>
<div class="option" data='{"value":"Mainesburg","state":"PA","county":"Tioga","zip":"16932"}'>Mainesburg</div>
<div class="option" data='{"value":"Manhattan","state":"PA","county":"Tioga","zip":"16921"}'>Manhattan</div>
<div class="option" data='{"value":"Mansfield","state":"PA","county":"Tioga","zip":"16933"}'>Mansfield</div>
<div class="option" data='{"value":"Marshlands","state":"PA","county":"Tioga","zip":"16921"}'>Marshlands</div>
<div class="option" data='{"value":"McNett","state":"PA","county":"Tioga","zip":"17765"}'>McNett</div>
<div class="option" data='{"value":"Middlebury","state":"PA","county":"Tioga","zip":"16935"}'>Middlebury</div>
<div class="option" data='{"value":"Middlebury Center","state":"PA","county":"Tioga","zip":"16935"}'>Middlebury Center</div>
<div class="option" data='{"value":"Millerton","state":"PA","county":"Tioga","zip":"16936"}'>Millerton</div>
<div class="option" data='{"value":"Morris","state":"PA","county":"Tioga","zip":"16938"}'>Morris</div>
<div class="option" data='{"value":"Morris Run","state":"PA","county":"Tioga","zip":"16939"}'>Morris Run</div>
<div class="option" data='{"value":"Nauvoo","state":"PA","county":"Tioga","zip":"16938"}'>Nauvoo</div>
<div class="option" data='{"value":"Nelson","state":"PA","county":"Tioga","zip":"16940"}'>Nelson</div>
<div class="option" data='{"value":"Niles Valley","state":"PA","county":"Tioga","zip":"16935"}'>Niles Valley</div>
<div class="option" data='{"value":"North Fork","state":"PA","county":"Tioga","zip":"16950"}'>North Fork</div>
<div class="option" data='{"value":"Ogdensburg","state":"PA","county":"Tioga","zip":"17765"}'>Ogdensburg</div>
<div class="option" data='{"value":"Oregon Hill","state":"PA","county":"Tioga","zip":"16938"}'>Oregon Hill</div>
<div class="option" data='{"value":"Osceola","state":"PA","county":"Tioga","zip":"16942"}'>Osceola</div>
<div class="option" data='{"value":"Plank","state":"PA","county":"Tioga","zip":"16938"}'>Plank</div>
<div class="option" data='{"value":"Potter Brook","state":"PA","county":"Tioga","zip":"16950"}'>Potter Brook</div>
<div class="option" data='{"value":"Rexford","state":"PA","county":"Tioga","zip":"16921"}'>Rexford</div>
<div class="option" data='{"value":"Roaring Branch","state":"PA","county":"Tioga","zip":"17765"}'>Roaring Branch</div>
<div class="option" data='{"value":"Rutland","state":"PA","county":"Tioga","zip":"16933"}'>Rutland</div>
<div class="option" data='{"value":"Sabinsville","state":"PA","county":"Tioga","zip":"16943"}'>Sabinsville</div>
<div class="option" data='{"value":"Sebring","state":"PA","county":"Tioga","zip":"16930"}'>Sebring</div>
<div class="option" data='{"value":"Shippen","state":"PA","county":"Tioga","zip":"16901"}'>Shippen</div>
<div class="option" data='{"value":"Shortsville","state":"PA","county":"Tioga","zip":"16935"}'>Shortsville</div>
<div class="option" data='{"value":"Somers Lane","state":"PA","county":"Tioga","zip":"16929"}'>Somers Lane</div>
<div class="option" data='{"value":"Stokesdale","state":"PA","county":"Tioga","zip":"16901"}'>Stokesdale</div>
<div class="option" data='{"value":"Stonyfork","state":"PA","county":"Tioga","zip":"16901"}'>Stonyfork</div>
<div class="option" data='{"value":"Sullivan","state":"PA","county":"Tioga","zip":"16932"}'>Sullivan</div>
<div class="option" data='{"value":"Sunderlinvle","state":"PA","county":"Tioga","zip":"16943"}'>Sunderlinvle</div>
<div class="option" data='{"value":"Tioga","state":"PA","county":"Tioga","zip":"16946"}'>Tioga</div>
<div class="option" data='{"value":"Watrous","state":"PA","county":"Tioga","zip":"16921"}'>Watrous</div>
<div class="option" data='{"value":"Wellsboro","state":"PA","county":"Tioga","zip":"16901"}'>Wellsboro</div>
<div class="option" data='{"value":"Westfield","state":"PA","county":"Tioga","zip":"16950"}'>Westfield</div>
<div class="option" id="option_end" data='{"value":"Whitneyville","state":"PA","county":"Tioga","zip":"16933"}'>Whitneyville</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Allenwood","state":"PA","county":"Union","zip":"17810"}'>Allenwood</div>
<div class="option" data='{"value":"Brook Park","state":"PA","county":"Union","zip":"17837"}'>Brook Park</div>
<div class="option" data='{"value":"Buffalo X Rds","state":"PA","county":"Union","zip":"17837"}'>Buffalo X Rds</div>
<div class="option" data='{"value":"Cherry Run","state":"PA","county":"Union","zip":"17885"}'>Cherry Run</div>
<div class="option" data='{"value":"College Park","state":"PA","county":"Union","zip":"17837"}'>College Park</div>
<div class="option" data='{"value":"Cowan","state":"PA","county":"Union","zip":"17844"}'>Cowan</div>
<div class="option" data='{"value":"Dice","state":"PA","county":"Union","zip":"17844"}'>Dice</div>
<div class="option" data='{"value":"Dry Valley","state":"PA","county":"Union","zip":"17889"}'>Dry Valley</div>
<div class="option" data='{"value":"East Buffalo","state":"PA","county":"Union","zip":"17837"}'>East Buffalo</div>
<div class="option" data='{"value":"Elimsport","state":"PA","county":"Union","zip":"17810"}'>Elimsport</div>
<div class="option" data='{"value":"Fairville","state":"PA","county":"Union","zip":"17837"}'>Fairville</div>
<div class="option" data='{"value":"Foresthill","state":"PA","county":"Union","zip":"17844"}'>Foresthill</div>
<div class="option" data='{"value":"Gleniron","state":"PA","county":"Union","zip":"17845"}'>Gleniron</div>
<div class="option" data='{"value":"Gregg","state":"PA","county":"Union","zip":"17810"}'>Gregg</div>
<div class="option" data='{"value":"Hartleton","state":"PA","county":"Union","zip":"17829"}'>Hartleton</div>
<div class="option" data='{"value":"Kelly","state":"PA","county":"Union","zip":"17837"}'>Kelly</div>
<div class="option" data='{"value":"Kelly Point","state":"PA","county":"Union","zip":"17837"}'>Kelly Point</div>
<div class="option" data='{"value":"Kelly X Rds","state":"PA","county":"Union","zip":"17837"}'>Kelly X Rds</div>
<div class="option" data='{"value":"Laurel Park","state":"PA","county":"Union","zip":"17845"}'>Laurel Park</div>
<div class="option" data='{"value":"Laurelton","state":"PA","county":"Union","zip":"17835"}'>Laurelton</div>
<div class="option" data='{"value":"Lewisburg","state":"PA","county":"Union","zip":"17837,17886"}'>Lewisburg</div>
<div class="option" data='{"value":"Linntown","state":"PA","county":"Union","zip":"17837"}'>Linntown</div>
<div class="option" data='{"value":"Lochiel","state":"PA","county":"Union","zip":"17837"}'>Lochiel</div>
<div class="option" data='{"value":"Mazeppa","state":"PA","county":"Union","zip":"17837"}'>Mazeppa</div>
<div class="option" data='{"value":"Mifflinburg","state":"PA","county":"Union","zip":"17844"}'>Mifflinburg</div>
<div class="option" data='{"value":"Millmont","state":"PA","county":"Union","zip":"17845"}'>Millmont</div>
<div class="option" data='{"value":"New Berlin","state":"PA","county":"Union","zip":"17855"}'>New Berlin</div>
<div class="option" data='{"value":"New Columbia","state":"PA","county":"Union","zip":"17856,17886"}'>New Columbia</div>
<div class="option" data='{"value":"Red Bank","state":"PA","county":"Union","zip":"17844"}'>Red Bank</div>
<div class="option" data='{"value":"Swengel","state":"PA","county":"Union","zip":"17880"}'>Swengel</div>
<div class="option" data='{"value":"Vicksburg","state":"PA","county":"Union","zip":"17883"}'>Vicksburg</div>
<div class="option" data='{"value":"Weikert","state":"PA","county":"Union","zip":"17885"}'>Weikert</div>
<div class="option" data='{"value":"West Acres","state":"PA","county":"Union","zip":"17837"}'>West Acres</div>
<div class="option" data='{"value":"West Buffalo","state":"PA","county":"Union","zip":"17844"}'>West Buffalo</div>
<div class="option" data='{"value":"West Milton","state":"PA","county":"Union","zip":"17856,17886"}'>West Milton</div>
<div class="option" data='{"value":"White Deer","state":"PA","county":"Union","zip":"17887"}'>White Deer</div>
<div class="option" data='{"value":"Whitesprings","state":"PA","county":"Union","zip":"17844"}'>Whitesprings</div>
<div class="option" data='{"value":"Whtdeer","state":"PA","county":"Union","zip":"17887"}'>Whtdeer</div>
<div class="option" id="option_end" data='{"value":"Winfield","state":"PA","county":"Union","zip":"17889"}'>Winfield</div>
<%  }  else if (county.equals("Venango"))  {  %>
<div class="option" data='{"value":"Clintonville","state":"PA","county":"Venango","zip":"16372"}'>Clintonville</div>
<div class="option" data='{"value":"Cooperstown","state":"PA","county":"Venango","zip":"16317"}'>Cooperstown</div>
<div class="option" data='{"value":"Cranberry","state":"PA","county":"Venango","zip":"16319"}'>Cranberry</div>
<div class="option" data='{"value":"Emlenton","state":"PA","county":"Venango","zip":"16373"}'>Emlenton</div>
<div class="option" data='{"value":"Franklin","state":"PA","county":"Venango","zip":"16323"}'>Franklin</div>
<div class="option" data='{"value":"Kennerdell","state":"PA","county":"Venango","zip":"16374"}'>Kennerdell</div>
<div class="option" data='{"value":"Oil City","state":"PA","county":"Venango","zip":"16301"}'>Oil City</div>
<div class="option" data='{"value":"Oil Creek","state":"PA","county":"Venango","zip":"16301"}'>Oil Creek</div>
<div class="option" data='{"value":"Pleasantville","state":"PA","county":"Venango","zip":"16341"}'>Pleasantville</div>
<div class="option" data='{"value":"Polk","state":"PA","county":"Venango","zip":"16342"}'>Polk</div>
<div class="option" data='{"value":"Reno","state":"PA","county":"Venango","zip":"16343"}'>Reno</div>
<div class="option" data='{"value":"Rocky Grove","state":"PA","county":"Venango","zip":"16323"}'>Rocky Grove</div>
<div class="option" data='{"value":"Rouseville","state":"PA","county":"Venango","zip":"16344"}'>Rouseville</div>
<div class="option" data='{"value":"Seneca","state":"PA","county":"Venango","zip":"16346"}'>Seneca</div>
<div class="option" data='{"value":"Utica","state":"PA","county":"Venango","zip":"16362"}'>Utica</div>
<div class="option" id="option_end" data='{"value":"Venus","state":"PA","county":"Venango","zip":"16364"}'>Venus</div>
<%  }  else if (county.equals("Warren"))  {  %>
<div class="option" data='{"value":"Bear Lake","state":"PA","county":"Warren","zip":"16402"}'>Bear Lake</div>
<div class="option" data='{"value":"Chandlers Valley","state":"PA","county":"Warren","zip":"16312"}'>Chandlers Valley</div>
<div class="option" data='{"value":"Clarendon","state":"PA","county":"Warren","zip":"16313"}'>Clarendon</div>
<div class="option" data='{"value":"Columbus","state":"PA","county":"Warren","zip":"16405"}'>Columbus</div>
<div class="option" data='{"value":"Garland","state":"PA","county":"Warren","zip":"16416"}'>Garland</div>
<div class="option" data='{"value":"Grand Valley","state":"PA","county":"Warren","zip":"16420"}'>Grand Valley</div>
<div class="option" data='{"value":"Irvine","state":"PA","county":"Warren","zip":"16368,16329,16369"}'>Irvine</div>
<div class="option" data='{"value":"North Warren","state":"PA","county":"Warren","zip":"16365"}'>North Warren</div>
<div class="option" data='{"value":"Pittsfield","state":"PA","county":"Warren","zip":"16340"}'>Pittsfield</div>
<div class="option" data='{"value":"Russell","state":"PA","county":"Warren","zip":"16345"}'>Russell</div>
<div class="option" data='{"value":"Scandia","state":"PA","county":"Warren","zip":"16345"}'>Scandia</div>
<div class="option" data='{"value":"Sheffield","state":"PA","county":"Warren","zip":"16347"}'>Sheffield</div>
<div class="option" data='{"value":"Spring Creek","state":"PA","county":"Warren","zip":"16436"}'>Spring Creek</div>
<div class="option" data='{"value":"Sugar Grove","state":"PA","county":"Warren","zip":"16350"}'>Sugar Grove</div>
<div class="option" data='{"value":"Sugargrove","state":"PA","county":"Warren","zip":"16350"}'>Sugargrove</div>
<div class="option" data='{"value":"Tidioute","state":"PA","county":"Warren","zip":"16351"}'>Tidioute</div>
<div class="option" data='{"value":"Tiona","state":"PA","county":"Warren","zip":"16352"}'>Tiona</div>
<div class="option" data='{"value":"Warren","state":"PA","county":"Warren","zip":"16366,16368,16369,16365,16367"}'>Warren</div>
<div class="option" id="option_end" data='{"value":"Youngsville","state":"PA","county":"Warren","zip":"16371"}'>Youngsville</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Allenport","state":"PA","county":"Washington","zip":"15412"}'>Allenport</div>
<div class="option" data='{"value":"Amity","state":"PA","county":"Washington","zip":"15311"}'>Amity</div>
<div class="option" data='{"value":"Atlasburg","state":"PA","county":"Washington","zip":"15004"}'>Atlasburg</div>
<div class="option" data='{"value":"Avella","state":"PA","county":"Washington","zip":"15312"}'>Avella</div>
<div class="option" data='{"value":"Beallsville","state":"PA","county":"Washington","zip":"15313"}'>Beallsville</div>
<div class="option" data='{"value":"Bentleyville","state":"PA","county":"Washington","zip":"15314"}'>Bentleyville</div>
<div class="option" data='{"value":"Bulger","state":"PA","county":"Washington","zip":"15019"}'>Bulger</div>
<div class="option" data='{"value":"Burgettstn","state":"PA","county":"Washington","zip":"15021"}'>Burgettstn</div>
<div class="option" data='{"value":"Burgettstown","state":"PA","county":"Washington","zip":"15021"}'>Burgettstown</div>
<div class="option" data='{"value":"California","state":"PA","county":"Washington","zip":"15419"}'>California</div>
<div class="option" data='{"value":"Canonsburg","state":"PA","county":"Washington","zip":"15317"}'>Canonsburg</div>
<div class="option" data='{"value":"Cecil","state":"PA","county":"Washington","zip":"15321"}'>Cecil</div>
<div class="option" data='{"value":"Charleroi","state":"PA","county":"Washington","zip":"15022"}'>Charleroi</div>
<div class="option" data='{"value":"Claysville","state":"PA","county":"Washington","zip":"15323"}'>Claysville</div>
<div class="option" data='{"value":"Coal Center","state":"PA","county":"Washington","zip":"15423"}'>Coal Center</div>
<div class="option" data='{"value":"Cokeburg","state":"PA","county":"Washington","zip":"15324"}'>Cokeburg</div>
<div class="option" data='{"value":"Courtney","state":"PA","county":"Washington","zip":"15067"}'>Courtney</div>
<div class="option" data='{"value":"Daisytown","state":"PA","county":"Washington","zip":"15427"}'>Daisytown</div>
<div class="option" data='{"value":"Denbo","state":"PA","county":"Washington","zip":"15429"}'>Denbo</div>
<div class="option" data='{"value":"Donora","state":"PA","county":"Washington","zip":"15033"}'>Donora</div>
<div class="option" data='{"value":"Dunlevy","state":"PA","county":"Washington","zip":"15432"}'>Dunlevy</div>
<div class="option" data='{"value":"Eighty Four","state":"PA","county":"Washington","zip":"15330"}'>Eighty Four</div>
<div class="option" data='{"value":"Elco","state":"PA","county":"Washington","zip":"15434"}'>Elco</div>
<div class="option" data='{"value":"Eldersville","state":"PA","county":"Washington","zip":"15036"}'>Eldersville</div>
<div class="option" data='{"value":"Ellsworth","state":"PA","county":"Washington","zip":"15331"}'>Ellsworth</div>
<div class="option" data='{"value":"Elrama","state":"PA","county":"Washington","zip":"15038"}'>Elrama</div>
<div class="option" data='{"value":"Finleyville","state":"PA","county":"Washington","zip":"15332"}'>Finleyville</div>
<div class="option" data='{"value":"Fredericktown","state":"PA","county":"Washington","zip":"15333"}'>Fredericktown</div>
<div class="option" data='{"value":"Gastonville","state":"PA","county":"Washington","zip":"15336"}'>Gastonville</div>
<div class="option" data='{"value":"Hendersonville","state":"PA","county":"Washington","zip":"15339"}'>Hendersonville</div>
<div class="option" data='{"value":"Hickory","state":"PA","county":"Washington","zip":"15340"}'>Hickory</div>
<div class="option" data='{"value":"Houston","state":"PA","county":"Washington","zip":"15342"}'>Houston</div>
<div class="option" data='{"value":"Joffre","state":"PA","county":"Washington","zip":"15053"}'>Joffre</div>
<div class="option" data='{"value":"Langeloth","state":"PA","county":"Washington","zip":"15054"}'>Langeloth</div>
<div class="option" data='{"value":"Lawrence","state":"PA","county":"Washington","zip":"15055"}'>Lawrence</div>
<div class="option" data='{"value":"Marianna","state":"PA","county":"Washington","zip":"15345"}'>Marianna</div>
<div class="option" data='{"value":"Mc Donald","state":"PA","county":"Washington","zip":"15057"}'>Mc Donald</div>
<div class="option" data='{"value":"Mc Murray","state":"PA","county":"Washington","zip":"15317"}'>Mc Murray</div>
<div class="option" data='{"value":"McDonald","state":"PA","county":"Washington","zip":"15057"}'>McDonald</div>
<div class="option" data='{"value":"McMurray","state":"PA","county":"Washington","zip":"15317"}'>McMurray</div>
<div class="option" data='{"value":"Meadow Lands","state":"PA","county":"Washington","zip":"15347"}'>Meadow Lands</div>
<div class="option" data='{"value":"Midway","state":"PA","county":"Washington","zip":"15060"}'>Midway</div>
<div class="option" data='{"value":"Millsboro","state":"PA","county":"Washington","zip":"15348"}'>Millsboro</div>
<div class="option" data='{"value":"Monongahela","state":"PA","county":"Washington","zip":"15063"}'>Monongahela</div>
<div class="option" data='{"value":"Muse","state":"PA","county":"Washington","zip":"15350"}'>Muse</div>
<div class="option" data='{"value":"New Eagle","state":"PA","county":"Washington","zip":"15067"}'>New Eagle</div>
<div class="option" data='{"value":"North Charleroi","state":"PA","county":"Washington","zip":"15022"}'>North Charleroi</div>
<div class="option" data='{"value":"Paris","state":"PA","county":"Washington","zip":"15021"}'>Paris</div>
<div class="option" data='{"value":"Prosperity","state":"PA","county":"Washington","zip":"15329"}'>Prosperity</div>
<div class="option" data='{"value":"Rea","state":"PA","county":"Washington","zip":"15312"}'>Rea</div>
<div class="option" data='{"value":"Richeyville","state":"PA","county":"Washington","zip":"15358"}'>Richeyville</div>
<div class="option" data='{"value":"Roscoe","state":"PA","county":"Washington","zip":"15477"}'>Roscoe</div>
<div class="option" data='{"value":"Scenery Hill","state":"PA","county":"Washington","zip":"15360"}'>Scenery Hill</div>
<div class="option" data='{"value":"Slovan","state":"PA","county":"Washington","zip":"15078"}'>Slovan</div>
<div class="option" data='{"value":"Southview","state":"PA","county":"Washington","zip":"15361"}'>Southview</div>
<div class="option" data='{"value":"Stockdale","state":"PA","county":"Washington","zip":"15483"}'>Stockdale</div>
<div class="option" data='{"value":"Strabane","state":"PA","county":"Washington","zip":"15363"}'>Strabane</div>
<div class="option" data='{"value":"Taylorstown","state":"PA","county":"Washington","zip":"15365"}'>Taylorstown</div>
<div class="option" data='{"value":"Van Voorhis","state":"PA","county":"Washington","zip":"15366"}'>Van Voorhis</div>
<div class="option" data='{"value":"Venetia","state":"PA","county":"Washington","zip":"15367"}'>Venetia</div>
<div class="option" data='{"value":"Vestaburg","state":"PA","county":"Washington","zip":"15368"}'>Vestaburg</div>
<div class="option" data='{"value":"Washington","state":"PA","county":"Washington","zip":"15301"}'>Washington</div>
<div class="option" data='{"value":"West Alexander","state":"PA","county":"Washington","zip":"15376"}'>West Alexander</div>
<div class="option" data='{"value":"West Finley","state":"PA","county":"Washington","zip":"15377"}'>West Finley</div>
<div class="option" data='{"value":"West Middletown","state":"PA","county":"Washington","zip":"15379"}'>West Middletown</div>
<div class="option" id="option_end" data='{"value":"Westland","state":"PA","county":"Washington","zip":"15378"}'>Westland</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Aldenville","state":"PA","county":"Wayne","zip":"18401"}'>Aldenville</div>
<div class="option" data='{"value":"Beach Lake","state":"PA","county":"Wayne","zip":"18405"}'>Beach Lake</div>
<div class="option" data='{"value":"Bethany","state":"PA","county":"Wayne","zip":"18431"}'>Bethany</div>
<div class="option" data='{"value":"Blooming Grove","state":"PA","county":"Wayne","zip":"18428"}'>Blooming Grove</div>
<div class="option" data='{"value":"Clifton","state":"PA","county":"Wayne","zip":"18424"}'>Clifton</div>
<div class="option" data='{"value":"Damascus","state":"PA","county":"Wayne","zip":"18415"}'>Damascus</div>
<div class="option" data='{"value":"Equinunk","state":"PA","county":"Wayne","zip":"18417"}'>Equinunk</div>
<div class="option" data='{"value":"Galilee","state":"PA","county":"Wayne","zip":"18415"}'>Galilee</div>
<div class="option" data='{"value":"Gouldsboro","state":"PA","county":"Wayne","zip":"18424"}'>Gouldsboro</div>
<div class="option" data='{"value":"Hamlin","state":"PA","county":"Wayne","zip":"18427"}'>Hamlin</div>
<div class="option" data='{"value":"Hawley","state":"PA","county":"Wayne","zip":"18428,18438"}'>Hawley</div>
<div class="option" data='{"value":"Honesdale","state":"PA","county":"Wayne","zip":"18431"}'>Honesdale</div>
<div class="option" data='{"value":"Lake Ariel","state":"PA","county":"Wayne","zip":"18436"}'>Lake Ariel</div>
<div class="option" data='{"value":"Lake Como","state":"PA","county":"Wayne","zip":"18437"}'>Lake Como</div>
<div class="option" data='{"value":"Lakeville","state":"PA","county":"Wayne","zip":"18438"}'>Lakeville</div>
<div class="option" data='{"value":"Lakewood","state":"PA","county":"Wayne","zip":"18439"}'>Lakewood</div>
<div class="option" data='{"value":"Lords Valley","state":"PA","county":"Wayne","zip":"18428"}'>Lords Valley</div>
<div class="option" data='{"value":"Milanville","state":"PA","county":"Wayne","zip":"18443"}'>Milanville</div>
<div class="option" data='{"value":"Mount Cobb","state":"PA","county":"Wayne","zip":"18436"}'>Mount Cobb</div>
<div class="option" data='{"value":"Newfoundland","state":"PA","county":"Wayne","zip":"18445"}'>Newfoundland</div>
<div class="option" data='{"value":"Orson","state":"PA","county":"Wayne","zip":"18449"}'>Orson</div>
<div class="option" data='{"value":"Pleasant Mount","state":"PA","county":"Wayne","zip":"18453"}'>Pleasant Mount</div>
<div class="option" data='{"value":"Poyntelle","state":"PA","county":"Wayne","zip":"18454"}'>Poyntelle</div>
<div class="option" data='{"value":"Preston Park","state":"PA","county":"Wayne","zip":"18455"}'>Preston Park</div>
<div class="option" data='{"value":"Prompton","state":"PA","county":"Wayne","zip":"18456"}'>Prompton</div>
<div class="option" data='{"value":"South Canaan","state":"PA","county":"Wayne","zip":"18459"}'>South Canaan</div>
<div class="option" data='{"value":"South Sterling","state":"PA","county":"Wayne","zip":"18460"}'>South Sterling</div>
<div class="option" data='{"value":"Starlight","state":"PA","county":"Wayne","zip":"18461"}'>Starlight</div>
<div class="option" data='{"value":"Starrucca","state":"PA","county":"Wayne","zip":"18462"}'>Starrucca</div>
<div class="option" data='{"value":"Sterling","state":"PA","county":"Wayne","zip":"18463"}'>Sterling</div>
<div class="option" data='{"value":"Thornhurst","state":"PA","county":"Wayne","zip":"18424"}'>Thornhurst</div>
<div class="option" data='{"value":"Tyler Hill","state":"PA","county":"Wayne","zip":"18469"}'>Tyler Hill</div>
<div class="option" data='{"value":"Waymart","state":"PA","county":"Wayne","zip":"18472"}'>Waymart</div>
<div class="option" id="option_end" data='{"value":"White Mills","state":"PA","county":"Wayne","zip":"18473"}'>White Mills</div>
<%  }  else if (county.equals("Westmoreland"))  {  %>
<div class="option" data='{"value":"Acme","state":"PA","county":"Westmoreland","zip":"15610"}'>Acme</div>
<div class="option" data='{"value":"Adamsburg","state":"PA","county":"Westmoreland","zip":"15611"}'>Adamsburg</div>
<div class="option" data='{"value":"Alverton","state":"PA","county":"Westmoreland","zip":"15612"}'>Alverton</div>
<div class="option" data='{"value":"Apollo","state":"PA","county":"Westmoreland","zip":"15613"}'>Apollo</div>
<div class="option" data='{"value":"Ardara","state":"PA","county":"Westmoreland","zip":"15615"}'>Ardara</div>
<div class="option" data='{"value":"Armbrust","state":"PA","county":"Westmoreland","zip":"15616"}'>Armbrust</div>
<div class="option" data='{"value":"Arnold","state":"PA","county":"Westmoreland","zip":"15068"}'>Arnold</div>
<div class="option" data='{"value":"Arona","state":"PA","county":"Westmoreland","zip":"15617"}'>Arona</div>
<div class="option" data='{"value":"Avonmore","state":"PA","county":"Westmoreland","zip":"15618"}'>Avonmore</div>
<div class="option" data='{"value":"Barking","state":"PA","county":"Westmoreland","zip":"15068"}'>Barking</div>
<div class="option" data='{"value":"Bolivar","state":"PA","county":"Westmoreland","zip":"15923"}'>Bolivar</div>
<div class="option" data='{"value":"Boltz","state":"PA","county":"Westmoreland","zip":"15954"}'>Boltz</div>
<div class="option" data='{"value":"Bovard","state":"PA","county":"Westmoreland","zip":"15619"}'>Bovard</div>
<div class="option" data='{"value":"Bradenville","state":"PA","county":"Westmoreland","zip":"15620"}'>Bradenville</div>
<div class="option" data='{"value":"Calumet","state":"PA","county":"Westmoreland","zip":"15621"}'>Calumet</div>
<div class="option" data='{"value":"Champion","state":"PA","county":"Westmoreland","zip":"15622"}'>Champion</div>
<div class="option" data='{"value":"Claridge","state":"PA","county":"Westmoreland","zip":"15623"}'>Claridge</div>
<div class="option" data='{"value":"Crabtree","state":"PA","county":"Westmoreland","zip":"15624"}'>Crabtree</div>
<div class="option" data='{"value":"Cramer","state":"PA","county":"Westmoreland","zip":"15954"}'>Cramer</div>
<div class="option" data='{"value":"Darragh","state":"PA","county":"Westmoreland","zip":"15625"}'>Darragh</div>
<div class="option" data='{"value":"Delmont","state":"PA","county":"Westmoreland","zip":"15626"}'>Delmont</div>
<div class="option" data='{"value":"Derry","state":"PA","county":"Westmoreland","zip":"15627"}'>Derry</div>
<div class="option" data='{"value":"Donegal","state":"PA","county":"Westmoreland","zip":"15628"}'>Donegal</div>
<div class="option" data='{"value":"East Vandergrift","state":"PA","county":"Westmoreland","zip":"15629"}'>East Vandergrift</div>
<div class="option" data='{"value":"Edmon","state":"PA","county":"Westmoreland","zip":"15618"}'>Edmon</div>
<div class="option" data='{"value":"Export","state":"PA","county":"Westmoreland","zip":"15632"}'>Export</div>
<div class="option" data='{"value":"Forbes Rd","state":"PA","county":"Westmoreland","zip":"15633"}'>Forbes Rd</div>
<div class="option" data='{"value":"Forbes Road","state":"PA","county":"Westmoreland","zip":"15633"}'>Forbes Road</div>
<div class="option" data='{"value":"Grapeville","state":"PA","county":"Westmoreland","zip":"15634"}'>Grapeville</div>
<div class="option" data='{"value":"Greensburg","state":"PA","county":"Westmoreland","zip":"15606,15605,15601"}'>Greensburg</div>
<div class="option" data='{"value":"Hannastown","state":"PA","county":"Westmoreland","zip":"15635"}'>Hannastown</div>
<div class="option" data='{"value":"Harrison City","state":"PA","county":"Westmoreland","zip":"15636"}'>Harrison City</div>
<div class="option" data='{"value":"Herminie","state":"PA","county":"Westmoreland","zip":"15637"}'>Herminie</div>
<div class="option" data='{"value":"Hostetter","state":"PA","county":"Westmoreland","zip":"15638"}'>Hostetter</div>
<div class="option" data='{"value":"Hunker","state":"PA","county":"Westmoreland","zip":"15639"}'>Hunker</div>
<div class="option" data='{"value":"Hutchinson","state":"PA","county":"Westmoreland","zip":"15640"}'>Hutchinson</div>
<div class="option" data='{"value":"Hyde Park","state":"PA","county":"Westmoreland","zip":"15641"}'>Hyde Park</div>
<div class="option" data='{"value":"Irwin","state":"PA","county":"Westmoreland","zip":"15642"}'>Irwin</div>
<div class="option" data='{"value":"Jacobs Creek","state":"PA","county":"Westmoreland","zip":"15448"}'>Jacobs Creek</div>
<div class="option" data='{"value":"Jeannette","state":"PA","county":"Westmoreland","zip":"15644"}'>Jeannette</div>
<div class="option" data='{"value":"Jones Mills","state":"PA","county":"Westmoreland","zip":"15646"}'>Jones Mills</div>
<div class="option" data='{"value":"Larimer","state":"PA","county":"Westmoreland","zip":"15647"}'>Larimer</div>
<div class="option" data='{"value":"Latrobe","state":"PA","county":"Westmoreland","zip":"15650"}'>Latrobe</div>
<div class="option" data='{"value":"Laughlintown","state":"PA","county":"Westmoreland","zip":"15655"}'>Laughlintown</div>
<div class="option" data='{"value":"Ligonier","state":"PA","county":"Westmoreland","zip":"15658"}'>Ligonier</div>
<div class="option" data='{"value":"Lowber","state":"PA","county":"Westmoreland","zip":"15660"}'>Lowber</div>
<div class="option" data='{"value":"Lower Burrell","state":"PA","county":"Westmoreland","zip":"15068"}'>Lower Burrell</div>
<div class="option" data='{"value":"Loyalhanna","state":"PA","county":"Westmoreland","zip":"15661"}'>Loyalhanna</div>
<div class="option" data='{"value":"Luxor","state":"PA","county":"Westmoreland","zip":"15662"}'>Luxor</div>
<div class="option" data='{"value":"Madison","state":"PA","county":"Westmoreland","zip":"15663"}'>Madison</div>
<div class="option" data='{"value":"Mammoth","state":"PA","county":"Westmoreland","zip":"15664"}'>Mammoth</div>
<div class="option" data='{"value":"Manor","state":"PA","county":"Westmoreland","zip":"15665"}'>Manor</div>
<div class="option" data='{"value":"Monessen","state":"PA","county":"Westmoreland","zip":"15062"}'>Monessen</div>
<div class="option" data='{"value":"Mount Pleasant","state":"PA","county":"Westmoreland","zip":"15666"}'>Mount Pleasant</div>
<div class="option" data='{"value":"Murrysville","state":"PA","county":"Westmoreland","zip":"15668"}'>Murrysville</div>
<div class="option" data='{"value":"New Alexandria","state":"PA","county":"Westmoreland","zip":"15670"}'>New Alexandria</div>
<div class="option" data='{"value":"New Derry","state":"PA","county":"Westmoreland","zip":"15671"}'>New Derry</div>
<div class="option" data='{"value":"New Florence","state":"PA","county":"Westmoreland","zip":"15944"}'>New Florence</div>
<div class="option" data='{"value":"New Kensington","state":"PA","county":"Westmoreland","zip":"15068,15069"}'>New Kensington</div>
<div class="option" data='{"value":"New Stanton","state":"PA","county":"Westmoreland","zip":"15672"}'>New Stanton</div>
<div class="option" data='{"value":"North Huntingdon","state":"PA","county":"Westmoreland","zip":"15642"}'>North Huntingdon</div>
<div class="option" data='{"value":"North Irwin","state":"PA","county":"Westmoreland","zip":"15642"}'>North Irwin</div>
<div class="option" data='{"value":"Norvelt","state":"PA","county":"Westmoreland","zip":"15674"}'>Norvelt</div>
<div class="option" data='{"value":"Park","state":"PA","county":"Westmoreland","zip":"15690"}'>Park</div>
<div class="option" data='{"value":"Parnassus","state":"PA","county":"Westmoreland","zip":"15068"}'>Parnassus</div>
<div class="option" data='{"value":"Penn","state":"PA","county":"Westmoreland","zip":"15675"}'>Penn</div>
<div class="option" data='{"value":"Pleasant Unity","state":"PA","county":"Westmoreland","zip":"15676"}'>Pleasant Unity</div>
<div class="option" data='{"value":"Pricedale","state":"PA","county":"Westmoreland","zip":"15072"}'>Pricedale</div>
<div class="option" data='{"value":"Rector","state":"PA","county":"Westmoreland","zip":"15677"}'>Rector</div>
<div class="option" data='{"value":"Rillton","state":"PA","county":"Westmoreland","zip":"15678"}'>Rillton</div>
<div class="option" data='{"value":"Ruffs Dale","state":"PA","county":"Westmoreland","zip":"15679"}'>Ruffs Dale</div>
<div class="option" data='{"value":"Salina","state":"PA","county":"Westmoreland","zip":"15680"}'>Salina</div>
<div class="option" data='{"value":"Scottdale","state":"PA","county":"Westmoreland","zip":"15683"}'>Scottdale</div>
<div class="option" data='{"value":"Seward","state":"PA","county":"Westmoreland","zip":"15954"}'>Seward</div>
<div class="option" data='{"value":"Slickville","state":"PA","county":"Westmoreland","zip":"15684"}'>Slickville</div>
<div class="option" data='{"value":"Smithton","state":"PA","county":"Westmoreland","zip":"15479"}'>Smithton</div>
<div class="option" data='{"value":"Southwest","state":"PA","county":"Westmoreland","zip":"15685"}'>Southwest</div>
<div class="option" data='{"value":"Stahlstown","state":"PA","county":"Westmoreland","zip":"15687"}'>Stahlstown</div>
<div class="option" data='{"value":"Sutersville","state":"PA","county":"Westmoreland","zip":"15083"}'>Sutersville</div>
<div class="option" data='{"value":"Tarrs","state":"PA","county":"Westmoreland","zip":"15688"}'>Tarrs</div>
<div class="option" data='{"value":"Torrance","state":"PA","county":"Westmoreland","zip":"15779"}'>Torrance</div>
<div class="option" data='{"value":"Trafford","state":"PA","county":"Westmoreland","zip":"15085"}'>Trafford</div>
<div class="option" data='{"value":"United","state":"PA","county":"Westmoreland","zip":"15689"}'>United</div>
<div class="option" data='{"value":"Van Meter","state":"PA","county":"Westmoreland","zip":"15479"}'>Van Meter</div>
<div class="option" data='{"value":"Vandergrift","state":"PA","county":"Westmoreland","zip":"15690"}'>Vandergrift</div>
<div class="option" data='{"value":"Webster","state":"PA","county":"Westmoreland","zip":"15087"}'>Webster</div>
<div class="option" data='{"value":"Wendel","state":"PA","county":"Westmoreland","zip":"15691"}'>Wendel</div>
<div class="option" data='{"value":"West Newton","state":"PA","county":"Westmoreland","zip":"15089"}'>West Newton</div>
<div class="option" data='{"value":"Westmoreland City","state":"PA","county":"Westmoreland","zip":"15692"}'>Westmoreland City</div>
<div class="option" data='{"value":"Whitney","state":"PA","county":"Westmoreland","zip":"15693"}'>Whitney</div>
<div class="option" data='{"value":"Wilpen","state":"PA","county":"Westmoreland","zip":"15658"}'>Wilpen</div>
<div class="option" data='{"value":"Wyano","state":"PA","county":"Westmoreland","zip":"15695"}'>Wyano</div>
<div class="option" data='{"value":"Youngstown","state":"PA","county":"Westmoreland","zip":"15696"}'>Youngstown</div>
<div class="option" data='{"value":"Youngwood","state":"PA","county":"Westmoreland","zip":"15697"}'>Youngwood</div>
<div class="option" id="option_end" data='{"value":"Yukon","state":"PA","county":"Westmoreland","zip":"15698"}'>Yukon</div>
<%  }  else if (county.equals("Wyoming"))  {  %>
<div class="option" data='{"value":"Center Moreland","state":"PA","county":"Wyoming","zip":"18657"}'>Center Moreland</div>
<div class="option" data='{"value":"Factoryville","state":"PA","county":"Wyoming","zip":"18419"}'>Factoryville</div>
<div class="option" data='{"value":"Falls","state":"PA","county":"Wyoming","zip":"18615"}'>Falls</div>
<div class="option" data='{"value":"Laceyville","state":"PA","county":"Wyoming","zip":"18623"}'>Laceyville</div>
<div class="option" data='{"value":"Lake Winola","state":"PA","county":"Wyoming","zip":"18625"}'>Lake Winola</div>
<div class="option" data='{"value":"Mehoopany","state":"PA","county":"Wyoming","zip":"18629"}'>Mehoopany</div>
<div class="option" data='{"value":"Meshoppen","state":"PA","county":"Wyoming","zip":"18630"}'>Meshoppen</div>
<div class="option" data='{"value":"Nicholson","state":"PA","county":"Wyoming","zip":"18446"}'>Nicholson</div>
<div class="option" data='{"value":"Noxen","state":"PA","county":"Wyoming","zip":"18636"}'>Noxen</div>
<div class="option" id="option_end" data='{"value":"Tunkhannock","state":"PA","county":"Wyoming","zip":"18657"}'>Tunkhannock</div>
<%  }  else if (county.equals("York"))  {  %>
<div class="option" data='{"value":"Accomac","state":"PA","county":"York","zip":"17406"}'>Accomac</div>
<div class="option" data='{"value":"Airville","state":"PA","county":"York","zip":"17302"}'>Airville</div>
<div class="option" data='{"value":"Alpine","state":"PA","county":"York","zip":"17339"}'>Alpine</div>
<div class="option" data='{"value":"Baresville","state":"PA","county":"York","zip":"17331"}'>Baresville</div>
<div class="option" data='{"value":"Bermudian","state":"PA","county":"York","zip":"17019"}'>Bermudian</div>
<div class="option" data='{"value":"Bigmount","state":"PA","county":"York","zip":"17315"}'>Bigmount</div>
<div class="option" data='{"value":"Bittersville","state":"PA","county":"York","zip":"17366"}'>Bittersville</div>
<div class="option" data='{"value":"Botts","state":"PA","county":"York","zip":"17403"}'>Botts</div>
<div class="option" data='{"value":"Bowman Addition","state":"PA","county":"York","zip":"17331"}'>Bowman Addition</div>
<div class="option" data='{"value":"Bridgeton","state":"PA","county":"York","zip":"17352"}'>Bridgeton</div>
<div class="option" data='{"value":"Brodbecks","state":"PA","county":"York","zip":"17329"}'>Brodbecks</div>
<div class="option" data='{"value":"Brogue","state":"PA","county":"York","zip":"17309"}'>Brogue</div>
<div class="option" data='{"value":"Brogueville","state":"PA","county":"York","zip":"17322"}'>Brogueville</div>
<div class="option" data='{"value":"Brushtown","state":"PA","county":"York","zip":"17331"}'>Brushtown</div>
<div class="option" data='{"value":"Bryansville","state":"PA","county":"York","zip":"17314"}'>Bryansville</div>
<div class="option" data='{"value":"Clear Spring","state":"PA","county":"York","zip":"17019"}'>Clear Spring</div>
<div class="option" data='{"value":"Cly","state":"PA","county":"York","zip":"17370"}'>Cly</div>
<div class="option" data='{"value":"Coal Cabin Beach","state":"PA","county":"York","zip":"17314"}'>Coal Cabin Beach</div>
<div class="option" data='{"value":"Codorus","state":"PA","county":"York","zip":"17311"}'>Codorus</div>
<div class="option" data='{"value":"Collinsville","state":"PA","county":"York","zip":"17302"}'>Collinsville</div>
<div class="option" data='{"value":"Conewago","state":"PA","county":"York","zip":"17331"}'>Conewago</div>
<div class="option" data='{"value":"Craley","state":"PA","county":"York","zip":"17312"}'>Craley</div>
<div class="option" data='{"value":"Cross Roads","state":"PA","county":"York","zip":"17322"}'>Cross Roads</div>
<div class="option" data='{"value":"Dallastown","state":"PA","county":"York","zip":"17313"}'>Dallastown</div>
<div class="option" data='{"value":"Davidsburg","state":"PA","county":"York","zip":"17315"}'>Davidsburg</div>
<div class="option" data='{"value":"Delta","state":"PA","county":"York","zip":"17314"}'>Delta</div>
<div class="option" data='{"value":"Dillsburg","state":"PA","county":"York","zip":"17019"}'>Dillsburg</div>
<div class="option" data='{"value":"Dover","state":"PA","county":"York","zip":"17315"}'>Dover</div>
<div class="option" data='{"value":"East Prospect","state":"PA","county":"York","zip":"17317"}'>East Prospect</div>
<div class="option" data='{"value":"East York","state":"PA","county":"York","zip":"17402"}'>East York</div>
<div class="option" data='{"value":"Edgegrove","state":"PA","county":"York","zip":"17331"}'>Edgegrove</div>
<div class="option" data='{"value":"Emigsville","state":"PA","county":"York","zip":"17318"}'>Emigsville</div>
<div class="option" data='{"value":"Etters","state":"PA","county":"York","zip":"17319"}'>Etters</div>
<div class="option" data='{"value":"Fairview Drive","state":"PA","county":"York","zip":"17331"}'>Fairview Drive</div>
<div class="option" data='{"value":"Fawn","state":"PA","county":"York","zip":"17321"}'>Fawn</div>
<div class="option" data='{"value":"Fawn Grove","state":"PA","county":"York","zip":"17321"}'>Fawn Grove</div>
<div class="option" data='{"value":"Fayfield","state":"PA","county":"York","zip":"17402"}'>Fayfield</div>
<div class="option" data='{"value":"Felton","state":"PA","county":"York","zip":"17322"}'>Felton</div>
<div class="option" data='{"value":"Fortney","state":"PA","county":"York","zip":"17339"}'>Fortney</div>
<div class="option" data='{"value":"Franklintown","state":"PA","county":"York","zip":"17323"}'>Franklintown</div>
<div class="option" data='{"value":"Freysville","state":"PA","county":"York","zip":"17356"}'>Freysville</div>
<div class="option" data='{"value":"Gatchellville","state":"PA","county":"York","zip":"17352"}'>Gatchellville</div>
<div class="option" data='{"value":"Gitts Run","state":"PA","county":"York","zip":"17331"}'>Gitts Run</div>
<div class="option" data='{"value":"Glades","state":"PA","county":"York","zip":"17402"}'>Glades</div>
<div class="option" data='{"value":"Glen Rock","state":"PA","county":"York","zip":"17327"}'>Glen Rock</div>
<div class="option" data='{"value":"Glenville","state":"PA","county":"York","zip":"17329"}'>Glenville</div>
<div class="option" data='{"value":"Gnatstown","state":"PA","county":"York","zip":"17331"}'>Gnatstown</div>
<div class="option" data='{"value":"Goldsboro","state":"PA","county":"York","zip":"17319"}'>Goldsboro</div>
<div class="option" data='{"value":"Grangeville","state":"PA","county":"York","zip":"17331"}'>Grangeville</div>
<div class="option" data='{"value":"Green Springs","state":"PA","county":"York","zip":"17331"}'>Green Springs</div>
<div class="option" data='{"value":"Hametown","state":"PA","county":"York","zip":"17327"}'>Hametown</div>
<div class="option" data='{"value":"Hanover","state":"PA","county":"York","zip":"17333,17332,17331,17334"}'>Hanover</div>
<div class="option" data='{"value":"Hellam","state":"PA","county":"York","zip":"17406"}'>Hellam</div>
<div class="option" data='{"value":"Hershey Heights","state":"PA","county":"York","zip":"17331"}'>Hershey Heights</div>
<div class="option" data='{"value":"Highmount","state":"PA","county":"York","zip":"17406"}'>Highmount</div>
<div class="option" data='{"value":"Hobart","state":"PA","county":"York","zip":"17331"}'>Hobart</div>
<div class="option" data='{"value":"Jacobs Mills","state":"PA","county":"York","zip":"17331"}'>Jacobs Mills</div>
<div class="option" data='{"value":"Jacobus","state":"PA","county":"York","zip":"17407"}'>Jacobus</div>
<div class="option" data='{"value":"Kreutz Creek","state":"PA","county":"York","zip":"17406"}'>Kreutz Creek</div>
<div class="option" data='{"value":"Kyleville","state":"PA","county":"York","zip":"17302"}'>Kyleville</div>
<div class="option" data='{"value":"Larue","state":"PA","county":"York","zip":"17327"}'>Larue</div>
<div class="option" data='{"value":"Leaders Heights","state":"PA","county":"York","zip":"17403"}'>Leaders Heights</div>
<div class="option" data='{"value":"Lewisberry","state":"PA","county":"York","zip":"17339"}'>Lewisberry</div>
<div class="option" data='{"value":"Locust Grove","state":"PA","county":"York","zip":"17402"}'>Locust Grove</div>
<div class="option" data='{"value":"Loganville","state":"PA","county":"York","zip":"17342"}'>Loganville</div>
<div class="option" data='{"value":"Longlevel","state":"PA","county":"York","zip":"17368"}'>Longlevel</div>
<div class="option" data='{"value":"Longstown","state":"PA","county":"York","zip":"17402"}'>Longstown</div>
<div class="option" data='{"value":"Lucky","state":"PA","county":"York","zip":"17322"}'>Lucky</div>
<div class="option" data='{"value":"Manchester","state":"PA","county":"York","zip":"17345"}'>Manchester</div>
<div class="option" data='{"value":"Menges Mills","state":"PA","county":"York","zip":"17362"}'>Menges Mills</div>
<div class="option" data='{"value":"Moulstown","state":"PA","county":"York","zip":"17331"}'>Moulstown</div>
<div class="option" data='{"value":"Mount Royal","state":"PA","county":"York","zip":"17315"}'>Mount Royal</div>
<div class="option" data='{"value":"Mount Wolf","state":"PA","county":"York","zip":"17347"}'>Mount Wolf</div>
<div class="option" data='{"value":"Mount Zion","state":"PA","county":"York","zip":"17402"}'>Mount Zion</div>
<div class="option" data='{"value":"Muddy Creek Forks","state":"PA","county":"York","zip":"17302"}'>Muddy Creek Forks</div>
<div class="option" data='{"value":"Nashville","state":"PA","county":"York","zip":"17362"}'>Nashville</div>
<div class="option" data='{"value":"New Bridgeville","state":"PA","county":"York","zip":"17356"}'>New Bridgeville</div>
<div class="option" data='{"value":"New Freedom","state":"PA","county":"York","zip":"17349"}'>New Freedom</div>
<div class="option" data='{"value":"New Park","state":"PA","county":"York","zip":"17352"}'>New Park</div>
<div class="option" data='{"value":"Newberrytown","state":"PA","county":"York","zip":"17319"}'>Newberrytown</div>
<div class="option" data='{"value":"Ore Valley","state":"PA","county":"York","zip":"17403"}'>Ore Valley</div>
<div class="option" data='{"value":"Park Heights","state":"PA","county":"York","zip":"17331"}'>Park Heights</div>
<div class="option" data='{"value":"Park Hills","state":"PA","county":"York","zip":"17331"}'>Park Hills</div>
<div class="option" data='{"value":"Parkville","state":"PA","county":"York","zip":"17331"}'>Parkville</div>
<div class="option" data='{"value":"Pennville","state":"PA","county":"York","zip":"17331"}'>Pennville</div>
<div class="option" data='{"value":"Pinetown","state":"PA","county":"York","zip":"17339"}'>Pinetown</div>
<div class="option" data='{"value":"Pleasant Hill","state":"PA","county":"York","zip":"17331"}'>Pleasant Hill</div>
<div class="option" data='{"value":"Pleasant View","state":"PA","county":"York","zip":"17356"}'>Pleasant View</div>
<div class="option" data='{"value":"Pleasureville","state":"PA","county":"York","zip":"17402"}'>Pleasureville</div>
<div class="option" data='{"value":"Porters Sideling","state":"PA","county":"York","zip":"17354"}'>Porters Sideling</div>
<div class="option" data='{"value":"Railroad","state":"PA","county":"York","zip":"17355"}'>Railroad</div>
<div class="option" data='{"value":"Red Lion","state":"PA","county":"York","zip":"17356"}'>Red Lion</div>
<div class="option" data='{"value":"Rinely","state":"PA","county":"York","zip":"17363"}'>Rinely</div>
<div class="option" data='{"value":"Rossville","state":"PA","county":"York","zip":"17358"}'>Rossville</div>
<div class="option" data='{"value":"Saginaw","state":"PA","county":"York","zip":"17347"}'>Saginaw</div>
<div class="option" data='{"value":"Seven Valleys","state":"PA","county":"York","zip":"17360"}'>Seven Valleys</div>
<div class="option" data='{"value":"Shenks Ferry","state":"PA","county":"York","zip":"17309"}'>Shenks Ferry</div>
<div class="option" data='{"value":"Shiloh","state":"PA","county":"York","zip":"17404"}'>Shiloh</div>
<div class="option" data='{"value":"Shorbes Hill","state":"PA","county":"York","zip":"17331"}'>Shorbes Hill</div>
<div class="option" data='{"value":"Shrewsbury","state":"PA","county":"York","zip":"17361"}'>Shrewsbury</div>
<div class="option" data='{"value":"Siddonsburg","state":"PA","county":"York","zip":"17019"}'>Siddonsburg</div>
<div class="option" data='{"value":"Silver Lake","state":"PA","county":"York","zip":"17339"}'>Silver Lake</div>
<div class="option" data='{"value":"Sinsheim","state":"PA","county":"York","zip":"17362"}'>Sinsheim</div>
<div class="option" data='{"value":"Slate Hill","state":"PA","county":"York","zip":"17314"}'>Slate Hill</div>
<div class="option" data='{"value":"Snyder Corner","state":"PA","county":"York","zip":"17356"}'>Snyder Corner</div>
<div class="option" data='{"value":"Spring Grove","state":"PA","county":"York","zip":"17354,17362"}'>Spring Grove</div>
<div class="option" data='{"value":"Springvale","state":"PA","county":"York","zip":"17356"}'>Springvale</div>
<div class="option" data='{"value":"Spry","state":"PA","county":"York","zip":"17402"}'>Spry</div>
<div class="option" data='{"value":"Starview","state":"PA","county":"York","zip":"17347"}'>Starview</div>
<div class="option" data='{"value":"Stewartstown","state":"PA","county":"York","zip":"17363"}'>Stewartstown</div>
<div class="option" data='{"value":"Sticks","state":"PA","county":"York","zip":"17329"}'>Sticks</div>
<div class="option" data='{"value":"Stonybrook","state":"PA","county":"York","zip":"17402"}'>Stonybrook</div>
<div class="option" data='{"value":"Stoverstown","state":"PA","county":"York","zip":"17362"}'>Stoverstown</div>
<div class="option" data='{"value":"Strinestown","state":"PA","county":"York","zip":"17345"}'>Strinestown</div>
<div class="option" data='{"value":"Sunnyburn","state":"PA","county":"York","zip":"17302"}'>Sunnyburn</div>
<div class="option" data='{"value":"Thomasville","state":"PA","county":"York","zip":"17364"}'>Thomasville</div>
<div class="option" data='{"value":"Tolna","state":"PA","county":"York","zip":"17349"}'>Tolna</div>
<div class="option" data='{"value":"Wellsville","state":"PA","county":"York","zip":"17365"}'>Wellsville</div>
<div class="option" data='{"value":"West Bangor","state":"PA","county":"York","zip":"17314"}'>West Bangor</div>
<div class="option" data='{"value":"West York","state":"PA","county":"York","zip":"17404"}'>West York</div>
<div class="option" data='{"value":"Windsor","state":"PA","county":"York","zip":"17366"}'>Windsor</div>
<div class="option" data='{"value":"Windsor Park","state":"PA","county":"York","zip":"17403"}'>Windsor Park</div>
<div class="option" data='{"value":"Woodbine","state":"PA","county":"York","zip":"17302"}'>Woodbine</div>
<div class="option" data='{"value":"Wrightsville","state":"PA","county":"York","zip":"17368"}'>Wrightsville</div>
<div class="option" data='{"value":"Wyndham Hills","state":"PA","county":"York","zip":"17403"}'>Wyndham Hills</div>
<div class="option" data='{"value":"Yocumtown","state":"PA","county":"York","zip":"17319"}'>Yocumtown</div>
<div class="option" data='{"value":"Yoe","state":"PA","county":"York","zip":"17313"}'>Yoe</div>
<div class="option" data='{"value":"York","state":"PA","county":"York","zip":"17403,17406,17415,17407,17405,17404,17402,17315,17401"}'>York</div>
<div class="option" data='{"value":"York Haven","state":"PA","county":"York","zip":"17370"}'>York Haven</div>
<div class="option" data='{"value":"York New Salem","state":"PA","county":"York","zip":"17371"}'>York New Salem</div>
<div class="option" data='{"value":"York Road","state":"PA","county":"York","zip":"17331"}'>York Road</div>
<div class="option" data='{"value":"Yorkana","state":"PA","county":"York","zip":"17402"}'>Yorkana</div>
<div class="option" data='{"value":"Yorklyn","state":"PA","county":"York","zip":"17402"}'>Yorklyn</div>
<div class="option" id="option_end" data='{"value":"Yorkshire","state":"PA","county":"York","zip":"17402"}'>Yorkshire</div>
<%
		}
	}
%>