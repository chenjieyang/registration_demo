<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Atlantic"))
		{
%>
<div class="option" data='{"value":"Absecon","state":"NJ","county":"Atlantic","zip":"08205,08201"}'>Absecon</div>
<div class="option" data='{"value":"Absecon City","state":"NJ","county":"Atlantic","zip":"08201"}'>Absecon City</div>
<div class="option" data='{"value":"Absecon Heights","state":"NJ","county":"Atlantic","zip":"08201"}'>Absecon Heights</div>
<div class="option" data='{"value":"Absecon Highlands","state":"NJ","county":"Atlantic","zip":"08201"}'>Absecon Highlands</div>
<div class="option" data='{"value":"Ancora","state":"NJ","county":"Atlantic","zip":"08037"}'>Ancora</div>
<div class="option" data='{"value":"Atlantic City","state":"NJ","county":"Atlantic","zip":"08405,08402,08401,08404,08406,08403"}'>Atlantic City</div>
<div class="option" data='{"value":"Bargaintown","state":"NJ","county":"Atlantic","zip":"08232,08234"}'>Bargaintown</div>
<div class="option" data='{"value":"Batsto","state":"NJ","county":"Atlantic","zip":"08037"}'>Batsto</div>
<div class="option" data='{"value":"Belcoville","state":"NJ","county":"Atlantic","zip":"08330"}'>Belcoville</div>
<div class="option" data='{"value":"Blue Anchor","state":"NJ","county":"Atlantic","zip":"08037"}'>Blue Anchor</div>
<div class="option" data='{"value":"Braddock","state":"NJ","county":"Atlantic","zip":"08037"}'>Braddock</div>
<div class="option" data='{"value":"Brigantine","state":"NJ","county":"Atlantic","zip":"08203"}'>Brigantine</div>
<div class="option" data='{"value":"Brigantine City","state":"NJ","county":"Atlantic","zip":"08203"}'>Brigantine City</div>
<div class="option" data='{"value":"Buena","state":"NJ","county":"Atlantic","zip":"08310"}'>Buena</div>
<div class="option" data='{"value":"Cardiff","state":"NJ","county":"Atlantic","zip":"08234,08232"}'>Cardiff</div>
<div class="option" data='{"value":"Cologne","state":"NJ","county":"Atlantic","zip":"08213"}'>Cologne</div>
<div class="option" data='{"value":"Devonshire","state":"NJ","county":"Atlantic","zip":"08215"}'>Devonshire</div>
<div class="option" data='{"value":"Dorothy","state":"NJ","county":"Atlantic","zip":"08317"}'>Dorothy</div>
<div class="option" data='{"value":"Egg Harbor","state":"NJ","county":"Atlantic","zip":"08215"}'>Egg Harbor</div>
<div class="option" data='{"value":"Egg Harbor City","state":"NJ","county":"Atlantic","zip":"08215"}'>Egg Harbor City</div>
<div class="option" data='{"value":"Egg Harbor Township","state":"NJ","county":"Atlantic","zip":"08234"}'>Egg Harbor Township</div>
<div class="option" data='{"value":"Elm","state":"NJ","county":"Atlantic","zip":"08037"}'>Elm</div>
<div class="option" data='{"value":"Elwood","state":"NJ","county":"Atlantic","zip":"08217"}'>Elwood</div>
<div class="option" data='{"value":"English Creek","state":"NJ","county":"Atlantic","zip":"08330"}'>English Creek</div>
<div class="option" data='{"value":"Estell Manor","state":"NJ","county":"Atlantic","zip":"08319"}'>Estell Manor</div>
<div class="option" data='{"value":"Farmington","state":"NJ","county":"Atlantic","zip":"08232"}'>Farmington</div>
<div class="option" data='{"value":"Folsom","state":"NJ","county":"Atlantic","zip":"08037"}'>Folsom</div>
<div class="option" data='{"value":"Galloway","state":"NJ","county":"Atlantic","zip":"08201,08205"}'>Galloway</div>
<div class="option" data='{"value":"Galloway Township","state":"NJ","county":"Atlantic","zip":"08201,08205"}'>Galloway Township</div>
<div class="option" data='{"value":"Germania","state":"NJ","county":"Atlantic","zip":"08215"}'>Germania</div>
<div class="option" data='{"value":"Green Bank","state":"NJ","county":"Atlantic","zip":"08215"}'>Green Bank</div>
<div class="option" data='{"value":"Hammonton","state":"NJ","county":"Atlantic","zip":"08037"}'>Hammonton</div>
<div class="option" data='{"value":"Landisville","state":"NJ","county":"Atlantic","zip":"08326"}'>Landisville</div>
<div class="option" data='{"value":"Leeds Point","state":"NJ","county":"Atlantic","zip":"08220"}'>Leeds Point</div>
<div class="option" data='{"value":"Linwood","state":"NJ","county":"Atlantic","zip":"08221"}'>Linwood</div>
<div class="option" data='{"value":"Longport","state":"NJ","county":"Atlantic","zip":"08403"}'>Longport</div>
<div class="option" data='{"value":"Lower Bank","state":"NJ","county":"Atlantic","zip":"08215"}'>Lower Bank</div>
<div class="option" data='{"value":"Margate","state":"NJ","county":"Atlantic","zip":"08402"}'>Margate</div>
<div class="option" data='{"value":"Margate City","state":"NJ","county":"Atlantic","zip":"08402"}'>Margate City</div>
<div class="option" data='{"value":"Mays Landing","state":"NJ","county":"Atlantic","zip":"08330"}'>Mays Landing</div>
<div class="option" data='{"value":"McKee City","state":"NJ","county":"Atlantic","zip":"08234,08232"}'>McKee City</div>
<div class="option" data='{"value":"Milmay","state":"NJ","county":"Atlantic","zip":"08340"}'>Milmay</div>
<div class="option" data='{"value":"Minotola","state":"NJ","county":"Atlantic","zip":"08341"}'>Minotola</div>
<div class="option" data='{"value":"Mizpah","state":"NJ","county":"Atlantic","zip":"08342"}'>Mizpah</div>
<div class="option" data='{"value":"Nesco","state":"NJ","county":"Atlantic","zip":"08037"}'>Nesco</div>
<div class="option" data='{"value":"Newtonville","state":"NJ","county":"Atlantic","zip":"08346"}'>Newtonville</div>
<div class="option" data='{"value":"Northfield","state":"NJ","county":"Atlantic","zip":"08225"}'>Northfield</div>
<div class="option" data='{"value":"Oceanville","state":"NJ","county":"Atlantic","zip":"08231"}'>Oceanville</div>
<div class="option" data='{"value":"Pinehurst","state":"NJ","county":"Atlantic","zip":"08201"}'>Pinehurst</div>
<div class="option" data='{"value":"Pleasantville","state":"NJ","county":"Atlantic","zip":"08232,08234"}'>Pleasantville</div>
<div class="option" data='{"value":"Pomona","state":"NJ","county":"Atlantic","zip":"08240"}'>Pomona</div>
<div class="option" data='{"value":"Port Republic","state":"NJ","county":"Atlantic","zip":"08241"}'>Port Republic</div>
<div class="option" data='{"value":"Richland","state":"NJ","county":"Atlantic","zip":"08350"}'>Richland</div>
<div class="option" data='{"value":"Rosedale","state":"NJ","county":"Atlantic","zip":"08037"}'>Rosedale</div>
<div class="option" data='{"value":"Scullville","state":"NJ","county":"Atlantic","zip":"08330"}'>Scullville</div>
<div class="option" data='{"value":"Smithville","state":"NJ","county":"Atlantic","zip":"08201,08205"}'>Smithville</div>
<div class="option" data='{"value":"Somers Point","state":"NJ","county":"Atlantic","zip":"08244"}'>Somers Point</div>
<div class="option" data='{"value":"South Egg Harbor","state":"NJ","county":"Atlantic","zip":"08215"}'>South Egg Harbor</div>
<div class="option" data='{"value":"Steelmanville","state":"NJ","county":"Atlantic","zip":"08221"}'>Steelmanville</div>
<div class="option" data='{"value":"Sweetwater","state":"NJ","county":"Atlantic","zip":"08037"}'>Sweetwater</div>
<div class="option" data='{"value":"Ventnor","state":"NJ","county":"Atlantic","zip":"08406"}'>Ventnor</div>
<div class="option" data='{"value":"Ventnor City","state":"NJ","county":"Atlantic","zip":"08406"}'>Ventnor City</div>
<div class="option" data='{"value":"Ventnor Heights","state":"NJ","county":"Atlantic","zip":"08406"}'>Ventnor Heights</div>
<div class="option" data='{"value":"Weekstown","state":"NJ","county":"Atlantic","zip":"08215"}'>Weekstown</div>
<div class="option" data='{"value":"West Atlantic City","state":"NJ","county":"Atlantic","zip":"08232"}'>West Atlantic City</div>
<div class="option" id="option_end" data='{"value":"Weymouth","state":"NJ","county":"Atlantic","zip":"08330"}'>Weymouth</div>
<%  }  else if (county.equals("Bergen"))  {  %>
<div class="option" data='{"value":"Allendale","state":"NJ","county":"Bergen","zip":"07401"}'>Allendale</div>
<div class="option" data='{"value":"Alpine","state":"NJ","county":"Bergen","zip":"07620"}'>Alpine</div>
<div class="option" data='{"value":"Bergenfield","state":"NJ","county":"Bergen","zip":"07621"}'>Bergenfield</div>
<div class="option" data='{"value":"Bogota","state":"NJ","county":"Bergen","zip":"07603"}'>Bogota</div>
<div class="option" data='{"value":"Carlstadt","state":"NJ","county":"Bergen","zip":"07072"}'>Carlstadt</div>
<div class="option" data='{"value":"Cliff Park","state":"NJ","county":"Bergen","zip":"07010"}'>Cliff Park</div>
<div class="option" data='{"value":"Cliffside Park","state":"NJ","county":"Bergen","zip":"07010"}'>Cliffside Park</div>
<div class="option" data='{"value":"Closter","state":"NJ","county":"Bergen","zip":"07624"}'>Closter</div>
<div class="option" data='{"value":"Cresskill","state":"NJ","county":"Bergen","zip":"07626"}'>Cresskill</div>
<div class="option" data='{"value":"Darlington","state":"NJ","county":"Bergen","zip":"07446"}'>Darlington</div>
<div class="option" data='{"value":"Demarest","state":"NJ","county":"Bergen","zip":"07627"}'>Demarest</div>
<div class="option" data='{"value":"Dumont","state":"NJ","county":"Bergen","zip":"07628"}'>Dumont</div>
<div class="option" data='{"value":"East Rutherford","state":"NJ","county":"Bergen","zip":"07073"}'>East Rutherford</div>
<div class="option" data='{"value":"Edgewater","state":"NJ","county":"Bergen","zip":"07020"}'>Edgewater</div>
<div class="option" data='{"value":"Elmwood Park","state":"NJ","county":"Bergen","zip":"07407"}'>Elmwood Park</div>
<div class="option" data='{"value":"Emerson","state":"NJ","county":"Bergen","zip":"07630"}'>Emerson</div>
<div class="option" data='{"value":"Englewood","state":"NJ","county":"Bergen","zip":"07632,07631"}'>Englewood</div>
<div class="option" data='{"value":"Englewood Cliffs","state":"NJ","county":"Bergen","zip":"07632"}'>Englewood Cliffs</div>
<div class="option" data='{"value":"Fair Lawn","state":"NJ","county":"Bergen","zip":"07410"}'>Fair Lawn</div>
<div class="option" data='{"value":"Fairlawn","state":"NJ","county":"Bergen","zip":"07410"}'>Fairlawn</div>
<div class="option" data='{"value":"Fairview","state":"NJ","county":"Bergen","zip":"07022"}'>Fairview</div>
<div class="option" data='{"value":"Fort Lee","state":"NJ","county":"Bergen","zip":"07024"}'>Fort Lee</div>
<div class="option" data='{"value":"Franklin Lakes","state":"NJ","county":"Bergen","zip":"07417"}'>Franklin Lakes</div>
<div class="option" data='{"value":"Garfield","state":"NJ","county":"Bergen","zip":"07026"}'>Garfield</div>
<div class="option" data='{"value":"Glen Rock","state":"NJ","county":"Bergen","zip":"07452"}'>Glen Rock</div>
<div class="option" data='{"value":"Hack","state":"NJ","county":"Bergen","zip":"07601"}'>Hack</div>
<div class="option" data='{"value":"Hackensack","state":"NJ","county":"Bergen","zip":"07602,07699,07601"}'>Hackensack</div>
<div class="option" data='{"value":"Harrington Park","state":"NJ","county":"Bergen","zip":"07640"}'>Harrington Park</div>
<div class="option" data='{"value":"Hasbrouck Heights","state":"NJ","county":"Bergen","zip":"07604"}'>Hasbrouck Heights</div>
<div class="option" data='{"value":"Haworth","state":"NJ","county":"Bergen","zip":"07641"}'>Haworth</div>
<div class="option" data='{"value":"Hillsdale","state":"NJ","county":"Bergen","zip":"07642,07676"}'>Hillsdale</div>
<div class="option" data='{"value":"Ho Ho Kus","state":"NJ","county":"Bergen","zip":"07423"}'>Ho Ho Kus</div>
<div class="option" data='{"value":"Leonia","state":"NJ","county":"Bergen","zip":"07605"}'>Leonia</div>
<div class="option" data='{"value":"Little Ferry","state":"NJ","county":"Bergen","zip":"07643"}'>Little Ferry</div>
<div class="option" data='{"value":"Lodi","state":"NJ","county":"Bergen","zip":"07644"}'>Lodi</div>
<div class="option" data='{"value":"Lyndhurst","state":"NJ","county":"Bergen","zip":"07071"}'>Lyndhurst</div>
<div class="option" data='{"value":"Mahwah","state":"NJ","county":"Bergen","zip":"07495,07430,07498"}'>Mahwah</div>
<div class="option" data='{"value":"Maywood","state":"NJ","county":"Bergen","zip":"07607"}'>Maywood</div>
<div class="option" data='{"value":"Midland Park","state":"NJ","county":"Bergen","zip":"07432"}'>Midland Park</div>
<div class="option" data='{"value":"Montvale","state":"NJ","county":"Bergen","zip":"07645"}'>Montvale</div>
<div class="option" data='{"value":"Moonachie","state":"NJ","county":"Bergen","zip":"07074"}'>Moonachie</div>
<div class="option" data='{"value":"Morsemere","state":"NJ","county":"Bergen","zip":"07657"}'>Morsemere</div>
<div class="option" data='{"value":"New Milford","state":"NJ","county":"Bergen","zip":"07646"}'>New Milford</div>
<div class="option" data='{"value":"North Arlington","state":"NJ","county":"Bergen","zip":"07031"}'>North Arlington</div>
<div class="option" data='{"value":"Northvale","state":"NJ","county":"Bergen","zip":"07647"}'>Northvale</div>
<div class="option" data='{"value":"Norwood","state":"NJ","county":"Bergen","zip":"07648"}'>Norwood</div>
<div class="option" data='{"value":"Oakland","state":"NJ","county":"Bergen","zip":"07436"}'>Oakland</div>
<div class="option" data='{"value":"Old Tappan","state":"NJ","county":"Bergen","zip":"07675"}'>Old Tappan</div>
<div class="option" data='{"value":"Oradell","state":"NJ","county":"Bergen","zip":"07649"}'>Oradell</div>
<div class="option" data='{"value":"Outwater","state":"NJ","county":"Bergen","zip":"07026"}'>Outwater</div>
<div class="option" data='{"value":"Palisade","state":"NJ","county":"Bergen","zip":"07024"}'>Palisade</div>
<div class="option" data='{"value":"Palisades Park","state":"NJ","county":"Bergen","zip":"07650"}'>Palisades Park</div>
<div class="option" data='{"value":"Paramus","state":"NJ","county":"Bergen","zip":"07652,07653"}'>Paramus</div>
<div class="option" data='{"value":"Park Ridge","state":"NJ","county":"Bergen","zip":"07656"}'>Park Ridge</div>
<div class="option" data='{"value":"Radburn","state":"NJ","county":"Bergen","zip":"07410"}'>Radburn</div>
<div class="option" data='{"value":"Ramsey","state":"NJ","county":"Bergen","zip":"07446"}'>Ramsey</div>
<div class="option" data='{"value":"Ridgefield","state":"NJ","county":"Bergen","zip":"07657"}'>Ridgefield</div>
<div class="option" data='{"value":"Ridgefield Park","state":"NJ","county":"Bergen","zip":"07660"}'>Ridgefield Park</div>
<div class="option" data='{"value":"Ridgewood","state":"NJ","county":"Bergen","zip":"07450,07451,07452"}'>Ridgewood</div>
<div class="option" data='{"value":"Ritz","state":"NJ","county":"Bergen","zip":"07026"}'>Ritz</div>
<div class="option" data='{"value":"River Edge","state":"NJ","county":"Bergen","zip":"07661"}'>River Edge</div>
<div class="option" data='{"value":"River Vale","state":"NJ","county":"Bergen","zip":"07675"}'>River Vale</div>
<div class="option" data='{"value":"Rivervale","state":"NJ","county":"Bergen","zip":"07675"}'>Rivervale</div>
<div class="option" data='{"value":"Rochelle Park","state":"NJ","county":"Bergen","zip":"07662"}'>Rochelle Park</div>
<div class="option" data='{"value":"Rockleigh","state":"NJ","county":"Bergen","zip":"07647"}'>Rockleigh</div>
<div class="option" data='{"value":"Rutherford","state":"NJ","county":"Bergen","zip":"07070"}'>Rutherford</div>
<div class="option" data='{"value":"Saddle Brook","state":"NJ","county":"Bergen","zip":"07663"}'>Saddle Brook</div>
<div class="option" data='{"value":"Saddle River","state":"NJ","county":"Bergen","zip":"07458"}'>Saddle River</div>
<div class="option" data='{"value":"South Hackensack","state":"NJ","county":"Bergen","zip":"07606"}'>South Hackensack</div>
<div class="option" data='{"value":"Teaneck","state":"NJ","county":"Bergen","zip":"07666"}'>Teaneck</div>
<div class="option" data='{"value":"Tenafly","state":"NJ","county":"Bergen","zip":"07670"}'>Tenafly</div>
<div class="option" data='{"value":"Teterboro","state":"NJ","county":"Bergen","zip":"07608,07699"}'>Teterboro</div>
<div class="option" data='{"value":"Township of Washington","state":"NJ","county":"Bergen","zip":"07676"}'>Township of Washington</div>
<div class="option" data='{"value":"Upper Saddle River","state":"NJ","county":"Bergen","zip":"07458"}'>Upper Saddle River</div>
<div class="option" data='{"value":"Waldwick","state":"NJ","county":"Bergen","zip":"07463"}'>Waldwick</div>
<div class="option" data='{"value":"Wallington","state":"NJ","county":"Bergen","zip":"07057"}'>Wallington</div>
<div class="option" data='{"value":"Washington Township","state":"NJ","county":"Bergen","zip":"07676"}'>Washington Township</div>
<div class="option" data='{"value":"West Englewood","state":"NJ","county":"Bergen","zip":"07666"}'>West Englewood</div>
<div class="option" data='{"value":"West Fort Lee","state":"NJ","county":"Bergen","zip":"07024"}'>West Fort Lee</div>
<div class="option" data='{"value":"Westwood","state":"NJ","county":"Bergen","zip":"07675,07677"}'>Westwood</div>
<div class="option" data='{"value":"Wood Ridge","state":"NJ","county":"Bergen","zip":"07075"}'>Wood Ridge</div>
<div class="option" data='{"value":"Woodcliff Lake","state":"NJ","county":"Bergen","zip":"07677"}'>Woodcliff Lake</div>
<div class="option" id="option_end" data='{"value":"Wyckoff","state":"NJ","county":"Bergen","zip":"07481"}'>Wyckoff</div>
<%  }  else if (county.equals("Burlington"))  {  %>
<div class="option" data='{"value":"Beverly","state":"NJ","county":"Burlington","zip":"08010"}'>Beverly</div>
<div class="option" data='{"value":"Birmingham","state":"NJ","county":"Burlington","zip":"08011"}'>Birmingham</div>
<div class="option" data='{"value":"Bordentown","state":"NJ","county":"Burlington","zip":"08505"}'>Bordentown</div>
<div class="option" data='{"value":"Bridgeboro","state":"NJ","county":"Burlington","zip":"08075"}'>Bridgeboro</div>
<div class="option" data='{"value":"Browns Mills","state":"NJ","county":"Burlington","zip":"08015"}'>Browns Mills</div>
<div class="option" data='{"value":"Burlington","state":"NJ","county":"Burlington","zip":"08016"}'>Burlington</div>
<div class="option" data='{"value":"Burlington City","state":"NJ","county":"Burlington","zip":"08016"}'>Burlington City</div>
<div class="option" data='{"value":"Burlington Township","state":"NJ","county":"Burlington","zip":"08016"}'>Burlington Township</div>
<div class="option" data='{"value":"Chatsworth","state":"NJ","county":"Burlington","zip":"08019"}'>Chatsworth</div>
<div class="option" data='{"value":"Chesterfield","state":"NJ","county":"Burlington","zip":"08505"}'>Chesterfield</div>
<div class="option" data='{"value":"Cinnaminson","state":"NJ","county":"Burlington","zip":"08077"}'>Cinnaminson</div>
<div class="option" data='{"value":"Columbus","state":"NJ","county":"Burlington","zip":"08022"}'>Columbus</div>
<div class="option" data='{"value":"Cookstown","state":"NJ","county":"Burlington","zip":"08511"}'>Cookstown</div>
<div class="option" data='{"value":"Crosswicks","state":"NJ","county":"Burlington","zip":"08515"}'>Crosswicks</div>
<div class="option" data='{"value":"Delanco","state":"NJ","county":"Burlington","zip":"08075"}'>Delanco</div>
<div class="option" data='{"value":"Delran","state":"NJ","county":"Burlington","zip":"08075"}'>Delran</div>
<div class="option" data='{"value":"Eastampton","state":"NJ","county":"Burlington","zip":"08060"}'>Eastampton</div>
<div class="option" data='{"value":"Eastampton Township","state":"NJ","county":"Burlington","zip":"08060"}'>Eastampton Township</div>
<div class="option" data='{"value":"Edgewater Park","state":"NJ","county":"Burlington","zip":"08010"}'>Edgewater Park</div>
<div class="option" data='{"value":"Evesham","state":"NJ","county":"Burlington","zip":"08053"}'>Evesham</div>
<div class="option" data='{"value":"Evesham Township","state":"NJ","county":"Burlington","zip":"08053"}'>Evesham Township</div>
<div class="option" data='{"value":"Fieldsboro","state":"NJ","county":"Burlington","zip":"08505"}'>Fieldsboro</div>
<div class="option" data='{"value":"Florence","state":"NJ","county":"Burlington","zip":"08518"}'>Florence</div>
<div class="option" data='{"value":"Fort Dix","state":"NJ","county":"Burlington","zip":"08640"}'>Fort Dix</div>
<div class="option" data='{"value":"Hainesport","state":"NJ","county":"Burlington","zip":"08036"}'>Hainesport</div>
<div class="option" data='{"value":"Hainesport Township","state":"NJ","county":"Burlington","zip":"08036"}'>Hainesport Township</div>
<div class="option" data='{"value":"Indian Mills","state":"NJ","county":"Burlington","zip":"08088"}'>Indian Mills</div>
<div class="option" data='{"value":"Jobstown","state":"NJ","county":"Burlington","zip":"08041"}'>Jobstown</div>
<div class="option" data='{"value":"Juliustown","state":"NJ","county":"Burlington","zip":"08042"}'>Juliustown</div>
<div class="option" data='{"value":"Kresson","state":"NJ","county":"Burlington","zip":"08053"}'>Kresson</div>
<div class="option" data='{"value":"Lenola","state":"NJ","county":"Burlington","zip":"08057"}'>Lenola</div>
<div class="option" data='{"value":"Lumberton","state":"NJ","county":"Burlington","zip":"08048"}'>Lumberton</div>
<div class="option" data='{"value":"Lumberton Township","state":"NJ","county":"Burlington","zip":"08060"}'>Lumberton Township</div>
<div class="option" data='{"value":"Mansfield","state":"NJ","county":"Burlington","zip":"08022"}'>Mansfield</div>
<div class="option" data='{"value":"Maple Shade","state":"NJ","county":"Burlington","zip":"08052"}'>Maple Shade</div>
<div class="option" data='{"value":"Marlton","state":"NJ","county":"Burlington","zip":"08053"}'>Marlton</div>
<div class="option" data='{"value":"Marlton Lakes","state":"NJ","county":"Burlington","zip":"08053"}'>Marlton Lakes</div>
<div class="option" data='{"value":"Masonville","state":"NJ","county":"Burlington","zip":"08054"}'>Masonville</div>
<div class="option" data='{"value":"Mc Guire Air Force Base","state":"NJ","county":"Burlington","zip":"08641,08641"}'>Mc Guire Air Force Base</div>
<div class="option" data='{"value":"Medford","state":"NJ","county":"Burlington","zip":"08055"}'>Medford</div>
<div class="option" data='{"value":"Medford Lakes","state":"NJ","county":"Burlington","zip":"08055"}'>Medford Lakes</div>
<div class="option" data='{"value":"Medford Township","state":"NJ","county":"Burlington","zip":"08055"}'>Medford Township</div>
<div class="option" data='{"value":"Moorestown","state":"NJ","county":"Burlington","zip":"08057"}'>Moorestown</div>
<div class="option" data='{"value":"Mount Holly","state":"NJ","county":"Burlington","zip":"08060"}'>Mount Holly</div>
<div class="option" data='{"value":"Mount Holly Township","state":"NJ","county":"Burlington","zip":"08060"}'>Mount Holly Township</div>
<div class="option" data='{"value":"Mount Laurel","state":"NJ","county":"Burlington","zip":"08054"}'>Mount Laurel</div>
<div class="option" data='{"value":"Mount Laurel Township","state":"NJ","county":"Burlington","zip":"08054"}'>Mount Laurel Township</div>
<div class="option" data='{"value":"New Gretna","state":"NJ","county":"Burlington","zip":"08224"}'>New Gretna</div>
<div class="option" data='{"value":"New Lisbon","state":"NJ","county":"Burlington","zip":"08064"}'>New Lisbon</div>
<div class="option" data='{"value":"North Delran","state":"NJ","county":"Burlington","zip":"08075"}'>North Delran</div>
<div class="option" data='{"value":"North Hanover","state":"NJ","county":"Burlington","zip":"08562"}'>North Hanover</div>
<div class="option" data='{"value":"North Marlton","state":"NJ","county":"Burlington","zip":"08053"}'>North Marlton</div>
<div class="option" data='{"value":"Palmyra","state":"NJ","county":"Burlington","zip":"08065"}'>Palmyra</div>
<div class="option" data='{"value":"Pemberton","state":"NJ","county":"Burlington","zip":"08068"}'>Pemberton</div>
<div class="option" data='{"value":"Pine Grove","state":"NJ","county":"Burlington","zip":"08053"}'>Pine Grove</div>
<div class="option" data='{"value":"Rancocas","state":"NJ","county":"Burlington","zip":"08073"}'>Rancocas</div>
<div class="option" data='{"value":"Rancocas Woods","state":"NJ","county":"Burlington","zip":"08054"}'>Rancocas Woods</div>
<div class="option" data='{"value":"Riverside","state":"NJ","county":"Burlington","zip":"08075"}'>Riverside</div>
<div class="option" data='{"value":"Riverton","state":"NJ","county":"Burlington","zip":"08076,08077"}'>Riverton</div>
<div class="option" data='{"value":"Roebling","state":"NJ","county":"Burlington","zip":"08554"}'>Roebling</div>
<div class="option" data='{"value":"Shamong","state":"NJ","county":"Burlington","zip":"08088"}'>Shamong</div>
<div class="option" data='{"value":"Shamong Township","state":"NJ","county":"Burlington","zip":"08088"}'>Shamong Township</div>
<div class="option" data='{"value":"Southampton","state":"NJ","county":"Burlington","zip":"08088"}'>Southampton</div>
<div class="option" data='{"value":"Southampton Township","state":"NJ","county":"Burlington","zip":"08088"}'>Southampton Township</div>
<div class="option" data='{"value":"Tabernacle","state":"NJ","county":"Burlington","zip":"08088"}'>Tabernacle</div>
<div class="option" data='{"value":"Tabernacle Township","state":"NJ","county":"Burlington","zip":"08088"}'>Tabernacle Township</div>
<div class="option" data='{"value":"Trenton","state":"NJ","county":"Burlington","zip":"08641,08640"}'>Trenton</div>
<div class="option" data='{"value":"Vincentown","state":"NJ","county":"Burlington","zip":"08088"}'>Vincentown</div>
<div class="option" data='{"value":"Westampton","state":"NJ","county":"Burlington","zip":"08060"}'>Westampton</div>
<div class="option" data='{"value":"Westampton Township","state":"NJ","county":"Burlington","zip":"08060"}'>Westampton Township</div>
<div class="option" data='{"value":"Willingboro","state":"NJ","county":"Burlington","zip":"08046"}'>Willingboro</div>
<div class="option" id="option_end" data='{"value":"Wrightstown","state":"NJ","county":"Burlington","zip":"08562"}'>Wrightstown</div>
<%  }  else if (county.equals("Camden"))  {  %>
<div class="option" data='{"value":"Albion","state":"NJ","county":"Camden","zip":"08009"}'>Albion</div>
<div class="option" data='{"value":"Ashland","state":"NJ","county":"Camden","zip":"08034"}'>Ashland</div>
<div class="option" data='{"value":"Atco","state":"NJ","county":"Camden","zip":"08004"}'>Atco</div>
<div class="option" data='{"value":"Audubon","state":"NJ","county":"Camden","zip":"08106"}'>Audubon</div>
<div class="option" data='{"value":"Audubon Park","state":"NJ","county":"Camden","zip":"08106"}'>Audubon Park</div>
<div class="option" data='{"value":"Barrington","state":"NJ","county":"Camden","zip":"08007"}'>Barrington</div>
<div class="option" data='{"value":"Bellmawr","state":"NJ","county":"Camden","zip":"08031,08099"}'>Bellmawr</div>
<div class="option" data='{"value":"Berlin","state":"NJ","county":"Camden","zip":"08009"}'>Berlin</div>
<div class="option" data='{"value":"Berlin Boro","state":"NJ","county":"Camden","zip":"08009"}'>Berlin Boro</div>
<div class="option" data='{"value":"Berlin Township","state":"NJ","county":"Camden","zip":"08091"}'>Berlin Township</div>
<div class="option" data='{"value":"Blackwood","state":"NJ","county":"Camden","zip":"08012"}'>Blackwood</div>
<div class="option" data='{"value":"Blenheim","state":"NJ","county":"Camden","zip":"08012"}'>Blenheim</div>
<div class="option" data='{"value":"Brooklawn","state":"NJ","county":"Camden","zip":"08030"}'>Brooklawn</div>
<div class="option" data='{"value":"Camden","state":"NJ","county":"Camden","zip":"08108,08101,08106,08105,08107,08104,08103,08102,08109,08110"}'>Camden</div>
<div class="option" data='{"value":"Cedar Brook","state":"NJ","county":"Camden","zip":"08018"}'>Cedar Brook</div>
<div class="option" data='{"value":"Cherry Hill","state":"NJ","county":"Camden","zip":"08003,08034,08002"}'>Cherry Hill</div>
<div class="option" data='{"value":"Cherry Hill Township","state":"NJ","county":"Camden","zip":"08002,08003,08034"}'>Cherry Hill Township</div>
<div class="option" data='{"value":"Chesilhurst","state":"NJ","county":"Camden","zip":"08089"}'>Chesilhurst</div>
<div class="option" data='{"value":"Chews Landing","state":"NJ","county":"Camden","zip":"08012"}'>Chews Landing</div>
<div class="option" data='{"value":"Clementon","state":"NJ","county":"Camden","zip":"08021"}'>Clementon</div>
<div class="option" data='{"value":"Collingswood","state":"NJ","county":"Camden","zip":"08108"}'>Collingswood</div>
<div class="option" data='{"value":"Delair","state":"NJ","county":"Camden","zip":"08110"}'>Delair</div>
<div class="option" data='{"value":"East Berlin","state":"NJ","county":"Camden","zip":"08009"}'>East Berlin</div>
<div class="option" data='{"value":"East Camden","state":"NJ","county":"Camden","zip":"08105"}'>East Camden</div>
<div class="option" data='{"value":"East Haddonfield","state":"NJ","county":"Camden","zip":"08033"}'>East Haddonfield</div>
<div class="option" data='{"value":"Echelon","state":"NJ","county":"Camden","zip":"08043"}'>Echelon</div>
<div class="option" data='{"value":"Ellisburg","state":"NJ","county":"Camden","zip":"08002"}'>Ellisburg</div>
<div class="option" data='{"value":"Erial","state":"NJ","county":"Camden","zip":"08081"}'>Erial</div>
<div class="option" data='{"value":"Erlton","state":"NJ","county":"Camden","zip":"08002"}'>Erlton</div>
<div class="option" data='{"value":"Gibbsboro","state":"NJ","county":"Camden","zip":"08026"}'>Gibbsboro</div>
<div class="option" data='{"value":"Glendora","state":"NJ","county":"Camden","zip":"08029"}'>Glendora</div>
<div class="option" data='{"value":"Gloucester","state":"NJ","county":"Camden","zip":"08030,08031"}'>Gloucester</div>
<div class="option" data='{"value":"Gloucester City","state":"NJ","county":"Camden","zip":"08031,08030"}'>Gloucester City</div>
<div class="option" data='{"value":"Haddon Heights","state":"NJ","county":"Camden","zip":"08035"}'>Haddon Heights</div>
<div class="option" data='{"value":"Haddonfield","state":"NJ","county":"Camden","zip":"08033"}'>Haddonfield</div>
<div class="option" data='{"value":"Hi Nella","state":"NJ","county":"Camden","zip":"08083"}'>Hi Nella</div>
<div class="option" data='{"value":"Hilltop","state":"NJ","county":"Camden","zip":"08012"}'>Hilltop</div>
<div class="option" data='{"value":"Kirkwood","state":"NJ","county":"Camden","zip":"08043"}'>Kirkwood</div>
<div class="option" data='{"value":"Kirkwood Voorhees","state":"NJ","county":"Camden","zip":"08043"}'>Kirkwood Voorhees</div>
<div class="option" data='{"value":"Lakeland","state":"NJ","county":"Camden","zip":"08012"}'>Lakeland</div>
<div class="option" data='{"value":"Laurel Springs","state":"NJ","county":"Camden","zip":"08021"}'>Laurel Springs</div>
<div class="option" data='{"value":"Lawnside","state":"NJ","county":"Camden","zip":"08045"}'>Lawnside</div>
<div class="option" data='{"value":"Lindenwold","state":"NJ","county":"Camden","zip":"08021"}'>Lindenwold</div>
<div class="option" data='{"value":"Magnolia","state":"NJ","county":"Camden","zip":"08049"}'>Magnolia</div>
<div class="option" data='{"value":"Merchantville","state":"NJ","county":"Camden","zip":"08109"}'>Merchantville</div>
<div class="option" data='{"value":"Mount Ephraim","state":"NJ","county":"Camden","zip":"08059"}'>Mount Ephraim</div>
<div class="option" data='{"value":"Oaklyn","state":"NJ","county":"Camden","zip":"08107"}'>Oaklyn</div>
<div class="option" data='{"value":"Pennsauken","state":"NJ","county":"Camden","zip":"08110,08109"}'>Pennsauken</div>
<div class="option" data='{"value":"Pine Hill","state":"NJ","county":"Camden","zip":"08021"}'>Pine Hill</div>
<div class="option" data='{"value":"Pine Valley","state":"NJ","county":"Camden","zip":"08021"}'>Pine Valley</div>
<div class="option" data='{"value":"Runnemede","state":"NJ","county":"Camden","zip":"08078"}'>Runnemede</div>
<div class="option" data='{"value":"Sicklerville","state":"NJ","county":"Camden","zip":"08081"}'>Sicklerville</div>
<div class="option" data='{"value":"Somerdale","state":"NJ","county":"Camden","zip":"08083"}'>Somerdale</div>
<div class="option" data='{"value":"South Camden","state":"NJ","county":"Camden","zip":"08104"}'>South Camden</div>
<div class="option" data='{"value":"Stratford","state":"NJ","county":"Camden","zip":"08084"}'>Stratford</div>
<div class="option" data='{"value":"Tansboro","state":"NJ","county":"Camden","zip":"08009"}'>Tansboro</div>
<div class="option" data='{"value":"Tavistock","state":"NJ","county":"Camden","zip":"08033"}'>Tavistock</div>
<div class="option" data='{"value":"Turnersville","state":"NJ","county":"Camden","zip":"08012"}'>Turnersville</div>
<div class="option" data='{"value":"Voorhees","state":"NJ","county":"Camden","zip":"08043"}'>Voorhees</div>
<div class="option" data='{"value":"Voorhees Township","state":"NJ","county":"Camden","zip":"08043"}'>Voorhees Township</div>
<div class="option" data='{"value":"Waterford","state":"NJ","county":"Camden","zip":"08089"}'>Waterford</div>
<div class="option" data='{"value":"Waterford Works","state":"NJ","county":"Camden","zip":"08089"}'>Waterford Works</div>
<div class="option" data='{"value":"West Atco","state":"NJ","county":"Camden","zip":"08004"}'>West Atco</div>
<div class="option" data='{"value":"West Berlin","state":"NJ","county":"Camden","zip":"08091"}'>West Berlin</div>
<div class="option" data='{"value":"West Collingswood","state":"NJ","county":"Camden","zip":"08107"}'>West Collingswood</div>
<div class="option" data='{"value":"West Collingswood Heights","state":"NJ","county":"Camden","zip":"08059"}'>West Collingswood Heights</div>
<div class="option" data='{"value":"Westmont","state":"NJ","county":"Camden","zip":"08108"}'>Westmont</div>
<div class="option" data='{"value":"Winslow","state":"NJ","county":"Camden","zip":"08095"}'>Winslow</div>
<div class="option" data='{"value":"Woodcrest","state":"NJ","county":"Camden","zip":"08003"}'>Woodcrest</div>
<div class="option" id="option_end" data='{"value":"Woodlynne","state":"NJ","county":"Camden","zip":"08107"}'>Woodlynne</div>
<%  }  else if (county.equals("Cape May"))  {  %>
<div class="option" data='{"value":"Anglesea","state":"NJ","county":"Cape May","zip":"08260"}'>Anglesea</div>
<div class="option" data='{"value":"Avalon","state":"NJ","county":"Cape May","zip":"08202"}'>Avalon</div>
<div class="option" data='{"value":"Beesleys Point","state":"NJ","county":"Cape May","zip":"08223"}'>Beesleys Point</div>
<div class="option" data='{"value":"Belleplain","state":"NJ","county":"Cape May","zip":"08270"}'>Belleplain</div>
<div class="option" data='{"value":"Burleigh","state":"NJ","county":"Cape May","zip":"08210"}'>Burleigh</div>
<div class="option" data='{"value":"Cape May","state":"NJ","county":"Cape May","zip":"08204"}'>Cape May</div>
<div class="option" data='{"value":"Cape May Beach","state":"NJ","county":"Cape May","zip":"08251"}'>Cape May Beach</div>
<div class="option" data='{"value":"Cape May Court House","state":"NJ","county":"Cape May","zip":"08210"}'>Cape May Court House</div>
<div class="option" data='{"value":"Cape May Point","state":"NJ","county":"Cape May","zip":"08212"}'>Cape May Point</div>
<div class="option" data='{"value":"Clermont","state":"NJ","county":"Cape May","zip":"08210"}'>Clermont</div>
<div class="option" data='{"value":"Cold Spring","state":"NJ","county":"Cape May","zip":"08204"}'>Cold Spring</div>
<div class="option" data='{"value":"Corbin City","state":"NJ","county":"Cape May","zip":"08270"}'>Corbin City</div>
<div class="option" data='{"value":"Del Haven","state":"NJ","county":"Cape May","zip":"08251"}'>Del Haven</div>
<div class="option" data='{"value":"Dennisville","state":"NJ","county":"Cape May","zip":"08214"}'>Dennisville</div>
<div class="option" data='{"value":"Eldora","state":"NJ","county":"Cape May","zip":"08270"}'>Eldora</div>
<div class="option" data='{"value":"Erma","state":"NJ","county":"Cape May","zip":"08204"}'>Erma</div>
<div class="option" data='{"value":"Fishing Creek","state":"NJ","county":"Cape May","zip":"08204"}'>Fishing Creek</div>
<div class="option" data='{"value":"Goshen","state":"NJ","county":"Cape May","zip":"08218"}'>Goshen</div>
<div class="option" data='{"value":"Grassy Sound","state":"NJ","county":"Cape May","zip":"08260"}'>Grassy Sound</div>
<div class="option" data='{"value":"Green Creek","state":"NJ","county":"Cape May","zip":"08219"}'>Green Creek</div>
<div class="option" data='{"value":"Marmora","state":"NJ","county":"Cape May","zip":"08223"}'>Marmora</div>
<div class="option" data='{"value":"Mayville","state":"NJ","county":"Cape May","zip":"08210"}'>Mayville</div>
<div class="option" data='{"value":"Miami Beach","state":"NJ","county":"Cape May","zip":"08251"}'>Miami Beach</div>
<div class="option" data='{"value":"North Cape May","state":"NJ","county":"Cape May","zip":"08204"}'>North Cape May</div>
<div class="option" data='{"value":"North Dennis","state":"NJ","county":"Cape May","zip":"08214"}'>North Dennis</div>
<div class="option" data='{"value":"North Wildwood","state":"NJ","county":"Cape May","zip":"08260"}'>North Wildwood</div>
<div class="option" data='{"value":"Ocean City","state":"NJ","county":"Cape May","zip":"08226"}'>Ocean City</div>
<div class="option" data='{"value":"Ocean View","state":"NJ","county":"Cape May","zip":"08230"}'>Ocean View</div>
<div class="option" data='{"value":"Palermo","state":"NJ","county":"Cape May","zip":"08223"}'>Palermo</div>
<div class="option" data='{"value":"Petersburg","state":"NJ","county":"Cape May","zip":"08270"}'>Petersburg</div>
<div class="option" data='{"value":"Rio Grande","state":"NJ","county":"Cape May","zip":"08242"}'>Rio Grande</div>
<div class="option" data='{"value":"Sea Isle City","state":"NJ","county":"Cape May","zip":"08243"}'>Sea Isle City</div>
<div class="option" data='{"value":"Seaville","state":"NJ","county":"Cape May","zip":"08230"}'>Seaville</div>
<div class="option" data='{"value":"Shaw Crest","state":"NJ","county":"Cape May","zip":"08260"}'>Shaw Crest</div>
<div class="option" data='{"value":"South Dennis","state":"NJ","county":"Cape May","zip":"08245"}'>South Dennis</div>
<div class="option" data='{"value":"South Seaville","state":"NJ","county":"Cape May","zip":"08246"}'>South Seaville</div>
<div class="option" data='{"value":"Steelmantown","state":"NJ","county":"Cape May","zip":"08270"}'>Steelmantown</div>
<div class="option" data='{"value":"Stone Harbor","state":"NJ","county":"Cape May","zip":"08247"}'>Stone Harbor</div>
<div class="option" data='{"value":"Strathmere","state":"NJ","county":"Cape May","zip":"08248"}'>Strathmere</div>
<div class="option" data='{"value":"Swainton","state":"NJ","county":"Cape May","zip":"08210"}'>Swainton</div>
<div class="option" data='{"value":"Town Bank","state":"NJ","county":"Cape May","zip":"08204"}'>Town Bank</div>
<div class="option" data='{"value":"Townsends Inlet","state":"NJ","county":"Cape May","zip":"08243"}'>Townsends Inlet</div>
<div class="option" data='{"value":"Tuckahoe","state":"NJ","county":"Cape May","zip":"08250"}'>Tuckahoe</div>
<div class="option" data='{"value":"Villas","state":"NJ","county":"Cape May","zip":"08251"}'>Villas</div>
<div class="option" data='{"value":"West Cape May","state":"NJ","county":"Cape May","zip":"08204"}'>West Cape May</div>
<div class="option" data='{"value":"West Wildwood","state":"NJ","county":"Cape May","zip":"08260"}'>West Wildwood</div>
<div class="option" data='{"value":"Whitesboro","state":"NJ","county":"Cape May","zip":"08252"}'>Whitesboro</div>
<div class="option" data='{"value":"Wildwood","state":"NJ","county":"Cape May","zip":"08260"}'>Wildwood</div>
<div class="option" data='{"value":"Wildwood City","state":"NJ","county":"Cape May","zip":"08260"}'>Wildwood City</div>
<div class="option" data='{"value":"Wildwood Crest","state":"NJ","county":"Cape May","zip":"08260"}'>Wildwood Crest</div>
<div class="option" id="option_end" data='{"value":"Woodbine","state":"NJ","county":"Cape May","zip":"08270"}'>Woodbine</div>
<%  }  else if (county.equals("Cumberland"))  {  %>
<div class="option" data='{"value":"Bivalve","state":"NJ","county":"Cumberland","zip":"08349"}'>Bivalve</div>
<div class="option" data='{"value":"Bridgeton","state":"NJ","county":"Cumberland","zip":"08302"}'>Bridgeton</div>
<div class="option" data='{"value":"Carmel","state":"NJ","county":"Cumberland","zip":"08332"}'>Carmel</div>
<div class="option" data='{"value":"Cedarville","state":"NJ","county":"Cumberland","zip":"08311"}'>Cedarville</div>
<div class="option" data='{"value":"Deerfield","state":"NJ","county":"Cumberland","zip":"08313"}'>Deerfield</div>
<div class="option" data='{"value":"Deerfield Street","state":"NJ","county":"Cumberland","zip":"08313"}'>Deerfield Street</div>
<div class="option" data='{"value":"Delmont","state":"NJ","county":"Cumberland","zip":"08314"}'>Delmont</div>
<div class="option" data='{"value":"Dividing Creek","state":"NJ","county":"Cumberland","zip":"08315"}'>Dividing Creek</div>
<div class="option" data='{"value":"Dorchester","state":"NJ","county":"Cumberland","zip":"08316"}'>Dorchester</div>
<div class="option" data='{"value":"East Vineland","state":"NJ","county":"Cumberland","zip":"08360"}'>East Vineland</div>
<div class="option" data='{"value":"Fairton","state":"NJ","county":"Cumberland","zip":"08320"}'>Fairton</div>
<div class="option" data='{"value":"Fortescue","state":"NJ","county":"Cumberland","zip":"08321"}'>Fortescue</div>
<div class="option" data='{"value":"Gandys Beach","state":"NJ","county":"Cumberland","zip":"08345"}'>Gandys Beach</div>
<div class="option" data='{"value":"Greenwich","state":"NJ","county":"Cumberland","zip":"08323"}'>Greenwich</div>
<div class="option" data='{"value":"Greenwich Township","state":"NJ","county":"Cumberland","zip":"08323"}'>Greenwich Township</div>
<div class="option" data='{"value":"Heislerville","state":"NJ","county":"Cumberland","zip":"08324"}'>Heislerville</div>
<div class="option" data='{"value":"Laurel Lake","state":"NJ","county":"Cumberland","zip":"08332"}'>Laurel Lake</div>
<div class="option" data='{"value":"Leesburg","state":"NJ","county":"Cumberland","zip":"08327"}'>Leesburg</div>
<div class="option" data='{"value":"Mauricetown","state":"NJ","county":"Cumberland","zip":"08329"}'>Mauricetown</div>
<div class="option" data='{"value":"Millville","state":"NJ","county":"Cumberland","zip":"08332"}'>Millville</div>
<div class="option" data='{"value":"Newport","state":"NJ","county":"Cumberland","zip":"08345"}'>Newport</div>
<div class="option" data='{"value":"Port Elizabeth","state":"NJ","county":"Cumberland","zip":"08348"}'>Port Elizabeth</div>
<div class="option" data='{"value":"Port Norris","state":"NJ","county":"Cumberland","zip":"08349"}'>Port Norris</div>
<div class="option" data='{"value":"Rosenhayn","state":"NJ","county":"Cumberland","zip":"08352"}'>Rosenhayn</div>
<div class="option" data='{"value":"Seabrook","state":"NJ","county":"Cumberland","zip":"08302"}'>Seabrook</div>
<div class="option" data='{"value":"Shiloh","state":"NJ","county":"Cumberland","zip":"08353"}'>Shiloh</div>
<div class="option" data='{"value":"South Vineland","state":"NJ","county":"Cumberland","zip":"08360"}'>South Vineland</div>
<div class="option" data='{"value":"Thompson Beach","state":"NJ","county":"Cumberland","zip":"08324"}'>Thompson Beach</div>
<div class="option" id="option_end" data='{"value":"Vineland","state":"NJ","county":"Cumberland","zip":"08361,08360,08362"}'>Vineland</div>
<%  }  else if (county.equals("Essex"))  {  %>
<div class="option" data='{"value":"Academy","state":"NJ","county":"Essex","zip":"07102"}'>Academy</div>
<div class="option" data='{"value":"Ampere","state":"NJ","county":"Essex","zip":"07017"}'>Ampere</div>
<div class="option" data='{"value":"Belleville","state":"NJ","county":"Essex","zip":"07109"}'>Belleville</div>
<div class="option" data='{"value":"Bloomfield","state":"NJ","county":"Essex","zip":"07003"}'>Bloomfield</div>
<div class="option" data='{"value":"Brookdale","state":"NJ","county":"Essex","zip":"07003"}'>Brookdale</div>
<div class="option" data='{"value":"Caldwell","state":"NJ","county":"Essex","zip":"07006,07007"}'>Caldwell</div>
<div class="option" data='{"value":"Cedar Grove","state":"NJ","county":"Essex","zip":"07009"}'>Cedar Grove</div>
<div class="option" data='{"value":"Doddtown","state":"NJ","county":"Essex","zip":"07017"}'>Doddtown</div>
<div class="option" data='{"value":"East Orange","state":"NJ","county":"Essex","zip":"07019,07018,07017"}'>East Orange</div>
<div class="option" data='{"value":"Essex Fells","state":"NJ","county":"Essex","zip":"07021"}'>Essex Fells</div>
<div class="option" data='{"value":"Fairfield","state":"NJ","county":"Essex","zip":"07004"}'>Fairfield</div>
<div class="option" data='{"value":"Glen Ridge","state":"NJ","county":"Essex","zip":"07028"}'>Glen Ridge</div>
<div class="option" data='{"value":"Grove","state":"NJ","county":"Essex","zip":"07003"}'>Grove</div>
<div class="option" data='{"value":"Ironbound","state":"NJ","county":"Essex","zip":"07105"}'>Ironbound</div>
<div class="option" data='{"value":"Irvington","state":"NJ","county":"Essex","zip":"07111"}'>Irvington</div>
<div class="option" data='{"value":"Livingston","state":"NJ","county":"Essex","zip":"07039"}'>Livingston</div>
<div class="option" data='{"value":"Maplecrest","state":"NJ","county":"Essex","zip":"07040"}'>Maplecrest</div>
<div class="option" data='{"value":"Maplewood","state":"NJ","county":"Essex","zip":"07040"}'>Maplewood</div>
<div class="option" data='{"value":"Midtown","state":"NJ","county":"Essex","zip":"07102"}'>Midtown</div>
<div class="option" data='{"value":"Millburn","state":"NJ","county":"Essex","zip":"07041"}'>Millburn</div>
<div class="option" data='{"value":"Montclair","state":"NJ","county":"Essex","zip":"07042,07043"}'>Montclair</div>
<div class="option" data='{"value":"Newark","state":"NJ","county":"Essex","zip":"07101,07184,07108,07114,07175,07182,07194,07188,07189,07191,07192,07112,07195,07199,07102,07103,07104,07197,07105,07106,07107,07193,07198"}'>Newark</div>
<div class="option" data='{"value":"North Caldwell","state":"NJ","county":"Essex","zip":"07006"}'>North Caldwell</div>
<div class="option" data='{"value":"North Center","state":"NJ","county":"Essex","zip":"07003"}'>North Center</div>
<div class="option" data='{"value":"Nutley","state":"NJ","county":"Essex","zip":"07110"}'>Nutley</div>
<div class="option" data='{"value":"Orange","state":"NJ","county":"Essex","zip":"07051,07050"}'>Orange</div>
<div class="option" data='{"value":"Overbrook","state":"NJ","county":"Essex","zip":"07009"}'>Overbrook</div>
<div class="option" data='{"value":"Roseland","state":"NJ","county":"Essex","zip":"07068"}'>Roseland</div>
<div class="option" data='{"value":"Roseville","state":"NJ","county":"Essex","zip":"07107"}'>Roseville</div>
<div class="option" data='{"value":"Short Hills","state":"NJ","county":"Essex","zip":"07078"}'>Short Hills</div>
<div class="option" data='{"value":"South Orange","state":"NJ","county":"Essex","zip":"07079"}'>South Orange</div>
<div class="option" data='{"value":"Town Center","state":"NJ","county":"Essex","zip":"07052"}'>Town Center</div>
<div class="option" data='{"value":"Upper Montclair","state":"NJ","county":"Essex","zip":"07043"}'>Upper Montclair</div>
<div class="option" data='{"value":"V A Hospital","state":"NJ","county":"Essex","zip":"07018"}'>V A Hospital</div>
<div class="option" data='{"value":"Vailsburg","state":"NJ","county":"Essex","zip":"07106"}'>Vailsburg</div>
<div class="option" data='{"value":"Verona","state":"NJ","county":"Essex","zip":"07044"}'>Verona</div>
<div class="option" data='{"value":"Washington Park","state":"NJ","county":"Essex","zip":"07102"}'>Washington Park</div>
<div class="option" data='{"value":"Watsessing","state":"NJ","county":"Essex","zip":"07003"}'>Watsessing</div>
<div class="option" data='{"value":"Weequahic","state":"NJ","county":"Essex","zip":"07112"}'>Weequahic</div>
<div class="option" data='{"value":"West Caldwell","state":"NJ","county":"Essex","zip":"07006,07007"}'>West Caldwell</div>
<div class="option" id="option_end" data='{"value":"West Orange","state":"NJ","county":"Essex","zip":"07052"}'>West Orange</div>
<%  }  else if (county.equals("Gloucester"))  {  %>
<div class="option" data='{"value":"Almonesson","state":"NJ","county":"Gloucester","zip":"08096"}'>Almonesson</div>
<div class="option" data='{"value":"Auburn","state":"NJ","county":"Gloucester","zip":"08085"}'>Auburn</div>
<div class="option" data='{"value":"Aura","state":"NJ","county":"Gloucester","zip":"08028,08343"}'>Aura</div>
<div class="option" data='{"value":"Barnsboro","state":"NJ","county":"Gloucester","zip":"08080"}'>Barnsboro</div>
<div class="option" data='{"value":"Billingsport","state":"NJ","county":"Gloucester","zip":"08066"}'>Billingsport</div>
<div class="option" data='{"value":"Blackwood Terrace","state":"NJ","county":"Gloucester","zip":"08096"}'>Blackwood Terrace</div>
<div class="option" data='{"value":"Bridgeport","state":"NJ","county":"Gloucester","zip":"08014"}'>Bridgeport</div>
<div class="option" data='{"value":"Cecil","state":"NJ","county":"Gloucester","zip":"08094"}'>Cecil</div>
<div class="option" data='{"value":"Clarksboro","state":"NJ","county":"Gloucester","zip":"08020"}'>Clarksboro</div>
<div class="option" data='{"value":"Clayton","state":"NJ","county":"Gloucester","zip":"08312"}'>Clayton</div>
<div class="option" data='{"value":"Collings Lakes","state":"NJ","county":"Gloucester","zip":"08094"}'>Collings Lakes</div>
<div class="option" data='{"value":"Cross Keys","state":"NJ","county":"Gloucester","zip":"08080"}'>Cross Keys</div>
<div class="option" data='{"value":"Deptford","state":"NJ","county":"Gloucester","zip":"08096"}'>Deptford</div>
<div class="option" data='{"value":"Ewan","state":"NJ","county":"Gloucester","zip":"08025"}'>Ewan</div>
<div class="option" data='{"value":"Franklinville","state":"NJ","county":"Gloucester","zip":"08322"}'>Franklinville</div>
<div class="option" data='{"value":"Gibbstown","state":"NJ","county":"Gloucester","zip":"08027"}'>Gibbstown</div>
<div class="option" data='{"value":"Glassboro","state":"NJ","county":"Gloucester","zip":"08028"}'>Glassboro</div>
<div class="option" data='{"value":"Grenloch","state":"NJ","county":"Gloucester","zip":"08032"}'>Grenloch</div>
<div class="option" data='{"value":"Harrison Township","state":"NJ","county":"Gloucester","zip":"08062"}'>Harrison Township</div>
<div class="option" data='{"value":"Harrisonville","state":"NJ","county":"Gloucester","zip":"08039"}'>Harrisonville</div>
<div class="option" data='{"value":"Hurffville","state":"NJ","county":"Gloucester","zip":"08080"}'>Hurffville</div>
<div class="option" data='{"value":"Jericho","state":"NJ","county":"Gloucester","zip":"08096"}'>Jericho</div>
<div class="option" data='{"value":"Logan","state":"NJ","county":"Gloucester","zip":"08085"}'>Logan</div>
<div class="option" data='{"value":"Logan Township","state":"NJ","county":"Gloucester","zip":"08085"}'>Logan Township</div>
<div class="option" data='{"value":"Malaga","state":"NJ","county":"Gloucester","zip":"08328"}'>Malaga</div>
<div class="option" data='{"value":"Mantua","state":"NJ","county":"Gloucester","zip":"08051"}'>Mantua</div>
<div class="option" data='{"value":"Mantua Heights","state":"NJ","county":"Gloucester","zip":"08051"}'>Mantua Heights</div>
<div class="option" data='{"value":"Mickleton","state":"NJ","county":"Gloucester","zip":"08056"}'>Mickleton</div>
<div class="option" data='{"value":"Monroeville","state":"NJ","county":"Gloucester","zip":"08343"}'>Monroeville</div>
<div class="option" data='{"value":"Mount Royal","state":"NJ","county":"Gloucester","zip":"08061"}'>Mount Royal</div>
<div class="option" data='{"value":"Mullica Hill","state":"NJ","county":"Gloucester","zip":"08062"}'>Mullica Hill</div>
<div class="option" data='{"value":"National Park","state":"NJ","county":"Gloucester","zip":"08063"}'>National Park</div>
<div class="option" data='{"value":"Newfield","state":"NJ","county":"Gloucester","zip":"08344"}'>Newfield</div>
<div class="option" data='{"value":"Oak Valley","state":"NJ","county":"Gloucester","zip":"08090"}'>Oak Valley</div>
<div class="option" data='{"value":"Paulsboro","state":"NJ","county":"Gloucester","zip":"08066"}'>Paulsboro</div>
<div class="option" data='{"value":"Pitman","state":"NJ","county":"Gloucester","zip":"08071"}'>Pitman</div>
<div class="option" data='{"value":"Richwood","state":"NJ","county":"Gloucester","zip":"08074"}'>Richwood</div>
<div class="option" data='{"value":"Sewell","state":"NJ","county":"Gloucester","zip":"08080"}'>Sewell</div>
<div class="option" data='{"value":"South Harrison Township","state":"NJ","county":"Gloucester","zip":"08062"}'>South Harrison Township</div>
<div class="option" data='{"value":"Swedesboro","state":"NJ","county":"Gloucester","zip":"08085"}'>Swedesboro</div>
<div class="option" data='{"value":"Thorofare","state":"NJ","county":"Gloucester","zip":"08086"}'>Thorofare</div>
<div class="option" data='{"value":"Verga","state":"NJ","county":"Gloucester","zip":"08093"}'>Verga</div>
<div class="option" data='{"value":"Wenonah","state":"NJ","county":"Gloucester","zip":"08090"}'>Wenonah</div>
<div class="option" data='{"value":"West Deptford","state":"NJ","county":"Gloucester","zip":"08066"}'>West Deptford</div>
<div class="option" data='{"value":"Westville","state":"NJ","county":"Gloucester","zip":"08093"}'>Westville</div>
<div class="option" data='{"value":"Westville Grove","state":"NJ","county":"Gloucester","zip":"08093"}'>Westville Grove</div>
<div class="option" data='{"value":"Williamstown","state":"NJ","county":"Gloucester","zip":"08094"}'>Williamstown</div>
<div class="option" data='{"value":"Willow Grove","state":"NJ","county":"Gloucester","zip":"08344"}'>Willow Grove</div>
<div class="option" data='{"value":"Woodbury","state":"NJ","county":"Gloucester","zip":"08097,08096"}'>Woodbury</div>
<div class="option" data='{"value":"Woodbury Heights","state":"NJ","county":"Gloucester","zip":"08097"}'>Woodbury Heights</div>
<div class="option" data='{"value":"Woolwich","state":"NJ","county":"Gloucester","zip":"08085"}'>Woolwich</div>
<div class="option" id="option_end" data='{"value":"Woolwich Township","state":"NJ","county":"Gloucester","zip":"08085"}'>Woolwich Township</div>
<%  }  else if (county.equals("Hudson"))  {  %>
<div class="option" data='{"value":"Arlington","state":"NJ","county":"Hudson","zip":"07032"}'>Arlington</div>
<div class="option" data='{"value":"Bayonne","state":"NJ","county":"Hudson","zip":"07002"}'>Bayonne</div>
<div class="option" data='{"value":"Bergen Point","state":"NJ","county":"Hudson","zip":"07002"}'>Bergen Point</div>
<div class="option" data='{"value":"Bergenline","state":"NJ","county":"Hudson","zip":"07087"}'>Bergenline</div>
<div class="option" data='{"value":"Castle Point","state":"NJ","county":"Hudson","zip":"07030"}'>Castle Point</div>
<div class="option" data='{"value":"East Newark","state":"NJ","county":"Hudson","zip":"07029"}'>East Newark</div>
<div class="option" data='{"value":"Ellis Island","state":"NJ","county":"Hudson","zip":"07305"}'>Ellis Island</div>
<div class="option" data='{"value":"Five Corners","state":"NJ","county":"Hudson","zip":"07308"}'>Five Corners</div>
<div class="option" data='{"value":"Greenville","state":"NJ","county":"Hudson","zip":"07305"}'>Greenville</div>
<div class="option" data='{"value":"Guttenberg","state":"NJ","county":"Hudson","zip":"07093"}'>Guttenberg</div>
<div class="option" data='{"value":"Harrison","state":"NJ","county":"Hudson","zip":"07029"}'>Harrison</div>
<div class="option" data='{"value":"Hoboken","state":"NJ","county":"Hudson","zip":"07030"}'>Hoboken</div>
<div class="option" data='{"value":"Jersey City","state":"NJ","county":"Hudson","zip":"07390,07311,07309,07308,07302,07307,07306,07305,07304,07303,07399,07097,07310"}'>Jersey City</div>
<div class="option" data='{"value":"Kearny","state":"NJ","county":"Hudson","zip":"07032,07099"}'>Kearny</div>
<div class="option" data='{"value":"Meadows","state":"NJ","county":"Hudson","zip":"07096"}'>Meadows</div>
<div class="option" data='{"value":"Monitor","state":"NJ","county":"Hudson","zip":"07093"}'>Monitor</div>
<div class="option" data='{"value":"North Bergen","state":"NJ","county":"Hudson","zip":"07047"}'>North Bergen</div>
<div class="option" data='{"value":"Pamrapo","state":"NJ","county":"Hudson","zip":"07002"}'>Pamrapo</div>
<div class="option" data='{"value":"Plaza","state":"NJ","county":"Hudson","zip":"07096"}'>Plaza</div>
<div class="option" data='{"value":"Secaucus","state":"NJ","county":"Hudson","zip":"07094,07096"}'>Secaucus</div>
<div class="option" data='{"value":"South Kearny","state":"NJ","county":"Hudson","zip":"07032"}'>South Kearny</div>
<div class="option" data='{"value":"Summit Avenue","state":"NJ","county":"Hudson","zip":"07087"}'>Summit Avenue</div>
<div class="option" data='{"value":"Taurus","state":"NJ","county":"Hudson","zip":"07093"}'>Taurus</div>
<div class="option" data='{"value":"Tyler Park","state":"NJ","county":"Hudson","zip":"07047"}'>Tyler Park</div>
<div class="option" data='{"value":"Union City","state":"NJ","county":"Hudson","zip":"07086,07087"}'>Union City</div>
<div class="option" data='{"value":"Uptown","state":"NJ","county":"Hudson","zip":"07030"}'>Uptown</div>
<div class="option" data='{"value":"Washington Street","state":"NJ","county":"Hudson","zip":"07030"}'>Washington Street</div>
<div class="option" data='{"value":"Weehawken","state":"NJ","county":"Hudson","zip":"07087,07086"}'>Weehawken</div>
<div class="option" data='{"value":"West Arlington","state":"NJ","county":"Hudson","zip":"07032"}'>West Arlington</div>
<div class="option" data='{"value":"West New York","state":"NJ","county":"Hudson","zip":"07093"}'>West New York</div>
<div class="option" id="option_end" data='{"value":"Woodcliff","state":"NJ","county":"Hudson","zip":"07047"}'>Woodcliff</div>
<%  }  else if (county.equals("Hunterdon"))  {  %>
<div class="option" data='{"value":"Annandale","state":"NJ","county":"Hunterdon","zip":"08801"}'>Annandale</div>
<div class="option" data='{"value":"Asbury","state":"NJ","county":"Hunterdon","zip":"08802"}'>Asbury</div>
<div class="option" data='{"value":"Baptistown","state":"NJ","county":"Hunterdon","zip":"08803"}'>Baptistown</div>
<div class="option" data='{"value":"Bloomsbury","state":"NJ","county":"Hunterdon","zip":"08804"}'>Bloomsbury</div>
<div class="option" data='{"value":"Califon","state":"NJ","county":"Hunterdon","zip":"07830"}'>Califon</div>
<div class="option" data='{"value":"Clinton","state":"NJ","county":"Hunterdon","zip":"08809"}'>Clinton</div>
<div class="option" data='{"value":"East Amwell","state":"NJ","county":"Hunterdon","zip":"08551"}'>East Amwell</div>
<div class="option" data='{"value":"East Amwell Township","state":"NJ","county":"Hunterdon","zip":"08551"}'>East Amwell Township</div>
<div class="option" data='{"value":"Flemington","state":"NJ","county":"Hunterdon","zip":"08822"}'>Flemington</div>
<div class="option" data='{"value":"Frenchtown","state":"NJ","county":"Hunterdon","zip":"08825"}'>Frenchtown</div>
<div class="option" data='{"value":"Glen Gardner","state":"NJ","county":"Hunterdon","zip":"08826"}'>Glen Gardner</div>
<div class="option" data='{"value":"Hampton","state":"NJ","county":"Hunterdon","zip":"08827"}'>Hampton</div>
<div class="option" data='{"value":"High Bridge","state":"NJ","county":"Hunterdon","zip":"08829"}'>High Bridge</div>
<div class="option" data='{"value":"Lambertville","state":"NJ","county":"Hunterdon","zip":"08530"}'>Lambertville</div>
<div class="option" data='{"value":"Lebanon","state":"NJ","county":"Hunterdon","zip":"08833"}'>Lebanon</div>
<div class="option" data='{"value":"Little York","state":"NJ","county":"Hunterdon","zip":"08834"}'>Little York</div>
<div class="option" data='{"value":"Milford","state":"NJ","county":"Hunterdon","zip":"08848"}'>Milford</div>
<div class="option" data='{"value":"Oldwick","state":"NJ","county":"Hunterdon","zip":"08858"}'>Oldwick</div>
<div class="option" data='{"value":"Pattenburg","state":"NJ","county":"Hunterdon","zip":"08802"}'>Pattenburg</div>
<div class="option" data='{"value":"Pittstown","state":"NJ","county":"Hunterdon","zip":"08867"}'>Pittstown</div>
<div class="option" data='{"value":"Pottersville","state":"NJ","county":"Hunterdon","zip":"07979"}'>Pottersville</div>
<div class="option" data='{"value":"Quakertown","state":"NJ","county":"Hunterdon","zip":"08868"}'>Quakertown</div>
<div class="option" data='{"value":"Readington","state":"NJ","county":"Hunterdon","zip":"08870"}'>Readington</div>
<div class="option" data='{"value":"Ringoes","state":"NJ","county":"Hunterdon","zip":"08551"}'>Ringoes</div>
<div class="option" data='{"value":"Rosemont","state":"NJ","county":"Hunterdon","zip":"08556"}'>Rosemont</div>
<div class="option" data='{"value":"Sergeantsville","state":"NJ","county":"Hunterdon","zip":"08557"}'>Sergeantsville</div>
<div class="option" data='{"value":"Stanton","state":"NJ","county":"Hunterdon","zip":"08885"}'>Stanton</div>
<div class="option" data='{"value":"Stockton","state":"NJ","county":"Hunterdon","zip":"08559"}'>Stockton</div>
<div class="option" data='{"value":"Three Bridges","state":"NJ","county":"Hunterdon","zip":"08887"}'>Three Bridges</div>
<div class="option" data='{"value":"West Amwell","state":"NJ","county":"Hunterdon","zip":"08530"}'>West Amwell</div>
<div class="option" data='{"value":"Whitehouse","state":"NJ","county":"Hunterdon","zip":"08888"}'>Whitehouse</div>
<div class="option" id="option_end" data='{"value":"Whitehouse Station","state":"NJ","county":"Hunterdon","zip":"08889"}'>Whitehouse Station</div>
<%  }  else if (county.equals("Mercer"))  {  %>
<div class="option" data='{"value":"East Windsor","state":"NJ","county":"Mercer","zip":"08520"}'>East Windsor</div>
<div class="option" data='{"value":"Ewing","state":"NJ","county":"Mercer","zip":"08628,08638,08618"}'>Ewing</div>
<div class="option" data='{"value":"Ewing Township","state":"NJ","county":"Mercer","zip":"08628,08638,08618"}'>Ewing Township</div>
<div class="option" data='{"value":"Groveville","state":"NJ","county":"Mercer","zip":"08620"}'>Groveville</div>
<div class="option" data='{"value":"Hamilton","state":"NJ","county":"Mercer","zip":"08691,08609,08650,08611,08629,08610,08690,08619,08620"}'>Hamilton</div>
<div class="option" data='{"value":"Hamilton Square","state":"NJ","county":"Mercer","zip":"08690"}'>Hamilton Square</div>
<div class="option" data='{"value":"Hamilton Township","state":"NJ","county":"Mercer","zip":"08619,08620,08690,08611,08629,08610,08691"}'>Hamilton Township</div>
<div class="option" data='{"value":"Hightstown","state":"NJ","county":"Mercer","zip":"08520"}'>Hightstown</div>
<div class="option" data='{"value":"Hopewell","state":"NJ","county":"Mercer","zip":"08525"}'>Hopewell</div>
<div class="option" data='{"value":"Hopewell Township","state":"NJ","county":"Mercer","zip":"08525"}'>Hopewell Township</div>
<div class="option" data='{"value":"Lawrenceville","state":"NJ","county":"Mercer","zip":"08648"}'>Lawrenceville</div>
<div class="option" data='{"value":"Mercerville","state":"NJ","county":"Mercer","zip":"08619"}'>Mercerville</div>
<div class="option" data='{"value":"Pennington","state":"NJ","county":"Mercer","zip":"08534"}'>Pennington</div>
<div class="option" data='{"value":"Princeton","state":"NJ","county":"Mercer","zip":"08540,08544,08542,08543,08541"}'>Princeton</div>
<div class="option" data='{"value":"Princeton Junction","state":"NJ","county":"Mercer","zip":"08550"}'>Princeton Junction</div>
<div class="option" data='{"value":"Princeton Township","state":"NJ","county":"Mercer","zip":"08540"}'>Princeton Township</div>
<div class="option" data='{"value":"Robbinsville","state":"NJ","county":"Mercer","zip":"08691"}'>Robbinsville</div>
<div class="option" data='{"value":"Titusville","state":"NJ","county":"Mercer","zip":"08560"}'>Titusville</div>
<div class="option" data='{"value":"Trenton","state":"NJ","county":"Mercer","zip":"08695,08607,08606,08608,08605,08604,08603,08602,08601,08647,08691,08690,08620,08618,08625,08628,08611,08619,08629,08638,08610,08677,08666,08650,08648,08646,08609,08645"}'>Trenton</div>
<div class="option" data='{"value":"Uppr Free Township","state":"NJ","county":"Mercer","zip":"08691"}'>Uppr Free Township</div>
<div class="option" data='{"value":"West Trenton","state":"NJ","county":"Mercer","zip":"08628"}'>West Trenton</div>
<div class="option" data='{"value":"West Windsor","state":"NJ","county":"Mercer","zip":"08550"}'>West Windsor</div>
<div class="option" data='{"value":"Windsor","state":"NJ","county":"Mercer","zip":"08561"}'>Windsor</div>
<div class="option" id="option_end" data='{"value":"Yardville","state":"NJ","county":"Mercer","zip":"08620"}'>Yardville</div>
<%  }  else if (county.equals("Middlesex"))  {  %>
<div class="option" data='{"value":"Avenel","state":"NJ","county":"Middlesex","zip":"07001"}'>Avenel</div>
<div class="option" data='{"value":"Carteret","state":"NJ","county":"Middlesex","zip":"07008"}'>Carteret</div>
<div class="option" data='{"value":"Colonia","state":"NJ","county":"Middlesex","zip":"07067"}'>Colonia</div>
<div class="option" data='{"value":"Cranbury","state":"NJ","county":"Middlesex","zip":"08512,08570"}'>Cranbury</div>
<div class="option" data='{"value":"Dayton","state":"NJ","county":"Middlesex","zip":"08810"}'>Dayton</div>
<div class="option" data='{"value":"Dunellen","state":"NJ","county":"Middlesex","zip":"08812"}'>Dunellen</div>
<div class="option" data='{"value":"East Brunswick","state":"NJ","county":"Middlesex","zip":"08816"}'>East Brunswick</div>
<div class="option" data='{"value":"East Windsor","state":"NJ","county":"Middlesex","zip":"08512"}'>East Windsor</div>
<div class="option" data='{"value":"Edison","state":"NJ","county":"Middlesex","zip":"08817,08818,08899,08837,08820"}'>Edison</div>
<div class="option" data='{"value":"Fords","state":"NJ","county":"Middlesex","zip":"08863"}'>Fords</div>
<div class="option" data='{"value":"Green Brook","state":"NJ","county":"Middlesex","zip":"08812"}'>Green Brook</div>
<div class="option" data='{"value":"Helmetta","state":"NJ","county":"Middlesex","zip":"08828"}'>Helmetta</div>
<div class="option" data='{"value":"Highland Park","state":"NJ","county":"Middlesex","zip":"08904"}'>Highland Park</div>
<div class="option" data='{"value":"Iselin","state":"NJ","county":"Middlesex","zip":"08830"}'>Iselin</div>
<div class="option" data='{"value":"Jamesburg","state":"NJ","county":"Middlesex","zip":"08831"}'>Jamesburg</div>
<div class="option" data='{"value":"Keasbey","state":"NJ","county":"Middlesex","zip":"08832"}'>Keasbey</div>
<div class="option" data='{"value":"Kendall Park","state":"NJ","county":"Middlesex","zip":"08824"}'>Kendall Park</div>
<div class="option" data='{"value":"Laurence Harbor","state":"NJ","county":"Middlesex","zip":"08879,08878"}'>Laurence Harbor</div>
<div class="option" data='{"value":"Menlo Park","state":"NJ","county":"Middlesex","zip":"08837"}'>Menlo Park</div>
<div class="option" data='{"value":"Metuchen","state":"NJ","county":"Middlesex","zip":"08840"}'>Metuchen</div>
<div class="option" data='{"value":"Middlesex","state":"NJ","county":"Middlesex","zip":"08846"}'>Middlesex</div>
<div class="option" data='{"value":"Milltown","state":"NJ","county":"Middlesex","zip":"08850"}'>Milltown</div>
<div class="option" data='{"value":"Monmouth Junction","state":"NJ","county":"Middlesex","zip":"08852"}'>Monmouth Junction</div>
<div class="option" data='{"value":"Monroe","state":"NJ","county":"Middlesex","zip":"08831"}'>Monroe</div>
<div class="option" data='{"value":"Monroe Township","state":"NJ","county":"Middlesex","zip":"08831"}'>Monroe Township</div>
<div class="option" data='{"value":"Morgan","state":"NJ","county":"Middlesex","zip":"08879"}'>Morgan</div>
<div class="option" data='{"value":"New Brunswick","state":"NJ","county":"Middlesex","zip":"08904,08901,08902,08933,08922,08906,08905,08989,08903,08988"}'>New Brunswick</div>
<div class="option" data='{"value":"North Brunswick","state":"NJ","county":"Middlesex","zip":"08902"}'>North Brunswick</div>
<div class="option" data='{"value":"Old Bridge","state":"NJ","county":"Middlesex","zip":"08857"}'>Old Bridge</div>
<div class="option" data='{"value":"Parlin","state":"NJ","county":"Middlesex","zip":"08859"}'>Parlin</div>
<div class="option" data='{"value":"Perth Amboy","state":"NJ","county":"Middlesex","zip":"08861,08863,08862"}'>Perth Amboy</div>
<div class="option" data='{"value":"Piscataway","state":"NJ","county":"Middlesex","zip":"08855,08854"}'>Piscataway</div>
<div class="option" data='{"value":"Plainsboro","state":"NJ","county":"Middlesex","zip":"08536"}'>Plainsboro</div>
<div class="option" data='{"value":"Port Reading","state":"NJ","county":"Middlesex","zip":"07064"}'>Port Reading</div>
<div class="option" data='{"value":"Sayreville","state":"NJ","county":"Middlesex","zip":"08872,08871"}'>Sayreville</div>
<div class="option" data='{"value":"Sewaren","state":"NJ","county":"Middlesex","zip":"07077"}'>Sewaren</div>
<div class="option" data='{"value":"South Amboy","state":"NJ","county":"Middlesex","zip":"08879,08878"}'>South Amboy</div>
<div class="option" data='{"value":"South Brunswick","state":"NJ","county":"Middlesex","zip":"08810"}'>South Brunswick</div>
<div class="option" data='{"value":"South Plainfield","state":"NJ","county":"Middlesex","zip":"07080"}'>South Plainfield</div>
<div class="option" data='{"value":"South River","state":"NJ","county":"Middlesex","zip":"08882,08877"}'>South River</div>
<div class="option" data='{"value":"Spotswood","state":"NJ","county":"Middlesex","zip":"08884"}'>Spotswood</div>
<div class="option" data='{"value":"West Carteret","state":"NJ","county":"Middlesex","zip":"07008"}'>West Carteret</div>
<div class="option" id="option_end" data='{"value":"Woodbridge","state":"NJ","county":"Middlesex","zip":"07095"}'>Woodbridge</div>
<%  }  else if (county.equals("Monmouth"))  {  %>
<div class="option" data='{"value":"Aberdeen","state":"NJ","county":"Monmouth","zip":"07747"}'>Aberdeen</div>
<div class="option" data='{"value":"Adelphia","state":"NJ","county":"Monmouth","zip":"07710"}'>Adelphia</div>
<div class="option" data='{"value":"Allenhurst","state":"NJ","county":"Monmouth","zip":"07711,07709"}'>Allenhurst</div>
<div class="option" data='{"value":"Allentown","state":"NJ","county":"Monmouth","zip":"08501"}'>Allentown</div>
<div class="option" data='{"value":"Allenwood","state":"NJ","county":"Monmouth","zip":"08720"}'>Allenwood</div>
<div class="option" data='{"value":"Asbury Gardens","state":"NJ","county":"Monmouth","zip":"07753"}'>Asbury Gardens</div>
<div class="option" data='{"value":"Asbury Park","state":"NJ","county":"Monmouth","zip":"07712"}'>Asbury Park</div>
<div class="option" data='{"value":"Atlantic Highlands","state":"NJ","county":"Monmouth","zip":"07716"}'>Atlantic Highlands</div>
<div class="option" data='{"value":"Avon","state":"NJ","county":"Monmouth","zip":"07717"}'>Avon</div>
<div class="option" data='{"value":"Avon by the Sea","state":"NJ","county":"Monmouth","zip":"07717"}'>Avon by the Sea</div>
<div class="option" data='{"value":"Belford","state":"NJ","county":"Monmouth","zip":"07718"}'>Belford</div>
<div class="option" data='{"value":"Belmar","state":"NJ","county":"Monmouth","zip":"07719,07715"}'>Belmar</div>
<div class="option" data='{"value":"Bradevelt","state":"NJ","county":"Monmouth","zip":"07746"}'>Bradevelt</div>
<div class="option" data='{"value":"Bradley Beach","state":"NJ","county":"Monmouth","zip":"07720"}'>Bradley Beach</div>
<div class="option" data='{"value":"Bradley Park","state":"NJ","county":"Monmouth","zip":"07753"}'>Bradley Park</div>
<div class="option" data='{"value":"Brielle","state":"NJ","county":"Monmouth","zip":"08730"}'>Brielle</div>
<div class="option" data='{"value":"Cedar Beach","state":"NJ","county":"Monmouth","zip":"07758"}'>Cedar Beach</div>
<div class="option" data='{"value":"Clarksburg","state":"NJ","county":"Monmouth","zip":"08510"}'>Clarksburg</div>
<div class="option" data='{"value":"Cliffwood","state":"NJ","county":"Monmouth","zip":"07721"}'>Cliffwood</div>
<div class="option" data='{"value":"Cliffwood Beach","state":"NJ","county":"Monmouth","zip":"07735"}'>Cliffwood Beach</div>
<div class="option" data='{"value":"Cold Indian Springs","state":"NJ","county":"Monmouth","zip":"07712"}'>Cold Indian Springs</div>
<div class="option" data='{"value":"Colonial Terrace","state":"NJ","county":"Monmouth","zip":"07712"}'>Colonial Terrace</div>
<div class="option" data='{"value":"Colts Neck","state":"NJ","county":"Monmouth","zip":"07722"}'>Colts Neck</div>
<div class="option" data='{"value":"Cream Ridge","state":"NJ","county":"Monmouth","zip":"08514"}'>Cream Ridge</div>
<div class="option" data='{"value":"Creamridge","state":"NJ","county":"Monmouth","zip":"08514"}'>Creamridge</div>
<div class="option" data='{"value":"Deal","state":"NJ","county":"Monmouth","zip":"07723"}'>Deal</div>
<div class="option" data='{"value":"Deal Park","state":"NJ","county":"Monmouth","zip":"07723"}'>Deal Park</div>
<div class="option" data='{"value":"Earle Naval Weapons Station","state":"NJ","county":"Monmouth","zip":"07722"}'>Earle Naval Weapons Station</div>
<div class="option" data='{"value":"East Freehold","state":"NJ","county":"Monmouth","zip":"07728"}'>East Freehold</div>
<div class="option" data='{"value":"East Keansburg","state":"NJ","county":"Monmouth","zip":"07734"}'>East Keansburg</div>
<div class="option" data='{"value":"Eatontown","state":"NJ","county":"Monmouth","zip":"07799,07724"}'>Eatontown</div>
<div class="option" data='{"value":"Elberon","state":"NJ","county":"Monmouth","zip":"07740"}'>Elberon</div>
<div class="option" data='{"value":"Elberon Park","state":"NJ","county":"Monmouth","zip":"07755"}'>Elberon Park</div>
<div class="option" data='{"value":"Englishtown","state":"NJ","county":"Monmouth","zip":"07726"}'>Englishtown</div>
<div class="option" data='{"value":"Fair Haven","state":"NJ","county":"Monmouth","zip":"07704"}'>Fair Haven</div>
<div class="option" data='{"value":"Farmingdale","state":"NJ","county":"Monmouth","zip":"07727"}'>Farmingdale</div>
<div class="option" data='{"value":"Fort Hancock","state":"NJ","county":"Monmouth","zip":"07732"}'>Fort Hancock</div>
<div class="option" data='{"value":"Fort Monmouth","state":"NJ","county":"Monmouth","zip":"07703"}'>Fort Monmouth</div>
<div class="option" data='{"value":"Freehold","state":"NJ","county":"Monmouth","zip":"07728"}'>Freehold</div>
<div class="option" data='{"value":"Gateway National Recreation","state":"NJ","county":"Monmouth","zip":"07732"}'>Gateway National Recreation</div>
<div class="option" data='{"value":"Georgia","state":"NJ","county":"Monmouth","zip":"07728"}'>Georgia</div>
<div class="option" data='{"value":"Hazlet","state":"NJ","county":"Monmouth","zip":"07730"}'>Hazlet</div>
<div class="option" data='{"value":"Highlands","state":"NJ","county":"Monmouth","zip":"07732"}'>Highlands</div>
<div class="option" data='{"value":"Holmdel","state":"NJ","county":"Monmouth","zip":"07777,07733"}'>Holmdel</div>
<div class="option" data='{"value":"Holmdel Village","state":"NJ","county":"Monmouth","zip":"07733"}'>Holmdel Village</div>
<div class="option" data='{"value":"Howell","state":"NJ","county":"Monmouth","zip":"07731"}'>Howell</div>
<div class="option" data='{"value":"Ideal Beach","state":"NJ","county":"Monmouth","zip":"07734"}'>Ideal Beach</div>
<div class="option" data='{"value":"Imlaystown","state":"NJ","county":"Monmouth","zip":"08526"}'>Imlaystown</div>
<div class="option" data='{"value":"Interlaken","state":"NJ","county":"Monmouth","zip":"07712"}'>Interlaken</div>
<div class="option" data='{"value":"Jerseyville","state":"NJ","county":"Monmouth","zip":"07728"}'>Jerseyville</div>
<div class="option" data='{"value":"Keansburg","state":"NJ","county":"Monmouth","zip":"07734"}'>Keansburg</div>
<div class="option" data='{"value":"Keyport","state":"NJ","county":"Monmouth","zip":"07735"}'>Keyport</div>
<div class="option" data='{"value":"Lake Como","state":"NJ","county":"Monmouth","zip":"07762"}'>Lake Como</div>
<div class="option" data='{"value":"Leonardo","state":"NJ","county":"Monmouth","zip":"07737"}'>Leonardo</div>
<div class="option" data='{"value":"Lincroft","state":"NJ","county":"Monmouth","zip":"07738"}'>Lincroft</div>
<div class="option" data='{"value":"Little Silver","state":"NJ","county":"Monmouth","zip":"07739"}'>Little Silver</div>
<div class="option" data='{"value":"Little Silver Point","state":"NJ","county":"Monmouth","zip":"07739"}'>Little Silver Point</div>
<div class="option" data='{"value":"Loch Arbour","state":"NJ","county":"Monmouth","zip":"07711"}'>Loch Arbour</div>
<div class="option" data='{"value":"Locust","state":"NJ","county":"Monmouth","zip":"07760"}'>Locust</div>
<div class="option" data='{"value":"Long Branch","state":"NJ","county":"Monmouth","zip":"07740"}'>Long Branch</div>
<div class="option" data='{"value":"Manalapan","state":"NJ","county":"Monmouth","zip":"07726"}'>Manalapan</div>
<div class="option" data='{"value":"Manasquan","state":"NJ","county":"Monmouth","zip":"08736"}'>Manasquan</div>
<div class="option" data='{"value":"Marlboro","state":"NJ","county":"Monmouth","zip":"07746"}'>Marlboro</div>
<div class="option" data='{"value":"Matawan","state":"NJ","county":"Monmouth","zip":"07747"}'>Matawan</div>
<div class="option" data='{"value":"Middletown","state":"NJ","county":"Monmouth","zip":"07748"}'>Middletown</div>
<div class="option" data='{"value":"Millhurst","state":"NJ","county":"Monmouth","zip":"07728"}'>Millhurst</div>
<div class="option" data='{"value":"Monmouth","state":"NJ","county":"Monmouth","zip":"07724"}'>Monmouth</div>
<div class="option" data='{"value":"Monmouth Beach","state":"NJ","county":"Monmouth","zip":"07750"}'>Monmouth Beach</div>
<div class="option" data='{"value":"Monmouth Hills","state":"NJ","county":"Monmouth","zip":"07732"}'>Monmouth Hills</div>
<div class="option" data='{"value":"Monmouth Park","state":"NJ","county":"Monmouth","zip":"07757"}'>Monmouth Park</div>
<div class="option" data='{"value":"Morganville","state":"NJ","county":"Monmouth","zip":"07751"}'>Morganville</div>
<div class="option" data='{"value":"Navesink","state":"NJ","county":"Monmouth","zip":"07752"}'>Navesink</div>
<div class="option" data='{"value":"Neptune","state":"NJ","county":"Monmouth","zip":"07754,07753"}'>Neptune</div>
<div class="option" data='{"value":"Neptune City","state":"NJ","county":"Monmouth","zip":"07753"}'>Neptune City</div>
<div class="option" data='{"value":"New Monmouth","state":"NJ","county":"Monmouth","zip":"07748"}'>New Monmouth</div>
<div class="option" data='{"value":"North Long Branch","state":"NJ","county":"Monmouth","zip":"07740"}'>North Long Branch</div>
<div class="option" data='{"value":"North Middletown","state":"NJ","county":"Monmouth","zip":"07748"}'>North Middletown</div>
<div class="option" data='{"value":"Oakhurst","state":"NJ","county":"Monmouth","zip":"07755"}'>Oakhurst</div>
<div class="option" data='{"value":"Ocean","state":"NJ","county":"Monmouth","zip":"07712"}'>Ocean</div>
<div class="option" data='{"value":"Ocean Grove","state":"NJ","county":"Monmouth","zip":"07756"}'>Ocean Grove</div>
<div class="option" data='{"value":"Ocean Mall","state":"NJ","county":"Monmouth","zip":"07712"}'>Ocean Mall</div>
<div class="option" data='{"value":"Oceanport","state":"NJ","county":"Monmouth","zip":"07757"}'>Oceanport</div>
<div class="option" data='{"value":"Perrineville","state":"NJ","county":"Monmouth","zip":"08535"}'>Perrineville</div>
<div class="option" data='{"value":"Phalanx","state":"NJ","county":"Monmouth","zip":"07722"}'>Phalanx</div>
<div class="option" data='{"value":"Port Monmouth","state":"NJ","county":"Monmouth","zip":"07758"}'>Port Monmouth</div>
<div class="option" data='{"value":"Port-au-Peck","state":"NJ","county":"Monmouth","zip":"07757"}'>Port-au-Peck</div>
<div class="option" data='{"value":"Red Bank","state":"NJ","county":"Monmouth","zip":"07701,07702,07703,07704"}'>Red Bank</div>
<div class="option" data='{"value":"Roosevelt","state":"NJ","county":"Monmouth","zip":"08555"}'>Roosevelt</div>
<div class="option" data='{"value":"Rumson","state":"NJ","county":"Monmouth","zip":"07760"}'>Rumson</div>
<div class="option" data='{"value":"Sands Point","state":"NJ","county":"Monmouth","zip":"07757"}'>Sands Point</div>
<div class="option" data='{"value":"Sea Bright","state":"NJ","county":"Monmouth","zip":"07760"}'>Sea Bright</div>
<div class="option" data='{"value":"Sea Girt","state":"NJ","county":"Monmouth","zip":"08750"}'>Sea Girt</div>
<div class="option" data='{"value":"Shark River Hills","state":"NJ","county":"Monmouth","zip":"07753"}'>Shark River Hills</div>
<div class="option" data='{"value":"Shark River Manor","state":"NJ","county":"Monmouth","zip":"07719"}'>Shark River Manor</div>
<div class="option" data='{"value":"Shrewsbury","state":"NJ","county":"Monmouth","zip":"07702"}'>Shrewsbury</div>
<div class="option" data='{"value":"Shrewsbury Township","state":"NJ","county":"Monmouth","zip":"07724"}'>Shrewsbury Township</div>
<div class="option" data='{"value":"South Belmar","state":"NJ","county":"Monmouth","zip":"07719"}'>South Belmar</div>
<div class="option" data='{"value":"Spring Heights","state":"NJ","county":"Monmouth","zip":"07762"}'>Spring Heights</div>
<div class="option" data='{"value":"Spring Lake","state":"NJ","county":"Monmouth","zip":"07762"}'>Spring Lake</div>
<div class="option" data='{"value":"Spring Lake Heights","state":"NJ","county":"Monmouth","zip":"07762"}'>Spring Lake Heights</div>
<div class="option" data='{"value":"Strathmore","state":"NJ","county":"Monmouth","zip":"07747"}'>Strathmore</div>
<div class="option" data='{"value":"Tennent","state":"NJ","county":"Monmouth","zip":"07763"}'>Tennent</div>
<div class="option" data='{"value":"Tinton Falls","state":"NJ","county":"Monmouth","zip":"07753,07701,07712,07727,07724"}'>Tinton Falls</div>
<div class="option" data='{"value":"Union Beach","state":"NJ","county":"Monmouth","zip":"07735"}'>Union Beach</div>
<div class="option" data='{"value":"Upper Freehold","state":"NJ","county":"Monmouth","zip":"08501"}'>Upper Freehold</div>
<div class="option" data='{"value":"Upper Freehold Township","state":"NJ","county":"Monmouth","zip":"08514"}'>Upper Freehold Township</div>
<div class="option" data='{"value":"Vail Homes","state":"NJ","county":"Monmouth","zip":"07724"}'>Vail Homes</div>
<div class="option" data='{"value":"Vanderburg","state":"NJ","county":"Monmouth","zip":"07722"}'>Vanderburg</div>
<div class="option" data='{"value":"Wall","state":"NJ","county":"Monmouth","zip":"07719"}'>Wall</div>
<div class="option" data='{"value":"Wanamassa","state":"NJ","county":"Monmouth","zip":"07712"}'>Wanamassa</div>
<div class="option" data='{"value":"Wayside","state":"NJ","county":"Monmouth","zip":"07712"}'>Wayside</div>
<div class="option" data='{"value":"West Allenhurst","state":"NJ","county":"Monmouth","zip":"07711"}'>West Allenhurst</div>
<div class="option" data='{"value":"West Belmar","state":"NJ","county":"Monmouth","zip":"07719"}'>West Belmar</div>
<div class="option" data='{"value":"West Deal","state":"NJ","county":"Monmouth","zip":"07712"}'>West Deal</div>
<div class="option" data='{"value":"West End","state":"NJ","county":"Monmouth","zip":"07740"}'>West End</div>
<div class="option" data='{"value":"West Keansburg","state":"NJ","county":"Monmouth","zip":"07734"}'>West Keansburg</div>
<div class="option" data='{"value":"West Long Branch","state":"NJ","county":"Monmouth","zip":"07764"}'>West Long Branch</div>
<div class="option" data='{"value":"Westboro","state":"NJ","county":"Monmouth","zip":"07701"}'>Westboro</div>
<div class="option" data='{"value":"Whitesville","state":"NJ","county":"Monmouth","zip":"07753"}'>Whitesville</div>
<div class="option" id="option_end" data='{"value":"Wickatunk","state":"NJ","county":"Monmouth","zip":"07765"}'>Wickatunk</div>
<%  }  else if (county.equals("Morris"))  {  %>
<div class="option" data='{"value":"Boonton","state":"NJ","county":"Morris","zip":"07005"}'>Boonton</div>
<div class="option" data='{"value":"Boonton Township","state":"NJ","county":"Morris","zip":"07005"}'>Boonton Township</div>
<div class="option" data='{"value":"Brookside","state":"NJ","county":"Morris","zip":"07926"}'>Brookside</div>
<div class="option" data='{"value":"Budd Lake","state":"NJ","county":"Morris","zip":"07828"}'>Budd Lake</div>
<div class="option" data='{"value":"Butler","state":"NJ","county":"Morris","zip":"07405"}'>Butler</div>
<div class="option" data='{"value":"Cedar Knolls","state":"NJ","county":"Morris","zip":"07927"}'>Cedar Knolls</div>
<div class="option" data='{"value":"Chatham","state":"NJ","county":"Morris","zip":"07928"}'>Chatham</div>
<div class="option" data='{"value":"Chester","state":"NJ","county":"Morris","zip":"07930"}'>Chester</div>
<div class="option" data='{"value":"Convent Station","state":"NJ","county":"Morris","zip":"07961"}'>Convent Station</div>
<div class="option" data='{"value":"Denville","state":"NJ","county":"Morris","zip":"07834"}'>Denville</div>
<div class="option" data='{"value":"Dover","state":"NJ","county":"Morris","zip":"07869,07803,07806,07801,07802"}'>Dover</div>
<div class="option" data='{"value":"Dover Annex","state":"NJ","county":"Morris","zip":"07801"}'>Dover Annex</div>
<div class="option" data='{"value":"East Hanover","state":"NJ","county":"Morris","zip":"07936"}'>East Hanover</div>
<div class="option" data='{"value":"Fayson Lakes","state":"NJ","county":"Morris","zip":"07405"}'>Fayson Lakes</div>
<div class="option" data='{"value":"Flanders","state":"NJ","county":"Morris","zip":"07836"}'>Flanders</div>
<div class="option" data='{"value":"Florham Park","state":"NJ","county":"Morris","zip":"07932"}'>Florham Park</div>
<div class="option" data='{"value":"Gillette","state":"NJ","county":"Morris","zip":"07933"}'>Gillette</div>
<div class="option" data='{"value":"Green Village","state":"NJ","county":"Morris","zip":"07935"}'>Green Village</div>
<div class="option" data='{"value":"Greystone Park","state":"NJ","county":"Morris","zip":"07950"}'>Greystone Park</div>
<div class="option" data='{"value":"Hibernia","state":"NJ","county":"Morris","zip":"07842"}'>Hibernia</div>
<div class="option" data='{"value":"High Crest","state":"NJ","county":"Morris","zip":"07405"}'>High Crest</div>
<div class="option" data='{"value":"Ironia","state":"NJ","county":"Morris","zip":"07845"}'>Ironia</div>
<div class="option" data='{"value":"Kenvil","state":"NJ","county":"Morris","zip":"07847"}'>Kenvil</div>
<div class="option" data='{"value":"Kinnelon","state":"NJ","county":"Morris","zip":"07405"}'>Kinnelon</div>
<div class="option" data='{"value":"Lake Hiawatha","state":"NJ","county":"Morris","zip":"07034"}'>Lake Hiawatha</div>
<div class="option" data='{"value":"Lake Hopatcong","state":"NJ","county":"Morris","zip":"07849"}'>Lake Hopatcong</div>
<div class="option" data='{"value":"Lake Intervale","state":"NJ","county":"Morris","zip":"07005"}'>Lake Intervale</div>
<div class="option" data='{"value":"Landing","state":"NJ","county":"Morris","zip":"07850"}'>Landing</div>
<div class="option" data='{"value":"Ledgewood","state":"NJ","county":"Morris","zip":"07852"}'>Ledgewood</div>
<div class="option" data='{"value":"Lincoln Park","state":"NJ","county":"Morris","zip":"07035"}'>Lincoln Park</div>
<div class="option" data='{"value":"Lindy Lake","state":"NJ","county":"Morris","zip":"07405"}'>Lindy Lake</div>
<div class="option" data='{"value":"Long Valley","state":"NJ","county":"Morris","zip":"07853"}'>Long Valley</div>
<div class="option" data='{"value":"Lower Montville","state":"NJ","county":"Morris","zip":"07045"}'>Lower Montville</div>
<div class="option" data='{"value":"Lyonsville","state":"NJ","county":"Morris","zip":"07005"}'>Lyonsville</div>
<div class="option" data='{"value":"Madison","state":"NJ","county":"Morris","zip":"07940"}'>Madison</div>
<div class="option" data='{"value":"Mendham","state":"NJ","county":"Morris","zip":"07945"}'>Mendham</div>
<div class="option" data='{"value":"Meriden","state":"NJ","county":"Morris","zip":"07005"}'>Meriden</div>
<div class="option" data='{"value":"Millington","state":"NJ","county":"Morris","zip":"07946"}'>Millington</div>
<div class="option" data='{"value":"Mine Hill","state":"NJ","county":"Morris","zip":"07803"}'>Mine Hill</div>
<div class="option" data='{"value":"Montville","state":"NJ","county":"Morris","zip":"07045"}'>Montville</div>
<div class="option" data='{"value":"Montville Township","state":"NJ","county":"Morris","zip":"07045"}'>Montville Township</div>
<div class="option" data='{"value":"Morris Plains","state":"NJ","county":"Morris","zip":"07950"}'>Morris Plains</div>
<div class="option" data='{"value":"Morristown","state":"NJ","county":"Morris","zip":"07961,07963,07960,07962"}'>Morristown</div>
<div class="option" data='{"value":"Mount Arlington","state":"NJ","county":"Morris","zip":"07856"}'>Mount Arlington</div>
<div class="option" data='{"value":"Mount Freedom","state":"NJ","county":"Morris","zip":"07970"}'>Mount Freedom</div>
<div class="option" data='{"value":"Mount Olive","state":"NJ","county":"Morris","zip":"07828"}'>Mount Olive</div>
<div class="option" data='{"value":"Mount Tabor","state":"NJ","county":"Morris","zip":"07878"}'>Mount Tabor</div>
<div class="option" data='{"value":"Mountain Lakes","state":"NJ","county":"Morris","zip":"07046"}'>Mountain Lakes</div>
<div class="option" data='{"value":"Netcong","state":"NJ","county":"Morris","zip":"07857"}'>Netcong</div>
<div class="option" data='{"value":"New Vernon","state":"NJ","county":"Morris","zip":"07976"}'>New Vernon</div>
<div class="option" data='{"value":"Parsippany","state":"NJ","county":"Morris","zip":"07054"}'>Parsippany</div>
<div class="option" data='{"value":"Pequannock","state":"NJ","county":"Morris","zip":"07440"}'>Pequannock</div>
<div class="option" data='{"value":"Pequannock Township","state":"NJ","county":"Morris","zip":"07440"}'>Pequannock Township</div>
<div class="option" data='{"value":"Picatinny Arsenal","state":"NJ","county":"Morris","zip":"07806"}'>Picatinny Arsenal</div>
<div class="option" data='{"value":"Pine Brook","state":"NJ","county":"Morris","zip":"07058"}'>Pine Brook</div>
<div class="option" data='{"value":"Pinebrook","state":"NJ","county":"Morris","zip":"07058"}'>Pinebrook</div>
<div class="option" data='{"value":"Pompton Junction","state":"NJ","county":"Morris","zip":"07457"}'>Pompton Junction</div>
<div class="option" data='{"value":"Pompton Plains","state":"NJ","county":"Morris","zip":"07444"}'>Pompton Plains</div>
<div class="option" data='{"value":"Powerville","state":"NJ","county":"Morris","zip":"07005"}'>Powerville</div>
<div class="option" data='{"value":"Randolph","state":"NJ","county":"Morris","zip":"07869"}'>Randolph</div>
<div class="option" data='{"value":"Riverdale","state":"NJ","county":"Morris","zip":"07457"}'>Riverdale</div>
<div class="option" data='{"value":"Rockaway","state":"NJ","county":"Morris","zip":"07866"}'>Rockaway</div>
<div class="option" data='{"value":"Rockaway Valley","state":"NJ","county":"Morris","zip":"07005"}'>Rockaway Valley</div>
<div class="option" data='{"value":"Schooleys Mountain","state":"NJ","county":"Morris","zip":"07870"}'>Schooleys Mountain</div>
<div class="option" data='{"value":"Stirling","state":"NJ","county":"Morris","zip":"07980"}'>Stirling</div>
<div class="option" data='{"value":"Succasunna","state":"NJ","county":"Morris","zip":"07876"}'>Succasunna</div>
<div class="option" data='{"value":"Tabor","state":"NJ","county":"Morris","zip":"07878"}'>Tabor</div>
<div class="option" data='{"value":"Taylortown","state":"NJ","county":"Morris","zip":"07005"}'>Taylortown</div>
<div class="option" data='{"value":"Towaco","state":"NJ","county":"Morris","zip":"07082"}'>Towaco</div>
<div class="option" data='{"value":"Troy Hills","state":"NJ","county":"Morris","zip":"07054"}'>Troy Hills</div>
<div class="option" data='{"value":"Wharton","state":"NJ","county":"Morris","zip":"07885"}'>Wharton</div>
<div class="option" id="option_end" data='{"value":"Whippany","state":"NJ","county":"Morris","zip":"07981,07999,07983"}'>Whippany</div>
<%  }  else if (county.equals("Ocean"))  {  %>
<div class="option" data='{"value":"Barnegat","state":"NJ","county":"Ocean","zip":"08005"}'>Barnegat</div>
<div class="option" data='{"value":"Barnegat Light","state":"NJ","county":"Ocean","zip":"08006"}'>Barnegat Light</div>
<div class="option" data='{"value":"Barnegat Township","state":"NJ","county":"Ocean","zip":"08005"}'>Barnegat Township</div>
<div class="option" data='{"value":"Bay Head","state":"NJ","county":"Ocean","zip":"08742"}'>Bay Head</div>
<div class="option" data='{"value":"Bayville","state":"NJ","county":"Ocean","zip":"08721"}'>Bayville</div>
<div class="option" data='{"value":"Beach Haven","state":"NJ","county":"Ocean","zip":"08008"}'>Beach Haven</div>
<div class="option" data='{"value":"Beach Haven West","state":"NJ","county":"Ocean","zip":"08050"}'>Beach Haven West</div>
<div class="option" data='{"value":"Beachwood","state":"NJ","county":"Ocean","zip":"08722"}'>Beachwood</div>
<div class="option" data='{"value":"Berkeley","state":"NJ","county":"Ocean","zip":"08757"}'>Berkeley</div>
<div class="option" data='{"value":"Berkeley Township","state":"NJ","county":"Ocean","zip":"08721"}'>Berkeley Township</div>
<div class="option" data='{"value":"Brant Beach","state":"NJ","county":"Ocean","zip":"08008"}'>Brant Beach</div>
<div class="option" data='{"value":"Brick","state":"NJ","county":"Ocean","zip":"08724,08723"}'>Brick</div>
<div class="option" data='{"value":"Bricktown","state":"NJ","county":"Ocean","zip":"08724,08723"}'>Bricktown</div>
<div class="option" data='{"value":"Cedar Bonnet Island","state":"NJ","county":"Ocean","zip":"08050"}'>Cedar Bonnet Island</div>
<div class="option" data='{"value":"Cedar Run","state":"NJ","county":"Ocean","zip":"08092"}'>Cedar Run</div>
<div class="option" data='{"value":"Dover Township","state":"NJ","county":"Ocean","zip":"08753"}'>Dover Township</div>
<div class="option" data='{"value":"Eagleswood Township","state":"NJ","county":"Ocean","zip":"08092"}'>Eagleswood Township</div>
<div class="option" data='{"value":"Forked River","state":"NJ","county":"Ocean","zip":"08731"}'>Forked River</div>
<div class="option" data='{"value":"Harvey Cedars","state":"NJ","county":"Ocean","zip":"08008"}'>Harvey Cedars</div>
<div class="option" data='{"value":"Harvey Cedars Boro","state":"NJ","county":"Ocean","zip":"08008"}'>Harvey Cedars Boro</div>
<div class="option" data='{"value":"High Bar Harbor","state":"NJ","county":"Ocean","zip":"08008"}'>High Bar Harbor</div>
<div class="option" data='{"value":"Island Heights","state":"NJ","county":"Ocean","zip":"08732"}'>Island Heights</div>
<div class="option" data='{"value":"Jackson","state":"NJ","county":"Ocean","zip":"08527"}'>Jackson</div>
<div class="option" data='{"value":"Jackson Township","state":"NJ","county":"Ocean","zip":"08527"}'>Jackson Township</div>
<div class="option" data='{"value":"Lacey","state":"NJ","county":"Ocean","zip":"08731"}'>Lacey</div>
<div class="option" data='{"value":"Lacey Township","state":"NJ","county":"Ocean","zip":"08734"}'>Lacey Township</div>
<div class="option" data='{"value":"Lakehurst","state":"NJ","county":"Ocean","zip":"08755,08733,08759"}'>Lakehurst</div>
<div class="option" data='{"value":"Lakehurst NAEC","state":"NJ","county":"Ocean","zip":"08733"}'>Lakehurst NAEC</div>
<div class="option" data='{"value":"Lakewood","state":"NJ","county":"Ocean","zip":"08701"}'>Lakewood</div>
<div class="option" data='{"value":"Lanoka Harbor","state":"NJ","county":"Ocean","zip":"08734"}'>Lanoka Harbor</div>
<div class="option" data='{"value":"Lavallette","state":"NJ","county":"Ocean","zip":"08735"}'>Lavallette</div>
<div class="option" data='{"value":"Little Egg Harbor Township","state":"NJ","county":"Ocean","zip":"08087"}'>Little Egg Harbor Township</div>
<div class="option" data='{"value":"Long Beach","state":"NJ","county":"Ocean","zip":"08008"}'>Long Beach</div>
<div class="option" data='{"value":"Long Beach Township","state":"NJ","county":"Ocean","zip":"08008"}'>Long Beach Township</div>
<div class="option" data='{"value":"Loveladies","state":"NJ","county":"Ocean","zip":"08008"}'>Loveladies</div>
<div class="option" data='{"value":"Manahawkin","state":"NJ","county":"Ocean","zip":"08050"}'>Manahawkin</div>
<div class="option" data='{"value":"Manchester","state":"NJ","county":"Ocean","zip":"08759,08733"}'>Manchester</div>
<div class="option" data='{"value":"Manchester Township","state":"NJ","county":"Ocean","zip":"08733,08759"}'>Manchester Township</div>
<div class="option" data='{"value":"Mantoloking","state":"NJ","county":"Ocean","zip":"08738"}'>Mantoloking</div>
<div class="option" data='{"value":"Mayetta","state":"NJ","county":"Ocean","zip":"08092"}'>Mayetta</div>
<div class="option" data='{"value":"Mystic Islands","state":"NJ","county":"Ocean","zip":"08087"}'>Mystic Islands</div>
<div class="option" data='{"value":"New Egypt","state":"NJ","county":"Ocean","zip":"08533"}'>New Egypt</div>
<div class="option" data='{"value":"Normandy Beach","state":"NJ","county":"Ocean","zip":"08739"}'>Normandy Beach</div>
<div class="option" data='{"value":"North Beach","state":"NJ","county":"Ocean","zip":"08008"}'>North Beach</div>
<div class="option" data='{"value":"Ocean Gate","state":"NJ","county":"Ocean","zip":"08740"}'>Ocean Gate</div>
<div class="option" data='{"value":"Ortley Beach","state":"NJ","county":"Ocean","zip":"08751"}'>Ortley Beach</div>
<div class="option" data='{"value":"Osbornsville","state":"NJ","county":"Ocean","zip":"08723"}'>Osbornsville</div>
<div class="option" data='{"value":"Parkertown","state":"NJ","county":"Ocean","zip":"08087"}'>Parkertown</div>
<div class="option" data='{"value":"Pine Beach","state":"NJ","county":"Ocean","zip":"08741"}'>Pine Beach</div>
<div class="option" data='{"value":"Plumsted","state":"NJ","county":"Ocean","zip":"08533"}'>Plumsted</div>
<div class="option" data='{"value":"Plumsted Township","state":"NJ","county":"Ocean","zip":"08533"}'>Plumsted Township</div>
<div class="option" data='{"value":"Point Pleasant Beach","state":"NJ","county":"Ocean","zip":"08742"}'>Point Pleasant Beach</div>
<div class="option" data='{"value":"Seaside Heights","state":"NJ","county":"Ocean","zip":"08751"}'>Seaside Heights</div>
<div class="option" data='{"value":"Seaside Park","state":"NJ","county":"Ocean","zip":"08752"}'>Seaside Park</div>
<div class="option" data='{"value":"Ship Bottom","state":"NJ","county":"Ocean","zip":"08008"}'>Ship Bottom</div>
<div class="option" data='{"value":"Ship Bottom Boro","state":"NJ","county":"Ocean","zip":"08008"}'>Ship Bottom Boro</div>
<div class="option" data='{"value":"South Seaside Park","state":"NJ","county":"Ocean","zip":"08752"}'>South Seaside Park</div>
<div class="option" data='{"value":"South Toms River","state":"NJ","county":"Ocean","zip":"08757"}'>South Toms River</div>
<div class="option" data='{"value":"Stafford Township","state":"NJ","county":"Ocean","zip":"08050"}'>Stafford Township</div>
<div class="option" data='{"value":"Staffordville","state":"NJ","county":"Ocean","zip":"08092"}'>Staffordville</div>
<div class="option" data='{"value":"Surf City","state":"NJ","county":"Ocean","zip":"08008"}'>Surf City</div>
<div class="option" data='{"value":"Surf City Boro","state":"NJ","county":"Ocean","zip":"08008"}'>Surf City Boro</div>
<div class="option" data='{"value":"Toms River","state":"NJ","county":"Ocean","zip":"08756,08757,08755,08754,08753"}'>Toms River</div>
<div class="option" data='{"value":"Tuckerton","state":"NJ","county":"Ocean","zip":"08087"}'>Tuckerton</div>
<div class="option" data='{"value":"Tuckerton Boro","state":"NJ","county":"Ocean","zip":"08087"}'>Tuckerton Boro</div>
<div class="option" data='{"value":"Waretown","state":"NJ","county":"Ocean","zip":"08758"}'>Waretown</div>
<div class="option" data='{"value":"Warren Grove","state":"NJ","county":"Ocean","zip":"08005"}'>Warren Grove</div>
<div class="option" data='{"value":"West Creek","state":"NJ","county":"Ocean","zip":"08092"}'>West Creek</div>
<div class="option" data='{"value":"West Tuckerton","state":"NJ","county":"Ocean","zip":"08087"}'>West Tuckerton</div>
<div class="option" id="option_end" data='{"value":"Whiting","state":"NJ","county":"Ocean","zip":"08759"}'>Whiting</div>
<%  }  else if (county.equals("Passaic"))  {  %>
<div class="option" data='{"value":"Allwood","state":"NJ","county":"Passaic","zip":"07012"}'>Allwood</div>
<div class="option" data='{"value":"Awosting","state":"NJ","county":"Passaic","zip":"07421"}'>Awosting</div>
<div class="option" data='{"value":"Bloomingdale","state":"NJ","county":"Passaic","zip":"07403"}'>Bloomingdale</div>
<div class="option" data='{"value":"Clifton","state":"NJ","county":"Passaic","zip":"07013,07014,07012,07015,07011"}'>Clifton</div>
<div class="option" data='{"value":"Cozy Lake","state":"NJ","county":"Passaic","zip":"07438"}'>Cozy Lake</div>
<div class="option" data='{"value":"Cupsaw Lake","state":"NJ","county":"Passaic","zip":"07456"}'>Cupsaw Lake</div>
<div class="option" data='{"value":"Delawanna","state":"NJ","county":"Passaic","zip":"07014"}'>Delawanna</div>
<div class="option" data='{"value":"Dundee","state":"NJ","county":"Passaic","zip":"07055"}'>Dundee</div>
<div class="option" data='{"value":"Erskine","state":"NJ","county":"Passaic","zip":"07456"}'>Erskine</div>
<div class="option" data='{"value":"Erskine Lakes","state":"NJ","county":"Passaic","zip":"07456"}'>Erskine Lakes</div>
<div class="option" data='{"value":"Gordon Lakes","state":"NJ","county":"Passaic","zip":"07480"}'>Gordon Lakes</div>
<div class="option" data='{"value":"Great Notch","state":"NJ","county":"Passaic","zip":"07424"}'>Great Notch</div>
<div class="option" data='{"value":"Green Pond","state":"NJ","county":"Passaic","zip":"07435"}'>Green Pond</div>
<div class="option" data='{"value":"Greenpond","state":"NJ","county":"Passaic","zip":"07435"}'>Greenpond</div>
<div class="option" data='{"value":"Greenwood Lake","state":"NJ","county":"Passaic","zip":"07421"}'>Greenwood Lake</div>
<div class="option" data='{"value":"Haledon","state":"NJ","county":"Passaic","zip":"07538,07508"}'>Haledon</div>
<div class="option" data='{"value":"Haskell","state":"NJ","county":"Passaic","zip":"07420"}'>Haskell</div>
<div class="option" data='{"value":"Hawthorne","state":"NJ","county":"Passaic","zip":"07507,07506"}'>Hawthorne</div>
<div class="option" data='{"value":"Hewitt","state":"NJ","county":"Passaic","zip":"07421"}'>Hewitt</div>
<div class="option" data='{"value":"Hillcrest","state":"NJ","county":"Passaic","zip":"07502"}'>Hillcrest</div>
<div class="option" data='{"value":"Jefferson Township","state":"NJ","county":"Passaic","zip":"07438"}'>Jefferson Township</div>
<div class="option" data='{"value":"Lake Swannanoa","state":"NJ","county":"Passaic","zip":"07438"}'>Lake Swannanoa</div>
<div class="option" data='{"value":"Lionshead Lake","state":"NJ","county":"Passaic","zip":"07470"}'>Lionshead Lake</div>
<div class="option" data='{"value":"Little Falls","state":"NJ","county":"Passaic","zip":"07424"}'>Little Falls</div>
<div class="option" data='{"value":"Midvale","state":"NJ","county":"Passaic","zip":"07465"}'>Midvale</div>
<div class="option" data='{"value":"Mountain View","state":"NJ","county":"Passaic","zip":"07470"}'>Mountain View</div>
<div class="option" data='{"value":"Newfoundland","state":"NJ","county":"Passaic","zip":"07435"}'>Newfoundland</div>
<div class="option" data='{"value":"North Haledon","state":"NJ","county":"Passaic","zip":"07508,07538"}'>North Haledon</div>
<div class="option" data='{"value":"Oak Ridge","state":"NJ","county":"Passaic","zip":"07438"}'>Oak Ridge</div>
<div class="option" data='{"value":"Packanack Lake","state":"NJ","county":"Passaic","zip":"07470"}'>Packanack Lake</div>
<div class="option" data='{"value":"Passaic","state":"NJ","county":"Passaic","zip":"07055"}'>Passaic</div>
<div class="option" data='{"value":"Passaic Park","state":"NJ","county":"Passaic","zip":"07055"}'>Passaic Park</div>
<div class="option" data='{"value":"Paterson","state":"NJ","county":"Passaic","zip":"07544,07508,07538,07514,07543,07533,07524,07522,07509,07510,07512,07511,07507,07503,07502,07506,07513,07504,07505,07501"}'>Paterson</div>
<div class="option" data='{"value":"Peoples Park","state":"NJ","county":"Passaic","zip":"07513,07543"}'>Peoples Park</div>
<div class="option" data='{"value":"Pine Cliff Lake","state":"NJ","county":"Passaic","zip":"07480"}'>Pine Cliff Lake</div>
<div class="option" data='{"value":"Pines Lake","state":"NJ","county":"Passaic","zip":"07470"}'>Pines Lake</div>
<div class="option" data='{"value":"Pompton Falls","state":"NJ","county":"Passaic","zip":"07442"}'>Pompton Falls</div>
<div class="option" data='{"value":"Pompton Lakes","state":"NJ","county":"Passaic","zip":"07442"}'>Pompton Lakes</div>
<div class="option" data='{"value":"Preakness","state":"NJ","county":"Passaic","zip":"07470"}'>Preakness</div>
<div class="option" data='{"value":"Prospect Park","state":"NJ","county":"Passaic","zip":"07538,07508"}'>Prospect Park</div>
<div class="option" data='{"value":"Ringwood","state":"NJ","county":"Passaic","zip":"07456"}'>Ringwood</div>
<div class="option" data='{"value":"Shady Lake","state":"NJ","county":"Passaic","zip":"07480"}'>Shady Lake</div>
<div class="option" data='{"value":"Singac","state":"NJ","county":"Passaic","zip":"07424"}'>Singac</div>
<div class="option" data='{"value":"Skyline Lakes","state":"NJ","county":"Passaic","zip":"07456"}'>Skyline Lakes</div>
<div class="option" data='{"value":"South Paterson","state":"NJ","county":"Passaic","zip":"07533,07503"}'>South Paterson</div>
<div class="option" data='{"value":"Totowa","state":"NJ","county":"Passaic","zip":"07512,07511"}'>Totowa</div>
<div class="option" data='{"value":"Totowa Boro","state":"NJ","county":"Passaic","zip":"07512"}'>Totowa Boro</div>
<div class="option" data='{"value":"Upper Greenwood Lake","state":"NJ","county":"Passaic","zip":"07421"}'>Upper Greenwood Lake</div>
<div class="option" data='{"value":"Wanaque","state":"NJ","county":"Passaic","zip":"07465"}'>Wanaque</div>
<div class="option" data='{"value":"Wayne","state":"NJ","county":"Passaic","zip":"07474,07470,07477"}'>Wayne</div>
<div class="option" data='{"value":"West Milford","state":"NJ","county":"Passaic","zip":"07480"}'>West Milford</div>
<div class="option" data='{"value":"West Milford Lakes","state":"NJ","county":"Passaic","zip":"07480"}'>West Milford Lakes</div>
<div class="option" id="option_end" data='{"value":"West Paterson","state":"NJ","county":"Passaic","zip":"07424"}'>West Paterson</div>
<%  }  else if (county.equals("Salem"))  {  %>
<div class="option" data='{"value":"Alloway","state":"NJ","county":"Salem","zip":"08001"}'>Alloway</div>
<div class="option" data='{"value":"Carneys Point","state":"NJ","county":"Salem","zip":"08069"}'>Carneys Point</div>
<div class="option" data='{"value":"Centerton","state":"NJ","county":"Salem","zip":"08318"}'>Centerton</div>
<div class="option" data='{"value":"Daretown","state":"NJ","county":"Salem","zip":"08318"}'>Daretown</div>
<div class="option" data='{"value":"Deepwater","state":"NJ","county":"Salem","zip":"08023"}'>Deepwater</div>
<div class="option" data='{"value":"Elmer","state":"NJ","county":"Salem","zip":"08318"}'>Elmer</div>
<div class="option" data='{"value":"Hancocks Bridge","state":"NJ","county":"Salem","zip":"08038"}'>Hancocks Bridge</div>
<div class="option" data='{"value":"Mannington","state":"NJ","county":"Salem","zip":"08079"}'>Mannington</div>
<div class="option" data='{"value":"Mannington Township","state":"NJ","county":"Salem","zip":"08079"}'>Mannington Township</div>
<div class="option" data='{"value":"Norma","state":"NJ","county":"Salem","zip":"08347"}'>Norma</div>
<div class="option" data='{"value":"Paradise Lakes","state":"NJ","county":"Salem","zip":"08001"}'>Paradise Lakes</div>
<div class="option" data='{"value":"Pedricktown","state":"NJ","county":"Salem","zip":"08067"}'>Pedricktown</div>
<div class="option" data='{"value":"Penns Grove","state":"NJ","county":"Salem","zip":"08069"}'>Penns Grove</div>
<div class="option" data='{"value":"Pennsville","state":"NJ","county":"Salem","zip":"08070"}'>Pennsville</div>
<div class="option" data='{"value":"Pilesgrove","state":"NJ","county":"Salem","zip":"08098"}'>Pilesgrove</div>
<div class="option" data='{"value":"Pilesgrove Township","state":"NJ","county":"Salem","zip":"08098"}'>Pilesgrove Township</div>
<div class="option" data='{"value":"Pittsgrove","state":"NJ","county":"Salem","zip":"08318"}'>Pittsgrove</div>
<div class="option" data='{"value":"Pittsgrove Township","state":"NJ","county":"Salem","zip":"08318"}'>Pittsgrove Township</div>
<div class="option" data='{"value":"Quinton","state":"NJ","county":"Salem","zip":"08072"}'>Quinton</div>
<div class="option" data='{"value":"Salem","state":"NJ","county":"Salem","zip":"08079"}'>Salem</div>
<div class="option" data='{"value":"Sharptown","state":"NJ","county":"Salem","zip":"08098"}'>Sharptown</div>
<div class="option" id="option_end" data='{"value":"Woodstown","state":"NJ","county":"Salem","zip":"08098"}'>Woodstown</div>
<%  }  else if (county.equals("Somerset"))  {  %>
<div class="option" data='{"value":"Basking Ridge","state":"NJ","county":"Somerset","zip":"07939,07920"}'>Basking Ridge</div>
<div class="option" data='{"value":"Bedminster","state":"NJ","county":"Somerset","zip":"07921"}'>Bedminster</div>
<div class="option" data='{"value":"Belle Mead","state":"NJ","county":"Somerset","zip":"08502"}'>Belle Mead</div>
<div class="option" data='{"value":"Bernardsville","state":"NJ","county":"Somerset","zip":"07924"}'>Bernardsville</div>
<div class="option" data='{"value":"Blawenburg","state":"NJ","county":"Somerset","zip":"08504"}'>Blawenburg</div>
<div class="option" data='{"value":"Bound Brook","state":"NJ","county":"Somerset","zip":"08805"}'>Bound Brook</div>
<div class="option" data='{"value":"Branchburg","state":"NJ","county":"Somerset","zip":"08876"}'>Branchburg</div>
<div class="option" data='{"value":"Bridgewater","state":"NJ","county":"Somerset","zip":"08807"}'>Bridgewater</div>
<div class="option" data='{"value":"East Millstone","state":"NJ","county":"Somerset","zip":"08873,08875"}'>East Millstone</div>
<div class="option" data='{"value":"Far Hills","state":"NJ","county":"Somerset","zip":"07931"}'>Far Hills</div>
<div class="option" data='{"value":"Finderne","state":"NJ","county":"Somerset","zip":"08876"}'>Finderne</div>
<div class="option" data='{"value":"Flagtown","state":"NJ","county":"Somerset","zip":"08821"}'>Flagtown</div>
<div class="option" data='{"value":"Franklin Park","state":"NJ","county":"Somerset","zip":"08823"}'>Franklin Park</div>
<div class="option" data='{"value":"Franklin Township","state":"NJ","county":"Somerset","zip":"08873"}'>Franklin Township</div>
<div class="option" data='{"value":"Gladstone","state":"NJ","county":"Somerset","zip":"07934"}'>Gladstone</div>
<div class="option" data='{"value":"Hillsborough","state":"NJ","county":"Somerset","zip":"08844"}'>Hillsborough</div>
<div class="option" data='{"value":"Kingston","state":"NJ","county":"Somerset","zip":"08528"}'>Kingston</div>
<div class="option" data='{"value":"Liberty Corner","state":"NJ","county":"Somerset","zip":"07938"}'>Liberty Corner</div>
<div class="option" data='{"value":"Lyons","state":"NJ","county":"Somerset","zip":"07939"}'>Lyons</div>
<div class="option" data='{"value":"Manville","state":"NJ","county":"Somerset","zip":"08835"}'>Manville</div>
<div class="option" data='{"value":"Martinsville","state":"NJ","county":"Somerset","zip":"08836"}'>Martinsville</div>
<div class="option" data='{"value":"Middlebush","state":"NJ","county":"Somerset","zip":"08873"}'>Middlebush</div>
<div class="option" data='{"value":"Millstone","state":"NJ","county":"Somerset","zip":"08844"}'>Millstone</div>
<div class="option" data='{"value":"Montgomery","state":"NJ","county":"Somerset","zip":"08558"}'>Montgomery</div>
<div class="option" data='{"value":"Neshanic Station","state":"NJ","county":"Somerset","zip":"08853"}'>Neshanic Station</div>
<div class="option" data='{"value":"Peapack","state":"NJ","county":"Somerset","zip":"07977"}'>Peapack</div>
<div class="option" data='{"value":"Plainfield","state":"NJ","county":"Somerset","zip":"07069"}'>Plainfield</div>
<div class="option" data='{"value":"Pluckemin","state":"NJ","county":"Somerset","zip":"07978"}'>Pluckemin</div>
<div class="option" data='{"value":"Raritan","state":"NJ","county":"Somerset","zip":"08896,08869"}'>Raritan</div>
<div class="option" data='{"value":"Rocky Hill","state":"NJ","county":"Somerset","zip":"08553"}'>Rocky Hill</div>
<div class="option" data='{"value":"Skillman","state":"NJ","county":"Somerset","zip":"08558"}'>Skillman</div>
<div class="option" data='{"value":"Somerset","state":"NJ","county":"Somerset","zip":"08875,08873"}'>Somerset</div>
<div class="option" data='{"value":"Somerville","state":"NJ","county":"Somerset","zip":"08876"}'>Somerville</div>
<div class="option" data='{"value":"South Bound Brook","state":"NJ","county":"Somerset","zip":"08880"}'>South Bound Brook</div>
<div class="option" data='{"value":"South Branch","state":"NJ","county":"Somerset","zip":"08876"}'>South Branch</div>
<div class="option" data='{"value":"Warren","state":"NJ","county":"Somerset","zip":"07059"}'>Warren</div>
<div class="option" data='{"value":"Watchung","state":"NJ","county":"Somerset","zip":"07069"}'>Watchung</div>
<div class="option" data='{"value":"Zarepath","state":"NJ","county":"Somerset","zip":"08873"}'>Zarepath</div>
<div class="option" id="option_end" data='{"value":"Zarephath","state":"NJ","county":"Somerset","zip":"08890"}'>Zarephath</div>
<%  }  else if (county.equals("Sussex"))  {  %>
<div class="option" data='{"value":"Andover","state":"NJ","county":"Sussex","zip":"07821"}'>Andover</div>
<div class="option" data='{"value":"Augusta","state":"NJ","county":"Sussex","zip":"07822"}'>Augusta</div>
<div class="option" data='{"value":"Barry Lakes","state":"NJ","county":"Sussex","zip":"07422"}'>Barry Lakes</div>
<div class="option" data='{"value":"Beaver Lake","state":"NJ","county":"Sussex","zip":"07416"}'>Beaver Lake</div>
<div class="option" data='{"value":"Beemerville","state":"NJ","county":"Sussex","zip":"07461"}'>Beemerville</div>
<div class="option" data='{"value":"Branchville","state":"NJ","county":"Sussex","zip":"07826,07890,07827"}'>Branchville</div>
<div class="option" data='{"value":"Cliffwood Lake","state":"NJ","county":"Sussex","zip":"07460"}'>Cliffwood Lake</div>
<div class="option" data='{"value":"Colesville","state":"NJ","county":"Sussex","zip":"07461"}'>Colesville</div>
<div class="option" data='{"value":"Franklin","state":"NJ","county":"Sussex","zip":"07416"}'>Franklin</div>
<div class="option" data='{"value":"Fredon","state":"NJ","county":"Sussex","zip":"07860"}'>Fredon</div>
<div class="option" data='{"value":"Fredon Township","state":"NJ","county":"Sussex","zip":"07860"}'>Fredon Township</div>
<div class="option" data='{"value":"Gerard","state":"NJ","county":"Sussex","zip":"07460"}'>Gerard</div>
<div class="option" data='{"value":"Glasser","state":"NJ","county":"Sussex","zip":"07837"}'>Glasser</div>
<div class="option" data='{"value":"Glenwood","state":"NJ","county":"Sussex","zip":"07418"}'>Glenwood</div>
<div class="option" data='{"value":"Greendell","state":"NJ","county":"Sussex","zip":"07839"}'>Greendell</div>
<div class="option" data='{"value":"Hamburg","state":"NJ","county":"Sussex","zip":"07419"}'>Hamburg</div>
<div class="option" data='{"value":"High Point","state":"NJ","county":"Sussex","zip":"07461"}'>High Point</div>
<div class="option" data='{"value":"High Point Park","state":"NJ","county":"Sussex","zip":"07461"}'>High Point Park</div>
<div class="option" data='{"value":"Highland Lakes","state":"NJ","county":"Sussex","zip":"07422"}'>Highland Lakes</div>
<div class="option" data='{"value":"Hopatcong","state":"NJ","county":"Sussex","zip":"07843"}'>Hopatcong</div>
<div class="option" data='{"value":"Lafayette","state":"NJ","county":"Sussex","zip":"07848"}'>Lafayette</div>
<div class="option" data='{"value":"Lake Stockholm","state":"NJ","county":"Sussex","zip":"07460"}'>Lake Stockholm</div>
<div class="option" data='{"value":"Lake Tamarack","state":"NJ","county":"Sussex","zip":"07460"}'>Lake Tamarack</div>
<div class="option" data='{"value":"Layton","state":"NJ","county":"Sussex","zip":"07851"}'>Layton</div>
<div class="option" data='{"value":"McAfee","state":"NJ","county":"Sussex","zip":"07428"}'>McAfee</div>
<div class="option" data='{"value":"Middleville","state":"NJ","county":"Sussex","zip":"07855"}'>Middleville</div>
<div class="option" data='{"value":"Montague","state":"NJ","county":"Sussex","zip":"07827"}'>Montague</div>
<div class="option" data='{"value":"Newton","state":"NJ","county":"Sussex","zip":"07860"}'>Newton</div>
<div class="option" data='{"value":"Ogdensburg","state":"NJ","county":"Sussex","zip":"07439"}'>Ogdensburg</div>
<div class="option" data='{"value":"Silver Lake","state":"NJ","county":"Sussex","zip":"07460"}'>Silver Lake</div>
<div class="option" data='{"value":"Sparta","state":"NJ","county":"Sussex","zip":"07871"}'>Sparta</div>
<div class="option" data='{"value":"Stanhope","state":"NJ","county":"Sussex","zip":"07874"}'>Stanhope</div>
<div class="option" data='{"value":"Stillwater","state":"NJ","county":"Sussex","zip":"07875"}'>Stillwater</div>
<div class="option" data='{"value":"Stockholm","state":"NJ","county":"Sussex","zip":"07460"}'>Stockholm</div>
<div class="option" data='{"value":"Sussex","state":"NJ","county":"Sussex","zip":"07461"}'>Sussex</div>
<div class="option" data='{"value":"Swartswood","state":"NJ","county":"Sussex","zip":"07877"}'>Swartswood</div>
<div class="option" data='{"value":"Tranquility","state":"NJ","county":"Sussex","zip":"07879"}'>Tranquility</div>
<div class="option" data='{"value":"Vernon","state":"NJ","county":"Sussex","zip":"07462"}'>Vernon</div>
<div class="option" data='{"value":"Wallkill Lake","state":"NJ","county":"Sussex","zip":"07461"}'>Wallkill Lake</div>
<div class="option" data='{"value":"Wallpack Center","state":"NJ","county":"Sussex","zip":"07881"}'>Wallpack Center</div>
<div class="option" data='{"value":"Wantage","state":"NJ","county":"Sussex","zip":"07461"}'>Wantage</div>
<div class="option" id="option_end" data='{"value":"Wantage Township","state":"NJ","county":"Sussex","zip":"07461"}'>Wantage Township</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Bayway","state":"NJ","county":"Union","zip":"07202"}'>Bayway</div>
<div class="option" data='{"value":"Berkeley Heights","state":"NJ","county":"Union","zip":"07922"}'>Berkeley Heights</div>
<div class="option" data='{"value":"Betsytown","state":"NJ","county":"Union","zip":"07201"}'>Betsytown</div>
<div class="option" data='{"value":"Chestnut","state":"NJ","county":"Union","zip":"07083"}'>Chestnut</div>
<div class="option" data='{"value":"Clark","state":"NJ","county":"Union","zip":"07066"}'>Clark</div>
<div class="option" data='{"value":"Cranford","state":"NJ","county":"Union","zip":"07016"}'>Cranford</div>
<div class="option" data='{"value":"Elizabeth","state":"NJ","county":"Union","zip":"07208,07201,07206,07207,07202"}'>Elizabeth</div>
<div class="option" data='{"value":"Elizabethport","state":"NJ","county":"Union","zip":"07206"}'>Elizabethport</div>
<div class="option" data='{"value":"Elmora","state":"NJ","county":"Union","zip":"07202"}'>Elmora</div>
<div class="option" data='{"value":"Fanwood","state":"NJ","county":"Union","zip":"07023"}'>Fanwood</div>
<div class="option" data='{"value":"Garwood","state":"NJ","county":"Union","zip":"07027"}'>Garwood</div>
<div class="option" data='{"value":"Hillside","state":"NJ","county":"Union","zip":"07205"}'>Hillside</div>
<div class="option" data='{"value":"Industrial Hillside","state":"NJ","county":"Union","zip":"07205"}'>Industrial Hillside</div>
<div class="option" data='{"value":"Kenilworth","state":"NJ","county":"Union","zip":"07033"}'>Kenilworth</div>
<div class="option" data='{"value":"Linden","state":"NJ","county":"Union","zip":"07036"}'>Linden</div>
<div class="option" data='{"value":"Mountainside","state":"NJ","county":"Union","zip":"07092"}'>Mountainside</div>
<div class="option" data='{"value":"Muhlenberg","state":"NJ","county":"Union","zip":"07060"}'>Muhlenberg</div>
<div class="option" data='{"value":"Murray Hill","state":"NJ","county":"Union","zip":"07974"}'>Murray Hill</div>
<div class="option" data='{"value":"New Providence","state":"NJ","county":"Union","zip":"07974"}'>New Providence</div>
<div class="option" data='{"value":"North Elizabeth","state":"NJ","county":"Union","zip":"07208"}'>North Elizabeth</div>
<div class="option" data='{"value":"North Plainfield","state":"NJ","county":"Union","zip":"07063,07060,07062"}'>North Plainfield</div>
<div class="option" data='{"value":"Parkandbush","state":"NJ","county":"Union","zip":"07202"}'>Parkandbush</div>
<div class="option" data='{"value":"Peterstown","state":"NJ","county":"Union","zip":"07201"}'>Peterstown</div>
<div class="option" data='{"value":"Plainfield","state":"NJ","county":"Union","zip":"07060,07062,07063,07061"}'>Plainfield</div>
<div class="option" data='{"value":"Rahway","state":"NJ","county":"Union","zip":"07065"}'>Rahway</div>
<div class="option" data='{"value":"Roselle","state":"NJ","county":"Union","zip":"07203"}'>Roselle</div>
<div class="option" data='{"value":"Roselle Park","state":"NJ","county":"Union","zip":"07204"}'>Roselle Park</div>
<div class="option" data='{"value":"Scotch Plains","state":"NJ","county":"Union","zip":"07076"}'>Scotch Plains</div>
<div class="option" data='{"value":"Springfield","state":"NJ","county":"Union","zip":"07081"}'>Springfield</div>
<div class="option" data='{"value":"Summit","state":"NJ","county":"Union","zip":"07901,07902"}'>Summit</div>
<div class="option" data='{"value":"Townley","state":"NJ","county":"Union","zip":"07083"}'>Townley</div>
<div class="option" data='{"value":"Tremley","state":"NJ","county":"Union","zip":"07036"}'>Tremley</div>
<div class="option" data='{"value":"Tremley Point","state":"NJ","county":"Union","zip":"07036"}'>Tremley Point</div>
<div class="option" data='{"value":"Union","state":"NJ","county":"Union","zip":"07083"}'>Union</div>
<div class="option" data='{"value":"Union Center","state":"NJ","county":"Union","zip":"07083"}'>Union Center</div>
<div class="option" data='{"value":"Union Square","state":"NJ","county":"Union","zip":"07201"}'>Union Square</div>
<div class="option" data='{"value":"Vauxhall","state":"NJ","county":"Union","zip":"07088"}'>Vauxhall</div>
<div class="option" data='{"value":"Westfield","state":"NJ","county":"Union","zip":"07090,07091"}'>Westfield</div>
<div class="option" id="option_end" data='{"value":"Winfield Park","state":"NJ","county":"Union","zip":"07036"}'>Winfield Park</div>
<%  }  else if (county.equals("Warren"))  {  %>
<div class="option" data='{"value":"Allamuchy","state":"NJ","county":"Warren","zip":"07820"}'>Allamuchy</div>
<div class="option" data='{"value":"Allamuchy Township","state":"NJ","county":"Warren","zip":"07840"}'>Allamuchy Township</div>
<div class="option" data='{"value":"Alpha","state":"NJ","county":"Warren","zip":"08865"}'>Alpha</div>
<div class="option" data='{"value":"Belvidere","state":"NJ","county":"Warren","zip":"07823"}'>Belvidere</div>
<div class="option" data='{"value":"Blairstown","state":"NJ","county":"Warren","zip":"07825"}'>Blairstown</div>
<div class="option" data='{"value":"Broadway","state":"NJ","county":"Warren","zip":"08808"}'>Broadway</div>
<div class="option" data='{"value":"Buttzville","state":"NJ","county":"Warren","zip":"07829"}'>Buttzville</div>
<div class="option" data='{"value":"Changewater","state":"NJ","county":"Warren","zip":"07831"}'>Changewater</div>
<div class="option" data='{"value":"Columbia","state":"NJ","county":"Warren","zip":"07832"}'>Columbia</div>
<div class="option" data='{"value":"Delaware","state":"NJ","county":"Warren","zip":"07833"}'>Delaware</div>
<div class="option" data='{"value":"Delaware Park","state":"NJ","county":"Warren","zip":"08865"}'>Delaware Park</div>
<div class="option" data='{"value":"Great Meadows","state":"NJ","county":"Warren","zip":"07838"}'>Great Meadows</div>
<div class="option" data='{"value":"Hackettstown","state":"NJ","county":"Warren","zip":"07840"}'>Hackettstown</div>
<div class="option" data='{"value":"Hardwick","state":"NJ","county":"Warren","zip":"07825"}'>Hardwick</div>
<div class="option" data='{"value":"Hope","state":"NJ","county":"Warren","zip":"07844"}'>Hope</div>
<div class="option" data='{"value":"Johnsonburg","state":"NJ","county":"Warren","zip":"07846"}'>Johnsonburg</div>
<div class="option" data='{"value":"Lopatcong","state":"NJ","county":"Warren","zip":"08865"}'>Lopatcong</div>
<div class="option" data='{"value":"Oxford","state":"NJ","county":"Warren","zip":"07863"}'>Oxford</div>
<div class="option" data='{"value":"Phillipsburg","state":"NJ","county":"Warren","zip":"08865"}'>Phillipsburg</div>
<div class="option" data='{"value":"Port Murray","state":"NJ","county":"Warren","zip":"07865"}'>Port Murray</div>
<div class="option" data='{"value":"Stewartsville","state":"NJ","county":"Warren","zip":"08886"}'>Stewartsville</div>
<div class="option" data='{"value":"Vienna","state":"NJ","county":"Warren","zip":"07880"}'>Vienna</div>
<div class="option" id="option_end" data='{"value":"Washington","state":"NJ","county":"Warren","zip":"07882"}'>Washington</div>
<%
		}
	}
%>