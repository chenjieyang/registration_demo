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
<div class="option" data='{"value":"Breeding","state":"KY","county":"Adair","zip":"42715"}'>Breeding</div>
<div class="option" data='{"value":"Cane Valley","state":"KY","county":"Adair","zip":"42720"}'>Cane Valley</div>
<div class="option" data='{"value":"Casey Creek","state":"KY","county":"Adair","zip":"42728"}'>Casey Creek</div>
<div class="option" data='{"value":"Columbia","state":"KY","county":"Adair","zip":"42735,42728,42715"}'>Columbia</div>
<div class="option" data='{"value":"Cundiff","state":"KY","county":"Adair","zip":"42728"}'>Cundiff</div>
<div class="option" data='{"value":"Fairplay","state":"KY","county":"Adair","zip":"42735"}'>Fairplay</div>
<div class="option" data='{"value":"Glens Fork","state":"KY","county":"Adair","zip":"42741"}'>Glens Fork</div>
<div class="option" data='{"value":"Gradyville","state":"KY","county":"Adair","zip":"42742"}'>Gradyville</div>
<div class="option" data='{"value":"Knifley","state":"KY","county":"Adair","zip":"42753"}'>Knifley</div>
<div class="option" data='{"value":"Milltown","state":"KY","county":"Adair","zip":"42728"}'>Milltown</div>
<div class="option" id="option_end" data='{"value":"Montpelier","state":"KY","county":"Adair","zip":"42728"}'>Montpelier</div>
<%  }  else if (county.equals("Allen"))  {  %>
<div class="option" data='{"value":"Adolphus","state":"KY","county":"Allen","zip":"42120"}'>Adolphus</div>
<div class="option" data='{"value":"Gainesville","state":"KY","county":"Allen","zip":"42164"}'>Gainesville</div>
<div class="option" data='{"value":"Halfway","state":"KY","county":"Allen","zip":"42150"}'>Halfway</div>
<div class="option" data='{"value":"Halifax","state":"KY","county":"Allen","zip":"42164"}'>Halifax</div>
<div class="option" data='{"value":"Holland","state":"KY","county":"Allen","zip":"42153"}'>Holland</div>
<div class="option" data='{"value":"Scottsville","state":"KY","county":"Allen","zip":"42164"}'>Scottsville</div>
<div class="option" id="option_end" data='{"value":"Trammel","state":"KY","county":"Allen","zip":"42164"}'>Trammel</div>
<%  }  else if (county.equals("Anderson"))  {  %>
<div class="option" id="option_end" data='{"value":"Lawrenceburg","state":"KY","county":"Anderson","zip":"40342"}'>Lawrenceburg</div>
<%  }  else if (county.equals("Ballard"))  {  %>
<div class="option" data='{"value":"Bandana","state":"KY","county":"Ballard","zip":"42022"}'>Bandana</div>
<div class="option" data='{"value":"Barlow","state":"KY","county":"Ballard","zip":"42024"}'>Barlow</div>
<div class="option" data='{"value":"Blandville","state":"KY","county":"Ballard","zip":"42087"}'>Blandville</div>
<div class="option" data='{"value":"Gage","state":"KY","county":"Ballard","zip":"42056"}'>Gage</div>
<div class="option" data='{"value":"La Center","state":"KY","county":"Ballard","zip":"42056"}'>La Center</div>
<div class="option" data='{"value":"Lovelaceville","state":"KY","county":"Ballard","zip":"42060"}'>Lovelaceville</div>
<div class="option" id="option_end" data='{"value":"Wickliffe","state":"KY","county":"Ballard","zip":"42087"}'>Wickliffe</div>
<%  }  else if (county.equals("Barren"))  {  %>
<div class="option" data='{"value":"88","state":"KY","county":"Barren","zip":"42130"}'>88</div>
<div class="option" data='{"value":"Austin","state":"KY","county":"Barren","zip":"42123"}'>Austin</div>
<div class="option" data='{"value":"Cave City","state":"KY","county":"Barren","zip":"42127"}'>Cave City</div>
<div class="option" data='{"value":"Cooktown","state":"KY","county":"Barren","zip":"42123"}'>Cooktown</div>
<div class="option" data='{"value":"Dry Fork","state":"KY","county":"Barren","zip":"42141"}'>Dry Fork</div>
<div class="option" data='{"value":"Dryfork","state":"KY","county":"Barren","zip":"42131"}'>Dryfork</div>
<div class="option" data='{"value":"Eighty Eight","state":"KY","county":"Barren","zip":"42130"}'>Eighty Eight</div>
<div class="option" data='{"value":"Etoile","state":"KY","county":"Barren","zip":"42131"}'>Etoile</div>
<div class="option" data='{"value":"Glasgow","state":"KY","county":"Barren","zip":"42141,42156,42142"}'>Glasgow</div>
<div class="option" data='{"value":"Haywood","state":"KY","county":"Barren","zip":"42141"}'>Haywood</div>
<div class="option" data='{"value":"Hiseville","state":"KY","county":"Barren","zip":"42152"}'>Hiseville</div>
<div class="option" data='{"value":"Lamb","state":"KY","county":"Barren","zip":"42141"}'>Lamb</div>
<div class="option" data='{"value":"Lucas","state":"KY","county":"Barren","zip":"42156"}'>Lucas</div>
<div class="option" id="option_end" data='{"value":"Park City","state":"KY","county":"Barren","zip":"42160"}'>Park City</div>
<%  }  else if (county.equals("Bath"))  {  %>
<div class="option" data='{"value":"Bethel","state":"KY","county":"Bath","zip":"40374"}'>Bethel</div>
<div class="option" data='{"value":"Hope","state":"KY","county":"Bath","zip":"40334"}'>Hope</div>
<div class="option" data='{"value":"Olympia","state":"KY","county":"Bath","zip":"40358"}'>Olympia</div>
<div class="option" data='{"value":"Owingsville","state":"KY","county":"Bath","zip":"40360"}'>Owingsville</div>
<div class="option" data='{"value":"Preston","state":"KY","county":"Bath","zip":"40366"}'>Preston</div>
<div class="option" data='{"value":"Salt Lick","state":"KY","county":"Bath","zip":"40371"}'>Salt Lick</div>
<div class="option" data='{"value":"Sharpsburg","state":"KY","county":"Bath","zip":"40374"}'>Sharpsburg</div>
<div class="option" id="option_end" data='{"value":"Sudith","state":"KY","county":"Bath","zip":"40371"}'>Sudith</div>
<%  }  else if (county.equals("Bell"))  {  %>
<div class="option" data='{"value":"Arjay","state":"KY","county":"Bell","zip":"40902"}'>Arjay</div>
<div class="option" data='{"value":"Balkan","state":"KY","county":"Bell","zip":"40977"}'>Balkan</div>
<div class="option" data='{"value":"Beverly","state":"KY","county":"Bell","zip":"40913"}'>Beverly</div>
<div class="option" data='{"value":"Callaway","state":"KY","county":"Bell","zip":"40977"}'>Callaway</div>
<div class="option" data='{"value":"Calvin","state":"KY","county":"Bell","zip":"40813"}'>Calvin</div>
<div class="option" data='{"value":"Cary","state":"KY","county":"Bell","zip":"40977"}'>Cary</div>
<div class="option" data='{"value":"Chenoa","state":"KY","county":"Bell","zip":"40977"}'>Chenoa</div>
<div class="option" data='{"value":"Clear Creek","state":"KY","county":"Bell","zip":"40977"}'>Clear Creek</div>
<div class="option" data='{"value":"Clear Creek Springs","state":"KY","county":"Bell","zip":"40977"}'>Clear Creek Springs</div>
<div class="option" data='{"value":"Davisburg","state":"KY","county":"Bell","zip":"40977"}'>Davisburg</div>
<div class="option" data='{"value":"Dorton Branch","state":"KY","county":"Bell","zip":"40977"}'>Dorton Branch</div>
<div class="option" data='{"value":"East Pineville","state":"KY","county":"Bell","zip":"40977"}'>East Pineville</div>
<div class="option" data='{"value":"Elys","state":"KY","county":"Bell","zip":"40939"}'>Elys</div>
<div class="option" data='{"value":"Field","state":"KY","county":"Bell","zip":"40977"}'>Field</div>
<div class="option" data='{"value":"Fonde","state":"KY","county":"Bell","zip":"40940"}'>Fonde</div>
<div class="option" data='{"value":"Fourmile","state":"KY","county":"Bell","zip":"40939"}'>Fourmile</div>
<div class="option" data='{"value":"Frakes","state":"KY","county":"Bell","zip":"40940"}'>Frakes</div>
<div class="option" data='{"value":"Hulen","state":"KY","county":"Bell","zip":"40845"}'>Hulen</div>
<div class="option" data='{"value":"Ingram","state":"KY","county":"Bell","zip":"40955"}'>Ingram</div>
<div class="option" data='{"value":"Ivy Grove","state":"KY","county":"Bell","zip":"40939"}'>Ivy Grove</div>
<div class="option" data='{"value":"Jenson","state":"KY","county":"Bell","zip":"40977"}'>Jenson</div>
<div class="option" data='{"value":"Kettle Island","state":"KY","county":"Bell","zip":"40958"}'>Kettle Island</div>
<div class="option" data='{"value":"Laurel Fork","state":"KY","county":"Bell","zip":"40940"}'>Laurel Fork</div>
<div class="option" data='{"value":"Log Mountain","state":"KY","county":"Bell","zip":"40977"}'>Log Mountain</div>
<div class="option" data='{"value":"Middlesboro","state":"KY","county":"Bell","zip":"40965"}'>Middlesboro</div>
<div class="option" data='{"value":"Middlesborough","state":"KY","county":"Bell","zip":"40965"}'>Middlesborough</div>
<div class="option" data='{"value":"Miracle","state":"KY","county":"Bell","zip":"40856"}'>Miracle</div>
<div class="option" data='{"value":"Pineville","state":"KY","county":"Bell","zip":"40977"}'>Pineville</div>
<div class="option" data='{"value":"Red Bird","state":"KY","county":"Bell","zip":"40913"}'>Red Bird</div>
<div class="option" data='{"value":"Stoney Fork","state":"KY","county":"Bell","zip":"40988"}'>Stoney Fork</div>
<div class="option" data='{"value":"Straight Creek","state":"KY","county":"Bell","zip":"40977"}'>Straight Creek</div>
<div class="option" data='{"value":"Tinsley","state":"KY","county":"Bell","zip":"40977"}'>Tinsley</div>
<div class="option" id="option_end" data='{"value":"Wallsend","state":"KY","county":"Bell","zip":"40977"}'>Wallsend</div>
<%  }  else if (county.equals("Boone"))  {  %>
<div class="option" data='{"value":"Beaverlick","state":"KY","county":"Boone","zip":"41094"}'>Beaverlick</div>
<div class="option" data='{"value":"Belleview","state":"KY","county":"Boone","zip":"41005"}'>Belleview</div>
<div class="option" data='{"value":"Bullittsville","state":"KY","county":"Boone","zip":"41005"}'>Bullittsville</div>
<div class="option" data='{"value":"Burlington","state":"KY","county":"Boone","zip":"41005"}'>Burlington</div>
<div class="option" data='{"value":"Camp Ernest","state":"KY","county":"Boone","zip":"41005"}'>Camp Ernest</div>
<div class="option" data='{"value":"Devon","state":"KY","county":"Boone","zip":"41042"}'>Devon</div>
<div class="option" data='{"value":"Florence","state":"KY","county":"Boone","zip":"41022,41042"}'>Florence</div>
<div class="option" data='{"value":"Francisville","state":"KY","county":"Boone","zip":"41048"}'>Francisville</div>
<div class="option" data='{"value":"Hamilton","state":"KY","county":"Boone","zip":"41091"}'>Hamilton</div>
<div class="option" data='{"value":"Hebron","state":"KY","county":"Boone","zip":"41048"}'>Hebron</div>
<div class="option" data='{"value":"Hopeful Heights","state":"KY","county":"Boone","zip":"41042"}'>Hopeful Heights</div>
<div class="option" data='{"value":"Idlewild","state":"KY","county":"Boone","zip":"41005"}'>Idlewild</div>
<div class="option" data='{"value":"Limaburg","state":"KY","county":"Boone","zip":"41005"}'>Limaburg</div>
<div class="option" data='{"value":"McVille","state":"KY","county":"Boone","zip":"41005"}'>McVille</div>
<div class="option" data='{"value":"Petersburg","state":"KY","county":"Boone","zip":"41080"}'>Petersburg</div>
<div class="option" data='{"value":"Rabbit Hash","state":"KY","county":"Boone","zip":"41005"}'>Rabbit Hash</div>
<div class="option" data='{"value":"Richwood","state":"KY","county":"Boone","zip":"41094"}'>Richwood</div>
<div class="option" data='{"value":"Taylorsport","state":"KY","county":"Boone","zip":"41048"}'>Taylorsport</div>
<div class="option" data='{"value":"Union","state":"KY","county":"Boone","zip":"41091"}'>Union</div>
<div class="option" data='{"value":"Verona","state":"KY","county":"Boone","zip":"41092"}'>Verona</div>
<div class="option" id="option_end" data='{"value":"Walton","state":"KY","county":"Boone","zip":"41094"}'>Walton</div>
<%  }  else if (county.equals("Bourbon"))  {  %>
<div class="option" data='{"value":"Clintonville","state":"KY","county":"Bourbon","zip":"40361"}'>Clintonville</div>
<div class="option" data='{"value":"Millersburg","state":"KY","county":"Bourbon","zip":"40348"}'>Millersburg</div>
<div class="option" data='{"value":"North Middletown","state":"KY","county":"Bourbon","zip":"40357"}'>North Middletown</div>
<div class="option" id="option_end" data='{"value":"Paris","state":"KY","county":"Bourbon","zip":"40361,40362"}'>Paris</div>
<%  }  else if (county.equals("Boyd"))  {  %>
<div class="option" data='{"value":"Ashland","state":"KY","county":"Boyd","zip":"41105,41114,41102,41101"}'>Ashland</div>
<div class="option" data='{"value":"Bellefonte","state":"KY","county":"Boyd","zip":"41101"}'>Bellefonte</div>
<div class="option" data='{"value":"Catlettsburg","state":"KY","county":"Boyd","zip":"41129"}'>Catlettsburg</div>
<div class="option" data='{"value":"Coalton","state":"KY","county":"Boyd","zip":"41168"}'>Coalton</div>
<div class="option" data='{"value":"Ironville","state":"KY","county":"Boyd","zip":"41101"}'>Ironville</div>
<div class="option" data='{"value":"Kilgore","state":"KY","county":"Boyd","zip":"41168"}'>Kilgore</div>
<div class="option" data='{"value":"Meads","state":"KY","county":"Boyd","zip":"41101"}'>Meads</div>
<div class="option" data='{"value":"Millseat","state":"KY","county":"Boyd","zip":"41101"}'>Millseat</div>
<div class="option" data='{"value":"Naples","state":"KY","county":"Boyd","zip":"41101,41105"}'>Naples</div>
<div class="option" data='{"value":"Princess","state":"KY","county":"Boyd","zip":"41101"}'>Princess</div>
<div class="option" data='{"value":"Rockdale","state":"KY","county":"Boyd","zip":"41101"}'>Rockdale</div>
<div class="option" data='{"value":"Rush","state":"KY","county":"Boyd","zip":"41168"}'>Rush</div>
<div class="option" data='{"value":"Summitt","state":"KY","county":"Boyd","zip":"41105,41102,41101"}'>Summitt</div>
<div class="option" data='{"value":"West Fairview","state":"KY","county":"Boyd","zip":"41101"}'>West Fairview</div>
<div class="option" id="option_end" data='{"value":"Westwood","state":"KY","county":"Boyd","zip":"41101"}'>Westwood</div>
<%  }  else if (county.equals("Boyle"))  {  %>
<div class="option" data='{"value":"Danville","state":"KY","county":"Boyle","zip":"40423,40422"}'>Danville</div>
<div class="option" data='{"value":"Junction City","state":"KY","county":"Boyle","zip":"40440"}'>Junction City</div>
<div class="option" data='{"value":"Mitchellsburg","state":"KY","county":"Boyle","zip":"40452"}'>Mitchellsburg</div>
<div class="option" data='{"value":"Parksville","state":"KY","county":"Boyle","zip":"40464"}'>Parksville</div>
<div class="option" id="option_end" data='{"value":"Perryville","state":"KY","county":"Boyle","zip":"40468"}'>Perryville</div>
<%  }  else if (county.equals("Bracken"))  {  %>
<div class="option" data='{"value":"Abegall","state":"KY","county":"Bracken","zip":"41044"}'>Abegall</div>
<div class="option" data='{"value":"Augusta","state":"KY","county":"Bracken","zip":"41002"}'>Augusta</div>
<div class="option" data='{"value":"Berlin","state":"KY","county":"Bracken","zip":"41043"}'>Berlin</div>
<div class="option" data='{"value":"Bladeston","state":"KY","county":"Bracken","zip":"41004"}'>Bladeston</div>
<div class="option" data='{"value":"Bradford","state":"KY","county":"Bracken","zip":"41043"}'>Bradford</div>
<div class="option" data='{"value":"Brooksville","state":"KY","county":"Bracken","zip":"41004"}'>Brooksville</div>
<div class="option" data='{"value":"Cumminsville","state":"KY","county":"Bracken","zip":"41004"}'>Cumminsville</div>
<div class="option" data='{"value":"Foster","state":"KY","county":"Bracken","zip":"41043"}'>Foster</div>
<div class="option" data='{"value":"Germantown","state":"KY","county":"Bracken","zip":"41044"}'>Germantown</div>
<div class="option" data='{"value":"Gertrude","state":"KY","county":"Bracken","zip":"41004"}'>Gertrude</div>
<div class="option" data='{"value":"Johnsville","state":"KY","county":"Bracken","zip":"41043"}'>Johnsville</div>
<div class="option" data='{"value":"Milford","state":"KY","county":"Bracken","zip":"41061"}'>Milford</div>
<div class="option" data='{"value":"Petra","state":"KY","county":"Bracken","zip":"41004"}'>Petra</div>
<div class="option" data='{"value":"Powersville","state":"KY","county":"Bracken","zip":"41004"}'>Powersville</div>
<div class="option" data='{"value":"Sharon","state":"KY","county":"Bracken","zip":"41002"}'>Sharon</div>
<div class="option" data='{"value":"Stonewall","state":"KY","county":"Bracken","zip":"41004"}'>Stonewall</div>
<div class="option" data='{"value":"Wellsburg","state":"KY","county":"Bracken","zip":"41043"}'>Wellsburg</div>
<div class="option" data='{"value":"Willow","state":"KY","county":"Bracken","zip":"41004"}'>Willow</div>
<div class="option" data='{"value":"Willow Grove","state":"KY","county":"Bracken","zip":"41043"}'>Willow Grove</div>
<div class="option" id="option_end" data='{"value":"Woolcott","state":"KY","county":"Bracken","zip":"41004"}'>Woolcott</div>
<%  }  else if (county.equals("Breathitt"))  {  %>
<div class="option" data='{"value":"Altro","state":"KY","county":"Breathitt","zip":"41339"}'>Altro</div>
<div class="option" data='{"value":"Athol","state":"KY","county":"Breathitt","zip":"41307"}'>Athol</div>
<div class="option" data='{"value":"Bays","state":"KY","county":"Breathitt","zip":"41310"}'>Bays</div>
<div class="option" data='{"value":"Canoe","state":"KY","county":"Breathitt","zip":"41339"}'>Canoe</div>
<div class="option" data='{"value":"Clayhole","state":"KY","county":"Breathitt","zip":"41317"}'>Clayhole</div>
<div class="option" data='{"value":"Decoy","state":"KY","county":"Breathitt","zip":"41339"}'>Decoy</div>
<div class="option" data='{"value":"Elkatawa","state":"KY","county":"Breathitt","zip":"41339"}'>Elkatawa</div>
<div class="option" data='{"value":"Frozen Creek","state":"KY","county":"Breathitt","zip":"41339"}'>Frozen Creek</div>
<div class="option" data='{"value":"Guage","state":"KY","county":"Breathitt","zip":"41339"}'>Guage</div>
<div class="option" data='{"value":"Guerrant","state":"KY","county":"Breathitt","zip":"41339"}'>Guerrant</div>
<div class="option" data='{"value":"Haddix","state":"KY","county":"Breathitt","zip":"41339"}'>Haddix</div>
<div class="option" data='{"value":"Hardshell","state":"KY","county":"Breathitt","zip":"41348"}'>Hardshell</div>
<div class="option" data='{"value":"Jackson","state":"KY","county":"Breathitt","zip":"41307,41339"}'>Jackson</div>
<div class="option" data='{"value":"Lambric","state":"KY","county":"Breathitt","zip":"41339"}'>Lambric</div>
<div class="option" data='{"value":"Little","state":"KY","county":"Breathitt","zip":"41339"}'>Little</div>
<div class="option" data='{"value":"Lost Creek","state":"KY","county":"Breathitt","zip":"41348"}'>Lost Creek</div>
<div class="option" data='{"value":"Ned","state":"KY","county":"Breathitt","zip":"41348"}'>Ned</div>
<div class="option" data='{"value":"Noctor","state":"KY","county":"Breathitt","zip":"41339"}'>Noctor</div>
<div class="option" data='{"value":"Quicksand","state":"KY","county":"Breathitt","zip":"41339"}'>Quicksand</div>
<div class="option" data='{"value":"Rousseau","state":"KY","county":"Breathitt","zip":"41366"}'>Rousseau</div>
<div class="option" data='{"value":"Saldee","state":"KY","county":"Breathitt","zip":"41339"}'>Saldee</div>
<div class="option" data='{"value":"Sewell","state":"KY","county":"Breathitt","zip":"41385"}'>Sewell</div>
<div class="option" data='{"value":"Talbert","state":"KY","county":"Breathitt","zip":"41339"}'>Talbert</div>
<div class="option" data='{"value":"Taulbee","state":"KY","county":"Breathitt","zip":"41385"}'>Taulbee</div>
<div class="option" data='{"value":"Vancleve","state":"KY","county":"Breathitt","zip":"41385"}'>Vancleve</div>
<div class="option" data='{"value":"Whick","state":"KY","county":"Breathitt","zip":"41390"}'>Whick</div>
<div class="option" data='{"value":"Wolf Coal","state":"KY","county":"Breathitt","zip":"41339"}'>Wolf Coal</div>
<div class="option" id="option_end" data='{"value":"Wolverine","state":"KY","county":"Breathitt","zip":"41339"}'>Wolverine</div>
<%  }  else if (county.equals("Breckinridge"))  {  %>
<div class="option" data='{"value":"Axtel","state":"KY","county":"Breckinridge","zip":"40143"}'>Axtel</div>
<div class="option" data='{"value":"Cloverport","state":"KY","county":"Breckinridge","zip":"40111"}'>Cloverport</div>
<div class="option" data='{"value":"Constantine","state":"KY","county":"Breckinridge","zip":"40140"}'>Constantine</div>
<div class="option" data='{"value":"Custer","state":"KY","county":"Breckinridge","zip":"40115"}'>Custer</div>
<div class="option" data='{"value":"Dyer","state":"KY","county":"Breckinridge","zip":"40115"}'>Dyer</div>
<div class="option" data='{"value":"Garfield","state":"KY","county":"Breckinridge","zip":"40140"}'>Garfield</div>
<div class="option" data='{"value":"Hardinsburg","state":"KY","county":"Breckinridge","zip":"40143"}'>Hardinsburg</div>
<div class="option" data='{"value":"Harned","state":"KY","county":"Breckinridge","zip":"40144"}'>Harned</div>
<div class="option" data='{"value":"Hudson","state":"KY","county":"Breckinridge","zip":"40145"}'>Hudson</div>
<div class="option" data='{"value":"Irvington","state":"KY","county":"Breckinridge","zip":"40146"}'>Irvington</div>
<div class="option" data='{"value":"Locust Hill","state":"KY","county":"Breckinridge","zip":"40144"}'>Locust Hill</div>
<div class="option" data='{"value":"Lodiburg","state":"KY","county":"Breckinridge","zip":"40146"}'>Lodiburg</div>
<div class="option" data='{"value":"Mc Daniels","state":"KY","county":"Breckinridge","zip":"40152"}'>Mc Daniels</div>
<div class="option" data='{"value":"Mc Quady","state":"KY","county":"Breckinridge","zip":"40153"}'>Mc Quady</div>
<div class="option" data='{"value":"McDaniels","state":"KY","county":"Breckinridge","zip":"40152"}'>McDaniels</div>
<div class="option" data='{"value":"McQuady","state":"KY","county":"Breckinridge","zip":"40153"}'>McQuady</div>
<div class="option" data='{"value":"Mooleyville","state":"KY","county":"Breckinridge","zip":"40143"}'>Mooleyville</div>
<div class="option" data='{"value":"Raymond","state":"KY","county":"Breckinridge","zip":"40176"}'>Raymond</div>
<div class="option" data='{"value":"Sample","state":"KY","county":"Breckinridge","zip":"40143"}'>Sample</div>
<div class="option" data='{"value":"SE Ree","state":"KY","county":"Breckinridge","zip":"40164"}'>SE Ree</div>
<div class="option" data='{"value":"Stephensport","state":"KY","county":"Breckinridge","zip":"40170"}'>Stephensport</div>
<div class="option" data='{"value":"Union Star","state":"KY","county":"Breckinridge","zip":"40171"}'>Union Star</div>
<div class="option" data='{"value":"Webster","state":"KY","county":"Breckinridge","zip":"40176"}'>Webster</div>
<div class="option" id="option_end" data='{"value":"Westview","state":"KY","county":"Breckinridge","zip":"40178"}'>Westview</div>
<%  }  else if (county.equals("Bullitt"))  {  %>
<div class="option" data='{"value":"Brooks","state":"KY","county":"Bullitt","zip":"40109"}'>Brooks</div>
<div class="option" data='{"value":"Clermont","state":"KY","county":"Bullitt","zip":"40110"}'>Clermont</div>
<div class="option" data='{"value":"Hillview","state":"KY","county":"Bullitt","zip":"40129"}'>Hillview</div>
<div class="option" data='{"value":"Lebanon Junction","state":"KY","county":"Bullitt","zip":"40150"}'>Lebanon Junction</div>
<div class="option" data='{"value":"Mount Washington","state":"KY","county":"Bullitt","zip":"40047"}'>Mount Washington</div>
<div class="option" id="option_end" data='{"value":"Shepherdsville","state":"KY","county":"Bullitt","zip":"40165"}'>Shepherdsville</div>
<%  }  else if (county.equals("Butler"))  {  %>
<div class="option" data='{"value":"Aberdeen","state":"KY","county":"Butler","zip":"42201"}'>Aberdeen</div>
<div class="option" data='{"value":"Brooklyn","state":"KY","county":"Butler","zip":"42209"}'>Brooklyn</div>
<div class="option" data='{"value":"Dunbar","state":"KY","county":"Butler","zip":"42219"}'>Dunbar</div>
<div class="option" data='{"value":"Huntsville","state":"KY","county":"Butler","zip":"42251"}'>Huntsville</div>
<div class="option" data='{"value":"Jetson","state":"KY","county":"Butler","zip":"42252"}'>Jetson</div>
<div class="option" data='{"value":"Logansport","state":"KY","county":"Butler","zip":"42261"}'>Logansport</div>
<div class="option" data='{"value":"Monford","state":"KY","county":"Butler","zip":"42252"}'>Monford</div>
<div class="option" data='{"value":"Morgantown","state":"KY","county":"Butler","zip":"42261"}'>Morgantown</div>
<div class="option" data='{"value":"Provo","state":"KY","county":"Butler","zip":"42267"}'>Provo</div>
<div class="option" data='{"value":"Rochester","state":"KY","county":"Butler","zip":"42273"}'>Rochester</div>
<div class="option" data='{"value":"Welchs Creek","state":"KY","county":"Butler","zip":"42287"}'>Welchs Creek</div>
<div class="option" id="option_end" data='{"value":"Woodbury","state":"KY","county":"Butler","zip":"42288"}'>Woodbury</div>
<%  }  else if (county.equals("Caldwell"))  {  %>
<div class="option" data='{"value":"Fredonia","state":"KY","county":"Caldwell","zip":"42411"}'>Fredonia</div>
<div class="option" id="option_end" data='{"value":"Princeton","state":"KY","county":"Caldwell","zip":"42445"}'>Princeton</div>
<%  }  else if (county.equals("Calloway"))  {  %>
<div class="option" data='{"value":"Almo","state":"KY","county":"Calloway","zip":"42020"}'>Almo</div>
<div class="option" data='{"value":"Almo Heights","state":"KY","county":"Calloway","zip":"42020"}'>Almo Heights</div>
<div class="option" data='{"value":"Coldwater","state":"KY","county":"Calloway","zip":"42071"}'>Coldwater</div>
<div class="option" data='{"value":"College Campus","state":"KY","county":"Calloway","zip":"42071"}'>College Campus</div>
<div class="option" data='{"value":"Dexter","state":"KY","county":"Calloway","zip":"42036"}'>Dexter</div>
<div class="option" data='{"value":"Faxon","state":"KY","county":"Calloway","zip":"42071"}'>Faxon</div>
<div class="option" data='{"value":"Hamlin","state":"KY","county":"Calloway","zip":"42076"}'>Hamlin</div>
<div class="option" data='{"value":"Hazel","state":"KY","county":"Calloway","zip":"42049"}'>Hazel</div>
<div class="option" data='{"value":"Kirksey","state":"KY","county":"Calloway","zip":"42054"}'>Kirksey</div>
<div class="option" data='{"value":"Lynn Grove","state":"KY","county":"Calloway","zip":"42071"}'>Lynn Grove</div>
<div class="option" data='{"value":"Murray","state":"KY","county":"Calloway","zip":"42071"}'>Murray</div>
<div class="option" data='{"value":"New Concord","state":"KY","county":"Calloway","zip":"42076"}'>New Concord</div>
<div class="option" data='{"value":"Shiloh","state":"KY","county":"Calloway","zip":"42071"}'>Shiloh</div>
<div class="option" data='{"value":"University","state":"KY","county":"Calloway","zip":"42071"}'>University</div>
<div class="option" id="option_end" data='{"value":"Van Cleve","state":"KY","county":"Calloway","zip":"42071"}'>Van Cleve</div>
<%  }  else if (county.equals("Campbell"))  {  %>
<div class="option" data='{"value":"Alexandria","state":"KY","county":"Campbell","zip":"41001"}'>Alexandria</div>
<div class="option" data='{"value":"Bellevue","state":"KY","county":"Campbell","zip":"41073,41074"}'>Bellevue</div>
<div class="option" data='{"value":"California","state":"KY","county":"Campbell","zip":"41007"}'>California</div>
<div class="option" data='{"value":"Campsprings","state":"KY","county":"Campbell","zip":"41059"}'>Campsprings</div>
<div class="option" data='{"value":"Carthage","state":"KY","county":"Campbell","zip":"41007"}'>Carthage</div>
<div class="option" data='{"value":"Claryville","state":"KY","county":"Campbell","zip":"41001"}'>Claryville</div>
<div class="option" data='{"value":"Cold Spring","state":"KY","county":"Campbell","zip":"41076"}'>Cold Spring</div>
<div class="option" data='{"value":"Crestview","state":"KY","county":"Campbell","zip":"41076"}'>Crestview</div>
<div class="option" data='{"value":"Dayton","state":"KY","county":"Campbell","zip":"41074,41073"}'>Dayton</div>
<div class="option" data='{"value":"Flagg Spring","state":"KY","county":"Campbell","zip":"41007"}'>Flagg Spring</div>
<div class="option" data='{"value":"Fort Thomas","state":"KY","county":"Campbell","zip":"41075"}'>Fort Thomas</div>
<div class="option" data='{"value":"Grants Lick","state":"KY","county":"Campbell","zip":"41001"}'>Grants Lick</div>
<div class="option" data='{"value":"Gubser Mill","state":"KY","county":"Campbell","zip":"41007"}'>Gubser Mill</div>
<div class="option" data='{"value":"Highland Heights","state":"KY","county":"Campbell","zip":"41099,41076"}'>Highland Heights</div>
<div class="option" data='{"value":"Melbourne","state":"KY","county":"Campbell","zip":"41059"}'>Melbourne</div>
<div class="option" data='{"value":"Mentor","state":"KY","county":"Campbell","zip":"41007"}'>Mentor</div>
<div class="option" data='{"value":"Newport","state":"KY","county":"Campbell","zip":"41076,41075,41071,41074,41072,41073,41099"}'>Newport</div>
<div class="option" data='{"value":"Ross","state":"KY","county":"Campbell","zip":"41059"}'>Ross</div>
<div class="option" data='{"value":"Silver Grove","state":"KY","county":"Campbell","zip":"41085"}'>Silver Grove</div>
<div class="option" data='{"value":"South Newport","state":"KY","county":"Campbell","zip":"41071"}'>South Newport</div>
<div class="option" data='{"value":"Southgate","state":"KY","county":"Campbell","zip":"41071"}'>Southgate</div>
<div class="option" data='{"value":"Spence","state":"KY","county":"Campbell","zip":"41071"}'>Spence</div>
<div class="option" data='{"value":"Spence Station","state":"KY","county":"Campbell","zip":"41071"}'>Spence Station</div>
<div class="option" data='{"value":"Wilder","state":"KY","county":"Campbell","zip":"41076,41071"}'>Wilder</div>
<div class="option" id="option_end" data='{"value":"Woodlawn","state":"KY","county":"Campbell","zip":"41071"}'>Woodlawn</div>
<%  }  else if (county.equals("Carlisle"))  {  %>
<div class="option" data='{"value":"Arlington","state":"KY","county":"Carlisle","zip":"42021"}'>Arlington</div>
<div class="option" data='{"value":"Bardwell","state":"KY","county":"Carlisle","zip":"42023"}'>Bardwell</div>
<div class="option" data='{"value":"Cunningham","state":"KY","county":"Carlisle","zip":"42035"}'>Cunningham</div>
<div class="option" id="option_end" data='{"value":"Milburn","state":"KY","county":"Carlisle","zip":"42070"}'>Milburn</div>
<%  }  else if (county.equals("Carroll"))  {  %>
<div class="option" data='{"value":"Carrollton","state":"KY","county":"Carroll","zip":"41045,41008"}'>Carrollton</div>
<div class="option" data='{"value":"Eagle Station","state":"KY","county":"Carroll","zip":"41083"}'>Eagle Station</div>
<div class="option" data='{"value":"English","state":"KY","county":"Carroll","zip":"41008"}'>English</div>
<div class="option" data='{"value":"Ghent","state":"KY","county":"Carroll","zip":"41045"}'>Ghent</div>
<div class="option" data='{"value":"Prestonville","state":"KY","county":"Carroll","zip":"41008"}'>Prestonville</div>
<div class="option" data='{"value":"Sanders","state":"KY","county":"Carroll","zip":"41083"}'>Sanders</div>
<div class="option" id="option_end" data='{"value":"Worthville","state":"KY","county":"Carroll","zip":"41098"}'>Worthville</div>
<%  }  else if (county.equals("Carter"))  {  %>
<div class="option" data='{"value":"Ault","state":"KY","county":"Carter","zip":"41164"}'>Ault</div>
<div class="option" data='{"value":"Brinegar","state":"KY","county":"Carter","zip":"41164"}'>Brinegar</div>
<div class="option" data='{"value":"Carter","state":"KY","county":"Carter","zip":"41128"}'>Carter</div>
<div class="option" data='{"value":"Clark Hill","state":"KY","county":"Carter","zip":"41164"}'>Clark Hill</div>
<div class="option" data='{"value":"Counts Cross Roads","state":"KY","county":"Carter","zip":"41164"}'>Counts Cross Roads</div>
<div class="option" data='{"value":"Denton","state":"KY","county":"Carter","zip":"41132"}'>Denton</div>
<div class="option" data='{"value":"Enterprise","state":"KY","county":"Carter","zip":"41164"}'>Enterprise</div>
<div class="option" data='{"value":"Fairview Hill","state":"KY","county":"Carter","zip":"41146"}'>Fairview Hill</div>
<div class="option" data='{"value":"Fitch","state":"KY","county":"Carter","zip":"41164"}'>Fitch</div>
<div class="option" data='{"value":"Fultz","state":"KY","county":"Carter","zip":"41143"}'>Fultz</div>
<div class="option" data='{"value":"Garvin Ridge","state":"KY","county":"Carter","zip":"41164"}'>Garvin Ridge</div>
<div class="option" data='{"value":"Gimlet","state":"KY","county":"Carter","zip":"41164"}'>Gimlet</div>
<div class="option" data='{"value":"Globe","state":"KY","county":"Carter","zip":"41164"}'>Globe</div>
<div class="option" data='{"value":"Grahn","state":"KY","county":"Carter","zip":"41142"}'>Grahn</div>
<div class="option" data='{"value":"Grayson","state":"KY","county":"Carter","zip":"41143"}'>Grayson</div>
<div class="option" data='{"value":"Hitchins","state":"KY","county":"Carter","zip":"41146"}'>Hitchins</div>
<div class="option" data='{"value":"Ibex","state":"KY","county":"Carter","zip":"41164"}'>Ibex</div>
<div class="option" data='{"value":"Jacobs","state":"KY","county":"Carter","zip":"41164"}'>Jacobs</div>
<div class="option" data='{"value":"Jeriel","state":"KY","county":"Carter","zip":"41143"}'>Jeriel</div>
<div class="option" data='{"value":"Johns Run","state":"KY","county":"Carter","zip":"41143"}'>Johns Run</div>
<div class="option" data='{"value":"Lawton","state":"KY","county":"Carter","zip":"41164"}'>Lawton</div>
<div class="option" data='{"value":"Limestone","state":"KY","county":"Carter","zip":"41164"}'>Limestone</div>
<div class="option" data='{"value":"Olive Hill","state":"KY","county":"Carter","zip":"41164"}'>Olive Hill</div>
<div class="option" data='{"value":"Prater","state":"KY","county":"Carter","zip":"41164"}'>Prater</div>
<div class="option" data='{"value":"Smiths Creek","state":"KY","county":"Carter","zip":"41128"}'>Smiths Creek</div>
<div class="option" data='{"value":"Smoky Valley","state":"KY","county":"Carter","zip":"41164"}'>Smoky Valley</div>
<div class="option" data='{"value":"Soldier","state":"KY","county":"Carter","zip":"41173"}'>Soldier</div>
<div class="option" data='{"value":"Stark","state":"KY","county":"Carter","zip":"41164"}'>Stark</div>
<div class="option" data='{"value":"Upper Tygart","state":"KY","county":"Carter","zip":"41164"}'>Upper Tygart</div>
<div class="option" data='{"value":"Willard","state":"KY","county":"Carter","zip":"41181"}'>Willard</div>
<div class="option" id="option_end" data='{"value":"Wolf","state":"KY","county":"Carter","zip":"41164"}'>Wolf</div>
<%  }  else if (county.equals("Casey"))  {  %>
<div class="option" data='{"value":"Bethelridge","state":"KY","county":"Casey","zip":"42516"}'>Bethelridge</div>
<div class="option" data='{"value":"Clementsville","state":"KY","county":"Casey","zip":"42539"}'>Clementsville</div>
<div class="option" data='{"value":"Dunnville","state":"KY","county":"Casey","zip":"42528"}'>Dunnville</div>
<div class="option" data='{"value":"Liberty","state":"KY","county":"Casey","zip":"42539"}'>Liberty</div>
<div class="option" data='{"value":"Middleburg","state":"KY","county":"Casey","zip":"42541"}'>Middleburg</div>
<div class="option" data='{"value":"Windsor","state":"KY","county":"Casey","zip":"42565"}'>Windsor</div>
<div class="option" id="option_end" data='{"value":"Yosemite","state":"KY","county":"Casey","zip":"42566"}'>Yosemite</div>
<%  }  else if (county.equals("Christian"))  {  %>
<div class="option" data='{"value":"Crofton","state":"KY","county":"Christian","zip":"42217"}'>Crofton</div>
<div class="option" data='{"value":"Fairview","state":"KY","county":"Christian","zip":"42221"}'>Fairview</div>
<div class="option" data='{"value":"Fort Campbell","state":"KY","county":"Christian","zip":"42223"}'>Fort Campbell</div>
<div class="option" data='{"value":"Gracey","state":"KY","county":"Christian","zip":"42232"}'>Gracey</div>
<div class="option" data='{"value":"Herndon","state":"KY","county":"Christian","zip":"42236"}'>Herndon</div>
<div class="option" data='{"value":"Hopkinsville","state":"KY","county":"Christian","zip":"42240,42241"}'>Hopkinsville</div>
<div class="option" data='{"value":"La Fayette","state":"KY","county":"Christian","zip":"42254"}'>La Fayette</div>
<div class="option" data='{"value":"Oak Grove","state":"KY","county":"Christian","zip":"42262"}'>Oak Grove</div>
<div class="option" data='{"value":"Pembroke","state":"KY","county":"Christian","zip":"42266"}'>Pembroke</div>
<div class="option" id="option_end" data='{"value":"Saint Elmo","state":"KY","county":"Christian","zip":"42266"}'>Saint Elmo</div>
<%  }  else if (county.equals("Clark"))  {  %>
<div class="option" data='{"value":"Ford","state":"KY","county":"Clark","zip":"40320"}'>Ford</div>
<div class="option" id="option_end" data='{"value":"Winchester","state":"KY","county":"Clark","zip":"40391,40392"}'>Winchester</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Big Creek","state":"KY","county":"Clay","zip":"40914"}'>Big Creek</div>
<div class="option" data='{"value":"Bluehole","state":"KY","county":"Clay","zip":"40962"}'>Bluehole</div>
<div class="option" data='{"value":"Bright Shade","state":"KY","county":"Clay","zip":"40962"}'>Bright Shade</div>
<div class="option" data='{"value":"Chestnutburg","state":"KY","county":"Clay","zip":"40962"}'>Chestnutburg</div>
<div class="option" data='{"value":"Eriline","state":"KY","county":"Clay","zip":"40931"}'>Eriline</div>
<div class="option" data='{"value":"Fall Rock","state":"KY","county":"Clay","zip":"40932"}'>Fall Rock</div>
<div class="option" data='{"value":"Fogertown","state":"KY","county":"Clay","zip":"40962"}'>Fogertown</div>
<div class="option" data='{"value":"Garrard","state":"KY","county":"Clay","zip":"40941"}'>Garrard</div>
<div class="option" data='{"value":"Goose Rock","state":"KY","county":"Clay","zip":"40944"}'>Goose Rock</div>
<div class="option" data='{"value":"Grace","state":"KY","county":"Clay","zip":"40962"}'>Grace</div>
<div class="option" data='{"value":"Hima","state":"KY","county":"Clay","zip":"40951"}'>Hima</div>
<div class="option" data='{"value":"Manchester","state":"KY","county":"Clay","zip":"40962"}'>Manchester</div>
<div class="option" data='{"value":"Marcum","state":"KY","county":"Clay","zip":"40962"}'>Marcum</div>
<div class="option" data='{"value":"Ogle","state":"KY","county":"Clay","zip":"40962"}'>Ogle</div>
<div class="option" data='{"value":"Oneida","state":"KY","county":"Clay","zip":"40972"}'>Oneida</div>
<div class="option" data='{"value":"Peabody","state":"KY","county":"Clay","zip":"40914"}'>Peabody</div>
<div class="option" data='{"value":"Plank","state":"KY","county":"Clay","zip":"40962"}'>Plank</div>
<div class="option" data='{"value":"Sextons Creek","state":"KY","county":"Clay","zip":"40983"}'>Sextons Creek</div>
<div class="option" data='{"value":"Tanksley","state":"KY","county":"Clay","zip":"40962"}'>Tanksley</div>
<div class="option" data='{"value":"Urban","state":"KY","county":"Clay","zip":"40962"}'>Urban</div>
<div class="option" id="option_end" data='{"value":"Wildcat","state":"KY","county":"Clay","zip":"40962"}'>Wildcat</div>
<%  }  else if (county.equals("Clinton"))  {  %>
<div class="option" data='{"value":"Aaron","state":"KY","county":"Clinton","zip":"42602"}'>Aaron</div>
<div class="option" data='{"value":"Albany","state":"KY","county":"Clinton","zip":"42602"}'>Albany</div>
<div class="option" data='{"value":"Alpha","state":"KY","county":"Clinton","zip":"42603"}'>Alpha</div>
<div class="option" data='{"value":"Browns Crossroads","state":"KY","county":"Clinton","zip":"42602"}'>Browns Crossroads</div>
<div class="option" data='{"value":"Highway","state":"KY","county":"Clinton","zip":"42602"}'>Highway</div>
<div class="option" data='{"value":"Seminary","state":"KY","county":"Clinton","zip":"42602"}'>Seminary</div>
<div class="option" data='{"value":"Seventy Six","state":"KY","county":"Clinton","zip":"42602"}'>Seventy Six</div>
<div class="option" data='{"value":"Snow","state":"KY","county":"Clinton","zip":"42602"}'>Snow</div>
<div class="option" id="option_end" data='{"value":"Static","state":"KY","county":"Clinton","zip":"42602"}'>Static</div>
<%  }  else if (county.equals("Crittenden"))  {  %>
<div class="option" data='{"value":"Crayne","state":"KY","county":"Crittenden","zip":"42033"}'>Crayne</div>
<div class="option" data='{"value":"Dycusburg","state":"KY","county":"Crittenden","zip":"42037"}'>Dycusburg</div>
<div class="option" data='{"value":"Frances","state":"KY","county":"Crittenden","zip":"42064"}'>Frances</div>
<div class="option" data='{"value":"Levias","state":"KY","county":"Crittenden","zip":"42064"}'>Levias</div>
<div class="option" data='{"value":"Marion","state":"KY","county":"Crittenden","zip":"42064"}'>Marion</div>
<div class="option" data='{"value":"Mattoon","state":"KY","county":"Crittenden","zip":"42064"}'>Mattoon</div>
<div class="option" data='{"value":"Mexico","state":"KY","county":"Crittenden","zip":"42064"}'>Mexico</div>
<div class="option" data='{"value":"New Salem","state":"KY","county":"Crittenden","zip":"42064"}'>New Salem</div>
<div class="option" data='{"value":"Repton","state":"KY","county":"Crittenden","zip":"42064"}'>Repton</div>
<div class="option" data='{"value":"Sheridan","state":"KY","county":"Crittenden","zip":"42064"}'>Sheridan</div>
<div class="option" data='{"value":"Tolu","state":"KY","county":"Crittenden","zip":"42084"}'>Tolu</div>
<div class="option" data='{"value":"Tribune","state":"KY","county":"Crittenden","zip":"42064"}'>Tribune</div>
<div class="option" id="option_end" data='{"value":"Winslow Park","state":"KY","county":"Crittenden","zip":"42064"}'>Winslow Park</div>
<%  }  else if (county.equals("Cumberland"))  {  %>
<div class="option" data='{"value":"Bakerton","state":"KY","county":"Cumberland","zip":"42711"}'>Bakerton</div>
<div class="option" data='{"value":"Bow","state":"KY","county":"Cumberland","zip":"42717"}'>Bow</div>
<div class="option" data='{"value":"Burkesville","state":"KY","county":"Cumberland","zip":"42717"}'>Burkesville</div>
<div class="option" data='{"value":"Dubre","state":"KY","county":"Cumberland","zip":"42731"}'>Dubre</div>
<div class="option" data='{"value":"Kettle","state":"KY","county":"Cumberland","zip":"42717"}'>Kettle</div>
<div class="option" data='{"value":"Marrowbone","state":"KY","county":"Cumberland","zip":"42759"}'>Marrowbone</div>
<div class="option" data='{"value":"Peytonsburg","state":"KY","county":"Cumberland","zip":"42717"}'>Peytonsburg</div>
<div class="option" id="option_end" data='{"value":"Waterview","state":"KY","county":"Cumberland","zip":"42786"}'>Waterview</div>
<%  }  else if (county.equals("Daviess"))  {  %>
<div class="option" data='{"value":"Curdsville","state":"KY","county":"Daviess","zip":"42334"}'>Curdsville</div>
<div class="option" data='{"value":"Knottsville","state":"KY","county":"Daviess","zip":"42366"}'>Knottsville</div>
<div class="option" data='{"value":"Maceo","state":"KY","county":"Daviess","zip":"42355"}'>Maceo</div>
<div class="option" data='{"value":"Maple Mount","state":"KY","county":"Daviess","zip":"42356"}'>Maple Mount</div>
<div class="option" data='{"value":"Owensboro","state":"KY","county":"Daviess","zip":"42303,42302,42301,42304"}'>Owensboro</div>
<div class="option" data='{"value":"Philpot","state":"KY","county":"Daviess","zip":"42366"}'>Philpot</div>
<div class="option" data='{"value":"Saint Joseph","state":"KY","county":"Daviess","zip":"42301"}'>Saint Joseph</div>
<div class="option" data='{"value":"Stanley","state":"KY","county":"Daviess","zip":"42375"}'>Stanley</div>
<div class="option" data='{"value":"Utica","state":"KY","county":"Daviess","zip":"42376"}'>Utica</div>
<div class="option" data='{"value":"West Louisville","state":"KY","county":"Daviess","zip":"42377"}'>West Louisville</div>
<div class="option" id="option_end" data='{"value":"Whitesville","state":"KY","county":"Daviess","zip":"42378"}'>Whitesville</div>
<%  }  else if (county.equals("Edmonson"))  {  %>
<div class="option" data='{"value":"Bee Spring","state":"KY","county":"Edmonson","zip":"42207"}'>Bee Spring</div>
<div class="option" data='{"value":"Big Ready","state":"KY","county":"Edmonson","zip":"42275"}'>Big Ready</div>
<div class="option" data='{"value":"Brownsville","state":"KY","county":"Edmonson","zip":"42210"}'>Brownsville</div>
<div class="option" data='{"value":"Huff","state":"KY","county":"Edmonson","zip":"42210"}'>Huff</div>
<div class="option" data='{"value":"Kyrock","state":"KY","county":"Edmonson","zip":"42285"}'>Kyrock</div>
<div class="option" data='{"value":"Lindseyville","state":"KY","county":"Edmonson","zip":"42257"}'>Lindseyville</div>
<div class="option" data='{"value":"Mammoth Cave","state":"KY","county":"Edmonson","zip":"42259"}'>Mammoth Cave</div>
<div class="option" data='{"value":"Mammoth Cave National Park","state":"KY","county":"Edmonson","zip":"42259"}'>Mammoth Cave National Park</div>
<div class="option" data='{"value":"Ollie","state":"KY","county":"Edmonson","zip":"42259"}'>Ollie</div>
<div class="option" data='{"value":"Region","state":"KY","county":"Edmonson","zip":"42275"}'>Region</div>
<div class="option" data='{"value":"Rocky Hill","state":"KY","county":"Edmonson","zip":"42163"}'>Rocky Hill</div>
<div class="option" data='{"value":"Roundhill","state":"KY","county":"Edmonson","zip":"42275"}'>Roundhill</div>
<div class="option" data='{"value":"Sunfish","state":"KY","county":"Edmonson","zip":"42210"}'>Sunfish</div>
<div class="option" data='{"value":"Sweeden","state":"KY","county":"Edmonson","zip":"42285"}'>Sweeden</div>
<div class="option" id="option_end" data='{"value":"Threlkel","state":"KY","county":"Edmonson","zip":"42275"}'>Threlkel</div>
<%  }  else if (county.equals("Elliott"))  {  %>
<div class="option" data='{"value":"Bruin","state":"KY","county":"Elliott","zip":"41171"}'>Bruin</div>
<div class="option" data='{"value":"Burke","state":"KY","county":"Elliott","zip":"41171"}'>Burke</div>
<div class="option" data='{"value":"Culver","state":"KY","county":"Elliott","zip":"41171"}'>Culver</div>
<div class="option" data='{"value":"Isonville","state":"KY","county":"Elliott","zip":"41149"}'>Isonville</div>
<div class="option" data='{"value":"Little Sandy","state":"KY","county":"Elliott","zip":"41171"}'>Little Sandy</div>
<div class="option" data='{"value":"Lytten","state":"KY","county":"Elliott","zip":"41171"}'>Lytten</div>
<div class="option" data='{"value":"Newfoundland","state":"KY","county":"Elliott","zip":"41171"}'>Newfoundland</div>
<div class="option" data='{"value":"Sandy Hook","state":"KY","county":"Elliott","zip":"41171"}'>Sandy Hook</div>
<div class="option" id="option_end" data='{"value":"Stephens","state":"KY","county":"Elliott","zip":"41171"}'>Stephens</div>
<%  }  else if (county.equals("Estill"))  {  %>
<div class="option" data='{"value":"Cobhill","state":"KY","county":"Estill","zip":"40336"}'>Cobhill</div>
<div class="option" data='{"value":"Crystal","state":"KY","county":"Estill","zip":"40336"}'>Crystal</div>
<div class="option" data='{"value":"Irvine","state":"KY","county":"Estill","zip":"40336,40472"}'>Irvine</div>
<div class="option" data='{"value":"Jinks","state":"KY","county":"Estill","zip":"40336"}'>Jinks</div>
<div class="option" data='{"value":"Pryse","state":"KY","county":"Estill","zip":"40336"}'>Pryse</div>
<div class="option" data='{"value":"Ravenna","state":"KY","county":"Estill","zip":"40472"}'>Ravenna</div>
<div class="option" data='{"value":"West Irvine","state":"KY","county":"Estill","zip":"40336"}'>West Irvine</div>
<div class="option" id="option_end" data='{"value":"Winston","state":"KY","county":"Estill","zip":"40495"}'>Winston</div>
<%  }  else if (county.equals("Fayette"))  {  %>
<div class="option" data='{"value":"Lexington","state":"KY","county":"Fayette","zip":"40591,40595,40590,40598,40592,40596,40594,40593,40583,40584,40585,40586,40587,40576,40582,40522,40581,40579,40578,40533,40577,40575,40574,40589,40513,40512,40511,40502,40509,40508,40507,40506,40505,40504,40588,40503,40510,40526,40536,40546,40524,40580,40550,40544,40523,40517,40516,40515,40514,40555"}'>Lexington</div>
<div class="option" id="option_end" data='{"value":"Migrate","state":"KY","county":"Fayette","zip":"41905,41904,41903,41906,41902,41901"}'>Migrate</div>
<%  }  else if (county.equals("Fleming"))  {  %>
<div class="option" data='{"value":"Bald Hill","state":"KY","county":"Fleming","zip":"41041"}'>Bald Hill</div>
<div class="option" data='{"value":"Beechburg","state":"KY","county":"Fleming","zip":"41093"}'>Beechburg</div>
<div class="option" data='{"value":"Blue Bank","state":"KY","county":"Fleming","zip":"41041"}'>Blue Bank</div>
<div class="option" data='{"value":"Colfax","state":"KY","county":"Fleming","zip":"41049"}'>Colfax</div>
<div class="option" data='{"value":"Craintown","state":"KY","county":"Fleming","zip":"41041"}'>Craintown</div>
<div class="option" data='{"value":"Dalesburg","state":"KY","county":"Fleming","zip":"41041"}'>Dalesburg</div>
<div class="option" data='{"value":"Elizaville","state":"KY","county":"Fleming","zip":"41037"}'>Elizaville</div>
<div class="option" data='{"value":"Ewing","state":"KY","county":"Fleming","zip":"41039"}'>Ewing</div>
<div class="option" data='{"value":"Flemingsburg","state":"KY","county":"Fleming","zip":"41041"}'>Flemingsburg</div>
<div class="option" data='{"value":"Flemingsburg Junction","state":"KY","county":"Fleming","zip":"41041"}'>Flemingsburg Junction</div>
<div class="option" data='{"value":"Foxport","state":"KY","county":"Fleming","zip":"41093"}'>Foxport</div>
<div class="option" data='{"value":"Goddard","state":"KY","county":"Fleming","zip":"41093"}'>Goddard</div>
<div class="option" data='{"value":"Grange City","state":"KY","county":"Fleming","zip":"41049"}'>Grange City</div>
<div class="option" data='{"value":"Hillsboro","state":"KY","county":"Fleming","zip":"41049"}'>Hillsboro</div>
<div class="option" data='{"value":"Martha Mills","state":"KY","county":"Fleming","zip":"41041"}'>Martha Mills</div>
<div class="option" data='{"value":"Mount Carmel","state":"KY","county":"Fleming","zip":"41041"}'>Mount Carmel</div>
<div class="option" data='{"value":"Muses Mills","state":"KY","county":"Fleming","zip":"41065"}'>Muses Mills</div>
<div class="option" data='{"value":"Nepton","state":"KY","county":"Fleming","zip":"41039"}'>Nepton</div>
<div class="option" data='{"value":"Pecksridge","state":"KY","county":"Fleming","zip":"41041"}'>Pecksridge</div>
<div class="option" data='{"value":"Plummers Landing","state":"KY","county":"Fleming","zip":"41081"}'>Plummers Landing</div>
<div class="option" data='{"value":"Plummers Mill","state":"KY","county":"Fleming","zip":"41081"}'>Plummers Mill</div>
<div class="option" data='{"value":"Poplar Plains","state":"KY","county":"Fleming","zip":"41041"}'>Poplar Plains</div>
<div class="option" data='{"value":"Ringos Mills","state":"KY","county":"Fleming","zip":"41049"}'>Ringos Mills</div>
<div class="option" data='{"value":"Sharkey","state":"KY","county":"Fleming","zip":"41049"}'>Sharkey</div>
<div class="option" data='{"value":"Sherburne","state":"KY","county":"Fleming","zip":"41041"}'>Sherburne</div>
<div class="option" data='{"value":"Sutton","state":"KY","county":"Fleming","zip":"41041"}'>Sutton</div>
<div class="option" data='{"value":"Tilton","state":"KY","county":"Fleming","zip":"41041"}'>Tilton</div>
<div class="option" id="option_end" data='{"value":"Wallingford","state":"KY","county":"Fleming","zip":"41093"}'>Wallingford</div>
<%  }  else if (county.equals("Floyd"))  {  %>
<div class="option" data='{"value":"Allen","state":"KY","county":"Floyd","zip":"41601"}'>Allen</div>
<div class="option" data='{"value":"Amba","state":"KY","county":"Floyd","zip":"41635"}'>Amba</div>
<div class="option" data='{"value":"Auxier","state":"KY","county":"Floyd","zip":"41602"}'>Auxier</div>
<div class="option" data='{"value":"Banner","state":"KY","county":"Floyd","zip":"41603"}'>Banner</div>
<div class="option" data='{"value":"Beaver","state":"KY","county":"Floyd","zip":"41604"}'>Beaver</div>
<div class="option" data='{"value":"Betsy Layne","state":"KY","county":"Floyd","zip":"41605"}'>Betsy Layne</div>
<div class="option" data='{"value":"Bevinsville","state":"KY","county":"Floyd","zip":"41606"}'>Bevinsville</div>
<div class="option" data='{"value":"Blue River","state":"KY","county":"Floyd","zip":"41607"}'>Blue River</div>
<div class="option" data='{"value":"Bonanza","state":"KY","county":"Floyd","zip":"41653"}'>Bonanza</div>
<div class="option" data='{"value":"Buckingham","state":"KY","county":"Floyd","zip":"41636"}'>Buckingham</div>
<div class="option" data='{"value":"Bypro","state":"KY","county":"Floyd","zip":"41612"}'>Bypro</div>
<div class="option" data='{"value":"Cliff","state":"KY","county":"Floyd","zip":"41653"}'>Cliff</div>
<div class="option" data='{"value":"Craynor","state":"KY","county":"Floyd","zip":"41635"}'>Craynor</div>
<div class="option" data='{"value":"Dana","state":"KY","county":"Floyd","zip":"41615"}'>Dana</div>
<div class="option" data='{"value":"David","state":"KY","county":"Floyd","zip":"41616"}'>David</div>
<div class="option" data='{"value":"Dock","state":"KY","county":"Floyd","zip":"41653"}'>Dock</div>
<div class="option" data='{"value":"Drift","state":"KY","county":"Floyd","zip":"41619"}'>Drift</div>
<div class="option" data='{"value":"Dwale","state":"KY","county":"Floyd","zip":"41621"}'>Dwale</div>
<div class="option" data='{"value":"East Mc Dowell","state":"KY","county":"Floyd","zip":"41647"}'>East Mc Dowell</div>
<div class="option" data='{"value":"Eastern","state":"KY","county":"Floyd","zip":"41622"}'>Eastern</div>
<div class="option" data='{"value":"Elmrock","state":"KY","county":"Floyd","zip":"41640"}'>Elmrock</div>
<div class="option" data='{"value":"Emma","state":"KY","county":"Floyd","zip":"41653"}'>Emma</div>
<div class="option" data='{"value":"Endicott","state":"KY","county":"Floyd","zip":"41653"}'>Endicott</div>
<div class="option" data='{"value":"Estill","state":"KY","county":"Floyd","zip":"41666"}'>Estill</div>
<div class="option" data='{"value":"Galveston","state":"KY","county":"Floyd","zip":"41635"}'>Galveston</div>
<div class="option" data='{"value":"Garrett","state":"KY","county":"Floyd","zip":"41630"}'>Garrett</div>
<div class="option" data='{"value":"Grethel","state":"KY","county":"Floyd","zip":"41631"}'>Grethel</div>
<div class="option" data='{"value":"Halo","state":"KY","county":"Floyd","zip":"41606"}'>Halo</div>
<div class="option" data='{"value":"Harold","state":"KY","county":"Floyd","zip":"41635"}'>Harold</div>
<div class="option" data='{"value":"Hi Hat","state":"KY","county":"Floyd","zip":"41636"}'>Hi Hat</div>
<div class="option" data='{"value":"Hippo","state":"KY","county":"Floyd","zip":"41653"}'>Hippo</div>
<div class="option" data='{"value":"Hite","state":"KY","county":"Floyd","zip":"41649"}'>Hite</div>
<div class="option" data='{"value":"Honaker","state":"KY","county":"Floyd","zip":"41603"}'>Honaker</div>
<div class="option" data='{"value":"Hueysville","state":"KY","county":"Floyd","zip":"41640"}'>Hueysville</div>
<div class="option" data='{"value":"Hunter","state":"KY","county":"Floyd","zip":"41655"}'>Hunter</div>
<div class="option" data='{"value":"Ivel","state":"KY","county":"Floyd","zip":"41642"}'>Ivel</div>
<div class="option" data='{"value":"Justell","state":"KY","county":"Floyd","zip":"41605"}'>Justell</div>
<div class="option" data='{"value":"Lackey","state":"KY","county":"Floyd","zip":"41643"}'>Lackey</div>
<div class="option" data='{"value":"Lancer","state":"KY","county":"Floyd","zip":"41653"}'>Lancer</div>
<div class="option" data='{"value":"Langley","state":"KY","county":"Floyd","zip":"41645"}'>Langley</div>
<div class="option" data='{"value":"Laynesville","state":"KY","county":"Floyd","zip":"41635"}'>Laynesville</div>
<div class="option" data='{"value":"Ligon","state":"KY","county":"Floyd","zip":"41604"}'>Ligon</div>
<div class="option" data='{"value":"Martin","state":"KY","county":"Floyd","zip":"41649"}'>Martin</div>
<div class="option" data='{"value":"McDowell","state":"KY","county":"Floyd","zip":"41647"}'>McDowell</div>
<div class="option" data='{"value":"Melvin","state":"KY","county":"Floyd","zip":"41650"}'>Melvin</div>
<div class="option" data='{"value":"Minnie","state":"KY","county":"Floyd","zip":"41651"}'>Minnie</div>
<div class="option" data='{"value":"New Allen","state":"KY","county":"Floyd","zip":"41601"}'>New Allen</div>
<div class="option" data='{"value":"Old Allen","state":"KY","county":"Floyd","zip":"41601"}'>Old Allen</div>
<div class="option" data='{"value":"Orkney","state":"KY","county":"Floyd","zip":"41647"}'>Orkney</div>
<div class="option" data='{"value":"Osborn","state":"KY","county":"Floyd","zip":"41635"}'>Osborn</div>
<div class="option" data='{"value":"Prestonsburg","state":"KY","county":"Floyd","zip":"41653"}'>Prestonsburg</div>
<div class="option" data='{"value":"Price","state":"KY","county":"Floyd","zip":"41636"}'>Price</div>
<div class="option" data='{"value":"Printer","state":"KY","county":"Floyd","zip":"41655"}'>Printer</div>
<div class="option" data='{"value":"Risner","state":"KY","county":"Floyd","zip":"41649"}'>Risner</div>
<div class="option" data='{"value":"Sloan","state":"KY","county":"Floyd","zip":"41653"}'>Sloan</div>
<div class="option" data='{"value":"Stanville","state":"KY","county":"Floyd","zip":"41659"}'>Stanville</div>
<div class="option" data='{"value":"Teaberry","state":"KY","county":"Floyd","zip":"41660"}'>Teaberry</div>
<div class="option" data='{"value":"Tram","state":"KY","county":"Floyd","zip":"41663"}'>Tram</div>
<div class="option" data='{"value":"Warco","state":"KY","county":"Floyd","zip":"41645"}'>Warco</div>
<div class="option" data='{"value":"Watergap","state":"KY","county":"Floyd","zip":"41653"}'>Watergap</div>
<div class="option" data='{"value":"Wayland","state":"KY","county":"Floyd","zip":"41666"}'>Wayland</div>
<div class="option" data='{"value":"Weeksbury","state":"KY","county":"Floyd","zip":"41667"}'>Weeksbury</div>
<div class="option" id="option_end" data='{"value":"Wheelwright","state":"KY","county":"Floyd","zip":"41669"}'>Wheelwright</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Frankfort","state":"KY","county":"Franklin","zip":"40620,40618,40604,40603,40619,40602,40601,40621,40622"}'>Frankfort</div>
<div class="option" id="option_end" data='{"value":"Hatton","state":"KY","county":"Franklin","zip":"40601"}'>Hatton</div>
<%  }  else if (county.equals("Fulton"))  {  %>
<div class="option" data='{"value":"Cayce","state":"KY","county":"Fulton","zip":"42041"}'>Cayce</div>
<div class="option" data='{"value":"Crutchfield","state":"KY","county":"Fulton","zip":"42041"}'>Crutchfield</div>
<div class="option" data='{"value":"Fulton","state":"KY","county":"Fulton","zip":"42041"}'>Fulton</div>
<div class="option" id="option_end" data='{"value":"Hickman","state":"KY","county":"Fulton","zip":"42050"}'>Hickman</div>
<%  }  else if (county.equals("Gallatin"))  {  %>
<div class="option" data='{"value":"Glencoe","state":"KY","county":"Gallatin","zip":"41046"}'>Glencoe</div>
<div class="option" data='{"value":"Sparta","state":"KY","county":"Gallatin","zip":"41086"}'>Sparta</div>
<div class="option" id="option_end" data='{"value":"Warsaw","state":"KY","county":"Gallatin","zip":"41095"}'>Warsaw</div>
<%  }  else if (county.equals("Garrard"))  {  %>
<div class="option" data='{"value":"Bryantsville","state":"KY","county":"Garrard","zip":"40410"}'>Bryantsville</div>
<div class="option" data='{"value":"Lancaster","state":"KY","county":"Garrard","zip":"40446,40444"}'>Lancaster</div>
<div class="option" id="option_end" data='{"value":"Paint Lick","state":"KY","county":"Garrard","zip":"40461"}'>Paint Lick</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Bracht","state":"KY","county":"Grant","zip":"41030"}'>Bracht</div>
<div class="option" data='{"value":"Corinth","state":"KY","county":"Grant","zip":"41010"}'>Corinth</div>
<div class="option" data='{"value":"Crittenden","state":"KY","county":"Grant","zip":"41030"}'>Crittenden</div>
<div class="option" data='{"value":"Dry Ridge","state":"KY","county":"Grant","zip":"41035"}'>Dry Ridge</div>
<div class="option" data='{"value":"Flingsville","state":"KY","county":"Grant","zip":"41030"}'>Flingsville</div>
<div class="option" data='{"value":"Jonesville","state":"KY","county":"Grant","zip":"41052"}'>Jonesville</div>
<div class="option" data='{"value":"Mason","state":"KY","county":"Grant","zip":"41054"}'>Mason</div>
<div class="option" data='{"value":"Owen","state":"KY","county":"Grant","zip":"41010"}'>Owen</div>
<div class="option" data='{"value":"Sherman","state":"KY","county":"Grant","zip":"41035"}'>Sherman</div>
<div class="option" id="option_end" data='{"value":"Williamstown","state":"KY","county":"Grant","zip":"41097"}'>Williamstown</div>
<%  }  else if (county.equals("Graves"))  {  %>
<div class="option" data='{"value":"Bell City","state":"KY","county":"Graves","zip":"42040"}'>Bell City</div>
<div class="option" data='{"value":"Boaz","state":"KY","county":"Graves","zip":"42027"}'>Boaz</div>
<div class="option" data='{"value":"Dogwood","state":"KY","county":"Graves","zip":"42051"}'>Dogwood</div>
<div class="option" data='{"value":"Fancy Farm","state":"KY","county":"Graves","zip":"42039"}'>Fancy Farm</div>
<div class="option" data='{"value":"Farmington","state":"KY","county":"Graves","zip":"42040"}'>Farmington</div>
<div class="option" data='{"value":"Folsomdale","state":"KY","county":"Graves","zip":"42051"}'>Folsomdale</div>
<div class="option" data='{"value":"Hickory","state":"KY","county":"Graves","zip":"42051"}'>Hickory</div>
<div class="option" data='{"value":"Kaler","state":"KY","county":"Graves","zip":"42051"}'>Kaler</div>
<div class="option" data='{"value":"Lowes","state":"KY","county":"Graves","zip":"42061"}'>Lowes</div>
<div class="option" data='{"value":"Lynnville","state":"KY","county":"Graves","zip":"42063"}'>Lynnville</div>
<div class="option" data='{"value":"Mayfield","state":"KY","county":"Graves","zip":"42066"}'>Mayfield</div>
<div class="option" data='{"value":"Melber","state":"KY","county":"Graves","zip":"42069"}'>Melber</div>
<div class="option" data='{"value":"Pottsville","state":"KY","county":"Graves","zip":"42051"}'>Pottsville</div>
<div class="option" data='{"value":"Sedalia","state":"KY","county":"Graves","zip":"42079"}'>Sedalia</div>
<div class="option" data='{"value":"Symsonia","state":"KY","county":"Graves","zip":"42082"}'>Symsonia</div>
<div class="option" data='{"value":"Viola","state":"KY","county":"Graves","zip":"42051"}'>Viola</div>
<div class="option" data='{"value":"Water Valley","state":"KY","county":"Graves","zip":"42085"}'>Water Valley</div>
<div class="option" data='{"value":"West Viola","state":"KY","county":"Graves","zip":"42051"}'>West Viola</div>
<div class="option" id="option_end" data='{"value":"Wingo","state":"KY","county":"Graves","zip":"42088"}'>Wingo</div>
<%  }  else if (county.equals("Grayson"))  {  %>
<div class="option" data='{"value":"Big Clifty","state":"KY","county":"Grayson","zip":"42712"}'>Big Clifty</div>
<div class="option" data='{"value":"Caneyville","state":"KY","county":"Grayson","zip":"42721"}'>Caneyville</div>
<div class="option" data='{"value":"Clarkson","state":"KY","county":"Grayson","zip":"42726"}'>Clarkson</div>
<div class="option" data='{"value":"Falls of Rough","state":"KY","county":"Grayson","zip":"40119"}'>Falls of Rough</div>
<div class="option" data='{"value":"Falls Rough","state":"KY","county":"Grayson","zip":"40119"}'>Falls Rough</div>
<div class="option" data='{"value":"Glen Dean","state":"KY","county":"Grayson","zip":"40119"}'>Glen Dean</div>
<div class="option" data='{"value":"Leitchfield","state":"KY","county":"Grayson","zip":"42755,42754,42726"}'>Leitchfield</div>
<div class="option" data='{"value":"Millerstown","state":"KY","county":"Grayson","zip":"42726"}'>Millerstown</div>
<div class="option" data='{"value":"Millwood","state":"KY","county":"Grayson","zip":"42762"}'>Millwood</div>
<div class="option" data='{"value":"Neafus","state":"KY","county":"Grayson","zip":"42721"}'>Neafus</div>
<div class="option" data='{"value":"Peonia","state":"KY","county":"Grayson","zip":"42726"}'>Peonia</div>
<div class="option" data='{"value":"Rock Creek","state":"KY","county":"Grayson","zip":"42726"}'>Rock Creek</div>
<div class="option" data='{"value":"Spring Lick","state":"KY","county":"Grayson","zip":"42721"}'>Spring Lick</div>
<div class="option" data='{"value":"Steff","state":"KY","county":"Grayson","zip":"42721"}'>Steff</div>
<div class="option" data='{"value":"Vanzant","state":"KY","county":"Grayson","zip":"40119"}'>Vanzant</div>
<div class="option" id="option_end" data='{"value":"Wax","state":"KY","county":"Grayson","zip":"42726"}'>Wax</div>
<%  }  else if (county.equals("Green"))  {  %>
<div class="option" data='{"value":"Greensburg","state":"KY","county":"Green","zip":"42743"}'>Greensburg</div>
<div class="option" id="option_end" data='{"value":"Summersville","state":"KY","county":"Green","zip":"42782"}'>Summersville</div>
<%  }  else if (county.equals("Greenup"))  {  %>
<div class="option" data='{"value":"Argillite","state":"KY","county":"Greenup","zip":"41121"}'>Argillite</div>
<div class="option" data='{"value":"Flatwoods","state":"KY","county":"Greenup","zip":"41139"}'>Flatwoods</div>
<div class="option" data='{"value":"Greenup","state":"KY","county":"Greenup","zip":"41144"}'>Greenup</div>
<div class="option" data='{"value":"Lloyd","state":"KY","county":"Greenup","zip":"41156"}'>Lloyd</div>
<div class="option" data='{"value":"Load","state":"KY","county":"Greenup","zip":"41144"}'>Load</div>
<div class="option" data='{"value":"Oldtown","state":"KY","county":"Greenup","zip":"41144"}'>Oldtown</div>
<div class="option" data='{"value":"Raceland","state":"KY","county":"Greenup","zip":"41169"}'>Raceland</div>
<div class="option" data='{"value":"Russell","state":"KY","county":"Greenup","zip":"41169"}'>Russell</div>
<div class="option" data='{"value":"South Portsmouth","state":"KY","county":"Greenup","zip":"41174"}'>South Portsmouth</div>
<div class="option" data='{"value":"South Shore","state":"KY","county":"Greenup","zip":"41175"}'>South Shore</div>
<div class="option" data='{"value":"Worthington","state":"KY","county":"Greenup","zip":"41183"}'>Worthington</div>
<div class="option" id="option_end" data='{"value":"Wurtland","state":"KY","county":"Greenup","zip":"41144"}'>Wurtland</div>
<%  }  else if (county.equals("Hancock"))  {  %>
<div class="option" data='{"value":"Arrington Corner","state":"KY","county":"Hancock","zip":"42348"}'>Arrington Corner</div>
<div class="option" data='{"value":"Hawesville","state":"KY","county":"Hancock","zip":"42348"}'>Hawesville</div>
<div class="option" data='{"value":"Lewisport","state":"KY","county":"Hancock","zip":"42351"}'>Lewisport</div>
<div class="option" data='{"value":"Pellville","state":"KY","county":"Hancock","zip":"42364"}'>Pellville</div>
<div class="option" id="option_end" data='{"value":"Reynolds Station","state":"KY","county":"Hancock","zip":"42368"}'>Reynolds Station</div>
<%  }  else if (county.equals("Hardin"))  {  %>
<div class="option" data='{"value":"Big Spring","state":"KY","county":"Hardin","zip":"40175"}'>Big Spring</div>
<div class="option" data='{"value":"Cecilia","state":"KY","county":"Hardin","zip":"42724"}'>Cecilia</div>
<div class="option" data='{"value":"Eastview","state":"KY","county":"Hardin","zip":"42732"}'>Eastview</div>
<div class="option" data='{"value":"Elizabethtown","state":"KY","county":"Hardin","zip":"42701,42702"}'>Elizabethtown</div>
<div class="option" data='{"value":"Flaherty","state":"KY","county":"Hardin","zip":"40175"}'>Flaherty</div>
<div class="option" data='{"value":"Fort Knox","state":"KY","county":"Hardin","zip":"40121"}'>Fort Knox</div>
<div class="option" data='{"value":"Glendale","state":"KY","county":"Hardin","zip":"42740"}'>Glendale</div>
<div class="option" data='{"value":"Meeting Creek","state":"KY","county":"Hardin","zip":"42732"}'>Meeting Creek</div>
<div class="option" data='{"value":"Radcliff","state":"KY","county":"Hardin","zip":"40159,40160"}'>Radcliff</div>
<div class="option" data='{"value":"Rineyville","state":"KY","county":"Hardin","zip":"40162"}'>Rineyville</div>
<div class="option" data='{"value":"Sonora","state":"KY","county":"Hardin","zip":"42776"}'>Sonora</div>
<div class="option" data='{"value":"Stephensburg","state":"KY","county":"Hardin","zip":"42724"}'>Stephensburg</div>
<div class="option" data='{"value":"Summit","state":"KY","county":"Hardin","zip":"42783"}'>Summit</div>
<div class="option" data='{"value":"Upton","state":"KY","county":"Hardin","zip":"42784"}'>Upton</div>
<div class="option" data='{"value":"Vertrees","state":"KY","county":"Hardin","zip":"42724"}'>Vertrees</div>
<div class="option" data='{"value":"Vine Grove","state":"KY","county":"Hardin","zip":"40175"}'>Vine Grove</div>
<div class="option" data='{"value":"West Point","state":"KY","county":"Hardin","zip":"40177"}'>West Point</div>
<div class="option" id="option_end" data='{"value":"White Mills","state":"KY","county":"Hardin","zip":"42788"}'>White Mills</div>
<%  }  else if (county.equals("Harlan"))  {  %>
<div class="option" data='{"value":"Ages","state":"KY","county":"Harlan","zip":"40801"}'>Ages</div>
<div class="option" data='{"value":"Ages Brookside","state":"KY","county":"Harlan","zip":"40801"}'>Ages Brookside</div>
<div class="option" data='{"value":"Alva","state":"KY","county":"Harlan","zip":"40863"}'>Alva</div>
<div class="option" data='{"value":"Bailey Creek","state":"KY","county":"Harlan","zip":"40828"}'>Bailey Creek</div>
<div class="option" data='{"value":"Baxter","state":"KY","county":"Harlan","zip":"40806"}'>Baxter</div>
<div class="option" data='{"value":"Benham","state":"KY","county":"Harlan","zip":"40807"}'>Benham</div>
<div class="option" data='{"value":"Big Laurel","state":"KY","county":"Harlan","zip":"40808"}'>Big Laurel</div>
<div class="option" data='{"value":"Bledsoe","state":"KY","county":"Harlan","zip":"40810"}'>Bledsoe</div>
<div class="option" data='{"value":"Brookside","state":"KY","county":"Harlan","zip":"40801"}'>Brookside</div>
<div class="option" data='{"value":"Cawood","state":"KY","county":"Harlan","zip":"40815"}'>Cawood</div>
<div class="option" data='{"value":"Chad","state":"KY","county":"Harlan","zip":"40823"}'>Chad</div>
<div class="option" data='{"value":"Chevrolet","state":"KY","county":"Harlan","zip":"40831"}'>Chevrolet</div>
<div class="option" data='{"value":"Closplint","state":"KY","county":"Harlan","zip":"40927"}'>Closplint</div>
<div class="option" data='{"value":"Coalgood","state":"KY","county":"Harlan","zip":"40818"}'>Coalgood</div>
<div class="option" data='{"value":"Coldiron","state":"KY","county":"Harlan","zip":"40819"}'>Coldiron</div>
<div class="option" data='{"value":"Cranks","state":"KY","county":"Harlan","zip":"40820"}'>Cranks</div>
<div class="option" data='{"value":"Crummies","state":"KY","county":"Harlan","zip":"40815"}'>Crummies</div>
<div class="option" data='{"value":"Cumberland","state":"KY","county":"Harlan","zip":"40823"}'>Cumberland</div>
<div class="option" data='{"value":"Dayhoit","state":"KY","county":"Harlan","zip":"40824"}'>Dayhoit</div>
<div class="option" data='{"value":"Dizney","state":"KY","county":"Harlan","zip":"40828"}'>Dizney</div>
<div class="option" data='{"value":"Evarts","state":"KY","county":"Harlan","zip":"40828"}'>Evarts</div>
<div class="option" data='{"value":"Grays Knob","state":"KY","county":"Harlan","zip":"40829"}'>Grays Knob</div>
<div class="option" data='{"value":"Gulston","state":"KY","county":"Harlan","zip":"40830"}'>Gulston</div>
<div class="option" data='{"value":"Harlan","state":"KY","county":"Harlan","zip":"40831"}'>Harlan</div>
<div class="option" data='{"value":"Helton","state":"KY","county":"Harlan","zip":"40831"}'>Helton</div>
<div class="option" data='{"value":"Hiram","state":"KY","county":"Harlan","zip":"40823"}'>Hiram</div>
<div class="option" data='{"value":"Holmes Mill","state":"KY","county":"Harlan","zip":"40843"}'>Holmes Mill</div>
<div class="option" data='{"value":"Keith","state":"KY","county":"Harlan","zip":"40806"}'>Keith</div>
<div class="option" data='{"value":"Kenvir","state":"KY","county":"Harlan","zip":"40847"}'>Kenvir</div>
<div class="option" data='{"value":"Lejunior","state":"KY","county":"Harlan","zip":"40849"}'>Lejunior</div>
<div class="option" data='{"value":"Louellen","state":"KY","county":"Harlan","zip":"40828"}'>Louellen</div>
<div class="option" data='{"value":"Loyall","state":"KY","county":"Harlan","zip":"40854"}'>Loyall</div>
<div class="option" data='{"value":"Lynch","state":"KY","county":"Harlan","zip":"40855"}'>Lynch</div>
<div class="option" data='{"value":"Mary Alice","state":"KY","county":"Harlan","zip":"40964"}'>Mary Alice</div>
<div class="option" data='{"value":"Molus","state":"KY","county":"Harlan","zip":"40819"}'>Molus</div>
<div class="option" data='{"value":"Oven Fork","state":"KY","county":"Harlan","zip":"40823"}'>Oven Fork</div>
<div class="option" data='{"value":"Pathfork","state":"KY","county":"Harlan","zip":"40863"}'>Pathfork</div>
<div class="option" data='{"value":"Pine Mountain","state":"KY","county":"Harlan","zip":"40810"}'>Pine Mountain</div>
<div class="option" data='{"value":"Putney","state":"KY","county":"Harlan","zip":"40865"}'>Putney</div>
<div class="option" data='{"value":"Redbud","state":"KY","county":"Harlan","zip":"40828"}'>Redbud</div>
<div class="option" data='{"value":"Smith","state":"KY","county":"Harlan","zip":"40831"}'>Smith</div>
<div class="option" data='{"value":"Three Point","state":"KY","county":"Harlan","zip":"40815"}'>Three Point</div>
<div class="option" data='{"value":"Totz","state":"KY","county":"Harlan","zip":"40870"}'>Totz</div>
<div class="option" data='{"value":"Wallins","state":"KY","county":"Harlan","zip":"40873"}'>Wallins</div>
<div class="option" data='{"value":"Wallins Creek","state":"KY","county":"Harlan","zip":"40873"}'>Wallins Creek</div>
<div class="option" data='{"value":"Woods","state":"KY","county":"Harlan","zip":"40828"}'>Woods</div>
<div class="option" id="option_end" data='{"value":"Yocum Creek","state":"KY","county":"Harlan","zip":"40828"}'>Yocum Creek</div>
<%  }  else if (county.equals("Harrison"))  {  %>
<div class="option" data='{"value":"Berry","state":"KY","county":"Harrison","zip":"41003"}'>Berry</div>
<div class="option" data='{"value":"Broadwell","state":"KY","county":"Harrison","zip":"41031"}'>Broadwell</div>
<div class="option" data='{"value":"Buena Vista","state":"KY","county":"Harrison","zip":"41031"}'>Buena Vista</div>
<div class="option" data='{"value":"Colville","state":"KY","county":"Harrison","zip":"41031"}'>Colville</div>
<div class="option" data='{"value":"Connersville","state":"KY","county":"Harrison","zip":"41031"}'>Connersville</div>
<div class="option" data='{"value":"Cynthiana","state":"KY","county":"Harrison","zip":"41031"}'>Cynthiana</div>
<div class="option" data='{"value":"Hooktown","state":"KY","county":"Harrison","zip":"41031"}'>Hooktown</div>
<div class="option" data='{"value":"Lair","state":"KY","county":"Harrison","zip":"41031"}'>Lair</div>
<div class="option" data='{"value":"Lees Lick","state":"KY","county":"Harrison","zip":"41031"}'>Lees Lick</div>
<div class="option" data='{"value":"Leesburg","state":"KY","county":"Harrison","zip":"41031"}'>Leesburg</div>
<div class="option" data='{"value":"Morningglory","state":"KY","county":"Harrison","zip":"41031"}'>Morningglory</div>
<div class="option" data='{"value":"Oddville","state":"KY","county":"Harrison","zip":"41031"}'>Oddville</div>
<div class="option" data='{"value":"Poindexter","state":"KY","county":"Harrison","zip":"41031"}'>Poindexter</div>
<div class="option" data='{"value":"Ruddels Mills","state":"KY","county":"Harrison","zip":"41031"}'>Ruddels Mills</div>
<div class="option" data='{"value":"Rutland","state":"KY","county":"Harrison","zip":"41031"}'>Rutland</div>
<div class="option" data='{"value":"Shadynook","state":"KY","county":"Harrison","zip":"41031"}'>Shadynook</div>
<div class="option" data='{"value":"Shawhan","state":"KY","county":"Harrison","zip":"41031"}'>Shawhan</div>
<div class="option" id="option_end" data='{"value":"Sunrise","state":"KY","county":"Harrison","zip":"41031"}'>Sunrise</div>
<%  }  else if (county.equals("Hart"))  {  %>
<div class="option" data='{"value":"Bonnieville","state":"KY","county":"Hart","zip":"42713"}'>Bonnieville</div>
<div class="option" data='{"value":"Canmer","state":"KY","county":"Hart","zip":"42722"}'>Canmer</div>
<div class="option" data='{"value":"Cub Run","state":"KY","county":"Hart","zip":"42729"}'>Cub Run</div>
<div class="option" data='{"value":"Hardyville","state":"KY","county":"Hart","zip":"42746"}'>Hardyville</div>
<div class="option" data='{"value":"Horse Cave","state":"KY","county":"Hart","zip":"42749"}'>Horse Cave</div>
<div class="option" data='{"value":"Munfordville","state":"KY","county":"Hart","zip":"42765"}'>Munfordville</div>
<div class="option" data='{"value":"Park","state":"KY","county":"Hart","zip":"42749"}'>Park</div>
<div class="option" id="option_end" data='{"value":"Rowletts","state":"KY","county":"Hart","zip":"42765"}'>Rowletts</div>
<%  }  else if (county.equals("Henderson"))  {  %>
<div class="option" data='{"value":"Baskett","state":"KY","county":"Henderson","zip":"42402"}'>Baskett</div>
<div class="option" data='{"value":"Corydon","state":"KY","county":"Henderson","zip":"42406"}'>Corydon</div>
<div class="option" data='{"value":"Geneva","state":"KY","county":"Henderson","zip":"42406"}'>Geneva</div>
<div class="option" data='{"value":"Henderson","state":"KY","county":"Henderson","zip":"42420,42419"}'>Henderson</div>
<div class="option" data='{"value":"Reed","state":"KY","county":"Henderson","zip":"42451"}'>Reed</div>
<div class="option" data='{"value":"Robards","state":"KY","county":"Henderson","zip":"42452"}'>Robards</div>
<div class="option" data='{"value":"Smith Mills","state":"KY","county":"Henderson","zip":"42457"}'>Smith Mills</div>
<div class="option" id="option_end" data='{"value":"Spottsville","state":"KY","county":"Henderson","zip":"42458"}'>Spottsville</div>
<%  }  else if (county.equals("Henry"))  {  %>
<div class="option" data='{"value":"Bethlehem","state":"KY","county":"Henry","zip":"40007"}'>Bethlehem</div>
<div class="option" data='{"value":"Campbellsburg","state":"KY","county":"Henry","zip":"40011"}'>Campbellsburg</div>
<div class="option" data='{"value":"Cropper","state":"KY","county":"Henry","zip":"40057"}'>Cropper</div>
<div class="option" data='{"value":"Defoe","state":"KY","county":"Henry","zip":"40057"}'>Defoe</div>
<div class="option" data='{"value":"Eminence","state":"KY","county":"Henry","zip":"40019"}'>Eminence</div>
<div class="option" data='{"value":"Franklinton","state":"KY","county":"Henry","zip":"40057"}'>Franklinton</div>
<div class="option" data='{"value":"Lockport","state":"KY","county":"Henry","zip":"40036"}'>Lockport</div>
<div class="option" data='{"value":"New Castle","state":"KY","county":"Henry","zip":"40050"}'>New Castle</div>
<div class="option" data='{"value":"Pendleton","state":"KY","county":"Henry","zip":"40055"}'>Pendleton</div>
<div class="option" data='{"value":"Pleasureville","state":"KY","county":"Henry","zip":"40057"}'>Pleasureville</div>
<div class="option" data='{"value":"Port Royal","state":"KY","county":"Henry","zip":"40058"}'>Port Royal</div>
<div class="option" data='{"value":"Smithfield","state":"KY","county":"Henry","zip":"40068"}'>Smithfield</div>
<div class="option" data='{"value":"Sulphur","state":"KY","county":"Henry","zip":"40070"}'>Sulphur</div>
<div class="option" id="option_end" data='{"value":"Turners Station","state":"KY","county":"Henry","zip":"40075"}'>Turners Station</div>
<%  }  else if (county.equals("Hickman"))  {  %>
<div class="option" data='{"value":"Clinton","state":"KY","county":"Hickman","zip":"42031"}'>Clinton</div>
<div class="option" data='{"value":"Columbus","state":"KY","county":"Hickman","zip":"42032"}'>Columbus</div>
<div class="option" data='{"value":"Croley","state":"KY","county":"Hickman","zip":"42031"}'>Croley</div>
<div class="option" data='{"value":"Fulgham","state":"KY","county":"Hickman","zip":"42031"}'>Fulgham</div>
<div class="option" data='{"value":"Moscow","state":"KY","county":"Hickman","zip":"42031"}'>Moscow</div>
<div class="option" data='{"value":"New Cypress","state":"KY","county":"Hickman","zip":"42031"}'>New Cypress</div>
<div class="option" id="option_end" data='{"value":"Oakton","state":"KY","county":"Hickman","zip":"42031"}'>Oakton</div>
<%  }  else if (county.equals("Hopkins"))  {  %>
<div class="option" data='{"value":"Beulah","state":"KY","county":"Hopkins","zip":"42408"}'>Beulah</div>
<div class="option" data='{"value":"Carbondale","state":"KY","county":"Hopkins","zip":"42408"}'>Carbondale</div>
<div class="option" data='{"value":"Charleston","state":"KY","county":"Hopkins","zip":"42408"}'>Charleston</div>
<div class="option" data='{"value":"Dawson Springs","state":"KY","county":"Hopkins","zip":"42408"}'>Dawson Springs</div>
<div class="option" data='{"value":"Earlington","state":"KY","county":"Hopkins","zip":"42410"}'>Earlington</div>
<div class="option" data='{"value":"Hanson","state":"KY","county":"Hopkins","zip":"42413"}'>Hanson</div>
<div class="option" data='{"value":"Madisonville","state":"KY","county":"Hopkins","zip":"42431"}'>Madisonville</div>
<div class="option" data='{"value":"Manitou","state":"KY","county":"Hopkins","zip":"42436"}'>Manitou</div>
<div class="option" data='{"value":"Mortons Gap","state":"KY","county":"Hopkins","zip":"42440"}'>Mortons Gap</div>
<div class="option" data='{"value":"Nebo","state":"KY","county":"Hopkins","zip":"42441"}'>Nebo</div>
<div class="option" data='{"value":"Nortonville","state":"KY","county":"Hopkins","zip":"42442"}'>Nortonville</div>
<div class="option" data='{"value":"Saint Charles","state":"KY","county":"Hopkins","zip":"42453"}'>Saint Charles</div>
<div class="option" id="option_end" data='{"value":"White Plains","state":"KY","county":"Hopkins","zip":"42464"}'>White Plains</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Annville","state":"KY","county":"Jackson","zip":"40402"}'>Annville</div>
<div class="option" data='{"value":"Bond","state":"KY","county":"Jackson","zip":"40402"}'>Bond</div>
<div class="option" data='{"value":"Clover Bottom","state":"KY","county":"Jackson","zip":"40447"}'>Clover Bottom</div>
<div class="option" data='{"value":"Dabolt","state":"KY","county":"Jackson","zip":"40421"}'>Dabolt</div>
<div class="option" data='{"value":"Eberle","state":"KY","county":"Jackson","zip":"40447"}'>Eberle</div>
<div class="option" data='{"value":"Elias","state":"KY","county":"Jackson","zip":"40486"}'>Elias</div>
<div class="option" data='{"value":"Foxtown","state":"KY","county":"Jackson","zip":"40447"}'>Foxtown</div>
<div class="option" data='{"value":"Gray Hawk","state":"KY","county":"Jackson","zip":"40434"}'>Gray Hawk</div>
<div class="option" data='{"value":"Herd","state":"KY","county":"Jackson","zip":"40486"}'>Herd</div>
<div class="option" data='{"value":"Hisle","state":"KY","county":"Jackson","zip":"40447"}'>Hisle</div>
<div class="option" data='{"value":"Kerby Knob","state":"KY","county":"Jackson","zip":"40447"}'>Kerby Knob</div>
<div class="option" data='{"value":"Maulden","state":"KY","county":"Jackson","zip":"40486"}'>Maulden</div>
<div class="option" data='{"value":"McKee","state":"KY","county":"Jackson","zip":"40447"}'>McKee</div>
<div class="option" data='{"value":"Moores Creek","state":"KY","county":"Jackson","zip":"40402"}'>Moores Creek</div>
<div class="option" data='{"value":"Morrill","state":"KY","county":"Jackson","zip":"40447"}'>Morrill</div>
<div class="option" data='{"value":"New Zion","state":"KY","county":"Jackson","zip":"40447"}'>New Zion</div>
<div class="option" data='{"value":"Parrot","state":"KY","county":"Jackson","zip":"40447"}'>Parrot</div>
<div class="option" data='{"value":"Peoples","state":"KY","county":"Jackson","zip":"40467"}'>Peoples</div>
<div class="option" data='{"value":"Sandgap","state":"KY","county":"Jackson","zip":"40481"}'>Sandgap</div>
<div class="option" data='{"value":"Tyner","state":"KY","county":"Jackson","zip":"40486"}'>Tyner</div>
<div class="option" data='{"value":"Waneta","state":"KY","county":"Jackson","zip":"40488"}'>Waneta</div>
<div class="option" id="option_end" data='{"value":"Wind Cave","state":"KY","county":"Jackson","zip":"40447"}'>Wind Cave</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Anchorage","state":"KY","county":"Jefferson","zip":"40223"}'>Anchorage</div>
<div class="option" data='{"value":"Buechel","state":"KY","county":"Jefferson","zip":"40218"}'>Buechel</div>
<div class="option" data='{"value":"Eastwood","state":"KY","county":"Jefferson","zip":"40018"}'>Eastwood</div>
<div class="option" data='{"value":"Fairdale","state":"KY","county":"Jefferson","zip":"40118"}'>Fairdale</div>
<div class="option" data='{"value":"Fern Creek","state":"KY","county":"Jefferson","zip":"40291"}'>Fern Creek</div>
<div class="option" data='{"value":"Fisherville","state":"KY","county":"Jefferson","zip":"40023"}'>Fisherville</div>
<div class="option" data='{"value":"Glenview","state":"KY","county":"Jefferson","zip":"40025"}'>Glenview</div>
<div class="option" data='{"value":"Harrods Creek","state":"KY","county":"Jefferson","zip":"40027"}'>Harrods Creek</div>
<div class="option" data='{"value":"Highview","state":"KY","county":"Jefferson","zip":"40228"}'>Highview</div>
<div class="option" data='{"value":"Jeffersontown","state":"KY","county":"Jefferson","zip":"40269,40299"}'>Jeffersontown</div>
<div class="option" data='{"value":"Kosmosdale","state":"KY","county":"Jefferson","zip":"40272"}'>Kosmosdale</div>
<div class="option" data='{"value":"Louisville","state":"KY","county":"Jefferson","zip":"40293,40206,40207,40291,40294,40292,40295,40296,40285,40202,40201,40205,40204,40299,40298,40297,40203,40283,40255,40253,40252,40251,40250,40245,40243,40242,40241,40233,40256,40257,40282,40281,40280,40272,40270,40269,40268,40266,40261,40258,40232,40231,40217,40223,40216,40215,40214,40213,40212,40211,40210,40209,40218,40219,40287,40229,40228,40225,40289,40224,40290,40222,40221,40220,40208,40259"}'>Louisville</div>
<div class="option" data='{"value":"Lyndon","state":"KY","county":"Jefferson","zip":"40252,40241,40242,40222"}'>Lyndon</div>
<div class="option" data='{"value":"Masonic Home","state":"KY","county":"Jefferson","zip":"40041"}'>Masonic Home</div>
<div class="option" data='{"value":"Middletown","state":"KY","county":"Jefferson","zip":"40253,40243"}'>Middletown</div>
<div class="option" data='{"value":"Okolona","state":"KY","county":"Jefferson","zip":"40219,40259,40229"}'>Okolona</div>
<div class="option" data='{"value":"Pleasure Ridge Park","state":"KY","county":"Jefferson","zip":"40258,40268"}'>Pleasure Ridge Park</div>
<div class="option" data='{"value":"Prospect","state":"KY","county":"Jefferson","zip":"40059"}'>Prospect</div>
<div class="option" data='{"value":"Saint Matthews","state":"KY","county":"Jefferson","zip":"40257,40207"}'>Saint Matthews</div>
<div class="option" data='{"value":"Shively","state":"KY","county":"Jefferson","zip":"40216,40256"}'>Shively</div>
<div class="option" data='{"value":"Valley Station","state":"KY","county":"Jefferson","zip":"40272"}'>Valley Station</div>
<div class="option" data='{"value":"West Buechel","state":"KY","county":"Jefferson","zip":"40218"}'>West Buechel</div>
<div class="option" id="option_end" data='{"value":"Wilsonville","state":"KY","county":"Jefferson","zip":"40023"}'>Wilsonville</div>
<%  }  else if (county.equals("Jessamine"))  {  %>
<div class="option" data='{"value":"Keene","state":"KY","county":"Jessamine","zip":"40339"}'>Keene</div>
<div class="option" data='{"value":"Nicholasville","state":"KY","county":"Jessamine","zip":"40340,40356"}'>Nicholasville</div>
<div class="option" id="option_end" data='{"value":"Wilmore","state":"KY","county":"Jessamine","zip":"40390"}'>Wilmore</div>
<%  }  else if (county.equals("Johnson"))  {  %>
<div class="option" data='{"value":"Barnetts Creek","state":"KY","county":"Johnson","zip":"41256"}'>Barnetts Creek</div>
<div class="option" data='{"value":"Boons Camp","state":"KY","county":"Johnson","zip":"41204"}'>Boons Camp</div>
<div class="option" data='{"value":"Chandlerville","state":"KY","county":"Johnson","zip":"41257"}'>Chandlerville</div>
<div class="option" data='{"value":"Collista","state":"KY","county":"Johnson","zip":"41222"}'>Collista</div>
<div class="option" data='{"value":"Denver","state":"KY","county":"Johnson","zip":"41222"}'>Denver</div>
<div class="option" data='{"value":"East Point","state":"KY","county":"Johnson","zip":"41216"}'>East Point</div>
<div class="option" data='{"value":"Elna","state":"KY","county":"Johnson","zip":"41219"}'>Elna</div>
<div class="option" data='{"value":"Flatgap","state":"KY","county":"Johnson","zip":"41219"}'>Flatgap</div>
<div class="option" data='{"value":"Fuget","state":"KY","county":"Johnson","zip":"41219"}'>Fuget</div>
<div class="option" data='{"value":"Gillem Branch","state":"KY","county":"Johnson","zip":"41219"}'>Gillem Branch</div>
<div class="option" data='{"value":"Hagerhill","state":"KY","county":"Johnson","zip":"41222"}'>Hagerhill</div>
<div class="option" data='{"value":"Johns Creek","state":"KY","county":"Johnson","zip":"41265"}'>Johns Creek</div>
<div class="option" data='{"value":"Keaton","state":"KY","county":"Johnson","zip":"41226"}'>Keaton</div>
<div class="option" data='{"value":"Leander","state":"KY","county":"Johnson","zip":"41222"}'>Leander</div>
<div class="option" data='{"value":"Manila","state":"KY","county":"Johnson","zip":"41238"}'>Manila</div>
<div class="option" data='{"value":"Meally","state":"KY","county":"Johnson","zip":"41234"}'>Meally</div>
<div class="option" data='{"value":"Mendola Village","state":"KY","county":"Johnson","zip":"41222"}'>Mendola Village</div>
<div class="option" data='{"value":"Nippa","state":"KY","county":"Johnson","zip":"41240"}'>Nippa</div>
<div class="option" data='{"value":"Offutt","state":"KY","county":"Johnson","zip":"41240"}'>Offutt</div>
<div class="option" data='{"value":"Oil Springs","state":"KY","county":"Johnson","zip":"41238"}'>Oil Springs</div>
<div class="option" data='{"value":"Paintsville","state":"KY","county":"Johnson","zip":"41240"}'>Paintsville</div>
<div class="option" data='{"value":"Redbush","state":"KY","county":"Johnson","zip":"41219"}'>Redbush</div>
<div class="option" data='{"value":"Riceville","state":"KY","county":"Johnson","zip":"41240"}'>Riceville</div>
<div class="option" data='{"value":"River","state":"KY","county":"Johnson","zip":"41254"}'>River</div>
<div class="option" data='{"value":"Sitka","state":"KY","county":"Johnson","zip":"41255"}'>Sitka</div>
<div class="option" data='{"value":"Staffordsville","state":"KY","county":"Johnson","zip":"41256"}'>Staffordsville</div>
<div class="option" data='{"value":"Stambaugh","state":"KY","county":"Johnson","zip":"41257"}'>Stambaugh</div>
<div class="option" data='{"value":"Swamp Branch","state":"KY","county":"Johnson","zip":"41240"}'>Swamp Branch</div>
<div class="option" data='{"value":"Thealka","state":"KY","county":"Johnson","zip":"41240"}'>Thealka</div>
<div class="option" data='{"value":"Thelma","state":"KY","county":"Johnson","zip":"41260"}'>Thelma</div>
<div class="option" data='{"value":"Tutor Key","state":"KY","county":"Johnson","zip":"41263"}'>Tutor Key</div>
<div class="option" data='{"value":"Van Lear","state":"KY","county":"Johnson","zip":"41265"}'>Van Lear</div>
<div class="option" data='{"value":"Volga","state":"KY","county":"Johnson","zip":"41219"}'>Volga</div>
<div class="option" data='{"value":"West Van Lear","state":"KY","county":"Johnson","zip":"41268"}'>West Van Lear</div>
<div class="option" data='{"value":"Whitehouse","state":"KY","county":"Johnson","zip":"41240"}'>Whitehouse</div>
<div class="option" data='{"value":"Williamsport","state":"KY","county":"Johnson","zip":"41271"}'>Williamsport</div>
<div class="option" data='{"value":"Winifred","state":"KY","county":"Johnson","zip":"41219"}'>Winifred</div>
<div class="option" id="option_end" data='{"value":"Wittensville","state":"KY","county":"Johnson","zip":"41274"}'>Wittensville</div>
<%  }  else if (county.equals("Kenton"))  {  %>
<div class="option" data='{"value":"Atwood","state":"KY","county":"Kenton","zip":"41063"}'>Atwood</div>
<div class="option" data='{"value":"Bromley","state":"KY","county":"Kenton","zip":"41017,41016"}'>Bromley</div>
<div class="option" data='{"value":"Covington","state":"KY","county":"Kenton","zip":"41017,41016,41011,41019,41012,41018,41015,41014"}'>Covington</div>
<div class="option" data='{"value":"Crescent Park","state":"KY","county":"Kenton","zip":"41017"}'>Crescent Park</div>
<div class="option" data='{"value":"Crescent Springs","state":"KY","county":"Kenton","zip":"41017"}'>Crescent Springs</div>
<div class="option" data='{"value":"Crestview Hills","state":"KY","county":"Kenton","zip":"41017"}'>Crestview Hills</div>
<div class="option" data='{"value":"Decoursey","state":"KY","county":"Kenton","zip":"41011"}'>Decoursey</div>
<div class="option" data='{"value":"Dixie","state":"KY","county":"Kenton","zip":"41017"}'>Dixie</div>
<div class="option" data='{"value":"Edgewood","state":"KY","county":"Kenton","zip":"41017,41018"}'>Edgewood</div>
<div class="option" data='{"value":"Elsmere","state":"KY","county":"Kenton","zip":"41018"}'>Elsmere</div>
<div class="option" data='{"value":"Erlanger","state":"KY","county":"Kenton","zip":"41018,41017"}'>Erlanger</div>
<div class="option" data='{"value":"Fort Mitchell","state":"KY","county":"Kenton","zip":"41017,41011"}'>Fort Mitchell</div>
<div class="option" data='{"value":"Fort Wright","state":"KY","county":"Kenton","zip":"41011,41017"}'>Fort Wright</div>
<div class="option" data='{"value":"Independence","state":"KY","county":"Kenton","zip":"41051"}'>Independence</div>
<div class="option" data='{"value":"Kenton","state":"KY","county":"Kenton","zip":"41053"}'>Kenton</div>
<div class="option" data='{"value":"Kenton Hills","state":"KY","county":"Kenton","zip":"41011"}'>Kenton Hills</div>
<div class="option" data='{"value":"Kentonvale","state":"KY","county":"Kenton","zip":"41015"}'>Kentonvale</div>
<div class="option" data='{"value":"Lakeside Park","state":"KY","county":"Kenton","zip":"41017"}'>Lakeside Park</div>
<div class="option" data='{"value":"Latonia","state":"KY","county":"Kenton","zip":"41015"}'>Latonia</div>
<div class="option" data='{"value":"Latonia Lakes","state":"KY","county":"Kenton","zip":"41015"}'>Latonia Lakes</div>
<div class="option" data='{"value":"Lookout Heights","state":"KY","county":"Kenton","zip":"41011"}'>Lookout Heights</div>
<div class="option" data='{"value":"Ludlow","state":"KY","county":"Kenton","zip":"41016"}'>Ludlow</div>
<div class="option" data='{"value":"Morning View","state":"KY","county":"Kenton","zip":"41063"}'>Morning View</div>
<div class="option" data='{"value":"Nicholson","state":"KY","county":"Kenton","zip":"41051"}'>Nicholson</div>
<div class="option" data='{"value":"Park Hills","state":"KY","county":"Kenton","zip":"41011"}'>Park Hills</div>
<div class="option" data='{"value":"Piner","state":"KY","county":"Kenton","zip":"41063"}'>Piner</div>
<div class="option" data='{"value":"Rosedale","state":"KY","county":"Kenton","zip":"41015"}'>Rosedale</div>
<div class="option" data='{"value":"Rouse","state":"KY","county":"Kenton","zip":"41014"}'>Rouse</div>
<div class="option" data='{"value":"Ryland","state":"KY","county":"Kenton","zip":"41015"}'>Ryland</div>
<div class="option" data='{"value":"Ryland Heights","state":"KY","county":"Kenton","zip":"41015"}'>Ryland Heights</div>
<div class="option" data='{"value":"Ryland Hght","state":"KY","county":"Kenton","zip":"41015"}'>Ryland Hght</div>
<div class="option" data='{"value":"South Fort Mitchell","state":"KY","county":"Kenton","zip":"41017"}'>South Fort Mitchell</div>
<div class="option" data='{"value":"Taylor Mill","state":"KY","county":"Kenton","zip":"41015"}'>Taylor Mill</div>
<div class="option" data='{"value":"Villa Hills","state":"KY","county":"Kenton","zip":"41017"}'>Villa Hills</div>
<div class="option" data='{"value":"Visalia","state":"KY","county":"Kenton","zip":"41063"}'>Visalia</div>
<div class="option" id="option_end" data='{"value":"White Tower","state":"KY","county":"Kenton","zip":"41051"}'>White Tower</div>
<%  }  else if (county.equals("Knott"))  {  %>
<div class="option" data='{"value":"Anco","state":"KY","county":"Knott","zip":"41759"}'>Anco</div>
<div class="option" data='{"value":"Bath","state":"KY","county":"Knott","zip":"41836"}'>Bath</div>
<div class="option" data='{"value":"Bearville","state":"KY","county":"Knott","zip":"41740"}'>Bearville</div>
<div class="option" data='{"value":"Brinkley","state":"KY","county":"Knott","zip":"41822"}'>Brinkley</div>
<div class="option" data='{"value":"Carr Creek","state":"KY","county":"Knott","zip":"41847"}'>Carr Creek</div>
<div class="option" data='{"value":"Carrie","state":"KY","county":"Knott","zip":"41725"}'>Carrie</div>
<div class="option" data='{"value":"Dema","state":"KY","county":"Knott","zip":"41859"}'>Dema</div>
<div class="option" data='{"value":"Dry Creek","state":"KY","county":"Knott","zip":"41862"}'>Dry Creek</div>
<div class="option" data='{"value":"Emmalena","state":"KY","county":"Knott","zip":"41740"}'>Emmalena</div>
<div class="option" data='{"value":"Fisty","state":"KY","county":"Knott","zip":"41743"}'>Fisty</div>
<div class="option" data='{"value":"Garner","state":"KY","county":"Knott","zip":"41817"}'>Garner</div>
<div class="option" data='{"value":"Hindman","state":"KY","county":"Knott","zip":"41822"}'>Hindman</div>
<div class="option" data='{"value":"Hollybush","state":"KY","county":"Knott","zip":"41844"}'>Hollybush</div>
<div class="option" data='{"value":"Kite","state":"KY","county":"Knott","zip":"41859,41828"}'>Kite</div>
<div class="option" data='{"value":"Larkslane","state":"KY","county":"Knott","zip":"41817"}'>Larkslane</div>
<div class="option" data='{"value":"Leburn","state":"KY","county":"Knott","zip":"41831"}'>Leburn</div>
<div class="option" data='{"value":"Littcarr","state":"KY","county":"Knott","zip":"41834"}'>Littcarr</div>
<div class="option" data='{"value":"Mallie","state":"KY","county":"Knott","zip":"41836"}'>Mallie</div>
<div class="option" data='{"value":"Mousie","state":"KY","county":"Knott","zip":"41839"}'>Mousie</div>
<div class="option" data='{"value":"Pine Top","state":"KY","county":"Knott","zip":"41843"}'>Pine Top</div>
<div class="option" data='{"value":"Pippa Passes","state":"KY","county":"Knott","zip":"41844"}'>Pippa Passes</div>
<div class="option" data='{"value":"Raven","state":"KY","county":"Knott","zip":"41861"}'>Raven</div>
<div class="option" data='{"value":"Redfox","state":"KY","county":"Knott","zip":"41847"}'>Redfox</div>
<div class="option" data='{"value":"Sassafras","state":"KY","county":"Knott","zip":"41759"}'>Sassafras</div>
<div class="option" data='{"value":"Soft Shell","state":"KY","county":"Knott","zip":"41831"}'>Soft Shell</div>
<div class="option" data='{"value":"Tina","state":"KY","county":"Knott","zip":"41740"}'>Tina</div>
<div class="option" data='{"value":"Topmost","state":"KY","county":"Knott","zip":"41862"}'>Topmost</div>
<div class="option" id="option_end" data='{"value":"Vest","state":"KY","county":"Knott","zip":"41772"}'>Vest</div>
<%  }  else if (county.equals("Knox"))  {  %>
<div class="option" data='{"value":"Artemus","state":"KY","county":"Knox","zip":"40903"}'>Artemus</div>
<div class="option" data='{"value":"Bailey Switch","state":"KY","county":"Knox","zip":"40906"}'>Bailey Switch</div>
<div class="option" data='{"value":"Barbourville","state":"KY","county":"Knox","zip":"40906"}'>Barbourville</div>
<div class="option" data='{"value":"Baughman","state":"KY","county":"Knox","zip":"40906"}'>Baughman</div>
<div class="option" data='{"value":"Bimble","state":"KY","county":"Knox","zip":"40915"}'>Bimble</div>
<div class="option" data='{"value":"Bryants Store","state":"KY","county":"Knox","zip":"40921"}'>Bryants Store</div>
<div class="option" data='{"value":"Cannon","state":"KY","county":"Knox","zip":"40923"}'>Cannon</div>
<div class="option" data='{"value":"Crane Nest","state":"KY","county":"Knox","zip":"40906"}'>Crane Nest</div>
<div class="option" data='{"value":"Dewitt","state":"KY","county":"Knox","zip":"40930"}'>Dewitt</div>
<div class="option" data='{"value":"Flat Lick","state":"KY","county":"Knox","zip":"40935"}'>Flat Lick</div>
<div class="option" data='{"value":"Gausdale","state":"KY","county":"Knox","zip":"40906"}'>Gausdale</div>
<div class="option" data='{"value":"Girdler","state":"KY","county":"Knox","zip":"40943"}'>Girdler</div>
<div class="option" data='{"value":"Gray","state":"KY","county":"Knox","zip":"40734"}'>Gray</div>
<div class="option" data='{"value":"Green Road","state":"KY","county":"Knox","zip":"40946"}'>Green Road</div>
<div class="option" data='{"value":"Heidrick","state":"KY","county":"Knox","zip":"40949"}'>Heidrick</div>
<div class="option" data='{"value":"Himyar","state":"KY","county":"Knox","zip":"40906"}'>Himyar</div>
<div class="option" data='{"value":"Hinkle","state":"KY","county":"Knox","zip":"40953"}'>Hinkle</div>
<div class="option" data='{"value":"Jarvis","state":"KY","county":"Knox","zip":"40906"}'>Jarvis</div>
<div class="option" data='{"value":"Kayjay","state":"KY","county":"Knox","zip":"40906"}'>Kayjay</div>
<div class="option" data='{"value":"Mills","state":"KY","county":"Knox","zip":"40935"}'>Mills</div>
<div class="option" data='{"value":"Salt Gum","state":"KY","county":"Knox","zip":"40935"}'>Salt Gum</div>
<div class="option" data='{"value":"Scalf","state":"KY","county":"Knox","zip":"40982"}'>Scalf</div>
<div class="option" data='{"value":"Swanpond","state":"KY","county":"Knox","zip":"40906"}'>Swanpond</div>
<div class="option" data='{"value":"Tedders","state":"KY","county":"Knox","zip":"40906"}'>Tedders</div>
<div class="option" data='{"value":"Trosper","state":"KY","county":"Knox","zip":"40995"}'>Trosper</div>
<div class="option" data='{"value":"Walker","state":"KY","county":"Knox","zip":"40997"}'>Walker</div>
<div class="option" data='{"value":"Woodbine","state":"KY","county":"Knox","zip":"40771"}'>Woodbine</div>
<div class="option" id="option_end" data='{"value":"Woollum","state":"KY","county":"Knox","zip":"40999"}'>Woollum</div>
<%  }  else if (county.equals("Larue"))  {  %>
<div class="option" data='{"value":"Buffalo","state":"KY","county":"Larue","zip":"42716"}'>Buffalo</div>
<div class="option" data='{"value":"Hodgenville","state":"KY","county":"Larue","zip":"42748"}'>Hodgenville</div>
<div class="option" data='{"value":"Magnolia","state":"KY","county":"Larue","zip":"42757"}'>Magnolia</div>
<div class="option" data='{"value":"Mount Sherman","state":"KY","county":"Larue","zip":"42764"}'>Mount Sherman</div>
<div class="option" id="option_end" data='{"value":"White City","state":"KY","county":"Larue","zip":"42748"}'>White City</div>
<%  }  else if (county.equals("Laurel"))  {  %>
<div class="option" data='{"value":"Bush","state":"KY","county":"Laurel","zip":"40724"}'>Bush</div>
<div class="option" data='{"value":"East Bernstadt","state":"KY","county":"Laurel","zip":"40729"}'>East Bernstadt</div>
<div class="option" data='{"value":"Keavy","state":"KY","county":"Laurel","zip":"40737"}'>Keavy</div>
<div class="option" data='{"value":"Lily","state":"KY","county":"Laurel","zip":"40740"}'>Lily</div>
<div class="option" data='{"value":"London","state":"KY","county":"Laurel","zip":"40741,40743,40745,40742,40744"}'>London</div>
<div class="option" data='{"value":"Marydell","state":"KY","county":"Laurel","zip":"40751"}'>Marydell</div>
<div class="option" data='{"value":"Pittsburg","state":"KY","county":"Laurel","zip":"40755"}'>Pittsburg</div>
<div class="option" data='{"value":"Sasser","state":"KY","county":"Laurel","zip":"40741"}'>Sasser</div>
<div class="option" data='{"value":"Symbol","state":"KY","county":"Laurel","zip":"40729"}'>Symbol</div>
<div class="option" data='{"value":"Tuttle","state":"KY","county":"Laurel","zip":"40741"}'>Tuttle</div>
<div class="option" id="option_end" data='{"value":"Victory","state":"KY","county":"Laurel","zip":"40729"}'>Victory</div>
<%  }  else if (county.equals("Lawrence"))  {  %>
<div class="option" data='{"value":"Adams","state":"KY","county":"Lawrence","zip":"41201"}'>Adams</div>
<div class="option" data='{"value":"Blaine","state":"KY","county":"Lawrence","zip":"41124"}'>Blaine</div>
<div class="option" data='{"value":"Cherokee","state":"KY","county":"Lawrence","zip":"41180"}'>Cherokee</div>
<div class="option" data='{"value":"Clifford","state":"KY","county":"Lawrence","zip":"41230"}'>Clifford</div>
<div class="option" data='{"value":"Cordell","state":"KY","county":"Lawrence","zip":"41124"}'>Cordell</div>
<div class="option" data='{"value":"Fallsburg","state":"KY","county":"Lawrence","zip":"41230"}'>Fallsburg</div>
<div class="option" data='{"value":"Louisa","state":"KY","county":"Lawrence","zip":"41230,41201"}'>Louisa</div>
<div class="option" data='{"value":"Lowmansville","state":"KY","county":"Lawrence","zip":"41232"}'>Lowmansville</div>
<div class="option" data='{"value":"Martha","state":"KY","county":"Lawrence","zip":"41159"}'>Martha</div>
<div class="option" data='{"value":"Mazie","state":"KY","county":"Lawrence","zip":"41160"}'>Mazie</div>
<div class="option" data='{"value":"Richardson","state":"KY","county":"Lawrence","zip":"41230"}'>Richardson</div>
<div class="option" data='{"value":"Ulysses","state":"KY","county":"Lawrence","zip":"41264"}'>Ulysses</div>
<div class="option" data='{"value":"Webbville","state":"KY","county":"Lawrence","zip":"41180"}'>Webbville</div>
<div class="option" id="option_end" data='{"value":"Wilbur","state":"KY","county":"Lawrence","zip":"41124"}'>Wilbur</div>
<%  }  else if (county.equals("Lee"))  {  %>
<div class="option" data='{"value":"Beattyville","state":"KY","county":"Lee","zip":"41311"}'>Beattyville</div>
<div class="option" data='{"value":"Fillmore","state":"KY","county":"Lee","zip":"41311"}'>Fillmore</div>
<div class="option" data='{"value":"Heidelberg","state":"KY","county":"Lee","zip":"41333"}'>Heidelberg</div>
<div class="option" data='{"value":"Lone","state":"KY","county":"Lee","zip":"41347"}'>Lone</div>
<div class="option" data='{"value":"Old Landing","state":"KY","county":"Lee","zip":"41311"}'>Old Landing</div>
<div class="option" data='{"value":"Primrose","state":"KY","county":"Lee","zip":"41362"}'>Primrose</div>
<div class="option" data='{"value":"Saint Helens","state":"KY","county":"Lee","zip":"41368"}'>Saint Helens</div>
<div class="option" data='{"value":"Tallega","state":"KY","county":"Lee","zip":"41311"}'>Tallega</div>
<div class="option" data='{"value":"Vada","state":"KY","county":"Lee","zip":"41311"}'>Vada</div>
<div class="option" data='{"value":"Widecreek","state":"KY","county":"Lee","zip":"41311"}'>Widecreek</div>
<div class="option" data='{"value":"Yellow Rock","state":"KY","county":"Lee","zip":"41311"}'>Yellow Rock</div>
<div class="option" id="option_end" data='{"value":"Zoe","state":"KY","county":"Lee","zip":"41397"}'>Zoe</div>
<%  }  else if (county.equals("Leslie"))  {  %>
<div class="option" data='{"value":"Asher","state":"KY","county":"Leslie","zip":"40803"}'>Asher</div>
<div class="option" data='{"value":"Bear Branch","state":"KY","county":"Leslie","zip":"41714"}'>Bear Branch</div>
<div class="option" data='{"value":"Big Fork","state":"KY","county":"Leslie","zip":"41777"}'>Big Fork</div>
<div class="option" data='{"value":"Big Rock","state":"KY","county":"Leslie","zip":"41777"}'>Big Rock</div>
<div class="option" data='{"value":"Chappell","state":"KY","county":"Leslie","zip":"40816"}'>Chappell</div>
<div class="option" data='{"value":"Cinda","state":"KY","county":"Leslie","zip":"41776"}'>Cinda</div>
<div class="option" data='{"value":"Confluence","state":"KY","county":"Leslie","zip":"41749,41730"}'>Confluence</div>
<div class="option" data='{"value":"Cutshin","state":"KY","county":"Leslie","zip":"41776"}'>Cutshin</div>
<div class="option" data='{"value":"Dryhill","state":"KY","county":"Leslie","zip":"41749"}'>Dryhill</div>
<div class="option" data='{"value":"Essie","state":"KY","county":"Leslie","zip":"40827"}'>Essie</div>
<div class="option" data='{"value":"Frew","state":"KY","county":"Leslie","zip":"41776"}'>Frew</div>
<div class="option" data='{"value":"Harlan","state":"KY","county":"Leslie","zip":"40840"}'>Harlan</div>
<div class="option" data='{"value":"Helton","state":"KY","county":"Leslie","zip":"40840"}'>Helton</div>
<div class="option" data='{"value":"Hoskinston","state":"KY","county":"Leslie","zip":"40844"}'>Hoskinston</div>
<div class="option" data='{"value":"Hyden","state":"KY","county":"Leslie","zip":"41762,41749"}'>Hyden</div>
<div class="option" data='{"value":"Kaliopi","state":"KY","county":"Leslie","zip":"41749"}'>Kaliopi</div>
<div class="option" data='{"value":"Mozelle","state":"KY","county":"Leslie","zip":"40858"}'>Mozelle</div>
<div class="option" data='{"value":"Roark","state":"KY","county":"Leslie","zip":"40979"}'>Roark</div>
<div class="option" data='{"value":"Shoal","state":"KY","county":"Leslie","zip":"41730"}'>Shoal</div>
<div class="option" data='{"value":"Sizerock","state":"KY","county":"Leslie","zip":"41762"}'>Sizerock</div>
<div class="option" data='{"value":"Smilax","state":"KY","county":"Leslie","zip":"41764"}'>Smilax</div>
<div class="option" data='{"value":"Stinnett","state":"KY","county":"Leslie","zip":"40868"}'>Stinnett</div>
<div class="option" data='{"value":"Thousandsticks","state":"KY","county":"Leslie","zip":"41766"}'>Thousandsticks</div>
<div class="option" data='{"value":"Warbranch","state":"KY","county":"Leslie","zip":"40874"}'>Warbranch</div>
<div class="option" data='{"value":"Wendover","state":"KY","county":"Leslie","zip":"41775"}'>Wendover</div>
<div class="option" data='{"value":"Wooton","state":"KY","county":"Leslie","zip":"41776"}'>Wooton</div>
<div class="option" id="option_end" data='{"value":"Yeaddiss","state":"KY","county":"Leslie","zip":"41777"}'>Yeaddiss</div>
<%  }  else if (county.equals("Letcher"))  {  %>
<div class="option" data='{"value":"Blackey","state":"KY","county":"Letcher","zip":"41804"}'>Blackey</div>
<div class="option" data='{"value":"Burdine","state":"KY","county":"Letcher","zip":"41517"}'>Burdine</div>
<div class="option" data='{"value":"Carbon Glow","state":"KY","county":"Letcher","zip":"41832"}'>Carbon Glow</div>
<div class="option" data='{"value":"Carcassonne","state":"KY","county":"Letcher","zip":"41804"}'>Carcassonne</div>
<div class="option" data='{"value":"Cromona","state":"KY","county":"Letcher","zip":"41810"}'>Cromona</div>
<div class="option" data='{"value":"Crown","state":"KY","county":"Letcher","zip":"41858"}'>Crown</div>
<div class="option" data='{"value":"Day Rural","state":"KY","county":"Letcher","zip":"41858"}'>Day Rural</div>
<div class="option" data='{"value":"Deane","state":"KY","county":"Letcher","zip":"41812"}'>Deane</div>
<div class="option" data='{"value":"Democrat","state":"KY","county":"Letcher","zip":"41858"}'>Democrat</div>
<div class="option" data='{"value":"Dongola","state":"KY","county":"Letcher","zip":"41858"}'>Dongola</div>
<div class="option" data='{"value":"Dunham","state":"KY","county":"Letcher","zip":"41537"}'>Dunham</div>
<div class="option" data='{"value":"East Jenkins","state":"KY","county":"Letcher","zip":"41537"}'>East Jenkins</div>
<div class="option" data='{"value":"Eolia","state":"KY","county":"Letcher","zip":"40826"}'>Eolia</div>
<div class="option" data='{"value":"Ermine","state":"KY","county":"Letcher","zip":"41815"}'>Ermine</div>
<div class="option" data='{"value":"Fleming","state":"KY","county":"Letcher","zip":"41840"}'>Fleming</div>
<div class="option" data='{"value":"Fleming Neon","state":"KY","county":"Letcher","zip":"41840"}'>Fleming Neon</div>
<div class="option" data='{"value":"Gaskill","state":"KY","county":"Letcher","zip":"41537"}'>Gaskill</div>
<div class="option" data='{"value":"Gilly","state":"KY","county":"Letcher","zip":"41819"}'>Gilly</div>
<div class="option" data='{"value":"Gordon","state":"KY","county":"Letcher","zip":"41819"}'>Gordon</div>
<div class="option" data='{"value":"Hall","state":"KY","county":"Letcher","zip":"41840"}'>Hall</div>
<div class="option" data='{"value":"Hallie","state":"KY","county":"Letcher","zip":"41821"}'>Hallie</div>
<div class="option" data='{"value":"Isom","state":"KY","county":"Letcher","zip":"41824"}'>Isom</div>
<div class="option" data='{"value":"Jackhorn","state":"KY","county":"Letcher","zip":"41825"}'>Jackhorn</div>
<div class="option" data='{"value":"Jenkins","state":"KY","county":"Letcher","zip":"41537"}'>Jenkins</div>
<div class="option" data='{"value":"Jeremiah","state":"KY","county":"Letcher","zip":"41826"}'>Jeremiah</div>
<div class="option" data='{"value":"Kings Creek","state":"KY","county":"Letcher","zip":"41858"}'>Kings Creek</div>
<div class="option" data='{"value":"Kona","state":"KY","county":"Letcher","zip":"41858"}'>Kona</div>
<div class="option" data='{"value":"Letcher","state":"KY","county":"Letcher","zip":"41832"}'>Letcher</div>
<div class="option" data='{"value":"Linefork","state":"KY","county":"Letcher","zip":"41833"}'>Linefork</div>
<div class="option" data='{"value":"Lionilli","state":"KY","county":"Letcher","zip":"41537"}'>Lionilli</div>
<div class="option" data='{"value":"Mayking","state":"KY","county":"Letcher","zip":"41837"}'>Mayking</div>
<div class="option" data='{"value":"McRoberts","state":"KY","county":"Letcher","zip":"41835"}'>McRoberts</div>
<div class="option" data='{"value":"Millstone","state":"KY","county":"Letcher","zip":"41838"}'>Millstone</div>
<div class="option" data='{"value":"Neon","state":"KY","county":"Letcher","zip":"41840"}'>Neon</div>
<div class="option" data='{"value":"Oscaloosa","state":"KY","county":"Letcher","zip":"41858"}'>Oscaloosa</div>
<div class="option" data='{"value":"Partridge","state":"KY","county":"Letcher","zip":"40862"}'>Partridge</div>
<div class="option" data='{"value":"Payne Gap","state":"KY","county":"Letcher","zip":"41537"}'>Payne Gap</div>
<div class="option" data='{"value":"Potters Fork","state":"KY","county":"Letcher","zip":"41537"}'>Potters Fork</div>
<div class="option" data='{"value":"Premium","state":"KY","county":"Letcher","zip":"41845"}'>Premium</div>
<div class="option" data='{"value":"Roxana","state":"KY","county":"Letcher","zip":"41848"}'>Roxana</div>
<div class="option" data='{"value":"Seco","state":"KY","county":"Letcher","zip":"41849"}'>Seco</div>
<div class="option" data='{"value":"Skyline","state":"KY","county":"Letcher","zip":"41821"}'>Skyline</div>
<div class="option" data='{"value":"Thornton","state":"KY","county":"Letcher","zip":"41855"}'>Thornton</div>
<div class="option" data='{"value":"Tolliver Town","state":"KY","county":"Letcher","zip":"41810"}'>Tolliver Town</div>
<div class="option" data='{"value":"Van","state":"KY","county":"Letcher","zip":"41858"}'>Van</div>
<div class="option" id="option_end" data='{"value":"Whitesburg","state":"KY","county":"Letcher","zip":"41858"}'>Whitesburg</div>
<%  }  else if (county.equals("Lewis"))  {  %>
<div class="option" data='{"value":"Burtonville","state":"KY","county":"Lewis","zip":"41189"}'>Burtonville</div>
<div class="option" data='{"value":"Camp Dix","state":"KY","county":"Lewis","zip":"41179"}'>Camp Dix</div>
<div class="option" data='{"value":"Carrs","state":"KY","county":"Lewis","zip":"41179"}'>Carrs</div>
<div class="option" data='{"value":"Charters","state":"KY","county":"Lewis","zip":"41179"}'>Charters</div>
<div class="option" data='{"value":"Clarksburg","state":"KY","county":"Lewis","zip":"41179"}'>Clarksburg</div>
<div class="option" data='{"value":"Concord","state":"KY","county":"Lewis","zip":"41179"}'>Concord</div>
<div class="option" data='{"value":"Emerson","state":"KY","county":"Lewis","zip":"41135"}'>Emerson</div>
<div class="option" data='{"value":"Epworth","state":"KY","county":"Lewis","zip":"41189"}'>Epworth</div>
<div class="option" data='{"value":"Fearisville","state":"KY","county":"Lewis","zip":"41179"}'>Fearisville</div>
<div class="option" data='{"value":"Firebrick","state":"KY","county":"Lewis","zip":"41137"}'>Firebrick</div>
<div class="option" data='{"value":"Garrison","state":"KY","county":"Lewis","zip":"41141"}'>Garrison</div>
<div class="option" data='{"value":"Glen Springs","state":"KY","county":"Lewis","zip":"41179"}'>Glen Springs</div>
<div class="option" data='{"value":"Head of Grassy","state":"KY","county":"Lewis","zip":"41135"}'>Head of Grassy</div>
<div class="option" data='{"value":"Heselton","state":"KY","county":"Lewis","zip":"41179"}'>Heselton</div>
<div class="option" data='{"value":"Kinniconick","state":"KY","county":"Lewis","zip":"41179"}'>Kinniconick</div>
<div class="option" data='{"value":"Petersville","state":"KY","county":"Lewis","zip":"41179"}'>Petersville</div>
<div class="option" data='{"value":"Poplar Flat","state":"KY","county":"Lewis","zip":"41189"}'>Poplar Flat</div>
<div class="option" data='{"value":"Quincy","state":"KY","county":"Lewis","zip":"41166"}'>Quincy</div>
<div class="option" data='{"value":"Ribolt","state":"KY","county":"Lewis","zip":"41189"}'>Ribolt</div>
<div class="option" data='{"value":"Saint Paul","state":"KY","county":"Lewis","zip":"41166"}'>Saint Paul</div>
<div class="option" data='{"value":"Tollesboro","state":"KY","county":"Lewis","zip":"41189"}'>Tollesboro</div>
<div class="option" data='{"value":"Trace","state":"KY","county":"Lewis","zip":"41179"}'>Trace</div>
<div class="option" data='{"value":"Trinity","state":"KY","county":"Lewis","zip":"41179"}'>Trinity</div>
<div class="option" id="option_end" data='{"value":"Vanceburg","state":"KY","county":"Lewis","zip":"41179"}'>Vanceburg</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Crab Orchard","state":"KY","county":"Lincoln","zip":"40419"}'>Crab Orchard</div>
<div class="option" data='{"value":"Hustonville","state":"KY","county":"Lincoln","zip":"40437"}'>Hustonville</div>
<div class="option" data='{"value":"Kings Mountain","state":"KY","county":"Lincoln","zip":"40442"}'>Kings Mountain</div>
<div class="option" data='{"value":"McKinney","state":"KY","county":"Lincoln","zip":"40448"}'>McKinney</div>
<div class="option" data='{"value":"Stanford","state":"KY","county":"Lincoln","zip":"40484"}'>Stanford</div>
<div class="option" id="option_end" data='{"value":"Waynesburg","state":"KY","county":"Lincoln","zip":"40489"}'>Waynesburg</div>
<%  }  else if (county.equals("Livingston"))  {  %>
<div class="option" data='{"value":"Burna","state":"KY","county":"Livingston","zip":"42028"}'>Burna</div>
<div class="option" data='{"value":"Carrsville","state":"KY","county":"Livingston","zip":"42081"}'>Carrsville</div>
<div class="option" data='{"value":"Grand Rivers","state":"KY","county":"Livingston","zip":"42045"}'>Grand Rivers</div>
<div class="option" data='{"value":"Hampton","state":"KY","county":"Livingston","zip":"42047"}'>Hampton</div>
<div class="option" data='{"value":"Iuka","state":"KY","county":"Livingston","zip":"42045"}'>Iuka</div>
<div class="option" data='{"value":"Joy","state":"KY","county":"Livingston","zip":"42047"}'>Joy</div>
<div class="option" data='{"value":"Lake City","state":"KY","county":"Livingston","zip":"42045"}'>Lake City</div>
<div class="option" data='{"value":"Ledbetter","state":"KY","county":"Livingston","zip":"42058"}'>Ledbetter</div>
<div class="option" data='{"value":"Lola","state":"KY","county":"Livingston","zip":"42078"}'>Lola</div>
<div class="option" data='{"value":"Salem","state":"KY","county":"Livingston","zip":"42078"}'>Salem</div>
<div class="option" data='{"value":"Smithland","state":"KY","county":"Livingston","zip":"42081"}'>Smithland</div>
<div class="option" id="option_end" data='{"value":"Tiline","state":"KY","county":"Livingston","zip":"42083"}'>Tiline</div>
<%  }  else if (county.equals("Logan"))  {  %>
<div class="option" data='{"value":"Adairville","state":"KY","county":"Logan","zip":"42202"}'>Adairville</div>
<div class="option" data='{"value":"Auburn","state":"KY","county":"Logan","zip":"42206"}'>Auburn</div>
<div class="option" data='{"value":"Cave Spring","state":"KY","county":"Logan","zip":"42276"}'>Cave Spring</div>
<div class="option" data='{"value":"Cooperstown","state":"KY","county":"Logan","zip":"42276"}'>Cooperstown</div>
<div class="option" data='{"value":"Daysville","state":"KY","county":"Logan","zip":"42276"}'>Daysville</div>
<div class="option" data='{"value":"Gordonsville","state":"KY","county":"Logan","zip":"42276"}'>Gordonsville</div>
<div class="option" data='{"value":"Lewisburg","state":"KY","county":"Logan","zip":"42256"}'>Lewisburg</div>
<div class="option" data='{"value":"Oakville","state":"KY","county":"Logan","zip":"42276"}'>Oakville</div>
<div class="option" data='{"value":"Olmstead","state":"KY","county":"Logan","zip":"42265"}'>Olmstead</div>
<div class="option" data='{"value":"Quality","state":"KY","county":"Logan","zip":"42256"}'>Quality</div>
<div class="option" data='{"value":"Richelieu","state":"KY","county":"Logan","zip":"42206"}'>Richelieu</div>
<div class="option" data='{"value":"Russellville","state":"KY","county":"Logan","zip":"42276"}'>Russellville</div>
<div class="option" id="option_end" data='{"value":"South Union","state":"KY","county":"Logan","zip":"42283"}'>South Union</div>
<%  }  else if (county.equals("Lyon"))  {  %>
<div class="option" data='{"value":"Confederate","state":"KY","county":"Lyon","zip":"42038"}'>Confederate</div>
<div class="option" data='{"value":"Eddyville","state":"KY","county":"Lyon","zip":"42038"}'>Eddyville</div>
<div class="option" data='{"value":"Kuttawa","state":"KY","county":"Lyon","zip":"42055"}'>Kuttawa</div>
<div class="option" data='{"value":"Lamasco","state":"KY","county":"Lyon","zip":"42038"}'>Lamasco</div>
<div class="option" data='{"value":"Overlook","state":"KY","county":"Lyon","zip":"42038"}'>Overlook</div>
<div class="option" id="option_end" data='{"value":"Suwanee","state":"KY","county":"Lyon","zip":"42055"}'>Suwanee</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Berea","state":"KY","county":"Madison","zip":"40404,40403"}'>Berea</div>
<div class="option" data='{"value":"Bighill","state":"KY","county":"Madison","zip":"40405"}'>Bighill</div>
<div class="option" data='{"value":"Bybee","state":"KY","county":"Madison","zip":"40385"}'>Bybee</div>
<div class="option" data='{"value":"College Hill","state":"KY","county":"Madison","zip":"40385"}'>College Hill</div>
<div class="option" data='{"value":"Dreyfus","state":"KY","county":"Madison","zip":"40385"}'>Dreyfus</div>
<div class="option" data='{"value":"Richmond","state":"KY","county":"Madison","zip":"40475,40476"}'>Richmond</div>
<div class="option" id="option_end" data='{"value":"Waco","state":"KY","county":"Madison","zip":"40385"}'>Waco</div>
<%  }  else if (county.equals("Magoffin"))  {  %>
<div class="option" data='{"value":"Bethanna","state":"KY","county":"Magoffin","zip":"41465"}'>Bethanna</div>
<div class="option" data='{"value":"Burning Fork","state":"KY","county":"Magoffin","zip":"41465"}'>Burning Fork</div>
<div class="option" data='{"value":"Carver","state":"KY","county":"Magoffin","zip":"41465"}'>Carver</div>
<div class="option" data='{"value":"Cisco","state":"KY","county":"Magoffin","zip":"41410"}'>Cisco</div>
<div class="option" data='{"value":"Conley","state":"KY","county":"Magoffin","zip":"41465"}'>Conley</div>
<div class="option" data='{"value":"Cutuno","state":"KY","county":"Magoffin","zip":"41465"}'>Cutuno</div>
<div class="option" data='{"value":"Cyrus","state":"KY","county":"Magoffin","zip":"41465"}'>Cyrus</div>
<div class="option" data='{"value":"Duco","state":"KY","county":"Magoffin","zip":"41465"}'>Duco</div>
<div class="option" data='{"value":"Edna","state":"KY","county":"Magoffin","zip":"41419"}'>Edna</div>
<div class="option" data='{"value":"Elsie","state":"KY","county":"Magoffin","zip":"41422"}'>Elsie</div>
<div class="option" data='{"value":"Ever","state":"KY","county":"Magoffin","zip":"41465"}'>Ever</div>
<div class="option" data='{"value":"Falcon","state":"KY","county":"Magoffin","zip":"41426"}'>Falcon</div>
<div class="option" data='{"value":"Flat Fork","state":"KY","county":"Magoffin","zip":"41465"}'>Flat Fork</div>
<div class="option" data='{"value":"Foraker","state":"KY","county":"Magoffin","zip":"41465"}'>Foraker</div>
<div class="option" data='{"value":"Fredville","state":"KY","county":"Magoffin","zip":"41465"}'>Fredville</div>
<div class="option" data='{"value":"Fritz","state":"KY","county":"Magoffin","zip":"41465"}'>Fritz</div>
<div class="option" data='{"value":"Gapville","state":"KY","county":"Magoffin","zip":"41433"}'>Gapville</div>
<div class="option" data='{"value":"Gifford","state":"KY","county":"Magoffin","zip":"41465"}'>Gifford</div>
<div class="option" data='{"value":"Gunlock","state":"KY","county":"Magoffin","zip":"41632"}'>Gunlock</div>
<div class="option" data='{"value":"Gypsy","state":"KY","county":"Magoffin","zip":"41464"}'>Gypsy</div>
<div class="option" data='{"value":"Hager","state":"KY","county":"Magoffin","zip":"41465"}'>Hager</div>
<div class="option" data='{"value":"Harper","state":"KY","county":"Magoffin","zip":"41465"}'>Harper</div>
<div class="option" data='{"value":"Hendricks","state":"KY","county":"Magoffin","zip":"41465"}'>Hendricks</div>
<div class="option" data='{"value":"Ivyton","state":"KY","county":"Magoffin","zip":"41465"}'>Ivyton</div>
<div class="option" data='{"value":"Lickburg","state":"KY","county":"Magoffin","zip":"41465"}'>Lickburg</div>
<div class="option" data='{"value":"Logville","state":"KY","county":"Magoffin","zip":"41465"}'>Logville</div>
<div class="option" data='{"value":"Maggard","state":"KY","county":"Magoffin","zip":"41465"}'>Maggard</div>
<div class="option" data='{"value":"Marshallville","state":"KY","county":"Magoffin","zip":"41465"}'>Marshallville</div>
<div class="option" data='{"value":"Mashfork","state":"KY","county":"Magoffin","zip":"41465"}'>Mashfork</div>
<div class="option" data='{"value":"Royalton","state":"KY","county":"Magoffin","zip":"41464"}'>Royalton</div>
<div class="option" data='{"value":"Salyersville","state":"KY","county":"Magoffin","zip":"41465"}'>Salyersville</div>
<div class="option" data='{"value":"Seitz","state":"KY","county":"Magoffin","zip":"41465"}'>Seitz</div>
<div class="option" data='{"value":"Stella","state":"KY","county":"Magoffin","zip":"41465"}'>Stella</div>
<div class="option" data='{"value":"Sublett","state":"KY","county":"Magoffin","zip":"41465"}'>Sublett</div>
<div class="option" data='{"value":"Swampton","state":"KY","county":"Magoffin","zip":"41465"}'>Swampton</div>
<div class="option" data='{"value":"Waldo","state":"KY","county":"Magoffin","zip":"41632"}'>Waldo</div>
<div class="option" id="option_end" data='{"value":"Wonnie","state":"KY","county":"Magoffin","zip":"41465"}'>Wonnie</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Bradfordsville","state":"KY","county":"Marion","zip":"40009"}'>Bradfordsville</div>
<div class="option" data='{"value":"Calvary","state":"KY","county":"Marion","zip":"40033"}'>Calvary</div>
<div class="option" data='{"value":"Gravel Switch","state":"KY","county":"Marion","zip":"40328"}'>Gravel Switch</div>
<div class="option" data='{"value":"Lebanon","state":"KY","county":"Marion","zip":"40033"}'>Lebanon</div>
<div class="option" data='{"value":"Loretto","state":"KY","county":"Marion","zip":"40037"}'>Loretto</div>
<div class="option" data='{"value":"Nerinx","state":"KY","county":"Marion","zip":"40049"}'>Nerinx</div>
<div class="option" data='{"value":"Raywick","state":"KY","county":"Marion","zip":"40060"}'>Raywick</div>
<div class="option" data='{"value":"Saint Francis","state":"KY","county":"Marion","zip":"40062"}'>Saint Francis</div>
<div class="option" id="option_end" data='{"value":"Saint Mary","state":"KY","county":"Marion","zip":"40063"}'>Saint Mary</div>
<%  }  else if (county.equals("Marshall"))  {  %>
<div class="option" data='{"value":"Aurora","state":"KY","county":"Marshall","zip":"42048"}'>Aurora</div>
<div class="option" data='{"value":"Benton","state":"KY","county":"Marshall","zip":"42025"}'>Benton</div>
<div class="option" data='{"value":"Calvert City","state":"KY","county":"Marshall","zip":"42029"}'>Calvert City</div>
<div class="option" data='{"value":"Draffenville","state":"KY","county":"Marshall","zip":"42025"}'>Draffenville</div>
<div class="option" data='{"value":"Fairdealing","state":"KY","county":"Marshall","zip":"42025"}'>Fairdealing</div>
<div class="option" data='{"value":"Gilbertsville","state":"KY","county":"Marshall","zip":"42044"}'>Gilbertsville</div>
<div class="option" data='{"value":"Hardin","state":"KY","county":"Marshall","zip":"42048"}'>Hardin</div>
<div class="option" data='{"value":"Palma","state":"KY","county":"Marshall","zip":"42025"}'>Palma</div>
<div class="option" id="option_end" data='{"value":"Sharpe","state":"KY","county":"Marshall","zip":"42025"}'>Sharpe</div>
<%  }  else if (county.equals("Martin"))  {  %>
<div class="option" data='{"value":"Beauty","state":"KY","county":"Martin","zip":"41203"}'>Beauty</div>
<div class="option" data='{"value":"Davella","state":"KY","county":"Martin","zip":"41214"}'>Davella</div>
<div class="option" data='{"value":"Davisport","state":"KY","county":"Martin","zip":"41262"}'>Davisport</div>
<div class="option" data='{"value":"Debord","state":"KY","county":"Martin","zip":"41214"}'>Debord</div>
<div class="option" data='{"value":"Hode","state":"KY","county":"Martin","zip":"41267"}'>Hode</div>
<div class="option" data='{"value":"Inez","state":"KY","county":"Martin","zip":"41224"}'>Inez</div>
<div class="option" data='{"value":"Job","state":"KY","county":"Martin","zip":"41224"}'>Job</div>
<div class="option" data='{"value":"Laura","state":"KY","county":"Martin","zip":"41250"}'>Laura</div>
<div class="option" data='{"value":"Lovely","state":"KY","county":"Martin","zip":"41231"}'>Lovely</div>
<div class="option" data='{"value":"Milo","state":"KY","county":"Martin","zip":"41262"}'>Milo</div>
<div class="option" data='{"value":"Pilgrim","state":"KY","county":"Martin","zip":"41250"}'>Pilgrim</div>
<div class="option" data='{"value":"Threeforks","state":"KY","county":"Martin","zip":"41224"}'>Threeforks</div>
<div class="option" data='{"value":"Tomahawk","state":"KY","county":"Martin","zip":"41262"}'>Tomahawk</div>
<div class="option" id="option_end" data='{"value":"Warfield","state":"KY","county":"Martin","zip":"41267"}'>Warfield</div>
<%  }  else if (county.equals("Mason"))  {  %>
<div class="option" data='{"value":"Country Club Heights","state":"KY","county":"Mason","zip":"41056"}'>Country Club Heights</div>
<div class="option" data='{"value":"Dover","state":"KY","county":"Mason","zip":"41034"}'>Dover</div>
<div class="option" data='{"value":"Helena","state":"KY","county":"Mason","zip":"41055"}'>Helena</div>
<div class="option" data='{"value":"Mays Lick","state":"KY","county":"Mason","zip":"41055"}'>Mays Lick</div>
<div class="option" data='{"value":"Mayslick","state":"KY","county":"Mason","zip":"41055"}'>Mayslick</div>
<div class="option" data='{"value":"Maysville","state":"KY","county":"Mason","zip":"41056"}'>Maysville</div>
<div class="option" data='{"value":"Mill Creek","state":"KY","county":"Mason","zip":"41055"}'>Mill Creek</div>
<div class="option" data='{"value":"Minerva","state":"KY","county":"Mason","zip":"41062"}'>Minerva</div>
<div class="option" data='{"value":"Moranburg","state":"KY","county":"Mason","zip":"41056"}'>Moranburg</div>
<div class="option" data='{"value":"Murphysville","state":"KY","county":"Mason","zip":"41056"}'>Murphysville</div>
<div class="option" data='{"value":"Needmore","state":"KY","county":"Mason","zip":"41055"}'>Needmore</div>
<div class="option" data='{"value":"Orangeburg","state":"KY","county":"Mason","zip":"41056"}'>Orangeburg</div>
<div class="option" data='{"value":"Plumville","state":"KY","county":"Mason","zip":"41056"}'>Plumville</div>
<div class="option" data='{"value":"Rectorville","state":"KY","county":"Mason","zip":"41056"}'>Rectorville</div>
<div class="option" data='{"value":"Sardis","state":"KY","county":"Mason","zip":"41056"}'>Sardis</div>
<div class="option" data='{"value":"Shannon","state":"KY","county":"Mason","zip":"41055"}'>Shannon</div>
<div class="option" data='{"value":"Washington","state":"KY","county":"Mason","zip":"41096"}'>Washington</div>
<div class="option" id="option_end" data='{"value":"Wedonia","state":"KY","county":"Mason","zip":"41055"}'>Wedonia</div>
<%  }  else if (county.equals("McCracken"))  {  %>
<div class="option" data='{"value":"Avondale","state":"KY","county":"McCracken","zip":"42001"}'>Avondale</div>
<div class="option" data='{"value":"Camelia","state":"KY","county":"McCracken","zip":"42086"}'>Camelia</div>
<div class="option" data='{"value":"Fremont","state":"KY","county":"McCracken","zip":"42001"}'>Fremont</div>
<div class="option" data='{"value":"Grahamville","state":"KY","county":"McCracken","zip":"42086"}'>Grahamville</div>
<div class="option" data='{"value":"Heath","state":"KY","county":"McCracken","zip":"42086"}'>Heath</div>
<div class="option" data='{"value":"Hendron","state":"KY","county":"McCracken","zip":"42001"}'>Hendron</div>
<div class="option" data='{"value":"High Point","state":"KY","county":"McCracken","zip":"42086"}'>High Point</div>
<div class="option" data='{"value":"Kevil","state":"KY","county":"McCracken","zip":"42053"}'>Kevil</div>
<div class="option" data='{"value":"Lone Oak","state":"KY","county":"McCracken","zip":"42001"}'>Lone Oak</div>
<div class="option" data='{"value":"Massac","state":"KY","county":"McCracken","zip":"42001"}'>Massac</div>
<div class="option" data='{"value":"Oakdale","state":"KY","county":"McCracken","zip":"42001"}'>Oakdale</div>
<div class="option" data='{"value":"Paducah","state":"KY","county":"McCracken","zip":"42002,42003,42001"}'>Paducah</div>
<div class="option" data='{"value":"Reidland","state":"KY","county":"McCracken","zip":"42001"}'>Reidland</div>
<div class="option" data='{"value":"Saint Johns","state":"KY","county":"McCracken","zip":"42001"}'>Saint Johns</div>
<div class="option" id="option_end" data='{"value":"West Paducah","state":"KY","county":"McCracken","zip":"42086"}'>West Paducah</div>
<%  }  else if (county.equals("McCreary"))  {  %>
<div class="option" data='{"value":"Beulah Heights","state":"KY","county":"McCreary","zip":"42653"}'>Beulah Heights</div>
<div class="option" data='{"value":"Greenwood","state":"KY","county":"McCreary","zip":"42634"}'>Greenwood</div>
<div class="option" data='{"value":"Honeybee","state":"KY","county":"McCreary","zip":"42634"}'>Honeybee</div>
<div class="option" data='{"value":"Marshes Siding","state":"KY","county":"McCreary","zip":"42631"}'>Marshes Siding</div>
<div class="option" data='{"value":"Parkers Lake","state":"KY","county":"McCreary","zip":"42634"}'>Parkers Lake</div>
<div class="option" data='{"value":"Pine Knot","state":"KY","county":"McCreary","zip":"42635"}'>Pine Knot</div>
<div class="option" data='{"value":"Revelo","state":"KY","county":"McCreary","zip":"42638"}'>Revelo</div>
<div class="option" data='{"value":"Sawyer","state":"KY","county":"McCreary","zip":"42634"}'>Sawyer</div>
<div class="option" data='{"value":"Stearns","state":"KY","county":"McCreary","zip":"42647"}'>Stearns</div>
<div class="option" data='{"value":"Strunk","state":"KY","county":"McCreary","zip":"42649"}'>Strunk</div>
<div class="option" id="option_end" data='{"value":"Whitley City","state":"KY","county":"McCreary","zip":"42653"}'>Whitley City</div>
<%  }  else if (county.equals("McLean"))  {  %>
<div class="option" data='{"value":"Beech Grove","state":"KY","county":"McLean","zip":"42322"}'>Beech Grove</div>
<div class="option" data='{"value":"Calhoun","state":"KY","county":"McLean","zip":"42327"}'>Calhoun</div>
<div class="option" data='{"value":"Island","state":"KY","county":"McLean","zip":"42350"}'>Island</div>
<div class="option" data='{"value":"Livermore","state":"KY","county":"McLean","zip":"42352"}'>Livermore</div>
<div class="option" data='{"value":"Nuckols","state":"KY","county":"McLean","zip":"42352"}'>Nuckols</div>
<div class="option" data='{"value":"Rumsey","state":"KY","county":"McLean","zip":"42371"}'>Rumsey</div>
<div class="option" id="option_end" data='{"value":"Sacramento","state":"KY","county":"McLean","zip":"42372"}'>Sacramento</div>
<%  }  else if (county.equals("Meade"))  {  %>
<div class="option" data='{"value":"Battletown","state":"KY","county":"Meade","zip":"40104"}'>Battletown</div>
<div class="option" data='{"value":"Brandenburg","state":"KY","county":"Meade","zip":"40108"}'>Brandenburg</div>
<div class="option" data='{"value":"Ekron","state":"KY","county":"Meade","zip":"40117"}'>Ekron</div>
<div class="option" data='{"value":"Guston","state":"KY","county":"Meade","zip":"40142"}'>Guston</div>
<div class="option" data='{"value":"Muldraugh","state":"KY","county":"Meade","zip":"40155"}'>Muldraugh</div>
<div class="option" data='{"value":"Payneville","state":"KY","county":"Meade","zip":"40157"}'>Payneville</div>
<div class="option" data='{"value":"Rhodelia","state":"KY","county":"Meade","zip":"40161"}'>Rhodelia</div>
<div class="option" id="option_end" data='{"value":"Wolf Creek","state":"KY","county":"Meade","zip":"40104"}'>Wolf Creek</div>
<%  }  else if (county.equals("Menifee"))  {  %>
<div class="option" data='{"value":"Denniston","state":"KY","county":"Menifee","zip":"40316"}'>Denniston</div>
<div class="option" data='{"value":"Frenchburg","state":"KY","county":"Menifee","zip":"40322"}'>Frenchburg</div>
<div class="option" data='{"value":"Mariba","state":"KY","county":"Menifee","zip":"40322"}'>Mariba</div>
<div class="option" data='{"value":"Means","state":"KY","county":"Menifee","zip":"40346"}'>Means</div>
<div class="option" data='{"value":"Pomeroyton","state":"KY","county":"Menifee","zip":"40387"}'>Pomeroyton</div>
<div class="option" data='{"value":"Scranton","state":"KY","county":"Menifee","zip":"40322"}'>Scranton</div>
<div class="option" id="option_end" data='{"value":"Wellington","state":"KY","county":"Menifee","zip":"40387"}'>Wellington</div>
<%  }  else if (county.equals("Mercer"))  {  %>
<div class="option" data='{"value":"Bondville","state":"KY","county":"Mercer","zip":"40372"}'>Bondville</div>
<div class="option" data='{"value":"Burgin","state":"KY","county":"Mercer","zip":"40310"}'>Burgin</div>
<div class="option" data='{"value":"Cornishville","state":"KY","county":"Mercer","zip":"40330"}'>Cornishville</div>
<div class="option" data='{"value":"Harrodsburg","state":"KY","county":"Mercer","zip":"40330"}'>Harrodsburg</div>
<div class="option" data='{"value":"Pleasanthill","state":"KY","county":"Mercer","zip":"40330"}'>Pleasanthill</div>
<div class="option" data='{"value":"Salvisa","state":"KY","county":"Mercer","zip":"40372"}'>Salvisa</div>
<div class="option" id="option_end" data='{"value":"Shakertown","state":"KY","county":"Mercer","zip":"40330"}'>Shakertown</div>
<%  }  else if (county.equals("Metcalfe"))  {  %>
<div class="option" data='{"value":"Beaumont","state":"KY","county":"Metcalfe","zip":"42124"}'>Beaumont</div>
<div class="option" data='{"value":"Beechville","state":"KY","county":"Metcalfe","zip":"42129"}'>Beechville</div>
<div class="option" data='{"value":"Cave Ridge","state":"KY","county":"Metcalfe","zip":"42129"}'>Cave Ridge</div>
<div class="option" data='{"value":"Cedar Flat","state":"KY","county":"Metcalfe","zip":"42129"}'>Cedar Flat</div>
<div class="option" data='{"value":"Center","state":"KY","county":"Metcalfe","zip":"42214"}'>Center</div>
<div class="option" data='{"value":"Cork","state":"KY","county":"Metcalfe","zip":"42129"}'>Cork</div>
<div class="option" data='{"value":"Edmonton","state":"KY","county":"Metcalfe","zip":"42129"}'>Edmonton</div>
<div class="option" data='{"value":"Goodluck","state":"KY","county":"Metcalfe","zip":"42129"}'>Goodluck</div>
<div class="option" data='{"value":"Knob Lick","state":"KY","county":"Metcalfe","zip":"42154"}'>Knob Lick</div>
<div class="option" data='{"value":"Randolph","state":"KY","county":"Metcalfe","zip":"42129"}'>Randolph</div>
<div class="option" data='{"value":"Subtle","state":"KY","county":"Metcalfe","zip":"42129"}'>Subtle</div>
<div class="option" data='{"value":"Sulphur Well","state":"KY","county":"Metcalfe","zip":"42129"}'>Sulphur Well</div>
<div class="option" data='{"value":"Summer Shade","state":"KY","county":"Metcalfe","zip":"42166"}'>Summer Shade</div>
<div class="option" id="option_end" data='{"value":"Willow Shade","state":"KY","county":"Metcalfe","zip":"42166"}'>Willow Shade</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Boles","state":"KY","county":"Monroe","zip":"42167"}'>Boles</div>
<div class="option" data='{"value":"Bugtussle","state":"KY","county":"Monroe","zip":"42140"}'>Bugtussle</div>
<div class="option" data='{"value":"Fleet","state":"KY","county":"Monroe","zip":"42140"}'>Fleet</div>
<div class="option" data='{"value":"Flippin","state":"KY","county":"Monroe","zip":"42167"}'>Flippin</div>
<div class="option" data='{"value":"Forkton","state":"KY","county":"Monroe","zip":"42167"}'>Forkton</div>
<div class="option" data='{"value":"Fountain Run","state":"KY","county":"Monroe","zip":"42133"}'>Fountain Run</div>
<div class="option" data='{"value":"Freetown","state":"KY","county":"Monroe","zip":"42140"}'>Freetown</div>
<div class="option" data='{"value":"Gamaliel","state":"KY","county":"Monroe","zip":"42140"}'>Gamaliel</div>
<div class="option" data='{"value":"Gum Tree","state":"KY","county":"Monroe","zip":"42167"}'>Gum Tree</div>
<div class="option" data='{"value":"Hestand","state":"KY","county":"Monroe","zip":"42151"}'>Hestand</div>
<div class="option" data='{"value":"Mount Hermon","state":"KY","county":"Monroe","zip":"42157"}'>Mount Hermon</div>
<div class="option" data='{"value":"Mud Lick","state":"KY","county":"Monroe","zip":"42167"}'>Mud Lick</div>
<div class="option" data='{"value":"T Ville","state":"KY","county":"Monroe","zip":"42167"}'>T Ville</div>
<div class="option" id="option_end" data='{"value":"Tompkinsville","state":"KY","county":"Monroe","zip":"42167"}'>Tompkinsville</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Jeffersonville","state":"KY","county":"Montgomery","zip":"40337"}'>Jeffersonville</div>
<div class="option" id="option_end" data='{"value":"Mount Sterling","state":"KY","county":"Montgomery","zip":"40353"}'>Mount Sterling</div>
<%  }  else if (county.equals("Morgan"))  {  %>
<div class="option" data='{"value":"Blairs Mill","state":"KY","county":"Morgan","zip":"41472"}'>Blairs Mill</div>
<div class="option" data='{"value":"Blaze","state":"KY","county":"Morgan","zip":"41472"}'>Blaze</div>
<div class="option" data='{"value":"Caney","state":"KY","county":"Morgan","zip":"41472"}'>Caney</div>
<div class="option" data='{"value":"Cannel City","state":"KY","county":"Morgan","zip":"41408"}'>Cannel City</div>
<div class="option" data='{"value":"Cottle","state":"KY","county":"Morgan","zip":"41472"}'>Cottle</div>
<div class="option" data='{"value":"Crockett","state":"KY","county":"Morgan","zip":"41413"}'>Crockett</div>
<div class="option" data='{"value":"Dingus","state":"KY","county":"Morgan","zip":"41472"}'>Dingus</div>
<div class="option" data='{"value":"Elamton","state":"KY","county":"Morgan","zip":"41472"}'>Elamton</div>
<div class="option" data='{"value":"Elkfork","state":"KY","county":"Morgan","zip":"41421"}'>Elkfork</div>
<div class="option" data='{"value":"Ezel","state":"KY","county":"Morgan","zip":"41425"}'>Ezel</div>
<div class="option" data='{"value":"Grassy Creek","state":"KY","county":"Morgan","zip":"41352"}'>Grassy Creek</div>
<div class="option" data='{"value":"Index","state":"KY","county":"Morgan","zip":"41472"}'>Index</div>
<div class="option" data='{"value":"Lenox","state":"KY","county":"Morgan","zip":"41472"}'>Lenox</div>
<div class="option" data='{"value":"Malone","state":"KY","county":"Morgan","zip":"41451"}'>Malone</div>
<div class="option" data='{"value":"Matthew","state":"KY","county":"Morgan","zip":"41472"}'>Matthew</div>
<div class="option" data='{"value":"Mima","state":"KY","county":"Morgan","zip":"41472"}'>Mima</div>
<div class="option" data='{"value":"Mize","state":"KY","county":"Morgan","zip":"41352"}'>Mize</div>
<div class="option" data='{"value":"Moon","state":"KY","county":"Morgan","zip":"41472"}'>Moon</div>
<div class="option" data='{"value":"Ophir","state":"KY","county":"Morgan","zip":"41459"}'>Ophir</div>
<div class="option" data='{"value":"Relief","state":"KY","county":"Morgan","zip":"41472"}'>Relief</div>
<div class="option" data='{"value":"Silverhill","state":"KY","county":"Morgan","zip":"41472"}'>Silverhill</div>
<div class="option" data='{"value":"Stacy Fork","state":"KY","county":"Morgan","zip":"41472"}'>Stacy Fork</div>
<div class="option" data='{"value":"West Liberty","state":"KY","county":"Morgan","zip":"41472"}'>West Liberty</div>
<div class="option" data='{"value":"White Oak","state":"KY","county":"Morgan","zip":"41472"}'>White Oak</div>
<div class="option" data='{"value":"Wrigley","state":"KY","county":"Morgan","zip":"41477"}'>Wrigley</div>
<div class="option" id="option_end" data='{"value":"Yocum","state":"KY","county":"Morgan","zip":"41472"}'>Yocum</div>
<%  }  else if (county.equals("Muhlenberg"))  {  %>
<div class="option" data='{"value":"Beech Creek","state":"KY","county":"Muhlenberg","zip":"42321"}'>Beech Creek</div>
<div class="option" data='{"value":"Beechmont","state":"KY","county":"Muhlenberg","zip":"42323"}'>Beechmont</div>
<div class="option" data='{"value":"Belton","state":"KY","county":"Muhlenberg","zip":"42324"}'>Belton</div>
<div class="option" data='{"value":"Bremen","state":"KY","county":"Muhlenberg","zip":"42325"}'>Bremen</div>
<div class="option" data='{"value":"Browder","state":"KY","county":"Muhlenberg","zip":"42326"}'>Browder</div>
<div class="option" data='{"value":"Central City","state":"KY","county":"Muhlenberg","zip":"42330"}'>Central City</div>
<div class="option" data='{"value":"Central Cty","state":"KY","county":"Muhlenberg","zip":"42330"}'>Central Cty</div>
<div class="option" data='{"value":"Cleaton","state":"KY","county":"Muhlenberg","zip":"42332"}'>Cleaton</div>
<div class="option" data='{"value":"Drakesboro","state":"KY","county":"Muhlenberg","zip":"42337"}'>Drakesboro</div>
<div class="option" data='{"value":"Dunmor","state":"KY","county":"Muhlenberg","zip":"42339"}'>Dunmor</div>
<div class="option" data='{"value":"Graham","state":"KY","county":"Muhlenberg","zip":"42344"}'>Graham</div>
<div class="option" data='{"value":"Greenville","state":"KY","county":"Muhlenberg","zip":"42345"}'>Greenville</div>
<div class="option" data='{"value":"Penrod","state":"KY","county":"Muhlenberg","zip":"42339"}'>Penrod</div>
<div class="option" data='{"value":"Powderly","state":"KY","county":"Muhlenberg","zip":"42367"}'>Powderly</div>
<div class="option" id="option_end" data='{"value":"South Carrollton","state":"KY","county":"Muhlenberg","zip":"42374"}'>South Carrollton</div>
<%  }  else if (county.equals("Nelson"))  {  %>
<div class="option" data='{"value":"Bardstown","state":"KY","county":"Nelson","zip":"40004"}'>Bardstown</div>
<div class="option" data='{"value":"Bloomfield","state":"KY","county":"Nelson","zip":"40008"}'>Bloomfield</div>
<div class="option" data='{"value":"Boston","state":"KY","county":"Nelson","zip":"40107"}'>Boston</div>
<div class="option" data='{"value":"Chaplin","state":"KY","county":"Nelson","zip":"40012"}'>Chaplin</div>
<div class="option" data='{"value":"Coxs Creek","state":"KY","county":"Nelson","zip":"40013"}'>Coxs Creek</div>
<div class="option" data='{"value":"Deatsville","state":"KY","county":"Nelson","zip":"40013"}'>Deatsville</div>
<div class="option" data='{"value":"Fairfield","state":"KY","county":"Nelson","zip":"40020"}'>Fairfield</div>
<div class="option" data='{"value":"Highgrove","state":"KY","county":"Nelson","zip":"40013"}'>Highgrove</div>
<div class="option" data='{"value":"Howardstown","state":"KY","county":"Nelson","zip":"40051"}'>Howardstown</div>
<div class="option" data='{"value":"Lenore","state":"KY","county":"Nelson","zip":"40013"}'>Lenore</div>
<div class="option" data='{"value":"Nazareth","state":"KY","county":"Nelson","zip":"40048"}'>Nazareth</div>
<div class="option" data='{"value":"New Haven","state":"KY","county":"Nelson","zip":"40051"}'>New Haven</div>
<div class="option" data='{"value":"New Hope","state":"KY","county":"Nelson","zip":"40052"}'>New Hope</div>
<div class="option" data='{"value":"Samuels","state":"KY","county":"Nelson","zip":"40013"}'>Samuels</div>
<div class="option" id="option_end" data='{"value":"Trappist","state":"KY","county":"Nelson","zip":"40051"}'>Trappist</div>
<%  }  else if (county.equals("Nicholas"))  {  %>
<div class="option" data='{"value":"Carlisle","state":"KY","county":"Nicholas","zip":"40350,40311"}'>Carlisle</div>
<div class="option" id="option_end" data='{"value":"Moorefield","state":"KY","county":"Nicholas","zip":"40350"}'>Moorefield</div>
<%  }  else if (county.equals("Ohio"))  {  %>
<div class="option" data='{"value":"Beaver Dam","state":"KY","county":"Ohio","zip":"42320"}'>Beaver Dam</div>
<div class="option" data='{"value":"Centertown","state":"KY","county":"Ohio","zip":"42328"}'>Centertown</div>
<div class="option" data='{"value":"Cool Springs","state":"KY","county":"Ohio","zip":"42320"}'>Cool Springs</div>
<div class="option" data='{"value":"Cromwell","state":"KY","county":"Ohio","zip":"42333"}'>Cromwell</div>
<div class="option" data='{"value":"Dundee","state":"KY","county":"Ohio","zip":"42338"}'>Dundee</div>
<div class="option" data='{"value":"Echols","state":"KY","county":"Ohio","zip":"42320"}'>Echols</div>
<div class="option" data='{"value":"Fordsville","state":"KY","county":"Ohio","zip":"42343"}'>Fordsville</div>
<div class="option" data='{"value":"Hartford","state":"KY","county":"Ohio","zip":"42347"}'>Hartford</div>
<div class="option" data='{"value":"Horse Branch","state":"KY","county":"Ohio","zip":"42349"}'>Horse Branch</div>
<div class="option" data='{"value":"Horton","state":"KY","county":"Ohio","zip":"42320"}'>Horton</div>
<div class="option" data='{"value":"Mc Henry","state":"KY","county":"Ohio","zip":"42354"}'>Mc Henry</div>
<div class="option" data='{"value":"McHenry","state":"KY","county":"Ohio","zip":"42354"}'>McHenry</div>
<div class="option" data='{"value":"Narrows","state":"KY","county":"Ohio","zip":"42347"}'>Narrows</div>
<div class="option" data='{"value":"Nineteen","state":"KY","county":"Ohio","zip":"42320"}'>Nineteen</div>
<div class="option" data='{"value":"Olaton","state":"KY","county":"Ohio","zip":"42361"}'>Olaton</div>
<div class="option" data='{"value":"Prentiss","state":"KY","county":"Ohio","zip":"42320"}'>Prentiss</div>
<div class="option" data='{"value":"Render","state":"KY","county":"Ohio","zip":"42320"}'>Render</div>
<div class="option" data='{"value":"Rockport","state":"KY","county":"Ohio","zip":"42369"}'>Rockport</div>
<div class="option" data='{"value":"Rosine","state":"KY","county":"Ohio","zip":"42370"}'>Rosine</div>
<div class="option" data='{"value":"Schultztown","state":"KY","county":"Ohio","zip":"42320"}'>Schultztown</div>
<div class="option" data='{"value":"Taylor Mines","state":"KY","county":"Ohio","zip":"42320"}'>Taylor Mines</div>
<div class="option" data='{"value":"Trisler","state":"KY","county":"Ohio","zip":"42343"}'>Trisler</div>
<div class="option" id="option_end" data='{"value":"Yeaman","state":"KY","county":"Ohio","zip":"42343"}'>Yeaman</div>
<%  }  else if (county.equals("Oldham"))  {  %>
<div class="option" data='{"value":"Ballardsville","state":"KY","county":"Oldham","zip":"40014"}'>Ballardsville</div>
<div class="option" data='{"value":"Buckner","state":"KY","county":"Oldham","zip":"40010"}'>Buckner</div>
<div class="option" data='{"value":"Crestwood","state":"KY","county":"Oldham","zip":"40014"}'>Crestwood</div>
<div class="option" data='{"value":"Goshen","state":"KY","county":"Oldham","zip":"40026"}'>Goshen</div>
<div class="option" data='{"value":"La Grange","state":"KY","county":"Oldham","zip":"40032,40031"}'>La Grange</div>
<div class="option" data='{"value":"Lagrange","state":"KY","county":"Oldham","zip":"40032,40031"}'>Lagrange</div>
<div class="option" data='{"value":"Pewee Valley","state":"KY","county":"Oldham","zip":"40056"}'>Pewee Valley</div>
<div class="option" id="option_end" data='{"value":"Westport","state":"KY","county":"Oldham","zip":"40077"}'>Westport</div>
<%  }  else if (county.equals("Owen"))  {  %>
<div class="option" data='{"value":"Gratz","state":"KY","county":"Owen","zip":"40359"}'>Gratz</div>
<div class="option" data='{"value":"Monterey","state":"KY","county":"Owen","zip":"40359"}'>Monterey</div>
<div class="option" data='{"value":"New Liberty","state":"KY","county":"Owen","zip":"40355"}'>New Liberty</div>
<div class="option" data='{"value":"Owenton","state":"KY","county":"Owen","zip":"40359"}'>Owenton</div>
<div class="option" data='{"value":"Perry Park","state":"KY","county":"Owen","zip":"40363"}'>Perry Park</div>
<div class="option" id="option_end" data='{"value":"Wheatley","state":"KY","county":"Owen","zip":"40359"}'>Wheatley</div>
<%  }  else if (county.equals("Owsley"))  {  %>
<div class="option" data='{"value":"Booneville","state":"KY","county":"Owsley","zip":"41314"}'>Booneville</div>
<div class="option" data='{"value":"Green Hall","state":"KY","county":"Owsley","zip":"41314"}'>Green Hall</div>
<div class="option" data='{"value":"Island City","state":"KY","county":"Owsley","zip":"41338"}'>Island City</div>
<div class="option" data='{"value":"Lerose","state":"KY","county":"Owsley","zip":"41344"}'>Lerose</div>
<div class="option" data='{"value":"Mistletoe","state":"KY","county":"Owsley","zip":"41351"}'>Mistletoe</div>
<div class="option" data='{"value":"Morris Fork","state":"KY","county":"Owsley","zip":"41314"}'>Morris Fork</div>
<div class="option" data='{"value":"Pebworth","state":"KY","county":"Owsley","zip":"41314"}'>Pebworth</div>
<div class="option" data='{"value":"Ricetown","state":"KY","county":"Owsley","zip":"41364"}'>Ricetown</div>
<div class="option" data='{"value":"Sebastians Branch","state":"KY","county":"Owsley","zip":"41314"}'>Sebastians Branch</div>
<div class="option" data='{"value":"Turkey","state":"KY","county":"Owsley","zip":"41314"}'>Turkey</div>
<div class="option" id="option_end" data='{"value":"Vincent","state":"KY","county":"Owsley","zip":"41386"}'>Vincent</div>
<%  }  else if (county.equals("Pendleton"))  {  %>
<div class="option" data='{"value":"Brownings Corner","state":"KY","county":"Pendleton","zip":"41040"}'>Brownings Corner</div>
<div class="option" data='{"value":"Butler","state":"KY","county":"Pendleton","zip":"41006"}'>Butler</div>
<div class="option" data='{"value":"Carntown","state":"KY","county":"Pendleton","zip":"41006"}'>Carntown</div>
<div class="option" data='{"value":"De Mossville","state":"KY","county":"Pendleton","zip":"41033"}'>De Mossville</div>
<div class="option" data='{"value":"Demossville","state":"KY","county":"Pendleton","zip":"41033"}'>Demossville</div>
<div class="option" data='{"value":"Falmouth","state":"KY","county":"Pendleton","zip":"41040"}'>Falmouth</div>
<div class="option" data='{"value":"Fiskburg","state":"KY","county":"Pendleton","zip":"41033"}'>Fiskburg</div>
<div class="option" data='{"value":"Four Oaks","state":"KY","county":"Pendleton","zip":"41040"}'>Four Oaks</div>
<div class="option" data='{"value":"Gardnersville","state":"KY","county":"Pendleton","zip":"41033"}'>Gardnersville</div>
<div class="option" data='{"value":"Goforth","state":"KY","county":"Pendleton","zip":"41040"}'>Goforth</div>
<div class="option" data='{"value":"Lenoxburg","state":"KY","county":"Pendleton","zip":"41040"}'>Lenoxburg</div>
<div class="option" data='{"value":"Locust Grove","state":"KY","county":"Pendleton","zip":"41040"}'>Locust Grove</div>
<div class="option" data='{"value":"McKinneysburg","state":"KY","county":"Pendleton","zip":"41040"}'>McKinneysburg</div>
<div class="option" data='{"value":"Morgan","state":"KY","county":"Pendleton","zip":"41040"}'>Morgan</div>
<div class="option" data='{"value":"Mount Auburn","state":"KY","county":"Pendleton","zip":"41006"}'>Mount Auburn</div>
<div class="option" data='{"value":"Neave","state":"KY","county":"Pendleton","zip":"41040"}'>Neave</div>
<div class="option" data='{"value":"Peachgrove","state":"KY","county":"Pendleton","zip":"41006"}'>Peachgrove</div>
<div class="option" data='{"value":"Pendleton County","state":"KY","county":"Pendleton","zip":"41040"}'>Pendleton County</div>
<div class="option" data='{"value":"Pleasant Hill","state":"KY","county":"Pendleton","zip":"41006"}'>Pleasant Hill</div>
<div class="option" id="option_end" data='{"value":"Portland","state":"KY","county":"Pendleton","zip":"41033"}'>Portland</div>
<%  }  else if (county.equals("Perry"))  {  %>
<div class="option" data='{"value":"Ajax","state":"KY","county":"Perry","zip":"41722"}'>Ajax</div>
<div class="option" data='{"value":"Allock","state":"KY","county":"Perry","zip":"41773"}'>Allock</div>
<div class="option" data='{"value":"Amburgey","state":"KY","county":"Perry","zip":"41773"}'>Amburgey</div>
<div class="option" data='{"value":"Ary","state":"KY","county":"Perry","zip":"41712"}'>Ary</div>
<div class="option" data='{"value":"Avawam","state":"KY","county":"Perry","zip":"41713"}'>Avawam</div>
<div class="option" data='{"value":"Blue Diamond","state":"KY","county":"Perry","zip":"41719"}'>Blue Diamond</div>
<div class="option" data='{"value":"Bonnyman","state":"KY","county":"Perry","zip":"41719"}'>Bonnyman</div>
<div class="option" data='{"value":"Browns Fork","state":"KY","county":"Perry","zip":"41701"}'>Browns Fork</div>
<div class="option" data='{"value":"Buckhorn","state":"KY","county":"Perry","zip":"41721"}'>Buckhorn</div>
<div class="option" data='{"value":"Bulan","state":"KY","county":"Perry","zip":"41722"}'>Bulan</div>
<div class="option" data='{"value":"Busy","state":"KY","county":"Perry","zip":"41723"}'>Busy</div>
<div class="option" data='{"value":"Butterfly","state":"KY","county":"Perry","zip":"41719"}'>Butterfly</div>
<div class="option" data='{"value":"Chavies","state":"KY","county":"Perry","zip":"41727"}'>Chavies</div>
<div class="option" data='{"value":"Combs","state":"KY","county":"Perry","zip":"41729"}'>Combs</div>
<div class="option" data='{"value":"Cornettsville","state":"KY","county":"Perry","zip":"41731"}'>Cornettsville</div>
<div class="option" data='{"value":"Daisy","state":"KY","county":"Perry","zip":"41731"}'>Daisy</div>
<div class="option" data='{"value":"Darfork","state":"KY","county":"Perry","zip":"41701"}'>Darfork</div>
<div class="option" data='{"value":"Delphia","state":"KY","county":"Perry","zip":"41735"}'>Delphia</div>
<div class="option" data='{"value":"Dice","state":"KY","county":"Perry","zip":"41736"}'>Dice</div>
<div class="option" data='{"value":"Dolan","state":"KY","county":"Perry","zip":"41729"}'>Dolan</div>
<div class="option" data='{"value":"Duane","state":"KY","county":"Perry","zip":"41722"}'>Duane</div>
<div class="option" data='{"value":"Dwarf","state":"KY","county":"Perry","zip":"41739"}'>Dwarf</div>
<div class="option" data='{"value":"Engle","state":"KY","county":"Perry","zip":"41727"}'>Engle</div>
<div class="option" data='{"value":"Farler","state":"KY","county":"Perry","zip":"41774"}'>Farler</div>
<div class="option" data='{"value":"Fusonia","state":"KY","county":"Perry","zip":"41774"}'>Fusonia</div>
<div class="option" data='{"value":"Gays Creek","state":"KY","county":"Perry","zip":"41745"}'>Gays Creek</div>
<div class="option" data='{"value":"Happy","state":"KY","county":"Perry","zip":"41746"}'>Happy</div>
<div class="option" data='{"value":"Hardburly","state":"KY","county":"Perry","zip":"41747"}'>Hardburly</div>
<div class="option" data='{"value":"Hazard","state":"KY","county":"Perry","zip":"41701,41702"}'>Hazard</div>
<div class="option" data='{"value":"Heiner","state":"KY","county":"Perry","zip":"41722"}'>Heiner</div>
<div class="option" data='{"value":"Jeff","state":"KY","county":"Perry","zip":"41751"}'>Jeff</div>
<div class="option" data='{"value":"Kodak","state":"KY","county":"Perry","zip":"41773"}'>Kodak</div>
<div class="option" data='{"value":"Krypton","state":"KY","county":"Perry","zip":"41754"}'>Krypton</div>
<div class="option" data='{"value":"Leatherwood","state":"KY","county":"Perry","zip":"41731"}'>Leatherwood</div>
<div class="option" data='{"value":"Lennut","state":"KY","county":"Perry","zip":"41729"}'>Lennut</div>
<div class="option" data='{"value":"Napfor","state":"KY","county":"Perry","zip":"41754"}'>Napfor</div>
<div class="option" data='{"value":"Rowdy","state":"KY","county":"Perry","zip":"41367"}'>Rowdy</div>
<div class="option" data='{"value":"Saul","state":"KY","county":"Perry","zip":"40981"}'>Saul</div>
<div class="option" data='{"value":"Scuddy","state":"KY","county":"Perry","zip":"41760"}'>Scuddy</div>
<div class="option" data='{"value":"Slemp","state":"KY","county":"Perry","zip":"41763"}'>Slemp</div>
<div class="option" data='{"value":"Talcum","state":"KY","county":"Perry","zip":"41722"}'>Talcum</div>
<div class="option" data='{"value":"Toulouse","state":"KY","county":"Perry","zip":"41723"}'>Toulouse</div>
<div class="option" data='{"value":"Tribbey","state":"KY","county":"Perry","zip":"41722"}'>Tribbey</div>
<div class="option" data='{"value":"Typo","state":"KY","county":"Perry","zip":"41701"}'>Typo</div>
<div class="option" data='{"value":"Ulvah","state":"KY","county":"Perry","zip":"41731"}'>Ulvah</div>
<div class="option" data='{"value":"Vicco","state":"KY","county":"Perry","zip":"41773"}'>Vicco</div>
<div class="option" data='{"value":"Viper","state":"KY","county":"Perry","zip":"41774"}'>Viper</div>
<div class="option" data='{"value":"Walkertown","state":"KY","county":"Perry","zip":"41701"}'>Walkertown</div>
<div class="option" data='{"value":"Wentz","state":"KY","county":"Perry","zip":"41731"}'>Wentz</div>
<div class="option" id="option_end" data='{"value":"Yerkes","state":"KY","county":"Perry","zip":"41778"}'>Yerkes</div>
<%  }  else if (county.equals("Pike"))  {  %>
<div class="option" data='{"value":"Aflex","state":"KY","county":"Pike","zip":"41514"}'>Aflex</div>
<div class="option" data='{"value":"Argo","state":"KY","county":"Pike","zip":"41568"}'>Argo</div>
<div class="option" data='{"value":"Ashcamp","state":"KY","county":"Pike","zip":"41512"}'>Ashcamp</div>
<div class="option" data='{"value":"Beaver Bottom","state":"KY","county":"Pike","zip":"41522"}'>Beaver Bottom</div>
<div class="option" data='{"value":"Belcher","state":"KY","county":"Pike","zip":"41513"}'>Belcher</div>
<div class="option" data='{"value":"Belfry","state":"KY","county":"Pike","zip":"41514"}'>Belfry</div>
<div class="option" data='{"value":"Big Branch","state":"KY","county":"Pike","zip":"41522"}'>Big Branch</div>
<div class="option" data='{"value":"Biggs","state":"KY","county":"Pike","zip":"41524"}'>Biggs</div>
<div class="option" data='{"value":"Board Tree","state":"KY","county":"Pike","zip":"41528"}'>Board Tree</div>
<div class="option" data='{"value":"Broad Bottom","state":"KY","county":"Pike","zip":"41501"}'>Broad Bottom</div>
<div class="option" data='{"value":"Burnwell","state":"KY","county":"Pike","zip":"41514"}'>Burnwell</div>
<div class="option" data='{"value":"Canada","state":"KY","county":"Pike","zip":"41519"}'>Canada</div>
<div class="option" data='{"value":"Cedarville","state":"KY","county":"Pike","zip":"41522"}'>Cedarville</div>
<div class="option" data='{"value":"Coleman","state":"KY","county":"Pike","zip":"41553"}'>Coleman</div>
<div class="option" data='{"value":"Dorton","state":"KY","county":"Pike","zip":"41520"}'>Dorton</div>
<div class="option" data='{"value":"Douglas","state":"KY","county":"Pike","zip":"41560"}'>Douglas</div>
<div class="option" data='{"value":"Draffin","state":"KY","county":"Pike","zip":"41522"}'>Draffin</div>
<div class="option" data='{"value":"Dunleary","state":"KY","county":"Pike","zip":"41522"}'>Dunleary</div>
<div class="option" data='{"value":"Elkhorn City","state":"KY","county":"Pike","zip":"41522"}'>Elkhorn City</div>
<div class="option" data='{"value":"Etty","state":"KY","county":"Pike","zip":"41572"}'>Etty</div>
<div class="option" data='{"value":"Fedscreek","state":"KY","county":"Pike","zip":"41524"}'>Fedscreek</div>
<div class="option" data='{"value":"Ferrells Creek","state":"KY","county":"Pike","zip":"41513"}'>Ferrells Creek</div>
<div class="option" data='{"value":"Fishtrap","state":"KY","county":"Pike","zip":"41557"}'>Fishtrap</div>
<div class="option" data='{"value":"Flanary","state":"KY","county":"Pike","zip":"41548"}'>Flanary</div>
<div class="option" data='{"value":"Fords Branch","state":"KY","county":"Pike","zip":"41526"}'>Fords Branch</div>
<div class="option" data='{"value":"Forest Hills","state":"KY","county":"Pike","zip":"41527"}'>Forest Hills</div>
<div class="option" data='{"value":"Freeburn","state":"KY","county":"Pike","zip":"41528"}'>Freeburn</div>
<div class="option" data='{"value":"Goody","state":"KY","county":"Pike","zip":"41514"}'>Goody</div>
<div class="option" data='{"value":"Greasy Creek","state":"KY","county":"Pike","zip":"41562"}'>Greasy Creek</div>
<div class="option" data='{"value":"Gulnare","state":"KY","county":"Pike","zip":"41501"}'>Gulnare</div>
<div class="option" data='{"value":"Hardy","state":"KY","county":"Pike","zip":"41531,41558"}'>Hardy</div>
<div class="option" data='{"value":"Hartley","state":"KY","county":"Pike","zip":"41572"}'>Hartley</div>
<div class="option" data='{"value":"Hatfield","state":"KY","county":"Pike","zip":"41514"}'>Hatfield</div>
<div class="option" data='{"value":"Hellier","state":"KY","county":"Pike","zip":"41534"}'>Hellier</div>
<div class="option" data='{"value":"Huddy","state":"KY","county":"Pike","zip":"41535"}'>Huddy</div>
<div class="option" data='{"value":"Jamboree","state":"KY","county":"Pike","zip":"41553"}'>Jamboree</div>
<div class="option" data='{"value":"Johnson Bottom","state":"KY","county":"Pike","zip":"41528"}'>Johnson Bottom</div>
<div class="option" data='{"value":"Jonancy","state":"KY","county":"Pike","zip":"41538"}'>Jonancy</div>
<div class="option" data='{"value":"Jonican","state":"KY","county":"Pike","zip":"41557"}'>Jonican</div>
<div class="option" data='{"value":"Kimper","state":"KY","county":"Pike","zip":"41539"}'>Kimper</div>
<div class="option" data='{"value":"Lick Creek","state":"KY","county":"Pike","zip":"41540"}'>Lick Creek</div>
<div class="option" data='{"value":"Lookout","state":"KY","county":"Pike","zip":"41542"}'>Lookout</div>
<div class="option" data='{"value":"Majestic","state":"KY","county":"Pike","zip":"41547"}'>Majestic</div>
<div class="option" data='{"value":"Mc Andrews","state":"KY","county":"Pike","zip":"41543"}'>Mc Andrews</div>
<div class="option" data='{"value":"McAndrews","state":"KY","county":"Pike","zip":"41543"}'>McAndrews</div>
<div class="option" data='{"value":"McCarr","state":"KY","county":"Pike","zip":"41544"}'>McCarr</div>
<div class="option" data='{"value":"McCombs","state":"KY","county":"Pike","zip":"41501"}'>McCombs</div>
<div class="option" data='{"value":"McVeigh","state":"KY","county":"Pike","zip":"41546"}'>McVeigh</div>
<div class="option" data='{"value":"Meta","state":"KY","county":"Pike","zip":"41501"}'>Meta</div>
<div class="option" data='{"value":"Millard","state":"KY","county":"Pike","zip":"41562"}'>Millard</div>
<div class="option" data='{"value":"Mouthcard","state":"KY","county":"Pike","zip":"41548"}'>Mouthcard</div>
<div class="option" data='{"value":"Myra","state":"KY","county":"Pike","zip":"41549"}'>Myra</div>
<div class="option" data='{"value":"Nelse","state":"KY","county":"Pike","zip":"41501"}'>Nelse</div>
<div class="option" data='{"value":"Paw Paw","state":"KY","county":"Pike","zip":"41553"}'>Paw Paw</div>
<div class="option" data='{"value":"Phelps","state":"KY","county":"Pike","zip":"41553"}'>Phelps</div>
<div class="option" data='{"value":"Phyllis","state":"KY","county":"Pike","zip":"41554"}'>Phyllis</div>
<div class="option" data='{"value":"Pikeville","state":"KY","county":"Pike","zip":"41501,41502"}'>Pikeville</div>
<div class="option" data='{"value":"Pinsonfork","state":"KY","county":"Pike","zip":"41555"}'>Pinsonfork</div>
<div class="option" data='{"value":"Piso","state":"KY","county":"Pike","zip":"41501"}'>Piso</div>
<div class="option" data='{"value":"Praise","state":"KY","county":"Pike","zip":"41522"}'>Praise</div>
<div class="option" data='{"value":"Raccoon","state":"KY","county":"Pike","zip":"41557"}'>Raccoon</div>
<div class="option" data='{"value":"Ransom","state":"KY","county":"Pike","zip":"41558"}'>Ransom</div>
<div class="option" data='{"value":"Regina","state":"KY","county":"Pike","zip":"41559"}'>Regina</div>
<div class="option" data='{"value":"Road Creek Junction","state":"KY","county":"Pike","zip":"41522"}'>Road Creek Junction</div>
<div class="option" data='{"value":"Robinson Creek","state":"KY","county":"Pike","zip":"41560"}'>Robinson Creek</div>
<div class="option" data='{"value":"Rockhouse","state":"KY","county":"Pike","zip":"41561"}'>Rockhouse</div>
<div class="option" data='{"value":"Senterville","state":"KY","county":"Pike","zip":"41522"}'>Senterville</div>
<div class="option" data='{"value":"Shelbiana","state":"KY","county":"Pike","zip":"41562"}'>Shelbiana</div>
<div class="option" data='{"value":"Shelby Gap","state":"KY","county":"Pike","zip":"41563"}'>Shelby Gap</div>
<div class="option" data='{"value":"Sidney","state":"KY","county":"Pike","zip":"41564"}'>Sidney</div>
<div class="option" data='{"value":"South Williamson","state":"KY","county":"Pike","zip":"41503"}'>South Williamson</div>
<div class="option" data='{"value":"Speight","state":"KY","county":"Pike","zip":"41572"}'>Speight</div>
<div class="option" data='{"value":"Steele","state":"KY","county":"Pike","zip":"41566"}'>Steele</div>
<div class="option" data='{"value":"Stone","state":"KY","county":"Pike","zip":"41567"}'>Stone</div>
<div class="option" data='{"value":"Stopover","state":"KY","county":"Pike","zip":"41568"}'>Stopover</div>
<div class="option" data='{"value":"Sutton","state":"KY","county":"Pike","zip":"41562"}'>Sutton</div>
<div class="option" data='{"value":"Toler","state":"KY","county":"Pike","zip":"41514"}'>Toler</div>
<div class="option" data='{"value":"Toonerville","state":"KY","county":"Pike","zip":"41548"}'>Toonerville</div>
<div class="option" data='{"value":"Turkey Creek","state":"KY","county":"Pike","zip":"41514"}'>Turkey Creek</div>
<div class="option" data='{"value":"Varney","state":"KY","county":"Pike","zip":"41571"}'>Varney</div>
<div class="option" data='{"value":"Venters","state":"KY","county":"Pike","zip":"41522"}'>Venters</div>
<div class="option" data='{"value":"Virgie","state":"KY","county":"Pike","zip":"41572"}'>Virgie</div>
<div class="option" data='{"value":"Wales","state":"KY","county":"Pike","zip":"41572"}'>Wales</div>
<div class="option" data='{"value":"Wolfpit","state":"KY","county":"Pike","zip":"41522"}'>Wolfpit</div>
<div class="option" id="option_end" data='{"value":"Woodman","state":"KY","county":"Pike","zip":"41568"}'>Woodman</div>
<%  }  else if (county.equals("Powell"))  {  %>
<div class="option" data='{"value":"Bowen","state":"KY","county":"Powell","zip":"40380"}'>Bowen</div>
<div class="option" data='{"value":"Clay City","state":"KY","county":"Powell","zip":"40312"}'>Clay City</div>
<div class="option" data='{"value":"Natural Bridge","state":"KY","county":"Powell","zip":"40376"}'>Natural Bridge</div>
<div class="option" data='{"value":"Patsey","state":"KY","county":"Powell","zip":"40380"}'>Patsey</div>
<div class="option" data='{"value":"Rosslyn","state":"KY","county":"Powell","zip":"40380"}'>Rosslyn</div>
<div class="option" data='{"value":"Slade","state":"KY","county":"Powell","zip":"40376"}'>Slade</div>
<div class="option" data='{"value":"Stanton","state":"KY","county":"Powell","zip":"40380"}'>Stanton</div>
<div class="option" id="option_end" data='{"value":"Westbend","state":"KY","county":"Powell","zip":"40312"}'>Westbend</div>
<%  }  else if (county.equals("Pulaski"))  {  %>
<div class="option" data='{"value":"Acorn","state":"KY","county":"Pulaski","zip":"42501"}'>Acorn</div>
<div class="option" data='{"value":"Alcalde","state":"KY","county":"Pulaski","zip":"42501"}'>Alcalde</div>
<div class="option" data='{"value":"Alpine","state":"KY","county":"Pulaski","zip":"42519"}'>Alpine</div>
<div class="option" data='{"value":"Bronston","state":"KY","county":"Pulaski","zip":"42518"}'>Bronston</div>
<div class="option" data='{"value":"Burnside","state":"KY","county":"Pulaski","zip":"42519"}'>Burnside</div>
<div class="option" data='{"value":"Cains Store","state":"KY","county":"Pulaski","zip":"42544"}'>Cains Store</div>
<div class="option" data='{"value":"Elihu","state":"KY","county":"Pulaski","zip":"42501"}'>Elihu</div>
<div class="option" data='{"value":"Eubank","state":"KY","county":"Pulaski","zip":"42567"}'>Eubank</div>
<div class="option" data='{"value":"Faubush","state":"KY","county":"Pulaski","zip":"42544"}'>Faubush</div>
<div class="option" data='{"value":"Ferguson","state":"KY","county":"Pulaski","zip":"42533"}'>Ferguson</div>
<div class="option" data='{"value":"Ingle","state":"KY","county":"Pulaski","zip":"42544"}'>Ingle</div>
<div class="option" data='{"value":"Jabez","state":"KY","county":"Pulaski","zip":"42544"}'>Jabez</div>
<div class="option" data='{"value":"Nancy","state":"KY","county":"Pulaski","zip":"42544"}'>Nancy</div>
<div class="option" data='{"value":"Naomi","state":"KY","county":"Pulaski","zip":"42544"}'>Naomi</div>
<div class="option" data='{"value":"Pointer","state":"KY","county":"Pulaski","zip":"42544"}'>Pointer</div>
<div class="option" data='{"value":"Poplarville","state":"KY","county":"Pulaski","zip":"42501"}'>Poplarville</div>
<div class="option" data='{"value":"Public","state":"KY","county":"Pulaski","zip":"42501"}'>Public</div>
<div class="option" data='{"value":"Pulaski","state":"KY","county":"Pulaski","zip":"42567"}'>Pulaski</div>
<div class="option" data='{"value":"Ruth","state":"KY","county":"Pulaski","zip":"42501"}'>Ruth</div>
<div class="option" data='{"value":"Science Hill","state":"KY","county":"Pulaski","zip":"42553"}'>Science Hill</div>
<div class="option" data='{"value":"Sloans Valley","state":"KY","county":"Pulaski","zip":"42519"}'>Sloans Valley</div>
<div class="option" data='{"value":"Somerset","state":"KY","county":"Pulaski","zip":"42503,42564,42502,42501"}'>Somerset</div>
<div class="option" data='{"value":"Stab","state":"KY","county":"Pulaski","zip":"42501"}'>Stab</div>
<div class="option" data='{"value":"Tateville","state":"KY","county":"Pulaski","zip":"42558"}'>Tateville</div>
<div class="option" data='{"value":"Trimble","state":"KY","county":"Pulaski","zip":"42544"}'>Trimble</div>
<div class="option" data='{"value":"Walnut Grove","state":"KY","county":"Pulaski","zip":"42501"}'>Walnut Grove</div>
<div class="option" id="option_end" data='{"value":"West Somerset","state":"KY","county":"Pulaski","zip":"42564,42503"}'>West Somerset</div>
<%  }  else if (county.equals("Robertson"))  {  %>
<div class="option" data='{"value":"Kentontown","state":"KY","county":"Robertson","zip":"41064"}'>Kentontown</div>
<div class="option" data='{"value":"Mount Olivet","state":"KY","county":"Robertson","zip":"41064"}'>Mount Olivet</div>
<div class="option" id="option_end" data='{"value":"Piqua","state":"KY","county":"Robertson","zip":"41064"}'>Piqua</div>
<%  }  else if (county.equals("Rockcastle"))  {  %>
<div class="option" data='{"value":"Brodhead","state":"KY","county":"Rockcastle","zip":"40409"}'>Brodhead</div>
<div class="option" data='{"value":"Climax","state":"KY","county":"Rockcastle","zip":"40456"}'>Climax</div>
<div class="option" data='{"value":"Conway","state":"KY","county":"Rockcastle","zip":"40456"}'>Conway</div>
<div class="option" data='{"value":"Disputanta","state":"KY","county":"Rockcastle","zip":"40456"}'>Disputanta</div>
<div class="option" data='{"value":"Johnetta","state":"KY","county":"Rockcastle","zip":"40460"}'>Johnetta</div>
<div class="option" data='{"value":"Lamero","state":"KY","county":"Rockcastle","zip":"40445"}'>Lamero</div>
<div class="option" data='{"value":"Livingston","state":"KY","county":"Rockcastle","zip":"40445"}'>Livingston</div>
<div class="option" data='{"value":"Mount Vernon","state":"KY","county":"Rockcastle","zip":"40456"}'>Mount Vernon</div>
<div class="option" data='{"value":"Orlando","state":"KY","county":"Rockcastle","zip":"40460"}'>Orlando</div>
<div class="option" data='{"value":"Renfro Valley","state":"KY","county":"Rockcastle","zip":"40473"}'>Renfro Valley</div>
<div class="option" id="option_end" data='{"value":"Wildie","state":"KY","county":"Rockcastle","zip":"40492"}'>Wildie</div>
<%  }  else if (county.equals("Rowan"))  {  %>
<div class="option" data='{"value":"Clearfield","state":"KY","county":"Rowan","zip":"40313"}'>Clearfield</div>
<div class="option" data='{"value":"Elliottville","state":"KY","county":"Rowan","zip":"40317"}'>Elliottville</div>
<div class="option" data='{"value":"Farmers","state":"KY","county":"Rowan","zip":"40319"}'>Farmers</div>
<div class="option" data='{"value":"Haldeman","state":"KY","county":"Rowan","zip":"40329"}'>Haldeman</div>
<div class="option" id="option_end" data='{"value":"Morehead","state":"KY","county":"Rowan","zip":"40351"}'>Morehead</div>
<%  }  else if (county.equals("Russell"))  {  %>
<div class="option" data='{"value":"Bryan","state":"KY","county":"Russell","zip":"42629"}'>Bryan</div>
<div class="option" data='{"value":"Creelsboro","state":"KY","county":"Russell","zip":"42629"}'>Creelsboro</div>
<div class="option" data='{"value":"Jamestown","state":"KY","county":"Russell","zip":"42629"}'>Jamestown</div>
<div class="option" data='{"value":"Rowena","state":"KY","county":"Russell","zip":"42629"}'>Rowena</div>
<div class="option" data='{"value":"Russell Springs","state":"KY","county":"Russell","zip":"42642"}'>Russell Springs</div>
<div class="option" data='{"value":"Sewellton","state":"KY","county":"Russell","zip":"42629"}'>Sewellton</div>
<div class="option" id="option_end" data='{"value":"Webbs Cross Roads","state":"KY","county":"Russell","zip":"42642"}'>Webbs Cross Roads</div>
<%  }  else if (county.equals("Scott"))  {  %>
<div class="option" data='{"value":"Georgetown","state":"KY","county":"Scott","zip":"40324"}'>Georgetown</div>
<div class="option" data='{"value":"Minorsville","state":"KY","county":"Scott","zip":"40379"}'>Minorsville</div>
<div class="option" data='{"value":"Sadieville","state":"KY","county":"Scott","zip":"40370"}'>Sadieville</div>
<div class="option" id="option_end" data='{"value":"Stamping Ground","state":"KY","county":"Scott","zip":"40379"}'>Stamping Ground</div>
<%  }  else if (county.equals("Shelby"))  {  %>
<div class="option" data='{"value":"Bagdad","state":"KY","county":"Shelby","zip":"40003"}'>Bagdad</div>
<div class="option" data='{"value":"Finchville","state":"KY","county":"Shelby","zip":"40022"}'>Finchville</div>
<div class="option" data='{"value":"Shelbyville","state":"KY","county":"Shelby","zip":"40065,40066"}'>Shelbyville</div>
<div class="option" data='{"value":"Simpsonville","state":"KY","county":"Shelby","zip":"40067"}'>Simpsonville</div>
<div class="option" id="option_end" data='{"value":"Waddy","state":"KY","county":"Shelby","zip":"40076"}'>Waddy</div>
<%  }  else if (county.equals("Simpson"))  {  %>
<div class="option" id="option_end" data='{"value":"Franklin","state":"KY","county":"Simpson","zip":"42134,42135"}'>Franklin</div>
<%  }  else if (county.equals("Spencer"))  {  %>
<div class="option" data='{"value":"Mount Eden","state":"KY","county":"Spencer","zip":"40046"}'>Mount Eden</div>
<div class="option" id="option_end" data='{"value":"Taylorsville","state":"KY","county":"Spencer","zip":"40071"}'>Taylorsville</div>
<%  }  else if (county.equals("Taylor"))  {  %>
<div class="option" data='{"value":"Campbellsville","state":"KY","county":"Taylor","zip":"42719,42718"}'>Campbellsville</div>
<div class="option" data='{"value":"Elk Horn","state":"KY","county":"Taylor","zip":"42733"}'>Elk Horn</div>
<div class="option" data='{"value":"Finley","state":"KY","county":"Taylor","zip":"42718"}'>Finley</div>
<div class="option" id="option_end" data='{"value":"Mannsville","state":"KY","county":"Taylor","zip":"42758"}'>Mannsville</div>
<%  }  else if (county.equals("Todd"))  {  %>
<div class="option" data='{"value":"Allegre","state":"KY","county":"Todd","zip":"42203"}'>Allegre</div>
<div class="option" data='{"value":"Allensville","state":"KY","county":"Todd","zip":"42204"}'>Allensville</div>
<div class="option" data='{"value":"Clifty","state":"KY","county":"Todd","zip":"42216"}'>Clifty</div>
<div class="option" data='{"value":"Elkton","state":"KY","county":"Todd","zip":"42220"}'>Elkton</div>
<div class="option" data='{"value":"Guthrie","state":"KY","county":"Todd","zip":"42234"}'>Guthrie</div>
<div class="option" data='{"value":"Hadensville","state":"KY","county":"Todd","zip":"42234"}'>Hadensville</div>
<div class="option" data='{"value":"Herman","state":"KY","county":"Todd","zip":"42234"}'>Herman</div>
<div class="option" data='{"value":"Keysburg","state":"KY","county":"Todd","zip":"42204"}'>Keysburg</div>
<div class="option" data='{"value":"Sharon Grove","state":"KY","county":"Todd","zip":"42280"}'>Sharon Grove</div>
<div class="option" data='{"value":"Tiny Town","state":"KY","county":"Todd","zip":"42234"}'>Tiny Town</div>
<div class="option" id="option_end" data='{"value":"Trenton","state":"KY","county":"Todd","zip":"42286"}'>Trenton</div>
<%  }  else if (county.equals("Trigg"))  {  %>
<div class="option" data='{"value":"Blue Spring","state":"KY","county":"Trigg","zip":"42211"}'>Blue Spring</div>
<div class="option" data='{"value":"Blue Water Estates","state":"KY","county":"Trigg","zip":"42211"}'>Blue Water Estates</div>
<div class="option" data='{"value":"Cadiz","state":"KY","county":"Trigg","zip":"42211"}'>Cadiz</div>
<div class="option" data='{"value":"Canton","state":"KY","county":"Trigg","zip":"42211"}'>Canton</div>
<div class="option" data='{"value":"Cerulean","state":"KY","county":"Trigg","zip":"42215"}'>Cerulean</div>
<div class="option" data='{"value":"Donaldson","state":"KY","county":"Trigg","zip":"42211"}'>Donaldson</div>
<div class="option" data='{"value":"Golden Pond","state":"KY","county":"Trigg","zip":"42211"}'>Golden Pond</div>
<div class="option" data='{"value":"Ironton","state":"KY","county":"Trigg","zip":"42211"}'>Ironton</div>
<div class="option" data='{"value":"Linton","state":"KY","county":"Trigg","zip":"42211"}'>Linton</div>
<div class="option" data='{"value":"Maggie","state":"KY","county":"Trigg","zip":"42211"}'>Maggie</div>
<div class="option" data='{"value":"Maple Grove","state":"KY","county":"Trigg","zip":"42211"}'>Maple Grove</div>
<div class="option" data='{"value":"Montgomery","state":"KY","county":"Trigg","zip":"42211"}'>Montgomery</div>
<div class="option" data='{"value":"Roaring Spring","state":"KY","county":"Trigg","zip":"42211"}'>Roaring Spring</div>
<div class="option" data='{"value":"Rockcastle","state":"KY","county":"Trigg","zip":"42211"}'>Rockcastle</div>
<div class="option" id="option_end" data='{"value":"Trigg Furnace","state":"KY","county":"Trigg","zip":"42211"}'>Trigg Furnace</div>
<%  }  else if (county.equals("Trimble"))  {  %>
<div class="option" data='{"value":"Bedford","state":"KY","county":"Trimble","zip":"40006"}'>Bedford</div>
<div class="option" data='{"value":"Locust","state":"KY","county":"Trimble","zip":"40045"}'>Locust</div>
<div class="option" id="option_end" data='{"value":"Milton","state":"KY","county":"Trimble","zip":"40045"}'>Milton</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Boxville","state":"KY","county":"Union","zip":"42437"}'>Boxville</div>
<div class="option" data='{"value":"Grove Center","state":"KY","county":"Union","zip":"42437"}'>Grove Center</div>
<div class="option" data='{"value":"Henshaw","state":"KY","county":"Union","zip":"42437"}'>Henshaw</div>
<div class="option" data='{"value":"Morganfield","state":"KY","county":"Union","zip":"42437"}'>Morganfield</div>
<div class="option" data='{"value":"Morganfld","state":"KY","county":"Union","zip":"42437"}'>Morganfld</div>
<div class="option" data='{"value":"Pride","state":"KY","county":"Union","zip":"42437"}'>Pride</div>
<div class="option" data='{"value":"Spring Grove","state":"KY","county":"Union","zip":"42437"}'>Spring Grove</div>
<div class="option" data='{"value":"Sturgis","state":"KY","county":"Union","zip":"42459"}'>Sturgis</div>
<div class="option" data='{"value":"Sullivan","state":"KY","county":"Union","zip":"42460"}'>Sullivan</div>
<div class="option" data='{"value":"Uniontown","state":"KY","county":"Union","zip":"42461"}'>Uniontown</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"KY","county":"Union","zip":"42462"}'>Waverly</div>
<%  }  else if (county.equals("Warren"))  {  %>
<div class="option" data='{"value":"Allen Springs","state":"KY","county":"Warren","zip":"42122"}'>Allen Springs</div>
<div class="option" data='{"value":"Alvaton","state":"KY","county":"Warren","zip":"42122"}'>Alvaton</div>
<div class="option" data='{"value":"Blue Level","state":"KY","county":"Warren","zip":"42274"}'>Blue Level</div>
<div class="option" data='{"value":"Bowling Green","state":"KY","county":"Warren","zip":"42102,42101,42103,42104"}'>Bowling Green</div>
<div class="option" data='{"value":"Bowling Grn","state":"KY","county":"Warren","zip":"42101"}'>Bowling Grn</div>
<div class="option" data='{"value":"Browning","state":"KY","county":"Warren","zip":"42274"}'>Browning</div>
<div class="option" data='{"value":"Cavehill","state":"KY","county":"Warren","zip":"42274"}'>Cavehill</div>
<div class="option" data='{"value":"Drake","state":"KY","county":"Warren","zip":"42128"}'>Drake</div>
<div class="option" data='{"value":"Hadley","state":"KY","county":"Warren","zip":"42235"}'>Hadley</div>
<div class="option" data='{"value":"Oakland","state":"KY","county":"Warren","zip":"42159"}'>Oakland</div>
<div class="option" data='{"value":"Petros","state":"KY","county":"Warren","zip":"42274"}'>Petros</div>
<div class="option" data='{"value":"Plum Springs","state":"KY","county":"Warren","zip":"42101"}'>Plum Springs</div>
<div class="option" data='{"value":"Richardsville","state":"KY","county":"Warren","zip":"42270"}'>Richardsville</div>
<div class="option" data='{"value":"Rockfield","state":"KY","county":"Warren","zip":"42274"}'>Rockfield</div>
<div class="option" data='{"value":"Smiths Grove","state":"KY","county":"Warren","zip":"42171"}'>Smiths Grove</div>
<div class="option" id="option_end" data='{"value":"Woodburn","state":"KY","county":"Warren","zip":"42170"}'>Woodburn</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Mackville","state":"KY","county":"Washington","zip":"40040"}'>Mackville</div>
<div class="option" data='{"value":"Maud","state":"KY","county":"Washington","zip":"40069"}'>Maud</div>
<div class="option" data='{"value":"Saint Catharine","state":"KY","county":"Washington","zip":"40061"}'>Saint Catharine</div>
<div class="option" data='{"value":"Springfield","state":"KY","county":"Washington","zip":"40069"}'>Springfield</div>
<div class="option" id="option_end" data='{"value":"Willisburg","state":"KY","county":"Washington","zip":"40078"}'>Willisburg</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Barrier","state":"KY","county":"Wayne","zip":"42633"}'>Barrier</div>
<div class="option" data='{"value":"Bethesda","state":"KY","county":"Wayne","zip":"42633"}'>Bethesda</div>
<div class="option" data='{"value":"Betsey","state":"KY","county":"Wayne","zip":"42633"}'>Betsey</div>
<div class="option" data='{"value":"Coopersville","state":"KY","county":"Wayne","zip":"42633"}'>Coopersville</div>
<div class="option" data='{"value":"Delta","state":"KY","county":"Wayne","zip":"42633"}'>Delta</div>
<div class="option" data='{"value":"Frazer","state":"KY","county":"Wayne","zip":"42633"}'>Frazer</div>
<div class="option" data='{"value":"Frisby","state":"KY","county":"Wayne","zip":"42633"}'>Frisby</div>
<div class="option" data='{"value":"Gregory","state":"KY","county":"Wayne","zip":"42633"}'>Gregory</div>
<div class="option" data='{"value":"Monticello","state":"KY","county":"Wayne","zip":"42633"}'>Monticello</div>
<div class="option" data='{"value":"Mount Pisgah","state":"KY","county":"Wayne","zip":"42633"}'>Mount Pisgah</div>
<div class="option" data='{"value":"Number One","state":"KY","county":"Wayne","zip":"42633"}'>Number One</div>
<div class="option" data='{"value":"Oil Valley","state":"KY","county":"Wayne","zip":"42633"}'>Oil Valley</div>
<div class="option" data='{"value":"Parnell","state":"KY","county":"Wayne","zip":"42633"}'>Parnell</div>
<div class="option" data='{"value":"Powersburg","state":"KY","county":"Wayne","zip":"42633"}'>Powersburg</div>
<div class="option" data='{"value":"Pueblo","state":"KY","county":"Wayne","zip":"42633"}'>Pueblo</div>
<div class="option" data='{"value":"Ritner","state":"KY","county":"Wayne","zip":"42633"}'>Ritner</div>
<div class="option" data='{"value":"Rockybranch","state":"KY","county":"Wayne","zip":"42633"}'>Rockybranch</div>
<div class="option" data='{"value":"Slat","state":"KY","county":"Wayne","zip":"42633"}'>Slat</div>
<div class="option" data='{"value":"Steubenville","state":"KY","county":"Wayne","zip":"42633"}'>Steubenville</div>
<div class="option" data='{"value":"Stop","state":"KY","county":"Wayne","zip":"42633"}'>Stop</div>
<div class="option" data='{"value":"Sunnybrook","state":"KY","county":"Wayne","zip":"42633"}'>Sunnybrook</div>
<div class="option" data='{"value":"Susie","state":"KY","county":"Wayne","zip":"42633"}'>Susie</div>
<div class="option" data='{"value":"Touristville","state":"KY","county":"Wayne","zip":"42633"}'>Touristville</div>
<div class="option" id="option_end" data='{"value":"Windy","state":"KY","county":"Wayne","zip":"42633"}'>Windy</div>
<%  }  else if (county.equals("Webster"))  {  %>
<div class="option" data='{"value":"Blackford","state":"KY","county":"Webster","zip":"42403"}'>Blackford</div>
<div class="option" data='{"value":"Clay","state":"KY","county":"Webster","zip":"42404"}'>Clay</div>
<div class="option" data='{"value":"Dixon","state":"KY","county":"Webster","zip":"42409"}'>Dixon</div>
<div class="option" data='{"value":"Poole","state":"KY","county":"Webster","zip":"42444"}'>Poole</div>
<div class="option" data='{"value":"Providence","state":"KY","county":"Webster","zip":"42450"}'>Providence</div>
<div class="option" data='{"value":"Sebree","state":"KY","county":"Webster","zip":"42455"}'>Sebree</div>
<div class="option" data='{"value":"Slaughters","state":"KY","county":"Webster","zip":"42456"}'>Slaughters</div>
<div class="option" id="option_end" data='{"value":"Wheatcroft","state":"KY","county":"Webster","zip":"42463"}'>Wheatcroft</div>
<%  }  else if (county.equals("Whitley"))  {  %>
<div class="option" data='{"value":"Corbin","state":"KY","county":"Whitley","zip":"40701,40702"}'>Corbin</div>
<div class="option" data='{"value":"Cumberland College","state":"KY","county":"Whitley","zip":"40769"}'>Cumberland College</div>
<div class="option" data='{"value":"Emlyn","state":"KY","county":"Whitley","zip":"40730"}'>Emlyn</div>
<div class="option" data='{"value":"Keavy","state":"KY","county":"Whitley","zip":"40701"}'>Keavy</div>
<div class="option" data='{"value":"Meadow Creek","state":"KY","county":"Whitley","zip":"40759"}'>Meadow Creek</div>
<div class="option" data='{"value":"Nevisdale","state":"KY","county":"Whitley","zip":"40754"}'>Nevisdale</div>
<div class="option" data='{"value":"Rockholds","state":"KY","county":"Whitley","zip":"40759"}'>Rockholds</div>
<div class="option" data='{"value":"Siler","state":"KY","county":"Whitley","zip":"40763"}'>Siler</div>
<div class="option" data='{"value":"Williamsburg","state":"KY","county":"Whitley","zip":"40769"}'>Williamsburg</div>
<div class="option" id="option_end" data='{"value":"Woodbine","state":"KY","county":"Whitley","zip":"40701"}'>Woodbine</div>
<%  }  else if (county.equals("Wolfe"))  {  %>
<div class="option" data='{"value":"Bethany","state":"KY","county":"Wolfe","zip":"41313"}'>Bethany</div>
<div class="option" data='{"value":"Burkhart","state":"KY","county":"Wolfe","zip":"41301"}'>Burkhart</div>
<div class="option" data='{"value":"Buskirk","state":"KY","county":"Wolfe","zip":"41332"}'>Buskirk</div>
<div class="option" data='{"value":"Campton","state":"KY","county":"Wolfe","zip":"41301,41342"}'>Campton</div>
<div class="option" data='{"value":"Flat","state":"KY","county":"Wolfe","zip":"41301"}'>Flat</div>
<div class="option" data='{"value":"Gillmore","state":"KY","county":"Wolfe","zip":"41301"}'>Gillmore</div>
<div class="option" data='{"value":"Hazel Green","state":"KY","county":"Wolfe","zip":"41332"}'>Hazel Green</div>
<div class="option" data='{"value":"Helechawa","state":"KY","county":"Wolfe","zip":"41332"}'>Helechawa</div>
<div class="option" data='{"value":"Insko","state":"KY","county":"Wolfe","zip":"41332"}'>Insko</div>
<div class="option" data='{"value":"Lee City","state":"KY","county":"Wolfe","zip":"41342"}'>Lee City</div>
<div class="option" data='{"value":"Leeco","state":"KY","county":"Wolfe","zip":"41301"}'>Leeco</div>
<div class="option" data='{"value":"Mary","state":"KY","county":"Wolfe","zip":"41301"}'>Mary</div>
<div class="option" data='{"value":"Maytown","state":"KY","county":"Wolfe","zip":"41301"}'>Maytown</div>
<div class="option" data='{"value":"Pine Ridge","state":"KY","county":"Wolfe","zip":"41360"}'>Pine Ridge</div>
<div class="option" data='{"value":"Rogers","state":"KY","county":"Wolfe","zip":"41365"}'>Rogers</div>
<div class="option" data='{"value":"Valeria","state":"KY","county":"Wolfe","zip":"41301"}'>Valeria</div>
<div class="option" id="option_end" data='{"value":"Zachariah","state":"KY","county":"Wolfe","zip":"41301"}'>Zachariah</div>
<%  }  else if (county.equals("Woodford"))  {  %>
<div class="option" data='{"value":"Midway","state":"KY","county":"Woodford","zip":"40347"}'>Midway</div>
<div class="option" id="option_end" data='{"value":"Versailles","state":"KY","county":"Woodford","zip":"40386,40384,40383"}'>Versailles</div>
<%
		}
	}
%>