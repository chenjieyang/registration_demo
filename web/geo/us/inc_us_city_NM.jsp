<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Bernalillo"))
		{
%>
<div class="option" data='{"value":"Alameda","state":"NM","county":"Bernalillo","zip":"87114"}'>Alameda</div>
<div class="option" data='{"value":"Albuquerque","state":"NM","county":"Bernalillo","zip":"87176,87158,87154,87153,87151,87199,87125,87197,87123,87122,87181,87184,87198,87196,87195,87194,87193,87192,87191,87190,87187,87185,87131,87121,87116,87111,87115,87114,87107,87113,87112,87110,87109,87117,87108,87120,87119,87118,87101,87106,87102,87103,87105,87104"}'>Albuquerque</div>
<div class="option" data='{"value":"Cedar Crest","state":"NM","county":"Bernalillo","zip":"87008"}'>Cedar Crest</div>
<div class="option" data='{"value":"Chilili","state":"NM","county":"Bernalillo","zip":"87059"}'>Chilili</div>
<div class="option" data='{"value":"Escobosa","state":"NM","county":"Bernalillo","zip":"87059"}'>Escobosa</div>
<div class="option" data='{"value":"Five Points","state":"NM","county":"Bernalillo","zip":"87121"}'>Five Points</div>
<div class="option" data='{"value":"Golden","state":"NM","county":"Bernalillo","zip":"87047"}'>Golden</div>
<div class="option" data='{"value":"Isleta","state":"NM","county":"Bernalillo","zip":"87022"}'>Isleta</div>
<div class="option" data='{"value":"Kirtland Air Force Base","state":"NM","county":"Bernalillo","zip":"87116,87118,87117"}'>Kirtland Air Force Base</div>
<div class="option" data='{"value":"Los Padillas","state":"NM","county":"Bernalillo","zip":"87105"}'>Los Padillas</div>
<div class="option" data='{"value":"Los Ranchos de Albuquerque","state":"NM","county":"Bernalillo","zip":"87107,87114"}'>Los Ranchos de Albuquerque</div>
<div class="option" data='{"value":"Manzano Base","state":"NM","county":"Bernalillo","zip":"87115"}'>Manzano Base</div>
<div class="option" data='{"value":"San Antonito","state":"NM","county":"Bernalillo","zip":"87047"}'>San Antonito</div>
<div class="option" data='{"value":"Sandia Base","state":"NM","county":"Bernalillo","zip":"87115,87116"}'>Sandia Base</div>
<div class="option" data='{"value":"Sandia Park","state":"NM","county":"Bernalillo","zip":"87047"}'>Sandia Park</div>
<div class="option" data='{"value":"Sedillo","state":"NM","county":"Bernalillo","zip":"87059"}'>Sedillo</div>
<div class="option" data='{"value":"Tijeras","state":"NM","county":"Bernalillo","zip":"87059"}'>Tijeras</div>
<div class="option" data='{"value":"University of New Mexico","state":"NM","county":"Bernalillo","zip":"87196"}'>University of New Mexico</div>
<div class="option" id="option_end" data='{"value":"UNM","state":"NM","county":"Bernalillo","zip":"87106"}'>UNM</div>
<%  }  else if (county.equals("Catron"))  {  %>
<div class="option" data='{"value":"Alma","state":"NM","county":"Catron","zip":"88039"}'>Alma</div>
<div class="option" data='{"value":"Apache Creek","state":"NM","county":"Catron","zip":"87830"}'>Apache Creek</div>
<div class="option" data='{"value":"Aragon","state":"NM","county":"Catron","zip":"87820"}'>Aragon</div>
<div class="option" data='{"value":"Cruzville","state":"NM","county":"Catron","zip":"87830"}'>Cruzville</div>
<div class="option" data='{"value":"Datil","state":"NM","county":"Catron","zip":"87821"}'>Datil</div>
<div class="option" data='{"value":"Glenwood","state":"NM","county":"Catron","zip":"88039"}'>Glenwood</div>
<div class="option" data='{"value":"Horse Springs","state":"NM","county":"Catron","zip":"87821"}'>Horse Springs</div>
<div class="option" data='{"value":"Lower San Francisco Plaza","state":"NM","county":"Catron","zip":"87830"}'>Lower San Francisco Plaza</div>
<div class="option" data='{"value":"Luna","state":"NM","county":"Catron","zip":"87824"}'>Luna</div>
<div class="option" data='{"value":"Mogollon","state":"NM","county":"Catron","zip":"88039"}'>Mogollon</div>
<div class="option" data='{"value":"Omega","state":"NM","county":"Catron","zip":"87829"}'>Omega</div>
<div class="option" data='{"value":"Pie Town","state":"NM","county":"Catron","zip":"87827"}'>Pie Town</div>
<div class="option" data='{"value":"Pleasanton","state":"NM","county":"Catron","zip":"88039"}'>Pleasanton</div>
<div class="option" data='{"value":"Quemado","state":"NM","county":"Catron","zip":"87829"}'>Quemado</div>
<div class="option" data='{"value":"Red Hill","state":"NM","county":"Catron","zip":"87829"}'>Red Hill</div>
<div class="option" data='{"value":"Reserve","state":"NM","county":"Catron","zip":"87830"}'>Reserve</div>
<div class="option" id="option_end" data='{"value":"San Francisco Plaza","state":"NM","county":"Catron","zip":"87830"}'>San Francisco Plaza</div>
<%  }  else if (county.equals("Chaves"))  {  %>
<div class="option" data='{"value":"Dexter","state":"NM","county":"Chaves","zip":"88230"}'>Dexter</div>
<div class="option" data='{"value":"Elkins","state":"NM","county":"Chaves","zip":"88201"}'>Elkins</div>
<div class="option" data='{"value":"Hagerman","state":"NM","county":"Chaves","zip":"88232"}'>Hagerman</div>
<div class="option" data='{"value":"Lake Arthur","state":"NM","county":"Chaves","zip":"88253"}'>Lake Arthur</div>
<div class="option" data='{"value":"Midway","state":"NM","county":"Chaves","zip":"88230"}'>Midway</div>
<div class="option" id="option_end" data='{"value":"Roswell","state":"NM","county":"Chaves","zip":"88201,88202,88203"}'>Roswell</div>
<%  }  else if (county.equals("Cibola"))  {  %>
<div class="option" data='{"value":"Ambrosia Lake","state":"NM","county":"Cibola","zip":"87020"}'>Ambrosia Lake</div>
<div class="option" data='{"value":"Anaconda","state":"NM","county":"Cibola","zip":"87020"}'>Anaconda</div>
<div class="option" data='{"value":"Bluewater","state":"NM","county":"Cibola","zip":"87005"}'>Bluewater</div>
<div class="option" data='{"value":"Broadview Acres","state":"NM","county":"Cibola","zip":"87020"}'>Broadview Acres</div>
<div class="option" data='{"value":"Canoncito","state":"NM","county":"Cibola","zip":"87026"}'>Canoncito</div>
<div class="option" data='{"value":"Casa Blanca","state":"NM","county":"Cibola","zip":"87007"}'>Casa Blanca</div>
<div class="option" data='{"value":"Cononcito","state":"NM","county":"Cibola","zip":"87026"}'>Cononcito</div>
<div class="option" data='{"value":"Cubero","state":"NM","county":"Cibola","zip":"87014"}'>Cubero</div>
<div class="option" data='{"value":"Fence Lake","state":"NM","county":"Cibola","zip":"87315"}'>Fence Lake</div>
<div class="option" data='{"value":"Grants","state":"NM","county":"Cibola","zip":"87020"}'>Grants</div>
<div class="option" data='{"value":"Laguna","state":"NM","county":"Cibola","zip":"87026"}'>Laguna</div>
<div class="option" data='{"value":"McCartys","state":"NM","county":"Cibola","zip":"87049"}'>McCartys</div>
<div class="option" data='{"value":"Mesita","state":"NM","county":"Cibola","zip":"87026"}'>Mesita</div>
<div class="option" data='{"value":"Milan","state":"NM","county":"Cibola","zip":"87021"}'>Milan</div>
<div class="option" data='{"value":"New Laguna","state":"NM","county":"Cibola","zip":"87038"}'>New Laguna</div>
<div class="option" data='{"value":"Old Laguna","state":"NM","county":"Cibola","zip":"87026"}'>Old Laguna</div>
<div class="option" data='{"value":"Paguate","state":"NM","county":"Cibola","zip":"87040"}'>Paguate</div>
<div class="option" data='{"value":"Paraje","state":"NM","county":"Cibola","zip":"87007"}'>Paraje</div>
<div class="option" data='{"value":"Pinehill","state":"NM","county":"Cibola","zip":"87357"}'>Pinehill</div>
<div class="option" data='{"value":"Ramah","state":"NM","county":"Cibola","zip":"87357"}'>Ramah</div>
<div class="option" data='{"value":"San Fidel","state":"NM","county":"Cibola","zip":"87049"}'>San Fidel</div>
<div class="option" data='{"value":"San Mateo","state":"NM","county":"Cibola","zip":"87020"}'>San Mateo</div>
<div class="option" data='{"value":"San Rafael","state":"NM","county":"Cibola","zip":"87051"}'>San Rafael</div>
<div class="option" data='{"value":"Seboyeta","state":"NM","county":"Cibola","zip":"87014"}'>Seboyeta</div>
<div class="option" id="option_end" data='{"value":"Trechado","state":"NM","county":"Cibola","zip":"87315"}'>Trechado</div>
<%  }  else if (county.equals("Colfax"))  {  %>
<div class="option" data='{"value":"Abbott","state":"NM","county":"Colfax","zip":"87747"}'>Abbott</div>
<div class="option" data='{"value":"Angel Fire","state":"NM","county":"Colfax","zip":"87710"}'>Angel Fire</div>
<div class="option" data='{"value":"Cimarron","state":"NM","county":"Colfax","zip":"87714"}'>Cimarron</div>
<div class="option" data='{"value":"Colfax","state":"NM","county":"Colfax","zip":"87740"}'>Colfax</div>
<div class="option" data='{"value":"Eagle Nest","state":"NM","county":"Colfax","zip":"87710,87718"}'>Eagle Nest</div>
<div class="option" data='{"value":"Maxwell","state":"NM","county":"Colfax","zip":"87728"}'>Maxwell</div>
<div class="option" data='{"value":"Miami","state":"NM","county":"Colfax","zip":"87729"}'>Miami</div>
<div class="option" data='{"value":"Philmont","state":"NM","county":"Colfax","zip":"87714"}'>Philmont</div>
<div class="option" data='{"value":"Raton","state":"NM","county":"Colfax","zip":"87740"}'>Raton</div>
<div class="option" data='{"value":"Springer","state":"NM","county":"Colfax","zip":"87729,87747"}'>Springer</div>
<div class="option" id="option_end" data='{"value":"Ute Park","state":"NM","county":"Colfax","zip":"87749"}'>Ute Park</div>
<%  }  else if (county.equals("Curry"))  {  %>
<div class="option" data='{"value":"Bellview","state":"NM","county":"Curry","zip":"88112"}'>Bellview</div>
<div class="option" data='{"value":"Broadview","state":"NM","county":"Curry","zip":"88112"}'>Broadview</div>
<div class="option" data='{"value":"Cameron","state":"NM","county":"Curry","zip":"88120"}'>Cameron</div>
<div class="option" data='{"value":"Cannon Air Force Base","state":"NM","county":"Curry","zip":"88101,88103"}'>Cannon Air Force Base</div>
<div class="option" data='{"value":"Clovis","state":"NM","county":"Curry","zip":"88103,88102,88101"}'>Clovis</div>
<div class="option" data='{"value":"Grady","state":"NM","county":"Curry","zip":"88120"}'>Grady</div>
<div class="option" data='{"value":"Melrose","state":"NM","county":"Curry","zip":"88124"}'>Melrose</div>
<div class="option" data='{"value":"Pleasant Hill","state":"NM","county":"Curry","zip":"88135"}'>Pleasant Hill</div>
<div class="option" data='{"value":"Saint Vrain","state":"NM","county":"Curry","zip":"88133"}'>Saint Vrain</div>
<div class="option" id="option_end" data='{"value":"Texico","state":"NM","county":"Curry","zip":"88135"}'>Texico</div>
<%  }  else if (county.equals("De Baca"))  {  %>
<div class="option" data='{"value":"Fort Sumner","state":"NM","county":"De Baca","zip":"88119"}'>Fort Sumner</div>
<div class="option" data='{"value":"Lake Sumner","state":"NM","county":"De Baca","zip":"88119"}'>Lake Sumner</div>
<div class="option" data='{"value":"Ramon","state":"NM","county":"De Baca","zip":"88136"}'>Ramon</div>
<div class="option" data='{"value":"Taiban","state":"NM","county":"De Baca","zip":"88134"}'>Taiban</div>
<div class="option" data='{"value":"Tolar","state":"NM","county":"De Baca","zip":"88134"}'>Tolar</div>
<div class="option" id="option_end" data='{"value":"Yeso","state":"NM","county":"De Baca","zip":"88136"}'>Yeso</div>
<%  }  else if (county.equals("Dona Ana"))  {  %>
<div class="option" data='{"value":"Anthony","state":"NM","county":"Dona Ana","zip":"88008,88024,88081,88021"}'>Anthony</div>
<div class="option" data='{"value":"Berino","state":"NM","county":"Dona Ana","zip":"88024"}'>Berino</div>
<div class="option" data='{"value":"Chamberino","state":"NM","county":"Dona Ana","zip":"88027"}'>Chamberino</div>
<div class="option" data='{"value":"Chaparral","state":"NM","county":"Dona Ana","zip":"88081,88021"}'>Chaparral</div>
<div class="option" data='{"value":"Dona Ana","state":"NM","county":"Dona Ana","zip":"88032"}'>Dona Ana</div>
<div class="option" data='{"value":"Fairacres","state":"NM","county":"Dona Ana","zip":"88033"}'>Fairacres</div>
<div class="option" data='{"value":"Garfield","state":"NM","county":"Dona Ana","zip":"87936"}'>Garfield</div>
<div class="option" data='{"value":"Hatch","state":"NM","county":"Dona Ana","zip":"87937"}'>Hatch</div>
<div class="option" data='{"value":"La Mesa","state":"NM","county":"Dona Ana","zip":"88044"}'>La Mesa</div>
<div class="option" data='{"value":"La Union","state":"NM","county":"Dona Ana","zip":"88021"}'>La Union</div>
<div class="option" data='{"value":"Las Cruces","state":"NM","county":"Dona Ana","zip":"88001,88002,88003,88012,88011,88004,88007,88005,88006"}'>Las Cruces</div>
<div class="option" data='{"value":"Los Ranchos del Rio","state":"NM","county":"Dona Ana","zip":"88008"}'>Los Ranchos del Rio</div>
<div class="option" data='{"value":"Mesilla","state":"NM","county":"Dona Ana","zip":"88046"}'>Mesilla</div>
<div class="option" data='{"value":"Mesilla Park","state":"NM","county":"Dona Ana","zip":"88047"}'>Mesilla Park</div>
<div class="option" data='{"value":"Mesquite","state":"NM","county":"Dona Ana","zip":"88048"}'>Mesquite</div>
<div class="option" data='{"value":"Old Picacho","state":"NM","county":"Dona Ana","zip":"88033"}'>Old Picacho</div>
<div class="option" data='{"value":"Organ","state":"NM","county":"Dona Ana","zip":"88052"}'>Organ</div>
<div class="option" data='{"value":"Radium Springs","state":"NM","county":"Dona Ana","zip":"88054"}'>Radium Springs</div>
<div class="option" data='{"value":"Rincon","state":"NM","county":"Dona Ana","zip":"87940"}'>Rincon</div>
<div class="option" data='{"value":"Rodey","state":"NM","county":"Dona Ana","zip":"87937"}'>Rodey</div>
<div class="option" data='{"value":"Salem","state":"NM","county":"Dona Ana","zip":"87941"}'>Salem</div>
<div class="option" data='{"value":"San Miguel","state":"NM","county":"Dona Ana","zip":"88058"}'>San Miguel</div>
<div class="option" data='{"value":"Santa Teresa","state":"NM","county":"Dona Ana","zip":"88063,88008"}'>Santa Teresa</div>
<div class="option" data='{"value":"Santo Tomas","state":"NM","county":"Dona Ana","zip":"88044"}'>Santo Tomas</div>
<div class="option" data='{"value":"Sunland Park","state":"NM","county":"Dona Ana","zip":"88063,88008"}'>Sunland Park</div>
<div class="option" data='{"value":"Tortugas","state":"NM","county":"Dona Ana","zip":"88047"}'>Tortugas</div>
<div class="option" data='{"value":"University Park","state":"NM","county":"Dona Ana","zip":"88003"}'>University Park</div>
<div class="option" data='{"value":"Vado","state":"NM","county":"Dona Ana","zip":"88048,88072"}'>Vado</div>
<div class="option" data='{"value":"White Sands","state":"NM","county":"Dona Ana","zip":"88002"}'>White Sands</div>
<div class="option" id="option_end" data='{"value":"White Sands Missile Range","state":"NM","county":"Dona Ana","zip":"88002"}'>White Sands Missile Range</div>
<%  }  else if (county.equals("Eddy"))  {  %>
<div class="option" data='{"value":"Artesia","state":"NM","county":"Eddy","zip":"88211,88210"}'>Artesia</div>
<div class="option" data='{"value":"Atoka","state":"NM","county":"Eddy","zip":"88210"}'>Atoka</div>
<div class="option" data='{"value":"Carlsbad","state":"NM","county":"Eddy","zip":"88221,88220"}'>Carlsbad</div>
<div class="option" data='{"value":"Carlsbad Caverns National Park","state":"NM","county":"Eddy","zip":"88220"}'>Carlsbad Caverns National Park</div>
<div class="option" data='{"value":"Happy Valley","state":"NM","county":"Eddy","zip":"88220"}'>Happy Valley</div>
<div class="option" data='{"value":"Hope","state":"NM","county":"Eddy","zip":"88250"}'>Hope</div>
<div class="option" data='{"value":"Lakewood","state":"NM","county":"Eddy","zip":"88254"}'>Lakewood</div>
<div class="option" data='{"value":"Loco Hills","state":"NM","county":"Eddy","zip":"88255"}'>Loco Hills</div>
<div class="option" data='{"value":"Loving","state":"NM","county":"Eddy","zip":"88256"}'>Loving</div>
<div class="option" data='{"value":"Malaga","state":"NM","county":"Eddy","zip":"88263"}'>Malaga</div>
<div class="option" data='{"value":"Seven Rivers","state":"NM","county":"Eddy","zip":"88254"}'>Seven Rivers</div>
<div class="option" id="option_end" data='{"value":"Whites City","state":"NM","county":"Eddy","zip":"88268"}'>Whites City</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Arenas Valley","state":"NM","county":"Grant","zip":"88022,88061"}'>Arenas Valley</div>
<div class="option" data='{"value":"Bayard","state":"NM","county":"Grant","zip":"88023"}'>Bayard</div>
<div class="option" data='{"value":"Buckhorn","state":"NM","county":"Grant","zip":"88025"}'>Buckhorn</div>
<div class="option" data='{"value":"Central","state":"NM","county":"Grant","zip":"88026"}'>Central</div>
<div class="option" data='{"value":"Cliff","state":"NM","county":"Grant","zip":"88028"}'>Cliff</div>
<div class="option" data='{"value":"Faywood","state":"NM","county":"Grant","zip":"88034"}'>Faywood</div>
<div class="option" data='{"value":"Fierro","state":"NM","county":"Grant","zip":"88041"}'>Fierro</div>
<div class="option" data='{"value":"Fort Bayard","state":"NM","county":"Grant","zip":"88036"}'>Fort Bayard</div>
<div class="option" data='{"value":"Gila","state":"NM","county":"Grant","zip":"88038"}'>Gila</div>
<div class="option" data='{"value":"Gila Cliff Dwellings National","state":"NM","county":"Grant","zip":"88061"}'>Gila Cliff Dwellings National</div>
<div class="option" data='{"value":"Hachita","state":"NM","county":"Grant","zip":"88040"}'>Hachita</div>
<div class="option" data='{"value":"Hanover","state":"NM","county":"Grant","zip":"88041"}'>Hanover</div>
<div class="option" data='{"value":"Hurley","state":"NM","county":"Grant","zip":"88043"}'>Hurley</div>
<div class="option" data='{"value":"Little Walnut Village","state":"NM","county":"Grant","zip":"88061"}'>Little Walnut Village</div>
<div class="option" data='{"value":"Lordsburg","state":"NM","county":"Grant","zip":"88055"}'>Lordsburg</div>
<div class="option" data='{"value":"Mangas Springs","state":"NM","county":"Grant","zip":"88061"}'>Mangas Springs</div>
<div class="option" data='{"value":"Mimbres","state":"NM","county":"Grant","zip":"88049"}'>Mimbres</div>
<div class="option" data='{"value":"Mule Creek","state":"NM","county":"Grant","zip":"88051"}'>Mule Creek</div>
<div class="option" data='{"value":"North Hurley","state":"NM","county":"Grant","zip":"88043"}'>North Hurley</div>
<div class="option" data='{"value":"Pinos Altos","state":"NM","county":"Grant","zip":"88053"}'>Pinos Altos</div>
<div class="option" data='{"value":"Redrock","state":"NM","county":"Grant","zip":"88055"}'>Redrock</div>
<div class="option" data='{"value":"San Lorenzo","state":"NM","county":"Grant","zip":"88041"}'>San Lorenzo</div>
<div class="option" data='{"value":"Santa Clara","state":"NM","county":"Grant","zip":"88026"}'>Santa Clara</div>
<div class="option" data='{"value":"Sherman","state":"NM","county":"Grant","zip":"88041"}'>Sherman</div>
<div class="option" data='{"value":"Silver City","state":"NM","county":"Grant","zip":"88061,88053,88022,88062,88036"}'>Silver City</div>
<div class="option" data='{"value":"Tyrone","state":"NM","county":"Grant","zip":"88065"}'>Tyrone</div>
<div class="option" data='{"value":"Vanadium","state":"NM","county":"Grant","zip":"88023"}'>Vanadium</div>
<div class="option" id="option_end" data='{"value":"Whitewater","state":"NM","county":"Grant","zip":"88043"}'>Whitewater</div>
<%  }  else if (county.equals("Guadalupe"))  {  %>
<div class="option" data='{"value":"Anton Chico","state":"NM","county":"Guadalupe","zip":"87711"}'>Anton Chico</div>
<div class="option" data='{"value":"Bell Ranch","state":"NM","county":"Guadalupe","zip":"88431"}'>Bell Ranch</div>
<div class="option" data='{"value":"Cuervo","state":"NM","county":"Guadalupe","zip":"88417"}'>Cuervo</div>
<div class="option" data='{"value":"Dahlia","state":"NM","county":"Guadalupe","zip":"87711"}'>Dahlia</div>
<div class="option" data='{"value":"Dilia","state":"NM","county":"Guadalupe","zip":"87724"}'>Dilia</div>
<div class="option" data='{"value":"East Vaughn","state":"NM","county":"Guadalupe","zip":"88353"}'>East Vaughn</div>
<div class="option" data='{"value":"La Loma","state":"NM","county":"Guadalupe","zip":"87724"}'>La Loma</div>
<div class="option" data='{"value":"Newkirk","state":"NM","county":"Guadalupe","zip":"88431"}'>Newkirk</div>
<div class="option" data='{"value":"Pastura","state":"NM","county":"Guadalupe","zip":"88435"}'>Pastura</div>
<div class="option" data='{"value":"Pintada","state":"NM","county":"Guadalupe","zip":"88435"}'>Pintada</div>
<div class="option" data='{"value":"Puerta de Luna","state":"NM","county":"Guadalupe","zip":"88435"}'>Puerta de Luna</div>
<div class="option" data='{"value":"Santa Rosa","state":"NM","county":"Guadalupe","zip":"88435"}'>Santa Rosa</div>
<div class="option" data='{"value":"Upper Anton Chico","state":"NM","county":"Guadalupe","zip":"87711"}'>Upper Anton Chico</div>
<div class="option" id="option_end" data='{"value":"Vaughn","state":"NM","county":"Guadalupe","zip":"88353"}'>Vaughn</div>
<%  }  else if (county.equals("Harding"))  {  %>
<div class="option" data='{"value":"Albert","state":"NM","county":"Harding","zip":"87733"}'>Albert</div>
<div class="option" data='{"value":"Mills","state":"NM","county":"Harding","zip":"87730"}'>Mills</div>
<div class="option" data='{"value":"Mosquero","state":"NM","county":"Harding","zip":"87733"}'>Mosquero</div>
<div class="option" data='{"value":"Roy","state":"NM","county":"Harding","zip":"87743"}'>Roy</div>
<div class="option" id="option_end" data='{"value":"Solano","state":"NM","county":"Harding","zip":"87746"}'>Solano</div>
<%  }  else if (county.equals("Hidalgo"))  {  %>
<div class="option" data='{"value":"Animas","state":"NM","county":"Hidalgo","zip":"88020"}'>Animas</div>
<div class="option" data='{"value":"Cloverdale","state":"NM","county":"Hidalgo","zip":"88020"}'>Cloverdale</div>
<div class="option" data='{"value":"Cotton City","state":"NM","county":"Hidalgo","zip":"88020"}'>Cotton City</div>
<div class="option" data='{"value":"Lordsburg","state":"NM","county":"Hidalgo","zip":"88045,88009"}'>Lordsburg</div>
<div class="option" data='{"value":"Playas","state":"NM","county":"Hidalgo","zip":"88009"}'>Playas</div>
<div class="option" data='{"value":"Road Forks","state":"NM","county":"Hidalgo","zip":"88045"}'>Road Forks</div>
<div class="option" data='{"value":"Rodeo","state":"NM","county":"Hidalgo","zip":"88056"}'>Rodeo</div>
<div class="option" id="option_end" data='{"value":"Separ","state":"NM","county":"Hidalgo","zip":"88045"}'>Separ</div>
<%  }  else if (county.equals("Lea"))  {  %>
<div class="option" data='{"value":"Bennett","state":"NM","county":"Lea","zip":"88252"}'>Bennett</div>
<div class="option" data='{"value":"Buckeye","state":"NM","county":"Lea","zip":"88260"}'>Buckeye</div>
<div class="option" data='{"value":"Caprock","state":"NM","county":"Lea","zip":"88213"}'>Caprock</div>
<div class="option" data='{"value":"Crossroads","state":"NM","county":"Lea","zip":"88114"}'>Crossroads</div>
<div class="option" data='{"value":"Eunice","state":"NM","county":"Lea","zip":"88231"}'>Eunice</div>
<div class="option" data='{"value":"Hobbs","state":"NM","county":"Lea","zip":"88241,88242,88240,88244"}'>Hobbs</div>
<div class="option" data='{"value":"Jal","state":"NM","county":"Lea","zip":"88252"}'>Jal</div>
<div class="option" data='{"value":"Lovington","state":"NM","county":"Lea","zip":"88260"}'>Lovington</div>
<div class="option" data='{"value":"Maljamar","state":"NM","county":"Lea","zip":"88264"}'>Maljamar</div>
<div class="option" data='{"value":"Mc Donald","state":"NM","county":"Lea","zip":"88262"}'>Mc Donald</div>
<div class="option" data='{"value":"McDonald","state":"NM","county":"Lea","zip":"88262"}'>McDonald</div>
<div class="option" data='{"value":"Monument","state":"NM","county":"Lea","zip":"88265"}'>Monument</div>
<div class="option" data='{"value":"Oil Center","state":"NM","county":"Lea","zip":"88240"}'>Oil Center</div>
<div class="option" id="option_end" data='{"value":"Tatum","state":"NM","county":"Lea","zip":"88213,88267"}'>Tatum</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Alto","state":"NM","county":"Lincoln","zip":"88312"}'>Alto</div>
<div class="option" data='{"value":"Alto Crest","state":"NM","county":"Lincoln","zip":"88345"}'>Alto Crest</div>
<div class="option" data='{"value":"Ancho","state":"NM","county":"Lincoln","zip":"88301"}'>Ancho</div>
<div class="option" data='{"value":"Arabela","state":"NM","county":"Lincoln","zip":"88351"}'>Arabela</div>
<div class="option" data='{"value":"Capitan","state":"NM","county":"Lincoln","zip":"88316"}'>Capitan</div>
<div class="option" data='{"value":"Carrizozo","state":"NM","county":"Lincoln","zip":"88301"}'>Carrizozo</div>
<div class="option" data='{"value":"Corona","state":"NM","county":"Lincoln","zip":"88318"}'>Corona</div>
<div class="option" data='{"value":"Duran","state":"NM","county":"Lincoln","zip":"88301"}'>Duran</div>
<div class="option" data='{"value":"Fort Stanton","state":"NM","county":"Lincoln","zip":"88323"}'>Fort Stanton</div>
<div class="option" data='{"value":"Glencoe","state":"NM","county":"Lincoln","zip":"88324"}'>Glencoe</div>
<div class="option" data='{"value":"Hollywood","state":"NM","county":"Lincoln","zip":"88345"}'>Hollywood</div>
<div class="option" data='{"value":"Hondo","state":"NM","county":"Lincoln","zip":"88336"}'>Hondo</div>
<div class="option" data='{"value":"Lincoln","state":"NM","county":"Lincoln","zip":"88338"}'>Lincoln</div>
<div class="option" data='{"value":"Nogal","state":"NM","county":"Lincoln","zip":"88341"}'>Nogal</div>
<div class="option" data='{"value":"Picacho","state":"NM","county":"Lincoln","zip":"88343"}'>Picacho</div>
<div class="option" data='{"value":"Ruidoso","state":"NM","county":"Lincoln","zip":"88355,88345"}'>Ruidoso</div>
<div class="option" data='{"value":"Ruidoso Downs","state":"NM","county":"Lincoln","zip":"88346"}'>Ruidoso Downs</div>
<div class="option" data='{"value":"San Patricio","state":"NM","county":"Lincoln","zip":"88348"}'>San Patricio</div>
<div class="option" data='{"value":"Sierra Blanca","state":"NM","county":"Lincoln","zip":"88345"}'>Sierra Blanca</div>
<div class="option" data='{"value":"Sierra Vista","state":"NM","county":"Lincoln","zip":"88312"}'>Sierra Vista</div>
<div class="option" id="option_end" data='{"value":"Tinnie","state":"NM","county":"Lincoln","zip":"88351"}'>Tinnie</div>
<%  }  else if (county.equals("Los Alamos"))  {  %>
<div class="option" data='{"value":"Bandelier National Monument","state":"NM","county":"Los Alamos","zip":"87544"}'>Bandelier National Monument</div>
<div class="option" id="option_end" data='{"value":"Los Alamos","state":"NM","county":"Los Alamos","zip":"87545,87544"}'>Los Alamos</div>
<%  }  else if (county.equals("Luna"))  {  %>
<div class="option" data='{"value":"Columbus","state":"NM","county":"Luna","zip":"88029"}'>Columbus</div>
<div class="option" data='{"value":"Deming","state":"NM","county":"Luna","zip":"88031,88030"}'>Deming</div>
<div class="option" data='{"value":"Denning","state":"NM","county":"Luna","zip":"88030"}'>Denning</div>
<div class="option" id="option_end" data='{"value":"Sunshine","state":"NM","county":"Luna","zip":"88030"}'>Sunshine</div>
<%  }  else if (county.equals("McKinley"))  {  %>
<div class="option" data='{"value":"Black Rock","state":"NM","county":"McKinley","zip":"87327"}'>Black Rock</div>
<div class="option" data='{"value":"Brimhall","state":"NM","county":"McKinley","zip":"87310"}'>Brimhall</div>
<div class="option" data='{"value":"Chi Chll Tah","state":"NM","county":"McKinley","zip":"87326"}'>Chi Chll Tah</div>
<div class="option" data='{"value":"Church Rock","state":"NM","county":"McKinley","zip":"87311"}'>Church Rock</div>
<div class="option" data='{"value":"Continental Divide","state":"NM","county":"McKinley","zip":"87347,87312"}'>Continental Divide</div>
<div class="option" data='{"value":"Coolidge","state":"NM","county":"McKinley","zip":"87312"}'>Coolidge</div>
<div class="option" data='{"value":"Crownpoint","state":"NM","county":"McKinley","zip":"87313"}'>Crownpoint</div>
<div class="option" data='{"value":"Crystal","state":"NM","county":"McKinley","zip":"87328"}'>Crystal</div>
<div class="option" data='{"value":"Dalton Pass","state":"NM","county":"McKinley","zip":"87313"}'>Dalton Pass</div>
<div class="option" data='{"value":"Defiance","state":"NM","county":"McKinley","zip":"87319"}'>Defiance</div>
<div class="option" data='{"value":"El Morro National Monument","state":"NM","county":"McKinley","zip":"87321"}'>El Morro National Monument</div>
<div class="option" data='{"value":"Fort Wingate","state":"NM","county":"McKinley","zip":"87316"}'>Fort Wingate</div>
<div class="option" data='{"value":"Fort Wingate Army Depot","state":"NM","county":"McKinley","zip":"87301"}'>Fort Wingate Army Depot</div>
<div class="option" data='{"value":"Gallup","state":"NM","county":"McKinley","zip":"87310,87319,87320,87305,87302,87317,87301,87375,87326"}'>Gallup</div>
<div class="option" data='{"value":"Gamerco","state":"NM","county":"McKinley","zip":"87317"}'>Gamerco</div>
<div class="option" data='{"value":"Jamestown","state":"NM","county":"McKinley","zip":"87347"}'>Jamestown</div>
<div class="option" data='{"value":"Lake Valley","state":"NM","county":"McKinley","zip":"87313"}'>Lake Valley</div>
<div class="option" data='{"value":"Lower Nutria","state":"NM","county":"McKinley","zip":"87327"}'>Lower Nutria</div>
<div class="option" data='{"value":"Manuelito","state":"NM","county":"McKinley","zip":"87301"}'>Manuelito</div>
<div class="option" data='{"value":"McGaffey","state":"NM","county":"McKinley","zip":"87316"}'>McGaffey</div>
<div class="option" data='{"value":"Mentmore","state":"NM","county":"McKinley","zip":"87319"}'>Mentmore</div>
<div class="option" data='{"value":"Mexican Springs","state":"NM","county":"McKinley","zip":"87320"}'>Mexican Springs</div>
<div class="option" data='{"value":"Naschitti","state":"NM","county":"McKinley","zip":"87325"}'>Naschitti</div>
<div class="option" data='{"value":"Navajo","state":"NM","county":"McKinley","zip":"87328"}'>Navajo</div>
<div class="option" data='{"value":"Navajo Wingate Village","state":"NM","county":"McKinley","zip":"87311"}'>Navajo Wingate Village</div>
<div class="option" data='{"value":"Perea","state":"NM","county":"McKinley","zip":"87316"}'>Perea</div>
<div class="option" data='{"value":"Pescado","state":"NM","county":"McKinley","zip":"87327"}'>Pescado</div>
<div class="option" data='{"value":"Pinedale","state":"NM","county":"McKinley","zip":"87301"}'>Pinedale</div>
<div class="option" data='{"value":"Prewitt","state":"NM","county":"McKinley","zip":"87045"}'>Prewitt</div>
<div class="option" data='{"value":"Ramah","state":"NM","county":"McKinley","zip":"87321"}'>Ramah</div>
<div class="option" data='{"value":"Ramah Community","state":"NM","county":"McKinley","zip":"87327"}'>Ramah Community</div>
<div class="option" data='{"value":"Rehoboth","state":"NM","county":"McKinley","zip":"87322"}'>Rehoboth</div>
<div class="option" data='{"value":"Senator Clarke Field","state":"NM","county":"McKinley","zip":"87301"}'>Senator Clarke Field</div>
<div class="option" data='{"value":"Smith Lake","state":"NM","county":"McKinley","zip":"87365"}'>Smith Lake</div>
<div class="option" data='{"value":"Springstead","state":"NM","county":"McKinley","zip":"87311"}'>Springstead</div>
<div class="option" data='{"value":"Standing Rock","state":"NM","county":"McKinley","zip":"87313"}'>Standing Rock</div>
<div class="option" data='{"value":"Thoreau","state":"NM","county":"McKinley","zip":"87323"}'>Thoreau</div>
<div class="option" data='{"value":"Tinaja","state":"NM","county":"McKinley","zip":"87321"}'>Tinaja</div>
<div class="option" data='{"value":"Tohatchi","state":"NM","county":"McKinley","zip":"87325"}'>Tohatchi</div>
<div class="option" data='{"value":"Tohlakai","state":"NM","county":"McKinley","zip":"87301"}'>Tohlakai</div>
<div class="option" data='{"value":"Twin Lakes","state":"NM","county":"McKinley","zip":"87301"}'>Twin Lakes</div>
<div class="option" data='{"value":"Two Gray Hills","state":"NM","county":"McKinley","zip":"87325"}'>Two Gray Hills</div>
<div class="option" data='{"value":"Vanderwagen","state":"NM","county":"McKinley","zip":"87326"}'>Vanderwagen</div>
<div class="option" data='{"value":"Williams Acres","state":"NM","county":"McKinley","zip":"87301"}'>Williams Acres</div>
<div class="option" data='{"value":"Yatahey","state":"NM","county":"McKinley","zip":"87375"}'>Yatahey</div>
<div class="option" data='{"value":"Zuni","state":"NM","county":"McKinley","zip":"87327"}'>Zuni</div>
<div class="option" id="option_end" data='{"value":"Zuni Pueblo","state":"NM","county":"McKinley","zip":"87327"}'>Zuni Pueblo</div>
<%  }  else if (county.equals("Mora"))  {  %>
<div class="option" data='{"value":"Aurora","state":"NM","county":"Mora","zip":"87734"}'>Aurora</div>
<div class="option" data='{"value":"Buena Vista","state":"NM","county":"Mora","zip":"87712"}'>Buena Vista</div>
<div class="option" data='{"value":"Chacon","state":"NM","county":"Mora","zip":"87713"}'>Chacon</div>
<div class="option" data='{"value":"Cleveland","state":"NM","county":"Mora","zip":"87715"}'>Cleveland</div>
<div class="option" data='{"value":"Golondrinas","state":"NM","county":"Mora","zip":"87712"}'>Golondrinas</div>
<div class="option" data='{"value":"Guadalupita","state":"NM","county":"Mora","zip":"87722"}'>Guadalupita</div>
<div class="option" data='{"value":"Holman","state":"NM","county":"Mora","zip":"87723"}'>Holman</div>
<div class="option" data='{"value":"Ledoux","state":"NM","county":"Mora","zip":"87732"}'>Ledoux</div>
<div class="option" data='{"value":"Levy","state":"NM","county":"Mora","zip":"87752"}'>Levy</div>
<div class="option" data='{"value":"Mora","state":"NM","county":"Mora","zip":"87732"}'>Mora</div>
<div class="option" data='{"value":"North Carmen","state":"NM","county":"Mora","zip":"87732"}'>North Carmen</div>
<div class="option" data='{"value":"Ocate","state":"NM","county":"Mora","zip":"87734"}'>Ocate</div>
<div class="option" data='{"value":"Ojo Feliz","state":"NM","county":"Mora","zip":"87735"}'>Ojo Feliz</div>
<div class="option" data='{"value":"Rainsville","state":"NM","county":"Mora","zip":"87736"}'>Rainsville</div>
<div class="option" data='{"value":"Valmora","state":"NM","county":"Mora","zip":"87750"}'>Valmora</div>
<div class="option" data='{"value":"Wagon Mound","state":"NM","county":"Mora","zip":"87735,87752"}'>Wagon Mound</div>
<div class="option" id="option_end" data='{"value":"Watrous","state":"NM","county":"Mora","zip":"87753,87750"}'>Watrous</div>
<%  }  else if (county.equals("Otero"))  {  %>
<div class="option" data='{"value":"Alamogordo","state":"NM","county":"Otero","zip":"88311,88310"}'>Alamogordo</div>
<div class="option" data='{"value":"Artesia Camp","state":"NM","county":"Otero","zip":"88347"}'>Artesia Camp</div>
<div class="option" data='{"value":"Bent","state":"NM","county":"Otero","zip":"88314"}'>Bent</div>
<div class="option" data='{"value":"Cloudcroft","state":"NM","county":"Otero","zip":"88317,88350"}'>Cloudcroft</div>
<div class="option" data='{"value":"Dunken","state":"NM","county":"Otero","zip":"88344"}'>Dunken</div>
<div class="option" data='{"value":"Elk","state":"NM","county":"Otero","zip":"88339"}'>Elk</div>
<div class="option" data='{"value":"Flying H","state":"NM","county":"Otero","zip":"88339"}'>Flying H</div>
<div class="option" data='{"value":"High Rolls","state":"NM","county":"Otero","zip":"88325"}'>High Rolls</div>
<div class="option" data='{"value":"High Rolls Mountain Park","state":"NM","county":"Otero","zip":"88325"}'>High Rolls Mountain Park</div>
<div class="option" data='{"value":"Holloman Air Force Base","state":"NM","county":"Otero","zip":"88330,88330"}'>Holloman Air Force Base</div>
<div class="option" data='{"value":"La Luz","state":"NM","county":"Otero","zip":"88337"}'>La Luz</div>
<div class="option" data='{"value":"Mayhill","state":"NM","county":"Otero","zip":"88339"}'>Mayhill</div>
<div class="option" data='{"value":"Mescalero","state":"NM","county":"Otero","zip":"88340"}'>Mescalero</div>
<div class="option" data='{"value":"Mescalero Apache Indian Reservation","state":"NM","county":"Otero","zip":"88340"}'>Mescalero Apache Indian Reservation</div>
<div class="option" data='{"value":"Mountain Park","state":"NM","county":"Otero","zip":"88325"}'>Mountain Park</div>
<div class="option" data='{"value":"Orogrande","state":"NM","county":"Otero","zip":"88342"}'>Orogrande</div>
<div class="option" data='{"value":"Pinon","state":"NM","county":"Otero","zip":"88344"}'>Pinon</div>
<div class="option" data='{"value":"Sacramento","state":"NM","county":"Otero","zip":"88347"}'>Sacramento</div>
<div class="option" data='{"value":"Sunspot","state":"NM","county":"Otero","zip":"88349"}'>Sunspot</div>
<div class="option" data='{"value":"Three Rivers","state":"NM","county":"Otero","zip":"88352"}'>Three Rivers</div>
<div class="option" data='{"value":"Timberon","state":"NM","county":"Otero","zip":"88350"}'>Timberon</div>
<div class="option" data='{"value":"Tularosa","state":"NM","county":"Otero","zip":"88352"}'>Tularosa</div>
<div class="option" data='{"value":"Weed","state":"NM","county":"Otero","zip":"88354"}'>Weed</div>
<div class="option" id="option_end" data='{"value":"White Sands National Monument","state":"NM","county":"Otero","zip":"88310"}'>White Sands National Monument</div>
<%  }  else if (county.equals("Quay"))  {  %>
<div class="option" data='{"value":"Bard","state":"NM","county":"Quay","zip":"88411"}'>Bard</div>
<div class="option" data='{"value":"Gallegos","state":"NM","county":"Quay","zip":"88426"}'>Gallegos</div>
<div class="option" data='{"value":"Glenrio","state":"NM","county":"Quay","zip":"88434"}'>Glenrio</div>
<div class="option" data='{"value":"House","state":"NM","county":"Quay","zip":"88121"}'>House</div>
<div class="option" data='{"value":"Logan","state":"NM","county":"Quay","zip":"88426"}'>Logan</div>
<div class="option" data='{"value":"Mc Alister","state":"NM","county":"Quay","zip":"88427"}'>Mc Alister</div>
<div class="option" data='{"value":"McAlister","state":"NM","county":"Quay","zip":"88427"}'>McAlister</div>
<div class="option" data='{"value":"Nara Visa","state":"NM","county":"Quay","zip":"88430"}'>Nara Visa</div>
<div class="option" data='{"value":"Quay","state":"NM","county":"Quay","zip":"88433"}'>Quay</div>
<div class="option" data='{"value":"Qway","state":"NM","county":"Quay","zip":"88433"}'>Qway</div>
<div class="option" data='{"value":"San Jon","state":"NM","county":"Quay","zip":"88434,88411"}'>San Jon</div>
<div class="option" id="option_end" data='{"value":"Tucumcari","state":"NM","county":"Quay","zip":"88401"}'>Tucumcari</div>
<%  }  else if (county.equals("Rio Arriba"))  {  %>
<div class="option" data='{"value":"Abiquiu","state":"NM","county":"Rio Arriba","zip":"87516,87510"}'>Abiquiu</div>
<div class="option" data='{"value":"Alcalde","state":"NM","county":"Rio Arriba","zip":"87511"}'>Alcalde</div>
<div class="option" data='{"value":"Alire","state":"NM","county":"Rio Arriba","zip":"87518"}'>Alire</div>
<div class="option" data='{"value":"Apodaca","state":"NM","county":"Rio Arriba","zip":"87527"}'>Apodaca</div>
<div class="option" data='{"value":"Barranca","state":"NM","county":"Rio Arriba","zip":"87510"}'>Barranca</div>
<div class="option" data='{"value":"Brazos","state":"NM","county":"Rio Arriba","zip":"87551"}'>Brazos</div>
<div class="option" data='{"value":"Canjilon","state":"NM","county":"Rio Arriba","zip":"87515"}'>Canjilon</div>
<div class="option" data='{"value":"Canones","state":"NM","county":"Rio Arriba","zip":"87516"}'>Canones</div>
<div class="option" data='{"value":"Canova","state":"NM","county":"Rio Arriba","zip":"87582"}'>Canova</div>
<div class="option" data='{"value":"Cebolla","state":"NM","county":"Rio Arriba","zip":"87518"}'>Cebolla</div>
<div class="option" data='{"value":"Chama","state":"NM","county":"Rio Arriba","zip":"87520"}'>Chama</div>
<div class="option" data='{"value":"Chamita","state":"NM","county":"Rio Arriba","zip":"87566"}'>Chamita</div>
<div class="option" data='{"value":"Chili","state":"NM","county":"Rio Arriba","zip":"87537"}'>Chili</div>
<div class="option" data='{"value":"Chimayo","state":"NM","county":"Rio Arriba","zip":"87522"}'>Chimayo</div>
<div class="option" data='{"value":"Cordova","state":"NM","county":"Rio Arriba","zip":"87523"}'>Cordova</div>
<div class="option" data='{"value":"Coyote","state":"NM","county":"Rio Arriba","zip":"87012"}'>Coyote</div>
<div class="option" data='{"value":"Cundiyo","state":"NM","county":"Rio Arriba","zip":"87522"}'>Cundiyo</div>
<div class="option" data='{"value":"Dixon","state":"NM","county":"Rio Arriba","zip":"87527"}'>Dixon</div>
<div class="option" data='{"value":"Dulce","state":"NM","county":"Rio Arriba","zip":"87528"}'>Dulce</div>
<div class="option" data='{"value":"El Duende","state":"NM","county":"Rio Arriba","zip":"87537"}'>El Duende</div>
<div class="option" data='{"value":"El Guique","state":"NM","county":"Rio Arriba","zip":"87566"}'>El Guique</div>
<div class="option" data='{"value":"El Llano","state":"NM","county":"Rio Arriba","zip":"87532"}'>El Llano</div>
<div class="option" data='{"value":"El Portero","state":"NM","county":"Rio Arriba","zip":"87522"}'>El Portero</div>
<div class="option" data='{"value":"El Rancho","state":"NM","county":"Rio Arriba","zip":"87532"}'>El Rancho</div>
<div class="option" data='{"value":"El Rincon de los Trujillos","state":"NM","county":"Rio Arriba","zip":"87522"}'>El Rincon de los Trujillos</div>
<div class="option" data='{"value":"El Rito","state":"NM","county":"Rio Arriba","zip":"87530"}'>El Rito</div>
<div class="option" data='{"value":"El Vado","state":"NM","county":"Rio Arriba","zip":"87575"}'>El Vado</div>
<div class="option" data='{"value":"Embudo","state":"NM","county":"Rio Arriba","zip":"87531"}'>Embudo</div>
<div class="option" data='{"value":"Ensenada","state":"NM","county":"Rio Arriba","zip":"87575"}'>Ensenada</div>
<div class="option" data='{"value":"Espanola","state":"NM","county":"Rio Arriba","zip":"87532,87533"}'>Espanola</div>
<div class="option" data='{"value":"Estaca","state":"NM","county":"Rio Arriba","zip":"87566"}'>Estaca</div>
<div class="option" data='{"value":"Fairview","state":"NM","county":"Rio Arriba","zip":"87533"}'>Fairview</div>
<div class="option" data='{"value":"Gallina","state":"NM","county":"Rio Arriba","zip":"87017"}'>Gallina</div>
<div class="option" data='{"value":"Gavilan","state":"NM","county":"Rio Arriba","zip":"87029"}'>Gavilan</div>
<div class="option" data='{"value":"Guachupangue","state":"NM","county":"Rio Arriba","zip":"87532"}'>Guachupangue</div>
<div class="option" data='{"value":"Guique","state":"NM","county":"Rio Arriba","zip":"87566"}'>Guique</div>
<div class="option" data='{"value":"Hernandez","state":"NM","county":"Rio Arriba","zip":"87537"}'>Hernandez</div>
<div class="option" data='{"value":"Jicarilla Apache Indian Reservation","state":"NM","county":"Rio Arriba","zip":"87528"}'>Jicarilla Apache Indian Reservation</div>
<div class="option" data='{"value":"Junta","state":"NM","county":"Rio Arriba","zip":"87531"}'>Junta</div>
<div class="option" data='{"value":"La Bolsa","state":"NM","county":"Rio Arriba","zip":"87531"}'>La Bolsa</div>
<div class="option" data='{"value":"La Junta","state":"NM","county":"Rio Arriba","zip":"87531"}'>La Junta</div>
<div class="option" data='{"value":"La Madera","state":"NM","county":"Rio Arriba","zip":"87539"}'>La Madera</div>
<div class="option" data='{"value":"La Mesilla","state":"NM","county":"Rio Arriba","zip":"87532"}'>La Mesilla</div>
<div class="option" data='{"value":"La Puebla","state":"NM","county":"Rio Arriba","zip":"87532"}'>La Puebla</div>
<div class="option" data='{"value":"La Puente","state":"NM","county":"Rio Arriba","zip":"87575"}'>La Puente</div>
<div class="option" data='{"value":"La Villita","state":"NM","county":"Rio Arriba","zip":"87511"}'>La Villita</div>
<div class="option" data='{"value":"Las Placitas","state":"NM","county":"Rio Arriba","zip":"87530"}'>Las Placitas</div>
<div class="option" data='{"value":"Las Tablas","state":"NM","county":"Rio Arriba","zip":"87581"}'>Las Tablas</div>
<div class="option" data='{"value":"Lindrith","state":"NM","county":"Rio Arriba","zip":"87029"}'>Lindrith</div>
<div class="option" data='{"value":"Los Luceros","state":"NM","county":"Rio Arriba","zip":"87511"}'>Los Luceros</div>
<div class="option" data='{"value":"Los Ojos","state":"NM","county":"Rio Arriba","zip":"87551"}'>Los Ojos</div>
<div class="option" data='{"value":"Lower Ranchito","state":"NM","county":"Rio Arriba","zip":"87581"}'>Lower Ranchito</div>
<div class="option" data='{"value":"Lumberton","state":"NM","county":"Rio Arriba","zip":"87528"}'>Lumberton</div>
<div class="option" data='{"value":"Lyden","state":"NM","county":"Rio Arriba","zip":"87582"}'>Lyden</div>
<div class="option" data='{"value":"Medalanes","state":"NM","county":"Rio Arriba","zip":"87548"}'>Medalanes</div>
<div class="option" data='{"value":"Medanales","state":"NM","county":"Rio Arriba","zip":"87548"}'>Medanales</div>
<div class="option" data='{"value":"Medenales","state":"NM","county":"Rio Arriba","zip":"87548"}'>Medenales</div>
<div class="option" data='{"value":"Mesa Poleo","state":"NM","county":"Rio Arriba","zip":"87012"}'>Mesa Poleo</div>
<div class="option" data='{"value":"Nutrias","state":"NM","county":"Rio Arriba","zip":"87575"}'>Nutrias</div>
<div class="option" data='{"value":"Ojito","state":"NM","county":"Rio Arriba","zip":"87029"}'>Ojito</div>
<div class="option" data='{"value":"Pajarito","state":"NM","county":"Rio Arriba","zip":"87532"}'>Pajarito</div>
<div class="option" data='{"value":"Petaca","state":"NM","county":"Rio Arriba","zip":"87554"}'>Petaca</div>
<div class="option" data='{"value":"Pueblito","state":"NM","county":"Rio Arriba","zip":"87566"}'>Pueblito</div>
<div class="option" data='{"value":"Quarteles","state":"NM","county":"Rio Arriba","zip":"87532"}'>Quarteles</div>
<div class="option" data='{"value":"Rinconado","state":"NM","county":"Rio Arriba","zip":"87531"}'>Rinconado</div>
<div class="option" data='{"value":"Rio Chiquito","state":"NM","county":"Rio Arriba","zip":"87522"}'>Rio Chiquito</div>
<div class="option" data='{"value":"Rito de las Sillas","state":"NM","county":"Rio Arriba","zip":"87064"}'>Rito de las Sillas</div>
<div class="option" data='{"value":"Riverside","state":"NM","county":"Rio Arriba","zip":"87532"}'>Riverside</div>
<div class="option" data='{"value":"Rutheron","state":"NM","county":"Rio Arriba","zip":"87551"}'>Rutheron</div>
<div class="option" data='{"value":"San Juan Pueblo","state":"NM","county":"Rio Arriba","zip":"87566"}'>San Juan Pueblo</div>
<div class="option" data='{"value":"San Pedro","state":"NM","county":"Rio Arriba","zip":"87532"}'>San Pedro</div>
<div class="option" data='{"value":"Sanctuario","state":"NM","county":"Rio Arriba","zip":"87522"}'>Sanctuario</div>
<div class="option" data='{"value":"Santa Clara Pueblo","state":"NM","county":"Rio Arriba","zip":"87532"}'>Santa Clara Pueblo</div>
<div class="option" data='{"value":"Sombrillo","state":"NM","county":"Rio Arriba","zip":"87532"}'>Sombrillo</div>
<div class="option" data='{"value":"Tierra Amarilla","state":"NM","county":"Rio Arriba","zip":"87575"}'>Tierra Amarilla</div>
<div class="option" data='{"value":"Truchas","state":"NM","county":"Rio Arriba","zip":"87578"}'>Truchas</div>
<div class="option" data='{"value":"Vallecitos","state":"NM","county":"Rio Arriba","zip":"87581"}'>Vallecitos</div>
<div class="option" data='{"value":"Velarde","state":"NM","county":"Rio Arriba","zip":"87582"}'>Velarde</div>
<div class="option" id="option_end" data='{"value":"Youngsville","state":"NM","county":"Rio Arriba","zip":"87064"}'>Youngsville</div>
<%  }  else if (county.equals("Roosevelt"))  {  %>
<div class="option" data='{"value":"Arch","state":"NM","county":"Roosevelt","zip":"88130"}'>Arch</div>
<div class="option" data='{"value":"Causey","state":"NM","county":"Roosevelt","zip":"88113"}'>Causey</div>
<div class="option" data='{"value":"Dora","state":"NM","county":"Roosevelt","zip":"88115"}'>Dora</div>
<div class="option" data='{"value":"Elida","state":"NM","county":"Roosevelt","zip":"88122,88116"}'>Elida</div>
<div class="option" data='{"value":"Floyd","state":"NM","county":"Roosevelt","zip":"88118"}'>Floyd</div>
<div class="option" data='{"value":"Garrison","state":"NM","county":"Roosevelt","zip":"88132"}'>Garrison</div>
<div class="option" data='{"value":"Kenna","state":"NM","county":"Roosevelt","zip":"88122"}'>Kenna</div>
<div class="option" data='{"value":"Lingo","state":"NM","county":"Roosevelt","zip":"88123"}'>Lingo</div>
<div class="option" data='{"value":"Milnesand","state":"NM","county":"Roosevelt","zip":"88125"}'>Milnesand</div>
<div class="option" data='{"value":"Pep","state":"NM","county":"Roosevelt","zip":"88126"}'>Pep</div>
<div class="option" data='{"value":"Portales","state":"NM","county":"Roosevelt","zip":"88130,88123"}'>Portales</div>
<div class="option" id="option_end" data='{"value":"Rogers","state":"NM","county":"Roosevelt","zip":"88132"}'>Rogers</div>
<%  }  else if (county.equals("San Juan"))  {  %>
<div class="option" data='{"value":"Aztec","state":"NM","county":"San Juan","zip":"87410"}'>Aztec</div>
<div class="option" data='{"value":"Biklabito","state":"NM","county":"San Juan","zip":"87420"}'>Biklabito</div>
<div class="option" data='{"value":"Bisti","state":"NM","county":"San Juan","zip":"87401"}'>Bisti</div>
<div class="option" data='{"value":"Blanco","state":"NM","county":"San Juan","zip":"87412"}'>Blanco</div>
<div class="option" data='{"value":"Bloomfield","state":"NM","county":"San Juan","zip":"87413"}'>Bloomfield</div>
<div class="option" data='{"value":"Burnham","state":"NM","county":"San Juan","zip":"87401"}'>Burnham</div>
<div class="option" data='{"value":"Cedar Hill","state":"NM","county":"San Juan","zip":"87410"}'>Cedar Hill</div>
<div class="option" data='{"value":"Chaco Canyon National Monument","state":"NM","county":"San Juan","zip":"87413"}'>Chaco Canyon National Monument</div>
<div class="option" data='{"value":"El Huerfano","state":"NM","county":"San Juan","zip":"87413"}'>El Huerfano</div>
<div class="option" data='{"value":"Farmington","state":"NM","county":"San Juan","zip":"87401,87402,87499"}'>Farmington</div>
<div class="option" data='{"value":"Farmington Municipal Airport","state":"NM","county":"San Juan","zip":"87401"}'>Farmington Municipal Airport</div>
<div class="option" data='{"value":"Flora Vista","state":"NM","county":"San Juan","zip":"87415"}'>Flora Vista</div>
<div class="option" data='{"value":"Fruitland","state":"NM","county":"San Juan","zip":"87416"}'>Fruitland</div>
<div class="option" data='{"value":"Gobernador","state":"NM","county":"San Juan","zip":"87412"}'>Gobernador</div>
<div class="option" data='{"value":"Kirtland","state":"NM","county":"San Juan","zip":"87417"}'>Kirtland</div>
<div class="option" data='{"value":"La Plata","state":"NM","county":"San Juan","zip":"87418"}'>La Plata</div>
<div class="option" data='{"value":"Little Water","state":"NM","county":"San Juan","zip":"87420"}'>Little Water</div>
<div class="option" data='{"value":"Nageezi","state":"NM","county":"San Juan","zip":"87037"}'>Nageezi</div>
<div class="option" data='{"value":"Navajo Dam","state":"NM","county":"San Juan","zip":"87419"}'>Navajo Dam</div>
<div class="option" data='{"value":"Newcomb","state":"NM","county":"San Juan","zip":"87455"}'>Newcomb</div>
<div class="option" data='{"value":"Sanostee","state":"NM","county":"San Juan","zip":"87461"}'>Sanostee</div>
<div class="option" data='{"value":"Sheep Springs","state":"NM","county":"San Juan","zip":"87364"}'>Sheep Springs</div>
<div class="option" data='{"value":"Shiprock","state":"NM","county":"San Juan","zip":"87461,87420"}'>Shiprock</div>
<div class="option" data='{"value":"Tocito","state":"NM","county":"San Juan","zip":"87420"}'>Tocito</div>
<div class="option" data='{"value":"Turley","state":"NM","county":"San Juan","zip":"87412"}'>Turley</div>
<div class="option" id="option_end" data='{"value":"Waterflow","state":"NM","county":"San Juan","zip":"87421"}'>Waterflow</div>
<%  }  else if (county.equals("San Miguel"))  {  %>
<div class="option" data='{"value":"Bernal","state":"NM","county":"San Miguel","zip":"87569"}'>Bernal</div>
<div class="option" data='{"value":"Beulah","state":"NM","county":"San Miguel","zip":"87745"}'>Beulah</div>
<div class="option" data='{"value":"Cerritos","state":"NM","county":"San Miguel","zip":"87583"}'>Cerritos</div>
<div class="option" data='{"value":"Chapelle","state":"NM","county":"San Miguel","zip":"87569"}'>Chapelle</div>
<div class="option" data='{"value":"Conchas Dam","state":"NM","county":"San Miguel","zip":"88416"}'>Conchas Dam</div>
<div class="option" data='{"value":"Coruco","state":"NM","county":"San Miguel","zip":"87560"}'>Coruco</div>
<div class="option" data='{"value":"Cowles","state":"NM","county":"San Miguel","zip":"87573"}'>Cowles</div>
<div class="option" data='{"value":"East Pecos","state":"NM","county":"San Miguel","zip":"87552"}'>East Pecos</div>
<div class="option" data='{"value":"El Ancon","state":"NM","county":"San Miguel","zip":"87560"}'>El Ancon</div>
<div class="option" data='{"value":"El Cerrito","state":"NM","county":"San Miguel","zip":"87583"}'>El Cerrito</div>
<div class="option" data='{"value":"El Porvenir","state":"NM","county":"San Miguel","zip":"87731"}'>El Porvenir</div>
<div class="option" data='{"value":"El Pueblo","state":"NM","county":"San Miguel","zip":"87560"}'>El Pueblo</div>
<div class="option" data='{"value":"Gallinas","state":"NM","county":"San Miguel","zip":"87731"}'>Gallinas</div>
<div class="option" data='{"value":"Garita","state":"NM","county":"San Miguel","zip":"88421"}'>Garita</div>
<div class="option" data='{"value":"Gonzales Ranch","state":"NM","county":"San Miguel","zip":"87560"}'>Gonzales Ranch</div>
<div class="option" data='{"value":"Guagolotes","state":"NM","county":"San Miguel","zip":"87583"}'>Guagolotes</div>
<div class="option" data='{"value":"Ilfeld","state":"NM","county":"San Miguel","zip":"87538"}'>Ilfeld</div>
<div class="option" data='{"value":"Lagunita","state":"NM","county":"San Miguel","zip":"87560"}'>Lagunita</div>
<div class="option" data='{"value":"Las Vegas","state":"NM","county":"San Miguel","zip":"87701,87745"}'>Las Vegas</div>
<div class="option" data='{"value":"Leyba","state":"NM","county":"San Miguel","zip":"87560"}'>Leyba</div>
<div class="option" data='{"value":"Los Pachecos","state":"NM","county":"San Miguel","zip":"87552"}'>Los Pachecos</div>
<div class="option" data='{"value":"Lower Laposada","state":"NM","county":"San Miguel","zip":"87552"}'>Lower Laposada</div>
<div class="option" data='{"value":"Montezuma","state":"NM","county":"San Miguel","zip":"87731"}'>Montezuma</div>
<div class="option" data='{"value":"North San Ysidro","state":"NM","county":"San Miguel","zip":"87538"}'>North San Ysidro</div>
<div class="option" data='{"value":"Pecos","state":"NM","county":"San Miguel","zip":"87552"}'>Pecos</div>
<div class="option" data='{"value":"Pecos National Monument","state":"NM","county":"San Miguel","zip":"87552"}'>Pecos National Monument</div>
<div class="option" data='{"value":"Pendaries","state":"NM","county":"San Miguel","zip":"87742"}'>Pendaries</div>
<div class="option" data='{"value":"Pine","state":"NM","county":"San Miguel","zip":"87552"}'>Pine</div>
<div class="option" data='{"value":"Rencona","state":"NM","county":"San Miguel","zip":"87562"}'>Rencona</div>
<div class="option" data='{"value":"Ribera","state":"NM","county":"San Miguel","zip":"87560"}'>Ribera</div>
<div class="option" data='{"value":"Rociada","state":"NM","county":"San Miguel","zip":"87742"}'>Rociada</div>
<div class="option" data='{"value":"Romeroville","state":"NM","county":"San Miguel","zip":"87701"}'>Romeroville</div>
<div class="option" data='{"value":"Rowe","state":"NM","county":"San Miguel","zip":"87562"}'>Rowe</div>
<div class="option" data='{"value":"San Jose","state":"NM","county":"San Miguel","zip":"87565"}'>San Jose</div>
<div class="option" data='{"value":"San Juan","state":"NM","county":"San Miguel","zip":"87565"}'>San Juan</div>
<div class="option" data='{"value":"Sapello","state":"NM","county":"San Miguel","zip":"87745"}'>Sapello</div>
<div class="option" data='{"value":"Sena","state":"NM","county":"San Miguel","zip":"87560"}'>Sena</div>
<div class="option" data='{"value":"Serafina","state":"NM","county":"San Miguel","zip":"87569"}'>Serafina</div>
<div class="option" data='{"value":"Soham","state":"NM","county":"San Miguel","zip":"87565"}'>Soham</div>
<div class="option" data='{"value":"South San Ysidro","state":"NM","county":"San Miguel","zip":"87565"}'>South San Ysidro</div>
<div class="option" data='{"value":"Tererro","state":"NM","county":"San Miguel","zip":"87573"}'>Tererro</div>
<div class="option" data='{"value":"Trementina","state":"NM","county":"San Miguel","zip":"88439"}'>Trementina</div>
<div class="option" data='{"value":"Tucumcari","state":"NM","county":"San Miguel","zip":"88416"}'>Tucumcari</div>
<div class="option" data='{"value":"Villanueva","state":"NM","county":"San Miguel","zip":"87583"}'>Villanueva</div>
<div class="option" id="option_end" data='{"value":"West Las Vegas","state":"NM","county":"San Miguel","zip":"87701"}'>West Las Vegas</div>
<%  }  else if (county.equals("Sandoval"))  {  %>
<div class="option" data='{"value":"Albuquerque","state":"NM","county":"Sandoval","zip":"87124,87174,87144"}'>Albuquerque</div>
<div class="option" data='{"value":"Algodones","state":"NM","county":"Sandoval","zip":"87001"}'>Algodones</div>
<div class="option" data='{"value":"Bernalillo","state":"NM","county":"Sandoval","zip":"87004"}'>Bernalillo</div>
<div class="option" data='{"value":"Cochiti Lake","state":"NM","county":"Sandoval","zip":"87083"}'>Cochiti Lake</div>
<div class="option" data='{"value":"Cochiti Pueblo","state":"NM","county":"Sandoval","zip":"87041,87072"}'>Cochiti Pueblo</div>
<div class="option" data='{"value":"Corrales","state":"NM","county":"Sandoval","zip":"87048"}'>Corrales</div>
<div class="option" data='{"value":"Counselor","state":"NM","county":"Sandoval","zip":"87018"}'>Counselor</div>
<div class="option" data='{"value":"Cuba","state":"NM","county":"Sandoval","zip":"87013"}'>Cuba</div>
<div class="option" data='{"value":"Domingo","state":"NM","county":"Sandoval","zip":"87001"}'>Domingo</div>
<div class="option" data='{"value":"El Llanito","state":"NM","county":"Sandoval","zip":"87004"}'>El Llanito</div>
<div class="option" data='{"value":"Jemez Pueblo","state":"NM","county":"Sandoval","zip":"87024"}'>Jemez Pueblo</div>
<div class="option" data='{"value":"Jemez Springs","state":"NM","county":"Sandoval","zip":"87025"}'>Jemez Springs</div>
<div class="option" data='{"value":"La Jara","state":"NM","county":"Sandoval","zip":"87027"}'>La Jara</div>
<div class="option" data='{"value":"Llaves","state":"NM","county":"Sandoval","zip":"87027"}'>Llaves</div>
<div class="option" data='{"value":"Panorama Heights","state":"NM","county":"Sandoval","zip":"87124"}'>Panorama Heights</div>
<div class="option" data='{"value":"Pena Blanca","state":"NM","county":"Sandoval","zip":"87041"}'>Pena Blanca</div>
<div class="option" data='{"value":"Placitas","state":"NM","county":"Sandoval","zip":"87043"}'>Placitas</div>
<div class="option" data='{"value":"Ponderosa","state":"NM","county":"Sandoval","zip":"87044"}'>Ponderosa</div>
<div class="option" data='{"value":"Pueblo Pintado","state":"NM","county":"Sandoval","zip":"87013"}'>Pueblo Pintado</div>
<div class="option" data='{"value":"Ranchitos","state":"NM","county":"Sandoval","zip":"87004"}'>Ranchitos</div>
<div class="option" data='{"value":"Rancho West","state":"NM","county":"Sandoval","zip":"87124"}'>Rancho West</div>
<div class="option" data='{"value":"Regina","state":"NM","county":"Sandoval","zip":"87046"}'>Regina</div>
<div class="option" data='{"value":"Rio Rancho","state":"NM","county":"Sandoval","zip":"87144,87124,87174"}'>Rio Rancho</div>
<div class="option" data='{"value":"San Felipe Pb","state":"NM","county":"Sandoval","zip":"87001"}'>San Felipe Pb</div>
<div class="option" data='{"value":"San Ysidro","state":"NM","county":"Sandoval","zip":"87053"}'>San Ysidro</div>
<div class="option" data='{"value":"Sandia Pueblo","state":"NM","county":"Sandoval","zip":"87004"}'>Sandia Pueblo</div>
<div class="option" data='{"value":"Santa Ana Pueblo","state":"NM","county":"Sandoval","zip":"87004"}'>Santa Ana Pueblo</div>
<div class="option" data='{"value":"Santo Domingo Pueblo","state":"NM","county":"Sandoval","zip":"87052"}'>Santo Domingo Pueblo</div>
<div class="option" data='{"value":"Sile","state":"NM","county":"Sandoval","zip":"87041"}'>Sile</div>
<div class="option" data='{"value":"Tamaya","state":"NM","county":"Sandoval","zip":"87004"}'>Tamaya</div>
<div class="option" id="option_end" data='{"value":"Zia Pueblo","state":"NM","county":"Sandoval","zip":"87053"}'>Zia Pueblo</div>
<%  }  else if (county.equals("Santa Fe"))  {  %>
<div class="option" data='{"value":"Agua Fria","state":"NM","county":"Santa Fe","zip":"87501"}'>Agua Fria</div>
<div class="option" data='{"value":"Canada de los Alamos","state":"NM","county":"Santa Fe","zip":"87501"}'>Canada de los Alamos</div>
<div class="option" data='{"value":"Canyoncito","state":"NM","county":"Santa Fe","zip":"87535"}'>Canyoncito</div>
<div class="option" data='{"value":"Cerrillos","state":"NM","county":"Santa Fe","zip":"87010"}'>Cerrillos</div>
<div class="option" data='{"value":"Chupadero","state":"NM","county":"Santa Fe","zip":"87501"}'>Chupadero</div>
<div class="option" data='{"value":"Cuyamungue","state":"NM","county":"Santa Fe","zip":"87501"}'>Cuyamungue</div>
<div class="option" data='{"value":"Edgewood","state":"NM","county":"Santa Fe","zip":"87015"}'>Edgewood</div>
<div class="option" data='{"value":"Galisteo","state":"NM","county":"Santa Fe","zip":"87540"}'>Galisteo</div>
<div class="option" data='{"value":"Glorieta","state":"NM","county":"Santa Fe","zip":"87535"}'>Glorieta</div>
<div class="option" data='{"value":"Hyde Park Estates","state":"NM","county":"Santa Fe","zip":"87501"}'>Hyde Park Estates</div>
<div class="option" data='{"value":"Jacona","state":"NM","county":"Santa Fe","zip":"87501"}'>Jacona</div>
<div class="option" data='{"value":"La Cienga","state":"NM","county":"Santa Fe","zip":"87505"}'>La Cienga</div>
<div class="option" data='{"value":"La Cueva","state":"NM","county":"Santa Fe","zip":"87535"}'>La Cueva</div>
<div class="option" data='{"value":"Lamy","state":"NM","county":"Santa Fe","zip":"87540"}'>Lamy</div>
<div class="option" data='{"value":"Madrid","state":"NM","county":"Santa Fe","zip":"87010"}'>Madrid</div>
<div class="option" data='{"value":"Nambe","state":"NM","county":"Santa Fe","zip":"87501"}'>Nambe</div>
<div class="option" data='{"value":"Pojoaque","state":"NM","county":"Santa Fe","zip":"87501"}'>Pojoaque</div>
<div class="option" data='{"value":"Pojoaque Valley","state":"NM","county":"Santa Fe","zip":"87501"}'>Pojoaque Valley</div>
<div class="option" data='{"value":"San Ildefonso Pueblo","state":"NM","county":"Santa Fe","zip":"87501"}'>San Ildefonso Pueblo</div>
<div class="option" data='{"value":"Santa Cruz","state":"NM","county":"Santa Fe","zip":"87567"}'>Santa Cruz</div>
<div class="option" data='{"value":"Santa Fe","state":"NM","county":"Santa Fe","zip":"87507,87508,87506,87509,87505,87592,87594,87503,87540,87500,87502,87504,87501"}'>Santa Fe</div>
<div class="option" data='{"value":"Santo Nino","state":"NM","county":"Santa Fe","zip":"87567"}'>Santo Nino</div>
<div class="option" data='{"value":"Seton Village","state":"NM","county":"Santa Fe","zip":"87501"}'>Seton Village</div>
<div class="option" data='{"value":"Stanley","state":"NM","county":"Santa Fe","zip":"87056"}'>Stanley</div>
<div class="option" data='{"value":"Tesuque","state":"NM","county":"Santa Fe","zip":"87574"}'>Tesuque</div>
<div class="option" id="option_end" data='{"value":"Tesuque Pueblo","state":"NM","county":"Santa Fe","zip":"87501"}'>Tesuque Pueblo</div>
<%  }  else if (county.equals("Sierra"))  {  %>
<div class="option" data='{"value":"Arrey","state":"NM","county":"Sierra","zip":"87930"}'>Arrey</div>
<div class="option" data='{"value":"Caballo","state":"NM","county":"Sierra","zip":"87931"}'>Caballo</div>
<div class="option" data='{"value":"Chloride","state":"NM","county":"Sierra","zip":"87943"}'>Chloride</div>
<div class="option" data='{"value":"Cuchillo","state":"NM","county":"Sierra","zip":"87901"}'>Cuchillo</div>
<div class="option" data='{"value":"Derry","state":"NM","county":"Sierra","zip":"87933"}'>Derry</div>
<div class="option" data='{"value":"Dusty","state":"NM","county":"Sierra","zip":"87943"}'>Dusty</div>
<div class="option" data='{"value":"Elephant Butte","state":"NM","county":"Sierra","zip":"87935"}'>Elephant Butte</div>
<div class="option" data='{"value":"Engle","state":"NM","county":"Sierra","zip":"87935"}'>Engle</div>
<div class="option" data='{"value":"Hillsboro","state":"NM","county":"Sierra","zip":"88042"}'>Hillsboro</div>
<div class="option" data='{"value":"Kingston","state":"NM","county":"Sierra","zip":"88042"}'>Kingston</div>
<div class="option" data='{"value":"Las Palomas","state":"NM","county":"Sierra","zip":"87942"}'>Las Palomas</div>
<div class="option" data='{"value":"Monticello","state":"NM","county":"Sierra","zip":"87939"}'>Monticello</div>
<div class="option" data='{"value":"Rock Canyon","state":"NM","county":"Sierra","zip":"87935"}'>Rock Canyon</div>
<div class="option" data='{"value":"Truth or Consequences","state":"NM","county":"Sierra","zip":"87901"}'>Truth or Consequences</div>
<div class="option" data='{"value":"Williamsburg","state":"NM","county":"Sierra","zip":"87942"}'>Williamsburg</div>
<div class="option" id="option_end" data='{"value":"Winston","state":"NM","county":"Sierra","zip":"87943"}'>Winston</div>
<%  }  else if (county.equals("Socorro"))  {  %>
<div class="option" data='{"value":"Alamillo","state":"NM","county":"Socorro","zip":"87831"}'>Alamillo</div>
<div class="option" data='{"value":"Bingham","state":"NM","county":"Socorro","zip":"87832"}'>Bingham</div>
<div class="option" data='{"value":"Campus","state":"NM","county":"Socorro","zip":"87801"}'>Campus</div>
<div class="option" data='{"value":"Claunch","state":"NM","county":"Socorro","zip":"87011"}'>Claunch</div>
<div class="option" data='{"value":"Contreras","state":"NM","county":"Socorro","zip":"87028"}'>Contreras</div>
<div class="option" data='{"value":"Escondida","state":"NM","county":"Socorro","zip":"87801"}'>Escondida</div>
<div class="option" data='{"value":"Florida","state":"NM","county":"Socorro","zip":"87801"}'>Florida</div>
<div class="option" data='{"value":"La Joya","state":"NM","county":"Socorro","zip":"87028"}'>La Joya</div>
<div class="option" data='{"value":"Las Nutrias","state":"NM","county":"Socorro","zip":"87062"}'>Las Nutrias</div>
<div class="option" data='{"value":"Lemitar","state":"NM","county":"Socorro","zip":"87823"}'>Lemitar</div>
<div class="option" data='{"value":"Luis Lopez","state":"NM","county":"Socorro","zip":"87801"}'>Luis Lopez</div>
<div class="option" data='{"value":"Magdalena","state":"NM","county":"Socorro","zip":"87825"}'>Magdalena</div>
<div class="option" data='{"value":"Polvadera","state":"NM","county":"Socorro","zip":"87828"}'>Polvadera</div>
<div class="option" data='{"value":"San Acacia","state":"NM","county":"Socorro","zip":"87831"}'>San Acacia</div>
<div class="option" data='{"value":"San Antonio","state":"NM","county":"Socorro","zip":"87832"}'>San Antonio</div>
<div class="option" data='{"value":"Socorro","state":"NM","county":"Socorro","zip":"87801"}'>Socorro</div>
<div class="option" id="option_end" data='{"value":"Veguita","state":"NM","county":"Socorro","zip":"87062"}'>Veguita</div>
<%  }  else if (county.equals("Taos"))  {  %>
<div class="option" data='{"value":"Amalia","state":"NM","county":"Taos","zip":"87512"}'>Amalia</div>
<div class="option" data='{"value":"Angostura","state":"NM","county":"Taos","zip":"87579"}'>Angostura</div>
<div class="option" data='{"value":"Arroyo Hondo","state":"NM","county":"Taos","zip":"87513"}'>Arroyo Hondo</div>
<div class="option" data='{"value":"Arroyo Seco","state":"NM","county":"Taos","zip":"87514"}'>Arroyo Seco</div>
<div class="option" data='{"value":"Carson","state":"NM","county":"Taos","zip":"87517"}'>Carson</div>
<div class="option" data='{"value":"Cerro","state":"NM","county":"Taos","zip":"87519"}'>Cerro</div>
<div class="option" data='{"value":"Chamisal","state":"NM","county":"Taos","zip":"87576,87521"}'>Chamisal</div>
<div class="option" data='{"value":"Columbine","state":"NM","county":"Taos","zip":"87556"}'>Columbine</div>
<div class="option" data='{"value":"Costilla","state":"NM","county":"Taos","zip":"87524"}'>Costilla</div>
<div class="option" data='{"value":"Des Montes","state":"NM","county":"Taos","zip":"87529"}'>Des Montes</div>
<div class="option" data='{"value":"El Prado","state":"NM","county":"Taos","zip":"87529"}'>El Prado</div>
<div class="option" data='{"value":"El Rancho Loma Linda","state":"NM","county":"Taos","zip":"87579"}'>El Rancho Loma Linda</div>
<div class="option" data='{"value":"El Valle","state":"NM","county":"Taos","zip":"87521"}'>El Valle</div>
<div class="option" data='{"value":"Lama","state":"NM","county":"Taos","zip":"87556"}'>Lama</div>
<div class="option" data='{"value":"Llano","state":"NM","county":"Taos","zip":"87543"}'>Llano</div>
<div class="option" data='{"value":"Llano Quemado","state":"NM","county":"Taos","zip":"87557"}'>Llano Quemado</div>
<div class="option" data='{"value":"Ojo Caliente","state":"NM","county":"Taos","zip":"87549"}'>Ojo Caliente</div>
<div class="option" data='{"value":"Ojo Sarco","state":"NM","county":"Taos","zip":"87521"}'>Ojo Sarco</div>
<div class="option" data='{"value":"Penasco","state":"NM","county":"Taos","zip":"87553"}'>Penasco</div>
<div class="option" data='{"value":"Picuris","state":"NM","county":"Taos","zip":"87553"}'>Picuris</div>
<div class="option" data='{"value":"Pilar","state":"NM","county":"Taos","zip":"87571"}'>Pilar</div>
<div class="option" data='{"value":"Pine View","state":"NM","county":"Taos","zip":"87579"}'>Pine View</div>
<div class="option" data='{"value":"Placita","state":"NM","county":"Taos","zip":"87579"}'>Placita</div>
<div class="option" data='{"value":"Pot Creek","state":"NM","county":"Taos","zip":"87571"}'>Pot Creek</div>
<div class="option" data='{"value":"Querinda Park","state":"NM","county":"Taos","zip":"87558"}'>Querinda Park</div>
<div class="option" data='{"value":"Questa","state":"NM","county":"Taos","zip":"87556"}'>Questa</div>
<div class="option" data='{"value":"Ranch Taos","state":"NM","county":"Taos","zip":"87557"}'>Ranch Taos</div>
<div class="option" data='{"value":"Ranchito","state":"NM","county":"Taos","zip":"87571"}'>Ranchito</div>
<div class="option" data='{"value":"Rancho Taos","state":"NM","county":"Taos","zip":"87557"}'>Rancho Taos</div>
<div class="option" data='{"value":"Ranchos de Taos","state":"NM","county":"Taos","zip":"87557"}'>Ranchos de Taos</div>
<div class="option" data='{"value":"Ranchos Taos","state":"NM","county":"Taos","zip":"87557"}'>Ranchos Taos</div>
<div class="option" data='{"value":"Red River","state":"NM","county":"Taos","zip":"87558"}'>Red River</div>
<div class="option" data='{"value":"Rio Lucio","state":"NM","county":"Taos","zip":"87553"}'>Rio Lucio</div>
<div class="option" data='{"value":"Rodarte","state":"NM","county":"Taos","zip":"87579"}'>Rodarte</div>
<div class="option" data='{"value":"San Cristobal","state":"NM","county":"Taos","zip":"87564"}'>San Cristobal</div>
<div class="option" data='{"value":"Talpa","state":"NM","county":"Taos","zip":"87557"}'>Talpa</div>
<div class="option" data='{"value":"Taos","state":"NM","county":"Taos","zip":"87571"}'>Taos</div>
<div class="option" data='{"value":"Taos Pueblo","state":"NM","county":"Taos","zip":"87571"}'>Taos Pueblo</div>
<div class="option" data='{"value":"Taos Ski Valley","state":"NM","county":"Taos","zip":"87525"}'>Taos Ski Valley</div>
<div class="option" data='{"value":"Trampas","state":"NM","county":"Taos","zip":"87576"}'>Trampas</div>
<div class="option" data='{"value":"Tres Piedras","state":"NM","county":"Taos","zip":"87577"}'>Tres Piedras</div>
<div class="option" data='{"value":"Tres Ritos","state":"NM","county":"Taos","zip":"87579"}'>Tres Ritos</div>
<div class="option" data='{"value":"Vadito","state":"NM","county":"Taos","zip":"87579"}'>Vadito</div>
<div class="option" data='{"value":"Valdez","state":"NM","county":"Taos","zip":"87580"}'>Valdez</div>
<div class="option" data='{"value":"Valle Escondido","state":"NM","county":"Taos","zip":"87571"}'>Valle Escondido</div>
<div class="option" id="option_end" data='{"value":"Ventero","state":"NM","county":"Taos","zip":"87512"}'>Ventero</div>
<%  }  else if (county.equals("Torrance"))  {  %>
<div class="option" data='{"value":"Cedarvale","state":"NM","county":"Torrance","zip":"87009"}'>Cedarvale</div>
<div class="option" data='{"value":"Clines Corners","state":"NM","county":"Torrance","zip":"87070"}'>Clines Corners</div>
<div class="option" data='{"value":"Encino","state":"NM","county":"Torrance","zip":"88321"}'>Encino</div>
<div class="option" data='{"value":"Estancia","state":"NM","county":"Torrance","zip":"87009,87016"}'>Estancia</div>
<div class="option" data='{"value":"Lucy","state":"NM","county":"Torrance","zip":"87063"}'>Lucy</div>
<div class="option" data='{"value":"McIntosh","state":"NM","county":"Torrance","zip":"87032"}'>McIntosh</div>
<div class="option" data='{"value":"Milagro","state":"NM","county":"Torrance","zip":"88321"}'>Milagro</div>
<div class="option" data='{"value":"Moriarty","state":"NM","county":"Torrance","zip":"87035"}'>Moriarty</div>
<div class="option" data='{"value":"Mountainair","state":"NM","county":"Torrance","zip":"87036"}'>Mountainair</div>
<div class="option" data='{"value":"Progresso","state":"NM","county":"Torrance","zip":"87063"}'>Progresso</div>
<div class="option" data='{"value":"Tajique","state":"NM","county":"Torrance","zip":"87016"}'>Tajique</div>
<div class="option" data='{"value":"Torreon","state":"NM","county":"Torrance","zip":"87061"}'>Torreon</div>
<div class="option" id="option_end" data='{"value":"Willard","state":"NM","county":"Torrance","zip":"87063"}'>Willard</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Amistad","state":"NM","county":"Union","zip":"88410"}'>Amistad</div>
<div class="option" data='{"value":"Bueyeros","state":"NM","county":"Union","zip":"88415"}'>Bueyeros</div>
<div class="option" data='{"value":"Capulin","state":"NM","county":"Union","zip":"88414"}'>Capulin</div>
<div class="option" data='{"value":"Capulin Mountain National Monument","state":"NM","county":"Union","zip":"88414"}'>Capulin Mountain National Monument</div>
<div class="option" data='{"value":"Clapham","state":"NM","county":"Union","zip":"88415"}'>Clapham</div>
<div class="option" data='{"value":"Clayton","state":"NM","county":"Union","zip":"88415"}'>Clayton</div>
<div class="option" data='{"value":"Des Moines","state":"NM","county":"Union","zip":"88418"}'>Des Moines</div>
<div class="option" data='{"value":"Farley","state":"NM","county":"Union","zip":"88422"}'>Farley</div>
<div class="option" data='{"value":"Folsom","state":"NM","county":"Union","zip":"88419"}'>Folsom</div>
<div class="option" data='{"value":"Gladstone","state":"NM","county":"Union","zip":"88422"}'>Gladstone</div>
<div class="option" data='{"value":"Grenville","state":"NM","county":"Union","zip":"88424"}'>Grenville</div>
<div class="option" data='{"value":"Hayden","state":"NM","county":"Union","zip":"88410"}'>Hayden</div>
<div class="option" data='{"value":"Moses","state":"NM","county":"Union","zip":"88437"}'>Moses</div>
<div class="option" data='{"value":"Mount Dora","state":"NM","county":"Union","zip":"88424"}'>Mount Dora</div>
<div class="option" data='{"value":"Rosebud","state":"NM","county":"Union","zip":"88410"}'>Rosebud</div>
<div class="option" data='{"value":"Sedan","state":"NM","county":"Union","zip":"88436"}'>Sedan</div>
<div class="option" data='{"value":"Seneca","state":"NM","county":"Union","zip":"88437"}'>Seneca</div>
<div class="option" data='{"value":"Sofia","state":"NM","county":"Union","zip":"88424"}'>Sofia</div>
<div class="option" data='{"value":"Stead","state":"NM","county":"Union","zip":"88415"}'>Stead</div>
<div class="option" id="option_end" data='{"value":"Thomas","state":"NM","county":"Union","zip":"88415"}'>Thomas</div>
<%  }  else if (county.equals("Valencia"))  {  %>
<div class="option" data='{"value":"Abeytas","state":"NM","county":"Valencia","zip":"87006"}'>Abeytas</div>
<div class="option" data='{"value":"Acomita","state":"NM","county":"Valencia","zip":"87034"}'>Acomita</div>
<div class="option" data='{"value":"Belen","state":"NM","county":"Valencia","zip":"87002"}'>Belen</div>
<div class="option" data='{"value":"Bernardo","state":"NM","county":"Valencia","zip":"87006"}'>Bernardo</div>
<div class="option" data='{"value":"Bosque","state":"NM","county":"Valencia","zip":"87006"}'>Bosque</div>
<div class="option" data='{"value":"Bosque Farms","state":"NM","county":"Valencia","zip":"87068,87042"}'>Bosque Farms</div>
<div class="option" data='{"value":"Boys Ranch","state":"NM","county":"Valencia","zip":"87002"}'>Boys Ranch</div>
<div class="option" data='{"value":"Jarales","state":"NM","county":"Valencia","zip":"87023"}'>Jarales</div>
<div class="option" data='{"value":"Los Chavez","state":"NM","county":"Valencia","zip":"87002"}'>Los Chavez</div>
<div class="option" data='{"value":"Los Lunas","state":"NM","county":"Valencia","zip":"87031"}'>Los Lunas</div>
<div class="option" data='{"value":"Los Trujillos","state":"NM","county":"Valencia","zip":"87002"}'>Los Trujillos</div>
<div class="option" data='{"value":"Peralta","state":"NM","county":"Valencia","zip":"87068,87042"}'>Peralta</div>
<div class="option" data='{"value":"Pueblitos","state":"NM","county":"Valencia","zip":"87002"}'>Pueblitos</div>
<div class="option" data='{"value":"Pueblo of Acoma","state":"NM","county":"Valencia","zip":"87034"}'>Pueblo of Acoma</div>
<div class="option" data='{"value":"Sabinal","state":"NM","county":"Valencia","zip":"87006"}'>Sabinal</div>
<div class="option" data='{"value":"San Francisco","state":"NM","county":"Valencia","zip":"87006"}'>San Francisco</div>
<div class="option" id="option_end" data='{"value":"Tome","state":"NM","county":"Valencia","zip":"87060"}'>Tome</div>
<%
		}
	}
%>