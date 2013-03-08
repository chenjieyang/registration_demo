<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Belknap"))
		{
%>
<div class="option" data='{"value":"Alton","state":"NH","county":"Belknap","zip":"03809"}'>Alton</div>
<div class="option" data='{"value":"Alton Bay","state":"NH","county":"Belknap","zip":"03810"}'>Alton Bay</div>
<div class="option" data='{"value":"Barnstead","state":"NH","county":"Belknap","zip":"03218"}'>Barnstead</div>
<div class="option" data='{"value":"Belmont","state":"NH","county":"Belknap","zip":"03220"}'>Belmont</div>
<div class="option" data='{"value":"Center Barnstead","state":"NH","county":"Belknap","zip":"03225"}'>Center Barnstead</div>
<div class="option" data='{"value":"Center Harbor","state":"NH","county":"Belknap","zip":"03226"}'>Center Harbor</div>
<div class="option" data='{"value":"Centre Harbor","state":"NH","county":"Belknap","zip":"03226"}'>Centre Harbor</div>
<div class="option" data='{"value":"Gilford","state":"NH","county":"Belknap","zip":"03247,03249"}'>Gilford</div>
<div class="option" data='{"value":"Gilmanton","state":"NH","county":"Belknap","zip":"03237"}'>Gilmanton</div>
<div class="option" data='{"value":"Gilmanton Iron Works","state":"NH","county":"Belknap","zip":"03837"}'>Gilmanton Iron Works</div>
<div class="option" data='{"value":"Guilford","state":"NH","county":"Belknap","zip":"03249"}'>Guilford</div>
<div class="option" data='{"value":"Laconia","state":"NH","county":"Belknap","zip":"03247,03249,03246"}'>Laconia</div>
<div class="option" data='{"value":"Lakeport","state":"NH","county":"Belknap","zip":"03247,03246"}'>Lakeport</div>
<div class="option" data='{"value":"Lochmere","state":"NH","county":"Belknap","zip":"03252"}'>Lochmere</div>
<div class="option" data='{"value":"Meredith","state":"NH","county":"Belknap","zip":"03253"}'>Meredith</div>
<div class="option" data='{"value":"New Hampton","state":"NH","county":"Belknap","zip":"03256"}'>New Hampton</div>
<div class="option" data='{"value":"Northfield","state":"NH","county":"Belknap","zip":"03276"}'>Northfield</div>
<div class="option" data='{"value":"Sanbornton","state":"NH","county":"Belknap","zip":"03269"}'>Sanbornton</div>
<div class="option" data='{"value":"Tilton","state":"NH","county":"Belknap","zip":"03298,03299,03276"}'>Tilton</div>
<div class="option" data='{"value":"Weirs Beach","state":"NH","county":"Belknap","zip":"03247,03246"}'>Weirs Beach</div>
<div class="option" id="option_end" data='{"value":"Winnisquam","state":"NH","county":"Belknap","zip":"03289"}'>Winnisquam</div>
<%  }  else if (county.equals("Carroll"))  {  %>
<div class="option" data='{"value":"Albany","state":"NH","county":"Carroll","zip":"03818"}'>Albany</div>
<div class="option" data='{"value":"Bartlett","state":"NH","county":"Carroll","zip":"03812"}'>Bartlett</div>
<div class="option" data='{"value":"Brookfield","state":"NH","county":"Carroll","zip":"03872"}'>Brookfield</div>
<div class="option" data='{"value":"Center Conway","state":"NH","county":"Carroll","zip":"03813"}'>Center Conway</div>
<div class="option" data='{"value":"Center Ossipee","state":"NH","county":"Carroll","zip":"03814"}'>Center Ossipee</div>
<div class="option" data='{"value":"Center Sandwich","state":"NH","county":"Carroll","zip":"03227"}'>Center Sandwich</div>
<div class="option" data='{"value":"Center Tuftonboro","state":"NH","county":"Carroll","zip":"03816"}'>Center Tuftonboro</div>
<div class="option" data='{"value":"Chatham","state":"NH","county":"Carroll","zip":"03813"}'>Chatham</div>
<div class="option" data='{"value":"Chocorua","state":"NH","county":"Carroll","zip":"03817"}'>Chocorua</div>
<div class="option" data='{"value":"Conway","state":"NH","county":"Carroll","zip":"03818"}'>Conway</div>
<div class="option" data='{"value":"East Wakefield","state":"NH","county":"Carroll","zip":"03830"}'>East Wakefield</div>
<div class="option" data='{"value":"Eaton","state":"NH","county":"Carroll","zip":"03832"}'>Eaton</div>
<div class="option" data='{"value":"Eaton Center","state":"NH","county":"Carroll","zip":"03832"}'>Eaton Center</div>
<div class="option" data='{"value":"Effingham","state":"NH","county":"Carroll","zip":"03882"}'>Effingham</div>
<div class="option" data='{"value":"Freedom","state":"NH","county":"Carroll","zip":"03836"}'>Freedom</div>
<div class="option" data='{"value":"Glen","state":"NH","county":"Carroll","zip":"03838"}'>Glen</div>
<div class="option" data='{"value":"Hales Location","state":"NH","county":"Carroll","zip":"03860"}'>Hales Location</div>
<div class="option" data='{"value":"Harts Location","state":"NH","county":"Carroll","zip":"03812"}'>Harts Location</div>
<div class="option" data='{"value":"Intervale","state":"NH","county":"Carroll","zip":"03845"}'>Intervale</div>
<div class="option" data='{"value":"Jackson","state":"NH","county":"Carroll","zip":"03846"}'>Jackson</div>
<div class="option" data='{"value":"Kearsarge","state":"NH","county":"Carroll","zip":"03847"}'>Kearsarge</div>
<div class="option" data='{"value":"Madison","state":"NH","county":"Carroll","zip":"03849"}'>Madison</div>
<div class="option" data='{"value":"Melvin Village","state":"NH","county":"Carroll","zip":"03850"}'>Melvin Village</div>
<div class="option" data='{"value":"Mirror Lake","state":"NH","county":"Carroll","zip":"03853"}'>Mirror Lake</div>
<div class="option" data='{"value":"Moultonborough","state":"NH","county":"Carroll","zip":"03254"}'>Moultonborough</div>
<div class="option" data='{"value":"North Chatham","state":"NH","county":"Carroll","zip":"03813"}'>North Chatham</div>
<div class="option" data='{"value":"North Conway","state":"NH","county":"Carroll","zip":"03860"}'>North Conway</div>
<div class="option" data='{"value":"North Sandwich","state":"NH","county":"Carroll","zip":"03259"}'>North Sandwich</div>
<div class="option" data='{"value":"Ossipee","state":"NH","county":"Carroll","zip":"03864"}'>Ossipee</div>
<div class="option" data='{"value":"Sanbornville","state":"NH","county":"Carroll","zip":"03872"}'>Sanbornville</div>
<div class="option" data='{"value":"Sandwich","state":"NH","county":"Carroll","zip":"03227"}'>Sandwich</div>
<div class="option" data='{"value":"Silver Lake","state":"NH","county":"Carroll","zip":"03875"}'>Silver Lake</div>
<div class="option" data='{"value":"South Chatham","state":"NH","county":"Carroll","zip":"03813"}'>South Chatham</div>
<div class="option" data='{"value":"South Effingham","state":"NH","county":"Carroll","zip":"03882"}'>South Effingham</div>
<div class="option" data='{"value":"South Tamworth","state":"NH","county":"Carroll","zip":"03883"}'>South Tamworth</div>
<div class="option" data='{"value":"Tamworth","state":"NH","county":"Carroll","zip":"03886"}'>Tamworth</div>
<div class="option" data='{"value":"Wakefield","state":"NH","county":"Carroll","zip":"03872"}'>Wakefield</div>
<div class="option" data='{"value":"West Ossipee","state":"NH","county":"Carroll","zip":"03890"}'>West Ossipee</div>
<div class="option" data='{"value":"Wolfeboro","state":"NH","county":"Carroll","zip":"03894"}'>Wolfeboro</div>
<div class="option" data='{"value":"Wolfeboro Falls","state":"NH","county":"Carroll","zip":"03896"}'>Wolfeboro Falls</div>
<div class="option" id="option_end" data='{"value":"Wonalancet","state":"NH","county":"Carroll","zip":"03897"}'>Wonalancet</div>
<%  }  else if (county.equals("Cheshire"))  {  %>
<div class="option" data='{"value":"Alstead","state":"NH","county":"Cheshire","zip":"03602"}'>Alstead</div>
<div class="option" data='{"value":"Alstead Center","state":"NH","county":"Cheshire","zip":"03602"}'>Alstead Center</div>
<div class="option" data='{"value":"Ashuelot","state":"NH","county":"Cheshire","zip":"03441"}'>Ashuelot</div>
<div class="option" data='{"value":"Chesterfield","state":"NH","county":"Cheshire","zip":"03443"}'>Chesterfield</div>
<div class="option" data='{"value":"Drewsville","state":"NH","county":"Cheshire","zip":"03604"}'>Drewsville</div>
<div class="option" data='{"value":"Dublin","state":"NH","county":"Cheshire","zip":"03444"}'>Dublin</div>
<div class="option" data='{"value":"East Alstead","state":"NH","county":"Cheshire","zip":"03602"}'>East Alstead</div>
<div class="option" data='{"value":"East Sullivan","state":"NH","county":"Cheshire","zip":"03445"}'>East Sullivan</div>
<div class="option" data='{"value":"East Swanzey","state":"NH","county":"Cheshire","zip":"03446"}'>East Swanzey</div>
<div class="option" data='{"value":"Fitzwilliam","state":"NH","county":"Cheshire","zip":"03447"}'>Fitzwilliam</div>
<div class="option" data='{"value":"Gilsum","state":"NH","county":"Cheshire","zip":"03448"}'>Gilsum</div>
<div class="option" data='{"value":"Harrisville","state":"NH","county":"Cheshire","zip":"03450"}'>Harrisville</div>
<div class="option" data='{"value":"Hinsdale","state":"NH","county":"Cheshire","zip":"03451"}'>Hinsdale</div>
<div class="option" data='{"value":"Jaffrey","state":"NH","county":"Cheshire","zip":"03452"}'>Jaffrey</div>
<div class="option" data='{"value":"Keene","state":"NH","county":"Cheshire","zip":"03435,03431"}'>Keene</div>
<div class="option" data='{"value":"Langdon","state":"NH","county":"Cheshire","zip":"03602"}'>Langdon</div>
<div class="option" data='{"value":"Marlborough","state":"NH","county":"Cheshire","zip":"03455"}'>Marlborough</div>
<div class="option" data='{"value":"Marlow","state":"NH","county":"Cheshire","zip":"03456"}'>Marlow</div>
<div class="option" data='{"value":"Munsonville","state":"NH","county":"Cheshire","zip":"03457"}'>Munsonville</div>
<div class="option" data='{"value":"Nelson","state":"NH","county":"Cheshire","zip":"03457"}'>Nelson</div>
<div class="option" data='{"value":"North Swanzey","state":"NH","county":"Cheshire","zip":"03431"}'>North Swanzey</div>
<div class="option" data='{"value":"North Walpole","state":"NH","county":"Cheshire","zip":"03609"}'>North Walpole</div>
<div class="option" data='{"value":"Richmond","state":"NH","county":"Cheshire","zip":"03470"}'>Richmond</div>
<div class="option" data='{"value":"Rindge","state":"NH","county":"Cheshire","zip":"03461"}'>Rindge</div>
<div class="option" data='{"value":"Roxbury","state":"NH","county":"Cheshire","zip":"03431"}'>Roxbury</div>
<div class="option" data='{"value":"Spofford","state":"NH","county":"Cheshire","zip":"03462"}'>Spofford</div>
<div class="option" data='{"value":"Stoddard","state":"NH","county":"Cheshire","zip":"03464"}'>Stoddard</div>
<div class="option" data='{"value":"Sullivan","state":"NH","county":"Cheshire","zip":"03445"}'>Sullivan</div>
<div class="option" data='{"value":"Surry","state":"NH","county":"Cheshire","zip":"03431"}'>Surry</div>
<div class="option" data='{"value":"Swanzey","state":"NH","county":"Cheshire","zip":"03446"}'>Swanzey</div>
<div class="option" data='{"value":"Troy","state":"NH","county":"Cheshire","zip":"03465"}'>Troy</div>
<div class="option" data='{"value":"Walpole","state":"NH","county":"Cheshire","zip":"03608"}'>Walpole</div>
<div class="option" data='{"value":"West Chesterfield","state":"NH","county":"Cheshire","zip":"03466"}'>West Chesterfield</div>
<div class="option" data='{"value":"West Swanzey","state":"NH","county":"Cheshire","zip":"03469"}'>West Swanzey</div>
<div class="option" data='{"value":"Westmoreland","state":"NH","county":"Cheshire","zip":"03467"}'>Westmoreland</div>
<div class="option" id="option_end" data='{"value":"Winchester","state":"NH","county":"Cheshire","zip":"03470"}'>Winchester</div>
<%  }  else if (county.equals("Coos"))  {  %>
<div class="option" data='{"value":"Berlin","state":"NH","county":"Coos","zip":"03570"}'>Berlin</div>
<div class="option" data='{"value":"Bretton Woods","state":"NH","county":"Coos","zip":"03575"}'>Bretton Woods</div>
<div class="option" data='{"value":"Carroll","state":"NH","county":"Coos","zip":"03598"}'>Carroll</div>
<div class="option" data='{"value":"Clarksville","state":"NH","county":"Coos","zip":"03592"}'>Clarksville</div>
<div class="option" data='{"value":"Colebrook","state":"NH","county":"Coos","zip":"03576"}'>Colebrook</div>
<div class="option" data='{"value":"Dalton","state":"NH","county":"Coos","zip":"03598"}'>Dalton</div>
<div class="option" data='{"value":"Dummer","state":"NH","county":"Coos","zip":"03588"}'>Dummer</div>
<div class="option" data='{"value":"Errol","state":"NH","county":"Coos","zip":"03579"}'>Errol</div>
<div class="option" data='{"value":"Gorham","state":"NH","county":"Coos","zip":"03581,03593"}'>Gorham</div>
<div class="option" data='{"value":"Groveton","state":"NH","county":"Coos","zip":"03582"}'>Groveton</div>
<div class="option" data='{"value":"Jefferson","state":"NH","county":"Coos","zip":"03583"}'>Jefferson</div>
<div class="option" data='{"value":"Lancaster","state":"NH","county":"Coos","zip":"03584"}'>Lancaster</div>
<div class="option" data='{"value":"Meadows","state":"NH","county":"Coos","zip":"03587"}'>Meadows</div>
<div class="option" data='{"value":"Milan","state":"NH","county":"Coos","zip":"03588"}'>Milan</div>
<div class="option" data='{"value":"Mount Washington","state":"NH","county":"Coos","zip":"03589"}'>Mount Washington</div>
<div class="option" data='{"value":"North Stratford","state":"NH","county":"Coos","zip":"03590"}'>North Stratford</div>
<div class="option" data='{"value":"Pittsburg","state":"NH","county":"Coos","zip":"03592"}'>Pittsburg</div>
<div class="option" data='{"value":"Randolph","state":"NH","county":"Coos","zip":"03593"}'>Randolph</div>
<div class="option" data='{"value":"Shelburne","state":"NH","county":"Coos","zip":"03581"}'>Shelburne</div>
<div class="option" data='{"value":"Stark","state":"NH","county":"Coos","zip":"03582"}'>Stark</div>
<div class="option" data='{"value":"Stewartstown","state":"NH","county":"Coos","zip":"03576"}'>Stewartstown</div>
<div class="option" data='{"value":"Stratford","state":"NH","county":"Coos","zip":"03590"}'>Stratford</div>
<div class="option" data='{"value":"Twin Mountain","state":"NH","county":"Coos","zip":"03595"}'>Twin Mountain</div>
<div class="option" data='{"value":"West Stewartstown","state":"NH","county":"Coos","zip":"03597"}'>West Stewartstown</div>
<div class="option" id="option_end" data='{"value":"Whitefield","state":"NH","county":"Coos","zip":"03598"}'>Whitefield</div>
<%  }  else if (county.equals("Grafton"))  {  %>
<div class="option" data='{"value":"Alexandria","state":"NH","county":"Grafton","zip":"03222"}'>Alexandria</div>
<div class="option" data='{"value":"Ashland","state":"NH","county":"Grafton","zip":"03217"}'>Ashland</div>
<div class="option" data='{"value":"Bath","state":"NH","county":"Grafton","zip":"03740"}'>Bath</div>
<div class="option" data='{"value":"Benton","state":"NH","county":"Grafton","zip":"03785"}'>Benton</div>
<div class="option" data='{"value":"Bethlehem","state":"NH","county":"Grafton","zip":"03574"}'>Bethlehem</div>
<div class="option" data='{"value":"Bristol","state":"NH","county":"Grafton","zip":"03222"}'>Bristol</div>
<div class="option" data='{"value":"Campton","state":"NH","county":"Grafton","zip":"03223"}'>Campton</div>
<div class="option" data='{"value":"Canaan","state":"NH","county":"Grafton","zip":"03741"}'>Canaan</div>
<div class="option" data='{"value":"Dorchester","state":"NH","county":"Grafton","zip":"03266"}'>Dorchester</div>
<div class="option" data='{"value":"East Hebron","state":"NH","county":"Grafton","zip":"03241"}'>East Hebron</div>
<div class="option" data='{"value":"Ellsworth","state":"NH","county":"Grafton","zip":"03223"}'>Ellsworth</div>
<div class="option" data='{"value":"Enfield","state":"NH","county":"Grafton","zip":"03748"}'>Enfield</div>
<div class="option" data='{"value":"Enfield Center","state":"NH","county":"Grafton","zip":"03749"}'>Enfield Center</div>
<div class="option" data='{"value":"Etna","state":"NH","county":"Grafton","zip":"03750"}'>Etna</div>
<div class="option" data='{"value":"Franconia","state":"NH","county":"Grafton","zip":"03580"}'>Franconia</div>
<div class="option" data='{"value":"Glencliff","state":"NH","county":"Grafton","zip":"03238"}'>Glencliff</div>
<div class="option" data='{"value":"Grafton","state":"NH","county":"Grafton","zip":"03240"}'>Grafton</div>
<div class="option" data='{"value":"Hanover","state":"NH","county":"Grafton","zip":"03755"}'>Hanover</div>
<div class="option" data='{"value":"Haverhill","state":"NH","county":"Grafton","zip":"03765"}'>Haverhill</div>
<div class="option" data='{"value":"Hebron","state":"NH","county":"Grafton","zip":"03241"}'>Hebron</div>
<div class="option" data='{"value":"Holderness","state":"NH","county":"Grafton","zip":"03245"}'>Holderness</div>
<div class="option" data='{"value":"Landaff","state":"NH","county":"Grafton","zip":"03585"}'>Landaff</div>
<div class="option" data='{"value":"Lebanon","state":"NH","county":"Grafton","zip":"03756,03766"}'>Lebanon</div>
<div class="option" data='{"value":"Lincoln","state":"NH","county":"Grafton","zip":"03251"}'>Lincoln</div>
<div class="option" data='{"value":"Lisbon","state":"NH","county":"Grafton","zip":"03585"}'>Lisbon</div>
<div class="option" data='{"value":"Littleton","state":"NH","county":"Grafton","zip":"03561"}'>Littleton</div>
<div class="option" data='{"value":"Lyman","state":"NH","county":"Grafton","zip":"03585"}'>Lyman</div>
<div class="option" data='{"value":"Lyme","state":"NH","county":"Grafton","zip":"03768"}'>Lyme</div>
<div class="option" data='{"value":"Lyme Center","state":"NH","county":"Grafton","zip":"03769"}'>Lyme Center</div>
<div class="option" data='{"value":"Monroe","state":"NH","county":"Grafton","zip":"03771"}'>Monroe</div>
<div class="option" data='{"value":"North Haverhill","state":"NH","county":"Grafton","zip":"03774"}'>North Haverhill</div>
<div class="option" data='{"value":"North Woodstock","state":"NH","county":"Grafton","zip":"03262"}'>North Woodstock</div>
<div class="option" data='{"value":"Orange","state":"NH","county":"Grafton","zip":"03741"}'>Orange</div>
<div class="option" data='{"value":"Orford","state":"NH","county":"Grafton","zip":"03777"}'>Orford</div>
<div class="option" data='{"value":"Piermont","state":"NH","county":"Grafton","zip":"03779"}'>Piermont</div>
<div class="option" data='{"value":"Pike","state":"NH","county":"Grafton","zip":"03780"}'>Pike</div>
<div class="option" data='{"value":"Plymouth","state":"NH","county":"Grafton","zip":"03264"}'>Plymouth</div>
<div class="option" data='{"value":"Rumney","state":"NH","county":"Grafton","zip":"03266"}'>Rumney</div>
<div class="option" data='{"value":"Stinson Lake","state":"NH","county":"Grafton","zip":"03274"}'>Stinson Lake</div>
<div class="option" data='{"value":"Sugar Hill","state":"NH","county":"Grafton","zip":"03585"}'>Sugar Hill</div>
<div class="option" data='{"value":"Thornton","state":"NH","county":"Grafton","zip":"03223"}'>Thornton</div>
<div class="option" data='{"value":"Warren","state":"NH","county":"Grafton","zip":"03279"}'>Warren</div>
<div class="option" data='{"value":"Waterville Valley","state":"NH","county":"Grafton","zip":"03215"}'>Waterville Valley</div>
<div class="option" data='{"value":"Wentworth","state":"NH","county":"Grafton","zip":"03282"}'>Wentworth</div>
<div class="option" data='{"value":"West Lebanon","state":"NH","county":"Grafton","zip":"03784"}'>West Lebanon</div>
<div class="option" data='{"value":"Woodstock","state":"NH","county":"Grafton","zip":"03293"}'>Woodstock</div>
<div class="option" id="option_end" data='{"value":"Woodsville","state":"NH","county":"Grafton","zip":"03785"}'>Woodsville</div>
<%  }  else if (county.equals("Hillsborough"))  {  %>
<div class="option" data='{"value":"Amherst","state":"NH","county":"Hillsborough","zip":"03031"}'>Amherst</div>
<div class="option" data='{"value":"Antrim","state":"NH","county":"Hillsborough","zip":"03440"}'>Antrim</div>
<div class="option" data='{"value":"Bedford","state":"NH","county":"Hillsborough","zip":"03110"}'>Bedford</div>
<div class="option" data='{"value":"Bennington","state":"NH","county":"Hillsborough","zip":"03442"}'>Bennington</div>
<div class="option" data='{"value":"Brookline","state":"NH","county":"Hillsborough","zip":"03033"}'>Brookline</div>
<div class="option" data='{"value":"Deering","state":"NH","county":"Hillsborough","zip":"03244"}'>Deering</div>
<div class="option" data='{"value":"Francestown","state":"NH","county":"Hillsborough","zip":"03043"}'>Francestown</div>
<div class="option" data='{"value":"Goffstown","state":"NH","county":"Hillsborough","zip":"03045"}'>Goffstown</div>
<div class="option" data='{"value":"Greenfield","state":"NH","county":"Hillsborough","zip":"03047"}'>Greenfield</div>
<div class="option" data='{"value":"Greenville","state":"NH","county":"Hillsborough","zip":"03048"}'>Greenville</div>
<div class="option" data='{"value":"Hancock","state":"NH","county":"Hillsborough","zip":"03449"}'>Hancock</div>
<div class="option" data='{"value":"Hillsboro","state":"NH","county":"Hillsborough","zip":"03244"}'>Hillsboro</div>
<div class="option" data='{"value":"Hillsborough","state":"NH","county":"Hillsborough","zip":"03244"}'>Hillsborough</div>
<div class="option" data='{"value":"Hollis","state":"NH","county":"Hillsborough","zip":"03049"}'>Hollis</div>
<div class="option" data='{"value":"Hudson","state":"NH","county":"Hillsborough","zip":"03051"}'>Hudson</div>
<div class="option" data='{"value":"Litchfield","state":"NH","county":"Hillsborough","zip":"03052"}'>Litchfield</div>
<div class="option" data='{"value":"Lyndeborough","state":"NH","county":"Hillsborough","zip":"03082"}'>Lyndeborough</div>
<div class="option" data='{"value":"Manchester","state":"NH","county":"Hillsborough","zip":"03104,03102,03107,03108,03109,03105,03111,03110,03103,03101"}'>Manchester</div>
<div class="option" data='{"value":"Mason","state":"NH","county":"Hillsborough","zip":"03048"}'>Mason</div>
<div class="option" data='{"value":"Merrimack","state":"NH","county":"Hillsborough","zip":"03054"}'>Merrimack</div>
<div class="option" data='{"value":"Milford","state":"NH","county":"Hillsborough","zip":"03055"}'>Milford</div>
<div class="option" data='{"value":"Mont Vernon","state":"NH","county":"Hillsborough","zip":"03057"}'>Mont Vernon</div>
<div class="option" data='{"value":"Nashua","state":"NH","county":"Hillsborough","zip":"03064,03063,03062,03061,03060"}'>Nashua</div>
<div class="option" data='{"value":"New Boston","state":"NH","county":"Hillsborough","zip":"03070"}'>New Boston</div>
<div class="option" data='{"value":"New Ipswich","state":"NH","county":"Hillsborough","zip":"03071"}'>New Ipswich</div>
<div class="option" data='{"value":"Pelham","state":"NH","county":"Hillsborough","zip":"03076"}'>Pelham</div>
<div class="option" data='{"value":"Peterborough","state":"NH","county":"Hillsborough","zip":"03458"}'>Peterborough</div>
<div class="option" data='{"value":"Sharon","state":"NH","county":"Hillsborough","zip":"03458"}'>Sharon</div>
<div class="option" data='{"value":"Temple","state":"NH","county":"Hillsborough","zip":"03084"}'>Temple</div>
<div class="option" data='{"value":"Weare","state":"NH","county":"Hillsborough","zip":"03281"}'>Weare</div>
<div class="option" data='{"value":"West Peterborough","state":"NH","county":"Hillsborough","zip":"03468"}'>West Peterborough</div>
<div class="option" data='{"value":"Wilton","state":"NH","county":"Hillsborough","zip":"03086"}'>Wilton</div>
<div class="option" id="option_end" data='{"value":"Windsor","state":"NH","county":"Hillsborough","zip":"03244"}'>Windsor</div>
<%  }  else if (county.equals("Merrimack"))  {  %>
<div class="option" data='{"value":"Allenstown","state":"NH","county":"Merrimack","zip":"03275"}'>Allenstown</div>
<div class="option" data='{"value":"Andover","state":"NH","county":"Merrimack","zip":"03216"}'>Andover</div>
<div class="option" data='{"value":"Boscawen","state":"NH","county":"Merrimack","zip":"03303"}'>Boscawen</div>
<div class="option" data='{"value":"Bow","state":"NH","county":"Merrimack","zip":"03304"}'>Bow</div>
<div class="option" data='{"value":"Bradford","state":"NH","county":"Merrimack","zip":"03221"}'>Bradford</div>
<div class="option" data='{"value":"Canterbury","state":"NH","county":"Merrimack","zip":"03224"}'>Canterbury</div>
<div class="option" data='{"value":"Chichester","state":"NH","county":"Merrimack","zip":"03258"}'>Chichester</div>
<div class="option" data='{"value":"Concord","state":"NH","county":"Merrimack","zip":"03305,03301,03303,03302"}'>Concord</div>
<div class="option" data='{"value":"Contoocook","state":"NH","county":"Merrimack","zip":"03229"}'>Contoocook</div>
<div class="option" data='{"value":"Danbury","state":"NH","county":"Merrimack","zip":"03230"}'>Danbury</div>
<div class="option" data='{"value":"Dunbarton","state":"NH","county":"Merrimack","zip":"03046"}'>Dunbarton</div>
<div class="option" data='{"value":"East Andover","state":"NH","county":"Merrimack","zip":"03231"}'>East Andover</div>
<div class="option" data='{"value":"Elkins","state":"NH","county":"Merrimack","zip":"03233"}'>Elkins</div>
<div class="option" data='{"value":"Epsom","state":"NH","county":"Merrimack","zip":"03234"}'>Epsom</div>
<div class="option" data='{"value":"Franklin","state":"NH","county":"Merrimack","zip":"03235"}'>Franklin</div>
<div class="option" data='{"value":"Goffstown","state":"NH","county":"Merrimack","zip":"03046"}'>Goffstown</div>
<div class="option" data='{"value":"Henniker","state":"NH","county":"Merrimack","zip":"03242"}'>Henniker</div>
<div class="option" data='{"value":"Hill","state":"NH","county":"Merrimack","zip":"03243"}'>Hill</div>
<div class="option" data='{"value":"Hooksett","state":"NH","county":"Merrimack","zip":"03106"}'>Hooksett</div>
<div class="option" data='{"value":"Hopkinton","state":"NH","county":"Merrimack","zip":"03229"}'>Hopkinton</div>
<div class="option" data='{"value":"Loudon","state":"NH","county":"Merrimack","zip":"03307"}'>Loudon</div>
<div class="option" data='{"value":"Manchester","state":"NH","county":"Merrimack","zip":"03106"}'>Manchester</div>
<div class="option" data='{"value":"Mount Sunapee","state":"NH","county":"Merrimack","zip":"03255"}'>Mount Sunapee</div>
<div class="option" data='{"value":"New London","state":"NH","county":"Merrimack","zip":"03257"}'>New London</div>
<div class="option" data='{"value":"Newbury","state":"NH","county":"Merrimack","zip":"03272,03255"}'>Newbury</div>
<div class="option" data='{"value":"North Chichester","state":"NH","county":"Merrimack","zip":"03258"}'>North Chichester</div>
<div class="option" data='{"value":"North Sutton","state":"NH","county":"Merrimack","zip":"03260"}'>North Sutton</div>
<div class="option" data='{"value":"Pembroke","state":"NH","county":"Merrimack","zip":"03275"}'>Pembroke</div>
<div class="option" data='{"value":"Penacook","state":"NH","county":"Merrimack","zip":"03303"}'>Penacook</div>
<div class="option" data='{"value":"Pittsfield","state":"NH","county":"Merrimack","zip":"03263"}'>Pittsfield</div>
<div class="option" data='{"value":"Salisbury","state":"NH","county":"Merrimack","zip":"03268"}'>Salisbury</div>
<div class="option" data='{"value":"South Newbury","state":"NH","county":"Merrimack","zip":"03272"}'>South Newbury</div>
<div class="option" data='{"value":"South Sutton","state":"NH","county":"Merrimack","zip":"03273"}'>South Sutton</div>
<div class="option" data='{"value":"Suncook","state":"NH","county":"Merrimack","zip":"03275"}'>Suncook</div>
<div class="option" data='{"value":"Warner","state":"NH","county":"Merrimack","zip":"03278"}'>Warner</div>
<div class="option" data='{"value":"Webster","state":"NH","county":"Merrimack","zip":"03303"}'>Webster</div>
<div class="option" data='{"value":"West Franklin","state":"NH","county":"Merrimack","zip":"03235"}'>West Franklin</div>
<div class="option" data='{"value":"Wilmot","state":"NH","county":"Merrimack","zip":"03287"}'>Wilmot</div>
<div class="option" id="option_end" data='{"value":"Wilmot Flat","state":"NH","county":"Merrimack","zip":"03287"}'>Wilmot Flat</div>
<%  }  else if (county.equals("Rockingham"))  {  %>
<div class="option" data='{"value":"Atkinson","state":"NH","county":"Rockingham","zip":"03811"}'>Atkinson</div>
<div class="option" data='{"value":"Auburn","state":"NH","county":"Rockingham","zip":"03032"}'>Auburn</div>
<div class="option" data='{"value":"Brentwood","state":"NH","county":"Rockingham","zip":"03833"}'>Brentwood</div>
<div class="option" data='{"value":"Candia","state":"NH","county":"Rockingham","zip":"03034"}'>Candia</div>
<div class="option" data='{"value":"Chester","state":"NH","county":"Rockingham","zip":"03036"}'>Chester</div>
<div class="option" data='{"value":"Danville","state":"NH","county":"Rockingham","zip":"03819"}'>Danville</div>
<div class="option" data='{"value":"Deerfield","state":"NH","county":"Rockingham","zip":"03037"}'>Deerfield</div>
<div class="option" data='{"value":"Derry","state":"NH","county":"Rockingham","zip":"03038"}'>Derry</div>
<div class="option" data='{"value":"East Candia","state":"NH","county":"Rockingham","zip":"03040"}'>East Candia</div>
<div class="option" data='{"value":"East Derry","state":"NH","county":"Rockingham","zip":"03041"}'>East Derry</div>
<div class="option" data='{"value":"East Hampstead","state":"NH","county":"Rockingham","zip":"03826"}'>East Hampstead</div>
<div class="option" data='{"value":"East Kingston","state":"NH","county":"Rockingham","zip":"03827"}'>East Kingston</div>
<div class="option" data='{"value":"Epping","state":"NH","county":"Rockingham","zip":"03042"}'>Epping</div>
<div class="option" data='{"value":"Exeter","state":"NH","county":"Rockingham","zip":"03833"}'>Exeter</div>
<div class="option" data='{"value":"Fremont","state":"NH","county":"Rockingham","zip":"03044"}'>Fremont</div>
<div class="option" data='{"value":"Greenland","state":"NH","county":"Rockingham","zip":"03840"}'>Greenland</div>
<div class="option" data='{"value":"Hampstead","state":"NH","county":"Rockingham","zip":"03841"}'>Hampstead</div>
<div class="option" data='{"value":"Hampton","state":"NH","county":"Rockingham","zip":"03843,03842"}'>Hampton</div>
<div class="option" data='{"value":"Hampton Beach","state":"NH","county":"Rockingham","zip":"03843,03842"}'>Hampton Beach</div>
<div class="option" data='{"value":"Hampton Falls","state":"NH","county":"Rockingham","zip":"03844"}'>Hampton Falls</div>
<div class="option" data='{"value":"Kensington","state":"NH","county":"Rockingham","zip":"03833"}'>Kensington</div>
<div class="option" data='{"value":"Kingston","state":"NH","county":"Rockingham","zip":"03848"}'>Kingston</div>
<div class="option" data='{"value":"Londonderry","state":"NH","county":"Rockingham","zip":"03053"}'>Londonderry</div>
<div class="option" data='{"value":"New Castle","state":"NH","county":"Rockingham","zip":"03854"}'>New Castle</div>
<div class="option" data='{"value":"Newfields","state":"NH","county":"Rockingham","zip":"03856"}'>Newfields</div>
<div class="option" data='{"value":"Newington","state":"NH","county":"Rockingham","zip":"03801"}'>Newington</div>
<div class="option" data='{"value":"Newmarket","state":"NH","county":"Rockingham","zip":"03857"}'>Newmarket</div>
<div class="option" data='{"value":"Newton","state":"NH","county":"Rockingham","zip":"03858"}'>Newton</div>
<div class="option" data='{"value":"Newton Junction","state":"NH","county":"Rockingham","zip":"03859"}'>Newton Junction</div>
<div class="option" data='{"value":"North Hampton","state":"NH","county":"Rockingham","zip":"03862"}'>North Hampton</div>
<div class="option" data='{"value":"North Salem","state":"NH","county":"Rockingham","zip":"03073"}'>North Salem</div>
<div class="option" data='{"value":"Northwood","state":"NH","county":"Rockingham","zip":"03261"}'>Northwood</div>
<div class="option" data='{"value":"Nottingham","state":"NH","county":"Rockingham","zip":"03290"}'>Nottingham</div>
<div class="option" data='{"value":"Plaistow","state":"NH","county":"Rockingham","zip":"03865"}'>Plaistow</div>
<div class="option" data='{"value":"Portsmouth","state":"NH","county":"Rockingham","zip":"03802,03801,03803,03804"}'>Portsmouth</div>
<div class="option" data='{"value":"Raymond","state":"NH","county":"Rockingham","zip":"03077"}'>Raymond</div>
<div class="option" data='{"value":"Rye","state":"NH","county":"Rockingham","zip":"03870"}'>Rye</div>
<div class="option" data='{"value":"Rye Beach","state":"NH","county":"Rockingham","zip":"03871"}'>Rye Beach</div>
<div class="option" data='{"value":"Salem","state":"NH","county":"Rockingham","zip":"03079"}'>Salem</div>
<div class="option" data='{"value":"Sandown","state":"NH","county":"Rockingham","zip":"03873"}'>Sandown</div>
<div class="option" data='{"value":"Seabrook","state":"NH","county":"Rockingham","zip":"03874"}'>Seabrook</div>
<div class="option" data='{"value":"South Danville","state":"NH","county":"Rockingham","zip":"03819"}'>South Danville</div>
<div class="option" data='{"value":"South Hampton","state":"NH","county":"Rockingham","zip":"03827"}'>South Hampton</div>
<div class="option" data='{"value":"Stratham","state":"NH","county":"Rockingham","zip":"03885"}'>Stratham</div>
<div class="option" data='{"value":"West Nottingham","state":"NH","county":"Rockingham","zip":"03291"}'>West Nottingham</div>
<div class="option" id="option_end" data='{"value":"Windham","state":"NH","county":"Rockingham","zip":"03087"}'>Windham</div>
<%  }  else if (county.equals("Strafford"))  {  %>
<div class="option" data='{"value":"Barrington","state":"NH","county":"Strafford","zip":"03825"}'>Barrington</div>
<div class="option" data='{"value":"Center Strafford","state":"NH","county":"Strafford","zip":"03815"}'>Center Strafford</div>
<div class="option" data='{"value":"Dover","state":"NH","county":"Strafford","zip":"03822,03820,03821"}'>Dover</div>
<div class="option" data='{"value":"Durham","state":"NH","county":"Strafford","zip":"03824"}'>Durham</div>
<div class="option" data='{"value":"East Rochester","state":"NH","county":"Strafford","zip":"03868"}'>East Rochester</div>
<div class="option" data='{"value":"Farmington","state":"NH","county":"Strafford","zip":"03835"}'>Farmington</div>
<div class="option" data='{"value":"Gonic","state":"NH","county":"Strafford","zip":"03839"}'>Gonic</div>
<div class="option" data='{"value":"Lee","state":"NH","county":"Strafford","zip":"03824"}'>Lee</div>
<div class="option" data='{"value":"Madbury","state":"NH","county":"Strafford","zip":"03820"}'>Madbury</div>
<div class="option" data='{"value":"Middleton","state":"NH","county":"Strafford","zip":"03887"}'>Middleton</div>
<div class="option" data='{"value":"Milton","state":"NH","county":"Strafford","zip":"03851"}'>Milton</div>
<div class="option" data='{"value":"Milton Mills","state":"NH","county":"Strafford","zip":"03852"}'>Milton Mills</div>
<div class="option" data='{"value":"New Durham","state":"NH","county":"Strafford","zip":"03855"}'>New Durham</div>
<div class="option" data='{"value":"Rochester","state":"NH","county":"Strafford","zip":"03866,03867,03839,03868"}'>Rochester</div>
<div class="option" data='{"value":"Rollinsford","state":"NH","county":"Strafford","zip":"03869,03805"}'>Rollinsford</div>
<div class="option" data='{"value":"Somersworth","state":"NH","county":"Strafford","zip":"03878"}'>Somersworth</div>
<div class="option" data='{"value":"Strafford","state":"NH","county":"Strafford","zip":"03884"}'>Strafford</div>
<div class="option" id="option_end" data='{"value":"Union","state":"NH","county":"Strafford","zip":"03887"}'>Union</div>
<%  }  else if (county.equals("Sullivan"))  {  %>
<div class="option" data='{"value":"Acworth","state":"NH","county":"Sullivan","zip":"03601"}'>Acworth</div>
<div class="option" data='{"value":"Charlestown","state":"NH","county":"Sullivan","zip":"03603"}'>Charlestown</div>
<div class="option" data='{"value":"Claremont","state":"NH","county":"Sullivan","zip":"03743"}'>Claremont</div>
<div class="option" data='{"value":"Cornish","state":"NH","county":"Sullivan","zip":"03745"}'>Cornish</div>
<div class="option" data='{"value":"Cornish Flat","state":"NH","county":"Sullivan","zip":"03746"}'>Cornish Flat</div>
<div class="option" data='{"value":"Croydon","state":"NH","county":"Sullivan","zip":"03773"}'>Croydon</div>
<div class="option" data='{"value":"East Lempster","state":"NH","county":"Sullivan","zip":"03605"}'>East Lempster</div>
<div class="option" data='{"value":"Georges Mills","state":"NH","county":"Sullivan","zip":"03751"}'>Georges Mills</div>
<div class="option" data='{"value":"Goshen","state":"NH","county":"Sullivan","zip":"03752"}'>Goshen</div>
<div class="option" data='{"value":"Grantham","state":"NH","county":"Sullivan","zip":"03753"}'>Grantham</div>
<div class="option" data='{"value":"Guild","state":"NH","county":"Sullivan","zip":"03754"}'>Guild</div>
<div class="option" data='{"value":"Lempster","state":"NH","county":"Sullivan","zip":"03605"}'>Lempster</div>
<div class="option" data='{"value":"Meriden","state":"NH","county":"Sullivan","zip":"03770"}'>Meriden</div>
<div class="option" data='{"value":"Newport","state":"NH","county":"Sullivan","zip":"03773"}'>Newport</div>
<div class="option" data='{"value":"Plainfield","state":"NH","county":"Sullivan","zip":"03781"}'>Plainfield</div>
<div class="option" data='{"value":"South Acworth","state":"NH","county":"Sullivan","zip":"03607"}'>South Acworth</div>
<div class="option" data='{"value":"Springfield","state":"NH","county":"Sullivan","zip":"03284"}'>Springfield</div>
<div class="option" data='{"value":"Sunapee","state":"NH","county":"Sullivan","zip":"03782"}'>Sunapee</div>
<div class="option" data='{"value":"Washington","state":"NH","county":"Sullivan","zip":"03280"}'>Washington</div>
<div class="option" id="option_end" data='{"value":"West Springfield","state":"NH","county":"Sullivan","zip":"03284"}'>West Springfield</div>
<%
		}
	}
%>