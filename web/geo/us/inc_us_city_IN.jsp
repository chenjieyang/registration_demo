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
<div class="option" data='{"value":"Barrington Woods","state":"IN","county":"Adams","zip":"46733"}'>Barrington Woods</div>
<div class="option" data='{"value":"Berne","state":"IN","county":"Adams","zip":"46769,46711"}'>Berne</div>
<div class="option" data='{"value":"Bo Bo","state":"IN","county":"Adams","zip":"46733"}'>Bo Bo</div>
<div class="option" data='{"value":"Ceylon","state":"IN","county":"Adams","zip":"46740"}'>Ceylon</div>
<div class="option" data='{"value":"Coppess Corner","state":"IN","county":"Adams","zip":"46772"}'>Coppess Corner</div>
<div class="option" data='{"value":"Decatur","state":"IN","county":"Adams","zip":"46733"}'>Decatur</div>
<div class="option" data='{"value":"Geneva","state":"IN","county":"Adams","zip":"46740"}'>Geneva</div>
<div class="option" data='{"value":"Hondorus","state":"IN","county":"Adams","zip":"46733"}'>Hondorus</div>
<div class="option" data='{"value":"Linn Grove","state":"IN","county":"Adams","zip":"46711,46769"}'>Linn Grove</div>
<div class="option" data='{"value":"Monroe","state":"IN","county":"Adams","zip":"46772"}'>Monroe</div>
<div class="option" data='{"value":"Peterson","state":"IN","county":"Adams","zip":"46733"}'>Peterson</div>
<div class="option" data='{"value":"Pleasant Mills","state":"IN","county":"Adams","zip":"46780"}'>Pleasant Mills</div>
<div class="option" data='{"value":"Preble","state":"IN","county":"Adams","zip":"46782"}'>Preble</div>
<div class="option" data='{"value":"Sunny Acres","state":"IN","county":"Adams","zip":"46733"}'>Sunny Acres</div>
<div class="option" id="option_end" data='{"value":"Yost Woods","state":"IN","county":"Adams","zip":"46733"}'>Yost Woods</div>
<%  }  else if (county.equals("Allen"))  {  %>
<div class="option" data='{"value":"Arcola","state":"IN","county":"Allen","zip":"46704"}'>Arcola</div>
<div class="option" data='{"value":"Boston Corner","state":"IN","county":"Allen","zip":"46773"}'>Boston Corner</div>
<div class="option" data='{"value":"Cedar Canyon","state":"IN","county":"Allen","zip":"46765"}'>Cedar Canyon</div>
<div class="option" data='{"value":"Cedar Shores","state":"IN","county":"Allen","zip":"46765"}'>Cedar Shores</div>
<div class="option" data='{"value":"Cedarville","state":"IN","county":"Allen","zip":"46765"}'>Cedarville</div>
<div class="option" data='{"value":"Diplomat","state":"IN","county":"Allen","zip":"46816,46806"}'>Diplomat</div>
<div class="option" data='{"value":"Diplomat Plaza","state":"IN","county":"Allen","zip":"46806"}'>Diplomat Plaza</div>
<div class="option" data='{"value":"Dixon","state":"IN","county":"Allen","zip":"46773"}'>Dixon</div>
<div class="option" data='{"value":"Edgerton","state":"IN","county":"Allen","zip":"46797"}'>Edgerton</div>
<div class="option" data='{"value":"Fort Wayne","state":"IN","county":"Allen","zip":"46816,46806,46815,46814,46809,46885,46808,46899,46805,46804,46802,46801,46895,46896,46897,46898,46803,46818,46807,46856,46857,46858,46859,46860,46861,46862,46863,46864,46865,46866,46867,46868,46869,46855,46854,46835,46825,46853,46850,46851,46852,46845,46819"}'>Fort Wayne</div>
<div class="option" data='{"value":"Gar Creek","state":"IN","county":"Allen","zip":"46774"}'>Gar Creek</div>
<div class="option" data='{"value":"Grabill","state":"IN","county":"Allen","zip":"46741"}'>Grabill</div>
<div class="option" data='{"value":"Harlan","state":"IN","county":"Allen","zip":"46743"}'>Harlan</div>
<div class="option" data='{"value":"Hazelwood","state":"IN","county":"Allen","zip":"46845"}'>Hazelwood</div>
<div class="option" data='{"value":"Hoagland","state":"IN","county":"Allen","zip":"46745"}'>Hoagland</div>
<div class="option" data='{"value":"Huntertown","state":"IN","county":"Allen","zip":"46748"}'>Huntertown</div>
<div class="option" data='{"value":"Hurshtown","state":"IN","county":"Allen","zip":"46788"}'>Hurshtown</div>
<div class="option" data='{"value":"Leo","state":"IN","county":"Allen","zip":"46765"}'>Leo</div>
<div class="option" data='{"value":"Maples","state":"IN","county":"Allen","zip":"46816"}'>Maples</div>
<div class="option" data='{"value":"Maumee","state":"IN","county":"Allen","zip":"46797"}'>Maumee</div>
<div class="option" data='{"value":"Meadowbrook","state":"IN","county":"Allen","zip":"46774"}'>Meadowbrook</div>
<div class="option" data='{"value":"Milan Center","state":"IN","county":"Allen","zip":"46774"}'>Milan Center</div>
<div class="option" data='{"value":"Monroeville","state":"IN","county":"Allen","zip":"46773"}'>Monroeville</div>
<div class="option" data='{"value":"New Haven","state":"IN","county":"Allen","zip":"46774"}'>New Haven</div>
<div class="option" data='{"value":"New Haven Heights","state":"IN","county":"Allen","zip":"46774"}'>New Haven Heights</div>
<div class="option" data='{"value":"Poe","state":"IN","county":"Allen","zip":"46819"}'>Poe</div>
<div class="option" data='{"value":"Saint Marys","state":"IN","county":"Allen","zip":"46808"}'>Saint Marys</div>
<div class="option" data='{"value":"Southtown","state":"IN","county":"Allen","zip":"46816"}'>Southtown</div>
<div class="option" data='{"value":"Spencerville","state":"IN","county":"Allen","zip":"46788"}'>Spencerville</div>
<div class="option" data='{"value":"Tanglewood","state":"IN","county":"Allen","zip":"46774"}'>Tanglewood</div>
<div class="option" data='{"value":"Thurman","state":"IN","county":"Allen","zip":"46774"}'>Thurman</div>
<div class="option" data='{"value":"Tillman","state":"IN","county":"Allen","zip":"46773"}'>Tillman</div>
<div class="option" data='{"value":"Townley","state":"IN","county":"Allen","zip":"46773"}'>Townley</div>
<div class="option" data='{"value":"Waynedale","state":"IN","county":"Allen","zip":"46809,46819"}'>Waynedale</div>
<div class="option" data='{"value":"Woodburn","state":"IN","county":"Allen","zip":"46797"}'>Woodburn</div>
<div class="option" data='{"value":"Yoder","state":"IN","county":"Allen","zip":"46798"}'>Yoder</div>
<div class="option" data='{"value":"Zanesville","state":"IN","county":"Allen","zip":"46799"}'>Zanesville</div>
<div class="option" id="option_end" data='{"value":"Zulu","state":"IN","county":"Allen","zip":"46773"}'>Zulu</div>
<%  }  else if (county.equals("Bartholomew"))  {  %>
<div class="option" data='{"value":"Clifford","state":"IN","county":"Bartholomew","zip":"47226"}'>Clifford</div>
<div class="option" data='{"value":"Columbus","state":"IN","county":"Bartholomew","zip":"47203,47201,47202"}'>Columbus</div>
<div class="option" data='{"value":"Elizabethtown","state":"IN","county":"Bartholomew","zip":"47232,47236"}'>Elizabethtown</div>
<div class="option" data='{"value":"Grammer","state":"IN","county":"Bartholomew","zip":"47232,47236"}'>Grammer</div>
<div class="option" data='{"value":"Hartsville","state":"IN","county":"Bartholomew","zip":"47244"}'>Hartsville</div>
<div class="option" data='{"value":"Hope","state":"IN","county":"Bartholomew","zip":"47246"}'>Hope</div>
<div class="option" data='{"value":"Jonesville","state":"IN","county":"Bartholomew","zip":"47247"}'>Jonesville</div>
<div class="option" data='{"value":"Taylorsville","state":"IN","county":"Bartholomew","zip":"47280"}'>Taylorsville</div>
<div class="option" id="option_end" data='{"value":"Waynesburg","state":"IN","county":"Bartholomew","zip":"47244"}'>Waynesburg</div>
<%  }  else if (county.equals("Benton"))  {  %>
<div class="option" data='{"value":"Ambia","state":"IN","county":"Benton","zip":"47917"}'>Ambia</div>
<div class="option" data='{"value":"Boswell","state":"IN","county":"Benton","zip":"47921"}'>Boswell</div>
<div class="option" data='{"value":"Earl Park","state":"IN","county":"Benton","zip":"47942"}'>Earl Park</div>
<div class="option" data='{"value":"Fowler","state":"IN","county":"Benton","zip":"47944,47984,47986"}'>Fowler</div>
<div class="option" data='{"value":"Otterbein","state":"IN","county":"Benton","zip":"47970"}'>Otterbein</div>
<div class="option" data='{"value":"Oxford","state":"IN","county":"Benton","zip":"47971"}'>Oxford</div>
<div class="option" data='{"value":"Talbot","state":"IN","county":"Benton","zip":"47984"}'>Talbot</div>
<div class="option" id="option_end" data='{"value":"Templeton","state":"IN","county":"Benton","zip":"47986"}'>Templeton</div>
<%  }  else if (county.equals("Blackford"))  {  %>
<div class="option" data='{"value":"Hartford City","state":"IN","county":"Blackford","zip":"47348"}'>Hartford City</div>
<div class="option" data='{"value":"Lake Mohee","state":"IN","county":"Blackford","zip":"47348"}'>Lake Mohee</div>
<div class="option" data='{"value":"Licking","state":"IN","county":"Blackford","zip":"47348"}'>Licking</div>
<div class="option" data='{"value":"McNatts","state":"IN","county":"Blackford","zip":"47359"}'>McNatts</div>
<div class="option" data='{"value":"Mill Grove","state":"IN","county":"Blackford","zip":"47348"}'>Mill Grove</div>
<div class="option" data='{"value":"Montpelier","state":"IN","county":"Blackford","zip":"47359"}'>Montpelier</div>
<div class="option" data='{"value":"Nottingham","state":"IN","county":"Blackford","zip":"47359"}'>Nottingham</div>
<div class="option" data='{"value":"Roll","state":"IN","county":"Blackford","zip":"47348"}'>Roll</div>
<div class="option" data='{"value":"Shamrock Lakes","state":"IN","county":"Blackford","zip":"47348"}'>Shamrock Lakes</div>
<div class="option" id="option_end" data='{"value":"Trenton","state":"IN","county":"Blackford","zip":"47348"}'>Trenton</div>
<%  }  else if (county.equals("Boone"))  {  %>
<div class="option" data='{"value":"Advance","state":"IN","county":"Boone","zip":"46102"}'>Advance</div>
<div class="option" data='{"value":"Jamestown","state":"IN","county":"Boone","zip":"46147"}'>Jamestown</div>
<div class="option" data='{"value":"Lebanon","state":"IN","county":"Boone","zip":"46052"}'>Lebanon</div>
<div class="option" data='{"value":"Thorntown","state":"IN","county":"Boone","zip":"46071"}'>Thorntown</div>
<div class="option" data='{"value":"Whitestown","state":"IN","county":"Boone","zip":"46075"}'>Whitestown</div>
<div class="option" id="option_end" data='{"value":"Zionsville","state":"IN","county":"Boone","zip":"46077"}'>Zionsville</div>
<%  }  else if (county.equals("Brown"))  {  %>
<div class="option" data='{"value":"Annandale Estates","state":"IN","county":"Brown","zip":"47448"}'>Annandale Estates</div>
<div class="option" data='{"value":"Bean Blossom","state":"IN","county":"Brown","zip":"46160"}'>Bean Blossom</div>
<div class="option" data='{"value":"Belmont","state":"IN","county":"Brown","zip":"47448"}'>Belmont</div>
<div class="option" data='{"value":"Cloud Crest Hills","state":"IN","county":"Brown","zip":"47448"}'>Cloud Crest Hills</div>
<div class="option" data='{"value":"Elkinsville","state":"IN","county":"Brown","zip":"47448"}'>Elkinsville</div>
<div class="option" data='{"value":"Fruitdale","state":"IN","county":"Brown","zip":"46160"}'>Fruitdale</div>
<div class="option" data='{"value":"Gnaw Bone","state":"IN","county":"Brown","zip":"47448"}'>Gnaw Bone</div>
<div class="option" data='{"value":"Helmsburg","state":"IN","county":"Brown","zip":"47435"}'>Helmsburg</div>
<div class="option" data='{"value":"Morgantown","state":"IN","county":"Brown","zip":"46160"}'>Morgantown</div>
<div class="option" data='{"value":"Nashville","state":"IN","county":"Brown","zip":"47448"}'>Nashville</div>
<div class="option" data='{"value":"Stone Head","state":"IN","county":"Brown","zip":"47448"}'>Stone Head</div>
<div class="option" data='{"value":"Story","state":"IN","county":"Brown","zip":"47448"}'>Story</div>
<div class="option" id="option_end" data='{"value":"Trevlac","state":"IN","county":"Brown","zip":"47448"}'>Trevlac</div>
<%  }  else if (county.equals("Carroll"))  {  %>
<div class="option" data='{"value":"Bringhurst","state":"IN","county":"Carroll","zip":"46913"}'>Bringhurst</div>
<div class="option" data='{"value":"Burlington","state":"IN","county":"Carroll","zip":"46915"}'>Burlington</div>
<div class="option" data='{"value":"Burrows","state":"IN","county":"Carroll","zip":"46916"}'>Burrows</div>
<div class="option" data='{"value":"Camden","state":"IN","county":"Carroll","zip":"46917"}'>Camden</div>
<div class="option" data='{"value":"Cutler","state":"IN","county":"Carroll","zip":"46920"}'>Cutler</div>
<div class="option" data='{"value":"Deer Creek","state":"IN","county":"Carroll","zip":"46917"}'>Deer Creek</div>
<div class="option" data='{"value":"Delphi","state":"IN","county":"Carroll","zip":"46923"}'>Delphi</div>
<div class="option" data='{"value":"Flora","state":"IN","county":"Carroll","zip":"46929"}'>Flora</div>
<div class="option" data='{"value":"Rockfield","state":"IN","county":"Carroll","zip":"46977"}'>Rockfield</div>
<div class="option" id="option_end" data='{"value":"Yeoman","state":"IN","county":"Carroll","zip":"47997"}'>Yeoman</div>
<%  }  else if (county.equals("Cass"))  {  %>
<div class="option" data='{"value":"12 Mile","state":"IN","county":"Cass","zip":"46988"}'>12 Mile</div>
<div class="option" data='{"value":"Galveston","state":"IN","county":"Cass","zip":"46932"}'>Galveston</div>
<div class="option" data='{"value":"Lake Cicott","state":"IN","county":"Cass","zip":"46942"}'>Lake Cicott</div>
<div class="option" data='{"value":"Logansport","state":"IN","county":"Cass","zip":"46947"}'>Logansport</div>
<div class="option" data='{"value":"Lucerne","state":"IN","county":"Cass","zip":"46950"}'>Lucerne</div>
<div class="option" data='{"value":"New Waverly","state":"IN","county":"Cass","zip":"46961"}'>New Waverly</div>
<div class="option" data='{"value":"Onward","state":"IN","county":"Cass","zip":"46967"}'>Onward</div>
<div class="option" data='{"value":"Royal Center","state":"IN","county":"Cass","zip":"46978"}'>Royal Center</div>
<div class="option" data='{"value":"Twelve Mile","state":"IN","county":"Cass","zip":"46988"}'>Twelve Mile</div>
<div class="option" data='{"value":"Walton","state":"IN","county":"Cass","zip":"46994"}'>Walton</div>
<div class="option" id="option_end" data='{"value":"Young America","state":"IN","county":"Cass","zip":"46998"}'>Young America</div>
<%  }  else if (county.equals("Clark"))  {  %>
<div class="option" data='{"value":"Bethlehem","state":"IN","county":"Clark","zip":"47104"}'>Bethlehem</div>
<div class="option" data='{"value":"Borden","state":"IN","county":"Clark","zip":"47106"}'>Borden</div>
<div class="option" data='{"value":"Cementville","state":"IN","county":"Clark","zip":"47130,47129"}'>Cementville</div>
<div class="option" data='{"value":"Charlestown","state":"IN","county":"Clark","zip":"47111"}'>Charlestown</div>
<div class="option" data='{"value":"Clarksville","state":"IN","county":"Clark","zip":"47129,47131"}'>Clarksville</div>
<div class="option" data='{"value":"Henryville","state":"IN","county":"Clark","zip":"47126"}'>Henryville</div>
<div class="option" data='{"value":"Jeff","state":"IN","county":"Clark","zip":"47129,47130"}'>Jeff</div>
<div class="option" data='{"value":"Jeffersonville","state":"IN","county":"Clark","zip":"47133,47144,47130,47129,47131,47199,47132,47134"}'>Jeffersonville</div>
<div class="option" data='{"value":"Marysville","state":"IN","county":"Clark","zip":"47141"}'>Marysville</div>
<div class="option" data='{"value":"Memphis","state":"IN","county":"Clark","zip":"47143"}'>Memphis</div>
<div class="option" data='{"value":"Nabb","state":"IN","county":"Clark","zip":"47147"}'>Nabb</div>
<div class="option" data='{"value":"New Washington","state":"IN","county":"Clark","zip":"47162"}'>New Washington</div>
<div class="option" data='{"value":"Otisco","state":"IN","county":"Clark","zip":"47163"}'>Otisco</div>
<div class="option" data='{"value":"Sellersburg","state":"IN","county":"Clark","zip":"47172"}'>Sellersburg</div>
<div class="option" data='{"value":"Speed","state":"IN","county":"Clark","zip":"47172"}'>Speed</div>
<div class="option" data='{"value":"Starlight","state":"IN","county":"Clark","zip":"47106"}'>Starlight</div>
<div class="option" data='{"value":"Utica","state":"IN","county":"Clark","zip":"47130"}'>Utica</div>
<div class="option" id="option_end" data='{"value":"Watson","state":"IN","county":"Clark","zip":"47130"}'>Watson</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Alma Lake","state":"IN","county":"Clay","zip":"47834"}'>Alma Lake</div>
<div class="option" data='{"value":"Art","state":"IN","county":"Clay","zip":"47834"}'>Art</div>
<div class="option" data='{"value":"Ashboro","state":"IN","county":"Clay","zip":"47840"}'>Ashboro</div>
<div class="option" data='{"value":"Asherville","state":"IN","county":"Clay","zip":"47834"}'>Asherville</div>
<div class="option" data='{"value":"Barrick Corner","state":"IN","county":"Clay","zip":"47841"}'>Barrick Corner</div>
<div class="option" data='{"value":"Bee Ridge","state":"IN","county":"Clay","zip":"47834"}'>Bee Ridge</div>
<div class="option" data='{"value":"Benwood","state":"IN","county":"Clay","zip":"47834"}'>Benwood</div>
<div class="option" data='{"value":"Billtown","state":"IN","county":"Clay","zip":"47834"}'>Billtown</div>
<div class="option" data='{"value":"Billville","state":"IN","county":"Clay","zip":"47834"}'>Billville</div>
<div class="option" data='{"value":"Bowling Green","state":"IN","county":"Clay","zip":"47833"}'>Bowling Green</div>
<div class="option" data='{"value":"Brazil","state":"IN","county":"Clay","zip":"47834"}'>Brazil</div>
<div class="option" data='{"value":"Carbon","state":"IN","county":"Clay","zip":"47837"}'>Carbon</div>
<div class="option" data='{"value":"Cardonia","state":"IN","county":"Clay","zip":"47834"}'>Cardonia</div>
<div class="option" data='{"value":"Centerpoint","state":"IN","county":"Clay","zip":"47840"}'>Centerpoint</div>
<div class="option" data='{"value":"Clay City","state":"IN","county":"Clay","zip":"47841"}'>Clay City</div>
<div class="option" data='{"value":"Cloverland","state":"IN","county":"Clay","zip":"47834"}'>Cloverland</div>
<div class="option" data='{"value":"Coalmont","state":"IN","county":"Clay","zip":"47845"}'>Coalmont</div>
<div class="option" data='{"value":"Cory","state":"IN","county":"Clay","zip":"47846"}'>Cory</div>
<div class="option" data='{"value":"Dick Johnson","state":"IN","county":"Clay","zip":"47834"}'>Dick Johnson</div>
<div class="option" data='{"value":"Harmony","state":"IN","county":"Clay","zip":"47853"}'>Harmony</div>
<div class="option" data='{"value":"Hoosierville","state":"IN","county":"Clay","zip":"47834"}'>Hoosierville</div>
<div class="option" data='{"value":"Knightsville","state":"IN","county":"Clay","zip":"47857"}'>Knightsville</div>
<div class="option" data='{"value":"Lena","state":"IN","county":"Clay","zip":"47834"}'>Lena</div>
<div class="option" data='{"value":"Martz","state":"IN","county":"Clay","zip":"47841"}'>Martz</div>
<div class="option" data='{"value":"Perth","state":"IN","county":"Clay","zip":"47837"}'>Perth</div>
<div class="option" data='{"value":"Pontiac","state":"IN","county":"Clay","zip":"47837"}'>Pontiac</div>
<div class="option" data='{"value":"Prairie City","state":"IN","county":"Clay","zip":"47834"}'>Prairie City</div>
<div class="option" data='{"value":"Rocky Fork Lake","state":"IN","county":"Clay","zip":"47834"}'>Rocky Fork Lake</div>
<div class="option" data='{"value":"Saline City","state":"IN","county":"Clay","zip":"47840"}'>Saline City</div>
<div class="option" data='{"value":"Smockville","state":"IN","county":"Clay","zip":"47837"}'>Smockville</div>
<div class="option" data='{"value":"Staunton","state":"IN","county":"Clay","zip":"47881"}'>Staunton</div>
<div class="option" data='{"value":"Stearleyville","state":"IN","county":"Clay","zip":"47834"}'>Stearleyville</div>
<div class="option" data='{"value":"Sugar Ridge","state":"IN","county":"Clay","zip":"47840"}'>Sugar Ridge</div>
<div class="option" data='{"value":"Turner","state":"IN","county":"Clay","zip":"47834"}'>Turner</div>
<div class="option" id="option_end" data='{"value":"Wey Lake","state":"IN","county":"Clay","zip":"47834"}'>Wey Lake</div>
<%  }  else if (county.equals("Clinton"))  {  %>
<div class="option" data='{"value":"Boyleston","state":"IN","county":"Clinton","zip":"46057"}'>Boyleston</div>
<div class="option" data='{"value":"Colfax","state":"IN","county":"Clinton","zip":"46035"}'>Colfax</div>
<div class="option" data='{"value":"Forest","state":"IN","county":"Clinton","zip":"46039"}'>Forest</div>
<div class="option" data='{"value":"Frankfort","state":"IN","county":"Clinton","zip":"46041"}'>Frankfort</div>
<div class="option" data='{"value":"Hillisburg","state":"IN","county":"Clinton","zip":"46041"}'>Hillisburg</div>
<div class="option" data='{"value":"Kirklin","state":"IN","county":"Clinton","zip":"46050"}'>Kirklin</div>
<div class="option" data='{"value":"Michigantown","state":"IN","county":"Clinton","zip":"46057"}'>Michigantown</div>
<div class="option" data='{"value":"Mulberry","state":"IN","county":"Clinton","zip":"46058"}'>Mulberry</div>
<div class="option" data='{"value":"Rossville","state":"IN","county":"Clinton","zip":"46065"}'>Rossville</div>
<div class="option" id="option_end" data='{"value":"Sedalia","state":"IN","county":"Clinton","zip":"46067"}'>Sedalia</div>
<%  }  else if (county.equals("Crawford"))  {  %>
<div class="option" data='{"value":"Alton","state":"IN","county":"Crawford","zip":"47137"}'>Alton</div>
<div class="option" data='{"value":"Carefree","state":"IN","county":"Crawford","zip":"47137"}'>Carefree</div>
<div class="option" data='{"value":"Eckerty","state":"IN","county":"Crawford","zip":"47116"}'>Eckerty</div>
<div class="option" data='{"value":"English","state":"IN","county":"Crawford","zip":"47118"}'>English</div>
<div class="option" data='{"value":"Fredonia","state":"IN","county":"Crawford","zip":"47137"}'>Fredonia</div>
<div class="option" data='{"value":"Grantsburg","state":"IN","county":"Crawford","zip":"47123"}'>Grantsburg</div>
<div class="option" data='{"value":"Hogtown","state":"IN","county":"Crawford","zip":"47140"}'>Hogtown</div>
<div class="option" data='{"value":"Leavenworth","state":"IN","county":"Crawford","zip":"47137"}'>Leavenworth</div>
<div class="option" data='{"value":"Marengo","state":"IN","county":"Crawford","zip":"47140"}'>Marengo</div>
<div class="option" data='{"value":"Milltown","state":"IN","county":"Crawford","zip":"47145"}'>Milltown</div>
<div class="option" data='{"value":"Sulphur","state":"IN","county":"Crawford","zip":"47118,47174"}'>Sulphur</div>
<div class="option" id="option_end" data='{"value":"Taswell","state":"IN","county":"Crawford","zip":"47175"}'>Taswell</div>
<%  }  else if (county.equals("Daviess"))  {  %>
<div class="option" data='{"value":"Barr","state":"IN","county":"Daviess","zip":"47519"}'>Barr</div>
<div class="option" data='{"value":"Bogard","state":"IN","county":"Daviess","zip":"47568"}'>Bogard</div>
<div class="option" data='{"value":"Cannelburg","state":"IN","county":"Daviess","zip":"47519"}'>Cannelburg</div>
<div class="option" data='{"value":"Capehart","state":"IN","county":"Daviess","zip":"47501"}'>Capehart</div>
<div class="option" data='{"value":"Cornettsville","state":"IN","county":"Daviess","zip":"47568"}'>Cornettsville</div>
<div class="option" data='{"value":"Corning","state":"IN","county":"Daviess","zip":"47558"}'>Corning</div>
<div class="option" data='{"value":"Elmore","state":"IN","county":"Daviess","zip":"47529"}'>Elmore</div>
<div class="option" data='{"value":"Elnora","state":"IN","county":"Daviess","zip":"47529"}'>Elnora</div>
<div class="option" data='{"value":"Epsom","state":"IN","county":"Daviess","zip":"47568"}'>Epsom</div>
<div class="option" data='{"value":"Farlen","state":"IN","county":"Daviess","zip":"47562"}'>Farlen</div>
<div class="option" data='{"value":"Glendale","state":"IN","county":"Daviess","zip":"47558"}'>Glendale</div>
<div class="option" data='{"value":"Hudsonville","state":"IN","county":"Daviess","zip":"47558"}'>Hudsonville</div>
<div class="option" data='{"value":"Maysville","state":"IN","county":"Daviess","zip":"47501"}'>Maysville</div>
<div class="option" data='{"value":"Montgomery","state":"IN","county":"Daviess","zip":"47558"}'>Montgomery</div>
<div class="option" data='{"value":"Odon","state":"IN","county":"Daviess","zip":"47562"}'>Odon</div>
<div class="option" data='{"value":"Plainville","state":"IN","county":"Daviess","zip":"47568"}'>Plainville</div>
<div class="option" data='{"value":"Raglesville","state":"IN","county":"Daviess","zip":"47562"}'>Raglesville</div>
<div class="option" data='{"value":"South Washington","state":"IN","county":"Daviess","zip":"47501"}'>South Washington</div>
<div class="option" data='{"value":"Veale","state":"IN","county":"Daviess","zip":"47501"}'>Veale</div>
<div class="option" id="option_end" data='{"value":"Washington","state":"IN","county":"Daviess","zip":"47501"}'>Washington</div>
<%  }  else if (county.equals("De Kalb"))  {  %>
<div class="option" data='{"value":"Altona","state":"IN","county":"De Kalb","zip":"46738"}'>Altona</div>
<div class="option" data='{"value":"Artic","state":"IN","county":"De Kalb","zip":"46721"}'>Artic</div>
<div class="option" data='{"value":"Ashley","state":"IN","county":"De Kalb","zip":"46705"}'>Ashley</div>
<div class="option" data='{"value":"Auburn","state":"IN","county":"De Kalb","zip":"46706"}'>Auburn</div>
<div class="option" data='{"value":"Auburn Junction","state":"IN","county":"De Kalb","zip":"46706"}'>Auburn Junction</div>
<div class="option" data='{"value":"Butler","state":"IN","county":"De Kalb","zip":"46721"}'>Butler</div>
<div class="option" data='{"value":"Butler Center","state":"IN","county":"De Kalb","zip":"46738"}'>Butler Center</div>
<div class="option" data='{"value":"Cedar Creek","state":"IN","county":"De Kalb","zip":"46738"}'>Cedar Creek</div>
<div class="option" data='{"value":"Corunna","state":"IN","county":"De Kalb","zip":"46730"}'>Corunna</div>
<div class="option" data='{"value":"Dutch Town","state":"IN","county":"De Kalb","zip":"46738"}'>Dutch Town</div>
<div class="option" data='{"value":"Fairfield Center","state":"IN","county":"De Kalb","zip":"46730"}'>Fairfield Center</div>
<div class="option" data='{"value":"Garrett","state":"IN","county":"De Kalb","zip":"46738"}'>Garrett</div>
<div class="option" data='{"value":"Indian Lake","state":"IN","county":"De Kalb","zip":"46730"}'>Indian Lake</div>
<div class="option" data='{"value":"Keyser","state":"IN","county":"De Kalb","zip":"46738"}'>Keyser</div>
<div class="option" data='{"value":"Moore","state":"IN","county":"De Kalb","zip":"46721"}'>Moore</div>
<div class="option" data='{"value":"Newville","state":"IN","county":"De Kalb","zip":"46721"}'>Newville</div>
<div class="option" data='{"value":"Norland Park","state":"IN","county":"De Kalb","zip":"46706"}'>Norland Park</div>
<div class="option" data='{"value":"Saint Joe","state":"IN","county":"De Kalb","zip":"46785"}'>Saint Joe</div>
<div class="option" data='{"value":"Saint Johns","state":"IN","county":"De Kalb","zip":"46738"}'>Saint Johns</div>
<div class="option" data='{"value":"Sedan","state":"IN","county":"De Kalb","zip":"46793"}'>Sedan</div>
<div class="option" data='{"value":"Steuben","state":"IN","county":"De Kalb","zip":"46705"}'>Steuben</div>
<div class="option" data='{"value":"Steubenville","state":"IN","county":"De Kalb","zip":"46705"}'>Steubenville</div>
<div class="option" id="option_end" data='{"value":"Waterloo","state":"IN","county":"De Kalb","zip":"46793"}'>Waterloo</div>
<%  }  else if (county.equals("Dearborn"))  {  %>
<div class="option" data='{"value":"Aurora","state":"IN","county":"Dearborn","zip":"47001"}'>Aurora</div>
<div class="option" data='{"value":"Dillsboro","state":"IN","county":"Dearborn","zip":"47018"}'>Dillsboro</div>
<div class="option" data='{"value":"Dover","state":"IN","county":"Dearborn","zip":"47022"}'>Dover</div>
<div class="option" data='{"value":"Elrod","state":"IN","county":"Dearborn","zip":"47018"}'>Elrod</div>
<div class="option" data='{"value":"Farmers Retreat","state":"IN","county":"Dearborn","zip":"47018"}'>Farmers Retreat</div>
<div class="option" data='{"value":"Greendale","state":"IN","county":"Dearborn","zip":"47025"}'>Greendale</div>
<div class="option" data='{"value":"Guilford","state":"IN","county":"Dearborn","zip":"47022"}'>Guilford</div>
<div class="option" data='{"value":"Lawrenceburg","state":"IN","county":"Dearborn","zip":"47025"}'>Lawrenceburg</div>
<div class="option" data='{"value":"Moores Hill","state":"IN","county":"Dearborn","zip":"47032"}'>Moores Hill</div>
<div class="option" data='{"value":"New Alsace","state":"IN","county":"Dearborn","zip":"47022"}'>New Alsace</div>
<div class="option" id="option_end" data='{"value":"West Harrison","state":"IN","county":"Dearborn","zip":"47060"}'>West Harrison</div>
<%  }  else if (county.equals("Decatur"))  {  %>
<div class="option" data='{"value":"Adams","state":"IN","county":"Decatur","zip":"47240"}'>Adams</div>
<div class="option" data='{"value":"Alert","state":"IN","county":"Decatur","zip":"47283"}'>Alert</div>
<div class="option" data='{"value":"Burney","state":"IN","county":"Decatur","zip":"47240"}'>Burney</div>
<div class="option" data='{"value":"Clarksburg","state":"IN","county":"Decatur","zip":"47225"}'>Clarksburg</div>
<div class="option" data='{"value":"Enochsburg","state":"IN","county":"Decatur","zip":"47240"}'>Enochsburg</div>
<div class="option" data='{"value":"Greensburg","state":"IN","county":"Decatur","zip":"47240"}'>Greensburg</div>
<div class="option" data='{"value":"Kingston","state":"IN","county":"Decatur","zip":"47240"}'>Kingston</div>
<div class="option" data='{"value":"Lake McCoy","state":"IN","county":"Decatur","zip":"47240"}'>Lake McCoy</div>
<div class="option" data='{"value":"Millhousen","state":"IN","county":"Decatur","zip":"47261"}'>Millhousen</div>
<div class="option" data='{"value":"New Point","state":"IN","county":"Decatur","zip":"47263"}'>New Point</div>
<div class="option" data='{"value":"Quailtown","state":"IN","county":"Decatur","zip":"47283"}'>Quailtown</div>
<div class="option" data='{"value":"Saint Paul","state":"IN","county":"Decatur","zip":"47272"}'>Saint Paul</div>
<div class="option" data='{"value":"Sandusky","state":"IN","county":"Decatur","zip":"47240"}'>Sandusky</div>
<div class="option" data='{"value":"Sardinia","state":"IN","county":"Decatur","zip":"47283"}'>Sardinia</div>
<div class="option" data='{"value":"Westport","state":"IN","county":"Decatur","zip":"47283"}'>Westport</div>
<div class="option" id="option_end" data='{"value":"Williamstown","state":"IN","county":"Decatur","zip":"47240"}'>Williamstown</div>
<%  }  else if (county.equals("Delaware"))  {  %>
<div class="option" data='{"value":"Albany","state":"IN","county":"Delaware","zip":"47320"}'>Albany</div>
<div class="option" data='{"value":"Anthony","state":"IN","county":"Delaware","zip":"47303"}'>Anthony</div>
<div class="option" data='{"value":"Breezewood Park","state":"IN","county":"Delaware","zip":"47302"}'>Breezewood Park</div>
<div class="option" data='{"value":"Brewington Woods","state":"IN","county":"Delaware","zip":"47304"}'>Brewington Woods</div>
<div class="option" data='{"value":"Cammack","state":"IN","county":"Delaware","zip":"47304"}'>Cammack</div>
<div class="option" data='{"value":"Cook Acres","state":"IN","county":"Delaware","zip":"47303"}'>Cook Acres</div>
<div class="option" data='{"value":"Country Terr","state":"IN","county":"Delaware","zip":"47303"}'>Country Terr</div>
<div class="option" data='{"value":"Country Terrace","state":"IN","county":"Delaware","zip":"47303"}'>Country Terrace</div>
<div class="option" data='{"value":"Cowan","state":"IN","county":"Delaware","zip":"47302"}'>Cowan</div>
<div class="option" data='{"value":"Daleville","state":"IN","county":"Delaware","zip":"47334"}'>Daleville</div>
<div class="option" data='{"value":"Desoto","state":"IN","county":"Delaware","zip":"47303"}'>Desoto</div>
<div class="option" data='{"value":"Eaton","state":"IN","county":"Delaware","zip":"47338"}'>Eaton</div>
<div class="option" data='{"value":"Gaston","state":"IN","county":"Delaware","zip":"47342"}'>Gaston</div>
<div class="option" data='{"value":"Granville","state":"IN","county":"Delaware","zip":"47338"}'>Granville</div>
<div class="option" data='{"value":"Hamilton Park","state":"IN","county":"Delaware","zip":"47303"}'>Hamilton Park</div>
<div class="option" data='{"value":"Hills and Dales","state":"IN","county":"Delaware","zip":"47383"}'>Hills and Dales</div>
<div class="option" data='{"value":"Hyde Park","state":"IN","county":"Delaware","zip":"47302"}'>Hyde Park</div>
<div class="option" data='{"value":"Medford","state":"IN","county":"Delaware","zip":"47302"}'>Medford</div>
<div class="option" data='{"value":"Muncie","state":"IN","county":"Delaware","zip":"47302,47303,47305,47304,47306,47307,47308"}'>Muncie</div>
<div class="option" data='{"value":"New Burlingtn","state":"IN","county":"Delaware","zip":"47302"}'>New Burlingtn</div>
<div class="option" data='{"value":"New Burlington","state":"IN","county":"Delaware","zip":"47302"}'>New Burlington</div>
<div class="option" data='{"value":"Niles","state":"IN","county":"Delaware","zip":"47338"}'>Niles</div>
<div class="option" data='{"value":"Oakville","state":"IN","county":"Delaware","zip":"47367"}'>Oakville</div>
<div class="option" data='{"value":"Progress","state":"IN","county":"Delaware","zip":"47302"}'>Progress</div>
<div class="option" data='{"value":"Royerton","state":"IN","county":"Delaware","zip":"47303"}'>Royerton</div>
<div class="option" data='{"value":"Selma","state":"IN","county":"Delaware","zip":"47383"}'>Selma</div>
<div class="option" data='{"value":"Shideler","state":"IN","county":"Delaware","zip":"47338"}'>Shideler</div>
<div class="option" data='{"value":"Smithfield","state":"IN","county":"Delaware","zip":"47383"}'>Smithfield</div>
<div class="option" data='{"value":"West Acres","state":"IN","county":"Delaware","zip":"47304"}'>West Acres</div>
<div class="option" data='{"value":"West Muncie","state":"IN","county":"Delaware","zip":"47396"}'>West Muncie</div>
<div class="option" data='{"value":"Westport Addition","state":"IN","county":"Delaware","zip":"47304"}'>Westport Addition</div>
<div class="option" data='{"value":"Wheeling","state":"IN","county":"Delaware","zip":"47342"}'>Wheeling</div>
<div class="option" data='{"value":"Woodlawn Park","state":"IN","county":"Delaware","zip":"47303"}'>Woodlawn Park</div>
<div class="option" id="option_end" data='{"value":"Yorktown","state":"IN","county":"Delaware","zip":"47396"}'>Yorktown</div>
<%  }  else if (county.equals("Dubois"))  {  %>
<div class="option" data='{"value":"Birdseye","state":"IN","county":"Dubois","zip":"47513"}'>Birdseye</div>
<div class="option" data='{"value":"Boone","state":"IN","county":"Dubois","zip":"47546"}'>Boone</div>
<div class="option" data='{"value":"Bretzville","state":"IN","county":"Dubois","zip":"47542"}'>Bretzville</div>
<div class="option" data='{"value":"Celestine","state":"IN","county":"Dubois","zip":"47521"}'>Celestine</div>
<div class="option" data='{"value":"Crystal","state":"IN","county":"Dubois","zip":"47527"}'>Crystal</div>
<div class="option" data='{"value":"Dubois","state":"IN","county":"Dubois","zip":"47527"}'>Dubois</div>
<div class="option" data='{"value":"Dubois Crossroads","state":"IN","county":"Dubois","zip":"47527"}'>Dubois Crossroads</div>
<div class="option" data='{"value":"Duff","state":"IN","county":"Dubois","zip":"47542"}'>Duff</div>
<div class="option" data='{"value":"Ferdinand","state":"IN","county":"Dubois","zip":"47532"}'>Ferdinand</div>
<div class="option" data='{"value":"Hall","state":"IN","county":"Dubois","zip":"47546"}'>Hall</div>
<div class="option" data='{"value":"Harbison","state":"IN","county":"Dubois","zip":"47527"}'>Harbison</div>
<div class="option" data='{"value":"Holland","state":"IN","county":"Dubois","zip":"47541"}'>Holland</div>
<div class="option" data='{"value":"Huntingburg","state":"IN","county":"Dubois","zip":"47542"}'>Huntingburg</div>
<div class="option" data='{"value":"Ireland","state":"IN","county":"Dubois","zip":"47545"}'>Ireland</div>
<div class="option" data='{"value":"Jasper","state":"IN","county":"Dubois","zip":"47547,47546,47549"}'>Jasper</div>
<div class="option" data='{"value":"Johnsburg","state":"IN","county":"Dubois","zip":"47542"}'>Johnsburg</div>
<div class="option" data='{"value":"Kellerville","state":"IN","county":"Dubois","zip":"47527"}'>Kellerville</div>
<div class="option" data='{"value":"Kyana","state":"IN","county":"Dubois","zip":"47575"}'>Kyana</div>
<div class="option" data='{"value":"Maltersville","state":"IN","county":"Dubois","zip":"47542"}'>Maltersville</div>
<div class="option" data='{"value":"Mentor","state":"IN","county":"Dubois","zip":"47513"}'>Mentor</div>
<div class="option" data='{"value":"Portersville","state":"IN","county":"Dubois","zip":"47546"}'>Portersville</div>
<div class="option" data='{"value":"Riceville","state":"IN","county":"Dubois","zip":"47513"}'>Riceville</div>
<div class="option" data='{"value":"Saint Anthony","state":"IN","county":"Dubois","zip":"47575"}'>Saint Anthony</div>
<div class="option" data='{"value":"Saint Henry","state":"IN","county":"Dubois","zip":"47532"}'>Saint Henry</div>
<div class="option" id="option_end" data='{"value":"Schnellville","state":"IN","county":"Dubois","zip":"47580"}'>Schnellville</div>
<%  }  else if (county.equals("Elkhart"))  {  %>
<div class="option" data='{"value":"Bristol","state":"IN","county":"Elkhart","zip":"46507"}'>Bristol</div>
<div class="option" data='{"value":"Concord","state":"IN","county":"Elkhart","zip":"46517"}'>Concord</div>
<div class="option" data='{"value":"Dunlap","state":"IN","county":"Elkhart","zip":"46517"}'>Dunlap</div>
<div class="option" data='{"value":"Elkhart","state":"IN","county":"Elkhart","zip":"46516,46515,46514,46517"}'>Elkhart</div>
<div class="option" data='{"value":"Foraker","state":"IN","county":"Elkhart","zip":"46526"}'>Foraker</div>
<div class="option" data='{"value":"Goshen","state":"IN","county":"Elkhart","zip":"46527,46528,46526"}'>Goshen</div>
<div class="option" data='{"value":"Middlebury","state":"IN","county":"Elkhart","zip":"46540"}'>Middlebury</div>
<div class="option" data='{"value":"Millersburg","state":"IN","county":"Elkhart","zip":"46543"}'>Millersburg</div>
<div class="option" data='{"value":"Nappanee","state":"IN","county":"Elkhart","zip":"46550"}'>Nappanee</div>
<div class="option" data='{"value":"New Paris","state":"IN","county":"Elkhart","zip":"46553"}'>New Paris</div>
<div class="option" id="option_end" data='{"value":"Wakarusa","state":"IN","county":"Elkhart","zip":"46573"}'>Wakarusa</div>
<%  }  else if (county.equals("Fayette"))  {  %>
<div class="option" data='{"value":"Alpine","state":"IN","county":"Fayette","zip":"47331"}'>Alpine</div>
<div class="option" data='{"value":"Alquina","state":"IN","county":"Fayette","zip":"47331"}'>Alquina</div>
<div class="option" data='{"value":"Bentonville","state":"IN","county":"Fayette","zip":"47322"}'>Bentonville</div>
<div class="option" data='{"value":"Connersville","state":"IN","county":"Fayette","zip":"47331"}'>Connersville</div>
<div class="option" data='{"value":"East Connersville","state":"IN","county":"Fayette","zip":"47331"}'>East Connersville</div>
<div class="option" data='{"value":"Everton","state":"IN","county":"Fayette","zip":"47331"}'>Everton</div>
<div class="option" data='{"value":"Glenwood","state":"IN","county":"Fayette","zip":"46133"}'>Glenwood</div>
<div class="option" data='{"value":"Harrisburg","state":"IN","county":"Fayette","zip":"47331"}'>Harrisburg</div>
<div class="option" data='{"value":"Jennings","state":"IN","county":"Fayette","zip":"47331"}'>Jennings</div>
<div class="option" data='{"value":"Lyonsville","state":"IN","county":"Fayette","zip":"47331"}'>Lyonsville</div>
<div class="option" data='{"value":"Nulltown","state":"IN","county":"Fayette","zip":"47331"}'>Nulltown</div>
<div class="option" id="option_end" data='{"value":"Orange","state":"IN","county":"Fayette","zip":"47331"}'>Orange</div>
<%  }  else if (county.equals("Floyd"))  {  %>
<div class="option" data='{"value":"Floyds Knobs","state":"IN","county":"Floyd","zip":"47119"}'>Floyds Knobs</div>
<div class="option" data='{"value":"Galena","state":"IN","county":"Floyd","zip":"47119"}'>Galena</div>
<div class="option" data='{"value":"Georgetown","state":"IN","county":"Floyd","zip":"47122"}'>Georgetown</div>
<div class="option" data='{"value":"Greenville","state":"IN","county":"Floyd","zip":"47124"}'>Greenville</div>
<div class="option" data='{"value":"Mount Saint Francis","state":"IN","county":"Floyd","zip":"47146"}'>Mount Saint Francis</div>
<div class="option" data='{"value":"Navilleton","state":"IN","county":"Floyd","zip":"47119"}'>Navilleton</div>
<div class="option" id="option_end" data='{"value":"New Albany","state":"IN","county":"Floyd","zip":"47151,47150"}'>New Albany</div>
<%  }  else if (county.equals("Fountain"))  {  %>
<div class="option" data='{"value":"Attica","state":"IN","county":"Fountain","zip":"47918"}'>Attica</div>
<div class="option" data='{"value":"Cates","state":"IN","county":"Fountain","zip":"47952"}'>Cates</div>
<div class="option" data='{"value":"Covington","state":"IN","county":"Fountain","zip":"47932"}'>Covington</div>
<div class="option" data='{"value":"Hillsboro","state":"IN","county":"Fountain","zip":"47949"}'>Hillsboro</div>
<div class="option" data='{"value":"Kingman","state":"IN","county":"Fountain","zip":"47952"}'>Kingman</div>
<div class="option" data='{"value":"Mellott","state":"IN","county":"Fountain","zip":"47958"}'>Mellott</div>
<div class="option" data='{"value":"Newtown","state":"IN","county":"Fountain","zip":"47969"}'>Newtown</div>
<div class="option" data='{"value":"Tangier","state":"IN","county":"Fountain","zip":"47952"}'>Tangier</div>
<div class="option" data='{"value":"Veedersburg","state":"IN","county":"Fountain","zip":"47987"}'>Veedersburg</div>
<div class="option" id="option_end" data='{"value":"Wallace","state":"IN","county":"Fountain","zip":"47988"}'>Wallace</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Andersonville","state":"IN","county":"Franklin","zip":"47024"}'>Andersonville</div>
<div class="option" data='{"value":"Bath","state":"IN","county":"Franklin","zip":"47010"}'>Bath</div>
<div class="option" data='{"value":"Brookville","state":"IN","county":"Franklin","zip":"47012"}'>Brookville</div>
<div class="option" data='{"value":"Buena Vista","state":"IN","county":"Franklin","zip":"47024"}'>Buena Vista</div>
<div class="option" data='{"value":"Cedar Grove","state":"IN","county":"Franklin","zip":"47016"}'>Cedar Grove</div>
<div class="option" data='{"value":"Laurel","state":"IN","county":"Franklin","zip":"47024"}'>Laurel</div>
<div class="option" data='{"value":"Metamora","state":"IN","county":"Franklin","zip":"47030"}'>Metamora</div>
<div class="option" data='{"value":"New Trenton","state":"IN","county":"Franklin","zip":"47035"}'>New Trenton</div>
<div class="option" id="option_end" data='{"value":"Oldenburg","state":"IN","county":"Franklin","zip":"47036"}'>Oldenburg</div>
<%  }  else if (county.equals("Fulton"))  {  %>
<div class="option" data='{"value":"Akron","state":"IN","county":"Fulton","zip":"46910"}'>Akron</div>
<div class="option" data='{"value":"Athens","state":"IN","county":"Fulton","zip":"46912"}'>Athens</div>
<div class="option" data='{"value":"Delong","state":"IN","county":"Fulton","zip":"46922"}'>Delong</div>
<div class="option" data='{"value":"Fulton","state":"IN","county":"Fulton","zip":"46931"}'>Fulton</div>
<div class="option" data='{"value":"Grass Creek","state":"IN","county":"Fulton","zip":"46935"}'>Grass Creek</div>
<div class="option" data='{"value":"Kewanna","state":"IN","county":"Fulton","zip":"46939,46935"}'>Kewanna</div>
<div class="option" data='{"value":"Leiters Ford","state":"IN","county":"Fulton","zip":"46945"}'>Leiters Ford</div>
<div class="option" id="option_end" data='{"value":"Rochester","state":"IN","county":"Fulton","zip":"46975"}'>Rochester</div>
<%  }  else if (county.equals("Gibson"))  {  %>
<div class="option" data='{"value":"Buckskin","state":"IN","county":"Gibson","zip":"47647"}'>Buckskin</div>
<div class="option" data='{"value":"Fort Branch","state":"IN","county":"Gibson","zip":"47648"}'>Fort Branch</div>
<div class="option" data='{"value":"Francisco","state":"IN","county":"Gibson","zip":"47649"}'>Francisco</div>
<div class="option" data='{"value":"Haubstadt","state":"IN","county":"Gibson","zip":"47639"}'>Haubstadt</div>
<div class="option" data='{"value":"Hazleton","state":"IN","county":"Gibson","zip":"47640"}'>Hazleton</div>
<div class="option" data='{"value":"Mackey","state":"IN","county":"Gibson","zip":"47654"}'>Mackey</div>
<div class="option" data='{"value":"Oakland City","state":"IN","county":"Gibson","zip":"47660"}'>Oakland City</div>
<div class="option" data='{"value":"Owensville","state":"IN","county":"Gibson","zip":"47665"}'>Owensville</div>
<div class="option" data='{"value":"Patoka","state":"IN","county":"Gibson","zip":"47666"}'>Patoka</div>
<div class="option" data='{"value":"Princeton","state":"IN","county":"Gibson","zip":"47670"}'>Princeton</div>
<div class="option" data='{"value":"Somerville","state":"IN","county":"Gibson","zip":"47683"}'>Somerville</div>
<div class="option" id="option_end" data='{"value":"Warrenton","state":"IN","county":"Gibson","zip":"47639"}'>Warrenton</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Fairmount","state":"IN","county":"Grant","zip":"46928"}'>Fairmount</div>
<div class="option" data='{"value":"Fowlerton","state":"IN","county":"Grant","zip":"46930"}'>Fowlerton</div>
<div class="option" data='{"value":"Gas City","state":"IN","county":"Grant","zip":"46933"}'>Gas City</div>
<div class="option" data='{"value":"Jonesboro","state":"IN","county":"Grant","zip":"46938"}'>Jonesboro</div>
<div class="option" data='{"value":"Landess","state":"IN","county":"Grant","zip":"46991"}'>Landess</div>
<div class="option" data='{"value":"Marion","state":"IN","county":"Grant","zip":"46952,46953"}'>Marion</div>
<div class="option" data='{"value":"Matthews","state":"IN","county":"Grant","zip":"46957"}'>Matthews</div>
<div class="option" data='{"value":"Sims","state":"IN","county":"Grant","zip":"46986"}'>Sims</div>
<div class="option" data='{"value":"Swayzee","state":"IN","county":"Grant","zip":"46986"}'>Swayzee</div>
<div class="option" data='{"value":"Sweetser","state":"IN","county":"Grant","zip":"46987"}'>Sweetser</div>
<div class="option" data='{"value":"Upland","state":"IN","county":"Grant","zip":"46989"}'>Upland</div>
<div class="option" id="option_end" data='{"value":"Van Buren","state":"IN","county":"Grant","zip":"46991"}'>Van Buren</div>
<%  }  else if (county.equals("Greene"))  {  %>
<div class="option" data='{"value":"Bloomfield","state":"IN","county":"Greene","zip":"47424"}'>Bloomfield</div>
<div class="option" data='{"value":"Bogle Corner","state":"IN","county":"Greene","zip":"47438"}'>Bogle Corner</div>
<div class="option" data='{"value":"Buchanan Corner","state":"IN","county":"Greene","zip":"47438"}'>Buchanan Corner</div>
<div class="option" data='{"value":"Calvertville","state":"IN","county":"Greene","zip":"47424"}'>Calvertville</div>
<div class="option" data='{"value":"Cincinnati","state":"IN","county":"Greene","zip":"47424"}'>Cincinnati</div>
<div class="option" data='{"value":"Doans","state":"IN","county":"Greene","zip":"47424"}'>Doans</div>
<div class="option" data='{"value":"Dresden","state":"IN","county":"Greene","zip":"47453"}'>Dresden</div>
<div class="option" data='{"value":"Elliston","state":"IN","county":"Greene","zip":"47424"}'>Elliston</div>
<div class="option" data='{"value":"Fairplay","state":"IN","county":"Greene","zip":"47465"}'>Fairplay</div>
<div class="option" data='{"value":"Gilmour","state":"IN","county":"Greene","zip":"47438"}'>Gilmour</div>
<div class="option" data='{"value":"Grant","state":"IN","county":"Greene","zip":"47465"}'>Grant</div>
<div class="option" data='{"value":"Hashtown","state":"IN","county":"Greene","zip":"47424"}'>Hashtown</div>
<div class="option" data='{"value":"Hendricksville","state":"IN","county":"Greene","zip":"47459"}'>Hendricksville</div>
<div class="option" data='{"value":"Hendricksvle","state":"IN","county":"Greene","zip":"47459"}'>Hendricksvle</div>
<div class="option" data='{"value":"Howesville","state":"IN","county":"Greene","zip":"47438"}'>Howesville</div>
<div class="option" data='{"value":"Island City","state":"IN","county":"Greene","zip":"47441"}'>Island City</div>
<div class="option" data='{"value":"Jasonville","state":"IN","county":"Greene","zip":"47438"}'>Jasonville</div>
<div class="option" data='{"value":"Koleen","state":"IN","county":"Greene","zip":"47439"}'>Koleen</div>
<div class="option" data='{"value":"Linton","state":"IN","county":"Greene","zip":"47441"}'>Linton</div>
<div class="option" data='{"value":"Lonetree","state":"IN","county":"Greene","zip":"47438"}'>Lonetree</div>
<div class="option" data='{"value":"Lyons","state":"IN","county":"Greene","zip":"47443"}'>Lyons</div>
<div class="option" data='{"value":"Marco","state":"IN","county":"Greene","zip":"47443"}'>Marco</div>
<div class="option" data='{"value":"Midland","state":"IN","county":"Greene","zip":"47445"}'>Midland</div>
<div class="option" data='{"value":"Mineral","state":"IN","county":"Greene","zip":"47424"}'>Mineral</div>
<div class="option" data='{"value":"Newark","state":"IN","county":"Greene","zip":"47459"}'>Newark</div>
<div class="option" data='{"value":"Newberry","state":"IN","county":"Greene","zip":"47449"}'>Newberry</div>
<div class="option" data='{"value":"Owensburg","state":"IN","county":"Greene","zip":"47453"}'>Owensburg</div>
<div class="option" data='{"value":"Park","state":"IN","county":"Greene","zip":"47424"}'>Park</div>
<div class="option" data='{"value":"Plummer","state":"IN","county":"Greene","zip":"47424"}'>Plummer</div>
<div class="option" data='{"value":"Point Commerce","state":"IN","county":"Greene","zip":"47471"}'>Point Commerce</div>
<div class="option" data='{"value":"Ridgeport","state":"IN","county":"Greene","zip":"47424"}'>Ridgeport</div>
<div class="option" data='{"value":"Scotland","state":"IN","county":"Greene","zip":"47457"}'>Scotland</div>
<div class="option" data='{"value":"Solsberry","state":"IN","county":"Greene","zip":"47459"}'>Solsberry</div>
<div class="option" data='{"value":"Stockton","state":"IN","county":"Greene","zip":"47441"}'>Stockton</div>
<div class="option" data='{"value":"Switz City","state":"IN","county":"Greene","zip":"47465"}'>Switz City</div>
<div class="option" data='{"value":"Tulip","state":"IN","county":"Greene","zip":"47424"}'>Tulip</div>
<div class="option" data='{"value":"Vicksburg","state":"IN","county":"Greene","zip":"47441"}'>Vicksburg</div>
<div class="option" data='{"value":"Victoria","state":"IN","county":"Greene","zip":"47441"}'>Victoria</div>
<div class="option" data='{"value":"West Linton","state":"IN","county":"Greene","zip":"47441"}'>West Linton</div>
<div class="option" data='{"value":"Whites Crossing","state":"IN","county":"Greene","zip":"47441"}'>Whites Crossing</div>
<div class="option" data='{"value":"Whites Xing","state":"IN","county":"Greene","zip":"47441"}'>Whites Xing</div>
<div class="option" data='{"value":"Worthington","state":"IN","county":"Greene","zip":"47471"}'>Worthington</div>
<div class="option" id="option_end" data='{"value":"Wright","state":"IN","county":"Greene","zip":"47441"}'>Wright</div>
<%  }  else if (county.equals("Hamilton"))  {  %>
<div class="option" data='{"value":"Arcadia","state":"IN","county":"Hamilton","zip":"46030"}'>Arcadia</div>
<div class="option" data='{"value":"Aroma","state":"IN","county":"Hamilton","zip":"46031"}'>Aroma</div>
<div class="option" data='{"value":"Atlanta","state":"IN","county":"Hamilton","zip":"46031"}'>Atlanta</div>
<div class="option" data='{"value":"Carmel","state":"IN","county":"Hamilton","zip":"46033,46032,46082"}'>Carmel</div>
<div class="option" data='{"value":"Cicero","state":"IN","county":"Hamilton","zip":"46034"}'>Cicero</div>
<div class="option" data='{"value":"East Union","state":"IN","county":"Hamilton","zip":"46031"}'>East Union</div>
<div class="option" data='{"value":"Ekin","state":"IN","county":"Hamilton","zip":"46031"}'>Ekin</div>
<div class="option" data='{"value":"Fishers","state":"IN","county":"Hamilton","zip":"46038"}'>Fishers</div>
<div class="option" data='{"value":"Indianapolis","state":"IN","county":"Hamilton","zip":"46280,46290"}'>Indianapolis</div>
<div class="option" data='{"value":"Noblesville","state":"IN","county":"Hamilton","zip":"46061,46060"}'>Noblesville</div>
<div class="option" data='{"value":"Nora","state":"IN","county":"Hamilton","zip":"46280,46290"}'>Nora</div>
<div class="option" data='{"value":"Sheridan","state":"IN","county":"Hamilton","zip":"46069"}'>Sheridan</div>
<div class="option" data='{"value":"Strawtown","state":"IN","county":"Hamilton","zip":"46060"}'>Strawtown</div>
<div class="option" id="option_end" data='{"value":"Westfield","state":"IN","county":"Hamilton","zip":"46074"}'>Westfield</div>
<%  }  else if (county.equals("Hancock"))  {  %>
<div class="option" data='{"value":"Brookville Heights","state":"IN","county":"Hancock","zip":"46163"}'>Brookville Heights</div>
<div class="option" data='{"value":"Carrollton","state":"IN","county":"Hancock","zip":"46129"}'>Carrollton</div>
<div class="option" data='{"value":"Charlottesville","state":"IN","county":"Hancock","zip":"46117"}'>Charlottesville</div>
<div class="option" data='{"value":"Eden","state":"IN","county":"Hancock","zip":"46140"}'>Eden</div>
<div class="option" data='{"value":"Finly","state":"IN","county":"Hancock","zip":"46129"}'>Finly</div>
<div class="option" data='{"value":"Fortville","state":"IN","county":"Hancock","zip":"46040"}'>Fortville</div>
<div class="option" data='{"value":"Gem","state":"IN","county":"Hancock","zip":"46140"}'>Gem</div>
<div class="option" data='{"value":"Greenfield","state":"IN","county":"Hancock","zip":"46140"}'>Greenfield</div>
<div class="option" data='{"value":"Maxwell","state":"IN","county":"Hancock","zip":"46154"}'>Maxwell</div>
<div class="option" data='{"value":"Mc Cordsville","state":"IN","county":"Hancock","zip":"46055"}'>Mc Cordsville</div>
<div class="option" data='{"value":"McCordsville","state":"IN","county":"Hancock","zip":"46055"}'>McCordsville</div>
<div class="option" data='{"value":"New Palestine","state":"IN","county":"Hancock","zip":"46163"}'>New Palestine</div>
<div class="option" data='{"value":"Warrington","state":"IN","county":"Hancock","zip":"46186"}'>Warrington</div>
<div class="option" data='{"value":"Wilkinson","state":"IN","county":"Hancock","zip":"46186"}'>Wilkinson</div>
<div class="option" data='{"value":"Willow Branch","state":"IN","county":"Hancock","zip":"46186"}'>Willow Branch</div>
<div class="option" id="option_end" data='{"value":"Woodbury","state":"IN","county":"Hancock","zip":"46055"}'>Woodbury</div>
<%  }  else if (county.equals("Harrison"))  {  %>
<div class="option" data='{"value":"Bradford","state":"IN","county":"Harrison","zip":"47107"}'>Bradford</div>
<div class="option" data='{"value":"Central","state":"IN","county":"Harrison","zip":"47110"}'>Central</div>
<div class="option" data='{"value":"Corydon","state":"IN","county":"Harrison","zip":"47112"}'>Corydon</div>
<div class="option" data='{"value":"Crandall","state":"IN","county":"Harrison","zip":"47114"}'>Crandall</div>
<div class="option" data='{"value":"Depauw","state":"IN","county":"Harrison","zip":"47115"}'>Depauw</div>
<div class="option" data='{"value":"Elizabeth","state":"IN","county":"Harrison","zip":"47117"}'>Elizabeth</div>
<div class="option" data='{"value":"Laconia","state":"IN","county":"Harrison","zip":"47135"}'>Laconia</div>
<div class="option" data='{"value":"Lanesville","state":"IN","county":"Harrison","zip":"47136"}'>Lanesville</div>
<div class="option" data='{"value":"Mauckport","state":"IN","county":"Harrison","zip":"47142"}'>Mauckport</div>
<div class="option" data='{"value":"New Middletown","state":"IN","county":"Harrison","zip":"47160"}'>New Middletown</div>
<div class="option" data='{"value":"New Salisbury","state":"IN","county":"Harrison","zip":"47161"}'>New Salisbury</div>
<div class="option" data='{"value":"Palmyra","state":"IN","county":"Harrison","zip":"47164"}'>Palmyra</div>
<div class="option" data='{"value":"Ramsey","state":"IN","county":"Harrison","zip":"47166"}'>Ramsey</div>
<div class="option" id="option_end" data='{"value":"Rosewood","state":"IN","county":"Harrison","zip":"47117"}'>Rosewood</div>
<%  }  else if (county.equals("Hendricks"))  {  %>
<div class="option" data='{"value":"Amo","state":"IN","county":"Hendricks","zip":"46103"}'>Amo</div>
<div class="option" data='{"value":"Avon","state":"IN","county":"Hendricks","zip":"46123"}'>Avon</div>
<div class="option" data='{"value":"Belleville","state":"IN","county":"Hendricks","zip":"46118"}'>Belleville</div>
<div class="option" data='{"value":"Brownsburg","state":"IN","county":"Hendricks","zip":"46112"}'>Brownsburg</div>
<div class="option" data='{"value":"Cartersburg","state":"IN","county":"Hendricks","zip":"46168"}'>Cartersburg</div>
<div class="option" data='{"value":"Clayton","state":"IN","county":"Hendricks","zip":"46118"}'>Clayton</div>
<div class="option" data='{"value":"Danville","state":"IN","county":"Hendricks","zip":"46122"}'>Danville</div>
<div class="option" data='{"value":"Lizton","state":"IN","county":"Hendricks","zip":"46149"}'>Lizton</div>
<div class="option" data='{"value":"North Salem","state":"IN","county":"Hendricks","zip":"46165"}'>North Salem</div>
<div class="option" data='{"value":"Pittsboro","state":"IN","county":"Hendricks","zip":"46167"}'>Pittsboro</div>
<div class="option" data='{"value":"Plainfield","state":"IN","county":"Hendricks","zip":"46168"}'>Plainfield</div>
<div class="option" id="option_end" data='{"value":"Stilesville","state":"IN","county":"Hendricks","zip":"46180"}'>Stilesville</div>
<%  }  else if (county.equals("Henry"))  {  %>
<div class="option" data='{"value":"Cadiz","state":"IN","county":"Henry","zip":"47362"}'>Cadiz</div>
<div class="option" data='{"value":"Dudley","state":"IN","county":"Henry","zip":"47387"}'>Dudley</div>
<div class="option" data='{"value":"Dunreith","state":"IN","county":"Henry","zip":"47337"}'>Dunreith</div>
<div class="option" data='{"value":"Grant City","state":"IN","county":"Henry","zip":"47384"}'>Grant City</div>
<div class="option" data='{"value":"Greensboro","state":"IN","county":"Henry","zip":"47344"}'>Greensboro</div>
<div class="option" data='{"value":"Henry","state":"IN","county":"Henry","zip":"47362"}'>Henry</div>
<div class="option" data='{"value":"Kennard","state":"IN","county":"Henry","zip":"47351"}'>Kennard</div>
<div class="option" data='{"value":"Knightstown","state":"IN","county":"Henry","zip":"46148"}'>Knightstown</div>
<div class="option" data='{"value":"Lewisville","state":"IN","county":"Henry","zip":"47352"}'>Lewisville</div>
<div class="option" data='{"value":"Luray","state":"IN","county":"Henry","zip":"47386"}'>Luray</div>
<div class="option" data='{"value":"Messick","state":"IN","county":"Henry","zip":"47362"}'>Messick</div>
<div class="option" data='{"value":"Middletown","state":"IN","county":"Henry","zip":"47356"}'>Middletown</div>
<div class="option" data='{"value":"Millville","state":"IN","county":"Henry","zip":"47362"}'>Millville</div>
<div class="option" data='{"value":"Mooreland","state":"IN","county":"Henry","zip":"47360"}'>Mooreland</div>
<div class="option" data='{"value":"Mount Summit","state":"IN","county":"Henry","zip":"47361"}'>Mount Summit</div>
<div class="option" data='{"value":"New Castle","state":"IN","county":"Henry","zip":"47362"}'>New Castle</div>
<div class="option" data='{"value":"New Lisbon","state":"IN","county":"Henry","zip":"47366"}'>New Lisbon</div>
<div class="option" data='{"value":"Ogden","state":"IN","county":"Henry","zip":"46148"}'>Ogden</div>
<div class="option" data='{"value":"Raysville","state":"IN","county":"Henry","zip":"46148"}'>Raysville</div>
<div class="option" data='{"value":"Shirley","state":"IN","county":"Henry","zip":"47384"}'>Shirley</div>
<div class="option" data='{"value":"Spiceland","state":"IN","county":"Henry","zip":"47385"}'>Spiceland</div>
<div class="option" data='{"value":"Springport","state":"IN","county":"Henry","zip":"47386"}'>Springport</div>
<div class="option" data='{"value":"Straughn","state":"IN","county":"Henry","zip":"47387"}'>Straughn</div>
<div class="option" data='{"value":"Sulphur Springs","state":"IN","county":"Henry","zip":"47388"}'>Sulphur Springs</div>
<div class="option" id="option_end" data='{"value":"Westwood","state":"IN","county":"Henry","zip":"47362"}'>Westwood</div>
<%  }  else if (county.equals("Howard"))  {  %>
<div class="option" data='{"value":"Greentown","state":"IN","county":"Howard","zip":"46936"}'>Greentown</div>
<div class="option" data='{"value":"Hemlock","state":"IN","county":"Howard","zip":"46937"}'>Hemlock</div>
<div class="option" data='{"value":"Kokomo","state":"IN","county":"Howard","zip":"46904,46902,46901,46903"}'>Kokomo</div>
<div class="option" data='{"value":"Oakford","state":"IN","county":"Howard","zip":"46965"}'>Oakford</div>
<div class="option" data='{"value":"Russiaville","state":"IN","county":"Howard","zip":"46979"}'>Russiaville</div>
<div class="option" id="option_end" data='{"value":"West Middleton","state":"IN","county":"Howard","zip":"46995"}'>West Middleton</div>
<%  }  else if (county.equals("Huntington"))  {  %>
<div class="option" data='{"value":"Andrews","state":"IN","county":"Huntington","zip":"46702"}'>Andrews</div>
<div class="option" data='{"value":"Bippus","state":"IN","county":"Huntington","zip":"46713"}'>Bippus</div>
<div class="option" data='{"value":"Bowerstown","state":"IN","county":"Huntington","zip":"46750"}'>Bowerstown</div>
<div class="option" data='{"value":"Bracken","state":"IN","county":"Huntington","zip":"46750"}'>Bracken</div>
<div class="option" data='{"value":"Buckeye","state":"IN","county":"Huntington","zip":"46792"}'>Buckeye</div>
<div class="option" data='{"value":"Dallas","state":"IN","county":"Huntington","zip":"46702"}'>Dallas</div>
<div class="option" data='{"value":"Dillman","state":"IN","county":"Huntington","zip":"46792"}'>Dillman</div>
<div class="option" data='{"value":"Goblesville","state":"IN","county":"Huntington","zip":"46750"}'>Goblesville</div>
<div class="option" data='{"value":"Huntington","state":"IN","county":"Huntington","zip":"46750"}'>Huntington</div>
<div class="option" data='{"value":"Lancaster","state":"IN","county":"Huntington","zip":"46750"}'>Lancaster</div>
<div class="option" data='{"value":"Mahon","state":"IN","county":"Huntington","zip":"46750"}'>Mahon</div>
<div class="option" data='{"value":"Majenica","state":"IN","county":"Huntington","zip":"46750"}'>Majenica</div>
<div class="option" data='{"value":"Methodist Memorial Home","state":"IN","county":"Huntington","zip":"46792"}'>Methodist Memorial Home</div>
<div class="option" data='{"value":"Mount Etna","state":"IN","county":"Huntington","zip":"46750"}'>Mount Etna</div>
<div class="option" data='{"value":"Mount Zion","state":"IN","county":"Huntington","zip":"46792"}'>Mount Zion</div>
<div class="option" data='{"value":"Pleasant Plain","state":"IN","county":"Huntington","zip":"46792"}'>Pleasant Plain</div>
<div class="option" data='{"value":"Plum Tree","state":"IN","county":"Huntington","zip":"46792"}'>Plum Tree</div>
<div class="option" data='{"value":"Roanoke","state":"IN","county":"Huntington","zip":"46783"}'>Roanoke</div>
<div class="option" data='{"value":"Salamonie","state":"IN","county":"Huntington","zip":"46792"}'>Salamonie</div>
<div class="option" data='{"value":"Simpson","state":"IN","county":"Huntington","zip":"46750"}'>Simpson</div>
<div class="option" data='{"value":"Toledo","state":"IN","county":"Huntington","zip":"46750"}'>Toledo</div>
<div class="option" id="option_end" data='{"value":"Warren","state":"IN","county":"Huntington","zip":"46792"}'>Warren</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Brownstown","state":"IN","county":"Jackson","zip":"47220"}'>Brownstown</div>
<div class="option" data='{"value":"Cortland","state":"IN","county":"Jackson","zip":"47228"}'>Cortland</div>
<div class="option" data='{"value":"Crothersville","state":"IN","county":"Jackson","zip":"47229"}'>Crothersville</div>
<div class="option" data='{"value":"Freetown","state":"IN","county":"Jackson","zip":"47249,47235"}'>Freetown</div>
<div class="option" data='{"value":"Kurtz","state":"IN","county":"Jackson","zip":"47249"}'>Kurtz</div>
<div class="option" data='{"value":"Lutheran Lake","state":"IN","county":"Jackson","zip":"47274"}'>Lutheran Lake</div>
<div class="option" data='{"value":"Medora","state":"IN","county":"Jackson","zip":"47260"}'>Medora</div>
<div class="option" data='{"value":"Norman","state":"IN","county":"Jackson","zip":"47264"}'>Norman</div>
<div class="option" data='{"value":"Retreat","state":"IN","county":"Jackson","zip":"47229"}'>Retreat</div>
<div class="option" data='{"value":"Seymour","state":"IN","county":"Jackson","zip":"47274"}'>Seymour</div>
<div class="option" data='{"value":"Tampico","state":"IN","county":"Jackson","zip":"47229"}'>Tampico</div>
<div class="option" id="option_end" data='{"value":"Vallonia","state":"IN","county":"Jackson","zip":"47281"}'>Vallonia</div>
<%  }  else if (county.equals("Jasper"))  {  %>
<div class="option" data='{"value":"Collegeville","state":"IN","county":"Jasper","zip":"47978"}'>Collegeville</div>
<div class="option" data='{"value":"Demotte","state":"IN","county":"Jasper","zip":"46310"}'>Demotte</div>
<div class="option" data='{"value":"Fair Oaks","state":"IN","county":"Jasper","zip":"47943"}'>Fair Oaks</div>
<div class="option" data='{"value":"Kersey","state":"IN","county":"Jasper","zip":"46310"}'>Kersey</div>
<div class="option" data='{"value":"Remington","state":"IN","county":"Jasper","zip":"47977"}'>Remington</div>
<div class="option" data='{"value":"Rensselaer","state":"IN","county":"Jasper","zip":"47978"}'>Rensselaer</div>
<div class="option" data='{"value":"Tefft","state":"IN","county":"Jasper","zip":"46380"}'>Tefft</div>
<div class="option" id="option_end" data='{"value":"Wheatfield","state":"IN","county":"Jasper","zip":"46392"}'>Wheatfield</div>
<%  }  else if (county.equals("Jay"))  {  %>
<div class="option" data='{"value":"Antiville","state":"IN","county":"Jay","zip":"47371"}'>Antiville</div>
<div class="option" data='{"value":"Balbee","state":"IN","county":"Jay","zip":"47369"}'>Balbee</div>
<div class="option" data='{"value":"Bellefountain","state":"IN","county":"Jay","zip":"47371"}'>Bellefountain</div>
<div class="option" data='{"value":"Blaine","state":"IN","county":"Jay","zip":"47371"}'>Blaine</div>
<div class="option" data='{"value":"Bluff Point","state":"IN","county":"Jay","zip":"47371"}'>Bluff Point</div>
<div class="option" data='{"value":"Boundry","state":"IN","county":"Jay","zip":"47371"}'>Boundry</div>
<div class="option" data='{"value":"Brice","state":"IN","county":"Jay","zip":"47371"}'>Brice</div>
<div class="option" data='{"value":"Bryant","state":"IN","county":"Jay","zip":"47326"}'>Bryant</div>
<div class="option" data='{"value":"College Corner","state":"IN","county":"Jay","zip":"47371"}'>College Corner</div>
<div class="option" data='{"value":"Collett","state":"IN","county":"Jay","zip":"47371"}'>Collett</div>
<div class="option" data='{"value":"Como","state":"IN","county":"Jay","zip":"47371"}'>Como</div>
<div class="option" data='{"value":"Crumley Crossing","state":"IN","county":"Jay","zip":"47336"}'>Crumley Crossing</div>
<div class="option" data='{"value":"Crumley Xing","state":"IN","county":"Jay","zip":"47336"}'>Crumley Xing</div>
<div class="option" data='{"value":"Dunkirk","state":"IN","county":"Jay","zip":"47336"}'>Dunkirk</div>
<div class="option" data='{"value":"Fiat","state":"IN","county":"Jay","zip":"47326"}'>Fiat</div>
<div class="option" data='{"value":"Jay City","state":"IN","county":"Jay","zip":"47326"}'>Jay City</div>
<div class="option" data='{"value":"Liber","state":"IN","county":"Jay","zip":"47371"}'>Liber</div>
<div class="option" data='{"value":"New Mount Pleasant","state":"IN","county":"Jay","zip":"47371"}'>New Mount Pleasant</div>
<div class="option" data='{"value":"Noble","state":"IN","county":"Jay","zip":"47371"}'>Noble</div>
<div class="option" data='{"value":"Pennville","state":"IN","county":"Jay","zip":"47369"}'>Pennville</div>
<div class="option" data='{"value":"Poling","state":"IN","county":"Jay","zip":"47326"}'>Poling</div>
<div class="option" data='{"value":"Portland","state":"IN","county":"Jay","zip":"47371"}'>Portland</div>
<div class="option" data='{"value":"Powers","state":"IN","county":"Jay","zip":"47371"}'>Powers</div>
<div class="option" data='{"value":"Redkey","state":"IN","county":"Jay","zip":"47373"}'>Redkey</div>
<div class="option" data='{"value":"Salamonia","state":"IN","county":"Jay","zip":"47381"}'>Salamonia</div>
<div class="option" data='{"value":"Salomonia","state":"IN","county":"Jay","zip":"47381"}'>Salomonia</div>
<div class="option" data='{"value":"West Liberty","state":"IN","county":"Jay","zip":"47326"}'>West Liberty</div>
<div class="option" id="option_end" data='{"value":"Westchester","state":"IN","county":"Jay","zip":"47371"}'>Westchester</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Canaan","state":"IN","county":"Jefferson","zip":"47224"}'>Canaan</div>
<div class="option" data='{"value":"Deputy","state":"IN","county":"Jefferson","zip":"47230"}'>Deputy</div>
<div class="option" data='{"value":"Dupont","state":"IN","county":"Jefferson","zip":"47231"}'>Dupont</div>
<div class="option" data='{"value":"Hanover","state":"IN","county":"Jefferson","zip":"47243"}'>Hanover</div>
<div class="option" data='{"value":"Hanover Beach","state":"IN","county":"Jefferson","zip":"47243"}'>Hanover Beach</div>
<div class="option" data='{"value":"Jefferson Proving Ground","state":"IN","county":"Jefferson","zip":"47250"}'>Jefferson Proving Ground</div>
<div class="option" data='{"value":"Madison","state":"IN","county":"Jefferson","zip":"47250"}'>Madison</div>
<div class="option" data='{"value":"North Madison","state":"IN","county":"Jefferson","zip":"47250"}'>North Madison</div>
<div class="option" id="option_end" data='{"value":"Paynesville","state":"IN","county":"Jefferson","zip":"47243"}'>Paynesville</div>
<%  }  else if (county.equals("Jennings"))  {  %>
<div class="option" data='{"value":"Butlerville","state":"IN","county":"Jennings","zip":"47223"}'>Butlerville</div>
<div class="option" data='{"value":"Commiskey","state":"IN","county":"Jennings","zip":"47227"}'>Commiskey</div>
<div class="option" data='{"value":"Hayden","state":"IN","county":"Jennings","zip":"47245"}'>Hayden</div>
<div class="option" data='{"value":"Nebraska","state":"IN","county":"Jennings","zip":"47223"}'>Nebraska</div>
<div class="option" data='{"value":"North Vernon","state":"IN","county":"Jennings","zip":"47265"}'>North Vernon</div>
<div class="option" data='{"value":"Paris Crossing","state":"IN","county":"Jennings","zip":"47270"}'>Paris Crossing</div>
<div class="option" data='{"value":"Queensville","state":"IN","county":"Jennings","zip":"47265"}'>Queensville</div>
<div class="option" data='{"value":"Scipio","state":"IN","county":"Jennings","zip":"47273"}'>Scipio</div>
<div class="option" id="option_end" data='{"value":"Vernon","state":"IN","county":"Jennings","zip":"47282"}'>Vernon</div>
<%  }  else if (county.equals("Johnson"))  {  %>
<div class="option" data='{"value":"Amity","state":"IN","county":"Johnson","zip":"46131"}'>Amity</div>
<div class="option" data='{"value":"Atterbury","state":"IN","county":"Johnson","zip":"46124"}'>Atterbury</div>
<div class="option" data='{"value":"Bargersville","state":"IN","county":"Johnson","zip":"46106"}'>Bargersville</div>
<div class="option" data='{"value":"Bengal","state":"IN","county":"Johnson","zip":"46131"}'>Bengal</div>
<div class="option" data='{"value":"Camp Atterbury","state":"IN","county":"Johnson","zip":"46124"}'>Camp Atterbury</div>
<div class="option" data='{"value":"Edinburgh","state":"IN","county":"Johnson","zip":"46124"}'>Edinburgh</div>
<div class="option" data='{"value":"Franklin","state":"IN","county":"Johnson","zip":"46131"}'>Franklin</div>
<div class="option" data='{"value":"Greenwd","state":"IN","county":"Johnson","zip":"46143"}'>Greenwd</div>
<div class="option" data='{"value":"Greenwood","state":"IN","county":"Johnson","zip":"46142,46143"}'>Greenwood</div>
<div class="option" data='{"value":"Grnwood","state":"IN","county":"Johnson","zip":"46143"}'>Grnwood</div>
<div class="option" data='{"value":"Hopewell","state":"IN","county":"Johnson","zip":"46131"}'>Hopewell</div>
<div class="option" data='{"value":"Needham","state":"IN","county":"Johnson","zip":"46162"}'>Needham</div>
<div class="option" data='{"value":"New Whiteland","state":"IN","county":"Johnson","zip":"46184"}'>New Whiteland</div>
<div class="option" data='{"value":"Nineveh","state":"IN","county":"Johnson","zip":"46164"}'>Nineveh</div>
<div class="option" data='{"value":"Peoga","state":"IN","county":"Johnson","zip":"46181"}'>Peoga</div>
<div class="option" data='{"value":"Providence","state":"IN","county":"Johnson","zip":"46106"}'>Providence</div>
<div class="option" data='{"value":"Samaria","state":"IN","county":"Johnson","zip":"46181"}'>Samaria</div>
<div class="option" data='{"value":"Spearsville","state":"IN","county":"Johnson","zip":"46181"}'>Spearsville</div>
<div class="option" data='{"value":"Trafalgar","state":"IN","county":"Johnson","zip":"46181"}'>Trafalgar</div>
<div class="option" data='{"value":"Urmeyville","state":"IN","county":"Johnson","zip":"46131"}'>Urmeyville</div>
<div class="option" id="option_end" data='{"value":"Whiteland","state":"IN","county":"Johnson","zip":"46184"}'>Whiteland</div>
<%  }  else if (county.equals("Knox"))  {  %>
<div class="option" data='{"value":"Bicknell","state":"IN","county":"Knox","zip":"47512"}'>Bicknell</div>
<div class="option" data='{"value":"Bruceville","state":"IN","county":"Knox","zip":"47516"}'>Bruceville</div>
<div class="option" data='{"value":"Busseron","state":"IN","county":"Knox","zip":"47561"}'>Busseron</div>
<div class="option" data='{"value":"Decker","state":"IN","county":"Knox","zip":"47524"}'>Decker</div>
<div class="option" data='{"value":"Edwardsport","state":"IN","county":"Knox","zip":"47528"}'>Edwardsport</div>
<div class="option" data='{"value":"Emison","state":"IN","county":"Knox","zip":"47561"}'>Emison</div>
<div class="option" data='{"value":"Freelandville","state":"IN","county":"Knox","zip":"47535"}'>Freelandville</div>
<div class="option" data='{"value":"Fritchton","state":"IN","county":"Knox","zip":"47591"}'>Fritchton</div>
<div class="option" data='{"value":"Indian Creek Settlement","state":"IN","county":"Knox","zip":"47512"}'>Indian Creek Settlement</div>
<div class="option" data='{"value":"Jonestown","state":"IN","county":"Knox","zip":"47512"}'>Jonestown</div>
<div class="option" data='{"value":"Monroe City","state":"IN","county":"Knox","zip":"47557"}'>Monroe City</div>
<div class="option" data='{"value":"Oaktown","state":"IN","county":"Knox","zip":"47561"}'>Oaktown</div>
<div class="option" data='{"value":"Ragsdale","state":"IN","county":"Knox","zip":"47573"}'>Ragsdale</div>
<div class="option" data='{"value":"Sandborn","state":"IN","county":"Knox","zip":"47578"}'>Sandborn</div>
<div class="option" data='{"value":"Steen","state":"IN","county":"Knox","zip":"47597"}'>Steen</div>
<div class="option" data='{"value":"Vincennes","state":"IN","county":"Knox","zip":"47591"}'>Vincennes</div>
<div class="option" data='{"value":"Westphalia","state":"IN","county":"Knox","zip":"47596"}'>Westphalia</div>
<div class="option" data='{"value":"Wheatland","state":"IN","county":"Knox","zip":"47597"}'>Wheatland</div>
<div class="option" id="option_end" data='{"value":"Widner","state":"IN","county":"Knox","zip":"47561"}'>Widner</div>
<%  }  else if (county.equals("Kosciusko"))  {  %>
<div class="option" data='{"value":"Atwood","state":"IN","county":"Kosciusko","zip":"46502"}'>Atwood</div>
<div class="option" data='{"value":"Burket","state":"IN","county":"Kosciusko","zip":"46508"}'>Burket</div>
<div class="option" data='{"value":"Claypool","state":"IN","county":"Kosciusko","zip":"46510"}'>Claypool</div>
<div class="option" data='{"value":"Etna Green","state":"IN","county":"Kosciusko","zip":"46524"}'>Etna Green</div>
<div class="option" data='{"value":"Leesburg","state":"IN","county":"Kosciusko","zip":"46538"}'>Leesburg</div>
<div class="option" data='{"value":"Mentone","state":"IN","county":"Kosciusko","zip":"46539"}'>Mentone</div>
<div class="option" data='{"value":"Milford","state":"IN","county":"Kosciusko","zip":"46542"}'>Milford</div>
<div class="option" data='{"value":"North Webster","state":"IN","county":"Kosciusko","zip":"46555"}'>North Webster</div>
<div class="option" data='{"value":"Pierceton","state":"IN","county":"Kosciusko","zip":"46562"}'>Pierceton</div>
<div class="option" data='{"value":"Sidney","state":"IN","county":"Kosciusko","zip":"46566"}'>Sidney</div>
<div class="option" data='{"value":"Silver Lake","state":"IN","county":"Kosciusko","zip":"46982"}'>Silver Lake</div>
<div class="option" data='{"value":"Syracuse","state":"IN","county":"Kosciusko","zip":"46567"}'>Syracuse</div>
<div class="option" data='{"value":"Warsaw","state":"IN","county":"Kosciusko","zip":"46580,46581,46582"}'>Warsaw</div>
<div class="option" id="option_end" data='{"value":"Winona Lake","state":"IN","county":"Kosciusko","zip":"46590"}'>Winona Lake</div>
<%  }  else if (county.equals("La Porte"))  {  %>
<div class="option" data='{"value":"Hanna","state":"IN","county":"La Porte","zip":"46340"}'>Hanna</div>
<div class="option" data='{"value":"Haskells","state":"IN","county":"La Porte","zip":"46390"}'>Haskells</div>
<div class="option" data='{"value":"Kingsbury","state":"IN","county":"La Porte","zip":"46345"}'>Kingsbury</div>
<div class="option" data='{"value":"Kingsford Heights","state":"IN","county":"La Porte","zip":"46346"}'>Kingsford Heights</div>
<div class="option" data='{"value":"La Crosse","state":"IN","county":"La Porte","zip":"46348"}'>La Crosse</div>
<div class="option" data='{"value":"La Porte","state":"IN","county":"La Porte","zip":"46352,46350"}'>La Porte</div>
<div class="option" data='{"value":"Long Beach","state":"IN","county":"La Porte","zip":"46360"}'>Long Beach</div>
<div class="option" data='{"value":"Mich City","state":"IN","county":"La Porte","zip":"46360"}'>Mich City</div>
<div class="option" data='{"value":"Michiana Shores","state":"IN","county":"La Porte","zip":"46360"}'>Michiana Shores</div>
<div class="option" data='{"value":"Michigan City","state":"IN","county":"La Porte","zip":"46361,46360"}'>Michigan City</div>
<div class="option" data='{"value":"Mill Creek","state":"IN","county":"La Porte","zip":"46365"}'>Mill Creek</div>
<div class="option" data='{"value":"Otis","state":"IN","county":"La Porte","zip":"46391"}'>Otis</div>
<div class="option" data='{"value":"Rolling Prairie","state":"IN","county":"La Porte","zip":"46371"}'>Rolling Prairie</div>
<div class="option" data='{"value":"South Wanatah","state":"IN","county":"La Porte","zip":"46390"}'>South Wanatah</div>
<div class="option" data='{"value":"Thomaston","state":"IN","county":"La Porte","zip":"46390"}'>Thomaston</div>
<div class="option" data='{"value":"Trail Creek","state":"IN","county":"La Porte","zip":"46360"}'>Trail Creek</div>
<div class="option" data='{"value":"Union Mills","state":"IN","county":"La Porte","zip":"46382"}'>Union Mills</div>
<div class="option" data='{"value":"Wanatah","state":"IN","county":"La Porte","zip":"46390"}'>Wanatah</div>
<div class="option" data='{"value":"Wellsboro","state":"IN","county":"La Porte","zip":"46382"}'>Wellsboro</div>
<div class="option" id="option_end" data='{"value":"Westville","state":"IN","county":"La Porte","zip":"46391"}'>Westville</div>
<%  }  else if (county.equals("Lagrange"))  {  %>
<div class="option" data='{"value":"Adams Lake","state":"IN","county":"Lagrange","zip":"46795"}'>Adams Lake</div>
<div class="option" data='{"value":"Brighton","state":"IN","county":"Lagrange","zip":"46746"}'>Brighton</div>
<div class="option" data='{"value":"Brushy Prairie","state":"IN","county":"Lagrange","zip":"46761"}'>Brushy Prairie</div>
<div class="option" data='{"value":"Elmira","state":"IN","county":"Lagrange","zip":"46761"}'>Elmira</div>
<div class="option" data='{"value":"Fish Lake","state":"IN","county":"Lagrange","zip":"46761"}'>Fish Lake</div>
<div class="option" data='{"value":"Howe","state":"IN","county":"Lagrange","zip":"46746"}'>Howe</div>
<div class="option" data='{"value":"Lagrange","state":"IN","county":"Lagrange","zip":"46761"}'>Lagrange</div>
<div class="option" data='{"value":"Lakeside","state":"IN","county":"Lagrange","zip":"46795"}'>Lakeside</div>
<div class="option" data='{"value":"Lakeview","state":"IN","county":"Lagrange","zip":"46795"}'>Lakeview</div>
<div class="option" data='{"value":"Lima","state":"IN","county":"Lagrange","zip":"46746"}'>Lima</div>
<div class="option" data='{"value":"Mongo","state":"IN","county":"Lagrange","zip":"46771"}'>Mongo</div>
<div class="option" data='{"value":"Mount Pisgah","state":"IN","county":"Lagrange","zip":"46761"}'>Mount Pisgah</div>
<div class="option" data='{"value":"Ontario","state":"IN","county":"Lagrange","zip":"46746"}'>Ontario</div>
<div class="option" data='{"value":"Plato","state":"IN","county":"Lagrange","zip":"46761"}'>Plato</div>
<div class="option" data='{"value":"Pretty Lake","state":"IN","county":"Lagrange","zip":"46795"}'>Pretty Lake</div>
<div class="option" data='{"value":"Royer Lake","state":"IN","county":"Lagrange","zip":"46761"}'>Royer Lake</div>
<div class="option" data='{"value":"Shady Nook","state":"IN","county":"Lagrange","zip":"46795"}'>Shady Nook</div>
<div class="option" data='{"value":"Shipshewana","state":"IN","county":"Lagrange","zip":"46565"}'>Shipshewana</div>
<div class="option" data='{"value":"South Milford","state":"IN","county":"Lagrange","zip":"46786"}'>South Milford</div>
<div class="option" data='{"value":"Stroh","state":"IN","county":"Lagrange","zip":"46789"}'>Stroh</div>
<div class="option" data='{"value":"Timberhurst","state":"IN","county":"Lagrange","zip":"46795"}'>Timberhurst</div>
<div class="option" data='{"value":"Topeka","state":"IN","county":"Lagrange","zip":"46571"}'>Topeka</div>
<div class="option" data='{"value":"Valentine","state":"IN","county":"Lagrange","zip":"46761"}'>Valentine</div>
<div class="option" data='{"value":"Wildwood Landing","state":"IN","county":"Lagrange","zip":"46789"}'>Wildwood Landing</div>
<div class="option" data='{"value":"Witmer Manor","state":"IN","county":"Lagrange","zip":"46795"}'>Witmer Manor</div>
<div class="option" data='{"value":"Wolcottville","state":"IN","county":"Lagrange","zip":"46795"}'>Wolcottville</div>
<div class="option" data='{"value":"Woodland Park","state":"IN","county":"Lagrange","zip":"46795"}'>Woodland Park</div>
<div class="option" id="option_end" data='{"value":"Woodruff","state":"IN","county":"Lagrange","zip":"46795"}'>Woodruff</div>
<%  }  else if (county.equals("Lake"))  {  %>
<div class="option" data='{"value":"Belshaw","state":"IN","county":"Lake","zip":"46356"}'>Belshaw</div>
<div class="option" data='{"value":"Brunswick","state":"IN","county":"Lake","zip":"46406"}'>Brunswick</div>
<div class="option" data='{"value":"Cedar Lake","state":"IN","county":"Lake","zip":"46303"}'>Cedar Lake</div>
<div class="option" data='{"value":"Cook","state":"IN","county":"Lake","zip":"46303"}'>Cook</div>
<div class="option" data='{"value":"Creston","state":"IN","county":"Lake","zip":"46356"}'>Creston</div>
<div class="option" data='{"value":"Crown Point","state":"IN","county":"Lake","zip":"46308,46307"}'>Crown Point</div>
<div class="option" data='{"value":"Dyer","state":"IN","county":"Lake","zip":"46311"}'>Dyer</div>
<div class="option" data='{"value":"East Chicago","state":"IN","county":"Lake","zip":"46312"}'>East Chicago</div>
<div class="option" data='{"value":"Gary","state":"IN","county":"Lake","zip":"46409,46408,46410,46407,46406,46401,46405,46404,46411,46403,46402"}'>Gary</div>
<div class="option" data='{"value":"Griffith","state":"IN","county":"Lake","zip":"46319"}'>Griffith</div>
<div class="option" data='{"value":"Hammond","state":"IN","county":"Lake","zip":"46323,46322,46321,46320,46324,46327,46325"}'>Hammond</div>
<div class="option" data='{"value":"Hessville","state":"IN","county":"Lake","zip":"46323"}'>Hessville</div>
<div class="option" data='{"value":"Highland","state":"IN","county":"Lake","zip":"46322"}'>Highland</div>
<div class="option" data='{"value":"Hobart","state":"IN","county":"Lake","zip":"46342"}'>Hobart</div>
<div class="option" data='{"value":"Lake Dalecarlia","state":"IN","county":"Lake","zip":"46356"}'>Lake Dalecarlia</div>
<div class="option" data='{"value":"Lake Station","state":"IN","county":"Lake","zip":"46405"}'>Lake Station</div>
<div class="option" data='{"value":"Lakes of Four Seasons","state":"IN","county":"Lake","zip":"46307"}'>Lakes of Four Seasons</div>
<div class="option" data='{"value":"Leroy","state":"IN","county":"Lake","zip":"46355"}'>Leroy</div>
<div class="option" data='{"value":"Lowell","state":"IN","county":"Lake","zip":"46356"}'>Lowell</div>
<div class="option" data='{"value":"Merrillville","state":"IN","county":"Lake","zip":"46411,46410"}'>Merrillville</div>
<div class="option" data='{"value":"Munster","state":"IN","county":"Lake","zip":"46321"}'>Munster</div>
<div class="option" data='{"value":"New Chicago","state":"IN","county":"Lake","zip":"46342"}'>New Chicago</div>
<div class="option" data='{"value":"New Elliott","state":"IN","county":"Lake","zip":"46319"}'>New Elliott</div>
<div class="option" data='{"value":"North Hayden","state":"IN","county":"Lake","zip":"46356"}'>North Hayden</div>
<div class="option" data='{"value":"Palmer","state":"IN","county":"Lake","zip":"46307"}'>Palmer</div>
<div class="option" data='{"value":"Robertsdale","state":"IN","county":"Lake","zip":"46394"}'>Robertsdale</div>
<div class="option" data='{"value":"Saint John","state":"IN","county":"Lake","zip":"46373"}'>Saint John</div>
<div class="option" data='{"value":"Schererville","state":"IN","county":"Lake","zip":"46375"}'>Schererville</div>
<div class="option" data='{"value":"Schneider","state":"IN","county":"Lake","zip":"46376"}'>Schneider</div>
<div class="option" data='{"value":"Shelby","state":"IN","county":"Lake","zip":"46377"}'>Shelby</div>
<div class="option" id="option_end" data='{"value":"Whiting","state":"IN","county":"Lake","zip":"46394"}'>Whiting</div>
<%  }  else if (county.equals("Lawrence"))  {  %>
<div class="option" data='{"value":"Avoca","state":"IN","county":"Lawrence","zip":"47420"}'>Avoca</div>
<div class="option" data='{"value":"Bartlettsville","state":"IN","county":"Lawrence","zip":"47421"}'>Bartlettsville</div>
<div class="option" data='{"value":"Bedford","state":"IN","county":"Lawrence","zip":"47421"}'>Bedford</div>
<div class="option" data='{"value":"Bedford Heights","state":"IN","county":"Lawrence","zip":"47421"}'>Bedford Heights</div>
<div class="option" data='{"value":"Broadview","state":"IN","county":"Lawrence","zip":"47421"}'>Broadview</div>
<div class="option" data='{"value":"Brook Knoll","state":"IN","county":"Lawrence","zip":"47421"}'>Brook Knoll</div>
<div class="option" data='{"value":"Bryantsville","state":"IN","county":"Lawrence","zip":"47446"}'>Bryantsville</div>
<div class="option" data='{"value":"Buddha","state":"IN","county":"Lawrence","zip":"47421"}'>Buddha</div>
<div class="option" data='{"value":"Chapelhill","state":"IN","county":"Lawrence","zip":"47436"}'>Chapelhill</div>
<div class="option" data='{"value":"Coveyville","state":"IN","county":"Lawrence","zip":"47421"}'>Coveyville</div>
<div class="option" data='{"value":"Crawford","state":"IN","county":"Lawrence","zip":"47421"}'>Crawford</div>
<div class="option" data='{"value":"Dark Hollow","state":"IN","county":"Lawrence","zip":"47421"}'>Dark Hollow</div>
<div class="option" data='{"value":"East Oolitic","state":"IN","county":"Lawrence","zip":"47421"}'>East Oolitic</div>
<div class="option" data='{"value":"Edgewood","state":"IN","county":"Lawrence","zip":"47421"}'>Edgewood</div>
<div class="option" data='{"value":"Englewood","state":"IN","county":"Lawrence","zip":"47421"}'>Englewood</div>
<div class="option" data='{"value":"Fayetteville","state":"IN","county":"Lawrence","zip":"47421"}'>Fayetteville</div>
<div class="option" data='{"value":"Fort Ritner","state":"IN","county":"Lawrence","zip":"47430"}'>Fort Ritner</div>
<div class="option" data='{"value":"Georgia","state":"IN","county":"Lawrence","zip":"47446"}'>Georgia</div>
<div class="option" data='{"value":"Giberson","state":"IN","county":"Lawrence","zip":"47421"}'>Giberson</div>
<div class="option" data='{"value":"Guthrie","state":"IN","county":"Lawrence","zip":"47421"}'>Guthrie</div>
<div class="option" data='{"value":"Hartleyville","state":"IN","county":"Lawrence","zip":"47421"}'>Hartleyville</div>
<div class="option" data='{"value":"Hawthorne","state":"IN","county":"Lawrence","zip":"47421"}'>Hawthorne</div>
<div class="option" data='{"value":"Heltonville","state":"IN","county":"Lawrence","zip":"47436"}'>Heltonville</div>
<div class="option" data='{"value":"Hillcrest Circle","state":"IN","county":"Lawrence","zip":"47421"}'>Hillcrest Circle</div>
<div class="option" data='{"value":"Hobbieville","state":"IN","county":"Lawrence","zip":"47462"}'>Hobbieville</div>
<div class="option" data='{"value":"Huron","state":"IN","county":"Lawrence","zip":"47437"}'>Huron</div>
<div class="option" data='{"value":"Judah","state":"IN","county":"Lawrence","zip":"47421"}'>Judah</div>
<div class="option" data='{"value":"Lawrenceport","state":"IN","county":"Lawrence","zip":"47446"}'>Lawrenceport</div>
<div class="option" data='{"value":"Leesville","state":"IN","county":"Lawrence","zip":"47421"}'>Leesville</div>
<div class="option" data='{"value":"Mitchell","state":"IN","county":"Lawrence","zip":"47446"}'>Mitchell</div>
<div class="option" data='{"value":"Needmore","state":"IN","county":"Lawrence","zip":"47421"}'>Needmore</div>
<div class="option" data='{"value":"Oolitic","state":"IN","county":"Lawrence","zip":"47451"}'>Oolitic</div>
<div class="option" data='{"value":"Patton Hill","state":"IN","county":"Lawrence","zip":"47421"}'>Patton Hill</div>
<div class="option" data='{"value":"Peerless","state":"IN","county":"Lawrence","zip":"47421"}'>Peerless</div>
<div class="option" data='{"value":"Pinhook","state":"IN","county":"Lawrence","zip":"47421"}'>Pinhook</div>
<div class="option" data='{"value":"Pleasant Run","state":"IN","county":"Lawrence","zip":"47436"}'>Pleasant Run</div>
<div class="option" data='{"value":"Popcorn","state":"IN","county":"Lawrence","zip":"47462"}'>Popcorn</div>
<div class="option" data='{"value":"River Vale","state":"IN","county":"Lawrence","zip":"47446"}'>River Vale</div>
<div class="option" data='{"value":"Shawswick","state":"IN","county":"Lawrence","zip":"47421"}'>Shawswick</div>
<div class="option" data='{"value":"Silverville","state":"IN","county":"Lawrence","zip":"47470"}'>Silverville</div>
<div class="option" data='{"value":"Springville","state":"IN","county":"Lawrence","zip":"47462"}'>Springville</div>
<div class="option" data='{"value":"Stonington","state":"IN","county":"Lawrence","zip":"47446"}'>Stonington</div>
<div class="option" data='{"value":"Tunnelton","state":"IN","county":"Lawrence","zip":"47467"}'>Tunnelton</div>
<div class="option" data='{"value":"Walnut Heights","state":"IN","county":"Lawrence","zip":"47421"}'>Walnut Heights</div>
<div class="option" data='{"value":"White River Bluffs","state":"IN","county":"Lawrence","zip":"47421"}'>White River Bluffs</div>
<div class="option" data='{"value":"Williams","state":"IN","county":"Lawrence","zip":"47470"}'>Williams</div>
<div class="option" id="option_end" data='{"value":"Yockey","state":"IN","county":"Lawrence","zip":"47446"}'>Yockey</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Alexandria","state":"IN","county":"Madison","zip":"46001"}'>Alexandria</div>
<div class="option" data='{"value":"Anderson","state":"IN","county":"Madison","zip":"46015,46017,46016,46011,46012,46014,46013,46018"}'>Anderson</div>
<div class="option" data='{"value":"Chesterfield","state":"IN","county":"Madison","zip":"46017"}'>Chesterfield</div>
<div class="option" data='{"value":"Curtisville","state":"IN","county":"Madison","zip":"46036"}'>Curtisville</div>
<div class="option" data='{"value":"Duck Creek","state":"IN","county":"Madison","zip":"46036"}'>Duck Creek</div>
<div class="option" data='{"value":"Elwood","state":"IN","county":"Madison","zip":"46036"}'>Elwood</div>
<div class="option" data='{"value":"Emporia","state":"IN","county":"Madison","zip":"46056"}'>Emporia</div>
<div class="option" data='{"value":"Frankton","state":"IN","county":"Madison","zip":"46044"}'>Frankton</div>
<div class="option" data='{"value":"Huntsville","state":"IN","county":"Madison","zip":"46064"}'>Huntsville</div>
<div class="option" data='{"value":"Ingalls","state":"IN","county":"Madison","zip":"46048"}'>Ingalls</div>
<div class="option" data='{"value":"Lapel","state":"IN","county":"Madison","zip":"46051"}'>Lapel</div>
<div class="option" data='{"value":"Leisure","state":"IN","county":"Madison","zip":"46036"}'>Leisure</div>
<div class="option" data='{"value":"Markleville","state":"IN","county":"Madison","zip":"46056"}'>Markleville</div>
<div class="option" data='{"value":"Meadowood Estates","state":"IN","county":"Madison","zip":"46036"}'>Meadowood Estates</div>
<div class="option" data='{"value":"New Lancaster","state":"IN","county":"Madison","zip":"46036"}'>New Lancaster</div>
<div class="option" data='{"value":"Orestes","state":"IN","county":"Madison","zip":"46063"}'>Orestes</div>
<div class="option" data='{"value":"Pendleton","state":"IN","county":"Madison","zip":"46064"}'>Pendleton</div>
<div class="option" data='{"value":"Pipe Creek","state":"IN","county":"Madison","zip":"46036"}'>Pipe Creek</div>
<div class="option" data='{"value":"Rigdon","state":"IN","county":"Madison","zip":"46036"}'>Rigdon</div>
<div class="option" data='{"value":"Summitville","state":"IN","county":"Madison","zip":"46070"}'>Summitville</div>
<div class="option" id="option_end" data='{"value":"West Elwood","state":"IN","county":"Madison","zip":"46036"}'>West Elwood</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Acton","state":"IN","county":"Marion","zip":"46259"}'>Acton</div>
<div class="option" data='{"value":"Beech Grove","state":"IN","county":"Marion","zip":"46107"}'>Beech Grove</div>
<div class="option" data='{"value":"Bridgeport","state":"IN","county":"Marion","zip":"46231"}'>Bridgeport</div>
<div class="option" data='{"value":"Castleton","state":"IN","county":"Marion","zip":"46256,46250"}'>Castleton</div>
<div class="option" data='{"value":"Clermont","state":"IN","county":"Marion","zip":"46234"}'>Clermont</div>
<div class="option" data='{"value":"Cumberland","state":"IN","county":"Marion","zip":"46229"}'>Cumberland</div>
<div class="option" data='{"value":"Drexel Gardens","state":"IN","county":"Marion","zip":"46241"}'>Drexel Gardens</div>
<div class="option" data='{"value":"Eagle Creek","state":"IN","county":"Marion","zip":"46254,46214,46253"}'>Eagle Creek</div>
<div class="option" data='{"value":"Fort Benjamin Harrison","state":"IN","county":"Marion","zip":"46216"}'>Fort Benjamin Harrison</div>
<div class="option" data='{"value":"Indianapolis","state":"IN","county":"Marion","zip":"46204,46225,46227,46228,46224,46226,46203,46229,46230,46202,46231,46201,46205,46206,46218,46216,46219,46214,46207,46220,46221,46211,46222,46235,46223,46209,46208,46217,46282,46260,46295,46296,46298,46254,46259,46253,46251,46250,46291,46255,46285,46266,46268,46274,46275,46277,46278,46256,46283,46249,46247,46234,46239,46237,46236,46240,46241,46242,46244"}'>Indianapolis</div>
<div class="option" data='{"value":"Irvington","state":"IN","county":"Marion","zip":"46219"}'>Irvington</div>
<div class="option" data='{"value":"Lawrence","state":"IN","county":"Marion","zip":"46226"}'>Lawrence</div>
<div class="option" data='{"value":"Mars Hill","state":"IN","county":"Marion","zip":"46241"}'>Mars Hill</div>
<div class="option" data='{"value":"Maywood","state":"IN","county":"Marion","zip":"46241"}'>Maywood</div>
<div class="option" data='{"value":"New Augusta","state":"IN","county":"Marion","zip":"46268,46278"}'>New Augusta</div>
<div class="option" data='{"value":"Nora","state":"IN","county":"Marion","zip":"46260,46240"}'>Nora</div>
<div class="option" data='{"value":"Oaklandon","state":"IN","county":"Marion","zip":"46235,46236,46216"}'>Oaklandon</div>
<div class="option" data='{"value":"Park Fletcher","state":"IN","county":"Marion","zip":"46241"}'>Park Fletcher</div>
<div class="option" data='{"value":"Southport","state":"IN","county":"Marion","zip":"46237,46227,46247,46217"}'>Southport</div>
<div class="option" data='{"value":"Spdway","state":"IN","county":"Marion","zip":"46224"}'>Spdway</div>
<div class="option" data='{"value":"Spdwy","state":"IN","county":"Marion","zip":"46224"}'>Spdwy</div>
<div class="option" data='{"value":"Speedway","state":"IN","county":"Marion","zip":"46224"}'>Speedway</div>
<div class="option" data='{"value":"Traders Point","state":"IN","county":"Marion","zip":"46278"}'>Traders Point</div>
<div class="option" data='{"value":"Uptown","state":"IN","county":"Marion","zip":"46205"}'>Uptown</div>
<div class="option" data='{"value":"Wanamaker","state":"IN","county":"Marion","zip":"46239"}'>Wanamaker</div>
<div class="option" data='{"value":"West Indianapolis","state":"IN","county":"Marion","zip":"46221"}'>West Indianapolis</div>
<div class="option" id="option_end" data='{"value":"West Newton","state":"IN","county":"Marion","zip":"46183"}'>West Newton</div>
<%  }  else if (county.equals("Marshall"))  {  %>
<div class="option" data='{"value":"Argos","state":"IN","county":"Marshall","zip":"46501"}'>Argos</div>
<div class="option" data='{"value":"Bourbon","state":"IN","county":"Marshall","zip":"46504"}'>Bourbon</div>
<div class="option" data='{"value":"Bremen","state":"IN","county":"Marshall","zip":"46506"}'>Bremen</div>
<div class="option" data='{"value":"Burr Oak","state":"IN","county":"Marshall","zip":"46511"}'>Burr Oak</div>
<div class="option" data='{"value":"Culver","state":"IN","county":"Marshall","zip":"46511"}'>Culver</div>
<div class="option" data='{"value":"Culver Military Academy","state":"IN","county":"Marshall","zip":"46511"}'>Culver Military Academy</div>
<div class="option" data='{"value":"Donaldson","state":"IN","county":"Marshall","zip":"46513"}'>Donaldson</div>
<div class="option" data='{"value":"Inwood","state":"IN","county":"Marshall","zip":"46563"}'>Inwood</div>
<div class="option" data='{"value":"Lapaz","state":"IN","county":"Marshall","zip":"46537"}'>Lapaz</div>
<div class="option" data='{"value":"Plymouth","state":"IN","county":"Marshall","zip":"46563"}'>Plymouth</div>
<div class="option" data='{"value":"Tippecanoe","state":"IN","county":"Marshall","zip":"46570"}'>Tippecanoe</div>
<div class="option" id="option_end" data='{"value":"Tyner","state":"IN","county":"Marshall","zip":"46572"}'>Tyner</div>
<%  }  else if (county.equals("Martin"))  {  %>
<div class="option" data='{"value":"Alfordsville","state":"IN","county":"Martin","zip":"47553"}'>Alfordsville</div>
<div class="option" data='{"value":"Bramble","state":"IN","county":"Martin","zip":"47553"}'>Bramble</div>
<div class="option" data='{"value":"Burns City","state":"IN","county":"Martin","zip":"47553"}'>Burns City</div>
<div class="option" data='{"value":"Cale","state":"IN","county":"Martin","zip":"47581"}'>Cale</div>
<div class="option" data='{"value":"Crane","state":"IN","county":"Martin","zip":"47522"}'>Crane</div>
<div class="option" data='{"value":"Crane Naval Weapons Support","state":"IN","county":"Martin","zip":"47522"}'>Crane Naval Weapons Support</div>
<div class="option" data='{"value":"Dover Hill","state":"IN","county":"Martin","zip":"47581"}'>Dover Hill</div>
<div class="option" data='{"value":"East Shoals","state":"IN","county":"Martin","zip":"47581"}'>East Shoals</div>
<div class="option" data='{"value":"Halbert","state":"IN","county":"Martin","zip":"47581"}'>Halbert</div>
<div class="option" data='{"value":"Hindostan Falls","state":"IN","county":"Martin","zip":"47581"}'>Hindostan Falls</div>
<div class="option" data='{"value":"Indian Springs","state":"IN","county":"Martin","zip":"47581"}'>Indian Springs</div>
<div class="option" data='{"value":"Ironton","state":"IN","county":"Martin","zip":"47581"}'>Ironton</div>
<div class="option" data='{"value":"Loogootee","state":"IN","county":"Martin","zip":"47553"}'>Loogootee</div>
<div class="option" data='{"value":"Reeve","state":"IN","county":"Martin","zip":"47553"}'>Reeve</div>
<div class="option" data='{"value":"Rollins","state":"IN","county":"Martin","zip":"47581"}'>Rollins</div>
<div class="option" data='{"value":"Rutherford","state":"IN","county":"Martin","zip":"47553"}'>Rutherford</div>
<div class="option" data='{"value":"Scenic Hill","state":"IN","county":"Martin","zip":"47553"}'>Scenic Hill</div>
<div class="option" data='{"value":"Shoals","state":"IN","county":"Martin","zip":"47581"}'>Shoals</div>
<div class="option" data='{"value":"Trinity Springs","state":"IN","county":"Martin","zip":"47581"}'>Trinity Springs</div>
<div class="option" data='{"value":"Whitfield","state":"IN","county":"Martin","zip":"47553"}'>Whitfield</div>
<div class="option" data='{"value":"Willow Valley","state":"IN","county":"Martin","zip":"47581"}'>Willow Valley</div>
<div class="option" id="option_end" data='{"value":"Windom","state":"IN","county":"Martin","zip":"47581"}'>Windom</div>
<%  }  else if (county.equals("Miami"))  {  %>
<div class="option" data='{"value":"Amboy","state":"IN","county":"Miami","zip":"46911"}'>Amboy</div>
<div class="option" data='{"value":"Bunker Hill","state":"IN","county":"Miami","zip":"46914"}'>Bunker Hill</div>
<div class="option" data='{"value":"Chili","state":"IN","county":"Miami","zip":"46926"}'>Chili</div>
<div class="option" data='{"value":"Converse","state":"IN","county":"Miami","zip":"46919"}'>Converse</div>
<div class="option" data='{"value":"Deedsville","state":"IN","county":"Miami","zip":"46921"}'>Deedsville</div>
<div class="option" data='{"value":"Denver","state":"IN","county":"Miami","zip":"46926"}'>Denver</div>
<div class="option" data='{"value":"Grissom Air Reserve Base","state":"IN","county":"Miami","zip":"46971"}'>Grissom Air Reserve Base</div>
<div class="option" data='{"value":"Grissom ARB","state":"IN","county":"Miami","zip":"46971"}'>Grissom ARB</div>
<div class="option" data='{"value":"Macy","state":"IN","county":"Miami","zip":"46951"}'>Macy</div>
<div class="option" data='{"value":"Mexico","state":"IN","county":"Miami","zip":"46958"}'>Mexico</div>
<div class="option" data='{"value":"Miami","state":"IN","county":"Miami","zip":"46959"}'>Miami</div>
<div class="option" data='{"value":"Nyona Lake","state":"IN","county":"Miami","zip":"46951"}'>Nyona Lake</div>
<div class="option" id="option_end" data='{"value":"Peru","state":"IN","county":"Miami","zip":"46970,46971"}'>Peru</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Bloomington","state":"IN","county":"Monroe","zip":"47490,47406,47405,47404,47403,47402,47401,47407,47408"}'>Bloomington</div>
<div class="option" data='{"value":"Clear Creek","state":"IN","county":"Monroe","zip":"47426"}'>Clear Creek</div>
<div class="option" data='{"value":"Ellettsville","state":"IN","county":"Monroe","zip":"47429"}'>Ellettsville</div>
<div class="option" data='{"value":"Harrodsburg","state":"IN","county":"Monroe","zip":"47434"}'>Harrodsburg</div>
<div class="option" data='{"value":"Little Point","state":"IN","county":"Monroe","zip":"47464"}'>Little Point</div>
<div class="option" data='{"value":"Smithville","state":"IN","county":"Monroe","zip":"47458"}'>Smithville</div>
<div class="option" data='{"value":"Stanford","state":"IN","county":"Monroe","zip":"47463"}'>Stanford</div>
<div class="option" data='{"value":"Stinesville","state":"IN","county":"Monroe","zip":"47464"}'>Stinesville</div>
<div class="option" data='{"value":"Unionville","state":"IN","county":"Monroe","zip":"47468"}'>Unionville</div>
<div class="option" id="option_end" data='{"value":"Woodbridge","state":"IN","county":"Monroe","zip":"47408"}'>Woodbridge</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Alamo","state":"IN","county":"Montgomery","zip":"47916"}'>Alamo</div>
<div class="option" data='{"value":"Crawfordsville","state":"IN","county":"Montgomery","zip":"47934,47936,47937,47938,47939,47935,47933"}'>Crawfordsville</div>
<div class="option" data='{"value":"Darlington","state":"IN","county":"Montgomery","zip":"47940"}'>Darlington</div>
<div class="option" data='{"value":"Ladoga","state":"IN","county":"Montgomery","zip":"47954"}'>Ladoga</div>
<div class="option" data='{"value":"Linden","state":"IN","county":"Montgomery","zip":"47955"}'>Linden</div>
<div class="option" data='{"value":"New Market","state":"IN","county":"Montgomery","zip":"47965"}'>New Market</div>
<div class="option" data='{"value":"New Richmond","state":"IN","county":"Montgomery","zip":"47967"}'>New Richmond</div>
<div class="option" data='{"value":"New Ross","state":"IN","county":"Montgomery","zip":"47968"}'>New Ross</div>
<div class="option" data='{"value":"Waveland","state":"IN","county":"Montgomery","zip":"47989"}'>Waveland</div>
<div class="option" data='{"value":"Waynetown","state":"IN","county":"Montgomery","zip":"47990"}'>Waynetown</div>
<div class="option" id="option_end" data='{"value":"Wingate","state":"IN","county":"Montgomery","zip":"47994"}'>Wingate</div>
<%  }  else if (county.equals("Morgan"))  {  %>
<div class="option" data='{"value":"Brooklyn","state":"IN","county":"Morgan","zip":"46111"}'>Brooklyn</div>
<div class="option" data='{"value":"Camby","state":"IN","county":"Morgan","zip":"46113"}'>Camby</div>
<div class="option" data='{"value":"Centerton","state":"IN","county":"Morgan","zip":"46151"}'>Centerton</div>
<div class="option" data='{"value":"Eminence","state":"IN","county":"Morgan","zip":"46125"}'>Eminence</div>
<div class="option" data='{"value":"Lake Edgewood","state":"IN","county":"Morgan","zip":"46151"}'>Lake Edgewood</div>
<div class="option" data='{"value":"Martinsville","state":"IN","county":"Morgan","zip":"46151"}'>Martinsville</div>
<div class="option" data='{"value":"Monrovia","state":"IN","county":"Morgan","zip":"46157"}'>Monrovia</div>
<div class="option" data='{"value":"Mooresville","state":"IN","county":"Morgan","zip":"46158"}'>Mooresville</div>
<div class="option" data='{"value":"Paradise Lake","state":"IN","county":"Morgan","zip":"46151"}'>Paradise Lake</div>
<div class="option" data='{"value":"Paragon","state":"IN","county":"Morgan","zip":"46166"}'>Paragon</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"IN","county":"Morgan","zip":"46151"}'>Waverly</div>
<%  }  else if (county.equals("Newton"))  {  %>
<div class="option" data='{"value":"Brook","state":"IN","county":"Newton","zip":"47922"}'>Brook</div>
<div class="option" data='{"value":"Goodland","state":"IN","county":"Newton","zip":"47948"}'>Goodland</div>
<div class="option" data='{"value":"Kentland","state":"IN","county":"Newton","zip":"47951"}'>Kentland</div>
<div class="option" data='{"value":"Lake Village","state":"IN","county":"Newton","zip":"46349"}'>Lake Village</div>
<div class="option" data='{"value":"Morocco","state":"IN","county":"Newton","zip":"47963"}'>Morocco</div>
<div class="option" data='{"value":"Mount Ayr","state":"IN","county":"Newton","zip":"47964"}'>Mount Ayr</div>
<div class="option" data='{"value":"Roselawn","state":"IN","county":"Newton","zip":"46372"}'>Roselawn</div>
<div class="option" data='{"value":"Sumava Resorts","state":"IN","county":"Newton","zip":"46379"}'>Sumava Resorts</div>
<div class="option" id="option_end" data='{"value":"Thayer","state":"IN","county":"Newton","zip":"46381"}'>Thayer</div>
<%  }  else if (county.equals("Noble"))  {  %>
<div class="option" data='{"value":"Albion","state":"IN","county":"Noble","zip":"46701"}'>Albion</div>
<div class="option" data='{"value":"Allen","state":"IN","county":"Noble","zip":"46755"}'>Allen</div>
<div class="option" data='{"value":"Avilla","state":"IN","county":"Noble","zip":"46710"}'>Avilla</div>
<div class="option" data='{"value":"Bakertown","state":"IN","county":"Noble","zip":"46701"}'>Bakertown</div>
<div class="option" data='{"value":"Bear Lake","state":"IN","county":"Noble","zip":"46701"}'>Bear Lake</div>
<div class="option" data='{"value":"Brimfield","state":"IN","county":"Noble","zip":"46720"}'>Brimfield</div>
<div class="option" data='{"value":"Burr Oak","state":"IN","county":"Noble","zip":"46701"}'>Burr Oak</div>
<div class="option" data='{"value":"Cosperville","state":"IN","county":"Noble","zip":"46794"}'>Cosperville</div>
<div class="option" data='{"value":"Cree Lake","state":"IN","county":"Noble","zip":"46755"}'>Cree Lake</div>
<div class="option" data='{"value":"Cromwell","state":"IN","county":"Noble","zip":"46732"}'>Cromwell</div>
<div class="option" data='{"value":"Diamond Lake","state":"IN","county":"Noble","zip":"46794"}'>Diamond Lake</div>
<div class="option" data='{"value":"Ege","state":"IN","county":"Noble","zip":"46763"}'>Ege</div>
<div class="option" data='{"value":"Enchanted Hills","state":"IN","county":"Noble","zip":"46732"}'>Enchanted Hills</div>
<div class="option" data='{"value":"Green Center","state":"IN","county":"Noble","zip":"46701"}'>Green Center</div>
<div class="option" data='{"value":"High Lake","state":"IN","county":"Noble","zip":"46701"}'>High Lake</div>
<div class="option" data='{"value":"Indian Village","state":"IN","county":"Noble","zip":"46732"}'>Indian Village</div>
<div class="option" data='{"value":"Kendallville","state":"IN","county":"Noble","zip":"46755"}'>Kendallville</div>
<div class="option" data='{"value":"Kimmell","state":"IN","county":"Noble","zip":"46760"}'>Kimmell</div>
<div class="option" data='{"value":"Knapp Lake","state":"IN","county":"Noble","zip":"46732"}'>Knapp Lake</div>
<div class="option" data='{"value":"Laotto","state":"IN","county":"Noble","zip":"46763"}'>Laotto</div>
<div class="option" data='{"value":"Ligonier","state":"IN","county":"Noble","zip":"46767"}'>Ligonier</div>
<div class="option" data='{"value":"Lisbon","state":"IN","county":"Noble","zip":"46755"}'>Lisbon</div>
<div class="option" data='{"value":"Merriam","state":"IN","county":"Noble","zip":"46701"}'>Merriam</div>
<div class="option" data='{"value":"Rome City","state":"IN","county":"Noble","zip":"46784"}'>Rome City</div>
<div class="option" data='{"value":"Round Lake","state":"IN","county":"Noble","zip":"46755"}'>Round Lake</div>
<div class="option" data='{"value":"Skinner Lake","state":"IN","county":"Noble","zip":"46701"}'>Skinner Lake</div>
<div class="option" data='{"value":"Sparta","state":"IN","county":"Noble","zip":"46760"}'>Sparta</div>
<div class="option" data='{"value":"Swan","state":"IN","county":"Noble","zip":"46763"}'>Swan</div>
<div class="option" data='{"value":"Upper Long Lake","state":"IN","county":"Noble","zip":"46701"}'>Upper Long Lake</div>
<div class="option" data='{"value":"Wakefield Village","state":"IN","county":"Noble","zip":"46755"}'>Wakefield Village</div>
<div class="option" data='{"value":"Waldron Lake","state":"IN","county":"Noble","zip":"46794"}'>Waldron Lake</div>
<div class="option" data='{"value":"Wawaka","state":"IN","county":"Noble","zip":"46794,46720"}'>Wawaka</div>
<div class="option" data='{"value":"Wayne Center","state":"IN","county":"Noble","zip":"46755"}'>Wayne Center</div>
<div class="option" data='{"value":"Wolf Lake","state":"IN","county":"Noble","zip":"46796"}'>Wolf Lake</div>
<div class="option" id="option_end" data='{"value":"Wolflake","state":"IN","county":"Noble","zip":"46796"}'>Wolflake</div>
<%  }  else if (county.equals("Ohio"))  {  %>
<div class="option" id="option_end" data='{"value":"Rising Sun","state":"IN","county":"Ohio","zip":"47040"}'>Rising Sun</div>
<%  }  else if (county.equals("Orange"))  {  %>
<div class="option" data='{"value":"Abbey Dell","state":"IN","county":"Orange","zip":"47469"}'>Abbey Dell</div>
<div class="option" data='{"value":"Braxton","state":"IN","county":"Orange","zip":"47454"}'>Braxton</div>
<div class="option" data='{"value":"Bromer","state":"IN","county":"Orange","zip":"47452"}'>Bromer</div>
<div class="option" data='{"value":"Chambersburg","state":"IN","county":"Orange","zip":"47454"}'>Chambersburg</div>
<div class="option" data='{"value":"Cuzco","state":"IN","county":"Orange","zip":"47432"}'>Cuzco</div>
<div class="option" data='{"value":"French Lick","state":"IN","county":"Orange","zip":"47432"}'>French Lick</div>
<div class="option" data='{"value":"Hillham","state":"IN","county":"Orange","zip":"47432"}'>Hillham</div>
<div class="option" data='{"value":"Lost River","state":"IN","county":"Orange","zip":"47432"}'>Lost River</div>
<div class="option" data='{"value":"Northeast","state":"IN","county":"Orange","zip":"47452"}'>Northeast</div>
<div class="option" data='{"value":"Northwest","state":"IN","county":"Orange","zip":"47469"}'>Northwest</div>
<div class="option" data='{"value":"Norton","state":"IN","county":"Orange","zip":"47432"}'>Norton</div>
<div class="option" data='{"value":"Orangeville","state":"IN","county":"Orange","zip":"47452"}'>Orangeville</div>
<div class="option" data='{"value":"Orleans","state":"IN","county":"Orange","zip":"47452"}'>Orleans</div>
<div class="option" data='{"value":"Paoli","state":"IN","county":"Orange","zip":"47454"}'>Paoli</div>
<div class="option" data='{"value":"Prospect","state":"IN","county":"Orange","zip":"47469"}'>Prospect</div>
<div class="option" data='{"value":"Pumpkin Center","state":"IN","county":"Orange","zip":"47452"}'>Pumpkin Center</div>
<div class="option" data='{"value":"Roland","state":"IN","county":"Orange","zip":"47469"}'>Roland</div>
<div class="option" data='{"value":"Stampers Creek","state":"IN","county":"Orange","zip":"47454"}'>Stampers Creek</div>
<div class="option" data='{"value":"Syria","state":"IN","county":"Orange","zip":"47452"}'>Syria</div>
<div class="option" data='{"value":"West Baden Springs","state":"IN","county":"Orange","zip":"47469"}'>West Baden Springs</div>
<div class="option" data='{"value":"Wildwood Lake","state":"IN","county":"Orange","zip":"47454"}'>Wildwood Lake</div>
<div class="option" id="option_end" data='{"value":"Youngs Creek","state":"IN","county":"Orange","zip":"47454"}'>Youngs Creek</div>
<%  }  else if (county.equals("Owen"))  {  %>
<div class="option" data='{"value":"Adel","state":"IN","county":"Owen","zip":"47460"}'>Adel</div>
<div class="option" data='{"value":"Arney","state":"IN","county":"Owen","zip":"47431"}'>Arney</div>
<div class="option" data='{"value":"Atkinsonville","state":"IN","county":"Owen","zip":"47868"}'>Atkinsonville</div>
<div class="option" data='{"value":"Baker","state":"IN","county":"Owen","zip":"47433"}'>Baker</div>
<div class="option" data='{"value":"Carp","state":"IN","county":"Owen","zip":"47460"}'>Carp</div>
<div class="option" data='{"value":"Cataract","state":"IN","county":"Owen","zip":"47460"}'>Cataract</div>
<div class="option" data='{"value":"Coal City","state":"IN","county":"Owen","zip":"47427"}'>Coal City</div>
<div class="option" data='{"value":"Daggett","state":"IN","county":"Owen","zip":"47427"}'>Daggett</div>
<div class="option" data='{"value":"Denmark","state":"IN","county":"Owen","zip":"47427"}'>Denmark</div>
<div class="option" data='{"value":"Farmers","state":"IN","county":"Owen","zip":"47431"}'>Farmers</div>
<div class="option" data='{"value":"Freedom","state":"IN","county":"Owen","zip":"47431"}'>Freedom</div>
<div class="option" data='{"value":"Freeman","state":"IN","county":"Owen","zip":"47460"}'>Freeman</div>
<div class="option" data='{"value":"Gosport","state":"IN","county":"Owen","zip":"47433"}'>Gosport</div>
<div class="option" data='{"value":"Greybrook Lake","state":"IN","county":"Owen","zip":"47868"}'>Greybrook Lake</div>
<div class="option" data='{"value":"Heights Corner","state":"IN","county":"Owen","zip":"47460"}'>Heights Corner</div>
<div class="option" data='{"value":"Hollybrook Lake","state":"IN","county":"Owen","zip":"47433"}'>Hollybrook Lake</div>
<div class="option" data='{"value":"Hoosier Highlands","state":"IN","county":"Owen","zip":"47868"}'>Hoosier Highlands</div>
<div class="option" data='{"value":"Hts Crnr","state":"IN","county":"Owen","zip":"47460"}'>Hts Crnr</div>
<div class="option" data='{"value":"Hubbell","state":"IN","county":"Owen","zip":"47427"}'>Hubbell</div>
<div class="option" data='{"value":"Jordan","state":"IN","county":"Owen","zip":"47868"}'>Jordan</div>
<div class="option" data='{"value":"Lake Maxine","state":"IN","county":"Owen","zip":"47456"}'>Lake Maxine</div>
<div class="option" data='{"value":"New Hope","state":"IN","county":"Owen","zip":"47460"}'>New Hope</div>
<div class="option" data='{"value":"Patricksburg","state":"IN","county":"Owen","zip":"47455"}'>Patricksburg</div>
<div class="option" data='{"value":"Poland","state":"IN","county":"Owen","zip":"47868"}'>Poland</div>
<div class="option" data='{"value":"Pottersville","state":"IN","county":"Owen","zip":"47460"}'>Pottersville</div>
<div class="option" data='{"value":"Quincy","state":"IN","county":"Owen","zip":"47456"}'>Quincy</div>
<div class="option" data='{"value":"Romona","state":"IN","county":"Owen","zip":"47460"}'>Romona</div>
<div class="option" data='{"value":"Spencer","state":"IN","county":"Owen","zip":"47460"}'>Spencer</div>
<div class="option" data='{"value":"Vandalia","state":"IN","county":"Owen","zip":"47460"}'>Vandalia</div>
<div class="option" id="option_end" data='{"value":"Vilas","state":"IN","county":"Owen","zip":"47460"}'>Vilas</div>
<%  }  else if (county.equals("Parke"))  {  %>
<div class="option" data='{"value":"Annapolis","state":"IN","county":"Parke","zip":"47832"}'>Annapolis</div>
<div class="option" data='{"value":"Armiesburg","state":"IN","county":"Parke","zip":"47862"}'>Armiesburg</div>
<div class="option" data='{"value":"Atherton","state":"IN","county":"Parke","zip":"47874"}'>Atherton</div>
<div class="option" data='{"value":"Bellmore","state":"IN","county":"Parke","zip":"47830"}'>Bellmore</div>
<div class="option" data='{"value":"Bloomingdale","state":"IN","county":"Parke","zip":"47832"}'>Bloomingdale</div>
<div class="option" data='{"value":"Bridgeton","state":"IN","county":"Parke","zip":"47836"}'>Bridgeton</div>
<div class="option" data='{"value":"Catlin","state":"IN","county":"Parke","zip":"47872"}'>Catlin</div>
<div class="option" data='{"value":"Coal Bluff","state":"IN","county":"Parke","zip":"47874"}'>Coal Bluff</div>
<div class="option" data='{"value":"Coloma","state":"IN","county":"Parke","zip":"47872"}'>Coloma</div>
<div class="option" data='{"value":"Coxville","state":"IN","county":"Parke","zip":"47874"}'>Coxville</div>
<div class="option" data='{"value":"Diamond","state":"IN","county":"Parke","zip":"47874"}'>Diamond</div>
<div class="option" data='{"value":"Florida","state":"IN","county":"Parke","zip":"47874"}'>Florida</div>
<div class="option" data='{"value":"Guion","state":"IN","county":"Parke","zip":"47872"}'>Guion</div>
<div class="option" data='{"value":"Hollandsburg","state":"IN","county":"Parke","zip":"47872"}'>Hollandsburg</div>
<div class="option" data='{"value":"Howard","state":"IN","county":"Parke","zip":"47859"}'>Howard</div>
<div class="option" data='{"value":"Jessup","state":"IN","county":"Parke","zip":"47874"}'>Jessup</div>
<div class="option" data='{"value":"Judson","state":"IN","county":"Parke","zip":"47856"}'>Judson</div>
<div class="option" data='{"value":"Lyford","state":"IN","county":"Parke","zip":"47874"}'>Lyford</div>
<div class="option" data='{"value":"Mansfield","state":"IN","county":"Parke","zip":"47872"}'>Mansfield</div>
<div class="option" data='{"value":"Marshall","state":"IN","county":"Parke","zip":"47859"}'>Marshall</div>
<div class="option" data='{"value":"Mecca","state":"IN","county":"Parke","zip":"47860"}'>Mecca</div>
<div class="option" data='{"value":"Milligan","state":"IN","county":"Parke","zip":"47872"}'>Milligan</div>
<div class="option" data='{"value":"Montezuma","state":"IN","county":"Parke","zip":"47862"}'>Montezuma</div>
<div class="option" data='{"value":"Northpine Estates","state":"IN","county":"Parke","zip":"47874"}'>Northpine Estates</div>
<div class="option" data='{"value":"Numa","state":"IN","county":"Parke","zip":"47874"}'>Numa</div>
<div class="option" data='{"value":"Nyesville","state":"IN","county":"Parke","zip":"47872"}'>Nyesville</div>
<div class="option" data='{"value":"Reserve","state":"IN","county":"Parke","zip":"47862"}'>Reserve</div>
<div class="option" data='{"value":"Rockville","state":"IN","county":"Parke","zip":"47872"}'>Rockville</div>
<div class="option" data='{"value":"Rosedale","state":"IN","county":"Parke","zip":"47874"}'>Rosedale</div>
<div class="option" data='{"value":"Sylvania","state":"IN","county":"Parke","zip":"47832"}'>Sylvania</div>
<div class="option" data='{"value":"West Atherton","state":"IN","county":"Parke","zip":"47874"}'>West Atherton</div>
<div class="option" id="option_end" data='{"value":"West Union","state":"IN","county":"Parke","zip":"47862"}'>West Union</div>
<%  }  else if (county.equals("Perry"))  {  %>
<div class="option" data='{"value":"Bandon","state":"IN","county":"Perry","zip":"47514"}'>Bandon</div>
<div class="option" data='{"value":"Branchville","state":"IN","county":"Perry","zip":"47514"}'>Branchville</div>
<div class="option" data='{"value":"Bristow","state":"IN","county":"Perry","zip":"47515"}'>Bristow</div>
<div class="option" data='{"value":"Burglen Hills","state":"IN","county":"Perry","zip":"47586"}'>Burglen Hills</div>
<div class="option" data='{"value":"Cannelton","state":"IN","county":"Perry","zip":"47520"}'>Cannelton</div>
<div class="option" data='{"value":"Cannelton Heights","state":"IN","county":"Perry","zip":"47520"}'>Cannelton Heights</div>
<div class="option" data='{"value":"Derby","state":"IN","county":"Perry","zip":"47525"}'>Derby</div>
<div class="option" data='{"value":"Dexter","state":"IN","county":"Perry","zip":"47525"}'>Dexter</div>
<div class="option" data='{"value":"Fenn Haven","state":"IN","county":"Perry","zip":"47586"}'>Fenn Haven</div>
<div class="option" data='{"value":"Franklin Hills","state":"IN","county":"Perry","zip":"47586"}'>Franklin Hills</div>
<div class="option" data='{"value":"Gatchel","state":"IN","county":"Perry","zip":"47586"}'>Gatchel</div>
<div class="option" data='{"value":"Leopold","state":"IN","county":"Perry","zip":"47551"}'>Leopold</div>
<div class="option" data='{"value":"Lilly Dale","state":"IN","county":"Perry","zip":"47586"}'>Lilly Dale</div>
<div class="option" data='{"value":"Magnet","state":"IN","county":"Perry","zip":"47520"}'>Magnet</div>
<div class="option" data='{"value":"Mount Pleasant","state":"IN","county":"Perry","zip":"47520"}'>Mount Pleasant</div>
<div class="option" data='{"value":"Oil","state":"IN","county":"Perry","zip":"47576"}'>Oil</div>
<div class="option" data='{"value":"Oriole","state":"IN","county":"Perry","zip":"47551"}'>Oriole</div>
<div class="option" data='{"value":"Rome","state":"IN","county":"Perry","zip":"47574"}'>Rome</div>
<div class="option" data='{"value":"Saint Croix","state":"IN","county":"Perry","zip":"47576"}'>Saint Croix</div>
<div class="option" data='{"value":"Scenic Heights","state":"IN","county":"Perry","zip":"47586"}'>Scenic Heights</div>
<div class="option" data='{"value":"Siberia","state":"IN","county":"Perry","zip":"47515"}'>Siberia</div>
<div class="option" data='{"value":"Tell City","state":"IN","county":"Perry","zip":"47586"}'>Tell City</div>
<div class="option" data='{"value":"Tobin","state":"IN","county":"Perry","zip":"47574"}'>Tobin</div>
<div class="option" data='{"value":"Tobinsport","state":"IN","county":"Perry","zip":"47520"}'>Tobinsport</div>
<div class="option" id="option_end" data='{"value":"Uniontown","state":"IN","county":"Perry","zip":"47515"}'>Uniontown</div>
<%  }  else if (county.equals("Pike"))  {  %>
<div class="option" data='{"value":"Alford","state":"IN","county":"Pike","zip":"47567"}'>Alford</div>
<div class="option" data='{"value":"Algiers","state":"IN","county":"Pike","zip":"47567"}'>Algiers</div>
<div class="option" data='{"value":"Arthur","state":"IN","county":"Pike","zip":"47598"}'>Arthur</div>
<div class="option" data='{"value":"Augusta","state":"IN","county":"Pike","zip":"47598"}'>Augusta</div>
<div class="option" data='{"value":"Ayrshire","state":"IN","county":"Pike","zip":"47598"}'>Ayrshire</div>
<div class="option" data='{"value":"Bowman","state":"IN","county":"Pike","zip":"47567"}'>Bowman</div>
<div class="option" data='{"value":"Cato","state":"IN","county":"Pike","zip":"47598"}'>Cato</div>
<div class="option" data='{"value":"Coe","state":"IN","county":"Pike","zip":"47598"}'>Coe</div>
<div class="option" data='{"value":"Glezen","state":"IN","county":"Pike","zip":"47567"}'>Glezen</div>
<div class="option" data='{"value":"Iva","state":"IN","county":"Pike","zip":"47564"}'>Iva</div>
<div class="option" data='{"value":"Little","state":"IN","county":"Pike","zip":"47567"}'>Little</div>
<div class="option" data='{"value":"Lockhart","state":"IN","county":"Pike","zip":"47585"}'>Lockhart</div>
<div class="option" data='{"value":"Logan","state":"IN","county":"Pike","zip":"47567"}'>Logan</div>
<div class="option" data='{"value":"Muren","state":"IN","county":"Pike","zip":"47598"}'>Muren</div>
<div class="option" data='{"value":"Oatsville","state":"IN","county":"Pike","zip":"47567"}'>Oatsville</div>
<div class="option" data='{"value":"Otwell","state":"IN","county":"Pike","zip":"47564"}'>Otwell</div>
<div class="option" data='{"value":"Petersburg","state":"IN","county":"Pike","zip":"47567"}'>Petersburg</div>
<div class="option" data='{"value":"Spurgeon","state":"IN","county":"Pike","zip":"47584"}'>Spurgeon</div>
<div class="option" data='{"value":"Stendal","state":"IN","county":"Pike","zip":"47585"}'>Stendal</div>
<div class="option" data='{"value":"Velpen","state":"IN","county":"Pike","zip":"47590"}'>Velpen</div>
<div class="option" data='{"value":"West Petersburg","state":"IN","county":"Pike","zip":"47567"}'>West Petersburg</div>
<div class="option" data='{"value":"Whiteoak","state":"IN","county":"Pike","zip":"47598"}'>Whiteoak</div>
<div class="option" data='{"value":"Willisville","state":"IN","county":"Pike","zip":"47567"}'>Willisville</div>
<div class="option" data='{"value":"Winslow","state":"IN","county":"Pike","zip":"47598"}'>Winslow</div>
<div class="option" id="option_end" data='{"value":"Zoar","state":"IN","county":"Pike","zip":"47585"}'>Zoar</div>
<%  }  else if (county.equals("Porter"))  {  %>
<div class="option" data='{"value":"Beverly Shores","state":"IN","county":"Porter","zip":"46301"}'>Beverly Shores</div>
<div class="option" data='{"value":"Boone Grove","state":"IN","county":"Porter","zip":"46302"}'>Boone Grove</div>
<div class="option" data='{"value":"Burns Harbor","state":"IN","county":"Porter","zip":"46304"}'>Burns Harbor</div>
<div class="option" data='{"value":"Chesterton","state":"IN","county":"Porter","zip":"46304"}'>Chesterton</div>
<div class="option" data='{"value":"Hebron","state":"IN","county":"Porter","zip":"46341"}'>Hebron</div>
<div class="option" data='{"value":"Kouts","state":"IN","county":"Porter","zip":"46347"}'>Kouts</div>
<div class="option" data='{"value":"Ogden Dunes","state":"IN","county":"Porter","zip":"46368"}'>Ogden Dunes</div>
<div class="option" data='{"value":"Portage","state":"IN","county":"Porter","zip":"46368"}'>Portage</div>
<div class="option" data='{"value":"Porter","state":"IN","county":"Porter","zip":"46304"}'>Porter</div>
<div class="option" data='{"value":"Valparaiso","state":"IN","county":"Porter","zip":"46384,46383,46385"}'>Valparaiso</div>
<div class="option" data='{"value":"Valpo","state":"IN","county":"Porter","zip":"46384,46383,46385"}'>Valpo</div>
<div class="option" id="option_end" data='{"value":"Wheeler","state":"IN","county":"Porter","zip":"46393"}'>Wheeler</div>
<%  }  else if (county.equals("Posey"))  {  %>
<div class="option" data='{"value":"Blairsville","state":"IN","county":"Posey","zip":"47638"}'>Blairsville</div>
<div class="option" data='{"value":"Bugtown","state":"IN","county":"Posey","zip":"47633"}'>Bugtown</div>
<div class="option" data='{"value":"Cynthiana","state":"IN","county":"Posey","zip":"47612"}'>Cynthiana</div>
<div class="option" data='{"value":"Griffin","state":"IN","county":"Posey","zip":"47616"}'>Griffin</div>
<div class="option" data='{"value":"Mount Vernon","state":"IN","county":"Posey","zip":"47620"}'>Mount Vernon</div>
<div class="option" data='{"value":"New Harmony","state":"IN","county":"Posey","zip":"47631"}'>New Harmony</div>
<div class="option" data='{"value":"Parkers Settlement","state":"IN","county":"Posey","zip":"47638"}'>Parkers Settlement</div>
<div class="option" data='{"value":"Poseyville","state":"IN","county":"Posey","zip":"47633"}'>Poseyville</div>
<div class="option" data='{"value":"Solitude","state":"IN","county":"Posey","zip":"47620"}'>Solitude</div>
<div class="option" data='{"value":"Stewartsville","state":"IN","county":"Posey","zip":"47633"}'>Stewartsville</div>
<div class="option" id="option_end" data='{"value":"Wadesville","state":"IN","county":"Posey","zip":"47638"}'>Wadesville</div>
<%  }  else if (county.equals("Pulaski"))  {  %>
<div class="option" data='{"value":"Denham","state":"IN","county":"Pulaski","zip":"46996"}'>Denham</div>
<div class="option" data='{"value":"Francesville","state":"IN","county":"Pulaski","zip":"47946"}'>Francesville</div>
<div class="option" data='{"value":"Medaryville","state":"IN","county":"Pulaski","zip":"47957"}'>Medaryville</div>
<div class="option" data='{"value":"Monterey","state":"IN","county":"Pulaski","zip":"46960"}'>Monterey</div>
<div class="option" data='{"value":"Star City","state":"IN","county":"Pulaski","zip":"46985"}'>Star City</div>
<div class="option" id="option_end" data='{"value":"Winamac","state":"IN","county":"Pulaski","zip":"46996"}'>Winamac</div>
<%  }  else if (county.equals("Putnam"))  {  %>
<div class="option" data='{"value":"Bainbridge","state":"IN","county":"Putnam","zip":"46105"}'>Bainbridge</div>
<div class="option" data='{"value":"Barnard","state":"IN","county":"Putnam","zip":"46172"}'>Barnard</div>
<div class="option" data='{"value":"Belle Union","state":"IN","county":"Putnam","zip":"46120"}'>Belle Union</div>
<div class="option" data='{"value":"Cloverdale","state":"IN","county":"Putnam","zip":"46120"}'>Cloverdale</div>
<div class="option" data='{"value":"Coatesville","state":"IN","county":"Putnam","zip":"46121"}'>Coatesville</div>
<div class="option" data='{"value":"Cunot","state":"IN","county":"Putnam","zip":"46120"}'>Cunot</div>
<div class="option" data='{"value":"Fillmore","state":"IN","county":"Putnam","zip":"46128"}'>Fillmore</div>
<div class="option" data='{"value":"Fincastle","state":"IN","county":"Putnam","zip":"46172"}'>Fincastle</div>
<div class="option" data='{"value":"Greencastle","state":"IN","county":"Putnam","zip":"46135"}'>Greencastle</div>
<div class="option" data='{"value":"Limedale","state":"IN","county":"Putnam","zip":"46135"}'>Limedale</div>
<div class="option" data='{"value":"Manhattan","state":"IN","county":"Putnam","zip":"46135"}'>Manhattan</div>
<div class="option" data='{"value":"Morton","state":"IN","county":"Putnam","zip":"46135"}'>Morton</div>
<div class="option" data='{"value":"Mount Meridian","state":"IN","county":"Putnam","zip":"46135"}'>Mount Meridian</div>
<div class="option" data='{"value":"New Maysville","state":"IN","county":"Putnam","zip":"46172"}'>New Maysville</div>
<div class="option" data='{"value":"Putnamville","state":"IN","county":"Putnam","zip":"46170"}'>Putnamville</div>
<div class="option" data='{"value":"Reelsville","state":"IN","county":"Putnam","zip":"46171"}'>Reelsville</div>
<div class="option" data='{"value":"Reno","state":"IN","county":"Putnam","zip":"46121"}'>Reno</div>
<div class="option" data='{"value":"Roachdale","state":"IN","county":"Putnam","zip":"46172"}'>Roachdale</div>
<div class="option" id="option_end" data='{"value":"Russellville","state":"IN","county":"Putnam","zip":"46175"}'>Russellville</div>
<%  }  else if (county.equals("Randolph"))  {  %>
<div class="option" data='{"value":"Arba","state":"IN","county":"Randolph","zip":"47355"}'>Arba</div>
<div class="option" data='{"value":"Bartonia","state":"IN","county":"Randolph","zip":"47390"}'>Bartonia</div>
<div class="option" data='{"value":"Bloomingport","state":"IN","county":"Randolph","zip":"47355"}'>Bloomingport</div>
<div class="option" data='{"value":"Blountsville","state":"IN","county":"Randolph","zip":"47354"}'>Blountsville</div>
<div class="option" data='{"value":"Brinckley","state":"IN","county":"Randolph","zip":"47340"}'>Brinckley</div>
<div class="option" data='{"value":"Carlos City","state":"IN","county":"Randolph","zip":"47355"}'>Carlos City</div>
<div class="option" data='{"value":"Crete","state":"IN","county":"Randolph","zip":"47355"}'>Crete</div>
<div class="option" data='{"value":"Deerfield","state":"IN","county":"Randolph","zip":"47380"}'>Deerfield</div>
<div class="option" data='{"value":"Farmland","state":"IN","county":"Randolph","zip":"47340"}'>Farmland</div>
<div class="option" data='{"value":"Harrisville","state":"IN","county":"Randolph","zip":"47390"}'>Harrisville</div>
<div class="option" data='{"value":"Losantville","state":"IN","county":"Randolph","zip":"47354"}'>Losantville</div>
<div class="option" data='{"value":"Lynn","state":"IN","county":"Randolph","zip":"47355"}'>Lynn</div>
<div class="option" data='{"value":"Maxville","state":"IN","county":"Randolph","zip":"47340"}'>Maxville</div>
<div class="option" data='{"value":"Modoc","state":"IN","county":"Randolph","zip":"47358"}'>Modoc</div>
<div class="option" data='{"value":"New Pittsburg","state":"IN","county":"Randolph","zip":"47390"}'>New Pittsburg</div>
<div class="option" data='{"value":"Parker","state":"IN","county":"Randolph","zip":"47368"}'>Parker</div>
<div class="option" data='{"value":"Parker City","state":"IN","county":"Randolph","zip":"47368"}'>Parker City</div>
<div class="option" data='{"value":"Randolph","state":"IN","county":"Randolph","zip":"47380"}'>Randolph</div>
<div class="option" data='{"value":"Ridgeville","state":"IN","county":"Randolph","zip":"47380"}'>Ridgeville</div>
<div class="option" data='{"value":"Rural","state":"IN","county":"Randolph","zip":"47394"}'>Rural</div>
<div class="option" data='{"value":"Saratoga","state":"IN","county":"Randolph","zip":"47382"}'>Saratoga</div>
<div class="option" data='{"value":"Snow Hill","state":"IN","county":"Randolph","zip":"47394"}'>Snow Hill</div>
<div class="option" data='{"value":"South Salem","state":"IN","county":"Randolph","zip":"47390"}'>South Salem</div>
<div class="option" data='{"value":"Spartanburg","state":"IN","county":"Randolph","zip":"47355"}'>Spartanburg</div>
<div class="option" data='{"value":"Stone","state":"IN","county":"Randolph","zip":"47394"}'>Stone</div>
<div class="option" data='{"value":"Union City","state":"IN","county":"Randolph","zip":"47390"}'>Union City</div>
<div class="option" data='{"value":"Unionport","state":"IN","county":"Randolph","zip":"47340"}'>Unionport</div>
<div class="option" data='{"value":"Winchester","state":"IN","county":"Randolph","zip":"47394"}'>Winchester</div>
<div class="option" id="option_end" data='{"value":"Windsor","state":"IN","county":"Randolph","zip":"47368"}'>Windsor</div>
<%  }  else if (county.equals("Ripley"))  {  %>
<div class="option" data='{"value":"Batesville","state":"IN","county":"Ripley","zip":"47006"}'>Batesville</div>
<div class="option" data='{"value":"Blue Creek","state":"IN","county":"Ripley","zip":"47041"}'>Blue Creek</div>
<div class="option" data='{"value":"Cross Plains","state":"IN","county":"Ripley","zip":"47017"}'>Cross Plains</div>
<div class="option" data='{"value":"Cross Roads","state":"IN","county":"Ripley","zip":"47006"}'>Cross Roads</div>
<div class="option" data='{"value":"Dabney","state":"IN","county":"Ripley","zip":"47023"}'>Dabney</div>
<div class="option" data='{"value":"Friendship","state":"IN","county":"Ripley","zip":"47021"}'>Friendship</div>
<div class="option" data='{"value":"Holton","state":"IN","county":"Ripley","zip":"47023"}'>Holton</div>
<div class="option" data='{"value":"Hubbells Corner","state":"IN","county":"Ripley","zip":"47041"}'>Hubbells Corner</div>
<div class="option" data='{"value":"Huntersville","state":"IN","county":"Ripley","zip":"47006"}'>Huntersville</div>
<div class="option" data='{"value":"Lawrenceville","state":"IN","county":"Ripley","zip":"47041"}'>Lawrenceville</div>
<div class="option" data='{"value":"Milan","state":"IN","county":"Ripley","zip":"47031"}'>Milan</div>
<div class="option" data='{"value":"Morris","state":"IN","county":"Ripley","zip":"47033"}'>Morris</div>
<div class="option" data='{"value":"Napoleon","state":"IN","county":"Ripley","zip":"47034"}'>Napoleon</div>
<div class="option" data='{"value":"New Marion","state":"IN","county":"Ripley","zip":"47023"}'>New Marion</div>
<div class="option" data='{"value":"Osgood","state":"IN","county":"Ripley","zip":"47037"}'>Osgood</div>
<div class="option" data='{"value":"Penntown","state":"IN","county":"Ripley","zip":"47041"}'>Penntown</div>
<div class="option" data='{"value":"Pierceville","state":"IN","county":"Ripley","zip":"47039"}'>Pierceville</div>
<div class="option" data='{"value":"Sunman","state":"IN","county":"Ripley","zip":"47041"}'>Sunman</div>
<div class="option" data='{"value":"Versailles","state":"IN","county":"Ripley","zip":"47042"}'>Versailles</div>
<div class="option" data='{"value":"Weisburg","state":"IN","county":"Ripley","zip":"47041"}'>Weisburg</div>
<div class="option" id="option_end" data='{"value":"West Brook Acres","state":"IN","county":"Ripley","zip":"47006"}'>West Brook Acres</div>
<%  }  else if (county.equals("Rush"))  {  %>
<div class="option" data='{"value":"Arlington","state":"IN","county":"Rush","zip":"46104"}'>Arlington</div>
<div class="option" data='{"value":"Carthage","state":"IN","county":"Rush","zip":"46115"}'>Carthage</div>
<div class="option" data='{"value":"Falmouth","state":"IN","county":"Rush","zip":"46127"}'>Falmouth</div>
<div class="option" data='{"value":"Homer","state":"IN","county":"Rush","zip":"46146"}'>Homer</div>
<div class="option" data='{"value":"Manilla","state":"IN","county":"Rush","zip":"46150"}'>Manilla</div>
<div class="option" data='{"value":"Mays","state":"IN","county":"Rush","zip":"46155"}'>Mays</div>
<div class="option" data='{"value":"Milroy","state":"IN","county":"Rush","zip":"46156"}'>Milroy</div>
<div class="option" data='{"value":"Moscow","state":"IN","county":"Rush","zip":"46156"}'>Moscow</div>
<div class="option" id="option_end" data='{"value":"Rushville","state":"IN","county":"Rush","zip":"46173"}'>Rushville</div>
<%  }  else if (county.equals("Scott"))  {  %>
<div class="option" data='{"value":"Austin","state":"IN","county":"Scott","zip":"47102"}'>Austin</div>
<div class="option" data='{"value":"Blocher","state":"IN","county":"Scott","zip":"47138"}'>Blocher</div>
<div class="option" data='{"value":"Lexington","state":"IN","county":"Scott","zip":"47138"}'>Lexington</div>
<div class="option" data='{"value":"Scottsburg","state":"IN","county":"Scott","zip":"47170"}'>Scottsburg</div>
<div class="option" id="option_end" data='{"value":"Underwood","state":"IN","county":"Scott","zip":"47177"}'>Underwood</div>
<%  }  else if (county.equals("Shelby"))  {  %>
<div class="option" data='{"value":"Boggstown","state":"IN","county":"Shelby","zip":"46110"}'>Boggstown</div>
<div class="option" data='{"value":"Fairland","state":"IN","county":"Shelby","zip":"46126"}'>Fairland</div>
<div class="option" data='{"value":"Flat Rock","state":"IN","county":"Shelby","zip":"47234"}'>Flat Rock</div>
<div class="option" data='{"value":"Fountaintown","state":"IN","county":"Shelby","zip":"46130"}'>Fountaintown</div>
<div class="option" data='{"value":"Freeport","state":"IN","county":"Shelby","zip":"46161"}'>Freeport</div>
<div class="option" data='{"value":"Gwynneville","state":"IN","county":"Shelby","zip":"46144"}'>Gwynneville</div>
<div class="option" data='{"value":"Morristown","state":"IN","county":"Shelby","zip":"46161"}'>Morristown</div>
<div class="option" data='{"value":"Shelbyville","state":"IN","county":"Shelby","zip":"46176"}'>Shelbyville</div>
<div class="option" id="option_end" data='{"value":"Waldron","state":"IN","county":"Shelby","zip":"46182"}'>Waldron</div>
<%  }  else if (county.equals("Spencer"))  {  %>
<div class="option" data='{"value":"Buffaloville","state":"IN","county":"Spencer","zip":"47550"}'>Buffaloville</div>
<div class="option" data='{"value":"Carter","state":"IN","county":"Spencer","zip":"47523"}'>Carter</div>
<div class="option" data='{"value":"Chrisney","state":"IN","county":"Spencer","zip":"47611"}'>Chrisney</div>
<div class="option" data='{"value":"Christmas Lake Village","state":"IN","county":"Spencer","zip":"47579"}'>Christmas Lake Village</div>
<div class="option" data='{"value":"Dale","state":"IN","county":"Spencer","zip":"47523"}'>Dale</div>
<div class="option" data='{"value":"Eureka","state":"IN","county":"Spencer","zip":"47635"}'>Eureka</div>
<div class="option" data='{"value":"Evanston","state":"IN","county":"Spencer","zip":"47531"}'>Evanston</div>
<div class="option" data='{"value":"Fulda","state":"IN","county":"Spencer","zip":"47536,47550"}'>Fulda</div>
<div class="option" data='{"value":"Gentryville","state":"IN","county":"Spencer","zip":"47537"}'>Gentryville</div>
<div class="option" data='{"value":"Grandview","state":"IN","county":"Spencer","zip":"47615"}'>Grandview</div>
<div class="option" data='{"value":"Hatfield","state":"IN","county":"Spencer","zip":"47617"}'>Hatfield</div>
<div class="option" data='{"value":"Heilman","state":"IN","county":"Spencer","zip":"47523"}'>Heilman</div>
<div class="option" data='{"value":"Huffman","state":"IN","county":"Spencer","zip":"47588"}'>Huffman</div>
<div class="option" data='{"value":"Kennedy","state":"IN","county":"Spencer","zip":"47550"}'>Kennedy</div>
<div class="option" data='{"value":"Lake Lincoln","state":"IN","county":"Spencer","zip":"47552"}'>Lake Lincoln</div>
<div class="option" data='{"value":"Lamar","state":"IN","county":"Spencer","zip":"47550,47536"}'>Lamar</div>
<div class="option" data='{"value":"Lincoln Boyhood National Memorial","state":"IN","county":"Spencer","zip":"47552"}'>Lincoln Boyhood National Memorial</div>
<div class="option" data='{"value":"Lincoln City","state":"IN","county":"Spencer","zip":"47552"}'>Lincoln City</div>
<div class="option" data='{"value":"Mariah Hill","state":"IN","county":"Spencer","zip":"47556"}'>Mariah Hill</div>
<div class="option" data='{"value":"Newtonville","state":"IN","county":"Spencer","zip":"47615"}'>Newtonville</div>
<div class="option" data='{"value":"Patronville","state":"IN","county":"Spencer","zip":"47635"}'>Patronville</div>
<div class="option" data='{"value":"Pigeon","state":"IN","county":"Spencer","zip":"47523"}'>Pigeon</div>
<div class="option" data='{"value":"Reo","state":"IN","county":"Spencer","zip":"47635"}'>Reo</div>
<div class="option" data='{"value":"Richland","state":"IN","county":"Spencer","zip":"47634"}'>Richland</div>
<div class="option" data='{"value":"Rockport","state":"IN","county":"Spencer","zip":"47635"}'>Rockport</div>
<div class="option" data='{"value":"Saint Meinrad","state":"IN","county":"Spencer","zip":"47577"}'>Saint Meinrad</div>
<div class="option" data='{"value":"Santa Claus","state":"IN","county":"Spencer","zip":"47579"}'>Santa Claus</div>
<div class="option" data='{"value":"Selvin","state":"IN","county":"Spencer","zip":"47523"}'>Selvin</div>
<div class="option" id="option_end" data='{"value":"Troy","state":"IN","county":"Spencer","zip":"47588"}'>Troy</div>
<%  }  else if (county.equals("St Joseph"))  {  %>
<div class="option" data='{"value":"Granger","state":"IN","county":"St Joseph","zip":"46530"}'>Granger</div>
<div class="option" data='{"value":"Hudson Lake","state":"IN","county":"St Joseph","zip":"46552"}'>Hudson Lake</div>
<div class="option" data='{"value":"Lakeville","state":"IN","county":"St Joseph","zip":"46536"}'>Lakeville</div>
<div class="option" data='{"value":"Lydick","state":"IN","county":"St Joseph","zip":"46628"}'>Lydick</div>
<div class="option" data='{"value":"Mishawaka","state":"IN","county":"St Joseph","zip":"46546,46545,46544"}'>Mishawaka</div>
<div class="option" data='{"value":"New Carlisle","state":"IN","county":"St Joseph","zip":"46552"}'>New Carlisle</div>
<div class="option" data='{"value":"North Liberty","state":"IN","county":"St Joseph","zip":"46554"}'>North Liberty</div>
<div class="option" data='{"value":"Notre Dame","state":"IN","county":"St Joseph","zip":"46556"}'>Notre Dame</div>
<div class="option" data='{"value":"Osceola","state":"IN","county":"St Joseph","zip":"46561"}'>Osceola</div>
<div class="option" data='{"value":"Saint Marys","state":"IN","county":"St Joseph","zip":"46556"}'>Saint Marys</div>
<div class="option" data='{"value":"South Bend","state":"IN","county":"St Joseph","zip":"46699,46617,46616,46614,46613,46612,46604,46601,46619,46620,46624,46615,46634,46626,46628,46629,46635,46637,46660,46680"}'>South Bend</div>
<div class="option" data='{"value":"Walkerton","state":"IN","county":"St Joseph","zip":"46574"}'>Walkerton</div>
<div class="option" id="option_end" data='{"value":"Wyatt","state":"IN","county":"St Joseph","zip":"46595"}'>Wyatt</div>
<%  }  else if (county.equals("Starke"))  {  %>
<div class="option" data='{"value":"Bass Lake","state":"IN","county":"Starke","zip":"46534"}'>Bass Lake</div>
<div class="option" data='{"value":"English Lake","state":"IN","county":"Starke","zip":"46366"}'>English Lake</div>
<div class="option" data='{"value":"Grovertown","state":"IN","county":"Starke","zip":"46531"}'>Grovertown</div>
<div class="option" data='{"value":"Hamlet","state":"IN","county":"Starke","zip":"46532"}'>Hamlet</div>
<div class="option" data='{"value":"Knox","state":"IN","county":"Starke","zip":"46534"}'>Knox</div>
<div class="option" data='{"value":"North Judson","state":"IN","county":"Starke","zip":"46366"}'>North Judson</div>
<div class="option" data='{"value":"Ober","state":"IN","county":"Starke","zip":"46534"}'>Ober</div>
<div class="option" data='{"value":"Ora","state":"IN","county":"Starke","zip":"46968"}'>Ora</div>
<div class="option" data='{"value":"San Pierre","state":"IN","county":"Starke","zip":"46374"}'>San Pierre</div>
<div class="option" id="option_end" data='{"value":"Toto","state":"IN","county":"Starke","zip":"46534"}'>Toto</div>
<%  }  else if (county.equals("Steuben"))  {  %>
<div class="option" data='{"value":"Alvarado","state":"IN","county":"Steuben","zip":"46742"}'>Alvarado</div>
<div class="option" data='{"value":"Angola","state":"IN","county":"Steuben","zip":"46703"}'>Angola</div>
<div class="option" data='{"value":"Berlien","state":"IN","county":"Steuben","zip":"46703"}'>Berlien</div>
<div class="option" data='{"value":"Circle Park","state":"IN","county":"Steuben","zip":"46742"}'>Circle Park</div>
<div class="option" data='{"value":"Clarks Landing","state":"IN","county":"Steuben","zip":"46742"}'>Clarks Landing</div>
<div class="option" data='{"value":"Clear Lake","state":"IN","county":"Steuben","zip":"46737"}'>Clear Lake</div>
<div class="option" data='{"value":"Cold Springs","state":"IN","county":"Steuben","zip":"46742"}'>Cold Springs</div>
<div class="option" data='{"value":"Crooked Lake","state":"IN","county":"Steuben","zip":"46703"}'>Crooked Lake</div>
<div class="option" data='{"value":"Flint","state":"IN","county":"Steuben","zip":"46703"}'>Flint</div>
<div class="option" data='{"value":"Forest Park Beach","state":"IN","county":"Steuben","zip":"46742"}'>Forest Park Beach</div>
<div class="option" data='{"value":"Fox Lake","state":"IN","county":"Steuben","zip":"46703"}'>Fox Lake</div>
<div class="option" data='{"value":"Fremont","state":"IN","county":"Steuben","zip":"46737"}'>Fremont</div>
<div class="option" data='{"value":"Glen Eden","state":"IN","county":"Steuben","zip":"46703"}'>Glen Eden</div>
<div class="option" data='{"value":"Golden Lake","state":"IN","county":"Steuben","zip":"46779"}'>Golden Lake</div>
<div class="option" data='{"value":"Gravel Beach","state":"IN","county":"Steuben","zip":"46747"}'>Gravel Beach</div>
<div class="option" data='{"value":"Hamilton","state":"IN","county":"Steuben","zip":"46742"}'>Hamilton</div>
<div class="option" data='{"value":"Helmer","state":"IN","county":"Steuben","zip":"46747"}'>Helmer</div>
<div class="option" data='{"value":"Hudson","state":"IN","county":"Steuben","zip":"46747"}'>Hudson</div>
<div class="option" data='{"value":"Island Park","state":"IN","county":"Steuben","zip":"46742"}'>Island Park</div>
<div class="option" data='{"value":"Lake James","state":"IN","county":"Steuben","zip":"46703"}'>Lake James</div>
<div class="option" data='{"value":"Long Lake","state":"IN","county":"Steuben","zip":"46737"}'>Long Lake</div>
<div class="option" data='{"value":"Metz","state":"IN","county":"Steuben","zip":"46703"}'>Metz</div>
<div class="option" data='{"value":"Nevada Mills","state":"IN","county":"Steuben","zip":"46703"}'>Nevada Mills</div>
<div class="option" data='{"value":"Oakwood","state":"IN","county":"Steuben","zip":"46742"}'>Oakwood</div>
<div class="option" data='{"value":"Oakwood Shores","state":"IN","county":"Steuben","zip":"46742"}'>Oakwood Shores</div>
<div class="option" data='{"value":"Orland","state":"IN","county":"Steuben","zip":"46776"}'>Orland</div>
<div class="option" data='{"value":"Otsego","state":"IN","county":"Steuben","zip":"46742"}'>Otsego</div>
<div class="option" data='{"value":"Otter Lake","state":"IN","county":"Steuben","zip":"46737"}'>Otter Lake</div>
<div class="option" data='{"value":"Penn Park","state":"IN","county":"Steuben","zip":"46742"}'>Penn Park</div>
<div class="option" data='{"value":"Pleasant Lake","state":"IN","county":"Steuben","zip":"46779"}'>Pleasant Lake</div>
<div class="option" data='{"value":"Ray","state":"IN","county":"Steuben","zip":"46737"}'>Ray</div>
<div class="option" data='{"value":"Russels Point","state":"IN","county":"Steuben","zip":"46742"}'>Russels Point</div>
<div class="option" data='{"value":"Salem Center","state":"IN","county":"Steuben","zip":"46747"}'>Salem Center</div>
<div class="option" data='{"value":"Scott","state":"IN","county":"Steuben","zip":"46703"}'>Scott</div>
<div class="option" data='{"value":"Wall Lake","state":"IN","county":"Steuben","zip":"46776"}'>Wall Lake</div>
<div class="option" id="option_end" data='{"value":"York","state":"IN","county":"Steuben","zip":"46703"}'>York</div>
<%  }  else if (county.equals("Sullivan"))  {  %>
<div class="option" data='{"value":"Bucktown","state":"IN","county":"Sullivan","zip":"47838"}'>Bucktown</div>
<div class="option" data='{"value":"Carlisle","state":"IN","county":"Sullivan","zip":"47838"}'>Carlisle</div>
<div class="option" data='{"value":"Curry","state":"IN","county":"Sullivan","zip":"47879"}'>Curry</div>
<div class="option" data='{"value":"Dodds Bridge","state":"IN","county":"Sullivan","zip":"47849"}'>Dodds Bridge</div>
<div class="option" data='{"value":"Dugger","state":"IN","county":"Sullivan","zip":"47848"}'>Dugger</div>
<div class="option" data='{"value":"East Shelburn","state":"IN","county":"Sullivan","zip":"47879"}'>East Shelburn</div>
<div class="option" data='{"value":"Ellis","state":"IN","county":"Sullivan","zip":"47848"}'>Ellis</div>
<div class="option" data='{"value":"Fairbanks","state":"IN","county":"Sullivan","zip":"47849"}'>Fairbanks</div>
<div class="option" data='{"value":"Farmersburg","state":"IN","county":"Sullivan","zip":"47850"}'>Farmersburg</div>
<div class="option" data='{"value":"Gambill","state":"IN","county":"Sullivan","zip":"47848"}'>Gambill</div>
<div class="option" data='{"value":"Gill","state":"IN","county":"Sullivan","zip":"47861"}'>Gill</div>
<div class="option" data='{"value":"Graysville","state":"IN","county":"Sullivan","zip":"47852"}'>Graysville</div>
<div class="option" data='{"value":"Haddon","state":"IN","county":"Sullivan","zip":"47838"}'>Haddon</div>
<div class="option" data='{"value":"Hymera","state":"IN","county":"Sullivan","zip":"47855"}'>Hymera</div>
<div class="option" data='{"value":"Jackson Hill","state":"IN","county":"Sullivan","zip":"47879"}'>Jackson Hill</div>
<div class="option" data='{"value":"Lake Sullivan","state":"IN","county":"Sullivan","zip":"47882"}'>Lake Sullivan</div>
<div class="option" data='{"value":"Merom","state":"IN","county":"Sullivan","zip":"47861"}'>Merom</div>
<div class="option" data='{"value":"New Lebanon","state":"IN","county":"Sullivan","zip":"47864"}'>New Lebanon</div>
<div class="option" data='{"value":"Paxton","state":"IN","county":"Sullivan","zip":"47865"}'>Paxton</div>
<div class="option" data='{"value":"Pleasantville","state":"IN","county":"Sullivan","zip":"47838"}'>Pleasantville</div>
<div class="option" data='{"value":"Riverton","state":"IN","county":"Sullivan","zip":"47861"}'>Riverton</div>
<div class="option" data='{"value":"Riverview","state":"IN","county":"Sullivan","zip":"47849"}'>Riverview</div>
<div class="option" data='{"value":"Scott City","state":"IN","county":"Sullivan","zip":"47879"}'>Scott City</div>
<div class="option" data='{"value":"Shelburn","state":"IN","county":"Sullivan","zip":"47879"}'>Shelburn</div>
<div class="option" data='{"value":"Sullivan","state":"IN","county":"Sullivan","zip":"47882,47864"}'>Sullivan</div>
<div class="option" data='{"value":"Turman","state":"IN","county":"Sullivan","zip":"47882"}'>Turman</div>
<div class="option" id="option_end" data='{"value":"Wilfred","state":"IN","county":"Sullivan","zip":"47879"}'>Wilfred</div>
<%  }  else if (county.equals("Switzerland"))  {  %>
<div class="option" data='{"value":"Bennington","state":"IN","county":"Switzerland","zip":"47011"}'>Bennington</div>
<div class="option" data='{"value":"Braytown","state":"IN","county":"Switzerland","zip":"47043"}'>Braytown</div>
<div class="option" data='{"value":"East Enterprise","state":"IN","county":"Switzerland","zip":"47019"}'>East Enterprise</div>
<div class="option" data='{"value":"Florence","state":"IN","county":"Switzerland","zip":"47020"}'>Florence</div>
<div class="option" data='{"value":"Patriot","state":"IN","county":"Switzerland","zip":"47038"}'>Patriot</div>
<div class="option" id="option_end" data='{"value":"Vevay","state":"IN","county":"Switzerland","zip":"47043"}'>Vevay</div>
<%  }  else if (county.equals("Tippecanoe"))  {  %>
<div class="option" data='{"value":"Battle Ground","state":"IN","county":"Tippecanoe","zip":"47920"}'>Battle Ground</div>
<div class="option" data='{"value":"Buck Creek","state":"IN","county":"Tippecanoe","zip":"47924"}'>Buck Creek</div>
<div class="option" data='{"value":"Clarks Hill","state":"IN","county":"Tippecanoe","zip":"47930"}'>Clarks Hill</div>
<div class="option" data='{"value":"Colburn","state":"IN","county":"Tippecanoe","zip":"47905"}'>Colburn</div>
<div class="option" data='{"value":"Dayton","state":"IN","county":"Tippecanoe","zip":"47941"}'>Dayton</div>
<div class="option" data='{"value":"Lafayette","state":"IN","county":"Tippecanoe","zip":"47996,47904,47905,47906,47907,47903,47902,47901,47909"}'>Lafayette</div>
<div class="option" data='{"value":"Montmorenci","state":"IN","county":"Tippecanoe","zip":"47962"}'>Montmorenci</div>
<div class="option" data='{"value":"Romney","state":"IN","county":"Tippecanoe","zip":"47981"}'>Romney</div>
<div class="option" data='{"value":"Stockwell","state":"IN","county":"Tippecanoe","zip":"47983"}'>Stockwell</div>
<div class="option" data='{"value":"West Lafayette","state":"IN","county":"Tippecanoe","zip":"47906,47907,47996"}'>West Lafayette</div>
<div class="option" id="option_end" data='{"value":"Westpoint","state":"IN","county":"Tippecanoe","zip":"47992"}'>Westpoint</div>
<%  }  else if (county.equals("Tipton"))  {  %>
<div class="option" data='{"value":"Goldsmith","state":"IN","county":"Tipton","zip":"46045"}'>Goldsmith</div>
<div class="option" data='{"value":"Hobbs","state":"IN","county":"Tipton","zip":"46047"}'>Hobbs</div>
<div class="option" data='{"value":"Kempton","state":"IN","county":"Tipton","zip":"46049"}'>Kempton</div>
<div class="option" data='{"value":"Nevada","state":"IN","county":"Tipton","zip":"46068"}'>Nevada</div>
<div class="option" data='{"value":"Sharpsville","state":"IN","county":"Tipton","zip":"46068"}'>Sharpsville</div>
<div class="option" data='{"value":"Tipton","state":"IN","county":"Tipton","zip":"46072"}'>Tipton</div>
<div class="option" id="option_end" data='{"value":"Windfall","state":"IN","county":"Tipton","zip":"46076"}'>Windfall</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Billingsville","state":"IN","county":"Union","zip":"47353"}'>Billingsville</div>
<div class="option" data='{"value":"Brownsville","state":"IN","county":"Union","zip":"47325"}'>Brownsville</div>
<div class="option" data='{"value":"Cottagegrove","state":"IN","county":"Union","zip":"47353"}'>Cottagegrove</div>
<div class="option" data='{"value":"Dunlapsville","state":"IN","county":"Union","zip":"47353"}'>Dunlapsville</div>
<div class="option" data='{"value":"Kitchell","state":"IN","county":"Union","zip":"47353"}'>Kitchell</div>
<div class="option" data='{"value":"Liberty","state":"IN","county":"Union","zip":"47353"}'>Liberty</div>
<div class="option" data='{"value":"Lotus","state":"IN","county":"Union","zip":"47353"}'>Lotus</div>
<div class="option" data='{"value":"Philomath","state":"IN","county":"Union","zip":"47325"}'>Philomath</div>
<div class="option" data='{"value":"Roseburg","state":"IN","county":"Union","zip":"47353"}'>Roseburg</div>
<div class="option" data='{"value":"Springersville","state":"IN","county":"Union","zip":"47325"}'>Springersville</div>
<div class="option" data='{"value":"Treaty Line Museum","state":"IN","county":"Union","zip":"47353"}'>Treaty Line Museum</div>
<div class="option" data='{"value":"West College Corner","state":"IN","county":"Union","zip":"47003"}'>West College Corner</div>
<div class="option" id="option_end" data='{"value":"Witts","state":"IN","county":"Union","zip":"47353"}'>Witts</div>
<%  }  else if (county.equals("Vanderburgh"))  {  %>
<div class="option" data='{"value":"Darmstadt","state":"IN","county":"Vanderburgh","zip":"47711,47725"}'>Darmstadt</div>
<div class="option" data='{"value":"Daylight","state":"IN","county":"Vanderburgh","zip":"47711,47725"}'>Daylight</div>
<div class="option" data='{"value":"Evansville","state":"IN","county":"Vanderburgh","zip":"47716,47715,47714,47713,47712,47711,47741,47750,47740,47747,47744,47710,47708,47706,47719,47739,47724,47722,47725,47727,47728,47730,47731,47732,47733,47734,47735,47721,47736,47737,47705,47704,47703,47702,47701,47720"}'>Evansville</div>
<div class="option" data='{"value":"Evansville Dress Regional Airport","state":"IN","county":"Vanderburgh","zip":"47711"}'>Evansville Dress Regional Airport</div>
<div class="option" data='{"value":"Inglefield","state":"IN","county":"Vanderburgh","zip":"47618"}'>Inglefield</div>
<div class="option" data='{"value":"Knight","state":"IN","county":"Vanderburgh","zip":"47711"}'>Knight</div>
<div class="option" data='{"value":"McCutchanville","state":"IN","county":"Vanderburgh","zip":"47725,47711"}'>McCutchanville</div>
<div class="option" id="option_end" data='{"value":"North Park","state":"IN","county":"Vanderburgh","zip":"47710"}'>North Park</div>
<%  }  else if (county.equals("Vermillion"))  {  %>
<div class="option" data='{"value":"Alta","state":"IN","county":"Vermillion","zip":"47854"}'>Alta</div>
<div class="option" data='{"value":"Blanford","state":"IN","county":"Vermillion","zip":"47831"}'>Blanford</div>
<div class="option" data='{"value":"Cayuga","state":"IN","county":"Vermillion","zip":"47928"}'>Cayuga</div>
<div class="option" data='{"value":"Centenary","state":"IN","county":"Vermillion","zip":"47842"}'>Centenary</div>
<div class="option" data='{"value":"Clinton","state":"IN","county":"Vermillion","zip":"47842"}'>Clinton</div>
<div class="option" data='{"value":"Crompton Hill","state":"IN","county":"Vermillion","zip":"47842"}'>Crompton Hill</div>
<div class="option" data='{"value":"Dana","state":"IN","county":"Vermillion","zip":"47847"}'>Dana</div>
<div class="option" data='{"value":"Fairview Park","state":"IN","county":"Vermillion","zip":"47842"}'>Fairview Park</div>
<div class="option" data='{"value":"Helt","state":"IN","county":"Vermillion","zip":"47847"}'>Helt</div>
<div class="option" data='{"value":"Highland","state":"IN","county":"Vermillion","zip":"47854"}'>Highland</div>
<div class="option" data='{"value":"Hillsdale","state":"IN","county":"Vermillion","zip":"47854"}'>Hillsdale</div>
<div class="option" data='{"value":"Jacksonville","state":"IN","county":"Vermillion","zip":"47842"}'>Jacksonville</div>
<div class="option" data='{"value":"Jonestown","state":"IN","county":"Vermillion","zip":"47842"}'>Jonestown</div>
<div class="option" data='{"value":"Newport","state":"IN","county":"Vermillion","zip":"47966"}'>Newport</div>
<div class="option" data='{"value":"Perrysville","state":"IN","county":"Vermillion","zip":"47974"}'>Perrysville</div>
<div class="option" data='{"value":"Quaker","state":"IN","county":"Vermillion","zip":"47847"}'>Quaker</div>
<div class="option" data='{"value":"Saint Bernice","state":"IN","county":"Vermillion","zip":"47875"}'>Saint Bernice</div>
<div class="option" data='{"value":"Sandytown","state":"IN","county":"Vermillion","zip":"47842"}'>Sandytown</div>
<div class="option" data='{"value":"Summit Grove","state":"IN","county":"Vermillion","zip":"47842"}'>Summit Grove</div>
<div class="option" data='{"value":"Syndicate","state":"IN","county":"Vermillion","zip":"47842"}'>Syndicate</div>
<div class="option" id="option_end" data='{"value":"Universal","state":"IN","county":"Vermillion","zip":"47884"}'>Universal</div>
<%  }  else if (county.equals("Vigo"))  {  %>
<div class="option" data='{"value":"Allendale","state":"IN","county":"Vigo","zip":"47802"}'>Allendale</div>
<div class="option" data='{"value":"Apache Acres","state":"IN","county":"Vigo","zip":"47805"}'>Apache Acres</div>
<div class="option" data='{"value":"Barnhart Town","state":"IN","county":"Vigo","zip":"47885"}'>Barnhart Town</div>
<div class="option" data='{"value":"Bartley","state":"IN","county":"Vigo","zip":"47805"}'>Bartley</div>
<div class="option" data='{"value":"Brown Jug Corner","state":"IN","county":"Vigo","zip":"47858"}'>Brown Jug Corner</div>
<div class="option" data='{"value":"Burnett","state":"IN","county":"Vigo","zip":"47805"}'>Burnett</div>
<div class="option" data='{"value":"Cemar Estates","state":"IN","county":"Vigo","zip":"47805"}'>Cemar Estates</div>
<div class="option" data='{"value":"Champion","state":"IN","county":"Vigo","zip":"47885"}'>Champion</div>
<div class="option" data='{"value":"Dowden Acres","state":"IN","county":"Vigo","zip":"47802"}'>Dowden Acres</div>
<div class="option" data='{"value":"Dresser","state":"IN","county":"Vigo","zip":"47885"}'>Dresser</div>
<div class="option" data='{"value":"Ehrmandale","state":"IN","county":"Vigo","zip":"47805"}'>Ehrmandale</div>
<div class="option" data='{"value":"Fayette","state":"IN","county":"Vigo","zip":"47885"}'>Fayette</div>
<div class="option" data='{"value":"Ferguson Hill","state":"IN","county":"Vigo","zip":"47885"}'>Ferguson Hill</div>
<div class="option" data='{"value":"Fontanet","state":"IN","county":"Vigo","zip":"47851"}'>Fontanet</div>
<div class="option" data='{"value":"Grouseland","state":"IN","county":"Vigo","zip":"47805"}'>Grouseland</div>
<div class="option" data='{"value":"Holly Hills","state":"IN","county":"Vigo","zip":"47802"}'>Holly Hills</div>
<div class="option" data='{"value":"Honey Creek Square","state":"IN","county":"Vigo","zip":"47802"}'>Honey Creek Square</div>
<div class="option" data='{"value":"Keller","state":"IN","county":"Vigo","zip":"47802"}'>Keller</div>
<div class="option" data='{"value":"Kenwood","state":"IN","county":"Vigo","zip":"47885"}'>Kenwood</div>
<div class="option" data='{"value":"Lake Noji","state":"IN","county":"Vigo","zip":"47802"}'>Lake Noji</div>
<div class="option" data='{"value":"Lakeview Estates","state":"IN","county":"Vigo","zip":"47802"}'>Lakeview Estates</div>
<div class="option" data='{"value":"Lakewood","state":"IN","county":"Vigo","zip":"47802"}'>Lakewood</div>
<div class="option" data='{"value":"Larimer Hill","state":"IN","county":"Vigo","zip":"47885"}'>Larimer Hill</div>
<div class="option" data='{"value":"Lewis","state":"IN","county":"Vigo","zip":"47858"}'>Lewis</div>
<div class="option" data='{"value":"Libertyville","state":"IN","county":"Vigo","zip":"47885"}'>Libertyville</div>
<div class="option" data='{"value":"Liggett","state":"IN","county":"Vigo","zip":"47885"}'>Liggett</div>
<div class="option" data='{"value":"Marion Heights","state":"IN","county":"Vigo","zip":"47885"}'>Marion Heights</div>
<div class="option" data='{"value":"Marquette Farm","state":"IN","county":"Vigo","zip":"47805"}'>Marquette Farm</div>
<div class="option" data='{"value":"Maryland","state":"IN","county":"Vigo","zip":"47802"}'>Maryland</div>
<div class="option" data='{"value":"Marywood","state":"IN","county":"Vigo","zip":"47802"}'>Marywood</div>
<div class="option" data='{"value":"Nevins","state":"IN","county":"Vigo","zip":"47851"}'>Nevins</div>
<div class="option" data='{"value":"New Goshen","state":"IN","county":"Vigo","zip":"47863"}'>New Goshen</div>
<div class="option" data='{"value":"North Terre Haute","state":"IN","county":"Vigo","zip":"47805"}'>North Terre Haute</div>
<div class="option" data='{"value":"Oak Grove","state":"IN","county":"Vigo","zip":"47802"}'>Oak Grove</div>
<div class="option" data='{"value":"Paint Mill Lake","state":"IN","county":"Vigo","zip":"47802"}'>Paint Mill Lake</div>
<div class="option" data='{"value":"Pimento","state":"IN","county":"Vigo","zip":"47866"}'>Pimento</div>
<div class="option" data='{"value":"Pine Ridge","state":"IN","county":"Vigo","zip":"47885"}'>Pine Ridge</div>
<div class="option" data='{"value":"Prairie Creek","state":"IN","county":"Vigo","zip":"47869"}'>Prairie Creek</div>
<div class="option" data='{"value":"Prairie Village","state":"IN","county":"Vigo","zip":"47802"}'>Prairie Village</div>
<div class="option" data='{"value":"Prairieton","state":"IN","county":"Vigo","zip":"47870"}'>Prairieton</div>
<div class="option" data='{"value":"Progress Acres","state":"IN","county":"Vigo","zip":"47805"}'>Progress Acres</div>
<div class="option" data='{"value":"Riley","state":"IN","county":"Vigo","zip":"47871"}'>Riley</div>
<div class="option" data='{"value":"Rose Hill Gardens","state":"IN","county":"Vigo","zip":"47805"}'>Rose Hill Gardens</div>
<div class="option" data='{"value":"Saint Mary of the Woods","state":"IN","county":"Vigo","zip":"47876"}'>Saint Mary of the Woods</div>
<div class="option" data='{"value":"Sandcut","state":"IN","county":"Vigo","zip":"47805"}'>Sandcut</div>
<div class="option" data='{"value":"Sandford","state":"IN","county":"Vigo","zip":"47885"}'>Sandford</div>
<div class="option" data='{"value":"Seelyville","state":"IN","county":"Vigo","zip":"47878"}'>Seelyville</div>
<div class="option" data='{"value":"Shawville","state":"IN","county":"Vigo","zip":"47805"}'>Shawville</div>
<div class="option" data='{"value":"Shepardsville","state":"IN","county":"Vigo","zip":"47880"}'>Shepardsville</div>
<div class="option" data='{"value":"Shirkleville","state":"IN","county":"Vigo","zip":"47885"}'>Shirkleville</div>
<div class="option" data='{"value":"South Lake","state":"IN","county":"Vigo","zip":"47885"}'>South Lake</div>
<div class="option" data='{"value":"Southwood","state":"IN","county":"Vigo","zip":"47802"}'>Southwood</div>
<div class="option" data='{"value":"Spelterville","state":"IN","county":"Vigo","zip":"47805"}'>Spelterville</div>
<div class="option" data='{"value":"Spring Hill Estates","state":"IN","county":"Vigo","zip":"47802"}'>Spring Hill Estates</div>
<div class="option" data='{"value":"Spring Valley Estates","state":"IN","county":"Vigo","zip":"47802"}'>Spring Valley Estates</div>
<div class="option" data='{"value":"Springwood","state":"IN","county":"Vigo","zip":"47805"}'>Springwood</div>
<div class="option" data='{"value":"Sycamore Park","state":"IN","county":"Vigo","zip":"47885"}'>Sycamore Park</div>
<div class="option" data='{"value":"Tabertown","state":"IN","county":"Vigo","zip":"47878"}'>Tabertown</div>
<div class="option" data='{"value":"Tecumseh","state":"IN","county":"Vigo","zip":"47885"}'>Tecumseh</div>
<div class="option" data='{"value":"Tera North","state":"IN","county":"Vigo","zip":"47805"}'>Tera North</div>
<div class="option" data='{"value":"Terre Haute","state":"IN","county":"Vigo","zip":"47801,47802,47803,47804,47811,47805,47807,47812,47808,47809,47814,47813"}'>Terre Haute</div>
<div class="option" data='{"value":"Toad Hop","state":"IN","county":"Vigo","zip":"47885"}'>Toad Hop</div>
<div class="option" data='{"value":"Vermillion Acres","state":"IN","county":"Vigo","zip":"47885"}'>Vermillion Acres</div>
<div class="option" data='{"value":"Wanda Lake","state":"IN","county":"Vigo","zip":"47885"}'>Wanda Lake</div>
<div class="option" data='{"value":"West Terre Haute","state":"IN","county":"Vigo","zip":"47885"}'>West Terre Haute</div>
<div class="option" data='{"value":"Whitcomb Heights","state":"IN","county":"Vigo","zip":"47885"}'>Whitcomb Heights</div>
<div class="option" data='{"value":"Windemere Lake","state":"IN","county":"Vigo","zip":"47885"}'>Windemere Lake</div>
<div class="option" data='{"value":"Wonder Lake","state":"IN","county":"Vigo","zip":"47802"}'>Wonder Lake</div>
<div class="option" data='{"value":"Woodgate","state":"IN","county":"Vigo","zip":"47802"}'>Woodgate</div>
<div class="option" data='{"value":"Woodgate East","state":"IN","county":"Vigo","zip":"47802"}'>Woodgate East</div>
<div class="option" data='{"value":"Youngstown","state":"IN","county":"Vigo","zip":"47802"}'>Youngstown</div>
<div class="option" data='{"value":"Youngstown Acres","state":"IN","county":"Vigo","zip":"47802"}'>Youngstown Acres</div>
<div class="option" id="option_end" data='{"value":"Youngstown Meadows","state":"IN","county":"Vigo","zip":"47802"}'>Youngstown Meadows</div>
<%  }  else if (county.equals("Wabash"))  {  %>
<div class="option" data='{"value":"La Fontaine","state":"IN","county":"Wabash","zip":"46940"}'>La Fontaine</div>
<div class="option" data='{"value":"Lagro","state":"IN","county":"Wabash","zip":"46941"}'>Lagro</div>
<div class="option" data='{"value":"Laketon","state":"IN","county":"Wabash","zip":"46943"}'>Laketon</div>
<div class="option" data='{"value":"Liberty Mills","state":"IN","county":"Wabash","zip":"46946"}'>Liberty Mills</div>
<div class="option" data='{"value":"North Manchester","state":"IN","county":"Wabash","zip":"46962"}'>North Manchester</div>
<div class="option" data='{"value":"Roann","state":"IN","county":"Wabash","zip":"46974"}'>Roann</div>
<div class="option" data='{"value":"Servia","state":"IN","county":"Wabash","zip":"46980"}'>Servia</div>
<div class="option" data='{"value":"Somerset","state":"IN","county":"Wabash","zip":"46984"}'>Somerset</div>
<div class="option" data='{"value":"Urbana","state":"IN","county":"Wabash","zip":"46990"}'>Urbana</div>
<div class="option" id="option_end" data='{"value":"Wabash","state":"IN","county":"Wabash","zip":"46992"}'>Wabash</div>
<%  }  else if (county.equals("Warren"))  {  %>
<div class="option" data='{"value":"Marshfield","state":"IN","county":"Warren","zip":"47993"}'>Marshfield</div>
<div class="option" data='{"value":"Pence","state":"IN","county":"Warren","zip":"47993"}'>Pence</div>
<div class="option" data='{"value":"Pine Village","state":"IN","county":"Warren","zip":"47975"}'>Pine Village</div>
<div class="option" data='{"value":"State Line","state":"IN","county":"Warren","zip":"47982"}'>State Line</div>
<div class="option" data='{"value":"West Lebanon","state":"IN","county":"Warren","zip":"47991"}'>West Lebanon</div>
<div class="option" id="option_end" data='{"value":"Williamsport","state":"IN","county":"Warren","zip":"47993"}'>Williamsport</div>
<%  }  else if (county.equals("Warrick"))  {  %>
<div class="option" data='{"value":"Boonville","state":"IN","county":"Warrick","zip":"47601"}'>Boonville</div>
<div class="option" data='{"value":"Bullocktown","state":"IN","county":"Warrick","zip":"47601"}'>Bullocktown</div>
<div class="option" data='{"value":"Chandler","state":"IN","county":"Warrick","zip":"47610"}'>Chandler</div>
<div class="option" data='{"value":"Dayville","state":"IN","county":"Warrick","zip":"47630"}'>Dayville</div>
<div class="option" data='{"value":"De Gonia","state":"IN","county":"Warrick","zip":"47601"}'>De Gonia</div>
<div class="option" data='{"value":"Elberfeld","state":"IN","county":"Warrick","zip":"47613"}'>Elberfeld</div>
<div class="option" data='{"value":"Folsomville","state":"IN","county":"Warrick","zip":"47614"}'>Folsomville</div>
<div class="option" data='{"value":"Greenbrier","state":"IN","county":"Warrick","zip":"47601"}'>Greenbrier</div>
<div class="option" data='{"value":"Lynnville","state":"IN","county":"Warrick","zip":"47619"}'>Lynnville</div>
<div class="option" data='{"value":"Midway","state":"IN","county":"Warrick","zip":"47601"}'>Midway</div>
<div class="option" data='{"value":"Newburgh","state":"IN","county":"Warrick","zip":"47630,47629"}'>Newburgh</div>
<div class="option" data='{"value":"Paradise","state":"IN","county":"Warrick","zip":"47630"}'>Paradise</div>
<div class="option" data='{"value":"Pelzer","state":"IN","county":"Warrick","zip":"47601"}'>Pelzer</div>
<div class="option" data='{"value":"Tennyson","state":"IN","county":"Warrick","zip":"47637"}'>Tennyson</div>
<div class="option" data='{"value":"Wheatonville","state":"IN","county":"Warrick","zip":"47613"}'>Wheatonville</div>
<div class="option" id="option_end" data='{"value":"Yankeetown","state":"IN","county":"Warrick","zip":"47630"}'>Yankeetown</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Campbellsburg","state":"IN","county":"Washington","zip":"47108"}'>Campbellsburg</div>
<div class="option" data='{"value":"Fredericksburg","state":"IN","county":"Washington","zip":"47120"}'>Fredericksburg</div>
<div class="option" data='{"value":"Hardinsburg","state":"IN","county":"Washington","zip":"47125"}'>Hardinsburg</div>
<div class="option" data='{"value":"Little York","state":"IN","county":"Washington","zip":"47139"}'>Little York</div>
<div class="option" data='{"value":"Livonia","state":"IN","county":"Washington","zip":"47108"}'>Livonia</div>
<div class="option" data='{"value":"Pekin","state":"IN","county":"Washington","zip":"47165"}'>Pekin</div>
<div class="option" data='{"value":"Rego","state":"IN","county":"Washington","zip":"47125"}'>Rego</div>
<div class="option" data='{"value":"Salem","state":"IN","county":"Washington","zip":"47167"}'>Salem</div>
<div class="option" id="option_end" data='{"value":"Valeene","state":"IN","county":"Washington","zip":"47125"}'>Valeene</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Abington","state":"IN","county":"Wayne","zip":"47330"}'>Abington</div>
<div class="option" data='{"value":"Bethel","state":"IN","county":"Wayne","zip":"47341"}'>Bethel</div>
<div class="option" data='{"value":"Boston","state":"IN","county":"Wayne","zip":"47324"}'>Boston</div>
<div class="option" data='{"value":"Cambridge City","state":"IN","county":"Wayne","zip":"47327"}'>Cambridge City</div>
<div class="option" data='{"value":"Centerville","state":"IN","county":"Wayne","zip":"47330"}'>Centerville</div>
<div class="option" data='{"value":"Chester","state":"IN","county":"Wayne","zip":"47374"}'>Chester</div>
<div class="option" data='{"value":"Dalton","state":"IN","county":"Wayne","zip":"47346"}'>Dalton</div>
<div class="option" data='{"value":"Dublin","state":"IN","county":"Wayne","zip":"47335"}'>Dublin</div>
<div class="option" data='{"value":"East Haven","state":"IN","county":"Wayne","zip":"47374"}'>East Haven</div>
<div class="option" data='{"value":"Economy","state":"IN","county":"Wayne","zip":"47339"}'>Economy</div>
<div class="option" data='{"value":"Fountain City","state":"IN","county":"Wayne","zip":"47341"}'>Fountain City</div>
<div class="option" data='{"value":"Graceland Heights","state":"IN","county":"Wayne","zip":"47346"}'>Graceland Heights</div>
<div class="option" data='{"value":"Green","state":"IN","county":"Wayne","zip":"47393"}'>Green</div>
<div class="option" data='{"value":"Greene","state":"IN","county":"Wayne","zip":"47393"}'>Greene</div>
<div class="option" data='{"value":"Greens Fork","state":"IN","county":"Wayne","zip":"47345"}'>Greens Fork</div>
<div class="option" data='{"value":"Hagerstown","state":"IN","county":"Wayne","zip":"47346"}'>Hagerstown</div>
<div class="option" data='{"value":"Jacksonburg","state":"IN","county":"Wayne","zip":"47327"}'>Jacksonburg</div>
<div class="option" data='{"value":"Middleboro","state":"IN","county":"Wayne","zip":"47374"}'>Middleboro</div>
<div class="option" data='{"value":"Milton","state":"IN","county":"Wayne","zip":"47357"}'>Milton</div>
<div class="option" data='{"value":"Mount Auburn","state":"IN","county":"Wayne","zip":"47327"}'>Mount Auburn</div>
<div class="option" data='{"value":"Pershing","state":"IN","county":"Wayne","zip":"47370"}'>Pershing</div>
<div class="option" data='{"value":"Richmond","state":"IN","county":"Wayne","zip":"47374,47375"}'>Richmond</div>
<div class="option" data='{"value":"Richmond Square","state":"IN","county":"Wayne","zip":"47374"}'>Richmond Square</div>
<div class="option" data='{"value":"Spring Grove","state":"IN","county":"Wayne","zip":"47374"}'>Spring Grove</div>
<div class="option" data='{"value":"Spring Grove Heights","state":"IN","county":"Wayne","zip":"47374"}'>Spring Grove Heights</div>
<div class="option" data='{"value":"Webster","state":"IN","county":"Wayne","zip":"47392"}'>Webster</div>
<div class="option" data='{"value":"Whitewater","state":"IN","county":"Wayne","zip":"47374"}'>Whitewater</div>
<div class="option" id="option_end" data='{"value":"Williamsburg","state":"IN","county":"Wayne","zip":"47393"}'>Williamsburg</div>
<%  }  else if (county.equals("Wells"))  {  %>
<div class="option" data='{"value":"Bluffton","state":"IN","county":"Wells","zip":"46714"}'>Bluffton</div>
<div class="option" data='{"value":"Craigville","state":"IN","county":"Wells","zip":"46731"}'>Craigville</div>
<div class="option" data='{"value":"Domestic","state":"IN","county":"Wells","zip":"46714"}'>Domestic</div>
<div class="option" data='{"value":"French","state":"IN","county":"Wells","zip":"46714"}'>French</div>
<div class="option" data='{"value":"Keystone","state":"IN","county":"Wells","zip":"46759"}'>Keystone</div>
<div class="option" data='{"value":"Kingsland","state":"IN","county":"Wells","zip":"46777"}'>Kingsland</div>
<div class="option" data='{"value":"Liberty Center","state":"IN","county":"Wells","zip":"46766"}'>Liberty Center</div>
<div class="option" data='{"value":"Markle","state":"IN","county":"Wells","zip":"46770"}'>Markle</div>
<div class="option" data='{"value":"Murray","state":"IN","county":"Wells","zip":"46714"}'>Murray</div>
<div class="option" data='{"value":"North Oaks","state":"IN","county":"Wells","zip":"46714"}'>North Oaks</div>
<div class="option" data='{"value":"Ossian","state":"IN","county":"Wells","zip":"46777"}'>Ossian</div>
<div class="option" data='{"value":"Petroleum","state":"IN","county":"Wells","zip":"46778"}'>Petroleum</div>
<div class="option" data='{"value":"Poneto","state":"IN","county":"Wells","zip":"46781"}'>Poneto</div>
<div class="option" data='{"value":"Reiffsburg","state":"IN","county":"Wells","zip":"46714"}'>Reiffsburg</div>
<div class="option" data='{"value":"Rockford","state":"IN","county":"Wells","zip":"46714"}'>Rockford</div>
<div class="option" data='{"value":"Tocsin","state":"IN","county":"Wells","zip":"46777"}'>Tocsin</div>
<div class="option" data='{"value":"Toll Gate Heights","state":"IN","county":"Wells","zip":"46714"}'>Toll Gate Heights</div>
<div class="option" data='{"value":"Travisville","state":"IN","county":"Wells","zip":"46714"}'>Travisville</div>
<div class="option" data='{"value":"Uniondale","state":"IN","county":"Wells","zip":"46791"}'>Uniondale</div>
<div class="option" data='{"value":"Vera Cruz","state":"IN","county":"Wells","zip":"46714"}'>Vera Cruz</div>
<div class="option" id="option_end" data='{"value":"Villa North","state":"IN","county":"Wells","zip":"46714"}'>Villa North</div>
<%  }  else if (county.equals("White"))  {  %>
<div class="option" data='{"value":"Brookston","state":"IN","county":"White","zip":"47923"}'>Brookston</div>
<div class="option" data='{"value":"Buffalo","state":"IN","county":"White","zip":"47925"}'>Buffalo</div>
<div class="option" data='{"value":"Burnettsville","state":"IN","county":"White","zip":"47926"}'>Burnettsville</div>
<div class="option" data='{"value":"Chalmers","state":"IN","county":"White","zip":"47929"}'>Chalmers</div>
<div class="option" data='{"value":"Idaville","state":"IN","county":"White","zip":"47950"}'>Idaville</div>
<div class="option" data='{"value":"Indiana Beach","state":"IN","county":"White","zip":"47960"}'>Indiana Beach</div>
<div class="option" data='{"value":"Monon","state":"IN","county":"White","zip":"47959"}'>Monon</div>
<div class="option" data='{"value":"Monticello","state":"IN","county":"White","zip":"47960"}'>Monticello</div>
<div class="option" data='{"value":"Reynolds","state":"IN","county":"White","zip":"47980"}'>Reynolds</div>
<div class="option" id="option_end" data='{"value":"Wolcott","state":"IN","county":"White","zip":"47995"}'>Wolcott</div>
<%  }  else if (county.equals("Whitley"))  {  %>
<div class="option" data='{"value":"Ari","state":"IN","county":"Whitley","zip":"46723"}'>Ari</div>
<div class="option" data='{"value":"Big Lake","state":"IN","county":"Whitley","zip":"46725"}'>Big Lake</div>
<div class="option" data='{"value":"Blue Lake","state":"IN","county":"Whitley","zip":"46723"}'>Blue Lake</div>
<div class="option" data='{"value":"Churubusco","state":"IN","county":"Whitley","zip":"46723"}'>Churubusco</div>
<div class="option" data='{"value":"Coesse","state":"IN","county":"Whitley","zip":"46725"}'>Coesse</div>
<div class="option" data='{"value":"Collamer","state":"IN","county":"Whitley","zip":"46787"}'>Collamer</div>
<div class="option" data='{"value":"Collins","state":"IN","county":"Whitley","zip":"46725"}'>Collins</div>
<div class="option" data='{"value":"Columbia City","state":"IN","county":"Whitley","zip":"46725"}'>Columbia City</div>
<div class="option" data='{"value":"Eel River","state":"IN","county":"Whitley","zip":"46723"}'>Eel River</div>
<div class="option" data='{"value":"Etna","state":"IN","county":"Whitley","zip":"46725"}'>Etna</div>
<div class="option" data='{"value":"Etna-Troy","state":"IN","county":"Whitley","zip":"46764"}'>Etna-Troy</div>
<div class="option" data='{"value":"Goose Lake","state":"IN","county":"Whitley","zip":"46725"}'>Goose Lake</div>
<div class="option" data='{"value":"Larwill","state":"IN","county":"Whitley","zip":"46764"}'>Larwill</div>
<div class="option" data='{"value":"Laud","state":"IN","county":"Whitley","zip":"46725"}'>Laud</div>
<div class="option" data='{"value":"Loon Lake","state":"IN","county":"Whitley","zip":"46725"}'>Loon Lake</div>
<div class="option" data='{"value":"Lorane","state":"IN","county":"Whitley","zip":"46725"}'>Lorane</div>
<div class="option" data='{"value":"Luther","state":"IN","county":"Whitley","zip":"46787"}'>Luther</div>
<div class="option" data='{"value":"Ormas","state":"IN","county":"Whitley","zip":"46725"}'>Ormas</div>
<div class="option" data='{"value":"Peabody","state":"IN","county":"Whitley","zip":"46725"}'>Peabody</div>
<div class="option" data='{"value":"Raber","state":"IN","county":"Whitley","zip":"46725"}'>Raber</div>
<div class="option" data='{"value":"South Whitley","state":"IN","county":"Whitley","zip":"46787"}'>South Whitley</div>
<div class="option" data='{"value":"Thorncreek","state":"IN","county":"Whitley","zip":"46725"}'>Thorncreek</div>
<div class="option" data='{"value":"Tri Lakes","state":"IN","county":"Whitley","zip":"46725"}'>Tri Lakes</div>
<div class="option" data='{"value":"Tunker","state":"IN","county":"Whitley","zip":"46787"}'>Tunker</div>
<div class="option" id="option_end" data='{"value":"Wilson Lake","state":"IN","county":"Whitley","zip":"46725"}'>Wilson Lake</div>
<%
		}
	}
%>