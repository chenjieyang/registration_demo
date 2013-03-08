<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Accomack"))
		{
%>
<div class="option" data='{"value":"Accomac","state":"VA","county":"Accomack","zip":"23301"}'>Accomac</div>
<div class="option" data='{"value":"Assawoman","state":"VA","county":"Accomack","zip":"23302"}'>Assawoman</div>
<div class="option" data='{"value":"Atlantic","state":"VA","county":"Accomack","zip":"23303"}'>Atlantic</div>
<div class="option" data='{"value":"Belle Haven","state":"VA","county":"Accomack","zip":"23306"}'>Belle Haven</div>
<div class="option" data='{"value":"Bloxom","state":"VA","county":"Accomack","zip":"23308"}'>Bloxom</div>
<div class="option" data='{"value":"Chincoteague Island","state":"VA","county":"Accomack","zip":"23337,23336"}'>Chincoteague Island</div>
<div class="option" data='{"value":"Craddockville","state":"VA","county":"Accomack","zip":"23341"}'>Craddockville</div>
<div class="option" data='{"value":"Davis Wharf","state":"VA","county":"Accomack","zip":"23345"}'>Davis Wharf</div>
<div class="option" data='{"value":"Greenbackville","state":"VA","county":"Accomack","zip":"23356"}'>Greenbackville</div>
<div class="option" data='{"value":"Greenbush","state":"VA","county":"Accomack","zip":"23357"}'>Greenbush</div>
<div class="option" data='{"value":"Hacksneck","state":"VA","county":"Accomack","zip":"23358"}'>Hacksneck</div>
<div class="option" data='{"value":"Hallwood","state":"VA","county":"Accomack","zip":"23359"}'>Hallwood</div>
<div class="option" data='{"value":"Harborton","state":"VA","county":"Accomack","zip":"23389"}'>Harborton</div>
<div class="option" data='{"value":"Horntown","state":"VA","county":"Accomack","zip":"23395"}'>Horntown</div>
<div class="option" data='{"value":"Jenkins Bridge","state":"VA","county":"Accomack","zip":"23399"}'>Jenkins Bridge</div>
<div class="option" data='{"value":"Keller","state":"VA","county":"Accomack","zip":"23401"}'>Keller</div>
<div class="option" data='{"value":"Lee Mont","state":"VA","county":"Accomack","zip":"23421"}'>Lee Mont</div>
<div class="option" data='{"value":"Locustville","state":"VA","county":"Accomack","zip":"23404"}'>Locustville</div>
<div class="option" data='{"value":"Mappsville","state":"VA","county":"Accomack","zip":"23407"}'>Mappsville</div>
<div class="option" data='{"value":"Mears","state":"VA","county":"Accomack","zip":"23409"}'>Mears</div>
<div class="option" data='{"value":"Melfa","state":"VA","county":"Accomack","zip":"23410"}'>Melfa</div>
<div class="option" data='{"value":"Modest Town","state":"VA","county":"Accomack","zip":"23412"}'>Modest Town</div>
<div class="option" data='{"value":"Nelsonia","state":"VA","county":"Accomack","zip":"23414"}'>Nelsonia</div>
<div class="option" data='{"value":"New Church","state":"VA","county":"Accomack","zip":"23415"}'>New Church</div>
<div class="option" data='{"value":"Oak Hall","state":"VA","county":"Accomack","zip":"23416,23396"}'>Oak Hall</div>
<div class="option" data='{"value":"Onancock","state":"VA","county":"Accomack","zip":"23417"}'>Onancock</div>
<div class="option" data='{"value":"Onley","state":"VA","county":"Accomack","zip":"23418"}'>Onley</div>
<div class="option" data='{"value":"Painter","state":"VA","county":"Accomack","zip":"23420"}'>Painter</div>
<div class="option" data='{"value":"Parksley","state":"VA","county":"Accomack","zip":"23421"}'>Parksley</div>
<div class="option" data='{"value":"Pungoteague","state":"VA","county":"Accomack","zip":"23422"}'>Pungoteague</div>
<div class="option" data='{"value":"Quinby","state":"VA","county":"Accomack","zip":"23423"}'>Quinby</div>
<div class="option" data='{"value":"Sanford","state":"VA","county":"Accomack","zip":"23426"}'>Sanford</div>
<div class="option" data='{"value":"Saxis","state":"VA","county":"Accomack","zip":"23427"}'>Saxis</div>
<div class="option" data='{"value":"Tangier","state":"VA","county":"Accomack","zip":"23440"}'>Tangier</div>
<div class="option" data='{"value":"Tasley","state":"VA","county":"Accomack","zip":"23441"}'>Tasley</div>
<div class="option" data='{"value":"Temperanceville","state":"VA","county":"Accomack","zip":"23442"}'>Temperanceville</div>
<div class="option" data='{"value":"Wachapreague","state":"VA","county":"Accomack","zip":"23480"}'>Wachapreague</div>
<div class="option" data='{"value":"Wallops Island","state":"VA","county":"Accomack","zip":"23337"}'>Wallops Island</div>
<div class="option" data='{"value":"Wattsville","state":"VA","county":"Accomack","zip":"23483"}'>Wattsville</div>
<div class="option" id="option_end" data='{"value":"Withams","state":"VA","county":"Accomack","zip":"23488"}'>Withams</div>
<%  }  else if (county.equals("Albemarle"))  {  %>
<div class="option" data='{"value":"Batesville","state":"VA","county":"Albemarle","zip":"22924"}'>Batesville</div>
<div class="option" data='{"value":"Boyd Tavern","state":"VA","county":"Albemarle","zip":"22947"}'>Boyd Tavern</div>
<div class="option" data='{"value":"Campbell","state":"VA","county":"Albemarle","zip":"22947"}'>Campbell</div>
<div class="option" data='{"value":"Charlottesville","state":"VA","county":"Albemarle","zip":"22901,22909,22911"}'>Charlottesville</div>
<div class="option" data='{"value":"Charlottesvle","state":"VA","county":"Albemarle","zip":"22901"}'>Charlottesvle</div>
<div class="option" data='{"value":"Chville","state":"VA","county":"Albemarle","zip":"22901"}'>Chville</div>
<div class="option" data='{"value":"Cismont","state":"VA","county":"Albemarle","zip":"22947"}'>Cismont</div>
<div class="option" data='{"value":"Cobham","state":"VA","county":"Albemarle","zip":"22947"}'>Cobham</div>
<div class="option" data='{"value":"Covesville","state":"VA","county":"Albemarle","zip":"22931"}'>Covesville</div>
<div class="option" data='{"value":"Crozet","state":"VA","county":"Albemarle","zip":"22932"}'>Crozet</div>
<div class="option" data='{"value":"Earlysville","state":"VA","county":"Albemarle","zip":"22936"}'>Earlysville</div>
<div class="option" data='{"value":"Esmont","state":"VA","county":"Albemarle","zip":"22937"}'>Esmont</div>
<div class="option" data='{"value":"Free Union","state":"VA","county":"Albemarle","zip":"22940"}'>Free Union</div>
<div class="option" data='{"value":"Greenwood","state":"VA","county":"Albemarle","zip":"22943"}'>Greenwood</div>
<div class="option" data='{"value":"Howardsville","state":"VA","county":"Albemarle","zip":"24562"}'>Howardsville</div>
<div class="option" data='{"value":"Ivy","state":"VA","county":"Albemarle","zip":"22945"}'>Ivy</div>
<div class="option" data='{"value":"Keene","state":"VA","county":"Albemarle","zip":"22946"}'>Keene</div>
<div class="option" data='{"value":"Keswick","state":"VA","county":"Albemarle","zip":"22947"}'>Keswick</div>
<div class="option" data='{"value":"Mission Home","state":"VA","county":"Albemarle","zip":"22940"}'>Mission Home</div>
<div class="option" data='{"value":"North Garden","state":"VA","county":"Albemarle","zip":"22959"}'>North Garden</div>
<div class="option" data='{"value":"Scottsville","state":"VA","county":"Albemarle","zip":"24590"}'>Scottsville</div>
<div class="option" data='{"value":"Shadwell","state":"VA","county":"Albemarle","zip":"22947"}'>Shadwell</div>
<div class="option" data='{"value":"South Garden","state":"VA","county":"Albemarle","zip":"22959"}'>South Garden</div>
<div class="option" data='{"value":"White Hall","state":"VA","county":"Albemarle","zip":"22987"}'>White Hall</div>
<div class="option" id="option_end" data='{"value":"Yancey Mills","state":"VA","county":"Albemarle","zip":"22932"}'>Yancey Mills</div>
<%  }  else if (county.equals("Alexandria City"))  {  %>
<div class="option" data='{"value":"Alexandria","state":"VA","county":"Alexandria City","zip":"22333,22301,22334,22332,22331,22304,22305,22336,22302,22311,22314,22313,22320"}'>Alexandria</div>
<div class="option" data='{"value":"Cameron Station","state":"VA","county":"Alexandria City","zip":"22304"}'>Cameron Station</div>
<div class="option" data='{"value":"George Mason","state":"VA","county":"Alexandria City","zip":"22320"}'>George Mason</div>
<div class="option" data='{"value":"George Washington","state":"VA","county":"Alexandria City","zip":"22305"}'>George Washington</div>
<div class="option" data='{"value":"Potomac","state":"VA","county":"Alexandria City","zip":"22301"}'>Potomac</div>
<div class="option" id="option_end" data='{"value":"Trade Center","state":"VA","county":"Alexandria City","zip":"22304"}'>Trade Center</div>
<%  }  else if (county.equals("Alleghany"))  {  %>
<div class="option" data='{"value":"Iron Gate","state":"VA","county":"Alleghany","zip":"24448"}'>Iron Gate</div>
<div class="option" data='{"value":"Low Moor","state":"VA","county":"Alleghany","zip":"24457"}'>Low Moor</div>
<div class="option" id="option_end" data='{"value":"Selma","state":"VA","county":"Alleghany","zip":"24474"}'>Selma</div>
<%  }  else if (county.equals("Amelia"))  {  %>
<div class="option" data='{"value":"Amelia","state":"VA","county":"Amelia","zip":"23002"}'>Amelia</div>
<div class="option" data='{"value":"Amelia Court House","state":"VA","county":"Amelia","zip":"23002"}'>Amelia Court House</div>
<div class="option" data='{"value":"Jetersville","state":"VA","county":"Amelia","zip":"23083"}'>Jetersville</div>
<div class="option" id="option_end" data='{"value":"Mannboro","state":"VA","county":"Amelia","zip":"23105"}'>Mannboro</div>
<%  }  else if (county.equals("Amherst"))  {  %>
<div class="option" data='{"value":"Amherst","state":"VA","county":"Amherst","zip":"24521"}'>Amherst</div>
<div class="option" data='{"value":"Clifford","state":"VA","county":"Amherst","zip":"24533"}'>Clifford</div>
<div class="option" data='{"value":"Falconerville","state":"VA","county":"Amherst","zip":"24521"}'>Falconerville</div>
<div class="option" data='{"value":"Madison Heights","state":"VA","county":"Amherst","zip":"24572"}'>Madison Heights</div>
<div class="option" data='{"value":"Monroe","state":"VA","county":"Amherst","zip":"24574"}'>Monroe</div>
<div class="option" data='{"value":"Sweet Briar","state":"VA","county":"Amherst","zip":"24595"}'>Sweet Briar</div>
<div class="option" id="option_end" data='{"value":"Wrights Shop","state":"VA","county":"Amherst","zip":"24572"}'>Wrights Shop</div>
<%  }  else if (county.equals("Appomattox"))  {  %>
<div class="option" data='{"value":"Appomattox","state":"VA","county":"Appomattox","zip":"24522"}'>Appomattox</div>
<div class="option" data='{"value":"Darlington Heights","state":"VA","county":"Appomattox","zip":"23958"}'>Darlington Heights</div>
<div class="option" data='{"value":"Evergreen","state":"VA","county":"Appomattox","zip":"23939"}'>Evergreen</div>
<div class="option" data='{"value":"Pamplin","state":"VA","county":"Appomattox","zip":"23958"}'>Pamplin</div>
<div class="option" id="option_end" data='{"value":"Spout Spring","state":"VA","county":"Appomattox","zip":"24593"}'>Spout Spring</div>
<%  }  else if (county.equals("Arlington"))  {  %>
<div class="option" data='{"value":"Arlington","state":"VA","county":"Arlington","zip":"22210,22211,22242,22213,22226,22219,22212,22246,22215,22217,22218,22222,22223,22225,22227,22229,22230,22234,22240,22241,22243,22244,22216,22245,22214,22201,22202,22204,22207,22206,22209,22203,22205"}'>Arlington</div>
<div class="option" data='{"value":"Crystal City","state":"VA","county":"Arlington","zip":"22202"}'>Crystal City</div>
<div class="option" data='{"value":"Fort Myer","state":"VA","county":"Arlington","zip":"22211"}'>Fort Myer</div>
<div class="option" data='{"value":"Rosslyn","state":"VA","county":"Arlington","zip":"22209"}'>Rosslyn</div>
<div class="option" id="option_end" data='{"value":"South","state":"VA","county":"Arlington","zip":"22204"}'>South</div>
<%  }  else if (county.equals("Augusta"))  {  %>
<div class="option" data='{"value":"Augusta Springs","state":"VA","county":"Augusta","zip":"24411"}'>Augusta Springs</div>
<div class="option" data='{"value":"Churchville","state":"VA","county":"Augusta","zip":"24421"}'>Churchville</div>
<div class="option" data='{"value":"Craigsville","state":"VA","county":"Augusta","zip":"24430"}'>Craigsville</div>
<div class="option" data='{"value":"Crimora","state":"VA","county":"Augusta","zip":"24431"}'>Crimora</div>
<div class="option" data='{"value":"Deerfield","state":"VA","county":"Augusta","zip":"24432"}'>Deerfield</div>
<div class="option" data='{"value":"Fishersville","state":"VA","county":"Augusta","zip":"22939"}'>Fishersville</div>
<div class="option" data='{"value":"Fort Defiance","state":"VA","county":"Augusta","zip":"24437"}'>Fort Defiance</div>
<div class="option" data='{"value":"Greenville","state":"VA","county":"Augusta","zip":"24440"}'>Greenville</div>
<div class="option" data='{"value":"Lyndhurst","state":"VA","county":"Augusta","zip":"22952"}'>Lyndhurst</div>
<div class="option" data='{"value":"Middlebrook","state":"VA","county":"Augusta","zip":"24459"}'>Middlebrook</div>
<div class="option" data='{"value":"Mint Spring","state":"VA","county":"Augusta","zip":"24463"}'>Mint Spring</div>
<div class="option" data='{"value":"Mount Sidney","state":"VA","county":"Augusta","zip":"24467"}'>Mount Sidney</div>
<div class="option" data='{"value":"Mount Solon","state":"VA","county":"Augusta","zip":"22843"}'>Mount Solon</div>
<div class="option" data='{"value":"New Hope","state":"VA","county":"Augusta","zip":"24469"}'>New Hope</div>
<div class="option" data='{"value":"Shenandoah Valley Airport","state":"VA","county":"Augusta","zip":"24486"}'>Shenandoah Valley Airport</div>
<div class="option" data='{"value":"Sherando","state":"VA","county":"Augusta","zip":"22952"}'>Sherando</div>
<div class="option" data='{"value":"Spottswood","state":"VA","county":"Augusta","zip":"24476"}'>Spottswood</div>
<div class="option" data='{"value":"Staunton","state":"VA","county":"Augusta","zip":"24407"}'>Staunton</div>
<div class="option" data='{"value":"Steeles Tavern","state":"VA","county":"Augusta","zip":"24476"}'>Steeles Tavern</div>
<div class="option" data='{"value":"Stuarts Draft","state":"VA","county":"Augusta","zip":"24477"}'>Stuarts Draft</div>
<div class="option" data='{"value":"Swoope","state":"VA","county":"Augusta","zip":"24479"}'>Swoope</div>
<div class="option" data='{"value":"Verona","state":"VA","county":"Augusta","zip":"24482"}'>Verona</div>
<div class="option" data='{"value":"West Augusta","state":"VA","county":"Augusta","zip":"24485"}'>West Augusta</div>
<div class="option" id="option_end" data='{"value":"Weyers Cave","state":"VA","county":"Augusta","zip":"24486"}'>Weyers Cave</div>
<%  }  else if (county.equals("Bath"))  {  %>
<div class="option" data='{"value":"Bacova","state":"VA","county":"Bath","zip":"24412"}'>Bacova</div>
<div class="option" data='{"value":"Bacova Junction","state":"VA","county":"Bath","zip":"24445"}'>Bacova Junction</div>
<div class="option" data='{"value":"Bolar","state":"VA","county":"Bath","zip":"24484"}'>Bolar</div>
<div class="option" data='{"value":"Burnsville","state":"VA","county":"Bath","zip":"24487"}'>Burnsville</div>
<div class="option" data='{"value":"Falling Spring","state":"VA","county":"Bath","zip":"24445"}'>Falling Spring</div>
<div class="option" data='{"value":"Healing Springs","state":"VA","county":"Bath","zip":"24445"}'>Healing Springs</div>
<div class="option" data='{"value":"Hot Springs","state":"VA","county":"Bath","zip":"24445"}'>Hot Springs</div>
<div class="option" data='{"value":"Millboro","state":"VA","county":"Bath","zip":"24460"}'>Millboro</div>
<div class="option" data='{"value":"Millboro Springs","state":"VA","county":"Bath","zip":"24460"}'>Millboro Springs</div>
<div class="option" data='{"value":"Warm Springs","state":"VA","county":"Bath","zip":"24484"}'>Warm Springs</div>
<div class="option" id="option_end" data='{"value":"Williamsville","state":"VA","county":"Bath","zip":"24487"}'>Williamsville</div>
<%  }  else if (county.equals("Bedford"))  {  %>
<div class="option" data='{"value":"Big Island","state":"VA","county":"Bedford","zip":"24526"}'>Big Island</div>
<div class="option" data='{"value":"Coleman Falls","state":"VA","county":"Bedford","zip":"24536"}'>Coleman Falls</div>
<div class="option" data='{"value":"Forest","state":"VA","county":"Bedford","zip":"24551"}'>Forest</div>
<div class="option" data='{"value":"Goode","state":"VA","county":"Bedford","zip":"24556"}'>Goode</div>
<div class="option" data='{"value":"Goodview","state":"VA","county":"Bedford","zip":"24095"}'>Goodview</div>
<div class="option" data='{"value":"Huddleston","state":"VA","county":"Bedford","zip":"24104"}'>Huddleston</div>
<div class="option" data='{"value":"Lowry","state":"VA","county":"Bedford","zip":"24570"}'>Lowry</div>
<div class="option" data='{"value":"Moneta","state":"VA","county":"Bedford","zip":"24121"}'>Moneta</div>
<div class="option" data='{"value":"Montvale","state":"VA","county":"Bedford","zip":"24122"}'>Montvale</div>
<div class="option" data='{"value":"Scruggs","state":"VA","county":"Bedford","zip":"24121"}'>Scruggs</div>
<div class="option" data='{"value":"Snowden","state":"VA","county":"Bedford","zip":"24526"}'>Snowden</div>
<div class="option" data='{"value":"Thaxton","state":"VA","county":"Bedford","zip":"24174"}'>Thaxton</div>
<div class="option" id="option_end" data='{"value":"Villamont","state":"VA","county":"Bedford","zip":"24178"}'>Villamont</div>
<%  }  else if (county.equals("Bedford City"))  {  %>
<div class="option" id="option_end" data='{"value":"Bedford","state":"VA","county":"Bedford City","zip":"24523"}'>Bedford</div>
<%  }  else if (county.equals("Bland"))  {  %>
<div class="option" data='{"value":"Bastian","state":"VA","county":"Bland","zip":"24314"}'>Bastian</div>
<div class="option" data='{"value":"Bland","state":"VA","county":"Bland","zip":"24315"}'>Bland</div>
<div class="option" data='{"value":"Ceres","state":"VA","county":"Bland","zip":"24318"}'>Ceres</div>
<div class="option" data='{"value":"Clearfork","state":"VA","county":"Bland","zip":"24314"}'>Clearfork</div>
<div class="option" data='{"value":"Cove Creek","state":"VA","county":"Bland","zip":"24314"}'>Cove Creek</div>
<div class="option" data='{"value":"Grapefield","state":"VA","county":"Bland","zip":"24314"}'>Grapefield</div>
<div class="option" data='{"value":"Hicksville","state":"VA","county":"Bland","zip":"24314"}'>Hicksville</div>
<div class="option" data='{"value":"Nebo","state":"VA","county":"Bland","zip":"24318"}'>Nebo</div>
<div class="option" id="option_end" data='{"value":"Rocky Gap","state":"VA","county":"Bland","zip":"24366"}'>Rocky Gap</div>
<%  }  else if (county.equals("Botetourt"))  {  %>
<div class="option" data='{"value":"Blue Ridge","state":"VA","county":"Botetourt","zip":"24064"}'>Blue Ridge</div>
<div class="option" data='{"value":"Buchanan","state":"VA","county":"Botetourt","zip":"24066"}'>Buchanan</div>
<div class="option" data='{"value":"Cloverdale","state":"VA","county":"Botetourt","zip":"24077"}'>Cloverdale</div>
<div class="option" data='{"value":"Daleville","state":"VA","county":"Botetourt","zip":"24083"}'>Daleville</div>
<div class="option" data='{"value":"Eagle Rock","state":"VA","county":"Botetourt","zip":"24085"}'>Eagle Rock</div>
<div class="option" data='{"value":"Fincastle","state":"VA","county":"Botetourt","zip":"24090"}'>Fincastle</div>
<div class="option" data='{"value":"Glen Wilton","state":"VA","county":"Botetourt","zip":"24438"}'>Glen Wilton</div>
<div class="option" data='{"value":"Haymakertown","state":"VA","county":"Botetourt","zip":"24175"}'>Haymakertown</div>
<div class="option" data='{"value":"Lithia","state":"VA","county":"Botetourt","zip":"24066"}'>Lithia</div>
<div class="option" data='{"value":"Oriskany","state":"VA","county":"Botetourt","zip":"24130"}'>Oriskany</div>
<div class="option" data='{"value":"Roanoke","state":"VA","county":"Botetourt","zip":"24050"}'>Roanoke</div>
<div class="option" id="option_end" data='{"value":"Troutville","state":"VA","county":"Botetourt","zip":"24175"}'>Troutville</div>
<%  }  else if (county.equals("Bristol"))  {  %>
<div class="option" id="option_end" data='{"value":"Bristol","state":"VA","county":"Bristol","zip":"24203,24201,24209"}'>Bristol</div>
<%  }  else if (county.equals("Brunswick"))  {  %>
<div class="option" data='{"value":"Alberta","state":"VA","county":"Brunswick","zip":"23821"}'>Alberta</div>
<div class="option" data='{"value":"Brodnax","state":"VA","county":"Brunswick","zip":"23920"}'>Brodnax</div>
<div class="option" data='{"value":"Dolphin","state":"VA","county":"Brunswick","zip":"23843"}'>Dolphin</div>
<div class="option" data='{"value":"Ebony","state":"VA","county":"Brunswick","zip":"23845"}'>Ebony</div>
<div class="option" data='{"value":"Freeman","state":"VA","county":"Brunswick","zip":"23856"}'>Freeman</div>
<div class="option" data='{"value":"Gasburg","state":"VA","county":"Brunswick","zip":"23857"}'>Gasburg</div>
<div class="option" data='{"value":"Lawrenceville","state":"VA","county":"Brunswick","zip":"23868"}'>Lawrenceville</div>
<div class="option" data='{"value":"Meredithville","state":"VA","county":"Brunswick","zip":"23873"}'>Meredithville</div>
<div class="option" data='{"value":"Rawlings","state":"VA","county":"Brunswick","zip":"23876"}'>Rawlings</div>
<div class="option" data='{"value":"Triplet","state":"VA","county":"Brunswick","zip":"23868"}'>Triplet</div>
<div class="option" data='{"value":"Valentines","state":"VA","county":"Brunswick","zip":"23887"}'>Valentines</div>
<div class="option" data='{"value":"Warfield","state":"VA","county":"Brunswick","zip":"23889"}'>Warfield</div>
<div class="option" id="option_end" data='{"value":"White Plains","state":"VA","county":"Brunswick","zip":"23893"}'>White Plains</div>
<%  }  else if (county.equals("Buchanan"))  {  %>
<div class="option" data='{"value":"Big Rock","state":"VA","county":"Buchanan","zip":"24603"}'>Big Rock</div>
<div class="option" data='{"value":"Conaway","state":"VA","county":"Buchanan","zip":"24603"}'>Conaway</div>
<div class="option" data='{"value":"Davenport","state":"VA","county":"Buchanan","zip":"24239"}'>Davenport</div>
<div class="option" data='{"value":"Grundy","state":"VA","county":"Buchanan","zip":"24614"}'>Grundy</div>
<div class="option" data='{"value":"Harman","state":"VA","county":"Buchanan","zip":"24618"}'>Harman</div>
<div class="option" data='{"value":"Hurley","state":"VA","county":"Buchanan","zip":"24620"}'>Hurley</div>
<div class="option" data='{"value":"Keen Mountain","state":"VA","county":"Buchanan","zip":"24624"}'>Keen Mountain</div>
<div class="option" data='{"value":"Mavisdale","state":"VA","county":"Buchanan","zip":"24627"}'>Mavisdale</div>
<div class="option" data='{"value":"Maxie","state":"VA","county":"Buchanan","zip":"24628"}'>Maxie</div>
<div class="option" data='{"value":"Oakwood","state":"VA","county":"Buchanan","zip":"24631"}'>Oakwood</div>
<div class="option" data='{"value":"Patterson","state":"VA","county":"Buchanan","zip":"24631"}'>Patterson</div>
<div class="option" data='{"value":"Pilgrims Knob","state":"VA","county":"Buchanan","zip":"24634"}'>Pilgrims Knob</div>
<div class="option" data='{"value":"Raven","state":"VA","county":"Buchanan","zip":"24639"}'>Raven</div>
<div class="option" data='{"value":"Red Ash","state":"VA","county":"Buchanan","zip":"24647"}'>Red Ash</div>
<div class="option" data='{"value":"Rowe","state":"VA","county":"Buchanan","zip":"24646"}'>Rowe</div>
<div class="option" data='{"value":"Royal City","state":"VA","county":"Buchanan","zip":"24614"}'>Royal City</div>
<div class="option" data='{"value":"Shortt Gap","state":"VA","county":"Buchanan","zip":"24647"}'>Shortt Gap</div>
<div class="option" data='{"value":"Stacy","state":"VA","county":"Buchanan","zip":"24614"}'>Stacy</div>
<div class="option" data='{"value":"Vansant","state":"VA","county":"Buchanan","zip":"24656"}'>Vansant</div>
<div class="option" data='{"value":"Whitewood","state":"VA","county":"Buchanan","zip":"24657"}'>Whitewood</div>
<div class="option" id="option_end" data='{"value":"Wolford","state":"VA","county":"Buchanan","zip":"24658"}'>Wolford</div>
<%  }  else if (county.equals("Buckingham"))  {  %>
<div class="option" data='{"value":"Akunia","state":"VA","county":"Buckingham","zip":"23004"}'>Akunia</div>
<div class="option" data='{"value":"Andersonville","state":"VA","county":"Buckingham","zip":"23936"}'>Andersonville</div>
<div class="option" data='{"value":"Arvonia","state":"VA","county":"Buckingham","zip":"23004"}'>Arvonia</div>
<div class="option" data='{"value":"Buckingham","state":"VA","county":"Buckingham","zip":"23921"}'>Buckingham</div>
<div class="option" data='{"value":"Dillwyn","state":"VA","county":"Buckingham","zip":"23936"}'>Dillwyn</div>
<div class="option" data='{"value":"New Canton","state":"VA","county":"Buckingham","zip":"23123"}'>New Canton</div>
<div class="option" id="option_end" data='{"value":"Sprouses Corner","state":"VA","county":"Buckingham","zip":"23936"}'>Sprouses Corner</div>
<%  }  else if (county.equals("Buena Vista City"))  {  %>
<div class="option" id="option_end" data='{"value":"Buena Vista","state":"VA","county":"Buena Vista City","zip":"24416"}'>Buena Vista</div>
<%  }  else if (county.equals("Campbell"))  {  %>
<div class="option" data='{"value":"Altavista","state":"VA","county":"Campbell","zip":"24517"}'>Altavista</div>
<div class="option" data='{"value":"Brookneal","state":"VA","county":"Campbell","zip":"24528"}'>Brookneal</div>
<div class="option" data='{"value":"Concord","state":"VA","county":"Campbell","zip":"24538"}'>Concord</div>
<div class="option" data='{"value":"Evington","state":"VA","county":"Campbell","zip":"24550"}'>Evington</div>
<div class="option" data='{"value":"Gladys","state":"VA","county":"Campbell","zip":"24554"}'>Gladys</div>
<div class="option" data='{"value":"Lynch Station","state":"VA","county":"Campbell","zip":"24571"}'>Lynch Station</div>
<div class="option" data='{"value":"Naruna","state":"VA","county":"Campbell","zip":"24576"}'>Naruna</div>
<div class="option" id="option_end" data='{"value":"Rustburg","state":"VA","county":"Campbell","zip":"24588"}'>Rustburg</div>
<%  }  else if (county.equals("Caroline"))  {  %>
<div class="option" data='{"value":"Bowling Green","state":"VA","county":"Caroline","zip":"22428,22427"}'>Bowling Green</div>
<div class="option" data='{"value":"Corbin","state":"VA","county":"Caroline","zip":"22446"}'>Corbin</div>
<div class="option" data='{"value":"Gether","state":"VA","county":"Caroline","zip":"22514"}'>Gether</div>
<div class="option" data='{"value":"Ladysmith","state":"VA","county":"Caroline","zip":"22501"}'>Ladysmith</div>
<div class="option" data='{"value":"Milford","state":"VA","county":"Caroline","zip":"22514"}'>Milford</div>
<div class="option" data='{"value":"Port Royal","state":"VA","county":"Caroline","zip":"22535"}'>Port Royal</div>
<div class="option" data='{"value":"Rappahannock Academy","state":"VA","county":"Caroline","zip":"22538"}'>Rappahannock Academy</div>
<div class="option" data='{"value":"Rappnhanck","state":"VA","county":"Caroline","zip":"22538"}'>Rappnhanck</div>
<div class="option" data='{"value":"Ruther Glen","state":"VA","county":"Caroline","zip":"22546"}'>Ruther Glen</div>
<div class="option" data='{"value":"Sparta","state":"VA","county":"Caroline","zip":"22552"}'>Sparta</div>
<div class="option" id="option_end" data='{"value":"Woodford","state":"VA","county":"Caroline","zip":"22580"}'>Woodford</div>
<%  }  else if (county.equals("Carroll"))  {  %>
<div class="option" data='{"value":"Cana","state":"VA","county":"Carroll","zip":"24317"}'>Cana</div>
<div class="option" data='{"value":"Dugspur","state":"VA","county":"Carroll","zip":"24325"}'>Dugspur</div>
<div class="option" data='{"value":"Fancy Gap","state":"VA","county":"Carroll","zip":"24328"}'>Fancy Gap</div>
<div class="option" data='{"value":"Hillsville","state":"VA","county":"Carroll","zip":"24343"}'>Hillsville</div>
<div class="option" data='{"value":"Lambsburg","state":"VA","county":"Carroll","zip":"24351"}'>Lambsburg</div>
<div class="option" data='{"value":"Laurel Fork","state":"VA","county":"Carroll","zip":"24352"}'>Laurel Fork</div>
<div class="option" data='{"value":"Littlevine","state":"VA","county":"Carroll","zip":"24343"}'>Littlevine</div>
<div class="option" data='{"value":"Richardson","state":"VA","county":"Carroll","zip":"24343"}'>Richardson</div>
<div class="option" id="option_end" data='{"value":"Woodlawn","state":"VA","county":"Carroll","zip":"24381"}'>Woodlawn</div>
<%  }  else if (county.equals("Charles City"))  {  %>
<div class="option" data='{"value":"Charles City","state":"VA","county":"Charles City","zip":"23030"}'>Charles City</div>
<div class="option" id="option_end" data='{"value":"Ruthville","state":"VA","county":"Charles City","zip":"23147"}'>Ruthville</div>
<%  }  else if (county.equals("Charlotte"))  {  %>
<div class="option" data='{"value":"Charlotte Court House","state":"VA","county":"Charlotte","zip":"23923"}'>Charlotte Court House</div>
<div class="option" data='{"value":"Cullen","state":"VA","county":"Charlotte","zip":"23934"}'>Cullen</div>
<div class="option" data='{"value":"Drakes Branch","state":"VA","county":"Charlotte","zip":"23937"}'>Drakes Branch</div>
<div class="option" data='{"value":"Keysville","state":"VA","county":"Charlotte","zip":"23947"}'>Keysville</div>
<div class="option" data='{"value":"Phenix","state":"VA","county":"Charlotte","zip":"23959"}'>Phenix</div>
<div class="option" data='{"value":"Randolph","state":"VA","county":"Charlotte","zip":"23962"}'>Randolph</div>
<div class="option" data='{"value":"Red House","state":"VA","county":"Charlotte","zip":"23963"}'>Red House</div>
<div class="option" data='{"value":"Red Oak","state":"VA","county":"Charlotte","zip":"23964"}'>Red Oak</div>
<div class="option" data='{"value":"Saxe","state":"VA","county":"Charlotte","zip":"23967"}'>Saxe</div>
<div class="option" id="option_end" data='{"value":"Wylliesburg","state":"VA","county":"Charlotte","zip":"23976"}'>Wylliesburg</div>
<%  }  else if (county.equals("Charlottesville City"))  {  %>
<div class="option" data='{"value":"Charlottesville","state":"VA","county":"Charlottesville City","zip":"22907,22908,22905,22904,22902,22903,22910,22906"}'>Charlottesville</div>
<div class="option" data='{"value":"Charlottesvle","state":"VA","county":"Charlottesville City","zip":"22904,22902,22903,22905,22906"}'>Charlottesvle</div>
<div class="option" id="option_end" data='{"value":"Monticello","state":"VA","county":"Charlottesville City","zip":"22902"}'>Monticello</div>
<%  }  else if (county.equals("Chesapeake City"))  {  %>
<div class="option" data='{"value":"Chesapeake","state":"VA","county":"Chesapeake City","zip":"23325,23326,23327,23320,23324,23322,23321,23328,23323"}'>Chesapeake</div>
<div class="option" data='{"value":"Fentress","state":"VA","county":"Chesapeake City","zip":"23322"}'>Fentress</div>
<div class="option" id="option_end" data='{"value":"South Norfolk","state":"VA","county":"Chesapeake City","zip":"23324"}'>South Norfolk</div>
<%  }  else if (county.equals("Chesterfield"))  {  %>
<div class="option" data='{"value":"Ampthill","state":"VA","county":"Chesterfield","zip":"23234"}'>Ampthill</div>
<div class="option" data='{"value":"Beach","state":"VA","county":"Chesterfield","zip":"23832"}'>Beach</div>
<div class="option" data='{"value":"Bon Air","state":"VA","county":"Chesterfield","zip":"23235"}'>Bon Air</div>
<div class="option" data='{"value":"Buford","state":"VA","county":"Chesterfield","zip":"23235"}'>Buford</div>
<div class="option" data='{"value":"Chester","state":"VA","county":"Chesterfield","zip":"23831,23836"}'>Chester</div>
<div class="option" data='{"value":"Chesterfield","state":"VA","county":"Chesterfield","zip":"23838,23832"}'>Chesterfield</div>
<div class="option" data='{"value":"Midlothian","state":"VA","county":"Chesterfield","zip":"23113,23114,23112"}'>Midlothian</div>
<div class="option" data='{"value":"Moseley","state":"VA","county":"Chesterfield","zip":"23120"}'>Moseley</div>
<div class="option" data='{"value":"Richmond","state":"VA","county":"Chesterfield","zip":"23297,23234,23235,23236,23237"}'>Richmond</div>
<div class="option" id="option_end" data='{"value":"Sycamore Square","state":"VA","county":"Chesterfield","zip":"23113"}'>Sycamore Square</div>
<%  }  else if (county.equals("Clarke"))  {  %>
<div class="option" data='{"value":"Berryville","state":"VA","county":"Clarke","zip":"22611"}'>Berryville</div>
<div class="option" data='{"value":"Bluemont","state":"VA","county":"Clarke","zip":"20135"}'>Bluemont</div>
<div class="option" data='{"value":"Boyce","state":"VA","county":"Clarke","zip":"22620"}'>Boyce</div>
<div class="option" data='{"value":"Millwood","state":"VA","county":"Clarke","zip":"22646"}'>Millwood</div>
<div class="option" data='{"value":"Paris","state":"VA","county":"Clarke","zip":"20130"}'>Paris</div>
<div class="option" id="option_end" data='{"value":"White Post","state":"VA","county":"Clarke","zip":"22663"}'>White Post</div>
<%  }  else if (county.equals("Clifton Forge City"))  {  %>
<div class="option" id="option_end" data='{"value":"Clifton Forge","state":"VA","county":"Clifton Forge City","zip":"24422"}'>Clifton Forge</div>
<%  }  else if (county.equals("Colonial Heights City"))  {  %>
<div class="option" id="option_end" data='{"value":"Colonial Heights","state":"VA","county":"Colonial Heights City","zip":"23834"}'>Colonial Heights</div>
<%  }  else if (county.equals("Covington City"))  {  %>
<div class="option" data='{"value":"Alleghany","state":"VA","county":"Covington City","zip":"24426"}'>Alleghany</div>
<div class="option" data='{"value":"Camp Appalachia","state":"VA","county":"Covington City","zip":"24426"}'>Camp Appalachia</div>
<div class="option" data='{"value":"Covington","state":"VA","county":"Covington City","zip":"24426"}'>Covington</div>
<div class="option" id="option_end" data='{"value":"Jordan Mines","state":"VA","county":"Covington City","zip":"24426"}'>Jordan Mines</div>
<%  }  else if (county.equals("Craig"))  {  %>
<div class="option" data='{"value":"New Castle","state":"VA","county":"Craig","zip":"24127"}'>New Castle</div>
<div class="option" id="option_end" data='{"value":"Paint Bank","state":"VA","county":"Craig","zip":"24131"}'>Paint Bank</div>
<%  }  else if (county.equals("Culpeper"))  {  %>
<div class="option" data='{"value":"Amissville","state":"VA","county":"Culpeper","zip":"20106"}'>Amissville</div>
<div class="option" data='{"value":"Boston","state":"VA","county":"Culpeper","zip":"22713"}'>Boston</div>
<div class="option" data='{"value":"Brandy","state":"VA","county":"Culpeper","zip":"22714"}'>Brandy</div>
<div class="option" data='{"value":"Brandy Station","state":"VA","county":"Culpeper","zip":"22714"}'>Brandy Station</div>
<div class="option" data='{"value":"Catalpa","state":"VA","county":"Culpeper","zip":"22701"}'>Catalpa</div>
<div class="option" data='{"value":"Culpeper","state":"VA","county":"Culpeper","zip":"22701"}'>Culpeper</div>
<div class="option" data='{"value":"Elkwood","state":"VA","county":"Culpeper","zip":"22718"}'>Elkwood</div>
<div class="option" data='{"value":"Haywood","state":"VA","county":"Culpeper","zip":"22701"}'>Haywood</div>
<div class="option" data='{"value":"Jeffersonton","state":"VA","county":"Culpeper","zip":"22724"}'>Jeffersonton</div>
<div class="option" data='{"value":"Lignum","state":"VA","county":"Culpeper","zip":"22726"}'>Lignum</div>
<div class="option" data='{"value":"Mitchells","state":"VA","county":"Culpeper","zip":"22729"}'>Mitchells</div>
<div class="option" data='{"value":"Raccoon Ford","state":"VA","county":"Culpeper","zip":"22701"}'>Raccoon Ford</div>
<div class="option" data='{"value":"Rapidan","state":"VA","county":"Culpeper","zip":"22733"}'>Rapidan</div>
<div class="option" data='{"value":"Reva","state":"VA","county":"Culpeper","zip":"22701"}'>Reva</div>
<div class="option" data='{"value":"Richardsville","state":"VA","county":"Culpeper","zip":"22736"}'>Richardsville</div>
<div class="option" data='{"value":"Rixeyville","state":"VA","county":"Culpeper","zip":"22737"}'>Rixeyville</div>
<div class="option" data='{"value":"Stevensburg","state":"VA","county":"Culpeper","zip":"22741"}'>Stevensburg</div>
<div class="option" data='{"value":"Viewtown","state":"VA","county":"Culpeper","zip":"22746"}'>Viewtown</div>
<div class="option" id="option_end" data='{"value":"Winston","state":"VA","county":"Culpeper","zip":"22701"}'>Winston</div>
<%  }  else if (county.equals("Cumberland"))  {  %>
<div class="option" data='{"value":"Cartersville","state":"VA","county":"Cumberland","zip":"23027"}'>Cartersville</div>
<div class="option" data='{"value":"Cumberland","state":"VA","county":"Cumberland","zip":"23040"}'>Cumberland</div>
<div class="option" id="option_end" data='{"value":"Tamworth","state":"VA","county":"Cumberland","zip":"23027"}'>Tamworth</div>
<%  }  else if (county.equals("Danville City"))  {  %>
<div class="option" data='{"value":"Danville","state":"VA","county":"Danville City","zip":"24544,24543,24540,24541"}'>Danville</div>
<div class="option" id="option_end" data='{"value":"Schoolfield","state":"VA","county":"Danville City","zip":"24541"}'>Schoolfield</div>
<%  }  else if (county.equals("Dickenson"))  {  %>
<div class="option" data='{"value":"Bee","state":"VA","county":"Dickenson","zip":"24217"}'>Bee</div>
<div class="option" data='{"value":"Birchleaf","state":"VA","county":"Dickenson","zip":"24220"}'>Birchleaf</div>
<div class="option" data='{"value":"Breaks","state":"VA","county":"Dickenson","zip":"24607"}'>Breaks</div>
<div class="option" data='{"value":"Clinchco","state":"VA","county":"Dickenson","zip":"24226"}'>Clinchco</div>
<div class="option" data='{"value":"Clintwood","state":"VA","county":"Dickenson","zip":"24228"}'>Clintwood</div>
<div class="option" data='{"value":"Haysi","state":"VA","county":"Dickenson","zip":"24256"}'>Haysi</div>
<div class="option" data='{"value":"Honeycamp","state":"VA","county":"Dickenson","zip":"24228"}'>Honeycamp</div>
<div class="option" data='{"value":"Mc Clure","state":"VA","county":"Dickenson","zip":"24269"}'>Mc Clure</div>
<div class="option" data='{"value":"McClure","state":"VA","county":"Dickenson","zip":"24269"}'>McClure</div>
<div class="option" id="option_end" data='{"value":"Nora","state":"VA","county":"Dickenson","zip":"24272"}'>Nora</div>
<%  }  else if (county.equals("Dinwiddie"))  {  %>
<div class="option" data='{"value":"Ammon","state":"VA","county":"Dinwiddie","zip":"23822"}'>Ammon</div>
<div class="option" data='{"value":"Carson","state":"VA","county":"Dinwiddie","zip":"23830"}'>Carson</div>
<div class="option" data='{"value":"Church Road","state":"VA","county":"Dinwiddie","zip":"23833"}'>Church Road</div>
<div class="option" data='{"value":"Dewitt","state":"VA","county":"Dinwiddie","zip":"23840"}'>Dewitt</div>
<div class="option" data='{"value":"Dinwiddie","state":"VA","county":"Dinwiddie","zip":"23841"}'>Dinwiddie</div>
<div class="option" data='{"value":"Ford","state":"VA","county":"Dinwiddie","zip":"23850"}'>Ford</div>
<div class="option" data='{"value":"Mc Kenney","state":"VA","county":"Dinwiddie","zip":"23872"}'>Mc Kenney</div>
<div class="option" data='{"value":"McKenney","state":"VA","county":"Dinwiddie","zip":"23872"}'>McKenney</div>
<div class="option" data='{"value":"Sutherland","state":"VA","county":"Dinwiddie","zip":"23885"}'>Sutherland</div>
<div class="option" id="option_end" data='{"value":"Wilsons","state":"VA","county":"Dinwiddie","zip":"23894"}'>Wilsons</div>
<%  }  else if (county.equals("Emporia City"))  {  %>
<div class="option" id="option_end" data='{"value":"Emporia","state":"VA","county":"Emporia City","zip":"23847"}'>Emporia</div>
<%  }  else if (county.equals("Essex"))  {  %>
<div class="option" data='{"value":"Butylo","state":"VA","county":"Essex","zip":"22504"}'>Butylo</div>
<div class="option" data='{"value":"Caret","state":"VA","county":"Essex","zip":"22436"}'>Caret</div>
<div class="option" data='{"value":"Center Cross","state":"VA","county":"Essex","zip":"22437"}'>Center Cross</div>
<div class="option" data='{"value":"Champlain","state":"VA","county":"Essex","zip":"22438"}'>Champlain</div>
<div class="option" data='{"value":"Chance","state":"VA","county":"Essex","zip":"22438"}'>Chance</div>
<div class="option" data='{"value":"Dunnsville","state":"VA","county":"Essex","zip":"22454"}'>Dunnsville</div>
<div class="option" data='{"value":"Elevon","state":"VA","county":"Essex","zip":"22438"}'>Elevon</div>
<div class="option" data='{"value":"Howertons","state":"VA","county":"Essex","zip":"22454"}'>Howertons</div>
<div class="option" data='{"value":"Hustle","state":"VA","county":"Essex","zip":"22476"}'>Hustle</div>
<div class="option" data='{"value":"Laneview","state":"VA","county":"Essex","zip":"22504"}'>Laneview</div>
<div class="option" data='{"value":"Loretto","state":"VA","county":"Essex","zip":"22509"}'>Loretto</div>
<div class="option" data='{"value":"Millers Tavern","state":"VA","county":"Essex","zip":"23115"}'>Millers Tavern</div>
<div class="option" data='{"value":"Millers Tavrn","state":"VA","county":"Essex","zip":"23115"}'>Millers Tavrn</div>
<div class="option" data='{"value":"Supply","state":"VA","county":"Essex","zip":"22436"}'>Supply</div>
<div class="option" id="option_end" data='{"value":"Tappahannock","state":"VA","county":"Essex","zip":"22560"}'>Tappahannock</div>
<%  }  else if (county.equals("Fairfax"))  {  %>
<div class="option" data='{"value":"7 Corners","state":"VA","county":"Fairfax","zip":"22044"}'>7 Corners</div>
<div class="option" data='{"value":"Alexandria","state":"VA","county":"Fairfax","zip":"22309,22308,22307,22321,22306,22303,22315,22312,22310"}'>Alexandria</div>
<div class="option" data='{"value":"Annandale","state":"VA","county":"Fairfax","zip":"22003"}'>Annandale</div>
<div class="option" data='{"value":"Baileys Crossroads","state":"VA","county":"Fairfax","zip":"22041"}'>Baileys Crossroads</div>
<div class="option" data='{"value":"Belleview","state":"VA","county":"Fairfax","zip":"22307"}'>Belleview</div>
<div class="option" data='{"value":"Burke","state":"VA","county":"Fairfax","zip":"22009,22015"}'>Burke</div>
<div class="option" data='{"value":"Centreville","state":"VA","county":"Fairfax","zip":"20121,20120,20122"}'>Centreville</div>
<div class="option" data='{"value":"Chantilly","state":"VA","county":"Fairfax","zip":"20153,20151"}'>Chantilly</div>
<div class="option" data='{"value":"Clifton","state":"VA","county":"Fairfax","zip":"20124"}'>Clifton</div>
<div class="option" data='{"value":"Community","state":"VA","county":"Fairfax","zip":"22306"}'>Community</div>
<div class="option" data='{"value":"Dunn Loring","state":"VA","county":"Fairfax","zip":"22027"}'>Dunn Loring</div>
<div class="option" data='{"value":"Engleside","state":"VA","county":"Fairfax","zip":"22309"}'>Engleside</div>
<div class="option" data='{"value":"Fairfax","state":"VA","county":"Fairfax","zip":"22032,22031,22034,22035,22036,22037,22039,22033,20153,20151"}'>Fairfax</div>
<div class="option" data='{"value":"Fairfax Station","state":"VA","county":"Fairfax","zip":"22039"}'>Fairfax Station</div>
<div class="option" data='{"value":"Falls Church","state":"VA","county":"Fairfax","zip":"22047,22044,22043,22041,22042"}'>Falls Church</div>
<div class="option" data='{"value":"Fort Belvoir","state":"VA","county":"Fairfax","zip":"22060"}'>Fort Belvoir</div>
<div class="option" data='{"value":"Franconia","state":"VA","county":"Fairfax","zip":"22310,22315"}'>Franconia</div>
<div class="option" data='{"value":"Great Falls","state":"VA","county":"Fairfax","zip":"22066"}'>Great Falls</div>
<div class="option" data='{"value":"Greenway","state":"VA","county":"Fairfax","zip":"22067"}'>Greenway</div>
<div class="option" data='{"value":"Herndon","state":"VA","county":"Fairfax","zip":"22095,22092,22096,20171,20170,20172,20190,20191,20196,20195,20194,20193,20192"}'>Herndon</div>
<div class="option" data='{"value":"Hundon","state":"VA","county":"Fairfax","zip":"20192,20196,20193"}'>Hundon</div>
<div class="option" data='{"value":"Jefferson Manor","state":"VA","county":"Fairfax","zip":"22303"}'>Jefferson Manor</div>
<div class="option" data='{"value":"Kingstowne","state":"VA","county":"Fairfax","zip":"22315"}'>Kingstowne</div>
<div class="option" data='{"value":"Lorton","state":"VA","county":"Fairfax","zip":"22199,22079"}'>Lorton</div>
<div class="option" data='{"value":"Maclean","state":"VA","county":"Fairfax","zip":"22103,22102,22101"}'>Maclean</div>
<div class="option" data='{"value":"Mason Neck","state":"VA","county":"Fairfax","zip":"22079"}'>Mason Neck</div>
<div class="option" data='{"value":"Mc Lean","state":"VA","county":"Fairfax","zip":"22102,22101,22103,22106,22067"}'>Mc Lean</div>
<div class="option" data='{"value":"McLean","state":"VA","county":"Fairfax","zip":"22107,22108,22106,22102,22103,22101,22109"}'>McLean</div>
<div class="option" data='{"value":"Merrifield","state":"VA","county":"Fairfax","zip":"22120,22119,22118,22116,22081,22082"}'>Merrifield</div>
<div class="option" data='{"value":"Mosby","state":"VA","county":"Fairfax","zip":"22042"}'>Mosby</div>
<div class="option" data='{"value":"Mount Vernon","state":"VA","county":"Fairfax","zip":"22121"}'>Mount Vernon</div>
<div class="option" data='{"value":"Newington","state":"VA","county":"Fairfax","zip":"22122"}'>Newington</div>
<div class="option" data='{"value":"North Springfield","state":"VA","county":"Fairfax","zip":"22151"}'>North Springfield</div>
<div class="option" data='{"value":"Oak Hill","state":"VA","county":"Fairfax","zip":"20171"}'>Oak Hill</div>
<div class="option" data='{"value":"Oakton","state":"VA","county":"Fairfax","zip":"22124,22185"}'>Oakton</div>
<div class="option" data='{"value":"Pimmit","state":"VA","county":"Fairfax","zip":"22043"}'>Pimmit</div>
<div class="option" data='{"value":"Reston","state":"VA","county":"Fairfax","zip":"22095,22096,20191,20190,20192,20196,20195,20194,20193"}'>Reston</div>
<div class="option" data='{"value":"Seven Corners","state":"VA","county":"Fairfax","zip":"22044"}'>Seven Corners</div>
<div class="option" data='{"value":"Springfield","state":"VA","county":"Fairfax","zip":"22150,22161,22160,22159,22151,22152,22015,22009,22156,22158,22153"}'>Springfield</div>
<div class="option" data='{"value":"Sully Station","state":"VA","county":"Fairfax","zip":"20120"}'>Sully Station</div>
<div class="option" data='{"value":"Vienna","state":"VA","county":"Fairfax","zip":"22027,22180,22181,22184,22124,22182,22183,22185"}'>Vienna</div>
<div class="option" data='{"value":"West McLean","state":"VA","county":"Fairfax","zip":"22102,22103"}'>West McLean</div>
<div class="option" id="option_end" data='{"value":"West Springfield","state":"VA","county":"Fairfax","zip":"22152"}'>West Springfield</div>
<%  }  else if (county.equals("Fairfax City"))  {  %>
<div class="option" id="option_end" data='{"value":"Fairfax","state":"VA","county":"Fairfax City","zip":"22038,22030"}'>Fairfax</div>
<%  }  else if (county.equals("Falls Church City"))  {  %>
<div class="option" id="option_end" data='{"value":"Falls Church","state":"VA","county":"Falls Church City","zip":"22040,22046"}'>Falls Church</div>
<%  }  else if (county.equals("Fauquier"))  {  %>
<div class="option" data='{"value":"Airlie","state":"VA","county":"Fauquier","zip":"20186"}'>Airlie</div>
<div class="option" data='{"value":"Bealeton","state":"VA","county":"Fauquier","zip":"22712"}'>Bealeton</div>
<div class="option" data='{"value":"Broad Run","state":"VA","county":"Fauquier","zip":"20137"}'>Broad Run</div>
<div class="option" data='{"value":"Calverton","state":"VA","county":"Fauquier","zip":"20138"}'>Calverton</div>
<div class="option" data='{"value":"Casanova","state":"VA","county":"Fauquier","zip":"20139"}'>Casanova</div>
<div class="option" data='{"value":"Catlett","state":"VA","county":"Fauquier","zip":"20119"}'>Catlett</div>
<div class="option" data='{"value":"Delaplane","state":"VA","county":"Fauquier","zip":"20144"}'>Delaplane</div>
<div class="option" data='{"value":"Goldvein","state":"VA","county":"Fauquier","zip":"22720"}'>Goldvein</div>
<div class="option" data='{"value":"Hume","state":"VA","county":"Fauquier","zip":"22639"}'>Hume</div>
<div class="option" data='{"value":"Markham","state":"VA","county":"Fauquier","zip":"22643"}'>Markham</div>
<div class="option" data='{"value":"Marshall","state":"VA","county":"Fauquier","zip":"20115,20116"}'>Marshall</div>
<div class="option" data='{"value":"Midland","state":"VA","county":"Fauquier","zip":"22728"}'>Midland</div>
<div class="option" data='{"value":"Morrisville","state":"VA","county":"Fauquier","zip":"22712"}'>Morrisville</div>
<div class="option" data='{"value":"New Baltimore","state":"VA","county":"Fauquier","zip":"20187"}'>New Baltimore</div>
<div class="option" data='{"value":"Opal","state":"VA","county":"Fauquier","zip":"20186"}'>Opal</div>
<div class="option" data='{"value":"Orlean","state":"VA","county":"Fauquier","zip":"20128"}'>Orlean</div>
<div class="option" data='{"value":"Rectortown","state":"VA","county":"Fauquier","zip":"20140"}'>Rectortown</div>
<div class="option" data='{"value":"Remington","state":"VA","county":"Fauquier","zip":"22734"}'>Remington</div>
<div class="option" data='{"value":"Somerville","state":"VA","county":"Fauquier","zip":"22739"}'>Somerville</div>
<div class="option" data='{"value":"Sumerduck","state":"VA","county":"Fauquier","zip":"22742"}'>Sumerduck</div>
<div class="option" data='{"value":"The Plains","state":"VA","county":"Fauquier","zip":"20198"}'>The Plains</div>
<div class="option" data='{"value":"Upperville","state":"VA","county":"Fauquier","zip":"20184,20185"}'>Upperville</div>
<div class="option" data='{"value":"Vint Hill Farms","state":"VA","county":"Fauquier","zip":"20188,20187"}'>Vint Hill Farms</div>
<div class="option" id="option_end" data='{"value":"Warrenton","state":"VA","county":"Fauquier","zip":"20188,20186,20187"}'>Warrenton</div>
<%  }  else if (county.equals("Floyd"))  {  %>
<div class="option" data='{"value":"Alum Ridge","state":"VA","county":"Floyd","zip":"24091"}'>Alum Ridge</div>
<div class="option" data='{"value":"Check","state":"VA","county":"Floyd","zip":"24072"}'>Check</div>
<div class="option" data='{"value":"Copper Hill","state":"VA","county":"Floyd","zip":"24079"}'>Copper Hill</div>
<div class="option" data='{"value":"Floyd","state":"VA","county":"Floyd","zip":"24091"}'>Floyd</div>
<div class="option" data='{"value":"Indian Valley","state":"VA","county":"Floyd","zip":"24105"}'>Indian Valley</div>
<div class="option" data='{"value":"Kings Store","state":"VA","county":"Floyd","zip":"24079"}'>Kings Store</div>
<div class="option" data='{"value":"Simpsons","state":"VA","county":"Floyd","zip":"24072"}'>Simpsons</div>
<div class="option" id="option_end" data='{"value":"Willis","state":"VA","county":"Floyd","zip":"24380"}'>Willis</div>
<%  }  else if (county.equals("Fluvanna"))  {  %>
<div class="option" data='{"value":"Bremo Bluff","state":"VA","county":"Fluvanna","zip":"23022"}'>Bremo Bluff</div>
<div class="option" data='{"value":"Bybee","state":"VA","county":"Fluvanna","zip":"22963"}'>Bybee</div>
<div class="option" data='{"value":"Cunningham","state":"VA","county":"Fluvanna","zip":"22963"}'>Cunningham</div>
<div class="option" data='{"value":"Fork Union","state":"VA","county":"Fluvanna","zip":"23055"}'>Fork Union</div>
<div class="option" data='{"value":"Kents Store","state":"VA","county":"Fluvanna","zip":"23084"}'>Kents Store</div>
<div class="option" data='{"value":"Lake Montcelo","state":"VA","county":"Fluvanna","zip":"22963"}'>Lake Montcelo</div>
<div class="option" data='{"value":"Lake Monticello","state":"VA","county":"Fluvanna","zip":"22963"}'>Lake Monticello</div>
<div class="option" data='{"value":"Palmyra","state":"VA","county":"Fluvanna","zip":"22963"}'>Palmyra</div>
<div class="option" data='{"value":"Troy","state":"VA","county":"Fluvanna","zip":"22974"}'>Troy</div>
<div class="option" data='{"value":"Wildwood","state":"VA","county":"Fluvanna","zip":"22963"}'>Wildwood</div>
<div class="option" id="option_end" data='{"value":"Wilmington","state":"VA","county":"Fluvanna","zip":"22963"}'>Wilmington</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Boones Mill","state":"VA","county":"Franklin","zip":"24065"}'>Boones Mill</div>
<div class="option" data='{"value":"Callaway","state":"VA","county":"Franklin","zip":"24067"}'>Callaway</div>
<div class="option" data='{"value":"Endicott","state":"VA","county":"Franklin","zip":"24088"}'>Endicott</div>
<div class="option" data='{"value":"Ferrum","state":"VA","county":"Franklin","zip":"24088"}'>Ferrum</div>
<div class="option" data='{"value":"Franklin Heights","state":"VA","county":"Franklin","zip":"24151"}'>Franklin Heights</div>
<div class="option" data='{"value":"Glade Hill","state":"VA","county":"Franklin","zip":"24092"}'>Glade Hill</div>
<div class="option" data='{"value":"Hardy","state":"VA","county":"Franklin","zip":"24101"}'>Hardy</div>
<div class="option" data='{"value":"Henry","state":"VA","county":"Franklin","zip":"24102"}'>Henry</div>
<div class="option" data='{"value":"Penhook","state":"VA","county":"Franklin","zip":"24137"}'>Penhook</div>
<div class="option" data='{"value":"Redwood","state":"VA","county":"Franklin","zip":"24146"}'>Redwood</div>
<div class="option" data='{"value":"Rocky Mount","state":"VA","county":"Franklin","zip":"24151"}'>Rocky Mount</div>
<div class="option" data='{"value":"Union Hall","state":"VA","county":"Franklin","zip":"24176"}'>Union Hall</div>
<div class="option" id="option_end" data='{"value":"Wirtz","state":"VA","county":"Franklin","zip":"24184"}'>Wirtz</div>
<%  }  else if (county.equals("Franklin City"))  {  %>
<div class="option" id="option_end" data='{"value":"Franklin","state":"VA","county":"Franklin City","zip":"23851"}'>Franklin</div>
<%  }  else if (county.equals("Frederick"))  {  %>
<div class="option" data='{"value":"Brucetown","state":"VA","county":"Frederick","zip":"22622"}'>Brucetown</div>
<div class="option" data='{"value":"Clear Brook","state":"VA","county":"Frederick","zip":"22624"}'>Clear Brook</div>
<div class="option" data='{"value":"Cross Junction","state":"VA","county":"Frederick","zip":"22625"}'>Cross Junction</div>
<div class="option" data='{"value":"Gore","state":"VA","county":"Frederick","zip":"22637"}'>Gore</div>
<div class="option" data='{"value":"Hayfield","state":"VA","county":"Frederick","zip":"22638"}'>Hayfield</div>
<div class="option" data='{"value":"Middletown","state":"VA","county":"Frederick","zip":"22645"}'>Middletown</div>
<div class="option" data='{"value":"Star Tannery","state":"VA","county":"Frederick","zip":"22654"}'>Star Tannery</div>
<div class="option" data='{"value":"Stephens City","state":"VA","county":"Frederick","zip":"22655"}'>Stephens City</div>
<div class="option" data='{"value":"Stephenson","state":"VA","county":"Frederick","zip":"22656"}'>Stephenson</div>
<div class="option" data='{"value":"Whitacre","state":"VA","county":"Frederick","zip":"22625"}'>Whitacre</div>
<div class="option" id="option_end" data='{"value":"Winchester","state":"VA","county":"Frederick","zip":"22638,22603,22602"}'>Winchester</div>
<%  }  else if (county.equals("Fredericksburg City"))  {  %>
<div class="option" data='{"value":"Enon","state":"VA","county":"Fredericksburg City","zip":"22401"}'>Enon</div>
<div class="option" id="option_end" data='{"value":"Fredericksburg","state":"VA","county":"Fredericksburg City","zip":"22401,22402,22404"}'>Fredericksburg</div>
<%  }  else if (county.equals("Galax City"))  {  %>
<div class="option" data='{"value":"Dalhart","state":"VA","county":"Galax City","zip":"24333"}'>Dalhart</div>
<div class="option" data='{"value":"Galax","state":"VA","county":"Galax City","zip":"24333"}'>Galax</div>
<div class="option" id="option_end" data='{"value":"Meadowcreek","state":"VA","county":"Galax City","zip":"24333"}'>Meadowcreek</div>
<%  }  else if (county.equals("Giles"))  {  %>
<div class="option" data='{"value":"Eggleston","state":"VA","county":"Giles","zip":"24086"}'>Eggleston</div>
<div class="option" data='{"value":"Glen Lyn","state":"VA","county":"Giles","zip":"24093"}'>Glen Lyn</div>
<div class="option" data='{"value":"Goldbond","state":"VA","county":"Giles","zip":"24094"}'>Goldbond</div>
<div class="option" data='{"value":"Kimballton","state":"VA","county":"Giles","zip":"24150"}'>Kimballton</div>
<div class="option" data='{"value":"Narrows","state":"VA","county":"Giles","zip":"24124"}'>Narrows</div>
<div class="option" data='{"value":"Newport","state":"VA","county":"Giles","zip":"24128"}'>Newport</div>
<div class="option" data='{"value":"Pearisburg","state":"VA","county":"Giles","zip":"24134"}'>Pearisburg</div>
<div class="option" data='{"value":"Pembroke","state":"VA","county":"Giles","zip":"24136"}'>Pembroke</div>
<div class="option" data='{"value":"Rich Creek","state":"VA","county":"Giles","zip":"24147"}'>Rich Creek</div>
<div class="option" data='{"value":"Ripplemead","state":"VA","county":"Giles","zip":"24150"}'>Ripplemead</div>
<div class="option" id="option_end" data='{"value":"Staffordsville","state":"VA","county":"Giles","zip":"24167"}'>Staffordsville</div>
<%  }  else if (county.equals("Gloucester"))  {  %>
<div class="option" data='{"value":"Achilles","state":"VA","county":"Gloucester","zip":"23001"}'>Achilles</div>
<div class="option" data='{"value":"Akk","state":"VA","county":"Gloucester","zip":"23003"}'>Akk</div>
<div class="option" data='{"value":"Ark","state":"VA","county":"Gloucester","zip":"23003"}'>Ark</div>
<div class="option" data='{"value":"Bellamy","state":"VA","county":"Gloucester","zip":"23017"}'>Bellamy</div>
<div class="option" data='{"value":"Bena","state":"VA","county":"Gloucester","zip":"23018"}'>Bena</div>
<div class="option" data='{"value":"Dutton","state":"VA","county":"Gloucester","zip":"23050"}'>Dutton</div>
<div class="option" data='{"value":"Glass","state":"VA","county":"Gloucester","zip":"23072"}'>Glass</div>
<div class="option" data='{"value":"Glou Point","state":"VA","county":"Gloucester","zip":"23062"}'>Glou Point</div>
<div class="option" data='{"value":"Gloucester","state":"VA","county":"Gloucester","zip":"23061"}'>Gloucester</div>
<div class="option" data='{"value":"Gloucester Point","state":"VA","county":"Gloucester","zip":"23062"}'>Gloucester Point</div>
<div class="option" data='{"value":"Glouster Point","state":"VA","county":"Gloucester","zip":"23062"}'>Glouster Point</div>
<div class="option" data='{"value":"Hayes","state":"VA","county":"Gloucester","zip":"23072"}'>Hayes</div>
<div class="option" data='{"value":"Maryus","state":"VA","county":"Gloucester","zip":"23107"}'>Maryus</div>
<div class="option" data='{"value":"Naxera","state":"VA","county":"Gloucester","zip":"23061"}'>Naxera</div>
<div class="option" data='{"value":"Ordinary","state":"VA","county":"Gloucester","zip":"23131"}'>Ordinary</div>
<div class="option" data='{"value":"Pinero","state":"VA","county":"Gloucester","zip":"23061"}'>Pinero</div>
<div class="option" data='{"value":"Schley","state":"VA","county":"Gloucester","zip":"23154"}'>Schley</div>
<div class="option" data='{"value":"Severn","state":"VA","county":"Gloucester","zip":"23155"}'>Severn</div>
<div class="option" data='{"value":"Ware Neck","state":"VA","county":"Gloucester","zip":"23178"}'>Ware Neck</div>
<div class="option" data='{"value":"White Marsh","state":"VA","county":"Gloucester","zip":"23183"}'>White Marsh</div>
<div class="option" data='{"value":"Wicomico","state":"VA","county":"Gloucester","zip":"23184"}'>Wicomico</div>
<div class="option" data='{"value":"Woods Cross Roads","state":"VA","county":"Gloucester","zip":"23190"}'>Woods Cross Roads</div>
<div class="option" id="option_end" data='{"value":"Zanoni","state":"VA","county":"Gloucester","zip":"23191"}'>Zanoni</div>
<%  }  else if (county.equals("Goochland"))  {  %>
<div class="option" data='{"value":"Beaumont","state":"VA","county":"Goochland","zip":"23014"}'>Beaumont</div>
<div class="option" data='{"value":"Columbia","state":"VA","county":"Goochland","zip":"23038"}'>Columbia</div>
<div class="option" data='{"value":"Crozier","state":"VA","county":"Goochland","zip":"23039"}'>Crozier</div>
<div class="option" data='{"value":"Dabneys","state":"VA","county":"Goochland","zip":"23102"}'>Dabneys</div>
<div class="option" data='{"value":"Fife","state":"VA","county":"Goochland","zip":"23063"}'>Fife</div>
<div class="option" data='{"value":"Goochland","state":"VA","county":"Goochland","zip":"23063"}'>Goochland</div>
<div class="option" data='{"value":"Gum Spring","state":"VA","county":"Goochland","zip":"23065"}'>Gum Spring</div>
<div class="option" data='{"value":"Gumspring","state":"VA","county":"Goochland","zip":"23065"}'>Gumspring</div>
<div class="option" data='{"value":"Hadensville","state":"VA","county":"Goochland","zip":"23067"}'>Hadensville</div>
<div class="option" data='{"value":"Maidens","state":"VA","county":"Goochland","zip":"23102"}'>Maidens</div>
<div class="option" data='{"value":"Manakin","state":"VA","county":"Goochland","zip":"23103"}'>Manakin</div>
<div class="option" data='{"value":"Manakin Sabot","state":"VA","county":"Goochland","zip":"23103"}'>Manakin Sabot</div>
<div class="option" data='{"value":"Oilville","state":"VA","county":"Goochland","zip":"23129"}'>Oilville</div>
<div class="option" data='{"value":"Richmond","state":"VA","county":"Goochland","zip":"23238"}'>Richmond</div>
<div class="option" data='{"value":"Sabot","state":"VA","county":"Goochland","zip":"23103"}'>Sabot</div>
<div class="option" data='{"value":"Sandy Hook","state":"VA","county":"Goochland","zip":"23153"}'>Sandy Hook</div>
<div class="option" id="option_end" data='{"value":"State Farm","state":"VA","county":"Goochland","zip":"23160"}'>State Farm</div>
<%  }  else if (county.equals("Grayson"))  {  %>
<div class="option" data='{"value":"Comers Rock","state":"VA","county":"Grayson","zip":"24326"}'>Comers Rock</div>
<div class="option" data='{"value":"Elk Creek","state":"VA","county":"Grayson","zip":"24326"}'>Elk Creek</div>
<div class="option" data='{"value":"Fries","state":"VA","county":"Grayson","zip":"24330"}'>Fries</div>
<div class="option" data='{"value":"Independence","state":"VA","county":"Grayson","zip":"24348"}'>Independence</div>
<div class="option" data='{"value":"Mouth of Wilson","state":"VA","county":"Grayson","zip":"24363"}'>Mouth of Wilson</div>
<div class="option" data='{"value":"Stevens Creek","state":"VA","county":"Grayson","zip":"24330"}'>Stevens Creek</div>
<div class="option" data='{"value":"Troutdale","state":"VA","county":"Grayson","zip":"24378"}'>Troutdale</div>
<div class="option" id="option_end" data='{"value":"Whitetop","state":"VA","county":"Grayson","zip":"24292"}'>Whitetop</div>
<%  }  else if (county.equals("Greene"))  {  %>
<div class="option" data='{"value":"Advance Mills","state":"VA","county":"Greene","zip":"22968"}'>Advance Mills</div>
<div class="option" data='{"value":"Boonesville","state":"VA","county":"Greene","zip":"22935"}'>Boonesville</div>
<div class="option" data='{"value":"Dyke","state":"VA","county":"Greene","zip":"22935"}'>Dyke</div>
<div class="option" data='{"value":"Nortonsville","state":"VA","county":"Greene","zip":"22935"}'>Nortonsville</div>
<div class="option" data='{"value":"Quinque","state":"VA","county":"Greene","zip":"22965"}'>Quinque</div>
<div class="option" data='{"value":"Ruckersville","state":"VA","county":"Greene","zip":"22968"}'>Ruckersville</div>
<div class="option" data='{"value":"Saint George","state":"VA","county":"Greene","zip":"22935"}'>Saint George</div>
<div class="option" id="option_end" data='{"value":"Stanardsville","state":"VA","county":"Greene","zip":"22973"}'>Stanardsville</div>
<%  }  else if (county.equals("Greensville"))  {  %>
<div class="option" data='{"value":"Jarratt","state":"VA","county":"Greensville","zip":"23867,23870"}'>Jarratt</div>
<div class="option" id="option_end" data='{"value":"Skippers","state":"VA","county":"Greensville","zip":"23879"}'>Skippers</div>
<%  }  else if (county.equals("Halifax"))  {  %>
<div class="option" data='{"value":"Alton","state":"VA","county":"Halifax","zip":"24520"}'>Alton</div>
<div class="option" data='{"value":"Clover","state":"VA","county":"Halifax","zip":"24534"}'>Clover</div>
<div class="option" data='{"value":"Cluster Springs","state":"VA","county":"Halifax","zip":"24535"}'>Cluster Springs</div>
<div class="option" data='{"value":"Crystal Hill","state":"VA","county":"Halifax","zip":"24539"}'>Crystal Hill</div>
<div class="option" data='{"value":"Halifax","state":"VA","county":"Halifax","zip":"24558"}'>Halifax</div>
<div class="option" data='{"value":"Ingram","state":"VA","county":"Halifax","zip":"24597"}'>Ingram</div>
<div class="option" data='{"value":"Lennig","state":"VA","county":"Halifax","zip":"24577"}'>Lennig</div>
<div class="option" data='{"value":"Nathalie","state":"VA","county":"Halifax","zip":"24577"}'>Nathalie</div>
<div class="option" data='{"value":"Republican Grove","state":"VA","county":"Halifax","zip":"24585"}'>Republican Grove</div>
<div class="option" data='{"value":"Scottsburg","state":"VA","county":"Halifax","zip":"24589"}'>Scottsburg</div>
<div class="option" data='{"value":"South Boston","state":"VA","county":"Halifax","zip":"24592"}'>South Boston</div>
<div class="option" data='{"value":"Turbeville","state":"VA","county":"Halifax","zip":"24592"}'>Turbeville</div>
<div class="option" data='{"value":"Vernon Hill","state":"VA","county":"Halifax","zip":"24597"}'>Vernon Hill</div>
<div class="option" id="option_end" data='{"value":"Virgilina","state":"VA","county":"Halifax","zip":"24598"}'>Virgilina</div>
<%  }  else if (county.equals("Hampton City"))  {  %>
<div class="option" data='{"value":"Fort Monroe","state":"VA","county":"Hampton City","zip":"23651"}'>Fort Monroe</div>
<div class="option" data='{"value":"Hampton","state":"VA","county":"Hampton City","zip":"23670,23630,23661,23651,23663,23631,23668,23669,23667,23681,23664,23653,23666"}'>Hampton</div>
<div class="option" data='{"value":"Hampton University","state":"VA","county":"Hampton City","zip":"23668"}'>Hampton University</div>
<div class="option" id="option_end" data='{"value":"Newport News","state":"VA","county":"Hampton City","zip":"23631,23630"}'>Newport News</div>
<%  }  else if (county.equals("Hanover"))  {  %>
<div class="option" data='{"value":"Ashaiiu","state":"VA","county":"Hanover","zip":"23005"}'>Ashaiiu</div>
<div class="option" data='{"value":"Ashland","state":"VA","county":"Hanover","zip":"23005"}'>Ashland</div>
<div class="option" data='{"value":"Beaverdam","state":"VA","county":"Hanover","zip":"23015"}'>Beaverdam</div>
<div class="option" data='{"value":"Doswell","state":"VA","county":"Hanover","zip":"23047"}'>Doswell</div>
<div class="option" data='{"value":"Hanover","state":"VA","county":"Hanover","zip":"23069"}'>Hanover</div>
<div class="option" data='{"value":"Mangohick","state":"VA","county":"Hanover","zip":"23069"}'>Mangohick</div>
<div class="option" data='{"value":"Mechanicsville","state":"VA","county":"Hanover","zip":"23111,23116"}'>Mechanicsville</div>
<div class="option" data='{"value":"Mechanicsvlle","state":"VA","county":"Hanover","zip":"23111"}'>Mechanicsvlle</div>
<div class="option" data='{"value":"Montpelier","state":"VA","county":"Hanover","zip":"23192"}'>Montpelier</div>
<div class="option" data='{"value":"Rockville","state":"VA","county":"Hanover","zip":"23146"}'>Rockville</div>
<div class="option" id="option_end" data='{"value":"Studley","state":"VA","county":"Hanover","zip":"23162"}'>Studley</div>
<%  }  else if (county.equals("Harrisonburg City"))  {  %>
<div class="option" id="option_end" data='{"value":"Harrisonburg","state":"VA","county":"Harrisonburg City","zip":"22803,22807,22802,22801"}'>Harrisonburg</div>
<%  }  else if (county.equals("Henrico"))  {  %>
<div class="option" data='{"value":"Azalea","state":"VA","county":"Henrico","zip":"23227"}'>Azalea</div>
<div class="option" data='{"value":"Bellevue","state":"VA","county":"Henrico","zip":"23227"}'>Bellevue</div>
<div class="option" data='{"value":"Brookside","state":"VA","county":"Henrico","zip":"23227"}'>Brookside</div>
<div class="option" data='{"value":"Glen Allen","state":"VA","county":"Henrico","zip":"23058,23060,23059"}'>Glen Allen</div>
<div class="option" data='{"value":"Highland Springs","state":"VA","county":"Henrico","zip":"23075"}'>Highland Springs</div>
<div class="option" data='{"value":"Lakeside","state":"VA","county":"Henrico","zip":"23228"}'>Lakeside</div>
<div class="option" data='{"value":"Millers","state":"VA","county":"Henrico","zip":"23231"}'>Millers</div>
<div class="option" data='{"value":"Montrose","state":"VA","county":"Henrico","zip":"23231"}'>Montrose</div>
<div class="option" data='{"value":"Montrose Heights","state":"VA","county":"Henrico","zip":"23231"}'>Montrose Heights</div>
<div class="option" data='{"value":"Regency","state":"VA","county":"Henrico","zip":"23229"}'>Regency</div>
<div class="option" data='{"value":"Richmond","state":"VA","county":"Henrico","zip":"23228,23227,23288,23230,23289,23226,23229,23294,23255,23231,23280,23250,23242,23233"}'>Richmond</div>
<div class="option" data='{"value":"Richmond Int Airport","state":"VA","county":"Henrico","zip":"23250"}'>Richmond Int Airport</div>
<div class="option" data='{"value":"Ridge","state":"VA","county":"Henrico","zip":"23233"}'>Ridge</div>
<div class="option" data='{"value":"Sandston","state":"VA","county":"Henrico","zip":"23150"}'>Sandston</div>
<div class="option" data='{"value":"Staples Mill","state":"VA","county":"Henrico","zip":"23228"}'>Staples Mill</div>
<div class="option" data='{"value":"Tuckahoe","state":"VA","county":"Henrico","zip":"23229"}'>Tuckahoe</div>
<div class="option" data='{"value":"Varina","state":"VA","county":"Henrico","zip":"23231"}'>Varina</div>
<div class="option" data='{"value":"West End","state":"VA","county":"Henrico","zip":"23230"}'>West End</div>
<div class="option" data='{"value":"Westbury","state":"VA","county":"Henrico","zip":"23229"}'>Westbury</div>
<div class="option" id="option_end" data='{"value":"Westhampton","state":"VA","county":"Henrico","zip":"23226"}'>Westhampton</div>
<%  }  else if (county.equals("Henry"))  {  %>
<div class="option" data='{"value":"Axton","state":"VA","county":"Henry","zip":"24054"}'>Axton</div>
<div class="option" data='{"value":"Bassett","state":"VA","county":"Henry","zip":"24055"}'>Bassett</div>
<div class="option" data='{"value":"Bassett Forks","state":"VA","county":"Henry","zip":"24055"}'>Bassett Forks</div>
<div class="option" data='{"value":"Collinsville","state":"VA","county":"Henry","zip":"24078"}'>Collinsville</div>
<div class="option" data='{"value":"Fieldale","state":"VA","county":"Henry","zip":"24089"}'>Fieldale</div>
<div class="option" data='{"value":"Oaklevel","state":"VA","county":"Henry","zip":"24055"}'>Oaklevel</div>
<div class="option" data='{"value":"Philpott","state":"VA","county":"Henry","zip":"24055"}'>Philpott</div>
<div class="option" data='{"value":"Ridgeway","state":"VA","county":"Henry","zip":"24148"}'>Ridgeway</div>
<div class="option" data='{"value":"Sanville","state":"VA","county":"Henry","zip":"24055"}'>Sanville</div>
<div class="option" data='{"value":"Spencer","state":"VA","county":"Henry","zip":"24165"}'>Spencer</div>
<div class="option" id="option_end" data='{"value":"Stanleytown","state":"VA","county":"Henry","zip":"24168"}'>Stanleytown</div>
<%  }  else if (county.equals("Highland"))  {  %>
<div class="option" data='{"value":"Blue Grass","state":"VA","county":"Highland","zip":"24413"}'>Blue Grass</div>
<div class="option" data='{"value":"Doe Hill","state":"VA","county":"Highland","zip":"24433"}'>Doe Hill</div>
<div class="option" data='{"value":"Head Waters","state":"VA","county":"Highland","zip":"24442"}'>Head Waters</div>
<div class="option" data='{"value":"Hightown","state":"VA","county":"Highland","zip":"24465"}'>Hightown</div>
<div class="option" data='{"value":"McDowell","state":"VA","county":"Highland","zip":"24458"}'>McDowell</div>
<div class="option" data='{"value":"Mill Gap","state":"VA","county":"Highland","zip":"24465"}'>Mill Gap</div>
<div class="option" data='{"value":"Monterey","state":"VA","county":"Highland","zip":"24465"}'>Monterey</div>
<div class="option" id="option_end" data='{"value":"Mustoe","state":"VA","county":"Highland","zip":"24468"}'>Mustoe</div>
<%  }  else if (county.equals("Hopewell City"))  {  %>
<div class="option" id="option_end" data='{"value":"Hopewell","state":"VA","county":"Hopewell City","zip":"23860"}'>Hopewell</div>
<%  }  else if (county.equals("Isle of Wight"))  {  %>
<div class="option" data='{"value":"Battery Park","state":"VA","county":"Isle of Wight","zip":"23304"}'>Battery Park</div>
<div class="option" data='{"value":"Carrollton","state":"VA","county":"Isle of Wight","zip":"23314"}'>Carrollton</div>
<div class="option" data='{"value":"Carrsville","state":"VA","county":"Isle of Wight","zip":"23315"}'>Carrsville</div>
<div class="option" data='{"value":"Isle of Wight","state":"VA","county":"Isle of Wight","zip":"23397"}'>Isle of Wight</div>
<div class="option" data='{"value":"Rescue","state":"VA","county":"Isle of Wight","zip":"23424"}'>Rescue</div>
<div class="option" data='{"value":"Smithfield","state":"VA","county":"Isle of Wight","zip":"23430,23431"}'>Smithfield</div>
<div class="option" data='{"value":"Walters","state":"VA","county":"Isle of Wight","zip":"23315"}'>Walters</div>
<div class="option" data='{"value":"Windsor","state":"VA","county":"Isle of Wight","zip":"23487"}'>Windsor</div>
<div class="option" id="option_end" data='{"value":"Zuni","state":"VA","county":"Isle of Wight","zip":"23898"}'>Zuni</div>
<%  }  else if (county.equals("James City"))  {  %>
<div class="option" data='{"value":"Jamestown","state":"VA","county":"James City","zip":"23081"}'>Jamestown</div>
<div class="option" data='{"value":"Norge","state":"VA","county":"James City","zip":"23127"}'>Norge</div>
<div class="option" data='{"value":"Toano","state":"VA","county":"James City","zip":"23168"}'>Toano</div>
<div class="option" id="option_end" data='{"value":"Williamsburg","state":"VA","county":"James City","zip":"23081,23185,23188"}'>Williamsburg</div>
<%  }  else if (county.equals("King and Queen"))  {  %>
<div class="option" data='{"value":"Bruington","state":"VA","county":"King and Queen","zip":"23023"}'>Bruington</div>
<div class="option" data='{"value":"Cauthornville","state":"VA","county":"King and Queen","zip":"23148"}'>Cauthornville</div>
<div class="option" data='{"value":"Indian Neck","state":"VA","county":"King and Queen","zip":"23148"}'>Indian Neck</div>
<div class="option" data='{"value":"King and Queen Court House","state":"VA","county":"King and Queen","zip":"23085"}'>King and Queen Court House</div>
<div class="option" data='{"value":"Little Plymouth","state":"VA","county":"King and Queen","zip":"23091"}'>Little Plymouth</div>
<div class="option" data='{"value":"Mascot","state":"VA","county":"King and Queen","zip":"23108"}'>Mascot</div>
<div class="option" data='{"value":"Mattaponi","state":"VA","county":"King and Queen","zip":"23110"}'>Mattaponi</div>
<div class="option" data='{"value":"Newtown","state":"VA","county":"King and Queen","zip":"23126"}'>Newtown</div>
<div class="option" data='{"value":"Plain View","state":"VA","county":"King and Queen","zip":"23156"}'>Plain View</div>
<div class="option" data='{"value":"Plainview","state":"VA","county":"King and Queen","zip":"23156"}'>Plainview</div>
<div class="option" data='{"value":"Saint Stephens Church","state":"VA","county":"King and Queen","zip":"23148"}'>Saint Stephens Church</div>
<div class="option" data='{"value":"Shacklefords","state":"VA","county":"King and Queen","zip":"23156"}'>Shacklefords</div>
<div class="option" data='{"value":"Stevensville","state":"VA","county":"King and Queen","zip":"23161"}'>Stevensville</div>
<div class="option" id="option_end" data='{"value":"Walkerton","state":"VA","county":"King and Queen","zip":"23177"}'>Walkerton</div>
<%  }  else if (county.equals("King George"))  {  %>
<div class="option" data='{"value":"Dahlgren","state":"VA","county":"King George","zip":"22448"}'>Dahlgren</div>
<div class="option" data='{"value":"Dogue","state":"VA","county":"King George","zip":"22451"}'>Dogue</div>
<div class="option" data='{"value":"Jersey","state":"VA","county":"King George","zip":"22481"}'>Jersey</div>
<div class="option" data='{"value":"King George","state":"VA","county":"King George","zip":"22485"}'>King George</div>
<div class="option" data='{"value":"Naval Surface Weapons Center","state":"VA","county":"King George","zip":"22448"}'>Naval Surface Weapons Center</div>
<div class="option" data='{"value":"Ninde","state":"VA","county":"King George","zip":"22526"}'>Ninde</div>
<div class="option" data='{"value":"Owens","state":"VA","county":"King George","zip":"22485"}'>Owens</div>
<div class="option" data='{"value":"Rollins Fork","state":"VA","county":"King George","zip":"22544"}'>Rollins Fork</div>
<div class="option" data='{"value":"Sealston","state":"VA","county":"King George","zip":"22547"}'>Sealston</div>
<div class="option" id="option_end" data='{"value":"Shiloh","state":"VA","county":"King George","zip":"22485"}'>Shiloh</div>
<%  }  else if (county.equals("King William"))  {  %>
<div class="option" data='{"value":"Aylett","state":"VA","county":"King William","zip":"23009"}'>Aylett</div>
<div class="option" data='{"value":"Cologne","state":"VA","county":"King William","zip":"23181"}'>Cologne</div>
<div class="option" data='{"value":"Eltham","state":"VA","county":"King William","zip":"23181"}'>Eltham</div>
<div class="option" data='{"value":"King William","state":"VA","county":"King William","zip":"23086"}'>King William</div>
<div class="option" data='{"value":"Manquin","state":"VA","county":"King William","zip":"23106"}'>Manquin</div>
<div class="option" id="option_end" data='{"value":"West Point","state":"VA","county":"King William","zip":"23181"}'>West Point</div>
<%  }  else if (county.equals("Lancaster"))  {  %>
<div class="option" data='{"value":"Alfonso","state":"VA","county":"Lancaster","zip":"22503"}'>Alfonso</div>
<div class="option" data='{"value":"Irvington","state":"VA","county":"Lancaster","zip":"22480"}'>Irvington</div>
<div class="option" data='{"value":"Kilmarnock","state":"VA","county":"Lancaster","zip":"22482"}'>Kilmarnock</div>
<div class="option" data='{"value":"Lancaster","state":"VA","county":"Lancaster","zip":"22503"}'>Lancaster</div>
<div class="option" data='{"value":"Lively","state":"VA","county":"Lancaster","zip":"22507"}'>Lively</div>
<div class="option" data='{"value":"Merry Point","state":"VA","county":"Lancaster","zip":"22513"}'>Merry Point</div>
<div class="option" data='{"value":"Millenbeck","state":"VA","county":"Lancaster","zip":"22503"}'>Millenbeck</div>
<div class="option" data='{"value":"Mollusk","state":"VA","county":"Lancaster","zip":"22517"}'>Mollusk</div>
<div class="option" data='{"value":"Morattico","state":"VA","county":"Lancaster","zip":"22523"}'>Morattico</div>
<div class="option" data='{"value":"Nuttsville","state":"VA","county":"Lancaster","zip":"22528"}'>Nuttsville</div>
<div class="option" data='{"value":"Regina","state":"VA","county":"Lancaster","zip":"22503"}'>Regina</div>
<div class="option" data='{"value":"Weems","state":"VA","county":"Lancaster","zip":"22576"}'>Weems</div>
<div class="option" data='{"value":"White Stone","state":"VA","county":"Lancaster","zip":"22578"}'>White Stone</div>
<div class="option" id="option_end" data='{"value":"Windmill Point","state":"VA","county":"Lancaster","zip":"22578"}'>Windmill Point</div>
<%  }  else if (county.equals("Lee"))  {  %>
<div class="option" data='{"value":"Ben Hur","state":"VA","county":"Lee","zip":"24218"}'>Ben Hur</div>
<div class="option" data='{"value":"Blackwater","state":"VA","county":"Lee","zip":"24221"}'>Blackwater</div>
<div class="option" data='{"value":"Dryden","state":"VA","county":"Lee","zip":"24243"}'>Dryden</div>
<div class="option" data='{"value":"Ewing","state":"VA","county":"Lee","zip":"24248"}'>Ewing</div>
<div class="option" data='{"value":"Jonesville","state":"VA","county":"Lee","zip":"24263"}'>Jonesville</div>
<div class="option" data='{"value":"Keokee","state":"VA","county":"Lee","zip":"24265"}'>Keokee</div>
<div class="option" data='{"value":"Pennington","state":"VA","county":"Lee","zip":"24277"}'>Pennington</div>
<div class="option" data='{"value":"Pennington Gap","state":"VA","county":"Lee","zip":"24277"}'>Pennington Gap</div>
<div class="option" data='{"value":"Rose Hill","state":"VA","county":"Lee","zip":"24281"}'>Rose Hill</div>
<div class="option" data='{"value":"Saint Charles","state":"VA","county":"Lee","zip":"24282"}'>Saint Charles</div>
<div class="option" id="option_end" data='{"value":"Willow Tree","state":"VA","county":"Lee","zip":"24248"}'>Willow Tree</div>
<%  }  else if (county.equals("Lexington City"))  {  %>
<div class="option" data='{"value":"East Lexington","state":"VA","county":"Lexington City","zip":"24450"}'>East Lexington</div>
<div class="option" data='{"value":"Lexington","state":"VA","county":"Lexington City","zip":"24450"}'>Lexington</div>
<div class="option" id="option_end" data='{"value":"West Lexington","state":"VA","county":"Lexington City","zip":"24450"}'>West Lexington</div>
<%  }  else if (county.equals("Loudoun"))  {  %>
<div class="option" data='{"value":"Aldie","state":"VA","county":"Loudoun","zip":"20105"}'>Aldie</div>
<div class="option" data='{"value":"Arcola","state":"VA","county":"Loudoun","zip":"20107"}'>Arcola</div>
<div class="option" data='{"value":"Ashburn","state":"VA","county":"Loudoun","zip":"22093,20148,20149,20146,20147"}'>Ashburn</div>
<div class="option" data='{"value":"Brambleton","state":"VA","county":"Loudoun","zip":"20148"}'>Brambleton</div>
<div class="option" data='{"value":"Chantilly","state":"VA","county":"Loudoun","zip":"20152"}'>Chantilly</div>
<div class="option" data='{"value":"Dulles","state":"VA","county":"Loudoun","zip":"20166,20163,20199,20189,20104,20101,20103,20102"}'>Dulles</div>
<div class="option" data='{"value":"Fairfax","state":"VA","county":"Loudoun","zip":"20152"}'>Fairfax</div>
<div class="option" data='{"value":"Hamilton","state":"VA","county":"Loudoun","zip":"20159,20158"}'>Hamilton</div>
<div class="option" data='{"value":"Hillsboro","state":"VA","county":"Loudoun","zip":"20134,20132"}'>Hillsboro</div>
<div class="option" data='{"value":"Lansdowne","state":"VA","county":"Loudoun","zip":"20176"}'>Lansdowne</div>
<div class="option" data='{"value":"Leesburg","state":"VA","county":"Loudoun","zip":"20175,20178,20176,20177"}'>Leesburg</div>
<div class="option" data='{"value":"Lincoln","state":"VA","county":"Loudoun","zip":"20160"}'>Lincoln</div>
<div class="option" data='{"value":"Lovettsville","state":"VA","county":"Loudoun","zip":"20180"}'>Lovettsville</div>
<div class="option" data='{"value":"Lucketts","state":"VA","county":"Loudoun","zip":"20176"}'>Lucketts</div>
<div class="option" data='{"value":"Middleburg","state":"VA","county":"Loudoun","zip":"20117,20118"}'>Middleburg</div>
<div class="option" data='{"value":"Paeonian Springs","state":"VA","county":"Loudoun","zip":"20129"}'>Paeonian Springs</div>
<div class="option" data='{"value":"Philomont","state":"VA","county":"Loudoun","zip":"20131"}'>Philomont</div>
<div class="option" data='{"value":"Potomac Falls","state":"VA","county":"Loudoun","zip":"20165"}'>Potomac Falls</div>
<div class="option" data='{"value":"Purcellville","state":"VA","county":"Loudoun","zip":"20134,20160,20132"}'>Purcellville</div>
<div class="option" data='{"value":"Round Hill","state":"VA","county":"Loudoun","zip":"20142,20141"}'>Round Hill</div>
<div class="option" data='{"value":"South Riding","state":"VA","county":"Loudoun","zip":"20152"}'>South Riding</div>
<div class="option" data='{"value":"Sterling","state":"VA","county":"Loudoun","zip":"20163,20164,20166,20165,20167"}'>Sterling</div>
<div class="option" id="option_end" data='{"value":"Waterford","state":"VA","county":"Loudoun","zip":"20197"}'>Waterford</div>
<%  }  else if (county.equals("Louisa"))  {  %>
<div class="option" data='{"value":"Bumpass","state":"VA","county":"Louisa","zip":"23024"}'>Bumpass</div>
<div class="option" data='{"value":"Louisa","state":"VA","county":"Louisa","zip":"23093"}'>Louisa</div>
<div class="option" data='{"value":"Mineral","state":"VA","county":"Louisa","zip":"23117"}'>Mineral</div>
<div class="option" id="option_end" data='{"value":"Trevilians","state":"VA","county":"Louisa","zip":"23170"}'>Trevilians</div>
<%  }  else if (county.equals("Lunenburg"))  {  %>
<div class="option" data='{"value":"Dundas","state":"VA","county":"Lunenburg","zip":"23938"}'>Dundas</div>
<div class="option" data='{"value":"Fort Mitchell","state":"VA","county":"Lunenburg","zip":"23941"}'>Fort Mitchell</div>
<div class="option" data='{"value":"Kenbridge","state":"VA","county":"Lunenburg","zip":"23944"}'>Kenbridge</div>
<div class="option" data='{"value":"Lunenburg","state":"VA","county":"Lunenburg","zip":"23952"}'>Lunenburg</div>
<div class="option" id="option_end" data='{"value":"Victoria","state":"VA","county":"Lunenburg","zip":"23974"}'>Victoria</div>
<%  }  else if (county.equals("Lynchburg City"))  {  %>
<div class="option" data='{"value":"Fort Hill","state":"VA","county":"Lynchburg City","zip":"24502"}'>Fort Hill</div>
<div class="option" data='{"value":"Lynchburg","state":"VA","county":"Lynchburg City","zip":"24506,24504,24502,24501,24505,24515,24514,24513,24512,24503"}'>Lynchburg</div>
<div class="option" data='{"value":"Miller Park","state":"VA","county":"Lynchburg City","zip":"24501"}'>Miller Park</div>
<div class="option" data='{"value":"Rivermont","state":"VA","county":"Lynchburg City","zip":"24503"}'>Rivermont</div>
<div class="option" id="option_end" data='{"value":"Timberlake","state":"VA","county":"Lynchburg City","zip":"24502"}'>Timberlake</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Aroda","state":"VA","county":"Madison","zip":"22709"}'>Aroda</div>
<div class="option" data='{"value":"Aylor","state":"VA","county":"Madison","zip":"22727"}'>Aylor</div>
<div class="option" data='{"value":"Banco","state":"VA","county":"Madison","zip":"22711"}'>Banco</div>
<div class="option" data='{"value":"Brightwood","state":"VA","county":"Madison","zip":"22715"}'>Brightwood</div>
<div class="option" data='{"value":"Criglersville","state":"VA","county":"Madison","zip":"22727"}'>Criglersville</div>
<div class="option" data='{"value":"Culpeper","state":"VA","county":"Madison","zip":"22735"}'>Culpeper</div>
<div class="option" data='{"value":"Etlan","state":"VA","county":"Madison","zip":"22719"}'>Etlan</div>
<div class="option" data='{"value":"Graves Mill","state":"VA","county":"Madison","zip":"22721"}'>Graves Mill</div>
<div class="option" data='{"value":"Haywood","state":"VA","county":"Madison","zip":"22722"}'>Haywood</div>
<div class="option" data='{"value":"Hood","state":"VA","county":"Madison","zip":"22723"}'>Hood</div>
<div class="option" data='{"value":"Leon","state":"VA","county":"Madison","zip":"22725"}'>Leon</div>
<div class="option" data='{"value":"Locust Dale","state":"VA","county":"Madison","zip":"22948"}'>Locust Dale</div>
<div class="option" data='{"value":"Madison","state":"VA","county":"Madison","zip":"22719,22727"}'>Madison</div>
<div class="option" data='{"value":"Oakpark","state":"VA","county":"Madison","zip":"22730"}'>Oakpark</div>
<div class="option" data='{"value":"Pratts","state":"VA","county":"Madison","zip":"22731"}'>Pratts</div>
<div class="option" data='{"value":"Radiant","state":"VA","county":"Madison","zip":"22732"}'>Radiant</div>
<div class="option" data='{"value":"Reva","state":"VA","county":"Madison","zip":"22735"}'>Reva</div>
<div class="option" data='{"value":"Rochelle","state":"VA","county":"Madison","zip":"22738"}'>Rochelle</div>
<div class="option" data='{"value":"Shelby","state":"VA","county":"Madison","zip":"22727"}'>Shelby</div>
<div class="option" data='{"value":"Syria","state":"VA","county":"Madison","zip":"22743"}'>Syria</div>
<div class="option" data='{"value":"Twymans Mill","state":"VA","county":"Madison","zip":"22727"}'>Twymans Mill</div>
<div class="option" data='{"value":"Uno","state":"VA","county":"Madison","zip":"22738"}'>Uno</div>
<div class="option" data='{"value":"Wolftown","state":"VA","county":"Madison","zip":"22748"}'>Wolftown</div>
<div class="option" id="option_end" data='{"value":"Woodberry Forest","state":"VA","county":"Madison","zip":"22989"}'>Woodberry Forest</div>
<%  }  else if (county.equals("Manassas City"))  {  %>
<div class="option" id="option_end" data='{"value":"Manassas","state":"VA","county":"Manassas City","zip":"20108,20110"}'>Manassas</div>
<%  }  else if (county.equals("Manassas Park City"))  {  %>
<div class="option" id="option_end" data='{"value":"Manassas","state":"VA","county":"Manassas Park City","zip":"20113"}'>Manassas</div>
<%  }  else if (county.equals("Martinsville City"))  {  %>
<div class="option" id="option_end" data='{"value":"Martinsville","state":"VA","county":"Martinsville City","zip":"24115,24113,24112,24114"}'>Martinsville</div>
<%  }  else if (county.equals("Mathews"))  {  %>
<div class="option" data='{"value":"Bavon","state":"VA","county":"Mathews","zip":"23138"}'>Bavon</div>
<div class="option" data='{"value":"Beaverlett","state":"VA","county":"Mathews","zip":"23109"}'>Beaverlett</div>
<div class="option" data='{"value":"Blakes","state":"VA","county":"Mathews","zip":"23035"}'>Blakes</div>
<div class="option" data='{"value":"Bohannon","state":"VA","county":"Mathews","zip":"23021"}'>Bohannon</div>
<div class="option" data='{"value":"Cardinal","state":"VA","county":"Mathews","zip":"23025"}'>Cardinal</div>
<div class="option" data='{"value":"Cobbs Creek","state":"VA","county":"Mathews","zip":"23035"}'>Cobbs Creek</div>
<div class="option" data='{"value":"Diggs","state":"VA","county":"Mathews","zip":"23045"}'>Diggs</div>
<div class="option" data='{"value":"Foster","state":"VA","county":"Mathews","zip":"23056"}'>Foster</div>
<div class="option" data='{"value":"Grimstead","state":"VA","county":"Mathews","zip":"23064"}'>Grimstead</div>
<div class="option" data='{"value":"Gwyme","state":"VA","county":"Mathews","zip":"23066"}'>Gwyme</div>
<div class="option" data='{"value":"Gwynn","state":"VA","county":"Mathews","zip":"23066"}'>Gwynn</div>
<div class="option" data='{"value":"Hallieford","state":"VA","county":"Mathews","zip":"23068"}'>Hallieford</div>
<div class="option" data='{"value":"Hudgins","state":"VA","county":"Mathews","zip":"23076"}'>Hudgins</div>
<div class="option" data='{"value":"James Store","state":"VA","county":"Mathews","zip":"23128"}'>James Store</div>
<div class="option" data='{"value":"Mathews","state":"VA","county":"Mathews","zip":"23109"}'>Mathews</div>
<div class="option" data='{"value":"Miles","state":"VA","county":"Mathews","zip":"23025"}'>Miles</div>
<div class="option" data='{"value":"Mobjack","state":"VA","county":"Mathews","zip":"23056"}'>Mobjack</div>
<div class="option" data='{"value":"Moon","state":"VA","county":"Mathews","zip":"23119"}'>Moon</div>
<div class="option" data='{"value":"New Point","state":"VA","county":"Mathews","zip":"23125"}'>New Point</div>
<div class="option" data='{"value":"North","state":"VA","county":"Mathews","zip":"23128"}'>North</div>
<div class="option" data='{"value":"Onemo","state":"VA","county":"Mathews","zip":"23130"}'>Onemo</div>
<div class="option" data='{"value":"Peary","state":"VA","county":"Mathews","zip":"23138"}'>Peary</div>
<div class="option" data='{"value":"Port Haywood","state":"VA","county":"Mathews","zip":"23138"}'>Port Haywood</div>
<div class="option" data='{"value":"Redart","state":"VA","county":"Mathews","zip":"23076"}'>Redart</div>
<div class="option" data='{"value":"Shadow","state":"VA","county":"Mathews","zip":"23163"}'>Shadow</div>
<div class="option" id="option_end" data='{"value":"Susan","state":"VA","county":"Mathews","zip":"23163"}'>Susan</div>
<%  }  else if (county.equals("Mecklenburg"))  {  %>
<div class="option" data='{"value":"Baskerville","state":"VA","county":"Mecklenburg","zip":"23915"}'>Baskerville</div>
<div class="option" data='{"value":"Black Ridge","state":"VA","county":"Mecklenburg","zip":"23950"}'>Black Ridge</div>
<div class="option" data='{"value":"Blackridge","state":"VA","county":"Mecklenburg","zip":"23950"}'>Blackridge</div>
<div class="option" data='{"value":"Boydton","state":"VA","county":"Mecklenburg","zip":"23917"}'>Boydton</div>
<div class="option" data='{"value":"Bracey","state":"VA","county":"Mecklenburg","zip":"23919"}'>Bracey</div>
<div class="option" data='{"value":"Buffalo Junction","state":"VA","county":"Mecklenburg","zip":"24529"}'>Buffalo Junction</div>
<div class="option" data='{"value":"Chase City","state":"VA","county":"Mecklenburg","zip":"23924"}'>Chase City</div>
<div class="option" data='{"value":"Clarksville","state":"VA","county":"Mecklenburg","zip":"23927"}'>Clarksville</div>
<div class="option" data='{"value":"Forksville","state":"VA","county":"Mecklenburg","zip":"23950"}'>Forksville</div>
<div class="option" data='{"value":"La Crosse","state":"VA","county":"Mecklenburg","zip":"23950"}'>La Crosse</div>
<div class="option" data='{"value":"Nelson","state":"VA","county":"Mecklenburg","zip":"24580"}'>Nelson</div>
<div class="option" data='{"value":"Palmer Springs","state":"VA","county":"Mecklenburg","zip":"23917"}'>Palmer Springs</div>
<div class="option" data='{"value":"Palmersprings","state":"VA","county":"Mecklenburg","zip":"23917"}'>Palmersprings</div>
<div class="option" data='{"value":"Skipwith","state":"VA","county":"Mecklenburg","zip":"23968"}'>Skipwith</div>
<div class="option" data='{"value":"South Hill","state":"VA","county":"Mecklenburg","zip":"23970"}'>South Hill</div>
<div class="option" data='{"value":"Southill","state":"VA","county":"Mecklenburg","zip":"23970"}'>Southill</div>
<div class="option" id="option_end" data='{"value":"Union Level","state":"VA","county":"Mecklenburg","zip":"23970"}'>Union Level</div>
<%  }  else if (county.equals("Middlesex"))  {  %>
<div class="option" data='{"value":"Christchurch","state":"VA","county":"Middlesex","zip":"23031"}'>Christchurch</div>
<div class="option" data='{"value":"Church View","state":"VA","county":"Middlesex","zip":"23032"}'>Church View</div>
<div class="option" data='{"value":"Deltaville","state":"VA","county":"Middlesex","zip":"23043"}'>Deltaville</div>
<div class="option" data='{"value":"Glenns","state":"VA","county":"Middlesex","zip":"23149"}'>Glenns</div>
<div class="option" data='{"value":"Hardyville","state":"VA","county":"Middlesex","zip":"23070"}'>Hardyville</div>
<div class="option" data='{"value":"Hartfield","state":"VA","county":"Middlesex","zip":"23071"}'>Hartfield</div>
<div class="option" data='{"value":"Jamaica","state":"VA","county":"Middlesex","zip":"23079"}'>Jamaica</div>
<div class="option" data='{"value":"Locust Hill","state":"VA","county":"Middlesex","zip":"23092"}'>Locust Hill</div>
<div class="option" data='{"value":"Remlik","state":"VA","county":"Middlesex","zip":"23175"}'>Remlik</div>
<div class="option" data='{"value":"Saluda","state":"VA","county":"Middlesex","zip":"23149"}'>Saluda</div>
<div class="option" data='{"value":"Syringa","state":"VA","county":"Middlesex","zip":"23169"}'>Syringa</div>
<div class="option" data='{"value":"Topping","state":"VA","county":"Middlesex","zip":"23169"}'>Topping</div>
<div class="option" data='{"value":"Urbanna","state":"VA","county":"Middlesex","zip":"23175"}'>Urbanna</div>
<div class="option" data='{"value":"Wake","state":"VA","county":"Middlesex","zip":"23176"}'>Wake</div>
<div class="option" data='{"value":"Warner","state":"VA","county":"Middlesex","zip":"23175"}'>Warner</div>
<div class="option" id="option_end" data='{"value":"Water View","state":"VA","county":"Middlesex","zip":"23180"}'>Water View</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Allegany Spring","state":"VA","county":"Montgomery","zip":"24162"}'>Allegany Spring</div>
<div class="option" data='{"value":"Blacksburg","state":"VA","county":"Montgomery","zip":"24062,24061,24063,24060"}'>Blacksburg</div>
<div class="option" data='{"value":"Cambria","state":"VA","county":"Montgomery","zip":"24073"}'>Cambria</div>
<div class="option" data='{"value":"Christiansburg","state":"VA","county":"Montgomery","zip":"24073,24068"}'>Christiansburg</div>
<div class="option" data='{"value":"Elliston","state":"VA","county":"Montgomery","zip":"24087"}'>Elliston</div>
<div class="option" data='{"value":"Fairview","state":"VA","county":"Montgomery","zip":"24149"}'>Fairview</div>
<div class="option" data='{"value":"Ironto","state":"VA","county":"Montgomery","zip":"24087"}'>Ironto</div>
<div class="option" data='{"value":"Lafayette","state":"VA","county":"Montgomery","zip":"24087"}'>Lafayette</div>
<div class="option" data='{"value":"McCoy","state":"VA","county":"Montgomery","zip":"24111"}'>McCoy</div>
<div class="option" data='{"value":"Pilot","state":"VA","county":"Montgomery","zip":"24138"}'>Pilot</div>
<div class="option" data='{"value":"Prices Fork","state":"VA","county":"Montgomery","zip":"24073"}'>Prices Fork</div>
<div class="option" data='{"value":"Riner","state":"VA","county":"Montgomery","zip":"24149"}'>Riner</div>
<div class="option" data='{"value":"Roanoke","state":"VA","county":"Montgomery","zip":"24023"}'>Roanoke</div>
<div class="option" id="option_end" data='{"value":"Shawsville","state":"VA","county":"Montgomery","zip":"24162"}'>Shawsville</div>
<%  }  else if (county.equals("Nelson"))  {  %>
<div class="option" data='{"value":"Afton","state":"VA","county":"Nelson","zip":"22920"}'>Afton</div>
<div class="option" data='{"value":"Arrington","state":"VA","county":"Nelson","zip":"22922"}'>Arrington</div>
<div class="option" data='{"value":"Faber","state":"VA","county":"Nelson","zip":"22938"}'>Faber</div>
<div class="option" data='{"value":"Gladstone","state":"VA","county":"Nelson","zip":"24553"}'>Gladstone</div>
<div class="option" data='{"value":"Lovingston","state":"VA","county":"Nelson","zip":"22949"}'>Lovingston</div>
<div class="option" data='{"value":"Lowesville","state":"VA","county":"Nelson","zip":"22967"}'>Lowesville</div>
<div class="option" data='{"value":"Massies Mill","state":"VA","county":"Nelson","zip":"22954"}'>Massies Mill</div>
<div class="option" data='{"value":"Montebello","state":"VA","county":"Nelson","zip":"24464"}'>Montebello</div>
<div class="option" data='{"value":"Nellysford","state":"VA","county":"Nelson","zip":"22958"}'>Nellysford</div>
<div class="option" data='{"value":"Norwood","state":"VA","county":"Nelson","zip":"24581"}'>Norwood</div>
<div class="option" data='{"value":"Piney River","state":"VA","county":"Nelson","zip":"22964"}'>Piney River</div>
<div class="option" data='{"value":"Rockfish","state":"VA","county":"Nelson","zip":"22971"}'>Rockfish</div>
<div class="option" data='{"value":"Roseland","state":"VA","county":"Nelson","zip":"22967,22976"}'>Roseland</div>
<div class="option" data='{"value":"Schuyler","state":"VA","county":"Nelson","zip":"22969"}'>Schuyler</div>
<div class="option" data='{"value":"Shipman","state":"VA","county":"Nelson","zip":"22971"}'>Shipman</div>
<div class="option" data='{"value":"Tye River","state":"VA","county":"Nelson","zip":"22922"}'>Tye River</div>
<div class="option" data='{"value":"Tyro","state":"VA","county":"Nelson","zip":"22976"}'>Tyro</div>
<div class="option" data='{"value":"Wingina","state":"VA","county":"Nelson","zip":"24599"}'>Wingina</div>
<div class="option" id="option_end" data='{"value":"Wintergreen","state":"VA","county":"Nelson","zip":"22958"}'>Wintergreen</div>
<%  }  else if (county.equals("New Kent"))  {  %>
<div class="option" data='{"value":"Barhamsville","state":"VA","county":"New Kent","zip":"23011"}'>Barhamsville</div>
<div class="option" data='{"value":"Lanexa","state":"VA","county":"New Kent","zip":"23089"}'>Lanexa</div>
<div class="option" data='{"value":"New Kent","state":"VA","county":"New Kent","zip":"23124"}'>New Kent</div>
<div class="option" data='{"value":"Providence Forge","state":"VA","county":"New Kent","zip":"23140"}'>Providence Forge</div>
<div class="option" id="option_end" data='{"value":"Quinton","state":"VA","county":"New Kent","zip":"23141"}'>Quinton</div>
<%  }  else if (county.equals("Newport News City"))  {  %>
<div class="option" data='{"value":"Fort Eustis","state":"VA","county":"Newport News City","zip":"23604"}'>Fort Eustis</div>
<div class="option" data='{"value":"Hampton","state":"VA","county":"Newport News City","zip":"23605"}'>Hampton</div>
<div class="option" data='{"value":"Lee Hall","state":"VA","county":"Newport News City","zip":"23603"}'>Lee Hall</div>
<div class="option" id="option_end" data='{"value":"Newport News","state":"VA","county":"Newport News City","zip":"23612,23605,23604,23606,23601,23602,23603,23628,23607,23608,23609"}'>Newport News</div>
<%  }  else if (county.equals("Norfolk City"))  {  %>
<div class="option" data='{"value":"Armed Forces Staff College","state":"VA","county":"Norfolk City","zip":"23511"}'>Armed Forces Staff College</div>
<div class="option" data='{"value":"Fleet","state":"VA","county":"Norfolk City","zip":"23511"}'>Fleet</div>
<div class="option" data='{"value":"Naval Amphibious Base","state":"VA","county":"Norfolk City","zip":"23521"}'>Naval Amphibious Base</div>
<div class="option" data='{"value":"Naval Base","state":"VA","county":"Norfolk City","zip":"23511"}'>Naval Base</div>
<div class="option" data='{"value":"Naval Communications Area Master Station","state":"VA","county":"Norfolk City","zip":"23511"}'>Naval Communications Area Master Station</div>
<div class="option" data='{"value":"Norfolk","state":"VA","county":"Norfolk City","zip":"23518,23517,23519,23520,23521,23523,23530,23551,23501,23515,23514,23502,23503,23504,23505,23506,23507,23508,23509,23510,23511,23512,23541,23513,23529"}'>Norfolk</div>
<div class="option" id="option_end" data='{"value":"Norfolk Naval Air Station","state":"VA","county":"Norfolk City","zip":"23511"}'>Norfolk Naval Air Station</div>
<%  }  else if (county.equals("Northampton"))  {  %>
<div class="option" data='{"value":"Bayford","state":"VA","county":"Northampton","zip":"23354"}'>Bayford</div>
<div class="option" data='{"value":"Birdsnest","state":"VA","county":"Northampton","zip":"23307"}'>Birdsnest</div>
<div class="option" data='{"value":"Cape Charles","state":"VA","county":"Northampton","zip":"23310"}'>Cape Charles</div>
<div class="option" data='{"value":"Capeville","state":"VA","county":"Northampton","zip":"23313"}'>Capeville</div>
<div class="option" data='{"value":"Cheriton","state":"VA","county":"Northampton","zip":"23316"}'>Cheriton</div>
<div class="option" data='{"value":"Eastville","state":"VA","county":"Northampton","zip":"23347"}'>Eastville</div>
<div class="option" data='{"value":"Exmore","state":"VA","county":"Northampton","zip":"23350"}'>Exmore</div>
<div class="option" data='{"value":"Franktown","state":"VA","county":"Northampton","zip":"23354"}'>Franktown</div>
<div class="option" data='{"value":"Jamesville","state":"VA","county":"Northampton","zip":"23398"}'>Jamesville</div>
<div class="option" data='{"value":"Machipongo","state":"VA","county":"Northampton","zip":"23405"}'>Machipongo</div>
<div class="option" data='{"value":"Marionville","state":"VA","county":"Northampton","zip":"23408"}'>Marionville</div>
<div class="option" data='{"value":"Nassawadox","state":"VA","county":"Northampton","zip":"23413"}'>Nassawadox</div>
<div class="option" data='{"value":"Oyster","state":"VA","county":"Northampton","zip":"23419"}'>Oyster</div>
<div class="option" data='{"value":"Seaview","state":"VA","county":"Northampton","zip":"23429"}'>Seaview</div>
<div class="option" data='{"value":"Townsend","state":"VA","county":"Northampton","zip":"23443"}'>Townsend</div>
<div class="option" data='{"value":"Wardtown","state":"VA","county":"Northampton","zip":"23482"}'>Wardtown</div>
<div class="option" data='{"value":"Weirwood","state":"VA","county":"Northampton","zip":"23413"}'>Weirwood</div>
<div class="option" id="option_end" data='{"value":"Willis Wharf","state":"VA","county":"Northampton","zip":"23486"}'>Willis Wharf</div>
<%  }  else if (county.equals("Northumberland"))  {  %>
<div class="option" data='{"value":"Burgess","state":"VA","county":"Northumberland","zip":"22432"}'>Burgess</div>
<div class="option" data='{"value":"Callao","state":"VA","county":"Northumberland","zip":"22435"}'>Callao</div>
<div class="option" data='{"value":"Edwardsville","state":"VA","county":"Northumberland","zip":"22456"}'>Edwardsville</div>
<div class="option" data='{"value":"Heathsville","state":"VA","county":"Northumberland","zip":"22473"}'>Heathsville</div>
<div class="option" data='{"value":"Lewisetta","state":"VA","county":"Northumberland","zip":"22511"}'>Lewisetta</div>
<div class="option" data='{"value":"Lottsburg","state":"VA","county":"Northumberland","zip":"22511"}'>Lottsburg</div>
<div class="option" data='{"value":"Ophelia","state":"VA","county":"Northumberland","zip":"22530"}'>Ophelia</div>
<div class="option" data='{"value":"Reedville","state":"VA","county":"Northumberland","zip":"22539"}'>Reedville</div>
<div class="option" data='{"value":"Walmsley","state":"VA","county":"Northumberland","zip":"22435"}'>Walmsley</div>
<div class="option" id="option_end" data='{"value":"Wicomico Church","state":"VA","county":"Northumberland","zip":"22579"}'>Wicomico Church</div>
<%  }  else if (county.equals("Norton City"))  {  %>
<div class="option" data='{"value":"Esserville","state":"VA","county":"Norton City","zip":"24273"}'>Esserville</div>
<div class="option" id="option_end" data='{"value":"Norton","state":"VA","county":"Norton City","zip":"24273"}'>Norton</div>
<%  }  else if (county.equals("Nottoway"))  {  %>
<div class="option" data='{"value":"Blackstone","state":"VA","county":"Nottoway","zip":"23824"}'>Blackstone</div>
<div class="option" data='{"value":"Burkeville","state":"VA","county":"Nottoway","zip":"23922"}'>Burkeville</div>
<div class="option" data='{"value":"Crewe","state":"VA","county":"Nottoway","zip":"23930"}'>Crewe</div>
<div class="option" id="option_end" data='{"value":"Nottoway","state":"VA","county":"Nottoway","zip":"23955"}'>Nottoway</div>
<%  }  else if (county.equals("Orange"))  {  %>
<div class="option" data='{"value":"Barboursville","state":"VA","county":"Orange","zip":"22923"}'>Barboursville</div>
<div class="option" data='{"value":"Boswells Tavern","state":"VA","county":"Orange","zip":"22942"}'>Boswells Tavern</div>
<div class="option" data='{"value":"Burnleys","state":"VA","county":"Orange","zip":"22923"}'>Burnleys</div>
<div class="option" data='{"value":"Burr Hill","state":"VA","county":"Orange","zip":"22433"}'>Burr Hill</div>
<div class="option" data='{"value":"Eheart","state":"VA","county":"Orange","zip":"22923"}'>Eheart</div>
<div class="option" data='{"value":"Gordonsville","state":"VA","county":"Orange","zip":"22942"}'>Gordonsville</div>
<div class="option" data='{"value":"Lahore","state":"VA","county":"Orange","zip":"22567"}'>Lahore</div>
<div class="option" data='{"value":"Locust Grove","state":"VA","county":"Orange","zip":"22508"}'>Locust Grove</div>
<div class="option" data='{"value":"Mine Run","state":"VA","county":"Orange","zip":"22508"}'>Mine Run</div>
<div class="option" data='{"value":"Montford","state":"VA","county":"Orange","zip":"22960"}'>Montford</div>
<div class="option" data='{"value":"Montpelier Station","state":"VA","county":"Orange","zip":"22957"}'>Montpelier Station</div>
<div class="option" data='{"value":"Nasons","state":"VA","county":"Orange","zip":"22960"}'>Nasons</div>
<div class="option" data='{"value":"Old Somerset","state":"VA","county":"Orange","zip":"22972"}'>Old Somerset</div>
<div class="option" data='{"value":"Orange","state":"VA","county":"Orange","zip":"22960"}'>Orange</div>
<div class="option" data='{"value":"Rhoadesville","state":"VA","county":"Orange","zip":"22542"}'>Rhoadesville</div>
<div class="option" data='{"value":"Somerset","state":"VA","county":"Orange","zip":"22972"}'>Somerset</div>
<div class="option" data='{"value":"Thornhill","state":"VA","county":"Orange","zip":"22960"}'>Thornhill</div>
<div class="option" data='{"value":"Unionville","state":"VA","county":"Orange","zip":"22567"}'>Unionville</div>
<div class="option" data='{"value":"Zion","state":"VA","county":"Orange","zip":"22942"}'>Zion</div>
<div class="option" id="option_end" data='{"value":"Zion Crossroads","state":"VA","county":"Orange","zip":"22942"}'>Zion Crossroads</div>
<%  }  else if (county.equals("Page"))  {  %>
<div class="option" data='{"value":"Luray","state":"VA","county":"Page","zip":"22835"}'>Luray</div>
<div class="option" data='{"value":"Richmond National Battlefield","state":"VA","county":"Page","zip":"22835"}'>Richmond National Battlefield</div>
<div class="option" data='{"value":"Rileyville","state":"VA","county":"Page","zip":"22650"}'>Rileyville</div>
<div class="option" data='{"value":"Shenandoah","state":"VA","county":"Page","zip":"22849"}'>Shenandoah</div>
<div class="option" data='{"value":"Shenandoah National Park","state":"VA","county":"Page","zip":"22835"}'>Shenandoah National Park</div>
<div class="option" id="option_end" data='{"value":"Stanley","state":"VA","county":"Page","zip":"22851"}'>Stanley</div>
<%  }  else if (county.equals("Patrick"))  {  %>
<div class="option" data='{"value":"Ararat","state":"VA","county":"Patrick","zip":"24053"}'>Ararat</div>
<div class="option" data='{"value":"Claudville","state":"VA","county":"Patrick","zip":"24076"}'>Claudville</div>
<div class="option" data='{"value":"Critz","state":"VA","county":"Patrick","zip":"24082"}'>Critz</div>
<div class="option" data='{"value":"Meadows of Dan","state":"VA","county":"Patrick","zip":"24120"}'>Meadows of Dan</div>
<div class="option" data='{"value":"Patrick Springs","state":"VA","county":"Patrick","zip":"24133"}'>Patrick Springs</div>
<div class="option" data='{"value":"Stuart","state":"VA","county":"Patrick","zip":"24171"}'>Stuart</div>
<div class="option" data='{"value":"Vesta","state":"VA","county":"Patrick","zip":"24177"}'>Vesta</div>
<div class="option" id="option_end" data='{"value":"Woolwine","state":"VA","county":"Patrick","zip":"24185"}'>Woolwine</div>
<%  }  else if (county.equals("Petersburg City"))  {  %>
<div class="option" data='{"value":"Ettrick","state":"VA","county":"Petersburg City","zip":"23803"}'>Ettrick</div>
<div class="option" data='{"value":"Matoaca","state":"VA","county":"Petersburg City","zip":"23803"}'>Matoaca</div>
<div class="option" data='{"value":"Petersburg","state":"VA","county":"Petersburg City","zip":"23805,23806,23803,23804"}'>Petersburg</div>
<div class="option" id="option_end" data='{"value":"Walnut Hill","state":"VA","county":"Petersburg City","zip":"23805"}'>Walnut Hill</div>
<%  }  else if (county.equals("Pittsylvania"))  {  %>
<div class="option" data='{"value":"Blairs","state":"VA","county":"Pittsylvania","zip":"24527"}'>Blairs</div>
<div class="option" data='{"value":"Callands","state":"VA","county":"Pittsylvania","zip":"24530"}'>Callands</div>
<div class="option" data='{"value":"Cascade","state":"VA","county":"Pittsylvania","zip":"24069"}'>Cascade</div>
<div class="option" data='{"value":"Chatham","state":"VA","county":"Pittsylvania","zip":"24531"}'>Chatham</div>
<div class="option" data='{"value":"Dry Fork","state":"VA","county":"Pittsylvania","zip":"24549"}'>Dry Fork</div>
<div class="option" data='{"value":"Gretna","state":"VA","county":"Pittsylvania","zip":"24557"}'>Gretna</div>
<div class="option" data='{"value":"Hurt","state":"VA","county":"Pittsylvania","zip":"24563"}'>Hurt</div>
<div class="option" data='{"value":"Java","state":"VA","county":"Pittsylvania","zip":"24565"}'>Java</div>
<div class="option" data='{"value":"Keeling","state":"VA","county":"Pittsylvania","zip":"24566"}'>Keeling</div>
<div class="option" data='{"value":"Leakesville Junction","state":"VA","county":"Pittsylvania","zip":"24069"}'>Leakesville Junction</div>
<div class="option" data='{"value":"Long Island","state":"VA","county":"Pittsylvania","zip":"24569"}'>Long Island</div>
<div class="option" data='{"value":"Pittsville","state":"VA","county":"Pittsylvania","zip":"24139"}'>Pittsville</div>
<div class="option" data='{"value":"Ringgold","state":"VA","county":"Pittsylvania","zip":"24586"}'>Ringgold</div>
<div class="option" data='{"value":"Sandy Level","state":"VA","county":"Pittsylvania","zip":"24161"}'>Sandy Level</div>
<div class="option" id="option_end" data='{"value":"Sutherlin","state":"VA","county":"Pittsylvania","zip":"24594"}'>Sutherlin</div>
<%  }  else if (county.equals("Poquoson City"))  {  %>
<div class="option" data='{"value":"Hampton","state":"VA","county":"Poquoson City","zip":"23662"}'>Hampton</div>
<div class="option" id="option_end" data='{"value":"Poquoson","state":"VA","county":"Poquoson City","zip":"23662"}'>Poquoson</div>
<%  }  else if (county.equals("Portsmouth City"))  {  %>
<div class="option" id="option_end" data='{"value":"Portsmouth","state":"VA","county":"Portsmouth City","zip":"23703,23709,23701,23702,23704,23705,23707,23708"}'>Portsmouth</div>
<%  }  else if (county.equals("Powhatan"))  {  %>
<div class="option" data='{"value":"Macon","state":"VA","county":"Powhatan","zip":"23101"}'>Macon</div>
<div class="option" data='{"value":"Powhatan","state":"VA","county":"Powhatan","zip":"23139"}'>Powhatan</div>
<div class="option" data='{"value":"Powhatand","state":"VA","county":"Powhatan","zip":"23139"}'>Powhatand</div>
<div class="option" id="option_end" data='{"value":"Powhatano","state":"VA","county":"Powhatan","zip":"23139"}'>Powhatano</div>
<%  }  else if (county.equals("Prince Edward"))  {  %>
<div class="option" data='{"value":"Farmville","state":"VA","county":"Prince Edward","zip":"23943,23909,23901"}'>Farmville</div>
<div class="option" data='{"value":"Green Bay","state":"VA","county":"Prince Edward","zip":"23942"}'>Green Bay</div>
<div class="option" data='{"value":"Greenbay","state":"VA","county":"Prince Edward","zip":"23942"}'>Greenbay</div>
<div class="option" data='{"value":"Hampden Sydney","state":"VA","county":"Prince Edward","zip":"23943"}'>Hampden Sydney</div>
<div class="option" data='{"value":"Hmpden Sydney","state":"VA","county":"Prince Edward","zip":"23943"}'>Hmpden Sydney</div>
<div class="option" data='{"value":"Meherrin","state":"VA","county":"Prince Edward","zip":"23954"}'>Meherrin</div>
<div class="option" data='{"value":"Prospect","state":"VA","county":"Prince Edward","zip":"23960"}'>Prospect</div>
<div class="option" id="option_end" data='{"value":"Rice","state":"VA","county":"Prince Edward","zip":"23966"}'>Rice</div>
<%  }  else if (county.equals("Prince George"))  {  %>
<div class="option" data='{"value":"Disputanta","state":"VA","county":"Prince George","zip":"23842"}'>Disputanta</div>
<div class="option" data='{"value":"Fort Lee","state":"VA","county":"Prince George","zip":"23801"}'>Fort Lee</div>
<div class="option" data='{"value":"Petersburg","state":"VA","county":"Prince George","zip":"23801"}'>Petersburg</div>
<div class="option" id="option_end" data='{"value":"Prince George","state":"VA","county":"Prince George","zip":"23875"}'>Prince George</div>
<%  }  else if (county.equals("Prince William"))  {  %>
<div class="option" data='{"value":"Bristow","state":"VA","county":"Prince William","zip":"20136"}'>Bristow</div>
<div class="option" data='{"value":"Catharpin","state":"VA","county":"Prince William","zip":"20143"}'>Catharpin</div>
<div class="option" data='{"value":"Dale City","state":"VA","county":"Prince William","zip":"22193"}'>Dale City</div>
<div class="option" data='{"value":"Dumfries","state":"VA","county":"Prince William","zip":"22026"}'>Dumfries</div>
<div class="option" data='{"value":"Gainesville","state":"VA","county":"Prince William","zip":"20156,20155"}'>Gainesville</div>
<div class="option" data='{"value":"Haymarket","state":"VA","county":"Prince William","zip":"20168,20169"}'>Haymarket</div>
<div class="option" data='{"value":"Lake Ridge","state":"VA","county":"Prince William","zip":"22192"}'>Lake Ridge</div>
<div class="option" data='{"value":"Manassas","state":"VA","county":"Prince William","zip":"20112,20109,20111"}'>Manassas</div>
<div class="option" data='{"value":"Manassas Park","state":"VA","county":"Prince William","zip":"20111"}'>Manassas Park</div>
<div class="option" data='{"value":"MCB Quantico","state":"VA","county":"Prince William","zip":"22134"}'>MCB Quantico</div>
<div class="option" data='{"value":"Montclair","state":"VA","county":"Prince William","zip":"22026"}'>Montclair</div>
<div class="option" data='{"value":"Nokesville","state":"VA","county":"Prince William","zip":"20181,20182"}'>Nokesville</div>
<div class="option" data='{"value":"Occoquan","state":"VA","county":"Prince William","zip":"22125"}'>Occoquan</div>
<div class="option" data='{"value":"Prince William","state":"VA","county":"Prince William","zip":"22193,22192"}'>Prince William</div>
<div class="option" data='{"value":"Quantico","state":"VA","county":"Prince William","zip":"22134"}'>Quantico</div>
<div class="option" data='{"value":"Quantico Naval Hospital","state":"VA","county":"Prince William","zip":"22134"}'>Quantico Naval Hospital</div>
<div class="option" data='{"value":"Sudley Springs","state":"VA","county":"Prince William","zip":"20109"}'>Sudley Springs</div>
<div class="option" data='{"value":"Triangle","state":"VA","county":"Prince William","zip":"22172"}'>Triangle</div>
<div class="option" id="option_end" data='{"value":"Woodbridge","state":"VA","county":"Prince William","zip":"22191,22194,22195,22192,22193"}'>Woodbridge</div>
<%  }  else if (county.equals("Pulaski"))  {  %>
<div class="option" data='{"value":"Allisonia","state":"VA","county":"Pulaski","zip":"24347"}'>Allisonia</div>
<div class="option" data='{"value":"Belspring","state":"VA","county":"Pulaski","zip":"24058"}'>Belspring</div>
<div class="option" data='{"value":"Draper","state":"VA","county":"Pulaski","zip":"24324"}'>Draper</div>
<div class="option" data='{"value":"Dublin","state":"VA","county":"Pulaski","zip":"24084"}'>Dublin</div>
<div class="option" data='{"value":"Hiwassee","state":"VA","county":"Pulaski","zip":"24347"}'>Hiwassee</div>
<div class="option" data='{"value":"New River","state":"VA","county":"Pulaski","zip":"24129"}'>New River</div>
<div class="option" data='{"value":"Newbern","state":"VA","county":"Pulaski","zip":"24126"}'>Newbern</div>
<div class="option" data='{"value":"Parrott","state":"VA","county":"Pulaski","zip":"24132"}'>Parrott</div>
<div class="option" data='{"value":"Pulaski","state":"VA","county":"Pulaski","zip":"24301"}'>Pulaski</div>
<div class="option" id="option_end" data='{"value":"Snowville","state":"VA","county":"Pulaski","zip":"24301"}'>Snowville</div>
<%  }  else if (county.equals("Radford City"))  {  %>
<div class="option" data='{"value":"Fairlawn","state":"VA","county":"Radford City","zip":"24141"}'>Fairlawn</div>
<div class="option" id="option_end" data='{"value":"Radford","state":"VA","county":"Radford City","zip":"24143,24142,24141"}'>Radford</div>
<%  }  else if (county.equals("Rappahannock"))  {  %>
<div class="option" data='{"value":"Castleton","state":"VA","county":"Rappahannock","zip":"22716"}'>Castleton</div>
<div class="option" data='{"value":"Chester Gap","state":"VA","county":"Rappahannock","zip":"22623"}'>Chester Gap</div>
<div class="option" data='{"value":"Flint Hill","state":"VA","county":"Rappahannock","zip":"22627"}'>Flint Hill</div>
<div class="option" data='{"value":"Huntly","state":"VA","county":"Rappahannock","zip":"22640"}'>Huntly</div>
<div class="option" data='{"value":"Sperryville","state":"VA","county":"Rappahannock","zip":"22740"}'>Sperryville</div>
<div class="option" data='{"value":"Washington","state":"VA","county":"Rappahannock","zip":"22747"}'>Washington</div>
<div class="option" id="option_end" data='{"value":"Woodville","state":"VA","county":"Rappahannock","zip":"22749"}'>Woodville</div>
<%  }  else if (county.equals("Richmond"))  {  %>
<div class="option" data='{"value":"Farnham","state":"VA","county":"Richmond","zip":"22460"}'>Farnham</div>
<div class="option" data='{"value":"Foneswood","state":"VA","county":"Richmond","zip":"22572"}'>Foneswood</div>
<div class="option" data='{"value":"Haynesville","state":"VA","county":"Richmond","zip":"22472"}'>Haynesville</div>
<div class="option" data='{"value":"Nomini Grove","state":"VA","county":"Richmond","zip":"22572"}'>Nomini Grove</div>
<div class="option" data='{"value":"Sharps","state":"VA","county":"Richmond","zip":"22548"}'>Sharps</div>
<div class="option" data='{"value":"Village","state":"VA","county":"Richmond","zip":"22570"}'>Village</div>
<div class="option" id="option_end" data='{"value":"Warsaw","state":"VA","county":"Richmond","zip":"22572"}'>Warsaw</div>
<%  }  else if (county.equals("Richmond City"))  {  %>
<div class="option" data='{"value":"Capitol","state":"VA","county":"Richmond City","zip":"23219,23218"}'>Capitol</div>
<div class="option" data='{"value":"Churchill","state":"VA","county":"Richmond City","zip":"23223"}'>Churchill</div>
<div class="option" data='{"value":"East End","state":"VA","county":"Richmond City","zip":"23223"}'>East End</div>
<div class="option" data='{"value":"Eastend","state":"VA","county":"Richmond City","zip":"23223"}'>Eastend</div>
<div class="option" data='{"value":"Forest Hill","state":"VA","county":"Richmond City","zip":"23225"}'>Forest Hill</div>
<div class="option" data='{"value":"Richmond","state":"VA","county":"Richmond City","zip":"23223,23225,23272,23222,23295,23221,23220,23219,23218,23232,23173,23298,23224,23293,23240,23275,23276,23278,23279,23282,23285,23291,23286,23290,23284,23274,23249,23241,23292,23260,23261,23269,23270,23273"}'>Richmond</div>
<div class="option" data='{"value":"Saunders","state":"VA","county":"Richmond City","zip":"23220"}'>Saunders</div>
<div class="option" data='{"value":"Stewart","state":"VA","county":"Richmond City","zip":"23221"}'>Stewart</div>
<div class="option" data='{"value":"University of Richmond","state":"VA","county":"Richmond City","zip":"23173"}'>University of Richmond</div>
<div class="option" id="option_end" data='{"value":"VCU/West","state":"VA","county":"Richmond City","zip":"23284"}'>VCU/West</div>
<%  }  else if (county.equals("Roanoke"))  {  %>
<div class="option" data='{"value":"Bent Mountain","state":"VA","county":"Roanoke","zip":"24059"}'>Bent Mountain</div>
<div class="option" data='{"value":"Catawba","state":"VA","county":"Roanoke","zip":"24070"}'>Catawba</div>
<div class="option" data='{"value":"Cave Spring","state":"VA","county":"Roanoke","zip":"24018"}'>Cave Spring</div>
<div class="option" data='{"value":"Hollins","state":"VA","county":"Roanoke","zip":"24019"}'>Hollins</div>
<div class="option" data='{"value":"Hollins College","state":"VA","county":"Roanoke","zip":"24020"}'>Hollins College</div>
<div class="option" data='{"value":"Poages Mill","state":"VA","county":"Roanoke","zip":"24018"}'>Poages Mill</div>
<div class="option" data='{"value":"Roanoke","state":"VA","county":"Roanoke","zip":"24019,24018,24020"}'>Roanoke</div>
<div class="option" id="option_end" data='{"value":"Vinton","state":"VA","county":"Roanoke","zip":"24179"}'>Vinton</div>
<%  }  else if (county.equals("Roanoke City"))  {  %>
<div class="option" data='{"value":"Bonsack","state":"VA","county":"Roanoke City","zip":"24012"}'>Bonsack</div>
<div class="option" data='{"value":"Garden City","state":"VA","county":"Roanoke City","zip":"24014"}'>Garden City</div>
<div class="option" data='{"value":"Grandin Road","state":"VA","county":"Roanoke City","zip":"24015"}'>Grandin Road</div>
<div class="option" data='{"value":"Melrose","state":"VA","county":"Roanoke City","zip":"24017"}'>Melrose</div>
<div class="option" data='{"value":"Roanoke","state":"VA","county":"Roanoke City","zip":"24017,24010,24011,24015,24016,24012,24013,24014,24029,24030,24031,24032,24033,24038,24037,24036,24034,24040,24042,24024,24026,24027,24028,24048,24045,24044,24043,24035,24008,24022,24009,24007,24006,24005,24004,24003,24002,24001,24025"}'>Roanoke</div>
<div class="option" id="option_end" data='{"value":"South Roanoke","state":"VA","county":"Roanoke City","zip":"24014"}'>South Roanoke</div>
<%  }  else if (county.equals("Rockbridge"))  {  %>
<div class="option" data='{"value":"Brownsburg","state":"VA","county":"Rockbridge","zip":"24415"}'>Brownsburg</div>
<div class="option" data='{"value":"Fairfield","state":"VA","county":"Rockbridge","zip":"24435"}'>Fairfield</div>
<div class="option" data='{"value":"Glasgow","state":"VA","county":"Rockbridge","zip":"24555"}'>Glasgow</div>
<div class="option" data='{"value":"Goshen","state":"VA","county":"Rockbridge","zip":"24439"}'>Goshen</div>
<div class="option" data='{"value":"Natural Bridge","state":"VA","county":"Rockbridge","zip":"24578"}'>Natural Bridge</div>
<div class="option" data='{"value":"Natural Bridge Station","state":"VA","county":"Rockbridge","zip":"24579"}'>Natural Bridge Station</div>
<div class="option" data='{"value":"Raphine","state":"VA","county":"Rockbridge","zip":"24472"}'>Raphine</div>
<div class="option" data='{"value":"Rockbridge Baths","state":"VA","county":"Rockbridge","zip":"24473"}'>Rockbridge Baths</div>
<div class="option" id="option_end" data='{"value":"Vesuvius","state":"VA","county":"Rockbridge","zip":"24483"}'>Vesuvius</div>
<%  }  else if (county.equals("Rockingham"))  {  %>
<div class="option" data='{"value":"Bergton","state":"VA","county":"Rockingham","zip":"22811"}'>Bergton</div>
<div class="option" data='{"value":"Bridgewater","state":"VA","county":"Rockingham","zip":"22812"}'>Bridgewater</div>
<div class="option" data='{"value":"Broadway","state":"VA","county":"Rockingham","zip":"22815"}'>Broadway</div>
<div class="option" data='{"value":"Criders","state":"VA","county":"Rockingham","zip":"22820"}'>Criders</div>
<div class="option" data='{"value":"Crosskeys","state":"VA","county":"Rockingham","zip":"22841"}'>Crosskeys</div>
<div class="option" data='{"value":"Dayton","state":"VA","county":"Rockingham","zip":"22821"}'>Dayton</div>
<div class="option" data='{"value":"Elkton","state":"VA","county":"Rockingham","zip":"22827"}'>Elkton</div>
<div class="option" data='{"value":"Fulks Run","state":"VA","county":"Rockingham","zip":"22830"}'>Fulks Run</div>
<div class="option" data='{"value":"Grottoes","state":"VA","county":"Rockingham","zip":"24441"}'>Grottoes</div>
<div class="option" data='{"value":"Harriston","state":"VA","county":"Rockingham","zip":"24441"}'>Harriston</div>
<div class="option" data='{"value":"Hinton","state":"VA","county":"Rockingham","zip":"22831"}'>Hinton</div>
<div class="option" data='{"value":"Keezletown","state":"VA","county":"Rockingham","zip":"22832"}'>Keezletown</div>
<div class="option" data='{"value":"Lacey Spring","state":"VA","county":"Rockingham","zip":"22833"}'>Lacey Spring</div>
<div class="option" data='{"value":"Linville","state":"VA","county":"Rockingham","zip":"22834"}'>Linville</div>
<div class="option" data='{"value":"Massanutten","state":"VA","county":"Rockingham","zip":"22840"}'>Massanutten</div>
<div class="option" data='{"value":"McGaheysville","state":"VA","county":"Rockingham","zip":"22840"}'>McGaheysville</div>
<div class="option" data='{"value":"Montezuma","state":"VA","county":"Rockingham","zip":"22821"}'>Montezuma</div>
<div class="option" data='{"value":"Mount Crawford","state":"VA","county":"Rockingham","zip":"22841"}'>Mount Crawford</div>
<div class="option" data='{"value":"Penn Laird","state":"VA","county":"Rockingham","zip":"22846"}'>Penn Laird</div>
<div class="option" data='{"value":"Pleasant Valley","state":"VA","county":"Rockingham","zip":"22848"}'>Pleasant Valley</div>
<div class="option" data='{"value":"Port Republic","state":"VA","county":"Rockingham","zip":"24471"}'>Port Republic</div>
<div class="option" data='{"value":"Rawley Springs","state":"VA","county":"Rockingham","zip":"22831"}'>Rawley Springs</div>
<div class="option" data='{"value":"Singers Glen","state":"VA","county":"Rockingham","zip":"22850"}'>Singers Glen</div>
<div class="option" id="option_end" data='{"value":"Timberville","state":"VA","county":"Rockingham","zip":"22853"}'>Timberville</div>
<%  }  else if (county.equals("Russell"))  {  %>
<div class="option" data='{"value":"Barnett","state":"VA","county":"Russell","zip":"24266"}'>Barnett</div>
<div class="option" data='{"value":"Bolton","state":"VA","county":"Russell","zip":"24266"}'>Bolton</div>
<div class="option" data='{"value":"Carterton","state":"VA","county":"Russell","zip":"24266"}'>Carterton</div>
<div class="option" data='{"value":"Castlewood","state":"VA","county":"Russell","zip":"24224"}'>Castlewood</div>
<div class="option" data='{"value":"Cleveland","state":"VA","county":"Russell","zip":"24225"}'>Cleveland</div>
<div class="option" data='{"value":"Council","state":"VA","county":"Russell","zip":"24260"}'>Council</div>
<div class="option" data='{"value":"Dante","state":"VA","county":"Russell","zip":"24237"}'>Dante</div>
<div class="option" data='{"value":"Dickensonville","state":"VA","county":"Russell","zip":"24224"}'>Dickensonville</div>
<div class="option" data='{"value":"Dye","state":"VA","county":"Russell","zip":"24649"}'>Dye</div>
<div class="option" data='{"value":"Elk Garden","state":"VA","county":"Russell","zip":"24266"}'>Elk Garden</div>
<div class="option" data='{"value":"Hansonville","state":"VA","county":"Russell","zip":"24266"}'>Hansonville</div>
<div class="option" data='{"value":"Honaker","state":"VA","county":"Russell","zip":"24260"}'>Honaker</div>
<div class="option" data='{"value":"Lebanon","state":"VA","county":"Russell","zip":"24266"}'>Lebanon</div>
<div class="option" data='{"value":"Lynn Spring","state":"VA","county":"Russell","zip":"24649"}'>Lynn Spring</div>
<div class="option" data='{"value":"Putnam","state":"VA","county":"Russell","zip":"24260"}'>Putnam</div>
<div class="option" data='{"value":"Rosedale","state":"VA","county":"Russell","zip":"24280"}'>Rosedale</div>
<div class="option" data='{"value":"Swords Creek","state":"VA","county":"Russell","zip":"24649"}'>Swords Creek</div>
<div class="option" id="option_end" data='{"value":"Venia","state":"VA","county":"Russell","zip":"24260"}'>Venia</div>
<%  }  else if (county.equals("Salem"))  {  %>
<div class="option" data='{"value":"Bennett Springs","state":"VA","county":"Salem","zip":"24153"}'>Bennett Springs</div>
<div class="option" data='{"value":"Fort Lewis","state":"VA","county":"Salem","zip":"24153"}'>Fort Lewis</div>
<div class="option" data='{"value":"Glenvar","state":"VA","county":"Salem","zip":"24153"}'>Glenvar</div>
<div class="option" data='{"value":"Hanging Rock","state":"VA","county":"Salem","zip":"24153"}'>Hanging Rock</div>
<div class="option" data='{"value":"Kesslers Mill","state":"VA","county":"Salem","zip":"24153"}'>Kesslers Mill</div>
<div class="option" data='{"value":"Mason Cove","state":"VA","county":"Salem","zip":"24153"}'>Mason Cove</div>
<div class="option" id="option_end" data='{"value":"Salem","state":"VA","county":"Salem","zip":"24153,24155,24156,24157"}'>Salem</div>
<%  }  else if (county.equals("Scott"))  {  %>
<div class="option" data='{"value":"Clinchport","state":"VA","county":"Scott","zip":"24244"}'>Clinchport</div>
<div class="option" data='{"value":"Duffield","state":"VA","county":"Scott","zip":"24244"}'>Duffield</div>
<div class="option" data='{"value":"Dungannon","state":"VA","county":"Scott","zip":"24245"}'>Dungannon</div>
<div class="option" data='{"value":"Fort Blackmore","state":"VA","county":"Scott","zip":"24250"}'>Fort Blackmore</div>
<div class="option" data='{"value":"Gate City","state":"VA","county":"Scott","zip":"24251"}'>Gate City</div>
<div class="option" data='{"value":"Hiltons","state":"VA","county":"Scott","zip":"24258"}'>Hiltons</div>
<div class="option" data='{"value":"Nickelsville","state":"VA","county":"Scott","zip":"24271"}'>Nickelsville</div>
<div class="option" data='{"value":"Snowflake","state":"VA","county":"Scott","zip":"24251"}'>Snowflake</div>
<div class="option" id="option_end" data='{"value":"Weber City","state":"VA","county":"Scott","zip":"24290"}'>Weber City</div>
<%  }  else if (county.equals("Shenandoah"))  {  %>
<div class="option" data='{"value":"Alpine","state":"VA","county":"Shenandoah","zip":"22844"}'>Alpine</div>
<div class="option" data='{"value":"Basye","state":"VA","county":"Shenandoah","zip":"22810"}'>Basye</div>
<div class="option" data='{"value":"Edinburg","state":"VA","county":"Shenandoah","zip":"22824"}'>Edinburg</div>
<div class="option" data='{"value":"Fishers Hill","state":"VA","county":"Shenandoah","zip":"22626"}'>Fishers Hill</div>
<div class="option" data='{"value":"Fort Valley","state":"VA","county":"Shenandoah","zip":"22652"}'>Fort Valley</div>
<div class="option" data='{"value":"Lebanon Church","state":"VA","county":"Shenandoah","zip":"22657,22641"}'>Lebanon Church</div>
<div class="option" data='{"value":"Maurertown","state":"VA","county":"Shenandoah","zip":"22644"}'>Maurertown</div>
<div class="option" data='{"value":"Mount Jackson","state":"VA","county":"Shenandoah","zip":"22842"}'>Mount Jackson</div>
<div class="option" data='{"value":"New Market","state":"VA","county":"Shenandoah","zip":"22844"}'>New Market</div>
<div class="option" data='{"value":"Orkney Springs","state":"VA","county":"Shenandoah","zip":"22845"}'>Orkney Springs</div>
<div class="option" data='{"value":"Orkney Sprngs","state":"VA","county":"Shenandoah","zip":"22845"}'>Orkney Sprngs</div>
<div class="option" data='{"value":"Quicksburg","state":"VA","county":"Shenandoah","zip":"22847"}'>Quicksburg</div>
<div class="option" data='{"value":"Saint Davids Church","state":"VA","county":"Shenandoah","zip":"22652"}'>Saint Davids Church</div>
<div class="option" data='{"value":"Seven Fountains","state":"VA","county":"Shenandoah","zip":"22652"}'>Seven Fountains</div>
<div class="option" data='{"value":"Shenandoah Caverns","state":"VA","county":"Shenandoah","zip":"22847"}'>Shenandoah Caverns</div>
<div class="option" data='{"value":"South Jackson","state":"VA","county":"Shenandoah","zip":"22842"}'>South Jackson</div>
<div class="option" data='{"value":"Strasburg","state":"VA","county":"Shenandoah","zip":"22657,22641"}'>Strasburg</div>
<div class="option" data='{"value":"Toms Brook","state":"VA","county":"Shenandoah","zip":"22660"}'>Toms Brook</div>
<div class="option" id="option_end" data='{"value":"Woodstock","state":"VA","county":"Shenandoah","zip":"22664"}'>Woodstock</div>
<%  }  else if (county.equals("Smyth"))  {  %>
<div class="option" data='{"value":"Atkins","state":"VA","county":"Smyth","zip":"24311"}'>Atkins</div>
<div class="option" data='{"value":"Chilhowie","state":"VA","county":"Smyth","zip":"24319"}'>Chilhowie</div>
<div class="option" data='{"value":"Marion","state":"VA","county":"Smyth","zip":"24354"}'>Marion</div>
<div class="option" data='{"value":"Saltville","state":"VA","county":"Smyth","zip":"24370"}'>Saltville</div>
<div class="option" data='{"value":"Stony Battery","state":"VA","county":"Smyth","zip":"24354"}'>Stony Battery</div>
<div class="option" data='{"value":"Sugar Grove","state":"VA","county":"Smyth","zip":"24375"}'>Sugar Grove</div>
<div class="option" data='{"value":"The Cedars","state":"VA","county":"Smyth","zip":"24354"}'>The Cedars</div>
<div class="option" id="option_end" data='{"value":"Thomas Bridge","state":"VA","county":"Smyth","zip":"24354"}'>Thomas Bridge</div>
<%  }  else if (county.equals("Southampton"))  {  %>
<div class="option" data='{"value":"Boykins","state":"VA","county":"Southampton","zip":"23827"}'>Boykins</div>
<div class="option" data='{"value":"Branchville","state":"VA","county":"Southampton","zip":"23828"}'>Branchville</div>
<div class="option" data='{"value":"Capron","state":"VA","county":"Southampton","zip":"23829"}'>Capron</div>
<div class="option" data='{"value":"Courtland","state":"VA","county":"Southampton","zip":"23837"}'>Courtland</div>
<div class="option" data='{"value":"Drewryville","state":"VA","county":"Southampton","zip":"23844"}'>Drewryville</div>
<div class="option" data='{"value":"Ivor","state":"VA","county":"Southampton","zip":"23866"}'>Ivor</div>
<div class="option" data='{"value":"Neusons","state":"VA","county":"Southampton","zip":"23874"}'>Neusons</div>
<div class="option" data='{"value":"Newsoms","state":"VA","county":"Southampton","zip":"23874"}'>Newsoms</div>
<div class="option" id="option_end" data='{"value":"Sedley","state":"VA","county":"Southampton","zip":"23878"}'>Sedley</div>
<%  }  else if (county.equals("Spotsylvania"))  {  %>
<div class="option" data='{"value":"Fredericksburg","state":"VA","county":"Spotsylvania","zip":"22408,22407"}'>Fredericksburg</div>
<div class="option" data='{"value":"Partlow","state":"VA","county":"Spotsylvania","zip":"22534"}'>Partlow</div>
<div class="option" data='{"value":"Snell","state":"VA","county":"Spotsylvania","zip":"22553"}'>Snell</div>
<div class="option" data='{"value":"Spotsylvania","state":"VA","county":"Spotsylvania","zip":"22553"}'>Spotsylvania</div>
<div class="option" id="option_end" data='{"value":"Thornburg","state":"VA","county":"Spotsylvania","zip":"22565"}'>Thornburg</div>
<%  }  else if (county.equals("Stafford"))  {  %>
<div class="option" data='{"value":"Brooke","state":"VA","county":"Stafford","zip":"22430"}'>Brooke</div>
<div class="option" data='{"value":"Falmouth","state":"VA","county":"Stafford","zip":"22405,22403,22412,22406"}'>Falmouth</div>
<div class="option" data='{"value":"Fredericksburg","state":"VA","county":"Stafford","zip":"22405,22412,22403,22406"}'>Fredericksburg</div>
<div class="option" data='{"value":"Garrisonville","state":"VA","county":"Stafford","zip":"22463"}'>Garrisonville</div>
<div class="option" data='{"value":"Hartwood","state":"VA","county":"Stafford","zip":"22471"}'>Hartwood</div>
<div class="option" data='{"value":"Quantico","state":"VA","county":"Stafford","zip":"22135"}'>Quantico</div>
<div class="option" data='{"value":"Ruby","state":"VA","county":"Stafford","zip":"22545"}'>Ruby</div>
<div class="option" id="option_end" data='{"value":"Stafford","state":"VA","county":"Stafford","zip":"22556,22555,22554"}'>Stafford</div>
<%  }  else if (county.equals("Staunton City"))  {  %>
<div class="option" data='{"value":"Staunton","state":"VA","county":"Staunton City","zip":"24401,24402"}'>Staunton</div>
<div class="option" id="option_end" data='{"value":"Staunton Park","state":"VA","county":"Staunton City","zip":"24401"}'>Staunton Park</div>
<%  }  else if (county.equals("Suffolk City"))  {  %>
<div class="option" data='{"value":"Chuckatuck","state":"VA","county":"Suffolk City","zip":"23432"}'>Chuckatuck</div>
<div class="option" data='{"value":"Crittenden","state":"VA","county":"Suffolk City","zip":"23433"}'>Crittenden</div>
<div class="option" data='{"value":"Driver","state":"VA","county":"Suffolk City","zip":"23435"}'>Driver</div>
<div class="option" data='{"value":"Holland","state":"VA","county":"Suffolk City","zip":"23437"}'>Holland</div>
<div class="option" data='{"value":"Suffolk","state":"VA","county":"Suffolk City","zip":"23434,23432,23435,23436,23437,23438,23433,23439"}'>Suffolk</div>
<div class="option" id="option_end" data='{"value":"Whaleyville","state":"VA","county":"Suffolk City","zip":"23438"}'>Whaleyville</div>
<%  }  else if (county.equals("Surry"))  {  %>
<div class="option" data='{"value":"Claremont","state":"VA","county":"Surry","zip":"23899"}'>Claremont</div>
<div class="option" data='{"value":"Dendron","state":"VA","county":"Surry","zip":"23839"}'>Dendron</div>
<div class="option" data='{"value":"Elberon","state":"VA","county":"Surry","zip":"23846"}'>Elberon</div>
<div class="option" data='{"value":"Spring Grove","state":"VA","county":"Surry","zip":"23881"}'>Spring Grove</div>
<div class="option" id="option_end" data='{"value":"Surry","state":"VA","county":"Surry","zip":"23883"}'>Surry</div>
<%  }  else if (county.equals("Sussex"))  {  %>
<div class="option" data='{"value":"Stony Creek","state":"VA","county":"Sussex","zip":"23882"}'>Stony Creek</div>
<div class="option" data='{"value":"Sussex","state":"VA","county":"Sussex","zip":"23884"}'>Sussex</div>
<div class="option" data='{"value":"Wakefield","state":"VA","county":"Sussex","zip":"23888"}'>Wakefield</div>
<div class="option" data='{"value":"Waverly","state":"VA","county":"Sussex","zip":"23890,23891"}'>Waverly</div>
<div class="option" id="option_end" data='{"value":"Yale","state":"VA","county":"Sussex","zip":"23897"}'>Yale</div>
<%  }  else if (county.equals("Tazewell"))  {  %>
<div class="option" data='{"value":"Amonate","state":"VA","county":"Tazewell","zip":"24601"}'>Amonate</div>
<div class="option" data='{"value":"Bandy","state":"VA","county":"Tazewell","zip":"24602"}'>Bandy</div>
<div class="option" data='{"value":"Belfast Mills","state":"VA","county":"Tazewell","zip":"24609"}'>Belfast Mills</div>
<div class="option" data='{"value":"Bishop","state":"VA","county":"Tazewell","zip":"24604"}'>Bishop</div>
<div class="option" data='{"value":"Bluefield","state":"VA","county":"Tazewell","zip":"24605"}'>Bluefield</div>
<div class="option" data='{"value":"Boissevain","state":"VA","county":"Tazewell","zip":"24606"}'>Boissevain</div>
<div class="option" data='{"value":"Broadford","state":"VA","county":"Tazewell","zip":"24316"}'>Broadford</div>
<div class="option" data='{"value":"Burkes Garden","state":"VA","county":"Tazewell","zip":"24608"}'>Burkes Garden</div>
<div class="option" data='{"value":"Cedar Bluff","state":"VA","county":"Tazewell","zip":"24609"}'>Cedar Bluff</div>
<div class="option" data='{"value":"Doran","state":"VA","county":"Tazewell","zip":"24612"}'>Doran</div>
<div class="option" data='{"value":"Falls Mills","state":"VA","county":"Tazewell","zip":"24613"}'>Falls Mills</div>
<div class="option" data='{"value":"Gratton","state":"VA","county":"Tazewell","zip":"24651"}'>Gratton</div>
<div class="option" data='{"value":"Horsepen","state":"VA","county":"Tazewell","zip":"24619"}'>Horsepen</div>
<div class="option" data='{"value":"Indian","state":"VA","county":"Tazewell","zip":"24609"}'>Indian</div>
<div class="option" data='{"value":"Jewell Ridge","state":"VA","county":"Tazewell","zip":"24622"}'>Jewell Ridge</div>
<div class="option" data='{"value":"Jewell Valley","state":"VA","county":"Tazewell","zip":"24622"}'>Jewell Valley</div>
<div class="option" data='{"value":"Maxwell","state":"VA","county":"Tazewell","zip":"24651"}'>Maxwell</div>
<div class="option" data='{"value":"North Tazewell","state":"VA","county":"Tazewell","zip":"24630"}'>North Tazewell</div>
<div class="option" data='{"value":"Paint Lick","state":"VA","county":"Tazewell","zip":"24637"}'>Paint Lick</div>
<div class="option" data='{"value":"Pocahontas","state":"VA","county":"Tazewell","zip":"24635"}'>Pocahontas</div>
<div class="option" data='{"value":"Pounding Mill","state":"VA","county":"Tazewell","zip":"24637"}'>Pounding Mill</div>
<div class="option" data='{"value":"Red Ash","state":"VA","county":"Tazewell","zip":"24640"}'>Red Ash</div>
<div class="option" data='{"value":"Richlands","state":"VA","county":"Tazewell","zip":"24641"}'>Richlands</div>
<div class="option" data='{"value":"Steeleburg","state":"VA","county":"Tazewell","zip":"24609"}'>Steeleburg</div>
<div class="option" data='{"value":"Tannersville","state":"VA","county":"Tazewell","zip":"24377"}'>Tannersville</div>
<div class="option" data='{"value":"Tazewell","state":"VA","county":"Tazewell","zip":"24608,24651"}'>Tazewell</div>
<div class="option" data='{"value":"Tiptop","state":"VA","county":"Tazewell","zip":"24630"}'>Tiptop</div>
<div class="option" data='{"value":"Wardell","state":"VA","county":"Tazewell","zip":"24609"}'>Wardell</div>
<div class="option" id="option_end" data='{"value":"Yards","state":"VA","county":"Tazewell","zip":"24605"}'>Yards</div>
<%  }  else if (county.equals("Virginia Beach City"))  {  %>
<div class="option" data='{"value":"Fort Story","state":"VA","county":"Virginia Beach City","zip":"23459"}'>Fort Story</div>
<div class="option" id="option_end" data='{"value":"Virginia Beach","state":"VA","county":"Virginia Beach City","zip":"23459,23458,23457,23456,23455,23453,23452,23451,23450,23454,23460,23465,23467,23471,23464,23463,23462,23479,23461,23468,23466"}'>Virginia Beach</div>
<%  }  else if (county.equals("Warren"))  {  %>
<div class="option" data='{"value":"Bentonville","state":"VA","county":"Warren","zip":"22610"}'>Bentonville</div>
<div class="option" data='{"value":"Browntown","state":"VA","county":"Warren","zip":"22610"}'>Browntown</div>
<div class="option" data='{"value":"Front Royal","state":"VA","county":"Warren","zip":"22630"}'>Front Royal</div>
<div class="option" data='{"value":"Linden","state":"VA","county":"Warren","zip":"22642"}'>Linden</div>
<div class="option" data='{"value":"Middletown","state":"VA","county":"Warren","zip":"22649"}'>Middletown</div>
<div class="option" data='{"value":"Overall","state":"VA","county":"Warren","zip":"22610"}'>Overall</div>
<div class="option" data='{"value":"Reliance","state":"VA","county":"Warren","zip":"22649"}'>Reliance</div>
<div class="option" id="option_end" data='{"value":"Riverton","state":"VA","county":"Warren","zip":"22630"}'>Riverton</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Abingdon","state":"VA","county":"Washington","zip":"24212,24210,24211"}'>Abingdon</div>
<div class="option" data='{"value":"Bristol","state":"VA","county":"Washington","zip":"24202"}'>Bristol</div>
<div class="option" data='{"value":"Clinchburg","state":"VA","county":"Washington","zip":"24361"}'>Clinchburg</div>
<div class="option" data='{"value":"Damascus","state":"VA","county":"Washington","zip":"24236"}'>Damascus</div>
<div class="option" data='{"value":"Emory","state":"VA","county":"Washington","zip":"24327"}'>Emory</div>
<div class="option" data='{"value":"Glade Spring","state":"VA","county":"Washington","zip":"24340"}'>Glade Spring</div>
<div class="option" data='{"value":"Meadowview","state":"VA","county":"Washington","zip":"24361"}'>Meadowview</div>
<div class="option" data='{"value":"Mendota","state":"VA","county":"Washington","zip":"24270"}'>Mendota</div>
<div class="option" id="option_end" data='{"value":"Osceola","state":"VA","county":"Washington","zip":"24210"}'>Osceola</div>
<%  }  else if (county.equals("Waynesboro City"))  {  %>
<div class="option" data='{"value":"Park","state":"VA","county":"Waynesboro City","zip":"22980"}'>Park</div>
<div class="option" id="option_end" data='{"value":"Waynesboro","state":"VA","county":"Waynesboro City","zip":"22980"}'>Waynesboro</div>
<%  }  else if (county.equals("Westmoreland"))  {  %>
<div class="option" data='{"value":"Coles Point","state":"VA","county":"Westmoreland","zip":"22442"}'>Coles Point</div>
<div class="option" data='{"value":"Colonial Beach","state":"VA","county":"Westmoreland","zip":"22443"}'>Colonial Beach</div>
<div class="option" data='{"value":"Hague","state":"VA","county":"Westmoreland","zip":"22469"}'>Hague</div>
<div class="option" data='{"value":"Kinsale","state":"VA","county":"Westmoreland","zip":"22488"}'>Kinsale</div>
<div class="option" data='{"value":"Montross","state":"VA","county":"Westmoreland","zip":"22520"}'>Montross</div>
<div class="option" data='{"value":"Mount Holly","state":"VA","county":"Westmoreland","zip":"22524"}'>Mount Holly</div>
<div class="option" data='{"value":"Oak Grove","state":"VA","county":"Westmoreland","zip":"22443"}'>Oak Grove</div>
<div class="option" data='{"value":"Oldhams","state":"VA","county":"Westmoreland","zip":"22529"}'>Oldhams</div>
<div class="option" data='{"value":"Ragged Point Beach","state":"VA","county":"Westmoreland","zip":"22442"}'>Ragged Point Beach</div>
<div class="option" data='{"value":"Sandy Point","state":"VA","county":"Westmoreland","zip":"22577"}'>Sandy Point</div>
<div class="option" data='{"value":"Stratford","state":"VA","county":"Westmoreland","zip":"22558"}'>Stratford</div>
<div class="option" data='{"value":"Washingtons Birthplace","state":"VA","county":"Westmoreland","zip":"22443"}'>Washingtons Birthplace</div>
<div class="option" id="option_end" data='{"value":"Zacata","state":"VA","county":"Westmoreland","zip":"22581"}'>Zacata</div>
<%  }  else if (county.equals("Williamsburg City"))  {  %>
<div class="option" id="option_end" data='{"value":"Williamsburg","state":"VA","county":"Williamsburg City","zip":"23186,23187"}'>Williamsburg</div>
<%  }  else if (county.equals("Winchester City"))  {  %>
<div class="option" id="option_end" data='{"value":"Winchester","state":"VA","county":"Winchester City","zip":"22604,22601"}'>Winchester</div>
<%  }  else if (county.equals("Wise"))  {  %>
<div class="option" data='{"value":"Andover","state":"VA","county":"Wise","zip":"24215"}'>Andover</div>
<div class="option" data='{"value":"Appalachia","state":"VA","county":"Wise","zip":"24216"}'>Appalachia</div>
<div class="option" data='{"value":"Big Stone Gap","state":"VA","county":"Wise","zip":"24219"}'>Big Stone Gap</div>
<div class="option" data='{"value":"Coeburn","state":"VA","county":"Wise","zip":"24230"}'>Coeburn</div>
<div class="option" data='{"value":"East Stone Gap","state":"VA","county":"Wise","zip":"24246"}'>East Stone Gap</div>
<div class="option" data='{"value":"Exeter","state":"VA","county":"Wise","zip":"24216"}'>Exeter</div>
<div class="option" data='{"value":"Pound","state":"VA","county":"Wise","zip":"24279"}'>Pound</div>
<div class="option" data='{"value":"Saint Paul","state":"VA","county":"Wise","zip":"24283"}'>Saint Paul</div>
<div class="option" data='{"value":"Stonega","state":"VA","county":"Wise","zip":"24216"}'>Stonega</div>
<div class="option" id="option_end" data='{"value":"Wise","state":"VA","county":"Wise","zip":"24293"}'>Wise</div>
<%  }  else if (county.equals("Wythe"))  {  %>
<div class="option" data='{"value":"Austinville","state":"VA","county":"Wythe","zip":"24312"}'>Austinville</div>
<div class="option" data='{"value":"Barren Springs","state":"VA","county":"Wythe","zip":"24313"}'>Barren Springs</div>
<div class="option" data='{"value":"Cripple Creek","state":"VA","county":"Wythe","zip":"24322"}'>Cripple Creek</div>
<div class="option" data='{"value":"Crockett","state":"VA","county":"Wythe","zip":"24323"}'>Crockett</div>
<div class="option" data='{"value":"Fort Chiswell","state":"VA","county":"Wythe","zip":"24360"}'>Fort Chiswell</div>
<div class="option" data='{"value":"Foster Falls","state":"VA","county":"Wythe","zip":"24360"}'>Foster Falls</div>
<div class="option" data='{"value":"Grosclose","state":"VA","county":"Wythe","zip":"24368"}'>Grosclose</div>
<div class="option" data='{"value":"Ivanhoe","state":"VA","county":"Wythe","zip":"24350"}'>Ivanhoe</div>
<div class="option" data='{"value":"Max Meadows","state":"VA","county":"Wythe","zip":"24360"}'>Max Meadows</div>
<div class="option" data='{"value":"Rural Retreat","state":"VA","county":"Wythe","zip":"24368"}'>Rural Retreat</div>
<div class="option" data='{"value":"Speedwell","state":"VA","county":"Wythe","zip":"24374"}'>Speedwell</div>
<div class="option" data='{"value":"Stones Mill","state":"VA","county":"Wythe","zip":"24382"}'>Stones Mill</div>
<div class="option" id="option_end" data='{"value":"Wytheville","state":"VA","county":"Wythe","zip":"24382"}'>Wytheville</div>
<%  }  else if (county.equals("York"))  {  %>
<div class="option" data='{"value":"Grafton","state":"VA","county":"York","zip":"23692"}'>Grafton</div>
<div class="option" data='{"value":"Hampton","state":"VA","county":"York","zip":"23665"}'>Hampton</div>
<div class="option" data='{"value":"Lackey","state":"VA","county":"York","zip":"23694"}'>Lackey</div>
<div class="option" data='{"value":"Langley","state":"VA","county":"York","zip":"23665"}'>Langley</div>
<div class="option" data='{"value":"Langley Air Force Base","state":"VA","county":"York","zip":"23665"}'>Langley Air Force Base</div>
<div class="option" data='{"value":"Lightfoot","state":"VA","county":"York","zip":"23090"}'>Lightfoot</div>
<div class="option" data='{"value":"Naval Weapons Station","state":"VA","county":"York","zip":"23691"}'>Naval Weapons Station</div>
<div class="option" data='{"value":"Seaford","state":"VA","county":"York","zip":"23696"}'>Seaford</div>
<div class="option" data='{"value":"Tabb","state":"VA","county":"York","zip":"23693"}'>Tabb</div>
<div class="option" data='{"value":"Yorktown","state":"VA","county":"York","zip":"23692,23693,23690,23691"}'>Yorktown</div>
<div class="option" id="option_end" data='{"value":"Yorktown Naval Weapons Station","state":"VA","county":"York","zip":"23691"}'>Yorktown Naval Weapons Station</div>
<%
		}
	}
%>