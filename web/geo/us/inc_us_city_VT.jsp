<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Addison"))
		{
%>
<div class="option" data='{"value":"Addison","state":"VT","county":"Addison","zip":"05491"}'>Addison</div>
<div class="option" data='{"value":"Arnold Bay","state":"VT","county":"Addison","zip":"05491"}'>Arnold Bay</div>
<div class="option" data='{"value":"Barnumtown","state":"VT","county":"Addison","zip":"05472"}'>Barnumtown</div>
<div class="option" data='{"value":"Basin Harbor","state":"VT","county":"Addison","zip":"05491"}'>Basin Harbor</div>
<div class="option" data='{"value":"Bread Loaf","state":"VT","county":"Addison","zip":"05753"}'>Bread Loaf</div>
<div class="option" data='{"value":"Bridport","state":"VT","county":"Addison","zip":"05734"}'>Bridport</div>
<div class="option" data='{"value":"Bristol","state":"VT","county":"Addison","zip":"05443"}'>Bristol</div>
<div class="option" data='{"value":"Brookville","state":"VT","county":"Addison","zip":"05472"}'>Brookville</div>
<div class="option" data='{"value":"Buels Gore","state":"VT","county":"Addison","zip":"05487"}'>Buels Gore</div>
<div class="option" data='{"value":"Button Bay","state":"VT","county":"Addison","zip":"05491"}'>Button Bay</div>
<div class="option" data='{"value":"Chimney Point","state":"VT","county":"Addison","zip":"05491"}'>Chimney Point</div>
<div class="option" data='{"value":"Chipmans Point","state":"VT","county":"Addison","zip":"05760"}'>Chipmans Point</div>
<div class="option" data='{"value":"Cornwall","state":"VT","county":"Addison","zip":"05753"}'>Cornwall</div>
<div class="option" data='{"value":"Crown Point","state":"VT","county":"Addison","zip":"05491"}'>Crown Point</div>
<div class="option" data='{"value":"Downingville","state":"VT","county":"Addison","zip":"05443"}'>Downingville</div>
<div class="option" data='{"value":"East Granville","state":"VT","county":"Addison","zip":"05669"}'>East Granville</div>
<div class="option" data='{"value":"East Middlebury","state":"VT","county":"Addison","zip":"05740,05766"}'>East Middlebury</div>
<div class="option" data='{"value":"Ferrisburg","state":"VT","county":"Addison","zip":"05456"}'>Ferrisburg</div>
<div class="option" data='{"value":"Granville","state":"VT","county":"Addison","zip":"05747"}'>Granville</div>
<div class="option" data='{"value":"Hancock","state":"VT","county":"Addison","zip":"05748"}'>Hancock</div>
<div class="option" data='{"value":"Jerusalem","state":"VT","county":"Addison","zip":"05443"}'>Jerusalem</div>
<div class="option" data='{"value":"Kimballs","state":"VT","county":"Addison","zip":"05473"}'>Kimballs</div>
<div class="option" data='{"value":"Lake Dunmore","state":"VT","county":"Addison","zip":"05769"}'>Lake Dunmore</div>
<div class="option" data='{"value":"Lake Hortonia","state":"VT","county":"Addison","zip":"05760"}'>Lake Hortonia</div>
<div class="option" data='{"value":"Lincoln","state":"VT","county":"Addison","zip":"05443"}'>Lincoln</div>
<div class="option" data='{"value":"Long Point","state":"VT","county":"Addison","zip":"05473"}'>Long Point</div>
<div class="option" data='{"value":"Lower Granville","state":"VT","county":"Addison","zip":"05747"}'>Lower Granville</div>
<div class="option" data='{"value":"Middlebury","state":"VT","county":"Addison","zip":"05753"}'>Middlebury</div>
<div class="option" data='{"value":"Mile Point","state":"VT","county":"Addison","zip":"05491"}'>Mile Point</div>
<div class="option" data='{"value":"Monkton","state":"VT","county":"Addison","zip":"05469"}'>Monkton</div>
<div class="option" data='{"value":"Monkton Ridge","state":"VT","county":"Addison","zip":"05473"}'>Monkton Ridge</div>
<div class="option" data='{"value":"Mount Philo","state":"VT","county":"Addison","zip":"05473"}'>Mount Philo</div>
<div class="option" data='{"value":"New Haven","state":"VT","county":"Addison","zip":"05472"}'>New Haven</div>
<div class="option" data='{"value":"New Haven Junction","state":"VT","county":"Addison","zip":"05472"}'>New Haven Junction</div>
<div class="option" data='{"value":"New Haven Mills","state":"VT","county":"Addison","zip":"05472"}'>New Haven Mills</div>
<div class="option" data='{"value":"North Ferrisburg","state":"VT","county":"Addison","zip":"05473"}'>North Ferrisburg</div>
<div class="option" data='{"value":"North Orwell","state":"VT","county":"Addison","zip":"05760"}'>North Orwell</div>
<div class="option" data='{"value":"Orwell","state":"VT","county":"Addison","zip":"05760"}'>Orwell</div>
<div class="option" data='{"value":"Owls Head Harbor","state":"VT","county":"Addison","zip":"05491"}'>Owls Head Harbor</div>
<div class="option" data='{"value":"Panton","state":"VT","county":"Addison","zip":"05491"}'>Panton</div>
<div class="option" data='{"value":"Potash Bay","state":"VT","county":"Addison","zip":"05491"}'>Potash Bay</div>
<div class="option" data='{"value":"Potash Point","state":"VT","county":"Addison","zip":"05491"}'>Potash Point</div>
<div class="option" data='{"value":"Ripton","state":"VT","county":"Addison","zip":"05766"}'>Ripton</div>
<div class="option" data='{"value":"Rocky Dale","state":"VT","county":"Addison","zip":"05443"}'>Rocky Dale</div>
<div class="option" data='{"value":"Roxbury","state":"VT","county":"Addison","zip":"05669"}'>Roxbury</div>
<div class="option" data='{"value":"Roxbury Flat","state":"VT","county":"Addison","zip":"05669"}'>Roxbury Flat</div>
<div class="option" data='{"value":"Salisbury","state":"VT","county":"Addison","zip":"05769"}'>Salisbury</div>
<div class="option" data='{"value":"Shoreham","state":"VT","county":"Addison","zip":"05770"}'>Shoreham</div>
<div class="option" data='{"value":"South Lincoln","state":"VT","county":"Addison","zip":"05443"}'>South Lincoln</div>
<div class="option" data='{"value":"South Starksboro","state":"VT","county":"Addison","zip":"05487"}'>South Starksboro</div>
<div class="option" data='{"value":"Starksboro","state":"VT","county":"Addison","zip":"05487"}'>Starksboro</div>
<div class="option" data='{"value":"Summer Point","state":"VT","county":"Addison","zip":"05491"}'>Summer Point</div>
<div class="option" data='{"value":"The Hollow","state":"VT","county":"Addison","zip":"05473"}'>The Hollow</div>
<div class="option" data='{"value":"Vergennes","state":"VT","county":"Addison","zip":"05491"}'>Vergennes</div>
<div class="option" data='{"value":"Waltham","state":"VT","county":"Addison","zip":"05491"}'>Waltham</div>
<div class="option" data='{"value":"West Addison","state":"VT","county":"Addison","zip":"05491"}'>West Addison</div>
<div class="option" data='{"value":"West Braintree","state":"VT","county":"Addison","zip":"05669"}'>West Braintree</div>
<div class="option" data='{"value":"West Cornwall","state":"VT","county":"Addison","zip":"05778"}'>West Cornwall</div>
<div class="option" data='{"value":"West Ferrisburg","state":"VT","county":"Addison","zip":"05491"}'>West Ferrisburg</div>
<div class="option" data='{"value":"West Lincoln","state":"VT","county":"Addison","zip":"05443"}'>West Lincoln</div>
<div class="option" data='{"value":"West Salisbury","state":"VT","county":"Addison","zip":"05769"}'>West Salisbury</div>
<div class="option" data='{"value":"Weybridge","state":"VT","county":"Addison","zip":"05753"}'>Weybridge</div>
<div class="option" data='{"value":"Weybridge Hill","state":"VT","county":"Addison","zip":"05753"}'>Weybridge Hill</div>
<div class="option" id="option_end" data='{"value":"Whiting","state":"VT","county":"Addison","zip":"05778"}'>Whiting</div>
<%  }  else if (county.equals("Bennington"))  {  %>
<div class="option" data='{"value":"Arlington","state":"VT","county":"Bennington","zip":"05250"}'>Arlington</div>
<div class="option" data='{"value":"Arlington Center","state":"VT","county":"Bennington","zip":"05250"}'>Arlington Center</div>
<div class="option" data='{"value":"Barnumsville","state":"VT","county":"Bennington","zip":"05257"}'>Barnumsville</div>
<div class="option" data='{"value":"Barnumville","state":"VT","county":"Bennington","zip":"05255"}'>Barnumville</div>
<div class="option" data='{"value":"Bennington","state":"VT","county":"Bennington","zip":"05201"}'>Bennington</div>
<div class="option" data='{"value":"Bennington College","state":"VT","county":"Bennington","zip":"05201"}'>Bennington College</div>
<div class="option" data='{"value":"Bondville","state":"VT","county":"Bennington","zip":"05340"}'>Bondville</div>
<div class="option" data='{"value":"Bromley Mountain","state":"VT","county":"Bennington","zip":"05254"}'>Bromley Mountain</div>
<div class="option" data='{"value":"Chiselville","state":"VT","county":"Bennington","zip":"05252,05250"}'>Chiselville</div>
<div class="option" data='{"value":"Dorset","state":"VT","county":"Bennington","zip":"05251"}'>Dorset</div>
<div class="option" data='{"value":"East Arlington","state":"VT","county":"Bennington","zip":"05252"}'>East Arlington</div>
<div class="option" data='{"value":"East Dorset","state":"VT","county":"Bennington","zip":"05253"}'>East Dorset</div>
<div class="option" data='{"value":"Heartwellville","state":"VT","county":"Bennington","zip":"05350"}'>Heartwellville</div>
<div class="option" data='{"value":"Kansas","state":"VT","county":"Bennington","zip":"05252"}'>Kansas</div>
<div class="option" data='{"value":"Lake Emerald","state":"VT","county":"Bennington","zip":"05253"}'>Lake Emerald</div>
<div class="option" data='{"value":"Manchester","state":"VT","county":"Bennington","zip":"05254"}'>Manchester</div>
<div class="option" data='{"value":"Manchester Center","state":"VT","county":"Bennington","zip":"05255"}'>Manchester Center</div>
<div class="option" data='{"value":"Manchester Village","state":"VT","county":"Bennington","zip":"05254"}'>Manchester Village</div>
<div class="option" data='{"value":"North Bennington","state":"VT","county":"Bennington","zip":"05257"}'>North Bennington</div>
<div class="option" data='{"value":"North Pownal","state":"VT","county":"Bennington","zip":"05260"}'>North Pownal</div>
<div class="option" data='{"value":"North Shaftsbury","state":"VT","county":"Bennington","zip":"05262"}'>North Shaftsbury</div>
<div class="option" data='{"value":"Paper Mill Village","state":"VT","county":"Bennington","zip":"05257"}'>Paper Mill Village</div>
<div class="option" data='{"value":"Peru","state":"VT","county":"Bennington","zip":"05152"}'>Peru</div>
<div class="option" data='{"value":"Pownal","state":"VT","county":"Bennington","zip":"05261"}'>Pownal</div>
<div class="option" data='{"value":"Pownal Center","state":"VT","county":"Bennington","zip":"05261"}'>Pownal Center</div>
<div class="option" data='{"value":"Readsboro","state":"VT","county":"Bennington","zip":"05352,05350"}'>Readsboro</div>
<div class="option" data='{"value":"Rupert","state":"VT","county":"Bennington","zip":"05768"}'>Rupert</div>
<div class="option" data='{"value":"Sandgate","state":"VT","county":"Bennington","zip":"05250"}'>Sandgate</div>
<div class="option" data='{"value":"Shaftsbury","state":"VT","county":"Bennington","zip":"05262"}'>Shaftsbury</div>
<div class="option" data='{"value":"Shaftsbury Center","state":"VT","county":"Bennington","zip":"05262"}'>Shaftsbury Center</div>
<div class="option" data='{"value":"Sodom","state":"VT","county":"Bennington","zip":"05257"}'>Sodom</div>
<div class="option" data='{"value":"South Dorset","state":"VT","county":"Bennington","zip":"05251"}'>South Dorset</div>
<div class="option" data='{"value":"South Pownal","state":"VT","county":"Bennington","zip":"05261"}'>South Pownal</div>
<div class="option" data='{"value":"South Shaftsbury","state":"VT","county":"Bennington","zip":"05262"}'>South Shaftsbury</div>
<div class="option" data='{"value":"Stamford","state":"VT","county":"Bennington","zip":"05352"}'>Stamford</div>
<div class="option" data='{"value":"Sunderland","state":"VT","county":"Bennington","zip":"05252,05250"}'>Sunderland</div>
<div class="option" data='{"value":"West Arlington","state":"VT","county":"Bennington","zip":"05250"}'>West Arlington</div>
<div class="option" data='{"value":"West Rupert","state":"VT","county":"Bennington","zip":"05776"}'>West Rupert</div>
<div class="option" data='{"value":"Winhall","state":"VT","county":"Bennington","zip":"05340"}'>Winhall</div>
<div class="option" data='{"value":"Wolumsak","state":"VT","county":"Bennington","zip":"05257"}'>Wolumsak</div>
<div class="option" id="option_end" data='{"value":"Woodford","state":"VT","county":"Bennington","zip":"05201"}'>Woodford</div>
<%  }  else if (county.equals("Caledonia"))  {  %>
<div class="option" data='{"value":"Barnet","state":"VT","county":"Caledonia","zip":"05821"}'>Barnet</div>
<div class="option" data='{"value":"Barnet Center","state":"VT","county":"Caledonia","zip":"05821"}'>Barnet Center</div>
<div class="option" data='{"value":"Burke","state":"VT","county":"Caledonia","zip":"05871"}'>Burke</div>
<div class="option" data='{"value":"Burke Mountain","state":"VT","county":"Caledonia","zip":"05832"}'>Burke Mountain</div>
<div class="option" data='{"value":"Danville","state":"VT","county":"Caledonia","zip":"05828"}'>Danville</div>
<div class="option" data='{"value":"Danville Center","state":"VT","county":"Caledonia","zip":"05828"}'>Danville Center</div>
<div class="option" data='{"value":"East Burke","state":"VT","county":"Caledonia","zip":"05832"}'>East Burke</div>
<div class="option" data='{"value":"East Hardwick","state":"VT","county":"Caledonia","zip":"05836"}'>East Hardwick</div>
<div class="option" data='{"value":"East Lyndon","state":"VT","county":"Caledonia","zip":"05851"}'>East Lyndon</div>
<div class="option" data='{"value":"East Peacham","state":"VT","county":"Caledonia","zip":"05862"}'>East Peacham</div>
<div class="option" data='{"value":"East Ryegate","state":"VT","county":"Caledonia","zip":"05042"}'>East Ryegate</div>
<div class="option" data='{"value":"East Saint Johnsbury","state":"VT","county":"Caledonia","zip":"05838"}'>East Saint Johnsbury</div>
<div class="option" data='{"value":"East Sutton Ridge","state":"VT","county":"Caledonia","zip":"05867"}'>East Sutton Ridge</div>
<div class="option" data='{"value":"Groton","state":"VT","county":"Caledonia","zip":"05046"}'>Groton</div>
<div class="option" data='{"value":"Hardwick","state":"VT","county":"Caledonia","zip":"05843"}'>Hardwick</div>
<div class="option" data='{"value":"Inwood","state":"VT","county":"Caledonia","zip":"05821"}'>Inwood</div>
<div class="option" data='{"value":"Joes Pond","state":"VT","county":"Caledonia","zip":"05873"}'>Joes Pond</div>
<div class="option" data='{"value":"Johnsbury","state":"VT","county":"Caledonia","zip":"05819"}'>Johnsbury</div>
<div class="option" data='{"value":"Lower Waterford","state":"VT","county":"Caledonia","zip":"05848"}'>Lower Waterford</div>
<div class="option" data='{"value":"Lyndon","state":"VT","county":"Caledonia","zip":"05849"}'>Lyndon</div>
<div class="option" data='{"value":"Lyndon Center","state":"VT","county":"Caledonia","zip":"05850"}'>Lyndon Center</div>
<div class="option" data='{"value":"Lyndon Corners","state":"VT","county":"Caledonia","zip":"05849"}'>Lyndon Corners</div>
<div class="option" data='{"value":"Lyndonville","state":"VT","county":"Caledonia","zip":"05851"}'>Lyndonville</div>
<div class="option" data='{"value":"Mackville","state":"VT","county":"Caledonia","zip":"05843"}'>Mackville</div>
<div class="option" data='{"value":"McIndoe Falls","state":"VT","county":"Caledonia","zip":"05050"}'>McIndoe Falls</div>
<div class="option" data='{"value":"Morses Mills","state":"VT","county":"Caledonia","zip":"05861"}'>Morses Mills</div>
<div class="option" data='{"value":"Mosquitoville","state":"VT","county":"Caledonia","zip":"05042"}'>Mosquitoville</div>
<div class="option" data='{"value":"Newark","state":"VT","county":"Caledonia","zip":"05871"}'>Newark</div>
<div class="option" data='{"value":"Newark Hollow","state":"VT","county":"Caledonia","zip":"05871"}'>Newark Hollow</div>
<div class="option" data='{"value":"Newbury Center","state":"VT","county":"Caledonia","zip":"05069"}'>Newbury Center</div>
<div class="option" data='{"value":"Passumpsic","state":"VT","county":"Caledonia","zip":"05861"}'>Passumpsic</div>
<div class="option" data='{"value":"Peacham","state":"VT","county":"Caledonia","zip":"05862"}'>Peacham</div>
<div class="option" data='{"value":"Red Village","state":"VT","county":"Caledonia","zip":"05851"}'>Red Village</div>
<div class="option" data='{"value":"Ryegate","state":"VT","county":"Caledonia","zip":"05042"}'>Ryegate</div>
<div class="option" data='{"value":"Ryegate Corner","state":"VT","county":"Caledonia","zip":"05042"}'>Ryegate Corner</div>
<div class="option" data='{"value":"Saint Johnsbury","state":"VT","county":"Caledonia","zip":"05819"}'>Saint Johnsbury</div>
<div class="option" data='{"value":"Saint Johnsbury Center","state":"VT","county":"Caledonia","zip":"05863"}'>Saint Johnsbury Center</div>
<div class="option" data='{"value":"Sheffield","state":"VT","county":"Caledonia","zip":"05866"}'>Sheffield</div>
<div class="option" data='{"value":"Sheffield Square","state":"VT","county":"Caledonia","zip":"05866"}'>Sheffield Square</div>
<div class="option" data='{"value":"South Peacham","state":"VT","county":"Caledonia","zip":"05821"}'>South Peacham</div>
<div class="option" data='{"value":"South Ryegate","state":"VT","county":"Caledonia","zip":"05069"}'>South Ryegate</div>
<div class="option" data='{"value":"South Walden","state":"VT","county":"Caledonia","zip":"05843"}'>South Walden</div>
<div class="option" data='{"value":"South Wheelock","state":"VT","county":"Caledonia","zip":"05851"}'>South Wheelock</div>
<div class="option" data='{"value":"Sutton","state":"VT","county":"Caledonia","zip":"05867"}'>Sutton</div>
<div class="option" data='{"value":"Swamp Rd","state":"VT","county":"Caledonia","zip":"05069"}'>Swamp Rd</div>
<div class="option" data='{"value":"Walden","state":"VT","county":"Caledonia","zip":"05873"}'>Walden</div>
<div class="option" data='{"value":"Waterford","state":"VT","county":"Caledonia","zip":"05819"}'>Waterford</div>
<div class="option" data='{"value":"West Barnet","state":"VT","county":"Caledonia","zip":"05821"}'>West Barnet</div>
<div class="option" data='{"value":"West Burke","state":"VT","county":"Caledonia","zip":"05871"}'>West Burke</div>
<div class="option" data='{"value":"West Danville","state":"VT","county":"Caledonia","zip":"05873"}'>West Danville</div>
<div class="option" data='{"value":"West Waterford","state":"VT","county":"Caledonia","zip":"05819"}'>West Waterford</div>
<div class="option" id="option_end" data='{"value":"Wheelock","state":"VT","county":"Caledonia","zip":"05851"}'>Wheelock</div>
<%  }  else if (county.equals("Chittenden"))  {  %>
<div class="option" data='{"value":"Binghamville","state":"VT","county":"Chittenden","zip":"05444"}'>Binghamville</div>
<div class="option" data='{"value":"Bolton Valley","state":"VT","county":"Chittenden","zip":"05477"}'>Bolton Valley</div>
<div class="option" data='{"value":"Brookside","state":"VT","county":"Chittenden","zip":"05494,05452"}'>Brookside</div>
<div class="option" data='{"value":"Burlington","state":"VT","county":"Chittenden","zip":"05407,05406,05402,05405,05403,05401"}'>Burlington</div>
<div class="option" data='{"value":"Burlington International Airport","state":"VT","county":"Chittenden","zip":"05403"}'>Burlington International Airport</div>
<div class="option" data='{"value":"Cambridge","state":"VT","county":"Chittenden","zip":"05444"}'>Cambridge</div>
<div class="option" data='{"value":"Cambridgeboro","state":"VT","county":"Chittenden","zip":"05444"}'>Cambridgeboro</div>
<div class="option" data='{"value":"Camp Johnson","state":"VT","county":"Chittenden","zip":"05446"}'>Camp Johnson</div>
<div class="option" data='{"value":"Cedar Beach","state":"VT","county":"Chittenden","zip":"05445"}'>Cedar Beach</div>
<div class="option" data='{"value":"Charlotte","state":"VT","county":"Chittenden","zip":"05445"}'>Charlotte</div>
<div class="option" data='{"value":"Cloverdale","state":"VT","county":"Chittenden","zip":"05444"}'>Cloverdale</div>
<div class="option" data='{"value":"Colchester","state":"VT","county":"Chittenden","zip":"05446,05439,05449"}'>Colchester</div>
<div class="option" data='{"value":"Essex","state":"VT","county":"Chittenden","zip":"05452,05451"}'>Essex</div>
<div class="option" data='{"value":"Essex Center","state":"VT","county":"Chittenden","zip":"05452,05451"}'>Essex Center</div>
<div class="option" data='{"value":"Essex Junction","state":"VT","county":"Chittenden","zip":"05451,05453,05452"}'>Essex Junction</div>
<div class="option" data='{"value":"Fairfax","state":"VT","county":"Chittenden","zip":"05454"}'>Fairfax</div>
<div class="option" data='{"value":"Fletcher","state":"VT","county":"Chittenden","zip":"05444"}'>Fletcher</div>
<div class="option" data='{"value":"Georgia","state":"VT","county":"Chittenden","zip":"05468"}'>Georgia</div>
<div class="option" data='{"value":"Hinesburg","state":"VT","county":"Chittenden","zip":"05461"}'>Hinesburg</div>
<div class="option" data='{"value":"Huntington","state":"VT","county":"Chittenden","zip":"05462"}'>Huntington</div>
<div class="option" data='{"value":"Huntington Center","state":"VT","county":"Chittenden","zip":"05462"}'>Huntington Center</div>
<div class="option" data='{"value":"Huntington Lower Village","state":"VT","county":"Chittenden","zip":"05462"}'>Huntington Lower Village</div>
<div class="option" data='{"value":"Jericho","state":"VT","county":"Chittenden","zip":"05465"}'>Jericho</div>
<div class="option" data='{"value":"Jericho Center","state":"VT","county":"Chittenden","zip":"05465"}'>Jericho Center</div>
<div class="option" data='{"value":"Jonesville","state":"VT","county":"Chittenden","zip":"05466"}'>Jonesville</div>
<div class="option" data='{"value":"Lake Iroquois","state":"VT","county":"Chittenden","zip":"05461"}'>Lake Iroquois</div>
<div class="option" data='{"value":"Mechanicsburg","state":"VT","county":"Chittenden","zip":"05461"}'>Mechanicsburg</div>
<div class="option" data='{"value":"Milton","state":"VT","county":"Chittenden","zip":"05468"}'>Milton</div>
<div class="option" data='{"value":"North Burlington","state":"VT","county":"Chittenden","zip":"05401"}'>North Burlington</div>
<div class="option" data='{"value":"Pinewood","state":"VT","county":"Chittenden","zip":"05452"}'>Pinewood</div>
<div class="option" data='{"value":"Pleasant Valley","state":"VT","county":"Chittenden","zip":"05444"}'>Pleasant Valley</div>
<div class="option" data='{"value":"Queen City","state":"VT","county":"Chittenden","zip":"05403"}'>Queen City</div>
<div class="option" data='{"value":"Queen City Park","state":"VT","county":"Chittenden","zip":"05403"}'>Queen City Park</div>
<div class="option" data='{"value":"Richmond","state":"VT","county":"Chittenden","zip":"05477"}'>Richmond</div>
<div class="option" data='{"value":"Saint George","state":"VT","county":"Chittenden","zip":"05495"}'>Saint George</div>
<div class="option" data='{"value":"Saint Michaels College","state":"VT","county":"Chittenden","zip":"05446"}'>Saint Michaels College</div>
<div class="option" data='{"value":"Shelburne","state":"VT","county":"Chittenden","zip":"05482"}'>Shelburne</div>
<div class="option" data='{"value":"South Burlington","state":"VT","county":"Chittenden","zip":"05407,05406,05403,05401"}'>South Burlington</div>
<div class="option" data='{"value":"Underhill","state":"VT","county":"Chittenden","zip":"05489"}'>Underhill</div>
<div class="option" data='{"value":"Underhill Center","state":"VT","county":"Chittenden","zip":"05490"}'>Underhill Center</div>
<div class="option" data='{"value":"Underhill Flats","state":"VT","county":"Chittenden","zip":"05489"}'>Underhill Flats</div>
<div class="option" data='{"value":"West Bolton","state":"VT","county":"Chittenden","zip":"05465"}'>West Bolton</div>
<div class="option" data='{"value":"West Milton","state":"VT","county":"Chittenden","zip":"05468"}'>West Milton</div>
<div class="option" data='{"value":"Westford","state":"VT","county":"Chittenden","zip":"05494"}'>Westford</div>
<div class="option" data='{"value":"Williston","state":"VT","county":"Chittenden","zip":"05495"}'>Williston</div>
<div class="option" id="option_end" data='{"value":"Winooski","state":"VT","county":"Chittenden","zip":"05404"}'>Winooski</div>
<%  }  else if (county.equals("Essex"))  {  %>
<div class="option" data='{"value":"Averill","state":"VT","county":"Essex","zip":"05901"}'>Averill</div>
<div class="option" data='{"value":"Beecher Falls","state":"VT","county":"Essex","zip":"05902"}'>Beecher Falls</div>
<div class="option" data='{"value":"Bloomfield","state":"VT","county":"Essex","zip":"05905"}'>Bloomfield</div>
<div class="option" data='{"value":"Brighton","state":"VT","county":"Essex","zip":"05846"}'>Brighton</div>
<div class="option" data='{"value":"Brunswick","state":"VT","county":"Essex","zip":"05905"}'>Brunswick</div>
<div class="option" data='{"value":"Canaan","state":"VT","county":"Essex","zip":"05901,05903"}'>Canaan</div>
<div class="option" data='{"value":"Concord","state":"VT","county":"Essex","zip":"05824"}'>Concord</div>
<div class="option" data='{"value":"Concord Corner","state":"VT","county":"Essex","zip":"05824"}'>Concord Corner</div>
<div class="option" data='{"value":"East Concord","state":"VT","county":"Essex","zip":"05906"}'>East Concord</div>
<div class="option" data='{"value":"East Haven","state":"VT","county":"Essex","zip":"05837"}'>East Haven</div>
<div class="option" data='{"value":"Ferdinand","state":"VT","county":"Essex","zip":"05905"}'>Ferdinand</div>
<div class="option" data='{"value":"Gallup Mills","state":"VT","county":"Essex","zip":"05858"}'>Gallup Mills</div>
<div class="option" data='{"value":"Gilman","state":"VT","county":"Essex","zip":"05904"}'>Gilman</div>
<div class="option" data='{"value":"Granby","state":"VT","county":"Essex","zip":"05840"}'>Granby</div>
<div class="option" data='{"value":"Granby Valley","state":"VT","county":"Essex","zip":"05858"}'>Granby Valley</div>
<div class="option" data='{"value":"Guildhall","state":"VT","county":"Essex","zip":"05905"}'>Guildhall</div>
<div class="option" data='{"value":"Island Pond","state":"VT","county":"Essex","zip":"05846"}'>Island Pond</div>
<div class="option" data='{"value":"Kirby","state":"VT","county":"Essex","zip":"05824"}'>Kirby</div>
<div class="option" data='{"value":"Lemington","state":"VT","county":"Essex","zip":"05903,05905"}'>Lemington</div>
<div class="option" data='{"value":"Lunenburg","state":"VT","county":"Essex","zip":"05906"}'>Lunenburg</div>
<div class="option" data='{"value":"Maidstone","state":"VT","county":"Essex","zip":"05905"}'>Maidstone</div>
<div class="option" data='{"value":"Miles Pond","state":"VT","county":"Essex","zip":"05858"}'>Miles Pond</div>
<div class="option" data='{"value":"North Concord","state":"VT","county":"Essex","zip":"05858"}'>North Concord</div>
<div class="option" data='{"value":"Norton","state":"VT","county":"Essex","zip":"05907"}'>Norton</div>
<div class="option" data='{"value":"Ralston Corner","state":"VT","county":"Essex","zip":"05824"}'>Ralston Corner</div>
<div class="option" data='{"value":"South Lunenburg","state":"VT","county":"Essex","zip":"05906"}'>South Lunenburg</div>
<div class="option" id="option_end" data='{"value":"Victory","state":"VT","county":"Essex","zip":"05858"}'>Victory</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Alpine Haven","state":"VT","county":"Franklin","zip":"05471"}'>Alpine Haven</div>
<div class="option" data='{"value":"Bakersfield","state":"VT","county":"Franklin","zip":"05441"}'>Bakersfield</div>
<div class="option" data='{"value":"Beaulieus Corner","state":"VT","county":"Franklin","zip":"05459"}'>Beaulieus Corner</div>
<div class="option" data='{"value":"Berkshire","state":"VT","county":"Franklin","zip":"05447"}'>Berkshire</div>
<div class="option" data='{"value":"Berkshire Center","state":"VT","county":"Franklin","zip":"05450"}'>Berkshire Center</div>
<div class="option" data='{"value":"Bordoville","state":"VT","county":"Franklin","zip":"05450"}'>Bordoville</div>
<div class="option" data='{"value":"Crow Hill","state":"VT","county":"Franklin","zip":"05483"}'>Crow Hill</div>
<div class="option" data='{"value":"East Berkshire","state":"VT","county":"Franklin","zip":"05447,05450"}'>East Berkshire</div>
<div class="option" data='{"value":"East Enosburg","state":"VT","county":"Franklin","zip":"05450"}'>East Enosburg</div>
<div class="option" data='{"value":"East Fairfield","state":"VT","county":"Franklin","zip":"05448"}'>East Fairfield</div>
<div class="option" data='{"value":"East Franklin","state":"VT","county":"Franklin","zip":"05457"}'>East Franklin</div>
<div class="option" data='{"value":"East Highgate","state":"VT","county":"Franklin","zip":"05459"}'>East Highgate</div>
<div class="option" data='{"value":"East Sheldon","state":"VT","county":"Franklin","zip":"05450"}'>East Sheldon</div>
<div class="option" data='{"value":"Enosburg","state":"VT","county":"Franklin","zip":"05450"}'>Enosburg</div>
<div class="option" data='{"value":"Enosburg Center","state":"VT","county":"Franklin","zip":"05450"}'>Enosburg Center</div>
<div class="option" data='{"value":"Enosburg Falls","state":"VT","county":"Franklin","zip":"05450"}'>Enosburg Falls</div>
<div class="option" data='{"value":"Fairfield","state":"VT","county":"Franklin","zip":"05455"}'>Fairfield</div>
<div class="option" data='{"value":"Fairfield Pond","state":"VT","county":"Franklin","zip":"05483"}'>Fairfield Pond</div>
<div class="option" data='{"value":"Fairground","state":"VT","county":"Franklin","zip":"05483"}'>Fairground</div>
<div class="option" data='{"value":"Fairgrounds","state":"VT","county":"Franklin","zip":"05483"}'>Fairgrounds</div>
<div class="option" data='{"value":"Fonda","state":"VT","county":"Franklin","zip":"05488"}'>Fonda</div>
<div class="option" data='{"value":"Fonda Junction","state":"VT","county":"Franklin","zip":"05488"}'>Fonda Junction</div>
<div class="option" data='{"value":"Franklin","state":"VT","county":"Franklin","zip":"05457"}'>Franklin</div>
<div class="option" data='{"value":"Green Corner","state":"VT","county":"Franklin","zip":"05488"}'>Green Corner</div>
<div class="option" data='{"value":"Hectorville","state":"VT","county":"Franklin","zip":"05471"}'>Hectorville</div>
<div class="option" data='{"value":"Herrick","state":"VT","county":"Franklin","zip":"05450"}'>Herrick</div>
<div class="option" data='{"value":"Highgate","state":"VT","county":"Franklin","zip":"05459"}'>Highgate</div>
<div class="option" data='{"value":"Highgate Center","state":"VT","county":"Franklin","zip":"05459"}'>Highgate Center</div>
<div class="option" data='{"value":"Highgate Falls","state":"VT","county":"Franklin","zip":"05459"}'>Highgate Falls</div>
<div class="option" data='{"value":"Highgate Springs","state":"VT","county":"Franklin","zip":"05460"}'>Highgate Springs</div>
<div class="option" data='{"value":"Hill West","state":"VT","county":"Franklin","zip":"05450"}'>Hill West</div>
<div class="option" data='{"value":"Hog Island","state":"VT","county":"Franklin","zip":"05488"}'>Hog Island</div>
<div class="option" data='{"value":"Hutchins","state":"VT","county":"Franklin","zip":"05471"}'>Hutchins</div>
<div class="option" data='{"value":"Lake Carmi","state":"VT","county":"Franklin","zip":"05457"}'>Lake Carmi</div>
<div class="option" data='{"value":"Lakewood","state":"VT","county":"Franklin","zip":"05488"}'>Lakewood</div>
<div class="option" data='{"value":"Maquam","state":"VT","county":"Franklin","zip":"05488"}'>Maquam</div>
<div class="option" data='{"value":"Montgomery","state":"VT","county":"Franklin","zip":"05470"}'>Montgomery</div>
<div class="option" data='{"value":"Montgomery Center","state":"VT","county":"Franklin","zip":"05471"}'>Montgomery Center</div>
<div class="option" data='{"value":"Morses Line","state":"VT","county":"Franklin","zip":"05457"}'>Morses Line</div>
<div class="option" data='{"value":"Popsquash","state":"VT","county":"Franklin","zip":"05488"}'>Popsquash</div>
<div class="option" data='{"value":"Richford","state":"VT","county":"Franklin","zip":"05476"}'>Richford</div>
<div class="option" data='{"value":"Rixford","state":"VT","county":"Franklin","zip":"05459"}'>Rixford</div>
<div class="option" data='{"value":"Saint Albans","state":"VT","county":"Franklin","zip":"05481,05478,05479"}'>Saint Albans</div>
<div class="option" data='{"value":"Saint Albans Bay","state":"VT","county":"Franklin","zip":"05481"}'>Saint Albans Bay</div>
<div class="option" data='{"value":"Saint Rocks","state":"VT","county":"Franklin","zip":"05483"}'>Saint Rocks</div>
<div class="option" data='{"value":"Samsonville","state":"VT","county":"Franklin","zip":"05450"}'>Samsonville</div>
<div class="option" data='{"value":"Shawville","state":"VT","county":"Franklin","zip":"05457"}'>Shawville</div>
<div class="option" data='{"value":"Sheldon","state":"VT","county":"Franklin","zip":"05483"}'>Sheldon</div>
<div class="option" data='{"value":"Sheldon Creek","state":"VT","county":"Franklin","zip":"05483"}'>Sheldon Creek</div>
<div class="option" data='{"value":"Sheldon Junction","state":"VT","county":"Franklin","zip":"05483"}'>Sheldon Junction</div>
<div class="option" data='{"value":"Sheldon Springs","state":"VT","county":"Franklin","zip":"05485"}'>Sheldon Springs</div>
<div class="option" data='{"value":"South Franklin","state":"VT","county":"Franklin","zip":"05450"}'>South Franklin</div>
<div class="option" data='{"value":"Swanton","state":"VT","county":"Franklin","zip":"05488"}'>Swanton</div>
<div class="option" data='{"value":"Sweek Hollow","state":"VT","county":"Franklin","zip":"05483"}'>Sweek Hollow</div>
<div class="option" data='{"value":"West Berkshire","state":"VT","county":"Franklin","zip":"05450"}'>West Berkshire</div>
<div class="option" data='{"value":"West Enosburg","state":"VT","county":"Franklin","zip":"05450"}'>West Enosburg</div>
<div class="option" data='{"value":"West Swanton","state":"VT","county":"Franklin","zip":"05488"}'>West Swanton</div>
<div class="option" id="option_end" data='{"value":"Woodpecker Village","state":"VT","county":"Franklin","zip":"05450"}'>Woodpecker Village</div>
<%  }  else if (county.equals("Grand Isle"))  {  %>
<div class="option" data='{"value":"Abnaki","state":"VT","county":"Grand Isle","zip":"05474"}'>Abnaki</div>
<div class="option" data='{"value":"Adams Landing","state":"VT","county":"Grand Isle","zip":"05458"}'>Adams Landing</div>
<div class="option" data='{"value":"Alburg","state":"VT","county":"Grand Isle","zip":"05440"}'>Alburg</div>
<div class="option" data='{"value":"Birdland","state":"VT","county":"Grand Isle","zip":"05474"}'>Birdland</div>
<div class="option" data='{"value":"Grand Isle","state":"VT","county":"Grand Isle","zip":"05458"}'>Grand Isle</div>
<div class="option" data='{"value":"Isle La Motte","state":"VT","county":"Grand Isle","zip":"05463"}'>Isle La Motte</div>
<div class="option" data='{"value":"Keeler Bay","state":"VT","county":"Grand Isle","zip":"05486"}'>Keeler Bay</div>
<div class="option" data='{"value":"Keelers Bay","state":"VT","county":"Grand Isle","zip":"05486"}'>Keelers Bay</div>
<div class="option" data='{"value":"Knights Point","state":"VT","county":"Grand Isle","zip":"05474"}'>Knights Point</div>
<div class="option" data='{"value":"Lagrange","state":"VT","county":"Grand Isle","zip":"05474"}'>Lagrange</div>
<div class="option" data='{"value":"North Hero","state":"VT","county":"Grand Isle","zip":"05474"}'>North Hero</div>
<div class="option" data='{"value":"Pearl","state":"VT","county":"Grand Isle","zip":"05458"}'>Pearl</div>
<div class="option" data='{"value":"Point Farm","state":"VT","county":"Grand Isle","zip":"05458"}'>Point Farm</div>
<div class="option" id="option_end" data='{"value":"South Hero","state":"VT","county":"Grand Isle","zip":"05486"}'>South Hero</div>
<%  }  else if (county.equals("Lamoille"))  {  %>
<div class="option" data='{"value":"Belvidere","state":"VT","county":"Lamoille","zip":"05442"}'>Belvidere</div>
<div class="option" data='{"value":"Belvidere Center","state":"VT","county":"Lamoille","zip":"05442,05492"}'>Belvidere Center</div>
<div class="option" data='{"value":"Belvidere Corners","state":"VT","county":"Lamoille","zip":"05442"}'>Belvidere Corners</div>
<div class="option" data='{"value":"Belvidere Junction","state":"VT","county":"Lamoille","zip":"05492"}'>Belvidere Junction</div>
<div class="option" data='{"value":"Branch","state":"VT","county":"Lamoille","zip":"05680"}'>Branch</div>
<div class="option" data='{"value":"Cadys Falls","state":"VT","county":"Lamoille","zip":"05661"}'>Cadys Falls</div>
<div class="option" data='{"value":"Cleveland Corner","state":"VT","county":"Lamoille","zip":"05661"}'>Cleveland Corner</div>
<div class="option" data='{"value":"East Elmore","state":"VT","county":"Lamoille","zip":"05680"}'>East Elmore</div>
<div class="option" data='{"value":"East Johnson","state":"VT","county":"Lamoille","zip":"05656"}'>East Johnson</div>
<div class="option" data='{"value":"Eden","state":"VT","county":"Lamoille","zip":"05653,05652"}'>Eden</div>
<div class="option" data='{"value":"Eden Mills","state":"VT","county":"Lamoille","zip":"05653"}'>Eden Mills</div>
<div class="option" data='{"value":"Elmore","state":"VT","county":"Lamoille","zip":"05657"}'>Elmore</div>
<div class="option" data='{"value":"Garfield","state":"VT","county":"Lamoille","zip":"05661"}'>Garfield</div>
<div class="option" data='{"value":"Hyde Park","state":"VT","county":"Lamoille","zip":"05655"}'>Hyde Park</div>
<div class="option" data='{"value":"Jeffersonville","state":"VT","county":"Lamoille","zip":"05464"}'>Jeffersonville</div>
<div class="option" data='{"value":"Johnson","state":"VT","county":"Lamoille","zip":"05656"}'>Johnson</div>
<div class="option" data='{"value":"Lake Elmore","state":"VT","county":"Lamoille","zip":"05657"}'>Lake Elmore</div>
<div class="option" data='{"value":"Lake Lamoille","state":"VT","county":"Lamoille","zip":"05661"}'>Lake Lamoille</div>
<div class="option" data='{"value":"Madonna","state":"VT","county":"Lamoille","zip":"05464"}'>Madonna</div>
<div class="option" data='{"value":"Morristown","state":"VT","county":"Lamoille","zip":"05661"}'>Morristown</div>
<div class="option" data='{"value":"Morrisville","state":"VT","county":"Lamoille","zip":"05657,05661"}'>Morrisville</div>
<div class="option" data='{"value":"Moscow","state":"VT","county":"Lamoille","zip":"05662"}'>Moscow</div>
<div class="option" data='{"value":"Mud City","state":"VT","county":"Lamoille","zip":"05661"}'>Mud City</div>
<div class="option" data='{"value":"North Hyde Park","state":"VT","county":"Lamoille","zip":"05665"}'>North Hyde Park</div>
<div class="option" data='{"value":"North Wolcott","state":"VT","county":"Lamoille","zip":"05680"}'>North Wolcott</div>
<div class="option" data='{"value":"Pottersville","state":"VT","county":"Lamoille","zip":"05680"}'>Pottersville</div>
<div class="option" data='{"value":"Smugglers Notch","state":"VT","county":"Lamoille","zip":"05464"}'>Smugglers Notch</div>
<div class="option" data='{"value":"Stowe","state":"VT","county":"Lamoille","zip":"05672"}'>Stowe</div>
<div class="option" data='{"value":"Waterville","state":"VT","county":"Lamoille","zip":"05492"}'>Waterville</div>
<div class="option" id="option_end" data='{"value":"Wolcott","state":"VT","county":"Lamoille","zip":"05680"}'>Wolcott</div>
<%  }  else if (county.equals("Orange"))  {  %>
<div class="option" data='{"value":"Bradford","state":"VT","county":"Orange","zip":"05033"}'>Bradford</div>
<div class="option" data='{"value":"Braintree","state":"VT","county":"Orange","zip":"05060"}'>Braintree</div>
<div class="option" data='{"value":"Brookfield","state":"VT","county":"Orange","zip":"05036"}'>Brookfield</div>
<div class="option" data='{"value":"Brookfield Center","state":"VT","county":"Orange","zip":"05036"}'>Brookfield Center</div>
<div class="option" data='{"value":"Chelsea","state":"VT","county":"Orange","zip":"05038"}'>Chelsea</div>
<div class="option" data='{"value":"Cookville","state":"VT","county":"Orange","zip":"05039"}'>Cookville</div>
<div class="option" data='{"value":"Corinth","state":"VT","county":"Orange","zip":"05039"}'>Corinth</div>
<div class="option" data='{"value":"Corinth Center","state":"VT","county":"Orange","zip":"05039"}'>Corinth Center</div>
<div class="option" data='{"value":"Corinth Corners","state":"VT","county":"Orange","zip":"05039"}'>Corinth Corners</div>
<div class="option" data='{"value":"East Brookfield","state":"VT","county":"Orange","zip":"05041"}'>East Brookfield</div>
<div class="option" data='{"value":"East Corinth","state":"VT","county":"Orange","zip":"05076,05040"}'>East Corinth</div>
<div class="option" data='{"value":"East Orange","state":"VT","county":"Orange","zip":"05086"}'>East Orange</div>
<div class="option" data='{"value":"East Randolph","state":"VT","county":"Orange","zip":"05041"}'>East Randolph</div>
<div class="option" data='{"value":"East Roxbury","state":"VT","county":"Orange","zip":"05060"}'>East Roxbury</div>
<div class="option" data='{"value":"East Thetford","state":"VT","county":"Orange","zip":"05043"}'>East Thetford</div>
<div class="option" data='{"value":"Ely","state":"VT","county":"Orange","zip":"05045"}'>Ely</div>
<div class="option" data='{"value":"Fairlee","state":"VT","county":"Orange","zip":"05045"}'>Fairlee</div>
<div class="option" data='{"value":"Goose Green","state":"VT","county":"Orange","zip":"05039"}'>Goose Green</div>
<div class="option" data='{"value":"Lake Morey","state":"VT","county":"Orange","zip":"05045"}'>Lake Morey</div>
<div class="option" data='{"value":"Lower Plain","state":"VT","county":"Orange","zip":"05033"}'>Lower Plain</div>
<div class="option" data='{"value":"Newbury","state":"VT","county":"Orange","zip":"05051"}'>Newbury</div>
<div class="option" data='{"value":"North Randolph","state":"VT","county":"Orange","zip":"05041"}'>North Randolph</div>
<div class="option" data='{"value":"North Thetford","state":"VT","county":"Orange","zip":"05054"}'>North Thetford</div>
<div class="option" data='{"value":"North Tunbridge","state":"VT","county":"Orange","zip":"05077"}'>North Tunbridge</div>
<div class="option" data='{"value":"Post Mills","state":"VT","county":"Orange","zip":"05058"}'>Post Mills</div>
<div class="option" data='{"value":"Randolph","state":"VT","county":"Orange","zip":"05060"}'>Randolph</div>
<div class="option" data='{"value":"Randolph Center","state":"VT","county":"Orange","zip":"05061"}'>Randolph Center</div>
<div class="option" data='{"value":"Rices Mills","state":"VT","county":"Orange","zip":"05075"}'>Rices Mills</div>
<div class="option" data='{"value":"Sky Acres","state":"VT","county":"Orange","zip":"05675"}'>Sky Acres</div>
<div class="option" data='{"value":"South Corinth","state":"VT","county":"Orange","zip":"05033"}'>South Corinth</div>
<div class="option" data='{"value":"South Newbury","state":"VT","county":"Orange","zip":"05051"}'>South Newbury</div>
<div class="option" data='{"value":"South Strafford","state":"VT","county":"Orange","zip":"05070"}'>South Strafford</div>
<div class="option" data='{"value":"South Washington","state":"VT","county":"Orange","zip":"05675"}'>South Washington</div>
<div class="option" data='{"value":"Strafford","state":"VT","county":"Orange","zip":"05072"}'>Strafford</div>
<div class="option" data='{"value":"Thetford","state":"VT","county":"Orange","zip":"05074"}'>Thetford</div>
<div class="option" data='{"value":"Thetford Center","state":"VT","county":"Orange","zip":"05075"}'>Thetford Center</div>
<div class="option" data='{"value":"Thetford Hill","state":"VT","county":"Orange","zip":"05074"}'>Thetford Hill</div>
<div class="option" data='{"value":"Topsham","state":"VT","county":"Orange","zip":"05076"}'>Topsham</div>
<div class="option" data='{"value":"Topsham Four Corners","state":"VT","county":"Orange","zip":"05076"}'>Topsham Four Corners</div>
<div class="option" data='{"value":"Tunbridge","state":"VT","county":"Orange","zip":"05077"}'>Tunbridge</div>
<div class="option" data='{"value":"Vershire","state":"VT","county":"Orange","zip":"05079"}'>Vershire</div>
<div class="option" data='{"value":"Waits River","state":"VT","county":"Orange","zip":"05086"}'>Waits River</div>
<div class="option" data='{"value":"Washington","state":"VT","county":"Orange","zip":"05675"}'>Washington</div>
<div class="option" data='{"value":"Wells River","state":"VT","county":"Orange","zip":"05081"}'>Wells River</div>
<div class="option" data='{"value":"West Brookfield","state":"VT","county":"Orange","zip":"05060"}'>West Brookfield</div>
<div class="option" data='{"value":"West Corinth","state":"VT","county":"Orange","zip":"05039"}'>West Corinth</div>
<div class="option" data='{"value":"West Fairlee","state":"VT","county":"Orange","zip":"05083"}'>West Fairlee</div>
<div class="option" data='{"value":"West Newbury","state":"VT","county":"Orange","zip":"05085"}'>West Newbury</div>
<div class="option" data='{"value":"West Topsham","state":"VT","county":"Orange","zip":"05086"}'>West Topsham</div>
<div class="option" id="option_end" data='{"value":"Williamstown","state":"VT","county":"Orange","zip":"05679"}'>Williamstown</div>
<%  }  else if (county.equals("Orleans"))  {  %>
<div class="option" data='{"value":"Adamant","state":"VT","county":"Orleans","zip":"05855"}'>Adamant</div>
<div class="option" data='{"value":"Albany","state":"VT","county":"Orleans","zip":"05820"}'>Albany</div>
<div class="option" data='{"value":"Albany Center","state":"VT","county":"Orleans","zip":"05845"}'>Albany Center</div>
<div class="option" data='{"value":"Barton","state":"VT","county":"Orleans","zip":"05839,05875,05822"}'>Barton</div>
<div class="option" data='{"value":"Beebe Plain","state":"VT","county":"Orleans","zip":"05823"}'>Beebe Plain</div>
<div class="option" data='{"value":"Brownington","state":"VT","county":"Orleans","zip":"05860"}'>Brownington</div>
<div class="option" data='{"value":"Charleston","state":"VT","county":"Orleans","zip":"05872"}'>Charleston</div>
<div class="option" data='{"value":"Coventry","state":"VT","county":"Orleans","zip":"05825"}'>Coventry</div>
<div class="option" data='{"value":"Craftsbury","state":"VT","county":"Orleans","zip":"05826"}'>Craftsbury</div>
<div class="option" data='{"value":"Craftsbury Common","state":"VT","county":"Orleans","zip":"05827"}'>Craftsbury Common</div>
<div class="option" data='{"value":"Derby","state":"VT","county":"Orleans","zip":"05829"}'>Derby</div>
<div class="option" data='{"value":"Derby Line","state":"VT","county":"Orleans","zip":"05830"}'>Derby Line</div>
<div class="option" data='{"value":"Eagle Point","state":"VT","county":"Orleans","zip":"05855"}'>Eagle Point</div>
<div class="option" data='{"value":"East Albany","state":"VT","county":"Orleans","zip":"05845"}'>East Albany</div>
<div class="option" data='{"value":"East Charleston","state":"VT","county":"Orleans","zip":"05833"}'>East Charleston</div>
<div class="option" data='{"value":"East Craftsbury","state":"VT","county":"Orleans","zip":"05826"}'>East Craftsbury</div>
<div class="option" data='{"value":"Evansville","state":"VT","county":"Orleans","zip":"05860"}'>Evansville</div>
<div class="option" data='{"value":"Glover","state":"VT","county":"Orleans","zip":"05839"}'>Glover</div>
<div class="option" data='{"value":"Greensboro","state":"VT","county":"Orleans","zip":"05841"}'>Greensboro</div>
<div class="option" data='{"value":"Greensboro Bend","state":"VT","county":"Orleans","zip":"05842"}'>Greensboro Bend</div>
<div class="option" data='{"value":"Holland","state":"VT","county":"Orleans","zip":"05830"}'>Holland</div>
<div class="option" data='{"value":"Indian Point","state":"VT","county":"Orleans","zip":"05855"}'>Indian Point</div>
<div class="option" data='{"value":"Irasburg","state":"VT","county":"Orleans","zip":"05845"}'>Irasburg</div>
<div class="option" data='{"value":"Jay","state":"VT","county":"Orleans","zip":"05859"}'>Jay</div>
<div class="option" data='{"value":"Jay Peak","state":"VT","county":"Orleans","zip":"05859"}'>Jay Peak</div>
<div class="option" data='{"value":"Lake Park","state":"VT","county":"Orleans","zip":"05855"}'>Lake Park</div>
<div class="option" data='{"value":"Lowell","state":"VT","county":"Orleans","zip":"05847"}'>Lowell</div>
<div class="option" data='{"value":"Mill Village","state":"VT","county":"Orleans","zip":"05827"}'>Mill Village</div>
<div class="option" data='{"value":"Morgan","state":"VT","county":"Orleans","zip":"05853"}'>Morgan</div>
<div class="option" data='{"value":"Morgan Center","state":"VT","county":"Orleans","zip":"05853"}'>Morgan Center</div>
<div class="option" data='{"value":"Newport","state":"VT","county":"Orleans","zip":"05855"}'>Newport</div>
<div class="option" data='{"value":"Newport Center","state":"VT","county":"Orleans","zip":"05857"}'>Newport Center</div>
<div class="option" data='{"value":"Newport City","state":"VT","county":"Orleans","zip":"05855"}'>Newport City</div>
<div class="option" data='{"value":"North Derby","state":"VT","county":"Orleans","zip":"05855"}'>North Derby</div>
<div class="option" data='{"value":"North Troy","state":"VT","county":"Orleans","zip":"05859"}'>North Troy</div>
<div class="option" data='{"value":"Orleans","state":"VT","county":"Orleans","zip":"05860"}'>Orleans</div>
<div class="option" data='{"value":"Stannard","state":"VT","county":"Orleans","zip":"05842"}'>Stannard</div>
<div class="option" data='{"value":"The Bluffs","state":"VT","county":"Orleans","zip":"05855"}'>The Bluffs</div>
<div class="option" data='{"value":"Troy","state":"VT","county":"Orleans","zip":"05868"}'>Troy</div>
<div class="option" data='{"value":"West Charleston","state":"VT","county":"Orleans","zip":"05872"}'>West Charleston</div>
<div class="option" data='{"value":"West Derby","state":"VT","county":"Orleans","zip":"05855"}'>West Derby</div>
<div class="option" data='{"value":"West Glover","state":"VT","county":"Orleans","zip":"05822,05875"}'>West Glover</div>
<div class="option" data='{"value":"Westfield","state":"VT","county":"Orleans","zip":"05874"}'>Westfield</div>
<div class="option" id="option_end" data='{"value":"Westmore","state":"VT","county":"Orleans","zip":"05860,05822"}'>Westmore</div>
<%  }  else if (county.equals("Rutland"))  {  %>
<div class="option" data='{"value":"Belmont","state":"VT","county":"Rutland","zip":"05730"}'>Belmont</div>
<div class="option" data='{"value":"Benson","state":"VT","county":"Rutland","zip":"05731,05743"}'>Benson</div>
<div class="option" data='{"value":"Benson Landing","state":"VT","county":"Rutland","zip":"05743,05731"}'>Benson Landing</div>
<div class="option" data='{"value":"Blissville","state":"VT","county":"Rutland","zip":"05764"}'>Blissville</div>
<div class="option" data='{"value":"Bomoseen","state":"VT","county":"Rutland","zip":"05732"}'>Bomoseen</div>
<div class="option" data='{"value":"Bowlsville","state":"VT","county":"Rutland","zip":"05742"}'>Bowlsville</div>
<div class="option" data='{"value":"Brandon","state":"VT","county":"Rutland","zip":"05733"}'>Brandon</div>
<div class="option" data='{"value":"Brimstone Corners","state":"VT","county":"Rutland","zip":"05761"}'>Brimstone Corners</div>
<div class="option" data='{"value":"Castleton","state":"VT","county":"Rutland","zip":"05735"}'>Castleton</div>
<div class="option" data='{"value":"Castleton State College","state":"VT","county":"Rutland","zip":"05735"}'>Castleton State College</div>
<div class="option" data='{"value":"Center Rutland","state":"VT","county":"Rutland","zip":"05736"}'>Center Rutland</div>
<div class="option" data='{"value":"Chipman Lake","state":"VT","county":"Rutland","zip":"05739"}'>Chipman Lake</div>
<div class="option" data='{"value":"Chippenhook","state":"VT","county":"Rutland","zip":"05777"}'>Chippenhook</div>
<div class="option" data='{"value":"Chittenden","state":"VT","county":"Rutland","zip":"05737"}'>Chittenden</div>
<div class="option" data='{"value":"Clarendon","state":"VT","county":"Rutland","zip":"05759"}'>Clarendon</div>
<div class="option" data='{"value":"Clarendon Springs","state":"VT","county":"Rutland","zip":"05777"}'>Clarendon Springs</div>
<div class="option" data='{"value":"Clementwood","state":"VT","county":"Rutland","zip":"05701"}'>Clementwood</div>
<div class="option" data='{"value":"Crystal Beach","state":"VT","county":"Rutland","zip":"05732"}'>Crystal Beach</div>
<div class="option" data='{"value":"Cuttingsville","state":"VT","county":"Rutland","zip":"05738"}'>Cuttingsville</div>
<div class="option" data='{"value":"Danby","state":"VT","county":"Rutland","zip":"05739"}'>Danby</div>
<div class="option" data='{"value":"Danby Corners","state":"VT","county":"Rutland","zip":"05739"}'>Danby Corners</div>
<div class="option" data='{"value":"East Hubbardton","state":"VT","county":"Rutland","zip":"05735"}'>East Hubbardton</div>
<div class="option" data='{"value":"East Pittsford","state":"VT","county":"Rutland","zip":"05701"}'>East Pittsford</div>
<div class="option" data='{"value":"East Poultney","state":"VT","county":"Rutland","zip":"05741"}'>East Poultney</div>
<div class="option" data='{"value":"East Rupert","state":"VT","county":"Rutland","zip":"05761"}'>East Rupert</div>
<div class="option" data='{"value":"East Wallingford","state":"VT","county":"Rutland","zip":"05742"}'>East Wallingford</div>
<div class="option" data='{"value":"Fair Haven","state":"VT","county":"Rutland","zip":"05731,05743"}'>Fair Haven</div>
<div class="option" data='{"value":"Florence","state":"VT","county":"Rutland","zip":"05744"}'>Florence</div>
<div class="option" data='{"value":"Forest Dale","state":"VT","county":"Rutland","zip":"05745"}'>Forest Dale</div>
<div class="option" data='{"value":"Fredetteville","state":"VT","county":"Rutland","zip":"05763"}'>Fredetteville</div>
<div class="option" data='{"value":"Glen","state":"VT","county":"Rutland","zip":"05701"}'>Glen</div>
<div class="option" data='{"value":"Goshen","state":"VT","county":"Rutland","zip":"05733"}'>Goshen</div>
<div class="option" data='{"value":"Healdville","state":"VT","county":"Rutland","zip":"05758"}'>Healdville</div>
<div class="option" data='{"value":"Heartwell","state":"VT","county":"Rutland","zip":"05701"}'>Heartwell</div>
<div class="option" data='{"value":"Hortonville","state":"VT","county":"Rutland","zip":"05758"}'>Hortonville</div>
<div class="option" data='{"value":"Hubbardton","state":"VT","county":"Rutland","zip":"05735"}'>Hubbardton</div>
<div class="option" data='{"value":"Hydeville","state":"VT","county":"Rutland","zip":"05750"}'>Hydeville</div>
<div class="option" data='{"value":"Ira","state":"VT","county":"Rutland","zip":"05777"}'>Ira</div>
<div class="option" data='{"value":"Killington","state":"VT","county":"Rutland","zip":"05751"}'>Killington</div>
<div class="option" data='{"value":"Lake Hinevah","state":"VT","county":"Rutland","zip":"05758"}'>Lake Hinevah</div>
<div class="option" data='{"value":"Lake St Catherine","state":"VT","county":"Rutland","zip":"05764"}'>Lake St Catherine</div>
<div class="option" data='{"value":"Leicester","state":"VT","county":"Rutland","zip":"05733"}'>Leicester</div>
<div class="option" data='{"value":"Mendon","state":"VT","county":"Rutland","zip":"05701"}'>Mendon</div>
<div class="option" data='{"value":"Middletown Springs","state":"VT","county":"Rutland","zip":"05757"}'>Middletown Springs</div>
<div class="option" data='{"value":"Mill Village","state":"VT","county":"Rutland","zip":"05701"}'>Mill Village</div>
<div class="option" data='{"value":"Mount Holly","state":"VT","county":"Rutland","zip":"05758"}'>Mount Holly</div>
<div class="option" data='{"value":"Mount Tabor","state":"VT","county":"Rutland","zip":"05739"}'>Mount Tabor</div>
<div class="option" data='{"value":"Neshobe Beach","state":"VT","county":"Rutland","zip":"05732"}'>Neshobe Beach</div>
<div class="option" data='{"value":"North Chittenden","state":"VT","county":"Rutland","zip":"05763"}'>North Chittenden</div>
<div class="option" data='{"value":"North Clarendon","state":"VT","county":"Rutland","zip":"05759"}'>North Clarendon</div>
<div class="option" data='{"value":"North Pawlet","state":"VT","county":"Rutland","zip":"05761"}'>North Pawlet</div>
<div class="option" data='{"value":"North Rupert","state":"VT","county":"Rutland","zip":"05761"}'>North Rupert</div>
<div class="option" data='{"value":"North Shrewsbury","state":"VT","county":"Rutland","zip":"05738"}'>North Shrewsbury</div>
<div class="option" data='{"value":"Pawlet","state":"VT","county":"Rutland","zip":"05761"}'>Pawlet</div>
<div class="option" data='{"value":"Pittsfield","state":"VT","county":"Rutland","zip":"05762"}'>Pittsfield</div>
<div class="option" data='{"value":"Pittsford","state":"VT","county":"Rutland","zip":"05763"}'>Pittsford</div>
<div class="option" data='{"value":"Pittsford Mills","state":"VT","county":"Rutland","zip":"05763"}'>Pittsford Mills</div>
<div class="option" data='{"value":"Poultney","state":"VT","county":"Rutland","zip":"05764,05741"}'>Poultney</div>
<div class="option" data='{"value":"Proctor","state":"VT","county":"Rutland","zip":"05765"}'>Proctor</div>
<div class="option" data='{"value":"Rareville","state":"VT","county":"Rutland","zip":"05764"}'>Rareville</div>
<div class="option" data='{"value":"Russellville","state":"VT","county":"Rutland","zip":"05738"}'>Russellville</div>
<div class="option" data='{"value":"Rutland","state":"VT","county":"Rutland","zip":"05701,05702"}'>Rutland</div>
<div class="option" data='{"value":"Rutland Town","state":"VT","county":"Rutland","zip":"05701"}'>Rutland Town</div>
<div class="option" data='{"value":"Scottsville","state":"VT","county":"Rutland","zip":"05739"}'>Scottsville</div>
<div class="option" data='{"value":"Sherburn","state":"VT","county":"Rutland","zip":"05751"}'>Sherburn</div>
<div class="option" data='{"value":"Shrewsbury","state":"VT","county":"Rutland","zip":"05738"}'>Shrewsbury</div>
<div class="option" data='{"value":"South Chittenden","state":"VT","county":"Rutland","zip":"05701"}'>South Chittenden</div>
<div class="option" data='{"value":"South End","state":"VT","county":"Rutland","zip":"05739"}'>South End</div>
<div class="option" data='{"value":"South Poultney","state":"VT","county":"Rutland","zip":"05764"}'>South Poultney</div>
<div class="option" data='{"value":"South Wallingford","state":"VT","county":"Rutland","zip":"05773"}'>South Wallingford</div>
<div class="option" data='{"value":"Spankerton","state":"VT","county":"Rutland","zip":"05761"}'>Spankerton</div>
<div class="option" data='{"value":"Sudbury","state":"VT","county":"Rutland","zip":"05733"}'>Sudbury</div>
<div class="option" data='{"value":"Summit","state":"VT","county":"Rutland","zip":"05758"}'>Summit</div>
<div class="option" data='{"value":"Tinmouth","state":"VT","county":"Rutland","zip":"05773"}'>Tinmouth</div>
<div class="option" data='{"value":"True Blue","state":"VT","county":"Rutland","zip":"05765"}'>True Blue</div>
<div class="option" data='{"value":"Wallingford","state":"VT","county":"Rutland","zip":"05773"}'>Wallingford</div>
<div class="option" data='{"value":"Wells","state":"VT","county":"Rutland","zip":"05774"}'>Wells</div>
<div class="option" data='{"value":"West Castleton","state":"VT","county":"Rutland","zip":"05743"}'>West Castleton</div>
<div class="option" data='{"value":"West Haven","state":"VT","county":"Rutland","zip":"05743"}'>West Haven</div>
<div class="option" data='{"value":"West Pawlet","state":"VT","county":"Rutland","zip":"05775"}'>West Pawlet</div>
<div class="option" id="option_end" data='{"value":"West Rutland","state":"VT","county":"Rutland","zip":"05777"}'>West Rutland</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Adamant","state":"VT","county":"Washington","zip":"05640"}'>Adamant</div>
<div class="option" data='{"value":"Barre","state":"VT","county":"Washington","zip":"05641"}'>Barre</div>
<div class="option" data='{"value":"Barre Junction","state":"VT","county":"Washington","zip":"05641"}'>Barre Junction</div>
<div class="option" data='{"value":"Berlin","state":"VT","county":"Washington","zip":"05602"}'>Berlin</div>
<div class="option" data='{"value":"Bliss Pond","state":"VT","county":"Washington","zip":"05640"}'>Bliss Pond</div>
<div class="option" data='{"value":"Bolton","state":"VT","county":"Washington","zip":"05676"}'>Bolton</div>
<div class="option" data='{"value":"Boutswells","state":"VT","county":"Washington","zip":"05641"}'>Boutswells</div>
<div class="option" data='{"value":"Cabot","state":"VT","county":"Washington","zip":"05647"}'>Cabot</div>
<div class="option" data='{"value":"Calais","state":"VT","county":"Washington","zip":"05648"}'>Calais</div>
<div class="option" data='{"value":"Colbyville","state":"VT","county":"Washington","zip":"05676"}'>Colbyville</div>
<div class="option" data='{"value":"Duxbury","state":"VT","county":"Washington","zip":"05676"}'>Duxbury</div>
<div class="option" data='{"value":"East Barre","state":"VT","county":"Washington","zip":"05649"}'>East Barre</div>
<div class="option" data='{"value":"East Cabot","state":"VT","county":"Washington","zip":"05647"}'>East Cabot</div>
<div class="option" data='{"value":"East Calais","state":"VT","county":"Washington","zip":"05650,05640"}'>East Calais</div>
<div class="option" data='{"value":"East Hill","state":"VT","county":"Washington","zip":"05641"}'>East Hill</div>
<div class="option" data='{"value":"East Montpelier","state":"VT","county":"Washington","zip":"05651,05667"}'>East Montpelier</div>
<div class="option" data='{"value":"East Montpelier Center","state":"VT","county":"Washington","zip":"05602"}'>East Montpelier Center</div>
<div class="option" data='{"value":"East Warren","state":"VT","county":"Washington","zip":"05674"}'>East Warren</div>
<div class="option" data='{"value":"Fayston","state":"VT","county":"Washington","zip":"05673"}'>Fayston</div>
<div class="option" data='{"value":"Gould Hill","state":"VT","county":"Washington","zip":"05602"}'>Gould Hill</div>
<div class="option" data='{"value":"Graniteville","state":"VT","county":"Washington","zip":"05654"}'>Graniteville</div>
<div class="option" data='{"value":"Irasville","state":"VT","county":"Washington","zip":"05673"}'>Irasville</div>
<div class="option" data='{"value":"Jones Brook","state":"VT","county":"Washington","zip":"05602"}'>Jones Brook</div>
<div class="option" data='{"value":"Lake Valley","state":"VT","county":"Washington","zip":"05681"}'>Lake Valley</div>
<div class="option" data='{"value":"Lower Cabot","state":"VT","county":"Washington","zip":"05658"}'>Lower Cabot</div>
<div class="option" data='{"value":"Lower Websterville","state":"VT","county":"Washington","zip":"05641"}'>Lower Websterville</div>
<div class="option" data='{"value":"Mad River Glen","state":"VT","county":"Washington","zip":"05673"}'>Mad River Glen</div>
<div class="option" data='{"value":"Marshfield","state":"VT","county":"Washington","zip":"05658"}'>Marshfield</div>
<div class="option" data='{"value":"Middlesex","state":"VT","county":"Washington","zip":"05602"}'>Middlesex</div>
<div class="option" data='{"value":"Middlesex Center","state":"VT","county":"Washington","zip":"05602"}'>Middlesex Center</div>
<div class="option" data='{"value":"Montpelier","state":"VT","county":"Washington","zip":"05633,05601,05603,05620,05602,05604,05609"}'>Montpelier</div>
<div class="option" data='{"value":"Montpelier Junction","state":"VT","county":"Washington","zip":"05602"}'>Montpelier Junction</div>
<div class="option" data='{"value":"Moretown","state":"VT","county":"Washington","zip":"05660"}'>Moretown</div>
<div class="option" data='{"value":"North Calais","state":"VT","county":"Washington","zip":"05650"}'>North Calais</div>
<div class="option" data='{"value":"North Duxbury","state":"VT","county":"Washington","zip":"05676"}'>North Duxbury</div>
<div class="option" data='{"value":"North Fayston","state":"VT","county":"Washington","zip":"05660"}'>North Fayston</div>
<div class="option" data='{"value":"North Middlesex","state":"VT","county":"Washington","zip":"05682"}'>North Middlesex</div>
<div class="option" data='{"value":"North Montpelier","state":"VT","county":"Washington","zip":"05666"}'>North Montpelier</div>
<div class="option" data='{"value":"Northfield","state":"VT","county":"Washington","zip":"05663"}'>Northfield</div>
<div class="option" data='{"value":"Northfield Falls","state":"VT","county":"Washington","zip":"05664"}'>Northfield Falls</div>
<div class="option" data='{"value":"Norwich University","state":"VT","county":"Washington","zip":"05663"}'>Norwich University</div>
<div class="option" data='{"value":"Orange","state":"VT","county":"Washington","zip":"05641"}'>Orange</div>
<div class="option" data='{"value":"Pekin","state":"VT","county":"Washington","zip":"05667"}'>Pekin</div>
<div class="option" data='{"value":"Plainfield","state":"VT","county":"Washington","zip":"05667,05650"}'>Plainfield</div>
<div class="option" data='{"value":"Riverton","state":"VT","county":"Washington","zip":"05663"}'>Riverton</div>
<div class="option" data='{"value":"South Barre","state":"VT","county":"Washington","zip":"05670"}'>South Barre</div>
<div class="option" data='{"value":"South Duxbury","state":"VT","county":"Washington","zip":"05660"}'>South Duxbury</div>
<div class="option" data='{"value":"South Woodbury","state":"VT","county":"Washington","zip":"05650"}'>South Woodbury</div>
<div class="option" data='{"value":"Sugarbush Valley","state":"VT","county":"Washington","zip":"05674"}'>Sugarbush Valley</div>
<div class="option" data='{"value":"Trow Hill","state":"VT","county":"Washington","zip":"05641"}'>Trow Hill</div>
<div class="option" data='{"value":"Waitsfield","state":"VT","county":"Washington","zip":"05673"}'>Waitsfield</div>
<div class="option" data='{"value":"Waitsfield Common","state":"VT","county":"Washington","zip":"05673"}'>Waitsfield Common</div>
<div class="option" data='{"value":"Warren","state":"VT","county":"Washington","zip":"05674"}'>Warren</div>
<div class="option" data='{"value":"Waterbury","state":"VT","county":"Washington","zip":"05676,05671"}'>Waterbury</div>
<div class="option" data='{"value":"Waterbury Center","state":"VT","county":"Washington","zip":"05677"}'>Waterbury Center</div>
<div class="option" data='{"value":"Websterville","state":"VT","county":"Washington","zip":"05678"}'>Websterville</div>
<div class="option" data='{"value":"West Berlin","state":"VT","county":"Washington","zip":"05663"}'>West Berlin</div>
<div class="option" data='{"value":"Woodbury","state":"VT","county":"Washington","zip":"05681"}'>Woodbury</div>
<div class="option" id="option_end" data='{"value":"Worcester","state":"VT","county":"Washington","zip":"05682"}'>Worcester</div>
<%  }  else if (county.equals("Windham"))  {  %>
<div class="option" data='{"value":"Bellows Falls","state":"VT","county":"Windham","zip":"05101"}'>Bellows Falls</div>
<div class="option" data='{"value":"Brattleboro","state":"VT","county":"Windham","zip":"05304,05302,05303,05301"}'>Brattleboro</div>
<div class="option" data='{"value":"Brattleboro Center","state":"VT","county":"Windham","zip":"05301"}'>Brattleboro Center</div>
<div class="option" data='{"value":"Brookline","state":"VT","county":"Windham","zip":"05345"}'>Brookline</div>
<div class="option" data='{"value":"Cambridgeport","state":"VT","county":"Windham","zip":"05141"}'>Cambridgeport</div>
<div class="option" data='{"value":"Dummerston","state":"VT","county":"Windham","zip":"05301"}'>Dummerston</div>
<div class="option" data='{"value":"East Dover","state":"VT","county":"Windham","zip":"05341"}'>East Dover</div>
<div class="option" data='{"value":"East Dummerston","state":"VT","county":"Windham","zip":"05346"}'>East Dummerston</div>
<div class="option" data='{"value":"East Jamaica","state":"VT","county":"Windham","zip":"05343"}'>East Jamaica</div>
<div class="option" data='{"value":"East Putney","state":"VT","county":"Windham","zip":"05346"}'>East Putney</div>
<div class="option" data='{"value":"Gageville","state":"VT","county":"Windham","zip":"05101"}'>Gageville</div>
<div class="option" data='{"value":"Gilford","state":"VT","county":"Windham","zip":"05301"}'>Gilford</div>
<div class="option" data='{"value":"Grafton","state":"VT","county":"Windham","zip":"05146"}'>Grafton</div>
<div class="option" data='{"value":"Green River","state":"VT","county":"Windham","zip":"05301"}'>Green River</div>
<div class="option" data='{"value":"Grout","state":"VT","county":"Windham","zip":"05159"}'>Grout</div>
<div class="option" data='{"value":"Guilford","state":"VT","county":"Windham","zip":"05301"}'>Guilford</div>
<div class="option" data='{"value":"Guilford Center","state":"VT","county":"Windham","zip":"05301"}'>Guilford Center</div>
<div class="option" data='{"value":"Halifax","state":"VT","county":"Windham","zip":"05358"}'>Halifax</div>
<div class="option" data='{"value":"Harmonyville","state":"VT","county":"Windham","zip":"05353"}'>Harmonyville</div>
<div class="option" data='{"value":"Harrisville","state":"VT","county":"Windham","zip":"05301"}'>Harrisville</div>
<div class="option" data='{"value":"Jacksonville","state":"VT","county":"Windham","zip":"05342"}'>Jacksonville</div>
<div class="option" data='{"value":"Jamaica","state":"VT","county":"Windham","zip":"05343"}'>Jamaica</div>
<div class="option" data='{"value":"Landgrove","state":"VT","county":"Windham","zip":"05148"}'>Landgrove</div>
<div class="option" data='{"value":"Londonderry","state":"VT","county":"Windham","zip":"05148"}'>Londonderry</div>
<div class="option" data='{"value":"Marlboro","state":"VT","county":"Windham","zip":"05344"}'>Marlboro</div>
<div class="option" data='{"value":"Marlboro College","state":"VT","county":"Windham","zip":"05344"}'>Marlboro College</div>
<div class="option" data='{"value":"Mary Meyer","state":"VT","county":"Windham","zip":"05353"}'>Mary Meyer</div>
<div class="option" data='{"value":"Medburyville","state":"VT","county":"Windham","zip":"05363"}'>Medburyville</div>
<div class="option" data='{"value":"Mount Snow","state":"VT","county":"Windham","zip":"05356"}'>Mount Snow</div>
<div class="option" data='{"value":"Newfane","state":"VT","county":"Windham","zip":"05345"}'>Newfane</div>
<div class="option" data='{"value":"North Westminster","state":"VT","county":"Windham","zip":"05101"}'>North Westminster</div>
<div class="option" data='{"value":"Pikes Falls","state":"VT","county":"Windham","zip":"05343"}'>Pikes Falls</div>
<div class="option" data='{"value":"Putney","state":"VT","county":"Windham","zip":"05346"}'>Putney</div>
<div class="option" data='{"value":"Rawsonville","state":"VT","county":"Windham","zip":"05155"}'>Rawsonville</div>
<div class="option" data='{"value":"Rockingham","state":"VT","county":"Windham","zip":"05101"}'>Rockingham</div>
<div class="option" data='{"value":"Saxtons River","state":"VT","county":"Windham","zip":"05154"}'>Saxtons River</div>
<div class="option" data='{"value":"Searsburg","state":"VT","county":"Windham","zip":"05363"}'>Searsburg</div>
<div class="option" data='{"value":"Simpsonville","state":"VT","county":"Windham","zip":"05353"}'>Simpsonville</div>
<div class="option" data='{"value":"South Londonderry","state":"VT","county":"Windham","zip":"05155"}'>South Londonderry</div>
<div class="option" data='{"value":"South Newfane","state":"VT","county":"Windham","zip":"05351"}'>South Newfane</div>
<div class="option" data='{"value":"South Wardsboro","state":"VT","county":"Windham","zip":"05355"}'>South Wardsboro</div>
<div class="option" data='{"value":"South Windham","state":"VT","county":"Windham","zip":"05359"}'>South Windham</div>
<div class="option" data='{"value":"Stratton","state":"VT","county":"Windham","zip":"05360"}'>Stratton</div>
<div class="option" data='{"value":"Stratton Mountain","state":"VT","county":"Windham","zip":"05155"}'>Stratton Mountain</div>
<div class="option" data='{"value":"Townshend","state":"VT","county":"Windham","zip":"05359,05353"}'>Townshend</div>
<div class="option" data='{"value":"Vernon","state":"VT","county":"Windham","zip":"05354"}'>Vernon</div>
<div class="option" data='{"value":"Wardsboro","state":"VT","county":"Windham","zip":"05355"}'>Wardsboro</div>
<div class="option" data='{"value":"Wardsborough","state":"VT","county":"Windham","zip":"05355"}'>Wardsborough</div>
<div class="option" data='{"value":"West Brattleboro","state":"VT","county":"Windham","zip":"05301"}'>West Brattleboro</div>
<div class="option" data='{"value":"West Dover","state":"VT","county":"Windham","zip":"05351,05356"}'>West Dover</div>
<div class="option" data='{"value":"West Dummerston","state":"VT","county":"Windham","zip":"05357"}'>West Dummerston</div>
<div class="option" data='{"value":"West Halifax","state":"VT","county":"Windham","zip":"05358"}'>West Halifax</div>
<div class="option" data='{"value":"West Marlboro","state":"VT","county":"Windham","zip":"05363"}'>West Marlboro</div>
<div class="option" data='{"value":"West Minster","state":"VT","county":"Windham","zip":"05158"}'>West Minster</div>
<div class="option" data='{"value":"West Townshend","state":"VT","county":"Windham","zip":"05359"}'>West Townshend</div>
<div class="option" data='{"value":"West Wardsboro","state":"VT","county":"Windham","zip":"05360"}'>West Wardsboro</div>
<div class="option" data='{"value":"Westminster","state":"VT","county":"Windham","zip":"05158"}'>Westminster</div>
<div class="option" data='{"value":"Westminster Station","state":"VT","county":"Windham","zip":"05159"}'>Westminster Station</div>
<div class="option" data='{"value":"Westminster West","state":"VT","county":"Windham","zip":"05346"}'>Westminster West</div>
<div class="option" data='{"value":"Whitingham","state":"VT","county":"Windham","zip":"05361"}'>Whitingham</div>
<div class="option" data='{"value":"Williamsville","state":"VT","county":"Windham","zip":"05362,05351"}'>Williamsville</div>
<div class="option" data='{"value":"Wilmington","state":"VT","county":"Windham","zip":"05363"}'>Wilmington</div>
<div class="option" id="option_end" data='{"value":"Windham","state":"VT","county":"Windham","zip":"05359"}'>Windham</div>
<%  }  else if (county.equals("Windsor"))  {  %>
<div class="option" data='{"value":"Andover","state":"VT","county":"Windsor","zip":"05143"}'>Andover</div>
<div class="option" data='{"value":"Ascutney","state":"VT","county":"Windsor","zip":"05030"}'>Ascutney</div>
<div class="option" data='{"value":"Athens","state":"VT","county":"Windsor","zip":"05143"}'>Athens</div>
<div class="option" data='{"value":"Baltimore","state":"VT","county":"Windsor","zip":"05143"}'>Baltimore</div>
<div class="option" data='{"value":"Barnard","state":"VT","county":"Windsor","zip":"05031"}'>Barnard</div>
<div class="option" data='{"value":"Bartonsville","state":"VT","county":"Windsor","zip":"05143"}'>Bartonsville</div>
<div class="option" data='{"value":"Bethel","state":"VT","county":"Windsor","zip":"05032"}'>Bethel</div>
<div class="option" data='{"value":"Bridgewater","state":"VT","county":"Windsor","zip":"05034"}'>Bridgewater</div>
<div class="option" data='{"value":"Bridgewater Center","state":"VT","county":"Windsor","zip":"05035"}'>Bridgewater Center</div>
<div class="option" data='{"value":"Bridgewater Corners","state":"VT","county":"Windsor","zip":"05035"}'>Bridgewater Corners</div>
<div class="option" data='{"value":"Brockways Mills","state":"VT","county":"Windsor","zip":"05143"}'>Brockways Mills</div>
<div class="option" data='{"value":"Brownsville","state":"VT","county":"Windsor","zip":"05037"}'>Brownsville</div>
<div class="option" data='{"value":"Cavendish","state":"VT","county":"Windsor","zip":"05142"}'>Cavendish</div>
<div class="option" data='{"value":"Chester","state":"VT","county":"Windsor","zip":"05144,05143"}'>Chester</div>
<div class="option" data='{"value":"Chester Depot","state":"VT","county":"Windsor","zip":"05144"}'>Chester Depot</div>
<div class="option" data='{"value":"East Barnard","state":"VT","county":"Windsor","zip":"05068"}'>East Barnard</div>
<div class="option" data='{"value":"East Bethel","state":"VT","county":"Windsor","zip":"05032"}'>East Bethel</div>
<div class="option" data='{"value":"Felchville","state":"VT","county":"Windsor","zip":"05062"}'>Felchville</div>
<div class="option" data='{"value":"Fieldsville","state":"VT","county":"Windsor","zip":"05089"}'>Fieldsville</div>
<div class="option" data='{"value":"Gassetts","state":"VT","county":"Windsor","zip":"05144"}'>Gassetts</div>
<div class="option" data='{"value":"Gaysville","state":"VT","county":"Windsor","zip":"05746"}'>Gaysville</div>
<div class="option" data='{"value":"Grahamville","state":"VT","county":"Windsor","zip":"05149"}'>Grahamville</div>
<div class="option" data='{"value":"Greenbush","state":"VT","county":"Windsor","zip":"05151"}'>Greenbush</div>
<div class="option" data='{"value":"Hammondsville","state":"VT","county":"Windsor","zip":"05062"}'>Hammondsville</div>
<div class="option" data='{"value":"Hartford","state":"VT","county":"Windsor","zip":"05047"}'>Hartford</div>
<div class="option" data='{"value":"Hartland","state":"VT","county":"Windsor","zip":"05048"}'>Hartland</div>
<div class="option" data='{"value":"Hartland Four Corners","state":"VT","county":"Windsor","zip":"05049"}'>Hartland Four Corners</div>
<div class="option" data='{"value":"Jenneville","state":"VT","county":"Windsor","zip":"05089"}'>Jenneville</div>
<div class="option" data='{"value":"Lake Rescue","state":"VT","county":"Windsor","zip":"05149"}'>Lake Rescue</div>
<div class="option" data='{"value":"Lillieville","state":"VT","county":"Windsor","zip":"05032"}'>Lillieville</div>
<div class="option" data='{"value":"Ludlow","state":"VT","county":"Windsor","zip":"05149"}'>Ludlow</div>
<div class="option" data='{"value":"Lyman","state":"VT","county":"Windsor","zip":"05001"}'>Lyman</div>
<div class="option" data='{"value":"Maple Dell","state":"VT","county":"Windsor","zip":"05156"}'>Maple Dell</div>
<div class="option" data='{"value":"Middletown","state":"VT","county":"Windsor","zip":"05143"}'>Middletown</div>
<div class="option" data='{"value":"North Hartland","state":"VT","county":"Windsor","zip":"05052"}'>North Hartland</div>
<div class="option" data='{"value":"North Pomfret","state":"VT","county":"Windsor","zip":"05053"}'>North Pomfret</div>
<div class="option" data='{"value":"North Springfield","state":"VT","county":"Windsor","zip":"05150"}'>North Springfield</div>
<div class="option" data='{"value":"North Windham","state":"VT","county":"Windsor","zip":"05143"}'>North Windham</div>
<div class="option" data='{"value":"Norwich","state":"VT","county":"Windsor","zip":"05055"}'>Norwich</div>
<div class="option" data='{"value":"Olympus","state":"VT","county":"Windsor","zip":"05032"}'>Olympus</div>
<div class="option" data='{"value":"Orchard Lane","state":"VT","county":"Windsor","zip":"05156"}'>Orchard Lane</div>
<div class="option" data='{"value":"Peaseville","state":"VT","county":"Windsor","zip":"05143"}'>Peaseville</div>
<div class="option" data='{"value":"Pedden Acres","state":"VT","county":"Windsor","zip":"05156"}'>Pedden Acres</div>
<div class="option" data='{"value":"Perkinsville","state":"VT","county":"Windsor","zip":"05151"}'>Perkinsville</div>
<div class="option" data='{"value":"Plymouth","state":"VT","county":"Windsor","zip":"05056"}'>Plymouth</div>
<div class="option" data='{"value":"Plymouth Kingdom","state":"VT","county":"Windsor","zip":"05056"}'>Plymouth Kingdom</div>
<div class="option" data='{"value":"Plymouth Union","state":"VT","county":"Windsor","zip":"05056"}'>Plymouth Union</div>
<div class="option" data='{"value":"Proctorsville","state":"VT","county":"Windsor","zip":"05153"}'>Proctorsville</div>
<div class="option" data='{"value":"Quechee","state":"VT","county":"Windsor","zip":"05059"}'>Quechee</div>
<div class="option" data='{"value":"Reading","state":"VT","county":"Windsor","zip":"05062"}'>Reading</div>
<div class="option" data='{"value":"Reading Center","state":"VT","county":"Windsor","zip":"05062"}'>Reading Center</div>
<div class="option" data='{"value":"Reedville","state":"VT","county":"Windsor","zip":"05143"}'>Reedville</div>
<div class="option" data='{"value":"Rochester","state":"VT","county":"Windsor","zip":"05767"}'>Rochester</div>
<div class="option" data='{"value":"Royalton","state":"VT","county":"Windsor","zip":"05068"}'>Royalton</div>
<div class="option" data='{"value":"Russtown","state":"VT","county":"Windsor","zip":"05001"}'>Russtown</div>
<div class="option" data='{"value":"Sharon","state":"VT","county":"Windsor","zip":"05065"}'>Sharon</div>
<div class="option" data='{"value":"Sheddsville","state":"VT","county":"Windsor","zip":"05089"}'>Sheddsville</div>
<div class="option" data='{"value":"Simonsville","state":"VT","county":"Windsor","zip":"05143"}'>Simonsville</div>
<div class="option" data='{"value":"Smithville","state":"VT","county":"Windsor","zip":"05149"}'>Smithville</div>
<div class="option" data='{"value":"South Pomfret","state":"VT","county":"Windsor","zip":"05067"}'>South Pomfret</div>
<div class="option" data='{"value":"South Reading","state":"VT","county":"Windsor","zip":"05153"}'>South Reading</div>
<div class="option" data='{"value":"South Royalton","state":"VT","county":"Windsor","zip":"05068"}'>South Royalton</div>
<div class="option" data='{"value":"South Woodstock","state":"VT","county":"Windsor","zip":"05071"}'>South Woodstock</div>
<div class="option" data='{"value":"Spoonerville","state":"VT","county":"Windsor","zip":"05144"}'>Spoonerville</div>
<div class="option" data='{"value":"Springfield","state":"VT","county":"Windsor","zip":"05156"}'>Springfield</div>
<div class="option" data='{"value":"Stockbridge","state":"VT","county":"Windsor","zip":"05772"}'>Stockbridge</div>
<div class="option" data='{"value":"Taftsville","state":"VT","county":"Windsor","zip":"05073"}'>Taftsville</div>
<div class="option" data='{"value":"Tyson","state":"VT","county":"Windsor","zip":"05149"}'>Tyson</div>
<div class="option" data='{"value":"Weathersfield","state":"VT","county":"Windsor","zip":"05156"}'>Weathersfield</div>
<div class="option" data='{"value":"Weathersfield Bow","state":"VT","county":"Windsor","zip":"05156"}'>Weathersfield Bow</div>
<div class="option" data='{"value":"Weathersfield Center","state":"VT","county":"Windsor","zip":"05156"}'>Weathersfield Center</div>
<div class="option" data='{"value":"West Bridgewater","state":"VT","county":"Windsor","zip":"05035,05034"}'>West Bridgewater</div>
<div class="option" data='{"value":"West Hartford","state":"VT","county":"Windsor","zip":"05084"}'>West Hartford</div>
<div class="option" data='{"value":"West Windsor","state":"VT","county":"Windsor","zip":"05089"}'>West Windsor</div>
<div class="option" data='{"value":"West Woodstock","state":"VT","county":"Windsor","zip":"05091"}'>West Woodstock</div>
<div class="option" data='{"value":"Weston","state":"VT","county":"Windsor","zip":"05161"}'>Weston</div>
<div class="option" data='{"value":"Weston Priory","state":"VT","county":"Windsor","zip":"05161"}'>Weston Priory</div>
<div class="option" data='{"value":"White River Junction","state":"VT","county":"Windsor","zip":"05009,05001"}'>White River Junction</div>
<div class="option" data='{"value":"Wilder","state":"VT","county":"Windsor","zip":"05088"}'>Wilder</div>
<div class="option" data='{"value":"Windsor","state":"VT","county":"Windsor","zip":"05089"}'>Windsor</div>
<div class="option" data='{"value":"Wood Stock","state":"VT","county":"Windsor","zip":"05091"}'>Wood Stock</div>
<div class="option" id="option_end" data='{"value":"Woodstock","state":"VT","county":"Windsor","zip":"05091"}'>Woodstock</div>
<%
		}
	}
%>