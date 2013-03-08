<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Appling"))
		{
%>
<div class="option" data='{"value":"Baxley","state":"GA","county":"Appling","zip":"31513,31515"}'>Baxley</div>
<div class="option" data='{"value":"Graham","state":"GA","county":"Appling","zip":"31513"}'>Graham</div>
<div class="option" data='{"value":"Pine Grove","state":"GA","county":"Appling","zip":"31513"}'>Pine Grove</div>
<div class="option" id="option_end" data='{"value":"Surrency","state":"GA","county":"Appling","zip":"31563"}'>Surrency</div>
<%  }  else if (county.equals("Atkinson"))  {  %>
<div class="option" data='{"value":"Axson","state":"GA","county":"Atkinson","zip":"31624"}'>Axson</div>
<div class="option" data='{"value":"Pearson","state":"GA","county":"Atkinson","zip":"31642"}'>Pearson</div>
<div class="option" id="option_end" data='{"value":"Willacoochee","state":"GA","county":"Atkinson","zip":"31650"}'>Willacoochee</div>
<%  }  else if (county.equals("Bacon"))  {  %>
<div class="option" data='{"value":"Alma","state":"GA","county":"Bacon","zip":"31510"}'>Alma</div>
<div class="option" data='{"value":"Guysie","state":"GA","county":"Bacon","zip":"31510"}'>Guysie</div>
<div class="option" id="option_end" data='{"value":"Rockingham","state":"GA","county":"Bacon","zip":"31510"}'>Rockingham</div>
<%  }  else if (county.equals("Baker"))  {  %>
<div class="option" id="option_end" data='{"value":"Newton","state":"GA","county":"Baker","zip":"39870"}'>Newton</div>
<%  }  else if (county.equals("Baldwin"))  {  %>
<div class="option" data='{"value":"Hardwick","state":"GA","county":"Baldwin","zip":"31034"}'>Hardwick</div>
<div class="option" data='{"value":"Milledgeville","state":"GA","county":"Baldwin","zip":"31059,31062,31061"}'>Milledgeville</div>
<div class="option" id="option_end" data='{"value":"Mville","state":"GA","county":"Baldwin","zip":"31061"}'>Mville</div>
<%  }  else if (county.equals("Banks"))  {  %>
<div class="option" data='{"value":"Baldwin","state":"GA","county":"Banks","zip":"30511"}'>Baldwin</div>
<div class="option" data='{"value":"Commerce","state":"GA","county":"Banks","zip":"30530"}'>Commerce</div>
<div class="option" data='{"value":"Homer","state":"GA","county":"Banks","zip":"30547"}'>Homer</div>
<div class="option" id="option_end" data='{"value":"Maysville","state":"GA","county":"Banks","zip":"30558"}'>Maysville</div>
<%  }  else if (county.equals("Barrow"))  {  %>
<div class="option" data='{"value":"Auburn","state":"GA","county":"Barrow","zip":"30011"}'>Auburn</div>
<div class="option" data='{"value":"Bethlehem","state":"GA","county":"Barrow","zip":"30620"}'>Bethlehem</div>
<div class="option" data='{"value":"Statham","state":"GA","county":"Barrow","zip":"30666"}'>Statham</div>
<div class="option" id="option_end" data='{"value":"Winder","state":"GA","county":"Barrow","zip":"30680"}'>Winder</div>
<%  }  else if (county.equals("Bartow"))  {  %>
<div class="option" data='{"value":"Adairsville","state":"GA","county":"Bartow","zip":"30103"}'>Adairsville</div>
<div class="option" data='{"value":"Cartersville","state":"GA","county":"Bartow","zip":"30120,30121"}'>Cartersville</div>
<div class="option" data='{"value":"Cassville","state":"GA","county":"Bartow","zip":"30123"}'>Cassville</div>
<div class="option" data='{"value":"Emerson","state":"GA","county":"Bartow","zip":"30137"}'>Emerson</div>
<div class="option" data='{"value":"Euharlee","state":"GA","county":"Bartow","zip":"30145,30120"}'>Euharlee</div>
<div class="option" data='{"value":"Kingston","state":"GA","county":"Bartow","zip":"30145"}'>Kingston</div>
<div class="option" data='{"value":"North Corners","state":"GA","county":"Bartow","zip":"30120"}'>North Corners</div>
<div class="option" data='{"value":"Rydal","state":"GA","county":"Bartow","zip":"30171"}'>Rydal</div>
<div class="option" data='{"value":"Taylorsville","state":"GA","county":"Bartow","zip":"30178"}'>Taylorsville</div>
<div class="option" id="option_end" data='{"value":"White","state":"GA","county":"Bartow","zip":"30184"}'>White</div>
<%  }  else if (county.equals("Ben Hill"))  {  %>
<div class="option" id="option_end" data='{"value":"Fitzgerald","state":"GA","county":"Ben Hill","zip":"31750"}'>Fitzgerald</div>
<%  }  else if (county.equals("Berrien"))  {  %>
<div class="option" data='{"value":"Alapaha","state":"GA","county":"Berrien","zip":"31622"}'>Alapaha</div>
<div class="option" data='{"value":"Enigma","state":"GA","county":"Berrien","zip":"31749"}'>Enigma</div>
<div class="option" data='{"value":"Nashville","state":"GA","county":"Berrien","zip":"31639"}'>Nashville</div>
<div class="option" id="option_end" data='{"value":"Ray City","state":"GA","county":"Berrien","zip":"31645"}'>Ray City</div>
<%  }  else if (county.equals("Bibb"))  {  %>
<div class="option" data='{"value":"Huber","state":"GA","county":"Bibb","zip":"31201"}'>Huber</div>
<div class="option" data='{"value":"Lewis B Wilson Airport","state":"GA","county":"Bibb","zip":"31206"}'>Lewis B Wilson Airport</div>
<div class="option" data='{"value":"Lizella","state":"GA","county":"Bibb","zip":"31052"}'>Lizella</div>
<div class="option" data='{"value":"Macon","state":"GA","county":"Bibb","zip":"31212,31211,31210,31208,31207,31213,31298,31220,31299,31297,31296,31295,31294,31221,31217,31216,31206,31209,31201,31202,31203,31204,31205"}'>Macon</div>
<div class="option" data='{"value":"North Macon","state":"GA","county":"Bibb","zip":"31210"}'>North Macon</div>
<div class="option" data='{"value":"Payne City","state":"GA","county":"Bibb","zip":"31204"}'>Payne City</div>
<div class="option" data='{"value":"South Macon","state":"GA","county":"Bibb","zip":"31206"}'>South Macon</div>
<div class="option" id="option_end" data='{"value":"Wilson Airport","state":"GA","county":"Bibb","zip":"31206"}'>Wilson Airport</div>
<%  }  else if (county.equals("Bleckley"))  {  %>
<div class="option" data='{"value":"Cochran","state":"GA","county":"Bleckley","zip":"31014"}'>Cochran</div>
<div class="option" id="option_end" data='{"value":"Empire","state":"GA","county":"Bleckley","zip":"31014"}'>Empire</div>
<%  }  else if (county.equals("Brantley"))  {  %>
<div class="option" data='{"value":"Hickox","state":"GA","county":"Brantley","zip":"31553"}'>Hickox</div>
<div class="option" data='{"value":"Hoboken","state":"GA","county":"Brantley","zip":"31542"}'>Hoboken</div>
<div class="option" data='{"value":"Hortense","state":"GA","county":"Brantley","zip":"31543"}'>Hortense</div>
<div class="option" data='{"value":"Lulaton","state":"GA","county":"Brantley","zip":"31553"}'>Lulaton</div>
<div class="option" data='{"value":"Nahunta","state":"GA","county":"Brantley","zip":"31553"}'>Nahunta</div>
<div class="option" data='{"value":"Raybon","state":"GA","county":"Brantley","zip":"31553"}'>Raybon</div>
<div class="option" id="option_end" data='{"value":"Waynesville","state":"GA","county":"Brantley","zip":"31566"}'>Waynesville</div>
<%  }  else if (county.equals("Brooks"))  {  %>
<div class="option" data='{"value":"Barney","state":"GA","county":"Brooks","zip":"31625"}'>Barney</div>
<div class="option" data='{"value":"Barwick","state":"GA","county":"Brooks","zip":"31720"}'>Barwick</div>
<div class="option" data='{"value":"Dixie","state":"GA","county":"Brooks","zip":"31629"}'>Dixie</div>
<div class="option" data='{"value":"Morven","state":"GA","county":"Brooks","zip":"31638"}'>Morven</div>
<div class="option" id="option_end" data='{"value":"Quitman","state":"GA","county":"Brooks","zip":"31643"}'>Quitman</div>
<%  }  else if (county.equals("Bryan"))  {  %>
<div class="option" data='{"value":"Black Creek","state":"GA","county":"Bryan","zip":"31308"}'>Black Creek</div>
<div class="option" data='{"value":"Ellabell","state":"GA","county":"Bryan","zip":"31308"}'>Ellabell</div>
<div class="option" data='{"value":"Nevils","state":"GA","county":"Bryan","zip":"31321"}'>Nevils</div>
<div class="option" data='{"value":"Pembroke","state":"GA","county":"Bryan","zip":"31321"}'>Pembroke</div>
<div class="option" id="option_end" data='{"value":"Richmond Hill","state":"GA","county":"Bryan","zip":"31324"}'>Richmond Hill</div>
<%  }  else if (county.equals("Bulloch"))  {  %>
<div class="option" data='{"value":"Aaron","state":"GA","county":"Bulloch","zip":"30450"}'>Aaron</div>
<div class="option" data='{"value":"Akin","state":"GA","county":"Bulloch","zip":"30415"}'>Akin</div>
<div class="option" data='{"value":"Arcola","state":"GA","county":"Bulloch","zip":"30415"}'>Arcola</div>
<div class="option" data='{"value":"Brooklet","state":"GA","county":"Bulloch","zip":"30415"}'>Brooklet</div>
<div class="option" data='{"value":"Denmark","state":"GA","county":"Bulloch","zip":"30415"}'>Denmark</div>
<div class="option" data='{"value":"Hubert","state":"GA","county":"Bulloch","zip":"30415"}'>Hubert</div>
<div class="option" data='{"value":"Ivanhoe","state":"GA","county":"Bulloch","zip":"30415"}'>Ivanhoe</div>
<div class="option" data='{"value":"McGregor","state":"GA","county":"Bulloch","zip":"30415"}'>McGregor</div>
<div class="option" data='{"value":"Portal","state":"GA","county":"Bulloch","zip":"30450"}'>Portal</div>
<div class="option" data='{"value":"Register","state":"GA","county":"Bulloch","zip":"30452"}'>Register</div>
<div class="option" data='{"value":"Statesboro","state":"GA","county":"Bulloch","zip":"30458,30460,30461,30459"}'>Statesboro</div>
<div class="option" id="option_end" data='{"value":"Stilson","state":"GA","county":"Bulloch","zip":"30415"}'>Stilson</div>
<%  }  else if (county.equals("Burke"))  {  %>
<div class="option" data='{"value":"Girard","state":"GA","county":"Burke","zip":"30426"}'>Girard</div>
<div class="option" data='{"value":"Gough","state":"GA","county":"Burke","zip":"30811"}'>Gough</div>
<div class="option" data='{"value":"Keysville","state":"GA","county":"Burke","zip":"30811,30816"}'>Keysville</div>
<div class="option" data='{"value":"Munnerlyn","state":"GA","county":"Burke","zip":"30830"}'>Munnerlyn</div>
<div class="option" data='{"value":"Sardis","state":"GA","county":"Burke","zip":"30456"}'>Sardis</div>
<div class="option" data='{"value":"Shell Bluff","state":"GA","county":"Burke","zip":"30830"}'>Shell Bluff</div>
<div class="option" id="option_end" data='{"value":"Waynesboro","state":"GA","county":"Burke","zip":"30830"}'>Waynesboro</div>
<%  }  else if (county.equals("Butts"))  {  %>
<div class="option" data='{"value":"Flovilla","state":"GA","county":"Butts","zip":"30216"}'>Flovilla</div>
<div class="option" data='{"value":"Indian Springs","state":"GA","county":"Butts","zip":"30216"}'>Indian Springs</div>
<div class="option" data='{"value":"Jackson","state":"GA","county":"Butts","zip":"30233"}'>Jackson</div>
<div class="option" id="option_end" data='{"value":"Jenkinsburg","state":"GA","county":"Butts","zip":"30234"}'>Jenkinsburg</div>
<%  }  else if (county.equals("Calhoun"))  {  %>
<div class="option" data='{"value":"Arlington","state":"GA","county":"Calhoun","zip":"39813"}'>Arlington</div>
<div class="option" data='{"value":"Edison","state":"GA","county":"Calhoun","zip":"39846"}'>Edison</div>
<div class="option" data='{"value":"Leary","state":"GA","county":"Calhoun","zip":"39862"}'>Leary</div>
<div class="option" id="option_end" data='{"value":"Morgan","state":"GA","county":"Calhoun","zip":"39866"}'>Morgan</div>
<%  }  else if (county.equals("Camden"))  {  %>
<div class="option" data='{"value":"Hickory Bluff","state":"GA","county":"Camden","zip":"31565"}'>Hickory Bluff</div>
<div class="option" data='{"value":"Kings Bay","state":"GA","county":"Camden","zip":"31547"}'>Kings Bay</div>
<div class="option" data='{"value":"Kingsland","state":"GA","county":"Camden","zip":"31548"}'>Kingsland</div>
<div class="option" data='{"value":"Piney Bluff","state":"GA","county":"Camden","zip":"31565"}'>Piney Bluff</div>
<div class="option" data='{"value":"Saint Marys","state":"GA","county":"Camden","zip":"31558"}'>Saint Marys</div>
<div class="option" data='{"value":"Spring Bluff","state":"GA","county":"Camden","zip":"31565"}'>Spring Bluff</div>
<div class="option" data='{"value":"Waverly","state":"GA","county":"Camden","zip":"31565"}'>Waverly</div>
<div class="option" data='{"value":"White Oak","state":"GA","county":"Camden","zip":"31568"}'>White Oak</div>
<div class="option" id="option_end" data='{"value":"Woodbine","state":"GA","county":"Camden","zip":"31569"}'>Woodbine</div>
<%  }  else if (county.equals("Candler"))  {  %>
<div class="option" data='{"value":"Excelsior","state":"GA","county":"Candler","zip":"30439"}'>Excelsior</div>
<div class="option" data='{"value":"Metter","state":"GA","county":"Candler","zip":"30439"}'>Metter</div>
<div class="option" id="option_end" data='{"value":"Pulaski","state":"GA","county":"Candler","zip":"30451"}'>Pulaski</div>
<%  }  else if (county.equals("Carroll"))  {  %>
<div class="option" data='{"value":"Bowdon","state":"GA","county":"Carroll","zip":"30108"}'>Bowdon</div>
<div class="option" data='{"value":"Bowdon Junction","state":"GA","county":"Carroll","zip":"30109"}'>Bowdon Junction</div>
<div class="option" data='{"value":"Carrollton","state":"GA","county":"Carroll","zip":"30116,30119,30118,30112,30117"}'>Carrollton</div>
<div class="option" data='{"value":"Ephesus","state":"GA","county":"Carroll","zip":"30170"}'>Ephesus</div>
<div class="option" data='{"value":"Mount Zion","state":"GA","county":"Carroll","zip":"30150"}'>Mount Zion</div>
<div class="option" data='{"value":"Roopville","state":"GA","county":"Carroll","zip":"30170"}'>Roopville</div>
<div class="option" data='{"value":"Temple","state":"GA","county":"Carroll","zip":"30179"}'>Temple</div>
<div class="option" data='{"value":"Villa Rica","state":"GA","county":"Carroll","zip":"30180"}'>Villa Rica</div>
<div class="option" data='{"value":"West Georgia College","state":"GA","county":"Carroll","zip":"30117"}'>West Georgia College</div>
<div class="option" id="option_end" data='{"value":"Whitesburg","state":"GA","county":"Carroll","zip":"30185"}'>Whitesburg</div>
<%  }  else if (county.equals("Catoosa"))  {  %>
<div class="option" data='{"value":"Fort Oglethorpe","state":"GA","county":"Catoosa","zip":"30742"}'>Fort Oglethorpe</div>
<div class="option" data='{"value":"Graysville","state":"GA","county":"Catoosa","zip":"30726"}'>Graysville</div>
<div class="option" data='{"value":"Ringgold","state":"GA","county":"Catoosa","zip":"30736"}'>Ringgold</div>
<div class="option" id="option_end" data='{"value":"Rossville","state":"GA","county":"Catoosa","zip":"30742"}'>Rossville</div>
<%  }  else if (county.equals("Charlton"))  {  %>
<div class="option" data='{"value":"Folkston","state":"GA","county":"Charlton","zip":"31537"}'>Folkston</div>
<div class="option" data='{"value":"Homeland","state":"GA","county":"Charlton","zip":"31537"}'>Homeland</div>
<div class="option" id="option_end" data='{"value":"Saint George","state":"GA","county":"Charlton","zip":"31562"}'>Saint George</div>
<%  }  else if (county.equals("Chatham"))  {  %>
<div class="option" data='{"value":"Bloomingdale","state":"GA","county":"Chatham","zip":"31302"}'>Bloomingdale</div>
<div class="option" data='{"value":"Fort Screven","state":"GA","county":"Chatham","zip":"31328"}'>Fort Screven</div>
<div class="option" data='{"value":"Garden City","state":"GA","county":"Chatham","zip":"31405,31418,31408,31415"}'>Garden City</div>
<div class="option" data='{"value":"Grdn City","state":"GA","county":"Chatham","zip":"31418"}'>Grdn City</div>
<div class="option" data='{"value":"Hunter AAF","state":"GA","county":"Chatham","zip":"31409"}'>Hunter AAF</div>
<div class="option" data='{"value":"Hunter Army Air Field","state":"GA","county":"Chatham","zip":"31405"}'>Hunter Army Air Field</div>
<div class="option" data='{"value":"Kroger","state":"GA","county":"Chatham","zip":"31419"}'>Kroger</div>
<div class="option" data='{"value":"Pooler","state":"GA","county":"Chatham","zip":"31322"}'>Pooler</div>
<div class="option" data='{"value":"Port Wentworth","state":"GA","county":"Chatham","zip":"31407"}'>Port Wentworth</div>
<div class="option" data='{"value":"Savannah","state":"GA","county":"Chatham","zip":"31415,31414,31416,31322,31408,31412,31411,31404,31403,31402,31410,31409,31421,31420,31419,31418,31405,31422,31498,31406,31407,31499,31401"}'>Savannah</div>
<div class="option" data='{"value":"State College","state":"GA","county":"Chatham","zip":"31404"}'>State College</div>
<div class="option" data='{"value":"Thunderbolt","state":"GA","county":"Chatham","zip":"31404,31410"}'>Thunderbolt</div>
<div class="option" data='{"value":"Tybee Island","state":"GA","county":"Chatham","zip":"31328"}'>Tybee Island</div>
<div class="option" data='{"value":"Village Station","state":"GA","county":"Chatham","zip":"31411"}'>Village Station</div>
<div class="option" id="option_end" data='{"value":"Wilmington Island","state":"GA","county":"Chatham","zip":"31410"}'>Wilmington Island</div>
<%  }  else if (county.equals("Chattahoochee"))  {  %>
<div class="option" id="option_end" data='{"value":"Cusseta","state":"GA","county":"Chattahoochee","zip":"31805"}'>Cusseta</div>
<%  }  else if (county.equals("Chattooga"))  {  %>
<div class="option" data='{"value":"Cloudland","state":"GA","county":"Chattooga","zip":"30731"}'>Cloudland</div>
<div class="option" data='{"value":"Lyerly","state":"GA","county":"Chattooga","zip":"30730"}'>Lyerly</div>
<div class="option" data='{"value":"Menlo","state":"GA","county":"Chattooga","zip":"30731"}'>Menlo</div>
<div class="option" data='{"value":"Summerville","state":"GA","county":"Chattooga","zip":"30747"}'>Summerville</div>
<div class="option" id="option_end" data='{"value":"Trion","state":"GA","county":"Chattooga","zip":"30753"}'>Trion</div>
<%  }  else if (county.equals("Cherokee"))  {  %>
<div class="option" data='{"value":"Acworth","state":"GA","county":"Cherokee","zip":"30102"}'>Acworth</div>
<div class="option" data='{"value":"Ball Ground","state":"GA","county":"Cherokee","zip":"30107"}'>Ball Ground</div>
<div class="option" data='{"value":"Canton","state":"GA","county":"Cherokee","zip":"30114,30115,30169"}'>Canton</div>
<div class="option" data='{"value":"Holly Springs","state":"GA","county":"Cherokee","zip":"30142"}'>Holly Springs</div>
<div class="option" data='{"value":"Lake Arrowhead","state":"GA","county":"Cherokee","zip":"30183"}'>Lake Arrowhead</div>
<div class="option" data='{"value":"Lebanon","state":"GA","county":"Cherokee","zip":"30146"}'>Lebanon</div>
<div class="option" data='{"value":"Nelson","state":"GA","county":"Cherokee","zip":"30151"}'>Nelson</div>
<div class="option" data='{"value":"Waleska","state":"GA","county":"Cherokee","zip":"30183"}'>Waleska</div>
<div class="option" id="option_end" data='{"value":"Woodstock","state":"GA","county":"Cherokee","zip":"30188,30189"}'>Woodstock</div>
<%  }  else if (county.equals("Clarke"))  {  %>
<div class="option" data='{"value":"Athens","state":"GA","county":"Clarke","zip":"30609,30608,30607,30612,30605,30604,30603,30602,30601,30606"}'>Athens</div>
<div class="option" data='{"value":"Navy Supply Corps School","state":"GA","county":"Clarke","zip":"30606"}'>Navy Supply Corps School</div>
<div class="option" id="option_end" data='{"value":"Winterville","state":"GA","county":"Clarke","zip":"30683"}'>Winterville</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Bluffton","state":"GA","county":"Clay","zip":"39824"}'>Bluffton</div>
<div class="option" id="option_end" data='{"value":"Fort Gaines","state":"GA","county":"Clay","zip":"39851"}'>Fort Gaines</div>
<%  }  else if (county.equals("Clayton"))  {  %>
<div class="option" data='{"value":"Church Street","state":"GA","county":"Clayton","zip":"30296"}'>Church Street</div>
<div class="option" data='{"value":"Conley","state":"GA","county":"Clayton","zip":"30288"}'>Conley</div>
<div class="option" data='{"value":"Forest","state":"GA","county":"Clayton","zip":"30298"}'>Forest</div>
<div class="option" data='{"value":"Forest Park","state":"GA","county":"Clayton","zip":"30297,30298"}'>Forest Park</div>
<div class="option" data='{"value":"Fort Gillem","state":"GA","county":"Clayton","zip":"30297"}'>Fort Gillem</div>
<div class="option" data='{"value":"Jonesboro","state":"GA","county":"Clayton","zip":"30238,30237,30236"}'>Jonesboro</div>
<div class="option" data='{"value":"Lake City","state":"GA","county":"Clayton","zip":"30260"}'>Lake City</div>
<div class="option" data='{"value":"Lovejoy","state":"GA","county":"Clayton","zip":"30250"}'>Lovejoy</div>
<div class="option" data='{"value":"Morrow","state":"GA","county":"Clayton","zip":"30260,30287"}'>Morrow</div>
<div class="option" data='{"value":"Rex","state":"GA","county":"Clayton","zip":"30273"}'>Rex</div>
<div class="option" id="option_end" data='{"value":"Riverdale","state":"GA","county":"Clayton","zip":"30274,30296"}'>Riverdale</div>
<%  }  else if (county.equals("Clinch"))  {  %>
<div class="option" data='{"value":"Argyle","state":"GA","county":"Clinch","zip":"31623"}'>Argyle</div>
<div class="option" data='{"value":"Cogdell","state":"GA","county":"Clinch","zip":"31634"}'>Cogdell</div>
<div class="option" data='{"value":"Du Pont","state":"GA","county":"Clinch","zip":"31630"}'>Du Pont</div>
<div class="option" data='{"value":"Fargo","state":"GA","county":"Clinch","zip":"31631"}'>Fargo</div>
<div class="option" id="option_end" data='{"value":"Homerville","state":"GA","county":"Clinch","zip":"31634"}'>Homerville</div>
<%  }  else if (county.equals("Cobb"))  {  %>
<div class="option" data='{"value":"Acworth","state":"GA","county":"Cobb","zip":"30101"}'>Acworth</div>
<div class="option" data='{"value":"Atlanta","state":"GA","county":"Cobb","zip":"30339"}'>Atlanta</div>
<div class="option" data='{"value":"Atlanta Naval Air Station","state":"GA","county":"Cobb","zip":"30060"}'>Atlanta Naval Air Station</div>
<div class="option" data='{"value":"Austell","state":"GA","county":"Cobb","zip":"30168,30106"}'>Austell</div>
<div class="option" data='{"value":"Barrett Parkway","state":"GA","county":"Cobb","zip":"30144"}'>Barrett Parkway</div>
<div class="option" data='{"value":"Clarkdale","state":"GA","county":"Cobb","zip":"30111"}'>Clarkdale</div>
<div class="option" data='{"value":"Cumberland","state":"GA","county":"Cobb","zip":"30339"}'>Cumberland</div>
<div class="option" data='{"value":"Dobbins Air Force Base","state":"GA","county":"Cobb","zip":"30060"}'>Dobbins Air Force Base</div>
<div class="option" data='{"value":"Kennesaw","state":"GA","county":"Cobb","zip":"30144,30160,30152,30156"}'>Kennesaw</div>
<div class="option" data='{"value":"Mableton","state":"GA","county":"Cobb","zip":"30126"}'>Mableton</div>
<div class="option" data='{"value":"Marietta","state":"GA","county":"Cobb","zip":"30060,30064,30063,30062,30061,30065,30066,30007,30068,30069,30090,30006,30067,30008"}'>Marietta</div>
<div class="option" data='{"value":"Mreta","state":"GA","county":"Cobb","zip":"30065"}'>Mreta</div>
<div class="option" data='{"value":"Oak Grove","state":"GA","county":"Cobb","zip":"30101"}'>Oak Grove</div>
<div class="option" data='{"value":"Powder Springs","state":"GA","county":"Cobb","zip":"30127"}'>Powder Springs</div>
<div class="option" data='{"value":"Smyrna","state":"GA","county":"Cobb","zip":"30080,30339,30081,30082"}'>Smyrna</div>
<div class="option" data='{"value":"Vinings","state":"GA","county":"Cobb","zip":"30339"}'>Vinings</div>
<div class="option" id="option_end" data='{"value":"Vinnings","state":"GA","county":"Cobb","zip":"30339"}'>Vinnings</div>
<%  }  else if (county.equals("Coffee"))  {  %>
<div class="option" data='{"value":"Ambrose","state":"GA","county":"Coffee","zip":"31512"}'>Ambrose</div>
<div class="option" data='{"value":"Beach","state":"GA","county":"Coffee","zip":"31554"}'>Beach</div>
<div class="option" data='{"value":"Bickley","state":"GA","county":"Coffee","zip":"31554"}'>Bickley</div>
<div class="option" data='{"value":"Broxton","state":"GA","county":"Coffee","zip":"31519"}'>Broxton</div>
<div class="option" data='{"value":"Chatterton","state":"GA","county":"Coffee","zip":"31554"}'>Chatterton</div>
<div class="option" data='{"value":"Douglas","state":"GA","county":"Coffee","zip":"31535,31533,31534"}'>Douglas</div>
<div class="option" data='{"value":"Lotts","state":"GA","county":"Coffee","zip":"31519"}'>Lotts</div>
<div class="option" data='{"value":"Nicholls","state":"GA","county":"Coffee","zip":"31554"}'>Nicholls</div>
<div class="option" data='{"value":"Pridgen","state":"GA","county":"Coffee","zip":"31519"}'>Pridgen</div>
<div class="option" data='{"value":"Sessoms","state":"GA","county":"Coffee","zip":"31554"}'>Sessoms</div>
<div class="option" data='{"value":"West Green","state":"GA","county":"Coffee","zip":"31567"}'>West Green</div>
<div class="option" id="option_end" data='{"value":"Wilsonville","state":"GA","county":"Coffee","zip":"31554"}'>Wilsonville</div>
<%  }  else if (county.equals("Colquitt"))  {  %>
<div class="option" data='{"value":"Berlin","state":"GA","county":"Colquitt","zip":"31722"}'>Berlin</div>
<div class="option" data='{"value":"Doerun","state":"GA","county":"Colquitt","zip":"31744"}'>Doerun</div>
<div class="option" data='{"value":"Ellenton","state":"GA","county":"Colquitt","zip":"31747"}'>Ellenton</div>
<div class="option" data='{"value":"Funston","state":"GA","county":"Colquitt","zip":"31753"}'>Funston</div>
<div class="option" data='{"value":"Hartsfield","state":"GA","county":"Colquitt","zip":"31756"}'>Hartsfield</div>
<div class="option" data='{"value":"Hartville","state":"GA","county":"Colquitt","zip":"31756"}'>Hartville</div>
<div class="option" data='{"value":"Moultrie","state":"GA","county":"Colquitt","zip":"31788,31776,31768"}'>Moultrie</div>
<div class="option" data='{"value":"Moultrie Municipal Airport","state":"GA","county":"Colquitt","zip":"31768"}'>Moultrie Municipal Airport</div>
<div class="option" id="option_end" data='{"value":"Norman Park","state":"GA","county":"Colquitt","zip":"31771"}'>Norman Park</div>
<%  }  else if (county.equals("Columbia"))  {  %>
<div class="option" data='{"value":"Appling","state":"GA","county":"Columbia","zip":"30802"}'>Appling</div>
<div class="option" data='{"value":"Augusta","state":"GA","county":"Columbia","zip":"30907,30917"}'>Augusta</div>
<div class="option" data='{"value":"Berzelia","state":"GA","county":"Columbia","zip":"30814"}'>Berzelia</div>
<div class="option" data='{"value":"Campania","state":"GA","county":"Columbia","zip":"30814"}'>Campania</div>
<div class="option" data='{"value":"Evans","state":"GA","county":"Columbia","zip":"30809"}'>Evans</div>
<div class="option" data='{"value":"Grovetown","state":"GA","county":"Columbia","zip":"30813"}'>Grovetown</div>
<div class="option" data='{"value":"Harlem","state":"GA","county":"Columbia","zip":"30814"}'>Harlem</div>
<div class="option" data='{"value":"Leah","state":"GA","county":"Columbia","zip":"30802"}'>Leah</div>
<div class="option" data='{"value":"Martinez","state":"GA","county":"Columbia","zip":"30907"}'>Martinez</div>
<div class="option" data='{"value":"Phinizy","state":"GA","county":"Columbia","zip":"30802"}'>Phinizy</div>
<div class="option" data='{"value":"Pollards Corner","state":"GA","county":"Columbia","zip":"30802"}'>Pollards Corner</div>
<div class="option" id="option_end" data='{"value":"Pumpkin Center","state":"GA","county":"Columbia","zip":"30814"}'>Pumpkin Center</div>
<%  }  else if (county.equals("Cook"))  {  %>
<div class="option" data='{"value":"Adel","state":"GA","county":"Cook","zip":"31620"}'>Adel</div>
<div class="option" data='{"value":"Cecil","state":"GA","county":"Cook","zip":"31627"}'>Cecil</div>
<div class="option" data='{"value":"El Dorado","state":"GA","county":"Cook","zip":"31637"}'>El Dorado</div>
<div class="option" data='{"value":"Lenox","state":"GA","county":"Cook","zip":"31637"}'>Lenox</div>
<div class="option" id="option_end" data='{"value":"Sparks","state":"GA","county":"Cook","zip":"31647"}'>Sparks</div>
<%  }  else if (county.equals("Coweta"))  {  %>
<div class="option" data='{"value":"Grantville","state":"GA","county":"Coweta","zip":"30220"}'>Grantville</div>
<div class="option" data='{"value":"Haralson","state":"GA","county":"Coweta","zip":"30229"}'>Haralson</div>
<div class="option" data='{"value":"Moreland","state":"GA","county":"Coweta","zip":"30259"}'>Moreland</div>
<div class="option" data='{"value":"Newnan","state":"GA","county":"Coweta","zip":"30265,30263,30264,30271"}'>Newnan</div>
<div class="option" data='{"value":"Raymond","state":"GA","county":"Coweta","zip":"30263"}'>Raymond</div>
<div class="option" data='{"value":"Sargent","state":"GA","county":"Coweta","zip":"30275"}'>Sargent</div>
<div class="option" data='{"value":"Senoia","state":"GA","county":"Coweta","zip":"30276"}'>Senoia</div>
<div class="option" data='{"value":"Sharpsburg","state":"GA","county":"Coweta","zip":"30277"}'>Sharpsburg</div>
<div class="option" data='{"value":"Shenandoah","state":"GA","county":"Coweta","zip":"30265"}'>Shenandoah</div>
<div class="option" id="option_end" data='{"value":"Turin","state":"GA","county":"Coweta","zip":"30289"}'>Turin</div>
<%  }  else if (county.equals("Crawford"))  {  %>
<div class="option" data='{"value":"Knoxville","state":"GA","county":"Crawford","zip":"31050"}'>Knoxville</div>
<div class="option" data='{"value":"Musella","state":"GA","county":"Crawford","zip":"31066"}'>Musella</div>
<div class="option" id="option_end" data='{"value":"Roberta","state":"GA","county":"Crawford","zip":"31078"}'>Roberta</div>
<%  }  else if (county.equals("Crisp"))  {  %>
<div class="option" data='{"value":"Arabi","state":"GA","county":"Crisp","zip":"31712"}'>Arabi</div>
<div class="option" id="option_end" data='{"value":"Cordele","state":"GA","county":"Crisp","zip":"31010,31015"}'>Cordele</div>
<%  }  else if (county.equals("Dade"))  {  %>
<div class="option" data='{"value":"Rising Fawn","state":"GA","county":"Dade","zip":"30738"}'>Rising Fawn</div>
<div class="option" data='{"value":"Trenton","state":"GA","county":"Dade","zip":"30752"}'>Trenton</div>
<div class="option" id="option_end" data='{"value":"Wildwood","state":"GA","county":"Dade","zip":"30757"}'>Wildwood</div>
<%  }  else if (county.equals("Dawson"))  {  %>
<div class="option" id="option_end" data='{"value":"Dawsonville","state":"GA","county":"Dawson","zip":"30534"}'>Dawsonville</div>
<%  }  else if (county.equals("Decatur"))  {  %>
<div class="option" data='{"value":"Attapulgus","state":"GA","county":"Decatur","zip":"39815"}'>Attapulgus</div>
<div class="option" data='{"value":"Bainbridge","state":"GA","county":"Decatur","zip":"39818,39819,39817"}'>Bainbridge</div>
<div class="option" data='{"value":"Brinson","state":"GA","county":"Decatur","zip":"39825"}'>Brinson</div>
<div class="option" data='{"value":"Climax","state":"GA","county":"Decatur","zip":"39834"}'>Climax</div>
<div class="option" data='{"value":"Fowlstown","state":"GA","county":"Decatur","zip":"39852"}'>Fowlstown</div>
<div class="option" id="option_end" data='{"value":"West Bainbridge","state":"GA","county":"Decatur","zip":"39817"}'>West Bainbridge</div>
<%  }  else if (county.equals("Dekalb"))  {  %>
<div class="option" data='{"value":"Atlanta","state":"GA","county":"Dekalb","zip":"31119,31141,31145,31146,30341,30356,30359,30360,30319,30362,30322,30329,30366,30338,30346,30345,30333,30340,30317,39901"}'>Atlanta</div>
<div class="option" data='{"value":"Avondale Estates","state":"GA","county":"Dekalb","zip":"30002"}'>Avondale Estates</div>
<div class="option" data='{"value":"Belvedere","state":"GA","county":"Dekalb","zip":"30032"}'>Belvedere</div>
<div class="option" data='{"value":"Briarcliff","state":"GA","county":"Dekalb","zip":"30329"}'>Briarcliff</div>
<div class="option" data='{"value":"Chamblee","state":"GA","county":"Dekalb","zip":"30341,30366"}'>Chamblee</div>
<div class="option" data='{"value":"Clarkston","state":"GA","county":"Dekalb","zip":"30021"}'>Clarkston</div>
<div class="option" data='{"value":"Decatur","state":"GA","county":"Dekalb","zip":"30031,30034,30037,30032,30033,30036,30030,30035"}'>Decatur</div>
<div class="option" data='{"value":"Doraville","state":"GA","county":"Dekalb","zip":"30360,30340,30362"}'>Doraville</div>
<div class="option" data='{"value":"Druid Hills","state":"GA","county":"Dekalb","zip":"30333"}'>Druid Hills</div>
<div class="option" data='{"value":"Dunaire","state":"GA","county":"Dekalb","zip":"30032"}'>Dunaire</div>
<div class="option" data='{"value":"Dunwoody","state":"GA","county":"Dekalb","zip":"30338,30356"}'>Dunwoody</div>
<div class="option" data='{"value":"Ellenwood","state":"GA","county":"Dekalb","zip":"30294"}'>Ellenwood</div>
<div class="option" data='{"value":"Embry Hills","state":"GA","county":"Dekalb","zip":"31141"}'>Embry Hills</div>
<div class="option" data='{"value":"Lithonia","state":"GA","county":"Dekalb","zip":"30038,30058"}'>Lithonia</div>
<div class="option" data='{"value":"Memorial Square","state":"GA","county":"Dekalb","zip":"30083"}'>Memorial Square</div>
<div class="option" data='{"value":"North Atlanta","state":"GA","county":"Dekalb","zip":"30319"}'>North Atlanta</div>
<div class="option" data='{"value":"North Decatur","state":"GA","county":"Dekalb","zip":"30033"}'>North Decatur</div>
<div class="option" data='{"value":"North Springs","state":"GA","county":"Dekalb","zip":"30338"}'>North Springs</div>
<div class="option" data='{"value":"Northlake","state":"GA","county":"Dekalb","zip":"31145"}'>Northlake</div>
<div class="option" data='{"value":"Pine Lake","state":"GA","county":"Dekalb","zip":"30072"}'>Pine Lake</div>
<div class="option" data='{"value":"Redan","state":"GA","county":"Dekalb","zip":"30074"}'>Redan</div>
<div class="option" data='{"value":"Scottdale","state":"GA","county":"Dekalb","zip":"30079"}'>Scottdale</div>
<div class="option" data='{"value":"Snapfinger","state":"GA","county":"Dekalb","zip":"30035"}'>Snapfinger</div>
<div class="option" data='{"value":"Stone Mountain","state":"GA","county":"Dekalb","zip":"30083,30088,30086,30087"}'>Stone Mountain</div>
<div class="option" data='{"value":"Tucker","state":"GA","county":"Dekalb","zip":"30084,30085"}'>Tucker</div>
<div class="option" data='{"value":"Vista Grove","state":"GA","county":"Dekalb","zip":"30033"}'>Vista Grove</div>
<div class="option" id="option_end" data='{"value":"Winters Chapel","state":"GA","county":"Dekalb","zip":"30360"}'>Winters Chapel</div>
<%  }  else if (county.equals("Dodge"))  {  %>
<div class="option" data='{"value":"Chauncey","state":"GA","county":"Dodge","zip":"31011"}'>Chauncey</div>
<div class="option" data='{"value":"Chester","state":"GA","county":"Dodge","zip":"31012"}'>Chester</div>
<div class="option" data='{"value":"Eastman","state":"GA","county":"Dodge","zip":"31023"}'>Eastman</div>
<div class="option" data='{"value":"Plainfield","state":"GA","county":"Dodge","zip":"31023"}'>Plainfield</div>
<div class="option" id="option_end" data='{"value":"Rhine","state":"GA","county":"Dodge","zip":"31077"}'>Rhine</div>
<%  }  else if (county.equals("Dooly"))  {  %>
<div class="option" data='{"value":"Byromville","state":"GA","county":"Dooly","zip":"31007"}'>Byromville</div>
<div class="option" data='{"value":"Lilly","state":"GA","county":"Dooly","zip":"31051"}'>Lilly</div>
<div class="option" data='{"value":"Pinehurst","state":"GA","county":"Dooly","zip":"31070"}'>Pinehurst</div>
<div class="option" data='{"value":"Unadilla","state":"GA","county":"Dooly","zip":"31091"}'>Unadilla</div>
<div class="option" data='{"value":"Unidilla","state":"GA","county":"Dooly","zip":"31091"}'>Unidilla</div>
<div class="option" id="option_end" data='{"value":"Vienna","state":"GA","county":"Dooly","zip":"31092"}'>Vienna</div>
<%  }  else if (county.equals("Dougherty"))  {  %>
<div class="option" data='{"value":"Albany","state":"GA","county":"Dougherty","zip":"31721,31708,31706,31705,31704,31703,31702,31701,31707"}'>Albany</div>
<div class="option" data='{"value":"Bridgeboro","state":"GA","county":"Dougherty","zip":"31705"}'>Bridgeboro</div>
<div class="option" data='{"value":"Putney","state":"GA","county":"Dougherty","zip":"31782"}'>Putney</div>
<div class="option" id="option_end" data='{"value":"Radium Springs","state":"GA","county":"Dougherty","zip":"31705"}'>Radium Springs</div>
<%  }  else if (county.equals("Douglas"))  {  %>
<div class="option" data='{"value":"Douglasville","state":"GA","county":"Douglas","zip":"30133,30134,30154,30135"}'>Douglasville</div>
<div class="option" data='{"value":"Lithia Springs","state":"GA","county":"Douglas","zip":"30122"}'>Lithia Springs</div>
<div class="option" id="option_end" data='{"value":"Winston","state":"GA","county":"Douglas","zip":"30187"}'>Winston</div>
<%  }  else if (county.equals("Early"))  {  %>
<div class="option" data='{"value":"Blakely","state":"GA","county":"Early","zip":"39823"}'>Blakely</div>
<div class="option" data='{"value":"Cedar Springs","state":"GA","county":"Early","zip":"39832"}'>Cedar Springs</div>
<div class="option" data='{"value":"Damascus","state":"GA","county":"Early","zip":"39841"}'>Damascus</div>
<div class="option" id="option_end" data='{"value":"Jakin","state":"GA","county":"Early","zip":"39861"}'>Jakin</div>
<%  }  else if (county.equals("Echols"))  {  %>
<div class="option" id="option_end" data='{"value":"Statenville","state":"GA","county":"Echols","zip":"31648"}'>Statenville</div>
<%  }  else if (county.equals("Effingham"))  {  %>
<div class="option" data='{"value":"Clyo","state":"GA","county":"Effingham","zip":"31303"}'>Clyo</div>
<div class="option" data='{"value":"Eden","state":"GA","county":"Effingham","zip":"31307"}'>Eden</div>
<div class="option" data='{"value":"Guyton","state":"GA","county":"Effingham","zip":"31312"}'>Guyton</div>
<div class="option" data='{"value":"Marlow","state":"GA","county":"Effingham","zip":"31312"}'>Marlow</div>
<div class="option" data='{"value":"Meldrim","state":"GA","county":"Effingham","zip":"31318"}'>Meldrim</div>
<div class="option" data='{"value":"Pineora","state":"GA","county":"Effingham","zip":"31312"}'>Pineora</div>
<div class="option" data='{"value":"Rincon","state":"GA","county":"Effingham","zip":"31326"}'>Rincon</div>
<div class="option" data='{"value":"Springfield","state":"GA","county":"Effingham","zip":"31329"}'>Springfield</div>
<div class="option" id="option_end" data='{"value":"Stillwell","state":"GA","county":"Effingham","zip":"31329"}'>Stillwell</div>
<%  }  else if (county.equals("Elbert"))  {  %>
<div class="option" data='{"value":"Bowman","state":"GA","county":"Elbert","zip":"30624"}'>Bowman</div>
<div class="option" data='{"value":"Dewy Rose","state":"GA","county":"Elbert","zip":"30634"}'>Dewy Rose</div>
<div class="option" id="option_end" data='{"value":"Elberton","state":"GA","county":"Elbert","zip":"30635"}'>Elberton</div>
<%  }  else if (county.equals("Emanuel"))  {  %>
<div class="option" data='{"value":"Adrian","state":"GA","county":"Emanuel","zip":"31002"}'>Adrian</div>
<div class="option" data='{"value":"Blun","state":"GA","county":"Emanuel","zip":"30401"}'>Blun</div>
<div class="option" data='{"value":"Blundale","state":"GA","county":"Emanuel","zip":"30401"}'>Blundale</div>
<div class="option" data='{"value":"Canoochee","state":"GA","county":"Emanuel","zip":"30471"}'>Canoochee</div>
<div class="option" data='{"value":"Coleman Lake","state":"GA","county":"Emanuel","zip":"30441"}'>Coleman Lake</div>
<div class="option" data='{"value":"Colemans Lake","state":"GA","county":"Emanuel","zip":"30441"}'>Colemans Lake</div>
<div class="option" data='{"value":"Covena","state":"GA","county":"Emanuel","zip":"30401"}'>Covena</div>
<div class="option" data='{"value":"Dellwood","state":"GA","county":"Emanuel","zip":"30401"}'>Dellwood</div>
<div class="option" data='{"value":"Garfield","state":"GA","county":"Emanuel","zip":"30425"}'>Garfield</div>
<div class="option" data='{"value":"Gary","state":"GA","county":"Emanuel","zip":"30401"}'>Gary</div>
<div class="option" data='{"value":"Green Way","state":"GA","county":"Emanuel","zip":"30441"}'>Green Way</div>
<div class="option" data='{"value":"Greenway","state":"GA","county":"Emanuel","zip":"30441"}'>Greenway</div>
<div class="option" data='{"value":"Herndon","state":"GA","county":"Emanuel","zip":"30441"}'>Herndon</div>
<div class="option" data='{"value":"Kemp","state":"GA","county":"Emanuel","zip":"30401"}'>Kemp</div>
<div class="option" data='{"value":"Lexsy","state":"GA","county":"Emanuel","zip":"30401"}'>Lexsy</div>
<div class="option" data='{"value":"Midville","state":"GA","county":"Emanuel","zip":"30441"}'>Midville</div>
<div class="option" data='{"value":"Modoc","state":"GA","county":"Emanuel","zip":"30401"}'>Modoc</div>
<div class="option" data='{"value":"Norristown","state":"GA","county":"Emanuel","zip":"30447"}'>Norristown</div>
<div class="option" data='{"value":"Nunez","state":"GA","county":"Emanuel","zip":"30448"}'>Nunez</div>
<div class="option" data='{"value":"Oak Park","state":"GA","county":"Emanuel","zip":"30401"}'>Oak Park</div>
<div class="option" data='{"value":"Stillmore","state":"GA","county":"Emanuel","zip":"30464"}'>Stillmore</div>
<div class="option" data='{"value":"Summertown","state":"GA","county":"Emanuel","zip":"30401"}'>Summertown</div>
<div class="option" data='{"value":"Swainsboro","state":"GA","county":"Emanuel","zip":"30401"}'>Swainsboro</div>
<div class="option" data='{"value":"Twin City","state":"GA","county":"Emanuel","zip":"30471"}'>Twin City</div>
<div class="option" id="option_end" data='{"value":"Wesley","state":"GA","county":"Emanuel","zip":"30401"}'>Wesley</div>
<%  }  else if (county.equals("Evans"))  {  %>
<div class="option" data='{"value":"Bellville","state":"GA","county":"Evans","zip":"30414"}'>Bellville</div>
<div class="option" data='{"value":"Claxton","state":"GA","county":"Evans","zip":"30414,30417"}'>Claxton</div>
<div class="option" data='{"value":"Daisy","state":"GA","county":"Evans","zip":"30423"}'>Daisy</div>
<div class="option" id="option_end" data='{"value":"Hagan","state":"GA","county":"Evans","zip":"30429"}'>Hagan</div>
<%  }  else if (county.equals("Fannin"))  {  %>
<div class="option" data='{"value":"Blue Ridge","state":"GA","county":"Fannin","zip":"30513"}'>Blue Ridge</div>
<div class="option" data='{"value":"Epworth","state":"GA","county":"Fannin","zip":"30541"}'>Epworth</div>
<div class="option" data='{"value":"Fry","state":"GA","county":"Fannin","zip":"30555"}'>Fry</div>
<div class="option" data='{"value":"Mc Caysville","state":"GA","county":"Fannin","zip":"30555"}'>Mc Caysville</div>
<div class="option" data='{"value":"McCaysville","state":"GA","county":"Fannin","zip":"30555"}'>McCaysville</div>
<div class="option" data='{"value":"Mineral Bluff","state":"GA","county":"Fannin","zip":"30559"}'>Mineral Bluff</div>
<div class="option" id="option_end" data='{"value":"Morganton","state":"GA","county":"Fannin","zip":"30560"}'>Morganton</div>
<%  }  else if (county.equals("Fayette"))  {  %>
<div class="option" data='{"value":"Brooks","state":"GA","county":"Fayette","zip":"30205"}'>Brooks</div>
<div class="option" data='{"value":"Fayetteville","state":"GA","county":"Fayette","zip":"30270,30232,30215,30214"}'>Fayetteville</div>
<div class="option" data='{"value":"Inman","state":"GA","county":"Fayette","zip":"30232"}'>Inman</div>
<div class="option" data='{"value":"Peachtree City","state":"GA","county":"Fayette","zip":"30270,30269"}'>Peachtree City</div>
<div class="option" data='{"value":"Tyrone","state":"GA","county":"Fayette","zip":"30290"}'>Tyrone</div>
<div class="option" id="option_end" data='{"value":"Woolsey","state":"GA","county":"Fayette","zip":"30214"}'>Woolsey</div>
<%  }  else if (county.equals("Floyd"))  {  %>
<div class="option" data='{"value":"Armuchee","state":"GA","county":"Floyd","zip":"30105"}'>Armuchee</div>
<div class="option" data='{"value":"Cave Spring","state":"GA","county":"Floyd","zip":"30124"}'>Cave Spring</div>
<div class="option" data='{"value":"Coosa","state":"GA","county":"Floyd","zip":"30129"}'>Coosa</div>
<div class="option" data='{"value":"Lindale","state":"GA","county":"Floyd","zip":"30147"}'>Lindale</div>
<div class="option" data='{"value":"Mount Berry","state":"GA","county":"Floyd","zip":"30149"}'>Mount Berry</div>
<div class="option" data='{"value":"Rome","state":"GA","county":"Floyd","zip":"30164,30149,30165,30161,30162,30163"}'>Rome</div>
<div class="option" data='{"value":"Shannon","state":"GA","county":"Floyd","zip":"30172"}'>Shannon</div>
<div class="option" id="option_end" data='{"value":"Silver Creek","state":"GA","county":"Floyd","zip":"30173"}'>Silver Creek</div>
<%  }  else if (county.equals("Forsyth"))  {  %>
<div class="option" id="option_end" data='{"value":"Cumming","state":"GA","county":"Forsyth","zip":"30040,30041,30028"}'>Cumming</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Canon","state":"GA","county":"Franklin","zip":"30520"}'>Canon</div>
<div class="option" data='{"value":"Carnesville","state":"GA","county":"Franklin","zip":"30521"}'>Carnesville</div>
<div class="option" data='{"value":"Franklin Springs","state":"GA","county":"Franklin","zip":"30639"}'>Franklin Springs</div>
<div class="option" data='{"value":"Lavonia","state":"GA","county":"Franklin","zip":"30553"}'>Lavonia</div>
<div class="option" id="option_end" data='{"value":"Royston","state":"GA","county":"Franklin","zip":"30662"}'>Royston</div>
<%  }  else if (county.equals("Fulton"))  {  %>
<div class="option" data='{"value":"Alpharetta","state":"GA","county":"Fulton","zip":"30004,30005,30009,30022,30023"}'>Alpharetta</div>
<div class="option" data='{"value":"Atlanta","state":"GA","county":"Fulton","zip":"30332,30331,30330,30328,30327,30326,30337,30334,30336,30392,30350,30369,30349,30348,30347,30344,30343,30342,30325,30324,30308,30309,30310,30311,30312,30313,30314,30315,30307,30306,30321,30320,30318,30301,30302,30303,30304,30305,30316,30353,30385,30387,30396,30375,30364,30379,30368,30370,30371,30380,30384,30374,30386,30388,30389,30390,30354,30399,30355,30357,30376,30358,30377,30398,30361,30378,30394,30363,31193,31150,31156,31106,31107,31192,31131,31191,31195,31139,31132,31198,31197,31196,31126,31199"}'>Atlanta</div>
<div class="option" data='{"value":"College Park","state":"GA","county":"Fulton","zip":"30349,30337"}'>College Park</div>
<div class="option" data='{"value":"East Point","state":"GA","county":"Fulton","zip":"30364,30344"}'>East Point</div>
<div class="option" data='{"value":"Executive Park","state":"GA","county":"Fulton","zip":"30347"}'>Executive Park</div>
<div class="option" data='{"value":"Fairburn","state":"GA","county":"Fulton","zip":"30213"}'>Fairburn</div>
<div class="option" data='{"value":"Fort Mc Pherson","state":"GA","county":"Fulton","zip":"30330"}'>Fort Mc Pherson</div>
<div class="option" data='{"value":"Fort McPherson","state":"GA","county":"Fulton","zip":"30330,30310"}'>Fort McPherson</div>
<div class="option" data='{"value":"Georgia State University","state":"GA","county":"Fulton","zip":"30303"}'>Georgia State University</div>
<div class="option" data='{"value":"Hapeville","state":"GA","county":"Fulton","zip":"30354"}'>Hapeville</div>
<div class="option" data='{"value":"Industrial","state":"GA","county":"Fulton","zip":"30336"}'>Industrial</div>
<div class="option" data='{"value":"Palmetto","state":"GA","county":"Fulton","zip":"30268"}'>Palmetto</div>
<div class="option" data='{"value":"Red Oak","state":"GA","county":"Fulton","zip":"30272"}'>Red Oak</div>
<div class="option" data='{"value":"Roswell","state":"GA","county":"Fulton","zip":"30077,30076,30075"}'>Roswell</div>
<div class="option" data='{"value":"Sandy Plains","state":"GA","county":"Fulton","zip":"30075"}'>Sandy Plains</div>
<div class="option" data='{"value":"Sandy Springs","state":"GA","county":"Fulton","zip":"30358,30350,30328"}'>Sandy Springs</div>
<div class="option" data='{"value":"Tuxedo","state":"GA","county":"Fulton","zip":"30342"}'>Tuxedo</div>
<div class="option" id="option_end" data='{"value":"Union City","state":"GA","county":"Fulton","zip":"30291"}'>Union City</div>
<%  }  else if (county.equals("Gilmer"))  {  %>
<div class="option" data='{"value":"Cherrylog","state":"GA","county":"Gilmer","zip":"30522"}'>Cherrylog</div>
<div class="option" data='{"value":"East Ellijay","state":"GA","county":"Gilmer","zip":"30539,30540"}'>East Ellijay</div>
<div class="option" id="option_end" data='{"value":"Ellijay","state":"GA","county":"Gilmer","zip":"30540"}'>Ellijay</div>
<%  }  else if (county.equals("Glascock"))  {  %>
<div class="option" data='{"value":"Edge Hill","state":"GA","county":"Glascock","zip":"30810"}'>Edge Hill</div>
<div class="option" data='{"value":"Gibson","state":"GA","county":"Glascock","zip":"30810"}'>Gibson</div>
<div class="option" data='{"value":"Mitchell","state":"GA","county":"Glascock","zip":"30820"}'>Mitchell</div>
<div class="option" id="option_end" data='{"value":"Shoals","state":"GA","county":"Glascock","zip":"30820"}'>Shoals</div>
<%  }  else if (county.equals("Glynn"))  {  %>
<div class="option" data='{"value":"Altama","state":"GA","county":"Glynn","zip":"31520"}'>Altama</div>
<div class="option" data='{"value":"Brunswick","state":"GA","county":"Glynn","zip":"31525,31527,31561,31524,31522,31523,31521,31520"}'>Brunswick</div>
<div class="option" data='{"value":"Everett","state":"GA","county":"Glynn","zip":"31525"}'>Everett</div>
<div class="option" data='{"value":"Jekyll Island","state":"GA","county":"Glynn","zip":"31527"}'>Jekyll Island</div>
<div class="option" data='{"value":"Saint Simons Island","state":"GA","county":"Glynn","zip":"31522"}'>Saint Simons Island</div>
<div class="option" data='{"value":"Sea Island","state":"GA","county":"Glynn","zip":"31561"}'>Sea Island</div>
<div class="option" data='{"value":"Sterling","state":"GA","county":"Glynn","zip":"31525"}'>Sterling</div>
<div class="option" id="option_end" data='{"value":"Thalman","state":"GA","county":"Glynn","zip":"31525"}'>Thalman</div>
<%  }  else if (county.equals("Gordon"))  {  %>
<div class="option" data='{"value":"Calhoun","state":"GA","county":"Gordon","zip":"30701,30703"}'>Calhoun</div>
<div class="option" data='{"value":"Fairmount","state":"GA","county":"Gordon","zip":"30139"}'>Fairmount</div>
<div class="option" data='{"value":"Oakman","state":"GA","county":"Gordon","zip":"30732"}'>Oakman</div>
<div class="option" data='{"value":"Plainville","state":"GA","county":"Gordon","zip":"30733"}'>Plainville</div>
<div class="option" data='{"value":"Ranger","state":"GA","county":"Gordon","zip":"30734"}'>Ranger</div>
<div class="option" data='{"value":"Resaca","state":"GA","county":"Gordon","zip":"30735"}'>Resaca</div>
<div class="option" id="option_end" data='{"value":"Sugar Valley","state":"GA","county":"Gordon","zip":"30746"}'>Sugar Valley</div>
<%  }  else if (county.equals("Grady"))  {  %>
<div class="option" data='{"value":"Cairo","state":"GA","county":"Grady","zip":"39828,39827"}'>Cairo</div>
<div class="option" data='{"value":"Calvary","state":"GA","county":"Grady","zip":"39829"}'>Calvary</div>
<div class="option" id="option_end" data='{"value":"Whigham","state":"GA","county":"Grady","zip":"39897"}'>Whigham</div>
<%  }  else if (county.equals("Greene"))  {  %>
<div class="option" data='{"value":"Greensboro","state":"GA","county":"Greene","zip":"30642"}'>Greensboro</div>
<div class="option" data='{"value":"Penfield","state":"GA","county":"Greene","zip":"30669"}'>Penfield</div>
<div class="option" data='{"value":"Penfld","state":"GA","county":"Greene","zip":"30669"}'>Penfld</div>
<div class="option" data='{"value":"Reynolds Plantation","state":"GA","county":"Greene","zip":"30642"}'>Reynolds Plantation</div>
<div class="option" data='{"value":"Siloam","state":"GA","county":"Greene","zip":"30665"}'>Siloam</div>
<div class="option" data='{"value":"Union Point","state":"GA","county":"Greene","zip":"30669"}'>Union Point</div>
<div class="option" id="option_end" data='{"value":"White Plains","state":"GA","county":"Greene","zip":"30678"}'>White Plains</div>
<%  }  else if (county.equals("Gwinnett"))  {  %>
<div class="option" data='{"value":"Buford","state":"GA","county":"Gwinnett","zip":"30518,30515,30519"}'>Buford</div>
<div class="option" data='{"value":"Dacula","state":"GA","county":"Gwinnett","zip":"30019"}'>Dacula</div>
<div class="option" data='{"value":"Duluth","state":"GA","county":"Gwinnett","zip":"30096,30095,30029,30098,30099,30097,30026"}'>Duluth</div>
<div class="option" data='{"value":"Grayson","state":"GA","county":"Gwinnett","zip":"30017"}'>Grayson</div>
<div class="option" data='{"value":"Lawrenceville","state":"GA","county":"Gwinnett","zip":"30044,30045,30043,30046,30042,30049"}'>Lawrenceville</div>
<div class="option" data='{"value":"Lilburn","state":"GA","county":"Gwinnett","zip":"30048,30047"}'>Lilburn</div>
<div class="option" data='{"value":"Lithonia","state":"GA","county":"Gwinnett","zip":"30039"}'>Lithonia</div>
<div class="option" data='{"value":"Norcross","state":"GA","county":"Gwinnett","zip":"30003,30010,30093,30092,30071,30091"}'>Norcross</div>
<div class="option" data='{"value":"North Metro","state":"GA","county":"Gwinnett","zip":"30026,30029"}'>North Metro</div>
<div class="option" data='{"value":"Parkway","state":"GA","county":"Gwinnett","zip":"30092"}'>Parkway</div>
<div class="option" data='{"value":"Peachtree Corners","state":"GA","county":"Gwinnett","zip":"30092"}'>Peachtree Corners</div>
<div class="option" data='{"value":"Rockbridge","state":"GA","county":"Gwinnett","zip":"30093"}'>Rockbridge</div>
<div class="option" data='{"value":"Snellville","state":"GA","county":"Gwinnett","zip":"30078,30039"}'>Snellville</div>
<div class="option" data='{"value":"Sugar Hill","state":"GA","county":"Gwinnett","zip":"30518"}'>Sugar Hill</div>
<div class="option" data='{"value":"Sugarhill","state":"GA","county":"Gwinnett","zip":"30518"}'>Sugarhill</div>
<div class="option" id="option_end" data='{"value":"Suwanee","state":"GA","county":"Gwinnett","zip":"30024"}'>Suwanee</div>
<%  }  else if (county.equals("Habersham"))  {  %>
<div class="option" data='{"value":"Alto","state":"GA","county":"Habersham","zip":"30596,30510"}'>Alto</div>
<div class="option" data='{"value":"Clarkesville","state":"GA","county":"Habersham","zip":"30523"}'>Clarkesville</div>
<div class="option" data='{"value":"Cornelia","state":"GA","county":"Habersham","zip":"30531"}'>Cornelia</div>
<div class="option" data='{"value":"Demorest","state":"GA","county":"Habersham","zip":"30544,30535"}'>Demorest</div>
<div class="option" data='{"value":"Habersham","state":"GA","county":"Habersham","zip":"30544"}'>Habersham</div>
<div class="option" data='{"value":"Mount Airy","state":"GA","county":"Habersham","zip":"30563"}'>Mount Airy</div>
<div class="option" id="option_end" data='{"value":"Turnerville","state":"GA","county":"Habersham","zip":"30580"}'>Turnerville</div>
<%  }  else if (county.equals("Hall"))  {  %>
<div class="option" data='{"value":"Chestnut Mountain","state":"GA","county":"Hall","zip":"30502"}'>Chestnut Mountain</div>
<div class="option" data='{"value":"Clermont","state":"GA","county":"Hall","zip":"30527"}'>Clermont</div>
<div class="option" data='{"value":"Flowery Branch","state":"GA","county":"Hall","zip":"30542"}'>Flowery Branch</div>
<div class="option" data='{"value":"Gainesville","state":"GA","county":"Hall","zip":"30501,30503,30504,30506,30507"}'>Gainesville</div>
<div class="option" data='{"value":"Gillsville","state":"GA","county":"Hall","zip":"30543"}'>Gillsville</div>
<div class="option" data='{"value":"Lula","state":"GA","county":"Hall","zip":"30554"}'>Lula</div>
<div class="option" data='{"value":"Murrayville","state":"GA","county":"Hall","zip":"30564"}'>Murrayville</div>
<div class="option" data='{"value":"Oakwood","state":"GA","county":"Hall","zip":"30502,30566"}'>Oakwood</div>
<div class="option" id="option_end" data='{"value":"Westside","state":"GA","county":"Hall","zip":"30501"}'>Westside</div>
<%  }  else if (county.equals("Hancock"))  {  %>
<div class="option" data='{"value":"Mayfield","state":"GA","county":"Hancock","zip":"31087"}'>Mayfield</div>
<div class="option" id="option_end" data='{"value":"Sparta","state":"GA","county":"Hancock","zip":"31087"}'>Sparta</div>
<%  }  else if (county.equals("Haralson"))  {  %>
<div class="option" data='{"value":"Bremen","state":"GA","county":"Haralson","zip":"30110"}'>Bremen</div>
<div class="option" data='{"value":"Buchanan","state":"GA","county":"Haralson","zip":"30113"}'>Buchanan</div>
<div class="option" data='{"value":"Felton","state":"GA","county":"Haralson","zip":"30140"}'>Felton</div>
<div class="option" data='{"value":"Tallapoosa","state":"GA","county":"Haralson","zip":"30176"}'>Tallapoosa</div>
<div class="option" id="option_end" data='{"value":"Waco","state":"GA","county":"Haralson","zip":"30182"}'>Waco</div>
<%  }  else if (county.equals("Harris"))  {  %>
<div class="option" data='{"value":"Cataula","state":"GA","county":"Harris","zip":"31804"}'>Cataula</div>
<div class="option" data='{"value":"Ellerslie","state":"GA","county":"Harris","zip":"31807"}'>Ellerslie</div>
<div class="option" data='{"value":"Hamilton","state":"GA","county":"Harris","zip":"31811"}'>Hamilton</div>
<div class="option" data='{"value":"Pine Mountain","state":"GA","county":"Harris","zip":"31822"}'>Pine Mountain</div>
<div class="option" data='{"value":"Pine Mountain Valley","state":"GA","county":"Harris","zip":"31823"}'>Pine Mountain Valley</div>
<div class="option" data='{"value":"Shiloh","state":"GA","county":"Harris","zip":"31826"}'>Shiloh</div>
<div class="option" id="option_end" data='{"value":"Waverly Hall","state":"GA","county":"Harris","zip":"31831"}'>Waverly Hall</div>
<%  }  else if (county.equals("Hart"))  {  %>
<div class="option" data='{"value":"Bowersville","state":"GA","county":"Hart","zip":"30516"}'>Bowersville</div>
<div class="option" id="option_end" data='{"value":"Hartwell","state":"GA","county":"Hart","zip":"30643"}'>Hartwell</div>
<%  }  else if (county.equals("Heard"))  {  %>
<div class="option" data='{"value":"Franklin","state":"GA","county":"Heard","zip":"30217"}'>Franklin</div>
<div class="option" id="option_end" data='{"value":"Glenn","state":"GA","county":"Heard","zip":"30219"}'>Glenn</div>
<%  }  else if (county.equals("Henry"))  {  %>
<div class="option" data='{"value":"Hampton","state":"GA","county":"Henry","zip":"30228"}'>Hampton</div>
<div class="option" data='{"value":"Locust Grove","state":"GA","county":"Henry","zip":"30248"}'>Locust Grove</div>
<div class="option" data='{"value":"Mc Donough","state":"GA","county":"Henry","zip":"30253"}'>Mc Donough</div>
<div class="option" data='{"value":"McDonough","state":"GA","county":"Henry","zip":"30253,30252"}'>McDonough</div>
<div class="option" id="option_end" data='{"value":"Stockbridge","state":"GA","county":"Henry","zip":"30281"}'>Stockbridge</div>
<%  }  else if (county.equals("Houston"))  {  %>
<div class="option" data='{"value":"Bonaire","state":"GA","county":"Houston","zip":"31005"}'>Bonaire</div>
<div class="option" data='{"value":"Centerville","state":"GA","county":"Houston","zip":"31028"}'>Centerville</div>
<div class="option" data='{"value":"Clinchfield","state":"GA","county":"Houston","zip":"31013"}'>Clinchfield</div>
<div class="option" data='{"value":"Elko","state":"GA","county":"Houston","zip":"31025"}'>Elko</div>
<div class="option" data='{"value":"Kathleen","state":"GA","county":"Houston","zip":"31047"}'>Kathleen</div>
<div class="option" data='{"value":"Perry","state":"GA","county":"Houston","zip":"31069"}'>Perry</div>
<div class="option" data='{"value":"Robins Air Force Base","state":"GA","county":"Houston","zip":"31098"}'>Robins Air Force Base</div>
<div class="option" data='{"value":"South Base","state":"GA","county":"Houston","zip":"31098"}'>South Base</div>
<div class="option" id="option_end" data='{"value":"Warner Robins","state":"GA","county":"Houston","zip":"31088,31093,31098,31095,31099"}'>Warner Robins</div>
<%  }  else if (county.equals("Irwin"))  {  %>
<div class="option" data='{"value":"Irwinville","state":"GA","county":"Irwin","zip":"31760"}'>Irwinville</div>
<div class="option" data='{"value":"Mystic","state":"GA","county":"Irwin","zip":"31769"}'>Mystic</div>
<div class="option" data='{"value":"Ocilla","state":"GA","county":"Irwin","zip":"31774"}'>Ocilla</div>
<div class="option" id="option_end" data='{"value":"Wray","state":"GA","county":"Irwin","zip":"31798"}'>Wray</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Braselton","state":"GA","county":"Jackson","zip":"30517"}'>Braselton</div>
<div class="option" data='{"value":"Commerce","state":"GA","county":"Jackson","zip":"30599,30529"}'>Commerce</div>
<div class="option" data='{"value":"Hoschton","state":"GA","county":"Jackson","zip":"30548"}'>Hoschton</div>
<div class="option" data='{"value":"Jefferson","state":"GA","county":"Jackson","zip":"30549"}'>Jefferson</div>
<div class="option" data='{"value":"Nicholson","state":"GA","county":"Jackson","zip":"30565"}'>Nicholson</div>
<div class="option" data='{"value":"Pendergrass","state":"GA","county":"Jackson","zip":"30567"}'>Pendergrass</div>
<div class="option" id="option_end" data='{"value":"Talmo","state":"GA","county":"Jackson","zip":"30575"}'>Talmo</div>
<%  }  else if (county.equals("Jasper"))  {  %>
<div class="option" data='{"value":"Farrar","state":"GA","county":"Jasper","zip":"31085"}'>Farrar</div>
<div class="option" data='{"value":"Hillsboro","state":"GA","county":"Jasper","zip":"31038"}'>Hillsboro</div>
<div class="option" data='{"value":"Kelly","state":"GA","county":"Jasper","zip":"31085"}'>Kelly</div>
<div class="option" data='{"value":"Mansfield","state":"GA","county":"Jasper","zip":"30055"}'>Mansfield</div>
<div class="option" data='{"value":"Monticello","state":"GA","county":"Jasper","zip":"31064"}'>Monticello</div>
<div class="option" data='{"value":"Round Oak","state":"GA","county":"Jasper","zip":"31038"}'>Round Oak</div>
<div class="option" id="option_end" data='{"value":"Shady Dale","state":"GA","county":"Jasper","zip":"31085"}'>Shady Dale</div>
<%  }  else if (county.equals("Jeff Davis"))  {  %>
<div class="option" data='{"value":"Denton","state":"GA","county":"Jeff Davis","zip":"31532"}'>Denton</div>
<div class="option" data='{"value":"Hazlehurst","state":"GA","county":"Jeff Davis","zip":"31539"}'>Hazlehurst</div>
<div class="option" data='{"value":"Roper","state":"GA","county":"Jeff Davis","zip":"31539"}'>Roper</div>
<div class="option" id="option_end" data='{"value":"Snipesville","state":"GA","county":"Jeff Davis","zip":"31532"}'>Snipesville</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Avera","state":"GA","county":"Jefferson","zip":"30803"}'>Avera</div>
<div class="option" data='{"value":"Bartow","state":"GA","county":"Jefferson","zip":"30413"}'>Bartow</div>
<div class="option" data='{"value":"Grange","state":"GA","county":"Jefferson","zip":"30434"}'>Grange</div>
<div class="option" data='{"value":"Louisville","state":"GA","county":"Jefferson","zip":"30434"}'>Louisville</div>
<div class="option" data='{"value":"Matthews","state":"GA","county":"Jefferson","zip":"30818"}'>Matthews</div>
<div class="option" data='{"value":"Moxley","state":"GA","county":"Jefferson","zip":"30477"}'>Moxley</div>
<div class="option" data='{"value":"Noah","state":"GA","county":"Jefferson","zip":"30818"}'>Noah</div>
<div class="option" data='{"value":"Rosier","state":"GA","county":"Jefferson","zip":"30434"}'>Rosier</div>
<div class="option" data='{"value":"Stapleton","state":"GA","county":"Jefferson","zip":"30823"}'>Stapleton</div>
<div class="option" data='{"value":"Vidette","state":"GA","county":"Jefferson","zip":"30434"}'>Vidette</div>
<div class="option" data='{"value":"Wadley","state":"GA","county":"Jefferson","zip":"30477"}'>Wadley</div>
<div class="option" id="option_end" data='{"value":"Wrens","state":"GA","county":"Jefferson","zip":"30833,30818"}'>Wrens</div>
<%  }  else if (county.equals("Jenkins"))  {  %>
<div class="option" data='{"value":"Birdsville","state":"GA","county":"Jenkins","zip":"30442"}'>Birdsville</div>
<div class="option" data='{"value":"Butts","state":"GA","county":"Jenkins","zip":"30442"}'>Butts</div>
<div class="option" data='{"value":"Emmalane","state":"GA","county":"Jenkins","zip":"30442"}'>Emmalane</div>
<div class="option" data='{"value":"Millen","state":"GA","county":"Jenkins","zip":"30442"}'>Millen</div>
<div class="option" data='{"value":"Perkins","state":"GA","county":"Jenkins","zip":"30822"}'>Perkins</div>
<div class="option" data='{"value":"Scarboro","state":"GA","county":"Jenkins","zip":"30442"}'>Scarboro</div>
<div class="option" id="option_end" data='{"value":"Thrift","state":"GA","county":"Jenkins","zip":"30442"}'>Thrift</div>
<%  }  else if (county.equals("Johnson"))  {  %>
<div class="option" data='{"value":"Kite","state":"GA","county":"Johnson","zip":"31049"}'>Kite</div>
<div class="option" id="option_end" data='{"value":"Wrightsville","state":"GA","county":"Johnson","zip":"31096"}'>Wrightsville</div>
<%  }  else if (county.equals("Jones"))  {  %>
<div class="option" data='{"value":"Gray","state":"GA","county":"Jones","zip":"31032"}'>Gray</div>
<div class="option" id="option_end" data='{"value":"Haddock","state":"GA","county":"Jones","zip":"31033"}'>Haddock</div>
<%  }  else if (county.equals("Lamar"))  {  %>
<div class="option" data='{"value":"Barnesville","state":"GA","county":"Lamar","zip":"30204"}'>Barnesville</div>
<div class="option" id="option_end" data='{"value":"Milner","state":"GA","county":"Lamar","zip":"30257"}'>Milner</div>
<%  }  else if (county.equals("Lanier"))  {  %>
<div class="option" data='{"value":"Lakeland","state":"GA","county":"Lanier","zip":"31635"}'>Lakeland</div>
<div class="option" id="option_end" data='{"value":"Stockton","state":"GA","county":"Lanier","zip":"31649"}'>Stockton</div>
<%  }  else if (county.equals("Laurens"))  {  %>
<div class="option" data='{"value":"Cadwell","state":"GA","county":"Laurens","zip":"31009"}'>Cadwell</div>
<div class="option" data='{"value":"Dexter","state":"GA","county":"Laurens","zip":"31019"}'>Dexter</div>
<div class="option" data='{"value":"Dublin","state":"GA","county":"Laurens","zip":"31040,31021,31027"}'>Dublin</div>
<div class="option" data='{"value":"Dudley","state":"GA","county":"Laurens","zip":"31022"}'>Dudley</div>
<div class="option" data='{"value":"East Dublin","state":"GA","county":"Laurens","zip":"31027"}'>East Dublin</div>
<div class="option" data='{"value":"Lollie","state":"GA","county":"Laurens","zip":"31021"}'>Lollie</div>
<div class="option" data='{"value":"Montrose","state":"GA","county":"Laurens","zip":"31065"}'>Montrose</div>
<div class="option" data='{"value":"Rentz","state":"GA","county":"Laurens","zip":"31075"}'>Rentz</div>
<div class="option" id="option_end" data='{"value":"Rockledge","state":"GA","county":"Laurens","zip":"30454"}'>Rockledge</div>
<%  }  else if (county.equals("Lee"))  {  %>
<div class="option" data='{"value":"Leesburg","state":"GA","county":"Lee","zip":"31763"}'>Leesburg</div>
<div class="option" id="option_end" data='{"value":"Smithville","state":"GA","county":"Lee","zip":"31787"}'>Smithville</div>
<%  }  else if (county.equals("Liberty"))  {  %>
<div class="option" data='{"value":"Allenhurst","state":"GA","county":"Liberty","zip":"31301"}'>Allenhurst</div>
<div class="option" data='{"value":"Fleming","state":"GA","county":"Liberty","zip":"31309"}'>Fleming</div>
<div class="option" data='{"value":"Flemington","state":"GA","county":"Liberty","zip":"31313"}'>Flemington</div>
<div class="option" data='{"value":"Fort Stewart","state":"GA","county":"Liberty","zip":"31315,31314,31313"}'>Fort Stewart</div>
<div class="option" data='{"value":"Gum Branch","state":"GA","county":"Liberty","zip":"31313"}'>Gum Branch</div>
<div class="option" data='{"value":"Hinesville","state":"GA","county":"Liberty","zip":"31310,31313,31314,31315"}'>Hinesville</div>
<div class="option" data='{"value":"Jones","state":"GA","county":"Liberty","zip":"31323"}'>Jones</div>
<div class="option" data='{"value":"Midway","state":"GA","county":"Liberty","zip":"31320"}'>Midway</div>
<div class="option" data='{"value":"Retreat","state":"GA","county":"Liberty","zip":"31323"}'>Retreat</div>
<div class="option" data='{"value":"Riceboro","state":"GA","county":"Liberty","zip":"31323"}'>Riceboro</div>
<div class="option" data='{"value":"South Newport","state":"GA","county":"Liberty","zip":"31323"}'>South Newport</div>
<div class="option" id="option_end" data='{"value":"Walthourville","state":"GA","county":"Liberty","zip":"31333"}'>Walthourville</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Agnes","state":"GA","county":"Lincoln","zip":"30817"}'>Agnes</div>
<div class="option" data='{"value":"Amity","state":"GA","county":"Lincoln","zip":"30817"}'>Amity</div>
<div class="option" data='{"value":"Double Branches","state":"GA","county":"Lincoln","zip":"30817"}'>Double Branches</div>
<div class="option" data='{"value":"Honora","state":"GA","county":"Lincoln","zip":"30817"}'>Honora</div>
<div class="option" data='{"value":"Leathersville","state":"GA","county":"Lincoln","zip":"30817"}'>Leathersville</div>
<div class="option" data='{"value":"Lincolnton","state":"GA","county":"Lincoln","zip":"30817"}'>Lincolnton</div>
<div class="option" data='{"value":"Loco","state":"GA","county":"Lincoln","zip":"30817"}'>Loco</div>
<div class="option" data='{"value":"Maxim","state":"GA","county":"Lincoln","zip":"30817"}'>Maxim</div>
<div class="option" data='{"value":"New Hope","state":"GA","county":"Lincoln","zip":"30817"}'>New Hope</div>
<div class="option" id="option_end" data='{"value":"Sybert","state":"GA","county":"Lincoln","zip":"30817"}'>Sybert</div>
<%  }  else if (county.equals("Long"))  {  %>
<div class="option" data='{"value":"Bayview","state":"GA","county":"Long","zip":"31316"}'>Bayview</div>
<div class="option" data='{"value":"Donald","state":"GA","county":"Long","zip":"31316"}'>Donald</div>
<div class="option" data='{"value":"Elim","state":"GA","county":"Long","zip":"31316"}'>Elim</div>
<div class="option" id="option_end" data='{"value":"Ludowici","state":"GA","county":"Long","zip":"31316"}'>Ludowici</div>
<%  }  else if (county.equals("Lowndes"))  {  %>
<div class="option" data='{"value":"Bemiss","state":"GA","county":"Lowndes","zip":"31605"}'>Bemiss</div>
<div class="option" data='{"value":"Clyattville","state":"GA","county":"Lowndes","zip":"31601"}'>Clyattville</div>
<div class="option" data='{"value":"Dasher","state":"GA","county":"Lowndes","zip":"31601"}'>Dasher</div>
<div class="option" data='{"value":"Hahira","state":"GA","county":"Lowndes","zip":"31632"}'>Hahira</div>
<div class="option" data='{"value":"Lake Park","state":"GA","county":"Lowndes","zip":"31636"}'>Lake Park</div>
<div class="option" data='{"value":"Lakepark","state":"GA","county":"Lowndes","zip":"31636"}'>Lakepark</div>
<div class="option" data='{"value":"Naylor","state":"GA","county":"Lowndes","zip":"31641"}'>Naylor</div>
<div class="option" data='{"value":"Remerton","state":"GA","county":"Lowndes","zip":"31601"}'>Remerton</div>
<div class="option" id="option_end" data='{"value":"Valdosta","state":"GA","county":"Lowndes","zip":"31699,31698,31602,31601,31603,31605,31606,31604"}'>Valdosta</div>
<%  }  else if (county.equals("Lumpkin"))  {  %>
<div class="option" id="option_end" data='{"value":"Dahlonega","state":"GA","county":"Lumpkin","zip":"30597,30533"}'>Dahlonega</div>
<%  }  else if (county.equals("Macon"))  {  %>
<div class="option" data='{"value":"Ideal","state":"GA","county":"Macon","zip":"31041"}'>Ideal</div>
<div class="option" data='{"value":"Marshallville","state":"GA","county":"Macon","zip":"31057"}'>Marshallville</div>
<div class="option" data='{"value":"Montezuma","state":"GA","county":"Macon","zip":"31063"}'>Montezuma</div>
<div class="option" data='{"value":"Ogelthorpe","state":"GA","county":"Macon","zip":"31068"}'>Ogelthorpe</div>
<div class="option" data='{"value":"Oglethorpe","state":"GA","county":"Macon","zip":"31068"}'>Oglethorpe</div>
<div class="option" id="option_end" data='{"value":"Olgethorpe","state":"GA","county":"Macon","zip":"31068"}'>Olgethorpe</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Carlton","state":"GA","county":"Madison","zip":"30627"}'>Carlton</div>
<div class="option" data='{"value":"Colbert","state":"GA","county":"Madison","zip":"30628"}'>Colbert</div>
<div class="option" data='{"value":"Comer","state":"GA","county":"Madison","zip":"30629"}'>Comer</div>
<div class="option" data='{"value":"Danielsville","state":"GA","county":"Madison","zip":"30633"}'>Danielsville</div>
<div class="option" data='{"value":"Hull","state":"GA","county":"Madison","zip":"30646"}'>Hull</div>
<div class="option" id="option_end" data='{"value":"Ila","state":"GA","county":"Madison","zip":"30647"}'>Ila</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Buena Vista","state":"GA","county":"Marion","zip":"31803"}'>Buena Vista</div>
<div class="option" id="option_end" data='{"value":"Tazewell","state":"GA","county":"Marion","zip":"31803"}'>Tazewell</div>
<%  }  else if (county.equals("McDuffie"))  {  %>
<div class="option" data='{"value":"Boneville","state":"GA","county":"McDuffie","zip":"30806"}'>Boneville</div>
<div class="option" data='{"value":"Dearing","state":"GA","county":"McDuffie","zip":"30808"}'>Dearing</div>
<div class="option" data='{"value":"Thomson","state":"GA","county":"McDuffie","zip":"30824"}'>Thomson</div>
<div class="option" id="option_end" data='{"value":"Winfield","state":"GA","county":"McDuffie","zip":"30824"}'>Winfield</div>
<%  }  else if (county.equals("McIntosh"))  {  %>
<div class="option" data='{"value":"Ashintilly","state":"GA","county":"McIntosh","zip":"31331"}'>Ashintilly</div>
<div class="option" data='{"value":"Carnigan","state":"GA","county":"McIntosh","zip":"31319"}'>Carnigan</div>
<div class="option" data='{"value":"Cox","state":"GA","county":"McIntosh","zip":"31331"}'>Cox</div>
<div class="option" data='{"value":"Crescent","state":"GA","county":"McIntosh","zip":"31304"}'>Crescent</div>
<div class="option" data='{"value":"Darien","state":"GA","county":"McIntosh","zip":"31305"}'>Darien</div>
<div class="option" data='{"value":"Eulonia","state":"GA","county":"McIntosh","zip":"31331"}'>Eulonia</div>
<div class="option" data='{"value":"Meridian","state":"GA","county":"McIntosh","zip":"31319"}'>Meridian</div>
<div class="option" data='{"value":"Ridgeville","state":"GA","county":"McIntosh","zip":"31331"}'>Ridgeville</div>
<div class="option" data='{"value":"Sapelo Island","state":"GA","county":"McIntosh","zip":"31327"}'>Sapelo Island</div>
<div class="option" data='{"value":"Shellman Bluff","state":"GA","county":"McIntosh","zip":"31331"}'>Shellman Bluff</div>
<div class="option" data='{"value":"Townsend","state":"GA","county":"McIntosh","zip":"31331"}'>Townsend</div>
<div class="option" id="option_end" data='{"value":"Valona","state":"GA","county":"McIntosh","zip":"31319"}'>Valona</div>
<%  }  else if (county.equals("Meriwether"))  {  %>
<div class="option" data='{"value":"Gay","state":"GA","county":"Meriwether","zip":"30218"}'>Gay</div>
<div class="option" data='{"value":"Greenville","state":"GA","county":"Meriwether","zip":"30222"}'>Greenville</div>
<div class="option" data='{"value":"Luthersville","state":"GA","county":"Meriwether","zip":"30251"}'>Luthersville</div>
<div class="option" data='{"value":"Manchester","state":"GA","county":"Meriwether","zip":"31816"}'>Manchester</div>
<div class="option" data='{"value":"Stovall","state":"GA","county":"Meriwether","zip":"30222"}'>Stovall</div>
<div class="option" data='{"value":"Warm Springs","state":"GA","county":"Meriwether","zip":"31830"}'>Warm Springs</div>
<div class="option" id="option_end" data='{"value":"Woodbury","state":"GA","county":"Meriwether","zip":"30293"}'>Woodbury</div>
<%  }  else if (county.equals("Miller"))  {  %>
<div class="option" id="option_end" data='{"value":"Colquitt","state":"GA","county":"Miller","zip":"39837"}'>Colquitt</div>
<%  }  else if (county.equals("Mitchell"))  {  %>
<div class="option" data='{"value":"Baconton","state":"GA","county":"Mitchell","zip":"31716"}'>Baconton</div>
<div class="option" data='{"value":"Camilla","state":"GA","county":"Mitchell","zip":"31730"}'>Camilla</div>
<div class="option" data='{"value":"Cotton","state":"GA","county":"Mitchell","zip":"31739"}'>Cotton</div>
<div class="option" data='{"value":"Pelham","state":"GA","county":"Mitchell","zip":"31779"}'>Pelham</div>
<div class="option" id="option_end" data='{"value":"Sale City","state":"GA","county":"Mitchell","zip":"31784"}'>Sale City</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Bolingbroke","state":"GA","county":"Monroe","zip":"31004"}'>Bolingbroke</div>
<div class="option" data='{"value":"Culloden","state":"GA","county":"Monroe","zip":"31016"}'>Culloden</div>
<div class="option" data='{"value":"Forsyth","state":"GA","county":"Monroe","zip":"31029"}'>Forsyth</div>
<div class="option" data='{"value":"Juliette","state":"GA","county":"Monroe","zip":"31046"}'>Juliette</div>
<div class="option" id="option_end" data='{"value":"Smarr","state":"GA","county":"Monroe","zip":"31086"}'>Smarr</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Ailey","state":"GA","county":"Montgomery","zip":"30410"}'>Ailey</div>
<div class="option" data='{"value":"Alston","state":"GA","county":"Montgomery","zip":"30412"}'>Alston</div>
<div class="option" data='{"value":"Higgston","state":"GA","county":"Montgomery","zip":"30410"}'>Higgston</div>
<div class="option" data='{"value":"McGregor","state":"GA","county":"Montgomery","zip":"30410"}'>McGregor</div>
<div class="option" data='{"value":"Mount Vernon","state":"GA","county":"Montgomery","zip":"30445"}'>Mount Vernon</div>
<div class="option" data='{"value":"Oak Park","state":"GA","county":"Montgomery","zip":"30410"}'>Oak Park</div>
<div class="option" data='{"value":"Tarrytown","state":"GA","county":"Montgomery","zip":"30470"}'>Tarrytown</div>
<div class="option" id="option_end" data='{"value":"Uvalda","state":"GA","county":"Montgomery","zip":"30473"}'>Uvalda</div>
<%  }  else if (county.equals("Morgan"))  {  %>
<div class="option" data='{"value":"Bostwick","state":"GA","county":"Morgan","zip":"30623"}'>Bostwick</div>
<div class="option" data='{"value":"Buckhead","state":"GA","county":"Morgan","zip":"30625"}'>Buckhead</div>
<div class="option" data='{"value":"High Shoals","state":"GA","county":"Morgan","zip":"30645"}'>High Shoals</div>
<div class="option" data='{"value":"Madison","state":"GA","county":"Morgan","zip":"30650"}'>Madison</div>
<div class="option" id="option_end" data='{"value":"Rutledge","state":"GA","county":"Morgan","zip":"30663"}'>Rutledge</div>
<%  }  else if (county.equals("Murray"))  {  %>
<div class="option" data='{"value":"Chatsworth","state":"GA","county":"Murray","zip":"30705"}'>Chatsworth</div>
<div class="option" data='{"value":"Cisco","state":"GA","county":"Murray","zip":"30708"}'>Cisco</div>
<div class="option" data='{"value":"Crandall","state":"GA","county":"Murray","zip":"30711"}'>Crandall</div>
<div class="option" data='{"value":"Eton","state":"GA","county":"Murray","zip":"30724"}'>Eton</div>
<div class="option" id="option_end" data='{"value":"Tennga","state":"GA","county":"Murray","zip":"30751"}'>Tennga</div>
<%  }  else if (county.equals("Muscogee"))  {  %>
<div class="option" data='{"value":"Bealwood","state":"GA","county":"Muscogee","zip":"31904"}'>Bealwood</div>
<div class="option" data='{"value":"Camp Rogers","state":"GA","county":"Muscogee","zip":"31905"}'>Camp Rogers</div>
<div class="option" data='{"value":"Columbus","state":"GA","county":"Muscogee","zip":"31904,31994,31906,31917,31995,31905,31907,31903,31902,31997,31901,31900,31914,31829,31908,31909,31998,31999,31993"}'>Columbus</div>
<div class="option" data='{"value":"Fort Benning","state":"GA","county":"Muscogee","zip":"31905,31995"}'>Fort Benning</div>
<div class="option" data='{"value":"Fortson","state":"GA","county":"Muscogee","zip":"31808"}'>Fortson</div>
<div class="option" data='{"value":"Midland","state":"GA","county":"Muscogee","zip":"31820"}'>Midland</div>
<div class="option" id="option_end" data='{"value":"Upatoi","state":"GA","county":"Muscogee","zip":"31829"}'>Upatoi</div>
<%  }  else if (county.equals("Newton"))  {  %>
<div class="option" data='{"value":"Covington","state":"GA","county":"Newton","zip":"30015,30014,30016"}'>Covington</div>
<div class="option" data='{"value":"Newborn","state":"GA","county":"Newton","zip":"30056"}'>Newborn</div>
<div class="option" data='{"value":"Oxford","state":"GA","county":"Newton","zip":"30054"}'>Oxford</div>
<div class="option" id="option_end" data='{"value":"Porterdale","state":"GA","county":"Newton","zip":"30070"}'>Porterdale</div>
<%  }  else if (county.equals("Oconee"))  {  %>
<div class="option" data='{"value":"Bishop","state":"GA","county":"Oconee","zip":"30621"}'>Bishop</div>
<div class="option" data='{"value":"Bogart","state":"GA","county":"Oconee","zip":"30622"}'>Bogart</div>
<div class="option" data='{"value":"Farmington","state":"GA","county":"Oconee","zip":"30638"}'>Farmington</div>
<div class="option" id="option_end" data='{"value":"Watkinsville","state":"GA","county":"Oconee","zip":"30677"}'>Watkinsville</div>
<%  }  else if (county.equals("Oglethorpe"))  {  %>
<div class="option" data='{"value":"Arnoldsville","state":"GA","county":"Oglethorpe","zip":"30619"}'>Arnoldsville</div>
<div class="option" data='{"value":"Crawford","state":"GA","county":"Oglethorpe","zip":"30630"}'>Crawford</div>
<div class="option" data='{"value":"Lexington","state":"GA","county":"Oglethorpe","zip":"30648"}'>Lexington</div>
<div class="option" data='{"value":"Maxeys","state":"GA","county":"Oglethorpe","zip":"30671"}'>Maxeys</div>
<div class="option" id="option_end" data='{"value":"Stephens","state":"GA","county":"Oglethorpe","zip":"30667"}'>Stephens</div>
<%  }  else if (county.equals("Paulding"))  {  %>
<div class="option" data='{"value":"Dallas","state":"GA","county":"Paulding","zip":"30132,30157"}'>Dallas</div>
<div class="option" id="option_end" data='{"value":"Hiram","state":"GA","county":"Paulding","zip":"30141"}'>Hiram</div>
<%  }  else if (county.equals("Peach"))  {  %>
<div class="option" data='{"value":"Bryon","state":"GA","county":"Peach","zip":"31008"}'>Bryon</div>
<div class="option" data='{"value":"Byron","state":"GA","county":"Peach","zip":"31008"}'>Byron</div>
<div class="option" data='{"value":"Fort Valley","state":"GA","county":"Peach","zip":"31030"}'>Fort Valley</div>
<div class="option" id="option_end" data='{"value":"Powersville","state":"GA","county":"Peach","zip":"31008"}'>Powersville</div>
<%  }  else if (county.equals("Pickens"))  {  %>
<div class="option" data='{"value":"Big Canoe","state":"GA","county":"Pickens","zip":"30143"}'>Big Canoe</div>
<div class="option" data='{"value":"Jasper","state":"GA","county":"Pickens","zip":"30143"}'>Jasper</div>
<div class="option" data='{"value":"Marble Hill","state":"GA","county":"Pickens","zip":"30148"}'>Marble Hill</div>
<div class="option" data='{"value":"Marblehill","state":"GA","county":"Pickens","zip":"30148"}'>Marblehill</div>
<div class="option" data='{"value":"Talking Rock","state":"GA","county":"Pickens","zip":"30175"}'>Talking Rock</div>
<div class="option" id="option_end" data='{"value":"Tate","state":"GA","county":"Pickens","zip":"30177"}'>Tate</div>
<%  }  else if (county.equals("Pierce"))  {  %>
<div class="option" data='{"value":"Blackshear","state":"GA","county":"Pierce","zip":"31516"}'>Blackshear</div>
<div class="option" data='{"value":"Bristol","state":"GA","county":"Pierce","zip":"31518"}'>Bristol</div>
<div class="option" data='{"value":"Mershon","state":"GA","county":"Pierce","zip":"31551"}'>Mershon</div>
<div class="option" data='{"value":"Offerman","state":"GA","county":"Pierce","zip":"31556"}'>Offerman</div>
<div class="option" id="option_end" data='{"value":"Patterson","state":"GA","county":"Pierce","zip":"31557"}'>Patterson</div>
<%  }  else if (county.equals("Pike"))  {  %>
<div class="option" data='{"value":"Concord","state":"GA","county":"Pike","zip":"30206"}'>Concord</div>
<div class="option" data='{"value":"Meansville","state":"GA","county":"Pike","zip":"30256"}'>Meansville</div>
<div class="option" data='{"value":"Molena","state":"GA","county":"Pike","zip":"30258"}'>Molena</div>
<div class="option" data='{"value":"Williamson","state":"GA","county":"Pike","zip":"30292"}'>Williamson</div>
<div class="option" id="option_end" data='{"value":"Zebulon","state":"GA","county":"Pike","zip":"30295"}'>Zebulon</div>
<%  }  else if (county.equals("Polk"))  {  %>
<div class="option" data='{"value":"Aragon","state":"GA","county":"Polk","zip":"30104"}'>Aragon</div>
<div class="option" data='{"value":"Cedartown","state":"GA","county":"Polk","zip":"30125"}'>Cedartown</div>
<div class="option" data='{"value":"Esom Hill","state":"GA","county":"Polk","zip":"30138"}'>Esom Hill</div>
<div class="option" id="option_end" data='{"value":"Rockmart","state":"GA","county":"Polk","zip":"30153"}'>Rockmart</div>
<%  }  else if (county.equals("Pulaski"))  {  %>
<div class="option" data='{"value":"Grovania","state":"GA","county":"Pulaski","zip":"31036"}'>Grovania</div>
<div class="option" data='{"value":"Hawkinsville","state":"GA","county":"Pulaski","zip":"31036"}'>Hawkinsville</div>
<div class="option" data='{"value":"Hayneville","state":"GA","county":"Pulaski","zip":"31036"}'>Hayneville</div>
<div class="option" data='{"value":"Hville","state":"GA","county":"Pulaski","zip":"31036"}'>Hville</div>
<div class="option" id="option_end" data='{"value":"Klondike","state":"GA","county":"Pulaski","zip":"31036"}'>Klondike</div>
<%  }  else if (county.equals("Putnam"))  {  %>
<div class="option" id="option_end" data='{"value":"Eatonton","state":"GA","county":"Putnam","zip":"31026,31024"}'>Eatonton</div>
<%  }  else if (county.equals("Quitman"))  {  %>
<div class="option" data='{"value":"Georgetown","state":"GA","county":"Quitman","zip":"39854"}'>Georgetown</div>
<div class="option" id="option_end" data='{"value":"Morris","state":"GA","county":"Quitman","zip":"39867"}'>Morris</div>
<%  }  else if (county.equals("Rabun"))  {  %>
<div class="option" data='{"value":"Clayton","state":"GA","county":"Rabun","zip":"30525"}'>Clayton</div>
<div class="option" data='{"value":"Dillard","state":"GA","county":"Rabun","zip":"30537"}'>Dillard</div>
<div class="option" data='{"value":"Lakemont","state":"GA","county":"Rabun","zip":"30552"}'>Lakemont</div>
<div class="option" data='{"value":"Mountain City","state":"GA","county":"Rabun","zip":"30562"}'>Mountain City</div>
<div class="option" data='{"value":"Rabun Gap","state":"GA","county":"Rabun","zip":"30568"}'>Rabun Gap</div>
<div class="option" data='{"value":"Sky Valley","state":"GA","county":"Rabun","zip":"30537"}'>Sky Valley</div>
<div class="option" data='{"value":"Tallulah Falls","state":"GA","county":"Rabun","zip":"30573"}'>Tallulah Falls</div>
<div class="option" data='{"value":"Tiger","state":"GA","county":"Rabun","zip":"30576"}'>Tiger</div>
<div class="option" id="option_end" data='{"value":"Wiley","state":"GA","county":"Rabun","zip":"30581"}'>Wiley</div>
<%  }  else if (county.equals("Randolph"))  {  %>
<div class="option" data='{"value":"Coleman","state":"GA","county":"Randolph","zip":"39836"}'>Coleman</div>
<div class="option" data='{"value":"Cuthbert","state":"GA","county":"Randolph","zip":"39840"}'>Cuthbert</div>
<div class="option" id="option_end" data='{"value":"Shellman","state":"GA","county":"Randolph","zip":"39886"}'>Shellman</div>
<%  }  else if (county.equals("Richmond"))  {  %>
<div class="option" data='{"value":"Augusta","state":"GA","county":"Richmond","zip":"30905,30904,30903,30909,30911,30912,30913,30916,30919,30999,30914,30910,30906,30901"}'>Augusta</div>
<div class="option" data='{"value":"Blythe","state":"GA","county":"Richmond","zip":"30805"}'>Blythe</div>
<div class="option" data='{"value":"Ellwood","state":"GA","county":"Richmond","zip":"30805"}'>Ellwood</div>
<div class="option" data='{"value":"Forest Hills","state":"GA","county":"Richmond","zip":"30909"}'>Forest Hills</div>
<div class="option" data='{"value":"Fort Gordon","state":"GA","county":"Richmond","zip":"30905"}'>Fort Gordon</div>
<div class="option" data='{"value":"Gracewood","state":"GA","county":"Richmond","zip":"30812"}'>Gracewood</div>
<div class="option" data='{"value":"Hephzibah","state":"GA","county":"Richmond","zip":"30815"}'>Hephzibah</div>
<div class="option" id="option_end" data='{"value":"Peach Orchard","state":"GA","county":"Richmond","zip":"30906"}'>Peach Orchard</div>
<%  }  else if (county.equals("Rockdale"))  {  %>
<div class="option" id="option_end" data='{"value":"Conyers","state":"GA","county":"Rockdale","zip":"30013,30012,30094"}'>Conyers</div>
<%  }  else if (county.equals("Schley"))  {  %>
<div class="option" id="option_end" data='{"value":"Ellaville","state":"GA","county":"Schley","zip":"31806"}'>Ellaville</div>
<%  }  else if (county.equals("Screven"))  {  %>
<div class="option" data='{"value":"Dover","state":"GA","county":"Screven","zip":"30424"}'>Dover</div>
<div class="option" data='{"value":"Hiltonia","state":"GA","county":"Screven","zip":"30467"}'>Hiltonia</div>
<div class="option" data='{"value":"Newington","state":"GA","county":"Screven","zip":"30446"}'>Newington</div>
<div class="option" data='{"value":"Oliver","state":"GA","county":"Screven","zip":"30449"}'>Oliver</div>
<div class="option" data='{"value":"Rocky Ford","state":"GA","county":"Screven","zip":"30455"}'>Rocky Ford</div>
<div class="option" id="option_end" data='{"value":"Sylvania","state":"GA","county":"Screven","zip":"30467"}'>Sylvania</div>
<%  }  else if (county.equals("Seminole"))  {  %>
<div class="option" data='{"value":"Donalsonville","state":"GA","county":"Seminole","zip":"39845"}'>Donalsonville</div>
<div class="option" id="option_end" data='{"value":"Iron City","state":"GA","county":"Seminole","zip":"39859"}'>Iron City</div>
<%  }  else if (county.equals("Spalding"))  {  %>
<div class="option" data='{"value":"Experiment","state":"GA","county":"Spalding","zip":"30212"}'>Experiment</div>
<div class="option" data='{"value":"Griffin","state":"GA","county":"Spalding","zip":"30223,30224"}'>Griffin</div>
<div class="option" data='{"value":"Orchard Hill","state":"GA","county":"Spalding","zip":"30266"}'>Orchard Hill</div>
<div class="option" id="option_end" data='{"value":"Sunny Side","state":"GA","county":"Spalding","zip":"30284"}'>Sunny Side</div>
<%  }  else if (county.equals("Stephens"))  {  %>
<div class="option" data='{"value":"Eastanollee","state":"GA","county":"Stephens","zip":"30538"}'>Eastanollee</div>
<div class="option" data='{"value":"Martin","state":"GA","county":"Stephens","zip":"30557"}'>Martin</div>
<div class="option" data='{"value":"Toccoa","state":"GA","county":"Stephens","zip":"30577"}'>Toccoa</div>
<div class="option" id="option_end" data='{"value":"Toccoa Falls","state":"GA","county":"Stephens","zip":"30598"}'>Toccoa Falls</div>
<%  }  else if (county.equals("Stewart"))  {  %>
<div class="option" data='{"value":"Louvale","state":"GA","county":"Stewart","zip":"31814"}'>Louvale</div>
<div class="option" data='{"value":"Lumpkin","state":"GA","county":"Stewart","zip":"31815"}'>Lumpkin</div>
<div class="option" data='{"value":"Omaha","state":"GA","county":"Stewart","zip":"31821"}'>Omaha</div>
<div class="option" id="option_end" data='{"value":"Richland","state":"GA","county":"Stewart","zip":"31825"}'>Richland</div>
<%  }  else if (county.equals("Sumter"))  {  %>
<div class="option" data='{"value":"Americus","state":"GA","county":"Sumter","zip":"31710,31719,31709"}'>Americus</div>
<div class="option" data='{"value":"Andersonville","state":"GA","county":"Sumter","zip":"31711"}'>Andersonville</div>
<div class="option" data='{"value":"Cobb","state":"GA","county":"Sumter","zip":"31735"}'>Cobb</div>
<div class="option" data='{"value":"De Soto","state":"GA","county":"Sumter","zip":"31743"}'>De Soto</div>
<div class="option" data='{"value":"Leslie","state":"GA","county":"Sumter","zip":"31764"}'>Leslie</div>
<div class="option" id="option_end" data='{"value":"Plains","state":"GA","county":"Sumter","zip":"31780"}'>Plains</div>
<%  }  else if (county.equals("Talbot"))  {  %>
<div class="option" data='{"value":"Box Springs","state":"GA","county":"Talbot","zip":"31801"}'>Box Springs</div>
<div class="option" data='{"value":"Geneva","state":"GA","county":"Talbot","zip":"31810"}'>Geneva</div>
<div class="option" data='{"value":"Junction City","state":"GA","county":"Talbot","zip":"31812"}'>Junction City</div>
<div class="option" data='{"value":"Juniper","state":"GA","county":"Talbot","zip":"31801"}'>Juniper</div>
<div class="option" data='{"value":"Talbotton","state":"GA","county":"Talbot","zip":"31827"}'>Talbotton</div>
<div class="option" id="option_end" data='{"value":"Woodland","state":"GA","county":"Talbot","zip":"31836"}'>Woodland</div>
<%  }  else if (county.equals("Taliaferro"))  {  %>
<div class="option" data='{"value":"Crawfordville","state":"GA","county":"Taliaferro","zip":"30631"}'>Crawfordville</div>
<div class="option" id="option_end" data='{"value":"Sharon","state":"GA","county":"Taliaferro","zip":"30664"}'>Sharon</div>
<%  }  else if (county.equals("Tattnall"))  {  %>
<div class="option" data='{"value":"Aline","state":"GA","county":"Tattnall","zip":"30420"}'>Aline</div>
<div class="option" data='{"value":"Claxton","state":"GA","county":"Tattnall","zip":"30438"}'>Claxton</div>
<div class="option" data='{"value":"Cobbtown","state":"GA","county":"Tattnall","zip":"30420"}'>Cobbtown</div>
<div class="option" data='{"value":"Collins","state":"GA","county":"Tattnall","zip":"30421"}'>Collins</div>
<div class="option" data='{"value":"Glennville","state":"GA","county":"Tattnall","zip":"30427"}'>Glennville</div>
<div class="option" data='{"value":"Manassas","state":"GA","county":"Tattnall","zip":"30438"}'>Manassas</div>
<div class="option" data='{"value":"Mendes","state":"GA","county":"Tattnall","zip":"30427"}'>Mendes</div>
<div class="option" data='{"value":"Reidsville","state":"GA","county":"Tattnall","zip":"30499,30453"}'>Reidsville</div>
<div class="option" id="option_end" data='{"value":"Tison","state":"GA","county":"Tattnall","zip":"30427"}'>Tison</div>
<%  }  else if (county.equals("Taylor"))  {  %>
<div class="option" data='{"value":"Butler","state":"GA","county":"Taylor","zip":"31006"}'>Butler</div>
<div class="option" data='{"value":"Howard","state":"GA","county":"Taylor","zip":"31039"}'>Howard</div>
<div class="option" data='{"value":"Mauk","state":"GA","county":"Taylor","zip":"31058"}'>Mauk</div>
<div class="option" data='{"value":"Reynolds","state":"GA","county":"Taylor","zip":"31076"}'>Reynolds</div>
<div class="option" id="option_end" data='{"value":"Rupert","state":"GA","county":"Taylor","zip":"31081"}'>Rupert</div>
<%  }  else if (county.equals("Telfair"))  {  %>
<div class="option" data='{"value":"Helena","state":"GA","county":"Telfair","zip":"31037"}'>Helena</div>
<div class="option" data='{"value":"Jacksonville","state":"GA","county":"Telfair","zip":"31544"}'>Jacksonville</div>
<div class="option" data='{"value":"Lumber City","state":"GA","county":"Telfair","zip":"31549"}'>Lumber City</div>
<div class="option" data='{"value":"McRae","state":"GA","county":"Telfair","zip":"31055"}'>McRae</div>
<div class="option" data='{"value":"Milan","state":"GA","county":"Telfair","zip":"31060"}'>Milan</div>
<div class="option" id="option_end" data='{"value":"Scotland","state":"GA","county":"Telfair","zip":"31083"}'>Scotland</div>
<%  }  else if (county.equals("Terrell"))  {  %>
<div class="option" data='{"value":"Bronwood","state":"GA","county":"Terrell","zip":"39826"}'>Bronwood</div>
<div class="option" data='{"value":"Dawson","state":"GA","county":"Terrell","zip":"39842"}'>Dawson</div>
<div class="option" data='{"value":"Parrott","state":"GA","county":"Terrell","zip":"39877"}'>Parrott</div>
<div class="option" id="option_end" data='{"value":"Sasser","state":"GA","county":"Terrell","zip":"39885"}'>Sasser</div>
<%  }  else if (county.equals("Thomas"))  {  %>
<div class="option" data='{"value":"Boston","state":"GA","county":"Thomas","zip":"31626"}'>Boston</div>
<div class="option" data='{"value":"Coolidge","state":"GA","county":"Thomas","zip":"31738"}'>Coolidge</div>
<div class="option" data='{"value":"Gateway","state":"GA","county":"Thomas","zip":"31792"}'>Gateway</div>
<div class="option" data='{"value":"Hinsonton","state":"GA","county":"Thomas","zip":"31765"}'>Hinsonton</div>
<div class="option" data='{"value":"Meigs","state":"GA","county":"Thomas","zip":"31765"}'>Meigs</div>
<div class="option" data='{"value":"Metcalf","state":"GA","county":"Thomas","zip":"31792"}'>Metcalf</div>
<div class="option" data='{"value":"Ochlocknee","state":"GA","county":"Thomas","zip":"31773"}'>Ochlocknee</div>
<div class="option" data='{"value":"Pavo","state":"GA","county":"Thomas","zip":"31778"}'>Pavo</div>
<div class="option" data='{"value":"Thomasville","state":"GA","county":"Thomas","zip":"31799,31757,31758,31792"}'>Thomasville</div>
<div class="option" id="option_end" data='{"value":"Tville","state":"GA","county":"Thomas","zip":"31758,31757,31792,31799"}'>Tville</div>
<%  }  else if (county.equals("Tift"))  {  %>
<div class="option" data='{"value":"Brookfield","state":"GA","county":"Tift","zip":"31727"}'>Brookfield</div>
<div class="option" data='{"value":"Chula","state":"GA","county":"Tift","zip":"31733"}'>Chula</div>
<div class="option" data='{"value":"Omega","state":"GA","county":"Tift","zip":"31775"}'>Omega</div>
<div class="option" data='{"value":"Tifton","state":"GA","county":"Tift","zip":"31793,31794"}'>Tifton</div>
<div class="option" data='{"value":"Ty Ty","state":"GA","county":"Tift","zip":"31795"}'>Ty Ty</div>
<div class="option" id="option_end" data='{"value":"Tyty","state":"GA","county":"Tift","zip":"31795"}'>Tyty</div>
<%  }  else if (county.equals("Toombs"))  {  %>
<div class="option" data='{"value":"Cedar Crossing","state":"GA","county":"Toombs","zip":"30436"}'>Cedar Crossing</div>
<div class="option" data='{"value":"Center","state":"GA","county":"Toombs","zip":"30474"}'>Center</div>
<div class="option" data='{"value":"Charles","state":"GA","county":"Toombs","zip":"30474"}'>Charles</div>
<div class="option" data='{"value":"Johnson Corner","state":"GA","county":"Toombs","zip":"30436"}'>Johnson Corner</div>
<div class="option" data='{"value":"Kibbee","state":"GA","county":"Toombs","zip":"30474"}'>Kibbee</div>
<div class="option" data='{"value":"Lyons","state":"GA","county":"Toombs","zip":"30436"}'>Lyons</div>
<div class="option" data='{"value":"New Branch","state":"GA","county":"Toombs","zip":"30436"}'>New Branch</div>
<div class="option" data='{"value":"Newbranch","state":"GA","county":"Toombs","zip":"30436"}'>Newbranch</div>
<div class="option" data='{"value":"Normantown","state":"GA","county":"Toombs","zip":"30474"}'>Normantown</div>
<div class="option" data='{"value":"Ohoopee","state":"GA","county":"Toombs","zip":"30436"}'>Ohoopee</div>
<div class="option" data='{"value":"Petross","state":"GA","county":"Toombs","zip":"30474"}'>Petross</div>
<div class="option" data='{"value":"Santa Claus","state":"GA","county":"Toombs","zip":"30436"}'>Santa Claus</div>
<div class="option" id="option_end" data='{"value":"Vidalia","state":"GA","county":"Toombs","zip":"30474,30475"}'>Vidalia</div>
<%  }  else if (county.equals("Towns"))  {  %>
<div class="option" data='{"value":"Hiawassee","state":"GA","county":"Towns","zip":"30546"}'>Hiawassee</div>
<div class="option" id="option_end" data='{"value":"Young Harris","state":"GA","county":"Towns","zip":"30582"}'>Young Harris</div>
<%  }  else if (county.equals("Treutlen"))  {  %>
<div class="option" id="option_end" data='{"value":"Soperton","state":"GA","county":"Treutlen","zip":"30457"}'>Soperton</div>
<%  }  else if (county.equals("Troup"))  {  %>
<div class="option" data='{"value":"Hogansville","state":"GA","county":"Troup","zip":"30230"}'>Hogansville</div>
<div class="option" data='{"value":"Lagrange","state":"GA","county":"Troup","zip":"30241,30261,30240"}'>Lagrange</div>
<div class="option" data='{"value":"Mountville","state":"GA","county":"Troup","zip":"30261"}'>Mountville</div>
<div class="option" id="option_end" data='{"value":"West Point","state":"GA","county":"Troup","zip":"31833"}'>West Point</div>
<%  }  else if (county.equals("Turner"))  {  %>
<div class="option" data='{"value":"Ashburn","state":"GA","county":"Turner","zip":"31714"}'>Ashburn</div>
<div class="option" data='{"value":"Rebecca","state":"GA","county":"Turner","zip":"31783"}'>Rebecca</div>
<div class="option" id="option_end" data='{"value":"Sycamore","state":"GA","county":"Turner","zip":"31790"}'>Sycamore</div>
<%  }  else if (county.equals("Twiggs"))  {  %>
<div class="option" data='{"value":"Danville","state":"GA","county":"Twiggs","zip":"31017"}'>Danville</div>
<div class="option" data='{"value":"Dry Branch","state":"GA","county":"Twiggs","zip":"31020"}'>Dry Branch</div>
<div class="option" id="option_end" data='{"value":"Jeffersonville","state":"GA","county":"Twiggs","zip":"31044"}'>Jeffersonville</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Blairsville","state":"GA","county":"Union","zip":"30514,30512"}'>Blairsville</div>
<div class="option" id="option_end" data='{"value":"Suches","state":"GA","county":"Union","zip":"30572"}'>Suches</div>
<%  }  else if (county.equals("Upson"))  {  %>
<div class="option" data='{"value":"The Rock","state":"GA","county":"Upson","zip":"30285"}'>The Rock</div>
<div class="option" data='{"value":"Thomaston","state":"GA","county":"Upson","zip":"30286"}'>Thomaston</div>
<div class="option" id="option_end" data='{"value":"Yatesville","state":"GA","county":"Upson","zip":"31097"}'>Yatesville</div>
<%  }  else if (county.equals("Walker"))  {  %>
<div class="option" data='{"value":"Chickamauga","state":"GA","county":"Walker","zip":"30707"}'>Chickamauga</div>
<div class="option" data='{"value":"Flintstone","state":"GA","county":"Walker","zip":"30725"}'>Flintstone</div>
<div class="option" data='{"value":"La Fayette","state":"GA","county":"Walker","zip":"30728"}'>La Fayette</div>
<div class="option" data='{"value":"Lafayette","state":"GA","county":"Walker","zip":"30728"}'>Lafayette</div>
<div class="option" data='{"value":"Lookout Mountain","state":"GA","county":"Walker","zip":"30750"}'>Lookout Mountain</div>
<div class="option" data='{"value":"Rock Spring","state":"GA","county":"Walker","zip":"30739"}'>Rock Spring</div>
<div class="option" id="option_end" data='{"value":"Rossville","state":"GA","county":"Walker","zip":"30741"}'>Rossville</div>
<%  }  else if (county.equals("Walton"))  {  %>
<div class="option" data='{"value":"Good Hope","state":"GA","county":"Walton","zip":"30641"}'>Good Hope</div>
<div class="option" data='{"value":"Jersey","state":"GA","county":"Walton","zip":"30018"}'>Jersey</div>
<div class="option" data='{"value":"Loganville","state":"GA","county":"Walton","zip":"30052"}'>Loganville</div>
<div class="option" data='{"value":"Monroe","state":"GA","county":"Walton","zip":"30655,30656"}'>Monroe</div>
<div class="option" id="option_end" data='{"value":"Social Circle","state":"GA","county":"Walton","zip":"30025"}'>Social Circle</div>
<%  }  else if (county.equals("Ware"))  {  %>
<div class="option" data='{"value":"Fairfax","state":"GA","county":"Ware","zip":"31552"}'>Fairfax</div>
<div class="option" data='{"value":"Manor","state":"GA","county":"Ware","zip":"31550"}'>Manor</div>
<div class="option" data='{"value":"Millwood","state":"GA","county":"Ware","zip":"31552"}'>Millwood</div>
<div class="option" data='{"value":"Okefenokee","state":"GA","county":"Ware","zip":"31501"}'>Okefenokee</div>
<div class="option" data='{"value":"Waresboro","state":"GA","county":"Ware","zip":"31564"}'>Waresboro</div>
<div class="option" id="option_end" data='{"value":"Waycross","state":"GA","county":"Ware","zip":"31502,31503,31501"}'>Waycross</div>
<%  }  else if (county.equals("Warren"))  {  %>
<div class="option" data='{"value":"Barnett","state":"GA","county":"Warren","zip":"30821"}'>Barnett</div>
<div class="option" data='{"value":"Cadley","state":"GA","county":"Warren","zip":"30821"}'>Cadley</div>
<div class="option" data='{"value":"Camak","state":"GA","county":"Warren","zip":"30807"}'>Camak</div>
<div class="option" data='{"value":"Jewell","state":"GA","county":"Warren","zip":"31045"}'>Jewell</div>
<div class="option" data='{"value":"Mesena","state":"GA","county":"Warren","zip":"30819"}'>Mesena</div>
<div class="option" data='{"value":"Norris","state":"GA","county":"Warren","zip":"30828"}'>Norris</div>
<div class="option" data='{"value":"Norwood","state":"GA","county":"Warren","zip":"30821"}'>Norwood</div>
<div class="option" data='{"value":"Reese","state":"GA","county":"Warren","zip":"30828"}'>Reese</div>
<div class="option" id="option_end" data='{"value":"Warrenton","state":"GA","county":"Warren","zip":"30828"}'>Warrenton</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Davisboro","state":"GA","county":"Washington","zip":"31018"}'>Davisboro</div>
<div class="option" data='{"value":"Deepstep","state":"GA","county":"Washington","zip":"31082"}'>Deepstep</div>
<div class="option" data='{"value":"Harrison","state":"GA","county":"Washington","zip":"31035"}'>Harrison</div>
<div class="option" data='{"value":"Oconee","state":"GA","county":"Washington","zip":"31067"}'>Oconee</div>
<div class="option" data='{"value":"Sandersville","state":"GA","county":"Washington","zip":"31082"}'>Sandersville</div>
<div class="option" data='{"value":"Tennille","state":"GA","county":"Washington","zip":"31089"}'>Tennille</div>
<div class="option" id="option_end" data='{"value":"Warthen","state":"GA","county":"Washington","zip":"31094"}'>Warthen</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Doctortown","state":"GA","county":"Wayne","zip":"31545"}'>Doctortown</div>
<div class="option" data='{"value":"Gardi","state":"GA","county":"Wayne","zip":"31545"}'>Gardi</div>
<div class="option" data='{"value":"Jesup","state":"GA","county":"Wayne","zip":"31598,31545,31546,31599"}'>Jesup</div>
<div class="option" data='{"value":"Madray Springs","state":"GA","county":"Wayne","zip":"31545"}'>Madray Springs</div>
<div class="option" data='{"value":"McKinnon","state":"GA","county":"Wayne","zip":"31545"}'>McKinnon</div>
<div class="option" data='{"value":"Odum","state":"GA","county":"Wayne","zip":"31555"}'>Odum</div>
<div class="option" id="option_end" data='{"value":"Screven","state":"GA","county":"Wayne","zip":"31560"}'>Screven</div>
<%  }  else if (county.equals("Webster"))  {  %>
<div class="option" data='{"value":"Preston","state":"GA","county":"Webster","zip":"31824"}'>Preston</div>
<div class="option" id="option_end" data='{"value":"Weston","state":"GA","county":"Webster","zip":"31832"}'>Weston</div>
<%  }  else if (county.equals("Wheeler"))  {  %>
<div class="option" data='{"value":"Alamo","state":"GA","county":"Wheeler","zip":"30411"}'>Alamo</div>
<div class="option" id="option_end" data='{"value":"Glenwood","state":"GA","county":"Wheeler","zip":"30428"}'>Glenwood</div>
<%  }  else if (county.equals("White"))  {  %>
<div class="option" data='{"value":"Cleveland","state":"GA","county":"White","zip":"30528"}'>Cleveland</div>
<div class="option" data='{"value":"Helen","state":"GA","county":"White","zip":"30545"}'>Helen</div>
<div class="option" id="option_end" data='{"value":"Sautee Nacoochee","state":"GA","county":"White","zip":"30571"}'>Sautee Nacoochee</div>
<%  }  else if (county.equals("Whitfield"))  {  %>
<div class="option" data='{"value":"Cohutta","state":"GA","county":"Whitfield","zip":"30710"}'>Cohutta</div>
<div class="option" data='{"value":"Dalton","state":"GA","county":"Whitfield","zip":"30719,30722,30721,30720"}'>Dalton</div>
<div class="option" data='{"value":"Rocky Face","state":"GA","county":"Whitfield","zip":"30740"}'>Rocky Face</div>
<div class="option" data='{"value":"Tunnel Hill","state":"GA","county":"Whitfield","zip":"30755"}'>Tunnel Hill</div>
<div class="option" id="option_end" data='{"value":"Varnell","state":"GA","county":"Whitfield","zip":"30756"}'>Varnell</div>
<%  }  else if (county.equals("Wilcox"))  {  %>
<div class="option" data='{"value":"Abbeville","state":"GA","county":"Wilcox","zip":"31001"}'>Abbeville</div>
<div class="option" data='{"value":"Pineview","state":"GA","county":"Wilcox","zip":"31071"}'>Pineview</div>
<div class="option" data='{"value":"Pitts","state":"GA","county":"Wilcox","zip":"31072"}'>Pitts</div>
<div class="option" data='{"value":"Rochelle","state":"GA","county":"Wilcox","zip":"31079"}'>Rochelle</div>
<div class="option" id="option_end" data='{"value":"Seville","state":"GA","county":"Wilcox","zip":"31084"}'>Seville</div>
<%  }  else if (county.equals("Wilkes"))  {  %>
<div class="option" data='{"value":"Danburg","state":"GA","county":"Wilkes","zip":"30668"}'>Danburg</div>
<div class="option" data='{"value":"Philomath","state":"GA","county":"Wilkes","zip":"30660"}'>Philomath</div>
<div class="option" data='{"value":"Rayle","state":"GA","county":"Wilkes","zip":"30660"}'>Rayle</div>
<div class="option" data='{"value":"Tignall","state":"GA","county":"Wilkes","zip":"30668"}'>Tignall</div>
<div class="option" id="option_end" data='{"value":"Washington","state":"GA","county":"Wilkes","zip":"30673"}'>Washington</div>
<%  }  else if (county.equals("Wilkinson"))  {  %>
<div class="option" data='{"value":"Allentown","state":"GA","county":"Wilkinson","zip":"31003"}'>Allentown</div>
<div class="option" data='{"value":"Gordon","state":"GA","county":"Wilkinson","zip":"31031"}'>Gordon</div>
<div class="option" data='{"value":"Irwinton","state":"GA","county":"Wilkinson","zip":"31042"}'>Irwinton</div>
<div class="option" data='{"value":"Ivey","state":"GA","county":"Wilkinson","zip":"31031"}'>Ivey</div>
<div class="option" data='{"value":"McIntyre","state":"GA","county":"Wilkinson","zip":"31054"}'>McIntyre</div>
<div class="option" id="option_end" data='{"value":"Toomsboro","state":"GA","county":"Wilkinson","zip":"31090"}'>Toomsboro</div>
<%  }  else if (county.equals("Worth"))  {  %>
<div class="option" data='{"value":"Oakfield","state":"GA","county":"Worth","zip":"31772"}'>Oakfield</div>
<div class="option" data='{"value":"Poulan","state":"GA","county":"Worth","zip":"31781"}'>Poulan</div>
<div class="option" data='{"value":"Sumner","state":"GA","county":"Worth","zip":"31789"}'>Sumner</div>
<div class="option" data='{"value":"Sylvester","state":"GA","county":"Worth","zip":"31791"}'>Sylvester</div>
<div class="option" id="option_end" data='{"value":"Warwick","state":"GA","county":"Worth","zip":"31796"}'>Warwick</div>
<%
		}
	}
%>