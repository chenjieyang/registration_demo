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
<div class="option" data='{"value":"Bucyrus","state":"ND","county":"Adams","zip":"58639"}'>Bucyrus</div>
<div class="option" data='{"value":"Haynes","state":"ND","county":"Adams","zip":"58639"}'>Haynes</div>
<div class="option" data='{"value":"Hettinger","state":"ND","county":"Adams","zip":"58639"}'>Hettinger</div>
<div class="option" id="option_end" data='{"value":"Reeder","state":"ND","county":"Adams","zip":"58649"}'>Reeder</div>
<%  }  else if (county.equals("Barnes"))  {  %>
<div class="option" data='{"value":"Alice","state":"ND","county":"Barnes","zip":"58031"}'>Alice</div>
<div class="option" data='{"value":"Clementsville","state":"ND","county":"Barnes","zip":"58492"}'>Clementsville</div>
<div class="option" data='{"value":"Dazey","state":"ND","county":"Barnes","zip":"58429"}'>Dazey</div>
<div class="option" data='{"value":"Eckelson","state":"ND","county":"Barnes","zip":"58481"}'>Eckelson</div>
<div class="option" data='{"value":"Fingal","state":"ND","county":"Barnes","zip":"58031"}'>Fingal</div>
<div class="option" data='{"value":"Frazier","state":"ND","county":"Barnes","zip":"58492"}'>Frazier</div>
<div class="option" data='{"value":"Hastings","state":"ND","county":"Barnes","zip":"58049"}'>Hastings</div>
<div class="option" data='{"value":"Kathryn","state":"ND","county":"Barnes","zip":"58049"}'>Kathryn</div>
<div class="option" data='{"value":"Leal","state":"ND","county":"Barnes","zip":"58479"}'>Leal</div>
<div class="option" data='{"value":"Litchville","state":"ND","county":"Barnes","zip":"58461"}'>Litchville</div>
<div class="option" data='{"value":"Nome","state":"ND","county":"Barnes","zip":"58062"}'>Nome</div>
<div class="option" data='{"value":"Oriska","state":"ND","county":"Barnes","zip":"58063"}'>Oriska</div>
<div class="option" data='{"value":"Pillsbury","state":"ND","county":"Barnes","zip":"58065"}'>Pillsbury</div>
<div class="option" data='{"value":"Rogers","state":"ND","county":"Barnes","zip":"58479"}'>Rogers</div>
<div class="option" data='{"value":"Sanborn","state":"ND","county":"Barnes","zip":"58480"}'>Sanborn</div>
<div class="option" data='{"value":"Sibley","state":"ND","county":"Barnes","zip":"58429"}'>Sibley</div>
<div class="option" data='{"value":"Spiritwood","state":"ND","county":"Barnes","zip":"58481"}'>Spiritwood</div>
<div class="option" data='{"value":"Urbana","state":"ND","county":"Barnes","zip":"58481"}'>Urbana</div>
<div class="option" data='{"value":"Valley City","state":"ND","county":"Barnes","zip":"58072"}'>Valley City</div>
<div class="option" id="option_end" data='{"value":"Wimbledon","state":"ND","county":"Barnes","zip":"58492"}'>Wimbledon</div>
<%  }  else if (county.equals("Benson"))  {  %>
<div class="option" data='{"value":"Baker","state":"ND","county":"Benson","zip":"58386"}'>Baker</div>
<div class="option" data='{"value":"Brinsmade","state":"ND","county":"Benson","zip":"58351"}'>Brinsmade</div>
<div class="option" data='{"value":"Esmond","state":"ND","county":"Benson","zip":"58332"}'>Esmond</div>
<div class="option" data='{"value":"Fillmore","state":"ND","county":"Benson","zip":"58332"}'>Fillmore</div>
<div class="option" data='{"value":"Flora","state":"ND","county":"Benson","zip":"58348"}'>Flora</div>
<div class="option" data='{"value":"Fort Totten","state":"ND","county":"Benson","zip":"58335"}'>Fort Totten</div>
<div class="option" data='{"value":"Harlow","state":"ND","county":"Benson","zip":"58346"}'>Harlow</div>
<div class="option" data='{"value":"Hesper","state":"ND","county":"Benson","zip":"58348"}'>Hesper</div>
<div class="option" data='{"value":"Knox","state":"ND","county":"Benson","zip":"58343"}'>Knox</div>
<div class="option" data='{"value":"Leeds","state":"ND","county":"Benson","zip":"58346"}'>Leeds</div>
<div class="option" data='{"value":"Maddock","state":"ND","county":"Benson","zip":"58348"}'>Maddock</div>
<div class="option" data='{"value":"Minnewaukan","state":"ND","county":"Benson","zip":"58351"}'>Minnewaukan</div>
<div class="option" data='{"value":"Oberon","state":"ND","county":"Benson","zip":"58357"}'>Oberon</div>
<div class="option" data='{"value":"Saint Michael","state":"ND","county":"Benson","zip":"58370"}'>Saint Michael</div>
<div class="option" data='{"value":"Tokio","state":"ND","county":"Benson","zip":"58379"}'>Tokio</div>
<div class="option" data='{"value":"Warwick","state":"ND","county":"Benson","zip":"58381"}'>Warwick</div>
<div class="option" data='{"value":"Wood Lake","state":"ND","county":"Benson","zip":"58379"}'>Wood Lake</div>
<div class="option" id="option_end" data='{"value":"York","state":"ND","county":"Benson","zip":"58386"}'>York</div>
<%  }  else if (county.equals("Billings"))  {  %>
<div class="option" data='{"value":"Fairfield","state":"ND","county":"Billings","zip":"58627"}'>Fairfield</div>
<div class="option" data='{"value":"Gorham","state":"ND","county":"Billings","zip":"58627"}'>Gorham</div>
<div class="option" id="option_end" data='{"value":"Medora","state":"ND","county":"Billings","zip":"58645"}'>Medora</div>
<%  }  else if (county.equals("Bottineau"))  {  %>
<div class="option" data='{"value":"Antler","state":"ND","county":"Bottineau","zip":"58711"}'>Antler</div>
<div class="option" data='{"value":"Barton","state":"ND","county":"Bottineau","zip":"58384"}'>Barton</div>
<div class="option" data='{"value":"Bottineau","state":"ND","county":"Bottineau","zip":"58318"}'>Bottineau</div>
<div class="option" data='{"value":"Carbury","state":"ND","county":"Bottineau","zip":"58783"}'>Carbury</div>
<div class="option" data='{"value":"Dunning","state":"ND","county":"Bottineau","zip":"58760"}'>Dunning</div>
<div class="option" data='{"value":"Eckman","state":"ND","county":"Bottineau","zip":"58760"}'>Eckman</div>
<div class="option" data='{"value":"Grano","state":"ND","county":"Bottineau","zip":"58750"}'>Grano</div>
<div class="option" data='{"value":"Kramer","state":"ND","county":"Bottineau","zip":"58748"}'>Kramer</div>
<div class="option" data='{"value":"Kuroki","state":"ND","county":"Bottineau","zip":"58711"}'>Kuroki</div>
<div class="option" data='{"value":"Lake Metigoshe","state":"ND","county":"Bottineau","zip":"58318"}'>Lake Metigoshe</div>
<div class="option" data='{"value":"Landa","state":"ND","county":"Bottineau","zip":"58783"}'>Landa</div>
<div class="option" data='{"value":"Lansford","state":"ND","county":"Bottineau","zip":"58750"}'>Lansford</div>
<div class="option" data='{"value":"Lockwood","state":"ND","county":"Bottineau","zip":"58750"}'>Lockwood</div>
<div class="option" data='{"value":"Maxbass","state":"ND","county":"Bottineau","zip":"58760"}'>Maxbass</div>
<div class="option" data='{"value":"Metigoshe","state":"ND","county":"Bottineau","zip":"58318"}'>Metigoshe</div>
<div class="option" data='{"value":"Newberg","state":"ND","county":"Bottineau","zip":"58762"}'>Newberg</div>
<div class="option" data='{"value":"Newburg","state":"ND","county":"Bottineau","zip":"58762"}'>Newburg</div>
<div class="option" data='{"value":"Omemee","state":"ND","county":"Bottineau","zip":"58384"}'>Omemee</div>
<div class="option" data='{"value":"Ostby","state":"ND","county":"Bottineau","zip":"58384"}'>Ostby</div>
<div class="option" data='{"value":"Overly","state":"ND","county":"Bottineau","zip":"58384"}'>Overly</div>
<div class="option" data='{"value":"Roth","state":"ND","county":"Bottineau","zip":"58783"}'>Roth</div>
<div class="option" data='{"value":"Russell","state":"ND","county":"Bottineau","zip":"58762"}'>Russell</div>
<div class="option" data='{"value":"Souris","state":"ND","county":"Bottineau","zip":"58783"}'>Souris</div>
<div class="option" data='{"value":"Westhope","state":"ND","county":"Bottineau","zip":"58793"}'>Westhope</div>
<div class="option" id="option_end" data='{"value":"Willow City","state":"ND","county":"Bottineau","zip":"58384"}'>Willow City</div>
<%  }  else if (county.equals("Bowman"))  {  %>
<div class="option" data='{"value":"Bowman","state":"ND","county":"Bowman","zip":"58623"}'>Bowman</div>
<div class="option" data='{"value":"Buffalo Springs","state":"ND","county":"Bowman","zip":"58623"}'>Buffalo Springs</div>
<div class="option" data='{"value":"Gascoyne","state":"ND","county":"Bowman","zip":"58653"}'>Gascoyne</div>
<div class="option" data='{"value":"Griffin","state":"ND","county":"Bowman","zip":"58623"}'>Griffin</div>
<div class="option" data='{"value":"Haley","state":"ND","county":"Bowman","zip":"58653"}'>Haley</div>
<div class="option" data='{"value":"Ladd","state":"ND","county":"Bowman","zip":"58623"}'>Ladd</div>
<div class="option" data='{"value":"Rhame","state":"ND","county":"Bowman","zip":"58651"}'>Rhame</div>
<div class="option" id="option_end" data='{"value":"Scranton","state":"ND","county":"Bowman","zip":"58653"}'>Scranton</div>
<%  }  else if (county.equals("Burke"))  {  %>
<div class="option" data='{"value":"Battleview","state":"ND","county":"Burke","zip":"58773"}'>Battleview</div>
<div class="option" data='{"value":"Bowbells","state":"ND","county":"Burke","zip":"58721"}'>Bowbells</div>
<div class="option" data='{"value":"Columbus","state":"ND","county":"Burke","zip":"58727"}'>Columbus</div>
<div class="option" data='{"value":"Coteau","state":"ND","county":"Burke","zip":"58721"}'>Coteau</div>
<div class="option" data='{"value":"Flaxton","state":"ND","county":"Burke","zip":"58737"}'>Flaxton</div>
<div class="option" data='{"value":"Larson","state":"ND","county":"Burke","zip":"58727"}'>Larson</div>
<div class="option" data='{"value":"Lignite","state":"ND","county":"Burke","zip":"58752"}'>Lignite</div>
<div class="option" data='{"value":"Northgate","state":"ND","county":"Burke","zip":"58737"}'>Northgate</div>
<div class="option" data='{"value":"Portal","state":"ND","county":"Burke","zip":"58772"}'>Portal</div>
<div class="option" id="option_end" data='{"value":"Powers Lake","state":"ND","county":"Burke","zip":"58773"}'>Powers Lake</div>
<%  }  else if (county.equals("Burleigh"))  {  %>
<div class="option" data='{"value":"Apple Valley","state":"ND","county":"Burleigh","zip":"58558"}'>Apple Valley</div>
<div class="option" data='{"value":"Arena","state":"ND","county":"Burleigh","zip":"58494"}'>Arena</div>
<div class="option" data='{"value":"Baldwin","state":"ND","county":"Burleigh","zip":"58521"}'>Baldwin</div>
<div class="option" data='{"value":"Bismarck","state":"ND","county":"Burleigh","zip":"58503,58505,58501,58504,58506,58507,58502"}'>Bismarck</div>
<div class="option" data='{"value":"Driscoll","state":"ND","county":"Burleigh","zip":"58532"}'>Driscoll</div>
<div class="option" data='{"value":"Lincoln","state":"ND","county":"Burleigh","zip":"58504"}'>Lincoln</div>
<div class="option" data='{"value":"Livona","state":"ND","county":"Burleigh","zip":"58504"}'>Livona</div>
<div class="option" data='{"value":"McKenzie","state":"ND","county":"Burleigh","zip":"58572"}'>McKenzie</div>
<div class="option" data='{"value":"Menoken","state":"ND","county":"Burleigh","zip":"58558"}'>Menoken</div>
<div class="option" data='{"value":"Moffit","state":"ND","county":"Burleigh","zip":"58560"}'>Moffit</div>
<div class="option" data='{"value":"Regan","state":"ND","county":"Burleigh","zip":"58477"}'>Regan</div>
<div class="option" data='{"value":"Sterling","state":"ND","county":"Burleigh","zip":"58572"}'>Sterling</div>
<div class="option" id="option_end" data='{"value":"Wing","state":"ND","county":"Burleigh","zip":"58494"}'>Wing</div>
<%  }  else if (county.equals("Cass"))  {  %>
<div class="option" data='{"value":"Absaraka","state":"ND","county":"Cass","zip":"58002"}'>Absaraka</div>
<div class="option" data='{"value":"Amenia","state":"ND","county":"Cass","zip":"58004"}'>Amenia</div>
<div class="option" data='{"value":"Argusville","state":"ND","county":"Cass","zip":"58005"}'>Argusville</div>
<div class="option" data='{"value":"Arthur","state":"ND","county":"Cass","zip":"58006"}'>Arthur</div>
<div class="option" data='{"value":"Ayr","state":"ND","county":"Cass","zip":"58007"}'>Ayr</div>
<div class="option" data='{"value":"Briarwood","state":"ND","county":"Cass","zip":"58104"}'>Briarwood</div>
<div class="option" data='{"value":"Buffalo","state":"ND","county":"Cass","zip":"58011"}'>Buffalo</div>
<div class="option" data='{"value":"Casselton","state":"ND","county":"Cass","zip":"58012"}'>Casselton</div>
<div class="option" data='{"value":"Chaffee","state":"ND","county":"Cass","zip":"58079"}'>Chaffee</div>
<div class="option" data='{"value":"Davenport","state":"ND","county":"Cass","zip":"58021"}'>Davenport</div>
<div class="option" data='{"value":"Durbin","state":"ND","county":"Cass","zip":"58059"}'>Durbin</div>
<div class="option" data='{"value":"Embden","state":"ND","county":"Cass","zip":"58079"}'>Embden</div>
<div class="option" data='{"value":"Erie","state":"ND","county":"Cass","zip":"58029"}'>Erie</div>
<div class="option" data='{"value":"Fargo","state":"ND","county":"Cass","zip":"58102,58103,58105,58125,58106,58124,58108,58126,58122,58123,58107,58104,58121,58109"}'>Fargo</div>
<div class="option" data='{"value":"Frontier","state":"ND","county":"Cass","zip":"58104"}'>Frontier</div>
<div class="option" data='{"value":"Gardner","state":"ND","county":"Cass","zip":"58036"}'>Gardner</div>
<div class="option" data='{"value":"Grandin","state":"ND","county":"Cass","zip":"58038"}'>Grandin</div>
<div class="option" data='{"value":"Harwood","state":"ND","county":"Cass","zip":"58042"}'>Harwood</div>
<div class="option" data='{"value":"Hickson","state":"ND","county":"Cass","zip":"58047"}'>Hickson</div>
<div class="option" data='{"value":"Horace","state":"ND","county":"Cass","zip":"58047"}'>Horace</div>
<div class="option" data='{"value":"Hunter","state":"ND","county":"Cass","zip":"58048"}'>Hunter</div>
<div class="option" data='{"value":"Kindred","state":"ND","county":"Cass","zip":"58051"}'>Kindred</div>
<div class="option" data='{"value":"Leonard","state":"ND","county":"Cass","zip":"58052"}'>Leonard</div>
<div class="option" data='{"value":"Mapleton","state":"ND","county":"Cass","zip":"58059"}'>Mapleton</div>
<div class="option" data='{"value":"North River","state":"ND","county":"Cass","zip":"58102"}'>North River</div>
<div class="option" data='{"value":"Oxbow","state":"ND","county":"Cass","zip":"58047"}'>Oxbow</div>
<div class="option" data='{"value":"Page","state":"ND","county":"Cass","zip":"58064"}'>Page</div>
<div class="option" data='{"value":"Prairie Rose","state":"ND","county":"Cass","zip":"58104"}'>Prairie Rose</div>
<div class="option" data='{"value":"Prosper","state":"ND","county":"Cass","zip":"58042"}'>Prosper</div>
<div class="option" data='{"value":"Reiles Acres","state":"ND","county":"Cass","zip":"58102"}'>Reiles Acres</div>
<div class="option" data='{"value":"Riverside","state":"ND","county":"Cass","zip":"58078"}'>Riverside</div>
<div class="option" data='{"value":"Tower City","state":"ND","county":"Cass","zip":"58071"}'>Tower City</div>
<div class="option" data='{"value":"Warren","state":"ND","county":"Cass","zip":"58021"}'>Warren</div>
<div class="option" data='{"value":"West Fargo","state":"ND","county":"Cass","zip":"58078"}'>West Fargo</div>
<div class="option" data='{"value":"Wheatland","state":"ND","county":"Cass","zip":"58079"}'>Wheatland</div>
<div class="option" id="option_end" data='{"value":"Wild Rice","state":"ND","county":"Cass","zip":"58047"}'>Wild Rice</div>
<%  }  else if (county.equals("Cavalier"))  {  %>
<div class="option" data='{"value":"Alsen","state":"ND","county":"Cavalier","zip":"58311"}'>Alsen</div>
<div class="option" data='{"value":"Calio","state":"ND","county":"Cavalier","zip":"58352"}'>Calio</div>
<div class="option" data='{"value":"Calvin","state":"ND","county":"Cavalier","zip":"58323"}'>Calvin</div>
<div class="option" data='{"value":"Clyde","state":"ND","county":"Cavalier","zip":"58352"}'>Clyde</div>
<div class="option" data='{"value":"Dresden","state":"ND","county":"Cavalier","zip":"58249"}'>Dresden</div>
<div class="option" data='{"value":"Hannah","state":"ND","county":"Cavalier","zip":"58239"}'>Hannah</div>
<div class="option" data='{"value":"Langdon","state":"ND","county":"Cavalier","zip":"58249"}'>Langdon</div>
<div class="option" data='{"value":"Loma","state":"ND","county":"Cavalier","zip":"58311"}'>Loma</div>
<div class="option" data='{"value":"Maida","state":"ND","county":"Cavalier","zip":"58255"}'>Maida</div>
<div class="option" data='{"value":"Milton","state":"ND","county":"Cavalier","zip":"58260"}'>Milton</div>
<div class="option" data='{"value":"Moscow","state":"ND","county":"Cavalier","zip":"58311"}'>Moscow</div>
<div class="option" data='{"value":"Mount Carmel","state":"ND","county":"Cavalier","zip":"58249"}'>Mount Carmel</div>
<div class="option" data='{"value":"Munich","state":"ND","county":"Cavalier","zip":"58352"}'>Munich</div>
<div class="option" data='{"value":"Nekoma","state":"ND","county":"Cavalier","zip":"58355"}'>Nekoma</div>
<div class="option" data='{"value":"Osnabrock","state":"ND","county":"Cavalier","zip":"58269"}'>Osnabrock</div>
<div class="option" data='{"value":"Sarles","state":"ND","county":"Cavalier","zip":"58372"}'>Sarles</div>
<div class="option" data='{"value":"Union","state":"ND","county":"Cavalier","zip":"58269,58260"}'>Union</div>
<div class="option" id="option_end" data='{"value":"Wales","state":"ND","county":"Cavalier","zip":"58281"}'>Wales</div>
<%  }  else if (county.equals("Dickey"))  {  %>
<div class="option" data='{"value":"Ellendale","state":"ND","county":"Dickey","zip":"58436"}'>Ellendale</div>
<div class="option" data='{"value":"Forbes","state":"ND","county":"Dickey","zip":"58439"}'>Forbes</div>
<div class="option" data='{"value":"Fullerton","state":"ND","county":"Dickey","zip":"58441"}'>Fullerton</div>
<div class="option" data='{"value":"Glover","state":"ND","county":"Dickey","zip":"58474"}'>Glover</div>
<div class="option" data='{"value":"Guelph","state":"ND","county":"Dickey","zip":"58474"}'>Guelph</div>
<div class="option" data='{"value":"Ludden","state":"ND","county":"Dickey","zip":"58474"}'>Ludden</div>
<div class="option" data='{"value":"Maple","state":"ND","county":"Dickey","zip":"58441"}'>Maple</div>
<div class="option" data='{"value":"Monango","state":"ND","county":"Dickey","zip":"58436"}'>Monango</div>
<div class="option" id="option_end" data='{"value":"Oakes","state":"ND","county":"Dickey","zip":"58474"}'>Oakes</div>
<%  }  else if (county.equals("Divide"))  {  %>
<div class="option" data='{"value":"Ambrose","state":"ND","county":"Divide","zip":"58833"}'>Ambrose</div>
<div class="option" data='{"value":"Colgan","state":"ND","county":"Divide","zip":"58844"}'>Colgan</div>
<div class="option" data='{"value":"Crosby","state":"ND","county":"Divide","zip":"58730"}'>Crosby</div>
<div class="option" data='{"value":"Fortuna","state":"ND","county":"Divide","zip":"58844"}'>Fortuna</div>
<div class="option" id="option_end" data='{"value":"Noonan","state":"ND","county":"Divide","zip":"58765"}'>Noonan</div>
<%  }  else if (county.equals("Dunn"))  {  %>
<div class="option" data='{"value":"Dodge","state":"ND","county":"Dunn","zip":"58625"}'>Dodge</div>
<div class="option" data='{"value":"Dunn Center","state":"ND","county":"Dunn","zip":"58626"}'>Dunn Center</div>
<div class="option" data='{"value":"Halliday","state":"ND","county":"Dunn","zip":"58636"}'>Halliday</div>
<div class="option" data='{"value":"Killdeer","state":"ND","county":"Dunn","zip":"58640"}'>Killdeer</div>
<div class="option" data='{"value":"Manning","state":"ND","county":"Dunn","zip":"58642"}'>Manning</div>
<div class="option" data='{"value":"Marshall","state":"ND","county":"Dunn","zip":"58644"}'>Marshall</div>
<div class="option" data='{"value":"Twin Buttes","state":"ND","county":"Dunn","zip":"58636"}'>Twin Buttes</div>
<div class="option" id="option_end" data='{"value":"Werner","state":"ND","county":"Dunn","zip":"58636"}'>Werner</div>
<%  }  else if (county.equals("Eddy"))  {  %>
<div class="option" data='{"value":"Brantford","state":"ND","county":"Eddy","zip":"58356"}'>Brantford</div>
<div class="option" data='{"value":"Munster","state":"ND","county":"Eddy","zip":"58356"}'>Munster</div>
<div class="option" data='{"value":"New Rockford","state":"ND","county":"Eddy","zip":"58356"}'>New Rockford</div>
<div class="option" data='{"value":"New Rockfrd","state":"ND","county":"Eddy","zip":"58356"}'>New Rockfrd</div>
<div class="option" id="option_end" data='{"value":"Sheyenne","state":"ND","county":"Eddy","zip":"58374"}'>Sheyenne</div>
<%  }  else if (county.equals("Emmons"))  {  %>
<div class="option" data='{"value":"Braddock","state":"ND","county":"Emmons","zip":"58524"}'>Braddock</div>
<div class="option" data='{"value":"Hague","state":"ND","county":"Emmons","zip":"58542"}'>Hague</div>
<div class="option" data='{"value":"Hazelton","state":"ND","county":"Emmons","zip":"58544"}'>Hazelton</div>
<div class="option" data='{"value":"Kintyre","state":"ND","county":"Emmons","zip":"58549"}'>Kintyre</div>
<div class="option" data='{"value":"Linton","state":"ND","county":"Emmons","zip":"58552"}'>Linton</div>
<div class="option" data='{"value":"Strasburg","state":"ND","county":"Emmons","zip":"58573"}'>Strasburg</div>
<div class="option" id="option_end" data='{"value":"Temvik","state":"ND","county":"Emmons","zip":"58552"}'>Temvik</div>
<%  }  else if (county.equals("Foster"))  {  %>
<div class="option" data='{"value":"Barlow","state":"ND","county":"Foster","zip":"58421"}'>Barlow</div>
<div class="option" data='{"value":"Bordulac","state":"ND","county":"Foster","zip":"58421"}'>Bordulac</div>
<div class="option" data='{"value":"Carrington","state":"ND","county":"Foster","zip":"58421"}'>Carrington</div>
<div class="option" data='{"value":"Dover","state":"ND","county":"Foster","zip":"58421"}'>Dover</div>
<div class="option" data='{"value":"Glenfield","state":"ND","county":"Foster","zip":"58443"}'>Glenfield</div>
<div class="option" data='{"value":"Grace City","state":"ND","county":"Foster","zip":"58445"}'>Grace City</div>
<div class="option" data='{"value":"Juanita","state":"ND","county":"Foster","zip":"58443"}'>Juanita</div>
<div class="option" data='{"value":"Mc Henry","state":"ND","county":"Foster","zip":"58464"}'>Mc Henry</div>
<div class="option" data='{"value":"McHenry","state":"ND","county":"Foster","zip":"58464"}'>McHenry</div>
<div class="option" data='{"value":"Melville","state":"ND","county":"Foster","zip":"58421"}'>Melville</div>
<div class="option" id="option_end" data='{"value":"Rose Hill","state":"ND","county":"Foster","zip":"58421"}'>Rose Hill</div>
<%  }  else if (county.equals("Golden Valley"))  {  %>
<div class="option" data='{"value":"Beach","state":"ND","county":"Golden Valley","zip":"58621"}'>Beach</div>
<div class="option" data='{"value":"Golva","state":"ND","county":"Golden Valley","zip":"58632"}'>Golva</div>
<div class="option" data='{"value":"Sentinel","state":"ND","county":"Golden Valley","zip":"58654"}'>Sentinel</div>
<div class="option" data='{"value":"Sentinel Butte","state":"ND","county":"Golden Valley","zip":"58654"}'>Sentinel Butte</div>
<div class="option" id="option_end" data='{"value":"Trotters","state":"ND","county":"Golden Valley","zip":"58621"}'>Trotters</div>
<%  }  else if (county.equals("Grand Forks"))  {  %>
<div class="option" data='{"value":"Arvilla","state":"ND","county":"Grand Forks","zip":"58214"}'>Arvilla</div>
<div class="option" data='{"value":"Emerado","state":"ND","county":"Grand Forks","zip":"58228"}'>Emerado</div>
<div class="option" data='{"value":"Gilby","state":"ND","county":"Grand Forks","zip":"58235"}'>Gilby</div>
<div class="option" data='{"value":"Grand Forks","state":"ND","county":"Grand Forks","zip":"58204,58201,58203,58207,58206,58202,58205,58208"}'>Grand Forks</div>
<div class="option" data='{"value":"Grand Forks Air Force Base","state":"ND","county":"Grand Forks","zip":"58204,58205"}'>Grand Forks Air Force Base</div>
<div class="option" data='{"value":"Honeyford","state":"ND","county":"Grand Forks","zip":"58235"}'>Honeyford</div>
<div class="option" data='{"value":"Inkster","state":"ND","county":"Grand Forks","zip":"58244"}'>Inkster</div>
<div class="option" data='{"value":"Johnstown","state":"ND","county":"Grand Forks","zip":"58235"}'>Johnstown</div>
<div class="option" data='{"value":"Kempton","state":"ND","county":"Grand Forks","zip":"58267"}'>Kempton</div>
<div class="option" data='{"value":"Larimore","state":"ND","county":"Grand Forks","zip":"58251"}'>Larimore</div>
<div class="option" data='{"value":"Manvel","state":"ND","county":"Grand Forks","zip":"58256"}'>Manvel</div>
<div class="option" data='{"value":"McCanna","state":"ND","county":"Grand Forks","zip":"58251"}'>McCanna</div>
<div class="option" data='{"value":"Mekinock","state":"ND","county":"Grand Forks","zip":"58258"}'>Mekinock</div>
<div class="option" data='{"value":"Niagara","state":"ND","county":"Grand Forks","zip":"58266"}'>Niagara</div>
<div class="option" data='{"value":"Northwood","state":"ND","county":"Grand Forks","zip":"58267"}'>Northwood</div>
<div class="option" data='{"value":"Orr","state":"ND","county":"Grand Forks","zip":"58244"}'>Orr</div>
<div class="option" data='{"value":"Reynolds","state":"ND","county":"Grand Forks","zip":"58275"}'>Reynolds</div>
<div class="option" id="option_end" data='{"value":"Thompson","state":"ND","county":"Grand Forks","zip":"58278"}'>Thompson</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Bentley","state":"ND","county":"Grant","zip":"58562"}'>Bentley</div>
<div class="option" data='{"value":"Brisbane","state":"ND","county":"Grant","zip":"58529"}'>Brisbane</div>
<div class="option" data='{"value":"Carson","state":"ND","county":"Grant","zip":"58529"}'>Carson</div>
<div class="option" data='{"value":"Elgin","state":"ND","county":"Grant","zip":"58533"}'>Elgin</div>
<div class="option" data='{"value":"Freda","state":"ND","county":"Grant","zip":"58564"}'>Freda</div>
<div class="option" data='{"value":"Heil","state":"ND","county":"Grant","zip":"58533"}'>Heil</div>
<div class="option" data='{"value":"Leith","state":"ND","county":"Grant","zip":"58529"}'>Leith</div>
<div class="option" data='{"value":"New Leipzig","state":"ND","county":"Grant","zip":"58562"}'>New Leipzig</div>
<div class="option" data='{"value":"Porcupine","state":"ND","county":"Grant","zip":"58569"}'>Porcupine</div>
<div class="option" data='{"value":"Raleigh","state":"ND","county":"Grant","zip":"58564"}'>Raleigh</div>
<div class="option" data='{"value":"Saint Gertrude","state":"ND","county":"Grant","zip":"58564"}'>Saint Gertrude</div>
<div class="option" id="option_end" data='{"value":"Shields","state":"ND","county":"Grant","zip":"58569"}'>Shields</div>
<%  }  else if (county.equals("Griggs"))  {  %>
<div class="option" data='{"value":"Binford","state":"ND","county":"Griggs","zip":"58416"}'>Binford</div>
<div class="option" data='{"value":"Cooperstown","state":"ND","county":"Griggs","zip":"58425"}'>Cooperstown</div>
<div class="option" data='{"value":"Cooperstwn","state":"ND","county":"Griggs","zip":"58425"}'>Cooperstwn</div>
<div class="option" data='{"value":"Hannaford","state":"ND","county":"Griggs","zip":"58448"}'>Hannaford</div>
<div class="option" data='{"value":"Jessie","state":"ND","county":"Griggs","zip":"58452"}'>Jessie</div>
<div class="option" data='{"value":"Karnak","state":"ND","county":"Griggs","zip":"58448"}'>Karnak</div>
<div class="option" data='{"value":"Kingsley","state":"ND","county":"Griggs","zip":"58416"}'>Kingsley</div>
<div class="option" data='{"value":"Revere","state":"ND","county":"Griggs","zip":"58448"}'>Revere</div>
<div class="option" data='{"value":"Shepard","state":"ND","county":"Griggs","zip":"58425"}'>Shepard</div>
<div class="option" data='{"value":"Sutton","state":"ND","county":"Griggs","zip":"58484"}'>Sutton</div>
<div class="option" id="option_end" data='{"value":"Walum","state":"ND","county":"Griggs","zip":"58448"}'>Walum</div>
<%  }  else if (county.equals("Hettinger"))  {  %>
<div class="option" data='{"value":"Burt","state":"ND","county":"Hettinger","zip":"58646"}'>Burt</div>
<div class="option" data='{"value":"Havelock","state":"ND","county":"Hettinger","zip":"58647"}'>Havelock</div>
<div class="option" data='{"value":"Mott","state":"ND","county":"Hettinger","zip":"58646"}'>Mott</div>
<div class="option" data='{"value":"New England","state":"ND","county":"Hettinger","zip":"58647"}'>New England</div>
<div class="option" data='{"value":"Regent","state":"ND","county":"Hettinger","zip":"58650"}'>Regent</div>
<div class="option" id="option_end" data='{"value":"Schefield","state":"ND","county":"Hettinger","zip":"58647"}'>Schefield</div>
<%  }  else if (county.equals("Kidder"))  {  %>
<div class="option" data='{"value":"Dawson","state":"ND","county":"Kidder","zip":"58428"}'>Dawson</div>
<div class="option" data='{"value":"Lake Williams","state":"ND","county":"Kidder","zip":"58478"}'>Lake Williams</div>
<div class="option" data='{"value":"Pettibone","state":"ND","county":"Kidder","zip":"58475"}'>Pettibone</div>
<div class="option" data='{"value":"Robinson","state":"ND","county":"Kidder","zip":"58478"}'>Robinson</div>
<div class="option" data='{"value":"Steele","state":"ND","county":"Kidder","zip":"58482"}'>Steele</div>
<div class="option" data='{"value":"Tappen","state":"ND","county":"Kidder","zip":"58487"}'>Tappen</div>
<div class="option" id="option_end" data='{"value":"Tuttle","state":"ND","county":"Kidder","zip":"58488"}'>Tuttle</div>
<%  }  else if (county.equals("Lamoure"))  {  %>
<div class="option" data='{"value":"Alfred","state":"ND","county":"Lamoure","zip":"58454"}'>Alfred</div>
<div class="option" data='{"value":"Berlin","state":"ND","county":"Lamoure","zip":"58415"}'>Berlin</div>
<div class="option" data='{"value":"Dickey","state":"ND","county":"Lamoure","zip":"58431"}'>Dickey</div>
<div class="option" data='{"value":"Edgeley","state":"ND","county":"Lamoure","zip":"58433"}'>Edgeley</div>
<div class="option" data='{"value":"Grand Rapids","state":"ND","county":"Lamoure","zip":"58458"}'>Grand Rapids</div>
<div class="option" data='{"value":"Jud","state":"ND","county":"Lamoure","zip":"58454"}'>Jud</div>
<div class="option" data='{"value":"Kulm","state":"ND","county":"Lamoure","zip":"58456"}'>Kulm</div>
<div class="option" data='{"value":"La Moure","state":"ND","county":"Lamoure","zip":"58458"}'>La Moure</div>
<div class="option" data='{"value":"Lamoure","state":"ND","county":"Lamoure","zip":"58415,58431,58458"}'>Lamoure</div>
<div class="option" data='{"value":"Marion","state":"ND","county":"Lamoure","zip":"58466"}'>Marion</div>
<div class="option" data='{"value":"Merricourt","state":"ND","county":"Lamoure","zip":"58433"}'>Merricourt</div>
<div class="option" data='{"value":"Nortonville","state":"ND","county":"Lamoure","zip":"58454"}'>Nortonville</div>
<div class="option" data='{"value":"Verona","state":"ND","county":"Lamoure","zip":"58490"}'>Verona</div>
<div class="option" id="option_end" data='{"value":"Wano","state":"ND","county":"Lamoure","zip":"58433"}'>Wano</div>
<%  }  else if (county.equals("Logan"))  {  %>
<div class="option" data='{"value":"Fredonia","state":"ND","county":"Logan","zip":"58440"}'>Fredonia</div>
<div class="option" data='{"value":"Gackle","state":"ND","county":"Logan","zip":"58442"}'>Gackle</div>
<div class="option" id="option_end" data='{"value":"Napoleon","state":"ND","county":"Logan","zip":"58561"}'>Napoleon</div>
<%  }  else if (county.equals("McHenry"))  {  %>
<div class="option" data='{"value":"Anamoose","state":"ND","county":"McHenry","zip":"58710"}'>Anamoose</div>
<div class="option" data='{"value":"Aylmer","state":"ND","county":"McHenry","zip":"58710"}'>Aylmer</div>
<div class="option" data='{"value":"Balfour","state":"ND","county":"McHenry","zip":"58712"}'>Balfour</div>
<div class="option" data='{"value":"Bantry","state":"ND","county":"McHenry","zip":"58713"}'>Bantry</div>
<div class="option" data='{"value":"Bergen","state":"ND","county":"McHenry","zip":"58792"}'>Bergen</div>
<div class="option" data='{"value":"Berwick","state":"ND","county":"McHenry","zip":"58788"}'>Berwick</div>
<div class="option" data='{"value":"Deering","state":"ND","county":"McHenry","zip":"58731"}'>Deering</div>
<div class="option" data='{"value":"Denbigh","state":"ND","county":"McHenry","zip":"58788"}'>Denbigh</div>
<div class="option" data='{"value":"Drake","state":"ND","county":"McHenry","zip":"58736"}'>Drake</div>
<div class="option" data='{"value":"Granville","state":"ND","county":"McHenry","zip":"58741"}'>Granville</div>
<div class="option" data='{"value":"Guthrie","state":"ND","county":"McHenry","zip":"58736"}'>Guthrie</div>
<div class="option" data='{"value":"Karlsruhe","state":"ND","county":"McHenry","zip":"58744"}'>Karlsruhe</div>
<div class="option" data='{"value":"Kongsberg","state":"ND","county":"McHenry","zip":"58792"}'>Kongsberg</div>
<div class="option" data='{"value":"Minot","state":"ND","county":"McHenry","zip":"58768"}'>Minot</div>
<div class="option" data='{"value":"Norwich","state":"ND","county":"McHenry","zip":"58768"}'>Norwich</div>
<div class="option" data='{"value":"Simcoe","state":"ND","county":"McHenry","zip":"58741"}'>Simcoe</div>
<div class="option" data='{"value":"Towner","state":"ND","county":"McHenry","zip":"58788"}'>Towner</div>
<div class="option" data='{"value":"Upham","state":"ND","county":"McHenry","zip":"58789"}'>Upham</div>
<div class="option" data='{"value":"Velva","state":"ND","county":"McHenry","zip":"58790"}'>Velva</div>
<div class="option" data='{"value":"Verendrye","state":"ND","county":"McHenry","zip":"58792"}'>Verendrye</div>
<div class="option" id="option_end" data='{"value":"Voltaire","state":"ND","county":"McHenry","zip":"58792"}'>Voltaire</div>
<%  }  else if (county.equals("McIntosh"))  {  %>
<div class="option" data='{"value":"Ashley","state":"ND","county":"McIntosh","zip":"58413"}'>Ashley</div>
<div class="option" data='{"value":"Burnstad","state":"ND","county":"McIntosh","zip":"58495"}'>Burnstad</div>
<div class="option" data='{"value":"Danzig","state":"ND","county":"McIntosh","zip":"58413"}'>Danzig</div>
<div class="option" data='{"value":"Lehr","state":"ND","county":"McIntosh","zip":"58460"}'>Lehr</div>
<div class="option" data='{"value":"Nelvik","state":"ND","county":"McIntosh","zip":"58413"}'>Nelvik</div>
<div class="option" data='{"value":"Venturia","state":"ND","county":"McIntosh","zip":"58413"}'>Venturia</div>
<div class="option" data='{"value":"Wishek","state":"ND","county":"McIntosh","zip":"58495"}'>Wishek</div>
<div class="option" id="option_end" data='{"value":"Zeeland","state":"ND","county":"McIntosh","zip":"58581"}'>Zeeland</div>
<%  }  else if (county.equals("McKenzie"))  {  %>
<div class="option" data='{"value":"Alexander","state":"ND","county":"McKenzie","zip":"58831"}'>Alexander</div>
<div class="option" data='{"value":"Arnegard","state":"ND","county":"McKenzie","zip":"58835"}'>Arnegard</div>
<div class="option" data='{"value":"Cartwright","state":"ND","county":"McKenzie","zip":"58838"}'>Cartwright</div>
<div class="option" data='{"value":"Charbonneau","state":"ND","county":"McKenzie","zip":"58831"}'>Charbonneau</div>
<div class="option" data='{"value":"Grassy Butte","state":"ND","county":"McKenzie","zip":"58634"}'>Grassy Butte</div>
<div class="option" data='{"value":"Johnsons Corner","state":"ND","county":"McKenzie","zip":"58847"}'>Johnsons Corner</div>
<div class="option" data='{"value":"Keene","state":"ND","county":"McKenzie","zip":"58847"}'>Keene</div>
<div class="option" data='{"value":"Mandaree","state":"ND","county":"McKenzie","zip":"58757"}'>Mandaree</div>
<div class="option" data='{"value":"Rawson","state":"ND","county":"McKenzie","zip":"58831"}'>Rawson</div>
<div class="option" data='{"value":"Rhoades","state":"ND","county":"McKenzie","zip":"58634"}'>Rhoades</div>
<div class="option" data='{"value":"Watford City","state":"ND","county":"McKenzie","zip":"58854"}'>Watford City</div>
<div class="option" data='{"value":"Watford Cty","state":"ND","county":"McKenzie","zip":"58854"}'>Watford Cty</div>
<div class="option" id="option_end" data='{"value":"Watford Cy","state":"ND","county":"McKenzie","zip":"58854"}'>Watford Cy</div>
<%  }  else if (county.equals("McLean"))  {  %>
<div class="option" data='{"value":"Benedict","state":"ND","county":"McLean","zip":"58716"}'>Benedict</div>
<div class="option" data='{"value":"Butte","state":"ND","county":"McLean","zip":"58723"}'>Butte</div>
<div class="option" data='{"value":"Coleharbor","state":"ND","county":"McLean","zip":"58531"}'>Coleharbor</div>
<div class="option" data='{"value":"Emmet","state":"ND","county":"McLean","zip":"58540"}'>Emmet</div>
<div class="option" data='{"value":"Falkirk","state":"ND","county":"McLean","zip":"58577"}'>Falkirk</div>
<div class="option" data='{"value":"Garrison","state":"ND","county":"McLean","zip":"58540"}'>Garrison</div>
<div class="option" data='{"value":"Max","state":"ND","county":"McLean","zip":"58759"}'>Max</div>
<div class="option" data='{"value":"Mercer","state":"ND","county":"McLean","zip":"58559"}'>Mercer</div>
<div class="option" data='{"value":"Prairieview","state":"ND","county":"McLean","zip":"58759"}'>Prairieview</div>
<div class="option" data='{"value":"Riverdale","state":"ND","county":"McLean","zip":"58565"}'>Riverdale</div>
<div class="option" data='{"value":"Roseglen","state":"ND","county":"McLean","zip":"58775"}'>Roseglen</div>
<div class="option" data='{"value":"Ruso","state":"ND","county":"McLean","zip":"58778"}'>Ruso</div>
<div class="option" data='{"value":"Turtle Lake","state":"ND","county":"McLean","zip":"58575"}'>Turtle Lake</div>
<div class="option" data='{"value":"Underwood","state":"ND","county":"McLean","zip":"58576"}'>Underwood</div>
<div class="option" data='{"value":"Washburn","state":"ND","county":"McLean","zip":"58577"}'>Washburn</div>
<div class="option" data='{"value":"White Shield","state":"ND","county":"McLean","zip":"58540"}'>White Shield</div>
<div class="option" id="option_end" data='{"value":"Wilton","state":"ND","county":"McLean","zip":"58579"}'>Wilton</div>
<%  }  else if (county.equals("Mercer"))  {  %>
<div class="option" data='{"value":"Beulah","state":"ND","county":"Mercer","zip":"58523"}'>Beulah</div>
<div class="option" data='{"value":"Golden Valley","state":"ND","county":"Mercer","zip":"58541"}'>Golden Valley</div>
<div class="option" data='{"value":"Goldenvalley","state":"ND","county":"Mercer","zip":"58541"}'>Goldenvalley</div>
<div class="option" data='{"value":"Hazen","state":"ND","county":"Mercer","zip":"58545"}'>Hazen</div>
<div class="option" data='{"value":"Pick City","state":"ND","county":"Mercer","zip":"58545"}'>Pick City</div>
<div class="option" data='{"value":"Stanton","state":"ND","county":"Mercer","zip":"58571"}'>Stanton</div>
<div class="option" id="option_end" data='{"value":"Zap","state":"ND","county":"Mercer","zip":"58580"}'>Zap</div>
<%  }  else if (county.equals("Morton"))  {  %>
<div class="option" data='{"value":"Almont","state":"ND","county":"Morton","zip":"58520"}'>Almont</div>
<div class="option" data='{"value":"Blue Grass","state":"ND","county":"Morton","zip":"58563"}'>Blue Grass</div>
<div class="option" data='{"value":"Eagles Nest","state":"ND","county":"Morton","zip":"58631"}'>Eagles Nest</div>
<div class="option" data='{"value":"Fallon","state":"ND","county":"Morton","zip":"58535"}'>Fallon</div>
<div class="option" data='{"value":"Flasher","state":"ND","county":"Morton","zip":"58535"}'>Flasher</div>
<div class="option" data='{"value":"Fort Rice","state":"ND","county":"Morton","zip":"58554"}'>Fort Rice</div>
<div class="option" data='{"value":"Freda","state":"ND","county":"Morton","zip":"58535"}'>Freda</div>
<div class="option" data='{"value":"Glen Ullin","state":"ND","county":"Morton","zip":"58631"}'>Glen Ullin</div>
<div class="option" data='{"value":"Hannover","state":"ND","county":"Morton","zip":"58563"}'>Hannover</div>
<div class="option" data='{"value":"Hebron","state":"ND","county":"Morton","zip":"58638"}'>Hebron</div>
<div class="option" data='{"value":"Huff","state":"ND","county":"Morton","zip":"58554"}'>Huff</div>
<div class="option" data='{"value":"Judson","state":"ND","county":"Morton","zip":"58563"}'>Judson</div>
<div class="option" data='{"value":"Lark","state":"ND","county":"Morton","zip":"58535"}'>Lark</div>
<div class="option" data='{"value":"Mandan","state":"ND","county":"Morton","zip":"58554"}'>Mandan</div>
<div class="option" data='{"value":"New Salem","state":"ND","county":"Morton","zip":"58563"}'>New Salem</div>
<div class="option" id="option_end" data='{"value":"Saint Anthony","state":"ND","county":"Morton","zip":"58566,58554"}'>Saint Anthony</div>
<%  }  else if (county.equals("Mountrail"))  {  %>
<div class="option" data='{"value":"Belden","state":"ND","county":"Mountrail","zip":"58784"}'>Belden</div>
<div class="option" data='{"value":"Charlson","state":"ND","county":"Mountrail","zip":"58763"}'>Charlson</div>
<div class="option" data='{"value":"Lostwood","state":"ND","county":"Mountrail","zip":"58784"}'>Lostwood</div>
<div class="option" data='{"value":"Lunds Valley","state":"ND","county":"Mountrail","zip":"58784"}'>Lunds Valley</div>
<div class="option" data='{"value":"Manitou","state":"ND","county":"Mountrail","zip":"58776"}'>Manitou</div>
<div class="option" data='{"value":"New Town","state":"ND","county":"Mountrail","zip":"58763"}'>New Town</div>
<div class="option" data='{"value":"Newtown","state":"ND","county":"Mountrail","zip":"58763"}'>Newtown</div>
<div class="option" data='{"value":"Palermo","state":"ND","county":"Mountrail","zip":"58769"}'>Palermo</div>
<div class="option" data='{"value":"Parshall","state":"ND","county":"Mountrail","zip":"58770"}'>Parshall</div>
<div class="option" data='{"value":"Plaza","state":"ND","county":"Mountrail","zip":"58771"}'>Plaza</div>
<div class="option" data='{"value":"Ross","state":"ND","county":"Mountrail","zip":"58776"}'>Ross</div>
<div class="option" data='{"value":"Sanish","state":"ND","county":"Mountrail","zip":"58763"}'>Sanish</div>
<div class="option" data='{"value":"Stanley","state":"ND","county":"Mountrail","zip":"58784"}'>Stanley</div>
<div class="option" data='{"value":"Wabek","state":"ND","county":"Mountrail","zip":"58771"}'>Wabek</div>
<div class="option" id="option_end" data='{"value":"White Earth","state":"ND","county":"Mountrail","zip":"58794"}'>White Earth</div>
<%  }  else if (county.equals("Nelson"))  {  %>
<div class="option" data='{"value":"Aneta","state":"ND","county":"Nelson","zip":"58212"}'>Aneta</div>
<div class="option" data='{"value":"Bartlett","state":"ND","county":"Nelson","zip":"58344"}'>Bartlett</div>
<div class="option" data='{"value":"Dahlen","state":"ND","county":"Nelson","zip":"58224"}'>Dahlen</div>
<div class="option" data='{"value":"Hamar","state":"ND","county":"Nelson","zip":"58380"}'>Hamar</div>
<div class="option" data='{"value":"Kloten","state":"ND","county":"Nelson","zip":"58254"}'>Kloten</div>
<div class="option" data='{"value":"Lakota","state":"ND","county":"Nelson","zip":"58344"}'>Lakota</div>
<div class="option" data='{"value":"Mapes","state":"ND","county":"Nelson","zip":"58344"}'>Mapes</div>
<div class="option" data='{"value":"McVille","state":"ND","county":"Nelson","zip":"58254"}'>McVille</div>
<div class="option" data='{"value":"Michigan","state":"ND","county":"Nelson","zip":"58259"}'>Michigan</div>
<div class="option" data='{"value":"Pekin","state":"ND","county":"Nelson","zip":"58361"}'>Pekin</div>
<div class="option" data='{"value":"Petersburg","state":"ND","county":"Nelson","zip":"58272"}'>Petersburg</div>
<div class="option" data='{"value":"Tolna","state":"ND","county":"Nelson","zip":"58380"}'>Tolna</div>
<div class="option" id="option_end" data='{"value":"Whitman","state":"ND","county":"Nelson","zip":"58259"}'>Whitman</div>
<%  }  else if (county.equals("Oliver"))  {  %>
<div class="option" data='{"value":"Center","state":"ND","county":"Oliver","zip":"58530"}'>Center</div>
<div class="option" data='{"value":"Fort Clark","state":"ND","county":"Oliver","zip":"58530"}'>Fort Clark</div>
<div class="option" data='{"value":"Hensler","state":"ND","county":"Oliver","zip":"58530"}'>Hensler</div>
<div class="option" data='{"value":"Price","state":"ND","county":"Oliver","zip":"58530"}'>Price</div>
<div class="option" id="option_end" data='{"value":"Sanger","state":"ND","county":"Oliver","zip":"58530"}'>Sanger</div>
<%  }  else if (county.equals("Pembina"))  {  %>
<div class="option" data='{"value":"Akra","state":"ND","county":"Pembina","zip":"58220"}'>Akra</div>
<div class="option" data='{"value":"Backoo","state":"ND","county":"Pembina","zip":"58220"}'>Backoo</div>
<div class="option" data='{"value":"Bathgate","state":"ND","county":"Pembina","zip":"58216"}'>Bathgate</div>
<div class="option" data='{"value":"Bowesmont","state":"ND","county":"Pembina","zip":"58225"}'>Bowesmont</div>
<div class="option" data='{"value":"Cavalier","state":"ND","county":"Pembina","zip":"58220"}'>Cavalier</div>
<div class="option" data='{"value":"Concrete","state":"ND","county":"Pembina","zip":"58220"}'>Concrete</div>
<div class="option" data='{"value":"Crystal","state":"ND","county":"Pembina","zip":"58222"}'>Crystal</div>
<div class="option" data='{"value":"Drayton","state":"ND","county":"Pembina","zip":"58225"}'>Drayton</div>
<div class="option" data='{"value":"Glasston","state":"ND","county":"Pembina","zip":"58236"}'>Glasston</div>
<div class="option" data='{"value":"Hamilton","state":"ND","county":"Pembina","zip":"58238"}'>Hamilton</div>
<div class="option" data='{"value":"Hensel","state":"ND","county":"Pembina","zip":"58241"}'>Hensel</div>
<div class="option" data='{"value":"Joliette","state":"ND","county":"Pembina","zip":"58271"}'>Joliette</div>
<div class="option" data='{"value":"Leroy","state":"ND","county":"Pembina","zip":"58282"}'>Leroy</div>
<div class="option" data='{"value":"Mountain","state":"ND","county":"Pembina","zip":"58262"}'>Mountain</div>
<div class="option" data='{"value":"Neche","state":"ND","county":"Pembina","zip":"58265"}'>Neche</div>
<div class="option" data='{"value":"Pembina","state":"ND","county":"Pembina","zip":"58271"}'>Pembina</div>
<div class="option" data='{"value":"Saint Thomas","state":"ND","county":"Pembina","zip":"58276"}'>Saint Thomas</div>
<div class="option" id="option_end" data='{"value":"Walhalla","state":"ND","county":"Pembina","zip":"58282"}'>Walhalla</div>
<%  }  else if (county.equals("Pierce"))  {  %>
<div class="option" data='{"value":"Balta","state":"ND","county":"Pierce","zip":"58313"}'>Balta</div>
<div class="option" data='{"value":"Orrin","state":"ND","county":"Pierce","zip":"58359"}'>Orrin</div>
<div class="option" data='{"value":"Pleasant Lake","state":"ND","county":"Pierce","zip":"58368"}'>Pleasant Lake</div>
<div class="option" data='{"value":"Rugby","state":"ND","county":"Pierce","zip":"58368"}'>Rugby</div>
<div class="option" data='{"value":"Silva","state":"ND","county":"Pierce","zip":"58368"}'>Silva</div>
<div class="option" id="option_end" data='{"value":"Wolford","state":"ND","county":"Pierce","zip":"58385"}'>Wolford</div>
<%  }  else if (county.equals("Ramsey"))  {  %>
<div class="option" data='{"value":"Brocket","state":"ND","county":"Ramsey","zip":"58321"}'>Brocket</div>
<div class="option" data='{"value":"Churchs Ferry","state":"ND","county":"Ramsey","zip":"58325"}'>Churchs Ferry</div>
<div class="option" data='{"value":"Crary","state":"ND","county":"Ramsey","zip":"58327"}'>Crary</div>
<div class="option" data='{"value":"Devils Lake","state":"ND","county":"Ramsey","zip":"58301"}'>Devils Lake</div>
<div class="option" data='{"value":"Doyon","state":"ND","county":"Ramsey","zip":"58327"}'>Doyon</div>
<div class="option" data='{"value":"Edmore","state":"ND","county":"Ramsey","zip":"58330"}'>Edmore</div>
<div class="option" data='{"value":"Garske","state":"ND","county":"Ramsey","zip":"58382"}'>Garske</div>
<div class="option" data='{"value":"Hampden","state":"ND","county":"Ramsey","zip":"58338"}'>Hampden</div>
<div class="option" data='{"value":"Lawton","state":"ND","county":"Ramsey","zip":"58345"}'>Lawton</div>
<div class="option" data='{"value":"Penn","state":"ND","county":"Ramsey","zip":"58362"}'>Penn</div>
<div class="option" data='{"value":"Southam","state":"ND","county":"Ramsey","zip":"58327"}'>Southam</div>
<div class="option" data='{"value":"Starkweather","state":"ND","county":"Ramsey","zip":"58377"}'>Starkweather</div>
<div class="option" id="option_end" data='{"value":"Webster","state":"ND","county":"Ramsey","zip":"58382"}'>Webster</div>
<%  }  else if (county.equals("Ransom"))  {  %>
<div class="option" data='{"value":"Elliott","state":"ND","county":"Ransom","zip":"58054"}'>Elliott</div>
<div class="option" data='{"value":"Enderlin","state":"ND","county":"Ransom","zip":"58027"}'>Enderlin</div>
<div class="option" data='{"value":"Englevale","state":"ND","county":"Ransom","zip":"58033"}'>Englevale</div>
<div class="option" data='{"value":"Fort Ransom","state":"ND","county":"Ransom","zip":"58033"}'>Fort Ransom</div>
<div class="option" data='{"value":"Lisbon","state":"ND","county":"Ransom","zip":"58054"}'>Lisbon</div>
<div class="option" data='{"value":"Lucca","state":"ND","county":"Ransom","zip":"58027"}'>Lucca</div>
<div class="option" id="option_end" data='{"value":"Sheldon","state":"ND","county":"Ransom","zip":"58068"}'>Sheldon</div>
<%  }  else if (county.equals("Renville"))  {  %>
<div class="option" data='{"value":"Glenburn","state":"ND","county":"Renville","zip":"58740"}'>Glenburn</div>
<div class="option" data='{"value":"Greene","state":"ND","county":"Renville","zip":"58787"}'>Greene</div>
<div class="option" data='{"value":"Loraine","state":"ND","county":"Renville","zip":"58761"}'>Loraine</div>
<div class="option" data='{"value":"Mohall","state":"ND","county":"Renville","zip":"58761"}'>Mohall</div>
<div class="option" data='{"value":"Sherwood","state":"ND","county":"Renville","zip":"58782"}'>Sherwood</div>
<div class="option" data='{"value":"Tolley","state":"ND","county":"Renville","zip":"58787"}'>Tolley</div>
<div class="option" id="option_end" data='{"value":"Wolseth","state":"ND","county":"Renville","zip":"58740"}'>Wolseth</div>
<%  }  else if (county.equals("Richland"))  {  %>
<div class="option" data='{"value":"Abercrombie","state":"ND","county":"Richland","zip":"58001"}'>Abercrombie</div>
<div class="option" data='{"value":"Barney","state":"ND","county":"Richland","zip":"58008"}'>Barney</div>
<div class="option" data='{"value":"Christine","state":"ND","county":"Richland","zip":"58015"}'>Christine</div>
<div class="option" data='{"value":"Colfax","state":"ND","county":"Richland","zip":"58018"}'>Colfax</div>
<div class="option" data='{"value":"Dwight","state":"ND","county":"Richland","zip":"58075"}'>Dwight</div>
<div class="option" data='{"value":"Fairmount","state":"ND","county":"Richland","zip":"58030"}'>Fairmount</div>
<div class="option" data='{"value":"Galchutt","state":"ND","county":"Richland","zip":"58075"}'>Galchutt</div>
<div class="option" data='{"value":"Geneseo","state":"ND","county":"Richland","zip":"58053"}'>Geneseo</div>
<div class="option" data='{"value":"Great Bend","state":"ND","county":"Richland","zip":"58075"}'>Great Bend</div>
<div class="option" data='{"value":"Hankinson","state":"ND","county":"Richland","zip":"58041"}'>Hankinson</div>
<div class="option" data='{"value":"Lidgerwood","state":"ND","county":"Richland","zip":"58053"}'>Lidgerwood</div>
<div class="option" data='{"value":"Mantador","state":"ND","county":"Richland","zip":"58058"}'>Mantador</div>
<div class="option" data='{"value":"McLeod","state":"ND","county":"Richland","zip":"58057"}'>McLeod</div>
<div class="option" data='{"value":"Mooreton","state":"ND","county":"Richland","zip":"58061"}'>Mooreton</div>
<div class="option" data='{"value":"Wahpeton","state":"ND","county":"Richland","zip":"58075,58076,58074"}'>Wahpeton</div>
<div class="option" data='{"value":"Walcott","state":"ND","county":"Richland","zip":"58077"}'>Walcott</div>
<div class="option" id="option_end" data='{"value":"Wyndmere","state":"ND","county":"Richland","zip":"58081"}'>Wyndmere</div>
<%  }  else if (county.equals("Rolette"))  {  %>
<div class="option" data='{"value":"Agate","state":"ND","county":"Rolette","zip":"58310"}'>Agate</div>
<div class="option" data='{"value":"Belcourt","state":"ND","county":"Rolette","zip":"58316"}'>Belcourt</div>
<div class="option" data='{"value":"Dunseith","state":"ND","county":"Rolette","zip":"58329"}'>Dunseith</div>
<div class="option" data='{"value":"Fonda","state":"ND","county":"Rolette","zip":"58366"}'>Fonda</div>
<div class="option" data='{"value":"Mylo","state":"ND","county":"Rolette","zip":"58353"}'>Mylo</div>
<div class="option" data='{"value":"Nanson","state":"ND","county":"Rolette","zip":"58366"}'>Nanson</div>
<div class="option" data='{"value":"Rolette","state":"ND","county":"Rolette","zip":"58366"}'>Rolette</div>
<div class="option" data='{"value":"Rolla","state":"ND","county":"Rolette","zip":"58367"}'>Rolla</div>
<div class="option" data='{"value":"Saint John","state":"ND","county":"Rolette","zip":"58369"}'>Saint John</div>
<div class="option" data='{"value":"San Haven","state":"ND","county":"Rolette","zip":"58329"}'>San Haven</div>
<div class="option" id="option_end" data='{"value":"Thorne","state":"ND","county":"Rolette","zip":"58366"}'>Thorne</div>
<%  }  else if (county.equals("Sargent"))  {  %>
<div class="option" data='{"value":"Brampton","state":"ND","county":"Sargent","zip":"58017"}'>Brampton</div>
<div class="option" data='{"value":"Cayuga","state":"ND","county":"Sargent","zip":"58013"}'>Cayuga</div>
<div class="option" data='{"value":"Cogswell","state":"ND","county":"Sargent","zip":"58017"}'>Cogswell</div>
<div class="option" data='{"value":"Crete","state":"ND","county":"Sargent","zip":"58040"}'>Crete</div>
<div class="option" data='{"value":"Delamere","state":"ND","county":"Sargent","zip":"58060"}'>Delamere</div>
<div class="option" data='{"value":"Forman","state":"ND","county":"Sargent","zip":"58032"}'>Forman</div>
<div class="option" data='{"value":"Gwinner","state":"ND","county":"Sargent","zip":"58040"}'>Gwinner</div>
<div class="option" data='{"value":"Havana","state":"ND","county":"Sargent","zip":"58043"}'>Havana</div>
<div class="option" data='{"value":"Milnor","state":"ND","county":"Sargent","zip":"58060"}'>Milnor</div>
<div class="option" data='{"value":"Rutland","state":"ND","county":"Sargent","zip":"58067"}'>Rutland</div>
<div class="option" data='{"value":"Stirum","state":"ND","county":"Sargent","zip":"58069"}'>Stirum</div>
<div class="option" id="option_end" data='{"value":"Straubville","state":"ND","county":"Sargent","zip":"58017"}'>Straubville</div>
<%  }  else if (county.equals("Sheridan"))  {  %>
<div class="option" data='{"value":"Clifton","state":"ND","county":"Sheridan","zip":"58758"}'>Clifton</div>
<div class="option" data='{"value":"Denhoff","state":"ND","county":"Sheridan","zip":"58430"}'>Denhoff</div>
<div class="option" data='{"value":"Goodrich","state":"ND","county":"Sheridan","zip":"58444"}'>Goodrich</div>
<div class="option" data='{"value":"Kief","state":"ND","county":"Sheridan","zip":"58747"}'>Kief</div>
<div class="option" data='{"value":"Martin","state":"ND","county":"Sheridan","zip":"58758"}'>Martin</div>
<div class="option" data='{"value":"Mc Clusky","state":"ND","county":"Sheridan","zip":"58463"}'>Mc Clusky</div>
<div class="option" data='{"value":"McClusky","state":"ND","county":"Sheridan","zip":"58463"}'>McClusky</div>
<div class="option" id="option_end" data='{"value":"Pickardville","state":"ND","county":"Sheridan","zip":"58463"}'>Pickardville</div>
<%  }  else if (county.equals("Sioux"))  {  %>
<div class="option" data='{"value":"Breien","state":"ND","county":"Sioux","zip":"58570"}'>Breien</div>
<div class="option" data='{"value":"Cannon Ball","state":"ND","county":"Sioux","zip":"58528"}'>Cannon Ball</div>
<div class="option" data='{"value":"Cannonball","state":"ND","county":"Sioux","zip":"58528"}'>Cannonball</div>
<div class="option" data='{"value":"Fort Yates","state":"ND","county":"Sioux","zip":"58538"}'>Fort Yates</div>
<div class="option" data='{"value":"Selfridge","state":"ND","county":"Sioux","zip":"58568"}'>Selfridge</div>
<div class="option" data='{"value":"Solen","state":"ND","county":"Sioux","zip":"58570"}'>Solen</div>
<div class="option" id="option_end" data='{"value":"Timmer","state":"ND","county":"Sioux","zip":"58570"}'>Timmer</div>
<%  }  else if (county.equals("Slope"))  {  %>
<div class="option" data='{"value":"Amidon","state":"ND","county":"Slope","zip":"58620"}'>Amidon</div>
<div class="option" id="option_end" data='{"value":"Marmarth","state":"ND","county":"Slope","zip":"58643"}'>Marmarth</div>
<%  }  else if (county.equals("Stark"))  {  %>
<div class="option" data='{"value":"Belfield","state":"ND","county":"Stark","zip":"58622"}'>Belfield</div>
<div class="option" data='{"value":"Dickinson","state":"ND","county":"Stark","zip":"58602,58601"}'>Dickinson</div>
<div class="option" data='{"value":"Fryburg","state":"ND","county":"Stark","zip":"58622"}'>Fryburg</div>
<div class="option" data='{"value":"Gladstone","state":"ND","county":"Stark","zip":"58630"}'>Gladstone</div>
<div class="option" data='{"value":"Lefor","state":"ND","county":"Stark","zip":"58641"}'>Lefor</div>
<div class="option" data='{"value":"Lehigh","state":"ND","county":"Stark","zip":"58601"}'>Lehigh</div>
<div class="option" data='{"value":"New Hradec","state":"ND","county":"Stark","zip":"58601"}'>New Hradec</div>
<div class="option" data='{"value":"Richardton","state":"ND","county":"Stark","zip":"58652"}'>Richardton</div>
<div class="option" data='{"value":"South Heart","state":"ND","county":"Stark","zip":"58655"}'>South Heart</div>
<div class="option" id="option_end" data='{"value":"Taylor","state":"ND","county":"Stark","zip":"58656"}'>Taylor</div>
<%  }  else if (county.equals("Steele"))  {  %>
<div class="option" data='{"value":"Colgate","state":"ND","county":"Steele","zip":"58046"}'>Colgate</div>
<div class="option" data='{"value":"Finley","state":"ND","county":"Steele","zip":"58230"}'>Finley</div>
<div class="option" data='{"value":"Hope","state":"ND","county":"Steele","zip":"58046"}'>Hope</div>
<div class="option" data='{"value":"Luverne","state":"ND","county":"Steele","zip":"58056"}'>Luverne</div>
<div class="option" id="option_end" data='{"value":"Sharon","state":"ND","county":"Steele","zip":"58277"}'>Sharon</div>
<%  }  else if (county.equals("Stutsman"))  {  %>
<div class="option" data='{"value":"Adrian","state":"ND","county":"Stutsman","zip":"58472"}'>Adrian</div>
<div class="option" data='{"value":"Bloom","state":"ND","county":"Stutsman","zip":"58401"}'>Bloom</div>
<div class="option" data='{"value":"Buchanan","state":"ND","county":"Stutsman","zip":"58420"}'>Buchanan</div>
<div class="option" data='{"value":"Cleveland","state":"ND","county":"Stutsman","zip":"58424"}'>Cleveland</div>
<div class="option" data='{"value":"Courtenay","state":"ND","county":"Stutsman","zip":"58426"}'>Courtenay</div>
<div class="option" data='{"value":"Crystal Springs","state":"ND","county":"Stutsman","zip":"58467"}'>Crystal Springs</div>
<div class="option" data='{"value":"Edmunds","state":"ND","county":"Stutsman","zip":"58476"}'>Edmunds</div>
<div class="option" data='{"value":"Eldridge","state":"ND","county":"Stutsman","zip":"58401"}'>Eldridge</div>
<div class="option" data='{"value":"Fried","state":"ND","county":"Stutsman","zip":"58401"}'>Fried</div>
<div class="option" data='{"value":"Goldwin","state":"ND","county":"Stutsman","zip":"58496"}'>Goldwin</div>
<div class="option" data='{"value":"Homer","state":"ND","county":"Stutsman","zip":"58401"}'>Homer</div>
<div class="option" data='{"value":"Jamestown","state":"ND","county":"Stutsman","zip":"58405,58401,58402"}'>Jamestown</div>
<div class="option" data='{"value":"Jamestwn","state":"ND","county":"Stutsman","zip":"58401,58402"}'>Jamestwn</div>
<div class="option" data='{"value":"Jmst","state":"ND","county":"Stutsman","zip":"58401"}'>Jmst</div>
<div class="option" data='{"value":"Kensal","state":"ND","county":"Stutsman","zip":"58455"}'>Kensal</div>
<div class="option" data='{"value":"Lippert","state":"ND","county":"Stutsman","zip":"58401"}'>Lippert</div>
<div class="option" data='{"value":"Medina","state":"ND","county":"Stutsman","zip":"58467"}'>Medina</div>
<div class="option" data='{"value":"Millarton","state":"ND","county":"Stutsman","zip":"58472"}'>Millarton</div>
<div class="option" data='{"value":"Montpelier","state":"ND","county":"Stutsman","zip":"58472"}'>Montpelier</div>
<div class="option" data='{"value":"Pingree","state":"ND","county":"Stutsman","zip":"58476"}'>Pingree</div>
<div class="option" data='{"value":"Spiritwood Lake","state":"ND","county":"Stutsman","zip":"58401"}'>Spiritwood Lake</div>
<div class="option" data='{"value":"Streeter","state":"ND","county":"Stutsman","zip":"58483"}'>Streeter</div>
<div class="option" data='{"value":"Sydney","state":"ND","county":"Stutsman","zip":"58401"}'>Sydney</div>
<div class="option" data='{"value":"Windsor","state":"ND","county":"Stutsman","zip":"58424"}'>Windsor</div>
<div class="option" data='{"value":"Woodbury","state":"ND","county":"Stutsman","zip":"58401"}'>Woodbury</div>
<div class="option" data='{"value":"Woodworth","state":"ND","county":"Stutsman","zip":"58496"}'>Woodworth</div>
<div class="option" id="option_end" data='{"value":"Ypsilanti","state":"ND","county":"Stutsman","zip":"58497"}'>Ypsilanti</div>
<%  }  else if (county.equals("Towner"))  {  %>
<div class="option" data='{"value":"Armourdale","state":"ND","county":"Towner","zip":"58365"}'>Armourdale</div>
<div class="option" data='{"value":"Bisbee","state":"ND","county":"Towner","zip":"58317"}'>Bisbee</div>
<div class="option" data='{"value":"Cando","state":"ND","county":"Towner","zip":"58324"}'>Cando</div>
<div class="option" data='{"value":"Crocus","state":"ND","county":"Towner","zip":"58365"}'>Crocus</div>
<div class="option" data='{"value":"Egeland","state":"ND","county":"Towner","zip":"58331"}'>Egeland</div>
<div class="option" data='{"value":"Hansboro","state":"ND","county":"Towner","zip":"58339"}'>Hansboro</div>
<div class="option" data='{"value":"Maza","state":"ND","county":"Towner","zip":"58324"}'>Maza</div>
<div class="option" data='{"value":"Perth","state":"ND","county":"Towner","zip":"58363"}'>Perth</div>
<div class="option" data='{"value":"Rock Lake","state":"ND","county":"Towner","zip":"58365"}'>Rock Lake</div>
<div class="option" id="option_end" data='{"value":"Rocklake","state":"ND","county":"Towner","zip":"58365"}'>Rocklake</div>
<%  }  else if (county.equals("Traill"))  {  %>
<div class="option" data='{"value":"Blanchard","state":"ND","county":"Traill","zip":"58009"}'>Blanchard</div>
<div class="option" data='{"value":"Buxton","state":"ND","county":"Traill","zip":"58218"}'>Buxton</div>
<div class="option" data='{"value":"Caledonia","state":"ND","county":"Traill","zip":"58219"}'>Caledonia</div>
<div class="option" data='{"value":"Clifford","state":"ND","county":"Traill","zip":"58016"}'>Clifford</div>
<div class="option" data='{"value":"Cummings","state":"ND","county":"Traill","zip":"58223"}'>Cummings</div>
<div class="option" data='{"value":"Galesburg","state":"ND","county":"Traill","zip":"58035"}'>Galesburg</div>
<div class="option" data='{"value":"Hatton","state":"ND","county":"Traill","zip":"58240"}'>Hatton</div>
<div class="option" data='{"value":"Hillsboro","state":"ND","county":"Traill","zip":"58045"}'>Hillsboro</div>
<div class="option" data='{"value":"Kelso","state":"ND","county":"Traill","zip":"58045"}'>Kelso</div>
<div class="option" data='{"value":"Mayville","state":"ND","county":"Traill","zip":"58257"}'>Mayville</div>
<div class="option" id="option_end" data='{"value":"Portland","state":"ND","county":"Traill","zip":"58274"}'>Portland</div>
<%  }  else if (county.equals("Walsh"))  {  %>
<div class="option" data='{"value":"Adams","state":"ND","county":"Walsh","zip":"58210"}'>Adams</div>
<div class="option" data='{"value":"Ardoch","state":"ND","county":"Walsh","zip":"58261"}'>Ardoch</div>
<div class="option" data='{"value":"Conway","state":"ND","county":"Walsh","zip":"58233"}'>Conway</div>
<div class="option" data='{"value":"Edinburg","state":"ND","county":"Walsh","zip":"58227"}'>Edinburg</div>
<div class="option" data='{"value":"Fairdale","state":"ND","county":"Walsh","zip":"58229"}'>Fairdale</div>
<div class="option" data='{"value":"Fordville","state":"ND","county":"Walsh","zip":"58231"}'>Fordville</div>
<div class="option" data='{"value":"Forest River","state":"ND","county":"Walsh","zip":"58233"}'>Forest River</div>
<div class="option" data='{"value":"Gardar","state":"ND","county":"Walsh","zip":"58227"}'>Gardar</div>
<div class="option" data='{"value":"Grafton","state":"ND","county":"Walsh","zip":"58237"}'>Grafton</div>
<div class="option" data='{"value":"Hoople","state":"ND","county":"Walsh","zip":"58243"}'>Hoople</div>
<div class="option" data='{"value":"Lankin","state":"ND","county":"Walsh","zip":"58250"}'>Lankin</div>
<div class="option" data='{"value":"Minto","state":"ND","county":"Walsh","zip":"58261"}'>Minto</div>
<div class="option" data='{"value":"Nash","state":"ND","county":"Walsh","zip":"58237"}'>Nash</div>
<div class="option" data='{"value":"Ops","state":"ND","county":"Walsh","zip":"58233"}'>Ops</div>
<div class="option" data='{"value":"Park River","state":"ND","county":"Walsh","zip":"58270"}'>Park River</div>
<div class="option" data='{"value":"Pisek","state":"ND","county":"Walsh","zip":"58273"}'>Pisek</div>
<div class="option" data='{"value":"Voss","state":"ND","county":"Walsh","zip":"58261"}'>Voss</div>
<div class="option" id="option_end" data='{"value":"Warsaw","state":"ND","county":"Walsh","zip":"58261"}'>Warsaw</div>
<%  }  else if (county.equals("Ward"))  {  %>
<div class="option" data='{"value":"Aurelia","state":"ND","county":"Ward","zip":"58734"}'>Aurelia</div>
<div class="option" data='{"value":"Berthold","state":"ND","county":"Ward","zip":"58718"}'>Berthold</div>
<div class="option" data='{"value":"Blaisdell","state":"ND","county":"Ward","zip":"58718"}'>Blaisdell</div>
<div class="option" data='{"value":"Burlington","state":"ND","county":"Ward","zip":"58722"}'>Burlington</div>
<div class="option" data='{"value":"Carpio","state":"ND","county":"Ward","zip":"58725"}'>Carpio</div>
<div class="option" data='{"value":"Coulee","state":"ND","county":"Ward","zip":"58734"}'>Coulee</div>
<div class="option" data='{"value":"Des Lacs","state":"ND","county":"Ward","zip":"58733"}'>Des Lacs</div>
<div class="option" data='{"value":"Donnybrook","state":"ND","county":"Ward","zip":"58734"}'>Donnybrook</div>
<div class="option" data='{"value":"Douglas","state":"ND","county":"Ward","zip":"58735"}'>Douglas</div>
<div class="option" data='{"value":"Foxholm","state":"ND","county":"Ward","zip":"58718"}'>Foxholm</div>
<div class="option" data='{"value":"Hartland","state":"ND","county":"Ward","zip":"58725"}'>Hartland</div>
<div class="option" data='{"value":"Kenaston","state":"ND","county":"Ward","zip":"58746"}'>Kenaston</div>
<div class="option" data='{"value":"Kenmare","state":"ND","county":"Ward","zip":"58746"}'>Kenmare</div>
<div class="option" data='{"value":"Logan","state":"ND","county":"Ward","zip":"58701"}'>Logan</div>
<div class="option" data='{"value":"Lone Tree","state":"ND","county":"Ward","zip":"58718"}'>Lone Tree</div>
<div class="option" data='{"value":"Makoti","state":"ND","county":"Ward","zip":"58756"}'>Makoti</div>
<div class="option" data='{"value":"Minot","state":"ND","county":"Ward","zip":"58707,58705,58701,58704,58703,58702"}'>Minot</div>
<div class="option" data='{"value":"Minot Air Force Base","state":"ND","county":"Ward","zip":"58704,58705"}'>Minot Air Force Base</div>
<div class="option" data='{"value":"Niobe","state":"ND","county":"Ward","zip":"58746"}'>Niobe</div>
<div class="option" data='{"value":"Norma","state":"ND","county":"Ward","zip":"58746"}'>Norma</div>
<div class="option" data='{"value":"Raub","state":"ND","county":"Ward","zip":"58779"}'>Raub</div>
<div class="option" data='{"value":"Ruthville","state":"ND","county":"Ward","zip":"58701"}'>Ruthville</div>
<div class="option" data='{"value":"Ryder","state":"ND","county":"Ward","zip":"58779"}'>Ryder</div>
<div class="option" data='{"value":"Sawyer","state":"ND","county":"Ward","zip":"58781"}'>Sawyer</div>
<div class="option" data='{"value":"South Prairie","state":"ND","county":"Ward","zip":"58701"}'>South Prairie</div>
<div class="option" data='{"value":"Spencer","state":"ND","county":"Ward","zip":"58746"}'>Spencer</div>
<div class="option" data='{"value":"Surrey","state":"ND","county":"Ward","zip":"58785"}'>Surrey</div>
<div class="option" id="option_end" data='{"value":"Tagus","state":"ND","county":"Ward","zip":"58718"}'>Tagus</div>
<%  }  else if (county.equals("Wells"))  {  %>
<div class="option" data='{"value":"Bowdon","state":"ND","county":"Wells","zip":"58418"}'>Bowdon</div>
<div class="option" data='{"value":"Bremen","state":"ND","county":"Wells","zip":"58319"}'>Bremen</div>
<div class="option" data='{"value":"Cathay","state":"ND","county":"Wells","zip":"58422"}'>Cathay</div>
<div class="option" data='{"value":"Chaseley","state":"ND","county":"Wells","zip":"58423"}'>Chaseley</div>
<div class="option" data='{"value":"Emrick","state":"ND","county":"Wells","zip":"58422"}'>Emrick</div>
<div class="option" data='{"value":"Fessenden","state":"ND","county":"Wells","zip":"58438"}'>Fessenden</div>
<div class="option" data='{"value":"Hamberg","state":"ND","county":"Wells","zip":"58337"}'>Hamberg</div>
<div class="option" data='{"value":"Harvey","state":"ND","county":"Wells","zip":"58341"}'>Harvey</div>
<div class="option" data='{"value":"Heaton","state":"ND","county":"Wells","zip":"58418"}'>Heaton</div>
<div class="option" data='{"value":"Heimdal","state":"ND","county":"Wells","zip":"58341"}'>Heimdal</div>
<div class="option" data='{"value":"Hurdsfield","state":"ND","county":"Wells","zip":"58451"}'>Hurdsfield</div>
<div class="option" data='{"value":"Manfred","state":"ND","county":"Wells","zip":"58341"}'>Manfred</div>
<div class="option" data='{"value":"Saundersville","state":"ND","county":"Wells","zip":"58341"}'>Saundersville</div>
<div class="option" data='{"value":"Selz","state":"ND","county":"Wells","zip":"58341"}'>Selz</div>
<div class="option" data='{"value":"Sykeston","state":"ND","county":"Wells","zip":"58486"}'>Sykeston</div>
<div class="option" id="option_end" data='{"value":"Wellsburg","state":"ND","county":"Wells","zip":"58341"}'>Wellsburg</div>
<%  }  else if (county.equals("Williams"))  {  %>
<div class="option" data='{"value":"Alamo","state":"ND","county":"Williams","zip":"58830"}'>Alamo</div>
<div class="option" data='{"value":"Alkabo","state":"ND","county":"Williams","zip":"58845"}'>Alkabo</div>
<div class="option" data='{"value":"Appam","state":"ND","county":"Williams","zip":"58830"}'>Appam</div>
<div class="option" data='{"value":"Bonetraill","state":"ND","county":"Williams","zip":"58801"}'>Bonetraill</div>
<div class="option" data='{"value":"Buford","state":"ND","county":"Williams","zip":"58801"}'>Buford</div>
<div class="option" data='{"value":"Corinth","state":"ND","county":"Williams","zip":"58830"}'>Corinth</div>
<div class="option" data='{"value":"Epping","state":"ND","county":"Williams","zip":"58843"}'>Epping</div>
<div class="option" data='{"value":"Grenora","state":"ND","county":"Williams","zip":"58845"}'>Grenora</div>
<div class="option" data='{"value":"Hamlet","state":"ND","county":"Williams","zip":"58795"}'>Hamlet</div>
<div class="option" data='{"value":"Hanks","state":"ND","county":"Williams","zip":"58856"}'>Hanks</div>
<div class="option" data='{"value":"Marmon","state":"ND","county":"Williams","zip":"58856"}'>Marmon</div>
<div class="option" data='{"value":"Mc Gregor","state":"ND","county":"Williams","zip":"58755"}'>Mc Gregor</div>
<div class="option" data='{"value":"McGregor","state":"ND","county":"Williams","zip":"58755"}'>McGregor</div>
<div class="option" data='{"value":"Ray","state":"ND","county":"Williams","zip":"58849"}'>Ray</div>
<div class="option" data='{"value":"Round Prairie","state":"ND","county":"Williams","zip":"58801"}'>Round Prairie</div>
<div class="option" data='{"value":"Springbrook","state":"ND","county":"Williams","zip":"58843"}'>Springbrook</div>
<div class="option" data='{"value":"Temple","state":"ND","county":"Williams","zip":"58852"}'>Temple</div>
<div class="option" data='{"value":"Tioga","state":"ND","county":"Williams","zip":"58852"}'>Tioga</div>
<div class="option" data='{"value":"Trenton","state":"ND","county":"Williams","zip":"58853"}'>Trenton</div>
<div class="option" data='{"value":"Westby","state":"ND","county":"Williams","zip":"58845"}'>Westby</div>
<div class="option" data='{"value":"Wheelock","state":"ND","county":"Williams","zip":"58849"}'>Wheelock</div>
<div class="option" data='{"value":"Wildrose","state":"ND","county":"Williams","zip":"58795"}'>Wildrose</div>
<div class="option" data='{"value":"Williston","state":"ND","county":"Williams","zip":"58801,58802"}'>Williston</div>
<div class="option" id="option_end" data='{"value":"Zahl","state":"ND","county":"Williams","zip":"58856"}'>Zahl</div>
<%
		}
	}
%>