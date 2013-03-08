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
<div class="option" data='{"value":"Arlington","state":"WY","county":"Albany","zip":"82083"}'>Arlington</div>
<div class="option" data='{"value":"Bosler","state":"WY","county":"Albany","zip":"82070,82072,82051"}'>Bosler</div>
<div class="option" data='{"value":"Buford","state":"WY","county":"Albany","zip":"82052"}'>Buford</div>
<div class="option" data='{"value":"Centennial","state":"WY","county":"Albany","zip":"82055"}'>Centennial</div>
<div class="option" data='{"value":"Foxpark","state":"WY","county":"Albany","zip":"82070,82072"}'>Foxpark</div>
<div class="option" data='{"value":"Garrett","state":"WY","county":"Albany","zip":"82058"}'>Garrett</div>
<div class="option" data='{"value":"Jelm","state":"WY","county":"Albany","zip":"82070,82063,82072"}'>Jelm</div>
<div class="option" data='{"value":"Laramie","state":"WY","county":"Albany","zip":"82063,82070,82071,82073,82072,82051"}'>Laramie</div>
<div class="option" data='{"value":"Lookout","state":"WY","county":"Albany","zip":"82051"}'>Lookout</div>
<div class="option" data='{"value":"McFadden","state":"WY","county":"Albany","zip":"82083"}'>McFadden</div>
<div class="option" data='{"value":"Mountain Home","state":"WY","county":"Albany","zip":"82072"}'>Mountain Home</div>
<div class="option" data='{"value":"Rock River","state":"WY","county":"Albany","zip":"82083,82058"}'>Rock River</div>
<div class="option" data='{"value":"Tie Siding","state":"WY","county":"Albany","zip":"82084"}'>Tie Siding</div>
<div class="option" data='{"value":"University of Wyoming","state":"WY","county":"Albany","zip":"82071"}'>University of Wyoming</div>
<div class="option" id="option_end" data='{"value":"Woods Landing","state":"WY","county":"Albany","zip":"82063"}'>Woods Landing</div>
<%  }  else if (county.equals("Big Horn"))  {  %>
<div class="option" data='{"value":"Basin","state":"WY","county":"Big Horn","zip":"82410"}'>Basin</div>
<div class="option" data='{"value":"Burlington","state":"WY","county":"Big Horn","zip":"82411"}'>Burlington</div>
<div class="option" data='{"value":"Byron","state":"WY","county":"Big Horn","zip":"82412"}'>Byron</div>
<div class="option" data='{"value":"Cowley","state":"WY","county":"Big Horn","zip":"82420"}'>Cowley</div>
<div class="option" data='{"value":"Deaver","state":"WY","county":"Big Horn","zip":"82421"}'>Deaver</div>
<div class="option" data='{"value":"Emblem","state":"WY","county":"Big Horn","zip":"82422"}'>Emblem</div>
<div class="option" data='{"value":"Greybull","state":"WY","county":"Big Horn","zip":"82426"}'>Greybull</div>
<div class="option" data='{"value":"Hyattville","state":"WY","county":"Big Horn","zip":"82428"}'>Hyattville</div>
<div class="option" data='{"value":"Lovell","state":"WY","county":"Big Horn","zip":"82431"}'>Lovell</div>
<div class="option" data='{"value":"Manderson","state":"WY","county":"Big Horn","zip":"82432"}'>Manderson</div>
<div class="option" data='{"value":"Otto","state":"WY","county":"Big Horn","zip":"82434"}'>Otto</div>
<div class="option" id="option_end" data='{"value":"Shell","state":"WY","county":"Big Horn","zip":"82441"}'>Shell</div>
<%  }  else if (county.equals("Campbell"))  {  %>
<div class="option" data='{"value":"Gillette","state":"WY","county":"Campbell","zip":"82716,82717,82718,82732,82731"}'>Gillette</div>
<div class="option" data='{"value":"Recluse","state":"WY","county":"Campbell","zip":"82725"}'>Recluse</div>
<div class="option" data='{"value":"Rozet","state":"WY","county":"Campbell","zip":"82727"}'>Rozet</div>
<div class="option" data='{"value":"Weston","state":"WY","county":"Campbell","zip":"82731,82716"}'>Weston</div>
<div class="option" id="option_end" data='{"value":"Wright","state":"WY","county":"Campbell","zip":"82732"}'>Wright</div>
<%  }  else if (county.equals("Carbon"))  {  %>
<div class="option" data='{"value":"Baggs","state":"WY","county":"Carbon","zip":"82321"}'>Baggs</div>
<div class="option" data='{"value":"Casper","state":"WY","county":"Carbon","zip":"82615"}'>Casper</div>
<div class="option" data='{"value":"Creston","state":"WY","county":"Carbon","zip":"82301"}'>Creston</div>
<div class="option" data='{"value":"Dixon","state":"WY","county":"Carbon","zip":"82323"}'>Dixon</div>
<div class="option" data='{"value":"Elk Mountain","state":"WY","county":"Carbon","zip":"82324"}'>Elk Mountain</div>
<div class="option" data='{"value":"Elmo","state":"WY","county":"Carbon","zip":"82327"}'>Elmo</div>
<div class="option" data='{"value":"Encampment","state":"WY","county":"Carbon","zip":"82325"}'>Encampment</div>
<div class="option" data='{"value":"Fort Steele","state":"WY","county":"Carbon","zip":"82301"}'>Fort Steele</div>
<div class="option" data='{"value":"Hanna","state":"WY","county":"Carbon","zip":"82327"}'>Hanna</div>
<div class="option" data='{"value":"Kortes Dam","state":"WY","county":"Carbon","zip":"82327"}'>Kortes Dam</div>
<div class="option" data='{"value":"Leo","state":"WY","county":"Carbon","zip":"82327"}'>Leo</div>
<div class="option" data='{"value":"Medicine Bow","state":"WY","county":"Carbon","zip":"82329"}'>Medicine Bow</div>
<div class="option" data='{"value":"Muddy Gap","state":"WY","county":"Carbon","zip":"82301"}'>Muddy Gap</div>
<div class="option" data='{"value":"Rawlins","state":"WY","county":"Carbon","zip":"82301"}'>Rawlins</div>
<div class="option" data='{"value":"Riner","state":"WY","county":"Carbon","zip":"82301"}'>Riner</div>
<div class="option" data='{"value":"Riverside","state":"WY","county":"Carbon","zip":"82325"}'>Riverside</div>
<div class="option" data='{"value":"Ryan Park","state":"WY","county":"Carbon","zip":"82331"}'>Ryan Park</div>
<div class="option" data='{"value":"Saratoga","state":"WY","county":"Carbon","zip":"82331"}'>Saratoga</div>
<div class="option" data='{"value":"Savery","state":"WY","county":"Carbon","zip":"82332"}'>Savery</div>
<div class="option" data='{"value":"Shirley Basin","state":"WY","county":"Carbon","zip":"82615"}'>Shirley Basin</div>
<div class="option" data='{"value":"Sinclair","state":"WY","county":"Carbon","zip":"82334"}'>Sinclair</div>
<div class="option" id="option_end" data='{"value":"Walcott","state":"WY","county":"Carbon","zip":"82335"}'>Walcott</div>
<%  }  else if (county.equals("Converse"))  {  %>
<div class="option" data='{"value":"Bill","state":"WY","county":"Converse","zip":"82633"}'>Bill</div>
<div class="option" data='{"value":"Douglas","state":"WY","county":"Converse","zip":"82633"}'>Douglas</div>
<div class="option" data='{"value":"Glenrock","state":"WY","county":"Converse","zip":"82637"}'>Glenrock</div>
<div class="option" data='{"value":"Lost Springs","state":"WY","county":"Converse","zip":"82224"}'>Lost Springs</div>
<div class="option" data='{"value":"Orin","state":"WY","county":"Converse","zip":"82633"}'>Orin</div>
<div class="option" data='{"value":"Parkerton","state":"WY","county":"Converse","zip":"82637"}'>Parkerton</div>
<div class="option" data='{"value":"Rolling Hills","state":"WY","county":"Converse","zip":"82637"}'>Rolling Hills</div>
<div class="option" id="option_end" data='{"value":"Shawnee","state":"WY","county":"Converse","zip":"82229"}'>Shawnee</div>
<%  }  else if (county.equals("Crook"))  {  %>
<div class="option" data='{"value":"Aladdin","state":"WY","county":"Crook","zip":"82710"}'>Aladdin</div>
<div class="option" data='{"value":"Alva","state":"WY","county":"Crook","zip":"82711"}'>Alva</div>
<div class="option" data='{"value":"Beulah","state":"WY","county":"Crook","zip":"82712"}'>Beulah</div>
<div class="option" data='{"value":"Carlile","state":"WY","county":"Crook","zip":"82713,82721"}'>Carlile</div>
<div class="option" data='{"value":"Devils Tower","state":"WY","county":"Crook","zip":"82714"}'>Devils Tower</div>
<div class="option" data='{"value":"Hulett","state":"WY","county":"Crook","zip":"82720"}'>Hulett</div>
<div class="option" data='{"value":"Moorcroft","state":"WY","county":"Crook","zip":"82721"}'>Moorcroft</div>
<div class="option" data='{"value":"New Haven","state":"WY","county":"Crook","zip":"82720"}'>New Haven</div>
<div class="option" data='{"value":"Oshoto","state":"WY","county":"Crook","zip":"82721"}'>Oshoto</div>
<div class="option" data='{"value":"Pine Haven","state":"WY","county":"Crook","zip":"82721"}'>Pine Haven</div>
<div class="option" id="option_end" data='{"value":"Sundance","state":"WY","county":"Crook","zip":"82729"}'>Sundance</div>
<%  }  else if (county.equals("Fremont"))  {  %>
<div class="option" data='{"value":"Arapahoe","state":"WY","county":"Fremont","zip":"82510"}'>Arapahoe</div>
<div class="option" data='{"value":"Atlantic City","state":"WY","county":"Fremont","zip":"82520"}'>Atlantic City</div>
<div class="option" data='{"value":"Burris","state":"WY","county":"Fremont","zip":"82512"}'>Burris</div>
<div class="option" data='{"value":"Crowheart","state":"WY","county":"Fremont","zip":"82512"}'>Crowheart</div>
<div class="option" data='{"value":"Dubois","state":"WY","county":"Fremont","zip":"82513"}'>Dubois</div>
<div class="option" data='{"value":"Ethete","state":"WY","county":"Fremont","zip":"82520"}'>Ethete</div>
<div class="option" data='{"value":"Fort Washakie","state":"WY","county":"Fremont","zip":"82514"}'>Fort Washakie</div>
<div class="option" data='{"value":"Gas Hills","state":"WY","county":"Fremont","zip":"82501"}'>Gas Hills</div>
<div class="option" data='{"value":"Hudson","state":"WY","county":"Fremont","zip":"82515"}'>Hudson</div>
<div class="option" data='{"value":"Jeffrey City","state":"WY","county":"Fremont","zip":"82310"}'>Jeffrey City</div>
<div class="option" data='{"value":"Kinnear","state":"WY","county":"Fremont","zip":"82516"}'>Kinnear</div>
<div class="option" data='{"value":"Lander","state":"WY","county":"Fremont","zip":"82520"}'>Lander</div>
<div class="option" data='{"value":"Lost Cabin","state":"WY","county":"Fremont","zip":"82642"}'>Lost Cabin</div>
<div class="option" data='{"value":"Lucky Maccamp","state":"WY","county":"Fremont","zip":"82501"}'>Lucky Maccamp</div>
<div class="option" data='{"value":"Lysite","state":"WY","county":"Fremont","zip":"82642"}'>Lysite</div>
<div class="option" data='{"value":"Midval","state":"WY","county":"Fremont","zip":"82501"}'>Midval</div>
<div class="option" data='{"value":"Morton","state":"WY","county":"Fremont","zip":"82501"}'>Morton</div>
<div class="option" data='{"value":"Pavillion","state":"WY","county":"Fremont","zip":"82523"}'>Pavillion</div>
<div class="option" data='{"value":"Rawlins","state":"WY","county":"Fremont","zip":"82310"}'>Rawlins</div>
<div class="option" data='{"value":"Riverton","state":"WY","county":"Fremont","zip":"82501"}'>Riverton</div>
<div class="option" data='{"value":"Saint Stephens","state":"WY","county":"Fremont","zip":"82524"}'>Saint Stephens</div>
<div class="option" data='{"value":"Sand Draw","state":"WY","county":"Fremont","zip":"82501"}'>Sand Draw</div>
<div class="option" data='{"value":"Shoshoni","state":"WY","county":"Fremont","zip":"82649"}'>Shoshoni</div>
<div class="option" data='{"value":"South Pass City","state":"WY","county":"Fremont","zip":"82520"}'>South Pass City</div>
<div class="option" id="option_end" data='{"value":"Sweetwater Station","state":"WY","county":"Fremont","zip":"82520"}'>Sweetwater Station</div>
<%  }  else if (county.equals("Goshen"))  {  %>
<div class="option" data='{"value":"Fort Laramie","state":"WY","county":"Goshen","zip":"82212"}'>Fort Laramie</div>
<div class="option" data='{"value":"Hawk Springs","state":"WY","county":"Goshen","zip":"82217"}'>Hawk Springs</div>
<div class="option" data='{"value":"Huntley","state":"WY","county":"Goshen","zip":"82218"}'>Huntley</div>
<div class="option" data='{"value":"Jay Em","state":"WY","county":"Goshen","zip":"82219"}'>Jay Em</div>
<div class="option" data='{"value":"Lagrange","state":"WY","county":"Goshen","zip":"82221"}'>Lagrange</div>
<div class="option" data='{"value":"Lingle","state":"WY","county":"Goshen","zip":"82223"}'>Lingle</div>
<div class="option" data='{"value":"Prairie Center","state":"WY","county":"Goshen","zip":"82240"}'>Prairie Center</div>
<div class="option" data='{"value":"Rockeagle","state":"WY","county":"Goshen","zip":"82223"}'>Rockeagle</div>
<div class="option" data='{"value":"Torrington","state":"WY","county":"Goshen","zip":"82240"}'>Torrington</div>
<div class="option" data='{"value":"Veteran","state":"WY","county":"Goshen","zip":"82243"}'>Veteran</div>
<div class="option" id="option_end" data='{"value":"Yoder","state":"WY","county":"Goshen","zip":"82244"}'>Yoder</div>
<%  }  else if (county.equals("Hot Springs"))  {  %>
<div class="option" data='{"value":"Grass Creek","state":"WY","county":"Hot Springs","zip":"82443"}'>Grass Creek</div>
<div class="option" data='{"value":"Hamilton Dome","state":"WY","county":"Hot Springs","zip":"82443"}'>Hamilton Dome</div>
<div class="option" data='{"value":"Kirby","state":"WY","county":"Hot Springs","zip":"82430"}'>Kirby</div>
<div class="option" data='{"value":"Thermopolis","state":"WY","county":"Hot Springs","zip":"82443"}'>Thermopolis</div>
<div class="option" id="option_end" data='{"value":"Worland","state":"WY","county":"Hot Springs","zip":"82430"}'>Worland</div>
<%  }  else if (county.equals("Johnson"))  {  %>
<div class="option" data='{"value":"Buffalo","state":"WY","county":"Johnson","zip":"82840,82834"}'>Buffalo</div>
<div class="option" data='{"value":"Kaycee","state":"WY","county":"Johnson","zip":"82639"}'>Kaycee</div>
<div class="option" data='{"value":"Linch","state":"WY","county":"Johnson","zip":"82640"}'>Linch</div>
<div class="option" data='{"value":"Mayoworth","state":"WY","county":"Johnson","zip":"82639"}'>Mayoworth</div>
<div class="option" data='{"value":"Saddlestring","state":"WY","county":"Johnson","zip":"82840"}'>Saddlestring</div>
<div class="option" id="option_end" data='{"value":"Sussex","state":"WY","county":"Johnson","zip":"82639"}'>Sussex</div>
<%  }  else if (county.equals("Laramie"))  {  %>
<div class="option" data='{"value":"Albin","state":"WY","county":"Laramie","zip":"82050"}'>Albin</div>
<div class="option" data='{"value":"Archer","state":"WY","county":"Laramie","zip":"82009"}'>Archer</div>
<div class="option" data='{"value":"Burns","state":"WY","county":"Laramie","zip":"82053"}'>Burns</div>
<div class="option" data='{"value":"Carpenter","state":"WY","county":"Laramie","zip":"82054"}'>Carpenter</div>
<div class="option" data='{"value":"Cheyenne","state":"WY","county":"Laramie","zip":"82010,82009,82003,82002,82005,82006,82008,82007,82001"}'>Cheyenne</div>
<div class="option" data='{"value":"Egbert","state":"WY","county":"Laramie","zip":"82053"}'>Egbert</div>
<div class="option" data='{"value":"F E Warren Air Force Base","state":"WY","county":"Laramie","zip":"82005"}'>F E Warren Air Force Base</div>
<div class="option" data='{"value":"FE Warren Air Force Base","state":"WY","county":"Laramie","zip":"82001"}'>FE Warren Air Force Base</div>
<div class="option" data='{"value":"Granite Canon","state":"WY","county":"Laramie","zip":"82059"}'>Granite Canon</div>
<div class="option" data='{"value":"Granite Canyon","state":"WY","county":"Laramie","zip":"82059"}'>Granite Canyon</div>
<div class="option" data='{"value":"Harriman","state":"WY","county":"Laramie","zip":"82059"}'>Harriman</div>
<div class="option" data='{"value":"Hillsdale","state":"WY","county":"Laramie","zip":"82060"}'>Hillsdale</div>
<div class="option" data='{"value":"Horse Creek","state":"WY","county":"Laramie","zip":"82061"}'>Horse Creek</div>
<div class="option" data='{"value":"Iron Mountain","state":"WY","county":"Laramie","zip":"82009"}'>Iron Mountain</div>
<div class="option" data='{"value":"Meriden","state":"WY","county":"Laramie","zip":"82081"}'>Meriden</div>
<div class="option" id="option_end" data='{"value":"Pine Bluffs","state":"WY","county":"Laramie","zip":"82082"}'>Pine Bluffs</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Afton","state":"WY","county":"Lincoln","zip":"83110"}'>Afton</div>
<div class="option" data='{"value":"Alpine","state":"WY","county":"Lincoln","zip":"83128"}'>Alpine</div>
<div class="option" data='{"value":"Auburn","state":"WY","county":"Lincoln","zip":"83111"}'>Auburn</div>
<div class="option" data='{"value":"Bedford","state":"WY","county":"Lincoln","zip":"83112"}'>Bedford</div>
<div class="option" data='{"value":"Cokeville","state":"WY","county":"Lincoln","zip":"83114"}'>Cokeville</div>
<div class="option" data='{"value":"Diamondville","state":"WY","county":"Lincoln","zip":"83116"}'>Diamondville</div>
<div class="option" data='{"value":"Etna","state":"WY","county":"Lincoln","zip":"83118"}'>Etna</div>
<div class="option" data='{"value":"Fairview","state":"WY","county":"Lincoln","zip":"83119"}'>Fairview</div>
<div class="option" data='{"value":"Fontenelle","state":"WY","county":"Lincoln","zip":"83101"}'>Fontenelle</div>
<div class="option" data='{"value":"Freedom","state":"WY","county":"Lincoln","zip":"83120"}'>Freedom</div>
<div class="option" data='{"value":"Frontier","state":"WY","county":"Lincoln","zip":"83121"}'>Frontier</div>
<div class="option" data='{"value":"Grover","state":"WY","county":"Lincoln","zip":"83122"}'>Grover</div>
<div class="option" data='{"value":"Hamsfork","state":"WY","county":"Lincoln","zip":"83101"}'>Hamsfork</div>
<div class="option" data='{"value":"Kemmerer","state":"WY","county":"Lincoln","zip":"83101"}'>Kemmerer</div>
<div class="option" data='{"value":"La Barge","state":"WY","county":"Lincoln","zip":"83123"}'>La Barge</div>
<div class="option" data='{"value":"Opal","state":"WY","county":"Lincoln","zip":"83124"}'>Opal</div>
<div class="option" data='{"value":"Raymond","state":"WY","county":"Lincoln","zip":"83114"}'>Raymond</div>
<div class="option" data='{"value":"Smoot","state":"WY","county":"Lincoln","zip":"83126"}'>Smoot</div>
<div class="option" data='{"value":"Thayne","state":"WY","county":"Lincoln","zip":"83127"}'>Thayne</div>
<div class="option" id="option_end" data='{"value":"Turnerville","state":"WY","county":"Lincoln","zip":"83110,83112"}'>Turnerville</div>
<%  }  else if (county.equals("Natrona"))  {  %>
<div class="option" data='{"value":"Alcova","state":"WY","county":"Natrona","zip":"82620"}'>Alcova</div>
<div class="option" data='{"value":"Allendale","state":"WY","county":"Natrona","zip":"82609"}'>Allendale</div>
<div class="option" data='{"value":"Arminto","state":"WY","county":"Natrona","zip":"82630"}'>Arminto</div>
<div class="option" data='{"value":"Bar Nunn","state":"WY","county":"Natrona","zip":"82601,82609"}'>Bar Nunn</div>
<div class="option" data='{"value":"Casper","state":"WY","county":"Natrona","zip":"82630,82605,82609,82646,82601,82602,82638,82604"}'>Casper</div>
<div class="option" data='{"value":"Edgerton","state":"WY","county":"Natrona","zip":"82635"}'>Edgerton</div>
<div class="option" data='{"value":"Evansville","state":"WY","county":"Natrona","zip":"82636"}'>Evansville</div>
<div class="option" data='{"value":"Hiland","state":"WY","county":"Natrona","zip":"82638"}'>Hiland</div>
<div class="option" data='{"value":"Midwest","state":"WY","county":"Natrona","zip":"82643"}'>Midwest</div>
<div class="option" data='{"value":"Mills","state":"WY","county":"Natrona","zip":"82604,82644"}'>Mills</div>
<div class="option" data='{"value":"Moneta","state":"WY","county":"Natrona","zip":"82638,82604"}'>Moneta</div>
<div class="option" data='{"value":"Natrona","state":"WY","county":"Natrona","zip":"82646"}'>Natrona</div>
<div class="option" id="option_end" data='{"value":"Powder River","state":"WY","county":"Natrona","zip":"82648"}'>Powder River</div>
<%  }  else if (county.equals("Niobrara"))  {  %>
<div class="option" data='{"value":"Keeline","state":"WY","county":"Niobrara","zip":"82227"}'>Keeline</div>
<div class="option" data='{"value":"Kirtley","state":"WY","county":"Niobrara","zip":"82225"}'>Kirtley</div>
<div class="option" data='{"value":"Lance Creek","state":"WY","county":"Niobrara","zip":"82222"}'>Lance Creek</div>
<div class="option" data='{"value":"Lusk","state":"WY","county":"Niobrara","zip":"82225"}'>Lusk</div>
<div class="option" data='{"value":"Manville","state":"WY","county":"Niobrara","zip":"82227"}'>Manville</div>
<div class="option" data='{"value":"Node","state":"WY","county":"Niobrara","zip":"82225"}'>Node</div>
<div class="option" id="option_end" data='{"value":"Van Tassell","state":"WY","county":"Niobrara","zip":"82242"}'>Van Tassell</div>
<%  }  else if (county.equals("Park"))  {  %>
<div class="option" data='{"value":"Clark","state":"WY","county":"Park","zip":"82435"}'>Clark</div>
<div class="option" data='{"value":"Cody","state":"WY","county":"Park","zip":"82414"}'>Cody</div>
<div class="option" data='{"value":"Frannie","state":"WY","county":"Park","zip":"82423"}'>Frannie</div>
<div class="option" data='{"value":"Garland","state":"WY","county":"Park","zip":"82435"}'>Garland</div>
<div class="option" data='{"value":"Mammoth Hot Springs","state":"WY","county":"Park","zip":"82190"}'>Mammoth Hot Springs</div>
<div class="option" data='{"value":"Mantua","state":"WY","county":"Park","zip":"82435"}'>Mantua</div>
<div class="option" data='{"value":"Meeteetse","state":"WY","county":"Park","zip":"82433"}'>Meeteetse</div>
<div class="option" data='{"value":"Odonnell Spur","state":"WY","county":"Park","zip":"82435"}'>Odonnell Spur</div>
<div class="option" data='{"value":"Powell","state":"WY","county":"Park","zip":"82435"}'>Powell</div>
<div class="option" data='{"value":"Ralston","state":"WY","county":"Park","zip":"82440"}'>Ralston</div>
<div class="option" data='{"value":"Wapiti","state":"WY","county":"Park","zip":"82450"}'>Wapiti</div>
<div class="option" data='{"value":"Willwood","state":"WY","county":"Park","zip":"82435"}'>Willwood</div>
<div class="option" id="option_end" data='{"value":"Yellowstone National Park","state":"WY","county":"Park","zip":"82190"}'>Yellowstone National Park</div>
<%  }  else if (county.equals("Platte"))  {  %>
<div class="option" data='{"value":"Bordeaux","state":"WY","county":"Platte","zip":"82201"}'>Bordeaux</div>
<div class="option" data='{"value":"Chugwater","state":"WY","county":"Platte","zip":"82210"}'>Chugwater</div>
<div class="option" data='{"value":"Diamond","state":"WY","county":"Platte","zip":"82210"}'>Diamond</div>
<div class="option" data='{"value":"Glendo","state":"WY","county":"Platte","zip":"82213"}'>Glendo</div>
<div class="option" data='{"value":"Guernsey","state":"WY","county":"Platte","zip":"82214"}'>Guernsey</div>
<div class="option" data='{"value":"Hartville","state":"WY","county":"Platte","zip":"82215"}'>Hartville</div>
<div class="option" data='{"value":"Slater","state":"WY","county":"Platte","zip":"82201"}'>Slater</div>
<div class="option" data='{"value":"Sunrise","state":"WY","county":"Platte","zip":"82215"}'>Sunrise</div>
<div class="option" data='{"value":"Uva","state":"WY","county":"Platte","zip":"82201"}'>Uva</div>
<div class="option" id="option_end" data='{"value":"Wheatland","state":"WY","county":"Platte","zip":"82201"}'>Wheatland</div>
<%  }  else if (county.equals("Sheridan"))  {  %>
<div class="option" data='{"value":"Acme","state":"WY","county":"Sheridan","zip":"82839"}'>Acme</div>
<div class="option" data='{"value":"Arvada","state":"WY","county":"Sheridan","zip":"82831"}'>Arvada</div>
<div class="option" data='{"value":"Banner","state":"WY","county":"Sheridan","zip":"82832"}'>Banner</div>
<div class="option" data='{"value":"Big Horn","state":"WY","county":"Sheridan","zip":"82833"}'>Big Horn</div>
<div class="option" data='{"value":"Clearmont","state":"WY","county":"Sheridan","zip":"82835"}'>Clearmont</div>
<div class="option" data='{"value":"Dayton","state":"WY","county":"Sheridan","zip":"82836"}'>Dayton</div>
<div class="option" data='{"value":"Leiter","state":"WY","county":"Sheridan","zip":"82837"}'>Leiter</div>
<div class="option" data='{"value":"Parkman","state":"WY","county":"Sheridan","zip":"82838"}'>Parkman</div>
<div class="option" data='{"value":"Ranchester","state":"WY","county":"Sheridan","zip":"82844,82839"}'>Ranchester</div>
<div class="option" data='{"value":"Sheridan","state":"WY","county":"Sheridan","zip":"82801"}'>Sheridan</div>
<div class="option" data='{"value":"Story","state":"WY","county":"Sheridan","zip":"82842"}'>Story</div>
<div class="option" data='{"value":"Wolf","state":"WY","county":"Sheridan","zip":"82844"}'>Wolf</div>
<div class="option" id="option_end" data='{"value":"Wyarno","state":"WY","county":"Sheridan","zip":"82845"}'>Wyarno</div>
<%  }  else if (county.equals("Sublette"))  {  %>
<div class="option" data='{"value":"Big Piney","state":"WY","county":"Sublette","zip":"83113"}'>Big Piney</div>
<div class="option" data='{"value":"Bondurant","state":"WY","county":"Sublette","zip":"82922"}'>Bondurant</div>
<div class="option" data='{"value":"Boulder","state":"WY","county":"Sublette","zip":"82923"}'>Boulder</div>
<div class="option" data='{"value":"Cora","state":"WY","county":"Sublette","zip":"82925"}'>Cora</div>
<div class="option" data='{"value":"Daniel","state":"WY","county":"Sublette","zip":"83115"}'>Daniel</div>
<div class="option" data='{"value":"Marbleton","state":"WY","county":"Sublette","zip":"83113"}'>Marbleton</div>
<div class="option" id="option_end" data='{"value":"Pinedale","state":"WY","county":"Sublette","zip":"82941"}'>Pinedale</div>
<%  }  else if (county.equals("Sweetwater"))  {  %>
<div class="option" data='{"value":"Bairoil","state":"WY","county":"Sweetwater","zip":"82322"}'>Bairoil</div>
<div class="option" data='{"value":"Bitter Creek","state":"WY","county":"Sweetwater","zip":"82901"}'>Bitter Creek</div>
<div class="option" data='{"value":"Eden","state":"WY","county":"Sweetwater","zip":"82932"}'>Eden</div>
<div class="option" data='{"value":"Farson","state":"WY","county":"Sweetwater","zip":"82932"}'>Farson</div>
<div class="option" data='{"value":"Granger","state":"WY","county":"Sweetwater","zip":"82934"}'>Granger</div>
<div class="option" data='{"value":"Green River","state":"WY","county":"Sweetwater","zip":"82935,82938"}'>Green River</div>
<div class="option" data='{"value":"Lamont","state":"WY","county":"Sweetwater","zip":"82322"}'>Lamont</div>
<div class="option" data='{"value":"Little America","state":"WY","county":"Sweetwater","zip":"82929"}'>Little America</div>
<div class="option" data='{"value":"McKinnon","state":"WY","county":"Sweetwater","zip":"82938"}'>McKinnon</div>
<div class="option" data='{"value":"Point of Rocks","state":"WY","county":"Sweetwater","zip":"82942"}'>Point of Rocks</div>
<div class="option" data='{"value":"Quealy","state":"WY","county":"Sweetwater","zip":"82901"}'>Quealy</div>
<div class="option" data='{"value":"Red Desert","state":"WY","county":"Sweetwater","zip":"82336"}'>Red Desert</div>
<div class="option" data='{"value":"Reliance","state":"WY","county":"Sweetwater","zip":"82943"}'>Reliance</div>
<div class="option" data='{"value":"Rock Springs","state":"WY","county":"Sweetwater","zip":"82902,82901,82942"}'>Rock Springs</div>
<div class="option" data='{"value":"Superior","state":"WY","county":"Sweetwater","zip":"82945"}'>Superior</div>
<div class="option" data='{"value":"Tipton","state":"WY","county":"Sweetwater","zip":"82336"}'>Tipton</div>
<div class="option" id="option_end" data='{"value":"Wamsutter","state":"WY","county":"Sweetwater","zip":"82336"}'>Wamsutter</div>
<%  }  else if (county.equals("Teton"))  {  %>
<div class="option" data='{"value":"Alta","state":"WY","county":"Teton","zip":"83414"}'>Alta</div>
<div class="option" data='{"value":"Colter Bay","state":"WY","county":"Teton","zip":"83013"}'>Colter Bay</div>
<div class="option" data='{"value":"Hoback Junction","state":"WY","county":"Teton","zip":"83001"}'>Hoback Junction</div>
<div class="option" data='{"value":"Jackson","state":"WY","county":"Teton","zip":"83001,83002,83025"}'>Jackson</div>
<div class="option" data='{"value":"Jackson Hole","state":"WY","county":"Teton","zip":"83001,83002"}'>Jackson Hole</div>
<div class="option" data='{"value":"Jenny Lake","state":"WY","county":"Teton","zip":"83012"}'>Jenny Lake</div>
<div class="option" data='{"value":"Kelly","state":"WY","county":"Teton","zip":"83011"}'>Kelly</div>
<div class="option" data='{"value":"Moose","state":"WY","county":"Teton","zip":"83012"}'>Moose</div>
<div class="option" data='{"value":"Moran","state":"WY","county":"Teton","zip":"83013"}'>Moran</div>
<div class="option" data='{"value":"Teton Village","state":"WY","county":"Teton","zip":"83025"}'>Teton Village</div>
<div class="option" id="option_end" data='{"value":"Wilson","state":"WY","county":"Teton","zip":"83014"}'>Wilson</div>
<%  }  else if (county.equals("Uinta"))  {  %>
<div class="option" data='{"value":"Bear River","state":"WY","county":"Uinta","zip":"82930"}'>Bear River</div>
<div class="option" data='{"value":"Evanston","state":"WY","county":"Uinta","zip":"82931,82930"}'>Evanston</div>
<div class="option" data='{"value":"Fort Bridger","state":"WY","county":"Uinta","zip":"82933"}'>Fort Bridger</div>
<div class="option" data='{"value":"Lonetree","state":"WY","county":"Uinta","zip":"82936"}'>Lonetree</div>
<div class="option" data='{"value":"Lyman","state":"WY","county":"Uinta","zip":"82937"}'>Lyman</div>
<div class="option" data='{"value":"Mountain View","state":"WY","county":"Uinta","zip":"82939"}'>Mountain View</div>
<div class="option" data='{"value":"Piedmont","state":"WY","county":"Uinta","zip":"82933"}'>Piedmont</div>
<div class="option" data='{"value":"Robertson","state":"WY","county":"Uinta","zip":"82944"}'>Robertson</div>
<div class="option" id="option_end" data='{"value":"Urie","state":"WY","county":"Uinta","zip":"82937"}'>Urie</div>
<%  }  else if (county.equals("Washakie"))  {  %>
<div class="option" data='{"value":"Ten Sleep","state":"WY","county":"Washakie","zip":"82442"}'>Ten Sleep</div>
<div class="option" id="option_end" data='{"value":"Worland","state":"WY","county":"Washakie","zip":"82401"}'>Worland</div>
<%  }  else if (county.equals("Weston"))  {  %>
<div class="option" data='{"value":"Four Corners","state":"WY","county":"Weston","zip":"82715"}'>Four Corners</div>
<div class="option" data='{"value":"Newcastle","state":"WY","county":"Weston","zip":"82701,82715"}'>Newcastle</div>
<div class="option" data='{"value":"Osage","state":"WY","county":"Weston","zip":"82723"}'>Osage</div>
<div class="option" id="option_end" data='{"value":"Upton","state":"WY","county":"Weston","zip":"82730"}'>Upton</div>
<%
		}
	}
%>