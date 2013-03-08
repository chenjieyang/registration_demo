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
<div class="option" data='{"value":"Adair","state":"IA","county":"Adair","zip":"50002"}'>Adair</div>
<div class="option" data='{"value":"Bridgewater","state":"IA","county":"Adair","zip":"50837"}'>Bridgewater</div>
<div class="option" data='{"value":"Fontanelle","state":"IA","county":"Adair","zip":"50846"}'>Fontanelle</div>
<div class="option" data='{"value":"Greenfield","state":"IA","county":"Adair","zip":"50849"}'>Greenfield</div>
<div class="option" data='{"value":"Hebron","state":"IA","county":"Adair","zip":"50858"}'>Hebron</div>
<div class="option" data='{"value":"North Branch","state":"IA","county":"Adair","zip":"50002"}'>North Branch</div>
<div class="option" data='{"value":"Orient","state":"IA","county":"Adair","zip":"50858"}'>Orient</div>
<div class="option" data='{"value":"Stanzel","state":"IA","county":"Adair","zip":"50849"}'>Stanzel</div>
<div class="option" id="option_end" data='{"value":"Zion","state":"IA","county":"Adair","zip":"50858"}'>Zion</div>
<%  }  else if (county.equals("Adams"))  {  %>
<div class="option" data='{"value":"Brooks","state":"IA","county":"Adams","zip":"50841"}'>Brooks</div>
<div class="option" data='{"value":"Carbon","state":"IA","county":"Adams","zip":"50839"}'>Carbon</div>
<div class="option" data='{"value":"Carl","state":"IA","county":"Adams","zip":"50841"}'>Carl</div>
<div class="option" data='{"value":"Corning","state":"IA","county":"Adams","zip":"50841"}'>Corning</div>
<div class="option" data='{"value":"Guss","state":"IA","county":"Adams","zip":"50857"}'>Guss</div>
<div class="option" data='{"value":"Nodaway","state":"IA","county":"Adams","zip":"50857"}'>Nodaway</div>
<div class="option" id="option_end" data='{"value":"Prescott","state":"IA","county":"Adams","zip":"50859"}'>Prescott</div>
<%  }  else if (county.equals("Allamakee"))  {  %>
<div class="option" data='{"value":"Church","state":"IA","county":"Allamakee","zip":"52151"}'>Church</div>
<div class="option" data='{"value":"Dalby","state":"IA","county":"Allamakee","zip":"52170"}'>Dalby</div>
<div class="option" data='{"value":"Dorchester","state":"IA","county":"Allamakee","zip":"52140"}'>Dorchester</div>
<div class="option" data='{"value":"Egan","state":"IA","county":"Allamakee","zip":"52146"}'>Egan</div>
<div class="option" data='{"value":"Elon","state":"IA","county":"Allamakee","zip":"52170"}'>Elon</div>
<div class="option" data='{"value":"Frankville","state":"IA","county":"Allamakee","zip":"52162"}'>Frankville</div>
<div class="option" data='{"value":"Gunder","state":"IA","county":"Allamakee","zip":"52162"}'>Gunder</div>
<div class="option" data='{"value":"Harpers Ferry","state":"IA","county":"Allamakee","zip":"52146"}'>Harpers Ferry</div>
<div class="option" data='{"value":"Lansing","state":"IA","county":"Allamakee","zip":"52151"}'>Lansing</div>
<div class="option" data='{"value":"Ludlow","state":"IA","county":"Allamakee","zip":"52172"}'>Ludlow</div>
<div class="option" data='{"value":"New Albin","state":"IA","county":"Allamakee","zip":"52160"}'>New Albin</div>
<div class="option" data='{"value":"Postville","state":"IA","county":"Allamakee","zip":"52162"}'>Postville</div>
<div class="option" data='{"value":"Village Creek","state":"IA","county":"Allamakee","zip":"52151"}'>Village Creek</div>
<div class="option" data='{"value":"Waterville","state":"IA","county":"Allamakee","zip":"52170"}'>Waterville</div>
<div class="option" data='{"value":"Waukon","state":"IA","county":"Allamakee","zip":"52172"}'>Waukon</div>
<div class="option" id="option_end" data='{"value":"Waukon Junction","state":"IA","county":"Allamakee","zip":"52146"}'>Waukon Junction</div>
<%  }  else if (county.equals("Appanoose"))  {  %>
<div class="option" data='{"value":"Brazil","state":"IA","county":"Appanoose","zip":"52574"}'>Brazil</div>
<div class="option" data='{"value":"Centerville","state":"IA","county":"Appanoose","zip":"52544"}'>Centerville</div>
<div class="option" data='{"value":"Cincinnati","state":"IA","county":"Appanoose","zip":"52549"}'>Cincinnati</div>
<div class="option" data='{"value":"Dean","state":"IA","county":"Appanoose","zip":"52572"}'>Dean</div>
<div class="option" data='{"value":"Exline","state":"IA","county":"Appanoose","zip":"52555"}'>Exline</div>
<div class="option" data='{"value":"Garfield","state":"IA","county":"Appanoose","zip":"52574"}'>Garfield</div>
<div class="option" data='{"value":"Iconium","state":"IA","county":"Appanoose","zip":"52571"}'>Iconium</div>
<div class="option" data='{"value":"Livingston","state":"IA","county":"Appanoose","zip":"52549"}'>Livingston</div>
<div class="option" data='{"value":"Moravia","state":"IA","county":"Appanoose","zip":"52571"}'>Moravia</div>
<div class="option" data='{"value":"Moulton","state":"IA","county":"Appanoose","zip":"52572"}'>Moulton</div>
<div class="option" data='{"value":"Mystic","state":"IA","county":"Appanoose","zip":"52574"}'>Mystic</div>
<div class="option" data='{"value":"Numa","state":"IA","county":"Appanoose","zip":"52544"}'>Numa</div>
<div class="option" data='{"value":"Plano","state":"IA","county":"Appanoose","zip":"52581"}'>Plano</div>
<div class="option" data='{"value":"Rathbun","state":"IA","county":"Appanoose","zip":"52544"}'>Rathbun</div>
<div class="option" data='{"value":"Udell","state":"IA","county":"Appanoose","zip":"52593"}'>Udell</div>
<div class="option" data='{"value":"Unionville","state":"IA","county":"Appanoose","zip":"52594"}'>Unionville</div>
<div class="option" id="option_end" data='{"value":"Walnut City","state":"IA","county":"Appanoose","zip":"52574"}'>Walnut City</div>
<%  }  else if (county.equals("Audubon"))  {  %>
<div class="option" data='{"value":"Audubon","state":"IA","county":"Audubon","zip":"50025"}'>Audubon</div>
<div class="option" data='{"value":"Brayton","state":"IA","county":"Audubon","zip":"50042"}'>Brayton</div>
<div class="option" data='{"value":"Exira","state":"IA","county":"Audubon","zip":"50076"}'>Exira</div>
<div class="option" data='{"value":"Fiscus","state":"IA","county":"Audubon","zip":"50025"}'>Fiscus</div>
<div class="option" data='{"value":"Gray","state":"IA","county":"Audubon","zip":"50110"}'>Gray</div>
<div class="option" data='{"value":"Hamlin","state":"IA","county":"Audubon","zip":"50117"}'>Hamlin</div>
<div class="option" data='{"value":"Kimballton","state":"IA","county":"Audubon","zip":"51543"}'>Kimballton</div>
<div class="option" data='{"value":"Ross","state":"IA","county":"Audubon","zip":"50025"}'>Ross</div>
<div class="option" id="option_end" data='{"value":"Sharon","state":"IA","county":"Audubon","zip":"50025"}'>Sharon</div>
<%  }  else if (county.equals("Benton"))  {  %>
<div class="option" data='{"value":"Atkins","state":"IA","county":"Benton","zip":"52206"}'>Atkins</div>
<div class="option" data='{"value":"Belle Plaine","state":"IA","county":"Benton","zip":"52208"}'>Belle Plaine</div>
<div class="option" data='{"value":"Blairstown","state":"IA","county":"Benton","zip":"52209"}'>Blairstown</div>
<div class="option" data='{"value":"Garrison","state":"IA","county":"Benton","zip":"52229"}'>Garrison</div>
<div class="option" data='{"value":"Keystone","state":"IA","county":"Benton","zip":"52249"}'>Keystone</div>
<div class="option" data='{"value":"Koszta","state":"IA","county":"Benton","zip":"52208"}'>Koszta</div>
<div class="option" data='{"value":"Luzerne","state":"IA","county":"Benton","zip":"52257"}'>Luzerne</div>
<div class="option" data='{"value":"Mount Auburn","state":"IA","county":"Benton","zip":"52313"}'>Mount Auburn</div>
<div class="option" data='{"value":"Newhall","state":"IA","county":"Benton","zip":"52315"}'>Newhall</div>
<div class="option" data='{"value":"Norway","state":"IA","county":"Benton","zip":"52318"}'>Norway</div>
<div class="option" data='{"value":"Shellsburg","state":"IA","county":"Benton","zip":"52332"}'>Shellsburg</div>
<div class="option" data='{"value":"Urbana","state":"IA","county":"Benton","zip":"52345"}'>Urbana</div>
<div class="option" data='{"value":"Van Horne","state":"IA","county":"Benton","zip":"52346"}'>Van Horne</div>
<div class="option" data='{"value":"Vinton","state":"IA","county":"Benton","zip":"52349"}'>Vinton</div>
<div class="option" data='{"value":"Walford","state":"IA","county":"Benton","zip":"52351"}'>Walford</div>
<div class="option" id="option_end" data='{"value":"Watkins","state":"IA","county":"Benton","zip":"52354"}'>Watkins</div>
<%  }  else if (county.equals("Black Hawk"))  {  %>
<div class="option" data='{"value":"Blackhawk Village","state":"IA","county":"Black Hawk","zip":"50613"}'>Blackhawk Village</div>
<div class="option" data='{"value":"Brookside","state":"IA","county":"Black Hawk","zip":"50613"}'>Brookside</div>
<div class="option" data='{"value":"Cedar City","state":"IA","county":"Black Hawk","zip":"50613"}'>Cedar City</div>
<div class="option" data='{"value":"Cedar Falls","state":"IA","county":"Black Hawk","zip":"50614,50613"}'>Cedar Falls</div>
<div class="option" data='{"value":"Cedarfalls","state":"IA","county":"Black Hawk","zip":"50613"}'>Cedarfalls</div>
<div class="option" data='{"value":"College Square","state":"IA","county":"Black Hawk","zip":"50613"}'>College Square</div>
<div class="option" data='{"value":"Dewar","state":"IA","county":"Black Hawk","zip":"50623"}'>Dewar</div>
<div class="option" data='{"value":"Dunkerton","state":"IA","county":"Black Hawk","zip":"50626"}'>Dunkerton</div>
<div class="option" data='{"value":"Eagle Center","state":"IA","county":"Black Hawk","zip":"50701"}'>Eagle Center</div>
<div class="option" data='{"value":"Elk Run Heights","state":"IA","county":"Black Hawk","zip":"50707"}'>Elk Run Heights</div>
<div class="option" data='{"value":"Evansdale","state":"IA","county":"Black Hawk","zip":"50707"}'>Evansdale</div>
<div class="option" data='{"value":"Gilbertville","state":"IA","county":"Black Hawk","zip":"50634"}'>Gilbertville</div>
<div class="option" data='{"value":"Hudson","state":"IA","county":"Black Hawk","zip":"50643"}'>Hudson</div>
<div class="option" data='{"value":"La Porte City","state":"IA","county":"Black Hawk","zip":"50651"}'>La Porte City</div>
<div class="option" data='{"value":"Laporte City","state":"IA","county":"Black Hawk","zip":"50651"}'>Laporte City</div>
<div class="option" data='{"value":"North Cedar","state":"IA","county":"Black Hawk","zip":"50613"}'>North Cedar</div>
<div class="option" data='{"value":"Orange","state":"IA","county":"Black Hawk","zip":"50701"}'>Orange</div>
<div class="option" data='{"value":"Raymar","state":"IA","county":"Black Hawk","zip":"50707"}'>Raymar</div>
<div class="option" data='{"value":"Raymond","state":"IA","county":"Black Hawk","zip":"50667"}'>Raymond</div>
<div class="option" data='{"value":"Voorhies","state":"IA","county":"Black Hawk","zip":"50643"}'>Voorhies</div>
<div class="option" data='{"value":"Washburn","state":"IA","county":"Black Hawk","zip":"50706"}'>Washburn</div>
<div class="option" data='{"value":"Waterloo","state":"IA","county":"Black Hawk","zip":"50704,50701,50707,50799,50706,50703,50702"}'>Waterloo</div>
<div class="option" id="option_end" data='{"value":"Zaneta","state":"IA","county":"Black Hawk","zip":"50643"}'>Zaneta</div>
<%  }  else if (county.equals("Boone"))  {  %>
<div class="option" data='{"value":"Beaver","state":"IA","county":"Boone","zip":"50031"}'>Beaver</div>
<div class="option" data='{"value":"Boone","state":"IA","county":"Boone","zip":"50036,50037"}'>Boone</div>
<div class="option" data='{"value":"Boxholm","state":"IA","county":"Boone","zip":"50040"}'>Boxholm</div>
<div class="option" data='{"value":"Luther","state":"IA","county":"Boone","zip":"50152"}'>Luther</div>
<div class="option" data='{"value":"Madrid","state":"IA","county":"Boone","zip":"50156"}'>Madrid</div>
<div class="option" data='{"value":"Ogden","state":"IA","county":"Boone","zip":"50212"}'>Ogden</div>
<div class="option" data='{"value":"Pilot Mound","state":"IA","county":"Boone","zip":"50223"}'>Pilot Mound</div>
<div class="option" id="option_end" data='{"value":"Zook Spur","state":"IA","county":"Boone","zip":"50156"}'>Zook Spur</div>
<%  }  else if (county.equals("Bremer"))  {  %>
<div class="option" data='{"value":"Artesian","state":"IA","county":"Bremer","zip":"50677"}'>Artesian</div>
<div class="option" data='{"value":"Bremer","state":"IA","county":"Bremer","zip":"50677"}'>Bremer</div>
<div class="option" data='{"value":"Buckcreek","state":"IA","county":"Bremer","zip":"50674"}'>Buckcreek</div>
<div class="option" data='{"value":"Denver","state":"IA","county":"Bremer","zip":"50622"}'>Denver</div>
<div class="option" data='{"value":"Finchford","state":"IA","county":"Bremer","zip":"50647"}'>Finchford</div>
<div class="option" data='{"value":"Frederika","state":"IA","county":"Bremer","zip":"50631"}'>Frederika</div>
<div class="option" data='{"value":"Horton","state":"IA","county":"Bremer","zip":"50677"}'>Horton</div>
<div class="option" data='{"value":"Janesville","state":"IA","county":"Bremer","zip":"50647"}'>Janesville</div>
<div class="option" data='{"value":"Klinger","state":"IA","county":"Bremer","zip":"50668"}'>Klinger</div>
<div class="option" data='{"value":"Knittel","state":"IA","county":"Bremer","zip":"50668"}'>Knittel</div>
<div class="option" data='{"value":"Murphy","state":"IA","county":"Bremer","zip":"50677"}'>Murphy</div>
<div class="option" data='{"value":"Plainfield","state":"IA","county":"Bremer","zip":"50666"}'>Plainfield</div>
<div class="option" data='{"value":"Readlyn","state":"IA","county":"Bremer","zip":"50668"}'>Readlyn</div>
<div class="option" data='{"value":"Sumner","state":"IA","county":"Bremer","zip":"50674"}'>Sumner</div>
<div class="option" data='{"value":"Tripoli","state":"IA","county":"Bremer","zip":"50676"}'>Tripoli</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"IA","county":"Bremer","zip":"50677"}'>Waverly</div>
<%  }  else if (county.equals("Buchanan"))  {  %>
<div class="option" data='{"value":"Aurora","state":"IA","county":"Buchanan","zip":"50607"}'>Aurora</div>
<div class="option" data='{"value":"Brandon","state":"IA","county":"Buchanan","zip":"52210"}'>Brandon</div>
<div class="option" data='{"value":"Doris","state":"IA","county":"Buchanan","zip":"50644"}'>Doris</div>
<div class="option" data='{"value":"Fairbank","state":"IA","county":"Buchanan","zip":"50629"}'>Fairbank</div>
<div class="option" data='{"value":"Hazleton","state":"IA","county":"Buchanan","zip":"50641"}'>Hazleton</div>
<div class="option" data='{"value":"Independence","state":"IA","county":"Buchanan","zip":"50644"}'>Independence</div>
<div class="option" data='{"value":"Jesup","state":"IA","county":"Buchanan","zip":"50648"}'>Jesup</div>
<div class="option" data='{"value":"Lamont","state":"IA","county":"Buchanan","zip":"50650"}'>Lamont</div>
<div class="option" data='{"value":"Littleton","state":"IA","county":"Buchanan","zip":"50648"}'>Littleton</div>
<div class="option" data='{"value":"Otterville","state":"IA","county":"Buchanan","zip":"50644"}'>Otterville</div>
<div class="option" data='{"value":"Quasqueton","state":"IA","county":"Buchanan","zip":"52326"}'>Quasqueton</div>
<div class="option" data='{"value":"Rowley","state":"IA","county":"Buchanan","zip":"52329"}'>Rowley</div>
<div class="option" data='{"value":"Shady Grove","state":"IA","county":"Buchanan","zip":"50648"}'>Shady Grove</div>
<div class="option" data='{"value":"Stanley","state":"IA","county":"Buchanan","zip":"50671"}'>Stanley</div>
<div class="option" id="option_end" data='{"value":"Winthrop","state":"IA","county":"Buchanan","zip":"50682"}'>Winthrop</div>
<%  }  else if (county.equals("Buena Vista"))  {  %>
<div class="option" data='{"value":"Albert City","state":"IA","county":"Buena Vista","zip":"50510"}'>Albert City</div>
<div class="option" data='{"value":"Alta","state":"IA","county":"Buena Vista","zip":"51002"}'>Alta</div>
<div class="option" data='{"value":"Bel Air Beach","state":"IA","county":"Buena Vista","zip":"50588"}'>Bel Air Beach</div>
<div class="option" data='{"value":"Casino Beach","state":"IA","county":"Buena Vista","zip":"50588"}'>Casino Beach</div>
<div class="option" data='{"value":"Cornell","state":"IA","county":"Buena Vista","zip":"50585"}'>Cornell</div>
<div class="option" data='{"value":"Hanover","state":"IA","county":"Buena Vista","zip":"51002"}'>Hanover</div>
<div class="option" data='{"value":"Juniata","state":"IA","county":"Buena Vista","zip":"50588"}'>Juniata</div>
<div class="option" data='{"value":"Lakeside","state":"IA","county":"Buena Vista","zip":"50588"}'>Lakeside</div>
<div class="option" data='{"value":"Linn Grove","state":"IA","county":"Buena Vista","zip":"51033"}'>Linn Grove</div>
<div class="option" data='{"value":"Marathon","state":"IA","county":"Buena Vista","zip":"50565"}'>Marathon</div>
<div class="option" data='{"value":"Newell","state":"IA","county":"Buena Vista","zip":"50568"}'>Newell</div>
<div class="option" data='{"value":"Rembrandt","state":"IA","county":"Buena Vista","zip":"50576"}'>Rembrandt</div>
<div class="option" data='{"value":"Sioux Rapids","state":"IA","county":"Buena Vista","zip":"50585"}'>Sioux Rapids</div>
<div class="option" data='{"value":"Storm Lake","state":"IA","county":"Buena Vista","zip":"50588"}'>Storm Lake</div>
<div class="option" data='{"value":"Sulphur Springs","state":"IA","county":"Buena Vista","zip":"50588"}'>Sulphur Springs</div>
<div class="option" data='{"value":"Truesdale","state":"IA","county":"Buena Vista","zip":"50592"}'>Truesdale</div>
<div class="option" id="option_end" data='{"value":"West Storm Lake","state":"IA","county":"Buena Vista","zip":"50588"}'>West Storm Lake</div>
<%  }  else if (county.equals("Butler"))  {  %>
<div class="option" data='{"value":"Allison","state":"IA","county":"Butler","zip":"50602"}'>Allison</div>
<div class="option" data='{"value":"Aplington","state":"IA","county":"Butler","zip":"50604"}'>Aplington</div>
<div class="option" data='{"value":"Aredale","state":"IA","county":"Butler","zip":"50605"}'>Aredale</div>
<div class="option" data='{"value":"Austinville","state":"IA","county":"Butler","zip":"50608"}'>Austinville</div>
<div class="option" data='{"value":"Bristow","state":"IA","county":"Butler","zip":"50611"}'>Bristow</div>
<div class="option" data='{"value":"Clarksville","state":"IA","county":"Butler","zip":"50619"}'>Clarksville</div>
<div class="option" data='{"value":"Dumont","state":"IA","county":"Butler","zip":"50625"}'>Dumont</div>
<div class="option" data='{"value":"Fern","state":"IA","county":"Butler","zip":"50665"}'>Fern</div>
<div class="option" data='{"value":"Greene","state":"IA","county":"Butler","zip":"50636"}'>Greene</div>
<div class="option" data='{"value":"Kesley","state":"IA","county":"Butler","zip":"50649"}'>Kesley</div>
<div class="option" data='{"value":"New Hartford","state":"IA","county":"Butler","zip":"50660"}'>New Hartford</div>
<div class="option" data='{"value":"Packard","state":"IA","county":"Butler","zip":"50619"}'>Packard</div>
<div class="option" data='{"value":"Parkersburg","state":"IA","county":"Butler","zip":"50665"}'>Parkersburg</div>
<div class="option" data='{"value":"Powersville","state":"IA","county":"Butler","zip":"50636"}'>Powersville</div>
<div class="option" data='{"value":"Shell Rock","state":"IA","county":"Butler","zip":"50670"}'>Shell Rock</div>
<div class="option" id="option_end" data='{"value":"Sinclair","state":"IA","county":"Butler","zip":"50665"}'>Sinclair</div>
<%  }  else if (county.equals("Calhoun"))  {  %>
<div class="option" data='{"value":"Farnhamville","state":"IA","county":"Calhoun","zip":"50538"}'>Farnhamville</div>
<div class="option" data='{"value":"Jolley","state":"IA","county":"Calhoun","zip":"50551"}'>Jolley</div>
<div class="option" data='{"value":"Knierim","state":"IA","county":"Calhoun","zip":"50552"}'>Knierim</div>
<div class="option" data='{"value":"Knoke","state":"IA","county":"Calhoun","zip":"50575"}'>Knoke</div>
<div class="option" data='{"value":"Lake City","state":"IA","county":"Calhoun","zip":"51449"}'>Lake City</div>
<div class="option" data='{"value":"Lanedale","state":"IA","county":"Calhoun","zip":"50579"}'>Lanedale</div>
<div class="option" data='{"value":"Lavinia","state":"IA","county":"Calhoun","zip":"50579"}'>Lavinia</div>
<div class="option" data='{"value":"Lohrville","state":"IA","county":"Calhoun","zip":"51453"}'>Lohrville</div>
<div class="option" data='{"value":"Lytton","state":"IA","county":"Calhoun","zip":"50561"}'>Lytton</div>
<div class="option" data='{"value":"Manson","state":"IA","county":"Calhoun","zip":"50563"}'>Manson</div>
<div class="option" data='{"value":"Piper","state":"IA","county":"Calhoun","zip":"50579"}'>Piper</div>
<div class="option" data='{"value":"Pomeroy","state":"IA","county":"Calhoun","zip":"50575"}'>Pomeroy</div>
<div class="option" data='{"value":"Rands","state":"IA","county":"Calhoun","zip":"50579"}'>Rands</div>
<div class="option" data='{"value":"Richards","state":"IA","county":"Calhoun","zip":"50579"}'>Richards</div>
<div class="option" data='{"value":"Rinard","state":"IA","county":"Calhoun","zip":"50538"}'>Rinard</div>
<div class="option" data='{"value":"Rockwell City","state":"IA","county":"Calhoun","zip":"50579"}'>Rockwell City</div>
<div class="option" data='{"value":"Sherwood","state":"IA","county":"Calhoun","zip":"50579"}'>Sherwood</div>
<div class="option" data='{"value":"Somers","state":"IA","county":"Calhoun","zip":"50586"}'>Somers</div>
<div class="option" id="option_end" data='{"value":"Wieston","state":"IA","county":"Calhoun","zip":"50563"}'>Wieston</div>
<%  }  else if (county.equals("Carroll"))  {  %>
<div class="option" data='{"value":"Arcadia","state":"IA","county":"Carroll","zip":"51430"}'>Arcadia</div>
<div class="option" data='{"value":"Breda","state":"IA","county":"Carroll","zip":"51436"}'>Breda</div>
<div class="option" data='{"value":"Carroll","state":"IA","county":"Carroll","zip":"51401"}'>Carroll</div>
<div class="option" data='{"value":"Coon Rapids","state":"IA","county":"Carroll","zip":"50058"}'>Coon Rapids</div>
<div class="option" data='{"value":"Dedham","state":"IA","county":"Carroll","zip":"51440"}'>Dedham</div>
<div class="option" data='{"value":"Glidden","state":"IA","county":"Carroll","zip":"51443"}'>Glidden</div>
<div class="option" data='{"value":"Halbur","state":"IA","county":"Carroll","zip":"51444"}'>Halbur</div>
<div class="option" data='{"value":"Lanesboro","state":"IA","county":"Carroll","zip":"51451"}'>Lanesboro</div>
<div class="option" data='{"value":"Lidderdale","state":"IA","county":"Carroll","zip":"51452"}'>Lidderdale</div>
<div class="option" data='{"value":"Manning","state":"IA","county":"Carroll","zip":"51455"}'>Manning</div>
<div class="option" data='{"value":"Maple River","state":"IA","county":"Carroll","zip":"51401"}'>Maple River</div>
<div class="option" data='{"value":"Mount Carmel","state":"IA","county":"Carroll","zip":"51401"}'>Mount Carmel</div>
<div class="option" data='{"value":"Ralston","state":"IA","county":"Carroll","zip":"51459"}'>Ralston</div>
<div class="option" data='{"value":"Roselle","state":"IA","county":"Carroll","zip":"51401"}'>Roselle</div>
<div class="option" data='{"value":"Templeton","state":"IA","county":"Carroll","zip":"51463"}'>Templeton</div>
<div class="option" id="option_end" data='{"value":"Willey","state":"IA","county":"Carroll","zip":"51401"}'>Willey</div>
<%  }  else if (county.equals("Cass"))  {  %>
<div class="option" data='{"value":"Anita","state":"IA","county":"Cass","zip":"50020"}'>Anita</div>
<div class="option" data='{"value":"Atlantic","state":"IA","county":"Cass","zip":"50022"}'>Atlantic</div>
<div class="option" data='{"value":"Berea","state":"IA","county":"Cass","zip":"50020"}'>Berea</div>
<div class="option" data='{"value":"Cumberland","state":"IA","county":"Cass","zip":"50843"}'>Cumberland</div>
<div class="option" data='{"value":"Griswold","state":"IA","county":"Cass","zip":"51535"}'>Griswold</div>
<div class="option" data='{"value":"Lewis","state":"IA","county":"Cass","zip":"51544"}'>Lewis</div>
<div class="option" data='{"value":"Lorah","state":"IA","county":"Cass","zip":"50022"}'>Lorah</div>
<div class="option" data='{"value":"Marne","state":"IA","county":"Cass","zip":"51552"}'>Marne</div>
<div class="option" data='{"value":"Massena","state":"IA","county":"Cass","zip":"50853"}'>Massena</div>
<div class="option" id="option_end" data='{"value":"Wiota","state":"IA","county":"Cass","zip":"50274"}'>Wiota</div>
<%  }  else if (county.equals("Cedar"))  {  %>
<div class="option" data='{"value":"Bennett","state":"IA","county":"Cedar","zip":"52721"}'>Bennett</div>
<div class="option" data='{"value":"Buchanan","state":"IA","county":"Cedar","zip":"52772"}'>Buchanan</div>
<div class="option" data='{"value":"Cedar Bluff","state":"IA","county":"Cedar","zip":"52772"}'>Cedar Bluff</div>
<div class="option" data='{"value":"Cedar Valley","state":"IA","county":"Cedar","zip":"52358"}'>Cedar Valley</div>
<div class="option" data='{"value":"Clarence","state":"IA","county":"Cedar","zip":"52216"}'>Clarence</div>
<div class="option" data='{"value":"Downey","state":"IA","county":"Cedar","zip":"52358"}'>Downey</div>
<div class="option" data='{"value":"Durant","state":"IA","county":"Cedar","zip":"52747"}'>Durant</div>
<div class="option" data='{"value":"Herbert Hoover National Historic Site","state":"IA","county":"Cedar","zip":"52358"}'>Herbert Hoover National Historic Site</div>
<div class="option" data='{"value":"Lowden","state":"IA","county":"Cedar","zip":"52255"}'>Lowden</div>
<div class="option" data='{"value":"Massillon","state":"IA","county":"Cedar","zip":"52255"}'>Massillon</div>
<div class="option" data='{"value":"Mechanicsville","state":"IA","county":"Cedar","zip":"52306"}'>Mechanicsville</div>
<div class="option" data='{"value":"Oasis","state":"IA","county":"Cedar","zip":"52358"}'>Oasis</div>
<div class="option" data='{"value":"Rochester","state":"IA","county":"Cedar","zip":"52772"}'>Rochester</div>
<div class="option" data='{"value":"Springdale","state":"IA","county":"Cedar","zip":"52358"}'>Springdale</div>
<div class="option" data='{"value":"Stanwood","state":"IA","county":"Cedar","zip":"52337"}'>Stanwood</div>
<div class="option" data='{"value":"Tipton","state":"IA","county":"Cedar","zip":"52772"}'>Tipton</div>
<div class="option" id="option_end" data='{"value":"West Branch","state":"IA","county":"Cedar","zip":"52358"}'>West Branch</div>
<%  }  else if (county.equals("Cerro Gordo"))  {  %>
<div class="option" data='{"value":"Burchinal","state":"IA","county":"Cerro Gordo","zip":"50469"}'>Burchinal</div>
<div class="option" data='{"value":"Cartersville","state":"IA","county":"Cerro Gordo","zip":"50469"}'>Cartersville</div>
<div class="option" data='{"value":"Central Heights","state":"IA","county":"Cerro Gordo","zip":"50401"}'>Central Heights</div>
<div class="option" data='{"value":"Clear Lake","state":"IA","county":"Cerro Gordo","zip":"50428"}'>Clear Lake</div>
<div class="option" data='{"value":"Dougherty","state":"IA","county":"Cerro Gordo","zip":"50433"}'>Dougherty</div>
<div class="option" data='{"value":"Emery","state":"IA","county":"Cerro Gordo","zip":"50401"}'>Emery</div>
<div class="option" data='{"value":"Freeman","state":"IA","county":"Cerro Gordo","zip":"50401"}'>Freeman</div>
<div class="option" data='{"value":"Hanford","state":"IA","county":"Cerro Gordo","zip":"50401"}'>Hanford</div>
<div class="option" data='{"value":"Mason City","state":"IA","county":"Cerro Gordo","zip":"50402,50401,50467"}'>Mason City</div>
<div class="option" data='{"value":"Meservey","state":"IA","county":"Cerro Gordo","zip":"50457"}'>Meservey</div>
<div class="option" data='{"value":"Plymouth","state":"IA","county":"Cerro Gordo","zip":"50464"}'>Plymouth</div>
<div class="option" data='{"value":"Portland","state":"IA","county":"Cerro Gordo","zip":"50401"}'>Portland</div>
<div class="option" data='{"value":"Rock Falls","state":"IA","county":"Cerro Gordo","zip":"50467"}'>Rock Falls</div>
<div class="option" data='{"value":"Rockwell","state":"IA","county":"Cerro Gordo","zip":"50469"}'>Rockwell</div>
<div class="option" data='{"value":"Swaledale","state":"IA","county":"Cerro Gordo","zip":"50477"}'>Swaledale</div>
<div class="option" data='{"value":"Thornton","state":"IA","county":"Cerro Gordo","zip":"50479"}'>Thornton</div>
<div class="option" data='{"value":"Ventura","state":"IA","county":"Cerro Gordo","zip":"50482"}'>Ventura</div>
<div class="option" id="option_end" data='{"value":"Winnebago Heights","state":"IA","county":"Cerro Gordo","zip":"50401"}'>Winnebago Heights</div>
<%  }  else if (county.equals("Cherokee"))  {  %>
<div class="option" data='{"value":"Aurelia","state":"IA","county":"Cherokee","zip":"51005"}'>Aurelia</div>
<div class="option" data='{"value":"Cherokee","state":"IA","county":"Cherokee","zip":"51012"}'>Cherokee</div>
<div class="option" data='{"value":"Cleghorn","state":"IA","county":"Cherokee","zip":"51014"}'>Cleghorn</div>
<div class="option" data='{"value":"Diamond Center","state":"IA","county":"Cherokee","zip":"51005"}'>Diamond Center</div>
<div class="option" data='{"value":"Larrabee","state":"IA","county":"Cherokee","zip":"51029"}'>Larrabee</div>
<div class="option" data='{"value":"Marcus","state":"IA","county":"Cherokee","zip":"51035"}'>Marcus</div>
<div class="option" data='{"value":"Meriden","state":"IA","county":"Cherokee","zip":"51037"}'>Meriden</div>
<div class="option" data='{"value":"Quimby","state":"IA","county":"Cherokee","zip":"51049"}'>Quimby</div>
<div class="option" id="option_end" data='{"value":"Washta","state":"IA","county":"Cherokee","zip":"51061"}'>Washta</div>
<%  }  else if (county.equals("Chickasaw"))  {  %>
<div class="option" data='{"value":"Alta Vista","state":"IA","county":"Chickasaw","zip":"50603"}'>Alta Vista</div>
<div class="option" data='{"value":"Bassett","state":"IA","county":"Chickasaw","zip":"50645"}'>Bassett</div>
<div class="option" data='{"value":"Boyd","state":"IA","county":"Chickasaw","zip":"50659"}'>Boyd</div>
<div class="option" data='{"value":"Chickasaw","state":"IA","county":"Chickasaw","zip":"50645"}'>Chickasaw</div>
<div class="option" data='{"value":"Fredericksburg","state":"IA","county":"Chickasaw","zip":"50630"}'>Fredericksburg</div>
<div class="option" data='{"value":"Ionia","state":"IA","county":"Chickasaw","zip":"50645"}'>Ionia</div>
<div class="option" data='{"value":"Jerico","state":"IA","county":"Chickasaw","zip":"50659"}'>Jerico</div>
<div class="option" data='{"value":"Lawler","state":"IA","county":"Chickasaw","zip":"52154"}'>Lawler</div>
<div class="option" data='{"value":"Little Turkey","state":"IA","county":"Chickasaw","zip":"52154"}'>Little Turkey</div>
<div class="option" data='{"value":"Nashua","state":"IA","county":"Chickasaw","zip":"50658"}'>Nashua</div>
<div class="option" data='{"value":"New Hampton","state":"IA","county":"Chickasaw","zip":"50659,50661"}'>New Hampton</div>
<div class="option" data='{"value":"North Washington","state":"IA","county":"Chickasaw","zip":"50661"}'>North Washington</div>
<div class="option" id="option_end" data='{"value":"Saude","state":"IA","county":"Chickasaw","zip":"52154"}'>Saude</div>
<%  }  else if (county.equals("Clarke"))  {  %>
<div class="option" data='{"value":"Hopeville","state":"IA","county":"Clarke","zip":"50174"}'>Hopeville</div>
<div class="option" data='{"value":"Lacelle","state":"IA","county":"Clarke","zip":"50213"}'>Lacelle</div>
<div class="option" data='{"value":"Murray","state":"IA","county":"Clarke","zip":"50174"}'>Murray</div>
<div class="option" data='{"value":"Osceola","state":"IA","county":"Clarke","zip":"50213"}'>Osceola</div>
<div class="option" id="option_end" data='{"value":"Woodburn","state":"IA","county":"Clarke","zip":"50275"}'>Woodburn</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Dickens","state":"IA","county":"Clay","zip":"51333"}'>Dickens</div>
<div class="option" data='{"value":"Everly","state":"IA","county":"Clay","zip":"51338"}'>Everly</div>
<div class="option" data='{"value":"Fostoria","state":"IA","county":"Clay","zip":"51340"}'>Fostoria</div>
<div class="option" data='{"value":"Gillett Grove","state":"IA","county":"Clay","zip":"51341"}'>Gillett Grove</div>
<div class="option" data='{"value":"Greenville","state":"IA","county":"Clay","zip":"51343"}'>Greenville</div>
<div class="option" data='{"value":"Peterson","state":"IA","county":"Clay","zip":"51047"}'>Peterson</div>
<div class="option" data='{"value":"Rossie","state":"IA","county":"Clay","zip":"51357"}'>Rossie</div>
<div class="option" data='{"value":"Royal","state":"IA","county":"Clay","zip":"51357"}'>Royal</div>
<div class="option" data='{"value":"Spencer","state":"IA","county":"Clay","zip":"51301,51343"}'>Spencer</div>
<div class="option" id="option_end" data='{"value":"Webb","state":"IA","county":"Clay","zip":"51366"}'>Webb</div>
<%  }  else if (county.equals("Clayton"))  {  %>
<div class="option" data='{"value":"Clayton","state":"IA","county":"Clayton","zip":"52049"}'>Clayton</div>
<div class="option" data='{"value":"Clayton Center","state":"IA","county":"Clayton","zip":"52043"}'>Clayton Center</div>
<div class="option" data='{"value":"Communia","state":"IA","county":"Clayton","zip":"52043"}'>Communia</div>
<div class="option" data='{"value":"Edgewood","state":"IA","county":"Clayton","zip":"52044,52042"}'>Edgewood</div>
<div class="option" data='{"value":"Elkader","state":"IA","county":"Clayton","zip":"52043"}'>Elkader</div>
<div class="option" data='{"value":"Elkport","state":"IA","county":"Clayton","zip":"52044"}'>Elkport</div>
<div class="option" data='{"value":"Farmersburg","state":"IA","county":"Clayton","zip":"52047"}'>Farmersburg</div>
<div class="option" data='{"value":"Froelich","state":"IA","county":"Clayton","zip":"52047"}'>Froelich</div>
<div class="option" data='{"value":"Garber","state":"IA","county":"Clayton","zip":"52048"}'>Garber</div>
<div class="option" data='{"value":"Garnavillo","state":"IA","county":"Clayton","zip":"52049"}'>Garnavillo</div>
<div class="option" data='{"value":"Giard","state":"IA","county":"Clayton","zip":"52157"}'>Giard</div>
<div class="option" data='{"value":"Guttenberg","state":"IA","county":"Clayton","zip":"52052"}'>Guttenberg</div>
<div class="option" data='{"value":"Hardin","state":"IA","county":"Clayton","zip":"52156"}'>Hardin</div>
<div class="option" data='{"value":"Luana","state":"IA","county":"Clayton","zip":"52156"}'>Luana</div>
<div class="option" data='{"value":"Marquette","state":"IA","county":"Clayton","zip":"52158"}'>Marquette</div>
<div class="option" data='{"value":"McGregor","state":"IA","county":"Clayton","zip":"52157"}'>McGregor</div>
<div class="option" data='{"value":"Mederville","state":"IA","county":"Clayton","zip":"52043"}'>Mederville</div>
<div class="option" data='{"value":"Millville","state":"IA","county":"Clayton","zip":"52052"}'>Millville</div>
<div class="option" data='{"value":"Monona","state":"IA","county":"Clayton","zip":"52159"}'>Monona</div>
<div class="option" data='{"value":"National","state":"IA","county":"Clayton","zip":"52047"}'>National</div>
<div class="option" data='{"value":"North Buena Vista","state":"IA","county":"Clayton","zip":"52066"}'>North Buena Vista</div>
<div class="option" data='{"value":"Osborne","state":"IA","county":"Clayton","zip":"52043"}'>Osborne</div>
<div class="option" data='{"value":"Rossville","state":"IA","county":"Clayton","zip":"52159"}'>Rossville</div>
<div class="option" data='{"value":"Saint Olaf","state":"IA","county":"Clayton","zip":"52072"}'>Saint Olaf</div>
<div class="option" data='{"value":"Strawberry Point","state":"IA","county":"Clayton","zip":"52076"}'>Strawberry Point</div>
<div class="option" data='{"value":"Turkey River","state":"IA","county":"Clayton","zip":"52052"}'>Turkey River</div>
<div class="option" data='{"value":"Volga","state":"IA","county":"Clayton","zip":"52077"}'>Volga</div>
<div class="option" data='{"value":"Volney","state":"IA","county":"Clayton","zip":"52159"}'>Volney</div>
<div class="option" data='{"value":"Watson","state":"IA","county":"Clayton","zip":"52159"}'>Watson</div>
<div class="option" id="option_end" data='{"value":"Wood","state":"IA","county":"Clayton","zip":"52042"}'>Wood</div>
<%  }  else if (county.equals("Clinton"))  {  %>
<div class="option" data='{"value":"Andover","state":"IA","county":"Clinton","zip":"52701"}'>Andover</div>
<div class="option" data='{"value":"Bryant","state":"IA","county":"Clinton","zip":"52727"}'>Bryant</div>
<div class="option" data='{"value":"Calamus","state":"IA","county":"Clinton","zip":"52729"}'>Calamus</div>
<div class="option" data='{"value":"Camanche","state":"IA","county":"Clinton","zip":"52730"}'>Camanche</div>
<div class="option" data='{"value":"Charlotte","state":"IA","county":"Clinton","zip":"52731"}'>Charlotte</div>
<div class="option" data='{"value":"Clinton","state":"IA","county":"Clinton","zip":"52771,52732,52736,52733"}'>Clinton</div>
<div class="option" data='{"value":"De Witt","state":"IA","county":"Clinton","zip":"52742"}'>De Witt</div>
<div class="option" data='{"value":"Delmar","state":"IA","county":"Clinton","zip":"52037"}'>Delmar</div>
<div class="option" data='{"value":"Dewitt","state":"IA","county":"Clinton","zip":"52742"}'>Dewitt</div>
<div class="option" data='{"value":"Elvira","state":"IA","county":"Clinton","zip":"52732"}'>Elvira</div>
<div class="option" data='{"value":"Elwood","state":"IA","county":"Clinton","zip":"52226"}'>Elwood</div>
<div class="option" data='{"value":"Folletts","state":"IA","county":"Clinton","zip":"52730"}'>Folletts</div>
<div class="option" data='{"value":"Goose Lake","state":"IA","county":"Clinton","zip":"52750"}'>Goose Lake</div>
<div class="option" data='{"value":"Gooselake","state":"IA","county":"Clinton","zip":"52750"}'>Gooselake</div>
<div class="option" data='{"value":"Grand Mound","state":"IA","county":"Clinton","zip":"52751"}'>Grand Mound</div>
<div class="option" data='{"value":"Hauntown","state":"IA","county":"Clinton","zip":"52732"}'>Hauntown</div>
<div class="option" data='{"value":"Lost Nation","state":"IA","county":"Clinton","zip":"52254"}'>Lost Nation</div>
<div class="option" data='{"value":"Low Moor","state":"IA","county":"Clinton","zip":"52757"}'>Low Moor</div>
<div class="option" data='{"value":"Malone","state":"IA","county":"Clinton","zip":"52742"}'>Malone</div>
<div class="option" data='{"value":"North Welton","state":"IA","county":"Clinton","zip":"52037"}'>North Welton</div>
<div class="option" data='{"value":"Petersville","state":"IA","county":"Clinton","zip":"52731"}'>Petersville</div>
<div class="option" data='{"value":"Shaffton","state":"IA","county":"Clinton","zip":"52730"}'>Shaffton</div>
<div class="option" data='{"value":"Six Mile","state":"IA","county":"Clinton","zip":"52732"}'>Six Mile</div>
<div class="option" data='{"value":"Sugar Creek","state":"IA","county":"Clinton","zip":"52731"}'>Sugar Creek</div>
<div class="option" data='{"value":"Teeds Grove","state":"IA","county":"Clinton","zip":"52771"}'>Teeds Grove</div>
<div class="option" data='{"value":"Ten Mile","state":"IA","county":"Clinton","zip":"52727"}'>Ten Mile</div>
<div class="option" data='{"value":"Toronto","state":"IA","county":"Clinton","zip":"52777"}'>Toronto</div>
<div class="option" data='{"value":"Welton","state":"IA","county":"Clinton","zip":"52774"}'>Welton</div>
<div class="option" id="option_end" data='{"value":"Wheatland","state":"IA","county":"Clinton","zip":"52777"}'>Wheatland</div>
<%  }  else if (county.equals("Crawford"))  {  %>
<div class="option" data='{"value":"Arion","state":"IA","county":"Crawford","zip":"51520"}'>Arion</div>
<div class="option" data='{"value":"Aspinwall","state":"IA","county":"Crawford","zip":"51432"}'>Aspinwall</div>
<div class="option" data='{"value":"Botna","state":"IA","county":"Crawford","zip":"51454"}'>Botna</div>
<div class="option" data='{"value":"Boyer","state":"IA","county":"Crawford","zip":"51448"}'>Boyer</div>
<div class="option" data='{"value":"Charter Oak","state":"IA","county":"Crawford","zip":"51439"}'>Charter Oak</div>
<div class="option" data='{"value":"Deloit","state":"IA","county":"Crawford","zip":"51441"}'>Deloit</div>
<div class="option" data='{"value":"Denison","state":"IA","county":"Crawford","zip":"51442"}'>Denison</div>
<div class="option" data='{"value":"Dow City","state":"IA","county":"Crawford","zip":"51528"}'>Dow City</div>
<div class="option" data='{"value":"Halbur","state":"IA","county":"Crawford","zip":"51432"}'>Halbur</div>
<div class="option" data='{"value":"Kiron","state":"IA","county":"Crawford","zip":"51448"}'>Kiron</div>
<div class="option" data='{"value":"Manilla","state":"IA","county":"Crawford","zip":"51454"}'>Manilla</div>
<div class="option" data='{"value":"Ricketts","state":"IA","county":"Crawford","zip":"51460"}'>Ricketts</div>
<div class="option" data='{"value":"Schleswig","state":"IA","county":"Crawford","zip":"51461"}'>Schleswig</div>
<div class="option" data='{"value":"Vail","state":"IA","county":"Crawford","zip":"51465"}'>Vail</div>
<div class="option" id="option_end" data='{"value":"Westside","state":"IA","county":"Crawford","zip":"51467"}'>Westside</div>
<%  }  else if (county.equals("Dallas"))  {  %>
<div class="option" data='{"value":"Adel","state":"IA","county":"Dallas","zip":"50003"}'>Adel</div>
<div class="option" data='{"value":"Berkley","state":"IA","county":"Dallas","zip":"50220"}'>Berkley</div>
<div class="option" data='{"value":"Booneville","state":"IA","county":"Dallas","zip":"50038"}'>Booneville</div>
<div class="option" data='{"value":"Bouton","state":"IA","county":"Dallas","zip":"50039"}'>Bouton</div>
<div class="option" data='{"value":"Dallas Center","state":"IA","county":"Dallas","zip":"50063"}'>Dallas Center</div>
<div class="option" data='{"value":"Dawson","state":"IA","county":"Dallas","zip":"50066"}'>Dawson</div>
<div class="option" data='{"value":"De Soto","state":"IA","county":"Dallas","zip":"50069"}'>De Soto</div>
<div class="option" data='{"value":"Dexter","state":"IA","county":"Dallas","zip":"50070"}'>Dexter</div>
<div class="option" data='{"value":"Gardiner","state":"IA","county":"Dallas","zip":"50039"}'>Gardiner</div>
<div class="option" data='{"value":"Granger","state":"IA","county":"Dallas","zip":"50109"}'>Granger</div>
<div class="option" data='{"value":"Linden","state":"IA","county":"Dallas","zip":"50146"}'>Linden</div>
<div class="option" data='{"value":"Minburn","state":"IA","county":"Dallas","zip":"50167"}'>Minburn</div>
<div class="option" data='{"value":"Moran","state":"IA","county":"Dallas","zip":"50276"}'>Moran</div>
<div class="option" data='{"value":"Perry","state":"IA","county":"Dallas","zip":"50220"}'>Perry</div>
<div class="option" data='{"value":"Redfield","state":"IA","county":"Dallas","zip":"50233"}'>Redfield</div>
<div class="option" data='{"value":"The Meadows","state":"IA","county":"Dallas","zip":"50276"}'>The Meadows</div>
<div class="option" data='{"value":"Van Meter","state":"IA","county":"Dallas","zip":"50261"}'>Van Meter</div>
<div class="option" data='{"value":"Waukee","state":"IA","county":"Dallas","zip":"50263"}'>Waukee</div>
<div class="option" data='{"value":"West Des Moines","state":"IA","county":"Dallas","zip":"50263"}'>West Des Moines</div>
<div class="option" data='{"value":"Wiscotta","state":"IA","county":"Dallas","zip":"50233"}'>Wiscotta</div>
<div class="option" id="option_end" data='{"value":"Woodward","state":"IA","county":"Dallas","zip":"50276"}'>Woodward</div>
<%  }  else if (county.equals("Davis"))  {  %>
<div class="option" data='{"value":"Belknap","state":"IA","county":"Davis","zip":"52537"}'>Belknap</div>
<div class="option" data='{"value":"Bloomfield","state":"IA","county":"Davis","zip":"52537,52538"}'>Bloomfield</div>
<div class="option" data='{"value":"Drakesville","state":"IA","county":"Davis","zip":"52552"}'>Drakesville</div>
<div class="option" data='{"value":"Floris","state":"IA","county":"Davis","zip":"52560"}'>Floris</div>
<div class="option" data='{"value":"Mark","state":"IA","county":"Davis","zip":"52537"}'>Mark</div>
<div class="option" data='{"value":"Monterey","state":"IA","county":"Davis","zip":"52537"}'>Monterey</div>
<div class="option" data='{"value":"Pulaski","state":"IA","county":"Davis","zip":"52584"}'>Pulaski</div>
<div class="option" data='{"value":"Savannah","state":"IA","county":"Davis","zip":"52537"}'>Savannah</div>
<div class="option" data='{"value":"Stiles","state":"IA","county":"Davis","zip":"52537"}'>Stiles</div>
<div class="option" data='{"value":"Troy","state":"IA","county":"Davis","zip":"52537"}'>Troy</div>
<div class="option" id="option_end" data='{"value":"West Grove","state":"IA","county":"Davis","zip":"52538"}'>West Grove</div>
<%  }  else if (county.equals("Decatur"))  {  %>
<div class="option" data='{"value":"Davis City","state":"IA","county":"Decatur","zip":"50065"}'>Davis City</div>
<div class="option" data='{"value":"Decatur","state":"IA","county":"Decatur","zip":"50067"}'>Decatur</div>
<div class="option" data='{"value":"Garden Grove","state":"IA","county":"Decatur","zip":"50103"}'>Garden Grove</div>
<div class="option" data='{"value":"Grand River","state":"IA","county":"Decatur","zip":"50108"}'>Grand River</div>
<div class="option" data='{"value":"High Point","state":"IA","county":"Decatur","zip":"50103"}'>High Point</div>
<div class="option" data='{"value":"Lamoni","state":"IA","county":"Decatur","zip":"50140"}'>Lamoni</div>
<div class="option" data='{"value":"Leon","state":"IA","county":"Decatur","zip":"50144"}'>Leon</div>
<div class="option" data='{"value":"Pleasanton","state":"IA","county":"Decatur","zip":"50065"}'>Pleasanton</div>
<div class="option" data='{"value":"Van Wert","state":"IA","county":"Decatur","zip":"50262"}'>Van Wert</div>
<div class="option" data='{"value":"Weldon","state":"IA","county":"Decatur","zip":"50264"}'>Weldon</div>
<div class="option" data='{"value":"Westerville","state":"IA","county":"Decatur","zip":"50108"}'>Westerville</div>
<div class="option" id="option_end" data='{"value":"Woodland","state":"IA","county":"Decatur","zip":"50103"}'>Woodland</div>
<%  }  else if (county.equals("Delaware"))  {  %>
<div class="option" data='{"value":"Colesburg","state":"IA","county":"Delaware","zip":"52035"}'>Colesburg</div>
<div class="option" data='{"value":"Delaware","state":"IA","county":"Delaware","zip":"52036"}'>Delaware</div>
<div class="option" data='{"value":"Delhi","state":"IA","county":"Delaware","zip":"52223"}'>Delhi</div>
<div class="option" data='{"value":"Dundee","state":"IA","county":"Delaware","zip":"52038"}'>Dundee</div>
<div class="option" data='{"value":"Dutchtown","state":"IA","county":"Delaware","zip":"52057"}'>Dutchtown</div>
<div class="option" data='{"value":"Earlville","state":"IA","county":"Delaware","zip":"52041"}'>Earlville</div>
<div class="option" data='{"value":"Greeley","state":"IA","county":"Delaware","zip":"52050"}'>Greeley</div>
<div class="option" data='{"value":"Hazel Green","state":"IA","county":"Delaware","zip":"52223"}'>Hazel Green</div>
<div class="option" data='{"value":"Hopkinton","state":"IA","county":"Delaware","zip":"52237"}'>Hopkinton</div>
<div class="option" data='{"value":"Manchester","state":"IA","county":"Delaware","zip":"52057"}'>Manchester</div>
<div class="option" data='{"value":"Masonville","state":"IA","county":"Delaware","zip":"50654"}'>Masonville</div>
<div class="option" data='{"value":"Oneida","state":"IA","county":"Delaware","zip":"52057"}'>Oneida</div>
<div class="option" data='{"value":"Osterdock","state":"IA","county":"Delaware","zip":"52035"}'>Osterdock</div>
<div class="option" data='{"value":"Robinson","state":"IA","county":"Delaware","zip":"52330"}'>Robinson</div>
<div class="option" data='{"value":"Ryan","state":"IA","county":"Delaware","zip":"52330"}'>Ryan</div>
<div class="option" data='{"value":"Sand Spring","state":"IA","county":"Delaware","zip":"52237"}'>Sand Spring</div>
<div class="option" id="option_end" data='{"value":"Thorpe","state":"IA","county":"Delaware","zip":"52057"}'>Thorpe</div>
<%  }  else if (county.equals("Des Moines"))  {  %>
<div class="option" data='{"value":"Beaverdale Heights","state":"IA","county":"Des Moines","zip":"52655"}'>Beaverdale Heights</div>
<div class="option" data='{"value":"Burlington","state":"IA","county":"Des Moines","zip":"52601"}'>Burlington</div>
<div class="option" data='{"value":"Danville","state":"IA","county":"Des Moines","zip":"52623"}'>Danville</div>
<div class="option" data='{"value":"Dodgeville","state":"IA","county":"Des Moines","zip":"52650"}'>Dodgeville</div>
<div class="option" data='{"value":"Kingston","state":"IA","county":"Des Moines","zip":"52637"}'>Kingston</div>
<div class="option" data='{"value":"Kossuth","state":"IA","county":"Des Moines","zip":"52637"}'>Kossuth</div>
<div class="option" data='{"value":"Mediapolis","state":"IA","county":"Des Moines","zip":"52637"}'>Mediapolis</div>
<div class="option" data='{"value":"Middletown","state":"IA","county":"Des Moines","zip":"52638"}'>Middletown</div>
<div class="option" data='{"value":"Northfield","state":"IA","county":"Des Moines","zip":"52637"}'>Northfield</div>
<div class="option" data='{"value":"Prairie Grove","state":"IA","county":"Des Moines","zip":"52655"}'>Prairie Grove</div>
<div class="option" data='{"value":"Sperry","state":"IA","county":"Des Moines","zip":"52650"}'>Sperry</div>
<div class="option" data='{"value":"West Burlington","state":"IA","county":"Des Moines","zip":"52655"}'>West Burlington</div>
<div class="option" id="option_end" data='{"value":"Yarmouth","state":"IA","county":"Des Moines","zip":"52660"}'>Yarmouth</div>
<%  }  else if (county.equals("Dickinson"))  {  %>
<div class="option" data='{"value":"Arnolds Park","state":"IA","county":"Dickinson","zip":"51331"}'>Arnolds Park</div>
<div class="option" data='{"value":"Crandalls Lodge","state":"IA","county":"Dickinson","zip":"51360"}'>Crandalls Lodge</div>
<div class="option" data='{"value":"Egralharve","state":"IA","county":"Dickinson","zip":"51360"}'>Egralharve</div>
<div class="option" data='{"value":"Lake Park","state":"IA","county":"Dickinson","zip":"51347"}'>Lake Park</div>
<div class="option" data='{"value":"Methodist Camp","state":"IA","county":"Dickinson","zip":"51360"}'>Methodist Camp</div>
<div class="option" data='{"value":"Milford","state":"IA","county":"Dickinson","zip":"51351"}'>Milford</div>
<div class="option" data='{"value":"Montgomery","state":"IA","county":"Dickinson","zip":"51360"}'>Montgomery</div>
<div class="option" data='{"value":"Okoboji","state":"IA","county":"Dickinson","zip":"51355"}'>Okoboji</div>
<div class="option" data='{"value":"Old Town","state":"IA","county":"Dickinson","zip":"51351"}'>Old Town</div>
<div class="option" data='{"value":"Spirit Lake","state":"IA","county":"Dickinson","zip":"51360"}'>Spirit Lake</div>
<div class="option" data='{"value":"Superior","state":"IA","county":"Dickinson","zip":"51363"}'>Superior</div>
<div class="option" data='{"value":"Templar Park","state":"IA","county":"Dickinson","zip":"51360"}'>Templar Park</div>
<div class="option" data='{"value":"Terril","state":"IA","county":"Dickinson","zip":"51364"}'>Terril</div>
<div class="option" data='{"value":"Triboji Beach","state":"IA","county":"Dickinson","zip":"51360"}'>Triboji Beach</div>
<div class="option" data='{"value":"Wahpeton","state":"IA","county":"Dickinson","zip":"51360"}'>Wahpeton</div>
<div class="option" id="option_end" data='{"value":"West Okoboji","state":"IA","county":"Dickinson","zip":"51351"}'>West Okoboji</div>
<%  }  else if (county.equals("Dubuque"))  {  %>
<div class="option" data='{"value":"Asbury","state":"IA","county":"Dubuque","zip":"52002"}'>Asbury</div>
<div class="option" data='{"value":"Bankston","state":"IA","county":"Dubuque","zip":"52045"}'>Bankston</div>
<div class="option" data='{"value":"Bernard","state":"IA","county":"Dubuque","zip":"52032"}'>Bernard</div>
<div class="option" data='{"value":"Cascade","state":"IA","county":"Dubuque","zip":"52033"}'>Cascade</div>
<div class="option" data='{"value":"Center Grove","state":"IA","county":"Dubuque","zip":"52001"}'>Center Grove</div>
<div class="option" data='{"value":"Centralia","state":"IA","county":"Dubuque","zip":"52068"}'>Centralia</div>
<div class="option" data='{"value":"Dubuque","state":"IA","county":"Dubuque","zip":"52002,52004,52001,52099,52003"}'>Dubuque</div>
<div class="option" data='{"value":"Durango","state":"IA","county":"Dubuque","zip":"52039"}'>Durango</div>
<div class="option" data='{"value":"Dyersville","state":"IA","county":"Dubuque","zip":"52040"}'>Dyersville</div>
<div class="option" data='{"value":"Eagle Point","state":"IA","county":"Dubuque","zip":"52001"}'>Eagle Point</div>
<div class="option" data='{"value":"Epworth","state":"IA","county":"Dubuque","zip":"52045"}'>Epworth</div>
<div class="option" data='{"value":"Farley","state":"IA","county":"Dubuque","zip":"52046"}'>Farley</div>
<div class="option" data='{"value":"Fillmore","state":"IA","county":"Dubuque","zip":"52033"}'>Fillmore</div>
<div class="option" data='{"value":"Holy Cross","state":"IA","county":"Dubuque","zip":"52053"}'>Holy Cross</div>
<div class="option" data='{"value":"Julien","state":"IA","county":"Dubuque","zip":"52001"}'>Julien</div>
<div class="option" data='{"value":"Key West","state":"IA","county":"Dubuque","zip":"52001"}'>Key West</div>
<div class="option" data='{"value":"Luxemburg","state":"IA","county":"Dubuque","zip":"52056"}'>Luxemburg</div>
<div class="option" data='{"value":"Massey","state":"IA","county":"Dubuque","zip":"52001"}'>Massey</div>
<div class="option" data='{"value":"New Vienna","state":"IA","county":"Dubuque","zip":"52065"}'>New Vienna</div>
<div class="option" data='{"value":"Otter Creek","state":"IA","county":"Dubuque","zip":"52079"}'>Otter Creek</div>
<div class="option" data='{"value":"Peosta","state":"IA","county":"Dubuque","zip":"52068"}'>Peosta</div>
<div class="option" data='{"value":"Petersburg","state":"IA","county":"Dubuque","zip":"52040"}'>Petersburg</div>
<div class="option" data='{"value":"Rockdale","state":"IA","county":"Dubuque","zip":"52001"}'>Rockdale</div>
<div class="option" data='{"value":"Sageville","state":"IA","county":"Dubuque","zip":"52001"}'>Sageville</div>
<div class="option" data='{"value":"Shawondasse","state":"IA","county":"Dubuque","zip":"52001"}'>Shawondasse</div>
<div class="option" data='{"value":"Sherrill","state":"IA","county":"Dubuque","zip":"52073"}'>Sherrill</div>
<div class="option" data='{"value":"Worthington","state":"IA","county":"Dubuque","zip":"52078"}'>Worthington</div>
<div class="option" id="option_end" data='{"value":"Zwingle","state":"IA","county":"Dubuque","zip":"52079"}'>Zwingle</div>
<%  }  else if (county.equals("Emmet"))  {  %>
<div class="option" data='{"value":"Armstrong","state":"IA","county":"Emmet","zip":"50514"}'>Armstrong</div>
<div class="option" data='{"value":"Dolliver","state":"IA","county":"Emmet","zip":"50531"}'>Dolliver</div>
<div class="option" data='{"value":"Estherville","state":"IA","county":"Emmet","zip":"51334"}'>Estherville</div>
<div class="option" data='{"value":"Gruver","state":"IA","county":"Emmet","zip":"51344"}'>Gruver</div>
<div class="option" data='{"value":"Huntington","state":"IA","county":"Emmet","zip":"51334"}'>Huntington</div>
<div class="option" data='{"value":"Maple Hill","state":"IA","county":"Emmet","zip":"50514"}'>Maple Hill</div>
<div class="option" data='{"value":"Ringsted","state":"IA","county":"Emmet","zip":"50578"}'>Ringsted</div>
<div class="option" id="option_end" data='{"value":"Wallingford","state":"IA","county":"Emmet","zip":"51365"}'>Wallingford</div>
<%  }  else if (county.equals("Fayette"))  {  %>
<div class="option" data='{"value":"Albany","state":"IA","county":"Fayette","zip":"52142"}'>Albany</div>
<div class="option" data='{"value":"Alpha","state":"IA","county":"Fayette","zip":"52171"}'>Alpha</div>
<div class="option" data='{"value":"Arlington","state":"IA","county":"Fayette","zip":"50606"}'>Arlington</div>
<div class="option" data='{"value":"Brainard","state":"IA","county":"Fayette","zip":"52141"}'>Brainard</div>
<div class="option" data='{"value":"Clermont","state":"IA","county":"Fayette","zip":"52135"}'>Clermont</div>
<div class="option" data='{"value":"Donnan","state":"IA","county":"Fayette","zip":"52142"}'>Donnan</div>
<div class="option" data='{"value":"Douglas","state":"IA","county":"Fayette","zip":"52175"}'>Douglas</div>
<div class="option" data='{"value":"Eldorado","state":"IA","county":"Fayette","zip":"52175"}'>Eldorado</div>
<div class="option" data='{"value":"Elgin","state":"IA","county":"Fayette","zip":"52141"}'>Elgin</div>
<div class="option" data='{"value":"Fayette","state":"IA","county":"Fayette","zip":"52142"}'>Fayette</div>
<div class="option" data='{"value":"Hawkeye","state":"IA","county":"Fayette","zip":"52147"}'>Hawkeye</div>
<div class="option" data='{"value":"Jackson Junction","state":"IA","county":"Fayette","zip":"52171"}'>Jackson Junction</div>
<div class="option" data='{"value":"Lima","state":"IA","county":"Fayette","zip":"52142"}'>Lima</div>
<div class="option" data='{"value":"Maryville","state":"IA","county":"Fayette","zip":"50606"}'>Maryville</div>
<div class="option" data='{"value":"Maynard","state":"IA","county":"Fayette","zip":"50655"}'>Maynard</div>
<div class="option" data='{"value":"Oelwein","state":"IA","county":"Fayette","zip":"50662"}'>Oelwein</div>
<div class="option" data='{"value":"Oran","state":"IA","county":"Fayette","zip":"50664"}'>Oran</div>
<div class="option" data='{"value":"Randalia","state":"IA","county":"Fayette","zip":"52164"}'>Randalia</div>
<div class="option" data='{"value":"Saint Lucas","state":"IA","county":"Fayette","zip":"52166"}'>Saint Lucas</div>
<div class="option" data='{"value":"Wadena","state":"IA","county":"Fayette","zip":"52169"}'>Wadena</div>
<div class="option" data='{"value":"Waucoma","state":"IA","county":"Fayette","zip":"52171"}'>Waucoma</div>
<div class="option" data='{"value":"West Union","state":"IA","county":"Fayette","zip":"52175"}'>West Union</div>
<div class="option" id="option_end" data='{"value":"Westgate","state":"IA","county":"Fayette","zip":"50681"}'>Westgate</div>
<%  }  else if (county.equals("Floyd"))  {  %>
<div class="option" data='{"value":"Aureola","state":"IA","county":"Floyd","zip":"50653"}'>Aureola</div>
<div class="option" data='{"value":"Charles City","state":"IA","county":"Floyd","zip":"50620,50616"}'>Charles City</div>
<div class="option" data='{"value":"Colwell","state":"IA","county":"Floyd","zip":"50620"}'>Colwell</div>
<div class="option" data='{"value":"Floyd","state":"IA","county":"Floyd","zip":"50435"}'>Floyd</div>
<div class="option" data='{"value":"Maple Heights","state":"IA","county":"Floyd","zip":"50616"}'>Maple Heights</div>
<div class="option" data='{"value":"Marble Rock","state":"IA","county":"Floyd","zip":"50653"}'>Marble Rock</div>
<div class="option" data='{"value":"Nora Springs","state":"IA","county":"Floyd","zip":"50458"}'>Nora Springs</div>
<div class="option" data='{"value":"Oakwood","state":"IA","county":"Floyd","zip":"50653"}'>Oakwood</div>
<div class="option" data='{"value":"Rockford","state":"IA","county":"Floyd","zip":"50468"}'>Rockford</div>
<div class="option" id="option_end" data='{"value":"Rudd","state":"IA","county":"Floyd","zip":"50471"}'>Rudd</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Alexander","state":"IA","county":"Franklin","zip":"50420"}'>Alexander</div>
<div class="option" data='{"value":"Bradford","state":"IA","county":"Franklin","zip":"50041"}'>Bradford</div>
<div class="option" data='{"value":"Chapin","state":"IA","county":"Franklin","zip":"50427"}'>Chapin</div>
<div class="option" data='{"value":"Coulter","state":"IA","county":"Franklin","zip":"50431"}'>Coulter</div>
<div class="option" data='{"value":"Geneva","state":"IA","county":"Franklin","zip":"50633"}'>Geneva</div>
<div class="option" data='{"value":"Hampton","state":"IA","county":"Franklin","zip":"50441"}'>Hampton</div>
<div class="option" data='{"value":"Hansell","state":"IA","county":"Franklin","zip":"50441"}'>Hansell</div>
<div class="option" data='{"value":"Latimer","state":"IA","county":"Franklin","zip":"50452"}'>Latimer</div>
<div class="option" data='{"value":"Popejoy","state":"IA","county":"Franklin","zip":"50227"}'>Popejoy</div>
<div class="option" id="option_end" data='{"value":"Sheffield","state":"IA","county":"Franklin","zip":"50475"}'>Sheffield</div>
<%  }  else if (county.equals("Fremont"))  {  %>
<div class="option" data='{"value":"Bartlett","state":"IA","county":"Fremont","zip":"51654"}'>Bartlett</div>
<div class="option" data='{"value":"Farragut","state":"IA","county":"Fremont","zip":"51639"}'>Farragut</div>
<div class="option" data='{"value":"Hamburg","state":"IA","county":"Fremont","zip":"51640"}'>Hamburg</div>
<div class="option" data='{"value":"Imogene","state":"IA","county":"Fremont","zip":"51645"}'>Imogene</div>
<div class="option" data='{"value":"Percival","state":"IA","county":"Fremont","zip":"51648"}'>Percival</div>
<div class="option" data='{"value":"Randolph","state":"IA","county":"Fremont","zip":"51649"}'>Randolph</div>
<div class="option" data='{"value":"Riverton","state":"IA","county":"Fremont","zip":"51650"}'>Riverton</div>
<div class="option" data='{"value":"Sidney","state":"IA","county":"Fremont","zip":"51652"}'>Sidney</div>
<div class="option" data='{"value":"Tabor","state":"IA","county":"Fremont","zip":"51653"}'>Tabor</div>
<div class="option" id="option_end" data='{"value":"Thurman","state":"IA","county":"Fremont","zip":"51654"}'>Thurman</div>
<%  }  else if (county.equals("Greene"))  {  %>
<div class="option" data='{"value":"Churdan","state":"IA","county":"Greene","zip":"50050"}'>Churdan</div>
<div class="option" data='{"value":"Cooper","state":"IA","county":"Greene","zip":"50059"}'>Cooper</div>
<div class="option" data='{"value":"Dana","state":"IA","county":"Greene","zip":"50064"}'>Dana</div>
<div class="option" data='{"value":"Grand Junction","state":"IA","county":"Greene","zip":"50107"}'>Grand Junction</div>
<div class="option" data='{"value":"Jefferson","state":"IA","county":"Greene","zip":"50129"}'>Jefferson</div>
<div class="option" data='{"value":"Paton","state":"IA","county":"Greene","zip":"50217"}'>Paton</div>
<div class="option" data='{"value":"Rippey","state":"IA","county":"Greene","zip":"50235"}'>Rippey</div>
<div class="option" id="option_end" data='{"value":"Scranton","state":"IA","county":"Greene","zip":"51462"}'>Scranton</div>
<%  }  else if (county.equals("Grundy"))  {  %>
<div class="option" data='{"value":"Beaman","state":"IA","county":"Grundy","zip":"50609"}'>Beaman</div>
<div class="option" data='{"value":"Conrad","state":"IA","county":"Grundy","zip":"50621"}'>Conrad</div>
<div class="option" data='{"value":"Dike","state":"IA","county":"Grundy","zip":"50624"}'>Dike</div>
<div class="option" data='{"value":"Dinsdale","state":"IA","county":"Grundy","zip":"50669"}'>Dinsdale</div>
<div class="option" data='{"value":"Grundy Center","state":"IA","county":"Grundy","zip":"50638"}'>Grundy Center</div>
<div class="option" data='{"value":"Holland","state":"IA","county":"Grundy","zip":"50642"}'>Holland</div>
<div class="option" data='{"value":"Morrison","state":"IA","county":"Grundy","zip":"50657"}'>Morrison</div>
<div class="option" data='{"value":"Reinbeck","state":"IA","county":"Grundy","zip":"50669"}'>Reinbeck</div>
<div class="option" data='{"value":"Stout","state":"IA","county":"Grundy","zip":"50673"}'>Stout</div>
<div class="option" id="option_end" data='{"value":"Wellsburg","state":"IA","county":"Grundy","zip":"50680"}'>Wellsburg</div>
<%  }  else if (county.equals("Guthrie"))  {  %>
<div class="option" data='{"value":"Arbor Hill","state":"IA","county":"Guthrie","zip":"50250"}'>Arbor Hill</div>
<div class="option" data='{"value":"Bagley","state":"IA","county":"Guthrie","zip":"50026"}'>Bagley</div>
<div class="option" data='{"value":"Bayard","state":"IA","county":"Guthrie","zip":"50029"}'>Bayard</div>
<div class="option" data='{"value":"Canby","state":"IA","county":"Guthrie","zip":"50048"}'>Canby</div>
<div class="option" data='{"value":"Casey","state":"IA","county":"Guthrie","zip":"50048"}'>Casey</div>
<div class="option" data='{"value":"Dale","state":"IA","county":"Guthrie","zip":"50250"}'>Dale</div>
<div class="option" data='{"value":"Glendon","state":"IA","county":"Guthrie","zip":"50164"}'>Glendon</div>
<div class="option" data='{"value":"Guthrie Center","state":"IA","county":"Guthrie","zip":"50115"}'>Guthrie Center</div>
<div class="option" data='{"value":"Howe","state":"IA","county":"Guthrie","zip":"50250"}'>Howe</div>
<div class="option" data='{"value":"Jamaica","state":"IA","county":"Guthrie","zip":"50128"}'>Jamaica</div>
<div class="option" data='{"value":"Lake Panorama","state":"IA","county":"Guthrie","zip":"50216"}'>Lake Panorama</div>
<div class="option" data='{"value":"Menlo","state":"IA","county":"Guthrie","zip":"50164"}'>Menlo</div>
<div class="option" data='{"value":"Panora","state":"IA","county":"Guthrie","zip":"50216"}'>Panora</div>
<div class="option" data='{"value":"Stuart","state":"IA","county":"Guthrie","zip":"50250"}'>Stuart</div>
<div class="option" id="option_end" data='{"value":"Yale","state":"IA","county":"Guthrie","zip":"50277"}'>Yale</div>
<%  }  else if (county.equals("Hamilton"))  {  %>
<div class="option" data='{"value":"Blairsburg","state":"IA","county":"Hamilton","zip":"50034"}'>Blairsburg</div>
<div class="option" data='{"value":"Ellsworth","state":"IA","county":"Hamilton","zip":"50075"}'>Ellsworth</div>
<div class="option" data='{"value":"Jewell","state":"IA","county":"Hamilton","zip":"50130"}'>Jewell</div>
<div class="option" data='{"value":"Kamrar","state":"IA","county":"Hamilton","zip":"50132"}'>Kamrar</div>
<div class="option" data='{"value":"Randall","state":"IA","county":"Hamilton","zip":"50231"}'>Randall</div>
<div class="option" data='{"value":"Stanhope","state":"IA","county":"Hamilton","zip":"50246"}'>Stanhope</div>
<div class="option" data='{"value":"Stratford","state":"IA","county":"Hamilton","zip":"50249"}'>Stratford</div>
<div class="option" data='{"value":"Webster City","state":"IA","county":"Hamilton","zip":"50595"}'>Webster City</div>
<div class="option" id="option_end" data='{"value":"Williams","state":"IA","county":"Hamilton","zip":"50271"}'>Williams</div>
<%  }  else if (county.equals("Hancock"))  {  %>
<div class="option" data='{"value":"Britt","state":"IA","county":"Hancock","zip":"50423"}'>Britt</div>
<div class="option" data='{"value":"Corwith","state":"IA","county":"Hancock","zip":"50430"}'>Corwith</div>
<div class="option" data='{"value":"Crystal Lake","state":"IA","county":"Hancock","zip":"50432"}'>Crystal Lake</div>
<div class="option" data='{"value":"Denhart","state":"IA","county":"Hancock","zip":"50447"}'>Denhart</div>
<div class="option" data='{"value":"Duncan","state":"IA","county":"Hancock","zip":"50423"}'>Duncan</div>
<div class="option" data='{"value":"Garner","state":"IA","county":"Hancock","zip":"50438"}'>Garner</div>
<div class="option" data='{"value":"Goodell","state":"IA","county":"Hancock","zip":"50439"}'>Goodell</div>
<div class="option" data='{"value":"Hayfield","state":"IA","county":"Hancock","zip":"50438"}'>Hayfield</div>
<div class="option" data='{"value":"Hutchins","state":"IA","county":"Hancock","zip":"50423"}'>Hutchins</div>
<div class="option" data='{"value":"Kanawha","state":"IA","county":"Hancock","zip":"50447"}'>Kanawha</div>
<div class="option" data='{"value":"Klemme","state":"IA","county":"Hancock","zip":"50449"}'>Klemme</div>
<div class="option" data='{"value":"Miller","state":"IA","county":"Hancock","zip":"50438"}'>Miller</div>
<div class="option" data='{"value":"Stilson","state":"IA","county":"Hancock","zip":"50423"}'>Stilson</div>
<div class="option" id="option_end" data='{"value":"Woden","state":"IA","county":"Hancock","zip":"50484"}'>Woden</div>
<%  }  else if (county.equals("Hardin"))  {  %>
<div class="option" data='{"value":"Ackley","state":"IA","county":"Hardin","zip":"50601"}'>Ackley</div>
<div class="option" data='{"value":"Alden","state":"IA","county":"Hardin","zip":"50043,50006"}'>Alden</div>
<div class="option" data='{"value":"Buckeye","state":"IA","county":"Hardin","zip":"50043"}'>Buckeye</div>
<div class="option" data='{"value":"Cleves","state":"IA","county":"Hardin","zip":"50601"}'>Cleves</div>
<div class="option" data='{"value":"Eldora","state":"IA","county":"Hardin","zip":"50627"}'>Eldora</div>
<div class="option" data='{"value":"Faulkner","state":"IA","county":"Hardin","zip":"50601"}'>Faulkner</div>
<div class="option" data='{"value":"Garden City","state":"IA","county":"Hardin","zip":"50102"}'>Garden City</div>
<div class="option" data='{"value":"Gifford","state":"IA","county":"Hardin","zip":"50259"}'>Gifford</div>
<div class="option" data='{"value":"Hubbard","state":"IA","county":"Hardin","zip":"50122"}'>Hubbard</div>
<div class="option" data='{"value":"Iowa Falls","state":"IA","county":"Hardin","zip":"50126"}'>Iowa Falls</div>
<div class="option" data='{"value":"Lawn Hill","state":"IA","county":"Hardin","zip":"50206"}'>Lawn Hill</div>
<div class="option" data='{"value":"Macy","state":"IA","county":"Hardin","zip":"50601"}'>Macy</div>
<div class="option" data='{"value":"New Providence","state":"IA","county":"Hardin","zip":"50206"}'>New Providence</div>
<div class="option" data='{"value":"Owasa","state":"IA","county":"Hardin","zip":"50126"}'>Owasa</div>
<div class="option" data='{"value":"Radcliffe","state":"IA","county":"Hardin","zip":"50230"}'>Radcliffe</div>
<div class="option" data='{"value":"Robertson","state":"IA","county":"Hardin","zip":"50601"}'>Robertson</div>
<div class="option" data='{"value":"Steamboat Rock","state":"IA","county":"Hardin","zip":"50672"}'>Steamboat Rock</div>
<div class="option" data='{"value":"Union","state":"IA","county":"Hardin","zip":"50258,50259"}'>Union</div>
<div class="option" id="option_end" data='{"value":"Whitten","state":"IA","county":"Hardin","zip":"50269"}'>Whitten</div>
<%  }  else if (county.equals("Harrison"))  {  %>
<div class="option" data='{"value":"Dunlap","state":"IA","county":"Harrison","zip":"51529"}'>Dunlap</div>
<div class="option" data='{"value":"Little Sioux","state":"IA","county":"Harrison","zip":"51545"}'>Little Sioux</div>
<div class="option" data='{"value":"Logan","state":"IA","county":"Harrison","zip":"51546,51550"}'>Logan</div>
<div class="option" data='{"value":"Magnolia","state":"IA","county":"Harrison","zip":"51550"}'>Magnolia</div>
<div class="option" data='{"value":"Missouri Valley","state":"IA","county":"Harrison","zip":"51555"}'>Missouri Valley</div>
<div class="option" data='{"value":"Mo Valley","state":"IA","county":"Harrison","zip":"51555"}'>Mo Valley</div>
<div class="option" data='{"value":"Modale","state":"IA","county":"Harrison","zip":"51556"}'>Modale</div>
<div class="option" data='{"value":"Mondamin","state":"IA","county":"Harrison","zip":"51557"}'>Mondamin</div>
<div class="option" data='{"value":"Persia","state":"IA","county":"Harrison","zip":"51563"}'>Persia</div>
<div class="option" data='{"value":"Pisgah","state":"IA","county":"Harrison","zip":"51564"}'>Pisgah</div>
<div class="option" id="option_end" data='{"value":"Woodbine","state":"IA","county":"Harrison","zip":"51579"}'>Woodbine</div>
<%  }  else if (county.equals("Henry"))  {  %>
<div class="option" data='{"value":"Coppock","state":"IA","county":"Henry","zip":"52654"}'>Coppock</div>
<div class="option" data='{"value":"Hillsboro","state":"IA","county":"Henry","zip":"52630"}'>Hillsboro</div>
<div class="option" data='{"value":"Lowell","state":"IA","county":"Henry","zip":"52645"}'>Lowell</div>
<div class="option" data='{"value":"Mount Pleasant","state":"IA","county":"Henry","zip":"52641"}'>Mount Pleasant</div>
<div class="option" data='{"value":"Mount Union","state":"IA","county":"Henry","zip":"52644"}'>Mount Union</div>
<div class="option" data='{"value":"New London","state":"IA","county":"Henry","zip":"52645"}'>New London</div>
<div class="option" data='{"value":"Olds","state":"IA","county":"Henry","zip":"52647"}'>Olds</div>
<div class="option" data='{"value":"Rome","state":"IA","county":"Henry","zip":"52642"}'>Rome</div>
<div class="option" data='{"value":"Salem","state":"IA","county":"Henry","zip":"52649"}'>Salem</div>
<div class="option" data='{"value":"Swedesburg","state":"IA","county":"Henry","zip":"52652"}'>Swedesburg</div>
<div class="option" data='{"value":"Trenton","state":"IA","county":"Henry","zip":"52641"}'>Trenton</div>
<div class="option" data='{"value":"Wayland","state":"IA","county":"Henry","zip":"52654"}'>Wayland</div>
<div class="option" id="option_end" data='{"value":"Winfield","state":"IA","county":"Henry","zip":"52659"}'>Winfield</div>
<%  }  else if (county.equals("Howard"))  {  %>
<div class="option" data='{"value":"Bonair","state":"IA","county":"Howard","zip":"52155"}'>Bonair</div>
<div class="option" data='{"value":"Chester","state":"IA","county":"Howard","zip":"52134"}'>Chester</div>
<div class="option" data='{"value":"Cresco","state":"IA","county":"Howard","zip":"52136"}'>Cresco</div>
<div class="option" data='{"value":"Elma","state":"IA","county":"Howard","zip":"50628"}'>Elma</div>
<div class="option" data='{"value":"Florenceville","state":"IA","county":"Howard","zip":"52136"}'>Florenceville</div>
<div class="option" data='{"value":"Kendallville","state":"IA","county":"Howard","zip":"52136"}'>Kendallville</div>
<div class="option" data='{"value":"Lime Springs","state":"IA","county":"Howard","zip":"52155"}'>Lime Springs</div>
<div class="option" data='{"value":"Lourdes","state":"IA","county":"Howard","zip":"50628"}'>Lourdes</div>
<div class="option" data='{"value":"Protivin","state":"IA","county":"Howard","zip":"52163"}'>Protivin</div>
<div class="option" data='{"value":"Riceville","state":"IA","county":"Howard","zip":"50466"}'>Riceville</div>
<div class="option" data='{"value":"Saratoga","state":"IA","county":"Howard","zip":"52155"}'>Saratoga</div>
<div class="option" data='{"value":"Schley","state":"IA","county":"Howard","zip":"52136"}'>Schley</div>
<div class="option" id="option_end" data='{"value":"Vernon Springs","state":"IA","county":"Howard","zip":"52136"}'>Vernon Springs</div>
<%  }  else if (county.equals("Humboldt"))  {  %>
<div class="option" data='{"value":"Bode","state":"IA","county":"Humboldt","zip":"50519"}'>Bode</div>
<div class="option" data='{"value":"Bradgate","state":"IA","county":"Humboldt","zip":"50520"}'>Bradgate</div>
<div class="option" data='{"value":"Dakota City","state":"IA","county":"Humboldt","zip":"50529"}'>Dakota City</div>
<div class="option" data='{"value":"Gilmore City","state":"IA","county":"Humboldt","zip":"50541"}'>Gilmore City</div>
<div class="option" data='{"value":"Hardy","state":"IA","county":"Humboldt","zip":"50545"}'>Hardy</div>
<div class="option" data='{"value":"Humboldt","state":"IA","county":"Humboldt","zip":"50548"}'>Humboldt</div>
<div class="option" data='{"value":"Livermore","state":"IA","county":"Humboldt","zip":"50558"}'>Livermore</div>
<div class="option" data='{"value":"Ottosen","state":"IA","county":"Humboldt","zip":"50570"}'>Ottosen</div>
<div class="option" data='{"value":"Pioneer","state":"IA","county":"Humboldt","zip":"50541"}'>Pioneer</div>
<div class="option" data='{"value":"Renwick","state":"IA","county":"Humboldt","zip":"50577"}'>Renwick</div>
<div class="option" data='{"value":"Rutland","state":"IA","county":"Humboldt","zip":"50582"}'>Rutland</div>
<div class="option" data='{"value":"Saint Joseph","state":"IA","county":"Humboldt","zip":"50519"}'>Saint Joseph</div>
<div class="option" id="option_end" data='{"value":"Thor","state":"IA","county":"Humboldt","zip":"50591"}'>Thor</div>
<%  }  else if (county.equals("Ida"))  {  %>
<div class="option" data='{"value":"Arthur","state":"IA","county":"Ida","zip":"51431"}'>Arthur</div>
<div class="option" data='{"value":"Battle Creek","state":"IA","county":"Ida","zip":"51006"}'>Battle Creek</div>
<div class="option" data='{"value":"Galva","state":"IA","county":"Ida","zip":"51020"}'>Galva</div>
<div class="option" data='{"value":"Holstein","state":"IA","county":"Ida","zip":"51025"}'>Holstein</div>
<div class="option" id="option_end" data='{"value":"Ida Grove","state":"IA","county":"Ida","zip":"51445"}'>Ida Grove</div>
<%  }  else if (county.equals("Iowa"))  {  %>
<div class="option" data='{"value":"Amana","state":"IA","county":"Iowa","zip":"52204,52203"}'>Amana</div>
<div class="option" data='{"value":"Carnforth","state":"IA","county":"Iowa","zip":"52347"}'>Carnforth</div>
<div class="option" data='{"value":"Conroy","state":"IA","county":"Iowa","zip":"52220"}'>Conroy</div>
<div class="option" data='{"value":"East Amana","state":"IA","county":"Iowa","zip":"52203"}'>East Amana</div>
<div class="option" data='{"value":"Genoa Bluff","state":"IA","county":"Iowa","zip":"52301"}'>Genoa Bluff</div>
<div class="option" data='{"value":"High","state":"IA","county":"Iowa","zip":"52203"}'>High</div>
<div class="option" data='{"value":"High Amana","state":"IA","county":"Iowa","zip":"52203"}'>High Amana</div>
<div class="option" data='{"value":"Holbrook","state":"IA","county":"Iowa","zip":"52325"}'>Holbrook</div>
<div class="option" data='{"value":"Homestead","state":"IA","county":"Iowa","zip":"52236"}'>Homestead</div>
<div class="option" data='{"value":"Ladora","state":"IA","county":"Iowa","zip":"52251"}'>Ladora</div>
<div class="option" data='{"value":"Marengo","state":"IA","county":"Iowa","zip":"52301"}'>Marengo</div>
<div class="option" data='{"value":"Middle","state":"IA","county":"Iowa","zip":"52307"}'>Middle</div>
<div class="option" data='{"value":"Middle Amana","state":"IA","county":"Iowa","zip":"52307"}'>Middle Amana</div>
<div class="option" data='{"value":"Millersburg","state":"IA","county":"Iowa","zip":"52308"}'>Millersburg</div>
<div class="option" data='{"value":"North English","state":"IA","county":"Iowa","zip":"52316"}'>North English</div>
<div class="option" data='{"value":"Parnell","state":"IA","county":"Iowa","zip":"52325"}'>Parnell</div>
<div class="option" data='{"value":"South Amana","state":"IA","county":"Iowa","zip":"52334"}'>South Amana</div>
<div class="option" data='{"value":"Victor","state":"IA","county":"Iowa","zip":"52347"}'>Victor</div>
<div class="option" data='{"value":"West Amana","state":"IA","county":"Iowa","zip":"52203"}'>West Amana</div>
<div class="option" data='{"value":"White Pigeon","state":"IA","county":"Iowa","zip":"52316"}'>White Pigeon</div>
<div class="option" id="option_end" data='{"value":"Williamsburg","state":"IA","county":"Iowa","zip":"52361"}'>Williamsburg</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Andrew","state":"IA","county":"Jackson","zip":"52030"}'>Andrew</div>
<div class="option" data='{"value":"Baldwin","state":"IA","county":"Jackson","zip":"52207"}'>Baldwin</div>
<div class="option" data='{"value":"Bellevue","state":"IA","county":"Jackson","zip":"52031"}'>Bellevue</div>
<div class="option" data='{"value":"Canton","state":"IA","county":"Jackson","zip":"52309"}'>Canton</div>
<div class="option" data='{"value":"Emeline","state":"IA","county":"Jackson","zip":"52207"}'>Emeline</div>
<div class="option" data='{"value":"Fulton","state":"IA","county":"Jackson","zip":"52060"}'>Fulton</div>
<div class="option" data='{"value":"Green Island","state":"IA","county":"Jackson","zip":"52064"}'>Green Island</div>
<div class="option" data='{"value":"Hurstville","state":"IA","county":"Jackson","zip":"52060"}'>Hurstville</div>
<div class="option" data='{"value":"Ironhills","state":"IA","county":"Jackson","zip":"52060"}'>Ironhills</div>
<div class="option" data='{"value":"La Motte","state":"IA","county":"Jackson","zip":"52054"}'>La Motte</div>
<div class="option" data='{"value":"Maquoketa","state":"IA","county":"Jackson","zip":"52060"}'>Maquoketa</div>
<div class="option" data='{"value":"Miles","state":"IA","county":"Jackson","zip":"52064"}'>Miles</div>
<div class="option" data='{"value":"Monmouth","state":"IA","county":"Jackson","zip":"52309"}'>Monmouth</div>
<div class="option" data='{"value":"Nashville","state":"IA","county":"Jackson","zip":"52060"}'>Nashville</div>
<div class="option" data='{"value":"Preston","state":"IA","county":"Jackson","zip":"52069"}'>Preston</div>
<div class="option" data='{"value":"Sabula","state":"IA","county":"Jackson","zip":"52070"}'>Sabula</div>
<div class="option" data='{"value":"Saint Donatus","state":"IA","county":"Jackson","zip":"52071"}'>Saint Donatus</div>
<div class="option" data='{"value":"Spragueville","state":"IA","county":"Jackson","zip":"52074"}'>Spragueville</div>
<div class="option" id="option_end" data='{"value":"Springbrook","state":"IA","county":"Jackson","zip":"52075"}'>Springbrook</div>
<%  }  else if (county.equals("Jasper"))  {  %>
<div class="option" data='{"value":"Amboy","state":"IA","county":"Jasper","zip":"50208"}'>Amboy</div>
<div class="option" data='{"value":"Baxter","state":"IA","county":"Jasper","zip":"50028"}'>Baxter</div>
<div class="option" data='{"value":"Colfax","state":"IA","county":"Jasper","zip":"50054"}'>Colfax</div>
<div class="option" data='{"value":"Galesburg","state":"IA","county":"Jasper","zip":"50232"}'>Galesburg</div>
<div class="option" data='{"value":"Goddard","state":"IA","county":"Jasper","zip":"50054"}'>Goddard</div>
<div class="option" data='{"value":"Green Castle","state":"IA","county":"Jasper","zip":"50054"}'>Green Castle</div>
<div class="option" data='{"value":"Ira","state":"IA","county":"Jasper","zip":"50127"}'>Ira</div>
<div class="option" data='{"value":"Kellogg","state":"IA","county":"Jasper","zip":"50135"}'>Kellogg</div>
<div class="option" data='{"value":"Killduff","state":"IA","county":"Jasper","zip":"50137"}'>Killduff</div>
<div class="option" data='{"value":"Lambs Grove","state":"IA","county":"Jasper","zip":"50208"}'>Lambs Grove</div>
<div class="option" data='{"value":"Lynnville","state":"IA","county":"Jasper","zip":"50153"}'>Lynnville</div>
<div class="option" data='{"value":"Mingo","state":"IA","county":"Jasper","zip":"50168"}'>Mingo</div>
<div class="option" data='{"value":"Monroe","state":"IA","county":"Jasper","zip":"50170"}'>Monroe</div>
<div class="option" data='{"value":"Newton","state":"IA","county":"Jasper","zip":"50208"}'>Newton</div>
<div class="option" data='{"value":"Prairie City","state":"IA","county":"Jasper","zip":"50228"}'>Prairie City</div>
<div class="option" data='{"value":"Reasnor","state":"IA","county":"Jasper","zip":"50232"}'>Reasnor</div>
<div class="option" data='{"value":"Sully","state":"IA","county":"Jasper","zip":"50251"}'>Sully</div>
<div class="option" data='{"value":"Valeria","state":"IA","county":"Jasper","zip":"50054"}'>Valeria</div>
<div class="option" id="option_end" data='{"value":"Vandalia","state":"IA","county":"Jasper","zip":"50228"}'>Vandalia</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Abingdon","state":"IA","county":"Jefferson","zip":"52533"}'>Abingdon</div>
<div class="option" data='{"value":"Batavia","state":"IA","county":"Jefferson","zip":"52533"}'>Batavia</div>
<div class="option" data='{"value":"Beckwith","state":"IA","county":"Jefferson","zip":"52556"}'>Beckwith</div>
<div class="option" data='{"value":"Fairfield","state":"IA","county":"Jefferson","zip":"52557,52556"}'>Fairfield</div>
<div class="option" data='{"value":"Four Corners","state":"IA","county":"Jefferson","zip":"52635"}'>Four Corners</div>
<div class="option" data='{"value":"Glasgow","state":"IA","county":"Jefferson","zip":"52556"}'>Glasgow</div>
<div class="option" data='{"value":"Libertyville","state":"IA","county":"Jefferson","zip":"52567"}'>Libertyville</div>
<div class="option" data='{"value":"Limby","state":"IA","county":"Jefferson","zip":"52580"}'>Limby</div>
<div class="option" data='{"value":"Lockridge","state":"IA","county":"Jefferson","zip":"52635"}'>Lockridge</div>
<div class="option" data='{"value":"Packwood","state":"IA","county":"Jefferson","zip":"52580"}'>Packwood</div>
<div class="option" data='{"value":"Pekin","state":"IA","county":"Jefferson","zip":"52580"}'>Pekin</div>
<div class="option" data='{"value":"Perlee","state":"IA","county":"Jefferson","zip":"52556"}'>Perlee</div>
<div class="option" data='{"value":"Salina","state":"IA","county":"Jefferson","zip":"52556"}'>Salina</div>
<div class="option" id="option_end" data='{"value":"Vedic City","state":"IA","county":"Jefferson","zip":"52556"}'>Vedic City</div>
<%  }  else if (county.equals("Johnson"))  {  %>
<div class="option" data='{"value":"Coralville","state":"IA","county":"Johnson","zip":"52241"}'>Coralville</div>
<div class="option" data='{"value":"Cosgrove","state":"IA","county":"Johnson","zip":"52322"}'>Cosgrove</div>
<div class="option" data='{"value":"Cou Falls","state":"IA","county":"Johnson","zip":"52338"}'>Cou Falls</div>
<div class="option" data='{"value":"Hills","state":"IA","county":"Johnson","zip":"52235"}'>Hills</div>
<div class="option" data='{"value":"Iowa City","state":"IA","county":"Johnson","zip":"52244,52243,52246,52245,52240,52242,52241"}'>Iowa City</div>
<div class="option" data='{"value":"Lone Tree","state":"IA","county":"Johnson","zip":"52755"}'>Lone Tree</div>
<div class="option" data='{"value":"North Liberty","state":"IA","county":"Johnson","zip":"52317"}'>North Liberty</div>
<div class="option" data='{"value":"Oakdale","state":"IA","county":"Johnson","zip":"52319"}'>Oakdale</div>
<div class="option" data='{"value":"Oxford","state":"IA","county":"Johnson","zip":"52322"}'>Oxford</div>
<div class="option" data='{"value":"River Junction","state":"IA","county":"Johnson","zip":"52755"}'>River Junction</div>
<div class="option" data='{"value":"Solon","state":"IA","county":"Johnson","zip":"52333"}'>Solon</div>
<div class="option" data='{"value":"Swisher","state":"IA","county":"Johnson","zip":"52338"}'>Swisher</div>
<div class="option" data='{"value":"Tiffin","state":"IA","county":"Johnson","zip":"52340"}'>Tiffin</div>
<div class="option" data='{"value":"Twin View Heights","state":"IA","county":"Johnson","zip":"52333"}'>Twin View Heights</div>
<div class="option" data='{"value":"University Heights","state":"IA","county":"Johnson","zip":"52246"}'>University Heights</div>
<div class="option" id="option_end" data='{"value":"Windham","state":"IA","county":"Johnson","zip":"52322"}'>Windham</div>
<%  }  else if (county.equals("Jones"))  {  %>
<div class="option" data='{"value":"Amber","state":"IA","county":"Jones","zip":"52205"}'>Amber</div>
<div class="option" data='{"value":"Anamosa","state":"IA","county":"Jones","zip":"52205"}'>Anamosa</div>
<div class="option" data='{"value":"Center Junction","state":"IA","county":"Jones","zip":"52212"}'>Center Junction</div>
<div class="option" data='{"value":"Fairview","state":"IA","county":"Jones","zip":"52205"}'>Fairview</div>
<div class="option" data='{"value":"Hale","state":"IA","county":"Jones","zip":"52362"}'>Hale</div>
<div class="option" data='{"value":"Langworthy","state":"IA","county":"Jones","zip":"52252"}'>Langworthy</div>
<div class="option" data='{"value":"Martelle","state":"IA","county":"Jones","zip":"52305"}'>Martelle</div>
<div class="option" data='{"value":"Monticello","state":"IA","county":"Jones","zip":"52310"}'>Monticello</div>
<div class="option" data='{"value":"Morley","state":"IA","county":"Jones","zip":"52312"}'>Morley</div>
<div class="option" data='{"value":"Olin","state":"IA","county":"Jones","zip":"52320"}'>Olin</div>
<div class="option" data='{"value":"Onslow","state":"IA","county":"Jones","zip":"52321"}'>Onslow</div>
<div class="option" data='{"value":"Oxford Junction","state":"IA","county":"Jones","zip":"52323"}'>Oxford Junction</div>
<div class="option" data='{"value":"Oxford Mills","state":"IA","county":"Jones","zip":"52323"}'>Oxford Mills</div>
<div class="option" data='{"value":"Scotch Grove","state":"IA","county":"Jones","zip":"52310"}'>Scotch Grove</div>
<div class="option" id="option_end" data='{"value":"Wyoming","state":"IA","county":"Jones","zip":"52362"}'>Wyoming</div>
<%  }  else if (county.equals("Keokuk"))  {  %>
<div class="option" data='{"value":"Clear Creek","state":"IA","county":"Keokuk","zip":"52248"}'>Clear Creek</div>
<div class="option" data='{"value":"Coal Creek","state":"IA","county":"Keokuk","zip":"50268"}'>Coal Creek</div>
<div class="option" data='{"value":"Delta","state":"IA","county":"Keokuk","zip":"52550"}'>Delta</div>
<div class="option" data='{"value":"Dublin","state":"IA","county":"Keokuk","zip":"52248"}'>Dublin</div>
<div class="option" data='{"value":"Farson","state":"IA","county":"Keokuk","zip":"52563"}'>Farson</div>
<div class="option" data='{"value":"Gibson","state":"IA","county":"Keokuk","zip":"50104"}'>Gibson</div>
<div class="option" data='{"value":"Harper","state":"IA","county":"Keokuk","zip":"52231"}'>Harper</div>
<div class="option" data='{"value":"Hayesville","state":"IA","county":"Keokuk","zip":"52562"}'>Hayesville</div>
<div class="option" data='{"value":"Hedrick","state":"IA","county":"Keokuk","zip":"52563"}'>Hedrick</div>
<div class="option" data='{"value":"Indianapolis","state":"IA","county":"Keokuk","zip":"50268"}'>Indianapolis</div>
<div class="option" data='{"value":"Keota","state":"IA","county":"Keokuk","zip":"52248"}'>Keota</div>
<div class="option" data='{"value":"Keswick","state":"IA","county":"Keokuk","zip":"50136"}'>Keswick</div>
<div class="option" data='{"value":"Kinross","state":"IA","county":"Keokuk","zip":"52335"}'>Kinross</div>
<div class="option" data='{"value":"Lancaster","state":"IA","county":"Keokuk","zip":"52591"}'>Lancaster</div>
<div class="option" data='{"value":"Martinsburg","state":"IA","county":"Keokuk","zip":"52568"}'>Martinsburg</div>
<div class="option" data='{"value":"Ollie","state":"IA","county":"Keokuk","zip":"52576"}'>Ollie</div>
<div class="option" data='{"value":"Richland","state":"IA","county":"Keokuk","zip":"52585"}'>Richland</div>
<div class="option" data='{"value":"Rubio","state":"IA","county":"Keokuk","zip":"52585"}'>Rubio</div>
<div class="option" data='{"value":"Sigourney","state":"IA","county":"Keokuk","zip":"52591"}'>Sigourney</div>
<div class="option" data='{"value":"South English","state":"IA","county":"Keokuk","zip":"52335"}'>South English</div>
<div class="option" data='{"value":"Talleyrand","state":"IA","county":"Keokuk","zip":"52248"}'>Talleyrand</div>
<div class="option" data='{"value":"Thornburg","state":"IA","county":"Keokuk","zip":"50255"}'>Thornburg</div>
<div class="option" data='{"value":"Veo","state":"IA","county":"Keokuk","zip":"52585"}'>Veo</div>
<div class="option" data='{"value":"Webster","state":"IA","county":"Keokuk","zip":"52355"}'>Webster</div>
<div class="option" id="option_end" data='{"value":"What Cheer","state":"IA","county":"Keokuk","zip":"50268"}'>What Cheer</div>
<%  }  else if (county.equals("Kossuth"))  {  %>
<div class="option" data='{"value":"Algona","state":"IA","county":"Kossuth","zip":"50511"}'>Algona</div>
<div class="option" data='{"value":"Bancroft","state":"IA","county":"Kossuth","zip":"50517"}'>Bancroft</div>
<div class="option" data='{"value":"Burt","state":"IA","county":"Kossuth","zip":"50522"}'>Burt</div>
<div class="option" data='{"value":"Fenton","state":"IA","county":"Kossuth","zip":"50539"}'>Fenton</div>
<div class="option" data='{"value":"Galbraith","state":"IA","county":"Kossuth","zip":"50560"}'>Galbraith</div>
<div class="option" data='{"value":"German Valley","state":"IA","county":"Kossuth","zip":"50480"}'>German Valley</div>
<div class="option" data='{"value":"Hanna","state":"IA","county":"Kossuth","zip":"50560"}'>Hanna</div>
<div class="option" data='{"value":"Hobarton","state":"IA","county":"Kossuth","zip":"50511"}'>Hobarton</div>
<div class="option" data='{"value":"Irvington","state":"IA","county":"Kossuth","zip":"50560"}'>Irvington</div>
<div class="option" data='{"value":"Lakota","state":"IA","county":"Kossuth","zip":"50451"}'>Lakota</div>
<div class="option" data='{"value":"Ledyard","state":"IA","county":"Kossuth","zip":"50556"}'>Ledyard</div>
<div class="option" data='{"value":"Lone Rock","state":"IA","county":"Kossuth","zip":"50559"}'>Lone Rock</div>
<div class="option" data='{"value":"Lotts Creek","state":"IA","county":"Kossuth","zip":"50559"}'>Lotts Creek</div>
<div class="option" data='{"value":"Lu Verne","state":"IA","county":"Kossuth","zip":"50560"}'>Lu Verne</div>
<div class="option" data='{"value":"Saint Benedict","state":"IA","county":"Kossuth","zip":"50511"}'>Saint Benedict</div>
<div class="option" data='{"value":"Seneca","state":"IA","county":"Kossuth","zip":"50539"}'>Seneca</div>
<div class="option" data='{"value":"Sexton","state":"IA","county":"Kossuth","zip":"50483"}'>Sexton</div>
<div class="option" data='{"value":"Swea City","state":"IA","county":"Kossuth","zip":"50590"}'>Swea City</div>
<div class="option" data='{"value":"Titonka","state":"IA","county":"Kossuth","zip":"50480"}'>Titonka</div>
<div class="option" data='{"value":"Wesley","state":"IA","county":"Kossuth","zip":"50483"}'>Wesley</div>
<div class="option" id="option_end" data='{"value":"Whittemore","state":"IA","county":"Kossuth","zip":"50598"}'>Whittemore</div>
<%  }  else if (county.equals("Lee"))  {  %>
<div class="option" data='{"value":"Argyle","state":"IA","county":"Lee","zip":"52619"}'>Argyle</div>
<div class="option" data='{"value":"Augusta","state":"IA","county":"Lee","zip":"52658"}'>Augusta</div>
<div class="option" data='{"value":"Bluff Park","state":"IA","county":"Lee","zip":"52639"}'>Bluff Park</div>
<div class="option" data='{"value":"Charleston","state":"IA","county":"Lee","zip":"52619"}'>Charleston</div>
<div class="option" data='{"value":"Denmark","state":"IA","county":"Lee","zip":"52624"}'>Denmark</div>
<div class="option" data='{"value":"Donnellson","state":"IA","county":"Lee","zip":"52625"}'>Donnellson</div>
<div class="option" data='{"value":"Fort Madison","state":"IA","county":"Lee","zip":"52627"}'>Fort Madison</div>
<div class="option" data='{"value":"Franklin","state":"IA","county":"Lee","zip":"52625"}'>Franklin</div>
<div class="option" data='{"value":"Galland","state":"IA","county":"Lee","zip":"52639"}'>Galland</div>
<div class="option" data='{"value":"Houghton","state":"IA","county":"Lee","zip":"52631"}'>Houghton</div>
<div class="option" data='{"value":"Keokuk","state":"IA","county":"Lee","zip":"52632"}'>Keokuk</div>
<div class="option" data='{"value":"Montrose","state":"IA","county":"Lee","zip":"52639"}'>Montrose</div>
<div class="option" data='{"value":"Mooar","state":"IA","county":"Lee","zip":"52632"}'>Mooar</div>
<div class="option" data='{"value":"Mount Hamill","state":"IA","county":"Lee","zip":"52625"}'>Mount Hamill</div>
<div class="option" data='{"value":"New Boston","state":"IA","county":"Lee","zip":"52619"}'>New Boston</div>
<div class="option" data='{"value":"Pilot Grove","state":"IA","county":"Lee","zip":"52648"}'>Pilot Grove</div>
<div class="option" data='{"value":"Primrose","state":"IA","county":"Lee","zip":"52625"}'>Primrose</div>
<div class="option" data='{"value":"Saint Paul","state":"IA","county":"Lee","zip":"52657"}'>Saint Paul</div>
<div class="option" data='{"value":"Sand Prairie","state":"IA","county":"Lee","zip":"52619"}'>Sand Prairie</div>
<div class="option" data='{"value":"Sandusky","state":"IA","county":"Lee","zip":"52632"}'>Sandusky</div>
<div class="option" data='{"value":"Sawyer","state":"IA","county":"Lee","zip":"52627"}'>Sawyer</div>
<div class="option" data='{"value":"Summitville","state":"IA","county":"Lee","zip":"52632"}'>Summitville</div>
<div class="option" data='{"value":"West Point","state":"IA","county":"Lee","zip":"52657,52656"}'>West Point</div>
<div class="option" id="option_end" data='{"value":"Wever","state":"IA","county":"Lee","zip":"52658"}'>Wever</div>
<%  }  else if (county.equals("Linn"))  {  %>
<div class="option" data='{"value":"Alburnett","state":"IA","county":"Linn","zip":"52202"}'>Alburnett</div>
<div class="option" data='{"value":"Cedar Rapids","state":"IA","county":"Linn","zip":"52406,52403,52409,52498,52407,52497,52408,52405,52404,52401,52410,52402,52499,52411"}'>Cedar Rapids</div>
<div class="option" data='{"value":"Center Point","state":"IA","county":"Linn","zip":"52213"}'>Center Point</div>
<div class="option" data='{"value":"Central City","state":"IA","county":"Linn","zip":"52214"}'>Central City</div>
<div class="option" data='{"value":"Coggon","state":"IA","county":"Linn","zip":"52218"}'>Coggon</div>
<div class="option" data='{"value":"Covington","state":"IA","county":"Linn","zip":"52324"}'>Covington</div>
<div class="option" data='{"value":"Ely","state":"IA","county":"Linn","zip":"52227"}'>Ely</div>
<div class="option" data='{"value":"Fairfax","state":"IA","county":"Linn","zip":"52228"}'>Fairfax</div>
<div class="option" data='{"value":"Hiawatha","state":"IA","county":"Linn","zip":"52233"}'>Hiawatha</div>
<div class="option" data='{"value":"Indian Creek","state":"IA","county":"Linn","zip":"52302"}'>Indian Creek</div>
<div class="option" data='{"value":"Lisbon","state":"IA","county":"Linn","zip":"52253"}'>Lisbon</div>
<div class="option" data='{"value":"Marion","state":"IA","county":"Linn","zip":"52302"}'>Marion</div>
<div class="option" data='{"value":"Midway","state":"IA","county":"Linn","zip":"52302"}'>Midway</div>
<div class="option" data='{"value":"Mount Vernon","state":"IA","county":"Linn","zip":"52314"}'>Mount Vernon</div>
<div class="option" data='{"value":"Palo","state":"IA","county":"Linn","zip":"52324"}'>Palo</div>
<div class="option" data='{"value":"Paris","state":"IA","county":"Linn","zip":"52214"}'>Paris</div>
<div class="option" data='{"value":"Prairieburg","state":"IA","county":"Linn","zip":"52219"}'>Prairieburg</div>
<div class="option" data='{"value":"Robins","state":"IA","county":"Linn","zip":"52328"}'>Robins</div>
<div class="option" data='{"value":"Springville","state":"IA","county":"Linn","zip":"52336"}'>Springville</div>
<div class="option" data='{"value":"Sutliff","state":"IA","county":"Linn","zip":"52253"}'>Sutliff</div>
<div class="option" data='{"value":"Toddville","state":"IA","county":"Linn","zip":"52341"}'>Toddville</div>
<div class="option" data='{"value":"Troy Mills","state":"IA","county":"Linn","zip":"52344"}'>Troy Mills</div>
<div class="option" data='{"value":"Viola","state":"IA","county":"Linn","zip":"52350"}'>Viola</div>
<div class="option" data='{"value":"Walker","state":"IA","county":"Linn","zip":"52352"}'>Walker</div>
<div class="option" data='{"value":"Waubeek","state":"IA","county":"Linn","zip":"52214"}'>Waubeek</div>
<div class="option" id="option_end" data='{"value":"Whittier","state":"IA","county":"Linn","zip":"52336"}'>Whittier</div>
<%  }  else if (county.equals("Louisa"))  {  %>
<div class="option" data='{"value":"Cairo","state":"IA","county":"Louisa","zip":"52738"}'>Cairo</div>
<div class="option" data='{"value":"Columbus City","state":"IA","county":"Louisa","zip":"52737"}'>Columbus City</div>
<div class="option" data='{"value":"Columbus Junction","state":"IA","county":"Louisa","zip":"52738"}'>Columbus Junction</div>
<div class="option" data='{"value":"Cotter","state":"IA","county":"Louisa","zip":"52738"}'>Cotter</div>
<div class="option" data='{"value":"Cranston","state":"IA","county":"Louisa","zip":"52754"}'>Cranston</div>
<div class="option" data='{"value":"Elrick","state":"IA","county":"Louisa","zip":"52653"}'>Elrick</div>
<div class="option" data='{"value":"Fredonia","state":"IA","county":"Louisa","zip":"52738"}'>Fredonia</div>
<div class="option" data='{"value":"Gladwin","state":"IA","county":"Louisa","zip":"52738"}'>Gladwin</div>
<div class="option" data='{"value":"Grandview","state":"IA","county":"Louisa","zip":"52752"}'>Grandview</div>
<div class="option" data='{"value":"Huron","state":"IA","county":"Louisa","zip":"52646"}'>Huron</div>
<div class="option" data='{"value":"Letts","state":"IA","county":"Louisa","zip":"52754"}'>Letts</div>
<div class="option" data='{"value":"Morning Sun","state":"IA","county":"Louisa","zip":"52640"}'>Morning Sun</div>
<div class="option" data='{"value":"Oakville","state":"IA","county":"Louisa","zip":"52646"}'>Oakville</div>
<div class="option" data='{"value":"Toolesboro","state":"IA","county":"Louisa","zip":"52653"}'>Toolesboro</div>
<div class="option" id="option_end" data='{"value":"Wapello","state":"IA","county":"Louisa","zip":"52653"}'>Wapello</div>
<%  }  else if (county.equals("Lucas"))  {  %>
<div class="option" data='{"value":"Bethlehem","state":"IA","county":"Lucas","zip":"50238"}'>Bethlehem</div>
<div class="option" data='{"value":"Chariton","state":"IA","county":"Lucas","zip":"50049"}'>Chariton</div>
<div class="option" data='{"value":"Derby","state":"IA","county":"Lucas","zip":"50068"}'>Derby</div>
<div class="option" data='{"value":"Last Chance","state":"IA","county":"Lucas","zip":"50068"}'>Last Chance</div>
<div class="option" data='{"value":"Lucas","state":"IA","county":"Lucas","zip":"50151"}'>Lucas</div>
<div class="option" data='{"value":"New York","state":"IA","county":"Lucas","zip":"50238"}'>New York</div>
<div class="option" data='{"value":"Norwood","state":"IA","county":"Lucas","zip":"50151"}'>Norwood</div>
<div class="option" data='{"value":"Oakley","state":"IA","county":"Lucas","zip":"50049"}'>Oakley</div>
<div class="option" data='{"value":"Russell","state":"IA","county":"Lucas","zip":"50238"}'>Russell</div>
<div class="option" id="option_end" data='{"value":"Williamson","state":"IA","county":"Lucas","zip":"50272"}'>Williamson</div>
<%  }  else if (county.equals("Lyon"))  {  %>
<div class="option" data='{"value":"Alvord","state":"IA","county":"Lyon","zip":"51230"}'>Alvord</div>
<div class="option" data='{"value":"Doon","state":"IA","county":"Lyon","zip":"51235"}'>Doon</div>
<div class="option" data='{"value":"Edna","state":"IA","county":"Lyon","zip":"51246"}'>Edna</div>
<div class="option" data='{"value":"George","state":"IA","county":"Lyon","zip":"51237"}'>George</div>
<div class="option" data='{"value":"Granite","state":"IA","county":"Lyon","zip":"51241"}'>Granite</div>
<div class="option" data='{"value":"Inwood","state":"IA","county":"Lyon","zip":"51240"}'>Inwood</div>
<div class="option" data='{"value":"Larchwood","state":"IA","county":"Lyon","zip":"51241"}'>Larchwood</div>
<div class="option" data='{"value":"Lester","state":"IA","county":"Lyon","zip":"51242"}'>Lester</div>
<div class="option" data='{"value":"Little Rock","state":"IA","county":"Lyon","zip":"51243"}'>Little Rock</div>
<div class="option" id="option_end" data='{"value":"Rock Rapids","state":"IA","county":"Lyon","zip":"51246"}'>Rock Rapids</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Bevington","state":"IA","county":"Madison","zip":"50033"}'>Bevington</div>
<div class="option" data='{"value":"Conger","state":"IA","county":"Madison","zip":"50240"}'>Conger</div>
<div class="option" data='{"value":"Earlham","state":"IA","county":"Madison","zip":"50072"}'>Earlham</div>
<div class="option" data='{"value":"Hanley","state":"IA","county":"Madison","zip":"50240"}'>Hanley</div>
<div class="option" data='{"value":"Macksburg","state":"IA","county":"Madison","zip":"50155"}'>Macksburg</div>
<div class="option" data='{"value":"Patterson","state":"IA","county":"Madison","zip":"50218"}'>Patterson</div>
<div class="option" data='{"value":"Peru","state":"IA","county":"Madison","zip":"50222"}'>Peru</div>
<div class="option" data='{"value":"Pitzer","state":"IA","county":"Madison","zip":"50072"}'>Pitzer</div>
<div class="option" data='{"value":"Saint Charles","state":"IA","county":"Madison","zip":"50240"}'>Saint Charles</div>
<div class="option" data='{"value":"Truro","state":"IA","county":"Madison","zip":"50257"}'>Truro</div>
<div class="option" data='{"value":"Wick","state":"IA","county":"Madison","zip":"50240"}'>Wick</div>
<div class="option" id="option_end" data='{"value":"Winterset","state":"IA","county":"Madison","zip":"50273"}'>Winterset</div>
<%  }  else if (county.equals("Mahaska"))  {  %>
<div class="option" data='{"value":"Barnes City","state":"IA","county":"Mahaska","zip":"50027"}'>Barnes City</div>
<div class="option" data='{"value":"Beacon","state":"IA","county":"Mahaska","zip":"52534"}'>Beacon</div>
<div class="option" data='{"value":"Cedar","state":"IA","county":"Mahaska","zip":"52543"}'>Cedar</div>
<div class="option" data='{"value":"Evans","state":"IA","county":"Mahaska","zip":"52577"}'>Evans</div>
<div class="option" data='{"value":"Evans Junction","state":"IA","county":"Mahaska","zip":"52534"}'>Evans Junction</div>
<div class="option" data='{"value":"Fremont","state":"IA","county":"Mahaska","zip":"52561"}'>Fremont</div>
<div class="option" data='{"value":"Keomah","state":"IA","county":"Mahaska","zip":"52577"}'>Keomah</div>
<div class="option" data='{"value":"Lacey","state":"IA","county":"Mahaska","zip":"50207"}'>Lacey</div>
<div class="option" data='{"value":"Leighton","state":"IA","county":"Mahaska","zip":"50143"}'>Leighton</div>
<div class="option" data='{"value":"New Sharon","state":"IA","county":"Mahaska","zip":"50207"}'>New Sharon</div>
<div class="option" data='{"value":"Olivet","state":"IA","county":"Mahaska","zip":"50143"}'>Olivet</div>
<div class="option" data='{"value":"Oskaloosa","state":"IA","county":"Mahaska","zip":"52577"}'>Oskaloosa</div>
<div class="option" data='{"value":"Rose Hill","state":"IA","county":"Mahaska","zip":"52586"}'>Rose Hill</div>
<div class="option" data='{"value":"Taintor","state":"IA","county":"Mahaska","zip":"50207"}'>Taintor</div>
<div class="option" data='{"value":"Union Mills","state":"IA","county":"Mahaska","zip":"50207"}'>Union Mills</div>
<div class="option" data='{"value":"University Park","state":"IA","county":"Mahaska","zip":"52595,52595"}'>University Park</div>
<div class="option" id="option_end" data='{"value":"Wright","state":"IA","county":"Mahaska","zip":"52577"}'>Wright</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Beech","state":"IA","county":"Marion","zip":"50225"}'>Beech</div>
<div class="option" data='{"value":"Bussey","state":"IA","county":"Marion","zip":"50044"}'>Bussey</div>
<div class="option" data='{"value":"Columbia","state":"IA","county":"Marion","zip":"50057"}'>Columbia</div>
<div class="option" data='{"value":"Dallas","state":"IA","county":"Marion","zip":"50062"}'>Dallas</div>
<div class="option" data='{"value":"Durham","state":"IA","county":"Marion","zip":"50119"}'>Durham</div>
<div class="option" data='{"value":"Hamilton","state":"IA","county":"Marion","zip":"50116"}'>Hamilton</div>
<div class="option" data='{"value":"Harvey","state":"IA","county":"Marion","zip":"50119"}'>Harvey</div>
<div class="option" data='{"value":"Knoxville","state":"IA","county":"Marion","zip":"50198,50197,50138"}'>Knoxville</div>
<div class="option" data='{"value":"Marysville","state":"IA","county":"Marion","zip":"50116"}'>Marysville</div>
<div class="option" data='{"value":"Melcher Dallas","state":"IA","county":"Marion","zip":"50163"}'>Melcher Dallas</div>
<div class="option" data='{"value":"Melcher-Dallas","state":"IA","county":"Marion","zip":"50163"}'>Melcher-Dallas</div>
<div class="option" data='{"value":"Otley","state":"IA","county":"Marion","zip":"50214"}'>Otley</div>
<div class="option" data='{"value":"Painted Rocks","state":"IA","county":"Marion","zip":"50214"}'>Painted Rocks</div>
<div class="option" data='{"value":"Park Hills","state":"IA","county":"Marion","zip":"50214"}'>Park Hills</div>
<div class="option" data='{"value":"Pella","state":"IA","county":"Marion","zip":"50219"}'>Pella</div>
<div class="option" data='{"value":"Pershing","state":"IA","county":"Marion","zip":"50138"}'>Pershing</div>
<div class="option" data='{"value":"Pleasantville","state":"IA","county":"Marion","zip":"50225"}'>Pleasantville</div>
<div class="option" data='{"value":"Swan","state":"IA","county":"Marion","zip":"50252"}'>Swan</div>
<div class="option" id="option_end" data='{"value":"Tracy","state":"IA","county":"Marion","zip":"50256"}'>Tracy</div>
<%  }  else if (county.equals("Marshall"))  {  %>
<div class="option" data='{"value":"Albion","state":"IA","county":"Marshall","zip":"50005"}'>Albion</div>
<div class="option" data='{"value":"Clemons","state":"IA","county":"Marshall","zip":"50051"}'>Clemons</div>
<div class="option" data='{"value":"Ferguson","state":"IA","county":"Marshall","zip":"50078"}'>Ferguson</div>
<div class="option" data='{"value":"Gilman","state":"IA","county":"Marshall","zip":"50106"}'>Gilman</div>
<div class="option" data='{"value":"Harvester","state":"IA","county":"Marshall","zip":"50234"}'>Harvester</div>
<div class="option" data='{"value":"Haverhill","state":"IA","county":"Marshall","zip":"50120"}'>Haverhill</div>
<div class="option" data='{"value":"Laurel","state":"IA","county":"Marshall","zip":"50141"}'>Laurel</div>
<div class="option" data='{"value":"Le Grand","state":"IA","county":"Marshall","zip":"50142"}'>Le Grand</div>
<div class="option" data='{"value":"Liscomb","state":"IA","county":"Marshall","zip":"50148"}'>Liscomb</div>
<div class="option" data='{"value":"Marshalltown","state":"IA","county":"Marshall","zip":"50158"}'>Marshalltown</div>
<div class="option" data='{"value":"Melbourne","state":"IA","county":"Marshall","zip":"50162"}'>Melbourne</div>
<div class="option" data='{"value":"Minerva","state":"IA","county":"Marshall","zip":"50005"}'>Minerva</div>
<div class="option" data='{"value":"Rhodes","state":"IA","county":"Marshall","zip":"50234"}'>Rhodes</div>
<div class="option" data='{"value":"Saint Anthony","state":"IA","county":"Marshall","zip":"50239"}'>Saint Anthony</div>
<div class="option" data='{"value":"State Center","state":"IA","county":"Marshall","zip":"50247"}'>State Center</div>
<div class="option" id="option_end" data='{"value":"Van Cleve","state":"IA","county":"Marshall","zip":"50162"}'>Van Cleve</div>
<%  }  else if (county.equals("Mills"))  {  %>
<div class="option" data='{"value":"Emerson","state":"IA","county":"Mills","zip":"51533"}'>Emerson</div>
<div class="option" data='{"value":"Glenwood","state":"IA","county":"Mills","zip":"51534"}'>Glenwood</div>
<div class="option" data='{"value":"Hastings","state":"IA","county":"Mills","zip":"51540"}'>Hastings</div>
<div class="option" data='{"value":"Henderson","state":"IA","county":"Mills","zip":"51541"}'>Henderson</div>
<div class="option" data='{"value":"Malvern","state":"IA","county":"Mills","zip":"51551"}'>Malvern</div>
<div class="option" data='{"value":"Mineola","state":"IA","county":"Mills","zip":"51554"}'>Mineola</div>
<div class="option" data='{"value":"Pacific Junction","state":"IA","county":"Mills","zip":"51561"}'>Pacific Junction</div>
<div class="option" id="option_end" data='{"value":"Silver City","state":"IA","county":"Mills","zip":"51571"}'>Silver City</div>
<%  }  else if (county.equals("Mitchell"))  {  %>
<div class="option" data='{"value":"Carpenter","state":"IA","county":"Mitchell","zip":"50426"}'>Carpenter</div>
<div class="option" data='{"value":"Little Cedar","state":"IA","county":"Mitchell","zip":"50454"}'>Little Cedar</div>
<div class="option" data='{"value":"McIntire","state":"IA","county":"Mitchell","zip":"50455"}'>McIntire</div>
<div class="option" data='{"value":"Meltonville","state":"IA","county":"Mitchell","zip":"50472"}'>Meltonville</div>
<div class="option" data='{"value":"Meroa","state":"IA","county":"Mitchell","zip":"50461"}'>Meroa</div>
<div class="option" data='{"value":"Meyer","state":"IA","county":"Mitchell","zip":"50455"}'>Meyer</div>
<div class="option" data='{"value":"Mitchell","state":"IA","county":"Mitchell","zip":"50461"}'>Mitchell</div>
<div class="option" data='{"value":"New Haven","state":"IA","county":"Mitchell","zip":"50461"}'>New Haven</div>
<div class="option" data='{"value":"Orchard","state":"IA","county":"Mitchell","zip":"50460"}'>Orchard</div>
<div class="option" data='{"value":"Osage","state":"IA","county":"Mitchell","zip":"50454,50461"}'>Osage</div>
<div class="option" data='{"value":"Otranto","state":"IA","county":"Mitchell","zip":"50472"}'>Otranto</div>
<div class="option" data='{"value":"Rock Creek","state":"IA","county":"Mitchell","zip":"50461"}'>Rock Creek</div>
<div class="option" data='{"value":"Saint Ansgar","state":"IA","county":"Mitchell","zip":"50481,50472"}'>Saint Ansgar</div>
<div class="option" data='{"value":"Stacyville","state":"IA","county":"Mitchell","zip":"50476"}'>Stacyville</div>
<div class="option" id="option_end" data='{"value":"Toeterville","state":"IA","county":"Mitchell","zip":"50481"}'>Toeterville</div>
<%  }  else if (county.equals("Monona"))  {  %>
<div class="option" data='{"value":"Berne","state":"IA","county":"Monona","zip":"51060"}'>Berne</div>
<div class="option" data='{"value":"Blencoe","state":"IA","county":"Monona","zip":"51523"}'>Blencoe</div>
<div class="option" data='{"value":"Castana","state":"IA","county":"Monona","zip":"51010"}'>Castana</div>
<div class="option" data='{"value":"Mapleton","state":"IA","county":"Monona","zip":"51034"}'>Mapleton</div>
<div class="option" data='{"value":"Moorhead","state":"IA","county":"Monona","zip":"51558"}'>Moorhead</div>
<div class="option" data='{"value":"Onawa","state":"IA","county":"Monona","zip":"51040"}'>Onawa</div>
<div class="option" data='{"value":"Rodney","state":"IA","county":"Monona","zip":"51051"}'>Rodney</div>
<div class="option" data='{"value":"Soldier","state":"IA","county":"Monona","zip":"51572"}'>Soldier</div>
<div class="option" data='{"value":"Ticonic","state":"IA","county":"Monona","zip":"51010"}'>Ticonic</div>
<div class="option" data='{"value":"Ute","state":"IA","county":"Monona","zip":"51060"}'>Ute</div>
<div class="option" id="option_end" data='{"value":"Whiting","state":"IA","county":"Monona","zip":"51063"}'>Whiting</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Albia","state":"IA","county":"Monroe","zip":"52531"}'>Albia</div>
<div class="option" data='{"value":"Avery","state":"IA","county":"Monroe","zip":"52531"}'>Avery</div>
<div class="option" data='{"value":"Georgetown","state":"IA","county":"Monroe","zip":"52531"}'>Georgetown</div>
<div class="option" data='{"value":"Hiteman","state":"IA","county":"Monroe","zip":"52531"}'>Hiteman</div>
<div class="option" data='{"value":"Lovilia","state":"IA","county":"Monroe","zip":"50150"}'>Lovilia</div>
<div class="option" data='{"value":"Melrose","state":"IA","county":"Monroe","zip":"52569"}'>Melrose</div>
<div class="option" id="option_end" data='{"value":"Weller","state":"IA","county":"Monroe","zip":"50150"}'>Weller</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Elliott","state":"IA","county":"Montgomery","zip":"51532"}'>Elliott</div>
<div class="option" data='{"value":"Grant","state":"IA","county":"Montgomery","zip":"50847"}'>Grant</div>
<div class="option" data='{"value":"Morton Mills","state":"IA","county":"Montgomery","zip":"50864"}'>Morton Mills</div>
<div class="option" data='{"value":"Red Oak","state":"IA","county":"Montgomery","zip":"51591,51566"}'>Red Oak</div>
<div class="option" data='{"value":"Stanton","state":"IA","county":"Montgomery","zip":"51573"}'>Stanton</div>
<div class="option" data='{"value":"Tenville Junction","state":"IA","county":"Montgomery","zip":"50864"}'>Tenville Junction</div>
<div class="option" id="option_end" data='{"value":"Villisca","state":"IA","county":"Montgomery","zip":"50864"}'>Villisca</div>
<%  }  else if (county.equals("Muscatine"))  {  %>
<div class="option" data='{"value":"Atalissa","state":"IA","county":"Muscatine","zip":"52720"}'>Atalissa</div>
<div class="option" data='{"value":"Centerdale","state":"IA","county":"Muscatine","zip":"52776"}'>Centerdale</div>
<div class="option" data='{"value":"Conesville","state":"IA","county":"Muscatine","zip":"52739"}'>Conesville</div>
<div class="option" data='{"value":"Fruitland","state":"IA","county":"Muscatine","zip":"52749"}'>Fruitland</div>
<div class="option" data='{"value":"Lime City","state":"IA","county":"Muscatine","zip":"52778"}'>Lime City</div>
<div class="option" data='{"value":"Montpelier","state":"IA","county":"Muscatine","zip":"52759"}'>Montpelier</div>
<div class="option" data='{"value":"Moscow","state":"IA","county":"Muscatine","zip":"52760"}'>Moscow</div>
<div class="option" data='{"value":"Muscatine","state":"IA","county":"Muscatine","zip":"52761"}'>Muscatine</div>
<div class="option" data='{"value":"Nichols","state":"IA","county":"Muscatine","zip":"52766"}'>Nichols</div>
<div class="option" data='{"value":"Stockton","state":"IA","county":"Muscatine","zip":"52769"}'>Stockton</div>
<div class="option" data='{"value":"West Liberty","state":"IA","county":"Muscatine","zip":"52776"}'>West Liberty</div>
<div class="option" id="option_end" data='{"value":"Wilton","state":"IA","county":"Muscatine","zip":"52778"}'>Wilton</div>
<%  }  else if (county.equals("Obrien"))  {  %>
<div class="option" data='{"value":"Archer","state":"IA","county":"Obrien","zip":"51231"}'>Archer</div>
<div class="option" data='{"value":"Calumet","state":"IA","county":"Obrien","zip":"51009"}'>Calumet</div>
<div class="option" data='{"value":"Gaza","state":"IA","county":"Obrien","zip":"51245"}'>Gaza</div>
<div class="option" data='{"value":"Germantown","state":"IA","county":"Obrien","zip":"51046"}'>Germantown</div>
<div class="option" data='{"value":"Hartley","state":"IA","county":"Obrien","zip":"51346"}'>Hartley</div>
<div class="option" data='{"value":"Moneta","state":"IA","county":"Obrien","zip":"51346"}'>Moneta</div>
<div class="option" data='{"value":"Paullina","state":"IA","county":"Obrien","zip":"51046"}'>Paullina</div>
<div class="option" data='{"value":"Primghar","state":"IA","county":"Obrien","zip":"51245"}'>Primghar</div>
<div class="option" data='{"value":"Ritter","state":"IA","county":"Obrien","zip":"51201"}'>Ritter</div>
<div class="option" data='{"value":"Sanborn","state":"IA","county":"Obrien","zip":"51248"}'>Sanborn</div>
<div class="option" data='{"value":"Sheldon","state":"IA","county":"Obrien","zip":"51201"}'>Sheldon</div>
<div class="option" id="option_end" data='{"value":"Sutherland","state":"IA","county":"Obrien","zip":"51058"}'>Sutherland</div>
<%  }  else if (county.equals("Osceola"))  {  %>
<div class="option" data='{"value":"Allendorf","state":"IA","county":"Osceola","zip":"51354"}'>Allendorf</div>
<div class="option" data='{"value":"Ashton","state":"IA","county":"Osceola","zip":"51232"}'>Ashton</div>
<div class="option" data='{"value":"Cloverdale","state":"IA","county":"Osceola","zip":"51249"}'>Cloverdale</div>
<div class="option" data='{"value":"Harris","state":"IA","county":"Osceola","zip":"51345"}'>Harris</div>
<div class="option" data='{"value":"May City","state":"IA","county":"Osceola","zip":"51354,51349"}'>May City</div>
<div class="option" data='{"value":"Melvin","state":"IA","county":"Osceola","zip":"51350"}'>Melvin</div>
<div class="option" data='{"value":"Ocheyedan","state":"IA","county":"Osceola","zip":"51349,51354"}'>Ocheyedan</div>
<div class="option" id="option_end" data='{"value":"Sibley","state":"IA","county":"Osceola","zip":"51249"}'>Sibley</div>
<%  }  else if (county.equals("Page"))  {  %>
<div class="option" data='{"value":"Blanchard","state":"IA","county":"Page","zip":"51630"}'>Blanchard</div>
<div class="option" data='{"value":"Braddyville","state":"IA","county":"Page","zip":"51631"}'>Braddyville</div>
<div class="option" data='{"value":"Clarinda","state":"IA","county":"Page","zip":"51632"}'>Clarinda</div>
<div class="option" data='{"value":"Coin","state":"IA","county":"Page","zip":"51636"}'>Coin</div>
<div class="option" data='{"value":"College Springs","state":"IA","county":"Page","zip":"51637"}'>College Springs</div>
<div class="option" data='{"value":"Essex","state":"IA","county":"Page","zip":"51638"}'>Essex</div>
<div class="option" data='{"value":"Northboro","state":"IA","county":"Page","zip":"51647"}'>Northboro</div>
<div class="option" data='{"value":"Shambaugh","state":"IA","county":"Page","zip":"51651"}'>Shambaugh</div>
<div class="option" data='{"value":"Shenandoah","state":"IA","county":"Page","zip":"51601,51602,51603"}'>Shenandoah</div>
<div class="option" id="option_end" data='{"value":"Yorktown","state":"IA","county":"Page","zip":"51656"}'>Yorktown</div>
<%  }  else if (county.equals("Palo Alto"))  {  %>
<div class="option" data='{"value":"Ayrshire","state":"IA","county":"Palo Alto","zip":"50515"}'>Ayrshire</div>
<div class="option" data='{"value":"Curlew","state":"IA","county":"Palo Alto","zip":"50527"}'>Curlew</div>
<div class="option" data='{"value":"Cylinder","state":"IA","county":"Palo Alto","zip":"50528"}'>Cylinder</div>
<div class="option" data='{"value":"Emmetsburg","state":"IA","county":"Palo Alto","zip":"50536"}'>Emmetsburg</div>
<div class="option" data='{"value":"Graettinger","state":"IA","county":"Palo Alto","zip":"51342"}'>Graettinger</div>
<div class="option" data='{"value":"Lost Island Lake","state":"IA","county":"Palo Alto","zip":"51358"}'>Lost Island Lake</div>
<div class="option" data='{"value":"Mallard","state":"IA","county":"Palo Alto","zip":"50562"}'>Mallard</div>
<div class="option" data='{"value":"Osgood","state":"IA","county":"Palo Alto","zip":"50536"}'>Osgood</div>
<div class="option" data='{"value":"Ruthven","state":"IA","county":"Palo Alto","zip":"51358"}'>Ruthven</div>
<div class="option" id="option_end" data='{"value":"West Bend","state":"IA","county":"Palo Alto","zip":"50597"}'>West Bend</div>
<%  }  else if (county.equals("Plymouth"))  {  %>
<div class="option" data='{"value":"Adaville","state":"IA","county":"Plymouth","zip":"51062"}'>Adaville</div>
<div class="option" data='{"value":"Akron","state":"IA","county":"Plymouth","zip":"51001"}'>Akron</div>
<div class="option" data='{"value":"Brunsville","state":"IA","county":"Plymouth","zip":"51008"}'>Brunsville</div>
<div class="option" data='{"value":"Craig","state":"IA","county":"Plymouth","zip":"51031"}'>Craig</div>
<div class="option" data='{"value":"Hinton","state":"IA","county":"Plymouth","zip":"51024"}'>Hinton</div>
<div class="option" data='{"value":"Kingsley","state":"IA","county":"Plymouth","zip":"51028"}'>Kingsley</div>
<div class="option" data='{"value":"Le Mars","state":"IA","county":"Plymouth","zip":"51031"}'>Le Mars</div>
<div class="option" data='{"value":"Merrill","state":"IA","county":"Plymouth","zip":"51038"}'>Merrill</div>
<div class="option" data='{"value":"Millnerville","state":"IA","county":"Plymouth","zip":"51062"}'>Millnerville</div>
<div class="option" data='{"value":"Neptune","state":"IA","county":"Plymouth","zip":"51024"}'>Neptune</div>
<div class="option" data='{"value":"Oyens","state":"IA","county":"Plymouth","zip":"51045"}'>Oyens</div>
<div class="option" data='{"value":"Remsen","state":"IA","county":"Plymouth","zip":"51050"}'>Remsen</div>
<div class="option" data='{"value":"Ruble","state":"IA","county":"Plymouth","zip":"51001"}'>Ruble</div>
<div class="option" data='{"value":"Struble","state":"IA","county":"Plymouth","zip":"51031"}'>Struble</div>
<div class="option" id="option_end" data='{"value":"Westfield","state":"IA","county":"Plymouth","zip":"51062"}'>Westfield</div>
<%  }  else if (county.equals("Pocahontas"))  {  %>
<div class="option" data='{"value":"Fonda","state":"IA","county":"Pocahontas","zip":"50540"}'>Fonda</div>
<div class="option" data='{"value":"Havelock","state":"IA","county":"Pocahontas","zip":"50546"}'>Havelock</div>
<div class="option" data='{"value":"Industry","state":"IA","county":"Pocahontas","zip":"50540"}'>Industry</div>
<div class="option" data='{"value":"Laurens","state":"IA","county":"Pocahontas","zip":"50554"}'>Laurens</div>
<div class="option" data='{"value":"Palmer","state":"IA","county":"Pocahontas","zip":"50571"}'>Palmer</div>
<div class="option" data='{"value":"Plover","state":"IA","county":"Pocahontas","zip":"50573"}'>Plover</div>
<div class="option" data='{"value":"Pocahontas","state":"IA","county":"Pocahontas","zip":"50574"}'>Pocahontas</div>
<div class="option" data='{"value":"Rolfe","state":"IA","county":"Pocahontas","zip":"50581"}'>Rolfe</div>
<div class="option" data='{"value":"Varina","state":"IA","county":"Pocahontas","zip":"50593"}'>Varina</div>
<div class="option" id="option_end" data='{"value":"Ware","state":"IA","county":"Pocahontas","zip":"50546"}'>Ware</div>
<%  }  else if (county.equals("Polk"))  {  %>
<div class="option" data='{"value":"Adelphi","state":"IA","county":"Polk","zip":"50237"}'>Adelphi</div>
<div class="option" data='{"value":"Adventureland Estates","state":"IA","county":"Polk","zip":"50009"}'>Adventureland Estates</div>
<div class="option" data='{"value":"Alleman","state":"IA","county":"Polk","zip":"50007"}'>Alleman</div>
<div class="option" data='{"value":"Altoona","state":"IA","county":"Polk","zip":"50009"}'>Altoona</div>
<div class="option" data='{"value":"Ankeny","state":"IA","county":"Polk","zip":"50021,50015"}'>Ankeny</div>
<div class="option" data='{"value":"Berwick","state":"IA","county":"Polk","zip":"50032"}'>Berwick</div>
<div class="option" data='{"value":"Bondurant","state":"IA","county":"Polk","zip":"50035"}'>Bondurant</div>
<div class="option" data='{"value":"Camp Dodge","state":"IA","county":"Polk","zip":"50131"}'>Camp Dodge</div>
<div class="option" data='{"value":"Capitol Heights","state":"IA","county":"Polk","zip":"50317"}'>Capitol Heights</div>
<div class="option" data='{"value":"Carbondale","state":"IA","county":"Polk","zip":"50317"}'>Carbondale</div>
<div class="option" data='{"value":"Carney","state":"IA","county":"Polk","zip":"50021"}'>Carney</div>
<div class="option" data='{"value":"Clive","state":"IA","county":"Polk","zip":"50325"}'>Clive</div>
<div class="option" data='{"value":"Crocker","state":"IA","county":"Polk","zip":"50226"}'>Crocker</div>
<div class="option" data='{"value":"Des Moines","state":"IA","county":"Polk","zip":"50313,50314,50315,50316,50312,50311,50301,50302,50304,50305,50306,50307,50308,50309,50310,50317,50398,50359,50350,50347,50340,50339,50338,50336,50335,50334,50333,50332,50331,50330,50360,50303,50397,50396,50395,50394,50393,50391,50380,50369,50368,50367,50364,50363,50361,50329,50321,50362,50320,50381,50319,50322,50323,50325,50392,50328,50327,50318,50950,50981,50940,50947,50980,50936"}'>Des Moines</div>
<div class="option" data='{"value":"East Des Moines","state":"IA","county":"Polk","zip":"50309"}'>East Des Moines</div>
<div class="option" data='{"value":"East Fourteenth","state":"IA","county":"Polk","zip":"50316"}'>East Fourteenth</div>
<div class="option" data='{"value":"Elkhart","state":"IA","county":"Polk","zip":"50073"}'>Elkhart</div>
<div class="option" data='{"value":"Enterprise","state":"IA","county":"Polk","zip":"50073"}'>Enterprise</div>
<div class="option" data='{"value":"Grimes","state":"IA","county":"Polk","zip":"50111"}'>Grimes</div>
<div class="option" data='{"value":"Herrold","state":"IA","county":"Polk","zip":"50111"}'>Herrold</div>
<div class="option" data='{"value":"Highland Park","state":"IA","county":"Polk","zip":"50313"}'>Highland Park</div>
<div class="option" data='{"value":"Ivy","state":"IA","county":"Polk","zip":"50009"}'>Ivy</div>
<div class="option" data='{"value":"Johnston","state":"IA","county":"Polk","zip":"50131"}'>Johnston</div>
<div class="option" data='{"value":"Lovington","state":"IA","county":"Polk","zip":"50322"}'>Lovington</div>
<div class="option" data='{"value":"Lundstrom Heights","state":"IA","county":"Polk","zip":"50021"}'>Lundstrom Heights</div>
<div class="option" data='{"value":"Marquisville","state":"IA","county":"Polk","zip":"50313"}'>Marquisville</div>
<div class="option" data='{"value":"Mitchellville","state":"IA","county":"Polk","zip":"50169"}'>Mitchellville</div>
<div class="option" data='{"value":"Norwoodville","state":"IA","county":"Polk","zip":"50317"}'>Norwoodville</div>
<div class="option" data='{"value":"Oralabor","state":"IA","county":"Polk","zip":"50021"}'>Oralabor</div>
<div class="option" data='{"value":"Pleasant Hill","state":"IA","county":"Polk","zip":"50317,50327"}'>Pleasant Hill</div>
<div class="option" data='{"value":"Polk City","state":"IA","county":"Polk","zip":"50226"}'>Polk City</div>
<div class="option" data='{"value":"Risingsun","state":"IA","county":"Polk","zip":"50317"}'>Risingsun</div>
<div class="option" data='{"value":"Runnells","state":"IA","county":"Polk","zip":"50237"}'>Runnells</div>
<div class="option" data='{"value":"Santiago","state":"IA","county":"Polk","zip":"50169"}'>Santiago</div>
<div class="option" data='{"value":"Saydel","state":"IA","county":"Polk","zip":"50313"}'>Saydel</div>
<div class="option" data='{"value":"Saylorville","state":"IA","county":"Polk","zip":"50313"}'>Saylorville</div>
<div class="option" data='{"value":"Sheldahl","state":"IA","county":"Polk","zip":"50243"}'>Sheldahl</div>
<div class="option" data='{"value":"South Des Moines","state":"IA","county":"Polk","zip":"50321,50315,50320"}'>South Des Moines</div>
<div class="option" data='{"value":"Urbandale","state":"IA","county":"Polk","zip":"50391,50322,50323"}'>Urbandale</div>
<div class="option" data='{"value":"West Des Moines","state":"IA","county":"Polk","zip":"50391,50398,50266,50265"}'>West Des Moines</div>
<div class="option" data='{"value":"White Oak","state":"IA","county":"Polk","zip":"50073"}'>White Oak</div>
<div class="option" id="option_end" data='{"value":"Windsor Heights","state":"IA","county":"Polk","zip":"50312,50311,50322"}'>Windsor Heights</div>
<%  }  else if (county.equals("Pottawattamie"))  {  %>
<div class="option" data='{"value":"Avoca","state":"IA","county":"Pottawattamie","zip":"51521"}'>Avoca</div>
<div class="option" data='{"value":"Carson","state":"IA","county":"Pottawattamie","zip":"51525"}'>Carson</div>
<div class="option" data='{"value":"Carter Lake","state":"IA","county":"Pottawattamie","zip":"51510"}'>Carter Lake</div>
<div class="option" data='{"value":"Co Bluffs","state":"IA","county":"Pottawattamie","zip":"51503,51501,51502"}'>Co Bluffs</div>
<div class="option" data='{"value":"Council Blfs","state":"IA","county":"Pottawattamie","zip":"51501,51503,51502"}'>Council Blfs</div>
<div class="option" data='{"value":"Council Bluffs","state":"IA","county":"Pottawattamie","zip":"51503,51501,51502"}'>Council Bluffs</div>
<div class="option" data='{"value":"Crescent","state":"IA","county":"Pottawattamie","zip":"51526"}'>Crescent</div>
<div class="option" data='{"value":"Hancock","state":"IA","county":"Pottawattamie","zip":"51536"}'>Hancock</div>
<div class="option" data='{"value":"Honey Creek","state":"IA","county":"Pottawattamie","zip":"51542"}'>Honey Creek</div>
<div class="option" data='{"value":"Macedonia","state":"IA","county":"Pottawattamie","zip":"51549"}'>Macedonia</div>
<div class="option" data='{"value":"Manawa","state":"IA","county":"Pottawattamie","zip":"51501"}'>Manawa</div>
<div class="option" data='{"value":"Mc Clelland","state":"IA","county":"Pottawattamie","zip":"51548"}'>Mc Clelland</div>
<div class="option" data='{"value":"McClelland","state":"IA","county":"Pottawattamie","zip":"51548"}'>McClelland</div>
<div class="option" data='{"value":"Minden","state":"IA","county":"Pottawattamie","zip":"51553"}'>Minden</div>
<div class="option" data='{"value":"Neola","state":"IA","county":"Pottawattamie","zip":"51559"}'>Neola</div>
<div class="option" data='{"value":"Oakland","state":"IA","county":"Pottawattamie","zip":"51560"}'>Oakland</div>
<div class="option" data='{"value":"Shelby","state":"IA","county":"Pottawattamie","zip":"51570"}'>Shelby</div>
<div class="option" data='{"value":"Treynor","state":"IA","county":"Pottawattamie","zip":"51575"}'>Treynor</div>
<div class="option" data='{"value":"Underwood","state":"IA","county":"Pottawattamie","zip":"51576"}'>Underwood</div>
<div class="option" id="option_end" data='{"value":"Walnut","state":"IA","county":"Pottawattamie","zip":"51577"}'>Walnut</div>
<%  }  else if (county.equals("Poweshiek"))  {  %>
<div class="option" data='{"value":"Brooklyn","state":"IA","county":"Poweshiek","zip":"52211"}'>Brooklyn</div>
<div class="option" data='{"value":"Deep River","state":"IA","county":"Poweshiek","zip":"52222"}'>Deep River</div>
<div class="option" data='{"value":"Ewart","state":"IA","county":"Poweshiek","zip":"50171"}'>Ewart</div>
<div class="option" data='{"value":"Grinnell","state":"IA","county":"Poweshiek","zip":"50112,50177"}'>Grinnell</div>
<div class="option" data='{"value":"Guernsey","state":"IA","county":"Poweshiek","zip":"52221"}'>Guernsey</div>
<div class="option" data='{"value":"Hartwick","state":"IA","county":"Poweshiek","zip":"52232"}'>Hartwick</div>
<div class="option" data='{"value":"Holiday Lake","state":"IA","county":"Poweshiek","zip":"52211"}'>Holiday Lake</div>
<div class="option" data='{"value":"Malcom","state":"IA","county":"Poweshiek","zip":"50157"}'>Malcom</div>
<div class="option" data='{"value":"Montezuma","state":"IA","county":"Poweshiek","zip":"50171"}'>Montezuma</div>
<div class="option" data='{"value":"Newburg","state":"IA","county":"Poweshiek","zip":"50112"}'>Newburg</div>
<div class="option" data='{"value":"Oakland Acres","state":"IA","county":"Poweshiek","zip":"50112"}'>Oakland Acres</div>
<div class="option" data='{"value":"Searsboro","state":"IA","county":"Poweshiek","zip":"50242"}'>Searsboro</div>
<div class="option" id="option_end" data='{"value":"Sheridan","state":"IA","county":"Poweshiek","zip":"50157"}'>Sheridan</div>
<%  }  else if (county.equals("Ringgold"))  {  %>
<div class="option" data='{"value":"Beaconsfield","state":"IA","county":"Ringgold","zip":"50074"}'>Beaconsfield</div>
<div class="option" data='{"value":"Benton","state":"IA","county":"Ringgold","zip":"50835"}'>Benton</div>
<div class="option" data='{"value":"Delphos","state":"IA","county":"Ringgold","zip":"50860"}'>Delphos</div>
<div class="option" data='{"value":"Diagonal","state":"IA","county":"Ringgold","zip":"50845"}'>Diagonal</div>
<div class="option" data='{"value":"Ellston","state":"IA","county":"Ringgold","zip":"50074"}'>Ellston</div>
<div class="option" data='{"value":"Kellerton","state":"IA","county":"Ringgold","zip":"50133"}'>Kellerton</div>
<div class="option" data='{"value":"Mount Ayr","state":"IA","county":"Ringgold","zip":"50854"}'>Mount Ayr</div>
<div class="option" data='{"value":"Redding","state":"IA","county":"Ringgold","zip":"50860"}'>Redding</div>
<div class="option" data='{"value":"Tingley","state":"IA","county":"Ringgold","zip":"50863"}'>Tingley</div>
<div class="option" id="option_end" data='{"value":"Tuskeego","state":"IA","county":"Ringgold","zip":"50133"}'>Tuskeego</div>
<%  }  else if (county.equals("Sac"))  {  %>
<div class="option" data='{"value":"Auburn","state":"IA","county":"Sac","zip":"51433"}'>Auburn</div>
<div class="option" data='{"value":"Carnarvon","state":"IA","county":"Sac","zip":"51450"}'>Carnarvon</div>
<div class="option" data='{"value":"Early","state":"IA","county":"Sac","zip":"50535"}'>Early</div>
<div class="option" data='{"value":"Grant City","state":"IA","county":"Sac","zip":"51433"}'>Grant City</div>
<div class="option" data='{"value":"Lake View","state":"IA","county":"Sac","zip":"51450"}'>Lake View</div>
<div class="option" data='{"value":"Nemaha","state":"IA","county":"Sac","zip":"50567"}'>Nemaha</div>
<div class="option" data='{"value":"Odebolt","state":"IA","county":"Sac","zip":"51458"}'>Odebolt</div>
<div class="option" data='{"value":"Sac City","state":"IA","county":"Sac","zip":"50583"}'>Sac City</div>
<div class="option" data='{"value":"Schaller","state":"IA","county":"Sac","zip":"51053"}'>Schaller</div>
<div class="option" data='{"value":"Wall Lake","state":"IA","county":"Sac","zip":"51466"}'>Wall Lake</div>
<div class="option" id="option_end" data='{"value":"Yetter","state":"IA","county":"Sac","zip":"51433"}'>Yetter</div>
<%  }  else if (county.equals("Scott"))  {  %>
<div class="option" data='{"value":"Bettendorf","state":"IA","county":"Scott","zip":"52722"}'>Bettendorf</div>
<div class="option" data='{"value":"Big Rock","state":"IA","county":"Scott","zip":"52745"}'>Big Rock</div>
<div class="option" data='{"value":"Blue Grass","state":"IA","county":"Scott","zip":"52726"}'>Blue Grass</div>
<div class="option" data='{"value":"Buffalo","state":"IA","county":"Scott","zip":"52728"}'>Buffalo</div>
<div class="option" data='{"value":"Davenport","state":"IA","county":"Scott","zip":"52802,52803,52801,52807,52804,52808,52805,52806,52809"}'>Davenport</div>
<div class="option" data='{"value":"Dixon","state":"IA","county":"Scott","zip":"52745"}'>Dixon</div>
<div class="option" data='{"value":"Donahue","state":"IA","county":"Scott","zip":"52746"}'>Donahue</div>
<div class="option" data='{"value":"Eldridge","state":"IA","county":"Scott","zip":"52748"}'>Eldridge</div>
<div class="option" data='{"value":"Gambrill","state":"IA","county":"Scott","zip":"52756"}'>Gambrill</div>
<div class="option" data='{"value":"Le Claire","state":"IA","county":"Scott","zip":"52753"}'>Le Claire</div>
<div class="option" data='{"value":"Long Grove","state":"IA","county":"Scott","zip":"52756"}'>Long Grove</div>
<div class="option" data='{"value":"Maysville","state":"IA","county":"Scott","zip":"52773"}'>Maysville</div>
<div class="option" data='{"value":"McCausland","state":"IA","county":"Scott","zip":"52758"}'>McCausland</div>
<div class="option" data='{"value":"New Liberty","state":"IA","county":"Scott","zip":"52765"}'>New Liberty</div>
<div class="option" data='{"value":"Panarama Park","state":"IA","county":"Scott","zip":"52722"}'>Panarama Park</div>
<div class="option" data='{"value":"Park View","state":"IA","county":"Scott","zip":"52748"}'>Park View</div>
<div class="option" data='{"value":"Plain View","state":"IA","county":"Scott","zip":"52773"}'>Plain View</div>
<div class="option" data='{"value":"Pleasant Valley","state":"IA","county":"Scott","zip":"52767"}'>Pleasant Valley</div>
<div class="option" data='{"value":"Princeton","state":"IA","county":"Scott","zip":"52768"}'>Princeton</div>
<div class="option" data='{"value":"Riverdale","state":"IA","county":"Scott","zip":"52722"}'>Riverdale</div>
<div class="option" data='{"value":"Walcott","state":"IA","county":"Scott","zip":"52773"}'>Walcott</div>
<div class="option" id="option_end" data='{"value":"Wildwood Camp","state":"IA","county":"Scott","zip":"52756"}'>Wildwood Camp</div>
<%  }  else if (county.equals("Shelby"))  {  %>
<div class="option" data='{"value":"Defiance","state":"IA","county":"Shelby","zip":"51527"}'>Defiance</div>
<div class="option" data='{"value":"Earling","state":"IA","county":"Shelby","zip":"51530"}'>Earling</div>
<div class="option" data='{"value":"Elk Horn","state":"IA","county":"Shelby","zip":"51531"}'>Elk Horn</div>
<div class="option" data='{"value":"Harlan","state":"IA","county":"Shelby","zip":"51537,51593"}'>Harlan</div>
<div class="option" data='{"value":"Irwin","state":"IA","county":"Shelby","zip":"51446"}'>Irwin</div>
<div class="option" data='{"value":"Kirkman","state":"IA","county":"Shelby","zip":"51447"}'>Kirkman</div>
<div class="option" data='{"value":"Panama","state":"IA","county":"Shelby","zip":"51562,51578"}'>Panama</div>
<div class="option" data='{"value":"Portsmouth","state":"IA","county":"Shelby","zip":"51565"}'>Portsmouth</div>
<div class="option" data='{"value":"Red Line","state":"IA","county":"Shelby","zip":"51447"}'>Red Line</div>
<div class="option" data='{"value":"Tennant","state":"IA","county":"Shelby","zip":"51537"}'>Tennant</div>
<div class="option" id="option_end" data='{"value":"Westphalia","state":"IA","county":"Shelby","zip":"51578"}'>Westphalia</div>
<%  }  else if (county.equals("Sioux"))  {  %>
<div class="option" data='{"value":"Alton","state":"IA","county":"Sioux","zip":"51003"}'>Alton</div>
<div class="option" data='{"value":"Boyden","state":"IA","county":"Sioux","zip":"51234"}'>Boyden</div>
<div class="option" data='{"value":"Carmel","state":"IA","county":"Sioux","zip":"51247"}'>Carmel</div>
<div class="option" data='{"value":"Carnes","state":"IA","county":"Sioux","zip":"51003"}'>Carnes</div>
<div class="option" data='{"value":"Chatsworth","state":"IA","county":"Sioux","zip":"51011"}'>Chatsworth</div>
<div class="option" data='{"value":"Granville","state":"IA","county":"Sioux","zip":"51022"}'>Granville</div>
<div class="option" data='{"value":"Hawarden","state":"IA","county":"Sioux","zip":"51011,51023"}'>Hawarden</div>
<div class="option" data='{"value":"Hospers","state":"IA","county":"Sioux","zip":"51238"}'>Hospers</div>
<div class="option" data='{"value":"Hull","state":"IA","county":"Sioux","zip":"51239"}'>Hull</div>
<div class="option" data='{"value":"Ireton","state":"IA","county":"Sioux","zip":"51027"}'>Ireton</div>
<div class="option" data='{"value":"Lebanon","state":"IA","county":"Sioux","zip":"51250"}'>Lebanon</div>
<div class="option" data='{"value":"Matlock","state":"IA","county":"Sioux","zip":"51244"}'>Matlock</div>
<div class="option" data='{"value":"Maurice","state":"IA","county":"Sioux","zip":"51036"}'>Maurice</div>
<div class="option" data='{"value":"McNally","state":"IA","county":"Sioux","zip":"51027"}'>McNally</div>
<div class="option" data='{"value":"Middleburg","state":"IA","county":"Sioux","zip":"51041"}'>Middleburg</div>
<div class="option" data='{"value":"Newkirk","state":"IA","county":"Sioux","zip":"51238"}'>Newkirk</div>
<div class="option" data='{"value":"Orange City","state":"IA","county":"Sioux","zip":"51041"}'>Orange City</div>
<div class="option" data='{"value":"Perkins","state":"IA","county":"Sioux","zip":"51239"}'>Perkins</div>
<div class="option" data='{"value":"Rock Valley","state":"IA","county":"Sioux","zip":"51247"}'>Rock Valley</div>
<div class="option" id="option_end" data='{"value":"Sioux Center","state":"IA","county":"Sioux","zip":"51250"}'>Sioux Center</div>
<%  }  else if (county.equals("Story"))  {  %>
<div class="option" data='{"value":"Ames","state":"IA","county":"Story","zip":"50014,50013,50011,50010,50012"}'>Ames</div>
<div class="option" data='{"value":"Cambridge","state":"IA","county":"Story","zip":"50046"}'>Cambridge</div>
<div class="option" data='{"value":"Clyde","state":"IA","county":"Story","zip":"50055"}'>Clyde</div>
<div class="option" data='{"value":"Collins","state":"IA","county":"Story","zip":"50055"}'>Collins</div>
<div class="option" data='{"value":"Colo","state":"IA","county":"Story","zip":"50056"}'>Colo</div>
<div class="option" data='{"value":"Farrar","state":"IA","county":"Story","zip":"50161"}'>Farrar</div>
<div class="option" data='{"value":"Fernald","state":"IA","county":"Story","zip":"50201"}'>Fernald</div>
<div class="option" data='{"value":"Gilbert","state":"IA","county":"Story","zip":"50105"}'>Gilbert</div>
<div class="option" data='{"value":"Huxley","state":"IA","county":"Story","zip":"50124"}'>Huxley</div>
<div class="option" data='{"value":"Iowa Center","state":"IA","county":"Story","zip":"50161"}'>Iowa Center</div>
<div class="option" data='{"value":"Iowa State University","state":"IA","county":"Story","zip":"50010"}'>Iowa State University</div>
<div class="option" data='{"value":"Kelley","state":"IA","county":"Story","zip":"50134"}'>Kelley</div>
<div class="option" data='{"value":"Maxwell","state":"IA","county":"Story","zip":"50161"}'>Maxwell</div>
<div class="option" data='{"value":"McCallsburg","state":"IA","county":"Story","zip":"50154"}'>McCallsburg</div>
<div class="option" data='{"value":"Midvale","state":"IA","county":"Story","zip":"50124"}'>Midvale</div>
<div class="option" data='{"value":"Napier","state":"IA","county":"Story","zip":"50010"}'>Napier</div>
<div class="option" data='{"value":"Nevada","state":"IA","county":"Story","zip":"50201"}'>Nevada</div>
<div class="option" data='{"value":"North Grand","state":"IA","county":"Story","zip":"50010"}'>North Grand</div>
<div class="option" data='{"value":"Ontario","state":"IA","county":"Story","zip":"50010"}'>Ontario</div>
<div class="option" data='{"value":"Roland","state":"IA","county":"Story","zip":"50236"}'>Roland</div>
<div class="option" data='{"value":"Shipley","state":"IA","county":"Story","zip":"50201"}'>Shipley</div>
<div class="option" data='{"value":"Slater","state":"IA","county":"Story","zip":"50244"}'>Slater</div>
<div class="option" data='{"value":"Story City","state":"IA","county":"Story","zip":"50248"}'>Story City</div>
<div class="option" data='{"value":"Timberland Heights","state":"IA","county":"Story","zip":"50010"}'>Timberland Heights</div>
<div class="option" id="option_end" data='{"value":"Zearing","state":"IA","county":"Story","zip":"50278"}'>Zearing</div>
<%  }  else if (county.equals("Tama"))  {  %>
<div class="option" data='{"value":"Buckingham","state":"IA","county":"Tama","zip":"50612"}'>Buckingham</div>
<div class="option" data='{"value":"Chelsea","state":"IA","county":"Tama","zip":"52215"}'>Chelsea</div>
<div class="option" data='{"value":"Clutier","state":"IA","county":"Tama","zip":"52217"}'>Clutier</div>
<div class="option" data='{"value":"Dysart","state":"IA","county":"Tama","zip":"52224"}'>Dysart</div>
<div class="option" data='{"value":"Elberon","state":"IA","county":"Tama","zip":"52225"}'>Elberon</div>
<div class="option" data='{"value":"Garwin","state":"IA","county":"Tama","zip":"50632"}'>Garwin</div>
<div class="option" data='{"value":"Gladbrook","state":"IA","county":"Tama","zip":"50635"}'>Gladbrook</div>
<div class="option" data='{"value":"Green Mountain","state":"IA","county":"Tama","zip":"50632"}'>Green Mountain</div>
<div class="option" data='{"value":"Haven","state":"IA","county":"Tama","zip":"52339"}'>Haven</div>
<div class="option" data='{"value":"Lincoln","state":"IA","county":"Tama","zip":"50652"}'>Lincoln</div>
<div class="option" data='{"value":"Montour","state":"IA","county":"Tama","zip":"50173"}'>Montour</div>
<div class="option" data='{"value":"Tama","state":"IA","county":"Tama","zip":"52339"}'>Tama</div>
<div class="option" data='{"value":"Toledo","state":"IA","county":"Tama","zip":"52342"}'>Toledo</div>
<div class="option" data='{"value":"Traer","state":"IA","county":"Tama","zip":"50675"}'>Traer</div>
<div class="option" id="option_end" data='{"value":"Vining","state":"IA","county":"Tama","zip":"52348"}'>Vining</div>
<%  }  else if (county.equals("Taylor"))  {  %>
<div class="option" data='{"value":"Athlestan","state":"IA","county":"Taylor","zip":"50836"}'>Athlestan</div>
<div class="option" data='{"value":"Bedford","state":"IA","county":"Taylor","zip":"50833"}'>Bedford</div>
<div class="option" data='{"value":"Blockton","state":"IA","county":"Taylor","zip":"50836"}'>Blockton</div>
<div class="option" data='{"value":"Clearfield","state":"IA","county":"Taylor","zip":"50840"}'>Clearfield</div>
<div class="option" data='{"value":"Conway","state":"IA","county":"Taylor","zip":"50833"}'>Conway</div>
<div class="option" data='{"value":"Gravity","state":"IA","county":"Taylor","zip":"50848"}'>Gravity</div>
<div class="option" data='{"value":"Kent","state":"IA","county":"Taylor","zip":"50851"}'>Kent</div>
<div class="option" data='{"value":"Lenox","state":"IA","county":"Taylor","zip":"50851"}'>Lenox</div>
<div class="option" data='{"value":"Maloy","state":"IA","county":"Taylor","zip":"50836"}'>Maloy</div>
<div class="option" data='{"value":"New Market","state":"IA","county":"Taylor","zip":"51646"}'>New Market</div>
<div class="option" data='{"value":"Platteville","state":"IA","county":"Taylor","zip":"50836"}'>Platteville</div>
<div class="option" data='{"value":"Sharpsburg","state":"IA","county":"Taylor","zip":"50862"}'>Sharpsburg</div>
<div class="option" data='{"value":"Siam","state":"IA","county":"Taylor","zip":"50833"}'>Siam</div>
<div class="option" id="option_end" data='{"value":"Stringtown","state":"IA","county":"Taylor","zip":"50851"}'>Stringtown</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Afton","state":"IA","county":"Union","zip":"50830"}'>Afton</div>
<div class="option" data='{"value":"Arispe","state":"IA","county":"Union","zip":"50831"}'>Arispe</div>
<div class="option" data='{"value":"Barney","state":"IA","county":"Union","zip":"50149"}'>Barney</div>
<div class="option" data='{"value":"Creston","state":"IA","county":"Union","zip":"50801"}'>Creston</div>
<div class="option" data='{"value":"Cromwell","state":"IA","county":"Union","zip":"50842"}'>Cromwell</div>
<div class="option" data='{"value":"Lorimor","state":"IA","county":"Union","zip":"50149"}'>Lorimor</div>
<div class="option" data='{"value":"Shannon City","state":"IA","county":"Union","zip":"50861"}'>Shannon City</div>
<div class="option" data='{"value":"Talmage","state":"IA","county":"Union","zip":"50254"}'>Talmage</div>
<div class="option" id="option_end" data='{"value":"Thayer","state":"IA","county":"Union","zip":"50254"}'>Thayer</div>
<%  }  else if (county.equals("Van Buren"))  {  %>
<div class="option" data='{"value":"Bentonsport","state":"IA","county":"Van Buren","zip":"52565"}'>Bentonsport</div>
<div class="option" data='{"value":"Birmingham","state":"IA","county":"Van Buren","zip":"52535"}'>Birmingham</div>
<div class="option" data='{"value":"Bonaparte","state":"IA","county":"Van Buren","zip":"52620"}'>Bonaparte</div>
<div class="option" data='{"value":"Cantril","state":"IA","county":"Van Buren","zip":"52573,52542"}'>Cantril</div>
<div class="option" data='{"value":"Croton","state":"IA","county":"Van Buren","zip":"52626"}'>Croton</div>
<div class="option" data='{"value":"Douds","state":"IA","county":"Van Buren","zip":"52551"}'>Douds</div>
<div class="option" data='{"value":"Farmington","state":"IA","county":"Van Buren","zip":"52626"}'>Farmington</div>
<div class="option" data='{"value":"Keosauqua","state":"IA","county":"Van Buren","zip":"52565"}'>Keosauqua</div>
<div class="option" data='{"value":"Kilbourn","state":"IA","county":"Van Buren","zip":"52535"}'>Kilbourn</div>
<div class="option" data='{"value":"Leando","state":"IA","county":"Van Buren","zip":"52551"}'>Leando</div>
<div class="option" data='{"value":"Milton","state":"IA","county":"Van Buren","zip":"52570"}'>Milton</div>
<div class="option" data='{"value":"Mount Sterling","state":"IA","county":"Van Buren","zip":"52573"}'>Mount Sterling</div>
<div class="option" data='{"value":"Mount Zion","state":"IA","county":"Van Buren","zip":"52565"}'>Mount Zion</div>
<div class="option" data='{"value":"Pittsburg","state":"IA","county":"Van Buren","zip":"52565"}'>Pittsburg</div>
<div class="option" data='{"value":"Selma","state":"IA","county":"Van Buren","zip":"52588"}'>Selma</div>
<div class="option" data='{"value":"Stockport","state":"IA","county":"Van Buren","zip":"52651"}'>Stockport</div>
<div class="option" data='{"value":"Vernon","state":"IA","county":"Van Buren","zip":"52565"}'>Vernon</div>
<div class="option" id="option_end" data='{"value":"White Elm","state":"IA","county":"Van Buren","zip":"52588"}'>White Elm</div>
<%  }  else if (county.equals("Wapello"))  {  %>
<div class="option" data='{"value":"Agency","state":"IA","county":"Wapello","zip":"52530"}'>Agency</div>
<div class="option" data='{"value":"Bladensburg","state":"IA","county":"Wapello","zip":"52501"}'>Bladensburg</div>
<div class="option" data='{"value":"Blakesburg","state":"IA","county":"Wapello","zip":"52536"}'>Blakesburg</div>
<div class="option" data='{"value":"Bridge Port","state":"IA","county":"Wapello","zip":"52553"}'>Bridge Port</div>
<div class="option" data='{"value":"Chillicothe","state":"IA","county":"Wapello","zip":"52548"}'>Chillicothe</div>
<div class="option" data='{"value":"Cliffland","state":"IA","county":"Wapello","zip":"52501"}'>Cliffland</div>
<div class="option" data='{"value":"Dahlonega","state":"IA","county":"Wapello","zip":"52501"}'>Dahlonega</div>
<div class="option" data='{"value":"Dudley","state":"IA","county":"Wapello","zip":"52501"}'>Dudley</div>
<div class="option" data='{"value":"Eddyville","state":"IA","county":"Wapello","zip":"52553"}'>Eddyville</div>
<div class="option" data='{"value":"Eldon","state":"IA","county":"Wapello","zip":"52554"}'>Eldon</div>
<div class="option" data='{"value":"Kirkville","state":"IA","county":"Wapello","zip":"52566"}'>Kirkville</div>
<div class="option" data='{"value":"Munterville","state":"IA","county":"Wapello","zip":"52536"}'>Munterville</div>
<div class="option" data='{"value":"Ottumwa","state":"IA","county":"Wapello","zip":"52501"}'>Ottumwa</div>
<div class="option" data='{"value":"Ottumwa Junction","state":"IA","county":"Wapello","zip":"52501"}'>Ottumwa Junction</div>
<div class="option" data='{"value":"Rutledge","state":"IA","county":"Wapello","zip":"52501"}'>Rutledge</div>
<div class="option" data='{"value":"South Ottumwa","state":"IA","county":"Wapello","zip":"52501"}'>South Ottumwa</div>
<div class="option" id="option_end" data='{"value":"Truax","state":"IA","county":"Wapello","zip":"52553"}'>Truax</div>
<%  }  else if (county.equals("Warren"))  {  %>
<div class="option" data='{"value":"Ackworth","state":"IA","county":"Warren","zip":"50001"}'>Ackworth</div>
<div class="option" data='{"value":"Avon","state":"IA","county":"Warren","zip":"50047"}'>Avon</div>
<div class="option" data='{"value":"Avon Lake","state":"IA","county":"Warren","zip":"50047"}'>Avon Lake</div>
<div class="option" data='{"value":"Carlisle","state":"IA","county":"Warren","zip":"50047"}'>Carlisle</div>
<div class="option" data='{"value":"Churchville","state":"IA","county":"Warren","zip":"50211"}'>Churchville</div>
<div class="option" data='{"value":"Cool","state":"IA","county":"Warren","zip":"50125"}'>Cool</div>
<div class="option" data='{"value":"Cumming","state":"IA","county":"Warren","zip":"50061"}'>Cumming</div>
<div class="option" data='{"value":"Hartford","state":"IA","county":"Warren","zip":"50118"}'>Hartford</div>
<div class="option" data='{"value":"Indianola","state":"IA","county":"Warren","zip":"50125"}'>Indianola</div>
<div class="option" data='{"value":"Jamison","state":"IA","county":"Warren","zip":"50210"}'>Jamison</div>
<div class="option" data='{"value":"Lacona","state":"IA","county":"Warren","zip":"50139"}'>Lacona</div>
<div class="option" data='{"value":"Lakewood","state":"IA","county":"Warren","zip":"50211"}'>Lakewood</div>
<div class="option" data='{"value":"Liberty","state":"IA","county":"Warren","zip":"50210"}'>Liberty</div>
<div class="option" data='{"value":"Liberty Center","state":"IA","county":"Warren","zip":"50145"}'>Liberty Center</div>
<div class="option" data='{"value":"Martensdale","state":"IA","county":"Warren","zip":"50160"}'>Martensdale</div>
<div class="option" data='{"value":"Medora","state":"IA","county":"Warren","zip":"50125"}'>Medora</div>
<div class="option" data='{"value":"Milo","state":"IA","county":"Warren","zip":"50166"}'>Milo</div>
<div class="option" data='{"value":"New Virginia","state":"IA","county":"Warren","zip":"50210"}'>New Virginia</div>
<div class="option" data='{"value":"Newbern","state":"IA","county":"Warren","zip":"50139"}'>Newbern</div>
<div class="option" data='{"value":"Norwalk","state":"IA","county":"Warren","zip":"50211"}'>Norwalk</div>
<div class="option" data='{"value":"Orillia","state":"IA","county":"Warren","zip":"50061"}'>Orillia</div>
<div class="option" data='{"value":"Palmyra","state":"IA","county":"Warren","zip":"50047"}'>Palmyra</div>
<div class="option" data='{"value":"Prole","state":"IA","county":"Warren","zip":"50229"}'>Prole</div>
<div class="option" data='{"value":"Saint Marys","state":"IA","county":"Warren","zip":"50241"}'>Saint Marys</div>
<div class="option" data='{"value":"Sandyville","state":"IA","county":"Warren","zip":"50001"}'>Sandyville</div>
<div class="option" data='{"value":"Scotch Ridge","state":"IA","county":"Warren","zip":"50047"}'>Scotch Ridge</div>
<div class="option" data='{"value":"Spring Hill","state":"IA","county":"Warren","zip":"50125"}'>Spring Hill</div>
<div class="option" data='{"value":"Summerset","state":"IA","county":"Warren","zip":"50125"}'>Summerset</div>
<div class="option" id="option_end" data='{"value":"West Des Moines","state":"IA","county":"Warren","zip":"50061"}'>West Des Moines</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Ainsworth","state":"IA","county":"Washington","zip":"52201"}'>Ainsworth</div>
<div class="option" data='{"value":"Brighton","state":"IA","county":"Washington","zip":"52540"}'>Brighton</div>
<div class="option" data='{"value":"Crawfordsville","state":"IA","county":"Washington","zip":"52621"}'>Crawfordsville</div>
<div class="option" data='{"value":"Daytonville","state":"IA","county":"Washington","zip":"52356"}'>Daytonville</div>
<div class="option" data='{"value":"East Pleasant Plain","state":"IA","county":"Washington","zip":"52540"}'>East Pleasant Plain</div>
<div class="option" data='{"value":"Germanville","state":"IA","county":"Washington","zip":"52540"}'>Germanville</div>
<div class="option" data='{"value":"Grace Hill","state":"IA","county":"Washington","zip":"52353"}'>Grace Hill</div>
<div class="option" data='{"value":"Haskins","state":"IA","county":"Washington","zip":"52201"}'>Haskins</div>
<div class="option" data='{"value":"Joetown","state":"IA","county":"Washington","zip":"52247"}'>Joetown</div>
<div class="option" data='{"value":"Kalona","state":"IA","county":"Washington","zip":"52247"}'>Kalona</div>
<div class="option" data='{"value":"Pleasant Plain","state":"IA","county":"Washington","zip":"52540"}'>Pleasant Plain</div>
<div class="option" data='{"value":"Richmond","state":"IA","county":"Washington","zip":"52247"}'>Richmond</div>
<div class="option" data='{"value":"Riverside","state":"IA","county":"Washington","zip":"52327"}'>Riverside</div>
<div class="option" data='{"value":"Washington","state":"IA","county":"Washington","zip":"52353"}'>Washington</div>
<div class="option" data='{"value":"Wellman","state":"IA","county":"Washington","zip":"52356"}'>Wellman</div>
<div class="option" data='{"value":"West Chester","state":"IA","county":"Washington","zip":"52359"}'>West Chester</div>
<div class="option" data='{"value":"Williamstown","state":"IA","county":"Washington","zip":"52247"}'>Williamstown</div>
<div class="option" id="option_end" data='{"value":"Wyman","state":"IA","county":"Washington","zip":"52621"}'>Wyman</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Allerton","state":"IA","county":"Wayne","zip":"50008"}'>Allerton</div>
<div class="option" data='{"value":"Cambria","state":"IA","county":"Wayne","zip":"50060"}'>Cambria</div>
<div class="option" data='{"value":"Clio","state":"IA","county":"Wayne","zip":"50052"}'>Clio</div>
<div class="option" data='{"value":"Corydon","state":"IA","county":"Wayne","zip":"50060"}'>Corydon</div>
<div class="option" data='{"value":"Harvard","state":"IA","county":"Wayne","zip":"50008"}'>Harvard</div>
<div class="option" data='{"value":"Humeston","state":"IA","county":"Wayne","zip":"50123"}'>Humeston</div>
<div class="option" data='{"value":"Le Roy","state":"IA","county":"Wayne","zip":"50123"}'>Le Roy</div>
<div class="option" data='{"value":"Lineville","state":"IA","county":"Wayne","zip":"50147"}'>Lineville</div>
<div class="option" data='{"value":"Millerton","state":"IA","county":"Wayne","zip":"50165"}'>Millerton</div>
<div class="option" data='{"value":"Promise City","state":"IA","county":"Wayne","zip":"52583"}'>Promise City</div>
<div class="option" data='{"value":"Sewal","state":"IA","county":"Wayne","zip":"50060"}'>Sewal</div>
<div class="option" id="option_end" data='{"value":"Seymour","state":"IA","county":"Wayne","zip":"52590"}'>Seymour</div>
<%  }  else if (county.equals("Webster"))  {  %>
<div class="option" data='{"value":"Badger","state":"IA","county":"Webster","zip":"50516"}'>Badger</div>
<div class="option" data='{"value":"Barnum","state":"IA","county":"Webster","zip":"50518"}'>Barnum</div>
<div class="option" data='{"value":"Brushy","state":"IA","county":"Webster","zip":"50532"}'>Brushy</div>
<div class="option" data='{"value":"Burnside","state":"IA","county":"Webster","zip":"50521"}'>Burnside</div>
<div class="option" data='{"value":"Callender","state":"IA","county":"Webster","zip":"50523"}'>Callender</div>
<div class="option" data='{"value":"Clare","state":"IA","county":"Webster","zip":"50524"}'>Clare</div>
<div class="option" data='{"value":"Clayworks","state":"IA","county":"Webster","zip":"50501"}'>Clayworks</div>
<div class="option" data='{"value":"Coalville","state":"IA","county":"Webster","zip":"50501"}'>Coalville</div>
<div class="option" data='{"value":"Crossroads Center","state":"IA","county":"Webster","zip":"50501"}'>Crossroads Center</div>
<div class="option" data='{"value":"Dayton","state":"IA","county":"Webster","zip":"50530"}'>Dayton</div>
<div class="option" data='{"value":"Duncombe","state":"IA","county":"Webster","zip":"50532"}'>Duncombe</div>
<div class="option" data='{"value":"Evanston","state":"IA","county":"Webster","zip":"50532"}'>Evanston</div>
<div class="option" data='{"value":"Fort Dodge","state":"IA","county":"Webster","zip":"50501"}'>Fort Dodge</div>
<div class="option" data='{"value":"Gowrie","state":"IA","county":"Webster","zip":"50543"}'>Gowrie</div>
<div class="option" data='{"value":"Harcourt","state":"IA","county":"Webster","zip":"50544"}'>Harcourt</div>
<div class="option" data='{"value":"Kalo","state":"IA","county":"Webster","zip":"50569"}'>Kalo</div>
<div class="option" data='{"value":"Lanyon","state":"IA","county":"Webster","zip":"50544"}'>Lanyon</div>
<div class="option" data='{"value":"Lehigh","state":"IA","county":"Webster","zip":"50557"}'>Lehigh</div>
<div class="option" data='{"value":"Moorland","state":"IA","county":"Webster","zip":"50566"}'>Moorland</div>
<div class="option" data='{"value":"Otho","state":"IA","county":"Webster","zip":"50569"}'>Otho</div>
<div class="option" data='{"value":"Palm Grove","state":"IA","county":"Webster","zip":"50501"}'>Palm Grove</div>
<div class="option" data='{"value":"Roberts","state":"IA","county":"Webster","zip":"50569"}'>Roberts</div>
<div class="option" data='{"value":"Roelyn","state":"IA","county":"Webster","zip":"50566"}'>Roelyn</div>
<div class="option" data='{"value":"Slifer","state":"IA","county":"Webster","zip":"50543"}'>Slifer</div>
<div class="option" data='{"value":"Tara","state":"IA","county":"Webster","zip":"50501"}'>Tara</div>
<div class="option" data='{"value":"Vincent","state":"IA","county":"Webster","zip":"50594"}'>Vincent</div>
<div class="option" id="option_end" data='{"value":"West Fort Dodge","state":"IA","county":"Webster","zip":"50501"}'>West Fort Dodge</div>
<%  }  else if (county.equals("Winnebago"))  {  %>
<div class="option" data='{"value":"Buffalo Center","state":"IA","county":"Winnebago","zip":"50424"}'>Buffalo Center</div>
<div class="option" data='{"value":"Forest City","state":"IA","county":"Winnebago","zip":"50436"}'>Forest City</div>
<div class="option" data='{"value":"Lake Mills","state":"IA","county":"Winnebago","zip":"50450"}'>Lake Mills</div>
<div class="option" data='{"value":"Leland","state":"IA","county":"Winnebago","zip":"50453"}'>Leland</div>
<div class="option" data='{"value":"Neils","state":"IA","county":"Winnebago","zip":"50453"}'>Neils</div>
<div class="option" data='{"value":"Rake","state":"IA","county":"Winnebago","zip":"50465"}'>Rake</div>
<div class="option" data='{"value":"Scarville","state":"IA","county":"Winnebago","zip":"50473"}'>Scarville</div>
<div class="option" id="option_end" data='{"value":"Thompson","state":"IA","county":"Winnebago","zip":"50478"}'>Thompson</div>
<%  }  else if (county.equals("Winneshiek"))  {  %>
<div class="option" data='{"value":"Bluffton","state":"IA","county":"Winneshiek","zip":"52101"}'>Bluffton</div>
<div class="option" data='{"value":"Burr Oak","state":"IA","county":"Winneshiek","zip":"52101"}'>Burr Oak</div>
<div class="option" data='{"value":"Calmar","state":"IA","county":"Winneshiek","zip":"52132"}'>Calmar</div>
<div class="option" data='{"value":"Castalia","state":"IA","county":"Winneshiek","zip":"52133"}'>Castalia</div>
<div class="option" data='{"value":"Conover","state":"IA","county":"Winneshiek","zip":"52132"}'>Conover</div>
<div class="option" data='{"value":"Decorah","state":"IA","county":"Winneshiek","zip":"52101"}'>Decorah</div>
<div class="option" data='{"value":"Festina","state":"IA","county":"Winneshiek","zip":"52144"}'>Festina</div>
<div class="option" data='{"value":"Fort Atkinson","state":"IA","county":"Winneshiek","zip":"52144"}'>Fort Atkinson</div>
<div class="option" data='{"value":"Freeport","state":"IA","county":"Winneshiek","zip":"52101"}'>Freeport</div>
<div class="option" data='{"value":"Hesper","state":"IA","county":"Winneshiek","zip":"52101"}'>Hesper</div>
<div class="option" data='{"value":"Highlandville","state":"IA","county":"Winneshiek","zip":"52149"}'>Highlandville</div>
<div class="option" data='{"value":"Locust","state":"IA","county":"Winneshiek","zip":"52101"}'>Locust</div>
<div class="option" data='{"value":"Nordness","state":"IA","county":"Winneshiek","zip":"52101"}'>Nordness</div>
<div class="option" data='{"value":"Ossian","state":"IA","county":"Winneshiek","zip":"52161"}'>Ossian</div>
<div class="option" data='{"value":"Quandahl","state":"IA","county":"Winneshiek","zip":"52101"}'>Quandahl</div>
<div class="option" data='{"value":"Ridgeway","state":"IA","county":"Winneshiek","zip":"52165"}'>Ridgeway</div>
<div class="option" data='{"value":"Sattre","state":"IA","county":"Winneshiek","zip":"52101"}'>Sattre</div>
<div class="option" id="option_end" data='{"value":"Spillville","state":"IA","county":"Winneshiek","zip":"52168"}'>Spillville</div>
<%  }  else if (county.equals("Woodbury"))  {  %>
<div class="option" data='{"value":"Anthon","state":"IA","county":"Woodbury","zip":"51004"}'>Anthon</div>
<div class="option" data='{"value":"Blvd Station","state":"IA","county":"Woodbury","zip":"51109"}'>Blvd Station</div>
<div class="option" data='{"value":"Bronson","state":"IA","county":"Woodbury","zip":"51007"}'>Bronson</div>
<div class="option" data='{"value":"Climbing Hill","state":"IA","county":"Woodbury","zip":"51015,51026"}'>Climbing Hill</div>
<div class="option" data='{"value":"Correctionville","state":"IA","county":"Woodbury","zip":"51016"}'>Correctionville</div>
<div class="option" data='{"value":"Cushing","state":"IA","county":"Woodbury","zip":"51018"}'>Cushing</div>
<div class="option" data='{"value":"Danbury","state":"IA","county":"Woodbury","zip":"51019"}'>Danbury</div>
<div class="option" data='{"value":"Hornick","state":"IA","county":"Woodbury","zip":"51026"}'>Hornick</div>
<div class="option" data='{"value":"James","state":"IA","county":"Woodbury","zip":"51108"}'>James</div>
<div class="option" data='{"value":"Lawton","state":"IA","county":"Woodbury","zip":"51030"}'>Lawton</div>
<div class="option" data='{"value":"Luton","state":"IA","county":"Woodbury","zip":"51052"}'>Luton</div>
<div class="option" data='{"value":"Moville","state":"IA","county":"Woodbury","zip":"51039"}'>Moville</div>
<div class="option" data='{"value":"Oto","state":"IA","county":"Woodbury","zip":"51044"}'>Oto</div>
<div class="option" data='{"value":"Owego","state":"IA","county":"Woodbury","zip":"51052"}'>Owego</div>
<div class="option" data='{"value":"Pierson","state":"IA","county":"Woodbury","zip":"51048"}'>Pierson</div>
<div class="option" data='{"value":"Salix","state":"IA","county":"Woodbury","zip":"51052"}'>Salix</div>
<div class="option" data='{"value":"Sergeant Bluff","state":"IA","county":"Woodbury","zip":"51054"}'>Sergeant Bluff</div>
<div class="option" data='{"value":"Sgt Bluff","state":"IA","county":"Woodbury","zip":"51054"}'>Sgt Bluff</div>
<div class="option" data='{"value":"Sioux City","state":"IA","county":"Woodbury","zip":"51105,51103,51108,51109,51106,51102,51104,51111,51101"}'>Sioux City</div>
<div class="option" data='{"value":"Sloan","state":"IA","county":"Woodbury","zip":"51055"}'>Sloan</div>
<div class="option" data='{"value":"Smithland","state":"IA","county":"Woodbury","zip":"51056"}'>Smithland</div>
<div class="option" id="option_end" data='{"value":"Wickham Spur","state":"IA","county":"Woodbury","zip":"51101"}'>Wickham Spur</div>
<%  }  else if (county.equals("Worth"))  {  %>
<div class="option" data='{"value":"Bolan","state":"IA","county":"Worth","zip":"50448"}'>Bolan</div>
<div class="option" data='{"value":"Fertile","state":"IA","county":"Worth","zip":"50434"}'>Fertile</div>
<div class="option" data='{"value":"Grafton","state":"IA","county":"Worth","zip":"50440"}'>Grafton</div>
<div class="option" data='{"value":"Hanlontown","state":"IA","county":"Worth","zip":"50444"}'>Hanlontown</div>
<div class="option" data='{"value":"Joice","state":"IA","county":"Worth","zip":"50446"}'>Joice</div>
<div class="option" data='{"value":"Kensett","state":"IA","county":"Worth","zip":"50448"}'>Kensett</div>
<div class="option" data='{"value":"Manly","state":"IA","county":"Worth","zip":"50456"}'>Manly</div>
<div class="option" data='{"value":"Northwood","state":"IA","county":"Worth","zip":"50459"}'>Northwood</div>
<div class="option" id="option_end" data='{"value":"Silver Lake","state":"IA","county":"Worth","zip":"50459"}'>Silver Lake</div>
<%  }  else if (county.equals("Wright"))  {  %>
<div class="option" data='{"value":"Belmond","state":"IA","county":"Wright","zip":"50421"}'>Belmond</div>
<div class="option" data='{"value":"Clarion","state":"IA","county":"Wright","zip":"50525,50526"}'>Clarion</div>
<div class="option" data='{"value":"Cornelia","state":"IA","county":"Wright","zip":"50525"}'>Cornelia</div>
<div class="option" data='{"value":"Dows","state":"IA","county":"Wright","zip":"50071"}'>Dows</div>
<div class="option" data='{"value":"Eagle Grove","state":"IA","county":"Wright","zip":"50533"}'>Eagle Grove</div>
<div class="option" data='{"value":"Galt","state":"IA","county":"Wright","zip":"50101"}'>Galt</div>
<div class="option" data='{"value":"Goldfield","state":"IA","county":"Wright","zip":"50542"}'>Goldfield</div>
<div class="option" data='{"value":"Holmes","state":"IA","county":"Wright","zip":"50525"}'>Holmes</div>
<div class="option" data='{"value":"Rowan","state":"IA","county":"Wright","zip":"50470"}'>Rowan</div>
<div class="option" id="option_end" data='{"value":"Woolstock","state":"IA","county":"Wright","zip":"50599"}'>Woolstock</div>
<%
		}
	}
%>