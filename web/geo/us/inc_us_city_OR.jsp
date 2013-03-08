<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Baker"))
		{
%>
<div class="option" data='{"value":"Baker","state":"OR","county":"Baker","zip":"97814"}'>Baker</div>
<div class="option" data='{"value":"Baker City","state":"OR","county":"Baker","zip":"97814"}'>Baker City</div>
<div class="option" data='{"value":"Bridgeport","state":"OR","county":"Baker","zip":"97819"}'>Bridgeport</div>
<div class="option" data='{"value":"Durkee","state":"OR","county":"Baker","zip":"97905"}'>Durkee</div>
<div class="option" data='{"value":"Granite","state":"OR","county":"Baker","zip":"97877"}'>Granite</div>
<div class="option" data='{"value":"Haines","state":"OR","county":"Baker","zip":"97833"}'>Haines</div>
<div class="option" data='{"value":"Halfway","state":"OR","county":"Baker","zip":"97834"}'>Halfway</div>
<div class="option" data='{"value":"Hereford","state":"OR","county":"Baker","zip":"97837"}'>Hereford</div>
<div class="option" data='{"value":"Huntington","state":"OR","county":"Baker","zip":"97907"}'>Huntington</div>
<div class="option" data='{"value":"Keating","state":"OR","county":"Baker","zip":"97814"}'>Keating</div>
<div class="option" data='{"value":"Lime","state":"OR","county":"Baker","zip":"97907"}'>Lime</div>
<div class="option" data='{"value":"Medical Springs","state":"OR","county":"Baker","zip":"97814"}'>Medical Springs</div>
<div class="option" data='{"value":"Oxbow","state":"OR","county":"Baker","zip":"97840"}'>Oxbow</div>
<div class="option" data='{"value":"Richland","state":"OR","county":"Baker","zip":"97870"}'>Richland</div>
<div class="option" data='{"value":"Rye Valley","state":"OR","county":"Baker","zip":"97907"}'>Rye Valley</div>
<div class="option" data='{"value":"Sumpter","state":"OR","county":"Baker","zip":"97877"}'>Sumpter</div>
<div class="option" data='{"value":"Unity","state":"OR","county":"Baker","zip":"97884"}'>Unity</div>
<div class="option" id="option_end" data='{"value":"Weatherby","state":"OR","county":"Baker","zip":"97905"}'>Weatherby</div>
<%  }  else if (county.equals("Benton"))  {  %>
<div class="option" data='{"value":"Adair Village","state":"OR","county":"Benton","zip":"97330"}'>Adair Village</div>
<div class="option" data='{"value":"Alpine","state":"OR","county":"Benton","zip":"97456"}'>Alpine</div>
<div class="option" data='{"value":"Alsea","state":"OR","county":"Benton","zip":"97324"}'>Alsea</div>
<div class="option" data='{"value":"Blodgett","state":"OR","county":"Benton","zip":"97326"}'>Blodgett</div>
<div class="option" data='{"value":"Corvallis","state":"OR","county":"Benton","zip":"97330,97333,97331,97339"}'>Corvallis</div>
<div class="option" data='{"value":"Monroe","state":"OR","county":"Benton","zip":"97456"}'>Monroe</div>
<div class="option" data='{"value":"Oregon State University","state":"OR","county":"Benton","zip":"97331"}'>Oregon State University</div>
<div class="option" id="option_end" data='{"value":"Philomath","state":"OR","county":"Benton","zip":"97370"}'>Philomath</div>
<%  }  else if (county.equals("Clackamas"))  {  %>
<div class="option" data='{"value":"Barlow","state":"OR","county":"Clackamas","zip":"97013"}'>Barlow</div>
<div class="option" data='{"value":"Beavercreek","state":"OR","county":"Clackamas","zip":"97004"}'>Beavercreek</div>
<div class="option" data='{"value":"Boring","state":"OR","county":"Clackamas","zip":"97009"}'>Boring</div>
<div class="option" data='{"value":"Brightwood","state":"OR","county":"Clackamas","zip":"97011"}'>Brightwood</div>
<div class="option" data='{"value":"Canby","state":"OR","county":"Clackamas","zip":"97013"}'>Canby</div>
<div class="option" data='{"value":"Carver","state":"OR","county":"Clackamas","zip":"97015"}'>Carver</div>
<div class="option" data='{"value":"Charbonneau","state":"OR","county":"Clackamas","zip":"97070"}'>Charbonneau</div>
<div class="option" data='{"value":"Clackamas","state":"OR","county":"Clackamas","zip":"97015"}'>Clackamas</div>
<div class="option" data='{"value":"Colton","state":"OR","county":"Clackamas","zip":"97017"}'>Colton</div>
<div class="option" data='{"value":"Damascus","state":"OR","county":"Clackamas","zip":"97009"}'>Damascus</div>
<div class="option" data='{"value":"Dover","state":"OR","county":"Clackamas","zip":"97022"}'>Dover</div>
<div class="option" data='{"value":"Eagle Creek","state":"OR","county":"Clackamas","zip":"97022"}'>Eagle Creek</div>
<div class="option" data='{"value":"Estacada","state":"OR","county":"Clackamas","zip":"97023"}'>Estacada</div>
<div class="option" data='{"value":"Gladstone","state":"OR","county":"Clackamas","zip":"97027"}'>Gladstone</div>
<div class="option" data='{"value":"Government Camp","state":"OR","county":"Clackamas","zip":"97028"}'>Government Camp</div>
<div class="option" data='{"value":"Happy Valley","state":"OR","county":"Clackamas","zip":"97015"}'>Happy Valley</div>
<div class="option" data='{"value":"Jennings Lodge","state":"OR","county":"Clackamas","zip":"97267"}'>Jennings Lodge</div>
<div class="option" data='{"value":"Johnson City","state":"OR","county":"Clackamas","zip":"97267"}'>Johnson City</div>
<div class="option" data='{"value":"Lake Grove","state":"OR","county":"Clackamas","zip":"97034,97035"}'>Lake Grove</div>
<div class="option" data='{"value":"Lake Oswego","state":"OR","county":"Clackamas","zip":"97034,97035"}'>Lake Oswego</div>
<div class="option" data='{"value":"Liberal","state":"OR","county":"Clackamas","zip":"97038"}'>Liberal</div>
<div class="option" data='{"value":"Marylhurst","state":"OR","county":"Clackamas","zip":"97036"}'>Marylhurst</div>
<div class="option" data='{"value":"Milwaukie","state":"OR","county":"Clackamas","zip":"97267,97222,97269"}'>Milwaukie</div>
<div class="option" data='{"value":"Molalla","state":"OR","county":"Clackamas","zip":"97038"}'>Molalla</div>
<div class="option" data='{"value":"Mountain Park","state":"OR","county":"Clackamas","zip":"97035"}'>Mountain Park</div>
<div class="option" data='{"value":"Mulino","state":"OR","county":"Clackamas","zip":"97042"}'>Mulino</div>
<div class="option" data='{"value":"Oak Grove","state":"OR","county":"Clackamas","zip":"97268,97267,97222"}'>Oak Grove</div>
<div class="option" data='{"value":"Oak Lodge","state":"OR","county":"Clackamas","zip":"97267"}'>Oak Lodge</div>
<div class="option" data='{"value":"Oregon City","state":"OR","county":"Clackamas","zip":"97045"}'>Oregon City</div>
<div class="option" data='{"value":"Oswego","state":"OR","county":"Clackamas","zip":"97034"}'>Oswego</div>
<div class="option" data='{"value":"Portland","state":"OR","county":"Clackamas","zip":"97269,97268,97267,97222"}'>Portland</div>
<div class="option" data='{"value":"Redland","state":"OR","county":"Clackamas","zip":"97045"}'>Redland</div>
<div class="option" data='{"value":"Rhododendron","state":"OR","county":"Clackamas","zip":"97049"}'>Rhododendron</div>
<div class="option" data='{"value":"Sandy","state":"OR","county":"Clackamas","zip":"97055"}'>Sandy</div>
<div class="option" data='{"value":"Timberline Lodge","state":"OR","county":"Clackamas","zip":"97028"}'>Timberline Lodge</div>
<div class="option" data='{"value":"Wankers Corners","state":"OR","county":"Clackamas","zip":"97068"}'>Wankers Corners</div>
<div class="option" data='{"value":"Welches","state":"OR","county":"Clackamas","zip":"97067"}'>Welches</div>
<div class="option" data='{"value":"Wemme","state":"OR","county":"Clackamas","zip":"97067"}'>Wemme</div>
<div class="option" data='{"value":"West Linn","state":"OR","county":"Clackamas","zip":"97068"}'>West Linn</div>
<div class="option" data='{"value":"Willamette","state":"OR","county":"Clackamas","zip":"97068"}'>Willamette</div>
<div class="option" data='{"value":"Wilsonville","state":"OR","county":"Clackamas","zip":"97070"}'>Wilsonville</div>
<div class="option" id="option_end" data='{"value":"Zigzag","state":"OR","county":"Clackamas","zip":"97049"}'>Zigzag</div>
<%  }  else if (county.equals("Clatsop"))  {  %>
<div class="option" data='{"value":"Arch Cape","state":"OR","county":"Clatsop","zip":"97102"}'>Arch Cape</div>
<div class="option" data='{"value":"Astoria","state":"OR","county":"Clatsop","zip":"97103"}'>Astoria</div>
<div class="option" data='{"value":"Cannon Beach","state":"OR","county":"Clatsop","zip":"97110"}'>Cannon Beach</div>
<div class="option" data='{"value":"Elsie","state":"OR","county":"Clatsop","zip":"97138"}'>Elsie</div>
<div class="option" data='{"value":"Fort Stevens","state":"OR","county":"Clatsop","zip":"97121"}'>Fort Stevens</div>
<div class="option" data='{"value":"Gearhart","state":"OR","county":"Clatsop","zip":"97138"}'>Gearhart</div>
<div class="option" data='{"value":"Hammond","state":"OR","county":"Clatsop","zip":"97121"}'>Hammond</div>
<div class="option" data='{"value":"Jewell","state":"OR","county":"Clatsop","zip":"97138"}'>Jewell</div>
<div class="option" data='{"value":"Seaside","state":"OR","county":"Clatsop","zip":"97138"}'>Seaside</div>
<div class="option" data='{"value":"Tolovana Park","state":"OR","county":"Clatsop","zip":"97145"}'>Tolovana Park</div>
<div class="option" data='{"value":"Tongue Point","state":"OR","county":"Clatsop","zip":"97103"}'>Tongue Point</div>
<div class="option" id="option_end" data='{"value":"Warrenton","state":"OR","county":"Clatsop","zip":"97146"}'>Warrenton</div>
<%  }  else if (county.equals("Columbia"))  {  %>
<div class="option" data='{"value":"Birkenfeld","state":"OR","county":"Columbia","zip":"97016"}'>Birkenfeld</div>
<div class="option" data='{"value":"Clatskanie","state":"OR","county":"Columbia","zip":"97016"}'>Clatskanie</div>
<div class="option" data='{"value":"Columbia City","state":"OR","county":"Columbia","zip":"97018"}'>Columbia City</div>
<div class="option" data='{"value":"Deer Island","state":"OR","county":"Columbia","zip":"97054"}'>Deer Island</div>
<div class="option" data='{"value":"Mist","state":"OR","county":"Columbia","zip":"97016"}'>Mist</div>
<div class="option" data='{"value":"Rainier","state":"OR","county":"Columbia","zip":"97048"}'>Rainier</div>
<div class="option" data='{"value":"Saint Helens","state":"OR","county":"Columbia","zip":"97051"}'>Saint Helens</div>
<div class="option" data='{"value":"Scappoose","state":"OR","county":"Columbia","zip":"97056"}'>Scappoose</div>
<div class="option" data='{"value":"Vernonia","state":"OR","county":"Columbia","zip":"97064"}'>Vernonia</div>
<div class="option" data='{"value":"Warren","state":"OR","county":"Columbia","zip":"97053"}'>Warren</div>
<div class="option" id="option_end" data='{"value":"Westport","state":"OR","county":"Columbia","zip":"97016"}'>Westport</div>
<%  }  else if (county.equals("Coos"))  {  %>
<div class="option" data='{"value":"Allegany","state":"OR","county":"Coos","zip":"97407"}'>Allegany</div>
<div class="option" data='{"value":"Bandon","state":"OR","county":"Coos","zip":"97411"}'>Bandon</div>
<div class="option" data='{"value":"Broadbent","state":"OR","county":"Coos","zip":"97414"}'>Broadbent</div>
<div class="option" data='{"value":"Charleston","state":"OR","county":"Coos","zip":"97420"}'>Charleston</div>
<div class="option" data='{"value":"Coos Bay","state":"OR","county":"Coos","zip":"97420"}'>Coos Bay</div>
<div class="option" data='{"value":"Coquille","state":"OR","county":"Coos","zip":"97423"}'>Coquille</div>
<div class="option" data='{"value":"Lakeside","state":"OR","county":"Coos","zip":"97449"}'>Lakeside</div>
<div class="option" data='{"value":"Myrtle Point","state":"OR","county":"Coos","zip":"97458"}'>Myrtle Point</div>
<div class="option" data='{"value":"North Bend","state":"OR","county":"Coos","zip":"97459"}'>North Bend</div>
<div class="option" data='{"value":"Norway","state":"OR","county":"Coos","zip":"97458"}'>Norway</div>
<div class="option" data='{"value":"Powers","state":"OR","county":"Coos","zip":"97466"}'>Powers</div>
<div class="option" id="option_end" data='{"value":"Remote","state":"OR","county":"Coos","zip":"97458"}'>Remote</div>
<%  }  else if (county.equals("Crook"))  {  %>
<div class="option" data='{"value":"Paulina","state":"OR","county":"Crook","zip":"97751"}'>Paulina</div>
<div class="option" data='{"value":"Post","state":"OR","county":"Crook","zip":"97752"}'>Post</div>
<div class="option" data='{"value":"Powell Butte","state":"OR","county":"Crook","zip":"97753"}'>Powell Butte</div>
<div class="option" id="option_end" data='{"value":"Prineville","state":"OR","county":"Crook","zip":"97754"}'>Prineville</div>
<%  }  else if (county.equals("Curry"))  {  %>
<div class="option" data='{"value":"Agness","state":"OR","county":"Curry","zip":"97406"}'>Agness</div>
<div class="option" data='{"value":"Brookings","state":"OR","county":"Curry","zip":"97415"}'>Brookings</div>
<div class="option" data='{"value":"Gold Beach","state":"OR","county":"Curry","zip":"97444"}'>Gold Beach</div>
<div class="option" data='{"value":"Harbor","state":"OR","county":"Curry","zip":"97415"}'>Harbor</div>
<div class="option" data='{"value":"Langlois","state":"OR","county":"Curry","zip":"97450"}'>Langlois</div>
<div class="option" data='{"value":"Ophir","state":"OR","county":"Curry","zip":"97464"}'>Ophir</div>
<div class="option" data='{"value":"Pistol River","state":"OR","county":"Curry","zip":"97444"}'>Pistol River</div>
<div class="option" data='{"value":"Port Orford","state":"OR","county":"Curry","zip":"97465"}'>Port Orford</div>
<div class="option" data='{"value":"Sixes","state":"OR","county":"Curry","zip":"97476"}'>Sixes</div>
<div class="option" id="option_end" data='{"value":"Wedderburn","state":"OR","county":"Curry","zip":"97491"}'>Wedderburn</div>
<%  }  else if (county.equals("Deschutes"))  {  %>
<div class="option" data='{"value":"Bend","state":"OR","county":"Deschutes","zip":"97709,97708,97701,97702,97707"}'>Bend</div>
<div class="option" data='{"value":"Black Butte Ranch","state":"OR","county":"Deschutes","zip":"97759"}'>Black Butte Ranch</div>
<div class="option" data='{"value":"Brothers","state":"OR","county":"Deschutes","zip":"97712"}'>Brothers</div>
<div class="option" data='{"value":"Eagle Crest","state":"OR","county":"Deschutes","zip":"97756"}'>Eagle Crest</div>
<div class="option" data='{"value":"East Lake","state":"OR","county":"Deschutes","zip":"97739"}'>East Lake</div>
<div class="option" data='{"value":"La Pine","state":"OR","county":"Deschutes","zip":"97739"}'>La Pine</div>
<div class="option" data='{"value":"Redmond","state":"OR","county":"Deschutes","zip":"97756"}'>Redmond</div>
<div class="option" data='{"value":"Sisters","state":"OR","county":"Deschutes","zip":"97759"}'>Sisters</div>
<div class="option" data='{"value":"Sunriver","state":"OR","county":"Deschutes","zip":"97707"}'>Sunriver</div>
<div class="option" id="option_end" data='{"value":"Tollgate","state":"OR","county":"Deschutes","zip":"97759"}'>Tollgate</div>
<%  }  else if (county.equals("Douglas"))  {  %>
<div class="option" data='{"value":"Azalea","state":"OR","county":"Douglas","zip":"97410"}'>Azalea</div>
<div class="option" data='{"value":"Camas Valley","state":"OR","county":"Douglas","zip":"97416"}'>Camas Valley</div>
<div class="option" data='{"value":"Canyonville","state":"OR","county":"Douglas","zip":"97417"}'>Canyonville</div>
<div class="option" data='{"value":"Curtin","state":"OR","county":"Douglas","zip":"97428"}'>Curtin</div>
<div class="option" data='{"value":"Days Creek","state":"OR","county":"Douglas","zip":"97429"}'>Days Creek</div>
<div class="option" data='{"value":"Dillard","state":"OR","county":"Douglas","zip":"97432"}'>Dillard</div>
<div class="option" data='{"value":"Drain","state":"OR","county":"Douglas","zip":"97435"}'>Drain</div>
<div class="option" data='{"value":"Elkton","state":"OR","county":"Douglas","zip":"97436"}'>Elkton</div>
<div class="option" data='{"value":"Gardiner","state":"OR","county":"Douglas","zip":"97441"}'>Gardiner</div>
<div class="option" data='{"value":"Glendale","state":"OR","county":"Douglas","zip":"97442"}'>Glendale</div>
<div class="option" data='{"value":"Glide","state":"OR","county":"Douglas","zip":"97443"}'>Glide</div>
<div class="option" data='{"value":"Greenacres","state":"OR","county":"Douglas","zip":"97473"}'>Greenacres</div>
<div class="option" data='{"value":"Idleyld Park","state":"OR","county":"Douglas","zip":"97447"}'>Idleyld Park</div>
<div class="option" data='{"value":"Murphys Camp","state":"OR","county":"Douglas","zip":"97473"}'>Murphys Camp</div>
<div class="option" data='{"value":"Myrtle Creek","state":"OR","county":"Douglas","zip":"97457"}'>Myrtle Creek</div>
<div class="option" data='{"value":"Oakland","state":"OR","county":"Douglas","zip":"97462"}'>Oakland</div>
<div class="option" data='{"value":"Reedsport","state":"OR","county":"Douglas","zip":"97467"}'>Reedsport</div>
<div class="option" data='{"value":"Riddle","state":"OR","county":"Douglas","zip":"97469"}'>Riddle</div>
<div class="option" data='{"value":"Roseburg","state":"OR","county":"Douglas","zip":"97470"}'>Roseburg</div>
<div class="option" data='{"value":"Scottsburg","state":"OR","county":"Douglas","zip":"97473"}'>Scottsburg</div>
<div class="option" data='{"value":"Sutherlin","state":"OR","county":"Douglas","zip":"97479"}'>Sutherlin</div>
<div class="option" data='{"value":"Tenmile","state":"OR","county":"Douglas","zip":"97481"}'>Tenmile</div>
<div class="option" data='{"value":"Tiller","state":"OR","county":"Douglas","zip":"97484"}'>Tiller</div>
<div class="option" data='{"value":"Umpqua","state":"OR","county":"Douglas","zip":"97486"}'>Umpqua</div>
<div class="option" data='{"value":"Wilbur","state":"OR","county":"Douglas","zip":"97494"}'>Wilbur</div>
<div class="option" data='{"value":"Winchester","state":"OR","county":"Douglas","zip":"97495"}'>Winchester</div>
<div class="option" data='{"value":"Winchester Bay","state":"OR","county":"Douglas","zip":"97467"}'>Winchester Bay</div>
<div class="option" data='{"value":"Winston","state":"OR","county":"Douglas","zip":"97496"}'>Winston</div>
<div class="option" id="option_end" data='{"value":"Yoncalla","state":"OR","county":"Douglas","zip":"97499"}'>Yoncalla</div>
<%  }  else if (county.equals("Gilliam"))  {  %>
<div class="option" data='{"value":"Arlington","state":"OR","county":"Gilliam","zip":"97812,97861"}'>Arlington</div>
<div class="option" data='{"value":"Condon","state":"OR","county":"Gilliam","zip":"97823"}'>Condon</div>
<div class="option" id="option_end" data='{"value":"Mikkalo","state":"OR","county":"Gilliam","zip":"97861"}'>Mikkalo</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Bates","state":"OR","county":"Grant","zip":"97817"}'>Bates</div>
<div class="option" data='{"value":"Canyon City","state":"OR","county":"Grant","zip":"97820"}'>Canyon City</div>
<div class="option" data='{"value":"Dayville","state":"OR","county":"Grant","zip":"97825"}'>Dayville</div>
<div class="option" data='{"value":"Fox","state":"OR","county":"Grant","zip":"97856"}'>Fox</div>
<div class="option" data='{"value":"John Day","state":"OR","county":"Grant","zip":"97845"}'>John Day</div>
<div class="option" data='{"value":"Kimberly","state":"OR","county":"Grant","zip":"97848"}'>Kimberly</div>
<div class="option" data='{"value":"Long Creek","state":"OR","county":"Grant","zip":"97856"}'>Long Creek</div>
<div class="option" data='{"value":"Monument","state":"OR","county":"Grant","zip":"97864"}'>Monument</div>
<div class="option" data='{"value":"Mount Vernon","state":"OR","county":"Grant","zip":"97865"}'>Mount Vernon</div>
<div class="option" data='{"value":"Prairie City","state":"OR","county":"Grant","zip":"97869"}'>Prairie City</div>
<div class="option" data='{"value":"Ritter","state":"OR","county":"Grant","zip":"97856"}'>Ritter</div>
<div class="option" id="option_end" data='{"value":"Seneca","state":"OR","county":"Grant","zip":"97873"}'>Seneca</div>
<%  }  else if (county.equals("Harney"))  {  %>
<div class="option" data='{"value":"Burns","state":"OR","county":"Harney","zip":"97710,97720"}'>Burns</div>
<div class="option" data='{"value":"Crane","state":"OR","county":"Harney","zip":"97732"}'>Crane</div>
<div class="option" data='{"value":"Diamond","state":"OR","county":"Harney","zip":"97721,97722"}'>Diamond</div>
<div class="option" data='{"value":"Drewsey","state":"OR","county":"Harney","zip":"97904"}'>Drewsey</div>
<div class="option" data='{"value":"Fields","state":"OR","county":"Harney","zip":"97710"}'>Fields</div>
<div class="option" data='{"value":"Frenchglen","state":"OR","county":"Harney","zip":"97736"}'>Frenchglen</div>
<div class="option" data='{"value":"Hines","state":"OR","county":"Harney","zip":"97738"}'>Hines</div>
<div class="option" data='{"value":"Lawen","state":"OR","county":"Harney","zip":"97720"}'>Lawen</div>
<div class="option" data='{"value":"Princeton","state":"OR","county":"Harney","zip":"97721"}'>Princeton</div>
<div class="option" id="option_end" data='{"value":"Riley","state":"OR","county":"Harney","zip":"97758"}'>Riley</div>
<%  }  else if (county.equals("Hood River"))  {  %>
<div class="option" data='{"value":"Cascade Locks","state":"OR","county":"Hood River","zip":"97014"}'>Cascade Locks</div>
<div class="option" data='{"value":"Dee","state":"OR","county":"Hood River","zip":"97031"}'>Dee</div>
<div class="option" data='{"value":"Dodson","state":"OR","county":"Hood River","zip":"97014"}'>Dodson</div>
<div class="option" data='{"value":"Hood River","state":"OR","county":"Hood River","zip":"97031"}'>Hood River</div>
<div class="option" data='{"value":"Mount Hood","state":"OR","county":"Hood River","zip":"97041"}'>Mount Hood</div>
<div class="option" data='{"value":"Mount Hood Parkdale","state":"OR","county":"Hood River","zip":"97041"}'>Mount Hood Parkdale</div>
<div class="option" data='{"value":"Odell","state":"OR","county":"Hood River","zip":"97044"}'>Odell</div>
<div class="option" data='{"value":"Parkdale","state":"OR","county":"Hood River","zip":"97041"}'>Parkdale</div>
<div class="option" id="option_end" data='{"value":"Wyeth","state":"OR","county":"Hood River","zip":"97014"}'>Wyeth</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Applegate","state":"OR","county":"Jackson","zip":"97530"}'>Applegate</div>
<div class="option" data='{"value":"Ashland","state":"OR","county":"Jackson","zip":"97520"}'>Ashland</div>
<div class="option" data='{"value":"Butte Falls","state":"OR","county":"Jackson","zip":"97522"}'>Butte Falls</div>
<div class="option" data='{"value":"Central Point","state":"OR","county":"Jackson","zip":"97502"}'>Central Point</div>
<div class="option" data='{"value":"Eagle Point","state":"OR","county":"Jackson","zip":"97524"}'>Eagle Point</div>
<div class="option" data='{"value":"Gold Hill","state":"OR","county":"Jackson","zip":"97525"}'>Gold Hill</div>
<div class="option" data='{"value":"Jacksonville","state":"OR","county":"Jackson","zip":"97530"}'>Jacksonville</div>
<div class="option" data='{"value":"Medford","state":"OR","county":"Jackson","zip":"97503,97501,97502,97504"}'>Medford</div>
<div class="option" data='{"value":"Phoenix","state":"OR","county":"Jackson","zip":"97535"}'>Phoenix</div>
<div class="option" data='{"value":"Prospect","state":"OR","county":"Jackson","zip":"97536"}'>Prospect</div>
<div class="option" data='{"value":"Rogue River","state":"OR","county":"Jackson","zip":"97537"}'>Rogue River</div>
<div class="option" data='{"value":"Shady Cove","state":"OR","county":"Jackson","zip":"97539"}'>Shady Cove</div>
<div class="option" data='{"value":"Talent","state":"OR","county":"Jackson","zip":"97540"}'>Talent</div>
<div class="option" data='{"value":"Trail","state":"OR","county":"Jackson","zip":"97541"}'>Trail</div>
<div class="option" id="option_end" data='{"value":"White City","state":"OR","county":"Jackson","zip":"97503"}'>White City</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Ashwood","state":"OR","county":"Jefferson","zip":"97711"}'>Ashwood</div>
<div class="option" data='{"value":"Camp Sherman","state":"OR","county":"Jefferson","zip":"97730"}'>Camp Sherman</div>
<div class="option" data='{"value":"Crooked River","state":"OR","county":"Jefferson","zip":"97760"}'>Crooked River</div>
<div class="option" data='{"value":"Crooked River Ranch","state":"OR","county":"Jefferson","zip":"97760"}'>Crooked River Ranch</div>
<div class="option" data='{"value":"Culver","state":"OR","county":"Jefferson","zip":"97734"}'>Culver</div>
<div class="option" data='{"value":"Kah Nee Ta","state":"OR","county":"Jefferson","zip":"97761"}'>Kah Nee Ta</div>
<div class="option" data='{"value":"Kahneeta","state":"OR","county":"Jefferson","zip":"97761"}'>Kahneeta</div>
<div class="option" data='{"value":"Madras","state":"OR","county":"Jefferson","zip":"97741"}'>Madras</div>
<div class="option" data='{"value":"Metolius","state":"OR","county":"Jefferson","zip":"97741"}'>Metolius</div>
<div class="option" data='{"value":"Terrebonne","state":"OR","county":"Jefferson","zip":"97760"}'>Terrebonne</div>
<div class="option" id="option_end" data='{"value":"Warm Springs","state":"OR","county":"Jefferson","zip":"97761"}'>Warm Springs</div>
<%  }  else if (county.equals("Josephine"))  {  %>
<div class="option" data='{"value":"Cave Junction","state":"OR","county":"Josephine","zip":"97523,97531"}'>Cave Junction</div>
<div class="option" data='{"value":"Galice","state":"OR","county":"Josephine","zip":"97532"}'>Galice</div>
<div class="option" data='{"value":"Grants Pass","state":"OR","county":"Josephine","zip":"97527,97543,97526,97528"}'>Grants Pass</div>
<div class="option" data='{"value":"Hugo","state":"OR","county":"Josephine","zip":"97526"}'>Hugo</div>
<div class="option" data='{"value":"Kerby","state":"OR","county":"Josephine","zip":"97523,97531"}'>Kerby</div>
<div class="option" data='{"value":"Merlin","state":"OR","county":"Josephine","zip":"97532"}'>Merlin</div>
<div class="option" data='{"value":"Murphy","state":"OR","county":"Josephine","zip":"97533"}'>Murphy</div>
<div class="option" data='{"value":"OBrien","state":"OR","county":"Josephine","zip":"97534"}'>OBrien</div>
<div class="option" data='{"value":"Selma","state":"OR","county":"Josephine","zip":"97538"}'>Selma</div>
<div class="option" data='{"value":"Wilderville","state":"OR","county":"Josephine","zip":"97543"}'>Wilderville</div>
<div class="option" data='{"value":"Williams","state":"OR","county":"Josephine","zip":"97544"}'>Williams</div>
<div class="option" id="option_end" data='{"value":"Wolf Creek","state":"OR","county":"Josephine","zip":"97497"}'>Wolf Creek</div>
<%  }  else if (county.equals("Klamath"))  {  %>
<div class="option" data='{"value":"Beatty","state":"OR","county":"Klamath","zip":"97621"}'>Beatty</div>
<div class="option" data='{"value":"Bly","state":"OR","county":"Klamath","zip":"97622"}'>Bly</div>
<div class="option" data='{"value":"Bonanza","state":"OR","county":"Klamath","zip":"97623"}'>Bonanza</div>
<div class="option" data='{"value":"Cascade Summit","state":"OR","county":"Klamath","zip":"97425"}'>Cascade Summit</div>
<div class="option" data='{"value":"Chemult","state":"OR","county":"Klamath","zip":"97731"}'>Chemult</div>
<div class="option" data='{"value":"Chiloquin","state":"OR","county":"Klamath","zip":"97624,97604,97639"}'>Chiloquin</div>
<div class="option" data='{"value":"Crater Lake","state":"OR","county":"Klamath","zip":"97604"}'>Crater Lake</div>
<div class="option" data='{"value":"Crescent","state":"OR","county":"Klamath","zip":"97733"}'>Crescent</div>
<div class="option" data='{"value":"Crescent Lake","state":"OR","county":"Klamath","zip":"97425"}'>Crescent Lake</div>
<div class="option" data='{"value":"Dairy","state":"OR","county":"Klamath","zip":"97625"}'>Dairy</div>
<div class="option" data='{"value":"Diamond Lake","state":"OR","county":"Klamath","zip":"97731"}'>Diamond Lake</div>
<div class="option" data='{"value":"Fort Klamath","state":"OR","county":"Klamath","zip":"97626"}'>Fort Klamath</div>
<div class="option" data='{"value":"Gilchrist","state":"OR","county":"Klamath","zip":"97737"}'>Gilchrist</div>
<div class="option" data='{"value":"Keno","state":"OR","county":"Klamath","zip":"97627"}'>Keno</div>
<div class="option" data='{"value":"Kingsley Field","state":"OR","county":"Klamath","zip":"97601"}'>Kingsley Field</div>
<div class="option" data='{"value":"Klamath Falls","state":"OR","county":"Klamath","zip":"97603,97601,97625,97602"}'>Klamath Falls</div>
<div class="option" data='{"value":"Malin","state":"OR","county":"Klamath","zip":"97632"}'>Malin</div>
<div class="option" data='{"value":"Merrill","state":"OR","county":"Klamath","zip":"97633"}'>Merrill</div>
<div class="option" data='{"value":"Midland","state":"OR","county":"Klamath","zip":"97634"}'>Midland</div>
<div class="option" data='{"value":"Oretech","state":"OR","county":"Klamath","zip":"97601"}'>Oretech</div>
<div class="option" data='{"value":"Sprague River","state":"OR","county":"Klamath","zip":"97639"}'>Sprague River</div>
<div class="option" id="option_end" data='{"value":"Worden","state":"OR","county":"Klamath","zip":"97601"}'>Worden</div>
<%  }  else if (county.equals("Lake"))  {  %>
<div class="option" data='{"value":"Adel","state":"OR","county":"Lake","zip":"97620"}'>Adel</div>
<div class="option" data='{"value":"Christmas Valley","state":"OR","county":"Lake","zip":"97641"}'>Christmas Valley</div>
<div class="option" data='{"value":"Fort Rock","state":"OR","county":"Lake","zip":"97735"}'>Fort Rock</div>
<div class="option" data='{"value":"Lakeview","state":"OR","county":"Lake","zip":"97630"}'>Lakeview</div>
<div class="option" data='{"value":"New Pine Creek","state":"OR","county":"Lake","zip":"97635"}'>New Pine Creek</div>
<div class="option" data='{"value":"Paisley","state":"OR","county":"Lake","zip":"97636"}'>Paisley</div>
<div class="option" data='{"value":"Plush","state":"OR","county":"Lake","zip":"97637"}'>Plush</div>
<div class="option" data='{"value":"Silver Lake","state":"OR","county":"Lake","zip":"97638"}'>Silver Lake</div>
<div class="option" id="option_end" data='{"value":"Summer Lake","state":"OR","county":"Lake","zip":"97640"}'>Summer Lake</div>
<%  }  else if (county.equals("Lane"))  {  %>
<div class="option" data='{"value":"Acorn Park","state":"OR","county":"Lane","zip":"97402"}'>Acorn Park</div>
<div class="option" data='{"value":"Alvadore","state":"OR","county":"Lane","zip":"97409"}'>Alvadore</div>
<div class="option" data='{"value":"Blachly","state":"OR","county":"Lane","zip":"97412"}'>Blachly</div>
<div class="option" data='{"value":"Blue River","state":"OR","county":"Lane","zip":"97413"}'>Blue River</div>
<div class="option" data='{"value":"Cheshire","state":"OR","county":"Lane","zip":"97419"}'>Cheshire</div>
<div class="option" data='{"value":"Coburg","state":"OR","county":"Lane","zip":"97408"}'>Coburg</div>
<div class="option" data='{"value":"College Crest","state":"OR","county":"Lane","zip":"97401"}'>College Crest</div>
<div class="option" data='{"value":"Cottage Grove","state":"OR","county":"Lane","zip":"97472,97424"}'>Cottage Grove</div>
<div class="option" data='{"value":"Country Club Plaza","state":"OR","county":"Lane","zip":"97401"}'>Country Club Plaza</div>
<div class="option" data='{"value":"Creswell","state":"OR","county":"Lane","zip":"97426"}'>Creswell</div>
<div class="option" data='{"value":"Crow","state":"OR","county":"Lane","zip":"97401"}'>Crow</div>
<div class="option" data='{"value":"Culp Creek","state":"OR","county":"Lane","zip":"97427"}'>Culp Creek</div>
<div class="option" data='{"value":"Deadwood","state":"OR","county":"Lane","zip":"97430"}'>Deadwood</div>
<div class="option" data='{"value":"Dexter","state":"OR","county":"Lane","zip":"97431"}'>Dexter</div>
<div class="option" data='{"value":"Dorena","state":"OR","county":"Lane","zip":"97434"}'>Dorena</div>
<div class="option" data='{"value":"Elmira","state":"OR","county":"Lane","zip":"97437"}'>Elmira</div>
<div class="option" data='{"value":"Eugene","state":"OR","county":"Lane","zip":"97403,97401,97412,97440,97408,97455,97405,97402,97404"}'>Eugene</div>
<div class="option" data='{"value":"Fall Creek","state":"OR","county":"Lane","zip":"97438"}'>Fall Creek</div>
<div class="option" data='{"value":"Finn Rock","state":"OR","county":"Lane","zip":"97488"}'>Finn Rock</div>
<div class="option" data='{"value":"Fir Grove","state":"OR","county":"Lane","zip":"97401"}'>Fir Grove</div>
<div class="option" data='{"value":"Florence","state":"OR","county":"Lane","zip":"97439"}'>Florence</div>
<div class="option" data='{"value":"Greenleaf","state":"OR","county":"Lane","zip":"97430"}'>Greenleaf</div>
<div class="option" data='{"value":"Irving","state":"OR","county":"Lane","zip":"97401"}'>Irving</div>
<div class="option" data='{"value":"Jasper","state":"OR","county":"Lane","zip":"97438"}'>Jasper</div>
<div class="option" data='{"value":"Junction City","state":"OR","county":"Lane","zip":"97448"}'>Junction City</div>
<div class="option" data='{"value":"Leaburg","state":"OR","county":"Lane","zip":"97489"}'>Leaburg</div>
<div class="option" data='{"value":"Lorane","state":"OR","county":"Lane","zip":"97451"}'>Lorane</div>
<div class="option" data='{"value":"Lowell","state":"OR","county":"Lane","zip":"97452"}'>Lowell</div>
<div class="option" data='{"value":"Mapleton","state":"OR","county":"Lane","zip":"97453"}'>Mapleton</div>
<div class="option" data='{"value":"Marcola","state":"OR","county":"Lane","zip":"97454"}'>Marcola</div>
<div class="option" data='{"value":"Mc Kenzie Bridge","state":"OR","county":"Lane","zip":"97413"}'>Mc Kenzie Bridge</div>
<div class="option" data='{"value":"McKenzie Bridge","state":"OR","county":"Lane","zip":"97413"}'>McKenzie Bridge</div>
<div class="option" data='{"value":"Noti","state":"OR","county":"Lane","zip":"97461"}'>Noti</div>
<div class="option" data='{"value":"Oakridge","state":"OR","county":"Lane","zip":"97463"}'>Oakridge</div>
<div class="option" data='{"value":"P Hill","state":"OR","county":"Lane","zip":"97455"}'>P Hill</div>
<div class="option" data='{"value":"Pleasant Hill","state":"OR","county":"Lane","zip":"97405,97455"}'>Pleasant Hill</div>
<div class="option" data='{"value":"Rogue Elk","state":"OR","county":"Lane","zip":"97451"}'>Rogue Elk</div>
<div class="option" data='{"value":"Saginaw","state":"OR","county":"Lane","zip":"97472"}'>Saginaw</div>
<div class="option" data='{"value":"Santa Clara","state":"OR","county":"Lane","zip":"97404"}'>Santa Clara</div>
<div class="option" data='{"value":"Springfield","state":"OR","county":"Lane","zip":"97478,97477,97482"}'>Springfield</div>
<div class="option" data='{"value":"Swisshome","state":"OR","county":"Lane","zip":"97480"}'>Swisshome</div>
<div class="option" data='{"value":"Thurston","state":"OR","county":"Lane","zip":"97482"}'>Thurston</div>
<div class="option" data='{"value":"Triangle Lake","state":"OR","county":"Lane","zip":"97412"}'>Triangle Lake</div>
<div class="option" data='{"value":"Valley River Center","state":"OR","county":"Lane","zip":"97401"}'>Valley River Center</div>
<div class="option" data='{"value":"Vaughn","state":"OR","county":"Lane","zip":"97487"}'>Vaughn</div>
<div class="option" data='{"value":"Veneta","state":"OR","county":"Lane","zip":"97487"}'>Veneta</div>
<div class="option" data='{"value":"Vida","state":"OR","county":"Lane","zip":"97488"}'>Vida</div>
<div class="option" data='{"value":"Walden","state":"OR","county":"Lane","zip":"97424"}'>Walden</div>
<div class="option" data='{"value":"Walker","state":"OR","county":"Lane","zip":"97426"}'>Walker</div>
<div class="option" data='{"value":"Walterville","state":"OR","county":"Lane","zip":"97489"}'>Walterville</div>
<div class="option" data='{"value":"Walton","state":"OR","county":"Lane","zip":"97490"}'>Walton</div>
<div class="option" data='{"value":"Westfir","state":"OR","county":"Lane","zip":"97492"}'>Westfir</div>
<div class="option" id="option_end" data='{"value":"Westlake","state":"OR","county":"Lane","zip":"97493"}'>Westlake</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Agate Beach","state":"OR","county":"Lincoln","zip":"97365"}'>Agate Beach</div>
<div class="option" data='{"value":"Depoe Bay","state":"OR","county":"Lincoln","zip":"97341"}'>Depoe Bay</div>
<div class="option" data='{"value":"Eddyville","state":"OR","county":"Lincoln","zip":"97343"}'>Eddyville</div>
<div class="option" data='{"value":"Gleneden Beach","state":"OR","county":"Lincoln","zip":"97388"}'>Gleneden Beach</div>
<div class="option" data='{"value":"Kernville","state":"OR","county":"Lincoln","zip":"97367"}'>Kernville</div>
<div class="option" data='{"value":"Lincoln City","state":"OR","county":"Lincoln","zip":"97367"}'>Lincoln City</div>
<div class="option" data='{"value":"Logsden","state":"OR","county":"Lincoln","zip":"97357"}'>Logsden</div>
<div class="option" data='{"value":"Neotsu","state":"OR","county":"Lincoln","zip":"97364"}'>Neotsu</div>
<div class="option" data='{"value":"Newport","state":"OR","county":"Lincoln","zip":"97366,97365"}'>Newport</div>
<div class="option" data='{"value":"Otis","state":"OR","county":"Lincoln","zip":"97368"}'>Otis</div>
<div class="option" data='{"value":"Otter Rock","state":"OR","county":"Lincoln","zip":"97369"}'>Otter Rock</div>
<div class="option" data='{"value":"Rose Lodge","state":"OR","county":"Lincoln","zip":"97372"}'>Rose Lodge</div>
<div class="option" data='{"value":"Seal Rock","state":"OR","county":"Lincoln","zip":"97376"}'>Seal Rock</div>
<div class="option" data='{"value":"Siletz","state":"OR","county":"Lincoln","zip":"97380"}'>Siletz</div>
<div class="option" data='{"value":"South Beach","state":"OR","county":"Lincoln","zip":"97366"}'>South Beach</div>
<div class="option" data='{"value":"Tidewater","state":"OR","county":"Lincoln","zip":"97390"}'>Tidewater</div>
<div class="option" data='{"value":"Toledo","state":"OR","county":"Lincoln","zip":"97391"}'>Toledo</div>
<div class="option" data='{"value":"Waldport","state":"OR","county":"Lincoln","zip":"97394"}'>Waldport</div>
<div class="option" id="option_end" data='{"value":"Yachats","state":"OR","county":"Lincoln","zip":"97498"}'>Yachats</div>
<%  }  else if (county.equals("Linn"))  {  %>
<div class="option" data='{"value":"Albany","state":"OR","county":"Linn","zip":"97321,97322"}'>Albany</div>
<div class="option" data='{"value":"Brownsville","state":"OR","county":"Linn","zip":"97327"}'>Brownsville</div>
<div class="option" data='{"value":"Cascadia","state":"OR","county":"Linn","zip":"97329"}'>Cascadia</div>
<div class="option" data='{"value":"Crabtree","state":"OR","county":"Linn","zip":"97335"}'>Crabtree</div>
<div class="option" data='{"value":"Crawfordsville","state":"OR","county":"Linn","zip":"97336"}'>Crawfordsville</div>
<div class="option" data='{"value":"Foster","state":"OR","county":"Linn","zip":"97345"}'>Foster</div>
<div class="option" data='{"value":"Halsey","state":"OR","county":"Linn","zip":"97348"}'>Halsey</div>
<div class="option" data='{"value":"Harrisburg","state":"OR","county":"Linn","zip":"97446"}'>Harrisburg</div>
<div class="option" data='{"value":"Lebanon","state":"OR","county":"Linn","zip":"97355"}'>Lebanon</div>
<div class="option" data='{"value":"Lyons","state":"OR","county":"Linn","zip":"97358"}'>Lyons</div>
<div class="option" data='{"value":"Mill City","state":"OR","county":"Linn","zip":"97360"}'>Mill City</div>
<div class="option" data='{"value":"Scio","state":"OR","county":"Linn","zip":"97374"}'>Scio</div>
<div class="option" data='{"value":"Shedd","state":"OR","county":"Linn","zip":"97377"}'>Shedd</div>
<div class="option" data='{"value":"Sweet Home","state":"OR","county":"Linn","zip":"97386"}'>Sweet Home</div>
<div class="option" id="option_end" data='{"value":"Tangent","state":"OR","county":"Linn","zip":"97389"}'>Tangent</div>
<%  }  else if (county.equals("Malheur"))  {  %>
<div class="option" data='{"value":"Adrian","state":"OR","county":"Malheur","zip":"97901"}'>Adrian</div>
<div class="option" data='{"value":"Arcadia","state":"OR","county":"Malheur","zip":"97913"}'>Arcadia</div>
<div class="option" data='{"value":"Arock","state":"OR","county":"Malheur","zip":"97902"}'>Arock</div>
<div class="option" data='{"value":"Beulah","state":"OR","county":"Malheur","zip":"97911"}'>Beulah</div>
<div class="option" data='{"value":"Brogan","state":"OR","county":"Malheur","zip":"97903"}'>Brogan</div>
<div class="option" data='{"value":"Burns Junction","state":"OR","county":"Malheur","zip":"97910"}'>Burns Junction</div>
<div class="option" data='{"value":"Cairo","state":"OR","county":"Malheur","zip":"97914"}'>Cairo</div>
<div class="option" data='{"value":"Claude","state":"OR","county":"Malheur","zip":"97914"}'>Claude</div>
<div class="option" data='{"value":"Danner","state":"OR","county":"Malheur","zip":"97910"}'>Danner</div>
<div class="option" data='{"value":"Harper","state":"OR","county":"Malheur","zip":"97906"}'>Harper</div>
<div class="option" data='{"value":"Ironside","state":"OR","county":"Malheur","zip":"97908"}'>Ironside</div>
<div class="option" data='{"value":"Jamieson","state":"OR","county":"Malheur","zip":"97909"}'>Jamieson</div>
<div class="option" data='{"value":"Jonesboro","state":"OR","county":"Malheur","zip":"97911"}'>Jonesboro</div>
<div class="option" data='{"value":"Jordan Valley","state":"OR","county":"Malheur","zip":"97910"}'>Jordan Valley</div>
<div class="option" data='{"value":"Juntura","state":"OR","county":"Malheur","zip":"97911"}'>Juntura</div>
<div class="option" data='{"value":"Nyssa","state":"OR","county":"Malheur","zip":"97913"}'>Nyssa</div>
<div class="option" data='{"value":"Ontario","state":"OR","county":"Malheur","zip":"97914"}'>Ontario</div>
<div class="option" data='{"value":"Owyhee Corners","state":"OR","county":"Malheur","zip":"97913"}'>Owyhee Corners</div>
<div class="option" data='{"value":"Riverside","state":"OR","county":"Malheur","zip":"97917"}'>Riverside</div>
<div class="option" data='{"value":"Rome","state":"OR","county":"Malheur","zip":"97910"}'>Rome</div>
<div class="option" data='{"value":"Vale","state":"OR","county":"Malheur","zip":"97918"}'>Vale</div>
<div class="option" data='{"value":"Westfall","state":"OR","county":"Malheur","zip":"97920"}'>Westfall</div>
<div class="option" id="option_end" data='{"value":"Willowcreek","state":"OR","county":"Malheur","zip":"97918"}'>Willowcreek</div>
<%  }  else if (county.equals("Marion"))  {  %>
<div class="option" data='{"value":"Aumsville","state":"OR","county":"Marion","zip":"97325"}'>Aumsville</div>
<div class="option" data='{"value":"Aurora","state":"OR","county":"Marion","zip":"97002"}'>Aurora</div>
<div class="option" data='{"value":"Brooks","state":"OR","county":"Marion","zip":"97305"}'>Brooks</div>
<div class="option" data='{"value":"Butteville","state":"OR","county":"Marion","zip":"97002"}'>Butteville</div>
<div class="option" data='{"value":"Detroit","state":"OR","county":"Marion","zip":"97342"}'>Detroit</div>
<div class="option" data='{"value":"Donald","state":"OR","county":"Marion","zip":"97020"}'>Donald</div>
<div class="option" data='{"value":"Gates","state":"OR","county":"Marion","zip":"97346"}'>Gates</div>
<div class="option" data='{"value":"Gervais","state":"OR","county":"Marion","zip":"97026"}'>Gervais</div>
<div class="option" data='{"value":"Hubbard","state":"OR","county":"Marion","zip":"97032"}'>Hubbard</div>
<div class="option" data='{"value":"Idanha","state":"OR","county":"Marion","zip":"97350"}'>Idanha</div>
<div class="option" data='{"value":"Jefferson","state":"OR","county":"Marion","zip":"97352"}'>Jefferson</div>
<div class="option" data='{"value":"Keizer","state":"OR","county":"Marion","zip":"97303,97307"}'>Keizer</div>
<div class="option" data='{"value":"Marion","state":"OR","county":"Marion","zip":"97359"}'>Marion</div>
<div class="option" data='{"value":"Mehama","state":"OR","county":"Marion","zip":"97384"}'>Mehama</div>
<div class="option" data='{"value":"Monitor","state":"OR","county":"Marion","zip":"97071"}'>Monitor</div>
<div class="option" data='{"value":"Mount Angel","state":"OR","county":"Marion","zip":"97362"}'>Mount Angel</div>
<div class="option" data='{"value":"Saint Benedict","state":"OR","county":"Marion","zip":"97373"}'>Saint Benedict</div>
<div class="option" data='{"value":"Saint Louis","state":"OR","county":"Marion","zip":"97026"}'>Saint Louis</div>
<div class="option" data='{"value":"Saint Paul","state":"OR","county":"Marion","zip":"97137"}'>Saint Paul</div>
<div class="option" data='{"value":"Salem","state":"OR","county":"Marion","zip":"97301,97302,97303,97305,97306,97313,97307,97314,97312,97308,97311,97309,97310"}'>Salem</div>
<div class="option" data='{"value":"Scotts Mills","state":"OR","county":"Marion","zip":"97375"}'>Scotts Mills</div>
<div class="option" data='{"value":"Silverton","state":"OR","county":"Marion","zip":"97381"}'>Silverton</div>
<div class="option" data='{"value":"Stayton","state":"OR","county":"Marion","zip":"97383"}'>Stayton</div>
<div class="option" data='{"value":"Sublimity","state":"OR","county":"Marion","zip":"97385"}'>Sublimity</div>
<div class="option" data='{"value":"Turner","state":"OR","county":"Marion","zip":"97392,97359"}'>Turner</div>
<div class="option" data='{"value":"West Stayton","state":"OR","county":"Marion","zip":"97325"}'>West Stayton</div>
<div class="option" id="option_end" data='{"value":"Woodburn","state":"OR","county":"Marion","zip":"97071"}'>Woodburn</div>
<%  }  else if (county.equals("Morrow"))  {  %>
<div class="option" data='{"value":"Boardman","state":"OR","county":"Morrow","zip":"97818"}'>Boardman</div>
<div class="option" data='{"value":"Heppner","state":"OR","county":"Morrow","zip":"97836"}'>Heppner</div>
<div class="option" data='{"value":"Ione","state":"OR","county":"Morrow","zip":"97843"}'>Ione</div>
<div class="option" data='{"value":"Irrigon","state":"OR","county":"Morrow","zip":"97844"}'>Irrigon</div>
<div class="option" id="option_end" data='{"value":"Lexington","state":"OR","county":"Morrow","zip":"97839"}'>Lexington</div>
<%  }  else if (county.equals("Multnomah"))  {  %>
<div class="option" data='{"value":"Bridal Veil","state":"OR","county":"Multnomah","zip":"97010"}'>Bridal Veil</div>
<div class="option" data='{"value":"Burlington","state":"OR","county":"Multnomah","zip":"97231"}'>Burlington</div>
<div class="option" data='{"value":"Corbett","state":"OR","county":"Multnomah","zip":"97019"}'>Corbett</div>
<div class="option" data='{"value":"Fairview","state":"OR","county":"Multnomah","zip":"97024"}'>Fairview</div>
<div class="option" data='{"value":"Gresham","state":"OR","county":"Multnomah","zip":"97030,97080"}'>Gresham</div>
<div class="option" data='{"value":"Happy Valley","state":"OR","county":"Multnomah","zip":"97236,97266"}'>Happy Valley</div>
<div class="option" data='{"value":"Interlachen","state":"OR","county":"Multnomah","zip":"97024"}'>Interlachen</div>
<div class="option" data='{"value":"Maywood Park","state":"OR","county":"Multnomah","zip":"97220"}'>Maywood Park</div>
<div class="option" data='{"value":"Parkrose","state":"OR","county":"Multnomah","zip":"97230,97220"}'>Parkrose</div>
<div class="option" data='{"value":"Portland","state":"OR","county":"Multnomah","zip":"97220,97213,97221,97227,97228,97203,97230,97231,97232,97201,97219,97202,97212,97211,97214,97210,97215,97209,97207,97216,97217,97208,97206,97218,97205,97204,97233,97290,97294,97293,97292,97254,97255,97256,97258,97259,97266,97271,97272,97280,97286,97283,97296,97299,97282,97236,97238,97239,97240,97242,97251,97253"}'>Portland</div>
<div class="option" data='{"value":"Rockwood","state":"OR","county":"Multnomah","zip":"97233"}'>Rockwood</div>
<div class="option" data='{"value":"Springdale","state":"OR","county":"Multnomah","zip":"97060"}'>Springdale</div>
<div class="option" data='{"value":"Troutdale","state":"OR","county":"Multnomah","zip":"97060"}'>Troutdale</div>
<div class="option" id="option_end" data='{"value":"Wood Village","state":"OR","county":"Multnomah","zip":"97060"}'>Wood Village</div>
<%  }  else if (county.equals("Polk"))  {  %>
<div class="option" data='{"value":"Dallas","state":"OR","county":"Polk","zip":"97338"}'>Dallas</div>
<div class="option" data='{"value":"Falls City","state":"OR","county":"Polk","zip":"97344"}'>Falls City</div>
<div class="option" data='{"value":"Grand Ronde","state":"OR","county":"Polk","zip":"97347"}'>Grand Ronde</div>
<div class="option" data='{"value":"Independence","state":"OR","county":"Polk","zip":"97351"}'>Independence</div>
<div class="option" data='{"value":"Monmouth","state":"OR","county":"Polk","zip":"97361"}'>Monmouth</div>
<div class="option" data='{"value":"Rickreall","state":"OR","county":"Polk","zip":"97371"}'>Rickreall</div>
<div class="option" id="option_end" data='{"value":"Salem","state":"OR","county":"Polk","zip":"97304"}'>Salem</div>
<%  }  else if (county.equals("Sherman"))  {  %>
<div class="option" data='{"value":"Biggs","state":"OR","county":"Sherman","zip":"97065"}'>Biggs</div>
<div class="option" data='{"value":"Biggs Junction","state":"OR","county":"Sherman","zip":"97065"}'>Biggs Junction</div>
<div class="option" data='{"value":"Grass Valley","state":"OR","county":"Sherman","zip":"97029"}'>Grass Valley</div>
<div class="option" data='{"value":"Kent","state":"OR","county":"Sherman","zip":"97033"}'>Kent</div>
<div class="option" data='{"value":"Moro","state":"OR","county":"Sherman","zip":"97039"}'>Moro</div>
<div class="option" data='{"value":"Rufus","state":"OR","county":"Sherman","zip":"97050"}'>Rufus</div>
<div class="option" id="option_end" data='{"value":"Wasco","state":"OR","county":"Sherman","zip":"97065"}'>Wasco</div>
<%  }  else if (county.equals("Tillamook"))  {  %>
<div class="option" data='{"value":"Bay City","state":"OR","county":"Tillamook","zip":"97107"}'>Bay City</div>
<div class="option" data='{"value":"Beaver","state":"OR","county":"Tillamook","zip":"97108"}'>Beaver</div>
<div class="option" data='{"value":"Brighton","state":"OR","county":"Tillamook","zip":"97136"}'>Brighton</div>
<div class="option" data='{"value":"Cape Meares","state":"OR","county":"Tillamook","zip":"97141"}'>Cape Meares</div>
<div class="option" data='{"value":"Cloverdale","state":"OR","county":"Tillamook","zip":"97112"}'>Cloverdale</div>
<div class="option" data='{"value":"Garibaldi","state":"OR","county":"Tillamook","zip":"97118"}'>Garibaldi</div>
<div class="option" data='{"value":"Hebo","state":"OR","county":"Tillamook","zip":"97122"}'>Hebo</div>
<div class="option" data='{"value":"Lees Camp","state":"OR","county":"Tillamook","zip":"97141"}'>Lees Camp</div>
<div class="option" data='{"value":"Manhattan Beach","state":"OR","county":"Tillamook","zip":"97136"}'>Manhattan Beach</div>
<div class="option" data='{"value":"Manzanita","state":"OR","county":"Tillamook","zip":"97130"}'>Manzanita</div>
<div class="option" data='{"value":"Mohler","state":"OR","county":"Tillamook","zip":"97131"}'>Mohler</div>
<div class="option" data='{"value":"Neahkahnie","state":"OR","county":"Tillamook","zip":"97131"}'>Neahkahnie</div>
<div class="option" data='{"value":"Nehalem","state":"OR","county":"Tillamook","zip":"97131"}'>Nehalem</div>
<div class="option" data='{"value":"Neskowin","state":"OR","county":"Tillamook","zip":"97149"}'>Neskowin</div>
<div class="option" data='{"value":"Netarts","state":"OR","county":"Tillamook","zip":"97143"}'>Netarts</div>
<div class="option" data='{"value":"Oceanside","state":"OR","county":"Tillamook","zip":"97134"}'>Oceanside</div>
<div class="option" data='{"value":"Pacific City","state":"OR","county":"Tillamook","zip":"97135"}'>Pacific City</div>
<div class="option" data='{"value":"Rockaway","state":"OR","county":"Tillamook","zip":"97136"}'>Rockaway</div>
<div class="option" data='{"value":"Rockaway Beach","state":"OR","county":"Tillamook","zip":"97136"}'>Rockaway Beach</div>
<div class="option" data='{"value":"Tillamook","state":"OR","county":"Tillamook","zip":"97141"}'>Tillamook</div>
<div class="option" data='{"value":"Twin Rocks","state":"OR","county":"Tillamook","zip":"97136"}'>Twin Rocks</div>
<div class="option" id="option_end" data='{"value":"Wheeler","state":"OR","county":"Tillamook","zip":"97147"}'>Wheeler</div>
<%  }  else if (county.equals("Umatilla"))  {  %>
<div class="option" data='{"value":"Adams","state":"OR","county":"Umatilla","zip":"97810"}'>Adams</div>
<div class="option" data='{"value":"Athena","state":"OR","county":"Umatilla","zip":"97813"}'>Athena</div>
<div class="option" data='{"value":"Cayuse","state":"OR","county":"Umatilla","zip":"97801"}'>Cayuse</div>
<div class="option" data='{"value":"Dale","state":"OR","county":"Umatilla","zip":"97880"}'>Dale</div>
<div class="option" data='{"value":"Echo","state":"OR","county":"Umatilla","zip":"97826"}'>Echo</div>
<div class="option" data='{"value":"Helix","state":"OR","county":"Umatilla","zip":"97835"}'>Helix</div>
<div class="option" data='{"value":"Hermiston","state":"OR","county":"Umatilla","zip":"97838"}'>Hermiston</div>
<div class="option" data='{"value":"McNary","state":"OR","county":"Umatilla","zip":"97882"}'>McNary</div>
<div class="option" data='{"value":"Meacham","state":"OR","county":"Umatilla","zip":"97859"}'>Meacham</div>
<div class="option" data='{"value":"Milton Freewater","state":"OR","county":"Umatilla","zip":"97862"}'>Milton Freewater</div>
<div class="option" data='{"value":"Milton Frwtr","state":"OR","county":"Umatilla","zip":"97862"}'>Milton Frwtr</div>
<div class="option" data='{"value":"Milton-Freewater","state":"OR","county":"Umatilla","zip":"97862"}'>Milton-Freewater</div>
<div class="option" data='{"value":"Pendleton","state":"OR","county":"Umatilla","zip":"97801"}'>Pendleton</div>
<div class="option" data='{"value":"Pilot Rock","state":"OR","county":"Umatilla","zip":"97868"}'>Pilot Rock</div>
<div class="option" data='{"value":"Stanfield","state":"OR","county":"Umatilla","zip":"97875"}'>Stanfield</div>
<div class="option" data='{"value":"Ukiah","state":"OR","county":"Umatilla","zip":"97880"}'>Ukiah</div>
<div class="option" data='{"value":"Umatilla","state":"OR","county":"Umatilla","zip":"97882"}'>Umatilla</div>
<div class="option" id="option_end" data='{"value":"Weston","state":"OR","county":"Umatilla","zip":"97886"}'>Weston</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Cove","state":"OR","county":"Union","zip":"97824"}'>Cove</div>
<div class="option" data='{"value":"Elgin","state":"OR","county":"Union","zip":"97827"}'>Elgin</div>
<div class="option" data='{"value":"Imbler","state":"OR","county":"Union","zip":"97841"}'>Imbler</div>
<div class="option" data='{"value":"Island City","state":"OR","county":"Union","zip":"97850"}'>Island City</div>
<div class="option" data='{"value":"La Grande","state":"OR","county":"Union","zip":"97850"}'>La Grande</div>
<div class="option" data='{"value":"North Powder","state":"OR","county":"Union","zip":"97867"}'>North Powder</div>
<div class="option" data='{"value":"Summerville","state":"OR","county":"Union","zip":"97876"}'>Summerville</div>
<div class="option" id="option_end" data='{"value":"Union","state":"OR","county":"Union","zip":"97883"}'>Union</div>
<%  }  else if (county.equals("Wallowa"))  {  %>
<div class="option" data='{"value":"Enterprise","state":"OR","county":"Wallowa","zip":"97828"}'>Enterprise</div>
<div class="option" data='{"value":"Imnaha","state":"OR","county":"Wallowa","zip":"97842"}'>Imnaha</div>
<div class="option" data='{"value":"Joseph","state":"OR","county":"Wallowa","zip":"97846"}'>Joseph</div>
<div class="option" data='{"value":"Lostine","state":"OR","county":"Wallowa","zip":"97857"}'>Lostine</div>
<div class="option" id="option_end" data='{"value":"Wallowa","state":"OR","county":"Wallowa","zip":"97885"}'>Wallowa</div>
<%  }  else if (county.equals("Wasco"))  {  %>
<div class="option" data='{"value":"Antelope","state":"OR","county":"Wasco","zip":"97001"}'>Antelope</div>
<div class="option" data='{"value":"Celilo","state":"OR","county":"Wasco","zip":"97058"}'>Celilo</div>
<div class="option" data='{"value":"Clarno","state":"OR","county":"Wasco","zip":"97001"}'>Clarno</div>
<div class="option" data='{"value":"Dufur","state":"OR","county":"Wasco","zip":"97021"}'>Dufur</div>
<div class="option" data='{"value":"Friend","state":"OR","county":"Wasco","zip":"97021"}'>Friend</div>
<div class="option" data='{"value":"Maupin","state":"OR","county":"Wasco","zip":"97037"}'>Maupin</div>
<div class="option" data='{"value":"Mosier","state":"OR","county":"Wasco","zip":"97040"}'>Mosier</div>
<div class="option" data='{"value":"Pine Grove","state":"OR","county":"Wasco","zip":"97037"}'>Pine Grove</div>
<div class="option" data='{"value":"Rowena","state":"OR","county":"Wasco","zip":"97058"}'>Rowena</div>
<div class="option" data='{"value":"Shaniko","state":"OR","county":"Wasco","zip":"97057"}'>Shaniko</div>
<div class="option" data='{"value":"The Dalles","state":"OR","county":"Wasco","zip":"97058"}'>The Dalles</div>
<div class="option" data='{"value":"Tygh Valley","state":"OR","county":"Wasco","zip":"97063"}'>Tygh Valley</div>
<div class="option" id="option_end" data='{"value":"Wamic","state":"OR","county":"Wasco","zip":"97063"}'>Wamic</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Aloha","state":"OR","county":"Washington","zip":"97007,97006"}'>Aloha</div>
<div class="option" data='{"value":"Banks","state":"OR","county":"Washington","zip":"97106,97125,97109"}'>Banks</div>
<div class="option" data='{"value":"Beaverton","state":"OR","county":"Washington","zip":"97076,97077,97078,97075,97006,97005,97007,97008"}'>Beaverton</div>
<div class="option" data='{"value":"Buxton","state":"OR","county":"Washington","zip":"97109"}'>Buxton</div>
<div class="option" data='{"value":"Cedar Mill","state":"OR","county":"Washington","zip":"97229,97291"}'>Cedar Mill</div>
<div class="option" data='{"value":"Cornelius","state":"OR","county":"Washington","zip":"97113"}'>Cornelius</div>
<div class="option" data='{"value":"Durham","state":"OR","county":"Washington","zip":"97224"}'>Durham</div>
<div class="option" data='{"value":"Farmington","state":"OR","county":"Washington","zip":"97007"}'>Farmington</div>
<div class="option" data='{"value":"Forest Grove","state":"OR","county":"Washington","zip":"97116"}'>Forest Grove</div>
<div class="option" data='{"value":"Forest Heights","state":"OR","county":"Washington","zip":"97229"}'>Forest Heights</div>
<div class="option" data='{"value":"Gales Creek","state":"OR","county":"Washington","zip":"97117"}'>Gales Creek</div>
<div class="option" data='{"value":"Garden Home","state":"OR","county":"Washington","zip":"97223"}'>Garden Home</div>
<div class="option" data='{"value":"Gaston","state":"OR","county":"Washington","zip":"97119"}'>Gaston</div>
<div class="option" data='{"value":"Glenwood","state":"OR","county":"Washington","zip":"97116"}'>Glenwood</div>
<div class="option" data='{"value":"Greenway","state":"OR","county":"Washington","zip":"97223"}'>Greenway</div>
<div class="option" data='{"value":"Helvetia","state":"OR","county":"Washington","zip":"97124"}'>Helvetia</div>
<div class="option" data='{"value":"Hillsboro","state":"OR","county":"Washington","zip":"97123,97124,97006"}'>Hillsboro</div>
<div class="option" data='{"value":"King City","state":"OR","county":"Washington","zip":"97224"}'>King City</div>
<div class="option" data='{"value":"Manning","state":"OR","county":"Washington","zip":"97125"}'>Manning</div>
<div class="option" data='{"value":"North Plains","state":"OR","county":"Washington","zip":"97133"}'>North Plains</div>
<div class="option" data='{"value":"Orenco","state":"OR","county":"Washington","zip":"97123,97124"}'>Orenco</div>
<div class="option" data='{"value":"Portland","state":"OR","county":"Washington","zip":"97229,97298,97223,97224,97281,97225,97291"}'>Portland</div>
<div class="option" data='{"value":"Progress","state":"OR","county":"Washington","zip":"97005"}'>Progress</div>
<div class="option" data='{"value":"Rock Creek","state":"OR","county":"Washington","zip":"97229"}'>Rock Creek</div>
<div class="option" data='{"value":"Scholls","state":"OR","county":"Washington","zip":"97123"}'>Scholls</div>
<div class="option" data='{"value":"Sherwood","state":"OR","county":"Washington","zip":"97140"}'>Sherwood</div>
<div class="option" data='{"value":"Tigard","state":"OR","county":"Washington","zip":"97281,97224,97223"}'>Tigard</div>
<div class="option" data='{"value":"Timber","state":"OR","county":"Washington","zip":"97144"}'>Timber</div>
<div class="option" data='{"value":"Tualatin","state":"OR","county":"Washington","zip":"97062"}'>Tualatin</div>
<div class="option" data='{"value":"Verboort","state":"OR","county":"Washington","zip":"97116"}'>Verboort</div>
<div class="option" data='{"value":"West Slope","state":"OR","county":"Washington","zip":"97225"}'>West Slope</div>
<div class="option" id="option_end" data='{"value":"West Union","state":"OR","county":"Washington","zip":"97124"}'>West Union</div>
<%  }  else if (county.equals("Wheeler"))  {  %>
<div class="option" data='{"value":"Fossil","state":"OR","county":"Wheeler","zip":"97830"}'>Fossil</div>
<div class="option" data='{"value":"Kinzua","state":"OR","county":"Wheeler","zip":"97830"}'>Kinzua</div>
<div class="option" data='{"value":"Mayville","state":"OR","county":"Wheeler","zip":"97830"}'>Mayville</div>
<div class="option" data='{"value":"Mitchell","state":"OR","county":"Wheeler","zip":"97750"}'>Mitchell</div>
<div class="option" id="option_end" data='{"value":"Spray","state":"OR","county":"Wheeler","zip":"97874"}'>Spray</div>
<%  }  else if (county.equals("Yamhill"))  {  %>
<div class="option" data='{"value":"Amity","state":"OR","county":"Yamhill","zip":"97101"}'>Amity</div>
<div class="option" data='{"value":"Carlton","state":"OR","county":"Yamhill","zip":"97111"}'>Carlton</div>
<div class="option" data='{"value":"Dayton","state":"OR","county":"Yamhill","zip":"97114"}'>Dayton</div>
<div class="option" data='{"value":"Dundee","state":"OR","county":"Yamhill","zip":"97115"}'>Dundee</div>
<div class="option" data='{"value":"Grand Island","state":"OR","county":"Yamhill","zip":"97114"}'>Grand Island</div>
<div class="option" data='{"value":"Lafayette","state":"OR","county":"Yamhill","zip":"97127"}'>Lafayette</div>
<div class="option" data='{"value":"McMinnville","state":"OR","county":"Yamhill","zip":"97128"}'>McMinnville</div>
<div class="option" data='{"value":"Newberg","state":"OR","county":"Yamhill","zip":"97132"}'>Newberg</div>
<div class="option" data='{"value":"Sheridan","state":"OR","county":"Yamhill","zip":"97378"}'>Sheridan</div>
<div class="option" data='{"value":"Willamina","state":"OR","county":"Yamhill","zip":"97396"}'>Willamina</div>
<div class="option" id="option_end" data='{"value":"Yamhill","state":"OR","county":"Yamhill","zip":"97148"}'>Yamhill</div>
<%
		}
	}
%>