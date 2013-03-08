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
<div class="option" data='{"value":"Adams","state":"IL","county":"Adams","zip":"62347"}'>Adams</div>
<div class="option" data='{"value":"Bigneck","state":"IL","county":"Adams","zip":"62349"}'>Bigneck</div>
<div class="option" data='{"value":"Bluff Hall","state":"IL","county":"Adams","zip":"62360"}'>Bluff Hall</div>
<div class="option" data='{"value":"Burton","state":"IL","county":"Adams","zip":"62301"}'>Burton</div>
<div class="option" data='{"value":"Camp Point","state":"IL","county":"Adams","zip":"62320"}'>Camp Point</div>
<div class="option" data='{"value":"Chestline","state":"IL","county":"Adams","zip":"62347"}'>Chestline</div>
<div class="option" data='{"value":"Clayton","state":"IL","county":"Adams","zip":"62324"}'>Clayton</div>
<div class="option" data='{"value":"Coatsburg","state":"IL","county":"Adams","zip":"62325"}'>Coatsburg</div>
<div class="option" data='{"value":"Columbus","state":"IL","county":"Adams","zip":"62320,62305"}'>Columbus</div>
<div class="option" data='{"value":"Fall Creek","state":"IL","county":"Adams","zip":"62360"}'>Fall Creek</div>
<div class="option" data='{"value":"Fowler","state":"IL","county":"Adams","zip":"62338"}'>Fowler</div>
<div class="option" data='{"value":"Golden","state":"IL","county":"Adams","zip":"62339"}'>Golden</div>
<div class="option" data='{"value":"Kellerville","state":"IL","county":"Adams","zip":"62324"}'>Kellerville</div>
<div class="option" data='{"value":"La Prairie","state":"IL","county":"Adams","zip":"62346"}'>La Prairie</div>
<div class="option" data='{"value":"Liberty","state":"IL","county":"Adams","zip":"62347"}'>Liberty</div>
<div class="option" data='{"value":"Lima","state":"IL","county":"Adams","zip":"62348"}'>Lima</div>
<div class="option" data='{"value":"Loraine","state":"IL","county":"Adams","zip":"62349"}'>Loraine</div>
<div class="option" data='{"value":"Marblehead","state":"IL","county":"Adams","zip":"62301"}'>Marblehead</div>
<div class="option" data='{"value":"Marcelline","state":"IL","county":"Adams","zip":"62376"}'>Marcelline</div>
<div class="option" data='{"value":"Mendon","state":"IL","county":"Adams","zip":"62351"}'>Mendon</div>
<div class="option" data='{"value":"Paloma","state":"IL","county":"Adams","zip":"62359"}'>Paloma</div>
<div class="option" data='{"value":"Payson","state":"IL","county":"Adams","zip":"62360"}'>Payson</div>
<div class="option" data='{"value":"Plainville","state":"IL","county":"Adams","zip":"62365"}'>Plainville</div>
<div class="option" data='{"value":"Quincy","state":"IL","county":"Adams","zip":"62301,62306,62305"}'>Quincy</div>
<div class="option" data='{"value":"Richfield","state":"IL","county":"Adams","zip":"62365"}'>Richfield</div>
<div class="option" data='{"value":"Tioga","state":"IL","county":"Adams","zip":"62351"}'>Tioga</div>
<div class="option" id="option_end" data='{"value":"Ursa","state":"IL","county":"Adams","zip":"62376"}'>Ursa</div>
<%  }  else if (county.equals("Alexander"))  {  %>
<div class="option" data='{"value":"Cache","state":"IL","county":"Alexander","zip":"62914"}'>Cache</div>
<div class="option" data='{"value":"Cairo","state":"IL","county":"Alexander","zip":"62914"}'>Cairo</div>
<div class="option" data='{"value":"East Cape Girardeau","state":"IL","county":"Alexander","zip":"62957"}'>East Cape Girardeau</div>
<div class="option" data='{"value":"Elco","state":"IL","county":"Alexander","zip":"62988"}'>Elco</div>
<div class="option" data='{"value":"Fayville","state":"IL","county":"Alexander","zip":"62990"}'>Fayville</div>
<div class="option" data='{"value":"Future City","state":"IL","county":"Alexander","zip":"62914"}'>Future City</div>
<div class="option" data='{"value":"Gale","state":"IL","county":"Alexander","zip":"62990"}'>Gale</div>
<div class="option" data='{"value":"Klondike","state":"IL","county":"Alexander","zip":"62914"}'>Klondike</div>
<div class="option" data='{"value":"McClure","state":"IL","county":"Alexander","zip":"62957"}'>McClure</div>
<div class="option" data='{"value":"Miller City","state":"IL","county":"Alexander","zip":"62962"}'>Miller City</div>
<div class="option" data='{"value":"Olive Branch","state":"IL","county":"Alexander","zip":"62969"}'>Olive Branch</div>
<div class="option" data='{"value":"Tamms","state":"IL","county":"Alexander","zip":"62988,62993"}'>Tamms</div>
<div class="option" data='{"value":"Thebes","state":"IL","county":"Alexander","zip":"62990"}'>Thebes</div>
<div class="option" data='{"value":"Unity","state":"IL","county":"Alexander","zip":"62993"}'>Unity</div>
<div class="option" id="option_end" data='{"value":"Urbandale","state":"IL","county":"Alexander","zip":"62914"}'>Urbandale</div>
<%  }  else if (county.equals("Bond"))  {  %>
<div class="option" data='{"value":"Ayers","state":"IL","county":"Bond","zip":"62246"}'>Ayers</div>
<div class="option" data='{"value":"Baden Baden","state":"IL","county":"Bond","zip":"62275"}'>Baden Baden</div>
<div class="option" data='{"value":"Beaver Creek","state":"IL","county":"Bond","zip":"62246"}'>Beaver Creek</div>
<div class="option" data='{"value":"Dudleyville","state":"IL","county":"Bond","zip":"62246"}'>Dudleyville</div>
<div class="option" data='{"value":"Greenville","state":"IL","county":"Bond","zip":"62246"}'>Greenville</div>
<div class="option" data='{"value":"Hookdale","state":"IL","county":"Bond","zip":"62284"}'>Hookdale</div>
<div class="option" data='{"value":"Jamestown","state":"IL","county":"Bond","zip":"62275"}'>Jamestown</div>
<div class="option" data='{"value":"Millersburg","state":"IL","county":"Bond","zip":"62275"}'>Millersburg</div>
<div class="option" data='{"value":"Mulberry Grove","state":"IL","county":"Bond","zip":"62262"}'>Mulberry Grove</div>
<div class="option" data='{"value":"Old Ripley","state":"IL","county":"Bond","zip":"62275"}'>Old Ripley</div>
<div class="option" data='{"value":"Pierron","state":"IL","county":"Bond","zip":"62273"}'>Pierron</div>
<div class="option" data='{"value":"Pleasant Mound","state":"IL","county":"Bond","zip":"62284"}'>Pleasant Mound</div>
<div class="option" data='{"value":"Pocahontas","state":"IL","county":"Bond","zip":"62275"}'>Pocahontas</div>
<div class="option" data='{"value":"Reno","state":"IL","county":"Bond","zip":"62086"}'>Reno</div>
<div class="option" data='{"value":"Royal Lake Resort","state":"IL","county":"Bond","zip":"62262"}'>Royal Lake Resort</div>
<div class="option" data='{"value":"Smithboro","state":"IL","county":"Bond","zip":"62284"}'>Smithboro</div>
<div class="option" data='{"value":"Sorento","state":"IL","county":"Bond","zip":"62086"}'>Sorento</div>
<div class="option" data='{"value":"Stubblefield","state":"IL","county":"Bond","zip":"62246"}'>Stubblefield</div>
<div class="option" data='{"value":"Wisetown","state":"IL","county":"Bond","zip":"62246"}'>Wisetown</div>
<div class="option" id="option_end" data='{"value":"Woburn","state":"IL","county":"Bond","zip":"62246"}'>Woburn</div>
<%  }  else if (county.equals("Boone"))  {  %>
<div class="option" data='{"value":"Argyle","state":"IL","county":"Boone","zip":"61011"}'>Argyle</div>
<div class="option" data='{"value":"Belvidere","state":"IL","county":"Boone","zip":"61008"}'>Belvidere</div>
<div class="option" data='{"value":"Blaine","state":"IL","county":"Boone","zip":"61065"}'>Blaine</div>
<div class="option" data='{"value":"Bonus","state":"IL","county":"Boone","zip":"61038"}'>Bonus</div>
<div class="option" data='{"value":"Caledonia","state":"IL","county":"Boone","zip":"61011"}'>Caledonia</div>
<div class="option" data='{"value":"Candlewick Lake","state":"IL","county":"Boone","zip":"61065"}'>Candlewick Lake</div>
<div class="option" data='{"value":"Capron","state":"IL","county":"Boone","zip":"61012"}'>Capron</div>
<div class="option" data='{"value":"Garden Prairie","state":"IL","county":"Boone","zip":"61038"}'>Garden Prairie</div>
<div class="option" id="option_end" data='{"value":"Poplar Grove","state":"IL","county":"Boone","zip":"61065"}'>Poplar Grove</div>
<%  }  else if (county.equals("Brown"))  {  %>
<div class="option" data='{"value":"Cooperstown","state":"IL","county":"Brown","zip":"62353"}'>Cooperstown</div>
<div class="option" data='{"value":"Hersman","state":"IL","county":"Brown","zip":"62353"}'>Hersman</div>
<div class="option" data='{"value":"Mount Sterling","state":"IL","county":"Brown","zip":"62353"}'>Mount Sterling</div>
<div class="option" data='{"value":"Ripley","state":"IL","county":"Brown","zip":"62353"}'>Ripley</div>
<div class="option" data='{"value":"Timewell","state":"IL","county":"Brown","zip":"62375"}'>Timewell</div>
<div class="option" id="option_end" data='{"value":"Versailles","state":"IL","county":"Brown","zip":"62378"}'>Versailles</div>
<%  }  else if (county.equals("Bureau"))  {  %>
<div class="option" data='{"value":"Arlington","state":"IL","county":"Bureau","zip":"61312"}'>Arlington</div>
<div class="option" data='{"value":"Buda","state":"IL","county":"Bureau","zip":"61314"}'>Buda</div>
<div class="option" data='{"value":"Bureau","state":"IL","county":"Bureau","zip":"61315"}'>Bureau</div>
<div class="option" data='{"value":"Bureau Junction","state":"IL","county":"Bureau","zip":"61315"}'>Bureau Junction</div>
<div class="option" data='{"value":"Cherry","state":"IL","county":"Bureau","zip":"61317"}'>Cherry</div>
<div class="option" data='{"value":"Coal Hollow","state":"IL","county":"Bureau","zip":"61356"}'>Coal Hollow</div>
<div class="option" data='{"value":"Dalzell","state":"IL","county":"Bureau","zip":"61320"}'>Dalzell</div>
<div class="option" data='{"value":"De Pue","state":"IL","county":"Bureau","zip":"61322"}'>De Pue</div>
<div class="option" data='{"value":"Depue","state":"IL","county":"Bureau","zip":"61322"}'>Depue</div>
<div class="option" data='{"value":"Depue Junction","state":"IL","county":"Bureau","zip":"61322"}'>Depue Junction</div>
<div class="option" data='{"value":"Dover","state":"IL","county":"Bureau","zip":"61323"}'>Dover</div>
<div class="option" data='{"value":"Hollowayville","state":"IL","county":"Bureau","zip":"61356"}'>Hollowayville</div>
<div class="option" data='{"value":"Howe","state":"IL","county":"Bureau","zip":"61322"}'>Howe</div>
<div class="option" data='{"value":"Kasbeer","state":"IL","county":"Bureau","zip":"61328"}'>Kasbeer</div>
<div class="option" data='{"value":"La Moille","state":"IL","county":"Bureau","zip":"61330"}'>La Moille</div>
<div class="option" data='{"value":"Ladd","state":"IL","county":"Bureau","zip":"61329"}'>Ladd</div>
<div class="option" data='{"value":"Ladd Junction","state":"IL","county":"Bureau","zip":"61329"}'>Ladd Junction</div>
<div class="option" data='{"value":"Limerick","state":"IL","county":"Bureau","zip":"61349"}'>Limerick</div>
<div class="option" data='{"value":"Lone Tree","state":"IL","county":"Bureau","zip":"61368"}'>Lone Tree</div>
<div class="option" data='{"value":"Malden","state":"IL","county":"Bureau","zip":"61337"}'>Malden</div>
<div class="option" data='{"value":"Manlius","state":"IL","county":"Bureau","zip":"61338"}'>Manlius</div>
<div class="option" data='{"value":"Mineral","state":"IL","county":"Bureau","zip":"61344"}'>Mineral</div>
<div class="option" data='{"value":"Neponset","state":"IL","county":"Bureau","zip":"61345"}'>Neponset</div>
<div class="option" data='{"value":"New Bedford","state":"IL","county":"Bureau","zip":"61346"}'>New Bedford</div>
<div class="option" data='{"value":"Normandy","state":"IL","county":"Bureau","zip":"61376"}'>Normandy</div>
<div class="option" data='{"value":"Ohio","state":"IL","county":"Bureau","zip":"61349"}'>Ohio</div>
<div class="option" data='{"value":"Ottoville","state":"IL","county":"Bureau","zip":"61362"}'>Ottoville</div>
<div class="option" data='{"value":"Princeton","state":"IL","county":"Bureau","zip":"61356"}'>Princeton</div>
<div class="option" data='{"value":"Providence","state":"IL","county":"Bureau","zip":"61368"}'>Providence</div>
<div class="option" data='{"value":"Seatonville","state":"IL","county":"Bureau","zip":"61359"}'>Seatonville</div>
<div class="option" data='{"value":"Sheffield","state":"IL","county":"Bureau","zip":"61361"}'>Sheffield</div>
<div class="option" data='{"value":"Spring Valley","state":"IL","county":"Bureau","zip":"61362"}'>Spring Valley</div>
<div class="option" data='{"value":"Tiskilwa","state":"IL","county":"Bureau","zip":"61368"}'>Tiskilwa</div>
<div class="option" data='{"value":"Van Orin","state":"IL","county":"Bureau","zip":"61374"}'>Van Orin</div>
<div class="option" data='{"value":"Walnut","state":"IL","county":"Bureau","zip":"61376"}'>Walnut</div>
<div class="option" data='{"value":"Webster Park","state":"IL","county":"Bureau","zip":"61362"}'>Webster Park</div>
<div class="option" data='{"value":"Wyanet","state":"IL","county":"Bureau","zip":"61379"}'>Wyanet</div>
<div class="option" id="option_end" data='{"value":"Zearing","state":"IL","county":"Bureau","zip":"61337"}'>Zearing</div>
<%  }  else if (county.equals("Calhoun"))  {  %>
<div class="option" data='{"value":"Batchtown","state":"IL","county":"Calhoun","zip":"62006"}'>Batchtown</div>
<div class="option" data='{"value":"Beechville","state":"IL","county":"Calhoun","zip":"62006"}'>Beechville</div>
<div class="option" data='{"value":"Brussels","state":"IL","county":"Calhoun","zip":"62013"}'>Brussels</div>
<div class="option" data='{"value":"Deer Plain","state":"IL","county":"Calhoun","zip":"62013"}'>Deer Plain</div>
<div class="option" data='{"value":"Gilead","state":"IL","county":"Calhoun","zip":"62006"}'>Gilead</div>
<div class="option" data='{"value":"Golden Eagle","state":"IL","county":"Calhoun","zip":"62036"}'>Golden Eagle</div>
<div class="option" data='{"value":"Hamburg","state":"IL","county":"Calhoun","zip":"62045"}'>Hamburg</div>
<div class="option" data='{"value":"Hardin","state":"IL","county":"Calhoun","zip":"62047"}'>Hardin</div>
<div class="option" data='{"value":"Kampsville","state":"IL","county":"Calhoun","zip":"62053"}'>Kampsville</div>
<div class="option" data='{"value":"Meppen","state":"IL","county":"Calhoun","zip":"62013"}'>Meppen</div>
<div class="option" data='{"value":"Michael","state":"IL","county":"Calhoun","zip":"62065"}'>Michael</div>
<div class="option" id="option_end" data='{"value":"Mozier","state":"IL","county":"Calhoun","zip":"62070"}'>Mozier</div>
<%  }  else if (county.equals("Carroll"))  {  %>
<div class="option" data='{"value":"Argo Fay","state":"IL","county":"Carroll","zip":"61053"}'>Argo Fay</div>
<div class="option" data='{"value":"Center Hill","state":"IL","county":"Carroll","zip":"61053"}'>Center Hill</div>
<div class="option" data='{"value":"Chadwick","state":"IL","county":"Carroll","zip":"61014"}'>Chadwick</div>
<div class="option" data='{"value":"Daggetts","state":"IL","county":"Carroll","zip":"61053"}'>Daggetts</div>
<div class="option" data='{"value":"Fay","state":"IL","county":"Carroll","zip":"61053"}'>Fay</div>
<div class="option" data='{"value":"Lake Carroll","state":"IL","county":"Carroll","zip":"61046"}'>Lake Carroll</div>
<div class="option" data='{"value":"Lanark","state":"IL","county":"Carroll","zip":"61046"}'>Lanark</div>
<div class="option" data='{"value":"Milledgeville","state":"IL","county":"Carroll","zip":"61051"}'>Milledgeville</div>
<div class="option" data='{"value":"Mount Carroll","state":"IL","county":"Carroll","zip":"61053"}'>Mount Carroll</div>
<div class="option" data='{"value":"Polsgrove","state":"IL","county":"Carroll","zip":"61053"}'>Polsgrove</div>
<div class="option" data='{"value":"Savanna","state":"IL","county":"Carroll","zip":"61074"}'>Savanna</div>
<div class="option" data='{"value":"Savanna Army Depot","state":"IL","county":"Carroll","zip":"61074"}'>Savanna Army Depot</div>
<div class="option" data='{"value":"Shannon","state":"IL","county":"Carroll","zip":"61078"}'>Shannon</div>
<div class="option" data='{"value":"Thompson","state":"IL","county":"Carroll","zip":"61285"}'>Thompson</div>
<div class="option" id="option_end" data='{"value":"Thomson","state":"IL","county":"Carroll","zip":"61285"}'>Thomson</div>
<%  }  else if (county.equals("Cass"))  {  %>
<div class="option" data='{"value":"Arenzville","state":"IL","county":"Cass","zip":"62611"}'>Arenzville</div>
<div class="option" data='{"value":"Ashland","state":"IL","county":"Cass","zip":"62612"}'>Ashland</div>
<div class="option" data='{"value":"Beardstown","state":"IL","county":"Cass","zip":"62618"}'>Beardstown</div>
<div class="option" data='{"value":"Bluff Springs","state":"IL","county":"Cass","zip":"62622"}'>Bluff Springs</div>
<div class="option" data='{"value":"Chandlerville","state":"IL","county":"Cass","zip":"62627"}'>Chandlerville</div>
<div class="option" data='{"value":"Little Indian","state":"IL","county":"Cass","zip":"62691"}'>Little Indian</div>
<div class="option" data='{"value":"Newmansville","state":"IL","county":"Cass","zip":"62612"}'>Newmansville</div>
<div class="option" data='{"value":"Panther Creek","state":"IL","county":"Cass","zip":"62627"}'>Panther Creek</div>
<div class="option" data='{"value":"Prentice","state":"IL","county":"Cass","zip":"62612"}'>Prentice</div>
<div class="option" data='{"value":"Virginia","state":"IL","county":"Cass","zip":"62691"}'>Virginia</div>
<div class="option" id="option_end" data='{"value":"Yatesville","state":"IL","county":"Cass","zip":"62612"}'>Yatesville</div>
<%  }  else if (county.equals("Champaign"))  {  %>
<div class="option" data='{"value":"Bondville","state":"IL","county":"Champaign","zip":"61815"}'>Bondville</div>
<div class="option" data='{"value":"Broadlands","state":"IL","county":"Champaign","zip":"61816"}'>Broadlands</div>
<div class="option" data='{"value":"Champaign","state":"IL","county":"Champaign","zip":"61826,61824,61822,61820,61821,61825"}'>Champaign</div>
<div class="option" data='{"value":"Dewey","state":"IL","county":"Champaign","zip":"61840"}'>Dewey</div>
<div class="option" data='{"value":"Fisher","state":"IL","county":"Champaign","zip":"61843"}'>Fisher</div>
<div class="option" data='{"value":"Foosland","state":"IL","county":"Champaign","zip":"61845"}'>Foosland</div>
<div class="option" data='{"value":"Gifford","state":"IL","county":"Champaign","zip":"61847"}'>Gifford</div>
<div class="option" data='{"value":"Homer","state":"IL","county":"Champaign","zip":"61849"}'>Homer</div>
<div class="option" data='{"value":"Ivesdale","state":"IL","county":"Champaign","zip":"61851"}'>Ivesdale</div>
<div class="option" data='{"value":"Longview","state":"IL","county":"Champaign","zip":"61852"}'>Longview</div>
<div class="option" data='{"value":"Ludlow","state":"IL","county":"Champaign","zip":"60949"}'>Ludlow</div>
<div class="option" data='{"value":"Mahomet","state":"IL","county":"Champaign","zip":"61853"}'>Mahomet</div>
<div class="option" data='{"value":"Ogden","state":"IL","county":"Champaign","zip":"61859"}'>Ogden</div>
<div class="option" data='{"value":"Penfield","state":"IL","county":"Champaign","zip":"61862"}'>Penfield</div>
<div class="option" data='{"value":"Pesotum","state":"IL","county":"Champaign","zip":"61863"}'>Pesotum</div>
<div class="option" data='{"value":"Philo","state":"IL","county":"Champaign","zip":"61864"}'>Philo</div>
<div class="option" data='{"value":"Rantoul","state":"IL","county":"Champaign","zip":"61866"}'>Rantoul</div>
<div class="option" data='{"value":"Royal","state":"IL","county":"Champaign","zip":"61871"}'>Royal</div>
<div class="option" data='{"value":"Sadorus","state":"IL","county":"Champaign","zip":"61872"}'>Sadorus</div>
<div class="option" data='{"value":"Saint Joseph","state":"IL","county":"Champaign","zip":"61873"}'>Saint Joseph</div>
<div class="option" data='{"value":"Savoy","state":"IL","county":"Champaign","zip":"61874"}'>Savoy</div>
<div class="option" data='{"value":"Seymour","state":"IL","county":"Champaign","zip":"61875"}'>Seymour</div>
<div class="option" data='{"value":"Sidney","state":"IL","county":"Champaign","zip":"61877"}'>Sidney</div>
<div class="option" data='{"value":"Thomasboro","state":"IL","county":"Champaign","zip":"61878"}'>Thomasboro</div>
<div class="option" data='{"value":"Tolono","state":"IL","county":"Champaign","zip":"61880"}'>Tolono</div>
<div class="option" id="option_end" data='{"value":"Urbana","state":"IL","county":"Champaign","zip":"61801,61803,61802"}'>Urbana</div>
<%  }  else if (county.equals("Christian"))  {  %>
<div class="option" data='{"value":"Assumption","state":"IL","county":"Christian","zip":"62510"}'>Assumption</div>
<div class="option" data='{"value":"Bulpitt","state":"IL","county":"Christian","zip":"62517"}'>Bulpitt</div>
<div class="option" data='{"value":"Clarksdale","state":"IL","county":"Christian","zip":"62556"}'>Clarksdale</div>
<div class="option" data='{"value":"Dunkel","state":"IL","county":"Christian","zip":"62557"}'>Dunkel</div>
<div class="option" data='{"value":"Edenburg","state":"IL","county":"Christian","zip":"62531"}'>Edenburg</div>
<div class="option" data='{"value":"Edinburg","state":"IL","county":"Christian","zip":"62531"}'>Edinburg</div>
<div class="option" data='{"value":"Hewittsville","state":"IL","county":"Christian","zip":"62568"}'>Hewittsville</div>
<div class="option" data='{"value":"Jeiseyville","state":"IL","county":"Christian","zip":"62568"}'>Jeiseyville</div>
<div class="option" data='{"value":"Kincaid","state":"IL","county":"Christian","zip":"62540"}'>Kincaid</div>
<div class="option" data='{"value":"Langleyville","state":"IL","county":"Christian","zip":"62568"}'>Langleyville</div>
<div class="option" data='{"value":"Millersville","state":"IL","county":"Christian","zip":"62557"}'>Millersville</div>
<div class="option" data='{"value":"Morrisonville","state":"IL","county":"Christian","zip":"62546"}'>Morrisonville</div>
<div class="option" data='{"value":"Mount Auburn","state":"IL","county":"Christian","zip":"62547"}'>Mount Auburn</div>
<div class="option" data='{"value":"Moweaqua","state":"IL","county":"Christian","zip":"62550"}'>Moweaqua</div>
<div class="option" data='{"value":"Old Stonington","state":"IL","county":"Christian","zip":"62567"}'>Old Stonington</div>
<div class="option" data='{"value":"Owaneco","state":"IL","county":"Christian","zip":"62555"}'>Owaneco</div>
<div class="option" data='{"value":"Palmer","state":"IL","county":"Christian","zip":"62556"}'>Palmer</div>
<div class="option" data='{"value":"Pana","state":"IL","county":"Christian","zip":"62557"}'>Pana</div>
<div class="option" data='{"value":"Radford","state":"IL","county":"Christian","zip":"62550"}'>Radford</div>
<div class="option" data='{"value":"Rosamond","state":"IL","county":"Christian","zip":"62083"}'>Rosamond</div>
<div class="option" data='{"value":"Sharpsburg","state":"IL","county":"Christian","zip":"62568"}'>Sharpsburg</div>
<div class="option" data='{"value":"Stonington","state":"IL","county":"Christian","zip":"62567"}'>Stonington</div>
<div class="option" data='{"value":"Taylorville","state":"IL","county":"Christian","zip":"62568"}'>Taylorville</div>
<div class="option" data='{"value":"Tovey","state":"IL","county":"Christian","zip":"62570"}'>Tovey</div>
<div class="option" id="option_end" data='{"value":"Willeys","state":"IL","county":"Christian","zip":"62568"}'>Willeys</div>
<%  }  else if (county.equals("Clark"))  {  %>
<div class="option" data='{"value":"Albright","state":"IL","county":"Clark","zip":"62441"}'>Albright</div>
<div class="option" data='{"value":"Casey","state":"IL","county":"Clark","zip":"62420"}'>Casey</div>
<div class="option" data='{"value":"Clark Center","state":"IL","county":"Clark","zip":"62441"}'>Clark Center</div>
<div class="option" data='{"value":"Clarksville","state":"IL","county":"Clark","zip":"62441"}'>Clarksville</div>
<div class="option" data='{"value":"Cleone","state":"IL","county":"Clark","zip":"62442"}'>Cleone</div>
<div class="option" data='{"value":"Darwin","state":"IL","county":"Clark","zip":"62477"}'>Darwin</div>
<div class="option" data='{"value":"Dennison","state":"IL","county":"Clark","zip":"62423"}'>Dennison</div>
<div class="option" data='{"value":"Marshall","state":"IL","county":"Clark","zip":"62441"}'>Marshall</div>
<div class="option" data='{"value":"Martinsville","state":"IL","county":"Clark","zip":"62442"}'>Martinsville</div>
<div class="option" data='{"value":"Moonshine","state":"IL","county":"Clark","zip":"62442"}'>Moonshine</div>
<div class="option" data='{"value":"Neadmore","state":"IL","county":"Clark","zip":"62442"}'>Neadmore</div>
<div class="option" data='{"value":"Oliver","state":"IL","county":"Clark","zip":"62441"}'>Oliver</div>
<div class="option" data='{"value":"Parker","state":"IL","county":"Clark","zip":"62474"}'>Parker</div>
<div class="option" data='{"value":"Snyder","state":"IL","county":"Clark","zip":"62477"}'>Snyder</div>
<div class="option" data='{"value":"Walnut Prairie","state":"IL","county":"Clark","zip":"62477"}'>Walnut Prairie</div>
<div class="option" data='{"value":"West Union","state":"IL","county":"Clark","zip":"62477"}'>West Union</div>
<div class="option" data='{"value":"Westfield","state":"IL","county":"Clark","zip":"62474"}'>Westfield</div>
<div class="option" id="option_end" data='{"value":"York","state":"IL","county":"Clark","zip":"62477"}'>York</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Bible Grove","state":"IL","county":"Clay","zip":"62858"}'>Bible Grove</div>
<div class="option" data='{"value":"Blair","state":"IL","county":"Clay","zip":"62858"}'>Blair</div>
<div class="option" data='{"value":"Clay City","state":"IL","county":"Clay","zip":"62824"}'>Clay City</div>
<div class="option" data='{"value":"Flora","state":"IL","county":"Clay","zip":"62839"}'>Flora</div>
<div class="option" data='{"value":"Garden Hill","state":"IL","county":"Clay","zip":"62899"}'>Garden Hill</div>
<div class="option" data='{"value":"Hoosier","state":"IL","county":"Clay","zip":"62858"}'>Hoosier</div>
<div class="option" data='{"value":"Hord","state":"IL","county":"Clay","zip":"62858"}'>Hord</div>
<div class="option" data='{"value":"Ingraham","state":"IL","county":"Clay","zip":"62434"}'>Ingraham</div>
<div class="option" data='{"value":"Iola","state":"IL","county":"Clay","zip":"62847"}'>Iola</div>
<div class="option" data='{"value":"Louisville","state":"IL","county":"Clay","zip":"62858"}'>Louisville</div>
<div class="option" data='{"value":"Oskaloosa","state":"IL","county":"Clay","zip":"62899"}'>Oskaloosa</div>
<div class="option" data='{"value":"Riffel","state":"IL","county":"Clay","zip":"62858"}'>Riffel</div>
<div class="option" data='{"value":"Sailor Springs","state":"IL","county":"Clay","zip":"62879"}'>Sailor Springs</div>
<div class="option" data='{"value":"Songer","state":"IL","county":"Clay","zip":"62899"}'>Songer</div>
<div class="option" data='{"value":"Xenia","state":"IL","county":"Clay","zip":"62899"}'>Xenia</div>
<div class="option" id="option_end" data='{"value":"Zenith","state":"IL","county":"Clay","zip":"62899"}'>Zenith</div>
<%  }  else if (county.equals("Clinton"))  {  %>
<div class="option" data='{"value":"Albers","state":"IL","county":"Clinton","zip":"62215"}'>Albers</div>
<div class="option" data='{"value":"Aviston","state":"IL","county":"Clinton","zip":"62216"}'>Aviston</div>
<div class="option" data='{"value":"Bartelso","state":"IL","county":"Clinton","zip":"62218"}'>Bartelso</div>
<div class="option" data='{"value":"Beckemeyer","state":"IL","county":"Clinton","zip":"62219"}'>Beckemeyer</div>
<div class="option" data='{"value":"Boulder","state":"IL","county":"Clinton","zip":"62231"}'>Boulder</div>
<div class="option" data='{"value":"Breese","state":"IL","county":"Clinton","zip":"62230,62216"}'>Breese</div>
<div class="option" data='{"value":"Carlyle","state":"IL","county":"Clinton","zip":"62231"}'>Carlyle</div>
<div class="option" data='{"value":"Clement","state":"IL","county":"Clinton","zip":"62252"}'>Clement</div>
<div class="option" data='{"value":"Damiansville","state":"IL","county":"Clinton","zip":"62215"}'>Damiansville</div>
<div class="option" data='{"value":"Ferrin","state":"IL","county":"Clinton","zip":"62231"}'>Ferrin</div>
<div class="option" data='{"value":"Germantown","state":"IL","county":"Clinton","zip":"62216,62245"}'>Germantown</div>
<div class="option" data='{"value":"Hoffman","state":"IL","county":"Clinton","zip":"62250"}'>Hoffman</div>
<div class="option" data='{"value":"Huey","state":"IL","county":"Clinton","zip":"62252"}'>Huey</div>
<div class="option" data='{"value":"Irishtown","state":"IL","county":"Clinton","zip":"62253"}'>Irishtown</div>
<div class="option" data='{"value":"Keyesport","state":"IL","county":"Clinton","zip":"62253"}'>Keyesport</div>
<div class="option" data='{"value":"New Baden","state":"IL","county":"Clinton","zip":"62265"}'>New Baden</div>
<div class="option" data='{"value":"New Memphis","state":"IL","county":"Clinton","zip":"62266"}'>New Memphis</div>
<div class="option" data='{"value":"Posey","state":"IL","county":"Clinton","zip":"62231"}'>Posey</div>
<div class="option" data='{"value":"Royal Lake","state":"IL","county":"Clinton","zip":"62231"}'>Royal Lake</div>
<div class="option" data='{"value":"Saint Morgan","state":"IL","county":"Clinton","zip":"62293"}'>Saint Morgan</div>
<div class="option" data='{"value":"Saint Rose","state":"IL","county":"Clinton","zip":"62230"}'>Saint Rose</div>
<div class="option" data='{"value":"Santa Fe","state":"IL","county":"Clinton","zip":"62218"}'>Santa Fe</div>
<div class="option" data='{"value":"Shattuc","state":"IL","county":"Clinton","zip":"62231"}'>Shattuc</div>
<div class="option" data='{"value":"Sugar Creek","state":"IL","county":"Clinton","zip":"62293"}'>Sugar Creek</div>
<div class="option" data='{"value":"Tamalco","state":"IL","county":"Clinton","zip":"62253"}'>Tamalco</div>
<div class="option" id="option_end" data='{"value":"Trenton","state":"IL","county":"Clinton","zip":"62293,62216,62230"}'>Trenton</div>
<%  }  else if (county.equals("Coles"))  {  %>
<div class="option" data='{"value":"Ashmore","state":"IL","county":"Coles","zip":"61912"}'>Ashmore</div>
<div class="option" data='{"value":"Charleston","state":"IL","county":"Coles","zip":"61920"}'>Charleston</div>
<div class="option" data='{"value":"Humboldt","state":"IL","county":"Coles","zip":"61931"}'>Humboldt</div>
<div class="option" data='{"value":"Lerna","state":"IL","county":"Coles","zip":"62440"}'>Lerna</div>
<div class="option" data='{"value":"Mattoon","state":"IL","county":"Coles","zip":"61938"}'>Mattoon</div>
<div class="option" data='{"value":"Oakland","state":"IL","county":"Coles","zip":"61943"}'>Oakland</div>
<div class="option" data='{"value":"Rardin","state":"IL","county":"Coles","zip":"61920"}'>Rardin</div>
<div class="option" id="option_end" data='{"value":"Trilla","state":"IL","county":"Coles","zip":"62469"}'>Trilla</div>
<%  }  else if (county.equals("Cook"))  {  %>
<div class="option" data='{"value":"Alsip","state":"IL","county":"Cook","zip":"60803"}'>Alsip</div>
<div class="option" data='{"value":"AMF OHare","state":"IL","county":"Cook","zip":"60666"}'>AMF OHare</div>
<div class="option" data='{"value":"Argo","state":"IL","county":"Cook","zip":"60501"}'>Argo</div>
<div class="option" data='{"value":"Arlington Heights","state":"IL","county":"Cook","zip":"60006,60004,60005"}'>Arlington Heights</div>
<div class="option" data='{"value":"Ashburn Park","state":"IL","county":"Cook","zip":"60652"}'>Ashburn Park</div>
<div class="option" data='{"value":"Bartlett","state":"IL","county":"Cook","zip":"60133"}'>Bartlett</div>
<div class="option" data='{"value":"Bedford Park","state":"IL","county":"Cook","zip":"60501,60459,60455,60638,60499,60458"}'>Bedford Park</div>
<div class="option" data='{"value":"Bellwood","state":"IL","county":"Cook","zip":"60104"}'>Bellwood</div>
<div class="option" data='{"value":"Berkeley","state":"IL","county":"Cook","zip":"60163"}'>Berkeley</div>
<div class="option" data='{"value":"Berwyn","state":"IL","county":"Cook","zip":"60402"}'>Berwyn</div>
<div class="option" data='{"value":"Blue Island","state":"IL","county":"Cook","zip":"60406,60827"}'>Blue Island</div>
<div class="option" data='{"value":"Bridgeview","state":"IL","county":"Cook","zip":"60455"}'>Bridgeview</div>
<div class="option" data='{"value":"Broadview","state":"IL","county":"Cook","zip":"60153,60155"}'>Broadview</div>
<div class="option" data='{"value":"Brookfield","state":"IL","county":"Cook","zip":"60513"}'>Brookfield</div>
<div class="option" data='{"value":"Burbank","state":"IL","county":"Cook","zip":"60459"}'>Burbank</div>
<div class="option" data='{"value":"Burnham","state":"IL","county":"Cook","zip":"60633"}'>Burnham</div>
<div class="option" data='{"value":"Calumet City","state":"IL","county":"Cook","zip":"60409"}'>Calumet City</div>
<div class="option" data='{"value":"Calumet Park","state":"IL","county":"Cook","zip":"60643,60827"}'>Calumet Park</div>
<div class="option" data='{"value":"Chicago","state":"IL","county":"Cook","zip":"60656,60647,60615,60697,60701,60706,60699,60657,60651,60691,60690,60652,60694,60649,60653,60689,60695,60696,60654,60655,60693,60659,60685,60684,60672,60683,60673,60682,60681,60680,60679,60678,60677,60674,60671,60670,60660,60661,60688,60663,60664,60665,60666,60667,60687,60668,60686,60669,60675,60641,60625,60624,60623,60622,60621,60619,60618,60617,60616,60643,60614,60626,60628,60640,60639,60638,60637,60636,60634,60633,60632,60631,60630,60629,60613,60612,60606,60605,60805,60804,60604,60803,60603,60602,60601,60644,60645,60646,60707,60607,60827,60620,60610,60609,60611,60608"}'>Chicago</div>
<div class="option" data='{"value":"Chicago Heights","state":"IL","county":"Cook","zip":"60412,60411"}'>Chicago Heights</div>
<div class="option" data='{"value":"Chicago Lawn","state":"IL","county":"Cook","zip":"60629"}'>Chicago Lawn</div>
<div class="option" data='{"value":"Chicago Ridge","state":"IL","county":"Cook","zip":"60415"}'>Chicago Ridge</div>
<div class="option" data='{"value":"Cicero","state":"IL","county":"Cook","zip":"60804"}'>Cicero</div>
<div class="option" data='{"value":"Clearing","state":"IL","county":"Cook","zip":"60638"}'>Clearing</div>
<div class="option" data='{"value":"Country Club Hills","state":"IL","county":"Cook","zip":"60478"}'>Country Club Hills</div>
<div class="option" data='{"value":"Countryside","state":"IL","county":"Cook","zip":"60525"}'>Countryside</div>
<div class="option" data='{"value":"Cragin","state":"IL","county":"Cook","zip":"60639"}'>Cragin</div>
<div class="option" data='{"value":"Crestwood","state":"IL","county":"Cook","zip":"60445"}'>Crestwood</div>
<div class="option" data='{"value":"Des Plaines","state":"IL","county":"Cook","zip":"60017,60018,60019,60016"}'>Des Plaines</div>
<div class="option" data='{"value":"Dixmoor","state":"IL","county":"Cook","zip":"60426,60406"}'>Dixmoor</div>
<div class="option" data='{"value":"Dolton","state":"IL","county":"Cook","zip":"60419"}'>Dolton</div>
<div class="option" data='{"value":"East Hazel Crest","state":"IL","county":"Cook","zip":"60429"}'>East Hazel Crest</div>
<div class="option" data='{"value":"Edgebrook","state":"IL","county":"Cook","zip":"60646"}'>Edgebrook</div>
<div class="option" data='{"value":"Elk Grove Village","state":"IL","county":"Cook","zip":"60007,60009"}'>Elk Grove Village</div>
<div class="option" data='{"value":"Elmwood Park","state":"IL","county":"Cook","zip":"60707"}'>Elmwood Park</div>
<div class="option" data='{"value":"Elsdon","state":"IL","county":"Cook","zip":"60632"}'>Elsdon</div>
<div class="option" data='{"value":"Englewood","state":"IL","county":"Cook","zip":"60621"}'>Englewood</div>
<div class="option" data='{"value":"Evanston","state":"IL","county":"Cook","zip":"60209,60204,60203,60201,60208,60202"}'>Evanston</div>
<div class="option" data='{"value":"Evergreen Park","state":"IL","county":"Cook","zip":"60805"}'>Evergreen Park</div>
<div class="option" data='{"value":"Flossmoor","state":"IL","county":"Cook","zip":"60422"}'>Flossmoor</div>
<div class="option" data='{"value":"Ford Heights","state":"IL","county":"Cook","zip":"60411"}'>Ford Heights</div>
<div class="option" data='{"value":"Forest Park","state":"IL","county":"Cook","zip":"60130"}'>Forest Park</div>
<div class="option" data='{"value":"Forestview","state":"IL","county":"Cook","zip":"60638,60402"}'>Forestview</div>
<div class="option" data='{"value":"Fort Dearborn","state":"IL","county":"Cook","zip":"60611,60610"}'>Fort Dearborn</div>
<div class="option" data='{"value":"Franklin Park","state":"IL","county":"Cook","zip":"60131"}'>Franklin Park</div>
<div class="option" data='{"value":"Glencoe","state":"IL","county":"Cook","zip":"60022"}'>Glencoe</div>
<div class="option" data='{"value":"Glenview","state":"IL","county":"Cook","zip":"60026,60025"}'>Glenview</div>
<div class="option" data='{"value":"Glenview NAS","state":"IL","county":"Cook","zip":"60026"}'>Glenview NAS</div>
<div class="option" data='{"value":"Glenwood","state":"IL","county":"Cook","zip":"60425"}'>Glenwood</div>
<div class="option" data='{"value":"Golf","state":"IL","county":"Cook","zip":"60029"}'>Golf</div>
<div class="option" data='{"value":"Graceland","state":"IL","county":"Cook","zip":"60657"}'>Graceland</div>
<div class="option" data='{"value":"Grand Crossing","state":"IL","county":"Cook","zip":"60619"}'>Grand Crossing</div>
<div class="option" data='{"value":"Hanover Park","state":"IL","county":"Cook","zip":"60133"}'>Hanover Park</div>
<div class="option" data='{"value":"Harvey","state":"IL","county":"Cook","zip":"60426"}'>Harvey</div>
<div class="option" data='{"value":"Harwood Heights","state":"IL","county":"Cook","zip":"60656,60630,60634,60706"}'>Harwood Heights</div>
<div class="option" data='{"value":"Haymarket","state":"IL","county":"Cook","zip":"60606"}'>Haymarket</div>
<div class="option" data='{"value":"Hazel Crest","state":"IL","county":"Cook","zip":"60429"}'>Hazel Crest</div>
<div class="option" data='{"value":"Hegewisch","state":"IL","county":"Cook","zip":"60633"}'>Hegewisch</div>
<div class="option" data='{"value":"Hickory Hills","state":"IL","county":"Cook","zip":"60457"}'>Hickory Hills</div>
<div class="option" data='{"value":"Hillside","state":"IL","county":"Cook","zip":"60163,60162"}'>Hillside</div>
<div class="option" data='{"value":"Hines","state":"IL","county":"Cook","zip":"60141"}'>Hines</div>
<div class="option" data='{"value":"Hodgkins","state":"IL","county":"Cook","zip":"60525"}'>Hodgkins</div>
<div class="option" data='{"value":"Hoffman Estates","state":"IL","county":"Cook","zip":"60192,60196,60195,60194,60067,60173,60179"}'>Hoffman Estates</div>
<div class="option" data='{"value":"Hometown","state":"IL","county":"Cook","zip":"60456"}'>Hometown</div>
<div class="option" data='{"value":"Homewood","state":"IL","county":"Cook","zip":"60430"}'>Homewood</div>
<div class="option" data='{"value":"Hubbard Woods","state":"IL","county":"Cook","zip":"60093"}'>Hubbard Woods</div>
<div class="option" data='{"value":"Hyde Park","state":"IL","county":"Cook","zip":"60615,60653"}'>Hyde Park</div>
<div class="option" data='{"value":"Indian Head Park","state":"IL","county":"Cook","zip":"60525"}'>Indian Head Park</div>
<div class="option" data='{"value":"Inverness","state":"IL","county":"Cook","zip":"60067"}'>Inverness</div>
<div class="option" data='{"value":"Jackson Park","state":"IL","county":"Cook","zip":"60637"}'>Jackson Park</div>
<div class="option" data='{"value":"Jefferson","state":"IL","county":"Cook","zip":"60630"}'>Jefferson</div>
<div class="option" data='{"value":"Jefferson Park","state":"IL","county":"Cook","zip":"60630"}'>Jefferson Park</div>
<div class="option" data='{"value":"Justice","state":"IL","county":"Cook","zip":"60458"}'>Justice</div>
<div class="option" data='{"value":"Kenilworth","state":"IL","county":"Cook","zip":"60043"}'>Kenilworth</div>
<div class="option" data='{"value":"Kildeer","state":"IL","county":"Cook","zip":"60074"}'>Kildeer</div>
<div class="option" data='{"value":"La Grange","state":"IL","county":"Cook","zip":"60525"}'>La Grange</div>
<div class="option" data='{"value":"La Grange Highlands","state":"IL","county":"Cook","zip":"60525"}'>La Grange Highlands</div>
<div class="option" data='{"value":"La Grange Park","state":"IL","county":"Cook","zip":"60526"}'>La Grange Park</div>
<div class="option" data='{"value":"Lakeview","state":"IL","county":"Cook","zip":"60613"}'>Lakeview</div>
<div class="option" data='{"value":"Lansing","state":"IL","county":"Cook","zip":"60438"}'>Lansing</div>
<div class="option" data='{"value":"Lincoln Park","state":"IL","county":"Cook","zip":"60614"}'>Lincoln Park</div>
<div class="option" data='{"value":"Lincolnwood","state":"IL","county":"Cook","zip":"60645,60659,60646,60712"}'>Lincolnwood</div>
<div class="option" data='{"value":"Lynwood","state":"IL","county":"Cook","zip":"60411"}'>Lynwood</div>
<div class="option" data='{"value":"Lyons","state":"IL","county":"Cook","zip":"60534"}'>Lyons</div>
<div class="option" data='{"value":"Markham","state":"IL","county":"Cook","zip":"60426"}'>Markham</div>
<div class="option" data='{"value":"Matteson","state":"IL","county":"Cook","zip":"60443"}'>Matteson</div>
<div class="option" data='{"value":"Maywood","state":"IL","county":"Cook","zip":"60155,60153"}'>Maywood</div>
<div class="option" data='{"value":"Mc Cook","state":"IL","county":"Cook","zip":"60525"}'>Mc Cook</div>
<div class="option" data='{"value":"Melrose Park","state":"IL","county":"Cook","zip":"60164,60165,60160,60161"}'>Melrose Park</div>
<div class="option" data='{"value":"Merrionette Park","state":"IL","county":"Cook","zip":"60803,60655"}'>Merrionette Park</div>
<div class="option" data='{"value":"Midlothian","state":"IL","county":"Cook","zip":"60445"}'>Midlothian</div>
<div class="option" data='{"value":"Morgan Park","state":"IL","county":"Cook","zip":"60643"}'>Morgan Park</div>
<div class="option" data='{"value":"Morton Grove","state":"IL","county":"Cook","zip":"60053"}'>Morton Grove</div>
<div class="option" data='{"value":"Mount Greenwood","state":"IL","county":"Cook","zip":"60655"}'>Mount Greenwood</div>
<div class="option" data='{"value":"Mount Prospect","state":"IL","county":"Cook","zip":"60056"}'>Mount Prospect</div>
<div class="option" data='{"value":"Niles","state":"IL","county":"Cook","zip":"60714"}'>Niles</div>
<div class="option" data='{"value":"Norridge","state":"IL","county":"Cook","zip":"60634,60656,60706"}'>Norridge</div>
<div class="option" data='{"value":"North Riverside","state":"IL","county":"Cook","zip":"60546"}'>North Riverside</div>
<div class="option" data='{"value":"North Town","state":"IL","county":"Cook","zip":"60645"}'>North Town</div>
<div class="option" data='{"value":"Northbrook","state":"IL","county":"Cook","zip":"60065,60062"}'>Northbrook</div>
<div class="option" data='{"value":"Northfield","state":"IL","county":"Cook","zip":"60093"}'>Northfield</div>
<div class="option" data='{"value":"Northlake","state":"IL","county":"Cook","zip":"60164"}'>Northlake</div>
<div class="option" data='{"value":"Northtown","state":"IL","county":"Cook","zip":"60659"}'>Northtown</div>
<div class="option" data='{"value":"Norwood Park","state":"IL","county":"Cook","zip":"60631"}'>Norwood Park</div>
<div class="option" data='{"value":"Oak Forest","state":"IL","county":"Cook","zip":"60452"}'>Oak Forest</div>
<div class="option" data='{"value":"Oak Lawn","state":"IL","county":"Cook","zip":"60457,60458,60456,60455,60459,60453,60454"}'>Oak Lawn</div>
<div class="option" data='{"value":"Oak Park","state":"IL","county":"Cook","zip":"60301,60304,60303,60302"}'>Oak Park</div>
<div class="option" data='{"value":"Ogden Park","state":"IL","county":"Cook","zip":"60636"}'>Ogden Park</div>
<div class="option" data='{"value":"Olympia Fields","state":"IL","county":"Cook","zip":"60461"}'>Olympia Fields</div>
<div class="option" data='{"value":"Orland Hills","state":"IL","county":"Cook","zip":"60477"}'>Orland Hills</div>
<div class="option" data='{"value":"Orland Park","state":"IL","county":"Cook","zip":"60462,60467"}'>Orland Park</div>
<div class="option" data='{"value":"Otto Mall","state":"IL","county":"Cook","zip":"60411"}'>Otto Mall</div>
<div class="option" data='{"value":"Palatine","state":"IL","county":"Cook","zip":"60038,60074,60078,60095,60067,60094,60055"}'>Palatine</div>
<div class="option" data='{"value":"Palos Heights","state":"IL","county":"Cook","zip":"60463"}'>Palos Heights</div>
<div class="option" data='{"value":"Palos Hills","state":"IL","county":"Cook","zip":"60465"}'>Palos Hills</div>
<div class="option" data='{"value":"Palos Park","state":"IL","county":"Cook","zip":"60464"}'>Palos Park</div>
<div class="option" data='{"value":"Park Forest","state":"IL","county":"Cook","zip":"60466"}'>Park Forest</div>
<div class="option" data='{"value":"Park Ridge","state":"IL","county":"Cook","zip":"60068"}'>Park Ridge</div>
<div class="option" data='{"value":"Phoenix","state":"IL","county":"Cook","zip":"60426"}'>Phoenix</div>
<div class="option" data='{"value":"Pilsen","state":"IL","county":"Cook","zip":"60608"}'>Pilsen</div>
<div class="option" data='{"value":"Posen","state":"IL","county":"Cook","zip":"60469"}'>Posen</div>
<div class="option" data='{"value":"Prospect Heights","state":"IL","county":"Cook","zip":"60070"}'>Prospect Heights</div>
<div class="option" data='{"value":"Ravenswood","state":"IL","county":"Cook","zip":"60625"}'>Ravenswood</div>
<div class="option" data='{"value":"Richton Park","state":"IL","county":"Cook","zip":"60471"}'>Richton Park</div>
<div class="option" data='{"value":"River Forest","state":"IL","county":"Cook","zip":"60305"}'>River Forest</div>
<div class="option" data='{"value":"River Grove","state":"IL","county":"Cook","zip":"60171"}'>River Grove</div>
<div class="option" data='{"value":"Riverdale","state":"IL","county":"Cook","zip":"60827"}'>Riverdale</div>
<div class="option" data='{"value":"Riverside","state":"IL","county":"Cook","zip":"60546"}'>Riverside</div>
<div class="option" data='{"value":"Robbins","state":"IL","county":"Cook","zip":"60472"}'>Robbins</div>
<div class="option" data='{"value":"Rogers Park","state":"IL","county":"Cook","zip":"60626,60660"}'>Rogers Park</div>
<div class="option" data='{"value":"Rolling Meadows","state":"IL","county":"Cook","zip":"60008"}'>Rolling Meadows</div>
<div class="option" data='{"value":"Roseland","state":"IL","county":"Cook","zip":"60628"}'>Roseland</div>
<div class="option" data='{"value":"Rosemont","state":"IL","county":"Cook","zip":"60019,60018"}'>Rosemont</div>
<div class="option" data='{"value":"Sauk Village","state":"IL","county":"Cook","zip":"60411"}'>Sauk Village</div>
<div class="option" data='{"value":"Schaumburg","state":"IL","county":"Cook","zip":"60194,60192,60195,60193,60196,60173,60179,60168,60159"}'>Schaumburg</div>
<div class="option" data='{"value":"Schiller Park","state":"IL","county":"Cook","zip":"60176,60131"}'>Schiller Park</div>
<div class="option" data='{"value":"Skokie","state":"IL","county":"Cook","zip":"60077,60076"}'>Skokie</div>
<div class="option" data='{"value":"South Chicago Heights","state":"IL","county":"Cook","zip":"60475,60411"}'>South Chicago Heights</div>
<div class="option" data='{"value":"South Holland","state":"IL","county":"Cook","zip":"60473"}'>South Holland</div>
<div class="option" data='{"value":"Steger","state":"IL","county":"Cook","zip":"60475"}'>Steger</div>
<div class="option" data='{"value":"Stickney","state":"IL","county":"Cook","zip":"60402,60638"}'>Stickney</div>
<div class="option" data='{"value":"Stock Yards","state":"IL","county":"Cook","zip":"60609"}'>Stock Yards</div>
<div class="option" data='{"value":"Stone Park","state":"IL","county":"Cook","zip":"60165"}'>Stone Park</div>
<div class="option" data='{"value":"Streamwood","state":"IL","county":"Cook","zip":"60107"}'>Streamwood</div>
<div class="option" data='{"value":"Summit","state":"IL","county":"Cook","zip":"60501"}'>Summit</div>
<div class="option" data='{"value":"Summit Argo","state":"IL","county":"Cook","zip":"60501"}'>Summit Argo</div>
<div class="option" data='{"value":"Summit-Argo","state":"IL","county":"Cook","zip":"60501"}'>Summit-Argo</div>
<div class="option" data='{"value":"Techny","state":"IL","county":"Cook","zip":"60082"}'>Techny</div>
<div class="option" data='{"value":"Thornton","state":"IL","county":"Cook","zip":"60476"}'>Thornton</div>
<div class="option" data='{"value":"Tinley Park","state":"IL","county":"Cook","zip":"60477"}'>Tinley Park</div>
<div class="option" data='{"value":"University Park","state":"IL","county":"Cook","zip":"60466"}'>University Park</div>
<div class="option" data='{"value":"Westchester","state":"IL","county":"Cook","zip":"60154"}'>Westchester</div>
<div class="option" data='{"value":"Western Springs","state":"IL","county":"Cook","zip":"60558"}'>Western Springs</div>
<div class="option" data='{"value":"Wheeling","state":"IL","county":"Cook","zip":"60090,60070"}'>Wheeling</div>
<div class="option" data='{"value":"Wicker Park","state":"IL","county":"Cook","zip":"60622"}'>Wicker Park</div>
<div class="option" data='{"value":"Willow Springs","state":"IL","county":"Cook","zip":"60480"}'>Willow Springs</div>
<div class="option" data='{"value":"Wilmette","state":"IL","county":"Cook","zip":"60091"}'>Wilmette</div>
<div class="option" data='{"value":"Winnetka","state":"IL","county":"Cook","zip":"60093"}'>Winnetka</div>
<div class="option" id="option_end" data='{"value":"Worth","state":"IL","county":"Cook","zip":"60482"}'>Worth</div>
<%  }  else if (county.equals("Crawford"))  {  %>
<div class="option" data='{"value":"Annapolis","state":"IL","county":"Crawford","zip":"62413"}'>Annapolis</div>
<div class="option" data='{"value":"Duncanville","state":"IL","county":"Crawford","zip":"62454"}'>Duncanville</div>
<div class="option" data='{"value":"Eaton","state":"IL","county":"Crawford","zip":"62454"}'>Eaton</div>
<div class="option" data='{"value":"Flat Rock","state":"IL","county":"Crawford","zip":"62427"}'>Flat Rock</div>
<div class="option" data='{"value":"Gordons","state":"IL","county":"Crawford","zip":"62454"}'>Gordons</div>
<div class="option" data='{"value":"Hardinville","state":"IL","county":"Crawford","zip":"62454"}'>Hardinville</div>
<div class="option" data='{"value":"Heathsville","state":"IL","county":"Crawford","zip":"62427"}'>Heathsville</div>
<div class="option" data='{"value":"Hutsonville","state":"IL","county":"Crawford","zip":"62433"}'>Hutsonville</div>
<div class="option" data='{"value":"Kibble","state":"IL","county":"Crawford","zip":"62449"}'>Kibble</div>
<div class="option" data='{"value":"Lamotte","state":"IL","county":"Crawford","zip":"62451"}'>Lamotte</div>
<div class="option" data='{"value":"New Hebron","state":"IL","county":"Crawford","zip":"62454"}'>New Hebron</div>
<div class="option" data='{"value":"Oblong","state":"IL","county":"Crawford","zip":"62449"}'>Oblong</div>
<div class="option" data='{"value":"Palestine","state":"IL","county":"Crawford","zip":"62451"}'>Palestine</div>
<div class="option" data='{"value":"Robinson","state":"IL","county":"Crawford","zip":"62454"}'>Robinson</div>
<div class="option" data='{"value":"Stoy","state":"IL","county":"Crawford","zip":"62464"}'>Stoy</div>
<div class="option" data='{"value":"Trimble","state":"IL","county":"Crawford","zip":"62454"}'>Trimble</div>
<div class="option" id="option_end" data='{"value":"West York","state":"IL","county":"Crawford","zip":"62478"}'>West York</div>
<%  }  else if (county.equals("Cumberland"))  {  %>
<div class="option" data='{"value":"Big Spring","state":"IL","county":"Cumberland","zip":"62447"}'>Big Spring</div>
<div class="option" data='{"value":"Bradbury","state":"IL","county":"Cumberland","zip":"62468"}'>Bradbury</div>
<div class="option" data='{"value":"Cottonwood","state":"IL","county":"Cumberland","zip":"62468"}'>Cottonwood</div>
<div class="option" data='{"value":"Cumberland","state":"IL","county":"Cumberland","zip":"62468"}'>Cumberland</div>
<div class="option" data='{"value":"Diona","state":"IL","county":"Cumberland","zip":"62428"}'>Diona</div>
<div class="option" data='{"value":"Greenup","state":"IL","county":"Cumberland","zip":"62428"}'>Greenup</div>
<div class="option" data='{"value":"Hazel Dell","state":"IL","county":"Cumberland","zip":"62428"}'>Hazel Dell</div>
<div class="option" data='{"value":"Janesville","state":"IL","county":"Cumberland","zip":"62435"}'>Janesville</div>
<div class="option" data='{"value":"Jewett","state":"IL","county":"Cumberland","zip":"62436"}'>Jewett</div>
<div class="option" data='{"value":"Maple Point","state":"IL","county":"Cumberland","zip":"62428"}'>Maple Point</div>
<div class="option" data='{"value":"Neoga","state":"IL","county":"Cumberland","zip":"62447"}'>Neoga</div>
<div class="option" data='{"value":"Sumpter","state":"IL","county":"Cumberland","zip":"62468"}'>Sumpter</div>
<div class="option" data='{"value":"Timothy","state":"IL","county":"Cumberland","zip":"62428"}'>Timothy</div>
<div class="option" data='{"value":"Toledo","state":"IL","county":"Cumberland","zip":"62468"}'>Toledo</div>
<div class="option" data='{"value":"Trowbridge","state":"IL","county":"Cumberland","zip":"62447"}'>Trowbridge</div>
<div class="option" id="option_end" data='{"value":"Union Center","state":"IL","county":"Cumberland","zip":"62428"}'>Union Center</div>
<%  }  else if (county.equals("De Kalb"))  {  %>
<div class="option" data='{"value":"Clare","state":"IL","county":"De Kalb","zip":"60111"}'>Clare</div>
<div class="option" data='{"value":"Cortland","state":"IL","county":"De Kalb","zip":"60112"}'>Cortland</div>
<div class="option" data='{"value":"Dekalb","state":"IL","county":"De Kalb","zip":"60115"}'>Dekalb</div>
<div class="option" data='{"value":"Esmond","state":"IL","county":"De Kalb","zip":"60129"}'>Esmond</div>
<div class="option" data='{"value":"Fairdale","state":"IL","county":"De Kalb","zip":"60146"}'>Fairdale</div>
<div class="option" data='{"value":"Genoa","state":"IL","county":"De Kalb","zip":"60135"}'>Genoa</div>
<div class="option" data='{"value":"Herbert","state":"IL","county":"De Kalb","zip":"60145"}'>Herbert</div>
<div class="option" data='{"value":"Hinckley","state":"IL","county":"De Kalb","zip":"60520"}'>Hinckley</div>
<div class="option" data='{"value":"Kingston","state":"IL","county":"De Kalb","zip":"60145"}'>Kingston</div>
<div class="option" data='{"value":"Kirkland","state":"IL","county":"De Kalb","zip":"60146"}'>Kirkland</div>
<div class="option" data='{"value":"Malta","state":"IL","county":"De Kalb","zip":"60150"}'>Malta</div>
<div class="option" data='{"value":"McGirr","state":"IL","county":"De Kalb","zip":"60556"}'>McGirr</div>
<div class="option" data='{"value":"Sandwich","state":"IL","county":"De Kalb","zip":"60548"}'>Sandwich</div>
<div class="option" data='{"value":"Shabbona","state":"IL","county":"De Kalb","zip":"60550"}'>Shabbona</div>
<div class="option" data='{"value":"Somonauk","state":"IL","county":"De Kalb","zip":"60552"}'>Somonauk</div>
<div class="option" data='{"value":"Sycamore","state":"IL","county":"De Kalb","zip":"60178"}'>Sycamore</div>
<div class="option" data='{"value":"Valley View","state":"IL","county":"De Kalb","zip":"60145"}'>Valley View</div>
<div class="option" id="option_end" data='{"value":"Waterman","state":"IL","county":"De Kalb","zip":"60556"}'>Waterman</div>
<%  }  else if (county.equals("Dewitt"))  {  %>
<div class="option" data='{"value":"Barnett Township","state":"IL","county":"Dewitt","zip":"61727"}'>Barnett Township</div>
<div class="option" data='{"value":"Birkbeck","state":"IL","county":"Dewitt","zip":"61727"}'>Birkbeck</div>
<div class="option" data='{"value":"Clinton","state":"IL","county":"Dewitt","zip":"61727"}'>Clinton</div>
<div class="option" data='{"value":"Clintonia Township","state":"IL","county":"Dewitt","zip":"61727"}'>Clintonia Township</div>
<div class="option" data='{"value":"Dewitt","state":"IL","county":"Dewitt","zip":"61735"}'>Dewitt</div>
<div class="option" data='{"value":"Farmer City","state":"IL","county":"Dewitt","zip":"61842"}'>Farmer City</div>
<div class="option" data='{"value":"Hallsville","state":"IL","county":"Dewitt","zip":"61727"}'>Hallsville</div>
<div class="option" data='{"value":"Harp Township","state":"IL","county":"Dewitt","zip":"61727"}'>Harp Township</div>
<div class="option" data='{"value":"Jenkins","state":"IL","county":"Dewitt","zip":"61727"}'>Jenkins</div>
<div class="option" data='{"value":"Kenney","state":"IL","county":"Dewitt","zip":"61749"}'>Kenney</div>
<div class="option" data='{"value":"Lane","state":"IL","county":"Dewitt","zip":"61750"}'>Lane</div>
<div class="option" data='{"value":"Midland City","state":"IL","county":"Dewitt","zip":"61727"}'>Midland City</div>
<div class="option" data='{"value":"Ospur","state":"IL","county":"Dewitt","zip":"61727"}'>Ospur</div>
<div class="option" data='{"value":"South Clinton","state":"IL","county":"Dewitt","zip":"61727"}'>South Clinton</div>
<div class="option" data='{"value":"Tabor","state":"IL","county":"Dewitt","zip":"61778"}'>Tabor</div>
<div class="option" data='{"value":"Texas Township","state":"IL","county":"Dewitt","zip":"61727"}'>Texas Township</div>
<div class="option" data='{"value":"Tunbridge","state":"IL","county":"Dewitt","zip":"61749"}'>Tunbridge</div>
<div class="option" data='{"value":"Wapella","state":"IL","county":"Dewitt","zip":"61777"}'>Wapella</div>
<div class="option" data='{"value":"Waynesville","state":"IL","county":"Dewitt","zip":"61778"}'>Waynesville</div>
<div class="option" id="option_end" data='{"value":"Weldon","state":"IL","county":"Dewitt","zip":"61882"}'>Weldon</div>
<%  }  else if (county.equals("Douglas"))  {  %>
<div class="option" data='{"value":"Arcola","state":"IL","county":"Douglas","zip":"61910"}'>Arcola</div>
<div class="option" data='{"value":"Arthur","state":"IL","county":"Douglas","zip":"61911"}'>Arthur</div>
<div class="option" data='{"value":"Atwood","state":"IL","county":"Douglas","zip":"61913"}'>Atwood</div>
<div class="option" data='{"value":"Camargo","state":"IL","county":"Douglas","zip":"61919"}'>Camargo</div>
<div class="option" data='{"value":"Chesterville","state":"IL","county":"Douglas","zip":"61911"}'>Chesterville</div>
<div class="option" data='{"value":"Garrett","state":"IL","county":"Douglas","zip":"61913"}'>Garrett</div>
<div class="option" data='{"value":"Hindsboro","state":"IL","county":"Douglas","zip":"61930"}'>Hindsboro</div>
<div class="option" data='{"value":"Murdock","state":"IL","county":"Douglas","zip":"61941"}'>Murdock</div>
<div class="option" data='{"value":"Newman","state":"IL","county":"Douglas","zip":"61942"}'>Newman</div>
<div class="option" data='{"value":"Tuscola","state":"IL","county":"Douglas","zip":"61953"}'>Tuscola</div>
<div class="option" id="option_end" data='{"value":"Villa Grove","state":"IL","county":"Douglas","zip":"61956"}'>Villa Grove</div>
<%  }  else if (county.equals("Du Page"))  {  %>
<div class="option" data='{"value":"Addison","state":"IL","county":"Du Page","zip":"60101"}'>Addison</div>
<div class="option" data='{"value":"Argonne","state":"IL","county":"Du Page","zip":"60439"}'>Argonne</div>
<div class="option" data='{"value":"Aurora","state":"IL","county":"Du Page","zip":"60599,60504,60598,60505,60572"}'>Aurora</div>
<div class="option" data='{"value":"Bartlett","state":"IL","county":"Du Page","zip":"60103"}'>Bartlett</div>
<div class="option" data='{"value":"Bensenville","state":"IL","county":"Du Page","zip":"60105,60106,60399"}'>Bensenville</div>
<div class="option" data='{"value":"Bloomingdale","state":"IL","county":"Du Page","zip":"60117,60108"}'>Bloomingdale</div>
<div class="option" data='{"value":"Bolingbrook","state":"IL","county":"Du Page","zip":"60439"}'>Bolingbrook</div>
<div class="option" data='{"value":"Burr Ridge","state":"IL","county":"Du Page","zip":"60527"}'>Burr Ridge</div>
<div class="option" data='{"value":"Carol Stream","state":"IL","county":"Du Page","zip":"60197,60199,60132,60116,60125,60128,60188"}'>Carol Stream</div>
<div class="option" data='{"value":"Clarendon Hills","state":"IL","county":"Du Page","zip":"60514"}'>Clarendon Hills</div>
<div class="option" data='{"value":"Cloverdale","state":"IL","county":"Du Page","zip":"60103"}'>Cloverdale</div>
<div class="option" data='{"value":"Darien","state":"IL","county":"Du Page","zip":"60561"}'>Darien</div>
<div class="option" data='{"value":"Downers Grove","state":"IL","county":"Du Page","zip":"60515,60517,60516"}'>Downers Grove</div>
<div class="option" data='{"value":"Elmhurst","state":"IL","county":"Du Page","zip":"60126"}'>Elmhurst</div>
<div class="option" data='{"value":"Eola","state":"IL","county":"Du Page","zip":"60519"}'>Eola</div>
<div class="option" data='{"value":"Flowerfield","state":"IL","county":"Du Page","zip":"60148"}'>Flowerfield</div>
<div class="option" data='{"value":"Forest Park","state":"IL","county":"Du Page","zip":"60398"}'>Forest Park</div>
<div class="option" data='{"value":"Fox Valley","state":"IL","county":"Du Page","zip":"60599,60597,60572"}'>Fox Valley</div>
<div class="option" data='{"value":"Franklin Park","state":"IL","county":"Du Page","zip":"60398"}'>Franklin Park</div>
<div class="option" data='{"value":"Glen Ellyn","state":"IL","county":"Du Page","zip":"60138,60137"}'>Glen Ellyn</div>
<div class="option" data='{"value":"Glendale Heights","state":"IL","county":"Du Page","zip":"60139,60137"}'>Glendale Heights</div>
<div class="option" data='{"value":"Hinsdale","state":"IL","county":"Du Page","zip":"60522,60570,60521,60523"}'>Hinsdale</div>
<div class="option" data='{"value":"Itasca","state":"IL","county":"Du Page","zip":"60143"}'>Itasca</div>
<div class="option" data='{"value":"Keeneyville","state":"IL","county":"Du Page","zip":"60172"}'>Keeneyville</div>
<div class="option" data='{"value":"Lemont","state":"IL","county":"Du Page","zip":"60439"}'>Lemont</div>
<div class="option" data='{"value":"Lisle","state":"IL","county":"Du Page","zip":"60532"}'>Lisle</div>
<div class="option" data='{"value":"Lombard","state":"IL","county":"Du Page","zip":"60148"}'>Lombard</div>
<div class="option" data='{"value":"Medinah","state":"IL","county":"Du Page","zip":"60157"}'>Medinah</div>
<div class="option" data='{"value":"Naperville","state":"IL","county":"Du Page","zip":"60563,60565,60566,60540,60567"}'>Naperville</div>
<div class="option" data='{"value":"Northwoods","state":"IL","county":"Du Page","zip":"60185"}'>Northwoods</div>
<div class="option" data='{"value":"Oak Brook","state":"IL","county":"Du Page","zip":"60561,60521,60522,60570,60523"}'>Oak Brook</div>
<div class="option" data='{"value":"Oakbrook Terrace","state":"IL","county":"Du Page","zip":"60181"}'>Oakbrook Terrace</div>
<div class="option" data='{"value":"Ontarioville","state":"IL","county":"Du Page","zip":"60103"}'>Ontarioville</div>
<div class="option" data='{"value":"Roselle","state":"IL","county":"Du Page","zip":"60172"}'>Roselle</div>
<div class="option" data='{"value":"Villa Park","state":"IL","county":"Du Page","zip":"60181"}'>Villa Park</div>
<div class="option" data='{"value":"Warrenville","state":"IL","county":"Du Page","zip":"60555"}'>Warrenville</div>
<div class="option" data='{"value":"Wayne","state":"IL","county":"Du Page","zip":"60184"}'>Wayne</div>
<div class="option" data='{"value":"West Chicago","state":"IL","county":"Du Page","zip":"60185,60186"}'>West Chicago</div>
<div class="option" data='{"value":"Westmont","state":"IL","county":"Du Page","zip":"60561,60559"}'>Westmont</div>
<div class="option" data='{"value":"Wheaton","state":"IL","county":"Du Page","zip":"60189,60188,60187"}'>Wheaton</div>
<div class="option" data='{"value":"Willowbrook","state":"IL","county":"Du Page","zip":"60527"}'>Willowbrook</div>
<div class="option" data='{"value":"Winfield","state":"IL","county":"Du Page","zip":"60190"}'>Winfield</div>
<div class="option" data='{"value":"Wood Dale","state":"IL","county":"Du Page","zip":"60191"}'>Wood Dale</div>
<div class="option" id="option_end" data='{"value":"Woodridge","state":"IL","county":"Du Page","zip":"60540,60517"}'>Woodridge</div>
<%  }  else if (county.equals("Edgar"))  {  %>
<div class="option" data='{"value":"Brocton","state":"IL","county":"Edgar","zip":"61917"}'>Brocton</div>
<div class="option" data='{"value":"Chrisman","state":"IL","county":"Edgar","zip":"61924"}'>Chrisman</div>
<div class="option" data='{"value":"Hume","state":"IL","county":"Edgar","zip":"61932"}'>Hume</div>
<div class="option" data='{"value":"Kansas","state":"IL","county":"Edgar","zip":"61933"}'>Kansas</div>
<div class="option" data='{"value":"Metcalf","state":"IL","county":"Edgar","zip":"61940"}'>Metcalf</div>
<div class="option" data='{"value":"Paris","state":"IL","county":"Edgar","zip":"61944"}'>Paris</div>
<div class="option" data='{"value":"Redmon","state":"IL","county":"Edgar","zip":"61949"}'>Redmon</div>
<div class="option" id="option_end" data='{"value":"Vermilion","state":"IL","county":"Edgar","zip":"61955"}'>Vermilion</div>
<%  }  else if (county.equals("Edwards"))  {  %>
<div class="option" data='{"value":"Albion","state":"IL","county":"Edwards","zip":"62806"}'>Albion</div>
<div class="option" data='{"value":"Black","state":"IL","county":"Edwards","zip":"62806"}'>Black</div>
<div class="option" data='{"value":"Bone Gap","state":"IL","county":"Edwards","zip":"62815"}'>Bone Gap</div>
<div class="option" data='{"value":"Browns","state":"IL","county":"Edwards","zip":"62818"}'>Browns</div>
<div class="option" data='{"value":"Ellery","state":"IL","county":"Edwards","zip":"62833"}'>Ellery</div>
<div class="option" id="option_end" data='{"value":"West Salem","state":"IL","county":"Edwards","zip":"62476"}'>West Salem</div>
<%  }  else if (county.equals("Effingham"))  {  %>
<div class="option" data='{"value":"Altamont","state":"IL","county":"Effingham","zip":"62411"}'>Altamont</div>
<div class="option" data='{"value":"Beecher City","state":"IL","county":"Effingham","zip":"62414"}'>Beecher City</div>
<div class="option" data='{"value":"Blue Point","state":"IL","county":"Effingham","zip":"62401"}'>Blue Point</div>
<div class="option" data='{"value":"Boggsville","state":"IL","county":"Effingham","zip":"62401"}'>Boggsville</div>
<div class="option" data='{"value":"Dieterich","state":"IL","county":"Effingham","zip":"62424"}'>Dieterich</div>
<div class="option" data='{"value":"Douglas","state":"IL","county":"Effingham","zip":"62401"}'>Douglas</div>
<div class="option" data='{"value":"Edgewood","state":"IL","county":"Effingham","zip":"62426"}'>Edgewood</div>
<div class="option" data='{"value":"Effingham","state":"IL","county":"Effingham","zip":"62401"}'>Effingham</div>
<div class="option" data='{"value":"Funkhouser","state":"IL","county":"Effingham","zip":"62401"}'>Funkhouser</div>
<div class="option" data='{"value":"Gila","state":"IL","county":"Effingham","zip":"62445"}'>Gila</div>
<div class="option" data='{"value":"Gilmore","state":"IL","county":"Effingham","zip":"62443"}'>Gilmore</div>
<div class="option" data='{"value":"Green Creek","state":"IL","county":"Effingham","zip":"62401"}'>Green Creek</div>
<div class="option" data='{"value":"Heartville","state":"IL","county":"Effingham","zip":"62401"}'>Heartville</div>
<div class="option" data='{"value":"Island Grove","state":"IL","county":"Effingham","zip":"62467"}'>Island Grove</div>
<div class="option" data='{"value":"Jackson","state":"IL","county":"Effingham","zip":"62401"}'>Jackson</div>
<div class="option" data='{"value":"Laclede","state":"IL","county":"Effingham","zip":"62426"}'>Laclede</div>
<div class="option" data='{"value":"Lake Sara","state":"IL","county":"Effingham","zip":"62401"}'>Lake Sara</div>
<div class="option" data='{"value":"Larkinsburg","state":"IL","county":"Effingham","zip":"62426"}'>Larkinsburg</div>
<div class="option" data='{"value":"Lillyville","state":"IL","county":"Effingham","zip":"62401"}'>Lillyville</div>
<div class="option" data='{"value":"Mason","state":"IL","county":"Effingham","zip":"62443"}'>Mason</div>
<div class="option" data='{"value":"Montrose","state":"IL","county":"Effingham","zip":"62445"}'>Montrose</div>
<div class="option" data='{"value":"Northmore Heights","state":"IL","county":"Effingham","zip":"62401"}'>Northmore Heights</div>
<div class="option" data='{"value":"Park Hills","state":"IL","county":"Effingham","zip":"62401"}'>Park Hills</div>
<div class="option" data='{"value":"Saint Francis","state":"IL","county":"Effingham","zip":"62467"}'>Saint Francis</div>
<div class="option" data='{"value":"Saint Marys","state":"IL","county":"Effingham","zip":"62401"}'>Saint Marys</div>
<div class="option" data='{"value":"Shumway","state":"IL","county":"Effingham","zip":"62461"}'>Shumway</div>
<div class="option" data='{"value":"Teutopolis","state":"IL","county":"Effingham","zip":"62467"}'>Teutopolis</div>
<div class="option" data='{"value":"Watson","state":"IL","county":"Effingham","zip":"62473"}'>Watson</div>
<div class="option" data='{"value":"Woodbury","state":"IL","county":"Effingham","zip":"62445"}'>Woodbury</div>
<div class="option" id="option_end" data='{"value":"Wrights Corner","state":"IL","county":"Effingham","zip":"62414"}'>Wrights Corner</div>
<%  }  else if (county.equals("Fayette"))  {  %>
<div class="option" data='{"value":"Augsburg","state":"IL","county":"Fayette","zip":"62885"}'>Augsburg</div>
<div class="option" data='{"value":"Bayle","state":"IL","county":"Fayette","zip":"62080"}'>Bayle</div>
<div class="option" data='{"value":"Bear Grove","state":"IL","county":"Fayette","zip":"62471"}'>Bear Grove</div>
<div class="option" data='{"value":"Bingham","state":"IL","county":"Fayette","zip":"62011"}'>Bingham</div>
<div class="option" data='{"value":"Brownstown","state":"IL","county":"Fayette","zip":"62418"}'>Brownstown</div>
<div class="option" data='{"value":"Confidence","state":"IL","county":"Fayette","zip":"62418"}'>Confidence</div>
<div class="option" data='{"value":"Farina","state":"IL","county":"Fayette","zip":"62838"}'>Farina</div>
<div class="option" data='{"value":"Frogtown","state":"IL","county":"Fayette","zip":"62880"}'>Frogtown</div>
<div class="option" data='{"value":"Hagarstown","state":"IL","county":"Fayette","zip":"62247"}'>Hagarstown</div>
<div class="option" data='{"value":"Loogootee","state":"IL","county":"Fayette","zip":"62857"}'>Loogootee</div>
<div class="option" data='{"value":"Otego","state":"IL","county":"Fayette","zip":"62418"}'>Otego</div>
<div class="option" data='{"value":"Pittsburg","state":"IL","county":"Fayette","zip":"62471"}'>Pittsburg</div>
<div class="option" data='{"value":"Ramsey","state":"IL","county":"Fayette","zip":"62080"}'>Ramsey</div>
<div class="option" data='{"value":"Saint Elmo","state":"IL","county":"Fayette","zip":"62458"}'>Saint Elmo</div>
<div class="option" data='{"value":"Saint James","state":"IL","county":"Fayette","zip":"62857"}'>Saint James</div>
<div class="option" data='{"value":"Saint Paul","state":"IL","county":"Fayette","zip":"62880"}'>Saint Paul</div>
<div class="option" data='{"value":"Saint Peter","state":"IL","county":"Fayette","zip":"62880"}'>Saint Peter</div>
<div class="option" data='{"value":"Shafter","state":"IL","county":"Fayette","zip":"62471"}'>Shafter</div>
<div class="option" data='{"value":"Shobonier","state":"IL","county":"Fayette","zip":"62885"}'>Shobonier</div>
<div class="option" data='{"value":"Stringtown","state":"IL","county":"Fayette","zip":"62885"}'>Stringtown</div>
<div class="option" data='{"value":"Vandalia","state":"IL","county":"Fayette","zip":"62471"}'>Vandalia</div>
<div class="option" data='{"value":"Vera","state":"IL","county":"Fayette","zip":"62080"}'>Vera</div>
<div class="option" data='{"value":"Wilberton","state":"IL","county":"Fayette","zip":"62885"}'>Wilberton</div>
<div class="option" id="option_end" data='{"value":"Woodyard","state":"IL","county":"Fayette","zip":"62885"}'>Woodyard</div>
<%  }  else if (county.equals("Ford"))  {  %>
<div class="option" data='{"value":"Cabery","state":"IL","county":"Ford","zip":"60919"}'>Cabery</div>
<div class="option" data='{"value":"Elliott","state":"IL","county":"Ford","zip":"60933"}'>Elliott</div>
<div class="option" data='{"value":"Garber","state":"IL","county":"Ford","zip":"60936"}'>Garber</div>
<div class="option" data='{"value":"Gibson City","state":"IL","county":"Ford","zip":"60936"}'>Gibson City</div>
<div class="option" data='{"value":"Kempton","state":"IL","county":"Ford","zip":"60946"}'>Kempton</div>
<div class="option" data='{"value":"Melvin","state":"IL","county":"Ford","zip":"60952"}'>Melvin</div>
<div class="option" data='{"value":"Paxton","state":"IL","county":"Ford","zip":"60957"}'>Paxton</div>
<div class="option" data='{"value":"Piper City","state":"IL","county":"Ford","zip":"60959"}'>Piper City</div>
<div class="option" data='{"value":"Roberts","state":"IL","county":"Ford","zip":"60962"}'>Roberts</div>
<div class="option" data='{"value":"Sibley","state":"IL","county":"Ford","zip":"61773"}'>Sibley</div>
<div class="option" id="option_end" data='{"value":"Stelle","state":"IL","county":"Ford","zip":"60919"}'>Stelle</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Akin","state":"IL","county":"Franklin","zip":"62805"}'>Akin</div>
<div class="option" data='{"value":"Barren","state":"IL","county":"Franklin","zip":"62812"}'>Barren</div>
<div class="option" data='{"value":"Benton","state":"IL","county":"Franklin","zip":"62812"}'>Benton</div>
<div class="option" data='{"value":"Buckner","state":"IL","county":"Franklin","zip":"62819"}'>Buckner</div>
<div class="option" data='{"value":"Cave","state":"IL","county":"Franklin","zip":"62890"}'>Cave</div>
<div class="option" data='{"value":"Christopher","state":"IL","county":"Franklin","zip":"62822"}'>Christopher</div>
<div class="option" data='{"value":"Cleburne","state":"IL","county":"Franklin","zip":"62865"}'>Cleburne</div>
<div class="option" data='{"value":"Coello","state":"IL","county":"Franklin","zip":"62825"}'>Coello</div>
<div class="option" data='{"value":"Corinth","state":"IL","county":"Franklin","zip":"62890"}'>Corinth</div>
<div class="option" data='{"value":"Deering","state":"IL","county":"Franklin","zip":"62896"}'>Deering</div>
<div class="option" data='{"value":"Denning","state":"IL","county":"Franklin","zip":"62896"}'>Denning</div>
<div class="option" data='{"value":"Eastern","state":"IL","county":"Franklin","zip":"62812"}'>Eastern</div>
<div class="option" data='{"value":"Ewing","state":"IL","county":"Franklin","zip":"62836"}'>Ewing</div>
<div class="option" data='{"value":"Ezra","state":"IL","county":"Franklin","zip":"62896"}'>Ezra</div>
<div class="option" data='{"value":"Frankfort Heights","state":"IL","county":"Franklin","zip":"62840"}'>Frankfort Heights</div>
<div class="option" data='{"value":"Frisco","state":"IL","county":"Franklin","zip":"62836"}'>Frisco</div>
<div class="option" data='{"value":"Goode","state":"IL","county":"Franklin","zip":"62884"}'>Goode</div>
<div class="option" data='{"value":"Hanaford","state":"IL","county":"Franklin","zip":"62856"}'>Hanaford</div>
<div class="option" data='{"value":"Logan","state":"IL","county":"Franklin","zip":"62856"}'>Logan</div>
<div class="option" data='{"value":"Mulkeytown","state":"IL","county":"Franklin","zip":"62865"}'>Mulkeytown</div>
<div class="option" data='{"value":"Orient","state":"IL","county":"Franklin","zip":"62874"}'>Orient</div>
<div class="option" data='{"value":"Parrish","state":"IL","county":"Franklin","zip":"62890"}'>Parrish</div>
<div class="option" data='{"value":"Plumfield","state":"IL","county":"Franklin","zip":"62896"}'>Plumfield</div>
<div class="option" data='{"value":"Rend City","state":"IL","county":"Franklin","zip":"62812"}'>Rend City</div>
<div class="option" data='{"value":"Royalton","state":"IL","county":"Franklin","zip":"62983"}'>Royalton</div>
<div class="option" data='{"value":"Sesser","state":"IL","county":"Franklin","zip":"62884"}'>Sesser</div>
<div class="option" data='{"value":"Six Mile","state":"IL","county":"Franklin","zip":"62999"}'>Six Mile</div>
<div class="option" data='{"value":"Steel City","state":"IL","county":"Franklin","zip":"62812"}'>Steel City</div>
<div class="option" data='{"value":"Stiritz","state":"IL","county":"Franklin","zip":"62896"}'>Stiritz</div>
<div class="option" data='{"value":"Thompsonville","state":"IL","county":"Franklin","zip":"62890"}'>Thompsonville</div>
<div class="option" data='{"value":"Urbain","state":"IL","county":"Franklin","zip":"62865"}'>Urbain</div>
<div class="option" data='{"value":"Valier","state":"IL","county":"Franklin","zip":"62891"}'>Valier</div>
<div class="option" data='{"value":"West City","state":"IL","county":"Franklin","zip":"62812"}'>West City</div>
<div class="option" data='{"value":"West End","state":"IL","county":"Franklin","zip":"62890"}'>West End</div>
<div class="option" data='{"value":"West Frankfort","state":"IL","county":"Franklin","zip":"62896"}'>West Frankfort</div>
<div class="option" data='{"value":"Whittington","state":"IL","county":"Franklin","zip":"62897"}'>Whittington</div>
<div class="option" id="option_end" data='{"value":"Zeigler","state":"IL","county":"Franklin","zip":"62999"}'>Zeigler</div>
<%  }  else if (county.equals("Fulton"))  {  %>
<div class="option" data='{"value":"Astoria","state":"IL","county":"Fulton","zip":"61501"}'>Astoria</div>
<div class="option" data='{"value":"Avon","state":"IL","county":"Fulton","zip":"61415"}'>Avon</div>
<div class="option" data='{"value":"Banner","state":"IL","county":"Fulton","zip":"61520"}'>Banner</div>
<div class="option" data='{"value":"Bernadotte","state":"IL","county":"Fulton","zip":"61441"}'>Bernadotte</div>
<div class="option" data='{"value":"Blyton","state":"IL","county":"Fulton","zip":"61477"}'>Blyton</div>
<div class="option" data='{"value":"Breeds","state":"IL","county":"Fulton","zip":"61520"}'>Breeds</div>
<div class="option" data='{"value":"Brereton","state":"IL","county":"Fulton","zip":"61520"}'>Brereton</div>
<div class="option" data='{"value":"Bryant","state":"IL","county":"Fulton","zip":"61519"}'>Bryant</div>
<div class="option" data='{"value":"Canton","state":"IL","county":"Fulton","zip":"61520"}'>Canton</div>
<div class="option" data='{"value":"Check Row","state":"IL","county":"Fulton","zip":"61415"}'>Check Row</div>
<div class="option" data='{"value":"Cuba","state":"IL","county":"Fulton","zip":"61427"}'>Cuba</div>
<div class="option" data='{"value":"Duncans Mills","state":"IL","county":"Fulton","zip":"61542"}'>Duncans Mills</div>
<div class="option" data='{"value":"Dunfermline","state":"IL","county":"Fulton","zip":"61524"}'>Dunfermline</div>
<div class="option" data='{"value":"Ellisville","state":"IL","county":"Fulton","zip":"61431"}'>Ellisville</div>
<div class="option" data='{"value":"Fairview","state":"IL","county":"Fulton","zip":"61432"}'>Fairview</div>
<div class="option" data='{"value":"Farmington","state":"IL","county":"Fulton","zip":"61531"}'>Farmington</div>
<div class="option" data='{"value":"Fiatt","state":"IL","county":"Fulton","zip":"61433"}'>Fiatt</div>
<div class="option" data='{"value":"Greenbush","state":"IL","county":"Fulton","zip":"61415"}'>Greenbush</div>
<div class="option" data='{"value":"Ipava","state":"IL","county":"Fulton","zip":"61441"}'>Ipava</div>
<div class="option" data='{"value":"Joshua","state":"IL","county":"Fulton","zip":"61432"}'>Joshua</div>
<div class="option" data='{"value":"Lewistown","state":"IL","county":"Fulton","zip":"61542"}'>Lewistown</div>
<div class="option" data='{"value":"Little America","state":"IL","county":"Fulton","zip":"61542"}'>Little America</div>
<div class="option" data='{"value":"Liverpool","state":"IL","county":"Fulton","zip":"61543"}'>Liverpool</div>
<div class="option" data='{"value":"London Mills","state":"IL","county":"Fulton","zip":"61544"}'>London Mills</div>
<div class="option" data='{"value":"Maples Mill","state":"IL","county":"Fulton","zip":"61542"}'>Maples Mill</div>
<div class="option" data='{"value":"Marietta","state":"IL","county":"Fulton","zip":"61459"}'>Marietta</div>
<div class="option" data='{"value":"Middlegrove","state":"IL","county":"Fulton","zip":"61531"}'>Middlegrove</div>
<div class="option" data='{"value":"Monterey","state":"IL","county":"Fulton","zip":"61520"}'>Monterey</div>
<div class="option" data='{"value":"New Philadelphia","state":"IL","county":"Fulton","zip":"61459"}'>New Philadelphia</div>
<div class="option" data='{"value":"Norris","state":"IL","county":"Fulton","zip":"61553"}'>Norris</div>
<div class="option" data='{"value":"Rapatee","state":"IL","county":"Fulton","zip":"61544"}'>Rapatee</div>
<div class="option" data='{"value":"Saint David","state":"IL","county":"Fulton","zip":"61563"}'>Saint David</div>
<div class="option" data='{"value":"Sepo","state":"IL","county":"Fulton","zip":"61542"}'>Sepo</div>
<div class="option" data='{"value":"Seville","state":"IL","county":"Fulton","zip":"61477"}'>Seville</div>
<div class="option" data='{"value":"Smithfield","state":"IL","county":"Fulton","zip":"61477"}'>Smithfield</div>
<div class="option" data='{"value":"Summum","state":"IL","county":"Fulton","zip":"61501"}'>Summum</div>
<div class="option" data='{"value":"Table Grove","state":"IL","county":"Fulton","zip":"61482"}'>Table Grove</div>
<div class="option" data='{"value":"Vermont","state":"IL","county":"Fulton","zip":"61484"}'>Vermont</div>
<div class="option" id="option_end" data='{"value":"Waterford","state":"IL","county":"Fulton","zip":"61542"}'>Waterford</div>
<%  }  else if (county.equals("Gallatin"))  {  %>
<div class="option" data='{"value":"Asbury","state":"IL","county":"Gallatin","zip":"62871"}'>Asbury</div>
<div class="option" data='{"value":"Bowlesville","state":"IL","county":"Gallatin","zip":"62984"}'>Bowlesville</div>
<div class="option" data='{"value":"Elba","state":"IL","county":"Gallatin","zip":"62871"}'>Elba</div>
<div class="option" data='{"value":"Equality","state":"IL","county":"Gallatin","zip":"62934"}'>Equality</div>
<div class="option" data='{"value":"Gold Hill","state":"IL","county":"Gallatin","zip":"62984"}'>Gold Hill</div>
<div class="option" data='{"value":"Junction","state":"IL","county":"Gallatin","zip":"62954"}'>Junction</div>
<div class="option" data='{"value":"New Haven","state":"IL","county":"Gallatin","zip":"62867"}'>New Haven</div>
<div class="option" data='{"value":"North Fork","state":"IL","county":"Gallatin","zip":"62979"}'>North Fork</div>
<div class="option" data='{"value":"Old Shawneetown","state":"IL","county":"Gallatin","zip":"62984"}'>Old Shawneetown</div>
<div class="option" data='{"value":"Omaha","state":"IL","county":"Gallatin","zip":"62871"}'>Omaha</div>
<div class="option" data='{"value":"Ridgway","state":"IL","county":"Gallatin","zip":"62979"}'>Ridgway</div>
<div class="option" data='{"value":"Shawnee","state":"IL","county":"Gallatin","zip":"62984"}'>Shawnee</div>
<div class="option" id="option_end" data='{"value":"Shawneetown","state":"IL","county":"Gallatin","zip":"62984"}'>Shawneetown</div>
<%  }  else if (county.equals("Greene"))  {  %>
<div class="option" data='{"value":"Athensville","state":"IL","county":"Greene","zip":"62082"}'>Athensville</div>
<div class="option" data='{"value":"Barrow","state":"IL","county":"Greene","zip":"62082"}'>Barrow</div>
<div class="option" data='{"value":"Belltown","state":"IL","county":"Greene","zip":"62092"}'>Belltown</div>
<div class="option" data='{"value":"Carrollton","state":"IL","county":"Greene","zip":"62016"}'>Carrollton</div>
<div class="option" data='{"value":"Drake","state":"IL","county":"Greene","zip":"62092"}'>Drake</div>
<div class="option" data='{"value":"Eldred","state":"IL","county":"Greene","zip":"62027"}'>Eldred</div>
<div class="option" data='{"value":"Fayette","state":"IL","county":"Greene","zip":"62044"}'>Fayette</div>
<div class="option" data='{"value":"Greenfield","state":"IL","county":"Greene","zip":"62044"}'>Greenfield</div>
<div class="option" data='{"value":"Hanks Station","state":"IL","county":"Greene","zip":"62092"}'>Hanks Station</div>
<div class="option" data='{"value":"Hillview","state":"IL","county":"Greene","zip":"62050"}'>Hillview</div>
<div class="option" data='{"value":"Kane","state":"IL","county":"Greene","zip":"62054"}'>Kane</div>
<div class="option" data='{"value":"Lake Centralia","state":"IL","county":"Greene","zip":"62081"}'>Lake Centralia</div>
<div class="option" data='{"value":"Old Kane","state":"IL","county":"Greene","zip":"62054"}'>Old Kane</div>
<div class="option" data='{"value":"Patterson","state":"IL","county":"Greene","zip":"62078"}'>Patterson</div>
<div class="option" data='{"value":"Rockbridge","state":"IL","county":"Greene","zip":"62081"}'>Rockbridge</div>
<div class="option" data='{"value":"Roodhouse","state":"IL","county":"Greene","zip":"62082"}'>Roodhouse</div>
<div class="option" data='{"value":"Walkerville","state":"IL","county":"Greene","zip":"62092"}'>Walkerville</div>
<div class="option" data='{"value":"White Hall","state":"IL","county":"Greene","zip":"62092"}'>White Hall</div>
<div class="option" data='{"value":"Woodville","state":"IL","county":"Greene","zip":"62027"}'>Woodville</div>
<div class="option" id="option_end" data='{"value":"Wrights","state":"IL","county":"Greene","zip":"62098"}'>Wrights</div>
<%  }  else if (county.equals("Grundy"))  {  %>
<div class="option" data='{"value":"Braceville","state":"IL","county":"Grundy","zip":"60407"}'>Braceville</div>
<div class="option" data='{"value":"Carbon Hill","state":"IL","county":"Grundy","zip":"60416"}'>Carbon Hill</div>
<div class="option" data='{"value":"Coal City","state":"IL","county":"Grundy","zip":"60416"}'>Coal City</div>
<div class="option" data='{"value":"Diamond","state":"IL","county":"Grundy","zip":"60416"}'>Diamond</div>
<div class="option" data='{"value":"East Brooklyn","state":"IL","county":"Grundy","zip":"60474"}'>East Brooklyn</div>
<div class="option" data='{"value":"Eileen","state":"IL","county":"Grundy","zip":"60416"}'>Eileen</div>
<div class="option" data='{"value":"Gardner","state":"IL","county":"Grundy","zip":"60424"}'>Gardner</div>
<div class="option" data='{"value":"Godley","state":"IL","county":"Grundy","zip":"60407"}'>Godley</div>
<div class="option" data='{"value":"Kinsman","state":"IL","county":"Grundy","zip":"60437"}'>Kinsman</div>
<div class="option" data='{"value":"Mazon","state":"IL","county":"Grundy","zip":"60444"}'>Mazon</div>
<div class="option" data='{"value":"Minooka","state":"IL","county":"Grundy","zip":"60447"}'>Minooka</div>
<div class="option" data='{"value":"Morris","state":"IL","county":"Grundy","zip":"60450"}'>Morris</div>
<div class="option" data='{"value":"South Wilmington","state":"IL","county":"Grundy","zip":"60474"}'>South Wilmington</div>
<div class="option" id="option_end" data='{"value":"Verona","state":"IL","county":"Grundy","zip":"60479"}'>Verona</div>
<%  }  else if (county.equals("Hamilton"))  {  %>
<div class="option" data='{"value":"Belle Prairie City","state":"IL","county":"Hamilton","zip":"62828"}'>Belle Prairie City</div>
<div class="option" data='{"value":"Broughton","state":"IL","county":"Hamilton","zip":"62817"}'>Broughton</div>
<div class="option" data='{"value":"Crook","state":"IL","county":"Hamilton","zip":"62859"}'>Crook</div>
<div class="option" data='{"value":"Dahlgren","state":"IL","county":"Hamilton","zip":"62828"}'>Dahlgren</div>
<div class="option" data='{"value":"Dale","state":"IL","county":"Hamilton","zip":"62829"}'>Dale</div>
<div class="option" data='{"value":"Delafield","state":"IL","county":"Hamilton","zip":"62859"}'>Delafield</div>
<div class="option" data='{"value":"Knight Prairie","state":"IL","county":"Hamilton","zip":"62859"}'>Knight Prairie</div>
<div class="option" data='{"value":"Macedonia","state":"IL","county":"Hamilton","zip":"62860"}'>Macedonia</div>
<div class="option" data='{"value":"Mayberry","state":"IL","county":"Hamilton","zip":"62817"}'>Mayberry</div>
<div class="option" data='{"value":"McLeansboro","state":"IL","county":"Hamilton","zip":"62859"}'>McLeansboro</div>
<div class="option" data='{"value":"Piopolis","state":"IL","county":"Hamilton","zip":"62859"}'>Piopolis</div>
<div class="option" data='{"value":"South Crouch","state":"IL","county":"Hamilton","zip":"62859"}'>South Crouch</div>
<div class="option" data='{"value":"South Twigg","state":"IL","county":"Hamilton","zip":"62817"}'>South Twigg</div>
<div class="option" data='{"value":"Thackeray","state":"IL","county":"Hamilton","zip":"62859"}'>Thackeray</div>
<div class="option" data='{"value":"Twigg","state":"IL","county":"Hamilton","zip":"62829"}'>Twigg</div>
<div class="option" id="option_end" data='{"value":"Walpole","state":"IL","county":"Hamilton","zip":"62817"}'>Walpole</div>
<%  }  else if (county.equals("Hancock"))  {  %>
<div class="option" data='{"value":"Adrian","state":"IL","county":"Hancock","zip":"62310"}'>Adrian</div>
<div class="option" data='{"value":"Augusta","state":"IL","county":"Hancock","zip":"62311"}'>Augusta</div>
<div class="option" data='{"value":"Basco","state":"IL","county":"Hancock","zip":"62313"}'>Basco</div>
<div class="option" data='{"value":"Bentley","state":"IL","county":"Hancock","zip":"62321"}'>Bentley</div>
<div class="option" data='{"value":"Birmingham","state":"IL","county":"Hancock","zip":"62367"}'>Birmingham</div>
<div class="option" data='{"value":"Bowen","state":"IL","county":"Hancock","zip":"62316"}'>Bowen</div>
<div class="option" data='{"value":"Burnside","state":"IL","county":"Hancock","zip":"62330"}'>Burnside</div>
<div class="option" data='{"value":"Carthage","state":"IL","county":"Hancock","zip":"62321"}'>Carthage</div>
<div class="option" data='{"value":"Colmar","state":"IL","county":"Hancock","zip":"62367"}'>Colmar</div>
<div class="option" data='{"value":"Colusa","state":"IL","county":"Hancock","zip":"62329"}'>Colusa</div>
<div class="option" data='{"value":"Dallas City","state":"IL","county":"Hancock","zip":"62330"}'>Dallas City</div>
<div class="option" data='{"value":"Denver","state":"IL","county":"Hancock","zip":"62321"}'>Denver</div>
<div class="option" data='{"value":"Elvaston","state":"IL","county":"Hancock","zip":"62334"}'>Elvaston</div>
<div class="option" data='{"value":"Ferris","state":"IL","county":"Hancock","zip":"62336"}'>Ferris</div>
<div class="option" data='{"value":"Fountain Green","state":"IL","county":"Hancock","zip":"62321"}'>Fountain Green</div>
<div class="option" data='{"value":"Hamilton","state":"IL","county":"Hancock","zip":"62341"}'>Hamilton</div>
<div class="option" data='{"value":"Harmony","state":"IL","county":"Hancock","zip":"62321"}'>Harmony</div>
<div class="option" data='{"value":"La Crosse","state":"IL","county":"Hancock","zip":"61450"}'>La Crosse</div>
<div class="option" data='{"value":"La Harpe","state":"IL","county":"Hancock","zip":"61450"}'>La Harpe</div>
<div class="option" data='{"value":"McCall","state":"IL","county":"Hancock","zip":"62321"}'>McCall</div>
<div class="option" data='{"value":"Nauvoo","state":"IL","county":"Hancock","zip":"62354"}'>Nauvoo</div>
<div class="option" data='{"value":"Niota","state":"IL","county":"Hancock","zip":"62358"}'>Niota</div>
<div class="option" data='{"value":"Pilot Grove","state":"IL","county":"Hancock","zip":"62330"}'>Pilot Grove</div>
<div class="option" data='{"value":"Plymouth","state":"IL","county":"Hancock","zip":"62367"}'>Plymouth</div>
<div class="option" data='{"value":"Pontoosuc","state":"IL","county":"Hancock","zip":"62330"}'>Pontoosuc</div>
<div class="option" data='{"value":"Stillwell","state":"IL","county":"Hancock","zip":"62380"}'>Stillwell</div>
<div class="option" data='{"value":"Sutter","state":"IL","county":"Hancock","zip":"62373"}'>Sutter</div>
<div class="option" data='{"value":"Warsaw","state":"IL","county":"Hancock","zip":"62379"}'>Warsaw</div>
<div class="option" data='{"value":"Webster","state":"IL","county":"Hancock","zip":"62321"}'>Webster</div>
<div class="option" id="option_end" data='{"value":"West Point","state":"IL","county":"Hancock","zip":"62380"}'>West Point</div>
<%  }  else if (county.equals("Hardin"))  {  %>
<div class="option" data='{"value":"Cave in Rock","state":"IL","county":"Hardin","zip":"62919"}'>Cave in Rock</div>
<div class="option" data='{"value":"Elizabethtown","state":"IL","county":"Hardin","zip":"62931"}'>Elizabethtown</div>
<div class="option" data='{"value":"Karbers Ridge","state":"IL","county":"Hardin","zip":"62955"}'>Karbers Ridge</div>
<div class="option" data='{"value":"Lamb","state":"IL","county":"Hardin","zip":"62919"}'>Lamb</div>
<div class="option" data='{"value":"Rock Creek","state":"IL","county":"Hardin","zip":"62919"}'>Rock Creek</div>
<div class="option" id="option_end" data='{"value":"Rosiclare","state":"IL","county":"Hardin","zip":"62982"}'>Rosiclare</div>
<%  }  else if (county.equals("Henderson"))  {  %>
<div class="option" data='{"value":"Biggsville","state":"IL","county":"Henderson","zip":"61418"}'>Biggsville</div>
<div class="option" data='{"value":"Carman","state":"IL","county":"Henderson","zip":"61425"}'>Carman</div>
<div class="option" data='{"value":"Carthage Lake","state":"IL","county":"Henderson","zip":"61425"}'>Carthage Lake</div>
<div class="option" data='{"value":"Decorra","state":"IL","county":"Henderson","zip":"61480"}'>Decorra</div>
<div class="option" data='{"value":"Gladstone","state":"IL","county":"Henderson","zip":"61437"}'>Gladstone</div>
<div class="option" data='{"value":"Gulfport","state":"IL","county":"Henderson","zip":"61425"}'>Gulfport</div>
<div class="option" data='{"value":"Hopper","state":"IL","county":"Henderson","zip":"61480"}'>Hopper</div>
<div class="option" data='{"value":"Lomax","state":"IL","county":"Henderson","zip":"61454"}'>Lomax</div>
<div class="option" data='{"value":"Media","state":"IL","county":"Henderson","zip":"61460"}'>Media</div>
<div class="option" data='{"value":"Olena","state":"IL","county":"Henderson","zip":"61480"}'>Olena</div>
<div class="option" data='{"value":"Oquawka","state":"IL","county":"Henderson","zip":"61469"}'>Oquawka</div>
<div class="option" data='{"value":"Raritan","state":"IL","county":"Henderson","zip":"61471"}'>Raritan</div>
<div class="option" data='{"value":"Shokokon","state":"IL","county":"Henderson","zip":"61425"}'>Shokokon</div>
<div class="option" id="option_end" data='{"value":"Stronghurst","state":"IL","county":"Henderson","zip":"61480"}'>Stronghurst</div>
<%  }  else if (county.equals("Henry"))  {  %>
<div class="option" data='{"value":"Alba","state":"IL","county":"Henry","zip":"61235"}'>Alba</div>
<div class="option" data='{"value":"Alpha","state":"IL","county":"Henry","zip":"61413"}'>Alpha</div>
<div class="option" data='{"value":"Andover","state":"IL","county":"Henry","zip":"61233"}'>Andover</div>
<div class="option" data='{"value":"Annawan","state":"IL","county":"Henry","zip":"61234"}'>Annawan</div>
<div class="option" data='{"value":"Atkinson","state":"IL","county":"Henry","zip":"61235"}'>Atkinson</div>
<div class="option" data='{"value":"Bishop Hill","state":"IL","county":"Henry","zip":"61419"}'>Bishop Hill</div>
<div class="option" data='{"value":"Cambridge","state":"IL","county":"Henry","zip":"61238"}'>Cambridge</div>
<div class="option" data='{"value":"Cleveland","state":"IL","county":"Henry","zip":"61241"}'>Cleveland</div>
<div class="option" data='{"value":"Colona","state":"IL","county":"Henry","zip":"61241"}'>Colona</div>
<div class="option" data='{"value":"Cornwall","state":"IL","county":"Henry","zip":"61235"}'>Cornwall</div>
<div class="option" data='{"value":"Edford","state":"IL","county":"Henry","zip":"61254"}'>Edford</div>
<div class="option" data='{"value":"Fairbank","state":"IL","county":"Henry","zip":"61254"}'>Fairbank</div>
<div class="option" data='{"value":"Galva","state":"IL","county":"Henry","zip":"61434"}'>Galva</div>
<div class="option" data='{"value":"Geneseo","state":"IL","county":"Henry","zip":"61254"}'>Geneseo</div>
<div class="option" data='{"value":"Green Rock","state":"IL","county":"Henry","zip":"61241"}'>Green Rock</div>
<div class="option" data='{"value":"Hanna","state":"IL","county":"Henry","zip":"61254"}'>Hanna</div>
<div class="option" data='{"value":"Hooppole","state":"IL","county":"Henry","zip":"61258"}'>Hooppole</div>
<div class="option" data='{"value":"Kewanee","state":"IL","county":"Henry","zip":"61443"}'>Kewanee</div>
<div class="option" data='{"value":"Lynn","state":"IL","county":"Henry","zip":"61262"}'>Lynn</div>
<div class="option" data='{"value":"Lynn Center","state":"IL","county":"Henry","zip":"61262"}'>Lynn Center</div>
<div class="option" data='{"value":"Munson","state":"IL","county":"Henry","zip":"61238"}'>Munson</div>
<div class="option" data='{"value":"Nekoma","state":"IL","county":"Henry","zip":"61490"}'>Nekoma</div>
<div class="option" data='{"value":"Opheim","state":"IL","county":"Henry","zip":"61468"}'>Opheim</div>
<div class="option" data='{"value":"Orion","state":"IL","county":"Henry","zip":"61273"}'>Orion</div>
<div class="option" data='{"value":"Osco","state":"IL","county":"Henry","zip":"61274"}'>Osco</div>
<div class="option" data='{"value":"Sunny Hill","state":"IL","county":"Henry","zip":"61273"}'>Sunny Hill</div>
<div class="option" data='{"value":"Sunny Hill Estates","state":"IL","county":"Henry","zip":"61273"}'>Sunny Hill Estates</div>
<div class="option" data='{"value":"Swedona","state":"IL","county":"Henry","zip":"61262"}'>Swedona</div>
<div class="option" data='{"value":"Ulah","state":"IL","county":"Henry","zip":"61238"}'>Ulah</div>
<div class="option" data='{"value":"Warner","state":"IL","county":"Henry","zip":"61273"}'>Warner</div>
<div class="option" data='{"value":"Weller","state":"IL","county":"Henry","zip":"61238"}'>Weller</div>
<div class="option" data='{"value":"Western","state":"IL","county":"Henry","zip":"61273"}'>Western</div>
<div class="option" id="option_end" data='{"value":"Woodhull","state":"IL","county":"Henry","zip":"61490"}'>Woodhull</div>
<%  }  else if (county.equals("Iroquois"))  {  %>
<div class="option" data='{"value":"Ashkum","state":"IL","county":"Iroquois","zip":"60911"}'>Ashkum</div>
<div class="option" data='{"value":"Beaverville","state":"IL","county":"Iroquois","zip":"60912"}'>Beaverville</div>
<div class="option" data='{"value":"Buckley","state":"IL","county":"Iroquois","zip":"60918"}'>Buckley</div>
<div class="option" data='{"value":"Chebanse","state":"IL","county":"Iroquois","zip":"60922"}'>Chebanse</div>
<div class="option" data='{"value":"Cissna Park","state":"IL","county":"Iroquois","zip":"60924"}'>Cissna Park</div>
<div class="option" data='{"value":"Claytonville","state":"IL","county":"Iroquois","zip":"60926"}'>Claytonville</div>
<div class="option" data='{"value":"Clifton","state":"IL","county":"Iroquois","zip":"60927"}'>Clifton</div>
<div class="option" data='{"value":"Crescent City","state":"IL","county":"Iroquois","zip":"60928"}'>Crescent City</div>
<div class="option" data='{"value":"Danforth","state":"IL","county":"Iroquois","zip":"60930"}'>Danforth</div>
<div class="option" data='{"value":"Donovan","state":"IL","county":"Iroquois","zip":"60931"}'>Donovan</div>
<div class="option" data='{"value":"Gilman","state":"IL","county":"Iroquois","zip":"60938"}'>Gilman</div>
<div class="option" data='{"value":"Goodwine","state":"IL","county":"Iroquois","zip":"60939"}'>Goodwine</div>
<div class="option" data='{"value":"Iroquois","state":"IL","county":"Iroquois","zip":"60945"}'>Iroquois</div>
<div class="option" data='{"value":"Loda","state":"IL","county":"Iroquois","zip":"60948"}'>Loda</div>
<div class="option" data='{"value":"Martinton","state":"IL","county":"Iroquois","zip":"60951"}'>Martinton</div>
<div class="option" data='{"value":"Milford","state":"IL","county":"Iroquois","zip":"60953"}'>Milford</div>
<div class="option" data='{"value":"Onarga","state":"IL","county":"Iroquois","zip":"60955"}'>Onarga</div>
<div class="option" data='{"value":"Papineau","state":"IL","county":"Iroquois","zip":"60956"}'>Papineau</div>
<div class="option" data='{"value":"Sheldon","state":"IL","county":"Iroquois","zip":"60966"}'>Sheldon</div>
<div class="option" data='{"value":"Stockland","state":"IL","county":"Iroquois","zip":"60967"}'>Stockland</div>
<div class="option" data='{"value":"Thawville","state":"IL","county":"Iroquois","zip":"60968"}'>Thawville</div>
<div class="option" data='{"value":"Watseka","state":"IL","county":"Iroquois","zip":"60970"}'>Watseka</div>
<div class="option" data='{"value":"Wellington","state":"IL","county":"Iroquois","zip":"60973"}'>Wellington</div>
<div class="option" id="option_end" data='{"value":"Woodland","state":"IL","county":"Iroquois","zip":"60974"}'>Woodland</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Ava","state":"IL","county":"Jackson","zip":"62907"}'>Ava</div>
<div class="option" data='{"value":"Boskydell","state":"IL","county":"Jackson","zip":"62901"}'>Boskydell</div>
<div class="option" data='{"value":"Briarwood Trace","state":"IL","county":"Jackson","zip":"62901"}'>Briarwood Trace</div>
<div class="option" data='{"value":"Brush Hill","state":"IL","county":"Jackson","zip":"62901"}'>Brush Hill</div>
<div class="option" data='{"value":"Bush","state":"IL","county":"Jackson","zip":"62924"}'>Bush</div>
<div class="option" data='{"value":"Campbell Hill","state":"IL","county":"Jackson","zip":"62916"}'>Campbell Hill</div>
<div class="option" data='{"value":"Carbondale","state":"IL","county":"Jackson","zip":"62901,62903,62902"}'>Carbondale</div>
<div class="option" data='{"value":"Chamnesstown","state":"IL","county":"Jackson","zip":"62932"}'>Chamnesstown</div>
<div class="option" data='{"value":"Crab Orchard Estates","state":"IL","county":"Jackson","zip":"62901"}'>Crab Orchard Estates</div>
<div class="option" data='{"value":"De Soto","state":"IL","county":"Jackson","zip":"62924"}'>De Soto</div>
<div class="option" data='{"value":"Degognia","state":"IL","county":"Jackson","zip":"62950"}'>Degognia</div>
<div class="option" data='{"value":"Dowell","state":"IL","county":"Jackson","zip":"62927"}'>Dowell</div>
<div class="option" data='{"value":"Elkville","state":"IL","county":"Jackson","zip":"62932"}'>Elkville</div>
<div class="option" data='{"value":"Etherton","state":"IL","county":"Jackson","zip":"62966"}'>Etherton</div>
<div class="option" data='{"value":"Fountain Bluff","state":"IL","county":"Jackson","zip":"62950"}'>Fountain Bluff</div>
<div class="option" data='{"value":"Gorham","state":"IL","county":"Jackson","zip":"62940"}'>Gorham</div>
<div class="option" data='{"value":"Grand Tower","state":"IL","county":"Jackson","zip":"62942"}'>Grand Tower</div>
<div class="option" data='{"value":"Grimsby","state":"IL","county":"Jackson","zip":"62940"}'>Grimsby</div>
<div class="option" data='{"value":"Hallidayboro","state":"IL","county":"Jackson","zip":"62932"}'>Hallidayboro</div>
<div class="option" data='{"value":"Howardton","state":"IL","county":"Jackson","zip":"62942"}'>Howardton</div>
<div class="option" data='{"value":"Jacob","state":"IL","county":"Jackson","zip":"62950"}'>Jacob</div>
<div class="option" data='{"value":"Kinkaid","state":"IL","county":"Jackson","zip":"62907"}'>Kinkaid</div>
<div class="option" data='{"value":"Lake Tacoma","state":"IL","county":"Jackson","zip":"62901"}'>Lake Tacoma</div>
<div class="option" data='{"value":"Lakewood Park","state":"IL","county":"Jackson","zip":"62901"}'>Lakewood Park</div>
<div class="option" data='{"value":"Levan","state":"IL","county":"Jackson","zip":"62966"}'>Levan</div>
<div class="option" data='{"value":"Makanda","state":"IL","county":"Jackson","zip":"62958"}'>Makanda</div>
<div class="option" data='{"value":"Midland Hills","state":"IL","county":"Jackson","zip":"62958"}'>Midland Hills</div>
<div class="option" data='{"value":"Mount Carbon","state":"IL","county":"Jackson","zip":"62966"}'>Mount Carbon</div>
<div class="option" data='{"value":"Murphysboro","state":"IL","county":"Jackson","zip":"62966"}'>Murphysboro</div>
<div class="option" data='{"value":"Neunert","state":"IL","county":"Jackson","zip":"62950"}'>Neunert</div>
<div class="option" data='{"value":"Oraville","state":"IL","county":"Jackson","zip":"62971"}'>Oraville</div>
<div class="option" data='{"value":"Pomona","state":"IL","county":"Jackson","zip":"62975"}'>Pomona</div>
<div class="option" data='{"value":"Raddle","state":"IL","county":"Jackson","zip":"62950"}'>Raddle</div>
<div class="option" data='{"value":"Red Town","state":"IL","county":"Jackson","zip":"62942"}'>Red Town</div>
<div class="option" data='{"value":"Reeds Station","state":"IL","county":"Jackson","zip":"62924"}'>Reeds Station</div>
<div class="option" data='{"value":"Sand Ridge","state":"IL","county":"Jackson","zip":"62940"}'>Sand Ridge</div>
<div class="option" data='{"value":"Shiloh Hill","state":"IL","county":"Jackson","zip":"62916"}'>Shiloh Hill</div>
<div class="option" data='{"value":"Somerset","state":"IL","county":"Jackson","zip":"62966"}'>Somerset</div>
<div class="option" data='{"value":"Triple Lake Heights","state":"IL","county":"Jackson","zip":"62901"}'>Triple Lake Heights</div>
<div class="option" data='{"value":"Vergennes","state":"IL","county":"Jackson","zip":"62994"}'>Vergennes</div>
<div class="option" id="option_end" data='{"value":"Wayside","state":"IL","county":"Jackson","zip":"62958"}'>Wayside</div>
<%  }  else if (county.equals("Jasper"))  {  %>
<div class="option" data='{"value":"Bogota","state":"IL","county":"Jasper","zip":"62448"}'>Bogota</div>
<div class="option" data='{"value":"Hidalgo","state":"IL","county":"Jasper","zip":"62432"}'>Hidalgo</div>
<div class="option" data='{"value":"Hunt","state":"IL","county":"Jasper","zip":"62480"}'>Hunt</div>
<div class="option" data='{"value":"Hunt City","state":"IL","county":"Jasper","zip":"62480"}'>Hunt City</div>
<div class="option" data='{"value":"Newton","state":"IL","county":"Jasper","zip":"62448"}'>Newton</div>
<div class="option" data='{"value":"Rose Hill","state":"IL","county":"Jasper","zip":"62432"}'>Rose Hill</div>
<div class="option" data='{"value":"Sainte Marie","state":"IL","county":"Jasper","zip":"62459"}'>Sainte Marie</div>
<div class="option" data='{"value":"Wakefield","state":"IL","county":"Jasper","zip":"62448"}'>Wakefield</div>
<div class="option" data='{"value":"Wendelin","state":"IL","county":"Jasper","zip":"62448"}'>Wendelin</div>
<div class="option" data='{"value":"West Liberty","state":"IL","county":"Jasper","zip":"62475"}'>West Liberty</div>
<div class="option" data='{"value":"Wheeler","state":"IL","county":"Jasper","zip":"62479"}'>Wheeler</div>
<div class="option" data='{"value":"Willow Hill","state":"IL","county":"Jasper","zip":"62480"}'>Willow Hill</div>
<div class="option" id="option_end" data='{"value":"Yale","state":"IL","county":"Jasper","zip":"62481"}'>Yale</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Bakerville","state":"IL","county":"Jefferson","zip":"62864"}'>Bakerville</div>
<div class="option" data='{"value":"Belle Rive","state":"IL","county":"Jefferson","zip":"62810"}'>Belle Rive</div>
<div class="option" data='{"value":"Bluford","state":"IL","county":"Jefferson","zip":"62814"}'>Bluford</div>
<div class="option" data='{"value":"Bonnie","state":"IL","county":"Jefferson","zip":"62816"}'>Bonnie</div>
<div class="option" data='{"value":"Boyd","state":"IL","county":"Jefferson","zip":"62830"}'>Boyd</div>
<div class="option" data='{"value":"Camp Ground","state":"IL","county":"Jefferson","zip":"62864"}'>Camp Ground</div>
<div class="option" data='{"value":"Divide","state":"IL","county":"Jefferson","zip":"62889"}'>Divide</div>
<div class="option" data='{"value":"Dix","state":"IL","county":"Jefferson","zip":"62830"}'>Dix</div>
<div class="option" data='{"value":"Dodds","state":"IL","county":"Jefferson","zip":"62864"}'>Dodds</div>
<div class="option" data='{"value":"Drivers","state":"IL","county":"Jefferson","zip":"62898"}'>Drivers</div>
<div class="option" data='{"value":"Grand Prairie","state":"IL","county":"Jefferson","zip":"62898"}'>Grand Prairie</div>
<div class="option" data='{"value":"Idlewood","state":"IL","county":"Jefferson","zip":"62864"}'>Idlewood</div>
<div class="option" data='{"value":"Ina","state":"IL","county":"Jefferson","zip":"62846"}'>Ina</div>
<div class="option" data='{"value":"Marcoe","state":"IL","county":"Jefferson","zip":"62864"}'>Marcoe</div>
<div class="option" data='{"value":"Marlow","state":"IL","county":"Jefferson","zip":"62872"}'>Marlow</div>
<div class="option" data='{"value":"Miller Lake","state":"IL","county":"Jefferson","zip":"62864"}'>Miller Lake</div>
<div class="option" data='{"value":"Moores Prairie","state":"IL","county":"Jefferson","zip":"62810"}'>Moores Prairie</div>
<div class="option" data='{"value":"Mount Vernon","state":"IL","county":"Jefferson","zip":"62864"}'>Mount Vernon</div>
<div class="option" data='{"value":"Nason","state":"IL","county":"Jefferson","zip":"62866"}'>Nason</div>
<div class="option" data='{"value":"Opdyke","state":"IL","county":"Jefferson","zip":"62872"}'>Opdyke</div>
<div class="option" data='{"value":"Pendleton","state":"IL","county":"Jefferson","zip":"62810"}'>Pendleton</div>
<div class="option" data='{"value":"Roaches","state":"IL","county":"Jefferson","zip":"62898"}'>Roaches</div>
<div class="option" data='{"value":"Scheller","state":"IL","county":"Jefferson","zip":"62883"}'>Scheller</div>
<div class="option" data='{"value":"Spring Garden","state":"IL","county":"Jefferson","zip":"62846"}'>Spring Garden</div>
<div class="option" data='{"value":"Summersville","state":"IL","county":"Jefferson","zip":"62864"}'>Summersville</div>
<div class="option" data='{"value":"Texico","state":"IL","county":"Jefferson","zip":"62889"}'>Texico</div>
<div class="option" data='{"value":"Waltonville","state":"IL","county":"Jefferson","zip":"62894"}'>Waltonville</div>
<div class="option" id="option_end" data='{"value":"Woodlawn","state":"IL","county":"Jefferson","zip":"62898"}'>Woodlawn</div>
<%  }  else if (county.equals("Jersey"))  {  %>
<div class="option" data='{"value":"Chautauqua","state":"IL","county":"Jersey","zip":"62028"}'>Chautauqua</div>
<div class="option" data='{"value":"Delhi","state":"IL","county":"Jersey","zip":"62052"}'>Delhi</div>
<div class="option" data='{"value":"Dow","state":"IL","county":"Jersey","zip":"62022"}'>Dow</div>
<div class="option" data='{"value":"East Hardin","state":"IL","county":"Jersey","zip":"62031"}'>East Hardin</div>
<div class="option" data='{"value":"Elsah","state":"IL","county":"Jersey","zip":"62028"}'>Elsah</div>
<div class="option" data='{"value":"Fidelity","state":"IL","county":"Jersey","zip":"62030"}'>Fidelity</div>
<div class="option" data='{"value":"Fieldon","state":"IL","county":"Jersey","zip":"62031"}'>Fieldon</div>
<div class="option" data='{"value":"Grafton","state":"IL","county":"Jersey","zip":"62052,62037"}'>Grafton</div>
<div class="option" data='{"value":"Jersey","state":"IL","county":"Jersey","zip":"62052"}'>Jersey</div>
<div class="option" data='{"value":"Jerseyville","state":"IL","county":"Jersey","zip":"62037,62052"}'>Jerseyville</div>
<div class="option" data='{"value":"Kemper","state":"IL","county":"Jersey","zip":"62063"}'>Kemper</div>
<div class="option" data='{"value":"McClusky","state":"IL","county":"Jersey","zip":"62052"}'>McClusky</div>
<div class="option" data='{"value":"Medora","state":"IL","county":"Jersey","zip":"62063"}'>Medora</div>
<div class="option" data='{"value":"New Delhi","state":"IL","county":"Jersey","zip":"62052"}'>New Delhi</div>
<div class="option" data='{"value":"Nutwood","state":"IL","county":"Jersey","zip":"62031"}'>Nutwood</div>
<div class="option" data='{"value":"Otter Creek","state":"IL","county":"Jersey","zip":"62052"}'>Otter Creek</div>
<div class="option" data='{"value":"Otterville","state":"IL","county":"Jersey","zip":"62037,62052"}'>Otterville</div>
<div class="option" data='{"value":"Quarry","state":"IL","county":"Jersey","zip":"62037"}'>Quarry</div>
<div class="option" data='{"value":"Rosedale","state":"IL","county":"Jersey","zip":"62031"}'>Rosedale</div>
<div class="option" id="option_end" data='{"value":"Summerville","state":"IL","county":"Jersey","zip":"62063"}'>Summerville</div>
<%  }  else if (county.equals("Jo Daviess"))  {  %>
<div class="option" data='{"value":"Apple River","state":"IL","county":"Jo Daviess","zip":"61001"}'>Apple River</div>
<div class="option" data='{"value":"Council Hill","state":"IL","county":"Jo Daviess","zip":"61075"}'>Council Hill</div>
<div class="option" data='{"value":"Derinda Center","state":"IL","county":"Jo Daviess","zip":"61028"}'>Derinda Center</div>
<div class="option" data='{"value":"East Dubuque","state":"IL","county":"Jo Daviess","zip":"61025"}'>East Dubuque</div>
<div class="option" data='{"value":"Elizabeth","state":"IL","county":"Jo Daviess","zip":"61028"}'>Elizabeth</div>
<div class="option" data='{"value":"Galena","state":"IL","county":"Jo Daviess","zip":"61036"}'>Galena</div>
<div class="option" data='{"value":"Hanover","state":"IL","county":"Jo Daviess","zip":"61041"}'>Hanover</div>
<div class="option" data='{"value":"Menominee","state":"IL","county":"Jo Daviess","zip":"61025"}'>Menominee</div>
<div class="option" data='{"value":"Nora","state":"IL","county":"Jo Daviess","zip":"61059"}'>Nora</div>
<div class="option" data='{"value":"Scales Mound","state":"IL","county":"Jo Daviess","zip":"61075"}'>Scales Mound</div>
<div class="option" data='{"value":"Schapville","state":"IL","county":"Jo Daviess","zip":"61028"}'>Schapville</div>
<div class="option" data='{"value":"Stockton","state":"IL","county":"Jo Daviess","zip":"61085"}'>Stockton</div>
<div class="option" data='{"value":"Warren","state":"IL","county":"Jo Daviess","zip":"61087"}'>Warren</div>
<div class="option" id="option_end" data='{"value":"Woodbine","state":"IL","county":"Jo Daviess","zip":"61085"}'>Woodbine</div>
<%  }  else if (county.equals("Johnson"))  {  %>
<div class="option" data='{"value":"Belknap","state":"IL","county":"Johnson","zip":"62908"}'>Belknap</div>
<div class="option" data='{"value":"Boles","state":"IL","county":"Johnson","zip":"62909"}'>Boles</div>
<div class="option" data='{"value":"Buncombe","state":"IL","county":"Johnson","zip":"62912"}'>Buncombe</div>
<div class="option" data='{"value":"Cypress","state":"IL","county":"Johnson","zip":"62923"}'>Cypress</div>
<div class="option" data='{"value":"Dixon Springs","state":"IL","county":"Johnson","zip":"62943"}'>Dixon Springs</div>
<div class="option" data='{"value":"Eagle Point Bay","state":"IL","county":"Johnson","zip":"62939"}'>Eagle Point Bay</div>
<div class="option" data='{"value":"Elvira","state":"IL","county":"Johnson","zip":"62912"}'>Elvira</div>
<div class="option" data='{"value":"Ganntown","state":"IL","county":"Johnson","zip":"62943"}'>Ganntown</div>
<div class="option" data='{"value":"Goreville","state":"IL","county":"Johnson","zip":"62939"}'>Goreville</div>
<div class="option" data='{"value":"Grantsburg","state":"IL","county":"Johnson","zip":"62943"}'>Grantsburg</div>
<div class="option" data='{"value":"Lick Creek","state":"IL","county":"Johnson","zip":"62912"}'>Lick Creek</div>
<div class="option" data='{"value":"Mermet","state":"IL","county":"Johnson","zip":"62908"}'>Mermet</div>
<div class="option" data='{"value":"New Burnside","state":"IL","county":"Johnson","zip":"62967"}'>New Burnside</div>
<div class="option" data='{"value":"New Columbia","state":"IL","county":"Johnson","zip":"62943"}'>New Columbia</div>
<div class="option" data='{"value":"Ozark","state":"IL","county":"Johnson","zip":"62972"}'>Ozark</div>
<div class="option" data='{"value":"Pulleys Mill","state":"IL","county":"Johnson","zip":"62939"}'>Pulleys Mill</div>
<div class="option" data='{"value":"Reevesville","state":"IL","county":"Johnson","zip":"62943"}'>Reevesville</div>
<div class="option" data='{"value":"Reynoldsburg","state":"IL","county":"Johnson","zip":"62972"}'>Reynoldsburg</div>
<div class="option" data='{"value":"Robbs","state":"IL","county":"Johnson","zip":"62985"}'>Robbs</div>
<div class="option" data='{"value":"Samoth","state":"IL","county":"Johnson","zip":"62943"}'>Samoth</div>
<div class="option" data='{"value":"Simpson","state":"IL","county":"Johnson","zip":"62985"}'>Simpson</div>
<div class="option" data='{"value":"Tunnel Hill","state":"IL","county":"Johnson","zip":"62972"}'>Tunnel Hill</div>
<div class="option" data='{"value":"Vienna","state":"IL","county":"Johnson","zip":"62995"}'>Vienna</div>
<div class="option" id="option_end" data='{"value":"Wartrace","state":"IL","county":"Johnson","zip":"62943"}'>Wartrace</div>
<%  }  else if (county.equals("Kane"))  {  %>
<div class="option" data='{"value":"Aurora","state":"IL","county":"Kane","zip":"60568,60506,60507"}'>Aurora</div>
<div class="option" data='{"value":"Bank One","state":"IL","county":"Kane","zip":"60122"}'>Bank One</div>
<div class="option" data='{"value":"Batavia","state":"IL","county":"Kane","zip":"60539,60510"}'>Batavia</div>
<div class="option" data='{"value":"Big Rock","state":"IL","county":"Kane","zip":"60511"}'>Big Rock</div>
<div class="option" data='{"value":"Burlington","state":"IL","county":"Kane","zip":"60109"}'>Burlington</div>
<div class="option" data='{"value":"Carol Stream","state":"IL","county":"Kane","zip":"60122"}'>Carol Stream</div>
<div class="option" data='{"value":"Carpentersville","state":"IL","county":"Kane","zip":"60110"}'>Carpentersville</div>
<div class="option" data='{"value":"Carpentersvle","state":"IL","county":"Kane","zip":"60110"}'>Carpentersvle</div>
<div class="option" data='{"value":"Dundee","state":"IL","county":"Kane","zip":"60118"}'>Dundee</div>
<div class="option" data='{"value":"East Dundee","state":"IL","county":"Kane","zip":"60118"}'>East Dundee</div>
<div class="option" data='{"value":"Elburn","state":"IL","county":"Kane","zip":"60119"}'>Elburn</div>
<div class="option" data='{"value":"Elgin","state":"IL","county":"Kane","zip":"60123,60121,60120"}'>Elgin</div>
<div class="option" data='{"value":"Geneva","state":"IL","county":"Kane","zip":"60134"}'>Geneva</div>
<div class="option" data='{"value":"Gilberts","state":"IL","county":"Kane","zip":"60136"}'>Gilberts</div>
<div class="option" data='{"value":"Hampshire","state":"IL","county":"Kane","zip":"60140"}'>Hampshire</div>
<div class="option" data='{"value":"Kaneville","state":"IL","county":"Kane","zip":"60144"}'>Kaneville</div>
<div class="option" data='{"value":"Lafox","state":"IL","county":"Kane","zip":"60147"}'>Lafox</div>
<div class="option" data='{"value":"Lily Lake","state":"IL","county":"Kane","zip":"60175,60151"}'>Lily Lake</div>
<div class="option" data='{"value":"Maple Park","state":"IL","county":"Kane","zip":"60151"}'>Maple Park</div>
<div class="option" data='{"value":"Mooseheart","state":"IL","county":"Kane","zip":"60539"}'>Mooseheart</div>
<div class="option" data='{"value":"North Aurora","state":"IL","county":"Kane","zip":"60542"}'>North Aurora</div>
<div class="option" data='{"value":"Pingree Grove","state":"IL","county":"Kane","zip":"60140"}'>Pingree Grove</div>
<div class="option" data='{"value":"Plato Center","state":"IL","county":"Kane","zip":"60170"}'>Plato Center</div>
<div class="option" data='{"value":"Saint Charles","state":"IL","county":"Kane","zip":"60175,60174"}'>Saint Charles</div>
<div class="option" data='{"value":"Sleepy Hollow","state":"IL","county":"Kane","zip":"60118"}'>Sleepy Hollow</div>
<div class="option" data='{"value":"South Elgin","state":"IL","county":"Kane","zip":"60177"}'>South Elgin</div>
<div class="option" data='{"value":"Sugar Grove","state":"IL","county":"Kane","zip":"60554"}'>Sugar Grove</div>
<div class="option" data='{"value":"Valley View","state":"IL","county":"Kane","zip":"60174"}'>Valley View</div>
<div class="option" data='{"value":"Virgil","state":"IL","county":"Kane","zip":"60151"}'>Virgil</div>
<div class="option" data='{"value":"Wasco","state":"IL","county":"Kane","zip":"60183"}'>Wasco</div>
<div class="option" id="option_end" data='{"value":"West Dundee","state":"IL","county":"Kane","zip":"60118"}'>West Dundee</div>
<%  }  else if (county.equals("Kankakee"))  {  %>
<div class="option" data='{"value":"Aroma Park","state":"IL","county":"Kankakee","zip":"60910"}'>Aroma Park</div>
<div class="option" data='{"value":"Bonfield","state":"IL","county":"Kankakee","zip":"60913"}'>Bonfield</div>
<div class="option" data='{"value":"Bourbonnais","state":"IL","county":"Kankakee","zip":"60914"}'>Bourbonnais</div>
<div class="option" data='{"value":"Bradley","state":"IL","county":"Kankakee","zip":"60915"}'>Bradley</div>
<div class="option" data='{"value":"Buckingham","state":"IL","county":"Kankakee","zip":"60917"}'>Buckingham</div>
<div class="option" data='{"value":"Essex","state":"IL","county":"Kankakee","zip":"60935"}'>Essex</div>
<div class="option" data='{"value":"Grant Park","state":"IL","county":"Kankakee","zip":"60940"}'>Grant Park</div>
<div class="option" data='{"value":"Herscher","state":"IL","county":"Kankakee","zip":"60941"}'>Herscher</div>
<div class="option" data='{"value":"Hopkins Park","state":"IL","county":"Kankakee","zip":"60944"}'>Hopkins Park</div>
<div class="option" data='{"value":"Kankakee","state":"IL","county":"Kankakee","zip":"60901,60902"}'>Kankakee</div>
<div class="option" data='{"value":"Manteno","state":"IL","county":"Kankakee","zip":"60950"}'>Manteno</div>
<div class="option" data='{"value":"Momence","state":"IL","county":"Kankakee","zip":"60954"}'>Momence</div>
<div class="option" data='{"value":"Reddick","state":"IL","county":"Kankakee","zip":"60961"}'>Reddick</div>
<div class="option" data='{"value":"Saint Anne","state":"IL","county":"Kankakee","zip":"60964"}'>Saint Anne</div>
<div class="option" id="option_end" data='{"value":"Union Hill","state":"IL","county":"Kankakee","zip":"60969"}'>Union Hill</div>
<%  }  else if (county.equals("Kendall"))  {  %>
<div class="option" data='{"value":"Boulder Hill","state":"IL","county":"Kendall","zip":"60538"}'>Boulder Hill</div>
<div class="option" data='{"value":"Bristol","state":"IL","county":"Kendall","zip":"60512"}'>Bristol</div>
<div class="option" data='{"value":"Helmar","state":"IL","county":"Kendall","zip":"60541"}'>Helmar</div>
<div class="option" data='{"value":"Lisbon","state":"IL","county":"Kendall","zip":"60541"}'>Lisbon</div>
<div class="option" data='{"value":"Little Rock","state":"IL","county":"Kendall","zip":"60545"}'>Little Rock</div>
<div class="option" data='{"value":"Millbrook","state":"IL","county":"Kendall","zip":"60536"}'>Millbrook</div>
<div class="option" data='{"value":"Millington","state":"IL","county":"Kendall","zip":"60537"}'>Millington</div>
<div class="option" data='{"value":"Montgomery","state":"IL","county":"Kendall","zip":"60538"}'>Montgomery</div>
<div class="option" data='{"value":"Nettlecreek","state":"IL","county":"Kendall","zip":"60541"}'>Nettlecreek</div>
<div class="option" data='{"value":"Newark","state":"IL","county":"Kendall","zip":"60541"}'>Newark</div>
<div class="option" data='{"value":"Oswego","state":"IL","county":"Kendall","zip":"60543"}'>Oswego</div>
<div class="option" data='{"value":"Plano","state":"IL","county":"Kendall","zip":"60545"}'>Plano</div>
<div class="option" data='{"value":"Plattville","state":"IL","county":"Kendall","zip":"60560"}'>Plattville</div>
<div class="option" id="option_end" data='{"value":"Yorkville","state":"IL","county":"Kendall","zip":"60560"}'>Yorkville</div>
<%  }  else if (county.equals("Knox"))  {  %>
<div class="option" data='{"value":"Abingdon","state":"IL","county":"Knox","zip":"61410"}'>Abingdon</div>
<div class="option" data='{"value":"Altona","state":"IL","county":"Knox","zip":"61414"}'>Altona</div>
<div class="option" data='{"value":"Appleton","state":"IL","county":"Knox","zip":"61428"}'>Appleton</div>
<div class="option" data='{"value":"Columbia Heights","state":"IL","county":"Knox","zip":"61430"}'>Columbia Heights</div>
<div class="option" data='{"value":"Dahinda","state":"IL","county":"Knox","zip":"61428"}'>Dahinda</div>
<div class="option" data='{"value":"Delong","state":"IL","county":"Knox","zip":"61436"}'>Delong</div>
<div class="option" data='{"value":"East Galesburg","state":"IL","county":"Knox","zip":"61430"}'>East Galesburg</div>
<div class="option" data='{"value":"Galesburg","state":"IL","county":"Knox","zip":"61401,61402"}'>Galesburg</div>
<div class="option" data='{"value":"Gilson","state":"IL","county":"Knox","zip":"61436"}'>Gilson</div>
<div class="option" data='{"value":"Henderson","state":"IL","county":"Knox","zip":"61439"}'>Henderson</div>
<div class="option" data='{"value":"Henderson Grove","state":"IL","county":"Knox","zip":"61401"}'>Henderson Grove</div>
<div class="option" data='{"value":"Hermon","state":"IL","county":"Knox","zip":"61458"}'>Hermon</div>
<div class="option" data='{"value":"Knoxville","state":"IL","county":"Knox","zip":"61448"}'>Knoxville</div>
<div class="option" data='{"value":"Maquon","state":"IL","county":"Knox","zip":"61458"}'>Maquon</div>
<div class="option" data='{"value":"Oak Run","state":"IL","county":"Knox","zip":"61428"}'>Oak Run</div>
<div class="option" data='{"value":"Oneida","state":"IL","county":"Knox","zip":"61467"}'>Oneida</div>
<div class="option" data='{"value":"Rio","state":"IL","county":"Knox","zip":"61472"}'>Rio</div>
<div class="option" data='{"value":"Saint Augustine","state":"IL","county":"Knox","zip":"61474"}'>Saint Augustine</div>
<div class="option" data='{"value":"Victoria","state":"IL","county":"Knox","zip":"61485"}'>Victoria</div>
<div class="option" data='{"value":"Wataga","state":"IL","county":"Knox","zip":"61488"}'>Wataga</div>
<div class="option" data='{"value":"Williamsfield","state":"IL","county":"Knox","zip":"61489"}'>Williamsfield</div>
<div class="option" id="option_end" data='{"value":"Yates City","state":"IL","county":"Knox","zip":"61572"}'>Yates City</div>
<%  }  else if (county.equals("La Salle"))  {  %>
<div class="option" data='{"value":"Baker","state":"IL","county":"La Salle","zip":"60531"}'>Baker</div>
<div class="option" data='{"value":"Brickton","state":"IL","county":"La Salle","zip":"61350"}'>Brickton</div>
<div class="option" data='{"value":"Cedar Point","state":"IL","county":"La Salle","zip":"61316"}'>Cedar Point</div>
<div class="option" data='{"value":"Dana","state":"IL","county":"La Salle","zip":"61321"}'>Dana</div>
<div class="option" data='{"value":"Danway","state":"IL","county":"La Salle","zip":"61341"}'>Danway</div>
<div class="option" data='{"value":"Dayton","state":"IL","county":"La Salle","zip":"61350"}'>Dayton</div>
<div class="option" data='{"value":"Dimmick","state":"IL","county":"La Salle","zip":"61301"}'>Dimmick</div>
<div class="option" data='{"value":"Earlville","state":"IL","county":"La Salle","zip":"60518"}'>Earlville</div>
<div class="option" data='{"value":"Farm Ridge","state":"IL","county":"La Salle","zip":"61325"}'>Farm Ridge</div>
<div class="option" data='{"value":"Grand Ridge","state":"IL","county":"La Salle","zip":"61325"}'>Grand Ridge</div>
<div class="option" data='{"value":"Harding","state":"IL","county":"La Salle","zip":"60518"}'>Harding</div>
<div class="option" data='{"value":"Jonesville","state":"IL","county":"La Salle","zip":"61348"}'>Jonesville</div>
<div class="option" data='{"value":"Kangley","state":"IL","county":"La Salle","zip":"61364"}'>Kangley</div>
<div class="option" data='{"value":"Kernan","state":"IL","county":"La Salle","zip":"61364"}'>Kernan</div>
<div class="option" data='{"value":"La Salle","state":"IL","county":"La Salle","zip":"61301"}'>La Salle</div>
<div class="option" data='{"value":"Leland","state":"IL","county":"La Salle","zip":"60531"}'>Leland</div>
<div class="option" data='{"value":"Leonore","state":"IL","county":"La Salle","zip":"61332"}'>Leonore</div>
<div class="option" data='{"value":"Lostant","state":"IL","county":"La Salle","zip":"61334"}'>Lostant</div>
<div class="option" data='{"value":"Lowell","state":"IL","county":"La Salle","zip":"61370"}'>Lowell</div>
<div class="option" data='{"value":"Marseilles","state":"IL","county":"La Salle","zip":"61341"}'>Marseilles</div>
<div class="option" data='{"value":"Mendota","state":"IL","county":"La Salle","zip":"61342"}'>Mendota</div>
<div class="option" data='{"value":"Meriden","state":"IL","county":"La Salle","zip":"61342"}'>Meriden</div>
<div class="option" data='{"value":"Missal","state":"IL","county":"La Salle","zip":"61364"}'>Missal</div>
<div class="option" data='{"value":"Mount Palatine","state":"IL","county":"La Salle","zip":"61334"}'>Mount Palatine</div>
<div class="option" data='{"value":"Munster","state":"IL","county":"La Salle","zip":"61364"}'>Munster</div>
<div class="option" data='{"value":"Naplate","state":"IL","county":"La Salle","zip":"61350"}'>Naplate</div>
<div class="option" data='{"value":"North Ottawa","state":"IL","county":"La Salle","zip":"61350"}'>North Ottawa</div>
<div class="option" data='{"value":"Norway","state":"IL","county":"La Salle","zip":"60551"}'>Norway</div>
<div class="option" data='{"value":"Oglesby","state":"IL","county":"La Salle","zip":"61348"}'>Oglesby</div>
<div class="option" data='{"value":"Ottawa","state":"IL","county":"La Salle","zip":"61350"}'>Ottawa</div>
<div class="option" data='{"value":"Peru","state":"IL","county":"La Salle","zip":"61354"}'>Peru</div>
<div class="option" data='{"value":"Piety Hill","state":"IL","county":"La Salle","zip":"61348"}'>Piety Hill</div>
<div class="option" data='{"value":"Prairie Center","state":"IL","county":"La Salle","zip":"61350"}'>Prairie Center</div>
<div class="option" data='{"value":"Ransom","state":"IL","county":"La Salle","zip":"60470"}'>Ransom</div>
<div class="option" data='{"value":"Rockwell","state":"IL","county":"La Salle","zip":"61301"}'>Rockwell</div>
<div class="option" data='{"value":"Rollo","state":"IL","county":"La Salle","zip":"60518"}'>Rollo</div>
<div class="option" data='{"value":"Rutland","state":"IL","county":"La Salle","zip":"61358"}'>Rutland</div>
<div class="option" data='{"value":"Seneca","state":"IL","county":"La Salle","zip":"61360"}'>Seneca</div>
<div class="option" data='{"value":"Serena","state":"IL","county":"La Salle","zip":"60549"}'>Serena</div>
<div class="option" data='{"value":"Sheridan","state":"IL","county":"La Salle","zip":"60551"}'>Sheridan</div>
<div class="option" data='{"value":"South Streator","state":"IL","county":"La Salle","zip":"61364"}'>South Streator</div>
<div class="option" data='{"value":"Stavanger","state":"IL","county":"La Salle","zip":"61360"}'>Stavanger</div>
<div class="option" data='{"value":"Stoneyville","state":"IL","county":"La Salle","zip":"61350"}'>Stoneyville</div>
<div class="option" data='{"value":"Streator","state":"IL","county":"La Salle","zip":"61364"}'>Streator</div>
<div class="option" data='{"value":"Streator East","state":"IL","county":"La Salle","zip":"61364"}'>Streator East</div>
<div class="option" data='{"value":"Streator West","state":"IL","county":"La Salle","zip":"61364"}'>Streator West</div>
<div class="option" data='{"value":"Tomahawk Bluff","state":"IL","county":"La Salle","zip":"61301"}'>Tomahawk Bluff</div>
<div class="option" data='{"value":"Tonica","state":"IL","county":"La Salle","zip":"61370"}'>Tonica</div>
<div class="option" data='{"value":"Triumph","state":"IL","county":"La Salle","zip":"61371"}'>Triumph</div>
<div class="option" data='{"value":"Troy Grove","state":"IL","county":"La Salle","zip":"61372"}'>Troy Grove</div>
<div class="option" data='{"value":"Utica","state":"IL","county":"La Salle","zip":"61373"}'>Utica</div>
<div class="option" data='{"value":"Vermilionville","state":"IL","county":"La Salle","zip":"61370"}'>Vermilionville</div>
<div class="option" data='{"value":"Wedron","state":"IL","county":"La Salle","zip":"60557"}'>Wedron</div>
<div class="option" id="option_end" data='{"value":"Woodland Addition","state":"IL","county":"La Salle","zip":"61350"}'>Woodland Addition</div>
<%  }  else if (county.equals("Lake"))  {  %>
<div class="option" data='{"value":"Abbott Park","state":"IL","county":"Lake","zip":"60064"}'>Abbott Park</div>
<div class="option" data='{"value":"Antioch","state":"IL","county":"Lake","zip":"60002"}'>Antioch</div>
<div class="option" data='{"value":"Bannockburn","state":"IL","county":"Lake","zip":"60015"}'>Bannockburn</div>
<div class="option" data='{"value":"Barrington","state":"IL","county":"Lake","zip":"60011,60010"}'>Barrington</div>
<div class="option" data='{"value":"Barrington Hills","state":"IL","county":"Lake","zip":"60010"}'>Barrington Hills</div>
<div class="option" data='{"value":"Beach Park","state":"IL","county":"Lake","zip":"60087,60083,60099"}'>Beach Park</div>
<div class="option" data='{"value":"Buffalo Grove","state":"IL","county":"Lake","zip":"60089"}'>Buffalo Grove</div>
<div class="option" data='{"value":"Chesney Shores","state":"IL","county":"Lake","zip":"60046"}'>Chesney Shores</div>
<div class="option" data='{"value":"Deer Park","state":"IL","county":"Lake","zip":"60010"}'>Deer Park</div>
<div class="option" data='{"value":"Deerfield","state":"IL","county":"Lake","zip":"60015"}'>Deerfield</div>
<div class="option" data='{"value":"Downey","state":"IL","county":"Lake","zip":"60064"}'>Downey</div>
<div class="option" data='{"value":"Echo Lake","state":"IL","county":"Lake","zip":"60047"}'>Echo Lake</div>
<div class="option" data='{"value":"Forest Lake","state":"IL","county":"Lake","zip":"60047"}'>Forest Lake</div>
<div class="option" data='{"value":"Fort Sheridan","state":"IL","county":"Lake","zip":"60037"}'>Fort Sheridan</div>
<div class="option" data='{"value":"Fox Lake","state":"IL","county":"Lake","zip":"60020"}'>Fox Lake</div>
<div class="option" data='{"value":"Fox Lake Hills","state":"IL","county":"Lake","zip":"60046"}'>Fox Lake Hills</div>
<div class="option" data='{"value":"Fox River Valley Gardens","state":"IL","county":"Lake","zip":"60010"}'>Fox River Valley Gardens</div>
<div class="option" data='{"value":"Gages Lake","state":"IL","county":"Lake","zip":"60030"}'>Gages Lake</div>
<div class="option" data='{"value":"Grayslake","state":"IL","county":"Lake","zip":"60030"}'>Grayslake</div>
<div class="option" data='{"value":"Great Lakes","state":"IL","county":"Lake","zip":"60088"}'>Great Lakes</div>
<div class="option" data='{"value":"Green Oaks","state":"IL","county":"Lake","zip":"60048,60045,60044"}'>Green Oaks</div>
<div class="option" data='{"value":"Gurnee","state":"IL","county":"Lake","zip":"60031"}'>Gurnee</div>
<div class="option" data='{"value":"Hainesville","state":"IL","county":"Lake","zip":"60073,60030"}'>Hainesville</div>
<div class="option" data='{"value":"Half Day","state":"IL","county":"Lake","zip":"60069"}'>Half Day</div>
<div class="option" data='{"value":"Hawthorn Wds","state":"IL","county":"Lake","zip":"60047"}'>Hawthorn Wds</div>
<div class="option" data='{"value":"Hawthorn Woods","state":"IL","county":"Lake","zip":"60047"}'>Hawthorn Woods</div>
<div class="option" data='{"value":"Highland Park","state":"IL","county":"Lake","zip":"60035,60037"}'>Highland Park</div>
<div class="option" data='{"value":"Highwood","state":"IL","county":"Lake","zip":"60040"}'>Highwood</div>
<div class="option" data='{"value":"Hoffman Estates","state":"IL","county":"Lake","zip":"60010"}'>Hoffman Estates</div>
<div class="option" data='{"value":"Indian Creek","state":"IL","county":"Lake","zip":"60061"}'>Indian Creek</div>
<div class="option" data='{"value":"Ingleside","state":"IL","county":"Lake","zip":"60041"}'>Ingleside</div>
<div class="option" data='{"value":"Inverness","state":"IL","county":"Lake","zip":"60010"}'>Inverness</div>
<div class="option" data='{"value":"Island Lake","state":"IL","county":"Lake","zip":"60042"}'>Island Lake</div>
<div class="option" data='{"value":"Kildeer","state":"IL","county":"Lake","zip":"60047"}'>Kildeer</div>
<div class="option" data='{"value":"Knollwood","state":"IL","county":"Lake","zip":"60044"}'>Knollwood</div>
<div class="option" data='{"value":"Lake Barrington","state":"IL","county":"Lake","zip":"60084,60010"}'>Lake Barrington</div>
<div class="option" data='{"value":"Lake Barrington Shores","state":"IL","county":"Lake","zip":"60010"}'>Lake Barrington Shores</div>
<div class="option" data='{"value":"Lake Bluff","state":"IL","county":"Lake","zip":"60044"}'>Lake Bluff</div>
<div class="option" data='{"value":"Lake Forest","state":"IL","county":"Lake","zip":"60045"}'>Lake Forest</div>
<div class="option" data='{"value":"Lake Villa","state":"IL","county":"Lake","zip":"60046"}'>Lake Villa</div>
<div class="option" data='{"value":"Lake Zurich","state":"IL","county":"Lake","zip":"60047,60049"}'>Lake Zurich</div>
<div class="option" data='{"value":"Libertyville","state":"IL","county":"Lake","zip":"60048,60092"}'>Libertyville</div>
<div class="option" data='{"value":"Lincolnshire","state":"IL","county":"Lake","zip":"60069"}'>Lincolnshire</div>
<div class="option" data='{"value":"Lincolnshire Woods","state":"IL","county":"Lake","zip":"60045"}'>Lincolnshire Woods</div>
<div class="option" data='{"value":"Lindenhurst","state":"IL","county":"Lake","zip":"60046"}'>Lindenhurst</div>
<div class="option" data='{"value":"Long Grove","state":"IL","county":"Lake","zip":"60060,60049,60047"}'>Long Grove</div>
<div class="option" data='{"value":"Long Lake","state":"IL","county":"Lake","zip":"60041"}'>Long Lake</div>
<div class="option" data='{"value":"Mc Gaw Park","state":"IL","county":"Lake","zip":"60085"}'>Mc Gaw Park</div>
<div class="option" data='{"value":"Mettawa","state":"IL","county":"Lake","zip":"60045,60048"}'>Mettawa</div>
<div class="option" data='{"value":"Mundelein","state":"IL","county":"Lake","zip":"60060"}'>Mundelein</div>
<div class="option" data='{"value":"North Barrington","state":"IL","county":"Lake","zip":"60010"}'>North Barrington</div>
<div class="option" data='{"value":"North Chicago","state":"IL","county":"Lake","zip":"60086,60064,60088"}'>North Chicago</div>
<div class="option" data='{"value":"Old Mill Creek","state":"IL","county":"Lake","zip":"60083"}'>Old Mill Creek</div>
<div class="option" data='{"value":"Park City","state":"IL","county":"Lake","zip":"60085"}'>Park City</div>
<div class="option" data='{"value":"Prairie View","state":"IL","county":"Lake","zip":"60069"}'>Prairie View</div>
<div class="option" data='{"value":"Prairieview","state":"IL","county":"Lake","zip":"60069"}'>Prairieview</div>
<div class="option" data='{"value":"Riverwoods","state":"IL","county":"Lake","zip":"60015"}'>Riverwoods</div>
<div class="option" data='{"value":"Round Lake","state":"IL","county":"Lake","zip":"60073"}'>Round Lake</div>
<div class="option" data='{"value":"Round Lake Beach","state":"IL","county":"Lake","zip":"60073"}'>Round Lake Beach</div>
<div class="option" data='{"value":"Round Lake Heights","state":"IL","county":"Lake","zip":"60073"}'>Round Lake Heights</div>
<div class="option" data='{"value":"Round Lake Park","state":"IL","county":"Lake","zip":"60073"}'>Round Lake Park</div>
<div class="option" data='{"value":"Russell","state":"IL","county":"Lake","zip":"60075"}'>Russell</div>
<div class="option" data='{"value":"South Barrington","state":"IL","county":"Lake","zip":"60010"}'>South Barrington</div>
<div class="option" data='{"value":"Stanton Point","state":"IL","county":"Lake","zip":"60041"}'>Stanton Point</div>
<div class="option" data='{"value":"Third Lake","state":"IL","county":"Lake","zip":"60030"}'>Third Lake</div>
<div class="option" data='{"value":"Timber Lake","state":"IL","county":"Lake","zip":"60010"}'>Timber Lake</div>
<div class="option" data='{"value":"Tower Lakes","state":"IL","county":"Lake","zip":"60010"}'>Tower Lakes</div>
<div class="option" data='{"value":"Venetian Village","state":"IL","county":"Lake","zip":"60046"}'>Venetian Village</div>
<div class="option" data='{"value":"Vernon Hills","state":"IL","county":"Lake","zip":"60061"}'>Vernon Hills</div>
<div class="option" data='{"value":"Volo","state":"IL","county":"Lake","zip":"60073,60041"}'>Volo</div>
<div class="option" data='{"value":"Wadsworth","state":"IL","county":"Lake","zip":"60083"}'>Wadsworth</div>
<div class="option" data='{"value":"Wauconda","state":"IL","county":"Lake","zip":"60084"}'>Wauconda</div>
<div class="option" data='{"value":"Waukegan","state":"IL","county":"Lake","zip":"60087,60085,60079"}'>Waukegan</div>
<div class="option" data='{"value":"West Miltmore","state":"IL","county":"Lake","zip":"60046"}'>West Miltmore</div>
<div class="option" data='{"value":"Wildwood","state":"IL","county":"Lake","zip":"60030"}'>Wildwood</div>
<div class="option" data='{"value":"Winthrop Harbor","state":"IL","county":"Lake","zip":"60096"}'>Winthrop Harbor</div>
<div class="option" id="option_end" data='{"value":"Zion","state":"IL","county":"Lake","zip":"60099"}'>Zion</div>
<%  }  else if (county.equals("Lawrence"))  {  %>
<div class="option" data='{"value":"Allison","state":"IL","county":"Lawrence","zip":"62439"}'>Allison</div>
<div class="option" data='{"value":"Billet","state":"IL","county":"Lawrence","zip":"62439"}'>Billet</div>
<div class="option" data='{"value":"Birds","state":"IL","county":"Lawrence","zip":"62415"}'>Birds</div>
<div class="option" data='{"value":"Bond","state":"IL","county":"Lawrence","zip":"62439"}'>Bond</div>
<div class="option" data='{"value":"Bridgeport","state":"IL","county":"Lawrence","zip":"62417"}'>Bridgeport</div>
<div class="option" data='{"value":"Chauncey","state":"IL","county":"Lawrence","zip":"62466"}'>Chauncey</div>
<div class="option" data='{"value":"Denison","state":"IL","county":"Lawrence","zip":"62460"}'>Denison</div>
<div class="option" data='{"value":"Helena","state":"IL","county":"Lawrence","zip":"62466"}'>Helena</div>
<div class="option" data='{"value":"Lawrence","state":"IL","county":"Lawrence","zip":"62439"}'>Lawrence</div>
<div class="option" data='{"value":"Lawrenceville","state":"IL","county":"Lawrence","zip":"62439"}'>Lawrenceville</div>
<div class="option" data='{"value":"Lukin","state":"IL","county":"Lawrence","zip":"62417"}'>Lukin</div>
<div class="option" data='{"value":"Petrolia","state":"IL","county":"Lawrence","zip":"62417"}'>Petrolia</div>
<div class="option" data='{"value":"Pinkstaff","state":"IL","county":"Lawrence","zip":"62439"}'>Pinkstaff</div>
<div class="option" data='{"value":"Russelville","state":"IL","county":"Lawrence","zip":"62439"}'>Russelville</div>
<div class="option" data='{"value":"Saint Francisville","state":"IL","county":"Lawrence","zip":"62460"}'>Saint Francisville</div>
<div class="option" data='{"value":"Sand Barrens","state":"IL","county":"Lawrence","zip":"62460"}'>Sand Barrens</div>
<div class="option" data='{"value":"Sumner","state":"IL","county":"Lawrence","zip":"62466"}'>Sumner</div>
<div class="option" id="option_end" data='{"value":"Westport","state":"IL","county":"Lawrence","zip":"62439"}'>Westport</div>
<%  }  else if (county.equals("Lee"))  {  %>
<div class="option" data='{"value":"Amboy","state":"IL","county":"Lee","zip":"61310"}'>Amboy</div>
<div class="option" data='{"value":"Ashton","state":"IL","county":"Lee","zip":"61006"}'>Ashton</div>
<div class="option" data='{"value":"Binghampton","state":"IL","county":"Lee","zip":"61310"}'>Binghampton</div>
<div class="option" data='{"value":"Compton","state":"IL","county":"Lee","zip":"61318"}'>Compton</div>
<div class="option" data='{"value":"Dixon","state":"IL","county":"Lee","zip":"61021"}'>Dixon</div>
<div class="option" data='{"value":"Eldena","state":"IL","county":"Lee","zip":"61324"}'>Eldena</div>
<div class="option" data='{"value":"Franklin Grove","state":"IL","county":"Lee","zip":"61031"}'>Franklin Grove</div>
<div class="option" data='{"value":"Grand Detour","state":"IL","county":"Lee","zip":"61021"}'>Grand Detour</div>
<div class="option" data='{"value":"Harmon","state":"IL","county":"Lee","zip":"61042"}'>Harmon</div>
<div class="option" data='{"value":"Lee","state":"IL","county":"Lee","zip":"60530"}'>Lee</div>
<div class="option" data='{"value":"Lee Center","state":"IL","county":"Lee","zip":"61331"}'>Lee Center</div>
<div class="option" data='{"value":"Maytown","state":"IL","county":"Lee","zip":"61310"}'>Maytown</div>
<div class="option" data='{"value":"Nachusa","state":"IL","county":"Lee","zip":"61057"}'>Nachusa</div>
<div class="option" data='{"value":"Nelson","state":"IL","county":"Lee","zip":"61058"}'>Nelson</div>
<div class="option" data='{"value":"Paw Paw","state":"IL","county":"Lee","zip":"61353"}'>Paw Paw</div>
<div class="option" data='{"value":"Prairieville","state":"IL","county":"Lee","zip":"61021"}'>Prairieville</div>
<div class="option" data='{"value":"Scarboro","state":"IL","county":"Lee","zip":"60553"}'>Scarboro</div>
<div class="option" data='{"value":"Shaws","state":"IL","county":"Lee","zip":"61310"}'>Shaws</div>
<div class="option" data='{"value":"Steward","state":"IL","county":"Lee","zip":"60553"}'>Steward</div>
<div class="option" data='{"value":"Sublette","state":"IL","county":"Lee","zip":"61367"}'>Sublette</div>
<div class="option" data='{"value":"The Burg","state":"IL","county":"Lee","zip":"61318"}'>The Burg</div>
<div class="option" data='{"value":"Walton","state":"IL","county":"Lee","zip":"61021"}'>Walton</div>
<div class="option" id="option_end" data='{"value":"West Brooklyn","state":"IL","county":"Lee","zip":"61378"}'>West Brooklyn</div>
<%  }  else if (county.equals("Livingston"))  {  %>
<div class="option" data='{"value":"Ancona","state":"IL","county":"Livingston","zip":"61311"}'>Ancona</div>
<div class="option" data='{"value":"Avoca","state":"IL","county":"Livingston","zip":"61739"}'>Avoca</div>
<div class="option" data='{"value":"Blackstone","state":"IL","county":"Livingston","zip":"61313"}'>Blackstone</div>
<div class="option" data='{"value":"Campus","state":"IL","county":"Livingston","zip":"60920"}'>Campus</div>
<div class="option" data='{"value":"Cayuga","state":"IL","county":"Livingston","zip":"61764"}'>Cayuga</div>
<div class="option" data='{"value":"Champlin","state":"IL","county":"Livingston","zip":"61739"}'>Champlin</div>
<div class="option" data='{"value":"Chatsworth","state":"IL","county":"Livingston","zip":"60921"}'>Chatsworth</div>
<div class="option" data='{"value":"Cornell","state":"IL","county":"Livingston","zip":"61319"}'>Cornell</div>
<div class="option" data='{"value":"Cullom","state":"IL","county":"Livingston","zip":"60929"}'>Cullom</div>
<div class="option" data='{"value":"Dwight","state":"IL","county":"Livingston","zip":"60420"}'>Dwight</div>
<div class="option" data='{"value":"Emington","state":"IL","county":"Livingston","zip":"60934"}'>Emington</div>
<div class="option" data='{"value":"Eppards Point","state":"IL","county":"Livingston","zip":"61764"}'>Eppards Point</div>
<div class="option" data='{"value":"Eylar","state":"IL","county":"Livingston","zip":"61769"}'>Eylar</div>
<div class="option" data='{"value":"Fairbury","state":"IL","county":"Livingston","zip":"61739"}'>Fairbury</div>
<div class="option" data='{"value":"Flanagan","state":"IL","county":"Livingston","zip":"61740"}'>Flanagan</div>
<div class="option" data='{"value":"Forrest","state":"IL","county":"Livingston","zip":"61741"}'>Forrest</div>
<div class="option" data='{"value":"Graymont","state":"IL","county":"Livingston","zip":"61743"}'>Graymont</div>
<div class="option" data='{"value":"Long Point","state":"IL","county":"Livingston","zip":"61333"}'>Long Point</div>
<div class="option" data='{"value":"Manville","state":"IL","county":"Livingston","zip":"61319"}'>Manville</div>
<div class="option" data='{"value":"McDowell","state":"IL","county":"Livingston","zip":"61764"}'>McDowell</div>
<div class="option" data='{"value":"Nebraska Township","state":"IL","county":"Livingston","zip":"61740"}'>Nebraska Township</div>
<div class="option" data='{"value":"Ocoya","state":"IL","county":"Livingston","zip":"61764"}'>Ocoya</div>
<div class="option" data='{"value":"Odell","state":"IL","county":"Livingston","zip":"60460"}'>Odell</div>
<div class="option" data='{"value":"Owego","state":"IL","county":"Livingston","zip":"61764"}'>Owego</div>
<div class="option" data='{"value":"Pleasant Ridge","state":"IL","county":"Livingston","zip":"61741"}'>Pleasant Ridge</div>
<div class="option" data='{"value":"Pontiac","state":"IL","county":"Livingston","zip":"61764"}'>Pontiac</div>
<div class="option" data='{"value":"Reading","state":"IL","county":"Livingston","zip":"61311"}'>Reading</div>
<div class="option" data='{"value":"Rooks Creek","state":"IL","county":"Livingston","zip":"61764"}'>Rooks Creek</div>
<div class="option" data='{"value":"Rowe","state":"IL","county":"Livingston","zip":"61764"}'>Rowe</div>
<div class="option" data='{"value":"Rugby","state":"IL","county":"Livingston","zip":"61764"}'>Rugby</div>
<div class="option" data='{"value":"Saunemin","state":"IL","county":"Livingston","zip":"61769"}'>Saunemin</div>
<div class="option" data='{"value":"Scovel","state":"IL","county":"Livingston","zip":"61769"}'>Scovel</div>
<div class="option" data='{"value":"Strawn","state":"IL","county":"Livingston","zip":"61775"}'>Strawn</div>
<div class="option" data='{"value":"Sunbury","state":"IL","county":"Livingston","zip":"61313"}'>Sunbury</div>
<div class="option" data='{"value":"Swygert","state":"IL","county":"Livingston","zip":"61764"}'>Swygert</div>
<div class="option" data='{"value":"Vermillion Estates","state":"IL","county":"Livingston","zip":"61764"}'>Vermillion Estates</div>
<div class="option" id="option_end" data='{"value":"Wing","state":"IL","county":"Livingston","zip":"61741"}'>Wing</div>
<%  }  else if (county.equals("Logan"))  {  %>
<div class="option" data='{"value":"Atlanta","state":"IL","county":"Logan","zip":"61723"}'>Atlanta</div>
<div class="option" data='{"value":"Beason","state":"IL","county":"Logan","zip":"62512"}'>Beason</div>
<div class="option" data='{"value":"Broadwell","state":"IL","county":"Logan","zip":"62634"}'>Broadwell</div>
<div class="option" data='{"value":"Chestnut","state":"IL","county":"Logan","zip":"62518"}'>Chestnut</div>
<div class="option" data='{"value":"Cornland","state":"IL","county":"Logan","zip":"62519"}'>Cornland</div>
<div class="option" data='{"value":"Elkhart","state":"IL","county":"Logan","zip":"62634"}'>Elkhart</div>
<div class="option" data='{"value":"Emden","state":"IL","county":"Logan","zip":"62635"}'>Emden</div>
<div class="option" data='{"value":"Hartsburg","state":"IL","county":"Logan","zip":"62643"}'>Hartsburg</div>
<div class="option" data='{"value":"Lake Fork","state":"IL","county":"Logan","zip":"62541"}'>Lake Fork</div>
<div class="option" data='{"value":"Latham","state":"IL","county":"Logan","zip":"62543"}'>Latham</div>
<div class="option" data='{"value":"Lawndale","state":"IL","county":"Logan","zip":"61751"}'>Lawndale</div>
<div class="option" data='{"value":"Lincoln","state":"IL","county":"Logan","zip":"62656"}'>Lincoln</div>
<div class="option" data='{"value":"Middletown","state":"IL","county":"Logan","zip":"62666"}'>Middletown</div>
<div class="option" data='{"value":"Mount Pulaski","state":"IL","county":"Logan","zip":"62548"}'>Mount Pulaski</div>
<div class="option" id="option_end" data='{"value":"New Holland","state":"IL","county":"Logan","zip":"62671"}'>New Holland</div>
<%  }  else if (county.equals("Macon"))  {  %>
<div class="option" data='{"value":"Argenta","state":"IL","county":"Macon","zip":"62501"}'>Argenta</div>
<div class="option" data='{"value":"Bearsdale","state":"IL","county":"Macon","zip":"62526"}'>Bearsdale</div>
<div class="option" data='{"value":"Blue Mound","state":"IL","county":"Macon","zip":"62513"}'>Blue Mound</div>
<div class="option" data='{"value":"Boody","state":"IL","county":"Macon","zip":"62514"}'>Boody</div>
<div class="option" data='{"value":"Decatur","state":"IL","county":"Macon","zip":"62523,62525,62524,62522,62521,62526"}'>Decatur</div>
<div class="option" data='{"value":"Elwin","state":"IL","county":"Macon","zip":"62532"}'>Elwin</div>
<div class="option" data='{"value":"Forsyth","state":"IL","county":"Macon","zip":"62535"}'>Forsyth</div>
<div class="option" data='{"value":"Harristown","state":"IL","county":"Macon","zip":"62537"}'>Harristown</div>
<div class="option" data='{"value":"Heman","state":"IL","county":"Macon","zip":"62573"}'>Heman</div>
<div class="option" data='{"value":"Hervey City","state":"IL","county":"Macon","zip":"62549"}'>Hervey City</div>
<div class="option" data='{"value":"Macon","state":"IL","county":"Macon","zip":"62544"}'>Macon</div>
<div class="option" data='{"value":"Maroa","state":"IL","county":"Macon","zip":"61756"}'>Maroa</div>
<div class="option" data='{"value":"Mount Zion","state":"IL","county":"Macon","zip":"62549"}'>Mount Zion</div>
<div class="option" data='{"value":"Newburg","state":"IL","county":"Macon","zip":"62501"}'>Newburg</div>
<div class="option" data='{"value":"Niantic","state":"IL","county":"Macon","zip":"62551"}'>Niantic</div>
<div class="option" data='{"value":"Oakley","state":"IL","county":"Macon","zip":"62501"}'>Oakley</div>
<div class="option" data='{"value":"Oreana","state":"IL","county":"Macon","zip":"62554"}'>Oreana</div>
<div class="option" id="option_end" data='{"value":"Warrensburg","state":"IL","county":"Macon","zip":"62573"}'>Warrensburg</div>
<%  }  else if (county.equals("Macoupin"))  {  %>
<div class="option" data='{"value":"Barr","state":"IL","county":"Macoupin","zip":"62674"}'>Barr</div>
<div class="option" data='{"value":"Benld","state":"IL","county":"Macoupin","zip":"62009"}'>Benld</div>
<div class="option" data='{"value":"Brighton","state":"IL","county":"Macoupin","zip":"62012"}'>Brighton</div>
<div class="option" data='{"value":"Bunker Hill","state":"IL","county":"Macoupin","zip":"62014"}'>Bunker Hill</div>
<div class="option" data='{"value":"Carlinville","state":"IL","county":"Macoupin","zip":"62626"}'>Carlinville</div>
<div class="option" data='{"value":"Chesterfield","state":"IL","county":"Macoupin","zip":"62630"}'>Chesterfield</div>
<div class="option" data='{"value":"Comer","state":"IL","county":"Macoupin","zip":"62626"}'>Comer</div>
<div class="option" data='{"value":"Dorchester","state":"IL","county":"Macoupin","zip":"62033"}'>Dorchester</div>
<div class="option" data='{"value":"Eagarville","state":"IL","county":"Macoupin","zip":"62023"}'>Eagarville</div>
<div class="option" data='{"value":"East Gillespie","state":"IL","county":"Macoupin","zip":"62033"}'>East Gillespie</div>
<div class="option" data='{"value":"Enos","state":"IL","county":"Macoupin","zip":"62626"}'>Enos</div>
<div class="option" data='{"value":"Gillespie","state":"IL","county":"Macoupin","zip":"62033"}'>Gillespie</div>
<div class="option" data='{"value":"Girard","state":"IL","county":"Macoupin","zip":"62640"}'>Girard</div>
<div class="option" data='{"value":"Hagaman","state":"IL","county":"Macoupin","zip":"62630"}'>Hagaman</div>
<div class="option" data='{"value":"Hettick","state":"IL","county":"Macoupin","zip":"62649"}'>Hettick</div>
<div class="option" data='{"value":"McVey","state":"IL","county":"Macoupin","zip":"62640"}'>McVey</div>
<div class="option" data='{"value":"Miles Station","state":"IL","county":"Macoupin","zip":"62012"}'>Miles Station</div>
<div class="option" data='{"value":"Modesto","state":"IL","county":"Macoupin","zip":"62667"}'>Modesto</div>
<div class="option" data='{"value":"Mount Clare","state":"IL","county":"Macoupin","zip":"62033"}'>Mount Clare</div>
<div class="option" data='{"value":"Mount Olive","state":"IL","county":"Macoupin","zip":"62069"}'>Mount Olive</div>
<div class="option" data='{"value":"Nilwood","state":"IL","county":"Macoupin","zip":"62672"}'>Nilwood</div>
<div class="option" data='{"value":"Palmyra","state":"IL","county":"Macoupin","zip":"62674"}'>Palmyra</div>
<div class="option" data='{"value":"Piasa","state":"IL","county":"Macoupin","zip":"62079"}'>Piasa</div>
<div class="option" data='{"value":"Plainview","state":"IL","county":"Macoupin","zip":"62685"}'>Plainview</div>
<div class="option" data='{"value":"Royal Lakes","state":"IL","county":"Macoupin","zip":"62685"}'>Royal Lakes</div>
<div class="option" data='{"value":"Sawyerville","state":"IL","county":"Macoupin","zip":"62085"}'>Sawyerville</div>
<div class="option" data='{"value":"Scottville","state":"IL","county":"Macoupin","zip":"62683"}'>Scottville</div>
<div class="option" data='{"value":"Shipman","state":"IL","county":"Macoupin","zip":"62685"}'>Shipman</div>
<div class="option" data='{"value":"Standard City","state":"IL","county":"Macoupin","zip":"62640"}'>Standard City</div>
<div class="option" data='{"value":"Staunton","state":"IL","county":"Macoupin","zip":"62088"}'>Staunton</div>
<div class="option" data='{"value":"Virden","state":"IL","county":"Macoupin","zip":"62690"}'>Virden</div>
<div class="option" data='{"value":"White City","state":"IL","county":"Macoupin","zip":"62069"}'>White City</div>
<div class="option" data='{"value":"Williamson","state":"IL","county":"Macoupin","zip":"62088"}'>Williamson</div>
<div class="option" data='{"value":"Wilsonville","state":"IL","county":"Macoupin","zip":"62093"}'>Wilsonville</div>
<div class="option" data='{"value":"Womac","state":"IL","county":"Macoupin","zip":"62626"}'>Womac</div>
<div class="option" id="option_end" data='{"value":"Woodburn","state":"IL","county":"Macoupin","zip":"62014"}'>Woodburn</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Alhambra","state":"IL","county":"Madison","zip":"62001"}'>Alhambra</div>
<div class="option" data='{"value":"Alton","state":"IL","county":"Madison","zip":"62002"}'>Alton</div>
<div class="option" data='{"value":"Bethalto","state":"IL","county":"Madison","zip":"62010"}'>Bethalto</div>
<div class="option" data='{"value":"Cloverleaf","state":"IL","county":"Madison","zip":"62060"}'>Cloverleaf</div>
<div class="option" data='{"value":"Collinsville","state":"IL","county":"Madison","zip":"62234"}'>Collinsville</div>
<div class="option" data='{"value":"Cottage Hills","state":"IL","county":"Madison","zip":"62018"}'>Cottage Hills</div>
<div class="option" data='{"value":"Dorsey","state":"IL","county":"Madison","zip":"62021"}'>Dorsey</div>
<div class="option" data='{"value":"Dunlap Lake","state":"IL","county":"Madison","zip":"62025"}'>Dunlap Lake</div>
<div class="option" data='{"value":"Eagle Park","state":"IL","county":"Madison","zip":"62060"}'>Eagle Park</div>
<div class="option" data='{"value":"East Alton","state":"IL","county":"Madison","zip":"62024"}'>East Alton</div>
<div class="option" data='{"value":"Edwardsville","state":"IL","county":"Madison","zip":"62025,62026"}'>Edwardsville</div>
<div class="option" data='{"value":"Fort Russell","state":"IL","county":"Madison","zip":"62010"}'>Fort Russell</div>
<div class="option" data='{"value":"Glen Carbon","state":"IL","county":"Madison","zip":"62034"}'>Glen Carbon</div>
<div class="option" data='{"value":"Godfrey","state":"IL","county":"Madison","zip":"62035"}'>Godfrey</div>
<div class="option" data='{"value":"Granite City","state":"IL","county":"Madison","zip":"62040"}'>Granite City</div>
<div class="option" data='{"value":"Grantfork","state":"IL","county":"Madison","zip":"62249"}'>Grantfork</div>
<div class="option" data='{"value":"Hamel","state":"IL","county":"Madison","zip":"62046"}'>Hamel</div>
<div class="option" data='{"value":"Hartford","state":"IL","county":"Madison","zip":"62048"}'>Hartford</div>
<div class="option" data='{"value":"Highland","state":"IL","county":"Madison","zip":"62249"}'>Highland</div>
<div class="option" data='{"value":"Holiday Shores","state":"IL","county":"Madison","zip":"62025"}'>Holiday Shores</div>
<div class="option" data='{"value":"Kaufman","state":"IL","county":"Madison","zip":"62001"}'>Kaufman</div>
<div class="option" data='{"value":"Livingston","state":"IL","county":"Madison","zip":"62058"}'>Livingston</div>
<div class="option" data='{"value":"Lumaghi Heights","state":"IL","county":"Madison","zip":"62234"}'>Lumaghi Heights</div>
<div class="option" data='{"value":"Madison","state":"IL","county":"Madison","zip":"62060"}'>Madison</div>
<div class="option" data='{"value":"Marine","state":"IL","county":"Madison","zip":"62061"}'>Marine</div>
<div class="option" data='{"value":"Maryville","state":"IL","county":"Madison","zip":"62062"}'>Maryville</div>
<div class="option" data='{"value":"Mitchell","state":"IL","county":"Madison","zip":"62040"}'>Mitchell</div>
<div class="option" data='{"value":"Moro","state":"IL","county":"Madison","zip":"62067"}'>Moro</div>
<div class="option" data='{"value":"New Douglas","state":"IL","county":"Madison","zip":"62074"}'>New Douglas</div>
<div class="option" data='{"value":"Newport","state":"IL","county":"Madison","zip":"62060"}'>Newport</div>
<div class="option" data='{"value":"Pontoon Beach","state":"IL","county":"Madison","zip":"62040"}'>Pontoon Beach</div>
<div class="option" data='{"value":"Prairietown","state":"IL","county":"Madison","zip":"62097"}'>Prairietown</div>
<div class="option" data='{"value":"Rosewood","state":"IL","county":"Madison","zip":"62024"}'>Rosewood</div>
<div class="option" data='{"value":"Roxana","state":"IL","county":"Madison","zip":"62084"}'>Roxana</div>
<div class="option" data='{"value":"Saint Jacob","state":"IL","county":"Madison","zip":"62281"}'>Saint Jacob</div>
<div class="option" data='{"value":"South Roxana","state":"IL","county":"Madison","zip":"62087"}'>South Roxana</div>
<div class="option" data='{"value":"State Park Place","state":"IL","county":"Madison","zip":"62234"}'>State Park Place</div>
<div class="option" data='{"value":"Troy","state":"IL","county":"Madison","zip":"62294"}'>Troy</div>
<div class="option" data='{"value":"Venice","state":"IL","county":"Madison","zip":"62090"}'>Venice</div>
<div class="option" data='{"value":"Wood River","state":"IL","county":"Madison","zip":"62095"}'>Wood River</div>
<div class="option" id="option_end" data='{"value":"Worden","state":"IL","county":"Madison","zip":"62097"}'>Worden</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Alma","state":"IL","county":"Marion","zip":"62807"}'>Alma</div>
<div class="option" data='{"value":"Carrigan","state":"IL","county":"Marion","zip":"62875"}'>Carrigan</div>
<div class="option" data='{"value":"Cartter","state":"IL","county":"Marion","zip":"62853"}'>Cartter</div>
<div class="option" data='{"value":"Central City","state":"IL","county":"Marion","zip":"62801"}'>Central City</div>
<div class="option" data='{"value":"Centralia","state":"IL","county":"Marion","zip":"62801"}'>Centralia</div>
<div class="option" data='{"value":"Cravat","state":"IL","county":"Marion","zip":"62801"}'>Cravat</div>
<div class="option" data='{"value":"Fairman","state":"IL","county":"Marion","zip":"62882"}'>Fairman</div>
<div class="option" data='{"value":"Finney Heights","state":"IL","county":"Marion","zip":"62801"}'>Finney Heights</div>
<div class="option" data='{"value":"Glen Ridge","state":"IL","county":"Marion","zip":"62882"}'>Glen Ridge</div>
<div class="option" data='{"value":"Haines","state":"IL","county":"Marion","zip":"62853"}'>Haines</div>
<div class="option" data='{"value":"Helm","state":"IL","county":"Marion","zip":"62849"}'>Helm</div>
<div class="option" data='{"value":"Iuka","state":"IL","county":"Marion","zip":"62849"}'>Iuka</div>
<div class="option" data='{"value":"Junction City","state":"IL","county":"Marion","zip":"62882"}'>Junction City</div>
<div class="option" data='{"value":"Kell","state":"IL","county":"Marion","zip":"62853"}'>Kell</div>
<div class="option" data='{"value":"Kinmundy","state":"IL","county":"Marion","zip":"62854"}'>Kinmundy</div>
<div class="option" data='{"value":"Odin","state":"IL","county":"Marion","zip":"62870"}'>Odin</div>
<div class="option" data='{"value":"Omega","state":"IL","county":"Marion","zip":"62849"}'>Omega</div>
<div class="option" data='{"value":"Patoka","state":"IL","county":"Marion","zip":"62875"}'>Patoka</div>
<div class="option" data='{"value":"Pope","state":"IL","county":"Marion","zip":"62875"}'>Pope</div>
<div class="option" data='{"value":"Raccoon","state":"IL","county":"Marion","zip":"62801"}'>Raccoon</div>
<div class="option" data='{"value":"Salem","state":"IL","county":"Marion","zip":"62881"}'>Salem</div>
<div class="option" data='{"value":"Sandoval","state":"IL","county":"Marion","zip":"62882"}'>Sandoval</div>
<div class="option" data='{"value":"Slap Out","state":"IL","county":"Marion","zip":"62849"}'>Slap Out</div>
<div class="option" data='{"value":"Suburban Heights","state":"IL","county":"Marion","zip":"62801"}'>Suburban Heights</div>
<div class="option" data='{"value":"Vernon","state":"IL","county":"Marion","zip":"62892"}'>Vernon</div>
<div class="option" data='{"value":"Walnut Hill","state":"IL","county":"Marion","zip":"62893"}'>Walnut Hill</div>
<div class="option" id="option_end" data='{"value":"Wamac","state":"IL","county":"Marion","zip":"62801"}'>Wamac</div>
<%  }  else if (county.equals("Marshall"))  {  %>
<div class="option" data='{"value":"Bell Plain","state":"IL","county":"Marshall","zip":"61541"}'>Bell Plain</div>
<div class="option" data='{"value":"Camp Grove","state":"IL","county":"Marshall","zip":"61424"}'>Camp Grove</div>
<div class="option" data='{"value":"East Wenona","state":"IL","county":"Marshall","zip":"61377"}'>East Wenona</div>
<div class="option" data='{"value":"Evans","state":"IL","county":"Marshall","zip":"61377"}'>Evans</div>
<div class="option" data='{"value":"Garfield","state":"IL","county":"Marshall","zip":"61377"}'>Garfield</div>
<div class="option" data='{"value":"Henry","state":"IL","county":"Marshall","zip":"61537"}'>Henry</div>
<div class="option" data='{"value":"Hopewell","state":"IL","county":"Marshall","zip":"61565"}'>Hopewell</div>
<div class="option" data='{"value":"Hopewell Estates","state":"IL","county":"Marshall","zip":"61565"}'>Hopewell Estates</div>
<div class="option" data='{"value":"La Rose","state":"IL","county":"Marshall","zip":"61541"}'>La Rose</div>
<div class="option" data='{"value":"Lacon","state":"IL","county":"Marshall","zip":"61540"}'>Lacon</div>
<div class="option" data='{"value":"Leeds","state":"IL","county":"Marshall","zip":"61377"}'>Leeds</div>
<div class="option" data='{"value":"Pattonsburg","state":"IL","county":"Marshall","zip":"61369"}'>Pattonsburg</div>
<div class="option" data='{"value":"Saratoga Center","state":"IL","county":"Marshall","zip":"61537"}'>Saratoga Center</div>
<div class="option" data='{"value":"Sparland","state":"IL","county":"Marshall","zip":"61565"}'>Sparland</div>
<div class="option" data='{"value":"Toluca","state":"IL","county":"Marshall","zip":"61369"}'>Toluca</div>
<div class="option" data='{"value":"Varna","state":"IL","county":"Marshall","zip":"61375"}'>Varna</div>
<div class="option" data='{"value":"Washburn","state":"IL","county":"Marshall","zip":"61570"}'>Washburn</div>
<div class="option" data='{"value":"Wenona","state":"IL","county":"Marshall","zip":"61377"}'>Wenona</div>
<div class="option" id="option_end" data='{"value":"Wilbern","state":"IL","county":"Marshall","zip":"61570"}'>Wilbern</div>
<%  }  else if (county.equals("Mason"))  {  %>
<div class="option" data='{"value":"Bath","state":"IL","county":"Mason","zip":"62617"}'>Bath</div>
<div class="option" data='{"value":"Biggs","state":"IL","county":"Mason","zip":"62633"}'>Biggs</div>
<div class="option" data='{"value":"Bishop","state":"IL","county":"Mason","zip":"61532"}'>Bishop</div>
<div class="option" data='{"value":"Easton","state":"IL","county":"Mason","zip":"62633"}'>Easton</div>
<div class="option" data='{"value":"Eckard","state":"IL","county":"Mason","zip":"62644"}'>Eckard</div>
<div class="option" data='{"value":"Enion","state":"IL","county":"Mason","zip":"62644"}'>Enion</div>
<div class="option" data='{"value":"Forest City","state":"IL","county":"Mason","zip":"61532"}'>Forest City</div>
<div class="option" data='{"value":"Goofy Ridge","state":"IL","county":"Mason","zip":"61567"}'>Goofy Ridge</div>
<div class="option" data='{"value":"Havana","state":"IL","county":"Mason","zip":"62644"}'>Havana</div>
<div class="option" data='{"value":"Kilbourne","state":"IL","county":"Mason","zip":"62655"}'>Kilbourne</div>
<div class="option" data='{"value":"Luther","state":"IL","county":"Mason","zip":"62664"}'>Luther</div>
<div class="option" data='{"value":"Lynchburg","state":"IL","county":"Mason","zip":"62617"}'>Lynchburg</div>
<div class="option" data='{"value":"Manito","state":"IL","county":"Mason","zip":"61546"}'>Manito</div>
<div class="option" data='{"value":"Mason City","state":"IL","county":"Mason","zip":"62664"}'>Mason City</div>
<div class="option" data='{"value":"Parkland","state":"IL","county":"Mason","zip":"61546"}'>Parkland</div>
<div class="option" data='{"value":"Poplar City","state":"IL","county":"Mason","zip":"62633"}'>Poplar City</div>
<div class="option" data='{"value":"San Jose","state":"IL","county":"Mason","zip":"62682"}'>San Jose</div>
<div class="option" data='{"value":"Snicarte","state":"IL","county":"Mason","zip":"62617"}'>Snicarte</div>
<div class="option" data='{"value":"Spring Lake","state":"IL","county":"Mason","zip":"61546"}'>Spring Lake</div>
<div class="option" data='{"value":"Talbott","state":"IL","county":"Mason","zip":"61546"}'>Talbott</div>
<div class="option" data='{"value":"Teheran","state":"IL","county":"Mason","zip":"62664"}'>Teheran</div>
<div class="option" id="option_end" data='{"value":"Topeka","state":"IL","county":"Mason","zip":"61567"}'>Topeka</div>
<%  }  else if (county.equals("Massac"))  {  %>
<div class="option" data='{"value":"Bargerville","state":"IL","county":"Massac","zip":"62960"}'>Bargerville</div>
<div class="option" data='{"value":"Brookport","state":"IL","county":"Massac","zip":"62910"}'>Brookport</div>
<div class="option" data='{"value":"Hamletsburg","state":"IL","county":"Massac","zip":"62910"}'>Hamletsburg</div>
<div class="option" data='{"value":"Joppa","state":"IL","county":"Massac","zip":"62953"}'>Joppa</div>
<div class="option" data='{"value":"Metropolis","state":"IL","county":"Massac","zip":"62960"}'>Metropolis</div>
<div class="option" data='{"value":"New Liberty","state":"IL","county":"Massac","zip":"62910"}'>New Liberty</div>
<div class="option" data='{"value":"Round Knob","state":"IL","county":"Massac","zip":"62960"}'>Round Knob</div>
<div class="option" data='{"value":"Shady Grove","state":"IL","county":"Massac","zip":"62910"}'>Shady Grove</div>
<div class="option" id="option_end" data='{"value":"Unionville","state":"IL","county":"Massac","zip":"62910"}'>Unionville</div>
<%  }  else if (county.equals("McDonough"))  {  %>
<div class="option" data='{"value":"Adair","state":"IL","county":"McDonough","zip":"61411"}'>Adair</div>
<div class="option" data='{"value":"Bardolph","state":"IL","county":"McDonough","zip":"61416"}'>Bardolph</div>
<div class="option" data='{"value":"Blandinsville","state":"IL","county":"McDonough","zip":"61475,61420"}'>Blandinsville</div>
<div class="option" data='{"value":"Bushnell","state":"IL","county":"McDonough","zip":"61422"}'>Bushnell</div>
<div class="option" data='{"value":"Colchester","state":"IL","county":"McDonough","zip":"62326"}'>Colchester</div>
<div class="option" data='{"value":"Fandon","state":"IL","county":"McDonough","zip":"62326"}'>Fandon</div>
<div class="option" data='{"value":"Good Hope","state":"IL","county":"McDonough","zip":"61438"}'>Good Hope</div>
<div class="option" data='{"value":"Industry","state":"IL","county":"McDonough","zip":"61440"}'>Industry</div>
<div class="option" data='{"value":"Macomb","state":"IL","county":"McDonough","zip":"61455"}'>Macomb</div>
<div class="option" data='{"value":"Prairie City","state":"IL","county":"McDonough","zip":"61470"}'>Prairie City</div>
<div class="option" data='{"value":"Sciota","state":"IL","county":"McDonough","zip":"61475"}'>Sciota</div>
<div class="option" data='{"value":"Tennessee","state":"IL","county":"McDonough","zip":"62374"}'>Tennessee</div>
<div class="option" id="option_end" data='{"value":"Walnut Grove","state":"IL","county":"McDonough","zip":"61470"}'>Walnut Grove</div>
<%  }  else if (county.equals("McHenry"))  {  %>
<div class="option" data='{"value":"Alden","state":"IL","county":"McHenry","zip":"60001,60033"}'>Alden</div>
<div class="option" data='{"value":"Algonquin","state":"IL","county":"McHenry","zip":"60156,60102"}'>Algonquin</div>
<div class="option" data='{"value":"Barrington Hills","state":"IL","county":"McHenry","zip":"60102,60021"}'>Barrington Hills</div>
<div class="option" data='{"value":"Bull Valley","state":"IL","county":"McHenry","zip":"60050,60098"}'>Bull Valley</div>
<div class="option" data='{"value":"Cary","state":"IL","county":"McHenry","zip":"60013"}'>Cary</div>
<div class="option" data='{"value":"Chemung","state":"IL","county":"McHenry","zip":"60033"}'>Chemung</div>
<div class="option" data='{"value":"Coral","state":"IL","county":"McHenry","zip":"60152"}'>Coral</div>
<div class="option" data='{"value":"Crystal Lake","state":"IL","county":"McHenry","zip":"60039,60014,60012"}'>Crystal Lake</div>
<div class="option" data='{"value":"Fox River Grove","state":"IL","county":"McHenry","zip":"60021"}'>Fox River Grove</div>
<div class="option" data='{"value":"Greenwood","state":"IL","county":"McHenry","zip":"60098"}'>Greenwood</div>
<div class="option" data='{"value":"Harvard","state":"IL","county":"McHenry","zip":"60033"}'>Harvard</div>
<div class="option" data='{"value":"Hebron","state":"IL","county":"McHenry","zip":"60034"}'>Hebron</div>
<div class="option" data='{"value":"Holiday Hills","state":"IL","county":"McHenry","zip":"60050"}'>Holiday Hills</div>
<div class="option" data='{"value":"Huntley","state":"IL","county":"McHenry","zip":"60142"}'>Huntley</div>
<div class="option" data='{"value":"Johnsburg","state":"IL","county":"McHenry","zip":"60050"}'>Johnsburg</div>
<div class="option" data='{"value":"Lake in the Hills","state":"IL","county":"McHenry","zip":"60102,60156"}'>Lake in the Hills</div>
<div class="option" data='{"value":"Lakemoor","state":"IL","county":"McHenry","zip":"60050"}'>Lakemoor</div>
<div class="option" data='{"value":"Lakewood","state":"IL","county":"McHenry","zip":"60014"}'>Lakewood</div>
<div class="option" data='{"value":"Marengo","state":"IL","county":"McHenry","zip":"60152"}'>Marengo</div>
<div class="option" data='{"value":"McCullom Lake","state":"IL","county":"McHenry","zip":"60050"}'>McCullom Lake</div>
<div class="option" data='{"value":"McHenry","state":"IL","county":"McHenry","zip":"60051,60050"}'>McHenry</div>
<div class="option" data='{"value":"Oakwood Hills","state":"IL","county":"McHenry","zip":"60013"}'>Oakwood Hills</div>
<div class="option" data='{"value":"Prairie Grove","state":"IL","county":"McHenry","zip":"60012,60050"}'>Prairie Grove</div>
<div class="option" data='{"value":"Richmond","state":"IL","county":"McHenry","zip":"60071"}'>Richmond</div>
<div class="option" data='{"value":"Ridgefield","state":"IL","county":"McHenry","zip":"60012"}'>Ridgefield</div>
<div class="option" data='{"value":"Ringwood","state":"IL","county":"McHenry","zip":"60072"}'>Ringwood</div>
<div class="option" data='{"value":"Solon Mills","state":"IL","county":"McHenry","zip":"60071"}'>Solon Mills</div>
<div class="option" data='{"value":"Spring Grove","state":"IL","county":"McHenry","zip":"60081"}'>Spring Grove</div>
<div class="option" data='{"value":"Sunnyside","state":"IL","county":"McHenry","zip":"60050"}'>Sunnyside</div>
<div class="option" data='{"value":"Trout Valley","state":"IL","county":"McHenry","zip":"60013"}'>Trout Valley</div>
<div class="option" data='{"value":"Union","state":"IL","county":"McHenry","zip":"60180"}'>Union</div>
<div class="option" data='{"value":"Village of Lakewood","state":"IL","county":"McHenry","zip":"60014"}'>Village of Lakewood</div>
<div class="option" data='{"value":"Volo","state":"IL","county":"McHenry","zip":"60050"}'>Volo</div>
<div class="option" data='{"value":"Wonder Lake","state":"IL","county":"McHenry","zip":"60097"}'>Wonder Lake</div>
<div class="option" id="option_end" data='{"value":"Woodstock","state":"IL","county":"McHenry","zip":"60098"}'>Woodstock</div>
<%  }  else if (county.equals("McLean"))  {  %>
<div class="option" data='{"value":"Allin","state":"IL","county":"McLean","zip":"61774"}'>Allin</div>
<div class="option" data='{"value":"Anchor","state":"IL","county":"McLean","zip":"61720"}'>Anchor</div>
<div class="option" data='{"value":"Arrowsmith","state":"IL","county":"McLean","zip":"61722"}'>Arrowsmith</div>
<div class="option" data='{"value":"Barnes","state":"IL","county":"McLean","zip":"61701"}'>Barnes</div>
<div class="option" data='{"value":"Bellflower","state":"IL","county":"McLean","zip":"61724"}'>Bellflower</div>
<div class="option" data='{"value":"Bloomington","state":"IL","county":"McLean","zip":"61710,61709,61791,61704,61701,61799,61702"}'>Bloomington</div>
<div class="option" data='{"value":"Bloomington Heights","state":"IL","county":"McLean","zip":"61701"}'>Bloomington Heights</div>
<div class="option" data='{"value":"Bloomington Normal Airport","state":"IL","county":"McLean","zip":"61701"}'>Bloomington Normal Airport</div>
<div class="option" data='{"value":"Carlock","state":"IL","county":"McLean","zip":"61725"}'>Carlock</div>
<div class="option" data='{"value":"Chenoa","state":"IL","county":"McLean","zip":"61726"}'>Chenoa</div>
<div class="option" data='{"value":"Colfax","state":"IL","county":"McLean","zip":"61728"}'>Colfax</div>
<div class="option" data='{"value":"Cooksville","state":"IL","county":"McLean","zip":"61730"}'>Cooksville</div>
<div class="option" data='{"value":"Covell","state":"IL","county":"McLean","zip":"61704"}'>Covell</div>
<div class="option" data='{"value":"Cropsey","state":"IL","county":"McLean","zip":"61731"}'>Cropsey</div>
<div class="option" data='{"value":"Danvers","state":"IL","county":"McLean","zip":"61732"}'>Danvers</div>
<div class="option" data='{"value":"Dawson Township","state":"IL","county":"McLean","zip":"61737"}'>Dawson Township</div>
<div class="option" data='{"value":"Downs","state":"IL","county":"McLean","zip":"61736"}'>Downs</div>
<div class="option" data='{"value":"Eastland Commons","state":"IL","county":"McLean","zip":"61701"}'>Eastland Commons</div>
<div class="option" data='{"value":"Ellsworth","state":"IL","county":"McLean","zip":"61737"}'>Ellsworth</div>
<div class="option" data='{"value":"Fletcher","state":"IL","county":"McLean","zip":"61701"}'>Fletcher</div>
<div class="option" data='{"value":"Funks Grove","state":"IL","county":"McLean","zip":"61754"}'>Funks Grove</div>
<div class="option" data='{"value":"Gillum","state":"IL","county":"McLean","zip":"61701"}'>Gillum</div>
<div class="option" data='{"value":"Glen Avon","state":"IL","county":"McLean","zip":"61724"}'>Glen Avon</div>
<div class="option" data='{"value":"Gridley","state":"IL","county":"McLean","zip":"61744"}'>Gridley</div>
<div class="option" data='{"value":"Heyworth","state":"IL","county":"McLean","zip":"61745"}'>Heyworth</div>
<div class="option" data='{"value":"Hilltop","state":"IL","county":"McLean","zip":"61753"}'>Hilltop</div>
<div class="option" data='{"value":"Holder","state":"IL","county":"McLean","zip":"61736"}'>Holder</div>
<div class="option" data='{"value":"Hudson","state":"IL","county":"McLean","zip":"61748"}'>Hudson</div>
<div class="option" data='{"value":"Kerrik","state":"IL","county":"McLean","zip":"61701"}'>Kerrik</div>
<div class="option" data='{"value":"Kumler","state":"IL","county":"McLean","zip":"61724"}'>Kumler</div>
<div class="option" data='{"value":"Le Roy","state":"IL","county":"McLean","zip":"61752"}'>Le Roy</div>
<div class="option" data='{"value":"Lexington","state":"IL","county":"McLean","zip":"61753"}'>Lexington</div>
<div class="option" data='{"value":"Lyttleville","state":"IL","county":"McLean","zip":"61745"}'>Lyttleville</div>
<div class="option" data='{"value":"Martin","state":"IL","county":"McLean","zip":"61728"}'>Martin</div>
<div class="option" data='{"value":"Mc Lean","state":"IL","county":"McLean","zip":"61754"}'>Mc Lean</div>
<div class="option" data='{"value":"McLean","state":"IL","county":"McLean","zip":"61754"}'>McLean</div>
<div class="option" data='{"value":"Meadows","state":"IL","county":"McLean","zip":"61726"}'>Meadows</div>
<div class="option" data='{"value":"Merna","state":"IL","county":"McLean","zip":"61758"}'>Merna</div>
<div class="option" data='{"value":"Money Creek","state":"IL","county":"McLean","zip":"61753"}'>Money Creek</div>
<div class="option" data='{"value":"Normal","state":"IL","county":"McLean","zip":"61790,61761"}'>Normal</div>
<div class="option" data='{"value":"Oldtown","state":"IL","county":"McLean","zip":"61701"}'>Oldtown</div>
<div class="option" data='{"value":"Padua","state":"IL","county":"McLean","zip":"61737"}'>Padua</div>
<div class="option" data='{"value":"Randolph","state":"IL","county":"McLean","zip":"61745"}'>Randolph</div>
<div class="option" data='{"value":"Sabina","state":"IL","county":"McLean","zip":"61722"}'>Sabina</div>
<div class="option" data='{"value":"Saybrook","state":"IL","county":"McLean","zip":"61770"}'>Saybrook</div>
<div class="option" data='{"value":"Shirley","state":"IL","county":"McLean","zip":"61772"}'>Shirley</div>
<div class="option" data='{"value":"Stanford","state":"IL","county":"McLean","zip":"61774"}'>Stanford</div>
<div class="option" data='{"value":"Towanda","state":"IL","county":"McLean","zip":"61776"}'>Towanda</div>
<div class="option" data='{"value":"Waldo","state":"IL","county":"McLean","zip":"61744"}'>Waldo</div>
<div class="option" data='{"value":"West","state":"IL","county":"McLean","zip":"61722"}'>West</div>
<div class="option" data='{"value":"Weston","state":"IL","county":"McLean","zip":"61726"}'>Weston</div>
<div class="option" data='{"value":"Yates","state":"IL","county":"McLean","zip":"61726"}'>Yates</div>
<div class="option" id="option_end" data='{"value":"Yuton","state":"IL","county":"McLean","zip":"61701"}'>Yuton</div>
<%  }  else if (county.equals("Menard"))  {  %>
<div class="option" data='{"value":"Athens","state":"IL","county":"Menard","zip":"62613"}'>Athens</div>
<div class="option" data='{"value":"Atterbury","state":"IL","county":"Menard","zip":"62675"}'>Atterbury</div>
<div class="option" data='{"value":"Fancy Prairie","state":"IL","county":"Menard","zip":"62613"}'>Fancy Prairie</div>
<div class="option" data='{"value":"Greenview","state":"IL","county":"Menard","zip":"62642"}'>Greenview</div>
<div class="option" data='{"value":"Hubly","state":"IL","county":"Menard","zip":"62642"}'>Hubly</div>
<div class="option" data='{"value":"Lincolns New Salem","state":"IL","county":"Menard","zip":"62659"}'>Lincolns New Salem</div>
<div class="option" data='{"value":"Oakford","state":"IL","county":"Menard","zip":"62673"}'>Oakford</div>
<div class="option" data='{"value":"Petersburg","state":"IL","county":"Menard","zip":"62659,62675"}'>Petersburg</div>
<div class="option" data='{"value":"Sweet Water","state":"IL","county":"Menard","zip":"62642"}'>Sweet Water</div>
<div class="option" data='{"value":"Tallula","state":"IL","county":"Menard","zip":"62688"}'>Tallula</div>
<div class="option" id="option_end" data='{"value":"Tice","state":"IL","county":"Menard","zip":"62675"}'>Tice</div>
<%  }  else if (county.equals("Mercer"))  {  %>
<div class="option" data='{"value":"Aledo","state":"IL","county":"Mercer","zip":"61231"}'>Aledo</div>
<div class="option" data='{"value":"Alexis","state":"IL","county":"Mercer","zip":"61412"}'>Alexis</div>
<div class="option" data='{"value":"Boden","state":"IL","county":"Mercer","zip":"61281"}'>Boden</div>
<div class="option" data='{"value":"Cable","state":"IL","county":"Mercer","zip":"61281"}'>Cable</div>
<div class="option" data='{"value":"Eliza","state":"IL","county":"Mercer","zip":"61272"}'>Eliza</div>
<div class="option" data='{"value":"Gilchrist","state":"IL","county":"Mercer","zip":"61486"}'>Gilchrist</div>
<div class="option" data='{"value":"Greene","state":"IL","county":"Mercer","zip":"61486"}'>Greene</div>
<div class="option" data='{"value":"Hamlet","state":"IL","county":"Mercer","zip":"61231"}'>Hamlet</div>
<div class="option" data='{"value":"Joy","state":"IL","county":"Mercer","zip":"61260"}'>Joy</div>
<div class="option" data='{"value":"Keithsburg","state":"IL","county":"Mercer","zip":"61442"}'>Keithsburg</div>
<div class="option" data='{"value":"Matherville","state":"IL","county":"Mercer","zip":"61263"}'>Matherville</div>
<div class="option" data='{"value":"Mercer","state":"IL","county":"Mercer","zip":"61231"}'>Mercer</div>
<div class="option" data='{"value":"New Boston","state":"IL","county":"Mercer","zip":"61272"}'>New Boston</div>
<div class="option" data='{"value":"New Windsor","state":"IL","county":"Mercer","zip":"61465"}'>New Windsor</div>
<div class="option" data='{"value":"North Henderson","state":"IL","county":"Mercer","zip":"61466"}'>North Henderson</div>
<div class="option" data='{"value":"Ohio Grove","state":"IL","county":"Mercer","zip":"61231"}'>Ohio Grove</div>
<div class="option" data='{"value":"Old Gilchrist","state":"IL","county":"Mercer","zip":"61231"}'>Old Gilchrist</div>
<div class="option" data='{"value":"Preemption","state":"IL","county":"Mercer","zip":"61276"}'>Preemption</div>
<div class="option" data='{"value":"Richland Grove","state":"IL","county":"Mercer","zip":"61281"}'>Richland Grove</div>
<div class="option" data='{"value":"Seaton","state":"IL","county":"Mercer","zip":"61476"}'>Seaton</div>
<div class="option" data='{"value":"Shale City","state":"IL","county":"Mercer","zip":"61231"}'>Shale City</div>
<div class="option" data='{"value":"Shanghai City","state":"IL","county":"Mercer","zip":"61412"}'>Shanghai City</div>
<div class="option" data='{"value":"Sherrard","state":"IL","county":"Mercer","zip":"61281"}'>Sherrard</div>
<div class="option" data='{"value":"Sunbeam","state":"IL","county":"Mercer","zip":"61231"}'>Sunbeam</div>
<div class="option" data='{"value":"Viola","state":"IL","county":"Mercer","zip":"61486"}'>Viola</div>
<div class="option" id="option_end" data='{"value":"Wanlock","state":"IL","county":"Mercer","zip":"61231"}'>Wanlock</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Burksville","state":"IL","county":"Monroe","zip":"62298"}'>Burksville</div>
<div class="option" data='{"value":"Chaflin Bridge","state":"IL","county":"Monroe","zip":"62244"}'>Chaflin Bridge</div>
<div class="option" data='{"value":"Columbia","state":"IL","county":"Monroe","zip":"62236"}'>Columbia</div>
<div class="option" data='{"value":"Floraville","state":"IL","county":"Monroe","zip":"62298"}'>Floraville</div>
<div class="option" data='{"value":"Foster Pond","state":"IL","county":"Monroe","zip":"62298"}'>Foster Pond</div>
<div class="option" data='{"value":"Fountain","state":"IL","county":"Monroe","zip":"62295"}'>Fountain</div>
<div class="option" data='{"value":"Fults","state":"IL","county":"Monroe","zip":"62244"}'>Fults</div>
<div class="option" data='{"value":"Harrisonville","state":"IL","county":"Monroe","zip":"62295"}'>Harrisonville</div>
<div class="option" data='{"value":"Hecker","state":"IL","county":"Monroe","zip":"62248"}'>Hecker</div>
<div class="option" data='{"value":"Lou del","state":"IL","county":"Monroe","zip":"62298"}'>Lou del</div>
<div class="option" data='{"value":"Madonnaville","state":"IL","county":"Monroe","zip":"62298"}'>Madonnaville</div>
<div class="option" data='{"value":"Maeystown","state":"IL","county":"Monroe","zip":"62256"}'>Maeystown</div>
<div class="option" data='{"value":"Merrimac","state":"IL","county":"Monroe","zip":"62295"}'>Merrimac</div>
<div class="option" data='{"value":"Monroe City","state":"IL","county":"Monroe","zip":"62298"}'>Monroe City</div>
<div class="option" data='{"value":"New Hanover","state":"IL","county":"Monroe","zip":"62298"}'>New Hanover</div>
<div class="option" data='{"value":"Paderborn","state":"IL","county":"Monroe","zip":"62298"}'>Paderborn</div>
<div class="option" data='{"value":"Renault","state":"IL","county":"Monroe","zip":"62279"}'>Renault</div>
<div class="option" data='{"value":"Saint Joe","state":"IL","county":"Monroe","zip":"62298"}'>Saint Joe</div>
<div class="option" data='{"value":"Tipton","state":"IL","county":"Monroe","zip":"62298"}'>Tipton</div>
<div class="option" data='{"value":"Valmeyer","state":"IL","county":"Monroe","zip":"62295"}'>Valmeyer</div>
<div class="option" data='{"value":"Wartburg","state":"IL","county":"Monroe","zip":"62298"}'>Wartburg</div>
<div class="option" id="option_end" data='{"value":"Waterloo","state":"IL","county":"Monroe","zip":"62298"}'>Waterloo</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Atwater","state":"IL","county":"Montgomery","zip":"62572"}'>Atwater</div>
<div class="option" data='{"value":"Audubon","state":"IL","county":"Montgomery","zip":"62075"}'>Audubon</div>
<div class="option" data='{"value":"Barnett","state":"IL","county":"Montgomery","zip":"62056"}'>Barnett</div>
<div class="option" data='{"value":"Butler","state":"IL","county":"Montgomery","zip":"62015"}'>Butler</div>
<div class="option" data='{"value":"Chapman","state":"IL","county":"Montgomery","zip":"62032"}'>Chapman</div>
<div class="option" data='{"value":"Coalton","state":"IL","county":"Montgomery","zip":"62075"}'>Coalton</div>
<div class="option" data='{"value":"Coffeen","state":"IL","county":"Montgomery","zip":"62017"}'>Coffeen</div>
<div class="option" data='{"value":"Donnellson","state":"IL","county":"Montgomery","zip":"62019"}'>Donnellson</div>
<div class="option" data='{"value":"East Fork","state":"IL","county":"Montgomery","zip":"62017"}'>East Fork</div>
<div class="option" data='{"value":"Farmersville","state":"IL","county":"Montgomery","zip":"62533"}'>Farmersville</div>
<div class="option" data='{"value":"Fillmore","state":"IL","county":"Montgomery","zip":"62032"}'>Fillmore</div>
<div class="option" data='{"value":"Grisham","state":"IL","county":"Montgomery","zip":"62077"}'>Grisham</div>
<div class="option" data='{"value":"Harvel","state":"IL","county":"Montgomery","zip":"62538"}'>Harvel</div>
<div class="option" data='{"value":"Hillsboro","state":"IL","county":"Montgomery","zip":"62049"}'>Hillsboro</div>
<div class="option" data='{"value":"Hornsby","state":"IL","county":"Montgomery","zip":"62056"}'>Hornsby</div>
<div class="option" data='{"value":"Irving","state":"IL","county":"Montgomery","zip":"62051"}'>Irving</div>
<div class="option" data='{"value":"Kortcamp","state":"IL","county":"Montgomery","zip":"62049"}'>Kortcamp</div>
<div class="option" data='{"value":"Litchfield","state":"IL","county":"Montgomery","zip":"62056"}'>Litchfield</div>
<div class="option" data='{"value":"Nokomis","state":"IL","county":"Montgomery","zip":"62075"}'>Nokomis</div>
<div class="option" data='{"value":"Ohlman","state":"IL","county":"Montgomery","zip":"62076"}'>Ohlman</div>
<div class="option" data='{"value":"Panama","state":"IL","county":"Montgomery","zip":"62077"}'>Panama</div>
<div class="option" data='{"value":"Raymond","state":"IL","county":"Montgomery","zip":"62560"}'>Raymond</div>
<div class="option" data='{"value":"Schram City","state":"IL","county":"Montgomery","zip":"62049"}'>Schram City</div>
<div class="option" data='{"value":"South Fillmore","state":"IL","county":"Montgomery","zip":"62032"}'>South Fillmore</div>
<div class="option" data='{"value":"Taylor Springs","state":"IL","county":"Montgomery","zip":"62089"}'>Taylor Springs</div>
<div class="option" data='{"value":"Van Burensburg","state":"IL","county":"Montgomery","zip":"62032"}'>Van Burensburg</div>
<div class="option" data='{"value":"Waggoner","state":"IL","county":"Montgomery","zip":"62572"}'>Waggoner</div>
<div class="option" data='{"value":"Walshville","state":"IL","county":"Montgomery","zip":"62091"}'>Walshville</div>
<div class="option" data='{"value":"Wenonah","state":"IL","county":"Montgomery","zip":"62075"}'>Wenonah</div>
<div class="option" id="option_end" data='{"value":"Witt","state":"IL","county":"Montgomery","zip":"62094"}'>Witt</div>
<%  }  else if (county.equals("Morgan"))  {  %>
<div class="option" data='{"value":"Alexander","state":"IL","county":"Morgan","zip":"62601"}'>Alexander</div>
<div class="option" data='{"value":"Arcadia","state":"IL","county":"Morgan","zip":"62650"}'>Arcadia</div>
<div class="option" data='{"value":"Arnold","state":"IL","county":"Morgan","zip":"62650"}'>Arnold</div>
<div class="option" data='{"value":"Bethel","state":"IL","county":"Morgan","zip":"62628"}'>Bethel</div>
<div class="option" data='{"value":"Chapin","state":"IL","county":"Morgan","zip":"62628"}'>Chapin</div>
<div class="option" data='{"value":"Clements","state":"IL","county":"Morgan","zip":"62638"}'>Clements</div>
<div class="option" data='{"value":"Concord","state":"IL","county":"Morgan","zip":"62631"}'>Concord</div>
<div class="option" data='{"value":"Franklin","state":"IL","county":"Morgan","zip":"62638"}'>Franklin</div>
<div class="option" data='{"value":"Jacksonville","state":"IL","county":"Morgan","zip":"62651,62650"}'>Jacksonville</div>
<div class="option" data='{"value":"Literberry","state":"IL","county":"Morgan","zip":"62660"}'>Literberry</div>
<div class="option" data='{"value":"Lynnville","state":"IL","county":"Morgan","zip":"62650"}'>Lynnville</div>
<div class="option" data='{"value":"Meredosia","state":"IL","county":"Morgan","zip":"62665"}'>Meredosia</div>
<div class="option" data='{"value":"Merritt","state":"IL","county":"Morgan","zip":"62650"}'>Merritt</div>
<div class="option" data='{"value":"Murrayville","state":"IL","county":"Morgan","zip":"62668"}'>Murrayville</div>
<div class="option" data='{"value":"Naples","state":"IL","county":"Morgan","zip":"62665"}'>Naples</div>
<div class="option" data='{"value":"Nortonville","state":"IL","county":"Morgan","zip":"62668"}'>Nortonville</div>
<div class="option" data='{"value":"Pisgah","state":"IL","county":"Morgan","zip":"62650"}'>Pisgah</div>
<div class="option" data='{"value":"Rees","state":"IL","county":"Morgan","zip":"62638"}'>Rees</div>
<div class="option" data='{"value":"Sinclair","state":"IL","county":"Morgan","zip":"62650"}'>Sinclair</div>
<div class="option" data='{"value":"Sweet Water","state":"IL","county":"Morgan","zip":"62665"}'>Sweet Water</div>
<div class="option" data='{"value":"Waverly","state":"IL","county":"Morgan","zip":"62692"}'>Waverly</div>
<div class="option" id="option_end" data='{"value":"Woodson","state":"IL","county":"Morgan","zip":"62695"}'>Woodson</div>
<%  }  else if (county.equals("Moultrie"))  {  %>
<div class="option" data='{"value":"Allenville","state":"IL","county":"Moultrie","zip":"61951"}'>Allenville</div>
<div class="option" data='{"value":"Bethany","state":"IL","county":"Moultrie","zip":"61914"}'>Bethany</div>
<div class="option" data='{"value":"Dalton City","state":"IL","county":"Moultrie","zip":"61925"}'>Dalton City</div>
<div class="option" data='{"value":"Gays","state":"IL","county":"Moultrie","zip":"61928"}'>Gays</div>
<div class="option" data='{"value":"Lovington","state":"IL","county":"Moultrie","zip":"61937"}'>Lovington</div>
<div class="option" id="option_end" data='{"value":"Sullivan","state":"IL","county":"Moultrie","zip":"61951"}'>Sullivan</div>
<%  }  else if (county.equals("Ogle"))  {  %>
<div class="option" data='{"value":"Adeline","state":"IL","county":"Ogle","zip":"61047"}'>Adeline</div>
<div class="option" data='{"value":"Baileyville","state":"IL","county":"Ogle","zip":"61007"}'>Baileyville</div>
<div class="option" data='{"value":"Brooks Isle","state":"IL","county":"Ogle","zip":"61061"}'>Brooks Isle</div>
<div class="option" data='{"value":"Brookville","state":"IL","county":"Ogle","zip":"61064"}'>Brookville</div>
<div class="option" data='{"value":"Byron","state":"IL","county":"Ogle","zip":"61010"}'>Byron</div>
<div class="option" data='{"value":"Chana","state":"IL","county":"Ogle","zip":"61015"}'>Chana</div>
<div class="option" data='{"value":"Creston","state":"IL","county":"Ogle","zip":"60113"}'>Creston</div>
<div class="option" data='{"value":"Davis Junction","state":"IL","county":"Ogle","zip":"61020"}'>Davis Junction</div>
<div class="option" data='{"value":"Daysville","state":"IL","county":"Ogle","zip":"61061"}'>Daysville</div>
<div class="option" data='{"value":"Egan","state":"IL","county":"Ogle","zip":"61047"}'>Egan</div>
<div class="option" data='{"value":"Flag Center","state":"IL","county":"Ogle","zip":"61068"}'>Flag Center</div>
<div class="option" data='{"value":"Flagg","state":"IL","county":"Ogle","zip":"61068"}'>Flagg</div>
<div class="option" data='{"value":"Forreston","state":"IL","county":"Ogle","zip":"61030"}'>Forreston</div>
<div class="option" data='{"value":"Haldane","state":"IL","county":"Ogle","zip":"61030"}'>Haldane</div>
<div class="option" data='{"value":"Hillcrest","state":"IL","county":"Ogle","zip":"61068"}'>Hillcrest</div>
<div class="option" data='{"value":"Holcomb","state":"IL","county":"Ogle","zip":"61043"}'>Holcomb</div>
<div class="option" data='{"value":"Honey Creek","state":"IL","county":"Ogle","zip":"61015"}'>Honey Creek</div>
<div class="option" data='{"value":"Kings","state":"IL","county":"Ogle","zip":"61068"}'>Kings</div>
<div class="option" data='{"value":"Leaf River","state":"IL","county":"Ogle","zip":"61047"}'>Leaf River</div>
<div class="option" data='{"value":"Lindenwood","state":"IL","county":"Ogle","zip":"61049"}'>Lindenwood</div>
<div class="option" data='{"value":"Monroe Center","state":"IL","county":"Ogle","zip":"61052"}'>Monroe Center</div>
<div class="option" data='{"value":"Mount Morris","state":"IL","county":"Ogle","zip":"61054"}'>Mount Morris</div>
<div class="option" data='{"value":"Oregon","state":"IL","county":"Ogle","zip":"61061"}'>Oregon</div>
<div class="option" data='{"value":"Paynes Point","state":"IL","county":"Ogle","zip":"61015"}'>Paynes Point</div>
<div class="option" data='{"value":"Polo","state":"IL","county":"Ogle","zip":"61064"}'>Polo</div>
<div class="option" data='{"value":"Rochelle","state":"IL","county":"Ogle","zip":"61068"}'>Rochelle</div>
<div class="option" data='{"value":"Stillman Valley","state":"IL","county":"Ogle","zip":"61084"}'>Stillman Valley</div>
<div class="option" data='{"value":"Stratford","state":"IL","county":"Ogle","zip":"61064"}'>Stratford</div>
<div class="option" id="option_end" data='{"value":"Woosung","state":"IL","county":"Ogle","zip":"61091"}'>Woosung</div>
<%  }  else if (county.equals("Peoria"))  {  %>
<div class="option" data='{"value":"Alta","state":"IL","county":"Peoria","zip":"61615"}'>Alta</div>
<div class="option" data='{"value":"Bartonville","state":"IL","county":"Peoria","zip":"61607"}'>Bartonville</div>
<div class="option" data='{"value":"Bellevue","state":"IL","county":"Peoria","zip":"61604"}'>Bellevue</div>
<div class="option" data='{"value":"Bellview","state":"IL","county":"Peoria","zip":"61604"}'>Bellview</div>
<div class="option" data='{"value":"Brimfield","state":"IL","county":"Peoria","zip":"61517"}'>Brimfield</div>
<div class="option" data='{"value":"Chillicothe","state":"IL","county":"Peoria","zip":"61523"}'>Chillicothe</div>
<div class="option" data='{"value":"Cramers","state":"IL","county":"Peoria","zip":"61529"}'>Cramers</div>
<div class="option" data='{"value":"Dunlap","state":"IL","county":"Peoria","zip":"61525"}'>Dunlap</div>
<div class="option" data='{"value":"East Peoria","state":"IL","county":"Peoria","zip":"61630"}'>East Peoria</div>
<div class="option" data='{"value":"Edelstein","state":"IL","county":"Peoria","zip":"61526"}'>Edelstein</div>
<div class="option" data='{"value":"Edgewater Terrace","state":"IL","county":"Peoria","zip":"61523"}'>Edgewater Terrace</div>
<div class="option" data='{"value":"Edwards","state":"IL","county":"Peoria","zip":"61528"}'>Edwards</div>
<div class="option" data='{"value":"El Vista","state":"IL","county":"Peoria","zip":"61604"}'>El Vista</div>
<div class="option" data='{"value":"Elmore","state":"IL","county":"Peoria","zip":"61451"}'>Elmore</div>
<div class="option" data='{"value":"Elmwood","state":"IL","county":"Peoria","zip":"61529"}'>Elmwood</div>
<div class="option" data='{"value":"Galena Knolls","state":"IL","county":"Peoria","zip":"61523"}'>Galena Knolls</div>
<div class="option" data='{"value":"Glasford","state":"IL","county":"Peoria","zip":"61533"}'>Glasford</div>
<div class="option" data='{"value":"Greater Peoria Airport","state":"IL","county":"Peoria","zip":"61607"}'>Greater Peoria Airport</div>
<div class="option" data='{"value":"Hanna City","state":"IL","county":"Peoria","zip":"61536"}'>Hanna City</div>
<div class="option" data='{"value":"High Meadows","state":"IL","county":"Peoria","zip":"61607"}'>High Meadows</div>
<div class="option" data='{"value":"Hollis","state":"IL","county":"Peoria","zip":"61607"}'>Hollis</div>
<div class="option" data='{"value":"Holmes Center","state":"IL","county":"Peoria","zip":"61523"}'>Holmes Center</div>
<div class="option" data='{"value":"Kickapoo","state":"IL","county":"Peoria","zip":"61528"}'>Kickapoo</div>
<div class="option" data='{"value":"Kingston Mines","state":"IL","county":"Peoria","zip":"61539"}'>Kingston Mines</div>
<div class="option" data='{"value":"Lake Camelot","state":"IL","county":"Peoria","zip":"61547"}'>Lake Camelot</div>
<div class="option" data='{"value":"Lake Lancelot","state":"IL","county":"Peoria","zip":"61547"}'>Lake Lancelot</div>
<div class="option" data='{"value":"Lake of the Woods","state":"IL","county":"Peoria","zip":"61525"}'>Lake of the Woods</div>
<div class="option" data='{"value":"Laura","state":"IL","county":"Peoria","zip":"61451"}'>Laura</div>
<div class="option" data='{"value":"Lawn Ridge","state":"IL","county":"Peoria","zip":"61526"}'>Lawn Ridge</div>
<div class="option" data='{"value":"Mapleton","state":"IL","county":"Peoria","zip":"61547"}'>Mapleton</div>
<div class="option" data='{"value":"Mardell Manor","state":"IL","county":"Peoria","zip":"61607"}'>Mardell Manor</div>
<div class="option" data='{"value":"Monica","state":"IL","county":"Peoria","zip":"61559"}'>Monica</div>
<div class="option" data='{"value":"Mossville","state":"IL","county":"Peoria","zip":"61552"}'>Mossville</div>
<div class="option" data='{"value":"North Hampton","state":"IL","county":"Peoria","zip":"61523"}'>North Hampton</div>
<div class="option" data='{"value":"Norwood","state":"IL","county":"Peoria","zip":"61604"}'>Norwood</div>
<div class="option" data='{"value":"Orchard Mines","state":"IL","county":"Peoria","zip":"61607"}'>Orchard Mines</div>
<div class="option" data='{"value":"Peoria","state":"IL","county":"Peoria","zip":"61601,61606,61605,61603,61604,61632,61602,61616,61615,61633,61628,61614,61613,61612,61607,61630,61625,61629,61643,61655,61639,61634,61644,61641,61650,61654,61656,61651,61652,61653,61640,61637,61638,61635,61636"}'>Peoria</div>
<div class="option" data='{"value":"Peoria Heights","state":"IL","county":"Peoria","zip":"61616"}'>Peoria Heights</div>
<div class="option" data='{"value":"Pottstown","state":"IL","county":"Peoria","zip":"61614"}'>Pottstown</div>
<div class="option" data='{"value":"Princeville","state":"IL","county":"Peoria","zip":"61559"}'>Princeville</div>
<div class="option" data='{"value":"Renchville","state":"IL","county":"Peoria","zip":"61523"}'>Renchville</div>
<div class="option" data='{"value":"Rome","state":"IL","county":"Peoria","zip":"61562"}'>Rome</div>
<div class="option" data='{"value":"Rome Heights","state":"IL","county":"Peoria","zip":"61523"}'>Rome Heights</div>
<div class="option" data='{"value":"Rosefield","state":"IL","county":"Peoria","zip":"61529"}'>Rosefield</div>
<div class="option" data='{"value":"Smithville","state":"IL","county":"Peoria","zip":"61536"}'>Smithville</div>
<div class="option" data='{"value":"South Rome","state":"IL","county":"Peoria","zip":"61523"}'>South Rome</div>
<div class="option" data='{"value":"Southport","state":"IL","county":"Peoria","zip":"61517"}'>Southport</div>
<div class="option" data='{"value":"Trivoli","state":"IL","county":"Peoria","zip":"61569"}'>Trivoli</div>
<div class="option" data='{"value":"Tuscarora","state":"IL","county":"Peoria","zip":"61607"}'>Tuscarora</div>
<div class="option" data='{"value":"Vets Row","state":"IL","county":"Peoria","zip":"61523"}'>Vets Row</div>
<div class="option" data='{"value":"Vonachen Knolls","state":"IL","county":"Peoria","zip":"61523"}'>Vonachen Knolls</div>
<div class="option" data='{"value":"West Hallock","state":"IL","county":"Peoria","zip":"61526"}'>West Hallock</div>
<div class="option" id="option_end" data='{"value":"West Peoria","state":"IL","county":"Peoria","zip":"61604"}'>West Peoria</div>
<%  }  else if (county.equals("Perry"))  {  %>
<div class="option" data='{"value":"Conant","state":"IL","county":"Perry","zip":"62274"}'>Conant</div>
<div class="option" data='{"value":"Cutler","state":"IL","county":"Perry","zip":"62238"}'>Cutler</div>
<div class="option" data='{"value":"Du Quoin","state":"IL","county":"Perry","zip":"62832"}'>Du Quoin</div>
<div class="option" data='{"value":"Pinckneyville","state":"IL","county":"Perry","zip":"62274"}'>Pinckneyville</div>
<div class="option" data='{"value":"Tamaroa","state":"IL","county":"Perry","zip":"62888"}'>Tamaroa</div>
<div class="option" id="option_end" data='{"value":"Willisville","state":"IL","county":"Perry","zip":"62997"}'>Willisville</div>
<%  }  else if (county.equals("Piatt"))  {  %>
<div class="option" data='{"value":"Bement","state":"IL","county":"Piatt","zip":"61813"}'>Bement</div>
<div class="option" data='{"value":"Cerro Gordo","state":"IL","county":"Piatt","zip":"61818"}'>Cerro Gordo</div>
<div class="option" data='{"value":"Cisco","state":"IL","county":"Piatt","zip":"61830"}'>Cisco</div>
<div class="option" data='{"value":"De Land","state":"IL","county":"Piatt","zip":"61839"}'>De Land</div>
<div class="option" data='{"value":"Hammond","state":"IL","county":"Piatt","zip":"61929"}'>Hammond</div>
<div class="option" data='{"value":"La Place","state":"IL","county":"Piatt","zip":"61936"}'>La Place</div>
<div class="option" data='{"value":"Lodge","state":"IL","county":"Piatt","zip":"61856"}'>Lodge</div>
<div class="option" data='{"value":"Mansfield","state":"IL","county":"Piatt","zip":"61854"}'>Mansfield</div>
<div class="option" data='{"value":"Milmine","state":"IL","county":"Piatt","zip":"61855"}'>Milmine</div>
<div class="option" data='{"value":"Monticello","state":"IL","county":"Piatt","zip":"61856"}'>Monticello</div>
<div class="option" data='{"value":"Pierson Station","state":"IL","county":"Piatt","zip":"61929"}'>Pierson Station</div>
<div class="option" id="option_end" data='{"value":"White Heath","state":"IL","county":"Piatt","zip":"61884"}'>White Heath</div>
<%  }  else if (county.equals("Pike"))  {  %>
<div class="option" data='{"value":"Atlas","state":"IL","county":"Pike","zip":"62370"}'>Atlas</div>
<div class="option" data='{"value":"Barry","state":"IL","county":"Pike","zip":"62312"}'>Barry</div>
<div class="option" data='{"value":"Baylis","state":"IL","county":"Pike","zip":"62314"}'>Baylis</div>
<div class="option" data='{"value":"Chambersburg","state":"IL","county":"Pike","zip":"62323"}'>Chambersburg</div>
<div class="option" data='{"value":"Detroit","state":"IL","county":"Pike","zip":"62363"}'>Detroit</div>
<div class="option" data='{"value":"East Hannibal","state":"IL","county":"Pike","zip":"62343"}'>East Hannibal</div>
<div class="option" data='{"value":"Griggsville","state":"IL","county":"Pike","zip":"62340"}'>Griggsville</div>
<div class="option" data='{"value":"Hull","state":"IL","county":"Pike","zip":"62343"}'>Hull</div>
<div class="option" data='{"value":"Kinderhook","state":"IL","county":"Pike","zip":"62345"}'>Kinderhook</div>
<div class="option" data='{"value":"Milton","state":"IL","county":"Pike","zip":"62352"}'>Milton</div>
<div class="option" data='{"value":"Nebo","state":"IL","county":"Pike","zip":"62355"}'>Nebo</div>
<div class="option" data='{"value":"New Canton","state":"IL","county":"Pike","zip":"62356"}'>New Canton</div>
<div class="option" data='{"value":"New Salem","state":"IL","county":"Pike","zip":"62357"}'>New Salem</div>
<div class="option" data='{"value":"Pearl","state":"IL","county":"Pike","zip":"62361"}'>Pearl</div>
<div class="option" data='{"value":"Perry","state":"IL","county":"Pike","zip":"62362"}'>Perry</div>
<div class="option" data='{"value":"Pike Station","state":"IL","county":"Pike","zip":"62370"}'>Pike Station</div>
<div class="option" data='{"value":"Pittsfield","state":"IL","county":"Pike","zip":"62363"}'>Pittsfield</div>
<div class="option" data='{"value":"Pleasant Hill","state":"IL","county":"Pike","zip":"62366"}'>Pleasant Hill</div>
<div class="option" data='{"value":"Rockport","state":"IL","county":"Pike","zip":"62370"}'>Rockport</div>
<div class="option" data='{"value":"Summer Hill","state":"IL","county":"Pike","zip":"62363"}'>Summer Hill</div>
<div class="option" id="option_end" data='{"value":"Valley City","state":"IL","county":"Pike","zip":"62340"}'>Valley City</div>
<%  }  else if (county.equals("Pope"))  {  %>
<div class="option" data='{"value":"Brownfield","state":"IL","county":"Pope","zip":"62938"}'>Brownfield</div>
<div class="option" data='{"value":"Eddyville","state":"IL","county":"Pope","zip":"62928"}'>Eddyville</div>
<div class="option" data='{"value":"Golconda","state":"IL","county":"Pope","zip":"62938"}'>Golconda</div>
<div class="option" data='{"value":"Hamletsburg","state":"IL","county":"Pope","zip":"62944"}'>Hamletsburg</div>
<div class="option" data='{"value":"Herod","state":"IL","county":"Pope","zip":"62947"}'>Herod</div>
<div class="option" data='{"value":"Rosebud","state":"IL","county":"Pope","zip":"62938"}'>Rosebud</div>
<div class="option" id="option_end" data='{"value":"Temple Hill","state":"IL","county":"Pope","zip":"62938"}'>Temple Hill</div>
<%  }  else if (county.equals("Pulaski"))  {  %>
<div class="option" data='{"value":"America","state":"IL","county":"Pulaski","zip":"62996"}'>America</div>
<div class="option" data='{"value":"Boaz","state":"IL","county":"Pulaski","zip":"62956"}'>Boaz</div>
<div class="option" data='{"value":"Grand Chain","state":"IL","county":"Pulaski","zip":"62941"}'>Grand Chain</div>
<div class="option" data='{"value":"Hillerman","state":"IL","county":"Pulaski","zip":"62941"}'>Hillerman</div>
<div class="option" data='{"value":"Karnak","state":"IL","county":"Pulaski","zip":"62956"}'>Karnak</div>
<div class="option" data='{"value":"Meridian Heights","state":"IL","county":"Pulaski","zip":"62964"}'>Meridian Heights</div>
<div class="option" data='{"value":"Mound City","state":"IL","county":"Pulaski","zip":"62963"}'>Mound City</div>
<div class="option" data='{"value":"Mounds","state":"IL","county":"Pulaski","zip":"62964"}'>Mounds</div>
<div class="option" data='{"value":"North Mounds","state":"IL","county":"Pulaski","zip":"62964"}'>North Mounds</div>
<div class="option" data='{"value":"Olmsted","state":"IL","county":"Pulaski","zip":"62970"}'>Olmsted</div>
<div class="option" data='{"value":"Perks","state":"IL","county":"Pulaski","zip":"62973"}'>Perks</div>
<div class="option" data='{"value":"Pulaski","state":"IL","county":"Pulaski","zip":"62976"}'>Pulaski</div>
<div class="option" data='{"value":"Spencer Heights","state":"IL","county":"Pulaski","zip":"62964"}'>Spencer Heights</div>
<div class="option" data='{"value":"Ullin","state":"IL","county":"Pulaski","zip":"62992"}'>Ullin</div>
<div class="option" id="option_end" data='{"value":"Villa Ridge","state":"IL","county":"Pulaski","zip":"62996"}'>Villa Ridge</div>
<%  }  else if (county.equals("Putnam"))  {  %>
<div class="option" data='{"value":"Florid","state":"IL","county":"Putnam","zip":"61327"}'>Florid</div>
<div class="option" data='{"value":"Granville","state":"IL","county":"Putnam","zip":"61326"}'>Granville</div>
<div class="option" data='{"value":"Hennepin","state":"IL","county":"Putnam","zip":"61327"}'>Hennepin</div>
<div class="option" data='{"value":"Lake Thunderbird","state":"IL","county":"Putnam","zip":"61560"}'>Lake Thunderbird</div>
<div class="option" data='{"value":"Lake Wildwood","state":"IL","county":"Putnam","zip":"61336"}'>Lake Wildwood</div>
<div class="option" data='{"value":"Magnolia","state":"IL","county":"Putnam","zip":"61336"}'>Magnolia</div>
<div class="option" data='{"value":"Mark","state":"IL","county":"Putnam","zip":"61340"}'>Mark</div>
<div class="option" data='{"value":"Mc Nabb","state":"IL","county":"Putnam","zip":"61335"}'>Mc Nabb</div>
<div class="option" data='{"value":"McNabb","state":"IL","county":"Putnam","zip":"61335"}'>McNabb</div>
<div class="option" data='{"value":"Putnam","state":"IL","county":"Putnam","zip":"61560"}'>Putnam</div>
<div class="option" id="option_end" data='{"value":"Standard","state":"IL","county":"Putnam","zip":"61363"}'>Standard</div>
<%  }  else if (county.equals("Randolph"))  {  %>
<div class="option" data='{"value":"Baldwin","state":"IL","county":"Randolph","zip":"62217"}'>Baldwin</div>
<div class="option" data='{"value":"Bremen","state":"IL","county":"Randolph","zip":"62233"}'>Bremen</div>
<div class="option" data='{"value":"Chester","state":"IL","county":"Randolph","zip":"62233"}'>Chester</div>
<div class="option" data='{"value":"Coulterville","state":"IL","county":"Randolph","zip":"62237"}'>Coulterville</div>
<div class="option" data='{"value":"Eden","state":"IL","county":"Randolph","zip":"62286"}'>Eden</div>
<div class="option" data='{"value":"Ellis Grove","state":"IL","county":"Randolph","zip":"62241"}'>Ellis Grove</div>
<div class="option" data='{"value":"Ellisgrove","state":"IL","county":"Randolph","zip":"62241"}'>Ellisgrove</div>
<div class="option" data='{"value":"Evansville","state":"IL","county":"Randolph","zip":"62242"}'>Evansville</div>
<div class="option" data='{"value":"Glenn","state":"IL","county":"Randolph","zip":"62280"}'>Glenn</div>
<div class="option" data='{"value":"Grigg","state":"IL","county":"Randolph","zip":"62278"}'>Grigg</div>
<div class="option" data='{"value":"Houston","state":"IL","county":"Randolph","zip":"62286"}'>Houston</div>
<div class="option" data='{"value":"Menard","state":"IL","county":"Randolph","zip":"62259"}'>Menard</div>
<div class="option" data='{"value":"Modoc","state":"IL","county":"Randolph","zip":"62261"}'>Modoc</div>
<div class="option" data='{"value":"Percy","state":"IL","county":"Randolph","zip":"62272"}'>Percy</div>
<div class="option" data='{"value":"Prairie du Rocher","state":"IL","county":"Randolph","zip":"62261,62277"}'>Prairie du Rocher</div>
<div class="option" data='{"value":"Red Bud","state":"IL","county":"Randolph","zip":"62278"}'>Red Bud</div>
<div class="option" data='{"value":"Rockwood","state":"IL","county":"Randolph","zip":"62280"}'>Rockwood</div>
<div class="option" data='{"value":"Ruma","state":"IL","county":"Randolph","zip":"62278"}'>Ruma</div>
<div class="option" data='{"value":"Schulines","state":"IL","county":"Randolph","zip":"62286"}'>Schulines</div>
<div class="option" data='{"value":"Sparta","state":"IL","county":"Randolph","zip":"62286"}'>Sparta</div>
<div class="option" data='{"value":"Steeleville","state":"IL","county":"Randolph","zip":"62288"}'>Steeleville</div>
<div class="option" data='{"value":"Swanwick","state":"IL","county":"Randolph","zip":"62237"}'>Swanwick</div>
<div class="option" data='{"value":"Tilden","state":"IL","county":"Randolph","zip":"62292"}'>Tilden</div>
<div class="option" data='{"value":"Walsh","state":"IL","county":"Randolph","zip":"62297"}'>Walsh</div>
<div class="option" data='{"value":"Welge","state":"IL","county":"Randolph","zip":"62288"}'>Welge</div>
<div class="option" data='{"value":"Wine Hill","state":"IL","county":"Randolph","zip":"62288"}'>Wine Hill</div>
<div class="option" id="option_end" data='{"value":"Winkle","state":"IL","county":"Randolph","zip":"62237"}'>Winkle</div>
<%  }  else if (county.equals("Richland"))  {  %>
<div class="option" data='{"value":"Berryville","state":"IL","county":"Richland","zip":"62419"}'>Berryville</div>
<div class="option" data='{"value":"Bonpas","state":"IL","county":"Richland","zip":"62419"}'>Bonpas</div>
<div class="option" data='{"value":"Calhoun","state":"IL","county":"Richland","zip":"62419"}'>Calhoun</div>
<div class="option" data='{"value":"Claremont","state":"IL","county":"Richland","zip":"62421"}'>Claremont</div>
<div class="option" data='{"value":"Dundas","state":"IL","county":"Richland","zip":"62425"}'>Dundas</div>
<div class="option" data='{"value":"German","state":"IL","county":"Richland","zip":"62421"}'>German</div>
<div class="option" data='{"value":"Noble","state":"IL","county":"Richland","zip":"62868"}'>Noble</div>
<div class="option" data='{"value":"Olney","state":"IL","county":"Richland","zip":"62450"}'>Olney</div>
<div class="option" data='{"value":"Orchard Heights","state":"IL","county":"Richland","zip":"62450"}'>Orchard Heights</div>
<div class="option" data='{"value":"Parkersburg","state":"IL","county":"Richland","zip":"62452"}'>Parkersburg</div>
<div class="option" id="option_end" data='{"value":"Wynoose","state":"IL","county":"Richland","zip":"62868"}'>Wynoose</div>
<%  }  else if (county.equals("Rock Island"))  {  %>
<div class="option" data='{"value":"Andalusia","state":"IL","county":"Rock Island","zip":"61232"}'>Andalusia</div>
<div class="option" data='{"value":"Babcock","state":"IL","county":"Rock Island","zip":"61244"}'>Babcock</div>
<div class="option" data='{"value":"Barstow","state":"IL","county":"Rock Island","zip":"61236"}'>Barstow</div>
<div class="option" data='{"value":"Blackhawk","state":"IL","county":"Rock Island","zip":"61264"}'>Blackhawk</div>
<div class="option" data='{"value":"Bowling","state":"IL","county":"Rock Island","zip":"61264"}'>Bowling</div>
<div class="option" data='{"value":"Buffalo Prairie","state":"IL","county":"Rock Island","zip":"61237"}'>Buffalo Prairie</div>
<div class="option" data='{"value":"Byron Hills","state":"IL","county":"Rock Island","zip":"61275"}'>Byron Hills</div>
<div class="option" data='{"value":"Campbells Island","state":"IL","county":"Rock Island","zip":"61244"}'>Campbells Island</div>
<div class="option" data='{"value":"Carbon Cliff","state":"IL","county":"Rock Island","zip":"61239"}'>Carbon Cliff</div>
<div class="option" data='{"value":"Coal Valley","state":"IL","county":"Rock Island","zip":"61240"}'>Coal Valley</div>
<div class="option" data='{"value":"Coe","state":"IL","county":"Rock Island","zip":"61275"}'>Coe</div>
<div class="option" data='{"value":"Cordova","state":"IL","county":"Rock Island","zip":"61242"}'>Cordova</div>
<div class="option" data='{"value":"Coyne Center","state":"IL","county":"Rock Island","zip":"61264"}'>Coyne Center</div>
<div class="option" data='{"value":"East Moline","state":"IL","county":"Rock Island","zip":"61244"}'>East Moline</div>
<div class="option" data='{"value":"Edgington","state":"IL","county":"Rock Island","zip":"61284"}'>Edgington</div>
<div class="option" data='{"value":"Ginger Hill","state":"IL","county":"Rock Island","zip":"61264"}'>Ginger Hill</div>
<div class="option" data='{"value":"Hampton","state":"IL","county":"Rock Island","zip":"61256"}'>Hampton</div>
<div class="option" data='{"value":"Hillsdale","state":"IL","county":"Rock Island","zip":"61257"}'>Hillsdale</div>
<div class="option" data='{"value":"Illinois City","state":"IL","county":"Rock Island","zip":"61259"}'>Illinois City</div>
<div class="option" data='{"value":"Marston","state":"IL","county":"Rock Island","zip":"61279"}'>Marston</div>
<div class="option" data='{"value":"Meersman","state":"IL","county":"Rock Island","zip":"61244"}'>Meersman</div>
<div class="option" data='{"value":"Merry Oaks","state":"IL","county":"Rock Island","zip":"61244"}'>Merry Oaks</div>
<div class="option" data='{"value":"Milan","state":"IL","county":"Rock Island","zip":"61264"}'>Milan</div>
<div class="option" data='{"value":"Mobet Meadows","state":"IL","county":"Rock Island","zip":"61275"}'>Mobet Meadows</div>
<div class="option" data='{"value":"Moline","state":"IL","county":"Rock Island","zip":"61265,61266"}'>Moline</div>
<div class="option" data='{"value":"Oak Grove","state":"IL","county":"Rock Island","zip":"61264"}'>Oak Grove</div>
<div class="option" data='{"value":"Perryton","state":"IL","county":"Rock Island","zip":"61279"}'>Perryton</div>
<div class="option" data='{"value":"Port Byron","state":"IL","county":"Rock Island","zip":"61275"}'>Port Byron</div>
<div class="option" data='{"value":"Quad City Airport","state":"IL","county":"Rock Island","zip":"61265"}'>Quad City Airport</div>
<div class="option" data='{"value":"Rapids City","state":"IL","county":"Rock Island","zip":"61278"}'>Rapids City</div>
<div class="option" data='{"value":"Reynolds","state":"IL","county":"Rock Island","zip":"61279"}'>Reynolds</div>
<div class="option" data='{"value":"Rock Island","state":"IL","county":"Rock Island","zip":"61204,61201,61299"}'>Rock Island</div>
<div class="option" data='{"value":"Silvis","state":"IL","county":"Rock Island","zip":"61282"}'>Silvis</div>
<div class="option" data='{"value":"South Moline","state":"IL","county":"Rock Island","zip":"61244"}'>South Moline</div>
<div class="option" data='{"value":"Taylor Ridge","state":"IL","county":"Rock Island","zip":"61284"}'>Taylor Ridge</div>
<div class="option" data='{"value":"Watertown","state":"IL","county":"Rock Island","zip":"61244"}'>Watertown</div>
<div class="option" id="option_end" data='{"value":"Whites Addition","state":"IL","county":"Rock Island","zip":"61244"}'>Whites Addition</div>
<%  }  else if (county.equals("Saint Clair"))  {  %>
<div class="option" data='{"value":"Alorton","state":"IL","county":"Saint Clair","zip":"62207"}'>Alorton</div>
<div class="option" data='{"value":"Belleville","state":"IL","county":"Saint Clair","zip":"62220,62225,62226,62223,62222,62221"}'>Belleville</div>
<div class="option" data='{"value":"Cahokia","state":"IL","county":"Saint Clair","zip":"62206"}'>Cahokia</div>
<div class="option" data='{"value":"Caseyville","state":"IL","county":"Saint Clair","zip":"62232"}'>Caseyville</div>
<div class="option" data='{"value":"Centreville","state":"IL","county":"Saint Clair","zip":"62207"}'>Centreville</div>
<div class="option" data='{"value":"Darmstadt","state":"IL","county":"Saint Clair","zip":"62255"}'>Darmstadt</div>
<div class="option" data='{"value":"Dupo","state":"IL","county":"Saint Clair","zip":"62239"}'>Dupo</div>
<div class="option" data='{"value":"East Carondelet","state":"IL","county":"Saint Clair","zip":"62240"}'>East Carondelet</div>
<div class="option" data='{"value":"East Saint Louis","state":"IL","county":"Saint Clair","zip":"62203,62205,62206,62204,62202,62207,62208,62201"}'>East Saint Louis</div>
<div class="option" data='{"value":"East St Louis","state":"IL","county":"Saint Clair","zip":"62201"}'>East St Louis</div>
<div class="option" data='{"value":"Englemann","state":"IL","county":"Saint Clair","zip":"62258"}'>Englemann</div>
<div class="option" data='{"value":"Fairmont City","state":"IL","county":"Saint Clair","zip":"62201"}'>Fairmont City</div>
<div class="option" data='{"value":"Fairview Heights","state":"IL","county":"Saint Clair","zip":"62208,62232"}'>Fairview Heights</div>
<div class="option" data='{"value":"Fayetteville","state":"IL","county":"Saint Clair","zip":"62258"}'>Fayetteville</div>
<div class="option" data='{"value":"Freeburg","state":"IL","county":"Saint Clair","zip":"62243"}'>Freeburg</div>
<div class="option" data='{"value":"Hollywood Heights","state":"IL","county":"Saint Clair","zip":"62232"}'>Hollywood Heights</div>
<div class="option" data='{"value":"Lebanon","state":"IL","county":"Saint Clair","zip":"62254"}'>Lebanon</div>
<div class="option" data='{"value":"Lenzburg","state":"IL","county":"Saint Clair","zip":"62255"}'>Lenzburg</div>
<div class="option" data='{"value":"Lovejoy","state":"IL","county":"Saint Clair","zip":"62059"}'>Lovejoy</div>
<div class="option" data='{"value":"Marissa","state":"IL","county":"Saint Clair","zip":"62257"}'>Marissa</div>
<div class="option" data='{"value":"Marrisa","state":"IL","county":"Saint Clair","zip":"62257"}'>Marrisa</div>
<div class="option" data='{"value":"Mascoutah","state":"IL","county":"Saint Clair","zip":"62258,62224"}'>Mascoutah</div>
<div class="option" data='{"value":"Millstadt","state":"IL","county":"Saint Clair","zip":"62260"}'>Millstadt</div>
<div class="option" data='{"value":"National Stock Yards","state":"IL","county":"Saint Clair","zip":"62071"}'>National Stock Yards</div>
<div class="option" data='{"value":"New Athens","state":"IL","county":"Saint Clair","zip":"62264"}'>New Athens</div>
<div class="option" data='{"value":"OFallon","state":"IL","county":"Saint Clair","zip":"62269"}'>OFallon</div>
<div class="option" data='{"value":"Rentchler","state":"IL","county":"Saint Clair","zip":"62221"}'>Rentchler</div>
<div class="option" data='{"value":"Saint Libory","state":"IL","county":"Saint Clair","zip":"62282"}'>Saint Libory</div>
<div class="option" data='{"value":"Sauget","state":"IL","county":"Saint Clair","zip":"62201"}'>Sauget</div>
<div class="option" data='{"value":"Scott Air Force Base","state":"IL","county":"Saint Clair","zip":"62225,62225"}'>Scott Air Force Base</div>
<div class="option" data='{"value":"Shiloh","state":"IL","county":"Saint Clair","zip":"62269,62221"}'>Shiloh</div>
<div class="option" data='{"value":"Signal Hill","state":"IL","county":"Saint Clair","zip":"62223"}'>Signal Hill</div>
<div class="option" data='{"value":"Smithton","state":"IL","county":"Saint Clair","zip":"62285"}'>Smithton</div>
<div class="option" data='{"value":"Stites","state":"IL","county":"Saint Clair","zip":"62059"}'>Stites</div>
<div class="option" data='{"value":"Summerfield","state":"IL","county":"Saint Clair","zip":"62289"}'>Summerfield</div>
<div class="option" data='{"value":"Swansea","state":"IL","county":"Saint Clair","zip":"62223,62220,62226,62221"}'>Swansea</div>
<div class="option" data='{"value":"Washingtn Park","state":"IL","county":"Saint Clair","zip":"62205"}'>Washingtn Park</div>
<div class="option" id="option_end" data='{"value":"Washington Park","state":"IL","county":"Saint Clair","zip":"62204"}'>Washington Park</div>
<%  }  else if (county.equals("Saline"))  {  %>
<div class="option" data='{"value":"Beulah Heights","state":"IL","county":"Saline","zip":"62930"}'>Beulah Heights</div>
<div class="option" data='{"value":"Brushy","state":"IL","county":"Saline","zip":"62935"}'>Brushy</div>
<div class="option" data='{"value":"Carrier Mills","state":"IL","county":"Saline","zip":"62917"}'>Carrier Mills</div>
<div class="option" data='{"value":"College Heights","state":"IL","county":"Saline","zip":"62930"}'>College Heights</div>
<div class="option" data='{"value":"Cornerville","state":"IL","county":"Saline","zip":"62935"}'>Cornerville</div>
<div class="option" data='{"value":"Cottagegrove","state":"IL","county":"Saline","zip":"62930"}'>Cottagegrove</div>
<div class="option" data='{"value":"Dallasania","state":"IL","county":"Saline","zip":"62917"}'>Dallasania</div>
<div class="option" data='{"value":"Dykersburg","state":"IL","county":"Saline","zip":"62987"}'>Dykersburg</div>
<div class="option" data='{"value":"East Eldorado","state":"IL","county":"Saline","zip":"62930"}'>East Eldorado</div>
<div class="option" data='{"value":"Eldorado","state":"IL","county":"Saline","zip":"62930"}'>Eldorado</div>
<div class="option" data='{"value":"Galatia","state":"IL","county":"Saline","zip":"62935"}'>Galatia</div>
<div class="option" data='{"value":"Harco","state":"IL","county":"Saline","zip":"62935"}'>Harco</div>
<div class="option" data='{"value":"Harrisburg","state":"IL","county":"Saline","zip":"62946"}'>Harrisburg</div>
<div class="option" data='{"value":"Long Branch","state":"IL","county":"Saline","zip":"62935"}'>Long Branch</div>
<div class="option" data='{"value":"McCormick","state":"IL","county":"Saline","zip":"62987"}'>McCormick</div>
<div class="option" data='{"value":"Mitchellsville","state":"IL","county":"Saline","zip":"62917"}'>Mitchellsville</div>
<div class="option" data='{"value":"Muddy","state":"IL","county":"Saline","zip":"62965"}'>Muddy</div>
<div class="option" data='{"value":"New Castle","state":"IL","county":"Saline","zip":"62987"}'>New Castle</div>
<div class="option" data='{"value":"Newcastle","state":"IL","county":"Saline","zip":"62987"}'>Newcastle</div>
<div class="option" data='{"value":"Raleigh","state":"IL","county":"Saline","zip":"62977"}'>Raleigh</div>
<div class="option" data='{"value":"Rector","state":"IL","county":"Saline","zip":"62930"}'>Rector</div>
<div class="option" data='{"value":"Stonefort","state":"IL","county":"Saline","zip":"62987"}'>Stonefort</div>
<div class="option" data='{"value":"Texas City","state":"IL","county":"Saline","zip":"62930"}'>Texas City</div>
<div class="option" id="option_end" data='{"value":"Wasson","state":"IL","county":"Saline","zip":"62930"}'>Wasson</div>
<%  }  else if (county.equals("Sangamon"))  {  %>
<div class="option" data='{"value":"Andrew","state":"IL","county":"Sangamon","zip":"62707"}'>Andrew</div>
<div class="option" data='{"value":"Archer","state":"IL","county":"Sangamon","zip":"62707"}'>Archer</div>
<div class="option" data='{"value":"Auburn","state":"IL","county":"Sangamon","zip":"62615"}'>Auburn</div>
<div class="option" data='{"value":"Barclay","state":"IL","county":"Sangamon","zip":"62684"}'>Barclay</div>
<div class="option" data='{"value":"Bates","state":"IL","county":"Sangamon","zip":"62670"}'>Bates</div>
<div class="option" data='{"value":"Berlin","state":"IL","county":"Sangamon","zip":"62670"}'>Berlin</div>
<div class="option" data='{"value":"Berry","state":"IL","county":"Sangamon","zip":"62563"}'>Berry</div>
<div class="option" data='{"value":"Bissell","state":"IL","county":"Sangamon","zip":"62707"}'>Bissell</div>
<div class="option" data='{"value":"Bolivia","state":"IL","county":"Sangamon","zip":"62545"}'>Bolivia</div>
<div class="option" data='{"value":"Bradfordton","state":"IL","county":"Sangamon","zip":"62707"}'>Bradfordton</div>
<div class="option" data='{"value":"Breckenridge","state":"IL","county":"Sangamon","zip":"62563"}'>Breckenridge</div>
<div class="option" data='{"value":"Buckhart","state":"IL","county":"Sangamon","zip":"62563"}'>Buckhart</div>
<div class="option" data='{"value":"Buffalo","state":"IL","county":"Sangamon","zip":"62515"}'>Buffalo</div>
<div class="option" data='{"value":"Buffalo Hart","state":"IL","county":"Sangamon","zip":"62515"}'>Buffalo Hart</div>
<div class="option" data='{"value":"Cantrall","state":"IL","county":"Sangamon","zip":"62625"}'>Cantrall</div>
<div class="option" data='{"value":"Chatham","state":"IL","county":"Sangamon","zip":"62629"}'>Chatham</div>
<div class="option" data='{"value":"Cimic","state":"IL","county":"Sangamon","zip":"62530"}'>Cimic</div>
<div class="option" data='{"value":"Curran","state":"IL","county":"Sangamon","zip":"62670"}'>Curran</div>
<div class="option" data='{"value":"Dawson","state":"IL","county":"Sangamon","zip":"62520"}'>Dawson</div>
<div class="option" data='{"value":"Devereux Heights","state":"IL","county":"Sangamon","zip":"62707"}'>Devereux Heights</div>
<div class="option" data='{"value":"Divernon","state":"IL","county":"Sangamon","zip":"62530"}'>Divernon</div>
<div class="option" data='{"value":"Farmingdale","state":"IL","county":"Sangamon","zip":"62677"}'>Farmingdale</div>
<div class="option" data='{"value":"Glenarm","state":"IL","county":"Sangamon","zip":"62536"}'>Glenarm</div>
<div class="option" data='{"value":"Grandview","state":"IL","county":"Sangamon","zip":"62702"}'>Grandview</div>
<div class="option" data='{"value":"Illiopolis","state":"IL","county":"Sangamon","zip":"62539"}'>Illiopolis</div>
<div class="option" data='{"value":"Jerome","state":"IL","county":"Sangamon","zip":"62704"}'>Jerome</div>
<div class="option" data='{"value":"Lanesville","state":"IL","county":"Sangamon","zip":"62515"}'>Lanesville</div>
<div class="option" data='{"value":"Leland Grove","state":"IL","county":"Sangamon","zip":"62704"}'>Leland Grove</div>
<div class="option" data='{"value":"Loami","state":"IL","county":"Sangamon","zip":"62661"}'>Loami</div>
<div class="option" data='{"value":"Lowder","state":"IL","county":"Sangamon","zip":"62662"}'>Lowder</div>
<div class="option" data='{"value":"Mechanicsburg","state":"IL","county":"Sangamon","zip":"62545"}'>Mechanicsburg</div>
<div class="option" data='{"value":"New Berlin","state":"IL","county":"Sangamon","zip":"62670"}'>New Berlin</div>
<div class="option" data='{"value":"New City","state":"IL","county":"Sangamon","zip":"62563"}'>New City</div>
<div class="option" data='{"value":"Old Berlin","state":"IL","county":"Sangamon","zip":"62670"}'>Old Berlin</div>
<div class="option" data='{"value":"Pawnee","state":"IL","county":"Sangamon","zip":"62558"}'>Pawnee</div>
<div class="option" data='{"value":"Pleasant Plains","state":"IL","county":"Sangamon","zip":"62677"}'>Pleasant Plains</div>
<div class="option" data='{"value":"Richland","state":"IL","county":"Sangamon","zip":"62677"}'>Richland</div>
<div class="option" data='{"value":"Riddle Hill","state":"IL","county":"Sangamon","zip":"62707"}'>Riddle Hill</div>
<div class="option" data='{"value":"Riverton","state":"IL","county":"Sangamon","zip":"62561"}'>Riverton</div>
<div class="option" data='{"value":"Roby","state":"IL","county":"Sangamon","zip":"62545"}'>Roby</div>
<div class="option" data='{"value":"Rochester","state":"IL","county":"Sangamon","zip":"62563"}'>Rochester</div>
<div class="option" data='{"value":"Salisbury","state":"IL","county":"Sangamon","zip":"62677"}'>Salisbury</div>
<div class="option" data='{"value":"Sherman","state":"IL","county":"Sangamon","zip":"62684"}'>Sherman</div>
<div class="option" data='{"value":"Sicily","state":"IL","county":"Sangamon","zip":"62558"}'>Sicily</div>
<div class="option" data='{"value":"Southern View","state":"IL","county":"Sangamon","zip":"62703"}'>Southern View</div>
<div class="option" data='{"value":"Spaulding","state":"IL","county":"Sangamon","zip":"62561"}'>Spaulding</div>
<div class="option" data='{"value":"Springfield","state":"IL","county":"Sangamon","zip":"62777,62746,62739,62736,62791,62723,62722,62721,62719,62716,62756,62757,62776,62769,62767,62766,62765,62764,62786,62762,62761,62715,62713,62708,62703,62705,62706,62701,62702,62781,62726,62796,62794,62707,62704,62763"}'>Springfield</div>
<div class="option" data='{"value":"Thayer","state":"IL","county":"Sangamon","zip":"62689"}'>Thayer</div>
<div class="option" data='{"value":"Toronto","state":"IL","county":"Sangamon","zip":"62707"}'>Toronto</div>
<div class="option" id="option_end" data='{"value":"Williamsville","state":"IL","county":"Sangamon","zip":"62693"}'>Williamsville</div>
<%  }  else if (county.equals("Schuyler"))  {  %>
<div class="option" data='{"value":"Bader","state":"IL","county":"Schuyler","zip":"62624"}'>Bader</div>
<div class="option" data='{"value":"Bluff City","state":"IL","county":"Schuyler","zip":"62624"}'>Bluff City</div>
<div class="option" data='{"value":"Browning","state":"IL","county":"Schuyler","zip":"62624"}'>Browning</div>
<div class="option" data='{"value":"Camden","state":"IL","county":"Schuyler","zip":"62319"}'>Camden</div>
<div class="option" data='{"value":"Doddsville","state":"IL","county":"Schuyler","zip":"61452"}'>Doddsville</div>
<div class="option" data='{"value":"Frederick","state":"IL","county":"Schuyler","zip":"62639"}'>Frederick</div>
<div class="option" data='{"value":"Huntsville","state":"IL","county":"Schuyler","zip":"62344"}'>Huntsville</div>
<div class="option" data='{"value":"Littleton","state":"IL","county":"Schuyler","zip":"61452"}'>Littleton</div>
<div class="option" data='{"value":"Pleasant View","state":"IL","county":"Schuyler","zip":"62681"}'>Pleasant View</div>
<div class="option" data='{"value":"Ray","state":"IL","county":"Schuyler","zip":"62681"}'>Ray</div>
<div class="option" data='{"value":"Rushville","state":"IL","county":"Schuyler","zip":"62681"}'>Rushville</div>
<div class="option" id="option_end" data='{"value":"Sheldons Grove","state":"IL","county":"Schuyler","zip":"62624"}'>Sheldons Grove</div>
<%  }  else if (county.equals("Scott"))  {  %>
<div class="option" data='{"value":"Alsey","state":"IL","county":"Scott","zip":"62610"}'>Alsey</div>
<div class="option" data='{"value":"Bluffs","state":"IL","county":"Scott","zip":"62621"}'>Bluffs</div>
<div class="option" data='{"value":"Exeter","state":"IL","county":"Scott","zip":"62621"}'>Exeter</div>
<div class="option" data='{"value":"Manchester","state":"IL","county":"Scott","zip":"62663"}'>Manchester</div>
<div class="option" data='{"value":"Riggston","state":"IL","county":"Scott","zip":"62694"}'>Riggston</div>
<div class="option" id="option_end" data='{"value":"Winchester","state":"IL","county":"Scott","zip":"62694"}'>Winchester</div>
<%  }  else if (county.equals("Shelby"))  {  %>
<div class="option" data='{"value":"Beecher City","state":"IL","county":"Shelby","zip":"62444"}'>Beecher City</div>
<div class="option" data='{"value":"Bowling Green","state":"IL","county":"Shelby","zip":"62422"}'>Bowling Green</div>
<div class="option" data='{"value":"Clarksburg","state":"IL","county":"Shelby","zip":"62565"}'>Clarksburg</div>
<div class="option" data='{"value":"Cowden","state":"IL","county":"Shelby","zip":"62438,62422"}'>Cowden</div>
<div class="option" data='{"value":"Dollville","state":"IL","county":"Shelby","zip":"62571"}'>Dollville</div>
<div class="option" data='{"value":"Duvall","state":"IL","county":"Shelby","zip":"62565"}'>Duvall</div>
<div class="option" data='{"value":"Fancher","state":"IL","county":"Shelby","zip":"62444"}'>Fancher</div>
<div class="option" data='{"value":"Findlay","state":"IL","county":"Shelby","zip":"62534"}'>Findlay</div>
<div class="option" data='{"value":"Henton","state":"IL","county":"Shelby","zip":"62565"}'>Henton</div>
<div class="option" data='{"value":"Herborn","state":"IL","county":"Shelby","zip":"62465"}'>Herborn</div>
<div class="option" data='{"value":"Herrick","state":"IL","county":"Shelby","zip":"62431"}'>Herrick</div>
<div class="option" data='{"value":"Hinton","state":"IL","county":"Shelby","zip":"62571"}'>Hinton</div>
<div class="option" data='{"value":"Kingman","state":"IL","county":"Shelby","zip":"62463"}'>Kingman</div>
<div class="option" data='{"value":"Lakewood","state":"IL","county":"Shelby","zip":"62438"}'>Lakewood</div>
<div class="option" data='{"value":"Middlesworth","state":"IL","county":"Shelby","zip":"62565"}'>Middlesworth</div>
<div class="option" data='{"value":"Mode","state":"IL","county":"Shelby","zip":"62444"}'>Mode</div>
<div class="option" data='{"value":"Oconee","state":"IL","county":"Shelby","zip":"62553"}'>Oconee</div>
<div class="option" data='{"value":"Shelbyville","state":"IL","county":"Shelby","zip":"62565"}'>Shelbyville</div>
<div class="option" data='{"value":"Sigel","state":"IL","county":"Shelby","zip":"62462"}'>Sigel</div>
<div class="option" data='{"value":"Stewardson","state":"IL","county":"Shelby","zip":"62463"}'>Stewardson</div>
<div class="option" data='{"value":"Strasburg","state":"IL","county":"Shelby","zip":"62465"}'>Strasburg</div>
<div class="option" data='{"value":"Tower Hill","state":"IL","county":"Shelby","zip":"62571"}'>Tower Hill</div>
<div class="option" data='{"value":"Westervelt","state":"IL","county":"Shelby","zip":"62565"}'>Westervelt</div>
<div class="option" data='{"value":"Windsor","state":"IL","county":"Shelby","zip":"61957"}'>Windsor</div>
<div class="option" id="option_end" data='{"value":"Yantisville","state":"IL","county":"Shelby","zip":"62534"}'>Yantisville</div>
<%  }  else if (county.equals("Stark"))  {  %>
<div class="option" data='{"value":"Bradford","state":"IL","county":"Stark","zip":"61421"}'>Bradford</div>
<div class="option" data='{"value":"Broadmoor","state":"IL","county":"Stark","zip":"61421"}'>Broadmoor</div>
<div class="option" data='{"value":"Castleton","state":"IL","county":"Stark","zip":"61426"}'>Castleton</div>
<div class="option" data='{"value":"Elmira","state":"IL","county":"Stark","zip":"61483"}'>Elmira</div>
<div class="option" data='{"value":"Goshen","state":"IL","county":"Stark","zip":"61483"}'>Goshen</div>
<div class="option" data='{"value":"La Fayette","state":"IL","county":"Stark","zip":"61449"}'>La Fayette</div>
<div class="option" data='{"value":"Lombardville","state":"IL","county":"Stark","zip":"61421"}'>Lombardville</div>
<div class="option" data='{"value":"Milo","state":"IL","county":"Stark","zip":"61421"}'>Milo</div>
<div class="option" data='{"value":"Modena","state":"IL","county":"Stark","zip":"61491"}'>Modena</div>
<div class="option" data='{"value":"Osceola","state":"IL","county":"Stark","zip":"61421"}'>Osceola</div>
<div class="option" data='{"value":"Saxton","state":"IL","county":"Stark","zip":"61483"}'>Saxton</div>
<div class="option" data='{"value":"Speer","state":"IL","county":"Stark","zip":"61479"}'>Speer</div>
<div class="option" data='{"value":"Toulon","state":"IL","county":"Stark","zip":"61483"}'>Toulon</div>
<div class="option" data='{"value":"West Jersey","state":"IL","county":"Stark","zip":"61483"}'>West Jersey</div>
<div class="option" id="option_end" data='{"value":"Wyoming","state":"IL","county":"Stark","zip":"61491"}'>Wyoming</div>
<%  }  else if (county.equals("Stephenson"))  {  %>
<div class="option" data='{"value":"Cedarville","state":"IL","county":"Stephenson","zip":"61013"}'>Cedarville</div>
<div class="option" data='{"value":"Dakota","state":"IL","county":"Stephenson","zip":"61018"}'>Dakota</div>
<div class="option" data='{"value":"Davis","state":"IL","county":"Stephenson","zip":"61019"}'>Davis</div>
<div class="option" data='{"value":"Eleroy","state":"IL","county":"Stephenson","zip":"61027"}'>Eleroy</div>
<div class="option" data='{"value":"Freeport","state":"IL","county":"Stephenson","zip":"61032"}'>Freeport</div>
<div class="option" data='{"value":"German Valley","state":"IL","county":"Stephenson","zip":"61039"}'>German Valley</div>
<div class="option" data='{"value":"Kent","state":"IL","county":"Stephenson","zip":"61044"}'>Kent</div>
<div class="option" data='{"value":"Lena","state":"IL","county":"Stephenson","zip":"61048"}'>Lena</div>
<div class="option" data='{"value":"Loran","state":"IL","county":"Stephenson","zip":"61062"}'>Loran</div>
<div class="option" data='{"value":"Mc Connell","state":"IL","county":"Stephenson","zip":"61050"}'>Mc Connell</div>
<div class="option" data='{"value":"McConnell","state":"IL","county":"Stephenson","zip":"61050"}'>McConnell</div>
<div class="option" data='{"value":"Oneco","state":"IL","county":"Stephenson","zip":"61060"}'>Oneco</div>
<div class="option" data='{"value":"Orangeville","state":"IL","county":"Stephenson","zip":"61060"}'>Orangeville</div>
<div class="option" data='{"value":"Pearl City","state":"IL","county":"Stephenson","zip":"61062"}'>Pearl City</div>
<div class="option" data='{"value":"Ridott","state":"IL","county":"Stephenson","zip":"61067"}'>Ridott</div>
<div class="option" data='{"value":"Rock City","state":"IL","county":"Stephenson","zip":"61070"}'>Rock City</div>
<div class="option" data='{"value":"Rock Grove","state":"IL","county":"Stephenson","zip":"61070"}'>Rock Grove</div>
<div class="option" data='{"value":"Scioto Mills","state":"IL","county":"Stephenson","zip":"61032"}'>Scioto Mills</div>
<div class="option" data='{"value":"Waddams Grove","state":"IL","county":"Stephenson","zip":"61048"}'>Waddams Grove</div>
<div class="option" id="option_end" data='{"value":"Winslow","state":"IL","county":"Stephenson","zip":"61089"}'>Winslow</div>
<%  }  else if (county.equals("Tazewell"))  {  %>
<div class="option" data='{"value":"Allentown","state":"IL","county":"Tazewell","zip":"61568"}'>Allentown</div>
<div class="option" data='{"value":"Armington","state":"IL","county":"Tazewell","zip":"61721"}'>Armington</div>
<div class="option" data='{"value":"Beverly Manor","state":"IL","county":"Tazewell","zip":"61571"}'>Beverly Manor</div>
<div class="option" data='{"value":"Boynton","state":"IL","county":"Tazewell","zip":"61734"}'>Boynton</div>
<div class="option" data='{"value":"Burt","state":"IL","county":"Tazewell","zip":"61721"}'>Burt</div>
<div class="option" data='{"value":"Creve Coeur","state":"IL","county":"Tazewell","zip":"61610"}'>Creve Coeur</div>
<div class="option" data='{"value":"Deer Creek","state":"IL","county":"Tazewell","zip":"61733"}'>Deer Creek</div>
<div class="option" data='{"value":"Delavan","state":"IL","county":"Tazewell","zip":"61734"}'>Delavan</div>
<div class="option" data='{"value":"Dillon","state":"IL","county":"Tazewell","zip":"61568"}'>Dillon</div>
<div class="option" data='{"value":"East Peoria","state":"IL","county":"Tazewell","zip":"61611"}'>East Peoria</div>
<div class="option" data='{"value":"Grand Oaks","state":"IL","county":"Tazewell","zip":"61535"}'>Grand Oaks</div>
<div class="option" data='{"value":"Green Valley","state":"IL","county":"Tazewell","zip":"61534"}'>Green Valley</div>
<div class="option" data='{"value":"Groveland","state":"IL","county":"Tazewell","zip":"61535"}'>Groveland</div>
<div class="option" data='{"value":"Hittle","state":"IL","county":"Tazewell","zip":"61721"}'>Hittle</div>
<div class="option" data='{"value":"Hopedale","state":"IL","county":"Tazewell","zip":"61747"}'>Hopedale</div>
<div class="option" data='{"value":"Lilly","state":"IL","county":"Tazewell","zip":"61755"}'>Lilly</div>
<div class="option" data='{"value":"Little Mackinaw","state":"IL","county":"Tazewell","zip":"61759"}'>Little Mackinaw</div>
<div class="option" data='{"value":"Mackinaw","state":"IL","county":"Tazewell","zip":"61755"}'>Mackinaw</div>
<div class="option" data='{"value":"Marquette Heights","state":"IL","county":"Tazewell","zip":"61554"}'>Marquette Heights</div>
<div class="option" data='{"value":"Mayfair","state":"IL","county":"Tazewell","zip":"61550"}'>Mayfair</div>
<div class="option" data='{"value":"Midway","state":"IL","county":"Tazewell","zip":"61554"}'>Midway</div>
<div class="option" data='{"value":"Minier","state":"IL","county":"Tazewell","zip":"61759"}'>Minier</div>
<div class="option" data='{"value":"Morton","state":"IL","county":"Tazewell","zip":"61550"}'>Morton</div>
<div class="option" data='{"value":"Normandale","state":"IL","county":"Tazewell","zip":"61554"}'>Normandale</div>
<div class="option" data='{"value":"North Pekin","state":"IL","county":"Tazewell","zip":"61554"}'>North Pekin</div>
<div class="option" data='{"value":"Northern Oaks","state":"IL","county":"Tazewell","zip":"61535"}'>Northern Oaks</div>
<div class="option" data='{"value":"Ossami Lake","state":"IL","county":"Tazewell","zip":"61550"}'>Ossami Lake</div>
<div class="option" data='{"value":"Pekin","state":"IL","county":"Tazewell","zip":"61555,61558,61554"}'>Pekin</div>
<div class="option" data='{"value":"Pekin Heights","state":"IL","county":"Tazewell","zip":"61554"}'>Pekin Heights</div>
<div class="option" data='{"value":"Pekin Mall","state":"IL","county":"Tazewell","zip":"61554"}'>Pekin Mall</div>
<div class="option" data='{"value":"Peoria","state":"IL","county":"Tazewell","zip":"61611,61610"}'>Peoria</div>
<div class="option" data='{"value":"Robein","state":"IL","county":"Tazewell","zip":"61611"}'>Robein</div>
<div class="option" data='{"value":"Schaeferville","state":"IL","county":"Tazewell","zip":"61554"}'>Schaeferville</div>
<div class="option" data='{"value":"South Pekin","state":"IL","county":"Tazewell","zip":"61564"}'>South Pekin</div>
<div class="option" data='{"value":"Spring Bay","state":"IL","county":"Tazewell","zip":"61611"}'>Spring Bay</div>
<div class="option" data='{"value":"Sunnyland","state":"IL","county":"Tazewell","zip":"61571"}'>Sunnyland</div>
<div class="option" data='{"value":"Towne Oaks","state":"IL","county":"Tazewell","zip":"61535"}'>Towne Oaks</div>
<div class="option" data='{"value":"Tremont","state":"IL","county":"Tazewell","zip":"61568"}'>Tremont</div>
<div class="option" data='{"value":"Washington","state":"IL","county":"Tazewell","zip":"61571"}'>Washington</div>
<div class="option" id="option_end" data='{"value":"Whispering Oaks","state":"IL","county":"Tazewell","zip":"61535"}'>Whispering Oaks</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Alto Pass","state":"IL","county":"Union","zip":"62905"}'>Alto Pass</div>
<div class="option" data='{"value":"Anna","state":"IL","county":"Union","zip":"62906"}'>Anna</div>
<div class="option" data='{"value":"Balcom","state":"IL","county":"Union","zip":"62906"}'>Balcom</div>
<div class="option" data='{"value":"Cobden","state":"IL","county":"Union","zip":"62920"}'>Cobden</div>
<div class="option" data='{"value":"Dongola","state":"IL","county":"Union","zip":"62926"}'>Dongola</div>
<div class="option" data='{"value":"Jonesboro","state":"IL","county":"Union","zip":"62952"}'>Jonesboro</div>
<div class="option" data='{"value":"Millcreek","state":"IL","county":"Union","zip":"62961"}'>Millcreek</div>
<div class="option" data='{"value":"Reynoldsville","state":"IL","county":"Union","zip":"62952"}'>Reynoldsville</div>
<div class="option" data='{"value":"Saratoga","state":"IL","county":"Union","zip":"62906"}'>Saratoga</div>
<div class="option" data='{"value":"Ware","state":"IL","county":"Union","zip":"62952"}'>Ware</div>
<div class="option" data='{"value":"Wetaug","state":"IL","county":"Union","zip":"62926"}'>Wetaug</div>
<div class="option" id="option_end" data='{"value":"Wolf Lake","state":"IL","county":"Union","zip":"62998"}'>Wolf Lake</div>
<%  }  else if (county.equals("Vermilion"))  {  %>
<div class="option" data='{"value":"Allerton","state":"IL","county":"Vermilion","zip":"61810"}'>Allerton</div>
<div class="option" data='{"value":"Alvin","state":"IL","county":"Vermilion","zip":"61811"}'>Alvin</div>
<div class="option" data='{"value":"Armstrong","state":"IL","county":"Vermilion","zip":"61812"}'>Armstrong</div>
<div class="option" data='{"value":"Belgium","state":"IL","county":"Vermilion","zip":"61883"}'>Belgium</div>
<div class="option" data='{"value":"Bismarck","state":"IL","county":"Vermilion","zip":"61814"}'>Bismarck</div>
<div class="option" data='{"value":"Catlin","state":"IL","county":"Vermilion","zip":"61817"}'>Catlin</div>
<div class="option" data='{"value":"Central Park","state":"IL","county":"Vermilion","zip":"61832"}'>Central Park</div>
<div class="option" data='{"value":"Clarence","state":"IL","county":"Vermilion","zip":"60960"}'>Clarence</div>
<div class="option" data='{"value":"Collison","state":"IL","county":"Vermilion","zip":"61831"}'>Collison</div>
<div class="option" data='{"value":"Danville","state":"IL","county":"Vermilion","zip":"61834,61832,61833"}'>Danville</div>
<div class="option" data='{"value":"East Lynn","state":"IL","county":"Vermilion","zip":"60932"}'>East Lynn</div>
<div class="option" data='{"value":"Fairmount","state":"IL","county":"Vermilion","zip":"61841"}'>Fairmount</div>
<div class="option" data='{"value":"Fithian","state":"IL","county":"Vermilion","zip":"61844"}'>Fithian</div>
<div class="option" data='{"value":"Georgetown","state":"IL","county":"Vermilion","zip":"61846"}'>Georgetown</div>
<div class="option" data='{"value":"Hegeler","state":"IL","county":"Vermilion","zip":"61832"}'>Hegeler</div>
<div class="option" data='{"value":"Henning","state":"IL","county":"Vermilion","zip":"61848"}'>Henning</div>
<div class="option" data='{"value":"Hoopeston","state":"IL","county":"Vermilion","zip":"60942"}'>Hoopeston</div>
<div class="option" data='{"value":"Indianola","state":"IL","county":"Vermilion","zip":"61850"}'>Indianola</div>
<div class="option" data='{"value":"Muncie","state":"IL","county":"Vermilion","zip":"61857"}'>Muncie</div>
<div class="option" data='{"value":"Oakwood","state":"IL","county":"Vermilion","zip":"61858"}'>Oakwood</div>
<div class="option" data='{"value":"Potomac","state":"IL","county":"Vermilion","zip":"61865"}'>Potomac</div>
<div class="option" data='{"value":"Rankin","state":"IL","county":"Vermilion","zip":"60960"}'>Rankin</div>
<div class="option" data='{"value":"Ridge Farm","state":"IL","county":"Vermilion","zip":"61870"}'>Ridge Farm</div>
<div class="option" data='{"value":"Rossville","state":"IL","county":"Vermilion","zip":"60963"}'>Rossville</div>
<div class="option" data='{"value":"Sidell","state":"IL","county":"Vermilion","zip":"61876"}'>Sidell</div>
<div class="option" data='{"value":"Tilton","state":"IL","county":"Vermilion","zip":"61833"}'>Tilton</div>
<div class="option" id="option_end" data='{"value":"Westville","state":"IL","county":"Vermilion","zip":"61883"}'>Westville</div>
<%  }  else if (county.equals("Wabash"))  {  %>
<div class="option" data='{"value":"Allendale","state":"IL","county":"Wabash","zip":"62410"}'>Allendale</div>
<div class="option" data='{"value":"Bellmont","state":"IL","county":"Wabash","zip":"62811"}'>Bellmont</div>
<div class="option" data='{"value":"Cowling","state":"IL","county":"Wabash","zip":"62863"}'>Cowling</div>
<div class="option" data='{"value":"Friendsville","state":"IL","county":"Wabash","zip":"62863"}'>Friendsville</div>
<div class="option" data='{"value":"Keensburg","state":"IL","county":"Wabash","zip":"62852"}'>Keensburg</div>
<div class="option" data='{"value":"Lancaster","state":"IL","county":"Wabash","zip":"62855"}'>Lancaster</div>
<div class="option" data='{"value":"Maud","state":"IL","county":"Wabash","zip":"62863"}'>Maud</div>
<div class="option" data='{"value":"Mesa Lake","state":"IL","county":"Wabash","zip":"62855"}'>Mesa Lake</div>
<div class="option" data='{"value":"Mount Carmel","state":"IL","county":"Wabash","zip":"62863"}'>Mount Carmel</div>
<div class="option" data='{"value":"Odgen","state":"IL","county":"Wabash","zip":"62863"}'>Odgen</div>
<div class="option" id="option_end" data='{"value":"Patton","state":"IL","county":"Wabash","zip":"62863"}'>Patton</div>
<%  }  else if (county.equals("Warren"))  {  %>
<div class="option" data='{"value":"Berwick","state":"IL","county":"Warren","zip":"61417"}'>Berwick</div>
<div class="option" data='{"value":"Cameron","state":"IL","county":"Warren","zip":"61423"}'>Cameron</div>
<div class="option" data='{"value":"Eleanor","state":"IL","county":"Warren","zip":"61453"}'>Eleanor</div>
<div class="option" data='{"value":"Ellison","state":"IL","county":"Warren","zip":"61478"}'>Ellison</div>
<div class="option" data='{"value":"Gerlaw","state":"IL","county":"Warren","zip":"61435"}'>Gerlaw</div>
<div class="option" data='{"value":"Kirkwood","state":"IL","county":"Warren","zip":"61447"}'>Kirkwood</div>
<div class="option" data='{"value":"Larchland","state":"IL","county":"Warren","zip":"61462"}'>Larchland</div>
<div class="option" data='{"value":"Little York","state":"IL","county":"Warren","zip":"61453"}'>Little York</div>
<div class="option" data='{"value":"Monmouth","state":"IL","county":"Warren","zip":"61462"}'>Monmouth</div>
<div class="option" data='{"value":"Ormonde","state":"IL","county":"Warren","zip":"61462"}'>Ormonde</div>
<div class="option" data='{"value":"Roseville","state":"IL","county":"Warren","zip":"61473"}'>Roseville</div>
<div class="option" data='{"value":"Rozetta","state":"IL","county":"Warren","zip":"61447"}'>Rozetta</div>
<div class="option" data='{"value":"Smithshire","state":"IL","county":"Warren","zip":"61478"}'>Smithshire</div>
<div class="option" data='{"value":"Swan Creek","state":"IL","county":"Warren","zip":"61473"}'>Swan Creek</div>
<div class="option" data='{"value":"Tompkins","state":"IL","county":"Warren","zip":"61447"}'>Tompkins</div>
<div class="option" id="option_end" data='{"value":"Youngstown","state":"IL","county":"Warren","zip":"61473"}'>Youngstown</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Addieville","state":"IL","county":"Washington","zip":"62214"}'>Addieville</div>
<div class="option" data='{"value":"Ashley","state":"IL","county":"Washington","zip":"62808"}'>Ashley</div>
<div class="option" data='{"value":"Beaucoup","state":"IL","county":"Washington","zip":"62263"}'>Beaucoup</div>
<div class="option" data='{"value":"Bolo","state":"IL","county":"Washington","zip":"62808"}'>Bolo</div>
<div class="option" data='{"value":"Covington","state":"IL","county":"Washington","zip":"62271"}'>Covington</div>
<div class="option" data='{"value":"Du Bois","state":"IL","county":"Washington","zip":"62831"}'>Du Bois</div>
<div class="option" data='{"value":"Dubois","state":"IL","county":"Washington","zip":"62831"}'>Dubois</div>
<div class="option" data='{"value":"Elkton","state":"IL","county":"Washington","zip":"62268"}'>Elkton</div>
<div class="option" data='{"value":"Hoyleton","state":"IL","county":"Washington","zip":"62803"}'>Hoyleton</div>
<div class="option" data='{"value":"Huegely","state":"IL","county":"Washington","zip":"62803"}'>Huegely</div>
<div class="option" data='{"value":"Irvington","state":"IL","county":"Washington","zip":"62848"}'>Irvington</div>
<div class="option" data='{"value":"Lively Grove","state":"IL","county":"Washington","zip":"62268"}'>Lively Grove</div>
<div class="option" data='{"value":"Nashville","state":"IL","county":"Washington","zip":"62263"}'>Nashville</div>
<div class="option" data='{"value":"New Minden","state":"IL","county":"Washington","zip":"62263"}'>New Minden</div>
<div class="option" data='{"value":"Oakdale","state":"IL","county":"Washington","zip":"62268"}'>Oakdale</div>
<div class="option" data='{"value":"Okawville","state":"IL","county":"Washington","zip":"62271"}'>Okawville</div>
<div class="option" data='{"value":"Pilot Knob","state":"IL","county":"Washington","zip":"62263"}'>Pilot Knob</div>
<div class="option" data='{"value":"Radom","state":"IL","county":"Washington","zip":"62876"}'>Radom</div>
<div class="option" data='{"value":"Richview","state":"IL","county":"Washington","zip":"62877"}'>Richview</div>
<div class="option" data='{"value":"Todds Mill","state":"IL","county":"Washington","zip":"62263"}'>Todds Mill</div>
<div class="option" id="option_end" data='{"value":"Venedy","state":"IL","county":"Washington","zip":"62214"}'>Venedy</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Aden","state":"IL","county":"Wayne","zip":"62895"}'>Aden</div>
<div class="option" data='{"value":"Arrington","state":"IL","county":"Wayne","zip":"62886"}'>Arrington</div>
<div class="option" data='{"value":"Barnhill","state":"IL","county":"Wayne","zip":"62837,62809"}'>Barnhill</div>
<div class="option" data='{"value":"Big Mound","state":"IL","county":"Wayne","zip":"62837"}'>Big Mound</div>
<div class="option" data='{"value":"Boyleston","state":"IL","county":"Wayne","zip":"62837"}'>Boyleston</div>
<div class="option" data='{"value":"Cisne","state":"IL","county":"Wayne","zip":"62823"}'>Cisne</div>
<div class="option" data='{"value":"Crestview Terrace","state":"IL","county":"Wayne","zip":"62837"}'>Crestview Terrace</div>
<div class="option" data='{"value":"Crisp","state":"IL","county":"Wayne","zip":"62895"}'>Crisp</div>
<div class="option" data='{"value":"Crouch","state":"IL","county":"Wayne","zip":"62895"}'>Crouch</div>
<div class="option" data='{"value":"Cumberland Heights","state":"IL","county":"Wayne","zip":"62837"}'>Cumberland Heights</div>
<div class="option" data='{"value":"Elm River","state":"IL","county":"Wayne","zip":"62842"}'>Elm River</div>
<div class="option" data='{"value":"Enterprise","state":"IL","county":"Wayne","zip":"62823"}'>Enterprise</div>
<div class="option" data='{"value":"Fairfield","state":"IL","county":"Wayne","zip":"62837"}'>Fairfield</div>
<div class="option" data='{"value":"Four Mile","state":"IL","county":"Wayne","zip":"62895"}'>Four Mile</div>
<div class="option" data='{"value":"Geff","state":"IL","county":"Wayne","zip":"62842"}'>Geff</div>
<div class="option" data='{"value":"Golden Gate","state":"IL","county":"Wayne","zip":"62843"}'>Golden Gate</div>
<div class="option" data='{"value":"Goldengate","state":"IL","county":"Wayne","zip":"62843"}'>Goldengate</div>
<div class="option" data='{"value":"Grover","state":"IL","county":"Wayne","zip":"62837"}'>Grover</div>
<div class="option" data='{"value":"Jasper","state":"IL","county":"Wayne","zip":"62837"}'>Jasper</div>
<div class="option" data='{"value":"Jeffersonville","state":"IL","county":"Wayne","zip":"62842"}'>Jeffersonville</div>
<div class="option" data='{"value":"Johnsonville","state":"IL","county":"Wayne","zip":"62850"}'>Johnsonville</div>
<div class="option" data='{"value":"Keenes","state":"IL","county":"Wayne","zip":"62851"}'>Keenes</div>
<div class="option" data='{"value":"Keith","state":"IL","county":"Wayne","zip":"62878"}'>Keith</div>
<div class="option" data='{"value":"Lamard","state":"IL","county":"Wayne","zip":"62842"}'>Lamard</div>
<div class="option" data='{"value":"Merriam","state":"IL","county":"Wayne","zip":"62837"}'>Merriam</div>
<div class="option" data='{"value":"Mount Erie","state":"IL","county":"Wayne","zip":"62446"}'>Mount Erie</div>
<div class="option" data='{"value":"Orchardville","state":"IL","county":"Wayne","zip":"62850"}'>Orchardville</div>
<div class="option" data='{"value":"Orel","state":"IL","county":"Wayne","zip":"62895"}'>Orel</div>
<div class="option" data='{"value":"Rinard","state":"IL","county":"Wayne","zip":"62878"}'>Rinard</div>
<div class="option" data='{"value":"Shields","state":"IL","county":"Wayne","zip":"62851"}'>Shields</div>
<div class="option" data='{"value":"Sims","state":"IL","county":"Wayne","zip":"62886"}'>Sims</div>
<div class="option" data='{"value":"Stratton","state":"IL","county":"Wayne","zip":"62851"}'>Stratton</div>
<div class="option" id="option_end" data='{"value":"Wayne City","state":"IL","county":"Wayne","zip":"62895"}'>Wayne City</div>
<%  }  else if (county.equals("White"))  {  %>
<div class="option" data='{"value":"Brownsville","state":"IL","county":"White","zip":"62821"}'>Brownsville</div>
<div class="option" data='{"value":"Bungay","state":"IL","county":"White","zip":"62887"}'>Bungay</div>
<div class="option" data='{"value":"Burnt Prairie","state":"IL","county":"White","zip":"62820"}'>Burnt Prairie</div>
<div class="option" data='{"value":"Calvin","state":"IL","county":"White","zip":"62827"}'>Calvin</div>
<div class="option" data='{"value":"Carmi","state":"IL","county":"White","zip":"62821"}'>Carmi</div>
<div class="option" data='{"value":"Crossville","state":"IL","county":"White","zip":"62827"}'>Crossville</div>
<div class="option" data='{"value":"Dogtown","state":"IL","county":"White","zip":"62821"}'>Dogtown</div>
<div class="option" data='{"value":"Emma","state":"IL","county":"White","zip":"62834"}'>Emma</div>
<div class="option" data='{"value":"Enfield","state":"IL","county":"White","zip":"62835"}'>Enfield</div>
<div class="option" data='{"value":"Epworth","state":"IL","county":"White","zip":"62821"}'>Epworth</div>
<div class="option" data='{"value":"Gossett","state":"IL","county":"White","zip":"62869"}'>Gossett</div>
<div class="option" data='{"value":"Grayville","state":"IL","county":"White","zip":"62844"}'>Grayville</div>
<div class="option" data='{"value":"Herald","state":"IL","county":"White","zip":"62845"}'>Herald</div>
<div class="option" data='{"value":"Heralds Prairie","state":"IL","county":"White","zip":"62869"}'>Heralds Prairie</div>
<div class="option" data='{"value":"Maunie","state":"IL","county":"White","zip":"62861"}'>Maunie</div>
<div class="option" data='{"value":"Mill Shoals","state":"IL","county":"White","zip":"62862"}'>Mill Shoals</div>
<div class="option" data='{"value":"Norris City","state":"IL","county":"White","zip":"62869"}'>Norris City</div>
<div class="option" data='{"value":"Phillips","state":"IL","county":"White","zip":"62827"}'>Phillips</div>
<div class="option" data='{"value":"Phillipstown","state":"IL","county":"White","zip":"62827"}'>Phillipstown</div>
<div class="option" data='{"value":"Prairie","state":"IL","county":"White","zip":"62820"}'>Prairie</div>
<div class="option" data='{"value":"Rising Sun","state":"IL","county":"White","zip":"62821"}'>Rising Sun</div>
<div class="option" id="option_end" data='{"value":"Springerton","state":"IL","county":"White","zip":"62887"}'>Springerton</div>
<%  }  else if (county.equals("Whiteside"))  {  %>
<div class="option" data='{"value":"Albany","state":"IL","county":"Whiteside","zip":"61230"}'>Albany</div>
<div class="option" data='{"value":"Brookhaven","state":"IL","county":"Whiteside","zip":"61277"}'>Brookhaven</div>
<div class="option" data='{"value":"Ceffco","state":"IL","county":"Whiteside","zip":"61230"}'>Ceffco</div>
<div class="option" data='{"value":"Clyde","state":"IL","county":"Whiteside","zip":"61270"}'>Clyde</div>
<div class="option" data='{"value":"Coleta","state":"IL","county":"Whiteside","zip":"61081"}'>Coleta</div>
<div class="option" data='{"value":"Deer Grove","state":"IL","county":"Whiteside","zip":"61243"}'>Deer Grove</div>
<div class="option" data='{"value":"East Clinton","state":"IL","county":"Whiteside","zip":"61252"}'>East Clinton</div>
<div class="option" data='{"value":"East Fulton","state":"IL","county":"Whiteside","zip":"61252"}'>East Fulton</div>
<div class="option" data='{"value":"Erie","state":"IL","county":"Whiteside","zip":"61250"}'>Erie</div>
<div class="option" data='{"value":"Fenton","state":"IL","county":"Whiteside","zip":"61251"}'>Fenton</div>
<div class="option" data='{"value":"Fulton","state":"IL","county":"Whiteside","zip":"61252"}'>Fulton</div>
<div class="option" data='{"value":"Galt","state":"IL","county":"Whiteside","zip":"61037"}'>Galt</div>
<div class="option" data='{"value":"Garden Plain","state":"IL","county":"Whiteside","zip":"61252"}'>Garden Plain</div>
<div class="option" data='{"value":"Genesee","state":"IL","county":"Whiteside","zip":"61270"}'>Genesee</div>
<div class="option" data='{"value":"Hahnaman","state":"IL","county":"Whiteside","zip":"61283"}'>Hahnaman</div>
<div class="option" data='{"value":"Leon Corners","state":"IL","county":"Whiteside","zip":"61277"}'>Leon Corners</div>
<div class="option" data='{"value":"Lyndon","state":"IL","county":"Whiteside","zip":"61261"}'>Lyndon</div>
<div class="option" data='{"value":"Malvern","state":"IL","county":"Whiteside","zip":"61270"}'>Malvern</div>
<div class="option" data='{"value":"Morrison","state":"IL","county":"Whiteside","zip":"61270"}'>Morrison</div>
<div class="option" data='{"value":"Portland","state":"IL","county":"Whiteside","zip":"61277"}'>Portland</div>
<div class="option" data='{"value":"Portland Corners","state":"IL","county":"Whiteside","zip":"61277"}'>Portland Corners</div>
<div class="option" data='{"value":"Prophetstown","state":"IL","county":"Whiteside","zip":"61277"}'>Prophetstown</div>
<div class="option" data='{"value":"Rock Falls","state":"IL","county":"Whiteside","zip":"61071"}'>Rock Falls</div>
<div class="option" data='{"value":"Round Grove","state":"IL","county":"Whiteside","zip":"61270"}'>Round Grove</div>
<div class="option" data='{"value":"Sterling","state":"IL","county":"Whiteside","zip":"61081"}'>Sterling</div>
<div class="option" data='{"value":"Tampico","state":"IL","county":"Whiteside","zip":"61283"}'>Tampico</div>
<div class="option" data='{"value":"Thomas","state":"IL","county":"Whiteside","zip":"61283"}'>Thomas</div>
<div class="option" data='{"value":"Union Grove","state":"IL","county":"Whiteside","zip":"61270"}'>Union Grove</div>
<div class="option" data='{"value":"Ustick","state":"IL","county":"Whiteside","zip":"61270"}'>Ustick</div>
<div class="option" data='{"value":"Wethersfield","state":"IL","county":"Whiteside","zip":"61277"}'>Wethersfield</div>
<div class="option" data='{"value":"Yeoward Addition","state":"IL","county":"Whiteside","zip":"61071"}'>Yeoward Addition</div>
<div class="option" id="option_end" data='{"value":"Yeowardville","state":"IL","county":"Whiteside","zip":"61071"}'>Yeowardville</div>
<%  }  else if (county.equals("Will"))  {  %>
<div class="option" data='{"value":"Ballou","state":"IL","county":"Will","zip":"60481"}'>Ballou</div>
<div class="option" data='{"value":"Beecher","state":"IL","county":"Will","zip":"60401"}'>Beecher</div>
<div class="option" data='{"value":"Bolingbrook","state":"IL","county":"Will","zip":"60440,60490"}'>Bolingbrook</div>
<div class="option" data='{"value":"Braidwood","state":"IL","county":"Will","zip":"60408"}'>Braidwood</div>
<div class="option" data='{"value":"Channahon","state":"IL","county":"Will","zip":"60410"}'>Channahon</div>
<div class="option" data='{"value":"Crest Hill","state":"IL","county":"Will","zip":"60435"}'>Crest Hill</div>
<div class="option" data='{"value":"Cresthill","state":"IL","county":"Will","zip":"60435"}'>Cresthill</div>
<div class="option" data='{"value":"Crete","state":"IL","county":"Will","zip":"60417"}'>Crete</div>
<div class="option" data='{"value":"Custer Park","state":"IL","county":"Will","zip":"60481"}'>Custer Park</div>
<div class="option" data='{"value":"Eagle Lake","state":"IL","county":"Will","zip":"60401"}'>Eagle Lake</div>
<div class="option" data='{"value":"Elwood","state":"IL","county":"Will","zip":"60421"}'>Elwood</div>
<div class="option" data='{"value":"Frankfort","state":"IL","county":"Will","zip":"60423"}'>Frankfort</div>
<div class="option" data='{"value":"Goodenow","state":"IL","county":"Will","zip":"60401"}'>Goodenow</div>
<div class="option" data='{"value":"Homer Glen","state":"IL","county":"Will","zip":"60441,60491"}'>Homer Glen</div>
<div class="option" data='{"value":"Joliet","state":"IL","county":"Will","zip":"60435,60436,60431,60434,60433,60432"}'>Joliet</div>
<div class="option" data='{"value":"Lemont","state":"IL","county":"Will","zip":"60490,60440"}'>Lemont</div>
<div class="option" data='{"value":"Lockport","state":"IL","county":"Will","zip":"60446,60441,60491"}'>Lockport</div>
<div class="option" data='{"value":"Lorenzo","state":"IL","county":"Will","zip":"60481"}'>Lorenzo</div>
<div class="option" data='{"value":"Manhattan","state":"IL","county":"Will","zip":"60442"}'>Manhattan</div>
<div class="option" data='{"value":"Mokena","state":"IL","county":"Will","zip":"60448"}'>Mokena</div>
<div class="option" data='{"value":"Monee","state":"IL","county":"Will","zip":"60449"}'>Monee</div>
<div class="option" data='{"value":"Naperville","state":"IL","county":"Will","zip":"60564"}'>Naperville</div>
<div class="option" data='{"value":"New Lenox","state":"IL","county":"Will","zip":"60451"}'>New Lenox</div>
<div class="option" data='{"value":"Peotone","state":"IL","county":"Will","zip":"60468"}'>Peotone</div>
<div class="option" data='{"value":"Plainfield","state":"IL","county":"Will","zip":"60544"}'>Plainfield</div>
<div class="option" data='{"value":"Ritchie","state":"IL","county":"Will","zip":"60481"}'>Ritchie</div>
<div class="option" data='{"value":"Rockdale","state":"IL","county":"Will","zip":"60436"}'>Rockdale</div>
<div class="option" data='{"value":"Romeoville","state":"IL","county":"Will","zip":"60446,60441"}'>Romeoville</div>
<div class="option" data='{"value":"Shorewood","state":"IL","county":"Will","zip":"60435,60431,60436"}'>Shorewood</div>
<div class="option" data='{"value":"Sollitt","state":"IL","county":"Will","zip":"60401"}'>Sollitt</div>
<div class="option" data='{"value":"Stateville","state":"IL","county":"Will","zip":"60435"}'>Stateville</div>
<div class="option" data='{"value":"Symerton","state":"IL","county":"Will","zip":"60481"}'>Symerton</div>
<div class="option" data='{"value":"Wilmington","state":"IL","county":"Will","zip":"60481"}'>Wilmington</div>
<div class="option" id="option_end" data='{"value":"Wilton Center","state":"IL","county":"Will","zip":"60442"}'>Wilton Center</div>
<%  }  else if (county.equals("Williamson"))  {  %>
<div class="option" data='{"value":"Attila","state":"IL","county":"Williamson","zip":"62974"}'>Attila</div>
<div class="option" data='{"value":"Blairsville","state":"IL","county":"Williamson","zip":"62918"}'>Blairsville</div>
<div class="option" data='{"value":"Cambria","state":"IL","county":"Williamson","zip":"62915"}'>Cambria</div>
<div class="option" data='{"value":"Carterville","state":"IL","county":"Williamson","zip":"62918"}'>Carterville</div>
<div class="option" data='{"value":"Colp","state":"IL","county":"Williamson","zip":"62921"}'>Colp</div>
<div class="option" data='{"value":"Crainville","state":"IL","county":"Williamson","zip":"62918"}'>Crainville</div>
<div class="option" data='{"value":"Creal Springs","state":"IL","county":"Williamson","zip":"62922"}'>Creal Springs</div>
<div class="option" data='{"value":"Dewmaine","state":"IL","county":"Williamson","zip":"62918"}'>Dewmaine</div>
<div class="option" data='{"value":"Egyptian Hills","state":"IL","county":"Williamson","zip":"62922"}'>Egyptian Hills</div>
<div class="option" data='{"value":"Egyptian Shores","state":"IL","county":"Williamson","zip":"62922"}'>Egyptian Shores</div>
<div class="option" data='{"value":"Energy","state":"IL","county":"Williamson","zip":"62933"}'>Energy</div>
<div class="option" data='{"value":"Ferges","state":"IL","county":"Williamson","zip":"62951"}'>Ferges</div>
<div class="option" data='{"value":"Fergestown","state":"IL","county":"Williamson","zip":"62951"}'>Fergestown</div>
<div class="option" data='{"value":"Freeman Spur","state":"IL","county":"Williamson","zip":"62841"}'>Freeman Spur</div>
<div class="option" data='{"value":"Hafer","state":"IL","county":"Williamson","zip":"62918"}'>Hafer</div>
<div class="option" data='{"value":"Herrin","state":"IL","county":"Williamson","zip":"62948"}'>Herrin</div>
<div class="option" data='{"value":"Hurst","state":"IL","county":"Williamson","zip":"62949"}'>Hurst</div>
<div class="option" data='{"value":"Johnston City","state":"IL","county":"Williamson","zip":"62951"}'>Johnston City</div>
<div class="option" data='{"value":"Lake Crest","state":"IL","county":"Williamson","zip":"62922"}'>Lake Crest</div>
<div class="option" data='{"value":"Marion","state":"IL","county":"Williamson","zip":"62959"}'>Marion</div>
<div class="option" data='{"value":"New Camp","state":"IL","county":"Williamson","zip":"62921"}'>New Camp</div>
<div class="option" data='{"value":"Old Camp","state":"IL","county":"Williamson","zip":"62921"}'>Old Camp</div>
<div class="option" data='{"value":"Paineville","state":"IL","county":"Williamson","zip":"62948"}'>Paineville</div>
<div class="option" data='{"value":"Pittsburg","state":"IL","county":"Williamson","zip":"62974"}'>Pittsburg</div>
<div class="option" id="option_end" data='{"value":"Shakerag","state":"IL","county":"Williamson","zip":"62951"}'>Shakerag</div>
<%  }  else if (county.equals("Winnebago"))  {  %>
<div class="option" data='{"value":"Alworth","state":"IL","county":"Winnebago","zip":"61088"}'>Alworth</div>
<div class="option" data='{"value":"Beloit","state":"IL","county":"Winnebago","zip":"61080"}'>Beloit</div>
<div class="option" data='{"value":"Cherry Valley","state":"IL","county":"Winnebago","zip":"61016"}'>Cherry Valley</div>
<div class="option" data='{"value":"Durand","state":"IL","county":"Winnebago","zip":"61024"}'>Durand</div>
<div class="option" data='{"value":"Irene","state":"IL","county":"Winnebago","zip":"61016"}'>Irene</div>
<div class="option" data='{"value":"Loves Park","state":"IL","county":"Winnebago","zip":"61111,61131,61132,61130"}'>Loves Park</div>
<div class="option" data='{"value":"Machesney Park","state":"IL","county":"Winnebago","zip":"61115"}'>Machesney Park</div>
<div class="option" data='{"value":"Morristown","state":"IL","county":"Winnebago","zip":"61109"}'>Morristown</div>
<div class="option" data='{"value":"New Milford","state":"IL","county":"Winnebago","zip":"61109"}'>New Milford</div>
<div class="option" data='{"value":"Pecatonica","state":"IL","county":"Winnebago","zip":"61063"}'>Pecatonica</div>
<div class="option" data='{"value":"Perryville","state":"IL","county":"Winnebago","zip":"61016"}'>Perryville</div>
<div class="option" data='{"value":"Rockford","state":"IL","county":"Winnebago","zip":"61107,61103,61102,61101,61108,61106,61105,61109,61110,61112,61125,61104,61114,61126"}'>Rockford</div>
<div class="option" data='{"value":"Rockton","state":"IL","county":"Winnebago","zip":"61072"}'>Rockton</div>
<div class="option" data='{"value":"Roscoe","state":"IL","county":"Winnebago","zip":"61073"}'>Roscoe</div>
<div class="option" data='{"value":"Seward","state":"IL","county":"Winnebago","zip":"61077"}'>Seward</div>
<div class="option" data='{"value":"Shirland","state":"IL","county":"Winnebago","zip":"61079"}'>Shirland</div>
<div class="option" data='{"value":"South Beloit","state":"IL","county":"Winnebago","zip":"61080"}'>South Beloit</div>
<div class="option" data='{"value":"The Ledges","state":"IL","county":"Winnebago","zip":"61073"}'>The Ledges</div>
<div class="option" id="option_end" data='{"value":"Winnebago","state":"IL","county":"Winnebago","zip":"61088"}'>Winnebago</div>
<%  }  else if (county.equals("Woodford"))  {  %>
<div class="option" data='{"value":"Benson","state":"IL","county":"Woodford","zip":"61516"}'>Benson</div>
<div class="option" data='{"value":"Cazenovia","state":"IL","county":"Woodford","zip":"61545"}'>Cazenovia</div>
<div class="option" data='{"value":"Congerville","state":"IL","county":"Woodford","zip":"61729"}'>Congerville</div>
<div class="option" data='{"value":"El Paso","state":"IL","county":"Woodford","zip":"61738"}'>El Paso</div>
<div class="option" data='{"value":"Eureka","state":"IL","county":"Woodford","zip":"61530"}'>Eureka</div>
<div class="option" data='{"value":"Germantown Hills","state":"IL","county":"Woodford","zip":"61548"}'>Germantown Hills</div>
<div class="option" data='{"value":"Goodfield","state":"IL","county":"Woodford","zip":"61742"}'>Goodfield</div>
<div class="option" data='{"value":"Kappa","state":"IL","county":"Woodford","zip":"61738"}'>Kappa</div>
<div class="option" data='{"value":"Lowpoint","state":"IL","county":"Woodford","zip":"61545"}'>Lowpoint</div>
<div class="option" data='{"value":"Metamora","state":"IL","county":"Woodford","zip":"61548"}'>Metamora</div>
<div class="option" data='{"value":"Minonk","state":"IL","county":"Woodford","zip":"61760"}'>Minonk</div>
<div class="option" data='{"value":"Oak Ridge","state":"IL","county":"Woodford","zip":"61548"}'>Oak Ridge</div>
<div class="option" data='{"value":"Panola","state":"IL","county":"Woodford","zip":"61738"}'>Panola</div>
<div class="option" data='{"value":"Partridge","state":"IL","county":"Woodford","zip":"61548"}'>Partridge</div>
<div class="option" data='{"value":"Roanoke","state":"IL","county":"Woodford","zip":"61561"}'>Roanoke</div>
<div class="option" data='{"value":"Secor","state":"IL","county":"Woodford","zip":"61771"}'>Secor</div>
<div class="option" data='{"value":"Spires","state":"IL","county":"Woodford","zip":"61760"}'>Spires</div>
<div class="option" id="option_end" data='{"value":"Woodford","state":"IL","county":"Woodford","zip":"61760"}'>Woodford</div>
<%
		}
	}
%>