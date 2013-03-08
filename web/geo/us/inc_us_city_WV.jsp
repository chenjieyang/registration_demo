<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Barbour"))
		{
%>
<div class="option" data='{"value":"Belington","state":"WV","county":"Barbour","zip":"26250"}'>Belington</div>
<div class="option" data='{"value":"Brownton","state":"WV","county":"Barbour","zip":"26334"}'>Brownton</div>
<div class="option" data='{"value":"Galloway","state":"WV","county":"Barbour","zip":"26349"}'>Galloway</div>
<div class="option" data='{"value":"Junior","state":"WV","county":"Barbour","zip":"26275"}'>Junior</div>
<div class="option" data='{"value":"Kasson","state":"WV","county":"Barbour","zip":"26405"}'>Kasson</div>
<div class="option" data='{"value":"Moatsville","state":"WV","county":"Barbour","zip":"26405"}'>Moatsville</div>
<div class="option" data='{"value":"Philippi","state":"WV","county":"Barbour","zip":"26416"}'>Philippi</div>
<div class="option" id="option_end" data='{"value":"Volga","state":"WV","county":"Barbour","zip":"26238"}'>Volga</div>
<%  }  else if (county.equals("Berkeley"))  {  %>
<div class="option" data='{"value":"Bunker Hill","state":"WV","county":"Berkeley","zip":"25413"}'>Bunker Hill</div>
<div class="option" data='{"value":"Cherry Run","state":"WV","county":"Berkeley","zip":"25427"}'>Cherry Run</div>
<div class="option" data='{"value":"Falling Waters","state":"WV","county":"Berkeley","zip":"25419"}'>Falling Waters</div>
<div class="option" data='{"value":"Gerrardstown","state":"WV","county":"Berkeley","zip":"25420"}'>Gerrardstown</div>
<div class="option" data='{"value":"Glengary","state":"WV","county":"Berkeley","zip":"25421"}'>Glengary</div>
<div class="option" data='{"value":"Hedgesville","state":"WV","county":"Berkeley","zip":"25427"}'>Hedgesville</div>
<div class="option" data='{"value":"Inwood","state":"WV","county":"Berkeley","zip":"25428"}'>Inwood</div>
<div class="option" data='{"value":"Jones Springs","state":"WV","county":"Berkeley","zip":"25427"}'>Jones Springs</div>
<div class="option" data='{"value":"Martinsburg","state":"WV","county":"Berkeley","zip":"25402,25401"}'>Martinsburg</div>
<div class="option" id="option_end" data='{"value":"Ridgeway","state":"WV","county":"Berkeley","zip":"25440"}'>Ridgeway</div>
<%  }  else if (county.equals("Boone"))  {  %>
<div class="option" data='{"value":"Alkol","state":"WV","county":"Boone","zip":"25572"}'>Alkol</div>
<div class="option" data='{"value":"Ashford","state":"WV","county":"Boone","zip":"25009"}'>Ashford</div>
<div class="option" data='{"value":"Bald Knob","state":"WV","county":"Boone","zip":"25010"}'>Bald Knob</div>
<div class="option" data='{"value":"Bandytown","state":"WV","county":"Boone","zip":"25204"}'>Bandytown</div>
<div class="option" data='{"value":"Barrett","state":"WV","county":"Boone","zip":"25208"}'>Barrett</div>
<div class="option" data='{"value":"Bim","state":"WV","county":"Boone","zip":"25021"}'>Bim</div>
<div class="option" data='{"value":"Bloomingrose","state":"WV","county":"Boone","zip":"25024"}'>Bloomingrose</div>
<div class="option" data='{"value":"Bob White","state":"WV","county":"Boone","zip":"25028"}'>Bob White</div>
<div class="option" data='{"value":"Comfort","state":"WV","county":"Boone","zip":"25049"}'>Comfort</div>
<div class="option" data='{"value":"Costa","state":"WV","county":"Boone","zip":"25051"}'>Costa</div>
<div class="option" data='{"value":"Danville","state":"WV","county":"Boone","zip":"25053"}'>Danville</div>
<div class="option" data='{"value":"Foster","state":"WV","county":"Boone","zip":"25081"}'>Foster</div>
<div class="option" data='{"value":"Garrison","state":"WV","county":"Boone","zip":"25209"}'>Garrison</div>
<div class="option" data='{"value":"Gordon","state":"WV","county":"Boone","zip":"25093"}'>Gordon</div>
<div class="option" data='{"value":"Hewett","state":"WV","county":"Boone","zip":"25108"}'>Hewett</div>
<div class="option" data='{"value":"Jeffrey","state":"WV","county":"Boone","zip":"25114"}'>Jeffrey</div>
<div class="option" data='{"value":"Julian","state":"WV","county":"Boone","zip":"25529"}'>Julian</div>
<div class="option" data='{"value":"Madison","state":"WV","county":"Boone","zip":"25130"}'>Madison</div>
<div class="option" data='{"value":"Nellis","state":"WV","county":"Boone","zip":"25142"}'>Nellis</div>
<div class="option" data='{"value":"Orgas","state":"WV","county":"Boone","zip":"25148"}'>Orgas</div>
<div class="option" data='{"value":"Ottawa","state":"WV","county":"Boone","zip":"25149"}'>Ottawa</div>
<div class="option" data='{"value":"Packsville","state":"WV","county":"Boone","zip":"25209"}'>Packsville</div>
<div class="option" data='{"value":"Peytona","state":"WV","county":"Boone","zip":"25154"}'>Peytona</div>
<div class="option" data='{"value":"Prenter","state":"WV","county":"Boone","zip":"25181"}'>Prenter</div>
<div class="option" data='{"value":"Racine","state":"WV","county":"Boone","zip":"25165"}'>Racine</div>
<div class="option" data='{"value":"Ramage","state":"WV","county":"Boone","zip":"25114"}'>Ramage</div>
<div class="option" data='{"value":"Ridgeview","state":"WV","county":"Boone","zip":"25169"}'>Ridgeview</div>
<div class="option" data='{"value":"Saxon","state":"WV","county":"Boone","zip":"25180"}'>Saxon</div>
<div class="option" data='{"value":"Seth","state":"WV","county":"Boone","zip":"25181"}'>Seth</div>
<div class="option" data='{"value":"Sylvester","state":"WV","county":"Boone","zip":"25193"}'>Sylvester</div>
<div class="option" data='{"value":"Turtle Creek","state":"WV","county":"Boone","zip":"25203"}'>Turtle Creek</div>
<div class="option" data='{"value":"Twilight","state":"WV","county":"Boone","zip":"25204"}'>Twilight</div>
<div class="option" data='{"value":"Uneeda","state":"WV","county":"Boone","zip":"25205"}'>Uneeda</div>
<div class="option" data='{"value":"Van","state":"WV","county":"Boone","zip":"25206"}'>Van</div>
<div class="option" data='{"value":"Wharton","state":"WV","county":"Boone","zip":"25208"}'>Wharton</div>
<div class="option" data='{"value":"Whitesville","state":"WV","county":"Boone","zip":"25209"}'>Whitesville</div>
<div class="option" data='{"value":"Williams Mountain","state":"WV","county":"Boone","zip":"25181"}'>Williams Mountain</div>
<div class="option" id="option_end" data='{"value":"Woodville","state":"WV","county":"Boone","zip":"25572"}'>Woodville</div>
<%  }  else if (county.equals("Braxton"))  {  %>
<div class="option" data='{"value":"Burnsville","state":"WV","county":"Braxton","zip":"26335"}'>Burnsville</div>
<div class="option" data='{"value":"Centralia","state":"WV","county":"Braxton","zip":"26601"}'>Centralia</div>
<div class="option" data='{"value":"Clem","state":"WV","county":"Braxton","zip":"26623"}'>Clem</div>
<div class="option" data='{"value":"Copen","state":"WV","county":"Braxton","zip":"26615"}'>Copen</div>
<div class="option" data='{"value":"Corley","state":"WV","county":"Braxton","zip":"26621"}'>Corley</div>
<div class="option" data='{"value":"Exchange","state":"WV","county":"Braxton","zip":"26619"}'>Exchange</div>
<div class="option" data='{"value":"Falls Mill","state":"WV","county":"Braxton","zip":"26631"}'>Falls Mill</div>
<div class="option" data='{"value":"Flatwoods","state":"WV","county":"Braxton","zip":"26621"}'>Flatwoods</div>
<div class="option" data='{"value":"Frametown","state":"WV","county":"Braxton","zip":"26623"}'>Frametown</div>
<div class="option" data='{"value":"Gassaway","state":"WV","county":"Braxton","zip":"26624"}'>Gassaway</div>
<div class="option" data='{"value":"Gem","state":"WV","county":"Braxton","zip":"26335"}'>Gem</div>
<div class="option" data='{"value":"Glendon","state":"WV","county":"Braxton","zip":"26623"}'>Glendon</div>
<div class="option" data='{"value":"Heaters","state":"WV","county":"Braxton","zip":"26627"}'>Heaters</div>
<div class="option" data='{"value":"Herold","state":"WV","county":"Braxton","zip":"26601"}'>Herold</div>
<div class="option" data='{"value":"Little Birch","state":"WV","county":"Braxton","zip":"26629"}'>Little Birch</div>
<div class="option" data='{"value":"Napier","state":"WV","county":"Braxton","zip":"26631"}'>Napier</div>
<div class="option" data='{"value":"Newville","state":"WV","county":"Braxton","zip":"26601"}'>Newville</div>
<div class="option" data='{"value":"Riffle","state":"WV","county":"Braxton","zip":"26619"}'>Riffle</div>
<div class="option" data='{"value":"Strange Creek","state":"WV","county":"Braxton","zip":"26639"}'>Strange Creek</div>
<div class="option" data='{"value":"Sutton","state":"WV","county":"Braxton","zip":"26601"}'>Sutton</div>
<div class="option" data='{"value":"Tesla","state":"WV","county":"Braxton","zip":"26629"}'>Tesla</div>
<div class="option" id="option_end" data='{"value":"Wilsie","state":"WV","county":"Braxton","zip":"26641"}'>Wilsie</div>
<%  }  else if (county.equals("Brooke"))  {  %>
<div class="option" data='{"value":"Beech Bottom","state":"WV","county":"Brooke","zip":"26030"}'>Beech Bottom</div>
<div class="option" data='{"value":"Bethany","state":"WV","county":"Brooke","zip":"26032"}'>Bethany</div>
<div class="option" data='{"value":"Colliers","state":"WV","county":"Brooke","zip":"26035"}'>Colliers</div>
<div class="option" data='{"value":"Follansbee","state":"WV","county":"Brooke","zip":"26037"}'>Follansbee</div>
<div class="option" data='{"value":"Short Creek","state":"WV","county":"Brooke","zip":"26058"}'>Short Creek</div>
<div class="option" data='{"value":"Wellsburg","state":"WV","county":"Brooke","zip":"26070"}'>Wellsburg</div>
<div class="option" id="option_end" data='{"value":"Windsor Heights","state":"WV","county":"Brooke","zip":"26075"}'>Windsor Heights</div>
<%  }  else if (county.equals("Cabell"))  {  %>
<div class="option" data='{"value":"Barboursville","state":"WV","county":"Cabell","zip":"25504"}'>Barboursville</div>
<div class="option" data='{"value":"Culloden","state":"WV","county":"Cabell","zip":"25510"}'>Culloden</div>
<div class="option" data='{"value":"Huntington","state":"WV","county":"Cabell","zip":"25715,25716,25717,25718,25719,25710,25714,25713,25701,25702,25703,25705,25706,25707,25708,25711,25712,25720,25721,25779,25770,25772,25773,25774,25771,25775,25776,25778,25755,25729,25777,25725,25726,25724,25723,25727,25728,25722"}'>Huntington</div>
<div class="option" data='{"value":"Lesage","state":"WV","county":"Cabell","zip":"25537"}'>Lesage</div>
<div class="option" data='{"value":"Milton","state":"WV","county":"Cabell","zip":"25541"}'>Milton</div>
<div class="option" data='{"value":"Ona","state":"WV","county":"Cabell","zip":"25545"}'>Ona</div>
<div class="option" id="option_end" data='{"value":"Salt Rock","state":"WV","county":"Cabell","zip":"25559"}'>Salt Rock</div>
<%  }  else if (county.equals("Calhoun"))  {  %>
<div class="option" data='{"value":"Arnoldsburg","state":"WV","county":"Calhoun","zip":"25234"}'>Arnoldsburg</div>
<div class="option" data='{"value":"Big Bend","state":"WV","county":"Calhoun","zip":"26136"}'>Big Bend</div>
<div class="option" data='{"value":"Big Springs","state":"WV","county":"Calhoun","zip":"26137"}'>Big Springs</div>
<div class="option" data='{"value":"Chloe","state":"WV","county":"Calhoun","zip":"25235"}'>Chloe</div>
<div class="option" data='{"value":"Five Forks","state":"WV","county":"Calhoun","zip":"26136"}'>Five Forks</div>
<div class="option" data='{"value":"Floe","state":"WV","county":"Calhoun","zip":"25235"}'>Floe</div>
<div class="option" data='{"value":"Grantsville","state":"WV","county":"Calhoun","zip":"26147"}'>Grantsville</div>
<div class="option" data='{"value":"Millstone","state":"WV","county":"Calhoun","zip":"25261"}'>Millstone</div>
<div class="option" data='{"value":"Minnora","state":"WV","county":"Calhoun","zip":"25268"}'>Minnora</div>
<div class="option" data='{"value":"Mount Zion","state":"WV","county":"Calhoun","zip":"26151"}'>Mount Zion</div>
<div class="option" data='{"value":"Munday","state":"WV","county":"Calhoun","zip":"26152"}'>Munday</div>
<div class="option" data='{"value":"Nobe","state":"WV","county":"Calhoun","zip":"26137"}'>Nobe</div>
<div class="option" data='{"value":"Orma","state":"WV","county":"Calhoun","zip":"25268"}'>Orma</div>
<div class="option" data='{"value":"Sand Ridge","state":"WV","county":"Calhoun","zip":"25234"}'>Sand Ridge</div>
<div class="option" id="option_end" data='{"value":"Tanner","state":"WV","county":"Calhoun","zip":"26137"}'>Tanner</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Bickmore","state":"WV","county":"Clay","zip":"25019"}'>Bickmore</div>
<div class="option" data='{"value":"Big Otter","state":"WV","county":"Clay","zip":"25113"}'>Big Otter</div>
<div class="option" data='{"value":"Bomont","state":"WV","county":"Clay","zip":"25030"}'>Bomont</div>
<div class="option" data='{"value":"Clay","state":"WV","county":"Clay","zip":"25043"}'>Clay</div>
<div class="option" data='{"value":"Dille","state":"WV","county":"Clay","zip":"26617"}'>Dille</div>
<div class="option" data='{"value":"Duck","state":"WV","county":"Clay","zip":"25063"}'>Duck</div>
<div class="option" data='{"value":"Elmira","state":"WV","county":"Clay","zip":"25063"}'>Elmira</div>
<div class="option" data='{"value":"Fola","state":"WV","county":"Clay","zip":"25019"}'>Fola</div>
<div class="option" data='{"value":"Glen","state":"WV","county":"Clay","zip":"25088"}'>Glen</div>
<div class="option" data='{"value":"Harrison","state":"WV","county":"Clay","zip":"25063"}'>Harrison</div>
<div class="option" data='{"value":"Indore","state":"WV","county":"Clay","zip":"25111"}'>Indore</div>
<div class="option" data='{"value":"Ivydale","state":"WV","county":"Clay","zip":"25113"}'>Ivydale</div>
<div class="option" data='{"value":"Lizemores","state":"WV","county":"Clay","zip":"25125"}'>Lizemores</div>
<div class="option" data='{"value":"Maysel","state":"WV","county":"Clay","zip":"25133"}'>Maysel</div>
<div class="option" data='{"value":"Nebo","state":"WV","county":"Clay","zip":"25141"}'>Nebo</div>
<div class="option" data='{"value":"Ovapa","state":"WV","county":"Clay","zip":"25150"}'>Ovapa</div>
<div class="option" data='{"value":"Pigeon","state":"WV","county":"Clay","zip":"25164"}'>Pigeon</div>
<div class="option" data='{"value":"Procious","state":"WV","county":"Clay","zip":"25164"}'>Procious</div>
<div class="option" data='{"value":"Valley Fork","state":"WV","county":"Clay","zip":"25285"}'>Valley Fork</div>
<div class="option" data='{"value":"Wallback","state":"WV","county":"Clay","zip":"25285"}'>Wallback</div>
<div class="option" id="option_end" data='{"value":"Widen","state":"WV","county":"Clay","zip":"25211"}'>Widen</div>
<%  }  else if (county.equals("Doddridge"))  {  %>
<div class="option" data='{"value":"Center Point","state":"WV","county":"Doddridge","zip":"26339"}'>Center Point</div>
<div class="option" data='{"value":"New Milton","state":"WV","county":"Doddridge","zip":"26411"}'>New Milton</div>
<div class="option" data='{"value":"Smithburg","state":"WV","county":"Doddridge","zip":"26436"}'>Smithburg</div>
<div class="option" id="option_end" data='{"value":"West Union","state":"WV","county":"Doddridge","zip":"26456"}'>West Union</div>
<%  }  else if (county.equals("Fayette"))  {  %>
<div class="option" data='{"value":"Alloy","state":"WV","county":"Fayette","zip":"25002"}'>Alloy</div>
<div class="option" data='{"value":"Ansted","state":"WV","county":"Fayette","zip":"25812"}'>Ansted</div>
<div class="option" data='{"value":"Beards Fork","state":"WV","county":"Fayette","zip":"25173"}'>Beards Fork</div>
<div class="option" data='{"value":"Beckwith","state":"WV","county":"Fayette","zip":"25840"}'>Beckwith</div>
<div class="option" data='{"value":"Boomer","state":"WV","county":"Fayette","zip":"25031"}'>Boomer</div>
<div class="option" data='{"value":"Cannelton","state":"WV","county":"Fayette","zip":"25036"}'>Cannelton</div>
<div class="option" data='{"value":"Charlton Heights","state":"WV","county":"Fayette","zip":"25040"}'>Charlton Heights</div>
<div class="option" data='{"value":"Clifftop","state":"WV","county":"Fayette","zip":"25831"}'>Clifftop</div>
<div class="option" data='{"value":"Cunard","state":"WV","county":"Fayette","zip":"25840"}'>Cunard</div>
<div class="option" data='{"value":"Danese","state":"WV","county":"Fayette","zip":"25831"}'>Danese</div>
<div class="option" data='{"value":"Deep Water","state":"WV","county":"Fayette","zip":"25057"}'>Deep Water</div>
<div class="option" data='{"value":"Dothan","state":"WV","county":"Fayette","zip":"25833"}'>Dothan</div>
<div class="option" data='{"value":"Edmond","state":"WV","county":"Fayette","zip":"25837"}'>Edmond</div>
<div class="option" data='{"value":"Fayetteville","state":"WV","county":"Fayette","zip":"25840"}'>Fayetteville</div>
<div class="option" data='{"value":"Gatewood","state":"WV","county":"Fayette","zip":"25840"}'>Gatewood</div>
<div class="option" data='{"value":"Gauley Bridge","state":"WV","county":"Fayette","zip":"25085"}'>Gauley Bridge</div>
<div class="option" data='{"value":"Glen Ferris","state":"WV","county":"Fayette","zip":"25090"}'>Glen Ferris</div>
<div class="option" data='{"value":"Glen Jean","state":"WV","county":"Fayette","zip":"25846"}'>Glen Jean</div>
<div class="option" data='{"value":"Harvey","state":"WV","county":"Fayette","zip":"25901"}'>Harvey</div>
<div class="option" data='{"value":"Hico","state":"WV","county":"Fayette","zip":"25854"}'>Hico</div>
<div class="option" data='{"value":"Hilltop","state":"WV","county":"Fayette","zip":"25855"}'>Hilltop</div>
<div class="option" data='{"value":"Jodie","state":"WV","county":"Fayette","zip":"26674"}'>Jodie</div>
<div class="option" data='{"value":"Kanawha Falls","state":"WV","county":"Fayette","zip":"25115"}'>Kanawha Falls</div>
<div class="option" data='{"value":"Kilsyth","state":"WV","county":"Fayette","zip":"25859"}'>Kilsyth</div>
<div class="option" data='{"value":"Kimberly","state":"WV","county":"Fayette","zip":"25118"}'>Kimberly</div>
<div class="option" data='{"value":"Kincaid","state":"WV","county":"Fayette","zip":"25119"}'>Kincaid</div>
<div class="option" data='{"value":"Kingston","state":"WV","county":"Fayette","zip":"25917"}'>Kingston</div>
<div class="option" data='{"value":"Lansing","state":"WV","county":"Fayette","zip":"25862"}'>Lansing</div>
<div class="option" data='{"value":"Lawton","state":"WV","county":"Fayette","zip":"25864"}'>Lawton</div>
<div class="option" data='{"value":"Layland","state":"WV","county":"Fayette","zip":"25864"}'>Layland</div>
<div class="option" data='{"value":"Lochgelly","state":"WV","county":"Fayette","zip":"25866"}'>Lochgelly</div>
<div class="option" data='{"value":"Lockbridge","state":"WV","county":"Fayette","zip":"25976"}'>Lockbridge</div>
<div class="option" data='{"value":"Longacre","state":"WV","county":"Fayette","zip":"25186"}'>Longacre</div>
<div class="option" data='{"value":"Lookout","state":"WV","county":"Fayette","zip":"25868"}'>Lookout</div>
<div class="option" data='{"value":"Maplewood","state":"WV","county":"Fayette","zip":"25831"}'>Maplewood</div>
<div class="option" data='{"value":"Meadow Bridge","state":"WV","county":"Fayette","zip":"25976"}'>Meadow Bridge</div>
<div class="option" data='{"value":"Minden","state":"WV","county":"Fayette","zip":"25879"}'>Minden</div>
<div class="option" data='{"value":"Montgomery","state":"WV","county":"Fayette","zip":"25136"}'>Montgomery</div>
<div class="option" data='{"value":"Mount Carbon","state":"WV","county":"Fayette","zip":"25139"}'>Mount Carbon</div>
<div class="option" data='{"value":"Mount Hope","state":"WV","county":"Fayette","zip":"25880"}'>Mount Hope</div>
<div class="option" data='{"value":"Mount Olive","state":"WV","county":"Fayette","zip":"25185"}'>Mount Olive</div>
<div class="option" data='{"value":"Nallen","state":"WV","county":"Fayette","zip":"26680"}'>Nallen</div>
<div class="option" data='{"value":"Oak Hill","state":"WV","county":"Fayette","zip":"25901"}'>Oak Hill</div>
<div class="option" data='{"value":"Page","state":"WV","county":"Fayette","zip":"25152"}'>Page</div>
<div class="option" data='{"value":"Pax","state":"WV","county":"Fayette","zip":"25904"}'>Pax</div>
<div class="option" data='{"value":"Powellton","state":"WV","county":"Fayette","zip":"25161"}'>Powellton</div>
<div class="option" data='{"value":"Prince","state":"WV","county":"Fayette","zip":"25907"}'>Prince</div>
<div class="option" data='{"value":"Rainelle","state":"WV","county":"Fayette","zip":"25962"}'>Rainelle</div>
<div class="option" data='{"value":"Ramsey","state":"WV","county":"Fayette","zip":"25938"}'>Ramsey</div>
<div class="option" data='{"value":"Redstar","state":"WV","county":"Fayette","zip":"25914"}'>Redstar</div>
<div class="option" data='{"value":"Robson","state":"WV","county":"Fayette","zip":"25173"}'>Robson</div>
<div class="option" data='{"value":"Russelville","state":"WV","county":"Fayette","zip":"26680"}'>Russelville</div>
<div class="option" data='{"value":"Scarbro","state":"WV","county":"Fayette","zip":"25917"}'>Scarbro</div>
<div class="option" data='{"value":"Smithers","state":"WV","county":"Fayette","zip":"25186"}'>Smithers</div>
<div class="option" data='{"value":"Spring Dale","state":"WV","county":"Fayette","zip":"25986"}'>Spring Dale</div>
<div class="option" data='{"value":"Summerlee","state":"WV","county":"Fayette","zip":"25931"}'>Summerlee</div>
<div class="option" data='{"value":"Thurmond","state":"WV","county":"Fayette","zip":"25936"}'>Thurmond</div>
<div class="option" data='{"value":"Tourison","state":"WV","county":"Fayette","zip":"25840"}'>Tourison</div>
<div class="option" data='{"value":"Victor","state":"WV","county":"Fayette","zip":"25938"}'>Victor</div>
<div class="option" id="option_end" data='{"value":"Winona","state":"WV","county":"Fayette","zip":"25942"}'>Winona</div>
<%  }  else if (county.equals("Gilmer"))  {  %>
<div class="option" data='{"value":"Baldwin","state":"WV","county":"Gilmer","zip":"26351"}'>Baldwin</div>
<div class="option" data='{"value":"Cedarville","state":"WV","county":"Gilmer","zip":"26611"}'>Cedarville</div>
<div class="option" data='{"value":"Coxs Mills","state":"WV","county":"Gilmer","zip":"26342"}'>Coxs Mills</div>
<div class="option" data='{"value":"Flower","state":"WV","county":"Gilmer","zip":"26611"}'>Flower</div>
<div class="option" data='{"value":"Glenville","state":"WV","county":"Gilmer","zip":"26351"}'>Glenville</div>
<div class="option" data='{"value":"Letter Gap","state":"WV","county":"Gilmer","zip":"25267"}'>Letter Gap</div>
<div class="option" data='{"value":"Linn","state":"WV","county":"Gilmer","zip":"26384"}'>Linn</div>
<div class="option" data='{"value":"Lockney","state":"WV","county":"Gilmer","zip":"25267"}'>Lockney</div>
<div class="option" data='{"value":"Nicut","state":"WV","county":"Gilmer","zip":"26636"}'>Nicut</div>
<div class="option" data='{"value":"Normantown","state":"WV","county":"Gilmer","zip":"25267"}'>Normantown</div>
<div class="option" data='{"value":"Perkins","state":"WV","county":"Gilmer","zip":"26636"}'>Perkins</div>
<div class="option" data='{"value":"Rosedale","state":"WV","county":"Gilmer","zip":"26636"}'>Rosedale</div>
<div class="option" data='{"value":"Sand Fork","state":"WV","county":"Gilmer","zip":"26430"}'>Sand Fork</div>
<div class="option" data='{"value":"Shock","state":"WV","county":"Gilmer","zip":"26638"}'>Shock</div>
<div class="option" data='{"value":"Stouts Mills","state":"WV","county":"Gilmer","zip":"26430"}'>Stouts Mills</div>
<div class="option" data='{"value":"Stumptown","state":"WV","county":"Gilmer","zip":"25267"}'>Stumptown</div>
<div class="option" id="option_end" data='{"value":"Troy","state":"WV","county":"Gilmer","zip":"26443"}'>Troy</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Arthur","state":"WV","county":"Grant","zip":"26847"}'>Arthur</div>
<div class="option" data='{"value":"Bayard","state":"WV","county":"Grant","zip":"26707"}'>Bayard</div>
<div class="option" data='{"value":"Cabins","state":"WV","county":"Grant","zip":"26855"}'>Cabins</div>
<div class="option" data='{"value":"Dorcas","state":"WV","county":"Grant","zip":"26847"}'>Dorcas</div>
<div class="option" data='{"value":"Gormania","state":"WV","county":"Grant","zip":"26720"}'>Gormania</div>
<div class="option" data='{"value":"Lahmansville","state":"WV","county":"Grant","zip":"26731"}'>Lahmansville</div>
<div class="option" data='{"value":"Landes Station","state":"WV","county":"Grant","zip":"26847"}'>Landes Station</div>
<div class="option" data='{"value":"Maysville","state":"WV","county":"Grant","zip":"26833"}'>Maysville</div>
<div class="option" data='{"value":"Mount Storm","state":"WV","county":"Grant","zip":"26739"}'>Mount Storm</div>
<div class="option" data='{"value":"Petersburg","state":"WV","county":"Grant","zip":"26847"}'>Petersburg</div>
<div class="option" id="option_end" data='{"value":"Wilson","state":"WV","county":"Grant","zip":"26707"}'>Wilson</div>
<%  }  else if (county.equals("Greenbrier"))  {  %>
<div class="option" data='{"value":"Alderson","state":"WV","county":"Greenbrier","zip":"24910"}'>Alderson</div>
<div class="option" data='{"value":"Anthony","state":"WV","county":"Greenbrier","zip":"24938"}'>Anthony</div>
<div class="option" data='{"value":"Asbury","state":"WV","county":"Greenbrier","zip":"24916"}'>Asbury</div>
<div class="option" data='{"value":"Auto","state":"WV","county":"Greenbrier","zip":"24917"}'>Auto</div>
<div class="option" data='{"value":"Caldwell","state":"WV","county":"Greenbrier","zip":"24925"}'>Caldwell</div>
<div class="option" data='{"value":"Charmco","state":"WV","county":"Greenbrier","zip":"25958"}'>Charmco</div>
<div class="option" data='{"value":"Clintonville","state":"WV","county":"Greenbrier","zip":"24931"}'>Clintonville</div>
<div class="option" data='{"value":"Crawley","state":"WV","county":"Greenbrier","zip":"24931"}'>Crawley</div>
<div class="option" data='{"value":"Crichton","state":"WV","county":"Greenbrier","zip":"25961"}'>Crichton</div>
<div class="option" data='{"value":"Dawson","state":"WV","county":"Greenbrier","zip":"24910"}'>Dawson</div>
<div class="option" data='{"value":"Fairlea","state":"WV","county":"Greenbrier","zip":"24902"}'>Fairlea</div>
<div class="option" data='{"value":"Fort Spring","state":"WV","county":"Greenbrier","zip":"24936"}'>Fort Spring</div>
<div class="option" data='{"value":"Frankford","state":"WV","county":"Greenbrier","zip":"24938"}'>Frankford</div>
<div class="option" data='{"value":"Friars Hill","state":"WV","county":"Greenbrier","zip":"24938"}'>Friars Hill</div>
<div class="option" data='{"value":"Grassy Meadows","state":"WV","county":"Greenbrier","zip":"24943"}'>Grassy Meadows</div>
<div class="option" data='{"value":"Hines","state":"WV","county":"Greenbrier","zip":"25967"}'>Hines</div>
<div class="option" data='{"value":"Kessler","state":"WV","county":"Greenbrier","zip":"25984"}'>Kessler</div>
<div class="option" data='{"value":"Kieffer","state":"WV","county":"Greenbrier","zip":"24950"}'>Kieffer</div>
<div class="option" data='{"value":"Leslie","state":"WV","county":"Greenbrier","zip":"25972"}'>Leslie</div>
<div class="option" data='{"value":"Lewisburg","state":"WV","county":"Greenbrier","zip":"24901"}'>Lewisburg</div>
<div class="option" data='{"value":"Marfrance","state":"WV","county":"Greenbrier","zip":"25981"}'>Marfrance</div>
<div class="option" data='{"value":"Maxwelton","state":"WV","county":"Greenbrier","zip":"24957"}'>Maxwelton</div>
<div class="option" data='{"value":"Meadow Bluff","state":"WV","county":"Greenbrier","zip":"24977"}'>Meadow Bluff</div>
<div class="option" data='{"value":"Neola","state":"WV","county":"Greenbrier","zip":"24961"}'>Neola</div>
<div class="option" data='{"value":"Quinwood","state":"WV","county":"Greenbrier","zip":"25981"}'>Quinwood</div>
<div class="option" data='{"value":"Renick","state":"WV","county":"Greenbrier","zip":"24966"}'>Renick</div>
<div class="option" data='{"value":"Ronceverte","state":"WV","county":"Greenbrier","zip":"24970"}'>Ronceverte</div>
<div class="option" data='{"value":"Rupert","state":"WV","county":"Greenbrier","zip":"25984"}'>Rupert</div>
<div class="option" data='{"value":"Smoot","state":"WV","county":"Greenbrier","zip":"24977"}'>Smoot</div>
<div class="option" data='{"value":"Trout","state":"WV","county":"Greenbrier","zip":"24991"}'>Trout</div>
<div class="option" data='{"value":"White Sulphur Springs","state":"WV","county":"Greenbrier","zip":"24986"}'>White Sulphur Springs</div>
<div class="option" id="option_end" data='{"value":"Williamsburg","state":"WV","county":"Greenbrier","zip":"24991"}'>Williamsburg</div>
<%  }  else if (county.equals("Hampshire"))  {  %>
<div class="option" data='{"value":"Augusta","state":"WV","county":"Hampshire","zip":"26704"}'>Augusta</div>
<div class="option" data='{"value":"Bloomery","state":"WV","county":"Hampshire","zip":"26817"}'>Bloomery</div>
<div class="option" data='{"value":"Capon Bridge","state":"WV","county":"Hampshire","zip":"26711"}'>Capon Bridge</div>
<div class="option" data='{"value":"Capon Springs","state":"WV","county":"Hampshire","zip":"26823"}'>Capon Springs</div>
<div class="option" data='{"value":"Delray","state":"WV","county":"Hampshire","zip":"26714"}'>Delray</div>
<div class="option" data='{"value":"Green Spring","state":"WV","county":"Hampshire","zip":"26722"}'>Green Spring</div>
<div class="option" data='{"value":"High View","state":"WV","county":"Hampshire","zip":"26808"}'>High View</div>
<div class="option" data='{"value":"Junction","state":"WV","county":"Hampshire","zip":"26824"}'>Junction</div>
<div class="option" data='{"value":"Kirby","state":"WV","county":"Hampshire","zip":"26755"}'>Kirby</div>
<div class="option" data='{"value":"Lehew","state":"WV","county":"Hampshire","zip":"26865"}'>Lehew</div>
<div class="option" data='{"value":"Levels","state":"WV","county":"Hampshire","zip":"25431"}'>Levels</div>
<div class="option" data='{"value":"Points","state":"WV","county":"Hampshire","zip":"25437"}'>Points</div>
<div class="option" data='{"value":"Purgitsville","state":"WV","county":"Hampshire","zip":"26852"}'>Purgitsville</div>
<div class="option" data='{"value":"Rio","state":"WV","county":"Hampshire","zip":"26755"}'>Rio</div>
<div class="option" data='{"value":"Romney","state":"WV","county":"Hampshire","zip":"26757"}'>Romney</div>
<div class="option" data='{"value":"Shanks","state":"WV","county":"Hampshire","zip":"26761"}'>Shanks</div>
<div class="option" data='{"value":"Slanesville","state":"WV","county":"Hampshire","zip":"25444"}'>Slanesville</div>
<div class="option" data='{"value":"Springfield","state":"WV","county":"Hampshire","zip":"26763"}'>Springfield</div>
<div class="option" data='{"value":"Three Churches","state":"WV","county":"Hampshire","zip":"26757"}'>Three Churches</div>
<div class="option" id="option_end" data='{"value":"Yellow Spring","state":"WV","county":"Hampshire","zip":"26865"}'>Yellow Spring</div>
<%  }  else if (county.equals("Hancock"))  {  %>
<div class="option" data='{"value":"Chester","state":"WV","county":"Hancock","zip":"26034"}'>Chester</div>
<div class="option" data='{"value":"New Cumberland","state":"WV","county":"Hancock","zip":"26047"}'>New Cumberland</div>
<div class="option" data='{"value":"New Manchester","state":"WV","county":"Hancock","zip":"26056"}'>New Manchester</div>
<div class="option" data='{"value":"Newell","state":"WV","county":"Hancock","zip":"26050"}'>Newell</div>
<div class="option" id="option_end" data='{"value":"Weirton","state":"WV","county":"Hancock","zip":"26062"}'>Weirton</div>
<%  }  else if (county.equals("Hardy"))  {  %>
<div class="option" data='{"value":"Baker","state":"WV","county":"Hardy","zip":"26801"}'>Baker</div>
<div class="option" data='{"value":"Fisher","state":"WV","county":"Hardy","zip":"26818"}'>Fisher</div>
<div class="option" data='{"value":"Lost City","state":"WV","county":"Hardy","zip":"26810"}'>Lost City</div>
<div class="option" data='{"value":"Lost River","state":"WV","county":"Hardy","zip":"26810"}'>Lost River</div>
<div class="option" data='{"value":"Mathias","state":"WV","county":"Hardy","zip":"26812"}'>Mathias</div>
<div class="option" data='{"value":"Milam","state":"WV","county":"Hardy","zip":"26838"}'>Milam</div>
<div class="option" data='{"value":"Moorefield","state":"WV","county":"Hardy","zip":"26836"}'>Moorefield</div>
<div class="option" data='{"value":"Old Fields","state":"WV","county":"Hardy","zip":"26845"}'>Old Fields</div>
<div class="option" data='{"value":"Rig","state":"WV","county":"Hardy","zip":"26836"}'>Rig</div>
<div class="option" id="option_end" data='{"value":"Wardensville","state":"WV","county":"Hardy","zip":"26851"}'>Wardensville</div>
<%  }  else if (county.equals("Harrison"))  {  %>
<div class="option" data='{"value":"Anmoore","state":"WV","county":"Harrison","zip":"26323"}'>Anmoore</div>
<div class="option" data='{"value":"Bridgeport","state":"WV","county":"Harrison","zip":"26330"}'>Bridgeport</div>
<div class="option" data='{"value":"Bristol","state":"WV","county":"Harrison","zip":"26332"}'>Bristol</div>
<div class="option" data='{"value":"Clarksburg","state":"WV","county":"Harrison","zip":"26461,26302,26301,26306"}'>Clarksburg</div>
<div class="option" data='{"value":"Dawmont","state":"WV","county":"Harrison","zip":"26301"}'>Dawmont</div>
<div class="option" data='{"value":"Eastpointe","state":"WV","county":"Harrison","zip":"26302,26301"}'>Eastpointe</div>
<div class="option" data='{"value":"Enterprise","state":"WV","county":"Harrison","zip":"26568"}'>Enterprise</div>
<div class="option" data='{"value":"Gypsy","state":"WV","county":"Harrison","zip":"26361"}'>Gypsy</div>
<div class="option" data='{"value":"Haywood","state":"WV","county":"Harrison","zip":"26366"}'>Haywood</div>
<div class="option" data='{"value":"Hepzibah","state":"WV","county":"Harrison","zip":"26369"}'>Hepzibah</div>
<div class="option" data='{"value":"Lost Creek","state":"WV","county":"Harrison","zip":"26385"}'>Lost Creek</div>
<div class="option" data='{"value":"Lumberport","state":"WV","county":"Harrison","zip":"26386"}'>Lumberport</div>
<div class="option" data='{"value":"McWhorter","state":"WV","county":"Harrison","zip":"26385"}'>McWhorter</div>
<div class="option" data='{"value":"Meadowbrook","state":"WV","county":"Harrison","zip":"26404"}'>Meadowbrook</div>
<div class="option" data='{"value":"Mount Clare","state":"WV","county":"Harrison","zip":"26408"}'>Mount Clare</div>
<div class="option" data='{"value":"Nutter Fort","state":"WV","county":"Harrison","zip":"26301"}'>Nutter Fort</div>
<div class="option" data='{"value":"Reynoldsville","state":"WV","county":"Harrison","zip":"26422"}'>Reynoldsville</div>
<div class="option" data='{"value":"Salem","state":"WV","county":"Harrison","zip":"26426"}'>Salem</div>
<div class="option" data='{"value":"Shinnston","state":"WV","county":"Harrison","zip":"26431"}'>Shinnston</div>
<div class="option" data='{"value":"Spelter","state":"WV","county":"Harrison","zip":"26438"}'>Spelter</div>
<div class="option" data='{"value":"Stonewood","state":"WV","county":"Harrison","zip":"26301"}'>Stonewood</div>
<div class="option" data='{"value":"Wallace","state":"WV","county":"Harrison","zip":"26448"}'>Wallace</div>
<div class="option" data='{"value":"West Milford","state":"WV","county":"Harrison","zip":"26451"}'>West Milford</div>
<div class="option" data='{"value":"Wilsonburg","state":"WV","county":"Harrison","zip":"26461"}'>Wilsonburg</div>
<div class="option" data='{"value":"Wolf Summit","state":"WV","county":"Harrison","zip":"26426"}'>Wolf Summit</div>
<div class="option" id="option_end" data='{"value":"Wyatt","state":"WV","county":"Harrison","zip":"26463"}'>Wyatt</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Advent","state":"WV","county":"Jackson","zip":"25231"}'>Advent</div>
<div class="option" data='{"value":"Cottageville","state":"WV","county":"Jackson","zip":"25239"}'>Cottageville</div>
<div class="option" data='{"value":"Duncan","state":"WV","county":"Jackson","zip":"25252"}'>Duncan</div>
<div class="option" data='{"value":"Evans","state":"WV","county":"Jackson","zip":"25241"}'>Evans</div>
<div class="option" data='{"value":"Gay","state":"WV","county":"Jackson","zip":"25244"}'>Gay</div>
<div class="option" data='{"value":"Given","state":"WV","county":"Jackson","zip":"25245"}'>Given</div>
<div class="option" data='{"value":"Kenna","state":"WV","county":"Jackson","zip":"25248"}'>Kenna</div>
<div class="option" data='{"value":"Kentuck","state":"WV","county":"Jackson","zip":"25248"}'>Kentuck</div>
<div class="option" data='{"value":"Le Roy","state":"WV","county":"Jackson","zip":"25252"}'>Le Roy</div>
<div class="option" data='{"value":"Liverpool","state":"WV","county":"Jackson","zip":"25252"}'>Liverpool</div>
<div class="option" data='{"value":"Millwood","state":"WV","county":"Jackson","zip":"25262"}'>Millwood</div>
<div class="option" data='{"value":"Murraysville","state":"WV","county":"Jackson","zip":"26164"}'>Murraysville</div>
<div class="option" data='{"value":"Ravenswood","state":"WV","county":"Jackson","zip":"26164"}'>Ravenswood</div>
<div class="option" data='{"value":"Ripley","state":"WV","county":"Jackson","zip":"25271"}'>Ripley</div>
<div class="option" data='{"value":"Rock Castle","state":"WV","county":"Jackson","zip":"25245"}'>Rock Castle</div>
<div class="option" data='{"value":"Romance","state":"WV","county":"Jackson","zip":"25248"}'>Romance</div>
<div class="option" data='{"value":"Sandyville","state":"WV","county":"Jackson","zip":"25275"}'>Sandyville</div>
<div class="option" data='{"value":"Sherman","state":"WV","county":"Jackson","zip":"26173"}'>Sherman</div>
<div class="option" id="option_end" data='{"value":"Statts Mills","state":"WV","county":"Jackson","zip":"25279"}'>Statts Mills</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Bakerton","state":"WV","county":"Jefferson","zip":"25410"}'>Bakerton</div>
<div class="option" data='{"value":"Charles Town","state":"WV","county":"Jefferson","zip":"25414"}'>Charles Town</div>
<div class="option" data='{"value":"Forrester Center","state":"WV","county":"Jefferson","zip":"25438"}'>Forrester Center</div>
<div class="option" data='{"value":"Halltown","state":"WV","county":"Jefferson","zip":"25423"}'>Halltown</div>
<div class="option" data='{"value":"Harpers Ferry","state":"WV","county":"Jefferson","zip":"25425"}'>Harpers Ferry</div>
<div class="option" data='{"value":"Kearneysville","state":"WV","county":"Jefferson","zip":"25429,25430"}'>Kearneysville</div>
<div class="option" data='{"value":"Middleway","state":"WV","county":"Jefferson","zip":"25430"}'>Middleway</div>
<div class="option" data='{"value":"Millville","state":"WV","county":"Jefferson","zip":"25432"}'>Millville</div>
<div class="option" data='{"value":"Ranson","state":"WV","county":"Jefferson","zip":"25438"}'>Ranson</div>
<div class="option" data='{"value":"Rippon","state":"WV","county":"Jefferson","zip":"25441"}'>Rippon</div>
<div class="option" data='{"value":"Shenandoah Junction","state":"WV","county":"Jefferson","zip":"25442"}'>Shenandoah Junction</div>
<div class="option" data='{"value":"Shepherdstown","state":"WV","county":"Jefferson","zip":"25443"}'>Shepherdstown</div>
<div class="option" id="option_end" data='{"value":"Summit Point","state":"WV","county":"Jefferson","zip":"25446"}'>Summit Point</div>
<%  }  else if (county.equals("Kanawha"))  {  %>
<div class="option" data='{"value":"Alum Creek","state":"WV","county":"Kanawha","zip":"25003"}'>Alum Creek</div>
<div class="option" data='{"value":"Amelia","state":"WV","county":"Kanawha","zip":"25160"}'>Amelia</div>
<div class="option" data='{"value":"Belle","state":"WV","county":"Kanawha","zip":"25015"}'>Belle</div>
<div class="option" data='{"value":"Big Chimney","state":"WV","county":"Kanawha","zip":"25302"}'>Big Chimney</div>
<div class="option" data='{"value":"Blount","state":"WV","county":"Kanawha","zip":"25025"}'>Blount</div>
<div class="option" data='{"value":"Blue Creek","state":"WV","county":"Kanawha","zip":"25026"}'>Blue Creek</div>
<div class="option" data='{"value":"Burnwell","state":"WV","county":"Kanawha","zip":"25083"}'>Burnwell</div>
<div class="option" data='{"value":"Cabin Creek","state":"WV","county":"Kanawha","zip":"25035"}'>Cabin Creek</div>
<div class="option" data='{"value":"Carbon","state":"WV","county":"Kanawha","zip":"25075"}'>Carbon</div>
<div class="option" data='{"value":"Cedar Grove","state":"WV","county":"Kanawha","zip":"25039"}'>Cedar Grove</div>
<div class="option" data='{"value":"Charleston","state":"WV","county":"Kanawha","zip":"25357,25309,25365,25364,25339,25362,25361,25350,25311,25375,25387,25360,25301,25358,25302,25303,25304,25305,25306,25396,25392,25389,25338,25337,25312,25327,25326,25325,25324,25323,25314,25322,25321,25320,25317,25315,25313,25356,25331,25332,25329,25336,25333,25328,25335,25334,25330"}'>Charleston</div>
<div class="option" data='{"value":"Chelyan","state":"WV","county":"Kanawha","zip":"25035"}'>Chelyan</div>
<div class="option" data='{"value":"Clendenin","state":"WV","county":"Kanawha","zip":"25045"}'>Clendenin</div>
<div class="option" data='{"value":"Corton","state":"WV","county":"Kanawha","zip":"25045"}'>Corton</div>
<div class="option" data='{"value":"Cross Lanes","state":"WV","county":"Kanawha","zip":"25356,25313"}'>Cross Lanes</div>
<div class="option" data='{"value":"Crown Hill","state":"WV","county":"Kanawha","zip":"25067"}'>Crown Hill</div>
<div class="option" data='{"value":"Dawes","state":"WV","county":"Kanawha","zip":"25054"}'>Dawes</div>
<div class="option" data='{"value":"Decota","state":"WV","county":"Kanawha","zip":"25075"}'>Decota</div>
<div class="option" data='{"value":"Diamond","state":"WV","county":"Kanawha","zip":"25015"}'>Diamond</div>
<div class="option" data='{"value":"Drybranch","state":"WV","county":"Kanawha","zip":"25061"}'>Drybranch</div>
<div class="option" data='{"value":"Dunbar","state":"WV","county":"Kanawha","zip":"25064"}'>Dunbar</div>
<div class="option" data='{"value":"East Bank","state":"WV","county":"Kanawha","zip":"25067"}'>East Bank</div>
<div class="option" data='{"value":"Elkview","state":"WV","county":"Kanawha","zip":"25071"}'>Elkview</div>
<div class="option" data='{"value":"Eskdale","state":"WV","county":"Kanawha","zip":"25075"}'>Eskdale</div>
<div class="option" data='{"value":"Falling Rock","state":"WV","county":"Kanawha","zip":"25079"}'>Falling Rock</div>
<div class="option" data='{"value":"Frame","state":"WV","county":"Kanawha","zip":"25071"}'>Frame</div>
<div class="option" data='{"value":"Gallagher","state":"WV","county":"Kanawha","zip":"25083"}'>Gallagher</div>
<div class="option" data='{"value":"Glasgow","state":"WV","county":"Kanawha","zip":"25086"}'>Glasgow</div>
<div class="option" data='{"value":"Handley","state":"WV","county":"Kanawha","zip":"25102"}'>Handley</div>
<div class="option" data='{"value":"Hansford","state":"WV","county":"Kanawha","zip":"25103"}'>Hansford</div>
<div class="option" data='{"value":"Hernshaw","state":"WV","county":"Kanawha","zip":"25107"}'>Hernshaw</div>
<div class="option" data='{"value":"Hugheston","state":"WV","county":"Kanawha","zip":"25110"}'>Hugheston</div>
<div class="option" data='{"value":"Institute","state":"WV","county":"Kanawha","zip":"25112"}'>Institute</div>
<div class="option" data='{"value":"Jefferson","state":"WV","county":"Kanawha","zip":"25177"}'>Jefferson</div>
<div class="option" data='{"value":"Kanawha City","state":"WV","county":"Kanawha","zip":"25304"}'>Kanawha City</div>
<div class="option" data='{"value":"Kayford","state":"WV","county":"Kanawha","zip":"25075"}'>Kayford</div>
<div class="option" data='{"value":"Leewood","state":"WV","county":"Kanawha","zip":"25075"}'>Leewood</div>
<div class="option" data='{"value":"London","state":"WV","county":"Kanawha","zip":"25126"}'>London</div>
<div class="option" data='{"value":"Mahan","state":"WV","county":"Kanawha","zip":"25083"}'>Mahan</div>
<div class="option" data='{"value":"Malden","state":"WV","county":"Kanawha","zip":"25306"}'>Malden</div>
<div class="option" data='{"value":"Mammoth","state":"WV","county":"Kanawha","zip":"25132"}'>Mammoth</div>
<div class="option" data='{"value":"Marmet","state":"WV","county":"Kanawha","zip":"25365,25315"}'>Marmet</div>
<div class="option" data='{"value":"Miami","state":"WV","county":"Kanawha","zip":"25134"}'>Miami</div>
<div class="option" data='{"value":"Nitro","state":"WV","county":"Kanawha","zip":"25143"}'>Nitro</div>
<div class="option" data='{"value":"Ohley","state":"WV","county":"Kanawha","zip":"25147"}'>Ohley</div>
<div class="option" data='{"value":"Pinch","state":"WV","county":"Kanawha","zip":"25156"}'>Pinch</div>
<div class="option" data='{"value":"Pond Gap","state":"WV","county":"Kanawha","zip":"25160"}'>Pond Gap</div>
<div class="option" data='{"value":"Pratt","state":"WV","county":"Kanawha","zip":"25162"}'>Pratt</div>
<div class="option" data='{"value":"Quick","state":"WV","county":"Kanawha","zip":"25045"}'>Quick</div>
<div class="option" data='{"value":"Quincy","state":"WV","county":"Kanawha","zip":"25015"}'>Quincy</div>
<div class="option" data='{"value":"Saint Albans","state":"WV","county":"Kanawha","zip":"25177"}'>Saint Albans</div>
<div class="option" data='{"value":"Shrewsbury","state":"WV","county":"Kanawha","zip":"25015"}'>Shrewsbury</div>
<div class="option" data='{"value":"Sissonville","state":"WV","county":"Kanawha","zip":"25312,25360,25320"}'>Sissonville</div>
<div class="option" data='{"value":"South Charleston","state":"WV","county":"Kanawha","zip":"25303,25309"}'>South Charleston</div>
<div class="option" data='{"value":"Spring Hill","state":"WV","county":"Kanawha","zip":"25309"}'>Spring Hill</div>
<div class="option" data='{"value":"Tad","state":"WV","county":"Kanawha","zip":"25201"}'>Tad</div>
<div class="option" data='{"value":"Tornado","state":"WV","county":"Kanawha","zip":"25202"}'>Tornado</div>
<div class="option" data='{"value":"Whittaker","state":"WV","county":"Kanawha","zip":"25083"}'>Whittaker</div>
<div class="option" id="option_end" data='{"value":"Winifrede","state":"WV","county":"Kanawha","zip":"25214"}'>Winifrede</div>
<%  }  else if (county.equals("Lewis"))  {  %>
<div class="option" data='{"value":"Alum Bridge","state":"WV","county":"Lewis","zip":"26321"}'>Alum Bridge</div>
<div class="option" data='{"value":"Camden","state":"WV","county":"Lewis","zip":"26338"}'>Camden</div>
<div class="option" data='{"value":"Crawford","state":"WV","county":"Lewis","zip":"26343"}'>Crawford</div>
<div class="option" data='{"value":"Horner","state":"WV","county":"Lewis","zip":"26372"}'>Horner</div>
<div class="option" data='{"value":"Ireland","state":"WV","county":"Lewis","zip":"26376"}'>Ireland</div>
<div class="option" data='{"value":"Jane Lew","state":"WV","county":"Lewis","zip":"26378"}'>Jane Lew</div>
<div class="option" data='{"value":"Orlando","state":"WV","county":"Lewis","zip":"26412"}'>Orlando</div>
<div class="option" data='{"value":"Roanoke","state":"WV","county":"Lewis","zip":"26447"}'>Roanoke</div>
<div class="option" data='{"value":"Vadis","state":"WV","county":"Lewis","zip":"26321"}'>Vadis</div>
<div class="option" data='{"value":"Valley Chapel","state":"WV","county":"Lewis","zip":"26452"}'>Valley Chapel</div>
<div class="option" data='{"value":"Walkersville","state":"WV","county":"Lewis","zip":"26447"}'>Walkersville</div>
<div class="option" data='{"value":"Weston","state":"WV","county":"Lewis","zip":"26452"}'>Weston</div>
<div class="option" id="option_end" data='{"value":"Wildcat","state":"WV","county":"Lewis","zip":"26376"}'>Wildcat</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Alkol","state":"WV","county":"Lincoln","zip":"25501"}'>Alkol</div>
<div class="option" data='{"value":"Branchland","state":"WV","county":"Lincoln","zip":"25506"}'>Branchland</div>
<div class="option" data='{"value":"Ferrellsburg","state":"WV","county":"Lincoln","zip":"25524"}'>Ferrellsburg</div>
<div class="option" data='{"value":"Griffithsville","state":"WV","county":"Lincoln","zip":"25521"}'>Griffithsville</div>
<div class="option" data='{"value":"Hamlin","state":"WV","county":"Lincoln","zip":"25523"}'>Hamlin</div>
<div class="option" data='{"value":"Harts","state":"WV","county":"Lincoln","zip":"25524"}'>Harts</div>
<div class="option" data='{"value":"Leet","state":"WV","county":"Lincoln","zip":"25524"}'>Leet</div>
<div class="option" data='{"value":"Midkiff","state":"WV","county":"Lincoln","zip":"25540"}'>Midkiff</div>
<div class="option" data='{"value":"Morrisvale","state":"WV","county":"Lincoln","zip":"25565"}'>Morrisvale</div>
<div class="option" data='{"value":"Myra","state":"WV","county":"Lincoln","zip":"25544"}'>Myra</div>
<div class="option" data='{"value":"Palermo","state":"WV","county":"Lincoln","zip":"25506"}'>Palermo</div>
<div class="option" data='{"value":"Ranger","state":"WV","county":"Lincoln","zip":"25557"}'>Ranger</div>
<div class="option" data='{"value":"Sias","state":"WV","county":"Lincoln","zip":"25506"}'>Sias</div>
<div class="option" data='{"value":"Sod","state":"WV","county":"Lincoln","zip":"25564"}'>Sod</div>
<div class="option" data='{"value":"Spurlockville","state":"WV","county":"Lincoln","zip":"25565"}'>Spurlockville</div>
<div class="option" data='{"value":"Sumerco","state":"WV","county":"Lincoln","zip":"25567"}'>Sumerco</div>
<div class="option" data='{"value":"Sweetland","state":"WV","county":"Lincoln","zip":"25523"}'>Sweetland</div>
<div class="option" data='{"value":"West Hamlin","state":"WV","county":"Lincoln","zip":"25571"}'>West Hamlin</div>
<div class="option" id="option_end" data='{"value":"Yawkey","state":"WV","county":"Lincoln","zip":"25573"}'>Yawkey</div>
<%  }  else if (county.equals("Logan"))  {  %>
<div class="option" data='{"value":"Accoville","state":"WV","county":"Logan","zip":"25606"}'>Accoville</div>
<div class="option" data='{"value":"Amherstdale","state":"WV","county":"Logan","zip":"25607"}'>Amherstdale</div>
<div class="option" data='{"value":"Barnabus","state":"WV","county":"Logan","zip":"25638"}'>Barnabus</div>
<div class="option" data='{"value":"Big Creek","state":"WV","county":"Logan","zip":"25505"}'>Big Creek</div>
<div class="option" data='{"value":"Blair","state":"WV","county":"Logan","zip":"25022"}'>Blair</div>
<div class="option" data='{"value":"Bruno","state":"WV","county":"Logan","zip":"25611"}'>Bruno</div>
<div class="option" data='{"value":"Chapmanville","state":"WV","county":"Logan","zip":"25508"}'>Chapmanville</div>
<div class="option" data='{"value":"Chauncey","state":"WV","county":"Logan","zip":"25612"}'>Chauncey</div>
<div class="option" data='{"value":"Clothier","state":"WV","county":"Logan","zip":"25047"}'>Clothier</div>
<div class="option" data='{"value":"Cora","state":"WV","county":"Logan","zip":"25614"}'>Cora</div>
<div class="option" data='{"value":"Crown","state":"WV","county":"Logan","zip":"25606"}'>Crown</div>
<div class="option" data='{"value":"Davin","state":"WV","county":"Logan","zip":"25617"}'>Davin</div>
<div class="option" data='{"value":"Dehue","state":"WV","county":"Logan","zip":"25654"}'>Dehue</div>
<div class="option" data='{"value":"Earling","state":"WV","county":"Logan","zip":"25632"}'>Earling</div>
<div class="option" data='{"value":"Ethel","state":"WV","county":"Logan","zip":"25076"}'>Ethel</div>
<div class="option" data='{"value":"Henlawson","state":"WV","county":"Logan","zip":"25624"}'>Henlawson</div>
<div class="option" data='{"value":"Holden","state":"WV","county":"Logan","zip":"25625"}'>Holden</div>
<div class="option" data='{"value":"Hunt","state":"WV","county":"Logan","zip":"25635"}'>Hunt</div>
<div class="option" data='{"value":"Kistler","state":"WV","county":"Logan","zip":"25628"}'>Kistler</div>
<div class="option" data='{"value":"Lake","state":"WV","county":"Logan","zip":"25121"}'>Lake</div>
<div class="option" data='{"value":"Landville","state":"WV","county":"Logan","zip":"25635"}'>Landville</div>
<div class="option" data='{"value":"Logan","state":"WV","county":"Logan","zip":"25601"}'>Logan</div>
<div class="option" data='{"value":"Lorado","state":"WV","county":"Logan","zip":"25630"}'>Lorado</div>
<div class="option" data='{"value":"Lundale","state":"WV","county":"Logan","zip":"25630"}'>Lundale</div>
<div class="option" data='{"value":"Lyburn","state":"WV","county":"Logan","zip":"25632"}'>Lyburn</div>
<div class="option" data='{"value":"Mallory","state":"WV","county":"Logan","zip":"25634"}'>Mallory</div>
<div class="option" data='{"value":"Man","state":"WV","county":"Logan","zip":"25635"}'>Man</div>
<div class="option" data='{"value":"Mc Connell","state":"WV","county":"Logan","zip":"25646"}'>Mc Connell</div>
<div class="option" data='{"value":"Monaville","state":"WV","county":"Logan","zip":"25636"}'>Monaville</div>
<div class="option" data='{"value":"Mount Gay","state":"WV","county":"Logan","zip":"25637"}'>Mount Gay</div>
<div class="option" data='{"value":"Omar","state":"WV","county":"Logan","zip":"25638"}'>Omar</div>
<div class="option" data='{"value":"Peach Creek","state":"WV","county":"Logan","zip":"25639"}'>Peach Creek</div>
<div class="option" data='{"value":"Pecks Mill","state":"WV","county":"Logan","zip":"25547"}'>Pecks Mill</div>
<div class="option" data='{"value":"Robinette","state":"WV","county":"Logan","zip":"25607"}'>Robinette</div>
<div class="option" data='{"value":"Rossmore","state":"WV","county":"Logan","zip":"25601"}'>Rossmore</div>
<div class="option" data='{"value":"Sarah Ann","state":"WV","county":"Logan","zip":"25644"}'>Sarah Ann</div>
<div class="option" data='{"value":"Sharples","state":"WV","county":"Logan","zip":"25183"}'>Sharples</div>
<div class="option" data='{"value":"Shively","state":"WV","county":"Logan","zip":"25508"}'>Shively</div>
<div class="option" data='{"value":"Stollings","state":"WV","county":"Logan","zip":"25646"}'>Stollings</div>
<div class="option" data='{"value":"Switzer","state":"WV","county":"Logan","zip":"25647"}'>Switzer</div>
<div class="option" data='{"value":"Taplin","state":"WV","county":"Logan","zip":"25632"}'>Taplin</div>
<div class="option" data='{"value":"Verdunville","state":"WV","county":"Logan","zip":"25649"}'>Verdunville</div>
<div class="option" data='{"value":"West Logan","state":"WV","county":"Logan","zip":"25601"}'>West Logan</div>
<div class="option" data='{"value":"Whitman","state":"WV","county":"Logan","zip":"25652"}'>Whitman</div>
<div class="option" data='{"value":"Wilkinson","state":"WV","county":"Logan","zip":"25653"}'>Wilkinson</div>
<div class="option" id="option_end" data='{"value":"Yolyn","state":"WV","county":"Logan","zip":"25654"}'>Yolyn</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Barrackville","state":"WV","county":"Marion","zip":"26559"}'>Barrackville</div>
<div class="option" data='{"value":"Baxter","state":"WV","county":"Marion","zip":"26560"}'>Baxter</div>
<div class="option" data='{"value":"Bellview","state":"WV","county":"Marion","zip":"26554"}'>Bellview</div>
<div class="option" data='{"value":"Carolina","state":"WV","county":"Marion","zip":"26563"}'>Carolina</div>
<div class="option" data='{"value":"Colfax","state":"WV","county":"Marion","zip":"26566"}'>Colfax</div>
<div class="option" data='{"value":"Fairmont","state":"WV","county":"Marion","zip":"26554,26555"}'>Fairmont</div>
<div class="option" data='{"value":"Fairview","state":"WV","county":"Marion","zip":"26570"}'>Fairview</div>
<div class="option" data='{"value":"Farmington","state":"WV","county":"Marion","zip":"26571"}'>Farmington</div>
<div class="option" data='{"value":"Four States","state":"WV","county":"Marion","zip":"26572"}'>Four States</div>
<div class="option" data='{"value":"Grant Town","state":"WV","county":"Marion","zip":"26574"}'>Grant Town</div>
<div class="option" data='{"value":"Idamay","state":"WV","county":"Marion","zip":"26576"}'>Idamay</div>
<div class="option" data='{"value":"Jordan","state":"WV","county":"Marion","zip":"26554"}'>Jordan</div>
<div class="option" data='{"value":"Kingmont","state":"WV","county":"Marion","zip":"26578"}'>Kingmont</div>
<div class="option" data='{"value":"Mannington","state":"WV","county":"Marion","zip":"26582"}'>Mannington</div>
<div class="option" data='{"value":"Metz","state":"WV","county":"Marion","zip":"26585"}'>Metz</div>
<div class="option" data='{"value":"Monongah","state":"WV","county":"Marion","zip":"26555,26554"}'>Monongah</div>
<div class="option" data='{"value":"Montana Mines","state":"WV","county":"Marion","zip":"26586"}'>Montana Mines</div>
<div class="option" data='{"value":"Pleasant Valley","state":"WV","county":"Marion","zip":"26554,26555"}'>Pleasant Valley</div>
<div class="option" data='{"value":"Rachel","state":"WV","county":"Marion","zip":"26587"}'>Rachel</div>
<div class="option" data='{"value":"Rivesville","state":"WV","county":"Marion","zip":"26588"}'>Rivesville</div>
<div class="option" data='{"value":"White Hall","state":"WV","county":"Marion","zip":"26554,26555"}'>White Hall</div>
<div class="option" id="option_end" data='{"value":"Worthington","state":"WV","county":"Marion","zip":"26591"}'>Worthington</div>
<%  }  else if (county.equals("Marshall"))  {  %>
<div class="option" data='{"value":"Benwood","state":"WV","county":"Marshall","zip":"26031"}'>Benwood</div>
<div class="option" data='{"value":"Cameron","state":"WV","county":"Marshall","zip":"26033"}'>Cameron</div>
<div class="option" data='{"value":"Dallas","state":"WV","county":"Marshall","zip":"26036"}'>Dallas</div>
<div class="option" data='{"value":"Glen Dale","state":"WV","county":"Marshall","zip":"26038"}'>Glen Dale</div>
<div class="option" data='{"value":"Glen Easton","state":"WV","county":"Marshall","zip":"26039"}'>Glen Easton</div>
<div class="option" data='{"value":"McMechen","state":"WV","county":"Marshall","zip":"26040"}'>McMechen</div>
<div class="option" data='{"value":"Moundsville","state":"WV","county":"Marshall","zip":"26041"}'>Moundsville</div>
<div class="option" id="option_end" data='{"value":"Proctor","state":"WV","county":"Marshall","zip":"26055"}'>Proctor</div>
<%  }  else if (county.equals("Mason"))  {  %>
<div class="option" data='{"value":"Apple Grove","state":"WV","county":"Mason","zip":"25502"}'>Apple Grove</div>
<div class="option" data='{"value":"Arbuckle","state":"WV","county":"Mason","zip":"25123"}'>Arbuckle</div>
<div class="option" data='{"value":"Ashton","state":"WV","county":"Mason","zip":"25503"}'>Ashton</div>
<div class="option" data='{"value":"Clifton","state":"WV","county":"Mason","zip":"25260"}'>Clifton</div>
<div class="option" data='{"value":"Gallipolis Ferry","state":"WV","county":"Mason","zip":"25515"}'>Gallipolis Ferry</div>
<div class="option" data='{"value":"Glenwood","state":"WV","county":"Mason","zip":"25520"}'>Glenwood</div>
<div class="option" data='{"value":"Hartford","state":"WV","county":"Mason","zip":"25247"}'>Hartford</div>
<div class="option" data='{"value":"Henderson","state":"WV","county":"Mason","zip":"25106"}'>Henderson</div>
<div class="option" data='{"value":"Lakin","state":"WV","county":"Mason","zip":"25287"}'>Lakin</div>
<div class="option" data='{"value":"Leon","state":"WV","county":"Mason","zip":"25123"}'>Leon</div>
<div class="option" data='{"value":"Letart","state":"WV","county":"Mason","zip":"25253"}'>Letart</div>
<div class="option" data='{"value":"Mason","state":"WV","county":"Mason","zip":"25260"}'>Mason</div>
<div class="option" data='{"value":"Mount Alto","state":"WV","county":"Mason","zip":"25264"}'>Mount Alto</div>
<div class="option" data='{"value":"New Haven","state":"WV","county":"Mason","zip":"25265"}'>New Haven</div>
<div class="option" data='{"value":"Point Pleasant","state":"WV","county":"Mason","zip":"25550"}'>Point Pleasant</div>
<div class="option" data='{"value":"Robertsburg","state":"WV","county":"Mason","zip":"25123"}'>Robertsburg</div>
<div class="option" data='{"value":"Southside","state":"WV","county":"Mason","zip":"25187"}'>Southside</div>
<div class="option" id="option_end" data='{"value":"West Columbia","state":"WV","county":"Mason","zip":"25287"}'>West Columbia</div>
<%  }  else if (county.equals("McDowell"))  {  %>
<div class="option" data='{"value":"Algoma","state":"WV","county":"McDowell","zip":"24868"}'>Algoma</div>
<div class="option" data='{"value":"Anawalt","state":"WV","county":"McDowell","zip":"24808"}'>Anawalt</div>
<div class="option" data='{"value":"Asco","state":"WV","county":"McDowell","zip":"24828"}'>Asco</div>
<div class="option" data='{"value":"Ashland","state":"WV","county":"McDowell","zip":"24868"}'>Ashland</div>
<div class="option" data='{"value":"Atwell","state":"WV","county":"McDowell","zip":"24879"}'>Atwell</div>
<div class="option" data='{"value":"Avondale","state":"WV","county":"McDowell","zip":"24811"}'>Avondale</div>
<div class="option" data='{"value":"Bartley","state":"WV","county":"McDowell","zip":"24813"}'>Bartley</div>
<div class="option" data='{"value":"Berwind","state":"WV","county":"McDowell","zip":"24815"}'>Berwind</div>
<div class="option" data='{"value":"Big Sandy","state":"WV","county":"McDowell","zip":"24816"}'>Big Sandy</div>
<div class="option" data='{"value":"Bradshaw","state":"WV","county":"McDowell","zip":"24817"}'>Bradshaw</div>
<div class="option" data='{"value":"Canebrake","state":"WV","county":"McDowell","zip":"24815"}'>Canebrake</div>
<div class="option" data='{"value":"Capels","state":"WV","county":"McDowell","zip":"24820"}'>Capels</div>
<div class="option" data='{"value":"Caretta","state":"WV","county":"McDowell","zip":"24821"}'>Caretta</div>
<div class="option" data='{"value":"Coalwood","state":"WV","county":"McDowell","zip":"24824"}'>Coalwood</div>
<div class="option" data='{"value":"Crumpler","state":"WV","county":"McDowell","zip":"24825"}'>Crumpler</div>
<div class="option" data='{"value":"Cucumber","state":"WV","county":"McDowell","zip":"24826"}'>Cucumber</div>
<div class="option" data='{"value":"Davy","state":"WV","county":"McDowell","zip":"24828"}'>Davy</div>
<div class="option" data='{"value":"Eckman","state":"WV","county":"McDowell","zip":"24829"}'>Eckman</div>
<div class="option" data='{"value":"Elbert","state":"WV","county":"McDowell","zip":"24830"}'>Elbert</div>
<div class="option" data='{"value":"Elkhorn","state":"WV","county":"McDowell","zip":"24831"}'>Elkhorn</div>
<div class="option" data='{"value":"Filbert","state":"WV","county":"McDowell","zip":"24830"}'>Filbert</div>
<div class="option" data='{"value":"Garland","state":"WV","county":"McDowell","zip":"24811"}'>Garland</div>
<div class="option" data='{"value":"Gary","state":"WV","county":"McDowell","zip":"24836"}'>Gary</div>
<div class="option" data='{"value":"Gilliam","state":"WV","county":"McDowell","zip":"24897"}'>Gilliam</div>
<div class="option" data='{"value":"Hemphill","state":"WV","county":"McDowell","zip":"24842"}'>Hemphill</div>
<div class="option" data='{"value":"Hensley","state":"WV","county":"McDowell","zip":"24843"}'>Hensley</div>
<div class="option" data='{"value":"Iaeger","state":"WV","county":"McDowell","zip":"24844"}'>Iaeger</div>
<div class="option" data='{"value":"Isaban","state":"WV","county":"McDowell","zip":"24846"}'>Isaban</div>
<div class="option" data='{"value":"Jenkinjones","state":"WV","county":"McDowell","zip":"24848"}'>Jenkinjones</div>
<div class="option" data='{"value":"Jolo","state":"WV","county":"McDowell","zip":"24850"}'>Jolo</div>
<div class="option" data='{"value":"Keystone","state":"WV","county":"McDowell","zip":"24852"}'>Keystone</div>
<div class="option" data='{"value":"Kimball","state":"WV","county":"McDowell","zip":"24853"}'>Kimball</div>
<div class="option" data='{"value":"Kyle","state":"WV","county":"McDowell","zip":"24855"}'>Kyle</div>
<div class="option" data='{"value":"Leckie","state":"WV","county":"McDowell","zip":"24856"}'>Leckie</div>
<div class="option" data='{"value":"Maitland","state":"WV","county":"McDowell","zip":"24801"}'>Maitland</div>
<div class="option" data='{"value":"Maybeury","state":"WV","county":"McDowell","zip":"24861"}'>Maybeury</div>
<div class="option" data='{"value":"Mc Dowell","state":"WV","county":"McDowell","zip":"24868"}'>Mc Dowell</div>
<div class="option" data='{"value":"Mohawk","state":"WV","county":"McDowell","zip":"24862"}'>Mohawk</div>
<div class="option" data='{"value":"Newhall","state":"WV","county":"McDowell","zip":"24866"}'>Newhall</div>
<div class="option" data='{"value":"Northfork","state":"WV","county":"McDowell","zip":"24868"}'>Northfork</div>
<div class="option" data='{"value":"Pageton","state":"WV","county":"McDowell","zip":"24871"}'>Pageton</div>
<div class="option" data='{"value":"Panther","state":"WV","county":"McDowell","zip":"24872"}'>Panther</div>
<div class="option" data='{"value":"Paynesville","state":"WV","county":"McDowell","zip":"24873"}'>Paynesville</div>
<div class="option" data='{"value":"Premier","state":"WV","county":"McDowell","zip":"24878"}'>Premier</div>
<div class="option" data='{"value":"Raysal","state":"WV","county":"McDowell","zip":"24879"}'>Raysal</div>
<div class="option" data='{"value":"Roderfield","state":"WV","county":"McDowell","zip":"24881"}'>Roderfield</div>
<div class="option" data='{"value":"Squire","state":"WV","county":"McDowell","zip":"24884"}'>Squire</div>
<div class="option" data='{"value":"Steeles","state":"WV","county":"McDowell","zip":"24844"}'>Steeles</div>
<div class="option" data='{"value":"Superior","state":"WV","county":"McDowell","zip":"24801"}'>Superior</div>
<div class="option" data='{"value":"Switchback","state":"WV","county":"McDowell","zip":"24887"}'>Switchback</div>
<div class="option" data='{"value":"Thorpe","state":"WV","county":"McDowell","zip":"24888"}'>Thorpe</div>
<div class="option" data='{"value":"Vallscreek","state":"WV","county":"McDowell","zip":"24815"}'>Vallscreek</div>
<div class="option" data='{"value":"Vivian","state":"WV","county":"McDowell","zip":"24853"}'>Vivian</div>
<div class="option" data='{"value":"War","state":"WV","county":"McDowell","zip":"24892"}'>War</div>
<div class="option" data='{"value":"Warriormine","state":"WV","county":"McDowell","zip":"24894"}'>Warriormine</div>
<div class="option" data='{"value":"Welch","state":"WV","county":"McDowell","zip":"24801"}'>Welch</div>
<div class="option" data='{"value":"Wilcoe","state":"WV","county":"McDowell","zip":"24895"}'>Wilcoe</div>
<div class="option" data='{"value":"Worth","state":"WV","county":"McDowell","zip":"24897"}'>Worth</div>
<div class="option" id="option_end" data='{"value":"Yukon","state":"WV","county":"McDowell","zip":"24899"}'>Yukon</div>
<%  }  else if (county.equals("Mercer"))  {  %>
<div class="option" data='{"value":"Ada","state":"WV","county":"Mercer","zip":"24701"}'>Ada</div>
<div class="option" data='{"value":"Athens","state":"WV","county":"Mercer","zip":"24712"}'>Athens</div>
<div class="option" data='{"value":"Beeson","state":"WV","county":"Mercer","zip":"24714"}'>Beeson</div>
<div class="option" data='{"value":"Bluefield","state":"WV","county":"Mercer","zip":"24701"}'>Bluefield</div>
<div class="option" data='{"value":"Bluewell","state":"WV","county":"Mercer","zip":"24701"}'>Bluewell</div>
<div class="option" data='{"value":"Bramwell","state":"WV","county":"Mercer","zip":"24715"}'>Bramwell</div>
<div class="option" data='{"value":"Brush Fork","state":"WV","county":"Mercer","zip":"24701"}'>Brush Fork</div>
<div class="option" data='{"value":"Camp Creek","state":"WV","county":"Mercer","zip":"25820"}'>Camp Creek</div>
<div class="option" data='{"value":"Ceres","state":"WV","county":"Mercer","zip":"24701"}'>Ceres</div>
<div class="option" data='{"value":"Coaldale","state":"WV","county":"Mercer","zip":"24724"}'>Coaldale</div>
<div class="option" data='{"value":"Dott","state":"WV","county":"Mercer","zip":"24736"}'>Dott</div>
<div class="option" data='{"value":"Duhring","state":"WV","county":"Mercer","zip":"24747"}'>Duhring</div>
<div class="option" data='{"value":"Elgood","state":"WV","county":"Mercer","zip":"24740"}'>Elgood</div>
<div class="option" data='{"value":"Flat Top","state":"WV","county":"Mercer","zip":"25841"}'>Flat Top</div>
<div class="option" data='{"value":"Freeman","state":"WV","county":"Mercer","zip":"24724"}'>Freeman</div>
<div class="option" data='{"value":"Giatto","state":"WV","county":"Mercer","zip":"24736"}'>Giatto</div>
<div class="option" data='{"value":"Green Valley","state":"WV","county":"Mercer","zip":"24701"}'>Green Valley</div>
<div class="option" data='{"value":"Hiawatha","state":"WV","county":"Mercer","zip":"24729"}'>Hiawatha</div>
<div class="option" data='{"value":"Kegley","state":"WV","county":"Mercer","zip":"24731"}'>Kegley</div>
<div class="option" data='{"value":"Kellysville","state":"WV","county":"Mercer","zip":"24732"}'>Kellysville</div>
<div class="option" data='{"value":"Lashmeet","state":"WV","county":"Mercer","zip":"24733"}'>Lashmeet</div>
<div class="option" data='{"value":"Lerona","state":"WV","county":"Mercer","zip":"25971"}'>Lerona</div>
<div class="option" data='{"value":"Littlesburg","state":"WV","county":"Mercer","zip":"24701"}'>Littlesburg</div>
<div class="option" data='{"value":"Lorton Lick","state":"WV","county":"Mercer","zip":"24701"}'>Lorton Lick</div>
<div class="option" data='{"value":"Matoaka","state":"WV","county":"Mercer","zip":"24736"}'>Matoaka</div>
<div class="option" data='{"value":"Mc Comas","state":"WV","county":"Mercer","zip":"24747"}'>Mc Comas</div>
<div class="option" data='{"value":"Montcalm","state":"WV","county":"Mercer","zip":"24737"}'>Montcalm</div>
<div class="option" data='{"value":"Nemours","state":"WV","county":"Mercer","zip":"24738"}'>Nemours</div>
<div class="option" data='{"value":"Oakvale","state":"WV","county":"Mercer","zip":"24739"}'>Oakvale</div>
<div class="option" data='{"value":"Princeton","state":"WV","county":"Mercer","zip":"24740"}'>Princeton</div>
<div class="option" data='{"value":"Rock","state":"WV","county":"Mercer","zip":"24747"}'>Rock</div>
<div class="option" data='{"value":"Sandlick","state":"WV","county":"Mercer","zip":"24701"}'>Sandlick</div>
<div class="option" data='{"value":"Spanishburg","state":"WV","county":"Mercer","zip":"25922"}'>Spanishburg</div>
<div class="option" id="option_end" data='{"value":"Wolfe","state":"WV","county":"Mercer","zip":"24751"}'>Wolfe</div>
<%  }  else if (county.equals("Mineral"))  {  %>
<div class="option" data='{"value":"Burlington","state":"WV","county":"Mineral","zip":"26710"}'>Burlington</div>
<div class="option" data='{"value":"Elk Garden","state":"WV","county":"Mineral","zip":"26717"}'>Elk Garden</div>
<div class="option" data='{"value":"Fort Ashby","state":"WV","county":"Mineral","zip":"26719"}'>Fort Ashby</div>
<div class="option" data='{"value":"Keyser","state":"WV","county":"Mineral","zip":"26726"}'>Keyser</div>
<div class="option" data='{"value":"Medley","state":"WV","county":"Mineral","zip":"26710"}'>Medley</div>
<div class="option" data='{"value":"New Creek","state":"WV","county":"Mineral","zip":"26743"}'>New Creek</div>
<div class="option" data='{"value":"Patterson Creek","state":"WV","county":"Mineral","zip":"26753"}'>Patterson Creek</div>
<div class="option" data='{"value":"Piedmont","state":"WV","county":"Mineral","zip":"26750"}'>Piedmont</div>
<div class="option" data='{"value":"Ridgeley","state":"WV","county":"Mineral","zip":"26753"}'>Ridgeley</div>
<div class="option" data='{"value":"Rocket Center","state":"WV","county":"Mineral","zip":"26726"}'>Rocket Center</div>
<div class="option" data='{"value":"Scherr","state":"WV","county":"Mineral","zip":"26726"}'>Scherr</div>
<div class="option" data='{"value":"Short Gap","state":"WV","county":"Mineral","zip":"26726"}'>Short Gap</div>
<div class="option" id="option_end" data='{"value":"Wiley Ford","state":"WV","county":"Mineral","zip":"26767"}'>Wiley Ford</div>
<%  }  else if (county.equals("Mingo"))  {  %>
<div class="option" data='{"value":"Baisden","state":"WV","county":"Mingo","zip":"25608"}'>Baisden</div>
<div class="option" data='{"value":"Blackberry City","state":"WV","county":"Mingo","zip":"25678"}'>Blackberry City</div>
<div class="option" data='{"value":"Borderland","state":"WV","county":"Mingo","zip":"25665"}'>Borderland</div>
<div class="option" data='{"value":"Breeden","state":"WV","county":"Mingo","zip":"25666"}'>Breeden</div>
<div class="option" data='{"value":"Chattaroy","state":"WV","county":"Mingo","zip":"25667"}'>Chattaroy</div>
<div class="option" data='{"value":"Delbarton","state":"WV","county":"Mingo","zip":"25670"}'>Delbarton</div>
<div class="option" data='{"value":"Dingess","state":"WV","county":"Mingo","zip":"25671"}'>Dingess</div>
<div class="option" data='{"value":"Edgarton","state":"WV","county":"Mingo","zip":"25672"}'>Edgarton</div>
<div class="option" data='{"value":"Emmett","state":"WV","county":"Mingo","zip":"25650"}'>Emmett</div>
<div class="option" data='{"value":"Gilbert","state":"WV","county":"Mingo","zip":"25621"}'>Gilbert</div>
<div class="option" data='{"value":"Justice","state":"WV","county":"Mingo","zip":"24851"}'>Justice</div>
<div class="option" data='{"value":"Kermit","state":"WV","county":"Mingo","zip":"25674"}'>Kermit</div>
<div class="option" data='{"value":"Lenore","state":"WV","county":"Mingo","zip":"25676"}'>Lenore</div>
<div class="option" data='{"value":"Lobata","state":"WV","county":"Mingo","zip":"25678"}'>Lobata</div>
<div class="option" data='{"value":"Matewan","state":"WV","county":"Mingo","zip":"25678"}'>Matewan</div>
<div class="option" data='{"value":"Meador","state":"WV","county":"Mingo","zip":"25682"}'>Meador</div>
<div class="option" data='{"value":"Myrtle","state":"WV","county":"Mingo","zip":"25670"}'>Myrtle</div>
<div class="option" data='{"value":"Naugatuck","state":"WV","county":"Mingo","zip":"25685"}'>Naugatuck</div>
<div class="option" data='{"value":"Newtown","state":"WV","county":"Mingo","zip":"25686"}'>Newtown</div>
<div class="option" data='{"value":"Nolan","state":"WV","county":"Mingo","zip":"25687"}'>Nolan</div>
<div class="option" data='{"value":"North Matewan","state":"WV","county":"Mingo","zip":"25688"}'>North Matewan</div>
<div class="option" data='{"value":"Ragland","state":"WV","county":"Mingo","zip":"25690"}'>Ragland</div>
<div class="option" data='{"value":"Rawl","state":"WV","county":"Mingo","zip":"25691"}'>Rawl</div>
<div class="option" data='{"value":"Red Jacket","state":"WV","county":"Mingo","zip":"25692"}'>Red Jacket</div>
<div class="option" data='{"value":"Sprigg","state":"WV","county":"Mingo","zip":"25661"}'>Sprigg</div>
<div class="option" data='{"value":"Thacker","state":"WV","county":"Mingo","zip":"25694"}'>Thacker</div>
<div class="option" data='{"value":"Varney","state":"WV","county":"Mingo","zip":"25696"}'>Varney</div>
<div class="option" data='{"value":"Verner","state":"WV","county":"Mingo","zip":"25650"}'>Verner</div>
<div class="option" data='{"value":"Vulcan","state":"WV","county":"Mingo","zip":"25697"}'>Vulcan</div>
<div class="option" data='{"value":"Wharncliffe","state":"WV","county":"Mingo","zip":"25651"}'>Wharncliffe</div>
<div class="option" id="option_end" data='{"value":"Williamson","state":"WV","county":"Mingo","zip":"25661"}'>Williamson</div>
<%  }  else if (county.equals("Monongalia"))  {  %>
<div class="option" data='{"value":"Blacksville","state":"WV","county":"Monongalia","zip":"26521"}'>Blacksville</div>
<div class="option" data='{"value":"Cassville","state":"WV","county":"Monongalia","zip":"26527"}'>Cassville</div>
<div class="option" data='{"value":"Cheat Lake","state":"WV","county":"Monongalia","zip":"26508,26507"}'>Cheat Lake</div>
<div class="option" data='{"value":"Core","state":"WV","county":"Monongalia","zip":"26529"}'>Core</div>
<div class="option" data='{"value":"Dellslow","state":"WV","county":"Monongalia","zip":"26531"}'>Dellslow</div>
<div class="option" data='{"value":"Granville","state":"WV","county":"Monongalia","zip":"26534"}'>Granville</div>
<div class="option" data='{"value":"Little Falls","state":"WV","county":"Monongalia","zip":"26508"}'>Little Falls</div>
<div class="option" data='{"value":"Maidsville","state":"WV","county":"Monongalia","zip":"26541"}'>Maidsville</div>
<div class="option" data='{"value":"Morgantown","state":"WV","county":"Monongalia","zip":"26504,26506,26505,26501,26508,26507,26502"}'>Morgantown</div>
<div class="option" data='{"value":"Osage","state":"WV","county":"Monongalia","zip":"26543"}'>Osage</div>
<div class="option" data='{"value":"Pentress","state":"WV","county":"Monongalia","zip":"26544"}'>Pentress</div>
<div class="option" data='{"value":"Pursglove","state":"WV","county":"Monongalia","zip":"26546"}'>Pursglove</div>
<div class="option" data='{"value":"Sabraton","state":"WV","county":"Monongalia","zip":"26505,26508"}'>Sabraton</div>
<div class="option" data='{"value":"Star City","state":"WV","county":"Monongalia","zip":"26505,26504"}'>Star City</div>
<div class="option" data='{"value":"Wadestown","state":"WV","county":"Monongalia","zip":"26590"}'>Wadestown</div>
<div class="option" data='{"value":"Wana","state":"WV","county":"Monongalia","zip":"26590"}'>Wana</div>
<div class="option" id="option_end" data='{"value":"Westover","state":"WV","county":"Monongalia","zip":"26501,26502"}'>Westover</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Ballard","state":"WV","county":"Monroe","zip":"24918"}'>Ballard</div>
<div class="option" data='{"value":"Bozoo","state":"WV","county":"Monroe","zip":"24963"}'>Bozoo</div>
<div class="option" data='{"value":"Gap Mills","state":"WV","county":"Monroe","zip":"24941"}'>Gap Mills</div>
<div class="option" data='{"value":"Glace","state":"WV","county":"Monroe","zip":"24983"}'>Glace</div>
<div class="option" data='{"value":"Greenville","state":"WV","county":"Monroe","zip":"24945"}'>Greenville</div>
<div class="option" data='{"value":"Lindside","state":"WV","county":"Monroe","zip":"24951"}'>Lindside</div>
<div class="option" data='{"value":"Peterstown","state":"WV","county":"Monroe","zip":"24963"}'>Peterstown</div>
<div class="option" data='{"value":"Pickaway","state":"WV","county":"Monroe","zip":"24976"}'>Pickaway</div>
<div class="option" data='{"value":"Sarton","state":"WV","county":"Monroe","zip":"24983"}'>Sarton</div>
<div class="option" data='{"value":"Secondcreek","state":"WV","county":"Monroe","zip":"24974"}'>Secondcreek</div>
<div class="option" data='{"value":"Sinks Grove","state":"WV","county":"Monroe","zip":"24976"}'>Sinks Grove</div>
<div class="option" data='{"value":"Sweet Springs","state":"WV","county":"Monroe","zip":"24941"}'>Sweet Springs</div>
<div class="option" data='{"value":"Union","state":"WV","county":"Monroe","zip":"24983"}'>Union</div>
<div class="option" data='{"value":"Waiteville","state":"WV","county":"Monroe","zip":"24984"}'>Waiteville</div>
<div class="option" data='{"value":"Wayside","state":"WV","county":"Monroe","zip":"24985"}'>Wayside</div>
<div class="option" data='{"value":"Willow Bend","state":"WV","county":"Monroe","zip":"24983"}'>Willow Bend</div>
<div class="option" id="option_end" data='{"value":"Wolfcreek","state":"WV","county":"Monroe","zip":"24993"}'>Wolfcreek</div>
<%  }  else if (county.equals("Morgan"))  {  %>
<div class="option" data='{"value":"Berkeley Springs","state":"WV","county":"Morgan","zip":"25411"}'>Berkeley Springs</div>
<div class="option" data='{"value":"Great Cacapon","state":"WV","county":"Morgan","zip":"25422"}'>Great Cacapon</div>
<div class="option" data='{"value":"Hancock","state":"WV","county":"Morgan","zip":"25411"}'>Hancock</div>
<div class="option" data='{"value":"Paw Paw","state":"WV","county":"Morgan","zip":"25434"}'>Paw Paw</div>
<div class="option" id="option_end" data='{"value":"Unger","state":"WV","county":"Morgan","zip":"25411"}'>Unger</div>
<%  }  else if (county.equals("Nicholas"))  {  %>
<div class="option" data='{"value":"Belva","state":"WV","county":"Nicholas","zip":"26656"}'>Belva</div>
<div class="option" data='{"value":"Birch River","state":"WV","county":"Nicholas","zip":"26610"}'>Birch River</div>
<div class="option" data='{"value":"Calvin","state":"WV","county":"Nicholas","zip":"26660"}'>Calvin</div>
<div class="option" data='{"value":"Canvas","state":"WV","county":"Nicholas","zip":"26662"}'>Canvas</div>
<div class="option" data='{"value":"Cottle","state":"WV","county":"Nicholas","zip":"26205"}'>Cottle</div>
<div class="option" data='{"value":"Craigsville","state":"WV","county":"Nicholas","zip":"26205"}'>Craigsville</div>
<div class="option" data='{"value":"Dixie","state":"WV","county":"Nicholas","zip":"25059"}'>Dixie</div>
<div class="option" data='{"value":"Drennen","state":"WV","county":"Nicholas","zip":"26667"}'>Drennen</div>
<div class="option" data='{"value":"Fenwick","state":"WV","county":"Nicholas","zip":"26202"}'>Fenwick</div>
<div class="option" data='{"value":"Gilboa","state":"WV","county":"Nicholas","zip":"26671"}'>Gilboa</div>
<div class="option" data='{"value":"Keslers Cross Lanes","state":"WV","county":"Nicholas","zip":"26675"}'>Keslers Cross Lanes</div>
<div class="option" data='{"value":"Leivasy","state":"WV","county":"Nicholas","zip":"26676"}'>Leivasy</div>
<div class="option" data='{"value":"Mount Lookout","state":"WV","county":"Nicholas","zip":"26678"}'>Mount Lookout</div>
<div class="option" data='{"value":"Mount Nebo","state":"WV","county":"Nicholas","zip":"26679"}'>Mount Nebo</div>
<div class="option" data='{"value":"Nettie","state":"WV","county":"Nicholas","zip":"26681"}'>Nettie</div>
<div class="option" data='{"value":"Poe","state":"WV","county":"Nicholas","zip":"26675"}'>Poe</div>
<div class="option" data='{"value":"Pool","state":"WV","county":"Nicholas","zip":"26684"}'>Pool</div>
<div class="option" data='{"value":"Richwood","state":"WV","county":"Nicholas","zip":"26261"}'>Richwood</div>
<div class="option" data='{"value":"Runa","state":"WV","county":"Nicholas","zip":"26679"}'>Runa</div>
<div class="option" data='{"value":"Summersville","state":"WV","county":"Nicholas","zip":"26651"}'>Summersville</div>
<div class="option" data='{"value":"Swiss","state":"WV","county":"Nicholas","zip":"26690"}'>Swiss</div>
<div class="option" id="option_end" data='{"value":"Tioga","state":"WV","county":"Nicholas","zip":"26691"}'>Tioga</div>
<%  }  else if (county.equals("Ohio"))  {  %>
<div class="option" data='{"value":"Bethlehem","state":"WV","county":"Ohio","zip":"26003"}'>Bethlehem</div>
<div class="option" data='{"value":"Elm Grove","state":"WV","county":"Ohio","zip":"26003"}'>Elm Grove</div>
<div class="option" data='{"value":"Mozart","state":"WV","county":"Ohio","zip":"26003"}'>Mozart</div>
<div class="option" data='{"value":"Overbrook","state":"WV","county":"Ohio","zip":"26003"}'>Overbrook</div>
<div class="option" data='{"value":"Triadelphia","state":"WV","county":"Ohio","zip":"26059"}'>Triadelphia</div>
<div class="option" data='{"value":"Valley Grove","state":"WV","county":"Ohio","zip":"26060"}'>Valley Grove</div>
<div class="option" data='{"value":"Warwood","state":"WV","county":"Ohio","zip":"26003"}'>Warwood</div>
<div class="option" data='{"value":"West Liberty","state":"WV","county":"Ohio","zip":"26074"}'>West Liberty</div>
<div class="option" id="option_end" data='{"value":"Wheeling","state":"WV","county":"Ohio","zip":"26003"}'>Wheeling</div>
<%  }  else if (county.equals("Pendleton"))  {  %>
<div class="option" data='{"value":"Brandywine","state":"WV","county":"Pendleton","zip":"26802"}'>Brandywine</div>
<div class="option" data='{"value":"Circleville","state":"WV","county":"Pendleton","zip":"26804"}'>Circleville</div>
<div class="option" data='{"value":"Fort Seybert","state":"WV","county":"Pendleton","zip":"26802"}'>Fort Seybert</div>
<div class="option" data='{"value":"Franklin","state":"WV","county":"Pendleton","zip":"26807"}'>Franklin</div>
<div class="option" data='{"value":"Moyers","state":"WV","county":"Pendleton","zip":"26815"}'>Moyers</div>
<div class="option" data='{"value":"Onego","state":"WV","county":"Pendleton","zip":"26886"}'>Onego</div>
<div class="option" data='{"value":"Riverton","state":"WV","county":"Pendleton","zip":"26814"}'>Riverton</div>
<div class="option" data='{"value":"Seneca Rocks","state":"WV","county":"Pendleton","zip":"26884"}'>Seneca Rocks</div>
<div class="option" data='{"value":"Sugar Grove","state":"WV","county":"Pendleton","zip":"26815"}'>Sugar Grove</div>
<div class="option" id="option_end" data='{"value":"Upper Tract","state":"WV","county":"Pendleton","zip":"26866"}'>Upper Tract</div>
<%  }  else if (county.equals("Pleasants"))  {  %>
<div class="option" data='{"value":"Belmont","state":"WV","county":"Pleasants","zip":"26134"}'>Belmont</div>
<div class="option" data='{"value":"Eureka","state":"WV","county":"Pleasants","zip":"26134"}'>Eureka</div>
<div class="option" data='{"value":"Saint Marys","state":"WV","county":"Pleasants","zip":"26170"}'>Saint Marys</div>
<div class="option" id="option_end" data='{"value":"Willow Island","state":"WV","county":"Pleasants","zip":"26134"}'>Willow Island</div>
<%  }  else if (county.equals("Pocahontas"))  {  %>
<div class="option" data='{"value":"Arbovale","state":"WV","county":"Pocahontas","zip":"24915"}'>Arbovale</div>
<div class="option" data='{"value":"Bartow","state":"WV","county":"Pocahontas","zip":"24920"}'>Bartow</div>
<div class="option" data='{"value":"Buckeye","state":"WV","county":"Pocahontas","zip":"24924"}'>Buckeye</div>
<div class="option" data='{"value":"Cass","state":"WV","county":"Pocahontas","zip":"24927"}'>Cass</div>
<div class="option" data='{"value":"Droop","state":"WV","county":"Pocahontas","zip":"24946"}'>Droop</div>
<div class="option" data='{"value":"Dunmore","state":"WV","county":"Pocahontas","zip":"24934"}'>Dunmore</div>
<div class="option" data='{"value":"Durbin","state":"WV","county":"Pocahontas","zip":"26264"}'>Durbin</div>
<div class="option" data='{"value":"Green Bank","state":"WV","county":"Pocahontas","zip":"24944"}'>Green Bank</div>
<div class="option" data='{"value":"Hillsboro","state":"WV","county":"Pocahontas","zip":"24946"}'>Hillsboro</div>
<div class="option" data='{"value":"Marlinton","state":"WV","county":"Pocahontas","zip":"24954"}'>Marlinton</div>
<div class="option" data='{"value":"Mill Point","state":"WV","county":"Pocahontas","zip":"24946"}'>Mill Point</div>
<div class="option" data='{"value":"Minnehaha","state":"WV","county":"Pocahontas","zip":"24954"}'>Minnehaha</div>
<div class="option" data='{"value":"Minnehaha Springs","state":"WV","county":"Pocahontas","zip":"24954"}'>Minnehaha Springs</div>
<div class="option" data='{"value":"Seebert","state":"WV","county":"Pocahontas","zip":"24946"}'>Seebert</div>
<div class="option" data='{"value":"Slatyfork","state":"WV","county":"Pocahontas","zip":"26291,26209"}'>Slatyfork</div>
<div class="option" data='{"value":"Snowshoe","state":"WV","county":"Pocahontas","zip":"26209"}'>Snowshoe</div>
<div class="option" id="option_end" data='{"value":"Stony Bottom","state":"WV","county":"Pocahontas","zip":"24927"}'>Stony Bottom</div>
<%  }  else if (county.equals("Preston"))  {  %>
<div class="option" data='{"value":"Albright","state":"WV","county":"Preston","zip":"26519"}'>Albright</div>
<div class="option" data='{"value":"Amboy","state":"WV","county":"Preston","zip":"26705"}'>Amboy</div>
<div class="option" data='{"value":"Arthurdale","state":"WV","county":"Preston","zip":"26520"}'>Arthurdale</div>
<div class="option" data='{"value":"Aurora","state":"WV","county":"Preston","zip":"26705"}'>Aurora</div>
<div class="option" data='{"value":"Brandonville","state":"WV","county":"Preston","zip":"26525"}'>Brandonville</div>
<div class="option" data='{"value":"Bretz","state":"WV","county":"Preston","zip":"26524"}'>Bretz</div>
<div class="option" data='{"value":"Bruceton Mills","state":"WV","county":"Preston","zip":"26525"}'>Bruceton Mills</div>
<div class="option" data='{"value":"Cascade","state":"WV","county":"Preston","zip":"26542"}'>Cascade</div>
<div class="option" data='{"value":"Corinth","state":"WV","county":"Preston","zip":"26764"}'>Corinth</div>
<div class="option" data='{"value":"Cuzzart","state":"WV","county":"Preston","zip":"26525"}'>Cuzzart</div>
<div class="option" data='{"value":"Eglon","state":"WV","county":"Preston","zip":"26716"}'>Eglon</div>
<div class="option" data='{"value":"Hopemont","state":"WV","county":"Preston","zip":"26764"}'>Hopemont</div>
<div class="option" data='{"value":"Horse Shoe Run","state":"WV","county":"Preston","zip":"26716"}'>Horse Shoe Run</div>
<div class="option" data='{"value":"Independence","state":"WV","county":"Preston","zip":"26374"}'>Independence</div>
<div class="option" data='{"value":"Kingwood","state":"WV","county":"Preston","zip":"26537,26519"}'>Kingwood</div>
<div class="option" data='{"value":"Manheim","state":"WV","county":"Preston","zip":"26425"}'>Manheim</div>
<div class="option" data='{"value":"Masontown","state":"WV","county":"Preston","zip":"26542"}'>Masontown</div>
<div class="option" data='{"value":"Newburg","state":"WV","county":"Preston","zip":"26410"}'>Newburg</div>
<div class="option" data='{"value":"Reedsville","state":"WV","county":"Preston","zip":"26547"}'>Reedsville</div>
<div class="option" data='{"value":"Rowlesburg","state":"WV","county":"Preston","zip":"26425"}'>Rowlesburg</div>
<div class="option" data='{"value":"Terra Alta","state":"WV","county":"Preston","zip":"26764"}'>Terra Alta</div>
<div class="option" id="option_end" data='{"value":"Tunnelton","state":"WV","county":"Preston","zip":"26444"}'>Tunnelton</div>
<%  }  else if (county.equals("Putnam"))  {  %>
<div class="option" data='{"value":"Bancroft","state":"WV","county":"Putnam","zip":"25011"}'>Bancroft</div>
<div class="option" data='{"value":"Buffalo","state":"WV","county":"Putnam","zip":"25033"}'>Buffalo</div>
<div class="option" data='{"value":"Eleanor","state":"WV","county":"Putnam","zip":"25070"}'>Eleanor</div>
<div class="option" data='{"value":"Fraziers Bottom","state":"WV","county":"Putnam","zip":"25082"}'>Fraziers Bottom</div>
<div class="option" data='{"value":"Hometown","state":"WV","county":"Putnam","zip":"25109"}'>Hometown</div>
<div class="option" data='{"value":"Hurricane","state":"WV","county":"Putnam","zip":"25526"}'>Hurricane</div>
<div class="option" data='{"value":"Lanham","state":"WV","county":"Putnam","zip":"25159"}'>Lanham</div>
<div class="option" data='{"value":"Liberty","state":"WV","county":"Putnam","zip":"25124"}'>Liberty</div>
<div class="option" data='{"value":"Pliny","state":"WV","county":"Putnam","zip":"25082"}'>Pliny</div>
<div class="option" data='{"value":"Poca","state":"WV","county":"Putnam","zip":"25159"}'>Poca</div>
<div class="option" data='{"value":"Red House","state":"WV","county":"Putnam","zip":"25168"}'>Red House</div>
<div class="option" data='{"value":"Scott Depot","state":"WV","county":"Putnam","zip":"25560"}'>Scott Depot</div>
<div class="option" data='{"value":"Teays","state":"WV","county":"Putnam","zip":"25569"}'>Teays</div>
<div class="option" id="option_end" data='{"value":"Winfield","state":"WV","county":"Putnam","zip":"25213"}'>Winfield</div>
<%  }  else if (county.equals("Raleigh"))  {  %>
<div class="option" data='{"value":"Abraham","state":"WV","county":"Raleigh","zip":"25918"}'>Abraham</div>
<div class="option" data='{"value":"Ameagle","state":"WV","county":"Raleigh","zip":"25004"}'>Ameagle</div>
<div class="option" data='{"value":"Arnett","state":"WV","county":"Raleigh","zip":"25007"}'>Arnett</div>
<div class="option" data='{"value":"Artie","state":"WV","county":"Raleigh","zip":"25008"}'>Artie</div>
<div class="option" data='{"value":"Beaver","state":"WV","county":"Raleigh","zip":"25813"}'>Beaver</div>
<div class="option" data='{"value":"Beckley","state":"WV","county":"Raleigh","zip":"25801,25926,25802"}'>Beckley</div>
<div class="option" data='{"value":"Blue Jay","state":"WV","county":"Raleigh","zip":"25816"}'>Blue Jay</div>
<div class="option" data='{"value":"Bolt","state":"WV","county":"Raleigh","zip":"25817"}'>Bolt</div>
<div class="option" data='{"value":"Bradley","state":"WV","county":"Raleigh","zip":"25818"}'>Bradley</div>
<div class="option" data='{"value":"Clear Creek","state":"WV","county":"Raleigh","zip":"25044"}'>Clear Creek</div>
<div class="option" data='{"value":"Coal City","state":"WV","county":"Raleigh","zip":"25823"}'>Coal City</div>
<div class="option" data='{"value":"Colcord","state":"WV","county":"Raleigh","zip":"25048"}'>Colcord</div>
<div class="option" data='{"value":"Cool Ridge","state":"WV","county":"Raleigh","zip":"25825"}'>Cool Ridge</div>
<div class="option" data='{"value":"Crab Orchard","state":"WV","county":"Raleigh","zip":"25827"}'>Crab Orchard</div>
<div class="option" data='{"value":"Cranberry","state":"WV","county":"Raleigh","zip":"25801"}'>Cranberry</div>
<div class="option" data='{"value":"Daniels","state":"WV","county":"Raleigh","zip":"25832"}'>Daniels</div>
<div class="option" data='{"value":"Dorothy","state":"WV","county":"Raleigh","zip":"25060"}'>Dorothy</div>
<div class="option" data='{"value":"Dry Creek","state":"WV","county":"Raleigh","zip":"25062"}'>Dry Creek</div>
<div class="option" data='{"value":"East Beckley","state":"WV","county":"Raleigh","zip":"25801"}'>East Beckley</div>
<div class="option" data='{"value":"East Gulf","state":"WV","county":"Raleigh","zip":"25915"}'>East Gulf</div>
<div class="option" data='{"value":"Eccles","state":"WV","county":"Raleigh","zip":"25836"}'>Eccles</div>
<div class="option" data='{"value":"Fairdale","state":"WV","county":"Raleigh","zip":"25839"}'>Fairdale</div>
<div class="option" data='{"value":"Ghent","state":"WV","county":"Raleigh","zip":"25843"}'>Ghent</div>
<div class="option" data='{"value":"Glen Daniel","state":"WV","county":"Raleigh","zip":"25844"}'>Glen Daniel</div>
<div class="option" data='{"value":"Glen Morgan","state":"WV","county":"Raleigh","zip":"25847"}'>Glen Morgan</div>
<div class="option" data='{"value":"Glen White","state":"WV","county":"Raleigh","zip":"25849"}'>Glen White</div>
<div class="option" data='{"value":"Harper","state":"WV","county":"Raleigh","zip":"25851"}'>Harper</div>
<div class="option" data='{"value":"Helen","state":"WV","county":"Raleigh","zip":"25853"}'>Helen</div>
<div class="option" data='{"value":"Jonben","state":"WV","county":"Raleigh","zip":"25856"}'>Jonben</div>
<div class="option" data='{"value":"Josephine","state":"WV","county":"Raleigh","zip":"25857"}'>Josephine</div>
<div class="option" data='{"value":"Lanark","state":"WV","county":"Raleigh","zip":"25860"}'>Lanark</div>
<div class="option" data='{"value":"Lester","state":"WV","county":"Raleigh","zip":"25865"}'>Lester</div>
<div class="option" data='{"value":"Mabscott","state":"WV","county":"Raleigh","zip":"25871"}'>Mabscott</div>
<div class="option" data='{"value":"MacArthur","state":"WV","county":"Raleigh","zip":"25873"}'>MacArthur</div>
<div class="option" data='{"value":"McAlpin","state":"WV","county":"Raleigh","zip":"25921"}'>McAlpin</div>
<div class="option" data='{"value":"Mead","state":"WV","county":"Raleigh","zip":"25915"}'>Mead</div>
<div class="option" data='{"value":"Midway","state":"WV","county":"Raleigh","zip":"25878"}'>Midway</div>
<div class="option" data='{"value":"Montcoal","state":"WV","county":"Raleigh","zip":"25140"}'>Montcoal</div>
<div class="option" data='{"value":"Naoma","state":"WV","county":"Raleigh","zip":"25140"}'>Naoma</div>
<div class="option" data='{"value":"Odd","state":"WV","county":"Raleigh","zip":"25902"}'>Odd</div>
<div class="option" data='{"value":"Pemberton","state":"WV","county":"Raleigh","zip":"25878"}'>Pemberton</div>
<div class="option" data='{"value":"Piney View","state":"WV","county":"Raleigh","zip":"25906"}'>Piney View</div>
<div class="option" data='{"value":"Princewick","state":"WV","county":"Raleigh","zip":"25908"}'>Princewick</div>
<div class="option" data='{"value":"Prosperity","state":"WV","county":"Raleigh","zip":"25909"}'>Prosperity</div>
<div class="option" data='{"value":"Raleigh","state":"WV","county":"Raleigh","zip":"25911"}'>Raleigh</div>
<div class="option" data='{"value":"Rhodell","state":"WV","county":"Raleigh","zip":"25915"}'>Rhodell</div>
<div class="option" data='{"value":"Rock Creek","state":"WV","county":"Raleigh","zip":"25174"}'>Rock Creek</div>
<div class="option" data='{"value":"Shady Spring","state":"WV","county":"Raleigh","zip":"25918"}'>Shady Spring</div>
<div class="option" data='{"value":"Skelton","state":"WV","county":"Raleigh","zip":"25919"}'>Skelton</div>
<div class="option" data='{"value":"Slab Fork","state":"WV","county":"Raleigh","zip":"25920"}'>Slab Fork</div>
<div class="option" data='{"value":"Sophia","state":"WV","county":"Raleigh","zip":"25921"}'>Sophia</div>
<div class="option" data='{"value":"Sprague","state":"WV","county":"Raleigh","zip":"25802,25926"}'>Sprague</div>
<div class="option" data='{"value":"Stanaford","state":"WV","county":"Raleigh","zip":"25927"}'>Stanaford</div>
<div class="option" data='{"value":"Stickney","state":"WV","county":"Raleigh","zip":"25140"}'>Stickney</div>
<div class="option" data='{"value":"Sullivan","state":"WV","county":"Raleigh","zip":"25847"}'>Sullivan</div>
<div class="option" data='{"value":"Sundial","state":"WV","county":"Raleigh","zip":"25140"}'>Sundial</div>
<div class="option" data='{"value":"Surveyor","state":"WV","county":"Raleigh","zip":"25932"}'>Surveyor</div>
<div class="option" data='{"value":"Tams","state":"WV","county":"Raleigh","zip":"25921"}'>Tams</div>
<div class="option" data='{"value":"Terry","state":"WV","county":"Raleigh","zip":"25934"}'>Terry</div>
<div class="option" data='{"value":"Whitby","state":"WV","county":"Raleigh","zip":"25823"}'>Whitby</div>
<div class="option" data='{"value":"White Oak","state":"WV","county":"Raleigh","zip":"25989"}'>White Oak</div>
<div class="option" id="option_end" data='{"value":"Winding Gulf","state":"WV","county":"Raleigh","zip":"25908"}'>Winding Gulf</div>
<%  }  else if (county.equals("Randolph"))  {  %>
<div class="option" data='{"value":"Beverly","state":"WV","county":"Randolph","zip":"26253"}'>Beverly</div>
<div class="option" data='{"value":"Coalton","state":"WV","county":"Randolph","zip":"26257"}'>Coalton</div>
<div class="option" data='{"value":"Dailey","state":"WV","county":"Randolph","zip":"26259"}'>Dailey</div>
<div class="option" data='{"value":"Dryfork","state":"WV","county":"Randolph","zip":"26263"}'>Dryfork</div>
<div class="option" data='{"value":"Elkins","state":"WV","county":"Randolph","zip":"26241"}'>Elkins</div>
<div class="option" data='{"value":"Ellamore","state":"WV","county":"Randolph","zip":"26267"}'>Ellamore</div>
<div class="option" data='{"value":"Glady","state":"WV","county":"Randolph","zip":"26268"}'>Glady</div>
<div class="option" data='{"value":"Harman","state":"WV","county":"Randolph","zip":"26270"}'>Harman</div>
<div class="option" data='{"value":"Helvetia","state":"WV","county":"Randolph","zip":"26224"}'>Helvetia</div>
<div class="option" data='{"value":"Huttonsville","state":"WV","county":"Randolph","zip":"26273"}'>Huttonsville</div>
<div class="option" data='{"value":"Job","state":"WV","county":"Randolph","zip":"26296"}'>Job</div>
<div class="option" data='{"value":"Kerens","state":"WV","county":"Randolph","zip":"26276"}'>Kerens</div>
<div class="option" data='{"value":"Mabie","state":"WV","county":"Randolph","zip":"26278"}'>Mabie</div>
<div class="option" data='{"value":"Mill Creek","state":"WV","county":"Randolph","zip":"26280"}'>Mill Creek</div>
<div class="option" data='{"value":"Mingo","state":"WV","county":"Randolph","zip":"26294"}'>Mingo</div>
<div class="option" data='{"value":"Monterville","state":"WV","county":"Randolph","zip":"26282"}'>Monterville</div>
<div class="option" data='{"value":"Montrose","state":"WV","county":"Randolph","zip":"26283"}'>Montrose</div>
<div class="option" data='{"value":"Norton","state":"WV","county":"Randolph","zip":"26285"}'>Norton</div>
<div class="option" data='{"value":"Pickens","state":"WV","county":"Randolph","zip":"26230"}'>Pickens</div>
<div class="option" data='{"value":"Valley Bend","state":"WV","county":"Randolph","zip":"26293"}'>Valley Bend</div>
<div class="option" data='{"value":"Valley Head","state":"WV","county":"Randolph","zip":"26294"}'>Valley Head</div>
<div class="option" id="option_end" data='{"value":"Whitmer","state":"WV","county":"Randolph","zip":"26296"}'>Whitmer</div>
<%  }  else if (county.equals("Ritchie"))  {  %>
<div class="option" data='{"value":"Auburn","state":"WV","county":"Ritchie","zip":"26325"}'>Auburn</div>
<div class="option" data='{"value":"Berea","state":"WV","county":"Ritchie","zip":"26327"}'>Berea</div>
<div class="option" data='{"value":"Burnt House","state":"WV","county":"Ritchie","zip":"26178"}'>Burnt House</div>
<div class="option" data='{"value":"Cairo","state":"WV","county":"Ritchie","zip":"26337"}'>Cairo</div>
<div class="option" data='{"value":"Ellenboro","state":"WV","county":"Ritchie","zip":"26346"}'>Ellenboro</div>
<div class="option" data='{"value":"Greenwood","state":"WV","county":"Ritchie","zip":"26415"}'>Greenwood</div>
<div class="option" data='{"value":"Harrisville","state":"WV","county":"Ritchie","zip":"26362"}'>Harrisville</div>
<div class="option" data='{"value":"Hazelgreen","state":"WV","county":"Ritchie","zip":"26362"}'>Hazelgreen</div>
<div class="option" data='{"value":"Highland","state":"WV","county":"Ritchie","zip":"26346"}'>Highland</div>
<div class="option" data='{"value":"Macfarlan","state":"WV","county":"Ritchie","zip":"26148"}'>Macfarlan</div>
<div class="option" data='{"value":"Mahone","state":"WV","county":"Ritchie","zip":"26362"}'>Mahone</div>
<div class="option" data='{"value":"Newberne","state":"WV","county":"Ritchie","zip":"26362"}'>Newberne</div>
<div class="option" data='{"value":"Pennsboro","state":"WV","county":"Ritchie","zip":"26415"}'>Pennsboro</div>
<div class="option" data='{"value":"Petroleum","state":"WV","county":"Ritchie","zip":"26161"}'>Petroleum</div>
<div class="option" data='{"value":"Pullman","state":"WV","county":"Ritchie","zip":"26421"}'>Pullman</div>
<div class="option" data='{"value":"Smithville","state":"WV","county":"Ritchie","zip":"26178"}'>Smithville</div>
<div class="option" id="option_end" data='{"value":"Toll Gate","state":"WV","county":"Ritchie","zip":"26415"}'>Toll Gate</div>
<%  }  else if (county.equals("Roane"))  {  %>
<div class="option" data='{"value":"Amma","state":"WV","county":"Roane","zip":"25005"}'>Amma</div>
<div class="option" data='{"value":"Clio","state":"WV","county":"Roane","zip":"25046"}'>Clio</div>
<div class="option" data='{"value":"Gandeeville","state":"WV","county":"Roane","zip":"25243"}'>Gandeeville</div>
<div class="option" data='{"value":"Harmony","state":"WV","county":"Roane","zip":"25243"}'>Harmony</div>
<div class="option" data='{"value":"Left Hand","state":"WV","county":"Roane","zip":"25251"}'>Left Hand</div>
<div class="option" data='{"value":"Linden","state":"WV","county":"Roane","zip":"25259"}'>Linden</div>
<div class="option" data='{"value":"Looneyville","state":"WV","county":"Roane","zip":"25259"}'>Looneyville</div>
<div class="option" data='{"value":"Newton","state":"WV","county":"Roane","zip":"25266"}'>Newton</div>
<div class="option" data='{"value":"Reedy","state":"WV","county":"Roane","zip":"25270"}'>Reedy</div>
<div class="option" data='{"value":"Spencer","state":"WV","county":"Roane","zip":"25276"}'>Spencer</div>
<div class="option" data='{"value":"Tariff","state":"WV","county":"Roane","zip":"25281"}'>Tariff</div>
<div class="option" data='{"value":"Uler","state":"WV","county":"Roane","zip":"25266"}'>Uler</div>
<div class="option" id="option_end" data='{"value":"Walton","state":"WV","county":"Roane","zip":"25286"}'>Walton</div>
<%  }  else if (county.equals("Summers"))  {  %>
<div class="option" data='{"value":"Ballengee","state":"WV","county":"Summers","zip":"24981"}'>Ballengee</div>
<div class="option" data='{"value":"Brooks","state":"WV","county":"Summers","zip":"25951"}'>Brooks</div>
<div class="option" data='{"value":"Elton","state":"WV","county":"Summers","zip":"25965"}'>Elton</div>
<div class="option" data='{"value":"Forest Hill","state":"WV","county":"Summers","zip":"24935"}'>Forest Hill</div>
<div class="option" data='{"value":"Green Sulphur Springs","state":"WV","county":"Summers","zip":"25966"}'>Green Sulphur Springs</div>
<div class="option" data='{"value":"Hinton","state":"WV","county":"Summers","zip":"25951"}'>Hinton</div>
<div class="option" data='{"value":"Indian Mills","state":"WV","county":"Summers","zip":"24935"}'>Indian Mills</div>
<div class="option" data='{"value":"Jumping Branch","state":"WV","county":"Summers","zip":"25969"}'>Jumping Branch</div>
<div class="option" data='{"value":"Meadow Bridge","state":"WV","county":"Summers","zip":"25966"}'>Meadow Bridge</div>
<div class="option" data='{"value":"Meadow Creek","state":"WV","county":"Summers","zip":"25977"}'>Meadow Creek</div>
<div class="option" data='{"value":"Nimitz","state":"WV","county":"Summers","zip":"25978"}'>Nimitz</div>
<div class="option" data='{"value":"Pence Springs","state":"WV","county":"Summers","zip":"24962"}'>Pence Springs</div>
<div class="option" data='{"value":"Pipestem","state":"WV","county":"Summers","zip":"25979"}'>Pipestem</div>
<div class="option" data='{"value":"Sandstone","state":"WV","county":"Summers","zip":"25985"}'>Sandstone</div>
<div class="option" data='{"value":"Streeter","state":"WV","county":"Summers","zip":"25969"}'>Streeter</div>
<div class="option" data='{"value":"Talcott","state":"WV","county":"Summers","zip":"24981"}'>Talcott</div>
<div class="option" id="option_end" data='{"value":"True","state":"WV","county":"Summers","zip":"25951"}'>True</div>
<%  }  else if (county.equals("Taylor"))  {  %>
<div class="option" data='{"value":"Flemington","state":"WV","county":"Taylor","zip":"26347"}'>Flemington</div>
<div class="option" data='{"value":"Grafton","state":"WV","county":"Taylor","zip":"26354"}'>Grafton</div>
<div class="option" data='{"value":"Rosemont","state":"WV","county":"Taylor","zip":"26424"}'>Rosemont</div>
<div class="option" data='{"value":"Simpson","state":"WV","county":"Taylor","zip":"26435"}'>Simpson</div>
<div class="option" data='{"value":"Thornton","state":"WV","county":"Taylor","zip":"26440"}'>Thornton</div>
<div class="option" id="option_end" data='{"value":"Wendel","state":"WV","county":"Taylor","zip":"26347"}'>Wendel</div>
<%  }  else if (county.equals("Tucker"))  {  %>
<div class="option" data='{"value":"Bowden","state":"WV","county":"Tucker","zip":"26254"}'>Bowden</div>
<div class="option" data='{"value":"Canaan Valley","state":"WV","county":"Tucker","zip":"26260"}'>Canaan Valley</div>
<div class="option" data='{"value":"Davis","state":"WV","county":"Tucker","zip":"26260"}'>Davis</div>
<div class="option" data='{"value":"Hambleton","state":"WV","county":"Tucker","zip":"26269"}'>Hambleton</div>
<div class="option" data='{"value":"Hendricks","state":"WV","county":"Tucker","zip":"26271"}'>Hendricks</div>
<div class="option" data='{"value":"Parsons","state":"WV","county":"Tucker","zip":"26287"}'>Parsons</div>
<div class="option" data='{"value":"Red Creek","state":"WV","county":"Tucker","zip":"26289"}'>Red Creek</div>
<div class="option" data='{"value":"Saint George","state":"WV","county":"Tucker","zip":"26287"}'>Saint George</div>
<div class="option" data='{"value":"Thomas","state":"WV","county":"Tucker","zip":"26292"}'>Thomas</div>
<div class="option" id="option_end" data='{"value":"Wymer","state":"WV","county":"Tucker","zip":"26254"}'>Wymer</div>
<%  }  else if (county.equals("Tyler"))  {  %>
<div class="option" data='{"value":"Alma","state":"WV","county":"Tyler","zip":"26320"}'>Alma</div>
<div class="option" data='{"value":"Bens Run","state":"WV","county":"Tyler","zip":"26146"}'>Bens Run</div>
<div class="option" data='{"value":"Friendly","state":"WV","county":"Tyler","zip":"26146"}'>Friendly</div>
<div class="option" data='{"value":"Middlebourne","state":"WV","county":"Tyler","zip":"26149"}'>Middlebourne</div>
<div class="option" data='{"value":"Shirley","state":"WV","county":"Tyler","zip":"26434"}'>Shirley</div>
<div class="option" data='{"value":"Sistersville","state":"WV","county":"Tyler","zip":"26175"}'>Sistersville</div>
<div class="option" data='{"value":"Wick","state":"WV","county":"Tyler","zip":"26149"}'>Wick</div>
<div class="option" id="option_end" data='{"value":"Wilbur","state":"WV","county":"Tyler","zip":"26320"}'>Wilbur</div>
<%  }  else if (county.equals("Upshur"))  {  %>
<div class="option" data='{"value":"Adrian","state":"WV","county":"Upshur","zip":"26210"}'>Adrian</div>
<div class="option" data='{"value":"Alexander","state":"WV","county":"Upshur","zip":"26218"}'>Alexander</div>
<div class="option" data='{"value":"Buckhannon","state":"WV","county":"Upshur","zip":"26201"}'>Buckhannon</div>
<div class="option" data='{"value":"Century","state":"WV","county":"Upshur","zip":"26201"}'>Century</div>
<div class="option" data='{"value":"Cleveland","state":"WV","county":"Upshur","zip":"26215"}'>Cleveland</div>
<div class="option" data='{"value":"French Creek","state":"WV","county":"Upshur","zip":"26219,26218"}'>French Creek</div>
<div class="option" data='{"value":"Frenchton","state":"WV","county":"Upshur","zip":"26219"}'>Frenchton</div>
<div class="option" data='{"value":"Hodgesville","state":"WV","county":"Upshur","zip":"26201"}'>Hodgesville</div>
<div class="option" data='{"value":"Kanawha Head","state":"WV","county":"Upshur","zip":"26228"}'>Kanawha Head</div>
<div class="option" data='{"value":"Lorentz","state":"WV","county":"Upshur","zip":"26229"}'>Lorentz</div>
<div class="option" data='{"value":"Rock Cave","state":"WV","county":"Upshur","zip":"26215,26234"}'>Rock Cave</div>
<div class="option" data='{"value":"Selbyville","state":"WV","county":"Upshur","zip":"26236"}'>Selbyville</div>
<div class="option" data='{"value":"Tallmansville","state":"WV","county":"Upshur","zip":"26237"}'>Tallmansville</div>
<div class="option" id="option_end" data='{"value":"Tennerton","state":"WV","county":"Upshur","zip":"26201"}'>Tennerton</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Ceredo","state":"WV","county":"Wayne","zip":"25507"}'>Ceredo</div>
<div class="option" data='{"value":"Cove Gap","state":"WV","county":"Wayne","zip":"25534"}'>Cove Gap</div>
<div class="option" data='{"value":"Crum","state":"WV","county":"Wayne","zip":"25669"}'>Crum</div>
<div class="option" data='{"value":"Dunlow","state":"WV","county":"Wayne","zip":"25511"}'>Dunlow</div>
<div class="option" data='{"value":"East Lynn","state":"WV","county":"Wayne","zip":"25512"}'>East Lynn</div>
<div class="option" data='{"value":"Fort Gay","state":"WV","county":"Wayne","zip":"25514"}'>Fort Gay</div>
<div class="option" data='{"value":"Genoa","state":"WV","county":"Wayne","zip":"25517"}'>Genoa</div>
<div class="option" data='{"value":"Huntington","state":"WV","county":"Wayne","zip":"25704,25709"}'>Huntington</div>
<div class="option" data='{"value":"Kenova","state":"WV","county":"Wayne","zip":"25530"}'>Kenova</div>
<div class="option" data='{"value":"Kiahsville","state":"WV","county":"Wayne","zip":"25534"}'>Kiahsville</div>
<div class="option" data='{"value":"Lavalette","state":"WV","county":"Wayne","zip":"25535"}'>Lavalette</div>
<div class="option" data='{"value":"Prichard","state":"WV","county":"Wayne","zip":"25555"}'>Prichard</div>
<div class="option" data='{"value":"Radnor","state":"WV","county":"Wayne","zip":"25517"}'>Radnor</div>
<div class="option" data='{"value":"Shoals","state":"WV","county":"Wayne","zip":"25562"}'>Shoals</div>
<div class="option" data='{"value":"Wayne","state":"WV","county":"Wayne","zip":"25570"}'>Wayne</div>
<div class="option" id="option_end" data='{"value":"Wilsondale","state":"WV","county":"Wayne","zip":"25699"}'>Wilsondale</div>
<%  }  else if (county.equals("Webster"))  {  %>
<div class="option" data='{"value":"Bergoo","state":"WV","county":"Webster","zip":"26298"}'>Bergoo</div>
<div class="option" data='{"value":"Boggs","state":"WV","county":"Webster","zip":"26206"}'>Boggs</div>
<div class="option" data='{"value":"Camden on Gauley","state":"WV","county":"Webster","zip":"26208"}'>Camden on Gauley</div>
<div class="option" data='{"value":"Cowen","state":"WV","county":"Webster","zip":"26206"}'>Cowen</div>
<div class="option" data='{"value":"Curtin","state":"WV","county":"Webster","zip":"26288"}'>Curtin</div>
<div class="option" data='{"value":"Diana","state":"WV","county":"Webster","zip":"26217"}'>Diana</div>
<div class="option" data='{"value":"Erbacon","state":"WV","county":"Webster","zip":"26203"}'>Erbacon</div>
<div class="option" data='{"value":"Gauley Mills","state":"WV","county":"Webster","zip":"26208"}'>Gauley Mills</div>
<div class="option" data='{"value":"Hacker Valley","state":"WV","county":"Webster","zip":"26222"}'>Hacker Valley</div>
<div class="option" data='{"value":"Parcoal","state":"WV","county":"Webster","zip":"26288"}'>Parcoal</div>
<div class="option" data='{"value":"Replete","state":"WV","county":"Webster","zip":"26222"}'>Replete</div>
<div class="option" data='{"value":"Upperglade","state":"WV","county":"Webster","zip":"26266"}'>Upperglade</div>
<div class="option" id="option_end" data='{"value":"Webster Springs","state":"WV","county":"Webster","zip":"26288"}'>Webster Springs</div>
<%  }  else if (county.equals("Wetzel"))  {  %>
<div class="option" data='{"value":"Alvy","state":"WV","county":"Wetzel","zip":"26377"}'>Alvy</div>
<div class="option" data='{"value":"Big Run","state":"WV","county":"Wetzel","zip":"26561"}'>Big Run</div>
<div class="option" data='{"value":"Burton","state":"WV","county":"Wetzel","zip":"26562"}'>Burton</div>
<div class="option" data='{"value":"Coburn","state":"WV","county":"Wetzel","zip":"26562"}'>Coburn</div>
<div class="option" data='{"value":"Folsom","state":"WV","county":"Wetzel","zip":"26348"}'>Folsom</div>
<div class="option" data='{"value":"Hastings","state":"WV","county":"Wetzel","zip":"26419"}'>Hastings</div>
<div class="option" data='{"value":"Hundred","state":"WV","county":"Wetzel","zip":"26575"}'>Hundred</div>
<div class="option" data='{"value":"Jacksonburg","state":"WV","county":"Wetzel","zip":"26377"}'>Jacksonburg</div>
<div class="option" data='{"value":"Knob Fork","state":"WV","county":"Wetzel","zip":"26581"}'>Knob Fork</div>
<div class="option" data='{"value":"Lima","state":"WV","county":"Wetzel","zip":"26377"}'>Lima</div>
<div class="option" data='{"value":"Littleton","state":"WV","county":"Wetzel","zip":"26581"}'>Littleton</div>
<div class="option" data='{"value":"New Martinsville","state":"WV","county":"Wetzel","zip":"26155"}'>New Martinsville</div>
<div class="option" data='{"value":"Paden City","state":"WV","county":"Wetzel","zip":"26159"}'>Paden City</div>
<div class="option" data='{"value":"Pine Grove","state":"WV","county":"Wetzel","zip":"26419"}'>Pine Grove</div>
<div class="option" data='{"value":"Porters Falls","state":"WV","county":"Wetzel","zip":"26162"}'>Porters Falls</div>
<div class="option" data='{"value":"Reader","state":"WV","county":"Wetzel","zip":"26167"}'>Reader</div>
<div class="option" data='{"value":"Smithfield","state":"WV","county":"Wetzel","zip":"26437"}'>Smithfield</div>
<div class="option" id="option_end" data='{"value":"Wileyville","state":"WV","county":"Wetzel","zip":"26186"}'>Wileyville</div>
<%  }  else if (county.equals("Wirt"))  {  %>
<div class="option" data='{"value":"Brohard","state":"WV","county":"Wirt","zip":"26138"}'>Brohard</div>
<div class="option" data='{"value":"Creston","state":"WV","county":"Wirt","zip":"26141"}'>Creston</div>
<div class="option" data='{"value":"Elizabeth","state":"WV","county":"Wirt","zip":"26143"}'>Elizabeth</div>
<div class="option" id="option_end" data='{"value":"Palestine","state":"WV","county":"Wirt","zip":"26160"}'>Palestine</div>
<%  }  else if (county.equals("Wood"))  {  %>
<div class="option" data='{"value":"Belleville","state":"WV","county":"Wood","zip":"26133"}'>Belleville</div>
<div class="option" data='{"value":"Davisville","state":"WV","county":"Wood","zip":"26142"}'>Davisville</div>
<div class="option" data='{"value":"Fort Neal","state":"WV","county":"Wood","zip":"26103"}'>Fort Neal</div>
<div class="option" data='{"value":"Mineral Wells","state":"WV","county":"Wood","zip":"26121,26120,26150"}'>Mineral Wells</div>
<div class="option" data='{"value":"New England","state":"WV","county":"Wood","zip":"26181"}'>New England</div>
<div class="option" data='{"value":"North Parkersburg","state":"WV","county":"Wood","zip":"26104"}'>North Parkersburg</div>
<div class="option" data='{"value":"Parkersburg","state":"WV","county":"Wood","zip":"26105,26104,26102,26103,26101,26106"}'>Parkersburg</div>
<div class="option" data='{"value":"Rockport","state":"WV","county":"Wood","zip":"26169"}'>Rockport</div>
<div class="option" data='{"value":"Vienna","state":"WV","county":"Wood","zip":"26101,26105"}'>Vienna</div>
<div class="option" data='{"value":"Walker","state":"WV","county":"Wood","zip":"26180"}'>Walker</div>
<div class="option" data='{"value":"Washington","state":"WV","county":"Wood","zip":"26181"}'>Washington</div>
<div class="option" data='{"value":"Waverly","state":"WV","county":"Wood","zip":"26184"}'>Waverly</div>
<div class="option" id="option_end" data='{"value":"Williamstown","state":"WV","county":"Wood","zip":"26187"}'>Williamstown</div>
<%  }  else if (county.equals("Wyoming"))  {  %>
<div class="option" data='{"value":"Allen Junction","state":"WV","county":"Wyoming","zip":"25810"}'>Allen Junction</div>
<div class="option" data='{"value":"Amigo","state":"WV","county":"Wyoming","zip":"25811"}'>Amigo</div>
<div class="option" data='{"value":"Brenton","state":"WV","county":"Wyoming","zip":"24818"}'>Brenton</div>
<div class="option" data='{"value":"Bud","state":"WV","county":"Wyoming","zip":"24716"}'>Bud</div>
<div class="option" data='{"value":"Clear Fork","state":"WV","county":"Wyoming","zip":"24822"}'>Clear Fork</div>
<div class="option" data='{"value":"Coal Mountain","state":"WV","county":"Wyoming","zip":"24823"}'>Coal Mountain</div>
<div class="option" data='{"value":"Corinne","state":"WV","county":"Wyoming","zip":"25826"}'>Corinne</div>
<div class="option" data='{"value":"Covel","state":"WV","county":"Wyoming","zip":"24719"}'>Covel</div>
<div class="option" data='{"value":"Crany","state":"WV","county":"Wyoming","zip":"24870"}'>Crany</div>
<div class="option" data='{"value":"Cyclone","state":"WV","county":"Wyoming","zip":"24827"}'>Cyclone</div>
<div class="option" data='{"value":"Fanrock","state":"WV","county":"Wyoming","zip":"24834"}'>Fanrock</div>
<div class="option" data='{"value":"Glen Fork","state":"WV","county":"Wyoming","zip":"25845"}'>Glen Fork</div>
<div class="option" data='{"value":"Glen Rogers","state":"WV","county":"Wyoming","zip":"25848"}'>Glen Rogers</div>
<div class="option" data='{"value":"Hanover","state":"WV","county":"Wyoming","zip":"24839"}'>Hanover</div>
<div class="option" data='{"value":"Hatcher","state":"WV","county":"Wyoming","zip":"24870"}'>Hatcher</div>
<div class="option" data='{"value":"Herndon","state":"WV","county":"Wyoming","zip":"24726"}'>Herndon</div>
<div class="option" data='{"value":"Ikes Fork","state":"WV","county":"Wyoming","zip":"24845"}'>Ikes Fork</div>
<div class="option" data='{"value":"Itmann","state":"WV","county":"Wyoming","zip":"24847"}'>Itmann</div>
<div class="option" data='{"value":"Jesse","state":"WV","county":"Wyoming","zip":"24849"}'>Jesse</div>
<div class="option" data='{"value":"Kopperston","state":"WV","county":"Wyoming","zip":"24854"}'>Kopperston</div>
<div class="option" data='{"value":"Lillydale","state":"WV","county":"Wyoming","zip":"24857"}'>Lillydale</div>
<div class="option" data='{"value":"Lynco","state":"WV","county":"Wyoming","zip":"24857"}'>Lynco</div>
<div class="option" data='{"value":"Maben","state":"WV","county":"Wyoming","zip":"25870"}'>Maben</div>
<div class="option" data='{"value":"Marianna","state":"WV","county":"Wyoming","zip":"24859"}'>Marianna</div>
<div class="option" data='{"value":"Matheny","state":"WV","county":"Wyoming","zip":"24860"}'>Matheny</div>
<div class="option" data='{"value":"Mc Graws","state":"WV","county":"Wyoming","zip":"25876"}'>Mc Graws</div>
<div class="option" data='{"value":"McGraws","state":"WV","county":"Wyoming","zip":"25875"}'>McGraws</div>
<div class="option" data='{"value":"Mullens","state":"WV","county":"Wyoming","zip":"25882"}'>Mullens</div>
<div class="option" data='{"value":"New Richmond","state":"WV","county":"Wyoming","zip":"24867"}'>New Richmond</div>
<div class="option" data='{"value":"North Spring","state":"WV","county":"Wyoming","zip":"24869"}'>North Spring</div>
<div class="option" data='{"value":"Oceana","state":"WV","county":"Wyoming","zip":"24870"}'>Oceana</div>
<div class="option" data='{"value":"Pierpont","state":"WV","county":"Wyoming","zip":"25870"}'>Pierpont</div>
<div class="option" data='{"value":"Pineville","state":"WV","county":"Wyoming","zip":"24874,24859"}'>Pineville</div>
<div class="option" data='{"value":"Ravencliff","state":"WV","county":"Wyoming","zip":"25913"}'>Ravencliff</div>
<div class="option" data='{"value":"Rock View","state":"WV","county":"Wyoming","zip":"24880"}'>Rock View</div>
<div class="option" data='{"value":"Rollins Branch","state":"WV","county":"Wyoming","zip":"24870"}'>Rollins Branch</div>
<div class="option" data='{"value":"Sabine","state":"WV","county":"Wyoming","zip":"25916"}'>Sabine</div>
<div class="option" data='{"value":"Saulsville","state":"WV","county":"Wyoming","zip":"25876"}'>Saulsville</div>
<div class="option" data='{"value":"Simon","state":"WV","county":"Wyoming","zip":"24882"}'>Simon</div>
<div class="option" data='{"value":"Stephenson","state":"WV","county":"Wyoming","zip":"25928"}'>Stephenson</div>
<div class="option" data='{"value":"Toneyfork","state":"WV","county":"Wyoming","zip":"24870"}'>Toneyfork</div>
<div class="option" data='{"value":"Wolf Pen","state":"WV","county":"Wyoming","zip":"24896"}'>Wolf Pen</div>
<div class="option" data='{"value":"Wyco","state":"WV","county":"Wyoming","zip":"25943"}'>Wyco</div>
<div class="option" id="option_end" data='{"value":"Wyoming","state":"WV","county":"Wyoming","zip":"24898"}'>Wyoming</div>
<%
		}
	}
%>