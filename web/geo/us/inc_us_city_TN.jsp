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
<div class="option" data='{"value":"Andersonville","state":"TN","county":"Anderson","zip":"37705"}'>Andersonville</div>
<div class="option" data='{"value":"Briceville","state":"TN","county":"Anderson","zip":"37710"}'>Briceville</div>
<div class="option" data='{"value":"Clinton","state":"TN","county":"Anderson","zip":"37716,37717"}'>Clinton</div>
<div class="option" data='{"value":"Devonia","state":"TN","county":"Anderson","zip":"37710"}'>Devonia</div>
<div class="option" data='{"value":"Lake City","state":"TN","county":"Anderson","zip":"37769"}'>Lake City</div>
<div class="option" data='{"value":"Norris","state":"TN","county":"Anderson","zip":"37828"}'>Norris</div>
<div class="option" id="option_end" data='{"value":"Oak Ridge","state":"TN","county":"Anderson","zip":"37831,37830"}'>Oak Ridge</div>
<%  }  else if (county.equals("Bedford"))  {  %>
<div class="option" data='{"value":"Bell Buckle","state":"TN","county":"Bedford","zip":"37020"}'>Bell Buckle</div>
<div class="option" data='{"value":"Normandy","state":"TN","county":"Bedford","zip":"37360"}'>Normandy</div>
<div class="option" data='{"value":"Royal","state":"TN","county":"Bedford","zip":"37160"}'>Royal</div>
<div class="option" data='{"value":"Shelbyville","state":"TN","county":"Bedford","zip":"37160,37161,37162"}'>Shelbyville</div>
<div class="option" data='{"value":"Unionville","state":"TN","county":"Bedford","zip":"37180"}'>Unionville</div>
<div class="option" id="option_end" data='{"value":"Wartrace","state":"TN","county":"Bedford","zip":"37183"}'>Wartrace</div>
<%  }  else if (county.equals("Benton"))  {  %>
<div class="option" data='{"value":"Big Sandy","state":"TN","county":"Benton","zip":"38221"}'>Big Sandy</div>
<div class="option" data='{"value":"Camden","state":"TN","county":"Benton","zip":"38320"}'>Camden</div>
<div class="option" data='{"value":"Eva","state":"TN","county":"Benton","zip":"38333"}'>Eva</div>
<div class="option" id="option_end" data='{"value":"Holladay","state":"TN","county":"Benton","zip":"38341"}'>Holladay</div>
<%  }  else if (county.equals("Bledsoe"))  {  %>
<div class="option" id="option_end" data='{"value":"Pikeville","state":"TN","county":"Bledsoe","zip":"37367"}'>Pikeville</div>
<%  }  else if (county.equals("Blount"))  {  %>
<div class="option" data='{"value":"Alcoa","state":"TN","county":"Blount","zip":"37701"}'>Alcoa</div>
<div class="option" data='{"value":"Friendsville","state":"TN","county":"Blount","zip":"37737"}'>Friendsville</div>
<div class="option" data='{"value":"Happy Valley","state":"TN","county":"Blount","zip":"37878"}'>Happy Valley</div>
<div class="option" data='{"value":"Louisville","state":"TN","county":"Blount","zip":"37777"}'>Louisville</div>
<div class="option" data='{"value":"Maryville","state":"TN","county":"Blount","zip":"37804,37803,37801,37802"}'>Maryville</div>
<div class="option" data='{"value":"McGhee Tyson ANG Base","state":"TN","county":"Blount","zip":"37777"}'>McGhee Tyson ANG Base</div>
<div class="option" data='{"value":"Rockford","state":"TN","county":"Blount","zip":"37853"}'>Rockford</div>
<div class="option" data='{"value":"Tallassee","state":"TN","county":"Blount","zip":"37878"}'>Tallassee</div>
<div class="option" data='{"value":"Townsend","state":"TN","county":"Blount","zip":"37882"}'>Townsend</div>
<div class="option" id="option_end" data='{"value":"Walland","state":"TN","county":"Blount","zip":"37886"}'>Walland</div>
<%  }  else if (county.equals("Bradley"))  {  %>
<div class="option" data='{"value":"Charleston","state":"TN","county":"Bradley","zip":"37310"}'>Charleston</div>
<div class="option" data='{"value":"Cleveland","state":"TN","county":"Bradley","zip":"37323,37311,37312,37320,37364"}'>Cleveland</div>
<div class="option" data='{"value":"Cleveld","state":"TN","county":"Bradley","zip":"37312,37311,37323,37320"}'>Cleveld</div>
<div class="option" data='{"value":"Clevelnd","state":"TN","county":"Bradley","zip":"37323"}'>Clevelnd</div>
<div class="option" id="option_end" data='{"value":"McDonald","state":"TN","county":"Bradley","zip":"37353"}'>McDonald</div>
<%  }  else if (county.equals("Campbell"))  {  %>
<div class="option" data='{"value":"Caryville","state":"TN","county":"Campbell","zip":"37714"}'>Caryville</div>
<div class="option" data='{"value":"Duff","state":"TN","county":"Campbell","zip":"37729"}'>Duff</div>
<div class="option" data='{"value":"Jacksboro","state":"TN","county":"Campbell","zip":"37757"}'>Jacksboro</div>
<div class="option" data='{"value":"Jellico","state":"TN","county":"Campbell","zip":"37762"}'>Jellico</div>
<div class="option" data='{"value":"La Follette","state":"TN","county":"Campbell","zip":"37766,37729"}'>La Follette</div>
<div class="option" data='{"value":"Lafollette","state":"TN","county":"Campbell","zip":"37766"}'>Lafollette</div>
<div class="option" data='{"value":"Morley","state":"TN","county":"Campbell","zip":"37766"}'>Morley</div>
<div class="option" data='{"value":"Newcomb","state":"TN","county":"Campbell","zip":"37819"}'>Newcomb</div>
<div class="option" id="option_end" data='{"value":"Pioneer","state":"TN","county":"Campbell","zip":"37847"}'>Pioneer</div>
<%  }  else if (county.equals("Cannon"))  {  %>
<div class="option" data='{"value":"Auburntown","state":"TN","county":"Cannon","zip":"37016"}'>Auburntown</div>
<div class="option" data='{"value":"Bradyville","state":"TN","county":"Cannon","zip":"37026"}'>Bradyville</div>
<div class="option" data='{"value":"Readyville","state":"TN","county":"Cannon","zip":"37149"}'>Readyville</div>
<div class="option" id="option_end" data='{"value":"Woodbury","state":"TN","county":"Cannon","zip":"37190"}'>Woodbury</div>
<%  }  else if (county.equals("Carroll"))  {  %>
<div class="option" data='{"value":"Atwood","state":"TN","county":"Carroll","zip":"38220"}'>Atwood</div>
<div class="option" data='{"value":"Bruceton","state":"TN","county":"Carroll","zip":"38317"}'>Bruceton</div>
<div class="option" data='{"value":"Buena Vista","state":"TN","county":"Carroll","zip":"38318"}'>Buena Vista</div>
<div class="option" data='{"value":"Cedar Grove","state":"TN","county":"Carroll","zip":"38321"}'>Cedar Grove</div>
<div class="option" data='{"value":"Clarksburg","state":"TN","county":"Carroll","zip":"38324"}'>Clarksburg</div>
<div class="option" data='{"value":"Hollow Rock","state":"TN","county":"Carroll","zip":"38342"}'>Hollow Rock</div>
<div class="option" data='{"value":"Huntingdon","state":"TN","county":"Carroll","zip":"38344"}'>Huntingdon</div>
<div class="option" data='{"value":"Lavinia","state":"TN","county":"Carroll","zip":"38348"}'>Lavinia</div>
<div class="option" data='{"value":"Leach","state":"TN","county":"Carroll","zip":"38344"}'>Leach</div>
<div class="option" data='{"value":"McKenzie","state":"TN","county":"Carroll","zip":"38201"}'>McKenzie</div>
<div class="option" data='{"value":"McLemoresville","state":"TN","county":"Carroll","zip":"38235"}'>McLemoresville</div>
<div class="option" data='{"value":"Trezevant","state":"TN","county":"Carroll","zip":"38258"}'>Trezevant</div>
<div class="option" data='{"value":"Westport","state":"TN","county":"Carroll","zip":"38387"}'>Westport</div>
<div class="option" id="option_end" data='{"value":"Yuma","state":"TN","county":"Carroll","zip":"38390"}'>Yuma</div>
<%  }  else if (county.equals("Carter"))  {  %>
<div class="option" data='{"value":"Elizabethton","state":"TN","county":"Carter","zip":"37643,37644"}'>Elizabethton</div>
<div class="option" data='{"value":"Hampton","state":"TN","county":"Carter","zip":"37658"}'>Hampton</div>
<div class="option" data='{"value":"Milligan","state":"TN","county":"Carter","zip":"37682"}'>Milligan</div>
<div class="option" data='{"value":"Milligan College","state":"TN","county":"Carter","zip":"37682"}'>Milligan College</div>
<div class="option" data='{"value":"Roan Mountain","state":"TN","county":"Carter","zip":"37687"}'>Roan Mountain</div>
<div class="option" id="option_end" data='{"value":"Watauga","state":"TN","county":"Carter","zip":"37694"}'>Watauga</div>
<%  }  else if (county.equals("Cheatham"))  {  %>
<div class="option" data='{"value":"Ashland City","state":"TN","county":"Cheatham","zip":"37015"}'>Ashland City</div>
<div class="option" data='{"value":"Chapmansboro","state":"TN","county":"Cheatham","zip":"37035"}'>Chapmansboro</div>
<div class="option" data='{"value":"Kingston Springs","state":"TN","county":"Cheatham","zip":"37082"}'>Kingston Springs</div>
<div class="option" data='{"value":"Pegram","state":"TN","county":"Cheatham","zip":"37143"}'>Pegram</div>
<div class="option" id="option_end" data='{"value":"Pleasant View","state":"TN","county":"Cheatham","zip":"37146"}'>Pleasant View</div>
<%  }  else if (county.equals("Chester"))  {  %>
<div class="option" data='{"value":"Enville","state":"TN","county":"Chester","zip":"38332"}'>Enville</div>
<div class="option" data='{"value":"Henderson","state":"TN","county":"Chester","zip":"38340"}'>Henderson</div>
<div class="option" data='{"value":"Jacks Creek","state":"TN","county":"Chester","zip":"38347"}'>Jacks Creek</div>
<div class="option" id="option_end" data='{"value":"Luray","state":"TN","county":"Chester","zip":"38352"}'>Luray</div>
<%  }  else if (county.equals("Claiborne"))  {  %>
<div class="option" data='{"value":"Arthur","state":"TN","county":"Claiborne","zip":"37707"}'>Arthur</div>
<div class="option" data='{"value":"Clairfield","state":"TN","county":"Claiborne","zip":"37715"}'>Clairfield</div>
<div class="option" data='{"value":"Cumberland Gap","state":"TN","county":"Claiborne","zip":"37724,37752"}'>Cumberland Gap</div>
<div class="option" data='{"value":"Eagan","state":"TN","county":"Claiborne","zip":"37730"}'>Eagan</div>
<div class="option" data='{"value":"Harrogate","state":"TN","county":"Claiborne","zip":"37707,37752"}'>Harrogate</div>
<div class="option" data='{"value":"Lone Mountain","state":"TN","county":"Claiborne","zip":"37773"}'>Lone Mountain</div>
<div class="option" data='{"value":"New Tazewell","state":"TN","county":"Claiborne","zip":"37825,37824"}'>New Tazewell</div>
<div class="option" data='{"value":"Pruden","state":"TN","county":"Claiborne","zip":"37851"}'>Pruden</div>
<div class="option" data='{"value":"Shawanee","state":"TN","county":"Claiborne","zip":"37867"}'>Shawanee</div>
<div class="option" data='{"value":"Speedwell","state":"TN","county":"Claiborne","zip":"37870"}'>Speedwell</div>
<div class="option" id="option_end" data='{"value":"Tazewell","state":"TN","county":"Claiborne","zip":"37879"}'>Tazewell</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Celina","state":"TN","county":"Clay","zip":"38551"}'>Celina</div>
<div class="option" id="option_end" data='{"value":"Moss","state":"TN","county":"Clay","zip":"38575"}'>Moss</div>
<%  }  else if (county.equals("Cocke"))  {  %>
<div class="option" data='{"value":"Bybee","state":"TN","county":"Cocke","zip":"37713"}'>Bybee</div>
<div class="option" data='{"value":"Cosby","state":"TN","county":"Cocke","zip":"37722"}'>Cosby</div>
<div class="option" data='{"value":"Del Rio","state":"TN","county":"Cocke","zip":"37727"}'>Del Rio</div>
<div class="option" data='{"value":"Hartford","state":"TN","county":"Cocke","zip":"37753"}'>Hartford</div>
<div class="option" data='{"value":"Newport","state":"TN","county":"Cocke","zip":"37822,37821"}'>Newport</div>
<div class="option" id="option_end" data='{"value":"Parrottsville","state":"TN","county":"Cocke","zip":"37843"}'>Parrottsville</div>
<%  }  else if (county.equals("Coffee"))  {  %>
<div class="option" data='{"value":"Arnold Air Force Base","state":"TN","county":"Coffee","zip":"37389"}'>Arnold Air Force Base</div>
<div class="option" data='{"value":"Beechgrove","state":"TN","county":"Coffee","zip":"37018"}'>Beechgrove</div>
<div class="option" data='{"value":"Dickel","state":"TN","county":"Coffee","zip":"37388"}'>Dickel</div>
<div class="option" data='{"value":"Hillsboro","state":"TN","county":"Coffee","zip":"37342"}'>Hillsboro</div>
<div class="option" data='{"value":"Manchester","state":"TN","county":"Coffee","zip":"37355,37349"}'>Manchester</div>
<div class="option" data='{"value":"Summitville","state":"TN","county":"Coffee","zip":"37382"}'>Summitville</div>
<div class="option" id="option_end" data='{"value":"Tullahoma","state":"TN","county":"Coffee","zip":"37389,37388"}'>Tullahoma</div>
<%  }  else if (county.equals("Crockett"))  {  %>
<div class="option" data='{"value":"Alamo","state":"TN","county":"Crockett","zip":"38001"}'>Alamo</div>
<div class="option" data='{"value":"Bells","state":"TN","county":"Crockett","zip":"38006"}'>Bells</div>
<div class="option" data='{"value":"Crockett Mills","state":"TN","county":"Crockett","zip":"38021"}'>Crockett Mills</div>
<div class="option" data='{"value":"Friendship","state":"TN","county":"Crockett","zip":"38034"}'>Friendship</div>
<div class="option" data='{"value":"Fruitvale","state":"TN","county":"Crockett","zip":"38336"}'>Fruitvale</div>
<div class="option" data='{"value":"Gadsden","state":"TN","county":"Crockett","zip":"38337"}'>Gadsden</div>
<div class="option" id="option_end" data='{"value":"Maury City","state":"TN","county":"Crockett","zip":"38050"}'>Maury City</div>
<%  }  else if (county.equals("Cumberland"))  {  %>
<div class="option" data='{"value":"Crab Orchard","state":"TN","county":"Cumberland","zip":"37723"}'>Crab Orchard</div>
<div class="option" data='{"value":"Crossville","state":"TN","county":"Cumberland","zip":"38571,38572,38558,38557,38555"}'>Crossville</div>
<div class="option" data='{"value":"Crossvl","state":"TN","county":"Cumberland","zip":"38558"}'>Crossvl</div>
<div class="option" data='{"value":"Crossvle","state":"TN","county":"Cumberland","zip":"38558"}'>Crossvle</div>
<div class="option" data='{"value":"Fairfield","state":"TN","county":"Cumberland","zip":"38558,38555"}'>Fairfield</div>
<div class="option" data='{"value":"Fairfield Glade","state":"TN","county":"Cumberland","zip":"38555,38558"}'>Fairfield Glade</div>
<div class="option" id="option_end" data='{"value":"Pleasant Hill","state":"TN","county":"Cumberland","zip":"38578"}'>Pleasant Hill</div>
<%  }  else if (county.equals("Davidson"))  {  %>
<div class="option" data='{"value":"Am Qui","state":"TN","county":"Davidson","zip":"37115"}'>Am Qui</div>
<div class="option" data='{"value":"Antioch","state":"TN","county":"Davidson","zip":"37011,37013"}'>Antioch</div>
<div class="option" data='{"value":"Bellevue","state":"TN","county":"Davidson","zip":"37221"}'>Bellevue</div>
<div class="option" data='{"value":"Donelson","state":"TN","county":"Davidson","zip":"37214"}'>Donelson</div>
<div class="option" data='{"value":"East","state":"TN","county":"Davidson","zip":"37206"}'>East</div>
<div class="option" data='{"value":"Goodlettsville","state":"TN","county":"Davidson","zip":"37072,37070"}'>Goodlettsville</div>
<div class="option" data='{"value":"Hermitage","state":"TN","county":"Davidson","zip":"37076"}'>Hermitage</div>
<div class="option" data='{"value":"Jere Baxter","state":"TN","county":"Davidson","zip":"37216"}'>Jere Baxter</div>
<div class="option" data='{"value":"Joelton","state":"TN","county":"Davidson","zip":"37080"}'>Joelton</div>
<div class="option" data='{"value":"Madison","state":"TN","county":"Davidson","zip":"37116,37115"}'>Madison</div>
<div class="option" data='{"value":"Melrose","state":"TN","county":"Davidson","zip":"37204,37220"}'>Melrose</div>
<div class="option" data='{"value":"Millersville","state":"TN","county":"Davidson","zip":"37072"}'>Millersville</div>
<div class="option" data='{"value":"Nashville","state":"TN","county":"Davidson","zip":"37203,37218,37219,37220,37221,37224,37227,37228,37229,37230,37216,37201,37222,37211,37204,37205,37206,37207,37208,37210,37212,37213,37214,37202,37215,37232,37241,37250,37209,37242,37243,37247,37246,37217,37244,37240,37239,37234,37235,37249,37236,37237,37248,37238,37245"}'>Nashville</div>
<div class="option" data='{"value":"Nashvl","state":"TN","county":"Davidson","zip":"37248,37249,37245,37224,37247,37243,37227"}'>Nashvl</div>
<div class="option" data='{"value":"Nashvle","state":"TN","county":"Davidson","zip":"37227,37248,37224,37243,37247,37219,37245,37249"}'>Nashvle</div>
<div class="option" data='{"value":"North","state":"TN","county":"Davidson","zip":"37208"}'>North</div>
<div class="option" data='{"value":"Northeast","state":"TN","county":"Davidson","zip":"37207"}'>Northeast</div>
<div class="option" data='{"value":"Old Hickory","state":"TN","county":"Davidson","zip":"37138"}'>Old Hickory</div>
<div class="option" data='{"value":"South","state":"TN","county":"Davidson","zip":"37210"}'>South</div>
<div class="option" data='{"value":"West","state":"TN","county":"Davidson","zip":"37209"}'>West</div>
<div class="option" data='{"value":"Whites Creek","state":"TN","county":"Davidson","zip":"37189"}'>Whites Creek</div>
<div class="option" id="option_end" data='{"value":"Woodbine","state":"TN","county":"Davidson","zip":"37211"}'>Woodbine</div>
<%  }  else if (county.equals("Decatur"))  {  %>
<div class="option" data='{"value":"Bath Springs","state":"TN","county":"Decatur","zip":"38311"}'>Bath Springs</div>
<div class="option" data='{"value":"Decaturville","state":"TN","county":"Decatur","zip":"38329"}'>Decaturville</div>
<div class="option" data='{"value":"Parsons","state":"TN","county":"Decatur","zip":"38363"}'>Parsons</div>
<div class="option" data='{"value":"Scotts Hill","state":"TN","county":"Decatur","zip":"38374"}'>Scotts Hill</div>
<div class="option" id="option_end" data='{"value":"Sugar Tree","state":"TN","county":"Decatur","zip":"38380"}'>Sugar Tree</div>
<%  }  else if (county.equals("Dekalb"))  {  %>
<div class="option" data='{"value":"Alexandria","state":"TN","county":"Dekalb","zip":"37012"}'>Alexandria</div>
<div class="option" data='{"value":"Dowelltown","state":"TN","county":"Dekalb","zip":"37059"}'>Dowelltown</div>
<div class="option" data='{"value":"Gassaway","state":"TN","county":"Dekalb","zip":"37095"}'>Gassaway</div>
<div class="option" data='{"value":"Liberty","state":"TN","county":"Dekalb","zip":"37095"}'>Liberty</div>
<div class="option" id="option_end" data='{"value":"Smithville","state":"TN","county":"Dekalb","zip":"37166"}'>Smithville</div>
<%  }  else if (county.equals("Dickson"))  {  %>
<div class="option" data='{"value":"Burns","state":"TN","county":"Dickson","zip":"37029"}'>Burns</div>
<div class="option" data='{"value":"Charlotte","state":"TN","county":"Dickson","zip":"37036"}'>Charlotte</div>
<div class="option" data='{"value":"Cumberland Furnace","state":"TN","county":"Dickson","zip":"37051"}'>Cumberland Furnace</div>
<div class="option" data='{"value":"Dickson","state":"TN","county":"Dickson","zip":"37055,37056"}'>Dickson</div>
<div class="option" data='{"value":"Slayden","state":"TN","county":"Dickson","zip":"37165"}'>Slayden</div>
<div class="option" data='{"value":"Vanleer","state":"TN","county":"Dickson","zip":"37181"}'>Vanleer</div>
<div class="option" id="option_end" data='{"value":"White Bluff","state":"TN","county":"Dickson","zip":"37187"}'>White Bluff</div>
<%  }  else if (county.equals("Dyer"))  {  %>
<div class="option" data='{"value":"Bogota","state":"TN","county":"Dyer","zip":"38007"}'>Bogota</div>
<div class="option" data='{"value":"Dyersburg","state":"TN","county":"Dyer","zip":"38024,38025"}'>Dyersburg</div>
<div class="option" data='{"value":"Finley","state":"TN","county":"Dyer","zip":"38030"}'>Finley</div>
<div class="option" data='{"value":"Lenox","state":"TN","county":"Dyer","zip":"38047"}'>Lenox</div>
<div class="option" data='{"value":"Newbern","state":"TN","county":"Dyer","zip":"38059"}'>Newbern</div>
<div class="option" data='{"value":"Tigrett","state":"TN","county":"Dyer","zip":"38070"}'>Tigrett</div>
<div class="option" id="option_end" data='{"value":"Trimble","state":"TN","county":"Dyer","zip":"38259"}'>Trimble</div>
<%  }  else if (county.equals("Fayette"))  {  %>
<div class="option" data='{"value":"Braden","state":"TN","county":"Fayette","zip":"38010"}'>Braden</div>
<div class="option" data='{"value":"Gallaway","state":"TN","county":"Fayette","zip":"38036"}'>Gallaway</div>
<div class="option" data='{"value":"La Grange","state":"TN","county":"Fayette","zip":"38046"}'>La Grange</div>
<div class="option" data='{"value":"Laconia","state":"TN","county":"Fayette","zip":"38045"}'>Laconia</div>
<div class="option" data='{"value":"Macon","state":"TN","county":"Fayette","zip":"38048"}'>Macon</div>
<div class="option" data='{"value":"Moscow","state":"TN","county":"Fayette","zip":"38057"}'>Moscow</div>
<div class="option" data='{"value":"Oakland","state":"TN","county":"Fayette","zip":"38060"}'>Oakland</div>
<div class="option" data='{"value":"Rossville","state":"TN","county":"Fayette","zip":"38066"}'>Rossville</div>
<div class="option" data='{"value":"Somerville","state":"TN","county":"Fayette","zip":"38068"}'>Somerville</div>
<div class="option" id="option_end" data='{"value":"Williston","state":"TN","county":"Fayette","zip":"38076"}'>Williston</div>
<%  }  else if (county.equals("Fentress"))  {  %>
<div class="option" data='{"value":"Allardt","state":"TN","county":"Fentress","zip":"38504"}'>Allardt</div>
<div class="option" data='{"value":"Clarkrange","state":"TN","county":"Fentress","zip":"38553"}'>Clarkrange</div>
<div class="option" data='{"value":"Grimsley","state":"TN","county":"Fentress","zip":"38565"}'>Grimsley</div>
<div class="option" data='{"value":"Jamestown","state":"TN","county":"Fentress","zip":"38556"}'>Jamestown</div>
<div class="option" id="option_end" data='{"value":"Pall Mall","state":"TN","county":"Fentress","zip":"38577"}'>Pall Mall</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Belvidere","state":"TN","county":"Franklin","zip":"37306"}'>Belvidere</div>
<div class="option" data='{"value":"Cowan","state":"TN","county":"Franklin","zip":"37318"}'>Cowan</div>
<div class="option" data='{"value":"Decherd","state":"TN","county":"Franklin","zip":"37324"}'>Decherd</div>
<div class="option" data='{"value":"Estill Springs","state":"TN","county":"Franklin","zip":"37330"}'>Estill Springs</div>
<div class="option" data='{"value":"Huntland","state":"TN","county":"Franklin","zip":"37345"}'>Huntland</div>
<div class="option" data='{"value":"Saint Andrews","state":"TN","county":"Franklin","zip":"37375"}'>Saint Andrews</div>
<div class="option" data='{"value":"Sewanee","state":"TN","county":"Franklin","zip":"37383,37375"}'>Sewanee</div>
<div class="option" data='{"value":"Sherwood","state":"TN","county":"Franklin","zip":"37376"}'>Sherwood</div>
<div class="option" id="option_end" data='{"value":"Winchester","state":"TN","county":"Franklin","zip":"37398"}'>Winchester</div>
<%  }  else if (county.equals("Gibson"))  {  %>
<div class="option" data='{"value":"Bradford","state":"TN","county":"Gibson","zip":"38316"}'>Bradford</div>
<div class="option" data='{"value":"Dyer","state":"TN","county":"Gibson","zip":"38330"}'>Dyer</div>
<div class="option" data='{"value":"Eaton","state":"TN","county":"Gibson","zip":"38331"}'>Eaton</div>
<div class="option" data='{"value":"Gibson","state":"TN","county":"Gibson","zip":"38338"}'>Gibson</div>
<div class="option" data='{"value":"Humboldt","state":"TN","county":"Gibson","zip":"38343"}'>Humboldt</div>
<div class="option" data='{"value":"Idlewild","state":"TN","county":"Gibson","zip":"38346"}'>Idlewild</div>
<div class="option" data='{"value":"Kenton","state":"TN","county":"Gibson","zip":"38233"}'>Kenton</div>
<div class="option" data='{"value":"Masonhall","state":"TN","county":"Gibson","zip":"38233"}'>Masonhall</div>
<div class="option" data='{"value":"Medina","state":"TN","county":"Gibson","zip":"38355"}'>Medina</div>
<div class="option" data='{"value":"Milan","state":"TN","county":"Gibson","zip":"38358"}'>Milan</div>
<div class="option" data='{"value":"Milan Army Ammunition Plant","state":"TN","county":"Gibson","zip":"38358"}'>Milan Army Ammunition Plant</div>
<div class="option" data='{"value":"Rutherford","state":"TN","county":"Gibson","zip":"38369"}'>Rutherford</div>
<div class="option" data='{"value":"Three Way","state":"TN","county":"Gibson","zip":"38343"}'>Three Way</div>
<div class="option" data='{"value":"Trenton","state":"TN","county":"Gibson","zip":"38382"}'>Trenton</div>
<div class="option" id="option_end" data='{"value":"Yorkville","state":"TN","county":"Gibson","zip":"38389"}'>Yorkville</div>
<%  }  else if (county.equals("Giles"))  {  %>
<div class="option" data='{"value":"Ardmore","state":"TN","county":"Giles","zip":"38449"}'>Ardmore</div>
<div class="option" data='{"value":"Dellrose","state":"TN","county":"Giles","zip":"38449"}'>Dellrose</div>
<div class="option" data='{"value":"Elkton","state":"TN","county":"Giles","zip":"38455"}'>Elkton</div>
<div class="option" data='{"value":"Goodspring","state":"TN","county":"Giles","zip":"38460"}'>Goodspring</div>
<div class="option" data='{"value":"Lynnville","state":"TN","county":"Giles","zip":"38472"}'>Lynnville</div>
<div class="option" data='{"value":"Minor Hill","state":"TN","county":"Giles","zip":"38473"}'>Minor Hill</div>
<div class="option" data='{"value":"Prospect","state":"TN","county":"Giles","zip":"38477"}'>Prospect</div>
<div class="option" id="option_end" data='{"value":"Pulaski","state":"TN","county":"Giles","zip":"38478"}'>Pulaski</div>
<%  }  else if (county.equals("Grainger"))  {  %>
<div class="option" data='{"value":"Bean Station","state":"TN","county":"Grainger","zip":"37708"}'>Bean Station</div>
<div class="option" data='{"value":"Blaine","state":"TN","county":"Grainger","zip":"37709"}'>Blaine</div>
<div class="option" data='{"value":"Powder Springs","state":"TN","county":"Grainger","zip":"37848"}'>Powder Springs</div>
<div class="option" data='{"value":"Rutledge","state":"TN","county":"Grainger","zip":"37861"}'>Rutledge</div>
<div class="option" data='{"value":"Tate Springs","state":"TN","county":"Grainger","zip":"37708"}'>Tate Springs</div>
<div class="option" data='{"value":"Thorn Hill","state":"TN","county":"Grainger","zip":"37881"}'>Thorn Hill</div>
<div class="option" data='{"value":"Treadway","state":"TN","county":"Grainger","zip":"37881"}'>Treadway</div>
<div class="option" id="option_end" data='{"value":"Washburn","state":"TN","county":"Grainger","zip":"37888"}'>Washburn</div>
<%  }  else if (county.equals("Greene"))  {  %>
<div class="option" data='{"value":"Afton","state":"TN","county":"Greene","zip":"37616"}'>Afton</div>
<div class="option" data='{"value":"Baileyton","state":"TN","county":"Greene","zip":"37745,37743"}'>Baileyton</div>
<div class="option" data='{"value":"Chuckey","state":"TN","county":"Greene","zip":"37641"}'>Chuckey</div>
<div class="option" data='{"value":"Chucky","state":"TN","county":"Greene","zip":"37641"}'>Chucky</div>
<div class="option" data='{"value":"Greeneville","state":"TN","county":"Greene","zip":"37744,37743,37745"}'>Greeneville</div>
<div class="option" data='{"value":"Midway","state":"TN","county":"Greene","zip":"37809"}'>Midway</div>
<div class="option" data='{"value":"Mohawk","state":"TN","county":"Greene","zip":"37810"}'>Mohawk</div>
<div class="option" data='{"value":"Mosheim","state":"TN","county":"Greene","zip":"37818"}'>Mosheim</div>
<div class="option" id="option_end" data='{"value":"Tusculum College","state":"TN","county":"Greene","zip":"37743"}'>Tusculum College</div>
<%  }  else if (county.equals("Grundy"))  {  %>
<div class="option" data='{"value":"Altamont","state":"TN","county":"Grundy","zip":"37301"}'>Altamont</div>
<div class="option" data='{"value":"Beersheba Springs","state":"TN","county":"Grundy","zip":"37305"}'>Beersheba Springs</div>
<div class="option" data='{"value":"Coalmont","state":"TN","county":"Grundy","zip":"37313"}'>Coalmont</div>
<div class="option" data='{"value":"Gruetli","state":"TN","county":"Grundy","zip":"37339"}'>Gruetli</div>
<div class="option" data='{"value":"Gruetli Laager","state":"TN","county":"Grundy","zip":"37339"}'>Gruetli Laager</div>
<div class="option" data='{"value":"Laager","state":"TN","county":"Grundy","zip":"37339"}'>Laager</div>
<div class="option" data='{"value":"Monteagle","state":"TN","county":"Grundy","zip":"37356"}'>Monteagle</div>
<div class="option" data='{"value":"Palmer","state":"TN","county":"Grundy","zip":"37365"}'>Palmer</div>
<div class="option" data='{"value":"Pelham","state":"TN","county":"Grundy","zip":"37366"}'>Pelham</div>
<div class="option" id="option_end" data='{"value":"Tracy City","state":"TN","county":"Grundy","zip":"37387"}'>Tracy City</div>
<%  }  else if (county.equals("Hamblen"))  {  %>
<div class="option" data='{"value":"Lowland","state":"TN","county":"Hamblen","zip":"37778"}'>Lowland</div>
<div class="option" data='{"value":"Morristown","state":"TN","county":"Hamblen","zip":"37813,37816,37815,37814"}'>Morristown</div>
<div class="option" data='{"value":"Russellville","state":"TN","county":"Hamblen","zip":"37860"}'>Russellville</div>
<div class="option" data='{"value":"Talbott","state":"TN","county":"Hamblen","zip":"37877"}'>Talbott</div>
<div class="option" id="option_end" data='{"value":"Whitesburg","state":"TN","county":"Hamblen","zip":"37891"}'>Whitesburg</div>
<%  }  else if (county.equals("Hamilton"))  {  %>
<div class="option" data='{"value":"Apison","state":"TN","county":"Hamilton","zip":"37302"}'>Apison</div>
<div class="option" data='{"value":"Bakewell","state":"TN","county":"Hamilton","zip":"37304"}'>Bakewell</div>
<div class="option" data='{"value":"Birchwood","state":"TN","county":"Hamilton","zip":"37308"}'>Birchwood</div>
<div class="option" data='{"value":"Chatt","state":"TN","county":"Hamilton","zip":"37424,37414"}'>Chatt</div>
<div class="option" data='{"value":"Chatta","state":"TN","county":"Hamilton","zip":"37424,37414"}'>Chatta</div>
<div class="option" data='{"value":"Chattanooga","state":"TN","county":"Hamilton","zip":"37422,37421,37419,37408,37416,37407,37406,37405,37404,37403,37401,37450,37402,37409,37410,37415,37414,37412,37424,37411"}'>Chattanooga</div>
<div class="option" data='{"value":"Chickamauga","state":"TN","county":"Hamilton","zip":"37424"}'>Chickamauga</div>
<div class="option" data='{"value":"Collegedale","state":"TN","county":"Hamilton","zip":"37315"}'>Collegedale</div>
<div class="option" data='{"value":"East Ridge","state":"TN","county":"Hamilton","zip":"37412"}'>East Ridge</div>
<div class="option" data='{"value":"Harrison","state":"TN","county":"Hamilton","zip":"37341"}'>Harrison</div>
<div class="option" data='{"value":"Hixson","state":"TN","county":"Hamilton","zip":"37343"}'>Hixson</div>
<div class="option" data='{"value":"Lookout Mountain","state":"TN","county":"Hamilton","zip":"37350"}'>Lookout Mountain</div>
<div class="option" data='{"value":"Lupton City","state":"TN","county":"Hamilton","zip":"37351"}'>Lupton City</div>
<div class="option" data='{"value":"Ooltewah","state":"TN","county":"Hamilton","zip":"37363"}'>Ooltewah</div>
<div class="option" data='{"value":"Red Bank","state":"TN","county":"Hamilton","zip":"37415"}'>Red Bank</div>
<div class="option" data='{"value":"Sale Creek","state":"TN","county":"Hamilton","zip":"37373,37304"}'>Sale Creek</div>
<div class="option" data='{"value":"Signal Mountain","state":"TN","county":"Hamilton","zip":"37377"}'>Signal Mountain</div>
<div class="option" data='{"value":"Soddy Daisy","state":"TN","county":"Hamilton","zip":"37379,37384"}'>Soddy Daisy</div>
<div class="option" id="option_end" data='{"value":"Soddy-Daisy","state":"TN","county":"Hamilton","zip":"37379"}'>Soddy-Daisy</div>
<%  }  else if (county.equals("Hancock"))  {  %>
<div class="option" data='{"value":"Kyles Ford","state":"TN","county":"Hancock","zip":"37765"}'>Kyles Ford</div>
<div class="option" id="option_end" data='{"value":"Sneedville","state":"TN","county":"Hancock","zip":"37869"}'>Sneedville</div>
<%  }  else if (county.equals("Hardeman"))  {  %>
<div class="option" data='{"value":"Bolivar","state":"TN","county":"Hardeman","zip":"38008,38074"}'>Bolivar</div>
<div class="option" data='{"value":"Essary Springs","state":"TN","county":"Hardeman","zip":"38061"}'>Essary Springs</div>
<div class="option" data='{"value":"Grand Junction","state":"TN","county":"Hardeman","zip":"38039"}'>Grand Junction</div>
<div class="option" data='{"value":"Hickory Valley","state":"TN","county":"Hardeman","zip":"38042"}'>Hickory Valley</div>
<div class="option" data='{"value":"Hornsby","state":"TN","county":"Hardeman","zip":"38044"}'>Hornsby</div>
<div class="option" data='{"value":"Middleton","state":"TN","county":"Hardeman","zip":"38052"}'>Middleton</div>
<div class="option" data='{"value":"Pocahontas","state":"TN","county":"Hardeman","zip":"38061"}'>Pocahontas</div>
<div class="option" data='{"value":"Saulsbury","state":"TN","county":"Hardeman","zip":"38067"}'>Saulsbury</div>
<div class="option" data='{"value":"Silerton","state":"TN","county":"Hardeman","zip":"38377"}'>Silerton</div>
<div class="option" data='{"value":"Toone","state":"TN","county":"Hardeman","zip":"38381"}'>Toone</div>
<div class="option" id="option_end" data='{"value":"Whiteville","state":"TN","county":"Hardeman","zip":"38075"}'>Whiteville</div>
<%  }  else if (county.equals("Hardin"))  {  %>
<div class="option" data='{"value":"Counce","state":"TN","county":"Hardin","zip":"38326"}'>Counce</div>
<div class="option" data='{"value":"Crump","state":"TN","county":"Hardin","zip":"38327"}'>Crump</div>
<div class="option" data='{"value":"Morris Chapel","state":"TN","county":"Hardin","zip":"38361"}'>Morris Chapel</div>
<div class="option" data='{"value":"Olivehill","state":"TN","county":"Hardin","zip":"38475"}'>Olivehill</div>
<div class="option" data='{"value":"Pickwick Dam","state":"TN","county":"Hardin","zip":"38365"}'>Pickwick Dam</div>
<div class="option" data='{"value":"Saltillo","state":"TN","county":"Hardin","zip":"38370"}'>Saltillo</div>
<div class="option" data='{"value":"Savannah","state":"TN","county":"Hardin","zip":"38372"}'>Savannah</div>
<div class="option" id="option_end" data='{"value":"Shiloh","state":"TN","county":"Hardin","zip":"38376"}'>Shiloh</div>
<%  }  else if (county.equals("Hawkins"))  {  %>
<div class="option" data='{"value":"Bulls Gap","state":"TN","county":"Hawkins","zip":"37711"}'>Bulls Gap</div>
<div class="option" data='{"value":"Church Hill","state":"TN","county":"Hawkins","zip":"37645,37642"}'>Church Hill</div>
<div class="option" data='{"value":"Eidson","state":"TN","county":"Hawkins","zip":"37731"}'>Eidson</div>
<div class="option" data='{"value":"Mooresburg","state":"TN","county":"Hawkins","zip":"37811"}'>Mooresburg</div>
<div class="option" data='{"value":"Mount Carmel","state":"TN","county":"Hawkins","zip":"37645"}'>Mount Carmel</div>
<div class="option" data='{"value":"Rogersville","state":"TN","county":"Hawkins","zip":"37857"}'>Rogersville</div>
<div class="option" id="option_end" data='{"value":"Surgoinsville","state":"TN","county":"Hawkins","zip":"37873"}'>Surgoinsville</div>
<%  }  else if (county.equals("Haywood"))  {  %>
<div class="option" data='{"value":"Brownsville","state":"TN","county":"Haywood","zip":"38012"}'>Brownsville</div>
<div class="option" id="option_end" data='{"value":"Stanton","state":"TN","county":"Haywood","zip":"38069"}'>Stanton</div>
<%  }  else if (county.equals("Henderson"))  {  %>
<div class="option" data='{"value":"Darden","state":"TN","county":"Henderson","zip":"38328"}'>Darden</div>
<div class="option" data='{"value":"Huron","state":"TN","county":"Henderson","zip":"38345"}'>Huron</div>
<div class="option" data='{"value":"Lexington","state":"TN","county":"Henderson","zip":"38351"}'>Lexington</div>
<div class="option" data='{"value":"Parker Crossroads","state":"TN","county":"Henderson","zip":"38388"}'>Parker Crossroads</div>
<div class="option" data='{"value":"Reagan","state":"TN","county":"Henderson","zip":"38368"}'>Reagan</div>
<div class="option" data='{"value":"Sardis","state":"TN","county":"Henderson","zip":"38371"}'>Sardis</div>
<div class="option" id="option_end" data='{"value":"Wildersville","state":"TN","county":"Henderson","zip":"38388"}'>Wildersville</div>
<%  }  else if (county.equals("Henry"))  {  %>
<div class="option" data='{"value":"Buchanan","state":"TN","county":"Henry","zip":"38222"}'>Buchanan</div>
<div class="option" data='{"value":"Como","state":"TN","county":"Henry","zip":"38223"}'>Como</div>
<div class="option" data='{"value":"Cottage Grove","state":"TN","county":"Henry","zip":"38224"}'>Cottage Grove</div>
<div class="option" data='{"value":"Henry","state":"TN","county":"Henry","zip":"38231"}'>Henry</div>
<div class="option" data='{"value":"Mansfield","state":"TN","county":"Henry","zip":"38236"}'>Mansfield</div>
<div class="option" data='{"value":"Paris","state":"TN","county":"Henry","zip":"38242"}'>Paris</div>
<div class="option" data='{"value":"Puryear","state":"TN","county":"Henry","zip":"38251"}'>Puryear</div>
<div class="option" id="option_end" data='{"value":"Springville","state":"TN","county":"Henry","zip":"38256"}'>Springville</div>
<%  }  else if (county.equals("Hickman"))  {  %>
<div class="option" data='{"value":"Aetna","state":"TN","county":"Hickman","zip":"37033"}'>Aetna</div>
<div class="option" data='{"value":"Bon Aqua","state":"TN","county":"Hickman","zip":"37025"}'>Bon Aqua</div>
<div class="option" data='{"value":"Centerville","state":"TN","county":"Hickman","zip":"37033"}'>Centerville</div>
<div class="option" data='{"value":"Coble","state":"TN","county":"Hickman","zip":"37033"}'>Coble</div>
<div class="option" data='{"value":"Duck River","state":"TN","county":"Hickman","zip":"38454"}'>Duck River</div>
<div class="option" data='{"value":"Fairfield","state":"TN","county":"Hickman","zip":"37033"}'>Fairfield</div>
<div class="option" data='{"value":"Grinders","state":"TN","county":"Hickman","zip":"37033"}'>Grinders</div>
<div class="option" data='{"value":"Lyles","state":"TN","county":"Hickman","zip":"37098"}'>Lyles</div>
<div class="option" data='{"value":"Nunnelly","state":"TN","county":"Hickman","zip":"37137"}'>Nunnelly</div>
<div class="option" data='{"value":"Only","state":"TN","county":"Hickman","zip":"37140"}'>Only</div>
<div class="option" data='{"value":"Pleasantville","state":"TN","county":"Hickman","zip":"37033"}'>Pleasantville</div>
<div class="option" data='{"value":"Shipps Bend","state":"TN","county":"Hickman","zip":"37033"}'>Shipps Bend</div>
<div class="option" id="option_end" data='{"value":"Wrigley","state":"TN","county":"Hickman","zip":"37098"}'>Wrigley</div>
<%  }  else if (county.equals("Houston"))  {  %>
<div class="option" data='{"value":"Erin","state":"TN","county":"Houston","zip":"37061"}'>Erin</div>
<div class="option" data='{"value":"Stewart","state":"TN","county":"Houston","zip":"37175"}'>Stewart</div>
<div class="option" data='{"value":"Tenn Ridge","state":"TN","county":"Houston","zip":"37178"}'>Tenn Ridge</div>
<div class="option" id="option_end" data='{"value":"Tennessee Ridge","state":"TN","county":"Houston","zip":"37178"}'>Tennessee Ridge</div>
<%  }  else if (county.equals("Humphreys"))  {  %>
<div class="option" data='{"value":"Denver","state":"TN","county":"Humphreys","zip":"37134"}'>Denver</div>
<div class="option" data='{"value":"Hurricane Mills","state":"TN","county":"Humphreys","zip":"37078"}'>Hurricane Mills</div>
<div class="option" data='{"value":"McEwen","state":"TN","county":"Humphreys","zip":"37101"}'>McEwen</div>
<div class="option" data='{"value":"New Johnsonville","state":"TN","county":"Humphreys","zip":"37134"}'>New Johnsonville</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"TN","county":"Humphreys","zip":"37185"}'>Waverly</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Gainesboro","state":"TN","county":"Jackson","zip":"38562"}'>Gainesboro</div>
<div class="option" data='{"value":"Granville","state":"TN","county":"Jackson","zip":"38564"}'>Granville</div>
<div class="option" id="option_end" data='{"value":"Whitleyville","state":"TN","county":"Jackson","zip":"38588"}'>Whitleyville</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Baneberry","state":"TN","county":"Jefferson","zip":"37890"}'>Baneberry</div>
<div class="option" data='{"value":"Dandridge","state":"TN","county":"Jefferson","zip":"37725"}'>Dandridge</div>
<div class="option" data='{"value":"Jeff City","state":"TN","county":"Jefferson","zip":"37760"}'>Jeff City</div>
<div class="option" data='{"value":"Jefferson City","state":"TN","county":"Jefferson","zip":"37760"}'>Jefferson City</div>
<div class="option" data='{"value":"New Market","state":"TN","county":"Jefferson","zip":"37820"}'>New Market</div>
<div class="option" data='{"value":"Strawberry Plains","state":"TN","county":"Jefferson","zip":"37871"}'>Strawberry Plains</div>
<div class="option" id="option_end" data='{"value":"White Pine","state":"TN","county":"Jefferson","zip":"37890"}'>White Pine</div>
<%  }  else if (county.equals("Johnson"))  {  %>
<div class="option" data='{"value":"Butler","state":"TN","county":"Johnson","zip":"37640"}'>Butler</div>
<div class="option" data='{"value":"Laurel Bloomery","state":"TN","county":"Johnson","zip":"37680"}'>Laurel Bloomery</div>
<div class="option" data='{"value":"Mountain City","state":"TN","county":"Johnson","zip":"37683"}'>Mountain City</div>
<div class="option" data='{"value":"Shady Valley","state":"TN","county":"Johnson","zip":"37688"}'>Shady Valley</div>
<div class="option" id="option_end" data='{"value":"Trade","state":"TN","county":"Johnson","zip":"37691"}'>Trade</div>
<%  }  else if (county.equals("Knox"))  {  %>
<div class="option" data='{"value":"Concord","state":"TN","county":"Knox","zip":"37922"}'>Concord</div>
<div class="option" data='{"value":"Concord Farragut","state":"TN","county":"Knox","zip":"37933,37922"}'>Concord Farragut</div>
<div class="option" data='{"value":"Corryton","state":"TN","county":"Knox","zip":"37721"}'>Corryton</div>
<div class="option" data='{"value":"Farragut","state":"TN","county":"Knox","zip":"37922"}'>Farragut</div>
<div class="option" data='{"value":"Fountain City","state":"TN","county":"Knox","zip":"37938"}'>Fountain City</div>
<div class="option" data='{"value":"Heiskell","state":"TN","county":"Knox","zip":"37754"}'>Heiskell</div>
<div class="option" data='{"value":"Karns","state":"TN","county":"Knox","zip":"37921"}'>Karns</div>
<div class="option" data='{"value":"Kimberlin Heights","state":"TN","county":"Knox","zip":"37920"}'>Kimberlin Heights</div>
<div class="option" data='{"value":"Knoxville","state":"TN","county":"Knox","zip":"37917,37923,37922,37990,37912,37931,37909,37996,37902,37929,37901,37928,37927,37924,37930,37918,37914,37932,37938,37920,37939,37997,37940,37955,37998,37950,37995,37921,37933,37916,37919,37915"}'>Knoxville</div>
<div class="option" data='{"value":"Mascot","state":"TN","county":"Knox","zip":"37806"}'>Mascot</div>
<div class="option" data='{"value":"Plaza Tower","state":"TN","county":"Knox","zip":"37929"}'>Plaza Tower</div>
<div class="option" data='{"value":"Powell","state":"TN","county":"Knox","zip":"37849"}'>Powell</div>
<div class="option" id="option_end" data='{"value":"Westhaven","state":"TN","county":"Knox","zip":"37921"}'>Westhaven</div>
<%  }  else if (county.equals("Lake"))  {  %>
<div class="option" data='{"value":"Miston","state":"TN","county":"Lake","zip":"38080"}'>Miston</div>
<div class="option" data='{"value":"Ridgely","state":"TN","county":"Lake","zip":"38080"}'>Ridgely</div>
<div class="option" data='{"value":"Tiptonville","state":"TN","county":"Lake","zip":"38079"}'>Tiptonville</div>
<div class="option" id="option_end" data='{"value":"Wynnburg","state":"TN","county":"Lake","zip":"38077"}'>Wynnburg</div>
<%  }  else if (county.equals("Lauderdale"))  {  %>
<div class="option" data='{"value":"Fort Pillow","state":"TN","county":"Lauderdale","zip":"38041"}'>Fort Pillow</div>
<div class="option" data='{"value":"Gates","state":"TN","county":"Lauderdale","zip":"38037"}'>Gates</div>
<div class="option" data='{"value":"Halls","state":"TN","county":"Lauderdale","zip":"38040"}'>Halls</div>
<div class="option" data='{"value":"Henning","state":"TN","county":"Lauderdale","zip":"38041"}'>Henning</div>
<div class="option" id="option_end" data='{"value":"Ripley","state":"TN","county":"Lauderdale","zip":"38063"}'>Ripley</div>
<%  }  else if (county.equals("Lawrence"))  {  %>
<div class="option" data='{"value":"Ethridge","state":"TN","county":"Lawrence","zip":"38456"}'>Ethridge</div>
<div class="option" data='{"value":"Five Points","state":"TN","county":"Lawrence","zip":"38457"}'>Five Points</div>
<div class="option" data='{"value":"Iron City","state":"TN","county":"Lawrence","zip":"38463"}'>Iron City</div>
<div class="option" data='{"value":"Lawrenceburg","state":"TN","county":"Lawrence","zip":"38464"}'>Lawrenceburg</div>
<div class="option" data='{"value":"Leoma","state":"TN","county":"Lawrence","zip":"38468"}'>Leoma</div>
<div class="option" data='{"value":"Loretto","state":"TN","county":"Lawrence","zip":"38469"}'>Loretto</div>
<div class="option" data='{"value":"Saint Joseph","state":"TN","county":"Lawrence","zip":"38481"}'>Saint Joseph</div>
<div class="option" data='{"value":"Summertown","state":"TN","county":"Lawrence","zip":"38483"}'>Summertown</div>
<div class="option" id="option_end" data='{"value":"Westpoint","state":"TN","county":"Lawrence","zip":"38486"}'>Westpoint</div>
<%  }  else if (county.equals("Lewis"))  {  %>
<div class="option" data='{"value":"Hohenwald","state":"TN","county":"Lewis","zip":"38462"}'>Hohenwald</div>
<div class="option" id="option_end" data='{"value":"Kimmins","state":"TN","county":"Lewis","zip":"38462"}'>Kimmins</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Ardmore","state":"TN","county":"Lincoln","zip":"38453"}'>Ardmore</div>
<div class="option" data='{"value":"Dellrose","state":"TN","county":"Lincoln","zip":"38453"}'>Dellrose</div>
<div class="option" data='{"value":"Elora","state":"TN","county":"Lincoln","zip":"37328"}'>Elora</div>
<div class="option" data='{"value":"Fayetteville","state":"TN","county":"Lincoln","zip":"37334"}'>Fayetteville</div>
<div class="option" data='{"value":"Flintville","state":"TN","county":"Lincoln","zip":"37335"}'>Flintville</div>
<div class="option" data='{"value":"Frankewing","state":"TN","county":"Lincoln","zip":"38459"}'>Frankewing</div>
<div class="option" data='{"value":"Kelso","state":"TN","county":"Lincoln","zip":"37348"}'>Kelso</div>
<div class="option" data='{"value":"Mulberry","state":"TN","county":"Lincoln","zip":"37359"}'>Mulberry</div>
<div class="option" data='{"value":"Petersburg","state":"TN","county":"Lincoln","zip":"37144"}'>Petersburg</div>
<div class="option" id="option_end" data='{"value":"Taft","state":"TN","county":"Lincoln","zip":"38488"}'>Taft</div>
<%  }  else if (county.equals("Loudon"))  {  %>
<div class="option" data='{"value":"Greenback","state":"TN","county":"Loudon","zip":"37742"}'>Greenback</div>
<div class="option" data='{"value":"Lenoir City","state":"TN","county":"Loudon","zip":"37771,37772"}'>Lenoir City</div>
<div class="option" data='{"value":"Loudon","state":"TN","county":"Loudon","zip":"37774"}'>Loudon</div>
<div class="option" id="option_end" data='{"value":"Philadelphia","state":"TN","county":"Loudon","zip":"37846"}'>Philadelphia</div>
<%  }  else if (county.equals("Macon"))  {  %>
<div class="option" data='{"value":"Lafayette","state":"TN","county":"Macon","zip":"37083"}'>Lafayette</div>
<div class="option" id="option_end" data='{"value":"Red Boiling Springs","state":"TN","county":"Macon","zip":"37150"}'>Red Boiling Springs</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Beech Bluff","state":"TN","county":"Madison","zip":"38313"}'>Beech Bluff</div>
<div class="option" data='{"value":"Bemis","state":"TN","county":"Madison","zip":"38314"}'>Bemis</div>
<div class="option" data='{"value":"Denmark","state":"TN","county":"Madison","zip":"38391"}'>Denmark</div>
<div class="option" data='{"value":"Jackson","state":"TN","county":"Madison","zip":"38305,38314,38303,38302,38301,38308"}'>Jackson</div>
<div class="option" data='{"value":"Medon","state":"TN","county":"Madison","zip":"38356"}'>Medon</div>
<div class="option" data='{"value":"Mercer","state":"TN","county":"Madison","zip":"38392"}'>Mercer</div>
<div class="option" data='{"value":"Oakfield","state":"TN","county":"Madison","zip":"38362"}'>Oakfield</div>
<div class="option" data='{"value":"Pinson","state":"TN","county":"Madison","zip":"38366"}'>Pinson</div>
<div class="option" id="option_end" data='{"value":"Spring Creek","state":"TN","county":"Madison","zip":"38378"}'>Spring Creek</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Guild","state":"TN","county":"Marion","zip":"37340"}'>Guild</div>
<div class="option" data='{"value":"Jasper","state":"TN","county":"Marion","zip":"37347"}'>Jasper</div>
<div class="option" data='{"value":"Kimball","state":"TN","county":"Marion","zip":"37347"}'>Kimball</div>
<div class="option" data='{"value":"Powells Crossroads","state":"TN","county":"Marion","zip":"37397"}'>Powells Crossroads</div>
<div class="option" data='{"value":"Sequatchie","state":"TN","county":"Marion","zip":"37374"}'>Sequatchie</div>
<div class="option" data='{"value":"South Pittsburg","state":"TN","county":"Marion","zip":"37380"}'>South Pittsburg</div>
<div class="option" data='{"value":"Whiteside","state":"TN","county":"Marion","zip":"37396"}'>Whiteside</div>
<div class="option" id="option_end" data='{"value":"Whitwell","state":"TN","county":"Marion","zip":"37397"}'>Whitwell</div>
<%  }  else if (county.equals("Marshall"))  {  %>
<div class="option" data='{"value":"Belfast","state":"TN","county":"Marshall","zip":"37019"}'>Belfast</div>
<div class="option" data='{"value":"Chapel Hill","state":"TN","county":"Marshall","zip":"37034"}'>Chapel Hill</div>
<div class="option" data='{"value":"Cornersville","state":"TN","county":"Marshall","zip":"37047"}'>Cornersville</div>
<div class="option" id="option_end" data='{"value":"Lewisburg","state":"TN","county":"Marshall","zip":"37091"}'>Lewisburg</div>
<%  }  else if (county.equals("Maury"))  {  %>
<div class="option" data='{"value":"Columbia","state":"TN","county":"Maury","zip":"38401,38402"}'>Columbia</div>
<div class="option" data='{"value":"Culleoka","state":"TN","county":"Maury","zip":"38451"}'>Culleoka</div>
<div class="option" data='{"value":"Hampshire","state":"TN","county":"Maury","zip":"38461"}'>Hampshire</div>
<div class="option" data='{"value":"Mount Pleasant","state":"TN","county":"Maury","zip":"38474"}'>Mount Pleasant</div>
<div class="option" data='{"value":"Santa Fe","state":"TN","county":"Maury","zip":"38482"}'>Santa Fe</div>
<div class="option" data='{"value":"Spring Hill","state":"TN","county":"Maury","zip":"37174"}'>Spring Hill</div>
<div class="option" id="option_end" data='{"value":"Williamsport","state":"TN","county":"Maury","zip":"38487"}'>Williamsport</div>
<%  }  else if (county.equals("McMinn"))  {  %>
<div class="option" data='{"value":"Athens","state":"TN","county":"McMinn","zip":"37371,37303"}'>Athens</div>
<div class="option" data='{"value":"Calhoun","state":"TN","county":"McMinn","zip":"37309"}'>Calhoun</div>
<div class="option" data='{"value":"Englewood","state":"TN","county":"McMinn","zip":"37329"}'>Englewood</div>
<div class="option" data='{"value":"Etowah","state":"TN","county":"McMinn","zip":"37331"}'>Etowah</div>
<div class="option" data='{"value":"Niota","state":"TN","county":"McMinn","zip":"37826"}'>Niota</div>
<div class="option" id="option_end" data='{"value":"Riceville","state":"TN","county":"McMinn","zip":"37370"}'>Riceville</div>
<%  }  else if (county.equals("McNairy"))  {  %>
<div class="option" data='{"value":"Adamsville","state":"TN","county":"McNairy","zip":"38310"}'>Adamsville</div>
<div class="option" data='{"value":"Bethel Springs","state":"TN","county":"McNairy","zip":"38315"}'>Bethel Springs</div>
<div class="option" data='{"value":"Chewalla","state":"TN","county":"McNairy","zip":"38393"}'>Chewalla</div>
<div class="option" data='{"value":"Finger","state":"TN","county":"McNairy","zip":"38334"}'>Finger</div>
<div class="option" data='{"value":"Guys","state":"TN","county":"McNairy","zip":"38339"}'>Guys</div>
<div class="option" data='{"value":"Lawton","state":"TN","county":"McNairy","zip":"38375"}'>Lawton</div>
<div class="option" data='{"value":"Michie","state":"TN","county":"McNairy","zip":"38357"}'>Michie</div>
<div class="option" data='{"value":"Milledgeville","state":"TN","county":"McNairy","zip":"38359"}'>Milledgeville</div>
<div class="option" data='{"value":"Ramer","state":"TN","county":"McNairy","zip":"38367"}'>Ramer</div>
<div class="option" data='{"value":"Selmer","state":"TN","county":"McNairy","zip":"38375"}'>Selmer</div>
<div class="option" id="option_end" data='{"value":"Stantonville","state":"TN","county":"McNairy","zip":"38379"}'>Stantonville</div>
<%  }  else if (county.equals("Meigs"))  {  %>
<div class="option" data='{"value":"Decatur","state":"TN","county":"Meigs","zip":"37322"}'>Decatur</div>
<div class="option" data='{"value":"Georgetown","state":"TN","county":"Meigs","zip":"37336"}'>Georgetown</div>
<div class="option" id="option_end" data='{"value":"Ten Mile","state":"TN","county":"Meigs","zip":"37880"}'>Ten Mile</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Coker Creek","state":"TN","county":"Monroe","zip":"37314"}'>Coker Creek</div>
<div class="option" data='{"value":"Cokercreek","state":"TN","county":"Monroe","zip":"37314"}'>Cokercreek</div>
<div class="option" data='{"value":"Madisonville","state":"TN","county":"Monroe","zip":"37354"}'>Madisonville</div>
<div class="option" data='{"value":"Sweetwater","state":"TN","county":"Monroe","zip":"37874"}'>Sweetwater</div>
<div class="option" data='{"value":"Tellico Plains","state":"TN","county":"Monroe","zip":"37385"}'>Tellico Plains</div>
<div class="option" id="option_end" data='{"value":"Vonore","state":"TN","county":"Monroe","zip":"37885"}'>Vonore</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Clarksville","state":"TN","county":"Montgomery","zip":"37041,37043,37040,37042,37044"}'>Clarksville</div>
<div class="option" data='{"value":"Cunningham","state":"TN","county":"Montgomery","zip":"37052"}'>Cunningham</div>
<div class="option" data='{"value":"Fredonia","state":"TN","county":"Montgomery","zip":"37043"}'>Fredonia</div>
<div class="option" data='{"value":"Hickory Point","state":"TN","county":"Montgomery","zip":"37043"}'>Hickory Point</div>
<div class="option" data='{"value":"Hilldale","state":"TN","county":"Montgomery","zip":"37043"}'>Hilldale</div>
<div class="option" data='{"value":"Palmyra","state":"TN","county":"Montgomery","zip":"37142"}'>Palmyra</div>
<div class="option" data='{"value":"Saint Bethlehem","state":"TN","county":"Montgomery","zip":"37155"}'>Saint Bethlehem</div>
<div class="option" data='{"value":"Sango","state":"TN","county":"Montgomery","zip":"37042"}'>Sango</div>
<div class="option" data='{"value":"Southside","state":"TN","county":"Montgomery","zip":"37171"}'>Southside</div>
<div class="option" id="option_end" data='{"value":"Woodlawn","state":"TN","county":"Montgomery","zip":"37191"}'>Woodlawn</div>
<%  }  else if (county.equals("Moore"))  {  %>
<div class="option" id="option_end" data='{"value":"Lynchburg","state":"TN","county":"Moore","zip":"37352"}'>Lynchburg</div>
<%  }  else if (county.equals("Morgan"))  {  %>
<div class="option" data='{"value":"Burrville","state":"TN","county":"Morgan","zip":"37872"}'>Burrville</div>
<div class="option" data='{"value":"Coalfield","state":"TN","county":"Morgan","zip":"37719"}'>Coalfield</div>
<div class="option" data='{"value":"Deer Lodge","state":"TN","county":"Morgan","zip":"37726"}'>Deer Lodge</div>
<div class="option" data='{"value":"Elgin","state":"TN","county":"Morgan","zip":"37733"}'>Elgin</div>
<div class="option" data='{"value":"Lancing","state":"TN","county":"Morgan","zip":"37770"}'>Lancing</div>
<div class="option" data='{"value":"Oakdale","state":"TN","county":"Morgan","zip":"37829"}'>Oakdale</div>
<div class="option" data='{"value":"Petros","state":"TN","county":"Morgan","zip":"37845"}'>Petros</div>
<div class="option" data='{"value":"Rugby","state":"TN","county":"Morgan","zip":"37733"}'>Rugby</div>
<div class="option" data='{"value":"Sunbright","state":"TN","county":"Morgan","zip":"37872"}'>Sunbright</div>
<div class="option" id="option_end" data='{"value":"Wartburg","state":"TN","county":"Morgan","zip":"37887"}'>Wartburg</div>
<%  }  else if (county.equals("Obion"))  {  %>
<div class="option" data='{"value":"Hornbeak","state":"TN","county":"Obion","zip":"38232"}'>Hornbeak</div>
<div class="option" data='{"value":"Obion","state":"TN","county":"Obion","zip":"38240"}'>Obion</div>
<div class="option" data='{"value":"Rives","state":"TN","county":"Obion","zip":"38253"}'>Rives</div>
<div class="option" data='{"value":"Samburg","state":"TN","county":"Obion","zip":"38254"}'>Samburg</div>
<div class="option" data='{"value":"South Fulton","state":"TN","county":"Obion","zip":"38257"}'>South Fulton</div>
<div class="option" data='{"value":"Troy","state":"TN","county":"Obion","zip":"38260"}'>Troy</div>
<div class="option" data='{"value":"Union City","state":"TN","county":"Obion","zip":"38281,38261"}'>Union City</div>
<div class="option" data='{"value":"Union Cty","state":"TN","county":"Obion","zip":"38281"}'>Union Cty</div>
<div class="option" data='{"value":"Union Cy","state":"TN","county":"Obion","zip":"38281"}'>Union Cy</div>
<div class="option" id="option_end" data='{"value":"Woodland Mills","state":"TN","county":"Obion","zip":"38271"}'>Woodland Mills</div>
<%  }  else if (county.equals("Overton"))  {  %>
<div class="option" data='{"value":"Allons","state":"TN","county":"Overton","zip":"38541"}'>Allons</div>
<div class="option" data='{"value":"Allred","state":"TN","county":"Overton","zip":"38542"}'>Allred</div>
<div class="option" data='{"value":"Alpine","state":"TN","county":"Overton","zip":"38543"}'>Alpine</div>
<div class="option" data='{"value":"Crawford","state":"TN","county":"Overton","zip":"38554"}'>Crawford</div>
<div class="option" data='{"value":"Hilham","state":"TN","county":"Overton","zip":"38568"}'>Hilham</div>
<div class="option" data='{"value":"Livingston","state":"TN","county":"Overton","zip":"38570"}'>Livingston</div>
<div class="option" data='{"value":"Monroe","state":"TN","county":"Overton","zip":"38573"}'>Monroe</div>
<div class="option" data='{"value":"Rickman","state":"TN","county":"Overton","zip":"38580"}'>Rickman</div>
<div class="option" id="option_end" data='{"value":"Wilder","state":"TN","county":"Overton","zip":"38589"}'>Wilder</div>
<%  }  else if (county.equals("Perry"))  {  %>
<div class="option" data='{"value":"Flatwoods","state":"TN","county":"Perry","zip":"37096"}'>Flatwoods</div>
<div class="option" data='{"value":"Linden","state":"TN","county":"Perry","zip":"37096"}'>Linden</div>
<div class="option" id="option_end" data='{"value":"Lobelville","state":"TN","county":"Perry","zip":"37097"}'>Lobelville</div>
<%  }  else if (county.equals("Pickett"))  {  %>
<div class="option" id="option_end" data='{"value":"Byrdstown","state":"TN","county":"Pickett","zip":"38549"}'>Byrdstown</div>
<%  }  else if (county.equals("Polk"))  {  %>
<div class="option" data='{"value":"Benton","state":"TN","county":"Polk","zip":"37307"}'>Benton</div>
<div class="option" data='{"value":"Conasauga","state":"TN","county":"Polk","zip":"37316"}'>Conasauga</div>
<div class="option" data='{"value":"Copperhill","state":"TN","county":"Polk","zip":"37317"}'>Copperhill</div>
<div class="option" data='{"value":"Delano","state":"TN","county":"Polk","zip":"37325"}'>Delano</div>
<div class="option" data='{"value":"Ducktown","state":"TN","county":"Polk","zip":"37326"}'>Ducktown</div>
<div class="option" data='{"value":"Farner","state":"TN","county":"Polk","zip":"37333"}'>Farner</div>
<div class="option" data='{"value":"Ocoee","state":"TN","county":"Polk","zip":"37361"}'>Ocoee</div>
<div class="option" data='{"value":"Oldfort","state":"TN","county":"Polk","zip":"37362"}'>Oldfort</div>
<div class="option" data='{"value":"Postelle","state":"TN","county":"Polk","zip":"37317"}'>Postelle</div>
<div class="option" data='{"value":"Reliance","state":"TN","county":"Polk","zip":"37369"}'>Reliance</div>
<div class="option" id="option_end" data='{"value":"Turtletown","state":"TN","county":"Polk","zip":"37391"}'>Turtletown</div>
<%  }  else if (county.equals("Putnam"))  {  %>
<div class="option" data='{"value":"Algood","state":"TN","county":"Putnam","zip":"38501"}'>Algood</div>
<div class="option" data='{"value":"Baxter","state":"TN","county":"Putnam","zip":"38544"}'>Baxter</div>
<div class="option" data='{"value":"Bloomington Springs","state":"TN","county":"Putnam","zip":"38545"}'>Bloomington Springs</div>
<div class="option" data='{"value":"Buffalo Valley","state":"TN","county":"Putnam","zip":"38548"}'>Buffalo Valley</div>
<div class="option" data='{"value":"Cookeville","state":"TN","county":"Putnam","zip":"38503,38506,38505,38502,38501"}'>Cookeville</div>
<div class="option" data='{"value":"Cookevl","state":"TN","county":"Putnam","zip":"38506"}'>Cookevl</div>
<div class="option" data='{"value":"Cookevle","state":"TN","county":"Putnam","zip":"38506"}'>Cookevle</div>
<div class="option" data='{"value":"Monterey","state":"TN","county":"Putnam","zip":"38574"}'>Monterey</div>
<div class="option" id="option_end" data='{"value":"Silver Point","state":"TN","county":"Putnam","zip":"38582"}'>Silver Point</div>
<%  }  else if (county.equals("Rhea"))  {  %>
<div class="option" data='{"value":"Dayton","state":"TN","county":"Rhea","zip":"37321"}'>Dayton</div>
<div class="option" data='{"value":"Evensville","state":"TN","county":"Rhea","zip":"37332"}'>Evensville</div>
<div class="option" data='{"value":"Grand View","state":"TN","county":"Rhea","zip":"37337"}'>Grand View</div>
<div class="option" data='{"value":"Grandview","state":"TN","county":"Rhea","zip":"37337"}'>Grandview</div>
<div class="option" data='{"value":"Graysville","state":"TN","county":"Rhea","zip":"37338"}'>Graysville</div>
<div class="option" data='{"value":"Spring City","state":"TN","county":"Rhea","zip":"37337,37381"}'>Spring City</div>
<div class="option" id="option_end" data='{"value":"Watts Bar Dam","state":"TN","county":"Rhea","zip":"37381"}'>Watts Bar Dam</div>
<%  }  else if (county.equals("Roane"))  {  %>
<div class="option" data='{"value":"Emory Gap","state":"TN","county":"Roane","zip":"37748"}'>Emory Gap</div>
<div class="option" data='{"value":"Harriman","state":"TN","county":"Roane","zip":"37748"}'>Harriman</div>
<div class="option" data='{"value":"Kingston","state":"TN","county":"Roane","zip":"37763"}'>Kingston</div>
<div class="option" data='{"value":"Midtown","state":"TN","county":"Roane","zip":"37748"}'>Midtown</div>
<div class="option" data='{"value":"Oliver Springs","state":"TN","county":"Roane","zip":"37840"}'>Oliver Springs</div>
<div class="option" data='{"value":"Ozone","state":"TN","county":"Roane","zip":"37854"}'>Ozone</div>
<div class="option" data='{"value":"Rockwood","state":"TN","county":"Roane","zip":"37854"}'>Rockwood</div>
<div class="option" id="option_end" data='{"value":"Westel","state":"TN","county":"Roane","zip":"37854"}'>Westel</div>
<%  }  else if (county.equals("Robertson"))  {  %>
<div class="option" data='{"value":"Adams","state":"TN","county":"Robertson","zip":"37010"}'>Adams</div>
<div class="option" data='{"value":"Cedar Hill","state":"TN","county":"Robertson","zip":"37032"}'>Cedar Hill</div>
<div class="option" data='{"value":"Cross Plains","state":"TN","county":"Robertson","zip":"37049"}'>Cross Plains</div>
<div class="option" data='{"value":"Greenbrier","state":"TN","county":"Robertson","zip":"37073"}'>Greenbrier</div>
<div class="option" data='{"value":"Orlinda","state":"TN","county":"Robertson","zip":"37141"}'>Orlinda</div>
<div class="option" data='{"value":"Ridgetop","state":"TN","county":"Robertson","zip":"37152"}'>Ridgetop</div>
<div class="option" data='{"value":"Springfield","state":"TN","county":"Robertson","zip":"37172"}'>Springfield</div>
<div class="option" id="option_end" data='{"value":"White House","state":"TN","county":"Robertson","zip":"37188"}'>White House</div>
<%  }  else if (county.equals("Rutherford"))  {  %>
<div class="option" data='{"value":"Christiana","state":"TN","county":"Rutherford","zip":"37037"}'>Christiana</div>
<div class="option" data='{"value":"Eagleville","state":"TN","county":"Rutherford","zip":"37060"}'>Eagleville</div>
<div class="option" data='{"value":"Fosterville","state":"TN","county":"Rutherford","zip":"37063"}'>Fosterville</div>
<div class="option" data='{"value":"La Vergne","state":"TN","county":"Rutherford","zip":"37086,37089"}'>La Vergne</div>
<div class="option" data='{"value":"Lascassas","state":"TN","county":"Rutherford","zip":"37085"}'>Lascassas</div>
<div class="option" data='{"value":"Milton","state":"TN","county":"Rutherford","zip":"37118"}'>Milton</div>
<div class="option" data='{"value":"Murfreesboro","state":"TN","county":"Rutherford","zip":"37127,37130,37132,37128,37129,37133,37131"}'>Murfreesboro</div>
<div class="option" data='{"value":"Rockvale","state":"TN","county":"Rutherford","zip":"37153"}'>Rockvale</div>
<div class="option" id="option_end" data='{"value":"Smyrna","state":"TN","county":"Rutherford","zip":"37167"}'>Smyrna</div>
<%  }  else if (county.equals("Scott"))  {  %>
<div class="option" data='{"value":"Elgin","state":"TN","county":"Scott","zip":"37732"}'>Elgin</div>
<div class="option" data='{"value":"Glen Mary","state":"TN","county":"Scott","zip":"37852"}'>Glen Mary</div>
<div class="option" data='{"value":"Helenwood","state":"TN","county":"Scott","zip":"37755"}'>Helenwood</div>
<div class="option" data='{"value":"Huntsville","state":"TN","county":"Scott","zip":"37756"}'>Huntsville</div>
<div class="option" data='{"value":"New River","state":"TN","county":"Scott","zip":"37755"}'>New River</div>
<div class="option" data='{"value":"Norma","state":"TN","county":"Scott","zip":"37756"}'>Norma</div>
<div class="option" data='{"value":"Oneida","state":"TN","county":"Scott","zip":"37841"}'>Oneida</div>
<div class="option" data='{"value":"Robbins","state":"TN","county":"Scott","zip":"37852"}'>Robbins</div>
<div class="option" id="option_end" data='{"value":"Winfield","state":"TN","county":"Scott","zip":"37892"}'>Winfield</div>
<%  }  else if (county.equals("Sequatchie"))  {  %>
<div class="option" id="option_end" data='{"value":"Dunlap","state":"TN","county":"Sequatchie","zip":"37327"}'>Dunlap</div>
<%  }  else if (county.equals("Sevier"))  {  %>
<div class="option" data='{"value":"Gatlinburg","state":"TN","county":"Sevier","zip":"37738"}'>Gatlinburg</div>
<div class="option" data='{"value":"Kodak","state":"TN","county":"Sevier","zip":"37764"}'>Kodak</div>
<div class="option" data='{"value":"Pigeon Forge","state":"TN","county":"Sevier","zip":"37864,37868,37876,37863,37862"}'>Pigeon Forge</div>
<div class="option" data='{"value":"Sevierville","state":"TN","county":"Sevier","zip":"37863,37862,37876,37868,37864"}'>Sevierville</div>
<div class="option" id="option_end" data='{"value":"Seymour","state":"TN","county":"Sevier","zip":"37865"}'>Seymour</div>
<%  }  else if (county.equals("Shelby"))  {  %>
<div class="option" data='{"value":"Arlington","state":"TN","county":"Shelby","zip":"38002"}'>Arlington</div>
<div class="option" data='{"value":"Barretville","state":"TN","county":"Shelby","zip":"38053"}'>Barretville</div>
<div class="option" data='{"value":"Bartlett","state":"TN","county":"Shelby","zip":"38184,38133,38135,38134"}'>Bartlett</div>
<div class="option" data='{"value":"Brunswick","state":"TN","county":"Shelby","zip":"38014"}'>Brunswick</div>
<div class="option" data='{"value":"Cloverdale","state":"TN","county":"Shelby","zip":"38053"}'>Cloverdale</div>
<div class="option" data='{"value":"Collierville","state":"TN","county":"Shelby","zip":"38027,38017"}'>Collierville</div>
<div class="option" data='{"value":"Colliervl","state":"TN","county":"Shelby","zip":"38027"}'>Colliervl</div>
<div class="option" data='{"value":"Colliervle","state":"TN","county":"Shelby","zip":"38027"}'>Colliervle</div>
<div class="option" data='{"value":"Cordova","state":"TN","county":"Shelby","zip":"38018,38016,38088"}'>Cordova</div>
<div class="option" data='{"value":"Cuba","state":"TN","county":"Shelby","zip":"38053"}'>Cuba</div>
<div class="option" data='{"value":"Dixonville","state":"TN","county":"Shelby","zip":"38053"}'>Dixonville</div>
<div class="option" data='{"value":"Eads","state":"TN","county":"Shelby","zip":"38028"}'>Eads</div>
<div class="option" data='{"value":"East Acres","state":"TN","county":"Shelby","zip":"38053"}'>East Acres</div>
<div class="option" data='{"value":"Ellendale","state":"TN","county":"Shelby","zip":"38029"}'>Ellendale</div>
<div class="option" data='{"value":"Fisherville","state":"TN","county":"Shelby","zip":"38027,38017"}'>Fisherville</div>
<div class="option" data='{"value":"Germantown","state":"TN","county":"Shelby","zip":"38138,38183,38139"}'>Germantown</div>
<div class="option" data='{"value":"Hickory Hill","state":"TN","county":"Shelby","zip":"38125,38115"}'>Hickory Hill</div>
<div class="option" data='{"value":"Kerrville","state":"TN","county":"Shelby","zip":"38053"}'>Kerrville</div>
<div class="option" data='{"value":"Lakeland","state":"TN","county":"Shelby","zip":"38002"}'>Lakeland</div>
<div class="option" data='{"value":"Locke","state":"TN","county":"Shelby","zip":"38053"}'>Locke</div>
<div class="option" data='{"value":"Lucy","state":"TN","county":"Shelby","zip":"38053"}'>Lucy</div>
<div class="option" data='{"value":"Memphis","state":"TN","county":"Shelby","zip":"38110,38182,38126,38140,38141,38142,38143,38145,38146,38129,38147,38148,38150,38139,38138,38127,38128,38130,38131,38132,38133,38134,38135,38136,38137,38151,38152,38177,38181,38183,38184,38187,38188,38190,38193,38194,38195,38175,38174,38157,38159,38161,38163,38165,38166,38167,38168,38186,38173,38197,38114,38111,38118,38109,38106,38101,38103,38108,38104,38107,38117,38116,38113,38105,38125,38120,38112,38124,38115,38119,38122,37501"}'>Memphis</div>
<div class="option" data='{"value":"Millingtn","state":"TN","county":"Shelby","zip":"38083"}'>Millingtn</div>
<div class="option" data='{"value":"Millington","state":"TN","county":"Shelby","zip":"38053,38083,38054,38055"}'>Millington</div>
<div class="option" data='{"value":"Naval Hospital","state":"TN","county":"Shelby","zip":"38054"}'>Naval Hospital</div>
<div class="option" data='{"value":"Piperton","state":"TN","county":"Shelby","zip":"38017,38027"}'>Piperton</div>
<div class="option" data='{"value":"Quito","state":"TN","county":"Shelby","zip":"38053"}'>Quito</div>
<div class="option" data='{"value":"Rosemark","state":"TN","county":"Shelby","zip":"38053"}'>Rosemark</div>
<div class="option" data='{"value":"Wilkinsville","state":"TN","county":"Shelby","zip":"38053"}'>Wilkinsville</div>
<div class="option" id="option_end" data='{"value":"Woodstock","state":"TN","county":"Shelby","zip":"38053"}'>Woodstock</div>
<%  }  else if (county.equals("Smith"))  {  %>
<div class="option" data='{"value":"Brush Creek","state":"TN","county":"Smith","zip":"38547"}'>Brush Creek</div>
<div class="option" data='{"value":"Carthage","state":"TN","county":"Smith","zip":"37030"}'>Carthage</div>
<div class="option" data='{"value":"Chestnut Mound","state":"TN","county":"Smith","zip":"38552"}'>Chestnut Mound</div>
<div class="option" data='{"value":"Defeated","state":"TN","county":"Smith","zip":"37030"}'>Defeated</div>
<div class="option" data='{"value":"Dixon Springs","state":"TN","county":"Smith","zip":"37057"}'>Dixon Springs</div>
<div class="option" data='{"value":"Elmwood","state":"TN","county":"Smith","zip":"38560"}'>Elmwood</div>
<div class="option" data='{"value":"Gordonsville","state":"TN","county":"Smith","zip":"38563"}'>Gordonsville</div>
<div class="option" data='{"value":"Hickman","state":"TN","county":"Smith","zip":"38567"}'>Hickman</div>
<div class="option" data='{"value":"Lancaster","state":"TN","county":"Smith","zip":"38569"}'>Lancaster</div>
<div class="option" data='{"value":"Mc Clures Bend","state":"TN","county":"Smith","zip":"37030"}'>Mc Clures Bend</div>
<div class="option" data='{"value":"New Middleton","state":"TN","county":"Smith","zip":"38563"}'>New Middleton</div>
<div class="option" data='{"value":"Pleasant Shade","state":"TN","county":"Smith","zip":"37145"}'>Pleasant Shade</div>
<div class="option" id="option_end" data='{"value":"Riddleton","state":"TN","county":"Smith","zip":"37151"}'>Riddleton</div>
<%  }  else if (county.equals("Stewart"))  {  %>
<div class="option" data='{"value":"Big Rock","state":"TN","county":"Stewart","zip":"37023"}'>Big Rock</div>
<div class="option" data='{"value":"Bumpus Mills","state":"TN","county":"Stewart","zip":"37028"}'>Bumpus Mills</div>
<div class="option" data='{"value":"Cumberland City","state":"TN","county":"Stewart","zip":"37050"}'>Cumberland City</div>
<div class="option" data='{"value":"Dover","state":"TN","county":"Stewart","zip":"37058"}'>Dover</div>
<div class="option" data='{"value":"Fort Donelson National Military","state":"TN","county":"Stewart","zip":"37058"}'>Fort Donelson National Military</div>
<div class="option" id="option_end" data='{"value":"Indian Mound","state":"TN","county":"Stewart","zip":"37079"}'>Indian Mound</div>
<%  }  else if (county.equals("Sullivan"))  {  %>
<div class="option" data='{"value":"Bloomingdale","state":"TN","county":"Sullivan","zip":"37660"}'>Bloomingdale</div>
<div class="option" data='{"value":"Blountville","state":"TN","county":"Sullivan","zip":"37617"}'>Blountville</div>
<div class="option" data='{"value":"Bluff City","state":"TN","county":"Sullivan","zip":"37618"}'>Bluff City</div>
<div class="option" data='{"value":"Bristol","state":"TN","county":"Sullivan","zip":"37621,37620,37625"}'>Bristol</div>
<div class="option" data='{"value":"Colonial Heights","state":"TN","county":"Sullivan","zip":"37663"}'>Colonial Heights</div>
<div class="option" data='{"value":"Eastside","state":"TN","county":"Sullivan","zip":"37664"}'>Eastside</div>
<div class="option" data='{"value":"Kingsport","state":"TN","county":"Sullivan","zip":"37664,37660,37665,37662,37663,37669"}'>Kingsport</div>
<div class="option" data='{"value":"Kingsprt","state":"TN","county":"Sullivan","zip":"37660,37662,37663,37664"}'>Kingsprt</div>
<div class="option" data='{"value":"Lynn Garden","state":"TN","county":"Sullivan","zip":"37665"}'>Lynn Garden</div>
<div class="option" id="option_end" data='{"value":"Piney Flats","state":"TN","county":"Sullivan","zip":"37686,37699"}'>Piney Flats</div>
<%  }  else if (county.equals("Sumner"))  {  %>
<div class="option" data='{"value":"Bethpage","state":"TN","county":"Sumner","zip":"37022"}'>Bethpage</div>
<div class="option" data='{"value":"Castalian Springs","state":"TN","county":"Sumner","zip":"37031"}'>Castalian Springs</div>
<div class="option" data='{"value":"Cottontown","state":"TN","county":"Sumner","zip":"37048"}'>Cottontown</div>
<div class="option" data='{"value":"Gallatin","state":"TN","county":"Sumner","zip":"37066"}'>Gallatin</div>
<div class="option" data='{"value":"Hendersonville","state":"TN","county":"Sumner","zip":"37077,37075"}'>Hendersonville</div>
<div class="option" data='{"value":"Mitchellville","state":"TN","county":"Sumner","zip":"37119"}'>Mitchellville</div>
<div class="option" data='{"value":"Portland","state":"TN","county":"Sumner","zip":"37148"}'>Portland</div>
<div class="option" data='{"value":"Rock Bridge","state":"TN","county":"Sumner","zip":"37022"}'>Rock Bridge</div>
<div class="option" id="option_end" data='{"value":"Westmoreland","state":"TN","county":"Sumner","zip":"37186"}'>Westmoreland</div>
<%  }  else if (county.equals("Tipton"))  {  %>
<div class="option" data='{"value":"Atoka","state":"TN","county":"Tipton","zip":"38004"}'>Atoka</div>
<div class="option" data='{"value":"Brighton","state":"TN","county":"Tipton","zip":"38011"}'>Brighton</div>
<div class="option" data='{"value":"Burlison","state":"TN","county":"Tipton","zip":"38015"}'>Burlison</div>
<div class="option" data='{"value":"Covington","state":"TN","county":"Tipton","zip":"38019"}'>Covington</div>
<div class="option" data='{"value":"Crosstown","state":"TN","county":"Tipton","zip":"38004"}'>Crosstown</div>
<div class="option" data='{"value":"Drummonds","state":"TN","county":"Tipton","zip":"38023"}'>Drummonds</div>
<div class="option" data='{"value":"Gilt Edge","state":"TN","county":"Tipton","zip":"38015"}'>Gilt Edge</div>
<div class="option" data='{"value":"Mason","state":"TN","county":"Tipton","zip":"38049"}'>Mason</div>
<div class="option" data='{"value":"Munford","state":"TN","county":"Tipton","zip":"38058"}'>Munford</div>
<div class="option" data='{"value":"Randolph","state":"TN","county":"Tipton","zip":"38015"}'>Randolph</div>
<div class="option" id="option_end" data='{"value":"Tipton","state":"TN","county":"Tipton","zip":"38071"}'>Tipton</div>
<%  }  else if (county.equals("Trousdale"))  {  %>
<div class="option" id="option_end" data='{"value":"Hartsville","state":"TN","county":"Trousdale","zip":"37074"}'>Hartsville</div>
<%  }  else if (county.equals("Unicoi"))  {  %>
<div class="option" data='{"value":"Erwin","state":"TN","county":"Unicoi","zip":"37650"}'>Erwin</div>
<div class="option" data='{"value":"Flag Pond","state":"TN","county":"Unicoi","zip":"37657"}'>Flag Pond</div>
<div class="option" id="option_end" data='{"value":"Unicoi","state":"TN","county":"Unicoi","zip":"37692"}'>Unicoi</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Luttrell","state":"TN","county":"Union","zip":"37779"}'>Luttrell</div>
<div class="option" data='{"value":"Maynardville","state":"TN","county":"Union","zip":"37807"}'>Maynardville</div>
<div class="option" id="option_end" data='{"value":"Sharps Chapel","state":"TN","county":"Union","zip":"37866"}'>Sharps Chapel</div>
<%  }  else if (county.equals("Van Buren"))  {  %>
<div class="option" id="option_end" data='{"value":"Spencer","state":"TN","county":"Van Buren","zip":"38585"}'>Spencer</div>
<%  }  else if (county.equals("Warren"))  {  %>
<div class="option" data='{"value":"Bone Cave","state":"TN","county":"Warren","zip":"38581"}'>Bone Cave</div>
<div class="option" data='{"value":"Campaign","state":"TN","county":"Warren","zip":"38550"}'>Campaign</div>
<div class="option" data='{"value":"McMinnville","state":"TN","county":"Warren","zip":"37111,37110"}'>McMinnville</div>
<div class="option" data='{"value":"Morrison","state":"TN","county":"Warren","zip":"37357"}'>Morrison</div>
<div class="option" data='{"value":"Rock Island","state":"TN","county":"Warren","zip":"38581"}'>Rock Island</div>
<div class="option" data='{"value":"Smartt","state":"TN","county":"Warren","zip":"37378"}'>Smartt</div>
<div class="option" id="option_end" data='{"value":"Viola","state":"TN","county":"Warren","zip":"37394"}'>Viola</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"East TN State University","state":"TN","county":"Washington","zip":"37614"}'>East TN State University</div>
<div class="option" data='{"value":"Etsu","state":"TN","county":"Washington","zip":"37614"}'>Etsu</div>
<div class="option" data='{"value":"Fall Branch","state":"TN","county":"Washington","zip":"37656"}'>Fall Branch</div>
<div class="option" data='{"value":"Gray","state":"TN","county":"Washington","zip":"37615"}'>Gray</div>
<div class="option" data='{"value":"Johnson City","state":"TN","county":"Washington","zip":"37615,37605,37614,37602,37601,37604"}'>Johnson City</div>
<div class="option" data='{"value":"Jonesboro","state":"TN","county":"Washington","zip":"37659"}'>Jonesboro</div>
<div class="option" data='{"value":"Jonesborough","state":"TN","county":"Washington","zip":"37659"}'>Jonesborough</div>
<div class="option" data='{"value":"Limestone","state":"TN","county":"Washington","zip":"37681"}'>Limestone</div>
<div class="option" data='{"value":"Mountain Home","state":"TN","county":"Washington","zip":"37684"}'>Mountain Home</div>
<div class="option" id="option_end" data='{"value":"Telford","state":"TN","county":"Washington","zip":"37690"}'>Telford</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Clifton","state":"TN","county":"Wayne","zip":"38425"}'>Clifton</div>
<div class="option" data='{"value":"Collinwood","state":"TN","county":"Wayne","zip":"38450"}'>Collinwood</div>
<div class="option" data='{"value":"Cypress Inn","state":"TN","county":"Wayne","zip":"38452"}'>Cypress Inn</div>
<div class="option" data='{"value":"Lutts","state":"TN","county":"Wayne","zip":"38471"}'>Lutts</div>
<div class="option" id="option_end" data='{"value":"Waynesboro","state":"TN","county":"Wayne","zip":"38485"}'>Waynesboro</div>
<%  }  else if (county.equals("Weakley"))  {  %>
<div class="option" data='{"value":"Dresden","state":"TN","county":"Weakley","zip":"38225"}'>Dresden</div>
<div class="option" data='{"value":"Dukedom","state":"TN","county":"Weakley","zip":"38226"}'>Dukedom</div>
<div class="option" data='{"value":"Gleason","state":"TN","county":"Weakley","zip":"38229"}'>Gleason</div>
<div class="option" data='{"value":"Greenfield","state":"TN","county":"Weakley","zip":"38230"}'>Greenfield</div>
<div class="option" data='{"value":"Martin","state":"TN","county":"Weakley","zip":"38238,38237"}'>Martin</div>
<div class="option" data='{"value":"Palmersville","state":"TN","county":"Weakley","zip":"38241"}'>Palmersville</div>
<div class="option" id="option_end" data='{"value":"Sharon","state":"TN","county":"Weakley","zip":"38255"}'>Sharon</div>
<%  }  else if (county.equals("White"))  {  %>
<div class="option" data='{"value":"Doyle","state":"TN","county":"White","zip":"38559"}'>Doyle</div>
<div class="option" data='{"value":"Quebeck","state":"TN","county":"White","zip":"38579"}'>Quebeck</div>
<div class="option" data='{"value":"Ravenscroft","state":"TN","county":"White","zip":"38583"}'>Ravenscroft</div>
<div class="option" data='{"value":"Riverwatch","state":"TN","county":"White","zip":"38583"}'>Riverwatch</div>
<div class="option" data='{"value":"Sparta","state":"TN","county":"White","zip":"38583"}'>Sparta</div>
<div class="option" id="option_end" data='{"value":"Walling","state":"TN","county":"White","zip":"38587"}'>Walling</div>
<%  }  else if (county.equals("Williamson"))  {  %>
<div class="option" data='{"value":"Allisona","state":"TN","county":"Williamson","zip":"37046"}'>Allisona</div>
<div class="option" data='{"value":"Arrington","state":"TN","county":"Williamson","zip":"37014"}'>Arrington</div>
<div class="option" data='{"value":"Bethesda","state":"TN","county":"Williamson","zip":"37046"}'>Bethesda</div>
<div class="option" data='{"value":"Brentwood","state":"TN","county":"Williamson","zip":"37027,37024"}'>Brentwood</div>
<div class="option" data='{"value":"College Grove","state":"TN","county":"Williamson","zip":"37046"}'>College Grove</div>
<div class="option" data='{"value":"Fairview","state":"TN","county":"Williamson","zip":"37062"}'>Fairview</div>
<div class="option" data='{"value":"Franklin","state":"TN","county":"Williamson","zip":"37069,37067,37068,37064,37065"}'>Franklin</div>
<div class="option" data='{"value":"Kingfield","state":"TN","county":"Williamson","zip":"37064"}'>Kingfield</div>
<div class="option" data='{"value":"Nolensville","state":"TN","county":"Williamson","zip":"37135"}'>Nolensville</div>
<div class="option" data='{"value":"Peytonsville","state":"TN","county":"Williamson","zip":"37064"}'>Peytonsville</div>
<div class="option" data='{"value":"Primm Springs","state":"TN","county":"Williamson","zip":"38476"}'>Primm Springs</div>
<div class="option" data='{"value":"Rudderville","state":"TN","county":"Williamson","zip":"37064"}'>Rudderville</div>
<div class="option" data='{"value":"Thompsons Station","state":"TN","county":"Williamson","zip":"37179"}'>Thompsons Station</div>
<div class="option" id="option_end" data='{"value":"Triune","state":"TN","county":"Williamson","zip":"37014"}'>Triune</div>
<%  }  else if (county.equals("Wilson"))  {  %>
<div class="option" data='{"value":"Gladeville","state":"TN","county":"Wilson","zip":"37071"}'>Gladeville</div>
<div class="option" data='{"value":"Lebanon","state":"TN","county":"Wilson","zip":"37087,37088,37090"}'>Lebanon</div>
<div class="option" data='{"value":"Mount Juliet","state":"TN","county":"Wilson","zip":"37122,37121"}'>Mount Juliet</div>
<div class="option" data='{"value":"Norene","state":"TN","county":"Wilson","zip":"37136"}'>Norene</div>
<div class="option" id="option_end" data='{"value":"Watertown","state":"TN","county":"Wilson","zip":"37184"}'>Watertown</div>
<%
		}
	}
%>