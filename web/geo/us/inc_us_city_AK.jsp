
<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Aleutians East"))
		{
%>
<div class="option" data='{"value":"Adak","state":"AK","county":"Aleutians East","zip":"99571"}'>Adak</div>
<div class="option" data='{"value":"Akutan","state":"AK","county":"Aleutians East","zip":"99553"}'>Akutan</div>
<div class="option" data='{"value":"Cold Bay","state":"AK","county":"Aleutians East","zip":"99571"}'>Cold Bay</div>
<div class="option" data='{"value":"False Pass","state":"AK","county":"Aleutians East","zip":"99583"}'>False Pass</div>
<div class="option" data='{"value":"King Cove","state":"AK","county":"Aleutians East","zip":"99612"}'>King Cove</div>
<div class="option" data='{"value":"Nelson Lagoon","state":"AK","county":"Aleutians East","zip":"99571"}'>Nelson Lagoon</div>
<div class="option" id="option_end" data='{"value":"Sand Point","state":"AK","county":"Aleutians East","zip":"99661"}'>Sand Point</div>
<%  }  else if (county.equals("Aleutians West"))  {  %>
<div class="option" data='{"value":"Adak","state":"AK","county":"Aleutians West","zip":"99546"}'>Adak</div>
<div class="option" data='{"value":"Atka","state":"AK","county":"Aleutians West","zip":"99547"}'>Atka</div>
<div class="option" data='{"value":"Cold Bay","state":"AK","county":"Aleutians West","zip":"99546"}'>Cold Bay</div>
<div class="option" data='{"value":"Dutch Harbor","state":"AK","county":"Aleutians West","zip":"99692"}'>Dutch Harbor</div>
<div class="option" data='{"value":"Nikolski","state":"AK","county":"Aleutians West","zip":"99638"}'>Nikolski</div>
<div class="option" data='{"value":"Saint George Island","state":"AK","county":"Aleutians West","zip":"99591"}'>Saint George Island</div>
<div class="option" data='{"value":"Saint Paul Island","state":"AK","county":"Aleutians West","zip":"99591,99660"}'>Saint Paul Island</div>
<div class="option" id="option_end" data='{"value":"Unalaska","state":"AK","county":"Aleutians West","zip":"99547,99685,99692"}'>Unalaska</div>
<%  }  else if (county.equals("Anchorage"))  {  %>
<div class="option" data='{"value":"Anch","state":"AK","county":"Anchorage","zip":"99505"}'>Anch</div>
<div class="option" data='{"value":"Anchorage","state":"AK","county":"Anchorage","zip":"99513,99512,99519,99599,99510,99509,99508,99511,99507,99506,99514,99515,99540,99523,99522,99521,99520,99518,99517,99504,99503,99502,99695,99524,99501,99516,99505"}'>Anchorage</div>
<div class="option" data='{"value":"Chugiak","state":"AK","county":"Anchorage","zip":"99567"}'>Chugiak</div>
<div class="option" data='{"value":"Eagle River","state":"AK","county":"Anchorage","zip":"99577"}'>Eagle River</div>
<div class="option" data='{"value":"Elmendorf Air Force Base","state":"AK","county":"Anchorage","zip":"99505,99506"}'>Elmendorf Air Force Base</div>
<div class="option" data='{"value":"Fort Richardson","state":"AK","county":"Anchorage","zip":"99505,99504"}'>Fort Richardson</div>
<div class="option" data='{"value":"Girdwood","state":"AK","county":"Anchorage","zip":"99587"}'>Girdwood</div>
<div class="option" id="option_end" data='{"value":"Indian","state":"AK","county":"Anchorage","zip":"99540"}'>Indian</div>
<%  }  else if (county.equals("Bethel"))  {  %>
<div class="option" data='{"value":"Akiachak","state":"AK","county":"Bethel","zip":"99551"}'>Akiachak</div>
<div class="option" data='{"value":"Akiak","state":"AK","county":"Bethel","zip":"99552"}'>Akiak</div>
<div class="option" data='{"value":"Aniak","state":"AK","county":"Bethel","zip":"99557"}'>Aniak</div>
<div class="option" data='{"value":"Atmautluak","state":"AK","county":"Bethel","zip":"99559"}'>Atmautluak</div>
<div class="option" data='{"value":"Bethel","state":"AK","county":"Bethel","zip":"99690,99680,99559,99637,99679"}'>Bethel</div>
<div class="option" data='{"value":"Chefornak","state":"AK","county":"Bethel","zip":"99561"}'>Chefornak</div>
<div class="option" data='{"value":"Chuathbaluk","state":"AK","county":"Bethel","zip":"99557"}'>Chuathbaluk</div>
<div class="option" data='{"value":"Crooked Creek","state":"AK","county":"Bethel","zip":"99575"}'>Crooked Creek</div>
<div class="option" data='{"value":"Eek","state":"AK","county":"Bethel","zip":"99578"}'>Eek</div>
<div class="option" data='{"value":"Goodnews Bay","state":"AK","county":"Bethel","zip":"99589"}'>Goodnews Bay</div>
<div class="option" data='{"value":"Kalskag","state":"AK","county":"Bethel","zip":"99607"}'>Kalskag</div>
<div class="option" data='{"value":"Kasigluk","state":"AK","county":"Bethel","zip":"99609"}'>Kasigluk</div>
<div class="option" data='{"value":"Kipnuk","state":"AK","county":"Bethel","zip":"99614"}'>Kipnuk</div>
<div class="option" data='{"value":"Kongiganak","state":"AK","county":"Bethel","zip":"99559"}'>Kongiganak</div>
<div class="option" data='{"value":"Kwethluk","state":"AK","county":"Bethel","zip":"99621"}'>Kwethluk</div>
<div class="option" data='{"value":"Kwigillingok","state":"AK","county":"Bethel","zip":"99622"}'>Kwigillingok</div>
<div class="option" data='{"value":"Lower Kalskag","state":"AK","county":"Bethel","zip":"99626"}'>Lower Kalskag</div>
<div class="option" data='{"value":"Mekoryuk","state":"AK","county":"Bethel","zip":"99630"}'>Mekoryuk</div>
<div class="option" data='{"value":"Napakiak","state":"AK","county":"Bethel","zip":"99634"}'>Napakiak</div>
<div class="option" data='{"value":"Napaskiak","state":"AK","county":"Bethel","zip":"99559"}'>Napaskiak</div>
<div class="option" data='{"value":"Newtok","state":"AK","county":"Bethel","zip":"99559"}'>Newtok</div>
<div class="option" data='{"value":"Nightmute","state":"AK","county":"Bethel","zip":"99690"}'>Nightmute</div>
<div class="option" data='{"value":"Nunapitchuk","state":"AK","county":"Bethel","zip":"99641"}'>Nunapitchuk</div>
<div class="option" data='{"value":"Platinum","state":"AK","county":"Bethel","zip":"99651"}'>Platinum</div>
<div class="option" data='{"value":"Quinhagak","state":"AK","county":"Bethel","zip":"99655"}'>Quinhagak</div>
<div class="option" data='{"value":"Red Devil","state":"AK","county":"Bethel","zip":"99656"}'>Red Devil</div>
<div class="option" data='{"value":"Sleetmute","state":"AK","county":"Bethel","zip":"99668"}'>Sleetmute</div>
<div class="option" data='{"value":"Stony River","state":"AK","county":"Bethel","zip":"99557"}'>Stony River</div>
<div class="option" data='{"value":"Toksook Bay","state":"AK","county":"Bethel","zip":"99637"}'>Toksook Bay</div>
<div class="option" data='{"value":"Tuluksak","state":"AK","county":"Bethel","zip":"99679"}'>Tuluksak</div>
<div class="option" data='{"value":"Tuntutuliak","state":"AK","county":"Bethel","zip":"99680"}'>Tuntutuliak</div>
<div class="option" id="option_end" data='{"value":"Tununak","state":"AK","county":"Bethel","zip":"99681"}'>Tununak</div>
<%  }  else if (county.equals("Bristol Bay"))  {  %>
<div class="option" data='{"value":"Igiugig","state":"AK","county":"Bristol Bay","zip":"99613"}'>Igiugig</div>
<div class="option" data='{"value":"King Salmon","state":"AK","county":"Bristol Bay","zip":"99613"}'>King Salmon</div>
<div class="option" data='{"value":"Naknek","state":"AK","county":"Bristol Bay","zip":"99633"}'>Naknek</div>
<div class="option" id="option_end" data='{"value":"South Naknek","state":"AK","county":"Bristol Bay","zip":"99670"}'>South Naknek</div>
<%  }  else if (county.equals("Denali"))  {  %>
<div class="option" data='{"value":"Anderson","state":"AK","county":"Denali","zip":"99744"}'>Anderson</div>
<div class="option" data='{"value":"Cantwell","state":"AK","county":"Denali","zip":"99729"}'>Cantwell</div>
<div class="option" data='{"value":"Clear","state":"AK","county":"Denali","zip":"99704"}'>Clear</div>
<div class="option" data='{"value":"Denali National Park","state":"AK","county":"Denali","zip":"99755"}'>Denali National Park</div>
<div class="option" data='{"value":"Healy","state":"AK","county":"Denali","zip":"99755,99743"}'>Healy</div>
<div class="option" id="option_end" data='{"value":"Nenana","state":"AK","county":"Denali","zip":"99744,99704"}'>Nenana</div>
<%  }  else if (county.equals("Dillingham"))  {  %>
<div class="option" data='{"value":"Aleknagik","state":"AK","county":"Dillingham","zip":"99555"}'>Aleknagik</div>
<div class="option" data='{"value":"Clarks Point","state":"AK","county":"Dillingham","zip":"99569"}'>Clarks Point</div>
<div class="option" data='{"value":"Dillingham","state":"AK","county":"Dillingham","zip":"99576"}'>Dillingham</div>
<div class="option" data='{"value":"Ekwok","state":"AK","county":"Dillingham","zip":"99580"}'>Ekwok</div>
<div class="option" data='{"value":"Koliganek","state":"AK","county":"Dillingham","zip":"99576"}'>Koliganek</div>
<div class="option" data='{"value":"Manokotak","state":"AK","county":"Dillingham","zip":"99628"}'>Manokotak</div>
<div class="option" data='{"value":"New Stuyahok","state":"AK","county":"Dillingham","zip":"99636"}'>New Stuyahok</div>
<div class="option" data='{"value":"Togiak","state":"AK","county":"Dillingham","zip":"99678"}'>Togiak</div>
<div class="option" id="option_end" data='{"value":"Twin Hills","state":"AK","county":"Dillingham","zip":"99576"}'>Twin Hills</div>
<%  }  else if (county.equals("Fairbanks North Star"))  {  %>
<div class="option" data='{"value":"Badger","state":"AK","county":"Fairbanks North Star","zip":"99711"}'>Badger</div>
<div class="option" data='{"value":"Coldfoot","state":"AK","county":"Fairbanks North Star","zip":"99701"}'>Coldfoot</div>
<div class="option" data='{"value":"Eielson Air Force Base","state":"AK","county":"Fairbanks North Star","zip":"99702"}'>Eielson Air Force Base</div>
<div class="option" data='{"value":"Ester","state":"AK","county":"Fairbanks North Star","zip":"99725"}'>Ester</div>
<div class="option" data='{"value":"Fairbanks","state":"AK","county":"Fairbanks North Star","zip":"99712,99716,99714,99709,99701,99702,99707,99708,99706,99710,99705,99711,99775,99790"}'>Fairbanks</div>
<div class="option" data='{"value":"Fort Wainwright","state":"AK","county":"Fairbanks North Star","zip":"99703"}'>Fort Wainwright</div>
<div class="option" data='{"value":"North Pole","state":"AK","county":"Fairbanks North Star","zip":"99705"}'>North Pole</div>
<div class="option" data='{"value":"Salcha","state":"AK","county":"Fairbanks North Star","zip":"99714"}'>Salcha</div>
<div class="option" data='{"value":"Steese","state":"AK","county":"Fairbanks North Star","zip":"99710"}'>Steese</div>
<div class="option" id="option_end" data='{"value":"Two Rivers","state":"AK","county":"Fairbanks North Star","zip":"99716"}'>Two Rivers</div>
<%  }  else if (county.equals("Haines"))  {  %>
<div class="option" id="option_end" data='{"value":"Haines","state":"AK","county":"Haines","zip":"99827"}'>Haines</div>
<%  }  else if (county.equals("Juneau"))  {  %>
<div class="option" data='{"value":"Auke Bay","state":"AK","county":"Juneau","zip":"99821"}'>Auke Bay</div>
<div class="option" data='{"value":"Douglas","state":"AK","county":"Juneau","zip":"99824"}'>Douglas</div>
<div class="option" id="option_end" data='{"value":"Juneau","state":"AK","county":"Juneau","zip":"99803,99821,99811,99802,99850,99801,99824"}'>Juneau</div>
<%  }  else if (county.equals("Kenai Peninsula"))  {  %>
<div class="option" data='{"value":"Anchor Point","state":"AK","county":"Kenai Peninsula","zip":"99556"}'>Anchor Point</div>
<div class="option" data='{"value":"Clam Gulch","state":"AK","county":"Kenai Peninsula","zip":"99568"}'>Clam Gulch</div>
<div class="option" data='{"value":"Cooper Landing","state":"AK","county":"Kenai Peninsula","zip":"99572"}'>Cooper Landing</div>
<div class="option" data='{"value":"English Bay","state":"AK","county":"Kenai Peninsula","zip":"99603"}'>English Bay</div>
<div class="option" data='{"value":"Fritz Creek","state":"AK","county":"Kenai Peninsula","zip":"99603"}'>Fritz Creek</div>
<div class="option" data='{"value":"Halibut Cove","state":"AK","county":"Kenai Peninsula","zip":"99603"}'>Halibut Cove</div>
<div class="option" data='{"value":"Homer","state":"AK","county":"Kenai Peninsula","zip":"99603"}'>Homer</div>
<div class="option" data='{"value":"Hope","state":"AK","county":"Kenai Peninsula","zip":"99605"}'>Hope</div>
<div class="option" data='{"value":"Kasilof","state":"AK","county":"Kenai Peninsula","zip":"99610"}'>Kasilof</div>
<div class="option" data='{"value":"Kenai","state":"AK","county":"Kenai Peninsula","zip":"99611,99635"}'>Kenai</div>
<div class="option" data='{"value":"Moose Pass","state":"AK","county":"Kenai Peninsula","zip":"99631"}'>Moose Pass</div>
<div class="option" data='{"value":"Nanwalek","state":"AK","county":"Kenai Peninsula","zip":"99603"}'>Nanwalek</div>
<div class="option" data='{"value":"Nikishka","state":"AK","county":"Kenai Peninsula","zip":"99635"}'>Nikishka</div>
<div class="option" data='{"value":"Nikiski","state":"AK","county":"Kenai Peninsula","zip":"99635"}'>Nikiski</div>
<div class="option" data='{"value":"Nikolaevsk","state":"AK","county":"Kenai Peninsula","zip":"99556"}'>Nikolaevsk</div>
<div class="option" data='{"value":"Ninilchik","state":"AK","county":"Kenai Peninsula","zip":"99639"}'>Ninilchik</div>
<div class="option" data='{"value":"Port Graham","state":"AK","county":"Kenai Peninsula","zip":"99603"}'>Port Graham</div>
<div class="option" data='{"value":"Seldovia","state":"AK","county":"Kenai Peninsula","zip":"99663"}'>Seldovia</div>
<div class="option" data='{"value":"Seward","state":"AK","county":"Kenai Peninsula","zip":"99664"}'>Seward</div>
<div class="option" data='{"value":"Soldotna","state":"AK","county":"Kenai Peninsula","zip":"99669"}'>Soldotna</div>
<div class="option" data='{"value":"Sterling","state":"AK","county":"Kenai Peninsula","zip":"99672"}'>Sterling</div>
<div class="option" id="option_end" data='{"value":"Tyonek","state":"AK","county":"Kenai Peninsula","zip":"99682"}'>Tyonek</div>
<%  }  else if (county.equals("Ketchikan Gateway"))  {  %>
<div class="option" data='{"value":"Edna Bay","state":"AK","county":"Ketchikan Gateway","zip":"99901"}'>Edna Bay</div>
<div class="option" data='{"value":"Kasaan","state":"AK","county":"Ketchikan Gateway","zip":"99901"}'>Kasaan</div>
<div class="option" data='{"value":"Ketchikan","state":"AK","county":"Ketchikan Gateway","zip":"99901"}'>Ketchikan</div>
<div class="option" id="option_end" data='{"value":"Ward Cove","state":"AK","county":"Ketchikan Gateway","zip":"99928"}'>Ward Cove</div>
<%  }  else if (county.equals("Kodiak Island"))  {  %>
<div class="option" data='{"value":"Akhiok","state":"AK","county":"Kodiak Island","zip":"99615"}'>Akhiok</div>
<div class="option" data='{"value":"Chiniak","state":"AK","county":"Kodiak Island","zip":"99615"}'>Chiniak</div>
<div class="option" data='{"value":"Karluk","state":"AK","county":"Kodiak Island","zip":"99608"}'>Karluk</div>
<div class="option" data='{"value":"Kodiak","state":"AK","county":"Kodiak Island","zip":"99619,99615,99697"}'>Kodiak</div>
<div class="option" data='{"value":"Larsen Bay","state":"AK","county":"Kodiak Island","zip":"99624"}'>Larsen Bay</div>
<div class="option" data='{"value":"Old Harbor","state":"AK","county":"Kodiak Island","zip":"99643"}'>Old Harbor</div>
<div class="option" data='{"value":"Ouzinkie","state":"AK","county":"Kodiak Island","zip":"99644"}'>Ouzinkie</div>
<div class="option" id="option_end" data='{"value":"Port Lions","state":"AK","county":"Kodiak Island","zip":"99550"}'>Port Lions</div>
<%  }  else if (county.equals("Lake and Peninsula"))  {  %>
<div class="option" data='{"value":"Chignik","state":"AK","county":"Lake and Peninsula","zip":"99548,99564"}'>Chignik</div>
<div class="option" data='{"value":"Chignik Lagoon","state":"AK","county":"Lake and Peninsula","zip":"99565"}'>Chignik Lagoon</div>
<div class="option" data='{"value":"Chignik Lake","state":"AK","county":"Lake and Peninsula","zip":"99548"}'>Chignik Lake</div>
<div class="option" data='{"value":"Egegik","state":"AK","county":"Lake and Peninsula","zip":"99579"}'>Egegik</div>
<div class="option" data='{"value":"Iliamna","state":"AK","county":"Lake and Peninsula","zip":"99606,99647"}'>Iliamna</div>
<div class="option" data='{"value":"King Salmon","state":"AK","county":"Lake and Peninsula","zip":"99549"}'>King Salmon</div>
<div class="option" data='{"value":"Kokhanok","state":"AK","county":"Lake and Peninsula","zip":"99606"}'>Kokhanok</div>
<div class="option" data='{"value":"Kokhonak","state":"AK","county":"Lake and Peninsula","zip":"99606"}'>Kokhonak</div>
<div class="option" data='{"value":"Levelock","state":"AK","county":"Lake and Peninsula","zip":"99625"}'>Levelock</div>
<div class="option" data='{"value":"Nondalton","state":"AK","county":"Lake and Peninsula","zip":"99640"}'>Nondalton</div>
<div class="option" data='{"value":"Pedro Bay","state":"AK","county":"Lake and Peninsula","zip":"99647"}'>Pedro Bay</div>
<div class="option" data='{"value":"Perryville","state":"AK","county":"Lake and Peninsula","zip":"99648"}'>Perryville</div>
<div class="option" data='{"value":"Pilot Point","state":"AK","county":"Lake and Peninsula","zip":"99649"}'>Pilot Point</div>
<div class="option" data='{"value":"Port Alsworth","state":"AK","county":"Lake and Peninsula","zip":"99653"}'>Port Alsworth</div>
<div class="option" id="option_end" data='{"value":"Port Heiden","state":"AK","county":"Lake and Peninsula","zip":"99549"}'>Port Heiden</div>
<%  }  else if (county.equals("Matanuska Susitna"))  {  %>
<div class="option" data='{"value":"Big Lake","state":"AK","county":"Matanuska Susitna","zip":"99652"}'>Big Lake</div>
<div class="option" data='{"value":"Chickaloon","state":"AK","county":"Matanuska Susitna","zip":"99674"}'>Chickaloon</div>
<div class="option" data='{"value":"Houston","state":"AK","county":"Matanuska Susitna","zip":"99694"}'>Houston</div>
<div class="option" data='{"value":"Meadow Lake","state":"AK","county":"Matanuska Susitna","zip":"99629"}'>Meadow Lake</div>
<div class="option" data='{"value":"Palmer","state":"AK","county":"Matanuska Susitna","zip":"99645"}'>Palmer</div>
<div class="option" data='{"value":"Skwentna","state":"AK","county":"Matanuska Susitna","zip":"99667"}'>Skwentna</div>
<div class="option" data='{"value":"Sutton","state":"AK","county":"Matanuska Susitna","zip":"99674"}'>Sutton</div>
<div class="option" data='{"value":"Talkeetna","state":"AK","county":"Matanuska Susitna","zip":"99676"}'>Talkeetna</div>
<div class="option" data='{"value":"Trapper Creek","state":"AK","county":"Matanuska Susitna","zip":"99683"}'>Trapper Creek</div>
<div class="option" data='{"value":"Wasilla","state":"AK","county":"Matanuska Susitna","zip":"99687,99654,99652,99694,99629"}'>Wasilla</div>
<div class="option" id="option_end" data='{"value":"Willow","state":"AK","county":"Matanuska Susitna","zip":"99683,99688"}'>Willow</div>
<%  }  else if (county.equals("Nome"))  {  %>
<div class="option" data='{"value":"Brevig Mission","state":"AK","county":"Nome","zip":"99785"}'>Brevig Mission</div>
<div class="option" data='{"value":"Diomede","state":"AK","county":"Nome","zip":"99762"}'>Diomede</div>
<div class="option" data='{"value":"Elim","state":"AK","county":"Nome","zip":"99739"}'>Elim</div>
<div class="option" data='{"value":"Gambell","state":"AK","county":"Nome","zip":"99742"}'>Gambell</div>
<div class="option" data='{"value":"Golovin","state":"AK","county":"Nome","zip":"99762"}'>Golovin</div>
<div class="option" data='{"value":"Koyuk","state":"AK","county":"Nome","zip":"99753"}'>Koyuk</div>
<div class="option" data='{"value":"Little Diomede","state":"AK","county":"Nome","zip":"99762"}'>Little Diomede</div>
<div class="option" data='{"value":"Nome","state":"AK","county":"Nome","zip":"99762"}'>Nome</div>
<div class="option" data='{"value":"Saint Michael","state":"AK","county":"Nome","zip":"99659"}'>Saint Michael</div>
<div class="option" data='{"value":"Savoonga","state":"AK","county":"Nome","zip":"99769"}'>Savoonga</div>
<div class="option" data='{"value":"Shaktoolik","state":"AK","county":"Nome","zip":"99771"}'>Shaktoolik</div>
<div class="option" data='{"value":"Shishmaref","state":"AK","county":"Nome","zip":"99772"}'>Shishmaref</div>
<div class="option" data='{"value":"Stebbins","state":"AK","county":"Nome","zip":"99671"}'>Stebbins</div>
<div class="option" data='{"value":"Teller","state":"AK","county":"Nome","zip":"99778"}'>Teller</div>
<div class="option" data='{"value":"Unalakleet","state":"AK","county":"Nome","zip":"99684"}'>Unalakleet</div>
<div class="option" data='{"value":"Wales","state":"AK","county":"Nome","zip":"99783"}'>Wales</div>
<div class="option" id="option_end" data='{"value":"White Mountain","state":"AK","county":"Nome","zip":"99784"}'>White Mountain</div>
<%  }  else if (county.equals("North Slope"))  {  %>
<div class="option" data='{"value":"Anaktuvuk Pass","state":"AK","county":"North Slope","zip":"99721"}'>Anaktuvuk Pass</div>
<div class="option" data='{"value":"Atqasuk","state":"AK","county":"North Slope","zip":"99791"}'>Atqasuk</div>
<div class="option" data='{"value":"Barrow","state":"AK","county":"North Slope","zip":"99734,99759,99791,99789,99723"}'>Barrow</div>
<div class="option" data='{"value":"Kaktovik","state":"AK","county":"North Slope","zip":"99747"}'>Kaktovik</div>
<div class="option" data='{"value":"Nuiqsut","state":"AK","county":"North Slope","zip":"99789"}'>Nuiqsut</div>
<div class="option" data='{"value":"Point Hope","state":"AK","county":"North Slope","zip":"99766"}'>Point Hope</div>
<div class="option" data='{"value":"Point Lay","state":"AK","county":"North Slope","zip":"99759"}'>Point Lay</div>
<div class="option" data='{"value":"Prudhoe Bay","state":"AK","county":"North Slope","zip":"99734"}'>Prudhoe Bay</div>
<div class="option" id="option_end" data='{"value":"Wainwright","state":"AK","county":"North Slope","zip":"99782"}'>Wainwright</div>
<%  }  else if (county.equals("Northwest Arctic"))  {  %>
<div class="option" data='{"value":"Ambler","state":"AK","county":"Northwest Arctic","zip":"99786"}'>Ambler</div>
<div class="option" data='{"value":"Buckland","state":"AK","county":"Northwest Arctic","zip":"99727"}'>Buckland</div>
<div class="option" data='{"value":"Deering","state":"AK","county":"Northwest Arctic","zip":"99736"}'>Deering</div>
<div class="option" data='{"value":"Kiana","state":"AK","county":"Northwest Arctic","zip":"99749"}'>Kiana</div>
<div class="option" data='{"value":"Kivalina","state":"AK","county":"Northwest Arctic","zip":"99750"}'>Kivalina</div>
<div class="option" data='{"value":"Kobuk","state":"AK","county":"Northwest Arctic","zip":"99751"}'>Kobuk</div>
<div class="option" data='{"value":"Kotzebue","state":"AK","county":"Northwest Arctic","zip":"99752"}'>Kotzebue</div>
<div class="option" data='{"value":"Noatak","state":"AK","county":"Northwest Arctic","zip":"99761"}'>Noatak</div>
<div class="option" data='{"value":"Noorvik","state":"AK","county":"Northwest Arctic","zip":"99763"}'>Noorvik</div>
<div class="option" data='{"value":"Selawik","state":"AK","county":"Northwest Arctic","zip":"99770"}'>Selawik</div>
<div class="option" id="option_end" data='{"value":"Shungnak","state":"AK","county":"Northwest Arctic","zip":"99773"}'>Shungnak</div>
<%  }  else if (county.equals("Prince Wales Ketchikan"))  {  %>
<div class="option" data='{"value":"Coffman Cove","state":"AK","county":"Prince Wales Ketchikan","zip":"99918"}'>Coffman Cove</div>
<div class="option" data='{"value":"Craig","state":"AK","county":"Prince Wales Ketchikan","zip":"99921"}'>Craig</div>
<div class="option" data='{"value":"Hydaburg","state":"AK","county":"Prince Wales Ketchikan","zip":"99922"}'>Hydaburg</div>
<div class="option" data='{"value":"Hyder","state":"AK","county":"Prince Wales Ketchikan","zip":"99923"}'>Hyder</div>
<div class="option" data='{"value":"Ketchikan","state":"AK","county":"Prince Wales Ketchikan","zip":"99903,99919,99918"}'>Ketchikan</div>
<div class="option" data='{"value":"Klawock","state":"AK","county":"Prince Wales Ketchikan","zip":"99925"}'>Klawock</div>
<div class="option" data='{"value":"Metlakatla","state":"AK","county":"Prince Wales Ketchikan","zip":"99926"}'>Metlakatla</div>
<div class="option" data='{"value":"Meyers Chuck","state":"AK","county":"Prince Wales Ketchikan","zip":"99903"}'>Meyers Chuck</div>
<div class="option" data='{"value":"Point Baker","state":"AK","county":"Prince Wales Ketchikan","zip":"99927"}'>Point Baker</div>
<div class="option" id="option_end" data='{"value":"Thorne Bay","state":"AK","county":"Prince Wales Ketchikan","zip":"99919"}'>Thorne Bay</div>
<%  }  else if (county.equals("Sitka"))  {  %>
<div class="option" id="option_end" data='{"value":"Sitka","state":"AK","county":"Sitka","zip":"99835"}'>Sitka</div>
<%  }  else if (county.equals("Skagway Hoonah Angoon"))  {  %>
<div class="option" data='{"value":"Angoon","state":"AK","county":"Skagway Hoonah Angoon","zip":"99820"}'>Angoon</div>
<div class="option" data='{"value":"Elfin Cove","state":"AK","county":"Skagway Hoonah Angoon","zip":"99825"}'>Elfin Cove</div>
<div class="option" data='{"value":"Gustavus","state":"AK","county":"Skagway Hoonah Angoon","zip":"99826"}'>Gustavus</div>
<div class="option" data='{"value":"Hoonah","state":"AK","county":"Skagway Hoonah Angoon","zip":"99829"}'>Hoonah</div>
<div class="option" data='{"value":"Pelican","state":"AK","county":"Skagway Hoonah Angoon","zip":"99832"}'>Pelican</div>
<div class="option" data='{"value":"Skagway","state":"AK","county":"Skagway Hoonah Angoon","zip":"99840"}'>Skagway</div>
<div class="option" id="option_end" data='{"value":"Tenakee Springs","state":"AK","county":"Skagway Hoonah Angoon","zip":"99841"}'>Tenakee Springs</div>
<%  }  else if (county.equals("Southeast Fairbanks"))  {  %>
<div class="option" data='{"value":"Border","state":"AK","county":"Southeast Fairbanks","zip":"99764"}'>Border</div>
<div class="option" data='{"value":"Chicken","state":"AK","county":"Southeast Fairbanks","zip":"99732"}'>Chicken</div>
<div class="option" data='{"value":"Delta Junction","state":"AK","county":"Southeast Fairbanks","zip":"99737"}'>Delta Junction</div>
<div class="option" data='{"value":"Dot Lake","state":"AK","county":"Southeast Fairbanks","zip":"99737"}'>Dot Lake</div>
<div class="option" data='{"value":"Eagle","state":"AK","county":"Southeast Fairbanks","zip":"99738"}'>Eagle</div>
<div class="option" data='{"value":"Mentasta Lake","state":"AK","county":"Southeast Fairbanks","zip":"99780"}'>Mentasta Lake</div>
<div class="option" data='{"value":"Northway","state":"AK","county":"Southeast Fairbanks","zip":"99764"}'>Northway</div>
<div class="option" data='{"value":"Paxson","state":"AK","county":"Southeast Fairbanks","zip":"99737"}'>Paxson</div>
<div class="option" data='{"value":"Tanacross","state":"AK","county":"Southeast Fairbanks","zip":"99776"}'>Tanacross</div>
<div class="option" data='{"value":"Tetlin","state":"AK","county":"Southeast Fairbanks","zip":"99779"}'>Tetlin</div>
<div class="option" id="option_end" data='{"value":"Tok","state":"AK","county":"Southeast Fairbanks","zip":"99780,99776,99779"}'>Tok</div>
<%  }  else if (county.equals("Valdez Cordova"))  {  %>
<div class="option" data='{"value":"Chenega Bay","state":"AK","county":"Valdez Cordova","zip":"99574"}'>Chenega Bay</div>
<div class="option" data='{"value":"Chitina","state":"AK","county":"Valdez Cordova","zip":"99566"}'>Chitina</div>
<div class="option" data='{"value":"Copper Center","state":"AK","county":"Valdez Cordova","zip":"99573"}'>Copper Center</div>
<div class="option" data='{"value":"Cordova","state":"AK","county":"Valdez Cordova","zip":"99574,99677"}'>Cordova</div>
<div class="option" data='{"value":"Gakona","state":"AK","county":"Valdez Cordova","zip":"99586"}'>Gakona</div>
<div class="option" data='{"value":"Girdwood","state":"AK","county":"Valdez Cordova","zip":"99693"}'>Girdwood</div>
<div class="option" data='{"value":"Glennallen","state":"AK","county":"Valdez Cordova","zip":"99588"}'>Glennallen</div>
<div class="option" data='{"value":"Gulkana","state":"AK","county":"Valdez Cordova","zip":"99586"}'>Gulkana</div>
<div class="option" data='{"value":"Slana","state":"AK","county":"Valdez Cordova","zip":"99586"}'>Slana</div>
<div class="option" data='{"value":"Tatitlek","state":"AK","county":"Valdez Cordova","zip":"99677"}'>Tatitlek</div>
<div class="option" data='{"value":"Valdez","state":"AK","county":"Valdez Cordova","zip":"99686"}'>Valdez</div>
<div class="option" id="option_end" data='{"value":"Whittier","state":"AK","county":"Valdez Cordova","zip":"99693"}'>Whittier</div>
<%  }  else if (county.equals("Wade Hampton"))  {  %>
<div class="option" data='{"value":"Alakanuk","state":"AK","county":"Wade Hampton","zip":"99554"}'>Alakanuk</div>
<div class="option" data='{"value":"Chevak","state":"AK","county":"Wade Hampton","zip":"99563"}'>Chevak</div>
<div class="option" data='{"value":"Emmonak","state":"AK","county":"Wade Hampton","zip":"99581"}'>Emmonak</div>
<div class="option" data='{"value":"Hooper Bay","state":"AK","county":"Wade Hampton","zip":"99604"}'>Hooper Bay</div>
<div class="option" data='{"value":"Kotlik","state":"AK","county":"Wade Hampton","zip":"99620"}'>Kotlik</div>
<div class="option" data='{"value":"Marshall","state":"AK","county":"Wade Hampton","zip":"99585"}'>Marshall</div>
<div class="option" data='{"value":"Mountain Village","state":"AK","county":"Wade Hampton","zip":"99632"}'>Mountain Village</div>
<div class="option" data='{"value":"Nunam Iqua","state":"AK","county":"Wade Hampton","zip":"99666"}'>Nunam Iqua</div>
<div class="option" data='{"value":"Pilot Station","state":"AK","county":"Wade Hampton","zip":"99650"}'>Pilot Station</div>
<div class="option" data='{"value":"Russian Mission","state":"AK","county":"Wade Hampton","zip":"99657"}'>Russian Mission</div>
<div class="option" data='{"value":"Saint Marys","state":"AK","county":"Wade Hampton","zip":"99658"}'>Saint Marys</div>
<div class="option" id="option_end" data='{"value":"Scammon Bay","state":"AK","county":"Wade Hampton","zip":"99662"}'>Scammon Bay</div>
<%  }  else if (county.equals("Wrangell Petersburg"))  {  %>
<div class="option" data='{"value":"Kake","state":"AK","county":"Wrangell Petersburg","zip":"99830"}'>Kake</div>
<div class="option" data='{"value":"Petersburg","state":"AK","county":"Wrangell Petersburg","zip":"99833"}'>Petersburg</div>
<div class="option" data='{"value":"Port Alexander","state":"AK","county":"Wrangell Petersburg","zip":"99836"}'>Port Alexander</div>
<div class="option" data='{"value":"Sitka","state":"AK","county":"Wrangell Petersburg","zip":"99836"}'>Sitka</div>
<div class="option" id="option_end" data='{"value":"Wrangell","state":"AK","county":"Wrangell Petersburg","zip":"99929"}'>Wrangell</div>
<%  }  else if (county.equals("Yakutat"))  {  %>
<div class="option" id="option_end" data='{"value":"Yakutat","state":"AK","county":"Yakutat","zip":"99689"}'>Yakutat</div>
<%  }  else if (county.equals("Yukon Koyukuk"))  {  %>
<div class="option" data='{"value":"Allakaket","state":"AK","county":"Yukon Koyukuk","zip":"99720"}'>Allakaket</div>
<div class="option" data='{"value":"Anvik","state":"AK","county":"Yukon Koyukuk","zip":"99558"}'>Anvik</div>
<div class="option" data='{"value":"Arctic Village","state":"AK","county":"Yukon Koyukuk","zip":"99722"}'>Arctic Village</div>
<div class="option" data='{"value":"Beaver","state":"AK","county":"Yukon Koyukuk","zip":"99724"}'>Beaver</div>
<div class="option" data='{"value":"Bettles","state":"AK","county":"Yukon Koyukuk","zip":"99726"}'>Bettles</div>
<div class="option" data='{"value":"Bettles Field","state":"AK","county":"Yukon Koyukuk","zip":"99726"}'>Bettles Field</div>
<div class="option" data='{"value":"Central","state":"AK","county":"Yukon Koyukuk","zip":"99730"}'>Central</div>
<div class="option" data='{"value":"Chalkyitsik","state":"AK","county":"Yukon Koyukuk","zip":"99788"}'>Chalkyitsik</div>
<div class="option" data='{"value":"Circle","state":"AK","county":"Yukon Koyukuk","zip":"99733"}'>Circle</div>
<div class="option" data='{"value":"Fairbanks","state":"AK","county":"Yukon Koyukuk","zip":"99767"}'>Fairbanks</div>
<div class="option" data='{"value":"Flat","state":"AK","county":"Yukon Koyukuk","zip":"99584"}'>Flat</div>
<div class="option" data='{"value":"Fort Yukon","state":"AK","county":"Yukon Koyukuk","zip":"99740,99788"}'>Fort Yukon</div>
<div class="option" data='{"value":"Galena","state":"AK","county":"Yukon Koyukuk","zip":"99741"}'>Galena</div>
<div class="option" data='{"value":"Grayling","state":"AK","county":"Yukon Koyukuk","zip":"99590"}'>Grayling</div>
<div class="option" data='{"value":"Holy Cross","state":"AK","county":"Yukon Koyukuk","zip":"99602"}'>Holy Cross</div>
<div class="option" data='{"value":"Hughes","state":"AK","county":"Yukon Koyukuk","zip":"99745"}'>Hughes</div>
<div class="option" data='{"value":"Huslia","state":"AK","county":"Yukon Koyukuk","zip":"99746"}'>Huslia</div>
<div class="option" data='{"value":"Kaltag","state":"AK","county":"Yukon Koyukuk","zip":"99748"}'>Kaltag</div>
<div class="option" data='{"value":"Koyukuk","state":"AK","county":"Yukon Koyukuk","zip":"99754"}'>Koyukuk</div>
<div class="option" data='{"value":"Lake Minchumina","state":"AK","county":"Yukon Koyukuk","zip":"99757"}'>Lake Minchumina</div>
<div class="option" data='{"value":"Manley Hot Springs","state":"AK","county":"Yukon Koyukuk","zip":"99756"}'>Manley Hot Springs</div>
<div class="option" data='{"value":"Mc Grath","state":"AK","county":"Yukon Koyukuk","zip":"99675,99691,99627"}'>Mc Grath</div>
<div class="option" data='{"value":"McGrath","state":"AK","county":"Yukon Koyukuk","zip":"99627"}'>McGrath</div>
<div class="option" data='{"value":"Minto","state":"AK","county":"Yukon Koyukuk","zip":"99758"}'>Minto</div>
<div class="option" data='{"value":"Nenana","state":"AK","county":"Yukon Koyukuk","zip":"99760"}'>Nenana</div>
<div class="option" data='{"value":"Nikolai","state":"AK","county":"Yukon Koyukuk","zip":"99691"}'>Nikolai</div>
<div class="option" data='{"value":"Nulato","state":"AK","county":"Yukon Koyukuk","zip":"99765"}'>Nulato</div>
<div class="option" data='{"value":"Rampart","state":"AK","county":"Yukon Koyukuk","zip":"99767"}'>Rampart</div>
<div class="option" data='{"value":"Ruby","state":"AK","county":"Yukon Koyukuk","zip":"99768"}'>Ruby</div>
<div class="option" data='{"value":"Shageluk","state":"AK","county":"Yukon Koyukuk","zip":"99665"}'>Shageluk</div>
<div class="option" data='{"value":"Stevens Village","state":"AK","county":"Yukon Koyukuk","zip":"99774"}'>Stevens Village</div>
<div class="option" data='{"value":"Takotna","state":"AK","county":"Yukon Koyukuk","zip":"99675"}'>Takotna</div>
<div class="option" data='{"value":"Tanana","state":"AK","county":"Yukon Koyukuk","zip":"99777"}'>Tanana</div>
<div class="option" id="option_end" data='{"value":"Venetie","state":"AK","county":"Yukon Koyukuk","zip":"99781"}'>Venetie</div>
<%
		}
	}
%>