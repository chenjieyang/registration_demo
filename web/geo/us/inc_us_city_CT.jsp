<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Fairfield"))
		{
%>
<div class="option" data='{"value":"Belle Haven","state":"CT","county":"Fairfield","zip":"06830"}'>Belle Haven</div>
<div class="option" data='{"value":"Bethel","state":"CT","county":"Fairfield","zip":"06801"}'>Bethel</div>
<div class="option" data='{"value":"Botsford","state":"CT","county":"Fairfield","zip":"06404"}'>Botsford</div>
<div class="option" data='{"value":"Bridgeport","state":"CT","county":"Fairfield","zip":"06699,06612,06601,06611,06602,06604,06605,06610,06608,06607,06614,06606,06673,06650,06615"}'>Bridgeport</div>
<div class="option" data='{"value":"Brookfield","state":"CT","county":"Fairfield","zip":"06804"}'>Brookfield</div>
<div class="option" data='{"value":"Brookfield Center","state":"CT","county":"Fairfield","zip":"06804"}'>Brookfield Center</div>
<div class="option" data='{"value":"Cos Cob","state":"CT","county":"Fairfield","zip":"06807"}'>Cos Cob</div>
<div class="option" data='{"value":"Danbury","state":"CT","county":"Fairfield","zip":"06814,06810,06812,06811,06813,06816,06817"}'>Danbury</div>
<div class="option" data='{"value":"Darien","state":"CT","county":"Fairfield","zip":"06820"}'>Darien</div>
<div class="option" data='{"value":"East Norwalk","state":"CT","county":"Fairfield","zip":"06855"}'>East Norwalk</div>
<div class="option" data='{"value":"Easton","state":"CT","county":"Fairfield","zip":"06612"}'>Easton</div>
<div class="option" data='{"value":"Fairfield","state":"CT","county":"Fairfield","zip":"06430,06431,06432,06828,06824,06825"}'>Fairfield</div>
<div class="option" data='{"value":"Georgetown","state":"CT","county":"Fairfield","zip":"06829"}'>Georgetown</div>
<div class="option" data='{"value":"Glenbrook","state":"CT","county":"Fairfield","zip":"06906"}'>Glenbrook</div>
<div class="option" data='{"value":"Glenville","state":"CT","county":"Fairfield","zip":"06831"}'>Glenville</div>
<div class="option" data='{"value":"Greens Farms","state":"CT","county":"Fairfield","zip":"06838,06436"}'>Greens Farms</div>
<div class="option" data='{"value":"Greenwich","state":"CT","county":"Fairfield","zip":"06830,06831,06832,06836"}'>Greenwich</div>
<div class="option" data='{"value":"Hawleyville","state":"CT","county":"Fairfield","zip":"06440"}'>Hawleyville</div>
<div class="option" data='{"value":"Huntington","state":"CT","county":"Fairfield","zip":"06484"}'>Huntington</div>
<div class="option" data='{"value":"Monroe","state":"CT","county":"Fairfield","zip":"06468"}'>Monroe</div>
<div class="option" data='{"value":"New Canaan","state":"CT","county":"Fairfield","zip":"06840,06842"}'>New Canaan</div>
<div class="option" data='{"value":"New Fairfield","state":"CT","county":"Fairfield","zip":"06812"}'>New Fairfield</div>
<div class="option" data='{"value":"Newtown","state":"CT","county":"Fairfield","zip":"06470"}'>Newtown</div>
<div class="option" data='{"value":"Noroton","state":"CT","county":"Fairfield","zip":"06820"}'>Noroton</div>
<div class="option" data='{"value":"Noroton Heights","state":"CT","county":"Fairfield","zip":"06820"}'>Noroton Heights</div>
<div class="option" data='{"value":"Norwalk","state":"CT","county":"Fairfield","zip":"06858,06850,06851,06852,06853,06854,06855,06859,06860,06857,06856"}'>Norwalk</div>
<div class="option" data='{"value":"Old Greenwich","state":"CT","county":"Fairfield","zip":"06870"}'>Old Greenwich</div>
<div class="option" data='{"value":"Redding","state":"CT","county":"Fairfield","zip":"06896"}'>Redding</div>
<div class="option" data='{"value":"Redding Center","state":"CT","county":"Fairfield","zip":"06875"}'>Redding Center</div>
<div class="option" data='{"value":"Redding Ridge","state":"CT","county":"Fairfield","zip":"06876"}'>Redding Ridge</div>
<div class="option" data='{"value":"Ridgefield","state":"CT","county":"Fairfield","zip":"06877,06879"}'>Ridgefield</div>
<div class="option" data='{"value":"Ridgeway","state":"CT","county":"Fairfield","zip":"06905"}'>Ridgeway</div>
<div class="option" data='{"value":"Riverside","state":"CT","county":"Fairfield","zip":"06878"}'>Riverside</div>
<div class="option" data='{"value":"Rowayton","state":"CT","county":"Fairfield","zip":"06853"}'>Rowayton</div>
<div class="option" data='{"value":"Sandy Hook","state":"CT","county":"Fairfield","zip":"06482"}'>Sandy Hook</div>
<div class="option" data='{"value":"Saugatuck","state":"CT","county":"Fairfield","zip":"06880"}'>Saugatuck</div>
<div class="option" data='{"value":"Shelton","state":"CT","county":"Fairfield","zip":"06484"}'>Shelton</div>
<div class="option" data='{"value":"Sherman","state":"CT","county":"Fairfield","zip":"06784"}'>Sherman</div>
<div class="option" data='{"value":"South Norwalk","state":"CT","county":"Fairfield","zip":"06854"}'>South Norwalk</div>
<div class="option" data='{"value":"Southport","state":"CT","county":"Fairfield","zip":"06890,06490"}'>Southport</div>
<div class="option" data='{"value":"Springdale","state":"CT","county":"Fairfield","zip":"06907"}'>Springdale</div>
<div class="option" data='{"value":"Stamford","state":"CT","county":"Fairfield","zip":"06905,06920,06901,06904,06907,06906,06910,06911,06912,06913,06925,06914,06921,06922,06926,06927,06928,06902,06903"}'>Stamford</div>
<div class="option" data='{"value":"Stepney","state":"CT","county":"Fairfield","zip":"06468"}'>Stepney</div>
<div class="option" data='{"value":"Stevenson","state":"CT","county":"Fairfield","zip":"06491"}'>Stevenson</div>
<div class="option" data='{"value":"Stratford","state":"CT","county":"Fairfield","zip":"06497,06614,06615"}'>Stratford</div>
<div class="option" data='{"value":"Tokeneke","state":"CT","county":"Fairfield","zip":"06820"}'>Tokeneke</div>
<div class="option" data='{"value":"Trumbull","state":"CT","county":"Fairfield","zip":"06611"}'>Trumbull</div>
<div class="option" data='{"value":"Upper Stepney","state":"CT","county":"Fairfield","zip":"06468"}'>Upper Stepney</div>
<div class="option" data='{"value":"West Redding","state":"CT","county":"Fairfield","zip":"06896"}'>West Redding</div>
<div class="option" data='{"value":"Weston","state":"CT","county":"Fairfield","zip":"06883"}'>Weston</div>
<div class="option" data='{"value":"Westport","state":"CT","county":"Fairfield","zip":"06889,06880,06881,06888"}'>Westport</div>
<div class="option" id="option_end" data='{"value":"Wilton","state":"CT","county":"Fairfield","zip":"06897"}'>Wilton</div>
<%  }  else if (county.equals("Hartford"))  {  %>
<div class="option" data='{"value":"Avon","state":"CT","county":"Hartford","zip":"06001"}'>Avon</div>
<div class="option" data='{"value":"Barry Square","state":"CT","county":"Hartford","zip":"06114"}'>Barry Square</div>
<div class="option" data='{"value":"Berlin","state":"CT","county":"Hartford","zip":"06037"}'>Berlin</div>
<div class="option" data='{"value":"Bishops Corner","state":"CT","county":"Hartford","zip":"06117,06137"}'>Bishops Corner</div>
<div class="option" data='{"value":"Bissell","state":"CT","county":"Hartford","zip":"06074"}'>Bissell</div>
<div class="option" data='{"value":"Bloomfield","state":"CT","county":"Hartford","zip":"06002"}'>Bloomfield</div>
<div class="option" data='{"value":"Blue Hills","state":"CT","county":"Hartford","zip":"06112"}'>Blue Hills</div>
<div class="option" data='{"value":"Bradley International Airport","state":"CT","county":"Hartford","zip":"06096"}'>Bradley International Airport</div>
<div class="option" data='{"value":"Bristol","state":"CT","county":"Hartford","zip":"06011,06010"}'>Bristol</div>
<div class="option" data='{"value":"Broad Brook","state":"CT","county":"Hartford","zip":"06016"}'>Broad Brook</div>
<div class="option" data='{"value":"Buckland","state":"CT","county":"Hartford","zip":"06040"}'>Buckland</div>
<div class="option" data='{"value":"Burlington","state":"CT","county":"Hartford","zip":"06013,06085"}'>Burlington</div>
<div class="option" data='{"value":"Canton","state":"CT","county":"Hartford","zip":"06019"}'>Canton</div>
<div class="option" data='{"value":"Canton Center","state":"CT","county":"Hartford","zip":"06020"}'>Canton Center</div>
<div class="option" data='{"value":"Central","state":"CT","county":"Hartford","zip":"06103"}'>Central</div>
<div class="option" data='{"value":"Cherry Brook","state":"CT","county":"Hartford","zip":"06020"}'>Cherry Brook</div>
<div class="option" data='{"value":"Collinsville","state":"CT","county":"Hartford","zip":"06022,06019"}'>Collinsville</div>
<div class="option" data='{"value":"Corbins Corner","state":"CT","county":"Hartford","zip":"06110"}'>Corbins Corner</div>
<div class="option" data='{"value":"East Berlin","state":"CT","county":"Hartford","zip":"06023"}'>East Berlin</div>
<div class="option" data='{"value":"East Glastonbury","state":"CT","county":"Hartford","zip":"06025"}'>East Glastonbury</div>
<div class="option" data='{"value":"East Granby","state":"CT","county":"Hartford","zip":"06026"}'>East Granby</div>
<div class="option" data='{"value":"East Hampton","state":"CT","county":"Hartford","zip":"06447"}'>East Hampton</div>
<div class="option" data='{"value":"East Hartford","state":"CT","county":"Hartford","zip":"06138,06128,06118,06108"}'>East Hartford</div>
<div class="option" data='{"value":"East Hartland","state":"CT","county":"Hartford","zip":"06027"}'>East Hartland</div>
<div class="option" data='{"value":"East Windsor","state":"CT","county":"Hartford","zip":"06016,06088"}'>East Windsor</div>
<div class="option" data='{"value":"East Windsor Hill","state":"CT","county":"Hartford","zip":"06028"}'>East Windsor Hill</div>
<div class="option" data='{"value":"Elmwood","state":"CT","county":"Hartford","zip":"06133,06110"}'>Elmwood</div>
<div class="option" data='{"value":"Enfield","state":"CT","county":"Hartford","zip":"06083,06082"}'>Enfield</div>
<div class="option" data='{"value":"Farmington","state":"CT","county":"Hartford","zip":"06034,06032,06030,06085"}'>Farmington</div>
<div class="option" data='{"value":"Forbes Village","state":"CT","county":"Hartford","zip":"06108"}'>Forbes Village</div>
<div class="option" data='{"value":"Forestville","state":"CT","county":"Hartford","zip":"06010"}'>Forestville</div>
<div class="option" data='{"value":"Glastonbury","state":"CT","county":"Hartford","zip":"06033"}'>Glastonbury</div>
<div class="option" data='{"value":"Granby","state":"CT","county":"Hartford","zip":"06035,06090"}'>Granby</div>
<div class="option" data='{"value":"Hartford","state":"CT","county":"Hartford","zip":"06128,06150,06161,06133,06151,06167,06176,06131,06127,06126,06123,06120,06119,06118,06117,06180,06114,06112,06160,06132,06156,06147,06146,06145,06144,06143,06142,06141,06140,06138,06137,06134,06152,06129,06153,06154,06155,06111,06103,06102,06183,06104,06105,06101,06106,06199,06107,06110,06108,06109,06115"}'>Hartford</div>
<div class="option" data='{"value":"Hazardville","state":"CT","county":"Hartford","zip":"06082"}'>Hazardville</div>
<div class="option" data='{"value":"Kenington","state":"CT","county":"Hartford","zip":"06037"}'>Kenington</div>
<div class="option" data='{"value":"Kensington","state":"CT","county":"Hartford","zip":"06037"}'>Kensington</div>
<div class="option" data='{"value":"Lake Garda","state":"CT","county":"Hartford","zip":"06085"}'>Lake Garda</div>
<div class="option" data='{"value":"Manchester","state":"CT","county":"Hartford","zip":"06040,06041,06045"}'>Manchester</div>
<div class="option" data='{"value":"Marion","state":"CT","county":"Hartford","zip":"06444"}'>Marion</div>
<div class="option" data='{"value":"Marlborough","state":"CT","county":"Hartford","zip":"06447"}'>Marlborough</div>
<div class="option" data='{"value":"Melrose","state":"CT","county":"Hartford","zip":"06016"}'>Melrose</div>
<div class="option" data='{"value":"Milldale","state":"CT","county":"Hartford","zip":"06467"}'>Milldale</div>
<div class="option" data='{"value":"New Britain","state":"CT","county":"Hartford","zip":"06051,06052,06053,06050"}'>New Britain</div>
<div class="option" data='{"value":"Newington","state":"CT","county":"Hartford","zip":"06111,06131"}'>Newington</div>
<div class="option" data='{"value":"North Canton","state":"CT","county":"Hartford","zip":"06059"}'>North Canton</div>
<div class="option" data='{"value":"North Granby","state":"CT","county":"Hartford","zip":"06060"}'>North Granby</div>
<div class="option" data='{"value":"North Thompsonville","state":"CT","county":"Hartford","zip":"06082"}'>North Thompsonville</div>
<div class="option" data='{"value":"Plainville","state":"CT","county":"Hartford","zip":"06062"}'>Plainville</div>
<div class="option" data='{"value":"Plantsville","state":"CT","county":"Hartford","zip":"06479"}'>Plantsville</div>
<div class="option" data='{"value":"Poquonock","state":"CT","county":"Hartford","zip":"06064"}'>Poquonock</div>
<div class="option" data='{"value":"Rocky Hill","state":"CT","county":"Hartford","zip":"06067"}'>Rocky Hill</div>
<div class="option" data='{"value":"Scantic","state":"CT","county":"Hartford","zip":"06088"}'>Scantic</div>
<div class="option" data='{"value":"Scitico","state":"CT","county":"Hartford","zip":"06082"}'>Scitico</div>
<div class="option" data='{"value":"Silver Lane","state":"CT","county":"Hartford","zip":"06138"}'>Silver Lane</div>
<div class="option" data='{"value":"Simbury","state":"CT","county":"Hartford","zip":"06070"}'>Simbury</div>
<div class="option" data='{"value":"Simsbury","state":"CT","county":"Hartford","zip":"06081,06070,06092,06089"}'>Simsbury</div>
<div class="option" data='{"value":"South Glastonbury","state":"CT","county":"Hartford","zip":"06073"}'>South Glastonbury</div>
<div class="option" data='{"value":"South Windsor","state":"CT","county":"Hartford","zip":"06074"}'>South Windsor</div>
<div class="option" data='{"value":"Southington","state":"CT","county":"Hartford","zip":"06489"}'>Southington</div>
<div class="option" data='{"value":"Suffield","state":"CT","county":"Hartford","zip":"06093,06080,06078"}'>Suffield</div>
<div class="option" data='{"value":"Talcott Village","state":"CT","county":"Hartford","zip":"06032"}'>Talcott Village</div>
<div class="option" data='{"value":"Tariffville","state":"CT","county":"Hartford","zip":"06081"}'>Tariffville</div>
<div class="option" data='{"value":"Thompsonville","state":"CT","county":"Hartford","zip":"06082"}'>Thompsonville</div>
<div class="option" data='{"value":"Unionville","state":"CT","county":"Hartford","zip":"06013,06085,06087"}'>Unionville</div>
<div class="option" data='{"value":"Unity Plaza","state":"CT","county":"Hartford","zip":"06120"}'>Unity Plaza</div>
<div class="option" data='{"value":"Wapping","state":"CT","county":"Hartford","zip":"06074"}'>Wapping</div>
<div class="option" data='{"value":"Warehouse Point","state":"CT","county":"Hartford","zip":"06088"}'>Warehouse Point</div>
<div class="option" data='{"value":"Weathersfield","state":"CT","county":"Hartford","zip":"06129"}'>Weathersfield</div>
<div class="option" data='{"value":"Weatogue","state":"CT","county":"Hartford","zip":"06089"}'>Weatogue</div>
<div class="option" data='{"value":"West Granby","state":"CT","county":"Hartford","zip":"06090"}'>West Granby</div>
<div class="option" data='{"value":"West Hartford","state":"CT","county":"Hartford","zip":"06133,06137,06110,06127,06119,06105,06106,06117,06107"}'>West Hartford</div>
<div class="option" data='{"value":"West Hartland","state":"CT","county":"Hartford","zip":"06091"}'>West Hartland</div>
<div class="option" data='{"value":"West Simsbury","state":"CT","county":"Hartford","zip":"06092"}'>West Simsbury</div>
<div class="option" data='{"value":"West Suffield","state":"CT","county":"Hartford","zip":"06093"}'>West Suffield</div>
<div class="option" data='{"value":"Wethersfield","state":"CT","county":"Hartford","zip":"06129,06161,06109"}'>Wethersfield</div>
<div class="option" data='{"value":"Wilson","state":"CT","county":"Hartford","zip":"06095"}'>Wilson</div>
<div class="option" data='{"value":"Windsor","state":"CT","county":"Hartford","zip":"06095,06006"}'>Windsor</div>
<div class="option" data='{"value":"Windsor Locks","state":"CT","county":"Hartford","zip":"06096"}'>Windsor Locks</div>
<div class="option" id="option_end" data='{"value":"Windsorville","state":"CT","county":"Hartford","zip":"06016"}'>Windsorville</div>
<%  }  else if (county.equals("Litchfield"))  {  %>
<div class="option" data='{"value":"Bakersville","state":"CT","county":"Litchfield","zip":"06057"}'>Bakersville</div>
<div class="option" data='{"value":"Bantam","state":"CT","county":"Litchfield","zip":"06750"}'>Bantam</div>
<div class="option" data='{"value":"Barkhamsted","state":"CT","county":"Litchfield","zip":"06063"}'>Barkhamsted</div>
<div class="option" data='{"value":"Bethlehem","state":"CT","county":"Litchfield","zip":"06751"}'>Bethlehem</div>
<div class="option" data='{"value":"Bridgewater","state":"CT","county":"Litchfield","zip":"06752"}'>Bridgewater</div>
<div class="option" data='{"value":"Canaan","state":"CT","county":"Litchfield","zip":"06031,06018"}'>Canaan</div>
<div class="option" data='{"value":"Colbrook","state":"CT","county":"Litchfield","zip":"06021"}'>Colbrook</div>
<div class="option" data='{"value":"Colebrook","state":"CT","county":"Litchfield","zip":"06021"}'>Colebrook</div>
<div class="option" data='{"value":"Cornwall","state":"CT","county":"Litchfield","zip":"06753,06796"}'>Cornwall</div>
<div class="option" data='{"value":"Cornwall Bridge","state":"CT","county":"Litchfield","zip":"06754"}'>Cornwall Bridge</div>
<div class="option" data='{"value":"East Canaan","state":"CT","county":"Litchfield","zip":"06024"}'>East Canaan</div>
<div class="option" data='{"value":"Falls Village","state":"CT","county":"Litchfield","zip":"06031"}'>Falls Village</div>
<div class="option" data='{"value":"Gaylordsville","state":"CT","county":"Litchfield","zip":"06755"}'>Gaylordsville</div>
<div class="option" data='{"value":"Goshen","state":"CT","county":"Litchfield","zip":"06756"}'>Goshen</div>
<div class="option" data='{"value":"Harwinton","state":"CT","county":"Litchfield","zip":"06791"}'>Harwinton</div>
<div class="option" data='{"value":"Hotchkiss School","state":"CT","county":"Litchfield","zip":"06039"}'>Hotchkiss School</div>
<div class="option" data='{"value":"Kent","state":"CT","county":"Litchfield","zip":"06757"}'>Kent</div>
<div class="option" data='{"value":"Lakeside","state":"CT","county":"Litchfield","zip":"06758"}'>Lakeside</div>
<div class="option" data='{"value":"Lakeville","state":"CT","county":"Litchfield","zip":"06039"}'>Lakeville</div>
<div class="option" data='{"value":"Litchfield","state":"CT","county":"Litchfield","zip":"06750,06759"}'>Litchfield</div>
<div class="option" data='{"value":"Marble Dale","state":"CT","county":"Litchfield","zip":"06777"}'>Marble Dale</div>
<div class="option" data='{"value":"Morris","state":"CT","county":"Litchfield","zip":"06758,06763"}'>Morris</div>
<div class="option" data='{"value":"Nepaug","state":"CT","county":"Litchfield","zip":"06057"}'>Nepaug</div>
<div class="option" data='{"value":"New Hartford","state":"CT","county":"Litchfield","zip":"06057"}'>New Hartford</div>
<div class="option" data='{"value":"New Milford","state":"CT","county":"Litchfield","zip":"06776"}'>New Milford</div>
<div class="option" data='{"value":"New Preston","state":"CT","county":"Litchfield","zip":"06777"}'>New Preston</div>
<div class="option" data='{"value":"New Preston Marble Dale","state":"CT","county":"Litchfield","zip":"06777"}'>New Preston Marble Dale</div>
<div class="option" data='{"value":"Norfolk","state":"CT","county":"Litchfield","zip":"06058"}'>Norfolk</div>
<div class="option" data='{"value":"North Canaan","state":"CT","county":"Litchfield","zip":"06018"}'>North Canaan</div>
<div class="option" data='{"value":"Northfield","state":"CT","county":"Litchfield","zip":"06778,06787"}'>Northfield</div>
<div class="option" data='{"value":"Northville","state":"CT","county":"Litchfield","zip":"06776"}'>Northville</div>
<div class="option" data='{"value":"Oakville","state":"CT","county":"Litchfield","zip":"06779,06795"}'>Oakville</div>
<div class="option" data='{"value":"Pequabuck","state":"CT","county":"Litchfield","zip":"06781"}'>Pequabuck</div>
<div class="option" data='{"value":"Pine Meadow","state":"CT","county":"Litchfield","zip":"06061"}'>Pine Meadow</div>
<div class="option" data='{"value":"Pleasant Valley","state":"CT","county":"Litchfield","zip":"06063"}'>Pleasant Valley</div>
<div class="option" data='{"value":"Plymouth","state":"CT","county":"Litchfield","zip":"06782"}'>Plymouth</div>
<div class="option" data='{"value":"Riverton","state":"CT","county":"Litchfield","zip":"06065"}'>Riverton</div>
<div class="option" data='{"value":"Roxbury","state":"CT","county":"Litchfield","zip":"06783"}'>Roxbury</div>
<div class="option" data='{"value":"Salisbury","state":"CT","county":"Litchfield","zip":"06079,06068"}'>Salisbury</div>
<div class="option" data='{"value":"Sharon","state":"CT","county":"Litchfield","zip":"06069"}'>Sharon</div>
<div class="option" data='{"value":"Sharon Valley","state":"CT","county":"Litchfield","zip":"06069"}'>Sharon Valley</div>
<div class="option" data='{"value":"South Canaan","state":"CT","county":"Litchfield","zip":"06031"}'>South Canaan</div>
<div class="option" data='{"value":"South Kent","state":"CT","county":"Litchfield","zip":"06785"}'>South Kent</div>
<div class="option" data='{"value":"Taconic","state":"CT","county":"Litchfield","zip":"06079"}'>Taconic</div>
<div class="option" data='{"value":"Terryville","state":"CT","county":"Litchfield","zip":"06786"}'>Terryville</div>
<div class="option" data='{"value":"Thomaston","state":"CT","county":"Litchfield","zip":"06787,06778"}'>Thomaston</div>
<div class="option" data='{"value":"Torrington","state":"CT","county":"Litchfield","zip":"06790,06791"}'>Torrington</div>
<div class="option" data='{"value":"Twin Lakes","state":"CT","county":"Litchfield","zip":"06079"}'>Twin Lakes</div>
<div class="option" data='{"value":"Warren","state":"CT","county":"Litchfield","zip":"06754,06777"}'>Warren</div>
<div class="option" data='{"value":"Washington","state":"CT","county":"Litchfield","zip":"06794,06777,06793"}'>Washington</div>
<div class="option" data='{"value":"Washington Depot","state":"CT","county":"Litchfield","zip":"06794,06777,06793"}'>Washington Depot</div>
<div class="option" data='{"value":"Washington Green","state":"CT","county":"Litchfield","zip":"06793"}'>Washington Green</div>
<div class="option" data='{"value":"Watertown","state":"CT","county":"Litchfield","zip":"06795,06779"}'>Watertown</div>
<div class="option" data='{"value":"West Cornwall","state":"CT","county":"Litchfield","zip":"06796"}'>West Cornwall</div>
<div class="option" data='{"value":"West Woods","state":"CT","county":"Litchfield","zip":"06069"}'>West Woods</div>
<div class="option" data='{"value":"Winchester","state":"CT","county":"Litchfield","zip":"06098,06094"}'>Winchester</div>
<div class="option" data='{"value":"Winchester Center","state":"CT","county":"Litchfield","zip":"06098,06094"}'>Winchester Center</div>
<div class="option" data='{"value":"Winsted","state":"CT","county":"Litchfield","zip":"06098,06094,06063"}'>Winsted</div>
<div class="option" id="option_end" data='{"value":"Woodbury","state":"CT","county":"Litchfield","zip":"06798"}'>Woodbury</div>
<%  }  else if (county.equals("Middlesex"))  {  %>
<div class="option" data='{"value":"Centerbrook","state":"CT","county":"Middlesex","zip":"06409"}'>Centerbrook</div>
<div class="option" data='{"value":"Chester","state":"CT","county":"Middlesex","zip":"06412"}'>Chester</div>
<div class="option" data='{"value":"Clinton","state":"CT","county":"Middlesex","zip":"06413"}'>Clinton</div>
<div class="option" data='{"value":"Cobalt","state":"CT","county":"Middlesex","zip":"06414"}'>Cobalt</div>
<div class="option" data='{"value":"Cromwell","state":"CT","county":"Middlesex","zip":"06416"}'>Cromwell</div>
<div class="option" data='{"value":"Deep River","state":"CT","county":"Middlesex","zip":"06417,06419"}'>Deep River</div>
<div class="option" data='{"value":"Durham","state":"CT","county":"Middlesex","zip":"06422"}'>Durham</div>
<div class="option" data='{"value":"East Haddam","state":"CT","county":"Middlesex","zip":"06423"}'>East Haddam</div>
<div class="option" data='{"value":"East Hampton","state":"CT","county":"Middlesex","zip":"06424"}'>East Hampton</div>
<div class="option" data='{"value":"Essex","state":"CT","county":"Middlesex","zip":"06426"}'>Essex</div>
<div class="option" data='{"value":"Fenwick","state":"CT","county":"Middlesex","zip":"06475"}'>Fenwick</div>
<div class="option" data='{"value":"Haddam","state":"CT","county":"Middlesex","zip":"06438"}'>Haddam</div>
<div class="option" data='{"value":"Haddam Neck","state":"CT","county":"Middlesex","zip":"06424"}'>Haddam Neck</div>
<div class="option" data='{"value":"Higganum","state":"CT","county":"Middlesex","zip":"06441"}'>Higganum</div>
<div class="option" data='{"value":"Ivoryton","state":"CT","county":"Middlesex","zip":"06442"}'>Ivoryton</div>
<div class="option" data='{"value":"Killingworth","state":"CT","county":"Middlesex","zip":"06419"}'>Killingworth</div>
<div class="option" data='{"value":"Middle Haddam","state":"CT","county":"Middlesex","zip":"06456"}'>Middle Haddam</div>
<div class="option" data='{"value":"Middlefield","state":"CT","county":"Middlesex","zip":"06455"}'>Middlefield</div>
<div class="option" data='{"value":"Middletown","state":"CT","county":"Middlesex","zip":"06457,06459"}'>Middletown</div>
<div class="option" data='{"value":"Moodus","state":"CT","county":"Middlesex","zip":"06469"}'>Moodus</div>
<div class="option" data='{"value":"Old Saybrook","state":"CT","county":"Middlesex","zip":"06475"}'>Old Saybrook</div>
<div class="option" data='{"value":"Portland","state":"CT","county":"Middlesex","zip":"06480"}'>Portland</div>
<div class="option" data='{"value":"Rockfall","state":"CT","county":"Middlesex","zip":"06481"}'>Rockfall</div>
<div class="option" id="option_end" data='{"value":"Westbrook","state":"CT","county":"Middlesex","zip":"06498"}'>Westbrook</div>
<%  }  else if (county.equals("New Haven"))  {  %>
<div class="option" data='{"value":"Allingtown","state":"CT","county":"New Haven","zip":"06516"}'>Allingtown</div>
<div class="option" data='{"value":"Ansonia","state":"CT","county":"New Haven","zip":"06401"}'>Ansonia</div>
<div class="option" data='{"value":"Beacon Falls","state":"CT","county":"New Haven","zip":"06403"}'>Beacon Falls</div>
<div class="option" data='{"value":"Bethany","state":"CT","county":"New Haven","zip":"06524"}'>Bethany</div>
<div class="option" data='{"value":"Branford","state":"CT","county":"New Haven","zip":"06405"}'>Branford</div>
<div class="option" data='{"value":"Cheshire","state":"CT","county":"New Haven","zip":"06411,06410,06408"}'>Cheshire</div>
<div class="option" data='{"value":"Derby","state":"CT","county":"New Haven","zip":"06418"}'>Derby</div>
<div class="option" data='{"value":"East End","state":"CT","county":"New Haven","zip":"06705"}'>East End</div>
<div class="option" data='{"value":"East Haven","state":"CT","county":"New Haven","zip":"06513,06512"}'>East Haven</div>
<div class="option" data='{"value":"Fair Haven","state":"CT","county":"New Haven","zip":"06513"}'>Fair Haven</div>
<div class="option" data='{"value":"Guilford","state":"CT","county":"New Haven","zip":"06437"}'>Guilford</div>
<div class="option" data='{"value":"Hamden","state":"CT","county":"New Haven","zip":"06514,06517,06518"}'>Hamden</div>
<div class="option" data='{"value":"Madison","state":"CT","county":"New Haven","zip":"06443"}'>Madison</div>
<div class="option" data='{"value":"Meriden","state":"CT","county":"New Haven","zip":"06451,06454,06450"}'>Meriden</div>
<div class="option" data='{"value":"Middlebury","state":"CT","county":"New Haven","zip":"06762"}'>Middlebury</div>
<div class="option" data='{"value":"Milford","state":"CT","county":"New Haven","zip":"06460"}'>Milford</div>
<div class="option" data='{"value":"Mount Carmel","state":"CT","county":"New Haven","zip":"06518"}'>Mount Carmel</div>
<div class="option" data='{"value":"Naugatuck","state":"CT","county":"New Haven","zip":"06770"}'>Naugatuck</div>
<div class="option" data='{"value":"New Haven","state":"CT","county":"New Haven","zip":"06511,06502,06515,06501,06516,06514,06503,06505,06504,06513,06506,06507,06508,06510,06512,06517,06531,06532,06521,06533,06534,06535,06536,06537,06538,06530,06540,06520,06524,06525,06519,06518,06509"}'>New Haven</div>
<div class="option" data='{"value":"North Branford","state":"CT","county":"New Haven","zip":"06471,06517"}'>North Branford</div>
<div class="option" data='{"value":"North Haven","state":"CT","county":"New Haven","zip":"06473"}'>North Haven</div>
<div class="option" data='{"value":"Northford","state":"CT","county":"New Haven","zip":"06472"}'>Northford</div>
<div class="option" data='{"value":"Orange","state":"CT","county":"New Haven","zip":"06477"}'>Orange</div>
<div class="option" data='{"value":"Oxford","state":"CT","county":"New Haven","zip":"06478"}'>Oxford</div>
<div class="option" data='{"value":"Plaza","state":"CT","county":"New Haven","zip":"06704"}'>Plaza</div>
<div class="option" data='{"value":"Prospect","state":"CT","county":"New Haven","zip":"06712"}'>Prospect</div>
<div class="option" data='{"value":"Seymour","state":"CT","county":"New Haven","zip":"06483,06478"}'>Seymour</div>
<div class="option" data='{"value":"South Britain","state":"CT","county":"New Haven","zip":"06487"}'>South Britain</div>
<div class="option" data='{"value":"Southbury","state":"CT","county":"New Haven","zip":"06488"}'>Southbury</div>
<div class="option" data='{"value":"Union City","state":"CT","county":"New Haven","zip":"06770"}'>Union City</div>
<div class="option" data='{"value":"Wallingford","state":"CT","county":"New Haven","zip":"06492,06494,06493,06495"}'>Wallingford</div>
<div class="option" data='{"value":"Waterbury","state":"CT","county":"New Haven","zip":"06712,06716,06720,06721,06705,06722,06726,06723,06724,06710,06708,06706,06701,06725,06749,06702,06703,06704"}'>Waterbury</div>
<div class="option" data='{"value":"West Haven","state":"CT","county":"New Haven","zip":"06516"}'>West Haven</div>
<div class="option" data='{"value":"Westville","state":"CT","county":"New Haven","zip":"06515"}'>Westville</div>
<div class="option" data='{"value":"Whitneyville","state":"CT","county":"New Haven","zip":"06517"}'>Whitneyville</div>
<div class="option" data='{"value":"Wolcott","state":"CT","county":"New Haven","zip":"06716"}'>Wolcott</div>
<div class="option" data='{"value":"Woodbridge","state":"CT","county":"New Haven","zip":"06525"}'>Woodbridge</div>
<div class="option" id="option_end" data='{"value":"Yalesville","state":"CT","county":"New Haven","zip":"06492"}'>Yalesville</div>
<%  }  else if (county.equals("New London"))  {  %>
<div class="option" data='{"value":"Baltic","state":"CT","county":"New London","zip":"06351,06330"}'>Baltic</div>
<div class="option" data='{"value":"Borough","state":"CT","county":"New London","zip":"06340"}'>Borough</div>
<div class="option" data='{"value":"Bozrah","state":"CT","county":"New London","zip":"06334"}'>Bozrah</div>
<div class="option" data='{"value":"Canterbury","state":"CT","county":"New London","zip":"06351"}'>Canterbury</div>
<div class="option" data='{"value":"Center Groton","state":"CT","county":"New London","zip":"06340"}'>Center Groton</div>
<div class="option" data='{"value":"Chesterfield","state":"CT","county":"New London","zip":"06370"}'>Chesterfield</div>
<div class="option" data='{"value":"Colchester","state":"CT","county":"New London","zip":"06420,06415"}'>Colchester</div>
<div class="option" data='{"value":"East Lyme","state":"CT","county":"New London","zip":"06333"}'>East Lyme</div>
<div class="option" data='{"value":"Exeter","state":"CT","county":"New London","zip":"06249"}'>Exeter</div>
<div class="option" data='{"value":"Fitchville","state":"CT","county":"New London","zip":"06334"}'>Fitchville</div>
<div class="option" data='{"value":"Fort Trumbull","state":"CT","county":"New London","zip":"06320"}'>Fort Trumbull</div>
<div class="option" data='{"value":"Franklin","state":"CT","county":"New London","zip":"06254"}'>Franklin</div>
<div class="option" data='{"value":"Franklin Hill","state":"CT","county":"New London","zip":"06254"}'>Franklin Hill</div>
<div class="option" data='{"value":"Gales Ferry","state":"CT","county":"New London","zip":"06335,06339"}'>Gales Ferry</div>
<div class="option" data='{"value":"Gilman","state":"CT","county":"New London","zip":"06336"}'>Gilman</div>
<div class="option" data='{"value":"Griswold","state":"CT","county":"New London","zip":"06351"}'>Griswold</div>
<div class="option" data='{"value":"Groton","state":"CT","county":"New London","zip":"06349,06340"}'>Groton</div>
<div class="option" data='{"value":"Groton Long Point","state":"CT","county":"New London","zip":"06340"}'>Groton Long Point</div>
<div class="option" data='{"value":"Hadlyme","state":"CT","county":"New London","zip":"06439"}'>Hadlyme</div>
<div class="option" data='{"value":"Hamburg","state":"CT","county":"New London","zip":"06371"}'>Hamburg</div>
<div class="option" data='{"value":"Hanover","state":"CT","county":"New London","zip":"06350"}'>Hanover</div>
<div class="option" data='{"value":"Hopeville","state":"CT","county":"New London","zip":"06351"}'>Hopeville</div>
<div class="option" data='{"value":"Jewett City","state":"CT","county":"New London","zip":"06351,06384"}'>Jewett City</div>
<div class="option" data='{"value":"Jordan Village","state":"CT","county":"New London","zip":"06385"}'>Jordan Village</div>
<div class="option" data='{"value":"Jupiter Point","state":"CT","county":"New London","zip":"06340"}'>Jupiter Point</div>
<div class="option" data='{"value":"Lebanon","state":"CT","county":"New London","zip":"06249"}'>Lebanon</div>
<div class="option" data='{"value":"Ledyard","state":"CT","county":"New London","zip":"06339"}'>Ledyard</div>
<div class="option" data='{"value":"Lisbon","state":"CT","county":"New London","zip":"06351"}'>Lisbon</div>
<div class="option" data='{"value":"Lords Point","state":"CT","county":"New London","zip":"06378"}'>Lords Point</div>
<div class="option" data='{"value":"Lyme","state":"CT","county":"New London","zip":"06371"}'>Lyme</div>
<div class="option" data='{"value":"Mashantucket","state":"CT","county":"New London","zip":"06338"}'>Mashantucket</div>
<div class="option" data='{"value":"Masons Island","state":"CT","county":"New London","zip":"06355"}'>Masons Island</div>
<div class="option" data='{"value":"Millstone","state":"CT","county":"New London","zip":"06385"}'>Millstone</div>
<div class="option" data='{"value":"Montville","state":"CT","county":"New London","zip":"06353"}'>Montville</div>
<div class="option" data='{"value":"Mystic","state":"CT","county":"New London","zip":"06355,06388"}'>Mystic</div>
<div class="option" data='{"value":"Naval Submarine Base","state":"CT","county":"New London","zip":"06349"}'>Naval Submarine Base</div>
<div class="option" data='{"value":"New London","state":"CT","county":"New London","zip":"06320"}'>New London</div>
<div class="option" data='{"value":"Niantic","state":"CT","county":"New London","zip":"06357"}'>Niantic</div>
<div class="option" data='{"value":"Noank","state":"CT","county":"New London","zip":"06340"}'>Noank</div>
<div class="option" data='{"value":"North Franklin","state":"CT","county":"New London","zip":"06254"}'>North Franklin</div>
<div class="option" data='{"value":"North Lyme","state":"CT","county":"New London","zip":"06371"}'>North Lyme</div>
<div class="option" data='{"value":"North Stonington","state":"CT","county":"New London","zip":"06359"}'>North Stonington</div>
<div class="option" data='{"value":"North Westchester","state":"CT","county":"New London","zip":"06474"}'>North Westchester</div>
<div class="option" data='{"value":"Norwich","state":"CT","county":"New London","zip":"06351,06365,06360"}'>Norwich</div>
<div class="option" data='{"value":"Norwichtown","state":"CT","county":"New London","zip":"06360"}'>Norwichtown</div>
<div class="option" data='{"value":"Oakdale","state":"CT","county":"New London","zip":"06370"}'>Oakdale</div>
<div class="option" data='{"value":"Occum","state":"CT","county":"New London","zip":"06360"}'>Occum</div>
<div class="option" data='{"value":"Old Hamburg","state":"CT","county":"New London","zip":"06371"}'>Old Hamburg</div>
<div class="option" data='{"value":"Old Lyme","state":"CT","county":"New London","zip":"06371"}'>Old Lyme</div>
<div class="option" data='{"value":"Old Mystic","state":"CT","county":"New London","zip":"06372"}'>Old Mystic</div>
<div class="option" data='{"value":"Pawcatuck","state":"CT","county":"New London","zip":"06379"}'>Pawcatuck</div>
<div class="option" data='{"value":"Point O Woods","state":"CT","county":"New London","zip":"06376"}'>Point O Woods</div>
<div class="option" data='{"value":"Poquetanuck","state":"CT","county":"New London","zip":"06360"}'>Poquetanuck</div>
<div class="option" data='{"value":"Poquonock Bridge","state":"CT","county":"New London","zip":"06340"}'>Poquonock Bridge</div>
<div class="option" data='{"value":"Preston","state":"CT","county":"New London","zip":"06351,06365"}'>Preston</div>
<div class="option" data='{"value":"Quaker Hill","state":"CT","county":"New London","zip":"06375"}'>Quaker Hill</div>
<div class="option" data='{"value":"Salem","state":"CT","county":"New London","zip":"06420"}'>Salem</div>
<div class="option" data='{"value":"Shawondassee","state":"CT","county":"New London","zip":"06378"}'>Shawondassee</div>
<div class="option" data='{"value":"South Lyme","state":"CT","county":"New London","zip":"06376"}'>South Lyme</div>
<div class="option" data='{"value":"Sprague","state":"CT","county":"New London","zip":"06330"}'>Sprague</div>
<div class="option" data='{"value":"Stonington","state":"CT","county":"New London","zip":"06378"}'>Stonington</div>
<div class="option" data='{"value":"Taftville","state":"CT","county":"New London","zip":"06380"}'>Taftville</div>
<div class="option" data='{"value":"Uncasville","state":"CT","county":"New London","zip":"06382"}'>Uncasville</div>
<div class="option" data='{"value":"Versailles","state":"CT","county":"New London","zip":"06383"}'>Versailles</div>
<div class="option" data='{"value":"Voluntown","state":"CT","county":"New London","zip":"06384,06351"}'>Voluntown</div>
<div class="option" data='{"value":"Waterford","state":"CT","county":"New London","zip":"06386,06385"}'>Waterford</div>
<div class="option" data='{"value":"West Mystic","state":"CT","county":"New London","zip":"06388"}'>West Mystic</div>
<div class="option" id="option_end" data='{"value":"Yantic","state":"CT","county":"New London","zip":"06389"}'>Yantic</div>
<%  }  else if (county.equals("Tolland"))  {  %>
<div class="option" data='{"value":"Amston","state":"CT","county":"Tolland","zip":"06231"}'>Amston</div>
<div class="option" data='{"value":"Andover","state":"CT","county":"Tolland","zip":"06232"}'>Andover</div>
<div class="option" data='{"value":"Ashford","state":"CT","county":"Tolland","zip":"06250"}'>Ashford</div>
<div class="option" data='{"value":"Bolton","state":"CT","county":"Tolland","zip":"06043"}'>Bolton</div>
<div class="option" data='{"value":"Columbia","state":"CT","county":"Tolland","zip":"06237"}'>Columbia</div>
<div class="option" data='{"value":"Connecticut State Prison","state":"CT","county":"Tolland","zip":"06071"}'>Connecticut State Prison</div>
<div class="option" data='{"value":"Coventry","state":"CT","county":"Tolland","zip":"06238"}'>Coventry</div>
<div class="option" data='{"value":"East Willington","state":"CT","county":"Tolland","zip":"06279"}'>East Willington</div>
<div class="option" data='{"value":"Ellington","state":"CT","county":"Tolland","zip":"06029"}'>Ellington</div>
<div class="option" data='{"value":"Gurleyville","state":"CT","county":"Tolland","zip":"06268"}'>Gurleyville</div>
<div class="option" data='{"value":"Hebron","state":"CT","county":"Tolland","zip":"06248"}'>Hebron</div>
<div class="option" data='{"value":"Manchester","state":"CT","county":"Tolland","zip":"06043"}'>Manchester</div>
<div class="option" data='{"value":"Mansfield","state":"CT","county":"Tolland","zip":"06268,06250"}'>Mansfield</div>
<div class="option" data='{"value":"Mansfield Center","state":"CT","county":"Tolland","zip":"06250"}'>Mansfield Center</div>
<div class="option" data='{"value":"Mansfield Depot","state":"CT","county":"Tolland","zip":"06251"}'>Mansfield Depot</div>
<div class="option" data='{"value":"Mansfield Hollow","state":"CT","county":"Tolland","zip":"06250"}'>Mansfield Hollow</div>
<div class="option" data='{"value":"Merrow","state":"CT","county":"Tolland","zip":"06251"}'>Merrow</div>
<div class="option" data='{"value":"Rockville","state":"CT","county":"Tolland","zip":"06066"}'>Rockville</div>
<div class="option" data='{"value":"Somers","state":"CT","county":"Tolland","zip":"06071"}'>Somers</div>
<div class="option" data='{"value":"Somersville","state":"CT","county":"Tolland","zip":"06072"}'>Somersville</div>
<div class="option" data='{"value":"South Willington","state":"CT","county":"Tolland","zip":"06265"}'>South Willington</div>
<div class="option" data='{"value":"Stafford","state":"CT","county":"Tolland","zip":"06075,06076"}'>Stafford</div>
<div class="option" data='{"value":"Stafford Springs","state":"CT","county":"Tolland","zip":"06076"}'>Stafford Springs</div>
<div class="option" data='{"value":"Staffordville","state":"CT","county":"Tolland","zip":"06077"}'>Staffordville</div>
<div class="option" data='{"value":"Storrs","state":"CT","county":"Tolland","zip":"06268,06269"}'>Storrs</div>
<div class="option" data='{"value":"Storrs Mansfield","state":"CT","county":"Tolland","zip":"06269,06268"}'>Storrs Mansfield</div>
<div class="option" data='{"value":"Talcottville","state":"CT","county":"Tolland","zip":"06066"}'>Talcottville</div>
<div class="option" data='{"value":"Tolland","state":"CT","county":"Tolland","zip":"06084"}'>Tolland</div>
<div class="option" data='{"value":"Turnpike","state":"CT","county":"Tolland","zip":"06066"}'>Turnpike</div>
<div class="option" data='{"value":"Union","state":"CT","county":"Tolland","zip":"06076"}'>Union</div>
<div class="option" data='{"value":"Vernon","state":"CT","county":"Tolland","zip":"06066"}'>Vernon</div>
<div class="option" data='{"value":"Vernon Rockville","state":"CT","county":"Tolland","zip":"06066"}'>Vernon Rockville</div>
<div class="option" data='{"value":"West Ashford","state":"CT","county":"Tolland","zip":"06250"}'>West Ashford</div>
<div class="option" data='{"value":"West Stafford","state":"CT","county":"Tolland","zip":"06076"}'>West Stafford</div>
<div class="option" data='{"value":"West Willington","state":"CT","county":"Tolland","zip":"06279"}'>West Willington</div>
<div class="option" id="option_end" data='{"value":"Willington","state":"CT","county":"Tolland","zip":"06279"}'>Willington</div>
<%  }  else if (county.equals("Windham"))  {  %>
<div class="option" data='{"value":"Abington","state":"CT","county":"Windham","zip":"06230"}'>Abington</div>
<div class="option" data='{"value":"Ashford","state":"CT","county":"Windham","zip":"06278"}'>Ashford</div>
<div class="option" data='{"value":"Ballouville","state":"CT","county":"Windham","zip":"06233"}'>Ballouville</div>
<div class="option" data='{"value":"Brooklyn","state":"CT","county":"Windham","zip":"06234"}'>Brooklyn</div>
<div class="option" data='{"value":"Canterbury","state":"CT","county":"Windham","zip":"06331"}'>Canterbury</div>
<div class="option" data='{"value":"Central Village","state":"CT","county":"Windham","zip":"06332"}'>Central Village</div>
<div class="option" data='{"value":"Chaplin","state":"CT","county":"Windham","zip":"06235"}'>Chaplin</div>
<div class="option" data='{"value":"Chestnut Hill","state":"CT","county":"Windham","zip":"06226"}'>Chestnut Hill</div>
<div class="option" data='{"value":"Conantville","state":"CT","county":"Windham","zip":"06226"}'>Conantville</div>
<div class="option" data='{"value":"Danielson","state":"CT","county":"Windham","zip":"06239"}'>Danielson</div>
<div class="option" data='{"value":"Dayville","state":"CT","county":"Windham","zip":"06241"}'>Dayville</div>
<div class="option" data='{"value":"East Brooklyn","state":"CT","county":"Windham","zip":"06239"}'>East Brooklyn</div>
<div class="option" data='{"value":"East Killingly","state":"CT","county":"Windham","zip":"06243"}'>East Killingly</div>
<div class="option" data='{"value":"East Putnam","state":"CT","county":"Windham","zip":"06260"}'>East Putnam</div>
<div class="option" data='{"value":"East Thompson","state":"CT","county":"Windham","zip":"06277"}'>East Thompson</div>
<div class="option" data='{"value":"East Woodstock","state":"CT","county":"Windham","zip":"06244"}'>East Woodstock</div>
<div class="option" data='{"value":"Eastford","state":"CT","county":"Windham","zip":"06242"}'>Eastford</div>
<div class="option" data='{"value":"Elliot","state":"CT","county":"Windham","zip":"06259"}'>Elliot</div>
<div class="option" data='{"value":"Fabyan","state":"CT","county":"Windham","zip":"06245,06255"}'>Fabyan</div>
<div class="option" data='{"value":"Grosvenor Dale","state":"CT","county":"Windham","zip":"06246"}'>Grosvenor Dale</div>
<div class="option" data='{"value":"Hampton","state":"CT","county":"Windham","zip":"06247"}'>Hampton</div>
<div class="option" data='{"value":"Killingly","state":"CT","county":"Windham","zip":"06263,06233,06239,06241,06243"}'>Killingly</div>
<div class="option" data='{"value":"Killingly Center","state":"CT","county":"Windham","zip":"06241"}'>Killingly Center</div>
<div class="option" data='{"value":"Laurel Hill","state":"CT","county":"Windham","zip":"06260"}'>Laurel Hill</div>
<div class="option" data='{"value":"Mansfield Center","state":"CT","county":"Windham","zip":"06235"}'>Mansfield Center</div>
<div class="option" data='{"value":"Mechanicsville","state":"CT","county":"Windham","zip":"06277"}'>Mechanicsville</div>
<div class="option" data='{"value":"Moosup","state":"CT","county":"Windham","zip":"06354"}'>Moosup</div>
<div class="option" data='{"value":"North Grosvendale","state":"CT","county":"Windham","zip":"06255"}'>North Grosvendale</div>
<div class="option" data='{"value":"North Grosvenordale","state":"CT","county":"Windham","zip":"06255"}'>North Grosvenordale</div>
<div class="option" data='{"value":"North Sterling","state":"CT","county":"Windham","zip":"06377"}'>North Sterling</div>
<div class="option" data='{"value":"North Windham","state":"CT","county":"Windham","zip":"06235,06247,06256"}'>North Windham</div>
<div class="option" data='{"value":"Oneco","state":"CT","county":"Windham","zip":"06373"}'>Oneco</div>
<div class="option" data='{"value":"Perkins Corner","state":"CT","county":"Windham","zip":"06226"}'>Perkins Corner</div>
<div class="option" data='{"value":"Plainfield","state":"CT","county":"Windham","zip":"06374"}'>Plainfield</div>
<div class="option" data='{"value":"Pomfret","state":"CT","county":"Windham","zip":"06258"}'>Pomfret</div>
<div class="option" data='{"value":"Pomfret Center","state":"CT","county":"Windham","zip":"06259"}'>Pomfret Center</div>
<div class="option" data='{"value":"Pomfret Landing","state":"CT","county":"Windham","zip":"06259"}'>Pomfret Landing</div>
<div class="option" data='{"value":"Ponfret Center","state":"CT","county":"Windham","zip":"06259"}'>Ponfret Center</div>
<div class="option" data='{"value":"Putman","state":"CT","county":"Windham","zip":"06260"}'>Putman</div>
<div class="option" data='{"value":"Putnam","state":"CT","county":"Windham","zip":"06260"}'>Putnam</div>
<div class="option" data='{"value":"Putnam Heights","state":"CT","county":"Windham","zip":"06260"}'>Putnam Heights</div>
<div class="option" data='{"value":"Putnm","state":"CT","county":"Windham","zip":"06260"}'>Putnm</div>
<div class="option" data='{"value":"Quinebaug","state":"CT","county":"Windham","zip":"06262"}'>Quinebaug</div>
<div class="option" data='{"value":"Rhodesville","state":"CT","county":"Windham","zip":"06260"}'>Rhodesville</div>
<div class="option" data='{"value":"Rogers","state":"CT","county":"Windham","zip":"06263"}'>Rogers</div>
<div class="option" data='{"value":"Sawyer District","state":"CT","county":"Windham","zip":"06260"}'>Sawyer District</div>
<div class="option" data='{"value":"Scotland","state":"CT","county":"Windham","zip":"06264"}'>Scotland</div>
<div class="option" data='{"value":"South Canterbury","state":"CT","county":"Windham","zip":"06331"}'>South Canterbury</div>
<div class="option" data='{"value":"South Chaplin","state":"CT","county":"Windham","zip":"06256"}'>South Chaplin</div>
<div class="option" data='{"value":"South Killingly","state":"CT","county":"Windham","zip":"06239"}'>South Killingly</div>
<div class="option" data='{"value":"South Windham","state":"CT","county":"Windham","zip":"06266"}'>South Windham</div>
<div class="option" data='{"value":"South Woodstock","state":"CT","county":"Windham","zip":"06267"}'>South Woodstock</div>
<div class="option" data='{"value":"Sterling","state":"CT","county":"Windham","zip":"06377"}'>Sterling</div>
<div class="option" data='{"value":"Thompson","state":"CT","county":"Windham","zip":"06277"}'>Thompson</div>
<div class="option" data='{"value":"Warrenville","state":"CT","county":"Windham","zip":"06278"}'>Warrenville</div>
<div class="option" data='{"value":"Wauregan","state":"CT","county":"Windham","zip":"06387"}'>Wauregan</div>
<div class="option" data='{"value":"West Wauregan","state":"CT","county":"Windham","zip":"06387"}'>West Wauregan</div>
<div class="option" data='{"value":"Willimantic","state":"CT","county":"Windham","zip":"06226"}'>Willimantic</div>
<div class="option" data='{"value":"Windham","state":"CT","county":"Windham","zip":"06256,06280"}'>Windham</div>
<div class="option" data='{"value":"Woodstock","state":"CT","county":"Windham","zip":"06281"}'>Woodstock</div>
<div class="option" id="option_end" data='{"value":"Woodstock Valley","state":"CT","county":"Windham","zip":"06282"}'>Woodstock Valley</div>
<%
		}
	}
%>