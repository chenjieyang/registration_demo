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
<div class="option" data='{"value":"Assumption","state":"NE","county":"Adams","zip":"68955"}'>Assumption</div>
<div class="option" data='{"value":"Ayr","state":"NE","county":"Adams","zip":"68925"}'>Ayr</div>
<div class="option" data='{"value":"Denman","state":"NE","county":"Adams","zip":"68956"}'>Denman</div>
<div class="option" data='{"value":"Denver","state":"NE","county":"Adams","zip":"68950"}'>Denver</div>
<div class="option" data='{"value":"Good Samaritan Village","state":"NE","county":"Adams","zip":"68901"}'>Good Samaritan Village</div>
<div class="option" data='{"value":"Hansen","state":"NE","county":"Adams","zip":"68901"}'>Hansen</div>
<div class="option" data='{"value":"Hastings","state":"NE","county":"Adams","zip":"68902,68901"}'>Hastings</div>
<div class="option" data='{"value":"Hastings Municipal Airport","state":"NE","county":"Adams","zip":"68901"}'>Hastings Municipal Airport</div>
<div class="option" data='{"value":"Hayland","state":"NE","county":"Adams","zip":"68955"}'>Hayland</div>
<div class="option" data='{"value":"Holstein","state":"NE","county":"Adams","zip":"68950"}'>Holstein</div>
<div class="option" data='{"value":"Ingleside","state":"NE","county":"Adams","zip":"68901"}'>Ingleside</div>
<div class="option" data='{"value":"Juniata","state":"NE","county":"Adams","zip":"68955"}'>Juniata</div>
<div class="option" data='{"value":"Kenesaw","state":"NE","county":"Adams","zip":"68956"}'>Kenesaw</div>
<div class="option" data='{"value":"Platte","state":"NE","county":"Adams","zip":"68956"}'>Platte</div>
<div class="option" data='{"value":"Roseland","state":"NE","county":"Adams","zip":"68973"}'>Roseland</div>
<div class="option" data='{"value":"Silver Lake","state":"NE","county":"Adams","zip":"68973"}'>Silver Lake</div>
<div class="option" data='{"value":"Spencer Park","state":"NE","county":"Adams","zip":"68901"}'>Spencer Park</div>
<div class="option" data='{"value":"Wanda","state":"NE","county":"Adams","zip":"68956"}'>Wanda</div>
<div class="option" data='{"value":"West Blue","state":"NE","county":"Adams","zip":"68901"}'>West Blue</div>
<div class="option" id="option_end" data='{"value":"Zero","state":"NE","county":"Adams","zip":"68925"}'>Zero</div>
<%  }  else if (county.equals("Antelope"))  {  %>
<div class="option" data='{"value":"Brunswick","state":"NE","county":"Antelope","zip":"68720"}'>Brunswick</div>
<div class="option" data='{"value":"Clearwater","state":"NE","county":"Antelope","zip":"68726"}'>Clearwater</div>
<div class="option" data='{"value":"Elgin","state":"NE","county":"Antelope","zip":"68636"}'>Elgin</div>
<div class="option" data='{"value":"Neligh","state":"NE","county":"Antelope","zip":"68756"}'>Neligh</div>
<div class="option" data='{"value":"Oakdale","state":"NE","county":"Antelope","zip":"68761"}'>Oakdale</div>
<div class="option" data='{"value":"Orchard","state":"NE","county":"Antelope","zip":"68764"}'>Orchard</div>
<div class="option" id="option_end" data='{"value":"Royal","state":"NE","county":"Antelope","zip":"68773"}'>Royal</div>
<%  }  else if (county.equals("Arthur"))  {  %>
<div class="option" id="option_end" data='{"value":"Arthur","state":"NE","county":"Arthur","zip":"69121"}'>Arthur</div>
<%  }  else if (county.equals("Banner"))  {  %>
<div class="option" id="option_end" data='{"value":"Harrisburg","state":"NE","county":"Banner","zip":"69345"}'>Harrisburg</div>
<%  }  else if (county.equals("Blaine"))  {  %>
<div class="option" data='{"value":"Brewster","state":"NE","county":"Blaine","zip":"68821"}'>Brewster</div>
<div class="option" data='{"value":"Dunning","state":"NE","county":"Blaine","zip":"68833"}'>Dunning</div>
<div class="option" id="option_end" data='{"value":"Purdum","state":"NE","county":"Blaine","zip":"69157"}'>Purdum</div>
<%  }  else if (county.equals("Boone"))  {  %>
<div class="option" data='{"value":"Albion","state":"NE","county":"Boone","zip":"68620"}'>Albion</div>
<div class="option" data='{"value":"Boone","state":"NE","county":"Boone","zip":"68620"}'>Boone</div>
<div class="option" data='{"value":"Cedar Rapids","state":"NE","county":"Boone","zip":"68627,68655"}'>Cedar Rapids</div>
<div class="option" data='{"value":"Petersburg","state":"NE","county":"Boone","zip":"68652"}'>Petersburg</div>
<div class="option" data='{"value":"Primrose","state":"NE","county":"Boone","zip":"68655"}'>Primrose</div>
<div class="option" id="option_end" data='{"value":"Saint Edward","state":"NE","county":"Boone","zip":"68660"}'>Saint Edward</div>
<%  }  else if (county.equals("Box Butte"))  {  %>
<div class="option" data='{"value":"Alliance","state":"NE","county":"Box Butte","zip":"69301"}'>Alliance</div>
<div class="option" data='{"value":"Berea","state":"NE","county":"Box Butte","zip":"69301"}'>Berea</div>
<div class="option" data='{"value":"Dunlap","state":"NE","county":"Box Butte","zip":"69348"}'>Dunlap</div>
<div class="option" id="option_end" data='{"value":"Hemingford","state":"NE","county":"Box Butte","zip":"69348"}'>Hemingford</div>
<%  }  else if (county.equals("Boyd"))  {  %>
<div class="option" data='{"value":"Bristow","state":"NE","county":"Boyd","zip":"68719"}'>Bristow</div>
<div class="option" data='{"value":"Butte","state":"NE","county":"Boyd","zip":"68722"}'>Butte</div>
<div class="option" data='{"value":"Lynch","state":"NE","county":"Boyd","zip":"68746"}'>Lynch</div>
<div class="option" data='{"value":"Naper","state":"NE","county":"Boyd","zip":"68755"}'>Naper</div>
<div class="option" id="option_end" data='{"value":"Spencer","state":"NE","county":"Boyd","zip":"68777"}'>Spencer</div>
<%  }  else if (county.equals("Brown"))  {  %>
<div class="option" data='{"value":"Ainsworth","state":"NE","county":"Brown","zip":"69210"}'>Ainsworth</div>
<div class="option" data='{"value":"Elsmere","state":"NE","county":"Brown","zip":"69135"}'>Elsmere</div>
<div class="option" data='{"value":"Johnstown","state":"NE","county":"Brown","zip":"69214"}'>Johnstown</div>
<div class="option" id="option_end" data='{"value":"Long Pine","state":"NE","county":"Brown","zip":"69217"}'>Long Pine</div>
<%  }  else if (county.equals("Buffalo"))  {  %>
<div class="option" data='{"value":"Amherst","state":"NE","county":"Buffalo","zip":"68812"}'>Amherst</div>
<div class="option" data='{"value":"Armada","state":"NE","county":"Buffalo","zip":"68858"}'>Armada</div>
<div class="option" data='{"value":"Cedar","state":"NE","county":"Buffalo","zip":"68866"}'>Cedar</div>
<div class="option" data='{"value":"Cherry Creek","state":"NE","county":"Buffalo","zip":"68869"}'>Cherry Creek</div>
<div class="option" data='{"value":"Elm Creek","state":"NE","county":"Buffalo","zip":"68836"}'>Elm Creek</div>
<div class="option" data='{"value":"Gardner","state":"NE","county":"Buffalo","zip":"68870"}'>Gardner</div>
<div class="option" data='{"value":"Gibbon","state":"NE","county":"Buffalo","zip":"68840"}'>Gibbon</div>
<div class="option" data='{"value":"Kearney","state":"NE","county":"Buffalo","zip":"68849,68848,68847,68845"}'>Kearney</div>
<div class="option" data='{"value":"Lowell","state":"NE","county":"Buffalo","zip":"68840"}'>Lowell</div>
<div class="option" data='{"value":"Miller","state":"NE","county":"Buffalo","zip":"68858"}'>Miller</div>
<div class="option" data='{"value":"Milton","state":"NE","county":"Buffalo","zip":"68858"}'>Milton</div>
<div class="option" data='{"value":"Newark","state":"NE","county":"Buffalo","zip":"68840"}'>Newark</div>
<div class="option" data='{"value":"Odessa","state":"NE","county":"Buffalo","zip":"68861"}'>Odessa</div>
<div class="option" data='{"value":"Pleasanton","state":"NE","county":"Buffalo","zip":"68866"}'>Pleasanton</div>
<div class="option" data='{"value":"Poole","state":"NE","county":"Buffalo","zip":"68869"}'>Poole</div>
<div class="option" data='{"value":"Prairie Center","state":"NE","county":"Buffalo","zip":"68870"}'>Prairie Center</div>
<div class="option" data='{"value":"Ravenna","state":"NE","county":"Buffalo","zip":"68869"}'>Ravenna</div>
<div class="option" data='{"value":"Riverdale","state":"NE","county":"Buffalo","zip":"68870"}'>Riverdale</div>
<div class="option" data='{"value":"Rusco","state":"NE","county":"Buffalo","zip":"68866"}'>Rusco</div>
<div class="option" data='{"value":"Saint Michael","state":"NE","county":"Buffalo","zip":"68869"}'>Saint Michael</div>
<div class="option" data='{"value":"Sartoria","state":"NE","county":"Buffalo","zip":"68866"}'>Sartoria</div>
<div class="option" data='{"value":"Sharon","state":"NE","county":"Buffalo","zip":"68876"}'>Sharon</div>
<div class="option" data='{"value":"Shelton","state":"NE","county":"Buffalo","zip":"68876"}'>Shelton</div>
<div class="option" data='{"value":"Sodtown","state":"NE","county":"Buffalo","zip":"68869"}'>Sodtown</div>
<div class="option" data='{"value":"Sweetwater","state":"NE","county":"Buffalo","zip":"68869"}'>Sweetwater</div>
<div class="option" id="option_end" data='{"value":"Thornton","state":"NE","county":"Buffalo","zip":"68870"}'>Thornton</div>
<%  }  else if (county.equals("Burt"))  {  %>
<div class="option" data='{"value":"Craig","state":"NE","county":"Burt","zip":"68019"}'>Craig</div>
<div class="option" data='{"value":"Decatur","state":"NE","county":"Burt","zip":"68020"}'>Decatur</div>
<div class="option" data='{"value":"Lyons","state":"NE","county":"Burt","zip":"68038"}'>Lyons</div>
<div class="option" data='{"value":"Oakland","state":"NE","county":"Burt","zip":"68045"}'>Oakland</div>
<div class="option" id="option_end" data='{"value":"Tekamah","state":"NE","county":"Burt","zip":"68061"}'>Tekamah</div>
<%  }  else if (county.equals("Butler"))  {  %>
<div class="option" data='{"value":"Abie","state":"NE","county":"Butler","zip":"68001"}'>Abie</div>
<div class="option" data='{"value":"Bellwood","state":"NE","county":"Butler","zip":"68624"}'>Bellwood</div>
<div class="option" data='{"value":"Brainard","state":"NE","county":"Butler","zip":"68626"}'>Brainard</div>
<div class="option" data='{"value":"Bruno","state":"NE","county":"Butler","zip":"68014"}'>Bruno</div>
<div class="option" data='{"value":"David City","state":"NE","county":"Butler","zip":"68632"}'>David City</div>
<div class="option" data='{"value":"Dwight","state":"NE","county":"Butler","zip":"68635"}'>Dwight</div>
<div class="option" data='{"value":"Garrison","state":"NE","county":"Butler","zip":"68632"}'>Garrison</div>
<div class="option" data='{"value":"Linwood","state":"NE","county":"Butler","zip":"68036"}'>Linwood</div>
<div class="option" data='{"value":"Octavia","state":"NE","county":"Butler","zip":"68632"}'>Octavia</div>
<div class="option" data='{"value":"Rising City","state":"NE","county":"Butler","zip":"68658"}'>Rising City</div>
<div class="option" data='{"value":"Surprise","state":"NE","county":"Butler","zip":"68667"}'>Surprise</div>
<div class="option" id="option_end" data='{"value":"Ulysses","state":"NE","county":"Butler","zip":"68669,68667"}'>Ulysses</div>
<%  }  else if (county.equals("Cass"))  {  %>
<div class="option" data='{"value":"Alvo","state":"NE","county":"Cass","zip":"68304"}'>Alvo</div>
<div class="option" data='{"value":"Avoca","state":"NE","county":"Cass","zip":"68307"}'>Avoca</div>
<div class="option" data='{"value":"Cedar Creek","state":"NE","county":"Cass","zip":"68016"}'>Cedar Creek</div>
<div class="option" data='{"value":"Eagle","state":"NE","county":"Cass","zip":"68347"}'>Eagle</div>
<div class="option" data='{"value":"Elmwood","state":"NE","county":"Cass","zip":"68349"}'>Elmwood</div>
<div class="option" data='{"value":"Greenwood","state":"NE","county":"Cass","zip":"68366"}'>Greenwood</div>
<div class="option" data='{"value":"Louisville","state":"NE","county":"Cass","zip":"68037"}'>Louisville</div>
<div class="option" data='{"value":"Manley","state":"NE","county":"Cass","zip":"68403"}'>Manley</div>
<div class="option" data='{"value":"Murdock","state":"NE","county":"Cass","zip":"68407"}'>Murdock</div>
<div class="option" data='{"value":"Murray","state":"NE","county":"Cass","zip":"68409"}'>Murray</div>
<div class="option" data='{"value":"Nehawka","state":"NE","county":"Cass","zip":"68413"}'>Nehawka</div>
<div class="option" data='{"value":"Plattsmouth","state":"NE","county":"Cass","zip":"68048"}'>Plattsmouth</div>
<div class="option" data='{"value":"South Bend","state":"NE","county":"Cass","zip":"68058"}'>South Bend</div>
<div class="option" data='{"value":"Union","state":"NE","county":"Cass","zip":"68455"}'>Union</div>
<div class="option" data='{"value":"Wabash","state":"NE","county":"Cass","zip":"68407"}'>Wabash</div>
<div class="option" id="option_end" data='{"value":"Weeping Water","state":"NE","county":"Cass","zip":"68463"}'>Weeping Water</div>
<%  }  else if (county.equals("Cedar"))  {  %>
<div class="option" data='{"value":"Belden","state":"NE","county":"Cedar","zip":"68717"}'>Belden</div>
<div class="option" data='{"value":"Coleridge","state":"NE","county":"Cedar","zip":"68727"}'>Coleridge</div>
<div class="option" data='{"value":"Fordyce","state":"NE","county":"Cedar","zip":"68736"}'>Fordyce</div>
<div class="option" data='{"value":"Hartington","state":"NE","county":"Cedar","zip":"68739"}'>Hartington</div>
<div class="option" data='{"value":"Laurel","state":"NE","county":"Cedar","zip":"68745"}'>Laurel</div>
<div class="option" data='{"value":"Magnet","state":"NE","county":"Cedar","zip":"68749"}'>Magnet</div>
<div class="option" data='{"value":"Randolph","state":"NE","county":"Cedar","zip":"68771"}'>Randolph</div>
<div class="option" data='{"value":"Saint Helena","state":"NE","county":"Cedar","zip":"68774"}'>Saint Helena</div>
<div class="option" data='{"value":"South Yankton","state":"NE","county":"Cedar","zip":"68774"}'>South Yankton</div>
<div class="option" id="option_end" data='{"value":"Wynot","state":"NE","county":"Cedar","zip":"68792"}'>Wynot</div>
<%  }  else if (county.equals("Chase"))  {  %>
<div class="option" data='{"value":"Champion","state":"NE","county":"Chase","zip":"69023"}'>Champion</div>
<div class="option" data='{"value":"Enders","state":"NE","county":"Chase","zip":"69027"}'>Enders</div>
<div class="option" data='{"value":"Imperial","state":"NE","county":"Chase","zip":"69033"}'>Imperial</div>
<div class="option" data='{"value":"Lamar","state":"NE","county":"Chase","zip":"69023"}'>Lamar</div>
<div class="option" id="option_end" data='{"value":"Wauneta","state":"NE","county":"Chase","zip":"69045"}'>Wauneta</div>
<%  }  else if (county.equals("Cherry"))  {  %>
<div class="option" data='{"value":"Cody","state":"NE","county":"Cherry","zip":"69211"}'>Cody</div>
<div class="option" data='{"value":"Crookston","state":"NE","county":"Cherry","zip":"69212"}'>Crookston</div>
<div class="option" data='{"value":"Eli","state":"NE","county":"Cherry","zip":"69201"}'>Eli</div>
<div class="option" data='{"value":"Kilgore","state":"NE","county":"Cherry","zip":"69216"}'>Kilgore</div>
<div class="option" data='{"value":"Merriman","state":"NE","county":"Cherry","zip":"69218"}'>Merriman</div>
<div class="option" data='{"value":"Nenzel","state":"NE","county":"Cherry","zip":"69219"}'>Nenzel</div>
<div class="option" data='{"value":"Sparks","state":"NE","county":"Cherry","zip":"69220"}'>Sparks</div>
<div class="option" data='{"value":"Valentine","state":"NE","county":"Cherry","zip":"69201"}'>Valentine</div>
<div class="option" id="option_end" data='{"value":"Wood Lake","state":"NE","county":"Cherry","zip":"69221"}'>Wood Lake</div>
<%  }  else if (county.equals("Cheyenne"))  {  %>
<div class="option" data='{"value":"Brownson","state":"NE","county":"Cheyenne","zip":"69162"}'>Brownson</div>
<div class="option" data='{"value":"Colton","state":"NE","county":"Cheyenne","zip":"69162"}'>Colton</div>
<div class="option" data='{"value":"Dalton","state":"NE","county":"Cheyenne","zip":"69131"}'>Dalton</div>
<div class="option" data='{"value":"Gurley","state":"NE","county":"Cheyenne","zip":"69141"}'>Gurley</div>
<div class="option" data='{"value":"Lodgepole","state":"NE","county":"Cheyenne","zip":"69149"}'>Lodgepole</div>
<div class="option" data='{"value":"Lorenzo","state":"NE","county":"Cheyenne","zip":"69162"}'>Lorenzo</div>
<div class="option" data='{"value":"Potter","state":"NE","county":"Cheyenne","zip":"69156"}'>Potter</div>
<div class="option" data='{"value":"Sidney","state":"NE","county":"Cheyenne","zip":"69162,69160"}'>Sidney</div>
<div class="option" id="option_end" data='{"value":"Sunol","state":"NE","county":"Cheyenne","zip":"69149"}'>Sunol</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Bixby","state":"NE","county":"Clay","zip":"68979"}'>Bixby</div>
<div class="option" data='{"value":"Clay Center","state":"NE","county":"Clay","zip":"68933"}'>Clay Center</div>
<div class="option" data='{"value":"Deweese","state":"NE","county":"Clay","zip":"68934"}'>Deweese</div>
<div class="option" data='{"value":"Edgar","state":"NE","county":"Clay","zip":"68935"}'>Edgar</div>
<div class="option" data='{"value":"Fairfield","state":"NE","county":"Clay","zip":"68938"}'>Fairfield</div>
<div class="option" data='{"value":"Glenvil","state":"NE","county":"Clay","zip":"68941"}'>Glenvil</div>
<div class="option" data='{"value":"Hanover","state":"NE","county":"Clay","zip":"68941"}'>Hanover</div>
<div class="option" data='{"value":"Harvard","state":"NE","county":"Clay","zip":"68944"}'>Harvard</div>
<div class="option" data='{"value":"Inland","state":"NE","county":"Clay","zip":"68954"}'>Inland</div>
<div class="option" data='{"value":"Leicester","state":"NE","county":"Clay","zip":"68980"}'>Leicester</div>
<div class="option" data='{"value":"Little Blue","state":"NE","county":"Clay","zip":"68941"}'>Little Blue</div>
<div class="option" data='{"value":"Lynn","state":"NE","county":"Clay","zip":"68933"}'>Lynn</div>
<div class="option" data='{"value":"Marshall","state":"NE","county":"Clay","zip":"68933"}'>Marshall</div>
<div class="option" data='{"value":"Ong","state":"NE","county":"Clay","zip":"68452"}'>Ong</div>
<div class="option" data='{"value":"Pauline","state":"NE","county":"Clay","zip":"68941"}'>Pauline</div>
<div class="option" data='{"value":"Saronville","state":"NE","county":"Clay","zip":"68975"}'>Saronville</div>
<div class="option" data='{"value":"School Creek","state":"NE","county":"Clay","zip":"68979"}'>School Creek</div>
<div class="option" data='{"value":"Sedan","state":"NE","county":"Clay","zip":"68935"}'>Sedan</div>
<div class="option" data='{"value":"Spring Ranch","state":"NE","county":"Clay","zip":"68934"}'>Spring Ranch</div>
<div class="option" data='{"value":"Sutton","state":"NE","county":"Clay","zip":"68979"}'>Sutton</div>
<div class="option" id="option_end" data='{"value":"Trumbull","state":"NE","county":"Clay","zip":"68980"}'>Trumbull</div>
<%  }  else if (county.equals("Colfax"))  {  %>
<div class="option" data='{"value":"Clarkson","state":"NE","county":"Colfax","zip":"68629"}'>Clarkson</div>
<div class="option" data='{"value":"Howells","state":"NE","county":"Colfax","zip":"68641"}'>Howells</div>
<div class="option" data='{"value":"Leigh","state":"NE","county":"Colfax","zip":"68643"}'>Leigh</div>
<div class="option" data='{"value":"Rogers","state":"NE","county":"Colfax","zip":"68659"}'>Rogers</div>
<div class="option" id="option_end" data='{"value":"Schuyler","state":"NE","county":"Colfax","zip":"68661"}'>Schuyler</div>
<%  }  else if (county.equals("Cuming"))  {  %>
<div class="option" data='{"value":"Bancroft","state":"NE","county":"Cuming","zip":"68004"}'>Bancroft</div>
<div class="option" data='{"value":"Beemer","state":"NE","county":"Cuming","zip":"68716"}'>Beemer</div>
<div class="option" data='{"value":"West Point","state":"NE","county":"Cuming","zip":"68788"}'>West Point</div>
<div class="option" id="option_end" data='{"value":"Wisner","state":"NE","county":"Cuming","zip":"68791"}'>Wisner</div>
<%  }  else if (county.equals("Custer"))  {  %>
<div class="option" data='{"value":"Algernon","state":"NE","county":"Custer","zip":"68855"}'>Algernon</div>
<div class="option" data='{"value":"Anselmo","state":"NE","county":"Custer","zip":"68813"}'>Anselmo</div>
<div class="option" data='{"value":"Ansley","state":"NE","county":"Custer","zip":"68814"}'>Ansley</div>
<div class="option" data='{"value":"Arnold","state":"NE","county":"Custer","zip":"69120"}'>Arnold</div>
<div class="option" data='{"value":"Berwyn","state":"NE","county":"Custer","zip":"68819,68814"}'>Berwyn</div>
<div class="option" data='{"value":"Broken Bow","state":"NE","county":"Custer","zip":"68822"}'>Broken Bow</div>
<div class="option" data='{"value":"Callaway","state":"NE","county":"Custer","zip":"68825"}'>Callaway</div>
<div class="option" data='{"value":"Cliff","state":"NE","county":"Custer","zip":"69120"}'>Cliff</div>
<div class="option" data='{"value":"Comstock","state":"NE","county":"Custer","zip":"68828"}'>Comstock</div>
<div class="option" data='{"value":"Corner","state":"NE","county":"Custer","zip":"68874"}'>Corner</div>
<div class="option" data='{"value":"Custer","state":"NE","county":"Custer","zip":"68825"}'>Custer</div>
<div class="option" data='{"value":"Delight","state":"NE","county":"Custer","zip":"68825"}'>Delight</div>
<div class="option" data='{"value":"Douglas Grove","state":"NE","county":"Custer","zip":"68828"}'>Douglas Grove</div>
<div class="option" data='{"value":"East Custer","state":"NE","county":"Custer","zip":"68860"}'>East Custer</div>
<div class="option" data='{"value":"Elim","state":"NE","county":"Custer","zip":"68825"}'>Elim</div>
<div class="option" data='{"value":"Geranium","state":"NE","county":"Custer","zip":"68828"}'>Geranium</div>
<div class="option" data='{"value":"Kilfoil","state":"NE","county":"Custer","zip":"68856"}'>Kilfoil</div>
<div class="option" data='{"value":"Mason City","state":"NE","county":"Custer","zip":"68855"}'>Mason City</div>
<div class="option" data='{"value":"Merna","state":"NE","county":"Custer","zip":"68856"}'>Merna</div>
<div class="option" data='{"value":"Milburn","state":"NE","county":"Custer","zip":"68813"}'>Milburn</div>
<div class="option" data='{"value":"Myrtle","state":"NE","county":"Custer","zip":"68814"}'>Myrtle</div>
<div class="option" data='{"value":"New Helena","state":"NE","county":"Custer","zip":"68813"}'>New Helena</div>
<div class="option" data='{"value":"Oconto","state":"NE","county":"Custer","zip":"68860"}'>Oconto</div>
<div class="option" data='{"value":"Ryno","state":"NE","county":"Custer","zip":"68825"}'>Ryno</div>
<div class="option" data='{"value":"Sargent","state":"NE","county":"Custer","zip":"68874"}'>Sargent</div>
<div class="option" data='{"value":"Spring Creek","state":"NE","county":"Custer","zip":"68881"}'>Spring Creek</div>
<div class="option" data='{"value":"Triumph","state":"NE","county":"Custer","zip":"68825"}'>Triumph</div>
<div class="option" data='{"value":"Victoria","state":"NE","county":"Custer","zip":"68813"}'>Victoria</div>
<div class="option" data='{"value":"Weissert","state":"NE","county":"Custer","zip":"68814"}'>Weissert</div>
<div class="option" data='{"value":"West Union","state":"NE","county":"Custer","zip":"68874"}'>West Union</div>
<div class="option" id="option_end" data='{"value":"Westerville","state":"NE","county":"Custer","zip":"68881"}'>Westerville</div>
<%  }  else if (county.equals("Dakota"))  {  %>
<div class="option" data='{"value":"Dakota City","state":"NE","county":"Dakota","zip":"68731"}'>Dakota City</div>
<div class="option" data='{"value":"Emerson","state":"NE","county":"Dakota","zip":"68733"}'>Emerson</div>
<div class="option" data='{"value":"Homer","state":"NE","county":"Dakota","zip":"68030"}'>Homer</div>
<div class="option" data='{"value":"Hubbard","state":"NE","county":"Dakota","zip":"68741"}'>Hubbard</div>
<div class="option" data='{"value":"Jackson","state":"NE","county":"Dakota","zip":"68743"}'>Jackson</div>
<div class="option" id="option_end" data='{"value":"South Sioux City","state":"NE","county":"Dakota","zip":"68776"}'>South Sioux City</div>
<%  }  else if (county.equals("Dawes"))  {  %>
<div class="option" data='{"value":"Chadron","state":"NE","county":"Dawes","zip":"69337"}'>Chadron</div>
<div class="option" data='{"value":"Crawford","state":"NE","county":"Dawes","zip":"69339"}'>Crawford</div>
<div class="option" data='{"value":"Fort Robinson","state":"NE","county":"Dawes","zip":"69339"}'>Fort Robinson</div>
<div class="option" data='{"value":"Glen","state":"NE","county":"Dawes","zip":"69339"}'>Glen</div>
<div class="option" data='{"value":"Hay Springs","state":"NE","county":"Dawes","zip":"69367"}'>Hay Springs</div>
<div class="option" data='{"value":"Marsland","state":"NE","county":"Dawes","zip":"69354"}'>Marsland</div>
<div class="option" id="option_end" data='{"value":"Whitney","state":"NE","county":"Dawes","zip":"69367"}'>Whitney</div>
<%  }  else if (county.equals("Dawson"))  {  %>
<div class="option" data='{"value":"Cozad","state":"NE","county":"Dawson","zip":"69130"}'>Cozad</div>
<div class="option" data='{"value":"Darr","state":"NE","county":"Dawson","zip":"69130"}'>Darr</div>
<div class="option" data='{"value":"Eddyville","state":"NE","county":"Dawson","zip":"68834"}'>Eddyville</div>
<div class="option" data='{"value":"Farnam","state":"NE","county":"Dawson","zip":"69029"}'>Farnam</div>
<div class="option" data='{"value":"Gothenburg","state":"NE","county":"Dawson","zip":"69138"}'>Gothenburg</div>
<div class="option" data='{"value":"Lexington","state":"NE","county":"Dawson","zip":"68850"}'>Lexington</div>
<div class="option" data='{"value":"Overton","state":"NE","county":"Dawson","zip":"68834,68863"}'>Overton</div>
<div class="option" data='{"value":"Sumner","state":"NE","county":"Dawson","zip":"68878"}'>Sumner</div>
<div class="option" id="option_end" data='{"value":"Willow Island","state":"NE","county":"Dawson","zip":"69171"}'>Willow Island</div>
<%  }  else if (county.equals("Deuel"))  {  %>
<div class="option" data='{"value":"Big Springs","state":"NE","county":"Deuel","zip":"69122"}'>Big Springs</div>
<div class="option" id="option_end" data='{"value":"Chappell","state":"NE","county":"Deuel","zip":"69129"}'>Chappell</div>
<%  }  else if (county.equals("Dixon"))  {  %>
<div class="option" data='{"value":"Allen","state":"NE","county":"Dixon","zip":"68710"}'>Allen</div>
<div class="option" data='{"value":"Concord","state":"NE","county":"Dixon","zip":"68728"}'>Concord</div>
<div class="option" data='{"value":"Dixon","state":"NE","county":"Dixon","zip":"68732"}'>Dixon</div>
<div class="option" data='{"value":"Martinsburg","state":"NE","county":"Dixon","zip":"68710,68770"}'>Martinsburg</div>
<div class="option" data='{"value":"Maskell","state":"NE","county":"Dixon","zip":"68751"}'>Maskell</div>
<div class="option" data='{"value":"Newcastle","state":"NE","county":"Dixon","zip":"68757"}'>Newcastle</div>
<div class="option" data='{"value":"Obert","state":"NE","county":"Dixon","zip":"68757"}'>Obert</div>
<div class="option" data='{"value":"Ponca","state":"NE","county":"Dixon","zip":"68770"}'>Ponca</div>
<div class="option" data='{"value":"Wakefield","state":"NE","county":"Dixon","zip":"68784"}'>Wakefield</div>
<div class="option" id="option_end" data='{"value":"Waterbury","state":"NE","county":"Dixon","zip":"68785"}'>Waterbury</div>
<%  }  else if (county.equals("Dodge"))  {  %>
<div class="option" data='{"value":"Ames","state":"NE","county":"Dodge","zip":"68621"}'>Ames</div>
<div class="option" data='{"value":"Dodge","state":"NE","county":"Dodge","zip":"68633"}'>Dodge</div>
<div class="option" data='{"value":"Fontanelle","state":"NE","county":"Dodge","zip":"68044"}'>Fontanelle</div>
<div class="option" data='{"value":"Fremont","state":"NE","county":"Dodge","zip":"68025,68026"}'>Fremont</div>
<div class="option" data='{"value":"Hooper","state":"NE","county":"Dodge","zip":"68031"}'>Hooper</div>
<div class="option" data='{"value":"Nickerson","state":"NE","county":"Dodge","zip":"68044"}'>Nickerson</div>
<div class="option" data='{"value":"North Bend","state":"NE","county":"Dodge","zip":"68649"}'>North Bend</div>
<div class="option" data='{"value":"Scribner","state":"NE","county":"Dodge","zip":"68057"}'>Scribner</div>
<div class="option" data='{"value":"Snyder","state":"NE","county":"Dodge","zip":"68664"}'>Snyder</div>
<div class="option" data='{"value":"Uehling","state":"NE","county":"Dodge","zip":"68063"}'>Uehling</div>
<div class="option" id="option_end" data='{"value":"Winslow","state":"NE","county":"Dodge","zip":"68072"}'>Winslow</div>
<%  }  else if (county.equals("Douglas"))  {  %>
<div class="option" data='{"value":"Bennington","state":"NE","county":"Douglas","zip":"68007"}'>Bennington</div>
<div class="option" data='{"value":"Benson","state":"NE","county":"Douglas","zip":"68104"}'>Benson</div>
<div class="option" data='{"value":"Boys Town","state":"NE","county":"Douglas","zip":"68010"}'>Boys Town</div>
<div class="option" data='{"value":"Boystown","state":"NE","county":"Douglas","zip":"68010"}'>Boystown</div>
<div class="option" data='{"value":"Elkhorn","state":"NE","county":"Douglas","zip":"68022"}'>Elkhorn</div>
<div class="option" data='{"value":"Florence","state":"NE","county":"Douglas","zip":"68152,68112"}'>Florence</div>
<div class="option" data='{"value":"Leshara","state":"NE","county":"Douglas","zip":"68064"}'>Leshara</div>
<div class="option" data='{"value":"Millard Highlands","state":"NE","county":"Douglas","zip":"68145,68144"}'>Millard Highlands</div>
<div class="option" data='{"value":"Omaha","state":"NE","county":"Douglas","zip":"68180,68198,68197,68164,68176,68182,68172,68175,68181,68178,68179,68183,68155,68118,68124,68103,68102,68105,68106,68107,68108,68109,68110,68111,68122,68112,68114,68116,68117,68119,68127,68120,68134,68135,68137,68139,68142,68145,68152,68154,68144,68130,68132,68131,68101,68104"}'>Omaha</div>
<div class="option" data='{"value":"Ralston","state":"NE","county":"Douglas","zip":"68127"}'>Ralston</div>
<div class="option" data='{"value":"Valley","state":"NE","county":"Douglas","zip":"68064"}'>Valley</div>
<div class="option" id="option_end" data='{"value":"Waterloo","state":"NE","county":"Douglas","zip":"68069"}'>Waterloo</div>
<%  }  else if (county.equals("Dundy"))  {  %>
<div class="option" data='{"value":"Benkelman","state":"NE","county":"Dundy","zip":"69021"}'>Benkelman</div>
<div class="option" data='{"value":"Doane","state":"NE","county":"Dundy","zip":"69021"}'>Doane</div>
<div class="option" data='{"value":"Haigler","state":"NE","county":"Dundy","zip":"69030"}'>Haigler</div>
<div class="option" data='{"value":"Max","state":"NE","county":"Dundy","zip":"69037"}'>Max</div>
<div class="option" data='{"value":"Parks","state":"NE","county":"Dundy","zip":"69041"}'>Parks</div>
<div class="option" id="option_end" data='{"value":"Sanborn","state":"NE","county":"Dundy","zip":"69030"}'>Sanborn</div>
<%  }  else if (county.equals("Fillmore"))  {  %>
<div class="option" data='{"value":"Belle Prairie","state":"NE","county":"Fillmore","zip":"68444"}'>Belle Prairie</div>
<div class="option" data='{"value":"Burress","state":"NE","county":"Fillmore","zip":"68354"}'>Burress</div>
<div class="option" data='{"value":"Exeter","state":"NE","county":"Fillmore","zip":"68351"}'>Exeter</div>
<div class="option" data='{"value":"Fairmont","state":"NE","county":"Fillmore","zip":"68354"}'>Fairmont</div>
<div class="option" data='{"value":"Geneva","state":"NE","county":"Fillmore","zip":"68361"}'>Geneva</div>
<div class="option" data='{"value":"Grafton","state":"NE","county":"Fillmore","zip":"68365"}'>Grafton</div>
<div class="option" data='{"value":"Hamilton","state":"NE","county":"Fillmore","zip":"68444"}'>Hamilton</div>
<div class="option" data='{"value":"Milligan","state":"NE","county":"Fillmore","zip":"68406"}'>Milligan</div>
<div class="option" data='{"value":"Ohiowa","state":"NE","county":"Fillmore","zip":"68416"}'>Ohiowa</div>
<div class="option" data='{"value":"Shickley","state":"NE","county":"Fillmore","zip":"68436"}'>Shickley</div>
<div class="option" id="option_end" data='{"value":"Strang","state":"NE","county":"Fillmore","zip":"68444"}'>Strang</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Ash Grove","state":"NE","county":"Franklin","zip":"68939"}'>Ash Grove</div>
<div class="option" data='{"value":"Bloomington","state":"NE","county":"Franklin","zip":"68929"}'>Bloomington</div>
<div class="option" data='{"value":"Buffalo","state":"NE","county":"Franklin","zip":"68932"}'>Buffalo</div>
<div class="option" data='{"value":"Campbell","state":"NE","county":"Franklin","zip":"68932"}'>Campbell</div>
<div class="option" data='{"value":"Farmers","state":"NE","county":"Franklin","zip":"68929"}'>Farmers</div>
<div class="option" data='{"value":"Franklin","state":"NE","county":"Franklin","zip":"68939"}'>Franklin</div>
<div class="option" data='{"value":"Hildreth","state":"NE","county":"Franklin","zip":"68947"}'>Hildreth</div>
<div class="option" data='{"value":"Macon","state":"NE","county":"Franklin","zip":"68939"}'>Macon</div>
<div class="option" data='{"value":"Naponee","state":"NE","county":"Franklin","zip":"68960"}'>Naponee</div>
<div class="option" data='{"value":"North Franklin","state":"NE","county":"Franklin","zip":"68932"}'>North Franklin</div>
<div class="option" data='{"value":"Oak Grove","state":"NE","county":"Franklin","zip":"68929"}'>Oak Grove</div>
<div class="option" data='{"value":"Riverton","state":"NE","county":"Franklin","zip":"68972"}'>Riverton</div>
<div class="option" id="option_end" data='{"value":"Upland","state":"NE","county":"Franklin","zip":"68981"}'>Upland</div>
<%  }  else if (county.equals("Frontier"))  {  %>
<div class="option" data='{"value":"Curtis","state":"NE","county":"Frontier","zip":"69025"}'>Curtis</div>
<div class="option" data='{"value":"Eustis","state":"NE","county":"Frontier","zip":"69028"}'>Eustis</div>
<div class="option" data='{"value":"Maywood","state":"NE","county":"Frontier","zip":"69038"}'>Maywood</div>
<div class="option" data='{"value":"Moorefield","state":"NE","county":"Frontier","zip":"69039"}'>Moorefield</div>
<div class="option" id="option_end" data='{"value":"Stockville","state":"NE","county":"Frontier","zip":"69042"}'>Stockville</div>
<%  }  else if (county.equals("Furnas"))  {  %>
<div class="option" data='{"value":"Albany","state":"NE","county":"Furnas","zip":"68967"}'>Albany</div>
<div class="option" data='{"value":"Arapahoe","state":"NE","county":"Furnas","zip":"68922"}'>Arapahoe</div>
<div class="option" data='{"value":"Beaver City","state":"NE","county":"Furnas","zip":"68926"}'>Beaver City</div>
<div class="option" data='{"value":"Cambridge","state":"NE","county":"Furnas","zip":"69022"}'>Cambridge</div>
<div class="option" data='{"value":"Edison","state":"NE","county":"Furnas","zip":"68936"}'>Edison</div>
<div class="option" data='{"value":"Hendley","state":"NE","county":"Furnas","zip":"68946"}'>Hendley</div>
<div class="option" data='{"value":"Holbrook","state":"NE","county":"Furnas","zip":"68948"}'>Holbrook</div>
<div class="option" data='{"value":"Hollinger","state":"NE","county":"Furnas","zip":"68967"}'>Hollinger</div>
<div class="option" data='{"value":"Mascot","state":"NE","county":"Furnas","zip":"68967"}'>Mascot</div>
<div class="option" data='{"value":"Oxford","state":"NE","county":"Furnas","zip":"68967"}'>Oxford</div>
<div class="option" data='{"value":"Reuben","state":"NE","county":"Furnas","zip":"68967"}'>Reuben</div>
<div class="option" data='{"value":"Spring Grove","state":"NE","county":"Furnas","zip":"68967"}'>Spring Grove</div>
<div class="option" id="option_end" data='{"value":"Wilsonville","state":"NE","county":"Furnas","zip":"69046"}'>Wilsonville</div>
<%  }  else if (county.equals("Gage"))  {  %>
<div class="option" data='{"value":"Adams","state":"NE","county":"Gage","zip":"68301"}'>Adams</div>
<div class="option" data='{"value":"Barneston","state":"NE","county":"Gage","zip":"68309"}'>Barneston</div>
<div class="option" data='{"value":"Beatrice","state":"NE","county":"Gage","zip":"68310"}'>Beatrice</div>
<div class="option" data='{"value":"Blue Springs","state":"NE","county":"Gage","zip":"68318"}'>Blue Springs</div>
<div class="option" data='{"value":"Clatonia","state":"NE","county":"Gage","zip":"68328"}'>Clatonia</div>
<div class="option" data='{"value":"Cortland","state":"NE","county":"Gage","zip":"68331"}'>Cortland</div>
<div class="option" data='{"value":"Ellis","state":"NE","county":"Gage","zip":"68310"}'>Ellis</div>
<div class="option" data='{"value":"Filley","state":"NE","county":"Gage","zip":"68357"}'>Filley</div>
<div class="option" data='{"value":"Glenover","state":"NE","county":"Gage","zip":"68310"}'>Glenover</div>
<div class="option" data='{"value":"Highland","state":"NE","county":"Gage","zip":"68331"}'>Highland</div>
<div class="option" data='{"value":"Hoag","state":"NE","county":"Gage","zip":"68310"}'>Hoag</div>
<div class="option" data='{"value":"Holmesville","state":"NE","county":"Gage","zip":"68310"}'>Holmesville</div>
<div class="option" data='{"value":"Homestead National Monument","state":"NE","county":"Gage","zip":"68310"}'>Homestead National Monument</div>
<div class="option" data='{"value":"Lanham","state":"NE","county":"Gage","zip":"68415"}'>Lanham</div>
<div class="option" data='{"value":"Liberty","state":"NE","county":"Gage","zip":"68381"}'>Liberty</div>
<div class="option" data='{"value":"Odell","state":"NE","county":"Gage","zip":"68415"}'>Odell</div>
<div class="option" data='{"value":"Pickrell","state":"NE","county":"Gage","zip":"68422"}'>Pickrell</div>
<div class="option" data='{"value":"Riverside","state":"NE","county":"Gage","zip":"68310"}'>Riverside</div>
<div class="option" data='{"value":"Rockford","state":"NE","county":"Gage","zip":"68310"}'>Rockford</div>
<div class="option" data='{"value":"Sicily","state":"NE","county":"Gage","zip":"68466"}'>Sicily</div>
<div class="option" data='{"value":"Virginia","state":"NE","county":"Gage","zip":"68458"}'>Virginia</div>
<div class="option" id="option_end" data='{"value":"Wymore","state":"NE","county":"Gage","zip":"68466"}'>Wymore</div>
<%  }  else if (county.equals("Garden"))  {  %>
<div class="option" data='{"value":"Kowanda","state":"NE","county":"Garden","zip":"69154"}'>Kowanda</div>
<div class="option" data='{"value":"Lewellen","state":"NE","county":"Garden","zip":"69147"}'>Lewellen</div>
<div class="option" data='{"value":"Lisco","state":"NE","county":"Garden","zip":"69148"}'>Lisco</div>
<div class="option" data='{"value":"Oshkosh","state":"NE","county":"Garden","zip":"69190,69154"}'>Oshkosh</div>
<div class="option" id="option_end" data='{"value":"Penn","state":"NE","county":"Garden","zip":"69154"}'>Penn</div>
<%  }  else if (county.equals("Garfield"))  {  %>
<div class="option" id="option_end" data='{"value":"Burwell","state":"NE","county":"Garfield","zip":"68823"}'>Burwell</div>
<%  }  else if (county.equals("Gosper"))  {  %>
<div class="option" data='{"value":"Elwood","state":"NE","county":"Gosper","zip":"68937"}'>Elwood</div>
<div class="option" data='{"value":"Johnson Lake","state":"NE","county":"Gosper","zip":"68937"}'>Johnson Lake</div>
<div class="option" id="option_end" data='{"value":"Smithfield","state":"NE","county":"Gosper","zip":"68976"}'>Smithfield</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Ashby","state":"NE","county":"Grant","zip":"69333"}'>Ashby</div>
<div class="option" data='{"value":"Hyannis","state":"NE","county":"Grant","zip":"69350"}'>Hyannis</div>
<div class="option" data='{"value":"Survey","state":"NE","county":"Grant","zip":"69333"}'>Survey</div>
<div class="option" id="option_end" data='{"value":"Whitman","state":"NE","county":"Grant","zip":"69366"}'>Whitman</div>
<%  }  else if (county.equals("Greeley"))  {  %>
<div class="option" data='{"value":"Brayton","state":"NE","county":"Greeley","zip":"68882"}'>Brayton</div>
<div class="option" data='{"value":"Greeley","state":"NE","county":"Greeley","zip":"68842"}'>Greeley</div>
<div class="option" data='{"value":"Horace","state":"NE","county":"Greeley","zip":"68875"}'>Horace</div>
<div class="option" data='{"value":"Scotia","state":"NE","county":"Greeley","zip":"68875"}'>Scotia</div>
<div class="option" data='{"value":"Spalding","state":"NE","county":"Greeley","zip":"68665"}'>Spalding</div>
<div class="option" id="option_end" data='{"value":"Wolbach","state":"NE","county":"Greeley","zip":"68882"}'>Wolbach</div>
<%  }  else if (county.equals("Hall"))  {  %>
<div class="option" data='{"value":"Alda","state":"NE","county":"Hall","zip":"68810"}'>Alda</div>
<div class="option" data='{"value":"Cairo","state":"NE","county":"Hall","zip":"68824"}'>Cairo</div>
<div class="option" data='{"value":"Cameron","state":"NE","county":"Hall","zip":"68883"}'>Cameron</div>
<div class="option" data='{"value":"Doniphan","state":"NE","county":"Hall","zip":"68832"}'>Doniphan</div>
<div class="option" data='{"value":"Grand Island","state":"NE","county":"Hall","zip":"68801,68802,68803"}'>Grand Island</div>
<div class="option" data='{"value":"Hall County Regional Airport","state":"NE","county":"Hall","zip":"68801"}'>Hall County Regional Airport</div>
<div class="option" data='{"value":"Martin","state":"NE","county":"Hall","zip":"68883"}'>Martin</div>
<div class="option" data='{"value":"Mayfield","state":"NE","county":"Hall","zip":"68824"}'>Mayfield</div>
<div class="option" data='{"value":"Prosser","state":"NE","county":"Hall","zip":"68883"}'>Prosser</div>
<div class="option" data='{"value":"South Loup","state":"NE","county":"Hall","zip":"68824"}'>South Loup</div>
<div class="option" data='{"value":"South Platte","state":"NE","county":"Hall","zip":"68832"}'>South Platte</div>
<div class="option" id="option_end" data='{"value":"Wood River","state":"NE","county":"Hall","zip":"68883"}'>Wood River</div>
<%  }  else if (county.equals("Hamilton"))  {  %>
<div class="option" data='{"value":"Aurora","state":"NE","county":"Hamilton","zip":"68818"}'>Aurora</div>
<div class="option" data='{"value":"Giltner","state":"NE","county":"Hamilton","zip":"68841"}'>Giltner</div>
<div class="option" data='{"value":"Hampton","state":"NE","county":"Hamilton","zip":"68843"}'>Hampton</div>
<div class="option" data='{"value":"Hordville","state":"NE","county":"Hamilton","zip":"68846"}'>Hordville</div>
<div class="option" data='{"value":"Kronborg","state":"NE","county":"Hamilton","zip":"68854"}'>Kronborg</div>
<div class="option" data='{"value":"Marquette","state":"NE","county":"Hamilton","zip":"68854"}'>Marquette</div>
<div class="option" data='{"value":"Phillips","state":"NE","county":"Hamilton","zip":"68865"}'>Phillips</div>
<div class="option" id="option_end" data='{"value":"Stockham","state":"NE","county":"Hamilton","zip":"68818"}'>Stockham</div>
<%  }  else if (county.equals("Harlan"))  {  %>
<div class="option" data='{"value":"Alma","state":"NE","county":"Harlan","zip":"68920"}'>Alma</div>
<div class="option" data='{"value":"Holdrege","state":"NE","county":"Harlan","zip":"68969"}'>Holdrege</div>
<div class="option" data='{"value":"Huntley","state":"NE","county":"Harlan","zip":"68971"}'>Huntley</div>
<div class="option" data='{"value":"Mullally","state":"NE","county":"Harlan","zip":"68971"}'>Mullally</div>
<div class="option" data='{"value":"Orleans","state":"NE","county":"Harlan","zip":"68966"}'>Orleans</div>
<div class="option" data='{"value":"Prairie Dog","state":"NE","county":"Harlan","zip":"68920"}'>Prairie Dog</div>
<div class="option" data='{"value":"Precept","state":"NE","county":"Harlan","zip":"68977"}'>Precept</div>
<div class="option" data='{"value":"Ragan","state":"NE","county":"Harlan","zip":"68969"}'>Ragan</div>
<div class="option" data='{"value":"Republican City","state":"NE","county":"Harlan","zip":"68971"}'>Republican City</div>
<div class="option" data='{"value":"Sappa","state":"NE","county":"Harlan","zip":"68977"}'>Sappa</div>
<div class="option" data='{"value":"Scandinavia","state":"NE","county":"Harlan","zip":"68969"}'>Scandinavia</div>
<div class="option" id="option_end" data='{"value":"Stamford","state":"NE","county":"Harlan","zip":"68977"}'>Stamford</div>
<%  }  else if (county.equals("Hayes"))  {  %>
<div class="option" id="option_end" data='{"value":"Hayes Center","state":"NE","county":"Hayes","zip":"69032"}'>Hayes Center</div>
<%  }  else if (county.equals("Hitchcock"))  {  %>
<div class="option" data='{"value":"Culbertson","state":"NE","county":"Hitchcock","zip":"69024"}'>Culbertson</div>
<div class="option" data='{"value":"Hamlet","state":"NE","county":"Hitchcock","zip":"69040"}'>Hamlet</div>
<div class="option" data='{"value":"Palisade","state":"NE","county":"Hitchcock","zip":"69040"}'>Palisade</div>
<div class="option" data='{"value":"Stratton","state":"NE","county":"Hitchcock","zip":"69043"}'>Stratton</div>
<div class="option" id="option_end" data='{"value":"Trenton","state":"NE","county":"Hitchcock","zip":"69044"}'>Trenton</div>
<%  }  else if (county.equals("Holt"))  {  %>
<div class="option" data='{"value":"Amelia","state":"NE","county":"Holt","zip":"68711"}'>Amelia</div>
<div class="option" data='{"value":"Atkinson","state":"NE","county":"Holt","zip":"68713"}'>Atkinson</div>
<div class="option" data='{"value":"Chambers","state":"NE","county":"Holt","zip":"68725"}'>Chambers</div>
<div class="option" data='{"value":"Emmet","state":"NE","county":"Holt","zip":"68734"}'>Emmet</div>
<div class="option" data='{"value":"Ewing","state":"NE","county":"Holt","zip":"68735"}'>Ewing</div>
<div class="option" data='{"value":"Grattan","state":"NE","county":"Holt","zip":"68763"}'>Grattan</div>
<div class="option" data='{"value":"Inman","state":"NE","county":"Holt","zip":"68742"}'>Inman</div>
<div class="option" data='{"value":"O Neill","state":"NE","county":"Holt","zip":"68763"}'>O Neill</div>
<div class="option" data='{"value":"ONeill","state":"NE","county":"Holt","zip":"68763"}'>ONeill</div>
<div class="option" data='{"value":"Page","state":"NE","county":"Holt","zip":"68766"}'>Page</div>
<div class="option" data='{"value":"Shields","state":"NE","county":"Holt","zip":"68763"}'>Shields</div>
<div class="option" data='{"value":"Stuart","state":"NE","county":"Holt","zip":"68780"}'>Stuart</div>
<div class="option" id="option_end" data='{"value":"Willowdale","state":"NE","county":"Holt","zip":"68763"}'>Willowdale</div>
<%  }  else if (county.equals("Hooker"))  {  %>
<div class="option" id="option_end" data='{"value":"Mullen","state":"NE","county":"Hooker","zip":"69152"}'>Mullen</div>
<%  }  else if (county.equals("Howard"))  {  %>
<div class="option" data='{"value":"Boelus","state":"NE","county":"Howard","zip":"68820"}'>Boelus</div>
<div class="option" data='{"value":"Cotesfield","state":"NE","county":"Howard","zip":"68835"}'>Cotesfield</div>
<div class="option" data='{"value":"Cushing","state":"NE","county":"Howard","zip":"68873"}'>Cushing</div>
<div class="option" data='{"value":"Dannebrog","state":"NE","county":"Howard","zip":"68831"}'>Dannebrog</div>
<div class="option" data='{"value":"Dannevirke","state":"NE","county":"Howard","zip":"68835"}'>Dannevirke</div>
<div class="option" data='{"value":"Elba","state":"NE","county":"Howard","zip":"68835"}'>Elba</div>
<div class="option" data='{"value":"Farwell","state":"NE","county":"Howard","zip":"68838"}'>Farwell</div>
<div class="option" data='{"value":"Nysted","state":"NE","county":"Howard","zip":"68831"}'>Nysted</div>
<div class="option" data='{"value":"Saint Libory","state":"NE","county":"Howard","zip":"68872"}'>Saint Libory</div>
<div class="option" data='{"value":"Saint Paul","state":"NE","county":"Howard","zip":"68873"}'>Saint Paul</div>
<div class="option" id="option_end" data='{"value":"Worms","state":"NE","county":"Howard","zip":"68872"}'>Worms</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Daykin","state":"NE","county":"Jefferson","zip":"68338"}'>Daykin</div>
<div class="option" data='{"value":"Diller","state":"NE","county":"Jefferson","zip":"68342"}'>Diller</div>
<div class="option" data='{"value":"Endicott","state":"NE","county":"Jefferson","zip":"68350"}'>Endicott</div>
<div class="option" data='{"value":"Fairbury","state":"NE","county":"Jefferson","zip":"68352"}'>Fairbury</div>
<div class="option" data='{"value":"Gladstone","state":"NE","county":"Jefferson","zip":"68352"}'>Gladstone</div>
<div class="option" data='{"value":"Harbine","state":"NE","county":"Jefferson","zip":"68377"}'>Harbine</div>
<div class="option" data='{"value":"Jansen","state":"NE","county":"Jefferson","zip":"68377"}'>Jansen</div>
<div class="option" data='{"value":"Plymouth","state":"NE","county":"Jefferson","zip":"68424"}'>Plymouth</div>
<div class="option" data='{"value":"Powell","state":"NE","county":"Jefferson","zip":"68352"}'>Powell</div>
<div class="option" data='{"value":"Steele City","state":"NE","county":"Jefferson","zip":"68440"}'>Steele City</div>
<div class="option" id="option_end" data='{"value":"Thompson","state":"NE","county":"Jefferson","zip":"68352"}'>Thompson</div>
<%  }  else if (county.equals("Johnson"))  {  %>
<div class="option" data='{"value":"Cook","state":"NE","county":"Johnson","zip":"68329"}'>Cook</div>
<div class="option" data='{"value":"Crab Orchard","state":"NE","county":"Johnson","zip":"68332"}'>Crab Orchard</div>
<div class="option" data='{"value":"Elk Creek","state":"NE","county":"Johnson","zip":"68348"}'>Elk Creek</div>
<div class="option" data='{"value":"Graf","state":"NE","county":"Johnson","zip":"68450"}'>Graf</div>
<div class="option" data='{"value":"Saint Mary","state":"NE","county":"Johnson","zip":"68443"}'>Saint Mary</div>
<div class="option" data='{"value":"Sterling","state":"NE","county":"Johnson","zip":"68443"}'>Sterling</div>
<div class="option" id="option_end" data='{"value":"Tecumseh","state":"NE","county":"Johnson","zip":"68450"}'>Tecumseh</div>
<%  }  else if (county.equals("Kearney"))  {  %>
<div class="option" data='{"value":"Axtell","state":"NE","county":"Kearney","zip":"68924"}'>Axtell</div>
<div class="option" data='{"value":"Cosmo","state":"NE","county":"Kearney","zip":"68959"}'>Cosmo</div>
<div class="option" data='{"value":"Eaton","state":"NE","county":"Kearney","zip":"68945"}'>Eaton</div>
<div class="option" data='{"value":"Heartwell","state":"NE","county":"Kearney","zip":"68945"}'>Heartwell</div>
<div class="option" data='{"value":"Keene","state":"NE","county":"Kearney","zip":"68924"}'>Keene</div>
<div class="option" data='{"value":"Lake","state":"NE","county":"Kearney","zip":"68982"}'>Lake</div>
<div class="option" data='{"value":"Minden","state":"NE","county":"Kearney","zip":"68959"}'>Minden</div>
<div class="option" data='{"value":"Mirage","state":"NE","county":"Kearney","zip":"68924"}'>Mirage</div>
<div class="option" data='{"value":"Norman","state":"NE","county":"Kearney","zip":"68959"}'>Norman</div>
<div class="option" data='{"value":"Oneida","state":"NE","county":"Kearney","zip":"68982"}'>Oneida</div>
<div class="option" data='{"value":"Sherman","state":"NE","county":"Kearney","zip":"68982"}'>Sherman</div>
<div class="option" data='{"value":"South Minden","state":"NE","county":"Kearney","zip":"68959"}'>South Minden</div>
<div class="option" id="option_end" data='{"value":"Wilcox","state":"NE","county":"Kearney","zip":"68982"}'>Wilcox</div>
<%  }  else if (county.equals("Keith"))  {  %>
<div class="option" data='{"value":"Brule","state":"NE","county":"Keith","zip":"69127"}'>Brule</div>
<div class="option" data='{"value":"Bucktail","state":"NE","county":"Keith","zip":"69155"}'>Bucktail</div>
<div class="option" data='{"value":"Keystone","state":"NE","county":"Keith","zip":"69144"}'>Keystone</div>
<div class="option" data='{"value":"Lemoyne","state":"NE","county":"Keith","zip":"69146"}'>Lemoyne</div>
<div class="option" data='{"value":"Ogallala","state":"NE","county":"Keith","zip":"69153"}'>Ogallala</div>
<div class="option" data='{"value":"Paxton","state":"NE","county":"Keith","zip":"69155"}'>Paxton</div>
<div class="option" data='{"value":"Roscoe","state":"NE","county":"Keith","zip":"69153"}'>Roscoe</div>
<div class="option" data='{"value":"Sarben","state":"NE","county":"Keith","zip":"69155"}'>Sarben</div>
<div class="option" id="option_end" data='{"value":"Thune","state":"NE","county":"Keith","zip":"69155"}'>Thune</div>
<%  }  else if (county.equals("Keya Paha"))  {  %>
<div class="option" data='{"value":"Mills","state":"NE","county":"Keya Paha","zip":"68753"}'>Mills</div>
<div class="option" data='{"value":"Newport","state":"NE","county":"Keya Paha","zip":"68759"}'>Newport</div>
<div class="option" id="option_end" data='{"value":"Springview","state":"NE","county":"Keya Paha","zip":"68778"}'>Springview</div>
<%  }  else if (county.equals("Kimball"))  {  %>
<div class="option" data='{"value":"Bushnell","state":"NE","county":"Kimball","zip":"69128"}'>Bushnell</div>
<div class="option" data='{"value":"Dix","state":"NE","county":"Kimball","zip":"69133"}'>Dix</div>
<div class="option" data='{"value":"Jacinto","state":"NE","county":"Kimball","zip":"69133"}'>Jacinto</div>
<div class="option" id="option_end" data='{"value":"Kimball","state":"NE","county":"Kimball","zip":"69145"}'>Kimball</div>
<%  }  else if (county.equals("Knox"))  {  %>
<div class="option" data='{"value":"Bloomfield","state":"NE","county":"Knox","zip":"68718"}'>Bloomfield</div>
<div class="option" data='{"value":"Center","state":"NE","county":"Knox","zip":"68724"}'>Center</div>
<div class="option" data='{"value":"Creighton","state":"NE","county":"Knox","zip":"68729"}'>Creighton</div>
<div class="option" data='{"value":"Crofton","state":"NE","county":"Knox","zip":"68730"}'>Crofton</div>
<div class="option" data='{"value":"Niobrara","state":"NE","county":"Knox","zip":"68760"}'>Niobrara</div>
<div class="option" data='{"value":"Spade","state":"NE","county":"Knox","zip":"68724"}'>Spade</div>
<div class="option" data='{"value":"Verdel","state":"NE","county":"Knox","zip":"68760"}'>Verdel</div>
<div class="option" data='{"value":"Verdigre","state":"NE","county":"Knox","zip":"68783"}'>Verdigre</div>
<div class="option" data='{"value":"Wausa","state":"NE","county":"Knox","zip":"68786"}'>Wausa</div>
<div class="option" id="option_end" data='{"value":"Winnetoon","state":"NE","county":"Knox","zip":"68789"}'>Winnetoon</div>
<%  }  else if (county.equals("Lancaster"))  {  %>
<div class="option" data='{"value":"Agnew","state":"NE","county":"Lancaster","zip":"68428"}'>Agnew</div>
<div class="option" data='{"value":"Air Park","state":"NE","county":"Lancaster","zip":"68524"}'>Air Park</div>
<div class="option" data='{"value":"Bennet","state":"NE","county":"Lancaster","zip":"68317"}'>Bennet</div>
<div class="option" data='{"value":"Bethany","state":"NE","county":"Lancaster","zip":"68505"}'>Bethany</div>
<div class="option" data='{"value":"Centerville","state":"NE","county":"Lancaster","zip":"68404"}'>Centerville</div>
<div class="option" data='{"value":"Cheney","state":"NE","county":"Lancaster","zip":"68526"}'>Cheney</div>
<div class="option" data='{"value":"Davey","state":"NE","county":"Lancaster","zip":"68336"}'>Davey</div>
<div class="option" data='{"value":"Denton","state":"NE","county":"Lancaster","zip":"68339"}'>Denton</div>
<div class="option" data='{"value":"Emerald","state":"NE","county":"Lancaster","zip":"68528"}'>Emerald</div>
<div class="option" data='{"value":"Firth","state":"NE","county":"Lancaster","zip":"68358"}'>Firth</div>
<div class="option" data='{"value":"Hallam","state":"NE","county":"Lancaster","zip":"68368"}'>Hallam</div>
<div class="option" data='{"value":"Havelock","state":"NE","county":"Lancaster","zip":"68529"}'>Havelock</div>
<div class="option" data='{"value":"Hickman","state":"NE","county":"Lancaster","zip":"68372"}'>Hickman</div>
<div class="option" data='{"value":"Holland","state":"NE","county":"Lancaster","zip":"68372"}'>Holland</div>
<div class="option" data='{"value":"Lincoln","state":"NE","county":"Lancaster","zip":"68510,68508,68512,68514,68509,68507,68506,68505,68504,68503,68502,68501,68517,68520,68588,68583,68542,68532,68531,68529,68528,68527,68526,68524,68523,68522,68521,68516"}'>Lincoln</div>
<div class="option" data='{"value":"Malcolm","state":"NE","county":"Lancaster","zip":"68402"}'>Malcolm</div>
<div class="option" data='{"value":"Martell","state":"NE","county":"Lancaster","zip":"68404"}'>Martell</div>
<div class="option" data='{"value":"Panama","state":"NE","county":"Lancaster","zip":"68419"}'>Panama</div>
<div class="option" data='{"value":"Prairie Home","state":"NE","county":"Lancaster","zip":"68527"}'>Prairie Home</div>
<div class="option" data='{"value":"Princeton","state":"NE","county":"Lancaster","zip":"68404"}'>Princeton</div>
<div class="option" data='{"value":"Raymond","state":"NE","county":"Lancaster","zip":"68428"}'>Raymond</div>
<div class="option" data='{"value":"Roca","state":"NE","county":"Lancaster","zip":"68430"}'>Roca</div>
<div class="option" data='{"value":"Rokeby","state":"NE","county":"Lancaster","zip":"68523"}'>Rokeby</div>
<div class="option" data='{"value":"Saltillo","state":"NE","county":"Lancaster","zip":"68430"}'>Saltillo</div>
<div class="option" data='{"value":"Sprague","state":"NE","county":"Lancaster","zip":"68438"}'>Sprague</div>
<div class="option" data='{"value":"University of Nebraska","state":"NE","county":"Lancaster","zip":"68588"}'>University of Nebraska</div>
<div class="option" data='{"value":"University Place","state":"NE","county":"Lancaster","zip":"68504"}'>University Place</div>
<div class="option" data='{"value":"Walton","state":"NE","county":"Lancaster","zip":"68461"}'>Walton</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"NE","county":"Lancaster","zip":"68462"}'>Waverly</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Bignell","state":"NE","county":"Lincoln","zip":"69151"}'>Bignell</div>
<div class="option" data='{"value":"Brady","state":"NE","county":"Lincoln","zip":"69123"}'>Brady</div>
<div class="option" data='{"value":"Dickens","state":"NE","county":"Lincoln","zip":"69132"}'>Dickens</div>
<div class="option" data='{"value":"Flats","state":"NE","county":"Lincoln","zip":"69165"}'>Flats</div>
<div class="option" data='{"value":"Hershey","state":"NE","county":"Lincoln","zip":"69143"}'>Hershey</div>
<div class="option" data='{"value":"Maxwell","state":"NE","county":"Lincoln","zip":"69151"}'>Maxwell</div>
<div class="option" data='{"value":"North Platte","state":"NE","county":"Lincoln","zip":"69101,69103"}'>North Platte</div>
<div class="option" data='{"value":"Sutherland","state":"NE","county":"Lincoln","zip":"69165"}'>Sutherland</div>
<div class="option" data='{"value":"Wallace","state":"NE","county":"Lincoln","zip":"69169"}'>Wallace</div>
<div class="option" id="option_end" data='{"value":"Wellfleet","state":"NE","county":"Lincoln","zip":"69170"}'>Wellfleet</div>
<%  }  else if (county.equals("Logan"))  {  %>
<div class="option" data='{"value":"Gandy","state":"NE","county":"Logan","zip":"69163"}'>Gandy</div>
<div class="option" id="option_end" data='{"value":"Stapleton","state":"NE","county":"Logan","zip":"69163"}'>Stapleton</div>
<%  }  else if (county.equals("Loup"))  {  %>
<div class="option" data='{"value":"Almeria","state":"NE","county":"Loup","zip":"68879"}'>Almeria</div>
<div class="option" id="option_end" data='{"value":"Taylor","state":"NE","county":"Loup","zip":"68879"}'>Taylor</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Battle Creek","state":"NE","county":"Madison","zip":"68715"}'>Battle Creek</div>
<div class="option" data='{"value":"Hadar","state":"NE","county":"Madison","zip":"68701"}'>Hadar</div>
<div class="option" data='{"value":"Madison","state":"NE","county":"Madison","zip":"68748"}'>Madison</div>
<div class="option" data='{"value":"Meadow Grove","state":"NE","county":"Madison","zip":"68752"}'>Meadow Grove</div>
<div class="option" data='{"value":"Newman Grove","state":"NE","county":"Madison","zip":"68758"}'>Newman Grove</div>
<div class="option" data='{"value":"Norfolk","state":"NE","county":"Madison","zip":"68702,68701"}'>Norfolk</div>
<div class="option" id="option_end" data='{"value":"Tilden","state":"NE","county":"Madison","zip":"68781"}'>Tilden</div>
<%  }  else if (county.equals("McPherson"))  {  %>
<div class="option" data='{"value":"Ringgold","state":"NE","county":"McPherson","zip":"69167"}'>Ringgold</div>
<div class="option" id="option_end" data='{"value":"Tryon","state":"NE","county":"McPherson","zip":"69167"}'>Tryon</div>
<%  }  else if (county.equals("Merrick"))  {  %>
<div class="option" data='{"value":"Archer","state":"NE","county":"Merrick","zip":"68816"}'>Archer</div>
<div class="option" data='{"value":"Central City","state":"NE","county":"Merrick","zip":"68826"}'>Central City</div>
<div class="option" data='{"value":"Chapman","state":"NE","county":"Merrick","zip":"68827"}'>Chapman</div>
<div class="option" data='{"value":"Clarks","state":"NE","county":"Merrick","zip":"68628"}'>Clarks</div>
<div class="option" data='{"value":"Midland","state":"NE","county":"Merrick","zip":"68816"}'>Midland</div>
<div class="option" data='{"value":"Palmer","state":"NE","county":"Merrick","zip":"68864"}'>Palmer</div>
<div class="option" data='{"value":"Riverside Park","state":"NE","county":"Merrick","zip":"68826"}'>Riverside Park</div>
<div class="option" data='{"value":"Silver Creek","state":"NE","county":"Merrick","zip":"68663"}'>Silver Creek</div>
<div class="option" id="option_end" data='{"value":"Vieregg","state":"NE","county":"Merrick","zip":"68827"}'>Vieregg</div>
<%  }  else if (county.equals("Morrill"))  {  %>
<div class="option" data='{"value":"Angora","state":"NE","county":"Morrill","zip":"69331"}'>Angora</div>
<div class="option" data='{"value":"Bayard","state":"NE","county":"Morrill","zip":"69334"}'>Bayard</div>
<div class="option" data='{"value":"Bridgeport","state":"NE","county":"Morrill","zip":"69336"}'>Bridgeport</div>
<div class="option" data='{"value":"Broadwater","state":"NE","county":"Morrill","zip":"69125"}'>Broadwater</div>
<div class="option" data='{"value":"Northport","state":"NE","county":"Morrill","zip":"69336"}'>Northport</div>
<div class="option" id="option_end" data='{"value":"Redington","state":"NE","county":"Morrill","zip":"69336"}'>Redington</div>
<%  }  else if (county.equals("Nance"))  {  %>
<div class="option" data='{"value":"Belgrade","state":"NE","county":"Nance","zip":"68623"}'>Belgrade</div>
<div class="option" data='{"value":"Fullerton","state":"NE","county":"Nance","zip":"68638"}'>Fullerton</div>
<div class="option" id="option_end" data='{"value":"Genoa","state":"NE","county":"Nance","zip":"68640"}'>Genoa</div>
<%  }  else if (county.equals("Nemaha"))  {  %>
<div class="option" data='{"value":"Auburn","state":"NE","county":"Nemaha","zip":"68305"}'>Auburn</div>
<div class="option" data='{"value":"Brock","state":"NE","county":"Nemaha","zip":"68320"}'>Brock</div>
<div class="option" data='{"value":"Brownville","state":"NE","county":"Nemaha","zip":"68321"}'>Brownville</div>
<div class="option" data='{"value":"Glenrock","state":"NE","county":"Nemaha","zip":"68305"}'>Glenrock</div>
<div class="option" data='{"value":"Howe","state":"NE","county":"Nemaha","zip":"68305"}'>Howe</div>
<div class="option" data='{"value":"Johnson","state":"NE","county":"Nemaha","zip":"68378"}'>Johnson</div>
<div class="option" data='{"value":"Julian","state":"NE","county":"Nemaha","zip":"68378"}'>Julian</div>
<div class="option" data='{"value":"Nemaha","state":"NE","county":"Nemaha","zip":"68414"}'>Nemaha</div>
<div class="option" data='{"value":"North Auburn","state":"NE","county":"Nemaha","zip":"68305"}'>North Auburn</div>
<div class="option" data='{"value":"Peru","state":"NE","county":"Nemaha","zip":"68421"}'>Peru</div>
<div class="option" id="option_end" data='{"value":"Rohrs","state":"NE","county":"Nemaha","zip":"68305"}'>Rohrs</div>
<%  }  else if (county.equals("Nuckolls"))  {  %>
<div class="option" data='{"value":"Bostwick","state":"NE","county":"Nuckolls","zip":"68978"}'>Bostwick</div>
<div class="option" data='{"value":"Cadams","state":"NE","county":"Nuckolls","zip":"68978"}'>Cadams</div>
<div class="option" data='{"value":"Hardy","state":"NE","county":"Nuckolls","zip":"68943"}'>Hardy</div>
<div class="option" data='{"value":"Lawrence","state":"NE","county":"Nuckolls","zip":"68957"}'>Lawrence</div>
<div class="option" data='{"value":"Mount Clare","state":"NE","county":"Nuckolls","zip":"68957"}'>Mount Clare</div>
<div class="option" data='{"value":"Nelson","state":"NE","county":"Nuckolls","zip":"68961"}'>Nelson</div>
<div class="option" data='{"value":"Nora","state":"NE","county":"Nuckolls","zip":"68961"}'>Nora</div>
<div class="option" data='{"value":"Oak","state":"NE","county":"Nuckolls","zip":"68964"}'>Oak</div>
<div class="option" data='{"value":"Ruskin","state":"NE","county":"Nuckolls","zip":"68974"}'>Ruskin</div>
<div class="option" data='{"value":"St Stephens","state":"NE","county":"Nuckolls","zip":"68957"}'>St Stephens</div>
<div class="option" id="option_end" data='{"value":"Superior","state":"NE","county":"Nuckolls","zip":"68978"}'>Superior</div>
<%  }  else if (county.equals("Otoe"))  {  %>
<div class="option" data='{"value":"Burr","state":"NE","county":"Otoe","zip":"68324"}'>Burr</div>
<div class="option" data='{"value":"Douglas","state":"NE","county":"Otoe","zip":"68344"}'>Douglas</div>
<div class="option" data='{"value":"Dunbar","state":"NE","county":"Otoe","zip":"68346"}'>Dunbar</div>
<div class="option" data='{"value":"Lorton","state":"NE","county":"Otoe","zip":"68382"}'>Lorton</div>
<div class="option" data='{"value":"Nebr City","state":"NE","county":"Otoe","zip":"68410"}'>Nebr City</div>
<div class="option" data='{"value":"Nebraska City","state":"NE","county":"Otoe","zip":"68410"}'>Nebraska City</div>
<div class="option" data='{"value":"Otoe","state":"NE","county":"Otoe","zip":"68417"}'>Otoe</div>
<div class="option" data='{"value":"Palmyra","state":"NE","county":"Otoe","zip":"68418"}'>Palmyra</div>
<div class="option" data='{"value":"Paul","state":"NE","county":"Otoe","zip":"68410"}'>Paul</div>
<div class="option" data='{"value":"Sterling","state":"NE","county":"Otoe","zip":"68324"}'>Sterling</div>
<div class="option" data='{"value":"Syracuse","state":"NE","county":"Otoe","zip":"68446"}'>Syracuse</div>
<div class="option" data='{"value":"Talmage","state":"NE","county":"Otoe","zip":"68448"}'>Talmage</div>
<div class="option" data='{"value":"Unadilla","state":"NE","county":"Otoe","zip":"68454"}'>Unadilla</div>
<div class="option" id="option_end" data='{"value":"Wyoming","state":"NE","county":"Otoe","zip":"68410"}'>Wyoming</div>
<%  }  else if (county.equals("Pawnee"))  {  %>
<div class="option" data='{"value":"Burchard","state":"NE","county":"Pawnee","zip":"68323,68380"}'>Burchard</div>
<div class="option" data='{"value":"Du Bois","state":"NE","county":"Pawnee","zip":"68345"}'>Du Bois</div>
<div class="option" data='{"value":"Dubois","state":"NE","county":"Pawnee","zip":"68345"}'>Dubois</div>
<div class="option" data='{"value":"Lewiston","state":"NE","county":"Pawnee","zip":"68380"}'>Lewiston</div>
<div class="option" data='{"value":"Pawnee City","state":"NE","county":"Pawnee","zip":"68420"}'>Pawnee City</div>
<div class="option" data='{"value":"Steinauer","state":"NE","county":"Pawnee","zip":"68441"}'>Steinauer</div>
<div class="option" id="option_end" data='{"value":"Table Rock","state":"NE","county":"Pawnee","zip":"68447"}'>Table Rock</div>
<%  }  else if (county.equals("Perkins"))  {  %>
<div class="option" data='{"value":"Brandon","state":"NE","county":"Perkins","zip":"69140"}'>Brandon</div>
<div class="option" data='{"value":"Elsie","state":"NE","county":"Perkins","zip":"69134"}'>Elsie</div>
<div class="option" data='{"value":"Grant","state":"NE","county":"Perkins","zip":"69140"}'>Grant</div>
<div class="option" data='{"value":"Madrid","state":"NE","county":"Perkins","zip":"69150"}'>Madrid</div>
<div class="option" id="option_end" data='{"value":"Venango","state":"NE","county":"Perkins","zip":"69168"}'>Venango</div>
<%  }  else if (county.equals("Phelps"))  {  %>
<div class="option" data='{"value":"Anderson","state":"NE","county":"Phelps","zip":"68940"}'>Anderson</div>
<div class="option" data='{"value":"Atlanta","state":"NE","county":"Phelps","zip":"68923"}'>Atlanta</div>
<div class="option" data='{"value":"Bertrand","state":"NE","county":"Phelps","zip":"68927"}'>Bertrand</div>
<div class="option" data='{"value":"Funk","state":"NE","county":"Phelps","zip":"68940"}'>Funk</div>
<div class="option" data='{"value":"Holdrege","state":"NE","county":"Phelps","zip":"68949"}'>Holdrege</div>
<div class="option" data='{"value":"Holdridge","state":"NE","county":"Phelps","zip":"68949"}'>Holdridge</div>
<div class="option" data='{"value":"Industry","state":"NE","county":"Phelps","zip":"68923"}'>Industry</div>
<div class="option" data='{"value":"Laird","state":"NE","county":"Phelps","zip":"68958"}'>Laird</div>
<div class="option" data='{"value":"Loomis","state":"NE","county":"Phelps","zip":"68958"}'>Loomis</div>
<div class="option" data='{"value":"Prairie","state":"NE","county":"Phelps","zip":"68949"}'>Prairie</div>
<div class="option" data='{"value":"Ragan","state":"NE","county":"Phelps","zip":"68949"}'>Ragan</div>
<div class="option" data='{"value":"Rock Falls","state":"NE","county":"Phelps","zip":"68923"}'>Rock Falls</div>
<div class="option" data='{"value":"Sheridan","state":"NE","county":"Phelps","zip":"68949"}'>Sheridan</div>
<div class="option" data='{"value":"Westmark","state":"NE","county":"Phelps","zip":"68927"}'>Westmark</div>
<div class="option" data='{"value":"Westside","state":"NE","county":"Phelps","zip":"68927"}'>Westside</div>
<div class="option" id="option_end" data='{"value":"Williamsburg","state":"NE","county":"Phelps","zip":"68927"}'>Williamsburg</div>
<%  }  else if (county.equals("Pierce"))  {  %>
<div class="option" data='{"value":"Foster","state":"NE","county":"Pierce","zip":"68765"}'>Foster</div>
<div class="option" data='{"value":"Hadar","state":"NE","county":"Pierce","zip":"68738"}'>Hadar</div>
<div class="option" data='{"value":"McClean","state":"NE","county":"Pierce","zip":"68747"}'>McClean</div>
<div class="option" data='{"value":"McLean","state":"NE","county":"Pierce","zip":"68747"}'>McLean</div>
<div class="option" data='{"value":"Osmond","state":"NE","county":"Pierce","zip":"68765"}'>Osmond</div>
<div class="option" data='{"value":"Pierce","state":"NE","county":"Pierce","zip":"68767"}'>Pierce</div>
<div class="option" id="option_end" data='{"value":"Plainview","state":"NE","county":"Pierce","zip":"68769"}'>Plainview</div>
<%  }  else if (county.equals("Platte"))  {  %>
<div class="option" data='{"value":"Columbus","state":"NE","county":"Platte","zip":"68602,68601"}'>Columbus</div>
<div class="option" data='{"value":"Cornlea","state":"NE","county":"Platte","zip":"68642"}'>Cornlea</div>
<div class="option" data='{"value":"Creston","state":"NE","county":"Platte","zip":"68631"}'>Creston</div>
<div class="option" data='{"value":"Duncan","state":"NE","county":"Platte","zip":"68634"}'>Duncan</div>
<div class="option" data='{"value":"Humphrey","state":"NE","county":"Platte","zip":"68642"}'>Humphrey</div>
<div class="option" data='{"value":"Lindsay","state":"NE","county":"Platte","zip":"68644"}'>Lindsay</div>
<div class="option" data='{"value":"Monroe","state":"NE","county":"Platte","zip":"68647"}'>Monroe</div>
<div class="option" data='{"value":"Platte Center","state":"NE","county":"Platte","zip":"68653"}'>Platte Center</div>
<div class="option" data='{"value":"Richland","state":"NE","county":"Platte","zip":"68601"}'>Richland</div>
<div class="option" id="option_end" data='{"value":"Tarnov","state":"NE","county":"Platte","zip":"68642"}'>Tarnov</div>
<%  }  else if (county.equals("Polk"))  {  %>
<div class="option" data='{"value":"Osceola","state":"NE","county":"Polk","zip":"68651"}'>Osceola</div>
<div class="option" data='{"value":"Polk","state":"NE","county":"Polk","zip":"68654"}'>Polk</div>
<div class="option" data='{"value":"Shelby","state":"NE","county":"Polk","zip":"68662"}'>Shelby</div>
<div class="option" id="option_end" data='{"value":"Stromsburg","state":"NE","county":"Polk","zip":"68666"}'>Stromsburg</div>
<%  }  else if (county.equals("Red Willow"))  {  %>
<div class="option" data='{"value":"Bartley","state":"NE","county":"Red Willow","zip":"69020"}'>Bartley</div>
<div class="option" data='{"value":"Danbury","state":"NE","county":"Red Willow","zip":"69026"}'>Danbury</div>
<div class="option" data='{"value":"Indianola","state":"NE","county":"Red Willow","zip":"69034"}'>Indianola</div>
<div class="option" data='{"value":"Lebanon","state":"NE","county":"Red Willow","zip":"69036"}'>Lebanon</div>
<div class="option" data='{"value":"Mc Cook","state":"NE","county":"Red Willow","zip":"69001"}'>Mc Cook</div>
<div class="option" id="option_end" data='{"value":"McCook","state":"NE","county":"Red Willow","zip":"69001"}'>McCook</div>
<%  }  else if (county.equals("Richardson"))  {  %>
<div class="option" data='{"value":"Barada","state":"NE","county":"Richardson","zip":"68355"}'>Barada</div>
<div class="option" data='{"value":"Dawson","state":"NE","county":"Richardson","zip":"68337"}'>Dawson</div>
<div class="option" data='{"value":"Falls City","state":"NE","county":"Richardson","zip":"68355"}'>Falls City</div>
<div class="option" data='{"value":"Humboldt","state":"NE","county":"Richardson","zip":"68376"}'>Humboldt</div>
<div class="option" data='{"value":"Preston","state":"NE","county":"Richardson","zip":"68355"}'>Preston</div>
<div class="option" data='{"value":"Rulo","state":"NE","county":"Richardson","zip":"68431"}'>Rulo</div>
<div class="option" data='{"value":"Salem","state":"NE","county":"Richardson","zip":"68433"}'>Salem</div>
<div class="option" data='{"value":"Shubert","state":"NE","county":"Richardson","zip":"68437"}'>Shubert</div>
<div class="option" data='{"value":"Stella","state":"NE","county":"Richardson","zip":"68442"}'>Stella</div>
<div class="option" id="option_end" data='{"value":"Verdon","state":"NE","county":"Richardson","zip":"68433,68457"}'>Verdon</div>
<%  }  else if (county.equals("Rock"))  {  %>
<div class="option" data='{"value":"Bassett","state":"NE","county":"Rock","zip":"68714"}'>Bassett</div>
<div class="option" id="option_end" data='{"value":"Rose","state":"NE","county":"Rock","zip":"68714"}'>Rose</div>
<%  }  else if (county.equals("Saline"))  {  %>
<div class="option" data='{"value":"Blue River Lodge","state":"NE","county":"Saline","zip":"68333"}'>Blue River Lodge</div>
<div class="option" data='{"value":"Crete","state":"NE","county":"Saline","zip":"68333"}'>Crete</div>
<div class="option" data='{"value":"De Witt","state":"NE","county":"Saline","zip":"68341"}'>De Witt</div>
<div class="option" data='{"value":"Dorchester","state":"NE","county":"Saline","zip":"68343"}'>Dorchester</div>
<div class="option" data='{"value":"Friend","state":"NE","county":"Saline","zip":"68359"}'>Friend</div>
<div class="option" data='{"value":"Kramer","state":"NE","county":"Saline","zip":"68333"}'>Kramer</div>
<div class="option" data='{"value":"Pleasanthill","state":"NE","county":"Saline","zip":"68343"}'>Pleasanthill</div>
<div class="option" data='{"value":"Swanton","state":"NE","county":"Saline","zip":"68445"}'>Swanton</div>
<div class="option" data='{"value":"Tobias","state":"NE","county":"Saline","zip":"68453"}'>Tobias</div>
<div class="option" data='{"value":"Western","state":"NE","county":"Saline","zip":"68464"}'>Western</div>
<div class="option" id="option_end" data='{"value":"Wilber","state":"NE","county":"Saline","zip":"68465"}'>Wilber</div>
<%  }  else if (county.equals("Sarpy"))  {  %>
<div class="option" data='{"value":"Bellevue","state":"NE","county":"Sarpy","zip":"68157,68147,68123,68005"}'>Bellevue</div>
<div class="option" data='{"value":"Capehart","state":"NE","county":"Sarpy","zip":"68123"}'>Capehart</div>
<div class="option" data='{"value":"Gretna","state":"NE","county":"Sarpy","zip":"68028"}'>Gretna</div>
<div class="option" data='{"value":"La Platte","state":"NE","county":"Sarpy","zip":"68123"}'>La Platte</div>
<div class="option" data='{"value":"La Vista","state":"NE","county":"Sarpy","zip":"68128"}'>La Vista</div>
<div class="option" data='{"value":"Lavista","state":"NE","county":"Sarpy","zip":"68128"}'>Lavista</div>
<div class="option" data='{"value":"Offutt Air Force Base","state":"NE","county":"Sarpy","zip":"68113,68113"}'>Offutt Air Force Base</div>
<div class="option" data='{"value":"Omaha","state":"NE","county":"Sarpy","zip":"68157,68113,68136,68138,68046,68147,68133"}'>Omaha</div>
<div class="option" data='{"value":"Papillion","state":"NE","county":"Sarpy","zip":"68133,68157,68046"}'>Papillion</div>
<div class="option" data='{"value":"Richfield","state":"NE","county":"Sarpy","zip":"68059"}'>Richfield</div>
<div class="option" data='{"value":"Saint Columbans","state":"NE","county":"Sarpy","zip":"68056"}'>Saint Columbans</div>
<div class="option" id="option_end" data='{"value":"Springfield","state":"NE","county":"Sarpy","zip":"68059"}'>Springfield</div>
<%  }  else if (county.equals("Saunders"))  {  %>
<div class="option" data='{"value":"Ashland","state":"NE","county":"Saunders","zip":"68003"}'>Ashland</div>
<div class="option" data='{"value":"Cedar Bluffs","state":"NE","county":"Saunders","zip":"68015"}'>Cedar Bluffs</div>
<div class="option" data='{"value":"Ceresco","state":"NE","county":"Saunders","zip":"68017"}'>Ceresco</div>
<div class="option" data='{"value":"Colon","state":"NE","county":"Saunders","zip":"68018"}'>Colon</div>
<div class="option" data='{"value":"Ithaca","state":"NE","county":"Saunders","zip":"68033"}'>Ithaca</div>
<div class="option" data='{"value":"Malmo","state":"NE","county":"Saunders","zip":"68040"}'>Malmo</div>
<div class="option" data='{"value":"Mead","state":"NE","county":"Saunders","zip":"68041"}'>Mead</div>
<div class="option" data='{"value":"Memphis","state":"NE","county":"Saunders","zip":"68042"}'>Memphis</div>
<div class="option" data='{"value":"Morse Bluff","state":"NE","county":"Saunders","zip":"68648"}'>Morse Bluff</div>
<div class="option" data='{"value":"Prague","state":"NE","county":"Saunders","zip":"68050"}'>Prague</div>
<div class="option" data='{"value":"Valparaiso","state":"NE","county":"Saunders","zip":"68065"}'>Valparaiso</div>
<div class="option" data='{"value":"Wahoo","state":"NE","county":"Saunders","zip":"68066"}'>Wahoo</div>
<div class="option" data='{"value":"Weston","state":"NE","county":"Saunders","zip":"68070"}'>Weston</div>
<div class="option" id="option_end" data='{"value":"Yutan","state":"NE","county":"Saunders","zip":"68073"}'>Yutan</div>
<%  }  else if (county.equals("Scotts Bluff"))  {  %>
<div class="option" data='{"value":"Gering","state":"NE","county":"Scotts Bluff","zip":"69341"}'>Gering</div>
<div class="option" data='{"value":"Haig","state":"NE","county":"Scotts Bluff","zip":"69357"}'>Haig</div>
<div class="option" data='{"value":"Henry","state":"NE","county":"Scotts Bluff","zip":"69358"}'>Henry</div>
<div class="option" data='{"value":"Lyman","state":"NE","county":"Scotts Bluff","zip":"69352"}'>Lyman</div>
<div class="option" data='{"value":"McGrew","state":"NE","county":"Scotts Bluff","zip":"69353"}'>McGrew</div>
<div class="option" data='{"value":"Melbeta","state":"NE","county":"Scotts Bluff","zip":"69355"}'>Melbeta</div>
<div class="option" data='{"value":"Minatare","state":"NE","county":"Scotts Bluff","zip":"69356"}'>Minatare</div>
<div class="option" data='{"value":"Mitchell","state":"NE","county":"Scotts Bluff","zip":"69357"}'>Mitchell</div>
<div class="option" data='{"value":"Morrill","state":"NE","county":"Scotts Bluff","zip":"69358"}'>Morrill</div>
<div class="option" data='{"value":"Scottsbluff","state":"NE","county":"Scotts Bluff","zip":"69361,69363"}'>Scottsbluff</div>
<div class="option" data='{"value":"Stegall","state":"NE","county":"Scotts Bluff","zip":"69358"}'>Stegall</div>
<div class="option" id="option_end" data='{"value":"Terrytown","state":"NE","county":"Scotts Bluff","zip":"69341"}'>Terrytown</div>
<%  }  else if (county.equals("Seward"))  {  %>
<div class="option" data='{"value":"Beaver Crossing","state":"NE","county":"Seward","zip":"68313"}'>Beaver Crossing</div>
<div class="option" data='{"value":"Bee","state":"NE","county":"Seward","zip":"68314"}'>Bee</div>
<div class="option" data='{"value":"Cordova","state":"NE","county":"Seward","zip":"68330"}'>Cordova</div>
<div class="option" data='{"value":"Garland","state":"NE","county":"Seward","zip":"68360"}'>Garland</div>
<div class="option" data='{"value":"Goehner","state":"NE","county":"Seward","zip":"68364"}'>Goehner</div>
<div class="option" data='{"value":"Grover","state":"NE","county":"Seward","zip":"68405"}'>Grover</div>
<div class="option" data='{"value":"Milford","state":"NE","county":"Seward","zip":"68405"}'>Milford</div>
<div class="option" data='{"value":"Pleasant Dale","state":"NE","county":"Seward","zip":"68423"}'>Pleasant Dale</div>
<div class="option" data='{"value":"Seward","state":"NE","county":"Seward","zip":"68434"}'>Seward</div>
<div class="option" data='{"value":"Staplehurst","state":"NE","county":"Seward","zip":"68439"}'>Staplehurst</div>
<div class="option" data='{"value":"Tamora","state":"NE","county":"Seward","zip":"68434"}'>Tamora</div>
<div class="option" id="option_end" data='{"value":"Utica","state":"NE","county":"Seward","zip":"68456"}'>Utica</div>
<%  }  else if (county.equals("Sheridan"))  {  %>
<div class="option" data='{"value":"Antioch","state":"NE","county":"Sheridan","zip":"69340"}'>Antioch</div>
<div class="option" data='{"value":"Bingham","state":"NE","county":"Sheridan","zip":"69335"}'>Bingham</div>
<div class="option" data='{"value":"Clinton","state":"NE","county":"Sheridan","zip":"69343"}'>Clinton</div>
<div class="option" data='{"value":"Ellsworth","state":"NE","county":"Sheridan","zip":"69340"}'>Ellsworth</div>
<div class="option" data='{"value":"Gordon","state":"NE","county":"Sheridan","zip":"69343"}'>Gordon</div>
<div class="option" data='{"value":"Hay Springs","state":"NE","county":"Sheridan","zip":"69347"}'>Hay Springs</div>
<div class="option" data='{"value":"Lakeside","state":"NE","county":"Sheridan","zip":"69351"}'>Lakeside</div>
<div class="option" data='{"value":"Rushville","state":"NE","county":"Sheridan","zip":"69360"}'>Rushville</div>
<div class="option" id="option_end" data='{"value":"Whiteclay","state":"NE","county":"Sheridan","zip":"69365"}'>Whiteclay</div>
<%  }  else if (county.equals("Sherman"))  {  %>
<div class="option" data='{"value":"Ashton","state":"NE","county":"Sherman","zip":"68817"}'>Ashton</div>
<div class="option" data='{"value":"Bristol","state":"NE","county":"Sherman","zip":"68871"}'>Bristol</div>
<div class="option" data='{"value":"Clay","state":"NE","county":"Sherman","zip":"68852"}'>Clay</div>
<div class="option" data='{"value":"Elm","state":"NE","county":"Sherman","zip":"68852"}'>Elm</div>
<div class="option" data='{"value":"Hazard","state":"NE","county":"Sherman","zip":"68844"}'>Hazard</div>
<div class="option" data='{"value":"Litchfield","state":"NE","county":"Sherman","zip":"68852"}'>Litchfield</div>
<div class="option" data='{"value":"Loup City","state":"NE","county":"Sherman","zip":"68853"}'>Loup City</div>
<div class="option" data='{"value":"Oak Creek","state":"NE","county":"Sherman","zip":"68853"}'>Oak Creek</div>
<div class="option" data='{"value":"Rockville","state":"NE","county":"Sherman","zip":"68871"}'>Rockville</div>
<div class="option" data='{"value":"Schaupps","state":"NE","county":"Sherman","zip":"68817"}'>Schaupps</div>
<div class="option" data='{"value":"Sherman Lake","state":"NE","county":"Sherman","zip":"68853"}'>Sherman Lake</div>
<div class="option" id="option_end" data='{"value":"Webster","state":"NE","county":"Sherman","zip":"68853"}'>Webster</div>
<%  }  else if (county.equals("Sioux"))  {  %>
<div class="option" id="option_end" data='{"value":"Harrison","state":"NE","county":"Sioux","zip":"69346"}'>Harrison</div>
<%  }  else if (county.equals("Stanton"))  {  %>
<div class="option" data='{"value":"Pilger","state":"NE","county":"Stanton","zip":"68768"}'>Pilger</div>
<div class="option" id="option_end" data='{"value":"Stanton","state":"NE","county":"Stanton","zip":"68779"}'>Stanton</div>
<%  }  else if (county.equals("Thayer"))  {  %>
<div class="option" data='{"value":"Alexandria","state":"NE","county":"Thayer","zip":"68303"}'>Alexandria</div>
<div class="option" data='{"value":"Belvidere","state":"NE","county":"Thayer","zip":"68315"}'>Belvidere</div>
<div class="option" data='{"value":"Bruning","state":"NE","county":"Thayer","zip":"68322"}'>Bruning</div>
<div class="option" data='{"value":"Byron","state":"NE","county":"Thayer","zip":"68325"}'>Byron</div>
<div class="option" data='{"value":"Carleton","state":"NE","county":"Thayer","zip":"68326"}'>Carleton</div>
<div class="option" data='{"value":"Chester","state":"NE","county":"Thayer","zip":"68429,68327"}'>Chester</div>
<div class="option" data='{"value":"Davenport","state":"NE","county":"Thayer","zip":"68335"}'>Davenport</div>
<div class="option" data='{"value":"Deshler","state":"NE","county":"Thayer","zip":"68340"}'>Deshler</div>
<div class="option" data='{"value":"Gilead","state":"NE","county":"Thayer","zip":"68362"}'>Gilead</div>
<div class="option" data='{"value":"Hebron","state":"NE","county":"Thayer","zip":"68370"}'>Hebron</div>
<div class="option" data='{"value":"Hubbell","state":"NE","county":"Thayer","zip":"68375"}'>Hubbell</div>
<div class="option" id="option_end" data='{"value":"Reynolds","state":"NE","county":"Thayer","zip":"68429"}'>Reynolds</div>
<%  }  else if (county.equals("Thomas"))  {  %>
<div class="option" data='{"value":"Brownlee","state":"NE","county":"Thomas","zip":"69166"}'>Brownlee</div>
<div class="option" data='{"value":"Halsey","state":"NE","county":"Thomas","zip":"69142"}'>Halsey</div>
<div class="option" data='{"value":"Seneca","state":"NE","county":"Thomas","zip":"69161"}'>Seneca</div>
<div class="option" id="option_end" data='{"value":"Thedford","state":"NE","county":"Thomas","zip":"69166"}'>Thedford</div>
<%  }  else if (county.equals("Thurston"))  {  %>
<div class="option" data='{"value":"Macy","state":"NE","county":"Thurston","zip":"68039"}'>Macy</div>
<div class="option" data='{"value":"Pender","state":"NE","county":"Thurston","zip":"68047"}'>Pender</div>
<div class="option" data='{"value":"Rosalie","state":"NE","county":"Thurston","zip":"68055"}'>Rosalie</div>
<div class="option" data='{"value":"Thurston","state":"NE","county":"Thurston","zip":"68062"}'>Thurston</div>
<div class="option" data='{"value":"Walthill","state":"NE","county":"Thurston","zip":"68067"}'>Walthill</div>
<div class="option" id="option_end" data='{"value":"Winnebago","state":"NE","county":"Thurston","zip":"68071"}'>Winnebago</div>
<%  }  else if (county.equals("Valley"))  {  %>
<div class="option" data='{"value":"Arcadia","state":"NE","county":"Valley","zip":"68815"}'>Arcadia</div>
<div class="option" data='{"value":"Davis Creek","state":"NE","county":"Valley","zip":"68815"}'>Davis Creek</div>
<div class="option" data='{"value":"Elyria","state":"NE","county":"Valley","zip":"68837"}'>Elyria</div>
<div class="option" data='{"value":"Enterprise","state":"NE","county":"Valley","zip":"68859"}'>Enterprise</div>
<div class="option" data='{"value":"Eureka","state":"NE","county":"Valley","zip":"68859"}'>Eureka</div>
<div class="option" data='{"value":"Independent","state":"NE","county":"Valley","zip":"68859"}'>Independent</div>
<div class="option" data='{"value":"Michigan","state":"NE","county":"Valley","zip":"68862"}'>Michigan</div>
<div class="option" data='{"value":"Noble","state":"NE","county":"Valley","zip":"68862"}'>Noble</div>
<div class="option" data='{"value":"North Loup","state":"NE","county":"Valley","zip":"68859"}'>North Loup</div>
<div class="option" data='{"value":"Ord","state":"NE","county":"Valley","zip":"68862"}'>Ord</div>
<div class="option" data='{"value":"Springdale","state":"NE","county":"Valley","zip":"68862"}'>Springdale</div>
<div class="option" data='{"value":"Vinton","state":"NE","county":"Valley","zip":"68815"}'>Vinton</div>
<div class="option" id="option_end" data='{"value":"Yale","state":"NE","county":"Valley","zip":"68815"}'>Yale</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Arlington","state":"NE","county":"Washington","zip":"68002"}'>Arlington</div>
<div class="option" data='{"value":"Blair","state":"NE","county":"Washington","zip":"68008,68009"}'>Blair</div>
<div class="option" data='{"value":"Fort Calhoun","state":"NE","county":"Washington","zip":"68023"}'>Fort Calhoun</div>
<div class="option" data='{"value":"Herman","state":"NE","county":"Washington","zip":"68029"}'>Herman</div>
<div class="option" data='{"value":"Kennard","state":"NE","county":"Washington","zip":"68034"}'>Kennard</div>
<div class="option" id="option_end" data='{"value":"Washington","state":"NE","county":"Washington","zip":"68068"}'>Washington</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Carroll","state":"NE","county":"Wayne","zip":"68723"}'>Carroll</div>
<div class="option" data='{"value":"Hoskins","state":"NE","county":"Wayne","zip":"68740"}'>Hoskins</div>
<div class="option" data='{"value":"Wayne","state":"NE","county":"Wayne","zip":"68787"}'>Wayne</div>
<div class="option" id="option_end" data='{"value":"Winside","state":"NE","county":"Wayne","zip":"68790"}'>Winside</div>
<%  }  else if (county.equals("Webster"))  {  %>
<div class="option" data='{"value":"Bladen","state":"NE","county":"Webster","zip":"68928"}'>Bladen</div>
<div class="option" data='{"value":"Blue Hill","state":"NE","county":"Webster","zip":"68930"}'>Blue Hill</div>
<div class="option" data='{"value":"Cowles","state":"NE","county":"Webster","zip":"68930"}'>Cowles</div>
<div class="option" data='{"value":"Guide Rock","state":"NE","county":"Webster","zip":"68942"}'>Guide Rock</div>
<div class="option" data='{"value":"Inavale","state":"NE","county":"Webster","zip":"68952"}'>Inavale</div>
<div class="option" data='{"value":"Red Cloud","state":"NE","county":"Webster","zip":"68970"}'>Red Cloud</div>
<div class="option" id="option_end" data='{"value":"Rosemont","state":"NE","county":"Webster","zip":"68930"}'>Rosemont</div>
<%  }  else if (county.equals("Wheeler"))  {  %>
<div class="option" data='{"value":"Bartlett","state":"NE","county":"Wheeler","zip":"68622"}'>Bartlett</div>
<div class="option" id="option_end" data='{"value":"Ericson","state":"NE","county":"Wheeler","zip":"68637"}'>Ericson</div>
<%  }  else if (county.equals("York"))  {  %>
<div class="option" data='{"value":"Benedict","state":"NE","county":"York","zip":"68316"}'>Benedict</div>
<div class="option" data='{"value":"Bradshaw","state":"NE","county":"York","zip":"68319"}'>Bradshaw</div>
<div class="option" data='{"value":"Gresham","state":"NE","county":"York","zip":"68367"}'>Gresham</div>
<div class="option" data='{"value":"Henderson","state":"NE","county":"York","zip":"68371"}'>Henderson</div>
<div class="option" data='{"value":"Lushton","state":"NE","county":"York","zip":"68371"}'>Lushton</div>
<div class="option" data='{"value":"McCool Junction","state":"NE","county":"York","zip":"68401"}'>McCool Junction</div>
<div class="option" data='{"value":"Thayer","state":"NE","county":"York","zip":"68460"}'>Thayer</div>
<div class="option" data='{"value":"Waco","state":"NE","county":"York","zip":"68460"}'>Waco</div>
<div class="option" id="option_end" data='{"value":"York","state":"NE","county":"York","zip":"68467"}'>York</div>
<%
		}
	}
%>