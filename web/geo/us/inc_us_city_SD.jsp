<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Aurora"))
		{
%>
<div class="option" data='{"value":"Aurora Center","state":"SD","county":"Aurora","zip":"57375"}'>Aurora Center</div>
<div class="option" data='{"value":"Plankinton","state":"SD","county":"Aurora","zip":"57368"}'>Plankinton</div>
<div class="option" data='{"value":"Robey","state":"SD","county":"Aurora","zip":"57383"}'>Robey</div>
<div class="option" data='{"value":"Stickney","state":"SD","county":"Aurora","zip":"57375"}'>Stickney</div>
<div class="option" id="option_end" data='{"value":"White Lake","state":"SD","county":"Aurora","zip":"57383"}'>White Lake</div>
<%  }  else if (county.equals("Beadle"))  {  %>
<div class="option" data='{"value":"Bloomfield","state":"SD","county":"Beadle","zip":"57322"}'>Bloomfield</div>
<div class="option" data='{"value":"Bonilla","state":"SD","county":"Beadle","zip":"57348"}'>Bonilla</div>
<div class="option" data='{"value":"Broadland","state":"SD","county":"Beadle","zip":"57350"}'>Broadland</div>
<div class="option" data='{"value":"Carpenter","state":"SD","county":"Beadle","zip":"57322"}'>Carpenter</div>
<div class="option" data='{"value":"Cavour","state":"SD","county":"Beadle","zip":"57324"}'>Cavour</div>
<div class="option" data='{"value":"Danforth","state":"SD","county":"Beadle","zip":"57381"}'>Danforth</div>
<div class="option" data='{"value":"Hitchcock","state":"SD","county":"Beadle","zip":"57348"}'>Hitchcock</div>
<div class="option" data='{"value":"Huron","state":"SD","county":"Beadle","zip":"57350,57399"}'>Huron</div>
<div class="option" data='{"value":"Huron Colony","state":"SD","county":"Beadle","zip":"57350"}'>Huron Colony</div>
<div class="option" data='{"value":"James Valley","state":"SD","county":"Beadle","zip":"57350"}'>James Valley</div>
<div class="option" data='{"value":"Lake Byron","state":"SD","county":"Beadle","zip":"57350"}'>Lake Byron</div>
<div class="option" data='{"value":"Vayland","state":"SD","county":"Beadle","zip":"57381"}'>Vayland</div>
<div class="option" data='{"value":"Virgil","state":"SD","county":"Beadle","zip":"57379"}'>Virgil</div>
<div class="option" data='{"value":"Wessington","state":"SD","county":"Beadle","zip":"57381"}'>Wessington</div>
<div class="option" data='{"value":"Wolsey","state":"SD","county":"Beadle","zip":"57384"}'>Wolsey</div>
<div class="option" id="option_end" data='{"value":"Yale","state":"SD","county":"Beadle","zip":"57386"}'>Yale</div>
<%  }  else if (county.equals("Bennett"))  {  %>
<div class="option" data='{"value":"Allen","state":"SD","county":"Bennett","zip":"57714"}'>Allen</div>
<div class="option" data='{"value":"Harrington","state":"SD","county":"Bennett","zip":"57551"}'>Harrington</div>
<div class="option" data='{"value":"Martin","state":"SD","county":"Bennett","zip":"57551"}'>Martin</div>
<div class="option" data='{"value":"Patricia","state":"SD","county":"Bennett","zip":"57551"}'>Patricia</div>
<div class="option" data='{"value":"Swett","state":"SD","county":"Bennett","zip":"57551"}'>Swett</div>
<div class="option" data='{"value":"Tuthill","state":"SD","county":"Bennett","zip":"57574"}'>Tuthill</div>
<div class="option" id="option_end" data='{"value":"Vetal","state":"SD","county":"Bennett","zip":"57551"}'>Vetal</div>
<%  }  else if (county.equals("Bon Homme"))  {  %>
<div class="option" data='{"value":"Avon","state":"SD","county":"Bon Homme","zip":"57315"}'>Avon</div>
<div class="option" data='{"value":"Janousek","state":"SD","county":"Bon Homme","zip":"57063"}'>Janousek</div>
<div class="option" data='{"value":"Kingsbury","state":"SD","county":"Bon Homme","zip":"57066"}'>Kingsbury</div>
<div class="option" data='{"value":"Lakeport","state":"SD","county":"Bon Homme","zip":"57063"}'>Lakeport</div>
<div class="option" data='{"value":"Running Water","state":"SD","county":"Bon Homme","zip":"57062"}'>Running Water</div>
<div class="option" data='{"value":"Scotland","state":"SD","county":"Bon Homme","zip":"57059"}'>Scotland</div>
<div class="option" data='{"value":"Springfield","state":"SD","county":"Bon Homme","zip":"57062"}'>Springfield</div>
<div class="option" data='{"value":"Tabor","state":"SD","county":"Bon Homme","zip":"57063"}'>Tabor</div>
<div class="option" id="option_end" data='{"value":"Tyndall","state":"SD","county":"Bon Homme","zip":"57066"}'>Tyndall</div>
<%  }  else if (county.equals("Brookings"))  {  %>
<div class="option" data='{"value":"Aurora","state":"SD","county":"Brookings","zip":"57002"}'>Aurora</div>
<div class="option" data='{"value":"Brookings","state":"SD","county":"Brookings","zip":"57006,57007"}'>Brookings</div>
<div class="option" data='{"value":"Bruce","state":"SD","county":"Brookings","zip":"57220"}'>Bruce</div>
<div class="option" data='{"value":"Bushnell","state":"SD","county":"Brookings","zip":"57276"}'>Bushnell</div>
<div class="option" data='{"value":"Elkton","state":"SD","county":"Brookings","zip":"57026"}'>Elkton</div>
<div class="option" data='{"value":"Lake Campbell","state":"SD","county":"Brookings","zip":"57006"}'>Lake Campbell</div>
<div class="option" data='{"value":"Lake Sinai","state":"SD","county":"Brookings","zip":"57061"}'>Lake Sinai</div>
<div class="option" data='{"value":"Oakwood Lake","state":"SD","county":"Brookings","zip":"57220"}'>Oakwood Lake</div>
<div class="option" data='{"value":"Roland Colony","state":"SD","county":"Brookings","zip":"57276"}'>Roland Colony</div>
<div class="option" data='{"value":"SD State University","state":"SD","county":"Brookings","zip":"57007"}'>SD State University</div>
<div class="option" data='{"value":"Sinai","state":"SD","county":"Brookings","zip":"57061"}'>Sinai</div>
<div class="option" data='{"value":"Volga","state":"SD","county":"Brookings","zip":"57071"}'>Volga</div>
<div class="option" data='{"value":"Ward","state":"SD","county":"Brookings","zip":"57026"}'>Ward</div>
<div class="option" id="option_end" data='{"value":"White","state":"SD","county":"Brookings","zip":"57276"}'>White</div>
<%  }  else if (county.equals("Brown"))  {  %>
<div class="option" data='{"value":"Aberdeen","state":"SD","county":"Brown","zip":"57401,57402"}'>Aberdeen</div>
<div class="option" data='{"value":"Barnard","state":"SD","county":"Brown","zip":"57426"}'>Barnard</div>
<div class="option" data='{"value":"Bath","state":"SD","county":"Brown","zip":"57427"}'>Bath</div>
<div class="option" data='{"value":"Beebe","state":"SD","county":"Brown","zip":"57401"}'>Beebe</div>
<div class="option" data='{"value":"Brainard","state":"SD","county":"Brown","zip":"57426"}'>Brainard</div>
<div class="option" data='{"value":"Claremont","state":"SD","county":"Brown","zip":"57432"}'>Claremont</div>
<div class="option" data='{"value":"Columbia","state":"SD","county":"Brown","zip":"57433"}'>Columbia</div>
<div class="option" data='{"value":"Elm Lake","state":"SD","county":"Brown","zip":"57441"}'>Elm Lake</div>
<div class="option" data='{"value":"Ferney","state":"SD","county":"Brown","zip":"57439"}'>Ferney</div>
<div class="option" data='{"value":"Frederick","state":"SD","county":"Brown","zip":"57441"}'>Frederick</div>
<div class="option" data='{"value":"Groton","state":"SD","county":"Brown","zip":"57445"}'>Groton</div>
<div class="option" data='{"value":"Hecla","state":"SD","county":"Brown","zip":"57446"}'>Hecla</div>
<div class="option" data='{"value":"Houghton","state":"SD","county":"Brown","zip":"57449"}'>Houghton</div>
<div class="option" data='{"value":"Huffton","state":"SD","county":"Brown","zip":"57432"}'>Huffton</div>
<div class="option" data='{"value":"James","state":"SD","county":"Brown","zip":"57445"}'>James</div>
<div class="option" data='{"value":"Mansfield","state":"SD","county":"Brown","zip":"57460"}'>Mansfield</div>
<div class="option" data='{"value":"Ordway","state":"SD","county":"Brown","zip":"57401"}'>Ordway</div>
<div class="option" data='{"value":"Putney","state":"SD","county":"Brown","zip":"57445"}'>Putney</div>
<div class="option" data='{"value":"Randolph","state":"SD","county":"Brown","zip":"57474"}'>Randolph</div>
<div class="option" data='{"value":"Sand Lake","state":"SD","county":"Brown","zip":"57433"}'>Sand Lake</div>
<div class="option" data='{"value":"Stratford","state":"SD","county":"Brown","zip":"57474"}'>Stratford</div>
<div class="option" data='{"value":"Tacoma Park","state":"SD","county":"Brown","zip":"57433"}'>Tacoma Park</div>
<div class="option" data='{"value":"Warner","state":"SD","county":"Brown","zip":"57479"}'>Warner</div>
<div class="option" data='{"value":"Westport","state":"SD","county":"Brown","zip":"57481"}'>Westport</div>
<div class="option" id="option_end" data='{"value":"Wetonka","state":"SD","county":"Brown","zip":"57481"}'>Wetonka</div>
<%  }  else if (county.equals("Brule"))  {  %>
<div class="option" data='{"value":"Bijou Hills","state":"SD","county":"Brule","zip":"57325"}'>Bijou Hills</div>
<div class="option" data='{"value":"Chamberlain","state":"SD","county":"Brule","zip":"57326,57325"}'>Chamberlain</div>
<div class="option" data='{"value":"Kimball","state":"SD","county":"Brule","zip":"57355"}'>Kimball</div>
<div class="option" data='{"value":"Lyonville","state":"SD","county":"Brule","zip":"57355"}'>Lyonville</div>
<div class="option" data='{"value":"Ola","state":"SD","county":"Brule","zip":"57325"}'>Ola</div>
<div class="option" data='{"value":"Pukwana","state":"SD","county":"Brule","zip":"57370"}'>Pukwana</div>
<div class="option" id="option_end" data='{"value":"Shelby","state":"SD","county":"Brule","zip":"57370"}'>Shelby</div>
<%  }  else if (county.equals("Buffalo"))  {  %>
<div class="option" data='{"value":"Bailey","state":"SD","county":"Buffalo","zip":"57341"}'>Bailey</div>
<div class="option" data='{"value":"Crow Creek","state":"SD","county":"Buffalo","zip":"57339"}'>Crow Creek</div>
<div class="option" data='{"value":"Fort Thompson","state":"SD","county":"Buffalo","zip":"57339"}'>Fort Thompson</div>
<div class="option" id="option_end" data='{"value":"Gann Valley","state":"SD","county":"Buffalo","zip":"57341"}'>Gann Valley</div>
<%  }  else if (county.equals("Butte"))  {  %>
<div class="option" data='{"value":"Arpan","state":"SD","county":"Butte","zip":"57762"}'>Arpan</div>
<div class="option" data='{"value":"Belle Fourche","state":"SD","county":"Butte","zip":"57717"}'>Belle Fourche</div>
<div class="option" data='{"value":"Castle Rock","state":"SD","county":"Butte","zip":"57760"}'>Castle Rock</div>
<div class="option" data='{"value":"Cedar Canyon","state":"SD","county":"Butte","zip":"57760"}'>Cedar Canyon</div>
<div class="option" data='{"value":"Fruitdale","state":"SD","county":"Butte","zip":"57717"}'>Fruitdale</div>
<div class="option" data='{"value":"Gill","state":"SD","county":"Butte","zip":"57760"}'>Gill</div>
<div class="option" data='{"value":"Hoover","state":"SD","county":"Butte","zip":"57760"}'>Hoover</div>
<div class="option" data='{"value":"Mason","state":"SD","county":"Butte","zip":"57717"}'>Mason</div>
<div class="option" data='{"value":"Newell","state":"SD","county":"Butte","zip":"57760"}'>Newell</div>
<div class="option" data='{"value":"Nisland","state":"SD","county":"Butte","zip":"57762"}'>Nisland</div>
<div class="option" data='{"value":"Vale","state":"SD","county":"Butte","zip":"57788"}'>Vale</div>
<div class="option" id="option_end" data='{"value":"Willet","state":"SD","county":"Butte","zip":"57717"}'>Willet</div>
<%  }  else if (county.equals("Campbell"))  {  %>
<div class="option" data='{"value":"Campbell","state":"SD","county":"Campbell","zip":"57646"}'>Campbell</div>
<div class="option" data='{"value":"Herreid","state":"SD","county":"Campbell","zip":"57632"}'>Herreid</div>
<div class="option" data='{"value":"Mound City","state":"SD","county":"Campbell","zip":"57646"}'>Mound City</div>
<div class="option" id="option_end" data='{"value":"Pollock","state":"SD","county":"Campbell","zip":"57648"}'>Pollock</div>
<%  }  else if (county.equals("Charles Mix"))  {  %>
<div class="option" data='{"value":"Academy","state":"SD","county":"Charles Mix","zip":"57369"}'>Academy</div>
<div class="option" data='{"value":"Bovee","state":"SD","county":"Charles Mix","zip":"57342"}'>Bovee</div>
<div class="option" data='{"value":"Dante","state":"SD","county":"Charles Mix","zip":"57329"}'>Dante</div>
<div class="option" data='{"value":"Eagle","state":"SD","county":"Charles Mix","zip":"57369"}'>Eagle</div>
<div class="option" data='{"value":"Geddes","state":"SD","county":"Charles Mix","zip":"57342"}'>Geddes</div>
<div class="option" data='{"value":"Greenwood","state":"SD","county":"Charles Mix","zip":"57380"}'>Greenwood</div>
<div class="option" data='{"value":"Lake Andes","state":"SD","county":"Charles Mix","zip":"57356"}'>Lake Andes</div>
<div class="option" data='{"value":"Marty","state":"SD","county":"Charles Mix","zip":"57361"}'>Marty</div>
<div class="option" data='{"value":"Pickstown","state":"SD","county":"Charles Mix","zip":"57367"}'>Pickstown</div>
<div class="option" data='{"value":"Platte","state":"SD","county":"Charles Mix","zip":"57369"}'>Platte</div>
<div class="option" data='{"value":"Ravinia","state":"SD","county":"Charles Mix","zip":"57356"}'>Ravinia</div>
<div class="option" id="option_end" data='{"value":"Wagner","state":"SD","county":"Charles Mix","zip":"57361,57380"}'>Wagner</div>
<%  }  else if (county.equals("Clark"))  {  %>
<div class="option" data='{"value":"Bradley","state":"SD","county":"Clark","zip":"57217"}'>Bradley</div>
<div class="option" data='{"value":"Clark","state":"SD","county":"Clark","zip":"57225"}'>Clark</div>
<div class="option" data='{"value":"Clark Colony","state":"SD","county":"Clark","zip":"57258"}'>Clark Colony</div>
<div class="option" data='{"value":"Crocker","state":"SD","county":"Clark","zip":"57217"}'>Crocker</div>
<div class="option" data='{"value":"Garden City","state":"SD","county":"Clark","zip":"57236"}'>Garden City</div>
<div class="option" data='{"value":"Naples","state":"SD","county":"Clark","zip":"57271"}'>Naples</div>
<div class="option" data='{"value":"Raymond","state":"SD","county":"Clark","zip":"57258"}'>Raymond</div>
<div class="option" data='{"value":"Vienna","state":"SD","county":"Clark","zip":"57271"}'>Vienna</div>
<div class="option" id="option_end" data='{"value":"Willow Lake","state":"SD","county":"Clark","zip":"57278"}'>Willow Lake</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Burbank","state":"SD","county":"Clay","zip":"57010"}'>Burbank</div>
<div class="option" data='{"value":"Greenfield","state":"SD","county":"Clay","zip":"57069"}'>Greenfield</div>
<div class="option" data='{"value":"Hub City","state":"SD","county":"Clay","zip":"57069"}'>Hub City</div>
<div class="option" data='{"value":"Irene","state":"SD","county":"Clay","zip":"57037"}'>Irene</div>
<div class="option" data='{"value":"Mayfield","state":"SD","county":"Clay","zip":"57037"}'>Mayfield</div>
<div class="option" data='{"value":"Meckling","state":"SD","county":"Clay","zip":"57044"}'>Meckling</div>
<div class="option" data='{"value":"Vermillion","state":"SD","county":"Clay","zip":"57069"}'>Vermillion</div>
<div class="option" data='{"value":"Wakonda","state":"SD","county":"Clay","zip":"57073"}'>Wakonda</div>
<div class="option" id="option_end" data='{"value":"Westerville","state":"SD","county":"Clay","zip":"57069"}'>Westerville</div>
<%  }  else if (county.equals("Codington"))  {  %>
<div class="option" data='{"value":"Appleby","state":"SD","county":"Codington","zip":"57201"}'>Appleby</div>
<div class="option" data='{"value":"Florence","state":"SD","county":"Codington","zip":"57235"}'>Florence</div>
<div class="option" data='{"value":"Foley","state":"SD","county":"Codington","zip":"57201"}'>Foley</div>
<div class="option" data='{"value":"Grover","state":"SD","county":"Codington","zip":"57201"}'>Grover</div>
<div class="option" data='{"value":"Henry","state":"SD","county":"Codington","zip":"57243"}'>Henry</div>
<div class="option" data='{"value":"Kampeska","state":"SD","county":"Codington","zip":"57201"}'>Kampeska</div>
<div class="option" data='{"value":"Kranzburg","state":"SD","county":"Codington","zip":"57245"}'>Kranzburg</div>
<div class="option" data='{"value":"Pelican","state":"SD","county":"Codington","zip":"57201"}'>Pelican</div>
<div class="option" data='{"value":"Rauville","state":"SD","county":"Codington","zip":"57201"}'>Rauville</div>
<div class="option" data='{"value":"South Shore","state":"SD","county":"Codington","zip":"57263"}'>South Shore</div>
<div class="option" data='{"value":"Wallace","state":"SD","county":"Codington","zip":"57272"}'>Wallace</div>
<div class="option" data='{"value":"Watertown","state":"SD","county":"Codington","zip":"57201"}'>Watertown</div>
<div class="option" id="option_end" data='{"value":"Waverly","state":"SD","county":"Codington","zip":"57201"}'>Waverly</div>
<%  }  else if (county.equals("Corson"))  {  %>
<div class="option" data='{"value":"Bullhead","state":"SD","county":"Corson","zip":"57621"}'>Bullhead</div>
<div class="option" data='{"value":"Keldron","state":"SD","county":"Corson","zip":"57634"}'>Keldron</div>
<div class="option" data='{"value":"Kenel","state":"SD","county":"Corson","zip":"57642"}'>Kenel</div>
<div class="option" data='{"value":"Little Eagle","state":"SD","county":"Corson","zip":"57639"}'>Little Eagle</div>
<div class="option" data='{"value":"Maple Leaf","state":"SD","county":"Corson","zip":"57642"}'>Maple Leaf</div>
<div class="option" data='{"value":"McIntosh","state":"SD","county":"Corson","zip":"57641"}'>McIntosh</div>
<div class="option" data='{"value":"McLaughlin","state":"SD","county":"Corson","zip":"57642"}'>McLaughlin</div>
<div class="option" data='{"value":"Mobridge","state":"SD","county":"Corson","zip":"57659"}'>Mobridge</div>
<div class="option" data='{"value":"Morristown","state":"SD","county":"Corson","zip":"57645"}'>Morristown</div>
<div class="option" data='{"value":"Standing Rock","state":"SD","county":"Corson","zip":"57658"}'>Standing Rock</div>
<div class="option" data='{"value":"Trail City","state":"SD","county":"Corson","zip":"57657"}'>Trail City</div>
<div class="option" data='{"value":"Wakpala","state":"SD","county":"Corson","zip":"57658"}'>Wakpala</div>
<div class="option" data='{"value":"Walker","state":"SD","county":"Corson","zip":"57659"}'>Walker</div>
<div class="option" id="option_end" data='{"value":"Watauga","state":"SD","county":"Corson","zip":"57660"}'>Watauga</div>
<%  }  else if (county.equals("Custer"))  {  %>
<div class="option" data='{"value":"Bakerville","state":"SD","county":"Custer","zip":"57730"}'>Bakerville</div>
<div class="option" data='{"value":"Bluebell","state":"SD","county":"Custer","zip":"57730"}'>Bluebell</div>
<div class="option" data='{"value":"Buffalo Gap","state":"SD","county":"Custer","zip":"57722"}'>Buffalo Gap</div>
<div class="option" data='{"value":"Crazy Horse","state":"SD","county":"Custer","zip":"57730"}'>Crazy Horse</div>
<div class="option" data='{"value":"Custer","state":"SD","county":"Custer","zip":"57730"}'>Custer</div>
<div class="option" data='{"value":"Fairburn","state":"SD","county":"Custer","zip":"57738"}'>Fairburn</div>
<div class="option" data='{"value":"Fleming","state":"SD","county":"Custer","zip":"57738"}'>Fleming</div>
<div class="option" data='{"value":"Folsom","state":"SD","county":"Custer","zip":"57744"}'>Folsom</div>
<div class="option" data='{"value":"Game Lodge","state":"SD","county":"Custer","zip":"57730"}'>Game Lodge</div>
<div class="option" data='{"value":"Harney Peak","state":"SD","county":"Custer","zip":"57730"}'>Harney Peak</div>
<div class="option" data='{"value":"Hayward","state":"SD","county":"Custer","zip":"57744"}'>Hayward</div>
<div class="option" data='{"value":"Hermosa","state":"SD","county":"Custer","zip":"57744"}'>Hermosa</div>
<div class="option" data='{"value":"Kain","state":"SD","county":"Custer","zip":"57722"}'>Kain</div>
<div class="option" data='{"value":"Pringle","state":"SD","county":"Custer","zip":"57773"}'>Pringle</div>
<div class="option" data='{"value":"Red Shirt","state":"SD","county":"Custer","zip":"57744"}'>Red Shirt</div>
<div class="option" data='{"value":"Sanator","state":"SD","county":"Custer","zip":"57730"}'>Sanator</div>
<div class="option" id="option_end" data='{"value":"Sylvan Lake","state":"SD","county":"Custer","zip":"57730"}'>Sylvan Lake</div>
<%  }  else if (county.equals("Davison"))  {  %>
<div class="option" data='{"value":"Betts","state":"SD","county":"Davison","zip":"57301"}'>Betts</div>
<div class="option" data='{"value":"Ethan","state":"SD","county":"Davison","zip":"57334"}'>Ethan</div>
<div class="option" data='{"value":"Lake Mitchell","state":"SD","county":"Davison","zip":"57301"}'>Lake Mitchell</div>
<div class="option" data='{"value":"Loomis","state":"SD","county":"Davison","zip":"57301"}'>Loomis</div>
<div class="option" data='{"value":"Mitchell","state":"SD","county":"Davison","zip":"57301"}'>Mitchell</div>
<div class="option" id="option_end" data='{"value":"Mount Vernon","state":"SD","county":"Davison","zip":"57363"}'>Mount Vernon</div>
<%  }  else if (county.equals("Day"))  {  %>
<div class="option" data='{"value":"Andover","state":"SD","county":"Day","zip":"57422"}'>Andover</div>
<div class="option" data='{"value":"Blue Dog Lake","state":"SD","county":"Day","zip":"57273"}'>Blue Dog Lake</div>
<div class="option" data='{"value":"Bristol","state":"SD","county":"Day","zip":"57219"}'>Bristol</div>
<div class="option" data='{"value":"Butler","state":"SD","county":"Day","zip":"57219"}'>Butler</div>
<div class="option" data='{"value":"Grenville","state":"SD","county":"Day","zip":"57239"}'>Grenville</div>
<div class="option" data='{"value":"Holmquist","state":"SD","county":"Day","zip":"57274"}'>Holmquist</div>
<div class="option" data='{"value":"Lily","state":"SD","county":"Day","zip":"57274"}'>Lily</div>
<div class="option" data='{"value":"Pierpont","state":"SD","county":"Day","zip":"57468"}'>Pierpont</div>
<div class="option" data='{"value":"Roslyn","state":"SD","county":"Day","zip":"57261"}'>Roslyn</div>
<div class="option" data='{"value":"Waubay","state":"SD","county":"Day","zip":"57273"}'>Waubay</div>
<div class="option" id="option_end" data='{"value":"Webster","state":"SD","county":"Day","zip":"57274"}'>Webster</div>
<%  }  else if (county.equals("Deuel"))  {  %>
<div class="option" data='{"value":"Altamont","state":"SD","county":"Deuel","zip":"57226"}'>Altamont</div>
<div class="option" data='{"value":"Astoria","state":"SD","county":"Deuel","zip":"57213"}'>Astoria</div>
<div class="option" data='{"value":"Bemis","state":"SD","county":"Deuel","zip":"57238"}'>Bemis</div>
<div class="option" data='{"value":"Brandt","state":"SD","county":"Deuel","zip":"57218"}'>Brandt</div>
<div class="option" data='{"value":"Clear Lake","state":"SD","county":"Deuel","zip":"57226"}'>Clear Lake</div>
<div class="option" data='{"value":"Gary","state":"SD","county":"Deuel","zip":"57237"}'>Gary</div>
<div class="option" data='{"value":"Goodwin","state":"SD","county":"Deuel","zip":"57238"}'>Goodwin</div>
<div class="option" data='{"value":"Johnsonville","state":"SD","county":"Deuel","zip":"57268"}'>Johnsonville</div>
<div class="option" data='{"value":"Toronto","state":"SD","county":"Deuel","zip":"57268"}'>Toronto</div>
<div class="option" id="option_end" data='{"value":"Tunnerville","state":"SD","county":"Deuel","zip":"57226"}'>Tunnerville</div>
<%  }  else if (county.equals("Dewey"))  {  %>
<div class="option" data='{"value":"Cheyenne River Reservation","state":"SD","county":"Dewey","zip":"57625"}'>Cheyenne River Reservation</div>
<div class="option" data='{"value":"Eagle Butte","state":"SD","county":"Dewey","zip":"57625"}'>Eagle Butte</div>
<div class="option" data='{"value":"Firesteel","state":"SD","county":"Dewey","zip":"57633"}'>Firesteel</div>
<div class="option" data='{"value":"Glencross","state":"SD","county":"Dewey","zip":"57630"}'>Glencross</div>
<div class="option" data='{"value":"Isabel","state":"SD","county":"Dewey","zip":"57633"}'>Isabel</div>
<div class="option" data='{"value":"La Plant","state":"SD","county":"Dewey","zip":"57652"}'>La Plant</div>
<div class="option" data='{"value":"Lantry","state":"SD","county":"Dewey","zip":"57636"}'>Lantry</div>
<div class="option" data='{"value":"Lightcap","state":"SD","county":"Dewey","zip":"57633"}'>Lightcap</div>
<div class="option" data='{"value":"Parade","state":"SD","county":"Dewey","zip":"57625"}'>Parade</div>
<div class="option" data='{"value":"Ridgeview","state":"SD","county":"Dewey","zip":"57652"}'>Ridgeview</div>
<div class="option" data='{"value":"Standing Rock Reservation","state":"SD","county":"Dewey","zip":"57625"}'>Standing Rock Reservation</div>
<div class="option" data='{"value":"Timber Lake","state":"SD","county":"Dewey","zip":"57656"}'>Timber Lake</div>
<div class="option" id="option_end" data='{"value":"Whitehorse","state":"SD","county":"Dewey","zip":"57661"}'>Whitehorse</div>
<%  }  else if (county.equals("Douglas"))  {  %>
<div class="option" data='{"value":"Armour","state":"SD","county":"Douglas","zip":"57313"}'>Armour</div>
<div class="option" data='{"value":"Corsica","state":"SD","county":"Douglas","zip":"57328"}'>Corsica</div>
<div class="option" data='{"value":"Delmont","state":"SD","county":"Douglas","zip":"57330"}'>Delmont</div>
<div class="option" data='{"value":"Harrison","state":"SD","county":"Douglas","zip":"57344"}'>Harrison</div>
<div class="option" data='{"value":"Joubert","state":"SD","county":"Douglas","zip":"57364"}'>Joubert</div>
<div class="option" id="option_end" data='{"value":"New Holland","state":"SD","county":"Douglas","zip":"57364"}'>New Holland</div>
<%  }  else if (county.equals("Edmunds"))  {  %>
<div class="option" data='{"value":"Bowdle","state":"SD","county":"Edmunds","zip":"57428"}'>Bowdle</div>
<div class="option" data='{"value":"Craven","state":"SD","county":"Edmunds","zip":"57451"}'>Craven</div>
<div class="option" data='{"value":"Glen","state":"SD","county":"Edmunds","zip":"57471"}'>Glen</div>
<div class="option" data='{"value":"Gretna","state":"SD","county":"Edmunds","zip":"57471"}'>Gretna</div>
<div class="option" data='{"value":"Hosmer","state":"SD","county":"Edmunds","zip":"57448"}'>Hosmer</div>
<div class="option" data='{"value":"Ipswich","state":"SD","county":"Edmunds","zip":"57451"}'>Ipswich</div>
<div class="option" data='{"value":"Loyalton","state":"SD","county":"Edmunds","zip":"57471"}'>Loyalton</div>
<div class="option" data='{"value":"Powell","state":"SD","county":"Edmunds","zip":"57451"}'>Powell</div>
<div class="option" id="option_end" data='{"value":"Roscoe","state":"SD","county":"Edmunds","zip":"57471"}'>Roscoe</div>
<%  }  else if (county.equals("Fall River"))  {  %>
<div class="option" data='{"value":"Ardmore","state":"SD","county":"Fall River","zip":"57735"}'>Ardmore</div>
<div class="option" data='{"value":"Burdock","state":"SD","county":"Fall River","zip":"57735"}'>Burdock</div>
<div class="option" data='{"value":"Dewey","state":"SD","county":"Fall River","zip":"57735"}'>Dewey</div>
<div class="option" data='{"value":"Edgemont","state":"SD","county":"Fall River","zip":"57735"}'>Edgemont</div>
<div class="option" data='{"value":"Heppner","state":"SD","county":"Fall River","zip":"57747"}'>Heppner</div>
<div class="option" data='{"value":"Hot Springs","state":"SD","county":"Fall River","zip":"57747"}'>Hot Springs</div>
<div class="option" data='{"value":"Lauzen","state":"SD","county":"Fall River","zip":"57735"}'>Lauzen</div>
<div class="option" data='{"value":"Maverick","state":"SD","county":"Fall River","zip":"57747"}'>Maverick</div>
<div class="option" data='{"value":"Minnekata","state":"SD","county":"Fall River","zip":"57747"}'>Minnekata</div>
<div class="option" data='{"value":"Oelrichs","state":"SD","county":"Fall River","zip":"57763,57782"}'>Oelrichs</div>
<div class="option" data='{"value":"Oral","state":"SD","county":"Fall River","zip":"57766"}'>Oral</div>
<div class="option" id="option_end" data='{"value":"Smithwick","state":"SD","county":"Fall River","zip":"57782"}'>Smithwick</div>
<%  }  else if (county.equals("Faulk"))  {  %>
<div class="option" data='{"value":"Burkmere","state":"SD","county":"Faulk","zip":"57438"}'>Burkmere</div>
<div class="option" data='{"value":"Cresbard","state":"SD","county":"Faulk","zip":"57435"}'>Cresbard</div>
<div class="option" data='{"value":"Faulkton","state":"SD","county":"Faulk","zip":"57438"}'>Faulkton</div>
<div class="option" data='{"value":"Miranda","state":"SD","county":"Faulk","zip":"57438"}'>Miranda</div>
<div class="option" data='{"value":"Norbeck","state":"SD","county":"Faulk","zip":"57438"}'>Norbeck</div>
<div class="option" data='{"value":"Onaka","state":"SD","county":"Faulk","zip":"57466"}'>Onaka</div>
<div class="option" data='{"value":"Rockham","state":"SD","county":"Faulk","zip":"57470"}'>Rockham</div>
<div class="option" data='{"value":"Seneca","state":"SD","county":"Faulk","zip":"57473"}'>Seneca</div>
<div class="option" id="option_end" data='{"value":"Wecota","state":"SD","county":"Faulk","zip":"57438"}'>Wecota</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Albee","state":"SD","county":"Grant","zip":"57259"}'>Albee</div>
<div class="option" data='{"value":"Big Stone","state":"SD","county":"Grant","zip":"57216"}'>Big Stone</div>
<div class="option" data='{"value":"Big Stone City","state":"SD","county":"Grant","zip":"57216"}'>Big Stone City</div>
<div class="option" data='{"value":"Labolt","state":"SD","county":"Grant","zip":"57246"}'>Labolt</div>
<div class="option" data='{"value":"Marvin","state":"SD","county":"Grant","zip":"57251"}'>Marvin</div>
<div class="option" data='{"value":"Milbank","state":"SD","county":"Grant","zip":"57253,57252"}'>Milbank</div>
<div class="option" data='{"value":"Revillo","state":"SD","county":"Grant","zip":"57259"}'>Revillo</div>
<div class="option" data='{"value":"Stockholm","state":"SD","county":"Grant","zip":"57264"}'>Stockholm</div>
<div class="option" data='{"value":"Strandburg","state":"SD","county":"Grant","zip":"57265"}'>Strandburg</div>
<div class="option" data='{"value":"Troy","state":"SD","county":"Grant","zip":"57265"}'>Troy</div>
<div class="option" id="option_end" data='{"value":"Twin Brooks","state":"SD","county":"Grant","zip":"57269"}'>Twin Brooks</div>
<%  }  else if (county.equals("Gregory"))  {  %>
<div class="option" data='{"value":"Bonesteel","state":"SD","county":"Gregory","zip":"57317"}'>Bonesteel</div>
<div class="option" data='{"value":"Burke","state":"SD","county":"Gregory","zip":"57523"}'>Burke</div>
<div class="option" data='{"value":"Carlock","state":"SD","county":"Gregory","zip":"57533"}'>Carlock</div>
<div class="option" data='{"value":"Dallas","state":"SD","county":"Gregory","zip":"57529"}'>Dallas</div>
<div class="option" data='{"value":"Dixon","state":"SD","county":"Gregory","zip":"57533"}'>Dixon</div>
<div class="option" data='{"value":"Fairfax","state":"SD","county":"Gregory","zip":"57335"}'>Fairfax</div>
<div class="option" data='{"value":"Gregory","state":"SD","county":"Gregory","zip":"57533"}'>Gregory</div>
<div class="option" data='{"value":"Herrick","state":"SD","county":"Gregory","zip":"57538"}'>Herrick</div>
<div class="option" data='{"value":"Lucas","state":"SD","county":"Gregory","zip":"57523"}'>Lucas</div>
<div class="option" data='{"value":"Paxton","state":"SD","county":"Gregory","zip":"57529"}'>Paxton</div>
<div class="option" id="option_end" data='{"value":"Saint Charles","state":"SD","county":"Gregory","zip":"57571"}'>Saint Charles</div>
<%  }  else if (county.equals("Haakon"))  {  %>
<div class="option" data='{"value":"Billsburg","state":"SD","county":"Haakon","zip":"57553"}'>Billsburg</div>
<div class="option" data='{"value":"Capa","state":"SD","county":"Haakon","zip":"57552"}'>Capa</div>
<div class="option" data='{"value":"England Ranch","state":"SD","county":"Haakon","zip":"57552"}'>England Ranch</div>
<div class="option" data='{"value":"Hartley","state":"SD","county":"Haakon","zip":"57553"}'>Hartley</div>
<div class="option" data='{"value":"Hilland","state":"SD","county":"Haakon","zip":"57567"}'>Hilland</div>
<div class="option" data='{"value":"Kirley","state":"SD","county":"Haakon","zip":"57552"}'>Kirley</div>
<div class="option" data='{"value":"Midland","state":"SD","county":"Haakon","zip":"57552"}'>Midland</div>
<div class="option" data='{"value":"Milesville","state":"SD","county":"Haakon","zip":"57553"}'>Milesville</div>
<div class="option" data='{"value":"Moenville","state":"SD","county":"Haakon","zip":"57552"}'>Moenville</div>
<div class="option" data='{"value":"Nowlin","state":"SD","county":"Haakon","zip":"57552"}'>Nowlin</div>
<div class="option" data='{"value":"Ottumwa","state":"SD","county":"Haakon","zip":"57552"}'>Ottumwa</div>
<div class="option" data='{"value":"Philip","state":"SD","county":"Haakon","zip":"57567"}'>Philip</div>
<div class="option" data='{"value":"Plum Creek","state":"SD","county":"Haakon","zip":"57567"}'>Plum Creek</div>
<div class="option" id="option_end" data='{"value":"Stamford","state":"SD","county":"Haakon","zip":"57552"}'>Stamford</div>
<%  }  else if (county.equals("Hamlin"))  {  %>
<div class="option" data='{"value":"Alsville","state":"SD","county":"Hamlin","zip":"57248"}'>Alsville</div>
<div class="option" data='{"value":"Bryant","state":"SD","county":"Hamlin","zip":"57221"}'>Bryant</div>
<div class="option" data='{"value":"Castlewood","state":"SD","county":"Hamlin","zip":"57223"}'>Castlewood</div>
<div class="option" data='{"value":"Dempster","state":"SD","county":"Hamlin","zip":"57234"}'>Dempster</div>
<div class="option" data='{"value":"Estelline","state":"SD","county":"Hamlin","zip":"57234"}'>Estelline</div>
<div class="option" data='{"value":"Hayti","state":"SD","county":"Hamlin","zip":"57241"}'>Hayti</div>
<div class="option" data='{"value":"Hazel","state":"SD","county":"Hamlin","zip":"57242"}'>Hazel</div>
<div class="option" data='{"value":"Kones Corner","state":"SD","county":"Hamlin","zip":"57223"}'>Kones Corner</div>
<div class="option" data='{"value":"Lake Norden","state":"SD","county":"Hamlin","zip":"57248"}'>Lake Norden</div>
<div class="option" id="option_end" data='{"value":"Thomas","state":"SD","county":"Hamlin","zip":"57241"}'>Thomas</div>
<%  }  else if (county.equals("Hand"))  {  %>
<div class="option" data='{"value":"Como","state":"SD","county":"Hand","zip":"57362"}'>Como</div>
<div class="option" data='{"value":"Miller","state":"SD","county":"Hand","zip":"57362"}'>Miller</div>
<div class="option" data='{"value":"Orient","state":"SD","county":"Hand","zip":"57467"}'>Orient</div>
<div class="option" data='{"value":"Polo","state":"SD","county":"Hand","zip":"57467"}'>Polo</div>
<div class="option" data='{"value":"Ree Heights","state":"SD","county":"Hand","zip":"57371"}'>Ree Heights</div>
<div class="option" id="option_end" data='{"value":"Saint Lawrence","state":"SD","county":"Hand","zip":"57373"}'>Saint Lawrence</div>
<%  }  else if (county.equals("Hanson"))  {  %>
<div class="option" data='{"value":"Alexandria","state":"SD","county":"Hanson","zip":"57311"}'>Alexandria</div>
<div class="option" data='{"value":"Clayton","state":"SD","county":"Hanson","zip":"57332"}'>Clayton</div>
<div class="option" data='{"value":"Emery","state":"SD","county":"Hanson","zip":"57332"}'>Emery</div>
<div class="option" data='{"value":"Farmer","state":"SD","county":"Hanson","zip":"57311"}'>Farmer</div>
<div class="option" data='{"value":"Fulton","state":"SD","county":"Hanson","zip":"57340"}'>Fulton</div>
<div class="option" id="option_end" data='{"value":"Plano","state":"SD","county":"Hanson","zip":"57340"}'>Plano</div>
<%  }  else if (county.equals("Harding"))  {  %>
<div class="option" data='{"value":"Buffalo","state":"SD","county":"Harding","zip":"57720"}'>Buffalo</div>
<div class="option" data='{"value":"Camp Crook","state":"SD","county":"Harding","zip":"57724"}'>Camp Crook</div>
<div class="option" data='{"value":"Gustave","state":"SD","county":"Harding","zip":"57724"}'>Gustave</div>
<div class="option" data='{"value":"Ludlow","state":"SD","county":"Harding","zip":"57755"}'>Ludlow</div>
<div class="option" data='{"value":"Olson","state":"SD","county":"Harding","zip":"57755"}'>Olson</div>
<div class="option" data='{"value":"Ralph","state":"SD","county":"Harding","zip":"57650"}'>Ralph</div>
<div class="option" data='{"value":"Redig","state":"SD","county":"Harding","zip":"57776"}'>Redig</div>
<div class="option" data='{"value":"Reva","state":"SD","county":"Harding","zip":"57651"}'>Reva</div>
<div class="option" data='{"value":"Sky Ranch","state":"SD","county":"Harding","zip":"57724"}'>Sky Ranch</div>
<div class="option" id="option_end" data='{"value":"Wilson Corner","state":"SD","county":"Harding","zip":"57755"}'>Wilson Corner</div>
<%  }  else if (county.equals("Hughes"))  {  %>
<div class="option" data='{"value":"Ames","state":"SD","county":"Hughes","zip":"57501"}'>Ames</div>
<div class="option" data='{"value":"Blunt","state":"SD","county":"Hughes","zip":"57522"}'>Blunt</div>
<div class="option" data='{"value":"Canning","state":"SD","county":"Hughes","zip":"57501"}'>Canning</div>
<div class="option" data='{"value":"Degray","state":"SD","county":"Hughes","zip":"57522"}'>Degray</div>
<div class="option" data='{"value":"Eakin","state":"SD","county":"Hughes","zip":"57501"}'>Eakin</div>
<div class="option" data='{"value":"Fairbank","state":"SD","county":"Hughes","zip":"57501"}'>Fairbank</div>
<div class="option" data='{"value":"Francis","state":"SD","county":"Hughes","zip":"57501"}'>Francis</div>
<div class="option" data='{"value":"Harrold","state":"SD","county":"Hughes","zip":"57536"}'>Harrold</div>
<div class="option" data='{"value":"Joe Creek","state":"SD","county":"Hughes","zip":"57536"}'>Joe Creek</div>
<div class="option" data='{"value":"Oahe","state":"SD","county":"Hughes","zip":"57501"}'>Oahe</div>
<div class="option" data='{"value":"Okobojo","state":"SD","county":"Hughes","zip":"57501"}'>Okobojo</div>
<div class="option" data='{"value":"Pierre","state":"SD","county":"Hughes","zip":"57501"}'>Pierre</div>
<div class="option" data='{"value":"Rousseau","state":"SD","county":"Hughes","zip":"57501"}'>Rousseau</div>
<div class="option" id="option_end" data='{"value":"Wendt","state":"SD","county":"Hughes","zip":"57501"}'>Wendt</div>
<%  }  else if (county.equals("Hutchinson"))  {  %>
<div class="option" data='{"value":"Beardsley","state":"SD","county":"Hutchinson","zip":"57366"}'>Beardsley</div>
<div class="option" data='{"value":"Dimock","state":"SD","county":"Hutchinson","zip":"57331"}'>Dimock</div>
<div class="option" data='{"value":"Freeman","state":"SD","county":"Hutchinson","zip":"57029"}'>Freeman</div>
<div class="option" data='{"value":"Kaylor","state":"SD","county":"Hutchinson","zip":"57354"}'>Kaylor</div>
<div class="option" data='{"value":"Marcy Colony","state":"SD","county":"Hutchinson","zip":"57366"}'>Marcy Colony</div>
<div class="option" data='{"value":"Menno","state":"SD","county":"Hutchinson","zip":"57045"}'>Menno</div>
<div class="option" data='{"value":"Milltown","state":"SD","county":"Hutchinson","zip":"57366"}'>Milltown</div>
<div class="option" data='{"value":"Olivet","state":"SD","county":"Hutchinson","zip":"57052"}'>Olivet</div>
<div class="option" data='{"value":"Parkston","state":"SD","county":"Hutchinson","zip":"57366"}'>Parkston</div>
<div class="option" data='{"value":"Tripp","state":"SD","county":"Hutchinson","zip":"57376"}'>Tripp</div>
<div class="option" id="option_end" data='{"value":"Wittenberg","state":"SD","county":"Hutchinson","zip":"57052"}'>Wittenberg</div>
<%  }  else if (county.equals("Hyde"))  {  %>
<div class="option" data='{"value":"Highmore","state":"SD","county":"Hyde","zip":"57345"}'>Highmore</div>
<div class="option" data='{"value":"Holabird","state":"SD","county":"Hyde","zip":"57540"}'>Holabird</div>
<div class="option" data='{"value":"Howell","state":"SD","county":"Hyde","zip":"57345"}'>Howell</div>
<div class="option" data='{"value":"Stephan","state":"SD","county":"Hyde","zip":"57346"}'>Stephan</div>
<div class="option" id="option_end" data='{"value":"Tennis","state":"SD","county":"Hyde","zip":"57345"}'>Tennis</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Belvidere","state":"SD","county":"Jackson","zip":"57521"}'>Belvidere</div>
<div class="option" data='{"value":"Headlee Ranch","state":"SD","county":"Jackson","zip":"57750"}'>Headlee Ranch</div>
<div class="option" data='{"value":"Hiles","state":"SD","county":"Jackson","zip":"57577"}'>Hiles</div>
<div class="option" data='{"value":"Hisle","state":"SD","county":"Jackson","zip":"57577"}'>Hisle</div>
<div class="option" data='{"value":"Interior","state":"SD","county":"Jackson","zip":"57750"}'>Interior</div>
<div class="option" data='{"value":"Kadoka","state":"SD","county":"Jackson","zip":"57543"}'>Kadoka</div>
<div class="option" data='{"value":"Long Valley","state":"SD","county":"Jackson","zip":"57547"}'>Long Valley</div>
<div class="option" data='{"value":"Potato Creek","state":"SD","county":"Jackson","zip":"57750"}'>Potato Creek</div>
<div class="option" id="option_end" data='{"value":"Wanblee","state":"SD","county":"Jackson","zip":"57577"}'>Wanblee</div>
<%  }  else if (county.equals("Jerauld"))  {  %>
<div class="option" data='{"value":"Alpena","state":"SD","county":"Jerauld","zip":"57312"}'>Alpena</div>
<div class="option" data='{"value":"Lane","state":"SD","county":"Jerauld","zip":"57358"}'>Lane</div>
<div class="option" id="option_end" data='{"value":"Wessington Springs","state":"SD","county":"Jerauld","zip":"57382"}'>Wessington Springs</div>
<%  }  else if (county.equals("Jones"))  {  %>
<div class="option" data='{"value":"Draper","state":"SD","county":"Jones","zip":"57531"}'>Draper</div>
<div class="option" data='{"value":"Kary","state":"SD","county":"Jones","zip":"57559"}'>Kary</div>
<div class="option" data='{"value":"Murdo","state":"SD","county":"Jones","zip":"57559"}'>Murdo</div>
<div class="option" data='{"value":"Okaton","state":"SD","county":"Jones","zip":"57562"}'>Okaton</div>
<div class="option" id="option_end" data='{"value":"Van Metre","state":"SD","county":"Jones","zip":"57559"}'>Van Metre</div>
<%  }  else if (county.equals("Kingsbury"))  {  %>
<div class="option" data='{"value":"Arlington","state":"SD","county":"Kingsbury","zip":"57212"}'>Arlington</div>
<div class="option" data='{"value":"Badger","state":"SD","county":"Kingsbury","zip":"57214"}'>Badger</div>
<div class="option" data='{"value":"Bancroft","state":"SD","county":"Kingsbury","zip":"57353"}'>Bancroft</div>
<div class="option" data='{"value":"De Smet","state":"SD","county":"Kingsbury","zip":"57231"}'>De Smet</div>
<div class="option" data='{"value":"Erwin","state":"SD","county":"Kingsbury","zip":"57233"}'>Erwin</div>
<div class="option" data='{"value":"Esmond","state":"SD","county":"Kingsbury","zip":"57353"}'>Esmond</div>
<div class="option" data='{"value":"Hetland","state":"SD","county":"Kingsbury","zip":"57212"}'>Hetland</div>
<div class="option" data='{"value":"Iroquois","state":"SD","county":"Kingsbury","zip":"57353"}'>Iroquois</div>
<div class="option" data='{"value":"Lake Poinsett","state":"SD","county":"Kingsbury","zip":"57212"}'>Lake Poinsett</div>
<div class="option" data='{"value":"Lake Preston","state":"SD","county":"Kingsbury","zip":"57249,57233"}'>Lake Preston</div>
<div class="option" data='{"value":"Manchester","state":"SD","county":"Kingsbury","zip":"57353"}'>Manchester</div>
<div class="option" data='{"value":"Oldham","state":"SD","county":"Kingsbury","zip":"57051"}'>Oldham</div>
<div class="option" id="option_end" data='{"value":"Spirit Lake","state":"SD","county":"Kingsbury","zip":"57233"}'>Spirit Lake</div>
<%  }  else if (county.equals("Lake"))  {  %>
<div class="option" data='{"value":"Chester","state":"SD","county":"Lake","zip":"57016"}'>Chester</div>
<div class="option" data='{"value":"Franklin","state":"SD","county":"Lake","zip":"57016"}'>Franklin</div>
<div class="option" data='{"value":"Junius","state":"SD","county":"Lake","zip":"57042"}'>Junius</div>
<div class="option" data='{"value":"Lake Brandt","state":"SD","county":"Lake","zip":"57016"}'>Lake Brandt</div>
<div class="option" data='{"value":"Lake Herman","state":"SD","county":"Lake","zip":"57042"}'>Lake Herman</div>
<div class="option" data='{"value":"Lake Madison","state":"SD","county":"Lake","zip":"57075"}'>Lake Madison</div>
<div class="option" data='{"value":"Madison","state":"SD","county":"Lake","zip":"57042"}'>Madison</div>
<div class="option" data='{"value":"Nunda","state":"SD","county":"Lake","zip":"57050"}'>Nunda</div>
<div class="option" data='{"value":"Orland","state":"SD","county":"Lake","zip":"57042"}'>Orland</div>
<div class="option" data='{"value":"Ramona","state":"SD","county":"Lake","zip":"57054"}'>Ramona</div>
<div class="option" data='{"value":"Rutland","state":"SD","county":"Lake","zip":"57057"}'>Rutland</div>
<div class="option" data='{"value":"Smiths Park","state":"SD","county":"Lake","zip":"57075"}'>Smiths Park</div>
<div class="option" data='{"value":"Wentworth","state":"SD","county":"Lake","zip":"57075"}'>Wentworth</div>
<div class="option" id="option_end" data='{"value":"Winfred","state":"SD","county":"Lake","zip":"57076"}'>Winfred</div>
<%  }  else if (county.equals("Lawrence"))  {  %>
<div class="option" data='{"value":"Central City","state":"SD","county":"Lawrence","zip":"57754"}'>Central City</div>
<div class="option" data='{"value":"Deadwood","state":"SD","county":"Lawrence","zip":"57732"}'>Deadwood</div>
<div class="option" data='{"value":"Englewood","state":"SD","county":"Lawrence","zip":"57754"}'>Englewood</div>
<div class="option" data='{"value":"Lead","state":"SD","county":"Lawrence","zip":"57754"}'>Lead</div>
<div class="option" data='{"value":"Nemo","state":"SD","county":"Lawrence","zip":"57759"}'>Nemo</div>
<div class="option" data='{"value":"Pluma","state":"SD","county":"Lawrence","zip":"57732"}'>Pluma</div>
<div class="option" data='{"value":"Roubaix","state":"SD","county":"Lawrence","zip":"57732"}'>Roubaix</div>
<div class="option" data='{"value":"Saint Onge","state":"SD","county":"Lawrence","zip":"57779"}'>Saint Onge</div>
<div class="option" data='{"value":"Savoy","state":"SD","county":"Lawrence","zip":"57754"}'>Savoy</div>
<div class="option" data='{"value":"Spearfish","state":"SD","county":"Lawrence","zip":"57783,57799"}'>Spearfish</div>
<div class="option" data='{"value":"Spearfish Canyon","state":"SD","county":"Lawrence","zip":"57754"}'>Spearfish Canyon</div>
<div class="option" data='{"value":"Terraville","state":"SD","county":"Lawrence","zip":"57754"}'>Terraville</div>
<div class="option" data='{"value":"Terry Peak","state":"SD","county":"Lawrence","zip":"57754"}'>Terry Peak</div>
<div class="option" data='{"value":"Tilton","state":"SD","county":"Lawrence","zip":"57754"}'>Tilton</div>
<div class="option" data='{"value":"Trojan","state":"SD","county":"Lawrence","zip":"57754"}'>Trojan</div>
<div class="option" id="option_end" data='{"value":"Whitewood","state":"SD","county":"Lawrence","zip":"57793"}'>Whitewood</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Canton","state":"SD","county":"Lincoln","zip":"57013"}'>Canton</div>
<div class="option" data='{"value":"Fairview","state":"SD","county":"Lincoln","zip":"57027"}'>Fairview</div>
<div class="option" data='{"value":"Harrisburg","state":"SD","county":"Lincoln","zip":"57032"}'>Harrisburg</div>
<div class="option" data='{"value":"Hudson","state":"SD","county":"Lincoln","zip":"57034"}'>Hudson</div>
<div class="option" data='{"value":"Lake Alvin","state":"SD","county":"Lincoln","zip":"57032"}'>Lake Alvin</div>
<div class="option" data='{"value":"Lennox","state":"SD","county":"Lincoln","zip":"57039"}'>Lennox</div>
<div class="option" data='{"value":"Moe","state":"SD","county":"Lincoln","zip":"57034"}'>Moe</div>
<div class="option" data='{"value":"Naomi","state":"SD","county":"Lincoln","zip":"57039"}'>Naomi</div>
<div class="option" data='{"value":"Norway Center","state":"SD","county":"Lincoln","zip":"57034"}'>Norway Center</div>
<div class="option" data='{"value":"Sioux Falls","state":"SD","county":"Lincoln","zip":"57108"}'>Sioux Falls</div>
<div class="option" data='{"value":"Tea","state":"SD","county":"Lincoln","zip":"57064"}'>Tea</div>
<div class="option" id="option_end" data='{"value":"Worthing","state":"SD","county":"Lincoln","zip":"57077"}'>Worthing</div>
<%  }  else if (county.equals("Lyman"))  {  %>
<div class="option" data='{"value":"Edna","state":"SD","county":"Lyman","zip":"57568"}'>Edna</div>
<div class="option" data='{"value":"Grass Rope","state":"SD","county":"Lyman","zip":"57569"}'>Grass Rope</div>
<div class="option" data='{"value":"Hilmoe","state":"SD","county":"Lyman","zip":"57568"}'>Hilmoe</div>
<div class="option" data='{"value":"Houston","state":"SD","county":"Lyman","zip":"57544"}'>Houston</div>
<div class="option" data='{"value":"Iona","state":"SD","county":"Lyman","zip":"57542"}'>Iona</div>
<div class="option" data='{"value":"Iron Mountain","state":"SD","county":"Lyman","zip":"57544"}'>Iron Mountain</div>
<div class="option" data='{"value":"Kennebec","state":"SD","county":"Lyman","zip":"57544"}'>Kennebec</div>
<div class="option" data='{"value":"Lower Brule","state":"SD","county":"Lyman","zip":"57548"}'>Lower Brule</div>
<div class="option" data='{"value":"Lyman","state":"SD","county":"Lyman","zip":"57569"}'>Lyman</div>
<div class="option" data='{"value":"McClure","state":"SD","county":"Lyman","zip":"57576"}'>McClure</div>
<div class="option" data='{"value":"Oacoma","state":"SD","county":"Lyman","zip":"57365"}'>Oacoma</div>
<div class="option" data='{"value":"Presho","state":"SD","county":"Lyman","zip":"57568"}'>Presho</div>
<div class="option" data='{"value":"Reliance","state":"SD","county":"Lyman","zip":"57569"}'>Reliance</div>
<div class="option" data='{"value":"Sweeney","state":"SD","county":"Lyman","zip":"57568"}'>Sweeney</div>
<div class="option" id="option_end" data='{"value":"Vivian","state":"SD","county":"Lyman","zip":"57576"}'>Vivian</div>
<%  }  else if (county.equals("Marshall"))  {  %>
<div class="option" data='{"value":"Amherst","state":"SD","county":"Marshall","zip":"57421"}'>Amherst</div>
<div class="option" data='{"value":"Britton","state":"SD","county":"Marshall","zip":"57430"}'>Britton</div>
<div class="option" data='{"value":"Eden","state":"SD","county":"Marshall","zip":"57232"}'>Eden</div>
<div class="option" data='{"value":"Hillhead","state":"SD","county":"Marshall","zip":"57270"}'>Hillhead</div>
<div class="option" data='{"value":"Kidder","state":"SD","county":"Marshall","zip":"57430"}'>Kidder</div>
<div class="option" data='{"value":"Lake City","state":"SD","county":"Marshall","zip":"57247"}'>Lake City</div>
<div class="option" data='{"value":"Langford","state":"SD","county":"Marshall","zip":"57454"}'>Langford</div>
<div class="option" data='{"value":"Newark","state":"SD","county":"Marshall","zip":"57430"}'>Newark</div>
<div class="option" data='{"value":"Red Iron Lake","state":"SD","county":"Marshall","zip":"57247"}'>Red Iron Lake</div>
<div class="option" data='{"value":"Spain","state":"SD","county":"Marshall","zip":"57430"}'>Spain</div>
<div class="option" data='{"value":"Sunset Colony","state":"SD","county":"Marshall","zip":"57430"}'>Sunset Colony</div>
<div class="option" id="option_end" data='{"value":"Veblen","state":"SD","county":"Marshall","zip":"57270"}'>Veblen</div>
<%  }  else if (county.equals("McCook"))  {  %>
<div class="option" data='{"value":"Bridgewater","state":"SD","county":"McCook","zip":"57319"}'>Bridgewater</div>
<div class="option" data='{"value":"Canistota","state":"SD","county":"McCook","zip":"57012"}'>Canistota</div>
<div class="option" data='{"value":"Center","state":"SD","county":"McCook","zip":"57058"}'>Center</div>
<div class="option" data='{"value":"Dolton","state":"SD","county":"McCook","zip":"57319"}'>Dolton</div>
<div class="option" data='{"value":"Montrose","state":"SD","county":"McCook","zip":"57048"}'>Montrose</div>
<div class="option" data='{"value":"Ramsey","state":"SD","county":"McCook","zip":"57048"}'>Ramsey</div>
<div class="option" data='{"value":"Rumpus Ridge","state":"SD","county":"McCook","zip":"57012"}'>Rumpus Ridge</div>
<div class="option" data='{"value":"Salem","state":"SD","county":"McCook","zip":"57058"}'>Salem</div>
<div class="option" data='{"value":"Silver Lake","state":"SD","county":"McCook","zip":"57319"}'>Silver Lake</div>
<div class="option" data='{"value":"Spencer","state":"SD","county":"McCook","zip":"57374"}'>Spencer</div>
<div class="option" data='{"value":"Stanley Corner","state":"SD","county":"McCook","zip":"57319"}'>Stanley Corner</div>
<div class="option" id="option_end" data='{"value":"Unityville","state":"SD","county":"McCook","zip":"57058"}'>Unityville</div>
<%  }  else if (county.equals("McPherson"))  {  %>
<div class="option" data='{"value":"Artas","state":"SD","county":"McPherson","zip":"57437"}'>Artas</div>
<div class="option" data='{"value":"Eureka","state":"SD","county":"McPherson","zip":"57437"}'>Eureka</div>
<div class="option" data='{"value":"Greenway","state":"SD","county":"McPherson","zip":"57437"}'>Greenway</div>
<div class="option" data='{"value":"Hills","state":"SD","county":"McPherson","zip":"57437"}'>Hills</div>
<div class="option" data='{"value":"Hillsview","state":"SD","county":"McPherson","zip":"57437"}'>Hillsview</div>
<div class="option" data='{"value":"Leola","state":"SD","county":"McPherson","zip":"57456"}'>Leola</div>
<div class="option" id="option_end" data='{"value":"Longlake","state":"SD","county":"McPherson","zip":"57457"}'>Longlake</div>
<%  }  else if (county.equals("Meade"))  {  %>
<div class="option" data='{"value":"Auance","state":"SD","county":"Meade","zip":"57626"}'>Auance</div>
<div class="option" data='{"value":"Bear Butte","state":"SD","county":"Meade","zip":"57785"}'>Bear Butte</div>
<div class="option" data='{"value":"Bethlehem","state":"SD","county":"Meade","zip":"57769"}'>Bethlehem</div>
<div class="option" data='{"value":"Black Hawk","state":"SD","county":"Meade","zip":"57718"}'>Black Hawk</div>
<div class="option" data='{"value":"Bridger","state":"SD","county":"Meade","zip":"57748"}'>Bridger</div>
<div class="option" data='{"value":"Chalk Butte","state":"SD","county":"Meade","zip":"57787"}'>Chalk Butte</div>
<div class="option" data='{"value":"Clough","state":"SD","county":"Meade","zip":"57785"}'>Clough</div>
<div class="option" data='{"value":"Cooper","state":"SD","county":"Meade","zip":"57626"}'>Cooper</div>
<div class="option" data='{"value":"Dalzell","state":"SD","county":"Meade","zip":"57736"}'>Dalzell</div>
<div class="option" data='{"value":"Edson","state":"SD","county":"Meade","zip":"57626"}'>Edson</div>
<div class="option" data='{"value":"Ellsworth Air Force Base","state":"SD","county":"Meade","zip":"57706"}'>Ellsworth Air Force Base</div>
<div class="option" data='{"value":"Elm Springs","state":"SD","county":"Meade","zip":"57736"}'>Elm Springs</div>
<div class="option" data='{"value":"Enning","state":"SD","county":"Meade","zip":"57737"}'>Enning</div>
<div class="option" data='{"value":"Fairpoint","state":"SD","county":"Meade","zip":"57785"}'>Fairpoint</div>
<div class="option" data='{"value":"Faith","state":"SD","county":"Meade","zip":"57626"}'>Faith</div>
<div class="option" data='{"value":"Fort Meade","state":"SD","county":"Meade","zip":"57741"}'>Fort Meade</div>
<div class="option" data='{"value":"Grashul","state":"SD","county":"Meade","zip":"57769"}'>Grashul</div>
<div class="option" data='{"value":"Hereford","state":"SD","county":"Meade","zip":"57785"}'>Hereford</div>
<div class="option" data='{"value":"Howes","state":"SD","county":"Meade","zip":"57748"}'>Howes</div>
<div class="option" data='{"value":"Inland","state":"SD","county":"Meade","zip":"57758"}'>Inland</div>
<div class="option" data='{"value":"Marcus","state":"SD","county":"Meade","zip":"57785"}'>Marcus</div>
<div class="option" data='{"value":"Maurine","state":"SD","county":"Meade","zip":"57626"}'>Maurine</div>
<div class="option" data='{"value":"Moreau","state":"SD","county":"Meade","zip":"57626"}'>Moreau</div>
<div class="option" data='{"value":"Mud Butte","state":"SD","county":"Meade","zip":"57758"}'>Mud Butte</div>
<div class="option" data='{"value":"Opal","state":"SD","county":"Meade","zip":"57758"}'>Opal</div>
<div class="option" data='{"value":"Piedmont","state":"SD","county":"Meade","zip":"57769"}'>Piedmont</div>
<div class="option" data='{"value":"Plainview","state":"SD","county":"Meade","zip":"57748"}'>Plainview</div>
<div class="option" data='{"value":"Red Owl","state":"SD","county":"Meade","zip":"57777"}'>Red Owl</div>
<div class="option" data='{"value":"Red Scaffold","state":"SD","county":"Meade","zip":"57748"}'>Red Scaffold</div>
<div class="option" data='{"value":"Stoneville","state":"SD","county":"Meade","zip":"57787"}'>Stoneville</div>
<div class="option" data='{"value":"Sturgis","state":"SD","county":"Meade","zip":"57785"}'>Sturgis</div>
<div class="option" data='{"value":"Tilford","state":"SD","county":"Meade","zip":"57769"}'>Tilford</div>
<div class="option" data='{"value":"Union Center","state":"SD","county":"Meade","zip":"57787"}'>Union Center</div>
<div class="option" data='{"value":"Usta","state":"SD","county":"Meade","zip":"57626"}'>Usta</div>
<div class="option" data='{"value":"Volunteer","state":"SD","county":"Meade","zip":"57785"}'>Volunteer</div>
<div class="option" data='{"value":"White Owl","state":"SD","county":"Meade","zip":"57792"}'>White Owl</div>
<div class="option" id="option_end" data='{"value":"Zeona","state":"SD","county":"Meade","zip":"57758"}'>Zeona</div>
<%  }  else if (county.equals("Mellette"))  {  %>
<div class="option" data='{"value":"Bad Nation","state":"SD","county":"Mellette","zip":"57585"}'>Bad Nation</div>
<div class="option" data='{"value":"Blackpipe","state":"SD","county":"Mellette","zip":"57560"}'>Blackpipe</div>
<div class="option" data='{"value":"Cedarbutte","state":"SD","county":"Mellette","zip":"57579"}'>Cedarbutte</div>
<div class="option" data='{"value":"Norris","state":"SD","county":"Mellette","zip":"57560"}'>Norris</div>
<div class="option" data='{"value":"Wanamaker","state":"SD","county":"Mellette","zip":"57560"}'>Wanamaker</div>
<div class="option" data='{"value":"Westover","state":"SD","county":"Mellette","zip":"57579"}'>Westover</div>
<div class="option" data='{"value":"White River","state":"SD","county":"Mellette","zip":"57579"}'>White River</div>
<div class="option" id="option_end" data='{"value":"Wood","state":"SD","county":"Mellette","zip":"57585"}'>Wood</div>
<%  }  else if (county.equals("Miner"))  {  %>
<div class="option" data='{"value":"Argonne","state":"SD","county":"Miner","zip":"57349"}'>Argonne</div>
<div class="option" data='{"value":"Canova","state":"SD","county":"Miner","zip":"57321"}'>Canova</div>
<div class="option" data='{"value":"Carthage","state":"SD","county":"Miner","zip":"57323"}'>Carthage</div>
<div class="option" data='{"value":"Epiphany","state":"SD","county":"Miner","zip":"57321"}'>Epiphany</div>
<div class="option" data='{"value":"Fedora","state":"SD","county":"Miner","zip":"57337"}'>Fedora</div>
<div class="option" data='{"value":"Howard","state":"SD","county":"Miner","zip":"57349"}'>Howard</div>
<div class="option" data='{"value":"Roswell","state":"SD","county":"Miner","zip":"57349"}'>Roswell</div>
<div class="option" id="option_end" data='{"value":"Vilas","state":"SD","county":"Miner","zip":"57349"}'>Vilas</div>
<%  }  else if (county.equals("Minnehaha"))  {  %>
<div class="option" data='{"value":"Baltic","state":"SD","county":"Minnehaha","zip":"57003"}'>Baltic</div>
<div class="option" data='{"value":"Ben Claire","state":"SD","county":"Minnehaha","zip":"57068"}'>Ben Claire</div>
<div class="option" data='{"value":"Brandon","state":"SD","county":"Minnehaha","zip":"57005"}'>Brandon</div>
<div class="option" data='{"value":"Buffalo Ridge","state":"SD","county":"Minnehaha","zip":"57107"}'>Buffalo Ridge</div>
<div class="option" data='{"value":"Colton","state":"SD","county":"Minnehaha","zip":"57018"}'>Colton</div>
<div class="option" data='{"value":"Corson","state":"SD","county":"Minnehaha","zip":"57005"}'>Corson</div>
<div class="option" data='{"value":"Crooks","state":"SD","county":"Minnehaha","zip":"57020"}'>Crooks</div>
<div class="option" data='{"value":"Dell Rapids","state":"SD","county":"Minnehaha","zip":"57022"}'>Dell Rapids</div>
<div class="option" data='{"value":"Ellis","state":"SD","county":"Minnehaha","zip":"57107"}'>Ellis</div>
<div class="option" data='{"value":"Garretson","state":"SD","county":"Minnehaha","zip":"57030"}'>Garretson</div>
<div class="option" data='{"value":"Hartford","state":"SD","county":"Minnehaha","zip":"57033"}'>Hartford</div>
<div class="option" data='{"value":"Humboldt","state":"SD","county":"Minnehaha","zip":"57035"}'>Humboldt</div>
<div class="option" data='{"value":"Huntimer","state":"SD","county":"Minnehaha","zip":"57018"}'>Huntimer</div>
<div class="option" data='{"value":"Lyons","state":"SD","county":"Minnehaha","zip":"57041"}'>Lyons</div>
<div class="option" data='{"value":"Palisade","state":"SD","county":"Minnehaha","zip":"57030"}'>Palisade</div>
<div class="option" data='{"value":"Renner","state":"SD","county":"Minnehaha","zip":"57055"}'>Renner</div>
<div class="option" data='{"value":"Rowena","state":"SD","county":"Minnehaha","zip":"57056"}'>Rowena</div>
<div class="option" data='{"value":"Sherman","state":"SD","county":"Minnehaha","zip":"57030"}'>Sherman</div>
<div class="option" data='{"value":"Shindler","state":"SD","county":"Minnehaha","zip":"57106"}'>Shindler</div>
<div class="option" data='{"value":"Sioux Falls","state":"SD","county":"Minnehaha","zip":"57103,57104,57101,57192,57198,57110,57105,57107,57193,57194,57195,57106,57189,57188,57186,57118,57117,57197,57196,57109"}'>Sioux Falls</div>
<div class="option" data='{"value":"Valley Springs","state":"SD","county":"Minnehaha","zip":"57068"}'>Valley Springs</div>
<div class="option" data='{"value":"Wall Lake","state":"SD","county":"Minnehaha","zip":"57033"}'>Wall Lake</div>
<div class="option" id="option_end" data='{"value":"Wellington","state":"SD","county":"Minnehaha","zip":"57035"}'>Wellington</div>
<%  }  else if (county.equals("Moody"))  {  %>
<div class="option" data='{"value":"Colman","state":"SD","county":"Moody","zip":"57017"}'>Colman</div>
<div class="option" data='{"value":"Egan","state":"SD","county":"Moody","zip":"57024"}'>Egan</div>
<div class="option" data='{"value":"Flandreau","state":"SD","county":"Moody","zip":"57028"}'>Flandreau</div>
<div class="option" id="option_end" data='{"value":"Trent","state":"SD","county":"Moody","zip":"57065"}'>Trent</div>
<%  }  else if (county.equals("Pennington"))  {  %>
<div class="option" data='{"value":"Box Elder","state":"SD","county":"Pennington","zip":"57719"}'>Box Elder</div>
<div class="option" data='{"value":"Cactus Flats","state":"SD","county":"Pennington","zip":"57775"}'>Cactus Flats</div>
<div class="option" data='{"value":"Caputa","state":"SD","county":"Pennington","zip":"57725"}'>Caputa</div>
<div class="option" data='{"value":"Conata","state":"SD","county":"Pennington","zip":"57780"}'>Conata</div>
<div class="option" data='{"value":"Cottonwood","state":"SD","county":"Pennington","zip":"57775"}'>Cottonwood</div>
<div class="option" data='{"value":"Creighton","state":"SD","county":"Pennington","zip":"57790"}'>Creighton</div>
<div class="option" data='{"value":"Deerfield","state":"SD","county":"Pennington","zip":"57745"}'>Deerfield</div>
<div class="option" data='{"value":"Dowling","state":"SD","county":"Pennington","zip":"57790"}'>Dowling</div>
<div class="option" data='{"value":"Farmingdale","state":"SD","county":"Pennington","zip":"57725"}'>Farmingdale</div>
<div class="option" data='{"value":"Gumbo","state":"SD","county":"Pennington","zip":"57791"}'>Gumbo</div>
<div class="option" data='{"value":"Hill City","state":"SD","county":"Pennington","zip":"57745"}'>Hill City</div>
<div class="option" data='{"value":"Hisega","state":"SD","county":"Pennington","zip":"57702"}'>Hisega</div>
<div class="option" data='{"value":"Imlay","state":"SD","county":"Pennington","zip":"57780"}'>Imlay</div>
<div class="option" data='{"value":"Jolly Acres","state":"SD","county":"Pennington","zip":"57701"}'>Jolly Acres</div>
<div class="option" data='{"value":"Keystone","state":"SD","county":"Pennington","zip":"57751"}'>Keystone</div>
<div class="option" data='{"value":"Mystic","state":"SD","county":"Pennington","zip":"57745"}'>Mystic</div>
<div class="option" data='{"value":"New Underwood","state":"SD","county":"Pennington","zip":"57761"}'>New Underwood</div>
<div class="option" data='{"value":"Old Town","state":"SD","county":"Pennington","zip":"57701"}'>Old Town</div>
<div class="option" data='{"value":"Owanka","state":"SD","county":"Pennington","zip":"57767"}'>Owanka</div>
<div class="option" data='{"value":"Pactola Lake","state":"SD","county":"Pennington","zip":"57702"}'>Pactola Lake</div>
<div class="option" data='{"value":"Quinn","state":"SD","county":"Pennington","zip":"57775"}'>Quinn</div>
<div class="option" data='{"value":"Rapid City","state":"SD","county":"Pennington","zip":"57703,57701,57709,57702"}'>Rapid City</div>
<div class="option" data='{"value":"Rochford","state":"SD","county":"Pennington","zip":"57745"}'>Rochford</div>
<div class="option" data='{"value":"Rockerville","state":"SD","county":"Pennington","zip":"57701,57702"}'>Rockerville</div>
<div class="option" data='{"value":"Scenic","state":"SD","county":"Pennington","zip":"57780"}'>Scenic</div>
<div class="option" data='{"value":"Silver City","state":"SD","county":"Pennington","zip":"57702"}'>Silver City</div>
<div class="option" data='{"value":"Viewfield","state":"SD","county":"Pennington","zip":"57761"}'>Viewfield</div>
<div class="option" data='{"value":"Wall","state":"SD","county":"Pennington","zip":"57790"}'>Wall</div>
<div class="option" data='{"value":"Wasta","state":"SD","county":"Pennington","zip":"57767,57791"}'>Wasta</div>
<div class="option" id="option_end" data='{"value":"Wicksville","state":"SD","county":"Pennington","zip":"57767"}'>Wicksville</div>
<%  }  else if (county.equals("Perkins"))  {  %>
<div class="option" data='{"value":"Ada","state":"SD","county":"Perkins","zip":"57620"}'>Ada</div>
<div class="option" data='{"value":"Anderson","state":"SD","county":"Perkins","zip":"57644"}'>Anderson</div>
<div class="option" data='{"value":"Athboy","state":"SD","county":"Perkins","zip":"57644"}'>Athboy</div>
<div class="option" data='{"value":"Bison","state":"SD","county":"Perkins","zip":"57620"}'>Bison</div>
<div class="option" data='{"value":"Bixby","state":"SD","county":"Perkins","zip":"57620"}'>Bixby</div>
<div class="option" data='{"value":"Cash","state":"SD","county":"Perkins","zip":"57620"}'>Cash</div>
<div class="option" data='{"value":"Chance","state":"SD","county":"Perkins","zip":"57620"}'>Chance</div>
<div class="option" data='{"value":"Coal Springs","state":"SD","county":"Perkins","zip":"57644"}'>Coal Springs</div>
<div class="option" data='{"value":"Date","state":"SD","county":"Perkins","zip":"57649"}'>Date</div>
<div class="option" data='{"value":"Glad Valley","state":"SD","county":"Perkins","zip":"57644"}'>Glad Valley</div>
<div class="option" data='{"value":"Glendo","state":"SD","county":"Perkins","zip":"57649"}'>Glendo</div>
<div class="option" data='{"value":"Govert","state":"SD","county":"Perkins","zip":"57620"}'>Govert</div>
<div class="option" data='{"value":"Imogene","state":"SD","county":"Perkins","zip":"57649"}'>Imogene</div>
<div class="option" data='{"value":"Lemmon","state":"SD","county":"Perkins","zip":"57638"}'>Lemmon</div>
<div class="option" data='{"value":"Lodgepole","state":"SD","county":"Perkins","zip":"57640"}'>Lodgepole</div>
<div class="option" data='{"value":"Meadow","state":"SD","county":"Perkins","zip":"57644"}'>Meadow</div>
<div class="option" data='{"value":"Prairie City","state":"SD","county":"Perkins","zip":"57649"}'>Prairie City</div>
<div class="option" data='{"value":"Shadehill","state":"SD","county":"Perkins","zip":"57638"}'>Shadehill</div>
<div class="option" data='{"value":"Strool","state":"SD","county":"Perkins","zip":"57649"}'>Strool</div>
<div class="option" data='{"value":"Thunder Hawk","state":"SD","county":"Perkins","zip":"57638"}'>Thunder Hawk</div>
<div class="option" id="option_end" data='{"value":"White Butte","state":"SD","county":"Perkins","zip":"57638"}'>White Butte</div>
<%  }  else if (county.equals("Potter"))  {  %>
<div class="option" data='{"value":"Forest City","state":"SD","county":"Potter","zip":"57442"}'>Forest City</div>
<div class="option" data='{"value":"Gettysburg","state":"SD","county":"Potter","zip":"57442"}'>Gettysburg</div>
<div class="option" data='{"value":"Gorman","state":"SD","county":"Potter","zip":"57442"}'>Gorman</div>
<div class="option" data='{"value":"Hoven","state":"SD","county":"Potter","zip":"57450"}'>Hoven</div>
<div class="option" data='{"value":"Lebanon","state":"SD","county":"Potter","zip":"57455"}'>Lebanon</div>
<div class="option" id="option_end" data='{"value":"Tolstoy","state":"SD","county":"Potter","zip":"57475"}'>Tolstoy</div>
<%  }  else if (county.equals("Roberts"))  {  %>
<div class="option" data='{"value":"Agency Village","state":"SD","county":"Roberts","zip":"57262"}'>Agency Village</div>
<div class="option" data='{"value":"Claire City","state":"SD","county":"Roberts","zip":"57224"}'>Claire City</div>
<div class="option" data='{"value":"Corona","state":"SD","county":"Roberts","zip":"57227"}'>Corona</div>
<div class="option" data='{"value":"Dry Wood Lake","state":"SD","county":"Roberts","zip":"57262"}'>Dry Wood Lake</div>
<div class="option" data='{"value":"Hammer","state":"SD","county":"Roberts","zip":"57255"}'>Hammer</div>
<div class="option" data='{"value":"Linden Beach","state":"SD","county":"Roberts","zip":"57227"}'>Linden Beach</div>
<div class="option" data='{"value":"Madsen Beach","state":"SD","county":"Roberts","zip":"57279"}'>Madsen Beach</div>
<div class="option" data='{"value":"New Effington","state":"SD","county":"Roberts","zip":"57255"}'>New Effington</div>
<div class="option" data='{"value":"Ortley","state":"SD","county":"Roberts","zip":"57256"}'>Ortley</div>
<div class="option" data='{"value":"Peever","state":"SD","county":"Roberts","zip":"57257"}'>Peever</div>
<div class="option" data='{"value":"Rosholt","state":"SD","county":"Roberts","zip":"57260"}'>Rosholt</div>
<div class="option" data='{"value":"Shady Beach","state":"SD","county":"Roberts","zip":"57227"}'>Shady Beach</div>
<div class="option" data='{"value":"Sisseton","state":"SD","county":"Roberts","zip":"57262"}'>Sisseton</div>
<div class="option" data='{"value":"Sodak Park","state":"SD","county":"Roberts","zip":"57279"}'>Sodak Park</div>
<div class="option" data='{"value":"Summit","state":"SD","county":"Roberts","zip":"57266"}'>Summit</div>
<div class="option" data='{"value":"Tekakwitha","state":"SD","county":"Roberts","zip":"57262"}'>Tekakwitha</div>
<div class="option" data='{"value":"Victor","state":"SD","county":"Roberts","zip":"57260"}'>Victor</div>
<div class="option" id="option_end" data='{"value":"Wilmot","state":"SD","county":"Roberts","zip":"57279"}'>Wilmot</div>
<%  }  else if (county.equals("Sanborn"))  {  %>
<div class="option" data='{"value":"Artesian","state":"SD","county":"Sanborn","zip":"57314"}'>Artesian</div>
<div class="option" data='{"value":"Forestburg","state":"SD","county":"Sanborn","zip":"57314"}'>Forestburg</div>
<div class="option" data='{"value":"Letcher","state":"SD","county":"Sanborn","zip":"57359"}'>Letcher</div>
<div class="option" data='{"value":"Storla","state":"SD","county":"Sanborn","zip":"57359"}'>Storla</div>
<div class="option" id="option_end" data='{"value":"Woonsocket","state":"SD","county":"Sanborn","zip":"57385"}'>Woonsocket</div>
<%  }  else if (county.equals("Shannon"))  {  %>
<div class="option" data='{"value":"Batesland","state":"SD","county":"Shannon","zip":"57716"}'>Batesland</div>
<div class="option" data='{"value":"Calico","state":"SD","county":"Shannon","zip":"57770"}'>Calico</div>
<div class="option" data='{"value":"Denby","state":"SD","county":"Shannon","zip":"57716"}'>Denby</div>
<div class="option" data='{"value":"Kyle","state":"SD","county":"Shannon","zip":"57752"}'>Kyle</div>
<div class="option" data='{"value":"Manderson","state":"SD","county":"Shannon","zip":"57756"}'>Manderson</div>
<div class="option" data='{"value":"Oglala","state":"SD","county":"Shannon","zip":"57764"}'>Oglala</div>
<div class="option" data='{"value":"Pine Ridge","state":"SD","county":"Shannon","zip":"57770"}'>Pine Ridge</div>
<div class="option" data='{"value":"Pine Ridge Reservation","state":"SD","county":"Shannon","zip":"57770"}'>Pine Ridge Reservation</div>
<div class="option" data='{"value":"Porcupine","state":"SD","county":"Shannon","zip":"57772"}'>Porcupine</div>
<div class="option" data='{"value":"Rockyford","state":"SD","county":"Shannon","zip":"57772"}'>Rockyford</div>
<div class="option" data='{"value":"Sharps Corner","state":"SD","county":"Shannon","zip":"57772"}'>Sharps Corner</div>
<div class="option" id="option_end" data='{"value":"Wounded Knee","state":"SD","county":"Shannon","zip":"57794"}'>Wounded Knee</div>
<%  }  else if (county.equals("Spink"))  {  %>
<div class="option" data='{"value":"Ashton","state":"SD","county":"Spink","zip":"57424"}'>Ashton</div>
<div class="option" data='{"value":"Athol","state":"SD","county":"Spink","zip":"57424"}'>Athol</div>
<div class="option" data='{"value":"Brentford","state":"SD","county":"Spink","zip":"57429"}'>Brentford</div>
<div class="option" data='{"value":"Chelsea","state":"SD","county":"Spink","zip":"57465"}'>Chelsea</div>
<div class="option" data='{"value":"Conde","state":"SD","county":"Spink","zip":"57434"}'>Conde</div>
<div class="option" data='{"value":"Crandall","state":"SD","county":"Spink","zip":"57434"}'>Crandall</div>
<div class="option" data='{"value":"Doland","state":"SD","county":"Spink","zip":"57436"}'>Doland</div>
<div class="option" data='{"value":"Frankfort","state":"SD","county":"Spink","zip":"57440"}'>Frankfort</div>
<div class="option" data='{"value":"Mellette","state":"SD","county":"Spink","zip":"57461"}'>Mellette</div>
<div class="option" data='{"value":"Northville","state":"SD","county":"Spink","zip":"57465"}'>Northville</div>
<div class="option" data='{"value":"Redfield","state":"SD","county":"Spink","zip":"57469"}'>Redfield</div>
<div class="option" data='{"value":"Spink Colony","state":"SD","county":"Spink","zip":"57440"}'>Spink Colony</div>
<div class="option" data='{"value":"Spottwood","state":"SD","county":"Spink","zip":"57476"}'>Spottwood</div>
<div class="option" data='{"value":"Tulare","state":"SD","county":"Spink","zip":"57476"}'>Tulare</div>
<div class="option" data='{"value":"Turton","state":"SD","county":"Spink","zip":"57477"}'>Turton</div>
<div class="option" data='{"value":"Verdon","state":"SD","county":"Spink","zip":"57434"}'>Verdon</div>
<div class="option" id="option_end" data='{"value":"Zell","state":"SD","county":"Spink","zip":"57469"}'>Zell</div>
<%  }  else if (county.equals("Stanley"))  {  %>
<div class="option" data='{"value":"Fort Pierre","state":"SD","county":"Stanley","zip":"57532"}'>Fort Pierre</div>
<div class="option" data='{"value":"Hayes","state":"SD","county":"Stanley","zip":"57537"}'>Hayes</div>
<div class="option" data='{"value":"Lacy","state":"SD","county":"Stanley","zip":"57532"}'>Lacy</div>
<div class="option" data='{"value":"Laroche","state":"SD","county":"Stanley","zip":"57532"}'>Laroche</div>
<div class="option" data='{"value":"Lindsey","state":"SD","county":"Stanley","zip":"57532"}'>Lindsey</div>
<div class="option" data='{"value":"Norman Ranch","state":"SD","county":"Stanley","zip":"57532"}'>Norman Ranch</div>
<div class="option" data='{"value":"Orton","state":"SD","county":"Stanley","zip":"57532"}'>Orton</div>
<div class="option" id="option_end" data='{"value":"Sansarc","state":"SD","county":"Stanley","zip":"57537"}'>Sansarc</div>
<%  }  else if (county.equals("Sully"))  {  %>
<div class="option" data='{"value":"Agar","state":"SD","county":"Sully","zip":"57520"}'>Agar</div>
<div class="option" data='{"value":"Kasper","state":"SD","county":"Sully","zip":"57564"}'>Kasper</div>
<div class="option" id="option_end" data='{"value":"Onida","state":"SD","county":"Sully","zip":"57564"}'>Onida</div>
<%  }  else if (county.equals("Todd"))  {  %>
<div class="option" data='{"value":"Hidden Timber","state":"SD","county":"Todd","zip":"57555"}'>Hidden Timber</div>
<div class="option" data='{"value":"Mission","state":"SD","county":"Todd","zip":"57555"}'>Mission</div>
<div class="option" data='{"value":"Okreek","state":"SD","county":"Todd","zip":"57563"}'>Okreek</div>
<div class="option" data='{"value":"Olsonville","state":"SD","county":"Todd","zip":"57555"}'>Olsonville</div>
<div class="option" data='{"value":"Parmelee","state":"SD","county":"Todd","zip":"57566"}'>Parmelee</div>
<div class="option" data='{"value":"Pine Run","state":"SD","county":"Todd","zip":"57555"}'>Pine Run</div>
<div class="option" data='{"value":"Rosebud","state":"SD","county":"Todd","zip":"57570"}'>Rosebud</div>
<div class="option" data='{"value":"Rosebud Indian Reservation","state":"SD","county":"Todd","zip":"57570"}'>Rosebud Indian Reservation</div>
<div class="option" data='{"value":"Saint Francis","state":"SD","county":"Todd","zip":"57572"}'>Saint Francis</div>
<div class="option" data='{"value":"Spring Creek","state":"SD","county":"Todd","zip":"57572"}'>Spring Creek</div>
<div class="option" id="option_end" data='{"value":"Yankton Indian Reservation","state":"SD","county":"Todd","zip":"57570"}'>Yankton Indian Reservation</div>
<%  }  else if (county.equals("Tripp"))  {  %>
<div class="option" data='{"value":"Carter","state":"SD","county":"Tripp","zip":"57580"}'>Carter</div>
<div class="option" data='{"value":"Clearfield","state":"SD","county":"Tripp","zip":"57580"}'>Clearfield</div>
<div class="option" data='{"value":"Colome","state":"SD","county":"Tripp","zip":"57528"}'>Colome</div>
<div class="option" data='{"value":"Hamill","state":"SD","county":"Tripp","zip":"57534"}'>Hamill</div>
<div class="option" data='{"value":"Ideal","state":"SD","county":"Tripp","zip":"57541"}'>Ideal</div>
<div class="option" data='{"value":"Keyapaha","state":"SD","county":"Tripp","zip":"57580"}'>Keyapaha</div>
<div class="option" data='{"value":"Millboro","state":"SD","county":"Tripp","zip":"57580"}'>Millboro</div>
<div class="option" data='{"value":"Mosher","state":"SD","county":"Tripp","zip":"57580"}'>Mosher</div>
<div class="option" data='{"value":"Weaver","state":"SD","county":"Tripp","zip":"57580"}'>Weaver</div>
<div class="option" data='{"value":"Wewela","state":"SD","county":"Tripp","zip":"57580"}'>Wewela</div>
<div class="option" data='{"value":"Winner","state":"SD","county":"Tripp","zip":"57580"}'>Winner</div>
<div class="option" id="option_end" data='{"value":"Witten","state":"SD","county":"Tripp","zip":"57584"}'>Witten</div>
<%  }  else if (county.equals("Turner"))  {  %>
<div class="option" data='{"value":"Center Point","state":"SD","county":"Turner","zip":"57070"}'>Center Point</div>
<div class="option" data='{"value":"Centerville","state":"SD","county":"Turner","zip":"57014"}'>Centerville</div>
<div class="option" data='{"value":"Chancellor","state":"SD","county":"Turner","zip":"57015"}'>Chancellor</div>
<div class="option" data='{"value":"Dalesburg","state":"SD","county":"Turner","zip":"57014"}'>Dalesburg</div>
<div class="option" data='{"value":"Davis","state":"SD","county":"Turner","zip":"57021"}'>Davis</div>
<div class="option" data='{"value":"Flyger","state":"SD","county":"Turner","zip":"57036"}'>Flyger</div>
<div class="option" data='{"value":"Hooker","state":"SD","county":"Turner","zip":"57070"}'>Hooker</div>
<div class="option" data='{"value":"Hurley","state":"SD","county":"Turner","zip":"57036"}'>Hurley</div>
<div class="option" data='{"value":"Marion","state":"SD","county":"Turner","zip":"57043"}'>Marion</div>
<div class="option" data='{"value":"Midway","state":"SD","county":"Turner","zip":"57070"}'>Midway</div>
<div class="option" data='{"value":"Monroe","state":"SD","county":"Turner","zip":"57047"}'>Monroe</div>
<div class="option" data='{"value":"Parker","state":"SD","county":"Turner","zip":"57053"}'>Parker</div>
<div class="option" data='{"value":"Swan Lake","state":"SD","county":"Turner","zip":"57070"}'>Swan Lake</div>
<div class="option" data='{"value":"Turkey Ridge","state":"SD","county":"Turner","zip":"57036"}'>Turkey Ridge</div>
<div class="option" id="option_end" data='{"value":"Viborg","state":"SD","county":"Turner","zip":"57070"}'>Viborg</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Alcester","state":"SD","county":"Union","zip":"57001"}'>Alcester</div>
<div class="option" data='{"value":"Alsen","state":"SD","county":"Union","zip":"57004"}'>Alsen</div>
<div class="option" data='{"value":"Beresford","state":"SD","county":"Union","zip":"57004"}'>Beresford</div>
<div class="option" data='{"value":"Big Springs","state":"SD","county":"Union","zip":"57001"}'>Big Springs</div>
<div class="option" data='{"value":"Dakota Dunes","state":"SD","county":"Union","zip":"57049"}'>Dakota Dunes</div>
<div class="option" data='{"value":"Elk Point","state":"SD","county":"Union","zip":"57025"}'>Elk Point</div>
<div class="option" data='{"value":"Emmet","state":"SD","county":"Union","zip":"57004"}'>Emmet</div>
<div class="option" data='{"value":"Jefferson","state":"SD","county":"Union","zip":"57038"}'>Jefferson</div>
<div class="option" data='{"value":"Junction City","state":"SD","county":"Union","zip":"57025"}'>Junction City</div>
<div class="option" data='{"value":"McCook Lake","state":"SD","county":"Union","zip":"57049"}'>McCook Lake</div>
<div class="option" data='{"value":"Nora","state":"SD","county":"Union","zip":"57001"}'>Nora</div>
<div class="option" data='{"value":"North Sioux City","state":"SD","county":"Union","zip":"57049"}'>North Sioux City</div>
<div class="option" data='{"value":"Richland","state":"SD","county":"Union","zip":"57025"}'>Richland</div>
<div class="option" data='{"value":"Spink","state":"SD","county":"Union","zip":"57025"}'>Spink</div>
<div class="option" id="option_end" data='{"value":"Stevens","state":"SD","county":"Union","zip":"57049"}'>Stevens</div>
<%  }  else if (county.equals("Walworth"))  {  %>
<div class="option" data='{"value":"Akaska","state":"SD","county":"Walworth","zip":"57420"}'>Akaska</div>
<div class="option" data='{"value":"Foster","state":"SD","county":"Walworth","zip":"57601"}'>Foster</div>
<div class="option" data='{"value":"Glenham","state":"SD","county":"Walworth","zip":"57631"}'>Glenham</div>
<div class="option" data='{"value":"Gopher","state":"SD","county":"Walworth","zip":"57601"}'>Gopher</div>
<div class="option" data='{"value":"Java","state":"SD","county":"Walworth","zip":"57452"}'>Java</div>
<div class="option" data='{"value":"Lowry","state":"SD","county":"Walworth","zip":"57472"}'>Lowry</div>
<div class="option" data='{"value":"Mobridge","state":"SD","county":"Walworth","zip":"57601"}'>Mobridge</div>
<div class="option" data='{"value":"Promise","state":"SD","county":"Walworth","zip":"57601"}'>Promise</div>
<div class="option" data='{"value":"Selby","state":"SD","county":"Walworth","zip":"57472"}'>Selby</div>
<div class="option" id="option_end" data='{"value":"Sitka","state":"SD","county":"Walworth","zip":"57472"}'>Sitka</div>
<%  }  else if (county.equals("Yankton"))  {  %>
<div class="option" data='{"value":"Gayville","state":"SD","county":"Yankton","zip":"57031"}'>Gayville</div>
<div class="option" data='{"value":"Janesville","state":"SD","county":"Yankton","zip":"57067"}'>Janesville</div>
<div class="option" data='{"value":"Lesterville","state":"SD","county":"Yankton","zip":"57040"}'>Lesterville</div>
<div class="option" data='{"value":"Mission Hill","state":"SD","county":"Yankton","zip":"57046"}'>Mission Hill</div>
<div class="option" data='{"value":"Utica","state":"SD","county":"Yankton","zip":"57067"}'>Utica</div>
<div class="option" data='{"value":"Volin","state":"SD","county":"Yankton","zip":"57072"}'>Volin</div>
<div class="option" id="option_end" data='{"value":"Yankton","state":"SD","county":"Yankton","zip":"57078,57079"}'>Yankton</div>
<%  }  else if (county.equals("Ziebach"))  {  %>
<div class="option" data='{"value":"Cherry Creek","state":"SD","county":"Ziebach","zip":"57622"}'>Cherry Creek</div>
<div class="option" data='{"value":"Dupree","state":"SD","county":"Ziebach","zip":"57623"}'>Dupree</div>
<div class="option" data='{"value":"Elwood","state":"SD","county":"Ziebach","zip":"57622"}'>Elwood</div>
<div class="option" data='{"value":"Ohem","state":"SD","county":"Ziebach","zip":"57623"}'>Ohem</div>
<div class="option" id="option_end" data='{"value":"Red Elm","state":"SD","county":"Ziebach","zip":"57623"}'>Red Elm</div>
<%
		}
	}
%>