<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Anderson"))
		{
%>
<div class="option" data='{"value":"Berryville","state":"TX","county":"Anderson","zip":"75763"}'>Berryville</div>
<div class="option" data='{"value":"Blackfoot","state":"TX","county":"Anderson","zip":"75853"}'>Blackfoot</div>
<div class="option" data='{"value":"Bradford","state":"TX","county":"Anderson","zip":"75853"}'>Bradford</div>
<div class="option" data='{"value":"Cayuga","state":"TX","county":"Anderson","zip":"75832"}'>Cayuga</div>
<div class="option" data='{"value":"Coffee City","state":"TX","county":"Anderson","zip":"75763"}'>Coffee City</div>
<div class="option" data='{"value":"Elkhart","state":"TX","county":"Anderson","zip":"75839"}'>Elkhart</div>
<div class="option" data='{"value":"Elmwood","state":"TX","county":"Anderson","zip":"75801"}'>Elmwood</div>
<div class="option" data='{"value":"Fincastle","state":"TX","county":"Anderson","zip":"75763"}'>Fincastle</div>
<div class="option" data='{"value":"Frankston","state":"TX","county":"Anderson","zip":"75763"}'>Frankston</div>
<div class="option" data='{"value":"Frankston Lake","state":"TX","county":"Anderson","zip":"75763"}'>Frankston Lake</div>
<div class="option" data='{"value":"Kickapoo","state":"TX","county":"Anderson","zip":"75763"}'>Kickapoo</div>
<div class="option" data='{"value":"Massey Lake","state":"TX","county":"Anderson","zip":"75861"}'>Massey Lake</div>
<div class="option" data='{"value":"Montalba","state":"TX","county":"Anderson","zip":"75853"}'>Montalba</div>
<div class="option" data='{"value":"Neches","state":"TX","county":"Anderson","zip":"75779"}'>Neches</div>
<div class="option" data='{"value":"Palestine","state":"TX","county":"Anderson","zip":"75803,75802,75801,75882"}'>Palestine</div>
<div class="option" data='{"value":"Salmon","state":"TX","county":"Anderson","zip":"75839"}'>Salmon</div>
<div class="option" data='{"value":"Slocum","state":"TX","county":"Anderson","zip":"75839"}'>Slocum</div>
<div class="option" data='{"value":"Springfield","state":"TX","county":"Anderson","zip":"75853"}'>Springfield</div>
<div class="option" data='{"value":"Tennessee Colony","state":"TX","county":"Anderson","zip":"75861,75886,75880,75884"}'>Tennessee Colony</div>
<div class="option" id="option_end" data='{"value":"Yard","state":"TX","county":"Anderson","zip":"75861"}'>Yard</div>
<%  }  else if (county.equals("Andrews"))  {  %>
<div class="option" id="option_end" data='{"value":"Andrews","state":"TX","county":"Andrews","zip":"79714"}'>Andrews</div>
<%  }  else if (county.equals("Angelina"))  {  %>
<div class="option" data='{"value":"Central","state":"TX","county":"Angelina","zip":"75969"}'>Central</div>
<div class="option" data='{"value":"Diboll","state":"TX","county":"Angelina","zip":"75941"}'>Diboll</div>
<div class="option" data='{"value":"Huntington","state":"TX","county":"Angelina","zip":"75949"}'>Huntington</div>
<div class="option" data='{"value":"Lufkin","state":"TX","county":"Angelina","zip":"75904,75901,75902,75915,75903"}'>Lufkin</div>
<div class="option" data='{"value":"Nancy","state":"TX","county":"Angelina","zip":"75980"}'>Nancy</div>
<div class="option" data='{"value":"Pine Valley","state":"TX","county":"Angelina","zip":"75941"}'>Pine Valley</div>
<div class="option" data='{"value":"Pollok","state":"TX","county":"Angelina","zip":"75969"}'>Pollok</div>
<div class="option" data='{"value":"Redtown","state":"TX","county":"Angelina","zip":"75969"}'>Redtown</div>
<div class="option" data='{"value":"Shady Grove","state":"TX","county":"Angelina","zip":"75941"}'>Shady Grove</div>
<div class="option" id="option_end" data='{"value":"Zavalla","state":"TX","county":"Angelina","zip":"75980"}'>Zavalla</div>
<%  }  else if (county.equals("Aransas"))  {  %>
<div class="option" data='{"value":"Copano Village","state":"TX","county":"Aransas","zip":"78382"}'>Copano Village</div>
<div class="option" data='{"value":"Estes","state":"TX","county":"Aransas","zip":"78382"}'>Estes</div>
<div class="option" data='{"value":"Fulton","state":"TX","county":"Aransas","zip":"78358"}'>Fulton</div>
<div class="option" data='{"value":"Fulton Beach","state":"TX","county":"Aransas","zip":"78358"}'>Fulton Beach</div>
<div class="option" data='{"value":"Lamar","state":"TX","county":"Aransas","zip":"78382"}'>Lamar</div>
<div class="option" id="option_end" data='{"value":"Rockport","state":"TX","county":"Aransas","zip":"78381,78382"}'>Rockport</div>
<%  }  else if (county.equals("Archer"))  {  %>
<div class="option" data='{"value":"Antelope","state":"TX","county":"Archer","zip":"76389"}'>Antelope</div>
<div class="option" data='{"value":"Archer City","state":"TX","county":"Archer","zip":"76351"}'>Archer City</div>
<div class="option" data='{"value":"Dundee","state":"TX","county":"Archer","zip":"76366"}'>Dundee</div>
<div class="option" data='{"value":"Holliday","state":"TX","county":"Archer","zip":"76366"}'>Holliday</div>
<div class="option" data='{"value":"Megargel","state":"TX","county":"Archer","zip":"76370"}'>Megargel</div>
<div class="option" data='{"value":"Scotland","state":"TX","county":"Archer","zip":"76379"}'>Scotland</div>
<div class="option" id="option_end" data='{"value":"Windthorst","state":"TX","county":"Archer","zip":"76389"}'>Windthorst</div>
<%  }  else if (county.equals("Armstrong"))  {  %>
<div class="option" data='{"value":"Claude","state":"TX","county":"Armstrong","zip":"79019"}'>Claude</div>
<div class="option" id="option_end" data='{"value":"Wayside","state":"TX","county":"Armstrong","zip":"79094"}'>Wayside</div>
<%  }  else if (county.equals("Atascosa"))  {  %>
<div class="option" data='{"value":"Campbellton","state":"TX","county":"Atascosa","zip":"78008"}'>Campbellton</div>
<div class="option" data='{"value":"Charlotte","state":"TX","county":"Atascosa","zip":"78011"}'>Charlotte</div>
<div class="option" data='{"value":"Christine","state":"TX","county":"Atascosa","zip":"78012"}'>Christine</div>
<div class="option" data='{"value":"Fashing","state":"TX","county":"Atascosa","zip":"78008"}'>Fashing</div>
<div class="option" data='{"value":"Jourdanton","state":"TX","county":"Atascosa","zip":"78026"}'>Jourdanton</div>
<div class="option" data='{"value":"Leming","state":"TX","county":"Atascosa","zip":"78050"}'>Leming</div>
<div class="option" data='{"value":"Lytle","state":"TX","county":"Atascosa","zip":"78052"}'>Lytle</div>
<div class="option" data='{"value":"Peggy","state":"TX","county":"Atascosa","zip":"78062"}'>Peggy</div>
<div class="option" data='{"value":"Pleasanton","state":"TX","county":"Atascosa","zip":"78064"}'>Pleasanton</div>
<div class="option" data='{"value":"Poteet","state":"TX","county":"Atascosa","zip":"78065"}'>Poteet</div>
<div class="option" id="option_end" data='{"value":"Somerset","state":"TX","county":"Atascosa","zip":"78069"}'>Somerset</div>
<%  }  else if (county.equals("Austin"))  {  %>
<div class="option" data='{"value":"Bellview","state":"TX","county":"Austin","zip":"77418"}'>Bellview</div>
<div class="option" data='{"value":"Bellville","state":"TX","county":"Austin","zip":"77418"}'>Bellville</div>
<div class="option" data='{"value":"Bellvue","state":"TX","county":"Austin","zip":"77418"}'>Bellvue</div>
<div class="option" data='{"value":"Bernardo","state":"TX","county":"Austin","zip":"78933"}'>Bernardo</div>
<div class="option" data='{"value":"Bleiblerville","state":"TX","county":"Austin","zip":"78931"}'>Bleiblerville</div>
<div class="option" data='{"value":"Buckhorn","state":"TX","county":"Austin","zip":"77418"}'>Buckhorn</div>
<div class="option" data='{"value":"Burleigh","state":"TX","county":"Austin","zip":"77418"}'>Burleigh</div>
<div class="option" data='{"value":"Cat Spring","state":"TX","county":"Austin","zip":"78933"}'>Cat Spring</div>
<div class="option" data='{"value":"Cochran","state":"TX","county":"Austin","zip":"77418"}'>Cochran</div>
<div class="option" data='{"value":"Frydek","state":"TX","county":"Austin","zip":"77474"}'>Frydek</div>
<div class="option" data='{"value":"Industry","state":"TX","county":"Austin","zip":"78944"}'>Industry</div>
<div class="option" data='{"value":"Kenney","state":"TX","county":"Austin","zip":"77452"}'>Kenney</div>
<div class="option" data='{"value":"Millheim","state":"TX","county":"Austin","zip":"77474"}'>Millheim</div>
<div class="option" data='{"value":"Nelsonville","state":"TX","county":"Austin","zip":"77418"}'>Nelsonville</div>
<div class="option" data='{"value":"New Ulm","state":"TX","county":"Austin","zip":"78950"}'>New Ulm</div>
<div class="option" data='{"value":"Peters","state":"TX","county":"Austin","zip":"77474"}'>Peters</div>
<div class="option" data='{"value":"Raccoon Bend","state":"TX","county":"Austin","zip":"77418"}'>Raccoon Bend</div>
<div class="option" data='{"value":"San Felipe","state":"TX","county":"Austin","zip":"77473"}'>San Felipe</div>
<div class="option" data='{"value":"Sealy","state":"TX","county":"Austin","zip":"77474"}'>Sealy</div>
<div class="option" data='{"value":"Wallis","state":"TX","county":"Austin","zip":"77485"}'>Wallis</div>
<div class="option" id="option_end" data='{"value":"Welcome","state":"TX","county":"Austin","zip":"78944"}'>Welcome</div>
<%  }  else if (county.equals("Bailey"))  {  %>
<div class="option" data='{"value":"Bula","state":"TX","county":"Bailey","zip":"79320"}'>Bula</div>
<div class="option" data='{"value":"Enochs","state":"TX","county":"Bailey","zip":"79324"}'>Enochs</div>
<div class="option" data='{"value":"Maple","state":"TX","county":"Bailey","zip":"79344"}'>Maple</div>
<div class="option" id="option_end" data='{"value":"Muleshoe","state":"TX","county":"Bailey","zip":"79347"}'>Muleshoe</div>
<%  }  else if (county.equals("Bandera"))  {  %>
<div class="option" data='{"value":"Bandera","state":"TX","county":"Bandera","zip":"78003"}'>Bandera</div>
<div class="option" data='{"value":"Lakehills","state":"TX","county":"Bandera","zip":"78063"}'>Lakehills</div>
<div class="option" data='{"value":"Medina","state":"TX","county":"Bandera","zip":"78055"}'>Medina</div>
<div class="option" data='{"value":"Medina Lake","state":"TX","county":"Bandera","zip":"78063"}'>Medina Lake</div>
<div class="option" data='{"value":"Pipe Creek","state":"TX","county":"Bandera","zip":"78063"}'>Pipe Creek</div>
<div class="option" data='{"value":"Tarpley","state":"TX","county":"Bandera","zip":"78883"}'>Tarpley</div>
<div class="option" id="option_end" data='{"value":"Vanderpool","state":"TX","county":"Bandera","zip":"78885"}'>Vanderpool</div>
<%  }  else if (county.equals("Bastrop"))  {  %>
<div class="option" data='{"value":"Bastrop","state":"TX","county":"Bastrop","zip":"78602"}'>Bastrop</div>
<div class="option" data='{"value":"Beaukiss","state":"TX","county":"Bastrop","zip":"78621"}'>Beaukiss</div>
<div class="option" data='{"value":"Calvin","state":"TX","county":"Bastrop","zip":"78602"}'>Calvin</div>
<div class="option" data='{"value":"Cedar Creek","state":"TX","county":"Bastrop","zip":"78612"}'>Cedar Creek</div>
<div class="option" data='{"value":"Clearview","state":"TX","county":"Bastrop","zip":"78602"}'>Clearview</div>
<div class="option" data='{"value":"Delhi","state":"TX","county":"Bastrop","zip":"78953"}'>Delhi</div>
<div class="option" data='{"value":"Elgin","state":"TX","county":"Bastrop","zip":"78621"}'>Elgin</div>
<div class="option" data='{"value":"Hill","state":"TX","county":"Bastrop","zip":"78602"}'>Hill</div>
<div class="option" data='{"value":"Hills","state":"TX","county":"Bastrop","zip":"78659"}'>Hills</div>
<div class="option" data='{"value":"Jeddo","state":"TX","county":"Bastrop","zip":"78953"}'>Jeddo</div>
<div class="option" data='{"value":"Kirtley","state":"TX","county":"Bastrop","zip":"78957"}'>Kirtley</div>
<div class="option" data='{"value":"Littig","state":"TX","county":"Bastrop","zip":"78621"}'>Littig</div>
<div class="option" data='{"value":"Lund","state":"TX","county":"Bastrop","zip":"78621"}'>Lund</div>
<div class="option" data='{"value":"Manheim","state":"TX","county":"Bastrop","zip":"78659"}'>Manheim</div>
<div class="option" data='{"value":"Mc Dade","state":"TX","county":"Bastrop","zip":"78650"}'>Mc Dade</div>
<div class="option" data='{"value":"McDade","state":"TX","county":"Bastrop","zip":"78650"}'>McDade</div>
<div class="option" data='{"value":"Paige","state":"TX","county":"Bastrop","zip":"78659"}'>Paige</div>
<div class="option" data='{"value":"Red Rock","state":"TX","county":"Bastrop","zip":"78662"}'>Red Rock</div>
<div class="option" data='{"value":"Rosanky","state":"TX","county":"Bastrop","zip":"78953"}'>Rosanky</div>
<div class="option" data='{"value":"Smithville","state":"TX","county":"Bastrop","zip":"78957"}'>Smithville</div>
<div class="option" data='{"value":"String Prairie","state":"TX","county":"Bastrop","zip":"78953"}'>String Prairie</div>
<div class="option" data='{"value":"Structure","state":"TX","county":"Bastrop","zip":"78621"}'>Structure</div>
<div class="option" data='{"value":"Type","state":"TX","county":"Bastrop","zip":"78621"}'>Type</div>
<div class="option" id="option_end" data='{"value":"Upton","state":"TX","county":"Bastrop","zip":"78957"}'>Upton</div>
<%  }  else if (county.equals("Baylor"))  {  %>
<div class="option" id="option_end" data='{"value":"Seymour","state":"TX","county":"Baylor","zip":"76380"}'>Seymour</div>
<%  }  else if (county.equals("Bee"))  {  %>
<div class="option" data='{"value":"Beeville","state":"TX","county":"Bee","zip":"78104,78102"}'>Beeville</div>
<div class="option" data='{"value":"Kenedy","state":"TX","county":"Bee","zip":"78125"}'>Kenedy</div>
<div class="option" data='{"value":"Mineral","state":"TX","county":"Bee","zip":"78125"}'>Mineral</div>
<div class="option" data='{"value":"Normanna","state":"TX","county":"Bee","zip":"78142"}'>Normanna</div>
<div class="option" data='{"value":"Olmos","state":"TX","county":"Bee","zip":"78389"}'>Olmos</div>
<div class="option" data='{"value":"Pawnee","state":"TX","county":"Bee","zip":"78145"}'>Pawnee</div>
<div class="option" data='{"value":"Pettus","state":"TX","county":"Bee","zip":"78146"}'>Pettus</div>
<div class="option" data='{"value":"Skidmore","state":"TX","county":"Bee","zip":"78389"}'>Skidmore</div>
<div class="option" data='{"value":"Tuleta","state":"TX","county":"Bee","zip":"78162"}'>Tuleta</div>
<div class="option" id="option_end" data='{"value":"Tynan","state":"TX","county":"Bee","zip":"78391"}'>Tynan</div>
<%  }  else if (county.equals("Bell"))  {  %>
<div class="option" data='{"value":"Academy","state":"TX","county":"Bell","zip":"76554"}'>Academy</div>
<div class="option" data='{"value":"Bartlett","state":"TX","county":"Bell","zip":"76511"}'>Bartlett</div>
<div class="option" data='{"value":"Belfalls","state":"TX","county":"Bell","zip":"76579"}'>Belfalls</div>
<div class="option" data='{"value":"Belton","state":"TX","county":"Bell","zip":"76513"}'>Belton</div>
<div class="option" data='{"value":"Chaffee Village","state":"TX","county":"Bell","zip":"76544"}'>Chaffee Village</div>
<div class="option" data='{"value":"Clear Creek","state":"TX","county":"Bell","zip":"76544"}'>Clear Creek</div>
<div class="option" data='{"value":"Edgeworth","state":"TX","county":"Bell","zip":"76569"}'>Edgeworth</div>
<div class="option" data='{"value":"Fort Hood","state":"TX","county":"Bell","zip":"76544"}'>Fort Hood</div>
<div class="option" data='{"value":"Harker Heights","state":"TX","county":"Bell","zip":"76542,76548,76543"}'>Harker Heights</div>
<div class="option" data='{"value":"Heidenheimer","state":"TX","county":"Bell","zip":"76533"}'>Heidenheimer</div>
<div class="option" data='{"value":"Holland","state":"TX","county":"Bell","zip":"76534"}'>Holland</div>
<div class="option" data='{"value":"Killeen","state":"TX","county":"Bell","zip":"76541,76548,76545,76549,76544,76546,76540,76542,76547,76543"}'>Killeen</div>
<div class="option" data='{"value":"Leedale","state":"TX","county":"Bell","zip":"76569"}'>Leedale</div>
<div class="option" data='{"value":"Little River-Academy","state":"TX","county":"Bell","zip":"76554"}'>Little River-Academy</div>
<div class="option" data='{"value":"Maxdale","state":"TX","county":"Bell","zip":"76542"}'>Maxdale</div>
<div class="option" data='{"value":"McNair Village","state":"TX","county":"Bell","zip":"76544"}'>McNair Village</div>
<div class="option" data='{"value":"Moffatt","state":"TX","county":"Bell","zip":"76501"}'>Moffatt</div>
<div class="option" data='{"value":"Montague Village","state":"TX","county":"Bell","zip":"76544"}'>Montague Village</div>
<div class="option" data='{"value":"Nolanville","state":"TX","county":"Bell","zip":"76559"}'>Nolanville</div>
<div class="option" data='{"value":"Oenaville","state":"TX","county":"Bell","zip":"76501"}'>Oenaville</div>
<div class="option" data='{"value":"Oscar","state":"TX","county":"Bell","zip":"76501"}'>Oscar</div>
<div class="option" data='{"value":"Pendleton","state":"TX","county":"Bell","zip":"76564"}'>Pendleton</div>
<div class="option" data='{"value":"Prairie Dell","state":"TX","county":"Bell","zip":"76571"}'>Prairie Dell</div>
<div class="option" data='{"value":"Ratibor","state":"TX","county":"Bell","zip":"76501"}'>Ratibor</div>
<div class="option" data='{"value":"Red Ranger","state":"TX","county":"Bell","zip":"76569"}'>Red Ranger</div>
<div class="option" data='{"value":"Rogers","state":"TX","county":"Bell","zip":"76569"}'>Rogers</div>
<div class="option" data='{"value":"Salado","state":"TX","county":"Bell","zip":"76571"}'>Salado</div>
<div class="option" data='{"value":"Seaton","state":"TX","county":"Bell","zip":"76501"}'>Seaton</div>
<div class="option" data='{"value":"Sparks","state":"TX","county":"Bell","zip":"76534"}'>Sparks</div>
<div class="option" data='{"value":"Temple","state":"TX","county":"Bell","zip":"76504,76508,76505,76503,76502,76501"}'>Temple</div>
<div class="option" data='{"value":"Troy","state":"TX","county":"Bell","zip":"76579"}'>Troy</div>
<div class="option" data='{"value":"Vilas","state":"TX","county":"Bell","zip":"76534"}'>Vilas</div>
<div class="option" data='{"value":"Youngsport","state":"TX","county":"Bell","zip":"76542"}'>Youngsport</div>
<div class="option" id="option_end" data='{"value":"Zabcikville","state":"TX","county":"Bell","zip":"76501"}'>Zabcikville</div>
<%  }  else if (county.equals("Bexar"))  {  %>
<div class="option" data='{"value":"Adkins","state":"TX","county":"Bexar","zip":"78101"}'>Adkins</div>
<div class="option" data='{"value":"Alamo Heights","state":"TX","county":"Bexar","zip":"78209"}'>Alamo Heights</div>
<div class="option" data='{"value":"Atascosa","state":"TX","county":"Bexar","zip":"78002"}'>Atascosa</div>
<div class="option" data='{"value":"Balcones Heights","state":"TX","county":"Bexar","zip":"78201"}'>Balcones Heights</div>
<div class="option" data='{"value":"Boerne","state":"TX","county":"Bexar","zip":"78015"}'>Boerne</div>
<div class="option" data='{"value":"Brooks Air Force Base","state":"TX","county":"Bexar","zip":"78235"}'>Brooks Air Force Base</div>
<div class="option" data='{"value":"Brooks City-Base","state":"TX","county":"Bexar","zip":"78235"}'>Brooks City-Base</div>
<div class="option" data='{"value":"Castle Hills","state":"TX","county":"Bexar","zip":"78213"}'>Castle Hills</div>
<div class="option" data='{"value":"China Grove","state":"TX","county":"Bexar","zip":"78263"}'>China Grove</div>
<div class="option" data='{"value":"Converse","state":"TX","county":"Bexar","zip":"78109"}'>Converse</div>
<div class="option" data='{"value":"Elmendorf","state":"TX","county":"Bexar","zip":"78112"}'>Elmendorf</div>
<div class="option" data='{"value":"Fair Oaks","state":"TX","county":"Bexar","zip":"78015"}'>Fair Oaks</div>
<div class="option" data='{"value":"Fair Oaks Ranch","state":"TX","county":"Bexar","zip":"78015"}'>Fair Oaks Ranch</div>
<div class="option" data='{"value":"Firm Cases","state":"TX","county":"Bexar","zip":"78285"}'>Firm Cases</div>
<div class="option" data='{"value":"Fort Sam Houston","state":"TX","county":"Bexar","zip":"78234"}'>Fort Sam Houston</div>
<div class="option" data='{"value":"Grey Forest","state":"TX","county":"Bexar","zip":"78023"}'>Grey Forest</div>
<div class="option" data='{"value":"Helotes","state":"TX","county":"Bexar","zip":"78023"}'>Helotes</div>
<div class="option" data='{"value":"Hill Country Village","state":"TX","county":"Bexar","zip":"78232"}'>Hill Country Village</div>
<div class="option" data='{"value":"Hollywood Park","state":"TX","county":"Bexar","zip":"78232"}'>Hollywood Park</div>
<div class="option" data='{"value":"Kelly USA","state":"TX","county":"Bexar","zip":"78241,78226"}'>Kelly USA</div>
<div class="option" data='{"value":"Kirby","state":"TX","county":"Bexar","zip":"78219"}'>Kirby</div>
<div class="option" data='{"value":"Lackland","state":"TX","county":"Bexar","zip":"78236"}'>Lackland</div>
<div class="option" data='{"value":"Lackland Air Force Base","state":"TX","county":"Bexar","zip":"78236"}'>Lackland Air Force Base</div>
<div class="option" data='{"value":"Leon Valley","state":"TX","county":"Bexar","zip":"78268,78240,78238"}'>Leon Valley</div>
<div class="option" data='{"value":"Live Oak","state":"TX","county":"Bexar","zip":"78233,78148"}'>Live Oak</div>
<div class="option" data='{"value":"Macdona","state":"TX","county":"Bexar","zip":"78054"}'>Macdona</div>
<div class="option" data='{"value":"Olmos Park","state":"TX","county":"Bexar","zip":"78212"}'>Olmos Park</div>
<div class="option" data='{"value":"Randolph Air Force Base","state":"TX","county":"Bexar","zip":"78150,78148"}'>Randolph Air Force Base</div>
<div class="option" data='{"value":"Saint Hedwig","state":"TX","county":"Bexar","zip":"78152"}'>Saint Hedwig</div>
<div class="option" data='{"value":"San Antonio","state":"TX","county":"Bexar","zip":"78257,78299,78246,78298,78258,78297,78259,78256,78255,78285,78247,78248,78249,78250,78251,78252,78253,78254,78296,78260,78295,78275,78278,78279,78280,78289,78283,78284,78288,78286,78270,78269,78268,78294,78261,78262,78293,78263,78264,78265,78292,78291,78287,78202,78215,78216,78217,78218,78219,78220,78221,78222,78223,78224,78214,78213,78212,78201,78203,78204,78205,78206,78207,78208,78209,78210,78211,78225,78226,78235,78237,78238,78239,78240,78241,78242,78243,78245,78244,78236,78234,78227,78228,78229,78230,78231,78232,78233"}'>San Antonio</div>
<div class="option" data='{"value":"Saspamco","state":"TX","county":"Bexar","zip":"78112"}'>Saspamco</div>
<div class="option" data='{"value":"Schertz","state":"TX","county":"Bexar","zip":"78109"}'>Schertz</div>
<div class="option" data='{"value":"Shavano Park","state":"TX","county":"Bexar","zip":"78231"}'>Shavano Park</div>
<div class="option" data='{"value":"Terrell Hills","state":"TX","county":"Bexar","zip":"78209"}'>Terrell Hills</div>
<div class="option" data='{"value":"Universal City","state":"TX","county":"Bexar","zip":"78150,78148"}'>Universal City</div>
<div class="option" data='{"value":"Von Ormy","state":"TX","county":"Bexar","zip":"78073"}'>Von Ormy</div>
<div class="option" data='{"value":"Wetmore","state":"TX","county":"Bexar","zip":"78247"}'>Wetmore</div>
<div class="option" id="option_end" data='{"value":"Windcrest","state":"TX","county":"Bexar","zip":"78239"}'>Windcrest</div>
<%  }  else if (county.equals("Blanco"))  {  %>
<div class="option" data='{"value":"Blanco","state":"TX","county":"Blanco","zip":"78606"}'>Blanco</div>
<div class="option" data='{"value":"Hye","state":"TX","county":"Blanco","zip":"78635"}'>Hye</div>
<div class="option" data='{"value":"Johnson City","state":"TX","county":"Blanco","zip":"78636"}'>Johnson City</div>
<div class="option" data='{"value":"Round Mountain","state":"TX","county":"Blanco","zip":"78663"}'>Round Mountain</div>
<div class="option" id="option_end" data='{"value":"Sandy","state":"TX","county":"Blanco","zip":"78636"}'>Sandy</div>
<%  }  else if (county.equals("Borden"))  {  %>
<div class="option" id="option_end" data='{"value":"Gail","state":"TX","county":"Borden","zip":"79738"}'>Gail</div>
<%  }  else if (county.equals("Bosque"))  {  %>
<div class="option" data='{"value":"Brazos Point","state":"TX","county":"Bosque","zip":"76652"}'>Brazos Point</div>
<div class="option" data='{"value":"Clifton","state":"TX","county":"Bosque","zip":"76634,76644"}'>Clifton</div>
<div class="option" data='{"value":"Cranfills Gap","state":"TX","county":"Bosque","zip":"76637"}'>Cranfills Gap</div>
<div class="option" data='{"value":"Eulogy","state":"TX","county":"Bosque","zip":"76652"}'>Eulogy</div>
<div class="option" data='{"value":"Hurst Springs","state":"TX","county":"Bosque","zip":"76634"}'>Hurst Springs</div>
<div class="option" data='{"value":"Iredell","state":"TX","county":"Bosque","zip":"76649"}'>Iredell</div>
<div class="option" data='{"value":"Kimball","state":"TX","county":"Bosque","zip":"76652"}'>Kimball</div>
<div class="option" data='{"value":"Kopperl","state":"TX","county":"Bosque","zip":"76652"}'>Kopperl</div>
<div class="option" data='{"value":"Laguna Park","state":"TX","county":"Bosque","zip":"76644,76634"}'>Laguna Park</div>
<div class="option" data='{"value":"Lakeside Village","state":"TX","county":"Bosque","zip":"76671"}'>Lakeside Village</div>
<div class="option" data='{"value":"Lakewood Harbor","state":"TX","county":"Bosque","zip":"76634"}'>Lakewood Harbor</div>
<div class="option" data='{"value":"Meridian","state":"TX","county":"Bosque","zip":"76665"}'>Meridian</div>
<div class="option" data='{"value":"Morgan","state":"TX","county":"Bosque","zip":"76671"}'>Morgan</div>
<div class="option" data='{"value":"Mosheim","state":"TX","county":"Bosque","zip":"76689"}'>Mosheim</div>
<div class="option" data='{"value":"Norse","state":"TX","county":"Bosque","zip":"76634"}'>Norse</div>
<div class="option" data='{"value":"Poesville","state":"TX","county":"Bosque","zip":"76671"}'>Poesville</div>
<div class="option" data='{"value":"Roswell","state":"TX","county":"Bosque","zip":"76634"}'>Roswell</div>
<div class="option" data='{"value":"Smiths Bend","state":"TX","county":"Bosque","zip":"76634"}'>Smiths Bend</div>
<div class="option" data='{"value":"Valley Mills","state":"TX","county":"Bosque","zip":"76689"}'>Valley Mills</div>
<div class="option" data='{"value":"Walnut Springs","state":"TX","county":"Bosque","zip":"76690"}'>Walnut Springs</div>
<div class="option" id="option_end" data='{"value":"Womack","state":"TX","county":"Bosque","zip":"76634"}'>Womack</div>
<%  }  else if (county.equals("Bowie"))  {  %>
<div class="option" data='{"value":"Barkman","state":"TX","county":"Bowie","zip":"75561"}'>Barkman</div>
<div class="option" data='{"value":"Bassett","state":"TX","county":"Bowie","zip":"75574"}'>Bassett</div>
<div class="option" data='{"value":"Beaver Dam","state":"TX","county":"Bowie","zip":"75559"}'>Beaver Dam</div>
<div class="option" data='{"value":"Boston","state":"TX","county":"Bowie","zip":"75570"}'>Boston</div>
<div class="option" data='{"value":"Burns","state":"TX","county":"Bowie","zip":"75561"}'>Burns</div>
<div class="option" data='{"value":"Carbondale","state":"TX","county":"Bowie","zip":"75567"}'>Carbondale</div>
<div class="option" data='{"value":"College Hill","state":"TX","county":"Bowie","zip":"75559"}'>College Hill</div>
<div class="option" data='{"value":"Corley","state":"TX","county":"Bowie","zip":"75567"}'>Corley</div>
<div class="option" data='{"value":"Dalby Springs","state":"TX","county":"Bowie","zip":"75559"}'>Dalby Springs</div>
<div class="option" data='{"value":"De Kalb","state":"TX","county":"Bowie","zip":"75559"}'>De Kalb</div>
<div class="option" data='{"value":"Hodgson","state":"TX","county":"Bowie","zip":"75559"}'>Hodgson</div>
<div class="option" data='{"value":"Hooks","state":"TX","county":"Bowie","zip":"75561"}'>Hooks</div>
<div class="option" data='{"value":"Leary","state":"TX","county":"Bowie","zip":"75561"}'>Leary</div>
<div class="option" data='{"value":"Malta","state":"TX","county":"Bowie","zip":"75570"}'>Malta</div>
<div class="option" data='{"value":"Maud","state":"TX","county":"Bowie","zip":"75567"}'>Maud</div>
<div class="option" data='{"value":"Nash","state":"TX","county":"Bowie","zip":"75569"}'>Nash</div>
<div class="option" data='{"value":"New Boston","state":"TX","county":"Bowie","zip":"75570"}'>New Boston</div>
<div class="option" data='{"value":"Old Boston","state":"TX","county":"Bowie","zip":"75570"}'>Old Boston</div>
<div class="option" data='{"value":"Red River Army Depot","state":"TX","county":"Bowie","zip":"75501"}'>Red River Army Depot</div>
<div class="option" data='{"value":"Redbank","state":"TX","county":"Bowie","zip":"75561"}'>Redbank</div>
<div class="option" data='{"value":"Redwater","state":"TX","county":"Bowie","zip":"75573"}'>Redwater</div>
<div class="option" data='{"value":"Siloam","state":"TX","county":"Bowie","zip":"75559"}'>Siloam</div>
<div class="option" data='{"value":"Simms","state":"TX","county":"Bowie","zip":"75574"}'>Simms</div>
<div class="option" data='{"value":"Smith Hill","state":"TX","county":"Bowie","zip":"75561"}'>Smith Hill</div>
<div class="option" data='{"value":"South Texarkana","state":"TX","county":"Bowie","zip":"75501"}'>South Texarkana</div>
<div class="option" data='{"value":"Texarkana","state":"TX","county":"Bowie","zip":"75505,75599,75501,75507,75503,75504"}'>Texarkana</div>
<div class="option" data='{"value":"Victory City","state":"TX","county":"Bowie","zip":"75561"}'>Victory City</div>
<div class="option" data='{"value":"Wake Village","state":"TX","county":"Bowie","zip":"75501"}'>Wake Village</div>
<div class="option" data='{"value":"Wards Creek","state":"TX","county":"Bowie","zip":"75574"}'>Wards Creek</div>
<div class="option" id="option_end" data='{"value":"Whaley","state":"TX","county":"Bowie","zip":"75570"}'>Whaley</div>
<%  }  else if (county.equals("Brazoria"))  {  %>
<div class="option" data='{"value":"Alvin","state":"TX","county":"Brazoria","zip":"77511,77512"}'>Alvin</div>
<div class="option" data='{"value":"Anchor","state":"TX","county":"Brazoria","zip":"77515"}'>Anchor</div>
<div class="option" data='{"value":"Angleton","state":"TX","county":"Brazoria","zip":"77515,77516"}'>Angleton</div>
<div class="option" data='{"value":"Arcola","state":"TX","county":"Brazoria","zip":"77583"}'>Arcola</div>
<div class="option" data='{"value":"Ashwood","state":"TX","county":"Brazoria","zip":"77480"}'>Ashwood</div>
<div class="option" data='{"value":"Baileys Prairie","state":"TX","county":"Brazoria","zip":"77515"}'>Baileys Prairie</div>
<div class="option" data='{"value":"Bonney","state":"TX","county":"Brazoria","zip":"77515"}'>Bonney</div>
<div class="option" data='{"value":"Brazoria","state":"TX","county":"Brazoria","zip":"77422"}'>Brazoria</div>
<div class="option" data='{"value":"Brookside Village","state":"TX","county":"Brazoria","zip":"77581"}'>Brookside Village</div>
<div class="option" data='{"value":"Clute","state":"TX","county":"Brazoria","zip":"77531"}'>Clute</div>
<div class="option" data='{"value":"Damon","state":"TX","county":"Brazoria","zip":"77430"}'>Damon</div>
<div class="option" data='{"value":"Danbury","state":"TX","county":"Brazoria","zip":"77534"}'>Danbury</div>
<div class="option" data='{"value":"Danciger","state":"TX","county":"Brazoria","zip":"77431"}'>Danciger</div>
<div class="option" data='{"value":"Duke","state":"TX","county":"Brazoria","zip":"77583"}'>Duke</div>
<div class="option" data='{"value":"East Columbia","state":"TX","county":"Brazoria","zip":"77486"}'>East Columbia</div>
<div class="option" data='{"value":"Freeport","state":"TX","county":"Brazoria","zip":"77542,77541"}'>Freeport</div>
<div class="option" data='{"value":"Iowa Colony","state":"TX","county":"Brazoria","zip":"77583"}'>Iowa Colony</div>
<div class="option" data='{"value":"Jones Creek","state":"TX","county":"Brazoria","zip":"77541"}'>Jones Creek</div>
<div class="option" data='{"value":"Juliff","state":"TX","county":"Brazoria","zip":"77583"}'>Juliff</div>
<div class="option" data='{"value":"Lake Jackson","state":"TX","county":"Brazoria","zip":"77566"}'>Lake Jackson</div>
<div class="option" data='{"value":"Liverpool","state":"TX","county":"Brazoria","zip":"77577"}'>Liverpool</div>
<div class="option" data='{"value":"Lochridge","state":"TX","county":"Brazoria","zip":"77583"}'>Lochridge</div>
<div class="option" data='{"value":"Manvel","state":"TX","county":"Brazoria","zip":"77578"}'>Manvel</div>
<div class="option" data='{"value":"McBeth","state":"TX","county":"Brazoria","zip":"77515"}'>McBeth</div>
<div class="option" data='{"value":"Old Brazoria","state":"TX","county":"Brazoria","zip":"77422"}'>Old Brazoria</div>
<div class="option" data='{"value":"Old Ocean","state":"TX","county":"Brazoria","zip":"77463"}'>Old Ocean</div>
<div class="option" data='{"value":"Otey","state":"TX","county":"Brazoria","zip":"77583"}'>Otey</div>
<div class="option" data='{"value":"Oyster Creek","state":"TX","county":"Brazoria","zip":"77541"}'>Oyster Creek</div>
<div class="option" data='{"value":"Pearland","state":"TX","county":"Brazoria","zip":"77581,77584,77588"}'>Pearland</div>
<div class="option" data='{"value":"Quintana","state":"TX","county":"Brazoria","zip":"77541"}'>Quintana</div>
<div class="option" data='{"value":"Rosharon","state":"TX","county":"Brazoria","zip":"77583"}'>Rosharon</div>
<div class="option" data='{"value":"Sandy Point","state":"TX","county":"Brazoria","zip":"77583"}'>Sandy Point</div>
<div class="option" data='{"value":"Sugar Valley","state":"TX","county":"Brazoria","zip":"77480"}'>Sugar Valley</div>
<div class="option" data='{"value":"Surfside Beach","state":"TX","county":"Brazoria","zip":"77541"}'>Surfside Beach</div>
<div class="option" data='{"value":"Sweeny","state":"TX","county":"Brazoria","zip":"77480"}'>Sweeny</div>
<div class="option" data='{"value":"West Columbia","state":"TX","county":"Brazoria","zip":"77486"}'>West Columbia</div>
<div class="option" id="option_end" data='{"value":"Wild Peach Village","state":"TX","county":"Brazoria","zip":"77422"}'>Wild Peach Village</div>
<%  }  else if (county.equals("Brazos"))  {  %>
<div class="option" data='{"value":"Aggieland","state":"TX","county":"Brazos","zip":"77844"}'>Aggieland</div>
<div class="option" data='{"value":"Benchley","state":"TX","county":"Brazos","zip":"77801"}'>Benchley</div>
<div class="option" data='{"value":"Bryan","state":"TX","county":"Brazos","zip":"77807,77806,77802,77803,77808,77805,77801"}'>Bryan</div>
<div class="option" data='{"value":"College Station","state":"TX","county":"Brazos","zip":"77841,77845,77842,77844,77843,77840"}'>College Station</div>
<div class="option" data='{"value":"Edge","state":"TX","county":"Brazos","zip":"77801"}'>Edge</div>
<div class="option" data='{"value":"Kurten","state":"TX","county":"Brazos","zip":"77862"}'>Kurten</div>
<div class="option" data='{"value":"Law","state":"TX","county":"Brazos","zip":"77801"}'>Law</div>
<div class="option" data='{"value":"Millican","state":"TX","county":"Brazos","zip":"77866"}'>Millican</div>
<div class="option" data='{"value":"Navasota","state":"TX","county":"Brazos","zip":"77869"}'>Navasota</div>
<div class="option" data='{"value":"Reliance","state":"TX","county":"Brazos","zip":"77801"}'>Reliance</div>
<div class="option" data='{"value":"Steep Hollow","state":"TX","county":"Brazos","zip":"77801"}'>Steep Hollow</div>
<div class="option" data='{"value":"Tabor","state":"TX","county":"Brazos","zip":"77801"}'>Tabor</div>
<div class="option" id="option_end" data='{"value":"Wellborn","state":"TX","county":"Brazos","zip":"77881"}'>Wellborn</div>
<%  }  else if (county.equals("Brewster"))  {  %>
<div class="option" data='{"value":"Alpine","state":"TX","county":"Brewster","zip":"79832,79830,79831"}'>Alpine</div>
<div class="option" data='{"value":"Big Bend National Park","state":"TX","county":"Brewster","zip":"79834"}'>Big Bend National Park</div>
<div class="option" data='{"value":"Lajitas","state":"TX","county":"Brewster","zip":"79852"}'>Lajitas</div>
<div class="option" data='{"value":"Marathon","state":"TX","county":"Brewster","zip":"79842"}'>Marathon</div>
<div class="option" id="option_end" data='{"value":"Terlingua","state":"TX","county":"Brewster","zip":"79852"}'>Terlingua</div>
<%  }  else if (county.equals("Briscoe"))  {  %>
<div class="option" data='{"value":"Quitaque","state":"TX","county":"Briscoe","zip":"79255"}'>Quitaque</div>
<div class="option" id="option_end" data='{"value":"Silverton","state":"TX","county":"Briscoe","zip":"79257"}'>Silverton</div>
<%  }  else if (county.equals("Brooks"))  {  %>
<div class="option" data='{"value":"Encino","state":"TX","county":"Brooks","zip":"78353"}'>Encino</div>
<div class="option" data='{"value":"Falfurrias","state":"TX","county":"Brooks","zip":"78355"}'>Falfurrias</div>
<div class="option" data='{"value":"Flowella","state":"TX","county":"Brooks","zip":"78355"}'>Flowella</div>
<div class="option" data='{"value":"Kelsay","state":"TX","county":"Brooks","zip":"78353"}'>Kelsay</div>
<div class="option" id="option_end" data='{"value":"Rachal","state":"TX","county":"Brooks","zip":"78353"}'>Rachal</div>
<%  }  else if (county.equals("Brown"))  {  %>
<div class="option" data='{"value":"Bangs","state":"TX","county":"Brown","zip":"76823"}'>Bangs</div>
<div class="option" data='{"value":"Blanket","state":"TX","county":"Brown","zip":"76432"}'>Blanket</div>
<div class="option" data='{"value":"Brookesmith","state":"TX","county":"Brown","zip":"76827"}'>Brookesmith</div>
<div class="option" data='{"value":"Brownwood","state":"TX","county":"Brown","zip":"76802,76801,76804,76803"}'>Brownwood</div>
<div class="option" data='{"value":"Early","state":"TX","county":"Brown","zip":"76802"}'>Early</div>
<div class="option" data='{"value":"Grosvenor","state":"TX","county":"Brown","zip":"76801"}'>Grosvenor</div>
<div class="option" data='{"value":"Indian Creek","state":"TX","county":"Brown","zip":"76801"}'>Indian Creek</div>
<div class="option" data='{"value":"Lake Brownwood","state":"TX","county":"Brown","zip":"76801"}'>Lake Brownwood</div>
<div class="option" data='{"value":"Lake Shore","state":"TX","county":"Brown","zip":"76801"}'>Lake Shore</div>
<div class="option" data='{"value":"May","state":"TX","county":"Brown","zip":"76857"}'>May</div>
<div class="option" data='{"value":"Shamrock Shores","state":"TX","county":"Brown","zip":"76801"}'>Shamrock Shores</div>
<div class="option" data='{"value":"Thrifty","state":"TX","county":"Brown","zip":"76801"}'>Thrifty</div>
<div class="option" id="option_end" data='{"value":"Zephyr","state":"TX","county":"Brown","zip":"76890"}'>Zephyr</div>
<%  }  else if (county.equals("Burleson"))  {  %>
<div class="option" data='{"value":"Caldwell","state":"TX","county":"Burleson","zip":"77836"}'>Caldwell</div>
<div class="option" data='{"value":"Chriesman","state":"TX","county":"Burleson","zip":"77838"}'>Chriesman</div>
<div class="option" data='{"value":"Deanville","state":"TX","county":"Burleson","zip":"77852"}'>Deanville</div>
<div class="option" data='{"value":"Lyons","state":"TX","county":"Burleson","zip":"77863"}'>Lyons</div>
<div class="option" data='{"value":"Snook","state":"TX","county":"Burleson","zip":"77878"}'>Snook</div>
<div class="option" id="option_end" data='{"value":"Somerville","state":"TX","county":"Burleson","zip":"77879"}'>Somerville</div>
<%  }  else if (county.equals("Burnet"))  {  %>
<div class="option" data='{"value":"Bertram","state":"TX","county":"Burnet","zip":"78605"}'>Bertram</div>
<div class="option" data='{"value":"Briggs","state":"TX","county":"Burnet","zip":"78608"}'>Briggs</div>
<div class="option" data='{"value":"Burnet","state":"TX","county":"Burnet","zip":"78611"}'>Burnet</div>
<div class="option" data='{"value":"Cottonwood Shores","state":"TX","county":"Burnet","zip":"78654"}'>Cottonwood Shores</div>
<div class="option" data='{"value":"Cypress Mill","state":"TX","county":"Burnet","zip":"78654"}'>Cypress Mill</div>
<div class="option" data='{"value":"Granite Shoals","state":"TX","county":"Burnet","zip":"78654"}'>Granite Shoals</div>
<div class="option" data='{"value":"Highland Haven","state":"TX","county":"Burnet","zip":"78654"}'>Highland Haven</div>
<div class="option" data='{"value":"Horseshoe Bay","state":"TX","county":"Burnet","zip":"78657,78654"}'>Horseshoe Bay</div>
<div class="option" data='{"value":"Joppa","state":"TX","county":"Burnet","zip":"78605"}'>Joppa</div>
<div class="option" data='{"value":"Mahomet","state":"TX","county":"Burnet","zip":"78605"}'>Mahomet</div>
<div class="option" data='{"value":"Marble Falls","state":"TX","county":"Burnet","zip":"78654,78657"}'>Marble Falls</div>
<div class="option" data='{"value":"Meadowlakes","state":"TX","county":"Burnet","zip":"78654"}'>Meadowlakes</div>
<div class="option" data='{"value":"Oakalla","state":"TX","county":"Burnet","zip":"78608"}'>Oakalla</div>
<div class="option" data='{"value":"Oatmeal","state":"TX","county":"Burnet","zip":"78605"}'>Oatmeal</div>
<div class="option" data='{"value":"Round Mountain","state":"TX","county":"Burnet","zip":"78657"}'>Round Mountain</div>
<div class="option" id="option_end" data='{"value":"Tamega","state":"TX","county":"Burnet","zip":"78605"}'>Tamega</div>
<%  }  else if (county.equals("Caldwell"))  {  %>
<div class="option" data='{"value":"Dale","state":"TX","county":"Caldwell","zip":"78616"}'>Dale</div>
<div class="option" data='{"value":"Fentress","state":"TX","county":"Caldwell","zip":"78622"}'>Fentress</div>
<div class="option" data='{"value":"Joliet","state":"TX","county":"Caldwell","zip":"78648"}'>Joliet</div>
<div class="option" data='{"value":"Lockhart","state":"TX","county":"Caldwell","zip":"78644"}'>Lockhart</div>
<div class="option" data='{"value":"Luling","state":"TX","county":"Caldwell","zip":"78648"}'>Luling</div>
<div class="option" data='{"value":"Lytton Springs","state":"TX","county":"Caldwell","zip":"78616"}'>Lytton Springs</div>
<div class="option" data='{"value":"Martindale","state":"TX","county":"Caldwell","zip":"78655"}'>Martindale</div>
<div class="option" data='{"value":"Maxwell","state":"TX","county":"Caldwell","zip":"78656"}'>Maxwell</div>
<div class="option" data='{"value":"McMahan","state":"TX","county":"Caldwell","zip":"78616"}'>McMahan</div>
<div class="option" data='{"value":"Mendoza","state":"TX","county":"Caldwell","zip":"78644"}'>Mendoza</div>
<div class="option" data='{"value":"Prairie Lea","state":"TX","county":"Caldwell","zip":"78661"}'>Prairie Lea</div>
<div class="option" data='{"value":"Reedville","state":"TX","county":"Caldwell","zip":"78656"}'>Reedville</div>
<div class="option" data='{"value":"Seawillow","state":"TX","county":"Caldwell","zip":"78644"}'>Seawillow</div>
<div class="option" data='{"value":"Stairtown","state":"TX","county":"Caldwell","zip":"78648"}'>Stairtown</div>
<div class="option" id="option_end" data='{"value":"Tilmon","state":"TX","county":"Caldwell","zip":"78616"}'>Tilmon</div>
<%  }  else if (county.equals("Calhoun"))  {  %>
<div class="option" data='{"value":"Clarks","state":"TX","county":"Calhoun","zip":"77979"}'>Clarks</div>
<div class="option" data='{"value":"Green Lake","state":"TX","county":"Calhoun","zip":"77979"}'>Green Lake</div>
<div class="option" data='{"value":"Indianola","state":"TX","county":"Calhoun","zip":"77979"}'>Indianola</div>
<div class="option" data='{"value":"Kamey","state":"TX","county":"Calhoun","zip":"77979"}'>Kamey</div>
<div class="option" data='{"value":"Long Mott","state":"TX","county":"Calhoun","zip":"77979"}'>Long Mott</div>
<div class="option" data='{"value":"Magnolia Beach","state":"TX","county":"Calhoun","zip":"77979"}'>Magnolia Beach</div>
<div class="option" data='{"value":"Olivia","state":"TX","county":"Calhoun","zip":"77979"}'>Olivia</div>
<div class="option" data='{"value":"Point Comfort","state":"TX","county":"Calhoun","zip":"77978"}'>Point Comfort</div>
<div class="option" data='{"value":"Port Alto","state":"TX","county":"Calhoun","zip":"77979"}'>Port Alto</div>
<div class="option" data='{"value":"Port Lavaca","state":"TX","county":"Calhoun","zip":"77979"}'>Port Lavaca</div>
<div class="option" data='{"value":"Port O Connor","state":"TX","county":"Calhoun","zip":"77982"}'>Port O Connor</div>
<div class="option" data='{"value":"Port OConnor","state":"TX","county":"Calhoun","zip":"77982"}'>Port OConnor</div>
<div class="option" data='{"value":"Seadrift","state":"TX","county":"Calhoun","zip":"77983"}'>Seadrift</div>
<div class="option" id="option_end" data='{"value":"Weedhaven","state":"TX","county":"Calhoun","zip":"77979"}'>Weedhaven</div>
<%  }  else if (county.equals("Callahan"))  {  %>
<div class="option" data='{"value":"Baird","state":"TX","county":"Callahan","zip":"79504"}'>Baird</div>
<div class="option" data='{"value":"Clyde","state":"TX","county":"Callahan","zip":"79510"}'>Clyde</div>
<div class="option" data='{"value":"Cross Plains","state":"TX","county":"Callahan","zip":"76443"}'>Cross Plains</div>
<div class="option" data='{"value":"Eula","state":"TX","county":"Callahan","zip":"79510"}'>Eula</div>
<div class="option" id="option_end" data='{"value":"Putnam","state":"TX","county":"Callahan","zip":"76469"}'>Putnam</div>
<%  }  else if (county.equals("Cameron"))  {  %>
<div class="option" data='{"value":"Acacia Lake","state":"TX","county":"Cameron","zip":"78520"}'>Acacia Lake</div>
<div class="option" data='{"value":"Adams Gardens","state":"TX","county":"Cameron","zip":"78550"}'>Adams Gardens</div>
<div class="option" data='{"value":"Arroyo","state":"TX","county":"Cameron","zip":"78550"}'>Arroyo</div>
<div class="option" data='{"value":"Avondale","state":"TX","county":"Cameron","zip":"78550"}'>Avondale</div>
<div class="option" data='{"value":"Bahia Mar","state":"TX","county":"Cameron","zip":"78578"}'>Bahia Mar</div>
<div class="option" data='{"value":"Bluetown","state":"TX","county":"Cameron","zip":"78592"}'>Bluetown</div>
<div class="option" data='{"value":"Boca Chica","state":"TX","county":"Cameron","zip":"78520"}'>Boca Chica</div>
<div class="option" data='{"value":"Brownsville","state":"TX","county":"Cameron","zip":"78522,78526,78523,78520,78521"}'>Brownsville</div>
<div class="option" data='{"value":"Bville","state":"TX","county":"Cameron","zip":"78520"}'>Bville</div>
<div class="option" data='{"value":"Carricitos","state":"TX","county":"Cameron","zip":"78586"}'>Carricitos</div>
<div class="option" data='{"value":"Colaboz","state":"TX","county":"Cameron","zip":"78586"}'>Colaboz</div>
<div class="option" data='{"value":"Combes","state":"TX","county":"Cameron","zip":"78535"}'>Combes</div>
<div class="option" data='{"value":"Comby","state":"TX","county":"Cameron","zip":"78535"}'>Comby</div>
<div class="option" data='{"value":"El Jardin","state":"TX","county":"Cameron","zip":"78520"}'>El Jardin</div>
<div class="option" data='{"value":"Harlingen","state":"TX","county":"Cameron","zip":"78551,78550,78553,78552"}'>Harlingen</div>
<div class="option" data='{"value":"Isabel","state":"TX","county":"Cameron","zip":"78578"}'>Isabel</div>
<div class="option" data='{"value":"Kayare","state":"TX","county":"Cameron","zip":"78550"}'>Kayare</div>
<div class="option" data='{"value":"Keller Corner","state":"TX","county":"Cameron","zip":"78520"}'>Keller Corner</div>
<div class="option" data='{"value":"Kennedy Shores","state":"TX","county":"Cameron","zip":"78520"}'>Kennedy Shores</div>
<div class="option" data='{"value":"La Feria","state":"TX","county":"Cameron","zip":"78559"}'>La Feria</div>
<div class="option" data='{"value":"La Paloma","state":"TX","county":"Cameron","zip":"78586"}'>La Paloma</div>
<div class="option" data='{"value":"Lafkin","state":"TX","county":"Cameron","zip":"78559"}'>Lafkin</div>
<div class="option" data='{"value":"Laguna Heights","state":"TX","county":"Cameron","zip":"78578"}'>Laguna Heights</div>
<div class="option" data='{"value":"Laguna Vista","state":"TX","county":"Cameron","zip":"78578"}'>Laguna Vista</div>
<div class="option" data='{"value":"Landrum","state":"TX","county":"Cameron","zip":"78586"}'>Landrum</div>
<div class="option" data='{"value":"Las Rusias","state":"TX","county":"Cameron","zip":"78586"}'>Las Rusias</div>
<div class="option" data='{"value":"Laureles","state":"TX","county":"Cameron","zip":"78586"}'>Laureles</div>
<div class="option" data='{"value":"Los Cuates","state":"TX","county":"Cameron","zip":"78586"}'>Los Cuates</div>
<div class="option" data='{"value":"Los Fresnos","state":"TX","county":"Cameron","zip":"78566"}'>Los Fresnos</div>
<div class="option" data='{"value":"Los Indios","state":"TX","county":"Cameron","zip":"78567"}'>Los Indios</div>
<div class="option" data='{"value":"Lozano","state":"TX","county":"Cameron","zip":"78568"}'>Lozano</div>
<div class="option" data='{"value":"Olmito","state":"TX","county":"Cameron","zip":"78575"}'>Olmito</div>
<div class="option" data='{"value":"Palm Village","state":"TX","county":"Cameron","zip":"78520"}'>Palm Village</div>
<div class="option" data='{"value":"Palo Alto Battlefield National","state":"TX","county":"Cameron","zip":"78520"}'>Palo Alto Battlefield National</div>
<div class="option" data='{"value":"Port Isabel","state":"TX","county":"Cameron","zip":"78597,78578"}'>Port Isabel</div>
<div class="option" data='{"value":"Portway Acres","state":"TX","county":"Cameron","zip":"78520"}'>Portway Acres</div>
<div class="option" data='{"value":"Primera","state":"TX","county":"Cameron","zip":"78550"}'>Primera</div>
<div class="option" data='{"value":"Ranchito","state":"TX","county":"Cameron","zip":"78586"}'>Ranchito</div>
<div class="option" data='{"value":"Rancho Viejo","state":"TX","county":"Cameron","zip":"78575"}'>Rancho Viejo</div>
<div class="option" data='{"value":"Rangerville","state":"TX","county":"Cameron","zip":"78586"}'>Rangerville</div>
<div class="option" data='{"value":"Rio Hondo","state":"TX","county":"Cameron","zip":"78583"}'>Rio Hondo</div>
<div class="option" data='{"value":"Rogerslacy","state":"TX","county":"Cameron","zip":"78593"}'>Rogerslacy</div>
<div class="option" data='{"value":"San Benito","state":"TX","county":"Cameron","zip":"78586"}'>San Benito</div>
<div class="option" data='{"value":"Santa Maria","state":"TX","county":"Cameron","zip":"78592"}'>Santa Maria</div>
<div class="option" data='{"value":"Santa Rosa","state":"TX","county":"Cameron","zip":"78593"}'>Santa Rosa</div>
<div class="option" data='{"value":"South Padre Island","state":"TX","county":"Cameron","zip":"78597"}'>South Padre Island</div>
<div class="option" data='{"value":"Stuart Place","state":"TX","county":"Cameron","zip":"78550"}'>Stuart Place</div>
<div class="option" data='{"value":"Villa Cavazos","state":"TX","county":"Cameron","zip":"78520"}'>Villa Cavazos</div>
<div class="option" data='{"value":"Villa Nueva","state":"TX","county":"Cameron","zip":"78520"}'>Villa Nueva</div>
<div class="option" id="option_end" data='{"value":"Yescas","state":"TX","county":"Cameron","zip":"78586"}'>Yescas</div>
<%  }  else if (county.equals("Camp"))  {  %>
<div class="option" data='{"value":"Blodgett","state":"TX","county":"Camp","zip":"75686"}'>Blodgett</div>
<div class="option" data='{"value":"Brumley","state":"TX","county":"Camp","zip":"75686"}'>Brumley</div>
<div class="option" data='{"value":"County Line","state":"TX","county":"Camp","zip":"75686"}'>County Line</div>
<div class="option" data='{"value":"Ebenezer","state":"TX","county":"Camp","zip":"75686"}'>Ebenezer</div>
<div class="option" data='{"value":"Faker","state":"TX","county":"Camp","zip":"75686"}'>Faker</div>
<div class="option" data='{"value":"Harvard","state":"TX","county":"Camp","zip":"75686"}'>Harvard</div>
<div class="option" data='{"value":"Lafayette","state":"TX","county":"Camp","zip":"75686"}'>Lafayette</div>
<div class="option" data='{"value":"Leesburg","state":"TX","county":"Camp","zip":"75451"}'>Leesburg</div>
<div class="option" data='{"value":"Matinburg","state":"TX","county":"Camp","zip":"75686"}'>Matinburg</div>
<div class="option" data='{"value":"New Mine","state":"TX","county":"Camp","zip":"75686"}'>New Mine</div>
<div class="option" data='{"value":"Pine","state":"TX","county":"Camp","zip":"75686"}'>Pine</div>
<div class="option" data='{"value":"Pittsburg","state":"TX","county":"Camp","zip":"75686"}'>Pittsburg</div>
<div class="option" id="option_end" data='{"value":"Thomas","state":"TX","county":"Camp","zip":"75686"}'>Thomas</div>
<%  }  else if (county.equals("Carson"))  {  %>
<div class="option" data='{"value":"Groom","state":"TX","county":"Carson","zip":"79039"}'>Groom</div>
<div class="option" data='{"value":"Panhandle","state":"TX","county":"Carson","zip":"79068"}'>Panhandle</div>
<div class="option" data='{"value":"Skellytown","state":"TX","county":"Carson","zip":"79080"}'>Skellytown</div>
<div class="option" id="option_end" data='{"value":"White Deer","state":"TX","county":"Carson","zip":"79097"}'>White Deer</div>
<%  }  else if (county.equals("Cass"))  {  %>
<div class="option" data='{"value":"Atlanta","state":"TX","county":"Cass","zip":"75551"}'>Atlanta</div>
<div class="option" data='{"value":"Avinger","state":"TX","county":"Cass","zip":"75630"}'>Avinger</div>
<div class="option" data='{"value":"Bivins","state":"TX","county":"Cass","zip":"75555"}'>Bivins</div>
<div class="option" data='{"value":"Bloomburg","state":"TX","county":"Cass","zip":"75556"}'>Bloomburg</div>
<div class="option" data='{"value":"Carterville","state":"TX","county":"Cass","zip":"75563"}'>Carterville</div>
<div class="option" data='{"value":"Domino","state":"TX","county":"Cass","zip":"75572"}'>Domino</div>
<div class="option" data='{"value":"Douglassville","state":"TX","county":"Cass","zip":"75560"}'>Douglassville</div>
<div class="option" data='{"value":"Galloway","state":"TX","county":"Cass","zip":"75551"}'>Galloway</div>
<div class="option" data='{"value":"Hughes Springs","state":"TX","county":"Cass","zip":"75656"}'>Hughes Springs</div>
<div class="option" data='{"value":"Kildare","state":"TX","county":"Cass","zip":"75562"}'>Kildare</div>
<div class="option" data='{"value":"Lanark","state":"TX","county":"Cass","zip":"75572"}'>Lanark</div>
<div class="option" data='{"value":"Lanier","state":"TX","county":"Cass","zip":"75563"}'>Lanier</div>
<div class="option" data='{"value":"Linden","state":"TX","county":"Cass","zip":"75563"}'>Linden</div>
<div class="option" data='{"value":"Marietta","state":"TX","county":"Cass","zip":"75566"}'>Marietta</div>
<div class="option" data='{"value":"Mc Leod","state":"TX","county":"Cass","zip":"75565"}'>Mc Leod</div>
<div class="option" data='{"value":"McLeod","state":"TX","county":"Cass","zip":"75565"}'>McLeod</div>
<div class="option" data='{"value":"New Colony","state":"TX","county":"Cass","zip":"75563"}'>New Colony</div>
<div class="option" data='{"value":"Ofarrell","state":"TX","county":"Cass","zip":"75551"}'>Ofarrell</div>
<div class="option" data='{"value":"Queen City","state":"TX","county":"Cass","zip":"75572"}'>Queen City</div>
<div class="option" data='{"value":"Smyrna","state":"TX","county":"Cass","zip":"75551"}'>Smyrna</div>
<div class="option" data='{"value":"Springdale","state":"TX","county":"Cass","zip":"75572"}'>Springdale</div>
<div class="option" data='{"value":"Union Chapel","state":"TX","county":"Cass","zip":"75560"}'>Union Chapel</div>
<div class="option" data='{"value":"Warlock","state":"TX","county":"Cass","zip":"75630"}'>Warlock</div>
<div class="option" id="option_end" data='{"value":"Wiggins","state":"TX","county":"Cass","zip":"75555"}'>Wiggins</div>
<%  }  else if (county.equals("Castro"))  {  %>
<div class="option" data='{"value":"Dimmitt","state":"TX","county":"Castro","zip":"79027"}'>Dimmitt</div>
<div class="option" data='{"value":"Hart","state":"TX","county":"Castro","zip":"79043"}'>Hart</div>
<div class="option" data='{"value":"Nazareth","state":"TX","county":"Castro","zip":"79063"}'>Nazareth</div>
<div class="option" id="option_end" data='{"value":"Summerfield","state":"TX","county":"Castro","zip":"79085"}'>Summerfield</div>
<%  }  else if (county.equals("Chambers"))  {  %>
<div class="option" data='{"value":"Anahuac","state":"TX","county":"Chambers","zip":"77514"}'>Anahuac</div>
<div class="option" data='{"value":"Figridge","state":"TX","county":"Chambers","zip":"77661"}'>Figridge</div>
<div class="option" data='{"value":"Hankamer","state":"TX","county":"Chambers","zip":"77560"}'>Hankamer</div>
<div class="option" data='{"value":"Haukanier","state":"TX","county":"Chambers","zip":"77560"}'>Haukanier</div>
<div class="option" data='{"value":"Monroe City","state":"TX","county":"Chambers","zip":"77514"}'>Monroe City</div>
<div class="option" data='{"value":"Mont Belvieu","state":"TX","county":"Chambers","zip":"77580"}'>Mont Belvieu</div>
<div class="option" data='{"value":"Stowell","state":"TX","county":"Chambers","zip":"77661"}'>Stowell</div>
<div class="option" data='{"value":"Wallisville","state":"TX","county":"Chambers","zip":"77597"}'>Wallisville</div>
<div class="option" id="option_end" data='{"value":"Winnie","state":"TX","county":"Chambers","zip":"77665"}'>Winnie</div>
<%  }  else if (county.equals("Cherokee"))  {  %>
<div class="option" data='{"value":"Alto","state":"TX","county":"Cherokee","zip":"75925"}'>Alto</div>
<div class="option" data='{"value":"Cove Spring","state":"TX","county":"Cherokee","zip":"75766"}'>Cove Spring</div>
<div class="option" data='{"value":"Craft","state":"TX","county":"Cherokee","zip":"75766"}'>Craft</div>
<div class="option" data='{"value":"Cuney","state":"TX","county":"Cherokee","zip":"75759"}'>Cuney</div>
<div class="option" data='{"value":"Dialville","state":"TX","county":"Cherokee","zip":"75785"}'>Dialville</div>
<div class="option" data='{"value":"Enterprise","state":"TX","county":"Cherokee","zip":"75766"}'>Enterprise</div>
<div class="option" data='{"value":"Forest","state":"TX","county":"Cherokee","zip":"75925"}'>Forest</div>
<div class="option" data='{"value":"Gallatin","state":"TX","county":"Cherokee","zip":"75764"}'>Gallatin</div>
<div class="option" data='{"value":"Ironton","state":"TX","county":"Cherokee","zip":"75766"}'>Ironton</div>
<div class="option" data='{"value":"Jacksonville","state":"TX","county":"Cherokee","zip":"75766"}'>Jacksonville</div>
<div class="option" data='{"value":"Lake Jacksonville","state":"TX","county":"Cherokee","zip":"75766"}'>Lake Jacksonville</div>
<div class="option" data='{"value":"Linwood","state":"TX","county":"Cherokee","zip":"75925"}'>Linwood</div>
<div class="option" data='{"value":"Maydelle","state":"TX","county":"Cherokee","zip":"75772"}'>Maydelle</div>
<div class="option" data='{"value":"New Summerfield","state":"TX","county":"Cherokee","zip":"75780"}'>New Summerfield</div>
<div class="option" data='{"value":"Pierces Chapel","state":"TX","county":"Cherokee","zip":"75766"}'>Pierces Chapel</div>
<div class="option" data='{"value":"Pine Hill","state":"TX","county":"Cherokee","zip":"75766"}'>Pine Hill</div>
<div class="option" data='{"value":"Ponta","state":"TX","county":"Cherokee","zip":"75766"}'>Ponta</div>
<div class="option" data='{"value":"Redlawn","state":"TX","county":"Cherokee","zip":"75925"}'>Redlawn</div>
<div class="option" data='{"value":"Reese","state":"TX","county":"Cherokee","zip":"75766"}'>Reese</div>
<div class="option" data='{"value":"Reklaw","state":"TX","county":"Cherokee","zip":"75784"}'>Reklaw</div>
<div class="option" data='{"value":"Rusk","state":"TX","county":"Cherokee","zip":"75785"}'>Rusk</div>
<div class="option" data='{"value":"Tecula","state":"TX","county":"Cherokee","zip":"75766"}'>Tecula</div>
<div class="option" data='{"value":"Turney","state":"TX","county":"Cherokee","zip":"75766"}'>Turney</div>
<div class="option" id="option_end" data='{"value":"Wells","state":"TX","county":"Cherokee","zip":"75976"}'>Wells</div>
<%  }  else if (county.equals("Childress"))  {  %>
<div class="option" data='{"value":"Carey","state":"TX","county":"Childress","zip":"79201"}'>Carey</div>
<div class="option" data='{"value":"Childress","state":"TX","county":"Childress","zip":"79201"}'>Childress</div>
<div class="option" data='{"value":"Kirkland","state":"TX","county":"Childress","zip":"79201"}'>Kirkland</div>
<div class="option" data='{"value":"Northfield","state":"TX","county":"Childress","zip":"79201"}'>Northfield</div>
<div class="option" id="option_end" data='{"value":"Tell","state":"TX","county":"Childress","zip":"79259"}'>Tell</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Bellevue","state":"TX","county":"Clay","zip":"76228"}'>Bellevue</div>
<div class="option" data='{"value":"Bluegrove","state":"TX","county":"Clay","zip":"76352"}'>Bluegrove</div>
<div class="option" data='{"value":"Byers","state":"TX","county":"Clay","zip":"76357"}'>Byers</div>
<div class="option" data='{"value":"Henrietta","state":"TX","county":"Clay","zip":"76365"}'>Henrietta</div>
<div class="option" id="option_end" data='{"value":"Petrolia","state":"TX","county":"Clay","zip":"76377"}'>Petrolia</div>
<%  }  else if (county.equals("Cochran"))  {  %>
<div class="option" data='{"value":"Bledso","state":"TX","county":"Cochran","zip":"79314"}'>Bledso</div>
<div class="option" data='{"value":"Bledsoe","state":"TX","county":"Cochran","zip":"79314"}'>Bledsoe</div>
<div class="option" data='{"value":"Morton","state":"TX","county":"Cochran","zip":"79346"}'>Morton</div>
<div class="option" id="option_end" data='{"value":"Whiteface","state":"TX","county":"Cochran","zip":"79379"}'>Whiteface</div>
<%  }  else if (county.equals("Coke"))  {  %>
<div class="option" data='{"value":"Bronte","state":"TX","county":"Coke","zip":"76933"}'>Bronte</div>
<div class="option" data='{"value":"Robert Lee","state":"TX","county":"Coke","zip":"76945"}'>Robert Lee</div>
<div class="option" data='{"value":"Silver","state":"TX","county":"Coke","zip":"76949"}'>Silver</div>
<div class="option" id="option_end" data='{"value":"Tennyson","state":"TX","county":"Coke","zip":"76953"}'>Tennyson</div>
<%  }  else if (county.equals("Coleman"))  {  %>
<div class="option" data='{"value":"Burkett","state":"TX","county":"Coleman","zip":"76828"}'>Burkett</div>
<div class="option" data='{"value":"Coleman","state":"TX","county":"Coleman","zip":"76834"}'>Coleman</div>
<div class="option" data='{"value":"Content","state":"TX","county":"Coleman","zip":"79538"}'>Content</div>
<div class="option" data='{"value":"Echo","state":"TX","county":"Coleman","zip":"76834"}'>Echo</div>
<div class="option" data='{"value":"Fisk","state":"TX","county":"Coleman","zip":"76834"}'>Fisk</div>
<div class="option" data='{"value":"Goldsboro","state":"TX","county":"Coleman","zip":"79519"}'>Goldsboro</div>
<div class="option" data='{"value":"Gouldbusk","state":"TX","county":"Coleman","zip":"76845"}'>Gouldbusk</div>
<div class="option" data='{"value":"Leaday","state":"TX","county":"Coleman","zip":"76888"}'>Leaday</div>
<div class="option" data='{"value":"Mozelle","state":"TX","county":"Coleman","zip":"76834"}'>Mozelle</div>
<div class="option" data='{"value":"Novice","state":"TX","county":"Coleman","zip":"79538"}'>Novice</div>
<div class="option" data='{"value":"Rockwood","state":"TX","county":"Coleman","zip":"76873"}'>Rockwood</div>
<div class="option" data='{"value":"Santa Anna","state":"TX","county":"Coleman","zip":"76878"}'>Santa Anna</div>
<div class="option" data='{"value":"Silver Valley","state":"TX","county":"Coleman","zip":"76834"}'>Silver Valley</div>
<div class="option" data='{"value":"Talpa","state":"TX","county":"Coleman","zip":"76882"}'>Talpa</div>
<div class="option" data='{"value":"Valera","state":"TX","county":"Coleman","zip":"76884"}'>Valera</div>
<div class="option" data='{"value":"Voss","state":"TX","county":"Coleman","zip":"76888"}'>Voss</div>
<div class="option" id="option_end" data='{"value":"Whon","state":"TX","county":"Coleman","zip":"76878"}'>Whon</div>
<%  }  else if (county.equals("Collin"))  {  %>
<div class="option" data='{"value":"Allen","state":"TX","county":"Collin","zip":"75002,75013"}'>Allen</div>
<div class="option" data='{"value":"Anna","state":"TX","county":"Collin","zip":"75409"}'>Anna</div>
<div class="option" data='{"value":"Blue Ridge","state":"TX","county":"Collin","zip":"75424"}'>Blue Ridge</div>
<div class="option" data='{"value":"Celina","state":"TX","county":"Collin","zip":"75009"}'>Celina</div>
<div class="option" data='{"value":"Copeville","state":"TX","county":"Collin","zip":"75121"}'>Copeville</div>
<div class="option" data='{"value":"Dallas","state":"TX","county":"Collin","zip":"75252,75287"}'>Dallas</div>
<div class="option" data='{"value":"Fairview","state":"TX","county":"Collin","zip":"75069"}'>Fairview</div>
<div class="option" data='{"value":"Farmersville","state":"TX","county":"Collin","zip":"75442"}'>Farmersville</div>
<div class="option" data='{"value":"Frisco","state":"TX","county":"Collin","zip":"75034,75035"}'>Frisco</div>
<div class="option" data='{"value":"Josephine","state":"TX","county":"Collin","zip":"75164"}'>Josephine</div>
<div class="option" data='{"value":"Lavon","state":"TX","county":"Collin","zip":"75166"}'>Lavon</div>
<div class="option" data='{"value":"McKinney","state":"TX","county":"Collin","zip":"75069,75071,75070"}'>McKinney</div>
<div class="option" data='{"value":"Melissa","state":"TX","county":"Collin","zip":"75071,75454"}'>Melissa</div>
<div class="option" data='{"value":"Murphy","state":"TX","county":"Collin","zip":"75094,75074"}'>Murphy</div>
<div class="option" data='{"value":"Nevada","state":"TX","county":"Collin","zip":"75173"}'>Nevada</div>
<div class="option" data='{"value":"Plano","state":"TX","county":"Collin","zip":"75074,75094,75023,75024,75025,75075,75026,75086,75093"}'>Plano</div>
<div class="option" data='{"value":"Prestonwood","state":"TX","county":"Collin","zip":"75252"}'>Prestonwood</div>
<div class="option" data='{"value":"Princeton","state":"TX","county":"Collin","zip":"75407"}'>Princeton</div>
<div class="option" data='{"value":"Prosper","state":"TX","county":"Collin","zip":"75078"}'>Prosper</div>
<div class="option" data='{"value":"Saint Paul","state":"TX","county":"Collin","zip":"75098"}'>Saint Paul</div>
<div class="option" data='{"value":"The Colony","state":"TX","county":"Collin","zip":"75034"}'>The Colony</div>
<div class="option" data='{"value":"Westminster","state":"TX","county":"Collin","zip":"75485"}'>Westminster</div>
<div class="option" data='{"value":"Weston","state":"TX","county":"Collin","zip":"75097"}'>Weston</div>
<div class="option" id="option_end" data='{"value":"Wylie","state":"TX","county":"Collin","zip":"75098"}'>Wylie</div>
<%  }  else if (county.equals("Collingsworth"))  {  %>
<div class="option" data='{"value":"Dodson","state":"TX","county":"Collingsworth","zip":"79230"}'>Dodson</div>
<div class="option" data='{"value":"Quail","state":"TX","county":"Collingsworth","zip":"79251"}'>Quail</div>
<div class="option" data='{"value":"Samnorwood","state":"TX","county":"Collingsworth","zip":"79077"}'>Samnorwood</div>
<div class="option" id="option_end" data='{"value":"Wellington","state":"TX","county":"Collingsworth","zip":"79095"}'>Wellington</div>
<%  }  else if (county.equals("Colorado"))  {  %>
<div class="option" data='{"value":"Alleyton","state":"TX","county":"Colorado","zip":"78935"}'>Alleyton</div>
<div class="option" data='{"value":"Altair","state":"TX","county":"Colorado","zip":"77412"}'>Altair</div>
<div class="option" data='{"value":"Borden","state":"TX","county":"Colorado","zip":"78962"}'>Borden</div>
<div class="option" data='{"value":"Columbus","state":"TX","county":"Colorado","zip":"78934"}'>Columbus</div>
<div class="option" data='{"value":"Eagle Lake","state":"TX","county":"Colorado","zip":"77434"}'>Eagle Lake</div>
<div class="option" data='{"value":"Elm Grove","state":"TX","county":"Colorado","zip":"77434"}'>Elm Grove</div>
<div class="option" data='{"value":"Garwood","state":"TX","county":"Colorado","zip":"77442"}'>Garwood</div>
<div class="option" data='{"value":"Glidden","state":"TX","county":"Colorado","zip":"78943"}'>Glidden</div>
<div class="option" data='{"value":"Hillcrest","state":"TX","county":"Colorado","zip":"78934"}'>Hillcrest</div>
<div class="option" data='{"value":"Nada","state":"TX","county":"Colorado","zip":"77460"}'>Nada</div>
<div class="option" data='{"value":"Oakland","state":"TX","county":"Colorado","zip":"78951"}'>Oakland</div>
<div class="option" data='{"value":"Osage","state":"TX","county":"Colorado","zip":"78962"}'>Osage</div>
<div class="option" data='{"value":"Rock Island","state":"TX","county":"Colorado","zip":"77470"}'>Rock Island</div>
<div class="option" data='{"value":"Sheridan","state":"TX","county":"Colorado","zip":"77475"}'>Sheridan</div>
<div class="option" id="option_end" data='{"value":"Weimar","state":"TX","county":"Colorado","zip":"78962"}'>Weimar</div>
<%  }  else if (county.equals("Comal"))  {  %>
<div class="option" data='{"value":"Bracken","state":"TX","county":"Comal","zip":"78266"}'>Bracken</div>
<div class="option" data='{"value":"Bulverde","state":"TX","county":"Comal","zip":"78163"}'>Bulverde</div>
<div class="option" data='{"value":"Canyon Lake","state":"TX","county":"Comal","zip":"78133,78130"}'>Canyon Lake</div>
<div class="option" data='{"value":"Fischer","state":"TX","county":"Comal","zip":"78623"}'>Fischer</div>
<div class="option" data='{"value":"Garden Ridge","state":"TX","county":"Comal","zip":"78266"}'>Garden Ridge</div>
<div class="option" data='{"value":"Hunter","state":"TX","county":"Comal","zip":"78132"}'>Hunter</div>
<div class="option" data='{"value":"New Braunfels","state":"TX","county":"Comal","zip":"78132,78135,78133,78131,78130"}'>New Braunfels</div>
<div class="option" data='{"value":"San Antonio","state":"TX","county":"Comal","zip":"78266"}'>San Antonio</div>
<div class="option" data='{"value":"Sattler","state":"TX","county":"Comal","zip":"78133,78132"}'>Sattler</div>
<div class="option" data='{"value":"Solms","state":"TX","county":"Comal","zip":"78130"}'>Solms</div>
<div class="option" data='{"value":"Spring Branch","state":"TX","county":"Comal","zip":"78070,78163"}'>Spring Branch</div>
<div class="option" id="option_end" data='{"value":"Startzville","state":"TX","county":"Comal","zip":"78133,78132"}'>Startzville</div>
<%  }  else if (county.equals("Comanche"))  {  %>
<div class="option" data='{"value":"Comanche","state":"TX","county":"Comanche","zip":"76442"}'>Comanche</div>
<div class="option" data='{"value":"De Leon","state":"TX","county":"Comanche","zip":"76444"}'>De Leon</div>
<div class="option" data='{"value":"Energy","state":"TX","county":"Comanche","zip":"76452"}'>Energy</div>
<div class="option" data='{"value":"Gustine","state":"TX","county":"Comanche","zip":"76455"}'>Gustine</div>
<div class="option" data='{"value":"Hasse","state":"TX","county":"Comanche","zip":"76442"}'>Hasse</div>
<div class="option" data='{"value":"Proctor","state":"TX","county":"Comanche","zip":"76468"}'>Proctor</div>
<div class="option" id="option_end" data='{"value":"Sidney","state":"TX","county":"Comanche","zip":"76474"}'>Sidney</div>
<%  }  else if (county.equals("Concho"))  {  %>
<div class="option" data='{"value":"Eden","state":"TX","county":"Concho","zip":"76837"}'>Eden</div>
<div class="option" data='{"value":"Eola","state":"TX","county":"Concho","zip":"76937"}'>Eola</div>
<div class="option" data='{"value":"Lowake","state":"TX","county":"Concho","zip":"76855"}'>Lowake</div>
<div class="option" data='{"value":"Millersview","state":"TX","county":"Concho","zip":"76862"}'>Millersview</div>
<div class="option" id="option_end" data='{"value":"Paint Rock","state":"TX","county":"Concho","zip":"76866"}'>Paint Rock</div>
<%  }  else if (county.equals("Cooke"))  {  %>
<div class="option" data='{"value":"Era","state":"TX","county":"Cooke","zip":"76238"}'>Era</div>
<div class="option" data='{"value":"Gainesville","state":"TX","county":"Cooke","zip":"76241,76240"}'>Gainesville</div>
<div class="option" data='{"value":"Lake Kiowa","state":"TX","county":"Cooke","zip":"76240"}'>Lake Kiowa</div>
<div class="option" data='{"value":"Lindsay","state":"TX","county":"Cooke","zip":"76250"}'>Lindsay</div>
<div class="option" data='{"value":"Muenster","state":"TX","county":"Cooke","zip":"76252"}'>Muenster</div>
<div class="option" data='{"value":"Myra","state":"TX","county":"Cooke","zip":"76253"}'>Myra</div>
<div class="option" data='{"value":"Rosston","state":"TX","county":"Cooke","zip":"76263"}'>Rosston</div>
<div class="option" id="option_end" data='{"value":"Valley View","state":"TX","county":"Cooke","zip":"76272"}'>Valley View</div>
<%  }  else if (county.equals("Coryell"))  {  %>
<div class="option" data='{"value":"Arnett","state":"TX","county":"Coryell","zip":"76528"}'>Arnett</div>
<div class="option" data='{"value":"Ater","state":"TX","county":"Coryell","zip":"76528"}'>Ater</div>
<div class="option" data='{"value":"Bee House","state":"TX","county":"Coryell","zip":"76525"}'>Bee House</div>
<div class="option" data='{"value":"Cavitt","state":"TX","county":"Coryell","zip":"76561"}'>Cavitt</div>
<div class="option" data='{"value":"Copperas Cove","state":"TX","county":"Coryell","zip":"76522"}'>Copperas Cove</div>
<div class="option" data='{"value":"Evant","state":"TX","county":"Coryell","zip":"76525"}'>Evant</div>
<div class="option" data='{"value":"Flat","state":"TX","county":"Coryell","zip":"76526"}'>Flat</div>
<div class="option" data='{"value":"Fort Gates","state":"TX","county":"Coryell","zip":"76528"}'>Fort Gates</div>
<div class="option" data='{"value":"Gatesville","state":"TX","county":"Coryell","zip":"76597,76596,76599,76528,76598"}'>Gatesville</div>
<div class="option" data='{"value":"Ireland","state":"TX","county":"Coryell","zip":"76538"}'>Ireland</div>
<div class="option" data='{"value":"Izoro","state":"TX","county":"Coryell","zip":"76528"}'>Izoro</div>
<div class="option" data='{"value":"Jonesboro","state":"TX","county":"Coryell","zip":"76538"}'>Jonesboro</div>
<div class="option" data='{"value":"Lanham","state":"TX","county":"Coryell","zip":"76538"}'>Lanham</div>
<div class="option" data='{"value":"Leon Junction","state":"TX","county":"Coryell","zip":"76528"}'>Leon Junction</div>
<div class="option" data='{"value":"Levita","state":"TX","county":"Coryell","zip":"76528"}'>Levita</div>
<div class="option" data='{"value":"Mound","state":"TX","county":"Coryell","zip":"76558"}'>Mound</div>
<div class="option" data='{"value":"Mountain","state":"TX","county":"Coryell","zip":"76528"}'>Mountain</div>
<div class="option" data='{"value":"Oglesby","state":"TX","county":"Coryell","zip":"76561"}'>Oglesby</div>
<div class="option" data='{"value":"Pancake","state":"TX","county":"Coryell","zip":"76538"}'>Pancake</div>
<div class="option" data='{"value":"Pecangrove","state":"TX","county":"Coryell","zip":"76561"}'>Pecangrove</div>
<div class="option" data='{"value":"Pidcoke","state":"TX","county":"Coryell","zip":"76528"}'>Pidcoke</div>
<div class="option" data='{"value":"Purmela","state":"TX","county":"Coryell","zip":"76566"}'>Purmela</div>
<div class="option" data='{"value":"South Purmela","state":"TX","county":"Coryell","zip":"76566"}'>South Purmela</div>
<div class="option" id="option_end" data='{"value":"Topsey","state":"TX","county":"Coryell","zip":"76522"}'>Topsey</div>
<%  }  else if (county.equals("Cottle"))  {  %>
<div class="option" data='{"value":"Cee Vee","state":"TX","county":"Cottle","zip":"79223"}'>Cee Vee</div>
<div class="option" data='{"value":"Chalk","state":"TX","county":"Cottle","zip":"79248"}'>Chalk</div>
<div class="option" id="option_end" data='{"value":"Paducah","state":"TX","county":"Cottle","zip":"79248"}'>Paducah</div>
<%  }  else if (county.equals("Crane"))  {  %>
<div class="option" id="option_end" data='{"value":"Crane","state":"TX","county":"Crane","zip":"79731"}'>Crane</div>
<%  }  else if (county.equals("Crockett"))  {  %>
<div class="option" id="option_end" data='{"value":"Ozona","state":"TX","county":"Crockett","zip":"76943"}'>Ozona</div>
<%  }  else if (county.equals("Crosby"))  {  %>
<div class="option" data='{"value":"Cone","state":"TX","county":"Crosby","zip":"79357"}'>Cone</div>
<div class="option" data='{"value":"Crosbyton","state":"TX","county":"Crosby","zip":"79322"}'>Crosbyton</div>
<div class="option" data='{"value":"Lorenzo","state":"TX","county":"Crosby","zip":"79343"}'>Lorenzo</div>
<div class="option" id="option_end" data='{"value":"Ralls","state":"TX","county":"Crosby","zip":"79357"}'>Ralls</div>
<%  }  else if (county.equals("Culberson"))  {  %>
<div class="option" data='{"value":"Kent","state":"TX","county":"Culberson","zip":"79855"}'>Kent</div>
<div class="option" id="option_end" data='{"value":"Van Horn","state":"TX","county":"Culberson","zip":"79855"}'>Van Horn</div>
<%  }  else if (county.equals("Dallam"))  {  %>
<div class="option" data='{"value":"Dalhart","state":"TX","county":"Dallam","zip":"79022"}'>Dalhart</div>
<div class="option" data='{"value":"Kerrick","state":"TX","county":"Dallam","zip":"79051"}'>Kerrick</div>
<div class="option" id="option_end" data='{"value":"Texline","state":"TX","county":"Dallam","zip":"79087"}'>Texline</div>
<%  }  else if (county.equals("Dallas"))  {  %>
<div class="option" data='{"value":"Addison","state":"TX","county":"Dallas","zip":"75001"}'>Addison</div>
<div class="option" data='{"value":"Balch Springs","state":"TX","county":"Dallas","zip":"75180"}'>Balch Springs</div>
<div class="option" data='{"value":"Buckingham","state":"TX","county":"Dallas","zip":"75080"}'>Buckingham</div>
<div class="option" data='{"value":"Carrollton","state":"TX","county":"Dallas","zip":"75011,75006"}'>Carrollton</div>
<div class="option" data='{"value":"Cedar Hill","state":"TX","county":"Dallas","zip":"75104,75106"}'>Cedar Hill</div>
<div class="option" data='{"value":"Cockrell Hill","state":"TX","county":"Dallas","zip":"75211"}'>Cockrell Hill</div>
<div class="option" data='{"value":"Combine","state":"TX","county":"Dallas","zip":"75159"}'>Combine</div>
<div class="option" data='{"value":"Coppell","state":"TX","county":"Dallas","zip":"75019,75099"}'>Coppell</div>
<div class="option" data='{"value":"Dallas","state":"TX","county":"Dallas","zip":"75243,75222,75244,75221,75245,75246,75247,75248,75249,75250,75223,75237,75275,75270,75267,75265,75264,75263,75262,75261,75260,75258,75254,75253,75266,75251,75277,75242,75231,75230,75229,75228,75227,75226,75201,75202,75204,75205,75225,75224,75206,75207,75208,75209,75232,75233,75234,75380,75203,75240,75220,75239,75238,75219,75236,75218,75217,75216,75215,75214,75212,75211,75235,75210,75398,75376,75374,75373,75372,75387,75371,75315,75370,75369,75368,75367,75364,75363,75378,75379,75381,75397,75396,75395,75394,75393,75392,75391,75390,75241,75389,75388,75386,75382,75360,75359,75283,75313,75312,75310,75303,75336,75284,75285,75286,75301,75295,75320,75323,75357,75356,75355,75354,75353,75346,75342,75339,75326"}'>Dallas</div>
<div class="option" data='{"value":"Desoto","state":"TX","county":"Dallas","zip":"75115,75123"}'>Desoto</div>
<div class="option" data='{"value":"Duncanville","state":"TX","county":"Dallas","zip":"75138,75137,75116"}'>Duncanville</div>
<div class="option" data='{"value":"Farmers Branch","state":"TX","county":"Dallas","zip":"75234"}'>Farmers Branch</div>
<div class="option" data='{"value":"Garland","state":"TX","county":"Dallas","zip":"75049,75040,75041,75042,75044,75045,75046,75047,75043,75048"}'>Garland</div>
<div class="option" data='{"value":"Grand Prairie","state":"TX","county":"Dallas","zip":"75051,75052,75050,75054,75053"}'>Grand Prairie</div>
<div class="option" data='{"value":"Highland Park","state":"TX","county":"Dallas","zip":"75219,75209,75205"}'>Highland Park</div>
<div class="option" data='{"value":"Hutchins","state":"TX","county":"Dallas","zip":"75141"}'>Hutchins</div>
<div class="option" data='{"value":"Irving","state":"TX","county":"Dallas","zip":"75016,75015,75063,75062,75061,75014,75060,75017,75038,75037,75039"}'>Irving</div>
<div class="option" data='{"value":"Kleberg","state":"TX","county":"Dallas","zip":"75253,75336"}'>Kleberg</div>
<div class="option" data='{"value":"Lancaster","state":"TX","county":"Dallas","zip":"75146,75134"}'>Lancaster</div>
<div class="option" data='{"value":"Mesquite","state":"TX","county":"Dallas","zip":"75182,75181,75180,75185,75149,75187,75150"}'>Mesquite</div>
<div class="option" data='{"value":"Richardson","state":"TX","county":"Dallas","zip":"75082,75083,75081,75085,75080"}'>Richardson</div>
<div class="option" data='{"value":"Rowlett","state":"TX","county":"Dallas","zip":"75030,75088,75089"}'>Rowlett</div>
<div class="option" data='{"value":"Sachse","state":"TX","county":"Dallas","zip":"75048"}'>Sachse</div>
<div class="option" data='{"value":"Seagoville","state":"TX","county":"Dallas","zip":"75159"}'>Seagoville</div>
<div class="option" data='{"value":"Sunnyvale","state":"TX","county":"Dallas","zip":"75182"}'>Sunnyvale</div>
<div class="option" data='{"value":"University Park","state":"TX","county":"Dallas","zip":"75205"}'>University Park</div>
<div class="option" data='{"value":"Village","state":"TX","county":"Dallas","zip":"75205"}'>Village</div>
<div class="option" id="option_end" data='{"value":"Wilmer","state":"TX","county":"Dallas","zip":"75172"}'>Wilmer</div>
<%  }  else if (county.equals("Dawson"))  {  %>
<div class="option" data='{"value":"Lamesa","state":"TX","county":"Dawson","zip":"79331"}'>Lamesa</div>
<div class="option" id="option_end" data='{"value":"Welch","state":"TX","county":"Dawson","zip":"79377"}'>Welch</div>
<%  }  else if (county.equals("De Witt"))  {  %>
<div class="option" data='{"value":"Arneckeville","state":"TX","county":"De Witt","zip":"77954"}'>Arneckeville</div>
<div class="option" data='{"value":"Cheapside","state":"TX","county":"De Witt","zip":"77954"}'>Cheapside</div>
<div class="option" data='{"value":"Clinton","state":"TX","county":"De Witt","zip":"77954"}'>Clinton</div>
<div class="option" data='{"value":"Concrete","state":"TX","county":"De Witt","zip":"77954"}'>Concrete</div>
<div class="option" data='{"value":"Cuero","state":"TX","county":"De Witt","zip":"77954"}'>Cuero</div>
<div class="option" data='{"value":"Edgar","state":"TX","county":"De Witt","zip":"77954"}'>Edgar</div>
<div class="option" data='{"value":"Hochheim","state":"TX","county":"De Witt","zip":"77967"}'>Hochheim</div>
<div class="option" data='{"value":"Lindenau","state":"TX","county":"De Witt","zip":"77954"}'>Lindenau</div>
<div class="option" data='{"value":"Meyersville","state":"TX","county":"De Witt","zip":"77974"}'>Meyersville</div>
<div class="option" data='{"value":"Nordheim","state":"TX","county":"De Witt","zip":"78141"}'>Nordheim</div>
<div class="option" data='{"value":"Stratton","state":"TX","county":"De Witt","zip":"77954"}'>Stratton</div>
<div class="option" data='{"value":"Thomaston","state":"TX","county":"De Witt","zip":"77989"}'>Thomaston</div>
<div class="option" data='{"value":"Westhoff","state":"TX","county":"De Witt","zip":"77994"}'>Westhoff</div>
<div class="option" id="option_end" data='{"value":"Yorktown","state":"TX","county":"De Witt","zip":"78164"}'>Yorktown</div>
<%  }  else if (county.equals("Deaf Smith"))  {  %>
<div class="option" data='{"value":"Dawn","state":"TX","county":"Deaf Smith","zip":"79025"}'>Dawn</div>
<div class="option" id="option_end" data='{"value":"Hereford","state":"TX","county":"Deaf Smith","zip":"79045"}'>Hereford</div>
<%  }  else if (county.equals("Delta"))  {  %>
<div class="option" data='{"value":"Ben Franklin","state":"TX","county":"Delta","zip":"75415"}'>Ben Franklin</div>
<div class="option" data='{"value":"Cooper","state":"TX","county":"Delta","zip":"75432"}'>Cooper</div>
<div class="option" data='{"value":"Enloe","state":"TX","county":"Delta","zip":"75441"}'>Enloe</div>
<div class="option" data='{"value":"Klondike","state":"TX","county":"Delta","zip":"75448"}'>Klondike</div>
<div class="option" data='{"value":"Lake Creek","state":"TX","county":"Delta","zip":"75450"}'>Lake Creek</div>
<div class="option" id="option_end" data='{"value":"Pecan Gap","state":"TX","county":"Delta","zip":"75469"}'>Pecan Gap</div>
<%  }  else if (county.equals("Denton"))  {  %>
<div class="option" data='{"value":"Argyle","state":"TX","county":"Denton","zip":"76226"}'>Argyle</div>
<div class="option" data='{"value":"Aubrey","state":"TX","county":"Denton","zip":"76227"}'>Aubrey</div>
<div class="option" data='{"value":"Bartonville","state":"TX","county":"Denton","zip":"76226"}'>Bartonville</div>
<div class="option" data='{"value":"Carrollton","state":"TX","county":"Denton","zip":"75007,75010,75008"}'>Carrollton</div>
<div class="option" data='{"value":"Corinth","state":"TX","county":"Denton","zip":"76210,76208"}'>Corinth</div>
<div class="option" data='{"value":"Corral City","state":"TX","county":"Denton","zip":"76226"}'>Corral City</div>
<div class="option" data='{"value":"Crossroads","state":"TX","county":"Denton","zip":"76227"}'>Crossroads</div>
<div class="option" data='{"value":"Denton","state":"TX","county":"Denton","zip":"76204,76205,76202,76201,76203,76206,76210,76209,76208,76207"}'>Denton</div>
<div class="option" data='{"value":"Double Oak","state":"TX","county":"Denton","zip":"75077"}'>Double Oak</div>
<div class="option" data='{"value":"Flower Mound","state":"TX","county":"Denton","zip":"75028,75027,75022"}'>Flower Mound</div>
<div class="option" data='{"value":"Highland Village","state":"TX","county":"Denton","zip":"75077"}'>Highland Village</div>
<div class="option" data='{"value":"Justin","state":"TX","county":"Denton","zip":"76247"}'>Justin</div>
<div class="option" data='{"value":"Krugerville","state":"TX","county":"Denton","zip":"76227"}'>Krugerville</div>
<div class="option" data='{"value":"Krum","state":"TX","county":"Denton","zip":"76249"}'>Krum</div>
<div class="option" data='{"value":"Lake Dallas","state":"TX","county":"Denton","zip":"75065"}'>Lake Dallas</div>
<div class="option" data='{"value":"Lakewood Village","state":"TX","county":"Denton","zip":"75068"}'>Lakewood Village</div>
<div class="option" data='{"value":"Lantana","state":"TX","county":"Denton","zip":"76226"}'>Lantana</div>
<div class="option" data='{"value":"Lewisville","state":"TX","county":"Denton","zip":"75028,75029,75077,75067,75022,75057,75027,75056"}'>Lewisville</div>
<div class="option" data='{"value":"Little Elm","state":"TX","county":"Denton","zip":"75068"}'>Little Elm</div>
<div class="option" data='{"value":"Oak Point","state":"TX","county":"Denton","zip":"75068"}'>Oak Point</div>
<div class="option" data='{"value":"Pilot Point","state":"TX","county":"Denton","zip":"76258"}'>Pilot Point</div>
<div class="option" data='{"value":"Ponder","state":"TX","county":"Denton","zip":"76259"}'>Ponder</div>
<div class="option" data='{"value":"Roanoke","state":"TX","county":"Denton","zip":"76262,76299"}'>Roanoke</div>
<div class="option" data='{"value":"Sanger","state":"TX","county":"Denton","zip":"76266"}'>Sanger</div>
<div class="option" data='{"value":"Shady Shores","state":"TX","county":"Denton","zip":"76208,76205"}'>Shady Shores</div>
<div class="option" data='{"value":"The Colony","state":"TX","county":"Denton","zip":"75056"}'>The Colony</div>
<div class="option" data='{"value":"Trophy Club","state":"TX","county":"Denton","zip":"76262"}'>Trophy Club</div>
<div class="option" id="option_end" data='{"value":"Westlake","state":"TX","county":"Denton","zip":"76262"}'>Westlake</div>
<%  }  else if (county.equals("Dickens"))  {  %>
<div class="option" data='{"value":"Afton","state":"TX","county":"Dickens","zip":"79220"}'>Afton</div>
<div class="option" data='{"value":"Dickens","state":"TX","county":"Dickens","zip":"79229"}'>Dickens</div>
<div class="option" data='{"value":"McAdoo","state":"TX","county":"Dickens","zip":"79243"}'>McAdoo</div>
<div class="option" id="option_end" data='{"value":"Spur","state":"TX","county":"Dickens","zip":"79370"}'>Spur</div>
<%  }  else if (county.equals("Dimmit"))  {  %>
<div class="option" data='{"value":"Asherton","state":"TX","county":"Dimmit","zip":"78827"}'>Asherton</div>
<div class="option" data='{"value":"Big Wells","state":"TX","county":"Dimmit","zip":"78830"}'>Big Wells</div>
<div class="option" data='{"value":"Brundage","state":"TX","county":"Dimmit","zip":"78834"}'>Brundage</div>
<div class="option" data='{"value":"Carrizo Springs","state":"TX","county":"Dimmit","zip":"78834"}'>Carrizo Springs</div>
<div class="option" id="option_end" data='{"value":"Catarina","state":"TX","county":"Dimmit","zip":"78836"}'>Catarina</div>
<%  }  else if (county.equals("Donley"))  {  %>
<div class="option" data='{"value":"Clarendon","state":"TX","county":"Donley","zip":"79226"}'>Clarendon</div>
<div class="option" data='{"value":"Hedley","state":"TX","county":"Donley","zip":"79237"}'>Hedley</div>
<div class="option" id="option_end" data='{"value":"Lelia Lake","state":"TX","county":"Donley","zip":"79240"}'>Lelia Lake</div>
<%  }  else if (county.equals("Duval"))  {  %>
<div class="option" data='{"value":"Benavides","state":"TX","county":"Duval","zip":"78341"}'>Benavides</div>
<div class="option" data='{"value":"Concepcion","state":"TX","county":"Duval","zip":"78349"}'>Concepcion</div>
<div class="option" data='{"value":"Cruz Calle","state":"TX","county":"Duval","zip":"78349"}'>Cruz Calle</div>
<div class="option" data='{"value":"Freer","state":"TX","county":"Duval","zip":"78357"}'>Freer</div>
<div class="option" data='{"value":"Ramirez","state":"TX","county":"Duval","zip":"78376"}'>Ramirez</div>
<div class="option" data='{"value":"Realitos","state":"TX","county":"Duval","zip":"78376"}'>Realitos</div>
<div class="option" data='{"value":"Rios","state":"TX","county":"Duval","zip":"78349"}'>Rios</div>
<div class="option" data='{"value":"Rosita","state":"TX","county":"Duval","zip":"78384"}'>Rosita</div>
<div class="option" data='{"value":"San Diego","state":"TX","county":"Duval","zip":"78384"}'>San Diego</div>
<div class="option" data='{"value":"Sejita","state":"TX","county":"Duval","zip":"78376"}'>Sejita</div>
<div class="option" id="option_end" data='{"value":"Seven Sisters","state":"TX","county":"Duval","zip":"78357"}'>Seven Sisters</div>
<%  }  else if (county.equals("Eastland"))  {  %>
<div class="option" data='{"value":"Carbon","state":"TX","county":"Eastland","zip":"76435"}'>Carbon</div>
<div class="option" data='{"value":"Cisco","state":"TX","county":"Eastland","zip":"76437"}'>Cisco</div>
<div class="option" data='{"value":"Desdemona","state":"TX","county":"Eastland","zip":"76445"}'>Desdemona</div>
<div class="option" data='{"value":"Eastland","state":"TX","county":"Eastland","zip":"76448"}'>Eastland</div>
<div class="option" data='{"value":"Gorman","state":"TX","county":"Eastland","zip":"76454"}'>Gorman</div>
<div class="option" data='{"value":"Olden","state":"TX","county":"Eastland","zip":"76466"}'>Olden</div>
<div class="option" data='{"value":"Ranger","state":"TX","county":"Eastland","zip":"76470"}'>Ranger</div>
<div class="option" id="option_end" data='{"value":"Rising Star","state":"TX","county":"Eastland","zip":"76471"}'>Rising Star</div>
<%  }  else if (county.equals("Ector"))  {  %>
<div class="option" data='{"value":"Gardendale","state":"TX","county":"Ector","zip":"79758"}'>Gardendale</div>
<div class="option" data='{"value":"Goldsmith","state":"TX","county":"Ector","zip":"79741"}'>Goldsmith</div>
<div class="option" data='{"value":"Notrees","state":"TX","county":"Ector","zip":"79759"}'>Notrees</div>
<div class="option" data='{"value":"Odessa","state":"TX","county":"Ector","zip":"79760,79765,79764,79763,79769,79768,79761,79766,79762"}'>Odessa</div>
<div class="option" id="option_end" data='{"value":"Penwell","state":"TX","county":"Ector","zip":"79776"}'>Penwell</div>
<%  }  else if (county.equals("Edwards"))  {  %>
<div class="option" data='{"value":"Barksdale","state":"TX","county":"Edwards","zip":"78828"}'>Barksdale</div>
<div class="option" data='{"value":"Rocksprings","state":"TX","county":"Edwards","zip":"78880"}'>Rocksprings</div>
<div class="option" data='{"value":"Telegraph","state":"TX","county":"Edwards","zip":"76883"}'>Telegraph</div>
<div class="option" id="option_end" data='{"value":"Vance","state":"TX","county":"Edwards","zip":"78828"}'>Vance</div>
<%  }  else if (county.equals("El Paso"))  {  %>
<div class="option" data='{"value":"Anthony","state":"TX","county":"El Paso","zip":"79821"}'>Anthony</div>
<div class="option" data='{"value":"Biggs Field","state":"TX","county":"El Paso","zip":"79918,79908"}'>Biggs Field</div>
<div class="option" data='{"value":"Canutillo","state":"TX","county":"El Paso","zip":"79835"}'>Canutillo</div>
<div class="option" data='{"value":"Clint","state":"TX","county":"El Paso","zip":"79836"}'>Clint</div>
<div class="option" data='{"value":"El Paso","state":"TX","county":"El Paso","zip":"79923,79928,79915,79927,79917,79926,79925,79918,79920,79924,79922,79916,79914,79901,79902,79903,79905,79906,79907,79908,79910,79911,79904,79912,79913,79975,79948,79978,79980,79982,79983,79984,79985,79986,79987,79988,79989,79990,79991,79977,79976,79974,79949,79950,79951,79952,79953,79954,79955,79960,79961,79966,79968,79973,79992,79993,79994,79943,79942,79941,79940,79938,79958,79936,79935,79934,79932,79931,79930,79929,79937,79944,79995,79998,79996,79999,79947,79997,79946,79945,88595,88523,88521,88520,88519,88518,88517,88516,88515,88514,88513,88512,88511,88510,88581,88544,88524,88525,88527,88548,88549,88550,88553,88554,88555,88557,88558,88559,88560,88561,88562,88563,88565,88566,88547,88546,88545,88528,88529,88530,88531,88532,88533,88534,88535,88536,88538,88539,88540,88541,88542,88543,88567,88568,88577,88578,88579,88580,88526,88582,88583,88584,88585,88586,88587,88588,88589,88590,88576,88572,88556,88575,88571,88573,88574,88570,88569"}'>El Paso</div>
<div class="option" data='{"value":"Fabens","state":"TX","county":"El Paso","zip":"79838"}'>Fabens</div>
<div class="option" data='{"value":"Fort Bliss","state":"TX","county":"El Paso","zip":"79906,79918,79916,79908"}'>Fort Bliss</div>
<div class="option" data='{"value":"Horizon City","state":"TX","county":"El Paso","zip":"79928,79927"}'>Horizon City</div>
<div class="option" data='{"value":"San Elizario","state":"TX","county":"El Paso","zip":"79849"}'>San Elizario</div>
<div class="option" data='{"value":"Socorro","state":"TX","county":"El Paso","zip":"79927,79929,79928"}'>Socorro</div>
<div class="option" data='{"value":"Tornillo","state":"TX","county":"El Paso","zip":"79853"}'>Tornillo</div>
<div class="option" data='{"value":"Vinton","state":"TX","county":"El Paso","zip":"79821"}'>Vinton</div>
<div class="option" id="option_end" data='{"value":"WBAMC","state":"TX","county":"El Paso","zip":"79920"}'>WBAMC</div>
<%  }  else if (county.equals("Ellis"))  {  %>
<div class="option" data='{"value":"Avalon","state":"TX","county":"Ellis","zip":"76623"}'>Avalon</div>
<div class="option" data='{"value":"Bardwell","state":"TX","county":"Ellis","zip":"75101"}'>Bardwell</div>
<div class="option" data='{"value":"Ennis","state":"TX","county":"Ellis","zip":"75119,75120"}'>Ennis</div>
<div class="option" data='{"value":"Ferris","state":"TX","county":"Ellis","zip":"75125"}'>Ferris</div>
<div class="option" data='{"value":"Forreston","state":"TX","county":"Ellis","zip":"76041"}'>Forreston</div>
<div class="option" data='{"value":"Glenn Heights","state":"TX","county":"Ellis","zip":"75154"}'>Glenn Heights</div>
<div class="option" data='{"value":"Italy","state":"TX","county":"Ellis","zip":"76651"}'>Italy</div>
<div class="option" data='{"value":"Iverson","state":"TX","county":"Ellis","zip":"76670"}'>Iverson</div>
<div class="option" data='{"value":"Maypearl","state":"TX","county":"Ellis","zip":"76064"}'>Maypearl</div>
<div class="option" data='{"value":"Midlothian","state":"TX","county":"Ellis","zip":"76065"}'>Midlothian</div>
<div class="option" data='{"value":"Milford","state":"TX","county":"Ellis","zip":"76670"}'>Milford</div>
<div class="option" data='{"value":"Oak Leaf","state":"TX","county":"Ellis","zip":"75154"}'>Oak Leaf</div>
<div class="option" data='{"value":"Ovilla","state":"TX","county":"Ellis","zip":"75154"}'>Ovilla</div>
<div class="option" data='{"value":"Palmer","state":"TX","county":"Ellis","zip":"75152"}'>Palmer</div>
<div class="option" data='{"value":"Red Oak","state":"TX","county":"Ellis","zip":"75154"}'>Red Oak</div>
<div class="option" data='{"value":"Rice","state":"TX","county":"Ellis","zip":"75155"}'>Rice</div>
<div class="option" id="option_end" data='{"value":"Waxahachie","state":"TX","county":"Ellis","zip":"75165,75168,75167"}'>Waxahachie</div>
<%  }  else if (county.equals("Erath"))  {  %>
<div class="option" data='{"value":"Bluff Dale","state":"TX","county":"Erath","zip":"76433"}'>Bluff Dale</div>
<div class="option" data='{"value":"Dublin","state":"TX","county":"Erath","zip":"76446"}'>Dublin</div>
<div class="option" data='{"value":"Lingleville","state":"TX","county":"Erath","zip":"76461"}'>Lingleville</div>
<div class="option" data='{"value":"Morgan Mill","state":"TX","county":"Erath","zip":"76465"}'>Morgan Mill</div>
<div class="option" id="option_end" data='{"value":"Stephenville","state":"TX","county":"Erath","zip":"76401,76402"}'>Stephenville</div>
<%  }  else if (county.equals("Falls"))  {  %>
<div class="option" data='{"value":"Baileyville","state":"TX","county":"Falls","zip":"76570"}'>Baileyville</div>
<div class="option" data='{"value":"Barclay","state":"TX","county":"Falls","zip":"76656"}'>Barclay</div>
<div class="option" data='{"value":"Briary","state":"TX","county":"Falls","zip":"76570"}'>Briary</div>
<div class="option" data='{"value":"Cedar Springs","state":"TX","county":"Falls","zip":"76570"}'>Cedar Springs</div>
<div class="option" data='{"value":"Chilton","state":"TX","county":"Falls","zip":"76632"}'>Chilton</div>
<div class="option" data='{"value":"Durango","state":"TX","county":"Falls","zip":"76656"}'>Durango</div>
<div class="option" data='{"value":"Eloise","state":"TX","county":"Falls","zip":"76680"}'>Eloise</div>
<div class="option" data='{"value":"Goodville","state":"TX","county":"Falls","zip":"76656"}'>Goodville</div>
<div class="option" data='{"value":"Lott","state":"TX","county":"Falls","zip":"76656"}'>Lott</div>
<div class="option" data='{"value":"Marlin","state":"TX","county":"Falls","zip":"76661"}'>Marlin</div>
<div class="option" data='{"value":"McClanahan","state":"TX","county":"Falls","zip":"76661"}'>McClanahan</div>
<div class="option" data='{"value":"Mooresville","state":"TX","county":"Falls","zip":"76632"}'>Mooresville</div>
<div class="option" data='{"value":"New Clarkson","state":"TX","county":"Falls","zip":"76570"}'>New Clarkson</div>
<div class="option" data='{"value":"North Prairie","state":"TX","county":"Falls","zip":"76632"}'>North Prairie</div>
<div class="option" data='{"value":"Otto","state":"TX","county":"Falls","zip":"76675"}'>Otto</div>
<div class="option" data='{"value":"Reagan","state":"TX","county":"Falls","zip":"76680"}'>Reagan</div>
<div class="option" data='{"value":"Rocky Hill","state":"TX","county":"Falls","zip":"76661"}'>Rocky Hill</div>
<div class="option" data='{"value":"Rosebud","state":"TX","county":"Falls","zip":"76570"}'>Rosebud</div>
<div class="option" data='{"value":"Satin","state":"TX","county":"Falls","zip":"76685"}'>Satin</div>
<div class="option" data='{"value":"Sunrise","state":"TX","county":"Falls","zip":"76661"}'>Sunrise</div>
<div class="option" data='{"value":"Terrys Chapel","state":"TX","county":"Falls","zip":"76570"}'>Terrys Chapel</div>
<div class="option" data='{"value":"Travis","state":"TX","county":"Falls","zip":"76656"}'>Travis</div>
<div class="option" data='{"value":"Westphalia","state":"TX","county":"Falls","zip":"76656"}'>Westphalia</div>
<div class="option" data='{"value":"Wilderville","state":"TX","county":"Falls","zip":"76570"}'>Wilderville</div>
<div class="option" id="option_end" data='{"value":"Zipperlenville","state":"TX","county":"Falls","zip":"76570"}'>Zipperlenville</div>
<%  }  else if (county.equals("Fannin"))  {  %>
<div class="option" data='{"value":"Bailey","state":"TX","county":"Fannin","zip":"75413"}'>Bailey</div>
<div class="option" data='{"value":"Bonham","state":"TX","county":"Fannin","zip":"75418"}'>Bonham</div>
<div class="option" data='{"value":"Dodd City","state":"TX","county":"Fannin","zip":"75438"}'>Dodd City</div>
<div class="option" data='{"value":"Ector","state":"TX","county":"Fannin","zip":"75439"}'>Ector</div>
<div class="option" data='{"value":"Gober","state":"TX","county":"Fannin","zip":"75443"}'>Gober</div>
<div class="option" data='{"value":"Honey Grove","state":"TX","county":"Fannin","zip":"75446"}'>Honey Grove</div>
<div class="option" data='{"value":"Ivanhoe","state":"TX","county":"Fannin","zip":"75447"}'>Ivanhoe</div>
<div class="option" data='{"value":"Ladonia","state":"TX","county":"Fannin","zip":"75449"}'>Ladonia</div>
<div class="option" data='{"value":"Leonard","state":"TX","county":"Fannin","zip":"75452"}'>Leonard</div>
<div class="option" data='{"value":"Randolph","state":"TX","county":"Fannin","zip":"75475"}'>Randolph</div>
<div class="option" data='{"value":"Ravenna","state":"TX","county":"Fannin","zip":"75476"}'>Ravenna</div>
<div class="option" data='{"value":"Savoy","state":"TX","county":"Fannin","zip":"75479"}'>Savoy</div>
<div class="option" data='{"value":"Telephone","state":"TX","county":"Fannin","zip":"75488"}'>Telephone</div>
<div class="option" data='{"value":"Trenton","state":"TX","county":"Fannin","zip":"75490"}'>Trenton</div>
<div class="option" id="option_end" data='{"value":"Windom","state":"TX","county":"Fannin","zip":"75492"}'>Windom</div>
<%  }  else if (county.equals("Fayette"))  {  %>
<div class="option" data='{"value":"Ammansville","state":"TX","county":"Fayette","zip":"78945"}'>Ammansville</div>
<div class="option" data='{"value":"Carmine","state":"TX","county":"Fayette","zip":"78932"}'>Carmine</div>
<div class="option" data='{"value":"Cistern","state":"TX","county":"Fayette","zip":"78941"}'>Cistern</div>
<div class="option" data='{"value":"Dubina","state":"TX","county":"Fayette","zip":"78956"}'>Dubina</div>
<div class="option" data='{"value":"Ellinger","state":"TX","county":"Fayette","zip":"78938"}'>Ellinger</div>
<div class="option" data='{"value":"Engle","state":"TX","county":"Fayette","zip":"78956"}'>Engle</div>
<div class="option" data='{"value":"Fayetteville","state":"TX","county":"Fayette","zip":"78940"}'>Fayetteville</div>
<div class="option" data='{"value":"Flatonia","state":"TX","county":"Fayette","zip":"78941"}'>Flatonia</div>
<div class="option" data='{"value":"Floy","state":"TX","county":"Fayette","zip":"78941"}'>Floy</div>
<div class="option" data='{"value":"Freyburg","state":"TX","county":"Fayette","zip":"78956"}'>Freyburg</div>
<div class="option" data='{"value":"Glecker","state":"TX","county":"Fayette","zip":"78956"}'>Glecker</div>
<div class="option" data='{"value":"Halsted","state":"TX","county":"Fayette","zip":"78945"}'>Halsted</div>
<div class="option" data='{"value":"High Hill","state":"TX","county":"Fayette","zip":"78956"}'>High Hill</div>
<div class="option" data='{"value":"Holman","state":"TX","county":"Fayette","zip":"78945"}'>Holman</div>
<div class="option" data='{"value":"Kovar","state":"TX","county":"Fayette","zip":"78941"}'>Kovar</div>
<div class="option" data='{"value":"La Grange","state":"TX","county":"Fayette","zip":"78945"}'>La Grange</div>
<div class="option" data='{"value":"Ledbetter","state":"TX","county":"Fayette","zip":"78946"}'>Ledbetter</div>
<div class="option" data='{"value":"Moravia","state":"TX","county":"Fayette","zip":"78956"}'>Moravia</div>
<div class="option" data='{"value":"Muldoon","state":"TX","county":"Fayette","zip":"78949"}'>Muldoon</div>
<div class="option" data='{"value":"Mullins Prairie","state":"TX","county":"Fayette","zip":"78945"}'>Mullins Prairie</div>
<div class="option" data='{"value":"Nechanitz","state":"TX","county":"Fayette","zip":"78946"}'>Nechanitz</div>
<div class="option" data='{"value":"Oquinn","state":"TX","county":"Fayette","zip":"78945"}'>Oquinn</div>
<div class="option" data='{"value":"Plum","state":"TX","county":"Fayette","zip":"78952"}'>Plum</div>
<div class="option" data='{"value":"Post Oak","state":"TX","county":"Fayette","zip":"78946"}'>Post Oak</div>
<div class="option" data='{"value":"Praha","state":"TX","county":"Fayette","zip":"78941"}'>Praha</div>
<div class="option" data='{"value":"Rabbs Prairie","state":"TX","county":"Fayette","zip":"78945"}'>Rabbs Prairie</div>
<div class="option" data='{"value":"Round Top","state":"TX","county":"Fayette","zip":"78954,78961"}'>Round Top</div>
<div class="option" data='{"value":"Rutersville","state":"TX","county":"Fayette","zip":"78945"}'>Rutersville</div>
<div class="option" data='{"value":"Schulenburg","state":"TX","county":"Fayette","zip":"78956"}'>Schulenburg</div>
<div class="option" data='{"value":"Shelby","state":"TX","county":"Fayette","zip":"78940"}'>Shelby</div>
<div class="option" data='{"value":"Stellar","state":"TX","county":"Fayette","zip":"78949"}'>Stellar</div>
<div class="option" data='{"value":"Swiss Alp","state":"TX","county":"Fayette","zip":"78956"}'>Swiss Alp</div>
<div class="option" data='{"value":"Waldeck","state":"TX","county":"Fayette","zip":"78946"}'>Waldeck</div>
<div class="option" data='{"value":"Walhalla","state":"TX","county":"Fayette","zip":"78954"}'>Walhalla</div>
<div class="option" data='{"value":"Warda","state":"TX","county":"Fayette","zip":"78960"}'>Warda</div>
<div class="option" data='{"value":"Warrenton","state":"TX","county":"Fayette","zip":"78961"}'>Warrenton</div>
<div class="option" data='{"value":"West Point","state":"TX","county":"Fayette","zip":"78963"}'>West Point</div>
<div class="option" id="option_end" data='{"value":"Winchester","state":"TX","county":"Fayette","zip":"78945"}'>Winchester</div>
<%  }  else if (county.equals("Fisher"))  {  %>
<div class="option" data='{"value":"Longworth","state":"TX","county":"Fisher","zip":"79543"}'>Longworth</div>
<div class="option" data='{"value":"McCaulley","state":"TX","county":"Fisher","zip":"79534"}'>McCaulley</div>
<div class="option" data='{"value":"Raytown","state":"TX","county":"Fisher","zip":"79546"}'>Raytown</div>
<div class="option" data='{"value":"Roby","state":"TX","county":"Fisher","zip":"79543"}'>Roby</div>
<div class="option" data='{"value":"Rotan","state":"TX","county":"Fisher","zip":"79546"}'>Rotan</div>
<div class="option" data='{"value":"Royston","state":"TX","county":"Fisher","zip":"79543"}'>Royston</div>
<div class="option" id="option_end" data='{"value":"Sylvester","state":"TX","county":"Fisher","zip":"79560"}'>Sylvester</div>
<%  }  else if (county.equals("Floyd"))  {  %>
<div class="option" data='{"value":"Aiken","state":"TX","county":"Floyd","zip":"79221"}'>Aiken</div>
<div class="option" data='{"value":"Dougherty","state":"TX","county":"Floyd","zip":"79231"}'>Dougherty</div>
<div class="option" data='{"value":"Floydada","state":"TX","county":"Floyd","zip":"79235"}'>Floydada</div>
<div class="option" data='{"value":"Lockney","state":"TX","county":"Floyd","zip":"79241"}'>Lockney</div>
<div class="option" id="option_end" data='{"value":"South Plains","state":"TX","county":"Floyd","zip":"79258"}'>South Plains</div>
<%  }  else if (county.equals("Foard"))  {  %>
<div class="option" data='{"value":"Crowell","state":"TX","county":"Foard","zip":"79227"}'>Crowell</div>
<div class="option" id="option_end" data='{"value":"Truscott","state":"TX","county":"Foard","zip":"79227"}'>Truscott</div>
<%  }  else if (county.equals("Fort Bend"))  {  %>
<div class="option" data='{"value":"Beasley","state":"TX","county":"Fort Bend","zip":"77417"}'>Beasley</div>
<div class="option" data='{"value":"Booth","state":"TX","county":"Fort Bend","zip":"77469"}'>Booth</div>
<div class="option" data='{"value":"Clodine","state":"TX","county":"Fort Bend","zip":"77469"}'>Clodine</div>
<div class="option" data='{"value":"Crabb","state":"TX","county":"Fort Bend","zip":"77469"}'>Crabb</div>
<div class="option" data='{"value":"Dewalt","state":"TX","county":"Fort Bend","zip":"77479"}'>Dewalt</div>
<div class="option" data='{"value":"Fairchilds","state":"TX","county":"Fort Bend","zip":"77461"}'>Fairchilds</div>
<div class="option" data='{"value":"Fresno","state":"TX","county":"Fort Bend","zip":"77545"}'>Fresno</div>
<div class="option" data='{"value":"Fulshear","state":"TX","county":"Fort Bend","zip":"77441"}'>Fulshear</div>
<div class="option" data='{"value":"Guy","state":"TX","county":"Fort Bend","zip":"77444"}'>Guy</div>
<div class="option" data='{"value":"Houston","state":"TX","county":"Fort Bend","zip":"77053"}'>Houston</div>
<div class="option" data='{"value":"Katy","state":"TX","county":"Fort Bend","zip":"77494"}'>Katy</div>
<div class="option" data='{"value":"Kendleton","state":"TX","county":"Fort Bend","zip":"77451"}'>Kendleton</div>
<div class="option" data='{"value":"Long Point","state":"TX","county":"Fort Bend","zip":"77461"}'>Long Point</div>
<div class="option" data='{"value":"Missouri City","state":"TX","county":"Fort Bend","zip":"77489,77459"}'>Missouri City</div>
<div class="option" data='{"value":"Needville","state":"TX","county":"Fort Bend","zip":"77461"}'>Needville</div>
<div class="option" data='{"value":"Orchard","state":"TX","county":"Fort Bend","zip":"77464"}'>Orchard</div>
<div class="option" data='{"value":"Park Row","state":"TX","county":"Fort Bend","zip":"77494"}'>Park Row</div>
<div class="option" data='{"value":"Pleak","state":"TX","county":"Fort Bend","zip":"77469"}'>Pleak</div>
<div class="option" data='{"value":"Powell Point","state":"TX","county":"Fort Bend","zip":"77451"}'>Powell Point</div>
<div class="option" data='{"value":"Richmond","state":"TX","county":"Fort Bend","zip":"77406,77469"}'>Richmond</div>
<div class="option" data='{"value":"Rosenberg","state":"TX","county":"Fort Bend","zip":"77471"}'>Rosenberg</div>
<div class="option" data='{"value":"Simonton","state":"TX","county":"Fort Bend","zip":"77476"}'>Simonton</div>
<div class="option" data='{"value":"Stafford","state":"TX","county":"Fort Bend","zip":"77497,77477"}'>Stafford</div>
<div class="option" data='{"value":"Sugar Land","state":"TX","county":"Fort Bend","zip":"77478,77487,77479,77496"}'>Sugar Land</div>
<div class="option" data='{"value":"Thompsons","state":"TX","county":"Fort Bend","zip":"77481"}'>Thompsons</div>
<div class="option" id="option_end" data='{"value":"Valley Lodge","state":"TX","county":"Fort Bend","zip":"77476"}'>Valley Lodge</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Mount Vernon","state":"TX","county":"Franklin","zip":"75457"}'>Mount Vernon</div>
<div class="option" data='{"value":"Scroggins","state":"TX","county":"Franklin","zip":"75480"}'>Scroggins</div>
<div class="option" id="option_end" data='{"value":"Talco","state":"TX","county":"Franklin","zip":"75487"}'>Talco</div>
<%  }  else if (county.equals("Freestone"))  {  %>
<div class="option" data='{"value":"Clay Hill","state":"TX","county":"Freestone","zip":"75860"}'>Clay Hill</div>
<div class="option" data='{"value":"Cotton Gin","state":"TX","county":"Freestone","zip":"75860"}'>Cotton Gin</div>
<div class="option" data='{"value":"Currie","state":"TX","county":"Freestone","zip":"76693"}'>Currie</div>
<div class="option" data='{"value":"Donie","state":"TX","county":"Freestone","zip":"75838"}'>Donie</div>
<div class="option" data='{"value":"Fairfield","state":"TX","county":"Freestone","zip":"75840"}'>Fairfield</div>
<div class="option" data='{"value":"Furney Richardson","state":"TX","county":"Freestone","zip":"75860"}'>Furney Richardson</div>
<div class="option" data='{"value":"Grindstone","state":"TX","county":"Freestone","zip":"75840"}'>Grindstone</div>
<div class="option" data='{"value":"Kirvin","state":"TX","county":"Freestone","zip":"75848"}'>Kirvin</div>
<div class="option" data='{"value":"Simsboro","state":"TX","county":"Freestone","zip":"75860"}'>Simsboro</div>
<div class="option" data='{"value":"Stewards Mill","state":"TX","county":"Freestone","zip":"75859"}'>Stewards Mill</div>
<div class="option" data='{"value":"Streetman","state":"TX","county":"Freestone","zip":"75859"}'>Streetman</div>
<div class="option" data='{"value":"Teague","state":"TX","county":"Freestone","zip":"75860"}'>Teague</div>
<div class="option" data='{"value":"Turlington","state":"TX","county":"Freestone","zip":"75840"}'>Turlington</div>
<div class="option" data='{"value":"Ward Prairie","state":"TX","county":"Freestone","zip":"75840"}'>Ward Prairie</div>
<div class="option" data='{"value":"Winkler","state":"TX","county":"Freestone","zip":"75859"}'>Winkler</div>
<div class="option" data='{"value":"Wortham","state":"TX","county":"Freestone","zip":"76693"}'>Wortham</div>
<div class="option" id="option_end" data='{"value":"Young","state":"TX","county":"Freestone","zip":"75840"}'>Young</div>
<%  }  else if (county.equals("Frio"))  {  %>
<div class="option" data='{"value":"Bigfoot","state":"TX","county":"Frio","zip":"78005"}'>Bigfoot</div>
<div class="option" data='{"value":"Derby","state":"TX","county":"Frio","zip":"78017"}'>Derby</div>
<div class="option" data='{"value":"Dilley","state":"TX","county":"Frio","zip":"78017"}'>Dilley</div>
<div class="option" data='{"value":"Divot","state":"TX","county":"Frio","zip":"78017"}'>Divot</div>
<div class="option" data='{"value":"Frio Town","state":"TX","county":"Frio","zip":"78061"}'>Frio Town</div>
<div class="option" data='{"value":"Moore","state":"TX","county":"Frio","zip":"78057"}'>Moore</div>
<div class="option" id="option_end" data='{"value":"Pearsall","state":"TX","county":"Frio","zip":"78061"}'>Pearsall</div>
<%  }  else if (county.equals("Gaines"))  {  %>
<div class="option" data='{"value":"Loop","state":"TX","county":"Gaines","zip":"79342"}'>Loop</div>
<div class="option" data='{"value":"Seagraves","state":"TX","county":"Gaines","zip":"79359"}'>Seagraves</div>
<div class="option" id="option_end" data='{"value":"Seminole","state":"TX","county":"Gaines","zip":"79360"}'>Seminole</div>
<%  }  else if (county.equals("Galveston"))  {  %>
<div class="option" data='{"value":"Alta Loma","state":"TX","county":"Galveston","zip":"77510"}'>Alta Loma</div>
<div class="option" data='{"value":"Arcadia","state":"TX","county":"Galveston","zip":"77517"}'>Arcadia</div>
<div class="option" data='{"value":"Bacliff","state":"TX","county":"Galveston","zip":"77518"}'>Bacliff</div>
<div class="option" data='{"value":"Bolivar","state":"TX","county":"Galveston","zip":"77650"}'>Bolivar</div>
<div class="option" data='{"value":"Caplen","state":"TX","county":"Galveston","zip":"77617"}'>Caplen</div>
<div class="option" data='{"value":"Clear Lake Shores","state":"TX","county":"Galveston","zip":"77565"}'>Clear Lake Shores</div>
<div class="option" data='{"value":"Crystal Beach","state":"TX","county":"Galveston","zip":"77650"}'>Crystal Beach</div>
<div class="option" data='{"value":"Dickinson","state":"TX","county":"Galveston","zip":"77539"}'>Dickinson</div>
<div class="option" data='{"value":"Friendswood","state":"TX","county":"Galveston","zip":"77546,77549"}'>Friendswood</div>
<div class="option" data='{"value":"Galveston","state":"TX","county":"Galveston","zip":"77553,77550,77555,77551,77554,77552"}'>Galveston</div>
<div class="option" data='{"value":"Gilchrist","state":"TX","county":"Galveston","zip":"77617"}'>Gilchrist</div>
<div class="option" data='{"value":"High Island","state":"TX","county":"Galveston","zip":"77623"}'>High Island</div>
<div class="option" data='{"value":"Hitchcock","state":"TX","county":"Galveston","zip":"77563"}'>Hitchcock</div>
<div class="option" data='{"value":"Island","state":"TX","county":"Galveston","zip":"77550"}'>Island</div>
<div class="option" data='{"value":"Jamaica Beach","state":"TX","county":"Galveston","zip":"77550,77554"}'>Jamaica Beach</div>
<div class="option" data='{"value":"Kemah","state":"TX","county":"Galveston","zip":"77565"}'>Kemah</div>
<div class="option" data='{"value":"La Marque","state":"TX","county":"Galveston","zip":"77568"}'>La Marque</div>
<div class="option" data='{"value":"League City","state":"TX","county":"Galveston","zip":"77573,77574"}'>League City</div>
<div class="option" data='{"value":"Meskill","state":"TX","county":"Galveston","zip":"77590"}'>Meskill</div>
<div class="option" data='{"value":"Port Bolivar","state":"TX","county":"Galveston","zip":"77650"}'>Port Bolivar</div>
<div class="option" data='{"value":"San Leon","state":"TX","county":"Galveston","zip":"77539"}'>San Leon</div>
<div class="option" data='{"value":"Santa Fe","state":"TX","county":"Galveston","zip":"77510,77517"}'>Santa Fe</div>
<div class="option" data='{"value":"Texas City","state":"TX","county":"Galveston","zip":"77591,77590,77592"}'>Texas City</div>
<div class="option" data='{"value":"Tiki Island","state":"TX","county":"Galveston","zip":"77554"}'>Tiki Island</div>
<div class="option" data='{"value":"Virginia Point","state":"TX","county":"Galveston","zip":"77550"}'>Virginia Point</div>
<div class="option" data='{"value":"West Galveston","state":"TX","county":"Galveston","zip":"77554"}'>West Galveston</div>
<div class="option" id="option_end" data='{"value":"West Texas City","state":"TX","county":"Galveston","zip":"77591,77590"}'>West Texas City</div>
<%  }  else if (county.equals("Garza"))  {  %>
<div class="option" data='{"value":"Justiceburg","state":"TX","county":"Garza","zip":"79330"}'>Justiceburg</div>
<div class="option" id="option_end" data='{"value":"Post","state":"TX","county":"Garza","zip":"79356"}'>Post</div>
<%  }  else if (county.equals("Gillespie"))  {  %>
<div class="option" data='{"value":"Albert","state":"TX","county":"Gillespie","zip":"78671"}'>Albert</div>
<div class="option" data='{"value":"Bankersmith","state":"TX","county":"Gillespie","zip":"78624"}'>Bankersmith</div>
<div class="option" data='{"value":"Blumenthal","state":"TX","county":"Gillespie","zip":"78624"}'>Blumenthal</div>
<div class="option" data='{"value":"Cherry Spring","state":"TX","county":"Gillespie","zip":"78624"}'>Cherry Spring</div>
<div class="option" data='{"value":"Doss","state":"TX","county":"Gillespie","zip":"78618"}'>Doss</div>
<div class="option" data='{"value":"Eckert","state":"TX","county":"Gillespie","zip":"78675"}'>Eckert</div>
<div class="option" data='{"value":"Fredericksbg","state":"TX","county":"Gillespie","zip":"78624"}'>Fredericksbg</div>
<div class="option" data='{"value":"Fredericksburg","state":"TX","county":"Gillespie","zip":"78624"}'>Fredericksburg</div>
<div class="option" data='{"value":"Gold","state":"TX","county":"Gillespie","zip":"78624"}'>Gold</div>
<div class="option" data='{"value":"Harper","state":"TX","county":"Gillespie","zip":"78631"}'>Harper</div>
<div class="option" data='{"value":"Knoxville","state":"TX","county":"Gillespie","zip":"78631"}'>Knoxville</div>
<div class="option" data='{"value":"Luckenback","state":"TX","county":"Gillespie","zip":"78624"}'>Luckenback</div>
<div class="option" data='{"value":"Morris Ranch","state":"TX","county":"Gillespie","zip":"78624"}'>Morris Ranch</div>
<div class="option" data='{"value":"Noxville","state":"TX","county":"Gillespie","zip":"78631"}'>Noxville</div>
<div class="option" data='{"value":"Spring Creek","state":"TX","county":"Gillespie","zip":"78624"}'>Spring Creek</div>
<div class="option" data='{"value":"Stonewall","state":"TX","county":"Gillespie","zip":"78671"}'>Stonewall</div>
<div class="option" data='{"value":"Tivydale","state":"TX","county":"Gillespie","zip":"78624"}'>Tivydale</div>
<div class="option" id="option_end" data='{"value":"Willow City","state":"TX","county":"Gillespie","zip":"78675"}'>Willow City</div>
<%  }  else if (county.equals("Glasscock"))  {  %>
<div class="option" id="option_end" data='{"value":"Garden City","state":"TX","county":"Glasscock","zip":"79739"}'>Garden City</div>
<%  }  else if (county.equals("Goliad"))  {  %>
<div class="option" data='{"value":"Ander","state":"TX","county":"Goliad","zip":"77963"}'>Ander</div>
<div class="option" data='{"value":"Berclair","state":"TX","county":"Goliad","zip":"78107"}'>Berclair</div>
<div class="option" data='{"value":"Charco","state":"TX","county":"Goliad","zip":"77963"}'>Charco</div>
<div class="option" data='{"value":"Fannin","state":"TX","county":"Goliad","zip":"77960"}'>Fannin</div>
<div class="option" data='{"value":"Goliad","state":"TX","county":"Goliad","zip":"77963"}'>Goliad</div>
<div class="option" data='{"value":"Sarco","state":"TX","county":"Goliad","zip":"77963"}'>Sarco</div>
<div class="option" data='{"value":"Schroeder","state":"TX","county":"Goliad","zip":"77963"}'>Schroeder</div>
<div class="option" data='{"value":"Weesatche","state":"TX","county":"Goliad","zip":"77993"}'>Weesatche</div>
<div class="option" id="option_end" data='{"value":"Weser","state":"TX","county":"Goliad","zip":"77963"}'>Weser</div>
<%  }  else if (county.equals("Gonzales"))  {  %>
<div class="option" data='{"value":"Bebe","state":"TX","county":"Gonzales","zip":"78614"}'>Bebe</div>
<div class="option" data='{"value":"Belmont","state":"TX","county":"Gonzales","zip":"78604"}'>Belmont</div>
<div class="option" data='{"value":"Cost","state":"TX","county":"Gonzales","zip":"78614"}'>Cost</div>
<div class="option" data='{"value":"Dilworth","state":"TX","county":"Gonzales","zip":"78629"}'>Dilworth</div>
<div class="option" data='{"value":"Gonzales","state":"TX","county":"Gonzales","zip":"78629"}'>Gonzales</div>
<div class="option" data='{"value":"Hamon","state":"TX","county":"Gonzales","zip":"78629"}'>Hamon</div>
<div class="option" data='{"value":"Harwood","state":"TX","county":"Gonzales","zip":"78632"}'>Harwood</div>
<div class="option" data='{"value":"Leesville","state":"TX","county":"Gonzales","zip":"78122"}'>Leesville</div>
<div class="option" data='{"value":"Maurin","state":"TX","county":"Gonzales","zip":"78629"}'>Maurin</div>
<div class="option" data='{"value":"Monthalia","state":"TX","county":"Gonzales","zip":"78614"}'>Monthalia</div>
<div class="option" data='{"value":"Needa","state":"TX","county":"Gonzales","zip":"78614"}'>Needa</div>
<div class="option" data='{"value":"Nickel","state":"TX","county":"Gonzales","zip":"78629"}'>Nickel</div>
<div class="option" data='{"value":"Nixon","state":"TX","county":"Gonzales","zip":"78140"}'>Nixon</div>
<div class="option" data='{"value":"Oak Forest","state":"TX","county":"Gonzales","zip":"78629"}'>Oak Forest</div>
<div class="option" data='{"value":"Ottine","state":"TX","county":"Gonzales","zip":"78658"}'>Ottine</div>
<div class="option" data='{"value":"Sandy Fork","state":"TX","county":"Gonzales","zip":"78632"}'>Sandy Fork</div>
<div class="option" data='{"value":"Saturn","state":"TX","county":"Gonzales","zip":"78632"}'>Saturn</div>
<div class="option" data='{"value":"Smiley","state":"TX","county":"Gonzales","zip":"78159"}'>Smiley</div>
<div class="option" data='{"value":"Summerville","state":"TX","county":"Gonzales","zip":"78629"}'>Summerville</div>
<div class="option" data='{"value":"Thompsonville","state":"TX","county":"Gonzales","zip":"78959"}'>Thompsonville</div>
<div class="option" data='{"value":"Waelder","state":"TX","county":"Gonzales","zip":"78959"}'>Waelder</div>
<div class="option" id="option_end" data='{"value":"Wrightsboro","state":"TX","county":"Gonzales","zip":"78677"}'>Wrightsboro</div>
<%  }  else if (county.equals("Gray"))  {  %>
<div class="option" data='{"value":"Alanreed","state":"TX","county":"Gray","zip":"79002"}'>Alanreed</div>
<div class="option" data='{"value":"Lefors","state":"TX","county":"Gray","zip":"79054"}'>Lefors</div>
<div class="option" data='{"value":"McLean","state":"TX","county":"Gray","zip":"79057"}'>McLean</div>
<div class="option" id="option_end" data='{"value":"Pampa","state":"TX","county":"Gray","zip":"79065,79066"}'>Pampa</div>
<%  }  else if (county.equals("Grayson"))  {  %>
<div class="option" data='{"value":"Bells","state":"TX","county":"Grayson","zip":"75414"}'>Bells</div>
<div class="option" data='{"value":"Collinsville","state":"TX","county":"Grayson","zip":"76233"}'>Collinsville</div>
<div class="option" data='{"value":"Denison","state":"TX","county":"Grayson","zip":"75020,75021"}'>Denison</div>
<div class="option" data='{"value":"Dorchester","state":"TX","county":"Grayson","zip":"75459"}'>Dorchester</div>
<div class="option" data='{"value":"Fink","state":"TX","county":"Grayson","zip":"75076"}'>Fink</div>
<div class="option" data='{"value":"Gordonville","state":"TX","county":"Grayson","zip":"76245"}'>Gordonville</div>
<div class="option" data='{"value":"Gunter","state":"TX","county":"Grayson","zip":"75058"}'>Gunter</div>
<div class="option" data='{"value":"Howe","state":"TX","county":"Grayson","zip":"75459"}'>Howe</div>
<div class="option" data='{"value":"Pottsboro","state":"TX","county":"Grayson","zip":"75076"}'>Pottsboro</div>
<div class="option" data='{"value":"Sadler","state":"TX","county":"Grayson","zip":"76264"}'>Sadler</div>
<div class="option" data='{"value":"Sherman","state":"TX","county":"Grayson","zip":"75092,75091,75090"}'>Sherman</div>
<div class="option" data='{"value":"Southmayd","state":"TX","county":"Grayson","zip":"76268"}'>Southmayd</div>
<div class="option" data='{"value":"Tioga","state":"TX","county":"Grayson","zip":"76271"}'>Tioga</div>
<div class="option" data='{"value":"Tom Bean","state":"TX","county":"Grayson","zip":"75489"}'>Tom Bean</div>
<div class="option" data='{"value":"Van Alstyne","state":"TX","county":"Grayson","zip":"75495"}'>Van Alstyne</div>
<div class="option" data='{"value":"Whitesboro","state":"TX","county":"Grayson","zip":"76273"}'>Whitesboro</div>
<div class="option" id="option_end" data='{"value":"Whitewright","state":"TX","county":"Grayson","zip":"75491"}'>Whitewright</div>
<%  }  else if (county.equals("Gregg"))  {  %>
<div class="option" data='{"value":"Clarksville City","state":"TX","county":"Gregg","zip":"75693"}'>Clarksville City</div>
<div class="option" data='{"value":"Danville","state":"TX","county":"Gregg","zip":"75662"}'>Danville</div>
<div class="option" data='{"value":"East View","state":"TX","county":"Gregg","zip":"75662"}'>East View</div>
<div class="option" data='{"value":"Easton","state":"TX","county":"Gregg","zip":"75641"}'>Easton</div>
<div class="option" data='{"value":"Gladewater","state":"TX","county":"Gregg","zip":"75647"}'>Gladewater</div>
<div class="option" data='{"value":"Greggton","state":"TX","county":"Gregg","zip":"75605,75604"}'>Greggton</div>
<div class="option" data='{"value":"Judson","state":"TX","county":"Gregg","zip":"75660"}'>Judson</div>
<div class="option" data='{"value":"Kilgore","state":"TX","county":"Gregg","zip":"75662,75663"}'>Kilgore</div>
<div class="option" data='{"value":"Lakeport","state":"TX","county":"Gregg","zip":"75603"}'>Lakeport</div>
<div class="option" data='{"value":"Liberty City","state":"TX","county":"Gregg","zip":"75662"}'>Liberty City</div>
<div class="option" data='{"value":"Longview","state":"TX","county":"Gregg","zip":"75603,75604,75606,75607,75608,75615,75605,75601,75602"}'>Longview</div>
<div class="option" data='{"value":"Longview Heights","state":"TX","county":"Gregg","zip":"75601"}'>Longview Heights</div>
<div class="option" data='{"value":"Melrose","state":"TX","county":"Gregg","zip":"75662"}'>Melrose</div>
<div class="option" data='{"value":"Monroe","state":"TX","county":"Gregg","zip":"75662"}'>Monroe</div>
<div class="option" data='{"value":"Pinewood","state":"TX","county":"Gregg","zip":"75602"}'>Pinewood</div>
<div class="option" data='{"value":"Tenneryville","state":"TX","county":"Gregg","zip":"75601"}'>Tenneryville</div>
<div class="option" id="option_end" data='{"value":"White Oak","state":"TX","county":"Gregg","zip":"75693"}'>White Oak</div>
<%  }  else if (county.equals("Grimes"))  {  %>
<div class="option" data='{"value":"Anderson","state":"TX","county":"Grimes","zip":"77875,77830"}'>Anderson</div>
<div class="option" data='{"value":"Bedias","state":"TX","county":"Grimes","zip":"77831"}'>Bedias</div>
<div class="option" data='{"value":"Carlos","state":"TX","county":"Grimes","zip":"77830"}'>Carlos</div>
<div class="option" data='{"value":"Iola","state":"TX","county":"Grimes","zip":"77861"}'>Iola</div>
<div class="option" data='{"value":"Navasota","state":"TX","county":"Grimes","zip":"77868"}'>Navasota</div>
<div class="option" data='{"value":"Plantersville","state":"TX","county":"Grimes","zip":"77363"}'>Plantersville</div>
<div class="option" data='{"value":"Richards","state":"TX","county":"Grimes","zip":"77873"}'>Richards</div>
<div class="option" data='{"value":"Roans Prairie","state":"TX","county":"Grimes","zip":"77875"}'>Roans Prairie</div>
<div class="option" data='{"value":"Shiro","state":"TX","county":"Grimes","zip":"77876"}'>Shiro</div>
<div class="option" data='{"value":"Singleton","state":"TX","county":"Grimes","zip":"77831"}'>Singleton</div>
<div class="option" id="option_end" data='{"value":"White Hall","state":"TX","county":"Grimes","zip":"77868"}'>White Hall</div>
<%  }  else if (county.equals("Guadalupe"))  {  %>
<div class="option" data='{"value":"Cibolo","state":"TX","county":"Guadalupe","zip":"78108,78154"}'>Cibolo</div>
<div class="option" data='{"value":"Converse","state":"TX","county":"Guadalupe","zip":"78154"}'>Converse</div>
<div class="option" data='{"value":"Geronimo","state":"TX","county":"Guadalupe","zip":"78115"}'>Geronimo</div>
<div class="option" data='{"value":"Kingsbury","state":"TX","county":"Guadalupe","zip":"78638"}'>Kingsbury</div>
<div class="option" data='{"value":"Live Oak","state":"TX","county":"Guadalupe","zip":"78154"}'>Live Oak</div>
<div class="option" data='{"value":"Marion","state":"TX","county":"Guadalupe","zip":"78124"}'>Marion</div>
<div class="option" data='{"value":"Mc Queeney","state":"TX","county":"Guadalupe","zip":"78123"}'>Mc Queeney</div>
<div class="option" data='{"value":"McQueeney","state":"TX","county":"Guadalupe","zip":"78123"}'>McQueeney</div>
<div class="option" data='{"value":"Schertz","state":"TX","county":"Guadalupe","zip":"78154"}'>Schertz</div>
<div class="option" data='{"value":"Seguin","state":"TX","county":"Guadalupe","zip":"78155,78156"}'>Seguin</div>
<div class="option" data='{"value":"Selma","state":"TX","county":"Guadalupe","zip":"78154"}'>Selma</div>
<div class="option" id="option_end" data='{"value":"Staples","state":"TX","county":"Guadalupe","zip":"78670"}'>Staples</div>
<%  }  else if (county.equals("Hale"))  {  %>
<div class="option" data='{"value":"Abernathy","state":"TX","county":"Hale","zip":"79311"}'>Abernathy</div>
<div class="option" data='{"value":"Cotton Center","state":"TX","county":"Hale","zip":"79021"}'>Cotton Center</div>
<div class="option" data='{"value":"Edmonson","state":"TX","county":"Hale","zip":"79032"}'>Edmonson</div>
<div class="option" data='{"value":"Hale Center","state":"TX","county":"Hale","zip":"79041"}'>Hale Center</div>
<div class="option" data='{"value":"Petersburg","state":"TX","county":"Hale","zip":"79250"}'>Petersburg</div>
<div class="option" id="option_end" data='{"value":"Plainview","state":"TX","county":"Hale","zip":"79072,79073"}'>Plainview</div>
<%  }  else if (county.equals("Hall"))  {  %>
<div class="option" data='{"value":"Estelline","state":"TX","county":"Hall","zip":"79233"}'>Estelline</div>
<div class="option" data='{"value":"Lakeview","state":"TX","county":"Hall","zip":"79239"}'>Lakeview</div>
<div class="option" data='{"value":"Memphis","state":"TX","county":"Hall","zip":"79245"}'>Memphis</div>
<div class="option" id="option_end" data='{"value":"Turkey","state":"TX","county":"Hall","zip":"79261"}'>Turkey</div>
<%  }  else if (county.equals("Hamilton"))  {  %>
<div class="option" data='{"value":"Carlton","state":"TX","county":"Hamilton","zip":"76436"}'>Carlton</div>
<div class="option" data='{"value":"Duffau","state":"TX","county":"Hamilton","zip":"76457"}'>Duffau</div>
<div class="option" data='{"value":"Hamilton","state":"TX","county":"Hamilton","zip":"76531"}'>Hamilton</div>
<div class="option" data='{"value":"Hico","state":"TX","county":"Hamilton","zip":"76457"}'>Hico</div>
<div class="option" data='{"value":"Indian Gap","state":"TX","county":"Hamilton","zip":"76531"}'>Indian Gap</div>
<div class="option" data='{"value":"Pottsville","state":"TX","county":"Hamilton","zip":"76565"}'>Pottsville</div>
<div class="option" id="option_end" data='{"value":"Shive","state":"TX","county":"Hamilton","zip":"76531"}'>Shive</div>
<%  }  else if (county.equals("Hansford"))  {  %>
<div class="option" data='{"value":"Gruver","state":"TX","county":"Hansford","zip":"79040"}'>Gruver</div>
<div class="option" data='{"value":"Morse","state":"TX","county":"Hansford","zip":"79062"}'>Morse</div>
<div class="option" id="option_end" data='{"value":"Spearman","state":"TX","county":"Hansford","zip":"79081"}'>Spearman</div>
<%  }  else if (county.equals("Hardeman"))  {  %>
<div class="option" data='{"value":"Chillicothe","state":"TX","county":"Hardeman","zip":"79225"}'>Chillicothe</div>
<div class="option" data='{"value":"Odell","state":"TX","county":"Hardeman","zip":"79225"}'>Odell</div>
<div class="option" id="option_end" data='{"value":"Quanah","state":"TX","county":"Hardeman","zip":"79252"}'>Quanah</div>
<%  }  else if (county.equals("Hardin"))  {  %>
<div class="option" data='{"value":"Batson","state":"TX","county":"Hardin","zip":"77519"}'>Batson</div>
<div class="option" data='{"value":"Beaumont","state":"TX","county":"Hardin","zip":"77657"}'>Beaumont</div>
<div class="option" data='{"value":"Grayburg","state":"TX","county":"Hardin","zip":"77659"}'>Grayburg</div>
<div class="option" data='{"value":"Honey Island","state":"TX","county":"Hardin","zip":"77625"}'>Honey Island</div>
<div class="option" data='{"value":"Kountze","state":"TX","county":"Hardin","zip":"77625"}'>Kountze</div>
<div class="option" data='{"value":"Lumberton","state":"TX","county":"Hardin","zip":"77657"}'>Lumberton</div>
<div class="option" data='{"value":"Saratoga","state":"TX","county":"Hardin","zip":"77585"}'>Saratoga</div>
<div class="option" data='{"value":"Silsbee","state":"TX","county":"Hardin","zip":"77656"}'>Silsbee</div>
<div class="option" data='{"value":"Sour Lake","state":"TX","county":"Hardin","zip":"77659"}'>Sour Lake</div>
<div class="option" data='{"value":"Thicket","state":"TX","county":"Hardin","zip":"77374"}'>Thicket</div>
<div class="option" data='{"value":"Village Mills","state":"TX","county":"Hardin","zip":"77663"}'>Village Mills</div>
<div class="option" data='{"value":"Votaw","state":"TX","county":"Hardin","zip":"77376"}'>Votaw</div>
<div class="option" id="option_end" data='{"value":"Wildwood","state":"TX","county":"Hardin","zip":"77663"}'>Wildwood</div>
<%  }  else if (county.equals("Harris"))  {  %>
<div class="option" data='{"value":"Addicks","state":"TX","county":"Harris","zip":"77079"}'>Addicks</div>
<div class="option" data='{"value":"Addicks Barker","state":"TX","county":"Harris","zip":"77084"}'>Addicks Barker</div>
<div class="option" data='{"value":"Aldine","state":"TX","county":"Harris","zip":"77039"}'>Aldine</div>
<div class="option" data='{"value":"Alief","state":"TX","county":"Harris","zip":"77411"}'>Alief</div>
<div class="option" data='{"value":"Astrodome","state":"TX","county":"Harris","zip":"77025"}'>Astrodome</div>
<div class="option" data='{"value":"Astroworld","state":"TX","county":"Harris","zip":"77025"}'>Astroworld</div>
<div class="option" data='{"value":"Atascocita","state":"TX","county":"Harris","zip":"77346"}'>Atascocita</div>
<div class="option" data='{"value":"Bammel","state":"TX","county":"Harris","zip":"77040"}'>Bammel</div>
<div class="option" data='{"value":"Barker","state":"TX","county":"Harris","zip":"77413"}'>Barker</div>
<div class="option" data='{"value":"Barrett","state":"TX","county":"Harris","zip":"77532"}'>Barrett</div>
<div class="option" data='{"value":"Baytown","state":"TX","county":"Harris","zip":"77521,77520,77522"}'>Baytown</div>
<div class="option" data='{"value":"Bayway","state":"TX","county":"Harris","zip":"77520"}'>Bayway</div>
<div class="option" data='{"value":"Beach City","state":"TX","county":"Harris","zip":"77520"}'>Beach City</div>
<div class="option" data='{"value":"Bellaire","state":"TX","county":"Harris","zip":"77401,77402"}'>Bellaire</div>
<div class="option" data='{"value":"Bordersville","state":"TX","county":"Harris","zip":"77338"}'>Bordersville</div>
<div class="option" data='{"value":"Bunker Hill Village","state":"TX","county":"Harris","zip":"77024"}'>Bunker Hill Village</div>
<div class="option" data='{"value":"Cedar Point","state":"TX","county":"Harris","zip":"77520"}'>Cedar Point</div>
<div class="option" data='{"value":"Channelview","state":"TX","county":"Harris","zip":"77530"}'>Channelview</div>
<div class="option" data='{"value":"Clear Lake City","state":"TX","county":"Harris","zip":"77058"}'>Clear Lake City</div>
<div class="option" data='{"value":"Cloverleaf","state":"TX","county":"Harris","zip":"77015"}'>Cloverleaf</div>
<div class="option" data='{"value":"Clutch City","state":"TX","county":"Harris","zip":"77046"}'>Clutch City</div>
<div class="option" data='{"value":"Cove","state":"TX","county":"Harris","zip":"77520"}'>Cove</div>
<div class="option" data='{"value":"Crosby","state":"TX","county":"Harris","zip":"77532"}'>Crosby</div>
<div class="option" data='{"value":"Cypress","state":"TX","county":"Harris","zip":"77433,77429,77410"}'>Cypress</div>
<div class="option" data='{"value":"Deer Park","state":"TX","county":"Harris","zip":"77536"}'>Deer Park</div>
<div class="option" data='{"value":"El Lago","state":"TX","county":"Harris","zip":"77586"}'>El Lago</div>
<div class="option" data='{"value":"Fondren","state":"TX","county":"Harris","zip":"77598"}'>Fondren</div>
<div class="option" data='{"value":"Galena Park","state":"TX","county":"Harris","zip":"77547"}'>Galena Park</div>
<div class="option" data='{"value":"Garth","state":"TX","county":"Harris","zip":"77520"}'>Garth</div>
<div class="option" data='{"value":"Golden Acres","state":"TX","county":"Harris","zip":"77503"}'>Golden Acres</div>
<div class="option" data='{"value":"Greens Bayou","state":"TX","county":"Harris","zip":"77015"}'>Greens Bayou</div>
<div class="option" data='{"value":"Greenway Plaza","state":"TX","county":"Harris","zip":"77046"}'>Greenway Plaza</div>
<div class="option" data='{"value":"Hedwig Village","state":"TX","county":"Harris","zip":"77024"}'>Hedwig Village</div>
<div class="option" data='{"value":"Heights","state":"TX","county":"Harris","zip":"77008"}'>Heights</div>
<div class="option" data='{"value":"Highlands","state":"TX","county":"Harris","zip":"77562"}'>Highlands</div>
<div class="option" data='{"value":"Hilshire Village","state":"TX","county":"Harris","zip":"77055"}'>Hilshire Village</div>
<div class="option" data='{"value":"Hockley","state":"TX","county":"Harris","zip":"77447"}'>Hockley</div>
<div class="option" data='{"value":"Hockley Mine","state":"TX","county":"Harris","zip":"77447"}'>Hockley Mine</div>
<div class="option" data='{"value":"Houston","state":"TX","county":"Harris","zip":"77093,77094,77098,77097,77095,77096,77099,77201,77215,77213,77212,77210,77209,77208,77207,77206,77205,77204,77203,77202,77092,77091,77077,77063,77064,77076,77065,77066,77075,77074,77073,77072,77067,77071,77070,77069,77078,77062,77061,77090,77089,77082,77088,77087,77086,77085,77084,77083,77059,77081,77080,77079,77060,77068,77299,77273,77272,77271,77270,77269,77268,77267,77266,77265,77263,77262,77261,77259,77258,77257,77274,77275,77298,77297,77293,77292,77291,77290,77289,77288,77287,77284,77282,77281,77280,77279,77277,77256,77255,77254,77231,77230,77229,77228,77227,77226,77225,77224,77223,77222,77221,77220,77219,77218,77217,77233,77234,77253,77252,77251,77249,77248,77245,77244,77243,77242,77241,77240,77238,77237,77236,77235,77216,77001,77018,77019,77021,77022,77023,77024,77025,77020,77027,77028,77029,77030,77031,77032,77017,77016,77002,77003,77004,77005,77006,77007,77008,77009,77010,77011,77012,77013,77014,77015,77033,77034,77054,77052,77041,77051,77046,77042,77043,77044,77045,77050,77049,77047,77055,77048,7702"}'>Houston</div>
<div class="option" data='{"value":"Houston Heights","state":"TX","county":"Harris","zip":"77008"}'>Houston Heights</div>
<div class="option" data='{"value":"Howellville","state":"TX","county":"Harris","zip":"77411"}'>Howellville</div>
<div class="option" data='{"value":"Huffman","state":"TX","county":"Harris","zip":"77336"}'>Huffman</div>
<div class="option" data='{"value":"Hufsmith","state":"TX","county":"Harris","zip":"77337"}'>Hufsmith</div>
<div class="option" data='{"value":"Humble","state":"TX","county":"Harris","zip":"77338,77325,77396,77345,77347,77346,77339"}'>Humble</div>
<div class="option" data='{"value":"Hunters Creek Village","state":"TX","county":"Harris","zip":"77024"}'>Hunters Creek Village</div>
<div class="option" data='{"value":"Jacinto City","state":"TX","county":"Harris","zip":"77029"}'>Jacinto City</div>
<div class="option" data='{"value":"Jersey Village","state":"TX","county":"Harris","zip":"77065,77041,77040"}'>Jersey Village</div>
<div class="option" data='{"value":"Katy","state":"TX","county":"Harris","zip":"77450,77449,77491,77493,77492"}'>Katy</div>
<div class="option" data='{"value":"Kingwood","state":"TX","county":"Harris","zip":"77346,77339,77325,77345"}'>Kingwood</div>
<div class="option" data='{"value":"Klein","state":"TX","county":"Harris","zip":"77379,77391,77389"}'>Klein</div>
<div class="option" data='{"value":"Kohrville","state":"TX","county":"Harris","zip":"77040"}'>Kohrville</div>
<div class="option" data='{"value":"La Porte","state":"TX","county":"Harris","zip":"77571,77572"}'>La Porte</div>
<div class="option" data='{"value":"Lakewood","state":"TX","county":"Harris","zip":"77520"}'>Lakewood</div>
<div class="option" data='{"value":"Lomax","state":"TX","county":"Harris","zip":"77571"}'>Lomax</div>
<div class="option" data='{"value":"Lynchburg","state":"TX","county":"Harris","zip":"77520"}'>Lynchburg</div>
<div class="option" data='{"value":"McNair","state":"TX","county":"Harris","zip":"77520"}'>McNair</div>
<div class="option" data='{"value":"Memorial Park","state":"TX","county":"Harris","zip":"77279,77224,77024"}'>Memorial Park</div>
<div class="option" data='{"value":"Morgans Point","state":"TX","county":"Harris","zip":"77571"}'>Morgans Point</div>
<div class="option" data='{"value":"Nassau Bay","state":"TX","county":"Harris","zip":"77058,77258"}'>Nassau Bay</div>
<div class="option" data='{"value":"North Houston","state":"TX","county":"Harris","zip":"77315"}'>North Houston</div>
<div class="option" data='{"value":"Park Row","state":"TX","county":"Harris","zip":"77449,77450,77493"}'>Park Row</div>
<div class="option" data='{"value":"Pasadena","state":"TX","county":"Harris","zip":"77507,77508,77506,77505,77504,77502,77503,77501"}'>Pasadena</div>
<div class="option" data='{"value":"Piney Point","state":"TX","county":"Harris","zip":"77024"}'>Piney Point</div>
<div class="option" data='{"value":"Rayford","state":"TX","county":"Harris","zip":"77373"}'>Rayford</div>
<div class="option" data='{"value":"Rose Hill","state":"TX","county":"Harris","zip":"77375"}'>Rose Hill</div>
<div class="option" data='{"value":"Satsuma","state":"TX","county":"Harris","zip":"77040"}'>Satsuma</div>
<div class="option" data='{"value":"Seabrook","state":"TX","county":"Harris","zip":"77586"}'>Seabrook</div>
<div class="option" data='{"value":"Sharpstown","state":"TX","county":"Harris","zip":"77036"}'>Sharpstown</div>
<div class="option" data='{"value":"Sheldon","state":"TX","county":"Harris","zip":"77028"}'>Sheldon</div>
<div class="option" data='{"value":"Shoreacres","state":"TX","county":"Harris","zip":"77571"}'>Shoreacres</div>
<div class="option" data='{"value":"South Houston","state":"TX","county":"Harris","zip":"77587"}'>South Houston</div>
<div class="option" data='{"value":"Southside Place","state":"TX","county":"Harris","zip":"77005"}'>Southside Place</div>
<div class="option" data='{"value":"Spring","state":"TX","county":"Harris","zip":"77379,77373,77388,77391,77383,77389"}'>Spring</div>
<div class="option" data='{"value":"Spring Valley","state":"TX","county":"Harris","zip":"77024"}'>Spring Valley</div>
<div class="option" data='{"value":"Stewart Heights","state":"TX","county":"Harris","zip":"77520"}'>Stewart Heights</div>
<div class="option" data='{"value":"Sylvan Beach","state":"TX","county":"Harris","zip":"77571"}'>Sylvan Beach</div>
<div class="option" data='{"value":"Taylor Lake Village","state":"TX","county":"Harris","zip":"77586"}'>Taylor Lake Village</div>
<div class="option" data='{"value":"Timber Cove","state":"TX","county":"Harris","zip":"77586"}'>Timber Cove</div>
<div class="option" data='{"value":"Tod","state":"TX","county":"Harris","zip":"77586"}'>Tod</div>
<div class="option" data='{"value":"Tomball","state":"TX","county":"Harris","zip":"77337,77375,77377"}'>Tomball</div>
<div class="option" data='{"value":"Trammells","state":"TX","county":"Harris","zip":"77045"}'>Trammells</div>
<div class="option" data='{"value":"Waller","state":"TX","county":"Harris","zip":"77484"}'>Waller</div>
<div class="option" data='{"value":"Webster","state":"TX","county":"Harris","zip":"77598"}'>Webster</div>
<div class="option" id="option_end" data='{"value":"West University Place","state":"TX","county":"Harris","zip":"77005"}'>West University Place</div>
<%  }  else if (county.equals("Harrison"))  {  %>
<div class="option" data='{"value":"Baldwin","state":"TX","county":"Harrison","zip":"75661"}'>Baldwin</div>
<div class="option" data='{"value":"Blocker","state":"TX","county":"Harrison","zip":"75670"}'>Blocker</div>
<div class="option" data='{"value":"Cave Springs","state":"TX","county":"Harrison","zip":"75670"}'>Cave Springs</div>
<div class="option" data='{"value":"Darco","state":"TX","county":"Harrison","zip":"75670"}'>Darco</div>
<div class="option" data='{"value":"Elysian Fields","state":"TX","county":"Harrison","zip":"75642"}'>Elysian Fields</div>
<div class="option" data='{"value":"Gill","state":"TX","county":"Harrison","zip":"75670"}'>Gill</div>
<div class="option" data='{"value":"Grange Hall","state":"TX","county":"Harrison","zip":"75670"}'>Grange Hall</div>
<div class="option" data='{"value":"Hallsville","state":"TX","county":"Harrison","zip":"75650"}'>Hallsville</div>
<div class="option" data='{"value":"Harleton","state":"TX","county":"Harrison","zip":"75651"}'>Harleton</div>
<div class="option" data='{"value":"Jonesville","state":"TX","county":"Harrison","zip":"75659"}'>Jonesville</div>
<div class="option" data='{"value":"Karnack","state":"TX","county":"Harrison","zip":"75661"}'>Karnack</div>
<div class="option" data='{"value":"Leigh","state":"TX","county":"Harrison","zip":"75661"}'>Leigh</div>
<div class="option" data='{"value":"Marshall","state":"TX","county":"Harrison","zip":"75672,75671,75670"}'>Marshall</div>
<div class="option" data='{"value":"Nesbitt","state":"TX","county":"Harrison","zip":"75670"}'>Nesbitt</div>
<div class="option" data='{"value":"Scottsville","state":"TX","county":"Harrison","zip":"75688"}'>Scottsville</div>
<div class="option" data='{"value":"Uncertain","state":"TX","county":"Harrison","zip":"75661"}'>Uncertain</div>
<div class="option" data='{"value":"Walkers Mill","state":"TX","county":"Harrison","zip":"75650"}'>Walkers Mill</div>
<div class="option" data='{"value":"Waskom","state":"TX","county":"Harrison","zip":"75692"}'>Waskom</div>
<div class="option" id="option_end" data='{"value":"Woodlawn","state":"TX","county":"Harrison","zip":"75694"}'>Woodlawn</div>
<%  }  else if (county.equals("Hartley"))  {  %>
<div class="option" data='{"value":"Channing","state":"TX","county":"Hartley","zip":"79018"}'>Channing</div>
<div class="option" data='{"value":"Hartley","state":"TX","county":"Hartley","zip":"79044"}'>Hartley</div>
<div class="option" id="option_end" data='{"value":"Masterson","state":"TX","county":"Hartley","zip":"79018"}'>Masterson</div>
<%  }  else if (county.equals("Haskell"))  {  %>
<div class="option" data='{"value":"Haskell","state":"TX","county":"Haskell","zip":"79521"}'>Haskell</div>
<div class="option" data='{"value":"OBrien","state":"TX","county":"Haskell","zip":"79539"}'>OBrien</div>
<div class="option" data='{"value":"Rochester","state":"TX","county":"Haskell","zip":"79544"}'>Rochester</div>
<div class="option" data='{"value":"Rolls","state":"TX","county":"Haskell","zip":"79547"}'>Rolls</div>
<div class="option" data='{"value":"Rule","state":"TX","county":"Haskell","zip":"79548,79547"}'>Rule</div>
<div class="option" data='{"value":"Sagerton","state":"TX","county":"Haskell","zip":"79548"}'>Sagerton</div>
<div class="option" id="option_end" data='{"value":"Weinert","state":"TX","county":"Haskell","zip":"76388"}'>Weinert</div>
<%  }  else if (county.equals("Hays"))  {  %>
<div class="option" data='{"value":"Austin","state":"TX","county":"Hays","zip":"78737"}'>Austin</div>
<div class="option" data='{"value":"Buda","state":"TX","county":"Hays","zip":"78610"}'>Buda</div>
<div class="option" data='{"value":"Creedmoor","state":"TX","county":"Hays","zip":"78610"}'>Creedmoor</div>
<div class="option" data='{"value":"Driftwood","state":"TX","county":"Hays","zip":"78619"}'>Driftwood</div>
<div class="option" data='{"value":"Dripping Springs","state":"TX","county":"Hays","zip":"78620"}'>Dripping Springs</div>
<div class="option" data='{"value":"Henly","state":"TX","county":"Hays","zip":"78620"}'>Henly</div>
<div class="option" data='{"value":"Kyle","state":"TX","county":"Hays","zip":"78640"}'>Kyle</div>
<div class="option" data='{"value":"Mount Sharp","state":"TX","county":"Hays","zip":"78620"}'>Mount Sharp</div>
<div class="option" data='{"value":"Mountain City","state":"TX","county":"Hays","zip":"78610"}'>Mountain City</div>
<div class="option" data='{"value":"Niederwald","state":"TX","county":"Hays","zip":"78640"}'>Niederwald</div>
<div class="option" data='{"value":"Pioneer Town","state":"TX","county":"Hays","zip":"78676"}'>Pioneer Town</div>
<div class="option" data='{"value":"San Marcos","state":"TX","county":"Hays","zip":"78667,78666"}'>San Marcos</div>
<div class="option" data='{"value":"Uhland","state":"TX","county":"Hays","zip":"78640"}'>Uhland</div>
<div class="option" data='{"value":"Wimberley","state":"TX","county":"Hays","zip":"78676"}'>Wimberley</div>
<div class="option" id="option_end" data='{"value":"Woodcreek","state":"TX","county":"Hays","zip":"78676"}'>Woodcreek</div>
<%  }  else if (county.equals("Hemphill"))  {  %>
<div class="option" data='{"value":"Canadian","state":"TX","county":"Hemphill","zip":"79014"}'>Canadian</div>
<div class="option" id="option_end" data='{"value":"Glazier","state":"TX","county":"Hemphill","zip":"79014"}'>Glazier</div>
<%  }  else if (county.equals("Henderson"))  {  %>
<div class="option" data='{"value":"Athens","state":"TX","county":"Henderson","zip":"75751,75752"}'>Athens</div>
<div class="option" data='{"value":"Baxter","state":"TX","county":"Henderson","zip":"75751"}'>Baxter</div>
<div class="option" data='{"value":"Brownsboro","state":"TX","county":"Henderson","zip":"75756"}'>Brownsboro</div>
<div class="option" data='{"value":"Cardinal Hall","state":"TX","county":"Henderson","zip":"75751"}'>Cardinal Hall</div>
<div class="option" data='{"value":"Chandler","state":"TX","county":"Henderson","zip":"75758"}'>Chandler</div>
<div class="option" data='{"value":"Crescent Heights","state":"TX","county":"Henderson","zip":"75751"}'>Crescent Heights</div>
<div class="option" data='{"value":"Eustace","state":"TX","county":"Henderson","zip":"75124"}'>Eustace</div>
<div class="option" data='{"value":"Gun Barrel City","state":"TX","county":"Henderson","zip":"75156"}'>Gun Barrel City</div>
<div class="option" data='{"value":"Larue","state":"TX","county":"Henderson","zip":"75770"}'>Larue</div>
<div class="option" data='{"value":"Leagueville","state":"TX","county":"Henderson","zip":"75778"}'>Leagueville</div>
<div class="option" data='{"value":"Log Cabin","state":"TX","county":"Henderson","zip":"75148"}'>Log Cabin</div>
<div class="option" data='{"value":"Mabank","state":"TX","county":"Henderson","zip":"75156"}'>Mabank</div>
<div class="option" data='{"value":"Malakoff","state":"TX","county":"Henderson","zip":"75148"}'>Malakoff</div>
<div class="option" data='{"value":"Moore Station","state":"TX","county":"Henderson","zip":"75770"}'>Moore Station</div>
<div class="option" data='{"value":"Murchison","state":"TX","county":"Henderson","zip":"75778"}'>Murchison</div>
<div class="option" data='{"value":"New York","state":"TX","county":"Henderson","zip":"75770"}'>New York</div>
<div class="option" data='{"value":"Opelika","state":"TX","county":"Henderson","zip":"75778"}'>Opelika</div>
<div class="option" data='{"value":"Poynor","state":"TX","county":"Henderson","zip":"75782"}'>Poynor</div>
<div class="option" data='{"value":"Tri Cities","state":"TX","county":"Henderson","zip":"75751"}'>Tri Cities</div>
<div class="option" data='{"value":"Trinidad","state":"TX","county":"Henderson","zip":"75163"}'>Trinidad</div>
<div class="option" id="option_end" data='{"value":"Walton","state":"TX","county":"Henderson","zip":"75751"}'>Walton</div>
<%  }  else if (county.equals("Hidalgo"))  {  %>
<div class="option" data='{"value":"Abram","state":"TX","county":"Hidalgo","zip":"78572"}'>Abram</div>
<div class="option" data='{"value":"Alamo","state":"TX","county":"Hidalgo","zip":"78516"}'>Alamo</div>
<div class="option" data='{"value":"Alton","state":"TX","county":"Hidalgo","zip":"78539,78572"}'>Alton</div>
<div class="option" data='{"value":"Bonner","state":"TX","county":"Hidalgo","zip":"78505"}'>Bonner</div>
<div class="option" data='{"value":"Campo Alto","state":"TX","county":"Hidalgo","zip":"78516"}'>Campo Alto</div>
<div class="option" data='{"value":"Chihuahua","state":"TX","county":"Hidalgo","zip":"78572"}'>Chihuahua</div>
<div class="option" data='{"value":"Citrus City","state":"TX","county":"Hidalgo","zip":"78572"}'>Citrus City</div>
<div class="option" data='{"value":"Curvitas","state":"TX","county":"Hidalgo","zip":"78565"}'>Curvitas</div>
<div class="option" data='{"value":"Donna","state":"TX","county":"Hidalgo","zip":"78537"}'>Donna</div>
<div class="option" data='{"value":"Edcouch","state":"TX","county":"Hidalgo","zip":"78538"}'>Edcouch</div>
<div class="option" data='{"value":"Edinburg","state":"TX","county":"Hidalgo","zip":"78540,78541,78539"}'>Edinburg</div>
<div class="option" data='{"value":"El Gato","state":"TX","county":"Hidalgo","zip":"78516"}'>El Gato</div>
<div class="option" data='{"value":"Elsa","state":"TX","county":"Hidalgo","zip":"78543"}'>Elsa</div>
<div class="option" data='{"value":"Engelman","state":"TX","county":"Hidalgo","zip":"78543"}'>Engelman</div>
<div class="option" data='{"value":"Faysville","state":"TX","county":"Hidalgo","zip":"78539"}'>Faysville</div>
<div class="option" data='{"value":"Granjeno","state":"TX","county":"Hidalgo","zip":"78572"}'>Granjeno</div>
<div class="option" data='{"value":"Hargill","state":"TX","county":"Hidalgo","zip":"78549"}'>Hargill</div>
<div class="option" data='{"value":"Havana","state":"TX","county":"Hidalgo","zip":"78572"}'>Havana</div>
<div class="option" data='{"value":"Heidelberg","state":"TX","county":"Hidalgo","zip":"78570"}'>Heidelberg</div>
<div class="option" data='{"value":"Hidalgo","state":"TX","county":"Hidalgo","zip":"78557"}'>Hidalgo</div>
<div class="option" data='{"value":"Kane","state":"TX","county":"Hidalgo","zip":"78505"}'>Kane</div>
<div class="option" data='{"value":"La Blanca","state":"TX","county":"Hidalgo","zip":"78558"}'>La Blanca</div>
<div class="option" data='{"value":"La Joya","state":"TX","county":"Hidalgo","zip":"78560"}'>La Joya</div>
<div class="option" data='{"value":"La Tijera","state":"TX","county":"Hidalgo","zip":"78537"}'>La Tijera</div>
<div class="option" data='{"value":"La Villa","state":"TX","county":"Hidalgo","zip":"78562"}'>La Villa</div>
<div class="option" data='{"value":"Las Milpas","state":"TX","county":"Hidalgo","zip":"78577"}'>Las Milpas</div>
<div class="option" data='{"value":"Linn","state":"TX","county":"Hidalgo","zip":"78563"}'>Linn</div>
<div class="option" data='{"value":"Lopezville","state":"TX","county":"Hidalgo","zip":"78589"}'>Lopezville</div>
<div class="option" data='{"value":"Los Ebanos","state":"TX","county":"Hidalgo","zip":"78565"}'>Los Ebanos</div>
<div class="option" data='{"value":"Lull","state":"TX","county":"Hidalgo","zip":"78539"}'>Lull</div>
<div class="option" data='{"value":"Madero","state":"TX","county":"Hidalgo","zip":"78572"}'>Madero</div>
<div class="option" data='{"value":"McAllen","state":"TX","county":"Hidalgo","zip":"78503,78504,78505,78502,78501"}'>McAllen</div>
<div class="option" data='{"value":"McColl","state":"TX","county":"Hidalgo","zip":"78505"}'>McColl</div>
<div class="option" data='{"value":"Mercedes","state":"TX","county":"Hidalgo","zip":"78570"}'>Mercedes</div>
<div class="option" data='{"value":"Mission","state":"TX","county":"Hidalgo","zip":"78572,78573,78574"}'>Mission</div>
<div class="option" data='{"value":"Monte Alto","state":"TX","county":"Hidalgo","zip":"78538"}'>Monte Alto</div>
<div class="option" data='{"value":"Palmhurst","state":"TX","county":"Hidalgo","zip":"78572"}'>Palmhurst</div>
<div class="option" data='{"value":"Palmview","state":"TX","county":"Hidalgo","zip":"78539,78572"}'>Palmview</div>
<div class="option" data='{"value":"Penitas","state":"TX","county":"Hidalgo","zip":"78576"}'>Penitas</div>
<div class="option" data='{"value":"Perezville","state":"TX","county":"Hidalgo","zip":"78572"}'>Perezville</div>
<div class="option" data='{"value":"Pharr","state":"TX","county":"Hidalgo","zip":"78577"}'>Pharr</div>
<div class="option" data='{"value":"Progreso","state":"TX","county":"Hidalgo","zip":"78579"}'>Progreso</div>
<div class="option" data='{"value":"Progreso Lakes","state":"TX","county":"Hidalgo","zip":"78596"}'>Progreso Lakes</div>
<div class="option" data='{"value":"Puerto Rico","state":"TX","county":"Hidalgo","zip":"78563"}'>Puerto Rico</div>
<div class="option" data='{"value":"Ramona","state":"TX","county":"Hidalgo","zip":"78596"}'>Ramona</div>
<div class="option" data='{"value":"Red Gate","state":"TX","county":"Hidalgo","zip":"78539"}'>Red Gate</div>
<div class="option" data='{"value":"Relampago","state":"TX","county":"Hidalgo","zip":"78570"}'>Relampago</div>
<div class="option" data='{"value":"Rio Rico","state":"TX","county":"Hidalgo","zip":"78570"}'>Rio Rico</div>
<div class="option" data='{"value":"San Carlos","state":"TX","county":"Hidalgo","zip":"78539"}'>San Carlos</div>
<div class="option" data='{"value":"San Juan","state":"TX","county":"Hidalgo","zip":"78589"}'>San Juan</div>
<div class="option" data='{"value":"San Juan Community","state":"TX","county":"Hidalgo","zip":"78539"}'>San Juan Community</div>
<div class="option" data='{"value":"Sharyland","state":"TX","county":"Hidalgo","zip":"78572"}'>Sharyland</div>
<div class="option" data='{"value":"Sullivan City","state":"TX","county":"Hidalgo","zip":"78595"}'>Sullivan City</div>
<div class="option" data='{"value":"Thayer","state":"TX","county":"Hidalgo","zip":"78570"}'>Thayer</div>
<div class="option" id="option_end" data='{"value":"Weslaco","state":"TX","county":"Hidalgo","zip":"78599,78596"}'>Weslaco</div>
<%  }  else if (county.equals("Hill"))  {  %>
<div class="option" data='{"value":"Abbott","state":"TX","county":"Hill","zip":"76621"}'>Abbott</div>
<div class="option" data='{"value":"Aquilla","state":"TX","county":"Hill","zip":"76622"}'>Aquilla</div>
<div class="option" data='{"value":"Birome","state":"TX","county":"Hill","zip":"76673"}'>Birome</div>
<div class="option" data='{"value":"Blum","state":"TX","county":"Hill","zip":"76627"}'>Blum</div>
<div class="option" data='{"value":"Bonanza","state":"TX","county":"Hill","zip":"76692"}'>Bonanza</div>
<div class="option" data='{"value":"Brandon","state":"TX","county":"Hill","zip":"76628"}'>Brandon</div>
<div class="option" data='{"value":"Bynum","state":"TX","county":"Hill","zip":"76631"}'>Bynum</div>
<div class="option" data='{"value":"Chat","state":"TX","county":"Hill","zip":"76645"}'>Chat</div>
<div class="option" data='{"value":"Covington","state":"TX","county":"Hill","zip":"76636"}'>Covington</div>
<div class="option" data='{"value":"Hillsboro","state":"TX","county":"Hill","zip":"76645"}'>Hillsboro</div>
<div class="option" data='{"value":"Hubbard","state":"TX","county":"Hill","zip":"76648"}'>Hubbard</div>
<div class="option" data='{"value":"Irene","state":"TX","county":"Hill","zip":"76650"}'>Irene</div>
<div class="option" data='{"value":"Itasca","state":"TX","county":"Hill","zip":"76055"}'>Itasca</div>
<div class="option" data='{"value":"Lovelace","state":"TX","county":"Hill","zip":"76645"}'>Lovelace</div>
<div class="option" data='{"value":"Malone","state":"TX","county":"Hill","zip":"76660"}'>Malone</div>
<div class="option" data='{"value":"Menlow","state":"TX","county":"Hill","zip":"76621"}'>Menlow</div>
<div class="option" data='{"value":"Mertens","state":"TX","county":"Hill","zip":"76666"}'>Mertens</div>
<div class="option" data='{"value":"Mount Calm","state":"TX","county":"Hill","zip":"76673"}'>Mount Calm</div>
<div class="option" data='{"value":"Pelham","state":"TX","county":"Hill","zip":"76648"}'>Pelham</div>
<div class="option" data='{"value":"Penelope","state":"TX","county":"Hill","zip":"76676"}'>Penelope</div>
<div class="option" data='{"value":"Peoria","state":"TX","county":"Hill","zip":"76645"}'>Peoria</div>
<div class="option" data='{"value":"Vaughan","state":"TX","county":"Hill","zip":"76645"}'>Vaughan</div>
<div class="option" data='{"value":"Whitney","state":"TX","county":"Hill","zip":"76692"}'>Whitney</div>
<div class="option" data='{"value":"Winslow","state":"TX","county":"Hill","zip":"76645"}'>Winslow</div>
<div class="option" id="option_end" data='{"value":"Woodbury","state":"TX","county":"Hill","zip":"76645"}'>Woodbury</div>
<%  }  else if (county.equals("Hockley"))  {  %>
<div class="option" data='{"value":"Anton","state":"TX","county":"Hockley","zip":"79313"}'>Anton</div>
<div class="option" data='{"value":"Levelland","state":"TX","county":"Hockley","zip":"79336,79338"}'>Levelland</div>
<div class="option" data='{"value":"Pep","state":"TX","county":"Hockley","zip":"79353"}'>Pep</div>
<div class="option" data='{"value":"Pettit","state":"TX","county":"Hockley","zip":"79336"}'>Pettit</div>
<div class="option" data='{"value":"Ropesville","state":"TX","county":"Hockley","zip":"79358"}'>Ropesville</div>
<div class="option" data='{"value":"Smyer","state":"TX","county":"Hockley","zip":"79367"}'>Smyer</div>
<div class="option" data='{"value":"Sundown","state":"TX","county":"Hockley","zip":"79372"}'>Sundown</div>
<div class="option" id="option_end" data='{"value":"Whitharral","state":"TX","county":"Hockley","zip":"79380"}'>Whitharral</div>
<%  }  else if (county.equals("Hood"))  {  %>
<div class="option" data='{"value":"Cresson","state":"TX","county":"Hood","zip":"76035"}'>Cresson</div>
<div class="option" data='{"value":"Granbury","state":"TX","county":"Hood","zip":"76049,76048"}'>Granbury</div>
<div class="option" data='{"value":"Lipan","state":"TX","county":"Hood","zip":"76462"}'>Lipan</div>
<div class="option" data='{"value":"Paluxy","state":"TX","county":"Hood","zip":"76467"}'>Paluxy</div>
<div class="option" id="option_end" data='{"value":"Tolar","state":"TX","county":"Hood","zip":"76476"}'>Tolar</div>
<%  }  else if (county.equals("Hopkins"))  {  %>
<div class="option" data='{"value":"Brashear","state":"TX","county":"Hopkins","zip":"75420"}'>Brashear</div>
<div class="option" data='{"value":"Como","state":"TX","county":"Hopkins","zip":"75431"}'>Como</div>
<div class="option" data='{"value":"Cumby","state":"TX","county":"Hopkins","zip":"75433"}'>Cumby</div>
<div class="option" data='{"value":"Dike","state":"TX","county":"Hopkins","zip":"75437"}'>Dike</div>
<div class="option" data='{"value":"Pickton","state":"TX","county":"Hopkins","zip":"75471"}'>Pickton</div>
<div class="option" data='{"value":"Saltillo","state":"TX","county":"Hopkins","zip":"75478"}'>Saltillo</div>
<div class="option" data='{"value":"Sulphur Bluff","state":"TX","county":"Hopkins","zip":"75481"}'>Sulphur Bluff</div>
<div class="option" id="option_end" data='{"value":"Sulphur Springs","state":"TX","county":"Hopkins","zip":"75482,75483"}'>Sulphur Springs</div>
<%  }  else if (county.equals("Houston"))  {  %>
<div class="option" data='{"value":"Augusta","state":"TX","county":"Houston","zip":"75844"}'>Augusta</div>
<div class="option" data='{"value":"Austonio","state":"TX","county":"Houston","zip":"75835"}'>Austonio</div>
<div class="option" data='{"value":"Belott","state":"TX","county":"Houston","zip":"75835"}'>Belott</div>
<div class="option" data='{"value":"Crockett","state":"TX","county":"Houston","zip":"75835"}'>Crockett</div>
<div class="option" data='{"value":"Cut","state":"TX","county":"Houston","zip":"75835"}'>Cut</div>
<div class="option" data='{"value":"Denson Spring","state":"TX","county":"Houston","zip":"75844"}'>Denson Spring</div>
<div class="option" data='{"value":"Grapeland","state":"TX","county":"Houston","zip":"75844"}'>Grapeland</div>
<div class="option" data='{"value":"Hopewell","state":"TX","county":"Houston","zip":"75835"}'>Hopewell</div>
<div class="option" data='{"value":"Kennard","state":"TX","county":"Houston","zip":"75847"}'>Kennard</div>
<div class="option" data='{"value":"Latexo","state":"TX","county":"Houston","zip":"75849"}'>Latexo</div>
<div class="option" data='{"value":"Lovelady","state":"TX","county":"Houston","zip":"75851"}'>Lovelady</div>
<div class="option" data='{"value":"Mapleton","state":"TX","county":"Houston","zip":"75835"}'>Mapleton</div>
<div class="option" data='{"value":"Mound City","state":"TX","county":"Houston","zip":"75844"}'>Mound City</div>
<div class="option" data='{"value":"Percilla","state":"TX","county":"Houston","zip":"75844"}'>Percilla</div>
<div class="option" data='{"value":"Porter Springs","state":"TX","county":"Houston","zip":"75835"}'>Porter Springs</div>
<div class="option" data='{"value":"Ratcliff","state":"TX","county":"Houston","zip":"75858"}'>Ratcliff</div>
<div class="option" data='{"value":"Refuge","state":"TX","county":"Houston","zip":"75844"}'>Refuge</div>
<div class="option" data='{"value":"Reynard","state":"TX","county":"Houston","zip":"75844"}'>Reynard</div>
<div class="option" id="option_end" data='{"value":"Weches","state":"TX","county":"Houston","zip":"75844"}'>Weches</div>
<%  }  else if (county.equals("Howard"))  {  %>
<div class="option" data='{"value":"Big Spring","state":"TX","county":"Howard","zip":"79721,79720"}'>Big Spring</div>
<div class="option" data='{"value":"Coahoma","state":"TX","county":"Howard","zip":"79511"}'>Coahoma</div>
<div class="option" data='{"value":"Forsan","state":"TX","county":"Howard","zip":"79733"}'>Forsan</div>
<div class="option" data='{"value":"Knott","state":"TX","county":"Howard","zip":"79748"}'>Knott</div>
<div class="option" id="option_end" data='{"value":"Vealmoor","state":"TX","county":"Howard","zip":"79720"}'>Vealmoor</div>
<%  }  else if (county.equals("Hudspeth"))  {  %>
<div class="option" data='{"value":"Dell City","state":"TX","county":"Hudspeth","zip":"79837"}'>Dell City</div>
<div class="option" data='{"value":"Fort Hancock","state":"TX","county":"Hudspeth","zip":"79839"}'>Fort Hancock</div>
<div class="option" data='{"value":"Mc Nary","state":"TX","county":"Hudspeth","zip":"79839"}'>Mc Nary</div>
<div class="option" data='{"value":"Salt Flat","state":"TX","county":"Hudspeth","zip":"79847"}'>Salt Flat</div>
<div class="option" id="option_end" data='{"value":"Sierra Blanca","state":"TX","county":"Hudspeth","zip":"79851"}'>Sierra Blanca</div>
<%  }  else if (county.equals("Hunt"))  {  %>
<div class="option" data='{"value":"Caddo Mills","state":"TX","county":"Hunt","zip":"75135"}'>Caddo Mills</div>
<div class="option" data='{"value":"Campbell","state":"TX","county":"Hunt","zip":"75422"}'>Campbell</div>
<div class="option" data='{"value":"Celeste","state":"TX","county":"Hunt","zip":"75423"}'>Celeste</div>
<div class="option" data='{"value":"Commerce","state":"TX","county":"Hunt","zip":"75428,75429"}'>Commerce</div>
<div class="option" data='{"value":"Floyd","state":"TX","county":"Hunt","zip":"75401"}'>Floyd</div>
<div class="option" data='{"value":"Greenville","state":"TX","county":"Hunt","zip":"75403,75402,75401,75404"}'>Greenville</div>
<div class="option" data='{"value":"Lone Oak","state":"TX","county":"Hunt","zip":"75453"}'>Lone Oak</div>
<div class="option" data='{"value":"Merit","state":"TX","county":"Hunt","zip":"75458"}'>Merit</div>
<div class="option" data='{"value":"Quinlan","state":"TX","county":"Hunt","zip":"75474"}'>Quinlan</div>
<div class="option" data='{"value":"West Tawakoni","state":"TX","county":"Hunt","zip":"75474"}'>West Tawakoni</div>
<div class="option" id="option_end" data='{"value":"Wolfe City","state":"TX","county":"Hunt","zip":"75496"}'>Wolfe City</div>
<%  }  else if (county.equals("Hutchinson"))  {  %>
<div class="option" data='{"value":"Borger","state":"TX","county":"Hutchinson","zip":"79008,79007"}'>Borger</div>
<div class="option" data='{"value":"Fritch","state":"TX","county":"Hutchinson","zip":"79036"}'>Fritch</div>
<div class="option" data='{"value":"Phillips","state":"TX","county":"Hutchinson","zip":"79007"}'>Phillips</div>
<div class="option" data='{"value":"Sanford","state":"TX","county":"Hutchinson","zip":"79078"}'>Sanford</div>
<div class="option" id="option_end" data='{"value":"Stinnett","state":"TX","county":"Hutchinson","zip":"79083"}'>Stinnett</div>
<%  }  else if (county.equals("Irion"))  {  %>
<div class="option" data='{"value":"Barnhart","state":"TX","county":"Irion","zip":"76930"}'>Barnhart</div>
<div class="option" data='{"value":"Mertzon","state":"TX","county":"Irion","zip":"76941"}'>Mertzon</div>
<div class="option" id="option_end" data='{"value":"Sherwood","state":"TX","county":"Irion","zip":"76941"}'>Sherwood</div>
<%  }  else if (county.equals("Jack"))  {  %>
<div class="option" data='{"value":"Bryson","state":"TX","county":"Jack","zip":"76427"}'>Bryson</div>
<div class="option" data='{"value":"Jacksboro","state":"TX","county":"Jack","zip":"76458"}'>Jacksboro</div>
<div class="option" data='{"value":"Jermyn","state":"TX","county":"Jack","zip":"76459"}'>Jermyn</div>
<div class="option" id="option_end" data='{"value":"Perrin","state":"TX","county":"Jack","zip":"76486"}'>Perrin</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Cordele","state":"TX","county":"Jackson","zip":"77957"}'>Cordele</div>
<div class="option" data='{"value":"Edna","state":"TX","county":"Jackson","zip":"77957"}'>Edna</div>
<div class="option" data='{"value":"El Toro","state":"TX","county":"Jackson","zip":"77957"}'>El Toro</div>
<div class="option" data='{"value":"Francitas","state":"TX","county":"Jackson","zip":"77961"}'>Francitas</div>
<div class="option" data='{"value":"Ganado","state":"TX","county":"Jackson","zip":"77962"}'>Ganado</div>
<div class="option" data='{"value":"La Salle","state":"TX","county":"Jackson","zip":"77969"}'>La Salle</div>
<div class="option" data='{"value":"La Ward","state":"TX","county":"Jackson","zip":"77970"}'>La Ward</div>
<div class="option" data='{"value":"Lolita","state":"TX","county":"Jackson","zip":"77971"}'>Lolita</div>
<div class="option" data='{"value":"Morales","state":"TX","county":"Jackson","zip":"77957"}'>Morales</div>
<div class="option" id="option_end" data='{"value":"Vanderbilt","state":"TX","county":"Jackson","zip":"77991"}'>Vanderbilt</div>
<%  }  else if (county.equals("Jasper"))  {  %>
<div class="option" data='{"value":"Beech Grove","state":"TX","county":"Jasper","zip":"75951"}'>Beech Grove</div>
<div class="option" data='{"value":"Bleakwood","state":"TX","county":"Jasper","zip":"75956"}'>Bleakwood</div>
<div class="option" data='{"value":"Bon Ami","state":"TX","county":"Jasper","zip":"75956"}'>Bon Ami</div>
<div class="option" data='{"value":"Buna","state":"TX","county":"Jasper","zip":"77612"}'>Buna</div>
<div class="option" data='{"value":"Curtis","state":"TX","county":"Jasper","zip":"75951"}'>Curtis</div>
<div class="option" data='{"value":"Erin","state":"TX","county":"Jasper","zip":"75951"}'>Erin</div>
<div class="option" data='{"value":"Evadale","state":"TX","county":"Jasper","zip":"77615"}'>Evadale</div>
<div class="option" data='{"value":"Harrisburg","state":"TX","county":"Jasper","zip":"75951"}'>Harrisburg</div>
<div class="option" data='{"value":"Holly Springs","state":"TX","county":"Jasper","zip":"75951"}'>Holly Springs</div>
<div class="option" data='{"value":"Jasper","state":"TX","county":"Jasper","zip":"75951"}'>Jasper</div>
<div class="option" data='{"value":"Kirbyville","state":"TX","county":"Jasper","zip":"75956"}'>Kirbyville</div>
<div class="option" data='{"value":"Magnolia Springs","state":"TX","county":"Jasper","zip":"75956"}'>Magnolia Springs</div>
<div class="option" data='{"value":"Mount Union","state":"TX","county":"Jasper","zip":"75956"}'>Mount Union</div>
<div class="option" data='{"value":"Roganville","state":"TX","county":"Jasper","zip":"75956"}'>Roganville</div>
<div class="option" id="option_end" data='{"value":"Sam Rayburn","state":"TX","county":"Jasper","zip":"75951"}'>Sam Rayburn</div>
<%  }  else if (county.equals("Jeff Davis"))  {  %>
<div class="option" id="option_end" data='{"value":"Fort Davis","state":"TX","county":"Jeff Davis","zip":"79734"}'>Fort Davis</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Beaumont","state":"TX","county":"Jefferson","zip":"77720,77713,77709,77726,77708,77707,77706,77710,77725,77701,77705,77704,77703,77702"}'>Beaumont</div>
<div class="option" data='{"value":"Cheek","state":"TX","county":"Jefferson","zip":"77705"}'>Cheek</div>
<div class="option" data='{"value":"China","state":"TX","county":"Jefferson","zip":"77613"}'>China</div>
<div class="option" data='{"value":"Fannett","state":"TX","county":"Jefferson","zip":"77705"}'>Fannett</div>
<div class="option" data='{"value":"Griffing","state":"TX","county":"Jefferson","zip":"77640"}'>Griffing</div>
<div class="option" data='{"value":"Griffing Park","state":"TX","county":"Jefferson","zip":"77640"}'>Griffing Park</div>
<div class="option" data='{"value":"Groves","state":"TX","county":"Jefferson","zip":"77619"}'>Groves</div>
<div class="option" data='{"value":"Hamshire","state":"TX","county":"Jefferson","zip":"77622"}'>Hamshire</div>
<div class="option" data='{"value":"Lakeview","state":"TX","county":"Jefferson","zip":"77640"}'>Lakeview</div>
<div class="option" data='{"value":"Lamar University","state":"TX","county":"Jefferson","zip":"77710"}'>Lamar University</div>
<div class="option" data='{"value":"Nederland","state":"TX","county":"Jefferson","zip":"77627"}'>Nederland</div>
<div class="option" data='{"value":"Nome","state":"TX","county":"Jefferson","zip":"77629"}'>Nome</div>
<div class="option" data='{"value":"Pear Ridge","state":"TX","county":"Jefferson","zip":"77640"}'>Pear Ridge</div>
<div class="option" data='{"value":"Port Acres","state":"TX","county":"Jefferson","zip":"77640"}'>Port Acres</div>
<div class="option" data='{"value":"Port Arthur","state":"TX","county":"Jefferson","zip":"77642,77643,77640,77641"}'>Port Arthur</div>
<div class="option" data='{"value":"Port Neches","state":"TX","county":"Jefferson","zip":"77651"}'>Port Neches</div>
<div class="option" data='{"value":"Sabine","state":"TX","county":"Jefferson","zip":"77640"}'>Sabine</div>
<div class="option" data='{"value":"Sabine Pass","state":"TX","county":"Jefferson","zip":"77655"}'>Sabine Pass</div>
<div class="option" data='{"value":"Steeltown","state":"TX","county":"Jefferson","zip":"77619"}'>Steeltown</div>
<div class="option" data='{"value":"Voth","state":"TX","county":"Jefferson","zip":"77709"}'>Voth</div>
<div class="option" id="option_end" data='{"value":"West Port Arthur","state":"TX","county":"Jefferson","zip":"77640"}'>West Port Arthur</div>
<%  }  else if (county.equals("Jim Hogg"))  {  %>
<div class="option" data='{"value":"Agua Nueva","state":"TX","county":"Jim Hogg","zip":"78361"}'>Agua Nueva</div>
<div class="option" data='{"value":"Bustamante","state":"TX","county":"Jim Hogg","zip":"78361"}'>Bustamante</div>
<div class="option" data='{"value":"Escobas","state":"TX","county":"Jim Hogg","zip":"78361"}'>Escobas</div>
<div class="option" data='{"value":"Guerra","state":"TX","county":"Jim Hogg","zip":"78360"}'>Guerra</div>
<div class="option" data='{"value":"Hebbronville","state":"TX","county":"Jim Hogg","zip":"78361"}'>Hebbronville</div>
<div class="option" id="option_end" data='{"value":"Viboras","state":"TX","county":"Jim Hogg","zip":"78361"}'>Viboras</div>
<%  }  else if (county.equals("Jim Wells"))  {  %>
<div class="option" data='{"value":"Alfred","state":"TX","county":"Jim Wells","zip":"78332"}'>Alfred</div>
<div class="option" data='{"value":"Alice","state":"TX","county":"Jim Wells","zip":"78332,78333,78342"}'>Alice</div>
<div class="option" data='{"value":"Ben Bolt","state":"TX","county":"Jim Wells","zip":"78342"}'>Ben Bolt</div>
<div class="option" data='{"value":"Guajillo","state":"TX","county":"Jim Wells","zip":"78332"}'>Guajillo</div>
<div class="option" data='{"value":"Orange Grove","state":"TX","county":"Jim Wells","zip":"78372"}'>Orange Grove</div>
<div class="option" data='{"value":"Palito Blanco","state":"TX","county":"Jim Wells","zip":"78332"}'>Palito Blanco</div>
<div class="option" data='{"value":"Pernitas Point","state":"TX","county":"Jim Wells","zip":"78383"}'>Pernitas Point</div>
<div class="option" data='{"value":"Premont","state":"TX","county":"Jim Wells","zip":"78375"}'>Premont</div>
<div class="option" data='{"value":"San Jose","state":"TX","county":"Jim Wells","zip":"78332"}'>San Jose</div>
<div class="option" id="option_end" data='{"value":"Sandia","state":"TX","county":"Jim Wells","zip":"78383"}'>Sandia</div>
<%  }  else if (county.equals("Johnson"))  {  %>
<div class="option" data='{"value":"Alvarado","state":"TX","county":"Johnson","zip":"76009"}'>Alvarado</div>
<div class="option" data='{"value":"Burleson","state":"TX","county":"Johnson","zip":"76028,76097"}'>Burleson</div>
<div class="option" data='{"value":"Cleburne","state":"TX","county":"Johnson","zip":"76033,76031"}'>Cleburne</div>
<div class="option" data='{"value":"Godley","state":"TX","county":"Johnson","zip":"76044"}'>Godley</div>
<div class="option" data='{"value":"Grandview","state":"TX","county":"Johnson","zip":"76050"}'>Grandview</div>
<div class="option" data='{"value":"Joshua","state":"TX","county":"Johnson","zip":"76058"}'>Joshua</div>
<div class="option" data='{"value":"Keene","state":"TX","county":"Johnson","zip":"76059"}'>Keene</div>
<div class="option" data='{"value":"Lillian","state":"TX","county":"Johnson","zip":"76061"}'>Lillian</div>
<div class="option" data='{"value":"Rio Vista","state":"TX","county":"Johnson","zip":"76093"}'>Rio Vista</div>
<div class="option" id="option_end" data='{"value":"Venus","state":"TX","county":"Johnson","zip":"76084"}'>Venus</div>
<%  }  else if (county.equals("Jones"))  {  %>
<div class="option" data='{"value":"Anson","state":"TX","county":"Jones","zip":"79501"}'>Anson</div>
<div class="option" data='{"value":"Avoca","state":"TX","county":"Jones","zip":"79503"}'>Avoca</div>
<div class="option" data='{"value":"Hamlin","state":"TX","county":"Jones","zip":"79520"}'>Hamlin</div>
<div class="option" data='{"value":"Hawley","state":"TX","county":"Jones","zip":"79525"}'>Hawley</div>
<div class="option" data='{"value":"Lueders","state":"TX","county":"Jones","zip":"79533"}'>Lueders</div>
<div class="option" data='{"value":"Radium","state":"TX","county":"Jones","zip":"79501"}'>Radium</div>
<div class="option" data='{"value":"Stamford","state":"TX","county":"Jones","zip":"79553"}'>Stamford</div>
<div class="option" id="option_end" data='{"value":"Tuxedo","state":"TX","county":"Jones","zip":"79553"}'>Tuxedo</div>
<%  }  else if (county.equals("Karnes"))  {  %>
<div class="option" data='{"value":"Cestohowa","state":"TX","county":"Karnes","zip":"78113"}'>Cestohowa</div>
<div class="option" data='{"value":"Coy City","state":"TX","county":"Karnes","zip":"78118"}'>Coy City</div>
<div class="option" data='{"value":"Ecleto","state":"TX","county":"Karnes","zip":"78111"}'>Ecleto</div>
<div class="option" data='{"value":"Falls City","state":"TX","county":"Karnes","zip":"78113"}'>Falls City</div>
<div class="option" data='{"value":"Gillett","state":"TX","county":"Karnes","zip":"78111,78116"}'>Gillett</div>
<div class="option" data='{"value":"Hobson","state":"TX","county":"Karnes","zip":"78117"}'>Hobson</div>
<div class="option" data='{"value":"Karnes City","state":"TX","county":"Karnes","zip":"78118"}'>Karnes City</div>
<div class="option" data='{"value":"Kenedy","state":"TX","county":"Karnes","zip":"78119"}'>Kenedy</div>
<div class="option" data='{"value":"McCoy","state":"TX","county":"Karnes","zip":"78113"}'>McCoy</div>
<div class="option" data='{"value":"Panna Maria","state":"TX","county":"Karnes","zip":"78144"}'>Panna Maria</div>
<div class="option" data='{"value":"Pawelekville","state":"TX","county":"Karnes","zip":"78113"}'>Pawelekville</div>
<div class="option" id="option_end" data='{"value":"Runge","state":"TX","county":"Karnes","zip":"78151"}'>Runge</div>
<%  }  else if (county.equals("Kaufman"))  {  %>
<div class="option" data='{"value":"Crandall","state":"TX","county":"Kaufman","zip":"75114"}'>Crandall</div>
<div class="option" data='{"value":"Elmo","state":"TX","county":"Kaufman","zip":"75118"}'>Elmo</div>
<div class="option" data='{"value":"Forney","state":"TX","county":"Kaufman","zip":"75126"}'>Forney</div>
<div class="option" data='{"value":"Gun Barrel City","state":"TX","county":"Kaufman","zip":"75147"}'>Gun Barrel City</div>
<div class="option" data='{"value":"Kaufman","state":"TX","county":"Kaufman","zip":"75142"}'>Kaufman</div>
<div class="option" data='{"value":"Kemp","state":"TX","county":"Kaufman","zip":"75143"}'>Kemp</div>
<div class="option" data='{"value":"Mabank","state":"TX","county":"Kaufman","zip":"75147"}'>Mabank</div>
<div class="option" data='{"value":"Rosser","state":"TX","county":"Kaufman","zip":"75157"}'>Rosser</div>
<div class="option" data='{"value":"Scurry","state":"TX","county":"Kaufman","zip":"75158"}'>Scurry</div>
<div class="option" data='{"value":"Seven Points","state":"TX","county":"Kaufman","zip":"75143"}'>Seven Points</div>
<div class="option" id="option_end" data='{"value":"Terrell","state":"TX","county":"Kaufman","zip":"75160,75161"}'>Terrell</div>
<%  }  else if (county.equals("Kendall"))  {  %>
<div class="option" data='{"value":"Bergheim","state":"TX","county":"Kendall","zip":"78004"}'>Bergheim</div>
<div class="option" data='{"value":"Boerne","state":"TX","county":"Kendall","zip":"78006"}'>Boerne</div>
<div class="option" data='{"value":"Comfort","state":"TX","county":"Kendall","zip":"78013"}'>Comfort</div>
<div class="option" data='{"value":"Fair Oaks Ranch","state":"TX","county":"Kendall","zip":"78006"}'>Fair Oaks Ranch</div>
<div class="option" data='{"value":"Kendalia","state":"TX","county":"Kendall","zip":"78027"}'>Kendalia</div>
<div class="option" data='{"value":"Sisterdale","state":"TX","county":"Kendall","zip":"78006"}'>Sisterdale</div>
<div class="option" id="option_end" data='{"value":"Waring","state":"TX","county":"Kendall","zip":"78074"}'>Waring</div>
<%  }  else if (county.equals("Kenedy"))  {  %>
<div class="option" data='{"value":"Armstrong","state":"TX","county":"Kenedy","zip":"78338"}'>Armstrong</div>
<div class="option" data='{"value":"Norias","state":"TX","county":"Kenedy","zip":"78338"}'>Norias</div>
<div class="option" data='{"value":"Rudolph","state":"TX","county":"Kenedy","zip":"78338"}'>Rudolph</div>
<div class="option" id="option_end" data='{"value":"Sarita","state":"TX","county":"Kenedy","zip":"78385"}'>Sarita</div>
<%  }  else if (county.equals("Kent"))  {  %>
<div class="option" data='{"value":"Girard","state":"TX","county":"Kent","zip":"79518"}'>Girard</div>
<div class="option" id="option_end" data='{"value":"Jayton","state":"TX","county":"Kent","zip":"79528"}'>Jayton</div>
<%  }  else if (county.equals("Kerr"))  {  %>
<div class="option" data='{"value":"Camp Verde","state":"TX","county":"Kerr","zip":"78010"}'>Camp Verde</div>
<div class="option" data='{"value":"Center Point","state":"TX","county":"Kerr","zip":"78010"}'>Center Point</div>
<div class="option" data='{"value":"Hunt","state":"TX","county":"Kerr","zip":"78024"}'>Hunt</div>
<div class="option" data='{"value":"Ingram","state":"TX","county":"Kerr","zip":"78025"}'>Ingram</div>
<div class="option" data='{"value":"Kerrville","state":"TX","county":"Kerr","zip":"78028,78029"}'>Kerrville</div>
<div class="option" id="option_end" data='{"value":"Mountain Home","state":"TX","county":"Kerr","zip":"78058"}'>Mountain Home</div>
<%  }  else if (county.equals("Kimble"))  {  %>
<div class="option" data='{"value":"Junction","state":"TX","county":"Kimble","zip":"76849"}'>Junction</div>
<div class="option" data='{"value":"London","state":"TX","county":"Kimble","zip":"76854"}'>London</div>
<div class="option" data='{"value":"Roosevelt","state":"TX","county":"Kimble","zip":"76874"}'>Roosevelt</div>
<div class="option" id="option_end" data='{"value":"Segovia","state":"TX","county":"Kimble","zip":"76849"}'>Segovia</div>
<%  }  else if (county.equals("King"))  {  %>
<div class="option" data='{"value":"Dumont","state":"TX","county":"King","zip":"79232"}'>Dumont</div>
<div class="option" id="option_end" data='{"value":"Guthrie","state":"TX","county":"King","zip":"79236"}'>Guthrie</div>
<%  }  else if (county.equals("Kinney"))  {  %>
<div class="option" id="option_end" data='{"value":"Brackettville","state":"TX","county":"Kinney","zip":"78832"}'>Brackettville</div>
<%  }  else if (county.equals("Kleberg"))  {  %>
<div class="option" data='{"value":"Kingsville","state":"TX","county":"Kleberg","zip":"78364,78363"}'>Kingsville</div>
<div class="option" data='{"value":"Kingsville Naval Air Station","state":"TX","county":"Kleberg","zip":"78363"}'>Kingsville Naval Air Station</div>
<div class="option" data='{"value":"Loyola Beach","state":"TX","county":"Kleberg","zip":"78379"}'>Loyola Beach</div>
<div class="option" data='{"value":"Ricardo","state":"TX","county":"Kleberg","zip":"78363"}'>Ricardo</div>
<div class="option" data='{"value":"Riviera","state":"TX","county":"Kleberg","zip":"78379"}'>Riviera</div>
<div class="option" data='{"value":"Riviera Beach","state":"TX","county":"Kleberg","zip":"78379"}'>Riviera Beach</div>
<div class="option" id="option_end" data='{"value":"Vattmanville","state":"TX","county":"Kleberg","zip":"78379"}'>Vattmanville</div>
<%  }  else if (county.equals("Knox"))  {  %>
<div class="option" data='{"value":"Benjamin","state":"TX","county":"Knox","zip":"79505"}'>Benjamin</div>
<div class="option" data='{"value":"Goree","state":"TX","county":"Knox","zip":"76363"}'>Goree</div>
<div class="option" data='{"value":"Knox City","state":"TX","county":"Knox","zip":"79529"}'>Knox City</div>
<div class="option" id="option_end" data='{"value":"Munday","state":"TX","county":"Knox","zip":"76371"}'>Munday</div>
<%  }  else if (county.equals("La Salle"))  {  %>
<div class="option" data='{"value":"Artesia Wells","state":"TX","county":"La Salle","zip":"78001"}'>Artesia Wells</div>
<div class="option" data='{"value":"Cotulla","state":"TX","county":"La Salle","zip":"78001,78014"}'>Cotulla</div>
<div class="option" data='{"value":"Encinal","state":"TX","county":"La Salle","zip":"78019"}'>Encinal</div>
<div class="option" data='{"value":"Fowlerton","state":"TX","county":"La Salle","zip":"78021"}'>Fowlerton</div>
<div class="option" id="option_end" data='{"value":"Los Angeles","state":"TX","county":"La Salle","zip":"78014"}'>Los Angeles</div>
<%  }  else if (county.equals("Lamar"))  {  %>
<div class="option" data='{"value":"Arthur City","state":"TX","county":"Lamar","zip":"75411"}'>Arthur City</div>
<div class="option" data='{"value":"Blossom","state":"TX","county":"Lamar","zip":"75416"}'>Blossom</div>
<div class="option" data='{"value":"Brookston","state":"TX","county":"Lamar","zip":"75421"}'>Brookston</div>
<div class="option" data='{"value":"Chicota","state":"TX","county":"Lamar","zip":"75425"}'>Chicota</div>
<div class="option" data='{"value":"Cunningham","state":"TX","county":"Lamar","zip":"75434"}'>Cunningham</div>
<div class="option" data='{"value":"Deport","state":"TX","county":"Lamar","zip":"75435"}'>Deport</div>
<div class="option" data='{"value":"Paris","state":"TX","county":"Lamar","zip":"75461,75462,75460"}'>Paris</div>
<div class="option" data='{"value":"Pattonville","state":"TX","county":"Lamar","zip":"75468"}'>Pattonville</div>
<div class="option" data='{"value":"Petty","state":"TX","county":"Lamar","zip":"75470"}'>Petty</div>
<div class="option" data='{"value":"Powderly","state":"TX","county":"Lamar","zip":"75473"}'>Powderly</div>
<div class="option" data='{"value":"Reno","state":"TX","county":"Lamar","zip":"75462"}'>Reno</div>
<div class="option" data='{"value":"Roxton","state":"TX","county":"Lamar","zip":"75477"}'>Roxton</div>
<div class="option" id="option_end" data='{"value":"Sumner","state":"TX","county":"Lamar","zip":"75486"}'>Sumner</div>
<%  }  else if (county.equals("Lamb"))  {  %>
<div class="option" data='{"value":"Amherst","state":"TX","county":"Lamb","zip":"79312"}'>Amherst</div>
<div class="option" data='{"value":"Earth","state":"TX","county":"Lamb","zip":"79031"}'>Earth</div>
<div class="option" data='{"value":"Fieldton","state":"TX","county":"Lamb","zip":"79326"}'>Fieldton</div>
<div class="option" data='{"value":"Goodland","state":"TX","county":"Lamb","zip":"79371"}'>Goodland</div>
<div class="option" data='{"value":"Littlefield","state":"TX","county":"Lamb","zip":"79339"}'>Littlefield</div>
<div class="option" data='{"value":"Olton","state":"TX","county":"Lamb","zip":"79064"}'>Olton</div>
<div class="option" data='{"value":"Spade","state":"TX","county":"Lamb","zip":"79369"}'>Spade</div>
<div class="option" data='{"value":"Springlake","state":"TX","county":"Lamb","zip":"79082"}'>Springlake</div>
<div class="option" id="option_end" data='{"value":"Sudan","state":"TX","county":"Lamb","zip":"79371"}'>Sudan</div>
<%  }  else if (county.equals("Lampasas"))  {  %>
<div class="option" data='{"value":"Kempner","state":"TX","county":"Lampasas","zip":"76539"}'>Kempner</div>
<div class="option" data='{"value":"Lake Victor","state":"TX","county":"Lampasas","zip":"76550"}'>Lake Victor</div>
<div class="option" data='{"value":"Lampasas","state":"TX","county":"Lampasas","zip":"76550"}'>Lampasas</div>
<div class="option" data='{"value":"Lometa","state":"TX","county":"Lampasas","zip":"76853"}'>Lometa</div>
<div class="option" data='{"value":"Naruna","state":"TX","county":"Lampasas","zip":"76550"}'>Naruna</div>
<div class="option" data='{"value":"Nix","state":"TX","county":"Lampasas","zip":"76550"}'>Nix</div>
<div class="option" data='{"value":"Rumley","state":"TX","county":"Lampasas","zip":"76539"}'>Rumley</div>
<div class="option" data='{"value":"Scallorn","state":"TX","county":"Lampasas","zip":"76853"}'>Scallorn</div>
<div class="option" id="option_end" data='{"value":"Watson","state":"TX","county":"Lampasas","zip":"76550"}'>Watson</div>
<%  }  else if (county.equals("Lavaca"))  {  %>
<div class="option" data='{"value":"Breslau","state":"TX","county":"Lavaca","zip":"77964"}'>Breslau</div>
<div class="option" data='{"value":"Dreyer","state":"TX","county":"Lavaca","zip":"77984"}'>Dreyer</div>
<div class="option" data='{"value":"Ezzell","state":"TX","county":"Lavaca","zip":"77964"}'>Ezzell</div>
<div class="option" data='{"value":"Fordtran","state":"TX","county":"Lavaca","zip":"77995"}'>Fordtran</div>
<div class="option" data='{"value":"Glaze City","state":"TX","county":"Lavaca","zip":"77984"}'>Glaze City</div>
<div class="option" data='{"value":"Hallettsville","state":"TX","county":"Lavaca","zip":"77964"}'>Hallettsville</div>
<div class="option" data='{"value":"Henkhaus","state":"TX","county":"Lavaca","zip":"77984"}'>Henkhaus</div>
<div class="option" data='{"value":"Hope","state":"TX","county":"Lavaca","zip":"77995"}'>Hope</div>
<div class="option" data='{"value":"Kinkler","state":"TX","county":"Lavaca","zip":"77964"}'>Kinkler</div>
<div class="option" data='{"value":"Koerth","state":"TX","county":"Lavaca","zip":"77964"}'>Koerth</div>
<div class="option" data='{"value":"Mont","state":"TX","county":"Lavaca","zip":"77964"}'>Mont</div>
<div class="option" data='{"value":"Moulton","state":"TX","county":"Lavaca","zip":"77975"}'>Moulton</div>
<div class="option" data='{"value":"Mount Olive","state":"TX","county":"Lavaca","zip":"77984"}'>Mount Olive</div>
<div class="option" data='{"value":"Novohrad","state":"TX","county":"Lavaca","zip":"77975"}'>Novohrad</div>
<div class="option" data='{"value":"Old Moulton","state":"TX","county":"Lavaca","zip":"77975"}'>Old Moulton</div>
<div class="option" data='{"value":"Pearl City","state":"TX","county":"Lavaca","zip":"77995"}'>Pearl City</div>
<div class="option" data='{"value":"Petersville","state":"TX","county":"Lavaca","zip":"77995"}'>Petersville</div>
<div class="option" data='{"value":"Rabbs","state":"TX","county":"Lavaca","zip":"77964"}'>Rabbs</div>
<div class="option" data='{"value":"Shiner","state":"TX","county":"Lavaca","zip":"77984"}'>Shiner</div>
<div class="option" data='{"value":"Speaks","state":"TX","county":"Lavaca","zip":"77964"}'>Speaks</div>
<div class="option" data='{"value":"Sublime","state":"TX","county":"Lavaca","zip":"77986"}'>Sublime</div>
<div class="option" data='{"value":"Sweet Home","state":"TX","county":"Lavaca","zip":"77987"}'>Sweet Home</div>
<div class="option" data='{"value":"Terryville","state":"TX","county":"Lavaca","zip":"77995"}'>Terryville</div>
<div class="option" data='{"value":"Vienna","state":"TX","county":"Lavaca","zip":"77964"}'>Vienna</div>
<div class="option" data='{"value":"Wied","state":"TX","county":"Lavaca","zip":"77964"}'>Wied</div>
<div class="option" data='{"value":"Witting","state":"TX","county":"Lavaca","zip":"77975"}'>Witting</div>
<div class="option" data='{"value":"Worthing","state":"TX","county":"Lavaca","zip":"77964"}'>Worthing</div>
<div class="option" id="option_end" data='{"value":"Yoakum","state":"TX","county":"Lavaca","zip":"77995"}'>Yoakum</div>
<%  }  else if (county.equals("Lee"))  {  %>
<div class="option" data='{"value":"Blue","state":"TX","county":"Lee","zip":"78947"}'>Blue</div>
<div class="option" data='{"value":"Dime Box","state":"TX","county":"Lee","zip":"77853"}'>Dime Box</div>
<div class="option" data='{"value":"Doak Springs","state":"TX","county":"Lee","zip":"78948"}'>Doak Springs</div>
<div class="option" data='{"value":"Fedor","state":"TX","county":"Lee","zip":"78948"}'>Fedor</div>
<div class="option" data='{"value":"Giddings","state":"TX","county":"Lee","zip":"78942"}'>Giddings</div>
<div class="option" data='{"value":"Leo","state":"TX","county":"Lee","zip":"78947"}'>Leo</div>
<div class="option" data='{"value":"Lexington","state":"TX","county":"Lee","zip":"78947"}'>Lexington</div>
<div class="option" data='{"value":"Lincoln","state":"TX","county":"Lee","zip":"78948"}'>Lincoln</div>
<div class="option" data='{"value":"Loebau","state":"TX","county":"Lee","zip":"78948"}'>Loebau</div>
<div class="option" id="option_end" data='{"value":"Tanglewood","state":"TX","county":"Lee","zip":"78947"}'>Tanglewood</div>
<%  }  else if (county.equals("Leon"))  {  %>
<div class="option" data='{"value":"Buffalo","state":"TX","county":"Leon","zip":"75831"}'>Buffalo</div>
<div class="option" data='{"value":"Butler","state":"TX","county":"Leon","zip":"75855"}'>Butler</div>
<div class="option" data='{"value":"Centerview","state":"TX","county":"Leon","zip":"75833"}'>Centerview</div>
<div class="option" data='{"value":"Centerville","state":"TX","county":"Leon","zip":"75833"}'>Centerville</div>
<div class="option" data='{"value":"Concord","state":"TX","county":"Leon","zip":"77850"}'>Concord</div>
<div class="option" data='{"value":"Davisville","state":"TX","county":"Leon","zip":"75833"}'>Davisville</div>
<div class="option" data='{"value":"Flo","state":"TX","county":"Leon","zip":"75831"}'>Flo</div>
<div class="option" data='{"value":"Flynn","state":"TX","county":"Leon","zip":"77855"}'>Flynn</div>
<div class="option" data='{"value":"Guys Store","state":"TX","county":"Leon","zip":"75833"}'>Guys Store</div>
<div class="option" data='{"value":"Hilltop Lakes","state":"TX","county":"Leon","zip":"77871"}'>Hilltop Lakes</div>
<div class="option" data='{"value":"Jewett","state":"TX","county":"Leon","zip":"75846"}'>Jewett</div>
<div class="option" data='{"value":"Keechi","state":"TX","county":"Leon","zip":"75831"}'>Keechi</div>
<div class="option" data='{"value":"Lanely","state":"TX","county":"Leon","zip":"75831"}'>Lanely</div>
<div class="option" data='{"value":"Leona","state":"TX","county":"Leon","zip":"75850"}'>Leona</div>
<div class="option" data='{"value":"Marquez","state":"TX","county":"Leon","zip":"77865"}'>Marquez</div>
<div class="option" data='{"value":"Middleton","state":"TX","county":"Leon","zip":"75833"}'>Middleton</div>
<div class="option" data='{"value":"Midway","state":"TX","county":"Leon","zip":"75850"}'>Midway</div>
<div class="option" data='{"value":"Newby","state":"TX","county":"Leon","zip":"75846"}'>Newby</div>
<div class="option" data='{"value":"Normangee","state":"TX","county":"Leon","zip":"77871"}'>Normangee</div>
<div class="option" data='{"value":"Oakwood","state":"TX","county":"Leon","zip":"75855"}'>Oakwood</div>
<div class="option" data='{"value":"Red Lake","state":"TX","county":"Leon","zip":"75855"}'>Red Lake</div>
<div class="option" data='{"value":"Robbins","state":"TX","county":"Leon","zip":"75846"}'>Robbins</div>
<div class="option" id="option_end" data='{"value":"Vanetia","state":"TX","county":"Leon","zip":"77865"}'>Vanetia</div>
<%  }  else if (county.equals("Liberty"))  {  %>
<div class="option" data='{"value":"Ames","state":"TX","county":"Liberty","zip":"77575"}'>Ames</div>
<div class="option" data='{"value":"Clark","state":"TX","county":"Liberty","zip":"77327"}'>Clark</div>
<div class="option" data='{"value":"Cleveland","state":"TX","county":"Liberty","zip":"77327,77328"}'>Cleveland</div>
<div class="option" data='{"value":"Daisetta","state":"TX","county":"Liberty","zip":"77533"}'>Daisetta</div>
<div class="option" data='{"value":"Dayton","state":"TX","county":"Liberty","zip":"77535"}'>Dayton</div>
<div class="option" data='{"value":"Devers","state":"TX","county":"Liberty","zip":"77538"}'>Devers</div>
<div class="option" data='{"value":"Eastgate","state":"TX","county":"Liberty","zip":"77535"}'>Eastgate</div>
<div class="option" data='{"value":"Evergreen","state":"TX","county":"Liberty","zip":"77327"}'>Evergreen</div>
<div class="option" data='{"value":"Everitt","state":"TX","county":"Liberty","zip":"77327"}'>Everitt</div>
<div class="option" data='{"value":"Hardin","state":"TX","county":"Liberty","zip":"77561"}'>Hardin</div>
<div class="option" data='{"value":"Hull","state":"TX","county":"Liberty","zip":"77564"}'>Hull</div>
<div class="option" data='{"value":"Kenefick","state":"TX","county":"Liberty","zip":"77535"}'>Kenefick</div>
<div class="option" data='{"value":"Liberty","state":"TX","county":"Liberty","zip":"77575"}'>Liberty</div>
<div class="option" data='{"value":"Midline","state":"TX","county":"Liberty","zip":"77327"}'>Midline</div>
<div class="option" data='{"value":"Moss Bluff","state":"TX","county":"Liberty","zip":"77575"}'>Moss Bluff</div>
<div class="option" data='{"value":"Moss Hill","state":"TX","county":"Liberty","zip":"77575"}'>Moss Hill</div>
<div class="option" data='{"value":"North Cleveland","state":"TX","county":"Liberty","zip":"77327"}'>North Cleveland</div>
<div class="option" data='{"value":"Plum Grove","state":"TX","county":"Liberty","zip":"77327"}'>Plum Grove</div>
<div class="option" data='{"value":"Rayburn","state":"TX","county":"Liberty","zip":"77327"}'>Rayburn</div>
<div class="option" data='{"value":"Raywood","state":"TX","county":"Liberty","zip":"77582"}'>Raywood</div>
<div class="option" data='{"value":"Romayor","state":"TX","county":"Liberty","zip":"77368"}'>Romayor</div>
<div class="option" data='{"value":"Rye","state":"TX","county":"Liberty","zip":"77369"}'>Rye</div>
<div class="option" data='{"value":"Security","state":"TX","county":"Liberty","zip":"77327"}'>Security</div>
<div class="option" data='{"value":"Tarkington Prairie","state":"TX","county":"Liberty","zip":"77327"}'>Tarkington Prairie</div>
<div class="option" id="option_end" data='{"value":"Winfree","state":"TX","county":"Liberty","zip":"77535"}'>Winfree</div>
<%  }  else if (county.equals("Limestone"))  {  %>
<div class="option" data='{"value":"Alto Springs","state":"TX","county":"Limestone","zip":"76653"}'>Alto Springs</div>
<div class="option" data='{"value":"Bighill","state":"TX","county":"Limestone","zip":"76687"}'>Bighill</div>
<div class="option" data='{"value":"Box Church","state":"TX","county":"Limestone","zip":"76642"}'>Box Church</div>
<div class="option" data='{"value":"Coolidge","state":"TX","county":"Limestone","zip":"76635"}'>Coolidge</div>
<div class="option" data='{"value":"Davis Prairie","state":"TX","county":"Limestone","zip":"76687"}'>Davis Prairie</div>
<div class="option" data='{"value":"Denny","state":"TX","county":"Limestone","zip":"76653"}'>Denny</div>
<div class="option" data='{"value":"Echols","state":"TX","county":"Limestone","zip":"76635"}'>Echols</div>
<div class="option" data='{"value":"Fallon","state":"TX","county":"Limestone","zip":"76667"}'>Fallon</div>
<div class="option" data='{"value":"Forest Glade","state":"TX","county":"Limestone","zip":"76667"}'>Forest Glade</div>
<div class="option" data='{"value":"Groesbeck","state":"TX","county":"Limestone","zip":"76642"}'>Groesbeck</div>
<div class="option" data='{"value":"Headsville","state":"TX","county":"Limestone","zip":"76653"}'>Headsville</div>
<div class="option" data='{"value":"Kosse","state":"TX","county":"Limestone","zip":"76653"}'>Kosse</div>
<div class="option" data='{"value":"Mexia","state":"TX","county":"Limestone","zip":"76667"}'>Mexia</div>
<div class="option" data='{"value":"Mustang","state":"TX","county":"Limestone","zip":"76635"}'>Mustang</div>
<div class="option" data='{"value":"Odds","state":"TX","county":"Limestone","zip":"76687"}'>Odds</div>
<div class="option" data='{"value":"Old Union","state":"TX","county":"Limestone","zip":"76687"}'>Old Union</div>
<div class="option" data='{"value":"Oletha","state":"TX","county":"Limestone","zip":"76687"}'>Oletha</div>
<div class="option" data='{"value":"Point Enterprise","state":"TX","county":"Limestone","zip":"76667"}'>Point Enterprise</div>
<div class="option" data='{"value":"Prairie Grove","state":"TX","county":"Limestone","zip":"76667"}'>Prairie Grove</div>
<div class="option" data='{"value":"Prairie Hill","state":"TX","county":"Limestone","zip":"76678"}'>Prairie Hill</div>
<div class="option" data='{"value":"Shiloh","state":"TX","county":"Limestone","zip":"76667"}'>Shiloh</div>
<div class="option" data='{"value":"Tehuacana","state":"TX","county":"Limestone","zip":"76686"}'>Tehuacana</div>
<div class="option" data='{"value":"Thelma","state":"TX","county":"Limestone","zip":"76642"}'>Thelma</div>
<div class="option" id="option_end" data='{"value":"Thornton","state":"TX","county":"Limestone","zip":"76687"}'>Thornton</div>
<%  }  else if (county.equals("Lipscomb"))  {  %>
<div class="option" data='{"value":"Booker","state":"TX","county":"Lipscomb","zip":"79005"}'>Booker</div>
<div class="option" data='{"value":"Darrouzett","state":"TX","county":"Lipscomb","zip":"79024"}'>Darrouzett</div>
<div class="option" data='{"value":"Follett","state":"TX","county":"Lipscomb","zip":"79034"}'>Follett</div>
<div class="option" data='{"value":"Higgins","state":"TX","county":"Lipscomb","zip":"79046"}'>Higgins</div>
<div class="option" id="option_end" data='{"value":"Lipscomb","state":"TX","county":"Lipscomb","zip":"79056"}'>Lipscomb</div>
<%  }  else if (county.equals("Live Oak"))  {  %>
<div class="option" data='{"value":"Corpus Christi","state":"TX","county":"Live Oak","zip":"78350"}'>Corpus Christi</div>
<div class="option" data='{"value":"Dinero","state":"TX","county":"Live Oak","zip":"78350"}'>Dinero</div>
<div class="option" data='{"value":"George West","state":"TX","county":"Live Oak","zip":"78022"}'>George West</div>
<div class="option" data='{"value":"Mathis","state":"TX","county":"Live Oak","zip":"78350"}'>Mathis</div>
<div class="option" data='{"value":"Mount Lucas","state":"TX","county":"Live Oak","zip":"78350"}'>Mount Lucas</div>
<div class="option" data='{"value":"Oakville","state":"TX","county":"Live Oak","zip":"78060"}'>Oakville</div>
<div class="option" data='{"value":"Three Rivers","state":"TX","county":"Live Oak","zip":"78071,78060"}'>Three Rivers</div>
<div class="option" id="option_end" data='{"value":"Whitsett","state":"TX","county":"Live Oak","zip":"78075"}'>Whitsett</div>
<%  }  else if (county.equals("Llano"))  {  %>
<div class="option" data='{"value":"Bluffton","state":"TX","county":"Llano","zip":"78607"}'>Bluffton</div>
<div class="option" data='{"value":"Buchanan Dam","state":"TX","county":"Llano","zip":"78609"}'>Buchanan Dam</div>
<div class="option" data='{"value":"Castell","state":"TX","county":"Llano","zip":"76831"}'>Castell</div>
<div class="option" data='{"value":"Inks Lake Village","state":"TX","county":"Llano","zip":"78609"}'>Inks Lake Village</div>
<div class="option" data='{"value":"Kingsland","state":"TX","county":"Llano","zip":"78639"}'>Kingsland</div>
<div class="option" data='{"value":"Lakeside Heights","state":"TX","county":"Llano","zip":"78639"}'>Lakeside Heights</div>
<div class="option" data='{"value":"Llano","state":"TX","county":"Llano","zip":"78643"}'>Llano</div>
<div class="option" data='{"value":"Sunrise Beach","state":"TX","county":"Llano","zip":"78643"}'>Sunrise Beach</div>
<div class="option" data='{"value":"Tow","state":"TX","county":"Llano","zip":"78672"}'>Tow</div>
<div class="option" id="option_end" data='{"value":"Valley Spring","state":"TX","county":"Llano","zip":"76885"}'>Valley Spring</div>
<%  }  else if (county.equals("Loving"))  {  %>
<div class="option" id="option_end" data='{"value":"Mentone","state":"TX","county":"Loving","zip":"79754"}'>Mentone</div>
<%  }  else if (county.equals("Lubbock"))  {  %>
<div class="option" data='{"value":"Idalou","state":"TX","county":"Lubbock","zip":"79329"}'>Idalou</div>
<div class="option" data='{"value":"Lubbock","state":"TX","county":"Lubbock","zip":"79415,79414,79413,79406,79409,79407,79412,79411,79410,79416,79423,79499,79493,79491,79490,79457,79453,79452,79430,79424,79405,79404,79403,79402,79401,79408,79464"}'>Lubbock</div>
<div class="option" data='{"value":"New Deal","state":"TX","county":"Lubbock","zip":"79350"}'>New Deal</div>
<div class="option" data='{"value":"Ransom Canyon","state":"TX","county":"Lubbock","zip":"79364,79366"}'>Ransom Canyon</div>
<div class="option" data='{"value":"Shallowater","state":"TX","county":"Lubbock","zip":"79363"}'>Shallowater</div>
<div class="option" data='{"value":"Slaton","state":"TX","county":"Lubbock","zip":"79364"}'>Slaton</div>
<div class="option" data='{"value":"Southland","state":"TX","county":"Lubbock","zip":"79364"}'>Southland</div>
<div class="option" id="option_end" data='{"value":"Wolfforth","state":"TX","county":"Lubbock","zip":"79382"}'>Wolfforth</div>
<%  }  else if (county.equals("Lynn"))  {  %>
<div class="option" data='{"value":"New Home","state":"TX","county":"Lynn","zip":"79383"}'>New Home</div>
<div class="option" data='{"value":"Odonnell","state":"TX","county":"Lynn","zip":"79351"}'>Odonnell</div>
<div class="option" data='{"value":"Tahoka","state":"TX","county":"Lynn","zip":"79373"}'>Tahoka</div>
<div class="option" id="option_end" data='{"value":"Wilson","state":"TX","county":"Lynn","zip":"79381"}'>Wilson</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Connor","state":"TX","county":"Madison","zip":"77864"}'>Connor</div>
<div class="option" data='{"value":"Cottonwood","state":"TX","county":"Madison","zip":"77872"}'>Cottonwood</div>
<div class="option" data='{"value":"Elwood","state":"TX","county":"Madison","zip":"75852"}'>Elwood</div>
<div class="option" data='{"value":"Madisonville","state":"TX","county":"Madison","zip":"77864"}'>Madisonville</div>
<div class="option" data='{"value":"Midway","state":"TX","county":"Madison","zip":"75852"}'>Midway</div>
<div class="option" id="option_end" data='{"value":"North Zulch","state":"TX","county":"Madison","zip":"77872"}'>North Zulch</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Berea","state":"TX","county":"Marion","zip":"75657"}'>Berea</div>
<div class="option" data='{"value":"Gray","state":"TX","county":"Marion","zip":"75657"}'>Gray</div>
<div class="option" data='{"value":"Jefferson","state":"TX","county":"Marion","zip":"75657"}'>Jefferson</div>
<div class="option" data='{"value":"Lodi","state":"TX","county":"Marion","zip":"75564"}'>Lodi</div>
<div class="option" id="option_end" data='{"value":"Smithland","state":"TX","county":"Marion","zip":"75657"}'>Smithland</div>
<%  }  else if (county.equals("Martin"))  {  %>
<div class="option" data='{"value":"Ackerly","state":"TX","county":"Martin","zip":"79713"}'>Ackerly</div>
<div class="option" data='{"value":"Lenorah","state":"TX","county":"Martin","zip":"79749"}'>Lenorah</div>
<div class="option" data='{"value":"Stanton","state":"TX","county":"Martin","zip":"79782"}'>Stanton</div>
<div class="option" id="option_end" data='{"value":"Tarzan","state":"TX","county":"Martin","zip":"79783"}'>Tarzan</div>
<%  }  else if (county.equals("Mason"))  {  %>
<div class="option" data='{"value":"Art","state":"TX","county":"Mason","zip":"76820"}'>Art</div>
<div class="option" data='{"value":"Fredonia","state":"TX","county":"Mason","zip":"76842"}'>Fredonia</div>
<div class="option" data='{"value":"Mason","state":"TX","county":"Mason","zip":"76856"}'>Mason</div>
<div class="option" data='{"value":"Pontotoc","state":"TX","county":"Mason","zip":"76869"}'>Pontotoc</div>
<div class="option" id="option_end" data='{"value":"Streeter","state":"TX","county":"Mason","zip":"76856"}'>Streeter</div>
<%  }  else if (county.equals("Matagorda"))  {  %>
<div class="option" data='{"value":"Bay City","state":"TX","county":"Matagorda","zip":"77414,77404"}'>Bay City</div>
<div class="option" data='{"value":"Blessing","state":"TX","county":"Matagorda","zip":"77419"}'>Blessing</div>
<div class="option" data='{"value":"Buckeye","state":"TX","county":"Matagorda","zip":"77414"}'>Buckeye</div>
<div class="option" data='{"value":"Cedar Lake","state":"TX","county":"Matagorda","zip":"77414"}'>Cedar Lake</div>
<div class="option" data='{"value":"Cedar Lane","state":"TX","county":"Matagorda","zip":"77415"}'>Cedar Lane</div>
<div class="option" data='{"value":"Clemville","state":"TX","county":"Matagorda","zip":"77414"}'>Clemville</div>
<div class="option" data='{"value":"Collegeport","state":"TX","county":"Matagorda","zip":"77428"}'>Collegeport</div>
<div class="option" data='{"value":"Elmaton","state":"TX","county":"Matagorda","zip":"77440"}'>Elmaton</div>
<div class="option" data='{"value":"Markham","state":"TX","county":"Matagorda","zip":"77456"}'>Markham</div>
<div class="option" data='{"value":"Matagorda","state":"TX","county":"Matagorda","zip":"77457"}'>Matagorda</div>
<div class="option" data='{"value":"Midfield","state":"TX","county":"Matagorda","zip":"77458"}'>Midfield</div>
<div class="option" data='{"value":"Palacios","state":"TX","county":"Matagorda","zip":"77465"}'>Palacios</div>
<div class="option" data='{"value":"Pledger","state":"TX","county":"Matagorda","zip":"77468"}'>Pledger</div>
<div class="option" data='{"value":"Sargent","state":"TX","county":"Matagorda","zip":"77414,77404"}'>Sargent</div>
<div class="option" data='{"value":"Van Vleck","state":"TX","county":"Matagorda","zip":"77482"}'>Van Vleck</div>
<div class="option" id="option_end" data='{"value":"Wadsworth","state":"TX","county":"Matagorda","zip":"77483"}'>Wadsworth</div>
<%  }  else if (county.equals("Maverick"))  {  %>
<div class="option" data='{"value":"Eagle Pass","state":"TX","county":"Maverick","zip":"78852,78853"}'>Eagle Pass</div>
<div class="option" data='{"value":"El Indio","state":"TX","county":"Maverick","zip":"78860"}'>El Indio</div>
<div class="option" data='{"value":"Quemado","state":"TX","county":"Maverick","zip":"78877"}'>Quemado</div>
<div class="option" id="option_end" data='{"value":"Spofford","state":"TX","county":"Maverick","zip":"78877"}'>Spofford</div>
<%  }  else if (county.equals("McCulloch"))  {  %>
<div class="option" data='{"value":"Brady","state":"TX","county":"McCulloch","zip":"76825"}'>Brady</div>
<div class="option" data='{"value":"Calf Creek","state":"TX","county":"McCulloch","zip":"76825"}'>Calf Creek</div>
<div class="option" data='{"value":"Doole","state":"TX","county":"McCulloch","zip":"76836"}'>Doole</div>
<div class="option" data='{"value":"Fife","state":"TX","county":"McCulloch","zip":"76825"}'>Fife</div>
<div class="option" data='{"value":"Katemcy","state":"TX","county":"McCulloch","zip":"76825"}'>Katemcy</div>
<div class="option" data='{"value":"Lohn","state":"TX","county":"McCulloch","zip":"76852"}'>Lohn</div>
<div class="option" data='{"value":"Melvin","state":"TX","county":"McCulloch","zip":"76858"}'>Melvin</div>
<div class="option" data='{"value":"Pear Valley","state":"TX","county":"McCulloch","zip":"76867"}'>Pear Valley</div>
<div class="option" data='{"value":"Rochelle","state":"TX","county":"McCulloch","zip":"76872"}'>Rochelle</div>
<div class="option" data='{"value":"Voca","state":"TX","county":"McCulloch","zip":"76887"}'>Voca</div>
<div class="option" id="option_end" data='{"value":"Waldrip","state":"TX","county":"McCulloch","zip":"76852"}'>Waldrip</div>
<%  }  else if (county.equals("McLennan"))  {  %>
<div class="option" data='{"value":"Axtell","state":"TX","county":"McLennan","zip":"76624"}'>Axtell</div>
<div class="option" data='{"value":"Battle","state":"TX","county":"McLennan","zip":"76664"}'>Battle</div>
<div class="option" data='{"value":"Bellmead","state":"TX","county":"McLennan","zip":"76705,76704"}'>Bellmead</div>
<div class="option" data='{"value":"Ben Hur","state":"TX","county":"McLennan","zip":"76664"}'>Ben Hur</div>
<div class="option" data='{"value":"Beverly Hills","state":"TX","county":"McLennan","zip":"76711"}'>Beverly Hills</div>
<div class="option" data='{"value":"Billington","state":"TX","county":"McLennan","zip":"76624"}'>Billington</div>
<div class="option" data='{"value":"Blevins","state":"TX","county":"McLennan","zip":"76524"}'>Blevins</div>
<div class="option" data='{"value":"Bosqueville","state":"TX","county":"McLennan","zip":"76708"}'>Bosqueville</div>
<div class="option" data='{"value":"Bruceville","state":"TX","county":"McLennan","zip":"76630"}'>Bruceville</div>
<div class="option" data='{"value":"Bruceville Eddy","state":"TX","county":"McLennan","zip":"76630"}'>Bruceville Eddy</div>
<div class="option" data='{"value":"Cego","state":"TX","county":"McLennan","zip":"76524"}'>Cego</div>
<div class="option" data='{"value":"China Spring","state":"TX","county":"McLennan","zip":"76633"}'>China Spring</div>
<div class="option" data='{"value":"Crawford","state":"TX","county":"McLennan","zip":"76638"}'>Crawford</div>
<div class="option" data='{"value":"Dot","state":"TX","county":"McLennan","zip":"76524"}'>Dot</div>
<div class="option" data='{"value":"Eddy","state":"TX","county":"McLennan","zip":"76524"}'>Eddy</div>
<div class="option" data='{"value":"Elk","state":"TX","county":"McLennan","zip":"76624"}'>Elk</div>
<div class="option" data='{"value":"Elm Mott","state":"TX","county":"McLennan","zip":"76640"}'>Elm Mott</div>
<div class="option" data='{"value":"Gerald","state":"TX","county":"McLennan","zip":"76640"}'>Gerald</div>
<div class="option" data='{"value":"Gholson","state":"TX","county":"McLennan","zip":"76705"}'>Gholson</div>
<div class="option" data='{"value":"Golinda","state":"TX","county":"McLennan","zip":"76655"}'>Golinda</div>
<div class="option" data='{"value":"Hallsburg","state":"TX","county":"McLennan","zip":"76705"}'>Hallsburg</div>
<div class="option" data='{"value":"Hewitt","state":"TX","county":"McLennan","zip":"76643"}'>Hewitt</div>
<div class="option" data='{"value":"Kirk","state":"TX","county":"McLennan","zip":"76664"}'>Kirk</div>
<div class="option" data='{"value":"Lacy Lakeview","state":"TX","county":"McLennan","zip":"76705"}'>Lacy Lakeview</div>
<div class="option" data='{"value":"Leroy","state":"TX","county":"McLennan","zip":"76654"}'>Leroy</div>
<div class="option" data='{"value":"Levi","state":"TX","county":"McLennan","zip":"76655"}'>Levi</div>
<div class="option" data='{"value":"Lorena","state":"TX","county":"McLennan","zip":"76655"}'>Lorena</div>
<div class="option" data='{"value":"Mart","state":"TX","county":"McLennan","zip":"76664"}'>Mart</div>
<div class="option" data='{"value":"Mc Gregor","state":"TX","county":"McLennan","zip":"76657"}'>Mc Gregor</div>
<div class="option" data='{"value":"McGregor","state":"TX","county":"McLennan","zip":"76657"}'>McGregor</div>
<div class="option" data='{"value":"Meador Grove","state":"TX","county":"McLennan","zip":"76557"}'>Meador Grove</div>
<div class="option" data='{"value":"Moody","state":"TX","county":"McLennan","zip":"76557"}'>Moody</div>
<div class="option" data='{"value":"Northcrest","state":"TX","county":"McLennan","zip":"76705"}'>Northcrest</div>
<div class="option" data='{"value":"Ocee","state":"TX","county":"McLennan","zip":"76638"}'>Ocee</div>
<div class="option" data='{"value":"Perry","state":"TX","county":"McLennan","zip":"76682"}'>Perry</div>
<div class="option" data='{"value":"Riesel","state":"TX","county":"McLennan","zip":"76682"}'>Riesel</div>
<div class="option" data='{"value":"Robinson","state":"TX","county":"McLennan","zip":"76706"}'>Robinson</div>
<div class="option" data='{"value":"Rock Creek","state":"TX","county":"McLennan","zip":"76708"}'>Rock Creek</div>
<div class="option" data='{"value":"Rogers Hill","state":"TX","county":"McLennan","zip":"76691"}'>Rogers Hill</div>
<div class="option" data='{"value":"Rosenthal","state":"TX","county":"McLennan","zip":"76655"}'>Rosenthal</div>
<div class="option" data='{"value":"Ross","state":"TX","county":"McLennan","zip":"76684"}'>Ross</div>
<div class="option" data='{"value":"Speegleville","state":"TX","county":"McLennan","zip":"76710"}'>Speegleville</div>
<div class="option" data='{"value":"Stampede","state":"TX","county":"McLennan","zip":"76557"}'>Stampede</div>
<div class="option" data='{"value":"Tours","state":"TX","county":"McLennan","zip":"76691"}'>Tours</div>
<div class="option" data='{"value":"Waco","state":"TX","county":"McLennan","zip":"76702,76703,76701,76704,76705,76795,76708,76710,76706,76711,76712,76716,76714,76715,76798,76707,76797,76799"}'>Waco</div>
<div class="option" data='{"value":"Watt","state":"TX","county":"McLennan","zip":"76664"}'>Watt</div>
<div class="option" data='{"value":"West","state":"TX","county":"McLennan","zip":"76691"}'>West</div>
<div class="option" data='{"value":"White Hall","state":"TX","county":"McLennan","zip":"76557"}'>White Hall</div>
<div class="option" data='{"value":"Whitson","state":"TX","county":"McLennan","zip":"76557"}'>Whitson</div>
<div class="option" data='{"value":"Willow Grove","state":"TX","county":"McLennan","zip":"76557"}'>Willow Grove</div>
<div class="option" id="option_end" data='{"value":"Woodway","state":"TX","county":"McLennan","zip":"76712"}'>Woodway</div>
<%  }  else if (county.equals("McMullen"))  {  %>
<div class="option" data='{"value":"Calliham","state":"TX","county":"McMullen","zip":"78007"}'>Calliham</div>
<div class="option" id="option_end" data='{"value":"Tilden","state":"TX","county":"McMullen","zip":"78072"}'>Tilden</div>
<%  }  else if (county.equals("Medina"))  {  %>
<div class="option" data='{"value":"Castroville","state":"TX","county":"Medina","zip":"78009,78056"}'>Castroville</div>
<div class="option" data='{"value":"Devine","state":"TX","county":"Medina","zip":"78016"}'>Devine</div>
<div class="option" data='{"value":"DHanis","state":"TX","county":"Medina","zip":"78850"}'>DHanis</div>
<div class="option" data='{"value":"Dunlay","state":"TX","county":"Medina","zip":"78861"}'>Dunlay</div>
<div class="option" data='{"value":"Hondo","state":"TX","county":"Medina","zip":"78861"}'>Hondo</div>
<div class="option" data='{"value":"La Coste","state":"TX","county":"Medina","zip":"78039"}'>La Coste</div>
<div class="option" data='{"value":"Mico","state":"TX","county":"Medina","zip":"78056"}'>Mico</div>
<div class="option" data='{"value":"Natalia","state":"TX","county":"Medina","zip":"78059"}'>Natalia</div>
<div class="option" data='{"value":"Rio Medina","state":"TX","county":"Medina","zip":"78066"}'>Rio Medina</div>
<div class="option" id="option_end" data='{"value":"Yancey","state":"TX","county":"Medina","zip":"78886"}'>Yancey</div>
<%  }  else if (county.equals("Menard"))  {  %>
<div class="option" data='{"value":"Fort McKavett","state":"TX","county":"Menard","zip":"76841"}'>Fort McKavett</div>
<div class="option" data='{"value":"Hext","state":"TX","county":"Menard","zip":"76848"}'>Hext</div>
<div class="option" id="option_end" data='{"value":"Menard","state":"TX","county":"Menard","zip":"76859"}'>Menard</div>
<%  }  else if (county.equals("Midland"))  {  %>
<div class="option" id="option_end" data='{"value":"Midland","state":"TX","county":"Midland","zip":"79705,79703,79701,79706,79704,79708,79702,79711,79712,79710,79707"}'>Midland</div>
<%  }  else if (county.equals("Milam"))  {  %>
<div class="option" data='{"value":"Ben Arnold","state":"TX","county":"Milam","zip":"76519"}'>Ben Arnold</div>
<div class="option" data='{"value":"Buckholts","state":"TX","county":"Milam","zip":"76518"}'>Buckholts</div>
<div class="option" data='{"value":"Burlington","state":"TX","county":"Milam","zip":"76519"}'>Burlington</div>
<div class="option" data='{"value":"Cameron","state":"TX","county":"Milam","zip":"76520"}'>Cameron</div>
<div class="option" data='{"value":"Cross Roads","state":"TX","county":"Milam","zip":"76520"}'>Cross Roads</div>
<div class="option" data='{"value":"Cyclone","state":"TX","county":"Milam","zip":"76519"}'>Cyclone</div>
<div class="option" data='{"value":"Davilla","state":"TX","county":"Milam","zip":"76523"}'>Davilla</div>
<div class="option" data='{"value":"Detmold","state":"TX","county":"Milam","zip":"76577"}'>Detmold</div>
<div class="option" data='{"value":"Elevation","state":"TX","county":"Milam","zip":"76556"}'>Elevation</div>
<div class="option" data='{"value":"Gano","state":"TX","county":"Milam","zip":"76577"}'>Gano</div>
<div class="option" data='{"value":"Gause","state":"TX","county":"Milam","zip":"77857"}'>Gause</div>
<div class="option" data='{"value":"Hoyte","state":"TX","county":"Milam","zip":"76520"}'>Hoyte</div>
<div class="option" data='{"value":"Jones Prairie","state":"TX","county":"Milam","zip":"76520"}'>Jones Prairie</div>
<div class="option" data='{"value":"Lilac","state":"TX","county":"Milam","zip":"76577"}'>Lilac</div>
<div class="option" data='{"value":"Maysfield","state":"TX","county":"Milam","zip":"76520"}'>Maysfield</div>
<div class="option" data='{"value":"Meeks","state":"TX","county":"Milam","zip":"76519"}'>Meeks</div>
<div class="option" data='{"value":"Milano","state":"TX","county":"Milam","zip":"76556"}'>Milano</div>
<div class="option" data='{"value":"Minerva","state":"TX","county":"Milam","zip":"76567"}'>Minerva</div>
<div class="option" data='{"value":"Nile","state":"TX","county":"Milam","zip":"76577"}'>Nile</div>
<div class="option" data='{"value":"Pettibone","state":"TX","county":"Milam","zip":"76520"}'>Pettibone</div>
<div class="option" data='{"value":"Praesel","state":"TX","county":"Milam","zip":"76567"}'>Praesel</div>
<div class="option" data='{"value":"Rockdale","state":"TX","county":"Milam","zip":"76567"}'>Rockdale</div>
<div class="option" data='{"value":"Salty","state":"TX","county":"Milam","zip":"76567"}'>Salty</div>
<div class="option" data='{"value":"San Gabriel","state":"TX","county":"Milam","zip":"76577"}'>San Gabriel</div>
<div class="option" data='{"value":"Sandy Creek","state":"TX","county":"Milam","zip":"76556"}'>Sandy Creek</div>
<div class="option" data='{"value":"Sharp","state":"TX","county":"Milam","zip":"76518"}'>Sharp</div>
<div class="option" data='{"value":"South Elm","state":"TX","county":"Milam","zip":"76518"}'>South Elm</div>
<div class="option" data='{"value":"Thorndale","state":"TX","county":"Milam","zip":"76577"}'>Thorndale</div>
<div class="option" data='{"value":"Val Verde","state":"TX","county":"Milam","zip":"76518"}'>Val Verde</div>
<div class="option" id="option_end" data='{"value":"Yarrelton","state":"TX","county":"Milam","zip":"76518"}'>Yarrelton</div>
<%  }  else if (county.equals("Mills"))  {  %>
<div class="option" data='{"value":"Caradan","state":"TX","county":"Mills","zip":"76844"}'>Caradan</div>
<div class="option" data='{"value":"Goldthwaite","state":"TX","county":"Mills","zip":"76844"}'>Goldthwaite</div>
<div class="option" data='{"value":"Mullin","state":"TX","county":"Mills","zip":"76864"}'>Mullin</div>
<div class="option" data='{"value":"Priddy","state":"TX","county":"Mills","zip":"76870"}'>Priddy</div>
<div class="option" id="option_end" data='{"value":"Star","state":"TX","county":"Mills","zip":"76880"}'>Star</div>
<%  }  else if (county.equals("Mitchell"))  {  %>
<div class="option" data='{"value":"Buford","state":"TX","county":"Mitchell","zip":"79512"}'>Buford</div>
<div class="option" data='{"value":"Colorado City","state":"TX","county":"Mitchell","zip":"79512"}'>Colorado City</div>
<div class="option" data='{"value":"Cuthbert","state":"TX","county":"Mitchell","zip":"79512"}'>Cuthbert</div>
<div class="option" data='{"value":"Iatan","state":"TX","county":"Mitchell","zip":"79565"}'>Iatan</div>
<div class="option" data='{"value":"Loraine","state":"TX","county":"Mitchell","zip":"79532"}'>Loraine</div>
<div class="option" id="option_end" data='{"value":"Westbrook","state":"TX","county":"Mitchell","zip":"79565"}'>Westbrook</div>
<%  }  else if (county.equals("Montague"))  {  %>
<div class="option" data='{"value":"Bowie","state":"TX","county":"Montague","zip":"76230"}'>Bowie</div>
<div class="option" data='{"value":"Forestburg","state":"TX","county":"Montague","zip":"76239"}'>Forestburg</div>
<div class="option" data='{"value":"Fruitland","state":"TX","county":"Montague","zip":"76230"}'>Fruitland</div>
<div class="option" data='{"value":"Montague","state":"TX","county":"Montague","zip":"76251"}'>Montague</div>
<div class="option" data='{"value":"Newport","state":"TX","county":"Montague","zip":"76230"}'>Newport</div>
<div class="option" data='{"value":"Nocona","state":"TX","county":"Montague","zip":"76255"}'>Nocona</div>
<div class="option" data='{"value":"Postoak","state":"TX","county":"Montague","zip":"76230"}'>Postoak</div>
<div class="option" data='{"value":"Ringgold","state":"TX","county":"Montague","zip":"76261"}'>Ringgold</div>
<div class="option" data='{"value":"Saint Jo","state":"TX","county":"Montague","zip":"76265"}'>Saint Jo</div>
<div class="option" data='{"value":"Stoneburg","state":"TX","county":"Montague","zip":"76230"}'>Stoneburg</div>
<div class="option" id="option_end" data='{"value":"Sunset","state":"TX","county":"Montague","zip":"76270"}'>Sunset</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Beach","state":"TX","county":"Montgomery","zip":"77301"}'>Beach</div>
<div class="option" data='{"value":"Bobville","state":"TX","county":"Montgomery","zip":"77333"}'>Bobville</div>
<div class="option" data='{"value":"Camp Strake","state":"TX","county":"Montgomery","zip":"77301"}'>Camp Strake</div>
<div class="option" data='{"value":"Conroe","state":"TX","county":"Montgomery","zip":"77303,77304,77305,77306,77384,77302,77385,77301"}'>Conroe</div>
<div class="option" data='{"value":"Cut and Shoot","state":"TX","county":"Montgomery","zip":"77303,77306"}'>Cut and Shoot</div>
<div class="option" data='{"value":"Decker Prairie","state":"TX","county":"Montgomery","zip":"77355"}'>Decker Prairie</div>
<div class="option" data='{"value":"Dobbin","state":"TX","county":"Montgomery","zip":"77333"}'>Dobbin</div>
<div class="option" data='{"value":"Dogwood Acres","state":"TX","county":"Montgomery","zip":"77365"}'>Dogwood Acres</div>
<div class="option" data='{"value":"Grangerland","state":"TX","county":"Montgomery","zip":"77302"}'>Grangerland</div>
<div class="option" data='{"value":"Lakeland","state":"TX","county":"Montgomery","zip":"77301"}'>Lakeland</div>
<div class="option" data='{"value":"Magnolia","state":"TX","county":"Montgomery","zip":"77353,77354,77355"}'>Magnolia</div>
<div class="option" data='{"value":"Montgomery","state":"TX","county":"Montgomery","zip":"77316,77356"}'>Montgomery</div>
<div class="option" data='{"value":"New Caney","state":"TX","county":"Montgomery","zip":"77357"}'>New Caney</div>
<div class="option" data='{"value":"Panorama Village","state":"TX","county":"Montgomery","zip":"77304"}'>Panorama Village</div>
<div class="option" data='{"value":"Panther Creek","state":"TX","county":"Montgomery","zip":"77382,77393,77381"}'>Panther Creek</div>
<div class="option" data='{"value":"Patton","state":"TX","county":"Montgomery","zip":"77372"}'>Patton</div>
<div class="option" data='{"value":"Pinehurst","state":"TX","county":"Montgomery","zip":"77362"}'>Pinehurst</div>
<div class="option" data='{"value":"Porter","state":"TX","county":"Montgomery","zip":"77365"}'>Porter</div>
<div class="option" data='{"value":"Shenandoah","state":"TX","county":"Montgomery","zip":"77381,77385,77384"}'>Shenandoah</div>
<div class="option" data='{"value":"Sorters","state":"TX","county":"Montgomery","zip":"77365"}'>Sorters</div>
<div class="option" data='{"value":"Splendora","state":"TX","county":"Montgomery","zip":"77372"}'>Splendora</div>
<div class="option" data='{"value":"Spring","state":"TX","county":"Montgomery","zip":"77381,77382,77380,77386,77387,77393"}'>Spring</div>
<div class="option" data='{"value":"Tamina","state":"TX","county":"Montgomery","zip":"77301"}'>Tamina</div>
<div class="option" data='{"value":"The Woodlands","state":"TX","county":"Montgomery","zip":"77384,77393,77387,77386,77385,77382,77381,77380"}'>The Woodlands</div>
<div class="option" data='{"value":"Timberlane Acres","state":"TX","county":"Montgomery","zip":"77365"}'>Timberlane Acres</div>
<div class="option" data='{"value":"Willis","state":"TX","county":"Montgomery","zip":"77318,77378"}'>Willis</div>
<div class="option" data='{"value":"Woodbranch","state":"TX","county":"Montgomery","zip":"77357"}'>Woodbranch</div>
<div class="option" id="option_end" data='{"value":"Woody Acres","state":"TX","county":"Montgomery","zip":"77365"}'>Woody Acres</div>
<%  }  else if (county.equals("Moore"))  {  %>
<div class="option" data='{"value":"Cactus","state":"TX","county":"Moore","zip":"79013"}'>Cactus</div>
<div class="option" data='{"value":"Channing","state":"TX","county":"Moore","zip":"79058"}'>Channing</div>
<div class="option" data='{"value":"Dumas","state":"TX","county":"Moore","zip":"79029"}'>Dumas</div>
<div class="option" data='{"value":"Masterson","state":"TX","county":"Moore","zip":"79058"}'>Masterson</div>
<div class="option" id="option_end" data='{"value":"Sunray","state":"TX","county":"Moore","zip":"79086"}'>Sunray</div>
<%  }  else if (county.equals("Morris"))  {  %>
<div class="option" data='{"value":"Bryans Mill","state":"TX","county":"Morris","zip":"75568"}'>Bryans Mill</div>
<div class="option" data='{"value":"Cason","state":"TX","county":"Morris","zip":"75636"}'>Cason</div>
<div class="option" data='{"value":"Cornett","state":"TX","county":"Morris","zip":"75568"}'>Cornett</div>
<div class="option" data='{"value":"Daingerfield","state":"TX","county":"Morris","zip":"75638"}'>Daingerfield</div>
<div class="option" data='{"value":"Dalton","state":"TX","county":"Morris","zip":"75568"}'>Dalton</div>
<div class="option" data='{"value":"Jenkins","state":"TX","county":"Morris","zip":"75638"}'>Jenkins</div>
<div class="option" data='{"value":"Lone Star","state":"TX","county":"Morris","zip":"75668"}'>Lone Star</div>
<div class="option" data='{"value":"Naples","state":"TX","county":"Morris","zip":"75568"}'>Naples</div>
<div class="option" data='{"value":"Omaha","state":"TX","county":"Morris","zip":"75571"}'>Omaha</div>
<div class="option" id="option_end" data='{"value":"Rocky Branch","state":"TX","county":"Morris","zip":"75568"}'>Rocky Branch</div>
<%  }  else if (county.equals("Motley"))  {  %>
<div class="option" data='{"value":"Flomot","state":"TX","county":"Motley","zip":"79234"}'>Flomot</div>
<div class="option" data='{"value":"Matador","state":"TX","county":"Motley","zip":"79244"}'>Matador</div>
<div class="option" id="option_end" data='{"value":"Roaring Springs","state":"TX","county":"Motley","zip":"79256"}'>Roaring Springs</div>
<%  }  else if (county.equals("Nacogdoches"))  {  %>
<div class="option" data='{"value":"Brileytown","state":"TX","county":"Nacogdoches","zip":"75946"}'>Brileytown</div>
<div class="option" data='{"value":"Chireno","state":"TX","county":"Nacogdoches","zip":"75937"}'>Chireno</div>
<div class="option" data='{"value":"Cushing","state":"TX","county":"Nacogdoches","zip":"75760"}'>Cushing</div>
<div class="option" data='{"value":"Douglass","state":"TX","county":"Nacogdoches","zip":"75943"}'>Douglass</div>
<div class="option" data='{"value":"Etoile","state":"TX","county":"Nacogdoches","zip":"75944"}'>Etoile</div>
<div class="option" data='{"value":"Fitze","state":"TX","county":"Nacogdoches","zip":"75946"}'>Fitze</div>
<div class="option" data='{"value":"Garrison","state":"TX","county":"Nacogdoches","zip":"75946"}'>Garrison</div>
<div class="option" data='{"value":"Henning","state":"TX","county":"Nacogdoches","zip":"75946"}'>Henning</div>
<div class="option" data='{"value":"Hidden Valley","state":"TX","county":"Nacogdoches","zip":"75946"}'>Hidden Valley</div>
<div class="option" data='{"value":"Martinsville","state":"TX","county":"Nacogdoches","zip":"75958"}'>Martinsville</div>
<div class="option" data='{"value":"Nacogdoches","state":"TX","county":"Nacogdoches","zip":"75964,75962,75961,75965,75963"}'>Nacogdoches</div>
<div class="option" data='{"value":"Sacul","state":"TX","county":"Nacogdoches","zip":"75788"}'>Sacul</div>
<div class="option" id="option_end" data='{"value":"Woden","state":"TX","county":"Nacogdoches","zip":"75978"}'>Woden</div>
<%  }  else if (county.equals("Navarro"))  {  %>
<div class="option" data='{"value":"Barry","state":"TX","county":"Navarro","zip":"75102"}'>Barry</div>
<div class="option" data='{"value":"Blooming Grove","state":"TX","county":"Navarro","zip":"76626"}'>Blooming Grove</div>
<div class="option" data='{"value":"Chatfield","state":"TX","county":"Navarro","zip":"75105"}'>Chatfield</div>
<div class="option" data='{"value":"Corsicana","state":"TX","county":"Navarro","zip":"75151,75110,75109"}'>Corsicana</div>
<div class="option" data='{"value":"Dawson","state":"TX","county":"Navarro","zip":"76639"}'>Dawson</div>
<div class="option" data='{"value":"Emmett","state":"TX","county":"Navarro","zip":"76641"}'>Emmett</div>
<div class="option" data='{"value":"Frost","state":"TX","county":"Navarro","zip":"76641"}'>Frost</div>
<div class="option" data='{"value":"Jester","state":"TX","county":"Navarro","zip":"76679"}'>Jester</div>
<div class="option" data='{"value":"Kerens","state":"TX","county":"Navarro","zip":"75144"}'>Kerens</div>
<div class="option" data='{"value":"Navarro","state":"TX","county":"Navarro","zip":"75110"}'>Navarro</div>
<div class="option" data='{"value":"Navarro Mills","state":"TX","county":"Navarro","zip":"76679"}'>Navarro Mills</div>
<div class="option" data='{"value":"Powell","state":"TX","county":"Navarro","zip":"75153"}'>Powell</div>
<div class="option" data='{"value":"Purdon","state":"TX","county":"Navarro","zip":"76679"}'>Purdon</div>
<div class="option" data='{"value":"Pursley","state":"TX","county":"Navarro","zip":"76679"}'>Pursley</div>
<div class="option" data='{"value":"Richland","state":"TX","county":"Navarro","zip":"76681"}'>Richland</div>
<div class="option" data='{"value":"Silver City","state":"TX","county":"Navarro","zip":"76679"}'>Silver City</div>
<div class="option" id="option_end" data='{"value":"Springhill","state":"TX","county":"Navarro","zip":"76639"}'>Springhill</div>
<%  }  else if (county.equals("Newton"))  {  %>
<div class="option" data='{"value":"Bon Wier","state":"TX","county":"Newton","zip":"75928"}'>Bon Wier</div>
<div class="option" data='{"value":"Burkeville","state":"TX","county":"Newton","zip":"75932"}'>Burkeville</div>
<div class="option" data='{"value":"Call","state":"TX","county":"Newton","zip":"75933"}'>Call</div>
<div class="option" data='{"value":"Deweyville","state":"TX","county":"Newton","zip":"77614"}'>Deweyville</div>
<div class="option" data='{"value":"Farrsville","state":"TX","county":"Newton","zip":"75977"}'>Farrsville</div>
<div class="option" data='{"value":"Indian Hill","state":"TX","county":"Newton","zip":"75977"}'>Indian Hill</div>
<div class="option" data='{"value":"Jamestown","state":"TX","county":"Newton","zip":"75977"}'>Jamestown</div>
<div class="option" data='{"value":"Mattox","state":"TX","county":"Newton","zip":"75977"}'>Mattox</div>
<div class="option" data='{"value":"Mayflower","state":"TX","county":"Newton","zip":"75977"}'>Mayflower</div>
<div class="option" data='{"value":"Newton","state":"TX","county":"Newton","zip":"75966"}'>Newton</div>
<div class="option" data='{"value":"Old Salem","state":"TX","county":"Newton","zip":"75933"}'>Old Salem</div>
<div class="option" data='{"value":"Shankleville","state":"TX","county":"Newton","zip":"75932"}'>Shankleville</div>
<div class="option" data='{"value":"Sycamore","state":"TX","county":"Newton","zip":"75932"}'>Sycamore</div>
<div class="option" data='{"value":"Toledo","state":"TX","county":"Newton","zip":"75932"}'>Toledo</div>
<div class="option" data='{"value":"Trout Creek","state":"TX","county":"Newton","zip":"75933"}'>Trout Creek</div>
<div class="option" id="option_end" data='{"value":"Wiergate","state":"TX","county":"Newton","zip":"75977"}'>Wiergate</div>
<%  }  else if (county.equals("Nolan"))  {  %>
<div class="option" data='{"value":"Blackwell","state":"TX","county":"Nolan","zip":"79506"}'>Blackwell</div>
<div class="option" data='{"value":"Claytonville","state":"TX","county":"Nolan","zip":"79556"}'>Claytonville</div>
<div class="option" data='{"value":"Inadale","state":"TX","county":"Nolan","zip":"79545"}'>Inadale</div>
<div class="option" data='{"value":"Maryneal","state":"TX","county":"Nolan","zip":"79535"}'>Maryneal</div>
<div class="option" data='{"value":"Nolan","state":"TX","county":"Nolan","zip":"79537"}'>Nolan</div>
<div class="option" data='{"value":"Palava","state":"TX","county":"Nolan","zip":"79556"}'>Palava</div>
<div class="option" data='{"value":"Pyron","state":"TX","county":"Nolan","zip":"79545"}'>Pyron</div>
<div class="option" data='{"value":"Roscoe","state":"TX","county":"Nolan","zip":"79545"}'>Roscoe</div>
<div class="option" data='{"value":"Sweetwater","state":"TX","county":"Nolan","zip":"79556"}'>Sweetwater</div>
<div class="option" id="option_end" data='{"value":"Wastella","state":"TX","county":"Nolan","zip":"79545"}'>Wastella</div>
<%  }  else if (county.equals("Nueces"))  {  %>
<div class="option" data='{"value":"Agua Dulce","state":"TX","county":"Nueces","zip":"78330"}'>Agua Dulce</div>
<div class="option" data='{"value":"Banquete","state":"TX","county":"Nueces","zip":"78339"}'>Banquete</div>
<div class="option" data='{"value":"Bishop","state":"TX","county":"Nueces","zip":"78343"}'>Bishop</div>
<div class="option" data='{"value":"Bluntzer","state":"TX","county":"Nueces","zip":"78380"}'>Bluntzer</div>
<div class="option" data='{"value":"Chapman Ranch","state":"TX","county":"Nueces","zip":"78347"}'>Chapman Ranch</div>
<div class="option" data='{"value":"Corpus Christi","state":"TX","county":"Nueces","zip":"78404,78460,78461,78463,78465,78467,78468,78469,78470,78471,78472,78473,78474,78475,78476,78477,78478,78427,78426,78405,78406,78407,78408,78409,78402,78401,78411,78413,78414,78415,78416,78417,78403,78418,78419,78480,78412,78466,78410"}'>Corpus Christi</div>
<div class="option" data='{"value":"Corpus Christi Army Depot","state":"TX","county":"Nueces","zip":"78419"}'>Corpus Christi Army Depot</div>
<div class="option" data='{"value":"Corpus Christi Naval Air Station","state":"TX","county":"Nueces","zip":"78419"}'>Corpus Christi Naval Air Station</div>
<div class="option" data='{"value":"Driscoll","state":"TX","county":"Nueces","zip":"78351"}'>Driscoll</div>
<div class="option" data='{"value":"Padre Island National Seashore","state":"TX","county":"Nueces","zip":"78418"}'>Padre Island National Seashore</div>
<div class="option" data='{"value":"Palo Alto","state":"TX","county":"Nueces","zip":"78343"}'>Palo Alto</div>
<div class="option" data='{"value":"Petronila","state":"TX","county":"Nueces","zip":"78380"}'>Petronila</div>
<div class="option" data='{"value":"Port Aransas","state":"TX","county":"Nueces","zip":"78373"}'>Port Aransas</div>
<div class="option" data='{"value":"Rabb","state":"TX","county":"Nueces","zip":"78380"}'>Rabb</div>
<div class="option" data='{"value":"Robstown","state":"TX","county":"Nueces","zip":"78380"}'>Robstown</div>
<div class="option" data='{"value":"San Pedro","state":"TX","county":"Nueces","zip":"78380"}'>San Pedro</div>
<div class="option" data='{"value":"South San Pedro","state":"TX","county":"Nueces","zip":"78380"}'>South San Pedro</div>
<div class="option" id="option_end" data='{"value":"Violet","state":"TX","county":"Nueces","zip":"78380"}'>Violet</div>
<%  }  else if (county.equals("Ochiltree"))  {  %>
<div class="option" data='{"value":"Farnsworth","state":"TX","county":"Ochiltree","zip":"79033"}'>Farnsworth</div>
<div class="option" data='{"value":"Perryton","state":"TX","county":"Ochiltree","zip":"79070"}'>Perryton</div>
<div class="option" id="option_end" data='{"value":"Waka","state":"TX","county":"Ochiltree","zip":"79093"}'>Waka</div>
<%  }  else if (county.equals("Oldham"))  {  %>
<div class="option" data='{"value":"Adrian","state":"TX","county":"Oldham","zip":"79001"}'>Adrian</div>
<div class="option" data='{"value":"Boys Ranch","state":"TX","county":"Oldham","zip":"79010"}'>Boys Ranch</div>
<div class="option" data='{"value":"Valle de Oro","state":"TX","county":"Oldham","zip":"79010"}'>Valle de Oro</div>
<div class="option" data='{"value":"Vega","state":"TX","county":"Oldham","zip":"79092"}'>Vega</div>
<div class="option" id="option_end" data='{"value":"Wildorado","state":"TX","county":"Oldham","zip":"79098"}'>Wildorado</div>
<%  }  else if (county.equals("Orange"))  {  %>
<div class="option" data='{"value":"Bridge City","state":"TX","county":"Orange","zip":"77611"}'>Bridge City</div>
<div class="option" data='{"value":"Lakeview","state":"TX","county":"Orange","zip":"77662"}'>Lakeview</div>
<div class="option" data='{"value":"Mauriceville","state":"TX","county":"Orange","zip":"77626"}'>Mauriceville</div>
<div class="option" data='{"value":"North Vidor","state":"TX","county":"Orange","zip":"77662"}'>North Vidor</div>
<div class="option" data='{"value":"Orange","state":"TX","county":"Orange","zip":"77630,77632,77631"}'>Orange</div>
<div class="option" data='{"value":"Orangefield","state":"TX","county":"Orange","zip":"77639"}'>Orangefield</div>
<div class="option" data='{"value":"Pine Forest","state":"TX","county":"Orange","zip":"77662"}'>Pine Forest</div>
<div class="option" data='{"value":"Rose City","state":"TX","county":"Orange","zip":"77662"}'>Rose City</div>
<div class="option" data='{"value":"Vidor","state":"TX","county":"Orange","zip":"77670,77662"}'>Vidor</div>
<div class="option" id="option_end" data='{"value":"West Orange","state":"TX","county":"Orange","zip":"77630"}'>West Orange</div>
<%  }  else if (county.equals("Palo Pinto"))  {  %>
<div class="option" data='{"value":"Fort Wolters","state":"TX","county":"Palo Pinto","zip":"76067"}'>Fort Wolters</div>
<div class="option" data='{"value":"Gordon","state":"TX","county":"Palo Pinto","zip":"76453"}'>Gordon</div>
<div class="option" data='{"value":"Graford","state":"TX","county":"Palo Pinto","zip":"76449"}'>Graford</div>
<div class="option" data='{"value":"Mineral Wells","state":"TX","county":"Palo Pinto","zip":"76067,76068"}'>Mineral Wells</div>
<div class="option" data='{"value":"Mingus","state":"TX","county":"Palo Pinto","zip":"76463"}'>Mingus</div>
<div class="option" data='{"value":"Palo Pinto","state":"TX","county":"Palo Pinto","zip":"76484"}'>Palo Pinto</div>
<div class="option" data='{"value":"Salesville","state":"TX","county":"Palo Pinto","zip":"76067"}'>Salesville</div>
<div class="option" data='{"value":"Santo","state":"TX","county":"Palo Pinto","zip":"76472"}'>Santo</div>
<div class="option" id="option_end" data='{"value":"Strawn","state":"TX","county":"Palo Pinto","zip":"76475"}'>Strawn</div>
<%  }  else if (county.equals("Panola"))  {  %>
<div class="option" data='{"value":"Beckville","state":"TX","county":"Panola","zip":"75631"}'>Beckville</div>
<div class="option" data='{"value":"Carthage","state":"TX","county":"Panola","zip":"75633"}'>Carthage</div>
<div class="option" data='{"value":"Clayton","state":"TX","county":"Panola","zip":"75637"}'>Clayton</div>
<div class="option" data='{"value":"De Berry","state":"TX","county":"Panola","zip":"75639"}'>De Berry</div>
<div class="option" data='{"value":"Dotson","state":"TX","county":"Panola","zip":"75669"}'>Dotson</div>
<div class="option" data='{"value":"East Side","state":"TX","county":"Panola","zip":"75639"}'>East Side</div>
<div class="option" data='{"value":"Fair Play","state":"TX","county":"Panola","zip":"75631"}'>Fair Play</div>
<div class="option" data='{"value":"Gary","state":"TX","county":"Panola","zip":"75643"}'>Gary</div>
<div class="option" data='{"value":"Gary City","state":"TX","county":"Panola","zip":"75643"}'>Gary City</div>
<div class="option" data='{"value":"Grand Bluff","state":"TX","county":"Panola","zip":"75631"}'>Grand Bluff</div>
<div class="option" data='{"value":"Horton","state":"TX","county":"Panola","zip":"75639"}'>Horton</div>
<div class="option" data='{"value":"Latex","state":"TX","county":"Panola","zip":"75685"}'>Latex</div>
<div class="option" data='{"value":"Long Branch","state":"TX","county":"Panola","zip":"75669"}'>Long Branch</div>
<div class="option" id="option_end" data='{"value":"Panola","state":"TX","county":"Panola","zip":"75685"}'>Panola</div>
<%  }  else if (county.equals("Parker"))  {  %>
<div class="option" data='{"value":"Aledo","state":"TX","county":"Parker","zip":"76008"}'>Aledo</div>
<div class="option" data='{"value":"Azle","state":"TX","county":"Parker","zip":"76098"}'>Azle</div>
<div class="option" data='{"value":"Brock","state":"TX","county":"Parker","zip":"76087"}'>Brock</div>
<div class="option" data='{"value":"Dennis","state":"TX","county":"Parker","zip":"76439"}'>Dennis</div>
<div class="option" data='{"value":"Hudson Oaks","state":"TX","county":"Parker","zip":"76087"}'>Hudson Oaks</div>
<div class="option" data='{"value":"Millsap","state":"TX","county":"Parker","zip":"76066"}'>Millsap</div>
<div class="option" data='{"value":"Peaster","state":"TX","county":"Parker","zip":"76485"}'>Peaster</div>
<div class="option" data='{"value":"Poolville","state":"TX","county":"Parker","zip":"76487"}'>Poolville</div>
<div class="option" data='{"value":"Springtown","state":"TX","county":"Parker","zip":"76082"}'>Springtown</div>
<div class="option" data='{"value":"Weatherford","state":"TX","county":"Parker","zip":"76086,76085,76088,76087"}'>Weatherford</div>
<div class="option" data='{"value":"Whitt","state":"TX","county":"Parker","zip":"76490"}'>Whitt</div>
<div class="option" id="option_end" data='{"value":"Willow Park","state":"TX","county":"Parker","zip":"76087"}'>Willow Park</div>
<%  }  else if (county.equals("Parmer"))  {  %>
<div class="option" data='{"value":"Black","state":"TX","county":"Parmer","zip":"79035"}'>Black</div>
<div class="option" data='{"value":"Bovina","state":"TX","county":"Parmer","zip":"79009"}'>Bovina</div>
<div class="option" data='{"value":"Farwell","state":"TX","county":"Parmer","zip":"79325"}'>Farwell</div>
<div class="option" data='{"value":"Friona","state":"TX","county":"Parmer","zip":"79035"}'>Friona</div>
<div class="option" id="option_end" data='{"value":"Lazbuddie","state":"TX","county":"Parmer","zip":"79053"}'>Lazbuddie</div>
<%  }  else if (county.equals("Pecos"))  {  %>
<div class="option" data='{"value":"Coyanosa","state":"TX","county":"Pecos","zip":"79730"}'>Coyanosa</div>
<div class="option" data='{"value":"Fort Stockton","state":"TX","county":"Pecos","zip":"79735"}'>Fort Stockton</div>
<div class="option" data='{"value":"Girvin","state":"TX","county":"Pecos","zip":"79740"}'>Girvin</div>
<div class="option" data='{"value":"Imperial","state":"TX","county":"Pecos","zip":"79743"}'>Imperial</div>
<div class="option" data='{"value":"Iraan","state":"TX","county":"Pecos","zip":"79744"}'>Iraan</div>
<div class="option" id="option_end" data='{"value":"Sheffield","state":"TX","county":"Pecos","zip":"79781"}'>Sheffield</div>
<%  }  else if (county.equals("Polk"))  {  %>
<div class="option" data='{"value":"Ace","state":"TX","county":"Polk","zip":"77326"}'>Ace</div>
<div class="option" data='{"value":"Ala Coushatta Indian Reservation","state":"TX","county":"Polk","zip":"77351"}'>Ala Coushatta Indian Reservation</div>
<div class="option" data='{"value":"Asia","state":"TX","county":"Polk","zip":"75939"}'>Asia</div>
<div class="option" data='{"value":"Barnes","state":"TX","county":"Polk","zip":"75960"}'>Barnes</div>
<div class="option" data='{"value":"Barnum","state":"TX","county":"Polk","zip":"75939"}'>Barnum</div>
<div class="option" data='{"value":"Camden","state":"TX","county":"Polk","zip":"75934"}'>Camden</div>
<div class="option" data='{"value":"Carmona","state":"TX","county":"Polk","zip":"75939"}'>Carmona</div>
<div class="option" data='{"value":"Corrigan","state":"TX","county":"Polk","zip":"75939"}'>Corrigan</div>
<div class="option" data='{"value":"Dallardsville","state":"TX","county":"Polk","zip":"77332"}'>Dallardsville</div>
<div class="option" data='{"value":"Goodrich","state":"TX","county":"Polk","zip":"77335"}'>Goodrich</div>
<div class="option" data='{"value":"Leggett","state":"TX","county":"Polk","zip":"77350"}'>Leggett</div>
<div class="option" data='{"value":"Lily Island","state":"TX","county":"Polk","zip":"75934"}'>Lily Island</div>
<div class="option" data='{"value":"Livingston","state":"TX","county":"Polk","zip":"77399,77351"}'>Livingston</div>
<div class="option" data='{"value":"Moscow","state":"TX","county":"Polk","zip":"75960"}'>Moscow</div>
<div class="option" data='{"value":"Onalaska","state":"TX","county":"Polk","zip":"77360"}'>Onalaska</div>
<div class="option" data='{"value":"Pleasant Hill","state":"TX","county":"Polk","zip":"75939"}'>Pleasant Hill</div>
<div class="option" data='{"value":"Pluck","state":"TX","county":"Polk","zip":"75939"}'>Pluck</div>
<div class="option" data='{"value":"Segno","state":"TX","county":"Polk","zip":"77351"}'>Segno</div>
<div class="option" data='{"value":"Seven Oaks","state":"TX","county":"Polk","zip":"77350"}'>Seven Oaks</div>
<div class="option" data='{"value":"Snow Hill","state":"TX","county":"Polk","zip":"75939"}'>Snow Hill</div>
<div class="option" id="option_end" data='{"value":"Wakefield","state":"TX","county":"Polk","zip":"75939"}'>Wakefield</div>
<%  }  else if (county.equals("Potter"))  {  %>
<div class="option" data='{"value":"Amarillo","state":"TX","county":"Potter","zip":"79166,79187,79159,79123,79101,79163,79165,79124,79120,79117,79104,79105,79106,79107,79108,79111,79102,79116,79103,79167,79175,79181,79182,79184,79185,79186,79189,79180,79174,79168,79178,79172,79171,79170"}'>Amarillo</div>
<div class="option" id="option_end" data='{"value":"Bushland","state":"TX","county":"Potter","zip":"79012"}'>Bushland</div>
<%  }  else if (county.equals("Presidio"))  {  %>
<div class="option" data='{"value":"Marfa","state":"TX","county":"Presidio","zip":"79843"}'>Marfa</div>
<div class="option" data='{"value":"Presidio","state":"TX","county":"Presidio","zip":"79845,79846"}'>Presidio</div>
<div class="option" data='{"value":"Redford","state":"TX","county":"Presidio","zip":"79846"}'>Redford</div>
<div class="option" data='{"value":"Shafter","state":"TX","county":"Presidio","zip":"79843"}'>Shafter</div>
<div class="option" id="option_end" data='{"value":"Valentine","state":"TX","county":"Presidio","zip":"79854"}'>Valentine</div>
<%  }  else if (county.equals("Rains"))  {  %>
<div class="option" data='{"value":"Emory","state":"TX","county":"Rains","zip":"75440"}'>Emory</div>
<div class="option" id="option_end" data='{"value":"Point","state":"TX","county":"Rains","zip":"75472"}'>Point</div>
<%  }  else if (county.equals("Randall"))  {  %>
<div class="option" data='{"value":"Amarillo","state":"TX","county":"Randall","zip":"79109,79110,79114,79121,79119,79118"}'>Amarillo</div>
<div class="option" data='{"value":"Canyon","state":"TX","county":"Randall","zip":"79015,79016"}'>Canyon</div>
<div class="option" id="option_end" data='{"value":"Umbarger","state":"TX","county":"Randall","zip":"79091"}'>Umbarger</div>
<%  }  else if (county.equals("Reagan"))  {  %>
<div class="option" data='{"value":"Best","state":"TX","county":"Reagan","zip":"76932"}'>Best</div>
<div class="option" data='{"value":"Big Lake","state":"TX","county":"Reagan","zip":"76932"}'>Big Lake</div>
<div class="option" id="option_end" data='{"value":"Texon","state":"TX","county":"Reagan","zip":"76932"}'>Texon</div>
<%  }  else if (county.equals("Real"))  {  %>
<div class="option" data='{"value":"Camp Wood","state":"TX","county":"Real","zip":"78833"}'>Camp Wood</div>
<div class="option" data='{"value":"Leakey","state":"TX","county":"Real","zip":"78873"}'>Leakey</div>
<div class="option" id="option_end" data='{"value":"Rio Frio","state":"TX","county":"Real","zip":"78879"}'>Rio Frio</div>
<%  }  else if (county.equals("Red River"))  {  %>
<div class="option" data='{"value":"Annona","state":"TX","county":"Red River","zip":"75550"}'>Annona</div>
<div class="option" data='{"value":"Avery","state":"TX","county":"Red River","zip":"75554"}'>Avery</div>
<div class="option" data='{"value":"Bagwell","state":"TX","county":"Red River","zip":"75412"}'>Bagwell</div>
<div class="option" data='{"value":"Bogata","state":"TX","county":"Red River","zip":"75417"}'>Bogata</div>
<div class="option" data='{"value":"Clarksville","state":"TX","county":"Red River","zip":"75426"}'>Clarksville</div>
<div class="option" id="option_end" data='{"value":"Detroit","state":"TX","county":"Red River","zip":"75436"}'>Detroit</div>
<%  }  else if (county.equals("Reeves"))  {  %>
<div class="option" data='{"value":"Balmorhea","state":"TX","county":"Reeves","zip":"79718"}'>Balmorhea</div>
<div class="option" data='{"value":"Orla","state":"TX","county":"Reeves","zip":"79770"}'>Orla</div>
<div class="option" data='{"value":"Pecos","state":"TX","county":"Reeves","zip":"79772"}'>Pecos</div>
<div class="option" data='{"value":"Saragosa","state":"TX","county":"Reeves","zip":"79780"}'>Saragosa</div>
<div class="option" data='{"value":"Toyah","state":"TX","county":"Reeves","zip":"79785"}'>Toyah</div>
<div class="option" data='{"value":"Toyahvale","state":"TX","county":"Reeves","zip":"79786"}'>Toyahvale</div>
<div class="option" id="option_end" data='{"value":"Verhalen","state":"TX","county":"Reeves","zip":"79772"}'>Verhalen</div>
<%  }  else if (county.equals("Refugio"))  {  %>
<div class="option" data='{"value":"Austwell","state":"TX","county":"Refugio","zip":"77950"}'>Austwell</div>
<div class="option" data='{"value":"Bayside","state":"TX","county":"Refugio","zip":"78340"}'>Bayside</div>
<div class="option" data='{"value":"Bonnie View","state":"TX","county":"Refugio","zip":"78393"}'>Bonnie View</div>
<div class="option" data='{"value":"Refugio","state":"TX","county":"Refugio","zip":"78377"}'>Refugio</div>
<div class="option" data='{"value":"Tivoli","state":"TX","county":"Refugio","zip":"77990"}'>Tivoli</div>
<div class="option" id="option_end" data='{"value":"Woodsboro","state":"TX","county":"Refugio","zip":"78393"}'>Woodsboro</div>
<%  }  else if (county.equals("Roberts"))  {  %>
<div class="option" id="option_end" data='{"value":"Miami","state":"TX","county":"Roberts","zip":"79059"}'>Miami</div>
<%  }  else if (county.equals("Robertson"))  {  %>
<div class="option" data='{"value":"Astin","state":"TX","county":"Robertson","zip":"77859"}'>Astin</div>
<div class="option" data='{"value":"Bremond","state":"TX","county":"Robertson","zip":"76629"}'>Bremond</div>
<div class="option" data='{"value":"Calvert","state":"TX","county":"Robertson","zip":"77837"}'>Calvert</div>
<div class="option" data='{"value":"Franklin","state":"TX","county":"Robertson","zip":"77856"}'>Franklin</div>
<div class="option" data='{"value":"Hammond","state":"TX","county":"Robertson","zip":"76629"}'>Hammond</div>
<div class="option" data='{"value":"Hearne","state":"TX","county":"Robertson","zip":"77859"}'>Hearne</div>
<div class="option" data='{"value":"Mumford","state":"TX","county":"Robertson","zip":"77867"}'>Mumford</div>
<div class="option" data='{"value":"New Baden","state":"TX","county":"Robertson","zip":"77870"}'>New Baden</div>
<div class="option" data='{"value":"Petteway","state":"TX","county":"Robertson","zip":"76629"}'>Petteway</div>
<div class="option" data='{"value":"Ridge","state":"TX","county":"Robertson","zip":"77856"}'>Ridge</div>
<div class="option" data='{"value":"Tidwell Prairie","state":"TX","county":"Robertson","zip":"76629"}'>Tidwell Prairie</div>
<div class="option" id="option_end" data='{"value":"Wheelock","state":"TX","county":"Robertson","zip":"77882"}'>Wheelock</div>
<%  }  else if (county.equals("Rockwall"))  {  %>
<div class="option" data='{"value":"Fate","state":"TX","county":"Rockwall","zip":"75132"}'>Fate</div>
<div class="option" data='{"value":"Heath","state":"TX","county":"Rockwall","zip":"75032"}'>Heath</div>
<div class="option" data='{"value":"Rockwall","state":"TX","county":"Rockwall","zip":"75087,75032"}'>Rockwall</div>
<div class="option" id="option_end" data='{"value":"Royse City","state":"TX","county":"Rockwall","zip":"75189"}'>Royse City</div>
<%  }  else if (county.equals("Runnels"))  {  %>
<div class="option" data='{"value":"Ballinger","state":"TX","county":"Runnels","zip":"76821"}'>Ballinger</div>
<div class="option" data='{"value":"Bethel","state":"TX","county":"Runnels","zip":"76821"}'>Bethel</div>
<div class="option" data='{"value":"Blanton","state":"TX","county":"Runnels","zip":"76821"}'>Blanton</div>
<div class="option" data='{"value":"Bradshaw","state":"TX","county":"Runnels","zip":"79567"}'>Bradshaw</div>
<div class="option" data='{"value":"Crews","state":"TX","county":"Runnels","zip":"79567"}'>Crews</div>
<div class="option" data='{"value":"Drasco","state":"TX","county":"Runnels","zip":"79567"}'>Drasco</div>
<div class="option" data='{"value":"Happy Valley","state":"TX","county":"Runnels","zip":"79566"}'>Happy Valley</div>
<div class="option" data='{"value":"Hatchel","state":"TX","county":"Runnels","zip":"79567"}'>Hatchel</div>
<div class="option" data='{"value":"Miles","state":"TX","county":"Runnels","zip":"76861"}'>Miles</div>
<div class="option" data='{"value":"Norton","state":"TX","county":"Runnels","zip":"76865"}'>Norton</div>
<div class="option" data='{"value":"Pony","state":"TX","county":"Runnels","zip":"76821"}'>Pony</div>
<div class="option" data='{"value":"Pumphrey","state":"TX","county":"Runnels","zip":"79567"}'>Pumphrey</div>
<div class="option" data='{"value":"Rowena","state":"TX","county":"Runnels","zip":"76875"}'>Rowena</div>
<div class="option" data='{"value":"Shep","state":"TX","county":"Runnels","zip":"79566"}'>Shep</div>
<div class="option" data='{"value":"Wilmeth","state":"TX","county":"Runnels","zip":"79567"}'>Wilmeth</div>
<div class="option" data='{"value":"Wingate","state":"TX","county":"Runnels","zip":"79566"}'>Wingate</div>
<div class="option" id="option_end" data='{"value":"Winters","state":"TX","county":"Runnels","zip":"79567"}'>Winters</div>
<%  }  else if (county.equals("Rusk"))  {  %>
<div class="option" data='{"value":"Anadarko","state":"TX","county":"Rusk","zip":"75667"}'>Anadarko</div>
<div class="option" data='{"value":"Chapman","state":"TX","county":"Rusk","zip":"75652"}'>Chapman</div>
<div class="option" data='{"value":"Church Hill","state":"TX","county":"Rusk","zip":"75652"}'>Church Hill</div>
<div class="option" data='{"value":"Craig","state":"TX","county":"Rusk","zip":"75652"}'>Craig</div>
<div class="option" data='{"value":"Crimcrest","state":"TX","county":"Rusk","zip":"75652"}'>Crimcrest</div>
<div class="option" data='{"value":"Dirgin","state":"TX","county":"Rusk","zip":"75691"}'>Dirgin</div>
<div class="option" data='{"value":"Friar","state":"TX","county":"Rusk","zip":"75684"}'>Friar</div>
<div class="option" data='{"value":"Fussel","state":"TX","county":"Rusk","zip":"75667"}'>Fussel</div>
<div class="option" data='{"value":"Good Springs","state":"TX","county":"Rusk","zip":"75652"}'>Good Springs</div>
<div class="option" data='{"value":"Harmony","state":"TX","county":"Rusk","zip":"75684"}'>Harmony</div>
<div class="option" data='{"value":"Henderson","state":"TX","county":"Rusk","zip":"75680,75652,75654,75653"}'>Henderson</div>
<div class="option" data='{"value":"Jacobs","state":"TX","county":"Rusk","zip":"75684"}'>Jacobs</div>
<div class="option" data='{"value":"Joinerville","state":"TX","county":"Rusk","zip":"75658"}'>Joinerville</div>
<div class="option" data='{"value":"Laird Hill","state":"TX","county":"Rusk","zip":"75666"}'>Laird Hill</div>
<div class="option" data='{"value":"Lake Cherokee","state":"TX","county":"Rusk","zip":"75652"}'>Lake Cherokee</div>
<div class="option" data='{"value":"Laneville","state":"TX","county":"Rusk","zip":"75667"}'>Laneville</div>
<div class="option" data='{"value":"Leveretts Chapel","state":"TX","county":"Rusk","zip":"75684"}'>Leveretts Chapel</div>
<div class="option" data='{"value":"McKnight","state":"TX","county":"Rusk","zip":"75652"}'>McKnight</div>
<div class="option" data='{"value":"Minden","state":"TX","county":"Rusk","zip":"75680"}'>Minden</div>
<div class="option" data='{"value":"Mount Enterprise","state":"TX","county":"Rusk","zip":"75681"}'>Mount Enterprise</div>
<div class="option" data='{"value":"New London","state":"TX","county":"Rusk","zip":"75682"}'>New London</div>
<div class="option" data='{"value":"New Salem","state":"TX","county":"Rusk","zip":"75652"}'>New Salem</div>
<div class="option" data='{"value":"Old London","state":"TX","county":"Rusk","zip":"75682"}'>Old London</div>
<div class="option" data='{"value":"Overton","state":"TX","county":"Rusk","zip":"75684"}'>Overton</div>
<div class="option" data='{"value":"Pinehill","state":"TX","county":"Rusk","zip":"75652"}'>Pinehill</div>
<div class="option" data='{"value":"Pirtle","state":"TX","county":"Rusk","zip":"75684"}'>Pirtle</div>
<div class="option" data='{"value":"Pitner Junction","state":"TX","county":"Rusk","zip":"75684"}'>Pitner Junction</div>
<div class="option" data='{"value":"Pleasant Grove","state":"TX","county":"Rusk","zip":"75652"}'>Pleasant Grove</div>
<div class="option" data='{"value":"Pone","state":"TX","county":"Rusk","zip":"75667"}'>Pone</div>
<div class="option" data='{"value":"Price","state":"TX","county":"Rusk","zip":"75687"}'>Price</div>
<div class="option" data='{"value":"Selman City","state":"TX","county":"Rusk","zip":"75689"}'>Selman City</div>
<div class="option" data='{"value":"Sexton City","state":"TX","county":"Rusk","zip":"75684"}'>Sexton City</div>
<div class="option" data='{"value":"Stewart","state":"TX","county":"Rusk","zip":"75652"}'>Stewart</div>
<div class="option" data='{"value":"Tatum","state":"TX","county":"Rusk","zip":"75691"}'>Tatum</div>
<div class="option" data='{"value":"Turnertown","state":"TX","county":"Rusk","zip":"75689"}'>Turnertown</div>
<div class="option" id="option_end" data='{"value":"Wright City","state":"TX","county":"Rusk","zip":"75684"}'>Wright City</div>
<%  }  else if (county.equals("Sabine"))  {  %>
<div class="option" data='{"value":"Bronson","state":"TX","county":"Sabine","zip":"75930"}'>Bronson</div>
<div class="option" data='{"value":"Brookeland","state":"TX","county":"Sabine","zip":"75931"}'>Brookeland</div>
<div class="option" data='{"value":"Browndell","state":"TX","county":"Sabine","zip":"75931"}'>Browndell</div>
<div class="option" data='{"value":"East Mayfield","state":"TX","county":"Sabine","zip":"75948"}'>East Mayfield</div>
<div class="option" data='{"value":"Fairdale","state":"TX","county":"Sabine","zip":"75948"}'>Fairdale</div>
<div class="option" data='{"value":"Fairmount","state":"TX","county":"Sabine","zip":"75948"}'>Fairmount</div>
<div class="option" data='{"value":"Geneva","state":"TX","county":"Sabine","zip":"75947"}'>Geneva</div>
<div class="option" data='{"value":"Hemphill","state":"TX","county":"Sabine","zip":"75948"}'>Hemphill</div>
<div class="option" data='{"value":"Milam","state":"TX","county":"Sabine","zip":"75959,75947"}'>Milam</div>
<div class="option" data='{"value":"Miland","state":"TX","county":"Sabine","zip":"75959"}'>Miland</div>
<div class="option" data='{"value":"Milane","state":"TX","county":"Sabine","zip":"75959"}'>Milane</div>
<div class="option" data='{"value":"Mildland","state":"TX","county":"Sabine","zip":"75959"}'>Mildland</div>
<div class="option" data='{"value":"Pineland","state":"TX","county":"Sabine","zip":"75968"}'>Pineland</div>
<div class="option" id="option_end" data='{"value":"Rosevine","state":"TX","county":"Sabine","zip":"75930"}'>Rosevine</div>
<%  }  else if (county.equals("San Augustine"))  {  %>
<div class="option" data='{"value":"Blandlake","state":"TX","county":"San Augustine","zip":"75972"}'>Blandlake</div>
<div class="option" data='{"value":"Broaddus","state":"TX","county":"San Augustine","zip":"75929"}'>Broaddus</div>
<div class="option" data='{"value":"Denning","state":"TX","county":"San Augustine","zip":"75972"}'>Denning</div>
<div class="option" data='{"value":"Fords Corner","state":"TX","county":"San Augustine","zip":"75972"}'>Fords Corner</div>
<div class="option" data='{"value":"Macune","state":"TX","county":"San Augustine","zip":"75972"}'>Macune</div>
<div class="option" data='{"value":"Norwood","state":"TX","county":"San Augustine","zip":"75972"}'>Norwood</div>
<div class="option" data='{"value":"San Augustine","state":"TX","county":"San Augustine","zip":"75972"}'>San Augustine</div>
<div class="option" data='{"value":"Sexton","state":"TX","county":"San Augustine","zip":"75972"}'>Sexton</div>
<div class="option" id="option_end" data='{"value":"White Rock","state":"TX","county":"San Augustine","zip":"75972"}'>White Rock</div>
<%  }  else if (county.equals("San Jacinto"))  {  %>
<div class="option" data='{"value":"Camilla","state":"TX","county":"San Jacinto","zip":"77331"}'>Camilla</div>
<div class="option" data='{"value":"Coldspring","state":"TX","county":"San Jacinto","zip":"77331"}'>Coldspring</div>
<div class="option" data='{"value":"Oakhurst","state":"TX","county":"San Jacinto","zip":"77359"}'>Oakhurst</div>
<div class="option" data='{"value":"Pointblank","state":"TX","county":"San Jacinto","zip":"77364"}'>Pointblank</div>
<div class="option" data='{"value":"Shepherd","state":"TX","county":"San Jacinto","zip":"77371"}'>Shepherd</div>
<div class="option" data='{"value":"Stephen Creek","state":"TX","county":"San Jacinto","zip":"77331"}'>Stephen Creek</div>
<div class="option" id="option_end" data='{"value":"Willow Springs","state":"TX","county":"San Jacinto","zip":"77331"}'>Willow Springs</div>
<%  }  else if (county.equals("San Patricio"))  {  %>
<div class="option" data='{"value":"Aransas Pass","state":"TX","county":"San Patricio","zip":"78336,78335"}'>Aransas Pass</div>
<div class="option" data='{"value":"Aranspass","state":"TX","county":"San Patricio","zip":"78336"}'>Aranspass</div>
<div class="option" data='{"value":"Argenta","state":"TX","county":"San Patricio","zip":"78368"}'>Argenta</div>
<div class="option" data='{"value":"City by the Sea","state":"TX","county":"San Patricio","zip":"78336"}'>City by the Sea</div>
<div class="option" data='{"value":"Edroy","state":"TX","county":"San Patricio","zip":"78352"}'>Edroy</div>
<div class="option" data='{"value":"Gregory","state":"TX","county":"San Patricio","zip":"78359"}'>Gregory</div>
<div class="option" data='{"value":"Hubert","state":"TX","county":"San Patricio","zip":"78368"}'>Hubert</div>
<div class="option" data='{"value":"Ingleside","state":"TX","county":"San Patricio","zip":"78362"}'>Ingleside</div>
<div class="option" data='{"value":"Ingleside on the Bay","state":"TX","county":"San Patricio","zip":"78362"}'>Ingleside on the Bay</div>
<div class="option" data='{"value":"Mathis","state":"TX","county":"San Patricio","zip":"78368"}'>Mathis</div>
<div class="option" data='{"value":"Odem","state":"TX","county":"San Patricio","zip":"78370"}'>Odem</div>
<div class="option" data='{"value":"Papalote","state":"TX","county":"San Patricio","zip":"78387"}'>Papalote</div>
<div class="option" data='{"value":"Portland","state":"TX","county":"San Patricio","zip":"78374"}'>Portland</div>
<div class="option" data='{"value":"San Patricio","state":"TX","county":"San Patricio","zip":"78368"}'>San Patricio</div>
<div class="option" data='{"value":"Sinton","state":"TX","county":"San Patricio","zip":"78387"}'>Sinton</div>
<div class="option" data='{"value":"Sodville","state":"TX","county":"San Patricio","zip":"78387"}'>Sodville</div>
<div class="option" data='{"value":"Swinney Switch","state":"TX","county":"San Patricio","zip":"78368"}'>Swinney Switch</div>
<div class="option" id="option_end" data='{"value":"Taft","state":"TX","county":"San Patricio","zip":"78390"}'>Taft</div>
<%  }  else if (county.equals("San Saba"))  {  %>
<div class="option" data='{"value":"Algerita","state":"TX","county":"San Saba","zip":"76877"}'>Algerita</div>
<div class="option" data='{"value":"Bend","state":"TX","county":"San Saba","zip":"76824"}'>Bend</div>
<div class="option" data='{"value":"Cherokee","state":"TX","county":"San Saba","zip":"76832"}'>Cherokee</div>
<div class="option" data='{"value":"Harkeyville","state":"TX","county":"San Saba","zip":"76877"}'>Harkeyville</div>
<div class="option" data='{"value":"Richland Springs","state":"TX","county":"San Saba","zip":"76871"}'>Richland Springs</div>
<div class="option" id="option_end" data='{"value":"San Saba","state":"TX","county":"San Saba","zip":"76877"}'>San Saba</div>
<%  }  else if (county.equals("Schleicher"))  {  %>
<div class="option" data='{"value":"Eldorado","state":"TX","county":"Schleicher","zip":"76936"}'>Eldorado</div>
<div class="option" id="option_end" data='{"value":"Eldorado AFS","state":"TX","county":"Schleicher","zip":"76936"}'>Eldorado AFS</div>
<%  }  else if (county.equals("Scurry"))  {  %>
<div class="option" data='{"value":"Clairemont","state":"TX","county":"Scurry","zip":"79549"}'>Clairemont</div>
<div class="option" data='{"value":"Dermott","state":"TX","county":"Scurry","zip":"79549"}'>Dermott</div>
<div class="option" data='{"value":"Dunn","state":"TX","county":"Scurry","zip":"79516"}'>Dunn</div>
<div class="option" data='{"value":"Fluvanna","state":"TX","county":"Scurry","zip":"79517"}'>Fluvanna</div>
<div class="option" data='{"value":"Hermleigh","state":"TX","county":"Scurry","zip":"79526"}'>Hermleigh</div>
<div class="option" data='{"value":"Ira","state":"TX","county":"Scurry","zip":"79527"}'>Ira</div>
<div class="option" data='{"value":"Snyder","state":"TX","county":"Scurry","zip":"79550,79549"}'>Snyder</div>
<div class="option" id="option_end" data='{"value":"Union","state":"TX","county":"Scurry","zip":"79549"}'>Union</div>
<%  }  else if (county.equals("Shackelford"))  {  %>
<div class="option" data='{"value":"Albany","state":"TX","county":"Shackelford","zip":"76430"}'>Albany</div>
<div class="option" id="option_end" data='{"value":"Moran","state":"TX","county":"Shackelford","zip":"76464"}'>Moran</div>
<%  }  else if (county.equals("Shelby"))  {  %>
<div class="option" data='{"value":"Alexanders Store","state":"TX","county":"Shelby","zip":"75973"}'>Alexanders Store</div>
<div class="option" data='{"value":"Antioch","state":"TX","county":"Shelby","zip":"75975"}'>Antioch</div>
<div class="option" data='{"value":"Caledonia","state":"TX","county":"Shelby","zip":"75975"}'>Caledonia</div>
<div class="option" data='{"value":"Campti","state":"TX","county":"Shelby","zip":"75935"}'>Campti</div>
<div class="option" data='{"value":"Center","state":"TX","county":"Shelby","zip":"75935"}'>Center</div>
<div class="option" data='{"value":"Choice","state":"TX","county":"Shelby","zip":"75935"}'>Choice</div>
<div class="option" data='{"value":"Dreka","state":"TX","county":"Shelby","zip":"75973"}'>Dreka</div>
<div class="option" data='{"value":"East Hamilton","state":"TX","county":"Shelby","zip":"75973"}'>East Hamilton</div>
<div class="option" data='{"value":"East Liberty","state":"TX","county":"Shelby","zip":"75935"}'>East Liberty</div>
<div class="option" data='{"value":"Eulalie","state":"TX","county":"Shelby","zip":"75975"}'>Eulalie</div>
<div class="option" data='{"value":"Flat Fork","state":"TX","county":"Shelby","zip":"75974"}'>Flat Fork</div>
<div class="option" data='{"value":"Goober Hill","state":"TX","county":"Shelby","zip":"75973"}'>Goober Hill</div>
<div class="option" data='{"value":"Good Hope","state":"TX","county":"Shelby","zip":"75935"}'>Good Hope</div>
<div class="option" data='{"value":"Grigsby","state":"TX","county":"Shelby","zip":"75935"}'>Grigsby</div>
<div class="option" data='{"value":"Halbert","state":"TX","county":"Shelby","zip":"75973"}'>Halbert</div>
<div class="option" data='{"value":"Hanson","state":"TX","county":"Shelby","zip":"75954"}'>Hanson</div>
<div class="option" data='{"value":"Haslam","state":"TX","county":"Shelby","zip":"75954"}'>Haslam</div>
<div class="option" data='{"value":"Hurstown","state":"TX","county":"Shelby","zip":"75973"}'>Hurstown</div>
<div class="option" data='{"value":"Huxley","state":"TX","county":"Shelby","zip":"75973"}'>Huxley</div>
<div class="option" data='{"value":"Jackson","state":"TX","county":"Shelby","zip":"75954"}'>Jackson</div>
<div class="option" data='{"value":"James","state":"TX","county":"Shelby","zip":"75935"}'>James</div>
<div class="option" data='{"value":"Jericho","state":"TX","county":"Shelby","zip":"75935"}'>Jericho</div>
<div class="option" data='{"value":"Joaquin","state":"TX","county":"Shelby","zip":"75954"}'>Joaquin</div>
<div class="option" data='{"value":"Jordans Store","state":"TX","county":"Shelby","zip":"75973"}'>Jordans Store</div>
<div class="option" data='{"value":"Meldrum","state":"TX","county":"Shelby","zip":"75974"}'>Meldrum</div>
<div class="option" data='{"value":"Neuville","state":"TX","county":"Shelby","zip":"75935"}'>Neuville</div>
<div class="option" data='{"value":"New Harmony","state":"TX","county":"Shelby","zip":"75973"}'>New Harmony</div>
<div class="option" data='{"value":"Patroon","state":"TX","county":"Shelby","zip":"75973"}'>Patroon</div>
<div class="option" data='{"value":"Pauls Store","state":"TX","county":"Shelby","zip":"75973"}'>Pauls Store</div>
<div class="option" data='{"value":"Paxton","state":"TX","county":"Shelby","zip":"75954"}'>Paxton</div>
<div class="option" data='{"value":"Ramah","state":"TX","county":"Shelby","zip":"75974"}'>Ramah</div>
<div class="option" data='{"value":"Shelbyville","state":"TX","county":"Shelby","zip":"75973"}'>Shelbyville</div>
<div class="option" data='{"value":"Short","state":"TX","county":"Shelby","zip":"75935"}'>Short</div>
<div class="option" data='{"value":"Silas","state":"TX","county":"Shelby","zip":"75975"}'>Silas</div>
<div class="option" data='{"value":"Stockman","state":"TX","county":"Shelby","zip":"75975"}'>Stockman</div>
<div class="option" data='{"value":"Tenaha","state":"TX","county":"Shelby","zip":"75974"}'>Tenaha</div>
<div class="option" data='{"value":"Tenoka","state":"TX","county":"Shelby","zip":"75974"}'>Tenoka</div>
<div class="option" data='{"value":"Timpson","state":"TX","county":"Shelby","zip":"75975"}'>Timpson</div>
<div class="option" data='{"value":"Waterman","state":"TX","county":"Shelby","zip":"75935"}'>Waterman</div>
<div class="option" id="option_end" data='{"value":"Woods","state":"TX","county":"Shelby","zip":"75974"}'>Woods</div>
<%  }  else if (county.equals("Sherman"))  {  %>
<div class="option" id="option_end" data='{"value":"Stratford","state":"TX","county":"Sherman","zip":"79084"}'>Stratford</div>
<%  }  else if (county.equals("Smith"))  {  %>
<div class="option" data='{"value":"Arp","state":"TX","county":"Smith","zip":"75750"}'>Arp</div>
<div class="option" data='{"value":"Bascom","state":"TX","county":"Smith","zip":"75705"}'>Bascom</div>
<div class="option" data='{"value":"Bullard","state":"TX","county":"Smith","zip":"75757"}'>Bullard</div>
<div class="option" data='{"value":"Chapel Hill","state":"TX","county":"Smith","zip":"75707"}'>Chapel Hill</div>
<div class="option" data='{"value":"Dogwood City","state":"TX","county":"Smith","zip":"75762"}'>Dogwood City</div>
<div class="option" data='{"value":"Emerald Bay","state":"TX","county":"Smith","zip":"75757"}'>Emerald Bay</div>
<div class="option" data='{"value":"Flint","state":"TX","county":"Smith","zip":"75762"}'>Flint</div>
<div class="option" data='{"value":"Garden Valley","state":"TX","county":"Smith","zip":"75771"}'>Garden Valley</div>
<div class="option" data='{"value":"Griffin","state":"TX","county":"Smith","zip":"75789"}'>Griffin</div>
<div class="option" data='{"value":"Henrys Chapel","state":"TX","county":"Smith","zip":"75789"}'>Henrys Chapel</div>
<div class="option" data='{"value":"Hide A Way Lake","state":"TX","county":"Smith","zip":"75771"}'>Hide A Way Lake</div>
<div class="option" data='{"value":"Lindale","state":"TX","county":"Smith","zip":"75771"}'>Lindale</div>
<div class="option" data='{"value":"Mixon","state":"TX","county":"Smith","zip":"75789"}'>Mixon</div>
<div class="option" data='{"value":"Mount Selman","state":"TX","county":"Smith","zip":"75757"}'>Mount Selman</div>
<div class="option" data='{"value":"Mount Sylvan","state":"TX","county":"Smith","zip":"75771"}'>Mount Sylvan</div>
<div class="option" data='{"value":"Noonday","state":"TX","county":"Smith","zip":"75762"}'>Noonday</div>
<div class="option" data='{"value":"Old Larissa","state":"TX","county":"Smith","zip":"75757"}'>Old Larissa</div>
<div class="option" data='{"value":"Omen","state":"TX","county":"Smith","zip":"75705"}'>Omen</div>
<div class="option" data='{"value":"Saint Louis","state":"TX","county":"Smith","zip":"75701"}'>Saint Louis</div>
<div class="option" data='{"value":"Sinclair City","state":"TX","county":"Smith","zip":"75789"}'>Sinclair City</div>
<div class="option" data='{"value":"Starrville","state":"TX","county":"Smith","zip":"75792"}'>Starrville</div>
<div class="option" data='{"value":"Swan","state":"TX","county":"Smith","zip":"75704"}'>Swan</div>
<div class="option" data='{"value":"Teaselville","state":"TX","county":"Smith","zip":"75757"}'>Teaselville</div>
<div class="option" data='{"value":"Thedford","state":"TX","county":"Smith","zip":"75771"}'>Thedford</div>
<div class="option" data='{"value":"Troup","state":"TX","county":"Smith","zip":"75789"}'>Troup</div>
<div class="option" data='{"value":"Tyler","state":"TX","county":"Smith","zip":"75711,75713,75799,75710,75798,75709,75701,75702,75703,75704,75705,75706,75707,75708,75712"}'>Tyler</div>
<div class="option" data='{"value":"Walnut Grove","state":"TX","county":"Smith","zip":"75789"}'>Walnut Grove</div>
<div class="option" data='{"value":"Waters Bluff","state":"TX","county":"Smith","zip":"75792"}'>Waters Bluff</div>
<div class="option" data='{"value":"Whitehouse","state":"TX","county":"Smith","zip":"75791"}'>Whitehouse</div>
<div class="option" data='{"value":"Winona","state":"TX","county":"Smith","zip":"75792"}'>Winona</div>
<div class="option" id="option_end" data='{"value":"Wood Springs","state":"TX","county":"Smith","zip":"75771"}'>Wood Springs</div>
<%  }  else if (county.equals("Somervell"))  {  %>
<div class="option" data='{"value":"Glen Rose","state":"TX","county":"Somervell","zip":"76043"}'>Glen Rose</div>
<div class="option" data='{"value":"Nemo","state":"TX","county":"Somervell","zip":"76070"}'>Nemo</div>
<div class="option" id="option_end" data='{"value":"Rainbow","state":"TX","county":"Somervell","zip":"76077"}'>Rainbow</div>
<%  }  else if (county.equals("Starr"))  {  %>
<div class="option" data='{"value":"Delmita","state":"TX","county":"Starr","zip":"78536"}'>Delmita</div>
<div class="option" data='{"value":"El Centro","state":"TX","county":"Starr","zip":"78536"}'>El Centro</div>
<div class="option" data='{"value":"El Sauz","state":"TX","county":"Starr","zip":"78582"}'>El Sauz</div>
<div class="option" data='{"value":"Escobares","state":"TX","county":"Starr","zip":"78582"}'>Escobares</div>
<div class="option" data='{"value":"Falcon","state":"TX","county":"Starr","zip":"78584"}'>Falcon</div>
<div class="option" data='{"value":"Falcon Heights","state":"TX","county":"Starr","zip":"78545"}'>Falcon Heights</div>
<div class="option" data='{"value":"Falcon Village","state":"TX","county":"Starr","zip":"78545"}'>Falcon Village</div>
<div class="option" data='{"value":"Fort Ringgold","state":"TX","county":"Starr","zip":"78582"}'>Fort Ringgold</div>
<div class="option" data='{"value":"Fronton","state":"TX","county":"Starr","zip":"78584"}'>Fronton</div>
<div class="option" data='{"value":"Garceno","state":"TX","county":"Starr","zip":"78582"}'>Garceno</div>
<div class="option" data='{"value":"Garciasville","state":"TX","county":"Starr","zip":"78547"}'>Garciasville</div>
<div class="option" data='{"value":"Grulla","state":"TX","county":"Starr","zip":"78548"}'>Grulla</div>
<div class="option" data='{"value":"La Casita","state":"TX","county":"Starr","zip":"78582"}'>La Casita</div>
<div class="option" data='{"value":"La Gloria","state":"TX","county":"Starr","zip":"78591"}'>La Gloria</div>
<div class="option" data='{"value":"La Reforma","state":"TX","county":"Starr","zip":"78536"}'>La Reforma</div>
<div class="option" data='{"value":"Los Saenz","state":"TX","county":"Starr","zip":"78584"}'>Los Saenz</div>
<div class="option" data='{"value":"Rincon","state":"TX","county":"Starr","zip":"78582"}'>Rincon</div>
<div class="option" data='{"value":"Rio Grande","state":"TX","county":"Starr","zip":"78582"}'>Rio Grande</div>
<div class="option" data='{"value":"Rio Grande City","state":"TX","county":"Starr","zip":"78582"}'>Rio Grande City</div>
<div class="option" data='{"value":"Roma","state":"TX","county":"Starr","zip":"78584"}'>Roma</div>
<div class="option" data='{"value":"Salineno","state":"TX","county":"Starr","zip":"78585"}'>Salineno</div>
<div class="option" data='{"value":"San Isidro","state":"TX","county":"Starr","zip":"78588"}'>San Isidro</div>
<div class="option" data='{"value":"Santa Catarina","state":"TX","county":"Starr","zip":"78582"}'>Santa Catarina</div>
<div class="option" data='{"value":"Santa Cruz","state":"TX","county":"Starr","zip":"78582"}'>Santa Cruz</div>
<div class="option" data='{"value":"Santa Elena","state":"TX","county":"Starr","zip":"78591"}'>Santa Elena</div>
<div class="option" id="option_end" data='{"value":"Villareales","state":"TX","county":"Starr","zip":"78582"}'>Villareales</div>
<%  }  else if (county.equals("Stephens"))  {  %>
<div class="option" data='{"value":"Breckenridge","state":"TX","county":"Stephens","zip":"76424"}'>Breckenridge</div>
<div class="option" id="option_end" data='{"value":"Caddo","state":"TX","county":"Stephens","zip":"76429"}'>Caddo</div>
<%  }  else if (county.equals("Sterling"))  {  %>
<div class="option" id="option_end" data='{"value":"Sterling City","state":"TX","county":"Sterling","zip":"76951"}'>Sterling City</div>
<%  }  else if (county.equals("Stonewall"))  {  %>
<div class="option" data='{"value":"Aspermont","state":"TX","county":"Stonewall","zip":"79502"}'>Aspermont</div>
<div class="option" data='{"value":"Old Glory","state":"TX","county":"Stonewall","zip":"79540"}'>Old Glory</div>
<div class="option" id="option_end" data='{"value":"Peacock","state":"TX","county":"Stonewall","zip":"79502"}'>Peacock</div>
<%  }  else if (county.equals("Sutton"))  {  %>
<div class="option" id="option_end" data='{"value":"Sonora","state":"TX","county":"Sutton","zip":"76950"}'>Sonora</div>
<%  }  else if (county.equals("Swisher"))  {  %>
<div class="option" data='{"value":"Happy","state":"TX","county":"Swisher","zip":"79042"}'>Happy</div>
<div class="option" data='{"value":"Kress","state":"TX","county":"Swisher","zip":"79052"}'>Kress</div>
<div class="option" data='{"value":"Tulia","state":"TX","county":"Swisher","zip":"79088"}'>Tulia</div>
<div class="option" id="option_end" data='{"value":"Vigo Park","state":"TX","county":"Swisher","zip":"79088"}'>Vigo Park</div>
<%  }  else if (county.equals("Tarrant"))  {  %>
<div class="option" data='{"value":"Arlington","state":"TX","county":"Tarrant","zip":"76006,76001,76005,76004,76002,76003,76013,76094,76096,76018,76016,76017,76014,76019,76010,76015,76011,76007,76012"}'>Arlington</div>
<div class="option" data='{"value":"Azle","state":"TX","county":"Tarrant","zip":"76020"}'>Azle</div>
<div class="option" data='{"value":"Bedford","state":"TX","county":"Tarrant","zip":"76095,76022,76021"}'>Bedford</div>
<div class="option" data='{"value":"Benbrook","state":"TX","county":"Tarrant","zip":"76109,76132,76126,76116"}'>Benbrook</div>
<div class="option" data='{"value":"Blue Mound","state":"TX","county":"Tarrant","zip":"76131"}'>Blue Mound</div>
<div class="option" data='{"value":"Colleyville","state":"TX","county":"Tarrant","zip":"76034"}'>Colleyville</div>
<div class="option" data='{"value":"Crowley","state":"TX","county":"Tarrant","zip":"76036"}'>Crowley</div>
<div class="option" data='{"value":"Euless","state":"TX","county":"Tarrant","zip":"76039,76040"}'>Euless</div>
<div class="option" data='{"value":"Everman","state":"TX","county":"Tarrant","zip":"76140"}'>Everman</div>
<div class="option" data='{"value":"Forest Hill","state":"TX","county":"Tarrant","zip":"76119"}'>Forest Hill</div>
<div class="option" data='{"value":"Forest Hills","state":"TX","county":"Tarrant","zip":"76140"}'>Forest Hills</div>
<div class="option" data='{"value":"Fort Worth","state":"TX","county":"Tarrant","zip":"76162,76161,76155,76150,76192,76105,76106,76110,76111,76112,76109,76164,76177,76191,76185,76182,76181,76180,76179,76131,76103,76178,76104,76107,76113,76114,76132,76120,76118,76119,76129,76126,76117,76124,76121,76122,76133,76134,76108,76148,76115,76147,76140,76130,76116,76137,76136,76135,76123,76193,76199,76102,76163,76198,76197,76196,76195,76101"}'>Fort Worth</div>
<div class="option" data='{"value":"Grapevine","state":"TX","county":"Tarrant","zip":"76092,76099,76051"}'>Grapevine</div>
<div class="option" data='{"value":"Haltom City","state":"TX","county":"Tarrant","zip":"76137,76148,76117,76111,76180"}'>Haltom City</div>
<div class="option" data='{"value":"Haslet","state":"TX","county":"Tarrant","zip":"76052"}'>Haslet</div>
<div class="option" data='{"value":"Hurst","state":"TX","county":"Tarrant","zip":"76054,76053"}'>Hurst</div>
<div class="option" data='{"value":"Keller","state":"TX","county":"Tarrant","zip":"76244,76248"}'>Keller</div>
<div class="option" data='{"value":"Kennedale","state":"TX","county":"Tarrant","zip":"76060"}'>Kennedale</div>
<div class="option" data='{"value":"Lake Worth","state":"TX","county":"Tarrant","zip":"76135,76136"}'>Lake Worth</div>
<div class="option" data='{"value":"Lakeside","state":"TX","county":"Tarrant","zip":"76135,76108"}'>Lakeside</div>
<div class="option" data='{"value":"Mansfield","state":"TX","county":"Tarrant","zip":"76063"}'>Mansfield</div>
<div class="option" data='{"value":"Naval Air Station / JRB","state":"TX","county":"Tarrant","zip":"76127"}'>Naval Air Station / JRB</div>
<div class="option" data='{"value":"North Richland Hills","state":"TX","county":"Tarrant","zip":"76118,76180,76182"}'>North Richland Hills</div>
<div class="option" data='{"value":"Pantego","state":"TX","county":"Tarrant","zip":"76013,76015"}'>Pantego</div>
<div class="option" data='{"value":"Pelican Bay","state":"TX","county":"Tarrant","zip":"76020"}'>Pelican Bay</div>
<div class="option" data='{"value":"Richland Hills","state":"TX","county":"Tarrant","zip":"76118,76180"}'>Richland Hills</div>
<div class="option" data='{"value":"River Oaks","state":"TX","county":"Tarrant","zip":"76114"}'>River Oaks</div>
<div class="option" data='{"value":"Roanoke","state":"TX","county":"Tarrant","zip":"76248"}'>Roanoke</div>
<div class="option" data='{"value":"Saginaw","state":"TX","county":"Tarrant","zip":"76131,76179"}'>Saginaw</div>
<div class="option" data='{"value":"Sansom Park","state":"TX","county":"Tarrant","zip":"76114"}'>Sansom Park</div>
<div class="option" data='{"value":"Southlake","state":"TX","county":"Tarrant","zip":"76092"}'>Southlake</div>
<div class="option" data='{"value":"Watauga","state":"TX","county":"Tarrant","zip":"76148"}'>Watauga</div>
<div class="option" data='{"value":"Westover Hills","state":"TX","county":"Tarrant","zip":"76107"}'>Westover Hills</div>
<div class="option" data='{"value":"Westworth Village","state":"TX","county":"Tarrant","zip":"76114"}'>Westworth Village</div>
<div class="option" id="option_end" data='{"value":"White Settlement","state":"TX","county":"Tarrant","zip":"76108"}'>White Settlement</div>
<%  }  else if (county.equals("Taylor"))  {  %>
<div class="option" data='{"value":"Abilene","state":"TX","county":"Taylor","zip":"79601,79606,79605,79604,79603,79699,79698,79697,79608,79602,79607"}'>Abilene</div>
<div class="option" data='{"value":"Blair","state":"TX","county":"Taylor","zip":"79536"}'>Blair</div>
<div class="option" data='{"value":"Buffalo Gap","state":"TX","county":"Taylor","zip":"79508"}'>Buffalo Gap</div>
<div class="option" data='{"value":"Dyess Air Force Base","state":"TX","county":"Taylor","zip":"79607"}'>Dyess Air Force Base</div>
<div class="option" data='{"value":"Hamby","state":"TX","county":"Taylor","zip":"79601"}'>Hamby</div>
<div class="option" data='{"value":"Impact","state":"TX","county":"Taylor","zip":"79603"}'>Impact</div>
<div class="option" data='{"value":"Lawn","state":"TX","county":"Taylor","zip":"79530"}'>Lawn</div>
<div class="option" data='{"value":"Merkel","state":"TX","county":"Taylor","zip":"79536"}'>Merkel</div>
<div class="option" data='{"value":"Noodle","state":"TX","county":"Taylor","zip":"79536"}'>Noodle</div>
<div class="option" data='{"value":"Ovalo","state":"TX","county":"Taylor","zip":"79541"}'>Ovalo</div>
<div class="option" data='{"value":"Potosi","state":"TX","county":"Taylor","zip":"79601"}'>Potosi</div>
<div class="option" data='{"value":"Stith","state":"TX","county":"Taylor","zip":"79536"}'>Stith</div>
<div class="option" data='{"value":"Trent","state":"TX","county":"Taylor","zip":"79561"}'>Trent</div>
<div class="option" data='{"value":"Tuscola","state":"TX","county":"Taylor","zip":"79562"}'>Tuscola</div>
<div class="option" id="option_end" data='{"value":"Tye","state":"TX","county":"Taylor","zip":"79563"}'>Tye</div>
<%  }  else if (county.equals("Terrell"))  {  %>
<div class="option" data='{"value":"Comstock","state":"TX","county":"Terrell","zip":"78851"}'>Comstock</div>
<div class="option" data='{"value":"Dryden","state":"TX","county":"Terrell","zip":"78851"}'>Dryden</div>
<div class="option" id="option_end" data='{"value":"Sanderson","state":"TX","county":"Terrell","zip":"79848"}'>Sanderson</div>
<%  }  else if (county.equals("Terry"))  {  %>
<div class="option" data='{"value":"Brownfield","state":"TX","county":"Terry","zip":"79316"}'>Brownfield</div>
<div class="option" data='{"value":"Meadow","state":"TX","county":"Terry","zip":"79345"}'>Meadow</div>
<div class="option" id="option_end" data='{"value":"Wellman","state":"TX","county":"Terry","zip":"79378"}'>Wellman</div>
<%  }  else if (county.equals("Throckmorton"))  {  %>
<div class="option" data='{"value":"Throckmorton","state":"TX","county":"Throckmorton","zip":"76483"}'>Throckmorton</div>
<div class="option" id="option_end" data='{"value":"Woodson","state":"TX","county":"Throckmorton","zip":"76491"}'>Woodson</div>
<%  }  else if (county.equals("Titus"))  {  %>
<div class="option" data='{"value":"Argo","state":"TX","county":"Titus","zip":"75558"}'>Argo</div>
<div class="option" data='{"value":"Cookville","state":"TX","county":"Titus","zip":"75558"}'>Cookville</div>
<div class="option" data='{"value":"Mount Pleasant","state":"TX","county":"Titus","zip":"75455,75456"}'>Mount Pleasant</div>
<div class="option" id="option_end" data='{"value":"Winfield","state":"TX","county":"Titus","zip":"75493"}'>Winfield</div>
<%  }  else if (county.equals("Tom Green"))  {  %>
<div class="option" data='{"value":"Carlsbad","state":"TX","county":"Tom Green","zip":"76934"}'>Carlsbad</div>
<div class="option" data='{"value":"Christoval","state":"TX","county":"Tom Green","zip":"76935"}'>Christoval</div>
<div class="option" data='{"value":"Goodfellow Air Force Base","state":"TX","county":"Tom Green","zip":"76908"}'>Goodfellow Air Force Base</div>
<div class="option" data='{"value":"Knickerbocker","state":"TX","county":"Tom Green","zip":"76939"}'>Knickerbocker</div>
<div class="option" data='{"value":"Mereta","state":"TX","county":"Tom Green","zip":"76940"}'>Mereta</div>
<div class="option" data='{"value":"San Angelo","state":"TX","county":"Tom Green","zip":"76904,76903,76902,76908,76909,76901,76906,76905"}'>San Angelo</div>
<div class="option" data='{"value":"Vancourt","state":"TX","county":"Tom Green","zip":"76955"}'>Vancourt</div>
<div class="option" data='{"value":"Veribest","state":"TX","county":"Tom Green","zip":"76886"}'>Veribest</div>
<div class="option" data='{"value":"Wall","state":"TX","county":"Tom Green","zip":"76957"}'>Wall</div>
<div class="option" id="option_end" data='{"value":"Water Valley","state":"TX","county":"Tom Green","zip":"76958"}'>Water Valley</div>
<%  }  else if (county.equals("Travis"))  {  %>
<div class="option" data='{"value":"Austin","state":"TX","county":"Travis","zip":"78709,78710,78711,78712,78701,78713,78714,78715,78716,78708,78704,78753,78752,78751,78750,78749,78727,78748,78747,78746,78703,78718,78719,78733,78734,78735,78736,78738,78739,78741,78742,78744,78724,78732,78731,78720,78721,78722,78723,78725,78726,78728,78730,78705,78745,78754,78768,78785,78783,78781,78780,78779,78764,78778,78765,78766,78767,78774,78786,78772,78769,78763,78762,78773,78755,78756,78757,78702,78758,78759,78799,78761,78788,78789,78760,73301,73344"}'>Austin</div>
<div class="option" data='{"value":"Balcones","state":"TX","county":"Travis","zip":"78759"}'>Balcones</div>
<div class="option" data='{"value":"Bee Cave","state":"TX","county":"Travis","zip":"78733,78738,78734,78736"}'>Bee Cave</div>
<div class="option" data='{"value":"Bee Caves","state":"TX","county":"Travis","zip":"78734,78733,78736,78738"}'>Bee Caves</div>
<div class="option" data='{"value":"Bluff Springs","state":"TX","county":"Travis","zip":"78744"}'>Bluff Springs</div>
<div class="option" data='{"value":"Briarcliff","state":"TX","county":"Travis","zip":"78669"}'>Briarcliff</div>
<div class="option" data='{"value":"Camp Mabry","state":"TX","county":"Travis","zip":"78731"}'>Camp Mabry</div>
<div class="option" data='{"value":"Cele","state":"TX","county":"Travis","zip":"78653"}'>Cele</div>
<div class="option" data='{"value":"Circleville","state":"TX","county":"Travis","zip":"78736"}'>Circleville</div>
<div class="option" data='{"value":"Colton","state":"TX","county":"Travis","zip":"78744"}'>Colton</div>
<div class="option" data='{"value":"Daffan","state":"TX","county":"Travis","zip":"78653"}'>Daffan</div>
<div class="option" data='{"value":"Del Valle","state":"TX","county":"Travis","zip":"78617"}'>Del Valle</div>
<div class="option" data='{"value":"Dessau","state":"TX","county":"Travis","zip":"78753"}'>Dessau</div>
<div class="option" data='{"value":"Elroy","state":"TX","county":"Travis","zip":"78617"}'>Elroy</div>
<div class="option" data='{"value":"Four Points","state":"TX","county":"Travis","zip":"78732"}'>Four Points</div>
<div class="option" data='{"value":"Garfield","state":"TX","county":"Travis","zip":"78617"}'>Garfield</div>
<div class="option" data='{"value":"Gregg","state":"TX","county":"Travis","zip":"78653"}'>Gregg</div>
<div class="option" data='{"value":"Hornsby Bend","state":"TX","county":"Travis","zip":"78725"}'>Hornsby Bend</div>
<div class="option" data='{"value":"Hudson Bend","state":"TX","county":"Travis","zip":"78734"}'>Hudson Bend</div>
<div class="option" data='{"value":"Jonestown","state":"TX","county":"Travis","zip":"78645"}'>Jonestown</div>
<div class="option" data='{"value":"Kimbro","state":"TX","county":"Travis","zip":"78653"}'>Kimbro</div>
<div class="option" data='{"value":"Lago Vista","state":"TX","county":"Travis","zip":"78645"}'>Lago Vista</div>
<div class="option" data='{"value":"Lakeway","state":"TX","county":"Travis","zip":"78738,78734"}'>Lakeway</div>
<div class="option" data='{"value":"Leander","state":"TX","county":"Travis","zip":"78645"}'>Leander</div>
<div class="option" data='{"value":"Manchaca","state":"TX","county":"Travis","zip":"78652"}'>Manchaca</div>
<div class="option" data='{"value":"Manda","state":"TX","county":"Travis","zip":"78653"}'>Manda</div>
<div class="option" data='{"value":"Manor","state":"TX","county":"Travis","zip":"78653"}'>Manor</div>
<div class="option" data='{"value":"Marshall Ford","state":"TX","county":"Travis","zip":"78732"}'>Marshall Ford</div>
<div class="option" data='{"value":"Mc Neil","state":"TX","county":"Travis","zip":"78651"}'>Mc Neil</div>
<div class="option" data='{"value":"McNeil","state":"TX","county":"Travis","zip":"78651"}'>McNeil</div>
<div class="option" data='{"value":"Montopolis","state":"TX","county":"Travis","zip":"78741"}'>Montopolis</div>
<div class="option" data='{"value":"Moores Crossing","state":"TX","county":"Travis","zip":"78719"}'>Moores Crossing</div>
<div class="option" data='{"value":"New Sweden","state":"TX","county":"Travis","zip":"78653"}'>New Sweden</div>
<div class="option" data='{"value":"Oak Hill","state":"TX","county":"Travis","zip":"78749,78735,78736"}'>Oak Hill</div>
<div class="option" data='{"value":"Pflugerville","state":"TX","county":"Travis","zip":"78691,78660"}'>Pflugerville</div>
<div class="option" data='{"value":"Pilot Knob","state":"TX","county":"Travis","zip":"78744"}'>Pilot Knob</div>
<div class="option" data='{"value":"Point Venture","state":"TX","county":"Travis","zip":"78645"}'>Point Venture</div>
<div class="option" data='{"value":"Rollingwood","state":"TX","county":"Travis","zip":"78746"}'>Rollingwood</div>
<div class="option" data='{"value":"San Leanna","state":"TX","county":"Travis","zip":"78748"}'>San Leanna</div>
<div class="option" data='{"value":"Spicewood","state":"TX","county":"Travis","zip":"78669"}'>Spicewood</div>
<div class="option" data='{"value":"Sprinkle","state":"TX","county":"Travis","zip":"78754"}'>Sprinkle</div>
<div class="option" data='{"value":"Sunset Valley","state":"TX","county":"Travis","zip":"78735,78745"}'>Sunset Valley</div>
<div class="option" data='{"value":"Tarrytown","state":"TX","county":"Travis","zip":"78703"}'>Tarrytown</div>
<div class="option" data='{"value":"Travis Heights","state":"TX","county":"Travis","zip":"78704"}'>Travis Heights</div>
<div class="option" data='{"value":"University of Texas","state":"TX","county":"Travis","zip":"78712"}'>University of Texas</div>
<div class="option" data='{"value":"Webberville","state":"TX","county":"Travis","zip":"78653"}'>Webberville</div>
<div class="option" id="option_end" data='{"value":"West Lake Hills","state":"TX","county":"Travis","zip":"78746"}'>West Lake Hills</div>
<%  }  else if (county.equals("Trinity"))  {  %>
<div class="option" data='{"value":"Apple Springs","state":"TX","county":"Trinity","zip":"75926"}'>Apple Springs</div>
<div class="option" data='{"value":"Carlisle","state":"TX","county":"Trinity","zip":"75862"}'>Carlisle</div>
<div class="option" data='{"value":"Centralia","state":"TX","county":"Trinity","zip":"75834"}'>Centralia</div>
<div class="option" data='{"value":"Chita","state":"TX","county":"Trinity","zip":"75862"}'>Chita</div>
<div class="option" data='{"value":"Crecy","state":"TX","county":"Trinity","zip":"75845"}'>Crecy</div>
<div class="option" data='{"value":"Friday","state":"TX","county":"Trinity","zip":"75845"}'>Friday</div>
<div class="option" data='{"value":"Glendale","state":"TX","county":"Trinity","zip":"75862"}'>Glendale</div>
<div class="option" data='{"value":"Groveton","state":"TX","county":"Trinity","zip":"75845"}'>Groveton</div>
<div class="option" data='{"value":"Helmic","state":"TX","county":"Trinity","zip":"75845"}'>Helmic</div>
<div class="option" data='{"value":"Josserand","state":"TX","county":"Trinity","zip":"75845"}'>Josserand</div>
<div class="option" data='{"value":"Kittrell","state":"TX","county":"Trinity","zip":"75862"}'>Kittrell</div>
<div class="option" data='{"value":"Lacy","state":"TX","county":"Trinity","zip":"75845"}'>Lacy</div>
<div class="option" data='{"value":"Nigton","state":"TX","county":"Trinity","zip":"75926"}'>Nigton</div>
<div class="option" data='{"value":"Nogalus","state":"TX","county":"Trinity","zip":"75845"}'>Nogalus</div>
<div class="option" data='{"value":"North Cedar","state":"TX","county":"Trinity","zip":"75926"}'>North Cedar</div>
<div class="option" data='{"value":"Pagoda","state":"TX","county":"Trinity","zip":"75862"}'>Pagoda</div>
<div class="option" data='{"value":"Pennington","state":"TX","county":"Trinity","zip":"75856"}'>Pennington</div>
<div class="option" data='{"value":"Sebastopol","state":"TX","county":"Trinity","zip":"75862"}'>Sebastopol</div>
<div class="option" data='{"value":"Trevat","state":"TX","county":"Trinity","zip":"75845"}'>Trevat</div>
<div class="option" data='{"value":"Trinity","state":"TX","county":"Trinity","zip":"75862"}'>Trinity</div>
<div class="option" data='{"value":"Westville","state":"TX","county":"Trinity","zip":"75862"}'>Westville</div>
<div class="option" id="option_end" data='{"value":"Woodlake","state":"TX","county":"Trinity","zip":"75865"}'>Woodlake</div>
<%  }  else if (county.equals("Tyler"))  {  %>
<div class="option" data='{"value":"Chester","state":"TX","county":"Tyler","zip":"75936"}'>Chester</div>
<div class="option" data='{"value":"Colmesneil","state":"TX","county":"Tyler","zip":"75938"}'>Colmesneil</div>
<div class="option" data='{"value":"Dies","state":"TX","county":"Tyler","zip":"75979"}'>Dies</div>
<div class="option" data='{"value":"Dogwood","state":"TX","county":"Tyler","zip":"75979"}'>Dogwood</div>
<div class="option" data='{"value":"Doucette","state":"TX","county":"Tyler","zip":"75942"}'>Doucette</div>
<div class="option" data='{"value":"Emilee","state":"TX","county":"Tyler","zip":"75979"}'>Emilee</div>
<div class="option" data='{"value":"Fred","state":"TX","county":"Tyler","zip":"77616"}'>Fred</div>
<div class="option" data='{"value":"Hillister","state":"TX","county":"Tyler","zip":"77624"}'>Hillister</div>
<div class="option" data='{"value":"Pedigo","state":"TX","county":"Tyler","zip":"75979"}'>Pedigo</div>
<div class="option" data='{"value":"Rockland","state":"TX","county":"Tyler","zip":"75938"}'>Rockland</div>
<div class="option" data='{"value":"Spurger","state":"TX","county":"Tyler","zip":"77660"}'>Spurger</div>
<div class="option" data='{"value":"Town Bluff","state":"TX","county":"Tyler","zip":"75979"}'>Town Bluff</div>
<div class="option" data='{"value":"Warren","state":"TX","county":"Tyler","zip":"77664"}'>Warren</div>
<div class="option" id="option_end" data='{"value":"Woodville","state":"TX","county":"Tyler","zip":"75990,75979"}'>Woodville</div>
<%  }  else if (county.equals("Upshur"))  {  %>
<div class="option" data='{"value":"Ashland","state":"TX","county":"Upshur","zip":"75640"}'>Ashland</div>
<div class="option" data='{"value":"Big Sandy","state":"TX","county":"Upshur","zip":"75797,75755"}'>Big Sandy</div>
<div class="option" data='{"value":"Cox","state":"TX","county":"Upshur","zip":"75644"}'>Cox</div>
<div class="option" data='{"value":"Delrose","state":"TX","county":"Upshur","zip":"75644"}'>Delrose</div>
<div class="option" data='{"value":"Diana","state":"TX","county":"Upshur","zip":"75640"}'>Diana</div>
<div class="option" data='{"value":"East Mountain","state":"TX","county":"Upshur","zip":"75644"}'>East Mountain</div>
<div class="option" data='{"value":"Enoch","state":"TX","county":"Upshur","zip":"75644"}'>Enoch</div>
<div class="option" data='{"value":"Ewell","state":"TX","county":"Upshur","zip":"75644"}'>Ewell</div>
<div class="option" data='{"value":"Gilmer","state":"TX","county":"Upshur","zip":"75645,75644"}'>Gilmer</div>
<div class="option" data='{"value":"Graceton","state":"TX","county":"Upshur","zip":"75644"}'>Graceton</div>
<div class="option" data='{"value":"Grice","state":"TX","county":"Upshur","zip":"75644"}'>Grice</div>
<div class="option" data='{"value":"Holly Lake Ranch","state":"TX","county":"Upshur","zip":"75755"}'>Holly Lake Ranch</div>
<div class="option" data='{"value":"Indian Rock","state":"TX","county":"Upshur","zip":"75644"}'>Indian Rock</div>
<div class="option" data='{"value":"Kelsey","state":"TX","county":"Upshur","zip":"75644"}'>Kelsey</div>
<div class="option" data='{"value":"Latch","state":"TX","county":"Upshur","zip":"75644"}'>Latch</div>
<div class="option" data='{"value":"Lone Mountain","state":"TX","county":"Upshur","zip":"75644"}'>Lone Mountain</div>
<div class="option" data='{"value":"Mings Chapel","state":"TX","county":"Upshur","zip":"75644"}'>Mings Chapel</div>
<div class="option" data='{"value":"New Diana","state":"TX","county":"Upshur","zip":"75640"}'>New Diana</div>
<div class="option" data='{"value":"New Mountain","state":"TX","county":"Upshur","zip":"75644"}'>New Mountain</div>
<div class="option" data='{"value":"Ore City","state":"TX","county":"Upshur","zip":"75683"}'>Ore City</div>
<div class="option" data='{"value":"Perryville","state":"TX","county":"Upshur","zip":"75644"}'>Perryville</div>
<div class="option" data='{"value":"Pritchett","state":"TX","county":"Upshur","zip":"75755"}'>Pritchett</div>
<div class="option" data='{"value":"Rhonesboro","state":"TX","county":"Upshur","zip":"75755"}'>Rhonesboro</div>
<div class="option" data='{"value":"Rosewood","state":"TX","county":"Upshur","zip":"75644"}'>Rosewood</div>
<div class="option" data='{"value":"Sand Hill","state":"TX","county":"Upshur","zip":"75644"}'>Sand Hill</div>
<div class="option" data='{"value":"Seven Pines","state":"TX","county":"Upshur","zip":"75644"}'>Seven Pines</div>
<div class="option" data='{"value":"Simmonsville","state":"TX","county":"Upshur","zip":"75644"}'>Simmonsville</div>
<div class="option" data='{"value":"Soules Chapel","state":"TX","county":"Upshur","zip":"75644"}'>Soules Chapel</div>
<div class="option" data='{"value":"Stamps","state":"TX","county":"Upshur","zip":"75644"}'>Stamps</div>
<div class="option" data='{"value":"Suffolk","state":"TX","county":"Upshur","zip":"75644"}'>Suffolk</div>
<div class="option" data='{"value":"Union Hill","state":"TX","county":"Upshur","zip":"75644"}'>Union Hill</div>
<div class="option" id="option_end" data='{"value":"Willow Oak","state":"TX","county":"Upshur","zip":"75644"}'>Willow Oak</div>
<%  }  else if (county.equals("Upton"))  {  %>
<div class="option" data='{"value":"Mc Camey","state":"TX","county":"Upton","zip":"79752"}'>Mc Camey</div>
<div class="option" data='{"value":"McCamey","state":"TX","county":"Upton","zip":"79752"}'>McCamey</div>
<div class="option" data='{"value":"Midkiff","state":"TX","county":"Upton","zip":"79755"}'>Midkiff</div>
<div class="option" id="option_end" data='{"value":"Rankin","state":"TX","county":"Upton","zip":"79778"}'>Rankin</div>
<%  }  else if (county.equals("Uvalde"))  {  %>
<div class="option" data='{"value":"Concan","state":"TX","county":"Uvalde","zip":"78838"}'>Concan</div>
<div class="option" data='{"value":"Knippa","state":"TX","county":"Uvalde","zip":"78870"}'>Knippa</div>
<div class="option" data='{"value":"Sabinal","state":"TX","county":"Uvalde","zip":"78881"}'>Sabinal</div>
<div class="option" data='{"value":"Utopia","state":"TX","county":"Uvalde","zip":"78884"}'>Utopia</div>
<div class="option" id="option_end" data='{"value":"Uvalde","state":"TX","county":"Uvalde","zip":"78801,78802"}'>Uvalde</div>
<%  }  else if (county.equals("Val Verde"))  {  %>
<div class="option" data='{"value":"Comstock","state":"TX","county":"Val Verde","zip":"78837"}'>Comstock</div>
<div class="option" data='{"value":"Del Rio","state":"TX","county":"Val Verde","zip":"78840,78843,78847,78841,78842"}'>Del Rio</div>
<div class="option" data='{"value":"Langtry","state":"TX","county":"Val Verde","zip":"78871"}'>Langtry</div>
<div class="option" id="option_end" data='{"value":"Laughlin Air Force Base","state":"TX","county":"Val Verde","zip":"78843,78843,78840,78840"}'>Laughlin Air Force Base</div>
<%  }  else if (county.equals("Van Zandt"))  {  %>
<div class="option" data='{"value":"Ben Wheeler","state":"TX","county":"Van Zandt","zip":"75754"}'>Ben Wheeler</div>
<div class="option" data='{"value":"Canton","state":"TX","county":"Van Zandt","zip":"75103"}'>Canton</div>
<div class="option" data='{"value":"Edgewood","state":"TX","county":"Van Zandt","zip":"75117"}'>Edgewood</div>
<div class="option" data='{"value":"Edom","state":"TX","county":"Van Zandt","zip":"75754"}'>Edom</div>
<div class="option" data='{"value":"Flatwood","state":"TX","county":"Van Zandt","zip":"75754"}'>Flatwood</div>
<div class="option" data='{"value":"Fruitvale","state":"TX","county":"Van Zandt","zip":"75127"}'>Fruitvale</div>
<div class="option" data='{"value":"Grand Saline","state":"TX","county":"Van Zandt","zip":"75140"}'>Grand Saline</div>
<div class="option" data='{"value":"Martins Mills","state":"TX","county":"Van Zandt","zip":"75754"}'>Martins Mills</div>
<div class="option" data='{"value":"Primrose","state":"TX","county":"Van Zandt","zip":"75754"}'>Primrose</div>
<div class="option" data='{"value":"Van","state":"TX","county":"Van Zandt","zip":"75790"}'>Van</div>
<div class="option" id="option_end" data='{"value":"Wills Point","state":"TX","county":"Van Zandt","zip":"75169"}'>Wills Point</div>
<%  }  else if (county.equals("Victoria"))  {  %>
<div class="option" data='{"value":"Bloomington","state":"TX","county":"Victoria","zip":"77951"}'>Bloomington</div>
<div class="option" data='{"value":"Cologne","state":"TX","county":"Victoria","zip":"77901"}'>Cologne</div>
<div class="option" data='{"value":"Da Costa","state":"TX","county":"Victoria","zip":"77901"}'>Da Costa</div>
<div class="option" data='{"value":"Guadalupe","state":"TX","county":"Victoria","zip":"77901"}'>Guadalupe</div>
<div class="option" data='{"value":"Inez","state":"TX","county":"Victoria","zip":"77968"}'>Inez</div>
<div class="option" data='{"value":"Mc Faddin","state":"TX","county":"Victoria","zip":"77973"}'>Mc Faddin</div>
<div class="option" data='{"value":"McFaddin","state":"TX","county":"Victoria","zip":"77973"}'>McFaddin</div>
<div class="option" data='{"value":"Mission Valley","state":"TX","county":"Victoria","zip":"77901"}'>Mission Valley</div>
<div class="option" data='{"value":"Nursery","state":"TX","county":"Victoria","zip":"77976"}'>Nursery</div>
<div class="option" data='{"value":"Placedo","state":"TX","county":"Victoria","zip":"77977"}'>Placedo</div>
<div class="option" data='{"value":"Raisin","state":"TX","county":"Victoria","zip":"77905"}'>Raisin</div>
<div class="option" data='{"value":"Telferner","state":"TX","county":"Victoria","zip":"77988"}'>Telferner</div>
<div class="option" id="option_end" data='{"value":"Victoria","state":"TX","county":"Victoria","zip":"77902,77904,77903,77905,77901"}'>Victoria</div>
<%  }  else if (county.equals("Walker"))  {  %>
<div class="option" data='{"value":"Crabbs Prairie","state":"TX","county":"Walker","zip":"77340"}'>Crabbs Prairie</div>
<div class="option" data='{"value":"Dodge","state":"TX","county":"Walker","zip":"77334"}'>Dodge</div>
<div class="option" data='{"value":"Huntsville","state":"TX","county":"Walker","zip":"77349,77348,77343,77342,77320,77344,77341,77340"}'>Huntsville</div>
<div class="option" data='{"value":"New Waverly","state":"TX","county":"Walker","zip":"77358"}'>New Waverly</div>
<div class="option" data='{"value":"Phelps","state":"TX","county":"Walker","zip":"77340"}'>Phelps</div>
<div class="option" id="option_end" data='{"value":"Riverside","state":"TX","county":"Walker","zip":"77367"}'>Riverside</div>
<%  }  else if (county.equals("Waller"))  {  %>
<div class="option" data='{"value":"Brookshire","state":"TX","county":"Waller","zip":"77423"}'>Brookshire</div>
<div class="option" data='{"value":"Hempstead","state":"TX","county":"Waller","zip":"77445"}'>Hempstead</div>
<div class="option" data='{"value":"Monaville","state":"TX","county":"Waller","zip":"77445"}'>Monaville</div>
<div class="option" data='{"value":"Pattison","state":"TX","county":"Waller","zip":"77423,77466"}'>Pattison</div>
<div class="option" data='{"value":"Prairie View","state":"TX","county":"Waller","zip":"77446"}'>Prairie View</div>
<div class="option" id="option_end" data='{"value":"Sunny Side","state":"TX","county":"Waller","zip":"77423"}'>Sunny Side</div>
<%  }  else if (county.equals("Ward"))  {  %>
<div class="option" data='{"value":"Barstow","state":"TX","county":"Ward","zip":"79719"}'>Barstow</div>
<div class="option" data='{"value":"Grandfalls","state":"TX","county":"Ward","zip":"79742"}'>Grandfalls</div>
<div class="option" data='{"value":"Monahans","state":"TX","county":"Ward","zip":"79756"}'>Monahans</div>
<div class="option" data='{"value":"Pyote","state":"TX","county":"Ward","zip":"79777"}'>Pyote</div>
<div class="option" data='{"value":"Royalty","state":"TX","county":"Ward","zip":"79742"}'>Royalty</div>
<div class="option" id="option_end" data='{"value":"Wickett","state":"TX","county":"Ward","zip":"79788"}'>Wickett</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Brenham","state":"TX","county":"Washington","zip":"77834,77833"}'>Brenham</div>
<div class="option" data='{"value":"Burton","state":"TX","county":"Washington","zip":"77835"}'>Burton</div>
<div class="option" data='{"value":"Chappell Hill","state":"TX","county":"Washington","zip":"77426"}'>Chappell Hill</div>
<div class="option" data='{"value":"Gay Hill","state":"TX","county":"Washington","zip":"77833"}'>Gay Hill</div>
<div class="option" data='{"value":"Independence","state":"TX","county":"Washington","zip":"77833"}'>Independence</div>
<div class="option" id="option_end" data='{"value":"Washington","state":"TX","county":"Washington","zip":"77880"}'>Washington</div>
<%  }  else if (county.equals("Webb"))  {  %>
<div class="option" data='{"value":"Aguilares","state":"TX","county":"Webb","zip":"78369"}'>Aguilares</div>
<div class="option" data='{"value":"Bruni","state":"TX","county":"Webb","zip":"78344"}'>Bruni</div>
<div class="option" data='{"value":"El Cenizo","state":"TX","county":"Webb","zip":"78046"}'>El Cenizo</div>
<div class="option" data='{"value":"Laredo","state":"TX","county":"Webb","zip":"78041,78040,78044,78042,78043,78049,78046,78045"}'>Laredo</div>
<div class="option" data='{"value":"Mirando City","state":"TX","county":"Webb","zip":"78369"}'>Mirando City</div>
<div class="option" data='{"value":"Oilton","state":"TX","county":"Webb","zip":"78371"}'>Oilton</div>
<div class="option" data='{"value":"Ojuelas","state":"TX","county":"Webb","zip":"78369"}'>Ojuelas</div>
<div class="option" id="option_end" data='{"value":"Rio Bravo","state":"TX","county":"Webb","zip":"78043"}'>Rio Bravo</div>
<%  }  else if (county.equals("Wharton"))  {  %>
<div class="option" data='{"value":"Boling","state":"TX","county":"Wharton","zip":"77420"}'>Boling</div>
<div class="option" data='{"value":"Burr","state":"TX","county":"Wharton","zip":"77488"}'>Burr</div>
<div class="option" data='{"value":"Chesterville","state":"TX","county":"Wharton","zip":"77435"}'>Chesterville</div>
<div class="option" data='{"value":"Crescent","state":"TX","county":"Wharton","zip":"77488"}'>Crescent</div>
<div class="option" data='{"value":"Danevang","state":"TX","county":"Wharton","zip":"77432"}'>Danevang</div>
<div class="option" data='{"value":"Dinsmore","state":"TX","county":"Wharton","zip":"77488"}'>Dinsmore</div>
<div class="option" data='{"value":"East Bernard","state":"TX","county":"Wharton","zip":"77435"}'>East Bernard</div>
<div class="option" data='{"value":"Egypt","state":"TX","county":"Wharton","zip":"77436"}'>Egypt</div>
<div class="option" data='{"value":"El Campo","state":"TX","county":"Wharton","zip":"77437"}'>El Campo</div>
<div class="option" data='{"value":"Glen Flora","state":"TX","county":"Wharton","zip":"77443"}'>Glen Flora</div>
<div class="option" data='{"value":"Haid","state":"TX","county":"Wharton","zip":"77453"}'>Haid</div>
<div class="option" data='{"value":"Hillje","state":"TX","county":"Wharton","zip":"77437"}'>Hillje</div>
<div class="option" data='{"value":"Hungerford","state":"TX","county":"Wharton","zip":"77448"}'>Hungerford</div>
<div class="option" data='{"value":"Iago","state":"TX","county":"Wharton","zip":"77420"}'>Iago</div>
<div class="option" data='{"value":"Jones Creek","state":"TX","county":"Wharton","zip":"77437"}'>Jones Creek</div>
<div class="option" data='{"value":"Lane City","state":"TX","county":"Wharton","zip":"77453"}'>Lane City</div>
<div class="option" data='{"value":"Lissie","state":"TX","county":"Wharton","zip":"77454"}'>Lissie</div>
<div class="option" data='{"value":"Louise","state":"TX","county":"Wharton","zip":"77455"}'>Louise</div>
<div class="option" data='{"value":"Mackay","state":"TX","county":"Wharton","zip":"77488"}'>Mackay</div>
<div class="option" data='{"value":"Magnet","state":"TX","county":"Wharton","zip":"77488"}'>Magnet</div>
<div class="option" data='{"value":"New Taiton","state":"TX","county":"Wharton","zip":"77437"}'>New Taiton</div>
<div class="option" data='{"value":"Pierce","state":"TX","county":"Wharton","zip":"77467"}'>Pierce</div>
<div class="option" data='{"value":"Provident City","state":"TX","county":"Wharton","zip":"77455"}'>Provident City</div>
<div class="option" data='{"value":"Sandy Corner","state":"TX","county":"Wharton","zip":"77437"}'>Sandy Corner</div>
<div class="option" data='{"value":"Spanish Camp","state":"TX","county":"Wharton","zip":"77488"}'>Spanish Camp</div>
<div class="option" data='{"value":"Taiton","state":"TX","county":"Wharton","zip":"77437"}'>Taiton</div>
<div class="option" data='{"value":"Tavener","state":"TX","county":"Wharton","zip":"77435"}'>Tavener</div>
<div class="option" data='{"value":"West End","state":"TX","county":"Wharton","zip":"77437"}'>West End</div>
<div class="option" data='{"value":"West Payne","state":"TX","county":"Wharton","zip":"77437"}'>West Payne</div>
<div class="option" id="option_end" data='{"value":"Wharton","state":"TX","county":"Wharton","zip":"77488"}'>Wharton</div>
<%  }  else if (county.equals("Wheeler"))  {  %>
<div class="option" data='{"value":"Allison","state":"TX","county":"Wheeler","zip":"79003"}'>Allison</div>
<div class="option" data='{"value":"Briscoe","state":"TX","county":"Wheeler","zip":"79011"}'>Briscoe</div>
<div class="option" data='{"value":"Mobeetie","state":"TX","county":"Wheeler","zip":"79061"}'>Mobeetie</div>
<div class="option" data='{"value":"Old Mobeetie","state":"TX","county":"Wheeler","zip":"79061"}'>Old Mobeetie</div>
<div class="option" data='{"value":"Shamrock","state":"TX","county":"Wheeler","zip":"79079"}'>Shamrock</div>
<div class="option" data='{"value":"Twitty","state":"TX","county":"Wheeler","zip":"79079"}'>Twitty</div>
<div class="option" id="option_end" data='{"value":"Wheeler","state":"TX","county":"Wheeler","zip":"79096"}'>Wheeler</div>
<%  }  else if (county.equals("Wichita"))  {  %>
<div class="option" data='{"value":"Burkburnett","state":"TX","county":"Wichita","zip":"76354"}'>Burkburnett</div>
<div class="option" data='{"value":"Electra","state":"TX","county":"Wichita","zip":"76360"}'>Electra</div>
<div class="option" data='{"value":"Iowa Park","state":"TX","county":"Wichita","zip":"76367"}'>Iowa Park</div>
<div class="option" data='{"value":"Kamay","state":"TX","county":"Wichita","zip":"76369"}'>Kamay</div>
<div class="option" data='{"value":"Lakeside City","state":"TX","county":"Wichita","zip":"76308"}'>Lakeside City</div>
<div class="option" data='{"value":"Sheppard Air Force Base","state":"TX","county":"Wichita","zip":"76311"}'>Sheppard Air Force Base</div>
<div class="option" id="option_end" data='{"value":"Wichita Falls","state":"TX","county":"Wichita","zip":"76306,76309,76305,76310,76307,76302,76301,76311,76308"}'>Wichita Falls</div>
<%  }  else if (county.equals("Wilbarger"))  {  %>
<div class="option" data='{"value":"Harrold","state":"TX","county":"Wilbarger","zip":"76364"}'>Harrold</div>
<div class="option" data='{"value":"Odell","state":"TX","county":"Wilbarger","zip":"79247"}'>Odell</div>
<div class="option" data='{"value":"Oklaunion","state":"TX","county":"Wilbarger","zip":"76373"}'>Oklaunion</div>
<div class="option" id="option_end" data='{"value":"Vernon","state":"TX","county":"Wilbarger","zip":"76385,76384"}'>Vernon</div>
<%  }  else if (county.equals("Willacy"))  {  %>
<div class="option" data='{"value":"Lasara","state":"TX","county":"Willacy","zip":"78561"}'>Lasara</div>
<div class="option" data='{"value":"Los Coyotes","state":"TX","county":"Willacy","zip":"78569"}'>Los Coyotes</div>
<div class="option" data='{"value":"Lyford","state":"TX","county":"Willacy","zip":"78569"}'>Lyford</div>
<div class="option" data='{"value":"Porfirio","state":"TX","county":"Willacy","zip":"78580"}'>Porfirio</div>
<div class="option" data='{"value":"Port Mansfield","state":"TX","county":"Willacy","zip":"78598"}'>Port Mansfield</div>
<div class="option" data='{"value":"Raymondville","state":"TX","county":"Willacy","zip":"78598,78580"}'>Raymondville</div>
<div class="option" data='{"value":"San Perlita","state":"TX","county":"Willacy","zip":"78590"}'>San Perlita</div>
<div class="option" data='{"value":"Santa Monica","state":"TX","county":"Willacy","zip":"78580"}'>Santa Monica</div>
<div class="option" data='{"value":"Sebastian","state":"TX","county":"Willacy","zip":"78594"}'>Sebastian</div>
<div class="option" data='{"value":"Stockholm","state":"TX","county":"Willacy","zip":"78569"}'>Stockholm</div>
<div class="option" id="option_end" data='{"value":"Willamar","state":"TX","county":"Willacy","zip":"78580"}'>Willamar</div>
<%  }  else if (county.equals("Williamson"))  {  %>
<div class="option" data='{"value":"Andice","state":"TX","county":"Williamson","zip":"78628"}'>Andice</div>
<div class="option" data='{"value":"Austin","state":"TX","county":"Williamson","zip":"78729,78717"}'>Austin</div>
<div class="option" data='{"value":"Beyersville","state":"TX","county":"Williamson","zip":"78615"}'>Beyersville</div>
<div class="option" data='{"value":"Brushy Creek","state":"TX","county":"Williamson","zip":"78717"}'>Brushy Creek</div>
<div class="option" data='{"value":"Cedar Park","state":"TX","county":"Williamson","zip":"78630,78613"}'>Cedar Park</div>
<div class="option" data='{"value":"Coupland","state":"TX","county":"Williamson","zip":"78615"}'>Coupland</div>
<div class="option" data='{"value":"Florence","state":"TX","county":"Williamson","zip":"76527"}'>Florence</div>
<div class="option" data='{"value":"Frame Switch","state":"TX","county":"Williamson","zip":"76574"}'>Frame Switch</div>
<div class="option" data='{"value":"Friendship","state":"TX","county":"Williamson","zip":"76530"}'>Friendship</div>
<div class="option" data='{"value":"Georgetown","state":"TX","county":"Williamson","zip":"78628,78626,78627"}'>Georgetown</div>
<div class="option" data='{"value":"Granger","state":"TX","county":"Williamson","zip":"76530"}'>Granger</div>
<div class="option" data='{"value":"Hare","state":"TX","county":"Williamson","zip":"76574"}'>Hare</div>
<div class="option" data='{"value":"Hoxie","state":"TX","county":"Williamson","zip":"76574"}'>Hoxie</div>
<div class="option" data='{"value":"Hutto","state":"TX","county":"Williamson","zip":"78634"}'>Hutto</div>
<div class="option" data='{"value":"Jarrell","state":"TX","county":"Williamson","zip":"76537"}'>Jarrell</div>
<div class="option" data='{"value":"Jollyville","state":"TX","county":"Williamson","zip":"78729"}'>Jollyville</div>
<div class="option" data='{"value":"Jonah","state":"TX","county":"Williamson","zip":"78626"}'>Jonah</div>
<div class="option" data='{"value":"Laneport","state":"TX","county":"Williamson","zip":"76574"}'>Laneport</div>
<div class="option" data='{"value":"Leander","state":"TX","county":"Williamson","zip":"78641,78646"}'>Leander</div>
<div class="option" data='{"value":"Liberty Hill","state":"TX","county":"Williamson","zip":"78642"}'>Liberty Hill</div>
<div class="option" data='{"value":"Monadale","state":"TX","county":"Williamson","zip":"78634"}'>Monadale</div>
<div class="option" data='{"value":"New Corn Hill","state":"TX","county":"Williamson","zip":"76537"}'>New Corn Hill</div>
<div class="option" data='{"value":"Noack","state":"TX","county":"Williamson","zip":"76574"}'>Noack</div>
<div class="option" data='{"value":"Normans Crossing","state":"TX","county":"Williamson","zip":"76574"}'>Normans Crossing</div>
<div class="option" data='{"value":"Old Round Rock","state":"TX","county":"Williamson","zip":"78664"}'>Old Round Rock</div>
<div class="option" data='{"value":"Rices Crossing","state":"TX","county":"Williamson","zip":"76574"}'>Rices Crossing</div>
<div class="option" data='{"value":"Round Rock","state":"TX","county":"Williamson","zip":"78681,78682,78683,78680,78664"}'>Round Rock</div>
<div class="option" data='{"value":"Round Rock Frontier","state":"TX","county":"Williamson","zip":"78664"}'>Round Rock Frontier</div>
<div class="option" data='{"value":"Sandoval","state":"TX","county":"Williamson","zip":"76574"}'>Sandoval</div>
<div class="option" data='{"value":"Schwertner","state":"TX","county":"Williamson","zip":"76573"}'>Schwertner</div>
<div class="option" data='{"value":"Sun City","state":"TX","county":"Williamson","zip":"78628"}'>Sun City</div>
<div class="option" data='{"value":"Taylor","state":"TX","county":"Williamson","zip":"76574"}'>Taylor</div>
<div class="option" data='{"value":"Theon","state":"TX","county":"Williamson","zip":"76537"}'>Theon</div>
<div class="option" data='{"value":"Thrall","state":"TX","county":"Williamson","zip":"76578"}'>Thrall</div>
<div class="option" data='{"value":"Three Point","state":"TX","county":"Williamson","zip":"78664"}'>Three Point</div>
<div class="option" data='{"value":"Volente","state":"TX","county":"Williamson","zip":"78641"}'>Volente</div>
<div class="option" data='{"value":"Walburg","state":"TX","county":"Williamson","zip":"78673"}'>Walburg</div>
<div class="option" data='{"value":"Waterloo","state":"TX","county":"Williamson","zip":"76574"}'>Waterloo</div>
<div class="option" data='{"value":"Weir","state":"TX","county":"Williamson","zip":"78674"}'>Weir</div>
<div class="option" id="option_end" data='{"value":"Whitestone","state":"TX","county":"Williamson","zip":"78641"}'>Whitestone</div>
<%  }  else if (county.equals("Wilson"))  {  %>
<div class="option" data='{"value":"Denhawken","state":"TX","county":"Wilson","zip":"78160"}'>Denhawken</div>
<div class="option" data='{"value":"Floresville","state":"TX","county":"Wilson","zip":"78114"}'>Floresville</div>
<div class="option" data='{"value":"La Vernia","state":"TX","county":"Wilson","zip":"78121"}'>La Vernia</div>
<div class="option" data='{"value":"Lavernia","state":"TX","county":"Wilson","zip":"78121"}'>Lavernia</div>
<div class="option" data='{"value":"Pandora","state":"TX","county":"Wilson","zip":"78143"}'>Pandora</div>
<div class="option" data='{"value":"Poth","state":"TX","county":"Wilson","zip":"78147"}'>Poth</div>
<div class="option" data='{"value":"Recycle","state":"TX","county":"Wilson","zip":"78147"}'>Recycle</div>
<div class="option" data='{"value":"Stockdale","state":"TX","county":"Wilson","zip":"78160"}'>Stockdale</div>
<div class="option" id="option_end" data='{"value":"Sutherland Springs","state":"TX","county":"Wilson","zip":"78161"}'>Sutherland Springs</div>
<%  }  else if (county.equals("Winkler"))  {  %>
<div class="option" data='{"value":"Kermit","state":"TX","county":"Winkler","zip":"79745"}'>Kermit</div>
<div class="option" id="option_end" data='{"value":"Wink","state":"TX","county":"Winkler","zip":"79789"}'>Wink</div>
<%  }  else if (county.equals("Wise"))  {  %>
<div class="option" data='{"value":"Alvord","state":"TX","county":"Wise","zip":"76225"}'>Alvord</div>
<div class="option" data='{"value":"Aurora","state":"TX","county":"Wise","zip":"76078"}'>Aurora</div>
<div class="option" data='{"value":"Boyd","state":"TX","county":"Wise","zip":"76023"}'>Boyd</div>
<div class="option" data='{"value":"Bridgeport","state":"TX","county":"Wise","zip":"76426"}'>Bridgeport</div>
<div class="option" data='{"value":"Chico","state":"TX","county":"Wise","zip":"76431"}'>Chico</div>
<div class="option" data='{"value":"Decatur","state":"TX","county":"Wise","zip":"76234"}'>Decatur</div>
<div class="option" data='{"value":"Greenwood","state":"TX","county":"Wise","zip":"76246"}'>Greenwood</div>
<div class="option" data='{"value":"Lake Bridgeport","state":"TX","county":"Wise","zip":"76426"}'>Lake Bridgeport</div>
<div class="option" data='{"value":"Newark","state":"TX","county":"Wise","zip":"76071"}'>Newark</div>
<div class="option" data='{"value":"Paradise","state":"TX","county":"Wise","zip":"76073"}'>Paradise</div>
<div class="option" data='{"value":"Rhome","state":"TX","county":"Wise","zip":"76078"}'>Rhome</div>
<div class="option" data='{"value":"Runaway Bay","state":"TX","county":"Wise","zip":"76426"}'>Runaway Bay</div>
<div class="option" id="option_end" data='{"value":"Slidell","state":"TX","county":"Wise","zip":"76267"}'>Slidell</div>
<%  }  else if (county.equals("Wood"))  {  %>
<div class="option" data='{"value":"Alba","state":"TX","county":"Wood","zip":"75410"}'>Alba</div>
<div class="option" data='{"value":"Golden","state":"TX","county":"Wood","zip":"75444"}'>Golden</div>
<div class="option" data='{"value":"Hainesville","state":"TX","county":"Wood","zip":"75773"}'>Hainesville</div>
<div class="option" data='{"value":"Hawkins","state":"TX","county":"Wood","zip":"75765"}'>Hawkins</div>
<div class="option" data='{"value":"Hoard","state":"TX","county":"Wood","zip":"75773"}'>Hoard</div>
<div class="option" data='{"value":"Jarvis College","state":"TX","county":"Wood","zip":"75765"}'>Jarvis College</div>
<div class="option" data='{"value":"Mineola","state":"TX","county":"Wood","zip":"75773"}'>Mineola</div>
<div class="option" data='{"value":"Oak Grove","state":"TX","county":"Wood","zip":"75783"}'>Oak Grove</div>
<div class="option" data='{"value":"Quitman","state":"TX","county":"Wood","zip":"75783"}'>Quitman</div>
<div class="option" data='{"value":"Rock Hill","state":"TX","county":"Wood","zip":"75783"}'>Rock Hill</div>
<div class="option" data='{"value":"Stormville","state":"TX","county":"Wood","zip":"75783"}'>Stormville</div>
<div class="option" data='{"value":"West Mineola","state":"TX","county":"Wood","zip":"75773"}'>West Mineola</div>
<div class="option" data='{"value":"Winnsboro","state":"TX","county":"Wood","zip":"75494"}'>Winnsboro</div>
<div class="option" id="option_end" data='{"value":"Yantis","state":"TX","county":"Wood","zip":"75497"}'>Yantis</div>
<%  }  else if (county.equals("Yoakum"))  {  %>
<div class="option" data='{"value":"Brownfield","state":"TX","county":"Yoakum","zip":"79376"}'>Brownfield</div>
<div class="option" data='{"value":"Denver City","state":"TX","county":"Yoakum","zip":"79323"}'>Denver City</div>
<div class="option" data='{"value":"Plains","state":"TX","county":"Yoakum","zip":"79355"}'>Plains</div>
<div class="option" id="option_end" data='{"value":"Tokio","state":"TX","county":"Yoakum","zip":"79376"}'>Tokio</div>
<%  }  else if (county.equals("Young"))  {  %>
<div class="option" data='{"value":"Elbert","state":"TX","county":"Young","zip":"76372"}'>Elbert</div>
<div class="option" data='{"value":"Eliasville","state":"TX","county":"Young","zip":"76481"}'>Eliasville</div>
<div class="option" data='{"value":"Graham","state":"TX","county":"Young","zip":"76450"}'>Graham</div>
<div class="option" data='{"value":"Loving","state":"TX","county":"Young","zip":"76460"}'>Loving</div>
<div class="option" data='{"value":"Newcastle","state":"TX","county":"Young","zip":"76372"}'>Newcastle</div>
<div class="option" data='{"value":"Olney","state":"TX","county":"Young","zip":"76374"}'>Olney</div>
<div class="option" id="option_end" data='{"value":"South Bend","state":"TX","county":"Young","zip":"76481"}'>South Bend</div>
<%  }  else if (county.equals("Zapata"))  {  %>
<div class="option" data='{"value":"Lopeno","state":"TX","county":"Zapata","zip":"78564"}'>Lopeno</div>
<div class="option" data='{"value":"San Ygnacio","state":"TX","county":"Zapata","zip":"78067"}'>San Ygnacio</div>
<div class="option" id="option_end" data='{"value":"Zapata","state":"TX","county":"Zapata","zip":"78076"}'>Zapata</div>
<%  }  else if (county.equals("Zavala"))  {  %>
<div class="option" data='{"value":"Batesville","state":"TX","county":"Zavala","zip":"78829"}'>Batesville</div>
<div class="option" data='{"value":"Crystal City","state":"TX","county":"Zavala","zip":"78839"}'>Crystal City</div>
<div class="option" id="option_end" data='{"value":"La Pryor","state":"TX","county":"Zavala","zip":"78872"}'>La Pryor</div>
<%
		}
	}
%>