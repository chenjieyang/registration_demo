<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Albany"))
		{
%>
<div class="option" data='{"value":"Albany","state":"NY","county":"Albany","zip":"12203,12223,12222,12220,12214,12212,12241,12210,12209,12208,12207,12206,12201,12205,12204,12202,12224,12225,12226,12211,12240,12239,12238,12237,12236,12235,12234,12233,12230,12228,12232,12231,12229,12227,12242,12288,12262,12261,12260,12257,12256,12255,12252,12250,12243,12244,12245,12246,12247,12248,12249"}'>Albany</div>
<div class="option" data='{"value":"Alcove","state":"NY","county":"Albany","zip":"12007"}'>Alcove</div>
<div class="option" data='{"value":"Altamont","state":"NY","county":"Albany","zip":"12009"}'>Altamont</div>
<div class="option" data='{"value":"Beckers Corners","state":"NY","county":"Albany","zip":"12158"}'>Beckers Corners</div>
<div class="option" data='{"value":"Berne","state":"NY","county":"Albany","zip":"12023"}'>Berne</div>
<div class="option" data='{"value":"Bethlehem","state":"NY","county":"Albany","zip":"12054"}'>Bethlehem</div>
<div class="option" data='{"value":"Bethlehem Center","state":"NY","county":"Albany","zip":"12077"}'>Bethlehem Center</div>
<div class="option" data='{"value":"Boght Corners","state":"NY","county":"Albany","zip":"12047"}'>Boght Corners</div>
<div class="option" data='{"value":"Clarksville","state":"NY","county":"Albany","zip":"12041"}'>Clarksville</div>
<div class="option" data='{"value":"Coeymans","state":"NY","county":"Albany","zip":"12045"}'>Coeymans</div>
<div class="option" data='{"value":"Coeymans Hollow","state":"NY","county":"Albany","zip":"12046"}'>Coeymans Hollow</div>
<div class="option" data='{"value":"Cohoes","state":"NY","county":"Albany","zip":"12047"}'>Cohoes</div>
<div class="option" data='{"value":"Colonie","state":"NY","county":"Albany","zip":"12205"}'>Colonie</div>
<div class="option" data='{"value":"Colonie Center","state":"NY","county":"Albany","zip":"12205"}'>Colonie Center</div>
<div class="option" data='{"value":"Delmar","state":"NY","county":"Albany","zip":"12054"}'>Delmar</div>
<div class="option" data='{"value":"Dormansville","state":"NY","county":"Albany","zip":"12055"}'>Dormansville</div>
<div class="option" data='{"value":"Dunsbach Ferry","state":"NY","county":"Albany","zip":"12047"}'>Dunsbach Ferry</div>
<div class="option" data='{"value":"East Berne","state":"NY","county":"Albany","zip":"12059"}'>East Berne</div>
<div class="option" data='{"value":"Elsmere","state":"NY","county":"Albany","zip":"12054"}'>Elsmere</div>
<div class="option" data='{"value":"Feura Bush","state":"NY","county":"Albany","zip":"12067"}'>Feura Bush</div>
<div class="option" data='{"value":"Glenmont","state":"NY","county":"Albany","zip":"12077"}'>Glenmont</div>
<div class="option" data='{"value":"Green Island","state":"NY","county":"Albany","zip":"12183"}'>Green Island</div>
<div class="option" data='{"value":"Guilderland","state":"NY","county":"Albany","zip":"12084"}'>Guilderland</div>
<div class="option" data='{"value":"Guilderland Center","state":"NY","county":"Albany","zip":"12085"}'>Guilderland Center</div>
<div class="option" data='{"value":"Knox","state":"NY","county":"Albany","zip":"12107"}'>Knox</div>
<div class="option" data='{"value":"Latham","state":"NY","county":"Albany","zip":"12128,12111,12110"}'>Latham</div>
<div class="option" data='{"value":"Loudonville","state":"NY","county":"Albany","zip":"12211"}'>Loudonville</div>
<div class="option" data='{"value":"Mannville","state":"NY","county":"Albany","zip":"12189"}'>Mannville</div>
<div class="option" data='{"value":"Maplewood","state":"NY","county":"Albany","zip":"12189"}'>Maplewood</div>
<div class="option" data='{"value":"Mc Kownville","state":"NY","county":"Albany","zip":"12203"}'>Mc Kownville</div>
<div class="option" data='{"value":"McKownville","state":"NY","county":"Albany","zip":"12203"}'>McKownville</div>
<div class="option" data='{"value":"Medusa","state":"NY","county":"Albany","zip":"12120"}'>Medusa</div>
<div class="option" data='{"value":"Menands","state":"NY","county":"Albany","zip":"12204"}'>Menands</div>
<div class="option" data='{"value":"Newtonville","state":"NY","county":"Albany","zip":"12128,12110"}'>Newtonville</div>
<div class="option" data='{"value":"Pine","state":"NY","county":"Albany","zip":"12203"}'>Pine</div>
<div class="option" data='{"value":"Preston Hlow","state":"NY","county":"Albany","zip":"12469"}'>Preston Hlow</div>
<div class="option" data='{"value":"Preston Hollow","state":"NY","county":"Albany","zip":"12469"}'>Preston Hollow</div>
<div class="option" data='{"value":"Ravena","state":"NY","county":"Albany","zip":"12143"}'>Ravena</div>
<div class="option" data='{"value":"Reidsville","state":"NY","county":"Albany","zip":"12186"}'>Reidsville</div>
<div class="option" data='{"value":"Rensselaerville","state":"NY","county":"Albany","zip":"12147"}'>Rensselaerville</div>
<div class="option" data='{"value":"Roessleville","state":"NY","county":"Albany","zip":"12205"}'>Roessleville</div>
<div class="option" data='{"value":"Selkirk","state":"NY","county":"Albany","zip":"12158"}'>Selkirk</div>
<div class="option" data='{"value":"Siena","state":"NY","county":"Albany","zip":"12211"}'>Siena</div>
<div class="option" data='{"value":"Slingerlands","state":"NY","county":"Albany","zip":"12159"}'>Slingerlands</div>
<div class="option" data='{"value":"South Berne","state":"NY","county":"Albany","zip":"12023"}'>South Berne</div>
<div class="option" data='{"value":"South Bethlehem","state":"NY","county":"Albany","zip":"12161"}'>South Bethlehem</div>
<div class="option" data='{"value":"Thompsons Lake","state":"NY","county":"Albany","zip":"12009"}'>Thompsons Lake</div>
<div class="option" data='{"value":"Troy","state":"NY","county":"Albany","zip":"12183"}'>Troy</div>
<div class="option" data='{"value":"Verdoy","state":"NY","county":"Albany","zip":"12110"}'>Verdoy</div>
<div class="option" data='{"value":"Voorheesville","state":"NY","county":"Albany","zip":"12186"}'>Voorheesville</div>
<div class="option" data='{"value":"Watervliet","state":"NY","county":"Albany","zip":"12189"}'>Watervliet</div>
<div class="option" data='{"value":"West Berne","state":"NY","county":"Albany","zip":"12023"}'>West Berne</div>
<div class="option" data='{"value":"West Latham","state":"NY","county":"Albany","zip":"12110"}'>West Latham</div>
<div class="option" data='{"value":"Westerlo","state":"NY","county":"Albany","zip":"12055,12193"}'>Westerlo</div>
<div class="option" id="option_end" data='{"value":"Westmere","state":"NY","county":"Albany","zip":"12203"}'>Westmere</div>
<%  }  else if (county.equals("Allegany"))  {  %>
<div class="option" data='{"value":"Alfred","state":"NY","county":"Allegany","zip":"14802"}'>Alfred</div>
<div class="option" data='{"value":"Alfred Station","state":"NY","county":"Allegany","zip":"14803"}'>Alfred Station</div>
<div class="option" data='{"value":"Allentown","state":"NY","county":"Allegany","zip":"14707"}'>Allentown</div>
<div class="option" data='{"value":"Alma","state":"NY","county":"Allegany","zip":"14708,14715"}'>Alma</div>
<div class="option" data='{"value":"Almond","state":"NY","county":"Allegany","zip":"14804"}'>Almond</div>
<div class="option" data='{"value":"Andover","state":"NY","county":"Allegany","zip":"14806"}'>Andover</div>
<div class="option" data='{"value":"Angelica","state":"NY","county":"Allegany","zip":"14709"}'>Angelica</div>
<div class="option" data='{"value":"Belfast","state":"NY","county":"Allegany","zip":"14711"}'>Belfast</div>
<div class="option" data='{"value":"Belmont","state":"NY","county":"Allegany","zip":"14813"}'>Belmont</div>
<div class="option" data='{"value":"Black Creek","state":"NY","county":"Allegany","zip":"14714"}'>Black Creek</div>
<div class="option" data='{"value":"Bolivar","state":"NY","county":"Allegany","zip":"14715"}'>Bolivar</div>
<div class="option" data='{"value":"Canaseraga","state":"NY","county":"Allegany","zip":"14822"}'>Canaseraga</div>
<div class="option" data='{"value":"Caneadea","state":"NY","county":"Allegany","zip":"14717"}'>Caneadea</div>
<div class="option" data='{"value":"Centerville","state":"NY","county":"Allegany","zip":"14029"}'>Centerville</div>
<div class="option" data='{"value":"Ceres","state":"NY","county":"Allegany","zip":"14721"}'>Ceres</div>
<div class="option" data='{"value":"Cuba","state":"NY","county":"Allegany","zip":"14727"}'>Cuba</div>
<div class="option" data='{"value":"Fillmore","state":"NY","county":"Allegany","zip":"14735"}'>Fillmore</div>
<div class="option" data='{"value":"Friendship","state":"NY","county":"Allegany","zip":"14739"}'>Friendship</div>
<div class="option" data='{"value":"Houghton","state":"NY","county":"Allegany","zip":"14744"}'>Houghton</div>
<div class="option" data='{"value":"Hume","state":"NY","county":"Allegany","zip":"14745"}'>Hume</div>
<div class="option" data='{"value":"Little Genesee","state":"NY","county":"Allegany","zip":"14754"}'>Little Genesee</div>
<div class="option" data='{"value":"Richburg","state":"NY","county":"Allegany","zip":"14774"}'>Richburg</div>
<div class="option" data='{"value":"Rushford","state":"NY","county":"Allegany","zip":"14777"}'>Rushford</div>
<div class="option" data='{"value":"Scio","state":"NY","county":"Allegany","zip":"14880"}'>Scio</div>
<div class="option" data='{"value":"South Bolivar","state":"NY","county":"Allegany","zip":"14715"}'>South Bolivar</div>
<div class="option" data='{"value":"Swain","state":"NY","county":"Allegany","zip":"14884"}'>Swain</div>
<div class="option" data='{"value":"Wellsville","state":"NY","county":"Allegany","zip":"14895"}'>Wellsville</div>
<div class="option" data='{"value":"West Clarksville","state":"NY","county":"Allegany","zip":"14786"}'>West Clarksville</div>
<div class="option" id="option_end" data='{"value":"Whitesville","state":"NY","county":"Allegany","zip":"14897"}'>Whitesville</div>
<%  }  else if (county.equals("Bronx"))  {  %>
<div class="option" data='{"value":"Allerton","state":"NY","county":"Bronx","zip":"10467"}'>Allerton</div>
<div class="option" data='{"value":"Baychester","state":"NY","county":"Bronx","zip":"10469"}'>Baychester</div>
<div class="option" data='{"value":"Boulevard","state":"NY","county":"Bronx","zip":"10459,10474"}'>Boulevard</div>
<div class="option" data='{"value":"Bronx","state":"NY","county":"Bronx","zip":"10454,10466,10455,10465,10464,10457,10463,10462,10458,10459,10460,10461,10467,10453,10471,10472,10451,10474,10475,10470,10456,10499,10469,10468,10452,10473"}'>Bronx</div>
<div class="option" data='{"value":"Crotona Park","state":"NY","county":"Bronx","zip":"10460"}'>Crotona Park</div>
<div class="option" data='{"value":"Esplanade","state":"NY","county":"Bronx","zip":"10469"}'>Esplanade</div>
<div class="option" data='{"value":"Highbridge","state":"NY","county":"Bronx","zip":"10452"}'>Highbridge</div>
<div class="option" data='{"value":"Hillside","state":"NY","county":"Bronx","zip":"10469"}'>Hillside</div>
<div class="option" data='{"value":"Hub","state":"NY","county":"Bronx","zip":"10455"}'>Hub</div>
<div class="option" data='{"value":"Longwood","state":"NY","county":"Bronx","zip":"10459"}'>Longwood</div>
<div class="option" data='{"value":"Morris Park","state":"NY","county":"Bronx","zip":"10461"}'>Morris Park</div>
<div class="option" data='{"value":"Morrisania","state":"NY","county":"Bronx","zip":"10456"}'>Morrisania</div>
<div class="option" data='{"value":"Mosholu","state":"NY","county":"Bronx","zip":"10467"}'>Mosholu</div>
<div class="option" data='{"value":"Mott Haven","state":"NY","county":"Bronx","zip":"10454"}'>Mott Haven</div>
<div class="option" data='{"value":"Pilgrim","state":"NY","county":"Bronx","zip":"10461"}'>Pilgrim</div>
<div class="option" data='{"value":"Riverdale","state":"NY","county":"Bronx","zip":"10463,10471"}'>Riverdale</div>
<div class="option" data='{"value":"Spuyten Duyvil","state":"NY","county":"Bronx","zip":"10463"}'>Spuyten Duyvil</div>
<div class="option" data='{"value":"Throggs Neck","state":"NY","county":"Bronx","zip":"10465"}'>Throggs Neck</div>
<div class="option" data='{"value":"University Heights","state":"NY","county":"Bronx","zip":"10452"}'>University Heights</div>
<div class="option" data='{"value":"Van Cott","state":"NY","county":"Bronx","zip":"10467"}'>Van Cott</div>
<div class="option" data='{"value":"Wakefield","state":"NY","county":"Bronx","zip":"10466"}'>Wakefield</div>
<div class="option" data='{"value":"West Farms","state":"NY","county":"Bronx","zip":"10460"}'>West Farms</div>
<div class="option" data='{"value":"Westchester","state":"NY","county":"Bronx","zip":"10461"}'>Westchester</div>
<div class="option" id="option_end" data='{"value":"Williamsbridge","state":"NY","county":"Bronx","zip":"10467"}'>Williamsbridge</div>
<%  }  else if (county.equals("Broome"))  {  %>
<div class="option" data='{"value":"Barbourville","state":"NY","county":"Broome","zip":"13754"}'>Barbourville</div>
<div class="option" data='{"value":"Belden","state":"NY","county":"Broome","zip":"13787"}'>Belden</div>
<div class="option" data='{"value":"Bible School Park","state":"NY","county":"Broome","zip":"13737"}'>Bible School Park</div>
<div class="option" data='{"value":"Binghamton","state":"NY","county":"Broome","zip":"13904,13903,13902,13905,13901"}'>Binghamton</div>
<div class="option" data='{"value":"Broadacres","state":"NY","county":"Broome","zip":"13905"}'>Broadacres</div>
<div class="option" data='{"value":"Campville","state":"NY","county":"Broome","zip":"13760"}'>Campville</div>
<div class="option" data='{"value":"Castle Creek","state":"NY","county":"Broome","zip":"13744"}'>Castle Creek</div>
<div class="option" data='{"value":"Centerlisle","state":"NY","county":"Broome","zip":"13797"}'>Centerlisle</div>
<div class="option" data='{"value":"Centre Village","state":"NY","county":"Broome","zip":"13787"}'>Centre Village</div>
<div class="option" data='{"value":"Chenango Bridge","state":"NY","county":"Broome","zip":"13745"}'>Chenango Bridge</div>
<div class="option" data='{"value":"Chenango Forks","state":"NY","county":"Broome","zip":"13746"}'>Chenango Forks</div>
<div class="option" data='{"value":"China","state":"NY","county":"Broome","zip":"13754"}'>China</div>
<div class="option" data='{"value":"Choconut Center","state":"NY","county":"Broome","zip":"13905"}'>Choconut Center</div>
<div class="option" data='{"value":"Clough Corners","state":"NY","county":"Broome","zip":"13862"}'>Clough Corners</div>
<div class="option" data='{"value":"Colesville","state":"NY","county":"Broome","zip":"13787"}'>Colesville</div>
<div class="option" data='{"value":"Conklin","state":"NY","county":"Broome","zip":"13748"}'>Conklin</div>
<div class="option" data='{"value":"Conklin Forks","state":"NY","county":"Broome","zip":"13903"}'>Conklin Forks</div>
<div class="option" data='{"value":"Corbettsville","state":"NY","county":"Broome","zip":"13749"}'>Corbettsville</div>
<div class="option" data='{"value":"Crestview Heights","state":"NY","county":"Broome","zip":"13760"}'>Crestview Heights</div>
<div class="option" data='{"value":"Deposit","state":"NY","county":"Broome","zip":"13754"}'>Deposit</div>
<div class="option" data='{"value":"Dickinson","state":"NY","county":"Broome","zip":"13905"}'>Dickinson</div>
<div class="option" data='{"value":"Doraville","state":"NY","county":"Broome","zip":"13813"}'>Doraville</div>
<div class="option" data='{"value":"East Maine","state":"NY","county":"Broome","zip":"13790"}'>East Maine</div>
<div class="option" data='{"value":"East Vestal","state":"NY","county":"Broome","zip":"13903"}'>East Vestal</div>
<div class="option" data='{"value":"Endicott","state":"NY","county":"Broome","zip":"13760,13763,13761"}'>Endicott</div>
<div class="option" data='{"value":"Endwell","state":"NY","county":"Broome","zip":"13760,13762"}'>Endwell</div>
<div class="option" data='{"value":"Fenton","state":"NY","county":"Broome","zip":"13833"}'>Fenton</div>
<div class="option" data='{"value":"Fivemile Point","state":"NY","county":"Broome","zip":"13795"}'>Fivemile Point</div>
<div class="option" data='{"value":"Glen Aubrey","state":"NY","county":"Broome","zip":"13777"}'>Glen Aubrey</div>
<div class="option" data='{"value":"Glen Castle","state":"NY","county":"Broome","zip":"13901"}'>Glen Castle</div>
<div class="option" data='{"value":"Hambletville","state":"NY","county":"Broome","zip":"13754"}'>Hambletville</div>
<div class="option" data='{"value":"Harpursville","state":"NY","county":"Broome","zip":"13787,13826"}'>Harpursville</div>
<div class="option" data='{"value":"Hawleyton","state":"NY","county":"Broome","zip":"13903"}'>Hawleyton</div>
<div class="option" data='{"value":"Hinmans Corners","state":"NY","county":"Broome","zip":"13905"}'>Hinmans Corners</div>
<div class="option" data='{"value":"Hospital","state":"NY","county":"Broome","zip":"13904"}'>Hospital</div>
<div class="option" data='{"value":"Itaska","state":"NY","county":"Broome","zip":"13862"}'>Itaska</div>
<div class="option" data='{"value":"Johnson City","state":"NY","county":"Broome","zip":"13790"}'>Johnson City</div>
<div class="option" data='{"value":"Kattelville","state":"NY","county":"Broome","zip":"13901"}'>Kattelville</div>
<div class="option" data='{"value":"Killawog","state":"NY","county":"Broome","zip":"13794"}'>Killawog</div>
<div class="option" data='{"value":"Kirkwood","state":"NY","county":"Broome","zip":"13795"}'>Kirkwood</div>
<div class="option" data='{"value":"Langdon","state":"NY","county":"Broome","zip":"13795"}'>Langdon</div>
<div class="option" data='{"value":"Lisle","state":"NY","county":"Broome","zip":"13797"}'>Lisle</div>
<div class="option" data='{"value":"Maine","state":"NY","county":"Broome","zip":"13802"}'>Maine</div>
<div class="option" data='{"value":"McClure","state":"NY","county":"Broome","zip":"13754"}'>McClure</div>
<div class="option" data='{"value":"Nimmonsburg","state":"NY","county":"Broome","zip":"13901"}'>Nimmonsburg</div>
<div class="option" data='{"value":"Nineveh","state":"NY","county":"Broome","zip":"13813"}'>Nineveh</div>
<div class="option" data='{"value":"North Fenton","state":"NY","county":"Broome","zip":"13746"}'>North Fenton</div>
<div class="option" data='{"value":"North Sanford","state":"NY","county":"Broome","zip":"13754"}'>North Sanford</div>
<div class="option" data='{"value":"Oquaga Lake","state":"NY","county":"Broome","zip":"13754"}'>Oquaga Lake</div>
<div class="option" data='{"value":"Ouaquaga","state":"NY","county":"Broome","zip":"13826"}'>Ouaquaga</div>
<div class="option" data='{"value":"Park Terrace","state":"NY","county":"Broome","zip":"13903"}'>Park Terrace</div>
<div class="option" data='{"value":"Port Crane","state":"NY","county":"Broome","zip":"13833"}'>Port Crane</div>
<div class="option" data='{"value":"Port Dickinson","state":"NY","county":"Broome","zip":"13901"}'>Port Dickinson</div>
<div class="option" data='{"value":"Quinneville","state":"NY","county":"Broome","zip":"13746"}'>Quinneville</div>
<div class="option" data='{"value":"Ross Corners","state":"NY","county":"Broome","zip":"13850"}'>Ross Corners</div>
<div class="option" data='{"value":"Sanford","state":"NY","county":"Broome","zip":"13754"}'>Sanford</div>
<div class="option" data='{"value":"Sanitaria Springs","state":"NY","county":"Broome","zip":"13833"}'>Sanitaria Springs</div>
<div class="option" data='{"value":"South Nineveh","state":"NY","county":"Broome","zip":"13787"}'>South Nineveh</div>
<div class="option" data='{"value":"South Vestal","state":"NY","county":"Broome","zip":"13850"}'>South Vestal</div>
<div class="option" data='{"value":"Stilesville","state":"NY","county":"Broome","zip":"13754"}'>Stilesville</div>
<div class="option" data='{"value":"Tompkins","state":"NY","county":"Broome","zip":"13754"}'>Tompkins</div>
<div class="option" data='{"value":"Tracy Creek","state":"NY","county":"Broome","zip":"13850"}'>Tracy Creek</div>
<div class="option" data='{"value":"Tunnel","state":"NY","county":"Broome","zip":"13848"}'>Tunnel</div>
<div class="option" data='{"value":"Twin Orchards","state":"NY","county":"Broome","zip":"13850"}'>Twin Orchards</div>
<div class="option" data='{"value":"Union Center","state":"NY","county":"Broome","zip":"13760"}'>Union Center</div>
<div class="option" data='{"value":"Upper Lisle","state":"NY","county":"Broome","zip":"13862"}'>Upper Lisle</div>
<div class="option" data='{"value":"Vallonia Springs","state":"NY","county":"Broome","zip":"13813"}'>Vallonia Springs</div>
<div class="option" data='{"value":"Vestal","state":"NY","county":"Broome","zip":"13850,13851"}'>Vestal</div>
<div class="option" data='{"value":"Vestal Center","state":"NY","county":"Broome","zip":"13850"}'>Vestal Center</div>
<div class="option" data='{"value":"Vestal Gardens","state":"NY","county":"Broome","zip":"13850"}'>Vestal Gardens</div>
<div class="option" data='{"value":"West Chenango","state":"NY","county":"Broome","zip":"13905"}'>West Chenango</div>
<div class="option" data='{"value":"West Colesville","state":"NY","county":"Broome","zip":"13904"}'>West Colesville</div>
<div class="option" data='{"value":"West Corners","state":"NY","county":"Broome","zip":"13760"}'>West Corners</div>
<div class="option" data='{"value":"West Endicott","state":"NY","county":"Broome","zip":"13760"}'>West Endicott</div>
<div class="option" data='{"value":"Westover","state":"NY","county":"Broome","zip":"13790"}'>Westover</div>
<div class="option" data='{"value":"Westview","state":"NY","county":"Broome","zip":"13905"}'>Westview</div>
<div class="option" data='{"value":"Whitney Point","state":"NY","county":"Broome","zip":"13862"}'>Whitney Point</div>
<div class="option" data='{"value":"Willow Point","state":"NY","county":"Broome","zip":"13850"}'>Willow Point</div>
<div class="option" id="option_end" data='{"value":"Windsor","state":"NY","county":"Broome","zip":"13865"}'>Windsor</div>
<%  }  else if (county.equals("Cattaraugus"))  {  %>
<div class="option" data='{"value":"Allegany","state":"NY","county":"Cattaraugus","zip":"14706"}'>Allegany</div>
<div class="option" data='{"value":"Cattaraugus","state":"NY","county":"Cattaraugus","zip":"14719"}'>Cattaraugus</div>
<div class="option" data='{"value":"Conewango Valley","state":"NY","county":"Cattaraugus","zip":"14726"}'>Conewango Valley</div>
<div class="option" data='{"value":"Dayton","state":"NY","county":"Cattaraugus","zip":"14041"}'>Dayton</div>
<div class="option" data='{"value":"Delevan","state":"NY","county":"Cattaraugus","zip":"14042"}'>Delevan</div>
<div class="option" data='{"value":"East Otto","state":"NY","county":"Cattaraugus","zip":"14729"}'>East Otto</div>
<div class="option" data='{"value":"East Randolph","state":"NY","county":"Cattaraugus","zip":"14730"}'>East Randolph</div>
<div class="option" data='{"value":"Ellicottville","state":"NY","county":"Cattaraugus","zip":"14731"}'>Ellicottville</div>
<div class="option" data='{"value":"Farmersville","state":"NY","county":"Cattaraugus","zip":"14060"}'>Farmersville</div>
<div class="option" data='{"value":"Farmersville Station","state":"NY","county":"Cattaraugus","zip":"14060"}'>Farmersville Station</div>
<div class="option" data='{"value":"Franklinville","state":"NY","county":"Cattaraugus","zip":"14737"}'>Franklinville</div>
<div class="option" data='{"value":"Freedom","state":"NY","county":"Cattaraugus","zip":"14065"}'>Freedom</div>
<div class="option" data='{"value":"Gowanda","state":"NY","county":"Cattaraugus","zip":"14070"}'>Gowanda</div>
<div class="option" data='{"value":"Great Valley","state":"NY","county":"Cattaraugus","zip":"14741"}'>Great Valley</div>
<div class="option" data='{"value":"Hinsdale","state":"NY","county":"Cattaraugus","zip":"14743"}'>Hinsdale</div>
<div class="option" data='{"value":"Humphrey","state":"NY","county":"Cattaraugus","zip":"14741"}'>Humphrey</div>
<div class="option" data='{"value":"Ischua","state":"NY","county":"Cattaraugus","zip":"14743"}'>Ischua</div>
<div class="option" data='{"value":"Kill Buck","state":"NY","county":"Cattaraugus","zip":"14748"}'>Kill Buck</div>
<div class="option" data='{"value":"Knapp Creek","state":"NY","county":"Cattaraugus","zip":"14760"}'>Knapp Creek</div>
<div class="option" data='{"value":"Leon","state":"NY","county":"Cattaraugus","zip":"14751"}'>Leon</div>
<div class="option" data='{"value":"Limestone","state":"NY","county":"Cattaraugus","zip":"14753"}'>Limestone</div>
<div class="option" data='{"value":"Little Valley","state":"NY","county":"Cattaraugus","zip":"14755"}'>Little Valley</div>
<div class="option" data='{"value":"Machias","state":"NY","county":"Cattaraugus","zip":"14101"}'>Machias</div>
<div class="option" data='{"value":"Olean","state":"NY","county":"Cattaraugus","zip":"14760"}'>Olean</div>
<div class="option" data='{"value":"Otto","state":"NY","county":"Cattaraugus","zip":"14766"}'>Otto</div>
<div class="option" data='{"value":"Perrysburg","state":"NY","county":"Cattaraugus","zip":"14129"}'>Perrysburg</div>
<div class="option" data='{"value":"Portville","state":"NY","county":"Cattaraugus","zip":"14770"}'>Portville</div>
<div class="option" data='{"value":"Randolph","state":"NY","county":"Cattaraugus","zip":"14772"}'>Randolph</div>
<div class="option" data='{"value":"Saint Bonaventure","state":"NY","county":"Cattaraugus","zip":"14778"}'>Saint Bonaventure</div>
<div class="option" data='{"value":"Salamanca","state":"NY","county":"Cattaraugus","zip":"14779"}'>Salamanca</div>
<div class="option" data='{"value":"Sandusky","state":"NY","county":"Cattaraugus","zip":"14065,14133"}'>Sandusky</div>
<div class="option" data='{"value":"South Dayton","state":"NY","county":"Cattaraugus","zip":"14138"}'>South Dayton</div>
<div class="option" data='{"value":"Steamburg","state":"NY","county":"Cattaraugus","zip":"14783"}'>Steamburg</div>
<div class="option" data='{"value":"Versailles","state":"NY","county":"Cattaraugus","zip":"14168"}'>Versailles</div>
<div class="option" data='{"value":"West Valley","state":"NY","county":"Cattaraugus","zip":"14171"}'>West Valley</div>
<div class="option" data='{"value":"Weston Mills","state":"NY","county":"Cattaraugus","zip":"14788"}'>Weston Mills</div>
<div class="option" data='{"value":"Westons Mills","state":"NY","county":"Cattaraugus","zip":"14788"}'>Westons Mills</div>
<div class="option" id="option_end" data='{"value":"Yorkshire","state":"NY","county":"Cattaraugus","zip":"14173"}'>Yorkshire</div>
<%  }  else if (county.equals("Cayuga"))  {  %>
<div class="option" data='{"value":"Allens Point","state":"NY","county":"Cayuga","zip":"13160"}'>Allens Point</div>
<div class="option" data='{"value":"Atwater","state":"NY","county":"Cayuga","zip":"13081"}'>Atwater</div>
<div class="option" data='{"value":"Auburn","state":"NY","county":"Cayuga","zip":"13024,13021,13022"}'>Auburn</div>
<div class="option" data='{"value":"Aurelius","state":"NY","county":"Cayuga","zip":"13021"}'>Aurelius</div>
<div class="option" data='{"value":"Aurora","state":"NY","county":"Cayuga","zip":"13026"}'>Aurora</div>
<div class="option" data='{"value":"Brutus","state":"NY","county":"Cayuga","zip":"13166"}'>Brutus</div>
<div class="option" data='{"value":"Cato","state":"NY","county":"Cayuga","zip":"13033"}'>Cato</div>
<div class="option" data='{"value":"Cayuga","state":"NY","county":"Cayuga","zip":"13034"}'>Cayuga</div>
<div class="option" data='{"value":"Conquest","state":"NY","county":"Cayuga","zip":"13140"}'>Conquest</div>
<div class="option" data='{"value":"Fair Haven","state":"NY","county":"Cayuga","zip":"13064"}'>Fair Haven</div>
<div class="option" data='{"value":"Farleys Point","state":"NY","county":"Cayuga","zip":"13160"}'>Farleys Point</div>
<div class="option" data='{"value":"Fleming","state":"NY","county":"Cayuga","zip":"13021"}'>Fleming</div>
<div class="option" data='{"value":"Fosterville","state":"NY","county":"Cayuga","zip":"13021"}'>Fosterville</div>
<div class="option" data='{"value":"Genoa","state":"NY","county":"Cayuga","zip":"13071"}'>Genoa</div>
<div class="option" data='{"value":"Goodyears Corners","state":"NY","county":"Cayuga","zip":"13081"}'>Goodyears Corners</div>
<div class="option" data='{"value":"King Ferry","state":"NY","county":"Cayuga","zip":"13081"}'>King Ferry</div>
<div class="option" data='{"value":"Kings Ferry","state":"NY","county":"Cayuga","zip":"13081"}'>Kings Ferry</div>
<div class="option" data='{"value":"Ledyard","state":"NY","county":"Cayuga","zip":"13026"}'>Ledyard</div>
<div class="option" data='{"value":"Martville","state":"NY","county":"Cayuga","zip":"13111"}'>Martville</div>
<div class="option" data='{"value":"Meridian","state":"NY","county":"Cayuga","zip":"13113"}'>Meridian</div>
<div class="option" data='{"value":"Merrifield","state":"NY","county":"Cayuga","zip":"13147"}'>Merrifield</div>
<div class="option" data='{"value":"Montezuma","state":"NY","county":"Cayuga","zip":"13117"}'>Montezuma</div>
<div class="option" data='{"value":"Montville","state":"NY","county":"Cayuga","zip":"13118"}'>Montville</div>
<div class="option" data='{"value":"Moravia","state":"NY","county":"Cayuga","zip":"13118"}'>Moravia</div>
<div class="option" data='{"value":"Owasco","state":"NY","county":"Cayuga","zip":"13021"}'>Owasco</div>
<div class="option" data='{"value":"Poplar Ridge","state":"NY","county":"Cayuga","zip":"13139"}'>Poplar Ridge</div>
<div class="option" data='{"value":"Port Byron","state":"NY","county":"Cayuga","zip":"13140"}'>Port Byron</div>
<div class="option" data='{"value":"Scipio","state":"NY","county":"Cayuga","zip":"13147"}'>Scipio</div>
<div class="option" data='{"value":"Scipio Center","state":"NY","county":"Cayuga","zip":"13147"}'>Scipio Center</div>
<div class="option" data='{"value":"Scipioville","state":"NY","county":"Cayuga","zip":"13147"}'>Scipioville</div>
<div class="option" data='{"value":"Sempronius","state":"NY","county":"Cayuga","zip":"13118"}'>Sempronius</div>
<div class="option" data='{"value":"Sennett","state":"NY","county":"Cayuga","zip":"13021"}'>Sennett</div>
<div class="option" data='{"value":"Springport","state":"NY","county":"Cayuga","zip":"13160"}'>Springport</div>
<div class="option" data='{"value":"Sterling","state":"NY","county":"Cayuga","zip":"13156"}'>Sterling</div>
<div class="option" data='{"value":"Throop","state":"NY","county":"Cayuga","zip":"13021"}'>Throop</div>
<div class="option" data='{"value":"Union Springs","state":"NY","county":"Cayuga","zip":"13160"}'>Union Springs</div>
<div class="option" data='{"value":"Venice","state":"NY","county":"Cayuga","zip":"13147"}'>Venice</div>
<div class="option" data='{"value":"Venice Center","state":"NY","county":"Cayuga","zip":"13147"}'>Venice Center</div>
<div class="option" id="option_end" data='{"value":"Weedsport","state":"NY","county":"Cayuga","zip":"13166"}'>Weedsport</div>
<%  }  else if (county.equals("Chautauqua"))  {  %>
<div class="option" data='{"value":"Ashville","state":"NY","county":"Chautauqua","zip":"14710"}'>Ashville</div>
<div class="option" data='{"value":"Bemus Point","state":"NY","county":"Chautauqua","zip":"14712"}'>Bemus Point</div>
<div class="option" data='{"value":"Brocton","state":"NY","county":"Chautauqua","zip":"14716"}'>Brocton</div>
<div class="option" data='{"value":"Cassadaga","state":"NY","county":"Chautauqua","zip":"14718"}'>Cassadaga</div>
<div class="option" data='{"value":"Celoron","state":"NY","county":"Chautauqua","zip":"14720"}'>Celoron</div>
<div class="option" data='{"value":"Chadwick Bay","state":"NY","county":"Chautauqua","zip":"14048"}'>Chadwick Bay</div>
<div class="option" data='{"value":"Chautauqua","state":"NY","county":"Chautauqua","zip":"14722"}'>Chautauqua</div>
<div class="option" data='{"value":"Cherry Creek","state":"NY","county":"Chautauqua","zip":"14723"}'>Cherry Creek</div>
<div class="option" data='{"value":"Clymer","state":"NY","county":"Chautauqua","zip":"14724"}'>Clymer</div>
<div class="option" data='{"value":"Dewittville","state":"NY","county":"Chautauqua","zip":"14728,14756"}'>Dewittville</div>
<div class="option" data='{"value":"Dunkirk","state":"NY","county":"Chautauqua","zip":"14166,14048"}'>Dunkirk</div>
<div class="option" data='{"value":"Ellington","state":"NY","county":"Chautauqua","zip":"14732"}'>Ellington</div>
<div class="option" data='{"value":"Falconer","state":"NY","county":"Chautauqua","zip":"14733"}'>Falconer</div>
<div class="option" data='{"value":"Findley Lake","state":"NY","county":"Chautauqua","zip":"14736"}'>Findley Lake</div>
<div class="option" data='{"value":"Forestville","state":"NY","county":"Chautauqua","zip":"14062"}'>Forestville</div>
<div class="option" data='{"value":"Forsyth","state":"NY","county":"Chautauqua","zip":"14775"}'>Forsyth</div>
<div class="option" data='{"value":"Fredonia","state":"NY","county":"Chautauqua","zip":"14063"}'>Fredonia</div>
<div class="option" data='{"value":"Frewsburg","state":"NY","county":"Chautauqua","zip":"14738"}'>Frewsburg</div>
<div class="option" data='{"value":"Gerry","state":"NY","county":"Chautauqua","zip":"14740"}'>Gerry</div>
<div class="option" data='{"value":"Greenhurst","state":"NY","county":"Chautauqua","zip":"14742"}'>Greenhurst</div>
<div class="option" data='{"value":"Irving","state":"NY","county":"Chautauqua","zip":"14081"}'>Irving</div>
<div class="option" data='{"value":"Jamestown","state":"NY","county":"Chautauqua","zip":"14701,14702,14703,14704"}'>Jamestown</div>
<div class="option" data='{"value":"Kennedy","state":"NY","county":"Chautauqua","zip":"14747"}'>Kennedy</div>
<div class="option" data='{"value":"Lakewood","state":"NY","county":"Chautauqua","zip":"14750"}'>Lakewood</div>
<div class="option" data='{"value":"Lily Dale","state":"NY","county":"Chautauqua","zip":"14752"}'>Lily Dale</div>
<div class="option" data='{"value":"Maple Springs","state":"NY","county":"Chautauqua","zip":"14756"}'>Maple Springs</div>
<div class="option" data='{"value":"Mayville","state":"NY","county":"Chautauqua","zip":"14757"}'>Mayville</div>
<div class="option" data='{"value":"Niobe","state":"NY","county":"Chautauqua","zip":"14758"}'>Niobe</div>
<div class="option" data='{"value":"Panama","state":"NY","county":"Chautauqua","zip":"14767"}'>Panama</div>
<div class="option" data='{"value":"Portland","state":"NY","county":"Chautauqua","zip":"14769"}'>Portland</div>
<div class="option" data='{"value":"Ripley","state":"NY","county":"Chautauqua","zip":"14775"}'>Ripley</div>
<div class="option" data='{"value":"Sheridan","state":"NY","county":"Chautauqua","zip":"14135"}'>Sheridan</div>
<div class="option" data='{"value":"Sherman","state":"NY","county":"Chautauqua","zip":"14781"}'>Sherman</div>
<div class="option" data='{"value":"Silver Creek","state":"NY","county":"Chautauqua","zip":"14136"}'>Silver Creek</div>
<div class="option" data='{"value":"Sinclairville","state":"NY","county":"Chautauqua","zip":"14782"}'>Sinclairville</div>
<div class="option" data='{"value":"Stockton","state":"NY","county":"Chautauqua","zip":"14784"}'>Stockton</div>
<div class="option" data='{"value":"Stow","state":"NY","county":"Chautauqua","zip":"14785"}'>Stow</div>
<div class="option" data='{"value":"Van Buren Bay","state":"NY","county":"Chautauqua","zip":"14048,14166"}'>Van Buren Bay</div>
<div class="option" data='{"value":"Van Buren Point","state":"NY","county":"Chautauqua","zip":"14166"}'>Van Buren Point</div>
<div class="option" id="option_end" data='{"value":"Westfield","state":"NY","county":"Chautauqua","zip":"14787"}'>Westfield</div>
<%  }  else if (county.equals("Chemung"))  {  %>
<div class="option" data='{"value":"Big Flats","state":"NY","county":"Chemung","zip":"14814"}'>Big Flats</div>
<div class="option" data='{"value":"Breesport","state":"NY","county":"Chemung","zip":"14816"}'>Breesport</div>
<div class="option" data='{"value":"Chemung","state":"NY","county":"Chemung","zip":"14825"}'>Chemung</div>
<div class="option" data='{"value":"Elmira","state":"NY","county":"Chemung","zip":"14902,14903,14925,14905,14904,14901"}'>Elmira</div>
<div class="option" data='{"value":"Elmira Heights","state":"NY","county":"Chemung","zip":"14903"}'>Elmira Heights</div>
<div class="option" data='{"value":"Erin","state":"NY","county":"Chemung","zip":"14838"}'>Erin</div>
<div class="option" data='{"value":"Horseheads","state":"NY","county":"Chemung","zip":"14845,14844"}'>Horseheads</div>
<div class="option" data='{"value":"Lowman","state":"NY","county":"Chemung","zip":"14861"}'>Lowman</div>
<div class="option" data='{"value":"Millport","state":"NY","county":"Chemung","zip":"14864"}'>Millport</div>
<div class="option" data='{"value":"Pine City","state":"NY","county":"Chemung","zip":"14871"}'>Pine City</div>
<div class="option" data='{"value":"Pine Valley","state":"NY","county":"Chemung","zip":"14872"}'>Pine Valley</div>
<div class="option" data='{"value":"Van Etten","state":"NY","county":"Chemung","zip":"14889"}'>Van Etten</div>
<div class="option" id="option_end" data='{"value":"Wellsburg","state":"NY","county":"Chemung","zip":"14894"}'>Wellsburg</div>
<%  }  else if (county.equals("Chenango"))  {  %>
<div class="option" data='{"value":"Afton","state":"NY","county":"Chenango","zip":"13730"}'>Afton</div>
<div class="option" data='{"value":"Afton Lake","state":"NY","county":"Chenango","zip":"13730"}'>Afton Lake</div>
<div class="option" data='{"value":"Ambierville","state":"NY","county":"Chenango","zip":"13843"}'>Ambierville</div>
<div class="option" data='{"value":"Bainbridge","state":"NY","county":"Chenango","zip":"13733"}'>Bainbridge</div>
<div class="option" data='{"value":"Beaver Meadow","state":"NY","county":"Chenango","zip":"13832"}'>Beaver Meadow</div>
<div class="option" data='{"value":"Bennettsville","state":"NY","county":"Chenango","zip":"13733"}'>Bennettsville</div>
<div class="option" data='{"value":"Bonney","state":"NY","county":"Chenango","zip":"13464"}'>Bonney</div>
<div class="option" data='{"value":"Brisben","state":"NY","county":"Chenango","zip":"13830"}'>Brisben</div>
<div class="option" data='{"value":"Chenango Lake","state":"NY","county":"Chenango","zip":"13815"}'>Chenango Lake</div>
<div class="option" data='{"value":"Columbus","state":"NY","county":"Chenango","zip":"13411"}'>Columbus</div>
<div class="option" data='{"value":"Coventry","state":"NY","county":"Chenango","zip":"13778"}'>Coventry</div>
<div class="option" data='{"value":"Coventryville","state":"NY","county":"Chenango","zip":"13733"}'>Coventryville</div>
<div class="option" data='{"value":"Earlville","state":"NY","county":"Chenango","zip":"13332"}'>Earlville</div>
<div class="option" data='{"value":"East McDonough","state":"NY","county":"Chenango","zip":"13830"}'>East McDonough</div>
<div class="option" data='{"value":"East Pharsalia","state":"NY","county":"Chenango","zip":"13758"}'>East Pharsalia</div>
<div class="option" data='{"value":"Genegantslet","state":"NY","county":"Chenango","zip":"13778"}'>Genegantslet</div>
<div class="option" data='{"value":"Georgetown","state":"NY","county":"Chenango","zip":"13129"}'>Georgetown</div>
<div class="option" data='{"value":"Greene","state":"NY","county":"Chenango","zip":"13778"}'>Greene</div>
<div class="option" data='{"value":"Guilford","state":"NY","county":"Chenango","zip":"13780"}'>Guilford</div>
<div class="option" data='{"value":"Guilford Center","state":"NY","county":"Chenango","zip":"13780"}'>Guilford Center</div>
<div class="option" data='{"value":"Hoboken","state":"NY","county":"Chenango","zip":"13411"}'>Hoboken</div>
<div class="option" data='{"value":"Holmesville","state":"NY","county":"Chenango","zip":"13843"}'>Holmesville</div>
<div class="option" data='{"value":"Kings Settlement","state":"NY","county":"Chenango","zip":"13815"}'>Kings Settlement</div>
<div class="option" data='{"value":"Kirk","state":"NY","county":"Chenango","zip":"13844"}'>Kirk</div>
<div class="option" data='{"value":"Lathams Corners","state":"NY","county":"Chenango","zip":"13843"}'>Lathams Corners</div>
<div class="option" data='{"value":"Lebanon","state":"NY","county":"Chenango","zip":"13332"}'>Lebanon</div>
<div class="option" data='{"value":"Lebanon Center","state":"NY","county":"Chenango","zip":"13332"}'>Lebanon Center</div>
<div class="option" data='{"value":"Mc Donough","state":"NY","county":"Chenango","zip":"13801"}'>Mc Donough</div>
<div class="option" data='{"value":"McDonough","state":"NY","county":"Chenango","zip":"13801"}'>McDonough</div>
<div class="option" data='{"value":"Mount Upton","state":"NY","county":"Chenango","zip":"13809"}'>Mount Upton</div>
<div class="option" data='{"value":"New Berlin","state":"NY","county":"Chenango","zip":"13411"}'>New Berlin</div>
<div class="option" data='{"value":"New Berlin Junction","state":"NY","county":"Chenango","zip":"13733"}'>New Berlin Junction</div>
<div class="option" data='{"value":"Nineveh Junction","state":"NY","county":"Chenango","zip":"13730"}'>Nineveh Junction</div>
<div class="option" data='{"value":"North Afton","state":"NY","county":"Chenango","zip":"13730"}'>North Afton</div>
<div class="option" data='{"value":"North Norwich","state":"NY","county":"Chenango","zip":"13814"}'>North Norwich</div>
<div class="option" data='{"value":"North Pharsalia","state":"NY","county":"Chenango","zip":"13844"}'>North Pharsalia</div>
<div class="option" data='{"value":"North Pitcher","state":"NY","county":"Chenango","zip":"13124"}'>North Pitcher</div>
<div class="option" data='{"value":"Norwich","state":"NY","county":"Chenango","zip":"13815"}'>Norwich</div>
<div class="option" data='{"value":"Oxford","state":"NY","county":"Chenango","zip":"13830"}'>Oxford</div>
<div class="option" data='{"value":"Pitcher","state":"NY","county":"Chenango","zip":"13136"}'>Pitcher</div>
<div class="option" data='{"value":"Pittsfield","state":"NY","county":"Chenango","zip":"13411"}'>Pittsfield</div>
<div class="option" data='{"value":"Plymouth","state":"NY","county":"Chenango","zip":"13832"}'>Plymouth</div>
<div class="option" data='{"value":"Preston","state":"NY","county":"Chenango","zip":"13830"}'>Preston</div>
<div class="option" data='{"value":"Rockdale","state":"NY","county":"Chenango","zip":"13809"}'>Rockdale</div>
<div class="option" data='{"value":"Rockwells Mills","state":"NY","county":"Chenango","zip":"13843"}'>Rockwells Mills</div>
<div class="option" data='{"value":"Sherburne","state":"NY","county":"Chenango","zip":"13460"}'>Sherburne</div>
<div class="option" data='{"value":"Smithville","state":"NY","county":"Chenango","zip":"13778"}'>Smithville</div>
<div class="option" data='{"value":"Smithville Center","state":"NY","county":"Chenango","zip":"13778"}'>Smithville Center</div>
<div class="option" data='{"value":"Smithville Flats","state":"NY","county":"Chenango","zip":"13841"}'>Smithville Flats</div>
<div class="option" data='{"value":"Smithvle FL","state":"NY","county":"Chenango","zip":"13841"}'>Smithvle FL</div>
<div class="option" data='{"value":"Smyrna","state":"NY","county":"Chenango","zip":"13464"}'>Smyrna</div>
<div class="option" data='{"value":"South Edmeston","state":"NY","county":"Chenango","zip":"13411"}'>South Edmeston</div>
<div class="option" data='{"value":"South Hamilton","state":"NY","county":"Chenango","zip":"13332"}'>South Hamilton</div>
<div class="option" data='{"value":"South Lebanon","state":"NY","county":"Chenango","zip":"13332"}'>South Lebanon</div>
<div class="option" data='{"value":"South New Berlin","state":"NY","county":"Chenango","zip":"13843"}'>South New Berlin</div>
<div class="option" data='{"value":"South Otselic","state":"NY","county":"Chenango","zip":"13155"}'>South Otselic</div>
<div class="option" data='{"value":"South Oxford","state":"NY","county":"Chenango","zip":"13830"}'>South Oxford</div>
<div class="option" data='{"value":"South Plymouth","state":"NY","county":"Chenango","zip":"13844"}'>South Plymouth</div>
<div class="option" data='{"value":"Springvale","state":"NY","county":"Chenango","zip":"13815"}'>Springvale</div>
<div class="option" data='{"value":"Triangle","state":"NY","county":"Chenango","zip":"13778"}'>Triangle</div>
<div class="option" data='{"value":"Tyner","state":"NY","county":"Chenango","zip":"13830"}'>Tyner</div>
<div class="option" data='{"value":"Upperville","state":"NY","county":"Chenango","zip":"13464"}'>Upperville</div>
<div class="option" data='{"value":"West Bainbridge","state":"NY","county":"Chenango","zip":"13733"}'>West Bainbridge</div>
<div class="option" data='{"value":"Whites Store","state":"NY","county":"Chenango","zip":"13843"}'>Whites Store</div>
<div class="option" id="option_end" data='{"value":"Woods Corners","state":"NY","county":"Chenango","zip":"13815"}'>Woods Corners</div>
<%  }  else if (county.equals("Clinton"))  {  %>
<div class="option" data='{"value":"Alder Bend","state":"NY","county":"Clinton","zip":"12910"}'>Alder Bend</div>
<div class="option" data='{"value":"Altona","state":"NY","county":"Clinton","zip":"12910"}'>Altona</div>
<div class="option" data='{"value":"Au Sable Chasm","state":"NY","county":"Clinton","zip":"12911"}'>Au Sable Chasm</div>
<div class="option" data='{"value":"Au Sable Forks","state":"NY","county":"Clinton","zip":"12912"}'>Au Sable Forks</div>
<div class="option" data='{"value":"Ausable Chasm","state":"NY","county":"Clinton","zip":"12911"}'>Ausable Chasm</div>
<div class="option" data='{"value":"Beekmantown","state":"NY","county":"Clinton","zip":"12901"}'>Beekmantown</div>
<div class="option" data='{"value":"Cadyville","state":"NY","county":"Clinton","zip":"12918"}'>Cadyville</div>
<div class="option" data='{"value":"Champlain","state":"NY","county":"Clinton","zip":"12919"}'>Champlain</div>
<div class="option" data='{"value":"Chazy","state":"NY","county":"Clinton","zip":"12921"}'>Chazy</div>
<div class="option" data='{"value":"Chazy Landing","state":"NY","county":"Clinton","zip":"12921"}'>Chazy Landing</div>
<div class="option" data='{"value":"Churubusco","state":"NY","county":"Clinton","zip":"12923"}'>Churubusco</div>
<div class="option" data='{"value":"Clintonville","state":"NY","county":"Clinton","zip":"12924"}'>Clintonville</div>
<div class="option" data='{"value":"Coopersville","state":"NY","county":"Clinton","zip":"12919"}'>Coopersville</div>
<div class="option" data='{"value":"Dannemora","state":"NY","county":"Clinton","zip":"12929"}'>Dannemora</div>
<div class="option" data='{"value":"Ellenburg","state":"NY","county":"Clinton","zip":"12933"}'>Ellenburg</div>
<div class="option" data='{"value":"Ellenburg Center","state":"NY","county":"Clinton","zip":"12934"}'>Ellenburg Center</div>
<div class="option" data='{"value":"Ellenburg Depot","state":"NY","county":"Clinton","zip":"12935"}'>Ellenburg Depot</div>
<div class="option" data='{"value":"Harkness","state":"NY","county":"Clinton","zip":"12972"}'>Harkness</div>
<div class="option" data='{"value":"Hawkeye","state":"NY","county":"Clinton","zip":"12912"}'>Hawkeye</div>
<div class="option" data='{"value":"Ingraham","state":"NY","county":"Clinton","zip":"12992"}'>Ingraham</div>
<div class="option" data='{"value":"Irona","state":"NY","county":"Clinton","zip":"12910"}'>Irona</div>
<div class="option" data='{"value":"Keeseville","state":"NY","county":"Clinton","zip":"12924,12911,12944"}'>Keeseville</div>
<div class="option" data='{"value":"Lyon Mountain","state":"NY","county":"Clinton","zip":"12955,12952"}'>Lyon Mountain</div>
<div class="option" data='{"value":"Merrill","state":"NY","county":"Clinton","zip":"12955"}'>Merrill</div>
<div class="option" data='{"value":"Mooers","state":"NY","county":"Clinton","zip":"12958"}'>Mooers</div>
<div class="option" data='{"value":"Mooers Forks","state":"NY","county":"Clinton","zip":"12959"}'>Mooers Forks</div>
<div class="option" data='{"value":"Morrisonville","state":"NY","county":"Clinton","zip":"12962"}'>Morrisonville</div>
<div class="option" data='{"value":"Peasleeville","state":"NY","county":"Clinton","zip":"12985"}'>Peasleeville</div>
<div class="option" data='{"value":"Perrys Mills","state":"NY","county":"Clinton","zip":"12919"}'>Perrys Mills</div>
<div class="option" data='{"value":"Peru","state":"NY","county":"Clinton","zip":"12972"}'>Peru</div>
<div class="option" data='{"value":"Plattsburgh","state":"NY","county":"Clinton","zip":"12901,12903"}'>Plattsburgh</div>
<div class="option" data='{"value":"Purdys Mills","state":"NY","county":"Clinton","zip":"12910"}'>Purdys Mills</div>
<div class="option" data='{"value":"Redford","state":"NY","county":"Clinton","zip":"12978"}'>Redford</div>
<div class="option" data='{"value":"Rouses Point","state":"NY","county":"Clinton","zip":"12979"}'>Rouses Point</div>
<div class="option" data='{"value":"Saranac","state":"NY","county":"Clinton","zip":"12981"}'>Saranac</div>
<div class="option" data='{"value":"Schuyler Falls","state":"NY","county":"Clinton","zip":"12985"}'>Schuyler Falls</div>
<div class="option" data='{"value":"Sciota","state":"NY","county":"Clinton","zip":"12992"}'>Sciota</div>
<div class="option" data='{"value":"South Plattsburgh","state":"NY","county":"Clinton","zip":"12901"}'>South Plattsburgh</div>
<div class="option" data='{"value":"Standish","state":"NY","county":"Clinton","zip":"12952"}'>Standish</div>
<div class="option" data='{"value":"Swastika","state":"NY","county":"Clinton","zip":"12985"}'>Swastika</div>
<div class="option" data='{"value":"West Chazy","state":"NY","county":"Clinton","zip":"12992"}'>West Chazy</div>
<div class="option" id="option_end" data='{"value":"West Plattsburgh","state":"NY","county":"Clinton","zip":"12962"}'>West Plattsburgh</div>
<%  }  else if (county.equals("Columbia"))  {  %>
<div class="option" data='{"value":"Ancram","state":"NY","county":"Columbia","zip":"12502"}'>Ancram</div>
<div class="option" data='{"value":"Ancramdale","state":"NY","county":"Columbia","zip":"12503"}'>Ancramdale</div>
<div class="option" data='{"value":"Austerlitz","state":"NY","county":"Columbia","zip":"12017"}'>Austerlitz</div>
<div class="option" data='{"value":"Canaan","state":"NY","county":"Columbia","zip":"12029"}'>Canaan</div>
<div class="option" data='{"value":"Chatham","state":"NY","county":"Columbia","zip":"12037"}'>Chatham</div>
<div class="option" data='{"value":"Chatham Center","state":"NY","county":"Columbia","zip":"12184"}'>Chatham Center</div>
<div class="option" data='{"value":"Cheviot","state":"NY","county":"Columbia","zip":"12526"}'>Cheviot</div>
<div class="option" data='{"value":"Claverack","state":"NY","county":"Columbia","zip":"12513"}'>Claverack</div>
<div class="option" data='{"value":"Clermont","state":"NY","county":"Columbia","zip":"12526"}'>Clermont</div>
<div class="option" data='{"value":"Columbiaville","state":"NY","county":"Columbia","zip":"12050"}'>Columbiaville</div>
<div class="option" data='{"value":"Copake","state":"NY","county":"Columbia","zip":"12593,12516"}'>Copake</div>
<div class="option" data='{"value":"Copake Falls","state":"NY","county":"Columbia","zip":"12517"}'>Copake Falls</div>
<div class="option" data='{"value":"Craryville","state":"NY","county":"Columbia","zip":"12521"}'>Craryville</div>
<div class="option" data='{"value":"East Chatham","state":"NY","county":"Columbia","zip":"12060"}'>East Chatham</div>
<div class="option" data='{"value":"East Nassau","state":"NY","county":"Columbia","zip":"12062"}'>East Nassau</div>
<div class="option" data='{"value":"Elizaville","state":"NY","county":"Columbia","zip":"12523"}'>Elizaville</div>
<div class="option" data='{"value":"Germantown","state":"NY","county":"Columbia","zip":"12526"}'>Germantown</div>
<div class="option" data='{"value":"Ghent","state":"NY","county":"Columbia","zip":"12075"}'>Ghent</div>
<div class="option" data='{"value":"Hillsdale","state":"NY","county":"Columbia","zip":"12529"}'>Hillsdale</div>
<div class="option" data='{"value":"Hoag Corners","state":"NY","county":"Columbia","zip":"12062"}'>Hoag Corners</div>
<div class="option" data='{"value":"Hollowville","state":"NY","county":"Columbia","zip":"12530"}'>Hollowville</div>
<div class="option" data='{"value":"Hudson","state":"NY","county":"Columbia","zip":"12534"}'>Hudson</div>
<div class="option" data='{"value":"Kinderhook","state":"NY","county":"Columbia","zip":"12106"}'>Kinderhook</div>
<div class="option" data='{"value":"Lebanon Springs","state":"NY","county":"Columbia","zip":"12125"}'>Lebanon Springs</div>
<div class="option" data='{"value":"Linlithgo","state":"NY","county":"Columbia","zip":"12526"}'>Linlithgo</div>
<div class="option" data='{"value":"Livingston","state":"NY","county":"Columbia","zip":"12541"}'>Livingston</div>
<div class="option" data='{"value":"Malden Brg","state":"NY","county":"Columbia","zip":"12115"}'>Malden Brg</div>
<div class="option" data='{"value":"Malden Bridge","state":"NY","county":"Columbia","zip":"12115"}'>Malden Bridge</div>
<div class="option" data='{"value":"Mellenville","state":"NY","county":"Columbia","zip":"12544"}'>Mellenville</div>
<div class="option" data='{"value":"New Lebanon","state":"NY","county":"Columbia","zip":"12125"}'>New Lebanon</div>
<div class="option" data='{"value":"New Lebanon Center","state":"NY","county":"Columbia","zip":"12125"}'>New Lebanon Center</div>
<div class="option" data='{"value":"Newton Hook","state":"NY","county":"Columbia","zip":"12173"}'>Newton Hook</div>
<div class="option" data='{"value":"Niverville","state":"NY","county":"Columbia","zip":"12130"}'>Niverville</div>
<div class="option" data='{"value":"North Chatham","state":"NY","county":"Columbia","zip":"12132"}'>North Chatham</div>
<div class="option" data='{"value":"Old Chatham","state":"NY","county":"Columbia","zip":"12136"}'>Old Chatham</div>
<div class="option" data='{"value":"Philmont","state":"NY","county":"Columbia","zip":"12565"}'>Philmont</div>
<div class="option" data='{"value":"Red Rock","state":"NY","county":"Columbia","zip":"12060"}'>Red Rock</div>
<div class="option" data='{"value":"Spencertown","state":"NY","county":"Columbia","zip":"12165"}'>Spencertown</div>
<div class="option" data='{"value":"Stottville","state":"NY","county":"Columbia","zip":"12172"}'>Stottville</div>
<div class="option" data='{"value":"Stuyvesant","state":"NY","county":"Columbia","zip":"12173"}'>Stuyvesant</div>
<div class="option" data='{"value":"Stuyvesant Falls","state":"NY","county":"Columbia","zip":"12174"}'>Stuyvesant Falls</div>
<div class="option" data='{"value":"Valatie","state":"NY","county":"Columbia","zip":"12184"}'>Valatie</div>
<div class="option" data='{"value":"West Copake","state":"NY","county":"Columbia","zip":"12593"}'>West Copake</div>
<div class="option" id="option_end" data='{"value":"West Lebanon","state":"NY","county":"Columbia","zip":"12195"}'>West Lebanon</div>
<%  }  else if (county.equals("Cortland"))  {  %>
<div class="option" data='{"value":"Blodgett Mills","state":"NY","county":"Cortland","zip":"13738"}'>Blodgett Mills</div>
<div class="option" data='{"value":"Cincinnatus","state":"NY","county":"Cortland","zip":"13040"}'>Cincinnatus</div>
<div class="option" data='{"value":"Cortland","state":"NY","county":"Cortland","zip":"13045"}'>Cortland</div>
<div class="option" data='{"value":"Cortlandville","state":"NY","county":"Cortland","zip":"13045"}'>Cortlandville</div>
<div class="option" data='{"value":"Cuyler","state":"NY","county":"Cortland","zip":"13158"}'>Cuyler</div>
<div class="option" data='{"value":"East Freetown","state":"NY","county":"Cortland","zip":"13040"}'>East Freetown</div>
<div class="option" data='{"value":"East Homer","state":"NY","county":"Cortland","zip":"13056,13158"}'>East Homer</div>
<div class="option" data='{"value":"Freetown","state":"NY","county":"Cortland","zip":"13803"}'>Freetown</div>
<div class="option" data='{"value":"Freetown Corners","state":"NY","county":"Cortland","zip":"13803"}'>Freetown Corners</div>
<div class="option" data='{"value":"Galatia","state":"NY","county":"Cortland","zip":"13803"}'>Galatia</div>
<div class="option" data='{"value":"Harford","state":"NY","county":"Cortland","zip":"13784"}'>Harford</div>
<div class="option" data='{"value":"Homer","state":"NY","county":"Cortland","zip":"13077"}'>Homer</div>
<div class="option" data='{"value":"Hunts Corners","state":"NY","county":"Cortland","zip":"13803"}'>Hunts Corners</div>
<div class="option" data='{"value":"Lapeer","state":"NY","county":"Cortland","zip":"13803"}'>Lapeer</div>
<div class="option" data='{"value":"Little York","state":"NY","county":"Cortland","zip":"13087"}'>Little York</div>
<div class="option" data='{"value":"Marathon","state":"NY","county":"Cortland","zip":"13803"}'>Marathon</div>
<div class="option" data='{"value":"Mc Graw","state":"NY","county":"Cortland","zip":"13101"}'>Mc Graw</div>
<div class="option" data='{"value":"McGraw","state":"NY","county":"Cortland","zip":"13101"}'>McGraw</div>
<div class="option" data='{"value":"Messengerville","state":"NY","county":"Cortland","zip":"13803"}'>Messengerville</div>
<div class="option" data='{"value":"Munsons Corners","state":"NY","county":"Cortland","zip":"13045"}'>Munsons Corners</div>
<div class="option" data='{"value":"Preble","state":"NY","county":"Cortland","zip":"13141"}'>Preble</div>
<div class="option" data='{"value":"Scott","state":"NY","county":"Cortland","zip":"13077"}'>Scott</div>
<div class="option" data='{"value":"Taylor","state":"NY","county":"Cortland","zip":"13040"}'>Taylor</div>
<div class="option" data='{"value":"Texas Valley","state":"NY","county":"Cortland","zip":"13803"}'>Texas Valley</div>
<div class="option" data='{"value":"Truxton","state":"NY","county":"Cortland","zip":"13056,13158"}'>Truxton</div>
<div class="option" data='{"value":"Virgil","state":"NY","county":"Cortland","zip":"13045"}'>Virgil</div>
<div class="option" id="option_end" data='{"value":"Willet","state":"NY","county":"Cortland","zip":"13863"}'>Willet</div>
<%  }  else if (county.equals("Delaware"))  {  %>
<div class="option" data='{"value":"Andes","state":"NY","county":"Delaware","zip":"13731"}'>Andes</div>
<div class="option" data='{"value":"Apex","state":"NY","county":"Delaware","zip":"13783"}'>Apex</div>
<div class="option" data='{"value":"Arkville","state":"NY","county":"Delaware","zip":"12406"}'>Arkville</div>
<div class="option" data='{"value":"Bartlett Hollow","state":"NY","county":"Delaware","zip":"13775"}'>Bartlett Hollow</div>
<div class="option" data='{"value":"Bloomville","state":"NY","county":"Delaware","zip":"13739"}'>Bloomville</div>
<div class="option" data='{"value":"Bovina Center","state":"NY","county":"Delaware","zip":"13740"}'>Bovina Center</div>
<div class="option" data='{"value":"Burnwood","state":"NY","county":"Delaware","zip":"13756"}'>Burnwood</div>
<div class="option" data='{"value":"Cabinhill","state":"NY","county":"Delaware","zip":"13752"}'>Cabinhill</div>
<div class="option" data='{"value":"Cadosia","state":"NY","county":"Delaware","zip":"13783"}'>Cadosia</div>
<div class="option" data='{"value":"Cleaver","state":"NY","county":"Delaware","zip":"13856"}'>Cleaver</div>
<div class="option" data='{"value":"Colchester","state":"NY","county":"Delaware","zip":"13856"}'>Colchester</div>
<div class="option" data='{"value":"Corbett","state":"NY","county":"Delaware","zip":"13755"}'>Corbett</div>
<div class="option" data='{"value":"Davenport","state":"NY","county":"Delaware","zip":"13750"}'>Davenport</div>
<div class="option" data='{"value":"Davenport Center","state":"NY","county":"Delaware","zip":"13751"}'>Davenport Center</div>
<div class="option" data='{"value":"De Lancey","state":"NY","county":"Delaware","zip":"13752"}'>De Lancey</div>
<div class="option" data='{"value":"Delhi","state":"NY","county":"Delaware","zip":"13753"}'>Delhi</div>
<div class="option" data='{"value":"Denver","state":"NY","county":"Delaware","zip":"12421"}'>Denver</div>
<div class="option" data='{"value":"Doonan Corners","state":"NY","county":"Delaware","zip":"13739"}'>Doonan Corners</div>
<div class="option" data='{"value":"Downsville","state":"NY","county":"Delaware","zip":"13755"}'>Downsville</div>
<div class="option" data='{"value":"East Branch","state":"NY","county":"Delaware","zip":"13756"}'>East Branch</div>
<div class="option" data='{"value":"East Masonville","state":"NY","county":"Delaware","zip":"13839"}'>East Masonville</div>
<div class="option" data='{"value":"East Meredith","state":"NY","county":"Delaware","zip":"13757"}'>East Meredith</div>
<div class="option" data='{"value":"East Sidney","state":"NY","county":"Delaware","zip":"13775"}'>East Sidney</div>
<div class="option" data='{"value":"Fishs Eddy","state":"NY","county":"Delaware","zip":"13774"}'>Fishs Eddy</div>
<div class="option" data='{"value":"Fleischmanns","state":"NY","county":"Delaware","zip":"12430"}'>Fleischmanns</div>
<div class="option" data='{"value":"Franklin","state":"NY","county":"Delaware","zip":"13846,13775"}'>Franklin</div>
<div class="option" data='{"value":"Franklin Depot","state":"NY","county":"Delaware","zip":"13839"}'>Franklin Depot</div>
<div class="option" data='{"value":"Fraser","state":"NY","county":"Delaware","zip":"13753"}'>Fraser</div>
<div class="option" data='{"value":"French Woods","state":"NY","county":"Delaware","zip":"13783"}'>French Woods</div>
<div class="option" data='{"value":"Grand Gorge","state":"NY","county":"Delaware","zip":"12434"}'>Grand Gorge</div>
<div class="option" data='{"value":"Gregorytown","state":"NY","county":"Delaware","zip":"13755"}'>Gregorytown</div>
<div class="option" data='{"value":"Halcott Center","state":"NY","county":"Delaware","zip":"12430"}'>Halcott Center</div>
<div class="option" data='{"value":"Halcottsville","state":"NY","county":"Delaware","zip":"12438"}'>Halcottsville</div>
<div class="option" data='{"value":"Hales Eddy","state":"NY","county":"Delaware","zip":"13783"}'>Hales Eddy</div>
<div class="option" data='{"value":"Hamden","state":"NY","county":"Delaware","zip":"13782"}'>Hamden</div>
<div class="option" data='{"value":"Hancock","state":"NY","county":"Delaware","zip":"13783"}'>Hancock</div>
<div class="option" data='{"value":"Harpersfield","state":"NY","county":"Delaware","zip":"13786"}'>Harpersfield</div>
<div class="option" data='{"value":"Harvard","state":"NY","county":"Delaware","zip":"13756"}'>Harvard</div>
<div class="option" data='{"value":"Hawleys","state":"NY","county":"Delaware","zip":"13856"}'>Hawleys</div>
<div class="option" data='{"value":"Hobart","state":"NY","county":"Delaware","zip":"13788"}'>Hobart</div>
<div class="option" data='{"value":"Hubbell Cors","state":"NY","county":"Delaware","zip":"12474"}'>Hubbell Cors</div>
<div class="option" data='{"value":"Ivanhoe","state":"NY","county":"Delaware","zip":"13839"}'>Ivanhoe</div>
<div class="option" data='{"value":"Kelsey","state":"NY","county":"Delaware","zip":"13783"}'>Kelsey</div>
<div class="option" data='{"value":"Kortright","state":"NY","county":"Delaware","zip":"13739"}'>Kortright</div>
<div class="option" data='{"value":"Kortright Center","state":"NY","county":"Delaware","zip":"13739"}'>Kortright Center</div>
<div class="option" data='{"value":"Lake Delaware","state":"NY","county":"Delaware","zip":"13753"}'>Lake Delaware</div>
<div class="option" data='{"value":"Leonta","state":"NY","county":"Delaware","zip":"13775"}'>Leonta</div>
<div class="option" data='{"value":"Lordville","state":"NY","county":"Delaware","zip":"13783"}'>Lordville</div>
<div class="option" data='{"value":"Margaretville","state":"NY","county":"Delaware","zip":"12455"}'>Margaretville</div>
<div class="option" data='{"value":"Masonville","state":"NY","county":"Delaware","zip":"13804"}'>Masonville</div>
<div class="option" data='{"value":"Meredith","state":"NY","county":"Delaware","zip":"13753"}'>Meredith</div>
<div class="option" data='{"value":"Meridale","state":"NY","county":"Delaware","zip":"13806"}'>Meridale</div>
<div class="option" data='{"value":"Merrickville","state":"NY","county":"Delaware","zip":"13839"}'>Merrickville</div>
<div class="option" data='{"value":"New Kingston","state":"NY","county":"Delaware","zip":"12459"}'>New Kingston</div>
<div class="option" data='{"value":"North Kortright","state":"NY","county":"Delaware","zip":"13750"}'>North Kortright</div>
<div class="option" data='{"value":"Northfield","state":"NY","county":"Delaware","zip":"13856"}'>Northfield</div>
<div class="option" data='{"value":"Peakville","state":"NY","county":"Delaware","zip":"13756"}'>Peakville</div>
<div class="option" data='{"value":"Pineville","state":"NY","county":"Delaware","zip":"13856"}'>Pineville</div>
<div class="option" data='{"value":"Readburn","state":"NY","county":"Delaware","zip":"13856"}'>Readburn</div>
<div class="option" data='{"value":"Roxbury","state":"NY","county":"Delaware","zip":"12474"}'>Roxbury</div>
<div class="option" data='{"value":"Shackport","state":"NY","county":"Delaware","zip":"13757"}'>Shackport</div>
<div class="option" data='{"value":"Shinhopple","state":"NY","county":"Delaware","zip":"13837"}'>Shinhopple</div>
<div class="option" data='{"value":"Sidney","state":"NY","county":"Delaware","zip":"13838"}'>Sidney</div>
<div class="option" data='{"value":"Sidney Center","state":"NY","county":"Delaware","zip":"13839"}'>Sidney Center</div>
<div class="option" data='{"value":"South Kortright","state":"NY","county":"Delaware","zip":"13842"}'>South Kortright</div>
<div class="option" data='{"value":"Stamford","state":"NY","county":"Delaware","zip":"12167"}'>Stamford</div>
<div class="option" data='{"value":"Sturges Corner","state":"NY","county":"Delaware","zip":"13750"}'>Sturges Corner</div>
<div class="option" data='{"value":"Treadwell","state":"NY","county":"Delaware","zip":"13846"}'>Treadwell</div>
<div class="option" data='{"value":"Trout Creek","state":"NY","county":"Delaware","zip":"13847"}'>Trout Creek</div>
<div class="option" data='{"value":"Walton","state":"NY","county":"Delaware","zip":"13856"}'>Walton</div>
<div class="option" data='{"value":"West Davenport","state":"NY","county":"Delaware","zip":"13860"}'>West Davenport</div>
<div class="option" data='{"value":"West Delhi","state":"NY","county":"Delaware","zip":"13753"}'>West Delhi</div>
<div class="option" data='{"value":"West Harpersfield","state":"NY","county":"Delaware","zip":"13786"}'>West Harpersfield</div>
<div class="option" data='{"value":"West Meredith","state":"NY","county":"Delaware","zip":"13757"}'>West Meredith</div>
<div class="option" id="option_end" data='{"value":"Whitman","state":"NY","county":"Delaware","zip":"13804"}'>Whitman</div>
<%  }  else if (county.equals("Dutchess"))  {  %>
<div class="option" data='{"value":"Amenia","state":"NY","county":"Dutchess","zip":"12501"}'>Amenia</div>
<div class="option" data='{"value":"Annandale","state":"NY","county":"Dutchess","zip":"12504"}'>Annandale</div>
<div class="option" data='{"value":"Annandale on Hudson","state":"NY","county":"Dutchess","zip":"12504"}'>Annandale on Hudson</div>
<div class="option" data='{"value":"Arlington","state":"NY","county":"Dutchess","zip":"12603"}'>Arlington</div>
<div class="option" data='{"value":"Bangall","state":"NY","county":"Dutchess","zip":"12506"}'>Bangall</div>
<div class="option" data='{"value":"Barrytown","state":"NY","county":"Dutchess","zip":"12507"}'>Barrytown</div>
<div class="option" data='{"value":"Beacon","state":"NY","county":"Dutchess","zip":"12508"}'>Beacon</div>
<div class="option" data='{"value":"Billings","state":"NY","county":"Dutchess","zip":"12510"}'>Billings</div>
<div class="option" data='{"value":"Castle Point","state":"NY","county":"Dutchess","zip":"12511"}'>Castle Point</div>
<div class="option" data='{"value":"Chelsea","state":"NY","county":"Dutchess","zip":"12512"}'>Chelsea</div>
<div class="option" data='{"value":"Clinton Corners","state":"NY","county":"Dutchess","zip":"12514"}'>Clinton Corners</div>
<div class="option" data='{"value":"Clinton Crn","state":"NY","county":"Dutchess","zip":"12514"}'>Clinton Crn</div>
<div class="option" data='{"value":"Dover Plains","state":"NY","county":"Dutchess","zip":"12522"}'>Dover Plains</div>
<div class="option" data='{"value":"East Fishkill","state":"NY","county":"Dutchess","zip":"12533"}'>East Fishkill</div>
<div class="option" data='{"value":"Fishkill","state":"NY","county":"Dutchess","zip":"12524"}'>Fishkill</div>
<div class="option" data='{"value":"Gallatin","state":"NY","county":"Dutchess","zip":"12567"}'>Gallatin</div>
<div class="option" data='{"value":"Glenham","state":"NY","county":"Dutchess","zip":"12527"}'>Glenham</div>
<div class="option" data='{"value":"Holmes","state":"NY","county":"Dutchess","zip":"12531"}'>Holmes</div>
<div class="option" data='{"value":"Homes","state":"NY","county":"Dutchess","zip":"12531"}'>Homes</div>
<div class="option" data='{"value":"Hopewell","state":"NY","county":"Dutchess","zip":"12533"}'>Hopewell</div>
<div class="option" data='{"value":"Hopewell Junction","state":"NY","county":"Dutchess","zip":"12533"}'>Hopewell Junction</div>
<div class="option" data='{"value":"Hughsonville","state":"NY","county":"Dutchess","zip":"12537"}'>Hughsonville</div>
<div class="option" data='{"value":"Hyde Park","state":"NY","county":"Dutchess","zip":"12538"}'>Hyde Park</div>
<div class="option" data='{"value":"La Grange","state":"NY","county":"Dutchess","zip":"12540"}'>La Grange</div>
<div class="option" data='{"value":"Lagrangeville","state":"NY","county":"Dutchess","zip":"12540"}'>Lagrangeville</div>
<div class="option" data='{"value":"Milan","state":"NY","county":"Dutchess","zip":"12571"}'>Milan</div>
<div class="option" data='{"value":"Millbrook","state":"NY","county":"Dutchess","zip":"12545"}'>Millbrook</div>
<div class="option" data='{"value":"Millerton","state":"NY","county":"Dutchess","zip":"12546"}'>Millerton</div>
<div class="option" data='{"value":"Mount Ross","state":"NY","county":"Dutchess","zip":"12567"}'>Mount Ross</div>
<div class="option" data='{"value":"Nevis","state":"NY","county":"Dutchess","zip":"12583"}'>Nevis</div>
<div class="option" data='{"value":"New Hamburg","state":"NY","county":"Dutchess","zip":"12590"}'>New Hamburg</div>
<div class="option" data='{"value":"Pawling","state":"NY","county":"Dutchess","zip":"12564"}'>Pawling</div>
<div class="option" data='{"value":"Pine Plains","state":"NY","county":"Dutchess","zip":"12567"}'>Pine Plains</div>
<div class="option" data='{"value":"Pleasant Valley","state":"NY","county":"Dutchess","zip":"12569"}'>Pleasant Valley</div>
<div class="option" data='{"value":"Poughkeepsie","state":"NY","county":"Dutchess","zip":"12602,12603,12604,12601"}'>Poughkeepsie</div>
<div class="option" data='{"value":"Poughquag","state":"NY","county":"Dutchess","zip":"12570"}'>Poughquag</div>
<div class="option" data='{"value":"Red Hook","state":"NY","county":"Dutchess","zip":"12504,12507,12571"}'>Red Hook</div>
<div class="option" data='{"value":"Rhinebeck","state":"NY","county":"Dutchess","zip":"12572"}'>Rhinebeck</div>
<div class="option" data='{"value":"Rhinecliff","state":"NY","county":"Dutchess","zip":"12574"}'>Rhinecliff</div>
<div class="option" data='{"value":"Salt Point","state":"NY","county":"Dutchess","zip":"12578"}'>Salt Point</div>
<div class="option" data='{"value":"Shekomeko","state":"NY","county":"Dutchess","zip":"12567"}'>Shekomeko</div>
<div class="option" data='{"value":"Staatsburg","state":"NY","county":"Dutchess","zip":"12580"}'>Staatsburg</div>
<div class="option" data='{"value":"Staatsburgh","state":"NY","county":"Dutchess","zip":"12580"}'>Staatsburgh</div>
<div class="option" data='{"value":"Stanfordville","state":"NY","county":"Dutchess","zip":"12581"}'>Stanfordville</div>
<div class="option" data='{"value":"Stormville","state":"NY","county":"Dutchess","zip":"12582"}'>Stormville</div>
<div class="option" data='{"value":"Tivoli","state":"NY","county":"Dutchess","zip":"12583"}'>Tivoli</div>
<div class="option" data='{"value":"Verbank","state":"NY","county":"Dutchess","zip":"12585"}'>Verbank</div>
<div class="option" data='{"value":"Wappinger","state":"NY","county":"Dutchess","zip":"12590"}'>Wappinger</div>
<div class="option" data='{"value":"Wappingers Falls","state":"NY","county":"Dutchess","zip":"12590"}'>Wappingers Falls</div>
<div class="option" data='{"value":"Wassaic","state":"NY","county":"Dutchess","zip":"12592"}'>Wassaic</div>
<div class="option" data='{"value":"Whaley Lake","state":"NY","county":"Dutchess","zip":"12531"}'>Whaley Lake</div>
<div class="option" data='{"value":"Wiccopee","state":"NY","county":"Dutchess","zip":"12533"}'>Wiccopee</div>
<div class="option" id="option_end" data='{"value":"Wingdale","state":"NY","county":"Dutchess","zip":"12594"}'>Wingdale</div>
<%  }  else if (county.equals("Erie"))  {  %>
<div class="option" data='{"value":"Akron","state":"NY","county":"Erie","zip":"14001"}'>Akron</div>
<div class="option" data='{"value":"Alden","state":"NY","county":"Erie","zip":"14004"}'>Alden</div>
<div class="option" data='{"value":"Amherst","state":"NY","county":"Erie","zip":"14068,14226,14221,14228,14051,14260,14261"}'>Amherst</div>
<div class="option" data='{"value":"Angola","state":"NY","county":"Erie","zip":"14006"}'>Angola</div>
<div class="option" data='{"value":"Athol Springs","state":"NY","county":"Erie","zip":"14010"}'>Athol Springs</div>
<div class="option" data='{"value":"Blasdell","state":"NY","county":"Erie","zip":"14219"}'>Blasdell</div>
<div class="option" data='{"value":"Boston","state":"NY","county":"Erie","zip":"14025"}'>Boston</div>
<div class="option" data='{"value":"Bowmansville","state":"NY","county":"Erie","zip":"14026"}'>Bowmansville</div>
<div class="option" data='{"value":"Brant","state":"NY","county":"Erie","zip":"14027"}'>Brant</div>
<div class="option" data='{"value":"Buffalo","state":"NY","county":"Erie","zip":"14269,14267,14270,14231,14233,14222,14228,14265,14264,14241,14260,14225,14272,14240,14224,14261,14227,14226,14263,14223,14220,14273,14209,14208,14207,14206,14205,14204,14203,14202,14201,14221,14210,14211,14219,14276,14280,14218,14217,14216,14215,14214,14213,14212"}'>Buffalo</div>
<div class="option" data='{"value":"Chaffee","state":"NY","county":"Erie","zip":"14030"}'>Chaffee</div>
<div class="option" data='{"value":"Cheektowaga","state":"NY","county":"Erie","zip":"14212,14211,14043,14215,14227,14206,14225"}'>Cheektowaga</div>
<div class="option" data='{"value":"Clarence","state":"NY","county":"Erie","zip":"14221,14031"}'>Clarence</div>
<div class="option" data='{"value":"Clarence Center","state":"NY","county":"Erie","zip":"14032"}'>Clarence Center</div>
<div class="option" data='{"value":"Colden","state":"NY","county":"Erie","zip":"14033"}'>Colden</div>
<div class="option" data='{"value":"Collins","state":"NY","county":"Erie","zip":"14034"}'>Collins</div>
<div class="option" data='{"value":"Collins Center","state":"NY","county":"Erie","zip":"14035"}'>Collins Center</div>
<div class="option" data='{"value":"Crittenden","state":"NY","county":"Erie","zip":"14038"}'>Crittenden</div>
<div class="option" data='{"value":"Depew","state":"NY","county":"Erie","zip":"14043"}'>Depew</div>
<div class="option" data='{"value":"Derby","state":"NY","county":"Erie","zip":"14047"}'>Derby</div>
<div class="option" data='{"value":"East Amherst","state":"NY","county":"Erie","zip":"14051"}'>East Amherst</div>
<div class="option" data='{"value":"East Aurora","state":"NY","county":"Erie","zip":"14052"}'>East Aurora</div>
<div class="option" data='{"value":"East Concord","state":"NY","county":"Erie","zip":"14055"}'>East Concord</div>
<div class="option" data='{"value":"Eden","state":"NY","county":"Erie","zip":"14057"}'>Eden</div>
<div class="option" data='{"value":"Eggertsville","state":"NY","county":"Erie","zip":"14226"}'>Eggertsville</div>
<div class="option" data='{"value":"Elma","state":"NY","county":"Erie","zip":"14059"}'>Elma</div>
<div class="option" data='{"value":"Farnham","state":"NY","county":"Erie","zip":"14061"}'>Farnham</div>
<div class="option" data='{"value":"Getzville","state":"NY","county":"Erie","zip":"14068"}'>Getzville</div>
<div class="option" data='{"value":"Glenwood","state":"NY","county":"Erie","zip":"14069"}'>Glenwood</div>
<div class="option" data='{"value":"Grand Island","state":"NY","county":"Erie","zip":"14072"}'>Grand Island</div>
<div class="option" data='{"value":"Hamburg","state":"NY","county":"Erie","zip":"14075,14219"}'>Hamburg</div>
<div class="option" data='{"value":"Helmuth","state":"NY","county":"Erie","zip":"14034"}'>Helmuth</div>
<div class="option" data='{"value":"Hiler","state":"NY","county":"Erie","zip":"14223"}'>Hiler</div>
<div class="option" data='{"value":"Holland","state":"NY","county":"Erie","zip":"14080"}'>Holland</div>
<div class="option" data='{"value":"Kenmore","state":"NY","county":"Erie","zip":"14223,14217"}'>Kenmore</div>
<div class="option" data='{"value":"Lackawanna","state":"NY","county":"Erie","zip":"14218"}'>Lackawanna</div>
<div class="option" data='{"value":"Lake View","state":"NY","county":"Erie","zip":"14085"}'>Lake View</div>
<div class="option" data='{"value":"Lakeview","state":"NY","county":"Erie","zip":"14085"}'>Lakeview</div>
<div class="option" data='{"value":"Lancaster","state":"NY","county":"Erie","zip":"14043,14086"}'>Lancaster</div>
<div class="option" data='{"value":"Lawtons","state":"NY","county":"Erie","zip":"14091"}'>Lawtons</div>
<div class="option" data='{"value":"Marilla","state":"NY","county":"Erie","zip":"14102"}'>Marilla</div>
<div class="option" data='{"value":"Newstead","state":"NY","county":"Erie","zip":"14001"}'>Newstead</div>
<div class="option" data='{"value":"North Boston","state":"NY","county":"Erie","zip":"14110"}'>North Boston</div>
<div class="option" data='{"value":"North Collins","state":"NY","county":"Erie","zip":"14111"}'>North Collins</div>
<div class="option" data='{"value":"North Evans","state":"NY","county":"Erie","zip":"14112"}'>North Evans</div>
<div class="option" data='{"value":"Orchard Park","state":"NY","county":"Erie","zip":"14127"}'>Orchard Park</div>
<div class="option" data='{"value":"Sardinia","state":"NY","county":"Erie","zip":"14134"}'>Sardinia</div>
<div class="option" data='{"value":"Sloan","state":"NY","county":"Erie","zip":"14212"}'>Sloan</div>
<div class="option" data='{"value":"Snyder","state":"NY","county":"Erie","zip":"14226"}'>Snyder</div>
<div class="option" data='{"value":"Snyder Square","state":"NY","county":"Erie","zip":"14226"}'>Snyder Square</div>
<div class="option" data='{"value":"South Cheektowaga","state":"NY","county":"Erie","zip":"14227"}'>South Cheektowaga</div>
<div class="option" data='{"value":"South Wales","state":"NY","county":"Erie","zip":"14139"}'>South Wales</div>
<div class="option" data='{"value":"Spring Brook","state":"NY","county":"Erie","zip":"14140"}'>Spring Brook</div>
<div class="option" data='{"value":"Springbrook","state":"NY","county":"Erie","zip":"14140"}'>Springbrook</div>
<div class="option" data='{"value":"Springville","state":"NY","county":"Erie","zip":"14141"}'>Springville</div>
<div class="option" data='{"value":"Swormville","state":"NY","county":"Erie","zip":"14051"}'>Swormville</div>
<div class="option" data='{"value":"Tonawanda","state":"NY","county":"Erie","zip":"14217,14150,14151,14223"}'>Tonawanda</div>
<div class="option" data='{"value":"Town of Tonawanda","state":"NY","county":"Erie","zip":"14217,14223,14207"}'>Town of Tonawanda</div>
<div class="option" data='{"value":"Townline","state":"NY","county":"Erie","zip":"14004"}'>Townline</div>
<div class="option" data='{"value":"Wales Center","state":"NY","county":"Erie","zip":"14169"}'>Wales Center</div>
<div class="option" data='{"value":"West Amherst","state":"NY","county":"Erie","zip":"14228"}'>West Amherst</div>
<div class="option" data='{"value":"West Falls","state":"NY","county":"Erie","zip":"14170"}'>West Falls</div>
<div class="option" data='{"value":"West Seneca","state":"NY","county":"Erie","zip":"14210,14206,14224,14218,14220"}'>West Seneca</div>
<div class="option" id="option_end" data='{"value":"Williamsville","state":"NY","county":"Erie","zip":"14231,14221"}'>Williamsville</div>
<%  }  else if (county.equals("Essex"))  {  %>
<div class="option" data='{"value":"Bloomingdale","state":"NY","county":"Essex","zip":"12913"}'>Bloomingdale</div>
<div class="option" data='{"value":"Blue Ridge","state":"NY","county":"Essex","zip":"12870"}'>Blue Ridge</div>
<div class="option" data='{"value":"Chilson","state":"NY","county":"Essex","zip":"12883"}'>Chilson</div>
<div class="option" data='{"value":"Crown Point","state":"NY","county":"Essex","zip":"12928"}'>Crown Point</div>
<div class="option" data='{"value":"Eagle Lake","state":"NY","county":"Essex","zip":"12883"}'>Eagle Lake</div>
<div class="option" data='{"value":"Elizabethtown","state":"NY","county":"Essex","zip":"12932"}'>Elizabethtown</div>
<div class="option" data='{"value":"Essex","state":"NY","county":"Essex","zip":"12936"}'>Essex</div>
<div class="option" data='{"value":"Factoryville","state":"NY","county":"Essex","zip":"12928"}'>Factoryville</div>
<div class="option" data='{"value":"Grover Hills","state":"NY","county":"Essex","zip":"12956"}'>Grover Hills</div>
<div class="option" data='{"value":"Ironville","state":"NY","county":"Essex","zip":"12928"}'>Ironville</div>
<div class="option" data='{"value":"Jay","state":"NY","county":"Essex","zip":"12941"}'>Jay</div>
<div class="option" data='{"value":"Keene","state":"NY","county":"Essex","zip":"12942"}'>Keene</div>
<div class="option" data='{"value":"Keene Valley","state":"NY","county":"Essex","zip":"12943"}'>Keene Valley</div>
<div class="option" data='{"value":"Lake Placid","state":"NY","county":"Essex","zip":"12946"}'>Lake Placid</div>
<div class="option" data='{"value":"Lewis","state":"NY","county":"Essex","zip":"12950"}'>Lewis</div>
<div class="option" data='{"value":"Minerva","state":"NY","county":"Essex","zip":"12851"}'>Minerva</div>
<div class="option" data='{"value":"Mineville","state":"NY","county":"Essex","zip":"12956"}'>Mineville</div>
<div class="option" data='{"value":"Moriah","state":"NY","county":"Essex","zip":"12960"}'>Moriah</div>
<div class="option" data='{"value":"Moriah Center","state":"NY","county":"Essex","zip":"12961"}'>Moriah Center</div>
<div class="option" data='{"value":"Moriah Corners","state":"NY","county":"Essex","zip":"12960"}'>Moriah Corners</div>
<div class="option" data='{"value":"New Russia","state":"NY","county":"Essex","zip":"12964"}'>New Russia</div>
<div class="option" data='{"value":"Newcomb","state":"NY","county":"Essex","zip":"12852,12879"}'>Newcomb</div>
<div class="option" data='{"value":"North Hudson","state":"NY","county":"Essex","zip":"12855"}'>North Hudson</div>
<div class="option" data='{"value":"North Pole","state":"NY","county":"Essex","zip":"12946"}'>North Pole</div>
<div class="option" data='{"value":"Olmstedville","state":"NY","county":"Essex","zip":"12857"}'>Olmstedville</div>
<div class="option" data='{"value":"Paradox","state":"NY","county":"Essex","zip":"12858"}'>Paradox</div>
<div class="option" data='{"value":"Paradox Lake","state":"NY","county":"Essex","zip":"12858"}'>Paradox Lake</div>
<div class="option" data='{"value":"Port Henry","state":"NY","county":"Essex","zip":"12974"}'>Port Henry</div>
<div class="option" data='{"value":"Port Kent","state":"NY","county":"Essex","zip":"12975"}'>Port Kent</div>
<div class="option" data='{"value":"Ray Brook","state":"NY","county":"Essex","zip":"12977"}'>Ray Brook</div>
<div class="option" data='{"value":"Reber","state":"NY","county":"Essex","zip":"12996"}'>Reber</div>
<div class="option" data='{"value":"Saint Huberts","state":"NY","county":"Essex","zip":"12943"}'>Saint Huberts</div>
<div class="option" data='{"value":"Schroon Lake","state":"NY","county":"Essex","zip":"12870"}'>Schroon Lake</div>
<div class="option" data='{"value":"Severance","state":"NY","county":"Essex","zip":"12872"}'>Severance</div>
<div class="option" data='{"value":"Streetroad","state":"NY","county":"Essex","zip":"12883"}'>Streetroad</div>
<div class="option" data='{"value":"Tahawus","state":"NY","county":"Essex","zip":"12879"}'>Tahawus</div>
<div class="option" data='{"value":"Ticonderoga","state":"NY","county":"Essex","zip":"12883,12858"}'>Ticonderoga</div>
<div class="option" data='{"value":"Upper Jay","state":"NY","county":"Essex","zip":"12987"}'>Upper Jay</div>
<div class="option" data='{"value":"Wadhams","state":"NY","county":"Essex","zip":"12993"}'>Wadhams</div>
<div class="option" data='{"value":"Westport","state":"NY","county":"Essex","zip":"12993"}'>Westport</div>
<div class="option" data='{"value":"Whallonsburg","state":"NY","county":"Essex","zip":"12936"}'>Whallonsburg</div>
<div class="option" data='{"value":"Whiteface Mountain","state":"NY","county":"Essex","zip":"12997"}'>Whiteface Mountain</div>
<div class="option" data='{"value":"Willsboro","state":"NY","county":"Essex","zip":"12996"}'>Willsboro</div>
<div class="option" data='{"value":"Willsboro Point","state":"NY","county":"Essex","zip":"12996"}'>Willsboro Point</div>
<div class="option" data='{"value":"Wilmington","state":"NY","county":"Essex","zip":"12997"}'>Wilmington</div>
<div class="option" id="option_end" data='{"value":"Witherbee","state":"NY","county":"Essex","zip":"12998"}'>Witherbee</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Akwesasne","state":"NY","county":"Franklin","zip":"13655"}'>Akwesasne</div>
<div class="option" data='{"value":"Alburgh","state":"NY","county":"Franklin","zip":"12916"}'>Alburgh</div>
<div class="option" data='{"value":"Bangor","state":"NY","county":"Franklin","zip":"12966"}'>Bangor</div>
<div class="option" data='{"value":"Bombay","state":"NY","county":"Franklin","zip":"13655,12914"}'>Bombay</div>
<div class="option" data='{"value":"Brainardsville","state":"NY","county":"Franklin","zip":"12915"}'>Brainardsville</div>
<div class="option" data='{"value":"Brushton","state":"NY","county":"Franklin","zip":"12916"}'>Brushton</div>
<div class="option" data='{"value":"Burke","state":"NY","county":"Franklin","zip":"12917"}'>Burke</div>
<div class="option" data='{"value":"Chateaugay","state":"NY","county":"Franklin","zip":"12920"}'>Chateaugay</div>
<div class="option" data='{"value":"Conifer","state":"NY","county":"Franklin","zip":"12986"}'>Conifer</div>
<div class="option" data='{"value":"Constable","state":"NY","county":"Franklin","zip":"12926"}'>Constable</div>
<div class="option" data='{"value":"Cooks Corners","state":"NY","county":"Franklin","zip":"12916"}'>Cooks Corners</div>
<div class="option" data='{"value":"Dickinson Center","state":"NY","county":"Franklin","zip":"12930"}'>Dickinson Center</div>
<div class="option" data='{"value":"Duane","state":"NY","county":"Franklin","zip":"12953"}'>Duane</div>
<div class="option" data='{"value":"East Dickinson","state":"NY","county":"Franklin","zip":"12930"}'>East Dickinson</div>
<div class="option" data='{"value":"Fort Covington","state":"NY","county":"Franklin","zip":"12937"}'>Fort Covington</div>
<div class="option" data='{"value":"Gabriels","state":"NY","county":"Franklin","zip":"12939"}'>Gabriels</div>
<div class="option" data='{"value":"Harrietstown","state":"NY","county":"Franklin","zip":"12983"}'>Harrietstown</div>
<div class="option" data='{"value":"Hogansburg","state":"NY","county":"Franklin","zip":"13655"}'>Hogansburg</div>
<div class="option" data='{"value":"Irish Corners","state":"NY","county":"Franklin","zip":"12916"}'>Irish Corners</div>
<div class="option" data='{"value":"Lake Clear","state":"NY","county":"Franklin","zip":"12945"}'>Lake Clear</div>
<div class="option" data='{"value":"Lake Colby","state":"NY","county":"Franklin","zip":"12983"}'>Lake Colby</div>
<div class="option" data='{"value":"Loon Lake","state":"NY","county":"Franklin","zip":"12989"}'>Loon Lake</div>
<div class="option" data='{"value":"Malone","state":"NY","county":"Franklin","zip":"12953"}'>Malone</div>
<div class="option" data='{"value":"Massawepie","state":"NY","county":"Franklin","zip":"12986"}'>Massawepie</div>
<div class="option" data='{"value":"Moira","state":"NY","county":"Franklin","zip":"12957"}'>Moira</div>
<div class="option" data='{"value":"Mountain View","state":"NY","county":"Franklin","zip":"12969"}'>Mountain View</div>
<div class="option" data='{"value":"North Bangor","state":"NY","county":"Franklin","zip":"12966"}'>North Bangor</div>
<div class="option" data='{"value":"Onchiota","state":"NY","county":"Franklin","zip":"12989"}'>Onchiota</div>
<div class="option" data='{"value":"Owls Head","state":"NY","county":"Franklin","zip":"12969"}'>Owls Head</div>
<div class="option" data='{"value":"Paul Smiths","state":"NY","county":"Franklin","zip":"12970"}'>Paul Smiths</div>
<div class="option" data='{"value":"Rainbow Lake","state":"NY","county":"Franklin","zip":"12976"}'>Rainbow Lake</div>
<div class="option" data='{"value":"Saint Regis Falls","state":"NY","county":"Franklin","zip":"12980"}'>Saint Regis Falls</div>
<div class="option" data='{"value":"Santa Clara","state":"NY","county":"Franklin","zip":"12980"}'>Santa Clara</div>
<div class="option" data='{"value":"Saranac Lake","state":"NY","county":"Franklin","zip":"12983"}'>Saranac Lake</div>
<div class="option" data='{"value":"South Bombay","state":"NY","county":"Franklin","zip":"12957"}'>South Bombay</div>
<div class="option" data='{"value":"Trout River","state":"NY","county":"Franklin","zip":"12926"}'>Trout River</div>
<div class="option" data='{"value":"Tupper Lake","state":"NY","county":"Franklin","zip":"12986"}'>Tupper Lake</div>
<div class="option" data='{"value":"Upper Saint Regis","state":"NY","county":"Franklin","zip":"12945"}'>Upper Saint Regis</div>
<div class="option" data='{"value":"Vermontville","state":"NY","county":"Franklin","zip":"12989"}'>Vermontville</div>
<div class="option" data='{"value":"West Bangor","state":"NY","county":"Franklin","zip":"12966"}'>West Bangor</div>
<div class="option" data='{"value":"Westville Center","state":"NY","county":"Franklin","zip":"12926"}'>Westville Center</div>
<div class="option" id="option_end" data='{"value":"Whippleville","state":"NY","county":"Franklin","zip":"12995"}'>Whippleville</div>
<%  }  else if (county.equals("Fulton"))  {  %>
<div class="option" data='{"value":"Bleecker","state":"NY","county":"Fulton","zip":"12078"}'>Bleecker</div>
<div class="option" data='{"value":"Broadalbin","state":"NY","county":"Fulton","zip":"12025"}'>Broadalbin</div>
<div class="option" data='{"value":"Caroga","state":"NY","county":"Fulton","zip":"12032"}'>Caroga</div>
<div class="option" data='{"value":"Caroga Lake","state":"NY","county":"Fulton","zip":"12032"}'>Caroga Lake</div>
<div class="option" data='{"value":"Edinburg","state":"NY","county":"Fulton","zip":"12134"}'>Edinburg</div>
<div class="option" data='{"value":"Fish House","state":"NY","county":"Fulton","zip":"12025"}'>Fish House</div>
<div class="option" data='{"value":"Galway Lake","state":"NY","county":"Fulton","zip":"12025"}'>Galway Lake</div>
<div class="option" data='{"value":"Garoga","state":"NY","county":"Fulton","zip":"12095"}'>Garoga</div>
<div class="option" data='{"value":"Gloversville","state":"NY","county":"Fulton","zip":"12078"}'>Gloversville</div>
<div class="option" data='{"value":"Honeywell Corners","state":"NY","county":"Fulton","zip":"12025"}'>Honeywell Corners</div>
<div class="option" data='{"value":"Johnstown","state":"NY","county":"Fulton","zip":"12095"}'>Johnstown</div>
<div class="option" data='{"value":"Mayfield","state":"NY","county":"Fulton","zip":"12117"}'>Mayfield</div>
<div class="option" data='{"value":"Meco","state":"NY","county":"Fulton","zip":"12078"}'>Meco</div>
<div class="option" data='{"value":"North Broadalbin","state":"NY","county":"Fulton","zip":"12025"}'>North Broadalbin</div>
<div class="option" data='{"value":"Northbush","state":"NY","county":"Fulton","zip":"12095"}'>Northbush</div>
<div class="option" data='{"value":"Northville","state":"NY","county":"Fulton","zip":"12134"}'>Northville</div>
<div class="option" data='{"value":"Pine Lake","state":"NY","county":"Fulton","zip":"12032"}'>Pine Lake</div>
<div class="option" data='{"value":"Riceville","state":"NY","county":"Fulton","zip":"12078"}'>Riceville</div>
<div class="option" data='{"value":"Rockwood","state":"NY","county":"Fulton","zip":"12095"}'>Rockwood</div>
<div class="option" data='{"value":"Stevers Mills","state":"NY","county":"Fulton","zip":"12025"}'>Stevers Mills</div>
<div class="option" data='{"value":"Stratford","state":"NY","county":"Fulton","zip":"13470"}'>Stratford</div>
<div class="option" data='{"value":"Union Mills","state":"NY","county":"Fulton","zip":"12025"}'>Union Mills</div>
<div class="option" data='{"value":"Vail Mills","state":"NY","county":"Fulton","zip":"12025"}'>Vail Mills</div>
<div class="option" data='{"value":"West Bush","state":"NY","county":"Fulton","zip":"12078"}'>West Bush</div>
<div class="option" id="option_end" data='{"value":"Wheelerville","state":"NY","county":"Fulton","zip":"12032"}'>Wheelerville</div>
<%  }  else if (county.equals("Genesee"))  {  %>
<div class="option" data='{"value":"Alexander","state":"NY","county":"Genesee","zip":"14005"}'>Alexander</div>
<div class="option" data='{"value":"Basom","state":"NY","county":"Genesee","zip":"14013"}'>Basom</div>
<div class="option" data='{"value":"Batavia","state":"NY","county":"Genesee","zip":"14020,14021"}'>Batavia</div>
<div class="option" data='{"value":"Bergen","state":"NY","county":"Genesee","zip":"14416"}'>Bergen</div>
<div class="option" data='{"value":"Bushville","state":"NY","county":"Genesee","zip":"14020"}'>Bushville</div>
<div class="option" data='{"value":"Byron","state":"NY","county":"Genesee","zip":"14422"}'>Byron</div>
<div class="option" data='{"value":"Corfu","state":"NY","county":"Genesee","zip":"14036"}'>Corfu</div>
<div class="option" data='{"value":"Darien Center","state":"NY","county":"Genesee","zip":"14040"}'>Darien Center</div>
<div class="option" data='{"value":"East Bethany","state":"NY","county":"Genesee","zip":"14054"}'>East Bethany</div>
<div class="option" data='{"value":"East Oakfield","state":"NY","county":"Genesee","zip":"14125"}'>East Oakfield</div>
<div class="option" data='{"value":"East Pembroke","state":"NY","county":"Genesee","zip":"14056"}'>East Pembroke</div>
<div class="option" data='{"value":"Elba","state":"NY","county":"Genesee","zip":"14058"}'>Elba</div>
<div class="option" data='{"value":"Le Roy","state":"NY","county":"Genesee","zip":"14482"}'>Le Roy</div>
<div class="option" data='{"value":"Leroy","state":"NY","county":"Genesee","zip":"14482"}'>Leroy</div>
<div class="option" data='{"value":"Linwood","state":"NY","county":"Genesee","zip":"14486"}'>Linwood</div>
<div class="option" data='{"value":"Oakfield","state":"NY","county":"Genesee","zip":"14125"}'>Oakfield</div>
<div class="option" data='{"value":"Pavilion","state":"NY","county":"Genesee","zip":"14525"}'>Pavilion</div>
<div class="option" data='{"value":"Pembroke","state":"NY","county":"Genesee","zip":"14036"}'>Pembroke</div>
<div class="option" data='{"value":"South Byron","state":"NY","county":"Genesee","zip":"14557"}'>South Byron</div>
<div class="option" id="option_end" data='{"value":"Stafford","state":"NY","county":"Genesee","zip":"14143"}'>Stafford</div>
<%  }  else if (county.equals("Greene"))  {  %>
<div class="option" data='{"value":"Acra","state":"NY","county":"Greene","zip":"12405"}'>Acra</div>
<div class="option" data='{"value":"Ashland","state":"NY","county":"Greene","zip":"12407"}'>Ashland</div>
<div class="option" data='{"value":"Athens","state":"NY","county":"Greene","zip":"12015"}'>Athens</div>
<div class="option" data='{"value":"Cairo","state":"NY","county":"Greene","zip":"12413"}'>Cairo</div>
<div class="option" data='{"value":"Catskill","state":"NY","county":"Greene","zip":"12414"}'>Catskill</div>
<div class="option" data='{"value":"Cementon","state":"NY","county":"Greene","zip":"12414"}'>Cementon</div>
<div class="option" data='{"value":"Climax","state":"NY","county":"Greene","zip":"12042"}'>Climax</div>
<div class="option" data='{"value":"Cornwallville","state":"NY","county":"Greene","zip":"12418"}'>Cornwallville</div>
<div class="option" data='{"value":"Coxsackie","state":"NY","county":"Greene","zip":"12192,12051"}'>Coxsackie</div>
<div class="option" data='{"value":"Durham","state":"NY","county":"Greene","zip":"12422"}'>Durham</div>
<div class="option" data='{"value":"Earlton","state":"NY","county":"Greene","zip":"12058"}'>Earlton</div>
<div class="option" data='{"value":"East Durham","state":"NY","county":"Greene","zip":"12423"}'>East Durham</div>
<div class="option" data='{"value":"East Jewett","state":"NY","county":"Greene","zip":"12424"}'>East Jewett</div>
<div class="option" data='{"value":"East Windham","state":"NY","county":"Greene","zip":"12439"}'>East Windham</div>
<div class="option" data='{"value":"Elka Park","state":"NY","county":"Greene","zip":"12427"}'>Elka Park</div>
<div class="option" data='{"value":"Freehold","state":"NY","county":"Greene","zip":"12431"}'>Freehold</div>
<div class="option" data='{"value":"Greenville","state":"NY","county":"Greene","zip":"12083"}'>Greenville</div>
<div class="option" data='{"value":"Haines Falls","state":"NY","county":"Greene","zip":"12436"}'>Haines Falls</div>
<div class="option" data='{"value":"Hannacroix","state":"NY","county":"Greene","zip":"12087"}'>Hannacroix</div>
<div class="option" data='{"value":"Hensonville","state":"NY","county":"Greene","zip":"12439"}'>Hensonville</div>
<div class="option" data='{"value":"Hunter","state":"NY","county":"Greene","zip":"12442"}'>Hunter</div>
<div class="option" data='{"value":"Jewett","state":"NY","county":"Greene","zip":"12444"}'>Jewett</div>
<div class="option" data='{"value":"Lanesville","state":"NY","county":"Greene","zip":"12450"}'>Lanesville</div>
<div class="option" data='{"value":"Leeds","state":"NY","county":"Greene","zip":"12451"}'>Leeds</div>
<div class="option" data='{"value":"Lexington","state":"NY","county":"Greene","zip":"12452"}'>Lexington</div>
<div class="option" data='{"value":"Maplecrest","state":"NY","county":"Greene","zip":"12454"}'>Maplecrest</div>
<div class="option" data='{"value":"New Baltimore","state":"NY","county":"Greene","zip":"12124"}'>New Baltimore</div>
<div class="option" data='{"value":"Norton Hill","state":"NY","county":"Greene","zip":"12083"}'>Norton Hill</div>
<div class="option" data='{"value":"Oak Hill","state":"NY","county":"Greene","zip":"12460"}'>Oak Hill</div>
<div class="option" data='{"value":"Palenville","state":"NY","county":"Greene","zip":"12463"}'>Palenville</div>
<div class="option" data='{"value":"Prattsville","state":"NY","county":"Greene","zip":"12468"}'>Prattsville</div>
<div class="option" data='{"value":"Purling","state":"NY","county":"Greene","zip":"12470"}'>Purling</div>
<div class="option" data='{"value":"Red Falls","state":"NY","county":"Greene","zip":"12468"}'>Red Falls</div>
<div class="option" data='{"value":"Round Top","state":"NY","county":"Greene","zip":"12473"}'>Round Top</div>
<div class="option" data='{"value":"South Cairo","state":"NY","county":"Greene","zip":"12482"}'>South Cairo</div>
<div class="option" data='{"value":"South Durham","state":"NY","county":"Greene","zip":"12405"}'>South Durham</div>
<div class="option" data='{"value":"South Westerlo","state":"NY","county":"Greene","zip":"12083"}'>South Westerlo</div>
<div class="option" data='{"value":"Surprise","state":"NY","county":"Greene","zip":"12176"}'>Surprise</div>
<div class="option" data='{"value":"Tannersville","state":"NY","county":"Greene","zip":"12485,12424"}'>Tannersville</div>
<div class="option" data='{"value":"West Coxsackie","state":"NY","county":"Greene","zip":"12192"}'>West Coxsackie</div>
<div class="option" data='{"value":"West Durham","state":"NY","county":"Greene","zip":"12422"}'>West Durham</div>
<div class="option" data='{"value":"West Kill","state":"NY","county":"Greene","zip":"12492"}'>West Kill</div>
<div class="option" id="option_end" data='{"value":"Windham","state":"NY","county":"Greene","zip":"12496"}'>Windham</div>
<%  }  else if (county.equals("Hamilton"))  {  %>
<div class="option" data='{"value":"Arietta","state":"NY","county":"Hamilton","zip":"12139"}'>Arietta</div>
<div class="option" data='{"value":"Blue Mountain Lake","state":"NY","county":"Hamilton","zip":"12812"}'>Blue Mountain Lake</div>
<div class="option" data='{"value":"Brandreth","state":"NY","county":"Hamilton","zip":"12847"}'>Brandreth</div>
<div class="option" data='{"value":"Brightside","state":"NY","county":"Hamilton","zip":"13436"}'>Brightside</div>
<div class="option" data='{"value":"Gilmantown","state":"NY","county":"Hamilton","zip":"12190"}'>Gilmantown</div>
<div class="option" data='{"value":"Higgins Bay","state":"NY","county":"Hamilton","zip":"12108"}'>Higgins Bay</div>
<div class="option" data='{"value":"Hoffmeister","state":"NY","county":"Hamilton","zip":"13353"}'>Hoffmeister</div>
<div class="option" data='{"value":"Indian Lake","state":"NY","county":"Hamilton","zip":"12842"}'>Indian Lake</div>
<div class="option" data='{"value":"Inlet","state":"NY","county":"Hamilton","zip":"13360"}'>Inlet</div>
<div class="option" data='{"value":"Lake Pleasant","state":"NY","county":"Hamilton","zip":"12108"}'>Lake Pleasant</div>
<div class="option" data='{"value":"Long Lake","state":"NY","county":"Hamilton","zip":"12847"}'>Long Lake</div>
<div class="option" data='{"value":"Piseco","state":"NY","county":"Hamilton","zip":"12139"}'>Piseco</div>
<div class="option" data='{"value":"Raquette Lake","state":"NY","county":"Hamilton","zip":"13436"}'>Raquette Lake</div>
<div class="option" data='{"value":"Sabael","state":"NY","county":"Hamilton","zip":"12864"}'>Sabael</div>
<div class="option" data='{"value":"Sabattis","state":"NY","county":"Hamilton","zip":"12847"}'>Sabattis</div>
<div class="option" data='{"value":"Speculator","state":"NY","county":"Hamilton","zip":"12164"}'>Speculator</div>
<div class="option" id="option_end" data='{"value":"Wells","state":"NY","county":"Hamilton","zip":"12190"}'>Wells</div>
<%  }  else if (county.equals("Herkimer"))  {  %>
<div class="option" data='{"value":"Big Moose","state":"NY","county":"Herkimer","zip":"13331"}'>Big Moose</div>
<div class="option" data='{"value":"Cedarville","state":"NY","county":"Herkimer","zip":"13357"}'>Cedarville</div>
<div class="option" data='{"value":"Cold Brook","state":"NY","county":"Herkimer","zip":"13324"}'>Cold Brook</div>
<div class="option" data='{"value":"Columbia","state":"NY","county":"Herkimer","zip":"13357"}'>Columbia</div>
<div class="option" data='{"value":"Columbia Center","state":"NY","county":"Herkimer","zip":"13357"}'>Columbia Center</div>
<div class="option" data='{"value":"Dennison Corners","state":"NY","county":"Herkimer","zip":"13407"}'>Dennison Corners</div>
<div class="option" data='{"value":"Dolgeville","state":"NY","county":"Herkimer","zip":"13329"}'>Dolgeville</div>
<div class="option" data='{"value":"Eagle Bay","state":"NY","county":"Herkimer","zip":"13331"}'>Eagle Bay</div>
<div class="option" data='{"value":"East Herkimer","state":"NY","county":"Herkimer","zip":"13350"}'>East Herkimer</div>
<div class="option" data='{"value":"East Winfield","state":"NY","county":"Herkimer","zip":"13491"}'>East Winfield</div>
<div class="option" data='{"value":"Fairfield","state":"NY","county":"Herkimer","zip":"13406"}'>Fairfield</div>
<div class="option" data='{"value":"Fort Herkimer","state":"NY","county":"Herkimer","zip":"13407"}'>Fort Herkimer</div>
<div class="option" data='{"value":"Frankfort","state":"NY","county":"Herkimer","zip":"13340"}'>Frankfort</div>
<div class="option" data='{"value":"Frankfort Center","state":"NY","county":"Herkimer","zip":"13340"}'>Frankfort Center</div>
<div class="option" data='{"value":"German Flatts","state":"NY","county":"Herkimer","zip":"13407"}'>German Flatts</div>
<div class="option" data='{"value":"Grant","state":"NY","county":"Herkimer","zip":"13324"}'>Grant</div>
<div class="option" data='{"value":"Gravesville","state":"NY","county":"Herkimer","zip":"13431"}'>Gravesville</div>
<div class="option" data='{"value":"Gray","state":"NY","county":"Herkimer","zip":"13324"}'>Gray</div>
<div class="option" data='{"value":"Herkimer","state":"NY","county":"Herkimer","zip":"13350"}'>Herkimer</div>
<div class="option" data='{"value":"Ilion","state":"NY","county":"Herkimer","zip":"13357"}'>Ilion</div>
<div class="option" data='{"value":"Jordanville","state":"NY","county":"Herkimer","zip":"13361"}'>Jordanville</div>
<div class="option" data='{"value":"Little Falls","state":"NY","county":"Herkimer","zip":"13365"}'>Little Falls</div>
<div class="option" data='{"value":"Manheim","state":"NY","county":"Herkimer","zip":"13329"}'>Manheim</div>
<div class="option" data='{"value":"Middleville","state":"NY","county":"Herkimer","zip":"13406"}'>Middleville</div>
<div class="option" data='{"value":"Millers Mills","state":"NY","county":"Herkimer","zip":"13491"}'>Millers Mills</div>
<div class="option" data='{"value":"Mohawk","state":"NY","county":"Herkimer","zip":"13407"}'>Mohawk</div>
<div class="option" data='{"value":"Morehouse","state":"NY","county":"Herkimer","zip":"13324"}'>Morehouse</div>
<div class="option" data='{"value":"Morehouseville","state":"NY","county":"Herkimer","zip":"13324"}'>Morehouseville</div>
<div class="option" data='{"value":"Newport","state":"NY","county":"Herkimer","zip":"13416"}'>Newport</div>
<div class="option" data='{"value":"Noblesboro","state":"NY","county":"Herkimer","zip":"13324"}'>Noblesboro</div>
<div class="option" data='{"value":"North Columbia","state":"NY","county":"Herkimer","zip":"13357"}'>North Columbia</div>
<div class="option" data='{"value":"North Ilion","state":"NY","county":"Herkimer","zip":"13340"}'>North Ilion</div>
<div class="option" data='{"value":"North Winfield","state":"NY","county":"Herkimer","zip":"13491"}'>North Winfield</div>
<div class="option" data='{"value":"Ohio","state":"NY","county":"Herkimer","zip":"13324"}'>Ohio</div>
<div class="option" data='{"value":"Old Forge","state":"NY","county":"Herkimer","zip":"13420"}'>Old Forge</div>
<div class="option" data='{"value":"Oppenheim","state":"NY","county":"Herkimer","zip":"13329"}'>Oppenheim</div>
<div class="option" data='{"value":"Paines Hollow","state":"NY","county":"Herkimer","zip":"13407"}'>Paines Hollow</div>
<div class="option" data='{"value":"Plainfield","state":"NY","county":"Herkimer","zip":"13491"}'>Plainfield</div>
<div class="option" data='{"value":"Plainfield Center","state":"NY","county":"Herkimer","zip":"13491"}'>Plainfield Center</div>
<div class="option" data='{"value":"Poland","state":"NY","county":"Herkimer","zip":"13431"}'>Poland</div>
<div class="option" data='{"value":"Russia","state":"NY","county":"Herkimer","zip":"13431"}'>Russia</div>
<div class="option" data='{"value":"Salisbury","state":"NY","county":"Herkimer","zip":"13365"}'>Salisbury</div>
<div class="option" data='{"value":"Salisbury Center","state":"NY","county":"Herkimer","zip":"13454"}'>Salisbury Center</div>
<div class="option" data='{"value":"Schuyler","state":"NY","county":"Herkimer","zip":"13340"}'>Schuyler</div>
<div class="option" data='{"value":"South Ilion","state":"NY","county":"Herkimer","zip":"13357"}'>South Ilion</div>
<div class="option" data='{"value":"Spinnerville","state":"NY","county":"Herkimer","zip":"13357"}'>Spinnerville</div>
<div class="option" data='{"value":"Thendara","state":"NY","county":"Herkimer","zip":"13472"}'>Thendara</div>
<div class="option" data='{"value":"Unadilla Forks","state":"NY","county":"Herkimer","zip":"13491"}'>Unadilla Forks</div>
<div class="option" data='{"value":"Van Hornesville","state":"NY","county":"Herkimer","zip":"13475"}'>Van Hornesville</div>
<div class="option" data='{"value":"West Exeter","state":"NY","county":"Herkimer","zip":"13491"}'>West Exeter</div>
<div class="option" data='{"value":"West Winfield","state":"NY","county":"Herkimer","zip":"13491"}'>West Winfield</div>
<div class="option" id="option_end" data='{"value":"Winfield","state":"NY","county":"Herkimer","zip":"13491"}'>Winfield</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Adams","state":"NY","county":"Jefferson","zip":"13605"}'>Adams</div>
<div class="option" data='{"value":"Adams Center","state":"NY","county":"Jefferson","zip":"13606"}'>Adams Center</div>
<div class="option" data='{"value":"Adams Cove","state":"NY","county":"Jefferson","zip":"13634"}'>Adams Cove</div>
<div class="option" data='{"value":"Alexandra Bay","state":"NY","county":"Jefferson","zip":"13607"}'>Alexandra Bay</div>
<div class="option" data='{"value":"Alexandria","state":"NY","county":"Jefferson","zip":"13607"}'>Alexandria</div>
<div class="option" data='{"value":"Alexandria Bay","state":"NY","county":"Jefferson","zip":"13607"}'>Alexandria Bay</div>
<div class="option" data='{"value":"Antwerp","state":"NY","county":"Jefferson","zip":"13671,13608"}'>Antwerp</div>
<div class="option" data='{"value":"Belleville","state":"NY","county":"Jefferson","zip":"13611"}'>Belleville</div>
<div class="option" data='{"value":"Black River","state":"NY","county":"Jefferson","zip":"13612"}'>Black River</div>
<div class="option" data='{"value":"Boultons Beach","state":"NY","county":"Jefferson","zip":"13685"}'>Boultons Beach</div>
<div class="option" data='{"value":"Brownville","state":"NY","county":"Jefferson","zip":"13615"}'>Brownville</div>
<div class="option" data='{"value":"Calcium","state":"NY","county":"Jefferson","zip":"13616"}'>Calcium</div>
<div class="option" data='{"value":"Cape Vincent","state":"NY","county":"Jefferson","zip":"13618"}'>Cape Vincent</div>
<div class="option" data='{"value":"Carthage","state":"NY","county":"Jefferson","zip":"13619"}'>Carthage</div>
<div class="option" data='{"value":"Champion","state":"NY","county":"Jefferson","zip":"13619"}'>Champion</div>
<div class="option" data='{"value":"Chaumont","state":"NY","county":"Jefferson","zip":"13622"}'>Chaumont</div>
<div class="option" data='{"value":"Clayton","state":"NY","county":"Jefferson","zip":"13624"}'>Clayton</div>
<div class="option" data='{"value":"Collins Landing","state":"NY","county":"Jefferson","zip":"13607"}'>Collins Landing</div>
<div class="option" data='{"value":"Deferiet","state":"NY","county":"Jefferson","zip":"13628"}'>Deferiet</div>
<div class="option" data='{"value":"Depauville","state":"NY","county":"Jefferson","zip":"13632"}'>Depauville</div>
<div class="option" data='{"value":"Dexter","state":"NY","county":"Jefferson","zip":"13634,13657"}'>Dexter</div>
<div class="option" data='{"value":"Diamond","state":"NY","county":"Jefferson","zip":"13659"}'>Diamond</div>
<div class="option" data='{"value":"East Rodman","state":"NY","county":"Jefferson","zip":"13682"}'>East Rodman</div>
<div class="option" data='{"value":"Edgewood Park","state":"NY","county":"Jefferson","zip":"13607"}'>Edgewood Park</div>
<div class="option" data='{"value":"Ellisburg","state":"NY","county":"Jefferson","zip":"13636"}'>Ellisburg</div>
<div class="option" data='{"value":"Evans Mills","state":"NY","county":"Jefferson","zip":"13637"}'>Evans Mills</div>
<div class="option" data='{"value":"Felts Mills","state":"NY","county":"Jefferson","zip":"13638"}'>Felts Mills</div>
<div class="option" data='{"value":"Fineview","state":"NY","county":"Jefferson","zip":"13640"}'>Fineview</div>
<div class="option" data='{"value":"Fishers Landing","state":"NY","county":"Jefferson","zip":"13641"}'>Fishers Landing</div>
<div class="option" data='{"value":"Fort Drum","state":"NY","county":"Jefferson","zip":"13602,13603"}'>Fort Drum</div>
<div class="option" data='{"value":"Frontenac","state":"NY","county":"Jefferson","zip":"13624"}'>Frontenac</div>
<div class="option" data='{"value":"Glen Park","state":"NY","county":"Jefferson","zip":"13601"}'>Glen Park</div>
<div class="option" data='{"value":"Great Bend","state":"NY","county":"Jefferson","zip":"13643"}'>Great Bend</div>
<div class="option" data='{"value":"Grenell","state":"NY","county":"Jefferson","zip":"13624"}'>Grenell</div>
<div class="option" data='{"value":"Grindstone","state":"NY","county":"Jefferson","zip":"13624"}'>Grindstone</div>
<div class="option" data='{"value":"Gt Bend","state":"NY","county":"Jefferson","zip":"13643"}'>Gt Bend</div>
<div class="option" data='{"value":"Guffin Bay","state":"NY","county":"Jefferson","zip":"13634"}'>Guffin Bay</div>
<div class="option" data='{"value":"Henderson","state":"NY","county":"Jefferson","zip":"13650"}'>Henderson</div>
<div class="option" data='{"value":"Henderson Harbor","state":"NY","county":"Jefferson","zip":"13651"}'>Henderson Harbor</div>
<div class="option" data='{"value":"Herrings","state":"NY","county":"Jefferson","zip":"13619"}'>Herrings</div>
<div class="option" data='{"value":"Hounsfield","state":"NY","county":"Jefferson","zip":"13685"}'>Hounsfield</div>
<div class="option" data='{"value":"Jefferson Park","state":"NY","county":"Jefferson","zip":"13650"}'>Jefferson Park</div>
<div class="option" data='{"value":"Knowsville","state":"NY","county":"Jefferson","zip":"13601"}'>Knowsville</div>
<div class="option" data='{"value":"La Fargeville","state":"NY","county":"Jefferson","zip":"13656"}'>La Fargeville</div>
<div class="option" data='{"value":"Lafargeville","state":"NY","county":"Jefferson","zip":"13656"}'>Lafargeville</div>
<div class="option" data='{"value":"Le Ray","state":"NY","county":"Jefferson","zip":"13637"}'>Le Ray</div>
<div class="option" data='{"value":"Limerick","state":"NY","county":"Jefferson","zip":"13657"}'>Limerick</div>
<div class="option" data='{"value":"Lorraine","state":"NY","county":"Jefferson","zip":"13659"}'>Lorraine</div>
<div class="option" data='{"value":"Mannsville","state":"NY","county":"Jefferson","zip":"13661"}'>Mannsville</div>
<div class="option" data='{"value":"Murray Isle","state":"NY","county":"Jefferson","zip":"13624"}'>Murray Isle</div>
<div class="option" data='{"value":"Muskalounge","state":"NY","county":"Jefferson","zip":"13634"}'>Muskalounge</div>
<div class="option" data='{"value":"Natural Bridge","state":"NY","county":"Jefferson","zip":"13665"}'>Natural Bridge</div>
<div class="option" data='{"value":"Omar","state":"NY","county":"Jefferson","zip":"13656"}'>Omar</div>
<div class="option" data='{"value":"Oxbow","state":"NY","county":"Jefferson","zip":"13671,13608"}'>Oxbow</div>
<div class="option" data='{"value":"Paddy Hill","state":"NY","county":"Jefferson","zip":"13615"}'>Paddy Hill</div>
<div class="option" data='{"value":"Pamelia","state":"NY","county":"Jefferson","zip":"13637"}'>Pamelia</div>
<div class="option" data='{"value":"Pamelia Four Corners","state":"NY","county":"Jefferson","zip":"13637"}'>Pamelia Four Corners</div>
<div class="option" data='{"value":"Perch River","state":"NY","county":"Jefferson","zip":"13634"}'>Perch River</div>
<div class="option" data='{"value":"Philadelphia","state":"NY","county":"Jefferson","zip":"13673"}'>Philadelphia</div>
<div class="option" data='{"value":"Pierrepont Manor","state":"NY","county":"Jefferson","zip":"13674"}'>Pierrepont Manor</div>
<div class="option" data='{"value":"Pillar Point","state":"NY","county":"Jefferson","zip":"13634"}'>Pillar Point</div>
<div class="option" data='{"value":"Plessis","state":"NY","county":"Jefferson","zip":"13675"}'>Plessis</div>
<div class="option" data='{"value":"Point Vivian","state":"NY","county":"Jefferson","zip":"13607"}'>Point Vivian</div>
<div class="option" data='{"value":"Redwood","state":"NY","county":"Jefferson","zip":"13679"}'>Redwood</div>
<div class="option" data='{"value":"Rodman","state":"NY","county":"Jefferson","zip":"13682"}'>Rodman</div>
<div class="option" data='{"value":"Rural Hill","state":"NY","county":"Jefferson","zip":"13650"}'>Rural Hill</div>
<div class="option" data='{"value":"Rutland","state":"NY","county":"Jefferson","zip":"13638"}'>Rutland</div>
<div class="option" data='{"value":"Sackets Harbor","state":"NY","county":"Jefferson","zip":"13685"}'>Sackets Harbor</div>
<div class="option" data='{"value":"Saint Lawrence Park","state":"NY","county":"Jefferson","zip":"13607"}'>Saint Lawrence Park</div>
<div class="option" data='{"value":"Sherwin Bay","state":"NY","county":"Jefferson","zip":"13634"}'>Sherwin Bay</div>
<div class="option" data='{"value":"Smithville","state":"NY","county":"Jefferson","zip":"13605"}'>Smithville</div>
<div class="option" data='{"value":"Stone Mills","state":"NY","county":"Jefferson","zip":"13656"}'>Stone Mills</div>
<div class="option" data='{"value":"Theresa","state":"NY","county":"Jefferson","zip":"13691"}'>Theresa</div>
<div class="option" data='{"value":"Thousand Island Park","state":"NY","county":"Jefferson","zip":"13692"}'>Thousand Island Park</div>
<div class="option" data='{"value":"Three Mile Bay","state":"NY","county":"Jefferson","zip":"13693"}'>Three Mile Bay</div>
<div class="option" data='{"value":"Watertown","state":"NY","county":"Jefferson","zip":"13601,13602,13603"}'>Watertown</div>
<div class="option" data='{"value":"Wegatchie","state":"NY","county":"Jefferson","zip":"13608"}'>Wegatchie</div>
<div class="option" data='{"value":"Wellesley Island","state":"NY","county":"Jefferson","zip":"13640"}'>Wellesley Island</div>
<div class="option" data='{"value":"West Carthage","state":"NY","county":"Jefferson","zip":"13619"}'>West Carthage</div>
<div class="option" data='{"value":"Westminster Park","state":"NY","county":"Jefferson","zip":"13607"}'>Westminster Park</div>
<div class="option" data='{"value":"Wilna","state":"NY","county":"Jefferson","zip":"13619"}'>Wilna</div>
<div class="option" data='{"value":"Woodville","state":"NY","county":"Jefferson","zip":"13650"}'>Woodville</div>
<div class="option" data='{"value":"Worth","state":"NY","county":"Jefferson","zip":"13659"}'>Worth</div>
<div class="option" id="option_end" data='{"value":"Wtown","state":"NY","county":"Jefferson","zip":"13601,13602"}'>Wtown</div>
<%  }  else if (county.equals("Kings"))  {  %>
<div class="option" data='{"value":"Brooklyn","state":"NY","county":"Kings","zip":"11213,11235,11236,11237,11238,11239,11240,11241,11243,11211,11244,11245,11247,11203,11248,11210,11251,11252,11212,11233,11214,11215,11216,11217,11218,11219,11220,11221,11223,11224,11225,11226,11228,11229,11230,11231,11232,11254,11255,11222,11201,11234,11202,11204,11205,11206,11242,11249,11256,11209,11208,11207"}'>Brooklyn</div>
<div class="option" id="option_end" data='{"value":"Fort Hamilton","state":"NY","county":"Kings","zip":"11252"}'>Fort Hamilton</div>
<%  }  else if (county.equals("Lewis"))  {  %>
<div class="option" data='{"value":"Barnes Corners","state":"NY","county":"Lewis","zip":"13626"}'>Barnes Corners</div>
<div class="option" data='{"value":"Beaver Falls","state":"NY","county":"Lewis","zip":"13305"}'>Beaver Falls</div>
<div class="option" data='{"value":"Beaver River","state":"NY","county":"Lewis","zip":"13367"}'>Beaver River</div>
<div class="option" data='{"value":"Belfort","state":"NY","county":"Lewis","zip":"13327"}'>Belfort</div>
<div class="option" data='{"value":"Brantingham","state":"NY","county":"Lewis","zip":"13312"}'>Brantingham</div>
<div class="option" data='{"value":"Castorland","state":"NY","county":"Lewis","zip":"13620"}'>Castorland</div>
<div class="option" data='{"value":"Chase Lake","state":"NY","county":"Lewis","zip":"13343"}'>Chase Lake</div>
<div class="option" data='{"value":"Collinsville","state":"NY","county":"Lewis","zip":"13433"}'>Collinsville</div>
<div class="option" data='{"value":"Constableville","state":"NY","county":"Lewis","zip":"13325"}'>Constableville</div>
<div class="option" data='{"value":"Copenhagen","state":"NY","county":"Lewis","zip":"13626"}'>Copenhagen</div>
<div class="option" data='{"value":"Croghan","state":"NY","county":"Lewis","zip":"13327"}'>Croghan</div>
<div class="option" data='{"value":"Dadville","state":"NY","county":"Lewis","zip":"13367"}'>Dadville</div>
<div class="option" data='{"value":"Deer River","state":"NY","county":"Lewis","zip":"13627"}'>Deer River</div>
<div class="option" data='{"value":"Denmark","state":"NY","county":"Lewis","zip":"13631"}'>Denmark</div>
<div class="option" data='{"value":"Diana","state":"NY","county":"Lewis","zip":"13648"}'>Diana</div>
<div class="option" data='{"value":"East Pitcairn","state":"NY","county":"Lewis","zip":"13648"}'>East Pitcairn</div>
<div class="option" data='{"value":"Fish Creek","state":"NY","county":"Lewis","zip":"13325"}'>Fish Creek</div>
<div class="option" data='{"value":"Fowlersville","state":"NY","county":"Lewis","zip":"13433"}'>Fowlersville</div>
<div class="option" data='{"value":"Geers Corners","state":"NY","county":"Lewis","zip":"13648"}'>Geers Corners</div>
<div class="option" data='{"value":"Glenfield","state":"NY","county":"Lewis","zip":"13343,13312"}'>Glenfield</div>
<div class="option" data='{"value":"Goulds Mill","state":"NY","county":"Lewis","zip":"13368"}'>Goulds Mill</div>
<div class="option" data='{"value":"Greig","state":"NY","county":"Lewis","zip":"13345"}'>Greig</div>
<div class="option" data='{"value":"Harrisburg","state":"NY","county":"Lewis","zip":"13367"}'>Harrisburg</div>
<div class="option" data='{"value":"Harrisville","state":"NY","county":"Lewis","zip":"13648"}'>Harrisville</div>
<div class="option" data='{"value":"Houseville","state":"NY","county":"Lewis","zip":"13473"}'>Houseville</div>
<div class="option" data='{"value":"Indian River","state":"NY","county":"Lewis","zip":"13327"}'>Indian River</div>
<div class="option" data='{"value":"Kirschnerville","state":"NY","county":"Lewis","zip":"13327"}'>Kirschnerville</div>
<div class="option" data='{"value":"Lake Bonaparte","state":"NY","county":"Lewis","zip":"13648"}'>Lake Bonaparte</div>
<div class="option" data='{"value":"Leyden","state":"NY","county":"Lewis","zip":"13433"}'>Leyden</div>
<div class="option" data='{"value":"Lowville","state":"NY","county":"Lewis","zip":"13367"}'>Lowville</div>
<div class="option" data='{"value":"Lyons Falls","state":"NY","county":"Lewis","zip":"13368"}'>Lyons Falls</div>
<div class="option" data='{"value":"Lyonsdale","state":"NY","county":"Lewis","zip":"13368"}'>Lyonsdale</div>
<div class="option" data='{"value":"Martinsburg","state":"NY","county":"Lewis","zip":"13404"}'>Martinsburg</div>
<div class="option" data='{"value":"Montague","state":"NY","county":"Lewis","zip":"13367"}'>Montague</div>
<div class="option" data='{"value":"Moose River","state":"NY","county":"Lewis","zip":"13433"}'>Moose River</div>
<div class="option" data='{"value":"New Breman","state":"NY","county":"Lewis","zip":"13367"}'>New Breman</div>
<div class="option" data='{"value":"Otter Creek","state":"NY","county":"Lewis","zip":"13343"}'>Otter Creek</div>
<div class="option" data='{"value":"Pine Grove","state":"NY","county":"Lewis","zip":"13343"}'>Pine Grove</div>
<div class="option" data='{"value":"Pitcairn","state":"NY","county":"Lewis","zip":"13648"}'>Pitcairn</div>
<div class="option" data='{"value":"Port Leyden","state":"NY","county":"Lewis","zip":"13433"}'>Port Leyden</div>
<div class="option" data='{"value":"South Rutland","state":"NY","county":"Lewis","zip":"13626"}'>South Rutland</div>
<div class="option" data='{"value":"Turin","state":"NY","county":"Lewis","zip":"13473"}'>Turin</div>
<div class="option" data='{"value":"Watson","state":"NY","county":"Lewis","zip":"13367"}'>Watson</div>
<div class="option" data='{"value":"West Leyden","state":"NY","county":"Lewis","zip":"13489"}'>West Leyden</div>
<div class="option" data='{"value":"West Lowville","state":"NY","county":"Lewis","zip":"13367"}'>West Lowville</div>
<div class="option" id="option_end" data='{"value":"West Turin","state":"NY","county":"Lewis","zip":"13325"}'>West Turin</div>
<%  }  else if (county.equals("Livingston"))  {  %>
<div class="option" data='{"value":"Avon","state":"NY","county":"Livingston","zip":"14414"}'>Avon</div>
<div class="option" data='{"value":"Caledonia","state":"NY","county":"Livingston","zip":"14423"}'>Caledonia</div>
<div class="option" data='{"value":"Conesus","state":"NY","county":"Livingston","zip":"14435"}'>Conesus</div>
<div class="option" data='{"value":"Dalton","state":"NY","county":"Livingston","zip":"14836"}'>Dalton</div>
<div class="option" data='{"value":"Dansville","state":"NY","county":"Livingston","zip":"14437"}'>Dansville</div>
<div class="option" data='{"value":"Geneseo","state":"NY","county":"Livingston","zip":"14454"}'>Geneseo</div>
<div class="option" data='{"value":"Groveland","state":"NY","county":"Livingston","zip":"14545,14462"}'>Groveland</div>
<div class="option" data='{"value":"Hemlock","state":"NY","county":"Livingston","zip":"14466"}'>Hemlock</div>
<div class="option" data='{"value":"Hunt","state":"NY","county":"Livingston","zip":"14846"}'>Hunt</div>
<div class="option" data='{"value":"Lakeville","state":"NY","county":"Livingston","zip":"14480"}'>Lakeville</div>
<div class="option" data='{"value":"Leicester","state":"NY","county":"Livingston","zip":"14481"}'>Leicester</div>
<div class="option" data='{"value":"Lima","state":"NY","county":"Livingston","zip":"14485"}'>Lima</div>
<div class="option" data='{"value":"Livonia","state":"NY","county":"Livingston","zip":"14487"}'>Livonia</div>
<div class="option" data='{"value":"Livonia Center","state":"NY","county":"Livingston","zip":"14488"}'>Livonia Center</div>
<div class="option" data='{"value":"Mount Morris","state":"NY","county":"Livingston","zip":"14510"}'>Mount Morris</div>
<div class="option" data='{"value":"Nunda","state":"NY","county":"Livingston","zip":"14517"}'>Nunda</div>
<div class="option" data='{"value":"Piffard","state":"NY","county":"Livingston","zip":"14533"}'>Piffard</div>
<div class="option" data='{"value":"Retsof","state":"NY","county":"Livingston","zip":"14539"}'>Retsof</div>
<div class="option" data='{"value":"Scottsburg","state":"NY","county":"Livingston","zip":"14545"}'>Scottsburg</div>
<div class="option" data='{"value":"Sonyea","state":"NY","county":"Livingston","zip":"14556"}'>Sonyea</div>
<div class="option" data='{"value":"South Lima","state":"NY","county":"Livingston","zip":"14558"}'>South Lima</div>
<div class="option" data='{"value":"Springwater","state":"NY","county":"Livingston","zip":"14560"}'>Springwater</div>
<div class="option" data='{"value":"Tuscarora","state":"NY","county":"Livingston","zip":"14510"}'>Tuscarora</div>
<div class="option" data='{"value":"Wadsworth","state":"NY","county":"Livingston","zip":"14533"}'>Wadsworth</div>
<div class="option" data='{"value":"Webster Crossing","state":"NY","county":"Livingston","zip":"14560"}'>Webster Crossing</div>
<div class="option" id="option_end" data='{"value":"York","state":"NY","county":"Livingston","zip":"14592"}'>York</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Bouckville","state":"NY","county":"Madison","zip":"13310"}'>Bouckville</div>
<div class="option" data='{"value":"Brookfield","state":"NY","county":"Madison","zip":"13314"}'>Brookfield</div>
<div class="option" data='{"value":"Canastota","state":"NY","county":"Madison","zip":"13032"}'>Canastota</div>
<div class="option" data='{"value":"Cazenovia","state":"NY","county":"Madison","zip":"13035"}'>Cazenovia</div>
<div class="option" data='{"value":"Chittenango","state":"NY","county":"Madison","zip":"13037"}'>Chittenango</div>
<div class="option" data='{"value":"Clockville","state":"NY","county":"Madison","zip":"13043"}'>Clockville</div>
<div class="option" data='{"value":"Colgate","state":"NY","county":"Madison","zip":"13346"}'>Colgate</div>
<div class="option" data='{"value":"De Ruyter","state":"NY","county":"Madison","zip":"13052"}'>De Ruyter</div>
<div class="option" data='{"value":"Deruyter","state":"NY","county":"Madison","zip":"13052"}'>Deruyter</div>
<div class="option" data='{"value":"Eaton","state":"NY","county":"Madison","zip":"13334"}'>Eaton</div>
<div class="option" data='{"value":"Erieville","state":"NY","county":"Madison","zip":"13061"}'>Erieville</div>
<div class="option" data='{"value":"Fenner","state":"NY","county":"Madison","zip":"13035"}'>Fenner</div>
<div class="option" data='{"value":"Georgetown","state":"NY","county":"Madison","zip":"13072"}'>Georgetown</div>
<div class="option" data='{"value":"Georgtown Station","state":"NY","county":"Madison","zip":"13334"}'>Georgtown Station</div>
<div class="option" data='{"value":"Geotown","state":"NY","county":"Madison","zip":"13072"}'>Geotown</div>
<div class="option" data='{"value":"Hamilton","state":"NY","county":"Madison","zip":"13346"}'>Hamilton</div>
<div class="option" data='{"value":"Hubbardsville","state":"NY","county":"Madison","zip":"13355"}'>Hubbardsville</div>
<div class="option" data='{"value":"Kenwood","state":"NY","county":"Madison","zip":"13421"}'>Kenwood</div>
<div class="option" data='{"value":"Kirkville","state":"NY","county":"Madison","zip":"13082"}'>Kirkville</div>
<div class="option" data='{"value":"Lakeport","state":"NY","county":"Madison","zip":"13037"}'>Lakeport</div>
<div class="option" data='{"value":"Leonardsville","state":"NY","county":"Madison","zip":"13364"}'>Leonardsville</div>
<div class="option" data='{"value":"Lincklaen","state":"NY","county":"Madison","zip":"13052"}'>Lincklaen</div>
<div class="option" data='{"value":"Lincoln","state":"NY","county":"Madison","zip":"13043"}'>Lincoln</div>
<div class="option" data='{"value":"Madison","state":"NY","county":"Madison","zip":"13402"}'>Madison</div>
<div class="option" data='{"value":"Merrillsville","state":"NY","county":"Madison","zip":"13421"}'>Merrillsville</div>
<div class="option" data='{"value":"Morrisville","state":"NY","county":"Madison","zip":"13408"}'>Morrisville</div>
<div class="option" data='{"value":"Morrisville Station","state":"NY","county":"Madison","zip":"13408"}'>Morrisville Station</div>
<div class="option" data='{"value":"Munnsville","state":"NY","county":"Madison","zip":"13409"}'>Munnsville</div>
<div class="option" data='{"value":"Nelson","state":"NY","county":"Madison","zip":"13035"}'>Nelson</div>
<div class="option" data='{"value":"New Woodstock","state":"NY","county":"Madison","zip":"13122"}'>New Woodstock</div>
<div class="option" data='{"value":"North Brookfield","state":"NY","county":"Madison","zip":"13418"}'>North Brookfield</div>
<div class="option" data='{"value":"North Chittenango","state":"NY","county":"Madison","zip":"13037"}'>North Chittenango</div>
<div class="option" data='{"value":"Oneida","state":"NY","county":"Madison","zip":"13421"}'>Oneida</div>
<div class="option" data='{"value":"Oneida Castle","state":"NY","county":"Madison","zip":"13421"}'>Oneida Castle</div>
<div class="option" data='{"value":"Otselic","state":"NY","county":"Madison","zip":"13072"}'>Otselic</div>
<div class="option" data='{"value":"Perryville","state":"NY","county":"Madison","zip":"13032"}'>Perryville</div>
<div class="option" data='{"value":"Peterboro","state":"NY","county":"Madison","zip":"13134"}'>Peterboro</div>
<div class="option" data='{"value":"Pierceville","state":"NY","county":"Madison","zip":"13334"}'>Pierceville</div>
<div class="option" data='{"value":"Pine Woods","state":"NY","county":"Madison","zip":"13310"}'>Pine Woods</div>
<div class="option" data='{"value":"Pratts Hollow","state":"NY","county":"Madison","zip":"13409"}'>Pratts Hollow</div>
<div class="option" data='{"value":"Randallsville","state":"NY","county":"Madison","zip":"13346"}'>Randallsville</div>
<div class="option" data='{"value":"Scribner Corners","state":"NY","county":"Madison","zip":"13421"}'>Scribner Corners</div>
<div class="option" data='{"value":"Sheds","state":"NY","county":"Madison","zip":"13122"}'>Sheds</div>
<div class="option" data='{"value":"Smithfield","state":"NY","county":"Madison","zip":"13134"}'>Smithfield</div>
<div class="option" data='{"value":"Solsville","state":"NY","county":"Madison","zip":"13465"}'>Solsville</div>
<div class="option" data='{"value":"South Bay","state":"NY","county":"Madison","zip":"13032"}'>South Bay</div>
<div class="option" data='{"value":"Stockbridge","state":"NY","county":"Madison","zip":"13409"}'>Stockbridge</div>
<div class="option" data='{"value":"Sullivan","state":"NY","county":"Madison","zip":"13037"}'>Sullivan</div>
<div class="option" data='{"value":"Valley Mills","state":"NY","county":"Madison","zip":"13409"}'>Valley Mills</div>
<div class="option" data='{"value":"Wampsville","state":"NY","county":"Madison","zip":"13163"}'>Wampsville</div>
<div class="option" data='{"value":"West Eaton","state":"NY","county":"Madison","zip":"13484"}'>West Eaton</div>
<div class="option" id="option_end" data='{"value":"Whitelaw","state":"NY","county":"Madison","zip":"13032"}'>Whitelaw</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Adams Basin","state":"NY","county":"Monroe","zip":"14410"}'>Adams Basin</div>
<div class="option" data='{"value":"Brighton","state":"NY","county":"Monroe","zip":"14610"}'>Brighton</div>
<div class="option" data='{"value":"Brockport","state":"NY","county":"Monroe","zip":"14420"}'>Brockport</div>
<div class="option" data='{"value":"Churchville","state":"NY","county":"Monroe","zip":"14428"}'>Churchville</div>
<div class="option" data='{"value":"Clarkson","state":"NY","county":"Monroe","zip":"14430"}'>Clarkson</div>
<div class="option" data='{"value":"Clifton","state":"NY","county":"Monroe","zip":"14428"}'>Clifton</div>
<div class="option" data='{"value":"East Rochester","state":"NY","county":"Monroe","zip":"14445"}'>East Rochester</div>
<div class="option" data='{"value":"Fairport","state":"NY","county":"Monroe","zip":"14450"}'>Fairport</div>
<div class="option" data='{"value":"Greece","state":"NY","county":"Monroe","zip":"14612,14626,14615,14616"}'>Greece</div>
<div class="option" data='{"value":"Hamlin","state":"NY","county":"Monroe","zip":"14464"}'>Hamlin</div>
<div class="option" data='{"value":"Henrietta","state":"NY","county":"Monroe","zip":"14467"}'>Henrietta</div>
<div class="option" data='{"value":"Hilton","state":"NY","county":"Monroe","zip":"14468"}'>Hilton</div>
<div class="option" data='{"value":"Honeoye Falls","state":"NY","county":"Monroe","zip":"14472"}'>Honeoye Falls</div>
<div class="option" data='{"value":"Industry","state":"NY","county":"Monroe","zip":"14543"}'>Industry</div>
<div class="option" data='{"value":"Irondequoit","state":"NY","county":"Monroe","zip":"14621,14622,14617"}'>Irondequoit</div>
<div class="option" data='{"value":"Loehmanns Plaza","state":"NY","county":"Monroe","zip":"14618"}'>Loehmanns Plaza</div>
<div class="option" data='{"value":"Mendon","state":"NY","county":"Monroe","zip":"14506"}'>Mendon</div>
<div class="option" data='{"value":"Mumford","state":"NY","county":"Monroe","zip":"14511"}'>Mumford</div>
<div class="option" data='{"value":"North Chili","state":"NY","county":"Monroe","zip":"14514"}'>North Chili</div>
<div class="option" data='{"value":"North Greece","state":"NY","county":"Monroe","zip":"14515"}'>North Greece</div>
<div class="option" data='{"value":"Panorama","state":"NY","county":"Monroe","zip":"14625"}'>Panorama</div>
<div class="option" data='{"value":"Penfield","state":"NY","county":"Monroe","zip":"14526"}'>Penfield</div>
<div class="option" data='{"value":"Pittsford","state":"NY","county":"Monroe","zip":"14534"}'>Pittsford</div>
<div class="option" data='{"value":"Ridgemont","state":"NY","county":"Monroe","zip":"14626"}'>Ridgemont</div>
<div class="option" data='{"value":"Rochester","state":"NY","county":"Monroe","zip":"14609,14608,14607,14605,14606,14610,14611,14617,14616,14615,14618,14621,14619,14614,14620,14622,14613,14612,14604,14623,14602,14649,14650,14651,14652,14653,14664,14673,14683,14692,14694,14647,14646,14624,14625,14626,14627,14638,14639,14642,14643,14644,14645,14603"}'>Rochester</div>
<div class="option" data='{"value":"Rush","state":"NY","county":"Monroe","zip":"14543"}'>Rush</div>
<div class="option" data='{"value":"Scottsville","state":"NY","county":"Monroe","zip":"14546"}'>Scottsville</div>
<div class="option" data='{"value":"Spencerport","state":"NY","county":"Monroe","zip":"14559"}'>Spencerport</div>
<div class="option" data='{"value":"Webster","state":"NY","county":"Monroe","zip":"14580"}'>Webster</div>
<div class="option" data='{"value":"West Henrietta","state":"NY","county":"Monroe","zip":"14586"}'>West Henrietta</div>
<div class="option" data='{"value":"West Rush","state":"NY","county":"Monroe","zip":"14543"}'>West Rush</div>
<div class="option" id="option_end" data='{"value":"Westgate","state":"NY","county":"Monroe","zip":"14624"}'>Westgate</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Ames","state":"NY","county":"Montgomery","zip":"13317"}'>Ames</div>
<div class="option" data='{"value":"Amsterdam","state":"NY","county":"Montgomery","zip":"12010"}'>Amsterdam</div>
<div class="option" data='{"value":"Auriesville","state":"NY","county":"Montgomery","zip":"12016"}'>Auriesville</div>
<div class="option" data='{"value":"Browns Hollow","state":"NY","county":"Montgomery","zip":"13317"}'>Browns Hollow</div>
<div class="option" data='{"value":"Buel","state":"NY","county":"Montgomery","zip":"13317"}'>Buel</div>
<div class="option" data='{"value":"Burtonsville","state":"NY","county":"Montgomery","zip":"12066"}'>Burtonsville</div>
<div class="option" data='{"value":"Canajoharie","state":"NY","county":"Montgomery","zip":"13317"}'>Canajoharie</div>
<div class="option" data='{"value":"Charleston Four Corners","state":"NY","county":"Montgomery","zip":"12166"}'>Charleston Four Corners</div>
<div class="option" data='{"value":"Crum Creek","state":"NY","county":"Montgomery","zip":"13452"}'>Crum Creek</div>
<div class="option" data='{"value":"Ephratah","state":"NY","county":"Montgomery","zip":"13339"}'>Ephratah</div>
<div class="option" data='{"value":"Esperance","state":"NY","county":"Montgomery","zip":"12066"}'>Esperance</div>
<div class="option" data='{"value":"Flat Creek","state":"NY","county":"Montgomery","zip":"13317"}'>Flat Creek</div>
<div class="option" data='{"value":"Fonda","state":"NY","county":"Montgomery","zip":"12068"}'>Fonda</div>
<div class="option" data='{"value":"Fort Hunter","state":"NY","county":"Montgomery","zip":"12069"}'>Fort Hunter</div>
<div class="option" data='{"value":"Fort Johnson","state":"NY","county":"Montgomery","zip":"12070"}'>Fort Johnson</div>
<div class="option" data='{"value":"Fort Plain","state":"NY","county":"Montgomery","zip":"13339"}'>Fort Plain</div>
<div class="option" data='{"value":"Fultonville","state":"NY","county":"Montgomery","zip":"12016,12072"}'>Fultonville</div>
<div class="option" data='{"value":"Hagaman","state":"NY","county":"Montgomery","zip":"12086"}'>Hagaman</div>
<div class="option" data='{"value":"Hallsville","state":"NY","county":"Montgomery","zip":"13339"}'>Hallsville</div>
<div class="option" data='{"value":"Hessville","state":"NY","county":"Montgomery","zip":"13339"}'>Hessville</div>
<div class="option" data='{"value":"Johnsville","state":"NY","county":"Montgomery","zip":"13452"}'>Johnsville</div>
<div class="option" data='{"value":"Kringsbush","state":"NY","county":"Montgomery","zip":"13452"}'>Kringsbush</div>
<div class="option" data='{"value":"Lassellsville","state":"NY","county":"Montgomery","zip":"13452"}'>Lassellsville</div>
<div class="option" data='{"value":"Lykers","state":"NY","county":"Montgomery","zip":"12166"}'>Lykers</div>
<div class="option" data='{"value":"Mapletown","state":"NY","county":"Montgomery","zip":"13317"}'>Mapletown</div>
<div class="option" data='{"value":"Marshville","state":"NY","county":"Montgomery","zip":"13317"}'>Marshville</div>
<div class="option" data='{"value":"Minden","state":"NY","county":"Montgomery","zip":"13339"}'>Minden</div>
<div class="option" data='{"value":"Mindenville","state":"NY","county":"Montgomery","zip":"13339"}'>Mindenville</div>
<div class="option" data='{"value":"Nelliston","state":"NY","county":"Montgomery","zip":"13410"}'>Nelliston</div>
<div class="option" data='{"value":"Palatine Bridge","state":"NY","county":"Montgomery","zip":"13428"}'>Palatine Bridge</div>
<div class="option" data='{"value":"Perth","state":"NY","county":"Montgomery","zip":"12010"}'>Perth</div>
<div class="option" data='{"value":"Root","state":"NY","county":"Montgomery","zip":"12166"}'>Root</div>
<div class="option" data='{"value":"Rural Grove","state":"NY","county":"Montgomery","zip":"12166"}'>Rural Grove</div>
<div class="option" data='{"value":"Saint Johnsville","state":"NY","county":"Montgomery","zip":"13452"}'>Saint Johnsville</div>
<div class="option" data='{"value":"Sammonsville","state":"NY","county":"Montgomery","zip":"12068"}'>Sammonsville</div>
<div class="option" data='{"value":"Sand Hill","state":"NY","county":"Montgomery","zip":"13339"}'>Sand Hill</div>
<div class="option" data='{"value":"Scotchbush","state":"NY","county":"Montgomery","zip":"13452"}'>Scotchbush</div>
<div class="option" data='{"value":"Sprakers","state":"NY","county":"Montgomery","zip":"12166"}'>Sprakers</div>
<div class="option" data='{"value":"Sprout Brook","state":"NY","county":"Montgomery","zip":"13317"}'>Sprout Brook</div>
<div class="option" data='{"value":"Starkville","state":"NY","county":"Montgomery","zip":"13339"}'>Starkville</div>
<div class="option" data='{"value":"Stone Arabia","state":"NY","county":"Montgomery","zip":"13339"}'>Stone Arabia</div>
<div class="option" data='{"value":"Tribes Hill","state":"NY","county":"Montgomery","zip":"12177"}'>Tribes Hill</div>
<div class="option" data='{"value":"Van Deusenville","state":"NY","county":"Montgomery","zip":"13317"}'>Van Deusenville</div>
<div class="option" data='{"value":"West Charlton","state":"NY","county":"Montgomery","zip":"12010"}'>West Charlton</div>
<div class="option" id="option_end" data='{"value":"West Glenville","state":"NY","county":"Montgomery","zip":"12010"}'>West Glenville</div>
<%  }  else if (county.equals("Nassau"))  {  %>
<div class="option" data='{"value":"Albertson","state":"NY","county":"Nassau","zip":"11507"}'>Albertson</div>
<div class="option" data='{"value":"Alden Manor","state":"NY","county":"Nassau","zip":"11003"}'>Alden Manor</div>
<div class="option" data='{"value":"Allenwood","state":"NY","county":"Nassau","zip":"11021"}'>Allenwood</div>
<div class="option" data='{"value":"Argo Village","state":"NY","county":"Nassau","zip":"11003"}'>Argo Village</div>
<div class="option" data='{"value":"Atlantic Beach","state":"NY","county":"Nassau","zip":"11509"}'>Atlantic Beach</div>
<div class="option" data='{"value":"Baldwin","state":"NY","county":"Nassau","zip":"11510"}'>Baldwin</div>
<div class="option" data='{"value":"Baldwin Harbor","state":"NY","county":"Nassau","zip":"11510"}'>Baldwin Harbor</div>
<div class="option" data='{"value":"Bar Harbor","state":"NY","county":"Nassau","zip":"11762"}'>Bar Harbor</div>
<div class="option" data='{"value":"Barnum Island","state":"NY","county":"Nassau","zip":"11558"}'>Barnum Island</div>
<div class="option" data='{"value":"Baxter Estates","state":"NY","county":"Nassau","zip":"11050"}'>Baxter Estates</div>
<div class="option" data='{"value":"Bayville","state":"NY","county":"Nassau","zip":"11709"}'>Bayville</div>
<div class="option" data='{"value":"Bellerose Terrace","state":"NY","county":"Nassau","zip":"11001"}'>Bellerose Terrace</div>
<div class="option" data='{"value":"Bellerose Village","state":"NY","county":"Nassau","zip":"11001"}'>Bellerose Village</div>
<div class="option" data='{"value":"Bellmore","state":"NY","county":"Nassau","zip":"11710"}'>Bellmore</div>
<div class="option" data='{"value":"Bellrose Village","state":"NY","county":"Nassau","zip":"11001"}'>Bellrose Village</div>
<div class="option" data='{"value":"Bethpage","state":"NY","county":"Nassau","zip":"11714"}'>Bethpage</div>
<div class="option" data='{"value":"Briar Park","state":"NY","county":"Nassau","zip":"11793"}'>Briar Park</div>
<div class="option" data='{"value":"Brookville","state":"NY","county":"Nassau","zip":"11548,11545"}'>Brookville</div>
<div class="option" data='{"value":"Carle Place","state":"NY","county":"Nassau","zip":"11514"}'>Carle Place</div>
<div class="option" data='{"value":"Cedarhurst","state":"NY","county":"Nassau","zip":"11516"}'>Cedarhurst</div>
<div class="option" data='{"value":"Centre Island","state":"NY","county":"Nassau","zip":"11771"}'>Centre Island</div>
<div class="option" data='{"value":"Cove Neck","state":"NY","county":"Nassau","zip":"11771"}'>Cove Neck</div>
<div class="option" data='{"value":"East Atlantic Beach","state":"NY","county":"Nassau","zip":"11561"}'>East Atlantic Beach</div>
<div class="option" data='{"value":"East Farmingdale","state":"NY","county":"Nassau","zip":"11735"}'>East Farmingdale</div>
<div class="option" data='{"value":"East Hills","state":"NY","county":"Nassau","zip":"11577,11576,11548"}'>East Hills</div>
<div class="option" data='{"value":"East Massapequa","state":"NY","county":"Nassau","zip":"11758"}'>East Massapequa</div>
<div class="option" data='{"value":"East Meadow","state":"NY","county":"Nassau","zip":"11554"}'>East Meadow</div>
<div class="option" data='{"value":"East Norwich","state":"NY","county":"Nassau","zip":"11732"}'>East Norwich</div>
<div class="option" data='{"value":"East Rockaway","state":"NY","county":"Nassau","zip":"11518"}'>East Rockaway</div>
<div class="option" data='{"value":"East Williston","state":"NY","county":"Nassau","zip":"11596"}'>East Williston</div>
<div class="option" data='{"value":"Elmont","state":"NY","county":"Nassau","zip":"11003"}'>Elmont</div>
<div class="option" data='{"value":"Far Rockaway","state":"NY","county":"Nassau","zip":"11096"}'>Far Rockaway</div>
<div class="option" data='{"value":"Farmingdale","state":"NY","county":"Nassau","zip":"11736,11735,11737,11774"}'>Farmingdale</div>
<div class="option" data='{"value":"Floral Park","state":"NY","county":"Nassau","zip":"11001,11003,11002"}'>Floral Park</div>
<div class="option" data='{"value":"Franklin Square","state":"NY","county":"Nassau","zip":"11010"}'>Franklin Square</div>
<div class="option" data='{"value":"Freeport","state":"NY","county":"Nassau","zip":"11520"}'>Freeport</div>
<div class="option" data='{"value":"Garden City","state":"NY","county":"Nassau","zip":"11535,11530,11536,11531,11599"}'>Garden City</div>
<div class="option" data='{"value":"Garden City Park","state":"NY","county":"Nassau","zip":"11040"}'>Garden City Park</div>
<div class="option" data='{"value":"Garden City South","state":"NY","county":"Nassau","zip":"11530"}'>Garden City South</div>
<div class="option" data='{"value":"Glen Cove","state":"NY","county":"Nassau","zip":"11542"}'>Glen Cove</div>
<div class="option" data='{"value":"Glen Head","state":"NY","county":"Nassau","zip":"11545"}'>Glen Head</div>
<div class="option" data='{"value":"Glenwood Landing","state":"NY","county":"Nassau","zip":"11547"}'>Glenwood Landing</div>
<div class="option" data='{"value":"Great Neck","state":"NY","county":"Nassau","zip":"11022,11025,11024,11020,11023,11021,11026,11027"}'>Great Neck</div>
<div class="option" data='{"value":"Great Neck Estates","state":"NY","county":"Nassau","zip":"11021"}'>Great Neck Estates</div>
<div class="option" data='{"value":"Greenvale","state":"NY","county":"Nassau","zip":"11548"}'>Greenvale</div>
<div class="option" data='{"value":"Harbor Acres","state":"NY","county":"Nassau","zip":"11050"}'>Harbor Acres</div>
<div class="option" data='{"value":"Harbor Hills","state":"NY","county":"Nassau","zip":"11023"}'>Harbor Hills</div>
<div class="option" data='{"value":"Harbor Island","state":"NY","county":"Nassau","zip":"11558"}'>Harbor Island</div>
<div class="option" data='{"value":"Harbor Isle","state":"NY","county":"Nassau","zip":"11558"}'>Harbor Isle</div>
<div class="option" data='{"value":"Hempstead","state":"NY","county":"Nassau","zip":"11550,11551,11549"}'>Hempstead</div>
<div class="option" data='{"value":"Herricks","state":"NY","county":"Nassau","zip":"11040"}'>Herricks</div>
<div class="option" data='{"value":"Hewlett","state":"NY","county":"Nassau","zip":"11557"}'>Hewlett</div>
<div class="option" data='{"value":"Hewlett Bay","state":"NY","county":"Nassau","zip":"11557"}'>Hewlett Bay</div>
<div class="option" data='{"value":"Hewlett Bay Park","state":"NY","county":"Nassau","zip":"11557"}'>Hewlett Bay Park</div>
<div class="option" data='{"value":"Hewlett Harbor","state":"NY","county":"Nassau","zip":"11557"}'>Hewlett Harbor</div>
<div class="option" data='{"value":"Hewlett Neck","state":"NY","county":"Nassau","zip":"11598"}'>Hewlett Neck</div>
<div class="option" data='{"value":"Hicksville","state":"NY","county":"Nassau","zip":"11803,11802,11819,11801,11815,11855,11854,11804"}'>Hicksville</div>
<div class="option" data='{"value":"Inwood","state":"NY","county":"Nassau","zip":"11096"}'>Inwood</div>
<div class="option" data='{"value":"Island Park","state":"NY","county":"Nassau","zip":"11558"}'>Island Park</div>
<div class="option" data='{"value":"Island Trees","state":"NY","county":"Nassau","zip":"11756"}'>Island Trees</div>
<div class="option" data='{"value":"Jericho","state":"NY","county":"Nassau","zip":"11753,11853"}'>Jericho</div>
<div class="option" data='{"value":"Kenilworth","state":"NY","county":"Nassau","zip":"11024"}'>Kenilworth</div>
<div class="option" data='{"value":"Kensington","state":"NY","county":"Nassau","zip":"11021"}'>Kensington</div>
<div class="option" data='{"value":"Kings Point","state":"NY","county":"Nassau","zip":"11024"}'>Kings Point</div>
<div class="option" data='{"value":"Lake Gardens","state":"NY","county":"Nassau","zip":"11022"}'>Lake Gardens</div>
<div class="option" data='{"value":"Lake Success","state":"NY","county":"Nassau","zip":"11042,11020"}'>Lake Success</div>
<div class="option" data='{"value":"Lakeview","state":"NY","county":"Nassau","zip":"11570,11552"}'>Lakeview</div>
<div class="option" data='{"value":"Lakeville Estates","state":"NY","county":"Nassau","zip":"11040"}'>Lakeville Estates</div>
<div class="option" data='{"value":"Lattingtown","state":"NY","county":"Nassau","zip":"11560"}'>Lattingtown</div>
<div class="option" data='{"value":"Laurel Hollow","state":"NY","county":"Nassau","zip":"11791,11771"}'>Laurel Hollow</div>
<div class="option" data='{"value":"Lawrence","state":"NY","county":"Nassau","zip":"11559"}'>Lawrence</div>
<div class="option" data='{"value":"Levittown","state":"NY","county":"Nassau","zip":"11756"}'>Levittown</div>
<div class="option" data='{"value":"Lido Beach","state":"NY","county":"Nassau","zip":"11561"}'>Lido Beach</div>
<div class="option" data='{"value":"Locust Valley","state":"NY","county":"Nassau","zip":"11560"}'>Locust Valley</div>
<div class="option" data='{"value":"Locustwood","state":"NY","county":"Nassau","zip":"11003"}'>Locustwood</div>
<div class="option" data='{"value":"Long Beach","state":"NY","county":"Nassau","zip":"11561"}'>Long Beach</div>
<div class="option" data='{"value":"Lynbrook","state":"NY","county":"Nassau","zip":"11564,11563"}'>Lynbrook</div>
<div class="option" data='{"value":"Malverne","state":"NY","county":"Nassau","zip":"11565"}'>Malverne</div>
<div class="option" data='{"value":"Manhasset","state":"NY","county":"Nassau","zip":"11030"}'>Manhasset</div>
<div class="option" data='{"value":"Manhasset Hills","state":"NY","county":"Nassau","zip":"11040"}'>Manhasset Hills</div>
<div class="option" data='{"value":"Manorhaven","state":"NY","county":"Nassau","zip":"11050"}'>Manorhaven</div>
<div class="option" data='{"value":"Massapequa","state":"NY","county":"Nassau","zip":"11758"}'>Massapequa</div>
<div class="option" data='{"value":"Massapequa Park","state":"NY","county":"Nassau","zip":"11762"}'>Massapequa Park</div>
<div class="option" data='{"value":"Matinecock","state":"NY","county":"Nassau","zip":"11560"}'>Matinecock</div>
<div class="option" data='{"value":"Meacham","state":"NY","county":"Nassau","zip":"11003"}'>Meacham</div>
<div class="option" data='{"value":"Meadowmere Park","state":"NY","county":"Nassau","zip":"11559"}'>Meadowmere Park</div>
<div class="option" data='{"value":"Merrick","state":"NY","county":"Nassau","zip":"11566"}'>Merrick</div>
<div class="option" data='{"value":"Mill Neck","state":"NY","county":"Nassau","zip":"11765"}'>Mill Neck</div>
<div class="option" data='{"value":"Mineola","state":"NY","county":"Nassau","zip":"11501"}'>Mineola</div>
<div class="option" data='{"value":"Mitchell Field","state":"NY","county":"Nassau","zip":"11553,11530"}'>Mitchell Field</div>
<div class="option" data='{"value":"Muttontown","state":"NY","county":"Nassau","zip":"11545,11732,11771,11753,11791"}'>Muttontown</div>
<div class="option" data='{"value":"New Cassel","state":"NY","county":"Nassau","zip":"11590"}'>New Cassel</div>
<div class="option" data='{"value":"New Hyde Park","state":"NY","county":"Nassau","zip":"11099,11042,11041,11043,11044,11040"}'>New Hyde Park</div>
<div class="option" data='{"value":"North Baldwin","state":"NY","county":"Nassau","zip":"11510"}'>North Baldwin</div>
<div class="option" data='{"value":"North Bellmore","state":"NY","county":"Nassau","zip":"11710"}'>North Bellmore</div>
<div class="option" data='{"value":"North Hills","state":"NY","county":"Nassau","zip":"11040"}'>North Hills</div>
<div class="option" data='{"value":"North Massapequa","state":"NY","county":"Nassau","zip":"11758"}'>North Massapequa</div>
<div class="option" data='{"value":"North Merrick","state":"NY","county":"Nassau","zip":"11566"}'>North Merrick</div>
<div class="option" data='{"value":"North New Hyde Park","state":"NY","county":"Nassau","zip":"11040"}'>North New Hyde Park</div>
<div class="option" data='{"value":"North Valley Stream","state":"NY","county":"Nassau","zip":"11580"}'>North Valley Stream</div>
<div class="option" data='{"value":"North Wantagh","state":"NY","county":"Nassau","zip":"11793"}'>North Wantagh</div>
<div class="option" data='{"value":"North Woodmere","state":"NY","county":"Nassau","zip":"11581"}'>North Woodmere</div>
<div class="option" data='{"value":"Oceanside","state":"NY","county":"Nassau","zip":"11572"}'>Oceanside</div>
<div class="option" data='{"value":"Old Bethpage","state":"NY","county":"Nassau","zip":"11804"}'>Old Bethpage</div>
<div class="option" data='{"value":"Old Brookville","state":"NY","county":"Nassau","zip":"11545,11548"}'>Old Brookville</div>
<div class="option" data='{"value":"Old Westbury","state":"NY","county":"Nassau","zip":"11568"}'>Old Westbury</div>
<div class="option" data='{"value":"Oyster Bay","state":"NY","county":"Nassau","zip":"11771"}'>Oyster Bay</div>
<div class="option" data='{"value":"Oyster Bay Cove","state":"NY","county":"Nassau","zip":"11771,11791"}'>Oyster Bay Cove</div>
<div class="option" data='{"value":"Plainedge","state":"NY","county":"Nassau","zip":"11756"}'>Plainedge</div>
<div class="option" data='{"value":"Plainview","state":"NY","county":"Nassau","zip":"11803"}'>Plainview</div>
<div class="option" data='{"value":"Plandome","state":"NY","county":"Nassau","zip":"11030"}'>Plandome</div>
<div class="option" data='{"value":"Point Lookout","state":"NY","county":"Nassau","zip":"11569"}'>Point Lookout</div>
<div class="option" data='{"value":"Port Wash","state":"NY","county":"Nassau","zip":"11050"}'>Port Wash</div>
<div class="option" data='{"value":"Port Washington","state":"NY","county":"Nassau","zip":"11050,11051,11052,11054,11055,11053"}'>Port Washington</div>
<div class="option" data='{"value":"Rockville Center","state":"NY","county":"Nassau","zip":"11572,11592,11571,11570"}'>Rockville Center</div>
<div class="option" data='{"value":"Rockville Centre","state":"NY","county":"Nassau","zip":"11592,11571,11572,11570"}'>Rockville Centre</div>
<div class="option" data='{"value":"Roosevelt","state":"NY","county":"Nassau","zip":"11575"}'>Roosevelt</div>
<div class="option" data='{"value":"Roosevelt Field","state":"NY","county":"Nassau","zip":"11531,11530"}'>Roosevelt Field</div>
<div class="option" data='{"value":"Roslyn","state":"NY","county":"Nassau","zip":"11576"}'>Roslyn</div>
<div class="option" data='{"value":"Roslyn Estates","state":"NY","county":"Nassau","zip":"11576"}'>Roslyn Estates</div>
<div class="option" data='{"value":"Roslyn Harbor","state":"NY","county":"Nassau","zip":"11548,11545,11576"}'>Roslyn Harbor</div>
<div class="option" data='{"value":"Roslyn Heights","state":"NY","county":"Nassau","zip":"11577"}'>Roslyn Heights</div>
<div class="option" data='{"value":"Russell Gardens","state":"NY","county":"Nassau","zip":"11021"}'>Russell Gardens</div>
<div class="option" data='{"value":"Saddle Rock","state":"NY","county":"Nassau","zip":"11023"}'>Saddle Rock</div>
<div class="option" data='{"value":"Saddle Rock Estates","state":"NY","county":"Nassau","zip":"11021"}'>Saddle Rock Estates</div>
<div class="option" data='{"value":"Sands Point","state":"NY","county":"Nassau","zip":"11050"}'>Sands Point</div>
<div class="option" data='{"value":"Sea Cliff","state":"NY","county":"Nassau","zip":"11579"}'>Sea Cliff</div>
<div class="option" data='{"value":"Seaford","state":"NY","county":"Nassau","zip":"11783"}'>Seaford</div>
<div class="option" data='{"value":"South Farmingdale","state":"NY","county":"Nassau","zip":"11735"}'>South Farmingdale</div>
<div class="option" data='{"value":"South Floral Park","state":"NY","county":"Nassau","zip":"11001"}'>South Floral Park</div>
<div class="option" data='{"value":"South Hempstead","state":"NY","county":"Nassau","zip":"11550"}'>South Hempstead</div>
<div class="option" data='{"value":"Stewart Manor","state":"NY","county":"Nassau","zip":"11530"}'>Stewart Manor</div>
<div class="option" data='{"value":"Strathmore","state":"NY","county":"Nassau","zip":"11030"}'>Strathmore</div>
<div class="option" data='{"value":"Sutton Park","state":"NY","county":"Nassau","zip":"11559"}'>Sutton Park</div>
<div class="option" data='{"value":"Syosset","state":"NY","county":"Nassau","zip":"11773,11791"}'>Syosset</div>
<div class="option" data='{"value":"The Terrace","state":"NY","county":"Nassau","zip":"11050"}'>The Terrace</div>
<div class="option" data='{"value":"Thomaston","state":"NY","county":"Nassau","zip":"11021"}'>Thomaston</div>
<div class="option" data='{"value":"Uniondale","state":"NY","county":"Nassau","zip":"11588,11556,11555,11553"}'>Uniondale</div>
<div class="option" data='{"value":"University Gardens","state":"NY","county":"Nassau","zip":"11020"}'>University Gardens</div>
<div class="option" data='{"value":"Upper Brookville","state":"NY","county":"Nassau","zip":"11545,11732,11771"}'>Upper Brookville</div>
<div class="option" data='{"value":"Valley Stream","state":"NY","county":"Nassau","zip":"11583,11582,11581,11580"}'>Valley Stream</div>
<div class="option" data='{"value":"Wantagh","state":"NY","county":"Nassau","zip":"11793"}'>Wantagh</div>
<div class="option" data='{"value":"West Hempstead","state":"NY","county":"Nassau","zip":"11552"}'>West Hempstead</div>
<div class="option" data='{"value":"Westbury","state":"NY","county":"Nassau","zip":"11590,11568,11593,11594,11595,11597"}'>Westbury</div>
<div class="option" data='{"value":"Williston Park","state":"NY","county":"Nassau","zip":"11596"}'>Williston Park</div>
<div class="option" data='{"value":"Woodbury","state":"NY","county":"Nassau","zip":"11797"}'>Woodbury</div>
<div class="option" data='{"value":"Woodmere","state":"NY","county":"Nassau","zip":"11598"}'>Woodmere</div>
<div class="option" id="option_end" data='{"value":"Woodsburgh","state":"NY","county":"Nassau","zip":"11598"}'>Woodsburgh</div>
<%  }  else if (county.equals("New York"))  {  %>
<div class="option" data='{"value":"Lincolnton","state":"NY","county":"New York","zip":"10037"}'>Lincolnton</div>
<div class="option" data='{"value":"Manhattan","state":"NY","county":"New York","zip":"10104,10103,10101,10055,10048,10041,10105,10106,10107,10108,10110,10111,10112,10113,10116,10040,10039,10023,10024,10025,10027,10028,10029,10030,10031,10033,10034,10035,10036,10037,10038,10022,10118,10166,10167,10168,10169,10170,10171,10172,10173,10174,10175,10176,10177,10178,10249,10165,10162,10159,10119,10120,10121,10122,10123,10128,10268,10150,10151,10152,10153,10154,10155,10158,10256,10282,10010,10008,10276,10014,10017,10280,10005,10271,10016,10009,10286,10006,10018,10007,10279,10012,10021,10002,10278,10020,10001,10270,10003,10032,10019,10013,10281"}'>Manhattan</div>
<div class="option" data='{"value":"New York","state":"NY","county":"New York","zip":"10275,10154,10155,10276,10161,10160,10159,10172,10158,10157,10156,10162,10274,10132,10131,10130,10129,10128,10125,10124,10123,10270,10138,10272,10273,10152,10126,10151,10271,10150,10149,10153,10163,10133,10211,10203,10199,10197,10196,10185,10184,10179,10178,10212,10213,10265,10261,10260,10259,10258,10257,10256,10249,10242,10286,10177,10169,10279,10168,10292,10167,10278,10166,10165,10277,10170,10280,10176,10285,10175,10282,10174,10173,10281,10268,10171,10164,10069,10040,10012,10039,10038,10013,10037,10014,10036,10041,10043,10044,10060,10055,10010,10048,10011,10047,10046,10045,10015,10021,10028,10027,10019,10026,10025,10024,10020,10023,10018,10029,10030,10035,10034,10016,10033,10032,10269,10031,10017,10022,10072,10122,10114,10113,10112,10005,10111,10110,10006,10109,10115,10004,10116,10001,10121,10120,10002,10119,10118,10003,10117,10108,10107,10007,10096,10095,10094,10090,10087,10082,10081,10080,10079,10098,10099,10106,10105,10008,10104,10103,10009,10102,10101"}'>New York</div>
<div class="option" data='{"value":"Randalls Island","state":"NY","county":"New York","zip":"10035"}'>Randalls Island</div>
<div class="option" data='{"value":"Roosevelt Island","state":"NY","county":"New York","zip":"10044"}'>Roosevelt Island</div>
<div class="option" id="option_end" data='{"value":"Wards Island","state":"NY","county":"New York","zip":"10035"}'>Wards Island</div>
<%  }  else if (county.equals("Niagara"))  {  %>
<div class="option" data='{"value":"Appleton","state":"NY","county":"Niagara","zip":"14008"}'>Appleton</div>
<div class="option" data='{"value":"Barker","state":"NY","county":"Niagara","zip":"14012"}'>Barker</div>
<div class="option" data='{"value":"Burt","state":"NY","county":"Niagara","zip":"14028"}'>Burt</div>
<div class="option" data='{"value":"Gasport","state":"NY","county":"Niagara","zip":"14067"}'>Gasport</div>
<div class="option" data='{"value":"Lewiston","state":"NY","county":"Niagara","zip":"14092"}'>Lewiston</div>
<div class="option" data='{"value":"Lockport","state":"NY","county":"Niagara","zip":"14094,14095"}'>Lockport</div>
<div class="option" data='{"value":"Middleport","state":"NY","county":"Niagara","zip":"14105"}'>Middleport</div>
<div class="option" data='{"value":"Model City","state":"NY","county":"Niagara","zip":"14107"}'>Model City</div>
<div class="option" data='{"value":"Newfane","state":"NY","county":"Niagara","zip":"14108"}'>Newfane</div>
<div class="option" data='{"value":"Niagara Falls","state":"NY","county":"Niagara","zip":"14304,14301,14303,14305,14302"}'>Niagara Falls</div>
<div class="option" data='{"value":"Niagara University","state":"NY","county":"Niagara","zip":"14109"}'>Niagara University</div>
<div class="option" data='{"value":"North Tonawanda","state":"NY","county":"Niagara","zip":"14120"}'>North Tonawanda</div>
<div class="option" data='{"value":"Olcott","state":"NY","county":"Niagara","zip":"14126"}'>Olcott</div>
<div class="option" data='{"value":"Pendleton","state":"NY","county":"Niagara","zip":"14120,14132,14094"}'>Pendleton</div>
<div class="option" data='{"value":"Ransomville","state":"NY","county":"Niagara","zip":"14131"}'>Ransomville</div>
<div class="option" data='{"value":"Sanborn","state":"NY","county":"Niagara","zip":"14132"}'>Sanborn</div>
<div class="option" data='{"value":"Stella Niagara","state":"NY","county":"Niagara","zip":"14144,14092"}'>Stella Niagara</div>
<div class="option" data='{"value":"Wheatfield","state":"NY","county":"Niagara","zip":"14120,14304"}'>Wheatfield</div>
<div class="option" data='{"value":"Wilson","state":"NY","county":"Niagara","zip":"14172"}'>Wilson</div>
<div class="option" id="option_end" data='{"value":"Youngstown","state":"NY","county":"Niagara","zip":"14174"}'>Youngstown</div>
<%  }  else if (county.equals("Oneida"))  {  %>
<div class="option" data='{"value":"Alder Creek","state":"NY","county":"Oneida","zip":"13301"}'>Alder Creek</div>
<div class="option" data='{"value":"Annsville","state":"NY","county":"Oneida","zip":"13471"}'>Annsville</div>
<div class="option" data='{"value":"Atwell","state":"NY","county":"Oneida","zip":"13338"}'>Atwell</div>
<div class="option" data='{"value":"Augusta","state":"NY","county":"Oneida","zip":"13425"}'>Augusta</div>
<div class="option" data='{"value":"Ava","state":"NY","county":"Oneida","zip":"13303"}'>Ava</div>
<div class="option" data='{"value":"Barneveld","state":"NY","county":"Oneida","zip":"13304"}'>Barneveld</div>
<div class="option" data='{"value":"Bartlett","state":"NY","county":"Oneida","zip":"13440"}'>Bartlett</div>
<div class="option" data='{"value":"Big Brook","state":"NY","county":"Oneida","zip":"13486"}'>Big Brook</div>
<div class="option" data='{"value":"Blossvale","state":"NY","county":"Oneida","zip":"13401,13308"}'>Blossvale</div>
<div class="option" data='{"value":"Boonville","state":"NY","county":"Oneida","zip":"13309"}'>Boonville</div>
<div class="option" data='{"value":"Bridgewater","state":"NY","county":"Oneida","zip":"13313"}'>Bridgewater</div>
<div class="option" data='{"value":"Camden","state":"NY","county":"Oneida","zip":"13316"}'>Camden</div>
<div class="option" data='{"value":"Camroden","state":"NY","county":"Oneida","zip":"13440"}'>Camroden</div>
<div class="option" data='{"value":"Cassville","state":"NY","county":"Oneida","zip":"13318"}'>Cassville</div>
<div class="option" data='{"value":"Chadwicks","state":"NY","county":"Oneida","zip":"13319"}'>Chadwicks</div>
<div class="option" data='{"value":"Clark Mills","state":"NY","county":"Oneida","zip":"13321"}'>Clark Mills</div>
<div class="option" data='{"value":"Clayville","state":"NY","county":"Oneida","zip":"13322"}'>Clayville</div>
<div class="option" data='{"value":"Clinton","state":"NY","county":"Oneida","zip":"13323"}'>Clinton</div>
<div class="option" data='{"value":"Conger Corners","state":"NY","county":"Oneida","zip":"13480"}'>Conger Corners</div>
<div class="option" data='{"value":"Coonrod","state":"NY","county":"Oneida","zip":"13440"}'>Coonrod</div>
<div class="option" data='{"value":"Daytonville","state":"NY","county":"Oneida","zip":"13480"}'>Daytonville</div>
<div class="option" data='{"value":"Deansboro","state":"NY","county":"Oneida","zip":"13328"}'>Deansboro</div>
<div class="option" data='{"value":"Deerfield","state":"NY","county":"Oneida","zip":"13502"}'>Deerfield</div>
<div class="option" data='{"value":"Durhamville","state":"NY","county":"Oneida","zip":"13054"}'>Durhamville</div>
<div class="option" data='{"value":"East Floyd","state":"NY","county":"Oneida","zip":"13354"}'>East Floyd</div>
<div class="option" data='{"value":"Empeyville","state":"NY","county":"Oneida","zip":"13316"}'>Empeyville</div>
<div class="option" data='{"value":"Florence","state":"NY","county":"Oneida","zip":"13316"}'>Florence</div>
<div class="option" data='{"value":"Floyd","state":"NY","county":"Oneida","zip":"13440"}'>Floyd</div>
<div class="option" data='{"value":"Forestport","state":"NY","county":"Oneida","zip":"13338"}'>Forestport</div>
<div class="option" data='{"value":"Forestport Station","state":"NY","county":"Oneida","zip":"13338"}'>Forestport Station</div>
<div class="option" data='{"value":"Fort Stanwix National Monument","state":"NY","county":"Oneida","zip":"13440"}'>Fort Stanwix National Monument</div>
<div class="option" data='{"value":"Franklin Springs","state":"NY","county":"Oneida","zip":"13341"}'>Franklin Springs</div>
<div class="option" data='{"value":"Frenchville","state":"NY","county":"Oneida","zip":"13486"}'>Frenchville</div>
<div class="option" data='{"value":"Greenway","state":"NY","county":"Oneida","zip":"13440"}'>Greenway</div>
<div class="option" data='{"value":"Hawkinsville","state":"NY","county":"Oneida","zip":"13309"}'>Hawkinsville</div>
<div class="option" data='{"value":"Hecla","state":"NY","county":"Oneida","zip":"13490"}'>Hecla</div>
<div class="option" data='{"value":"Higginsville","state":"NY","county":"Oneida","zip":"13054"}'>Higginsville</div>
<div class="option" data='{"value":"Hillsboro","state":"NY","county":"Oneida","zip":"13316"}'>Hillsboro</div>
<div class="option" data='{"value":"Hinckley","state":"NY","county":"Oneida","zip":"13352"}'>Hinckley</div>
<div class="option" data='{"value":"Holland Patent","state":"NY","county":"Oneida","zip":"13354"}'>Holland Patent</div>
<div class="option" data='{"value":"Honnedaga Lake","state":"NY","county":"Oneida","zip":"13338"}'>Honnedaga Lake</div>
<div class="option" data='{"value":"Kayuta Lake","state":"NY","county":"Oneida","zip":"13338"}'>Kayuta Lake</div>
<div class="option" data='{"value":"Kirkland","state":"NY","county":"Oneida","zip":"13323"}'>Kirkland</div>
<div class="option" data='{"value":"Knoxboro","state":"NY","county":"Oneida","zip":"13362"}'>Knoxboro</div>
<div class="option" data='{"value":"Lairdsville","state":"NY","county":"Oneida","zip":"13323"}'>Lairdsville</div>
<div class="option" data='{"value":"Lake Delta","state":"NY","county":"Oneida","zip":"13440"}'>Lake Delta</div>
<div class="option" data='{"value":"Lee","state":"NY","county":"Oneida","zip":"13440"}'>Lee</div>
<div class="option" data='{"value":"Lee Center","state":"NY","county":"Oneida","zip":"13363"}'>Lee Center</div>
<div class="option" data='{"value":"Marcy","state":"NY","county":"Oneida","zip":"13403"}'>Marcy</div>
<div class="option" data='{"value":"McConnellsville","state":"NY","county":"Oneida","zip":"13401"}'>McConnellsville</div>
<div class="option" data='{"value":"McKeever","state":"NY","county":"Oneida","zip":"13338"}'>McKeever</div>
<div class="option" data='{"value":"Mohawk Hill","state":"NY","county":"Oneida","zip":"13309"}'>Mohawk Hill</div>
<div class="option" data='{"value":"New Hartfd","state":"NY","county":"Oneida","zip":"13413"}'>New Hartfd</div>
<div class="option" data='{"value":"New Hartford","state":"NY","county":"Oneida","zip":"13413"}'>New Hartford</div>
<div class="option" data='{"value":"New York Mills","state":"NY","county":"Oneida","zip":"13417"}'>New York Mills</div>
<div class="option" data='{"value":"North Bay","state":"NY","county":"Oneida","zip":"13123"}'>North Bay</div>
<div class="option" data='{"value":"North Bridgewater","state":"NY","county":"Oneida","zip":"13318"}'>North Bridgewater</div>
<div class="option" data='{"value":"North Wilmurt","state":"NY","county":"Oneida","zip":"13438"}'>North Wilmurt</div>
<div class="option" data='{"value":"NY Mills","state":"NY","county":"Oneida","zip":"13417"}'>NY Mills</div>
<div class="option" data='{"value":"Oriskany","state":"NY","county":"Oneida","zip":"13424"}'>Oriskany</div>
<div class="option" data='{"value":"Oriskany Falls","state":"NY","county":"Oneida","zip":"13425"}'>Oriskany Falls</div>
<div class="option" data='{"value":"Osceola","state":"NY","county":"Oneida","zip":"13316"}'>Osceola</div>
<div class="option" data='{"value":"Otter Lake","state":"NY","county":"Oneida","zip":"13338"}'>Otter Lake</div>
<div class="option" data='{"value":"Paris","state":"NY","county":"Oneida","zip":"13456"}'>Paris</div>
<div class="option" data='{"value":"Point Rock","state":"NY","county":"Oneida","zip":"13471"}'>Point Rock</div>
<div class="option" data='{"value":"Prospect","state":"NY","county":"Oneida","zip":"13435"}'>Prospect</div>
<div class="option" data='{"value":"Remsen","state":"NY","county":"Oneida","zip":"13438"}'>Remsen</div>
<div class="option" data='{"value":"Ridge Mills","state":"NY","county":"Oneida","zip":"13440"}'>Ridge Mills</div>
<div class="option" data='{"value":"Rome","state":"NY","county":"Oneida","zip":"13440,13441,13442,13449"}'>Rome</div>
<div class="option" data='{"value":"Sangerfield","state":"NY","county":"Oneida","zip":"13455"}'>Sangerfield</div>
<div class="option" data='{"value":"Sauquoit","state":"NY","county":"Oneida","zip":"13456"}'>Sauquoit</div>
<div class="option" data='{"value":"Schuyler","state":"NY","county":"Oneida","zip":"13502"}'>Schuyler</div>
<div class="option" data='{"value":"Seifert Corners","state":"NY","county":"Oneida","zip":"13440"}'>Seifert Corners</div>
<div class="option" data='{"value":"Sherrill","state":"NY","county":"Oneida","zip":"13461"}'>Sherrill</div>
<div class="option" data='{"value":"South Trenton","state":"NY","county":"Oneida","zip":"13304"}'>South Trenton</div>
<div class="option" data='{"value":"Spencer Settlement","state":"NY","county":"Oneida","zip":"13440"}'>Spencer Settlement</div>
<div class="option" data='{"value":"Stacy Basin","state":"NY","county":"Oneida","zip":"13054"}'>Stacy Basin</div>
<div class="option" data='{"value":"Stanwix","state":"NY","county":"Oneida","zip":"13440"}'>Stanwix</div>
<div class="option" data='{"value":"Stanwix Heights","state":"NY","county":"Oneida","zip":"13440"}'>Stanwix Heights</div>
<div class="option" data='{"value":"Steuben","state":"NY","county":"Oneida","zip":"13354"}'>Steuben</div>
<div class="option" data='{"value":"Steuben Valley","state":"NY","county":"Oneida","zip":"13354"}'>Steuben Valley</div>
<div class="option" data='{"value":"Stittville","state":"NY","county":"Oneida","zip":"13469"}'>Stittville</div>
<div class="option" data='{"value":"Stockwell","state":"NY","county":"Oneida","zip":"13480"}'>Stockwell</div>
<div class="option" data='{"value":"Stokes","state":"NY","county":"Oneida","zip":"13363"}'>Stokes</div>
<div class="option" data='{"value":"Sylvan Beach","state":"NY","county":"Oneida","zip":"13157"}'>Sylvan Beach</div>
<div class="option" data='{"value":"Taberg","state":"NY","county":"Oneida","zip":"13471"}'>Taberg</div>
<div class="option" data='{"value":"Talcottville","state":"NY","county":"Oneida","zip":"13309"}'>Talcottville</div>
<div class="option" data='{"value":"Utica","state":"NY","county":"Oneida","zip":"13504,13501,13599,13502,13503,13505"}'>Utica</div>
<div class="option" data='{"value":"Vernon","state":"NY","county":"Oneida","zip":"13476"}'>Vernon</div>
<div class="option" data='{"value":"Vernon Center","state":"NY","county":"Oneida","zip":"13477"}'>Vernon Center</div>
<div class="option" data='{"value":"Verona","state":"NY","county":"Oneida","zip":"13478"}'>Verona</div>
<div class="option" data='{"value":"Verona Beach","state":"NY","county":"Oneida","zip":"13162"}'>Verona Beach</div>
<div class="option" data='{"value":"Vienna","state":"NY","county":"Oneida","zip":"13308"}'>Vienna</div>
<div class="option" data='{"value":"Walesville","state":"NY","county":"Oneida","zip":"13492"}'>Walesville</div>
<div class="option" data='{"value":"Washington Mills","state":"NY","county":"Oneida","zip":"13479"}'>Washington Mills</div>
<div class="option" data='{"value":"Waterville","state":"NY","county":"Oneida","zip":"13480"}'>Waterville</div>
<div class="option" data='{"value":"West Branch","state":"NY","county":"Oneida","zip":"13303"}'>West Branch</div>
<div class="option" data='{"value":"West Lee","state":"NY","county":"Oneida","zip":"13363"}'>West Lee</div>
<div class="option" data='{"value":"Westdale","state":"NY","county":"Oneida","zip":"13483"}'>Westdale</div>
<div class="option" data='{"value":"Westernville","state":"NY","county":"Oneida","zip":"13486"}'>Westernville</div>
<div class="option" data='{"value":"Westmoreland","state":"NY","county":"Oneida","zip":"13490"}'>Westmoreland</div>
<div class="option" data='{"value":"Whitesboro","state":"NY","county":"Oneida","zip":"13492"}'>Whitesboro</div>
<div class="option" data='{"value":"Whitestown","state":"NY","county":"Oneida","zip":"13492"}'>Whitestown</div>
<div class="option" data='{"value":"Willowvale","state":"NY","county":"Oneida","zip":"13319"}'>Willowvale</div>
<div class="option" data='{"value":"Woodgate","state":"NY","county":"Oneida","zip":"13494"}'>Woodgate</div>
<div class="option" id="option_end" data='{"value":"Yorkville","state":"NY","county":"Oneida","zip":"13495"}'>Yorkville</div>
<%  }  else if (county.equals("Onondaga"))  {  %>
<div class="option" data='{"value":"Amber","state":"NY","county":"Onondaga","zip":"13110"}'>Amber</div>
<div class="option" data='{"value":"Apulia Station","state":"NY","county":"Onondaga","zip":"13020"}'>Apulia Station</div>
<div class="option" data='{"value":"Baldwinsville","state":"NY","county":"Onondaga","zip":"13027"}'>Baldwinsville</div>
<div class="option" data='{"value":"Bayberry","state":"NY","county":"Onondaga","zip":"13090"}'>Bayberry</div>
<div class="option" data='{"value":"Belgium","state":"NY","county":"Onondaga","zip":"13027"}'>Belgium</div>
<div class="option" data='{"value":"Berwyn","state":"NY","county":"Onondaga","zip":"13084"}'>Berwyn</div>
<div class="option" data='{"value":"Brewerton","state":"NY","county":"Onondaga","zip":"13029"}'>Brewerton</div>
<div class="option" data='{"value":"Bridgeport","state":"NY","county":"Onondaga","zip":"13030"}'>Bridgeport</div>
<div class="option" data='{"value":"Bville","state":"NY","county":"Onondaga","zip":"13027"}'>Bville</div>
<div class="option" data='{"value":"Camillus","state":"NY","county":"Onondaga","zip":"13031"}'>Camillus</div>
<div class="option" data='{"value":"Cardiff","state":"NY","county":"Onondaga","zip":"13084"}'>Cardiff</div>
<div class="option" data='{"value":"Carousel Center","state":"NY","county":"Onondaga","zip":"13290"}'>Carousel Center</div>
<div class="option" data='{"value":"Cicero","state":"NY","county":"Onondaga","zip":"13039"}'>Cicero</div>
<div class="option" data='{"value":"Clay","state":"NY","county":"Onondaga","zip":"13041"}'>Clay</div>
<div class="option" data='{"value":"Colvin","state":"NY","county":"Onondaga","zip":"13205"}'>Colvin</div>
<div class="option" data='{"value":"Cross Lake","state":"NY","county":"Onondaga","zip":"13080"}'>Cross Lake</div>
<div class="option" data='{"value":"De Witt","state":"NY","county":"Onondaga","zip":"13214"}'>De Witt</div>
<div class="option" data='{"value":"Delphi Falls","state":"NY","county":"Onondaga","zip":"13051"}'>Delphi Falls</div>
<div class="option" data='{"value":"Dewitt","state":"NY","county":"Onondaga","zip":"13214"}'>Dewitt</div>
<div class="option" data='{"value":"Dominion Park","state":"NY","county":"Onondaga","zip":"13090"}'>Dominion Park</div>
<div class="option" data='{"value":"East Syracuse","state":"NY","county":"Onondaga","zip":"13057"}'>East Syracuse</div>
<div class="option" data='{"value":"Eastwood","state":"NY","county":"Onondaga","zip":"13206"}'>Eastwood</div>
<div class="option" data='{"value":"Elbridge","state":"NY","county":"Onondaga","zip":"13060"}'>Elbridge</div>
<div class="option" data='{"value":"Fabius","state":"NY","county":"Onondaga","zip":"13063"}'>Fabius</div>
<div class="option" data='{"value":"Fayetteville","state":"NY","county":"Onondaga","zip":"13066"}'>Fayetteville</div>
<div class="option" data='{"value":"Fville","state":"NY","county":"Onondaga","zip":"13066"}'>Fville</div>
<div class="option" data='{"value":"Galeville","state":"NY","county":"Onondaga","zip":"13088"}'>Galeville</div>
<div class="option" data='{"value":"Geddes","state":"NY","county":"Onondaga","zip":"13209"}'>Geddes</div>
<div class="option" data='{"value":"Hart Lot","state":"NY","county":"Onondaga","zip":"13060"}'>Hart Lot</div>
<div class="option" data='{"value":"Howlett Hill","state":"NY","county":"Onondaga","zip":"13031"}'>Howlett Hill</div>
<div class="option" data='{"value":"Indian Village","state":"NY","county":"Onondaga","zip":"13120"}'>Indian Village</div>
<div class="option" data='{"value":"Jamesville","state":"NY","county":"Onondaga","zip":"13078"}'>Jamesville</div>
<div class="option" data='{"value":"Jewell Manor","state":"NY","county":"Onondaga","zip":"13088"}'>Jewell Manor</div>
<div class="option" data='{"value":"Jordan","state":"NY","county":"Onondaga","zip":"13080"}'>Jordan</div>
<div class="option" data='{"value":"La Fayette","state":"NY","county":"Onondaga","zip":"13084"}'>La Fayette</div>
<div class="option" data='{"value":"Lafayette","state":"NY","county":"Onondaga","zip":"13084"}'>Lafayette</div>
<div class="option" data='{"value":"Liverpool","state":"NY","county":"Onondaga","zip":"13088,13089,13090"}'>Liverpool</div>
<div class="option" data='{"value":"Lpool","state":"NY","county":"Onondaga","zip":"13088,13090"}'>Lpool</div>
<div class="option" data='{"value":"Lvpl","state":"NY","county":"Onondaga","zip":"13088,13090"}'>Lvpl</div>
<div class="option" data='{"value":"Lvrpool","state":"NY","county":"Onondaga","zip":"13088,13090"}'>Lvrpool</div>
<div class="option" data='{"value":"Lyncourt","state":"NY","county":"Onondaga","zip":"13208"}'>Lyncourt</div>
<div class="option" data='{"value":"Lysander","state":"NY","county":"Onondaga","zip":"13027"}'>Lysander</div>
<div class="option" data='{"value":"Mandana","state":"NY","county":"Onondaga","zip":"13152"}'>Mandana</div>
<div class="option" data='{"value":"Manlius","state":"NY","county":"Onondaga","zip":"13104"}'>Manlius</div>
<div class="option" data='{"value":"Marcellus","state":"NY","county":"Onondaga","zip":"13108"}'>Marcellus</div>
<div class="option" data='{"value":"Marcellus Falls","state":"NY","county":"Onondaga","zip":"13108"}'>Marcellus Falls</div>
<div class="option" data='{"value":"Marietta","state":"NY","county":"Onondaga","zip":"13110"}'>Marietta</div>
<div class="option" data='{"value":"Martisco","state":"NY","county":"Onondaga","zip":"13108"}'>Martisco</div>
<div class="option" data='{"value":"Mattydale","state":"NY","county":"Onondaga","zip":"13211"}'>Mattydale</div>
<div class="option" data='{"value":"Mdale","state":"NY","county":"Onondaga","zip":"13211"}'>Mdale</div>
<div class="option" data='{"value":"Memphis","state":"NY","county":"Onondaga","zip":"13112"}'>Memphis</div>
<div class="option" data='{"value":"Minoa","state":"NY","county":"Onondaga","zip":"13116"}'>Minoa</div>
<div class="option" data='{"value":"Mottville","state":"NY","county":"Onondaga","zip":"13119"}'>Mottville</div>
<div class="option" data='{"value":"Navarino","state":"NY","county":"Onondaga","zip":"13108"}'>Navarino</div>
<div class="option" data='{"value":"Nedrow","state":"NY","county":"Onondaga","zip":"13120"}'>Nedrow</div>
<div class="option" data='{"value":"Niles","state":"NY","county":"Onondaga","zip":"13152"}'>Niles</div>
<div class="option" data='{"value":"North Syracuse","state":"NY","county":"Onondaga","zip":"13212"}'>North Syracuse</div>
<div class="option" data='{"value":"Onon Hill","state":"NY","county":"Onondaga","zip":"13215"}'>Onon Hill</div>
<div class="option" data='{"value":"Onondaga Nation","state":"NY","county":"Onondaga","zip":"13120"}'>Onondaga Nation</div>
<div class="option" data='{"value":"Otisco","state":"NY","county":"Onondaga","zip":"13159"}'>Otisco</div>
<div class="option" data='{"value":"Otisco Valley","state":"NY","county":"Onondaga","zip":"13110"}'>Otisco Valley</div>
<div class="option" data='{"value":"Plainville","state":"NY","county":"Onondaga","zip":"13137"}'>Plainville</div>
<div class="option" data='{"value":"Pompey","state":"NY","county":"Onondaga","zip":"13138"}'>Pompey</div>
<div class="option" data='{"value":"Radison","state":"NY","county":"Onondaga","zip":"13027"}'>Radison</div>
<div class="option" data='{"value":"Radisson","state":"NY","county":"Onondaga","zip":"13027"}'>Radisson</div>
<div class="option" data='{"value":"Rockwell Springs","state":"NY","county":"Onondaga","zip":"13120"}'>Rockwell Springs</div>
<div class="option" data='{"value":"Salina","state":"NY","county":"Onondaga","zip":"13088"}'>Salina</div>
<div class="option" data='{"value":"Sentinel Heights","state":"NY","county":"Onondaga","zip":"13078"}'>Sentinel Heights</div>
<div class="option" data='{"value":"Skan","state":"NY","county":"Onondaga","zip":"13152"}'>Skan</div>
<div class="option" data='{"value":"Skan Fa","state":"NY","county":"Onondaga","zip":"13153"}'>Skan Fa</div>
<div class="option" data='{"value":"Skaneateles","state":"NY","county":"Onondaga","zip":"13152"}'>Skaneateles</div>
<div class="option" data='{"value":"Skaneateles Falls","state":"NY","county":"Onondaga","zip":"13153,13119"}'>Skaneateles Falls</div>
<div class="option" data='{"value":"Solvay","state":"NY","county":"Onondaga","zip":"13209"}'>Solvay</div>
<div class="option" data='{"value":"South Onondaga","state":"NY","county":"Onondaga","zip":"13120"}'>South Onondaga</div>
<div class="option" data='{"value":"Split Rock","state":"NY","county":"Onondaga","zip":"13031"}'>Split Rock</div>
<div class="option" data='{"value":"Syracuse","state":"NY","county":"Onondaga","zip":"13212,13215,13217,13290,13224,13261,13252,13221,13220,13225,13235,13244,13250,13219,13218,13251,13260,13210,13202,13204,13203,13205,13206,13214,13208,13209,13201,13211,13207"}'>Syracuse</div>
<div class="option" data='{"value":"Taunton","state":"NY","county":"Onondaga","zip":"13219"}'>Taunton</div>
<div class="option" data='{"value":"Tully","state":"NY","county":"Onondaga","zip":"13159"}'>Tully</div>
<div class="option" data='{"value":"University","state":"NY","county":"Onondaga","zip":"13235"}'>University</div>
<div class="option" data='{"value":"Van Buren","state":"NY","county":"Onondaga","zip":"13027"}'>Van Buren</div>
<div class="option" data='{"value":"Vesper","state":"NY","county":"Onondaga","zip":"13159"}'>Vesper</div>
<div class="option" data='{"value":"Warners","state":"NY","county":"Onondaga","zip":"13164"}'>Warners</div>
<div class="option" id="option_end" data='{"value":"Westvale","state":"NY","county":"Onondaga","zip":"13219"}'>Westvale</div>
<%  }  else if (county.equals("Ontario"))  {  %>
<div class="option" data='{"value":"Bloomfield","state":"NY","county":"Ontario","zip":"14469"}'>Bloomfield</div>
<div class="option" data='{"value":"Canandaigua","state":"NY","county":"Ontario","zip":"14424,14425"}'>Canandaigua</div>
<div class="option" data='{"value":"Clifton Springs","state":"NY","county":"Ontario","zip":"14432"}'>Clifton Springs</div>
<div class="option" data='{"value":"East Bloomfield","state":"NY","county":"Ontario","zip":"14443,14469"}'>East Bloomfield</div>
<div class="option" data='{"value":"Farmington","state":"NY","county":"Ontario","zip":"14425"}'>Farmington</div>
<div class="option" data='{"value":"Fishers","state":"NY","county":"Ontario","zip":"14453"}'>Fishers</div>
<div class="option" data='{"value":"Geneva","state":"NY","county":"Ontario","zip":"14456"}'>Geneva</div>
<div class="option" data='{"value":"Gorham","state":"NY","county":"Ontario","zip":"14461"}'>Gorham</div>
<div class="option" data='{"value":"Hall","state":"NY","county":"Ontario","zip":"14463"}'>Hall</div>
<div class="option" data='{"value":"Holcomb","state":"NY","county":"Ontario","zip":"14469"}'>Holcomb</div>
<div class="option" data='{"value":"Honeoye","state":"NY","county":"Ontario","zip":"14471"}'>Honeoye</div>
<div class="option" data='{"value":"Ionia","state":"NY","county":"Ontario","zip":"14475"}'>Ionia</div>
<div class="option" data='{"value":"Manchester","state":"NY","county":"Ontario","zip":"14504"}'>Manchester</div>
<div class="option" data='{"value":"Naples","state":"NY","county":"Ontario","zip":"14512"}'>Naples</div>
<div class="option" data='{"value":"Oaks Corners","state":"NY","county":"Ontario","zip":"14518"}'>Oaks Corners</div>
<div class="option" data='{"value":"Phelps","state":"NY","county":"Ontario","zip":"14532"}'>Phelps</div>
<div class="option" data='{"value":"Port Gibson","state":"NY","county":"Ontario","zip":"14537"}'>Port Gibson</div>
<div class="option" data='{"value":"Seneca Castle","state":"NY","county":"Ontario","zip":"14547"}'>Seneca Castle</div>
<div class="option" data='{"value":"Shortsville","state":"NY","county":"Ontario","zip":"14548"}'>Shortsville</div>
<div class="option" data='{"value":"Stanley","state":"NY","county":"Ontario","zip":"14561"}'>Stanley</div>
<div class="option" data='{"value":"Victor","state":"NY","county":"Ontario","zip":"14564"}'>Victor</div>
<div class="option" data='{"value":"West Bloomfield","state":"NY","county":"Ontario","zip":"14585"}'>West Bloomfield</div>
<div class="option" id="option_end" data='{"value":"West Junius","state":"NY","county":"Ontario","zip":"14532"}'>West Junius</div>
<%  }  else if (county.equals("Orange"))  {  %>
<div class="option" data='{"value":"Arden","state":"NY","county":"Orange","zip":"10910"}'>Arden</div>
<div class="option" data='{"value":"Balmville","state":"NY","county":"Orange","zip":"12550"}'>Balmville</div>
<div class="option" data='{"value":"Bellvale","state":"NY","county":"Orange","zip":"10912"}'>Bellvale</div>
<div class="option" data='{"value":"Blooming Grove","state":"NY","county":"Orange","zip":"10914"}'>Blooming Grove</div>
<div class="option" data='{"value":"Bullville","state":"NY","county":"Orange","zip":"10915"}'>Bullville</div>
<div class="option" data='{"value":"Campbell Hall","state":"NY","county":"Orange","zip":"10916"}'>Campbell Hall</div>
<div class="option" data='{"value":"Central Valley","state":"NY","county":"Orange","zip":"10917"}'>Central Valley</div>
<div class="option" data='{"value":"Chester","state":"NY","county":"Orange","zip":"10918"}'>Chester</div>
<div class="option" data='{"value":"Circleville","state":"NY","county":"Orange","zip":"10919"}'>Circleville</div>
<div class="option" data='{"value":"Cornwall","state":"NY","county":"Orange","zip":"12518"}'>Cornwall</div>
<div class="option" data='{"value":"Cornwall on Hudson","state":"NY","county":"Orange","zip":"12520"}'>Cornwall on Hudson</div>
<div class="option" data='{"value":"Cuddebackville","state":"NY","county":"Orange","zip":"12729"}'>Cuddebackville</div>
<div class="option" data='{"value":"Florida","state":"NY","county":"Orange","zip":"10921"}'>Florida</div>
<div class="option" data='{"value":"Fort Montgomery","state":"NY","county":"Orange","zip":"10922"}'>Fort Montgomery</div>
<div class="option" data='{"value":"Godeffroy","state":"NY","county":"Orange","zip":"12729"}'>Godeffroy</div>
<div class="option" data='{"value":"Goshen","state":"NY","county":"Orange","zip":"10924"}'>Goshen</div>
<div class="option" data='{"value":"Greenwood Lake","state":"NY","county":"Orange","zip":"10925"}'>Greenwood Lake</div>
<div class="option" data='{"value":"Harriman","state":"NY","county":"Orange","zip":"10926"}'>Harriman</div>
<div class="option" data='{"value":"Highland Falls","state":"NY","county":"Orange","zip":"10928"}'>Highland Falls</div>
<div class="option" data='{"value":"Highland Mills","state":"NY","county":"Orange","zip":"10930"}'>Highland Mills</div>
<div class="option" data='{"value":"Howells","state":"NY","county":"Orange","zip":"10932"}'>Howells</div>
<div class="option" data='{"value":"Huguenot","state":"NY","county":"Orange","zip":"12746"}'>Huguenot</div>
<div class="option" data='{"value":"Johnson","state":"NY","county":"Orange","zip":"10933"}'>Johnson</div>
<div class="option" data='{"value":"Maybrook","state":"NY","county":"Orange","zip":"12543"}'>Maybrook</div>
<div class="option" data='{"value":"Mid Hudson","state":"NY","county":"Orange","zip":"12555"}'>Mid Hudson</div>
<div class="option" data='{"value":"Middle Hope","state":"NY","county":"Orange","zip":"12550"}'>Middle Hope</div>
<div class="option" data='{"value":"Middletown","state":"NY","county":"Orange","zip":"10941,10940,10943"}'>Middletown</div>
<div class="option" data='{"value":"Monroe","state":"NY","county":"Orange","zip":"10950"}'>Monroe</div>
<div class="option" data='{"value":"Montgomery","state":"NY","county":"Orange","zip":"12549"}'>Montgomery</div>
<div class="option" data='{"value":"Mountainville","state":"NY","county":"Orange","zip":"10953"}'>Mountainville</div>
<div class="option" data='{"value":"New Hampton","state":"NY","county":"Orange","zip":"10958"}'>New Hampton</div>
<div class="option" data='{"value":"New Milford","state":"NY","county":"Orange","zip":"10959"}'>New Milford</div>
<div class="option" data='{"value":"New Windsor","state":"NY","county":"Orange","zip":"12553"}'>New Windsor</div>
<div class="option" data='{"value":"Newburgh","state":"NY","county":"Orange","zip":"12555,12553,12550,12552,12551"}'>Newburgh</div>
<div class="option" data='{"value":"Otisville","state":"NY","county":"Orange","zip":"10963"}'>Otisville</div>
<div class="option" data='{"value":"Pine Bush","state":"NY","county":"Orange","zip":"12566"}'>Pine Bush</div>
<div class="option" data='{"value":"Pine Island","state":"NY","county":"Orange","zip":"10969"}'>Pine Island</div>
<div class="option" data='{"value":"Port Jervis","state":"NY","county":"Orange","zip":"12771"}'>Port Jervis</div>
<div class="option" data='{"value":"Rock Tavern","state":"NY","county":"Orange","zip":"12575"}'>Rock Tavern</div>
<div class="option" data='{"value":"Salisbury Mills","state":"NY","county":"Orange","zip":"12577"}'>Salisbury Mills</div>
<div class="option" data='{"value":"Silver Lake","state":"NY","county":"Orange","zip":"10940"}'>Silver Lake</div>
<div class="option" data='{"value":"Slate Hill","state":"NY","county":"Orange","zip":"10973"}'>Slate Hill</div>
<div class="option" data='{"value":"Southfields","state":"NY","county":"Orange","zip":"10975"}'>Southfields</div>
<div class="option" data='{"value":"Sparrow Bush","state":"NY","county":"Orange","zip":"12780"}'>Sparrow Bush</div>
<div class="option" data='{"value":"Sparrowbush","state":"NY","county":"Orange","zip":"12780"}'>Sparrowbush</div>
<div class="option" data='{"value":"Sterling Forest","state":"NY","county":"Orange","zip":"10979"}'>Sterling Forest</div>
<div class="option" data='{"value":"Sugar Loaf","state":"NY","county":"Orange","zip":"10981"}'>Sugar Loaf</div>
<div class="option" data='{"value":"Thompson Ridge","state":"NY","county":"Orange","zip":"10985"}'>Thompson Ridge</div>
<div class="option" data='{"value":"Tuxedo","state":"NY","county":"Orange","zip":"10987"}'>Tuxedo</div>
<div class="option" data='{"value":"Tuxedo Park","state":"NY","county":"Orange","zip":"10987"}'>Tuxedo Park</div>
<div class="option" data='{"value":"U S C C","state":"NY","county":"Orange","zip":"10997"}'>U S C C</div>
<div class="option" data='{"value":"Unionville","state":"NY","county":"Orange","zip":"10988"}'>Unionville</div>
<div class="option" data='{"value":"United States Military Academy","state":"NY","county":"Orange","zip":"10996"}'>United States Military Academy</div>
<div class="option" data='{"value":"Vails Gate","state":"NY","county":"Orange","zip":"12584"}'>Vails Gate</div>
<div class="option" data='{"value":"Walden","state":"NY","county":"Orange","zip":"12586"}'>Walden</div>
<div class="option" data='{"value":"Warwick","state":"NY","county":"Orange","zip":"10990"}'>Warwick</div>
<div class="option" data='{"value":"Washingtonville","state":"NY","county":"Orange","zip":"10992"}'>Washingtonville</div>
<div class="option" data='{"value":"West Point","state":"NY","county":"Orange","zip":"10997,10996"}'>West Point</div>
<div class="option" id="option_end" data='{"value":"Westtown","state":"NY","county":"Orange","zip":"10998"}'>Westtown</div>
<%  }  else if (county.equals("Orleans"))  {  %>
<div class="option" data='{"value":"Albion","state":"NY","county":"Orleans","zip":"14411"}'>Albion</div>
<div class="option" data='{"value":"Clarendon","state":"NY","county":"Orleans","zip":"14429"}'>Clarendon</div>
<div class="option" data='{"value":"Eagle Harbor","state":"NY","county":"Orleans","zip":"14411"}'>Eagle Harbor</div>
<div class="option" data='{"value":"Fancher","state":"NY","county":"Orleans","zip":"14452"}'>Fancher</div>
<div class="option" data='{"value":"Holley","state":"NY","county":"Orleans","zip":"14470"}'>Holley</div>
<div class="option" data='{"value":"Hulberton","state":"NY","county":"Orleans","zip":"14470"}'>Hulberton</div>
<div class="option" data='{"value":"Kendall","state":"NY","county":"Orleans","zip":"14476"}'>Kendall</div>
<div class="option" data='{"value":"Kent","state":"NY","county":"Orleans","zip":"14477"}'>Kent</div>
<div class="option" data='{"value":"Knowlesville","state":"NY","county":"Orleans","zip":"14479"}'>Knowlesville</div>
<div class="option" data='{"value":"Lyndonville","state":"NY","county":"Orleans","zip":"14098"}'>Lyndonville</div>
<div class="option" data='{"value":"Medina","state":"NY","county":"Orleans","zip":"14103"}'>Medina</div>
<div class="option" data='{"value":"Morton","state":"NY","county":"Orleans","zip":"14508"}'>Morton</div>
<div class="option" id="option_end" data='{"value":"Waterport","state":"NY","county":"Orleans","zip":"14571"}'>Waterport</div>
<%  }  else if (county.equals("Oswego"))  {  %>
<div class="option" data='{"value":"Altmar","state":"NY","county":"Oswego","zip":"13302"}'>Altmar</div>
<div class="option" data='{"value":"Bernhards Bay","state":"NY","county":"Oswego","zip":"13028"}'>Bernhards Bay</div>
<div class="option" data='{"value":"Bowens Corners","state":"NY","county":"Oswego","zip":"13069"}'>Bowens Corners</div>
<div class="option" data='{"value":"Boylston","state":"NY","county":"Oswego","zip":"13083"}'>Boylston</div>
<div class="option" data='{"value":"Bundyville","state":"NY","county":"Oswego","zip":"13126"}'>Bundyville</div>
<div class="option" data='{"value":"Central Square","state":"NY","county":"Oswego","zip":"13036"}'>Central Square</div>
<div class="option" data='{"value":"Cleveland","state":"NY","county":"Oswego","zip":"13042"}'>Cleveland</div>
<div class="option" data='{"value":"Colosse","state":"NY","county":"Oswego","zip":"13131"}'>Colosse</div>
<div class="option" data='{"value":"Constantia","state":"NY","county":"Oswego","zip":"13044"}'>Constantia</div>
<div class="option" data='{"value":"Dempster Beach","state":"NY","county":"Oswego","zip":"13126"}'>Dempster Beach</div>
<div class="option" data='{"value":"Demster","state":"NY","county":"Oswego","zip":"13126"}'>Demster</div>
<div class="option" data='{"value":"Fairdale","state":"NY","county":"Oswego","zip":"13074"}'>Fairdale</div>
<div class="option" data='{"value":"Fernwood","state":"NY","county":"Oswego","zip":"13142"}'>Fernwood</div>
<div class="option" data='{"value":"Fruit Valley","state":"NY","county":"Oswego","zip":"13126"}'>Fruit Valley</div>
<div class="option" data='{"value":"Fulton","state":"NY","county":"Oswego","zip":"13069"}'>Fulton</div>
<div class="option" data='{"value":"Furniss","state":"NY","county":"Oswego","zip":"13126"}'>Furniss</div>
<div class="option" data='{"value":"Gayville","state":"NY","county":"Oswego","zip":"13044"}'>Gayville</div>
<div class="option" data='{"value":"Granby","state":"NY","county":"Oswego","zip":"13069"}'>Granby</div>
<div class="option" data='{"value":"Granby Center","state":"NY","county":"Oswego","zip":"13069"}'>Granby Center</div>
<div class="option" data='{"value":"Hannibal","state":"NY","county":"Oswego","zip":"13074"}'>Hannibal</div>
<div class="option" data='{"value":"Hannibal Center","state":"NY","county":"Oswego","zip":"13074"}'>Hannibal Center</div>
<div class="option" data='{"value":"Hastings","state":"NY","county":"Oswego","zip":"13076"}'>Hastings</div>
<div class="option" data='{"value":"Hinmansville","state":"NY","county":"Oswego","zip":"13135"}'>Hinmansville</div>
<div class="option" data='{"value":"Howardville","state":"NY","county":"Oswego","zip":"13302"}'>Howardville</div>
<div class="option" data='{"value":"Kasoag","state":"NY","county":"Oswego","zip":"13302"}'>Kasoag</div>
<div class="option" data='{"value":"Lacona","state":"NY","county":"Oswego","zip":"13083"}'>Lacona</div>
<div class="option" data='{"value":"Lycoming","state":"NY","county":"Oswego","zip":"13093"}'>Lycoming</div>
<div class="option" data='{"value":"Mallory","state":"NY","county":"Oswego","zip":"13103"}'>Mallory</div>
<div class="option" data='{"value":"Maple View","state":"NY","county":"Oswego","zip":"13107"}'>Maple View</div>
<div class="option" data='{"value":"Mexico","state":"NY","county":"Oswego","zip":"13114"}'>Mexico</div>
<div class="option" data='{"value":"Minetto","state":"NY","county":"Oswego","zip":"13115"}'>Minetto</div>
<div class="option" data='{"value":"New Haven","state":"NY","county":"Oswego","zip":"13121"}'>New Haven</div>
<div class="option" data='{"value":"North Hannibal","state":"NY","county":"Oswego","zip":"13126"}'>North Hannibal</div>
<div class="option" data='{"value":"Orwell","state":"NY","county":"Oswego","zip":"13426"}'>Orwell</div>
<div class="option" data='{"value":"Oswego","state":"NY","county":"Oswego","zip":"13126"}'>Oswego</div>
<div class="option" data='{"value":"Oswego Center","state":"NY","county":"Oswego","zip":"13126"}'>Oswego Center</div>
<div class="option" data='{"value":"Palermo","state":"NY","county":"Oswego","zip":"13069"}'>Palermo</div>
<div class="option" data='{"value":"Parish","state":"NY","county":"Oswego","zip":"13131"}'>Parish</div>
<div class="option" data='{"value":"Pennellville","state":"NY","county":"Oswego","zip":"13132"}'>Pennellville</div>
<div class="option" data='{"value":"Phoenix","state":"NY","county":"Oswego","zip":"13135"}'>Phoenix</div>
<div class="option" data='{"value":"Pine Meadows","state":"NY","county":"Oswego","zip":"13302"}'>Pine Meadows</div>
<div class="option" data='{"value":"Port Ontario","state":"NY","county":"Oswego","zip":"13142"}'>Port Ontario</div>
<div class="option" data='{"value":"Pulaski","state":"NY","county":"Oswego","zip":"13142"}'>Pulaski</div>
<div class="option" data='{"value":"Redfield","state":"NY","county":"Oswego","zip":"13437"}'>Redfield</div>
<div class="option" data='{"value":"Ricard","state":"NY","county":"Oswego","zip":"13302"}'>Ricard</div>
<div class="option" data='{"value":"Richland","state":"NY","county":"Oswego","zip":"13144"}'>Richland</div>
<div class="option" data='{"value":"Sandy Creek","state":"NY","county":"Oswego","zip":"13145"}'>Sandy Creek</div>
<div class="option" data='{"value":"Schroeppel","state":"NY","county":"Oswego","zip":"13135"}'>Schroeppel</div>
<div class="option" data='{"value":"Scriba","state":"NY","county":"Oswego","zip":"13126"}'>Scriba</div>
<div class="option" data='{"value":"Scriba Center","state":"NY","county":"Oswego","zip":"13126"}'>Scriba Center</div>
<div class="option" data='{"value":"Seneca Hill","state":"NY","county":"Oswego","zip":"13126"}'>Seneca Hill</div>
<div class="option" data='{"value":"Smartville","state":"NY","county":"Oswego","zip":"13083"}'>Smartville</div>
<div class="option" data='{"value":"South Albion","state":"NY","county":"Oswego","zip":"13302"}'>South Albion</div>
<div class="option" data='{"value":"South Hannibal","state":"NY","county":"Oswego","zip":"13074"}'>South Hannibal</div>
<div class="option" data='{"value":"Southwest Oswego","state":"NY","county":"Oswego","zip":"13126"}'>Southwest Oswego</div>
<div class="option" data='{"value":"Volney","state":"NY","county":"Oswego","zip":"13069"}'>Volney</div>
<div class="option" data='{"value":"West Monroe","state":"NY","county":"Oswego","zip":"13167"}'>West Monroe</div>
<div class="option" data='{"value":"Williamstn","state":"NY","county":"Oswego","zip":"13493"}'>Williamstn</div>
<div class="option" id="option_end" data='{"value":"Williamstown","state":"NY","county":"Oswego","zip":"13493"}'>Williamstown</div>
<%  }  else if (county.equals("Otsego"))  {  %>
<div class="option" data='{"value":"Burlington","state":"NY","county":"Otsego","zip":"13315"}'>Burlington</div>
<div class="option" data='{"value":"Burlington Flats","state":"NY","county":"Otsego","zip":"13315"}'>Burlington Flats</div>
<div class="option" data='{"value":"Butternuts","state":"NY","county":"Otsego","zip":"13776"}'>Butternuts</div>
<div class="option" data='{"value":"Cattown","state":"NY","county":"Otsego","zip":"13337"}'>Cattown</div>
<div class="option" data='{"value":"Chaseville","state":"NY","county":"Otsego","zip":"12116"}'>Chaseville</div>
<div class="option" data='{"value":"Cherry Valley","state":"NY","county":"Otsego","zip":"13320,13450"}'>Cherry Valley</div>
<div class="option" data='{"value":"Colliersville","state":"NY","county":"Otsego","zip":"13747"}'>Colliersville</div>
<div class="option" data='{"value":"Cooperstown","state":"NY","county":"Otsego","zip":"13326"}'>Cooperstown</div>
<div class="option" data='{"value":"Cooperstown Junction","state":"NY","county":"Otsego","zip":"12116"}'>Cooperstown Junction</div>
<div class="option" data='{"value":"Cullen","state":"NY","county":"Otsego","zip":"13439"}'>Cullen</div>
<div class="option" data='{"value":"Decatur","state":"NY","county":"Otsego","zip":"12197"}'>Decatur</div>
<div class="option" data='{"value":"East Springfield","state":"NY","county":"Otsego","zip":"13333"}'>East Springfield</div>
<div class="option" data='{"value":"East Worcester","state":"NY","county":"Otsego","zip":"12064"}'>East Worcester</div>
<div class="option" data='{"value":"Edmeston","state":"NY","county":"Otsego","zip":"13335"}'>Edmeston</div>
<div class="option" data='{"value":"Elk Creek","state":"NY","county":"Otsego","zip":"12155"}'>Elk Creek</div>
<div class="option" data='{"value":"Elm Grove","state":"NY","county":"Otsego","zip":"13808"}'>Elm Grove</div>
<div class="option" data='{"value":"Emmons","state":"NY","county":"Otsego","zip":"13820"}'>Emmons</div>
<div class="option" data='{"value":"Exeter","state":"NY","county":"Otsego","zip":"13315"}'>Exeter</div>
<div class="option" data='{"value":"Fergusonville","state":"NY","county":"Otsego","zip":"12155"}'>Fergusonville</div>
<div class="option" data='{"value":"Filer Corners","state":"NY","county":"Otsego","zip":"13808"}'>Filer Corners</div>
<div class="option" data='{"value":"Fly Creek","state":"NY","county":"Otsego","zip":"13337"}'>Fly Creek</div>
<div class="option" data='{"value":"Garrattsville","state":"NY","county":"Otsego","zip":"13342"}'>Garrattsville</div>
<div class="option" data='{"value":"Gilbertsville","state":"NY","county":"Otsego","zip":"13776"}'>Gilbertsville</div>
<div class="option" data='{"value":"Hartwick","state":"NY","county":"Otsego","zip":"13348"}'>Hartwick</div>
<div class="option" data='{"value":"Hartwick Seminary","state":"NY","county":"Otsego","zip":"13326"}'>Hartwick Seminary</div>
<div class="option" data='{"value":"Laurens","state":"NY","county":"Otsego","zip":"13796"}'>Laurens</div>
<div class="option" data='{"value":"Maple Grove","state":"NY","county":"Otsego","zip":"13808"}'>Maple Grove</div>
<div class="option" data='{"value":"Maple Valley","state":"NY","county":"Otsego","zip":"13488"}'>Maple Valley</div>
<div class="option" data='{"value":"Maryland","state":"NY","county":"Otsego","zip":"12116"}'>Maryland</div>
<div class="option" data='{"value":"Milford","state":"NY","county":"Otsego","zip":"13807"}'>Milford</div>
<div class="option" data='{"value":"Milford Center","state":"NY","county":"Otsego","zip":"13820"}'>Milford Center</div>
<div class="option" data='{"value":"Morris","state":"NY","county":"Otsego","zip":"13808"}'>Morris</div>
<div class="option" data='{"value":"Mount Vision","state":"NY","county":"Otsego","zip":"13810"}'>Mount Vision</div>
<div class="option" data='{"value":"New Lisbon","state":"NY","county":"Otsego","zip":"13415"}'>New Lisbon</div>
<div class="option" data='{"value":"North Franklin","state":"NY","county":"Otsego","zip":"13820"}'>North Franklin</div>
<div class="option" data='{"value":"Oaksville","state":"NY","county":"Otsego","zip":"13337"}'>Oaksville</div>
<div class="option" data='{"value":"Oneonta","state":"NY","county":"Otsego","zip":"13820"}'>Oneonta</div>
<div class="option" data='{"value":"Otego","state":"NY","county":"Otsego","zip":"13825"}'>Otego</div>
<div class="option" data='{"value":"Otsdawa","state":"NY","county":"Otsego","zip":"13825"}'>Otsdawa</div>
<div class="option" data='{"value":"Otsego","state":"NY","county":"Otsego","zip":"13337"}'>Otsego</div>
<div class="option" data='{"value":"Patent","state":"NY","county":"Otsego","zip":"13348"}'>Patent</div>
<div class="option" data='{"value":"Portlandville","state":"NY","county":"Otsego","zip":"13834"}'>Portlandville</div>
<div class="option" data='{"value":"Richfield","state":"NY","county":"Otsego","zip":"13439"}'>Richfield</div>
<div class="option" data='{"value":"Richfield Springs","state":"NY","county":"Otsego","zip":"13439"}'>Richfield Springs</div>
<div class="option" data='{"value":"Roseboom","state":"NY","county":"Otsego","zip":"13450"}'>Roseboom</div>
<div class="option" data='{"value":"Schenevus","state":"NY","county":"Otsego","zip":"12155"}'>Schenevus</div>
<div class="option" data='{"value":"Schuyler Lake","state":"NY","county":"Otsego","zip":"13457"}'>Schuyler Lake</div>
<div class="option" data='{"value":"Simpsonville","state":"NY","county":"Otsego","zip":"12155"}'>Simpsonville</div>
<div class="option" data='{"value":"Snowden","state":"NY","county":"Otsego","zip":"13348"}'>Snowden</div>
<div class="option" data='{"value":"South Brookfield","state":"NY","county":"Otsego","zip":"13485"}'>South Brookfield</div>
<div class="option" data='{"value":"South Columbia","state":"NY","county":"Otsego","zip":"13439"}'>South Columbia</div>
<div class="option" data='{"value":"South Worcester","state":"NY","county":"Otsego","zip":"12197"}'>South Worcester</div>
<div class="option" data='{"value":"Springfield Center","state":"NY","county":"Otsego","zip":"13468"}'>Springfield Center</div>
<div class="option" data='{"value":"Springfld Center","state":"NY","county":"Otsego","zip":"13468"}'>Springfld Center</div>
<div class="option" data='{"value":"Stetsonville","state":"NY","county":"Otsego","zip":"13415"}'>Stetsonville</div>
<div class="option" data='{"value":"Unadilla","state":"NY","county":"Otsego","zip":"13849"}'>Unadilla</div>
<div class="option" data='{"value":"Warren","state":"NY","county":"Otsego","zip":"13439"}'>Warren</div>
<div class="option" data='{"value":"Welcome","state":"NY","county":"Otsego","zip":"13810"}'>Welcome</div>
<div class="option" data='{"value":"Wells Bridge","state":"NY","county":"Otsego","zip":"13859"}'>Wells Bridge</div>
<div class="option" data='{"value":"West Burlington","state":"NY","county":"Otsego","zip":"13482"}'>West Burlington</div>
<div class="option" data='{"value":"West Edmeston","state":"NY","county":"Otsego","zip":"13485"}'>West Edmeston</div>
<div class="option" data='{"value":"West End","state":"NY","county":"Otsego","zip":"13820"}'>West End</div>
<div class="option" data='{"value":"West Laurens","state":"NY","county":"Otsego","zip":"13796"}'>West Laurens</div>
<div class="option" data='{"value":"West Oneonta","state":"NY","county":"Otsego","zip":"13861"}'>West Oneonta</div>
<div class="option" data='{"value":"Westford","state":"NY","county":"Otsego","zip":"13488"}'>Westford</div>
<div class="option" data='{"value":"Westville","state":"NY","county":"Otsego","zip":"12155"}'>Westville</div>
<div class="option" data='{"value":"Worcester","state":"NY","county":"Otsego","zip":"12197"}'>Worcester</div>
<div class="option" id="option_end" data='{"value":"Youngs","state":"NY","county":"Otsego","zip":"13849"}'>Youngs</div>
<%  }  else if (county.equals("Putnam"))  {  %>
<div class="option" data='{"value":"Adams Corners","state":"NY","county":"Putnam","zip":"10579"}'>Adams Corners</div>
<div class="option" data='{"value":"Brewster","state":"NY","county":"Putnam","zip":"10509"}'>Brewster</div>
<div class="option" data='{"value":"Carmel","state":"NY","county":"Putnam","zip":"10512"}'>Carmel</div>
<div class="option" data='{"value":"Cold Spring","state":"NY","county":"Putnam","zip":"10516"}'>Cold Spring</div>
<div class="option" data='{"value":"Crofts Corners","state":"NY","county":"Putnam","zip":"10579"}'>Crofts Corners</div>
<div class="option" data='{"value":"Garrison","state":"NY","county":"Putnam","zip":"10524"}'>Garrison</div>
<div class="option" data='{"value":"Kent Cliffs","state":"NY","county":"Putnam","zip":"10512"}'>Kent Cliffs</div>
<div class="option" data='{"value":"Lake Carmel","state":"NY","county":"Putnam","zip":"10512"}'>Lake Carmel</div>
<div class="option" data='{"value":"Lake Lincolndale","state":"NY","county":"Putnam","zip":"10541"}'>Lake Lincolndale</div>
<div class="option" data='{"value":"Lake Mahopac","state":"NY","county":"Putnam","zip":"10541"}'>Lake Mahopac</div>
<div class="option" data='{"value":"Lake Peekskill","state":"NY","county":"Putnam","zip":"10537"}'>Lake Peekskill</div>
<div class="option" data='{"value":"Lake Secor","state":"NY","county":"Putnam","zip":"10541"}'>Lake Secor</div>
<div class="option" data='{"value":"Mahopac","state":"NY","county":"Putnam","zip":"10541"}'>Mahopac</div>
<div class="option" data='{"value":"Mahopac Falls","state":"NY","county":"Putnam","zip":"10542"}'>Mahopac Falls</div>
<div class="option" data='{"value":"Manitou","state":"NY","county":"Putnam","zip":"10524"}'>Manitou</div>
<div class="option" data='{"value":"Nelsonville","state":"NY","county":"Putnam","zip":"10516"}'>Nelsonville</div>
<div class="option" data='{"value":"North Highland","state":"NY","county":"Putnam","zip":"10516"}'>North Highland</div>
<div class="option" data='{"value":"Oscawana Lake","state":"NY","county":"Putnam","zip":"10579"}'>Oscawana Lake</div>
<div class="option" data='{"value":"Patterson","state":"NY","county":"Putnam","zip":"12563"}'>Patterson</div>
<div class="option" data='{"value":"Philipstown","state":"NY","county":"Putnam","zip":"10516"}'>Philipstown</div>
<div class="option" data='{"value":"Putnam Valley","state":"NY","county":"Putnam","zip":"10579"}'>Putnam Valley</div>
<div class="option" data='{"value":"Sears Corners","state":"NY","county":"Putnam","zip":"10509"}'>Sears Corners</div>
<div class="option" data='{"value":"Southeast","state":"NY","county":"Putnam","zip":"10509"}'>Southeast</div>
<div class="option" id="option_end" data='{"value":"Tompkins Corners","state":"NY","county":"Putnam","zip":"10579"}'>Tompkins Corners</div>
<%  }  else if (county.equals("Queens"))  {  %>
<div class="option" data='{"value":"Arverne","state":"NY","county":"Queens","zip":"11692"}'>Arverne</div>
<div class="option" data='{"value":"Astoria","state":"NY","county":"Queens","zip":"11103,11106,11105,11104,11101,11102"}'>Astoria</div>
<div class="option" data='{"value":"Bay Terrace","state":"NY","county":"Queens","zip":"11360"}'>Bay Terrace</div>
<div class="option" data='{"value":"Bayside","state":"NY","county":"Queens","zip":"11360,11359,11361"}'>Bayside</div>
<div class="option" data='{"value":"Beechhurst","state":"NY","county":"Queens","zip":"11357"}'>Beechhurst</div>
<div class="option" data='{"value":"Bellerose","state":"NY","county":"Queens","zip":"11426"}'>Bellerose</div>
<div class="option" data='{"value":"Borough Hall","state":"NY","county":"Queens","zip":"11424"}'>Borough Hall</div>
<div class="option" data='{"value":"Breezy Point","state":"NY","county":"Queens","zip":"11697"}'>Breezy Point</div>
<div class="option" data='{"value":"Briarwood","state":"NY","county":"Queens","zip":"11435"}'>Briarwood</div>
<div class="option" data='{"value":"Broad Channel","state":"NY","county":"Queens","zip":"11693"}'>Broad Channel</div>
<div class="option" data='{"value":"Cambria Heights","state":"NY","county":"Queens","zip":"11411"}'>Cambria Heights</div>
<div class="option" data='{"value":"College Point","state":"NY","county":"Queens","zip":"11356"}'>College Point</div>
<div class="option" data='{"value":"Corona","state":"NY","county":"Queens","zip":"11368"}'>Corona</div>
<div class="option" data='{"value":"Corona-Elmhurst","state":"NY","county":"Queens","zip":"11373"}'>Corona-Elmhurst</div>
<div class="option" data='{"value":"Douglaston","state":"NY","county":"Queens","zip":"11362,11363"}'>Douglaston</div>
<div class="option" data='{"value":"East Elmhurst","state":"NY","county":"Queens","zip":"11369,11370,11371"}'>East Elmhurst</div>
<div class="option" data='{"value":"Edgemere","state":"NY","county":"Queens","zip":"11690"}'>Edgemere</div>
<div class="option" data='{"value":"Elmhurst","state":"NY","county":"Queens","zip":"11380,11373"}'>Elmhurst</div>
<div class="option" data='{"value":"Far Rockaway","state":"NY","county":"Queens","zip":"11694,11691,11697,11693,11692,11695,11690"}'>Far Rockaway</div>
<div class="option" data='{"value":"Floral Park","state":"NY","county":"Queens","zip":"11004,11005"}'>Floral Park</div>
<div class="option" data='{"value":"Flushing","state":"NY","county":"Queens","zip":"11363,11364,11365,11366,11361,11360,11359,11358,11356,11354,11352,11351,11355,11362,11390,11381,11373,11369,11386,11385,11375,11377,11378,11379,11380,11372,11371,11367,11370,11357,11368,11374"}'>Flushing</div>
<div class="option" data='{"value":"Forest Hills","state":"NY","county":"Queens","zip":"11375"}'>Forest Hills</div>
<div class="option" data='{"value":"Fort Tilden","state":"NY","county":"Queens","zip":"11695"}'>Fort Tilden</div>
<div class="option" data='{"value":"Fort Totten","state":"NY","county":"Queens","zip":"11359"}'>Fort Totten</div>
<div class="option" data='{"value":"Fresh Meadows","state":"NY","county":"Queens","zip":"11366,11365"}'>Fresh Meadows</div>
<div class="option" data='{"value":"Fresh Pond","state":"NY","county":"Queens","zip":"11385"}'>Fresh Pond</div>
<div class="option" data='{"value":"Glen Oaks","state":"NY","county":"Queens","zip":"11004"}'>Glen Oaks</div>
<div class="option" data='{"value":"Glendale","state":"NY","county":"Queens","zip":"11385"}'>Glendale</div>
<div class="option" data='{"value":"Hollis","state":"NY","county":"Queens","zip":"11423"}'>Hollis</div>
<div class="option" data='{"value":"Howard Beach","state":"NY","county":"Queens","zip":"11414"}'>Howard Beach</div>
<div class="option" data='{"value":"Jackson Heights","state":"NY","county":"Queens","zip":"11372"}'>Jackson Heights</div>
<div class="option" data='{"value":"Jamaica","state":"NY","county":"Queens","zip":"11499,11484,11405,11426,11425,11424,11423,11422,11421,11420,11419,11418,11417,11416,11415,11414,11413,11430,11412,11411,11427,11433,11435,11436,11439,11434,11451,11432,11431,11429,11428"}'>Jamaica</div>
<div class="option" data='{"value":"Jamaica Estates","state":"NY","county":"Queens","zip":"11432"}'>Jamaica Estates</div>
<div class="option" data='{"value":"John F Kennedy Airport","state":"NY","county":"Queens","zip":"11430"}'>John F Kennedy Airport</div>
<div class="option" data='{"value":"Kew Garden Hills","state":"NY","county":"Queens","zip":"11367"}'>Kew Garden Hills</div>
<div class="option" data='{"value":"Kew Gardens","state":"NY","county":"Queens","zip":"11415,11424,11418"}'>Kew Gardens</div>
<div class="option" data='{"value":"La Guardia Airport","state":"NY","county":"Queens","zip":"11371"}'>La Guardia Airport</div>
<div class="option" data='{"value":"Laurelton","state":"NY","county":"Queens","zip":"11413"}'>Laurelton</div>
<div class="option" data='{"value":"Linden Hill","state":"NY","county":"Queens","zip":"11354"}'>Linden Hill</div>
<div class="option" data='{"value":"Little Neck","state":"NY","county":"Queens","zip":"11362,11363"}'>Little Neck</div>
<div class="option" data='{"value":"Long Island City","state":"NY","county":"Queens","zip":"11104,11105,11106,11109,11120,11103,11102,11101"}'>Long Island City</div>
<div class="option" data='{"value":"Malba","state":"NY","county":"Queens","zip":"11357"}'>Malba</div>
<div class="option" data='{"value":"Maspeth","state":"NY","county":"Queens","zip":"11378"}'>Maspeth</div>
<div class="option" data='{"value":"Middle Village","state":"NY","county":"Queens","zip":"11379"}'>Middle Village</div>
<div class="option" data='{"value":"Neponsit","state":"NY","county":"Queens","zip":"11694"}'>Neponsit</div>
<div class="option" data='{"value":"Oakland Gardens","state":"NY","county":"Queens","zip":"11364"}'>Oakland Gardens</div>
<div class="option" data='{"value":"Ozone Park","state":"NY","county":"Queens","zip":"11416,11417"}'>Ozone Park</div>
<div class="option" data='{"value":"Parkside","state":"NY","county":"Queens","zip":"11375"}'>Parkside</div>
<div class="option" data='{"value":"Pomonok","state":"NY","county":"Queens","zip":"11365"}'>Pomonok</div>
<div class="option" data='{"value":"Queens Village","state":"NY","county":"Queens","zip":"11429,11428,11427"}'>Queens Village</div>
<div class="option" data='{"value":"Rego Park","state":"NY","county":"Queens","zip":"11374"}'>Rego Park</div>
<div class="option" data='{"value":"Richmond Hill","state":"NY","county":"Queens","zip":"11418"}'>Richmond Hill</div>
<div class="option" data='{"value":"Ridgewood","state":"NY","county":"Queens","zip":"11385,11386"}'>Ridgewood</div>
<div class="option" data='{"value":"Rochdale","state":"NY","county":"Queens","zip":"11434"}'>Rochdale</div>
<div class="option" data='{"value":"Rochdale Village","state":"NY","county":"Queens","zip":"11434"}'>Rochdale Village</div>
<div class="option" data='{"value":"Rockaway Beach","state":"NY","county":"Queens","zip":"11693"}'>Rockaway Beach</div>
<div class="option" data='{"value":"Rockaway Park","state":"NY","county":"Queens","zip":"11694"}'>Rockaway Park</div>
<div class="option" data='{"value":"Rockaway Point","state":"NY","county":"Queens","zip":"11697"}'>Rockaway Point</div>
<div class="option" data='{"value":"Rosedale","state":"NY","county":"Queens","zip":"11422"}'>Rosedale</div>
<div class="option" data='{"value":"Saint Albans","state":"NY","county":"Queens","zip":"11412"}'>Saint Albans</div>
<div class="option" data='{"value":"South Ozone Park","state":"NY","county":"Queens","zip":"11436,11420"}'>South Ozone Park</div>
<div class="option" data='{"value":"South Richmond Hill","state":"NY","county":"Queens","zip":"11419"}'>South Richmond Hill</div>
<div class="option" data='{"value":"Springfield Gardens","state":"NY","county":"Queens","zip":"11413"}'>Springfield Gardens</div>
<div class="option" data='{"value":"Sunnyside","state":"NY","county":"Queens","zip":"11104"}'>Sunnyside</div>
<div class="option" data='{"value":"Trainsmeadow","state":"NY","county":"Queens","zip":"11370"}'>Trainsmeadow</div>
<div class="option" data='{"value":"Utopia","state":"NY","county":"Queens","zip":"11366"}'>Utopia</div>
<div class="option" data='{"value":"Wave Crest","state":"NY","county":"Queens","zip":"11690"}'>Wave Crest</div>
<div class="option" data='{"value":"Whitestone","state":"NY","county":"Queens","zip":"11357"}'>Whitestone</div>
<div class="option" data='{"value":"Woodhaven","state":"NY","county":"Queens","zip":"11421"}'>Woodhaven</div>
<div class="option" id="option_end" data='{"value":"Woodside","state":"NY","county":"Queens","zip":"11377"}'>Woodside</div>
<%  }  else if (county.equals("Rensselaer"))  {  %>
<div class="option" data='{"value":"Albia","state":"NY","county":"Rensselaer","zip":"12180"}'>Albia</div>
<div class="option" data='{"value":"Alps","state":"NY","county":"Rensselaer","zip":"12018"}'>Alps</div>
<div class="option" data='{"value":"Averill Park","state":"NY","county":"Rensselaer","zip":"12018"}'>Averill Park</div>
<div class="option" data='{"value":"Berlin","state":"NY","county":"Rensselaer","zip":"12022"}'>Berlin</div>
<div class="option" data='{"value":"Boyntonville","state":"NY","county":"Rensselaer","zip":"12090"}'>Boyntonville</div>
<div class="option" data='{"value":"Brainard","state":"NY","county":"Rensselaer","zip":"12024"}'>Brainard</div>
<div class="option" data='{"value":"Brookview","state":"NY","county":"Rensselaer","zip":"12033"}'>Brookview</div>
<div class="option" data='{"value":"Brunswick","state":"NY","county":"Rensselaer","zip":"12180"}'>Brunswick</div>
<div class="option" data='{"value":"Burden Lake","state":"NY","county":"Rensselaer","zip":"12018"}'>Burden Lake</div>
<div class="option" data='{"value":"Buskirk","state":"NY","county":"Rensselaer","zip":"12028"}'>Buskirk</div>
<div class="option" data='{"value":"Castleton on Hudson","state":"NY","county":"Rensselaer","zip":"12033"}'>Castleton on Hudson</div>
<div class="option" data='{"value":"Center Berlin","state":"NY","county":"Rensselaer","zip":"12022"}'>Center Berlin</div>
<div class="option" data='{"value":"Center Brunswick","state":"NY","county":"Rensselaer","zip":"12180"}'>Center Brunswick</div>
<div class="option" data='{"value":"Cherry Plain","state":"NY","county":"Rensselaer","zip":"12040"}'>Cherry Plain</div>
<div class="option" data='{"value":"Cherryplain","state":"NY","county":"Rensselaer","zip":"12040"}'>Cherryplain</div>
<div class="option" data='{"value":"Cropseyville","state":"NY","county":"Rensselaer","zip":"12052"}'>Cropseyville</div>
<div class="option" data='{"value":"Defreestville","state":"NY","county":"Rensselaer","zip":"12144"}'>Defreestville</div>
<div class="option" data='{"value":"Dunham Hollow","state":"NY","county":"Rensselaer","zip":"12018"}'>Dunham Hollow</div>
<div class="option" data='{"value":"Eagle Bridge","state":"NY","county":"Rensselaer","zip":"12057"}'>Eagle Bridge</div>
<div class="option" data='{"value":"Eagle Mills","state":"NY","county":"Rensselaer","zip":"12180"}'>Eagle Mills</div>
<div class="option" data='{"value":"East Greenbush","state":"NY","county":"Rensselaer","zip":"12061"}'>East Greenbush</div>
<div class="option" data='{"value":"East Poestenkill","state":"NY","county":"Rensselaer","zip":"12018"}'>East Poestenkill</div>
<div class="option" data='{"value":"East Schodack","state":"NY","county":"Rensselaer","zip":"12063"}'>East Schodack</div>
<div class="option" data='{"value":"Easton","state":"NY","county":"Rensselaer","zip":"12154"}'>Easton</div>
<div class="option" data='{"value":"Glass Lake","state":"NY","county":"Rensselaer","zip":"12018"}'>Glass Lake</div>
<div class="option" data='{"value":"Grafton","state":"NY","county":"Rensselaer","zip":"12082"}'>Grafton</div>
<div class="option" data='{"value":"Hoosick","state":"NY","county":"Rensselaer","zip":"12089"}'>Hoosick</div>
<div class="option" data='{"value":"Hoosick Falls","state":"NY","county":"Rensselaer","zip":"12090"}'>Hoosick Falls</div>
<div class="option" data='{"value":"Hoosick Junction","state":"NY","county":"Rensselaer","zip":"12133"}'>Hoosick Junction</div>
<div class="option" data='{"value":"Johnsonville","state":"NY","county":"Rensselaer","zip":"12094"}'>Johnsonville</div>
<div class="option" data='{"value":"Lansingburg","state":"NY","county":"Rensselaer","zip":"12182"}'>Lansingburg</div>
<div class="option" data='{"value":"Melrose","state":"NY","county":"Rensselaer","zip":"12121"}'>Melrose</div>
<div class="option" data='{"value":"Nassau","state":"NY","county":"Rensselaer","zip":"12123"}'>Nassau</div>
<div class="option" data='{"value":"North Greenbush","state":"NY","county":"Rensselaer","zip":"12198"}'>North Greenbush</div>
<div class="option" data='{"value":"North Hoosick","state":"NY","county":"Rensselaer","zip":"12133"}'>North Hoosick</div>
<div class="option" data='{"value":"North Petersburg","state":"NY","county":"Rensselaer","zip":"12138"}'>North Petersburg</div>
<div class="option" data='{"value":"Petersburg","state":"NY","county":"Rensselaer","zip":"12138"}'>Petersburg</div>
<div class="option" data='{"value":"Petersburgh","state":"NY","county":"Rensselaer","zip":"12138"}'>Petersburgh</div>
<div class="option" data='{"value":"Pleasantdale","state":"NY","county":"Rensselaer","zip":"12182"}'>Pleasantdale</div>
<div class="option" data='{"value":"Poestenkill","state":"NY","county":"Rensselaer","zip":"12140"}'>Poestenkill</div>
<div class="option" data='{"value":"Raymertown","state":"NY","county":"Rensselaer","zip":"12180"}'>Raymertown</div>
<div class="option" data='{"value":"Rensselaer","state":"NY","county":"Rensselaer","zip":"12144"}'>Rensselaer</div>
<div class="option" data='{"value":"Sand Lake","state":"NY","county":"Rensselaer","zip":"12153"}'>Sand Lake</div>
<div class="option" data='{"value":"Schaghticoke","state":"NY","county":"Rensselaer","zip":"12154"}'>Schaghticoke</div>
<div class="option" data='{"value":"Schodack Landing","state":"NY","county":"Rensselaer","zip":"12156"}'>Schodack Landing</div>
<div class="option" data='{"value":"Snyders Corners","state":"NY","county":"Rensselaer","zip":"12180"}'>Snyders Corners</div>
<div class="option" data='{"value":"Snyders Lake","state":"NY","county":"Rensselaer","zip":"12180"}'>Snyders Lake</div>
<div class="option" data='{"value":"Speigletown","state":"NY","county":"Rensselaer","zip":"12182,12180"}'>Speigletown</div>
<div class="option" data='{"value":"Stephentown","state":"NY","county":"Rensselaer","zip":"12168,12169"}'>Stephentown</div>
<div class="option" data='{"value":"Stephentown Center","state":"NY","county":"Rensselaer","zip":"12168"}'>Stephentown Center</div>
<div class="option" data='{"value":"Sycaway","state":"NY","county":"Rensselaer","zip":"12180"}'>Sycaway</div>
<div class="option" data='{"value":"Taborton","state":"NY","county":"Rensselaer","zip":"12153"}'>Taborton</div>
<div class="option" data='{"value":"Taconic Lake","state":"NY","county":"Rensselaer","zip":"12138"}'>Taconic Lake</div>
<div class="option" data='{"value":"Troy","state":"NY","county":"Rensselaer","zip":"12182,12179,12180,12181"}'>Troy</div>
<div class="option" data='{"value":"Valley Falls","state":"NY","county":"Rensselaer","zip":"12185"}'>Valley Falls</div>
<div class="option" data='{"value":"Walloomsac","state":"NY","county":"Rensselaer","zip":"12090"}'>Walloomsac</div>
<div class="option" data='{"value":"West Sand Lake","state":"NY","county":"Rensselaer","zip":"12196"}'>West Sand Lake</div>
<div class="option" data='{"value":"West Valley Falls","state":"NY","county":"Rensselaer","zip":"12185"}'>West Valley Falls</div>
<div class="option" data='{"value":"White Creek","state":"NY","county":"Rensselaer","zip":"12057"}'>White Creek</div>
<div class="option" id="option_end" data='{"value":"Wynantskill","state":"NY","county":"Rensselaer","zip":"12198"}'>Wynantskill</div>
<%  }  else if (county.equals("Richmond"))  {  %>
<div class="option" id="option_end" data='{"value":"Staten Island","state":"NY","county":"Richmond","zip":"10308,10314,10312,10306,10301,10307,10305,10303,10302,10304,10311,10310,10309,10313"}'>Staten Island</div>
<%  }  else if (county.equals("Rockland"))  {  %>
<div class="option" data='{"value":"Airmont","state":"NY","county":"Rockland","zip":"10901"}'>Airmont</div>
<div class="option" data='{"value":"Bardonia","state":"NY","county":"Rockland","zip":"10954"}'>Bardonia</div>
<div class="option" data='{"value":"Bear Mountain","state":"NY","county":"Rockland","zip":"10911"}'>Bear Mountain</div>
<div class="option" data='{"value":"Blauvelt","state":"NY","county":"Rockland","zip":"10913"}'>Blauvelt</div>
<div class="option" data='{"value":"Central Nyack","state":"NY","county":"Rockland","zip":"10960"}'>Central Nyack</div>
<div class="option" data='{"value":"Chestnut Ridge","state":"NY","county":"Rockland","zip":"10977,10965,10952"}'>Chestnut Ridge</div>
<div class="option" data='{"value":"Clarkstown","state":"NY","county":"Rockland","zip":"10956"}'>Clarkstown</div>
<div class="option" data='{"value":"Congers","state":"NY","county":"Rockland","zip":"10920"}'>Congers</div>
<div class="option" data='{"value":"Garnerville","state":"NY","county":"Rockland","zip":"10923"}'>Garnerville</div>
<div class="option" data='{"value":"Grandview","state":"NY","county":"Rockland","zip":"10960"}'>Grandview</div>
<div class="option" data='{"value":"Grandview on Hudson","state":"NY","county":"Rockland","zip":"10960"}'>Grandview on Hudson</div>
<div class="option" data='{"value":"Grassy Point","state":"NY","county":"Rockland","zip":"10980"}'>Grassy Point</div>
<div class="option" data='{"value":"Haverstraw","state":"NY","county":"Rockland","zip":"10927"}'>Haverstraw</div>
<div class="option" data='{"value":"Hillburn","state":"NY","county":"Rockland","zip":"10931"}'>Hillburn</div>
<div class="option" data='{"value":"Monsey","state":"NY","county":"Rockland","zip":"10952"}'>Monsey</div>
<div class="option" data='{"value":"Montebello","state":"NY","county":"Rockland","zip":"10901"}'>Montebello</div>
<div class="option" data='{"value":"Mount Ivy","state":"NY","county":"Rockland","zip":"10970"}'>Mount Ivy</div>
<div class="option" data='{"value":"Nanuet","state":"NY","county":"Rockland","zip":"10954"}'>Nanuet</div>
<div class="option" data='{"value":"New City","state":"NY","county":"Rockland","zip":"10956"}'>New City</div>
<div class="option" data='{"value":"New Hempstead","state":"NY","county":"Rockland","zip":"10977"}'>New Hempstead</div>
<div class="option" data='{"value":"New Square","state":"NY","county":"Rockland","zip":"10977"}'>New Square</div>
<div class="option" data='{"value":"Nyack","state":"NY","county":"Rockland","zip":"10960"}'>Nyack</div>
<div class="option" data='{"value":"Orangeburg","state":"NY","county":"Rockland","zip":"10962"}'>Orangeburg</div>
<div class="option" data='{"value":"Palisades","state":"NY","county":"Rockland","zip":"10964"}'>Palisades</div>
<div class="option" data='{"value":"Pearl River","state":"NY","county":"Rockland","zip":"10965"}'>Pearl River</div>
<div class="option" data='{"value":"Piermont","state":"NY","county":"Rockland","zip":"10968"}'>Piermont</div>
<div class="option" data='{"value":"Pomona","state":"NY","county":"Rockland","zip":"10970"}'>Pomona</div>
<div class="option" data='{"value":"Sloatsburg","state":"NY","county":"Rockland","zip":"10974"}'>Sloatsburg</div>
<div class="option" data='{"value":"South Nyack","state":"NY","county":"Rockland","zip":"10960"}'>South Nyack</div>
<div class="option" data='{"value":"Sparkill","state":"NY","county":"Rockland","zip":"10976"}'>Sparkill</div>
<div class="option" data='{"value":"Spring Valley","state":"NY","county":"Rockland","zip":"10977"}'>Spring Valley</div>
<div class="option" data='{"value":"Stony Point","state":"NY","county":"Rockland","zip":"10980"}'>Stony Point</div>
<div class="option" data='{"value":"Suffern","state":"NY","county":"Rockland","zip":"10901"}'>Suffern</div>
<div class="option" data='{"value":"Tallman","state":"NY","county":"Rockland","zip":"10982"}'>Tallman</div>
<div class="option" data='{"value":"Tappan","state":"NY","county":"Rockland","zip":"10983"}'>Tappan</div>
<div class="option" data='{"value":"Thiells","state":"NY","county":"Rockland","zip":"10984"}'>Thiells</div>
<div class="option" data='{"value":"Tomkins Cove","state":"NY","county":"Rockland","zip":"10986"}'>Tomkins Cove</div>
<div class="option" data='{"value":"Upper Grandview","state":"NY","county":"Rockland","zip":"10960"}'>Upper Grandview</div>
<div class="option" data='{"value":"Upper Nyack","state":"NY","county":"Rockland","zip":"10960"}'>Upper Nyack</div>
<div class="option" data='{"value":"Valley Cottage","state":"NY","county":"Rockland","zip":"10989"}'>Valley Cottage</div>
<div class="option" data='{"value":"Wesley Hills","state":"NY","county":"Rockland","zip":"10952,10977"}'>Wesley Hills</div>
<div class="option" data='{"value":"West Haverstraw","state":"NY","county":"Rockland","zip":"10993"}'>West Haverstraw</div>
<div class="option" id="option_end" data='{"value":"West Nyack","state":"NY","county":"Rockland","zip":"10994"}'>West Nyack</div>
<%  }  else if (county.equals("Saint Lawrence"))  {  %>
<div class="option" data='{"value":"Benson Mines","state":"NY","county":"Saint Lawrence","zip":"13690"}'>Benson Mines</div>
<div class="option" data='{"value":"Brasher Falls","state":"NY","county":"Saint Lawrence","zip":"13613"}'>Brasher Falls</div>
<div class="option" data='{"value":"Brasie Corners","state":"NY","county":"Saint Lawrence","zip":"13642"}'>Brasie Corners</div>
<div class="option" data='{"value":"Brier Hill","state":"NY","county":"Saint Lawrence","zip":"13614"}'>Brier Hill</div>
<div class="option" data='{"value":"Bucks Bridge","state":"NY","county":"Saint Lawrence","zip":"13617"}'>Bucks Bridge</div>
<div class="option" data='{"value":"Canton","state":"NY","county":"Saint Lawrence","zip":"13617"}'>Canton</div>
<div class="option" data='{"value":"Chase Mills","state":"NY","county":"Saint Lawrence","zip":"13621"}'>Chase Mills</div>
<div class="option" data='{"value":"Childwold","state":"NY","county":"Saint Lawrence","zip":"12922"}'>Childwold</div>
<div class="option" data='{"value":"Chippewa Bay","state":"NY","county":"Saint Lawrence","zip":"13623"}'>Chippewa Bay</div>
<div class="option" data='{"value":"Clare","state":"NY","county":"Saint Lawrence","zip":"13684"}'>Clare</div>
<div class="option" data='{"value":"Colton","state":"NY","county":"Saint Lawrence","zip":"13625"}'>Colton</div>
<div class="option" data='{"value":"Cranberry Lake","state":"NY","county":"Saint Lawrence","zip":"12927"}'>Cranberry Lake</div>
<div class="option" data='{"value":"Crary Mills","state":"NY","county":"Saint Lawrence","zip":"13617"}'>Crary Mills</div>
<div class="option" data='{"value":"De Kalb Junction","state":"NY","county":"Saint Lawrence","zip":"13630"}'>De Kalb Junction</div>
<div class="option" data='{"value":"De Peyster","state":"NY","county":"Saint Lawrence","zip":"13633"}'>De Peyster</div>
<div class="option" data='{"value":"Degrasse","state":"NY","county":"Saint Lawrence","zip":"13684"}'>Degrasse</div>
<div class="option" data='{"value":"Depeyster","state":"NY","county":"Saint Lawrence","zip":"13633"}'>Depeyster</div>
<div class="option" data='{"value":"Eben","state":"NY","county":"Saint Lawrence","zip":"13676"}'>Eben</div>
<div class="option" data='{"value":"Eddy","state":"NY","county":"Saint Lawrence","zip":"13617"}'>Eddy</div>
<div class="option" data='{"value":"Edwards","state":"NY","county":"Saint Lawrence","zip":"13635"}'>Edwards</div>
<div class="option" data='{"value":"Edwardsville","state":"NY","county":"Saint Lawrence","zip":"13646"}'>Edwardsville</div>
<div class="option" data='{"value":"Elmdale","state":"NY","county":"Saint Lawrence","zip":"13642"}'>Elmdale</div>
<div class="option" data='{"value":"Emeryville","state":"NY","county":"Saint Lawrence","zip":"13642"}'>Emeryville</div>
<div class="option" data='{"value":"Fine","state":"NY","county":"Saint Lawrence","zip":"13639"}'>Fine</div>
<div class="option" data='{"value":"Fowler","state":"NY","county":"Saint Lawrence","zip":"13642"}'>Fowler</div>
<div class="option" data='{"value":"Fullerville","state":"NY","county":"Saint Lawrence","zip":"13642"}'>Fullerville</div>
<div class="option" data='{"value":"Gouverneur","state":"NY","county":"Saint Lawrence","zip":"13642"}'>Gouverneur</div>
<div class="option" data='{"value":"Grantville","state":"NY","county":"Saint Lawrence","zip":"13667"}'>Grantville</div>
<div class="option" data='{"value":"Hailesboro","state":"NY","county":"Saint Lawrence","zip":"13645"}'>Hailesboro</div>
<div class="option" data='{"value":"Hammond","state":"NY","county":"Saint Lawrence","zip":"13646"}'>Hammond</div>
<div class="option" data='{"value":"Hannawa Falls","state":"NY","county":"Saint Lawrence","zip":"13647"}'>Hannawa Falls</div>
<div class="option" data='{"value":"Hatchs Corner","state":"NY","county":"Saint Lawrence","zip":"13684"}'>Hatchs Corner</div>
<div class="option" data='{"value":"Helena","state":"NY","county":"Saint Lawrence","zip":"13649"}'>Helena</div>
<div class="option" data='{"value":"Hermon","state":"NY","county":"Saint Lawrence","zip":"13652"}'>Hermon</div>
<div class="option" data='{"value":"Heuvelton","state":"NY","county":"Saint Lawrence","zip":"13654"}'>Heuvelton</div>
<div class="option" data='{"value":"Hewittville","state":"NY","county":"Saint Lawrence","zip":"13668"}'>Hewittville</div>
<div class="option" data='{"value":"Hopkinton","state":"NY","county":"Saint Lawrence","zip":"12965"}'>Hopkinton</div>
<div class="option" data='{"value":"Knapps Station","state":"NY","county":"Saint Lawrence","zip":"13668"}'>Knapps Station</div>
<div class="option" data='{"value":"Langdon Corners","state":"NY","county":"Saint Lawrence","zip":"13617"}'>Langdon Corners</div>
<div class="option" data='{"value":"Lawrenceville","state":"NY","county":"Saint Lawrence","zip":"12949"}'>Lawrenceville</div>
<div class="option" data='{"value":"Lisbon","state":"NY","county":"Saint Lawrence","zip":"13658"}'>Lisbon</div>
<div class="option" data='{"value":"Lower Oswegatchie","state":"NY","county":"Saint Lawrence","zip":"13670"}'>Lower Oswegatchie</div>
<div class="option" data='{"value":"Macomb","state":"NY","county":"Saint Lawrence","zip":"13642"}'>Macomb</div>
<div class="option" data='{"value":"Madrid","state":"NY","county":"Saint Lawrence","zip":"13660"}'>Madrid</div>
<div class="option" data='{"value":"Madrid Springs","state":"NY","county":"Saint Lawrence","zip":"13660"}'>Madrid Springs</div>
<div class="option" data='{"value":"Massena","state":"NY","county":"Saint Lawrence","zip":"13662"}'>Massena</div>
<div class="option" data='{"value":"Massena Center","state":"NY","county":"Saint Lawrence","zip":"13662"}'>Massena Center</div>
<div class="option" data='{"value":"Massena Springs","state":"NY","county":"Saint Lawrence","zip":"13662"}'>Massena Springs</div>
<div class="option" data='{"value":"Morley","state":"NY","county":"Saint Lawrence","zip":"13617"}'>Morley</div>
<div class="option" data='{"value":"Morristown","state":"NY","county":"Saint Lawrence","zip":"13664"}'>Morristown</div>
<div class="option" data='{"value":"Natural Dam","state":"NY","county":"Saint Lawrence","zip":"13642"}'>Natural Dam</div>
<div class="option" data='{"value":"Newton Falls","state":"NY","county":"Saint Lawrence","zip":"13666"}'>Newton Falls</div>
<div class="option" data='{"value":"Nicholville","state":"NY","county":"Saint Lawrence","zip":"12965"}'>Nicholville</div>
<div class="option" data='{"value":"Norfolk","state":"NY","county":"Saint Lawrence","zip":"13667"}'>Norfolk</div>
<div class="option" data='{"value":"North Lawrence","state":"NY","county":"Saint Lawrence","zip":"12967"}'>North Lawrence</div>
<div class="option" data='{"value":"North Russell","state":"NY","county":"Saint Lawrence","zip":"13617"}'>North Russell</div>
<div class="option" data='{"value":"North Stockholm","state":"NY","county":"Saint Lawrence","zip":"13668"}'>North Stockholm</div>
<div class="option" data='{"value":"Norwood","state":"NY","county":"Saint Lawrence","zip":"13668"}'>Norwood</div>
<div class="option" data='{"value":"Ogdensburg","state":"NY","county":"Saint Lawrence","zip":"13669"}'>Ogdensburg</div>
<div class="option" data='{"value":"Oswegatchie","state":"NY","county":"Saint Lawrence","zip":"13670"}'>Oswegatchie</div>
<div class="option" data='{"value":"Parishville","state":"NY","county":"Saint Lawrence","zip":"13672"}'>Parishville</div>
<div class="option" data='{"value":"Parishville Center","state":"NY","county":"Saint Lawrence","zip":"13676"}'>Parishville Center</div>
<div class="option" data='{"value":"Piercefield","state":"NY","county":"Saint Lawrence","zip":"12973"}'>Piercefield</div>
<div class="option" data='{"value":"Pierces Corner","state":"NY","county":"Saint Lawrence","zip":"13642"}'>Pierces Corner</div>
<div class="option" data='{"value":"Pierrepont","state":"NY","county":"Saint Lawrence","zip":"13617"}'>Pierrepont</div>
<div class="option" data='{"value":"Pope Mills","state":"NY","county":"Saint Lawrence","zip":"13654"}'>Pope Mills</div>
<div class="option" data='{"value":"Potsdam","state":"NY","county":"Saint Lawrence","zip":"13699,13676"}'>Potsdam</div>
<div class="option" data='{"value":"Pyrites","state":"NY","county":"Saint Lawrence","zip":"13677"}'>Pyrites</div>
<div class="option" data='{"value":"Raymondville","state":"NY","county":"Saint Lawrence","zip":"13678"}'>Raymondville</div>
<div class="option" data='{"value":"Red Mills","state":"NY","county":"Saint Lawrence","zip":"13669"}'>Red Mills</div>
<div class="option" data='{"value":"Rensselaer Falls","state":"NY","county":"Saint Lawrence","zip":"13680"}'>Rensselaer Falls</div>
<div class="option" data='{"value":"Richville","state":"NY","county":"Saint Lawrence","zip":"13681"}'>Richville</div>
<div class="option" data='{"value":"Rooseveltown","state":"NY","county":"Saint Lawrence","zip":"13683"}'>Rooseveltown</div>
<div class="option" data='{"value":"Rossie","state":"NY","county":"Saint Lawrence","zip":"13646"}'>Rossie</div>
<div class="option" data='{"value":"Ruby Corner","state":"NY","county":"Saint Lawrence","zip":"13646"}'>Ruby Corner</div>
<div class="option" data='{"value":"Russell","state":"NY","county":"Saint Lawrence","zip":"13684"}'>Russell</div>
<div class="option" data='{"value":"Sandfordville","state":"NY","county":"Saint Lawrence","zip":"13676"}'>Sandfordville</div>
<div class="option" data='{"value":"Sissonville","state":"NY","county":"Saint Lawrence","zip":"13676"}'>Sissonville</div>
<div class="option" data='{"value":"Slab City","state":"NY","county":"Saint Lawrence","zip":"13676"}'>Slab City</div>
<div class="option" data='{"value":"Somerville","state":"NY","county":"Saint Lawrence","zip":"13642"}'>Somerville</div>
<div class="option" data='{"value":"South Colton","state":"NY","county":"Saint Lawrence","zip":"13687"}'>South Colton</div>
<div class="option" data='{"value":"South Edwards","state":"NY","county":"Saint Lawrence","zip":"13635"}'>South Edwards</div>
<div class="option" data='{"value":"South Russell","state":"NY","county":"Saint Lawrence","zip":"13684"}'>South Russell</div>
<div class="option" data='{"value":"Star Lake","state":"NY","county":"Saint Lawrence","zip":"13690"}'>Star Lake</div>
<div class="option" data='{"value":"Waddington","state":"NY","county":"Saint Lawrence","zip":"13694"}'>Waddington</div>
<div class="option" data='{"value":"Wanakena","state":"NY","county":"Saint Lawrence","zip":"13695"}'>Wanakena</div>
<div class="option" data='{"value":"West Parishville","state":"NY","county":"Saint Lawrence","zip":"13676"}'>West Parishville</div>
<div class="option" data='{"value":"West Pierrepont","state":"NY","county":"Saint Lawrence","zip":"13617"}'>West Pierrepont</div>
<div class="option" data='{"value":"West Potsdam","state":"NY","county":"Saint Lawrence","zip":"13676"}'>West Potsdam</div>
<div class="option" data='{"value":"West Stockholm","state":"NY","county":"Saint Lawrence","zip":"13696"}'>West Stockholm</div>
<div class="option" data='{"value":"Winthrop","state":"NY","county":"Saint Lawrence","zip":"13697"}'>Winthrop</div>
<div class="option" id="option_end" data='{"value":"Yaleville","state":"NY","county":"Saint Lawrence","zip":"13668"}'>Yaleville</div>
<%  }  else if (county.equals("Saratoga"))  {  %>
<div class="option" data='{"value":"Bacon Hill","state":"NY","county":"Saratoga","zip":"12871"}'>Bacon Hill</div>
<div class="option" data='{"value":"Ballston","state":"NY","county":"Saratoga","zip":"12019"}'>Ballston</div>
<div class="option" data='{"value":"Ballston Center","state":"NY","county":"Saratoga","zip":"12020"}'>Ballston Center</div>
<div class="option" data='{"value":"Ballston Lake","state":"NY","county":"Saratoga","zip":"12019"}'>Ballston Lake</div>
<div class="option" data='{"value":"Ballston Spa","state":"NY","county":"Saratoga","zip":"12020"}'>Ballston Spa</div>
<div class="option" data='{"value":"Barkersville","state":"NY","county":"Saratoga","zip":"12850"}'>Barkersville</div>
<div class="option" data='{"value":"Bemis Heights","state":"NY","county":"Saratoga","zip":"12170"}'>Bemis Heights</div>
<div class="option" data='{"value":"Burnt Hills","state":"NY","county":"Saratoga","zip":"12019,12027"}'>Burnt Hills</div>
<div class="option" data='{"value":"Charlton","state":"NY","county":"Saratoga","zip":"12019"}'>Charlton</div>
<div class="option" data='{"value":"Clifton Park","state":"NY","county":"Saratoga","zip":"12065"}'>Clifton Park</div>
<div class="option" data='{"value":"Clifton Park Center","state":"NY","county":"Saratoga","zip":"12065"}'>Clifton Park Center</div>
<div class="option" data='{"value":"Conklingville","state":"NY","county":"Saratoga","zip":"12835"}'>Conklingville</div>
<div class="option" data='{"value":"Corinth","state":"NY","county":"Saratoga","zip":"12822"}'>Corinth</div>
<div class="option" data='{"value":"Day","state":"NY","county":"Saratoga","zip":"12835"}'>Day</div>
<div class="option" data='{"value":"East Line","state":"NY","county":"Saratoga","zip":"12020"}'>East Line</div>
<div class="option" data='{"value":"Elnora","state":"NY","county":"Saratoga","zip":"12065"}'>Elnora</div>
<div class="option" data='{"value":"Factory Village","state":"NY","county":"Saratoga","zip":"12020"}'>Factory Village</div>
<div class="option" data='{"value":"Fortsville","state":"NY","county":"Saratoga","zip":"12831"}'>Fortsville</div>
<div class="option" data='{"value":"Galway","state":"NY","county":"Saratoga","zip":"12074"}'>Galway</div>
<div class="option" data='{"value":"Gansevoort","state":"NY","county":"Saratoga","zip":"12831"}'>Gansevoort</div>
<div class="option" data='{"value":"Glens Falls","state":"NY","county":"Saratoga","zip":"12803"}'>Glens Falls</div>
<div class="option" data='{"value":"Grangerville","state":"NY","county":"Saratoga","zip":"12871"}'>Grangerville</div>
<div class="option" data='{"value":"Greenfield","state":"NY","county":"Saratoga","zip":"12833"}'>Greenfield</div>
<div class="option" data='{"value":"Greenfield Center","state":"NY","county":"Saratoga","zip":"12833"}'>Greenfield Center</div>
<div class="option" data='{"value":"Gurn Spring","state":"NY","county":"Saratoga","zip":"12831"}'>Gurn Spring</div>
<div class="option" data='{"value":"Hadley","state":"NY","county":"Saratoga","zip":"12835"}'>Hadley</div>
<div class="option" data='{"value":"Hagedorns Mills","state":"NY","county":"Saratoga","zip":"12074"}'>Hagedorns Mills</div>
<div class="option" data='{"value":"Halfmoon","state":"NY","county":"Saratoga","zip":"12065"}'>Halfmoon</div>
<div class="option" data='{"value":"Harmony Corners","state":"NY","county":"Saratoga","zip":"12020"}'>Harmony Corners</div>
<div class="option" data='{"value":"Jonesville","state":"NY","county":"Saratoga","zip":"12065"}'>Jonesville</div>
<div class="option" data='{"value":"Kings Station","state":"NY","county":"Saratoga","zip":"12831"}'>Kings Station</div>
<div class="option" data='{"value":"Lake Desolation","state":"NY","county":"Saratoga","zip":"12850"}'>Lake Desolation</div>
<div class="option" data='{"value":"Malta","state":"NY","county":"Saratoga","zip":"12020"}'>Malta</div>
<div class="option" data='{"value":"Malta Ridge","state":"NY","county":"Saratoga","zip":"12020"}'>Malta Ridge</div>
<div class="option" data='{"value":"Maltaville","state":"NY","county":"Saratoga","zip":"12020"}'>Maltaville</div>
<div class="option" data='{"value":"Mechanicville","state":"NY","county":"Saratoga","zip":"12118"}'>Mechanicville</div>
<div class="option" data='{"value":"Middle Grove","state":"NY","county":"Saratoga","zip":"12850"}'>Middle Grove</div>
<div class="option" data='{"value":"Milton Center","state":"NY","county":"Saratoga","zip":"12020"}'>Milton Center</div>
<div class="option" data='{"value":"Mosherville","state":"NY","county":"Saratoga","zip":"12074"}'>Mosherville</div>
<div class="option" data='{"value":"Palmer","state":"NY","county":"Saratoga","zip":"12822"}'>Palmer</div>
<div class="option" data='{"value":"Pioneer","state":"NY","county":"Saratoga","zip":"12020"}'>Pioneer</div>
<div class="option" data='{"value":"Porter Corners","state":"NY","county":"Saratoga","zip":"12859"}'>Porter Corners</div>
<div class="option" data='{"value":"Providence","state":"NY","county":"Saratoga","zip":"12850"}'>Providence</div>
<div class="option" data='{"value":"Quaker Springs","state":"NY","county":"Saratoga","zip":"12871"}'>Quaker Springs</div>
<div class="option" data='{"value":"Rexford","state":"NY","county":"Saratoga","zip":"12148"}'>Rexford</div>
<div class="option" data='{"value":"Riley Cove","state":"NY","county":"Saratoga","zip":"12020"}'>Riley Cove</div>
<div class="option" data='{"value":"Rock City Falls","state":"NY","county":"Saratoga","zip":"12863"}'>Rock City Falls</div>
<div class="option" data='{"value":"Round Lake","state":"NY","county":"Saratoga","zip":"12151"}'>Round Lake</div>
<div class="option" data='{"value":"Saratoga Springs","state":"NY","county":"Saratoga","zip":"12866"}'>Saratoga Springs</div>
<div class="option" data='{"value":"Schuylerville","state":"NY","county":"Saratoga","zip":"12871"}'>Schuylerville</div>
<div class="option" data='{"value":"South Glens Falls","state":"NY","county":"Saratoga","zip":"12803"}'>South Glens Falls</div>
<div class="option" data='{"value":"Stillwater","state":"NY","county":"Saratoga","zip":"12170"}'>Stillwater</div>
<div class="option" data='{"value":"Ushers","state":"NY","county":"Saratoga","zip":"12151"}'>Ushers</div>
<div class="option" data='{"value":"Victory Mills","state":"NY","county":"Saratoga","zip":"12884"}'>Victory Mills</div>
<div class="option" data='{"value":"Vischer Ferry","state":"NY","county":"Saratoga","zip":"12148"}'>Vischer Ferry</div>
<div class="option" data='{"value":"Waterford","state":"NY","county":"Saratoga","zip":"12188"}'>Waterford</div>
<div class="option" data='{"value":"West Milton","state":"NY","county":"Saratoga","zip":"12020"}'>West Milton</div>
<div class="option" id="option_end" data='{"value":"Wilton","state":"NY","county":"Saratoga","zip":"12831"}'>Wilton</div>
<%  }  else if (county.equals("Schenectady"))  {  %>
<div class="option" data='{"value":"Alplaus","state":"NY","county":"Schenectady","zip":"12008"}'>Alplaus</div>
<div class="option" data='{"value":"Bellevue","state":"NY","county":"Schenectady","zip":"12306"}'>Bellevue</div>
<div class="option" data='{"value":"Braman Corners","state":"NY","county":"Schenectady","zip":"12053"}'>Braman Corners</div>
<div class="option" data='{"value":"Brandywine","state":"NY","county":"Schenectady","zip":"12304"}'>Brandywine</div>
<div class="option" data='{"value":"Delanson","state":"NY","county":"Schenectady","zip":"12053"}'>Delanson</div>
<div class="option" data='{"value":"Duanesburg","state":"NY","county":"Schenectady","zip":"12056"}'>Duanesburg</div>
<div class="option" data='{"value":"East Glenville","state":"NY","county":"Schenectady","zip":"12302"}'>East Glenville</div>
<div class="option" data='{"value":"Glenville","state":"NY","county":"Schenectady","zip":"12302,12325"}'>Glenville</div>
<div class="option" data='{"value":"Lower Rotterdam","state":"NY","county":"Schenectady","zip":"12306"}'>Lower Rotterdam</div>
<div class="option" data='{"value":"Mariaville","state":"NY","county":"Schenectady","zip":"12137"}'>Mariaville</div>
<div class="option" data='{"value":"Niskayuna","state":"NY","county":"Schenectady","zip":"12309"}'>Niskayuna</div>
<div class="option" data='{"value":"Pattersonville","state":"NY","county":"Schenectady","zip":"12137"}'>Pattersonville</div>
<div class="option" data='{"value":"Princetown","state":"NY","county":"Schenectady","zip":"12056"}'>Princetown</div>
<div class="option" data='{"value":"Quaker Street","state":"NY","county":"Schenectady","zip":"12141"}'>Quaker Street</div>
<div class="option" data='{"value":"Rotterdam","state":"NY","county":"Schenectady","zip":"12306"}'>Rotterdam</div>
<div class="option" data='{"value":"Rotterdam Junction","state":"NY","county":"Schenectady","zip":"12150"}'>Rotterdam Junction</div>
<div class="option" data='{"value":"Schdy","state":"NY","county":"Schenectady","zip":"12345"}'>Schdy</div>
<div class="option" data='{"value":"Schenectady","state":"NY","county":"Schenectady","zip":"12345,12305,12302,12308,12307,12301,12304,12325,12306,12303,12309,12008"}'>Schenectady</div>
<div class="option" data='{"value":"Scotia","state":"NY","county":"Schenectady","zip":"12302"}'>Scotia</div>
<div class="option" data='{"value":"Stoodley Corners","state":"NY","county":"Schenectady","zip":"12302"}'>Stoodley Corners</div>
<div class="option" id="option_end" data='{"value":"Upper Union","state":"NY","county":"Schenectady","zip":"12309"}'>Upper Union</div>
<%  }  else if (county.equals("Schoharie"))  {  %>
<div class="option" data='{"value":"Barnerville","state":"NY","county":"Schoharie","zip":"12092"}'>Barnerville</div>
<div class="option" data='{"value":"Bramanville","state":"NY","county":"Schoharie","zip":"12092"}'>Bramanville</div>
<div class="option" data='{"value":"Breakabeen","state":"NY","county":"Schoharie","zip":"12122"}'>Breakabeen</div>
<div class="option" data='{"value":"Carlisle","state":"NY","county":"Schoharie","zip":"12031"}'>Carlisle</div>
<div class="option" data='{"value":"Central Bridge","state":"NY","county":"Schoharie","zip":"12035"}'>Central Bridge</div>
<div class="option" data='{"value":"Charlotteville","state":"NY","county":"Schoharie","zip":"12036"}'>Charlotteville</div>
<div class="option" data='{"value":"Cobleskill","state":"NY","county":"Schoharie","zip":"12043"}'>Cobleskill</div>
<div class="option" data='{"value":"Dorloo","state":"NY","county":"Schoharie","zip":"12043"}'>Dorloo</div>
<div class="option" data='{"value":"East Jefferson","state":"NY","county":"Schoharie","zip":"12093"}'>East Jefferson</div>
<div class="option" data='{"value":"Fultonham","state":"NY","county":"Schoharie","zip":"12071"}'>Fultonham</div>
<div class="option" data='{"value":"Gallupville","state":"NY","county":"Schoharie","zip":"12073"}'>Gallupville</div>
<div class="option" data='{"value":"Gilboa","state":"NY","county":"Schoharie","zip":"12076"}'>Gilboa</div>
<div class="option" data='{"value":"Howes Cave","state":"NY","county":"Schoharie","zip":"12092"}'>Howes Cave</div>
<div class="option" data='{"value":"Huntersland","state":"NY","county":"Schoharie","zip":"12122"}'>Huntersland</div>
<div class="option" data='{"value":"Hyndsville","state":"NY","county":"Schoharie","zip":"12043"}'>Hyndsville</div>
<div class="option" data='{"value":"Janesville","state":"NY","county":"Schoharie","zip":"12043"}'>Janesville</div>
<div class="option" data='{"value":"Jefferson","state":"NY","county":"Schoharie","zip":"12093"}'>Jefferson</div>
<div class="option" data='{"value":"Lawyersville","state":"NY","county":"Schoharie","zip":"12043"}'>Lawyersville</div>
<div class="option" data='{"value":"Livingstonville","state":"NY","county":"Schoharie","zip":"12122"}'>Livingstonville</div>
<div class="option" data='{"value":"Middleburg","state":"NY","county":"Schoharie","zip":"12122"}'>Middleburg</div>
<div class="option" data='{"value":"Middleburgh","state":"NY","county":"Schoharie","zip":"12122"}'>Middleburgh</div>
<div class="option" data='{"value":"Mineral Springs","state":"NY","county":"Schoharie","zip":"12043"}'>Mineral Springs</div>
<div class="option" data='{"value":"North Blenheim","state":"NY","county":"Schoharie","zip":"12131"}'>North Blenheim</div>
<div class="option" data='{"value":"North Harpersfield","state":"NY","county":"Schoharie","zip":"12093"}'>North Harpersfield</div>
<div class="option" data='{"value":"Patria","state":"NY","county":"Schoharie","zip":"12187"}'>Patria</div>
<div class="option" data='{"value":"Richmondville","state":"NY","county":"Schoharie","zip":"12149"}'>Richmondville</div>
<div class="option" data='{"value":"Schoharie","state":"NY","county":"Schoharie","zip":"12157"}'>Schoharie</div>
<div class="option" data='{"value":"Seward","state":"NY","county":"Schoharie","zip":"12043"}'>Seward</div>
<div class="option" data='{"value":"Sharon Springs","state":"NY","county":"Schoharie","zip":"13459"}'>Sharon Springs</div>
<div class="option" data='{"value":"Sloansville","state":"NY","county":"Schoharie","zip":"12160"}'>Sloansville</div>
<div class="option" data='{"value":"Summit","state":"NY","county":"Schoharie","zip":"12175"}'>Summit</div>
<div class="option" data='{"value":"Warnerville","state":"NY","county":"Schoharie","zip":"12187"}'>Warnerville</div>
<div class="option" data='{"value":"West Fulton","state":"NY","county":"Schoharie","zip":"12194"}'>West Fulton</div>
<div class="option" id="option_end" data='{"value":"West Richmondville","state":"NY","county":"Schoharie","zip":"12149"}'>West Richmondville</div>
<%  }  else if (county.equals("Schuyler"))  {  %>
<div class="option" data='{"value":"Alpine","state":"NY","county":"Schuyler","zip":"14805"}'>Alpine</div>
<div class="option" data='{"value":"Beaver Dams","state":"NY","county":"Schuyler","zip":"14812"}'>Beaver Dams</div>
<div class="option" data='{"value":"Bradford","state":"NY","county":"Schuyler","zip":"14815"}'>Bradford</div>
<div class="option" data='{"value":"Burdett","state":"NY","county":"Schuyler","zip":"14818"}'>Burdett</div>
<div class="option" data='{"value":"Cayuta","state":"NY","county":"Schuyler","zip":"14824"}'>Cayuta</div>
<div class="option" data='{"value":"Hector","state":"NY","county":"Schuyler","zip":"14841"}'>Hector</div>
<div class="option" data='{"value":"Mecklenburg","state":"NY","county":"Schuyler","zip":"14863"}'>Mecklenburg</div>
<div class="option" data='{"value":"Montour Falls","state":"NY","county":"Schuyler","zip":"14865"}'>Montour Falls</div>
<div class="option" data='{"value":"Odessa","state":"NY","county":"Schuyler","zip":"14869"}'>Odessa</div>
<div class="option" data='{"value":"Reading Center","state":"NY","county":"Schuyler","zip":"14876"}'>Reading Center</div>
<div class="option" data='{"value":"Rock Stream","state":"NY","county":"Schuyler","zip":"14878"}'>Rock Stream</div>
<div class="option" data='{"value":"Tyrone","state":"NY","county":"Schuyler","zip":"14887"}'>Tyrone</div>
<div class="option" data='{"value":"Valois","state":"NY","county":"Schuyler","zip":"14841"}'>Valois</div>
<div class="option" data='{"value":"Watkins Glen","state":"NY","county":"Schuyler","zip":"14891"}'>Watkins Glen</div>
<div class="option" id="option_end" data='{"value":"Wayne","state":"NY","county":"Schuyler","zip":"14893"}'>Wayne</div>
<%  }  else if (county.equals("Seneca"))  {  %>
<div class="option" data='{"value":"Canoga","state":"NY","county":"Seneca","zip":"13148"}'>Canoga</div>
<div class="option" data='{"value":"Fayette","state":"NY","county":"Seneca","zip":"13065"}'>Fayette</div>
<div class="option" data='{"value":"Hayt Corners","state":"NY","county":"Seneca","zip":"14521"}'>Hayt Corners</div>
<div class="option" data='{"value":"Interlaken","state":"NY","county":"Seneca","zip":"14847"}'>Interlaken</div>
<div class="option" data='{"value":"Junius","state":"NY","county":"Seneca","zip":"13165"}'>Junius</div>
<div class="option" data='{"value":"Lodi","state":"NY","county":"Seneca","zip":"14860"}'>Lodi</div>
<div class="option" data='{"value":"Mac Dougall","state":"NY","county":"Seneca","zip":"14541"}'>Mac Dougall</div>
<div class="option" data='{"value":"Ovid","state":"NY","county":"Seneca","zip":"14521"}'>Ovid</div>
<div class="option" data='{"value":"Romulus","state":"NY","county":"Seneca","zip":"14541"}'>Romulus</div>
<div class="option" data='{"value":"Seneca Falls","state":"NY","county":"Seneca","zip":"13148"}'>Seneca Falls</div>
<div class="option" data='{"value":"Tyre","state":"NY","county":"Seneca","zip":"13148"}'>Tyre</div>
<div class="option" data='{"value":"Waterloo","state":"NY","county":"Seneca","zip":"13165"}'>Waterloo</div>
<div class="option" id="option_end" data='{"value":"Willard","state":"NY","county":"Seneca","zip":"14588"}'>Willard</div>
<%  }  else if (county.equals("Steuben"))  {  %>
<div class="option" data='{"value":"Addison","state":"NY","county":"Steuben","zip":"14801"}'>Addison</div>
<div class="option" data='{"value":"Arkport","state":"NY","county":"Steuben","zip":"14807"}'>Arkport</div>
<div class="option" data='{"value":"Atlanta","state":"NY","county":"Steuben","zip":"14808"}'>Atlanta</div>
<div class="option" data='{"value":"Avoca","state":"NY","county":"Steuben","zip":"14809"}'>Avoca</div>
<div class="option" data='{"value":"Bath","state":"NY","county":"Steuben","zip":"14810"}'>Bath</div>
<div class="option" data='{"value":"Cameron","state":"NY","county":"Steuben","zip":"14819"}'>Cameron</div>
<div class="option" data='{"value":"Cameron Mills","state":"NY","county":"Steuben","zip":"14820,14819"}'>Cameron Mills</div>
<div class="option" data='{"value":"Campbell","state":"NY","county":"Steuben","zip":"14821"}'>Campbell</div>
<div class="option" data='{"value":"Canisteo","state":"NY","county":"Steuben","zip":"14823"}'>Canisteo</div>
<div class="option" data='{"value":"Cohocton","state":"NY","county":"Steuben","zip":"14826"}'>Cohocton</div>
<div class="option" data='{"value":"Coopers Plains","state":"NY","county":"Steuben","zip":"14827"}'>Coopers Plains</div>
<div class="option" data='{"value":"Corning","state":"NY","county":"Steuben","zip":"14831,14830"}'>Corning</div>
<div class="option" data='{"value":"Greenwood","state":"NY","county":"Steuben","zip":"14839"}'>Greenwood</div>
<div class="option" data='{"value":"Hammondsport","state":"NY","county":"Steuben","zip":"14840"}'>Hammondsport</div>
<div class="option" data='{"value":"Hornell","state":"NY","county":"Steuben","zip":"14843"}'>Hornell</div>
<div class="option" data='{"value":"Jasper","state":"NY","county":"Steuben","zip":"14855"}'>Jasper</div>
<div class="option" data='{"value":"Kanona","state":"NY","county":"Steuben","zip":"14856"}'>Kanona</div>
<div class="option" data='{"value":"Lindley","state":"NY","county":"Steuben","zip":"14858"}'>Lindley</div>
<div class="option" data='{"value":"North Cohocton","state":"NY","county":"Steuben","zip":"14808"}'>North Cohocton</div>
<div class="option" data='{"value":"Painted Post","state":"NY","county":"Steuben","zip":"14870"}'>Painted Post</div>
<div class="option" data='{"value":"Perkinsville","state":"NY","county":"Steuben","zip":"14529"}'>Perkinsville</div>
<div class="option" data='{"value":"Prattsburgh","state":"NY","county":"Steuben","zip":"14873"}'>Prattsburgh</div>
<div class="option" data='{"value":"Pulteney","state":"NY","county":"Steuben","zip":"14874"}'>Pulteney</div>
<div class="option" data='{"value":"Rexville","state":"NY","county":"Steuben","zip":"14877"}'>Rexville</div>
<div class="option" data='{"value":"Savona","state":"NY","county":"Steuben","zip":"14879"}'>Savona</div>
<div class="option" data='{"value":"Troupsburg","state":"NY","county":"Steuben","zip":"14885"}'>Troupsburg</div>
<div class="option" data='{"value":"Veterans Administration","state":"NY","county":"Steuben","zip":"14810"}'>Veterans Administration</div>
<div class="option" data='{"value":"Wallace","state":"NY","county":"Steuben","zip":"14809"}'>Wallace</div>
<div class="option" data='{"value":"Wayland","state":"NY","county":"Steuben","zip":"14572"}'>Wayland</div>
<div class="option" id="option_end" data='{"value":"Woodhull","state":"NY","county":"Steuben","zip":"14898"}'>Woodhull</div>
<%  }  else if (county.equals("Suffolk"))  {  %>
<div class="option" data='{"value":"Amagansett","state":"NY","county":"Suffolk","zip":"11930"}'>Amagansett</div>
<div class="option" data='{"value":"Amity Harbor","state":"NY","county":"Suffolk","zip":"11701"}'>Amity Harbor</div>
<div class="option" data='{"value":"Amityville","state":"NY","county":"Suffolk","zip":"11701,11708"}'>Amityville</div>
<div class="option" data='{"value":"Aquebogue","state":"NY","county":"Suffolk","zip":"11931"}'>Aquebogue</div>
<div class="option" data='{"value":"Asharoken","state":"NY","county":"Suffolk","zip":"11768"}'>Asharoken</div>
<div class="option" data='{"value":"Babylon","state":"NY","county":"Suffolk","zip":"11707,11703,11702,11704"}'>Babylon</div>
<div class="option" data='{"value":"Baiting Hollow","state":"NY","county":"Suffolk","zip":"11933"}'>Baiting Hollow</div>
<div class="option" data='{"value":"Bay Hills","state":"NY","county":"Suffolk","zip":"11743"}'>Bay Hills</div>
<div class="option" data='{"value":"Bay Point","state":"NY","county":"Suffolk","zip":"11963"}'>Bay Point</div>
<div class="option" data='{"value":"Bay Port","state":"NY","county":"Suffolk","zip":"11705"}'>Bay Port</div>
<div class="option" data='{"value":"Bay Shore","state":"NY","county":"Suffolk","zip":"11706"}'>Bay Shore</div>
<div class="option" data='{"value":"Bayberry Point","state":"NY","county":"Suffolk","zip":"11751"}'>Bayberry Point</div>
<div class="option" data='{"value":"Baycrest","state":"NY","county":"Suffolk","zip":"11743"}'>Baycrest</div>
<div class="option" data='{"value":"Bayport","state":"NY","county":"Suffolk","zip":"11705"}'>Bayport</div>
<div class="option" data='{"value":"Bayshore","state":"NY","county":"Suffolk","zip":"11706"}'>Bayshore</div>
<div class="option" data='{"value":"Beach Hampton","state":"NY","county":"Suffolk","zip":"11930"}'>Beach Hampton</div>
<div class="option" data='{"value":"Beech Croft","state":"NY","county":"Suffolk","zip":"11743"}'>Beech Croft</div>
<div class="option" data='{"value":"Belle Terre","state":"NY","county":"Suffolk","zip":"11777"}'>Belle Terre</div>
<div class="option" data='{"value":"Bellport","state":"NY","county":"Suffolk","zip":"11713"}'>Bellport</div>
<div class="option" data='{"value":"Blue Point","state":"NY","county":"Suffolk","zip":"11715"}'>Blue Point</div>
<div class="option" data='{"value":"Bohemia","state":"NY","county":"Suffolk","zip":"11716"}'>Bohemia</div>
<div class="option" data='{"value":"Box Hill","state":"NY","county":"Suffolk","zip":"11780"}'>Box Hill</div>
<div class="option" data='{"value":"Brentwood","state":"NY","county":"Suffolk","zip":"11717"}'>Brentwood</div>
<div class="option" data='{"value":"Bridge Hampton","state":"NY","county":"Suffolk","zip":"11932"}'>Bridge Hampton</div>
<div class="option" data='{"value":"Bridgehampton","state":"NY","county":"Suffolk","zip":"11932"}'>Bridgehampton</div>
<div class="option" data='{"value":"Brightwaters","state":"NY","county":"Suffolk","zip":"11718"}'>Brightwaters</div>
<div class="option" data='{"value":"Brookhaven","state":"NY","county":"Suffolk","zip":"11719"}'>Brookhaven</div>
<div class="option" data='{"value":"Calverton","state":"NY","county":"Suffolk","zip":"11933"}'>Calverton</div>
<div class="option" data='{"value":"Canaan Lake","state":"NY","county":"Suffolk","zip":"11772"}'>Canaan Lake</div>
<div class="option" data='{"value":"Captree Island","state":"NY","county":"Suffolk","zip":"11702"}'>Captree Island</div>
<div class="option" data='{"value":"Carver Park","state":"NY","county":"Suffolk","zip":"11980"}'>Carver Park</div>
<div class="option" data='{"value":"Center Moriches","state":"NY","county":"Suffolk","zip":"11934,11934"}'>Center Moriches</div>
<div class="option" data='{"value":"Center Port","state":"NY","county":"Suffolk","zip":"11721"}'>Center Port</div>
<div class="option" data='{"value":"Centereach","state":"NY","county":"Suffolk","zip":"11720"}'>Centereach</div>
<div class="option" data='{"value":"Centerport","state":"NY","county":"Suffolk","zip":"11721"}'>Centerport</div>
<div class="option" data='{"value":"Central Islip","state":"NY","county":"Suffolk","zip":"11722,11749,11760"}'>Central Islip</div>
<div class="option" data='{"value":"Cherry Grove","state":"NY","county":"Suffolk","zip":"11782"}'>Cherry Grove</div>
<div class="option" data='{"value":"Cold Spring Harbor","state":"NY","county":"Suffolk","zip":"11724"}'>Cold Spring Harbor</div>
<div class="option" data='{"value":"Cold Spring Hills","state":"NY","county":"Suffolk","zip":"11743"}'>Cold Spring Hills</div>
<div class="option" data='{"value":"Commack","state":"NY","county":"Suffolk","zip":"11725"}'>Commack</div>
<div class="option" data='{"value":"Copiague","state":"NY","county":"Suffolk","zip":"11726"}'>Copiague</div>
<div class="option" data='{"value":"Coram","state":"NY","county":"Suffolk","zip":"11727"}'>Coram</div>
<div class="option" data='{"value":"Corneil Estates","state":"NY","county":"Suffolk","zip":"11770"}'>Corneil Estates</div>
<div class="option" data='{"value":"Crab Meadow","state":"NY","county":"Suffolk","zip":"11768"}'>Crab Meadow</div>
<div class="option" data='{"value":"Cutchogue","state":"NY","county":"Suffolk","zip":"11935"}'>Cutchogue</div>
<div class="option" data='{"value":"Davis Park","state":"NY","county":"Suffolk","zip":"11772"}'>Davis Park</div>
<div class="option" data='{"value":"Deer Park","state":"NY","county":"Suffolk","zip":"11729"}'>Deer Park</div>
<div class="option" data='{"value":"Deer Wells","state":"NY","county":"Suffolk","zip":"11780"}'>Deer Wells</div>
<div class="option" data='{"value":"Deerpark","state":"NY","county":"Suffolk","zip":"11729"}'>Deerpark</div>
<div class="option" data='{"value":"Dix Hills","state":"NY","county":"Suffolk","zip":"11746"}'>Dix Hills</div>
<div class="option" data='{"value":"East Hampton","state":"NY","county":"Suffolk","zip":"11937"}'>East Hampton</div>
<div class="option" data='{"value":"East Islip","state":"NY","county":"Suffolk","zip":"11730"}'>East Islip</div>
<div class="option" data='{"value":"East Marion","state":"NY","county":"Suffolk","zip":"11939"}'>East Marion</div>
<div class="option" data='{"value":"East Moriches","state":"NY","county":"Suffolk","zip":"11940"}'>East Moriches</div>
<div class="option" data='{"value":"East Northport","state":"NY","county":"Suffolk","zip":"11731"}'>East Northport</div>
<div class="option" data='{"value":"East Patchogue","state":"NY","county":"Suffolk","zip":"11772"}'>East Patchogue</div>
<div class="option" data='{"value":"East Quogue","state":"NY","county":"Suffolk","zip":"11942"}'>East Quogue</div>
<div class="option" data='{"value":"East Setauket","state":"NY","county":"Suffolk","zip":"11733"}'>East Setauket</div>
<div class="option" data='{"value":"East Yaphank","state":"NY","county":"Suffolk","zip":"11967"}'>East Yaphank</div>
<div class="option" data='{"value":"Eastport","state":"NY","county":"Suffolk","zip":"11941"}'>Eastport</div>
<div class="option" data='{"value":"Eatons Neck","state":"NY","county":"Suffolk","zip":"11768"}'>Eatons Neck</div>
<div class="option" data='{"value":"Edgewood","state":"NY","county":"Suffolk","zip":"11717"}'>Edgewood</div>
<div class="option" data='{"value":"Elwood","state":"NY","county":"Suffolk","zip":"11731"}'>Elwood</div>
<div class="option" data='{"value":"Fair Harbor","state":"NY","county":"Suffolk","zip":"11706"}'>Fair Harbor</div>
<div class="option" data='{"value":"Farmingville","state":"NY","county":"Suffolk","zip":"11738"}'>Farmingville</div>
<div class="option" data='{"value":"Fire Island","state":"NY","county":"Suffolk","zip":"11770"}'>Fire Island</div>
<div class="option" data='{"value":"Fire Island Pines","state":"NY","county":"Suffolk","zip":"11782"}'>Fire Island Pines</div>
<div class="option" data='{"value":"Fishers Island","state":"NY","county":"Suffolk","zip":"06390"}'>Fishers Island</div>
<div class="option" data='{"value":"Flanders","state":"NY","county":"Suffolk","zip":"11901"}'>Flanders</div>
<div class="option" data='{"value":"Flowerfield","state":"NY","county":"Suffolk","zip":"11780"}'>Flowerfield</div>
<div class="option" data='{"value":"Fort Salonga","state":"NY","county":"Suffolk","zip":"11768"}'>Fort Salonga</div>
<div class="option" data='{"value":"Gilgo Beach","state":"NY","county":"Suffolk","zip":"11702"}'>Gilgo Beach</div>
<div class="option" data='{"value":"Gordon Heights","state":"NY","county":"Suffolk","zip":"11763"}'>Gordon Heights</div>
<div class="option" data='{"value":"Great River","state":"NY","county":"Suffolk","zip":"11739"}'>Great River</div>
<div class="option" data='{"value":"Greenlawn","state":"NY","county":"Suffolk","zip":"11740"}'>Greenlawn</div>
<div class="option" data='{"value":"Greenport","state":"NY","county":"Suffolk","zip":"11944"}'>Greenport</div>
<div class="option" data='{"value":"Halesite","state":"NY","county":"Suffolk","zip":"11743"}'>Halesite</div>
<div class="option" data='{"value":"Hampton Bays","state":"NY","county":"Suffolk","zip":"11946"}'>Hampton Bays</div>
<div class="option" data='{"value":"Harbor Heights","state":"NY","county":"Suffolk","zip":"11743"}'>Harbor Heights</div>
<div class="option" data='{"value":"Hauppauge","state":"NY","county":"Suffolk","zip":"11749,11760,11788"}'>Hauppauge</div>
<div class="option" data='{"value":"Head of the Harbor","state":"NY","county":"Suffolk","zip":"11780"}'>Head of the Harbor</div>
<div class="option" data='{"value":"Heer Park","state":"NY","county":"Suffolk","zip":"11757"}'>Heer Park</div>
<div class="option" data='{"value":"Hither Plains","state":"NY","county":"Suffolk","zip":"11954"}'>Hither Plains</div>
<div class="option" data='{"value":"Holbrook","state":"NY","county":"Suffolk","zip":"11741"}'>Holbrook</div>
<div class="option" data='{"value":"Holtsville","state":"NY","county":"Suffolk","zip":"11742,00501,00544"}'>Holtsville</div>
<div class="option" data='{"value":"Huntington","state":"NY","county":"Suffolk","zip":"11743"}'>Huntington</div>
<div class="option" data='{"value":"Huntington Bay","state":"NY","county":"Suffolk","zip":"11743"}'>Huntington Bay</div>
<div class="option" data='{"value":"Huntington Station","state":"NY","county":"Suffolk","zip":"11750,11747,11746"}'>Huntington Station</div>
<div class="option" data='{"value":"Islandia","state":"NY","county":"Suffolk","zip":"11760,11749"}'>Islandia</div>
<div class="option" data='{"value":"Islip","state":"NY","county":"Suffolk","zip":"11751"}'>Islip</div>
<div class="option" data='{"value":"Islip Manor","state":"NY","county":"Suffolk","zip":"11751"}'>Islip Manor</div>
<div class="option" data='{"value":"Islip Terrace","state":"NY","county":"Suffolk","zip":"11752"}'>Islip Terrace</div>
<div class="option" data='{"value":"Jamesport","state":"NY","county":"Suffolk","zip":"11947"}'>Jamesport</div>
<div class="option" data='{"value":"Kings Park","state":"NY","county":"Suffolk","zip":"11754"}'>Kings Park</div>
<div class="option" data='{"value":"Kismet","state":"NY","county":"Suffolk","zip":"11706"}'>Kismet</div>
<div class="option" data='{"value":"Knollwood Beach","state":"NY","county":"Suffolk","zip":"11743"}'>Knollwood Beach</div>
<div class="option" data='{"value":"Lake Grove","state":"NY","county":"Suffolk","zip":"11755"}'>Lake Grove</div>
<div class="option" data='{"value":"Lake Panamoka","state":"NY","county":"Suffolk","zip":"11961"}'>Lake Panamoka</div>
<div class="option" data='{"value":"Lake Ronkonkoma","state":"NY","county":"Suffolk","zip":"11779"}'>Lake Ronkonkoma</div>
<div class="option" data='{"value":"Lake Ronkonkoma Heights","state":"NY","county":"Suffolk","zip":"11779"}'>Lake Ronkonkoma Heights</div>
<div class="option" data='{"value":"Laurel","state":"NY","county":"Suffolk","zip":"11948"}'>Laurel</div>
<div class="option" data='{"value":"Lindenhurst","state":"NY","county":"Suffolk","zip":"11757"}'>Lindenhurst</div>
<div class="option" data='{"value":"Lloyd Harbor","state":"NY","county":"Suffolk","zip":"11743"}'>Lloyd Harbor</div>
<div class="option" data='{"value":"Lloyd Neck","state":"NY","county":"Suffolk","zip":"11743"}'>Lloyd Neck</div>
<div class="option" data='{"value":"Manor Park","state":"NY","county":"Suffolk","zip":"11950"}'>Manor Park</div>
<div class="option" data='{"value":"Manorville","state":"NY","county":"Suffolk","zip":"11949"}'>Manorville</div>
<div class="option" data='{"value":"Marconiville","state":"NY","county":"Suffolk","zip":"11726"}'>Marconiville</div>
<div class="option" data='{"value":"Mastic","state":"NY","county":"Suffolk","zip":"11950"}'>Mastic</div>
<div class="option" data='{"value":"Mastic Beach","state":"NY","county":"Suffolk","zip":"11951"}'>Mastic Beach</div>
<div class="option" data='{"value":"Mattituck","state":"NY","county":"Suffolk","zip":"11952"}'>Mattituck</div>
<div class="option" data='{"value":"Medford","state":"NY","county":"Suffolk","zip":"11763"}'>Medford</div>
<div class="option" data='{"value":"Melville","state":"NY","county":"Suffolk","zip":"11747,11775,11750"}'>Melville</div>
<div class="option" data='{"value":"Mid Island","state":"NY","county":"Suffolk","zip":"11805"}'>Mid Island</div>
<div class="option" data='{"value":"Middle Island","state":"NY","county":"Suffolk","zip":"11953"}'>Middle Island</div>
<div class="option" data='{"value":"Miller Place","state":"NY","county":"Suffolk","zip":"11764"}'>Miller Place</div>
<div class="option" data='{"value":"Montauk","state":"NY","county":"Suffolk","zip":"11954"}'>Montauk</div>
<div class="option" data='{"value":"Moriches","state":"NY","county":"Suffolk","zip":"11955"}'>Moriches</div>
<div class="option" data='{"value":"Mount Sinai","state":"NY","county":"Suffolk","zip":"11766"}'>Mount Sinai</div>
<div class="option" data='{"value":"Nassau Point","state":"NY","county":"Suffolk","zip":"11935"}'>Nassau Point</div>
<div class="option" data='{"value":"Nesconset","state":"NY","county":"Suffolk","zip":"11767"}'>Nesconset</div>
<div class="option" data='{"value":"New Suffolk","state":"NY","county":"Suffolk","zip":"11956"}'>New Suffolk</div>
<div class="option" data='{"value":"Nissequogue","state":"NY","county":"Suffolk","zip":"11780"}'>Nissequogue</div>
<div class="option" data='{"value":"North Amityville","state":"NY","county":"Suffolk","zip":"11701"}'>North Amityville</div>
<div class="option" data='{"value":"North Babylon","state":"NY","county":"Suffolk","zip":"11703"}'>North Babylon</div>
<div class="option" data='{"value":"North Bay Shore","state":"NY","county":"Suffolk","zip":"11706"}'>North Bay Shore</div>
<div class="option" data='{"value":"North Bellport","state":"NY","county":"Suffolk","zip":"11713"}'>North Bellport</div>
<div class="option" data='{"value":"North Haven","state":"NY","county":"Suffolk","zip":"11963"}'>North Haven</div>
<div class="option" data='{"value":"North Lindenhurst","state":"NY","county":"Suffolk","zip":"11757"}'>North Lindenhurst</div>
<div class="option" data='{"value":"North Patchogue","state":"NY","county":"Suffolk","zip":"11772"}'>North Patchogue</div>
<div class="option" data='{"value":"North Sea","state":"NY","county":"Suffolk","zip":"11968"}'>North Sea</div>
<div class="option" data='{"value":"Northampton","state":"NY","county":"Suffolk","zip":"11901"}'>Northampton</div>
<div class="option" data='{"value":"Northport","state":"NY","county":"Suffolk","zip":"11768"}'>Northport</div>
<div class="option" data='{"value":"Oak Beach","state":"NY","county":"Suffolk","zip":"11702"}'>Oak Beach</div>
<div class="option" data='{"value":"Oak Island","state":"NY","county":"Suffolk","zip":"11702"}'>Oak Island</div>
<div class="option" data='{"value":"Oakdale","state":"NY","county":"Suffolk","zip":"11769"}'>Oakdale</div>
<div class="option" data='{"value":"Ocean Bay Park","state":"NY","county":"Suffolk","zip":"11770"}'>Ocean Bay Park</div>
<div class="option" data='{"value":"Ocean Beach","state":"NY","county":"Suffolk","zip":"11770"}'>Ocean Beach</div>
<div class="option" data='{"value":"Old Field","state":"NY","county":"Suffolk","zip":"11733"}'>Old Field</div>
<div class="option" data='{"value":"Old Mastic","state":"NY","county":"Suffolk","zip":"11951"}'>Old Mastic</div>
<div class="option" data='{"value":"Old Westfield","state":"NY","county":"Suffolk","zip":"11784"}'>Old Westfield</div>
<div class="option" data='{"value":"Orient","state":"NY","county":"Suffolk","zip":"11957"}'>Orient</div>
<div class="option" data='{"value":"Orient Point","state":"NY","county":"Suffolk","zip":"11957"}'>Orient Point</div>
<div class="option" data='{"value":"Panamoka","state":"NY","county":"Suffolk","zip":"11961"}'>Panamoka</div>
<div class="option" data='{"value":"Patchogue","state":"NY","county":"Suffolk","zip":"11772"}'>Patchogue</div>
<div class="option" data='{"value":"Peconic","state":"NY","county":"Suffolk","zip":"11958"}'>Peconic</div>
<div class="option" data='{"value":"Pine Air","state":"NY","county":"Suffolk","zip":"11717"}'>Pine Air</div>
<div class="option" data='{"value":"Pine Neck","state":"NY","county":"Suffolk","zip":"11963"}'>Pine Neck</div>
<div class="option" data='{"value":"Point O Woods","state":"NY","county":"Suffolk","zip":"11706"}'>Point O Woods</div>
<div class="option" data='{"value":"Poquott","state":"NY","county":"Suffolk","zip":"11733"}'>Poquott</div>
<div class="option" data='{"value":"Port Jefferson","state":"NY","county":"Suffolk","zip":"11777"}'>Port Jefferson</div>
<div class="option" data='{"value":"Port Jefferson Station","state":"NY","county":"Suffolk","zip":"11776,11777"}'>Port Jefferson Station</div>
<div class="option" data='{"value":"Promised Land","state":"NY","county":"Suffolk","zip":"11930"}'>Promised Land</div>
<div class="option" data='{"value":"Quioque","state":"NY","county":"Suffolk","zip":"11978"}'>Quioque</div>
<div class="option" data='{"value":"Quogue","state":"NY","county":"Suffolk","zip":"11959"}'>Quogue</div>
<div class="option" data='{"value":"Remsenburg","state":"NY","county":"Suffolk","zip":"11960"}'>Remsenburg</div>
<div class="option" data='{"value":"Ridge","state":"NY","county":"Suffolk","zip":"11961"}'>Ridge</div>
<div class="option" data='{"value":"Riverhead","state":"NY","county":"Suffolk","zip":"11901"}'>Riverhead</div>
<div class="option" data='{"value":"Rivers Edge","state":"NY","county":"Suffolk","zip":"11950"}'>Rivers Edge</div>
<div class="option" data='{"value":"Rocky Point","state":"NY","county":"Suffolk","zip":"11778"}'>Rocky Point</div>
<div class="option" data='{"value":"Ronkonkoma","state":"NY","county":"Suffolk","zip":"11749,11779"}'>Ronkonkoma</div>
<div class="option" data='{"value":"Sag Harbor","state":"NY","county":"Suffolk","zip":"11963"}'>Sag Harbor</div>
<div class="option" data='{"value":"Sagaponack","state":"NY","county":"Suffolk","zip":"11962"}'>Sagaponack</div>
<div class="option" data='{"value":"Saint James","state":"NY","county":"Suffolk","zip":"11780"}'>Saint James</div>
<div class="option" data='{"value":"Saltaire","state":"NY","county":"Suffolk","zip":"11706"}'>Saltaire</div>
<div class="option" data='{"value":"San Remo","state":"NY","county":"Suffolk","zip":"11754"}'>San Remo</div>
<div class="option" data='{"value":"Sayville","state":"NY","county":"Suffolk","zip":"11782"}'>Sayville</div>
<div class="option" data='{"value":"Scotts Beach","state":"NY","county":"Suffolk","zip":"11789"}'>Scotts Beach</div>
<div class="option" data='{"value":"Seaview","state":"NY","county":"Suffolk","zip":"11770"}'>Seaview</div>
<div class="option" data='{"value":"Selden","state":"NY","county":"Suffolk","zip":"11784"}'>Selden</div>
<div class="option" data='{"value":"Setauket","state":"NY","county":"Suffolk","zip":"11733"}'>Setauket</div>
<div class="option" data='{"value":"Shelter Island","state":"NY","county":"Suffolk","zip":"11964"}'>Shelter Island</div>
<div class="option" data='{"value":"Shelter Island Heights","state":"NY","county":"Suffolk","zip":"11965"}'>Shelter Island Heights</div>
<div class="option" data='{"value":"Shirley","state":"NY","county":"Suffolk","zip":"11967"}'>Shirley</div>
<div class="option" data='{"value":"Shoreham","state":"NY","county":"Suffolk","zip":"11786"}'>Shoreham</div>
<div class="option" data='{"value":"Smithtown","state":"NY","county":"Suffolk","zip":"11745,11788,11787"}'>Smithtown</div>
<div class="option" data='{"value":"Sound Beach","state":"NY","county":"Suffolk","zip":"11789"}'>Sound Beach</div>
<div class="option" data='{"value":"South Hampton","state":"NY","county":"Suffolk","zip":"11968,11969"}'>South Hampton</div>
<div class="option" data='{"value":"South Hauppauge","state":"NY","county":"Suffolk","zip":"11722"}'>South Hauppauge</div>
<div class="option" data='{"value":"South Haven","state":"NY","county":"Suffolk","zip":"11719"}'>South Haven</div>
<div class="option" data='{"value":"South Huntington","state":"NY","county":"Suffolk","zip":"11746"}'>South Huntington</div>
<div class="option" data='{"value":"South Jamesport","state":"NY","county":"Suffolk","zip":"11970"}'>South Jamesport</div>
<div class="option" data='{"value":"South Setauket","state":"NY","county":"Suffolk","zip":"11720"}'>South Setauket</div>
<div class="option" data='{"value":"Southampton","state":"NY","county":"Suffolk","zip":"11969,11968"}'>Southampton</div>
<div class="option" data='{"value":"Southold","state":"NY","county":"Suffolk","zip":"11971"}'>Southold</div>
<div class="option" data='{"value":"Speonk","state":"NY","county":"Suffolk","zip":"11972"}'>Speonk</div>
<div class="option" data='{"value":"Stony Brook","state":"NY","county":"Suffolk","zip":"11790,11794"}'>Stony Brook</div>
<div class="option" data='{"value":"Stonybrook","state":"NY","county":"Suffolk","zip":"11790,11794"}'>Stonybrook</div>
<div class="option" data='{"value":"Strongs Neck","state":"NY","county":"Suffolk","zip":"11733"}'>Strongs Neck</div>
<div class="option" data='{"value":"Sunken Meadow","state":"NY","county":"Suffolk","zip":"11768"}'>Sunken Meadow</div>
<div class="option" data='{"value":"Terryville","state":"NY","county":"Suffolk","zip":"11776"}'>Terryville</div>
<div class="option" data='{"value":"Upton","state":"NY","county":"Suffolk","zip":"11973"}'>Upton</div>
<div class="option" data='{"value":"Wading River","state":"NY","county":"Suffolk","zip":"11792"}'>Wading River</div>
<div class="option" data='{"value":"Wainscott","state":"NY","county":"Suffolk","zip":"11975"}'>Wainscott</div>
<div class="option" data='{"value":"Water Mill","state":"NY","county":"Suffolk","zip":"11976"}'>Water Mill</div>
<div class="option" data='{"value":"Watermill","state":"NY","county":"Suffolk","zip":"11976"}'>Watermill</div>
<div class="option" data='{"value":"West Babylon","state":"NY","county":"Suffolk","zip":"11704,11707"}'>West Babylon</div>
<div class="option" data='{"value":"West Bay Shore","state":"NY","county":"Suffolk","zip":"11706"}'>West Bay Shore</div>
<div class="option" data='{"value":"West Brentwood","state":"NY","county":"Suffolk","zip":"11717"}'>West Brentwood</div>
<div class="option" data='{"value":"West Gilgo Beach","state":"NY","county":"Suffolk","zip":"11702"}'>West Gilgo Beach</div>
<div class="option" data='{"value":"West Hampton","state":"NY","county":"Suffolk","zip":"11977"}'>West Hampton</div>
<div class="option" data='{"value":"West Hills","state":"NY","county":"Suffolk","zip":"11743"}'>West Hills</div>
<div class="option" data='{"value":"West Islip","state":"NY","county":"Suffolk","zip":"11795"}'>West Islip</div>
<div class="option" data='{"value":"West Sayville","state":"NY","county":"Suffolk","zip":"11796"}'>West Sayville</div>
<div class="option" data='{"value":"Westhampton","state":"NY","county":"Suffolk","zip":"11977"}'>Westhampton</div>
<div class="option" data='{"value":"Westhampton Beach","state":"NY","county":"Suffolk","zip":"11978"}'>Westhampton Beach</div>
<div class="option" data='{"value":"Westhampton Dunes","state":"NY","county":"Suffolk","zip":"11978"}'>Westhampton Dunes</div>
<div class="option" data='{"value":"Wheatley Heights","state":"NY","county":"Suffolk","zip":"11798"}'>Wheatley Heights</div>
<div class="option" data='{"value":"Wildwood","state":"NY","county":"Suffolk","zip":"11792"}'>Wildwood</div>
<div class="option" data='{"value":"Willwood","state":"NY","county":"Suffolk","zip":"11792"}'>Willwood</div>
<div class="option" data='{"value":"Wincoma","state":"NY","county":"Suffolk","zip":"11743"}'>Wincoma</div>
<div class="option" data='{"value":"Wtr Mill","state":"NY","county":"Suffolk","zip":"11976"}'>Wtr Mill</div>
<div class="option" data='{"value":"Wyandanch","state":"NY","county":"Suffolk","zip":"11798"}'>Wyandanch</div>
<div class="option" id="option_end" data='{"value":"Yaphank","state":"NY","county":"Suffolk","zip":"11980"}'>Yaphank</div>
<%  }  else if (county.equals("Sullivan"))  {  %>
<div class="option" data='{"value":"Barryville","state":"NY","county":"Sullivan","zip":"12719"}'>Barryville</div>
<div class="option" data='{"value":"Bethel","state":"NY","county":"Sullivan","zip":"12720"}'>Bethel</div>
<div class="option" data='{"value":"Bloomingburg","state":"NY","county":"Sullivan","zip":"12721"}'>Bloomingburg</div>
<div class="option" data='{"value":"Burlingham","state":"NY","county":"Sullivan","zip":"12722"}'>Burlingham</div>
<div class="option" data='{"value":"Callicoon","state":"NY","county":"Sullivan","zip":"12723"}'>Callicoon</div>
<div class="option" data='{"value":"Callicoon Center","state":"NY","county":"Sullivan","zip":"12724"}'>Callicoon Center</div>
<div class="option" data='{"value":"Claryville","state":"NY","county":"Sullivan","zip":"12725"}'>Claryville</div>
<div class="option" data='{"value":"Cochecton","state":"NY","county":"Sullivan","zip":"12726"}'>Cochecton</div>
<div class="option" data='{"value":"Cochecton Center","state":"NY","county":"Sullivan","zip":"12727"}'>Cochecton Center</div>
<div class="option" data='{"value":"Eldred","state":"NY","county":"Sullivan","zip":"12732"}'>Eldred</div>
<div class="option" data='{"value":"Fallsburg","state":"NY","county":"Sullivan","zip":"12733"}'>Fallsburg</div>
<div class="option" data='{"value":"Ferndale","state":"NY","county":"Sullivan","zip":"12734"}'>Ferndale</div>
<div class="option" data='{"value":"Forestburg","state":"NY","county":"Sullivan","zip":"12777"}'>Forestburg</div>
<div class="option" data='{"value":"Forestburgh","state":"NY","county":"Sullivan","zip":"12777"}'>Forestburgh</div>
<div class="option" data='{"value":"Fremont","state":"NY","county":"Sullivan","zip":"12736"}'>Fremont</div>
<div class="option" data='{"value":"Fremont Center","state":"NY","county":"Sullivan","zip":"12736"}'>Fremont Center</div>
<div class="option" data='{"value":"Glen Spey","state":"NY","county":"Sullivan","zip":"12737"}'>Glen Spey</div>
<div class="option" data='{"value":"Glen Wild","state":"NY","county":"Sullivan","zip":"12738"}'>Glen Wild</div>
<div class="option" data='{"value":"Grahamsville","state":"NY","county":"Sullivan","zip":"12740"}'>Grahamsville</div>
<div class="option" data='{"value":"Hankins","state":"NY","county":"Sullivan","zip":"12741"}'>Hankins</div>
<div class="option" data='{"value":"Harris","state":"NY","county":"Sullivan","zip":"12742"}'>Harris</div>
<div class="option" data='{"value":"Highland Lake","state":"NY","county":"Sullivan","zip":"12743"}'>Highland Lake</div>
<div class="option" data='{"value":"Hortonville","state":"NY","county":"Sullivan","zip":"12745"}'>Hortonville</div>
<div class="option" data='{"value":"Hurleyville","state":"NY","county":"Sullivan","zip":"12747"}'>Hurleyville</div>
<div class="option" data='{"value":"Jeffersonville","state":"NY","county":"Sullivan","zip":"12748"}'>Jeffersonville</div>
<div class="option" data='{"value":"Kauneonga Lake","state":"NY","county":"Sullivan","zip":"12749"}'>Kauneonga Lake</div>
<div class="option" data='{"value":"Kenoza Lake","state":"NY","county":"Sullivan","zip":"12750"}'>Kenoza Lake</div>
<div class="option" data='{"value":"Kiamesha Lake","state":"NY","county":"Sullivan","zip":"12751"}'>Kiamesha Lake</div>
<div class="option" data='{"value":"Lake Huntington","state":"NY","county":"Sullivan","zip":"12752"}'>Lake Huntington</div>
<div class="option" data='{"value":"Lew Beach","state":"NY","county":"Sullivan","zip":"12758"}'>Lew Beach</div>
<div class="option" data='{"value":"Liberty","state":"NY","county":"Sullivan","zip":"12754"}'>Liberty</div>
<div class="option" data='{"value":"Livingston Manor","state":"NY","county":"Sullivan","zip":"12758"}'>Livingston Manor</div>
<div class="option" data='{"value":"Loch Sheldrake","state":"NY","county":"Sullivan","zip":"12759"}'>Loch Sheldrake</div>
<div class="option" data='{"value":"Long Eddy","state":"NY","county":"Sullivan","zip":"12760"}'>Long Eddy</div>
<div class="option" data='{"value":"Mongaup Valley","state":"NY","county":"Sullivan","zip":"12762"}'>Mongaup Valley</div>
<div class="option" data='{"value":"Monticello","state":"NY","county":"Sullivan","zip":"12701,12777"}'>Monticello</div>
<div class="option" data='{"value":"Mountain Dale","state":"NY","county":"Sullivan","zip":"12763"}'>Mountain Dale</div>
<div class="option" data='{"value":"Mountaindale","state":"NY","county":"Sullivan","zip":"12763"}'>Mountaindale</div>
<div class="option" data='{"value":"Narrowsburg","state":"NY","county":"Sullivan","zip":"12764"}'>Narrowsburg</div>
<div class="option" data='{"value":"Neversink","state":"NY","county":"Sullivan","zip":"12765"}'>Neversink</div>
<div class="option" data='{"value":"North Branch","state":"NY","county":"Sullivan","zip":"12766"}'>North Branch</div>
<div class="option" data='{"value":"Obernburg","state":"NY","county":"Sullivan","zip":"12767"}'>Obernburg</div>
<div class="option" data='{"value":"Parksville","state":"NY","county":"Sullivan","zip":"12768"}'>Parksville</div>
<div class="option" data='{"value":"Phillipsport","state":"NY","county":"Sullivan","zip":"12769"}'>Phillipsport</div>
<div class="option" data='{"value":"Pond Eddy","state":"NY","county":"Sullivan","zip":"12770"}'>Pond Eddy</div>
<div class="option" data='{"value":"Port Jervis","state":"NY","county":"Sullivan","zip":"12785"}'>Port Jervis</div>
<div class="option" data='{"value":"Rock Hill","state":"NY","county":"Sullivan","zip":"12775"}'>Rock Hill</div>
<div class="option" data='{"value":"Roscoe","state":"NY","county":"Sullivan","zip":"12776"}'>Roscoe</div>
<div class="option" data='{"value":"Smallwood","state":"NY","county":"Sullivan","zip":"12778"}'>Smallwood</div>
<div class="option" data='{"value":"South Fallsburg","state":"NY","county":"Sullivan","zip":"12779"}'>South Fallsburg</div>
<div class="option" data='{"value":"Summitville","state":"NY","county":"Sullivan","zip":"12781"}'>Summitville</div>
<div class="option" data='{"value":"Swan Lake","state":"NY","county":"Sullivan","zip":"12783"}'>Swan Lake</div>
<div class="option" data='{"value":"Thompsonville","state":"NY","county":"Sullivan","zip":"12784"}'>Thompsonville</div>
<div class="option" data='{"value":"Westbrookville","state":"NY","county":"Sullivan","zip":"12785"}'>Westbrookville</div>
<div class="option" data='{"value":"White Lake","state":"NY","county":"Sullivan","zip":"12786"}'>White Lake</div>
<div class="option" data='{"value":"White Sulphur Springs","state":"NY","county":"Sullivan","zip":"12787"}'>White Sulphur Springs</div>
<div class="option" data='{"value":"Woodbourne","state":"NY","county":"Sullivan","zip":"12788"}'>Woodbourne</div>
<div class="option" data='{"value":"Woodridge","state":"NY","county":"Sullivan","zip":"12789"}'>Woodridge</div>
<div class="option" data='{"value":"Wurtsboro","state":"NY","county":"Sullivan","zip":"12790"}'>Wurtsboro</div>
<div class="option" data='{"value":"Youngsville","state":"NY","county":"Sullivan","zip":"12791"}'>Youngsville</div>
<div class="option" id="option_end" data='{"value":"Yulan","state":"NY","county":"Sullivan","zip":"12792"}'>Yulan</div>
<%  }  else if (county.equals("Tioga"))  {  %>
<div class="option" data='{"value":"Apalachin","state":"NY","county":"Tioga","zip":"13732"}'>Apalachin</div>
<div class="option" data='{"value":"Barton","state":"NY","county":"Tioga","zip":"13734"}'>Barton</div>
<div class="option" data='{"value":"Berkshire","state":"NY","county":"Tioga","zip":"13736"}'>Berkshire</div>
<div class="option" data='{"value":"Candor","state":"NY","county":"Tioga","zip":"13743"}'>Candor</div>
<div class="option" data='{"value":"Catatonk","state":"NY","county":"Tioga","zip":"13827"}'>Catatonk</div>
<div class="option" data='{"value":"East Berkshire","state":"NY","county":"Tioga","zip":"13736"}'>East Berkshire</div>
<div class="option" data='{"value":"East Nichols","state":"NY","county":"Tioga","zip":"13812"}'>East Nichols</div>
<div class="option" data='{"value":"Flemingville","state":"NY","county":"Tioga","zip":"13827"}'>Flemingville</div>
<div class="option" data='{"value":"Foster","state":"NY","county":"Tioga","zip":"13827"}'>Foster</div>
<div class="option" data='{"value":"Gaskill","state":"NY","county":"Tioga","zip":"13827"}'>Gaskill</div>
<div class="option" data='{"value":"Gridleyville","state":"NY","county":"Tioga","zip":"13864"}'>Gridleyville</div>
<div class="option" data='{"value":"Hoopers Valley","state":"NY","county":"Tioga","zip":"13812"}'>Hoopers Valley</div>
<div class="option" data='{"value":"Hubbardtown","state":"NY","county":"Tioga","zip":"13743"}'>Hubbardtown</div>
<div class="option" data='{"value":"Hullsville","state":"NY","county":"Tioga","zip":"13827"}'>Hullsville</div>
<div class="option" data='{"value":"Jenksville","state":"NY","county":"Tioga","zip":"13736"}'>Jenksville</div>
<div class="option" data='{"value":"Ketchumville","state":"NY","county":"Tioga","zip":"13736"}'>Ketchumville</div>
<div class="option" data='{"value":"Lockwood","state":"NY","county":"Tioga","zip":"14859"}'>Lockwood</div>
<div class="option" data='{"value":"Lounsberry","state":"NY","county":"Tioga","zip":"13812"}'>Lounsberry</div>
<div class="option" data='{"value":"Newark Valley","state":"NY","county":"Tioga","zip":"13811"}'>Newark Valley</div>
<div class="option" data='{"value":"Nichols","state":"NY","county":"Tioga","zip":"13812"}'>Nichols</div>
<div class="option" data='{"value":"Owego","state":"NY","county":"Tioga","zip":"13827"}'>Owego</div>
<div class="option" data='{"value":"Richford","state":"NY","county":"Tioga","zip":"13835"}'>Richford</div>
<div class="option" data='{"value":"Smithboro","state":"NY","county":"Tioga","zip":"13840"}'>Smithboro</div>
<div class="option" data='{"value":"South Apalachin","state":"NY","county":"Tioga","zip":"13732"}'>South Apalachin</div>
<div class="option" data='{"value":"South Danby","state":"NY","county":"Tioga","zip":"13864"}'>South Danby</div>
<div class="option" data='{"value":"South Owego","state":"NY","county":"Tioga","zip":"13827"}'>South Owego</div>
<div class="option" data='{"value":"Speedsville","state":"NY","county":"Tioga","zip":"13736"}'>Speedsville</div>
<div class="option" data='{"value":"Spencer","state":"NY","county":"Tioga","zip":"14883"}'>Spencer</div>
<div class="option" data='{"value":"Straits Corners","state":"NY","county":"Tioga","zip":"13827"}'>Straits Corners</div>
<div class="option" data='{"value":"Tioga","state":"NY","county":"Tioga","zip":"13845"}'>Tioga</div>
<div class="option" data='{"value":"Tioga Center","state":"NY","county":"Tioga","zip":"13845"}'>Tioga Center</div>
<div class="option" data='{"value":"Tiona","state":"NY","county":"Tioga","zip":"13811"}'>Tiona</div>
<div class="option" data='{"value":"Waits","state":"NY","county":"Tioga","zip":"13827"}'>Waits</div>
<div class="option" data='{"value":"Waverly","state":"NY","county":"Tioga","zip":"14892"}'>Waverly</div>
<div class="option" data='{"value":"Weltonville","state":"NY","county":"Tioga","zip":"13811"}'>Weltonville</div>
<div class="option" data='{"value":"West Candor","state":"NY","county":"Tioga","zip":"13743"}'>West Candor</div>
<div class="option" data='{"value":"West Danby","state":"NY","county":"Tioga","zip":"14883"}'>West Danby</div>
<div class="option" data='{"value":"West Newark","state":"NY","county":"Tioga","zip":"13811"}'>West Newark</div>
<div class="option" id="option_end" data='{"value":"Willseyville","state":"NY","county":"Tioga","zip":"13864"}'>Willseyville</div>
<%  }  else if (county.equals("Tompkins"))  {  %>
<div class="option" data='{"value":"Brooktondale","state":"NY","county":"Tompkins","zip":"14817"}'>Brooktondale</div>
<div class="option" data='{"value":"Dryden","state":"NY","county":"Tompkins","zip":"13053"}'>Dryden</div>
<div class="option" data='{"value":"East Genoa","state":"NY","county":"Tompkins","zip":"13092"}'>East Genoa</div>
<div class="option" data='{"value":"Etna","state":"NY","county":"Tompkins","zip":"13062"}'>Etna</div>
<div class="option" data='{"value":"Freeville","state":"NY","county":"Tompkins","zip":"13068"}'>Freeville</div>
<div class="option" data='{"value":"Groton","state":"NY","county":"Tompkins","zip":"13073"}'>Groton</div>
<div class="option" data='{"value":"Groton City","state":"NY","county":"Tompkins","zip":"13073"}'>Groton City</div>
<div class="option" data='{"value":"Ithaca","state":"NY","county":"Tompkins","zip":"14882,14850,14852,14853,14851"}'>Ithaca</div>
<div class="option" data='{"value":"Ithaca College","state":"NY","county":"Tompkins","zip":"14850"}'>Ithaca College</div>
<div class="option" data='{"value":"Jacksonville","state":"NY","county":"Tompkins","zip":"14854"}'>Jacksonville</div>
<div class="option" data='{"value":"Lansing","state":"NY","county":"Tompkins","zip":"14882"}'>Lansing</div>
<div class="option" data='{"value":"Locke","state":"NY","county":"Tompkins","zip":"13092"}'>Locke</div>
<div class="option" data='{"value":"Mc Lean","state":"NY","county":"Tompkins","zip":"13102"}'>Mc Lean</div>
<div class="option" data='{"value":"McLean","state":"NY","county":"Tompkins","zip":"13102"}'>McLean</div>
<div class="option" data='{"value":"Newfield","state":"NY","county":"Tompkins","zip":"14867"}'>Newfield</div>
<div class="option" data='{"value":"Slaterville Springs","state":"NY","county":"Tompkins","zip":"14881"}'>Slaterville Springs</div>
<div class="option" data='{"value":"Summerhill","state":"NY","county":"Tompkins","zip":"13092"}'>Summerhill</div>
<div class="option" data='{"value":"Trumansburg","state":"NY","county":"Tompkins","zip":"14886"}'>Trumansburg</div>
<div class="option" id="option_end" data='{"value":"West Groton","state":"NY","county":"Tompkins","zip":"13073"}'>West Groton</div>
<%  }  else if (county.equals("Ulster"))  {  %>
<div class="option" data='{"value":"Accord","state":"NY","county":"Ulster","zip":"12404"}'>Accord</div>
<div class="option" data='{"value":"Bearsville","state":"NY","county":"Ulster","zip":"12409"}'>Bearsville</div>
<div class="option" data='{"value":"Big Indian","state":"NY","county":"Ulster","zip":"12410"}'>Big Indian</div>
<div class="option" data='{"value":"Bloomington","state":"NY","county":"Ulster","zip":"12411"}'>Bloomington</div>
<div class="option" data='{"value":"Boiceville","state":"NY","county":"Ulster","zip":"12412"}'>Boiceville</div>
<div class="option" data='{"value":"Cherrytown","state":"NY","county":"Ulster","zip":"12446"}'>Cherrytown</div>
<div class="option" data='{"value":"Chichester","state":"NY","county":"Ulster","zip":"12416"}'>Chichester</div>
<div class="option" data='{"value":"Clintondale","state":"NY","county":"Ulster","zip":"12515"}'>Clintondale</div>
<div class="option" data='{"value":"Connelly","state":"NY","county":"Ulster","zip":"12417"}'>Connelly</div>
<div class="option" data='{"value":"Cottekill","state":"NY","county":"Ulster","zip":"12419"}'>Cottekill</div>
<div class="option" data='{"value":"Cragsmoor","state":"NY","county":"Ulster","zip":"12420"}'>Cragsmoor</div>
<div class="option" data='{"value":"Eddyville","state":"NY","county":"Ulster","zip":"12401"}'>Eddyville</div>
<div class="option" data='{"value":"Ellenville","state":"NY","county":"Ulster","zip":"12428"}'>Ellenville</div>
<div class="option" data='{"value":"Esopus","state":"NY","county":"Ulster","zip":"12429"}'>Esopus</div>
<div class="option" data='{"value":"Gardiner","state":"NY","county":"Ulster","zip":"12525"}'>Gardiner</div>
<div class="option" data='{"value":"Glasco","state":"NY","county":"Ulster","zip":"12432"}'>Glasco</div>
<div class="option" data='{"value":"Glenford","state":"NY","county":"Ulster","zip":"12433"}'>Glenford</div>
<div class="option" data='{"value":"Grahamsville","state":"NY","county":"Ulster","zip":"12782"}'>Grahamsville</div>
<div class="option" data='{"value":"Greenfield Park","state":"NY","county":"Ulster","zip":"12435"}'>Greenfield Park</div>
<div class="option" data='{"value":"High Falls","state":"NY","county":"Ulster","zip":"12440"}'>High Falls</div>
<div class="option" data='{"value":"Highland","state":"NY","county":"Ulster","zip":"12528"}'>Highland</div>
<div class="option" data='{"value":"Highmount","state":"NY","county":"Ulster","zip":"12441"}'>Highmount</div>
<div class="option" data='{"value":"Hurley","state":"NY","county":"Ulster","zip":"12443"}'>Hurley</div>
<div class="option" data='{"value":"Kerhonkson","state":"NY","county":"Ulster","zip":"12446"}'>Kerhonkson</div>
<div class="option" data='{"value":"Kingston","state":"NY","county":"Ulster","zip":"12402,12401"}'>Kingston</div>
<div class="option" data='{"value":"Krumville","state":"NY","county":"Ulster","zip":"12461"}'>Krumville</div>
<div class="option" data='{"value":"Lake Hill","state":"NY","county":"Ulster","zip":"12448"}'>Lake Hill</div>
<div class="option" data='{"value":"Lake Katrine","state":"NY","county":"Ulster","zip":"12449"}'>Lake Katrine</div>
<div class="option" data='{"value":"Leibhardt","state":"NY","county":"Ulster","zip":"12404"}'>Leibhardt</div>
<div class="option" data='{"value":"Lyonsville","state":"NY","county":"Ulster","zip":"12404"}'>Lyonsville</div>
<div class="option" data='{"value":"Malden","state":"NY","county":"Ulster","zip":"12453"}'>Malden</div>
<div class="option" data='{"value":"Malden Hudson","state":"NY","county":"Ulster","zip":"12453"}'>Malden Hudson</div>
<div class="option" data='{"value":"Malden on Hudson","state":"NY","county":"Ulster","zip":"12453"}'>Malden on Hudson</div>
<div class="option" data='{"value":"Marlboro","state":"NY","county":"Ulster","zip":"12542"}'>Marlboro</div>
<div class="option" data='{"value":"Marlborough","state":"NY","county":"Ulster","zip":"12542"}'>Marlborough</div>
<div class="option" data='{"value":"Mettacahonts","state":"NY","county":"Ulster","zip":"12404"}'>Mettacahonts</div>
<div class="option" data='{"value":"Milton","state":"NY","county":"Ulster","zip":"12547"}'>Milton</div>
<div class="option" data='{"value":"Mldn on Hdsn","state":"NY","county":"Ulster","zip":"12453"}'>Mldn on Hdsn</div>
<div class="option" data='{"value":"Modena","state":"NY","county":"Ulster","zip":"12548"}'>Modena</div>
<div class="option" data='{"value":"Mount Marion","state":"NY","county":"Ulster","zip":"12456"}'>Mount Marion</div>
<div class="option" data='{"value":"Mount Merion Park","state":"NY","county":"Ulster","zip":"12456"}'>Mount Merion Park</div>
<div class="option" data='{"value":"Mount Tremper","state":"NY","county":"Ulster","zip":"12457"}'>Mount Tremper</div>
<div class="option" data='{"value":"Napanoch","state":"NY","county":"Ulster","zip":"12458"}'>Napanoch</div>
<div class="option" data='{"value":"New Paltz","state":"NY","county":"Ulster","zip":"12561"}'>New Paltz</div>
<div class="option" data='{"value":"Olive","state":"NY","county":"Ulster","zip":"12461"}'>Olive</div>
<div class="option" data='{"value":"Olivebridge","state":"NY","county":"Ulster","zip":"12461"}'>Olivebridge</div>
<div class="option" data='{"value":"Oliverea","state":"NY","county":"Ulster","zip":"12410"}'>Oliverea</div>
<div class="option" data='{"value":"Phoenicia","state":"NY","county":"Ulster","zip":"12464"}'>Phoenicia</div>
<div class="option" data='{"value":"Pine Hill","state":"NY","county":"Ulster","zip":"12465"}'>Pine Hill</div>
<div class="option" data='{"value":"Plattekill","state":"NY","county":"Ulster","zip":"12568"}'>Plattekill</div>
<div class="option" data='{"value":"Port Ewen","state":"NY","county":"Ulster","zip":"12466"}'>Port Ewen</div>
<div class="option" data='{"value":"Rifton","state":"NY","county":"Ulster","zip":"12471"}'>Rifton</div>
<div class="option" data='{"value":"Rosendale","state":"NY","county":"Ulster","zip":"12472"}'>Rosendale</div>
<div class="option" data='{"value":"Ruby","state":"NY","county":"Ulster","zip":"12475"}'>Ruby</div>
<div class="option" data='{"value":"Saint Remy","state":"NY","county":"Ulster","zip":"12401"}'>Saint Remy</div>
<div class="option" data='{"value":"Samsonville","state":"NY","county":"Ulster","zip":"12461"}'>Samsonville</div>
<div class="option" data='{"value":"Saugerties","state":"NY","county":"Ulster","zip":"12477"}'>Saugerties</div>
<div class="option" data='{"value":"Shady","state":"NY","county":"Ulster","zip":"12409"}'>Shady</div>
<div class="option" data='{"value":"Shandaken","state":"NY","county":"Ulster","zip":"12480"}'>Shandaken</div>
<div class="option" data='{"value":"Shokan","state":"NY","county":"Ulster","zip":"12481"}'>Shokan</div>
<div class="option" data='{"value":"Spring Glen","state":"NY","county":"Ulster","zip":"12483"}'>Spring Glen</div>
<div class="option" data='{"value":"Stone Ridge","state":"NY","county":"Ulster","zip":"12484"}'>Stone Ridge</div>
<div class="option" data='{"value":"Sundown","state":"NY","county":"Ulster","zip":"12782"}'>Sundown</div>
<div class="option" data='{"value":"The Vly","state":"NY","county":"Ulster","zip":"12484"}'>The Vly</div>
<div class="option" data='{"value":"Tillson","state":"NY","county":"Ulster","zip":"12486"}'>Tillson</div>
<div class="option" data='{"value":"Ulster Park","state":"NY","county":"Ulster","zip":"12487"}'>Ulster Park</div>
<div class="option" data='{"value":"Walker Valley","state":"NY","county":"Ulster","zip":"12588"}'>Walker Valley</div>
<div class="option" data='{"value":"Wallkill","state":"NY","county":"Ulster","zip":"12589"}'>Wallkill</div>
<div class="option" data='{"value":"Wawarsing","state":"NY","county":"Ulster","zip":"12489"}'>Wawarsing</div>
<div class="option" data='{"value":"West Camp","state":"NY","county":"Ulster","zip":"12490"}'>West Camp</div>
<div class="option" data='{"value":"West Hurley","state":"NY","county":"Ulster","zip":"12491"}'>West Hurley</div>
<div class="option" data='{"value":"West Park","state":"NY","county":"Ulster","zip":"12493"}'>West Park</div>
<div class="option" data='{"value":"West Saugerties","state":"NY","county":"Ulster","zip":"12477"}'>West Saugerties</div>
<div class="option" data='{"value":"West Shokan","state":"NY","county":"Ulster","zip":"12494"}'>West Shokan</div>
<div class="option" data='{"value":"Whitfield","state":"NY","county":"Ulster","zip":"12404"}'>Whitfield</div>
<div class="option" data='{"value":"Willow","state":"NY","county":"Ulster","zip":"12495"}'>Willow</div>
<div class="option" id="option_end" data='{"value":"Woodstock","state":"NY","county":"Ulster","zip":"12498"}'>Woodstock</div>
<%  }  else if (county.equals("Warren"))  {  %>
<div class="option" data='{"value":"Adirondack","state":"NY","county":"Warren","zip":"12808"}'>Adirondack</div>
<div class="option" data='{"value":"Assembly Point","state":"NY","county":"Warren","zip":"12845"}'>Assembly Point</div>
<div class="option" data='{"value":"Athol","state":"NY","county":"Warren","zip":"12810"}'>Athol</div>
<div class="option" data='{"value":"Bakers Mills","state":"NY","county":"Warren","zip":"12811"}'>Bakers Mills</div>
<div class="option" data='{"value":"Bolton Landing","state":"NY","county":"Warren","zip":"12814"}'>Bolton Landing</div>
<div class="option" data='{"value":"Brant Lake","state":"NY","county":"Warren","zip":"12815"}'>Brant Lake</div>
<div class="option" data='{"value":"Chestertown","state":"NY","county":"Warren","zip":"12817"}'>Chestertown</div>
<div class="option" data='{"value":"Cleverdale","state":"NY","county":"Warren","zip":"12820"}'>Cleverdale</div>
<div class="option" data='{"value":"Diamond Point","state":"NY","county":"Warren","zip":"12824"}'>Diamond Point</div>
<div class="option" data='{"value":"Garnet Lake","state":"NY","county":"Warren","zip":"12843"}'>Garnet Lake</div>
<div class="option" data='{"value":"Glens Falls","state":"NY","county":"Warren","zip":"12801,12804"}'>Glens Falls</div>
<div class="option" data='{"value":"Graphite","state":"NY","county":"Warren","zip":"12836"}'>Graphite</div>
<div class="option" data='{"value":"Hague","state":"NY","county":"Warren","zip":"12836"}'>Hague</div>
<div class="option" data='{"value":"Holcombville","state":"NY","county":"Warren","zip":"12853"}'>Holcombville</div>
<div class="option" data='{"value":"Horicon","state":"NY","county":"Warren","zip":"12815"}'>Horicon</div>
<div class="option" data='{"value":"Igerna","state":"NY","county":"Warren","zip":"12853"}'>Igerna</div>
<div class="option" data='{"value":"Johnsburg","state":"NY","county":"Warren","zip":"12843"}'>Johnsburg</div>
<div class="option" data='{"value":"Kattskill Bay","state":"NY","county":"Warren","zip":"12844"}'>Kattskill Bay</div>
<div class="option" data='{"value":"Lake George","state":"NY","county":"Warren","zip":"12845"}'>Lake George</div>
<div class="option" data='{"value":"Lake Luzerne","state":"NY","county":"Warren","zip":"12846"}'>Lake Luzerne</div>
<div class="option" data='{"value":"Luzerne","state":"NY","county":"Warren","zip":"12846"}'>Luzerne</div>
<div class="option" data='{"value":"North Creek","state":"NY","county":"Warren","zip":"12853"}'>North Creek</div>
<div class="option" data='{"value":"North River","state":"NY","county":"Warren","zip":"12856"}'>North River</div>
<div class="option" data='{"value":"Pilot Knob","state":"NY","county":"Warren","zip":"12844"}'>Pilot Knob</div>
<div class="option" data='{"value":"Pottersville","state":"NY","county":"Warren","zip":"12860"}'>Pottersville</div>
<div class="option" data='{"value":"Queensbury","state":"NY","county":"Warren","zip":"12804,12801"}'>Queensbury</div>
<div class="option" data='{"value":"Riparius","state":"NY","county":"Warren","zip":"12862"}'>Riparius</div>
<div class="option" data='{"value":"Riverbank","state":"NY","county":"Warren","zip":"12885"}'>Riverbank</div>
<div class="option" data='{"value":"Rockhurst","state":"NY","county":"Warren","zip":"12820"}'>Rockhurst</div>
<div class="option" data='{"value":"Sabbath Day Point","state":"NY","county":"Warren","zip":"12874"}'>Sabbath Day Point</div>
<div class="option" data='{"value":"Silver Bay","state":"NY","county":"Warren","zip":"12874"}'>Silver Bay</div>
<div class="option" data='{"value":"Stony Creek","state":"NY","county":"Warren","zip":"12878"}'>Stony Creek</div>
<div class="option" data='{"value":"The Glen","state":"NY","county":"Warren","zip":"12885"}'>The Glen</div>
<div class="option" data='{"value":"Thurman","state":"NY","county":"Warren","zip":"12885"}'>Thurman</div>
<div class="option" data='{"value":"Trout Lake","state":"NY","county":"Warren","zip":"12824"}'>Trout Lake</div>
<div class="option" data='{"value":"Warrensburg","state":"NY","county":"Warren","zip":"12885"}'>Warrensburg</div>
<div class="option" data='{"value":"West Glens Falls","state":"NY","county":"Warren","zip":"12801"}'>West Glens Falls</div>
<div class="option" id="option_end" data='{"value":"Wevertown","state":"NY","county":"Warren","zip":"12886"}'>Wevertown</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Argyle","state":"NY","county":"Washington","zip":"12809"}'>Argyle</div>
<div class="option" data='{"value":"Bald Mountain","state":"NY","county":"Washington","zip":"12834"}'>Bald Mountain</div>
<div class="option" data='{"value":"Battenville","state":"NY","county":"Washington","zip":"12834"}'>Battenville</div>
<div class="option" data='{"value":"Belcher","state":"NY","county":"Washington","zip":"12865"}'>Belcher</div>
<div class="option" data='{"value":"Cambridge","state":"NY","county":"Washington","zip":"12816"}'>Cambridge</div>
<div class="option" data='{"value":"Center Cambridge","state":"NY","county":"Washington","zip":"12816"}'>Center Cambridge</div>
<div class="option" data='{"value":"Clarks Mills","state":"NY","county":"Washington","zip":"12834"}'>Clarks Mills</div>
<div class="option" data='{"value":"Clemons","state":"NY","county":"Washington","zip":"12819"}'>Clemons</div>
<div class="option" data='{"value":"Coila","state":"NY","county":"Washington","zip":"12816"}'>Coila</div>
<div class="option" data='{"value":"Comstock","state":"NY","county":"Washington","zip":"12821"}'>Comstock</div>
<div class="option" data='{"value":"Cossayuna","state":"NY","county":"Washington","zip":"12823"}'>Cossayuna</div>
<div class="option" data='{"value":"Cossayuna Lake","state":"NY","county":"Washington","zip":"12823"}'>Cossayuna Lake</div>
<div class="option" data='{"value":"Dresden Station","state":"NY","county":"Washington","zip":"12887"}'>Dresden Station</div>
<div class="option" data='{"value":"Eagleville","state":"NY","county":"Washington","zip":"12873"}'>Eagleville</div>
<div class="option" data='{"value":"East Greenwich","state":"NY","county":"Washington","zip":"12865"}'>East Greenwich</div>
<div class="option" data='{"value":"East Hebron","state":"NY","county":"Washington","zip":"12865"}'>East Hebron</div>
<div class="option" data='{"value":"Fort Ann","state":"NY","county":"Washington","zip":"12827"}'>Fort Ann</div>
<div class="option" data='{"value":"Fort Edward","state":"NY","county":"Washington","zip":"12828"}'>Fort Edward</div>
<div class="option" data='{"value":"Fort Miller","state":"NY","county":"Washington","zip":"12828"}'>Fort Miller</div>
<div class="option" data='{"value":"Granville","state":"NY","county":"Washington","zip":"12832"}'>Granville</div>
<div class="option" data='{"value":"Greenwich","state":"NY","county":"Washington","zip":"12834"}'>Greenwich</div>
<div class="option" data='{"value":"Hampton","state":"NY","county":"Washington","zip":"12837"}'>Hampton</div>
<div class="option" data='{"value":"Hartford","state":"NY","county":"Washington","zip":"12838"}'>Hartford</div>
<div class="option" data='{"value":"Hebron","state":"NY","county":"Washington","zip":"12832"}'>Hebron</div>
<div class="option" data='{"value":"Hudson Falls","state":"NY","county":"Washington","zip":"12839"}'>Hudson Falls</div>
<div class="option" data='{"value":"Huletts Landing","state":"NY","county":"Washington","zip":"12841"}'>Huletts Landing</div>
<div class="option" data='{"value":"Kingsbury","state":"NY","county":"Washington","zip":"12839"}'>Kingsbury</div>
<div class="option" data='{"value":"Low Hampton","state":"NY","county":"Washington","zip":"12887"}'>Low Hampton</div>
<div class="option" data='{"value":"Middle Falls","state":"NY","county":"Washington","zip":"12848"}'>Middle Falls</div>
<div class="option" data='{"value":"Middle Granville","state":"NY","county":"Washington","zip":"12849"}'>Middle Granville</div>
<div class="option" data='{"value":"North Argyle","state":"NY","county":"Washington","zip":"12809"}'>North Argyle</div>
<div class="option" data='{"value":"North Granville","state":"NY","county":"Washington","zip":"12854"}'>North Granville</div>
<div class="option" data='{"value":"North Hebron","state":"NY","county":"Washington","zip":"12832"}'>North Hebron</div>
<div class="option" data='{"value":"Putnam Station","state":"NY","county":"Washington","zip":"12861"}'>Putnam Station</div>
<div class="option" data='{"value":"Salem","state":"NY","county":"Washington","zip":"12865"}'>Salem</div>
<div class="option" data='{"value":"Sandy Hill","state":"NY","county":"Washington","zip":"12839"}'>Sandy Hill</div>
<div class="option" data='{"value":"Shushan","state":"NY","county":"Washington","zip":"12873"}'>Shushan</div>
<div class="option" data='{"value":"Slateville","state":"NY","county":"Washington","zip":"12832"}'>Slateville</div>
<div class="option" data='{"value":"Smiths Basin","state":"NY","county":"Washington","zip":"12839"}'>Smiths Basin</div>
<div class="option" data='{"value":"South Argyle","state":"NY","county":"Washington","zip":"12809"}'>South Argyle</div>
<div class="option" data='{"value":"South Bay Village","state":"NY","county":"Washington","zip":"12827"}'>South Bay Village</div>
<div class="option" data='{"value":"South Granville","state":"NY","county":"Washington","zip":"12832"}'>South Granville</div>
<div class="option" data='{"value":"Thomson","state":"NY","county":"Washington","zip":"12834"}'>Thomson</div>
<div class="option" data='{"value":"Truthville","state":"NY","county":"Washington","zip":"12832"}'>Truthville</div>
<div class="option" data='{"value":"West Fort Ann","state":"NY","county":"Washington","zip":"12827"}'>West Fort Ann</div>
<div class="option" data='{"value":"West Hebron","state":"NY","county":"Washington","zip":"12865"}'>West Hebron</div>
<div class="option" id="option_end" data='{"value":"Whitehall","state":"NY","county":"Washington","zip":"12887"}'>Whitehall</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Alton","state":"NY","county":"Wayne","zip":"14413"}'>Alton</div>
<div class="option" data='{"value":"Clyde","state":"NY","county":"Wayne","zip":"14433"}'>Clyde</div>
<div class="option" data='{"value":"East Palmyra","state":"NY","county":"Wayne","zip":"14513"}'>East Palmyra</div>
<div class="option" data='{"value":"East Williamson","state":"NY","county":"Wayne","zip":"14449"}'>East Williamson</div>
<div class="option" data='{"value":"Lyons","state":"NY","county":"Wayne","zip":"14489"}'>Lyons</div>
<div class="option" data='{"value":"Macedon","state":"NY","county":"Wayne","zip":"14502"}'>Macedon</div>
<div class="option" data='{"value":"Marion","state":"NY","county":"Wayne","zip":"14505"}'>Marion</div>
<div class="option" data='{"value":"Newark","state":"NY","county":"Wayne","zip":"14513"}'>Newark</div>
<div class="option" data='{"value":"North Rose","state":"NY","county":"Wayne","zip":"14516"}'>North Rose</div>
<div class="option" data='{"value":"Ontario","state":"NY","county":"Wayne","zip":"14519"}'>Ontario</div>
<div class="option" data='{"value":"Ontario Center","state":"NY","county":"Wayne","zip":"14520"}'>Ontario Center</div>
<div class="option" data='{"value":"Palmyra","state":"NY","county":"Wayne","zip":"14522"}'>Palmyra</div>
<div class="option" data='{"value":"Pultneyville","state":"NY","county":"Wayne","zip":"14538"}'>Pultneyville</div>
<div class="option" data='{"value":"Red Creek","state":"NY","county":"Wayne","zip":"13143"}'>Red Creek</div>
<div class="option" data='{"value":"Rose","state":"NY","county":"Wayne","zip":"14542"}'>Rose</div>
<div class="option" data='{"value":"Savannah","state":"NY","county":"Wayne","zip":"13146"}'>Savannah</div>
<div class="option" data='{"value":"Sodus","state":"NY","county":"Wayne","zip":"14551"}'>Sodus</div>
<div class="option" data='{"value":"Sodus Center","state":"NY","county":"Wayne","zip":"14551"}'>Sodus Center</div>
<div class="option" data='{"value":"Sodus Point","state":"NY","county":"Wayne","zip":"14555"}'>Sodus Point</div>
<div class="option" data='{"value":"South Butler","state":"NY","county":"Wayne","zip":"13154"}'>South Butler</div>
<div class="option" data='{"value":"Union Hill","state":"NY","county":"Wayne","zip":"14563"}'>Union Hill</div>
<div class="option" data='{"value":"Walworth","state":"NY","county":"Wayne","zip":"14568"}'>Walworth</div>
<div class="option" data='{"value":"Williamson","state":"NY","county":"Wayne","zip":"14589"}'>Williamson</div>
<div class="option" id="option_end" data='{"value":"Wolcott","state":"NY","county":"Wayne","zip":"14590"}'>Wolcott</div>
<%  }  else if (county.equals("Westchester"))  {  %>
<div class="option" data='{"value":"Amawalk","state":"NY","county":"Westchester","zip":"10501"}'>Amawalk</div>
<div class="option" data='{"value":"Ardsley","state":"NY","county":"Westchester","zip":"10502"}'>Ardsley</div>
<div class="option" data='{"value":"Ardsley on Hudson","state":"NY","county":"Westchester","zip":"10503"}'>Ardsley on Hudson</div>
<div class="option" data='{"value":"Armonk","state":"NY","county":"Westchester","zip":"10504"}'>Armonk</div>
<div class="option" data='{"value":"Baldwin Place","state":"NY","county":"Westchester","zip":"10505"}'>Baldwin Place</div>
<div class="option" data='{"value":"Banksville","state":"NY","county":"Westchester","zip":"10506"}'>Banksville</div>
<div class="option" data='{"value":"Bedford","state":"NY","county":"Westchester","zip":"10506"}'>Bedford</div>
<div class="option" data='{"value":"Bedford Corners","state":"NY","county":"Westchester","zip":"10549"}'>Bedford Corners</div>
<div class="option" data='{"value":"Bedford Hills","state":"NY","county":"Westchester","zip":"10507"}'>Bedford Hills</div>
<div class="option" data='{"value":"Bedford Village","state":"NY","county":"Westchester","zip":"10506"}'>Bedford Village</div>
<div class="option" data='{"value":"Briarcliff Manor","state":"NY","county":"Westchester","zip":"10510"}'>Briarcliff Manor</div>
<div class="option" data='{"value":"Bronxville","state":"NY","county":"Westchester","zip":"10708"}'>Bronxville</div>
<div class="option" data='{"value":"Buchanan","state":"NY","county":"Westchester","zip":"10511"}'>Buchanan</div>
<div class="option" data='{"value":"Centuck","state":"NY","county":"Westchester","zip":"10710"}'>Centuck</div>
<div class="option" data='{"value":"Chappaqua","state":"NY","county":"Westchester","zip":"10514"}'>Chappaqua</div>
<div class="option" data='{"value":"Chauncey","state":"NY","county":"Westchester","zip":"10502"}'>Chauncey</div>
<div class="option" data='{"value":"Cortlandt Manor","state":"NY","county":"Westchester","zip":"10567"}'>Cortlandt Manor</div>
<div class="option" data='{"value":"Crompond","state":"NY","county":"Westchester","zip":"10517"}'>Crompond</div>
<div class="option" data='{"value":"Cross River","state":"NY","county":"Westchester","zip":"10518"}'>Cross River</div>
<div class="option" data='{"value":"Croton Falls","state":"NY","county":"Westchester","zip":"10519"}'>Croton Falls</div>
<div class="option" data='{"value":"Croton Hudson","state":"NY","county":"Westchester","zip":"10520"}'>Croton Hudson</div>
<div class="option" data='{"value":"Croton on Hudson","state":"NY","county":"Westchester","zip":"10520,10521"}'>Croton on Hudson</div>
<div class="option" data='{"value":"Crotonville","state":"NY","county":"Westchester","zip":"10562"}'>Crotonville</div>
<div class="option" data='{"value":"Crugers","state":"NY","county":"Westchester","zip":"10521"}'>Crugers</div>
<div class="option" data='{"value":"Dobbs Ferry","state":"NY","county":"Westchester","zip":"10522"}'>Dobbs Ferry</div>
<div class="option" data='{"value":"East Irvington","state":"NY","county":"Westchester","zip":"10533"}'>East Irvington</div>
<div class="option" data='{"value":"East View","state":"NY","county":"Westchester","zip":"10595"}'>East View</div>
<div class="option" data='{"value":"East White Plains","state":"NY","county":"Westchester","zip":"10604"}'>East White Plains</div>
<div class="option" data='{"value":"Eastchester","state":"NY","county":"Westchester","zip":"10707,10709"}'>Eastchester</div>
<div class="option" data='{"value":"Edgemont","state":"NY","county":"Westchester","zip":"10583"}'>Edgemont</div>
<div class="option" data='{"value":"Elmsford","state":"NY","county":"Westchester","zip":"10523"}'>Elmsford</div>
<div class="option" data='{"value":"Fleetwood","state":"NY","county":"Westchester","zip":"10552"}'>Fleetwood</div>
<div class="option" data='{"value":"Gedney","state":"NY","county":"Westchester","zip":"10605"}'>Gedney</div>
<div class="option" data='{"value":"Goldens Brg","state":"NY","county":"Westchester","zip":"10526"}'>Goldens Brg</div>
<div class="option" data='{"value":"Goldens Bridge","state":"NY","county":"Westchester","zip":"10526"}'>Goldens Bridge</div>
<div class="option" data='{"value":"Granite Springs","state":"NY","county":"Westchester","zip":"10527"}'>Granite Springs</div>
<div class="option" data='{"value":"Greenburgh","state":"NY","county":"Westchester","zip":"10607"}'>Greenburgh</div>
<div class="option" data='{"value":"Harrison","state":"NY","county":"Westchester","zip":"10528"}'>Harrison</div>
<div class="option" data='{"value":"Hartsdale","state":"NY","county":"Westchester","zip":"10530"}'>Hartsdale</div>
<div class="option" data='{"value":"Hastings on Hudson","state":"NY","county":"Westchester","zip":"10706"}'>Hastings on Hudson</div>
<div class="option" data='{"value":"Hawthorne","state":"NY","county":"Westchester","zip":"10532"}'>Hawthorne</div>
<div class="option" data='{"value":"Heathcote","state":"NY","county":"Westchester","zip":"10583"}'>Heathcote</div>
<div class="option" data='{"value":"Irvington","state":"NY","county":"Westchester","zip":"10533"}'>Irvington</div>
<div class="option" data='{"value":"Irvington on Hudson","state":"NY","county":"Westchester","zip":"10533"}'>Irvington on Hudson</div>
<div class="option" data='{"value":"Jefferson Valley","state":"NY","county":"Westchester","zip":"10535"}'>Jefferson Valley</div>
<div class="option" data='{"value":"Katonah","state":"NY","county":"Westchester","zip":"10536"}'>Katonah</div>
<div class="option" data='{"value":"Kitchawan","state":"NY","county":"Westchester","zip":"10562"}'>Kitchawan</div>
<div class="option" data='{"value":"Lake Katonah","state":"NY","county":"Westchester","zip":"10536"}'>Lake Katonah</div>
<div class="option" data='{"value":"Lake Kitchawan","state":"NY","county":"Westchester","zip":"10590"}'>Lake Kitchawan</div>
<div class="option" data='{"value":"Lake Mohegan","state":"NY","county":"Westchester","zip":"10547"}'>Lake Mohegan</div>
<div class="option" data='{"value":"Larchmont","state":"NY","county":"Westchester","zip":"10538"}'>Larchmont</div>
<div class="option" data='{"value":"Lewisboro","state":"NY","county":"Westchester","zip":"10590"}'>Lewisboro</div>
<div class="option" data='{"value":"Lincolndale","state":"NY","county":"Westchester","zip":"10540"}'>Lincolndale</div>
<div class="option" data='{"value":"Mamaroneck","state":"NY","county":"Westchester","zip":"10543"}'>Mamaroneck</div>
<div class="option" data='{"value":"Maryknoll","state":"NY","county":"Westchester","zip":"10545"}'>Maryknoll</div>
<div class="option" data='{"value":"Millwood","state":"NY","county":"Westchester","zip":"10546"}'>Millwood</div>
<div class="option" data='{"value":"Mohegan Lake","state":"NY","county":"Westchester","zip":"10547"}'>Mohegan Lake</div>
<div class="option" data='{"value":"Montrose","state":"NY","county":"Westchester","zip":"10548"}'>Montrose</div>
<div class="option" data='{"value":"Mount Kisco","state":"NY","county":"Westchester","zip":"10549"}'>Mount Kisco</div>
<div class="option" data='{"value":"Mount Vernon","state":"NY","county":"Westchester","zip":"10558,10552,10557,10551,10550,10553"}'>Mount Vernon</div>
<div class="option" data='{"value":"New Rochelle","state":"NY","county":"Westchester","zip":"10801,10802,10805,10803,10804"}'>New Rochelle</div>
<div class="option" data='{"value":"North Castle","state":"NY","county":"Westchester","zip":"10504"}'>North Castle</div>
<div class="option" data='{"value":"North Salem","state":"NY","county":"Westchester","zip":"10560"}'>North Salem</div>
<div class="option" data='{"value":"North Tarrytown","state":"NY","county":"Westchester","zip":"10591"}'>North Tarrytown</div>
<div class="option" data='{"value":"North White Plains","state":"NY","county":"Westchester","zip":"10603"}'>North White Plains</div>
<div class="option" data='{"value":"Ossining","state":"NY","county":"Westchester","zip":"10562"}'>Ossining</div>
<div class="option" data='{"value":"Peekskill","state":"NY","county":"Westchester","zip":"10566"}'>Peekskill</div>
<div class="option" data='{"value":"Pelham","state":"NY","county":"Westchester","zip":"10803"}'>Pelham</div>
<div class="option" data='{"value":"Pelham Manor","state":"NY","county":"Westchester","zip":"10803"}'>Pelham Manor</div>
<div class="option" data='{"value":"Philipse Manor","state":"NY","county":"Westchester","zip":"10591"}'>Philipse Manor</div>
<div class="option" data='{"value":"Pleasantville","state":"NY","county":"Westchester","zip":"10571,10572,10570"}'>Pleasantville</div>
<div class="option" data='{"value":"Pocantico Hills","state":"NY","county":"Westchester","zip":"10591"}'>Pocantico Hills</div>
<div class="option" data='{"value":"Port Chester","state":"NY","county":"Westchester","zip":"10573"}'>Port Chester</div>
<div class="option" data='{"value":"Portchester","state":"NY","county":"Westchester","zip":"10573"}'>Portchester</div>
<div class="option" data='{"value":"Pound Ridge","state":"NY","county":"Westchester","zip":"10576"}'>Pound Ridge</div>
<div class="option" data='{"value":"Purchase","state":"NY","county":"Westchester","zip":"10577"}'>Purchase</div>
<div class="option" data='{"value":"Purdy Station","state":"NY","county":"Westchester","zip":"10578"}'>Purdy Station</div>
<div class="option" data='{"value":"Purdys","state":"NY","county":"Westchester","zip":"10578"}'>Purdys</div>
<div class="option" data='{"value":"Rye","state":"NY","county":"Westchester","zip":"10580"}'>Rye</div>
<div class="option" data='{"value":"Rye Brook","state":"NY","county":"Westchester","zip":"10573"}'>Rye Brook</div>
<div class="option" data='{"value":"Scarborough","state":"NY","county":"Westchester","zip":"10510"}'>Scarborough</div>
<div class="option" data='{"value":"Scarsdale","state":"NY","county":"Westchester","zip":"10583"}'>Scarsdale</div>
<div class="option" data='{"value":"Scarsdale Park","state":"NY","county":"Westchester","zip":"10583"}'>Scarsdale Park</div>
<div class="option" data='{"value":"Scotts Corners","state":"NY","county":"Westchester","zip":"10576"}'>Scotts Corners</div>
<div class="option" data='{"value":"Shenorock","state":"NY","county":"Westchester","zip":"10587"}'>Shenorock</div>
<div class="option" data='{"value":"Shrub Oak","state":"NY","county":"Westchester","zip":"10588"}'>Shrub Oak</div>
<div class="option" data='{"value":"Sleepy Hollow","state":"NY","county":"Westchester","zip":"10591"}'>Sleepy Hollow</div>
<div class="option" data='{"value":"Sleepy Hollow Manor","state":"NY","county":"Westchester","zip":"10591"}'>Sleepy Hollow Manor</div>
<div class="option" data='{"value":"Somers","state":"NY","county":"Westchester","zip":"10589"}'>Somers</div>
<div class="option" data='{"value":"Somers Town","state":"NY","county":"Westchester","zip":"10589"}'>Somers Town</div>
<div class="option" data='{"value":"South Salem","state":"NY","county":"Westchester","zip":"10590"}'>South Salem</div>
<div class="option" data='{"value":"Tarrytown","state":"NY","county":"Westchester","zip":"10591"}'>Tarrytown</div>
<div class="option" data='{"value":"Thornwood","state":"NY","county":"Westchester","zip":"10594"}'>Thornwood</div>
<div class="option" data='{"value":"Tuckahoe","state":"NY","county":"Westchester","zip":"10707"}'>Tuckahoe</div>
<div class="option" data='{"value":"Valhalla","state":"NY","county":"Westchester","zip":"10595"}'>Valhalla</div>
<div class="option" data='{"value":"Verplanck","state":"NY","county":"Westchester","zip":"10596"}'>Verplanck</div>
<div class="option" data='{"value":"Waccabuc","state":"NY","county":"Westchester","zip":"10597"}'>Waccabuc</div>
<div class="option" data='{"value":"West Harrison","state":"NY","county":"Westchester","zip":"10604"}'>West Harrison</div>
<div class="option" data='{"value":"White Plains","state":"NY","county":"Westchester","zip":"10601,10650,10610,10607,10602,10603,10604,10605,10606"}'>White Plains</div>
<div class="option" data='{"value":"Wykagyl","state":"NY","county":"Westchester","zip":"10804"}'>Wykagyl</div>
<div class="option" data='{"value":"Yonkers","state":"NY","county":"Westchester","zip":"10705,10710,10709,10708,10701,10707,10702,10703,10706,10704"}'>Yonkers</div>
<div class="option" data='{"value":"Yorktown","state":"NY","county":"Westchester","zip":"10598"}'>Yorktown</div>
<div class="option" id="option_end" data='{"value":"Yorktown Heights","state":"NY","county":"Westchester","zip":"10598"}'>Yorktown Heights</div>
<%  }  else if (county.equals("Wyoming"))  {  %>
<div class="option" data='{"value":"Arcade","state":"NY","county":"Wyoming","zip":"14009"}'>Arcade</div>
<div class="option" data='{"value":"Attica","state":"NY","county":"Wyoming","zip":"14011"}'>Attica</div>
<div class="option" data='{"value":"Bliss","state":"NY","county":"Wyoming","zip":"14024"}'>Bliss</div>
<div class="option" data='{"value":"Castile","state":"NY","county":"Wyoming","zip":"14427"}'>Castile</div>
<div class="option" data='{"value":"Cowlesville","state":"NY","county":"Wyoming","zip":"14037"}'>Cowlesville</div>
<div class="option" data='{"value":"Dale","state":"NY","county":"Wyoming","zip":"14039"}'>Dale</div>
<div class="option" data='{"value":"Gainesville","state":"NY","county":"Wyoming","zip":"14066"}'>Gainesville</div>
<div class="option" data='{"value":"Java Center","state":"NY","county":"Wyoming","zip":"14082"}'>Java Center</div>
<div class="option" data='{"value":"Java Village","state":"NY","county":"Wyoming","zip":"14083"}'>Java Village</div>
<div class="option" data='{"value":"North Java","state":"NY","county":"Wyoming","zip":"14113"}'>North Java</div>
<div class="option" data='{"value":"Perry","state":"NY","county":"Wyoming","zip":"14530"}'>Perry</div>
<div class="option" data='{"value":"Pike","state":"NY","county":"Wyoming","zip":"14130"}'>Pike</div>
<div class="option" data='{"value":"Portageville","state":"NY","county":"Wyoming","zip":"14536"}'>Portageville</div>
<div class="option" data='{"value":"Rock Glen","state":"NY","county":"Wyoming","zip":"14550"}'>Rock Glen</div>
<div class="option" data='{"value":"Rossburg","state":"NY","county":"Wyoming","zip":"14536"}'>Rossburg</div>
<div class="option" data='{"value":"Sheldon","state":"NY","county":"Wyoming","zip":"14145"}'>Sheldon</div>
<div class="option" data='{"value":"Silver Lake","state":"NY","county":"Wyoming","zip":"14549"}'>Silver Lake</div>
<div class="option" data='{"value":"Silver Springs","state":"NY","county":"Wyoming","zip":"14550"}'>Silver Springs</div>
<div class="option" data='{"value":"Strykersville","state":"NY","county":"Wyoming","zip":"14145"}'>Strykersville</div>
<div class="option" data='{"value":"Varysburg","state":"NY","county":"Wyoming","zip":"14167"}'>Varysburg</div>
<div class="option" data='{"value":"Warsaw","state":"NY","county":"Wyoming","zip":"14569"}'>Warsaw</div>
<div class="option" id="option_end" data='{"value":"Wyoming","state":"NY","county":"Wyoming","zip":"14591"}'>Wyoming</div>
<%  }  else if (county.equals("Yates"))  {  %>
<div class="option" data='{"value":"Bellona","state":"NY","county":"Yates","zip":"14415"}'>Bellona</div>
<div class="option" data='{"value":"Bluff Point","state":"NY","county":"Yates","zip":"14478"}'>Bluff Point</div>
<div class="option" data='{"value":"Branchport","state":"NY","county":"Yates","zip":"14418"}'>Branchport</div>
<div class="option" data='{"value":"Dresden","state":"NY","county":"Yates","zip":"14441"}'>Dresden</div>
<div class="option" data='{"value":"Dundee","state":"NY","county":"Yates","zip":"14837"}'>Dundee</div>
<div class="option" data='{"value":"Himrod","state":"NY","county":"Yates","zip":"14842"}'>Himrod</div>
<div class="option" data='{"value":"Keuka Park","state":"NY","county":"Yates","zip":"14478"}'>Keuka Park</div>
<div class="option" data='{"value":"Lakemont","state":"NY","county":"Yates","zip":"14857"}'>Lakemont</div>
<div class="option" data='{"value":"Middlesex","state":"NY","county":"Yates","zip":"14507"}'>Middlesex</div>
<div class="option" data='{"value":"Penn Yan","state":"NY","county":"Yates","zip":"14527"}'>Penn Yan</div>
<div class="option" id="option_end" data='{"value":"Rushville","state":"NY","county":"Yates","zip":"14544"}'>Rushville</div>
<%
		}
	}
%>