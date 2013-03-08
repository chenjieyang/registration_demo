<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Androscoggin"))
		{
%>
<div class="option" data='{"value":"Auburn","state":"ME","county":"Androscoggin","zip":"04211,04210,04212"}'>Auburn</div>
<div class="option" data='{"value":"Danville","state":"ME","county":"Androscoggin","zip":"04223"}'>Danville</div>
<div class="option" data='{"value":"Durham","state":"ME","county":"Androscoggin","zip":"04222"}'>Durham</div>
<div class="option" data='{"value":"East Livermore","state":"ME","county":"Androscoggin","zip":"04228"}'>East Livermore</div>
<div class="option" data='{"value":"East Poland","state":"ME","county":"Androscoggin","zip":"04230"}'>East Poland</div>
<div class="option" data='{"value":"Greene","state":"ME","county":"Androscoggin","zip":"04236"}'>Greene</div>
<div class="option" data='{"value":"Leeds","state":"ME","county":"Androscoggin","zip":"04263"}'>Leeds</div>
<div class="option" data='{"value":"Lewiston","state":"ME","county":"Androscoggin","zip":"04241,04240,04243"}'>Lewiston</div>
<div class="option" data='{"value":"Lisbon","state":"ME","county":"Androscoggin","zip":"04250,04252"}'>Lisbon</div>
<div class="option" data='{"value":"Lisbon Falls","state":"ME","county":"Androscoggin","zip":"04252"}'>Lisbon Falls</div>
<div class="option" data='{"value":"Livermore","state":"ME","county":"Androscoggin","zip":"04253"}'>Livermore</div>
<div class="option" data='{"value":"Livermore Falls","state":"ME","county":"Androscoggin","zip":"04254"}'>Livermore Falls</div>
<div class="option" data='{"value":"Mechanic Falls","state":"ME","county":"Androscoggin","zip":"04256"}'>Mechanic Falls</div>
<div class="option" data='{"value":"Minot","state":"ME","county":"Androscoggin","zip":"04258"}'>Minot</div>
<div class="option" data='{"value":"North Turner","state":"ME","county":"Androscoggin","zip":"04266"}'>North Turner</div>
<div class="option" data='{"value":"Poland","state":"ME","county":"Androscoggin","zip":"04274"}'>Poland</div>
<div class="option" data='{"value":"Poland Spring","state":"ME","county":"Androscoggin","zip":"04274"}'>Poland Spring</div>
<div class="option" data='{"value":"Sabattus","state":"ME","county":"Androscoggin","zip":"04280"}'>Sabattus</div>
<div class="option" data='{"value":"Turner","state":"ME","county":"Androscoggin","zip":"04282,04283"}'>Turner</div>
<div class="option" data='{"value":"Turner Center","state":"ME","county":"Androscoggin","zip":"04283"}'>Turner Center</div>
<div class="option" data='{"value":"Wales","state":"ME","county":"Androscoggin","zip":"04280"}'>Wales</div>
<div class="option" data='{"value":"West Minot","state":"ME","county":"Androscoggin","zip":"04288"}'>West Minot</div>
<div class="option" id="option_end" data='{"value":"West Poland","state":"ME","county":"Androscoggin","zip":"04291"}'>West Poland</div>
<%  }  else if (county.equals("Aroostook"))  {  %>
<div class="option" data='{"value":"Allagash","state":"ME","county":"Aroostook","zip":"04774"}'>Allagash</div>
<div class="option" data='{"value":"Ashland","state":"ME","county":"Aroostook","zip":"04737,04732,04759"}'>Ashland</div>
<div class="option" data='{"value":"Bancroft","state":"ME","county":"Aroostook","zip":"04497"}'>Bancroft</div>
<div class="option" data='{"value":"Benedicta","state":"ME","county":"Aroostook","zip":"04733"}'>Benedicta</div>
<div class="option" data='{"value":"Blaine","state":"ME","county":"Aroostook","zip":"04734"}'>Blaine</div>
<div class="option" data='{"value":"Bridgewater","state":"ME","county":"Aroostook","zip":"04735"}'>Bridgewater</div>
<div class="option" data='{"value":"Caribou","state":"ME","county":"Aroostook","zip":"04736"}'>Caribou</div>
<div class="option" data='{"value":"Cary Plt","state":"ME","county":"Aroostook","zip":"04471"}'>Cary Plt</div>
<div class="option" data='{"value":"Castle Hill","state":"ME","county":"Aroostook","zip":"04757"}'>Castle Hill</div>
<div class="option" data='{"value":"Caswell","state":"ME","county":"Aroostook","zip":"04750"}'>Caswell</div>
<div class="option" data='{"value":"Chapman","state":"ME","county":"Aroostook","zip":"04757"}'>Chapman</div>
<div class="option" data='{"value":"Clayton Lake","state":"ME","county":"Aroostook","zip":"04737"}'>Clayton Lake</div>
<div class="option" data='{"value":"Connor Township","state":"ME","county":"Aroostook","zip":"04736"}'>Connor Township</div>
<div class="option" data='{"value":"Crouseville","state":"ME","county":"Aroostook","zip":"04738"}'>Crouseville</div>
<div class="option" data='{"value":"Crystal","state":"ME","county":"Aroostook","zip":"04747"}'>Crystal</div>
<div class="option" data='{"value":"Eagle Lake","state":"ME","county":"Aroostook","zip":"04739"}'>Eagle Lake</div>
<div class="option" data='{"value":"Easton","state":"ME","county":"Aroostook","zip":"04740"}'>Easton</div>
<div class="option" data='{"value":"Estcourt Station","state":"ME","county":"Aroostook","zip":"04741"}'>Estcourt Station</div>
<div class="option" data='{"value":"Fort Fairfield","state":"ME","county":"Aroostook","zip":"04742"}'>Fort Fairfield</div>
<div class="option" data='{"value":"Fort Kent","state":"ME","county":"Aroostook","zip":"04741,04743"}'>Fort Kent</div>
<div class="option" data='{"value":"Fort Kent Mills","state":"ME","county":"Aroostook","zip":"04744"}'>Fort Kent Mills</div>
<div class="option" data='{"value":"Frenchville","state":"ME","county":"Aroostook","zip":"04745"}'>Frenchville</div>
<div class="option" data='{"value":"Garfield Plt","state":"ME","county":"Aroostook","zip":"04732"}'>Garfield Plt</div>
<div class="option" data='{"value":"Grand Isle","state":"ME","county":"Aroostook","zip":"04746"}'>Grand Isle</div>
<div class="option" data='{"value":"Hammond","state":"ME","county":"Aroostook","zip":"04730"}'>Hammond</div>
<div class="option" data='{"value":"Haynesville","state":"ME","county":"Aroostook","zip":"04497"}'>Haynesville</div>
<div class="option" data='{"value":"Hersey","state":"ME","county":"Aroostook","zip":"04780"}'>Hersey</div>
<div class="option" data='{"value":"Hodgdon","state":"ME","county":"Aroostook","zip":"04730"}'>Hodgdon</div>
<div class="option" data='{"value":"Houlton","state":"ME","county":"Aroostook","zip":"04761,04730"}'>Houlton</div>
<div class="option" data='{"value":"Island Falls","state":"ME","county":"Aroostook","zip":"04747"}'>Island Falls</div>
<div class="option" data='{"value":"Lille","state":"ME","county":"Aroostook","zip":"04746"}'>Lille</div>
<div class="option" data='{"value":"Limestone","state":"ME","county":"Aroostook","zip":"04750,04751"}'>Limestone</div>
<div class="option" data='{"value":"Linneus","state":"ME","county":"Aroostook","zip":"04730"}'>Linneus</div>
<div class="option" data='{"value":"Littleton","state":"ME","county":"Aroostook","zip":"04730"}'>Littleton</div>
<div class="option" data='{"value":"Madawaska","state":"ME","county":"Aroostook","zip":"04756"}'>Madawaska</div>
<div class="option" data='{"value":"Mapleton","state":"ME","county":"Aroostook","zip":"04757"}'>Mapleton</div>
<div class="option" data='{"value":"Mars Hill","state":"ME","county":"Aroostook","zip":"04758"}'>Mars Hill</div>
<div class="option" data='{"value":"Masardis","state":"ME","county":"Aroostook","zip":"04759"}'>Masardis</div>
<div class="option" data='{"value":"Monticello","state":"ME","county":"Aroostook","zip":"04760"}'>Monticello</div>
<div class="option" data='{"value":"Nashville Plt","state":"ME","county":"Aroostook","zip":"04732"}'>Nashville Plt</div>
<div class="option" data='{"value":"New Canada","state":"ME","county":"Aroostook","zip":"04743"}'>New Canada</div>
<div class="option" data='{"value":"New Limerick","state":"ME","county":"Aroostook","zip":"04761"}'>New Limerick</div>
<div class="option" data='{"value":"New Sweden","state":"ME","county":"Aroostook","zip":"04762"}'>New Sweden</div>
<div class="option" data='{"value":"North Amity","state":"ME","county":"Aroostook","zip":"04471"}'>North Amity</div>
<div class="option" data='{"value":"Oakfield","state":"ME","county":"Aroostook","zip":"04763"}'>Oakfield</div>
<div class="option" data='{"value":"Orient","state":"ME","county":"Aroostook","zip":"04471"}'>Orient</div>
<div class="option" data='{"value":"Oxbow","state":"ME","county":"Aroostook","zip":"04764"}'>Oxbow</div>
<div class="option" data='{"value":"Perham","state":"ME","county":"Aroostook","zip":"04766"}'>Perham</div>
<div class="option" data='{"value":"Portage","state":"ME","county":"Aroostook","zip":"04768"}'>Portage</div>
<div class="option" data='{"value":"Portage Lake","state":"ME","county":"Aroostook","zip":"04768"}'>Portage Lake</div>
<div class="option" data='{"value":"Presque Isle","state":"ME","county":"Aroostook","zip":"04769"}'>Presque Isle</div>
<div class="option" data='{"value":"Quimby","state":"ME","county":"Aroostook","zip":"04770"}'>Quimby</div>
<div class="option" data='{"value":"Saint Agatha","state":"ME","county":"Aroostook","zip":"04772"}'>Saint Agatha</div>
<div class="option" data='{"value":"Saint David","state":"ME","county":"Aroostook","zip":"04773"}'>Saint David</div>
<div class="option" data='{"value":"Saint Francis","state":"ME","county":"Aroostook","zip":"04774"}'>Saint Francis</div>
<div class="option" data='{"value":"Saint John Plt","state":"ME","county":"Aroostook","zip":"04743"}'>Saint John Plt</div>
<div class="option" data='{"value":"Sheridan","state":"ME","county":"Aroostook","zip":"04775"}'>Sheridan</div>
<div class="option" data='{"value":"Sherman","state":"ME","county":"Aroostook","zip":"04776"}'>Sherman</div>
<div class="option" data='{"value":"Sherman Mills","state":"ME","county":"Aroostook","zip":"04776"}'>Sherman Mills</div>
<div class="option" data='{"value":"Silver Ridge TWP","state":"ME","county":"Aroostook","zip":"04776"}'>Silver Ridge TWP</div>
<div class="option" data='{"value":"Sinclair","state":"ME","county":"Aroostook","zip":"04779"}'>Sinclair</div>
<div class="option" data='{"value":"Smyrna Mills","state":"ME","county":"Aroostook","zip":"04780"}'>Smyrna Mills</div>
<div class="option" data='{"value":"Soldier Pond","state":"ME","county":"Aroostook","zip":"04781"}'>Soldier Pond</div>
<div class="option" data='{"value":"Stacyville","state":"ME","county":"Aroostook","zip":"04777"}'>Stacyville</div>
<div class="option" data='{"value":"Stockholm","state":"ME","county":"Aroostook","zip":"04783"}'>Stockholm</div>
<div class="option" data='{"value":"Upper Frenchville","state":"ME","county":"Aroostook","zip":"04745"}'>Upper Frenchville</div>
<div class="option" data='{"value":"Van Buren","state":"ME","county":"Aroostook","zip":"04785"}'>Van Buren</div>
<div class="option" data='{"value":"Wallagrass","state":"ME","county":"Aroostook","zip":"04781"}'>Wallagrass</div>
<div class="option" data='{"value":"Washburn","state":"ME","county":"Aroostook","zip":"04786"}'>Washburn</div>
<div class="option" data='{"value":"Westfield","state":"ME","county":"Aroostook","zip":"04787"}'>Westfield</div>
<div class="option" data='{"value":"Westmanland","state":"ME","county":"Aroostook","zip":"04783"}'>Westmanland</div>
<div class="option" data='{"value":"Winterville","state":"ME","county":"Aroostook","zip":"04788"}'>Winterville</div>
<div class="option" data='{"value":"Woodland","state":"ME","county":"Aroostook","zip":"04736"}'>Woodland</div>
<div class="option" id="option_end" data='{"value":"Wytopitlock","state":"ME","county":"Aroostook","zip":"04497"}'>Wytopitlock</div>
<%  }  else if (county.equals("Cumberland"))  {  %>
<div class="option" data='{"value":"Bailey Island","state":"ME","county":"Cumberland","zip":"04003"}'>Bailey Island</div>
<div class="option" data='{"value":"Birch Island","state":"ME","county":"Cumberland","zip":"04011"}'>Birch Island</div>
<div class="option" data='{"value":"Bridgton","state":"ME","county":"Cumberland","zip":"04009"}'>Bridgton</div>
<div class="option" data='{"value":"Brunswick","state":"ME","county":"Cumberland","zip":"04011,04053"}'>Brunswick</div>
<div class="option" data='{"value":"Bustins Island","state":"ME","county":"Cumberland","zip":"04013"}'>Bustins Island</div>
<div class="option" data='{"value":"Cape Cottage","state":"ME","county":"Cumberland","zip":"04107"}'>Cape Cottage</div>
<div class="option" data='{"value":"Cape Elizabeth","state":"ME","county":"Cumberland","zip":"04107"}'>Cape Elizabeth</div>
<div class="option" data='{"value":"Casco","state":"ME","county":"Cumberland","zip":"04015"}'>Casco</div>
<div class="option" data='{"value":"Chebeague Island","state":"ME","county":"Cumberland","zip":"04017"}'>Chebeague Island</div>
<div class="option" data='{"value":"Cliff Island","state":"ME","county":"Cumberland","zip":"04019"}'>Cliff Island</div>
<div class="option" data='{"value":"Cumberland","state":"ME","county":"Cumberland","zip":"04021"}'>Cumberland</div>
<div class="option" data='{"value":"Cumberland Center","state":"ME","county":"Cumberland","zip":"04021"}'>Cumberland Center</div>
<div class="option" data='{"value":"Cumberland Foreside","state":"ME","county":"Cumberland","zip":"04110"}'>Cumberland Foreside</div>
<div class="option" data='{"value":"Cundys Harbor","state":"ME","county":"Cumberland","zip":"04011"}'>Cundys Harbor</div>
<div class="option" data='{"value":"Cushing Island","state":"ME","county":"Cumberland","zip":"04109"}'>Cushing Island</div>
<div class="option" data='{"value":"Diamond Cove","state":"ME","county":"Cumberland","zip":"04109"}'>Diamond Cove</div>
<div class="option" data='{"value":"Diamond Island","state":"ME","county":"Cumberland","zip":"04109"}'>Diamond Island</div>
<div class="option" data='{"value":"East Baldwin","state":"ME","county":"Cumberland","zip":"04024"}'>East Baldwin</div>
<div class="option" data='{"value":"East Sebago","state":"ME","county":"Cumberland","zip":"04029"}'>East Sebago</div>
<div class="option" data='{"value":"Falmouth","state":"ME","county":"Cumberland","zip":"04105"}'>Falmouth</div>
<div class="option" data='{"value":"Falmouth Foreside","state":"ME","county":"Cumberland","zip":"04105"}'>Falmouth Foreside</div>
<div class="option" data='{"value":"Freeport","state":"ME","county":"Cumberland","zip":"04034,04032,04033"}'>Freeport</div>
<div class="option" data='{"value":"Frye Island","state":"ME","county":"Cumberland","zip":"04071"}'>Frye Island</div>
<div class="option" data='{"value":"Gorham","state":"ME","county":"Cumberland","zip":"04038"}'>Gorham</div>
<div class="option" data='{"value":"Gray","state":"ME","county":"Cumberland","zip":"04039"}'>Gray</div>
<div class="option" data='{"value":"Great Diamond Island","state":"ME","county":"Cumberland","zip":"04109"}'>Great Diamond Island</div>
<div class="option" data='{"value":"Harpswell","state":"ME","county":"Cumberland","zip":"04079"}'>Harpswell</div>
<div class="option" data='{"value":"Harrison","state":"ME","county":"Cumberland","zip":"04040"}'>Harrison</div>
<div class="option" data='{"value":"Little Diamond Island","state":"ME","county":"Cumberland","zip":"04109"}'>Little Diamond Island</div>
<div class="option" data='{"value":"Long Island","state":"ME","county":"Cumberland","zip":"04050"}'>Long Island</div>
<div class="option" data='{"value":"Merepoint","state":"ME","county":"Cumberland","zip":"04053"}'>Merepoint</div>
<div class="option" data='{"value":"Naples","state":"ME","county":"Cumberland","zip":"04055"}'>Naples</div>
<div class="option" data='{"value":"NAS Brunswick","state":"ME","county":"Cumberland","zip":"04011"}'>NAS Brunswick</div>
<div class="option" data='{"value":"New Gloucester","state":"ME","county":"Cumberland","zip":"04260"}'>New Gloucester</div>
<div class="option" data='{"value":"North Bridgton","state":"ME","county":"Cumberland","zip":"04057"}'>North Bridgton</div>
<div class="option" data='{"value":"North Yarmouth","state":"ME","county":"Cumberland","zip":"04097"}'>North Yarmouth</div>
<div class="option" data='{"value":"Orrs Island","state":"ME","county":"Cumberland","zip":"04066"}'>Orrs Island</div>
<div class="option" data='{"value":"Peaks Island","state":"ME","county":"Cumberland","zip":"04108"}'>Peaks Island</div>
<div class="option" data='{"value":"Pine Point","state":"ME","county":"Cumberland","zip":"04074"}'>Pine Point</div>
<div class="option" data='{"value":"Pond Cove","state":"ME","county":"Cumberland","zip":"04107"}'>Pond Cove</div>
<div class="option" data='{"value":"Portland","state":"ME","county":"Cumberland","zip":"04104,04116,04112,04110,04101,04107,04108,04102,04105,04122,04103,04123,04124,04106,04109"}'>Portland</div>
<div class="option" data='{"value":"Pownal","state":"ME","county":"Cumberland","zip":"04069"}'>Pownal</div>
<div class="option" data='{"value":"Raymond","state":"ME","county":"Cumberland","zip":"04071"}'>Raymond</div>
<div class="option" data='{"value":"Scarborough","state":"ME","county":"Cumberland","zip":"04070,04074"}'>Scarborough</div>
<div class="option" data='{"value":"Sebago","state":"ME","county":"Cumberland","zip":"04029"}'>Sebago</div>
<div class="option" data='{"value":"Sebago Lake","state":"ME","county":"Cumberland","zip":"04075"}'>Sebago Lake</div>
<div class="option" data='{"value":"South Casco","state":"ME","county":"Cumberland","zip":"04077"}'>South Casco</div>
<div class="option" data='{"value":"South Freeport","state":"ME","county":"Cumberland","zip":"04013,04078"}'>South Freeport</div>
<div class="option" data='{"value":"South Harpswell","state":"ME","county":"Cumberland","zip":"04079"}'>South Harpswell</div>
<div class="option" data='{"value":"South Portland","state":"ME","county":"Cumberland","zip":"04116,04106"}'>South Portland</div>
<div class="option" data='{"value":"South Windham","state":"ME","county":"Cumberland","zip":"04082"}'>South Windham</div>
<div class="option" data='{"value":"Standish","state":"ME","county":"Cumberland","zip":"04084"}'>Standish</div>
<div class="option" data='{"value":"Steep Falls","state":"ME","county":"Cumberland","zip":"04085"}'>Steep Falls</div>
<div class="option" data='{"value":"Sweden","state":"ME","county":"Cumberland","zip":"04040"}'>Sweden</div>
<div class="option" data='{"value":"West Baldwin","state":"ME","county":"Cumberland","zip":"04091"}'>West Baldwin</div>
<div class="option" data='{"value":"West Scarborough","state":"ME","county":"Cumberland","zip":"04070"}'>West Scarborough</div>
<div class="option" data='{"value":"Westbrook","state":"ME","county":"Cumberland","zip":"04098,04092"}'>Westbrook</div>
<div class="option" data='{"value":"Windham","state":"ME","county":"Cumberland","zip":"04082,04062"}'>Windham</div>
<div class="option" id="option_end" data='{"value":"Yarmouth","state":"ME","county":"Cumberland","zip":"04096"}'>Yarmouth</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Avon","state":"ME","county":"Franklin","zip":"04966"}'>Avon</div>
<div class="option" data='{"value":"Carrabassett Valley","state":"ME","county":"Franklin","zip":"04947"}'>Carrabassett Valley</div>
<div class="option" data='{"value":"Chesterville","state":"ME","county":"Franklin","zip":"04938"}'>Chesterville</div>
<div class="option" data='{"value":"Coplin Plt","state":"ME","county":"Franklin","zip":"04970"}'>Coplin Plt</div>
<div class="option" data='{"value":"Dryden","state":"ME","county":"Franklin","zip":"04225"}'>Dryden</div>
<div class="option" data='{"value":"East Dixfield","state":"ME","county":"Franklin","zip":"04227"}'>East Dixfield</div>
<div class="option" data='{"value":"East Wilton","state":"ME","county":"Franklin","zip":"04234"}'>East Wilton</div>
<div class="option" data='{"value":"Eustis","state":"ME","county":"Franklin","zip":"04936"}'>Eustis</div>
<div class="option" data='{"value":"Farmington","state":"ME","county":"Franklin","zip":"04938"}'>Farmington</div>
<div class="option" data='{"value":"Farmington Falls","state":"ME","county":"Franklin","zip":"04940"}'>Farmington Falls</div>
<div class="option" data='{"value":"Industry","state":"ME","county":"Franklin","zip":"04938"}'>Industry</div>
<div class="option" data='{"value":"Jay","state":"ME","county":"Franklin","zip":"04262,04239"}'>Jay</div>
<div class="option" data='{"value":"Kingfield","state":"ME","county":"Franklin","zip":"04947"}'>Kingfield</div>
<div class="option" data='{"value":"New Sharon","state":"ME","county":"Franklin","zip":"04955"}'>New Sharon</div>
<div class="option" data='{"value":"New Vineyard","state":"ME","county":"Franklin","zip":"04956"}'>New Vineyard</div>
<div class="option" data='{"value":"North Jay","state":"ME","county":"Franklin","zip":"04262"}'>North Jay</div>
<div class="option" data='{"value":"Oquossoc","state":"ME","county":"Franklin","zip":"04964"}'>Oquossoc</div>
<div class="option" data='{"value":"Phillips","state":"ME","county":"Franklin","zip":"04966"}'>Phillips</div>
<div class="option" data='{"value":"Rangeley","state":"ME","county":"Franklin","zip":"04970"}'>Rangeley</div>
<div class="option" data='{"value":"Stratton","state":"ME","county":"Franklin","zip":"04982"}'>Stratton</div>
<div class="option" data='{"value":"Strong","state":"ME","county":"Franklin","zip":"04983"}'>Strong</div>
<div class="option" data='{"value":"Temple","state":"ME","county":"Franklin","zip":"04984"}'>Temple</div>
<div class="option" data='{"value":"Weld","state":"ME","county":"Franklin","zip":"04285"}'>Weld</div>
<div class="option" data='{"value":"West Farmington","state":"ME","county":"Franklin","zip":"04992"}'>West Farmington</div>
<div class="option" id="option_end" data='{"value":"Wilton","state":"ME","county":"Franklin","zip":"04294"}'>Wilton</div>
<%  }  else if (county.equals("Hancock"))  {  %>
<div class="option" data='{"value":"Aurora","state":"ME","county":"Hancock","zip":"04408"}'>Aurora</div>
<div class="option" data='{"value":"Bar Harbor","state":"ME","county":"Hancock","zip":"04609"}'>Bar Harbor</div>
<div class="option" data='{"value":"Bass Harbor","state":"ME","county":"Hancock","zip":"04653"}'>Bass Harbor</div>
<div class="option" data='{"value":"Bernard","state":"ME","county":"Hancock","zip":"04612"}'>Bernard</div>
<div class="option" data='{"value":"Birch Harbor","state":"ME","county":"Hancock","zip":"04613"}'>Birch Harbor</div>
<div class="option" data='{"value":"Blue Hill","state":"ME","county":"Hancock","zip":"04614"}'>Blue Hill</div>
<div class="option" data='{"value":"Blue Hill Falls","state":"ME","county":"Hancock","zip":"04615"}'>Blue Hill Falls</div>
<div class="option" data='{"value":"Brooklin","state":"ME","county":"Hancock","zip":"04616"}'>Brooklin</div>
<div class="option" data='{"value":"Brooksville","state":"ME","county":"Hancock","zip":"04617"}'>Brooksville</div>
<div class="option" data='{"value":"Bucksport","state":"ME","county":"Hancock","zip":"04416"}'>Bucksport</div>
<div class="option" data='{"value":"Castine","state":"ME","county":"Hancock","zip":"04420,04421"}'>Castine</div>
<div class="option" data='{"value":"Corea","state":"ME","county":"Hancock","zip":"04624"}'>Corea</div>
<div class="option" data='{"value":"Cranberry Isles","state":"ME","county":"Hancock","zip":"04625"}'>Cranberry Isles</div>
<div class="option" data='{"value":"Deer Isle","state":"ME","county":"Hancock","zip":"04627"}'>Deer Isle</div>
<div class="option" data='{"value":"East Blue Hill","state":"ME","county":"Hancock","zip":"04629"}'>East Blue Hill</div>
<div class="option" data='{"value":"East Orland","state":"ME","county":"Hancock","zip":"04431"}'>East Orland</div>
<div class="option" data='{"value":"Eastbrook","state":"ME","county":"Hancock","zip":"04634"}'>Eastbrook</div>
<div class="option" data='{"value":"Ellsworth","state":"ME","county":"Hancock","zip":"04605"}'>Ellsworth</div>
<div class="option" data='{"value":"Franklin","state":"ME","county":"Hancock","zip":"04634"}'>Franklin</div>
<div class="option" data='{"value":"Frenchboro","state":"ME","county":"Hancock","zip":"04635"}'>Frenchboro</div>
<div class="option" data='{"value":"Gouldsboro","state":"ME","county":"Hancock","zip":"04607"}'>Gouldsboro</div>
<div class="option" data='{"value":"Great Pond","state":"ME","county":"Hancock","zip":"04408"}'>Great Pond</div>
<div class="option" data='{"value":"Hancock","state":"ME","county":"Hancock","zip":"04640"}'>Hancock</div>
<div class="option" data='{"value":"Harborside","state":"ME","county":"Hancock","zip":"04642"}'>Harborside</div>
<div class="option" data='{"value":"Hulls Cove","state":"ME","county":"Hancock","zip":"04644"}'>Hulls Cove</div>
<div class="option" data='{"value":"Islesford","state":"ME","county":"Hancock","zip":"04646"}'>Islesford</div>
<div class="option" data='{"value":"Lamoine","state":"ME","county":"Hancock","zip":"04605"}'>Lamoine</div>
<div class="option" data='{"value":"Little Deer Isle","state":"ME","county":"Hancock","zip":"04650"}'>Little Deer Isle</div>
<div class="option" data='{"value":"Manset","state":"ME","county":"Hancock","zip":"04656"}'>Manset</div>
<div class="option" data='{"value":"Mariaville","state":"ME","county":"Hancock","zip":"04605"}'>Mariaville</div>
<div class="option" data='{"value":"Minturn","state":"ME","county":"Hancock","zip":"04685"}'>Minturn</div>
<div class="option" data='{"value":"Mount Desert","state":"ME","county":"Hancock","zip":"04660"}'>Mount Desert</div>
<div class="option" data='{"value":"North Sullivan","state":"ME","county":"Hancock","zip":"04664"}'>North Sullivan</div>
<div class="option" data='{"value":"Northeast Harbor","state":"ME","county":"Hancock","zip":"04662"}'>Northeast Harbor</div>
<div class="option" data='{"value":"Orland","state":"ME","county":"Hancock","zip":"04472"}'>Orland</div>
<div class="option" data='{"value":"Otis","state":"ME","county":"Hancock","zip":"04605"}'>Otis</div>
<div class="option" data='{"value":"Otter Creek","state":"ME","county":"Hancock","zip":"04660"}'>Otter Creek</div>
<div class="option" data='{"value":"Penobscot","state":"ME","county":"Hancock","zip":"04476"}'>Penobscot</div>
<div class="option" data='{"value":"Prospect Harbor","state":"ME","county":"Hancock","zip":"04669"}'>Prospect Harbor</div>
<div class="option" data='{"value":"Salsbury Cove","state":"ME","county":"Hancock","zip":"04672"}'>Salsbury Cove</div>
<div class="option" data='{"value":"Sargentville","state":"ME","county":"Hancock","zip":"04673"}'>Sargentville</div>
<div class="option" data='{"value":"Seal Cove","state":"ME","county":"Hancock","zip":"04674"}'>Seal Cove</div>
<div class="option" data='{"value":"Seal Harbor","state":"ME","county":"Hancock","zip":"04675"}'>Seal Harbor</div>
<div class="option" data='{"value":"Sedgwick","state":"ME","county":"Hancock","zip":"04676"}'>Sedgwick</div>
<div class="option" data='{"value":"Sorrento","state":"ME","county":"Hancock","zip":"04677"}'>Sorrento</div>
<div class="option" data='{"value":"South Gouldsboro","state":"ME","county":"Hancock","zip":"04607"}'>South Gouldsboro</div>
<div class="option" data='{"value":"Southwest Harbor","state":"ME","county":"Hancock","zip":"04656,04679"}'>Southwest Harbor</div>
<div class="option" data='{"value":"Stonington","state":"ME","county":"Hancock","zip":"04681"}'>Stonington</div>
<div class="option" data='{"value":"Sullivan","state":"ME","county":"Hancock","zip":"04664"}'>Sullivan</div>
<div class="option" data='{"value":"Sunset","state":"ME","county":"Hancock","zip":"04683"}'>Sunset</div>
<div class="option" data='{"value":"Surry","state":"ME","county":"Hancock","zip":"04684,04629"}'>Surry</div>
<div class="option" data='{"value":"Swans Island","state":"ME","county":"Hancock","zip":"04685"}'>Swans Island</div>
<div class="option" data='{"value":"Trenton","state":"ME","county":"Hancock","zip":"04605"}'>Trenton</div>
<div class="option" data='{"value":"Verona","state":"ME","county":"Hancock","zip":"04416"}'>Verona</div>
<div class="option" data='{"value":"West Tremont","state":"ME","county":"Hancock","zip":"04612"}'>West Tremont</div>
<div class="option" id="option_end" data='{"value":"Winter Harbor","state":"ME","county":"Hancock","zip":"04693"}'>Winter Harbor</div>
<%  }  else if (county.equals("Kennebec"))  {  %>
<div class="option" data='{"value":"Albion","state":"ME","county":"Kennebec","zip":"04910"}'>Albion</div>
<div class="option" data='{"value":"Augusta","state":"ME","county":"Kennebec","zip":"04336,04330,04338,04332,04333"}'>Augusta</div>
<div class="option" data='{"value":"Belgrade","state":"ME","county":"Kennebec","zip":"04917"}'>Belgrade</div>
<div class="option" data='{"value":"Belgrade Lakes","state":"ME","county":"Kennebec","zip":"04918"}'>Belgrade Lakes</div>
<div class="option" data='{"value":"Benton","state":"ME","county":"Kennebec","zip":"04901"}'>Benton</div>
<div class="option" data='{"value":"Chelsea","state":"ME","county":"Kennebec","zip":"04330"}'>Chelsea</div>
<div class="option" data='{"value":"China","state":"ME","county":"Kennebec","zip":"04358"}'>China</div>
<div class="option" data='{"value":"China Village","state":"ME","county":"Kennebec","zip":"04926"}'>China Village</div>
<div class="option" data='{"value":"Clinton","state":"ME","county":"Kennebec","zip":"04927"}'>Clinton</div>
<div class="option" data='{"value":"East Vassalboro","state":"ME","county":"Kennebec","zip":"04935"}'>East Vassalboro</div>
<div class="option" data='{"value":"East Winthrop","state":"ME","county":"Kennebec","zip":"04343"}'>East Winthrop</div>
<div class="option" data='{"value":"Farmingdale","state":"ME","county":"Kennebec","zip":"04344"}'>Farmingdale</div>
<div class="option" data='{"value":"Gardiner","state":"ME","county":"Kennebec","zip":"04345"}'>Gardiner</div>
<div class="option" data='{"value":"Hallowell","state":"ME","county":"Kennebec","zip":"04347"}'>Hallowell</div>
<div class="option" data='{"value":"Kents Hill","state":"ME","county":"Kennebec","zip":"04349"}'>Kents Hill</div>
<div class="option" data='{"value":"Litchfield","state":"ME","county":"Kennebec","zip":"04350"}'>Litchfield</div>
<div class="option" data='{"value":"Manchester","state":"ME","county":"Kennebec","zip":"04351"}'>Manchester</div>
<div class="option" data='{"value":"Monmouth","state":"ME","county":"Kennebec","zip":"04259"}'>Monmouth</div>
<div class="option" data='{"value":"Mount Vernon","state":"ME","county":"Kennebec","zip":"04352"}'>Mount Vernon</div>
<div class="option" data='{"value":"North Monmouth","state":"ME","county":"Kennebec","zip":"04265"}'>North Monmouth</div>
<div class="option" data='{"value":"North Vassalboro","state":"ME","county":"Kennebec","zip":"04962"}'>North Vassalboro</div>
<div class="option" data='{"value":"Oakland","state":"ME","county":"Kennebec","zip":"04963"}'>Oakland</div>
<div class="option" data='{"value":"Randolph","state":"ME","county":"Kennebec","zip":"04346"}'>Randolph</div>
<div class="option" data='{"value":"Readfield","state":"ME","county":"Kennebec","zip":"04355"}'>Readfield</div>
<div class="option" data='{"value":"Rome","state":"ME","county":"Kennebec","zip":"04963"}'>Rome</div>
<div class="option" data='{"value":"Sidney","state":"ME","county":"Kennebec","zip":"04330"}'>Sidney</div>
<div class="option" data='{"value":"South China","state":"ME","county":"Kennebec","zip":"04358"}'>South China</div>
<div class="option" data='{"value":"South Gardiner","state":"ME","county":"Kennebec","zip":"04359"}'>South Gardiner</div>
<div class="option" data='{"value":"Togus","state":"ME","county":"Kennebec","zip":"04330"}'>Togus</div>
<div class="option" data='{"value":"Vassalboro","state":"ME","county":"Kennebec","zip":"04989"}'>Vassalboro</div>
<div class="option" data='{"value":"Vienna","state":"ME","county":"Kennebec","zip":"04360"}'>Vienna</div>
<div class="option" data='{"value":"Waterville","state":"ME","county":"Kennebec","zip":"04901,04903"}'>Waterville</div>
<div class="option" data='{"value":"Wayne","state":"ME","county":"Kennebec","zip":"04284"}'>Wayne</div>
<div class="option" data='{"value":"Weeks Mills","state":"ME","county":"Kennebec","zip":"04358"}'>Weeks Mills</div>
<div class="option" data='{"value":"West Gardiner","state":"ME","county":"Kennebec","zip":"04345"}'>West Gardiner</div>
<div class="option" data='{"value":"Windsor","state":"ME","county":"Kennebec","zip":"04363"}'>Windsor</div>
<div class="option" data='{"value":"Winslow","state":"ME","county":"Kennebec","zip":"04901"}'>Winslow</div>
<div class="option" id="option_end" data='{"value":"Winthrop","state":"ME","county":"Kennebec","zip":"04364"}'>Winthrop</div>
<%  }  else if (county.equals("Knox"))  {  %>
<div class="option" data='{"value":"Appleton","state":"ME","county":"Knox","zip":"04862"}'>Appleton</div>
<div class="option" data='{"value":"Camden","state":"ME","county":"Knox","zip":"04843,04847"}'>Camden</div>
<div class="option" data='{"value":"Cushing","state":"ME","county":"Knox","zip":"04563"}'>Cushing</div>
<div class="option" data='{"value":"Friendship","state":"ME","county":"Knox","zip":"04547"}'>Friendship</div>
<div class="option" data='{"value":"Glen Cove","state":"ME","county":"Knox","zip":"04846"}'>Glen Cove</div>
<div class="option" data='{"value":"Hope","state":"ME","county":"Knox","zip":"04847"}'>Hope</div>
<div class="option" data='{"value":"Isle au Haut","state":"ME","county":"Knox","zip":"04645"}'>Isle au Haut</div>
<div class="option" data='{"value":"Matinicus","state":"ME","county":"Knox","zip":"04851"}'>Matinicus</div>
<div class="option" data='{"value":"North Haven","state":"ME","county":"Knox","zip":"04853"}'>North Haven</div>
<div class="option" data='{"value":"Owls Head","state":"ME","county":"Knox","zip":"04854"}'>Owls Head</div>
<div class="option" data='{"value":"Port Clyde","state":"ME","county":"Knox","zip":"04855"}'>Port Clyde</div>
<div class="option" data='{"value":"Rockland","state":"ME","county":"Knox","zip":"04841"}'>Rockland</div>
<div class="option" data='{"value":"Rockport","state":"ME","county":"Knox","zip":"04856"}'>Rockport</div>
<div class="option" data='{"value":"Saint George","state":"ME","county":"Knox","zip":"04860"}'>Saint George</div>
<div class="option" data='{"value":"South Thomaston","state":"ME","county":"Knox","zip":"04858"}'>South Thomaston</div>
<div class="option" data='{"value":"Spruce Head","state":"ME","county":"Knox","zip":"04859"}'>Spruce Head</div>
<div class="option" data='{"value":"Stonington","state":"ME","county":"Knox","zip":"04645"}'>Stonington</div>
<div class="option" data='{"value":"Tenants Harbor","state":"ME","county":"Knox","zip":"04860,04859,04857"}'>Tenants Harbor</div>
<div class="option" data='{"value":"Thomaston","state":"ME","county":"Knox","zip":"04861"}'>Thomaston</div>
<div class="option" data='{"value":"Union","state":"ME","county":"Knox","zip":"04862"}'>Union</div>
<div class="option" data='{"value":"Vinalhaven","state":"ME","county":"Knox","zip":"04863"}'>Vinalhaven</div>
<div class="option" data='{"value":"Warren","state":"ME","county":"Knox","zip":"04864"}'>Warren</div>
<div class="option" data='{"value":"Washington","state":"ME","county":"Knox","zip":"04574"}'>Washington</div>
<div class="option" data='{"value":"West Rockport","state":"ME","county":"Knox","zip":"04865"}'>West Rockport</div>
<div class="option" id="option_end" data='{"value":"Wileys Corner","state":"ME","county":"Knox","zip":"04857"}'>Wileys Corner</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Alna","state":"ME","county":"Lincoln","zip":"04535"}'>Alna</div>
<div class="option" data='{"value":"Bayville","state":"ME","county":"Lincoln","zip":"04536"}'>Bayville</div>
<div class="option" data='{"value":"Boothbay","state":"ME","county":"Lincoln","zip":"04549,04537"}'>Boothbay</div>
<div class="option" data='{"value":"Boothbay Harbor","state":"ME","county":"Lincoln","zip":"04538,04536,04570"}'>Boothbay Harbor</div>
<div class="option" data='{"value":"Bremen","state":"ME","county":"Lincoln","zip":"04551"}'>Bremen</div>
<div class="option" data='{"value":"Bristol","state":"ME","county":"Lincoln","zip":"04539"}'>Bristol</div>
<div class="option" data='{"value":"Capitol Island","state":"ME","county":"Lincoln","zip":"04538"}'>Capitol Island</div>
<div class="option" data='{"value":"Chamberlain","state":"ME","county":"Lincoln","zip":"04541"}'>Chamberlain</div>
<div class="option" data='{"value":"Coopers Mills","state":"ME","county":"Lincoln","zip":"04341"}'>Coopers Mills</div>
<div class="option" data='{"value":"Damariscotta","state":"ME","county":"Lincoln","zip":"04543"}'>Damariscotta</div>
<div class="option" data='{"value":"Dresden","state":"ME","county":"Lincoln","zip":"04342"}'>Dresden</div>
<div class="option" data='{"value":"East Boothbay","state":"ME","county":"Lincoln","zip":"04544"}'>East Boothbay</div>
<div class="option" data='{"value":"Edgecomb","state":"ME","county":"Lincoln","zip":"04556"}'>Edgecomb</div>
<div class="option" data='{"value":"Isle of Springs","state":"ME","county":"Lincoln","zip":"04549"}'>Isle of Springs</div>
<div class="option" data='{"value":"Jefferson","state":"ME","county":"Lincoln","zip":"04348"}'>Jefferson</div>
<div class="option" data='{"value":"Medomak","state":"ME","county":"Lincoln","zip":"04551"}'>Medomak</div>
<div class="option" data='{"value":"Monhegan","state":"ME","county":"Lincoln","zip":"04852"}'>Monhegan</div>
<div class="option" data='{"value":"New Harbor","state":"ME","county":"Lincoln","zip":"04558,04554"}'>New Harbor</div>
<div class="option" data='{"value":"Newagen","state":"ME","county":"Lincoln","zip":"04576"}'>Newagen</div>
<div class="option" data='{"value":"Newcastle","state":"ME","county":"Lincoln","zip":"04553"}'>Newcastle</div>
<div class="option" data='{"value":"Nobleboro","state":"ME","county":"Lincoln","zip":"04555"}'>Nobleboro</div>
<div class="option" data='{"value":"Pemaquid","state":"ME","county":"Lincoln","zip":"04558"}'>Pemaquid</div>
<div class="option" data='{"value":"Round Pond","state":"ME","county":"Lincoln","zip":"04564"}'>Round Pond</div>
<div class="option" data='{"value":"Somerville","state":"ME","county":"Lincoln","zip":"04348"}'>Somerville</div>
<div class="option" data='{"value":"South Bristol","state":"ME","county":"Lincoln","zip":"04568"}'>South Bristol</div>
<div class="option" data='{"value":"Southport","state":"ME","county":"Lincoln","zip":"04576"}'>Southport</div>
<div class="option" data='{"value":"Squirrel Island","state":"ME","county":"Lincoln","zip":"04570"}'>Squirrel Island</div>
<div class="option" data='{"value":"Trevett","state":"ME","county":"Lincoln","zip":"04571"}'>Trevett</div>
<div class="option" data='{"value":"Waldoboro","state":"ME","county":"Lincoln","zip":"04572"}'>Waldoboro</div>
<div class="option" data='{"value":"Walpole","state":"ME","county":"Lincoln","zip":"04573"}'>Walpole</div>
<div class="option" data='{"value":"West Boothbay Harbor","state":"ME","county":"Lincoln","zip":"04575"}'>West Boothbay Harbor</div>
<div class="option" data='{"value":"Westport","state":"ME","county":"Lincoln","zip":"04578"}'>Westport</div>
<div class="option" data='{"value":"Whitefield","state":"ME","county":"Lincoln","zip":"04353"}'>Whitefield</div>
<div class="option" id="option_end" data='{"value":"Wiscasset","state":"ME","county":"Lincoln","zip":"04578"}'>Wiscasset</div>
<%  }  else if (county.equals("Oxford"))  {  %>
<div class="option" data='{"value":"Albany Township","state":"ME","county":"Oxford","zip":"04217"}'>Albany Township</div>
<div class="option" data='{"value":"Andover","state":"ME","county":"Oxford","zip":"04216"}'>Andover</div>
<div class="option" data='{"value":"Bethel","state":"ME","county":"Oxford","zip":"04217,04286"}'>Bethel</div>
<div class="option" data='{"value":"Brownfield","state":"ME","county":"Oxford","zip":"04010"}'>Brownfield</div>
<div class="option" data='{"value":"Bryant Pond","state":"ME","county":"Oxford","zip":"04219"}'>Bryant Pond</div>
<div class="option" data='{"value":"Buckfield","state":"ME","county":"Oxford","zip":"04220"}'>Buckfield</div>
<div class="option" data='{"value":"Byron","state":"ME","county":"Oxford","zip":"04275"}'>Byron</div>
<div class="option" data='{"value":"Canton","state":"ME","county":"Oxford","zip":"04221"}'>Canton</div>
<div class="option" data='{"value":"Center Lovell","state":"ME","county":"Oxford","zip":"04016"}'>Center Lovell</div>
<div class="option" data='{"value":"Denmark","state":"ME","county":"Oxford","zip":"04022"}'>Denmark</div>
<div class="option" data='{"value":"Dixfield","state":"ME","county":"Oxford","zip":"04224"}'>Dixfield</div>
<div class="option" data='{"value":"East Andover","state":"ME","county":"Oxford","zip":"04226"}'>East Andover</div>
<div class="option" data='{"value":"East Stoneham","state":"ME","county":"Oxford","zip":"04231"}'>East Stoneham</div>
<div class="option" data='{"value":"Frye","state":"ME","county":"Oxford","zip":"04275"}'>Frye</div>
<div class="option" data='{"value":"Fryeburg","state":"ME","county":"Oxford","zip":"04037"}'>Fryeburg</div>
<div class="option" data='{"value":"Gilead","state":"ME","county":"Oxford","zip":"04217"}'>Gilead</div>
<div class="option" data='{"value":"Greenwood","state":"ME","county":"Oxford","zip":"04255"}'>Greenwood</div>
<div class="option" data='{"value":"Hanover","state":"ME","county":"Oxford","zip":"04237"}'>Hanover</div>
<div class="option" data='{"value":"Hebron","state":"ME","county":"Oxford","zip":"04238"}'>Hebron</div>
<div class="option" data='{"value":"Hiram","state":"ME","county":"Oxford","zip":"04041"}'>Hiram</div>
<div class="option" data='{"value":"Lovell","state":"ME","county":"Oxford","zip":"04051"}'>Lovell</div>
<div class="option" data='{"value":"Mason Township","state":"ME","county":"Oxford","zip":"04217"}'>Mason Township</div>
<div class="option" data='{"value":"Mexico","state":"ME","county":"Oxford","zip":"04257"}'>Mexico</div>
<div class="option" data='{"value":"Milton Township","state":"ME","county":"Oxford","zip":"04219"}'>Milton Township</div>
<div class="option" data='{"value":"Newry","state":"ME","county":"Oxford","zip":"04261"}'>Newry</div>
<div class="option" data='{"value":"North Fryeburg","state":"ME","county":"Oxford","zip":"04037"}'>North Fryeburg</div>
<div class="option" data='{"value":"North Waterford","state":"ME","county":"Oxford","zip":"04267"}'>North Waterford</div>
<div class="option" data='{"value":"Norway","state":"ME","county":"Oxford","zip":"04268"}'>Norway</div>
<div class="option" data='{"value":"Otisfield","state":"ME","county":"Oxford","zip":"04270"}'>Otisfield</div>
<div class="option" data='{"value":"Oxford","state":"ME","county":"Oxford","zip":"04270"}'>Oxford</div>
<div class="option" data='{"value":"Paris","state":"ME","county":"Oxford","zip":"04271"}'>Paris</div>
<div class="option" data='{"value":"Paris Hill","state":"ME","county":"Oxford","zip":"04271"}'>Paris Hill</div>
<div class="option" data='{"value":"Peru","state":"ME","county":"Oxford","zip":"04290"}'>Peru</div>
<div class="option" data='{"value":"Porter","state":"ME","county":"Oxford","zip":"04068"}'>Porter</div>
<div class="option" data='{"value":"Roxbury","state":"ME","county":"Oxford","zip":"04275"}'>Roxbury</div>
<div class="option" data='{"value":"Rumford","state":"ME","county":"Oxford","zip":"04276"}'>Rumford</div>
<div class="option" data='{"value":"Rumford Center","state":"ME","county":"Oxford","zip":"04278"}'>Rumford Center</div>
<div class="option" data='{"value":"Rumford Point","state":"ME","county":"Oxford","zip":"04276"}'>Rumford Point</div>
<div class="option" data='{"value":"South Paris","state":"ME","county":"Oxford","zip":"04281"}'>South Paris</div>
<div class="option" data='{"value":"South Waterford","state":"ME","county":"Oxford","zip":"04088"}'>South Waterford</div>
<div class="option" data='{"value":"Stoneham","state":"ME","county":"Oxford","zip":"04231"}'>Stoneham</div>
<div class="option" data='{"value":"Stow","state":"ME","county":"Oxford","zip":"04037"}'>Stow</div>
<div class="option" data='{"value":"Sumner","state":"ME","county":"Oxford","zip":"04220,04292"}'>Sumner</div>
<div class="option" data='{"value":"Upton","state":"ME","county":"Oxford","zip":"04261"}'>Upton</div>
<div class="option" data='{"value":"Waterford","state":"ME","county":"Oxford","zip":"04088"}'>Waterford</div>
<div class="option" data='{"value":"West Bethel","state":"ME","county":"Oxford","zip":"04286"}'>West Bethel</div>
<div class="option" data='{"value":"West Paris","state":"ME","county":"Oxford","zip":"04289"}'>West Paris</div>
<div class="option" data='{"value":"West Peru","state":"ME","county":"Oxford","zip":"04290"}'>West Peru</div>
<div class="option" id="option_end" data='{"value":"Woodstock","state":"ME","county":"Oxford","zip":"04219"}'>Woodstock</div>
<%  }  else if (county.equals("Penobscot"))  {  %>
<div class="option" data='{"value":"Alton","state":"ME","county":"Penobscot","zip":"04468"}'>Alton</div>
<div class="option" data='{"value":"Argyle Township","state":"ME","county":"Penobscot","zip":"04468"}'>Argyle Township</div>
<div class="option" data='{"value":"Bangor","state":"ME","county":"Penobscot","zip":"04401,04402"}'>Bangor</div>
<div class="option" data='{"value":"Bradford","state":"ME","county":"Penobscot","zip":"04410"}'>Bradford</div>
<div class="option" data='{"value":"Bradley","state":"ME","county":"Penobscot","zip":"04411"}'>Bradley</div>
<div class="option" data='{"value":"Brewer","state":"ME","county":"Penobscot","zip":"04412"}'>Brewer</div>
<div class="option" data='{"value":"Burlington","state":"ME","county":"Penobscot","zip":"04417"}'>Burlington</div>
<div class="option" data='{"value":"Cardville","state":"ME","county":"Penobscot","zip":"04418"}'>Cardville</div>
<div class="option" data='{"value":"Carmel","state":"ME","county":"Penobscot","zip":"04419"}'>Carmel</div>
<div class="option" data='{"value":"Carroll Plt","state":"ME","county":"Penobscot","zip":"04487"}'>Carroll Plt</div>
<div class="option" data='{"value":"Charleston","state":"ME","county":"Penobscot","zip":"04422"}'>Charleston</div>
<div class="option" data='{"value":"Clifton","state":"ME","county":"Penobscot","zip":"04428"}'>Clifton</div>
<div class="option" data='{"value":"Corinna","state":"ME","county":"Penobscot","zip":"04928"}'>Corinna</div>
<div class="option" data='{"value":"Corinth","state":"ME","county":"Penobscot","zip":"04427"}'>Corinth</div>
<div class="option" data='{"value":"Costigan","state":"ME","county":"Penobscot","zip":"04423"}'>Costigan</div>
<div class="option" data='{"value":"Dexter","state":"ME","county":"Penobscot","zip":"04930"}'>Dexter</div>
<div class="option" data='{"value":"Dixmont","state":"ME","county":"Penobscot","zip":"04932"}'>Dixmont</div>
<div class="option" data='{"value":"East Corinth","state":"ME","county":"Penobscot","zip":"04427"}'>East Corinth</div>
<div class="option" data='{"value":"East Holden","state":"ME","county":"Penobscot","zip":"04429"}'>East Holden</div>
<div class="option" data='{"value":"East Millinocket","state":"ME","county":"Penobscot","zip":"04430"}'>East Millinocket</div>
<div class="option" data='{"value":"East Newport","state":"ME","county":"Penobscot","zip":"04933"}'>East Newport</div>
<div class="option" data='{"value":"Eddington","state":"ME","county":"Penobscot","zip":"04428"}'>Eddington</div>
<div class="option" data='{"value":"Edinburg","state":"ME","county":"Penobscot","zip":"04448"}'>Edinburg</div>
<div class="option" data='{"value":"Enfield","state":"ME","county":"Penobscot","zip":"04493"}'>Enfield</div>
<div class="option" data='{"value":"Etna","state":"ME","county":"Penobscot","zip":"04434"}'>Etna</div>
<div class="option" data='{"value":"Exeter","state":"ME","county":"Penobscot","zip":"04435"}'>Exeter</div>
<div class="option" data='{"value":"Garland","state":"ME","county":"Penobscot","zip":"04939"}'>Garland</div>
<div class="option" data='{"value":"Glenburn","state":"ME","county":"Penobscot","zip":"04401"}'>Glenburn</div>
<div class="option" data='{"value":"Greenbush","state":"ME","county":"Penobscot","zip":"04418"}'>Greenbush</div>
<div class="option" data='{"value":"Greenfield Township","state":"ME","county":"Penobscot","zip":"04418"}'>Greenfield Township</div>
<div class="option" data='{"value":"Hampden","state":"ME","county":"Penobscot","zip":"04444"}'>Hampden</div>
<div class="option" data='{"value":"Hermon","state":"ME","county":"Penobscot","zip":"04401"}'>Hermon</div>
<div class="option" data='{"value":"Holden","state":"ME","county":"Penobscot","zip":"04429"}'>Holden</div>
<div class="option" data='{"value":"Howland","state":"ME","county":"Penobscot","zip":"04448"}'>Howland</div>
<div class="option" data='{"value":"Hudson","state":"ME","county":"Penobscot","zip":"04449"}'>Hudson</div>
<div class="option" data='{"value":"Indian Island","state":"ME","county":"Penobscot","zip":"04468"}'>Indian Island</div>
<div class="option" data='{"value":"Kenduskeag","state":"ME","county":"Penobscot","zip":"04450"}'>Kenduskeag</div>
<div class="option" data='{"value":"Kingman","state":"ME","county":"Penobscot","zip":"04451"}'>Kingman</div>
<div class="option" data='{"value":"Kingman Township","state":"ME","county":"Penobscot","zip":"04451"}'>Kingman Township</div>
<div class="option" data='{"value":"Lagrange","state":"ME","county":"Penobscot","zip":"04453"}'>Lagrange</div>
<div class="option" data='{"value":"Lee","state":"ME","county":"Penobscot","zip":"04455"}'>Lee</div>
<div class="option" data='{"value":"Levant","state":"ME","county":"Penobscot","zip":"04456"}'>Levant</div>
<div class="option" data='{"value":"Lincoln","state":"ME","county":"Penobscot","zip":"04457"}'>Lincoln</div>
<div class="option" data='{"value":"Lincoln Center","state":"ME","county":"Penobscot","zip":"04457"}'>Lincoln Center</div>
<div class="option" data='{"value":"Lowell","state":"ME","county":"Penobscot","zip":"04493"}'>Lowell</div>
<div class="option" data='{"value":"Mattamiscontis Township","state":"ME","county":"Penobscot","zip":"04457"}'>Mattamiscontis Township</div>
<div class="option" data='{"value":"Mattawamkeag","state":"ME","county":"Penobscot","zip":"04459"}'>Mattawamkeag</div>
<div class="option" data='{"value":"Maxfield","state":"ME","county":"Penobscot","zip":"04453"}'>Maxfield</div>
<div class="option" data='{"value":"Medway","state":"ME","county":"Penobscot","zip":"04460"}'>Medway</div>
<div class="option" data='{"value":"Milford","state":"ME","county":"Penobscot","zip":"04461"}'>Milford</div>
<div class="option" data='{"value":"Millinocket","state":"ME","county":"Penobscot","zip":"04462"}'>Millinocket</div>
<div class="option" data='{"value":"Mount Chase","state":"ME","county":"Penobscot","zip":"04765"}'>Mount Chase</div>
<div class="option" data='{"value":"Newburgh","state":"ME","county":"Penobscot","zip":"04444"}'>Newburgh</div>
<div class="option" data='{"value":"Newport","state":"ME","county":"Penobscot","zip":"04953"}'>Newport</div>
<div class="option" data='{"value":"Olamon","state":"ME","county":"Penobscot","zip":"04467"}'>Olamon</div>
<div class="option" data='{"value":"Old Town","state":"ME","county":"Penobscot","zip":"04468"}'>Old Town</div>
<div class="option" data='{"value":"Orono","state":"ME","county":"Penobscot","zip":"04469,04473"}'>Orono</div>
<div class="option" data='{"value":"Orrington","state":"ME","county":"Penobscot","zip":"04474"}'>Orrington</div>
<div class="option" data='{"value":"Passadumkeag","state":"ME","county":"Penobscot","zip":"04475"}'>Passadumkeag</div>
<div class="option" data='{"value":"Patten","state":"ME","county":"Penobscot","zip":"04765"}'>Patten</div>
<div class="option" data='{"value":"Plymouth","state":"ME","county":"Penobscot","zip":"04969"}'>Plymouth</div>
<div class="option" data='{"value":"Prentiss Township","state":"ME","county":"Penobscot","zip":"04487"}'>Prentiss Township</div>
<div class="option" data='{"value":"Ripley","state":"ME","county":"Penobscot","zip":"04930"}'>Ripley</div>
<div class="option" data='{"value":"Seboeis Plt","state":"ME","county":"Penobscot","zip":"04448"}'>Seboeis Plt</div>
<div class="option" data='{"value":"Sherman Station","state":"ME","county":"Penobscot","zip":"04777"}'>Sherman Station</div>
<div class="option" data='{"value":"Springfield","state":"ME","county":"Penobscot","zip":"04487"}'>Springfield</div>
<div class="option" data='{"value":"Stetson","state":"ME","county":"Penobscot","zip":"04488"}'>Stetson</div>
<div class="option" data='{"value":"Stillwater","state":"ME","county":"Penobscot","zip":"04489"}'>Stillwater</div>
<div class="option" data='{"value":"Veazie","state":"ME","county":"Penobscot","zip":"04401"}'>Veazie</div>
<div class="option" data='{"value":"Webster Plt","state":"ME","county":"Penobscot","zip":"04487"}'>Webster Plt</div>
<div class="option" data='{"value":"West Enfield","state":"ME","county":"Penobscot","zip":"04493"}'>West Enfield</div>
<div class="option" id="option_end" data='{"value":"Winn","state":"ME","county":"Penobscot","zip":"04495"}'>Winn</div>
<%  }  else if (county.equals("Piscataquis"))  {  %>
<div class="option" data='{"value":"Abbot","state":"ME","county":"Piscataquis","zip":"04406"}'>Abbot</div>
<div class="option" data='{"value":"Atkinson","state":"ME","county":"Piscataquis","zip":"04426"}'>Atkinson</div>
<div class="option" data='{"value":"Barnard Township","state":"ME","county":"Piscataquis","zip":"04414"}'>Barnard Township</div>
<div class="option" data='{"value":"Beaver Cove","state":"ME","county":"Piscataquis","zip":"04441"}'>Beaver Cove</div>
<div class="option" data='{"value":"Blanchard Township","state":"ME","county":"Piscataquis","zip":"04406"}'>Blanchard Township</div>
<div class="option" data='{"value":"Brownville","state":"ME","county":"Piscataquis","zip":"04414,04481"}'>Brownville</div>
<div class="option" data='{"value":"Brownville Junction","state":"ME","county":"Piscataquis","zip":"04415"}'>Brownville Junction</div>
<div class="option" data='{"value":"Derby","state":"ME","county":"Piscataquis","zip":"04463"}'>Derby</div>
<div class="option" data='{"value":"Dover Foxcroft","state":"ME","county":"Piscataquis","zip":"04426"}'>Dover Foxcroft</div>
<div class="option" data='{"value":"Elliottsville Township","state":"ME","county":"Piscataquis","zip":"04443"}'>Elliottsville Township</div>
<div class="option" data='{"value":"Greenville","state":"ME","county":"Piscataquis","zip":"04441,04485"}'>Greenville</div>
<div class="option" data='{"value":"Greenville Junction","state":"ME","county":"Piscataquis","zip":"04442"}'>Greenville Junction</div>
<div class="option" data='{"value":"Guilford","state":"ME","county":"Piscataquis","zip":"04443"}'>Guilford</div>
<div class="option" data='{"value":"Medford","state":"ME","county":"Piscataquis","zip":"04463"}'>Medford</div>
<div class="option" data='{"value":"Milo","state":"ME","county":"Piscataquis","zip":"04463"}'>Milo</div>
<div class="option" data='{"value":"Monson","state":"ME","county":"Piscataquis","zip":"04464"}'>Monson</div>
<div class="option" data='{"value":"Orneville Township","state":"ME","county":"Piscataquis","zip":"04463"}'>Orneville Township</div>
<div class="option" data='{"value":"Parkman","state":"ME","county":"Piscataquis","zip":"04443"}'>Parkman</div>
<div class="option" data='{"value":"Sangerville","state":"ME","county":"Piscataquis","zip":"04479"}'>Sangerville</div>
<div class="option" data='{"value":"Sebec","state":"ME","county":"Piscataquis","zip":"04481,04426"}'>Sebec</div>
<div class="option" data='{"value":"Sebec Lake","state":"ME","county":"Piscataquis","zip":"04443"}'>Sebec Lake</div>
<div class="option" data='{"value":"Shirley Mills","state":"ME","county":"Piscataquis","zip":"04485"}'>Shirley Mills</div>
<div class="option" id="option_end" data='{"value":"Williamsburg Twp","state":"ME","county":"Piscataquis","zip":"04414"}'>Williamsburg Twp</div>
<%  }  else if (county.equals("Sagadahoc"))  {  %>
<div class="option" data='{"value":"Arrowsic","state":"ME","county":"Sagadahoc","zip":"04530"}'>Arrowsic</div>
<div class="option" data='{"value":"Bath","state":"ME","county":"Sagadahoc","zip":"04530"}'>Bath</div>
<div class="option" data='{"value":"Bowdoin","state":"ME","county":"Sagadahoc","zip":"04287"}'>Bowdoin</div>
<div class="option" data='{"value":"Bowdoinham","state":"ME","county":"Sagadahoc","zip":"04008"}'>Bowdoinham</div>
<div class="option" data='{"value":"Five Islands","state":"ME","county":"Sagadahoc","zip":"04548"}'>Five Islands</div>
<div class="option" data='{"value":"Georgetown","state":"ME","county":"Sagadahoc","zip":"04548"}'>Georgetown</div>
<div class="option" data='{"value":"Mac Mahan","state":"ME","county":"Sagadahoc","zip":"04548"}'>Mac Mahan</div>
<div class="option" data='{"value":"Pejepscot","state":"ME","county":"Sagadahoc","zip":"04086"}'>Pejepscot</div>
<div class="option" data='{"value":"Phippsburg","state":"ME","county":"Sagadahoc","zip":"04562,04567"}'>Phippsburg</div>
<div class="option" data='{"value":"Richmond","state":"ME","county":"Sagadahoc","zip":"04357"}'>Richmond</div>
<div class="option" data='{"value":"Sebasco Estates","state":"ME","county":"Sagadahoc","zip":"04565"}'>Sebasco Estates</div>
<div class="option" data='{"value":"Small Point","state":"ME","county":"Sagadahoc","zip":"04567"}'>Small Point</div>
<div class="option" data='{"value":"Topsham","state":"ME","county":"Sagadahoc","zip":"04086"}'>Topsham</div>
<div class="option" data='{"value":"West Bath","state":"ME","county":"Sagadahoc","zip":"04530"}'>West Bath</div>
<div class="option" data='{"value":"West Bowdoin","state":"ME","county":"Sagadahoc","zip":"04287"}'>West Bowdoin</div>
<div class="option" id="option_end" data='{"value":"Woolwich","state":"ME","county":"Sagadahoc","zip":"04579"}'>Woolwich</div>
<%  }  else if (county.equals("Somerset"))  {  %>
<div class="option" data='{"value":"Anson","state":"ME","county":"Somerset","zip":"04911"}'>Anson</div>
<div class="option" data='{"value":"Athens","state":"ME","county":"Somerset","zip":"04912"}'>Athens</div>
<div class="option" data='{"value":"Bingham","state":"ME","county":"Somerset","zip":"04920"}'>Bingham</div>
<div class="option" data='{"value":"Cambridge","state":"ME","county":"Somerset","zip":"04923"}'>Cambridge</div>
<div class="option" data='{"value":"Canaan","state":"ME","county":"Somerset","zip":"04924"}'>Canaan</div>
<div class="option" data='{"value":"Caratunk","state":"ME","county":"Somerset","zip":"04925"}'>Caratunk</div>
<div class="option" data='{"value":"Cornville","state":"ME","county":"Somerset","zip":"04976"}'>Cornville</div>
<div class="option" data='{"value":"Dennistown","state":"ME","county":"Somerset","zip":"04945"}'>Dennistown</div>
<div class="option" data='{"value":"Detroit","state":"ME","county":"Somerset","zip":"04929"}'>Detroit</div>
<div class="option" data='{"value":"Embden","state":"ME","county":"Somerset","zip":"04958"}'>Embden</div>
<div class="option" data='{"value":"Fairfield","state":"ME","county":"Somerset","zip":"04937"}'>Fairfield</div>
<div class="option" data='{"value":"Harmony","state":"ME","county":"Somerset","zip":"04942"}'>Harmony</div>
<div class="option" data='{"value":"Hartland","state":"ME","county":"Somerset","zip":"04943"}'>Hartland</div>
<div class="option" data='{"value":"Highland Plt","state":"ME","county":"Somerset","zip":"04961"}'>Highland Plt</div>
<div class="option" data='{"value":"Hinckley","state":"ME","county":"Somerset","zip":"04944"}'>Hinckley</div>
<div class="option" data='{"value":"Jackman","state":"ME","county":"Somerset","zip":"04945"}'>Jackman</div>
<div class="option" data='{"value":"Madison","state":"ME","county":"Somerset","zip":"04950"}'>Madison</div>
<div class="option" data='{"value":"Moose River","state":"ME","county":"Somerset","zip":"04945"}'>Moose River</div>
<div class="option" data='{"value":"Moscow","state":"ME","county":"Somerset","zip":"04920"}'>Moscow</div>
<div class="option" data='{"value":"New Portland","state":"ME","county":"Somerset","zip":"04961,04954"}'>New Portland</div>
<div class="option" data='{"value":"Norridgewock","state":"ME","county":"Somerset","zip":"04957"}'>Norridgewock</div>
<div class="option" data='{"value":"North Anson","state":"ME","county":"Somerset","zip":"04958"}'>North Anson</div>
<div class="option" data='{"value":"North New Portland","state":"ME","county":"Somerset","zip":"04961,04954"}'>North New Portland</div>
<div class="option" data='{"value":"Palmyra","state":"ME","county":"Somerset","zip":"04965"}'>Palmyra</div>
<div class="option" data='{"value":"Pittsfield","state":"ME","county":"Somerset","zip":"04967"}'>Pittsfield</div>
<div class="option" data='{"value":"Pleasant Ridge Plt","state":"ME","county":"Somerset","zip":"04920"}'>Pleasant Ridge Plt</div>
<div class="option" data='{"value":"Rockwood","state":"ME","county":"Somerset","zip":"04478"}'>Rockwood</div>
<div class="option" data='{"value":"Saint Albans","state":"ME","county":"Somerset","zip":"04971"}'>Saint Albans</div>
<div class="option" data='{"value":"Shawmut","state":"ME","county":"Somerset","zip":"04975"}'>Shawmut</div>
<div class="option" data='{"value":"Skowhegan","state":"ME","county":"Somerset","zip":"04976"}'>Skowhegan</div>
<div class="option" data='{"value":"Smithfield","state":"ME","county":"Somerset","zip":"04978"}'>Smithfield</div>
<div class="option" data='{"value":"Solon","state":"ME","county":"Somerset","zip":"04979"}'>Solon</div>
<div class="option" data='{"value":"Starks","state":"ME","county":"Somerset","zip":"04911"}'>Starks</div>
<div class="option" data='{"value":"Wellington","state":"ME","county":"Somerset","zip":"04942"}'>Wellington</div>
<div class="option" id="option_end" data='{"value":"West Forks","state":"ME","county":"Somerset","zip":"04985"}'>West Forks</div>
<%  }  else if (county.equals("Waldo"))  {  %>
<div class="option" data='{"value":"Belfast","state":"ME","county":"Waldo","zip":"04915"}'>Belfast</div>
<div class="option" data='{"value":"Belmont","state":"ME","county":"Waldo","zip":"04952"}'>Belmont</div>
<div class="option" data='{"value":"Brooks","state":"ME","county":"Waldo","zip":"04921"}'>Brooks</div>
<div class="option" data='{"value":"Burnham","state":"ME","county":"Waldo","zip":"04922"}'>Burnham</div>
<div class="option" data='{"value":"Frankfort","state":"ME","county":"Waldo","zip":"04438"}'>Frankfort</div>
<div class="option" data='{"value":"Freedom","state":"ME","county":"Waldo","zip":"04941"}'>Freedom</div>
<div class="option" data='{"value":"Islesboro","state":"ME","county":"Waldo","zip":"04848"}'>Islesboro</div>
<div class="option" data='{"value":"Jackson","state":"ME","county":"Waldo","zip":"04921"}'>Jackson</div>
<div class="option" data='{"value":"Knox","state":"ME","county":"Waldo","zip":"04986"}'>Knox</div>
<div class="option" data='{"value":"Liberty","state":"ME","county":"Waldo","zip":"04949"}'>Liberty</div>
<div class="option" data='{"value":"Lincolnville","state":"ME","county":"Waldo","zip":"04849"}'>Lincolnville</div>
<div class="option" data='{"value":"Lincolnville Center","state":"ME","county":"Waldo","zip":"04850"}'>Lincolnville Center</div>
<div class="option" data='{"value":"Monroe","state":"ME","county":"Waldo","zip":"04951"}'>Monroe</div>
<div class="option" data='{"value":"Montville","state":"ME","county":"Waldo","zip":"04941"}'>Montville</div>
<div class="option" data='{"value":"Morrill","state":"ME","county":"Waldo","zip":"04952"}'>Morrill</div>
<div class="option" data='{"value":"Northport","state":"ME","county":"Waldo","zip":"04849"}'>Northport</div>
<div class="option" data='{"value":"Palermo","state":"ME","county":"Waldo","zip":"04354"}'>Palermo</div>
<div class="option" data='{"value":"Prospect","state":"ME","county":"Waldo","zip":"04981"}'>Prospect</div>
<div class="option" data='{"value":"Sandy Point","state":"ME","county":"Waldo","zip":"04972"}'>Sandy Point</div>
<div class="option" data='{"value":"Searsmont","state":"ME","county":"Waldo","zip":"04973"}'>Searsmont</div>
<div class="option" data='{"value":"Searsport","state":"ME","county":"Waldo","zip":"04974"}'>Searsport</div>
<div class="option" data='{"value":"Stockton Springs","state":"ME","county":"Waldo","zip":"04981"}'>Stockton Springs</div>
<div class="option" data='{"value":"Swanville","state":"ME","county":"Waldo","zip":"04915"}'>Swanville</div>
<div class="option" data='{"value":"Thorndike","state":"ME","county":"Waldo","zip":"04986"}'>Thorndike</div>
<div class="option" data='{"value":"Troy","state":"ME","county":"Waldo","zip":"04987"}'>Troy</div>
<div class="option" data='{"value":"Unity","state":"ME","county":"Waldo","zip":"04988"}'>Unity</div>
<div class="option" data='{"value":"Waldo","state":"ME","county":"Waldo","zip":"04915"}'>Waldo</div>
<div class="option" id="option_end" data='{"value":"Winterport","state":"ME","county":"Waldo","zip":"04496"}'>Winterport</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Addison","state":"ME","county":"Washington","zip":"04606"}'>Addison</div>
<div class="option" data='{"value":"Alexander","state":"ME","county":"Washington","zip":"04694"}'>Alexander</div>
<div class="option" data='{"value":"Baileyville","state":"ME","county":"Washington","zip":"04694"}'>Baileyville</div>
<div class="option" data='{"value":"Baring","state":"ME","county":"Washington","zip":"04694"}'>Baring</div>
<div class="option" data='{"value":"Beals","state":"ME","county":"Washington","zip":"04611"}'>Beals</div>
<div class="option" data='{"value":"Beddington","state":"ME","county":"Washington","zip":"04622"}'>Beddington</div>
<div class="option" data='{"value":"Brookton","state":"ME","county":"Washington","zip":"04413"}'>Brookton</div>
<div class="option" data='{"value":"Bucks Harbor","state":"ME","county":"Washington","zip":"04655"}'>Bucks Harbor</div>
<div class="option" data='{"value":"Calais","state":"ME","county":"Washington","zip":"04619"}'>Calais</div>
<div class="option" data='{"value":"Centerville","state":"ME","county":"Washington","zip":"04623"}'>Centerville</div>
<div class="option" data='{"value":"Charlotte","state":"ME","county":"Washington","zip":"04666"}'>Charlotte</div>
<div class="option" data='{"value":"Cherryfield","state":"ME","county":"Washington","zip":"04622"}'>Cherryfield</div>
<div class="option" data='{"value":"Columbia","state":"ME","county":"Washington","zip":"04623"}'>Columbia</div>
<div class="option" data='{"value":"Columbia Falls","state":"ME","county":"Washington","zip":"04623"}'>Columbia Falls</div>
<div class="option" data='{"value":"Cooper","state":"ME","county":"Washington","zip":"04657"}'>Cooper</div>
<div class="option" data='{"value":"Crawford","state":"ME","county":"Washington","zip":"04694"}'>Crawford</div>
<div class="option" data='{"value":"Cutler","state":"ME","county":"Washington","zip":"04626"}'>Cutler</div>
<div class="option" data='{"value":"Danforth","state":"ME","county":"Washington","zip":"04424"}'>Danforth</div>
<div class="option" data='{"value":"Deblois","state":"ME","county":"Washington","zip":"04622"}'>Deblois</div>
<div class="option" data='{"value":"Dennysville","state":"ME","county":"Washington","zip":"04628"}'>Dennysville</div>
<div class="option" data='{"value":"East Machias","state":"ME","county":"Washington","zip":"04630"}'>East Machias</div>
<div class="option" data='{"value":"Eastport","state":"ME","county":"Washington","zip":"04631"}'>Eastport</div>
<div class="option" data='{"value":"Grand Lake Stream","state":"ME","county":"Washington","zip":"04637"}'>Grand Lake Stream</div>
<div class="option" data='{"value":"Harrington","state":"ME","county":"Washington","zip":"04643"}'>Harrington</div>
<div class="option" data='{"value":"Indian Township","state":"ME","county":"Washington","zip":"04668"}'>Indian Township</div>
<div class="option" data='{"value":"Jonesboro","state":"ME","county":"Washington","zip":"04648"}'>Jonesboro</div>
<div class="option" data='{"value":"Jonesport","state":"ME","county":"Washington","zip":"04649"}'>Jonesport</div>
<div class="option" data='{"value":"Lambert Lake","state":"ME","county":"Washington","zip":"04454"}'>Lambert Lake</div>
<div class="option" data='{"value":"Lubec","state":"ME","county":"Washington","zip":"04652"}'>Lubec</div>
<div class="option" data='{"value":"Machias","state":"ME","county":"Washington","zip":"04654,04686"}'>Machias</div>
<div class="option" data='{"value":"Machiasport","state":"ME","county":"Washington","zip":"04655"}'>Machiasport</div>
<div class="option" data='{"value":"Meddybemps","state":"ME","county":"Washington","zip":"04657"}'>Meddybemps</div>
<div class="option" data='{"value":"Milbridge","state":"ME","county":"Washington","zip":"04658"}'>Milbridge</div>
<div class="option" data='{"value":"Pembroke","state":"ME","county":"Washington","zip":"04666"}'>Pembroke</div>
<div class="option" data='{"value":"Perry","state":"ME","county":"Washington","zip":"04667"}'>Perry</div>
<div class="option" data='{"value":"Princeton","state":"ME","county":"Washington","zip":"04668"}'>Princeton</div>
<div class="option" data='{"value":"Robbinston","state":"ME","county":"Washington","zip":"04671"}'>Robbinston</div>
<div class="option" data='{"value":"Roque Bluffs","state":"ME","county":"Washington","zip":"04654"}'>Roque Bluffs</div>
<div class="option" data='{"value":"Steuben","state":"ME","county":"Washington","zip":"04680"}'>Steuben</div>
<div class="option" data='{"value":"Talmadge","state":"ME","county":"Washington","zip":"04492"}'>Talmadge</div>
<div class="option" data='{"value":"Topsfield","state":"ME","county":"Washington","zip":"04490"}'>Topsfield</div>
<div class="option" data='{"value":"Vanceboro","state":"ME","county":"Washington","zip":"04491"}'>Vanceboro</div>
<div class="option" data='{"value":"Waite","state":"ME","county":"Washington","zip":"04492"}'>Waite</div>
<div class="option" data='{"value":"Wesley","state":"ME","county":"Washington","zip":"04686"}'>Wesley</div>
<div class="option" data='{"value":"Whiting","state":"ME","county":"Washington","zip":"04691"}'>Whiting</div>
<div class="option" id="option_end" data='{"value":"Whitneyville","state":"ME","county":"Washington","zip":"04654"}'>Whitneyville</div>
<%  }  else if (county.equals("York"))  {  %>
<div class="option" data='{"value":"Acton","state":"ME","county":"York","zip":"04001"}'>Acton</div>
<div class="option" data='{"value":"Alfred","state":"ME","county":"York","zip":"04002"}'>Alfred</div>
<div class="option" data='{"value":"Arundel","state":"ME","county":"York","zip":"04046"}'>Arundel</div>
<div class="option" data='{"value":"Bar Mills","state":"ME","county":"York","zip":"04004"}'>Bar Mills</div>
<div class="option" data='{"value":"Berwick","state":"ME","county":"York","zip":"03901"}'>Berwick</div>
<div class="option" data='{"value":"Biddeford","state":"ME","county":"York","zip":"04005,04007"}'>Biddeford</div>
<div class="option" data='{"value":"Biddeford Pool","state":"ME","county":"York","zip":"04006"}'>Biddeford Pool</div>
<div class="option" data='{"value":"Buxton","state":"ME","county":"York","zip":"04093"}'>Buxton</div>
<div class="option" data='{"value":"Cape Neddick","state":"ME","county":"York","zip":"03902"}'>Cape Neddick</div>
<div class="option" data='{"value":"Cape Porpoise","state":"ME","county":"York","zip":"04014"}'>Cape Porpoise</div>
<div class="option" data='{"value":"Cornish","state":"ME","county":"York","zip":"04020"}'>Cornish</div>
<div class="option" data='{"value":"Dayton","state":"ME","county":"York","zip":"04005"}'>Dayton</div>
<div class="option" data='{"value":"East Parsonfield","state":"ME","county":"York","zip":"04028"}'>East Parsonfield</div>
<div class="option" data='{"value":"East Waterboro","state":"ME","county":"York","zip":"04030"}'>East Waterboro</div>
<div class="option" data='{"value":"Eliot","state":"ME","county":"York","zip":"03903"}'>Eliot</div>
<div class="option" data='{"value":"Hollis Center","state":"ME","county":"York","zip":"04042"}'>Hollis Center</div>
<div class="option" data='{"value":"Kennebunk","state":"ME","county":"York","zip":"04043"}'>Kennebunk</div>
<div class="option" data='{"value":"Kennebunkport","state":"ME","county":"York","zip":"04046"}'>Kennebunkport</div>
<div class="option" data='{"value":"Kezar Falls","state":"ME","county":"York","zip":"04047"}'>Kezar Falls</div>
<div class="option" data='{"value":"Kittery","state":"ME","county":"York","zip":"03904"}'>Kittery</div>
<div class="option" data='{"value":"Kittery Point","state":"ME","county":"York","zip":"03905"}'>Kittery Point</div>
<div class="option" data='{"value":"Lebanon","state":"ME","county":"York","zip":"04027"}'>Lebanon</div>
<div class="option" data='{"value":"Limerick","state":"ME","county":"York","zip":"04048"}'>Limerick</div>
<div class="option" data='{"value":"Limington","state":"ME","county":"York","zip":"04049"}'>Limington</div>
<div class="option" data='{"value":"Lyman","state":"ME","county":"York","zip":"04002"}'>Lyman</div>
<div class="option" data='{"value":"Maplewood","state":"ME","county":"York","zip":"04047"}'>Maplewood</div>
<div class="option" data='{"value":"Moody","state":"ME","county":"York","zip":"04054"}'>Moody</div>
<div class="option" data='{"value":"Newfield","state":"ME","county":"York","zip":"04056"}'>Newfield</div>
<div class="option" data='{"value":"North Berwick","state":"ME","county":"York","zip":"03906"}'>North Berwick</div>
<div class="option" data='{"value":"North Shapleigh","state":"ME","county":"York","zip":"04076"}'>North Shapleigh</div>
<div class="option" data='{"value":"North Waterboro","state":"ME","county":"York","zip":"04061"}'>North Waterboro</div>
<div class="option" data='{"value":"Ocean Park","state":"ME","county":"York","zip":"04063"}'>Ocean Park</div>
<div class="option" data='{"value":"Ogunquit","state":"ME","county":"York","zip":"03907"}'>Ogunquit</div>
<div class="option" data='{"value":"Old Orchard Beach","state":"ME","county":"York","zip":"04064"}'>Old Orchard Beach</div>
<div class="option" data='{"value":"Parsonsfield","state":"ME","county":"York","zip":"04047"}'>Parsonsfield</div>
<div class="option" data='{"value":"Saco","state":"ME","county":"York","zip":"04072"}'>Saco</div>
<div class="option" data='{"value":"Sanford","state":"ME","county":"York","zip":"04073"}'>Sanford</div>
<div class="option" data='{"value":"Shapleigh","state":"ME","county":"York","zip":"04076"}'>Shapleigh</div>
<div class="option" data='{"value":"South Berwick","state":"ME","county":"York","zip":"03908"}'>South Berwick</div>
<div class="option" data='{"value":"Springvale","state":"ME","county":"York","zip":"04083"}'>Springvale</div>
<div class="option" data='{"value":"Waterboro","state":"ME","county":"York","zip":"04087"}'>Waterboro</div>
<div class="option" data='{"value":"Wells","state":"ME","county":"York","zip":"04090"}'>Wells</div>
<div class="option" data='{"value":"West Buxton","state":"ME","county":"York","zip":"04093"}'>West Buxton</div>
<div class="option" data='{"value":"West Kennebunk","state":"ME","county":"York","zip":"04094"}'>West Kennebunk</div>
<div class="option" data='{"value":"West Newfield","state":"ME","county":"York","zip":"04095"}'>West Newfield</div>
<div class="option" data='{"value":"York","state":"ME","county":"York","zip":"03909"}'>York</div>
<div class="option" data='{"value":"York Beach","state":"ME","county":"York","zip":"03910"}'>York Beach</div>
<div class="option" id="option_end" data='{"value":"York Harbor","state":"ME","county":"York","zip":"03910,03911"}'>York Harbor</div>
<%
		}
	}
%>