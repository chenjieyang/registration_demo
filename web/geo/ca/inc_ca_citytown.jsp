<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String state = null;
%>

<%
state = request.getParameter("state");
	if (state != null)
	{
		if (state.equals("Alberta"))
		{
%>
<div class="option" data='{"value":"Abee","state":"Alberta"}'>Abee</div>
<div class="option" data='{"value":"Acadia Valley","state":"Alberta"}'>Acadia Valley</div>
<div class="option" data='{"value":"Acme","state":"Alberta"}'>Acme</div>
<div class="option" data='{"value":"Adams Landing","state":"Alberta"}'>Adams Landing</div>
<div class="option" data='{"value":"Airdrie","state":"Alberta"}'>Airdrie</div>
<div class="option" data='{"value":"Albright","state":"Alberta"}'>Albright</div>
<div class="option" data='{"value":"Alderson","state":"Alberta"}'>Alderson</div>
<div class="option" data='{"value":"Alexo","state":"Alberta"}'>Alexo</div>
<div class="option" data='{"value":"Alix","state":"Alberta"}'>Alix</div>
<div class="option" data='{"value":"Alliance","state":"Alberta"}'>Alliance</div>
<div class="option" data='{"value":"Alpen","state":"Alberta"}'>Alpen</div>
<div class="option" data='{"value":"Alpen Siding","state":"Alberta"}'>Alpen Siding</div>
<div class="option" data='{"value":"Amber Valley","state":"Alberta"}'>Amber Valley</div>
<div class="option" data='{"value":"Amesbury","state":"Alberta"}'>Amesbury</div>
<div class="option" data='{"value":"Andrew","state":"Alberta"}'>Andrew</div>
<div class="option" data='{"value":"Ardmore","state":"Alberta"}'>Ardmore</div>
<div class="option" data='{"value":"Ardrossan","state":"Alberta"}'>Ardrossan</div>
<div class="option" data='{"value":"Ashmont","state":"Alberta"}'>Ashmont</div>
<div class="option" data='{"value":"Askow","state":"Alberta"}'>Askow</div>
<div class="option" data='{"value":"Athabasca","state":"Alberta"}'>Athabasca</div>
<div class="option" data='{"value":"Athabaska","state":"Alberta"}'>Athabaska</div>
<div class="option" data='{"value":"Atikameg","state":"Alberta"}'>Atikameg</div>
<div class="option" data='{"value":"Atlee","state":"Alberta"}'>Atlee</div>
<div class="option" data='{"value":"Atmore","state":"Alberta"}'>Atmore</div>
<div class="option" data='{"value":"Avenir","state":"Alberta"}'>Avenir</div>
<div class="option" data='{"value":"Balzac","state":"Alberta"}'>Balzac</div>
<div class="option" data='{"value":"Banff","state":"Alberta"}'>Banff</div>
<div class="option" data='{"value":"Barich","state":"Alberta"}'>Barich</div>
<div class="option" data='{"value":"Barons","state":"Alberta"}'>Barons</div>
<div class="option" data='{"value":"Barrhead","state":"Alberta"}'>Barrhead</div>
<div class="option" data='{"value":"Bashaw","state":"Alberta"}'>Bashaw</div>
<div class="option" data='{"value":"Bassano","state":"Alberta"}'>Bassano</div>
<div class="option" data='{"value":"Beacon Corner","state":"Alberta"}'>Beacon Corner</div>
<div class="option" data='{"value":"Beaver Crossing","state":"Alberta"}'>Beaver Crossing</div>
<div class="option" data='{"value":"Beaver Lake","state":"Alberta"}'>Beaver Lake</div>
<div class="option" data='{"value":"Beaver River","state":"Alberta"}'>Beaver River</div>
<div class="option" data='{"value":"Beaverdam","state":"Alberta"}'>Beaverdam</div>
<div class="option" data='{"value":"Beaverlodge","state":"Alberta"}'>Beaverlodge</div>
<div class="option" data='{"value":"Beiseker","state":"Alberta"}'>Beiseker</div>
<div class="option" data='{"value":"Bellevue","state":"Alberta"}'>Bellevue</div>
<div class="option" data='{"value":"Bellis","state":"Alberta"}'>Bellis</div>
<div class="option" data='{"value":"Belloy","state":"Alberta"}'>Belloy</div>
<div class="option" data='{"value":"Benalto","state":"Alberta"}'>Benalto</div>
<div class="option" data='{"value":"Bentley","state":"Alberta"}'>Bentley</div>
<div class="option" data='{"value":"Benton","state":"Alberta"}'>Benton</div>
<div class="option" data='{"value":"Benton Station","state":"Alberta"}'>Benton Station</div>
<div class="option" data='{"value":"Bergen","state":"Alberta"}'>Bergen</div>
<div class="option" data='{"value":"Berwyn","state":"Alberta"}'>Berwyn</div>
<div class="option" data='{"value":"Beverly","state":"Alberta"}'>Beverly</div>
<div class="option" data='{"value":"Bickerdike","state":"Alberta"}'>Bickerdike</div>
<div class="option" data='{"value":"Big Meadow","state":"Alberta"}'>Big Meadow</div>
<div class="option" data='{"value":"Big Valley","state":"Alberta"}'>Big Valley</div>
<div class="option" data='{"value":"Bilby","state":"Alberta"}'>Bilby</div>
<div class="option" data='{"value":"Bindloss","state":"Alberta"}'>Bindloss</div>
<div class="option" data='{"value":"Bittern Lake","state":"Alberta"}'>Bittern Lake</div>
<div class="option" data='{"value":"Bitumount","state":"Alberta"}'>Bitumount</div>
<div class="option" data='{"value":"Black Diamond","state":"Alberta"}'>Black Diamond</div>
<div class="option" data='{"value":"Blackfalds","state":"Alberta"}'>Blackfalds</div>
<div class="option" data='{"value":"Blackie","state":"Alberta"}'>Blackie</div>
<div class="option" data='{"value":"Blairmore","state":"Alberta"}'>Blairmore</div>
<div class="option" data='{"value":"Blue Jay","state":"Alberta"}'>Blue Jay</div>
<div class="option" data='{"value":"Blue Ridge","state":"Alberta"}'>Blue Ridge</div>
<div class="option" data='{"value":"Bluesky","state":"Alberta"}'>Bluesky</div>
<div class="option" data='{"value":"Bluffton","state":"Alberta"}'>Bluffton</div>
<div class="option" data='{"value":"Bodo","state":"Alberta"}'>Bodo</div>
<div class="option" data='{"value":"Bon Accord","state":"Alberta"}'>Bon Accord</div>
<div class="option" data='{"value":"Bondiss","state":"Alberta"}'>Bondiss</div>
<div class="option" data='{"value":"Bonnyville","state":"Alberta"}'>Bonnyville</div>
<div class="option" data='{"value":"Bonnyville Beach","state":"Alberta"}'>Bonnyville Beach</div>
<div class="option" data='{"value":"Boscombe","state":"Alberta"}'>Boscombe</div>
<div class="option" data='{"value":"Bow Island","state":"Alberta"}'>Bow Island</div>
<div class="option" data='{"value":"Bow River","state":"Alberta"}'>Bow River</div>
<div class="option" data='{"value":"Bowden","state":"Alberta"}'>Bowden</div>
<div class="option" data='{"value":"Bowness","state":"Alberta"}'>Bowness</div>
<div class="option" data='{"value":"Boyle","state":"Alberta"}'>Boyle</div>
<div class="option" data='{"value":"Brazeau","state":"Alberta"}'>Brazeau</div>
<div class="option" data='{"value":"Brazeou","state":"Alberta"}'>Brazeou</div>
<div class="option" data='{"value":"Breton","state":"Alberta"}'>Breton</div>
<div class="option" data='{"value":"Bretona","state":"Alberta"}'>Bretona</div>
<div class="option" data='{"value":"Breynat","state":"Alberta"}'>Breynat</div>
<div class="option" data='{"value":"Briereville","state":"Alberta"}'>Briereville</div>
<div class="option" data='{"value":"Brocket","state":"Alberta"}'>Brocket</div>
<div class="option" data='{"value":"Brooks","state":"Alberta"}'>Brooks</div>
<div class="option" data='{"value":"Brownvale","state":"Alberta"}'>Brownvale</div>
<div class="option" data='{"value":"Bruederheim","state":"Alberta"}'>Bruederheim</div>
<div class="option" data='{"value":"Buffalo","state":"Alberta"}'>Buffalo</div>
<div class="option" data='{"value":"Busby","state":"Alberta"}'>Busby</div>
<div class="option" data='{"value":"Calgary","state":"Alberta"}'>Calgary</div>
<div class="option" data='{"value":"Calling Lake","state":"Alberta"}'>Calling Lake</div>
<div class="option" data='{"value":"Calling River","state":"Alberta"}'>Calling River</div>
<div class="option" data='{"value":"Calmar","state":"Alberta"}'>Calmar</div>
<div class="option" data='{"value":"Camrose","state":"Alberta"}'>Camrose</div>
<div class="option" data='{"value":"Canmore","state":"Alberta"}'>Canmore</div>
<div class="option" data='{"value":"Carbondale","state":"Alberta"}'>Carbondale</div>
<div class="option" data='{"value":"Cardston","state":"Alberta"}'>Cardston</div>
<div class="option" data='{"value":"Caroline","state":"Alberta"}'>Caroline</div>
<div class="option" data='{"value":"Carseland","state":"Alberta"}'>Carseland</div>
<div class="option" data='{"value":"Carstairs","state":"Alberta"}'>Carstairs</div>
<div class="option" data='{"value":"Carway","state":"Alberta"}'>Carway</div>
<div class="option" data='{"value":"Caslan","state":"Alberta"}'>Caslan</div>
<div class="option" data='{"value":"Cassils","state":"Alberta"}'>Cassils</div>
<div class="option" data='{"value":"Castle Junction","state":"Alberta"}'>Castle Junction</div>
<div class="option" data='{"value":"Castor","state":"Alberta"}'>Castor</div>
<div class="option" data='{"value":"Cavendish","state":"Alberta"}'>Cavendish</div>
<div class="option" data='{"value":"Cayley","state":"Alberta"}'>Cayley</div>
<div class="option" data='{"value":"Cereal","state":"Alberta"}'>Cereal</div>
<div class="option" data='{"value":"Champion","state":"Alberta"}'>Champion</div>
<div class="option" data='{"value":"Chard","state":"Alberta"}'>Chard</div>
<div class="option" data='{"value":"Chauvin","state":"Alberta"}'>Chauvin</div>
<div class="option" data='{"value":"Cheadle","state":"Alberta"}'>Cheadle</div>
<div class="option" data='{"value":"Cherhill","state":"Alberta"}'>Cherhill</div>
<div class="option" data='{"value":"Cherry Grove","state":"Alberta"}'>Cherry Grove</div>
<div class="option" data='{"value":"Cherry Point","state":"Alberta"}'>Cherry Point</div>
<div class="option" data='{"value":"Chin","state":"Alberta"}'>Chin</div>
<div class="option" data='{"value":"Chinook Valley","state":"Alberta"}'>Chinook Valley</div>
<div class="option" data='{"value":"Chip Lake","state":"Alberta"}'>Chip Lake</div>
<div class="option" data='{"value":"Chipewyan","state":"Alberta"}'>Chipewyan</div>
<div class="option" data='{"value":"Chipman","state":"Alberta"}'>Chipman</div>
<div class="option" data='{"value":"Chisholm","state":"Alberta"}'>Chisholm</div>
<div class="option" data='{"value":"Chisholm Mills","state":"Alberta"}'>Chisholm Mills</div>
<div class="option" data='{"value":"Clairmont","state":"Alberta"}'>Clairmont</div>
<div class="option" data='{"value":"Clandonald","state":"Alberta"}'>Clandonald</div>
<div class="option" data='{"value":"Claresholm","state":"Alberta"}'>Claresholm</div>
<div class="option" data='{"value":"Clear Hills","state":"Alberta"}'>Clear Hills</div>
<div class="option" data='{"value":"Clear Prairie","state":"Alberta"}'>Clear Prairie</div>
<div class="option" data='{"value":"Clive","state":"Alberta"}'>Clive</div>
<div class="option" data='{"value":"Coaldale","state":"Alberta"}'>Coaldale</div>
<div class="option" data='{"value":"Coalspar","state":"Alberta"}'>Coalspar</div>
<div class="option" data='{"value":"Coalspur","state":"Alberta"}'>Coalspur</div>
<div class="option" data='{"value":"Cochrane","state":"Alberta"}'>Cochrane</div>
<div class="option" data='{"value":"Cold Lake","state":"Alberta"}'>Cold Lake</div>
<div class="option" data='{"value":"Coleman","state":"Alberta"}'>Coleman</div>
<div class="option" data='{"value":"Compeer","state":"Alberta"}'>Compeer</div>
<div class="option" data='{"value":"Conklin","state":"Alberta"}'>Conklin</div>
<div class="option" data='{"value":"Connelly","state":"Alberta"}'>Connelly</div>
<div class="option" data='{"value":"Connolly","state":"Alberta"}'>Connolly</div>
<div class="option" data='{"value":"Consort","state":"Alberta"}'>Consort</div>
<div class="option" data='{"value":"Coronation","state":"Alberta"}'>Coronation</div>
<div class="option" data='{"value":"Coutts","state":"Alberta"}'>Coutts</div>
<div class="option" data='{"value":"Cowley","state":"Alberta"}'>Cowley</div>
<div class="option" data='{"value":"Craigend","state":"Alberta"}'>Craigend</div>
<div class="option" data='{"value":"Craigmyle","state":"Alberta"}'>Craigmyle</div>
<div class="option" data='{"value":"Cremona","state":"Alberta"}'>Cremona</div>
<div class="option" data='{"value":"Crossfield","state":"Alberta"}'>Crossfield</div>
<div class="option" data='{"value":"Crowfoot","state":"Alberta"}'>Crowfoot</div>
<div class="option" data='{"value":"Culp","state":"Alberta"}'>Culp</div>
<div class="option" data='{"value":"Czar","state":"Alberta"}'>Czar</div>
<div class="option" data='{"value":"Dakin","state":"Alberta"}'>Dakin</div>
<div class="option" data='{"value":"Dapp","state":"Alberta"}'>Dapp</div>
<div class="option" data='{"value":"Daysland","state":"Alberta"}'>Daysland</div>
<div class="option" data='{"value":"Deadwood","state":"Alberta"}'>Deadwood</div>
<div class="option" data='{"value":"Delburne","state":"Alberta"}'>Delburne</div>
<div class="option" data='{"value":"Delph","state":"Alberta"}'>Delph</div>
<div class="option" data='{"value":"Demmitt","state":"Alberta"}'>Demmitt</div>
<div class="option" data='{"value":"Devenish","state":"Alberta"}'>Devenish</div>
<div class="option" data='{"value":"Devon","state":"Alberta"}'>Devon</div>
<div class="option" data='{"value":"Didsbury","state":"Alberta"}'>Didsbury</div>
<div class="option" data='{"value":"Dina","state":"Alberta"}'>Dina</div>
<div class="option" data='{"value":"Dixonville","state":"Alberta"}'>Dixonville</div>
<div class="option" data='{"value":"Dogpound","state":"Alberta"}'>Dogpound</div>
<div class="option" data='{"value":"Donalda","state":"Alberta"}'>Donalda</div>
<div class="option" data='{"value":"Donatville","state":"Alberta"}'>Donatville</div>
<div class="option" data='{"value":"Donnelly","state":"Alberta"}'>Donnelly</div>
<div class="option" data='{"value":"Dorothy","state":"Alberta"}'>Dorothy</div>
<div class="option" data='{"value":"Doussal","state":"Alberta"}'>Doussal</div>
<div class="option" data='{"value":"Dowling","state":"Alberta"}'>Dowling</div>
<div class="option" data='{"value":"Drayton Valley","state":"Alberta"}'>Drayton Valley</div>
<div class="option" data='{"value":"Driftpile","state":"Alberta"}'>Driftpile</div>
<div class="option" data='{"value":"Drinnan","state":"Alberta"}'>Drinnan</div>
<div class="option" data='{"value":"Drumheller","state":"Alberta"}'>Drumheller</div>
<div class="option" data='{"value":"Duchess","state":"Alberta"}'>Duchess</div>
<div class="option" data='{"value":"Duffield","state":"Alberta"}'>Duffield</div>
<div class="option" data='{"value":"Dunmore","state":"Alberta"}'>Dunmore</div>
<div class="option" data='{"value":"Durlingville","state":"Alberta"}'>Durlingville</div>
<div class="option" data='{"value":"Duvernay","state":"Alberta"}'>Duvernay</div>
<div class="option" data='{"value":"Eagle Hill","state":"Alberta"}'>Eagle Hill</div>
<div class="option" data='{"value":"Eaglesham","state":"Alberta"}'>Eaglesham</div>
<div class="option" data='{"value":"East Coulee","state":"Alberta"}'>East Coulee</div>
<div class="option" data='{"value":"Edgerton","state":"Alberta"}'>Edgerton</div>
<div class="option" data='{"value":"Edmonton","state":"Alberta"}'>Edmonton</div>
<div class="option" data='{"value":"Edson","state":"Alberta"}'>Edson</div>
<div class="option" data='{"value":"Edwand","state":"Alberta"}'>Edwand</div>
<div class="option" data='{"value":"Egremont","state":"Alberta"}'>Egremont</div>
<div class="option" data='{"value":"Eisenhower Junction","state":"Alberta"}'>Eisenhower Junction</div>
<div class="option" data='{"value":"Elk Point","state":"Alberta"}'>Elk Point</div>
<div class="option" data='{"value":"Ellscott","state":"Alberta"}'>Ellscott</div>
<div class="option" data='{"value":"Embarras Portage","state":"Alberta"}'>Embarras Portage</div>
<div class="option" data='{"value":"Empress","state":"Alberta"}'>Empress</div>
<div class="option" data='{"value":"Enchant","state":"Alberta"}'>Enchant</div>
<div class="option" data='{"value":"Endiang","state":"Alberta"}'>Endiang</div>
<div class="option" data='{"value":"Enilda","state":"Alberta"}'>Enilda</div>
<div class="option" data='{"value":"Ensign","state":"Alberta"}'>Ensign</div>
<div class="option" data='{"value":"Entrance","state":"Alberta"}'>Entrance</div>
<div class="option" data='{"value":"Entwistle","state":"Alberta"}'>Entwistle</div>
<div class="option" data='{"value":"Erith","state":"Alberta"}'>Erith</div>
<div class="option" data='{"value":"Esther","state":"Alberta"}'>Esther</div>
<div class="option" data='{"value":"Etzikom","state":"Alberta"}'>Etzikom</div>
<div class="option" data='{"value":"Excel","state":"Alberta"}'>Excel</div>
<div class="option" data='{"value":"Fairview","state":"Alberta"}'>Fairview</div>
<div class="option" data='{"value":"Faust","state":"Alberta"}'>Faust</div>
<div class="option" data='{"value":"Fawcett","state":"Alberta"}'>Fawcett</div>
<div class="option" data='{"value":"Fenn","state":"Alberta"}'>Fenn</div>
<div class="option" data='{"value":"Ferintosh","state":"Alberta"}'>Ferintosh</div>
<div class="option" data='{"value":"Ferrier","state":"Alberta"}'>Ferrier</div>
<div class="option" data='{"value":"Finnegan","state":"Alberta"}'>Finnegan</div>
<div class="option" data='{"value":"Fitgerald","state":"Alberta"}'>Fitgerald</div>
<div class="option" data='{"value":"Fitzgerald","state":"Alberta"}'>Fitzgerald</div>
<div class="option" data='{"value":"Flat Lake","state":"Alberta"}'>Flat Lake</div>
<div class="option" data='{"value":"Flatbush","state":"Alberta"}'>Flatbush</div>
<div class="option" data='{"value":"Fleet","state":"Alberta"}'>Fleet</div>
<div class="option" data='{"value":"Foothills","state":"Alberta"}'>Foothills</div>
<div class="option" data='{"value":"Foremost","state":"Alberta"}'>Foremost</div>
<div class="option" data='{"value":"Forest Lawn","state":"Alberta"}'>Forest Lawn</div>
<div class="option" data='{"value":"Forestburg","state":"Alberta"}'>Forestburg</div>
<div class="option" data='{"value":"Fork Lake","state":"Alberta"}'>Fork Lake</div>
<div class="option" data='{"value":"Fort Assiniboine","state":"Alberta"}'>Fort Assiniboine</div>
<div class="option" data='{"value":"Fort Chipewyan","state":"Alberta"}'>Fort Chipewyan</div>
<div class="option" data='{"value":"Fort Fitzgerald","state":"Alberta"}'>Fort Fitzgerald</div>
<div class="option" data='{"value":"Fort Kent","state":"Alberta"}'>Fort Kent</div>
<div class="option" data='{"value":"Fort MacKay","state":"Alberta"}'>Fort MacKay</div>
<div class="option" data='{"value":"Fort Macleod","state":"Alberta"}'>Fort Macleod</div>
<div class="option" data='{"value":"Fort McMurray","state":"Alberta"}'>Fort McMurray</div>
<div class="option" data='{"value":"Fort Saskatchewan","state":"Alberta"}'>Fort Saskatchewan</div>
<div class="option" data='{"value":"Fort Vermilion","state":"Alberta"}'>Fort Vermilion</div>
<div class="option" data='{"value":"Fort Vermilion Chutes","state":"Alberta"}'>Fort Vermilion Chutes</div>
<div class="option" data='{"value":"Fort Vermillion","state":"Alberta"}'>Fort Vermillion</div>
<div class="option" data='{"value":"Frains","state":"Alberta"}'>Frains</div>
<div class="option" data='{"value":"Franchere","state":"Alberta"}'>Franchere</div>
<div class="option" data='{"value":"Freedom","state":"Alberta"}'>Freedom</div>
<div class="option" data='{"value":"Fresnoy","state":"Alberta"}'>Fresnoy</div>
<div class="option" data='{"value":"Gadsby","state":"Alberta"}'>Gadsby</div>
<div class="option" data='{"value":"Gage","state":"Alberta"}'>Gage</div>
<div class="option" data='{"value":"Galahad","state":"Alberta"}'>Galahad</div>
<div class="option" data='{"value":"Garth","state":"Alberta"}'>Garth</div>
<div class="option" data='{"value":"Geikie","state":"Alberta"}'>Geikie</div>
<div class="option" data='{"value":"Gem","state":"Alberta"}'>Gem</div>
<div class="option" data='{"value":"Girouxville","state":"Alberta"}'>Girouxville</div>
<div class="option" data='{"value":"Gleichen","state":"Alberta"}'>Gleichen</div>
<div class="option" data='{"value":"Glendon","state":"Alberta"}'>Glendon</div>
<div class="option" data='{"value":"Glenwood","state":"Alberta"}'>Glenwood</div>
<div class="option" data='{"value":"Glenwoodville","state":"Alberta"}'>Glenwoodville</div>
<div class="option" data='{"value":"Goat","state":"Alberta"}'>Goat</div>
<div class="option" data='{"value":"Goodfish Lake","state":"Alberta"}'>Goodfish Lake</div>
<div class="option" data='{"value":"Goodridge","state":"Alberta"}'>Goodridge</div>
<div class="option" data='{"value":"Gough Lake","state":"Alberta"}'>Gough Lake</div>
<div class="option" data='{"value":"Grainger","state":"Alberta"}'>Grainger</div>
<div class="option" data='{"value":"Grand Centre","state":"Alberta"}'>Grand Centre</div>
<div class="option" data='{"value":"Grande Prairie","state":"Alberta"}'>Grande Prairie</div>
<div class="option" data='{"value":"Grassland","state":"Alberta"}'>Grassland</div>
<div class="option" data='{"value":"Grassy Lake","state":"Alberta"}'>Grassy Lake</div>
<div class="option" data='{"value":"Green Court","state":"Alberta"}'>Green Court</div>
<div class="option" data='{"value":"Grimshaw","state":"Alberta"}'>Grimshaw</div>
<div class="option" data='{"value":"Gurneyville","state":"Alberta"}'>Gurneyville</div>
<div class="option" data='{"value":"Hackett","state":"Alberta"}'>Hackett</div>
<div class="option" data='{"value":"Halkirk","state":"Alberta"}'>Halkirk</div>
<div class="option" data='{"value":"Hanna","state":"Alberta"}'>Hanna</div>
<div class="option" data='{"value":"Happy Hollow","state":"Alberta"}'>Happy Hollow</div>
<div class="option" data='{"value":"Hardisty","state":"Alberta"}'>Hardisty</div>
<div class="option" data='{"value":"Harmon Valley","state":"Alberta"}'>Harmon Valley</div>
<div class="option" data='{"value":"Hartell","state":"Alberta"}'>Hartell</div>
<div class="option" data='{"value":"Hay Lake","state":"Alberta"}'>Hay Lake</div>
<div class="option" data='{"value":"Hay Lakes","state":"Alberta"}'>Hay Lakes</div>
<div class="option" data='{"value":"Hayter","state":"Alberta"}'>Hayter</div>
<div class="option" data='{"value":"Heinsburg","state":"Alberta"}'>Heinsburg</div>
<div class="option" data='{"value":"Heisler","state":"Alberta"}'>Heisler</div>
<div class="option" data='{"value":"Helina","state":"Alberta"}'>Helina</div>
<div class="option" data='{"value":"Hemaruka","state":"Alberta"}'>Hemaruka</div>
<div class="option" data='{"value":"Hercules","state":"Alberta"}'>Hercules</div>
<div class="option" data='{"value":"Hesketh","state":"Alberta"}'>Hesketh</div>
<div class="option" data='{"value":"High Level","state":"Alberta"}'>High Level</div>
<div class="option" data='{"value":"High Prairie","state":"Alberta"}'>High Prairie</div>
<div class="option" data='{"value":"High River","state":"Alberta"}'>High River</div>
<div class="option" data='{"value":"Highland Park","state":"Alberta"}'>Highland Park</div>
<div class="option" data='{"value":"Highridge","state":"Alberta"}'>Highridge</div>
<div class="option" data='{"value":"Hilda","state":"Alberta"}'>Hilda</div>
<div class="option" data='{"value":"Hines Creek","state":"Alberta"}'>Hines Creek</div>
<div class="option" data='{"value":"Hinton","state":"Alberta"}'>Hinton</div>
<div class="option" data='{"value":"Hoadley","state":"Alberta"}'>Hoadley</div>
<div class="option" data='{"value":"Hobbema","state":"Alberta"}'>Hobbema</div>
<div class="option" data='{"value":"Holden","state":"Alberta"}'>Holden</div>
<div class="option" data='{"value":"Hollow Lake","state":"Alberta"}'>Hollow Lake</div>
<div class="option" data='{"value":"Holyoke","state":"Alberta"}'>Holyoke</div>
<div class="option" data='{"value":"Hondo","state":"Alberta"}'>Hondo</div>
<div class="option" data='{"value":"Horburg","state":"Alberta"}'>Horburg</div>
<div class="option" data='{"value":"Hoselaw","state":"Alberta"}'>Hoselaw</div>
<div class="option" data='{"value":"Hotchkiss","state":"Alberta"}'>Hotchkiss</div>
<div class="option" data='{"value":"Hussar","state":"Alberta"}'>Hussar</div>
<div class="option" data='{"value":"Hylo","state":"Alberta"}'>Hylo</div>
<div class="option" data='{"value":"Hythe","state":"Alberta"}'>Hythe</div>
<div class="option" data='{"value":"Iddesleigh","state":"Alberta"}'>Iddesleigh</div>
<div class="option" data='{"value":"Imperial Mills","state":"Alberta"}'>Imperial Mills</div>
<div class="option" data='{"value":"Innisfail","state":"Alberta"}'>Innisfail</div>
<div class="option" data='{"value":"Irma","state":"Alberta"}'>Irma</div>
<div class="option" data='{"value":"Iron River","state":"Alberta"}'>Iron River</div>
<div class="option" data='{"value":"Irricana","state":"Alberta"}'>Irricana</div>
<div class="option" data='{"value":"Irvine","state":"Alberta"}'>Irvine</div>
<div class="option" data='{"value":"Jarvie","state":"Alberta"}'>Jarvie</div>
<div class="option" data='{"value":"Jasper","state":"Alberta"}'>Jasper</div>
<div class="option" data='{"value":"Jenner","state":"Alberta"}'>Jenner</div>
<div class="option" data='{"value":"Joffre","state":"Alberta"}'>Joffre</div>
<div class="option" data='{"value":"Josephburg","state":"Alberta"}'>Josephburg</div>
<div class="option" data='{"value":"Joussard","state":"Alberta"}'>Joussard</div>
<div class="option" data='{"value":"Judah","state":"Alberta"}'>Judah</div>
<div class="option" data='{"value":"Jumping Pound","state":"Alberta"}'>Jumping Pound</div>
<div class="option" data='{"value":"Kahwin","state":"Alberta"}'>Kahwin</div>
<div class="option" data='{"value":"Kathleen","state":"Alberta"}'>Kathleen</div>
<div class="option" data='{"value":"Kavanagh","state":"Alberta"}'>Kavanagh</div>
<div class="option" data='{"value":"Kaydee","state":"Alberta"}'>Kaydee</div>
<div class="option" data='{"value":"Keg River","state":"Alberta"}'>Keg River</div>
<div class="option" data='{"value":"Keoma","state":"Alberta"}'>Keoma</div>
<div class="option" data='{"value":"Kikino","state":"Alberta"}'>Kikino</div>
<div class="option" data='{"value":"Killam","state":"Alberta"}'>Killam</div>
<div class="option" data='{"value":"Kingman","state":"Alberta"}'>Kingman</div>
<div class="option" data='{"value":"Kinuso","state":"Alberta"}'>Kinuso</div>
<div class="option" data='{"value":"Kirriemuir","state":"Alberta"}'>Kirriemuir</div>
<div class="option" data='{"value":"Kitscoty","state":"Alberta"}'>Kitscoty</div>
<div class="option" data='{"value":"Krakow","state":"Alberta"}'>Krakow</div>
<div class="option" data='{"value":"La Corey","state":"Alberta"}'>La Corey</div>
<div class="option" data='{"value":"Lac Cardinal","state":"Alberta"}'>Lac Cardinal</div>
<div class="option" data='{"value":"Lac La Biche","state":"Alberta"}'>Lac La Biche</div>
<div class="option" data='{"value":"Lacombe","state":"Alberta"}'>Lacombe</div>
<div class="option" data='{"value":"Lake Louise","state":"Alberta"}'>Lake Louise</div>
<div class="option" data='{"value":"Lamont","state":"Alberta"}'>Lamont</div>
<div class="option" data='{"value":"Lancaster Park","state":"Alberta"}'>Lancaster Park</div>
<div class="option" data='{"value":"Last Lake","state":"Alberta"}'>Last Lake</div>
<div class="option" data='{"value":"Lavoy","state":"Alberta"}'>Lavoy</div>
<div class="option" data='{"value":"Le Goff","state":"Alberta"}'>Le Goff</div>
<div class="option" data='{"value":"Leduc","state":"Alberta"}'>Leduc</div>
<div class="option" data='{"value":"Legal","state":"Alberta"}'>Legal</div>
<div class="option" data='{"value":"Leismer","state":"Alberta"}'>Leismer</div>
<div class="option" data='{"value":"Leo","state":"Alberta"}'>Leo</div>
<div class="option" data='{"value":"Leslieville","state":"Alberta"}'>Leslieville</div>
<div class="option" data='{"value":"Lessard","state":"Alberta"}'>Lessard</div>
<div class="option" data='{"value":"Lethbridge","state":"Alberta"}'>Lethbridge</div>
<div class="option" data='{"value":"Leyland","state":"Alberta"}'>Leyland</div>
<div class="option" data='{"value":"Lindbergh","state":"Alberta"}'>Lindbergh</div>
<div class="option" data='{"value":"Little Red River","state":"Alberta"}'>Little Red River</div>
<div class="option" data='{"value":"Lomond","state":"Alberta"}'>Lomond</div>
<div class="option" data='{"value":"Lone Star","state":"Alberta"}'>Lone Star</div>
<div class="option" data='{"value":"Looma","state":"Alberta"}'>Looma</div>
<div class="option" data='{"value":"Lougheed","state":"Alberta"}'>Lougheed</div>
<div class="option" data='{"value":"Lousana","state":"Alberta"}'>Lousana</div>
<div class="option" data='{"value":"Lovett","state":"Alberta"}'>Lovett</div>
<div class="option" data='{"value":"Lovettville","state":"Alberta"}'>Lovettville</div>
<div class="option" data='{"value":"Luscar","state":"Alberta"}'>Luscar</div>
<div class="option" data='{"value":"Lymburn","state":"Alberta"}'>Lymburn</div>
<div class="option" data='{"value":"MacKay","state":"Alberta"}'>MacKay</div>
<div class="option" data='{"value":"Macleod","state":"Alberta"}'>Macleod</div>
<div class="option" data='{"value":"Magrath","state":"Alberta"}'>Magrath</div>
<div class="option" data='{"value":"Majorville","state":"Alberta"}'>Majorville</div>
<div class="option" data='{"value":"Mallaig","state":"Alberta"}'>Mallaig</div>
<div class="option" data='{"value":"Mannville","state":"Alberta"}'>Mannville</div>
<div class="option" data='{"value":"Manola","state":"Alberta"}'>Manola</div>
<div class="option" data='{"value":"Manton Alta","state":"Alberta"}'>Manton Alta</div>
<div class="option" data='{"value":"Manyberries","state":"Alberta"}'>Manyberries</div>
<div class="option" data='{"value":"Marina","state":"Alberta"}'>Marina</div>
<div class="option" data='{"value":"Marlboro","state":"Alberta"}'>Marlboro</div>
<div class="option" data='{"value":"Marwayne","state":"Alberta"}'>Marwayne</div>
<div class="option" data='{"value":"McLennan","state":"Alberta"}'>McLennan</div>
<div class="option" data='{"value":"McMurray","state":"Alberta"}'>McMurray</div>
<div class="option" data='{"value":"McRae","state":"Alberta"}'>McRae</div>
<div class="option" data='{"value":"Meander River","state":"Alberta"}'>Meander River</div>
<div class="option" data='{"value":"Meanook","state":"Alberta"}'>Meanook</div>
<div class="option" data='{"value":"Medicine Hat","state":"Alberta"}'>Medicine Hat</div>
<div class="option" data='{"value":"Medicine Lodge","state":"Alberta"}'>Medicine Lodge</div>
<div class="option" data='{"value":"Medley","state":"Alberta"}'>Medley</div>
<div class="option" data='{"value":"Mercoal","state":"Alberta"}'>Mercoal</div>
<div class="option" data='{"value":"Michichi","state":"Alberta"}'>Michichi</div>
<div class="option" data='{"value":"Midnapore","state":"Alberta"}'>Midnapore</div>
<div class="option" data='{"value":"Milk River","state":"Alberta"}'>Milk River</div>
<div class="option" data='{"value":"Millet","state":"Alberta"}'>Millet</div>
<div class="option" data='{"value":"Milo","state":"Alberta"}'>Milo</div>
<div class="option" data='{"value":"Mirror Landing","state":"Alberta"}'>Mirror Landing</div>
<div class="option" data='{"value":"Monarch","state":"Alberta"}'>Monarch</div>
<div class="option" data='{"value":"Monitor","state":"Alberta"}'>Monitor</div>
<div class="option" data='{"value":"Montgomery","state":"Alberta"}'>Montgomery</div>
<div class="option" data='{"value":"Morinville","state":"Alberta"}'>Morinville</div>
<div class="option" data='{"value":"Morley","state":"Alberta"}'>Morley</div>
<div class="option" data='{"value":"Morrin","state":"Alberta"}'>Morrin</div>
<div class="option" data='{"value":"Mossleigh","state":"Alberta"}'>Mossleigh</div>
<div class="option" data='{"value":"Mountain Park","state":"Alberta"}'>Mountain Park</div>
<div class="option" data='{"value":"Mountain View","state":"Alberta"}'>Mountain View</div>
<div class="option" data='{"value":"Mundare","state":"Alberta"}'>Mundare</div>
<div class="option" data='{"value":"Munson","state":"Alberta"}'>Munson</div>
<div class="option" data='{"value":"Muriel Lake","state":"Alberta"}'>Muriel Lake</div>
<div class="option" data='{"value":"Myrnam","state":"Alberta"}'>Myrnam</div>
<div class="option" data='{"value":"Naco","state":"Alberta"}'>Naco</div>
<div class="option" data='{"value":"Namao","state":"Alberta"}'>Namao</div>
<div class="option" data='{"value":"Nampa","state":"Alberta"}'>Nampa</div>
<div class="option" data='{"value":"Nanton","state":"Alberta"}'>Nanton</div>
<div class="option" data='{"value":"New Dayton","state":"Alberta"}'>New Dayton</div>
<div class="option" data='{"value":"Newbrook","state":"Alberta"}'>Newbrook</div>
<div class="option" data='{"value":"Nightingale","state":"Alberta"}'>Nightingale</div>
<div class="option" data='{"value":"Nisku","state":"Alberta"}'>Nisku</div>
<div class="option" data='{"value":"Nobleford","state":"Alberta"}'>Nobleford</div>
<div class="option" data='{"value":"Noral","state":"Alberta"}'>Noral</div>
<div class="option" data='{"value":"Nordegg","state":"Alberta"}'>Nordegg</div>
<div class="option" data='{"value":"Normandeau","state":"Alberta"}'>Normandeau</div>
<div class="option" data='{"value":"Normandville","state":"Alberta"}'>Normandville</div>
<div class="option" data='{"value":"North Cooking Lake","state":"Alberta"}'>North Cooking Lake</div>
<div class="option" data='{"value":"North Star","state":"Alberta"}'>North Star</div>
<div class="option" data='{"value":"North Vermilion","state":"Alberta"}'>North Vermilion</div>
<div class="option" data='{"value":"Northbank","state":"Alberta"}'>Northbank</div>
<div class="option" data='{"value":"Notikewin","state":"Alberta"}'>Notikewin</div>
<div class="option" data='{"value":"Obed","state":"Alberta"}'>Obed</div>
<div class="option" data='{"value":"Okotoks","state":"Alberta"}'>Okotoks</div>
<div class="option" data='{"value":"Olds","state":"Alberta"}'>Olds</div>
<div class="option" data='{"value":"Onefour","state":"Alberta"}'>Onefour</div>
<div class="option" data='{"value":"Onoway","state":"Alberta"}'>Onoway</div>
<div class="option" data='{"value":"Owl River","state":"Alberta"}'>Owl River</div>
<div class="option" data='{"value":"Owlseye","state":"Alberta"}'>Owlseye</div>
<div class="option" data='{"value":"Owlseye Lake","state":"Alberta"}'>Owlseye Lake</div>
<div class="option" data='{"value":"Pakan","state":"Alberta"}'>Pakan</div>
<div class="option" data='{"value":"Paradise Valley","state":"Alberta"}'>Paradise Valley</div>
<div class="option" data='{"value":"Parkland","state":"Alberta"}'>Parkland</div>
<div class="option" data='{"value":"Patricia","state":"Alberta"}'>Patricia</div>
<div class="option" data='{"value":"Peace River","state":"Alberta"}'>Peace River</div>
<div class="option" data='{"value":"Peace River Crossing","state":"Alberta"}'>Peace River Crossing</div>
<div class="option" data='{"value":"Peers","state":"Alberta"}'>Peers</div>
<div class="option" data='{"value":"Pelican Portage","state":"Alberta"}'>Pelican Portage</div>
<div class="option" data='{"value":"Penhold","state":"Alberta"}'>Penhold</div>
<div class="option" data='{"value":"Perryvale","state":"Alberta"}'>Perryvale</div>
<div class="option" data='{"value":"Philomena","state":"Alberta"}'>Philomena</div>
<div class="option" data='{"value":"Pibroch","state":"Alberta"}'>Pibroch</div>
<div class="option" data='{"value":"Pincher","state":"Alberta"}'>Pincher</div>
<div class="option" data='{"value":"Pincher Creek","state":"Alberta"}'>Pincher Creek</div>
<div class="option" data='{"value":"Pincher Station","state":"Alberta"}'>Pincher Station</div>
<div class="option" data='{"value":"Plamondon","state":"Alberta"}'>Plamondon</div>
<div class="option" data='{"value":"Pocahontas","state":"Alberta"}'>Pocahontas</div>
<div class="option" data='{"value":"Pollockville","state":"Alberta"}'>Pollockville</div>
<div class="option" data='{"value":"Ponoka","state":"Alberta"}'>Ponoka</div>
<div class="option" data='{"value":"Properity","state":"Alberta"}'>Properity</div>
<div class="option" data='{"value":"Province of Alberta","state":"Alberta"}'>Province of Alberta</div>
<div class="option" data='{"value":"Provost","state":"Alberta"}'>Provost</div>
<div class="option" data='{"value":"Purple Springs","state":"Alberta"}'>Purple Springs</div>
<div class="option" data='{"value":"Radway","state":"Alberta"}'>Radway</div>
<div class="option" data='{"value":"Raley","state":"Alberta"}'>Raley</div>
<div class="option" data='{"value":"Ralston","state":"Alberta"}'>Ralston</div>
<div class="option" data='{"value":"Ranfurly","state":"Alberta"}'>Ranfurly</div>
<div class="option" data='{"value":"Raymond","state":"Alberta"}'>Raymond</div>
<div class="option" data='{"value":"Red Deer","state":"Alberta"}'>Red Deer</div>
<div class="option" data='{"value":"Red River","state":"Alberta"}'>Red River</div>
<div class="option" data='{"value":"Red River Post","state":"Alberta"}'>Red River Post</div>
<div class="option" data='{"value":"Red Willow","state":"Alberta"}'>Red Willow</div>
<div class="option" data='{"value":"Redcliff","state":"Alberta"}'>Redcliff</div>
<div class="option" data='{"value":"Retlaw","state":"Alberta"}'>Retlaw</div>
<div class="option" data='{"value":"Rich Lake","state":"Alberta"}'>Rich Lake</div>
<div class="option" data='{"value":"Rife","state":"Alberta"}'>Rife</div>
<div class="option" data='{"value":"Rimbey","state":"Alberta"}'>Rimbey</div>
<div class="option" data='{"value":"Rochfort Bridge","state":"Alberta"}'>Rochfort Bridge</div>
<div class="option" data='{"value":"Rocky Mountain House","state":"Alberta"}'>Rocky Mountain House</div>
<div class="option" data='{"value":"Roma","state":"Alberta"}'>Roma</div>
<div class="option" data='{"value":"Rosalind","state":"Alberta"}'>Rosalind</div>
<div class="option" data='{"value":"Rose Lynn","state":"Alberta"}'>Rose Lynn</div>
<div class="option" data='{"value":"Rosebud","state":"Alberta"}'>Rosebud</div>
<div class="option" data='{"value":"Rosedale","state":"Alberta"}'>Rosedale</div>
<div class="option" data='{"value":"Rosemary","state":"Alberta"}'>Rosemary</div>
<div class="option" data='{"value":"Rosevear","state":"Alberta"}'>Rosevear</div>
<div class="option" data='{"value":"Rosyth","state":"Alberta"}'>Rosyth</div>
<div class="option" data='{"value":"Round Hill","state":"Alberta"}'>Round Hill</div>
<div class="option" data='{"value":"Royce","state":"Alberta"}'>Royce</div>
<div class="option" data='{"value":"Rumsey","state":"Alberta"}'>Rumsey</div>
<div class="option" data='{"value":"Rycroft","state":"Alberta"}'>Rycroft</div>
<div class="option" data='{"value":"Saint Albert","state":"Alberta"}'>Saint Albert</div>
<div class="option" data='{"value":"Saint Lina","state":"Alberta"}'>Saint Lina</div>
<div class="option" data='{"value":"Saint Paul","state":"Alberta"}'>Saint Paul</div>
<div class="option" data='{"value":"Saint Paul des Metis","state":"Alberta"}'>Saint Paul des Metis</div>
<div class="option" data='{"value":"Saint Vincent","state":"Alberta"}'>Saint Vincent</div>
<div class="option" data='{"value":"Sangudo","state":"Alberta"}'>Sangudo</div>
<div class="option" data='{"value":"Sarrail","state":"Alberta"}'>Sarrail</div>
<div class="option" data='{"value":"Scandia","state":"Alberta"}'>Scandia</div>
<div class="option" data='{"value":"Scapa","state":"Alberta"}'>Scapa</div>
<div class="option" data='{"value":"Schuler","state":"Alberta"}'>Schuler</div>
<div class="option" data='{"value":"Scotswood","state":"Alberta"}'>Scotswood</div>
<div class="option" data='{"value":"Seba Beach","state":"Alberta"}'>Seba Beach</div>
<div class="option" data='{"value":"Sedalia","state":"Alberta"}'>Sedalia</div>
<div class="option" data='{"value":"Seebe","state":"Alberta"}'>Seebe</div>
<div class="option" data='{"value":"Sevenpersons","state":"Alberta"}'>Sevenpersons</div>
<div class="option" data='{"value":"Sexsmith","state":"Alberta"}'>Sexsmith</div>
<div class="option" data='{"value":"Sheerness","state":"Alberta"}'>Sheerness</div>
<div class="option" data='{"value":"Shepard","state":"Alberta"}'>Shepard</div>
<div class="option" data='{"value":"Sherwood Park","state":"Alberta"}'>Sherwood Park</div>
<div class="option" data='{"value":"Shouldice","state":"Alberta"}'>Shouldice</div>
<div class="option" data='{"value":"Skiff","state":"Alberta"}'>Skiff</div>
<div class="option" data='{"value":"Slave Lake","state":"Alberta"}'>Slave Lake</div>
<div class="option" data='{"value":"Smith","state":"Alberta"}'>Smith</div>
<div class="option" data='{"value":"Smoky Lake","state":"Alberta"}'>Smoky Lake</div>
<div class="option" data='{"value":"Snug Cove","state":"Alberta"}'>Snug Cove</div>
<div class="option" data='{"value":"Spedden","state":"Alberta"}'>Spedden</div>
<div class="option" data='{"value":"Spirit River","state":"Alberta"}'>Spirit River</div>
<div class="option" data='{"value":"Spondin","state":"Alberta"}'>Spondin</div>
<div class="option" data='{"value":"Springburn","state":"Alberta"}'>Springburn</div>
<div class="option" data='{"value":"Spruce Grove","state":"Alberta"}'>Spruce Grove</div>
<div class="option" data='{"value":"Spruce Valley","state":"Alberta"}'>Spruce Valley</div>
<div class="option" data='{"value":"Sprucefield","state":"Alberta"}'>Sprucefield</div>
<div class="option" data='{"value":"Spurfield","state":"Alberta"}'>Spurfield</div>
<div class="option" data='{"value":"Standard","state":"Alberta"}'>Standard</div>
<div class="option" data='{"value":"Stanmore","state":"Alberta"}'>Stanmore</div>
<div class="option" data='{"value":"Stettler","state":"Alberta"}'>Stettler</div>
<div class="option" data='{"value":"Stirling","state":"Alberta"}'>Stirling</div>
<div class="option" data='{"value":"Stony Plain","state":"Alberta"}'>Stony Plain</div>
<div class="option" data='{"value":"Strathcona","state":"Alberta"}'>Strathcona</div>
<div class="option" data='{"value":"Stry","state":"Alberta"}'>Stry</div>
<div class="option" data='{"value":"Suffield","state":"Alberta"}'>Suffield</div>
<div class="option" data='{"value":"Sugden","state":"Alberta"}'>Sugden</div>
<div class="option" data='{"value":"Sunnybrook","state":"Alberta"}'>Sunnybrook</div>
<div class="option" data='{"value":"Sunnynook","state":"Alberta"}'>Sunnynook</div>
<div class="option" data='{"value":"Sunnyslope","state":"Alberta"}'>Sunnyslope</div>
<div class="option" data='{"value":"Sylvan Lake","state":"Alberta"}'>Sylvan Lake</div>
<div class="option" data='{"value":"Taber","state":"Alberta"}'>Taber</div>
<div class="option" data='{"value":"Tangent","state":"Alberta"}'>Tangent</div>
<div class="option" data='{"value":"Tawatinaw","state":"Alberta"}'>Tawatinaw</div>
<div class="option" data='{"value":"Therien","state":"Alberta"}'>Therien</div>
<div class="option" data='{"value":"Thorhild","state":"Alberta"}'>Thorhild</div>
<div class="option" data='{"value":"Three Creeks","state":"Alberta"}'>Three Creeks</div>
<div class="option" data='{"value":"Three Hills","state":"Alberta"}'>Three Hills</div>
<div class="option" data='{"value":"Tilley","state":"Alberta"}'>Tilley</div>
<div class="option" data='{"value":"Tofield","state":"Alberta"}'>Tofield</div>
<div class="option" data='{"value":"Torrington","state":"Alberta"}'>Torrington</div>
<div class="option" data='{"value":"Trochu","state":"Alberta"}'>Trochu</div>
<div class="option" data='{"value":"Turin","state":"Alberta"}'>Turin</div>
<div class="option" data='{"value":"Turner","state":"Alberta"}'>Turner</div>
<div class="option" data='{"value":"Turner Valley","state":"Alberta"}'>Turner Valley</div>
<div class="option" data='{"value":"Tweedie","state":"Alberta"}'>Tweedie</div>
<div class="option" data='{"value":"Twin Butte","state":"Alberta"}'>Twin Butte</div>
<div class="option" data='{"value":"Two Hills","state":"Alberta"}'>Two Hills</div>
<div class="option" data='{"value":"Upper Hay River","state":"Alberta"}'>Upper Hay River</div>
<div class="option" data='{"value":"Utikumasis Lake","state":"Alberta"}'>Utikumasis Lake</div>
<div class="option" data='{"value":"Valleyview","state":"Alberta"}'>Valleyview</div>
<div class="option" data='{"value":"Vanrena","state":"Alberta"}'>Vanrena</div>
<div class="option" data='{"value":"Vauxhall","state":"Alberta"}'>Vauxhall</div>
<div class="option" data='{"value":"Vegreville","state":"Alberta"}'>Vegreville</div>
<div class="option" data='{"value":"Venice","state":"Alberta"}'>Venice</div>
<div class="option" data='{"value":"Vermilion","state":"Alberta"}'>Vermilion</div>
<div class="option" data='{"value":"Vermilion Chutes","state":"Alberta"}'>Vermilion Chutes</div>
<div class="option" data='{"value":"Veteran","state":"Alberta"}'>Veteran</div>
<div class="option" data='{"value":"Viking","state":"Alberta"}'>Viking</div>
<div class="option" data='{"value":"Vilna","state":"Alberta"}'>Vilna</div>
<div class="option" data='{"value":"Vimy","state":"Alberta"}'>Vimy</div>
<div class="option" data='{"value":"Vulcan","state":"Alberta"}'>Vulcan</div>
<div class="option" data='{"value":"Wagner","state":"Alberta"}'>Wagner</div>
<div class="option" data='{"value":"Wainwright","state":"Alberta"}'>Wainwright</div>
<div class="option" data='{"value":"Walsh","state":"Alberta"}'>Walsh</div>
<div class="option" data='{"value":"Wandering River","state":"Alberta"}'>Wandering River</div>
<div class="option" data='{"value":"Warden","state":"Alberta"}'>Warden</div>
<div class="option" data='{"value":"Wardlow","state":"Alberta"}'>Wardlow</div>
<div class="option" data='{"value":"Warner","state":"Alberta"}'>Warner</div>
<div class="option" data='{"value":"Warspite","state":"Alberta"}'>Warspite</div>
<div class="option" data='{"value":"Waskatenau","state":"Alberta"}'>Waskatenau</div>
<div class="option" data='{"value":"Waterton Park","state":"Alberta"}'>Waterton Park</div>
<div class="option" data='{"value":"Waterways","state":"Alberta"}'>Waterways</div>
<div class="option" data='{"value":"Watino","state":"Alberta"}'>Watino</div>
<div class="option" data='{"value":"Weasel Creek","state":"Alberta"}'>Weasel Creek</div>
<div class="option" data='{"value":"Weberville","state":"Alberta"}'>Weberville</div>
<div class="option" data='{"value":"Webster","state":"Alberta"}'>Webster</div>
<div class="option" data='{"value":"Wembley","state":"Alberta"}'>Wembley</div>
<div class="option" data='{"value":"Wesley Creek","state":"Alberta"}'>Wesley Creek</div>
<div class="option" data='{"value":"Westlock","state":"Alberta"}'>Westlock</div>
<div class="option" data='{"value":"Wetaskiwin","state":"Alberta"}'>Wetaskiwin</div>
<div class="option" data='{"value":"Whiskey Gap","state":"Alberta"}'>Whiskey Gap</div>
<div class="option" data='{"value":"Whisky Gap","state":"Alberta"}'>Whisky Gap</div>
<div class="option" data='{"value":"Whitecourt","state":"Alberta"}'>Whitecourt</div>
<div class="option" data='{"value":"Whitelaw","state":"Alberta"}'>Whitelaw</div>
<div class="option" data='{"value":"Whitla","state":"Alberta"}'>Whitla</div>
<div class="option" data='{"value":"Widewater","state":"Alberta"}'>Widewater</div>
<div class="option" data='{"value":"Wildwood","state":"Alberta"}'>Wildwood</div>
<div class="option" data='{"value":"Willingdon","state":"Alberta"}'>Willingdon</div>
<div class="option" data='{"value":"Wimborne","state":"Alberta"}'>Wimborne</div>
<div class="option" data='{"value":"Winfield","state":"Alberta"}'>Winfield</div>
<div class="option" data='{"value":"Woking","state":"Alberta"}'>Woking</div>
<div class="option" data='{"value":"Worsley","state":"Alberta"}'>Worsley</div>
<div class="option" data='{"value":"Wrentham","state":"Alberta"}'>Wrentham</div>
<div class="option" id="option_end" data='{"value":"Youngstown","state":"Alberta"}'>Youngstown</div>
<%  }  else if (state.equals("British Columbia"))  {  %>
<div class="option" data='{"value":"150 Mile House","state":"British Columbia"}'>150 Mile House</div>
<div class="option" data='{"value":"9zenic View","state":"British Columbia"}'>9zenic View</div>
<div class="option" data='{"value":"Abbotsford","state":"British Columbia"}'>Abbotsford</div>
<div class="option" data='{"value":"Abbottsford","state":"British Columbia"}'>Abbottsford</div>
<div class="option" data='{"value":"Agassiz","state":"British Columbia"}'>Agassiz</div>
<div class="option" data='{"value":"Ahousat","state":"British Columbia"}'>Ahousat</div>
<div class="option" data='{"value":"Aiyansh","state":"British Columbia"}'>Aiyansh</div>
<div class="option" data='{"value":"Alberni","state":"British Columbia"}'>Alberni</div>
<div class="option" data='{"value":"Albert Canyon","state":"British Columbia"}'>Albert Canyon</div>
<div class="option" data='{"value":"Albreda","state":"British Columbia"}'>Albreda</div>
<div class="option" data='{"value":"Alert Bay","state":"British Columbia"}'>Alert Bay</div>
<div class="option" data='{"value":"Alexandria","state":"British Columbia"}'>Alexandria</div>
<div class="option" data='{"value":"Alexis Creek","state":"British Columbia"}'>Alexis Creek</div>
<div class="option" data='{"value":"Aleza Lake","state":"British Columbia"}'>Aleza Lake</div>
<div class="option" data='{"value":"Alice Arm","state":"British Columbia"}'>Alice Arm</div>
<div class="option" data='{"value":"Alkali Lake","state":"British Columbia"}'>Alkali Lake</div>
<div class="option" data='{"value":"Alliford Bay","state":"British Columbia"}'>Alliford Bay</div>
<div class="option" data='{"value":"Allison Harbour","state":"British Columbia"}'>Allison Harbour</div>
<div class="option" data='{"value":"Alluvia","state":"British Columbia"}'>Alluvia</div>
<div class="option" data='{"value":"Alta Lake","state":"British Columbia"}'>Alta Lake</div>
<div class="option" data='{"value":"Anahim Lake","state":"British Columbia"}'>Anahim Lake</div>
<div class="option" data='{"value":"Anyox","state":"British Columbia"}'>Anyox</div>
<div class="option" data='{"value":"Argenta","state":"British Columbia"}'>Argenta</div>
<div class="option" data='{"value":"Armstrong","state":"British Columbia"}'>Armstrong</div>
<div class="option" data='{"value":"Arrandale","state":"British Columbia"}'>Arrandale</div>
<div class="option" data='{"value":"Arrowhead","state":"British Columbia"}'>Arrowhead</div>
<div class="option" data='{"value":"Ashcroft","state":"British Columbia"}'>Ashcroft</div>
<div class="option" data='{"value":"Aspen Grove","state":"British Columbia"}'>Aspen Grove</div>
<div class="option" data='{"value":"Athalmer","state":"British Columbia"}'>Athalmer</div>
<div class="option" data='{"value":"Athelmer","state":"British Columbia"}'>Athelmer</div>
<div class="option" data='{"value":"Atlin","state":"British Columbia"}'>Atlin</div>
<div class="option" data='{"value":"Atnarko","state":"British Columbia"}'>Atnarko</div>
<div class="option" data='{"value":"Attachie","state":"British Columbia"}'>Attachie</div>
<div class="option" data='{"value":"Avola","state":"British Columbia"}'>Avola</div>
<div class="option" data='{"value":"Babine","state":"British Columbia"}'>Babine</div>
<div class="option" data='{"value":"Babine Portage","state":"British Columbia"}'>Babine Portage</div>
<div class="option" data='{"value":"Bainbridge","state":"British Columbia"}'>Bainbridge</div>
<div class="option" data='{"value":"Baldonnel","state":"British Columbia"}'>Baldonnel</div>
<div class="option" data='{"value":"Balfour","state":"British Columbia"}'>Balfour</div>
<div class="option" data='{"value":"Bamberton","state":"British Columbia"}'>Bamberton</div>
<div class="option" data='{"value":"Bamfield","state":"British Columbia"}'>Bamfield</div>
<div class="option" data='{"value":"Barnet","state":"British Columbia"}'>Barnet</div>
<div class="option" data='{"value":"Barrett","state":"British Columbia"}'>Barrett</div>
<div class="option" data='{"value":"Barrett Lake","state":"British Columbia"}'>Barrett Lake</div>
<div class="option" data='{"value":"Barriere","state":"British Columbia"}'>Barriere</div>
<div class="option" data='{"value":"Beament","state":"British Columbia"}'>Beament</div>
<div class="option" data='{"value":"Bear Flat","state":"British Columbia"}'>Bear Flat</div>
<div class="option" data='{"value":"Bear Lake","state":"British Columbia"}'>Bear Lake</div>
<div class="option" data='{"value":"Beaton","state":"British Columbia"}'>Beaton</div>
<div class="option" data='{"value":"Beaver","state":"British Columbia"}'>Beaver</div>
<div class="option" data='{"value":"Beaver Cove","state":"British Columbia"}'>Beaver Cove</div>
<div class="option" data='{"value":"Beaverley","state":"British Columbia"}'>Beaverley</div>
<div class="option" data='{"value":"Beavermouth","state":"British Columbia"}'>Beavermouth</div>
<div class="option" data='{"value":"Bednesti","state":"British Columbia"}'>Bednesti</div>
<div class="option" data='{"value":"Bella Bella","state":"British Columbia"}'>Bella Bella</div>
<div class="option" data='{"value":"Bella Coola","state":"British Columbia"}'>Bella Coola</div>
<div class="option" data='{"value":"Bellakula","state":"British Columbia"}'>Bellakula</div>
<div class="option" data='{"value":"Bend","state":"British Columbia"}'>Bend</div>
<div class="option" data='{"value":"Bennett","state":"British Columbia"}'>Bennett</div>
<div class="option" data='{"value":"Big Creek","state":"British Columbia"}'>Big Creek</div>
<div class="option" data='{"value":"Birken","state":"British Columbia"}'>Birken</div>
<div class="option" data='{"value":"Black Creek","state":"British Columbia"}'>Black Creek</div>
<div class="option" data='{"value":"Black Pines","state":"British Columbia"}'>Black Pines</div>
<div class="option" data='{"value":"Black Pool","state":"British Columbia"}'>Black Pool</div>
<div class="option" data='{"value":"Blaeberry","state":"British Columbia"}'>Blaeberry</div>
<div class="option" data='{"value":"Blind Channel","state":"British Columbia"}'>Blind Channel</div>
<div class="option" data='{"value":"Bliss Landing","state":"British Columbia"}'>Bliss Landing</div>
<div class="option" data='{"value":"Bloedel","state":"British Columbia"}'>Bloedel</div>
<div class="option" data='{"value":"Blubber Bay","state":"British Columbia"}'>Blubber Bay</div>
<div class="option" data='{"value":"Blucher Hall","state":"British Columbia"}'>Blucher Hall</div>
<div class="option" data='{"value":"Blue River","state":"British Columbia"}'>Blue River</div>
<div class="option" data='{"value":"Boat Basin","state":"British Columbia"}'>Boat Basin</div>
<div class="option" data='{"value":"Bold Point","state":"British Columbia"}'>Bold Point</div>
<div class="option" data='{"value":"Boswell","state":"British Columbia"}'>Boswell</div>
<div class="option" data='{"value":"Boundary","state":"British Columbia"}'>Boundary</div>
<div class="option" data='{"value":"Bowser","state":"British Columbia"}'>Bowser</div>
<div class="option" data='{"value":"Brackendale","state":"British Columbia"}'>Brackendale</div>
<div class="option" data='{"value":"Bralorne","state":"British Columbia"}'>Bralorne</div>
<div class="option" data='{"value":"Brentwood Bay","state":"British Columbia"}'>Brentwood Bay</div>
<div class="option" data='{"value":"Bridge Lake","state":"British Columbia"}'>Bridge Lake</div>
<div class="option" data='{"value":"Bridge River","state":"British Columbia"}'>Bridge River</div>
<div class="option" data='{"value":"Brisco","state":"British Columbia"}'>Brisco</div>
<div class="option" data='{"value":"Britannia Beach","state":"British Columbia"}'>Britannia Beach</div>
<div class="option" data='{"value":"Bulkley Canyon","state":"British Columbia"}'>Bulkley Canyon</div>
<div class="option" data='{"value":"Bull River","state":"British Columbia"}'>Bull River</div>
<div class="option" data='{"value":"Burnaby","state":"British Columbia"}'>Burnaby</div>
<div class="option" data='{"value":"Burns Lake","state":"British Columbia"}'>Burns Lake</div>
<div class="option" data='{"value":"Butedale","state":"British Columbia"}'>Butedale</div>
<div class="option" data='{"value":"Cachalot","state":"British Columbia"}'>Cachalot</div>
<div class="option" data='{"value":"Cache Creek","state":"British Columbia"}'>Cache Creek</div>
<div class="option" data='{"value":"Campbell Island","state":"British Columbia"}'>Campbell Island</div>
<div class="option" data='{"value":"Campbell River","state":"British Columbia"}'>Campbell River</div>
<div class="option" data='{"value":"Canal Flats","state":"British Columbia"}'>Canal Flats</div>
<div class="option" data='{"value":"Canim Lake","state":"British Columbia"}'>Canim Lake</div>
<div class="option" data='{"value":"Canyon City","state":"British Columbia"}'>Canyon City</div>
<div class="option" data='{"value":"Cape Scott","state":"British Columbia"}'>Cape Scott</div>
<div class="option" data='{"value":"Caribou Hide","state":"British Columbia"}'>Caribou Hide</div>
<div class="option" data='{"value":"Carmi","state":"British Columbia"}'>Carmi</div>
<div class="option" data='{"value":"Carnaby","state":"British Columbia"}'>Carnaby</div>
<div class="option" data='{"value":"Cascade","state":"British Columbia"}'>Cascade</div>
<div class="option" data='{"value":"Cassidy","state":"British Columbia"}'>Cassidy</div>
<div class="option" data='{"value":"Cassidy Siding","state":"British Columbia"}'>Cassidy Siding</div>
<div class="option" data='{"value":"Castlegar","state":"British Columbia"}'>Castlegar</div>
<div class="option" data='{"value":"Cayoosh Flat","state":"British Columbia"}'>Cayoosh Flat</div>
<div class="option" data='{"value":"Cecil Lake","state":"British Columbia"}'>Cecil Lake</div>
<div class="option" data='{"value":"Cedarvale","state":"British Columbia"}'>Cedarvale</div>
<div class="option" data='{"value":"Ceepeecee","state":"British Columbia"}'>Ceepeecee</div>
<div class="option" data='{"value":"Centre Island","state":"British Columbia"}'>Centre Island</div>
<div class="option" data='{"value":"Centreville","state":"British Columbia"}'>Centreville</div>
<div class="option" data='{"value":"Charlie Lake","state":"British Columbia"}'>Charlie Lake</div>
<div class="option" data='{"value":"Chase","state":"British Columbia"}'>Chase</div>
<div class="option" data='{"value":"Chee House","state":"British Columbia"}'>Chee House</div>
<div class="option" data='{"value":"Chemainus","state":"British Columbia"}'>Chemainus</div>
<div class="option" data='{"value":"Cherryville","state":"British Columbia"}'>Cherryville</div>
<div class="option" data='{"value":"Chief Lake","state":"British Columbia"}'>Chief Lake</div>
<div class="option" data='{"value":"Chilliwack","state":"British Columbia"}'>Chilliwack</div>
<div class="option" data='{"value":"China Hat","state":"British Columbia"}'>China Hat</div>
<div class="option" data='{"value":"Church House","state":"British Columbia"}'>Church House</div>
<div class="option" data='{"value":"Chutine Landing","state":"British Columbia"}'>Chutine Landing</div>
<div class="option" data='{"value":"Cinema","state":"British Columbia"}'>Cinema</div>
<div class="option" data='{"value":"Claxton","state":"British Columbia"}'>Claxton</div>
<div class="option" data='{"value":"Clayhurst","state":"British Columbia"}'>Clayhurst</div>
<div class="option" data='{"value":"Clayoquot","state":"British Columbia"}'>Clayoquot</div>
<div class="option" data='{"value":"Clearwater","state":"British Columbia"}'>Clearwater</div>
<div class="option" data='{"value":"Clearwater Station","state":"British Columbia"}'>Clearwater Station</div>
<div class="option" data='{"value":"Cliffside","state":"British Columbia"}'>Cliffside</div>
<div class="option" data='{"value":"Clinton","state":"British Columbia"}'>Clinton</div>
<div class="option" data='{"value":"Cloverdale","state":"British Columbia"}'>Cloverdale</div>
<div class="option" data='{"value":"Coal Creek","state":"British Columbia"}'>Coal Creek</div>
<div class="option" data='{"value":"Coal Harbour","state":"British Columbia"}'>Coal Harbour</div>
<div class="option" data='{"value":"Cobble Hill","state":"British Columbia"}'>Cobble Hill</div>
<div class="option" data='{"value":"Colebrook","state":"British Columbia"}'>Colebrook</div>
<div class="option" data='{"value":"Colleymount","state":"British Columbia"}'>Colleymount</div>
<div class="option" data='{"value":"Colvilletown","state":"British Columbia"}'>Colvilletown</div>
<div class="option" data='{"value":"Comax","state":"British Columbia"}'>Comax</div>
<div class="option" data='{"value":"Comox","state":"British Columbia"}'>Comox</div>
<div class="option" data='{"value":"Comuck","state":"British Columbia"}'>Comuck</div>
<div class="option" data='{"value":"Copper City","state":"British Columbia"}'>Copper City</div>
<div class="option" data='{"value":"Copper Creek","state":"British Columbia"}'>Copper Creek</div>
<div class="option" data='{"value":"Copper Mountain","state":"British Columbia"}'>Copper Mountain</div>
<div class="option" data='{"value":"Copper River","state":"British Columbia"}'>Copper River</div>
<div class="option" data='{"value":"Coquitlam","state":"British Columbia"}'>Coquitlam</div>
<div class="option" data='{"value":"Corbin","state":"British Columbia"}'>Corbin</div>
<div class="option" data='{"value":"Cortes Bay","state":"British Columbia"}'>Cortes Bay</div>
<div class="option" data='{"value":"Cottonwood","state":"British Columbia"}'>Cottonwood</div>
<div class="option" data='{"value":"Courtenay","state":"British Columbia"}'>Courtenay</div>
<div class="option" data='{"value":"Cowichan Bay","state":"British Columbia"}'>Cowichan Bay</div>
<div class="option" data='{"value":"Coyle","state":"British Columbia"}'>Coyle</div>
<div class="option" data='{"value":"Cracroft","state":"British Columbia"}'>Cracroft</div>
<div class="option" data='{"value":"Cranbrook","state":"British Columbia"}'>Cranbrook</div>
<div class="option" data='{"value":"Crescent Valley","state":"British Columbia"}'>Crescent Valley</div>
<div class="option" data='{"value":"Creston","state":"British Columbia"}'>Creston</div>
<div class="option" data='{"value":"Criss Creek","state":"British Columbia"}'>Criss Creek</div>
<div class="option" data='{"value":"Crofton","state":"British Columbia"}'>Crofton</div>
<div class="option" data='{"value":"Croydon Station","state":"British Columbia"}'>Croydon Station</div>
<div class="option" data='{"value":"Cumberland","state":"British Columbia"}'>Cumberland</div>
<div class="option" data='{"value":"Dawson Creek","state":"British Columbia"}'>Dawson Creek</div>
<div class="option" data='{"value":"Dease Lake","state":"British Columbia"}'>Dease Lake</div>
<div class="option" data='{"value":"Decker Lake","state":"British Columbia"}'>Decker Lake</div>
<div class="option" data='{"value":"Defot","state":"British Columbia"}'>Defot</div>
<div class="option" data='{"value":"Denman Island","state":"British Columbia"}'>Denman Island</div>
<div class="option" data='{"value":"Deroche","state":"British Columbia"}'>Deroche</div>
<div class="option" data='{"value":"Doe River","state":"British Columbia"}'>Doe River</div>
<div class="option" data='{"value":"Dog Creek","state":"British Columbia"}'>Dog Creek</div>
<div class="option" data='{"value":"Donald Landing","state":"British Columbia"}'>Donald Landing</div>
<div class="option" data='{"value":"Dorreen","state":"British Columbia"}'>Dorreen</div>
<div class="option" data='{"value":"Dot","state":"British Columbia"}'>Dot</div>
<div class="option" data='{"value":"Doughty","state":"British Columbia"}'>Doughty</div>
<div class="option" data='{"value":"Douglas Lake","state":"British Columbia"}'>Douglas Lake</div>
<div class="option" data='{"value":"Duncan","state":"British Columbia"}'>Duncan</div>
<div class="option" data='{"value":"Duncan Bay","state":"British Columbia"}'>Duncan Bay</div>
<div class="option" data='{"value":"Dunster","state":"British Columbia"}'>Dunster</div>
<div class="option" data='{"value":"Eagle Harbour","state":"British Columbia"}'>Eagle Harbour</div>
<div class="option" data='{"value":"East Kelowna","state":"British Columbia"}'>East Kelowna</div>
<div class="option" data='{"value":"East Pine","state":"British Columbia"}'>East Pine</div>
<div class="option" data='{"value":"Ecstew","state":"British Columbia"}'>Ecstew</div>
<div class="option" data='{"value":"Edgewood","state":"British Columbia"}'>Edgewood</div>
<div class="option" data='{"value":"Egnell","state":"British Columbia"}'>Egnell</div>
<div class="option" data='{"value":"Egnelle","state":"British Columbia"}'>Egnelle</div>
<div class="option" data='{"value":"Eholt","state":"British Columbia"}'>Eholt</div>
<div class="option" data='{"value":"Elko","state":"British Columbia"}'>Elko</div>
<div class="option" data='{"value":"Endako","state":"British Columbia"}'>Endako</div>
<div class="option" data='{"value":"Enderby","state":"British Columbia"}'>Enderby</div>
<div class="option" data='{"value":"Engen","state":"British Columbia"}'>Engen</div>
<div class="option" data='{"value":"Engineer","state":"British Columbia"}'>Engineer</div>
<div class="option" data='{"value":"Englewood","state":"British Columbia"}'>Englewood</div>
<div class="option" data='{"value":"Esquimalt","state":"British Columbia"}'>Esquimalt</div>
<div class="option" data='{"value":"Evelyn","state":"British Columbia"}'>Evelyn</div>
<div class="option" data='{"value":"Exstew","state":"British Columbia"}'>Exstew</div>
<div class="option" data='{"value":"Extension","state":"British Columbia"}'>Extension</div>
<div class="option" data='{"value":"Fairmont Hot Springs","state":"British Columbia"}'>Fairmont Hot Springs</div>
<div class="option" data='{"value":"Falls Creek","state":"British Columbia"}'>Falls Creek</div>
<div class="option" data='{"value":"False Bay","state":"British Columbia"}'>False Bay</div>
<div class="option" data='{"value":"Farrell Creek","state":"British Columbia"}'>Farrell Creek</div>
<div class="option" data='{"value":"Fauquier","state":"British Columbia"}'>Fauquier</div>
<div class="option" data='{"value":"Fellers Heights","state":"British Columbia"}'>Fellers Heights</div>
<div class="option" data='{"value":"Ferguson","state":"British Columbia"}'>Ferguson</div>
<div class="option" data='{"value":"Fernie","state":"British Columbia"}'>Fernie</div>
<div class="option" data='{"value":"Field","state":"British Columbia"}'>Field</div>
<div class="option" data='{"value":"Finlay","state":"British Columbia"}'>Finlay</div>
<div class="option" data='{"value":"Finlay Forks","state":"British Columbia"}'>Finlay Forks</div>
<div class="option" data='{"value":"Finlay Junction","state":"British Columbia"}'>Finlay Junction</div>
<div class="option" data='{"value":"Finmoore","state":"British Columbia"}'>Finmoore</div>
<div class="option" data='{"value":"Firvale","state":"British Columbia"}'>Firvale</div>
<div class="option" data='{"value":"Fishermans Cove","state":"British Columbia"}'>Fishermans Cove</div>
<div class="option" data='{"value":"Flagstone","state":"British Columbia"}'>Flagstone</div>
<div class="option" data='{"value":"Foch","state":"British Columbia"}'>Foch</div>
<div class="option" data='{"value":"Fontas","state":"British Columbia"}'>Fontas</div>
<div class="option" data='{"value":"Forestdale","state":"British Columbia"}'>Forestdale</div>
<div class="option" data='{"value":"Fort Babine","state":"British Columbia"}'>Fort Babine</div>
<div class="option" data='{"value":"Fort Connelly","state":"British Columbia"}'>Fort Connelly</div>
<div class="option" data='{"value":"Fort Fraser","state":"British Columbia"}'>Fort Fraser</div>
<div class="option" data='{"value":"Fort Graham","state":"British Columbia"}'>Fort Graham</div>
<div class="option" data='{"value":"Fort Grahame","state":"British Columbia"}'>Fort Grahame</div>
<div class="option" data='{"value":"Fort Halkett","state":"British Columbia"}'>Fort Halkett</div>
<div class="option" data='{"value":"Fort James","state":"British Columbia"}'>Fort James</div>
<div class="option" data='{"value":"Fort McLeod","state":"British Columbia"}'>Fort McLeod</div>
<div class="option" data='{"value":"Fort Nelson","state":"British Columbia"}'>Fort Nelson</div>
<div class="option" data='{"value":"Fort Saint James","state":"British Columbia"}'>Fort Saint James</div>
<div class="option" data='{"value":"Fort Saint John","state":"British Columbia"}'>Fort Saint John</div>
<div class="option" data='{"value":"Fort Steele","state":"British Columbia"}'>Fort Steele</div>
<div class="option" data='{"value":"Fort Ware","state":"British Columbia"}'>Fort Ware</div>
<div class="option" data='{"value":"Fowler","state":"British Columbia"}'>Fowler</div>
<div class="option" data='{"value":"Fraser","state":"British Columbia"}'>Fraser</div>
<div class="option" data='{"value":"Fraser Lake","state":"British Columbia"}'>Fraser Lake</div>
<div class="option" data='{"value":"Fruitvale","state":"British Columbia"}'>Fruitvale</div>
<div class="option" data='{"value":"Fulford","state":"British Columbia"}'>Fulford</div>
<div class="option" data='{"value":"Fulford Harbour","state":"British Columbia"}'>Fulford Harbour</div>
<div class="option" data='{"value":"Fulton River","state":"British Columbia"}'>Fulton River</div>
<div class="option" data='{"value":"Gabriola","state":"British Columbia"}'>Gabriola</div>
<div class="option" data='{"value":"Galbraith","state":"British Columbia"}'>Galbraith</div>
<div class="option" data='{"value":"Galena","state":"British Columbia"}'>Galena</div>
<div class="option" data='{"value":"Gang Ranch","state":"British Columbia"}'>Gang Ranch</div>
<div class="option" data='{"value":"Ganges","state":"British Columbia"}'>Ganges</div>
<div class="option" data='{"value":"Garibaldi","state":"British Columbia"}'>Garibaldi</div>
<div class="option" data='{"value":"Germansen Landing","state":"British Columbia"}'>Germansen Landing</div>
<div class="option" data='{"value":"Gerrard","state":"British Columbia"}'>Gerrard</div>
<div class="option" data='{"value":"Gibsons","state":"British Columbia"}'>Gibsons</div>
<div class="option" data='{"value":"Gitwinksihlkw","state":"British Columbia"}'>Gitwinksihlkw</div>
<div class="option" data='{"value":"Glacier","state":"British Columbia"}'>Glacier</div>
<div class="option" data='{"value":"Glendale Cove","state":"British Columbia"}'>Glendale Cove</div>
<div class="option" data='{"value":"Glenora","state":"British Columbia"}'>Glenora</div>
<div class="option" data='{"value":"Goat River","state":"British Columbia"}'>Goat River</div>
<div class="option" data='{"value":"Gold Bar","state":"British Columbia"}'>Gold Bar</div>
<div class="option" data='{"value":"Gold Bridge","state":"British Columbia"}'>Gold Bridge</div>
<div class="option" data='{"value":"Golden","state":"British Columbia"}'>Golden</div>
<div class="option" data='{"value":"Goldstream","state":"British Columbia"}'>Goldstream</div>
<div class="option" data='{"value":"Goldstream Station","state":"British Columbia"}'>Goldstream Station</div>
<div class="option" data='{"value":"Grand Forks","state":"British Columbia"}'>Grand Forks</div>
<div class="option" data='{"value":"Granite Bay","state":"British Columbia"}'>Granite Bay</div>
<div class="option" data='{"value":"Granthams Landing","state":"British Columbia"}'>Granthams Landing</div>
<div class="option" data='{"value":"Grassy Plains","state":"British Columbia"}'>Grassy Plains</div>
<div class="option" data='{"value":"Gray Creek","state":"British Columbia"}'>Gray Creek</div>
<div class="option" data='{"value":"Great Central","state":"British Columbia"}'>Great Central</div>
<div class="option" data='{"value":"Greenslide","state":"British Columbia"}'>Greenslide</div>
<div class="option" data='{"value":"Greenwood","state":"British Columbia"}'>Greenwood</div>
<div class="option" data='{"value":"Grindrod","state":"British Columbia"}'>Grindrod</div>
<div class="option" data='{"value":"Groundbirch","state":"British Columbia"}'>Groundbirch</div>
<div class="option" data='{"value":"Hagensborg","state":"British Columbia"}'>Hagensborg</div>
<div class="option" data='{"value":"Haida","state":"British Columbia"}'>Haida</div>
<div class="option" data='{"value":"Halcyon","state":"British Columbia"}'>Halcyon</div>
<div class="option" data='{"value":"Halcyon Hot Springs","state":"British Columbia"}'>Halcyon Hot Springs</div>
<div class="option" data='{"value":"Hale","state":"British Columbia"}'>Hale</div>
<div class="option" data='{"value":"Halfmoon Bay","state":"British Columbia"}'>Halfmoon Bay</div>
<div class="option" data='{"value":"Hanceville","state":"British Columbia"}'>Hanceville</div>
<div class="option" data='{"value":"Harmac","state":"British Columbia"}'>Harmac</div>
<div class="option" data='{"value":"Hartley Bay","state":"British Columbia"}'>Hartley Bay</div>
<div class="option" data='{"value":"Haysport","state":"British Columbia"}'>Haysport</div>
<div class="option" data='{"value":"Hazelton","state":"British Columbia"}'>Hazelton</div>
<div class="option" data='{"value":"Headquarters","state":"British Columbia"}'>Headquarters</div>
<div class="option" data='{"value":"Hecate","state":"British Columbia"}'>Hecate</div>
<div class="option" data='{"value":"Hedley","state":"British Columbia"}'>Hedley</div>
<div class="option" data='{"value":"Hillier","state":"British Columbia"}'>Hillier</div>
<div class="option" data='{"value":"Hilliers","state":"British Columbia"}'>Hilliers</div>
<div class="option" data='{"value":"Hixon","state":"British Columbia"}'>Hixon</div>
<div class="option" data='{"value":"Holberg","state":"British Columbia"}'>Holberg</div>
<div class="option" data='{"value":"Hollyburn","state":"British Columbia"}'>Hollyburn</div>
<div class="option" data='{"value":"Hope","state":"British Columbia"}'>Hope</div>
<div class="option" data='{"value":"Hopkins Landing","state":"British Columbia"}'>Hopkins Landing</div>
<div class="option" data='{"value":"Horse Shoe","state":"British Columbia"}'>Horse Shoe</div>
<div class="option" data='{"value":"Horsefly","state":"British Columbia"}'>Horsefly</div>
<div class="option" data='{"value":"Hosmer","state":"British Columbia"}'>Hosmer</div>
<div class="option" data='{"value":"Houston","state":"British Columbia"}'>Houston</div>
<div class="option" data='{"value":"Howser","state":"British Columbia"}'>Howser</div>
<div class="option" data='{"value":"Hudson Hope","state":"British Columbia"}'>Hudson Hope</div>
<div class="option" data='{"value":"Hunts Inlet","state":"British Columbia"}'>Hunts Inlet</div>
<div class="option" data='{"value":"Hutton","state":"British Columbia"}'>Hutton</div>
<div class="option" data='{"value":"Hydraulic","state":"British Columbia"}'>Hydraulic</div>
<div class="option" data='{"value":"Hyland Post","state":"British Columbia"}'>Hyland Post</div>
<div class="option" data='{"value":"Hylands Post","state":"British Columbia"}'>Hylands Post</div>
<div class="option" data='{"value":"Inklin","state":"British Columbia"}'>Inklin</div>
<div class="option" data='{"value":"Invermere","state":"British Columbia"}'>Invermere</div>
<div class="option" data='{"value":"Ioco","state":"British Columbia"}'>Ioco</div>
<div class="option" data='{"value":"Irvines Landing","state":"British Columbia"}'>Irvines Landing</div>
<div class="option" data='{"value":"Isle Pierre","state":"British Columbia"}'>Isle Pierre</div>
<div class="option" data='{"value":"Isnardy","state":"British Columbia"}'>Isnardy</div>
<div class="option" data='{"value":"Jackson Bay","state":"British Columbia"}'>Jackson Bay</div>
<div class="option" data='{"value":"Jacksons Landing","state":"British Columbia"}'>Jacksons Landing</div>
<div class="option" data='{"value":"Jap Inlet","state":"British Columbia"}'>Jap Inlet</div>
<div class="option" data='{"value":"Jedway","state":"British Columbia"}'>Jedway</div>
<div class="option" data='{"value":"Jeune Landing","state":"British Columbia"}'>Jeune Landing</div>
<div class="option" data='{"value":"Kakawis","state":"British Columbia"}'>Kakawis</div>
<div class="option" data='{"value":"Kamloops","state":"British Columbia"}'>Kamloops</div>
<div class="option" data='{"value":"Keithley Creek","state":"British Columbia"}'>Keithley Creek</div>
<div class="option" data='{"value":"Kelly Lake","state":"British Columbia"}'>Kelly Lake</div>
<div class="option" data='{"value":"Kelowna","state":"British Columbia"}'>Kelowna</div>
<div class="option" data='{"value":"Kelsey Bay","state":"British Columbia"}'>Kelsey Bay</div>
<div class="option" data='{"value":"Keremeos","state":"British Columbia"}'>Keremeos</div>
<div class="option" data='{"value":"Kildonan","state":"British Columbia"}'>Kildonan</div>
<div class="option" data='{"value":"Kimberley","state":"British Columbia"}'>Kimberley</div>
<div class="option" data='{"value":"Kimberly","state":"British Columbia"}'>Kimberly</div>
<div class="option" data='{"value":"Kincolith","state":"British Columbia"}'>Kincolith</div>
<div class="option" data='{"value":"Kingcome Inlet","state":"British Columbia"}'>Kingcome Inlet</div>
<div class="option" data='{"value":"Kinnaird","state":"British Columbia"}'>Kinnaird</div>
<div class="option" data='{"value":"Kiokh","state":"British Columbia"}'>Kiokh</div>
<div class="option" data='{"value":"Kisgegas","state":"British Columbia"}'>Kisgegas</div>
<div class="option" data='{"value":"Kispiox","state":"British Columbia"}'>Kispiox</div>
<div class="option" data='{"value":"Kitamaat","state":"British Columbia"}'>Kitamaat</div>
<div class="option" data='{"value":"Kitchener","state":"British Columbia"}'>Kitchener</div>
<div class="option" data='{"value":"Kitchener McConnel","state":"British Columbia"}'>Kitchener McConnel</div>
<div class="option" data='{"value":"Kitimat","state":"British Columbia"}'>Kitimat</div>
<div class="option" data='{"value":"Kitimat Mission","state":"British Columbia"}'>Kitimat Mission</div>
<div class="option" data='{"value":"Kitwanga","state":"British Columbia"}'>Kitwanga</div>
<div class="option" data='{"value":"Kleena Kleene","state":"British Columbia"}'>Kleena Kleene</div>
<div class="option" data='{"value":"Klemtoo","state":"British Columbia"}'>Klemtoo</div>
<div class="option" data='{"value":"Klemtu","state":"British Columbia"}'>Klemtu</div>
<div class="option" data='{"value":"Knight Inlet","state":"British Columbia"}'>Knight Inlet</div>
<div class="option" data='{"value":"Komoux","state":"British Columbia"}'>Komoux</div>
<div class="option" data='{"value":"Kootenay Junction","state":"British Columbia"}'>Kootenay Junction</div>
<div class="option" data='{"value":"Kootenay Landing","state":"British Columbia"}'>Kootenay Landing</div>
<div class="option" data='{"value":"Kuldo","state":"British Columbia"}'>Kuldo</div>
<div class="option" data='{"value":"Ladner","state":"British Columbia"}'>Ladner</div>
<div class="option" data='{"value":"Ladysmith","state":"British Columbia"}'>Ladysmith</div>
<div class="option" data='{"value":"Lake Cowichan","state":"British Columbia"}'>Lake Cowichan</div>
<div class="option" data='{"value":"Lake Windermere","state":"British Columbia"}'>Lake Windermere</div>
<div class="option" data='{"value":"Lakelse","state":"British Columbia"}'>Lakelse</div>
<div class="option" data='{"value":"Laketon","state":"British Columbia"}'>Laketon</div>
<div class="option" data='{"value":"Lameque","state":"British Columbia"}'>Lameque</div>
<div class="option" data='{"value":"Langford Station","state":"British Columbia"}'>Langford Station</div>
<div class="option" data='{"value":"Langley","state":"British Columbia"}'>Langley</div>
<div class="option" data='{"value":"Lardeau","state":"British Columbia"}'>Lardeau</div>
<div class="option" data='{"value":"Lardo","state":"British Columbia"}'>Lardo</div>
<div class="option" data='{"value":"Lasqueti","state":"British Columbia"}'>Lasqueti</div>
<div class="option" data='{"value":"Lawn Hill Post Office","state":"British Columbia"}'>Lawn Hill Post Office</div>
<div class="option" data='{"value":"Lawnhill","state":"British Columbia"}'>Lawnhill</div>
<div class="option" data='{"value":"Leanchoil","state":"British Columbia"}'>Leanchoil</div>
<div class="option" data='{"value":"Lemieux","state":"British Columbia"}'>Lemieux</div>
<div class="option" data='{"value":"Lempriere","state":"British Columbia"}'>Lempriere</div>
<div class="option" data='{"value":"Leon","state":"British Columbia"}'>Leon</div>
<div class="option" data='{"value":"Lillooet","state":"British Columbia"}'>Lillooet</div>
<div class="option" data='{"value":"Lily Lake","state":"British Columbia"}'>Lily Lake</div>
<div class="option" data='{"value":"Little Fort","state":"British Columbia"}'>Little Fort</div>
<div class="option" data='{"value":"Little Prairie","state":"British Columbia"}'>Little Prairie</div>
<div class="option" data='{"value":"Lockeport","state":"British Columbia"}'>Lockeport</div>
<div class="option" data='{"value":"Log Cabin","state":"British Columbia"}'>Log Cabin</div>
<div class="option" data='{"value":"Longworth","state":"British Columbia"}'>Longworth</div>
<div class="option" data='{"value":"Loos","state":"British Columbia"}'>Loos</div>
<div class="option" data='{"value":"Lower Nicola","state":"British Columbia"}'>Lower Nicola</div>
<div class="option" data='{"value":"Lower Post","state":"British Columbia"}'>Lower Post</div>
<div class="option" data='{"value":"Lucerne","state":"British Columbia"}'>Lucerne</div>
<div class="option" data='{"value":"Lumby","state":"British Columbia"}'>Lumby</div>
<div class="option" data='{"value":"Lund","state":"British Columbia"}'>Lund</div>
<div class="option" data='{"value":"Lynn Creek","state":"British Columbia"}'>Lynn Creek</div>
<div class="option" data='{"value":"Lytton","state":"British Columbia"}'>Lytton</div>
<div class="option" data='{"value":"Mabel Lake","state":"British Columbia"}'>Mabel Lake</div>
<div class="option" data='{"value":"Macalister","state":"British Columbia"}'>Macalister</div>
<div class="option" data='{"value":"Malahat","state":"British Columbia"}'>Malahat</div>
<div class="option" data='{"value":"Malakwa","state":"British Columbia"}'>Malakwa</div>
<div class="option" data='{"value":"Mamette Lake","state":"British Columbia"}'>Mamette Lake</div>
<div class="option" data='{"value":"Manson Creek","state":"British Columbia"}'>Manson Creek</div>
<div class="option" data='{"value":"Mansons Landing","state":"British Columbia"}'>Mansons Landing</div>
<div class="option" data='{"value":"Mapes","state":"British Columbia"}'>Mapes</div>
<div class="option" data='{"value":"Maple Ridge Dist. Mun.","state":"British Columbia"}'>Maple Ridge Dist. Mun.</div>
<div class="option" data='{"value":"Margaret Bay","state":"British Columbia"}'>Margaret Bay</div>
<div class="option" data='{"value":"Marilla","state":"British Columbia"}'>Marilla</div>
<div class="option" data='{"value":"Marysville","state":"British Columbia"}'>Marysville</div>
<div class="option" data='{"value":"Masset","state":"British Columbia"}'>Masset</div>
<div class="option" data='{"value":"Massett","state":"British Columbia"}'>Massett</div>
<div class="option" data='{"value":"Mayne","state":"British Columbia"}'>Mayne</div>
<div class="option" data='{"value":"Mazama","state":"British Columbia"}'>Mazama</div>
<div class="option" data='{"value":"McBride","state":"British Columbia"}'>McBride</div>
<div class="option" data='{"value":"McConnel","state":"British Columbia"}'>McConnel</div>
<div class="option" data='{"value":"McConnell Creek","state":"British Columbia"}'>McConnell Creek</div>
<div class="option" data='{"value":"McDame","state":"British Columbia"}'>McDame</div>
<div class="option" data='{"value":"McDame Creek","state":"British Columbia"}'>McDame Creek</div>
<div class="option" data='{"value":"McDames Creek","state":"British Columbia"}'>McDames Creek</div>
<div class="option" data='{"value":"McGillivray","state":"British Columbia"}'>McGillivray</div>
<div class="option" data='{"value":"McGillivray Falls","state":"British Columbia"}'>McGillivray Falls</div>
<div class="option" data='{"value":"McLeod Lake","state":"British Columbia"}'>McLeod Lake</div>
<div class="option" data='{"value":"McMurdo","state":"British Columbia"}'>McMurdo</div>
<div class="option" data='{"value":"McMurphy","state":"British Columbia"}'>McMurphy</div>
<div class="option" data='{"value":"Merrit","state":"British Columbia"}'>Merrit</div>
<div class="option" data='{"value":"Merritt","state":"British Columbia"}'>Merritt</div>
<div class="option" data='{"value":"Merville","state":"British Columbia"}'>Merville</div>
<div class="option" data='{"value":"Metchosin","state":"British Columbia"}'>Metchosin</div>
<div class="option" data='{"value":"Methlakahtla","state":"British Columbia"}'>Methlakahtla</div>
<div class="option" data='{"value":"Metla Catla","state":"British Columbia"}'>Metla Catla</div>
<div class="option" data='{"value":"Metla Catlah","state":"British Columbia"}'>Metla Catlah</div>
<div class="option" data='{"value":"Metlah Catlah","state":"British Columbia"}'>Metlah Catlah</div>
<div class="option" data='{"value":"Metlakatla","state":"British Columbia"}'>Metlakatla</div>
<div class="option" data='{"value":"Middle River Village","state":"British Columbia"}'>Middle River Village</div>
<div class="option" data='{"value":"Midway","state":"British Columbia"}'>Midway</div>
<div class="option" data='{"value":"Minstrel Island","state":"British Columbia"}'>Minstrel Island</div>
<div class="option" data='{"value":"Miocene","state":"British Columbia"}'>Miocene</div>
<div class="option" data='{"value":"Mission","state":"British Columbia"}'>Mission</div>
<div class="option" data='{"value":"Mission City","state":"British Columbia"}'>Mission City</div>
<div class="option" data='{"value":"Moberly Lake","state":"British Columbia"}'>Moberly Lake</div>
<div class="option" data='{"value":"Moha","state":"British Columbia"}'>Moha</div>
<div class="option" data='{"value":"Monte Creek","state":"British Columbia"}'>Monte Creek</div>
<div class="option" data='{"value":"Montney","state":"British Columbia"}'>Montney</div>
<div class="option" data='{"value":"Mooyie","state":"British Columbia"}'>Mooyie</div>
<div class="option" data='{"value":"Moricetown","state":"British Columbia"}'>Moricetown</div>
<div class="option" data='{"value":"Morricetown","state":"British Columbia"}'>Morricetown</div>
<div class="option" data='{"value":"Mount Cartier","state":"British Columbia"}'>Mount Cartier</div>
<div class="option" data='{"value":"Mount Robson","state":"British Columbia"}'>Mount Robson</div>
<div class="option" data='{"value":"Moyie","state":"British Columbia"}'>Moyie</div>
<div class="option" data='{"value":"Mud River","state":"British Columbia"}'>Mud River</div>
<div class="option" data='{"value":"Murdale","state":"British Columbia"}'>Murdale</div>
<div class="option" data='{"value":"Muskwa","state":"British Columbia"}'>Muskwa</div>
<div class="option" data='{"value":"Nadina River","state":"British Columbia"}'>Nadina River</div>
<div class="option" data='{"value":"Nadu","state":"British Columbia"}'>Nadu</div>
<div class="option" data='{"value":"Nadu River","state":"British Columbia"}'>Nadu River</div>
<div class="option" data='{"value":"Nahlin","state":"British Columbia"}'>Nahlin</div>
<div class="option" data='{"value":"Nakina","state":"British Columbia"}'>Nakina</div>
<div class="option" data='{"value":"Nakusp","state":"British Columbia"}'>Nakusp</div>
<div class="option" data='{"value":"Namu","state":"British Columbia"}'>Namu</div>
<div class="option" data='{"value":"Nanaimo","state":"British Columbia"}'>Nanaimo</div>
<div class="option" data='{"value":"Nancut","state":"British Columbia"}'>Nancut</div>
<div class="option" data='{"value":"Nanoose Bay","state":"British Columbia"}'>Nanoose Bay</div>
<div class="option" data='{"value":"Nanymo","state":"British Columbia"}'>Nanymo</div>
<div class="option" data='{"value":"Nass Harbour","state":"British Columbia"}'>Nass Harbour</div>
<div class="option" data='{"value":"Natal","state":"British Columbia"}'>Natal</div>
<div class="option" data='{"value":"Nazko","state":"British Columbia"}'>Nazko</div>
<div class="option" data='{"value":"Nechacco","state":"British Columbia"}'>Nechacco</div>
<div class="option" data='{"value":"Needles","state":"British Columbia"}'>Needles</div>
<div class="option" data='{"value":"Nelson","state":"British Columbia"}'>Nelson</div>
<div class="option" data='{"value":"Nelson Forks","state":"British Columbia"}'>Nelson Forks</div>
<div class="option" data='{"value":"New Bella Bella","state":"British Columbia"}'>New Bella Bella</div>
<div class="option" data='{"value":"New Denver","state":"British Columbia"}'>New Denver</div>
<div class="option" data='{"value":"New Hazelton","state":"British Columbia"}'>New Hazelton</div>
<div class="option" data='{"value":"New Hazelton Station","state":"British Columbia"}'>New Hazelton Station</div>
<div class="option" data='{"value":"New Westminster","state":"British Columbia"}'>New Westminster</div>
<div class="option" data='{"value":"Newgate","state":"British Columbia"}'>Newgate</div>
<div class="option" data='{"value":"Newlands Station","state":"British Columbia"}'>Newlands Station</div>
<div class="option" data='{"value":"Nig Creek","state":"British Columbia"}'>Nig Creek</div>
<div class="option" data='{"value":"Nithi River","state":"British Columbia"}'>Nithi River</div>
<div class="option" data='{"value":"Nitwanga","state":"British Columbia"}'>Nitwanga</div>
<div class="option" data='{"value":"Nodales","state":"British Columbia"}'>Nodales</div>
<div class="option" data='{"value":"Nootka","state":"British Columbia"}'>Nootka</div>
<div class="option" data='{"value":"Noralee","state":"British Columbia"}'>Noralee</div>
<div class="option" data='{"value":"North Bend","state":"British Columbia"}'>North Bend</div>
<div class="option" data='{"value":"North Burnaby","state":"British Columbia"}'>North Burnaby</div>
<div class="option" data='{"value":"North Kamloops","state":"British Columbia"}'>North Kamloops</div>
<div class="option" data='{"value":"North Pine","state":"British Columbia"}'>North Pine</div>
<div class="option" data='{"value":"North Surrey","state":"British Columbia"}'>North Surrey</div>
<div class="option" data='{"value":"North Vancouver","state":"British Columbia"}'>North Vancouver</div>
<div class="option" data='{"value":"Oak Bay","state":"British Columbia"}'>Oak Bay</div>
<div class="option" data='{"value":"Ocean Falls","state":"British Columbia"}'>Ocean Falls</div>
<div class="option" data='{"value":"Ochiltree","state":"British Columbia"}'>Ochiltree</div>
<div class="option" data='{"value":"Okanagan","state":"British Columbia"}'>Okanagan</div>
<div class="option" data='{"value":"Okanagan Landing","state":"British Columbia"}'>Okanagan Landing</div>
<div class="option" data='{"value":"Okanogan","state":"British Columbia"}'>Okanogan</div>
<div class="option" data='{"value":"Old Fort","state":"British Columbia"}'>Old Fort</div>
<div class="option" data='{"value":"Old Hogem","state":"British Columbia"}'>Old Hogem</div>
<div class="option" data='{"value":"Oliver","state":"British Columbia"}'>Oliver</div>
<div class="option" data='{"value":"One Hundred Mile House","state":"British Columbia"}'>One Hundred Mile House</div>
<div class="option" data='{"value":"Oona River","state":"British Columbia"}'>Oona River</div>
<div class="option" data='{"value":"Ootischenia","state":"British Columbia"}'>Ootischenia</div>
<div class="option" data='{"value":"Ootsa Lake","state":"British Columbia"}'>Ootsa Lake</div>
<div class="option" data='{"value":"Osland","state":"British Columbia"}'>Osland</div>
<div class="option" data='{"value":"Osoyoos","state":"British Columbia"}'>Osoyoos</div>
<div class="option" data='{"value":"Oyama","state":"British Columbia"}'>Oyama</div>
<div class="option" data='{"value":"Pacific","state":"British Columbia"}'>Pacific</div>
<div class="option" data='{"value":"Pacofi","state":"British Columbia"}'>Pacofi</div>
<div class="option" data='{"value":"Palling","state":"British Columbia"}'>Palling</div>
<div class="option" data='{"value":"Parksville","state":"British Columbia"}'>Parksville</div>
<div class="option" data='{"value":"Parson","state":"British Columbia"}'>Parson</div>
<div class="option" data='{"value":"Pavilion","state":"British Columbia"}'>Pavilion</div>
<div class="option" data='{"value":"Peachland","state":"British Columbia"}'>Peachland</div>
<div class="option" data='{"value":"Pemberton","state":"British Columbia"}'>Pemberton</div>
<div class="option" data='{"value":"Pemberton Meadows","state":"British Columbia"}'>Pemberton Meadows</div>
<div class="option" data='{"value":"Pennington","state":"British Columbia"}'>Pennington</div>
<div class="option" data='{"value":"Penny","state":"British Columbia"}'>Penny</div>
<div class="option" data='{"value":"Penticton","state":"British Columbia"}'>Penticton</div>
<div class="option" data='{"value":"Perow","state":"British Columbia"}'>Perow</div>
<div class="option" data='{"value":"Pike","state":"British Columbia"}'>Pike</div>
<div class="option" data='{"value":"Pinantan","state":"British Columbia"}'>Pinantan</div>
<div class="option" data='{"value":"Pinchi","state":"British Columbia"}'>Pinchi</div>
<div class="option" data='{"value":"Pine Valley","state":"British Columbia"}'>Pine Valley</div>
<div class="option" data='{"value":"Pitt Meadows","state":"British Columbia"}'>Pitt Meadows</div>
<div class="option" data='{"value":"Poplar Creek","state":"British Columbia"}'>Poplar Creek</div>
<div class="option" data='{"value":"Port Alberni","state":"British Columbia"}'>Port Alberni</div>
<div class="option" data='{"value":"Port Alice","state":"British Columbia"}'>Port Alice</div>
<div class="option" data='{"value":"Port Belmont","state":"British Columbia"}'>Port Belmont</div>
<div class="option" data='{"value":"Port Clements","state":"British Columbia"}'>Port Clements</div>
<div class="option" data='{"value":"Port Coquitlam","state":"British Columbia"}'>Port Coquitlam</div>
<div class="option" data='{"value":"Port Edward","state":"British Columbia"}'>Port Edward</div>
<div class="option" data='{"value":"Port Essington","state":"British Columbia"}'>Port Essington</div>
<div class="option" data='{"value":"Port Hardy","state":"British Columbia"}'>Port Hardy</div>
<div class="option" data='{"value":"Port Mann","state":"British Columbia"}'>Port Mann</div>
<div class="option" data='{"value":"Port McNeill","state":"British Columbia"}'>Port McNeill</div>
<div class="option" data='{"value":"Port Mellon","state":"British Columbia"}'>Port Mellon</div>
<div class="option" data='{"value":"Port Moody","state":"British Columbia"}'>Port Moody</div>
<div class="option" data='{"value":"Port Neville","state":"British Columbia"}'>Port Neville</div>
<div class="option" data='{"value":"Port Progress","state":"British Columbia"}'>Port Progress</div>
<div class="option" data='{"value":"Port Renfrew","state":"British Columbia"}'>Port Renfrew</div>
<div class="option" data='{"value":"Port Simpson","state":"British Columbia"}'>Port Simpson</div>
<div class="option" data='{"value":"Porter","state":"British Columbia"}'>Porter</div>
<div class="option" data='{"value":"Porter Landing","state":"British Columbia"}'>Porter Landing</div>
<div class="option" data='{"value":"Pouce Coupe","state":"British Columbia"}'>Pouce Coupe</div>
<div class="option" data='{"value":"Powell River","state":"British Columbia"}'>Powell River</div>
<div class="option" data='{"value":"Premier","state":"British Columbia"}'>Premier</div>
<div class="option" data='{"value":"Prince George","state":"British Columbia"}'>Prince George</div>
<div class="option" data='{"value":"Prince Rupert","state":"British Columbia"}'>Prince Rupert</div>
<div class="option" data='{"value":"Princeton","state":"British Columbia"}'>Princeton</div>
<div class="option" data='{"value":"Pritchard","state":"British Columbia"}'>Pritchard</div>
<div class="option" data='{"value":"Procter","state":"British Columbia"}'>Procter</div>
<div class="option" data='{"value":"Proctor","state":"British Columbia"}'>Proctor</div>
<div class="option" data='{"value":"Prov. of Brit. Columbia","state":"British Columbia"}'>Prov. of Brit. Columbia</div>
<div class="option" data='{"value":"Provincial Cannery","state":"British Columbia"}'>Provincial Cannery</div>
<div class="option" data='{"value":"Punchaw","state":"British Columbia"}'>Punchaw</div>
<div class="option" data='{"value":"Qualicum Beach","state":"British Columbia"}'>Qualicum Beach</div>
<div class="option" data='{"value":"Quathiaski Cove","state":"British Columbia"}'>Quathiaski Cove</div>
<div class="option" data='{"value":"Quatsino","state":"British Columbia"}'>Quatsino</div>
<div class="option" data='{"value":"Queen Charlotte","state":"British Columbia"}'>Queen Charlotte</div>
<div class="option" data='{"value":"Quesnel","state":"British Columbia"}'>Quesnel</div>
<div class="option" data='{"value":"Quilchena","state":"British Columbia"}'>Quilchena</div>
<div class="option" data='{"value":"Quinsam","state":"British Columbia"}'>Quinsam</div>
<div class="option" data='{"value":"Radium Hot Springs","state":"British Columbia"}'>Radium Hot Springs</div>
<div class="option" data='{"value":"Read Island","state":"British Columbia"}'>Read Island</div>
<div class="option" data='{"value":"Red Pass","state":"British Columbia"}'>Red Pass</div>
<div class="option" data='{"value":"Red Pass Junction","state":"British Columbia"}'>Red Pass Junction</div>
<div class="option" data='{"value":"Red Rock","state":"British Columbia"}'>Red Rock</div>
<div class="option" data='{"value":"Redonda Bay","state":"British Columbia"}'>Redonda Bay</div>
<div class="option" data='{"value":"Redroofs","state":"British Columbia"}'>Redroofs</div>
<div class="option" data='{"value":"Redstone","state":"British Columbia"}'>Redstone</div>
<div class="option" data='{"value":"Refuge Bay","state":"British Columbia"}'>Refuge Bay</div>
<div class="option" data='{"value":"Refuge Cove","state":"British Columbia"}'>Refuge Cove</div>
<div class="option" data='{"value":"Revelstoke","state":"British Columbia"}'>Revelstoke</div>
<div class="option" data='{"value":"Rexmount","state":"British Columbia"}'>Rexmount</div>
<div class="option" data='{"value":"Richmond","state":"British Columbia"}'>Richmond</div>
<div class="option" data='{"value":"Riondel","state":"British Columbia"}'>Riondel</div>
<div class="option" data='{"value":"Riske Creek","state":"British Columbia"}'>Riske Creek</div>
<div class="option" data='{"value":"Rivers Inlet","state":"British Columbia"}'>Rivers Inlet</div>
<div class="option" data='{"value":"Roberts Creek","state":"British Columbia"}'>Roberts Creek</div>
<div class="option" data='{"value":"Rock Bay","state":"British Columbia"}'>Rock Bay</div>
<div class="option" data='{"value":"Rock Creek","state":"British Columbia"}'>Rock Creek</div>
<div class="option" data='{"value":"Rocky Point","state":"British Columbia"}'>Rocky Point</div>
<div class="option" data='{"value":"Rogers","state":"British Columbia"}'>Rogers</div>
<div class="option" data='{"value":"Rolla","state":"British Columbia"}'>Rolla</div>
<div class="option" data='{"value":"Rolla Landing","state":"British Columbia"}'>Rolla Landing</div>
<div class="option" data='{"value":"Rose Harbour","state":"British Columbia"}'>Rose Harbour</div>
<div class="option" data='{"value":"Rose Lake","state":"British Columbia"}'>Rose Lake</div>
<div class="option" data='{"value":"Rose Prairie","state":"British Columbia"}'>Rose Prairie</div>
<div class="option" data='{"value":"Rossland","state":"British Columbia"}'>Rossland</div>
<div class="option" data='{"value":"Rosswood","state":"British Columbia"}'>Rosswood</div>
<div class="option" data='{"value":"Roy","state":"British Columbia"}'>Roy</div>
<div class="option" data='{"value":"Saint Leon","state":"British Columbia"}'>Saint Leon</div>
<div class="option" data='{"value":"Salmo","state":"British Columbia"}'>Salmo</div>
<div class="option" data='{"value":"Salmon Arm","state":"British Columbia"}'>Salmon Arm</div>
<div class="option" data='{"value":"Salmon Valley","state":"British Columbia"}'>Salmon Valley</div>
<div class="option" data='{"value":"San Josef","state":"British Columbia"}'>San Josef</div>
<div class="option" data='{"value":"San Josef Bay","state":"British Columbia"}'>San Josef Bay</div>
<div class="option" data='{"value":"San Joseph Bay","state":"British Columbia"}'>San Joseph Bay</div>
<div class="option" data='{"value":"Sandspit","state":"British Columbia"}'>Sandspit</div>
<div class="option" data='{"value":"Saseenos","state":"British Columbia"}'>Saseenos</div>
<div class="option" data='{"value":"Saseenos Station","state":"British Columbia"}'>Saseenos Station</div>
<div class="option" data='{"value":"Savona","state":"British Columbia"}'>Savona</div>
<div class="option" data='{"value":"Savory","state":"British Columbia"}'>Savory</div>
<div class="option" data='{"value":"Sayward","state":"British Columbia"}'>Sayward</div>
<div class="option" data='{"value":"Scotia Bay","state":"British Columbia"}'>Scotia Bay</div>
<div class="option" data='{"value":"Seaton","state":"British Columbia"}'>Seaton</div>
<div class="option" data='{"value":"Sechelt","state":"British Columbia"}'>Sechelt</div>
<div class="option" data='{"value":"Seechelt","state":"British Columbia"}'>Seechelt</div>
<div class="option" data='{"value":"Seton Lake","state":"British Columbia"}'>Seton Lake</div>
<div class="option" data='{"value":"Seton Portage","state":"British Columbia"}'>Seton Portage</div>
<div class="option" data='{"value":"Seventy Mile","state":"British Columbia"}'>Seventy Mile</div>
<div class="option" data='{"value":"Seymour Arm","state":"British Columbia"}'>Seymour Arm</div>
<div class="option" data='{"value":"Shalalth","state":"British Columbia"}'>Shalalth</div>
<div class="option" data='{"value":"Shearer Dale","state":"British Columbia"}'>Shearer Dale</div>
<div class="option" data='{"value":"Sheraton","state":"British Columbia"}'>Sheraton</div>
<div class="option" data='{"value":"Shere","state":"British Columbia"}'>Shere</div>
<div class="option" data='{"value":"Sheslay","state":"British Columbia"}'>Sheslay</div>
<div class="option" data='{"value":"Shoal Bay","state":"British Columbia"}'>Shoal Bay</div>
<div class="option" data='{"value":"Shookumchuk","state":"British Columbia"}'>Shookumchuk</div>
<div class="option" data='{"value":"Shoreacres","state":"British Columbia"}'>Shoreacres</div>
<div class="option" data='{"value":"Shushartie","state":"British Columbia"}'>Shushartie</div>
<div class="option" data='{"value":"Sicamous","state":"British Columbia"}'>Sicamous</div>
<div class="option" data='{"value":"Sidney","state":"British Columbia"}'>Sidney</div>
<div class="option" data='{"value":"Sidney Inlet","state":"British Columbia"}'>Sidney Inlet</div>
<div class="option" data='{"value":"Simoom Sound","state":"British Columbia"}'>Simoom Sound</div>
<div class="option" data='{"value":"Simoon Sound","state":"British Columbia"}'>Simoon Sound</div>
<div class="option" data='{"value":"Sirdad Junction","state":"British Columbia"}'>Sirdad Junction</div>
<div class="option" data='{"value":"Sirdar","state":"British Columbia"}'>Sirdar</div>
<div class="option" data='{"value":"Six Mile Creek","state":"British Columbia"}'>Six Mile Creek</div>
<div class="option" data='{"value":"Skeena","state":"British Columbia"}'>Skeena</div>
<div class="option" data='{"value":"Skidegate","state":"British Columbia"}'>Skidegate</div>
<div class="option" data='{"value":"Skookumchuck","state":"British Columbia"}'>Skookumchuck</div>
<div class="option" data='{"value":"Slocan","state":"British Columbia"}'>Slocan</div>
<div class="option" data='{"value":"Smithers","state":"British Columbia"}'>Smithers</div>
<div class="option" data='{"value":"Snake River","state":"British Columbia"}'>Snake River</div>
<div class="option" data='{"value":"Soda Creek","state":"British Columbia"}'>Soda Creek</div>
<div class="option" data='{"value":"Sointula","state":"British Columbia"}'>Sointula</div>
<div class="option" data='{"value":"Sooke","state":"British Columbia"}'>Sooke</div>
<div class="option" data='{"value":"Sorrento","state":"British Columbia"}'>Sorrento</div>
<div class="option" data='{"value":"Southbank","state":"British Columbia"}'>Southbank</div>
<div class="option" data='{"value":"Spences Bridge","state":"British Columbia"}'>Spences Bridge</div>
<div class="option" data='{"value":"Spillimacheen","state":"British Columbia"}'>Spillimacheen</div>
<div class="option" data='{"value":"Springhouse","state":"British Columbia"}'>Springhouse</div>
<div class="option" data='{"value":"Squamish","state":"British Columbia"}'>Squamish</div>
<div class="option" data='{"value":"Squaw Creek","state":"British Columbia"}'>Squaw Creek</div>
<div class="option" data='{"value":"Squilax","state":"British Columbia"}'>Squilax</div>
<div class="option" data='{"value":"Steele","state":"British Columbia"}'>Steele</div>
<div class="option" data='{"value":"Stephen","state":"British Columbia"}'>Stephen</div>
<div class="option" data='{"value":"Steveston","state":"British Columbia"}'>Steveston</div>
<div class="option" data='{"value":"Stewart","state":"British Columbia"}'>Stewart</div>
<div class="option" data='{"value":"Stillwater","state":"British Columbia"}'>Stillwater</div>
<div class="option" data='{"value":"Strathnaver","state":"British Columbia"}'>Strathnaver</div>
<div class="option" data='{"value":"Streatham","state":"British Columbia"}'>Streatham</div>
<div class="option" data='{"value":"Stuart Island","state":"British Columbia"}'>Stuart Island</div>
<div class="option" data='{"value":"Stuart Portage","state":"British Columbia"}'>Stuart Portage</div>
<div class="option" data='{"value":"Stuie","state":"British Columbia"}'>Stuie</div>
<div class="option" data='{"value":"Sturdies Bay","state":"British Columbia"}'>Sturdies Bay</div>
<div class="option" data='{"value":"Sullivan Bay","state":"British Columbia"}'>Sullivan Bay</div>
<div class="option" data='{"value":"Summerland","state":"British Columbia"}'>Summerland</div>
<div class="option" data='{"value":"Summit Lake","state":"British Columbia"}'>Summit Lake</div>
<div class="option" data='{"value":"Sunset Prairie","state":"British Columbia"}'>Sunset Prairie</div>
<div class="option" data='{"value":"Suquash","state":"British Columbia"}'>Suquash</div>
<div class="option" data='{"value":"Surf Inlet","state":"British Columbia"}'>Surf Inlet</div>
<div class="option" data='{"value":"Surprise","state":"British Columbia"}'>Surprise</div>
<div class="option" data='{"value":"Sydney","state":"British Columbia"}'>Sydney</div>
<div class="option" data='{"value":"Sydney Inlet","state":"British Columbia"}'>Sydney Inlet</div>
<div class="option" data='{"value":"Tachie","state":"British Columbia"}'>Tachie</div>
<div class="option" data='{"value":"Taft","state":"British Columbia"}'>Taft</div>
<div class="option" data='{"value":"Tahsis","state":"British Columbia"}'>Tahsis</div>
<div class="option" data='{"value":"Takla Landing","state":"British Columbia"}'>Takla Landing</div>
<div class="option" data='{"value":"Taku","state":"British Columbia"}'>Taku</div>
<div class="option" data='{"value":"Tappen","state":"British Columbia"}'>Tappen</div>
<div class="option" data='{"value":"Tatalrose","state":"British Columbia"}'>Tatalrose</div>
<div class="option" data='{"value":"Tatlayoka Lake","state":"British Columbia"}'>Tatlayoka Lake</div>
<div class="option" data='{"value":"Tatlayoko Lake","state":"British Columbia"}'>Tatlayoko Lake</div>
<div class="option" data='{"value":"Taylor","state":"British Columbia"}'>Taylor</div>
<div class="option" data='{"value":"Tchesinkut Lake","state":"British Columbia"}'>Tchesinkut Lake</div>
<div class="option" data='{"value":"Teepee","state":"British Columbia"}'>Teepee</div>
<div class="option" data='{"value":"Telegraph Cove","state":"British Columbia"}'>Telegraph Cove</div>
<div class="option" data='{"value":"Telegraph Creek","state":"British Columbia"}'>Telegraph Creek</div>
<div class="option" data='{"value":"Tepee","state":"British Columbia"}'>Tepee</div>
<div class="option" data='{"value":"Terrace","state":"British Columbia"}'>Terrace</div>
<div class="option" data='{"value":"Tete Jaune","state":"British Columbia"}'>Tete Jaune</div>
<div class="option" data='{"value":"Thalia","state":"British Columbia"}'>Thalia</div>
<div class="option" data='{"value":"Thunder River","state":"British Columbia"}'>Thunder River</div>
<div class="option" data='{"value":"Thurlow","state":"British Columbia"}'>Thurlow</div>
<div class="option" data='{"value":"Tintagel","state":"British Columbia"}'>Tintagel</div>
<div class="option" data='{"value":"Tlell","state":"British Columbia"}'>Tlell</div>
<div class="option" data='{"value":"Toad River Post","state":"British Columbia"}'>Toad River Post</div>
<div class="option" data='{"value":"Tofino","state":"British Columbia"}'>Tofino</div>
<div class="option" data='{"value":"Topley","state":"British Columbia"}'>Topley</div>
<div class="option" data='{"value":"Tow Hill","state":"British Columbia"}'>Tow Hill</div>
<div class="option" data='{"value":"Trail","state":"British Columbia"}'>Trail</div>
<div class="option" data='{"value":"Trapp Lake","state":"British Columbia"}'>Trapp Lake</div>
<div class="option" data='{"value":"Trout Lake","state":"British Columbia"}'>Trout Lake</div>
<div class="option" data='{"value":"Tsawwassen","state":"British Columbia"}'>Tsawwassen</div>
<div class="option" data='{"value":"Tulameen","state":"British Columbia"}'>Tulameen</div>
<div class="option" data='{"value":"Tulameen City","state":"British Columbia"}'>Tulameen City</div>
<div class="option" data='{"value":"Tulsequah","state":"British Columbia"}'>Tulsequah</div>
<div class="option" data='{"value":"Two Rivers","state":"British Columbia"}'>Two Rivers</div>
<div class="option" data='{"value":"Ucluelet","state":"British Columbia"}'>Ucluelet</div>
<div class="option" data='{"value":"Union Bay","state":"British Columbia"}'>Union Bay</div>
<div class="option" data='{"value":"Upper Squamish","state":"British Columbia"}'>Upper Squamish</div>
<div class="option" data='{"value":"Usk","state":"British Columbia"}'>Usk</div>
<div class="option" data='{"value":"Valemount","state":"British Columbia"}'>Valemount</div>
<div class="option" data='{"value":"Vallican","state":"British Columbia"}'>Vallican</div>
<div class="option" data='{"value":"Van Winkle","state":"British Columbia"}'>Van Winkle</div>
<div class="option" data='{"value":"Vananda","state":"British Columbia"}'>Vananda</div>
<div class="option" data='{"value":"Vancouver","state":"British Columbia"}'>Vancouver</div>
<div class="option" data='{"value":"Vanderhoof","state":"British Columbia"}'>Vanderhoof</div>
<div class="option" data='{"value":"Vernon","state":"British Columbia"}'>Vernon</div>
<div class="option" data='{"value":"Victoria","state":"British Columbia"}'>Victoria</div>
<div class="option" data='{"value":"Wadhams","state":"British Columbia"}'>Wadhams</div>
<div class="option" data='{"value":"Walcott","state":"British Columbia"}'>Walcott</div>
<div class="option" data='{"value":"Wardner","state":"British Columbia"}'>Wardner</div>
<div class="option" data='{"value":"Ware","state":"British Columbia"}'>Ware</div>
<div class="option" data='{"value":"Wasa","state":"British Columbia"}'>Wasa</div>
<div class="option" data='{"value":"Watson Island","state":"British Columbia"}'>Watson Island</div>
<div class="option" data='{"value":"Wellington","state":"British Columbia"}'>Wellington</div>
<div class="option" data='{"value":"Westholm","state":"British Columbia"}'>Westholm</div>
<div class="option" data='{"value":"Westholme","state":"British Columbia"}'>Westholme</div>
<div class="option" data='{"value":"Westview","state":"British Columbia"}'>Westview</div>
<div class="option" data='{"value":"Whaletown","state":"British Columbia"}'>Whaletown</div>
<div class="option" data='{"value":"White Pass","state":"British Columbia"}'>White Pass</div>
<div class="option" data='{"value":"White Rock","state":"British Columbia"}'>White Rock</div>
<div class="option" data='{"value":"Whitewater","state":"British Columbia"}'>Whitewater</div>
<div class="option" data='{"value":"Whytecliff","state":"British Columbia"}'>Whytecliff</div>
<div class="option" data='{"value":"Williams Lake","state":"British Columbia"}'>Williams Lake</div>
<div class="option" data='{"value":"Willow River","state":"British Columbia"}'>Willow River</div>
<div class="option" data='{"value":"Windermere","state":"British Columbia"}'>Windermere</div>
<div class="option" data='{"value":"Winter Harbour","state":"British Columbia"}'>Winter Harbour</div>
<div class="option" data='{"value":"Wistaria","state":"British Columbia"}'>Wistaria</div>
<div class="option" data='{"value":"Woodcock","state":"British Columbia"}'>Woodcock</div>
<div class="option" data='{"value":"Woodpecker","state":"British Columbia"}'>Woodpecker</div>
<div class="option" data='{"value":"Wright","state":"British Columbia"}'>Wright</div>
<div class="option" data='{"value":"Wyatt Bay","state":"British Columbia"}'>Wyatt Bay</div>
<div class="option" data='{"value":"Yahk","state":"British Columbia"}'>Yahk</div>
<div class="option" data='{"value":"Yale","state":"British Columbia"}'>Yale</div>
<div class="option" data='{"value":"Youbou","state":"British Columbia"}'>Youbou</div>
<div class="option" id="option_end" data='{"value":"Zeballos","state":"British Columbia"}'>Zeballos</div>
<%  }  else if (state.equals("Canada "))  {  %>
<div class="option" data='{"value":"Granby","state":"Canada "}'>Granby</div>
<div class="option" data='{"value":"Harmony","state":"Canada "}'>Harmony</div>
<div class="option" data='{"value":"Leclercville","state":"Canada "}'>Leclercville</div>
<div class="option" data='{"value":"Parkers Cove","state":"Canada "}'>Parkers Cove</div>
<div class="option" id="option_end" data='{"value":"Tacks Beach","state":"Canada "}'>Tacks Beach</div>
<%  }  else if (state.equals("Ile du Prince Edouard"))  {  %>
<div class="option" data='{"value":"Alberton","state":"Ile du Prince Edouard"}'>Alberton</div>
<div class="option" data='{"value":"Armadale","state":"Ile du Prince Edouard"}'>Armadale</div>
<div class="option" data='{"value":"Beach Point","state":"Ile du Prince Edouard"}'>Beach Point</div>
<div class="option" data='{"value":"Borden","state":"Ile du Prince Edouard"}'>Borden</div>
<div class="option" data='{"value":"Cardigan","state":"Ile du Prince Edouard"}'>Cardigan</div>
<div class="option" data='{"value":"Carleton","state":"Ile du Prince Edouard"}'>Carleton</div>
<div class="option" data='{"value":"Carleton Siding","state":"Ile du Prince Edouard"}'>Carleton Siding</div>
<div class="option" data='{"value":"Charlottetown","state":"Ile du Prince Edouard"}'>Charlottetown</div>
<div class="option" data='{"value":"Cherry Valley","state":"Ile du Prince Edouard"}'>Cherry Valley</div>
<div class="option" data='{"value":"Coleman","state":"Ile du Prince Edouard"}'>Coleman</div>
<div class="option" data='{"value":"East Souris","state":"Ile du Prince Edouard"}'>East Souris</div>
<div class="option" data='{"value":"Elmira","state":"Ile du Prince Edouard"}'>Elmira</div>
<div class="option" data='{"value":"Emerald","state":"Ile du Prince Edouard"}'>Emerald</div>
<div class="option" data='{"value":"Flat River","state":"Ile du Prince Edouard"}'>Flat River</div>
<div class="option" data='{"value":"Georgetown","state":"Ile du Prince Edouard"}'>Georgetown</div>
<div class="option" data='{"value":"Hampton","state":"Ile du Prince Edouard"}'>Hampton</div>
<div class="option" data='{"value":"Harmony Junction","state":"Ile du Prince Edouard"}'>Harmony Junction</div>
<div class="option" data='{"value":"Hunter River","state":"Ile du Prince Edouard"}'>Hunter River</div>
<div class="option" data='{"value":"Kensington","state":"Ile du Prince Edouard"}'>Kensington</div>
<div class="option" data='{"value":"Milton","state":"Ile du Prince Edouard"}'>Milton</div>
<div class="option" data='{"value":"Milton Station","state":"Ile du Prince Edouard"}'>Milton Station</div>
<div class="option" data='{"value":"Miscouche","state":"Ile du Prince Edouard"}'>Miscouche</div>
<div class="option" data='{"value":"Montague","state":"Ile du Prince Edouard"}'>Montague</div>
<div class="option" data='{"value":"Montague Bridge","state":"Ile du Prince Edouard"}'>Montague Bridge</div>
<div class="option" data='{"value":"Morell","state":"Ile du Prince Edouard"}'>Morell</div>
<div class="option" data='{"value":"Mount Stewart","state":"Ile du Prince Edouard"}'>Mount Stewart</div>
<div class="option" data='{"value":"Murray Harbour","state":"Ile du Prince Edouard"}'>Murray Harbour</div>
<div class="option" data='{"value":"Ocean View","state":"Ile du Prince Edouard"}'>Ocean View</div>
<div class="option" data='{"value":"Parkdale","state":"Ile du Prince Edouard"}'>Parkdale</div>
<div class="option" data='{"value":"Peake","state":"Ile du Prince Edouard"}'>Peake</div>
<div class="option" data='{"value":"Peake Station","state":"Ile du Prince Edouard"}'>Peake Station</div>
<div class="option" data='{"value":"Peakes","state":"Ile du Prince Edouard"}'>Peakes</div>
<div class="option" data='{"value":"Port Borden","state":"Ile du Prince Edouard"}'>Port Borden</div>
<div class="option" data='{"value":"Portage","state":"Ile du Prince Edouard"}'>Portage</div>
<div class="option" data='{"value":"Princetown","state":"Ile du Prince Edouard"}'>Princetown</div>
<div class="option" data='{"value":"Prov. of P. Edward Isl.","state":"Ile du Prince Edouard"}'>Prov. of P. Edward Isl.</div>
<div class="option" data='{"value":"Rustico","state":"Ile du Prince Edouard"}'>Rustico</div>
<div class="option" data='{"value":"Saint Eleanors","state":"Ile du Prince Edouard"}'>Saint Eleanors</div>
<div class="option" data='{"value":"Saint Peters","state":"Ile du Prince Edouard"}'>Saint Peters</div>
<div class="option" data='{"value":"Saint Peters Bay","state":"Ile du Prince Edouard"}'>Saint Peters Bay</div>
<div class="option" data='{"value":"Selkirk","state":"Ile du Prince Edouard"}'>Selkirk</div>
<div class="option" data='{"value":"Sherwood","state":"Ile du Prince Edouard"}'>Sherwood</div>
<div class="option" data='{"value":"Souris","state":"Ile du Prince Edouard"}'>Souris</div>
<div class="option" data='{"value":"Stanley Bridge","state":"Ile du Prince Edouard"}'>Stanley Bridge</div>
<div class="option" data='{"value":"Summerside","state":"Ile du Prince Edouard"}'>Summerside</div>
<div class="option" data='{"value":"Surrey","state":"Ile du Prince Edouard"}'>Surrey</div>
<div class="option" data='{"value":"Tignish","state":"Ile du Prince Edouard"}'>Tignish</div>
<div class="option" data='{"value":"Tracadie","state":"Ile du Prince Edouard"}'>Tracadie</div>
<div class="option" data='{"value":"Tyne Valley","state":"Ile du Prince Edouard"}'>Tyne Valley</div>
<div class="option" data='{"value":"Vernon","state":"Ile du Prince Edouard"}'>Vernon</div>
<div class="option" data='{"value":"Vernon Bridge","state":"Ile du Prince Edouard"}'>Vernon Bridge</div>
<div class="option" data='{"value":"Vernon River","state":"Ile du Prince Edouard"}'>Vernon River</div>
<div class="option" data='{"value":"Victoria","state":"Ile du Prince Edouard"}'>Victoria</div>
<div class="option" data='{"value":"Wellington","state":"Ile du Prince Edouard"}'>Wellington</div>
<div class="option" data='{"value":"Wellington Station","state":"Ile du Prince Edouard"}'>Wellington Station</div>
<div class="option" id="option_end" data='{"value":"White Sands","state":"Ile du Prince Edouard"}'>White Sands</div>
<%  }  else if (state.equals("Kwichpak"))  {  %>
<div class="option" data='{"value":"Aishihik","state":"Kwichpak"}'>Aishihik</div>
<div class="option" data='{"value":"Barlow","state":"Kwichpak"}'>Barlow</div>
<div class="option" data='{"value":"Bear Creek","state":"Kwichpak"}'>Bear Creek</div>
<div class="option" data='{"value":"Beloud Post","state":"Kwichpak"}'>Beloud Post</div>
<div class="option" data='{"value":"Big Salmon","state":"Kwichpak"}'>Big Salmon</div>
<div class="option" data='{"value":"Black Hills","state":"Kwichpak"}'>Black Hills</div>
<div class="option" data='{"value":"Boundary","state":"Kwichpak"}'>Boundary</div>
<div class="option" data='{"value":"Braeburn","state":"Kwichpak"}'>Braeburn</div>
<div class="option" data='{"value":"Burwash","state":"Kwichpak"}'>Burwash</div>
<div class="option" data='{"value":"Burwash Landing","state":"Kwichpak"}'>Burwash Landing</div>
<div class="option" data='{"value":"Buswash Landing","state":"Kwichpak"}'>Buswash Landing</div>
<div class="option" data='{"value":"Canyon","state":"Kwichpak"}'>Canyon</div>
<div class="option" data='{"value":"Canyon City","state":"Kwichpak"}'>Canyon City</div>
<div class="option" data='{"value":"Carcross","state":"Kwichpak"}'>Carcross</div>
<div class="option" data='{"value":"Caribou","state":"Kwichpak"}'>Caribou</div>
<div class="option" data='{"value":"Caribou Crossing","state":"Kwichpak"}'>Caribou Crossing</div>
<div class="option" data='{"value":"Carmacks","state":"Kwichpak"}'>Carmacks</div>
<div class="option" data='{"value":"Champagne","state":"Kwichpak"}'>Champagne</div>
<div class="option" data='{"value":"Chandik","state":"Kwichpak"}'>Chandik</div>
<div class="option" data='{"value":"Chandike","state":"Kwichpak"}'>Chandike</div>
<div class="option" data='{"value":"Chandindu","state":"Kwichpak"}'>Chandindu</div>
<div class="option" data='{"value":"Clear Creek","state":"Kwichpak"}'>Clear Creek</div>
<div class="option" data='{"value":"Clondyke","state":"Kwichpak"}'>Clondyke</div>
<div class="option" data='{"value":"Conrad","state":"Kwichpak"}'>Conrad</div>
<div class="option" data='{"value":"Conrad City","state":"Kwichpak"}'>Conrad City</div>
<div class="option" data='{"value":"Cowley","state":"Kwichpak"}'>Cowley</div>
<div class="option" data='{"value":"Dalton Post","state":"Kwichpak"}'>Dalton Post</div>
<div class="option" data='{"value":"Dawson","state":"Kwichpak"}'>Dawson</div>
<div class="option" data='{"value":"Dawson City","state":"Kwichpak"}'>Dawson City</div>
<div class="option" data='{"value":"Deer","state":"Kwichpak"}'>Deer</div>
<div class="option" data='{"value":"Destruction Bay","state":"Kwichpak"}'>Destruction Bay</div>
<div class="option" data='{"value":"DeWette","state":"Kwichpak"}'>DeWette</div>
<div class="option" data='{"value":"Dezadeash","state":"Kwichpak"}'>Dezadeash</div>
<div class="option" data='{"value":"Donjek","state":"Kwichpak"}'>Donjek</div>
<div class="option" data='{"value":"Elsa","state":"Kwichpak"}'>Elsa</div>
<div class="option" data='{"value":"Fishing Station","state":"Kwichpak"}'>Fishing Station</div>
<div class="option" data='{"value":"Fort Selkirk","state":"Kwichpak"}'>Fort Selkirk</div>
<div class="option" data='{"value":"Forty Mile","state":"Kwichpak"}'>Forty Mile</div>
<div class="option" data='{"value":"Frances Lake","state":"Kwichpak"}'>Frances Lake</div>
<div class="option" data='{"value":"Francis Lake","state":"Kwichpak"}'>Francis Lake</div>
<div class="option" data='{"value":"Glacier Creek","state":"Kwichpak"}'>Glacier Creek</div>
<div class="option" data='{"value":"Gordon Landing","state":"Kwichpak"}'>Gordon Landing</div>
<div class="option" data='{"value":"Granville","state":"Kwichpak"}'>Granville</div>
<div class="option" data='{"value":"Haines Junction","state":"Kwichpak"}'>Haines Junction</div>
<div class="option" data='{"value":"Herschel","state":"Kwichpak"}'>Herschel</div>
<div class="option" data='{"value":"Herschel Island","state":"Kwichpak"}'>Herschel Island</div>
<div class="option" data='{"value":"Hootalingua","state":"Kwichpak"}'>Hootalingua</div>
<div class="option" data='{"value":"Hootalinqua","state":"Kwichpak"}'>Hootalinqua</div>
<div class="option" data='{"value":"Hutshi","state":"Kwichpak"}'>Hutshi</div>
<div class="option" data='{"value":"Johnsons Crossing","state":"Kwichpak"}'>Johnsons Crossing</div>
<div class="option" data='{"value":"Kaslo","state":"Kwichpak"}'>Kaslo</div>
<div class="option" data='{"value":"Keno","state":"Kwichpak"}'>Keno</div>
<div class="option" data='{"value":"Keno Hill","state":"Kwichpak"}'>Keno Hill</div>
<div class="option" data='{"value":"Klondike","state":"Kwichpak"}'>Klondike</div>
<div class="option" data='{"value":"Klondyke","state":"Kwichpak"}'>Klondyke</div>
<div class="option" data='{"value":"Kluahne","state":"Kwichpak"}'>Kluahne</div>
<div class="option" data='{"value":"Kluane","state":"Kwichpak"}'>Kluane</div>
<div class="option" data='{"value":"Kluane Junction","state":"Kwichpak"}'>Kluane Junction</div>
<div class="option" data='{"value":"Klukshu","state":"Kwichpak"}'>Klukshu</div>
<div class="option" data='{"value":"Kwichpak","state":"Kwichpak"}'>Kwichpak</div>
<div class="option" data='{"value":"Kynocks","state":"Kwichpak"}'>Kynocks</div>
<div class="option" data='{"value":"Lansdowne","state":"Kwichpak"}'>Lansdowne</div>
<div class="option" data='{"value":"Lansing","state":"Kwichpak"}'>Lansing</div>
<div class="option" data='{"value":"Last Chance","state":"Kwichpak"}'>Last Chance</div>
<div class="option" data='{"value":"Little River","state":"Kwichpak"}'>Little River</div>
<div class="option" data='{"value":"Little Salmon","state":"Kwichpak"}'>Little Salmon</div>
<div class="option" data='{"value":"Livingstone Creek","state":"Kwichpak"}'>Livingstone Creek</div>
<div class="option" data='{"value":"Lower La Barge","state":"Kwichpak"}'>Lower La Barge</div>
<div class="option" data='{"value":"Lower Laberge","state":"Kwichpak"}'>Lower Laberge</div>
<div class="option" data='{"value":"MacRae","state":"Kwichpak"}'>MacRae</div>
<div class="option" data='{"value":"Mason Landing","state":"Kwichpak"}'>Mason Landing</div>
<div class="option" data='{"value":"Mayo","state":"Kwichpak"}'>Mayo</div>
<div class="option" data='{"value":"Mayo Landing","state":"Kwichpak"}'>Mayo Landing</div>
<div class="option" data='{"value":"McClintock","state":"Kwichpak"}'>McClintock</div>
<div class="option" data='{"value":"McQuesten","state":"Kwichpak"}'>McQuesten</div>
<div class="option" data='{"value":"Mendenhall Landing","state":"Kwichpak"}'>Mendenhall Landing</div>
<div class="option" data='{"value":"Minto","state":"Kwichpak"}'>Minto</div>
<div class="option" data='{"value":"Minto Bridge","state":"Kwichpak"}'>Minto Bridge</div>
<div class="option" data='{"value":"Montague","state":"Kwichpak"}'>Montague</div>
<div class="option" data='{"value":"Moosehide","state":"Kwichpak"}'>Moosehide</div>
<div class="option" data='{"value":"Ogilvie","state":"Kwichpak"}'>Ogilvie</div>
<div class="option" data='{"value":"Old Crow","state":"Kwichpak"}'>Old Crow</div>
<div class="option" data='{"value":"Paris","state":"Kwichpak"}'>Paris</div>
<div class="option" data='{"value":"Pelly Crossing","state":"Kwichpak"}'>Pelly Crossing</div>
<div class="option" data='{"value":"Rampart House","state":"Kwichpak"}'>Rampart House</div>
<div class="option" data='{"value":"Rancheria","state":"Kwichpak"}'>Rancheria</div>
<div class="option" data='{"value":"Readford","state":"Kwichpak"}'>Readford</div>
<div class="option" data='{"value":"Reindeer","state":"Kwichpak"}'>Reindeer</div>
<div class="option" data='{"value":"Robinson","state":"Kwichpak"}'>Robinson</div>
<div class="option" data='{"value":"Ross Post","state":"Kwichpak"}'>Ross Post</div>
<div class="option" data='{"value":"Ross River","state":"Kwichpak"}'>Ross River</div>
<div class="option" data='{"value":"Ruby Camp","state":"Kwichpak"}'>Ruby Camp</div>
<div class="option" data='{"value":"Scroggie Creek","state":"Kwichpak"}'>Scroggie Creek</div>
<div class="option" data='{"value":"Selkirk","state":"Kwichpak"}'>Selkirk</div>
<div class="option" data='{"value":"Selwyn","state":"Kwichpak"}'>Selwyn</div>
<div class="option" data='{"value":"Shingle Point","state":"Kwichpak"}'>Shingle Point</div>
<div class="option" data='{"value":"Snag","state":"Kwichpak"}'>Snag</div>
<div class="option" data='{"value":"Stewart River","state":"Kwichpak"}'>Stewart River</div>
<div class="option" data='{"value":"Tagish","state":"Kwichpak"}'>Tagish</div>
<div class="option" data='{"value":"Takhini","state":"Kwichpak"}'>Takhini</div>
<div class="option" data='{"value":"Tapkok Point","state":"Kwichpak"}'>Tapkok Point</div>
<div class="option" data='{"value":"Territoire du Yukon","state":"Kwichpak"}'>Territoire du Yukon</div>
<div class="option" data='{"value":"Teslin","state":"Kwichpak"}'>Teslin</div>
<div class="option" data='{"value":"Teslin Crossing","state":"Kwichpak"}'>Teslin Crossing</div>
<div class="option" data='{"value":"Thistle Creek","state":"Kwichpak"}'>Thistle Creek</div>
<div class="option" data='{"value":"Upper Laberge","state":"Kwichpak"}'>Upper Laberge</div>
<div class="option" data='{"value":"Watson","state":"Kwichpak"}'>Watson</div>
<div class="option" data='{"value":"Watson Lake","state":"Kwichpak"}'>Watson Lake</div>
<div class="option" data='{"value":"Watson Lake Wye","state":"Kwichpak"}'>Watson Lake Wye</div>
<div class="option" data='{"value":"Wernecke","state":"Kwichpak"}'>Wernecke</div>
<div class="option" data='{"value":"West Dawson","state":"Kwichpak"}'>West Dawson</div>
<div class="option" data='{"value":"Whitehorse","state":"Kwichpak"}'>Whitehorse</div>
<div class="option" data='{"value":"Wigan","state":"Kwichpak"}'>Wigan</div>
<div class="option" data='{"value":"Youcon","state":"Kwichpak"}'>Youcon</div>
<div class="option" data='{"value":"Youkon","state":"Kwichpak"}'>Youkon</div>
<div class="option" data='{"value":"Yukon Crossing","state":"Kwichpak"}'>Yukon Crossing</div>
<div class="option" id="option_end" data='{"value":"Yukon Territory","state":"Kwichpak"}'>Yukon Territory</div>
<%  }  else if (state.equals("Manitoba"))  {  %>
<div class="option" data='{"value":"Alexander","state":"Manitoba"}'>Alexander</div>
<div class="option" data='{"value":"Alonsa","state":"Manitoba"}'>Alonsa</div>
<div class="option" data='{"value":"Altona","state":"Manitoba"}'>Altona</div>
<div class="option" data='{"value":"Amaranth","state":"Manitoba"}'>Amaranth</div>
<div class="option" data='{"value":"Arborg","state":"Manitoba"}'>Arborg</div>
<div class="option" data='{"value":"Arnot","state":"Manitoba"}'>Arnot</div>
<div class="option" data='{"value":"Arrow River","state":"Manitoba"}'>Arrow River</div>
<div class="option" data='{"value":"Ashern","state":"Manitoba"}'>Ashern</div>
<div class="option" data='{"value":"Ashville","state":"Manitoba"}'>Ashville</div>
<div class="option" data='{"value":"Austin","state":"Manitoba"}'>Austin</div>
<div class="option" data='{"value":"Badger","state":"Manitoba"}'>Badger</div>
<div class="option" data='{"value":"Baldur","state":"Manitoba"}'>Baldur</div>
<div class="option" data='{"value":"Barrows","state":"Manitoba"}'>Barrows</div>
<div class="option" data='{"value":"Beaconia","state":"Manitoba"}'>Beaconia</div>
<div class="option" data='{"value":"Beausejour","state":"Manitoba"}'>Beausejour</div>
<div class="option" data='{"value":"Bede","state":"Manitoba"}'>Bede</div>
<div class="option" data='{"value":"Belcher","state":"Manitoba"}'>Belcher</div>
<div class="option" data='{"value":"Bellsite","state":"Manitoba"}'>Bellsite</div>
<div class="option" data='{"value":"Belmont","state":"Manitoba"}'>Belmont</div>
<div class="option" data='{"value":"Benito","state":"Manitoba"}'>Benito</div>
<div class="option" data='{"value":"Berens River","state":"Manitoba"}'>Berens River</div>
<div class="option" data='{"value":"Beresford Lake","state":"Manitoba"}'>Beresford Lake</div>
<div class="option" data='{"value":"Beulah","state":"Manitoba"}'>Beulah</div>
<div class="option" data='{"value":"Bield","state":"Manitoba"}'>Bield</div>
<div class="option" data='{"value":"Binscarth","state":"Manitoba"}'>Binscarth</div>
<div class="option" data='{"value":"Birch River","state":"Manitoba"}'>Birch River</div>
<div class="option" data='{"value":"Bird River","state":"Manitoba"}'>Bird River</div>
<div class="option" data='{"value":"Birtle","state":"Manitoba"}'>Birtle</div>
<div class="option" data='{"value":"Bissett","state":"Manitoba"}'>Bissett</div>
<div class="option" data='{"value":"Boissevain","state":"Manitoba"}'>Boissevain</div>
<div class="option" data='{"value":"Brandon","state":"Manitoba"}'>Brandon</div>
<div class="option" data='{"value":"Brochet","state":"Manitoba"}'>Brochet</div>
<div class="option" data='{"value":"Brooklands","state":"Manitoba"}'>Brooklands</div>
<div class="option" data='{"value":"Camperville","state":"Manitoba"}'>Camperville</div>
<div class="option" data='{"value":"Carberry","state":"Manitoba"}'>Carberry</div>
<div class="option" data='{"value":"Caribou","state":"Manitoba"}'>Caribou</div>
<div class="option" data='{"value":"Carman","state":"Manitoba"}'>Carman</div>
<div class="option" data='{"value":"Carnegie","state":"Manitoba"}'>Carnegie</div>
<div class="option" data='{"value":"Carrick","state":"Manitoba"}'>Carrick</div>
<div class="option" data='{"value":"Cartwright","state":"Manitoba"}'>Cartwright</div>
<div class="option" data='{"value":"Chamatawa","state":"Manitoba"}'>Chamatawa</div>
<div class="option" data='{"value":"Channing","state":"Manitoba"}'>Channing</div>
<div class="option" data='{"value":"Chater","state":"Manitoba"}'>Chater</div>
<div class="option" data='{"value":"Chatfield","state":"Manitoba"}'>Chatfield</div>
<div class="option" data='{"value":"Churchill","state":"Manitoba"}'>Churchill</div>
<div class="option" data='{"value":"Cormorant","state":"Manitoba"}'>Cormorant</div>
<div class="option" data='{"value":"Coulter","state":"Manitoba"}'>Coulter</div>
<div class="option" data='{"value":"Cranberry Portage","state":"Manitoba"}'>Cranberry Portage</div>
<div class="option" data='{"value":"Cromer","state":"Manitoba"}'>Cromer</div>
<div class="option" data='{"value":"Cross Lake","state":"Manitoba"}'>Cross Lake</div>
<div class="option" data='{"value":"Crystal City","state":"Manitoba"}'>Crystal City</div>
<div class="option" data='{"value":"Cypress River","state":"Manitoba"}'>Cypress River</div>
<div class="option" data='{"value":"Dallas","state":"Manitoba"}'>Dallas</div>
<div class="option" data='{"value":"Dauphin","state":"Manitoba"}'>Dauphin</div>
<div class="option" data='{"value":"Decimal","state":"Manitoba"}'>Decimal</div>
<div class="option" data='{"value":"Deepdale","state":"Manitoba"}'>Deepdale</div>
<div class="option" data='{"value":"Deer","state":"Manitoba"}'>Deer</div>
<div class="option" data='{"value":"Deloraine","state":"Manitoba"}'>Deloraine</div>
<div class="option" data='{"value":"Delta","state":"Manitoba"}'>Delta</div>
<div class="option" data='{"value":"Delta Station","state":"Manitoba"}'>Delta Station</div>
<div class="option" data='{"value":"Domain","state":"Manitoba"}'>Domain</div>
<div class="option" data='{"value":"Dominion City","state":"Manitoba"}'>Dominion City</div>
<div class="option" data='{"value":"Douglas Station","state":"Manitoba"}'>Douglas Station</div>
<div class="option" data='{"value":"Du Brochet","state":"Manitoba"}'>Du Brochet</div>
<div class="option" data='{"value":"Duck Bay","state":"Manitoba"}'>Duck Bay</div>
<div class="option" data='{"value":"Dufresne","state":"Manitoba"}'>Dufresne</div>
<div class="option" data='{"value":"Dufrost","state":"Manitoba"}'>Dufrost</div>
<div class="option" data='{"value":"East Braintree","state":"Manitoba"}'>East Braintree</div>
<div class="option" data='{"value":"East Kildonan","state":"Manitoba"}'>East Kildonan</div>
<div class="option" data='{"value":"Eden","state":"Manitoba"}'>Eden</div>
<div class="option" data='{"value":"Egg Island","state":"Manitoba"}'>Egg Island</div>
<div class="option" data='{"value":"Elgin","state":"Manitoba"}'>Elgin</div>
<div class="option" data='{"value":"Elkhorn","state":"Manitoba"}'>Elkhorn</div>
<div class="option" data='{"value":"Elm Creek","state":"Manitoba"}'>Elm Creek</div>
<div class="option" data='{"value":"Elma","state":"Manitoba"}'>Elma</div>
<div class="option" data='{"value":"Elphinstone","state":"Manitoba"}'>Elphinstone</div>
<div class="option" data='{"value":"Emerson","state":"Manitoba"}'>Emerson</div>
<div class="option" data='{"value":"English Brook","state":"Manitoba"}'>English Brook</div>
<div class="option" data='{"value":"Eriksdale","state":"Manitoba"}'>Eriksdale</div>
<div class="option" data='{"value":"Ethelbert","state":"Manitoba"}'>Ethelbert</div>
<div class="option" data='{"value":"Fairford","state":"Manitoba"}'>Fairford</div>
<div class="option" data='{"value":"Flin Flon","state":"Manitoba"}'>Flin Flon</div>
<div class="option" data='{"value":"Forrest Station","state":"Manitoba"}'>Forrest Station</div>
<div class="option" data='{"value":"Fort du Brochet","state":"Manitoba"}'>Fort du Brochet</div>
<div class="option" data='{"value":"Fort Hall","state":"Manitoba"}'>Fort Hall</div>
<div class="option" data='{"value":"Gardenton","state":"Manitoba"}'>Gardenton</div>
<div class="option" data='{"value":"Gilbert Plains","state":"Manitoba"}'>Gilbert Plains</div>
<div class="option" data='{"value":"Gillam","state":"Manitoba"}'>Gillam</div>
<div class="option" data='{"value":"Gimli","state":"Manitoba"}'>Gimli</div>
<div class="option" data='{"value":"Gladstone","state":"Manitoba"}'>Gladstone</div>
<div class="option" data='{"value":"Glenboro","state":"Manitoba"}'>Glenboro</div>
<div class="option" data='{"value":"Gods Lake","state":"Manitoba"}'>Gods Lake</div>
<div class="option" data='{"value":"Goodlands","state":"Manitoba"}'>Goodlands</div>
<div class="option" data='{"value":"Grand Beach","state":"Manitoba"}'>Grand Beach</div>
<div class="option" data='{"value":"Grand Rapids","state":"Manitoba"}'>Grand Rapids</div>
<div class="option" data='{"value":"Grand View","state":"Manitoba"}'>Grand View</div>
<div class="option" data='{"value":"Great Falls","state":"Manitoba"}'>Great Falls</div>
<div class="option" data='{"value":"Greenway","state":"Manitoba"}'>Greenway</div>
<div class="option" data='{"value":"Gretna","state":"Manitoba"}'>Gretna</div>
<div class="option" data='{"value":"Griswold","state":"Manitoba"}'>Griswold</div>
<div class="option" data='{"value":"Grosse Isle","state":"Manitoba"}'>Grosse Isle</div>
<div class="option" data='{"value":"Guynemer","state":"Manitoba"}'>Guynemer</div>
<div class="option" data='{"value":"Gypsumville","state":"Manitoba"}'>Gypsumville</div>
<div class="option" data='{"value":"Hallboro","state":"Manitoba"}'>Hallboro</div>
<div class="option" data='{"value":"Hamiota","state":"Manitoba"}'>Hamiota</div>
<div class="option" data='{"value":"Harcus","state":"Manitoba"}'>Harcus</div>
<div class="option" data='{"value":"Harding","state":"Manitoba"}'>Harding</div>
<div class="option" data='{"value":"Hargrave","state":"Manitoba"}'>Hargrave</div>
<div class="option" data='{"value":"Harrowby","state":"Manitoba"}'>Harrowby</div>
<div class="option" data='{"value":"Hartney","state":"Manitoba"}'>Hartney</div>
<div class="option" data='{"value":"Helston","state":"Manitoba"}'>Helston</div>
<div class="option" data='{"value":"Herb Lake","state":"Manitoba"}'>Herb Lake</div>
<div class="option" data='{"value":"Highrock","state":"Manitoba"}'>Highrock</div>
<div class="option" data='{"value":"Hodgson","state":"Manitoba"}'>Hodgson</div>
<div class="option" data='{"value":"Holmfield","state":"Manitoba"}'>Holmfield</div>
<div class="option" data='{"value":"Husavick","state":"Manitoba"}'>Husavick</div>
<div class="option" data='{"value":"Ilford","state":"Manitoba"}'>Ilford</div>
<div class="option" data='{"value":"Inglis","state":"Manitoba"}'>Inglis</div>
<div class="option" data='{"value":"Inwood","state":"Manitoba"}'>Inwood</div>
<div class="option" data='{"value":"Island Lake","state":"Manitoba"}'>Island Lake</div>
<div class="option" data='{"value":"Kemnay","state":"Manitoba"}'>Kemnay</div>
<div class="option" data='{"value":"Kildonan","state":"Manitoba"}'>Kildonan</div>
<div class="option" data='{"value":"Killarney","state":"Manitoba"}'>Killarney</div>
<div class="option" data='{"value":"Kirkella","state":"Manitoba"}'>Kirkella</div>
<div class="option" data='{"value":"La Salle","state":"Manitoba"}'>La Salle</div>
<div class="option" data='{"value":"Lac du Bonnet","state":"Manitoba"}'>Lac du Bonnet</div>
<div class="option" data='{"value":"Langruth","state":"Manitoba"}'>Langruth</div>
<div class="option" data='{"value":"Lauder","state":"Manitoba"}'>Lauder</div>
<div class="option" data='{"value":"Lazare","state":"Manitoba"}'>Lazare</div>
<div class="option" data='{"value":"Le Pas","state":"Manitoba"}'>Le Pas</div>
<div class="option" data='{"value":"Lenore","state":"Manitoba"}'>Lenore</div>
<div class="option" data='{"value":"Lettonia","state":"Manitoba"}'>Lettonia</div>
<div class="option" data='{"value":"Lewis","state":"Manitoba"}'>Lewis</div>
<div class="option" data='{"value":"Little Bullhead","state":"Manitoba"}'>Little Bullhead</div>
<div class="option" data='{"value":"Little Grand Rapids","state":"Manitoba"}'>Little Grand Rapids</div>
<div class="option" data='{"value":"Lyleton","state":"Manitoba"}'>Lyleton</div>
<div class="option" data='{"value":"Lynn Lake","state":"Manitoba"}'>Lynn Lake</div>
<div class="option" data='{"value":"Macdonald","state":"Manitoba"}'>Macdonald</div>
<div class="option" data='{"value":"Macgregor","state":"Manitoba"}'>Macgregor</div>
<div class="option" data='{"value":"Mafeking","state":"Manitoba"}'>Mafeking</div>
<div class="option" data='{"value":"Magnet","state":"Manitoba"}'>Magnet</div>
<div class="option" data='{"value":"Malonton","state":"Manitoba"}'>Malonton</div>
<div class="option" data='{"value":"Manigotagan","state":"Manitoba"}'>Manigotagan</div>
<div class="option" data='{"value":"Manitou","state":"Manitoba"}'>Manitou</div>
<div class="option" data='{"value":"Marchand","state":"Manitoba"}'>Marchand</div>
<div class="option" data='{"value":"Matheson Island","state":"Manitoba"}'>Matheson Island</div>
<div class="option" data='{"value":"McCreary","state":"Manitoba"}'>McCreary</div>
<div class="option" data='{"value":"McMunn","state":"Manitoba"}'>McMunn</div>
<div class="option" data='{"value":"Medora","state":"Manitoba"}'>Medora</div>
<div class="option" data='{"value":"Melita","state":"Manitoba"}'>Melita</div>
<div class="option" data='{"value":"Menisino","state":"Manitoba"}'>Menisino</div>
<div class="option" data='{"value":"Miami","state":"Manitoba"}'>Miami</div>
<div class="option" data='{"value":"Middlebro","state":"Manitoba"}'>Middlebro</div>
<div class="option" data='{"value":"Milner Ridge","state":"Manitoba"}'>Milner Ridge</div>
<div class="option" data='{"value":"Miniota","state":"Manitoba"}'>Miniota</div>
<div class="option" data='{"value":"Minitonas","state":"Manitoba"}'>Minitonas</div>
<div class="option" data='{"value":"Minnedosa","state":"Manitoba"}'>Minnedosa</div>
<div class="option" data='{"value":"Minto","state":"Manitoba"}'>Minto</div>
<div class="option" data='{"value":"Molson","state":"Manitoba"}'>Molson</div>
<div class="option" data='{"value":"Moose Lake","state":"Manitoba"}'>Moose Lake</div>
<div class="option" data='{"value":"Moosehorn","state":"Manitoba"}'>Moosehorn</div>
<div class="option" data='{"value":"Moosehorn Bay","state":"Manitoba"}'>Moosehorn Bay</div>
<div class="option" data='{"value":"Morden","state":"Manitoba"}'>Morden</div>
<div class="option" data='{"value":"Morris","state":"Manitoba"}'>Morris</div>
<div class="option" data='{"value":"Mulvihill","state":"Manitoba"}'>Mulvihill</div>
<div class="option" data='{"value":"Napinka","state":"Manitoba"}'>Napinka</div>
<div class="option" data='{"value":"Narcisse","state":"Manitoba"}'>Narcisse</div>
<div class="option" data='{"value":"Neelin","state":"Manitoba"}'>Neelin</div>
<div class="option" data='{"value":"Neepawa","state":"Manitoba"}'>Neepawa</div>
<div class="option" data='{"value":"Nelson","state":"Manitoba"}'>Nelson</div>
<div class="option" data='{"value":"Nelson House","state":"Manitoba"}'>Nelson House</div>
<div class="option" data='{"value":"Newdale","state":"Manitoba"}'>Newdale</div>
<div class="option" data='{"value":"Ninette","state":"Manitoba"}'>Ninette</div>
<div class="option" data='{"value":"Ninga","state":"Manitoba"}'>Ninga</div>
<div class="option" data='{"value":"Norgate","state":"Manitoba"}'>Norgate</div>
<div class="option" data='{"value":"Norway","state":"Manitoba"}'>Norway</div>
<div class="option" data='{"value":"Norway House","state":"Manitoba"}'>Norway House</div>
<div class="option" data='{"value":"Novra","state":"Manitoba"}'>Novra</div>
<div class="option" data='{"value":"Nunalla","state":"Manitoba"}'>Nunalla</div>
<div class="option" data='{"value":"Nunnulla","state":"Manitoba"}'>Nunnulla</div>
<div class="option" data='{"value":"Oak Lake","state":"Manitoba"}'>Oak Lake</div>
<div class="option" data='{"value":"Oak Point","state":"Manitoba"}'>Oak Point</div>
<div class="option" data='{"value":"Oakburn","state":"Manitoba"}'>Oakburn</div>
<div class="option" data='{"value":"Ochre River","state":"Manitoba"}'>Ochre River</div>
<div class="option" data='{"value":"Osborne","state":"Manitoba"}'>Osborne</div>
<div class="option" data='{"value":"Otterburne","state":"Manitoba"}'>Otterburne</div>
<div class="option" data='{"value":"Oxford House","state":"Manitoba"}'>Oxford House</div>
<div class="option" data='{"value":"Pelican Rapids","state":"Manitoba"}'>Pelican Rapids</div>
<div class="option" data='{"value":"Pickerel Narrows","state":"Manitoba"}'>Pickerel Narrows</div>
<div class="option" data='{"value":"Pierson","state":"Manitoba"}'>Pierson</div>
<div class="option" data='{"value":"Pikwitonei","state":"Manitoba"}'>Pikwitonei</div>
<div class="option" data='{"value":"Pilot Mound","state":"Manitoba"}'>Pilot Mound</div>
<div class="option" data='{"value":"Pinawa","state":"Manitoba"}'>Pinawa</div>
<div class="option" data='{"value":"Pine Falls","state":"Manitoba"}'>Pine Falls</div>
<div class="option" data='{"value":"Pine River","state":"Manitoba"}'>Pine River</div>
<div class="option" data='{"value":"Piney","state":"Manitoba"}'>Piney</div>
<div class="option" data='{"value":"Pipestone","state":"Manitoba"}'>Pipestone</div>
<div class="option" data='{"value":"Pipoon","state":"Manitoba"}'>Pipoon</div>
<div class="option" data='{"value":"Pipun","state":"Manitoba"}'>Pipun</div>
<div class="option" data='{"value":"Piquitona","state":"Manitoba"}'>Piquitona</div>
<div class="option" data='{"value":"Piquitonay","state":"Manitoba"}'>Piquitonay</div>
<div class="option" data='{"value":"Plum Coulee","state":"Manitoba"}'>Plum Coulee</div>
<div class="option" data='{"value":"Plumas","state":"Manitoba"}'>Plumas</div>
<div class="option" data='{"value":"Pointe du Bois","state":"Manitoba"}'>Pointe du Bois</div>
<div class="option" data='{"value":"Port Nelson","state":"Manitoba"}'>Port Nelson</div>
<div class="option" data='{"value":"Portage La Prairie","state":"Manitoba"}'>Portage La Prairie</div>
<div class="option" data='{"value":"Province de Manitoba","state":"Manitoba"}'>Province de Manitoba</div>
<div class="option" data='{"value":"Province of Manitoba","state":"Manitoba"}'>Province of Manitoba</div>
<div class="option" data='{"value":"Pukatawagan","state":"Manitoba"}'>Pukatawagan</div>
<div class="option" data='{"value":"Rapid City","state":"Manitoba"}'>Rapid City</div>
<div class="option" data='{"value":"Reaburn","state":"Manitoba"}'>Reaburn</div>
<div class="option" data='{"value":"Rennie","state":"Manitoba"}'>Rennie</div>
<div class="option" data='{"value":"Renwer","state":"Manitoba"}'>Renwer</div>
<div class="option" data='{"value":"Reston","state":"Manitoba"}'>Reston</div>
<div class="option" data='{"value":"Reynolds","state":"Manitoba"}'>Reynolds</div>
<div class="option" data='{"value":"Richer","state":"Manitoba"}'>Richer</div>
<div class="option" data='{"value":"Ridgeville","state":"Manitoba"}'>Ridgeville</div>
<div class="option" data='{"value":"Rivers","state":"Manitoba"}'>Rivers</div>
<div class="option" data='{"value":"Riverton","state":"Manitoba"}'>Riverton</div>
<div class="option" data='{"value":"Roblin","state":"Manitoba"}'>Roblin</div>
<div class="option" data='{"value":"Roland","state":"Manitoba"}'>Roland</div>
<div class="option" data='{"value":"Rorketon","state":"Manitoba"}'>Rorketon</div>
<div class="option" data='{"value":"Rosenfeld","state":"Manitoba"}'>Rosenfeld</div>
<div class="option" data='{"value":"Ross","state":"Manitoba"}'>Ross</div>
<div class="option" data='{"value":"Rossburn","state":"Manitoba"}'>Rossburn</div>
<div class="option" data='{"value":"Russell","state":"Manitoba"}'>Russell</div>
<div class="option" data='{"value":"Sagawitchewan","state":"Manitoba"}'>Sagawitchewan</div>
<div class="option" data='{"value":"Saint Boniface","state":"Manitoba"}'>Saint Boniface</div>
<div class="option" data='{"value":"Saint Genevieve Station","state":"Manitoba"}'>Saint Genevieve Station</div>
<div class="option" data='{"value":"Saint James","state":"Manitoba"}'>Saint James</div>
<div class="option" data='{"value":"Saint Lazare","state":"Manitoba"}'>Saint Lazare</div>
<div class="option" data='{"value":"Saint Vital","state":"Manitoba"}'>Saint Vital</div>
<div class="option" data='{"value":"Sainte Genevieve","state":"Manitoba"}'>Sainte Genevieve</div>
<div class="option" data='{"value":"Sandilands","state":"Manitoba"}'>Sandilands</div>
<div class="option" data='{"value":"Scarth","state":"Manitoba"}'>Scarth</div>
<div class="option" data='{"value":"Schist Lake","state":"Manitoba"}'>Schist Lake</div>
<div class="option" data='{"value":"Selkirk","state":"Manitoba"}'>Selkirk</div>
<div class="option" data='{"value":"Seven Sister Falls","state":"Manitoba"}'>Seven Sister Falls</div>
<div class="option" data='{"value":"Seven Sisters Falls","state":"Manitoba"}'>Seven Sisters Falls</div>
<div class="option" data='{"value":"Shamattawa","state":"Manitoba"}'>Shamattawa</div>
<div class="option" data='{"value":"Shamattawa River","state":"Manitoba"}'>Shamattawa River</div>
<div class="option" data='{"value":"Sherridon","state":"Manitoba"}'>Sherridon</div>
<div class="option" data='{"value":"Shoal Lake","state":"Manitoba"}'>Shoal Lake</div>
<div class="option" data='{"value":"Sidney","state":"Manitoba"}'>Sidney</div>
<div class="option" data='{"value":"Silcox","state":"Manitoba"}'>Silcox</div>
<div class="option" data='{"value":"Skowman","state":"Manitoba"}'>Skowman</div>
<div class="option" data='{"value":"Skownan","state":"Manitoba"}'>Skownan</div>
<div class="option" data='{"value":"Snake","state":"Manitoba"}'>Snake</div>
<div class="option" data='{"value":"Souris","state":"Manitoba"}'>Souris</div>
<div class="option" data='{"value":"South Indian Lake","state":"Manitoba"}'>South Indian Lake</div>
<div class="option" data='{"value":"South Junction","state":"Manitoba"}'>South Junction</div>
<div class="option" data='{"value":"Spearhill","state":"Manitoba"}'>Spearhill</div>
<div class="option" data='{"value":"Sperling","state":"Manitoba"}'>Sperling</div>
<div class="option" data='{"value":"Split Lake","state":"Manitoba"}'>Split Lake</div>
<div class="option" data='{"value":"Sprague","state":"Manitoba"}'>Sprague</div>
<div class="option" data='{"value":"Spurgrave","state":"Manitoba"}'>Spurgrave</div>
<div class="option" data='{"value":"Steep Rock","state":"Manitoba"}'>Steep Rock</div>
<div class="option" data='{"value":"Steinbach","state":"Manitoba"}'>Steinbach</div>
<div class="option" data='{"value":"Stockton","state":"Manitoba"}'>Stockton</div>
<div class="option" data='{"value":"Stonewall","state":"Manitoba"}'>Stonewall</div>
<div class="option" data='{"value":"Stony Mountain","state":"Manitoba"}'>Stony Mountain</div>
<div class="option" data='{"value":"Strathclair","state":"Manitoba"}'>Strathclair</div>
<div class="option" data='{"value":"Sundown","state":"Manitoba"}'>Sundown</div>
<div class="option" data='{"value":"Swan Lake","state":"Manitoba"}'>Swan Lake</div>
<div class="option" data='{"value":"Swan River","state":"Manitoba"}'>Swan River</div>
<div class="option" data='{"value":"Teulon","state":"Manitoba"}'>Teulon</div>
<div class="option" data='{"value":"The Pas","state":"Manitoba"}'>The Pas</div>
<div class="option" data='{"value":"Thicket Portage","state":"Manitoba"}'>Thicket Portage</div>
<div class="option" data='{"value":"Thompson","state":"Manitoba"}'>Thompson</div>
<div class="option" data='{"value":"Transcona","state":"Manitoba"}'>Transcona</div>
<div class="option" data='{"value":"Treherne","state":"Manitoba"}'>Treherne</div>
<div class="option" data='{"value":"Tuxedo","state":"Manitoba"}'>Tuxedo</div>
<div class="option" data='{"value":"Tyndall","state":"Manitoba"}'>Tyndall</div>
<div class="option" data='{"value":"Vassar","state":"Manitoba"}'>Vassar</div>
<div class="option" data='{"value":"Victoria Beach","state":"Manitoba"}'>Victoria Beach</div>
<div class="option" data='{"value":"Virden","state":"Manitoba"}'>Virden</div>
<div class="option" data='{"value":"Vivian","state":"Manitoba"}'>Vivian</div>
<div class="option" data='{"value":"Vivian Station","state":"Manitoba"}'>Vivian Station</div>
<div class="option" data='{"value":"Wabowden","state":"Manitoba"}'>Wabowden</div>
<div class="option" data='{"value":"Wadhope","state":"Manitoba"}'>Wadhope</div>
<div class="option" data='{"value":"Warren Landing","state":"Manitoba"}'>Warren Landing</div>
<div class="option" data='{"value":"Wasagaming","state":"Manitoba"}'>Wasagaming</div>
<div class="option" data='{"value":"Waskada","state":"Manitoba"}'>Waskada</div>
<div class="option" data='{"value":"Waugh","state":"Manitoba"}'>Waugh</div>
<div class="option" data='{"value":"Wawanesa","state":"Manitoba"}'>Wawanesa</div>
<div class="option" data='{"value":"Weir River","state":"Manitoba"}'>Weir River</div>
<div class="option" data='{"value":"West Hawk Lake","state":"Manitoba"}'>West Hawk Lake</div>
<div class="option" data='{"value":"West Kildonan","state":"Manitoba"}'>West Kildonan</div>
<div class="option" data='{"value":"Westbourne","state":"Manitoba"}'>Westbourne</div>
<div class="option" data='{"value":"Whitemouth","state":"Manitoba"}'>Whitemouth</div>
<div class="option" data='{"value":"Winkler","state":"Manitoba"}'>Winkler</div>
<div class="option" data='{"value":"Winnipeg","state":"Manitoba"}'>Winnipeg</div>
<div class="option" data='{"value":"Winnipegosis","state":"Manitoba"}'>Winnipegosis</div>
<div class="option" data='{"value":"Woodlands","state":"Manitoba"}'>Woodlands</div>
<div class="option" data='{"value":"Woodridge","state":"Manitoba"}'>Woodridge</div>
<div class="option" id="option_end" data='{"value":"York Factory","state":"Manitoba"}'>York Factory</div>
<%  }  else if (state.equals("New Brunswick"))  {  %>
<div class="option" data='{"value":"Aldouane","state":"New Brunswick"}'>Aldouane</div>
<div class="option" data='{"value":"Alma","state":"New Brunswick"}'>Alma</div>
<div class="option" data='{"value":"Aroostook","state":"New Brunswick"}'>Aroostook</div>
<div class="option" data='{"value":"Aroostook Junction","state":"New Brunswick"}'>Aroostook Junction</div>
<div class="option" data='{"value":"Bailey","state":"New Brunswick"}'>Bailey</div>
<div class="option" data='{"value":"Barnaby","state":"New Brunswick"}'>Barnaby</div>
<div class="option" data='{"value":"Barnaby River","state":"New Brunswick"}'>Barnaby River</div>
<div class="option" data='{"value":"Bartibog","state":"New Brunswick"}'>Bartibog</div>
<div class="option" data='{"value":"Bartibog Station","state":"New Brunswick"}'>Bartibog Station</div>
<div class="option" data='{"value":"Bartibogue","state":"New Brunswick"}'>Bartibogue</div>
<div class="option" data='{"value":"Bartibogue Station","state":"New Brunswick"}'>Bartibogue Station</div>
<div class="option" data='{"value":"Bathurst","state":"New Brunswick"}'>Bathurst</div>
<div class="option" data='{"value":"Beaver Brook Station","state":"New Brunswick"}'>Beaver Brook Station</div>
<div class="option" data='{"value":"Benton","state":"New Brunswick"}'>Benton</div>
<div class="option" data='{"value":"Berry Mill","state":"New Brunswick"}'>Berry Mill</div>
<div class="option" data='{"value":"Berry Mills","state":"New Brunswick"}'>Berry Mills</div>
<div class="option" data='{"value":"Berrys Mills","state":"New Brunswick"}'>Berrys Mills</div>
<div class="option" data='{"value":"Blackville","state":"New Brunswick"}'>Blackville</div>
<div class="option" data='{"value":"Blissville","state":"New Brunswick"}'>Blissville</div>
<div class="option" data='{"value":"Boiestown","state":"New Brunswick"}'>Boiestown</div>
<div class="option" data='{"value":"Bon Accord","state":"New Brunswick"}'>Bon Accord</div>
<div class="option" data='{"value":"Bristol","state":"New Brunswick"}'>Bristol</div>
<div class="option" data='{"value":"Buctouche","state":"New Brunswick"}'>Buctouche</div>
<div class="option" data='{"value":"Burnsville","state":"New Brunswick"}'>Burnsville</div>
<div class="option" data='{"value":"Burnt Church","state":"New Brunswick"}'>Burnt Church</div>
<div class="option" data='{"value":"Butternut Ridge","state":"New Brunswick"}'>Butternut Ridge</div>
<div class="option" data='{"value":"Campbellton","state":"New Brunswick"}'>Campbellton</div>
<div class="option" data='{"value":"Campo Bello","state":"New Brunswick"}'>Campo Bello</div>
<div class="option" data='{"value":"Canaan Station","state":"New Brunswick"}'>Canaan Station</div>
<div class="option" data='{"value":"Canterbury Station","state":"New Brunswick"}'>Canterbury Station</div>
<div class="option" data='{"value":"Cape Enrage","state":"New Brunswick"}'>Cape Enrage</div>
<div class="option" data='{"value":"Cape Tormentine","state":"New Brunswick"}'>Cape Tormentine</div>
<div class="option" data='{"value":"Caraquet","state":"New Brunswick"}'>Caraquet</div>
<div class="option" data='{"value":"Caraquette","state":"New Brunswick"}'>Caraquette</div>
<div class="option" data='{"value":"Centerville","state":"New Brunswick"}'>Centerville</div>
<div class="option" data='{"value":"Central Blissville","state":"New Brunswick"}'>Central Blissville</div>
<div class="option" data='{"value":"Centreville","state":"New Brunswick"}'>Centreville</div>
<div class="option" data='{"value":"Chatham","state":"New Brunswick"}'>Chatham</div>
<div class="option" data='{"value":"Chipman","state":"New Brunswick"}'>Chipman</div>
<div class="option" data='{"value":"Cody","state":"New Brunswick"}'>Cody</div>
<div class="option" data='{"value":"Codys","state":"New Brunswick"}'>Codys</div>
<div class="option" data='{"value":"Connors","state":"New Brunswick"}'>Connors</div>
<div class="option" data='{"value":"Cork","state":"New Brunswick"}'>Cork</div>
<div class="option" data='{"value":"Cork Station","state":"New Brunswick"}'>Cork Station</div>
<div class="option" data='{"value":"Covered Bridge","state":"New Brunswick"}'>Covered Bridge</div>
<div class="option" data='{"value":"Covered Bridge Station","state":"New Brunswick"}'>Covered Bridge Station</div>
<div class="option" data='{"value":"Cross Creek Station","state":"New Brunswick"}'>Cross Creek Station</div>
<div class="option" data='{"value":"Cumberland Bay","state":"New Brunswick"}'>Cumberland Bay</div>
<div class="option" data='{"value":"Dalhousie","state":"New Brunswick"}'>Dalhousie</div>
<div class="option" data='{"value":"Dalhousie Junction","state":"New Brunswick"}'>Dalhousie Junction</div>
<div class="option" data='{"value":"Debec","state":"New Brunswick"}'>Debec</div>
<div class="option" data='{"value":"Dieppe","state":"New Brunswick"}'>Dieppe</div>
<div class="option" data='{"value":"Dipper Harbour","state":"New Brunswick"}'>Dipper Harbour</div>
<div class="option" data='{"value":"Doaktown","state":"New Brunswick"}'>Doaktown</div>
<div class="option" data='{"value":"Dorchester Crossing","state":"New Brunswick"}'>Dorchester Crossing</div>
<div class="option" data='{"value":"Durham","state":"New Brunswick"}'>Durham</div>
<div class="option" data='{"value":"Durham Bridge","state":"New Brunswick"}'>Durham Bridge</div>
<div class="option" data='{"value":"Edmundston","state":"New Brunswick"}'>Edmundston</div>
<div class="option" data='{"value":"Elgin","state":"New Brunswick"}'>Elgin</div>
<div class="option" data='{"value":"Forks","state":"New Brunswick"}'>Forks</div>
<div class="option" data='{"value":"Fredericton","state":"New Brunswick"}'>Fredericton</div>
<div class="option" data='{"value":"Fredericton Junction","state":"New Brunswick"}'>Fredericton Junction</div>
<div class="option" data='{"value":"Gagetown","state":"New Brunswick"}'>Gagetown</div>
<div class="option" data='{"value":"Glassville","state":"New Brunswick"}'>Glassville</div>
<div class="option" data='{"value":"Grand Bay","state":"New Brunswick"}'>Grand Bay</div>
<div class="option" data='{"value":"Grand Falls","state":"New Brunswick"}'>Grand Falls</div>
<div class="option" data='{"value":"Grande Anse","state":"New Brunswick"}'>Grande Anse</div>
<div class="option" data='{"value":"Great Shemogue","state":"New Brunswick"}'>Great Shemogue</div>
<div class="option" data='{"value":"Green Point","state":"New Brunswick"}'>Green Point</div>
<div class="option" data='{"value":"Hampton","state":"New Brunswick"}'>Hampton</div>
<div class="option" data='{"value":"Hamstead","state":"New Brunswick"}'>Hamstead</div>
<div class="option" data='{"value":"Harcourt","state":"New Brunswick"}'>Harcourt</div>
<div class="option" data='{"value":"Hartland","state":"New Brunswick"}'>Hartland</div>
<div class="option" data='{"value":"Harvey","state":"New Brunswick"}'>Harvey</div>
<div class="option" data='{"value":"Harvey Station","state":"New Brunswick"}'>Harvey Station</div>
<div class="option" data='{"value":"Havelock","state":"New Brunswick"}'>Havelock</div>
<div class="option" data='{"value":"Hillsborough","state":"New Brunswick"}'>Hillsborough</div>
<div class="option" data='{"value":"Inkerman","state":"New Brunswick"}'>Inkerman</div>
<div class="option" data='{"value":"Jacquet River","state":"New Brunswick"}'>Jacquet River</div>
<div class="option" data='{"value":"Janeville","state":"New Brunswick"}'>Janeville</div>
<div class="option" data='{"value":"Junction Derby","state":"New Brunswick"}'>Junction Derby</div>
<div class="option" data='{"value":"Juniper Station","state":"New Brunswick"}'>Juniper Station</div>
<div class="option" data='{"value":"Kedgwick","state":"New Brunswick"}'>Kedgwick</div>
<div class="option" data='{"value":"Kent Junction","state":"New Brunswick"}'>Kent Junction</div>
<div class="option" data='{"value":"Keswick","state":"New Brunswick"}'>Keswick</div>
<div class="option" data='{"value":"Keswick Station","state":"New Brunswick"}'>Keswick Station</div>
<div class="option" data='{"value":"Kingsclear","state":"New Brunswick"}'>Kingsclear</div>
<div class="option" data='{"value":"Kingston","state":"New Brunswick"}'>Kingston</div>
<div class="option" data='{"value":"Lac Baker","state":"New Brunswick"}'>Lac Baker</div>
<div class="option" data='{"value":"Lakeburn","state":"New Brunswick"}'>Lakeburn</div>
<div class="option" data='{"value":"Lancaster","state":"New Brunswick"}'>Lancaster</div>
<div class="option" data='{"value":"Lawrence Station","state":"New Brunswick"}'>Lawrence Station</div>
<div class="option" data='{"value":"Letite","state":"New Brunswick"}'>Letite</div>
<div class="option" data='{"value":"Lindsay","state":"New Brunswick"}'>Lindsay</div>
<div class="option" data='{"value":"Loggieville","state":"New Brunswick"}'>Loggieville</div>
<div class="option" data='{"value":"Lower Southampton","state":"New Brunswick"}'>Lower Southampton</div>
<div class="option" data='{"value":"Macadam","state":"New Brunswick"}'>Macadam</div>
<div class="option" data='{"value":"Magaguadavic","state":"New Brunswick"}'>Magaguadavic</div>
<div class="option" data='{"value":"Marysville","state":"New Brunswick"}'>Marysville</div>
<div class="option" data='{"value":"Matapedia","state":"New Brunswick"}'>Matapedia</div>
<div class="option" data='{"value":"McAdam","state":"New Brunswick"}'>McAdam</div>
<div class="option" data='{"value":"McAdam Junction","state":"New Brunswick"}'>McAdam Junction</div>
<div class="option" data='{"value":"McGivney","state":"New Brunswick"}'>McGivney</div>
<div class="option" data='{"value":"McNamee","state":"New Brunswick"}'>McNamee</div>
<div class="option" data='{"value":"Meductic","state":"New Brunswick"}'>Meductic</div>
<div class="option" data='{"value":"Melrose","state":"New Brunswick"}'>Melrose</div>
<div class="option" data='{"value":"Memramcook","state":"New Brunswick"}'>Memramcook</div>
<div class="option" data='{"value":"Millerton","state":"New Brunswick"}'>Millerton</div>
<div class="option" data='{"value":"Milltown","state":"New Brunswick"}'>Milltown</div>
<div class="option" data='{"value":"Millville","state":"New Brunswick"}'>Millville</div>
<div class="option" data='{"value":"Miramichi","state":"New Brunswick"}'>Miramichi</div>
<div class="option" data='{"value":"Moncton","state":"New Brunswick"}'>Moncton</div>
<div class="option" data='{"value":"Moores Mills","state":"New Brunswick"}'>Moores Mills</div>
<div class="option" data='{"value":"Mount Pleasant","state":"New Brunswick"}'>Mount Pleasant</div>
<div class="option" data='{"value":"Mouth of Keswick","state":"New Brunswick"}'>Mouth of Keswick</div>
<div class="option" data='{"value":"Musquash","state":"New Brunswick"}'>Musquash</div>
<div class="option" data='{"value":"Napadogan","state":"New Brunswick"}'>Napadogan</div>
<div class="option" data='{"value":"Nashwaak Bridge","state":"New Brunswick"}'>Nashwaak Bridge</div>
<div class="option" data='{"value":"Nauwigewauk","state":"New Brunswick"}'>Nauwigewauk</div>
<div class="option" data='{"value":"Neguac","state":"New Brunswick"}'>Neguac</div>
<div class="option" data='{"value":"Newcastle","state":"New Brunswick"}'>Newcastle</div>
<div class="option" data='{"value":"Newcastle Bridge","state":"New Brunswick"}'>Newcastle Bridge</div>
<div class="option" data='{"value":"Nickadow","state":"New Brunswick"}'>Nickadow</div>
<div class="option" data='{"value":"Nigado","state":"New Brunswick"}'>Nigado</div>
<div class="option" data='{"value":"Nigadoo","state":"New Brunswick"}'>Nigadoo</div>
<div class="option" data='{"value":"Nigadu","state":"New Brunswick"}'>Nigadu</div>
<div class="option" data='{"value":"North Devon","state":"New Brunswick"}'>North Devon</div>
<div class="option" data='{"value":"North Head","state":"New Brunswick"}'>North Head</div>
<div class="option" data='{"value":"Notre Dame","state":"New Brunswick"}'>Notre Dame</div>
<div class="option" data='{"value":"Oromocto","state":"New Brunswick"}'>Oromocto</div>
<div class="option" data='{"value":"Oronocto","state":"New Brunswick"}'>Oronocto</div>
<div class="option" data='{"value":"Otis","state":"New Brunswick"}'>Otis</div>
<div class="option" data='{"value":"Pennfield","state":"New Brunswick"}'>Pennfield</div>
<div class="option" data='{"value":"Pennfield Ridge","state":"New Brunswick"}'>Pennfield Ridge</div>
<div class="option" data='{"value":"Perth","state":"New Brunswick"}'>Perth</div>
<div class="option" data='{"value":"Petitcodiac","state":"New Brunswick"}'>Petitcodiac</div>
<div class="option" data='{"value":"Plaster Rock","state":"New Brunswick"}'>Plaster Rock</div>
<div class="option" data='{"value":"Pocologan","state":"New Brunswick"}'>Pocologan</div>
<div class="option" data='{"value":"Pointe de Chene","state":"New Brunswick"}'>Pointe de Chene</div>
<div class="option" data='{"value":"Pointe Verte","state":"New Brunswick"}'>Pointe Verte</div>
<div class="option" data='{"value":"Port Elgin","state":"New Brunswick"}'>Port Elgin</div>
<div class="option" data='{"value":"Prince William","state":"New Brunswick"}'>Prince William</div>
<div class="option" data='{"value":"Prov. of New Brunswick","state":"New Brunswick"}'>Prov. of New Brunswick</div>
<div class="option" data='{"value":"Quaco","state":"New Brunswick"}'>Quaco</div>
<div class="option" data='{"value":"Quarryville","state":"New Brunswick"}'>Quarryville</div>
<div class="option" data='{"value":"Queenstown","state":"New Brunswick"}'>Queenstown</div>
<div class="option" data='{"value":"Red Rapids","state":"New Brunswick"}'>Red Rapids</div>
<div class="option" data='{"value":"Renous","state":"New Brunswick"}'>Renous</div>
<div class="option" data='{"value":"Rexton","state":"New Brunswick"}'>Rexton</div>
<div class="option" data='{"value":"Richardson","state":"New Brunswick"}'>Richardson</div>
<div class="option" data='{"value":"Richibucto","state":"New Brunswick"}'>Richibucto</div>
<div class="option" data='{"value":"Ripples","state":"New Brunswick"}'>Ripples</div>
<div class="option" data='{"value":"River Charlo","state":"New Brunswick"}'>River Charlo</div>
<div class="option" data='{"value":"River de Chute","state":"New Brunswick"}'>River de Chute</div>
<div class="option" data='{"value":"Riverside","state":"New Brunswick"}'>Riverside</div>
<div class="option" data='{"value":"Riviere des Chutes","state":"New Brunswick"}'>Riviere des Chutes</div>
<div class="option" data='{"value":"Rogersville","state":"New Brunswick"}'>Rogersville</div>
<div class="option" data='{"value":"Rosborough","state":"New Brunswick"}'>Rosborough</div>
<div class="option" data='{"value":"Rothesay","state":"New Brunswick"}'>Rothesay</div>
<div class="option" data='{"value":"Sackville","state":"New Brunswick"}'>Sackville</div>
<div class="option" data='{"value":"Saint Andrews","state":"New Brunswick"}'>Saint Andrews</div>
<div class="option" data='{"value":"Saint Anthony","state":"New Brunswick"}'>Saint Anthony</div>
<div class="option" data='{"value":"Saint George","state":"New Brunswick"}'>Saint George</div>
<div class="option" data='{"value":"Saint John","state":"New Brunswick"}'>Saint John</div>
<div class="option" data='{"value":"Saint Leonard","state":"New Brunswick"}'>Saint Leonard</div>
<div class="option" data='{"value":"Saint Louis","state":"New Brunswick"}'>Saint Louis</div>
<div class="option" data='{"value":"Saint Louis de Kent","state":"New Brunswick"}'>Saint Louis de Kent</div>
<div class="option" data='{"value":"Saint Margaret Bay","state":"New Brunswick"}'>Saint Margaret Bay</div>
<div class="option" data='{"value":"Saint Margarets","state":"New Brunswick"}'>Saint Margarets</div>
<div class="option" data='{"value":"Saint Martins","state":"New Brunswick"}'>Saint Martins</div>
<div class="option" data='{"value":"Saint Quentin","state":"New Brunswick"}'>Saint Quentin</div>
<div class="option" data='{"value":"Saint Stephen","state":"New Brunswick"}'>Saint Stephen</div>
<div class="option" data='{"value":"Saint Stephens","state":"New Brunswick"}'>Saint Stephens</div>
<div class="option" data='{"value":"Salisbury","state":"New Brunswick"}'>Salisbury</div>
<div class="option" data='{"value":"Scott Mills","state":"New Brunswick"}'>Scott Mills</div>
<div class="option" data='{"value":"Scoudouc","state":"New Brunswick"}'>Scoudouc</div>
<div class="option" data='{"value":"Seal Cove","state":"New Brunswick"}'>Seal Cove</div>
<div class="option" data='{"value":"Shediac","state":"New Brunswick"}'>Shediac</div>
<div class="option" data='{"value":"Sheffield","state":"New Brunswick"}'>Sheffield</div>
<div class="option" data='{"value":"Shemogue","state":"New Brunswick"}'>Shemogue</div>
<div class="option" data='{"value":"Shippegan","state":"New Brunswick"}'>Shippegan</div>
<div class="option" data='{"value":"Shippigan","state":"New Brunswick"}'>Shippigan</div>
<div class="option" data='{"value":"Soudou","state":"New Brunswick"}'>Soudou</div>
<div class="option" data='{"value":"South Nelson","state":"New Brunswick"}'>South Nelson</div>
<div class="option" data='{"value":"Southampton","state":"New Brunswick"}'>Southampton</div>
<div class="option" data='{"value":"Stanley","state":"New Brunswick"}'>Stanley</div>
<div class="option" data='{"value":"Stanley Village","state":"New Brunswick"}'>Stanley Village</div>
<div class="option" data='{"value":"Stonehaven","state":"New Brunswick"}'>Stonehaven</div>
<div class="option" data='{"value":"Sussex","state":"New Brunswick"}'>Sussex</div>
<div class="option" data='{"value":"Tidehead","state":"New Brunswick"}'>Tidehead</div>
<div class="option" data='{"value":"Tower Hill","state":"New Brunswick"}'>Tower Hill</div>
<div class="option" data='{"value":"Tracadie","state":"New Brunswick"}'>Tracadie</div>
<div class="option" data='{"value":"Upper Blackville","state":"New Brunswick"}'>Upper Blackville</div>
<div class="option" data='{"value":"Upsalquitch","state":"New Brunswick"}'>Upsalquitch</div>
<div class="option" data='{"value":"Waugh","state":"New Brunswick"}'>Waugh</div>
<div class="option" data='{"value":"Waweig","state":"New Brunswick"}'>Waweig</div>
<div class="option" data='{"value":"Welchpool","state":"New Brunswick"}'>Welchpool</div>
<div class="option" data='{"value":"Welden","state":"New Brunswick"}'>Welden</div>
<div class="option" data='{"value":"Weldon","state":"New Brunswick"}'>Weldon</div>
<div class="option" data='{"value":"Welsford","state":"New Brunswick"}'>Welsford</div>
<div class="option" data='{"value":"Welshpool","state":"New Brunswick"}'>Welshpool</div>
<div class="option" data='{"value":"Westfield Beach","state":"New Brunswick"}'>Westfield Beach</div>
<div class="option" data='{"value":"White Brook","state":"New Brunswick"}'>White Brook</div>
<div class="option" data='{"value":"Whites Brook","state":"New Brunswick"}'>Whites Brook</div>
<div class="option" data='{"value":"Whitney","state":"New Brunswick"}'>Whitney</div>
<div class="option" id="option_end" data='{"value":"Woodstock","state":"New Brunswick"}'>Woodstock</div>
<%  }  else if (state.equals("Newfoundland"))  {  %>
<div class="option" data='{"value":"Abrahams Cove","state":"Newfoundland"}'>Abrahams Cove</div>
<div class="option" data='{"value":"Adeytown","state":"Newfoundland"}'>Adeytown</div>
<div class="option" data='{"value":"Admirals Beach","state":"Newfoundland"}'>Admirals Beach</div>
<div class="option" data='{"value":"Aillik","state":"Newfoundland"}'>Aillik</div>
<div class="option" data='{"value":"Alexander Bay","state":"Newfoundland"}'>Alexander Bay</div>
<div class="option" data='{"value":"Alexander Bay Station","state":"Newfoundland"}'>Alexander Bay Station</div>
<div class="option" data='{"value":"Anse au Loup","state":"Newfoundland"}'>Anse au Loup</div>
<div class="option" data='{"value":"Argentia","state":"Newfoundland"}'>Argentia</div>
<div class="option" data='{"value":"Aviron Bay","state":"Newfoundland"}'>Aviron Bay</div>
<div class="option" data='{"value":"Bad Harbour","state":"Newfoundland"}'>Bad Harbour</div>
<div class="option" data='{"value":"Badger","state":"Newfoundland"}'>Badger</div>
<div class="option" data='{"value":"Baie Verte","state":"Newfoundland"}'>Baie Verte</div>
<div class="option" data='{"value":"Baine Harbour","state":"Newfoundland"}'>Baine Harbour</div>
<div class="option" data='{"value":"Bar Haven","state":"Newfoundland"}'>Bar Haven</div>
<div class="option" data='{"value":"Barrasway de Plate","state":"Newfoundland"}'>Barrasway de Plate</div>
<div class="option" data='{"value":"Barrisway de Plate","state":"Newfoundland"}'>Barrisway de Plate</div>
<div class="option" data='{"value":"Bartletts Harbour","state":"Newfoundland"}'>Bartletts Harbour</div>
<div class="option" data='{"value":"Batteau","state":"Newfoundland"}'>Batteau</div>
<div class="option" data='{"value":"Battle Harbor","state":"Newfoundland"}'>Battle Harbor</div>
<div class="option" data='{"value":"Battle Harbour","state":"Newfoundland"}'>Battle Harbour</div>
<div class="option" data='{"value":"Bauline","state":"Newfoundland"}'>Bauline</div>
<div class="option" data='{"value":"Bay Bulls","state":"Newfoundland"}'>Bay Bulls</div>
<div class="option" data='{"value":"Bay de Verde","state":"Newfoundland"}'>Bay de Verde</div>
<div class="option" data='{"value":"Bay Roberts","state":"Newfoundland"}'>Bay Roberts</div>
<div class="option" data='{"value":"Beaumont","state":"Newfoundland"}'>Beaumont</div>
<div class="option" data='{"value":"Bell Island","state":"Newfoundland"}'>Bell Island</div>
<div class="option" data='{"value":"Bellburns","state":"Newfoundland"}'>Bellburns</div>
<div class="option" data='{"value":"Belleoram","state":"Newfoundland"}'>Belleoram</div>
<div class="option" data='{"value":"Bellevue","state":"Newfoundland"}'>Bellevue</div>
<div class="option" data='{"value":"Bellvue","state":"Newfoundland"}'>Bellvue</div>
<div class="option" data='{"value":"Benton","state":"Newfoundland"}'>Benton</div>
<div class="option" data='{"value":"Benton Station","state":"Newfoundland"}'>Benton Station</div>
<div class="option" data='{"value":"Big Barachois","state":"Newfoundland"}'>Big Barachois</div>
<div class="option" data='{"value":"Big Brook","state":"Newfoundland"}'>Big Brook</div>
<div class="option" data='{"value":"Bigolet","state":"Newfoundland"}'>Bigolet</div>
<div class="option" data='{"value":"Birchy Bay","state":"Newfoundland"}'>Birchy Bay</div>
<div class="option" data='{"value":"Bishops Falls","state":"Newfoundland"}'>Bishops Falls</div>
<div class="option" data='{"value":"Black Bear Bay","state":"Newfoundland"}'>Black Bear Bay</div>
<div class="option" data='{"value":"Black Duck Bank","state":"Newfoundland"}'>Black Duck Bank</div>
<div class="option" data='{"value":"Black Duck Brook","state":"Newfoundland"}'>Black Duck Brook</div>
<div class="option" data='{"value":"Bonavista","state":"Newfoundland"}'>Bonavista</div>
<div class="option" data='{"value":"Bonne Bay","state":"Newfoundland"}'>Bonne Bay</div>
<div class="option" data='{"value":"Boswarlos","state":"Newfoundland"}'>Boswarlos</div>
<div class="option" data='{"value":"Botwood","state":"Newfoundland"}'>Botwood</div>
<div class="option" data='{"value":"Boyds Cove","state":"Newfoundland"}'>Boyds Cove</div>
<div class="option" data='{"value":"Branch","state":"Newfoundland"}'>Branch</div>
<div class="option" data='{"value":"Brig Bay","state":"Newfoundland"}'>Brig Bay</div>
<div class="option" data='{"value":"Brigus","state":"Newfoundland"}'>Brigus</div>
<div class="option" data='{"value":"Brownsdale","state":"Newfoundland"}'>Brownsdale</div>
<div class="option" data='{"value":"Buchans","state":"Newfoundland"}'>Buchans</div>
<div class="option" data='{"value":"Buchans Junction","state":"Newfoundland"}'>Buchans Junction</div>
<div class="option" data='{"value":"Burgeo","state":"Newfoundland"}'>Burgeo</div>
<div class="option" data='{"value":"Burgoyne Cove","state":"Newfoundland"}'>Burgoyne Cove</div>
<div class="option" data='{"value":"Burgoynes Cove","state":"Newfoundland"}'>Burgoynes Cove</div>
<div class="option" data='{"value":"Burin","state":"Newfoundland"}'>Burin</div>
<div class="option" data='{"value":"Burlington","state":"Newfoundland"}'>Burlington</div>
<div class="option" data='{"value":"Burnside","state":"Newfoundland"}'>Burnside</div>
<div class="option" data='{"value":"Campbellton","state":"Newfoundland"}'>Campbellton</div>
<div class="option" data='{"value":"Cape Broyle","state":"Newfoundland"}'>Cape Broyle</div>
<div class="option" data='{"value":"Cape Freels","state":"Newfoundland"}'>Cape Freels</div>
<div class="option" data='{"value":"Cape Norman","state":"Newfoundland"}'>Cape Norman</div>
<div class="option" data='{"value":"Cape Onion","state":"Newfoundland"}'>Cape Onion</div>
<div class="option" data='{"value":"Cape Pine","state":"Newfoundland"}'>Cape Pine</div>
<div class="option" data='{"value":"Cape Race","state":"Newfoundland"}'>Cape Race</div>
<div class="option" data='{"value":"Cape Ray","state":"Newfoundland"}'>Cape Ray</div>
<div class="option" data='{"value":"Cape Saint Charles","state":"Newfoundland"}'>Cape Saint Charles</div>
<div class="option" data='{"value":"Caplin Cove","state":"Newfoundland"}'>Caplin Cove</div>
<div class="option" data='{"value":"Carbonear","state":"Newfoundland"}'>Carbonear</div>
<div class="option" data='{"value":"Carmanville","state":"Newfoundland"}'>Carmanville</div>
<div class="option" data='{"value":"Cartwright","state":"Newfoundland"}'>Cartwright</div>
<div class="option" data='{"value":"Cartyville","state":"Newfoundland"}'>Cartyville</div>
<div class="option" data='{"value":"Catalina","state":"Newfoundland"}'>Catalina</div>
<div class="option" data='{"value":"Cavendish","state":"Newfoundland"}'>Cavendish</div>
<div class="option" data='{"value":"Change Island","state":"Newfoundland"}'>Change Island</div>
<div class="option" data='{"value":"Change Islands","state":"Newfoundland"}'>Change Islands</div>
<div class="option" data='{"value":"Channel","state":"Newfoundland"}'>Channel</div>
<div class="option" data='{"value":"Chapel Arm","state":"Newfoundland"}'>Chapel Arm</div>
<div class="option" data='{"value":"Charlottetown","state":"Newfoundland"}'>Charlottetown</div>
<div class="option" data='{"value":"Clarenville","state":"Newfoundland"}'>Clarenville</div>
<div class="option" data='{"value":"Clarkes Beach","state":"Newfoundland"}'>Clarkes Beach</div>
<div class="option" data='{"value":"Codroy","state":"Newfoundland"}'>Codroy</div>
<div class="option" data='{"value":"Codroy Pond","state":"Newfoundland"}'>Codroy Pond</div>
<div class="option" data='{"value":"Colinet","state":"Newfoundland"}'>Colinet</div>
<div class="option" data='{"value":"Colliers","state":"Newfoundland"}'>Colliers</div>
<div class="option" data='{"value":"Come By Chance","state":"Newfoundland"}'>Come By Chance</div>
<div class="option" data='{"value":"Conception Harbour","state":"Newfoundland"}'>Conception Harbour</div>
<div class="option" data='{"value":"Conche","state":"Newfoundland"}'>Conche</div>
<div class="option" data='{"value":"Cook Harbour","state":"Newfoundland"}'>Cook Harbour</div>
<div class="option" data='{"value":"Corner Brook","state":"Newfoundland"}'>Corner Brook</div>
<div class="option" data='{"value":"Cottrells Cove","state":"Newfoundland"}'>Cottrells Cove</div>
<div class="option" data='{"value":"Cow Head","state":"Newfoundland"}'>Cow Head</div>
<div class="option" data='{"value":"Cow Head Harbour","state":"Newfoundland"}'>Cow Head Harbour</div>
<div class="option" data='{"value":"Cox Cove","state":"Newfoundland"}'>Cox Cove</div>
<div class="option" data='{"value":"Croc","state":"Newfoundland"}'>Croc</div>
<div class="option" data='{"value":"Curling","state":"Newfoundland"}'>Curling</div>
<div class="option" data='{"value":"Current Island","state":"Newfoundland"}'>Current Island</div>
<div class="option" data='{"value":"Daniels Cove","state":"Newfoundland"}'>Daniels Cove</div>
<div class="option" data='{"value":"Daniels Harbour","state":"Newfoundland"}'>Daniels Harbour</div>
<div class="option" data='{"value":"Davis Inlet","state":"Newfoundland"}'>Davis Inlet</div>
<div class="option" data='{"value":"Deepwater Creek","state":"Newfoundland"}'>Deepwater Creek</div>
<div class="option" data='{"value":"Deer Harbour","state":"Newfoundland"}'>Deer Harbour</div>
<div class="option" data='{"value":"Deer Lake","state":"Newfoundland"}'>Deer Lake</div>
<div class="option" data='{"value":"Dildo","state":"Newfoundland"}'>Dildo</div>
<div class="option" data='{"value":"Doating Cove","state":"Newfoundland"}'>Doating Cove</div>
<div class="option" data='{"value":"Domino Harbour","state":"Newfoundland"}'>Domino Harbour</div>
<div class="option" data='{"value":"Doting Cove","state":"Newfoundland"}'>Doting Cove</div>
<div class="option" data='{"value":"Dover","state":"Newfoundland"}'>Dover</div>
<div class="option" data='{"value":"Doyles","state":"Newfoundland"}'>Doyles</div>
<div class="option" data='{"value":"Dunville","state":"Newfoundland"}'>Dunville</div>
<div class="option" data='{"value":"Eastport","state":"Newfoundland"}'>Eastport</div>
<div class="option" data='{"value":"Eddies Cove","state":"Newfoundland"}'>Eddies Cove</div>
<div class="option" data='{"value":"Eddies Cove West","state":"Newfoundland"}'>Eddies Cove West</div>
<div class="option" data='{"value":"Elliots Cove","state":"Newfoundland"}'>Elliots Cove</div>
<div class="option" data='{"value":"Elliotts Cove","state":"Newfoundland"}'>Elliotts Cove</div>
<div class="option" data='{"value":"Elliston","state":"Newfoundland"}'>Elliston</div>
<div class="option" data='{"value":"Elliston Station","state":"Newfoundland"}'>Elliston Station</div>
<div class="option" data='{"value":"Englee","state":"Newfoundland"}'>Englee</div>
<div class="option" data='{"value":"English Harbour East","state":"Newfoundland"}'>English Harbour East</div>
<div class="option" data='{"value":"English Harbour West","state":"Newfoundland"}'>English Harbour West</div>
<div class="option" data='{"value":"Fair Island","state":"Newfoundland"}'>Fair Island</div>
<div class="option" data='{"value":"Fermeuse","state":"Newfoundland"}'>Fermeuse</div>
<div class="option" data='{"value":"Ferolle Point","state":"Newfoundland"}'>Ferolle Point</div>
<div class="option" data='{"value":"Ferryland","state":"Newfoundland"}'>Ferryland</div>
<div class="option" data='{"value":"Fichot Island","state":"Newfoundland"}'>Fichot Island</div>
<div class="option" data='{"value":"Fishels","state":"Newfoundland"}'>Fishels</div>
<div class="option" data='{"value":"Fishing Ship Harbour","state":"Newfoundland"}'>Fishing Ship Harbour</div>
<div class="option" data='{"value":"Flat Bay","state":"Newfoundland"}'>Flat Bay</div>
<div class="option" data='{"value":"Flat Island","state":"Newfoundland"}'>Flat Island</div>
<div class="option" data='{"value":"Flat Islands","state":"Newfoundland"}'>Flat Islands</div>
<div class="option" data='{"value":"Flat Rock","state":"Newfoundland"}'>Flat Rock</div>
<div class="option" data='{"value":"Fleur de Lis Harbour","state":"Newfoundland"}'>Fleur de Lis Harbour</div>
<div class="option" data='{"value":"Fleur de Lys","state":"Newfoundland"}'>Fleur de Lys</div>
<div class="option" data='{"value":"Flower Cove","state":"Newfoundland"}'>Flower Cove</div>
<div class="option" data='{"value":"Flowers Cove","state":"Newfoundland"}'>Flowers Cove</div>
<div class="option" data='{"value":"Fogo","state":"Newfoundland"}'>Fogo</div>
<div class="option" data='{"value":"Forteau Bay","state":"Newfoundland"}'>Forteau Bay</div>
<div class="option" data='{"value":"Fortune","state":"Newfoundland"}'>Fortune</div>
<div class="option" data='{"value":"Fortune Harbor","state":"Newfoundland"}'>Fortune Harbor</div>
<div class="option" data='{"value":"Fortune Harbour","state":"Newfoundland"}'>Fortune Harbour</div>
<div class="option" data='{"value":"Fox Harbour","state":"Newfoundland"}'>Fox Harbour</div>
<div class="option" data='{"value":"Fox Island Harbour","state":"Newfoundland"}'>Fox Island Harbour</div>
<div class="option" data='{"value":"Foxtrap","state":"Newfoundland"}'>Foxtrap</div>
<div class="option" data='{"value":"Francis Harbour","state":"Newfoundland"}'>Francis Harbour</div>
<div class="option" data='{"value":"Francois","state":"Newfoundland"}'>Francois</div>
<div class="option" data='{"value":"Frederickton","state":"Newfoundland"}'>Frederickton</div>
<div class="option" data='{"value":"Frenchman Cove","state":"Newfoundland"}'>Frenchman Cove</div>
<div class="option" data='{"value":"Freshwater","state":"Newfoundland"}'>Freshwater</div>
<div class="option" data='{"value":"Gadds Harbour","state":"Newfoundland"}'>Gadds Harbour</div>
<div class="option" data='{"value":"Gallows","state":"Newfoundland"}'>Gallows</div>
<div class="option" data='{"value":"Gambo","state":"Newfoundland"}'>Gambo</div>
<div class="option" data='{"value":"Gander","state":"Newfoundland"}'>Gander</div>
<div class="option" data='{"value":"Gander Bay","state":"Newfoundland"}'>Gander Bay</div>
<div class="option" data='{"value":"Garnish","state":"Newfoundland"}'>Garnish</div>
<div class="option" data='{"value":"Gascoigne","state":"Newfoundland"}'>Gascoigne</div>
<div class="option" data='{"value":"Gascolgne","state":"Newfoundland"}'>Gascolgne</div>
<div class="option" data='{"value":"Gaskiers","state":"Newfoundland"}'>Gaskiers</div>
<div class="option" data='{"value":"Gaultois","state":"Newfoundland"}'>Gaultois</div>
<div class="option" data='{"value":"Georges Brook","state":"Newfoundland"}'>Georges Brook</div>
<div class="option" data='{"value":"Georges Cove","state":"Newfoundland"}'>Georges Cove</div>
<div class="option" data='{"value":"Glenburnie","state":"Newfoundland"}'>Glenburnie</div>
<div class="option" data='{"value":"Glenwood","state":"Newfoundland"}'>Glenwood</div>
<div class="option" data='{"value":"Glovertown","state":"Newfoundland"}'>Glovertown</div>
<div class="option" data='{"value":"Goose","state":"Newfoundland"}'>Goose</div>
<div class="option" data='{"value":"Goose Bay","state":"Newfoundland"}'>Goose Bay</div>
<div class="option" data='{"value":"Goose Cove","state":"Newfoundland"}'>Goose Cove</div>
<div class="option" data='{"value":"Grand Bank","state":"Newfoundland"}'>Grand Bank</div>
<div class="option" data='{"value":"Grand Beach","state":"Newfoundland"}'>Grand Beach</div>
<div class="option" data='{"value":"Grand Bruit","state":"Newfoundland"}'>Grand Bruit</div>
<div class="option" data='{"value":"Grand Falls","state":"Newfoundland"}'>Grand Falls</div>
<div class="option" data='{"value":"Grates Cove","state":"Newfoundland"}'>Grates Cove</div>
<div class="option" data='{"value":"Great Barasway","state":"Newfoundland"}'>Great Barasway</div>
<div class="option" data='{"value":"Great Brehat","state":"Newfoundland"}'>Great Brehat</div>
<div class="option" data='{"value":"Great Brehat Bay","state":"Newfoundland"}'>Great Brehat Bay</div>
<div class="option" data='{"value":"Great Brule","state":"Newfoundland"}'>Great Brule</div>
<div class="option" data='{"value":"Greens Harbour","state":"Newfoundland"}'>Greens Harbour</div>
<div class="option" data='{"value":"Greenspond","state":"Newfoundland"}'>Greenspond</div>
<div class="option" data='{"value":"Grey Islands Harbour","state":"Newfoundland"}'>Grey Islands Harbour</div>
<div class="option" data='{"value":"Griguet","state":"Newfoundland"}'>Griguet</div>
<div class="option" data='{"value":"Hampden","state":"Newfoundland"}'>Hampden</div>
<div class="option" data='{"value":"Hants Harbour","state":"Newfoundland"}'>Hants Harbour</div>
<div class="option" data='{"value":"Happy Valley","state":"Newfoundland"}'>Happy Valley</div>
<div class="option" data='{"value":"Harbor Grace","state":"Newfoundland"}'>Harbor Grace</div>
<div class="option" data='{"value":"Harbour Breton","state":"Newfoundland"}'>Harbour Breton</div>
<div class="option" data='{"value":"Harbour Buffet","state":"Newfoundland"}'>Harbour Buffet</div>
<div class="option" data='{"value":"Harbour Buffett","state":"Newfoundland"}'>Harbour Buffett</div>
<div class="option" data='{"value":"Harbour Deep","state":"Newfoundland"}'>Harbour Deep</div>
<div class="option" data='{"value":"Harbour Grace","state":"Newfoundland"}'>Harbour Grace</div>
<div class="option" data='{"value":"Harbour Main","state":"Newfoundland"}'>Harbour Main</div>
<div class="option" data='{"value":"Hare Bay","state":"Newfoundland"}'>Hare Bay</div>
<div class="option" data='{"value":"Hare Harbour","state":"Newfoundland"}'>Hare Harbour</div>
<div class="option" data='{"value":"Hare Island","state":"Newfoundland"}'>Hare Island</div>
<div class="option" data='{"value":"Harrys Brook","state":"Newfoundland"}'>Harrys Brook</div>
<div class="option" data='{"value":"Hawke Harbour","state":"Newfoundland"}'>Hawke Harbour</div>
<div class="option" data='{"value":"Hearts Delight","state":"Newfoundland"}'>Hearts Delight</div>
<div class="option" data='{"value":"Hebron","state":"Newfoundland"}'>Hebron</div>
<div class="option" data='{"value":"Henley Harbour","state":"Newfoundland"}'>Henley Harbour</div>
<div class="option" data='{"value":"Hermitage","state":"Newfoundland"}'>Hermitage</div>
<div class="option" data='{"value":"Herring Neck","state":"Newfoundland"}'>Herring Neck</div>
<div class="option" data='{"value":"Hickmans Harbour","state":"Newfoundland"}'>Hickmans Harbour</div>
<div class="option" data='{"value":"Holton Harbour","state":"Newfoundland"}'>Holton Harbour</div>
<div class="option" data='{"value":"Holyrood","state":"Newfoundland"}'>Holyrood</div>
<div class="option" data='{"value":"Hooping Harbour","state":"Newfoundland"}'>Hooping Harbour</div>
<div class="option" data='{"value":"Hopedale","state":"Newfoundland"}'>Hopedale</div>
<div class="option" data='{"value":"Horse Islands","state":"Newfoundland"}'>Horse Islands</div>
<div class="option" data='{"value":"Howley","state":"Newfoundland"}'>Howley</div>
<div class="option" data='{"value":"Humbermouth","state":"Newfoundland"}'>Humbermouth</div>
<div class="option" data='{"value":"Independent Harbour","state":"Newfoundland"}'>Independent Harbour</div>
<div class="option" data='{"value":"Indian Bay","state":"Newfoundland"}'>Indian Bay</div>
<div class="option" data='{"value":"Indian Harbour","state":"Newfoundland"}'>Indian Harbour</div>
<div class="option" data='{"value":"Indian Pond","state":"Newfoundland"}'>Indian Pond</div>
<div class="option" data='{"value":"Island Harbour","state":"Newfoundland"}'>Island Harbour</div>
<div class="option" data='{"value":"Isle aux Morts","state":"Newfoundland"}'>Isle aux Morts</div>
<div class="option" data='{"value":"Ivanhoe","state":"Newfoundland"}'>Ivanhoe</div>
<div class="option" data='{"value":"Jackson Arm","state":"Newfoundland"}'>Jackson Arm</div>
<div class="option" data='{"value":"Jamestown","state":"Newfoundland"}'>Jamestown</div>
<div class="option" data='{"value":"Jersey Harbour","state":"Newfoundland"}'>Jersey Harbour</div>
<div class="option" data='{"value":"Kaipokok","state":"Newfoundland"}'>Kaipokok</div>
<div class="option" data='{"value":"Kaipotok","state":"Newfoundland"}'>Kaipotok</div>
<div class="option" data='{"value":"Keels","state":"Newfoundland"}'>Keels</div>
<div class="option" data='{"value":"Kelligrews","state":"Newfoundland"}'>Kelligrews</div>
<div class="option" data='{"value":"Kerley Harbour","state":"Newfoundland"}'>Kerley Harbour</div>
<div class="option" data='{"value":"Kerleys Harbour","state":"Newfoundland"}'>Kerleys Harbour</div>
<div class="option" data='{"value":"Kings Cove","state":"Newfoundland"}'>Kings Cove</div>
<div class="option" data='{"value":"Kings Point","state":"Newfoundland"}'>Kings Point</div>
<div class="option" data='{"value":"La Hune","state":"Newfoundland"}'>La Hune</div>
<div class="option" data='{"value":"La Scie","state":"Newfoundland"}'>La Scie</div>
<div class="option" data='{"value":"Ladle Cove","state":"Newfoundland"}'>Ladle Cove</div>
<div class="option" data='{"value":"Lamaline","state":"Newfoundland"}'>Lamaline</div>
<div class="option" data='{"value":"Lark Harbour","state":"Newfoundland"}'>Lark Harbour</div>
<div class="option" data='{"value":"Lawn","state":"Newfoundland"}'>Lawn</div>
<div class="option" data='{"value":"Leading Tickles","state":"Newfoundland"}'>Leading Tickles</div>
<div class="option" data='{"value":"Lethbridge","state":"Newfoundland"}'>Lethbridge</div>
<div class="option" data='{"value":"Lewisporte","state":"Newfoundland"}'>Lewisporte</div>
<div class="option" data='{"value":"Little Barasway","state":"Newfoundland"}'>Little Barasway</div>
<div class="option" data='{"value":"Little Bay","state":"Newfoundland"}'>Little Bay</div>
<div class="option" data='{"value":"Little Bay Island","state":"Newfoundland"}'>Little Bay Island</div>
<div class="option" data='{"value":"Little Burnt Bay","state":"Newfoundland"}'>Little Burnt Bay</div>
<div class="option" data='{"value":"Little Harbour","state":"Newfoundland"}'>Little Harbour</div>
<div class="option" data='{"value":"Little Harbour Deep","state":"Newfoundland"}'>Little Harbour Deep</div>
<div class="option" data='{"value":"Little Seldom","state":"Newfoundland"}'>Little Seldom</div>
<div class="option" data='{"value":"Lobster Cove","state":"Newfoundland"}'>Lobster Cove</div>
<div class="option" data='{"value":"Lodge","state":"Newfoundland"}'>Lodge</div>
<div class="option" data='{"value":"Logy Bay","state":"Newfoundland"}'>Logy Bay</div>
<div class="option" data='{"value":"Lomond","state":"Newfoundland"}'>Lomond</div>
<div class="option" data='{"value":"Long Harbour","state":"Newfoundland"}'>Long Harbour</div>
<div class="option" data='{"value":"Loon Bay","state":"Newfoundland"}'>Loon Bay</div>
<div class="option" data='{"value":"Lourdes","state":"Newfoundland"}'>Lourdes</div>
<div class="option" data='{"value":"Lower Island Cove","state":"Newfoundland"}'>Lower Island Cove</div>
<div class="option" data='{"value":"Lumsden","state":"Newfoundland"}'>Lumsden</div>
<div class="option" data='{"value":"Makkovik","state":"Newfoundland"}'>Makkovik</div>
<div class="option" data='{"value":"March Point","state":"Newfoundland"}'>March Point</div>
<div class="option" data='{"value":"Marches Point","state":"Newfoundland"}'>Marches Point</div>
<div class="option" data='{"value":"Marshallville","state":"Newfoundland"}'>Marshallville</div>
<div class="option" data='{"value":"Marystown","state":"Newfoundland"}'>Marystown</div>
<div class="option" data='{"value":"Merasheen","state":"Newfoundland"}'>Merasheen</div>
<div class="option" data='{"value":"Middle Arm","state":"Newfoundland"}'>Middle Arm</div>
<div class="option" data='{"value":"Millerton Junction","state":"Newfoundland"}'>Millerton Junction</div>
<div class="option" data='{"value":"Millertown","state":"Newfoundland"}'>Millertown</div>
<div class="option" data='{"value":"Millertown Junction","state":"Newfoundland"}'>Millertown Junction</div>
<div class="option" data='{"value":"Mobile","state":"Newfoundland"}'>Mobile</div>
<div class="option" data='{"value":"Mokkovik","state":"Newfoundland"}'>Mokkovik</div>
<div class="option" data='{"value":"Moretons Harbour","state":"Newfoundland"}'>Moretons Harbour</div>
<div class="option" data='{"value":"Mosquito","state":"Newfoundland"}'>Mosquito</div>
<div class="option" data='{"value":"Mount Carmel","state":"Newfoundland"}'>Mount Carmel</div>
<div class="option" data='{"value":"Mount Pearl","state":"Newfoundland"}'>Mount Pearl</div>
<div class="option" data='{"value":"Mount Pearl Park","state":"Newfoundland"}'>Mount Pearl Park</div>
<div class="option" data='{"value":"Muddy Bay","state":"Newfoundland"}'>Muddy Bay</div>
<div class="option" data='{"value":"Murray Harbour","state":"Newfoundland"}'>Murray Harbour</div>
<div class="option" data='{"value":"Musgrave Town","state":"Newfoundland"}'>Musgrave Town</div>
<div class="option" data='{"value":"Nachvak","state":"Newfoundland"}'>Nachvak</div>
<div class="option" data='{"value":"Nain","state":"Newfoundland"}'>Nain</div>
<div class="option" data='{"value":"Neddy Harbour","state":"Newfoundland"}'>Neddy Harbour</div>
<div class="option" data='{"value":"New Harbour","state":"Newfoundland"}'>New Harbour</div>
<div class="option" data='{"value":"New Perlican","state":"Newfoundland"}'>New Perlican</div>
<div class="option" data='{"value":"Newmans Cove","state":"Newfoundland"}'>Newmans Cove</div>
<div class="option" data='{"value":"Newtown","state":"Newfoundland"}'>Newtown</div>
<div class="option" data='{"value":"Nippers Harbour","state":"Newfoundland"}'>Nippers Harbour</div>
<div class="option" data='{"value":"Normans Cove","state":"Newfoundland"}'>Normans Cove</div>
<div class="option" data='{"value":"Norris Arm","state":"Newfoundland"}'>Norris Arm</div>
<div class="option" data='{"value":"North Branch","state":"Newfoundland"}'>North Branch</div>
<div class="option" data='{"value":"North River","state":"Newfoundland"}'>North River</div>
<div class="option" data='{"value":"North West River","state":"Newfoundland"}'>North West River</div>
<div class="option" data='{"value":"Northern Bight","state":"Newfoundland"}'>Northern Bight</div>
<div class="option" data='{"value":"Notre Dame Junction","state":"Newfoundland"}'>Notre Dame Junction</div>
<div class="option" data='{"value":"Nutak","state":"Newfoundland"}'>Nutak</div>
<div class="option" data='{"value":"Oderin","state":"Newfoundland"}'>Oderin</div>
<div class="option" data='{"value":"Old Perlican","state":"Newfoundland"}'>Old Perlican</div>
<div class="option" data='{"value":"Open Hall","state":"Newfoundland"}'>Open Hall</div>
<div class="option" data='{"value":"Open Hole","state":"Newfoundland"}'>Open Hole</div>
<div class="option" data='{"value":"P. of Newfoundland","state":"Newfoundland"}'>P. of Newfoundland</div>
<div class="option" data='{"value":"P. of Newfoundland & L.","state":"Newfoundland"}'>P. of Newfoundland & L.</div>
<div class="option" data='{"value":"Packs Harbour","state":"Newfoundland"}'>Packs Harbour</div>
<div class="option" data='{"value":"Pacquet","state":"Newfoundland"}'>Pacquet</div>
<div class="option" data='{"value":"Paradise","state":"Newfoundland"}'>Paradise</div>
<div class="option" data='{"value":"Paradise Cove","state":"Newfoundland"}'>Paradise Cove</div>
<div class="option" data='{"value":"Parsons Pond","state":"Newfoundland"}'>Parsons Pond</div>
<div class="option" data='{"value":"Perrys Cove","state":"Newfoundland"}'>Perrys Cove</div>
<div class="option" data='{"value":"Petty Harbour","state":"Newfoundland"}'>Petty Harbour</div>
<div class="option" data='{"value":"Piccadilly","state":"Newfoundland"}'>Piccadilly</div>
<div class="option" data='{"value":"Pilleys","state":"Newfoundland"}'>Pilleys</div>
<div class="option" data='{"value":"Placentia","state":"Newfoundland"}'>Placentia</div>
<div class="option" data='{"value":"Plate Cove","state":"Newfoundland"}'>Plate Cove</div>
<div class="option" data='{"value":"Point au Mal","state":"Newfoundland"}'>Point au Mal</div>
<div class="option" data='{"value":"Point au Mall","state":"Newfoundland"}'>Point au Mall</div>
<div class="option" data='{"value":"Point Crewe","state":"Newfoundland"}'>Point Crewe</div>
<div class="option" data='{"value":"Point Lance","state":"Newfoundland"}'>Point Lance</div>
<div class="option" data='{"value":"Point Leamington","state":"Newfoundland"}'>Point Leamington</div>
<div class="option" data='{"value":"Point May","state":"Newfoundland"}'>Point May</div>
<div class="option" data='{"value":"Pond Cove","state":"Newfoundland"}'>Pond Cove</div>
<div class="option" data='{"value":"Pools Cove","state":"Newfoundland"}'>Pools Cove</div>
<div class="option" data='{"value":"Pools Harbor","state":"Newfoundland"}'>Pools Harbor</div>
<div class="option" data='{"value":"Port Albert","state":"Newfoundland"}'>Port Albert</div>
<div class="option" data='{"value":"Port Anson","state":"Newfoundland"}'>Port Anson</div>
<div class="option" data='{"value":"Port au Choix","state":"Newfoundland"}'>Port au Choix</div>
<div class="option" data='{"value":"Port au Port","state":"Newfoundland"}'>Port au Port</div>
<div class="option" data='{"value":"Port aux Basques","state":"Newfoundland"}'>Port aux Basques</div>
<div class="option" data='{"value":"Port Blandford","state":"Newfoundland"}'>Port Blandford</div>
<div class="option" data='{"value":"Port Hope Simpson","state":"Newfoundland"}'>Port Hope Simpson</div>
<div class="option" data='{"value":"Port Rexton","state":"Newfoundland"}'>Port Rexton</div>
<div class="option" data='{"value":"Port Saunders","state":"Newfoundland"}'>Port Saunders</div>
<div class="option" data='{"value":"Port Union","state":"Newfoundland"}'>Port Union</div>
<div class="option" data='{"value":"Portland Cove","state":"Newfoundland"}'>Portland Cove</div>
<div class="option" data='{"value":"Portland Creek","state":"Newfoundland"}'>Portland Creek</div>
<div class="option" data='{"value":"Portugal Cove","state":"Newfoundland"}'>Portugal Cove</div>
<div class="option" data='{"value":"Portugal Cove South","state":"Newfoundland"}'>Portugal Cove South</div>
<div class="option" data='{"value":"Pouch Cove","state":"Newfoundland"}'>Pouch Cove</div>
<div class="option" data='{"value":"Pound Cove","state":"Newfoundland"}'>Pound Cove</div>
<div class="option" data='{"value":"Presque","state":"Newfoundland"}'>Presque</div>
<div class="option" data='{"value":"Princeton","state":"Newfoundland"}'>Princeton</div>
<div class="option" data='{"value":"Pynns Brook","state":"Newfoundland"}'>Pynns Brook</div>
<div class="option" data='{"value":"Raleigh","state":"Newfoundland"}'>Raleigh</div>
<div class="option" data='{"value":"Ramah","state":"Newfoundland"}'>Ramah</div>
<div class="option" data='{"value":"Ramea","state":"Newfoundland"}'>Ramea</div>
<div class="option" data='{"value":"Rantem","state":"Newfoundland"}'>Rantem</div>
<div class="option" data='{"value":"Rantem Station","state":"Newfoundland"}'>Rantem Station</div>
<div class="option" data='{"value":"Rattling Brook","state":"Newfoundland"}'>Rattling Brook</div>
<div class="option" data='{"value":"Recontre East","state":"Newfoundland"}'>Recontre East</div>
<div class="option" data='{"value":"Red Bay","state":"Newfoundland"}'>Red Bay</div>
<div class="option" data='{"value":"Red Cliff","state":"Newfoundland"}'>Red Cliff</div>
<div class="option" data='{"value":"Red Island","state":"Newfoundland"}'>Red Island</div>
<div class="option" data='{"value":"Red Island Harbour","state":"Newfoundland"}'>Red Island Harbour</div>
<div class="option" data='{"value":"Red Point","state":"Newfoundland"}'>Red Point</div>
<div class="option" data='{"value":"Red Rocks","state":"Newfoundland"}'>Red Rocks</div>
<div class="option" data='{"value":"Rencontre East","state":"Newfoundland"}'>Rencontre East</div>
<div class="option" data='{"value":"Renews","state":"Newfoundland"}'>Renews</div>
<div class="option" data='{"value":"Rexons Cove","state":"Newfoundland"}'>Rexons Cove</div>
<div class="option" data='{"value":"Richards Harbour","state":"Newfoundland"}'>Richards Harbour</div>
<div class="option" data='{"value":"Rigolet","state":"Newfoundland"}'>Rigolet</div>
<div class="option" data='{"value":"Rigoulette","state":"Newfoundland"}'>Rigoulette</div>
<div class="option" data='{"value":"River of Ponds","state":"Newfoundland"}'>River of Ponds</div>
<div class="option" data='{"value":"Robinsons","state":"Newfoundland"}'>Robinsons</div>
<div class="option" data='{"value":"Robinsons Station","state":"Newfoundland"}'>Robinsons Station</div>
<div class="option" data='{"value":"Rock Harbour","state":"Newfoundland"}'>Rock Harbour</div>
<div class="option" data='{"value":"Roddickton","state":"Newfoundland"}'>Roddickton</div>
<div class="option" data='{"value":"Rose Blanche","state":"Newfoundland"}'>Rose Blanche</div>
<div class="option" data='{"value":"Round Harbour","state":"Newfoundland"}'>Round Harbour</div>
<div class="option" data='{"value":"Saint Albans","state":"Newfoundland"}'>Saint Albans</div>
<div class="option" data='{"value":"Saint Andrews","state":"Newfoundland"}'>Saint Andrews</div>
<div class="option" data='{"value":"Saint Anthony","state":"Newfoundland"}'>Saint Anthony</div>
<div class="option" data='{"value":"Saint Anthony Harbour","state":"Newfoundland"}'>Saint Anthony Harbour</div>
<div class="option" data='{"value":"Saint Barbe Islands","state":"Newfoundland"}'>Saint Barbe Islands</div>
<div class="option" data='{"value":"Saint Bernards","state":"Newfoundland"}'>Saint Bernards</div>
<div class="option" data='{"value":"Saint Brendans","state":"Newfoundland"}'>Saint Brendans</div>
<div class="option" data='{"value":"Saint Davids","state":"Newfoundland"}'>Saint Davids</div>
<div class="option" data='{"value":"Saint Fintans","state":"Newfoundland"}'>Saint Fintans</div>
<div class="option" data='{"value":"Saint George","state":"Newfoundland"}'>Saint George</div>
<div class="option" data='{"value":"Saint Jones Within","state":"Newfoundland"}'>Saint Jones Within</div>
<div class="option" data='{"value":"Saint Joseph Harbour","state":"Newfoundland"}'>Saint Joseph Harbour</div>
<div class="option" data='{"value":"Saint Josephs","state":"Newfoundland"}'>Saint Josephs</div>
<div class="option" data='{"value":"Saint Julien","state":"Newfoundland"}'>Saint Julien</div>
<div class="option" data='{"value":"Saint Kyrans","state":"Newfoundland"}'>Saint Kyrans</div>
<div class="option" data='{"value":"Saint Lawrence","state":"Newfoundland"}'>Saint Lawrence</div>
<div class="option" data='{"value":"Saint Marys","state":"Newfoundland"}'>Saint Marys</div>
<div class="option" data='{"value":"Saint Shotts","state":"Newfoundland"}'>Saint Shotts</div>
<div class="option" data='{"value":"Saint Vincent","state":"Newfoundland"}'>Saint Vincent</div>
<div class="option" data='{"value":"Sally Cove","state":"Newfoundland"}'>Sally Cove</div>
<div class="option" data='{"value":"Salmon Cove","state":"Newfoundland"}'>Salmon Cove</div>
<div class="option" data='{"value":"Salvage","state":"Newfoundland"}'>Salvage</div>
<div class="option" data='{"value":"Sandy Point","state":"Newfoundland"}'>Sandy Point</div>
<div class="option" data='{"value":"Seal Bight","state":"Newfoundland"}'>Seal Bight</div>
<div class="option" data='{"value":"Seal Cove","state":"Newfoundland"}'>Seal Cove</div>
<div class="option" data='{"value":"Seal Islands","state":"Newfoundland"}'>Seal Islands</div>
<div class="option" data='{"value":"Searston","state":"Newfoundland"}'>Searston</div>
<div class="option" data='{"value":"Seldom","state":"Newfoundland"}'>Seldom</div>
<div class="option" data='{"value":"Separation Point","state":"Newfoundland"}'>Separation Point</div>
<div class="option" data='{"value":"Ship Cove","state":"Newfoundland"}'>Ship Cove</div>
<div class="option" data='{"value":"Shoal Arm","state":"Newfoundland"}'>Shoal Arm</div>
<div class="option" data='{"value":"Shoal Cove","state":"Newfoundland"}'>Shoal Cove</div>
<div class="option" data='{"value":"Shoal Harbour","state":"Newfoundland"}'>Shoal Harbour</div>
<div class="option" data='{"value":"Shoe Cove","state":"Newfoundland"}'>Shoe Cove</div>
<div class="option" data='{"value":"Silverdale","state":"Newfoundland"}'>Silverdale</div>
<div class="option" data='{"value":"Smokey","state":"Newfoundland"}'>Smokey</div>
<div class="option" data='{"value":"Smoky","state":"Newfoundland"}'>Smoky</div>
<div class="option" data='{"value":"Snug Harbour","state":"Newfoundland"}'>Snug Harbour</div>
<div class="option" data='{"value":"Sops Arm","state":"Newfoundland"}'>Sops Arm</div>
<div class="option" data='{"value":"Sound Island","state":"Newfoundland"}'>Sound Island</div>
<div class="option" data='{"value":"South Branch","state":"Newfoundland"}'>South Branch</div>
<div class="option" data='{"value":"South Brook","state":"Newfoundland"}'>South Brook</div>
<div class="option" data='{"value":"Southern Bay","state":"Newfoundland"}'>Southern Bay</div>
<div class="option" data='{"value":"Southern Bay Station","state":"Newfoundland"}'>Southern Bay Station</div>
<div class="option" data='{"value":"Southport","state":"Newfoundland"}'>Southport</div>
<div class="option" data='{"value":"Spaniards Bay","state":"Newfoundland"}'>Spaniards Bay</div>
<div class="option" data='{"value":"Spencer Cove","state":"Newfoundland"}'>Spencer Cove</div>
<div class="option" data='{"value":"Spotted Islands","state":"Newfoundland"}'>Spotted Islands</div>
<div class="option" data='{"value":"Springdale","state":"Newfoundland"}'>Springdale</div>
<div class="option" data='{"value":"Square Island Harbour","state":"Newfoundland"}'>Square Island Harbour</div>
<div class="option" data='{"value":"Standhope","state":"Newfoundland"}'>Standhope</div>
<div class="option" data='{"value":"Stanhope","state":"Newfoundland"}'>Stanhope</div>
<div class="option" data='{"value":"Steady Brook","state":"Newfoundland"}'>Steady Brook</div>
<div class="option" data='{"value":"Stephenville","state":"Newfoundland"}'>Stephenville</div>
<div class="option" data='{"value":"Stephenville Crossing","state":"Newfoundland"}'>Stephenville Crossing</div>
<div class="option" data='{"value":"Summerford","state":"Newfoundland"}'>Summerford</div>
<div class="option" data='{"value":"Sunnyside","state":"Newfoundland"}'>Sunnyside</div>
<div class="option" data='{"value":"Swift Current","state":"Newfoundland"}'>Swift Current</div>
<div class="option" data='{"value":"Terenceville","state":"Newfoundland"}'>Terenceville</div>
<div class="option" data='{"value":"Terra Nova","state":"Newfoundland"}'>Terra Nova</div>
<div class="option" data='{"value":"Terrenceville","state":"Newfoundland"}'>Terrenceville</div>
<div class="option" data='{"value":"Terrington Basin","state":"Newfoundland"}'>Terrington Basin</div>
<div class="option" data='{"value":"The Beaches","state":"Newfoundland"}'>The Beaches</div>
<div class="option" data='{"value":"Thorburn Lake","state":"Newfoundland"}'>Thorburn Lake</div>
<div class="option" data='{"value":"Three Rock Cove","state":"Newfoundland"}'>Three Rock Cove</div>
<div class="option" data='{"value":"Tilt Cove","state":"Newfoundland"}'>Tilt Cove</div>
<div class="option" data='{"value":"Tilting","state":"Newfoundland"}'>Tilting</div>
<div class="option" data='{"value":"Tompkins","state":"Newfoundland"}'>Tompkins</div>
<div class="option" data='{"value":"Topsail","state":"Newfoundland"}'>Topsail</div>
<div class="option" data='{"value":"Torbay","state":"Newfoundland"}'>Torbay</div>
<div class="option" data='{"value":"Tors Cove","state":"Newfoundland"}'>Tors Cove</div>
<div class="option" data='{"value":"Toulinguet","state":"Newfoundland"}'>Toulinguet</div>
<div class="option" data='{"value":"Trepassey","state":"Newfoundland"}'>Trepassey</div>
<div class="option" data='{"value":"Trespassey","state":"Newfoundland"}'>Trespassey</div>
<div class="option" data='{"value":"Trinity","state":"Newfoundland"}'>Trinity</div>
<div class="option" data='{"value":"Trout River","state":"Newfoundland"}'>Trout River</div>
<div class="option" data='{"value":"Turner Bight","state":"Newfoundland"}'>Turner Bight</div>
<div class="option" data='{"value":"Twillingate","state":"Newfoundland"}'>Twillingate</div>
<div class="option" data='{"value":"Upper Island Cove","state":"Newfoundland"}'>Upper Island Cove</div>
<div class="option" data='{"value":"Valleyfield","state":"Newfoundland"}'>Valleyfield</div>
<div class="option" data='{"value":"Venison Tickle","state":"Newfoundland"}'>Venison Tickle</div>
<div class="option" data='{"value":"Victoria","state":"Newfoundland"}'>Victoria</div>
<div class="option" data='{"value":"Victoria Cove","state":"Newfoundland"}'>Victoria Cove</div>
<div class="option" data='{"value":"Wabana","state":"Newfoundland"}'>Wabana</div>
<div class="option" data='{"value":"Wabush","state":"Newfoundland"}'>Wabush</div>
<div class="option" data='{"value":"Wellington","state":"Newfoundland"}'>Wellington</div>
<div class="option" data='{"value":"Wesleyville","state":"Newfoundland"}'>Wesleyville</div>
<div class="option" data='{"value":"West Bay","state":"Newfoundland"}'>West Bay</div>
<div class="option" data='{"value":"West Saint Modeste","state":"Newfoundland"}'>West Saint Modeste</div>
<div class="option" data='{"value":"Western Bay","state":"Newfoundland"}'>Western Bay</div>
<div class="option" data='{"value":"Westport","state":"Newfoundland"}'>Westport</div>
<div class="option" data='{"value":"Whitbourne","state":"Newfoundland"}'>Whitbourne</div>
<div class="option" data='{"value":"Williams Harbour","state":"Newfoundland"}'>Williams Harbour</div>
<div class="option" data='{"value":"Williamsport","state":"Newfoundland"}'>Williamsport</div>
<div class="option" data='{"value":"Windsor","state":"Newfoundland"}'>Windsor</div>
<div class="option" data='{"value":"Winterton","state":"Newfoundland"}'>Winterton</div>
<div class="option" data='{"value":"Witless Bay","state":"Newfoundland"}'>Witless Bay</div>
<div class="option" data='{"value":"Woody Island","state":"Newfoundland"}'>Woody Island</div>
<div class="option" data='{"value":"Woody Point","state":"Newfoundland"}'>Woody Point</div>
<div class="option" id="option_end" data='{"value":"York Harbour","state":"Newfoundland"}'>York Harbour</div>
<%  }  else if (state.equals("Nord-Ouest"))  {  %>
<div class="option" data='{"value":"Aklavik","state":"Nord-Ouest"}'>Aklavik</div>
<div class="option" data='{"value":"Aklavika","state":"Nord-Ouest"}'>Aklavika</div>
<div class="option" data='{"value":"Anderson River","state":"Nord-Ouest"}'>Anderson River</div>
<div class="option" data='{"value":"Arctic Red River","state":"Nord-Ouest"}'>Arctic Red River</div>
<div class="option" data='{"value":"Bell Rock","state":"Nord-Ouest"}'>Bell Rock</div>
<div class="option" data='{"value":"Brabant","state":"Nord-Ouest"}'>Brabant</div>
<div class="option" data='{"value":"Buffalo River","state":"Nord-Ouest"}'>Buffalo River</div>
<div class="option" data='{"value":"Cameron Bay","state":"Nord-Ouest"}'>Cameron Bay</div>
<div class="option" data='{"value":"Camlaren","state":"Nord-Ouest"}'>Camlaren</div>
<div class="option" data='{"value":"Camp Canol","state":"Nord-Ouest"}'>Camp Canol</div>
<div class="option" data='{"value":"Canol","state":"Nord-Ouest"}'>Canol</div>
<div class="option" data='{"value":"Canol Camp","state":"Nord-Ouest"}'>Canol Camp</div>
<div class="option" data='{"value":"Cape Parry","state":"Nord-Ouest"}'>Cape Parry</div>
<div class="option" data='{"value":"Collinson","state":"Nord-Ouest"}'>Collinson</div>
<div class="option" data='{"value":"Colville Lake","state":"Nord-Ouest"}'>Colville Lake</div>
<div class="option" data='{"value":"Cunningham Landing","state":"Nord-Ouest"}'>Cunningham Landing</div>
<div class="option" data='{"value":"Deline","state":"Nord-Ouest"}'>Deline</div>
<div class="option" data='{"value":"Echo Bay","state":"Nord-Ouest"}'>Echo Bay</div>
<div class="option" data='{"value":"Edzo","state":"Nord-Ouest"}'>Edzo</div>
<div class="option" data='{"value":"Enterprise","state":"Nord-Ouest"}'>Enterprise</div>
<div class="option" data='{"value":"Fort Collinson","state":"Nord-Ouest"}'>Fort Collinson</div>
<div class="option" data='{"value":"Fort Enterprise","state":"Nord-Ouest"}'>Fort Enterprise</div>
<div class="option" data='{"value":"Fort Franklin","state":"Nord-Ouest"}'>Fort Franklin</div>
<div class="option" data='{"value":"Fort Good Hope","state":"Nord-Ouest"}'>Fort Good Hope</div>
<div class="option" data='{"value":"Fort Liard","state":"Nord-Ouest"}'>Fort Liard</div>
<div class="option" data='{"value":"Fort McPherson","state":"Nord-Ouest"}'>Fort McPherson</div>
<div class="option" data='{"value":"Fort Norman","state":"Nord-Ouest"}'>Fort Norman</div>
<div class="option" data='{"value":"Fort Providence","state":"Nord-Ouest"}'>Fort Providence</div>
<div class="option" data='{"value":"Fort Radium","state":"Nord-Ouest"}'>Fort Radium</div>
<div class="option" data='{"value":"Fort Rae","state":"Nord-Ouest"}'>Fort Rae</div>
<div class="option" data='{"value":"Fort Reliance","state":"Nord-Ouest"}'>Fort Reliance</div>
<div class="option" data='{"value":"Fort Resolution","state":"Nord-Ouest"}'>Fort Resolution</div>
<div class="option" data='{"value":"Fort Simpson","state":"Nord-Ouest"}'>Fort Simpson</div>
<div class="option" data='{"value":"Fort Smith","state":"Nord-Ouest"}'>Fort Smith</div>
<div class="option" data='{"value":"Fort Wrigley","state":"Nord-Ouest"}'>Fort Wrigley</div>
<div class="option" data='{"value":"Good Hope","state":"Nord-Ouest"}'>Good Hope</div>
<div class="option" data='{"value":"Hay River","state":"Nord-Ouest"}'>Hay River</div>
<div class="option" data='{"value":"Holman","state":"Nord-Ouest"}'>Holman</div>
<div class="option" data='{"value":"Holman Island","state":"Nord-Ouest"}'>Holman Island</div>
<div class="option" data='{"value":"Inuvik","state":"Nord-Ouest"}'>Inuvik</div>
<div class="option" data='{"value":"Jean Marie River","state":"Nord-Ouest"}'>Jean Marie River</div>
<div class="option" data='{"value":"Kakisa","state":"Nord-Ouest"}'>Kakisa</div>
<div class="option" data='{"value":"Kittigagzyt","state":"Nord-Ouest"}'>Kittigagzyt</div>
<div class="option" data='{"value":"Kittigaruit","state":"Nord-Ouest"}'>Kittigaruit</div>
<div class="option" data='{"value":"Kittigaryuit","state":"Nord-Ouest"}'>Kittigaryuit</div>
<div class="option" data='{"value":"Kittigazuit","state":"Nord-Ouest"}'>Kittigazuit</div>
<div class="option" data='{"value":"Lac la Martre","state":"Nord-Ouest"}'>Lac la Martre</div>
<div class="option" data='{"value":"Letty Harbour","state":"Nord-Ouest"}'>Letty Harbour</div>
<div class="option" data='{"value":"Liard","state":"Nord-Ouest"}'>Liard</div>
<div class="option" data='{"value":"Marten House","state":"Nord-Ouest"}'>Marten House</div>
<div class="option" data='{"value":"Martin House","state":"Nord-Ouest"}'>Martin House</div>
<div class="option" data='{"value":"McPherson","state":"Nord-Ouest"}'>McPherson</div>
<div class="option" data='{"value":"Mills Lake","state":"Nord-Ouest"}'>Mills Lake</div>
<div class="option" data='{"value":"Mould Bay","state":"Nord-Ouest"}'>Mould Bay</div>
<div class="option" data='{"value":"Nahanni Butte","state":"Nord-Ouest"}'>Nahanni Butte</div>
<div class="option" data='{"value":"Norman","state":"Nord-Ouest"}'>Norman</div>
<div class="option" data='{"value":"Norman Wells","state":"Nord-Ouest"}'>Norman Wells</div>
<div class="option" data='{"value":"Northwest Territories","state":"Nord-Ouest"}'>Northwest Territories</div>
<div class="option" data='{"value":"Paulatuk","state":"Nord-Ouest"}'>Paulatuk</div>
<div class="option" data='{"value":"Pine Point","state":"Nord-Ouest"}'>Pine Point</div>
<div class="option" data='{"value":"Port Brabant","state":"Nord-Ouest"}'>Port Brabant</div>
<div class="option" data='{"value":"Port Radium","state":"Nord-Ouest"}'>Port Radium</div>
<div class="option" data='{"value":"Providence","state":"Nord-Ouest"}'>Providence</div>
<div class="option" data='{"value":"Rae","state":"Nord-Ouest"}'>Rae</div>
<div class="option" data='{"value":"Rat River","state":"Nord-Ouest"}'>Rat River</div>
<div class="option" data='{"value":"Reliance","state":"Nord-Ouest"}'>Reliance</div>
<div class="option" data='{"value":"Resolution","state":"Nord-Ouest"}'>Resolution</div>
<div class="option" data='{"value":"Rocher River","state":"Nord-Ouest"}'>Rocher River</div>
<div class="option" data='{"value":"Sachs Harbour","state":"Nord-Ouest"}'>Sachs Harbour</div>
<div class="option" data='{"value":"Salt River","state":"Nord-Ouest"}'>Salt River</div>
<div class="option" data='{"value":"Simpson","state":"Nord-Ouest"}'>Simpson</div>
<div class="option" data='{"value":"Snare Lake","state":"Nord-Ouest"}'>Snare Lake</div>
<div class="option" data='{"value":"Snare Lakes","state":"Nord-Ouest"}'>Snare Lakes</div>
<div class="option" data='{"value":"Snowdrift","state":"Nord-Ouest"}'>Snowdrift</div>
<div class="option" data='{"value":"South Nahanni","state":"Nord-Ouest"}'>South Nahanni</div>
<div class="option" data='{"value":"Stanton","state":"Nord-Ouest"}'>Stanton</div>
<div class="option" data='{"value":"Talston River","state":"Nord-Ouest"}'>Talston River</div>
<div class="option" data='{"value":"Taltson River","state":"Nord-Ouest"}'>Taltson River</div>
<div class="option" data='{"value":"Thompson Lake","state":"Nord-Ouest"}'>Thompson Lake</div>
<div class="option" data='{"value":"Trout Lake","state":"Nord-Ouest"}'>Trout Lake</div>
<div class="option" data='{"value":"Tsiigehtchic","state":"Nord-Ouest"}'>Tsiigehtchic</div>
<div class="option" data='{"value":"Tthenaagoo","state":"Nord-Ouest"}'>Tthenaagoo</div>
<div class="option" data='{"value":"Tuktoyaktuk","state":"Nord-Ouest"}'>Tuktoyaktuk</div>
<div class="option" data='{"value":"Tuktuk","state":"Nord-Ouest"}'>Tuktuk</div>
<div class="option" data='{"value":"Tulita","state":"Nord-Ouest"}'>Tulita</div>
<div class="option" data='{"value":"Tungsten","state":"Nord-Ouest"}'>Tungsten</div>
<div class="option" data='{"value":"Tununuk","state":"Nord-Ouest"}'>Tununuk</div>
<div class="option" data='{"value":"Ulusaktuk","state":"Nord-Ouest"}'>Ulusaktuk</div>
<div class="option" data='{"value":"Wekweti","state":"Nord-Ouest"}'>Wekweti</div>
<div class="option" data='{"value":"Wha Ti","state":"Nord-Ouest"}'>Wha Ti</div>
<div class="option" data='{"value":"Wrigley","state":"Nord-Ouest"}'>Wrigley</div>
<div class="option" id="option_end" data='{"value":"Yellowknife","state":"Nord-Ouest"}'>Yellowknife</div>
<%  }  else if (state.equals("Nouvelle Ecosse"))  {  %>
<div class="option" data='{"value":"Advocate Harbour","state":"Nouvelle Ecosse"}'>Advocate Harbour</div>
<div class="option" data='{"value":"Alba Station","state":"Nouvelle Ecosse"}'>Alba Station</div>
<div class="option" data='{"value":"Albany","state":"Nouvelle Ecosse"}'>Albany</div>
<div class="option" data='{"value":"Albany Station","state":"Nouvelle Ecosse"}'>Albany Station</div>
<div class="option" data='{"value":"Amherst","state":"Nouvelle Ecosse"}'>Amherst</div>
<div class="option" data='{"value":"Annapolis","state":"Nouvelle Ecosse"}'>Annapolis</div>
<div class="option" data='{"value":"Annapolis Royal","state":"Nouvelle Ecosse"}'>Annapolis Royal</div>
<div class="option" data='{"value":"Antigonish","state":"Nouvelle Ecosse"}'>Antigonish</div>
<div class="option" data='{"value":"Antigonishe","state":"Nouvelle Ecosse"}'>Antigonishe</div>
<div class="option" data='{"value":"Apple River","state":"Nouvelle Ecosse"}'>Apple River</div>
<div class="option" data='{"value":"Argyle","state":"Nouvelle Ecosse"}'>Argyle</div>
<div class="option" data='{"value":"Arichat","state":"Nouvelle Ecosse"}'>Arichat</div>
<div class="option" data='{"value":"Athol","state":"Nouvelle Ecosse"}'>Athol</div>
<div class="option" data='{"value":"Avonport","state":"Nouvelle Ecosse"}'>Avonport</div>
<div class="option" data='{"value":"Aylesford","state":"Nouvelle Ecosse"}'>Aylesford</div>
<div class="option" data='{"value":"Baddeck","state":"Nouvelle Ecosse"}'>Baddeck</div>
<div class="option" data='{"value":"Barrington","state":"Nouvelle Ecosse"}'>Barrington</div>
<div class="option" data='{"value":"Barrington Passage","state":"Nouvelle Ecosse"}'>Barrington Passage</div>
<div class="option" data='{"value":"Bay Saint Lawrence","state":"Nouvelle Ecosse"}'>Bay Saint Lawrence</div>
<div class="option" data='{"value":"Bear River","state":"Nouvelle Ecosse"}'>Bear River</div>
<div class="option" data='{"value":"Beaver Harbour","state":"Nouvelle Ecosse"}'>Beaver Harbour</div>
<div class="option" data='{"value":"Bedford","state":"Nouvelle Ecosse"}'>Bedford</div>
<div class="option" data='{"value":"Belmont","state":"Nouvelle Ecosse"}'>Belmont</div>
<div class="option" data='{"value":"Berwick","state":"Nouvelle Ecosse"}'>Berwick</div>
<div class="option" data='{"value":"Blue Rock","state":"Nouvelle Ecosse"}'>Blue Rock</div>
<div class="option" data='{"value":"Blue Rocks","state":"Nouvelle Ecosse"}'>Blue Rocks</div>
<div class="option" data='{"value":"Boisdale","state":"Nouvelle Ecosse"}'>Boisdale</div>
<div class="option" data='{"value":"Bolsdale","state":"Nouvelle Ecosse"}'>Bolsdale</div>
<div class="option" data='{"value":"Brazil Lake","state":"Nouvelle Ecosse"}'>Brazil Lake</div>
<div class="option" data='{"value":"Bridgetown","state":"Nouvelle Ecosse"}'>Bridgetown</div>
<div class="option" data='{"value":"Bridgewater","state":"Nouvelle Ecosse"}'>Bridgewater</div>
<div class="option" data='{"value":"Brookfield","state":"Nouvelle Ecosse"}'>Brookfield</div>
<div class="option" data='{"value":"Burntcoat","state":"Nouvelle Ecosse"}'>Burntcoat</div>
<div class="option" data='{"value":"Caledonia","state":"Nouvelle Ecosse"}'>Caledonia</div>
<div class="option" data='{"value":"Cambridge","state":"Nouvelle Ecosse"}'>Cambridge</div>
<div class="option" data='{"value":"Cambridge Station","state":"Nouvelle Ecosse"}'>Cambridge Station</div>
<div class="option" data='{"value":"Camperdown","state":"Nouvelle Ecosse"}'>Camperdown</div>
<div class="option" data='{"value":"Canso","state":"Nouvelle Ecosse"}'>Canso</div>
<div class="option" data='{"value":"Cape Auget","state":"Nouvelle Ecosse"}'>Cape Auget</div>
<div class="option" data='{"value":"Capestick","state":"Nouvelle Ecosse"}'>Capestick</div>
<div class="option" data='{"value":"Capstick","state":"Nouvelle Ecosse"}'>Capstick</div>
<div class="option" data='{"value":"Caribou Island","state":"Nouvelle Ecosse"}'>Caribou Island</div>
<div class="option" data='{"value":"Centreville","state":"Nouvelle Ecosse"}'>Centreville</div>
<div class="option" data='{"value":"Chebogue Point","state":"Nouvelle Ecosse"}'>Chebogue Point</div>
<div class="option" data='{"value":"Chester","state":"Nouvelle Ecosse"}'>Chester</div>
<div class="option" data='{"value":"Chetacan","state":"Nouvelle Ecosse"}'>Chetacan</div>
<div class="option" data='{"value":"Cheticamp","state":"Nouvelle Ecosse"}'>Cheticamp</div>
<div class="option" data='{"value":"Chetican","state":"Nouvelle Ecosse"}'>Chetican</div>
<div class="option" data='{"value":"Cheverie","state":"Nouvelle Ecosse"}'>Cheverie</div>
<div class="option" data='{"value":"Chignecto","state":"Nouvelle Ecosse"}'>Chignecto</div>
<div class="option" data='{"value":"Chimney Corner","state":"Nouvelle Ecosse"}'>Chimney Corner</div>
<div class="option" data='{"value":"Chiverie","state":"Nouvelle Ecosse"}'>Chiverie</div>
<div class="option" data='{"value":"Church Point","state":"Nouvelle Ecosse"}'>Church Point</div>
<div class="option" data='{"value":"Clare","state":"Nouvelle Ecosse"}'>Clare</div>
<div class="option" data='{"value":"Clarkes Harbour","state":"Nouvelle Ecosse"}'>Clarkes Harbour</div>
<div class="option" data='{"value":"Clyde River","state":"Nouvelle Ecosse"}'>Clyde River</div>
<div class="option" data='{"value":"Cochrane Hill","state":"Nouvelle Ecosse"}'>Cochrane Hill</div>
<div class="option" data='{"value":"Colpton","state":"Nouvelle Ecosse"}'>Colpton</div>
<div class="option" data='{"value":"Cornwallis","state":"Nouvelle Ecosse"}'>Cornwallis</div>
<div class="option" data='{"value":"Cow Bay","state":"Nouvelle Ecosse"}'>Cow Bay</div>
<div class="option" data='{"value":"Coxheath","state":"Nouvelle Ecosse"}'>Coxheath</div>
<div class="option" data='{"value":"Dalhousie East","state":"Nouvelle Ecosse"}'>Dalhousie East</div>
<div class="option" data='{"value":"Dalhousie Road","state":"Nouvelle Ecosse"}'>Dalhousie Road</div>
<div class="option" data='{"value":"Dalhousie Settlement","state":"Nouvelle Ecosse"}'>Dalhousie Settlement</div>
<div class="option" data='{"value":"Dalhousie West","state":"Nouvelle Ecosse"}'>Dalhousie West</div>
<div class="option" data='{"value":"Dartmouth","state":"Nouvelle Ecosse"}'>Dartmouth</div>
<div class="option" data='{"value":"Debert","state":"Nouvelle Ecosse"}'>Debert</div>
<div class="option" data='{"value":"Debert Station","state":"Nouvelle Ecosse"}'>Debert Station</div>
<div class="option" data='{"value":"Deep Brook","state":"Nouvelle Ecosse"}'>Deep Brook</div>
<div class="option" data='{"value":"Delaire","state":"Nouvelle Ecosse"}'>Delaire</div>
<div class="option" data='{"value":"Digby","state":"Nouvelle Ecosse"}'>Digby</div>
<div class="option" data='{"value":"Dingwall","state":"Nouvelle Ecosse"}'>Dingwall</div>
<div class="option" data='{"value":"Dominion","state":"Nouvelle Ecosse"}'>Dominion</div>
<div class="option" data='{"value":"Dominion Number Six","state":"Nouvelle Ecosse"}'>Dominion Number Six</div>
<div class="option" data='{"value":"Donkin","state":"Nouvelle Ecosse"}'>Donkin</div>
<div class="option" data='{"value":"East Advocate","state":"Nouvelle Ecosse"}'>East Advocate</div>
<div class="option" data='{"value":"East Chezzetcook","state":"Nouvelle Ecosse"}'>East Chezzetcook</div>
<div class="option" data='{"value":"East LaHave","state":"Nouvelle Ecosse"}'>East LaHave</div>
<div class="option" data='{"value":"East Lehave","state":"Nouvelle Ecosse"}'>East Lehave</div>
<div class="option" data='{"value":"East Margaree","state":"Nouvelle Ecosse"}'>East Margaree</div>
<div class="option" data='{"value":"East Mines","state":"Nouvelle Ecosse"}'>East Mines</div>
<div class="option" data='{"value":"East River Saint Marys","state":"Nouvelle Ecosse"}'>East River Saint Marys</div>
<div class="option" data='{"value":"Eastern","state":"Nouvelle Ecosse"}'>Eastern</div>
<div class="option" data='{"value":"Eastern Passage","state":"Nouvelle Ecosse"}'>Eastern Passage</div>
<div class="option" data='{"value":"Economy","state":"Nouvelle Ecosse"}'>Economy</div>
<div class="option" data='{"value":"Ecum Secum","state":"Nouvelle Ecosse"}'>Ecum Secum</div>
<div class="option" data='{"value":"Edwardsville","state":"Nouvelle Ecosse"}'>Edwardsville</div>
<div class="option" data='{"value":"Elmsdale","state":"Nouvelle Ecosse"}'>Elmsdale</div>
<div class="option" data='{"value":"Evanston","state":"Nouvelle Ecosse"}'>Evanston</div>
<div class="option" data='{"value":"Five Islands","state":"Nouvelle Ecosse"}'>Five Islands</div>
<div class="option" data='{"value":"Folly Lake","state":"Nouvelle Ecosse"}'>Folly Lake</div>
<div class="option" data='{"value":"Fourchu","state":"Nouvelle Ecosse"}'>Fourchu</div>
<div class="option" data='{"value":"Frankville","state":"Nouvelle Ecosse"}'>Frankville</div>
<div class="option" data='{"value":"Freeport","state":"Nouvelle Ecosse"}'>Freeport</div>
<div class="option" data='{"value":"French Village","state":"Nouvelle Ecosse"}'>French Village</div>
<div class="option" data='{"value":"Gabarouse Barachois","state":"Nouvelle Ecosse"}'>Gabarouse Barachois</div>
<div class="option" data='{"value":"Gabarus","state":"Nouvelle Ecosse"}'>Gabarus</div>
<div class="option" data='{"value":"Gabarus Barachois","state":"Nouvelle Ecosse"}'>Gabarus Barachois</div>
<div class="option" data='{"value":"Glace Bay","state":"Nouvelle Ecosse"}'>Glace Bay</div>
<div class="option" data='{"value":"Glenelg","state":"Nouvelle Ecosse"}'>Glenelg</div>
<div class="option" data='{"value":"Goldboro","state":"Nouvelle Ecosse"}'>Goldboro</div>
<div class="option" data='{"value":"Goldenville","state":"Nouvelle Ecosse"}'>Goldenville</div>
<div class="option" data='{"value":"Goshen","state":"Nouvelle Ecosse"}'>Goshen</div>
<div class="option" data='{"value":"Grand Narrows","state":"Nouvelle Ecosse"}'>Grand Narrows</div>
<div class="option" data='{"value":"Grand River","state":"Nouvelle Ecosse"}'>Grand River</div>
<div class="option" data='{"value":"Grande Etang","state":"Nouvelle Ecosse"}'>Grande Etang</div>
<div class="option" data='{"value":"Granville","state":"Nouvelle Ecosse"}'>Granville</div>
<div class="option" data='{"value":"Granville Ferry","state":"Nouvelle Ecosse"}'>Granville Ferry</div>
<div class="option" data='{"value":"Great Village","state":"Nouvelle Ecosse"}'>Great Village</div>
<div class="option" data='{"value":"Green Cove","state":"Nouvelle Ecosse"}'>Green Cove</div>
<div class="option" data='{"value":"Greenwood","state":"Nouvelle Ecosse"}'>Greenwood</div>
<div class="option" data='{"value":"Guysboro","state":"Nouvelle Ecosse"}'>Guysboro</div>
<div class="option" data='{"value":"Guysborough","state":"Nouvelle Ecosse"}'>Guysborough</div>
<div class="option" data='{"value":"Halifax","state":"Nouvelle Ecosse"}'>Halifax</div>
<div class="option" data='{"value":"Hall Harbour","state":"Nouvelle Ecosse"}'>Hall Harbour</div>
<div class="option" data='{"value":"Halls Harbour","state":"Nouvelle Ecosse"}'>Halls Harbour</div>
<div class="option" data='{"value":"Hantsport","state":"Nouvelle Ecosse"}'>Hantsport</div>
<div class="option" data='{"value":"Havre Bouche","state":"Nouvelle Ecosse"}'>Havre Bouche</div>
<div class="option" data='{"value":"Havre Boucher","state":"Nouvelle Ecosse"}'>Havre Boucher</div>
<div class="option" data='{"value":"Hebron","state":"Nouvelle Ecosse"}'>Hebron</div>
<div class="option" data='{"value":"Hectanooga","state":"Nouvelle Ecosse"}'>Hectanooga</div>
<div class="option" data='{"value":"Homeville","state":"Nouvelle Ecosse"}'>Homeville</div>
<div class="option" data='{"value":"Hopewell","state":"Nouvelle Ecosse"}'>Hopewell</div>
<div class="option" data='{"value":"Hubbards","state":"Nouvelle Ecosse"}'>Hubbards</div>
<div class="option" data='{"value":"Hubbards Cove","state":"Nouvelle Ecosse"}'>Hubbards Cove</div>
<div class="option" data='{"value":"Indian Brook","state":"Nouvelle Ecosse"}'>Indian Brook</div>
<div class="option" data='{"value":"Inganish","state":"Nouvelle Ecosse"}'>Inganish</div>
<div class="option" data='{"value":"Ingonish","state":"Nouvelle Ecosse"}'>Ingonish</div>
<div class="option" data='{"value":"Ingramport","state":"Nouvelle Ecosse"}'>Ingramport</div>
<div class="option" data='{"value":"Inverness","state":"Nouvelle Ecosse"}'>Inverness</div>
<div class="option" data='{"value":"Iona","state":"Nouvelle Ecosse"}'>Iona</div>
<div class="option" data='{"value":"Isaacs Harbour","state":"Nouvelle Ecosse"}'>Isaacs Harbour</div>
<div class="option" data='{"value":"Italy Cross","state":"Nouvelle Ecosse"}'>Italy Cross</div>
<div class="option" data='{"value":"Joggin Mines","state":"Nouvelle Ecosse"}'>Joggin Mines</div>
<div class="option" data='{"value":"Joggins","state":"Nouvelle Ecosse"}'>Joggins</div>
<div class="option" data='{"value":"Judique","state":"Nouvelle Ecosse"}'>Judique</div>
<div class="option" data='{"value":"Kennetcook","state":"Nouvelle Ecosse"}'>Kennetcook</div>
<div class="option" data='{"value":"Kentville","state":"Nouvelle Ecosse"}'>Kentville</div>
<div class="option" data='{"value":"Kingsport","state":"Nouvelle Ecosse"}'>Kingsport</div>
<div class="option" data='{"value":"La Have","state":"Nouvelle Ecosse"}'>La Have</div>
<div class="option" data='{"value":"La Tete","state":"Nouvelle Ecosse"}'>La Tete</div>
<div class="option" data='{"value":"Larry River","state":"Nouvelle Ecosse"}'>Larry River</div>
<div class="option" data='{"value":"Larrys River","state":"Nouvelle Ecosse"}'>Larrys River</div>
<div class="option" data='{"value":"Lawrencetown","state":"Nouvelle Ecosse"}'>Lawrencetown</div>
<div class="option" data='{"value":"Le Havre","state":"Nouvelle Ecosse"}'>Le Havre</div>
<div class="option" data='{"value":"Liscomb","state":"Nouvelle Ecosse"}'>Liscomb</div>
<div class="option" data='{"value":"Liscombe","state":"Nouvelle Ecosse"}'>Liscombe</div>
<div class="option" data='{"value":"Lismore","state":"Nouvelle Ecosse"}'>Lismore</div>
<div class="option" data='{"value":"Little Narrows","state":"Nouvelle Ecosse"}'>Little Narrows</div>
<div class="option" data='{"value":"Liverpool","state":"Nouvelle Ecosse"}'>Liverpool</div>
<div class="option" data='{"value":"Livingstone Cove","state":"Nouvelle Ecosse"}'>Livingstone Cove</div>
<div class="option" data='{"value":"Lockepor","state":"Nouvelle Ecosse"}'>Lockepor</div>
<div class="option" data='{"value":"Lockeport","state":"Nouvelle Ecosse"}'>Lockeport</div>
<div class="option" data='{"value":"Londonderry","state":"Nouvelle Ecosse"}'>Londonderry</div>
<div class="option" data='{"value":"Long Point","state":"Nouvelle Ecosse"}'>Long Point</div>
<div class="option" data='{"value":"Louisbourg","state":"Nouvelle Ecosse"}'>Louisbourg</div>
<div class="option" data='{"value":"Louisbourg Road","state":"Nouvelle Ecosse"}'>Louisbourg Road</div>
<div class="option" data='{"value":"Louisburg","state":"Nouvelle Ecosse"}'>Louisburg</div>
<div class="option" data='{"value":"Louisburg Road","state":"Nouvelle Ecosse"}'>Louisburg Road</div>
<div class="option" data='{"value":"Lower Wood Harbour","state":"Nouvelle Ecosse"}'>Lower Wood Harbour</div>
<div class="option" data='{"value":"Lower Woods Harbour","state":"Nouvelle Ecosse"}'>Lower Woods Harbour</div>
<div class="option" data='{"value":"Lunenburg","state":"Nouvelle Ecosse"}'>Lunenburg</div>
<div class="option" data='{"value":"Mabou","state":"Nouvelle Ecosse"}'>Mabou</div>
<div class="option" data='{"value":"Mabou Harbour","state":"Nouvelle Ecosse"}'>Mabou Harbour</div>
<div class="option" data='{"value":"Maccan","state":"Nouvelle Ecosse"}'>Maccan</div>
<div class="option" data='{"value":"Mahone Bay","state":"Nouvelle Ecosse"}'>Mahone Bay</div>
<div class="option" data='{"value":"Maitland","state":"Nouvelle Ecosse"}'>Maitland</div>
<div class="option" data='{"value":"Margaree","state":"Nouvelle Ecosse"}'>Margaree</div>
<div class="option" data='{"value":"Margaree Harbour","state":"Nouvelle Ecosse"}'>Margaree Harbour</div>
<div class="option" data='{"value":"Margaretsville","state":"Nouvelle Ecosse"}'>Margaretsville</div>
<div class="option" data='{"value":"Marshall Cove","state":"Nouvelle Ecosse"}'>Marshall Cove</div>
<div class="option" data='{"value":"Marshy Hope","state":"Nouvelle Ecosse"}'>Marshy Hope</div>
<div class="option" data='{"value":"McKinnon Harbour","state":"Nouvelle Ecosse"}'>McKinnon Harbour</div>
<div class="option" data='{"value":"McKinnons Harbour","state":"Nouvelle Ecosse"}'>McKinnons Harbour</div>
<div class="option" data='{"value":"Meagher Grant","state":"Nouvelle Ecosse"}'>Meagher Grant</div>
<div class="option" data='{"value":"Meaghers Grant","state":"Nouvelle Ecosse"}'>Meaghers Grant</div>
<div class="option" data='{"value":"Merigomish","state":"Nouvelle Ecosse"}'>Merigomish</div>
<div class="option" data='{"value":"Merigomishe","state":"Nouvelle Ecosse"}'>Merigomishe</div>
<div class="option" data='{"value":"Metaghan","state":"Nouvelle Ecosse"}'>Metaghan</div>
<div class="option" data='{"value":"Meteghan","state":"Nouvelle Ecosse"}'>Meteghan</div>
<div class="option" data='{"value":"Middle Musquodoboit","state":"Nouvelle Ecosse"}'>Middle Musquodoboit</div>
<div class="option" data='{"value":"Middleton","state":"Nouvelle Ecosse"}'>Middleton</div>
<div class="option" data='{"value":"Mill Cove","state":"Nouvelle Ecosse"}'>Mill Cove</div>
<div class="option" data='{"value":"Mill Village","state":"Nouvelle Ecosse"}'>Mill Village</div>
<div class="option" data='{"value":"Milton","state":"Nouvelle Ecosse"}'>Milton</div>
<div class="option" data='{"value":"Mira","state":"Nouvelle Ecosse"}'>Mira</div>
<div class="option" data='{"value":"Moose River","state":"Nouvelle Ecosse"}'>Moose River</div>
<div class="option" data='{"value":"Morden","state":"Nouvelle Ecosse"}'>Morden</div>
<div class="option" data='{"value":"Morien Bay","state":"Nouvelle Ecosse"}'>Morien Bay</div>
<div class="option" data='{"value":"Mosherville","state":"Nouvelle Ecosse"}'>Mosherville</div>
<div class="option" data='{"value":"Mount Uniacke","state":"Nouvelle Ecosse"}'>Mount Uniacke</div>
<div class="option" data='{"value":"Mulgrave","state":"Nouvelle Ecosse"}'>Mulgrave</div>
<div class="option" data='{"value":"Musquodoboit","state":"Nouvelle Ecosse"}'>Musquodoboit</div>
<div class="option" data='{"value":"Musquodoboit Harbour","state":"Nouvelle Ecosse"}'>Musquodoboit Harbour</div>
<div class="option" data='{"value":"New Albany","state":"Nouvelle Ecosse"}'>New Albany</div>
<div class="option" data='{"value":"New Germany","state":"Nouvelle Ecosse"}'>New Germany</div>
<div class="option" data='{"value":"New Glasgow","state":"Nouvelle Ecosse"}'>New Glasgow</div>
<div class="option" data='{"value":"New Port Conner","state":"Nouvelle Ecosse"}'>New Port Conner</div>
<div class="option" data='{"value":"New Port Connor","state":"Nouvelle Ecosse"}'>New Port Connor</div>
<div class="option" data='{"value":"New Ross","state":"Nouvelle Ecosse"}'>New Ross</div>
<div class="option" data='{"value":"New Waterford","state":"Nouvelle Ecosse"}'>New Waterford</div>
<div class="option" data='{"value":"Newport Corner","state":"Nouvelle Ecosse"}'>Newport Corner</div>
<div class="option" data='{"value":"Newville","state":"Nouvelle Ecosse"}'>Newville</div>
<div class="option" data='{"value":"Niganishe","state":"Nouvelle Ecosse"}'>Niganishe</div>
<div class="option" data='{"value":"North Canso","state":"Nouvelle Ecosse"}'>North Canso</div>
<div class="option" data='{"value":"North River Bridge","state":"Nouvelle Ecosse"}'>North River Bridge</div>
<div class="option" data='{"value":"North Sydney","state":"Nouvelle Ecosse"}'>North Sydney</div>
<div class="option" data='{"value":"North West Arm","state":"Nouvelle Ecosse"}'>North West Arm</div>
<div class="option" data='{"value":"Old Bridgeport","state":"Nouvelle Ecosse"}'>Old Bridgeport</div>
<div class="option" data='{"value":"Orangedale","state":"Nouvelle Ecosse"}'>Orangedale</div>
<div class="option" data='{"value":"Overton","state":"Nouvelle Ecosse"}'>Overton</div>
<div class="option" data='{"value":"Oxford","state":"Nouvelle Ecosse"}'>Oxford</div>
<div class="option" data='{"value":"Oxford Junction","state":"Nouvelle Ecosse"}'>Oxford Junction</div>
<div class="option" data='{"value":"Parrsboro","state":"Nouvelle Ecosse"}'>Parrsboro</div>
<div class="option" data='{"value":"Parrsborough","state":"Nouvelle Ecosse"}'>Parrsborough</div>
<div class="option" data='{"value":"Petite","state":"Nouvelle Ecosse"}'>Petite</div>
<div class="option" data='{"value":"Petite Riviere Bridge","state":"Nouvelle Ecosse"}'>Petite Riviere Bridge</div>
<div class="option" data='{"value":"Pictou","state":"Nouvelle Ecosse"}'>Pictou</div>
<div class="option" data='{"value":"Point Tupper","state":"Nouvelle Ecosse"}'>Point Tupper</div>
<div class="option" data='{"value":"Port Clyde","state":"Nouvelle Ecosse"}'>Port Clyde</div>
<div class="option" data='{"value":"Port Dufferin","state":"Nouvelle Ecosse"}'>Port Dufferin</div>
<div class="option" data='{"value":"Port George","state":"Nouvelle Ecosse"}'>Port George</div>
<div class="option" data='{"value":"Port Greville","state":"Nouvelle Ecosse"}'>Port Greville</div>
<div class="option" data='{"value":"Port Hastings","state":"Nouvelle Ecosse"}'>Port Hastings</div>
<div class="option" data='{"value":"Port Hawkesbury","state":"Nouvelle Ecosse"}'>Port Hawkesbury</div>
<div class="option" data='{"value":"Port Hood","state":"Nouvelle Ecosse"}'>Port Hood</div>
<div class="option" data='{"value":"Port Lorne","state":"Nouvelle Ecosse"}'>Port Lorne</div>
<div class="option" data='{"value":"Port Maitland","state":"Nouvelle Ecosse"}'>Port Maitland</div>
<div class="option" data='{"value":"Port Matoon","state":"Nouvelle Ecosse"}'>Port Matoon</div>
<div class="option" data='{"value":"Port Morien","state":"Nouvelle Ecosse"}'>Port Morien</div>
<div class="option" data='{"value":"Port Mouton","state":"Nouvelle Ecosse"}'>Port Mouton</div>
<div class="option" data='{"value":"Port Mulgrave","state":"Nouvelle Ecosse"}'>Port Mulgrave</div>
<div class="option" data='{"value":"Port Williams","state":"Nouvelle Ecosse"}'>Port Williams</div>
<div class="option" data='{"value":"Portapique","state":"Nouvelle Ecosse"}'>Portapique</div>
<div class="option" data='{"value":"Prospect","state":"Nouvelle Ecosse"}'>Prospect</div>
<div class="option" data='{"value":"Province of Nova Scotia","state":"Nouvelle Ecosse"}'>Province of Nova Scotia</div>
<div class="option" data='{"value":"Pubnico","state":"Nouvelle Ecosse"}'>Pubnico</div>
<div class="option" data='{"value":"Pugwash","state":"Nouvelle Ecosse"}'>Pugwash</div>
<div class="option" data='{"value":"Pugwash Junction","state":"Nouvelle Ecosse"}'>Pugwash Junction</div>
<div class="option" data='{"value":"Queensport","state":"Nouvelle Ecosse"}'>Queensport</div>
<div class="option" data='{"value":"Ragged Island","state":"Nouvelle Ecosse"}'>Ragged Island</div>
<div class="option" data='{"value":"River Hebert","state":"Nouvelle Ecosse"}'>River Hebert</div>
<div class="option" data='{"value":"River John","state":"Nouvelle Ecosse"}'>River John</div>
<div class="option" data='{"value":"Riversdale","state":"Nouvelle Ecosse"}'>Riversdale</div>
<div class="option" data='{"value":"Roseway","state":"Nouvelle Ecosse"}'>Roseway</div>
<div class="option" data='{"value":"Rugged Island","state":"Nouvelle Ecosse"}'>Rugged Island</div>
<div class="option" data='{"value":"Sabie River","state":"Nouvelle Ecosse"}'>Sabie River</div>
<div class="option" data='{"value":"Sable River","state":"Nouvelle Ecosse"}'>Sable River</div>
<div class="option" data='{"value":"Saint Ann","state":"Nouvelle Ecosse"}'>Saint Ann</div>
<div class="option" data='{"value":"Saint Anns","state":"Nouvelle Ecosse"}'>Saint Anns</div>
<div class="option" data='{"value":"Saint Peters","state":"Nouvelle Ecosse"}'>Saint Peters</div>
<div class="option" data='{"value":"Salmon River","state":"Nouvelle Ecosse"}'>Salmon River</div>
<div class="option" data='{"value":"Sambro","state":"Nouvelle Ecosse"}'>Sambro</div>
<div class="option" data='{"value":"Scots Bay","state":"Nouvelle Ecosse"}'>Scots Bay</div>
<div class="option" data='{"value":"Scotsburn","state":"Nouvelle Ecosse"}'>Scotsburn</div>
<div class="option" data='{"value":"Seaforth","state":"Nouvelle Ecosse"}'>Seaforth</div>
<div class="option" data='{"value":"Sheet Harbour","state":"Nouvelle Ecosse"}'>Sheet Harbour</div>
<div class="option" data='{"value":"Shelburne","state":"Nouvelle Ecosse"}'>Shelburne</div>
<div class="option" data='{"value":"Shelburne Harbour","state":"Nouvelle Ecosse"}'>Shelburne Harbour</div>
<div class="option" data='{"value":"Shenacadie","state":"Nouvelle Ecosse"}'>Shenacadie</div>
<div class="option" data='{"value":"Shenacadle","state":"Nouvelle Ecosse"}'>Shenacadle</div>
<div class="option" data='{"value":"Sherbrooke","state":"Nouvelle Ecosse"}'>Sherbrooke</div>
<div class="option" data='{"value":"Shubenacadie","state":"Nouvelle Ecosse"}'>Shubenacadie</div>
<div class="option" data='{"value":"Shunacadie","state":"Nouvelle Ecosse"}'>Shunacadie</div>
<div class="option" data='{"value":"Sidney","state":"Nouvelle Ecosse"}'>Sidney</div>
<div class="option" data='{"value":"Sidney Mines","state":"Nouvelle Ecosse"}'>Sidney Mines</div>
<div class="option" data='{"value":"Soldier Cove","state":"Nouvelle Ecosse"}'>Soldier Cove</div>
<div class="option" data='{"value":"Soldiers Cove","state":"Nouvelle Ecosse"}'>Soldiers Cove</div>
<div class="option" data='{"value":"Sommerville Center","state":"Nouvelle Ecosse"}'>Sommerville Center</div>
<div class="option" data='{"value":"Sonora","state":"Nouvelle Ecosse"}'>Sonora</div>
<div class="option" data='{"value":"South Brookfield","state":"Nouvelle Ecosse"}'>South Brookfield</div>
<div class="option" data='{"value":"South Joggings","state":"Nouvelle Ecosse"}'>South Joggings</div>
<div class="option" data='{"value":"South Joggins","state":"Nouvelle Ecosse"}'>South Joggins</div>
<div class="option" data='{"value":"South Maitland","state":"Nouvelle Ecosse"}'>South Maitland</div>
<div class="option" data='{"value":"Spencer Island","state":"Nouvelle Ecosse"}'>Spencer Island</div>
<div class="option" data='{"value":"Spencers Island","state":"Nouvelle Ecosse"}'>Spencers Island</div>
<div class="option" data='{"value":"Springfield","state":"Nouvelle Ecosse"}'>Springfield</div>
<div class="option" data='{"value":"Springhill","state":"Nouvelle Ecosse"}'>Springhill</div>
<div class="option" data='{"value":"Stellarton","state":"Nouvelle Ecosse"}'>Stellarton</div>
<div class="option" data='{"value":"Stewiacke","state":"Nouvelle Ecosse"}'>Stewiacke</div>
<div class="option" data='{"value":"Stormont","state":"Nouvelle Ecosse"}'>Stormont</div>
<div class="option" data='{"value":"Strathlorne","state":"Nouvelle Ecosse"}'>Strathlorne</div>
<div class="option" data='{"value":"Summerville Centre","state":"Nouvelle Ecosse"}'>Summerville Centre</div>
<div class="option" data='{"value":"Sunnybrae","state":"Nouvelle Ecosse"}'>Sunnybrae</div>
<div class="option" data='{"value":"Sydney","state":"Nouvelle Ecosse"}'>Sydney</div>
<div class="option" data='{"value":"Sydney Mines","state":"Nouvelle Ecosse"}'>Sydney Mines</div>
<div class="option" data='{"value":"Sydney River","state":"Nouvelle Ecosse"}'>Sydney River</div>
<div class="option" data='{"value":"Tangier","state":"Nouvelle Ecosse"}'>Tangier</div>
<div class="option" data='{"value":"Tatamagouche","state":"Nouvelle Ecosse"}'>Tatamagouche</div>
<div class="option" data='{"value":"Tenecape","state":"Nouvelle Ecosse"}'>Tenecape</div>
<div class="option" data='{"value":"Tennycape","state":"Nouvelle Ecosse"}'>Tennycape</div>
<div class="option" data='{"value":"Tenycape","state":"Nouvelle Ecosse"}'>Tenycape</div>
<div class="option" data='{"value":"Terence Bay","state":"Nouvelle Ecosse"}'>Terence Bay</div>
<div class="option" data='{"value":"Tiverton","state":"Nouvelle Ecosse"}'>Tiverton</div>
<div class="option" data='{"value":"Tor Bay","state":"Nouvelle Ecosse"}'>Tor Bay</div>
<div class="option" data='{"value":"Tracadie","state":"Nouvelle Ecosse"}'>Tracadie</div>
<div class="option" data='{"value":"Trenton","state":"Nouvelle Ecosse"}'>Trenton</div>
<div class="option" data='{"value":"Troy","state":"Nouvelle Ecosse"}'>Troy</div>
<div class="option" data='{"value":"Truro","state":"Nouvelle Ecosse"}'>Truro</div>
<div class="option" data='{"value":"Tusket","state":"Nouvelle Ecosse"}'>Tusket</div>
<div class="option" data='{"value":"Tusket Wedge","state":"Nouvelle Ecosse"}'>Tusket Wedge</div>
<div class="option" data='{"value":"Upper Musquodoboit","state":"Nouvelle Ecosse"}'>Upper Musquodoboit</div>
<div class="option" data='{"value":"Wallace","state":"Nouvelle Ecosse"}'>Wallace</div>
<div class="option" data='{"value":"Wallace Bay","state":"Nouvelle Ecosse"}'>Wallace Bay</div>
<div class="option" data='{"value":"Walton","state":"Nouvelle Ecosse"}'>Walton</div>
<div class="option" data='{"value":"Wedgeport","state":"Nouvelle Ecosse"}'>Wedgeport</div>
<div class="option" data='{"value":"Wentworth Centre","state":"Nouvelle Ecosse"}'>Wentworth Centre</div>
<div class="option" data='{"value":"West Advocate","state":"Nouvelle Ecosse"}'>West Advocate</div>
<div class="option" data='{"value":"West Bay","state":"Nouvelle Ecosse"}'>West Bay</div>
<div class="option" data='{"value":"West Bay Road","state":"Nouvelle Ecosse"}'>West Bay Road</div>
<div class="option" data='{"value":"West LaHave","state":"Nouvelle Ecosse"}'>West LaHave</div>
<div class="option" data='{"value":"West Lehave","state":"Nouvelle Ecosse"}'>West Lehave</div>
<div class="option" data='{"value":"West Passage","state":"Nouvelle Ecosse"}'>West Passage</div>
<div class="option" data='{"value":"Westchester Station","state":"Nouvelle Ecosse"}'>Westchester Station</div>
<div class="option" data='{"value":"Weston","state":"Nouvelle Ecosse"}'>Weston</div>
<div class="option" data='{"value":"Westport","state":"Nouvelle Ecosse"}'>Westport</div>
<div class="option" data='{"value":"Westville","state":"Nouvelle Ecosse"}'>Westville</div>
<div class="option" data='{"value":"Weymouth","state":"Nouvelle Ecosse"}'>Weymouth</div>
<div class="option" data='{"value":"Whitehead","state":"Nouvelle Ecosse"}'>Whitehead</div>
<div class="option" data='{"value":"Whycocomagh","state":"Nouvelle Ecosse"}'>Whycocomagh</div>
<div class="option" data='{"value":"Windsor","state":"Nouvelle Ecosse"}'>Windsor</div>
<div class="option" data='{"value":"Wolfville","state":"Nouvelle Ecosse"}'>Wolfville</div>
<div class="option" data='{"value":"Woods Harbour","state":"Nouvelle Ecosse"}'>Woods Harbour</div>
<div class="option" data='{"value":"Woodside","state":"Nouvelle Ecosse"}'>Woodside</div>
<div class="option" id="option_end" data='{"value":"Yarmouth","state":"Nouvelle Ecosse"}'>Yarmouth</div>
<%  }  else if (state.equals("Nunavut"))  {  %>
<div class="option" data='{"value":"Akviligjuaq","state":"Nunavut"}'>Akviligjuaq</div>
<div class="option" data='{"value":"Alert","state":"Nunavut"}'>Alert</div>
<div class="option" data='{"value":"Amadjuak","state":"Nunavut"}'>Amadjuak</div>
<div class="option" data='{"value":"Apex","state":"Nunavut"}'>Apex</div>
<div class="option" data='{"value":"Apex Hill","state":"Nunavut"}'>Apex Hill</div>
<div class="option" data='{"value":"Arctic Bay","state":"Nunavut"}'>Arctic Bay</div>
<div class="option" data='{"value":"Arviat","state":"Nunavut"}'>Arviat</div>
<div class="option" data='{"value":"Baker Lake","state":"Nunavut"}'>Baker Lake</div>
<div class="option" data='{"value":"Bathurst Inlet","state":"Nunavut"}'>Bathurst Inlet</div>
<div class="option" data='{"value":"Belcher Islands","state":"Nunavut"}'>Belcher Islands</div>
<div class="option" data='{"value":"Bernard","state":"Nunavut"}'>Bernard</div>
<div class="option" data='{"value":"Broughton Island","state":"Nunavut"}'>Broughton Island</div>
<div class="option" data='{"value":"Burnside Harbour","state":"Nunavut"}'>Burnside Harbour</div>
<div class="option" data='{"value":"Burwell","state":"Nunavut"}'>Burwell</div>
<div class="option" data='{"value":"Cambridge Bay","state":"Nunavut"}'>Cambridge Bay</div>
<div class="option" data='{"value":"Cape Dorset","state":"Nunavut"}'>Cape Dorset</div>
<div class="option" data='{"value":"Cape Dyer","state":"Nunavut"}'>Cape Dyer</div>
<div class="option" data='{"value":"Cape Smith","state":"Nunavut"}'>Cape Smith</div>
<div class="option" data='{"value":"Charlton Depot","state":"Nunavut"}'>Charlton Depot</div>
<div class="option" data='{"value":"Chesterfield","state":"Nunavut"}'>Chesterfield</div>
<div class="option" data='{"value":"Chesterfield Inlet","state":"Nunavut"}'>Chesterfield Inlet</div>
<div class="option" data='{"value":"Clyde","state":"Nunavut"}'>Clyde</div>
<div class="option" data='{"value":"Clyde River","state":"Nunavut"}'>Clyde River</div>
<div class="option" data='{"value":"Coppermine","state":"Nunavut"}'>Coppermine</div>
<div class="option" data='{"value":"Coral Harbour","state":"Nunavut"}'>Coral Harbour</div>
<div class="option" data='{"value":"Coronation","state":"Nunavut"}'>Coronation</div>
<div class="option" data='{"value":"Craig Harbour","state":"Nunavut"}'>Craig Harbour</div>
<div class="option" data='{"value":"Discovery Harbor","state":"Nunavut"}'>Discovery Harbor</div>
<div class="option" data='{"value":"Dorset","state":"Nunavut"}'>Dorset</div>
<div class="option" data='{"value":"Dundas Harbour","state":"Nunavut"}'>Dundas Harbour</div>
<div class="option" data='{"value":"Ennadai","state":"Nunavut"}'>Ennadai</div>
<div class="option" data='{"value":"Eskimo Point","state":"Nunavut"}'>Eskimo Point</div>
<div class="option" data='{"value":"Eureka","state":"Nunavut"}'>Eureka</div>
<div class="option" data='{"value":"Fort Conger","state":"Nunavut"}'>Fort Conger</div>
<div class="option" data='{"value":"Fort Hope","state":"Nunavut"}'>Fort Hope</div>
<div class="option" data='{"value":"Fort Ross","state":"Nunavut"}'>Fort Ross</div>
<div class="option" data='{"value":"Fort Thomson","state":"Nunavut"}'>Fort Thomson</div>
<div class="option" data='{"value":"Frobisher","state":"Nunavut"}'>Frobisher</div>
<div class="option" data='{"value":"Frobisher Bay","state":"Nunavut"}'>Frobisher Bay</div>
<div class="option" data='{"value":"Gjoa Haven","state":"Nunavut"}'>Gjoa Haven</div>
<div class="option" data='{"value":"Grise Fiord","state":"Nunavut"}'>Grise Fiord</div>
<div class="option" data='{"value":"Hall Beach","state":"Nunavut"}'>Hall Beach</div>
<div class="option" data='{"value":"Igloolik","state":"Nunavut"}'>Igloolik</div>
<div class="option" data='{"value":"Igluligaarjuk","state":"Nunavut"}'>Igluligaarjuk</div>
<div class="option" data='{"value":"Iglunga","state":"Nunavut"}'>Iglunga</div>
<div class="option" data='{"value":"Iglungayut","state":"Nunavut"}'>Iglungayut</div>
<div class="option" data='{"value":"Ikaluktutiak","state":"Nunavut"}'>Ikaluktutiak</div>
<div class="option" data='{"value":"Ipiarjuk","state":"Nunavut"}'>Ipiarjuk</div>
<div class="option" data='{"value":"Iqaluit","state":"Nunavut"}'>Iqaluit</div>
<div class="option" data='{"value":"Isachsen","state":"Nunavut"}'>Isachsen</div>
<div class="option" data='{"value":"Kangerjuaq","state":"Nunavut"}'>Kangerjuaq</div>
<div class="option" data='{"value":"Kangiqtiniq","state":"Nunavut"}'>Kangiqtiniq</div>
<div class="option" data='{"value":"Kekertuk","state":"Nunavut"}'>Kekertuk</div>
<div class="option" data='{"value":"Kekertukdjuak","state":"Nunavut"}'>Kekertukdjuak</div>
<div class="option" data='{"value":"Kimmirut","state":"Nunavut"}'>Kimmirut</div>
<div class="option" data='{"value":"Kingait","state":"Nunavut"}'>Kingait</div>
<div class="option" data='{"value":"Kivitoo","state":"Nunavut"}'>Kivitoo</div>
<div class="option" data='{"value":"Kogluktok","state":"Nunavut"}'>Kogluktok</div>
<div class="option" data='{"value":"Kugaaruk","state":"Nunavut"}'>Kugaaruk</div>
<div class="option" data='{"value":"Kugluktuk","state":"Nunavut"}'>Kugluktuk</div>
<div class="option" data='{"value":"Lake Harbor","state":"Nunavut"}'>Lake Harbor</div>
<div class="option" data='{"value":"Lake Harbour","state":"Nunavut"}'>Lake Harbour</div>
<div class="option" data='{"value":"Mitimatilik","state":"Nunavut"}'>Mitimatilik</div>
<div class="option" data='{"value":"Naujat","state":"Nunavut"}'>Naujat</div>
<div class="option" data='{"value":"Nedlung","state":"Nunavut"}'>Nedlung</div>
<div class="option" data='{"value":"Niaqunnguut","state":"Nunavut"}'>Niaqunnguut</div>
<div class="option" data='{"value":"Nottingham Island","state":"Nunavut"}'>Nottingham Island</div>
<div class="option" data='{"value":"Nunavut","state":"Nunavut"}'>Nunavut</div>
<div class="option" data='{"value":"Nuwata","state":"Nunavut"}'>Nuwata</div>
<div class="option" data='{"value":"Padlei","state":"Nunavut"}'>Padlei</div>
<div class="option" data='{"value":"Pangnirtung","state":"Nunavut"}'>Pangnirtung</div>
<div class="option" data='{"value":"Pelly Bay","state":"Nunavut"}'>Pelly Bay</div>
<div class="option" data='{"value":"Perry River","state":"Nunavut"}'>Perry River</div>
<div class="option" data='{"value":"Peterson Bay","state":"Nunavut"}'>Peterson Bay</div>
<div class="option" data='{"value":"Pond Inlet","state":"Nunavut"}'>Pond Inlet</div>
<div class="option" data='{"value":"Ponds","state":"Nunavut"}'>Ponds</div>
<div class="option" data='{"value":"Port Burwell","state":"Nunavut"}'>Port Burwell</div>
<div class="option" data='{"value":"Qausuittuq","state":"Nunavut"}'>Qausuittuq</div>
<div class="option" data='{"value":"Qikiqtarjuaq","state":"Nunavut"}'>Qikiqtarjuaq</div>
<div class="option" data='{"value":"Rankin Inlet","state":"Nunavut"}'>Rankin Inlet</div>
<div class="option" data='{"value":"Read Island","state":"Nunavut"}'>Read Island</div>
<div class="option" data='{"value":"Repulse Bay","state":"Nunavut"}'>Repulse Bay</div>
<div class="option" data='{"value":"Resolute","state":"Nunavut"}'>Resolute</div>
<div class="option" data='{"value":"River Clyde","state":"Nunavut"}'>River Clyde</div>
<div class="option" data='{"value":"Salliq","state":"Nunavut"}'>Salliq</div>
<div class="option" data='{"value":"Sanikiluaq","state":"Nunavut"}'>Sanikiluaq</div>
<div class="option" data='{"value":"Sanirajak","state":"Nunavut"}'>Sanirajak</div>
<div class="option" data='{"value":"Southampton Island","state":"Nunavut"}'>Southampton Island</div>
<div class="option" data='{"value":"Spence Bay","state":"Nunavut"}'>Spence Bay</div>
<div class="option" data='{"value":"Spurell Harbour","state":"Nunavut"}'>Spurell Harbour</div>
<div class="option" data='{"value":"Spurrell Harbour","state":"Nunavut"}'>Spurrell Harbour</div>
<div class="option" data='{"value":"Taloyoak","state":"Nunavut"}'>Taloyoak</div>
<div class="option" data='{"value":"Tavane","state":"Nunavut"}'>Tavane</div>
<div class="option" data='{"value":"Tavani","state":"Nunavut"}'>Tavani</div>
<div class="option" data='{"value":"Tikiraqjuaq","state":"Nunavut"}'>Tikiraqjuaq</div>
<div class="option" data='{"value":"Tukik","state":"Nunavut"}'>Tukik</div>
<div class="option" data='{"value":"Tununiq","state":"Nunavut"}'>Tununiq</div>
<div class="option" data='{"value":"Upper Frobisher","state":"Nunavut"}'>Upper Frobisher</div>
<div class="option" data='{"value":"Wager Bay","state":"Nunavut"}'>Wager Bay</div>
<div class="option" data='{"value":"Ward Inlet","state":"Nunavut"}'>Ward Inlet</div>
<div class="option" id="option_end" data='{"value":"Whale Cove","state":"Nunavut"}'>Whale Cove</div>
<%  }  else if (state.equals("Ontario"))  {  %>
<div class="option" data='{"value":"Actinolite","state":"Ontario"}'>Actinolite</div>
<div class="option" data='{"value":"Acton","state":"Ontario"}'>Acton</div>
<div class="option" data='{"value":"Agincourt","state":"Ontario"}'>Agincourt</div>
<div class="option" data='{"value":"Ajax","state":"Ontario"}'>Ajax</div>
<div class="option" data='{"value":"Albany","state":"Ontario"}'>Albany</div>
<div class="option" data='{"value":"Alcona","state":"Ontario"}'>Alcona</div>
<div class="option" data='{"value":"Alexandria","state":"Ontario"}'>Alexandria</div>
<div class="option" data='{"value":"Alfred","state":"Ontario"}'>Alfred</div>
<div class="option" data='{"value":"Algonquin Park","state":"Ontario"}'>Algonquin Park</div>
<div class="option" data='{"value":"Allan Water","state":"Ontario"}'>Allan Water</div>
<div class="option" data='{"value":"Allenford","state":"Ontario"}'>Allenford</div>
<div class="option" data='{"value":"Alliston","state":"Ontario"}'>Alliston</div>
<div class="option" data='{"value":"Almonte","state":"Ontario"}'>Almonte</div>
<div class="option" data='{"value":"Amesdale","state":"Ontario"}'>Amesdale</div>
<div class="option" data='{"value":"Amherstburg","state":"Ontario"}'>Amherstburg</div>
<div class="option" data='{"value":"Amprior","state":"Ontario"}'>Amprior</div>
<div class="option" data='{"value":"Amyot","state":"Ontario"}'>Amyot</div>
<div class="option" data='{"value":"Angus","state":"Ontario"}'>Angus</div>
<div class="option" data='{"value":"Anson","state":"Ontario"}'>Anson</div>
<div class="option" data='{"value":"Ansonville","state":"Ontario"}'>Ansonville</div>
<div class="option" data='{"value":"Apsley","state":"Ontario"}'>Apsley</div>
<div class="option" data='{"value":"Ardbeg","state":"Ontario"}'>Ardbeg</div>
<div class="option" data='{"value":"Armstrong","state":"Ontario"}'>Armstrong</div>
<div class="option" data='{"value":"Armstrong Station","state":"Ontario"}'>Armstrong Station</div>
<div class="option" data='{"value":"Arnprior","state":"Ontario"}'>Arnprior</div>
<div class="option" data='{"value":"Aroland","state":"Ontario"}'>Aroland</div>
<div class="option" data='{"value":"Arthur","state":"Ontario"}'>Arthur</div>
<div class="option" data='{"value":"Atherley","state":"Ontario"}'>Atherley</div>
<div class="option" data='{"value":"Atikokan","state":"Ontario"}'>Atikokan</div>
<div class="option" data='{"value":"Atikup","state":"Ontario"}'>Atikup</div>
<div class="option" data='{"value":"Attawapiskat","state":"Ontario"}'>Attawapiskat</div>
<div class="option" data='{"value":"Auden","state":"Ontario"}'>Auden</div>
<div class="option" data='{"value":"Aurora","state":"Ontario"}'>Aurora</div>
<div class="option" data='{"value":"Aylmer","state":"Ontario"}'>Aylmer</div>
<div class="option" data='{"value":"Ayr","state":"Ontario"}'>Ayr</div>
<div class="option" data='{"value":"Ayton","state":"Ontario"}'>Ayton</div>
<div class="option" data='{"value":"Baden","state":"Ontario"}'>Baden</div>
<div class="option" data='{"value":"Bala","state":"Ontario"}'>Bala</div>
<div class="option" data='{"value":"Bancroft","state":"Ontario"}'>Bancroft</div>
<div class="option" data='{"value":"Bannockburn","state":"Ontario"}'>Bannockburn</div>
<div class="option" data='{"value":"Barclay","state":"Ontario"}'>Barclay</div>
<div class="option" data='{"value":"Barkerville","state":"Ontario"}'>Barkerville</div>
<div class="option" data='{"value":"Barrie","state":"Ontario"}'>Barrie</div>
<div class="option" data='{"value":"Barry Bay","state":"Ontario"}'>Barry Bay</div>
<div class="option" data='{"value":"Barrys Bay","state":"Ontario"}'>Barrys Bay</div>
<div class="option" data='{"value":"Barwick","state":"Ontario"}'>Barwick</div>
<div class="option" data='{"value":"Batchawana","state":"Ontario"}'>Batchawana</div>
<div class="option" data='{"value":"Bath","state":"Ontario"}'>Bath</div>
<div class="option" data='{"value":"Bayfield","state":"Ontario"}'>Bayfield</div>
<div class="option" data='{"value":"Beachberg","state":"Ontario"}'>Beachberg</div>
<div class="option" data='{"value":"Beachburg","state":"Ontario"}'>Beachburg</div>
<div class="option" data='{"value":"Beamsville","state":"Ontario"}'>Beamsville</div>
<div class="option" data='{"value":"Beardmore","state":"Ontario"}'>Beardmore</div>
<div class="option" data='{"value":"Bearskin Lake","state":"Ontario"}'>Bearskin Lake</div>
<div class="option" data='{"value":"Beaverton","state":"Ontario"}'>Beaverton</div>
<div class="option" data='{"value":"Bedworth","state":"Ontario"}'>Bedworth</div>
<div class="option" data='{"value":"Belle River","state":"Ontario"}'>Belle River</div>
<div class="option" data='{"value":"Belleville","state":"Ontario"}'>Belleville</div>
<div class="option" data='{"value":"Bergland","state":"Ontario"}'>Bergland</div>
<div class="option" data='{"value":"Bethany","state":"Ontario"}'>Bethany</div>
<div class="option" data='{"value":"Big Beaverhouse","state":"Ontario"}'>Big Beaverhouse</div>
<div class="option" data='{"value":"Big Sandy","state":"Ontario"}'>Big Sandy</div>
<div class="option" data='{"value":"Bigwood","state":"Ontario"}'>Bigwood</div>
<div class="option" data='{"value":"Birch Island","state":"Ontario"}'>Birch Island</div>
<div class="option" data='{"value":"Bird Creek","state":"Ontario"}'>Bird Creek</div>
<div class="option" data='{"value":"Birds Creek","state":"Ontario"}'>Birds Creek</div>
<div class="option" data='{"value":"Biscotasing","state":"Ontario"}'>Biscotasing</div>
<div class="option" data='{"value":"Bissett","state":"Ontario"}'>Bissett</div>
<div class="option" data='{"value":"Bissett Creek","state":"Ontario"}'>Bissett Creek</div>
<div class="option" data='{"value":"Black Hawk","state":"Ontario"}'>Black Hawk</div>
<div class="option" data='{"value":"Blackwater","state":"Ontario"}'>Blackwater</div>
<div class="option" data='{"value":"Blanshard","state":"Ontario"}'>Blanshard</div>
<div class="option" data='{"value":"Blenheim","state":"Ontario"}'>Blenheim</div>
<div class="option" data='{"value":"Blind River","state":"Ontario"}'>Blind River</div>
<div class="option" data='{"value":"Bobcaygeon","state":"Ontario"}'>Bobcaygeon</div>
<div class="option" data='{"value":"Bogard","state":"Ontario"}'>Bogard</div>
<div class="option" data='{"value":"Bolkow","state":"Ontario"}'>Bolkow</div>
<div class="option" data='{"value":"Bolton","state":"Ontario"}'>Bolton</div>
<div class="option" data='{"value":"Bonarlaw","state":"Ontario"}'>Bonarlaw</div>
<div class="option" data='{"value":"Bongard","state":"Ontario"}'>Bongard</div>
<div class="option" data='{"value":"Bongards","state":"Ontario"}'>Bongards</div>
<div class="option" data='{"value":"Borden","state":"Ontario"}'>Borden</div>
<div class="option" data='{"value":"Boston Creek","state":"Ontario"}'>Boston Creek</div>
<div class="option" data='{"value":"Bourkes","state":"Ontario"}'>Bourkes</div>
<div class="option" data='{"value":"Bowmanville","state":"Ontario"}'>Bowmanville</div>
<div class="option" data='{"value":"Bracebridge","state":"Ontario"}'>Bracebridge</div>
<div class="option" data='{"value":"Bradford","state":"Ontario"}'>Bradford</div>
<div class="option" data='{"value":"Braeside","state":"Ontario"}'>Braeside</div>
<div class="option" data='{"value":"Brampton","state":"Ontario"}'>Brampton</div>
<div class="option" data='{"value":"Brantford","state":"Ontario"}'>Brantford</div>
<div class="option" data='{"value":"Brechin","state":"Ontario"}'>Brechin</div>
<div class="option" data='{"value":"Brent","state":"Ontario"}'>Brent</div>
<div class="option" data='{"value":"Bridgeport","state":"Ontario"}'>Bridgeport</div>
<div class="option" data='{"value":"Brighton","state":"Ontario"}'>Brighton</div>
<div class="option" data='{"value":"Brimley","state":"Ontario"}'>Brimley</div>
<div class="option" data='{"value":"Britannia","state":"Ontario"}'>Britannia</div>
<div class="option" data='{"value":"Britt","state":"Ontario"}'>Britt</div>
<div class="option" data='{"value":"Brockville","state":"Ontario"}'>Brockville</div>
<div class="option" data='{"value":"Brower","state":"Ontario"}'>Brower</div>
<div class="option" data='{"value":"Brownrigg","state":"Ontario"}'>Brownrigg</div>
<div class="option" data='{"value":"Bruce Mines","state":"Ontario"}'>Bruce Mines</div>
<div class="option" data='{"value":"Bruceton","state":"Ontario"}'>Bruceton</div>
<div class="option" data='{"value":"Brule Lake","state":"Ontario"}'>Brule Lake</div>
<div class="option" data='{"value":"Brule Lake Station","state":"Ontario"}'>Brule Lake Station</div>
<div class="option" data='{"value":"Buckhorn","state":"Ontario"}'>Buckhorn</div>
<div class="option" data='{"value":"Burketon Station","state":"Ontario"}'>Burketon Station</div>
<div class="option" data='{"value":"Burks Falls","state":"Ontario"}'>Burks Falls</div>
<div class="option" data='{"value":"Burlington","state":"Ontario"}'>Burlington</div>
<div class="option" data='{"value":"Burriss","state":"Ontario"}'>Burriss</div>
<div class="option" data='{"value":"Burwash","state":"Ontario"}'>Burwash</div>
<div class="option" data='{"value":"Burwash Station","state":"Ontario"}'>Burwash Station</div>
<div class="option" data='{"value":"Byng Inlet","state":"Ontario"}'>Byng Inlet</div>
<div class="option" data='{"value":"Calabogie","state":"Ontario"}'>Calabogie</div>
<div class="option" data='{"value":"Caledon","state":"Ontario"}'>Caledon</div>
<div class="option" data='{"value":"Caledon East","state":"Ontario"}'>Caledon East</div>
<div class="option" data='{"value":"Caledonia","state":"Ontario"}'>Caledonia</div>
<div class="option" data='{"value":"Callander","state":"Ontario"}'>Callander</div>
<div class="option" data='{"value":"Cambridge","state":"Ontario"}'>Cambridge</div>
<div class="option" data='{"value":"Cameron Falls","state":"Ontario"}'>Cameron Falls</div>
<div class="option" data='{"value":"Camp Borden","state":"Ontario"}'>Camp Borden</div>
<div class="option" data='{"value":"Campbellcroft","state":"Ontario"}'>Campbellcroft</div>
<div class="option" data='{"value":"Campbellford","state":"Ontario"}'>Campbellford</div>
<div class="option" data='{"value":"Canfield","state":"Ontario"}'>Canfield</div>
<div class="option" data='{"value":"Cannington","state":"Ontario"}'>Cannington</div>
<div class="option" data='{"value":"Capreol","state":"Ontario"}'>Capreol</div>
<div class="option" data='{"value":"Caramat","state":"Ontario"}'>Caramat</div>
<div class="option" data='{"value":"Carden","state":"Ontario"}'>Carden</div>
<div class="option" data='{"value":"Cardinal","state":"Ontario"}'>Cardinal</div>
<div class="option" data='{"value":"Cargill","state":"Ontario"}'>Cargill</div>
<div class="option" data='{"value":"Carleton Place","state":"Ontario"}'>Carleton Place</div>
<div class="option" data='{"value":"Carp","state":"Ontario"}'>Carp</div>
<div class="option" data='{"value":"Cartier","state":"Ontario"}'>Cartier</div>
<div class="option" data='{"value":"Casselman","state":"Ontario"}'>Casselman</div>
<div class="option" data='{"value":"Casummit Lake","state":"Ontario"}'>Casummit Lake</div>
<div class="option" data='{"value":"Cat Lake","state":"Ontario"}'>Cat Lake</div>
<div class="option" data='{"value":"Cavers","state":"Ontario"}'>Cavers</div>
<div class="option" data='{"value":"Central Patricia","state":"Ontario"}'>Central Patricia</div>
<div class="option" data='{"value":"Centralia","state":"Ontario"}'>Centralia</div>
<div class="option" data='{"value":"Chalk River","state":"Ontario"}'>Chalk River</div>
<div class="option" data='{"value":"Chapleau","state":"Ontario"}'>Chapleau</div>
<div class="option" data='{"value":"Charlton","state":"Ontario"}'>Charlton</div>
<div class="option" data='{"value":"Chatham","state":"Ontario"}'>Chatham</div>
<div class="option" data='{"value":"Chatsworth","state":"Ontario"}'>Chatsworth</div>
<div class="option" data='{"value":"Chelmsford","state":"Ontario"}'>Chelmsford</div>
<div class="option" data='{"value":"Cheminis","state":"Ontario"}'>Cheminis</div>
<div class="option" data='{"value":"Chesley","state":"Ontario"}'>Chesley</div>
<div class="option" data='{"value":"Chesterville","state":"Ontario"}'>Chesterville</div>
<div class="option" data='{"value":"Chippawa","state":"Ontario"}'>Chippawa</div>
<div class="option" data='{"value":"Chippewa","state":"Ontario"}'>Chippewa</div>
<div class="option" data='{"value":"Churchill","state":"Ontario"}'>Churchill</div>
<div class="option" data='{"value":"Clarkson","state":"Ontario"}'>Clarkson</div>
<div class="option" data='{"value":"Clinton","state":"Ontario"}'>Clinton</div>
<div class="option" data='{"value":"Clute","state":"Ontario"}'>Clute</div>
<div class="option" data='{"value":"Cobalt","state":"Ontario"}'>Cobalt</div>
<div class="option" data='{"value":"Cobden","state":"Ontario"}'>Cobden</div>
<div class="option" data='{"value":"Coboconk","state":"Ontario"}'>Coboconk</div>
<div class="option" data='{"value":"Cobourg","state":"Ontario"}'>Cobourg</div>
<div class="option" data='{"value":"Cochrane","state":"Ontario"}'>Cochrane</div>
<div class="option" data='{"value":"Coe Hill","state":"Ontario"}'>Coe Hill</div>
<div class="option" data='{"value":"Coe Hill Mines","state":"Ontario"}'>Coe Hill Mines</div>
<div class="option" data='{"value":"Colborne","state":"Ontario"}'>Colborne</div>
<div class="option" data='{"value":"Colchester","state":"Ontario"}'>Colchester</div>
<div class="option" data='{"value":"Coldwater","state":"Ontario"}'>Coldwater</div>
<div class="option" data='{"value":"Collingwood","state":"Ontario"}'>Collingwood</div>
<div class="option" data='{"value":"Collins","state":"Ontario"}'>Collins</div>
<div class="option" data='{"value":"Collins Bay","state":"Ontario"}'>Collins Bay</div>
<div class="option" data='{"value":"Colwell","state":"Ontario"}'>Colwell</div>
<div class="option" data='{"value":"Comber","state":"Ontario"}'>Comber</div>
<div class="option" data='{"value":"Combermere","state":"Ontario"}'>Combermere</div>
<div class="option" data='{"value":"Commanda","state":"Ontario"}'>Commanda</div>
<div class="option" data='{"value":"Coniston","state":"Ontario"}'>Coniston</div>
<div class="option" data='{"value":"Connaught","state":"Ontario"}'>Connaught</div>
<div class="option" data='{"value":"Connaught Station","state":"Ontario"}'>Connaught Station</div>
<div class="option" data='{"value":"Coppell","state":"Ontario"}'>Coppell</div>
<div class="option" data='{"value":"Copper Cliff","state":"Ontario"}'>Copper Cliff</div>
<div class="option" data='{"value":"Coral Rapids","state":"Ontario"}'>Coral Rapids</div>
<div class="option" data='{"value":"Corbyville","state":"Ontario"}'>Corbyville</div>
<div class="option" data='{"value":"Cordova Mines","state":"Ontario"}'>Cordova Mines</div>
<div class="option" data='{"value":"Cornwall","state":"Ontario"}'>Cornwall</div>
<div class="option" data='{"value":"Cottam","state":"Ontario"}'>Cottam</div>
<div class="option" data='{"value":"Courtright","state":"Ontario"}'>Courtright</div>
<div class="option" data='{"value":"Cowell","state":"Ontario"}'>Cowell</div>
<div class="option" data='{"value":"Crediton","state":"Ontario"}'>Crediton</div>
<div class="option" data='{"value":"Creemore","state":"Ontario"}'>Creemore</div>
<div class="option" data='{"value":"Creighton","state":"Ontario"}'>Creighton</div>
<div class="option" data='{"value":"Creighton Mine","state":"Ontario"}'>Creighton Mine</div>
<div class="option" data='{"value":"Crilly","state":"Ontario"}'>Crilly</div>
<div class="option" data='{"value":"Crookston","state":"Ontario"}'>Crookston</div>
<div class="option" data='{"value":"Crosby","state":"Ontario"}'>Crosby</div>
<div class="option" data='{"value":"Crozier","state":"Ontario"}'>Crozier</div>
<div class="option" data='{"value":"Crystal Beach","state":"Ontario"}'>Crystal Beach</div>
<div class="option" data='{"value":"Crystal Falls","state":"Ontario"}'>Crystal Falls</div>
<div class="option" data='{"value":"Dacre","state":"Ontario"}'>Dacre</div>
<div class="option" data='{"value":"Dalton","state":"Ontario"}'>Dalton</div>
<div class="option" data='{"value":"Dalton Mills","state":"Ontario"}'>Dalton Mills</div>
<div class="option" data='{"value":"Dane","state":"Ontario"}'>Dane</div>
<div class="option" data='{"value":"Dayton","state":"Ontario"}'>Dayton</div>
<div class="option" data='{"value":"Dean Lake","state":"Ontario"}'>Dean Lake</div>
<div class="option" data='{"value":"Deep River","state":"Ontario"}'>Deep River</div>
<div class="option" data='{"value":"Deep River Depot","state":"Ontario"}'>Deep River Depot</div>
<div class="option" data='{"value":"Deer Lake","state":"Ontario"}'>Deer Lake</div>
<div class="option" data='{"value":"Delamare","state":"Ontario"}'>Delamare</div>
<div class="option" data='{"value":"Delamere","state":"Ontario"}'>Delamere</div>
<div class="option" data='{"value":"Delhi","state":"Ontario"}'>Delhi</div>
<div class="option" data='{"value":"Denbigh","state":"Ontario"}'>Denbigh</div>
<div class="option" data='{"value":"Denfield","state":"Ontario"}'>Denfield</div>
<div class="option" data='{"value":"Depot Harbour","state":"Ontario"}'>Depot Harbour</div>
<div class="option" data='{"value":"Desbarats","state":"Ontario"}'>Desbarats</div>
<div class="option" data='{"value":"Deseronto","state":"Ontario"}'>Deseronto</div>
<div class="option" data='{"value":"Deux Rivieres","state":"Ontario"}'>Deux Rivieres</div>
<div class="option" data='{"value":"Devonshire","state":"Ontario"}'>Devonshire</div>
<div class="option" data='{"value":"Dinorwic","state":"Ontario"}'>Dinorwic</div>
<div class="option" data='{"value":"Dinorwick","state":"Ontario"}'>Dinorwick</div>
<div class="option" data='{"value":"Don Mills","state":"Ontario"}'>Don Mills</div>
<div class="option" data='{"value":"Dorset","state":"Ontario"}'>Dorset</div>
<div class="option" data='{"value":"Douro","state":"Ontario"}'>Douro</div>
<div class="option" data='{"value":"Downie","state":"Ontario"}'>Downie</div>
<div class="option" data='{"value":"Downsview","state":"Ontario"}'>Downsview</div>
<div class="option" data='{"value":"Dresden","state":"Ontario"}'>Dresden</div>
<div class="option" data='{"value":"Driftwood","state":"Ontario"}'>Driftwood</div>
<div class="option" data='{"value":"Drinkwater","state":"Ontario"}'>Drinkwater</div>
<div class="option" data='{"value":"Drumbo","state":"Ontario"}'>Drumbo</div>
<div class="option" data='{"value":"Dryden","state":"Ontario"}'>Dryden</div>
<div class="option" data='{"value":"Dugwal","state":"Ontario"}'>Dugwal</div>
<div class="option" data='{"value":"Dundalk","state":"Ontario"}'>Dundalk</div>
<div class="option" data='{"value":"Dundas","state":"Ontario"}'>Dundas</div>
<div class="option" data='{"value":"Dunnville","state":"Ontario"}'>Dunnville</div>
<div class="option" data='{"value":"Dunsford","state":"Ontario"}'>Dunsford</div>
<div class="option" data='{"value":"Durham","state":"Ontario"}'>Durham</div>
<div class="option" data='{"value":"Dyer Bay","state":"Ontario"}'>Dyer Bay</div>
<div class="option" data='{"value":"Dyers Bay","state":"Ontario"}'>Dyers Bay</div>
<div class="option" data='{"value":"Dyment","state":"Ontario"}'>Dyment</div>
<div class="option" data='{"value":"Eagle River","state":"Ontario"}'>Eagle River</div>
<div class="option" data='{"value":"Earlton","state":"Ontario"}'>Earlton</div>
<div class="option" data='{"value":"Earlton Junction","state":"Ontario"}'>Earlton Junction</div>
<div class="option" data='{"value":"East Windsor","state":"Ontario"}'>East Windsor</div>
<div class="option" data='{"value":"Eastview","state":"Ontario"}'>Eastview</div>
<div class="option" data='{"value":"Eastview Centre","state":"Ontario"}'>Eastview Centre</div>
<div class="option" data='{"value":"Echo Bay","state":"Ontario"}'>Echo Bay</div>
<div class="option" data='{"value":"Edgar","state":"Ontario"}'>Edgar</div>
<div class="option" data='{"value":"Edgington","state":"Ontario"}'>Edgington</div>
<div class="option" data='{"value":"Eganville","state":"Ontario"}'>Eganville</div>
<div class="option" data='{"value":"Elk Lake","state":"Ontario"}'>Elk Lake</div>
<div class="option" data='{"value":"Elliot Lake","state":"Ontario"}'>Elliot Lake</div>
<div class="option" data='{"value":"Elmira","state":"Ontario"}'>Elmira</div>
<div class="option" data='{"value":"Elmvale","state":"Ontario"}'>Elmvale</div>
<div class="option" data='{"value":"Eloida","state":"Ontario"}'>Eloida</div>
<div class="option" data='{"value":"Elora","state":"Ontario"}'>Elora</div>
<div class="option" data='{"value":"Elsas","state":"Ontario"}'>Elsas</div>
<div class="option" data='{"value":"Elzevir","state":"Ontario"}'>Elzevir</div>
<div class="option" data='{"value":"Emerald","state":"Ontario"}'>Emerald</div>
<div class="option" data='{"value":"Emo","state":"Ontario"}'>Emo</div>
<div class="option" data='{"value":"Emsdale","state":"Ontario"}'>Emsdale</div>
<div class="option" data='{"value":"Englehart","state":"Ontario"}'>Englehart</div>
<div class="option" data='{"value":"Enterprise","state":"Ontario"}'>Enterprise</div>
<div class="option" data='{"value":"Erieau","state":"Ontario"}'>Erieau</div>
<div class="option" data='{"value":"Erin","state":"Ontario"}'>Erin</div>
<div class="option" data='{"value":"Erindale","state":"Ontario"}'>Erindale</div>
<div class="option" data='{"value":"Espanola","state":"Ontario"}'>Espanola</div>
<div class="option" data='{"value":"Essex","state":"Ontario"}'>Essex</div>
<div class="option" data='{"value":"Estaire","state":"Ontario"}'>Estaire</div>
<div class="option" data='{"value":"Etobicoke","state":"Ontario"}'>Etobicoke</div>
<div class="option" data='{"value":"Eugenia","state":"Ontario"}'>Eugenia</div>
<div class="option" data='{"value":"Evansville","state":"Ontario"}'>Evansville</div>
<div class="option" data='{"value":"Everard","state":"Ontario"}'>Everard</div>
<div class="option" data='{"value":"Exeter","state":"Ontario"}'>Exeter</div>
<div class="option" data='{"value":"Falconbridge","state":"Ontario"}'>Falconbridge</div>
<div class="option" data='{"value":"Farrington","state":"Ontario"}'>Farrington</div>
<div class="option" data='{"value":"Fauquier","state":"Ontario"}'>Fauquier</div>
<div class="option" data='{"value":"Favourable Lake","state":"Ontario"}'>Favourable Lake</div>
<div class="option" data='{"value":"Fee Spur","state":"Ontario"}'>Fee Spur</div>
<div class="option" data='{"value":"Fenelon Falls","state":"Ontario"}'>Fenelon Falls</div>
<div class="option" data='{"value":"Fergus","state":"Ontario"}'>Fergus</div>
<div class="option" data='{"value":"Ferland","state":"Ontario"}'>Ferland</div>
<div class="option" data='{"value":"Field","state":"Ontario"}'>Field</div>
<div class="option" data='{"value":"Finch","state":"Ontario"}'>Finch</div>
<div class="option" data='{"value":"Fingal","state":"Ontario"}'>Fingal</div>
<div class="option" data='{"value":"Finland","state":"Ontario"}'>Finland</div>
<div class="option" data='{"value":"Fire River","state":"Ontario"}'>Fire River</div>
<div class="option" data='{"value":"Flanders","state":"Ontario"}'>Flanders</div>
<div class="option" data='{"value":"Flesherton","state":"Ontario"}'>Flesherton</div>
<div class="option" data='{"value":"Floradale","state":"Ontario"}'>Floradale</div>
<div class="option" data='{"value":"Foleyet","state":"Ontario"}'>Foleyet</div>
<div class="option" data='{"value":"Fonthill","state":"Ontario"}'>Fonthill</div>
<div class="option" data='{"value":"Forest","state":"Ontario"}'>Forest</div>
<div class="option" data='{"value":"Forest Hill","state":"Ontario"}'>Forest Hill</div>
<div class="option" data='{"value":"Fort Albany","state":"Ontario"}'>Fort Albany</div>
<div class="option" data='{"value":"Fort Erie","state":"Ontario"}'>Fort Erie</div>
<div class="option" data='{"value":"Fort Frances","state":"Ontario"}'>Fort Frances</div>
<div class="option" data='{"value":"Fort Hope","state":"Ontario"}'>Fort Hope</div>
<div class="option" data='{"value":"Fort Severn","state":"Ontario"}'>Fort Severn</div>
<div class="option" data='{"value":"Fort William","state":"Ontario"}'>Fort William</div>
<div class="option" data='{"value":"Fossmill","state":"Ontario"}'>Fossmill</div>
<div class="option" data='{"value":"Foymount","state":"Ontario"}'>Foymount</div>
<div class="option" data='{"value":"Frankford","state":"Ontario"}'>Frankford</div>
<div class="option" data='{"value":"Franz","state":"Ontario"}'>Franz</div>
<div class="option" data='{"value":"Fraserdale","state":"Ontario"}'>Fraserdale</div>
<div class="option" data='{"value":"Frater","state":"Ontario"}'>Frater</div>
<div class="option" data='{"value":"Fredericksburg","state":"Ontario"}'>Fredericksburg</div>
<div class="option" data='{"value":"Front of Escott","state":"Ontario"}'>Front of Escott</div>
<div class="option" data='{"value":"Fryatt","state":"Ontario"}'>Fryatt</div>
<div class="option" data='{"value":"Galt","state":"Ontario"}'>Galt</div>
<div class="option" data='{"value":"Gananoque","state":"Ontario"}'>Gananoque</div>
<div class="option" data='{"value":"Garden River","state":"Ontario"}'>Garden River</div>
<div class="option" data='{"value":"Gardiner","state":"Ontario"}'>Gardiner</div>
<div class="option" data='{"value":"Garson","state":"Ontario"}'>Garson</div>
<div class="option" data='{"value":"Garson Mine","state":"Ontario"}'>Garson Mine</div>
<div class="option" data='{"value":"Georgetown","state":"Ontario"}'>Georgetown</div>
<div class="option" data='{"value":"Geraldton","state":"Ontario"}'>Geraldton</div>
<div class="option" data='{"value":"Ghost River","state":"Ontario"}'>Ghost River</div>
<div class="option" data='{"value":"Gillies Limit","state":"Ontario"}'>Gillies Limit</div>
<div class="option" data='{"value":"Gilmour","state":"Ontario"}'>Gilmour</div>
<div class="option" data='{"value":"Glen Buell","state":"Ontario"}'>Glen Buell</div>
<div class="option" data='{"value":"Glen Robertson","state":"Ontario"}'>Glen Robertson</div>
<div class="option" data='{"value":"Glenannan","state":"Ontario"}'>Glenannan</div>
<div class="option" data='{"value":"Glencoe","state":"Ontario"}'>Glencoe</div>
<div class="option" data='{"value":"Goderich","state":"Ontario"}'>Goderich</div>
<div class="option" data='{"value":"Gogama","state":"Ontario"}'>Gogama</div>
<div class="option" data='{"value":"Golden Lake","state":"Ontario"}'>Golden Lake</div>
<div class="option" data='{"value":"Goldpines","state":"Ontario"}'>Goldpines</div>
<div class="option" data='{"value":"Gooderham","state":"Ontario"}'>Gooderham</div>
<div class="option" data='{"value":"Gore Bay","state":"Ontario"}'>Gore Bay</div>
<div class="option" data='{"value":"Goudreau","state":"Ontario"}'>Goudreau</div>
<div class="option" data='{"value":"Gowganda","state":"Ontario"}'>Gowganda</div>
<div class="option" data='{"value":"Graham","state":"Ontario"}'>Graham</div>
<div class="option" data='{"value":"Grand Bend","state":"Ontario"}'>Grand Bend</div>
<div class="option" data='{"value":"Grand Valley","state":"Ontario"}'>Grand Valley</div>
<div class="option" data='{"value":"Gravenhurst","state":"Ontario"}'>Gravenhurst</div>
<div class="option" data='{"value":"Grimsby","state":"Ontario"}'>Grimsby</div>
<div class="option" data='{"value":"Groundhog River","state":"Ontario"}'>Groundhog River</div>
<div class="option" data='{"value":"Guelph","state":"Ontario"}'>Guelph</div>
<div class="option" data='{"value":"Hagersville","state":"Ontario"}'>Hagersville</div>
<div class="option" data='{"value":"Haileybury","state":"Ontario"}'>Haileybury</div>
<div class="option" data='{"value":"Haley","state":"Ontario"}'>Haley</div>
<div class="option" data='{"value":"Haley Station","state":"Ontario"}'>Haley Station</div>
<div class="option" data='{"value":"Haleys","state":"Ontario"}'>Haleys</div>
<div class="option" data='{"value":"Haliburton","state":"Ontario"}'>Haliburton</div>
<div class="option" data='{"value":"Hall Bridge","state":"Ontario"}'>Hall Bridge</div>
<div class="option" data='{"value":"Hallebourg","state":"Ontario"}'>Hallebourg</div>
<div class="option" data='{"value":"Halleybury","state":"Ontario"}'>Halleybury</div>
<div class="option" data='{"value":"Hallowell","state":"Ontario"}'>Hallowell</div>
<div class="option" data='{"value":"Hamilton","state":"Ontario"}'>Hamilton</div>
<div class="option" data='{"value":"Hanover","state":"Ontario"}'>Hanover</div>
<div class="option" data='{"value":"Harriston","state":"Ontario"}'>Harriston</div>
<div class="option" data='{"value":"Harrow","state":"Ontario"}'>Harrow</div>
<div class="option" data='{"value":"Harty","state":"Ontario"}'>Harty</div>
<div class="option" data='{"value":"Harty Station","state":"Ontario"}'>Harty Station</div>
<div class="option" data='{"value":"Harwood","state":"Ontario"}'>Harwood</div>
<div class="option" data='{"value":"Hastings","state":"Ontario"}'>Hastings</div>
<div class="option" data='{"value":"Havelock","state":"Ontario"}'>Havelock</div>
<div class="option" data='{"value":"Hawk Junction","state":"Ontario"}'>Hawk Junction</div>
<div class="option" data='{"value":"Hawk Lake","state":"Ontario"}'>Hawk Lake</div>
<div class="option" data='{"value":"Hawkesbury","state":"Ontario"}'>Hawkesbury</div>
<div class="option" data='{"value":"Hawkestone","state":"Ontario"}'>Hawkestone</div>
<div class="option" data='{"value":"Hazeldean","state":"Ontario"}'>Hazeldean</div>
<div class="option" data='{"value":"Head Lake","state":"Ontario"}'>Head Lake</div>
<div class="option" data='{"value":"Hearst","state":"Ontario"}'>Hearst</div>
<div class="option" data='{"value":"Heaslip","state":"Ontario"}'>Heaslip</div>
<div class="option" data='{"value":"Hensall","state":"Ontario"}'>Hensall</div>
<div class="option" data='{"value":"Heron Bay","state":"Ontario"}'>Heron Bay</div>
<div class="option" data='{"value":"Hespeler","state":"Ontario"}'>Hespeler</div>
<div class="option" data='{"value":"Highland Grove","state":"Ontario"}'>Highland Grove</div>
<div class="option" data='{"value":"Hilton Beach","state":"Ontario"}'>Hilton Beach</div>
<div class="option" data='{"value":"Hindon","state":"Ontario"}'>Hindon</div>
<div class="option" data='{"value":"Hindon Hill","state":"Ontario"}'>Hindon Hill</div>
<div class="option" data='{"value":"Holland","state":"Ontario"}'>Holland</div>
<div class="option" data='{"value":"Hornepayne","state":"Ontario"}'>Hornepayne</div>
<div class="option" data='{"value":"Hudson","state":"Ontario"}'>Hudson</div>
<div class="option" data='{"value":"Huntsville","state":"Ontario"}'>Huntsville</div>
<div class="option" data='{"value":"Hurkett","state":"Ontario"}'>Hurkett</div>
<div class="option" data='{"value":"Huronian","state":"Ontario"}'>Huronian</div>
<div class="option" data='{"value":"Hydro Glen","state":"Ontario"}'>Hydro Glen</div>
<div class="option" data='{"value":"Ignace","state":"Ontario"}'>Ignace</div>
<div class="option" data='{"value":"Ingersoll","state":"Ontario"}'>Ingersoll</div>
<div class="option" data='{"value":"Ingleside","state":"Ontario"}'>Ingleside</div>
<div class="option" data='{"value":"Inglewood","state":"Ontario"}'>Inglewood</div>
<div class="option" data='{"value":"Inglewood Junction","state":"Ontario"}'>Inglewood Junction</div>
<div class="option" data='{"value":"Ingolf","state":"Ontario"}'>Ingolf</div>
<div class="option" data='{"value":"Iroquois","state":"Ontario"}'>Iroquois</div>
<div class="option" data='{"value":"Iroquois Falls","state":"Ontario"}'>Iroquois Falls</div>
<div class="option" data='{"value":"Island Falls","state":"Ontario"}'>Island Falls</div>
<div class="option" data='{"value":"Island Falls Junction","state":"Ontario"}'>Island Falls Junction</div>
<div class="option" data='{"value":"Island Falls Station","state":"Ontario"}'>Island Falls Station</div>
<div class="option" data='{"value":"Jackfish","state":"Ontario"}'>Jackfish</div>
<div class="option" data='{"value":"Jackson Manion","state":"Ontario"}'>Jackson Manion</div>
<div class="option" data='{"value":"Jellicoe","state":"Ontario"}'>Jellicoe</div>
<div class="option" data='{"value":"Kabaigon","state":"Ontario"}'>Kabaigon</div>
<div class="option" data='{"value":"Kagawong","state":"Ontario"}'>Kagawong</div>
<div class="option" data='{"value":"Kakabeka Falls","state":"Ontario"}'>Kakabeka Falls</div>
<div class="option" data='{"value":"Kaladar","state":"Ontario"}'>Kaladar</div>
<div class="option" data='{"value":"Kaladar Station","state":"Ontario"}'>Kaladar Station</div>
<div class="option" data='{"value":"Kaministikwia","state":"Ontario"}'>Kaministikwia</div>
<div class="option" data='{"value":"Kanata","state":"Ontario"}'>Kanata</div>
<div class="option" data='{"value":"Kanimistiquia","state":"Ontario"}'>Kanimistiquia</div>
<div class="option" data='{"value":"Kapiscau","state":"Ontario"}'>Kapiscau</div>
<div class="option" data='{"value":"Kapiskau","state":"Ontario"}'>Kapiskau</div>
<div class="option" data='{"value":"Kapuskasing","state":"Ontario"}'>Kapuskasing</div>
<div class="option" data='{"value":"Kashabowie","state":"Ontario"}'>Kashabowie</div>
<div class="option" data='{"value":"Kawene","state":"Ontario"}'>Kawene</div>
<div class="option" data='{"value":"Keene","state":"Ontario"}'>Keene</div>
<div class="option" data='{"value":"Keewatin","state":"Ontario"}'>Keewatin</div>
<div class="option" data='{"value":"Kelso","state":"Ontario"}'>Kelso</div>
<div class="option" data='{"value":"Kemptville","state":"Ontario"}'>Kemptville</div>
<div class="option" data='{"value":"Kenabeek","state":"Ontario"}'>Kenabeek</div>
<div class="option" data='{"value":"Kenney","state":"Ontario"}'>Kenney</div>
<div class="option" data='{"value":"Kenny","state":"Ontario"}'>Kenny</div>
<div class="option" data='{"value":"Kenora","state":"Ontario"}'>Kenora</div>
<div class="option" data='{"value":"Keswick","state":"Ontario"}'>Keswick</div>
<div class="option" data='{"value":"Key Harbour","state":"Ontario"}'>Key Harbour</div>
<div class="option" data='{"value":"Key Junction","state":"Ontario"}'>Key Junction</div>
<div class="option" data='{"value":"Khartum","state":"Ontario"}'>Khartum</div>
<div class="option" data='{"value":"Killaloe Station","state":"Ontario"}'>Killaloe Station</div>
<div class="option" data='{"value":"Kincardine","state":"Ontario"}'>Kincardine</div>
<div class="option" data='{"value":"King City","state":"Ontario"}'>King City</div>
<div class="option" data='{"value":"King Kirkland","state":"Ontario"}'>King Kirkland</div>
<div class="option" data='{"value":"Kingston","state":"Ontario"}'>Kingston</div>
<div class="option" data='{"value":"Kingsville","state":"Ontario"}'>Kingsville</div>
<div class="option" data='{"value":"Kinmount","state":"Ontario"}'>Kinmount</div>
<div class="option" data='{"value":"Kiosk","state":"Ontario"}'>Kiosk</div>
<div class="option" data='{"value":"Kirkland Lake","state":"Ontario"}'>Kirkland Lake</div>
<div class="option" data='{"value":"Kitchener","state":"Ontario"}'>Kitchener</div>
<div class="option" data='{"value":"Kowkash","state":"Ontario"}'>Kowkash</div>
<div class="option" data='{"value":"Lac Seul","state":"Ontario"}'>Lac Seul</div>
<div class="option" data='{"value":"Lac Seul Post","state":"Ontario"}'>Lac Seul Post</div>
<div class="option" data='{"value":"Lachford","state":"Ontario"}'>Lachford</div>
<div class="option" data='{"value":"Lake River","state":"Ontario"}'>Lake River</div>
<div class="option" data='{"value":"Lake Saint Peter","state":"Ontario"}'>Lake Saint Peter</div>
<div class="option" data='{"value":"Lakefield","state":"Ontario"}'>Lakefield</div>
<div class="option" data='{"value":"Lancaster","state":"Ontario"}'>Lancaster</div>
<div class="option" data='{"value":"Lansdowne House","state":"Ontario"}'>Lansdowne House</div>
<div class="option" data='{"value":"Larder Lake","state":"Ontario"}'>Larder Lake</div>
<div class="option" data='{"value":"Larson","state":"Ontario"}'>Larson</div>
<div class="option" data='{"value":"Latchford","state":"Ontario"}'>Latchford</div>
<div class="option" data='{"value":"Latimer","state":"Ontario"}'>Latimer</div>
<div class="option" data='{"value":"Lavant Station","state":"Ontario"}'>Lavant Station</div>
<div class="option" data='{"value":"Leamington","state":"Ontario"}'>Leamington</div>
<div class="option" data='{"value":"Leaside","state":"Ontario"}'>Leaside</div>
<div class="option" data='{"value":"Leeville","state":"Ontario"}'>Leeville</div>
<div class="option" data='{"value":"Lefroy","state":"Ontario"}'>Lefroy</div>
<div class="option" data='{"value":"Leitrim","state":"Ontario"}'>Leitrim</div>
<div class="option" data='{"value":"Levack","state":"Ontario"}'>Levack</div>
<div class="option" data='{"value":"Limoges","state":"Ontario"}'>Limoges</div>
<div class="option" data='{"value":"Lindsay","state":"Ontario"}'>Lindsay</div>
<div class="option" data='{"value":"Lionhead","state":"Ontario"}'>Lionhead</div>
<div class="option" data='{"value":"Lions Head","state":"Ontario"}'>Lions Head</div>
<div class="option" data='{"value":"Listowel","state":"Ontario"}'>Listowel</div>
<div class="option" data='{"value":"Little Current","state":"Ontario"}'>Little Current</div>
<div class="option" data='{"value":"Little Longlac","state":"Ontario"}'>Little Longlac</div>
<div class="option" data='{"value":"Lively","state":"Ontario"}'>Lively</div>
<div class="option" data='{"value":"Lobo Township","state":"Ontario"}'>Lobo Township</div>
<div class="option" data='{"value":"Lochalsh","state":"Ontario"}'>Lochalsh</div>
<div class="option" data='{"value":"Logan","state":"Ontario"}'>Logan</div>
<div class="option" data='{"value":"London","state":"Ontario"}'>London</div>
<div class="option" data='{"value":"Long Branch","state":"Ontario"}'>Long Branch</div>
<div class="option" data='{"value":"Long Sault","state":"Ontario"}'>Long Sault</div>
<div class="option" data='{"value":"Longlac","state":"Ontario"}'>Longlac</div>
<div class="option" data='{"value":"Loon","state":"Ontario"}'>Loon</div>
<div class="option" data='{"value":"Lorneville","state":"Ontario"}'>Lorneville</div>
<div class="option" data='{"value":"Low Bush","state":"Ontario"}'>Low Bush</div>
<div class="option" data='{"value":"Lowther","state":"Ontario"}'>Lowther</div>
<div class="option" data='{"value":"Lucan","state":"Ontario"}'>Lucan</div>
<div class="option" data='{"value":"Lucknow","state":"Ontario"}'>Lucknow</div>
<div class="option" data='{"value":"Ludgate","state":"Ontario"}'>Ludgate</div>
<div class="option" data='{"value":"Mabella","state":"Ontario"}'>Mabella</div>
<div class="option" data='{"value":"Macdiarmid","state":"Ontario"}'>Macdiarmid</div>
<div class="option" data='{"value":"Mackenzie","state":"Ontario"}'>Mackenzie</div>
<div class="option" data='{"value":"Maclennan Township","state":"Ontario"}'>Maclennan Township</div>
<div class="option" data='{"value":"MacTier","state":"Ontario"}'>MacTier</div>
<div class="option" data='{"value":"Madawaska","state":"Ontario"}'>Madawaska</div>
<div class="option" data='{"value":"Madoc","state":"Ontario"}'>Madoc</div>
<div class="option" data='{"value":"Madsen","state":"Ontario"}'>Madsen</div>
<div class="option" data='{"value":"Magnetawan","state":"Ontario"}'>Magnetawan</div>
<div class="option" data='{"value":"Malachi","state":"Ontario"}'>Malachi</div>
<div class="option" data='{"value":"Malton","state":"Ontario"}'>Malton</div>
<div class="option" data='{"value":"Mammamattawa","state":"Ontario"}'>Mammamattawa</div>
<div class="option" data='{"value":"Mammawemattawa","state":"Ontario"}'>Mammawemattawa</div>
<div class="option" data='{"value":"Manitouaning","state":"Ontario"}'>Manitouaning</div>
<div class="option" data='{"value":"Manitouwadge","state":"Ontario"}'>Manitouwadge</div>
<div class="option" data='{"value":"Manitowaning","state":"Ontario"}'>Manitowaning</div>
<div class="option" data='{"value":"Manvers","state":"Ontario"}'>Manvers</div>
<div class="option" data='{"value":"Marathon","state":"Ontario"}'>Marathon</div>
<div class="option" data='{"value":"Markdale","state":"Ontario"}'>Markdale</div>
<div class="option" data='{"value":"Markham","state":"Ontario"}'>Markham</div>
<div class="option" data='{"value":"Markstay","state":"Ontario"}'>Markstay</div>
<div class="option" data='{"value":"Marmora","state":"Ontario"}'>Marmora</div>
<div class="option" data='{"value":"Massey","state":"Ontario"}'>Massey</div>
<div class="option" data='{"value":"Matachewan","state":"Ontario"}'>Matachewan</div>
<div class="option" data='{"value":"Matheson","state":"Ontario"}'>Matheson</div>
<div class="option" data='{"value":"Matheson Station","state":"Ontario"}'>Matheson Station</div>
<div class="option" data='{"value":"Mattawa","state":"Ontario"}'>Mattawa</div>
<div class="option" data='{"value":"Mattawan","state":"Ontario"}'>Mattawan</div>
<div class="option" data='{"value":"Mattice","state":"Ontario"}'>Mattice</div>
<div class="option" data='{"value":"Maxville","state":"Ontario"}'>Maxville</div>
<div class="option" data='{"value":"Maynooth","state":"Ontario"}'>Maynooth</div>
<div class="option" data='{"value":"McDougall Mills","state":"Ontario"}'>McDougall Mills</div>
<div class="option" data='{"value":"McGregor","state":"Ontario"}'>McGregor</div>
<div class="option" data='{"value":"McIntosh","state":"Ontario"}'>McIntosh</div>
<div class="option" data='{"value":"McIntosh Springs","state":"Ontario"}'>McIntosh Springs</div>
<div class="option" data='{"value":"McKenzie Island","state":"Ontario"}'>McKenzie Island</div>
<div class="option" data='{"value":"Meaford","state":"Ontario"}'>Meaford</div>
<div class="option" data='{"value":"Meldrum Bay","state":"Ontario"}'>Meldrum Bay</div>
<div class="option" data='{"value":"Merrickville","state":"Ontario"}'>Merrickville</div>
<div class="option" data='{"value":"Metagama","state":"Ontario"}'>Metagama</div>
<div class="option" data='{"value":"Meyersburg","state":"Ontario"}'>Meyersburg</div>
<div class="option" data='{"value":"Michipicoten","state":"Ontario"}'>Michipicoten</div>
<div class="option" data='{"value":"Michipicoten Harbor","state":"Ontario"}'>Michipicoten Harbor</div>
<div class="option" data='{"value":"Michipicoten Harbour","state":"Ontario"}'>Michipicoten Harbour</div>
<div class="option" data='{"value":"Michipicoton","state":"Ontario"}'>Michipicoton</div>
<div class="option" data='{"value":"Midhurst","state":"Ontario"}'>Midhurst</div>
<div class="option" data='{"value":"Midland","state":"Ontario"}'>Midland</div>
<div class="option" data='{"value":"Mildmay","state":"Ontario"}'>Mildmay</div>
<div class="option" data='{"value":"Millbrook","state":"Ontario"}'>Millbrook</div>
<div class="option" data='{"value":"Millhaven","state":"Ontario"}'>Millhaven</div>
<div class="option" data='{"value":"Milnet","state":"Ontario"}'>Milnet</div>
<div class="option" data='{"value":"Milton","state":"Ontario"}'>Milton</div>
<div class="option" data='{"value":"Milton West","state":"Ontario"}'>Milton West</div>
<div class="option" data='{"value":"Milverton","state":"Ontario"}'>Milverton</div>
<div class="option" data='{"value":"Mimico","state":"Ontario"}'>Mimico</div>
<div class="option" data='{"value":"Minaki","state":"Ontario"}'>Minaki</div>
<div class="option" data='{"value":"Minataree","state":"Ontario"}'>Minataree</div>
<div class="option" data='{"value":"Minden","state":"Ontario"}'>Minden</div>
<div class="option" data='{"value":"Mine Centre","state":"Ontario"}'>Mine Centre</div>
<div class="option" data='{"value":"Minnietakie","state":"Ontario"}'>Minnietakie</div>
<div class="option" data='{"value":"Minnitaki","state":"Ontario"}'>Minnitaki</div>
<div class="option" data='{"value":"Missanabie","state":"Ontario"}'>Missanabie</div>
<div class="option" data='{"value":"Mississauga","state":"Ontario"}'>Mississauga</div>
<div class="option" data='{"value":"Mississippi Station","state":"Ontario"}'>Mississippi Station</div>
<div class="option" data='{"value":"Mitchell","state":"Ontario"}'>Mitchell</div>
<div class="option" data='{"value":"Mobert","state":"Ontario"}'>Mobert</div>
<div class="option" data='{"value":"Mohawk","state":"Ontario"}'>Mohawk</div>
<div class="option" data='{"value":"Monteith","state":"Ontario"}'>Monteith</div>
<div class="option" data='{"value":"Montizambert","state":"Ontario"}'>Montizambert</div>
<div class="option" data='{"value":"Moonbeam","state":"Ontario"}'>Moonbeam</div>
<div class="option" data='{"value":"Moor Lake Station","state":"Ontario"}'>Moor Lake Station</div>
<div class="option" data='{"value":"Mooretown","state":"Ontario"}'>Mooretown</div>
<div class="option" data='{"value":"Moose Factory","state":"Ontario"}'>Moose Factory</div>
<div class="option" data='{"value":"Moose Harbor","state":"Ontario"}'>Moose Harbor</div>
<div class="option" data='{"value":"Moose Island","state":"Ontario"}'>Moose Island</div>
<div class="option" data='{"value":"Moosonee","state":"Ontario"}'>Moosonee</div>
<div class="option" data='{"value":"Morrisburg","state":"Ontario"}'>Morrisburg</div>
<div class="option" data='{"value":"Morson","state":"Ontario"}'>Morson</div>
<div class="option" data='{"value":"Mount Forest","state":"Ontario"}'>Mount Forest</div>
<div class="option" data='{"value":"Mount Pleasant","state":"Ontario"}'>Mount Pleasant</div>
<div class="option" data='{"value":"Mountain Grove","state":"Ontario"}'>Mountain Grove</div>
<div class="option" data='{"value":"Mountain View","state":"Ontario"}'>Mountain View</div>
<div class="option" data='{"value":"Muskoka","state":"Ontario"}'>Muskoka</div>
<div class="option" data='{"value":"Muskoka Falls","state":"Ontario"}'>Muskoka Falls</div>
<div class="option" data='{"value":"Myrtle Station","state":"Ontario"}'>Myrtle Station</div>
<div class="option" data='{"value":"Nakina","state":"Ontario"}'>Nakina</div>
<div class="option" data='{"value":"Nanticoke","state":"Ontario"}'>Nanticoke</div>
<div class="option" data='{"value":"Napanee","state":"Ontario"}'>Napanee</div>
<div class="option" data='{"value":"Narrow Lake","state":"Ontario"}'>Narrow Lake</div>
<div class="option" data='{"value":"Naughton","state":"Ontario"}'>Naughton</div>
<div class="option" data='{"value":"Nemegos","state":"Ontario"}'>Nemegos</div>
<div class="option" data='{"value":"New Hamburg","state":"Ontario"}'>New Hamburg</div>
<div class="option" data='{"value":"New Liskeard","state":"Ontario"}'>New Liskeard</div>
<div class="option" data='{"value":"New Toronto","state":"Ontario"}'>New Toronto</div>
<div class="option" data='{"value":"Newark","state":"Ontario"}'>Newark</div>
<div class="option" data='{"value":"Newboro","state":"Ontario"}'>Newboro</div>
<div class="option" data='{"value":"Newburgh","state":"Ontario"}'>Newburgh</div>
<div class="option" data='{"value":"Newcastle","state":"Ontario"}'>Newcastle</div>
<div class="option" data='{"value":"Newmarket","state":"Ontario"}'>Newmarket</div>
<div class="option" data='{"value":"Newport","state":"Ontario"}'>Newport</div>
<div class="option" data='{"value":"Nezah","state":"Ontario"}'>Nezah</div>
<div class="option" data='{"value":"Niagara","state":"Ontario"}'>Niagara</div>
<div class="option" data='{"value":"Niagara Falls","state":"Ontario"}'>Niagara Falls</div>
<div class="option" data='{"value":"Nicholson","state":"Ontario"}'>Nicholson</div>
<div class="option" data='{"value":"Nipigon","state":"Ontario"}'>Nipigon</div>
<div class="option" data='{"value":"Nipigon House","state":"Ontario"}'>Nipigon House</div>
<div class="option" data='{"value":"Nobel","state":"Ontario"}'>Nobel</div>
<div class="option" data='{"value":"Noelville","state":"Ontario"}'>Noelville</div>
<div class="option" data='{"value":"Norembega","state":"Ontario"}'>Norembega</div>
<div class="option" data='{"value":"North Bay","state":"Ontario"}'>North Bay</div>
<div class="option" data='{"value":"North Branch","state":"Ontario"}'>North Branch</div>
<div class="option" data='{"value":"Northland Station","state":"Ontario"}'>Northland Station</div>
<div class="option" data='{"value":"Norwich","state":"Ontario"}'>Norwich</div>
<div class="option" data='{"value":"Norwood","state":"Ontario"}'>Norwood</div>
<div class="option" data='{"value":"Novar","state":"Ontario"}'>Novar</div>
<div class="option" data='{"value":"Oakville","state":"Ontario"}'>Oakville</div>
<div class="option" data='{"value":"Oba","state":"Ontario"}'>Oba</div>
<div class="option" data='{"value":"Ogoki","state":"Ontario"}'>Ogoki</div>
<div class="option" data='{"value":"Omemee","state":"Ontario"}'>Omemee</div>
<div class="option" data='{"value":"Ompah","state":"Ontario"}'>Ompah</div>
<div class="option" data='{"value":"Opasatika","state":"Ontario"}'>Opasatika</div>
<div class="option" data='{"value":"Opasquia","state":"Ontario"}'>Opasquia</div>
<div class="option" data='{"value":"Opastika","state":"Ontario"}'>Opastika</div>
<div class="option" data='{"value":"Orangeville","state":"Ontario"}'>Orangeville</div>
<div class="option" data='{"value":"Orient Bay","state":"Ontario"}'>Orient Bay</div>
<div class="option" data='{"value":"Orillia","state":"Ontario"}'>Orillia</div>
<div class="option" data='{"value":"Orleans","state":"Ontario"}'>Orleans</div>
<div class="option" data='{"value":"Orrville","state":"Ontario"}'>Orrville</div>
<div class="option" data='{"value":"Oshawa","state":"Ontario"}'>Oshawa</div>
<div class="option" data='{"value":"Osnaburgh","state":"Ontario"}'>Osnaburgh</div>
<div class="option" data='{"value":"Osnaburgh House","state":"Ontario"}'>Osnaburgh House</div>
<div class="option" data='{"value":"Ottawa","state":"Ontario"}'>Ottawa</div>
<div class="option" data='{"value":"Otter Creek","state":"Ontario"}'>Otter Creek</div>
<div class="option" data='{"value":"Otter Lake","state":"Ontario"}'>Otter Lake</div>
<div class="option" data='{"value":"Ouimet","state":"Ontario"}'>Ouimet</div>
<div class="option" data='{"value":"Owen Sound","state":"Ontario"}'>Owen Sound</div>
<div class="option" data='{"value":"Oxdrift","state":"Ontario"}'>Oxdrift</div>
<div class="option" data='{"value":"Pagwa River","state":"Ontario"}'>Pagwa River</div>
<div class="option" data='{"value":"Paisley","state":"Ontario"}'>Paisley</div>
<div class="option" data='{"value":"Pakenham","state":"Ontario"}'>Pakenham</div>
<div class="option" data='{"value":"Palmerston","state":"Ontario"}'>Palmerston</div>
<div class="option" data='{"value":"Parham","state":"Ontario"}'>Parham</div>
<div class="option" data='{"value":"Paris","state":"Ontario"}'>Paris</div>
<div class="option" data='{"value":"Park Head","state":"Ontario"}'>Park Head</div>
<div class="option" data='{"value":"Parkhill","state":"Ontario"}'>Parkhill</div>
<div class="option" data='{"value":"Parry Sound","state":"Ontario"}'>Parry Sound</div>
<div class="option" data='{"value":"Parthia","state":"Ontario"}'>Parthia</div>
<div class="option" data='{"value":"Pass Lake","state":"Ontario"}'>Pass Lake</div>
<div class="option" data='{"value":"Pefferlaw","state":"Ontario"}'>Pefferlaw</div>
<div class="option" data='{"value":"Pembroke","state":"Ontario"}'>Pembroke</div>
<div class="option" data='{"value":"Pendleton","state":"Ontario"}'>Pendleton</div>
<div class="option" data='{"value":"Penetanguishene","state":"Ontario"}'>Penetanguishene</div>
<div class="option" data='{"value":"Peninsula","state":"Ontario"}'>Peninsula</div>
<div class="option" data='{"value":"Pentypool","state":"Ontario"}'>Pentypool</div>
<div class="option" data='{"value":"Perth","state":"Ontario"}'>Perth</div>
<div class="option" data='{"value":"Petawawa","state":"Ontario"}'>Petawawa</div>
<div class="option" data='{"value":"Peterbell","state":"Ontario"}'>Peterbell</div>
<div class="option" data='{"value":"Peterborough","state":"Ontario"}'>Peterborough</div>
<div class="option" data='{"value":"Petewahweh","state":"Ontario"}'>Petewahweh</div>
<div class="option" data='{"value":"Petewawa","state":"Ontario"}'>Petewawa</div>
<div class="option" data='{"value":"Petrolia","state":"Ontario"}'>Petrolia</div>
<div class="option" data='{"value":"Pickering","state":"Ontario"}'>Pickering</div>
<div class="option" data='{"value":"Pickle Crow","state":"Ontario"}'>Pickle Crow</div>
<div class="option" data='{"value":"Picton","state":"Ontario"}'>Picton</div>
<div class="option" data='{"value":"Pikangikum","state":"Ontario"}'>Pikangikum</div>
<div class="option" data='{"value":"Pinewood","state":"Ontario"}'>Pinewood</div>
<div class="option" data='{"value":"Pittsburgh","state":"Ontario"}'>Pittsburgh</div>
<div class="option" data='{"value":"Point Edward","state":"Ontario"}'>Point Edward</div>
<div class="option" data='{"value":"Point Pelee","state":"Ontario"}'>Point Pelee</div>
<div class="option" data='{"value":"Pointe au Baril Station","state":"Ontario"}'>Pointe au Baril Station</div>
<div class="option" data='{"value":"Poncet","state":"Ontario"}'>Poncet</div>
<div class="option" data='{"value":"Pontypool","state":"Ontario"}'>Pontypool</div>
<div class="option" data='{"value":"Poplar Hill","state":"Ontario"}'>Poplar Hill</div>
<div class="option" data='{"value":"Porquis Junction","state":"Ontario"}'>Porquis Junction</div>
<div class="option" data='{"value":"Port Arthur","state":"Ontario"}'>Port Arthur</div>
<div class="option" data='{"value":"Port Burwell","state":"Ontario"}'>Port Burwell</div>
<div class="option" data='{"value":"Port Colborne","state":"Ontario"}'>Port Colborne</div>
<div class="option" data='{"value":"Port Credit","state":"Ontario"}'>Port Credit</div>
<div class="option" data='{"value":"Port Dalhousie","state":"Ontario"}'>Port Dalhousie</div>
<div class="option" data='{"value":"Port Dover","state":"Ontario"}'>Port Dover</div>
<div class="option" data='{"value":"Port Elgin","state":"Ontario"}'>Port Elgin</div>
<div class="option" data='{"value":"Port Hope","state":"Ontario"}'>Port Hope</div>
<div class="option" data='{"value":"Port Loring","state":"Ontario"}'>Port Loring</div>
<div class="option" data='{"value":"Port Maitland","state":"Ontario"}'>Port Maitland</div>
<div class="option" data='{"value":"Port McNicoll","state":"Ontario"}'>Port McNicoll</div>
<div class="option" data='{"value":"Port Perry","state":"Ontario"}'>Port Perry</div>
<div class="option" data='{"value":"Port Rowan","state":"Ontario"}'>Port Rowan</div>
<div class="option" data='{"value":"Port Severn","state":"Ontario"}'>Port Severn</div>
<div class="option" data='{"value":"Port Stanley","state":"Ontario"}'>Port Stanley</div>
<div class="option" data='{"value":"Port Weller","state":"Ontario"}'>Port Weller</div>
<div class="option" data='{"value":"Portsmouth","state":"Ontario"}'>Portsmouth</div>
<div class="option" data='{"value":"Potter","state":"Ontario"}'>Potter</div>
<div class="option" data='{"value":"Powassan","state":"Ontario"}'>Powassan</div>
<div class="option" data='{"value":"Prescott","state":"Ontario"}'>Prescott</div>
<div class="option" data='{"value":"Preston","state":"Ontario"}'>Preston</div>
<div class="option" data='{"value":"Princes Lake","state":"Ontario"}'>Princes Lake</div>
<div class="option" data='{"value":"Province of Ontario","state":"Ontario"}'>Province of Ontario</div>
<div class="option" data='{"value":"Queenston","state":"Ontario"}'>Queenston</div>
<div class="option" data='{"value":"Quetico","state":"Ontario"}'>Quetico</div>
<div class="option" data='{"value":"Quibell","state":"Ontario"}'>Quibell</div>
<div class="option" data='{"value":"Quorn","state":"Ontario"}'>Quorn</div>
<div class="option" data='{"value":"Ragged Rapids","state":"Ontario"}'>Ragged Rapids</div>
<div class="option" data='{"value":"Rainy River","state":"Ontario"}'>Rainy River</div>
<div class="option" data='{"value":"Raith","state":"Ontario"}'>Raith</div>
<div class="option" data='{"value":"Ramore","state":"Ontario"}'>Ramore</div>
<div class="option" data='{"value":"Ramsay","state":"Ontario"}'>Ramsay</div>
<div class="option" data='{"value":"Ramsey","state":"Ontario"}'>Ramsey</div>
<div class="option" data='{"value":"Rat Rapids","state":"Ontario"}'>Rat Rapids</div>
<div class="option" data='{"value":"Rathburn","state":"Ontario"}'>Rathburn</div>
<div class="option" data='{"value":"Ravensworth","state":"Ontario"}'>Ravensworth</div>
<div class="option" data='{"value":"Red Lake","state":"Ontario"}'>Red Lake</div>
<div class="option" data='{"value":"Red Rock","state":"Ontario"}'>Red Rock</div>
<div class="option" data='{"value":"Redwater","state":"Ontario"}'>Redwater</div>
<div class="option" data='{"value":"Redwater Station","state":"Ontario"}'>Redwater Station</div>
<div class="option" data='{"value":"Renfrew","state":"Ontario"}'>Renfrew</div>
<div class="option" data='{"value":"Rexdale","state":"Ontario"}'>Rexdale</div>
<div class="option" data='{"value":"Richan","state":"Ontario"}'>Richan</div>
<div class="option" data='{"value":"Richards Landing","state":"Ontario"}'>Richards Landing</div>
<div class="option" data='{"value":"Richmond","state":"Ontario"}'>Richmond</div>
<div class="option" data='{"value":"Richmond Hill","state":"Ontario"}'>Richmond Hill</div>
<div class="option" data='{"value":"Ridgetown","state":"Ontario"}'>Ridgetown</div>
<div class="option" data='{"value":"Ripley","state":"Ontario"}'>Ripley</div>
<div class="option" data='{"value":"River Valley","state":"Ontario"}'>River Valley</div>
<div class="option" data='{"value":"Riverside","state":"Ontario"}'>Riverside</div>
<div class="option" data='{"value":"Roblin","state":"Ontario"}'>Roblin</div>
<div class="option" data='{"value":"Rockcliffe Park","state":"Ontario"}'>Rockcliffe Park</div>
<div class="option" data='{"value":"Rockland","state":"Ontario"}'>Rockland</div>
<div class="option" data='{"value":"Rockliffe","state":"Ontario"}'>Rockliffe</div>
<div class="option" data='{"value":"Rockport","state":"Ontario"}'>Rockport</div>
<div class="option" data='{"value":"Rodney","state":"Ontario"}'>Rodney</div>
<div class="option" data='{"value":"Root Portage","state":"Ontario"}'>Root Portage</div>
<div class="option" data='{"value":"Rossport","state":"Ontario"}'>Rossport</div>
<div class="option" data='{"value":"Round Lake","state":"Ontario"}'>Round Lake</div>
<div class="option" data='{"value":"Ruel","state":"Ontario"}'>Ruel</div>
<div class="option" data='{"value":"Rutherglen","state":"Ontario"}'>Rutherglen</div>
<div class="option" data='{"value":"Saint Catharines","state":"Ontario"}'>Saint Catharines</div>
<div class="option" data='{"value":"Saint Catherines","state":"Ontario"}'>Saint Catherines</div>
<div class="option" data='{"value":"Saint Clair Beach","state":"Ontario"}'>Saint Clair Beach</div>
<div class="option" data='{"value":"Saint Marys","state":"Ontario"}'>Saint Marys</div>
<div class="option" data='{"value":"Saint Thomas","state":"Ontario"}'>Saint Thomas</div>
<div class="option" data='{"value":"Sandwich","state":"Ontario"}'>Sandwich</div>
<div class="option" data='{"value":"Sandy Lake","state":"Ontario"}'>Sandy Lake</div>
<div class="option" data='{"value":"Sarawak","state":"Ontario"}'>Sarawak</div>
<div class="option" data='{"value":"Sarnia","state":"Ontario"}'>Sarnia</div>
<div class="option" data='{"value":"Sault Sainte Marie","state":"Ontario"}'>Sault Sainte Marie</div>
<div class="option" data='{"value":"Savanne","state":"Ontario"}'>Savanne</div>
<div class="option" data='{"value":"Savant Lake","state":"Ontario"}'>Savant Lake</div>
<div class="option" data='{"value":"Scarborough","state":"Ontario"}'>Scarborough</div>
<div class="option" data='{"value":"Scarborough Junction","state":"Ontario"}'>Scarborough Junction</div>
<div class="option" data='{"value":"Scarborough Township","state":"Ontario"}'>Scarborough Township</div>
<div class="option" data='{"value":"Schreiber","state":"Ontario"}'>Schreiber</div>
<div class="option" data='{"value":"Schumacher","state":"Ontario"}'>Schumacher</div>
<div class="option" data='{"value":"Scotia","state":"Ontario"}'>Scotia</div>
<div class="option" data='{"value":"Scotty Springs","state":"Ontario"}'>Scotty Springs</div>
<div class="option" data='{"value":"Scudder","state":"Ontario"}'>Scudder</div>
<div class="option" data='{"value":"Seaforth","state":"Ontario"}'>Seaforth</div>
<div class="option" data='{"value":"Searchmont","state":"Ontario"}'>Searchmont</div>
<div class="option" data='{"value":"Sellwood","state":"Ontario"}'>Sellwood</div>
<div class="option" data='{"value":"Severn","state":"Ontario"}'>Severn</div>
<div class="option" data='{"value":"Severn Bridge","state":"Ontario"}'>Severn Bridge</div>
<div class="option" data='{"value":"Shabagua","state":"Ontario"}'>Shabagua</div>
<div class="option" data='{"value":"Shabaqua","state":"Ontario"}'>Shabaqua</div>
<div class="option" data='{"value":"Sharbot Lake","state":"Ontario"}'>Sharbot Lake</div>
<div class="option" data='{"value":"Shawanaga","state":"Ontario"}'>Shawanaga</div>
<div class="option" data='{"value":"Shebandowan","state":"Ontario"}'>Shebandowan</div>
<div class="option" data='{"value":"Shelburne","state":"Ontario"}'>Shelburne</div>
<div class="option" data='{"value":"Sheshegwaning","state":"Ontario"}'>Sheshegwaning</div>
<div class="option" data='{"value":"Shillington","state":"Ontario"}'>Shillington</div>
<div class="option" data='{"value":"Shirleys Bay","state":"Ontario"}'>Shirleys Bay</div>
<div class="option" data='{"value":"Silver Islet","state":"Ontario"}'>Silver Islet</div>
<div class="option" data='{"value":"Silver Mountain","state":"Ontario"}'>Silver Mountain</div>
<div class="option" data='{"value":"Simcoe","state":"Ontario"}'>Simcoe</div>
<div class="option" data='{"value":"Sioux Lookout","state":"Ontario"}'>Sioux Lookout</div>
<div class="option" data='{"value":"Skead","state":"Ontario"}'>Skead</div>
<div class="option" data='{"value":"Smiths Falls","state":"Ontario"}'>Smiths Falls</div>
<div class="option" data='{"value":"Smithville","state":"Ontario"}'>Smithville</div>
<div class="option" data='{"value":"Smooth Rock Falls","state":"Ontario"}'>Smooth Rock Falls</div>
<div class="option" data='{"value":"Sombra","state":"Ontario"}'>Sombra</div>
<div class="option" data='{"value":"South Augusta","state":"Ontario"}'>South Augusta</div>
<div class="option" data='{"value":"South Baymouth","state":"Ontario"}'>South Baymouth</div>
<div class="option" data='{"value":"South Easthope","state":"Ontario"}'>South Easthope</div>
<div class="option" data='{"value":"South Lancaster","state":"Ontario"}'>South Lancaster</div>
<div class="option" data='{"value":"South March","state":"Ontario"}'>South March</div>
<div class="option" data='{"value":"South Porcupine","state":"Ontario"}'>South Porcupine</div>
<div class="option" data='{"value":"South River","state":"Ontario"}'>South River</div>
<div class="option" data='{"value":"Southampton","state":"Ontario"}'>Southampton</div>
<div class="option" data='{"value":"Spanish","state":"Ontario"}'>Spanish</div>
<div class="option" data='{"value":"Sparta","state":"Ontario"}'>Sparta</div>
<div class="option" data='{"value":"Spragge","state":"Ontario"}'>Spragge</div>
<div class="option" data='{"value":"Sproule Township","state":"Ontario"}'>Sproule Township</div>
<div class="option" data='{"value":"Sprucedale","state":"Ontario"}'>Sprucedale</div>
<div class="option" data='{"value":"Stamford","state":"Ontario"}'>Stamford</div>
<div class="option" data='{"value":"Stayner","state":"Ontario"}'>Stayner</div>
<div class="option" data='{"value":"Steep Rock Lake","state":"Ontario"}'>Steep Rock Lake</div>
<div class="option" data='{"value":"Stirling","state":"Ontario"}'>Stirling</div>
<div class="option" data='{"value":"Stittsville","state":"Ontario"}'>Stittsville</div>
<div class="option" data='{"value":"Stonecliffe","state":"Ontario"}'>Stonecliffe</div>
<div class="option" data='{"value":"Stoney Creek","state":"Ontario"}'>Stoney Creek</div>
<div class="option" data='{"value":"Stony","state":"Ontario"}'>Stony</div>
<div class="option" data='{"value":"Stouffville","state":"Ontario"}'>Stouffville</div>
<div class="option" data='{"value":"Stouffville Junction","state":"Ontario"}'>Stouffville Junction</div>
<div class="option" data='{"value":"Stratford","state":"Ontario"}'>Stratford</div>
<div class="option" data='{"value":"Strathroy","state":"Ontario"}'>Strathroy</div>
<div class="option" data='{"value":"Streetsville","state":"Ontario"}'>Streetsville</div>
<div class="option" data='{"value":"Strickland","state":"Ontario"}'>Strickland</div>
<div class="option" data='{"value":"Sturgeon Falls","state":"Ontario"}'>Sturgeon Falls</div>
<div class="option" data='{"value":"Sudbury","state":"Ontario"}'>Sudbury</div>
<div class="option" data='{"value":"Sulphide","state":"Ontario"}'>Sulphide</div>
<div class="option" data='{"value":"Sultan","state":"Ontario"}'>Sultan</div>
<div class="option" data='{"value":"Sundridge","state":"Ontario"}'>Sundridge</div>
<div class="option" data='{"value":"Sutton","state":"Ontario"}'>Sutton</div>
<div class="option" data='{"value":"Sutton West","state":"Ontario"}'>Sutton West</div>
<div class="option" data='{"value":"Swain Post","state":"Ontario"}'>Swain Post</div>
<div class="option" data='{"value":"Swansea","state":"Ontario"}'>Swansea</div>
<div class="option" data='{"value":"Swastika","state":"Ontario"}'>Swastika</div>
<div class="option" data='{"value":"Sydenham","state":"Ontario"}'>Sydenham</div>
<div class="option" data='{"value":"Tamworth","state":"Ontario"}'>Tamworth</div>
<div class="option" data='{"value":"Tannin","state":"Ontario"}'>Tannin</div>
<div class="option" data='{"value":"Tashota","state":"Ontario"}'>Tashota</div>
<div class="option" data='{"value":"Tavistock","state":"Ontario"}'>Tavistock</div>
<div class="option" data='{"value":"Tecumseh","state":"Ontario"}'>Tecumseh</div>
<div class="option" data='{"value":"Teeswater","state":"Ontario"}'>Teeswater</div>
<div class="option" data='{"value":"Tehkummah","state":"Ontario"}'>Tehkummah</div>
<div class="option" data='{"value":"Terrace Bay","state":"Ontario"}'>Terrace Bay</div>
<div class="option" data='{"value":"Thamesville","state":"Ontario"}'>Thamesville</div>
<div class="option" data='{"value":"Thedford","state":"Ontario"}'>Thedford</div>
<div class="option" data='{"value":"Thessalon","state":"Ontario"}'>Thessalon</div>
<div class="option" data='{"value":"Thornbury","state":"Ontario"}'>Thornbury</div>
<div class="option" data='{"value":"Thornhill","state":"Ontario"}'>Thornhill</div>
<div class="option" data='{"value":"Thorold","state":"Ontario"}'>Thorold</div>
<div class="option" data='{"value":"Thunder Bay","state":"Ontario"}'>Thunder Bay</div>
<div class="option" data='{"value":"Tichborne","state":"Ontario"}'>Tichborne</div>
<div class="option" data='{"value":"Tilbury","state":"Ontario"}'>Tilbury</div>
<div class="option" data='{"value":"Tillsonburg","state":"Ontario"}'>Tillsonburg</div>
<div class="option" data='{"value":"Tilsonburg","state":"Ontario"}'>Tilsonburg</div>
<div class="option" data='{"value":"Timagami","state":"Ontario"}'>Timagami</div>
<div class="option" data='{"value":"Timmins","state":"Ontario"}'>Timmins</div>
<div class="option" data='{"value":"Tionaga","state":"Ontario"}'>Tionaga</div>
<div class="option" data='{"value":"Tobermory","state":"Ontario"}'>Tobermory</div>
<div class="option" data='{"value":"Tomiko","state":"Ontario"}'>Tomiko</div>
<div class="option" data='{"value":"Toronto","state":"Ontario"}'>Toronto</div>
<div class="option" data='{"value":"Torrance","state":"Ontario"}'>Torrance</div>
<div class="option" data='{"value":"Tottenham","state":"Ontario"}'>Tottenham</div>
<div class="option" data='{"value":"Trenton","state":"Ontario"}'>Trenton</div>
<div class="option" data='{"value":"Trout Creek","state":"Ontario"}'>Trout Creek</div>
<div class="option" data='{"value":"Trout Mills","state":"Ontario"}'>Trout Mills</div>
<div class="option" data='{"value":"Tudhope","state":"Ontario"}'>Tudhope</div>
<div class="option" data='{"value":"Turbine","state":"Ontario"}'>Turbine</div>
<div class="option" data='{"value":"Turriff","state":"Ontario"}'>Turriff</div>
<div class="option" data='{"value":"Tweed","state":"Ontario"}'>Tweed</div>
<div class="option" data='{"value":"Twin Sandwich","state":"Ontario"}'>Twin Sandwich</div>
<div class="option" data='{"value":"Tyrone","state":"Ontario"}'>Tyrone</div>
<div class="option" data='{"value":"Uplands","state":"Ontario"}'>Uplands</div>
<div class="option" data='{"value":"Upper Canada Village","state":"Ontario"}'>Upper Canada Village</div>
<div class="option" data='{"value":"Upsala","state":"Ontario"}'>Upsala</div>
<div class="option" data='{"value":"Utterson","state":"Ontario"}'>Utterson</div>
<div class="option" data='{"value":"Uxbridge","state":"Ontario"}'>Uxbridge</div>
<div class="option" data='{"value":"Vankleek Hill","state":"Ontario"}'>Vankleek Hill</div>
<div class="option" data='{"value":"Vermilion Bay","state":"Ontario"}'>Vermilion Bay</div>
<div class="option" data='{"value":"Vermillion","state":"Ontario"}'>Vermillion</div>
<div class="option" data='{"value":"Verner","state":"Ontario"}'>Verner</div>
<div class="option" data='{"value":"Verona","state":"Ontario"}'>Verona</div>
<div class="option" data='{"value":"Victoria Harbour","state":"Ontario"}'>Victoria Harbour</div>
<div class="option" data='{"value":"Victoria Road","state":"Ontario"}'>Victoria Road</div>
<div class="option" data='{"value":"Vimy Ridge","state":"Ontario"}'>Vimy Ridge</div>
<div class="option" data='{"value":"Wabigoon","state":"Ontario"}'>Wabigoon</div>
<div class="option" data='{"value":"Wabigwunn","state":"Ontario"}'>Wabigwunn</div>
<div class="option" data='{"value":"Wabun","state":"Ontario"}'>Wabun</div>
<div class="option" data='{"value":"Wako","state":"Ontario"}'>Wako</div>
<div class="option" data='{"value":"Walkerton","state":"Ontario"}'>Walkerton</div>
<div class="option" data='{"value":"Walkerville","state":"Ontario"}'>Walkerville</div>
<div class="option" data='{"value":"Wallace","state":"Ontario"}'>Wallace</div>
<div class="option" data='{"value":"Wallaceburg","state":"Ontario"}'>Wallaceburg</div>
<div class="option" data='{"value":"Wanup","state":"Ontario"}'>Wanup</div>
<div class="option" data='{"value":"Warren","state":"Ontario"}'>Warren</div>
<div class="option" data='{"value":"Washagami","state":"Ontario"}'>Washagami</div>
<div class="option" data='{"value":"Washago","state":"Ontario"}'>Washago</div>
<div class="option" data='{"value":"Watcomb","state":"Ontario"}'>Watcomb</div>
<div class="option" data='{"value":"Waterdown","state":"Ontario"}'>Waterdown</div>
<div class="option" data='{"value":"Waterford","state":"Ontario"}'>Waterford</div>
<div class="option" data='{"value":"Waterloo","state":"Ontario"}'>Waterloo</div>
<div class="option" data='{"value":"Watford","state":"Ontario"}'>Watford</div>
<div class="option" data='{"value":"Waubaushene","state":"Ontario"}'>Waubaushene</div>
<div class="option" data='{"value":"Wavell","state":"Ontario"}'>Wavell</div>
<div class="option" data='{"value":"Wawa","state":"Ontario"}'>Wawa</div>
<div class="option" data='{"value":"Webbwood","state":"Ontario"}'>Webbwood</div>
<div class="option" data='{"value":"Weenusk","state":"Ontario"}'>Weenusk</div>
<div class="option" data='{"value":"Welland","state":"Ontario"}'>Welland</div>
<div class="option" data='{"value":"Wellington","state":"Ontario"}'>Wellington</div>
<div class="option" data='{"value":"West Lorne","state":"Ontario"}'>West Lorne</div>
<div class="option" data='{"value":"Weston","state":"Ontario"}'>Weston</div>
<div class="option" data='{"value":"Westport","state":"Ontario"}'>Westport</div>
<div class="option" data='{"value":"Westree","state":"Ontario"}'>Westree</div>
<div class="option" data='{"value":"Wheatley","state":"Ontario"}'>Wheatley</div>
<div class="option" data='{"value":"Whitby","state":"Ontario"}'>Whitby</div>
<div class="option" data='{"value":"White Lake","state":"Ontario"}'>White Lake</div>
<div class="option" data='{"value":"White River","state":"Ontario"}'>White River</div>
<div class="option" data='{"value":"Whitefish","state":"Ontario"}'>Whitefish</div>
<div class="option" data='{"value":"Whitefish Falls","state":"Ontario"}'>Whitefish Falls</div>
<div class="option" data='{"value":"Whitney","state":"Ontario"}'>Whitney</div>
<div class="option" data='{"value":"Wiarton","state":"Ontario"}'>Wiarton</div>
<div class="option" data='{"value":"Wilberforce","state":"Ontario"}'>Wilberforce</div>
<div class="option" data='{"value":"Willet","state":"Ontario"}'>Willet</div>
<div class="option" data='{"value":"Willowdale","state":"Ontario"}'>Willowdale</div>
<div class="option" data='{"value":"Winchester","state":"Ontario"}'>Winchester</div>
<div class="option" data='{"value":"Windigo Lake","state":"Ontario"}'>Windigo Lake</div>
<div class="option" data='{"value":"Windsor","state":"Ontario"}'>Windsor</div>
<div class="option" data='{"value":"Wingham","state":"Ontario"}'>Wingham</div>
<div class="option" data='{"value":"Winisk","state":"Ontario"}'>Winisk</div>
<div class="option" data='{"value":"Woodbridge","state":"Ontario"}'>Woodbridge</div>
<div class="option" data='{"value":"Woodstock","state":"Ontario"}'>Woodstock</div>
<div class="option" data='{"value":"Wyebridge","state":"Ontario"}'>Wyebridge</div>
<div class="option" data='{"value":"Wyoming","state":"Ontario"}'>Wyoming</div>
<div class="option" data='{"value":"Yarker","state":"Ontario"}'>Yarker</div>
<div class="option" data='{"value":"York Mills","state":"Ontario"}'>York Mills</div>
<div class="option" id="option_end" data='{"value":"Yorkston","state":"Ontario"}'>Yorkston</div>
<%  }  else if (state.equals("Quebec"))  {  %>
<div class="option" data='{"value":"Abbotsford","state":"Quebec"}'>Abbotsford</div>
<div class="option" data='{"value":"Abord a Plouffe","state":"Quebec"}'>Abord a Plouffe</div>
<div class="option" data='{"value":"Acton Vale","state":"Quebec"}'>Acton Vale</div>
<div class="option" data='{"value":"Aguanish","state":"Quebec"}'>Aguanish</div>
<div class="option" data='{"value":"Albanel","state":"Quebec"}'>Albanel</div>
<div class="option" data='{"value":"Alma","state":"Quebec"}'>Alma</div>
<div class="option" data='{"value":"Almaville","state":"Quebec"}'>Almaville</div>
<div class="option" data='{"value":"Amos","state":"Quebec"}'>Amos</div>
<div class="option" data='{"value":"Amqui","state":"Quebec"}'>Amqui</div>
<div class="option" data='{"value":"Ancienne Lorette","state":"Quebec"}'>Ancienne Lorette</div>
<div class="option" data='{"value":"Angliers","state":"Quebec"}'>Angliers</div>
<div class="option" data='{"value":"Anjou","state":"Quebec"}'>Anjou</div>
<div class="option" data='{"value":"Annaville","state":"Quebec"}'>Annaville</div>
<div class="option" data='{"value":"Anse au Griffon","state":"Quebec"}'>Anse au Griffon</div>
<div class="option" data='{"value":"Anse Comeau","state":"Quebec"}'>Anse Comeau</div>
<div class="option" data='{"value":"Anteuil","state":"Quebec"}'>Anteuil</div>
<div class="option" data='{"value":"Armagh","state":"Quebec"}'>Armagh</div>
<div class="option" data='{"value":"Arntfield","state":"Quebec"}'>Arntfield</div>
<div class="option" data='{"value":"Arthabaska","state":"Quebec"}'>Arthabaska</div>
<div class="option" data='{"value":"Arvida","state":"Quebec"}'>Arvida</div>
<div class="option" data='{"value":"Asbestos","state":"Quebec"}'>Asbestos</div>
<div class="option" data='{"value":"Ascot Corner","state":"Quebec"}'>Ascot Corner</div>
<div class="option" data='{"value":"Aston Junction","state":"Quebec"}'>Aston Junction</div>
<div class="option" data='{"value":"Aubigny","state":"Quebec"}'>Aubigny</div>
<div class="option" data='{"value":"Auteuil","state":"Quebec"}'>Auteuil</div>
<div class="option" data='{"value":"Authier","state":"Quebec"}'>Authier</div>
<div class="option" data='{"value":"Ayers Cliff","state":"Quebec"}'>Ayers Cliff</div>
<div class="option" data='{"value":"Ayersville","state":"Quebec"}'>Ayersville</div>
<div class="option" data='{"value":"Aylmer","state":"Quebec"}'>Aylmer</div>
<div class="option" data='{"value":"Bacotville","state":"Quebec"}'>Bacotville</div>
<div class="option" data='{"value":"Bagotville","state":"Quebec"}'>Bagotville</div>
<div class="option" data='{"value":"Baie des Rochers","state":"Quebec"}'>Baie des Rochers</div>
<div class="option" data='{"value":"Barachois","state":"Quebec"}'>Barachois</div>
<div class="option" data='{"value":"Barachois de Malbaie","state":"Quebec"}'>Barachois de Malbaie</div>
<div class="option" data='{"value":"Barraute","state":"Quebec"}'>Barraute</div>
<div class="option" data='{"value":"Barriere","state":"Quebec"}'>Barriere</div>
<div class="option" data='{"value":"Batiscan","state":"Quebec"}'>Batiscan</div>
<div class="option" data='{"value":"Beaconsfield","state":"Quebec"}'>Beaconsfield</div>
<div class="option" data='{"value":"Bearn","state":"Quebec"}'>Bearn</div>
<div class="option" data='{"value":"Beauceville","state":"Quebec"}'>Beauceville</div>
<div class="option" data='{"value":"Beauchene","state":"Quebec"}'>Beauchene</div>
<div class="option" data='{"value":"Beaufort","state":"Quebec"}'>Beaufort</div>
<div class="option" data='{"value":"Beauharnois","state":"Quebec"}'>Beauharnois</div>
<div class="option" data='{"value":"Beauport","state":"Quebec"}'>Beauport</div>
<div class="option" data='{"value":"Beaupre","state":"Quebec"}'>Beaupre</div>
<div class="option" data='{"value":"Beaver","state":"Quebec"}'>Beaver</div>
<div class="option" data='{"value":"Beaver Crossing","state":"Quebec"}'>Beaver Crossing</div>
<div class="option" data='{"value":"Beaver Tower","state":"Quebec"}'>Beaver Tower</div>
<div class="option" data='{"value":"Becancour","state":"Quebec"}'>Becancour</div>
<div class="option" data='{"value":"Becscie","state":"Quebec"}'>Becscie</div>
<div class="option" data='{"value":"Bedford","state":"Quebec"}'>Bedford</div>
<div class="option" data='{"value":"Beebe","state":"Quebec"}'>Beebe</div>
<div class="option" data='{"value":"Beebe Plain","state":"Quebec"}'>Beebe Plain</div>
<div class="option" data='{"value":"Belcourt","state":"Quebec"}'>Belcourt</div>
<div class="option" data='{"value":"Belleau","state":"Quebec"}'>Belleau</div>
<div class="option" data='{"value":"Bellin","state":"Quebec"}'>Bellin</div>
<div class="option" data='{"value":"Beloeil","state":"Quebec"}'>Beloeil</div>
<div class="option" data='{"value":"Beloeil Village","state":"Quebec"}'>Beloeil Village</div>
<div class="option" data='{"value":"Bersimis","state":"Quebec"}'>Bersimis</div>
<div class="option" data='{"value":"Berthier","state":"Quebec"}'>Berthier</div>
<div class="option" data='{"value":"Berthierville","state":"Quebec"}'>Berthierville</div>
<div class="option" data='{"value":"Bervierville","state":"Quebec"}'>Bervierville</div>
<div class="option" data='{"value":"Betsiamites","state":"Quebec"}'>Betsiamites</div>
<div class="option" data='{"value":"Bic","state":"Quebec"}'>Bic</div>
<div class="option" data='{"value":"Bilodeau","state":"Quebec"}'>Bilodeau</div>
<div class="option" data='{"value":"Black Cape","state":"Quebec"}'>Black Cape</div>
<div class="option" data='{"value":"Black Lake","state":"Quebec"}'>Black Lake</div>
<div class="option" data='{"value":"Boischatel","state":"Quebec"}'>Boischatel</div>
<div class="option" data='{"value":"Boloeil","state":"Quebec"}'>Boloeil</div>
<div class="option" data='{"value":"Bonaventure","state":"Quebec"}'>Bonaventure</div>
<div class="option" data='{"value":"Bordeaux","state":"Quebec"}'>Bordeaux</div>
<div class="option" data='{"value":"Bouchard","state":"Quebec"}'>Bouchard</div>
<div class="option" data='{"value":"Bourlamaque","state":"Quebec"}'>Bourlamaque</div>
<div class="option" data='{"value":"Broadlands","state":"Quebec"}'>Broadlands</div>
<div class="option" data='{"value":"Bromptonville","state":"Quebec"}'>Bromptonville</div>
<div class="option" data='{"value":"Brossard","state":"Quebec"}'>Brossard</div>
<div class="option" data='{"value":"Brownsburg","state":"Quebec"}'>Brownsburg</div>
<div class="option" data='{"value":"Bryson","state":"Quebec"}'>Bryson</div>
<div class="option" data='{"value":"Buckingham","state":"Quebec"}'>Buckingham</div>
<div class="option" data='{"value":"Burbidge","state":"Quebec"}'>Burbidge</div>
<div class="option" data='{"value":"Burnt Creek","state":"Quebec"}'>Burnt Creek</div>
<div class="option" data='{"value":"Cabano","state":"Quebec"}'>Cabano</div>
<div class="option" data='{"value":"Cacouna","state":"Quebec"}'>Cacouna</div>
<div class="option" data='{"value":"Cadillac","state":"Quebec"}'>Cadillac</div>
<div class="option" data='{"value":"Campbells Bay","state":"Quebec"}'>Campbells Bay</div>
<div class="option" data='{"value":"Candiac","state":"Quebec"}'>Candiac</div>
<div class="option" data='{"value":"Cann","state":"Quebec"}'>Cann</div>
<div class="option" data='{"value":"Cape Chatte","state":"Quebec"}'>Cape Chatte</div>
<div class="option" data='{"value":"Cape Cove","state":"Quebec"}'>Cape Cove</div>
<div class="option" data='{"value":"Caplan","state":"Quebec"}'>Caplan</div>
<div class="option" data='{"value":"Carleton Centre","state":"Quebec"}'>Carleton Centre</div>
<div class="option" data='{"value":"Carmel","state":"Quebec"}'>Carmel</div>
<div class="option" data='{"value":"Cartierville","state":"Quebec"}'>Cartierville</div>
<div class="option" data='{"value":"Cascapedia","state":"Quebec"}'>Cascapedia</div>
<div class="option" data='{"value":"Casey","state":"Quebec"}'>Casey</div>
<div class="option" data='{"value":"Caughnawaga","state":"Quebec"}'>Caughnawaga</div>
<div class="option" data='{"value":"Causapscal","state":"Quebec"}'>Causapscal</div>
<div class="option" data='{"value":"Cedars","state":"Quebec"}'>Cedars</div>
<div class="option" data='{"value":"Chabatok","state":"Quebec"}'>Chabatok</div>
<div class="option" data='{"value":"Chambly","state":"Quebec"}'>Chambly</div>
<div class="option" data='{"value":"Chambly Fort","state":"Quebec"}'>Chambly Fort</div>
<div class="option" data='{"value":"Chambord","state":"Quebec"}'>Chambord</div>
<div class="option" data='{"value":"Champcoeur","state":"Quebec"}'>Champcoeur</div>
<div class="option" data='{"value":"Champlain","state":"Quebec"}'>Champlain</div>
<div class="option" data='{"value":"Chandler","state":"Quebec"}'>Chandler</div>
<div class="option" data='{"value":"Chapais","state":"Quebec"}'>Chapais</div>
<div class="option" data='{"value":"Chapel Hill","state":"Quebec"}'>Chapel Hill</div>
<div class="option" data='{"value":"Charlemagne","state":"Quebec"}'>Charlemagne</div>
<div class="option" data='{"value":"Charlesbourg","state":"Quebec"}'>Charlesbourg</div>
<div class="option" data='{"value":"Charny","state":"Quebec"}'>Charny</div>
<div class="option" data='{"value":"Chateau Richer","state":"Quebec"}'>Chateau Richer</div>
<div class="option" data='{"value":"Chateauguay","state":"Quebec"}'>Chateauguay</div>
<div class="option" data='{"value":"Chateauguay Heights","state":"Quebec"}'>Chateauguay Heights</div>
<div class="option" data='{"value":"Chesterville","state":"Quebec"}'>Chesterville</div>
<div class="option" data='{"value":"Chibougamau","state":"Quebec"}'>Chibougamau</div>
<div class="option" data='{"value":"Chicotte","state":"Quebec"}'>Chicotte</div>
<div class="option" data='{"value":"Chicoutimi","state":"Quebec"}'>Chicoutimi</div>
<div class="option" data='{"value":"Chimo","state":"Quebec"}'>Chimo</div>
<div class="option" data='{"value":"Chomedey","state":"Quebec"}'>Chomedey</div>
<div class="option" data='{"value":"Clark City","state":"Quebec"}'>Clark City</div>
<div class="option" data='{"value":"Clarke City","state":"Quebec"}'>Clarke City</div>
<div class="option" data='{"value":"Clericy","state":"Quebec"}'>Clericy</div>
<div class="option" data='{"value":"Clermont","state":"Quebec"}'>Clermont</div>
<div class="option" data='{"value":"Cloridorme","state":"Quebec"}'>Cloridorme</div>
<div class="option" data='{"value":"Clova","state":"Quebec"}'>Clova</div>
<div class="option" data='{"value":"Coaticook","state":"Quebec"}'>Coaticook</div>
<div class="option" data='{"value":"Comeau Bay","state":"Quebec"}'>Comeau Bay</div>
<div class="option" data='{"value":"Como","state":"Quebec"}'>Como</div>
<div class="option" data='{"value":"Contrecoeur","state":"Quebec"}'>Contrecoeur</div>
<div class="option" data='{"value":"Cookshire","state":"Quebec"}'>Cookshire</div>
<div class="option" data='{"value":"Cote Saint Michel","state":"Quebec"}'>Cote Saint Michel</div>
<div class="option" data='{"value":"Coteau Station","state":"Quebec"}'>Coteau Station</div>
<div class="option" data='{"value":"Courville","state":"Quebec"}'>Courville</div>
<div class="option" data='{"value":"Cowansville","state":"Quebec"}'>Cowansville</div>
<div class="option" data='{"value":"Crabtree","state":"Quebec"}'>Crabtree</div>
<div class="option" data='{"value":"Cuoq","state":"Quebec"}'>Cuoq</div>
<div class="option" data='{"value":"Danville","state":"Quebec"}'>Danville</div>
<div class="option" data='{"value":"Dasserat","state":"Quebec"}'>Dasserat</div>
<div class="option" data='{"value":"Davangus","state":"Quebec"}'>Davangus</div>
<div class="option" data='{"value":"De Lery","state":"Quebec"}'>De Lery</div>
<div class="option" data='{"value":"Delisle","state":"Quebec"}'>Delisle</div>
<div class="option" data='{"value":"Deloro","state":"Quebec"}'>Deloro</div>
<div class="option" data='{"value":"Delson","state":"Quebec"}'>Delson</div>
<div class="option" data='{"value":"Delson Village","state":"Quebec"}'>Delson Village</div>
<div class="option" data='{"value":"Dequen","state":"Quebec"}'>Dequen</div>
<div class="option" data='{"value":"Derval","state":"Quebec"}'>Derval</div>
<div class="option" data='{"value":"Desbiens","state":"Quebec"}'>Desbiens</div>
<div class="option" data='{"value":"Deschaillons","state":"Quebec"}'>Deschaillons</div>
<div class="option" data='{"value":"Deschambault","state":"Quebec"}'>Deschambault</div>
<div class="option" data='{"value":"Deschenes","state":"Quebec"}'>Deschenes</div>
<div class="option" data='{"value":"Desmeloizes","state":"Quebec"}'>Desmeloizes</div>
<div class="option" data='{"value":"Diana Bay","state":"Quebec"}'>Diana Bay</div>
<div class="option" data='{"value":"Didyme","state":"Quebec"}'>Didyme</div>
<div class="option" data='{"value":"Disraeli","state":"Quebec"}'>Disraeli</div>
<div class="option" data='{"value":"Dolbeau","state":"Quebec"}'>Dolbeau</div>
<div class="option" data='{"value":"Donnacona","state":"Quebec"}'>Donnacona</div>
<div class="option" data='{"value":"Donnaconna","state":"Quebec"}'>Donnaconna</div>
<div class="option" data='{"value":"Dorion","state":"Quebec"}'>Dorion</div>
<div class="option" data='{"value":"Dorval","state":"Quebec"}'>Dorval</div>
<div class="option" data='{"value":"Dosquet","state":"Quebec"}'>Dosquet</div>
<div class="option" data='{"value":"Doucet","state":"Quebec"}'>Doucet</div>
<div class="option" data='{"value":"Douglastown","state":"Quebec"}'>Douglastown</div>
<div class="option" data='{"value":"Drummondville","state":"Quebec"}'>Drummondville</div>
<div class="option" data='{"value":"Drummondville East","state":"Quebec"}'>Drummondville East</div>
<div class="option" data='{"value":"Dubois","state":"Quebec"}'>Dubois</div>
<div class="option" data='{"value":"Dubuisson","state":"Quebec"}'>Dubuisson</div>
<div class="option" data='{"value":"Duparquet","state":"Quebec"}'>Duparquet</div>
<div class="option" data='{"value":"Dupuy","state":"Quebec"}'>Dupuy</div>
<div class="option" data='{"value":"Duvernay","state":"Quebec"}'>Duvernay</div>
<div class="option" data='{"value":"East Angus","state":"Quebec"}'>East Angus</div>
<div class="option" data='{"value":"East Broughton Station","state":"Quebec"}'>East Broughton Station</div>
<div class="option" data='{"value":"East Lake","state":"Quebec"}'>East Lake</div>
<div class="option" data='{"value":"Eastmain","state":"Quebec"}'>Eastmain</div>
<div class="option" data='{"value":"Eastman","state":"Quebec"}'>Eastman</div>
<div class="option" data='{"value":"Escoumins","state":"Quebec"}'>Escoumins</div>
<div class="option" data='{"value":"Estcourt","state":"Quebec"}'>Estcourt</div>
<div class="option" data='{"value":"Esterel","state":"Quebec"}'>Esterel</div>
<div class="option" data='{"value":"Fabre","state":"Quebec"}'>Fabre</div>
<div class="option" data='{"value":"Fabreville","state":"Quebec"}'>Fabreville</div>
<div class="option" data='{"value":"Factory River","state":"Quebec"}'>Factory River</div>
<div class="option" data='{"value":"Fancamp Township","state":"Quebec"}'>Fancamp Township</div>
<div class="option" data='{"value":"Farnham","state":"Quebec"}'>Farnham</div>
<div class="option" data='{"value":"Father Point","state":"Quebec"}'>Father Point</div>
<div class="option" data='{"value":"Fiedmont","state":"Quebec"}'>Fiedmont</div>
<div class="option" data='{"value":"Figuery","state":"Quebec"}'>Figuery</div>
<div class="option" data='{"value":"Fisher","state":"Quebec"}'>Fisher</div>
<div class="option" data='{"value":"Fontenelle","state":"Quebec"}'>Fontenelle</div>
<div class="option" data='{"value":"Forestville","state":"Quebec"}'>Forestville</div>
<div class="option" data='{"value":"Forrestville","state":"Quebec"}'>Forrestville</div>
<div class="option" data='{"value":"Fort Coulonge","state":"Quebec"}'>Fort Coulonge</div>
<div class="option" data='{"value":"Fort McKenzie","state":"Quebec"}'>Fort McKenzie</div>
<div class="option" data='{"value":"Fortierville","state":"Quebec"}'>Fortierville</div>
<div class="option" data='{"value":"Fox Bay","state":"Quebec"}'>Fox Bay</div>
<div class="option" data='{"value":"Fox River","state":"Quebec"}'>Fox River</div>
<div class="option" data='{"value":"Gagnon","state":"Quebec"}'>Gagnon</div>
<div class="option" data='{"value":"Galiote","state":"Quebec"}'>Galiote</div>
<div class="option" data='{"value":"Garthby","state":"Quebec"}'>Garthby</div>
<div class="option" data='{"value":"Garthby Station","state":"Quebec"}'>Garthby Station</div>
<div class="option" data='{"value":"Gascons","state":"Quebec"}'>Gascons</div>
<div class="option" data='{"value":"Gaspe","state":"Quebec"}'>Gaspe</div>
<div class="option" data='{"value":"Gatineau","state":"Quebec"}'>Gatineau</div>
<div class="option" data='{"value":"Gatineau Point","state":"Quebec"}'>Gatineau Point</div>
<div class="option" data='{"value":"George River","state":"Quebec"}'>George River</div>
<div class="option" data='{"value":"Georges River","state":"Quebec"}'>Georges River</div>
<div class="option" data='{"value":"Gethsemani","state":"Quebec"}'>Gethsemani</div>
<div class="option" data='{"value":"Girardville Centre","state":"Quebec"}'>Girardville Centre</div>
<div class="option" data='{"value":"Godbout","state":"Quebec"}'>Godbout</div>
<div class="option" data='{"value":"Gracefield","state":"Quebec"}'>Gracefield</div>
<div class="option" data='{"value":"Grand Etang","state":"Quebec"}'>Grand Etang</div>
<div class="option" data='{"value":"Great Whale River","state":"Quebec"}'>Great Whale River</div>
<div class="option" data='{"value":"Greenfield Park","state":"Quebec"}'>Greenfield Park</div>
<div class="option" data='{"value":"Grenville","state":"Quebec"}'>Grenville</div>
<div class="option" data='{"value":"Griffin","state":"Quebec"}'>Griffin</div>
<div class="option" data='{"value":"Griffin Cove","state":"Quebec"}'>Griffin Cove</div>
<div class="option" data='{"value":"Griffins","state":"Quebec"}'>Griffins</div>
<div class="option" data='{"value":"Griffon","state":"Quebec"}'>Griffon</div>
<div class="option" data='{"value":"Grifon","state":"Quebec"}'>Grifon</div>
<div class="option" data='{"value":"Grindstone Island","state":"Quebec"}'>Grindstone Island</div>
<div class="option" data='{"value":"Guigues","state":"Quebec"}'>Guigues</div>
<div class="option" data='{"value":"Ham","state":"Quebec"}'>Ham</div>
<div class="option" data='{"value":"Ham Nord","state":"Quebec"}'>Ham Nord</div>
<div class="option" data='{"value":"Harricanaw Ouest","state":"Quebec"}'>Harricanaw Ouest</div>
<div class="option" data='{"value":"Harrington Harbour","state":"Quebec"}'>Harrington Harbour</div>
<div class="option" data='{"value":"Hauterive","state":"Quebec"}'>Hauterive</div>
<div class="option" data='{"value":"Hauy Township","state":"Quebec"}'>Hauy Township</div>
<div class="option" data='{"value":"Havelock","state":"Quebec"}'>Havelock</div>
<div class="option" data='{"value":"Hebertville","state":"Quebec"}'>Hebertville</div>
<div class="option" data='{"value":"Hemmingford","state":"Quebec"}'>Hemmingford</div>
<div class="option" data='{"value":"Hervey","state":"Quebec"}'>Hervey</div>
<div class="option" data='{"value":"Hervey Junction","state":"Quebec"}'>Hervey Junction</div>
<div class="option" data='{"value":"Honfleur","state":"Quebec"}'>Honfleur</div>
<div class="option" data='{"value":"Howick","state":"Quebec"}'>Howick</div>
<div class="option" data='{"value":"Hudson","state":"Quebec"}'>Hudson</div>
<div class="option" data='{"value":"Hudson Heights","state":"Quebec"}'>Hudson Heights</div>
<div class="option" data='{"value":"Hull","state":"Quebec"}'>Hull</div>
<div class="option" data='{"value":"Huntingdon","state":"Quebec"}'>Huntingdon</div>
<div class="option" data='{"value":"Iberville","state":"Quebec"}'>Iberville</div>
<div class="option" data='{"value":"Ile Verte","state":"Quebec"}'>Ile Verte</div>
<div class="option" data='{"value":"Inoucdjouac","state":"Quebec"}'>Inoucdjouac</div>
<div class="option" data='{"value":"Inverness","state":"Quebec"}'>Inverness</div>
<div class="option" data='{"value":"Isle Maligny","state":"Quebec"}'>Isle Maligny</div>
<div class="option" data='{"value":"Issoudun","state":"Quebec"}'>Issoudun</div>
<div class="option" data='{"value":"Ivugivik","state":"Quebec"}'>Ivugivik</div>
<div class="option" data='{"value":"Joliette","state":"Quebec"}'>Joliette</div>
<div class="option" data='{"value":"Jonquiere","state":"Quebec"}'>Jonquiere</div>
<div class="option" data='{"value":"Kanaaupscow","state":"Quebec"}'>Kanaaupscow</div>
<div class="option" data='{"value":"Kangerthialuksoak","state":"Quebec"}'>Kangerthialuksoak</div>
<div class="option" data='{"value":"Kegashka","state":"Quebec"}'>Kegashka</div>
<div class="option" data='{"value":"Kegaska","state":"Quebec"}'>Kegaska</div>
<div class="option" data='{"value":"Kenogami","state":"Quebec"}'>Kenogami</div>
<div class="option" data='{"value":"Kiamika","state":"Quebec"}'>Kiamika</div>
<div class="option" data='{"value":"Kinnears Mills","state":"Quebec"}'>Kinnears Mills</div>
<div class="option" data='{"value":"Kipawa","state":"Quebec"}'>Kipawa</div>
<div class="option" data='{"value":"Knob Lake","state":"Quebec"}'>Knob Lake</div>
<div class="option" data='{"value":"Knowlton","state":"Quebec"}'>Knowlton</div>
<div class="option" data='{"value":"Koartac","state":"Quebec"}'>Koartac</div>
<div class="option" data='{"value":"Kuujjuaq","state":"Quebec"}'>Kuujjuaq</div>
<div class="option" data='{"value":"La Baie","state":"Quebec"}'>La Baie</div>
<div class="option" data='{"value":"La Durantaye","state":"Quebec"}'>La Durantaye</div>
<div class="option" data='{"value":"La Guadeloupe","state":"Quebec"}'>La Guadeloupe</div>
<div class="option" data='{"value":"La Macaza","state":"Quebec"}'>La Macaza</div>
<div class="option" data='{"value":"La Malbaie","state":"Quebec"}'>La Malbaie</div>
<div class="option" data='{"value":"La Motte","state":"Quebec"}'>La Motte</div>
<div class="option" data='{"value":"La Perade","state":"Quebec"}'>La Perade</div>
<div class="option" data='{"value":"La Providence","state":"Quebec"}'>La Providence</div>
<div class="option" data='{"value":"La Reine","state":"Quebec"}'>La Reine</div>
<div class="option" data='{"value":"La Salle","state":"Quebec"}'>La Salle</div>
<div class="option" data='{"value":"La Sarre","state":"Quebec"}'>La Sarre</div>
<div class="option" data='{"value":"La Tabatiere","state":"Quebec"}'>La Tabatiere</div>
<div class="option" data='{"value":"La Trappe","state":"Quebec"}'>La Trappe</div>
<div class="option" data='{"value":"La Tuque","state":"Quebec"}'>La Tuque</div>
<div class="option" data='{"value":"Labelle","state":"Quebec"}'>Labelle</div>
<div class="option" data='{"value":"Labrieville","state":"Quebec"}'>Labrieville</div>
<div class="option" data='{"value":"Lac des Commissaires","state":"Quebec"}'>Lac des Commissaires</div>
<div class="option" data='{"value":"Lac Edouard","state":"Quebec"}'>Lac Edouard</div>
<div class="option" data='{"value":"Lac Etchemin","state":"Quebec"}'>Lac Etchemin</div>
<div class="option" data='{"value":"Lac Frontiere","state":"Quebec"}'>Lac Frontiere</div>
<div class="option" data='{"value":"Lac Humqui","state":"Quebec"}'>Lac Humqui</div>
<div class="option" data='{"value":"Lac Mercier","state":"Quebec"}'>Lac Mercier</div>
<div class="option" data='{"value":"Lachine","state":"Quebec"}'>Lachine</div>
<div class="option" data='{"value":"Lachute","state":"Quebec"}'>Lachute</div>
<div class="option" data='{"value":"Lacolle","state":"Quebec"}'>Lacolle</div>
<div class="option" data='{"value":"Lacorne","state":"Quebec"}'>Lacorne</div>
<div class="option" data='{"value":"Lafleche","state":"Quebec"}'>Lafleche</div>
<div class="option" data='{"value":"Lafontaine","state":"Quebec"}'>Lafontaine</div>
<div class="option" data='{"value":"Lake Frontier","state":"Quebec"}'>Lake Frontier</div>
<div class="option" data='{"value":"Lamorandiere","state":"Quebec"}'>Lamorandiere</div>
<div class="option" data='{"value":"Landrienne","state":"Quebec"}'>Landrienne</div>
<div class="option" data='{"value":"Langlais","state":"Quebec"}'>Langlais</div>
<div class="option" data='{"value":"Laniel","state":"Quebec"}'>Laniel</div>
<div class="option" data='{"value":"Lanoraie","state":"Quebec"}'>Lanoraie</div>
<div class="option" data='{"value":"Laprairie","state":"Quebec"}'>Laprairie</div>
<div class="option" data='{"value":"Laurentides","state":"Quebec"}'>Laurentides</div>
<div class="option" data='{"value":"Lauzon","state":"Quebec"}'>Lauzon</div>
<div class="option" data='{"value":"Laval","state":"Quebec"}'>Laval</div>
<div class="option" data='{"value":"Lavaltrie","state":"Quebec"}'>Lavaltrie</div>
<div class="option" data='{"value":"Laverlochere","state":"Quebec"}'>Laverlochere</div>
<div class="option" data='{"value":"Le Moyne","state":"Quebec"}'>Le Moyne</div>
<div class="option" data='{"value":"Leaf River","state":"Quebec"}'>Leaf River</div>
<div class="option" data='{"value":"Lennoxville","state":"Quebec"}'>Lennoxville</div>
<div class="option" data='{"value":"Lery","state":"Quebec"}'>Lery</div>
<div class="option" data='{"value":"Les Ecureuils","state":"Quebec"}'>Les Ecureuils</div>
<div class="option" data='{"value":"Les Escoumains","state":"Quebec"}'>Les Escoumains</div>
<div class="option" data='{"value":"Les Escoumins","state":"Quebec"}'>Les Escoumins</div>
<div class="option" data='{"value":"Les Etroits","state":"Quebec"}'>Les Etroits</div>
<div class="option" data='{"value":"Les Mechins","state":"Quebec"}'>Les Mechins</div>
<div class="option" data='{"value":"Les Saules","state":"Quebec"}'>Les Saules</div>
<div class="option" data='{"value":"Lesueur","state":"Quebec"}'>Lesueur</div>
<div class="option" data='{"value":"Levis","state":"Quebec"}'>Levis</div>
<div class="option" data='{"value":"Levy","state":"Quebec"}'>Levy</div>
<div class="option" data='{"value":"Lime Ridge","state":"Quebec"}'>Lime Ridge</div>
<div class="option" data='{"value":"Liniere","state":"Quebec"}'>Liniere</div>
<div class="option" data='{"value":"Linton","state":"Quebec"}'>Linton</div>
<div class="option" data='{"value":"Linton Junction","state":"Quebec"}'>Linton Junction</div>
<div class="option" data='{"value":"Lizotte","state":"Quebec"}'>Lizotte</div>
<div class="option" data='{"value":"Long Point","state":"Quebec"}'>Long Point</div>
<div class="option" data='{"value":"Longueuil","state":"Quebec"}'>Longueuil</div>
<div class="option" data='{"value":"Longueuil Annex","state":"Quebec"}'>Longueuil Annex</div>
<div class="option" data='{"value":"Longueuil Annexe","state":"Quebec"}'>Longueuil Annexe</div>
<div class="option" data='{"value":"Loretteville","state":"Quebec"}'>Loretteville</div>
<div class="option" data='{"value":"Lotbiniere","state":"Quebec"}'>Lotbiniere</div>
<div class="option" data='{"value":"Louiseville","state":"Quebec"}'>Louiseville</div>
<div class="option" data='{"value":"Low","state":"Quebec"}'>Low</div>
<div class="option" data='{"value":"Luceville","state":"Quebec"}'>Luceville</div>
<div class="option" data='{"value":"Luskville","state":"Quebec"}'>Luskville</div>
<div class="option" data='{"value":"Lyster","state":"Quebec"}'>Lyster</div>
<div class="option" data='{"value":"Lyster Station","state":"Quebec"}'>Lyster Station</div>
<div class="option" data='{"value":"Macamic","state":"Quebec"}'>Macamic</div>
<div class="option" data='{"value":"Macamik","state":"Quebec"}'>Macamik</div>
<div class="option" data='{"value":"Magog","state":"Quebec"}'>Magog</div>
<div class="option" data='{"value":"Magpie","state":"Quebec"}'>Magpie</div>
<div class="option" data='{"value":"Makamik","state":"Quebec"}'>Makamik</div>
<div class="option" data='{"value":"Malartic","state":"Quebec"}'>Malartic</div>
<div class="option" data='{"value":"Maniwac","state":"Quebec"}'>Maniwac</div>
<div class="option" data='{"value":"Maniwaki","state":"Quebec"}'>Maniwaki</div>
<div class="option" data='{"value":"Manouane","state":"Quebec"}'>Manouane</div>
<div class="option" data='{"value":"Manowan","state":"Quebec"}'>Manowan</div>
<div class="option" data='{"value":"Manseau","state":"Quebec"}'>Manseau</div>
<div class="option" data='{"value":"Manuan","state":"Quebec"}'>Manuan</div>
<div class="option" data='{"value":"Maple Grove","state":"Quebec"}'>Maple Grove</div>
<div class="option" data='{"value":"Maricourt","state":"Quebec"}'>Maricourt</div>
<div class="option" data='{"value":"Marieville","state":"Quebec"}'>Marieville</div>
<div class="option" data='{"value":"Martel","state":"Quebec"}'>Martel</div>
<div class="option" data='{"value":"Martin River","state":"Quebec"}'>Martin River</div>
<div class="option" data='{"value":"Maskinonge","state":"Quebec"}'>Maskinonge</div>
<div class="option" data='{"value":"Masson","state":"Quebec"}'>Masson</div>
<div class="option" data='{"value":"Matagami","state":"Quebec"}'>Matagami</div>
<div class="option" data='{"value":"Matane","state":"Quebec"}'>Matane</div>
<div class="option" data='{"value":"Mauricie","state":"Quebec"}'>Mauricie</div>
<div class="option" data='{"value":"McMasterville","state":"Quebec"}'>McMasterville</div>
<div class="option" data='{"value":"McWatters","state":"Quebec"}'>McWatters</div>
<div class="option" data='{"value":"Meach Lake","state":"Quebec"}'>Meach Lake</div>
<div class="option" data='{"value":"Meech Lake","state":"Quebec"}'>Meech Lake</div>
<div class="option" data='{"value":"Megantic","state":"Quebec"}'>Megantic</div>
<div class="option" data='{"value":"Melocheville","state":"Quebec"}'>Melocheville</div>
<div class="option" data='{"value":"Merbleue","state":"Quebec"}'>Merbleue</div>
<div class="option" data='{"value":"Messines","state":"Quebec"}'>Messines</div>
<div class="option" data='{"value":"Metabechuoan","state":"Quebec"}'>Metabechuoan</div>
<div class="option" data='{"value":"Metabetchouan","state":"Quebec"}'>Metabetchouan</div>
<div class="option" data='{"value":"Metis Beach","state":"Quebec"}'>Metis Beach</div>
<div class="option" data='{"value":"Millstream","state":"Quebec"}'>Millstream</div>
<div class="option" data='{"value":"Mingan","state":"Quebec"}'>Mingan</div>
<div class="option" data='{"value":"Mirabel","state":"Quebec"}'>Mirabel</div>
<div class="option" data='{"value":"Mistassini","state":"Quebec"}'>Mistassini</div>
<div class="option" data='{"value":"Mistassini Post","state":"Quebec"}'>Mistassini Post</div>
<div class="option" data='{"value":"Moisie","state":"Quebec"}'>Moisie</div>
<div class="option" data='{"value":"Monet","state":"Quebec"}'>Monet</div>
<div class="option" data='{"value":"Monk","state":"Quebec"}'>Monk</div>
<div class="option" data='{"value":"Mont Jolie","state":"Quebec"}'>Mont Jolie</div>
<div class="option" data='{"value":"Montbray Township","state":"Quebec"}'>Montbray Township</div>
<div class="option" data='{"value":"Montcerf","state":"Quebec"}'>Montcerf</div>
<div class="option" data='{"value":"Montebello","state":"Quebec"}'>Montebello</div>
<div class="option" data='{"value":"Montmagny","state":"Quebec"}'>Montmagny</div>
<div class="option" data='{"value":"Montmorency","state":"Quebec"}'>Montmorency</div>
<div class="option" data='{"value":"Montmorency Village","state":"Quebec"}'>Montmorency Village</div>
<div class="option" data='{"value":"Montreal","state":"Quebec"}'>Montreal</div>
<div class="option" data='{"value":"Mount Orford","state":"Quebec"}'>Mount Orford</div>
<div class="option" data='{"value":"Muncey","state":"Quebec"}'>Muncey</div>
<div class="option" data='{"value":"Murdochville","state":"Quebec"}'>Murdochville</div>
<div class="option" data='{"value":"Murray Bay","state":"Quebec"}'>Murray Bay</div>
<div class="option" data='{"value":"Mutton Bay","state":"Quebec"}'>Mutton Bay</div>
<div class="option" data='{"value":"Napierville","state":"Quebec"}'>Napierville</div>
<div class="option" data='{"value":"Natashkwan","state":"Quebec"}'>Natashkwan</div>
<div class="option" data='{"value":"Natashquan","state":"Quebec"}'>Natashquan</div>
<div class="option" data='{"value":"Naudville","state":"Quebec"}'>Naudville</div>
<div class="option" data='{"value":"Nemiscau","state":"Quebec"}'>Nemiscau</div>
<div class="option" data='{"value":"Neoskweskau","state":"Quebec"}'>Neoskweskau</div>
<div class="option" data='{"value":"Netashquan","state":"Quebec"}'>Netashquan</div>
<div class="option" data='{"value":"Neuville","state":"Quebec"}'>Neuville</div>
<div class="option" data='{"value":"New Carlisle","state":"Quebec"}'>New Carlisle</div>
<div class="option" data='{"value":"New Richmond","state":"Quebec"}'>New Richmond</div>
<div class="option" data='{"value":"Newport","state":"Quebec"}'>Newport</div>
<div class="option" data='{"value":"Nichikun","state":"Quebec"}'>Nichikun</div>
<div class="option" data='{"value":"Nicolet","state":"Quebec"}'>Nicolet</div>
<div class="option" data='{"value":"Nitchequon","state":"Quebec"}'>Nitchequon</div>
<div class="option" data='{"value":"Nominingue","state":"Quebec"}'>Nominingue</div>
<div class="option" data='{"value":"Noranda","state":"Quebec"}'>Noranda</div>
<div class="option" data='{"value":"Normandin","state":"Quebec"}'>Normandin</div>
<div class="option" data='{"value":"Normetal","state":"Quebec"}'>Normetal</div>
<div class="option" data='{"value":"North Georgetown","state":"Quebec"}'>North Georgetown</div>
<div class="option" data='{"value":"Norway Bay","state":"Quebec"}'>Norway Bay</div>
<div class="option" data='{"value":"Nouvelle","state":"Quebec"}'>Nouvelle</div>
<div class="option" data='{"value":"Oak Bay","state":"Quebec"}'>Oak Bay</div>
<div class="option" data='{"value":"Obiduan","state":"Quebec"}'>Obiduan</div>
<div class="option" data='{"value":"Obijuan","state":"Quebec"}'>Obijuan</div>
<div class="option" data='{"value":"Oka","state":"Quebec"}'>Oka</div>
<div class="option" data='{"value":"Old Chelsea","state":"Quebec"}'>Old Chelsea</div>
<div class="option" data='{"value":"Old Factory","state":"Quebec"}'>Old Factory</div>
<div class="option" data='{"value":"Old Factory River","state":"Quebec"}'>Old Factory River</div>
<div class="option" data='{"value":"Old Fort Bay","state":"Quebec"}'>Old Fort Bay</div>
<div class="option" data='{"value":"Omerville","state":"Quebec"}'>Omerville</div>
<div class="option" data='{"value":"Ormstown","state":"Quebec"}'>Ormstown</div>
<div class="option" data='{"value":"Orsainville","state":"Quebec"}'>Orsainville</div>
<div class="option" data='{"value":"Oskelaneo","state":"Quebec"}'>Oskelaneo</div>
<div class="option" data='{"value":"Otter","state":"Quebec"}'>Otter</div>
<div class="option" data='{"value":"Otterburn Park","state":"Quebec"}'>Otterburn Park</div>
<div class="option" data='{"value":"Outremont","state":"Quebec"}'>Outremont</div>
<div class="option" data='{"value":"Paint Hills","state":"Quebec"}'>Paint Hills</div>
<div class="option" data='{"value":"Palmarol","state":"Quebec"}'>Palmarol</div>
<div class="option" data='{"value":"Palmarolle","state":"Quebec"}'>Palmarolle</div>
<div class="option" data='{"value":"Papineauville","state":"Quebec"}'>Papineauville</div>
<div class="option" data='{"value":"Paradis","state":"Quebec"}'>Paradis</div>
<div class="option" data='{"value":"Parent","state":"Quebec"}'>Parent</div>
<div class="option" data='{"value":"Pascalis","state":"Quebec"}'>Pascalis</div>
<div class="option" data='{"value":"Paspebiac","state":"Quebec"}'>Paspebiac</div>
<div class="option" data='{"value":"Payne","state":"Quebec"}'>Payne</div>
<div class="option" data='{"value":"Payne Bay","state":"Quebec"}'>Payne Bay</div>
<div class="option" data='{"value":"Pelletier Station","state":"Quebec"}'>Pelletier Station</div>
<div class="option" data='{"value":"Penecost","state":"Quebec"}'>Penecost</div>
<div class="option" data='{"value":"Perron","state":"Quebec"}'>Perron</div>
<div class="option" data='{"value":"Pierrefonds","state":"Quebec"}'>Pierrefonds</div>
<div class="option" data='{"value":"Pierreville","state":"Quebec"}'>Pierreville</div>
<div class="option" data='{"value":"Pincourt","state":"Quebec"}'>Pincourt</div>
<div class="option" data='{"value":"Place Royal","state":"Quebec"}'>Place Royal</div>
<div class="option" data='{"value":"Plessisville","state":"Quebec"}'>Plessisville</div>
<div class="option" data='{"value":"Point au Maurier","state":"Quebec"}'>Point au Maurier</div>
<div class="option" data='{"value":"Point Claire","state":"Quebec"}'>Point Claire</div>
<div class="option" data='{"value":"Point Peter","state":"Quebec"}'>Point Peter</div>
<div class="option" data='{"value":"Point Saint Peter","state":"Quebec"}'>Point Saint Peter</div>
<div class="option" data='{"value":"Port aux Choix","state":"Quebec"}'>Port aux Choix</div>
<div class="option" data='{"value":"Port Daniel East","state":"Quebec"}'>Port Daniel East</div>
<div class="option" data='{"value":"Port Harrison","state":"Quebec"}'>Port Harrison</div>
<div class="option" data='{"value":"Port Saint Martin","state":"Quebec"}'>Port Saint Martin</div>
<div class="option" data='{"value":"Port Saint Servain","state":"Quebec"}'>Port Saint Servain</div>
<div class="option" data='{"value":"Portneuf","state":"Quebec"}'>Portneuf</div>
<div class="option" data='{"value":"Poularies","state":"Quebec"}'>Poularies</div>
<div class="option" data='{"value":"Povungnetuk","state":"Quebec"}'>Povungnetuk</div>
<div class="option" data='{"value":"Povungnituc","state":"Quebec"}'>Povungnituc</div>
<div class="option" data='{"value":"Povungnituk","state":"Quebec"}'>Povungnituk</div>
<div class="option" data='{"value":"Preville","state":"Quebec"}'>Preville</div>
<div class="option" data='{"value":"Price","state":"Quebec"}'>Price</div>
<div class="option" data='{"value":"Priceville","state":"Quebec"}'>Priceville</div>
<div class="option" data='{"value":"Princeville","state":"Quebec"}'>Princeville</div>
<div class="option" data='{"value":"Province du Quebec","state":"Quebec"}'>Province du Quebec</div>
<div class="option" data='{"value":"Province of Quebec","state":"Quebec"}'>Province of Quebec</div>
<div class="option" data='{"value":"Puvirnituq","state":"Quebec"}'>Puvirnituq</div>
<div class="option" data='{"value":"Quebec","state":"Quebec"}'>Quebec</div>
<div class="option" data='{"value":"Quyon","state":"Quebec"}'>Quyon</div>
<div class="option" data='{"value":"Radisson","state":"Quebec"}'>Radisson</div>
<div class="option" data='{"value":"Rawdon","state":"Quebec"}'>Rawdon</div>
<div class="option" data='{"value":"Repentigny","state":"Quebec"}'>Repentigny</div>
<div class="option" data='{"value":"Richelieu","state":"Quebec"}'>Richelieu</div>
<div class="option" data='{"value":"Richmond","state":"Quebec"}'>Richmond</div>
<div class="option" data='{"value":"Rigaud","state":"Quebec"}'>Rigaud</div>
<div class="option" data='{"value":"Rimouski","state":"Quebec"}'>Rimouski</div>
<div class="option" data='{"value":"Ripon","state":"Quebec"}'>Ripon</div>
<div class="option" data='{"value":"Riverbend","state":"Quebec"}'>Riverbend</div>
<div class="option" data='{"value":"Riviere Baie des Rochers","state":"Quebec"}'>Riviere Baie des Rochers</div>
<div class="option" data='{"value":"Riviere Madeleine","state":"Quebec"}'>Riviere Madeleine</div>
<div class="option" data='{"value":"Robertson","state":"Quebec"}'>Robertson</div>
<div class="option" data='{"value":"Robertsonville","state":"Quebec"}'>Robertsonville</div>
<div class="option" data='{"value":"Roberval","state":"Quebec"}'>Roberval</div>
<div class="option" data='{"value":"Rochebaucourt","state":"Quebec"}'>Rochebaucourt</div>
<div class="option" data='{"value":"Rock Island","state":"Quebec"}'>Rock Island</div>
<div class="option" data='{"value":"Rocky Bay","state":"Quebec"}'>Rocky Bay</div>
<div class="option" data='{"value":"Roggan River","state":"Quebec"}'>Roggan River</div>
<div class="option" data='{"value":"Rollet","state":"Quebec"}'>Rollet</div>
<div class="option" data='{"value":"Romaine","state":"Quebec"}'>Romaine</div>
<div class="option" data='{"value":"Rosemere","state":"Quebec"}'>Rosemere</div>
<div class="option" data='{"value":"Routhierville","state":"Quebec"}'>Routhierville</div>
<div class="option" data='{"value":"Rouyn","state":"Quebec"}'>Rouyn</div>
<div class="option" data='{"value":"Roxboro","state":"Quebec"}'>Roxboro</div>
<div class="option" data='{"value":"Rupert House","state":"Quebec"}'>Rupert House</div>
<div class="option" data='{"value":"Saglouc","state":"Quebec"}'>Saglouc</div>
<div class="option" data='{"value":"Saint Anne De Chicoutimi","state":"Quebec"}'>Saint Anne De Chicoutimi</div>
<div class="option" data='{"value":"Saint Antione","state":"Quebec"}'>Saint Antione</div>
<div class="option" data='{"value":"Saint Antoine","state":"Quebec"}'>Saint Antoine</div>
<div class="option" data='{"value":"Saint Blaise de Barraute","state":"Quebec"}'>Saint Blaise de Barraute</div>
<div class="option" data='{"value":"Saint Bruno","state":"Quebec"}'>Saint Bruno</div>
<div class="option" data='{"value":"Saint Come","state":"Quebec"}'>Saint Come</div>
<div class="option" data='{"value":"Saint David","state":"Quebec"}'>Saint David</div>
<div class="option" data='{"value":"Saint Donat","state":"Quebec"}'>Saint Donat</div>
<div class="option" data='{"value":"Saint Edouard","state":"Quebec"}'>Saint Edouard</div>
<div class="option" data='{"value":"Saint Elzear de Laval","state":"Quebec"}'>Saint Elzear de Laval</div>
<div class="option" data='{"value":"Saint Evariste Station","state":"Quebec"}'>Saint Evariste Station</div>
<div class="option" data='{"value":"Saint Felecian","state":"Quebec"}'>Saint Felecian</div>
<div class="option" data='{"value":"Saint Francis Xavier","state":"Quebec"}'>Saint Francis Xavier</div>
<div class="option" data='{"value":"Saint Francois","state":"Quebec"}'>Saint Francois</div>
<div class="option" data='{"value":"Saint Francois Xavier","state":"Quebec"}'>Saint Francois Xavier</div>
<div class="option" data='{"value":"Saint Gedeon","state":"Quebec"}'>Saint Gedeon</div>
<div class="option" data='{"value":"Saint George Port Daniel","state":"Quebec"}'>Saint George Port Daniel</div>
<div class="option" data='{"value":"Saint Georges de Beauce","state":"Quebec"}'>Saint Georges de Beauce</div>
<div class="option" data='{"value":"Saint Guillaume","state":"Quebec"}'>Saint Guillaume</div>
<div class="option" data='{"value":"Saint Hedwidge","state":"Quebec"}'>Saint Hedwidge</div>
<div class="option" data='{"value":"Saint Helier","state":"Quebec"}'>Saint Helier</div>
<div class="option" data='{"value":"Saint Hilaire Village","state":"Quebec"}'>Saint Hilaire Village</div>
<div class="option" data='{"value":"Saint Hilarion","state":"Quebec"}'>Saint Hilarion</div>
<div class="option" data='{"value":"Saint Isidore","state":"Quebec"}'>Saint Isidore</div>
<div class="option" data='{"value":"Saint Jean","state":"Quebec"}'>Saint Jean</div>
<div class="option" data='{"value":"Saint Jean de Cherbourg","state":"Quebec"}'>Saint Jean de Cherbourg</div>
<div class="option" data='{"value":"Saint Johns","state":"Quebec"}'>Saint Johns</div>
<div class="option" data='{"value":"Saint Joseph","state":"Quebec"}'>Saint Joseph</div>
<div class="option" data='{"value":"Saint Majorique","state":"Quebec"}'>Saint Majorique</div>
<div class="option" data='{"value":"Saint Maurice","state":"Quebec"}'>Saint Maurice</div>
<div class="option" data='{"value":"Saint Paul","state":"Quebec"}'>Saint Paul</div>
<div class="option" data='{"value":"Saint Placide","state":"Quebec"}'>Saint Placide</div>
<div class="option" data='{"value":"Saint Remi","state":"Quebec"}'>Saint Remi</div>
<div class="option" data='{"value":"Saint Romald","state":"Quebec"}'>Saint Romald</div>
<div class="option" data='{"value":"Saint Simon","state":"Quebec"}'>Saint Simon</div>
<div class="option" data='{"value":"Sainte Camille","state":"Quebec"}'>Sainte Camille</div>
<div class="option" data='{"value":"Sainte Jeanne","state":"Quebec"}'>Sainte Jeanne</div>
<div class="option" data='{"value":"Sainte Marie Beauce","state":"Quebec"}'>Sainte Marie Beauce</div>
<div class="option" data='{"value":"Sainte Marthe de Gaspe","state":"Quebec"}'>Sainte Marthe de Gaspe</div>
<div class="option" data='{"value":"Salmon Bay","state":"Quebec"}'>Salmon Bay</div>
<div class="option" data='{"value":"Sayabec","state":"Quebec"}'>Sayabec</div>
<div class="option" data='{"value":"Schefferville","state":"Quebec"}'>Schefferville</div>
<div class="option" data='{"value":"Scotstown","state":"Quebec"}'>Scotstown</div>
<div class="option" data='{"value":"Sebec","state":"Quebec"}'>Sebec</div>
<div class="option" data='{"value":"Senneterre","state":"Quebec"}'>Senneterre</div>
<div class="option" data='{"value":"Senneville","state":"Quebec"}'>Senneville</div>
<div class="option" data='{"value":"Seven Islands","state":"Quebec"}'>Seven Islands</div>
<div class="option" data='{"value":"Shafferville","state":"Quebec"}'>Shafferville</div>
<div class="option" data='{"value":"Shallop","state":"Quebec"}'>Shallop</div>
<div class="option" data='{"value":"Shawbridge","state":"Quebec"}'>Shawbridge</div>
<div class="option" data='{"value":"Shawenegan","state":"Quebec"}'>Shawenegan</div>
<div class="option" data='{"value":"Shawinigan","state":"Quebec"}'>Shawinigan</div>
<div class="option" data='{"value":"Shawinigan Falls","state":"Quebec"}'>Shawinigan Falls</div>
<div class="option" data='{"value":"Shawville","state":"Quebec"}'>Shawville</div>
<div class="option" data='{"value":"Shefford","state":"Quebec"}'>Shefford</div>
<div class="option" data='{"value":"Sheldrake","state":"Quebec"}'>Sheldrake</div>
<div class="option" data='{"value":"Shelter Bay","state":"Quebec"}'>Shelter Bay</div>
<div class="option" data='{"value":"Sherbrook","state":"Quebec"}'>Sherbrook</div>
<div class="option" data='{"value":"Sherbrooke","state":"Quebec"}'>Sherbrooke</div>
<div class="option" data='{"value":"Shewanegan","state":"Quebec"}'>Shewanegan</div>
<div class="option" data='{"value":"Shipshaw","state":"Quebec"}'>Shipshaw</div>
<div class="option" data='{"value":"Shipshaw Falls","state":"Quebec"}'>Shipshaw Falls</div>
<div class="option" data='{"value":"Sillery","state":"Quebec"}'>Sillery</div>
<div class="option" data='{"value":"Sorel","state":"Quebec"}'>Sorel</div>
<div class="option" data='{"value":"South Road House","state":"Quebec"}'>South Road House</div>
<div class="option" data='{"value":"South Roxton","state":"Quebec"}'>South Roxton</div>
<div class="option" data='{"value":"Sqatteck","state":"Quebec"}'>Sqatteck</div>
<div class="option" data='{"value":"Squatteck","state":"Quebec"}'>Squatteck</div>
<div class="option" data='{"value":"St Monique Lac St Jean","state":"Quebec"}'>St Monique Lac St Jean</div>
<div class="option" data='{"value":"Stanbridge Station","state":"Quebec"}'>Stanbridge Station</div>
<div class="option" data='{"value":"Stanstead","state":"Quebec"}'>Stanstead</div>
<div class="option" data='{"value":"Stanstead Plain","state":"Quebec"}'>Stanstead Plain</div>
<div class="option" data='{"value":"Stoneham","state":"Quebec"}'>Stoneham</div>
<div class="option" data='{"value":"Sugluk","state":"Quebec"}'>Sugluk</div>
<div class="option" data='{"value":"Sully","state":"Quebec"}'>Sully</div>
<div class="option" data='{"value":"Sunny Bank","state":"Quebec"}'>Sunny Bank</div>
<div class="option" data='{"value":"Sutton","state":"Quebec"}'>Sutton</div>
<div class="option" data='{"value":"Tadoussac","state":"Quebec"}'>Tadoussac</div>
<div class="option" data='{"value":"Taschereau","state":"Quebec"}'>Taschereau</div>
<div class="option" data='{"value":"Temiscaming","state":"Quebec"}'>Temiscaming</div>
<div class="option" data='{"value":"Templeton","state":"Quebec"}'>Templeton</div>
<div class="option" data='{"value":"Terrebonne","state":"Quebec"}'>Terrebonne</div>
<div class="option" data='{"value":"The Grove","state":"Quebec"}'>The Grove</div>
<div class="option" data='{"value":"Thetford","state":"Quebec"}'>Thetford</div>
<div class="option" data='{"value":"Thetford Mines","state":"Quebec"}'>Thetford Mines</div>
<div class="option" data='{"value":"Three Lakes","state":"Quebec"}'>Three Lakes</div>
<div class="option" data='{"value":"Three Rivers","state":"Quebec"}'>Three Rivers</div>
<div class="option" data='{"value":"Thurso","state":"Quebec"}'>Thurso</div>
<div class="option" data='{"value":"Timiskaming Station","state":"Quebec"}'>Timiskaming Station</div>
<div class="option" data='{"value":"Tourville","state":"Quebec"}'>Tourville</div>
<div class="option" data='{"value":"Tracy","state":"Quebec"}'>Tracy</div>
<div class="option" data='{"value":"Trinity Bay","state":"Quebec"}'>Trinity Bay</div>
<div class="option" data='{"value":"Uniacke","state":"Quebec"}'>Uniacke</div>
<div class="option" data='{"value":"Valcartier Station","state":"Quebec"}'>Valcartier Station</div>
<div class="option" data='{"value":"Valcartier Village","state":"Quebec"}'>Valcartier Village</div>
<div class="option" data='{"value":"Valcourt","state":"Quebec"}'>Valcourt</div>
<div class="option" data='{"value":"Valleyfield","state":"Quebec"}'>Valleyfield</div>
<div class="option" data='{"value":"Van Bruyssel","state":"Quebec"}'>Van Bruyssel</div>
<div class="option" data='{"value":"Vandry","state":"Quebec"}'>Vandry</div>
<div class="option" data='{"value":"Varennes","state":"Quebec"}'>Varennes</div>
<div class="option" data='{"value":"Vassan","state":"Quebec"}'>Vassan</div>
<div class="option" data='{"value":"Vauban","state":"Quebec"}'>Vauban</div>
<div class="option" data='{"value":"Vaudreuil","state":"Quebec"}'>Vaudreuil</div>
<div class="option" data='{"value":"Vauquelin","state":"Quebec"}'>Vauquelin</div>
<div class="option" data='{"value":"Vercheres","state":"Quebec"}'>Vercheres</div>
<div class="option" data='{"value":"Verdun","state":"Quebec"}'>Verdun</div>
<div class="option" data='{"value":"Victoriaville","state":"Quebec"}'>Victoriaville</div>
<div class="option" data='{"value":"Ville Saint Laurent","state":"Quebec"}'>Ville Saint Laurent</div>
<div class="option" data='{"value":"Ville Saint Pierre","state":"Quebec"}'>Ville Saint Pierre</div>
<div class="option" data='{"value":"Villemontel","state":"Quebec"}'>Villemontel</div>
<div class="option" data='{"value":"Villeneuve","state":"Quebec"}'>Villeneuve</div>
<div class="option" data='{"value":"Villeroy","state":"Quebec"}'>Villeroy</div>
<div class="option" data='{"value":"Villers","state":"Quebec"}'>Villers</div>
<div class="option" data='{"value":"Wakefield","state":"Quebec"}'>Wakefield</div>
<div class="option" data='{"value":"Wakeham","state":"Quebec"}'>Wakeham</div>
<div class="option" data='{"value":"Wakeham Bay","state":"Quebec"}'>Wakeham Bay</div>
<div class="option" data='{"value":"Waltham Station","state":"Quebec"}'>Waltham Station</div>
<div class="option" data='{"value":"Warwick","state":"Quebec"}'>Warwick</div>
<div class="option" data='{"value":"Waswanipi","state":"Quebec"}'>Waswanipi</div>
<div class="option" data='{"value":"Waterloo","state":"Quebec"}'>Waterloo</div>
<div class="option" data='{"value":"Waterville","state":"Quebec"}'>Waterville</div>
<div class="option" data='{"value":"Weedon","state":"Quebec"}'>Weedon</div>
<div class="option" data='{"value":"Westmount","state":"Quebec"}'>Westmount</div>
<div class="option" data='{"value":"Whale River","state":"Quebec"}'>Whale River</div>
<div class="option" data='{"value":"Whitworth","state":"Quebec"}'>Whitworth</div>
<div class="option" data='{"value":"Windsor","state":"Quebec"}'>Windsor</div>
<div class="option" data='{"value":"Woburn","state":"Quebec"}'>Woburn</div>
<div class="option" data='{"value":"Wolstenholme","state":"Quebec"}'>Wolstenholme</div>
<div class="option" data='{"value":"Woswonaby","state":"Quebec"}'>Woswonaby</div>
<div class="option" data='{"value":"Yamachiche","state":"Quebec"}'>Yamachiche</div>
<div class="option" data='{"value":"Yamaska","state":"Quebec"}'>Yamaska</div>
<div class="option" id="option_end" data='{"value":"York","state":"Quebec"}'>York</div>
<%  }  else if (state.equals("Saskatchewan"))  {  %>
<div class="option" data='{"value":"Abbey","state":"Saskatchewan"}'>Abbey</div>
<div class="option" data='{"value":"Aberdeen","state":"Saskatchewan"}'>Aberdeen</div>
<div class="option" data='{"value":"Admiral","state":"Saskatchewan"}'>Admiral</div>
<div class="option" data='{"value":"Alameda","state":"Saskatchewan"}'>Alameda</div>
<div class="option" data='{"value":"Albertville","state":"Saskatchewan"}'>Albertville</div>
<div class="option" data='{"value":"Alida","state":"Saskatchewan"}'>Alida</div>
<div class="option" data='{"value":"Allan","state":"Saskatchewan"}'>Allan</div>
<div class="option" data='{"value":"Alsask","state":"Saskatchewan"}'>Alsask</div>
<div class="option" data='{"value":"Alticane","state":"Saskatchewan"}'>Alticane</div>
<div class="option" data='{"value":"Alvena","state":"Saskatchewan"}'>Alvena</div>
<div class="option" data='{"value":"Amazon","state":"Saskatchewan"}'>Amazon</div>
<div class="option" data='{"value":"Amulet","state":"Saskatchewan"}'>Amulet</div>
<div class="option" data='{"value":"Arborfield","state":"Saskatchewan"}'>Arborfield</div>
<div class="option" data='{"value":"Archive","state":"Saskatchewan"}'>Archive</div>
<div class="option" data='{"value":"Arcola","state":"Saskatchewan"}'>Arcola</div>
<div class="option" data='{"value":"Arelee","state":"Saskatchewan"}'>Arelee</div>
<div class="option" data='{"value":"Arena","state":"Saskatchewan"}'>Arena</div>
<div class="option" data='{"value":"Armit","state":"Saskatchewan"}'>Armit</div>
<div class="option" data='{"value":"Armley","state":"Saskatchewan"}'>Armley</div>
<div class="option" data='{"value":"Asquith","state":"Saskatchewan"}'>Asquith</div>
<div class="option" data='{"value":"Assiniboia","state":"Saskatchewan"}'>Assiniboia</div>
<div class="option" data='{"value":"Avonlea","state":"Saskatchewan"}'>Avonlea</div>
<div class="option" data='{"value":"Aylesbury","state":"Saskatchewan"}'>Aylesbury</div>
<div class="option" data='{"value":"Aylsham","state":"Saskatchewan"}'>Aylsham</div>
<div class="option" data='{"value":"Balcarres","state":"Saskatchewan"}'>Balcarres</div>
<div class="option" data='{"value":"Baljennie","state":"Saskatchewan"}'>Baljennie</div>
<div class="option" data='{"value":"Barvas","state":"Saskatchewan"}'>Barvas</div>
<div class="option" data='{"value":"Bateman","state":"Saskatchewan"}'>Bateman</div>
<div class="option" data='{"value":"Battle Creek","state":"Saskatchewan"}'>Battle Creek</div>
<div class="option" data='{"value":"Battleford","state":"Saskatchewan"}'>Battleford</div>
<div class="option" data='{"value":"Bay Trail","state":"Saskatchewan"}'>Bay Trail</div>
<div class="option" data='{"value":"Beacon Hill","state":"Saskatchewan"}'>Beacon Hill</div>
<div class="option" data='{"value":"Beatty","state":"Saskatchewan"}'>Beatty</div>
<div class="option" data='{"value":"Beaual","state":"Saskatchewan"}'>Beaual</div>
<div class="option" data='{"value":"Beauval","state":"Saskatchewan"}'>Beauval</div>
<div class="option" data='{"value":"Beechy","state":"Saskatchewan"}'>Beechy</div>
<div class="option" data='{"value":"Belanger","state":"Saskatchewan"}'>Belanger</div>
<div class="option" data='{"value":"Belbutte","state":"Saskatchewan"}'>Belbutte</div>
<div class="option" data='{"value":"Belle Plaine","state":"Saskatchewan"}'>Belle Plaine</div>
<div class="option" data='{"value":"Bengough","state":"Saskatchewan"}'>Bengough</div>
<div class="option" data='{"value":"Bethune","state":"Saskatchewan"}'>Bethune</div>
<div class="option" data='{"value":"Bienfait","state":"Saskatchewan"}'>Bienfait</div>
<div class="option" data='{"value":"Big Beaver","state":"Saskatchewan"}'>Big Beaver</div>
<div class="option" data='{"value":"Big River","state":"Saskatchewan"}'>Big River</div>
<div class="option" data='{"value":"Biggar","state":"Saskatchewan"}'>Biggar</div>
<div class="option" data='{"value":"Birch Hills","state":"Saskatchewan"}'>Birch Hills</div>
<div class="option" data='{"value":"Birsay","state":"Saskatchewan"}'>Birsay</div>
<div class="option" data='{"value":"Bjorkdale","state":"Saskatchewan"}'>Bjorkdale</div>
<div class="option" data='{"value":"Bladworth","state":"Saskatchewan"}'>Bladworth</div>
<div class="option" data='{"value":"Blaine Lake","state":"Saskatchewan"}'>Blaine Lake</div>
<div class="option" data='{"value":"Blucher","state":"Saskatchewan"}'>Blucher</div>
<div class="option" data='{"value":"Bodmin","state":"Saskatchewan"}'>Bodmin</div>
<div class="option" data='{"value":"Boharm","state":"Saskatchewan"}'>Boharm</div>
<div class="option" data='{"value":"Borden","state":"Saskatchewan"}'>Borden</div>
<div class="option" data='{"value":"Bracken","state":"Saskatchewan"}'>Bracken</div>
<div class="option" data='{"value":"Brancepeth","state":"Saskatchewan"}'>Brancepeth</div>
<div class="option" data='{"value":"Bredenbury","state":"Saskatchewan"}'>Bredenbury</div>
<div class="option" data='{"value":"Briercrest","state":"Saskatchewan"}'>Briercrest</div>
<div class="option" data='{"value":"Broadacres","state":"Saskatchewan"}'>Broadacres</div>
<div class="option" data='{"value":"Broadview","state":"Saskatchewan"}'>Broadview</div>
<div class="option" data='{"value":"Broderick","state":"Saskatchewan"}'>Broderick</div>
<div class="option" data='{"value":"Bromhead","state":"Saskatchewan"}'>Bromhead</div>
<div class="option" data='{"value":"Brooksby","state":"Saskatchewan"}'>Brooksby</div>
<div class="option" data='{"value":"Bruno","state":"Saskatchewan"}'>Bruno</div>
<div class="option" data='{"value":"Buchanan","state":"Saskatchewan"}'>Buchanan</div>
<div class="option" data='{"value":"Buffalo","state":"Saskatchewan"}'>Buffalo</div>
<div class="option" data='{"value":"Buffalo Narrows","state":"Saskatchewan"}'>Buffalo Narrows</div>
<div class="option" data='{"value":"Bulyea","state":"Saskatchewan"}'>Bulyea</div>
<div class="option" data='{"value":"Burgis","state":"Saskatchewan"}'>Burgis</div>
<div class="option" data='{"value":"Burr","state":"Saskatchewan"}'>Burr</div>
<div class="option" data='{"value":"Burstall","state":"Saskatchewan"}'>Burstall</div>
<div class="option" data='{"value":"Cabana","state":"Saskatchewan"}'>Cabana</div>
<div class="option" data='{"value":"Cabri","state":"Saskatchewan"}'>Cabri</div>
<div class="option" data='{"value":"Cadillac","state":"Saskatchewan"}'>Cadillac</div>
<div class="option" data='{"value":"Calder","state":"Saskatchewan"}'>Calder</div>
<div class="option" data='{"value":"Camsell Portage","state":"Saskatchewan"}'>Camsell Portage</div>
<div class="option" data='{"value":"Cando","state":"Saskatchewan"}'>Cando</div>
<div class="option" data='{"value":"Canoe Lake","state":"Saskatchewan"}'>Canoe Lake</div>
<div class="option" data='{"value":"Canoe Narrows","state":"Saskatchewan"}'>Canoe Narrows</div>
<div class="option" data='{"value":"Canora","state":"Saskatchewan"}'>Canora</div>
<div class="option" data='{"value":"Canuck","state":"Saskatchewan"}'>Canuck</div>
<div class="option" data='{"value":"Canwood","state":"Saskatchewan"}'>Canwood</div>
<div class="option" data='{"value":"Capasin","state":"Saskatchewan"}'>Capasin</div>
<div class="option" data='{"value":"Cardross","state":"Saskatchewan"}'>Cardross</div>
<div class="option" data='{"value":"Carlton","state":"Saskatchewan"}'>Carlton</div>
<div class="option" data='{"value":"Carlyle","state":"Saskatchewan"}'>Carlyle</div>
<div class="option" data='{"value":"Carnduff","state":"Saskatchewan"}'>Carnduff</div>
<div class="option" data='{"value":"Caronport","state":"Saskatchewan"}'>Caronport</div>
<div class="option" data='{"value":"Carrot River","state":"Saskatchewan"}'>Carrot River</div>
<div class="option" data='{"value":"Carruthers","state":"Saskatchewan"}'>Carruthers</div>
<div class="option" data='{"value":"Cater","state":"Saskatchewan"}'>Cater</div>
<div class="option" data='{"value":"Cedoux","state":"Saskatchewan"}'>Cedoux</div>
<div class="option" data='{"value":"Ceylon","state":"Saskatchewan"}'>Ceylon</div>
<div class="option" data='{"value":"Ceylon Station","state":"Saskatchewan"}'>Ceylon Station</div>
<div class="option" data='{"value":"Chamberlain","state":"Saskatchewan"}'>Chamberlain</div>
<div class="option" data='{"value":"Chaplin","state":"Saskatchewan"}'>Chaplin</div>
<div class="option" data='{"value":"Chelan","state":"Saskatchewan"}'>Chelan</div>
<div class="option" data='{"value":"Chitek","state":"Saskatchewan"}'>Chitek</div>
<div class="option" data='{"value":"Clair","state":"Saskatchewan"}'>Clair</div>
<div class="option" data='{"value":"Clemenceau","state":"Saskatchewan"}'>Clemenceau</div>
<div class="option" data='{"value":"Climax","state":"Saskatchewan"}'>Climax</div>
<div class="option" data='{"value":"Cloan","state":"Saskatchewan"}'>Cloan</div>
<div class="option" data='{"value":"Coderre","state":"Saskatchewan"}'>Coderre</div>
<div class="option" data='{"value":"Codette","state":"Saskatchewan"}'>Codette</div>
<div class="option" data='{"value":"Cole Bay","state":"Saskatchewan"}'>Cole Bay</div>
<div class="option" data='{"value":"Coleville","state":"Saskatchewan"}'>Coleville</div>
<div class="option" data='{"value":"Colonsay","state":"Saskatchewan"}'>Colonsay</div>
<div class="option" data='{"value":"Conquest","state":"Saskatchewan"}'>Conquest</div>
<div class="option" data='{"value":"Cookson","state":"Saskatchewan"}'>Cookson</div>
<div class="option" data='{"value":"Corinne","state":"Saskatchewan"}'>Corinne</div>
<div class="option" data='{"value":"Cote","state":"Saskatchewan"}'>Cote</div>
<div class="option" data='{"value":"Cree Lake","state":"Saskatchewan"}'>Cree Lake</div>
<div class="option" data='{"value":"Crestwynd","state":"Saskatchewan"}'>Crestwynd</div>
<div class="option" data='{"value":"Crooked River","state":"Saskatchewan"}'>Crooked River</div>
<div class="option" data='{"value":"Crutwell","state":"Saskatchewan"}'>Crutwell</div>
<div class="option" data='{"value":"Cudworth","state":"Saskatchewan"}'>Cudworth</div>
<div class="option" data='{"value":"Cumberland House","state":"Saskatchewan"}'>Cumberland House</div>
<div class="option" data='{"value":"Cupar","state":"Saskatchewan"}'>Cupar</div>
<div class="option" data='{"value":"Cut Knife","state":"Saskatchewan"}'>Cut Knife</div>
<div class="option" data='{"value":"Dafoe","state":"Saskatchewan"}'>Dafoe</div>
<div class="option" data='{"value":"Dalmeny","state":"Saskatchewan"}'>Dalmeny</div>
<div class="option" data='{"value":"Davidson","state":"Saskatchewan"}'>Davidson</div>
<div class="option" data='{"value":"Daylesford","state":"Saskatchewan"}'>Daylesford</div>
<div class="option" data='{"value":"Debden","state":"Saskatchewan"}'>Debden</div>
<div class="option" data='{"value":"Delisle","state":"Saskatchewan"}'>Delisle</div>
<div class="option" data='{"value":"Denare Beach","state":"Saskatchewan"}'>Denare Beach</div>
<div class="option" data='{"value":"Dendron","state":"Saskatchewan"}'>Dendron</div>
<div class="option" data='{"value":"Denholm","state":"Saskatchewan"}'>Denholm</div>
<div class="option" data='{"value":"Denzil","state":"Saskatchewan"}'>Denzil</div>
<div class="option" data='{"value":"Dilke","state":"Saskatchewan"}'>Dilke</div>
<div class="option" data='{"value":"Dillon","state":"Saskatchewan"}'>Dillon</div>
<div class="option" data='{"value":"Dinsmore","state":"Saskatchewan"}'>Dinsmore</div>
<div class="option" data='{"value":"Dodsland","state":"Saskatchewan"}'>Dodsland</div>
<div class="option" data='{"value":"Domremy","state":"Saskatchewan"}'>Domremy</div>
<div class="option" data='{"value":"Dore Lake","state":"Saskatchewan"}'>Dore Lake</div>
<div class="option" data='{"value":"Dorintosh","state":"Saskatchewan"}'>Dorintosh</div>
<div class="option" data='{"value":"Drinkwater","state":"Saskatchewan"}'>Drinkwater</div>
<div class="option" data='{"value":"Duck Lake","state":"Saskatchewan"}'>Duck Lake</div>
<div class="option" data='{"value":"Dunblane","state":"Saskatchewan"}'>Dunblane</div>
<div class="option" data='{"value":"Dundurn","state":"Saskatchewan"}'>Dundurn</div>
<div class="option" data='{"value":"Dunelm","state":"Saskatchewan"}'>Dunelm</div>
<div class="option" data='{"value":"Dunfermline","state":"Saskatchewan"}'>Dunfermline</div>
<div class="option" data='{"value":"East Poplar","state":"Saskatchewan"}'>East Poplar</div>
<div class="option" data='{"value":"Eastend","state":"Saskatchewan"}'>Eastend</div>
<div class="option" data='{"value":"Edam","state":"Saskatchewan"}'>Edam</div>
<div class="option" data='{"value":"Edgeworth","state":"Saskatchewan"}'>Edgeworth</div>
<div class="option" data='{"value":"Elbow","state":"Saskatchewan"}'>Elbow</div>
<div class="option" data='{"value":"Eldorado","state":"Saskatchewan"}'>Eldorado</div>
<div class="option" data='{"value":"Elrose","state":"Saskatchewan"}'>Elrose</div>
<div class="option" data='{"value":"Ernfold","state":"Saskatchewan"}'>Ernfold</div>
<div class="option" data='{"value":"Erwood","state":"Saskatchewan"}'>Erwood</div>
<div class="option" data='{"value":"Esterhazy","state":"Saskatchewan"}'>Esterhazy</div>
<div class="option" data='{"value":"Estevan","state":"Saskatchewan"}'>Estevan</div>
<div class="option" data='{"value":"Eston","state":"Saskatchewan"}'>Eston</div>
<div class="option" data='{"value":"Estuary","state":"Saskatchewan"}'>Estuary</div>
<div class="option" data='{"value":"Evesham","state":"Saskatchewan"}'>Evesham</div>
<div class="option" data='{"value":"Eyebrow","state":"Saskatchewan"}'>Eyebrow</div>
<div class="option" data='{"value":"Feudal","state":"Saskatchewan"}'>Feudal</div>
<div class="option" data='{"value":"Fielding","state":"Saskatchewan"}'>Fielding</div>
<div class="option" data='{"value":"Fillmore","state":"Saskatchewan"}'>Fillmore</div>
<div class="option" data='{"value":"Fiske","state":"Saskatchewan"}'>Fiske</div>
<div class="option" data='{"value":"Flat Valley","state":"Saskatchewan"}'>Flat Valley</div>
<div class="option" data='{"value":"Flaxcombe","state":"Saskatchewan"}'>Flaxcombe</div>
<div class="option" data='{"value":"Fleming","state":"Saskatchewan"}'>Fleming</div>
<div class="option" data='{"value":"Flintoft","state":"Saskatchewan"}'>Flintoft</div>
<div class="option" data='{"value":"Foam Lake","state":"Saskatchewan"}'>Foam Lake</div>
<div class="option" data='{"value":"Forward","state":"Saskatchewan"}'>Forward</div>
<div class="option" data='{"value":"Fosston","state":"Saskatchewan"}'>Fosston</div>
<div class="option" data='{"value":"Four Corners","state":"Saskatchewan"}'>Four Corners</div>
<div class="option" data='{"value":"Fox Valley","state":"Saskatchewan"}'>Fox Valley</div>
<div class="option" data='{"value":"Foxford","state":"Saskatchewan"}'>Foxford</div>
<div class="option" data='{"value":"Francis","state":"Saskatchewan"}'>Francis</div>
<div class="option" data='{"value":"Frenchman Butte","state":"Saskatchewan"}'>Frenchman Butte</div>
<div class="option" data='{"value":"Frobisher","state":"Saskatchewan"}'>Frobisher</div>
<div class="option" data='{"value":"Furness","state":"Saskatchewan"}'>Furness</div>
<div class="option" data='{"value":"Fusilier","state":"Saskatchewan"}'>Fusilier</div>
<div class="option" data='{"value":"Gainsborough","state":"Saskatchewan"}'>Gainsborough</div>
<div class="option" data='{"value":"Garrick","state":"Saskatchewan"}'>Garrick</div>
<div class="option" data='{"value":"Girvin","state":"Saskatchewan"}'>Girvin</div>
<div class="option" data='{"value":"Gladmar","state":"Saskatchewan"}'>Gladmar</div>
<div class="option" data='{"value":"Glaslyn","state":"Saskatchewan"}'>Glaslyn</div>
<div class="option" data='{"value":"Glasnevin","state":"Saskatchewan"}'>Glasnevin</div>
<div class="option" data='{"value":"Glen Kerr","state":"Saskatchewan"}'>Glen Kerr</div>
<div class="option" data='{"value":"Glenbush","state":"Saskatchewan"}'>Glenbush</div>
<div class="option" data='{"value":"Glentworth","state":"Saskatchewan"}'>Glentworth</div>
<div class="option" data='{"value":"Glidden","state":"Saskatchewan"}'>Glidden</div>
<div class="option" data='{"value":"Golden Prairie","state":"Saskatchewan"}'>Golden Prairie</div>
<div class="option" data='{"value":"Golden Ridge","state":"Saskatchewan"}'>Golden Ridge</div>
<div class="option" data='{"value":"Goldfields","state":"Saskatchewan"}'>Goldfields</div>
<div class="option" data='{"value":"Goodsoil","state":"Saskatchewan"}'>Goodsoil</div>
<div class="option" data='{"value":"Goodwater","state":"Saskatchewan"}'>Goodwater</div>
<div class="option" data='{"value":"Gorlitz","state":"Saskatchewan"}'>Gorlitz</div>
<div class="option" data='{"value":"Govan","state":"Saskatchewan"}'>Govan</div>
<div class="option" data='{"value":"Govenlock","state":"Saskatchewan"}'>Govenlock</div>
<div class="option" data='{"value":"Grainland","state":"Saskatchewan"}'>Grainland</div>
<div class="option" data='{"value":"Grand Coulee","state":"Saskatchewan"}'>Grand Coulee</div>
<div class="option" data='{"value":"Grandora","state":"Saskatchewan"}'>Grandora</div>
<div class="option" data='{"value":"Gravelbourg","state":"Saskatchewan"}'>Gravelbourg</div>
<div class="option" data='{"value":"Green Lake","state":"Saskatchewan"}'>Green Lake</div>
<div class="option" data='{"value":"Grenfell","state":"Saskatchewan"}'>Grenfell</div>
<div class="option" data='{"value":"Griffin","state":"Saskatchewan"}'>Griffin</div>
<div class="option" data='{"value":"Gronlid","state":"Saskatchewan"}'>Gronlid</div>
<div class="option" data='{"value":"Gull Lake","state":"Saskatchewan"}'>Gull Lake</div>
<div class="option" data='{"value":"Gunworth","state":"Saskatchewan"}'>Gunworth</div>
<div class="option" data='{"value":"Hafford","state":"Saskatchewan"}'>Hafford</div>
<div class="option" data='{"value":"Hague","state":"Saskatchewan"}'>Hague</div>
<div class="option" data='{"value":"Halvorgate","state":"Saskatchewan"}'>Halvorgate</div>
<div class="option" data='{"value":"Hamlin","state":"Saskatchewan"}'>Hamlin</div>
<div class="option" data='{"value":"Handel","state":"Saskatchewan"}'>Handel</div>
<div class="option" data='{"value":"Handsworth","state":"Saskatchewan"}'>Handsworth</div>
<div class="option" data='{"value":"Hanley","state":"Saskatchewan"}'>Hanley</div>
<div class="option" data='{"value":"Harptree","state":"Saskatchewan"}'>Harptree</div>
<div class="option" data='{"value":"Hart","state":"Saskatchewan"}'>Hart</div>
<div class="option" data='{"value":"Hatfield","state":"Saskatchewan"}'>Hatfield</div>
<div class="option" data='{"value":"Hatton","state":"Saskatchewan"}'>Hatton</div>
<div class="option" data='{"value":"Hawarden","state":"Saskatchewan"}'>Hawarden</div>
<div class="option" data='{"value":"Hawkeye","state":"Saskatchewan"}'>Hawkeye</div>
<div class="option" data='{"value":"Hendon","state":"Saskatchewan"}'>Hendon</div>
<div class="option" data='{"value":"Henribourg","state":"Saskatchewan"}'>Henribourg</div>
<div class="option" data='{"value":"Herbert","state":"Saskatchewan"}'>Herbert</div>
<div class="option" data='{"value":"Herschel","state":"Saskatchewan"}'>Herschel</div>
<div class="option" data='{"value":"Highgate","state":"Saskatchewan"}'>Highgate</div>
<div class="option" data='{"value":"Hillmond","state":"Saskatchewan"}'>Hillmond</div>
<div class="option" data='{"value":"Hinchliffe","state":"Saskatchewan"}'>Hinchliffe</div>
<div class="option" data='{"value":"Hodgeville","state":"Saskatchewan"}'>Hodgeville</div>
<div class="option" data='{"value":"Hoey","state":"Saskatchewan"}'>Hoey</div>
<div class="option" data='{"value":"Hoosier","state":"Saskatchewan"}'>Hoosier</div>
<div class="option" data='{"value":"Horsham","state":"Saskatchewan"}'>Horsham</div>
<div class="option" data='{"value":"Hudson Bay","state":"Saskatchewan"}'>Hudson Bay</div>
<div class="option" data='{"value":"Hudson Bay Junction","state":"Saskatchewan"}'>Hudson Bay Junction</div>
<div class="option" data='{"value":"Humboldt","state":"Saskatchewan"}'>Humboldt</div>
<div class="option" data='{"value":"Indian Head","state":"Saskatchewan"}'>Indian Head</div>
<div class="option" data='{"value":"Island Falls","state":"Saskatchewan"}'>Island Falls</div>
<div class="option" data='{"value":"Ituna","state":"Saskatchewan"}'>Ituna</div>
<div class="option" data='{"value":"Jans Bay","state":"Saskatchewan"}'>Jans Bay</div>
<div class="option" data='{"value":"Jansen","state":"Saskatchewan"}'>Jansen</div>
<div class="option" data='{"value":"Jordan River","state":"Saskatchewan"}'>Jordan River</div>
<div class="option" data='{"value":"Junor","state":"Saskatchewan"}'>Junor</div>
<div class="option" data='{"value":"Kamsack","state":"Saskatchewan"}'>Kamsack</div>
<div class="option" data='{"value":"Keatley","state":"Saskatchewan"}'>Keatley</div>
<div class="option" data='{"value":"Keeler","state":"Saskatchewan"}'>Keeler</div>
<div class="option" data='{"value":"Kelfield","state":"Saskatchewan"}'>Kelfield</div>
<div class="option" data='{"value":"Kelliher","state":"Saskatchewan"}'>Kelliher</div>
<div class="option" data='{"value":"Kelso Station","state":"Saskatchewan"}'>Kelso Station</div>
<div class="option" data='{"value":"Kelvington","state":"Saskatchewan"}'>Kelvington</div>
<div class="option" data='{"value":"Kenaston","state":"Saskatchewan"}'>Kenaston</div>
<div class="option" data='{"value":"Kennedy","state":"Saskatchewan"}'>Kennedy</div>
<div class="option" data='{"value":"Kenosee Park","state":"Saskatchewan"}'>Kenosee Park</div>
<div class="option" data='{"value":"Keppel","state":"Saskatchewan"}'>Keppel</div>
<div class="option" data='{"value":"Kerrobert","state":"Saskatchewan"}'>Kerrobert</div>
<div class="option" data='{"value":"Kessock","state":"Saskatchewan"}'>Kessock</div>
<div class="option" data='{"value":"Killdeer","state":"Saskatchewan"}'>Killdeer</div>
<div class="option" data='{"value":"Kilwinning","state":"Saskatchewan"}'>Kilwinning</div>
<div class="option" data='{"value":"Kincaid","state":"Saskatchewan"}'>Kincaid</div>
<div class="option" data='{"value":"Kindersley","state":"Saskatchewan"}'>Kindersley</div>
<div class="option" data='{"value":"Kinistino","state":"Saskatchewan"}'>Kinistino</div>
<div class="option" data='{"value":"Kinley","state":"Saskatchewan"}'>Kinley</div>
<div class="option" data='{"value":"Kipling Station","state":"Saskatchewan"}'>Kipling Station</div>
<div class="option" data='{"value":"Kisbey","state":"Saskatchewan"}'>Kisbey</div>
<div class="option" data='{"value":"Krydor","state":"Saskatchewan"}'>Krydor</div>
<div class="option" data='{"value":"La Loche","state":"Saskatchewan"}'>La Loche</div>
<div class="option" data='{"value":"La Loche West","state":"Saskatchewan"}'>La Loche West</div>
<div class="option" data='{"value":"La Plonge","state":"Saskatchewan"}'>La Plonge</div>
<div class="option" data='{"value":"La Ronge","state":"Saskatchewan"}'>La Ronge</div>
<div class="option" data='{"value":"Lac La Ronge","state":"Saskatchewan"}'>Lac La Ronge</div>
<div class="option" data='{"value":"Lafleche","state":"Saskatchewan"}'>Lafleche</div>
<div class="option" data='{"value":"Laird","state":"Saskatchewan"}'>Laird</div>
<div class="option" data='{"value":"Lake Alma","state":"Saskatchewan"}'>Lake Alma</div>
<div class="option" data='{"value":"Lake Lenore","state":"Saskatchewan"}'>Lake Lenore</div>
<div class="option" data='{"value":"Lake Valley","state":"Saskatchewan"}'>Lake Valley</div>
<div class="option" data='{"value":"Lampman","state":"Saskatchewan"}'>Lampman</div>
<div class="option" data='{"value":"Landis","state":"Saskatchewan"}'>Landis</div>
<div class="option" data='{"value":"Lang","state":"Saskatchewan"}'>Lang</div>
<div class="option" data='{"value":"Langbank","state":"Saskatchewan"}'>Langbank</div>
<div class="option" data='{"value":"Langenburg","state":"Saskatchewan"}'>Langenburg</div>
<div class="option" data='{"value":"Langham","state":"Saskatchewan"}'>Langham</div>
<div class="option" data='{"value":"Lanigan","state":"Saskatchewan"}'>Lanigan</div>
<div class="option" data='{"value":"Laporte","state":"Saskatchewan"}'>Laporte</div>
<div class="option" data='{"value":"Lashburn","state":"Saskatchewan"}'>Lashburn</div>
<div class="option" data='{"value":"Leader","state":"Saskatchewan"}'>Leader</div>
<div class="option" data='{"value":"Leinan","state":"Saskatchewan"}'>Leinan</div>
<div class="option" data='{"value":"Lemberg","state":"Saskatchewan"}'>Lemberg</div>
<div class="option" data='{"value":"Lemsford","state":"Saskatchewan"}'>Lemsford</div>
<div class="option" data='{"value":"Leney","state":"Saskatchewan"}'>Leney</div>
<div class="option" data='{"value":"Leoville","state":"Saskatchewan"}'>Leoville</div>
<div class="option" data='{"value":"Lillestrom","state":"Saskatchewan"}'>Lillestrom</div>
<div class="option" data='{"value":"Limerick","state":"Saskatchewan"}'>Limerick</div>
<div class="option" data='{"value":"Lintlaw","state":"Saskatchewan"}'>Lintlaw</div>
<div class="option" data='{"value":"Lipton","state":"Saskatchewan"}'>Lipton</div>
<div class="option" data='{"value":"Livelong","state":"Saskatchewan"}'>Livelong</div>
<div class="option" data='{"value":"Lloydminster","state":"Saskatchewan"}'>Lloydminster</div>
<div class="option" data='{"value":"Lockwood","state":"Saskatchewan"}'>Lockwood</div>
<div class="option" data='{"value":"Longbank","state":"Saskatchewan"}'>Longbank</div>
<div class="option" data='{"value":"Loomis","state":"Saskatchewan"}'>Loomis</div>
<div class="option" data='{"value":"Loon Lake","state":"Saskatchewan"}'>Loon Lake</div>
<div class="option" data='{"value":"Loon River","state":"Saskatchewan"}'>Loon River</div>
<div class="option" data='{"value":"Loverna","state":"Saskatchewan"}'>Loverna</div>
<div class="option" data='{"value":"Lucky Lake","state":"Saskatchewan"}'>Lucky Lake</div>
<div class="option" data='{"value":"Lumsden","state":"Saskatchewan"}'>Lumsden</div>
<div class="option" data='{"value":"Luseland","state":"Saskatchewan"}'>Luseland</div>
<div class="option" data='{"value":"Macdowall","state":"Saskatchewan"}'>Macdowall</div>
<div class="option" data='{"value":"Macklin","state":"Saskatchewan"}'>Macklin</div>
<div class="option" data='{"value":"Macoun","state":"Saskatchewan"}'>Macoun</div>
<div class="option" data='{"value":"Madison","state":"Saskatchewan"}'>Madison</div>
<div class="option" data='{"value":"Maidstone","state":"Saskatchewan"}'>Maidstone</div>
<div class="option" data='{"value":"Main Centre","state":"Saskatchewan"}'>Main Centre</div>
<div class="option" data='{"value":"Mair","state":"Saskatchewan"}'>Mair</div>
<div class="option" data='{"value":"Makwa","state":"Saskatchewan"}'>Makwa</div>
<div class="option" data='{"value":"Mankota","state":"Saskatchewan"}'>Mankota</div>
<div class="option" data='{"value":"Manor","state":"Saskatchewan"}'>Manor</div>
<div class="option" data='{"value":"Maple Creek","state":"Saskatchewan"}'>Maple Creek</div>
<div class="option" data='{"value":"Marcelin","state":"Saskatchewan"}'>Marcelin</div>
<div class="option" data='{"value":"Maryfield","state":"Saskatchewan"}'>Maryfield</div>
<div class="option" data='{"value":"Masefield","state":"Saskatchewan"}'>Masefield</div>
<div class="option" data='{"value":"Matador","state":"Saskatchewan"}'>Matador</div>
<div class="option" data='{"value":"Mawer","state":"Saskatchewan"}'>Mawer</div>
<div class="option" data='{"value":"Maxstone","state":"Saskatchewan"}'>Maxstone</div>
<div class="option" data='{"value":"Mayfair","state":"Saskatchewan"}'>Mayfair</div>
<div class="option" data='{"value":"Maymont","state":"Saskatchewan"}'>Maymont</div>
<div class="option" data='{"value":"Mazenod","state":"Saskatchewan"}'>Mazenod</div>
<div class="option" data='{"value":"McGee","state":"Saskatchewan"}'>McGee</div>
<div class="option" data='{"value":"McKague","state":"Saskatchewan"}'>McKague</div>
<div class="option" data='{"value":"McMorran","state":"Saskatchewan"}'>McMorran</div>
<div class="option" data='{"value":"Meacham","state":"Saskatchewan"}'>Meacham</div>
<div class="option" data='{"value":"Meadow Lake","state":"Saskatchewan"}'>Meadow Lake</div>
<div class="option" data='{"value":"Meath Park","state":"Saskatchewan"}'>Meath Park</div>
<div class="option" data='{"value":"Medstead","state":"Saskatchewan"}'>Medstead</div>
<div class="option" data='{"value":"Mehan","state":"Saskatchewan"}'>Mehan</div>
<div class="option" data='{"value":"Melfort","state":"Saskatchewan"}'>Melfort</div>
<div class="option" data='{"value":"Melville","state":"Saskatchewan"}'>Melville</div>
<div class="option" data='{"value":"Mendham","state":"Saskatchewan"}'>Mendham</div>
<div class="option" data='{"value":"Merid","state":"Saskatchewan"}'>Merid</div>
<div class="option" data='{"value":"Meskanaw","state":"Saskatchewan"}'>Meskanaw</div>
<div class="option" data='{"value":"Meyronne","state":"Saskatchewan"}'>Meyronne</div>
<div class="option" data='{"value":"Michel","state":"Saskatchewan"}'>Michel</div>
<div class="option" data='{"value":"Michellton","state":"Saskatchewan"}'>Michellton</div>
<div class="option" data='{"value":"Midale","state":"Saskatchewan"}'>Midale</div>
<div class="option" data='{"value":"Milden","state":"Saskatchewan"}'>Milden</div>
<div class="option" data='{"value":"Mildred","state":"Saskatchewan"}'>Mildred</div>
<div class="option" data='{"value":"Minton","state":"Saskatchewan"}'>Minton</div>
<div class="option" data='{"value":"Mistatim","state":"Saskatchewan"}'>Mistatim</div>
<div class="option" data='{"value":"Mitchellton","state":"Saskatchewan"}'>Mitchellton</div>
<div class="option" data='{"value":"Montmartre","state":"Saskatchewan"}'>Montmartre</div>
<div class="option" data='{"value":"Montreal Lake","state":"Saskatchewan"}'>Montreal Lake</div>
<div class="option" data='{"value":"Moose Jaw","state":"Saskatchewan"}'>Moose Jaw</div>
<div class="option" data='{"value":"Moosomin","state":"Saskatchewan"}'>Moosomin</div>
<div class="option" data='{"value":"Moreland","state":"Saskatchewan"}'>Moreland</div>
<div class="option" data='{"value":"Morin Creek","state":"Saskatchewan"}'>Morin Creek</div>
<div class="option" data='{"value":"Mortlach","state":"Saskatchewan"}'>Mortlach</div>
<div class="option" data='{"value":"Mossbank","state":"Saskatchewan"}'>Mossbank</div>
<div class="option" data='{"value":"Mudie Lake","state":"Saskatchewan"}'>Mudie Lake</div>
<div class="option" data='{"value":"Muenster","state":"Saskatchewan"}'>Muenster</div>
<div class="option" data='{"value":"Mullingar","state":"Saskatchewan"}'>Mullingar</div>
<div class="option" data='{"value":"Naicam","state":"Saskatchewan"}'>Naicam</div>
<div class="option" data='{"value":"Naisberry","state":"Saskatchewan"}'>Naisberry</div>
<div class="option" data='{"value":"Neidpath","state":"Saskatchewan"}'>Neidpath</div>
<div class="option" data='{"value":"Neilburg","state":"Saskatchewan"}'>Neilburg</div>
<div class="option" data='{"value":"Neptune","state":"Saskatchewan"}'>Neptune</div>
<div class="option" data='{"value":"Netherhill","state":"Saskatchewan"}'>Netherhill</div>
<div class="option" data='{"value":"Neudorf","state":"Saskatchewan"}'>Neudorf</div>
<div class="option" data='{"value":"New Osgoode","state":"Saskatchewan"}'>New Osgoode</div>
<div class="option" data='{"value":"Nipawin","state":"Saskatchewan"}'>Nipawin</div>
<div class="option" data='{"value":"Nokomis","state":"Saskatchewan"}'>Nokomis</div>
<div class="option" data='{"value":"Nora","state":"Saskatchewan"}'>Nora</div>
<div class="option" data='{"value":"North Battleford","state":"Saskatchewan"}'>North Battleford</div>
<div class="option" data='{"value":"North Park","state":"Saskatchewan"}'>North Park</div>
<div class="option" data='{"value":"North Portal","state":"Saskatchewan"}'>North Portal</div>
<div class="option" data='{"value":"Northgate","state":"Saskatchewan"}'>Northgate</div>
<div class="option" data='{"value":"Nottingham","state":"Saskatchewan"}'>Nottingham</div>
<div class="option" data='{"value":"Oban","state":"Saskatchewan"}'>Oban</div>
<div class="option" data='{"value":"Ogema","state":"Saskatchewan"}'>Ogema</div>
<div class="option" data='{"value":"Old Wives","state":"Saskatchewan"}'>Old Wives</div>
<div class="option" data='{"value":"Onion Lake","state":"Saskatchewan"}'>Onion Lake</div>
<div class="option" data='{"value":"Ordale","state":"Saskatchewan"}'>Ordale</div>
<div class="option" data='{"value":"Oungre","state":"Saskatchewan"}'>Oungre</div>
<div class="option" data='{"value":"Outlook","state":"Saskatchewan"}'>Outlook</div>
<div class="option" data='{"value":"Outram Station","state":"Saskatchewan"}'>Outram Station</div>
<div class="option" data='{"value":"Oxbow","state":"Saskatchewan"}'>Oxbow</div>
<div class="option" data='{"value":"Paddockwood","state":"Saskatchewan"}'>Paddockwood</div>
<div class="option" data='{"value":"Pambrun","state":"Saskatchewan"}'>Pambrun</div>
<div class="option" data='{"value":"Pamburn","state":"Saskatchewan"}'>Pamburn</div>
<div class="option" data='{"value":"Paradise Hill","state":"Saskatchewan"}'>Paradise Hill</div>
<div class="option" data='{"value":"Parkbeg","state":"Saskatchewan"}'>Parkbeg</div>
<div class="option" data='{"value":"Parkview","state":"Saskatchewan"}'>Parkview</div>
<div class="option" data='{"value":"Pascal","state":"Saskatchewan"}'>Pascal</div>
<div class="option" data='{"value":"Pasqua","state":"Saskatchewan"}'>Pasqua</div>
<div class="option" data='{"value":"Paynton","state":"Saskatchewan"}'>Paynton</div>
<div class="option" data='{"value":"Peebles","state":"Saskatchewan"}'>Peebles</div>
<div class="option" data='{"value":"Peerless","state":"Saskatchewan"}'>Peerless</div>
<div class="option" data='{"value":"Pelican Narrows","state":"Saskatchewan"}'>Pelican Narrows</div>
<div class="option" data='{"value":"Pelly","state":"Saskatchewan"}'>Pelly</div>
<div class="option" data='{"value":"Penn","state":"Saskatchewan"}'>Penn</div>
<div class="option" data='{"value":"Penzance","state":"Saskatchewan"}'>Penzance</div>
<div class="option" data='{"value":"Perdue","state":"Saskatchewan"}'>Perdue</div>
<div class="option" data='{"value":"Piapot","state":"Saskatchewan"}'>Piapot</div>
<div class="option" data='{"value":"Pierceland","state":"Saskatchewan"}'>Pierceland</div>
<div class="option" data='{"value":"Pilger","state":"Saskatchewan"}'>Pilger</div>
<div class="option" data='{"value":"Pilot Butte","state":"Saskatchewan"}'>Pilot Butte</div>
<div class="option" data='{"value":"Pinebluff","state":"Saskatchewan"}'>Pinebluff</div>
<div class="option" data='{"value":"Pinkham","state":"Saskatchewan"}'>Pinkham</div>
<div class="option" data='{"value":"Plunkett","state":"Saskatchewan"}'>Plunkett</div>
<div class="option" data='{"value":"Polwarth","state":"Saskatchewan"}'>Polwarth</div>
<div class="option" data='{"value":"Ponteix","state":"Saskatchewan"}'>Ponteix</div>
<div class="option" data='{"value":"Porcupine Plain","state":"Saskatchewan"}'>Porcupine Plain</div>
<div class="option" data='{"value":"Portage La Roche","state":"Saskatchewan"}'>Portage La Roche</div>
<div class="option" data='{"value":"Prairie River","state":"Saskatchewan"}'>Prairie River</div>
<div class="option" data='{"value":"Preeceville","state":"Saskatchewan"}'>Preeceville</div>
<div class="option" data='{"value":"Prince","state":"Saskatchewan"}'>Prince</div>
<div class="option" data='{"value":"Prince Albert","state":"Saskatchewan"}'>Prince Albert</div>
<div class="option" data='{"value":"Prov. de Saskatchewan","state":"Saskatchewan"}'>Prov. de Saskatchewan</div>
<div class="option" data='{"value":"Prov. of Saskatchewan","state":"Saskatchewan"}'>Prov. of Saskatchewan</div>
<div class="option" data='{"value":"Quill Lake","state":"Saskatchewan"}'>Quill Lake</div>
<div class="option" data='{"value":"Rabbit Lake","state":"Saskatchewan"}'>Rabbit Lake</div>
<div class="option" data='{"value":"Radisson","state":"Saskatchewan"}'>Radisson</div>
<div class="option" data='{"value":"Radville","state":"Saskatchewan"}'>Radville</div>
<div class="option" data='{"value":"Rapid View","state":"Saskatchewan"}'>Rapid View</div>
<div class="option" data='{"value":"Ravendale","state":"Saskatchewan"}'>Ravendale</div>
<div class="option" data='{"value":"Raymore","state":"Saskatchewan"}'>Raymore</div>
<div class="option" data='{"value":"Red Deer Hill","state":"Saskatchewan"}'>Red Deer Hill</div>
<div class="option" data='{"value":"Red Pheasant","state":"Saskatchewan"}'>Red Pheasant</div>
<div class="option" data='{"value":"Redvers","state":"Saskatchewan"}'>Redvers</div>
<div class="option" data='{"value":"Regina","state":"Saskatchewan"}'>Regina</div>
<div class="option" data='{"value":"Reserve","state":"Saskatchewan"}'>Reserve</div>
<div class="option" data='{"value":"Revenue","state":"Saskatchewan"}'>Revenue</div>
<div class="option" data='{"value":"Reward","state":"Saskatchewan"}'>Reward</div>
<div class="option" data='{"value":"Reynaud","state":"Saskatchewan"}'>Reynaud</div>
<div class="option" data='{"value":"Rhein","state":"Saskatchewan"}'>Rhein</div>
<div class="option" data='{"value":"Riceton","state":"Saskatchewan"}'>Riceton</div>
<div class="option" data='{"value":"Richard","state":"Saskatchewan"}'>Richard</div>
<div class="option" data='{"value":"Riverhurst","state":"Saskatchewan"}'>Riverhurst</div>
<div class="option" data='{"value":"Robsart","state":"Saskatchewan"}'>Robsart</div>
<div class="option" data='{"value":"Rocanville","state":"Saskatchewan"}'>Rocanville</div>
<div class="option" data='{"value":"Rockglen","state":"Saskatchewan"}'>Rockglen</div>
<div class="option" data='{"value":"Roseray","state":"Saskatchewan"}'>Roseray</div>
<div class="option" data='{"value":"Rosethern","state":"Saskatchewan"}'>Rosethern</div>
<div class="option" data='{"value":"Rosetown","state":"Saskatchewan"}'>Rosetown</div>
<div class="option" data='{"value":"Rosthern","state":"Saskatchewan"}'>Rosthern</div>
<div class="option" data='{"value":"Rouleau","state":"Saskatchewan"}'>Rouleau</div>
<div class="option" data='{"value":"Ryerson","state":"Saskatchewan"}'>Ryerson</div>
<div class="option" data='{"value":"Saint Brieux","state":"Saskatchewan"}'>Saint Brieux</div>
<div class="option" data='{"value":"Saint Cyr Lake","state":"Saskatchewan"}'>Saint Cyr Lake</div>
<div class="option" data='{"value":"Saint Gregor","state":"Saskatchewan"}'>Saint Gregor</div>
<div class="option" data='{"value":"Saint Louis","state":"Saskatchewan"}'>Saint Louis</div>
<div class="option" data='{"value":"Saint Walberg","state":"Saskatchewan"}'>Saint Walberg</div>
<div class="option" data='{"value":"Saint Walburg","state":"Saskatchewan"}'>Saint Walburg</div>
<div class="option" data='{"value":"Saltcoats","state":"Saskatchewan"}'>Saltcoats</div>
<div class="option" data='{"value":"Salvador","state":"Saskatchewan"}'>Salvador</div>
<div class="option" data='{"value":"Sanctuary","state":"Saskatchewan"}'>Sanctuary</div>
<div class="option" data='{"value":"Sandwith","state":"Saskatchewan"}'>Sandwith</div>
<div class="option" data='{"value":"Sandy Lake","state":"Saskatchewan"}'>Sandy Lake</div>
<div class="option" data='{"value":"Sandy Narrows","state":"Saskatchewan"}'>Sandy Narrows</div>
<div class="option" data='{"value":"Saskatoon","state":"Saskatchewan"}'>Saskatoon</div>
<div class="option" data='{"value":"Scotsguard","state":"Saskatchewan"}'>Scotsguard</div>
<div class="option" data='{"value":"Semans","state":"Saskatchewan"}'>Semans</div>
<div class="option" data='{"value":"Senlac","state":"Saskatchewan"}'>Senlac</div>
<div class="option" data='{"value":"Shaunavon","state":"Saskatchewan"}'>Shaunavon</div>
<div class="option" data='{"value":"Sheho","state":"Saskatchewan"}'>Sheho</div>
<div class="option" data='{"value":"Shell Lake","state":"Saskatchewan"}'>Shell Lake</div>
<div class="option" data='{"value":"Shellbrook","state":"Saskatchewan"}'>Shellbrook</div>
<div class="option" data='{"value":"Shipman","state":"Saskatchewan"}'>Shipman</div>
<div class="option" data='{"value":"Silton","state":"Saskatchewan"}'>Silton</div>
<div class="option" data='{"value":"Silver Park","state":"Saskatchewan"}'>Silver Park</div>
<div class="option" data='{"value":"Simmie","state":"Saskatchewan"}'>Simmie</div>
<div class="option" data='{"value":"Simpson","state":"Saskatchewan"}'>Simpson</div>
<div class="option" data='{"value":"Sintaluta","state":"Saskatchewan"}'>Sintaluta</div>
<div class="option" data='{"value":"Snowden","state":"Saskatchewan"}'>Snowden</div>
<div class="option" data='{"value":"Somme","state":"Saskatchewan"}'>Somme</div>
<div class="option" data='{"value":"Sonningdale","state":"Saskatchewan"}'>Sonningdale</div>
<div class="option" data='{"value":"South Fork","state":"Saskatchewan"}'>South Fork</div>
<div class="option" data='{"value":"Southend","state":"Saskatchewan"}'>Southend</div>
<div class="option" data='{"value":"Southey","state":"Saskatchewan"}'>Southey</div>
<div class="option" data='{"value":"Sovereign","state":"Saskatchewan"}'>Sovereign</div>
<div class="option" data='{"value":"Spiritwood","state":"Saskatchewan"}'>Spiritwood</div>
<div class="option" data='{"value":"Spring Valley","state":"Saskatchewan"}'>Spring Valley</div>
<div class="option" data='{"value":"Springwater","state":"Saskatchewan"}'>Springwater</div>
<div class="option" data='{"value":"Spy Hill","state":"Saskatchewan"}'>Spy Hill</div>
<div class="option" data='{"value":"Stalwart","state":"Saskatchewan"}'>Stalwart</div>
<div class="option" data='{"value":"Stanley","state":"Saskatchewan"}'>Stanley</div>
<div class="option" data='{"value":"Stanley Mission","state":"Saskatchewan"}'>Stanley Mission</div>
<div class="option" data='{"value":"Star City","state":"Saskatchewan"}'>Star City</div>
<div class="option" data='{"value":"Stenen","state":"Saskatchewan"}'>Stenen</div>
<div class="option" data='{"value":"Stewart Valley","state":"Saskatchewan"}'>Stewart Valley</div>
<div class="option" data='{"value":"Stony","state":"Saskatchewan"}'>Stony</div>
<div class="option" data='{"value":"Stony Rapids","state":"Saskatchewan"}'>Stony Rapids</div>
<div class="option" data='{"value":"Stoughton","state":"Saskatchewan"}'>Stoughton</div>
<div class="option" data='{"value":"Stranraer","state":"Saskatchewan"}'>Stranraer</div>
<div class="option" data='{"value":"Strasbourg","state":"Saskatchewan"}'>Strasbourg</div>
<div class="option" data='{"value":"Strasbourg Station","state":"Saskatchewan"}'>Strasbourg Station</div>
<div class="option" data='{"value":"Sturgeon Landing","state":"Saskatchewan"}'>Sturgeon Landing</div>
<div class="option" data='{"value":"Sturgis","state":"Saskatchewan"}'>Sturgis</div>
<div class="option" data='{"value":"Success","state":"Saskatchewan"}'>Success</div>
<div class="option" data='{"value":"Superb","state":"Saskatchewan"}'>Superb</div>
<div class="option" data='{"value":"Surprise Valley","state":"Saskatchewan"}'>Surprise Valley</div>
<div class="option" data='{"value":"Sutherland","state":"Saskatchewan"}'>Sutherland</div>
<div class="option" data='{"value":"Swanson","state":"Saskatchewan"}'>Swanson</div>
<div class="option" data='{"value":"Swift Current","state":"Saskatchewan"}'>Swift Current</div>
<div class="option" data='{"value":"Talmage","state":"Saskatchewan"}'>Talmage</div>
<div class="option" data='{"value":"Tessier","state":"Saskatchewan"}'>Tessier</div>
<div class="option" data='{"value":"The Two Rivers","state":"Saskatchewan"}'>The Two Rivers</div>
<div class="option" data='{"value":"Theodore","state":"Saskatchewan"}'>Theodore</div>
<div class="option" data='{"value":"Tichfield","state":"Saskatchewan"}'>Tichfield</div>
<div class="option" data='{"value":"Tompkins","state":"Saskatchewan"}'>Tompkins</div>
<div class="option" data='{"value":"Tonkin","state":"Saskatchewan"}'>Tonkin</div>
<div class="option" data='{"value":"Torquay","state":"Saskatchewan"}'>Torquay</div>
<div class="option" data='{"value":"Totzke","state":"Saskatchewan"}'>Totzke</div>
<div class="option" data='{"value":"Tramping Lake","state":"Saskatchewan"}'>Tramping Lake</div>
<div class="option" data='{"value":"Tribune","state":"Saskatchewan"}'>Tribune</div>
<div class="option" data='{"value":"Trossachs","state":"Saskatchewan"}'>Trossachs</div>
<div class="option" data='{"value":"Truax","state":"Saskatchewan"}'>Truax</div>
<div class="option" data='{"value":"Turtleford","state":"Saskatchewan"}'>Turtleford</div>
<div class="option" data='{"value":"Tuxford","state":"Saskatchewan"}'>Tuxford</div>
<div class="option" data='{"value":"Tway","state":"Saskatchewan"}'>Tway</div>
<div class="option" data='{"value":"Tyner","state":"Saskatchewan"}'>Tyner</div>
<div class="option" data='{"value":"Unity","state":"Saskatchewan"}'>Unity</div>
<div class="option" data='{"value":"Uranium City","state":"Saskatchewan"}'>Uranium City</div>
<div class="option" data='{"value":"Usherville","state":"Saskatchewan"}'>Usherville</div>
<div class="option" data='{"value":"Val Marie","state":"Saskatchewan"}'>Val Marie</div>
<div class="option" data='{"value":"Valeport","state":"Saskatchewan"}'>Valeport</div>
<div class="option" data='{"value":"Valley Centre","state":"Saskatchewan"}'>Valley Centre</div>
<div class="option" data='{"value":"Vanguard","state":"Saskatchewan"}'>Vanguard</div>
<div class="option" data='{"value":"Vanscoy","state":"Saskatchewan"}'>Vanscoy</div>
<div class="option" data='{"value":"Vantage","state":"Saskatchewan"}'>Vantage</div>
<div class="option" data='{"value":"Verlo","state":"Saskatchewan"}'>Verlo</div>
<div class="option" data='{"value":"Verwood","state":"Saskatchewan"}'>Verwood</div>
<div class="option" data='{"value":"Viscount","state":"Saskatchewan"}'>Viscount</div>
<div class="option" data='{"value":"Vonda","state":"Saskatchewan"}'>Vonda</div>
<div class="option" data='{"value":"Wadena","state":"Saskatchewan"}'>Wadena</div>
<div class="option" data='{"value":"Waitville","state":"Saskatchewan"}'>Waitville</div>
<div class="option" data='{"value":"Wakaw","state":"Saskatchewan"}'>Wakaw</div>
<div class="option" data='{"value":"Waldeck","state":"Saskatchewan"}'>Waldeck</div>
<div class="option" data='{"value":"Waldheim","state":"Saskatchewan"}'>Waldheim</div>
<div class="option" data='{"value":"Walpole","state":"Saskatchewan"}'>Walpole</div>
<div class="option" data='{"value":"Wapella","state":"Saskatchewan"}'>Wapella</div>
<div class="option" data='{"value":"Warman","state":"Saskatchewan"}'>Warman</div>
<div class="option" data='{"value":"Wascana Centre","state":"Saskatchewan"}'>Wascana Centre</div>
<div class="option" data='{"value":"Waskesiu Lake","state":"Saskatchewan"}'>Waskesiu Lake</div>
<div class="option" data='{"value":"Watrous","state":"Saskatchewan"}'>Watrous</div>
<div class="option" data='{"value":"Watson","state":"Saskatchewan"}'>Watson</div>
<div class="option" data='{"value":"Wawota","state":"Saskatchewan"}'>Wawota</div>
<div class="option" data='{"value":"Webb","state":"Saskatchewan"}'>Webb</div>
<div class="option" data='{"value":"Weyburn","state":"Saskatchewan"}'>Weyburn</div>
<div class="option" data='{"value":"Whelan","state":"Saskatchewan"}'>Whelan</div>
<div class="option" data='{"value":"White Bear","state":"Saskatchewan"}'>White Bear</div>
<div class="option" data='{"value":"White Fox","state":"Saskatchewan"}'>White Fox</div>
<div class="option" data='{"value":"Whitewood","state":"Saskatchewan"}'>Whitewood</div>
<div class="option" data='{"value":"Whitkow","state":"Saskatchewan"}'>Whitkow</div>
<div class="option" data='{"value":"Wilkie","state":"Saskatchewan"}'>Wilkie</div>
<div class="option" data='{"value":"Willow Bunch","state":"Saskatchewan"}'>Willow Bunch</div>
<div class="option" data='{"value":"Willowbrook","state":"Saskatchewan"}'>Willowbrook</div>
<div class="option" data='{"value":"Wingard","state":"Saskatchewan"}'>Wingard</div>
<div class="option" data='{"value":"Winter","state":"Saskatchewan"}'>Winter</div>
<div class="option" data='{"value":"Wiseton","state":"Saskatchewan"}'>Wiseton</div>
<div class="option" data='{"value":"Wishart","state":"Saskatchewan"}'>Wishart</div>
<div class="option" data='{"value":"Wolfe","state":"Saskatchewan"}'>Wolfe</div>
<div class="option" data='{"value":"Wollaston Lake Post","state":"Saskatchewan"}'>Wollaston Lake Post</div>
<div class="option" data='{"value":"Wolseley","state":"Saskatchewan"}'>Wolseley</div>
<div class="option" data='{"value":"Wood Mountain","state":"Saskatchewan"}'>Wood Mountain</div>
<div class="option" data='{"value":"Wood Mountain Station","state":"Saskatchewan"}'>Wood Mountain Station</div>
<div class="option" data='{"value":"Wrixon","state":"Saskatchewan"}'>Wrixon</div>
<div class="option" data='{"value":"Wroxton","state":"Saskatchewan"}'>Wroxton</div>
<div class="option" data='{"value":"Wymark","state":"Saskatchewan"}'>Wymark</div>
<div class="option" data='{"value":"Wynyard","state":"Saskatchewan"}'>Wynyard</div>
<div class="option" data='{"value":"Yellow Grass","state":"Saskatchewan"}'>Yellow Grass</div>
<div class="option" data='{"value":"Yonker","state":"Saskatchewan"}'>Yonker</div>
<div class="option" data='{"value":"Yorkton","state":"Saskatchewan"}'>Yorkton</div>
<div class="option" data='{"value":"Young","state":"Saskatchewan"}'>Young</div>
<div class="option" data='{"value":"Zealandia","state":"Saskatchewan"}'>Zealandia</div>
<div class="option" id="option_end" data='{"value":"Zehner","state":"Saskatchewan"}'>Zehner</div>
<%
		}
	}
%>