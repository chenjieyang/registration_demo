<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Aitkin"))
		{
%>
<div class="option" data='{"value":"Aitkin","state":"MN","county":"Aitkin","zip":"56431"}'>Aitkin</div>
<div class="option" data='{"value":"Balsam","state":"MN","county":"Aitkin","zip":"55787"}'>Balsam</div>
<div class="option" data='{"value":"Clark","state":"MN","county":"Aitkin","zip":"55787"}'>Clark</div>
<div class="option" data='{"value":"East Lake","state":"MN","county":"Aitkin","zip":"55760"}'>East Lake</div>
<div class="option" data='{"value":"Haugen","state":"MN","county":"Aitkin","zip":"55787"}'>Haugen</div>
<div class="option" data='{"value":"Haypoint","state":"MN","county":"Aitkin","zip":"55748"}'>Haypoint</div>
<div class="option" data='{"value":"Hill City","state":"MN","county":"Aitkin","zip":"55748"}'>Hill City</div>
<div class="option" data='{"value":"Jevne","state":"MN","county":"Aitkin","zip":"55760"}'>Jevne</div>
<div class="option" data='{"value":"Lawler","state":"MN","county":"Aitkin","zip":"55760"}'>Lawler</div>
<div class="option" data='{"value":"Libby","state":"MN","county":"Aitkin","zip":"56469"}'>Libby</div>
<div class="option" data='{"value":"Logan","state":"MN","county":"Aitkin","zip":"56469"}'>Logan</div>
<div class="option" data='{"value":"McGrath","state":"MN","county":"Aitkin","zip":"56350"}'>McGrath</div>
<div class="option" data='{"value":"McGregor","state":"MN","county":"Aitkin","zip":"55760"}'>McGregor</div>
<div class="option" data='{"value":"Minnewana","state":"MN","county":"Aitkin","zip":"55760"}'>Minnewana</div>
<div class="option" data='{"value":"Morrison","state":"MN","county":"Aitkin","zip":"56469"}'>Morrison</div>
<div class="option" data='{"value":"Palisade","state":"MN","county":"Aitkin","zip":"56469"}'>Palisade</div>
<div class="option" data='{"value":"Rice River","state":"MN","county":"Aitkin","zip":"55760"}'>Rice River</div>
<div class="option" data='{"value":"Salo","state":"MN","county":"Aitkin","zip":"55760"}'>Salo</div>
<div class="option" data='{"value":"Shamrock","state":"MN","county":"Aitkin","zip":"55760"}'>Shamrock</div>
<div class="option" data='{"value":"Sheshebee","state":"MN","county":"Aitkin","zip":"55760"}'>Sheshebee</div>
<div class="option" data='{"value":"Spalding","state":"MN","county":"Aitkin","zip":"55760"}'>Spalding</div>
<div class="option" data='{"value":"Tamarack","state":"MN","county":"Aitkin","zip":"55787"}'>Tamarack</div>
<div class="option" data='{"value":"Turner","state":"MN","county":"Aitkin","zip":"55760"}'>Turner</div>
<div class="option" data='{"value":"Verdon","state":"MN","county":"Aitkin","zip":"56469"}'>Verdon</div>
<div class="option" data='{"value":"Waukenabo","state":"MN","county":"Aitkin","zip":"56469"}'>Waukenabo</div>
<div class="option" id="option_end" data='{"value":"Workman","state":"MN","county":"Aitkin","zip":"56469"}'>Workman</div>
<%  }  else if (county.equals("Anoka"))  {  %>
<div class="option" data='{"value":"Andover","state":"MN","county":"Anoka","zip":"55304,55303"}'>Andover</div>
<div class="option" data='{"value":"Anoka","state":"MN","county":"Anoka","zip":"55304,55303"}'>Anoka</div>
<div class="option" data='{"value":"Bethel","state":"MN","county":"Anoka","zip":"55005"}'>Bethel</div>
<div class="option" data='{"value":"Blaine","state":"MN","county":"Anoka","zip":"55014,55434,55449"}'>Blaine</div>
<div class="option" data='{"value":"Cedar","state":"MN","county":"Anoka","zip":"55011"}'>Cedar</div>
<div class="option" data='{"value":"Cedar East Bethel","state":"MN","county":"Anoka","zip":"55011"}'>Cedar East Bethel</div>
<div class="option" data='{"value":"Circle Pines","state":"MN","county":"Anoka","zip":"55014"}'>Circle Pines</div>
<div class="option" data='{"value":"Columbia Heights","state":"MN","county":"Anoka","zip":"55421"}'>Columbia Heights</div>
<div class="option" data='{"value":"Coon Rapids","state":"MN","county":"Anoka","zip":"55433,55448"}'>Coon Rapids</div>
<div class="option" data='{"value":"East Bethel","state":"MN","county":"Anoka","zip":"55011,55005"}'>East Bethel</div>
<div class="option" data='{"value":"Fridley","state":"MN","county":"Anoka","zip":"55421,55432"}'>Fridley</div>
<div class="option" data='{"value":"Ham Lake","state":"MN","county":"Anoka","zip":"55304"}'>Ham Lake</div>
<div class="option" data='{"value":"Hilltop","state":"MN","county":"Anoka","zip":"55421"}'>Hilltop</div>
<div class="option" data='{"value":"Lexington","state":"MN","county":"Anoka","zip":"55014"}'>Lexington</div>
<div class="option" data='{"value":"Lino Lakes","state":"MN","county":"Anoka","zip":"55014"}'>Lino Lakes</div>
<div class="option" data='{"value":"Linwood","state":"MN","county":"Anoka","zip":"55005"}'>Linwood</div>
<div class="option" data='{"value":"Minneapolis","state":"MN","county":"Anoka","zip":"55448,55434,55421,55432,55449,55433"}'>Minneapolis</div>
<div class="option" data='{"value":"Oak Grove","state":"MN","county":"Anoka","zip":"55303,55011"}'>Oak Grove</div>
<div class="option" data='{"value":"Ramsey","state":"MN","county":"Anoka","zip":"55303"}'>Ramsey</div>
<div class="option" data='{"value":"Saint Anthony","state":"MN","county":"Anoka","zip":"55421"}'>Saint Anthony</div>
<div class="option" data='{"value":"Saint Anthony Village","state":"MN","county":"Anoka","zip":"55421"}'>Saint Anthony Village</div>
<div class="option" data='{"value":"Saint Francis","state":"MN","county":"Anoka","zip":"55070"}'>Saint Francis</div>
<div class="option" data='{"value":"Soderville","state":"MN","county":"Anoka","zip":"55304"}'>Soderville</div>
<div class="option" id="option_end" data='{"value":"Spring Lake Park","state":"MN","county":"Anoka","zip":"55432"}'>Spring Lake Park</div>
<%  }  else if (county.equals("Becker"))  {  %>
<div class="option" data='{"value":"Audubon","state":"MN","county":"Becker","zip":"56511"}'>Audubon</div>
<div class="option" data='{"value":"Callaway","state":"MN","county":"Becker","zip":"56521"}'>Callaway</div>
<div class="option" data='{"value":"Detroit Lakes","state":"MN","county":"Becker","zip":"56502,56501"}'>Detroit Lakes</div>
<div class="option" data='{"value":"Frazee","state":"MN","county":"Becker","zip":"56544"}'>Frazee</div>
<div class="option" data='{"value":"Lake Park","state":"MN","county":"Becker","zip":"56554"}'>Lake Park</div>
<div class="option" data='{"value":"Ogema","state":"MN","county":"Becker","zip":"56569"}'>Ogema</div>
<div class="option" data='{"value":"Osage","state":"MN","county":"Becker","zip":"56570"}'>Osage</div>
<div class="option" data='{"value":"Ponsford","state":"MN","county":"Becker","zip":"56575"}'>Ponsford</div>
<div class="option" data='{"value":"Richwood","state":"MN","county":"Becker","zip":"56577"}'>Richwood</div>
<div class="option" data='{"value":"Rochert","state":"MN","county":"Becker","zip":"56578"}'>Rochert</div>
<div class="option" data='{"value":"Snellman","state":"MN","county":"Becker","zip":"56570"}'>Snellman</div>
<div class="option" data='{"value":"Waubun","state":"MN","county":"Becker","zip":"56589"}'>Waubun</div>
<div class="option" data='{"value":"White Earth","state":"MN","county":"Becker","zip":"56591"}'>White Earth</div>
<div class="option" id="option_end" data='{"value":"Wolf Lake","state":"MN","county":"Becker","zip":"56593"}'>Wolf Lake</div>
<%  }  else if (county.equals("Beltrami"))  {  %>
<div class="option" data='{"value":"Alaska","state":"MN","county":"Beltrami","zip":"56667"}'>Alaska</div>
<div class="option" data='{"value":"Alvwood","state":"MN","county":"Beltrami","zip":"56630"}'>Alvwood</div>
<div class="option" data='{"value":"Battle River","state":"MN","county":"Beltrami","zip":"56630"}'>Battle River</div>
<div class="option" data='{"value":"Bemidji","state":"MN","county":"Beltrami","zip":"56601,56619"}'>Bemidji</div>
<div class="option" data='{"value":"Birch","state":"MN","county":"Beltrami","zip":"56630"}'>Birch</div>
<div class="option" data='{"value":"Blackduck","state":"MN","county":"Beltrami","zip":"56663,56630"}'>Blackduck</div>
<div class="option" data='{"value":"Cormant","state":"MN","county":"Beltrami","zip":"56630"}'>Cormant</div>
<div class="option" data='{"value":"Durand","state":"MN","county":"Beltrami","zip":"56667"}'>Durand</div>
<div class="option" data='{"value":"Eckles","state":"MN","county":"Beltrami","zip":"56687"}'>Eckles</div>
<div class="option" data='{"value":"Funkley","state":"MN","county":"Beltrami","zip":"56630"}'>Funkley</div>
<div class="option" data='{"value":"Grant Valley","state":"MN","county":"Beltrami","zip":"56601"}'>Grant Valley</div>
<div class="option" data='{"value":"Hagali","state":"MN","county":"Beltrami","zip":"56647"}'>Hagali</div>
<div class="option" data='{"value":"Hines","state":"MN","county":"Beltrami","zip":"56647"}'>Hines</div>
<div class="option" data='{"value":"Hornet","state":"MN","county":"Beltrami","zip":"56630"}'>Hornet</div>
<div class="option" data='{"value":"Jones","state":"MN","county":"Beltrami","zip":"56601"}'>Jones</div>
<div class="option" data='{"value":"Kelliher","state":"MN","county":"Beltrami","zip":"56650"}'>Kelliher</div>
<div class="option" data='{"value":"Langor","state":"MN","county":"Beltrami","zip":"56630"}'>Langor</div>
<div class="option" data='{"value":"Liberty","state":"MN","county":"Beltrami","zip":"56667"}'>Liberty</div>
<div class="option" data='{"value":"Maple Ridge","state":"MN","county":"Beltrami","zip":"56667"}'>Maple Ridge</div>
<div class="option" data='{"value":"Moose Park","state":"MN","county":"Beltrami","zip":"56630"}'>Moose Park</div>
<div class="option" data='{"value":"Nebish","state":"MN","county":"Beltrami","zip":"56667"}'>Nebish</div>
<div class="option" data='{"value":"Northern","state":"MN","county":"Beltrami","zip":"56601"}'>Northern</div>
<div class="option" data='{"value":"Nymore","state":"MN","county":"Beltrami","zip":"56601"}'>Nymore</div>
<div class="option" data='{"value":"O Brien","state":"MN","county":"Beltrami","zip":"56667"}'>O Brien</div>
<div class="option" data='{"value":"Pennington","state":"MN","county":"Beltrami","zip":"56663"}'>Pennington</div>
<div class="option" data='{"value":"Ponemah","state":"MN","county":"Beltrami","zip":"56666"}'>Ponemah</div>
<div class="option" data='{"value":"Port Hope","state":"MN","county":"Beltrami","zip":"56601"}'>Port Hope</div>
<div class="option" data='{"value":"Puposky","state":"MN","county":"Beltrami","zip":"56667"}'>Puposky</div>
<div class="option" data='{"value":"Quiring","state":"MN","county":"Beltrami","zip":"56630"}'>Quiring</div>
<div class="option" data='{"value":"Redby","state":"MN","county":"Beltrami","zip":"56670"}'>Redby</div>
<div class="option" data='{"value":"Redlake","state":"MN","county":"Beltrami","zip":"56671"}'>Redlake</div>
<div class="option" data='{"value":"Saum","state":"MN","county":"Beltrami","zip":"56650"}'>Saum</div>
<div class="option" data='{"value":"Shotley","state":"MN","county":"Beltrami","zip":"56650"}'>Shotley</div>
<div class="option" data='{"value":"Sugar Bush","state":"MN","county":"Beltrami","zip":"56601"}'>Sugar Bush</div>
<div class="option" data='{"value":"Summit","state":"MN","county":"Beltrami","zip":"56630"}'>Summit</div>
<div class="option" data='{"value":"Ten Lake","state":"MN","county":"Beltrami","zip":"56601"}'>Ten Lake</div>
<div class="option" data='{"value":"Tenstrike","state":"MN","county":"Beltrami","zip":"56683"}'>Tenstrike</div>
<div class="option" data='{"value":"Turtle River","state":"MN","county":"Beltrami","zip":"56601"}'>Turtle River</div>
<div class="option" data='{"value":"Waskish","state":"MN","county":"Beltrami","zip":"56685"}'>Waskish</div>
<div class="option" id="option_end" data='{"value":"Wilton","state":"MN","county":"Beltrami","zip":"56601,56687"}'>Wilton</div>
<%  }  else if (county.equals("Benton"))  {  %>
<div class="option" data='{"value":"Foley","state":"MN","county":"Benton","zip":"56329,56357"}'>Foley</div>
<div class="option" data='{"value":"Gilman","state":"MN","county":"Benton","zip":"56333"}'>Gilman</div>
<div class="option" data='{"value":"Oak Park","state":"MN","county":"Benton","zip":"56357,56329"}'>Oak Park</div>
<div class="option" data='{"value":"Rice","state":"MN","county":"Benton","zip":"56367"}'>Rice</div>
<div class="option" data='{"value":"Saint Cloud","state":"MN","county":"Benton","zip":"56304"}'>Saint Cloud</div>
<div class="option" id="option_end" data='{"value":"Sauk Rapids","state":"MN","county":"Benton","zip":"56379"}'>Sauk Rapids</div>
<%  }  else if (county.equals("Big Stone"))  {  %>
<div class="option" data='{"value":"Barry","state":"MN","county":"Big Stone","zip":"56210"}'>Barry</div>
<div class="option" data='{"value":"Beardsley","state":"MN","county":"Big Stone","zip":"56211"}'>Beardsley</div>
<div class="option" data='{"value":"Clinton","state":"MN","county":"Big Stone","zip":"56225"}'>Clinton</div>
<div class="option" data='{"value":"Correll","state":"MN","county":"Big Stone","zip":"56227"}'>Correll</div>
<div class="option" data='{"value":"Graceville","state":"MN","county":"Big Stone","zip":"56240"}'>Graceville</div>
<div class="option" data='{"value":"Odessa","state":"MN","county":"Big Stone","zip":"56276"}'>Odessa</div>
<div class="option" id="option_end" data='{"value":"Ortonville","state":"MN","county":"Big Stone","zip":"56278"}'>Ortonville</div>
<%  }  else if (county.equals("Blue Earth"))  {  %>
<div class="option" data='{"value":"Amboy","state":"MN","county":"Blue Earth","zip":"56010"}'>Amboy</div>
<div class="option" data='{"value":"Eagle Lake","state":"MN","county":"Blue Earth","zip":"56024"}'>Eagle Lake</div>
<div class="option" data='{"value":"Garden City","state":"MN","county":"Blue Earth","zip":"56034"}'>Garden City</div>
<div class="option" data='{"value":"Good Thunder","state":"MN","county":"Blue Earth","zip":"56037"}'>Good Thunder</div>
<div class="option" data='{"value":"Lake Crystal","state":"MN","county":"Blue Earth","zip":"56055"}'>Lake Crystal</div>
<div class="option" data='{"value":"Madison Lake","state":"MN","county":"Blue Earth","zip":"56063"}'>Madison Lake</div>
<div class="option" data='{"value":"Mankato","state":"MN","county":"Blue Earth","zip":"56006,56001,56002"}'>Mankato</div>
<div class="option" data='{"value":"Mapleton","state":"MN","county":"Blue Earth","zip":"56065"}'>Mapleton</div>
<div class="option" data='{"value":"North Mankato","state":"MN","county":"Blue Earth","zip":"56002"}'>North Mankato</div>
<div class="option" data='{"value":"Pemberton","state":"MN","county":"Blue Earth","zip":"56078"}'>Pemberton</div>
<div class="option" data='{"value":"Saint Clair","state":"MN","county":"Blue Earth","zip":"56080"}'>Saint Clair</div>
<div class="option" id="option_end" data='{"value":"Vernon Center","state":"MN","county":"Blue Earth","zip":"56090"}'>Vernon Center</div>
<%  }  else if (county.equals("Brown"))  {  %>
<div class="option" data='{"value":"Cobden","state":"MN","county":"Brown","zip":"56085"}'>Cobden</div>
<div class="option" data='{"value":"Comfrey","state":"MN","county":"Brown","zip":"56019"}'>Comfrey</div>
<div class="option" data='{"value":"Essig","state":"MN","county":"Brown","zip":"56030,56073"}'>Essig</div>
<div class="option" data='{"value":"Evan","state":"MN","county":"Brown","zip":"56085"}'>Evan</div>
<div class="option" data='{"value":"Hanska","state":"MN","county":"Brown","zip":"56041"}'>Hanska</div>
<div class="option" data='{"value":"Klossner","state":"MN","county":"Brown","zip":"56073"}'>Klossner</div>
<div class="option" data='{"value":"New Ulm","state":"MN","county":"Brown","zip":"56073"}'>New Ulm</div>
<div class="option" data='{"value":"Searles","state":"MN","county":"Brown","zip":"56073,56084"}'>Searles</div>
<div class="option" data='{"value":"Sleepy Eye","state":"MN","county":"Brown","zip":"56085"}'>Sleepy Eye</div>
<div class="option" id="option_end" data='{"value":"Springfield","state":"MN","county":"Brown","zip":"56087"}'>Springfield</div>
<%  }  else if (county.equals("Carlton"))  {  %>
<div class="option" data='{"value":"Barnum","state":"MN","county":"Carlton","zip":"55707"}'>Barnum</div>
<div class="option" data='{"value":"Carlton","state":"MN","county":"Carlton","zip":"55718"}'>Carlton</div>
<div class="option" data='{"value":"Cloquet","state":"MN","county":"Carlton","zip":"55720"}'>Cloquet</div>
<div class="option" data='{"value":"Cromwell","state":"MN","county":"Carlton","zip":"55726"}'>Cromwell</div>
<div class="option" data='{"value":"Esko","state":"MN","county":"Carlton","zip":"55733"}'>Esko</div>
<div class="option" data='{"value":"Holyoke","state":"MN","county":"Carlton","zip":"55797,55749"}'>Holyoke</div>
<div class="option" data='{"value":"Kettle River","state":"MN","county":"Carlton","zip":"55757"}'>Kettle River</div>
<div class="option" data='{"value":"Knife Falls","state":"MN","county":"Carlton","zip":"55720"}'>Knife Falls</div>
<div class="option" data='{"value":"Mahtowa","state":"MN","county":"Carlton","zip":"55707"}'>Mahtowa</div>
<div class="option" data='{"value":"Moose Lake","state":"MN","county":"Carlton","zip":"55767"}'>Moose Lake</div>
<div class="option" data='{"value":"Nickerson","state":"MN","county":"Carlton","zip":"55797"}'>Nickerson</div>
<div class="option" data='{"value":"Sawyer","state":"MN","county":"Carlton","zip":"55780"}'>Sawyer</div>
<div class="option" data='{"value":"Scanlon","state":"MN","county":"Carlton","zip":"55720"}'>Scanlon</div>
<div class="option" data='{"value":"Skelton","state":"MN","county":"Carlton","zip":"55707"}'>Skelton</div>
<div class="option" data='{"value":"Wrenshall","state":"MN","county":"Carlton","zip":"55749,55797"}'>Wrenshall</div>
<div class="option" id="option_end" data='{"value":"Wright","state":"MN","county":"Carlton","zip":"55798"}'>Wright</div>
<%  }  else if (county.equals("Carver"))  {  %>
<div class="option" data='{"value":"Carver","state":"MN","county":"Carver","zip":"55315"}'>Carver</div>
<div class="option" data='{"value":"Chanhassen","state":"MN","county":"Carver","zip":"55317"}'>Chanhassen</div>
<div class="option" data='{"value":"Chaska","state":"MN","county":"Carver","zip":"55318"}'>Chaska</div>
<div class="option" data='{"value":"Cologne","state":"MN","county":"Carver","zip":"55322"}'>Cologne</div>
<div class="option" data='{"value":"Hamburg","state":"MN","county":"Carver","zip":"55339"}'>Hamburg</div>
<div class="option" data='{"value":"Mayer","state":"MN","county":"Carver","zip":"55360"}'>Mayer</div>
<div class="option" data='{"value":"Minneapolis","state":"MN","county":"Carver","zip":"55473"}'>Minneapolis</div>
<div class="option" data='{"value":"Minnetrista","state":"MN","county":"Carver","zip":"55388,55387"}'>Minnetrista</div>
<div class="option" data='{"value":"Monticello","state":"MN","county":"Carver","zip":"55561,55563"}'>Monticello</div>
<div class="option" data='{"value":"New Germany","state":"MN","county":"Carver","zip":"55367"}'>New Germany</div>
<div class="option" data='{"value":"Norwood","state":"MN","county":"Carver","zip":"55383,55583,55368,55554"}'>Norwood</div>
<div class="option" data='{"value":"Norwood Young America","state":"MN","county":"Carver","zip":"55397,55368"}'>Norwood Young America</div>
<div class="option" data='{"value":"Victoria","state":"MN","county":"Carver","zip":"55386"}'>Victoria</div>
<div class="option" data='{"value":"Waconia","state":"MN","county":"Carver","zip":"55387"}'>Waconia</div>
<div class="option" data='{"value":"Watertown","state":"MN","county":"Carver","zip":"55388"}'>Watertown</div>
<div class="option" id="option_end" data='{"value":"Young America","state":"MN","county":"Carver","zip":"55551,55552,55550,55473,55394,55399,55397,55553,55560,55555,55556,55568,55558,55557,55559,55567,55562,55564,55566,55594"}'>Young America</div>
<%  }  else if (county.equals("Cass"))  {  %>
<div class="option" data='{"value":"Ah Gwah Ching","state":"MN","county":"Cass","zip":"56430"}'>Ah Gwah Ching</div>
<div class="option" data='{"value":"Backus","state":"MN","county":"Cass","zip":"56435"}'>Backus</div>
<div class="option" data='{"value":"Barclay","state":"MN","county":"Cass","zip":"56474"}'>Barclay</div>
<div class="option" data='{"value":"Bena","state":"MN","county":"Cass","zip":"56626"}'>Bena</div>
<div class="option" data='{"value":"Beulah","state":"MN","county":"Cass","zip":"56662"}'>Beulah</div>
<div class="option" data='{"value":"Blind Lake","state":"MN","county":"Cass","zip":"56474"}'>Blind Lake</div>
<div class="option" data='{"value":"Boy Lake","state":"MN","county":"Cass","zip":"56655"}'>Boy Lake</div>
<div class="option" data='{"value":"Boy River","state":"MN","county":"Cass","zip":"56672"}'>Boy River</div>
<div class="option" data='{"value":"Brevik","state":"MN","county":"Cass","zip":"56655"}'>Brevik</div>
<div class="option" data='{"value":"Cass Lake","state":"MN","county":"Cass","zip":"56633"}'>Cass Lake</div>
<div class="option" data='{"value":"Crooked Lake","state":"MN","county":"Cass","zip":"56662"}'>Crooked Lake</div>
<div class="option" data='{"value":"Farden","state":"MN","county":"Cass","zip":"56633"}'>Farden</div>
<div class="option" data='{"value":"Farris","state":"MN","county":"Cass","zip":"56633"}'>Farris</div>
<div class="option" data='{"value":"Federal Dam","state":"MN","county":"Cass","zip":"56641"}'>Federal Dam</div>
<div class="option" data='{"value":"Hackensack","state":"MN","county":"Cass","zip":"56452"}'>Hackensack</div>
<div class="option" data='{"value":"Inguadona","state":"MN","county":"Cass","zip":"56655"}'>Inguadona</div>
<div class="option" data='{"value":"Kego","state":"MN","county":"Cass","zip":"56655"}'>Kego</div>
<div class="option" data='{"value":"Leech Lake","state":"MN","county":"Cass","zip":"56484"}'>Leech Lake</div>
<div class="option" data='{"value":"Lima","state":"MN","county":"Cass","zip":"56672"}'>Lima</div>
<div class="option" data='{"value":"Longville","state":"MN","county":"Cass","zip":"56655"}'>Longville</div>
<div class="option" data='{"value":"Macville","state":"MN","county":"Cass","zip":"55785"}'>Macville</div>
<div class="option" data='{"value":"Onigum","state":"MN","county":"Cass","zip":"56484"}'>Onigum</div>
<div class="option" data='{"value":"Outing","state":"MN","county":"Cass","zip":"56662"}'>Outing</div>
<div class="option" data='{"value":"Pike Bay","state":"MN","county":"Cass","zip":"56633"}'>Pike Bay</div>
<div class="option" data='{"value":"Pillager","state":"MN","county":"Cass","zip":"56473"}'>Pillager</div>
<div class="option" data='{"value":"Pine River","state":"MN","county":"Cass","zip":"56474"}'>Pine River</div>
<div class="option" data='{"value":"Ponto Lake","state":"MN","county":"Cass","zip":"56474"}'>Ponto Lake</div>
<div class="option" data='{"value":"Remer","state":"MN","county":"Cass","zip":"56672"}'>Remer</div>
<div class="option" data='{"value":"Rheiderland","state":"MN","county":"Cass","zip":"56662"}'>Rheiderland</div>
<div class="option" data='{"value":"Schley","state":"MN","county":"Cass","zip":"56633"}'>Schley</div>
<div class="option" data='{"value":"Shingobee","state":"MN","county":"Cass","zip":"56484"}'>Shingobee</div>
<div class="option" data='{"value":"Shovel Lake","state":"MN","county":"Cass","zip":"55785"}'>Shovel Lake</div>
<div class="option" data='{"value":"Slater","state":"MN","county":"Cass","zip":"56672"}'>Slater</div>
<div class="option" data='{"value":"Smoky Hollow","state":"MN","county":"Cass","zip":"56672"}'>Smoky Hollow</div>
<div class="option" data='{"value":"Swanburg","state":"MN","county":"Cass","zip":"56474"}'>Swanburg</div>
<div class="option" data='{"value":"Swatara","state":"MN","county":"Cass","zip":"55785"}'>Swatara</div>
<div class="option" data='{"value":"Sylvan","state":"MN","county":"Cass","zip":"56473"}'>Sylvan</div>
<div class="option" data='{"value":"Thunder Lake","state":"MN","county":"Cass","zip":"56672"}'>Thunder Lake</div>
<div class="option" data='{"value":"Trelipe","state":"MN","county":"Cass","zip":"56662"}'>Trelipe</div>
<div class="option" data='{"value":"Turtle Lake","state":"MN","county":"Cass","zip":"56484"}'>Turtle Lake</div>
<div class="option" data='{"value":"Wabedo","state":"MN","county":"Cass","zip":"56655"}'>Wabedo</div>
<div class="option" data='{"value":"Walden","state":"MN","county":"Cass","zip":"56474"}'>Walden</div>
<div class="option" data='{"value":"Walker","state":"MN","county":"Cass","zip":"56484"}'>Walker</div>
<div class="option" data='{"value":"Whipholt","state":"MN","county":"Cass","zip":"56484"}'>Whipholt</div>
<div class="option" data='{"value":"Wilkinson","state":"MN","county":"Cass","zip":"56633"}'>Wilkinson</div>
<div class="option" data='{"value":"Wilson","state":"MN","county":"Cass","zip":"56474"}'>Wilson</div>
<div class="option" id="option_end" data='{"value":"Woodrow","state":"MN","county":"Cass","zip":"56474"}'>Woodrow</div>
<%  }  else if (county.equals("Chippewa"))  {  %>
<div class="option" data='{"value":"Clara City","state":"MN","county":"Chippewa","zip":"56222"}'>Clara City</div>
<div class="option" data='{"value":"Maynard","state":"MN","county":"Chippewa","zip":"56260"}'>Maynard</div>
<div class="option" data='{"value":"Milan","state":"MN","county":"Chippewa","zip":"56262"}'>Milan</div>
<div class="option" data='{"value":"Montevideo","state":"MN","county":"Chippewa","zip":"56265"}'>Montevideo</div>
<div class="option" id="option_end" data='{"value":"Watson","state":"MN","county":"Chippewa","zip":"56295"}'>Watson</div>
<%  }  else if (county.equals("Chisago"))  {  %>
<div class="option" data='{"value":"Almelund","state":"MN","county":"Chisago","zip":"55002"}'>Almelund</div>
<div class="option" data='{"value":"Branch","state":"MN","county":"Chisago","zip":"55056"}'>Branch</div>
<div class="option" data='{"value":"Center City","state":"MN","county":"Chisago","zip":"55012,55002"}'>Center City</div>
<div class="option" data='{"value":"Chisago City","state":"MN","county":"Chisago","zip":"55013"}'>Chisago City</div>
<div class="option" data='{"value":"Chisago Lake","state":"MN","county":"Chisago","zip":"55012"}'>Chisago Lake</div>
<div class="option" data='{"value":"East Bethel","state":"MN","county":"Chisago","zip":"55092"}'>East Bethel</div>
<div class="option" data='{"value":"Franconia","state":"MN","county":"Chisago","zip":"55074"}'>Franconia</div>
<div class="option" data='{"value":"Harris","state":"MN","county":"Chisago","zip":"55032"}'>Harris</div>
<div class="option" data='{"value":"Lindstrom","state":"MN","county":"Chisago","zip":"55045"}'>Lindstrom</div>
<div class="option" data='{"value":"North Branch","state":"MN","county":"Chisago","zip":"55056"}'>North Branch</div>
<div class="option" data='{"value":"Palmdale","state":"MN","county":"Chisago","zip":"55084"}'>Palmdale</div>
<div class="option" data='{"value":"Rush City","state":"MN","county":"Chisago","zip":"55069"}'>Rush City</div>
<div class="option" data='{"value":"Shafer","state":"MN","county":"Chisago","zip":"55074"}'>Shafer</div>
<div class="option" data='{"value":"Sunrise","state":"MN","county":"Chisago","zip":"55056"}'>Sunrise</div>
<div class="option" data='{"value":"Taylors Falls","state":"MN","county":"Chisago","zip":"55084"}'>Taylors Falls</div>
<div class="option" data='{"value":"Weber","state":"MN","county":"Chisago","zip":"55056"}'>Weber</div>
<div class="option" id="option_end" data='{"value":"Wyoming","state":"MN","county":"Chisago","zip":"55092"}'>Wyoming</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Averill","state":"MN","county":"Clay","zip":"56547"}'>Averill</div>
<div class="option" data='{"value":"Baker","state":"MN","county":"Clay","zip":"56580"}'>Baker</div>
<div class="option" data='{"value":"Barnesville","state":"MN","county":"Clay","zip":"56514"}'>Barnesville</div>
<div class="option" data='{"value":"Comstock","state":"MN","county":"Clay","zip":"56525"}'>Comstock</div>
<div class="option" data='{"value":"Concordia College","state":"MN","county":"Clay","zip":"56562"}'>Concordia College</div>
<div class="option" data='{"value":"Dale","state":"MN","county":"Clay","zip":"56549"}'>Dale</div>
<div class="option" data='{"value":"Dilworth","state":"MN","county":"Clay","zip":"56529"}'>Dilworth</div>
<div class="option" data='{"value":"Downer","state":"MN","county":"Clay","zip":"56514"}'>Downer</div>
<div class="option" data='{"value":"Felton","state":"MN","county":"Clay","zip":"56536"}'>Felton</div>
<div class="option" data='{"value":"Georgetown","state":"MN","county":"Clay","zip":"56546"}'>Georgetown</div>
<div class="option" data='{"value":"Glyndon","state":"MN","county":"Clay","zip":"56547"}'>Glyndon</div>
<div class="option" data='{"value":"Hawley","state":"MN","county":"Clay","zip":"56549"}'>Hawley</div>
<div class="option" data='{"value":"Hitterdal","state":"MN","county":"Clay","zip":"56552"}'>Hitterdal</div>
<div class="option" data='{"value":"Kragnes","state":"MN","county":"Clay","zip":"56560"}'>Kragnes</div>
<div class="option" data='{"value":"Moorhead","state":"MN","county":"Clay","zip":"56560,56561,56563,56562"}'>Moorhead</div>
<div class="option" data='{"value":"Moorhead State University","state":"MN","county":"Clay","zip":"56563"}'>Moorhead State University</div>
<div class="option" data='{"value":"Rollag","state":"MN","county":"Clay","zip":"56549"}'>Rollag</div>
<div class="option" data='{"value":"Sabin","state":"MN","county":"Clay","zip":"56580"}'>Sabin</div>
<div class="option" id="option_end" data='{"value":"Ulen","state":"MN","county":"Clay","zip":"56585"}'>Ulen</div>
<%  }  else if (county.equals("Clearwater"))  {  %>
<div class="option" data='{"value":"Alida","state":"MN","county":"Clearwater","zip":"56676"}'>Alida</div>
<div class="option" data='{"value":"Bagley","state":"MN","county":"Clearwater","zip":"56621"}'>Bagley</div>
<div class="option" data='{"value":"Bear Creek","state":"MN","county":"Clearwater","zip":"56676"}'>Bear Creek</div>
<div class="option" data='{"value":"Berner","state":"MN","county":"Clearwater","zip":"56644"}'>Berner</div>
<div class="option" data='{"value":"Clearbrook","state":"MN","county":"Clearwater","zip":"56634"}'>Clearbrook</div>
<div class="option" data='{"value":"Clover","state":"MN","county":"Clearwater","zip":"56652"}'>Clover</div>
<div class="option" data='{"value":"Copley","state":"MN","county":"Clearwater","zip":"56621"}'>Copley</div>
<div class="option" data='{"value":"Dudley","state":"MN","county":"Clearwater","zip":"56652"}'>Dudley</div>
<div class="option" data='{"value":"Ebro","state":"MN","county":"Clearwater","zip":"56621"}'>Ebro</div>
<div class="option" data='{"value":"Eddy","state":"MN","county":"Clearwater","zip":"56634"}'>Eddy</div>
<div class="option" data='{"value":"Falk","state":"MN","county":"Clearwater","zip":"56621"}'>Falk</div>
<div class="option" data='{"value":"Gonvick","state":"MN","county":"Clearwater","zip":"56644"}'>Gonvick</div>
<div class="option" data='{"value":"Greenwood","state":"MN","county":"Clearwater","zip":"56634"}'>Greenwood</div>
<div class="option" data='{"value":"Hangaard","state":"MN","county":"Clearwater","zip":"56644"}'>Hangaard</div>
<div class="option" data='{"value":"Holst","state":"MN","county":"Clearwater","zip":"56652"}'>Holst</div>
<div class="option" data='{"value":"Leon","state":"MN","county":"Clearwater","zip":"56634"}'>Leon</div>
<div class="option" data='{"value":"Leonard","state":"MN","county":"Clearwater","zip":"56652"}'>Leonard</div>
<div class="option" data='{"value":"Minerva","state":"MN","county":"Clearwater","zip":"56621"}'>Minerva</div>
<div class="option" data='{"value":"Minnewaska","state":"MN","county":"Clearwater","zip":"56634"}'>Minnewaska</div>
<div class="option" data='{"value":"Moose Creek","state":"MN","county":"Clearwater","zip":"56676"}'>Moose Creek</div>
<div class="option" data='{"value":"Nora","state":"MN","county":"Clearwater","zip":"56621"}'>Nora</div>
<div class="option" data='{"value":"Pine Lake","state":"MN","county":"Clearwater","zip":"56644"}'>Pine Lake</div>
<div class="option" data='{"value":"Pinewood","state":"MN","county":"Clearwater","zip":"56676"}'>Pinewood</div>
<div class="option" data='{"value":"Popple","state":"MN","county":"Clearwater","zip":"56621"}'>Popple</div>
<div class="option" data='{"value":"Shevlin","state":"MN","county":"Clearwater","zip":"56676"}'>Shevlin</div>
<div class="option" data='{"value":"Sinclair","state":"MN","county":"Clearwater","zip":"56652"}'>Sinclair</div>
<div class="option" data='{"value":"Winsor","state":"MN","county":"Clearwater","zip":"56644"}'>Winsor</div>
<div class="option" id="option_end" data='{"value":"Zerkel","state":"MN","county":"Clearwater","zip":"56621"}'>Zerkel</div>
<%  }  else if (county.equals("Cook"))  {  %>
<div class="option" data='{"value":"Croftville","state":"MN","county":"Cook","zip":"55604"}'>Croftville</div>
<div class="option" data='{"value":"Grand Marais","state":"MN","county":"Cook","zip":"55604"}'>Grand Marais</div>
<div class="option" data='{"value":"Grand Portage","state":"MN","county":"Cook","zip":"55605"}'>Grand Portage</div>
<div class="option" data='{"value":"Hovland","state":"MN","county":"Cook","zip":"55606"}'>Hovland</div>
<div class="option" data='{"value":"Lutsen","state":"MN","county":"Cook","zip":"55612,55604"}'>Lutsen</div>
<div class="option" data='{"value":"Maple Hill","state":"MN","county":"Cook","zip":"55604"}'>Maple Hill</div>
<div class="option" data='{"value":"Schroeder","state":"MN","county":"Cook","zip":"55613"}'>Schroeder</div>
<div class="option" id="option_end" data='{"value":"Tofte","state":"MN","county":"Cook","zip":"55615"}'>Tofte</div>
<%  }  else if (county.equals("Cottonwood"))  {  %>
<div class="option" data='{"value":"Bingham Lake","state":"MN","county":"Cottonwood","zip":"56118"}'>Bingham Lake</div>
<div class="option" data='{"value":"Delft","state":"MN","county":"Cottonwood","zip":"56101"}'>Delft</div>
<div class="option" data='{"value":"Jeffers","state":"MN","county":"Cottonwood","zip":"56145"}'>Jeffers</div>
<div class="option" data='{"value":"Mountain Lake","state":"MN","county":"Cottonwood","zip":"56159"}'>Mountain Lake</div>
<div class="option" data='{"value":"Storden","state":"MN","county":"Cottonwood","zip":"56174"}'>Storden</div>
<div class="option" data='{"value":"Westbrook","state":"MN","county":"Cottonwood","zip":"56183"}'>Westbrook</div>
<div class="option" data='{"value":"Wilder","state":"MN","county":"Cottonwood","zip":"56101"}'>Wilder</div>
<div class="option" id="option_end" data='{"value":"Windom","state":"MN","county":"Cottonwood","zip":"56118,56101"}'>Windom</div>
<%  }  else if (county.equals("Crow Wing"))  {  %>
<div class="option" data='{"value":"Baxter","state":"MN","county":"Crow Wing","zip":"56425,56401"}'>Baxter</div>
<div class="option" data='{"value":"Baxters","state":"MN","county":"Crow Wing","zip":"56425"}'>Baxters</div>
<div class="option" data='{"value":"Brainerd","state":"MN","county":"Crow Wing","zip":"56401,56425"}'>Brainerd</div>
<div class="option" data='{"value":"Breezy Point","state":"MN","county":"Crow Wing","zip":"56472"}'>Breezy Point</div>
<div class="option" data='{"value":"Crosby","state":"MN","county":"Crow Wing","zip":"56441"}'>Crosby</div>
<div class="option" data='{"value":"Cross Lake","state":"MN","county":"Crow Wing","zip":"56442"}'>Cross Lake</div>
<div class="option" data='{"value":"Crosslake","state":"MN","county":"Crow Wing","zip":"56442"}'>Crosslake</div>
<div class="option" data='{"value":"Cuyuna","state":"MN","county":"Crow Wing","zip":"56444"}'>Cuyuna</div>
<div class="option" data='{"value":"Deerwood","state":"MN","county":"Crow Wing","zip":"56444"}'>Deerwood</div>
<div class="option" data='{"value":"East Gull Lake","state":"MN","county":"Crow Wing","zip":"56401"}'>East Gull Lake</div>
<div class="option" data='{"value":"Emily","state":"MN","county":"Crow Wing","zip":"56447"}'>Emily</div>
<div class="option" data='{"value":"Fifty Lakes","state":"MN","county":"Crow Wing","zip":"56448"}'>Fifty Lakes</div>
<div class="option" data='{"value":"Fort Ripley","state":"MN","county":"Crow Wing","zip":"56449"}'>Fort Ripley</div>
<div class="option" data='{"value":"Garrison","state":"MN","county":"Crow Wing","zip":"56450"}'>Garrison</div>
<div class="option" data='{"value":"Ironton","state":"MN","county":"Crow Wing","zip":"56455"}'>Ironton</div>
<div class="option" data='{"value":"Jenkins","state":"MN","county":"Crow Wing","zip":"56472,56456"}'>Jenkins</div>
<div class="option" data='{"value":"Lake Edwards","state":"MN","county":"Crow Wing","zip":"56468"}'>Lake Edwards</div>
<div class="option" data='{"value":"Lake Hubert","state":"MN","county":"Crow Wing","zip":"56468,56459"}'>Lake Hubert</div>
<div class="option" data='{"value":"Lake Shore","state":"MN","county":"Crow Wing","zip":"56468"}'>Lake Shore</div>
<div class="option" data='{"value":"Manhattan Beach","state":"MN","county":"Crow Wing","zip":"56442"}'>Manhattan Beach</div>
<div class="option" data='{"value":"Merrifield","state":"MN","county":"Crow Wing","zip":"56465"}'>Merrifield</div>
<div class="option" data='{"value":"Nisswa","state":"MN","county":"Crow Wing","zip":"56468"}'>Nisswa</div>
<div class="option" data='{"value":"Pequot Lakes","state":"MN","county":"Crow Wing","zip":"56472"}'>Pequot Lakes</div>
<div class="option" data='{"value":"Pine River","state":"MN","county":"Crow Wing","zip":"56456"}'>Pine River</div>
<div class="option" data='{"value":"Riverton","state":"MN","county":"Crow Wing","zip":"56455"}'>Riverton</div>
<div class="option" id="option_end" data='{"value":"Trommald","state":"MN","county":"Crow Wing","zip":"56441"}'>Trommald</div>
<%  }  else if (county.equals("Dakota"))  {  %>
<div class="option" data='{"value":"Antlers Park","state":"MN","county":"Dakota","zip":"55044"}'>Antlers Park</div>
<div class="option" data='{"value":"Apple Valley","state":"MN","county":"Dakota","zip":"55124"}'>Apple Valley</div>
<div class="option" data='{"value":"Argonne","state":"MN","county":"Dakota","zip":"55044"}'>Argonne</div>
<div class="option" data='{"value":"Burnsville","state":"MN","county":"Dakota","zip":"55337,55306"}'>Burnsville</div>
<div class="option" data='{"value":"Castle Rock","state":"MN","county":"Dakota","zip":"55010"}'>Castle Rock</div>
<div class="option" data='{"value":"Eagan","state":"MN","county":"Dakota","zip":"55123,55120,55121,55122"}'>Eagan</div>
<div class="option" data='{"value":"Farmington","state":"MN","county":"Dakota","zip":"55024"}'>Farmington</div>
<div class="option" data='{"value":"Hampton","state":"MN","county":"Dakota","zip":"55031"}'>Hampton</div>
<div class="option" data='{"value":"Hastings","state":"MN","county":"Dakota","zip":"55033"}'>Hastings</div>
<div class="option" data='{"value":"Inver Grove Heights","state":"MN","county":"Dakota","zip":"55077,55076"}'>Inver Grove Heights</div>
<div class="option" data='{"value":"Lakeville","state":"MN","county":"Dakota","zip":"55044"}'>Lakeville</div>
<div class="option" data='{"value":"Lilydale","state":"MN","county":"Dakota","zip":"55118"}'>Lilydale</div>
<div class="option" data='{"value":"Mendota","state":"MN","county":"Dakota","zip":"55150"}'>Mendota</div>
<div class="option" data='{"value":"Mendota Heights","state":"MN","county":"Dakota","zip":"55118,55120"}'>Mendota Heights</div>
<div class="option" data='{"value":"Randolph","state":"MN","county":"Dakota","zip":"55065"}'>Randolph</div>
<div class="option" data='{"value":"Rosemount","state":"MN","county":"Dakota","zip":"55068"}'>Rosemount</div>
<div class="option" data='{"value":"Saint Paul","state":"MN","county":"Dakota","zip":"55121,55120,55122,55150,55123,55124,55118"}'>Saint Paul</div>
<div class="option" data='{"value":"South Saint Paul","state":"MN","county":"Dakota","zip":"55075,55077,55076"}'>South Saint Paul</div>
<div class="option" data='{"value":"Sunfish Lake","state":"MN","county":"Dakota","zip":"55077,55118"}'>Sunfish Lake</div>
<div class="option" data='{"value":"Vermillion","state":"MN","county":"Dakota","zip":"55085"}'>Vermillion</div>
<div class="option" id="option_end" data='{"value":"West Saint Paul","state":"MN","county":"Dakota","zip":"55118"}'>West Saint Paul</div>
<%  }  else if (county.equals("Dodge"))  {  %>
<div class="option" data='{"value":"Berne","state":"MN","county":"Dodge","zip":"55985"}'>Berne</div>
<div class="option" data='{"value":"Canisteo","state":"MN","county":"Dodge","zip":"55944"}'>Canisteo</div>
<div class="option" data='{"value":"Claremont","state":"MN","county":"Dodge","zip":"55924"}'>Claremont</div>
<div class="option" data='{"value":"Concord","state":"MN","county":"Dodge","zip":"55985"}'>Concord</div>
<div class="option" data='{"value":"Dodge Center","state":"MN","county":"Dodge","zip":"55927"}'>Dodge Center</div>
<div class="option" data='{"value":"Hayfield","state":"MN","county":"Dodge","zip":"55940"}'>Hayfield</div>
<div class="option" data='{"value":"Kasson","state":"MN","county":"Dodge","zip":"55944"}'>Kasson</div>
<div class="option" data='{"value":"Mantorville","state":"MN","county":"Dodge","zip":"55955"}'>Mantorville</div>
<div class="option" data='{"value":"Wasioja","state":"MN","county":"Dodge","zip":"55927"}'>Wasioja</div>
<div class="option" id="option_end" data='{"value":"West Concord","state":"MN","county":"Dodge","zip":"55985"}'>West Concord</div>
<%  }  else if (county.equals("Douglas"))  {  %>
<div class="option" data='{"value":"Alex","state":"MN","county":"Douglas","zip":"56308"}'>Alex</div>
<div class="option" data='{"value":"Alexandria","state":"MN","county":"Douglas","zip":"56308"}'>Alexandria</div>
<div class="option" data='{"value":"Brandon","state":"MN","county":"Douglas","zip":"56315"}'>Brandon</div>
<div class="option" data='{"value":"Carlos","state":"MN","county":"Douglas","zip":"56319"}'>Carlos</div>
<div class="option" data='{"value":"Evansville","state":"MN","county":"Douglas","zip":"56326"}'>Evansville</div>
<div class="option" data='{"value":"Farwell","state":"MN","county":"Douglas","zip":"56327"}'>Farwell</div>
<div class="option" data='{"value":"Garfield","state":"MN","county":"Douglas","zip":"56332"}'>Garfield</div>
<div class="option" data='{"value":"Holmes City","state":"MN","county":"Douglas","zip":"56341"}'>Holmes City</div>
<div class="option" data='{"value":"Kensington","state":"MN","county":"Douglas","zip":"56343"}'>Kensington</div>
<div class="option" data='{"value":"Miltona","state":"MN","county":"Douglas","zip":"56354"}'>Miltona</div>
<div class="option" data='{"value":"Nelson","state":"MN","county":"Douglas","zip":"56355"}'>Nelson</div>
<div class="option" id="option_end" data='{"value":"Osakis","state":"MN","county":"Douglas","zip":"56360"}'>Osakis</div>
<%  }  else if (county.equals("Faribault"))  {  %>
<div class="option" data='{"value":"Blue Earth","state":"MN","county":"Faribault","zip":"56013"}'>Blue Earth</div>
<div class="option" data='{"value":"Bricelyn","state":"MN","county":"Faribault","zip":"56014"}'>Bricelyn</div>
<div class="option" data='{"value":"Delavan","state":"MN","county":"Faribault","zip":"56023"}'>Delavan</div>
<div class="option" data='{"value":"Easton","state":"MN","county":"Faribault","zip":"56025"}'>Easton</div>
<div class="option" data='{"value":"Elmore","state":"MN","county":"Faribault","zip":"56027"}'>Elmore</div>
<div class="option" data='{"value":"Frost","state":"MN","county":"Faribault","zip":"56033"}'>Frost</div>
<div class="option" data='{"value":"Huntley","state":"MN","county":"Faribault","zip":"56047"}'>Huntley</div>
<div class="option" data='{"value":"Kiester","state":"MN","county":"Faribault","zip":"56051"}'>Kiester</div>
<div class="option" data='{"value":"Minnesota Lake","state":"MN","county":"Faribault","zip":"56068"}'>Minnesota Lake</div>
<div class="option" data='{"value":"Walters","state":"MN","county":"Faribault","zip":"56097"}'>Walters</div>
<div class="option" data='{"value":"Wells","state":"MN","county":"Faribault","zip":"56097"}'>Wells</div>
<div class="option" id="option_end" data='{"value":"Winnebago","state":"MN","county":"Faribault","zip":"56098"}'>Winnebago</div>
<%  }  else if (county.equals("Fillmore"))  {  %>
<div class="option" data='{"value":"Arendahl","state":"MN","county":"Fillmore","zip":"55962"}'>Arendahl</div>
<div class="option" data='{"value":"Bratsberg","state":"MN","county":"Fillmore","zip":"55971"}'>Bratsberg</div>
<div class="option" data='{"value":"Canton","state":"MN","county":"Fillmore","zip":"55922"}'>Canton</div>
<div class="option" data='{"value":"Carimona","state":"MN","county":"Fillmore","zip":"55965"}'>Carimona</div>
<div class="option" data='{"value":"Chatfield","state":"MN","county":"Fillmore","zip":"55923"}'>Chatfield</div>
<div class="option" data='{"value":"Cherry Grove","state":"MN","county":"Fillmore","zip":"55975"}'>Cherry Grove</div>
<div class="option" data='{"value":"Cummingsville","state":"MN","county":"Fillmore","zip":"55923"}'>Cummingsville</div>
<div class="option" data='{"value":"Fillmore","state":"MN","county":"Fillmore","zip":"55990"}'>Fillmore</div>
<div class="option" data='{"value":"Fountain","state":"MN","county":"Fillmore","zip":"55935"}'>Fountain</div>
<div class="option" data='{"value":"Granger","state":"MN","county":"Fillmore","zip":"55939"}'>Granger</div>
<div class="option" data='{"value":"Greenleafton","state":"MN","county":"Fillmore","zip":"55965"}'>Greenleafton</div>
<div class="option" data='{"value":"Harmony","state":"MN","county":"Fillmore","zip":"55939"}'>Harmony</div>
<div class="option" data='{"value":"Hart","state":"MN","county":"Fillmore","zip":"55971"}'>Hart</div>
<div class="option" data='{"value":"Highland","state":"MN","county":"Fillmore","zip":"55949"}'>Highland</div>
<div class="option" data='{"value":"Lanesboro","state":"MN","county":"Fillmore","zip":"55949"}'>Lanesboro</div>
<div class="option" data='{"value":"Mabel","state":"MN","county":"Fillmore","zip":"55954"}'>Mabel</div>
<div class="option" data='{"value":"Ostrander","state":"MN","county":"Fillmore","zip":"55961"}'>Ostrander</div>
<div class="option" data='{"value":"Peterson","state":"MN","county":"Fillmore","zip":"55962"}'>Peterson</div>
<div class="option" data='{"value":"Pilot Mound","state":"MN","county":"Fillmore","zip":"55923"}'>Pilot Mound</div>
<div class="option" data='{"value":"Preston","state":"MN","county":"Fillmore","zip":"55965"}'>Preston</div>
<div class="option" data='{"value":"Rushford","state":"MN","county":"Fillmore","zip":"55971"}'>Rushford</div>
<div class="option" data='{"value":"South Rushford","state":"MN","county":"Fillmore","zip":"55971"}'>South Rushford</div>
<div class="option" data='{"value":"Spring Valley","state":"MN","county":"Fillmore","zip":"55975"}'>Spring Valley</div>
<div class="option" data='{"value":"Whalan","state":"MN","county":"Fillmore","zip":"55949"}'>Whalan</div>
<div class="option" id="option_end" data='{"value":"Wykoff","state":"MN","county":"Fillmore","zip":"55990"}'>Wykoff</div>
<%  }  else if (county.equals("Freeborn"))  {  %>
<div class="option" data='{"value":"Albert Lea","state":"MN","county":"Freeborn","zip":"56007"}'>Albert Lea</div>
<div class="option" data='{"value":"Alden","state":"MN","county":"Freeborn","zip":"56009"}'>Alden</div>
<div class="option" data='{"value":"Clarks Grove","state":"MN","county":"Freeborn","zip":"56016"}'>Clarks Grove</div>
<div class="option" data='{"value":"Conger","state":"MN","county":"Freeborn","zip":"56020"}'>Conger</div>
<div class="option" data='{"value":"Emmons","state":"MN","county":"Freeborn","zip":"56029"}'>Emmons</div>
<div class="option" data='{"value":"Freeborn","state":"MN","county":"Freeborn","zip":"56032"}'>Freeborn</div>
<div class="option" data='{"value":"Geneva","state":"MN","county":"Freeborn","zip":"56035"}'>Geneva</div>
<div class="option" data='{"value":"Glenville","state":"MN","county":"Freeborn","zip":"56036"}'>Glenville</div>
<div class="option" data='{"value":"Hartland","state":"MN","county":"Freeborn","zip":"56042"}'>Hartland</div>
<div class="option" data='{"value":"Hayward","state":"MN","county":"Freeborn","zip":"56043"}'>Hayward</div>
<div class="option" data='{"value":"Hollandale","state":"MN","county":"Freeborn","zip":"56045"}'>Hollandale</div>
<div class="option" data='{"value":"London","state":"MN","county":"Freeborn","zip":"56036"}'>London</div>
<div class="option" data='{"value":"Manchester","state":"MN","county":"Freeborn","zip":"56007"}'>Manchester</div>
<div class="option" data='{"value":"Myrtle","state":"MN","county":"Freeborn","zip":"56036"}'>Myrtle</div>
<div class="option" id="option_end" data='{"value":"Twin Lakes","state":"MN","county":"Freeborn","zip":"56089"}'>Twin Lakes</div>
<%  }  else if (county.equals("Goodhue"))  {  %>
<div class="option" data='{"value":"Bellchester","state":"MN","county":"Goodhue","zip":"55027"}'>Bellchester</div>
<div class="option" data='{"value":"Bombay","state":"MN","county":"Goodhue","zip":"55946"}'>Bombay</div>
<div class="option" data='{"value":"Cannon Falls","state":"MN","county":"Goodhue","zip":"55009"}'>Cannon Falls</div>
<div class="option" data='{"value":"Dennison","state":"MN","county":"Goodhue","zip":"55018"}'>Dennison</div>
<div class="option" data='{"value":"Etter","state":"MN","county":"Goodhue","zip":"55089"}'>Etter</div>
<div class="option" data='{"value":"Frontenac","state":"MN","county":"Goodhue","zip":"55026"}'>Frontenac</div>
<div class="option" data='{"value":"Goodhue","state":"MN","county":"Goodhue","zip":"55027"}'>Goodhue</div>
<div class="option" data='{"value":"Kenyon","state":"MN","county":"Goodhue","zip":"55946"}'>Kenyon</div>
<div class="option" data='{"value":"Miesville","state":"MN","county":"Goodhue","zip":"55009"}'>Miesville</div>
<div class="option" data='{"value":"Moland","state":"MN","county":"Goodhue","zip":"55946"}'>Moland</div>
<div class="option" data='{"value":"Pine Island","state":"MN","county":"Goodhue","zip":"55963"}'>Pine Island</div>
<div class="option" data='{"value":"Red Wing","state":"MN","county":"Goodhue","zip":"55066"}'>Red Wing</div>
<div class="option" data='{"value":"Stanton","state":"MN","county":"Goodhue","zip":"55018"}'>Stanton</div>
<div class="option" data='{"value":"Vasa","state":"MN","county":"Goodhue","zip":"55089"}'>Vasa</div>
<div class="option" data='{"value":"Wanamingo","state":"MN","county":"Goodhue","zip":"55983"}'>Wanamingo</div>
<div class="option" data='{"value":"Wastedo","state":"MN","county":"Goodhue","zip":"55009"}'>Wastedo</div>
<div class="option" data='{"value":"Welch","state":"MN","county":"Goodhue","zip":"55089"}'>Welch</div>
<div class="option" data='{"value":"White Rock","state":"MN","county":"Goodhue","zip":"55009"}'>White Rock</div>
<div class="option" id="option_end" data='{"value":"Zumbrota","state":"MN","county":"Goodhue","zip":"55992"}'>Zumbrota</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Ashby","state":"MN","county":"Grant","zip":"56309"}'>Ashby</div>
<div class="option" data='{"value":"Barrett","state":"MN","county":"Grant","zip":"56311"}'>Barrett</div>
<div class="option" data='{"value":"Elbow Lake","state":"MN","county":"Grant","zip":"56531"}'>Elbow Lake</div>
<div class="option" data='{"value":"Erdahl","state":"MN","county":"Grant","zip":"56531"}'>Erdahl</div>
<div class="option" data='{"value":"Herman","state":"MN","county":"Grant","zip":"56248"}'>Herman</div>
<div class="option" data='{"value":"Hoffman","state":"MN","county":"Grant","zip":"56339"}'>Hoffman</div>
<div class="option" data='{"value":"Norcross","state":"MN","county":"Grant","zip":"56274"}'>Norcross</div>
<div class="option" id="option_end" data='{"value":"Wendell","state":"MN","county":"Grant","zip":"56590"}'>Wendell</div>
<%  }  else if (county.equals("Hennepin"))  {  %>
<div class="option" data='{"value":"Bible College","state":"MN","county":"Hennepin","zip":"55375"}'>Bible College</div>
<div class="option" data='{"value":"Bloomington","state":"MN","county":"Hennepin","zip":"55425,55435,55431,55438,55437,55439,55420"}'>Bloomington</div>
<div class="option" data='{"value":"Brooklyn Center","state":"MN","county":"Hennepin","zip":"55444,55430,55428,55443,55429"}'>Brooklyn Center</div>
<div class="option" data='{"value":"Brooklyn Park","state":"MN","county":"Hennepin","zip":"55444,55443,55429,55445,55428"}'>Brooklyn Park</div>
<div class="option" data='{"value":"Champlin","state":"MN","county":"Hennepin","zip":"55316"}'>Champlin</div>
<div class="option" data='{"value":"Corcoran","state":"MN","county":"Hennepin","zip":"55340,55357,55374,55311"}'>Corcoran</div>
<div class="option" data='{"value":"Crown College","state":"MN","county":"Hennepin","zip":"55375"}'>Crown College</div>
<div class="option" data='{"value":"Crystal","state":"MN","county":"Hennepin","zip":"55422,55427,55429,55428"}'>Crystal</div>
<div class="option" data='{"value":"Crystal Bay","state":"MN","county":"Hennepin","zip":"55323"}'>Crystal Bay</div>
<div class="option" data='{"value":"Dayton","state":"MN","county":"Hennepin","zip":"55327,55369"}'>Dayton</div>
<div class="option" data='{"value":"Deephaven","state":"MN","county":"Hennepin","zip":"55391,55331"}'>Deephaven</div>
<div class="option" data='{"value":"Eden Prairie","state":"MN","county":"Hennepin","zip":"55343,55346,55344,55347"}'>Eden Prairie</div>
<div class="option" data='{"value":"Edina","state":"MN","county":"Hennepin","zip":"55439,55424,55435,55343,55416,55436,55410"}'>Edina</div>
<div class="option" data='{"value":"Excelsior","state":"MN","county":"Hennepin","zip":"55331"}'>Excelsior</div>
<div class="option" data='{"value":"Fort Snelling","state":"MN","county":"Hennepin","zip":"55111"}'>Fort Snelling</div>
<div class="option" data='{"value":"Fort Snelling Military Reserve","state":"MN","county":"Hennepin","zip":"55111"}'>Fort Snelling Military Reserve</div>
<div class="option" data='{"value":"Golden Valley","state":"MN","county":"Hennepin","zip":"55426,55422,55416,55427"}'>Golden Valley</div>
<div class="option" data='{"value":"Greenfield","state":"MN","county":"Hennepin","zip":"55357"}'>Greenfield</div>
<div class="option" data='{"value":"Greenwood","state":"MN","county":"Hennepin","zip":"55331"}'>Greenwood</div>
<div class="option" data='{"value":"Hamel","state":"MN","county":"Hennepin","zip":"55340"}'>Hamel</div>
<div class="option" data='{"value":"Hassan","state":"MN","county":"Hennepin","zip":"55369,55374,55327,55311"}'>Hassan</div>
<div class="option" data='{"value":"Hopkins","state":"MN","county":"Hennepin","zip":"55345,55343,55305"}'>Hopkins</div>
<div class="option" data='{"value":"Independence","state":"MN","county":"Hennepin","zip":"55357,55359"}'>Independence</div>
<div class="option" data='{"value":"Long Lake","state":"MN","county":"Hennepin","zip":"55356"}'>Long Lake</div>
<div class="option" data='{"value":"Loretto","state":"MN","county":"Hennepin","zip":"55599,55597,55598,55595,55357,55596"}'>Loretto</div>
<div class="option" data='{"value":"Maple Grove","state":"MN","county":"Hennepin","zip":"55569,55369,55311"}'>Maple Grove</div>
<div class="option" data='{"value":"Maple Plain","state":"MN","county":"Hennepin","zip":"55579,55348,55577,55570,55571,55572,55574,55593,55576,55359,55578"}'>Maple Plain</div>
<div class="option" data='{"value":"Medicine Lake","state":"MN","county":"Hennepin","zip":"55441"}'>Medicine Lake</div>
<div class="option" data='{"value":"Medina","state":"MN","county":"Hennepin","zip":"55357,55359,55340"}'>Medina</div>
<div class="option" data='{"value":"Minneapolis","state":"MN","county":"Hennepin","zip":"55441,55440,55439,55437,55436,55401,55402,55403,55404,55405,55442,55443,55460,55459,55458,55455,55454,55450,55447,55446,55445,55444,55406,55407,55435,55418,55419,55424,55420,55428,55427,55426,55425,55422,55417,55416,55429,55409,55431,55410,55411,55412,55413,55414,55415,55430,55423,55470,55474,55478,55479,55480,55488,55487,55486,55483,55485,55472,55408,55484,55468,55438"}'>Minneapolis</div>
<div class="option" data='{"value":"Minnetonka","state":"MN","county":"Hennepin","zip":"55305,55343,55345"}'>Minnetonka</div>
<div class="option" data='{"value":"Minnetonka Beach","state":"MN","county":"Hennepin","zip":"55361"}'>Minnetonka Beach</div>
<div class="option" data='{"value":"Minnetonka Mills","state":"MN","county":"Hennepin","zip":"55343"}'>Minnetonka Mills</div>
<div class="option" data='{"value":"Minnetrista","state":"MN","county":"Hennepin","zip":"55364,55375,55331,55359"}'>Minnetrista</div>
<div class="option" data='{"value":"Mound","state":"MN","county":"Hennepin","zip":"55364"}'>Mound</div>
<div class="option" data='{"value":"Navarre","state":"MN","county":"Hennepin","zip":"55392"}'>Navarre</div>
<div class="option" data='{"value":"New Hope","state":"MN","county":"Hennepin","zip":"55427,55428"}'>New Hope</div>
<div class="option" data='{"value":"Orono","state":"MN","county":"Hennepin","zip":"55356,55359,55364,55391,55323,55331"}'>Orono</div>
<div class="option" data='{"value":"Osseo","state":"MN","county":"Hennepin","zip":"55311,55569,55369"}'>Osseo</div>
<div class="option" data='{"value":"Otsego","state":"MN","county":"Hennepin","zip":"55327,55374"}'>Otsego</div>
<div class="option" data='{"value":"Plymouth","state":"MN","county":"Hennepin","zip":"55441,55442,55446,55447"}'>Plymouth</div>
<div class="option" data='{"value":"Richfield","state":"MN","county":"Hennepin","zip":"55423"}'>Richfield</div>
<div class="option" data='{"value":"Robbinsdale","state":"MN","county":"Hennepin","zip":"55422"}'>Robbinsdale</div>
<div class="option" data='{"value":"Rogers","state":"MN","county":"Hennepin","zip":"55374"}'>Rogers</div>
<div class="option" data='{"value":"Saint Anthony","state":"MN","county":"Hennepin","zip":"55418"}'>Saint Anthony</div>
<div class="option" data='{"value":"Saint Anthony Village","state":"MN","county":"Hennepin","zip":"55418"}'>Saint Anthony Village</div>
<div class="option" data='{"value":"Saint Bonifacius","state":"MN","county":"Hennepin","zip":"55375"}'>Saint Bonifacius</div>
<div class="option" data='{"value":"Saint Louis Park","state":"MN","county":"Hennepin","zip":"55426,55424,55416,55436"}'>Saint Louis Park</div>
<div class="option" data='{"value":"Saint Paul","state":"MN","county":"Hennepin","zip":"55111"}'>Saint Paul</div>
<div class="option" data='{"value":"Shorewood","state":"MN","county":"Hennepin","zip":"55364,55331"}'>Shorewood</div>
<div class="option" data='{"value":"Spring Park","state":"MN","county":"Hennepin","zip":"55384"}'>Spring Park</div>
<div class="option" data='{"value":"Tonka Bay","state":"MN","county":"Hennepin","zip":"55331"}'>Tonka Bay</div>
<div class="option" data='{"value":"Wayzata","state":"MN","county":"Hennepin","zip":"55391"}'>Wayzata</div>
<div class="option" data='{"value":"Woodland","state":"MN","county":"Hennepin","zip":"55391"}'>Woodland</div>
<div class="option" id="option_end" data='{"value":"Young America","state":"MN","county":"Hennepin","zip":"55573"}'>Young America</div>
<%  }  else if (county.equals("Houston"))  {  %>
<div class="option" data='{"value":"Brownsville","state":"MN","county":"Houston","zip":"55919"}'>Brownsville</div>
<div class="option" data='{"value":"Caledonia","state":"MN","county":"Houston","zip":"55921"}'>Caledonia</div>
<div class="option" data='{"value":"Dresbach","state":"MN","county":"Houston","zip":"55947"}'>Dresbach</div>
<div class="option" data='{"value":"Eitzen","state":"MN","county":"Houston","zip":"55931"}'>Eitzen</div>
<div class="option" data='{"value":"Freeburg","state":"MN","county":"Houston","zip":"55921"}'>Freeburg</div>
<div class="option" data='{"value":"Hokah","state":"MN","county":"Houston","zip":"55941"}'>Hokah</div>
<div class="option" data='{"value":"Houston","state":"MN","county":"Houston","zip":"55943"}'>Houston</div>
<div class="option" data='{"value":"La Crescent","state":"MN","county":"Houston","zip":"55947"}'>La Crescent</div>
<div class="option" data='{"value":"Reno","state":"MN","county":"Houston","zip":"55919"}'>Reno</div>
<div class="option" id="option_end" data='{"value":"Spring Grove","state":"MN","county":"Houston","zip":"55974"}'>Spring Grove</div>
<%  }  else if (county.equals("Hubbard"))  {  %>
<div class="option" data='{"value":"Akeley","state":"MN","county":"Hubbard","zip":"56433"}'>Akeley</div>
<div class="option" data='{"value":"Arago","state":"MN","county":"Hubbard","zip":"56470"}'>Arago</div>
<div class="option" data='{"value":"Becida","state":"MN","county":"Hubbard","zip":"56678"}'>Becida</div>
<div class="option" data='{"value":"Benedict","state":"MN","county":"Hubbard","zip":"56436"}'>Benedict</div>
<div class="option" data='{"value":"Dorset","state":"MN","county":"Hubbard","zip":"56470"}'>Dorset</div>
<div class="option" data='{"value":"Guthrie","state":"MN","county":"Hubbard","zip":"56461"}'>Guthrie</div>
<div class="option" data='{"value":"Hubbard","state":"MN","county":"Hubbard","zip":"56470"}'>Hubbard</div>
<div class="option" data='{"value":"La Porte","state":"MN","county":"Hubbard","zip":"56461"}'>La Porte</div>
<div class="option" data='{"value":"Lake Emma","state":"MN","county":"Hubbard","zip":"56470"}'>Lake Emma</div>
<div class="option" data='{"value":"Lake George","state":"MN","county":"Hubbard","zip":"56458"}'>Lake George</div>
<div class="option" data='{"value":"Lake Itasca","state":"MN","county":"Hubbard","zip":"56470"}'>Lake Itasca</div>
<div class="option" data='{"value":"Lammers","state":"MN","county":"Hubbard","zip":"56678"}'>Lammers</div>
<div class="option" data='{"value":"Laporte","state":"MN","county":"Hubbard","zip":"56461"}'>Laporte</div>
<div class="option" data='{"value":"Mantrap","state":"MN","county":"Hubbard","zip":"56467"}'>Mantrap</div>
<div class="option" data='{"value":"Nebish","state":"MN","county":"Hubbard","zip":"56467"}'>Nebish</div>
<div class="option" data='{"value":"Nevis","state":"MN","county":"Hubbard","zip":"56467"}'>Nevis</div>
<div class="option" data='{"value":"Park Rapids","state":"MN","county":"Hubbard","zip":"56470"}'>Park Rapids</div>
<div class="option" data='{"value":"Solway","state":"MN","county":"Hubbard","zip":"56678"}'>Solway</div>
<div class="option" id="option_end" data='{"value":"Todd","state":"MN","county":"Hubbard","zip":"56470"}'>Todd</div>
<%  }  else if (county.equals("Isanti"))  {  %>
<div class="option" data='{"value":"Braham","state":"MN","county":"Isanti","zip":"55006"}'>Braham</div>
<div class="option" data='{"value":"Cambridge","state":"MN","county":"Isanti","zip":"55008"}'>Cambridge</div>
<div class="option" data='{"value":"Dalbo","state":"MN","county":"Isanti","zip":"55017"}'>Dalbo</div>
<div class="option" data='{"value":"Day","state":"MN","county":"Isanti","zip":"55006"}'>Day</div>
<div class="option" data='{"value":"Edgewood","state":"MN","county":"Isanti","zip":"55008"}'>Edgewood</div>
<div class="option" data='{"value":"Grandy","state":"MN","county":"Isanti","zip":"55029"}'>Grandy</div>
<div class="option" data='{"value":"Grass Lake","state":"MN","county":"Isanti","zip":"55006"}'>Grass Lake</div>
<div class="option" data='{"value":"Isanti","state":"MN","county":"Isanti","zip":"55040"}'>Isanti</div>
<div class="option" data='{"value":"Spectacle Lake","state":"MN","county":"Isanti","zip":"55008"}'>Spectacle Lake</div>
<div class="option" data='{"value":"Stanchfield","state":"MN","county":"Isanti","zip":"55080"}'>Stanchfield</div>
<div class="option" id="option_end" data='{"value":"Stanford","state":"MN","county":"Isanti","zip":"55080"}'>Stanford</div>
<%  }  else if (county.equals("Itasca"))  {  %>
<div class="option" data='{"value":"Arcturus","state":"MN","county":"Itasca","zip":"55786"}'>Arcturus</div>
<div class="option" data='{"value":"Ball Bluff","state":"MN","county":"Itasca","zip":"55752"}'>Ball Bluff</div>
<div class="option" data='{"value":"Bass Brook","state":"MN","county":"Itasca","zip":"55721"}'>Bass Brook</div>
<div class="option" data='{"value":"Bigfork","state":"MN","county":"Itasca","zip":"56628,56639"}'>Bigfork</div>
<div class="option" data='{"value":"Boray","state":"MN","county":"Itasca","zip":"55709"}'>Boray</div>
<div class="option" data='{"value":"Bovey","state":"MN","county":"Itasca","zip":"55709"}'>Bovey</div>
<div class="option" data='{"value":"Bowstring","state":"MN","county":"Itasca","zip":"56631"}'>Bowstring</div>
<div class="option" data='{"value":"Calumet","state":"MN","county":"Itasca","zip":"55716"}'>Calumet</div>
<div class="option" data='{"value":"Cohasset","state":"MN","county":"Itasca","zip":"55721"}'>Cohasset</div>
<div class="option" data='{"value":"Coleraine","state":"MN","county":"Itasca","zip":"55722"}'>Coleraine</div>
<div class="option" data='{"value":"Cooley","state":"MN","county":"Itasca","zip":"55769"}'>Cooley</div>
<div class="option" data='{"value":"Cornish","state":"MN","county":"Itasca","zip":"55752"}'>Cornish</div>
<div class="option" data='{"value":"Craigville","state":"MN","county":"Itasca","zip":"56639"}'>Craigville</div>
<div class="option" data='{"value":"Deer Riv","state":"MN","county":"Itasca","zip":"56636"}'>Deer Riv</div>
<div class="option" data='{"value":"Deer River","state":"MN","county":"Itasca","zip":"56636"}'>Deer River</div>
<div class="option" data='{"value":"Effie","state":"MN","county":"Itasca","zip":"56639"}'>Effie</div>
<div class="option" data='{"value":"Good Hope","state":"MN","county":"Itasca","zip":"56681"}'>Good Hope</div>
<div class="option" data='{"value":"Goodland","state":"MN","county":"Itasca","zip":"55742"}'>Goodland</div>
<div class="option" data='{"value":"Grand Rapids","state":"MN","county":"Itasca","zip":"55745,55744,55730"}'>Grand Rapids</div>
<div class="option" data='{"value":"Greenway","state":"MN","county":"Itasca","zip":"55764"}'>Greenway</div>
<div class="option" data='{"value":"Holman","state":"MN","county":"Itasca","zip":"55786"}'>Holman</div>
<div class="option" data='{"value":"Inger","state":"MN","county":"Itasca","zip":"56636"}'>Inger</div>
<div class="option" data='{"value":"Jacobson","state":"MN","county":"Itasca","zip":"55752"}'>Jacobson</div>
<div class="option" data='{"value":"Keewatin","state":"MN","county":"Itasca","zip":"55753"}'>Keewatin</div>
<div class="option" data='{"value":"Lawrence","state":"MN","county":"Itasca","zip":"55786"}'>Lawrence</div>
<div class="option" data='{"value":"Lone Pine","state":"MN","county":"Itasca","zip":"55769"}'>Lone Pine</div>
<div class="option" data='{"value":"Marble","state":"MN","county":"Itasca","zip":"55764"}'>Marble</div>
<div class="option" data='{"value":"Marcell","state":"MN","county":"Itasca","zip":"56657"}'>Marcell</div>
<div class="option" data='{"value":"Max","state":"MN","county":"Itasca","zip":"56659"}'>Max</div>
<div class="option" data='{"value":"Morse","state":"MN","county":"Itasca","zip":"56636"}'>Morse</div>
<div class="option" data='{"value":"Nashwauk","state":"MN","county":"Itasca","zip":"55769"}'>Nashwauk</div>
<div class="option" data='{"value":"Oslund","state":"MN","county":"Itasca","zip":"56680"}'>Oslund</div>
<div class="option" data='{"value":"Oteneagen","state":"MN","county":"Itasca","zip":"56636"}'>Oteneagen</div>
<div class="option" data='{"value":"Pengilly","state":"MN","county":"Itasca","zip":"55775"}'>Pengilly</div>
<div class="option" data='{"value":"Sand Lake","state":"MN","county":"Itasca","zip":"56680"}'>Sand Lake</div>
<div class="option" data='{"value":"Savannah","state":"MN","county":"Itasca","zip":"55786"}'>Savannah</div>
<div class="option" data='{"value":"Spring Lake","state":"MN","county":"Itasca","zip":"56680"}'>Spring Lake</div>
<div class="option" data='{"value":"Squaw Lake","state":"MN","county":"Itasca","zip":"56681"}'>Squaw Lake</div>
<div class="option" data='{"value":"Stokes","state":"MN","county":"Itasca","zip":"56628"}'>Stokes</div>
<div class="option" data='{"value":"Swan River","state":"MN","county":"Itasca","zip":"55784"}'>Swan River</div>
<div class="option" data='{"value":"Taconite","state":"MN","county":"Itasca","zip":"55786"}'>Taconite</div>
<div class="option" data='{"value":"Talmoon","state":"MN","county":"Itasca","zip":"56637"}'>Talmoon</div>
<div class="option" data='{"value":"Warba","state":"MN","county":"Itasca","zip":"55793"}'>Warba</div>
<div class="option" data='{"value":"Wirt","state":"MN","county":"Itasca","zip":"56688"}'>Wirt</div>
<div class="option" id="option_end" data='{"value":"Zemple","state":"MN","county":"Itasca","zip":"56636"}'>Zemple</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Alpha","state":"MN","county":"Jackson","zip":"56111"}'>Alpha</div>
<div class="option" data='{"value":"Heron Lake","state":"MN","county":"Jackson","zip":"56137"}'>Heron Lake</div>
<div class="option" data='{"value":"Jackson","state":"MN","county":"Jackson","zip":"56143"}'>Jackson</div>
<div class="option" data='{"value":"Lakefield","state":"MN","county":"Jackson","zip":"56150"}'>Lakefield</div>
<div class="option" id="option_end" data='{"value":"Okabena","state":"MN","county":"Jackson","zip":"56161"}'>Okabena</div>
<%  }  else if (county.equals("Kanabec"))  {  %>
<div class="option" data='{"value":"Brunswick","state":"MN","county":"Kanabec","zip":"55051"}'>Brunswick</div>
<div class="option" data='{"value":"Knife Lake","state":"MN","county":"Kanabec","zip":"55051"}'>Knife Lake</div>
<div class="option" data='{"value":"Mora","state":"MN","county":"Kanabec","zip":"55051"}'>Mora</div>
<div class="option" data='{"value":"Ogilvie","state":"MN","county":"Kanabec","zip":"56358"}'>Ogilvie</div>
<div class="option" data='{"value":"Quamba","state":"MN","county":"Kanabec","zip":"55051"}'>Quamba</div>
<div class="option" id="option_end" data='{"value":"Warman","state":"MN","county":"Kanabec","zip":"55051"}'>Warman</div>
<%  }  else if (county.equals("Kandiyohi"))  {  %>
<div class="option" data='{"value":"Atwater","state":"MN","county":"Kandiyohi","zip":"56209"}'>Atwater</div>
<div class="option" data='{"value":"Blomkest","state":"MN","county":"Kandiyohi","zip":"56216"}'>Blomkest</div>
<div class="option" data='{"value":"Hawick","state":"MN","county":"Kandiyohi","zip":"56273"}'>Hawick</div>
<div class="option" data='{"value":"Kandiyohi","state":"MN","county":"Kandiyohi","zip":"56251"}'>Kandiyohi</div>
<div class="option" data='{"value":"Lake Lillian","state":"MN","county":"Kandiyohi","zip":"56253"}'>Lake Lillian</div>
<div class="option" data='{"value":"New London","state":"MN","county":"Kandiyohi","zip":"56273"}'>New London</div>
<div class="option" data='{"value":"Pennock","state":"MN","county":"Kandiyohi","zip":"56279"}'>Pennock</div>
<div class="option" data='{"value":"Prinsburg","state":"MN","county":"Kandiyohi","zip":"56281"}'>Prinsburg</div>
<div class="option" data='{"value":"Raymond","state":"MN","county":"Kandiyohi","zip":"56282"}'>Raymond</div>
<div class="option" data='{"value":"Spicer","state":"MN","county":"Kandiyohi","zip":"56288"}'>Spicer</div>
<div class="option" data='{"value":"Sunburg","state":"MN","county":"Kandiyohi","zip":"56289"}'>Sunburg</div>
<div class="option" data='{"value":"Svea","state":"MN","county":"Kandiyohi","zip":"56216"}'>Svea</div>
<div class="option" id="option_end" data='{"value":"Willmar","state":"MN","county":"Kandiyohi","zip":"56201"}'>Willmar</div>
<%  }  else if (county.equals("Kittson"))  {  %>
<div class="option" data='{"value":"Donaldson","state":"MN","county":"Kittson","zip":"56720"}'>Donaldson</div>
<div class="option" data='{"value":"Hallock","state":"MN","county":"Kittson","zip":"56740,56728,56755"}'>Hallock</div>
<div class="option" data='{"value":"Halma","state":"MN","county":"Kittson","zip":"56729"}'>Halma</div>
<div class="option" data='{"value":"Humboldt","state":"MN","county":"Kittson","zip":"56731"}'>Humboldt</div>
<div class="option" data='{"value":"Karlstad","state":"MN","county":"Kittson","zip":"56732"}'>Karlstad</div>
<div class="option" data='{"value":"Kennedy","state":"MN","county":"Kittson","zip":"56733"}'>Kennedy</div>
<div class="option" data='{"value":"Lake Bronson","state":"MN","county":"Kittson","zip":"56734"}'>Lake Bronson</div>
<div class="option" data='{"value":"Lancaster","state":"MN","county":"Kittson","zip":"56735"}'>Lancaster</div>
<div class="option" data='{"value":"Northcote","state":"MN","county":"Kittson","zip":"56728"}'>Northcote</div>
<div class="option" data='{"value":"Noyes","state":"MN","county":"Kittson","zip":"56740"}'>Noyes</div>
<div class="option" data='{"value":"Orleans","state":"MN","county":"Kittson","zip":"56735"}'>Orleans</div>
<div class="option" id="option_end" data='{"value":"Saint Vincent","state":"MN","county":"Kittson","zip":"56755"}'>Saint Vincent</div>
<%  }  else if (county.equals("Koochiching"))  {  %>
<div class="option" data='{"value":"Ardenhurst","state":"MN","county":"Koochiching","zip":"56661"}'>Ardenhurst</div>
<div class="option" data='{"value":"Bergville","state":"MN","county":"Koochiching","zip":"56661"}'>Bergville</div>
<div class="option" data='{"value":"Big Falls","state":"MN","county":"Koochiching","zip":"56627"}'>Big Falls</div>
<div class="option" data='{"value":"Birchdale","state":"MN","county":"Koochiching","zip":"56629"}'>Birchdale</div>
<div class="option" data='{"value":"Black River","state":"MN","county":"Koochiching","zip":"56654"}'>Black River</div>
<div class="option" data='{"value":"Dora Lake","state":"MN","county":"Koochiching","zip":"56661"}'>Dora Lake</div>
<div class="option" data='{"value":"Forest Grove","state":"MN","county":"Koochiching","zip":"56660"}'>Forest Grove</div>
<div class="option" data='{"value":"Gemmell","state":"MN","county":"Koochiching","zip":"56660"}'>Gemmell</div>
<div class="option" data='{"value":"Grand Falls","state":"MN","county":"Koochiching","zip":"56627"}'>Grand Falls</div>
<div class="option" data='{"value":"Grattan","state":"MN","county":"Koochiching","zip":"56661"}'>Grattan</div>
<div class="option" data='{"value":"Happyland","state":"MN","county":"Koochiching","zip":"56653"}'>Happyland</div>
<div class="option" data='{"value":"Indus","state":"MN","county":"Koochiching","zip":"56629"}'>Indus</div>
<div class="option" data='{"value":"International Falls","state":"MN","county":"Koochiching","zip":"56649,56649"}'>International Falls</div>
<div class="option" data='{"value":"Kabetogama","state":"MN","county":"Koochiching","zip":"56669"}'>Kabetogama</div>
<div class="option" data='{"value":"Kinghurst","state":"MN","county":"Koochiching","zip":"56661"}'>Kinghurst</div>
<div class="option" data='{"value":"Lindford","state":"MN","county":"Koochiching","zip":"56653"}'>Lindford</div>
<div class="option" data='{"value":"Littlefork","state":"MN","county":"Koochiching","zip":"56653"}'>Littlefork</div>
<div class="option" data='{"value":"Loman","state":"MN","county":"Koochiching","zip":"56654"}'>Loman</div>
<div class="option" data='{"value":"Manitou","state":"MN","county":"Koochiching","zip":"56629"}'>Manitou</div>
<div class="option" data='{"value":"Margie","state":"MN","county":"Koochiching","zip":"56658"}'>Margie</div>
<div class="option" data='{"value":"Mizpah","state":"MN","county":"Koochiching","zip":"56660"}'>Mizpah</div>
<div class="option" data='{"value":"Mozeppa","state":"MN","county":"Koochiching","zip":"56660"}'>Mozeppa</div>
<div class="option" data='{"value":"Nett River","state":"MN","county":"Koochiching","zip":"56627"}'>Nett River</div>
<div class="option" data='{"value":"Nore","state":"MN","county":"Koochiching","zip":"56661"}'>Nore</div>
<div class="option" data='{"value":"Northome","state":"MN","county":"Koochiching","zip":"56661"}'>Northome</div>
<div class="option" data='{"value":"Ranier","state":"MN","county":"Koochiching","zip":"56668"}'>Ranier</div>
<div class="option" data='{"value":"Ray","state":"MN","county":"Koochiching","zip":"56669"}'>Ray</div>
<div class="option" data='{"value":"Shooks","state":"MN","county":"Koochiching","zip":"56661"}'>Shooks</div>
<div class="option" data='{"value":"South International Falls","state":"MN","county":"Koochiching","zip":"56679"}'>South International Falls</div>
<div class="option" id="option_end" data='{"value":"Wildwood","state":"MN","county":"Koochiching","zip":"56661"}'>Wildwood</div>
<%  }  else if (county.equals("Lac Qui Parle"))  {  %>
<div class="option" data='{"value":"Bellingham","state":"MN","county":"Lac Qui Parle","zip":"56212"}'>Bellingham</div>
<div class="option" data='{"value":"Boyd","state":"MN","county":"Lac Qui Parle","zip":"56218"}'>Boyd</div>
<div class="option" data='{"value":"Dawson","state":"MN","county":"Lac Qui Parle","zip":"56232"}'>Dawson</div>
<div class="option" data='{"value":"Louisburg","state":"MN","county":"Lac Qui Parle","zip":"56256"}'>Louisburg</div>
<div class="option" data='{"value":"Madison","state":"MN","county":"Lac Qui Parle","zip":"56256"}'>Madison</div>
<div class="option" data='{"value":"Marietta","state":"MN","county":"Lac Qui Parle","zip":"56257"}'>Marietta</div>
<div class="option" id="option_end" data='{"value":"Nassau","state":"MN","county":"Lac Qui Parle","zip":"56257"}'>Nassau</div>
<%  }  else if (county.equals("Lake"))  {  %>
<div class="option" data='{"value":"Beaver Bay","state":"MN","county":"Lake","zip":"55601"}'>Beaver Bay</div>
<div class="option" data='{"value":"Finland","state":"MN","county":"Lake","zip":"55603"}'>Finland</div>
<div class="option" data='{"value":"Isabella","state":"MN","county":"Lake","zip":"55607"}'>Isabella</div>
<div class="option" data='{"value":"Knife River","state":"MN","county":"Lake","zip":"55609"}'>Knife River</div>
<div class="option" data='{"value":"Little Marais","state":"MN","county":"Lake","zip":"55614"}'>Little Marais</div>
<div class="option" data='{"value":"Murphy City","state":"MN","county":"Lake","zip":"55603"}'>Murphy City</div>
<div class="option" data='{"value":"Silver Bay","state":"MN","county":"Lake","zip":"55614"}'>Silver Bay</div>
<div class="option" id="option_end" data='{"value":"Two Harbors","state":"MN","county":"Lake","zip":"55616"}'>Two Harbors</div>
<%  }  else if (county.equals("Lake of the Woods"))  {  %>
<div class="option" data='{"value":"Angle Inlet","state":"MN","county":"Lake of the Woods","zip":"56711"}'>Angle Inlet</div>
<div class="option" data='{"value":"Baudette","state":"MN","county":"Lake of the Woods","zip":"56623"}'>Baudette</div>
<div class="option" data='{"value":"Birch Beach","state":"MN","county":"Lake of the Woods","zip":"56686"}'>Birch Beach</div>
<div class="option" data='{"value":"Border","state":"MN","county":"Lake of the Woods","zip":"56623"}'>Border</div>
<div class="option" data='{"value":"Carp","state":"MN","county":"Lake of the Woods","zip":"56623"}'>Carp</div>
<div class="option" data='{"value":"Clementson","state":"MN","county":"Lake of the Woods","zip":"56623"}'>Clementson</div>
<div class="option" data='{"value":"Hackett","state":"MN","county":"Lake of the Woods","zip":"56623"}'>Hackett</div>
<div class="option" data='{"value":"Long Point","state":"MN","county":"Lake of the Woods","zip":"56686"}'>Long Point</div>
<div class="option" data='{"value":"Lude","state":"MN","county":"Lake of the Woods","zip":"56686"}'>Lude</div>
<div class="option" data='{"value":"Oak Island","state":"MN","county":"Lake of the Woods","zip":"56741"}'>Oak Island</div>
<div class="option" data='{"value":"Penasse","state":"MN","county":"Lake of the Woods","zip":"56711"}'>Penasse</div>
<div class="option" data='{"value":"Pitt","state":"MN","county":"Lake of the Woods","zip":"56623"}'>Pitt</div>
<div class="option" data='{"value":"Spooner","state":"MN","county":"Lake of the Woods","zip":"56623"}'>Spooner</div>
<div class="option" data='{"value":"Warroad","state":"MN","county":"Lake of the Woods","zip":"56741"}'>Warroad</div>
<div class="option" id="option_end" data='{"value":"Williams","state":"MN","county":"Lake of the Woods","zip":"56686"}'>Williams</div>
<%  }  else if (county.equals("Le Sueur"))  {  %>
<div class="option" data='{"value":"Cleveland","state":"MN","county":"Le Sueur","zip":"56017"}'>Cleveland</div>
<div class="option" data='{"value":"Elysian","state":"MN","county":"Le Sueur","zip":"56028"}'>Elysian</div>
<div class="option" data='{"value":"Kasota","state":"MN","county":"Le Sueur","zip":"56050"}'>Kasota</div>
<div class="option" data='{"value":"Le Center","state":"MN","county":"Le Sueur","zip":"56057"}'>Le Center</div>
<div class="option" data='{"value":"Le Sueur","state":"MN","county":"Le Sueur","zip":"56058"}'>Le Sueur</div>
<div class="option" data='{"value":"Montgomery","state":"MN","county":"Le Sueur","zip":"56069"}'>Montgomery</div>
<div class="option" id="option_end" data='{"value":"Waterville","state":"MN","county":"Le Sueur","zip":"56096"}'>Waterville</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Arco","state":"MN","county":"Lincoln","zip":"56113"}'>Arco</div>
<div class="option" data='{"value":"Hendricks","state":"MN","county":"Lincoln","zip":"56136"}'>Hendricks</div>
<div class="option" data='{"value":"Ivanhoe","state":"MN","county":"Lincoln","zip":"56142"}'>Ivanhoe</div>
<div class="option" data='{"value":"Lake Benton","state":"MN","county":"Lincoln","zip":"56149"}'>Lake Benton</div>
<div class="option" id="option_end" data='{"value":"Tyler","state":"MN","county":"Lincoln","zip":"56178"}'>Tyler</div>
<%  }  else if (county.equals("Lyon"))  {  %>
<div class="option" data='{"value":"Amiret","state":"MN","county":"Lyon","zip":"56175"}'>Amiret</div>
<div class="option" data='{"value":"Balaton","state":"MN","county":"Lyon","zip":"56115"}'>Balaton</div>
<div class="option" data='{"value":"Cottonwood","state":"MN","county":"Lyon","zip":"56229"}'>Cottonwood</div>
<div class="option" data='{"value":"Garvin","state":"MN","county":"Lyon","zip":"56132"}'>Garvin</div>
<div class="option" data='{"value":"Ghent","state":"MN","county":"Lyon","zip":"56239"}'>Ghent</div>
<div class="option" data='{"value":"Lynd","state":"MN","county":"Lyon","zip":"56157"}'>Lynd</div>
<div class="option" data='{"value":"Marshall","state":"MN","county":"Lyon","zip":"56258"}'>Marshall</div>
<div class="option" data='{"value":"Minneota","state":"MN","county":"Lyon","zip":"56264"}'>Minneota</div>
<div class="option" data='{"value":"Russell","state":"MN","county":"Lyon","zip":"56169"}'>Russell</div>
<div class="option" data='{"value":"Saint Leo","state":"MN","county":"Lyon","zip":"56264"}'>Saint Leo</div>
<div class="option" data='{"value":"Taunton","state":"MN","county":"Lyon","zip":"56291"}'>Taunton</div>
<div class="option" id="option_end" data='{"value":"Tracy","state":"MN","county":"Lyon","zip":"56175"}'>Tracy</div>
<%  }  else if (county.equals("Mahnomen"))  {  %>
<div class="option" data='{"value":"Beaulieu","state":"MN","county":"Mahnomen","zip":"56557"}'>Beaulieu</div>
<div class="option" data='{"value":"Bejou","state":"MN","county":"Mahnomen","zip":"56516"}'>Bejou</div>
<div class="option" data='{"value":"Lengby","state":"MN","county":"Mahnomen","zip":"56651"}'>Lengby</div>
<div class="option" data='{"value":"Mahnomen","state":"MN","county":"Mahnomen","zip":"56557"}'>Mahnomen</div>
<div class="option" id="option_end" data='{"value":"Naytahwaush","state":"MN","county":"Mahnomen","zip":"56566"}'>Naytahwaush</div>
<%  }  else if (county.equals("Marshall"))  {  %>
<div class="option" data='{"value":"Alvarado","state":"MN","county":"Marshall","zip":"56710"}'>Alvarado</div>
<div class="option" data='{"value":"Angus","state":"MN","county":"Marshall","zip":"56762"}'>Angus</div>
<div class="option" data='{"value":"Argyle","state":"MN","county":"Marshall","zip":"56713"}'>Argyle</div>
<div class="option" data='{"value":"Florian","state":"MN","county":"Marshall","zip":"56758"}'>Florian</div>
<div class="option" data='{"value":"Gatzke","state":"MN","county":"Marshall","zip":"56724"}'>Gatzke</div>
<div class="option" data='{"value":"Grygla","state":"MN","county":"Marshall","zip":"56727"}'>Grygla</div>
<div class="option" data='{"value":"Holt","state":"MN","county":"Marshall","zip":"56738"}'>Holt</div>
<div class="option" data='{"value":"Middle River","state":"MN","county":"Marshall","zip":"56737"}'>Middle River</div>
<div class="option" data='{"value":"Newfolden","state":"MN","county":"Marshall","zip":"56738"}'>Newfolden</div>
<div class="option" data='{"value":"Oslo","state":"MN","county":"Marshall","zip":"56744"}'>Oslo</div>
<div class="option" data='{"value":"Radium","state":"MN","county":"Marshall","zip":"56762"}'>Radium</div>
<div class="option" data='{"value":"Stephen","state":"MN","county":"Marshall","zip":"56757"}'>Stephen</div>
<div class="option" data='{"value":"Strandquist","state":"MN","county":"Marshall","zip":"56758"}'>Strandquist</div>
<div class="option" data='{"value":"Viking","state":"MN","county":"Marshall","zip":"56760"}'>Viking</div>
<div class="option" id="option_end" data='{"value":"Warren","state":"MN","county":"Marshall","zip":"56762"}'>Warren</div>
<%  }  else if (county.equals("Martin"))  {  %>
<div class="option" data='{"value":"Ceylon","state":"MN","county":"Martin","zip":"56121"}'>Ceylon</div>
<div class="option" data='{"value":"Dunnell","state":"MN","county":"Martin","zip":"56127"}'>Dunnell</div>
<div class="option" data='{"value":"Fairmont","state":"MN","county":"Martin","zip":"56075,56031"}'>Fairmont</div>
<div class="option" data='{"value":"Granada","state":"MN","county":"Martin","zip":"56039"}'>Granada</div>
<div class="option" data='{"value":"Northrop","state":"MN","county":"Martin","zip":"56075"}'>Northrop</div>
<div class="option" data='{"value":"Ormsby","state":"MN","county":"Martin","zip":"56162"}'>Ormsby</div>
<div class="option" data='{"value":"Sherburn","state":"MN","county":"Martin","zip":"56171"}'>Sherburn</div>
<div class="option" data='{"value":"Trimont","state":"MN","county":"Martin","zip":"56176"}'>Trimont</div>
<div class="option" data='{"value":"Truman","state":"MN","county":"Martin","zip":"56088"}'>Truman</div>
<div class="option" id="option_end" data='{"value":"Welcome","state":"MN","county":"Martin","zip":"56181"}'>Welcome</div>
<%  }  else if (county.equals("McLeod"))  {  %>
<div class="option" data='{"value":"Brownton","state":"MN","county":"McLeod","zip":"55312"}'>Brownton</div>
<div class="option" data='{"value":"Cedar Mills","state":"MN","county":"McLeod","zip":"55350"}'>Cedar Mills</div>
<div class="option" data='{"value":"Glencoe","state":"MN","county":"McLeod","zip":"55336"}'>Glencoe</div>
<div class="option" data='{"value":"Hutchinson","state":"MN","county":"McLeod","zip":"55350"}'>Hutchinson</div>
<div class="option" data='{"value":"Lester Prairie","state":"MN","county":"McLeod","zip":"55354"}'>Lester Prairie</div>
<div class="option" data='{"value":"Plato","state":"MN","county":"McLeod","zip":"55370"}'>Plato</div>
<div class="option" data='{"value":"Silver Lake","state":"MN","county":"McLeod","zip":"55381"}'>Silver Lake</div>
<div class="option" data='{"value":"Stewart","state":"MN","county":"McLeod","zip":"55385"}'>Stewart</div>
<div class="option" id="option_end" data='{"value":"Winsted","state":"MN","county":"McLeod","zip":"55395"}'>Winsted</div>
<%  }  else if (county.equals("Meeker"))  {  %>
<div class="option" data='{"value":"Cosmos","state":"MN","county":"Meeker","zip":"56228"}'>Cosmos</div>
<div class="option" data='{"value":"Darwin","state":"MN","county":"Meeker","zip":"55324"}'>Darwin</div>
<div class="option" data='{"value":"Dassel","state":"MN","county":"Meeker","zip":"55325"}'>Dassel</div>
<div class="option" data='{"value":"Eden Valley","state":"MN","county":"Meeker","zip":"55329"}'>Eden Valley</div>
<div class="option" data='{"value":"Grove City","state":"MN","county":"Meeker","zip":"56243"}'>Grove City</div>
<div class="option" data='{"value":"Kingston","state":"MN","county":"Meeker","zip":"55325"}'>Kingston</div>
<div class="option" data='{"value":"Litchfield","state":"MN","county":"Meeker","zip":"55355"}'>Litchfield</div>
<div class="option" id="option_end" data='{"value":"Watkins","state":"MN","county":"Meeker","zip":"55389"}'>Watkins</div>
<%  }  else if (county.equals("Mille Lacs"))  {  %>
<div class="option" data='{"value":"Bock","state":"MN","county":"Mille Lacs","zip":"56313"}'>Bock</div>
<div class="option" data='{"value":"Foreston","state":"MN","county":"Mille Lacs","zip":"56330"}'>Foreston</div>
<div class="option" data='{"value":"Isle","state":"MN","county":"Mille Lacs","zip":"56342"}'>Isle</div>
<div class="option" data='{"value":"Milaca","state":"MN","county":"Mille Lacs","zip":"56353"}'>Milaca</div>
<div class="option" data='{"value":"Onamia","state":"MN","county":"Mille Lacs","zip":"56359"}'>Onamia</div>
<div class="option" data='{"value":"Pease","state":"MN","county":"Mille Lacs","zip":"56363"}'>Pease</div>
<div class="option" data='{"value":"Princeton","state":"MN","county":"Mille Lacs","zip":"55371"}'>Princeton</div>
<div class="option" id="option_end" data='{"value":"Wahkon","state":"MN","county":"Mille Lacs","zip":"56386"}'>Wahkon</div>
<%  }  else if (county.equals("Morrison"))  {  %>
<div class="option" data='{"value":"Bowlus","state":"MN","county":"Morrison","zip":"56314"}'>Bowlus</div>
<div class="option" data='{"value":"Buckman","state":"MN","county":"Morrison","zip":"56317"}'>Buckman</div>
<div class="option" data='{"value":"Clough","state":"MN","county":"Morrison","zip":"56475"}'>Clough</div>
<div class="option" data='{"value":"Cushing","state":"MN","county":"Morrison","zip":"56443"}'>Cushing</div>
<div class="option" data='{"value":"Flensburg","state":"MN","county":"Morrison","zip":"56328"}'>Flensburg</div>
<div class="option" data='{"value":"Genola","state":"MN","county":"Morrison","zip":"56364"}'>Genola</div>
<div class="option" data='{"value":"Hillman","state":"MN","county":"Morrison","zip":"56338"}'>Hillman</div>
<div class="option" data='{"value":"Lastrup","state":"MN","county":"Morrison","zip":"56344"}'>Lastrup</div>
<div class="option" data='{"value":"Little Falls","state":"MN","county":"Morrison","zip":"56345"}'>Little Falls</div>
<div class="option" data='{"value":"Motley","state":"MN","county":"Morrison","zip":"56466"}'>Motley</div>
<div class="option" data='{"value":"Parker","state":"MN","county":"Morrison","zip":"56475"}'>Parker</div>
<div class="option" data='{"value":"Pierz","state":"MN","county":"Morrison","zip":"56364"}'>Pierz</div>
<div class="option" data='{"value":"Randall","state":"MN","county":"Morrison","zip":"56475"}'>Randall</div>
<div class="option" data='{"value":"Royalton","state":"MN","county":"Morrison","zip":"56373"}'>Royalton</div>
<div class="option" data='{"value":"Swanville","state":"MN","county":"Morrison","zip":"56382"}'>Swanville</div>
<div class="option" id="option_end" data='{"value":"Upsala","state":"MN","county":"Morrison","zip":"56384"}'>Upsala</div>
<%  }  else if (county.equals("Mower"))  {  %>
<div class="option" data='{"value":"Adams","state":"MN","county":"Mower","zip":"55909"}'>Adams</div>
<div class="option" data='{"value":"Andyville","state":"MN","county":"Mower","zip":"55912"}'>Andyville</div>
<div class="option" data='{"value":"Austin","state":"MN","county":"Mower","zip":"55912"}'>Austin</div>
<div class="option" data='{"value":"Bennington","state":"MN","county":"Mower","zip":"55936"}'>Bennington</div>
<div class="option" data='{"value":"Brownsdale","state":"MN","county":"Mower","zip":"55918"}'>Brownsdale</div>
<div class="option" data='{"value":"Dexter","state":"MN","county":"Mower","zip":"55926"}'>Dexter</div>
<div class="option" data='{"value":"Elkton","state":"MN","county":"Mower","zip":"55933"}'>Elkton</div>
<div class="option" data='{"value":"Frankford","state":"MN","county":"Mower","zip":"55936"}'>Frankford</div>
<div class="option" data='{"value":"Grand Meadow","state":"MN","county":"Mower","zip":"55936"}'>Grand Meadow</div>
<div class="option" data='{"value":"Johnsburg","state":"MN","county":"Mower","zip":"55909"}'>Johnsburg</div>
<div class="option" data='{"value":"Lansing","state":"MN","county":"Mower","zip":"55950"}'>Lansing</div>
<div class="option" data='{"value":"Le Roy","state":"MN","county":"Mower","zip":"55951"}'>Le Roy</div>
<div class="option" data='{"value":"Lyle","state":"MN","county":"Mower","zip":"55953"}'>Lyle</div>
<div class="option" data='{"value":"Nevada","state":"MN","county":"Mower","zip":"55953"}'>Nevada</div>
<div class="option" data='{"value":"Nicolville","state":"MN","county":"Mower","zip":"55912"}'>Nicolville</div>
<div class="option" data='{"value":"Racine","state":"MN","county":"Mower","zip":"55967"}'>Racine</div>
<div class="option" data='{"value":"Red Rock","state":"MN","county":"Mower","zip":"55918"}'>Red Rock</div>
<div class="option" data='{"value":"Rose Creek","state":"MN","county":"Mower","zip":"55970"}'>Rose Creek</div>
<div class="option" data='{"value":"Sargeant","state":"MN","county":"Mower","zip":"55973"}'>Sargeant</div>
<div class="option" data='{"value":"Taopi","state":"MN","county":"Mower","zip":"55977"}'>Taopi</div>
<div class="option" id="option_end" data='{"value":"Waltham","state":"MN","county":"Mower","zip":"55982"}'>Waltham</div>
<%  }  else if (county.equals("Murray"))  {  %>
<div class="option" data='{"value":"Avoca","state":"MN","county":"Murray","zip":"56114"}'>Avoca</div>
<div class="option" data='{"value":"Chandler","state":"MN","county":"Murray","zip":"56122"}'>Chandler</div>
<div class="option" data='{"value":"Currie","state":"MN","county":"Murray","zip":"56123"}'>Currie</div>
<div class="option" data='{"value":"Dovray","state":"MN","county":"Murray","zip":"56125"}'>Dovray</div>
<div class="option" data='{"value":"Dundee","state":"MN","county":"Murray","zip":"56131"}'>Dundee</div>
<div class="option" data='{"value":"Fulda","state":"MN","county":"Murray","zip":"56131"}'>Fulda</div>
<div class="option" data='{"value":"Hadley","state":"MN","county":"Murray","zip":"56151"}'>Hadley</div>
<div class="option" data='{"value":"Iona","state":"MN","county":"Murray","zip":"56141"}'>Iona</div>
<div class="option" data='{"value":"Lake Wilson","state":"MN","county":"Murray","zip":"56151"}'>Lake Wilson</div>
<div class="option" id="option_end" data='{"value":"Slayton","state":"MN","county":"Murray","zip":"56172"}'>Slayton</div>
<%  }  else if (county.equals("Nicollet"))  {  %>
<div class="option" data='{"value":"Courtland","state":"MN","county":"Nicollet","zip":"56021"}'>Courtland</div>
<div class="option" data='{"value":"La Fayette","state":"MN","county":"Nicollet","zip":"56054"}'>La Fayette</div>
<div class="option" data='{"value":"Lafayette","state":"MN","county":"Nicollet","zip":"56054"}'>Lafayette</div>
<div class="option" data='{"value":"Mankato","state":"MN","county":"Nicollet","zip":"56003"}'>Mankato</div>
<div class="option" data='{"value":"Nicollet","state":"MN","county":"Nicollet","zip":"56074"}'>Nicollet</div>
<div class="option" data='{"value":"North Mankato","state":"MN","county":"Nicollet","zip":"56003"}'>North Mankato</div>
<div class="option" id="option_end" data='{"value":"Saint Peter","state":"MN","county":"Nicollet","zip":"56082"}'>Saint Peter</div>
<%  }  else if (county.equals("Nobles"))  {  %>
<div class="option" data='{"value":"Adrian","state":"MN","county":"Nobles","zip":"56110"}'>Adrian</div>
<div class="option" data='{"value":"Bigelow","state":"MN","county":"Nobles","zip":"56117"}'>Bigelow</div>
<div class="option" data='{"value":"Brewster","state":"MN","county":"Nobles","zip":"56119"}'>Brewster</div>
<div class="option" data='{"value":"Ellsworth","state":"MN","county":"Nobles","zip":"56129"}'>Ellsworth</div>
<div class="option" data='{"value":"Kanaranzi","state":"MN","county":"Nobles","zip":"56146"}'>Kanaranzi</div>
<div class="option" data='{"value":"Leota","state":"MN","county":"Nobles","zip":"56153"}'>Leota</div>
<div class="option" data='{"value":"Lismore","state":"MN","county":"Nobles","zip":"56155"}'>Lismore</div>
<div class="option" data='{"value":"Reading","state":"MN","county":"Nobles","zip":"56165"}'>Reading</div>
<div class="option" data='{"value":"Round Lake","state":"MN","county":"Nobles","zip":"56167"}'>Round Lake</div>
<div class="option" data='{"value":"Rushmore","state":"MN","county":"Nobles","zip":"56168"}'>Rushmore</div>
<div class="option" data='{"value":"Wilmont","state":"MN","county":"Nobles","zip":"56185"}'>Wilmont</div>
<div class="option" id="option_end" data='{"value":"Worthington","state":"MN","county":"Nobles","zip":"56187"}'>Worthington</div>
<%  }  else if (county.equals("Norman"))  {  %>
<div class="option" data='{"value":"Ada","state":"MN","county":"Norman","zip":"56510"}'>Ada</div>
<div class="option" data='{"value":"Borup","state":"MN","county":"Norman","zip":"56519"}'>Borup</div>
<div class="option" data='{"value":"Faith","state":"MN","county":"Norman","zip":"56584"}'>Faith</div>
<div class="option" data='{"value":"Flom","state":"MN","county":"Norman","zip":"56541"}'>Flom</div>
<div class="option" data='{"value":"Fossum","state":"MN","county":"Norman","zip":"56584"}'>Fossum</div>
<div class="option" data='{"value":"Gary","state":"MN","county":"Norman","zip":"56545"}'>Gary</div>
<div class="option" data='{"value":"Halstad","state":"MN","county":"Norman","zip":"56548"}'>Halstad</div>
<div class="option" data='{"value":"Hendrum","state":"MN","county":"Norman","zip":"56550"}'>Hendrum</div>
<div class="option" data='{"value":"Lockhart","state":"MN","county":"Norman","zip":"56510"}'>Lockhart</div>
<div class="option" data='{"value":"Perley","state":"MN","county":"Norman","zip":"56574"}'>Perley</div>
<div class="option" data='{"value":"Shelly","state":"MN","county":"Norman","zip":"56581"}'>Shelly</div>
<div class="option" data='{"value":"Syre","state":"MN","county":"Norman","zip":"56584"}'>Syre</div>
<div class="option" id="option_end" data='{"value":"Twin Valley","state":"MN","county":"Norman","zip":"56584"}'>Twin Valley</div>
<%  }  else if (county.equals("Olmsted"))  {  %>
<div class="option" data='{"value":"Byron","state":"MN","county":"Olmsted","zip":"55920"}'>Byron</div>
<div class="option" data='{"value":"Douglas","state":"MN","county":"Olmsted","zip":"55960"}'>Douglas</div>
<div class="option" data='{"value":"Dover","state":"MN","county":"Olmsted","zip":"55929"}'>Dover</div>
<div class="option" data='{"value":"Eyota","state":"MN","county":"Olmsted","zip":"55934"}'>Eyota</div>
<div class="option" data='{"value":"High Forest","state":"MN","county":"Olmsted","zip":"55976"}'>High Forest</div>
<div class="option" data='{"value":"Oronoco","state":"MN","county":"Olmsted","zip":"55960"}'>Oronoco</div>
<div class="option" data='{"value":"Pleasant Grove","state":"MN","county":"Olmsted","zip":"55976"}'>Pleasant Grove</div>
<div class="option" data='{"value":"Predmore","state":"MN","county":"Olmsted","zip":"55934"}'>Predmore</div>
<div class="option" data='{"value":"Rochester","state":"MN","county":"Olmsted","zip":"55904,55903,55906,55905,55901,55902"}'>Rochester</div>
<div class="option" data='{"value":"Stewartville","state":"MN","county":"Olmsted","zip":"55976"}'>Stewartville</div>
<div class="option" id="option_end" data='{"value":"Viola","state":"MN","county":"Olmsted","zip":"55934"}'>Viola</div>
<%  }  else if (county.equals("Otter Tail"))  {  %>
<div class="option" data='{"value":"Almora","state":"MN","county":"Otter Tail","zip":"56551"}'>Almora</div>
<div class="option" data='{"value":"Amor","state":"MN","county":"Otter Tail","zip":"56515"}'>Amor</div>
<div class="option" data='{"value":"Basswood","state":"MN","county":"Otter Tail","zip":"56576"}'>Basswood</div>
<div class="option" data='{"value":"Battle Lake","state":"MN","county":"Otter Tail","zip":"56515"}'>Battle Lake</div>
<div class="option" data='{"value":"Bluffton","state":"MN","county":"Otter Tail","zip":"56518"}'>Bluffton</div>
<div class="option" data='{"value":"Butler","state":"MN","county":"Otter Tail","zip":"56567"}'>Butler</div>
<div class="option" data='{"value":"Carlisle","state":"MN","county":"Otter Tail","zip":"56537"}'>Carlisle</div>
<div class="option" data='{"value":"Clitherall","state":"MN","county":"Otter Tail","zip":"56524"}'>Clitherall</div>
<div class="option" data='{"value":"Cormorant","state":"MN","county":"Otter Tail","zip":"56572"}'>Cormorant</div>
<div class="option" data='{"value":"Dalton","state":"MN","county":"Otter Tail","zip":"56324"}'>Dalton</div>
<div class="option" data='{"value":"Deer Creek","state":"MN","county":"Otter Tail","zip":"56527"}'>Deer Creek</div>
<div class="option" data='{"value":"Dent","state":"MN","county":"Otter Tail","zip":"56528"}'>Dent</div>
<div class="option" data='{"value":"Elizabeth","state":"MN","county":"Otter Tail","zip":"56533"}'>Elizabeth</div>
<div class="option" data='{"value":"Erhard","state":"MN","county":"Otter Tail","zip":"56534"}'>Erhard</div>
<div class="option" data='{"value":"Fergus Falls","state":"MN","county":"Otter Tail","zip":"56538,56537"}'>Fergus Falls</div>
<div class="option" data='{"value":"Henning","state":"MN","county":"Otter Tail","zip":"56551"}'>Henning</div>
<div class="option" data='{"value":"Maine","state":"MN","county":"Otter Tail","zip":"56586"}'>Maine</div>
<div class="option" data='{"value":"New York Mills","state":"MN","county":"Otter Tail","zip":"56567"}'>New York Mills</div>
<div class="option" data='{"value":"Ottertail","state":"MN","county":"Otter Tail","zip":"56571"}'>Ottertail</div>
<div class="option" data='{"value":"Parkers Prairie","state":"MN","county":"Otter Tail","zip":"56361"}'>Parkers Prairie</div>
<div class="option" data='{"value":"Pelican Rapids","state":"MN","county":"Otter Tail","zip":"56572"}'>Pelican Rapids</div>
<div class="option" data='{"value":"Perham","state":"MN","county":"Otter Tail","zip":"56573"}'>Perham</div>
<div class="option" data='{"value":"Richville","state":"MN","county":"Otter Tail","zip":"56576"}'>Richville</div>
<div class="option" data='{"value":"Underwood","state":"MN","county":"Otter Tail","zip":"56586"}'>Underwood</div>
<div class="option" data='{"value":"Vergas","state":"MN","county":"Otter Tail","zip":"56587"}'>Vergas</div>
<div class="option" id="option_end" data='{"value":"Vining","state":"MN","county":"Otter Tail","zip":"56588"}'>Vining</div>
<%  }  else if (county.equals("Pennington"))  {  %>
<div class="option" data='{"value":"Erie","state":"MN","county":"Pennington","zip":"56725"}'>Erie</div>
<div class="option" data='{"value":"Goodridge","state":"MN","county":"Pennington","zip":"56725"}'>Goodridge</div>
<div class="option" data='{"value":"Rosewood","state":"MN","county":"Pennington","zip":"56701"}'>Rosewood</div>
<div class="option" data='{"value":"Saint Hilaire","state":"MN","county":"Pennington","zip":"56754"}'>Saint Hilaire</div>
<div class="option" data='{"value":"Thief River Falls","state":"MN","county":"Pennington","zip":"56701"}'>Thief River Falls</div>
<div class="option" id="option_end" data='{"value":"Tr Falls","state":"MN","county":"Pennington","zip":"56701"}'>Tr Falls</div>
<%  }  else if (county.equals("Pine"))  {  %>
<div class="option" data='{"value":"Askov","state":"MN","county":"Pine","zip":"55704"}'>Askov</div>
<div class="option" data='{"value":"Aslo","state":"MN","county":"Pine","zip":"55704"}'>Aslo</div>
<div class="option" data='{"value":"Beroun","state":"MN","county":"Pine","zip":"55063"}'>Beroun</div>
<div class="option" data='{"value":"Bremen","state":"MN","county":"Pine","zip":"55735"}'>Bremen</div>
<div class="option" data='{"value":"Brook Park","state":"MN","county":"Pine","zip":"55007"}'>Brook Park</div>
<div class="option" data='{"value":"Bruno","state":"MN","county":"Pine","zip":"55712"}'>Bruno</div>
<div class="option" data='{"value":"Chengwatana","state":"MN","county":"Pine","zip":"55063"}'>Chengwatana</div>
<div class="option" data='{"value":"Danforth","state":"MN","county":"Pine","zip":"55072"}'>Danforth</div>
<div class="option" data='{"value":"Dell Grove","state":"MN","county":"Pine","zip":"55072"}'>Dell Grove</div>
<div class="option" data='{"value":"Duquette","state":"MN","county":"Pine","zip":"55756"}'>Duquette</div>
<div class="option" data='{"value":"Finlayson","state":"MN","county":"Pine","zip":"55735"}'>Finlayson</div>
<div class="option" data='{"value":"Giese","state":"MN","county":"Pine","zip":"55735"}'>Giese</div>
<div class="option" data='{"value":"Grasston","state":"MN","county":"Pine","zip":"55030,55036"}'>Grasston</div>
<div class="option" data='{"value":"Groningen","state":"MN","county":"Pine","zip":"55072"}'>Groningen</div>
<div class="option" data='{"value":"Henriette","state":"MN","county":"Pine","zip":"55036"}'>Henriette</div>
<div class="option" data='{"value":"Hinckley","state":"MN","county":"Pine","zip":"55037"}'>Hinckley</div>
<div class="option" data='{"value":"Kerrick","state":"MN","county":"Pine","zip":"55756"}'>Kerrick</div>
<div class="option" data='{"value":"Markville","state":"MN","county":"Pine","zip":"55072"}'>Markville</div>
<div class="option" data='{"value":"Norman","state":"MN","county":"Pine","zip":"55795"}'>Norman</div>
<div class="option" data='{"value":"Partridge","state":"MN","county":"Pine","zip":"55704"}'>Partridge</div>
<div class="option" data='{"value":"Pine City","state":"MN","county":"Pine","zip":"55063"}'>Pine City</div>
<div class="option" data='{"value":"Pine Lake","state":"MN","county":"Pine","zip":"55735"}'>Pine Lake</div>
<div class="option" data='{"value":"Quamba","state":"MN","county":"Pine","zip":"55007"}'>Quamba</div>
<div class="option" data='{"value":"Rock Creek","state":"MN","county":"Pine","zip":"55067"}'>Rock Creek</div>
<div class="option" data='{"value":"Rush City","state":"MN","county":"Pine","zip":"55067"}'>Rush City</div>
<div class="option" data='{"value":"Rutledge","state":"MN","county":"Pine","zip":"55795"}'>Rutledge</div>
<div class="option" data='{"value":"Sandstone","state":"MN","county":"Pine","zip":"55072"}'>Sandstone</div>
<div class="option" data='{"value":"Sturgeon Lake","state":"MN","county":"Pine","zip":"55783"}'>Sturgeon Lake</div>
<div class="option" data='{"value":"Wagner","state":"MN","county":"Pine","zip":"55735"}'>Wagner</div>
<div class="option" data='{"value":"West Rock","state":"MN","county":"Pine","zip":"55063"}'>West Rock</div>
<div class="option" id="option_end" data='{"value":"Willow River","state":"MN","county":"Pine","zip":"55795"}'>Willow River</div>
<%  }  else if (county.equals("Pipestone"))  {  %>
<div class="option" data='{"value":"Edgerton","state":"MN","county":"Pipestone","zip":"56128"}'>Edgerton</div>
<div class="option" data='{"value":"Florence","state":"MN","county":"Pipestone","zip":"56170"}'>Florence</div>
<div class="option" data='{"value":"Hatfield","state":"MN","county":"Pipestone","zip":"56164"}'>Hatfield</div>
<div class="option" data='{"value":"Holland","state":"MN","county":"Pipestone","zip":"56139"}'>Holland</div>
<div class="option" data='{"value":"Ihlen","state":"MN","county":"Pipestone","zip":"56140"}'>Ihlen</div>
<div class="option" data='{"value":"Pipestone","state":"MN","county":"Pipestone","zip":"56164"}'>Pipestone</div>
<div class="option" data='{"value":"Ruthton","state":"MN","county":"Pipestone","zip":"56170"}'>Ruthton</div>
<div class="option" data='{"value":"Trosky","state":"MN","county":"Pipestone","zip":"56177"}'>Trosky</div>
<div class="option" data='{"value":"Verdi","state":"MN","county":"Pipestone","zip":"56164"}'>Verdi</div>
<div class="option" id="option_end" data='{"value":"Woodstock","state":"MN","county":"Pipestone","zip":"56186"}'>Woodstock</div>
<%  }  else if (county.equals("Polk"))  {  %>
<div class="option" data='{"value":"Beltrami","state":"MN","county":"Polk","zip":"56517"}'>Beltrami</div>
<div class="option" data='{"value":"Climax","state":"MN","county":"Polk","zip":"56523"}'>Climax</div>
<div class="option" data='{"value":"Crookston","state":"MN","county":"Polk","zip":"56716"}'>Crookston</div>
<div class="option" data='{"value":"East Grand Forks","state":"MN","county":"Polk","zip":"56721"}'>East Grand Forks</div>
<div class="option" data='{"value":"Eldred","state":"MN","county":"Polk","zip":"56523"}'>Eldred</div>
<div class="option" data='{"value":"Erskine","state":"MN","county":"Polk","zip":"56535"}'>Erskine</div>
<div class="option" data='{"value":"Euclid","state":"MN","county":"Polk","zip":"56722"}'>Euclid</div>
<div class="option" data='{"value":"Fertile","state":"MN","county":"Polk","zip":"56540"}'>Fertile</div>
<div class="option" data='{"value":"Fisher","state":"MN","county":"Polk","zip":"56723"}'>Fisher</div>
<div class="option" data='{"value":"Fosston","state":"MN","county":"Polk","zip":"56542"}'>Fosston</div>
<div class="option" data='{"value":"Gentilly","state":"MN","county":"Polk","zip":"56716"}'>Gentilly</div>
<div class="option" data='{"value":"Gully","state":"MN","county":"Polk","zip":"56646"}'>Gully</div>
<div class="option" data='{"value":"McIntosh","state":"MN","county":"Polk","zip":"56556"}'>McIntosh</div>
<div class="option" data='{"value":"Mentor","state":"MN","county":"Polk","zip":"56736"}'>Mentor</div>
<div class="option" data='{"value":"Nielsville","state":"MN","county":"Polk","zip":"56568"}'>Nielsville</div>
<div class="option" data='{"value":"Olga","state":"MN","county":"Polk","zip":"56646"}'>Olga</div>
<div class="option" data='{"value":"Rindal","state":"MN","county":"Polk","zip":"56540"}'>Rindal</div>
<div class="option" data='{"value":"Trail","state":"MN","county":"Polk","zip":"56684"}'>Trail</div>
<div class="option" id="option_end" data='{"value":"Winger","state":"MN","county":"Polk","zip":"56592"}'>Winger</div>
<%  }  else if (county.equals("Pope"))  {  %>
<div class="option" data='{"value":"Cyrus","state":"MN","county":"Pope","zip":"56323"}'>Cyrus</div>
<div class="option" data='{"value":"Glenwood","state":"MN","county":"Pope","zip":"56334"}'>Glenwood</div>
<div class="option" data='{"value":"Lowry","state":"MN","county":"Pope","zip":"56349"}'>Lowry</div>
<div class="option" data='{"value":"Sedan","state":"MN","county":"Pope","zip":"56334"}'>Sedan</div>
<div class="option" data='{"value":"Starbuck","state":"MN","county":"Pope","zip":"56381"}'>Starbuck</div>
<div class="option" data='{"value":"Terrace","state":"MN","county":"Pope","zip":"56334"}'>Terrace</div>
<div class="option" id="option_end" data='{"value":"Villard","state":"MN","county":"Pope","zip":"56385"}'>Villard</div>
<%  }  else if (county.equals("Ramsey"))  {  %>
<div class="option" data='{"value":"Arden Hills","state":"MN","county":"Ramsey","zip":"55112"}'>Arden Hills</div>
<div class="option" data='{"value":"Birchwood","state":"MN","county":"Ramsey","zip":"55110"}'>Birchwood</div>
<div class="option" data='{"value":"Dellwood","state":"MN","county":"Ramsey","zip":"55110"}'>Dellwood</div>
<div class="option" data='{"value":"Falcon Heights","state":"MN","county":"Ramsey","zip":"55108,55113"}'>Falcon Heights</div>
<div class="option" data='{"value":"Gem Lake","state":"MN","county":"Ramsey","zip":"55110"}'>Gem Lake</div>
<div class="option" data='{"value":"Grant","state":"MN","county":"Ramsey","zip":"55110"}'>Grant</div>
<div class="option" data='{"value":"Grant Township","state":"MN","county":"Ramsey","zip":"55110"}'>Grant Township</div>
<div class="option" data='{"value":"Lauderdale","state":"MN","county":"Ramsey","zip":"55108,55113"}'>Lauderdale</div>
<div class="option" data='{"value":"Lino Lakes","state":"MN","county":"Ramsey","zip":"55110,55126"}'>Lino Lakes</div>
<div class="option" data='{"value":"Little Canada","state":"MN","county":"Ramsey","zip":"55109,55117"}'>Little Canada</div>
<div class="option" data='{"value":"Maplewood","state":"MN","county":"Ramsey","zip":"55144,55119,55109,55117"}'>Maplewood</div>
<div class="option" data='{"value":"Minneapolis","state":"MN","county":"Ramsey","zip":"55199"}'>Minneapolis</div>
<div class="option" data='{"value":"Mounds View","state":"MN","county":"Ramsey","zip":"55112"}'>Mounds View</div>
<div class="option" data='{"value":"New Brighton","state":"MN","county":"Ramsey","zip":"55112"}'>New Brighton</div>
<div class="option" data='{"value":"North Oaks","state":"MN","county":"Ramsey","zip":"55126,55127"}'>North Oaks</div>
<div class="option" data='{"value":"North Saint Paul","state":"MN","county":"Ramsey","zip":"55109"}'>North Saint Paul</div>
<div class="option" data='{"value":"Roseville","state":"MN","county":"Ramsey","zip":"55112,55113,55126"}'>Roseville</div>
<div class="option" data='{"value":"Saint Paul","state":"MN","county":"Ramsey","zip":"55117,55126,55119,55109,55108,55112,55110,55164,55113,55114,55116,55106,55172,55171,55170,55144,55104,55145,55103,55102,55146,55155,55169,55165,55166,55101,55133,55127,55199,55191,55190,55161,55188,55105,55187,55182,55107,55177,55175,55168"}'>Saint Paul</div>
<div class="option" data='{"value":"Saint Paul BMC","state":"MN","county":"Ramsey","zip":"55199"}'>Saint Paul BMC</div>
<div class="option" data='{"value":"Shoreview","state":"MN","county":"Ramsey","zip":"55126"}'>Shoreview</div>
<div class="option" data='{"value":"Vadnais Heights","state":"MN","county":"Ramsey","zip":"55110,55127"}'>Vadnais Heights</div>
<div class="option" data='{"value":"West Saint Paul","state":"MN","county":"Ramsey","zip":"55107"}'>West Saint Paul</div>
<div class="option" data='{"value":"White Bear Lake","state":"MN","county":"Ramsey","zip":"55110"}'>White Bear Lake</div>
<div class="option" id="option_end" data='{"value":"White Bear Township","state":"MN","county":"Ramsey","zip":"55110"}'>White Bear Township</div>
<%  }  else if (county.equals("Red Lake"))  {  %>
<div class="option" data='{"value":"Brooks","state":"MN","county":"Red Lake","zip":"56715"}'>Brooks</div>
<div class="option" data='{"value":"Oklee","state":"MN","county":"Red Lake","zip":"56742"}'>Oklee</div>
<div class="option" data='{"value":"Plummer","state":"MN","county":"Red Lake","zip":"56748"}'>Plummer</div>
<div class="option" id="option_end" data='{"value":"Red Lake Falls","state":"MN","county":"Red Lake","zip":"56750"}'>Red Lake Falls</div>
<%  }  else if (county.equals("Redwood"))  {  %>
<div class="option" data='{"value":"Belview","state":"MN","county":"Redwood","zip":"56214"}'>Belview</div>
<div class="option" data='{"value":"Clements","state":"MN","county":"Redwood","zip":"56224"}'>Clements</div>
<div class="option" data='{"value":"Delhi","state":"MN","county":"Redwood","zip":"56283"}'>Delhi</div>
<div class="option" data='{"value":"Evan","state":"MN","county":"Redwood","zip":"56266"}'>Evan</div>
<div class="option" data='{"value":"Lamberton","state":"MN","county":"Redwood","zip":"56152"}'>Lamberton</div>
<div class="option" data='{"value":"Lucan","state":"MN","county":"Redwood","zip":"56255"}'>Lucan</div>
<div class="option" data='{"value":"Milroy","state":"MN","county":"Redwood","zip":"56263"}'>Milroy</div>
<div class="option" data='{"value":"Morgan","state":"MN","county":"Redwood","zip":"56266"}'>Morgan</div>
<div class="option" data='{"value":"Redwood Falls","state":"MN","county":"Redwood","zip":"56283"}'>Redwood Falls</div>
<div class="option" data='{"value":"Revere","state":"MN","county":"Redwood","zip":"56166"}'>Revere</div>
<div class="option" data='{"value":"Sanborn","state":"MN","county":"Redwood","zip":"56083"}'>Sanborn</div>
<div class="option" data='{"value":"Seaforth","state":"MN","county":"Redwood","zip":"56287"}'>Seaforth</div>
<div class="option" data='{"value":"Vesta","state":"MN","county":"Redwood","zip":"56292,56287"}'>Vesta</div>
<div class="option" data='{"value":"Wabasso","state":"MN","county":"Redwood","zip":"56293"}'>Wabasso</div>
<div class="option" data='{"value":"Walnut Grove","state":"MN","county":"Redwood","zip":"56180"}'>Walnut Grove</div>
<div class="option" id="option_end" data='{"value":"Wanda","state":"MN","county":"Redwood","zip":"56294"}'>Wanda</div>
<%  }  else if (county.equals("Renville"))  {  %>
<div class="option" data='{"value":"Bird Island","state":"MN","county":"Renville","zip":"55310"}'>Bird Island</div>
<div class="option" data='{"value":"Buffalo Lake","state":"MN","county":"Renville","zip":"55314"}'>Buffalo Lake</div>
<div class="option" data='{"value":"Danube","state":"MN","county":"Renville","zip":"56230"}'>Danube</div>
<div class="option" data='{"value":"Fairfax","state":"MN","county":"Renville","zip":"55332"}'>Fairfax</div>
<div class="option" data='{"value":"Franklin","state":"MN","county":"Renville","zip":"55333"}'>Franklin</div>
<div class="option" data='{"value":"Hector","state":"MN","county":"Renville","zip":"55342"}'>Hector</div>
<div class="option" data='{"value":"Morton","state":"MN","county":"Renville","zip":"56270"}'>Morton</div>
<div class="option" data='{"value":"Olivia","state":"MN","county":"Renville","zip":"56277"}'>Olivia</div>
<div class="option" data='{"value":"Renville","state":"MN","county":"Renville","zip":"56284"}'>Renville</div>
<div class="option" id="option_end" data='{"value":"Sacred Heart","state":"MN","county":"Renville","zip":"56285"}'>Sacred Heart</div>
<%  }  else if (county.equals("Rice"))  {  %>
<div class="option" data='{"value":"Dundas","state":"MN","county":"Rice","zip":"55019"}'>Dundas</div>
<div class="option" data='{"value":"Faribault","state":"MN","county":"Rice","zip":"55021"}'>Faribault</div>
<div class="option" data='{"value":"Kilkenny","state":"MN","county":"Rice","zip":"56052"}'>Kilkenny</div>
<div class="option" data='{"value":"Lonsdale","state":"MN","county":"Rice","zip":"55046"}'>Lonsdale</div>
<div class="option" data='{"value":"Morristown","state":"MN","county":"Rice","zip":"55052"}'>Morristown</div>
<div class="option" data='{"value":"Nerstrand","state":"MN","county":"Rice","zip":"55053"}'>Nerstrand</div>
<div class="option" data='{"value":"Northfield","state":"MN","county":"Rice","zip":"55057"}'>Northfield</div>
<div class="option" data='{"value":"Veseli","state":"MN","county":"Rice","zip":"55046"}'>Veseli</div>
<div class="option" data='{"value":"Warsaw","state":"MN","county":"Rice","zip":"55087"}'>Warsaw</div>
<div class="option" data='{"value":"Waterford","state":"MN","county":"Rice","zip":"55057"}'>Waterford</div>
<div class="option" data='{"value":"Webster","state":"MN","county":"Rice","zip":"55088"}'>Webster</div>
<div class="option" id="option_end" data='{"value":"Wheeling","state":"MN","county":"Rice","zip":"55053"}'>Wheeling</div>
<%  }  else if (county.equals("Rock"))  {  %>
<div class="option" data='{"value":"Beaver Creek","state":"MN","county":"Rock","zip":"56116"}'>Beaver Creek</div>
<div class="option" data='{"value":"Hardwick","state":"MN","county":"Rock","zip":"56134"}'>Hardwick</div>
<div class="option" data='{"value":"Hills","state":"MN","county":"Rock","zip":"56138"}'>Hills</div>
<div class="option" data='{"value":"Jasper","state":"MN","county":"Rock","zip":"56144"}'>Jasper</div>
<div class="option" data='{"value":"Kenneth","state":"MN","county":"Rock","zip":"56147"}'>Kenneth</div>
<div class="option" data='{"value":"Luverne","state":"MN","county":"Rock","zip":"56156"}'>Luverne</div>
<div class="option" data='{"value":"Magnolia","state":"MN","county":"Rock","zip":"56158"}'>Magnolia</div>
<div class="option" id="option_end" data='{"value":"Steen","state":"MN","county":"Rock","zip":"56173"}'>Steen</div>
<%  }  else if (county.equals("Roseau"))  {  %>
<div class="option" data='{"value":"Arnesen","state":"MN","county":"Roseau","zip":"56673"}'>Arnesen</div>
<div class="option" data='{"value":"Badger","state":"MN","county":"Roseau","zip":"56714"}'>Badger</div>
<div class="option" data='{"value":"Greenbush","state":"MN","county":"Roseau","zip":"56726"}'>Greenbush</div>
<div class="option" data='{"value":"Laona","state":"MN","county":"Roseau","zip":"56673"}'>Laona</div>
<div class="option" data='{"value":"Pencer","state":"MN","county":"Roseau","zip":"56751"}'>Pencer</div>
<div class="option" data='{"value":"Pinecreek","state":"MN","county":"Roseau","zip":"56751"}'>Pinecreek</div>
<div class="option" data='{"value":"Roosevelt","state":"MN","county":"Roseau","zip":"56682,56673"}'>Roosevelt</div>
<div class="option" data='{"value":"Roseau","state":"MN","county":"Roseau","zip":"56751"}'>Roseau</div>
<div class="option" data='{"value":"Ross","state":"MN","county":"Roseau","zip":"56751"}'>Ross</div>
<div class="option" data='{"value":"Salol","state":"MN","county":"Roseau","zip":"56756"}'>Salol</div>
<div class="option" data='{"value":"Skime","state":"MN","county":"Roseau","zip":"56761"}'>Skime</div>
<div class="option" data='{"value":"Strathcona","state":"MN","county":"Roseau","zip":"56759"}'>Strathcona</div>
<div class="option" data='{"value":"Swift","state":"MN","county":"Roseau","zip":"56682,56763"}'>Swift</div>
<div class="option" data='{"value":"Wannaska","state":"MN","county":"Roseau","zip":"56761"}'>Wannaska</div>
<div class="option" id="option_end" data='{"value":"Warroad","state":"MN","county":"Roseau","zip":"56763"}'>Warroad</div>
<%  }  else if (county.equals("Saint Louis"))  {  %>
<div class="option" data='{"value":"Adolph","state":"MN","county":"Saint Louis","zip":"55701"}'>Adolph</div>
<div class="option" data='{"value":"Alango","state":"MN","county":"Saint Louis","zip":"55703"}'>Alango</div>
<div class="option" data='{"value":"Alborn","state":"MN","county":"Saint Louis","zip":"55702"}'>Alborn</div>
<div class="option" data='{"value":"Angora","state":"MN","county":"Saint Louis","zip":"55703"}'>Angora</div>
<div class="option" data='{"value":"Arrowhead","state":"MN","county":"Saint Louis","zip":"55711"}'>Arrowhead</div>
<div class="option" data='{"value":"Ash Lake","state":"MN","county":"Saint Louis","zip":"55771"}'>Ash Lake</div>
<div class="option" data='{"value":"Ault","state":"MN","county":"Saint Louis","zip":"55602"}'>Ault</div>
<div class="option" data='{"value":"Aurora","state":"MN","county":"Saint Louis","zip":"55705"}'>Aurora</div>
<div class="option" data='{"value":"Babbitt","state":"MN","county":"Saint Louis","zip":"55706"}'>Babbitt</div>
<div class="option" data='{"value":"Balkan","state":"MN","county":"Saint Louis","zip":"55719"}'>Balkan</div>
<div class="option" data='{"value":"Bassett","state":"MN","county":"Saint Louis","zip":"55602"}'>Bassett</div>
<div class="option" data='{"value":"Bear Lake","state":"MN","county":"Saint Louis","zip":"55723"}'>Bear Lake</div>
<div class="option" data='{"value":"Bearville North","state":"MN","county":"Saint Louis","zip":"55723"}'>Bearville North</div>
<div class="option" data='{"value":"Biwabik","state":"MN","county":"Saint Louis","zip":"55708"}'>Biwabik</div>
<div class="option" data='{"value":"Breitung","state":"MN","county":"Saint Louis","zip":"55790"}'>Breitung</div>
<div class="option" data='{"value":"Brevator","state":"MN","county":"Saint Louis","zip":"55779"}'>Brevator</div>
<div class="option" data='{"value":"Brimson","state":"MN","county":"Saint Louis","zip":"55602"}'>Brimson</div>
<div class="option" data='{"value":"Britt","state":"MN","county":"Saint Louis","zip":"55710"}'>Britt</div>
<div class="option" data='{"value":"Brkston","state":"MN","county":"Saint Louis","zip":"55711"}'>Brkston</div>
<div class="option" data='{"value":"Brooklyn","state":"MN","county":"Saint Louis","zip":"55746"}'>Brooklyn</div>
<div class="option" data='{"value":"Brookston","state":"MN","county":"Saint Louis","zip":"55711"}'>Brookston</div>
<div class="option" data='{"value":"Buhl","state":"MN","county":"Saint Louis","zip":"55713"}'>Buhl</div>
<div class="option" data='{"value":"Buyck","state":"MN","county":"Saint Louis","zip":"55771"}'>Buyck</div>
<div class="option" data='{"value":"Canyon","state":"MN","county":"Saint Louis","zip":"55717"}'>Canyon</div>
<div class="option" data='{"value":"Cedar Valley","state":"MN","county":"Saint Louis","zip":"55736"}'>Cedar Valley</div>
<div class="option" data='{"value":"Central Lakes","state":"MN","county":"Saint Louis","zip":"55734"}'>Central Lakes</div>
<div class="option" data='{"value":"Chisholm","state":"MN","county":"Saint Louis","zip":"55719"}'>Chisholm</div>
<div class="option" data='{"value":"Colvin","state":"MN","county":"Saint Louis","zip":"55763"}'>Colvin</div>
<div class="option" data='{"value":"Cook","state":"MN","county":"Saint Louis","zip":"55723"}'>Cook</div>
<div class="option" data='{"value":"Cotton","state":"MN","county":"Saint Louis","zip":"55724"}'>Cotton</div>
<div class="option" data='{"value":"Crane Lake","state":"MN","county":"Saint Louis","zip":"55725"}'>Crane Lake</div>
<div class="option" data='{"value":"Culver","state":"MN","county":"Saint Louis","zip":"55779"}'>Culver</div>
<div class="option" data='{"value":"Cusson","state":"MN","county":"Saint Louis","zip":"55771"}'>Cusson</div>
<div class="option" data='{"value":"Duluth","state":"MN","county":"Saint Louis","zip":"55816,55805,55804,55803,55801,55802,55807,55811,55810,55808,55812,55814,55806,55815,55701"}'>Duluth</div>
<div class="option" data='{"value":"Duluth Federal Prison","state":"MN","county":"Saint Louis","zip":"55814"}'>Duluth Federal Prison</div>
<div class="option" data='{"value":"Ellsburg","state":"MN","county":"Saint Louis","zip":"55766"}'>Ellsburg</div>
<div class="option" data='{"value":"Ely","state":"MN","county":"Saint Louis","zip":"55731"}'>Ely</div>
<div class="option" data='{"value":"Embarrass","state":"MN","county":"Saint Louis","zip":"55732"}'>Embarrass</div>
<div class="option" data='{"value":"Eveleth","state":"MN","county":"Saint Louis","zip":"55734"}'>Eveleth</div>
<div class="option" data='{"value":"Fairbanks","state":"MN","county":"Saint Louis","zip":"55602"}'>Fairbanks</div>
<div class="option" data='{"value":"Fall Lake","state":"MN","county":"Saint Louis","zip":"55796"}'>Fall Lake</div>
<div class="option" data='{"value":"Fayal","state":"MN","county":"Saint Louis","zip":"55734"}'>Fayal</div>
<div class="option" data='{"value":"Fine Lakes","state":"MN","county":"Saint Louis","zip":"55711"}'>Fine Lakes</div>
<div class="option" data='{"value":"Floodwood","state":"MN","county":"Saint Louis","zip":"55736"}'>Floodwood</div>
<div class="option" data='{"value":"Forbes","state":"MN","county":"Saint Louis","zip":"55738"}'>Forbes</div>
<div class="option" data='{"value":"Genoa","state":"MN","county":"Saint Louis","zip":"55734"}'>Genoa</div>
<div class="option" data='{"value":"Gheen","state":"MN","county":"Saint Louis","zip":"55771"}'>Gheen</div>
<div class="option" data='{"value":"Gilbert","state":"MN","county":"Saint Louis","zip":"55741"}'>Gilbert</div>
<div class="option" data='{"value":"Glendale","state":"MN","county":"Saint Louis","zip":"55771"}'>Glendale</div>
<div class="option" data='{"value":"Grand Lake","state":"MN","county":"Saint Louis","zip":"55779"}'>Grand Lake</div>
<div class="option" data='{"value":"Great Scott","state":"MN","county":"Saint Louis","zip":"55713"}'>Great Scott</div>
<div class="option" data='{"value":"Halden","state":"MN","county":"Saint Louis","zip":"55736"}'>Halden</div>
<div class="option" data='{"value":"Harnell Park","state":"MN","county":"Saint Louis","zip":"55779"}'>Harnell Park</div>
<div class="option" data='{"value":"Hermantown","state":"MN","county":"Saint Louis","zip":"55810,55811"}'>Hermantown</div>
<div class="option" data='{"value":"Hibbing","state":"MN","county":"Saint Louis","zip":"55747,55746"}'>Hibbing</div>
<div class="option" data='{"value":"Hoyt Lakes","state":"MN","county":"Saint Louis","zip":"55750"}'>Hoyt Lakes</div>
<div class="option" data='{"value":"Industrial","state":"MN","county":"Saint Louis","zip":"55779"}'>Industrial</div>
<div class="option" data='{"value":"Iron","state":"MN","county":"Saint Louis","zip":"55751"}'>Iron</div>
<div class="option" data='{"value":"Kelly Lake","state":"MN","county":"Saint Louis","zip":"55746"}'>Kelly Lake</div>
<div class="option" data='{"value":"Kelsey","state":"MN","county":"Saint Louis","zip":"55724"}'>Kelsey</div>
<div class="option" data='{"value":"Kinmount","state":"MN","county":"Saint Louis","zip":"55771"}'>Kinmount</div>
<div class="option" data='{"value":"Kinney","state":"MN","county":"Saint Louis","zip":"55758"}'>Kinney</div>
<div class="option" data='{"value":"Kitzville","state":"MN","county":"Saint Louis","zip":"55746"}'>Kitzville</div>
<div class="option" data='{"value":"Kugler","state":"MN","county":"Saint Louis","zip":"55790"}'>Kugler</div>
<div class="option" data='{"value":"Lake Nichols","state":"MN","county":"Saint Louis","zip":"55717"}'>Lake Nichols</div>
<div class="option" data='{"value":"Lavinia","state":"MN","county":"Saint Louis","zip":"55746"}'>Lavinia</div>
<div class="option" data='{"value":"Leetonia","state":"MN","county":"Saint Louis","zip":"55746"}'>Leetonia</div>
<div class="option" data='{"value":"Leiding","state":"MN","county":"Saint Louis","zip":"55771"}'>Leiding</div>
<div class="option" data='{"value":"Leonidas","state":"MN","county":"Saint Louis","zip":"55734"}'>Leonidas</div>
<div class="option" data='{"value":"Little Swan","state":"MN","county":"Saint Louis","zip":"55746"}'>Little Swan</div>
<div class="option" data='{"value":"Lynwood","state":"MN","county":"Saint Louis","zip":"55746"}'>Lynwood</div>
<div class="option" data='{"value":"Makinen","state":"MN","county":"Saint Louis","zip":"55763"}'>Makinen</div>
<div class="option" data='{"value":"Markham","state":"MN","county":"Saint Louis","zip":"55763"}'>Markham</div>
<div class="option" data='{"value":"McDavitt","state":"MN","county":"Saint Louis","zip":"55751"}'>McDavitt</div>
<div class="option" data='{"value":"McKinley","state":"MN","county":"Saint Louis","zip":"55741"}'>McKinley</div>
<div class="option" data='{"value":"Meadowlands","state":"MN","county":"Saint Louis","zip":"55765"}'>Meadowlands</div>
<div class="option" data='{"value":"Melrude","state":"MN","county":"Saint Louis","zip":"55766,55724"}'>Melrude</div>
<div class="option" data='{"value":"Morgan Park","state":"MN","county":"Saint Louis","zip":"55808"}'>Morgan Park</div>
<div class="option" data='{"value":"Mountain Iron","state":"MN","county":"Saint Louis","zip":"55792,55768"}'>Mountain Iron</div>
<div class="option" data='{"value":"Nett Lake","state":"MN","county":"Saint Louis","zip":"55772"}'>Nett Lake</div>
<div class="option" data='{"value":"Nichols","state":"MN","county":"Saint Louis","zip":"55768"}'>Nichols</div>
<div class="option" data='{"value":"North Hibbing","state":"MN","county":"Saint Louis","zip":"55746"}'>North Hibbing</div>
<div class="option" data='{"value":"Northland","state":"MN","county":"Saint Louis","zip":"55717"}'>Northland</div>
<div class="option" data='{"value":"Orr","state":"MN","county":"Saint Louis","zip":"55771,55772"}'>Orr</div>
<div class="option" data='{"value":"Palo","state":"MN","county":"Saint Louis","zip":"55705"}'>Palo</div>
<div class="option" data='{"value":"Parkville","state":"MN","county":"Saint Louis","zip":"55768"}'>Parkville</div>
<div class="option" data='{"value":"Pike","state":"MN","county":"Saint Louis","zip":"55732"}'>Pike</div>
<div class="option" data='{"value":"Pineville","state":"MN","county":"Saint Louis","zip":"55705"}'>Pineville</div>
<div class="option" data='{"value":"Portage","state":"MN","county":"Saint Louis","zip":"55771"}'>Portage</div>
<div class="option" data='{"value":"Prairie Lake","state":"MN","county":"Saint Louis","zip":"55736"}'>Prairie Lake</div>
<div class="option" data='{"value":"Proctor","state":"MN","county":"Saint Louis","zip":"55810"}'>Proctor</div>
<div class="option" data='{"value":"Ruby Junction","state":"MN","county":"Saint Louis","zip":"55746"}'>Ruby Junction</div>
<div class="option" data='{"value":"Saginaw","state":"MN","county":"Saint Louis","zip":"55779"}'>Saginaw</div>
<div class="option" data='{"value":"Sandy","state":"MN","county":"Saint Louis","zip":"55710"}'>Sandy</div>
<div class="option" data='{"value":"Shaw","state":"MN","county":"Saint Louis","zip":"55717"}'>Shaw</div>
<div class="option" data='{"value":"Side Lake","state":"MN","county":"Saint Louis","zip":"55781"}'>Side Lake</div>
<div class="option" data='{"value":"Silica","state":"MN","county":"Saint Louis","zip":"55746"}'>Silica</div>
<div class="option" data='{"value":"Soudan","state":"MN","county":"Saint Louis","zip":"55782"}'>Soudan</div>
<div class="option" data='{"value":"Stoney Brook","state":"MN","county":"Saint Louis","zip":"55711"}'>Stoney Brook</div>
<div class="option" data='{"value":"Stuntz","state":"MN","county":"Saint Louis","zip":"55746"}'>Stuntz</div>
<div class="option" data='{"value":"Togo","state":"MN","county":"Saint Louis","zip":"55723"}'>Togo</div>
<div class="option" data='{"value":"Toimi","state":"MN","county":"Saint Louis","zip":"55602"}'>Toimi</div>
<div class="option" data='{"value":"Toivola","state":"MN","county":"Saint Louis","zip":"55765"}'>Toivola</div>
<div class="option" data='{"value":"Tower","state":"MN","county":"Saint Louis","zip":"55790"}'>Tower</div>
<div class="option" data='{"value":"Twig","state":"MN","county":"Saint Louis","zip":"55791"}'>Twig</div>
<div class="option" data='{"value":"Van Buren","state":"MN","county":"Saint Louis","zip":"55736"}'>Van Buren</div>
<div class="option" data='{"value":"Vermilion Dam","state":"MN","county":"Saint Louis","zip":"55771"}'>Vermilion Dam</div>
<div class="option" data='{"value":"Virginia","state":"MN","county":"Saint Louis","zip":"55792,55777"}'>Virginia</div>
<div class="option" data='{"value":"Waasa","state":"MN","county":"Saint Louis","zip":"55732"}'>Waasa</div>
<div class="option" data='{"value":"Wawina","state":"MN","county":"Saint Louis","zip":"55736"}'>Wawina</div>
<div class="option" data='{"value":"West Duluth","state":"MN","county":"Saint Louis","zip":"55807"}'>West Duluth</div>
<div class="option" data='{"value":"White","state":"MN","county":"Saint Louis","zip":"55705"}'>White</div>
<div class="option" data='{"value":"Whiteface","state":"MN","county":"Saint Louis","zip":"55766"}'>Whiteface</div>
<div class="option" data='{"value":"Wilpen","state":"MN","county":"Saint Louis","zip":"55746"}'>Wilpen</div>
<div class="option" data='{"value":"Winton","state":"MN","county":"Saint Louis","zip":"55796"}'>Winton</div>
<div class="option" id="option_end" data='{"value":"Zim","state":"MN","county":"Saint Louis","zip":"55738"}'>Zim</div>
<%  }  else if (county.equals("Scott"))  {  %>
<div class="option" data='{"value":"Belle Plaine","state":"MN","county":"Scott","zip":"56011"}'>Belle Plaine</div>
<div class="option" data='{"value":"Elko","state":"MN","county":"Scott","zip":"55020"}'>Elko</div>
<div class="option" data='{"value":"Heidelberg","state":"MN","county":"Scott","zip":"56071"}'>Heidelberg</div>
<div class="option" data='{"value":"Jordan","state":"MN","county":"Scott","zip":"55352"}'>Jordan</div>
<div class="option" data='{"value":"New Market","state":"MN","county":"Scott","zip":"55054"}'>New Market</div>
<div class="option" data='{"value":"New Prague","state":"MN","county":"Scott","zip":"56071"}'>New Prague</div>
<div class="option" data='{"value":"Prior Lake","state":"MN","county":"Scott","zip":"55372"}'>Prior Lake</div>
<div class="option" data='{"value":"Savage","state":"MN","county":"Scott","zip":"55378"}'>Savage</div>
<div class="option" id="option_end" data='{"value":"Shakopee","state":"MN","county":"Scott","zip":"55379"}'>Shakopee</div>
<%  }  else if (county.equals("Sherburne"))  {  %>
<div class="option" data='{"value":"Becker","state":"MN","county":"Sherburne","zip":"55308"}'>Becker</div>
<div class="option" data='{"value":"Big Lake","state":"MN","county":"Sherburne","zip":"55309"}'>Big Lake</div>
<div class="option" data='{"value":"Clear Lake","state":"MN","county":"Sherburne","zip":"55319"}'>Clear Lake</div>
<div class="option" data='{"value":"Elk River","state":"MN","county":"Sherburne","zip":"55330"}'>Elk River</div>
<div class="option" data='{"value":"Otsego","state":"MN","county":"Sherburne","zip":"55330"}'>Otsego</div>
<div class="option" data='{"value":"Santiago","state":"MN","county":"Sherburne","zip":"55377"}'>Santiago</div>
<div class="option" id="option_end" data='{"value":"Zimmerman","state":"MN","county":"Sherburne","zip":"55398"}'>Zimmerman</div>
<%  }  else if (county.equals("Sibley"))  {  %>
<div class="option" data='{"value":"Arlington","state":"MN","county":"Sibley","zip":"55307"}'>Arlington</div>
<div class="option" data='{"value":"Gaylord","state":"MN","county":"Sibley","zip":"55334"}'>Gaylord</div>
<div class="option" data='{"value":"Gibbon","state":"MN","county":"Sibley","zip":"55335"}'>Gibbon</div>
<div class="option" data='{"value":"Green Isle","state":"MN","county":"Sibley","zip":"55338"}'>Green Isle</div>
<div class="option" data='{"value":"Henderson","state":"MN","county":"Sibley","zip":"56044"}'>Henderson</div>
<div class="option" data='{"value":"New Auburn","state":"MN","county":"Sibley","zip":"55366"}'>New Auburn</div>
<div class="option" id="option_end" data='{"value":"Winthrop","state":"MN","county":"Sibley","zip":"55396"}'>Winthrop</div>
<%  }  else if (county.equals("Stearns"))  {  %>
<div class="option" data='{"value":"Albany","state":"MN","county":"Stearns","zip":"56307"}'>Albany</div>
<div class="option" data='{"value":"Avon","state":"MN","county":"Stearns","zip":"56310"}'>Avon</div>
<div class="option" data='{"value":"Belgrade","state":"MN","county":"Stearns","zip":"56312"}'>Belgrade</div>
<div class="option" data='{"value":"Brooten","state":"MN","county":"Stearns","zip":"56316"}'>Brooten</div>
<div class="option" data='{"value":"Cold Spring","state":"MN","county":"Stearns","zip":"56320"}'>Cold Spring</div>
<div class="option" data='{"value":"Collegeville","state":"MN","county":"Stearns","zip":"56321"}'>Collegeville</div>
<div class="option" data='{"value":"Elrosa","state":"MN","county":"Stearns","zip":"56325"}'>Elrosa</div>
<div class="option" data='{"value":"Freeport","state":"MN","county":"Stearns","zip":"56331"}'>Freeport</div>
<div class="option" data='{"value":"Greenwald","state":"MN","county":"Stearns","zip":"56335"}'>Greenwald</div>
<div class="option" data='{"value":"Holdingford","state":"MN","county":"Stearns","zip":"56340"}'>Holdingford</div>
<div class="option" data='{"value":"Kimball","state":"MN","county":"Stearns","zip":"55353"}'>Kimball</div>
<div class="option" data='{"value":"Melrose","state":"MN","county":"Stearns","zip":"56352"}'>Melrose</div>
<div class="option" data='{"value":"New Munich","state":"MN","county":"Stearns","zip":"56356"}'>New Munich</div>
<div class="option" data='{"value":"Paynesville","state":"MN","county":"Stearns","zip":"56362"}'>Paynesville</div>
<div class="option" data='{"value":"Richmond","state":"MN","county":"Stearns","zip":"56368"}'>Richmond</div>
<div class="option" data='{"value":"Rockville","state":"MN","county":"Stearns","zip":"56369"}'>Rockville</div>
<div class="option" data='{"value":"Roscoe","state":"MN","county":"Stearns","zip":"56371"}'>Roscoe</div>
<div class="option" data='{"value":"Saint Augusta","state":"MN","county":"Stearns","zip":"55353,56301"}'>Saint Augusta</div>
<div class="option" data='{"value":"Saint Cloud","state":"MN","county":"Stearns","zip":"56302,56303,56301,56396,56387,56388,56393,56395,56397,56398,56399,56372"}'>Saint Cloud</div>
<div class="option" data='{"value":"Saint Joseph","state":"MN","county":"Stearns","zip":"56375,56374"}'>Saint Joseph</div>
<div class="option" data='{"value":"Saint Martin","state":"MN","county":"Stearns","zip":"56376"}'>Saint Martin</div>
<div class="option" data='{"value":"Saint Stephen","state":"MN","county":"Stearns","zip":"56375"}'>Saint Stephen</div>
<div class="option" data='{"value":"Sartell","state":"MN","county":"Stearns","zip":"56377"}'>Sartell</div>
<div class="option" data='{"value":"Sauk Centre","state":"MN","county":"Stearns","zip":"56378"}'>Sauk Centre</div>
<div class="option" data='{"value":"Waite Park","state":"MN","county":"Stearns","zip":"56387,56388"}'>Waite Park</div>
<div class="option" id="option_end" data='{"value":"West Union","state":"MN","county":"Stearns","zip":"56378"}'>West Union</div>
<%  }  else if (county.equals("Steele"))  {  %>
<div class="option" data='{"value":"Bixby","state":"MN","county":"Steele","zip":"55917"}'>Bixby</div>
<div class="option" data='{"value":"Blooming Prairie","state":"MN","county":"Steele","zip":"55917"}'>Blooming Prairie</div>
<div class="option" data='{"value":"Deerfield","state":"MN","county":"Steele","zip":"55049"}'>Deerfield</div>
<div class="option" data='{"value":"Ellendale","state":"MN","county":"Steele","zip":"56026"}'>Ellendale</div>
<div class="option" data='{"value":"Havana","state":"MN","county":"Steele","zip":"55060"}'>Havana</div>
<div class="option" data='{"value":"Hope","state":"MN","county":"Steele","zip":"56046"}'>Hope</div>
<div class="option" data='{"value":"Litomysl","state":"MN","county":"Steele","zip":"55060"}'>Litomysl</div>
<div class="option" data='{"value":"Medford","state":"MN","county":"Steele","zip":"55049"}'>Medford</div>
<div class="option" data='{"value":"Newry","state":"MN","county":"Steele","zip":"55917"}'>Newry</div>
<div class="option" data='{"value":"Owatonna","state":"MN","county":"Steele","zip":"55060"}'>Owatonna</div>
<div class="option" data='{"value":"Pratt","state":"MN","county":"Steele","zip":"55060"}'>Pratt</div>
<div class="option" id="option_end" data='{"value":"Summit","state":"MN","county":"Steele","zip":"55917"}'>Summit</div>
<%  }  else if (county.equals("Stevens"))  {  %>
<div class="option" data='{"value":"Alberta","state":"MN","county":"Stevens","zip":"56207"}'>Alberta</div>
<div class="option" data='{"value":"Chokio","state":"MN","county":"Stevens","zip":"56221"}'>Chokio</div>
<div class="option" data='{"value":"Donnelly","state":"MN","county":"Stevens","zip":"56235"}'>Donnelly</div>
<div class="option" data='{"value":"Hancock","state":"MN","county":"Stevens","zip":"56244"}'>Hancock</div>
<div class="option" id="option_end" data='{"value":"Morris","state":"MN","county":"Stevens","zip":"56267"}'>Morris</div>
<%  }  else if (county.equals("Swift"))  {  %>
<div class="option" data='{"value":"Appleton","state":"MN","county":"Swift","zip":"56208"}'>Appleton</div>
<div class="option" data='{"value":"Benson","state":"MN","county":"Swift","zip":"56215"}'>Benson</div>
<div class="option" data='{"value":"Clontarf","state":"MN","county":"Swift","zip":"56226"}'>Clontarf</div>
<div class="option" data='{"value":"Danvers","state":"MN","county":"Swift","zip":"56231"}'>Danvers</div>
<div class="option" data='{"value":"De Graff","state":"MN","county":"Swift","zip":"56271"}'>De Graff</div>
<div class="option" data='{"value":"Holloway","state":"MN","county":"Swift","zip":"56249"}'>Holloway</div>
<div class="option" data='{"value":"Kerkhoven","state":"MN","county":"Swift","zip":"56252"}'>Kerkhoven</div>
<div class="option" id="option_end" data='{"value":"Murdock","state":"MN","county":"Swift","zip":"56271"}'>Murdock</div>
<%  }  else if (county.equals("Todd"))  {  %>
<div class="option" data='{"value":"Bertha","state":"MN","county":"Todd","zip":"56437"}'>Bertha</div>
<div class="option" data='{"value":"Browerville","state":"MN","county":"Todd","zip":"56438"}'>Browerville</div>
<div class="option" data='{"value":"Burtrum","state":"MN","county":"Todd","zip":"56318"}'>Burtrum</div>
<div class="option" data='{"value":"Clarissa","state":"MN","county":"Todd","zip":"56440"}'>Clarissa</div>
<div class="option" data='{"value":"Eagle Bend","state":"MN","county":"Todd","zip":"56446"}'>Eagle Bend</div>
<div class="option" data='{"value":"Grey Eagle","state":"MN","county":"Todd","zip":"56336"}'>Grey Eagle</div>
<div class="option" data='{"value":"Hewitt","state":"MN","county":"Todd","zip":"56453"}'>Hewitt</div>
<div class="option" data='{"value":"Little Sauk","state":"MN","county":"Todd","zip":"56347"}'>Little Sauk</div>
<div class="option" data='{"value":"Long Prairie","state":"MN","county":"Todd","zip":"56347"}'>Long Prairie</div>
<div class="option" data='{"value":"Moran","state":"MN","county":"Todd","zip":"56479"}'>Moran</div>
<div class="option" data='{"value":"Poplar","state":"MN","county":"Todd","zip":"56479"}'>Poplar</div>
<div class="option" data='{"value":"Sauk Centre","state":"MN","county":"Todd","zip":"56389"}'>Sauk Centre</div>
<div class="option" data='{"value":"Staples","state":"MN","county":"Todd","zip":"56479"}'>Staples</div>
<div class="option" id="option_end" data='{"value":"West Union","state":"MN","county":"Todd","zip":"56389"}'>West Union</div>
<%  }  else if (county.equals("Traverse"))  {  %>
<div class="option" data='{"value":"Browns Valley","state":"MN","county":"Traverse","zip":"56219"}'>Browns Valley</div>
<div class="option" data='{"value":"Charlesville","state":"MN","county":"Traverse","zip":"56583"}'>Charlesville</div>
<div class="option" data='{"value":"Dumont","state":"MN","county":"Traverse","zip":"56236"}'>Dumont</div>
<div class="option" data='{"value":"Johnson","state":"MN","county":"Traverse","zip":"56236"}'>Johnson</div>
<div class="option" data='{"value":"Tenney","state":"MN","county":"Traverse","zip":"56583"}'>Tenney</div>
<div class="option" data='{"value":"Tintah","state":"MN","county":"Traverse","zip":"56583"}'>Tintah</div>
<div class="option" id="option_end" data='{"value":"Wheaton","state":"MN","county":"Traverse","zip":"56296"}'>Wheaton</div>
<%  }  else if (county.equals("Wabasha"))  {  %>
<div class="option" data='{"value":"Dumfries","state":"MN","county":"Wabasha","zip":"55981"}'>Dumfries</div>
<div class="option" data='{"value":"Elgin","state":"MN","county":"Wabasha","zip":"55932"}'>Elgin</div>
<div class="option" data='{"value":"Hammond","state":"MN","county":"Wabasha","zip":"55991"}'>Hammond</div>
<div class="option" data='{"value":"Kellogg","state":"MN","county":"Wabasha","zip":"55945"}'>Kellogg</div>
<div class="option" data='{"value":"Lake City","state":"MN","county":"Wabasha","zip":"55041"}'>Lake City</div>
<div class="option" data='{"value":"Mazeppa","state":"MN","county":"Wabasha","zip":"55956"}'>Mazeppa</div>
<div class="option" data='{"value":"Millville","state":"MN","county":"Wabasha","zip":"55957"}'>Millville</div>
<div class="option" data='{"value":"Plainview","state":"MN","county":"Wabasha","zip":"55964"}'>Plainview</div>
<div class="option" data='{"value":"Potsdam","state":"MN","county":"Wabasha","zip":"55932"}'>Potsdam</div>
<div class="option" data='{"value":"Reads Landing","state":"MN","county":"Wabasha","zip":"55968"}'>Reads Landing</div>
<div class="option" data='{"value":"Theilman","state":"MN","county":"Wabasha","zip":"55945"}'>Theilman</div>
<div class="option" data='{"value":"Wabasha","state":"MN","county":"Wabasha","zip":"55981"}'>Wabasha</div>
<div class="option" id="option_end" data='{"value":"Zumbro Falls","state":"MN","county":"Wabasha","zip":"55991"}'>Zumbro Falls</div>
<%  }  else if (county.equals("Wadena"))  {  %>
<div class="option" data='{"value":"Aldrich","state":"MN","county":"Wadena","zip":"56434"}'>Aldrich</div>
<div class="option" data='{"value":"Blueberry","state":"MN","county":"Wadena","zip":"56464"}'>Blueberry</div>
<div class="option" data='{"value":"Huntersville","state":"MN","county":"Wadena","zip":"56464"}'>Huntersville</div>
<div class="option" data='{"value":"Menahga","state":"MN","county":"Wadena","zip":"56464"}'>Menahga</div>
<div class="option" data='{"value":"Midway","state":"MN","county":"Wadena","zip":"56464"}'>Midway</div>
<div class="option" data='{"value":"Nimrod","state":"MN","county":"Wadena","zip":"56478"}'>Nimrod</div>
<div class="option" data='{"value":"Oylen","state":"MN","county":"Wadena","zip":"56481"}'>Oylen</div>
<div class="option" data='{"value":"Runeberg","state":"MN","county":"Wadena","zip":"56464"}'>Runeberg</div>
<div class="option" data='{"value":"Sebeka","state":"MN","county":"Wadena","zip":"56477"}'>Sebeka</div>
<div class="option" data='{"value":"Shell River","state":"MN","county":"Wadena","zip":"56464"}'>Shell River</div>
<div class="option" data='{"value":"Thomastown","state":"MN","county":"Wadena","zip":"56481"}'>Thomastown</div>
<div class="option" data='{"value":"Verndale","state":"MN","county":"Wadena","zip":"56481"}'>Verndale</div>
<div class="option" data='{"value":"Wadena","state":"MN","county":"Wadena","zip":"56482"}'>Wadena</div>
<div class="option" id="option_end" data='{"value":"Wing River","state":"MN","county":"Wadena","zip":"56481"}'>Wing River</div>
<%  }  else if (county.equals("Waseca"))  {  %>
<div class="option" data='{"value":"Janesville","state":"MN","county":"Waseca","zip":"56048"}'>Janesville</div>
<div class="option" data='{"value":"Meriden","state":"MN","county":"Waseca","zip":"56093"}'>Meriden</div>
<div class="option" data='{"value":"New Richland","state":"MN","county":"Waseca","zip":"56072"}'>New Richland</div>
<div class="option" data='{"value":"Otisco","state":"MN","county":"Waseca","zip":"56093"}'>Otisco</div>
<div class="option" data='{"value":"Waldorf","state":"MN","county":"Waseca","zip":"56091"}'>Waldorf</div>
<div class="option" id="option_end" data='{"value":"Waseca","state":"MN","county":"Waseca","zip":"56093"}'>Waseca</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Afton","state":"MN","county":"Washington","zip":"55001"}'>Afton</div>
<div class="option" data='{"value":"Bayport","state":"MN","county":"Washington","zip":"55003"}'>Bayport</div>
<div class="option" data='{"value":"Baytown","state":"MN","county":"Washington","zip":"55003"}'>Baytown</div>
<div class="option" data='{"value":"Centerville","state":"MN","county":"Washington","zip":"55038"}'>Centerville</div>
<div class="option" data='{"value":"Copas","state":"MN","county":"Washington","zip":"55073"}'>Copas</div>
<div class="option" data='{"value":"Cottage Grove","state":"MN","county":"Washington","zip":"55016"}'>Cottage Grove</div>
<div class="option" data='{"value":"Douglas","state":"MN","county":"Washington","zip":"55003"}'>Douglas</div>
<div class="option" data='{"value":"Forest Lake","state":"MN","county":"Washington","zip":"55025"}'>Forest Lake</div>
<div class="option" data='{"value":"Grant","state":"MN","county":"Washington","zip":"55115"}'>Grant</div>
<div class="option" data='{"value":"Grant Township","state":"MN","county":"Washington","zip":"55115"}'>Grant Township</div>
<div class="option" data='{"value":"Grey Cloud Island","state":"MN","county":"Washington","zip":"55071"}'>Grey Cloud Island</div>
<div class="option" data='{"value":"Hugo","state":"MN","county":"Washington","zip":"55038"}'>Hugo</div>
<div class="option" data='{"value":"Lake Elmo","state":"MN","county":"Washington","zip":"55042"}'>Lake Elmo</div>
<div class="option" data='{"value":"Lakeland","state":"MN","county":"Washington","zip":"55043"}'>Lakeland</div>
<div class="option" data='{"value":"Landfall Village","state":"MN","county":"Washington","zip":"55128"}'>Landfall Village</div>
<div class="option" data='{"value":"Lent","state":"MN","county":"Washington","zip":"55079"}'>Lent</div>
<div class="option" data='{"value":"Lino Lakes","state":"MN","county":"Washington","zip":"55038"}'>Lino Lakes</div>
<div class="option" data='{"value":"Mahtomedi","state":"MN","county":"Washington","zip":"55115"}'>Mahtomedi</div>
<div class="option" data='{"value":"Marine","state":"MN","county":"Washington","zip":"55047"}'>Marine</div>
<div class="option" data='{"value":"Marine on Saint Croix","state":"MN","county":"Washington","zip":"55047"}'>Marine on Saint Croix</div>
<div class="option" data='{"value":"Martin Lake","state":"MN","county":"Washington","zip":"55079"}'>Martin Lake</div>
<div class="option" data='{"value":"New Scandia","state":"MN","county":"Washington","zip":"55073,55047"}'>New Scandia</div>
<div class="option" data='{"value":"Newport","state":"MN","county":"Washington","zip":"55055"}'>Newport</div>
<div class="option" data='{"value":"Oak Park Heights","state":"MN","county":"Washington","zip":"55082"}'>Oak Park Heights</div>
<div class="option" data='{"value":"Oakdale","state":"MN","county":"Washington","zip":"55128,55042"}'>Oakdale</div>
<div class="option" data='{"value":"Otisville","state":"MN","county":"Washington","zip":"55073"}'>Otisville</div>
<div class="option" data='{"value":"Pine Springs","state":"MN","county":"Washington","zip":"55115,55128"}'>Pine Springs</div>
<div class="option" data='{"value":"Saint Croix","state":"MN","county":"Washington","zip":"55047"}'>Saint Croix</div>
<div class="option" data='{"value":"Saint Croix Beach","state":"MN","county":"Washington","zip":"55043"}'>Saint Croix Beach</div>
<div class="option" data='{"value":"Saint Marys Point","state":"MN","county":"Washington","zip":"55043"}'>Saint Marys Point</div>
<div class="option" data='{"value":"Saint Paul","state":"MN","county":"Washington","zip":"55128,55125,55115,55129"}'>Saint Paul</div>
<div class="option" data='{"value":"Saint Paul Park","state":"MN","county":"Washington","zip":"55071"}'>Saint Paul Park</div>
<div class="option" data='{"value":"Scandia","state":"MN","county":"Washington","zip":"55073"}'>Scandia</div>
<div class="option" data='{"value":"Stacy","state":"MN","county":"Washington","zip":"55078,55079"}'>Stacy</div>
<div class="option" data='{"value":"Stillwater","state":"MN","county":"Washington","zip":"55082,55083"}'>Stillwater</div>
<div class="option" data='{"value":"West Lakeland","state":"MN","county":"Washington","zip":"55082"}'>West Lakeland</div>
<div class="option" data='{"value":"White Bear Lake","state":"MN","county":"Washington","zip":"55115"}'>White Bear Lake</div>
<div class="option" data='{"value":"Willernie","state":"MN","county":"Washington","zip":"55090"}'>Willernie</div>
<div class="option" id="option_end" data='{"value":"Woodbury","state":"MN","county":"Washington","zip":"55129,55125"}'>Woodbury</div>
<%  }  else if (county.equals("Watonwan"))  {  %>
<div class="option" data='{"value":"Butterfield","state":"MN","county":"Watonwan","zip":"56120"}'>Butterfield</div>
<div class="option" data='{"value":"Darfur","state":"MN","county":"Watonwan","zip":"56022"}'>Darfur</div>
<div class="option" data='{"value":"La Salle","state":"MN","county":"Watonwan","zip":"56056"}'>La Salle</div>
<div class="option" data='{"value":"Lewisville","state":"MN","county":"Watonwan","zip":"56060"}'>Lewisville</div>
<div class="option" data='{"value":"Madelia","state":"MN","county":"Watonwan","zip":"56062"}'>Madelia</div>
<div class="option" data='{"value":"Odin","state":"MN","county":"Watonwan","zip":"56160"}'>Odin</div>
<div class="option" id="option_end" data='{"value":"Saint James","state":"MN","county":"Watonwan","zip":"56081"}'>Saint James</div>
<%  }  else if (county.equals("Wilkin"))  {  %>
<div class="option" data='{"value":"Breckenridge","state":"MN","county":"Wilkin","zip":"56520"}'>Breckenridge</div>
<div class="option" data='{"value":"Brushvale","state":"MN","county":"Wilkin","zip":"56520"}'>Brushvale</div>
<div class="option" data='{"value":"Campbell","state":"MN","county":"Wilkin","zip":"56522"}'>Campbell</div>
<div class="option" data='{"value":"Doran","state":"MN","county":"Wilkin","zip":"56522"}'>Doran</div>
<div class="option" data='{"value":"Everdell","state":"MN","county":"Wilkin","zip":"56520"}'>Everdell</div>
<div class="option" data='{"value":"Foxhome","state":"MN","county":"Wilkin","zip":"56543"}'>Foxhome</div>
<div class="option" data='{"value":"Kent","state":"MN","county":"Wilkin","zip":"56553"}'>Kent</div>
<div class="option" data='{"value":"Nashua","state":"MN","county":"Wilkin","zip":"56565"}'>Nashua</div>
<div class="option" data='{"value":"Rothsay","state":"MN","county":"Wilkin","zip":"56579"}'>Rothsay</div>
<div class="option" id="option_end" data='{"value":"Wolverton","state":"MN","county":"Wilkin","zip":"56594"}'>Wolverton</div>
<%  }  else if (county.equals("Winona"))  {  %>
<div class="option" data='{"value":"Altura","state":"MN","county":"Winona","zip":"55910"}'>Altura</div>
<div class="option" data='{"value":"Bethany","state":"MN","county":"Winona","zip":"55910"}'>Bethany</div>
<div class="option" data='{"value":"Dakota","state":"MN","county":"Winona","zip":"55925"}'>Dakota</div>
<div class="option" data='{"value":"Elba","state":"MN","county":"Winona","zip":"55910"}'>Elba</div>
<div class="option" data='{"value":"Fremont","state":"MN","county":"Winona","zip":"55979"}'>Fremont</div>
<div class="option" data='{"value":"Goodview","state":"MN","county":"Winona","zip":"55987"}'>Goodview</div>
<div class="option" data='{"value":"Homer","state":"MN","county":"Winona","zip":"55942"}'>Homer</div>
<div class="option" data='{"value":"Lamoille","state":"MN","county":"Winona","zip":"55987"}'>Lamoille</div>
<div class="option" data='{"value":"Lewiston","state":"MN","county":"Winona","zip":"55952"}'>Lewiston</div>
<div class="option" data='{"value":"Minneiska","state":"MN","county":"Winona","zip":"55910"}'>Minneiska</div>
<div class="option" data='{"value":"Minnesota City","state":"MN","county":"Winona","zip":"55959"}'>Minnesota City</div>
<div class="option" data='{"value":"New Hartford","state":"MN","county":"Winona","zip":"55925"}'>New Hartford</div>
<div class="option" data='{"value":"Nodine","state":"MN","county":"Winona","zip":"55925"}'>Nodine</div>
<div class="option" data='{"value":"Norton","state":"MN","county":"Winona","zip":"55910"}'>Norton</div>
<div class="option" data='{"value":"Pickwick","state":"MN","county":"Winona","zip":"55987"}'>Pickwick</div>
<div class="option" data='{"value":"Rollingstone","state":"MN","county":"Winona","zip":"55969"}'>Rollingstone</div>
<div class="option" data='{"value":"Saint Charles","state":"MN","county":"Winona","zip":"55972"}'>Saint Charles</div>
<div class="option" data='{"value":"Saratoga","state":"MN","county":"Winona","zip":"55972"}'>Saratoga</div>
<div class="option" data='{"value":"Stockton","state":"MN","county":"Winona","zip":"55988"}'>Stockton</div>
<div class="option" data='{"value":"Troy","state":"MN","county":"Winona","zip":"55972"}'>Troy</div>
<div class="option" data='{"value":"Utica","state":"MN","county":"Winona","zip":"55979"}'>Utica</div>
<div class="option" data='{"value":"Weaver","state":"MN","county":"Winona","zip":"55910"}'>Weaver</div>
<div class="option" data='{"value":"Wilson","state":"MN","county":"Winona","zip":"55987"}'>Wilson</div>
<div class="option" data='{"value":"Winona","state":"MN","county":"Winona","zip":"55988,55987"}'>Winona</div>
<div class="option" data='{"value":"Wiscoy","state":"MN","county":"Winona","zip":"55987"}'>Wiscoy</div>
<div class="option" id="option_end" data='{"value":"Witoka","state":"MN","county":"Winona","zip":"55987"}'>Witoka</div>
<%  }  else if (county.equals("Wright"))  {  %>
<div class="option" data='{"value":"Albertville","state":"MN","county":"Wright","zip":"55301"}'>Albertville</div>
<div class="option" data='{"value":"Annandale","state":"MN","county":"Wright","zip":"55302"}'>Annandale</div>
<div class="option" data='{"value":"Buffalo","state":"MN","county":"Wright","zip":"55313"}'>Buffalo</div>
<div class="option" data='{"value":"Clearwater","state":"MN","county":"Wright","zip":"55320"}'>Clearwater</div>
<div class="option" data='{"value":"Cokato","state":"MN","county":"Wright","zip":"55321"}'>Cokato</div>
<div class="option" data='{"value":"Delano","state":"MN","county":"Wright","zip":"55328"}'>Delano</div>
<div class="option" data='{"value":"Greenfield","state":"MN","county":"Wright","zip":"55373"}'>Greenfield</div>
<div class="option" data='{"value":"Hanover","state":"MN","county":"Wright","zip":"55341"}'>Hanover</div>
<div class="option" data='{"value":"Howard Lake","state":"MN","county":"Wright","zip":"55349,55575"}'>Howard Lake</div>
<div class="option" data='{"value":"Independence","state":"MN","county":"Wright","zip":"55328,55373"}'>Independence</div>
<div class="option" data='{"value":"Maple Lake","state":"MN","county":"Wright","zip":"55358"}'>Maple Lake</div>
<div class="option" data='{"value":"Maple Plain","state":"MN","county":"Wright","zip":"55592,55393"}'>Maple Plain</div>
<div class="option" data='{"value":"Monticello","state":"MN","county":"Wright","zip":"55580,55565,55581,55362,55582,55590,55591,55589,55588,55587,55586,55365,55584,55585"}'>Monticello</div>
<div class="option" data='{"value":"Montrose","state":"MN","county":"Wright","zip":"55363"}'>Montrose</div>
<div class="option" data='{"value":"Otsego","state":"MN","county":"Wright","zip":"55301,55362"}'>Otsego</div>
<div class="option" data='{"value":"Rockford","state":"MN","county":"Wright","zip":"55373"}'>Rockford</div>
<div class="option" data='{"value":"Saint Augusta","state":"MN","county":"Wright","zip":"55320,55382"}'>Saint Augusta</div>
<div class="option" data='{"value":"Saint Michael","state":"MN","county":"Wright","zip":"55376"}'>Saint Michael</div>
<div class="option" data='{"value":"Silver Creek","state":"MN","county":"Wright","zip":"55380"}'>Silver Creek</div>
<div class="option" data='{"value":"South Haven","state":"MN","county":"Wright","zip":"55382"}'>South Haven</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"MN","county":"Wright","zip":"55390"}'>Waverly</div>
<%  }  else if (county.equals("Yellow Medicine"))  {  %>
<div class="option" data='{"value":"Canby","state":"MN","county":"Yellow Medicine","zip":"56220"}'>Canby</div>
<div class="option" data='{"value":"Clarkfield","state":"MN","county":"Yellow Medicine","zip":"56223"}'>Clarkfield</div>
<div class="option" data='{"value":"Echo","state":"MN","county":"Yellow Medicine","zip":"56237"}'>Echo</div>
<div class="option" data='{"value":"Granite Falls","state":"MN","county":"Yellow Medicine","zip":"56241"}'>Granite Falls</div>
<div class="option" data='{"value":"Hanley Falls","state":"MN","county":"Yellow Medicine","zip":"56245"}'>Hanley Falls</div>
<div class="option" data='{"value":"Hazel Run","state":"MN","county":"Yellow Medicine","zip":"56241"}'>Hazel Run</div>
<div class="option" data='{"value":"Porter","state":"MN","county":"Yellow Medicine","zip":"56280"}'>Porter</div>
<div class="option" id="option_end" data='{"value":"Wood Lake","state":"MN","county":"Yellow Medicine","zip":"56297"}'>Wood Lake</div>
<%
		}
	}
%>