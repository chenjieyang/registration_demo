<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Alamance"))
		{
%>
<div class="option" data='{"value":"Alamance","state":"NC","county":"Alamance","zip":"27201"}'>Alamance</div>
<div class="option" data='{"value":"Altamahaw","state":"NC","county":"Alamance","zip":"27202"}'>Altamahaw</div>
<div class="option" data='{"value":"Burlington","state":"NC","county":"Alamance","zip":"27215,27220,27217,27216"}'>Burlington</div>
<div class="option" data='{"value":"Elon","state":"NC","county":"Alamance","zip":"27244"}'>Elon</div>
<div class="option" data='{"value":"Elon College","state":"NC","county":"Alamance","zip":"27244"}'>Elon College</div>
<div class="option" data='{"value":"Glen Raven","state":"NC","county":"Alamance","zip":"27215"}'>Glen Raven</div>
<div class="option" data='{"value":"Graham","state":"NC","county":"Alamance","zip":"27253"}'>Graham</div>
<div class="option" data='{"value":"Green Level","state":"NC","county":"Alamance","zip":"27217"}'>Green Level</div>
<div class="option" data='{"value":"Haw River","state":"NC","county":"Alamance","zip":"27258"}'>Haw River</div>
<div class="option" data='{"value":"Mebane","state":"NC","county":"Alamance","zip":"27302"}'>Mebane</div>
<div class="option" data='{"value":"Ossipee","state":"NC","county":"Alamance","zip":"27244"}'>Ossipee</div>
<div class="option" data='{"value":"Rock Creek","state":"NC","county":"Alamance","zip":"27349"}'>Rock Creek</div>
<div class="option" data='{"value":"Saxapahaw","state":"NC","county":"Alamance","zip":"27340"}'>Saxapahaw</div>
<div class="option" data='{"value":"Snow Camp","state":"NC","county":"Alamance","zip":"27349"}'>Snow Camp</div>
<div class="option" data='{"value":"Stonycreek","state":"NC","county":"Alamance","zip":"27244"}'>Stonycreek</div>
<div class="option" id="option_end" data='{"value":"Swepsonville","state":"NC","county":"Alamance","zip":"27359"}'>Swepsonville</div>
<%  }  else if (county.equals("Alexander"))  {  %>
<div class="option" data='{"value":"All Healing Springs","state":"NC","county":"Alexander","zip":"28681"}'>All Healing Springs</div>
<div class="option" data='{"value":"Ellendale","state":"NC","county":"Alexander","zip":"28681"}'>Ellendale</div>
<div class="option" data='{"value":"Hiddenite","state":"NC","county":"Alexander","zip":"28636"}'>Hiddenite</div>
<div class="option" data='{"value":"Kilby","state":"NC","county":"Alexander","zip":"28681"}'>Kilby</div>
<div class="option" data='{"value":"Liledown","state":"NC","county":"Alexander","zip":"28681"}'>Liledown</div>
<div class="option" data='{"value":"Little River","state":"NC","county":"Alexander","zip":"28681"}'>Little River</div>
<div class="option" data='{"value":"Millersville","state":"NC","county":"Alexander","zip":"28681"}'>Millersville</div>
<div class="option" data='{"value":"Paynes Store","state":"NC","county":"Alexander","zip":"28681"}'>Paynes Store</div>
<div class="option" data='{"value":"Stony Point","state":"NC","county":"Alexander","zip":"28678"}'>Stony Point</div>
<div class="option" data='{"value":"Taylorsville","state":"NC","county":"Alexander","zip":"28681"}'>Taylorsville</div>
<div class="option" id="option_end" data='{"value":"Vashti","state":"NC","county":"Alexander","zip":"28636"}'>Vashti</div>
<%  }  else if (county.equals("Alleghany"))  {  %>
<div class="option" data='{"value":"Barrett","state":"NC","county":"Alleghany","zip":"28623"}'>Barrett</div>
<div class="option" data='{"value":"Cherry Lane","state":"NC","county":"Alleghany","zip":"28627"}'>Cherry Lane</div>
<div class="option" data='{"value":"Edwards Crossroads","state":"NC","county":"Alleghany","zip":"28675"}'>Edwards Crossroads</div>
<div class="option" data='{"value":"Ennice","state":"NC","county":"Alleghany","zip":"28623"}'>Ennice</div>
<div class="option" data='{"value":"Glade Valley","state":"NC","county":"Alleghany","zip":"28627"}'>Glade Valley</div>
<div class="option" data='{"value":"Hare","state":"NC","county":"Alleghany","zip":"28627"}'>Hare</div>
<div class="option" data='{"value":"Laurel Springs","state":"NC","county":"Alleghany","zip":"28644"}'>Laurel Springs</div>
<div class="option" data='{"value":"Piney Creek","state":"NC","county":"Alleghany","zip":"28663"}'>Piney Creek</div>
<div class="option" data='{"value":"Roaring Gap","state":"NC","county":"Alleghany","zip":"28668"}'>Roaring Gap</div>
<div class="option" data='{"value":"Saddle","state":"NC","county":"Alleghany","zip":"28623"}'>Saddle</div>
<div class="option" data='{"value":"Sparta","state":"NC","county":"Alleghany","zip":"28675"}'>Sparta</div>
<div class="option" data='{"value":"Stratford","state":"NC","county":"Alleghany","zip":"28675"}'>Stratford</div>
<div class="option" data='{"value":"Twin Oaks","state":"NC","county":"Alleghany","zip":"28675"}'>Twin Oaks</div>
<div class="option" id="option_end" data='{"value":"Whitehead","state":"NC","county":"Alleghany","zip":"28675"}'>Whitehead</div>
<%  }  else if (county.equals("Anson"))  {  %>
<div class="option" data='{"value":"Ansonville","state":"NC","county":"Anson","zip":"28007"}'>Ansonville</div>
<div class="option" data='{"value":"Fountain Hill","state":"NC","county":"Anson","zip":"28133"}'>Fountain Hill</div>
<div class="option" data='{"value":"Lilesville","state":"NC","county":"Anson","zip":"28091"}'>Lilesville</div>
<div class="option" data='{"value":"McFarlan","state":"NC","county":"Anson","zip":"28102"}'>McFarlan</div>
<div class="option" data='{"value":"Morven","state":"NC","county":"Anson","zip":"28119"}'>Morven</div>
<div class="option" data='{"value":"Peachland","state":"NC","county":"Anson","zip":"28133"}'>Peachland</div>
<div class="option" data='{"value":"Polkton","state":"NC","county":"Anson","zip":"28135"}'>Polkton</div>
<div class="option" data='{"value":"Wadesboro","state":"NC","county":"Anson","zip":"28170"}'>Wadesboro</div>
<div class="option" id="option_end" data='{"value":"White Store","state":"NC","county":"Anson","zip":"28133"}'>White Store</div>
<%  }  else if (county.equals("Ashe"))  {  %>
<div class="option" data='{"value":"Apple Grove","state":"NC","county":"Ashe","zip":"28643"}'>Apple Grove</div>
<div class="option" data='{"value":"Ashland","state":"NC","county":"Ashe","zip":"28615"}'>Ashland</div>
<div class="option" data='{"value":"Baldwin","state":"NC","county":"Ashe","zip":"28694"}'>Baldwin</div>
<div class="option" data='{"value":"Ball","state":"NC","county":"Ashe","zip":"28643"}'>Ball</div>
<div class="option" data='{"value":"Beaver Creek","state":"NC","county":"Ashe","zip":"28694"}'>Beaver Creek</div>
<div class="option" data='{"value":"Bly","state":"NC","county":"Ashe","zip":"28643"}'>Bly</div>
<div class="option" data='{"value":"Brandon","state":"NC","county":"Ashe","zip":"28643"}'>Brandon</div>
<div class="option" data='{"value":"Brownwood","state":"NC","county":"Ashe","zip":"28684"}'>Brownwood</div>
<div class="option" data='{"value":"Chestnut Hill","state":"NC","county":"Ashe","zip":"28617"}'>Chestnut Hill</div>
<div class="option" data='{"value":"Clifton","state":"NC","county":"Ashe","zip":"28693"}'>Clifton</div>
<div class="option" data='{"value":"Comet","state":"NC","county":"Ashe","zip":"28643"}'>Comet</div>
<div class="option" data='{"value":"Creston","state":"NC","county":"Ashe","zip":"28615"}'>Creston</div>
<div class="option" data='{"value":"Crumpler","state":"NC","county":"Ashe","zip":"28617"}'>Crumpler</div>
<div class="option" data='{"value":"Dolinger","state":"NC","county":"Ashe","zip":"28643"}'>Dolinger</div>
<div class="option" data='{"value":"Farmers Store","state":"NC","county":"Ashe","zip":"28643"}'>Farmers Store</div>
<div class="option" data='{"value":"Fig","state":"NC","county":"Ashe","zip":"28615"}'>Fig</div>
<div class="option" data='{"value":"Fleetwood","state":"NC","county":"Ashe","zip":"28626"}'>Fleetwood</div>
<div class="option" data='{"value":"Glendale Springs","state":"NC","county":"Ashe","zip":"28629"}'>Glendale Springs</div>
<div class="option" data='{"value":"Grassy Creek","state":"NC","county":"Ashe","zip":"28631"}'>Grassy Creek</div>
<div class="option" data='{"value":"Grayson","state":"NC","county":"Ashe","zip":"28615"}'>Grayson</div>
<div class="option" data='{"value":"Helton","state":"NC","county":"Ashe","zip":"28631"}'>Helton</div>
<div class="option" data='{"value":"Husk","state":"NC","county":"Ashe","zip":"28643"}'>Husk</div>
<div class="option" data='{"value":"Idlewild","state":"NC","county":"Ashe","zip":"28694"}'>Idlewild</div>
<div class="option" data='{"value":"Index","state":"NC","county":"Ashe","zip":"28694"}'>Index</div>
<div class="option" data='{"value":"Jefferson","state":"NC","county":"Ashe","zip":"28640"}'>Jefferson</div>
<div class="option" data='{"value":"Lansing","state":"NC","county":"Ashe","zip":"28643"}'>Lansing</div>
<div class="option" data='{"value":"Little Horse Creek","state":"NC","county":"Ashe","zip":"28643"}'>Little Horse Creek</div>
<div class="option" data='{"value":"Mill Creek","state":"NC","county":"Ashe","zip":"28684"}'>Mill Creek</div>
<div class="option" data='{"value":"Nathans Creek","state":"NC","county":"Ashe","zip":"28617"}'>Nathans Creek</div>
<div class="option" data='{"value":"Orion","state":"NC","county":"Ashe","zip":"28640"}'>Orion</div>
<div class="option" data='{"value":"Parker","state":"NC","county":"Ashe","zip":"28615"}'>Parker</div>
<div class="option" data='{"value":"Peden","state":"NC","county":"Ashe","zip":"28672"}'>Peden</div>
<div class="option" data='{"value":"Rhine","state":"NC","county":"Ashe","zip":"28640"}'>Rhine</div>
<div class="option" data='{"value":"Scottville","state":"NC","county":"Ashe","zip":"28672"}'>Scottville</div>
<div class="option" data='{"value":"Shatley Springs","state":"NC","county":"Ashe","zip":"28617"}'>Shatley Springs</div>
<div class="option" data='{"value":"Smethport","state":"NC","county":"Ashe","zip":"28694"}'>Smethport</div>
<div class="option" data='{"value":"Sturgills","state":"NC","county":"Ashe","zip":"28643"}'>Sturgills</div>
<div class="option" data='{"value":"Sussex","state":"NC","county":"Ashe","zip":"28631"}'>Sussex</div>
<div class="option" data='{"value":"Tamarack","state":"NC","county":"Ashe","zip":"28684"}'>Tamarack</div>
<div class="option" data='{"value":"Theta","state":"NC","county":"Ashe","zip":"28640"}'>Theta</div>
<div class="option" data='{"value":"Todd","state":"NC","county":"Ashe","zip":"28684"}'>Todd</div>
<div class="option" data='{"value":"Toliver","state":"NC","county":"Ashe","zip":"28684"}'>Toliver</div>
<div class="option" data='{"value":"Topia","state":"NC","county":"Ashe","zip":"28672"}'>Topia</div>
<div class="option" data='{"value":"Treetop","state":"NC","county":"Ashe","zip":"28694"}'>Treetop</div>
<div class="option" data='{"value":"Tuckerdale","state":"NC","county":"Ashe","zip":"28643"}'>Tuckerdale</div>
<div class="option" data='{"value":"Wagoner","state":"NC","county":"Ashe","zip":"28640"}'>Wagoner</div>
<div class="option" data='{"value":"Warrensville","state":"NC","county":"Ashe","zip":"28693"}'>Warrensville</div>
<div class="option" data='{"value":"Weaversford","state":"NC","county":"Ashe","zip":"28617"}'>Weaversford</div>
<div class="option" data='{"value":"West Jefferson","state":"NC","county":"Ashe","zip":"28694"}'>West Jefferson</div>
<div class="option" id="option_end" data='{"value":"Woodford","state":"NC","county":"Ashe","zip":"28684"}'>Woodford</div>
<%  }  else if (county.equals("Avery"))  {  %>
<div class="option" data='{"value":"Altamont","state":"NC","county":"Avery","zip":"28657"}'>Altamont</div>
<div class="option" data='{"value":"Balm","state":"NC","county":"Avery","zip":"28604"}'>Balm</div>
<div class="option" data='{"value":"Banner Elk","state":"NC","county":"Avery","zip":"28604"}'>Banner Elk</div>
<div class="option" data='{"value":"Beech Bottom","state":"NC","county":"Avery","zip":"28657"}'>Beech Bottom</div>
<div class="option" data='{"value":"Beech Mountain","state":"NC","county":"Avery","zip":"28604"}'>Beech Mountain</div>
<div class="option" data='{"value":"Carpenter Bottom","state":"NC","county":"Avery","zip":"28652"}'>Carpenter Bottom</div>
<div class="option" data='{"value":"Chestnut Dale","state":"NC","county":"Avery","zip":"28657"}'>Chestnut Dale</div>
<div class="option" data='{"value":"Cranberry","state":"NC","county":"Avery","zip":"28622"}'>Cranberry</div>
<div class="option" data='{"value":"Cranberry Gap","state":"NC","county":"Avery","zip":"28657"}'>Cranberry Gap</div>
<div class="option" data='{"value":"Crossnore","state":"NC","county":"Avery","zip":"28616"}'>Crossnore</div>
<div class="option" data='{"value":"Darkridge","state":"NC","county":"Avery","zip":"28622"}'>Darkridge</div>
<div class="option" data='{"value":"Elk Park","state":"NC","county":"Avery","zip":"28622"}'>Elk Park</div>
<div class="option" data='{"value":"Elk Valley","state":"NC","county":"Avery","zip":"28604"}'>Elk Valley</div>
<div class="option" data='{"value":"Flat Springs","state":"NC","county":"Avery","zip":"28622"}'>Flat Springs</div>
<div class="option" data='{"value":"Foscoe","state":"NC","county":"Avery","zip":"28604"}'>Foscoe</div>
<div class="option" data='{"value":"Frank","state":"NC","county":"Avery","zip":"28657"}'>Frank</div>
<div class="option" data='{"value":"Grandfather","state":"NC","county":"Avery","zip":"28604"}'>Grandfather</div>
<div class="option" data='{"value":"Heaton","state":"NC","county":"Avery","zip":"28622"}'>Heaton</div>
<div class="option" data='{"value":"Hughes","state":"NC","county":"Avery","zip":"28657"}'>Hughes</div>
<div class="option" data='{"value":"Ingalls","state":"NC","county":"Avery","zip":"28657"}'>Ingalls</div>
<div class="option" data='{"value":"Kellersville","state":"NC","county":"Avery","zip":"28604"}'>Kellersville</div>
<div class="option" data='{"value":"Linville","state":"NC","county":"Avery","zip":"28646"}'>Linville</div>
<div class="option" data='{"value":"Matney","state":"NC","county":"Avery","zip":"28604"}'>Matney</div>
<div class="option" data='{"value":"Minneapolis","state":"NC","county":"Avery","zip":"28652"}'>Minneapolis</div>
<div class="option" data='{"value":"Montezuma","state":"NC","county":"Avery","zip":"28653"}'>Montezuma</div>
<div class="option" data='{"value":"Newland","state":"NC","county":"Avery","zip":"28657"}'>Newland</div>
<div class="option" data='{"value":"Norwood Hollow","state":"NC","county":"Avery","zip":"28604"}'>Norwood Hollow</div>
<div class="option" data='{"value":"Pineola","state":"NC","county":"Avery","zip":"28662"}'>Pineola</div>
<div class="option" data='{"value":"Plumtree","state":"NC","county":"Avery","zip":"28664"}'>Plumtree</div>
<div class="option" data='{"value":"Pyatte","state":"NC","county":"Avery","zip":"28657"}'>Pyatte</div>
<div class="option" data='{"value":"Roaring Creek","state":"NC","county":"Avery","zip":"28657"}'>Roaring Creek</div>
<div class="option" data='{"value":"Rominger","state":"NC","county":"Avery","zip":"28604"}'>Rominger</div>
<div class="option" data='{"value":"Senia","state":"NC","county":"Avery","zip":"28657"}'>Senia</div>
<div class="option" data='{"value":"Seven Devils","state":"NC","county":"Avery","zip":"28604"}'>Seven Devils</div>
<div class="option" data='{"value":"Spear","state":"NC","county":"Avery","zip":"28657"}'>Spear</div>
<div class="option" data='{"value":"Stamey Branch","state":"NC","county":"Avery","zip":"28657"}'>Stamey Branch</div>
<div class="option" data='{"value":"Three Mile","state":"NC","county":"Avery","zip":"28657"}'>Three Mile</div>
<div class="option" data='{"value":"Valley","state":"NC","county":"Avery","zip":"28657"}'>Valley</div>
<div class="option" data='{"value":"Whaley","state":"NC","county":"Avery","zip":"28622"}'>Whaley</div>
<div class="option" id="option_end" data='{"value":"White Rock","state":"NC","county":"Avery","zip":"28604"}'>White Rock</div>
<%  }  else if (county.equals("Beaufort"))  {  %>
<div class="option" data='{"value":"Aurora","state":"NC","county":"Beaufort","zip":"27806"}'>Aurora</div>
<div class="option" data='{"value":"Bath","state":"NC","county":"Beaufort","zip":"27808"}'>Bath</div>
<div class="option" data='{"value":"Belhaven","state":"NC","county":"Beaufort","zip":"27810"}'>Belhaven</div>
<div class="option" data='{"value":"Blounts Creek","state":"NC","county":"Beaufort","zip":"27814"}'>Blounts Creek</div>
<div class="option" data='{"value":"Chocowinity","state":"NC","county":"Beaufort","zip":"27817"}'>Chocowinity</div>
<div class="option" data='{"value":"Edward","state":"NC","county":"Beaufort","zip":"27821"}'>Edward</div>
<div class="option" data='{"value":"Pantego","state":"NC","county":"Beaufort","zip":"27860"}'>Pantego</div>
<div class="option" data='{"value":"Pinetown","state":"NC","county":"Beaufort","zip":"27865"}'>Pinetown</div>
<div class="option" data='{"value":"Royal","state":"NC","county":"Beaufort","zip":"27806"}'>Royal</div>
<div class="option" data='{"value":"Wash","state":"NC","county":"Beaufort","zip":"27889"}'>Wash</div>
<div class="option" id="option_end" data='{"value":"Washington","state":"NC","county":"Beaufort","zip":"27889"}'>Washington</div>
<%  }  else if (county.equals("Bertie"))  {  %>
<div class="option" data='{"value":"Aulander","state":"NC","county":"Bertie","zip":"27805"}'>Aulander</div>
<div class="option" data='{"value":"Colerain","state":"NC","county":"Bertie","zip":"27924"}'>Colerain</div>
<div class="option" data='{"value":"Kelford","state":"NC","county":"Bertie","zip":"27847"}'>Kelford</div>
<div class="option" data='{"value":"Lewiston","state":"NC","county":"Bertie","zip":"27849"}'>Lewiston</div>
<div class="option" data='{"value":"Lewiston Woodville","state":"NC","county":"Bertie","zip":"27849"}'>Lewiston Woodville</div>
<div class="option" data='{"value":"Merry Hill","state":"NC","county":"Bertie","zip":"27957"}'>Merry Hill</div>
<div class="option" data='{"value":"Powellsville","state":"NC","county":"Bertie","zip":"27967"}'>Powellsville</div>
<div class="option" data='{"value":"Roxobel","state":"NC","county":"Bertie","zip":"27872"}'>Roxobel</div>
<div class="option" data='{"value":"Windsor","state":"NC","county":"Bertie","zip":"27983"}'>Windsor</div>
<div class="option" id="option_end" data='{"value":"Woodville","state":"NC","county":"Bertie","zip":"27849"}'>Woodville</div>
<%  }  else if (county.equals("Bladen"))  {  %>
<div class="option" data='{"value":"Bladenboro","state":"NC","county":"Bladen","zip":"28320"}'>Bladenboro</div>
<div class="option" data='{"value":"Butters","state":"NC","county":"Bladen","zip":"28320"}'>Butters</div>
<div class="option" data='{"value":"Clarkton","state":"NC","county":"Bladen","zip":"28433"}'>Clarkton</div>
<div class="option" data='{"value":"Council","state":"NC","county":"Bladen","zip":"28434"}'>Council</div>
<div class="option" data='{"value":"Dublin","state":"NC","county":"Bladen","zip":"28332"}'>Dublin</div>
<div class="option" data='{"value":"Elizabethtown","state":"NC","county":"Bladen","zip":"28337"}'>Elizabethtown</div>
<div class="option" data='{"value":"Emerson","state":"NC","county":"Bladen","zip":"28433"}'>Emerson</div>
<div class="option" data='{"value":"Kelly","state":"NC","county":"Bladen","zip":"28448"}'>Kelly</div>
<div class="option" data='{"value":"Tar Heel","state":"NC","county":"Bladen","zip":"28392"}'>Tar Heel</div>
<div class="option" data='{"value":"White Lake","state":"NC","county":"Bladen","zip":"28337"}'>White Lake</div>
<div class="option" id="option_end" data='{"value":"White Oak","state":"NC","county":"Bladen","zip":"28399"}'>White Oak</div>
<%  }  else if (county.equals("Brunswick"))  {  %>
<div class="option" data='{"value":"Ash","state":"NC","county":"Brunswick","zip":"28420"}'>Ash</div>
<div class="option" data='{"value":"Bald Head","state":"NC","county":"Brunswick","zip":"28461"}'>Bald Head</div>
<div class="option" data='{"value":"Bald Head Island","state":"NC","county":"Brunswick","zip":"28461"}'>Bald Head Island</div>
<div class="option" data='{"value":"Belville","state":"NC","county":"Brunswick","zip":"28451"}'>Belville</div>
<div class="option" data='{"value":"Boiling Spring Lakes","state":"NC","county":"Brunswick","zip":"28461"}'>Boiling Spring Lakes</div>
<div class="option" data='{"value":"Bolivia","state":"NC","county":"Brunswick","zip":"28422"}'>Bolivia</div>
<div class="option" data='{"value":"Calabash","state":"NC","county":"Brunswick","zip":"28467"}'>Calabash</div>
<div class="option" data='{"value":"Carolina Shores","state":"NC","county":"Brunswick","zip":"28467"}'>Carolina Shores</div>
<div class="option" data='{"value":"Caswell Beach","state":"NC","county":"Brunswick","zip":"28465"}'>Caswell Beach</div>
<div class="option" data='{"value":"Fort Caswell","state":"NC","county":"Brunswick","zip":"28465"}'>Fort Caswell</div>
<div class="option" data='{"value":"Holden Beach","state":"NC","county":"Brunswick","zip":"28462"}'>Holden Beach</div>
<div class="option" data='{"value":"Leland","state":"NC","county":"Brunswick","zip":"28451"}'>Leland</div>
<div class="option" data='{"value":"Long Beach","state":"NC","county":"Brunswick","zip":"28465"}'>Long Beach</div>
<div class="option" data='{"value":"Longwood","state":"NC","county":"Brunswick","zip":"28452"}'>Longwood</div>
<div class="option" data='{"value":"Navassa","state":"NC","county":"Brunswick","zip":"28451"}'>Navassa</div>
<div class="option" data='{"value":"Oak Island","state":"NC","county":"Brunswick","zip":"28465,28461"}'>Oak Island</div>
<div class="option" data='{"value":"Ocean Isle","state":"NC","county":"Brunswick","zip":"28469"}'>Ocean Isle</div>
<div class="option" data='{"value":"Ocean Isle Beach","state":"NC","county":"Brunswick","zip":"28469"}'>Ocean Isle Beach</div>
<div class="option" data='{"value":"Shallotte","state":"NC","county":"Brunswick","zip":"28469,28470,28467,28459,28468"}'>Shallotte</div>
<div class="option" data='{"value":"South Brunswick","state":"NC","county":"Brunswick","zip":"28470"}'>South Brunswick</div>
<div class="option" data='{"value":"Southport","state":"NC","county":"Brunswick","zip":"28461,28465"}'>Southport</div>
<div class="option" data='{"value":"Sunny Point Military Ocean Terminal","state":"NC","county":"Brunswick","zip":"28465"}'>Sunny Point Military Ocean Terminal</div>
<div class="option" data='{"value":"Sunset Beach","state":"NC","county":"Brunswick","zip":"28468"}'>Sunset Beach</div>
<div class="option" data='{"value":"Sunset Harbor","state":"NC","county":"Brunswick","zip":"28422"}'>Sunset Harbor</div>
<div class="option" data='{"value":"Supply","state":"NC","county":"Brunswick","zip":"28462"}'>Supply</div>
<div class="option" data='{"value":"Winnabow","state":"NC","county":"Brunswick","zip":"28479"}'>Winnabow</div>
<div class="option" id="option_end" data='{"value":"Yaupon Beach","state":"NC","county":"Brunswick","zip":"28465"}'>Yaupon Beach</div>
<%  }  else if (county.equals("Buncombe"))  {  %>
<div class="option" data='{"value":"Alexander","state":"NC","county":"Buncombe","zip":"28701"}'>Alexander</div>
<div class="option" data='{"value":"Arden","state":"NC","county":"Buncombe","zip":"28704"}'>Arden</div>
<div class="option" data='{"value":"Asheville","state":"NC","county":"Buncombe","zip":"28806,28805,28810,28813,28814,28815,28816,28803,28804,28802,28801"}'>Asheville</div>
<div class="option" data='{"value":"Barnardsville","state":"NC","county":"Buncombe","zip":"28709"}'>Barnardsville</div>
<div class="option" data='{"value":"Biltmor","state":"NC","county":"Buncombe","zip":"28813"}'>Biltmor</div>
<div class="option" data='{"value":"Biltmore Forest","state":"NC","county":"Buncombe","zip":"28803"}'>Biltmore Forest</div>
<div class="option" data='{"value":"Black Mountain","state":"NC","county":"Buncombe","zip":"28711"}'>Black Mountain</div>
<div class="option" data='{"value":"Candler","state":"NC","county":"Buncombe","zip":"28715"}'>Candler</div>
<div class="option" data='{"value":"Enka","state":"NC","county":"Buncombe","zip":"28728"}'>Enka</div>
<div class="option" data='{"value":"Enka Village","state":"NC","county":"Buncombe","zip":"28728"}'>Enka Village</div>
<div class="option" data='{"value":"Fairview","state":"NC","county":"Buncombe","zip":"28730"}'>Fairview</div>
<div class="option" data='{"value":"Leicester","state":"NC","county":"Buncombe","zip":"28748"}'>Leicester</div>
<div class="option" data='{"value":"Montreat","state":"NC","county":"Buncombe","zip":"28757"}'>Montreat</div>
<div class="option" data='{"value":"Oak Park","state":"NC","county":"Buncombe","zip":"28704"}'>Oak Park</div>
<div class="option" data='{"value":"Ridgecrest","state":"NC","county":"Buncombe","zip":"28770"}'>Ridgecrest</div>
<div class="option" data='{"value":"Royal Pines","state":"NC","county":"Buncombe","zip":"28704"}'>Royal Pines</div>
<div class="option" data='{"value":"Skyland","state":"NC","county":"Buncombe","zip":"28776"}'>Skyland</div>
<div class="option" data='{"value":"Swannanoa","state":"NC","county":"Buncombe","zip":"28778"}'>Swannanoa</div>
<div class="option" data='{"value":"Weaverville","state":"NC","county":"Buncombe","zip":"28787"}'>Weaverville</div>
<div class="option" data='{"value":"West Asheville","state":"NC","county":"Buncombe","zip":"28816"}'>West Asheville</div>
<div class="option" data='{"value":"West Ashville","state":"NC","county":"Buncombe","zip":"28806"}'>West Ashville</div>
<div class="option" id="option_end" data='{"value":"West Haven","state":"NC","county":"Buncombe","zip":"28704"}'>West Haven</div>
<%  }  else if (county.equals("Burke"))  {  %>
<div class="option" data='{"value":"Bridgewater","state":"NC","county":"Burke","zip":"28655"}'>Bridgewater</div>
<div class="option" data='{"value":"Brindle Town","state":"NC","county":"Burke","zip":"28655"}'>Brindle Town</div>
<div class="option" data='{"value":"Burkemont","state":"NC","county":"Burke","zip":"28655"}'>Burkemont</div>
<div class="option" data='{"value":"Calvin","state":"NC","county":"Burke","zip":"28655"}'>Calvin</div>
<div class="option" data='{"value":"Chesterfield","state":"NC","county":"Burke","zip":"28655"}'>Chesterfield</div>
<div class="option" data='{"value":"Connellys Springs","state":"NC","county":"Burke","zip":"28612"}'>Connellys Springs</div>
<div class="option" data='{"value":"Drexel","state":"NC","county":"Burke","zip":"28619"}'>Drexel</div>
<div class="option" data='{"value":"Enola","state":"NC","county":"Burke","zip":"28655"}'>Enola</div>
<div class="option" data='{"value":"Glen Alpine","state":"NC","county":"Burke","zip":"28628"}'>Glen Alpine</div>
<div class="option" data='{"value":"Hildebran","state":"NC","county":"Burke","zip":"28637"}'>Hildebran</div>
<div class="option" data='{"value":"Icard","state":"NC","county":"Burke","zip":"28666"}'>Icard</div>
<div class="option" data='{"value":"Jonas Ridge","state":"NC","county":"Burke","zip":"28641"}'>Jonas Ridge</div>
<div class="option" data='{"value":"Joy","state":"NC","county":"Burke","zip":"28655"}'>Joy</div>
<div class="option" data='{"value":"Linville Falls","state":"NC","county":"Burke","zip":"28647"}'>Linville Falls</div>
<div class="option" data='{"value":"Morganton","state":"NC","county":"Burke","zip":"28680,28655"}'>Morganton</div>
<div class="option" data='{"value":"Oak Hill","state":"NC","county":"Burke","zip":"28655"}'>Oak Hill</div>
<div class="option" data='{"value":"Petersburg","state":"NC","county":"Burke","zip":"28655"}'>Petersburg</div>
<div class="option" data='{"value":"Pleasant Grove","state":"NC","county":"Burke","zip":"28655"}'>Pleasant Grove</div>
<div class="option" data='{"value":"Rutherford College","state":"NC","county":"Burke","zip":"28671"}'>Rutherford College</div>
<div class="option" data='{"value":"Salem","state":"NC","county":"Burke","zip":"28655"}'>Salem</div>
<div class="option" data='{"value":"Sunnyside","state":"NC","county":"Burke","zip":"28655"}'>Sunnyside</div>
<div class="option" id="option_end" data='{"value":"Valdese","state":"NC","county":"Burke","zip":"28690"}'>Valdese</div>
<%  }  else if (county.equals("Cabarrus"))  {  %>
<div class="option" data='{"value":"Barriers Mill","state":"NC","county":"Cabarrus","zip":"28124"}'>Barriers Mill</div>
<div class="option" data='{"value":"Centerview","state":"NC","county":"Cabarrus","zip":"28081"}'>Centerview</div>
<div class="option" data='{"value":"Concord","state":"NC","county":"Cabarrus","zip":"28027,28026,28025"}'>Concord</div>
<div class="option" data='{"value":"Finger","state":"NC","county":"Cabarrus","zip":"28124"}'>Finger</div>
<div class="option" data='{"value":"Fisher Town","state":"NC","county":"Cabarrus","zip":"28081"}'>Fisher Town</div>
<div class="option" data='{"value":"Flowes Store","state":"NC","county":"Cabarrus","zip":"28025"}'>Flowes Store</div>
<div class="option" data='{"value":"Glass","state":"NC","county":"Cabarrus","zip":"28081"}'>Glass</div>
<div class="option" data='{"value":"Harrisburg","state":"NC","county":"Cabarrus","zip":"28075"}'>Harrisburg</div>
<div class="option" data='{"value":"Kannapolis","state":"NC","county":"Cabarrus","zip":"28082,28081,28083"}'>Kannapolis</div>
<div class="option" data='{"value":"Midland","state":"NC","county":"Cabarrus","zip":"28107"}'>Midland</div>
<div class="option" data='{"value":"Mount Pleasant","state":"NC","county":"Cabarrus","zip":"28124"}'>Mount Pleasant</div>
<div class="option" data='{"value":"North Concord","state":"NC","county":"Cabarrus","zip":"28025"}'>North Concord</div>
<div class="option" data='{"value":"Royal Oaks","state":"NC","county":"Cabarrus","zip":"28081"}'>Royal Oaks</div>
<div class="option" data='{"value":"Shady Brook","state":"NC","county":"Cabarrus","zip":"28081"}'>Shady Brook</div>
<div class="option" data='{"value":"Sidestown","state":"NC","county":"Cabarrus","zip":"28025"}'>Sidestown</div>
<div class="option" id="option_end" data='{"value":"Stonewall Jackson Training School","state":"NC","county":"Cabarrus","zip":"28025"}'>Stonewall Jackson Training School</div>
<%  }  else if (county.equals("Caldwell"))  {  %>
<div class="option" data='{"value":"Baton","state":"NC","county":"Caldwell","zip":"28630"}'>Baton</div>
<div class="option" data='{"value":"Brown Mountain Beach","state":"NC","county":"Caldwell","zip":"28645"}'>Brown Mountain Beach</div>
<div class="option" data='{"value":"Collettsville","state":"NC","county":"Caldwell","zip":"28611"}'>Collettsville</div>
<div class="option" data='{"value":"Dudley Shoals","state":"NC","county":"Caldwell","zip":"28630"}'>Dudley Shoals</div>
<div class="option" data='{"value":"Edgemont","state":"NC","county":"Caldwell","zip":"28645"}'>Edgemont</div>
<div class="option" data='{"value":"Gamewell","state":"NC","county":"Caldwell","zip":"28645"}'>Gamewell</div>
<div class="option" data='{"value":"Grace Chapel","state":"NC","county":"Caldwell","zip":"28630"}'>Grace Chapel</div>
<div class="option" data='{"value":"Granite Falls","state":"NC","county":"Caldwell","zip":"28630"}'>Granite Falls</div>
<div class="option" data='{"value":"Happy Valley","state":"NC","county":"Caldwell","zip":"28661"}'>Happy Valley</div>
<div class="option" data='{"value":"Hudson","state":"NC","county":"Caldwell","zip":"28638"}'>Hudson</div>
<div class="option" data='{"value":"Joyceton","state":"NC","county":"Caldwell","zip":"28645"}'>Joyceton</div>
<div class="option" data='{"value":"Kings Creek","state":"NC","county":"Caldwell","zip":"28645"}'>Kings Creek</div>
<div class="option" data='{"value":"Laytown","state":"NC","county":"Caldwell","zip":"28645"}'>Laytown</div>
<div class="option" data='{"value":"Lenoir","state":"NC","county":"Caldwell","zip":"28645,28633"}'>Lenoir</div>
<div class="option" data='{"value":"Mortimer","state":"NC","county":"Caldwell","zip":"28645"}'>Mortimer</div>
<div class="option" data='{"value":"Patterson","state":"NC","county":"Caldwell","zip":"28661"}'>Patterson</div>
<div class="option" data='{"value":"Rhodhiss","state":"NC","county":"Caldwell","zip":"28667"}'>Rhodhiss</div>
<div class="option" data='{"value":"Rhodhizz","state":"NC","county":"Caldwell","zip":"28667"}'>Rhodhizz</div>
<div class="option" data='{"value":"Upton","state":"NC","county":"Caldwell","zip":"28645"}'>Upton</div>
<div class="option" data='{"value":"Valmead","state":"NC","county":"Caldwell","zip":"28645"}'>Valmead</div>
<div class="option" data='{"value":"Warrior","state":"NC","county":"Caldwell","zip":"28645"}'>Warrior</div>
<div class="option" id="option_end" data='{"value":"Whitnel","state":"NC","county":"Caldwell","zip":"28645"}'>Whitnel</div>
<%  }  else if (county.equals("Camden"))  {  %>
<div class="option" data='{"value":"Camden","state":"NC","county":"Camden","zip":"27921"}'>Camden</div>
<div class="option" data='{"value":"Shiloh","state":"NC","county":"Camden","zip":"27974"}'>Shiloh</div>
<div class="option" id="option_end" data='{"value":"South Mills","state":"NC","county":"Camden","zip":"27976"}'>South Mills</div>
<%  }  else if (county.equals("Carteret"))  {  %>
<div class="option" data='{"value":"Atlantic","state":"NC","county":"Carteret","zip":"28511"}'>Atlantic</div>
<div class="option" data='{"value":"Atlantic Beach","state":"NC","county":"Carteret","zip":"28512"}'>Atlantic Beach</div>
<div class="option" data='{"value":"Atlanticbeach","state":"NC","county":"Carteret","zip":"28512"}'>Atlanticbeach</div>
<div class="option" data='{"value":"Beaufort","state":"NC","county":"Carteret","zip":"28516"}'>Beaufort</div>
<div class="option" data='{"value":"Cape Lookout National Seashore","state":"NC","county":"Carteret","zip":"28516"}'>Cape Lookout National Seashore</div>
<div class="option" data='{"value":"Cedar Island","state":"NC","county":"Carteret","zip":"28520"}'>Cedar Island</div>
<div class="option" data='{"value":"Davis","state":"NC","county":"Carteret","zip":"28524"}'>Davis</div>
<div class="option" data='{"value":"Emerald Isle","state":"NC","county":"Carteret","zip":"28594"}'>Emerald Isle</div>
<div class="option" data='{"value":"Fort Macon Coast Guard Base","state":"NC","county":"Carteret","zip":"28512"}'>Fort Macon Coast Guard Base</div>
<div class="option" data='{"value":"Gloucester","state":"NC","county":"Carteret","zip":"28528"}'>Gloucester</div>
<div class="option" data='{"value":"Harkers Island","state":"NC","county":"Carteret","zip":"28531"}'>Harkers Island</div>
<div class="option" data='{"value":"Indian Beach","state":"NC","county":"Carteret","zip":"28512"}'>Indian Beach</div>
<div class="option" data='{"value":"Marshallberg","state":"NC","county":"Carteret","zip":"28553"}'>Marshallberg</div>
<div class="option" data='{"value":"Morehead City","state":"NC","county":"Carteret","zip":"28557"}'>Morehead City</div>
<div class="option" data='{"value":"Newport","state":"NC","county":"Carteret","zip":"28570"}'>Newport</div>
<div class="option" data='{"value":"Pine Knoll Shores","state":"NC","county":"Carteret","zip":"28512"}'>Pine Knoll Shores</div>
<div class="option" data='{"value":"Salter Path","state":"NC","county":"Carteret","zip":"28575"}'>Salter Path</div>
<div class="option" data='{"value":"Sealevel","state":"NC","county":"Carteret","zip":"28581,28577"}'>Sealevel</div>
<div class="option" data='{"value":"Smyrna","state":"NC","county":"Carteret","zip":"28579"}'>Smyrna</div>
<div class="option" data='{"value":"Stacy","state":"NC","county":"Carteret","zip":"28581"}'>Stacy</div>
<div class="option" data='{"value":"Stella","state":"NC","county":"Carteret","zip":"28582"}'>Stella</div>
<div class="option" id="option_end" data='{"value":"Williston","state":"NC","county":"Carteret","zip":"28589"}'>Williston</div>
<%  }  else if (county.equals("Caswell"))  {  %>
<div class="option" data='{"value":"Blanch","state":"NC","county":"Caswell","zip":"27212"}'>Blanch</div>
<div class="option" data='{"value":"Blanche","state":"NC","county":"Caswell","zip":"27212"}'>Blanche</div>
<div class="option" data='{"value":"Estelle","state":"NC","county":"Caswell","zip":"27305"}'>Estelle</div>
<div class="option" data='{"value":"Frogsboro","state":"NC","county":"Caswell","zip":"27291"}'>Frogsboro</div>
<div class="option" data='{"value":"Leasburg","state":"NC","county":"Caswell","zip":"27291"}'>Leasburg</div>
<div class="option" data='{"value":"Milton","state":"NC","county":"Caswell","zip":"27305"}'>Milton</div>
<div class="option" data='{"value":"Osmond","state":"NC","county":"Caswell","zip":"27291"}'>Osmond</div>
<div class="option" data='{"value":"Pelham","state":"NC","county":"Caswell","zip":"27311"}'>Pelham</div>
<div class="option" data='{"value":"Prospect Hill","state":"NC","county":"Caswell","zip":"27314"}'>Prospect Hill</div>
<div class="option" data='{"value":"Providence","state":"NC","county":"Caswell","zip":"27315"}'>Providence</div>
<div class="option" id="option_end" data='{"value":"Yanceyville","state":"NC","county":"Caswell","zip":"27379"}'>Yanceyville</div>
<%  }  else if (county.equals("Catawba"))  {  %>
<div class="option" data='{"value":"Bethlehem","state":"NC","county":"Catawba","zip":"28601"}'>Bethlehem</div>
<div class="option" data='{"value":"Blackburn","state":"NC","county":"Catawba","zip":"28658"}'>Blackburn</div>
<div class="option" data='{"value":"Catawba","state":"NC","county":"Catawba","zip":"28609"}'>Catawba</div>
<div class="option" data='{"value":"Claremont","state":"NC","county":"Catawba","zip":"28610"}'>Claremont</div>
<div class="option" data='{"value":"Conover","state":"NC","county":"Catawba","zip":"28613"}'>Conover</div>
<div class="option" data='{"value":"Drums Crossroads","state":"NC","county":"Catawba","zip":"28658"}'>Drums Crossroads</div>
<div class="option" data='{"value":"Duan","state":"NC","county":"Catawba","zip":"28658"}'>Duan</div>
<div class="option" data='{"value":"Hickory","state":"NC","county":"Catawba","zip":"28602,28603,28601"}'>Hickory</div>
<div class="option" data='{"value":"Lenoir Rhyne","state":"NC","county":"Catawba","zip":"28601"}'>Lenoir Rhyne</div>
<div class="option" data='{"value":"Long View","state":"NC","county":"Catawba","zip":"28602"}'>Long View</div>
<div class="option" data='{"value":"Longisland","state":"NC","county":"Catawba","zip":"28609"}'>Longisland</div>
<div class="option" data='{"value":"Longview","state":"NC","county":"Catawba","zip":"28601,28602"}'>Longview</div>
<div class="option" data='{"value":"Maiden","state":"NC","county":"Catawba","zip":"28650"}'>Maiden</div>
<div class="option" data='{"value":"Mountain View","state":"NC","county":"Catawba","zip":"28602"}'>Mountain View</div>
<div class="option" data='{"value":"Mt View","state":"NC","county":"Catawba","zip":"28602"}'>Mt View</div>
<div class="option" data='{"value":"Newton","state":"NC","county":"Catawba","zip":"28658"}'>Newton</div>
<div class="option" data='{"value":"Olivers Crossroads","state":"NC","county":"Catawba","zip":"28658"}'>Olivers Crossroads</div>
<div class="option" data='{"value":"Propst Crossroads","state":"NC","county":"Catawba","zip":"28658"}'>Propst Crossroads</div>
<div class="option" data='{"value":"Sherrills Ford","state":"NC","county":"Catawba","zip":"28673"}'>Sherrills Ford</div>
<div class="option" data='{"value":"South Newton","state":"NC","county":"Catawba","zip":"28658"}'>South Newton</div>
<div class="option" data='{"value":"Startown","state":"NC","county":"Catawba","zip":"28658"}'>Startown</div>
<div class="option" data='{"value":"Terrell","state":"NC","county":"Catawba","zip":"28682"}'>Terrell</div>
<div class="option" data='{"value":"View Mont","state":"NC","county":"Catawba","zip":"28601"}'>View Mont</div>
<div class="option" id="option_end" data='{"value":"Viewmont","state":"NC","county":"Catawba","zip":"28601"}'>Viewmont</div>
<%  }  else if (county.equals("Chatham"))  {  %>
<div class="option" data='{"value":"Bear Creek","state":"NC","county":"Chatham","zip":"27207"}'>Bear Creek</div>
<div class="option" data='{"value":"Bennett","state":"NC","county":"Chatham","zip":"27208"}'>Bennett</div>
<div class="option" data='{"value":"Bonlee","state":"NC","county":"Chatham","zip":"27213"}'>Bonlee</div>
<div class="option" data='{"value":"Bynum","state":"NC","county":"Chatham","zip":"27228"}'>Bynum</div>
<div class="option" data='{"value":"Fearrington Village","state":"NC","county":"Chatham","zip":"27312"}'>Fearrington Village</div>
<div class="option" data='{"value":"Goldston","state":"NC","county":"Chatham","zip":"27252"}'>Goldston</div>
<div class="option" data='{"value":"Gulf","state":"NC","county":"Chatham","zip":"27256"}'>Gulf</div>
<div class="option" data='{"value":"Harpers Crossroads","state":"NC","county":"Chatham","zip":"27207"}'>Harpers Crossroads</div>
<div class="option" data='{"value":"Moncure","state":"NC","county":"Chatham","zip":"27559"}'>Moncure</div>
<div class="option" data='{"value":"Pittsboro","state":"NC","county":"Chatham","zip":"27312,27228"}'>Pittsboro</div>
<div class="option" data='{"value":"Siler City","state":"NC","county":"Chatham","zip":"27344"}'>Siler City</div>
<div class="option" id="option_end" data='{"value":"Silk Hope","state":"NC","county":"Chatham","zip":"27344"}'>Silk Hope</div>
<%  }  else if (county.equals("Cherokee"))  {  %>
<div class="option" data='{"value":"Andrews","state":"NC","county":"Cherokee","zip":"28901"}'>Andrews</div>
<div class="option" data='{"value":"Aquone","state":"NC","county":"Cherokee","zip":"28781"}'>Aquone</div>
<div class="option" data='{"value":"Culberson","state":"NC","county":"Cherokee","zip":"28903"}'>Culberson</div>
<div class="option" data='{"value":"Marble","state":"NC","county":"Cherokee","zip":"28905"}'>Marble</div>
<div class="option" data='{"value":"Murphy","state":"NC","county":"Cherokee","zip":"28906"}'>Murphy</div>
<div class="option" data='{"value":"Topton","state":"NC","county":"Cherokee","zip":"28781"}'>Topton</div>
<div class="option" id="option_end" data='{"value":"Unaka","state":"NC","county":"Cherokee","zip":"28906"}'>Unaka</div>
<%  }  else if (county.equals("Chowan"))  {  %>
<div class="option" data='{"value":"Edenton","state":"NC","county":"Chowan","zip":"27932"}'>Edenton</div>
<div class="option" id="option_end" data='{"value":"Tyner","state":"NC","county":"Chowan","zip":"27980"}'>Tyner</div>
<%  }  else if (county.equals("Clay"))  {  %>
<div class="option" data='{"value":"Brasstown","state":"NC","county":"Clay","zip":"28902"}'>Brasstown</div>
<div class="option" data='{"value":"Hayesville","state":"NC","county":"Clay","zip":"28904"}'>Hayesville</div>
<div class="option" id="option_end" data='{"value":"Warne","state":"NC","county":"Clay","zip":"28909"}'>Warne</div>
<%  }  else if (county.equals("Cleveland"))  {  %>
<div class="option" data='{"value":"Belwood","state":"NC","county":"Cleveland","zip":"28090"}'>Belwood</div>
<div class="option" data='{"value":"Boiling Springs","state":"NC","county":"Cleveland","zip":"28017"}'>Boiling Springs</div>
<div class="option" data='{"value":"Casar","state":"NC","county":"Cleveland","zip":"28020"}'>Casar</div>
<div class="option" data='{"value":"Cleveland Springs","state":"NC","county":"Cleveland","zip":"28150"}'>Cleveland Springs</div>
<div class="option" data='{"value":"Delight","state":"NC","county":"Cleveland","zip":"28090"}'>Delight</div>
<div class="option" data='{"value":"Doran","state":"NC","county":"Cleveland","zip":"28150"}'>Doran</div>
<div class="option" data='{"value":"Double Shoals","state":"NC","county":"Cleveland","zip":"28090"}'>Double Shoals</div>
<div class="option" data='{"value":"Earl","state":"NC","county":"Cleveland","zip":"28038"}'>Earl</div>
<div class="option" data='{"value":"Fallston","state":"NC","county":"Cleveland","zip":"28042"}'>Fallston</div>
<div class="option" data='{"value":"Grover","state":"NC","county":"Cleveland","zip":"28073"}'>Grover</div>
<div class="option" data='{"value":"Kings Mountain","state":"NC","county":"Cleveland","zip":"28086"}'>Kings Mountain</div>
<div class="option" data='{"value":"Kingstown","state":"NC","county":"Cleveland","zip":"28150"}'>Kingstown</div>
<div class="option" data='{"value":"Lattimore","state":"NC","county":"Cleveland","zip":"28089"}'>Lattimore</div>
<div class="option" data='{"value":"Lawndale","state":"NC","county":"Cleveland","zip":"28090"}'>Lawndale</div>
<div class="option" data='{"value":"Mooresboro","state":"NC","county":"Cleveland","zip":"28114"}'>Mooresboro</div>
<div class="option" data='{"value":"New House","state":"NC","county":"Cleveland","zip":"28150"}'>New House</div>
<div class="option" data='{"value":"Patterson Springs","state":"NC","county":"Cleveland","zip":"28150"}'>Patterson Springs</div>
<div class="option" data='{"value":"Polkville","state":"NC","county":"Cleveland","zip":"28136"}'>Polkville</div>
<div class="option" data='{"value":"Shelby","state":"NC","county":"Cleveland","zip":"28150,28152,28151"}'>Shelby</div>
<div class="option" data='{"value":"Swainsville","state":"NC","county":"Cleveland","zip":"28150"}'>Swainsville</div>
<div class="option" data='{"value":"Toluca","state":"NC","county":"Cleveland","zip":"28090"}'>Toluca</div>
<div class="option" id="option_end" data='{"value":"Waco","state":"NC","county":"Cleveland","zip":"28169"}'>Waco</div>
<%  }  else if (county.equals("Columbus"))  {  %>
<div class="option" data='{"value":"Acme","state":"NC","county":"Columbus","zip":"28456"}'>Acme</div>
<div class="option" data='{"value":"Bolton","state":"NC","county":"Columbus","zip":"28423"}'>Bolton</div>
<div class="option" data='{"value":"Brunswick","state":"NC","county":"Columbus","zip":"28424"}'>Brunswick</div>
<div class="option" data='{"value":"Cerro Gordo","state":"NC","county":"Columbus","zip":"28430"}'>Cerro Gordo</div>
<div class="option" data='{"value":"Chadbourn","state":"NC","county":"Columbus","zip":"28431"}'>Chadbourn</div>
<div class="option" data='{"value":"Clarendon","state":"NC","county":"Columbus","zip":"28432"}'>Clarendon</div>
<div class="option" data='{"value":"Delco","state":"NC","county":"Columbus","zip":"28436"}'>Delco</div>
<div class="option" data='{"value":"Evergreen","state":"NC","county":"Columbus","zip":"28438"}'>Evergreen</div>
<div class="option" data='{"value":"Fair Bluff","state":"NC","county":"Columbus","zip":"28439"}'>Fair Bluff</div>
<div class="option" data='{"value":"Hallsboro","state":"NC","county":"Columbus","zip":"28442"}'>Hallsboro</div>
<div class="option" data='{"value":"Lake Waccamaw","state":"NC","county":"Columbus","zip":"28450"}'>Lake Waccamaw</div>
<div class="option" data='{"value":"Nakina","state":"NC","county":"Columbus","zip":"28455"}'>Nakina</div>
<div class="option" data='{"value":"Riegelwood","state":"NC","county":"Columbus","zip":"28456"}'>Riegelwood</div>
<div class="option" data='{"value":"Tabor City","state":"NC","county":"Columbus","zip":"28463"}'>Tabor City</div>
<div class="option" id="option_end" data='{"value":"Whiteville","state":"NC","county":"Columbus","zip":"28472"}'>Whiteville</div>
<%  }  else if (county.equals("Craven"))  {  %>
<div class="option" data='{"value":"Bridgeton","state":"NC","county":"Craven","zip":"28519"}'>Bridgeton</div>
<div class="option" data='{"value":"Cherry Point","state":"NC","county":"Craven","zip":"28533"}'>Cherry Point</div>
<div class="option" data='{"value":"Cherry Point Marine Corps Airport","state":"NC","county":"Craven","zip":"28533"}'>Cherry Point Marine Corps Airport</div>
<div class="option" data='{"value":"Cove City","state":"NC","county":"Craven","zip":"28523"}'>Cove City</div>
<div class="option" data='{"value":"Dover","state":"NC","county":"Craven","zip":"28526"}'>Dover</div>
<div class="option" data='{"value":"Ernul","state":"NC","county":"Craven","zip":"28527"}'>Ernul</div>
<div class="option" data='{"value":"Fort Barnwell","state":"NC","county":"Craven","zip":"28526"}'>Fort Barnwell</div>
<div class="option" data='{"value":"Havelock","state":"NC","county":"Craven","zip":"28532,28533"}'>Havelock</div>
<div class="option" data='{"value":"MCAS Cherry Point","state":"NC","county":"Craven","zip":"28533"}'>MCAS Cherry Point</div>
<div class="option" data='{"value":"Neuse Forest","state":"NC","county":"Craven","zip":"28560"}'>Neuse Forest</div>
<div class="option" data='{"value":"New Bern","state":"NC","county":"Craven","zip":"28564,28560,28561,28562,28563"}'>New Bern</div>
<div class="option" data='{"value":"Trent Woods","state":"NC","county":"Craven","zip":"28562"}'>Trent Woods</div>
<div class="option" id="option_end" data='{"value":"Vanceboro","state":"NC","county":"Craven","zip":"28586"}'>Vanceboro</div>
<%  }  else if (county.equals("Cumberland"))  {  %>
<div class="option" data='{"value":"Bonnie Doone","state":"NC","county":"Cumberland","zip":"28303"}'>Bonnie Doone</div>
<div class="option" data='{"value":"Cumberland","state":"NC","county":"Cumberland","zip":"28331"}'>Cumberland</div>
<div class="option" data='{"value":"East Fayetteville","state":"NC","county":"Cumberland","zip":"28301"}'>East Fayetteville</div>
<div class="option" data='{"value":"Eastover","state":"NC","county":"Cumberland","zip":"28301"}'>Eastover</div>
<div class="option" data='{"value":"Eutaw","state":"NC","county":"Cumberland","zip":"28303"}'>Eutaw</div>
<div class="option" data='{"value":"Falcon","state":"NC","county":"Cumberland","zip":"28342"}'>Falcon</div>
<div class="option" data='{"value":"Fayetteville","state":"NC","county":"Cumberland","zip":"28314,28312,28305,28303,28304,28311,28301,28308,28306,28309,28302,28307"}'>Fayetteville</div>
<div class="option" data='{"value":"Fayetteville Municipal Airport","state":"NC","county":"Cumberland","zip":"28306"}'>Fayetteville Municipal Airport</div>
<div class="option" data='{"value":"Fort Bragg","state":"NC","county":"Cumberland","zip":"28307,28310"}'>Fort Bragg</div>
<div class="option" data='{"value":"Godwin","state":"NC","county":"Cumberland","zip":"28344"}'>Godwin</div>
<div class="option" data='{"value":"Haymount","state":"NC","county":"Cumberland","zip":"28305"}'>Haymount</div>
<div class="option" data='{"value":"Hope Mills","state":"NC","county":"Cumberland","zip":"28348"}'>Hope Mills</div>
<div class="option" data='{"value":"Lafayette","state":"NC","county":"Cumberland","zip":"28304"}'>Lafayette</div>
<div class="option" data='{"value":"Lakedale","state":"NC","county":"Cumberland","zip":"28306"}'>Lakedale</div>
<div class="option" data='{"value":"Linden","state":"NC","county":"Cumberland","zip":"28356"}'>Linden</div>
<div class="option" data='{"value":"Olde Farm","state":"NC","county":"Cumberland","zip":"28390"}'>Olde Farm</div>
<div class="option" data='{"value":"Ponderosa","state":"NC","county":"Cumberland","zip":"28303"}'>Ponderosa</div>
<div class="option" data='{"value":"Pope Air Force Base","state":"NC","county":"Cumberland","zip":"28308,28308"}'>Pope Air Force Base</div>
<div class="option" data='{"value":"Spring Lake","state":"NC","county":"Cumberland","zip":"28390"}'>Spring Lake</div>
<div class="option" data='{"value":"Stedman","state":"NC","county":"Cumberland","zip":"28391"}'>Stedman</div>
<div class="option" data='{"value":"Vander","state":"NC","county":"Cumberland","zip":"28301"}'>Vander</div>
<div class="option" id="option_end" data='{"value":"Wade","state":"NC","county":"Cumberland","zip":"28395"}'>Wade</div>
<%  }  else if (county.equals("Currituck"))  {  %>
<div class="option" data='{"value":"Aydlett","state":"NC","county":"Currituck","zip":"27916"}'>Aydlett</div>
<div class="option" data='{"value":"Barco","state":"NC","county":"Currituck","zip":"27917"}'>Barco</div>
<div class="option" data='{"value":"Coinjock","state":"NC","county":"Currituck","zip":"27923"}'>Coinjock</div>
<div class="option" data='{"value":"Corolla","state":"NC","county":"Currituck","zip":"27927"}'>Corolla</div>
<div class="option" data='{"value":"Currituck","state":"NC","county":"Currituck","zip":"27929"}'>Currituck</div>
<div class="option" data='{"value":"Grandy","state":"NC","county":"Currituck","zip":"27939"}'>Grandy</div>
<div class="option" data='{"value":"Harbinger","state":"NC","county":"Currituck","zip":"27941"}'>Harbinger</div>
<div class="option" data='{"value":"Jarvisburg","state":"NC","county":"Currituck","zip":"27947"}'>Jarvisburg</div>
<div class="option" data='{"value":"Knotts Island","state":"NC","county":"Currituck","zip":"27950"}'>Knotts Island</div>
<div class="option" data='{"value":"Maple","state":"NC","county":"Currituck","zip":"27956"}'>Maple</div>
<div class="option" data='{"value":"Moyock","state":"NC","county":"Currituck","zip":"27958"}'>Moyock</div>
<div class="option" data='{"value":"Point Harbor","state":"NC","county":"Currituck","zip":"27964"}'>Point Harbor</div>
<div class="option" data='{"value":"Poplar Branch","state":"NC","county":"Currituck","zip":"27965"}'>Poplar Branch</div>
<div class="option" data='{"value":"Powells Point","state":"NC","county":"Currituck","zip":"27966"}'>Powells Point</div>
<div class="option" data='{"value":"Shawboro","state":"NC","county":"Currituck","zip":"27973"}'>Shawboro</div>
<div class="option" id="option_end" data='{"value":"Woodleigh","state":"NC","county":"Currituck","zip":"27950"}'>Woodleigh</div>
<%  }  else if (county.equals("Dare"))  {  %>
<div class="option" data='{"value":"Avon","state":"NC","county":"Dare","zip":"27915"}'>Avon</div>
<div class="option" data='{"value":"Buxton","state":"NC","county":"Dare","zip":"27920"}'>Buxton</div>
<div class="option" data='{"value":"Cape Hatteras National Seashore","state":"NC","county":"Dare","zip":"27954"}'>Cape Hatteras National Seashore</div>
<div class="option" data='{"value":"Cape Hatteras Naval Facility","state":"NC","county":"Dare","zip":"27920"}'>Cape Hatteras Naval Facility</div>
<div class="option" data='{"value":"Collington","state":"NC","county":"Dare","zip":"27949"}'>Collington</div>
<div class="option" data='{"value":"Duck","state":"NC","county":"Dare","zip":"27949"}'>Duck</div>
<div class="option" data='{"value":"East Lake","state":"NC","county":"Dare","zip":"27953"}'>East Lake</div>
<div class="option" data='{"value":"Fort Raleigh City","state":"NC","county":"Dare","zip":"27954"}'>Fort Raleigh City</div>
<div class="option" data='{"value":"Fort Raleigh National Historic Site","state":"NC","county":"Dare","zip":"27954"}'>Fort Raleigh National Historic Site</div>
<div class="option" data='{"value":"Frisco","state":"NC","county":"Dare","zip":"27936"}'>Frisco</div>
<div class="option" data='{"value":"Hatteras","state":"NC","county":"Dare","zip":"27943"}'>Hatteras</div>
<div class="option" data='{"value":"Kill Devil Hills","state":"NC","county":"Dare","zip":"27948"}'>Kill Devil Hills</div>
<div class="option" data='{"value":"Kinnakeet","state":"NC","county":"Dare","zip":"27915"}'>Kinnakeet</div>
<div class="option" data='{"value":"Kitty Hawk","state":"NC","county":"Dare","zip":"27949"}'>Kitty Hawk</div>
<div class="option" data='{"value":"Manns Harbor","state":"NC","county":"Dare","zip":"27953"}'>Manns Harbor</div>
<div class="option" data='{"value":"Manteo","state":"NC","county":"Dare","zip":"27954"}'>Manteo</div>
<div class="option" data='{"value":"Nags Head","state":"NC","county":"Dare","zip":"27959"}'>Nags Head</div>
<div class="option" data='{"value":"Rodanthe","state":"NC","county":"Dare","zip":"27968"}'>Rodanthe</div>
<div class="option" data='{"value":"Salvo","state":"NC","county":"Dare","zip":"27972"}'>Salvo</div>
<div class="option" data='{"value":"Southern Shores","state":"NC","county":"Dare","zip":"27949"}'>Southern Shores</div>
<div class="option" data='{"value":"Stumpy Point","state":"NC","county":"Dare","zip":"27978"}'>Stumpy Point</div>
<div class="option" data='{"value":"Wanchese","state":"NC","county":"Dare","zip":"27981"}'>Wanchese</div>
<div class="option" data='{"value":"Waves","state":"NC","county":"Dare","zip":"27982"}'>Waves</div>
<div class="option" id="option_end" data='{"value":"Wright Brothers National Memorial","state":"NC","county":"Dare","zip":"27954"}'>Wright Brothers National Memorial</div>
<%  }  else if (county.equals("Davidson"))  {  %>
<div class="option" data='{"value":"Arcadia","state":"NC","county":"Davidson","zip":"27292"}'>Arcadia</div>
<div class="option" data='{"value":"Arnold","state":"NC","county":"Davidson","zip":"27292"}'>Arnold</div>
<div class="option" data='{"value":"Churchland","state":"NC","county":"Davidson","zip":"27292"}'>Churchland</div>
<div class="option" data='{"value":"Cid","state":"NC","county":"Davidson","zip":"27292"}'>Cid</div>
<div class="option" data='{"value":"Cotton Grove","state":"NC","county":"Davidson","zip":"27292"}'>Cotton Grove</div>
<div class="option" data='{"value":"Denton","state":"NC","county":"Davidson","zip":"27239"}'>Denton</div>
<div class="option" data='{"value":"Enterprise","state":"NC","county":"Davidson","zip":"27292"}'>Enterprise</div>
<div class="option" data='{"value":"Erwin Heights","state":"NC","county":"Davidson","zip":"27360"}'>Erwin Heights</div>
<div class="option" data='{"value":"Feezor","state":"NC","county":"Davidson","zip":"27292"}'>Feezor</div>
<div class="option" data='{"value":"Gordontown","state":"NC","county":"Davidson","zip":"27292"}'>Gordontown</div>
<div class="option" data='{"value":"Handy","state":"NC","county":"Davidson","zip":"27239"}'>Handy</div>
<div class="option" data='{"value":"Hannersville","state":"NC","county":"Davidson","zip":"27292"}'>Hannersville</div>
<div class="option" data='{"value":"Healing Springs","state":"NC","county":"Davidson","zip":"27239"}'>Healing Springs</div>
<div class="option" data='{"value":"Hedrick Grove","state":"NC","county":"Davidson","zip":"27292"}'>Hedrick Grove</div>
<div class="option" data='{"value":"High Rock","state":"NC","county":"Davidson","zip":"27239"}'>High Rock</div>
<div class="option" data='{"value":"Holly Grove","state":"NC","county":"Davidson","zip":"27292"}'>Holly Grove</div>
<div class="option" data='{"value":"Jacksons Creek","state":"NC","county":"Davidson","zip":"27239"}'>Jacksons Creek</div>
<div class="option" data='{"value":"Lexington","state":"NC","county":"Davidson","zip":"27292,27293,27294,27295"}'>Lexington</div>
<div class="option" data='{"value":"Linwood","state":"NC","county":"Davidson","zip":"27299"}'>Linwood</div>
<div class="option" data='{"value":"New Hope Academy","state":"NC","county":"Davidson","zip":"27239"}'>New Hope Academy</div>
<div class="option" data='{"value":"Newsom","state":"NC","county":"Davidson","zip":"27239"}'>Newsom</div>
<div class="option" data='{"value":"Petersville","state":"NC","county":"Davidson","zip":"27292"}'>Petersville</div>
<div class="option" data='{"value":"Reeds Cross Roads","state":"NC","county":"Davidson","zip":"27292"}'>Reeds Cross Roads</div>
<div class="option" data='{"value":"Reedy Creek","state":"NC","county":"Davidson","zip":"27292"}'>Reedy Creek</div>
<div class="option" data='{"value":"Silver Valley","state":"NC","county":"Davidson","zip":"27292"}'>Silver Valley</div>
<div class="option" data='{"value":"South Lexington","state":"NC","county":"Davidson","zip":"27292"}'>South Lexington</div>
<div class="option" data='{"value":"Southmont","state":"NC","county":"Davidson","zip":"27351"}'>Southmont</div>
<div class="option" data='{"value":"Thomasville","state":"NC","county":"Davidson","zip":"27361,27360"}'>Thomasville</div>
<div class="option" data='{"value":"Tyro","state":"NC","county":"Davidson","zip":"27292"}'>Tyro</div>
<div class="option" data='{"value":"Wallburg","state":"NC","county":"Davidson","zip":"27373"}'>Wallburg</div>
<div class="option" data='{"value":"Welcome","state":"NC","county":"Davidson","zip":"27374"}'>Welcome</div>
<div class="option" data='{"value":"Yadkin","state":"NC","county":"Davidson","zip":"27292"}'>Yadkin</div>
<div class="option" id="option_end" data='{"value":"Yadkin College","state":"NC","county":"Davidson","zip":"27292"}'>Yadkin College</div>
<%  }  else if (county.equals("Davie"))  {  %>
<div class="option" data='{"value":"Advance","state":"NC","county":"Davie","zip":"27006"}'>Advance</div>
<div class="option" data='{"value":"Bermuda Run","state":"NC","county":"Davie","zip":"27006"}'>Bermuda Run</div>
<div class="option" data='{"value":"Bixby","state":"NC","county":"Davie","zip":"27006"}'>Bixby</div>
<div class="option" data='{"value":"Cooleemee","state":"NC","county":"Davie","zip":"27014"}'>Cooleemee</div>
<div class="option" data='{"value":"Farmington","state":"NC","county":"Davie","zip":"27028"}'>Farmington</div>
<div class="option" data='{"value":"Fork","state":"NC","county":"Davie","zip":"27006"}'>Fork</div>
<div class="option" data='{"value":"Hillsdale","state":"NC","county":"Davie","zip":"27006"}'>Hillsdale</div>
<div class="option" data='{"value":"Mocksville","state":"NC","county":"Davie","zip":"27028"}'>Mocksville</div>
<div class="option" id="option_end" data='{"value":"Redland","state":"NC","county":"Davie","zip":"27006"}'>Redland</div>
<%  }  else if (county.equals("Duplin"))  {  %>
<div class="option" data='{"value":"Albertson","state":"NC","county":"Duplin","zip":"28508"}'>Albertson</div>
<div class="option" data='{"value":"Beulaville","state":"NC","county":"Duplin","zip":"28518"}'>Beulaville</div>
<div class="option" data='{"value":"Bowdens","state":"NC","county":"Duplin","zip":"28398"}'>Bowdens</div>
<div class="option" data='{"value":"Calypso","state":"NC","county":"Duplin","zip":"28325"}'>Calypso</div>
<div class="option" data='{"value":"Chinquapin","state":"NC","county":"Duplin","zip":"28521"}'>Chinquapin</div>
<div class="option" data='{"value":"Faison","state":"NC","county":"Duplin","zip":"28341"}'>Faison</div>
<div class="option" data='{"value":"Kenansville","state":"NC","county":"Duplin","zip":"28349"}'>Kenansville</div>
<div class="option" data='{"value":"Magnolia","state":"NC","county":"Duplin","zip":"28453"}'>Magnolia</div>
<div class="option" data='{"value":"Pink Hill","state":"NC","county":"Duplin","zip":"28572"}'>Pink Hill</div>
<div class="option" data='{"value":"Rose Hill","state":"NC","county":"Duplin","zip":"28458"}'>Rose Hill</div>
<div class="option" data='{"value":"Teachey","state":"NC","county":"Duplin","zip":"28464"}'>Teachey</div>
<div class="option" data='{"value":"Wallace","state":"NC","county":"Duplin","zip":"28466"}'>Wallace</div>
<div class="option" id="option_end" data='{"value":"Warsaw","state":"NC","county":"Duplin","zip":"28398"}'>Warsaw</div>
<%  }  else if (county.equals("Durham"))  {  %>
<div class="option" data='{"value":"Bahama","state":"NC","county":"Durham","zip":"27503"}'>Bahama</div>
<div class="option" data='{"value":"Duke","state":"NC","county":"Durham","zip":"27706,27708"}'>Duke</div>
<div class="option" data='{"value":"Duke University","state":"NC","county":"Durham","zip":"27708,27706"}'>Duke University</div>
<div class="option" data='{"value":"Durham","state":"NC","county":"Durham","zip":"27717,27703,27704,27702,27715,27708,27709,27710,27713,27711,27705,27712,27701,27707,27706,27722"}'>Durham</div>
<div class="option" data='{"value":"East Durham","state":"NC","county":"Durham","zip":"27701,27703,27706"}'>East Durham</div>
<div class="option" data='{"value":"Eno Valley","state":"NC","county":"Durham","zip":"27712"}'>Eno Valley</div>
<div class="option" data='{"value":"North Durham","state":"NC","county":"Durham","zip":"27712"}'>North Durham</div>
<div class="option" data='{"value":"Research Triangle Park","state":"NC","county":"Durham","zip":"27709,27711"}'>Research Triangle Park</div>
<div class="option" data='{"value":"Rougemont","state":"NC","county":"Durham","zip":"27572"}'>Rougemont</div>
<div class="option" id="option_end" data='{"value":"Shannon Plaza","state":"NC","county":"Durham","zip":"27707"}'>Shannon Plaza</div>
<%  }  else if (county.equals("Edgecombe"))  {  %>
<div class="option" data='{"value":"Battleboro","state":"NC","county":"Edgecombe","zip":"27809"}'>Battleboro</div>
<div class="option" data='{"value":"Conetoe","state":"NC","county":"Edgecombe","zip":"27819"}'>Conetoe</div>
<div class="option" data='{"value":"Dortches","state":"NC","county":"Edgecombe","zip":"27801"}'>Dortches</div>
<div class="option" data='{"value":"Drake","state":"NC","county":"Edgecombe","zip":"27809"}'>Drake</div>
<div class="option" data='{"value":"Macclesfield","state":"NC","county":"Edgecombe","zip":"27852"}'>Macclesfield</div>
<div class="option" data='{"value":"Old Sparta","state":"NC","county":"Edgecombe","zip":"27852"}'>Old Sparta</div>
<div class="option" data='{"value":"Pinetops","state":"NC","county":"Edgecombe","zip":"27864"}'>Pinetops</div>
<div class="option" data='{"value":"Princeville","state":"NC","county":"Edgecombe","zip":"27886"}'>Princeville</div>
<div class="option" data='{"value":"Rocky Mount","state":"NC","county":"Edgecombe","zip":"27801,27802"}'>Rocky Mount</div>
<div class="option" data='{"value":"Speed","state":"NC","county":"Edgecombe","zip":"27881"}'>Speed</div>
<div class="option" id="option_end" data='{"value":"Tarboro","state":"NC","county":"Edgecombe","zip":"27886"}'>Tarboro</div>
<%  }  else if (county.equals("Forsyth"))  {  %>
<div class="option" data='{"value":"Ardmore","state":"NC","county":"Forsyth","zip":"27103"}'>Ardmore</div>
<div class="option" data='{"value":"Belew Creek","state":"NC","county":"Forsyth","zip":"27009"}'>Belew Creek</div>
<div class="option" data='{"value":"Belews Creek","state":"NC","county":"Forsyth","zip":"27009"}'>Belews Creek</div>
<div class="option" data='{"value":"Bethania","state":"NC","county":"Forsyth","zip":"27010"}'>Bethania</div>
<div class="option" data='{"value":"Clemmons","state":"NC","county":"Forsyth","zip":"27012"}'>Clemmons</div>
<div class="option" data='{"value":"Dosier","state":"NC","county":"Forsyth","zip":"27040"}'>Dosier</div>
<div class="option" data='{"value":"Eller","state":"NC","county":"Forsyth","zip":"27107"}'>Eller</div>
<div class="option" data='{"value":"Gumtree","state":"NC","county":"Forsyth","zip":"27107"}'>Gumtree</div>
<div class="option" data='{"value":"Guthrie","state":"NC","county":"Forsyth","zip":"27284"}'>Guthrie</div>
<div class="option" data='{"value":"Hanes","state":"NC","county":"Forsyth","zip":"27103"}'>Hanes</div>
<div class="option" data='{"value":"Kernersville","state":"NC","county":"Forsyth","zip":"27284,27285"}'>Kernersville</div>
<div class="option" data='{"value":"Lewisville","state":"NC","county":"Forsyth","zip":"27023"}'>Lewisville</div>
<div class="option" data='{"value":"Matthewstown","state":"NC","county":"Forsyth","zip":"27284"}'>Matthewstown</div>
<div class="option" data='{"value":"Mount Tabor","state":"NC","county":"Forsyth","zip":"27106"}'>Mount Tabor</div>
<div class="option" data='{"value":"Muddy Creek","state":"NC","county":"Forsyth","zip":"27103"}'>Muddy Creek</div>
<div class="option" data='{"value":"North","state":"NC","county":"Forsyth","zip":"27105"}'>North</div>
<div class="option" data='{"value":"Oldtown","state":"NC","county":"Forsyth","zip":"27106"}'>Oldtown</div>
<div class="option" data='{"value":"Peace Haven Estates","state":"NC","county":"Forsyth","zip":"27104"}'>Peace Haven Estates</div>
<div class="option" data='{"value":"Pfafftown","state":"NC","county":"Forsyth","zip":"27040"}'>Pfafftown</div>
<div class="option" data='{"value":"Rural Hall","state":"NC","county":"Forsyth","zip":"27094,27045,27098,27099"}'>Rural Hall</div>
<div class="option" data='{"value":"Sedges Garden","state":"NC","county":"Forsyth","zip":"27105"}'>Sedges Garden</div>
<div class="option" data='{"value":"Seward","state":"NC","county":"Forsyth","zip":"27040"}'>Seward</div>
<div class="option" data='{"value":"Stanleyville","state":"NC","county":"Forsyth","zip":"27045"}'>Stanleyville</div>
<div class="option" data='{"value":"Talleys Crossing","state":"NC","county":"Forsyth","zip":"27284"}'>Talleys Crossing</div>
<div class="option" data='{"value":"Tobaccoville","state":"NC","county":"Forsyth","zip":"27050"}'>Tobaccoville</div>
<div class="option" data='{"value":"Union Cross","state":"NC","county":"Forsyth","zip":"27284"}'>Union Cross</div>
<div class="option" data='{"value":"Vienna","state":"NC","county":"Forsyth","zip":"27040"}'>Vienna</div>
<div class="option" data='{"value":"Walkertown","state":"NC","county":"Forsyth","zip":"27051"}'>Walkertown</div>
<div class="option" data='{"value":"Waughtown","state":"NC","county":"Forsyth","zip":"27127,27107"}'>Waughtown</div>
<div class="option" data='{"value":"West Bend","state":"NC","county":"Forsyth","zip":"27023"}'>West Bend</div>
<div class="option" data='{"value":"Winston Salem","state":"NC","county":"Forsyth","zip":"27156,27155,27114,27150,27115,27117,27199,27127,27151,27198,27116,27111,27101,27103,27107,27104,27108,27105,27106,27102,27110,27152,27109,27113"}'>Winston Salem</div>
<div class="option" id="option_end" data='{"value":"Winston-Salem","state":"NC","county":"Forsyth","zip":"27199,27127,27130,27157,27156,27103,27102,27155,27114,27152,27106,27151,27104,27150,27105,27111,27109,27110,27108,27113,27107,27115,27116,27198,27101,27120,27117"}'>Winston-Salem</div>
<%  }  else if (county.equals("Franklin"))  {  %>
<div class="option" data='{"value":"Bunn","state":"NC","county":"Franklin","zip":"27508"}'>Bunn</div>
<div class="option" data='{"value":"Franklinton","state":"NC","county":"Franklin","zip":"27525"}'>Franklinton</div>
<div class="option" data='{"value":"Louisburg","state":"NC","county":"Franklin","zip":"27549"}'>Louisburg</div>
<div class="option" id="option_end" data='{"value":"Youngsville","state":"NC","county":"Franklin","zip":"27596"}'>Youngsville</div>
<%  }  else if (county.equals("Gaston"))  {  %>
<div class="option" data='{"value":"Alexis","state":"NC","county":"Gaston","zip":"28006"}'>Alexis</div>
<div class="option" data='{"value":"Belmont","state":"NC","county":"Gaston","zip":"28012"}'>Belmont</div>
<div class="option" data='{"value":"Bessemer City","state":"NC","county":"Gaston","zip":"28016"}'>Bessemer City</div>
<div class="option" data='{"value":"Boogertown","state":"NC","county":"Gaston","zip":"28052"}'>Boogertown</div>
<div class="option" data='{"value":"Catawba Heights","state":"NC","county":"Gaston","zip":"28012"}'>Catawba Heights</div>
<div class="option" data='{"value":"Cherryville","state":"NC","county":"Gaston","zip":"28021"}'>Cherryville</div>
<div class="option" data='{"value":"Cramerton","state":"NC","county":"Gaston","zip":"28032"}'>Cramerton</div>
<div class="option" data='{"value":"Crowders","state":"NC","county":"Gaston","zip":"28052"}'>Crowders</div>
<div class="option" data='{"value":"Dallas","state":"NC","county":"Gaston","zip":"28034"}'>Dallas</div>
<div class="option" data='{"value":"Flay","state":"NC","county":"Gaston","zip":"28021"}'>Flay</div>
<div class="option" data='{"value":"Gastonia","state":"NC","county":"Gaston","zip":"28056,28055,28054,28053,28052"}'>Gastonia</div>
<div class="option" data='{"value":"Groves","state":"NC","county":"Gaston","zip":"28052"}'>Groves</div>
<div class="option" data='{"value":"High Shoals","state":"NC","county":"Gaston","zip":"28077"}'>High Shoals</div>
<div class="option" data='{"value":"Lowell","state":"NC","county":"Gaston","zip":"28098"}'>Lowell</div>
<div class="option" data='{"value":"Lowesville","state":"NC","county":"Gaston","zip":"28164"}'>Lowesville</div>
<div class="option" data='{"value":"McAdenville","state":"NC","county":"Gaston","zip":"28101"}'>McAdenville</div>
<div class="option" data='{"value":"Mount Holly","state":"NC","county":"Gaston","zip":"28120"}'>Mount Holly</div>
<div class="option" data='{"value":"Pinkney","state":"NC","county":"Gaston","zip":"28052"}'>Pinkney</div>
<div class="option" data='{"value":"Ragan Village","state":"NC","county":"Gaston","zip":"28054"}'>Ragan Village</div>
<div class="option" data='{"value":"Ranlo","state":"NC","county":"Gaston","zip":"28054"}'>Ranlo</div>
<div class="option" data='{"value":"Ridge","state":"NC","county":"Gaston","zip":"28052"}'>Ridge</div>
<div class="option" data='{"value":"Smyre","state":"NC","county":"Gaston","zip":"28052"}'>Smyre</div>
<div class="option" data='{"value":"South Gastonia","state":"NC","county":"Gaston","zip":"28052"}'>South Gastonia</div>
<div class="option" data='{"value":"Spencer Mountain","state":"NC","county":"Gaston","zip":"28054"}'>Spencer Mountain</div>
<div class="option" data='{"value":"Stanley","state":"NC","county":"Gaston","zip":"28164"}'>Stanley</div>
<div class="option" id="option_end" data='{"value":"Victory","state":"NC","county":"Gaston","zip":"28052"}'>Victory</div>
<%  }  else if (county.equals("Gates"))  {  %>
<div class="option" data='{"value":"Corapeake","state":"NC","county":"Gates","zip":"27926"}'>Corapeake</div>
<div class="option" data='{"value":"Eure","state":"NC","county":"Gates","zip":"27935"}'>Eure</div>
<div class="option" data='{"value":"Gates","state":"NC","county":"Gates","zip":"27937"}'>Gates</div>
<div class="option" data='{"value":"Gatesville","state":"NC","county":"Gates","zip":"27938"}'>Gatesville</div>
<div class="option" data='{"value":"Hobbsville","state":"NC","county":"Gates","zip":"27946"}'>Hobbsville</div>
<div class="option" data='{"value":"Roduco","state":"NC","county":"Gates","zip":"27969"}'>Roduco</div>
<div class="option" id="option_end" data='{"value":"Sunbury","state":"NC","county":"Gates","zip":"27979"}'>Sunbury</div>
<%  }  else if (county.equals("Graham"))  {  %>
<div class="option" data='{"value":"Fontana Dam","state":"NC","county":"Graham","zip":"28733"}'>Fontana Dam</div>
<div class="option" data='{"value":"Robbinsville","state":"NC","county":"Graham","zip":"28771"}'>Robbinsville</div>
<div class="option" id="option_end" data='{"value":"Tapoco","state":"NC","county":"Graham","zip":"28771"}'>Tapoco</div>
<%  }  else if (county.equals("Granville"))  {  %>
<div class="option" data='{"value":"Bullock","state":"NC","county":"Granville","zip":"27507"}'>Bullock</div>
<div class="option" data='{"value":"Butner","state":"NC","county":"Granville","zip":"27509"}'>Butner</div>
<div class="option" data='{"value":"Creedmoor","state":"NC","county":"Granville","zip":"27564,27522"}'>Creedmoor</div>
<div class="option" data='{"value":"Northside","state":"NC","county":"Granville","zip":"27564,27522"}'>Northside</div>
<div class="option" data='{"value":"Oxford","state":"NC","county":"Granville","zip":"27565"}'>Oxford</div>
<div class="option" data='{"value":"Stem","state":"NC","county":"Granville","zip":"27581"}'>Stem</div>
<div class="option" id="option_end" data='{"value":"Stovall","state":"NC","county":"Granville","zip":"27582"}'>Stovall</div>
<%  }  else if (county.equals("Greene"))  {  %>
<div class="option" data='{"value":"Hookerton","state":"NC","county":"Greene","zip":"28538"}'>Hookerton</div>
<div class="option" data='{"value":"Maury","state":"NC","county":"Greene","zip":"28554"}'>Maury</div>
<div class="option" data='{"value":"Snow Hill","state":"NC","county":"Greene","zip":"28580"}'>Snow Hill</div>
<div class="option" id="option_end" data='{"value":"Walstonburg","state":"NC","county":"Greene","zip":"27888"}'>Walstonburg</div>
<%  }  else if (county.equals("Guilford"))  {  %>
<div class="option" data='{"value":"Allen Jay","state":"NC","county":"Guilford","zip":"27263"}'>Allen Jay</div>
<div class="option" data='{"value":"Archdale","state":"NC","county":"Guilford","zip":"27263"}'>Archdale</div>
<div class="option" data='{"value":"Brightwood","state":"NC","county":"Guilford","zip":"27214"}'>Brightwood</div>
<div class="option" data='{"value":"Brown Summit","state":"NC","county":"Guilford","zip":"27214"}'>Brown Summit</div>
<div class="option" data='{"value":"Browns Summit","state":"NC","county":"Guilford","zip":"27214"}'>Browns Summit</div>
<div class="option" data='{"value":"Busick","state":"NC","county":"Guilford","zip":"27214"}'>Busick</div>
<div class="option" data='{"value":"Climax","state":"NC","county":"Guilford","zip":"27233"}'>Climax</div>
<div class="option" data='{"value":"Colfax","state":"NC","county":"Guilford","zip":"27235"}'>Colfax</div>
<div class="option" data='{"value":"Country Park Acres","state":"NC","county":"Guilford","zip":"27408"}'>Country Park Acres</div>
<div class="option" data='{"value":"Deep River","state":"NC","county":"Guilford","zip":"27260"}'>Deep River</div>
<div class="option" data='{"value":"Emerywood","state":"NC","county":"Guilford","zip":"27262"}'>Emerywood</div>
<div class="option" data='{"value":"Forest Oaks","state":"NC","county":"Guilford","zip":"27406"}'>Forest Oaks</div>
<div class="option" data='{"value":"Freemans Mills","state":"NC","county":"Guilford","zip":"27260"}'>Freemans Mills</div>
<div class="option" data='{"value":"Friendship","state":"NC","county":"Guilford","zip":"27410"}'>Friendship</div>
<div class="option" data='{"value":"Gibsonville","state":"NC","county":"Guilford","zip":"27249"}'>Gibsonville</div>
<div class="option" data='{"value":"Glenola","state":"NC","county":"Guilford","zip":"27260"}'>Glenola</div>
<div class="option" data='{"value":"Greensboro","state":"NC","county":"Guilford","zip":"27404,27401,27405,27403,27407,27402,27410,27406,27408,27409,27411,27429,27413,27427,27499,27415,27425,27416,27420,27419,27435,27438,27498,27495,27480,27417,27412,27455"}'>Greensboro</div>
<div class="option" data='{"value":"Groomtown","state":"NC","county":"Guilford","zip":"27407"}'>Groomtown</div>
<div class="option" data='{"value":"Guilford","state":"NC","county":"Guilford","zip":"27409,27410"}'>Guilford</div>
<div class="option" data='{"value":"Guilford College","state":"NC","county":"Guilford","zip":"27409,27410"}'>Guilford College</div>
<div class="option" data='{"value":"Guilford Courthouse National Military Park","state":"NC","county":"Guilford","zip":"27408"}'>Guilford Courthouse National Military Park</div>
<div class="option" data='{"value":"Hamtown","state":"NC","county":"Guilford","zip":"27405"}'>Hamtown</div>
<div class="option" data='{"value":"High Pnt","state":"NC","county":"Guilford","zip":"27260"}'>High Pnt</div>
<div class="option" data='{"value":"High Point","state":"NC","county":"Guilford","zip":"27265,27264,27263,27262,27261,27260"}'>High Point</div>
<div class="option" data='{"value":"Hilltop","state":"NC","county":"Guilford","zip":"27407"}'>Hilltop</div>
<div class="option" data='{"value":"Jamestown","state":"NC","county":"Guilford","zip":"27282"}'>Jamestown</div>
<div class="option" data='{"value":"Julian","state":"NC","county":"Guilford","zip":"27283"}'>Julian</div>
<div class="option" data='{"value":"Mc Leansville","state":"NC","county":"Guilford","zip":"27301"}'>Mc Leansville</div>
<div class="option" data='{"value":"McLeansville","state":"NC","county":"Guilford","zip":"27301"}'>McLeansville</div>
<div class="option" data='{"value":"Monticello","state":"NC","county":"Guilford","zip":"27214"}'>Monticello</div>
<div class="option" data='{"value":"Mount Zion","state":"NC","county":"Guilford","zip":"27405"}'>Mount Zion</div>
<div class="option" data='{"value":"Oak Ridge","state":"NC","county":"Guilford","zip":"27310"}'>Oak Ridge</div>
<div class="option" data='{"value":"Osceola","state":"NC","county":"Guilford","zip":"27214"}'>Osceola</div>
<div class="option" data='{"value":"Plaza","state":"NC","county":"Guilford","zip":"27408"}'>Plaza</div>
<div class="option" data='{"value":"Pleasant Garden","state":"NC","county":"Guilford","zip":"27313"}'>Pleasant Garden</div>
<div class="option" data='{"value":"Rankin","state":"NC","county":"Guilford","zip":"27405"}'>Rankin</div>
<div class="option" data='{"value":"Ridgefield","state":"NC","county":"Guilford","zip":"27410"}'>Ridgefield</div>
<div class="option" data='{"value":"Rudd","state":"NC","county":"Guilford","zip":"27214"}'>Rudd</div>
<div class="option" data='{"value":"Sedalia","state":"NC","county":"Guilford","zip":"27342"}'>Sedalia</div>
<div class="option" data='{"value":"Sedgefield","state":"NC","county":"Guilford","zip":"27407"}'>Sedgefield</div>
<div class="option" data='{"value":"South Greensboro","state":"NC","county":"Guilford","zip":"27406"}'>South Greensboro</div>
<div class="option" data='{"value":"Spring Valley","state":"NC","county":"Guilford","zip":"27406"}'>Spring Valley</div>
<div class="option" data='{"value":"Stokesdale","state":"NC","county":"Guilford","zip":"27357"}'>Stokesdale</div>
<div class="option" data='{"value":"Stoney Creek","state":"NC","county":"Guilford","zip":"27377"}'>Stoney Creek</div>
<div class="option" data='{"value":"Summerfield","state":"NC","county":"Guilford","zip":"27358"}'>Summerfield</div>
<div class="option" data='{"value":"Summit","state":"NC","county":"Guilford","zip":"27405"}'>Summit</div>
<div class="option" data='{"value":"Tennessee Acres","state":"NC","county":"Guilford","zip":"27405"}'>Tennessee Acres</div>
<div class="option" data='{"value":"Vandalia","state":"NC","county":"Guilford","zip":"27406"}'>Vandalia</div>
<div class="option" id="option_end" data='{"value":"Whitsett","state":"NC","county":"Guilford","zip":"27377"}'>Whitsett</div>
<%  }  else if (county.equals("Halifax"))  {  %>
<div class="option" data='{"value":"Enfield","state":"NC","county":"Halifax","zip":"27823"}'>Enfield</div>
<div class="option" data='{"value":"Essex","state":"NC","county":"Halifax","zip":"27844"}'>Essex</div>
<div class="option" data='{"value":"Halifax","state":"NC","county":"Halifax","zip":"27839"}'>Halifax</div>
<div class="option" data='{"value":"Hobgood","state":"NC","county":"Halifax","zip":"27843"}'>Hobgood</div>
<div class="option" data='{"value":"Hollister","state":"NC","county":"Halifax","zip":"27844"}'>Hollister</div>
<div class="option" data='{"value":"Littleton","state":"NC","county":"Halifax","zip":"27850"}'>Littleton</div>
<div class="option" data='{"value":"Roanoke Rapids","state":"NC","county":"Halifax","zip":"27870"}'>Roanoke Rapids</div>
<div class="option" data='{"value":"Roanoke Rapids Air Force Station","state":"NC","county":"Halifax","zip":"27870"}'>Roanoke Rapids Air Force Station</div>
<div class="option" data='{"value":"Scotland Neck","state":"NC","county":"Halifax","zip":"27874"}'>Scotland Neck</div>
<div class="option" data='{"value":"Tillery","state":"NC","county":"Halifax","zip":"27887"}'>Tillery</div>
<div class="option" id="option_end" data='{"value":"Weldon","state":"NC","county":"Halifax","zip":"27890"}'>Weldon</div>
<%  }  else if (county.equals("Harnett"))  {  %>
<div class="option" data='{"value":"Angier","state":"NC","county":"Harnett","zip":"27501"}'>Angier</div>
<div class="option" data='{"value":"Buies Creek","state":"NC","county":"Harnett","zip":"27506"}'>Buies Creek</div>
<div class="option" data='{"value":"Bunnlevel","state":"NC","county":"Harnett","zip":"28323"}'>Bunnlevel</div>
<div class="option" data='{"value":"Cameron","state":"NC","county":"Harnett","zip":"28326"}'>Cameron</div>
<div class="option" data='{"value":"Coats","state":"NC","county":"Harnett","zip":"27521"}'>Coats</div>
<div class="option" data='{"value":"Dunn","state":"NC","county":"Harnett","zip":"28335,28334"}'>Dunn</div>
<div class="option" data='{"value":"Erwin","state":"NC","county":"Harnett","zip":"28339"}'>Erwin</div>
<div class="option" data='{"value":"Kipling","state":"NC","county":"Harnett","zip":"27543"}'>Kipling</div>
<div class="option" data='{"value":"Lillington","state":"NC","county":"Harnett","zip":"27546"}'>Lillington</div>
<div class="option" data='{"value":"Mamers","state":"NC","county":"Harnett","zip":"27552"}'>Mamers</div>
<div class="option" id="option_end" data='{"value":"Olivia","state":"NC","county":"Harnett","zip":"28368"}'>Olivia</div>
<%  }  else if (county.equals("Haywood"))  {  %>
<div class="option" data='{"value":"Assembly","state":"NC","county":"Haywood","zip":"28745"}'>Assembly</div>
<div class="option" data='{"value":"Canton","state":"NC","county":"Haywood","zip":"28716"}'>Canton</div>
<div class="option" data='{"value":"Clyde","state":"NC","county":"Haywood","zip":"28721"}'>Clyde</div>
<div class="option" data='{"value":"Hazelwood","state":"NC","county":"Haywood","zip":"28786,28738"}'>Hazelwood</div>
<div class="option" data='{"value":"Lake Junaluska","state":"NC","county":"Haywood","zip":"28745"}'>Lake Junaluska</div>
<div class="option" data='{"value":"Maggie Valley","state":"NC","county":"Haywood","zip":"28751"}'>Maggie Valley</div>
<div class="option" id="option_end" data='{"value":"Waynesville","state":"NC","county":"Haywood","zip":"28786,28785,28738"}'>Waynesville</div>
<%  }  else if (county.equals("Henderson"))  {  %>
<div class="option" data='{"value":"Bat Cave","state":"NC","county":"Henderson","zip":"28710"}'>Bat Cave</div>
<div class="option" data='{"value":"Carolina Hills","state":"NC","county":"Henderson","zip":"28732"}'>Carolina Hills</div>
<div class="option" data='{"value":"Dana","state":"NC","county":"Henderson","zip":"28724"}'>Dana</div>
<div class="option" data='{"value":"East Flat Rock","state":"NC","county":"Henderson","zip":"28726"}'>East Flat Rock</div>
<div class="option" data='{"value":"Edneyville","state":"NC","county":"Henderson","zip":"28727"}'>Edneyville</div>
<div class="option" data='{"value":"Etowah","state":"NC","county":"Henderson","zip":"28729"}'>Etowah</div>
<div class="option" data='{"value":"Flat Rock","state":"NC","county":"Henderson","zip":"28731"}'>Flat Rock</div>
<div class="option" data='{"value":"Fletcher","state":"NC","county":"Henderson","zip":"28732"}'>Fletcher</div>
<div class="option" data='{"value":"Gerton","state":"NC","county":"Henderson","zip":"28735"}'>Gerton</div>
<div class="option" data='{"value":"Hendersonville","state":"NC","county":"Henderson","zip":"28791,28739,28793,28792"}'>Hendersonville</div>
<div class="option" data='{"value":"Horse Shoe","state":"NC","county":"Henderson","zip":"28742"}'>Horse Shoe</div>
<div class="option" data='{"value":"Laurel Park","state":"NC","county":"Henderson","zip":"28739"}'>Laurel Park</div>
<div class="option" data='{"value":"Mountain Home","state":"NC","county":"Henderson","zip":"28758"}'>Mountain Home</div>
<div class="option" data='{"value":"Naples","state":"NC","county":"Henderson","zip":"28760"}'>Naples</div>
<div class="option" data='{"value":"Tuxedo","state":"NC","county":"Henderson","zip":"28784"}'>Tuxedo</div>
<div class="option" id="option_end" data='{"value":"Zirconia","state":"NC","county":"Henderson","zip":"28790"}'>Zirconia</div>
<%  }  else if (county.equals("Hertford"))  {  %>
<div class="option" data='{"value":"Ahoskie","state":"NC","county":"Hertford","zip":"27910"}'>Ahoskie</div>
<div class="option" data='{"value":"Cofield","state":"NC","county":"Hertford","zip":"27922"}'>Cofield</div>
<div class="option" data='{"value":"Como","state":"NC","county":"Hertford","zip":"27818"}'>Como</div>
<div class="option" data='{"value":"Harrellsville","state":"NC","county":"Hertford","zip":"27942"}'>Harrellsville</div>
<div class="option" data='{"value":"Murfreesboro","state":"NC","county":"Hertford","zip":"27855"}'>Murfreesboro</div>
<div class="option" id="option_end" data='{"value":"Winton","state":"NC","county":"Hertford","zip":"27986"}'>Winton</div>
<%  }  else if (county.equals("Hoke"))  {  %>
<div class="option" data='{"value":"Mc Cain","state":"NC","county":"Hoke","zip":"28361"}'>Mc Cain</div>
<div class="option" data='{"value":"McCain","state":"NC","county":"Hoke","zip":"28361"}'>McCain</div>
<div class="option" id="option_end" data='{"value":"Raeford","state":"NC","county":"Hoke","zip":"28361,28376"}'>Raeford</div>
<%  }  else if (county.equals("Hyde"))  {  %>
<div class="option" data='{"value":"Engelhard","state":"NC","county":"Hyde","zip":"27824"}'>Engelhard</div>
<div class="option" data='{"value":"Fairfield","state":"NC","county":"Hyde","zip":"27826"}'>Fairfield</div>
<div class="option" data='{"value":"Middletown","state":"NC","county":"Hyde","zip":"27824"}'>Middletown</div>
<div class="option" data='{"value":"Ocracoke","state":"NC","county":"Hyde","zip":"27960"}'>Ocracoke</div>
<div class="option" data='{"value":"Portsmouth","state":"NC","county":"Hyde","zip":"27960"}'>Portsmouth</div>
<div class="option" data='{"value":"Scranton","state":"NC","county":"Hyde","zip":"27875"}'>Scranton</div>
<div class="option" id="option_end" data='{"value":"Swanquarter","state":"NC","county":"Hyde","zip":"27885"}'>Swanquarter</div>
<%  }  else if (county.equals("Iredell"))  {  %>
<div class="option" data='{"value":"Barium Springs","state":"NC","county":"Iredell","zip":"28010"}'>Barium Springs</div>
<div class="option" data='{"value":"Bells Cross Roads","state":"NC","county":"Iredell","zip":"28166"}'>Bells Cross Roads</div>
<div class="option" data='{"value":"Bradfords Cross Roads","state":"NC","county":"Iredell","zip":"28677"}'>Bradfords Cross Roads</div>
<div class="option" data='{"value":"Celeste Hinkle","state":"NC","county":"Iredell","zip":"28677"}'>Celeste Hinkle</div>
<div class="option" data='{"value":"Charles","state":"NC","county":"Iredell","zip":"28677"}'>Charles</div>
<div class="option" data='{"value":"Countyline","state":"NC","county":"Iredell","zip":"28634"}'>Countyline</div>
<div class="option" data='{"value":"Doolie","state":"NC","county":"Iredell","zip":"28115"}'>Doolie</div>
<div class="option" data='{"value":"East Monbo","state":"NC","county":"Iredell","zip":"28677"}'>East Monbo</div>
<div class="option" data='{"value":"Elmwood","state":"NC","county":"Iredell","zip":"28677"}'>Elmwood</div>
<div class="option" data='{"value":"Eufola","state":"NC","county":"Iredell","zip":"28677"}'>Eufola</div>
<div class="option" data='{"value":"Harmony","state":"NC","county":"Iredell","zip":"28634"}'>Harmony</div>
<div class="option" data='{"value":"Houstonville","state":"NC","county":"Iredell","zip":"28634"}'>Houstonville</div>
<div class="option" data='{"value":"Loray","state":"NC","county":"Iredell","zip":"28677"}'>Loray</div>
<div class="option" data='{"value":"Love Valley","state":"NC","county":"Iredell","zip":"28677"}'>Love Valley</div>
<div class="option" data='{"value":"Mayhew","state":"NC","county":"Iredell","zip":"28115"}'>Mayhew</div>
<div class="option" data='{"value":"Mazeppa","state":"NC","county":"Iredell","zip":"28115"}'>Mazeppa</div>
<div class="option" data='{"value":"Mooresville","state":"NC","county":"Iredell","zip":"28117,28115"}'>Mooresville</div>
<div class="option" data='{"value":"Mount Mourne","state":"NC","county":"Iredell","zip":"28123"}'>Mount Mourne</div>
<div class="option" data='{"value":"Olin","state":"NC","county":"Iredell","zip":"28660"}'>Olin</div>
<div class="option" data='{"value":"Osbornville","state":"NC","county":"Iredell","zip":"28689"}'>Osbornville</div>
<div class="option" data='{"value":"Scotts","state":"NC","county":"Iredell","zip":"28699"}'>Scotts</div>
<div class="option" data='{"value":"Sharon","state":"NC","county":"Iredell","zip":"28677"}'>Sharon</div>
<div class="option" data='{"value":"Statesville","state":"NC","county":"Iredell","zip":"28687,28677,28625"}'>Statesville</div>
<div class="option" data='{"value":"Statesville West","state":"NC","county":"Iredell","zip":"28677"}'>Statesville West</div>
<div class="option" data='{"value":"Troutman","state":"NC","county":"Iredell","zip":"28166"}'>Troutman</div>
<div class="option" data='{"value":"Turnersburg","state":"NC","county":"Iredell","zip":"28688"}'>Turnersburg</div>
<div class="option" id="option_end" data='{"value":"Union Grove","state":"NC","county":"Iredell","zip":"28689"}'>Union Grove</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Balsam","state":"NC","county":"Jackson","zip":"28707"}'>Balsam</div>
<div class="option" data='{"value":"Cashiers","state":"NC","county":"Jackson","zip":"28717"}'>Cashiers</div>
<div class="option" data='{"value":"Cullowhee","state":"NC","county":"Jackson","zip":"28723"}'>Cullowhee</div>
<div class="option" data='{"value":"Dillsboro","state":"NC","county":"Jackson","zip":"28725"}'>Dillsboro</div>
<div class="option" data='{"value":"East Laport","state":"NC","county":"Jackson","zip":"28723"}'>East Laport</div>
<div class="option" data='{"value":"Erastus","state":"NC","county":"Jackson","zip":"28723"}'>Erastus</div>
<div class="option" data='{"value":"Glenville","state":"NC","county":"Jackson","zip":"28736"}'>Glenville</div>
<div class="option" data='{"value":"Norton","state":"NC","county":"Jackson","zip":"28723"}'>Norton</div>
<div class="option" data='{"value":"Speedwell","state":"NC","county":"Jackson","zip":"28723"}'>Speedwell</div>
<div class="option" data='{"value":"Sylva","state":"NC","county":"Jackson","zip":"28779"}'>Sylva</div>
<div class="option" data='{"value":"Tuckasegee","state":"NC","county":"Jackson","zip":"28783"}'>Tuckasegee</div>
<div class="option" data='{"value":"Webster","state":"NC","county":"Jackson","zip":"28788"}'>Webster</div>
<div class="option" id="option_end" data='{"value":"Whittier","state":"NC","county":"Jackson","zip":"28789"}'>Whittier</div>
<%  }  else if (county.equals("Johnston"))  {  %>
<div class="option" data='{"value":"Archers Lodge","state":"NC","county":"Johnston","zip":"27520"}'>Archers Lodge</div>
<div class="option" data='{"value":"Bagley","state":"NC","county":"Johnston","zip":"27542"}'>Bagley</div>
<div class="option" data='{"value":"Benson","state":"NC","county":"Johnston","zip":"27504"}'>Benson</div>
<div class="option" data='{"value":"Clayton","state":"NC","county":"Johnston","zip":"27520"}'>Clayton</div>
<div class="option" data='{"value":"Four Oaks","state":"NC","county":"Johnston","zip":"27524"}'>Four Oaks</div>
<div class="option" data='{"value":"Kenly","state":"NC","county":"Johnston","zip":"27542"}'>Kenly</div>
<div class="option" data='{"value":"Micro","state":"NC","county":"Johnston","zip":"27555"}'>Micro</div>
<div class="option" data='{"value":"Pine Level","state":"NC","county":"Johnston","zip":"27568"}'>Pine Level</div>
<div class="option" data='{"value":"Princeton","state":"NC","county":"Johnston","zip":"27569"}'>Princeton</div>
<div class="option" data='{"value":"Selma","state":"NC","county":"Johnston","zip":"27576"}'>Selma</div>
<div class="option" data='{"value":"Smithfield","state":"NC","county":"Johnston","zip":"27577"}'>Smithfield</div>
<div class="option" data='{"value":"Whitley Heights","state":"NC","county":"Johnston","zip":"27520"}'>Whitley Heights</div>
<div class="option" data='{"value":"Wilsons Mill","state":"NC","county":"Johnston","zip":"27593"}'>Wilsons Mill</div>
<div class="option" id="option_end" data='{"value":"Wilsons Mills","state":"NC","county":"Johnston","zip":"27593"}'>Wilsons Mills</div>
<%  }  else if (county.equals("Jones"))  {  %>
<div class="option" data='{"value":"Comfort","state":"NC","county":"Jones","zip":"28522"}'>Comfort</div>
<div class="option" data='{"value":"Maysville","state":"NC","county":"Jones","zip":"28555"}'>Maysville</div>
<div class="option" data='{"value":"Pollocksville","state":"NC","county":"Jones","zip":"28573"}'>Pollocksville</div>
<div class="option" id="option_end" data='{"value":"Trenton","state":"NC","county":"Jones","zip":"28585"}'>Trenton</div>
<%  }  else if (county.equals("Lee"))  {  %>
<div class="option" data='{"value":"Broadway","state":"NC","county":"Lee","zip":"27505"}'>Broadway</div>
<div class="option" data='{"value":"Buffalo Lake","state":"NC","county":"Lee","zip":"27330"}'>Buffalo Lake</div>
<div class="option" data='{"value":"Carbonton","state":"NC","county":"Lee","zip":"27330"}'>Carbonton</div>
<div class="option" data='{"value":"Colon","state":"NC","county":"Lee","zip":"27330"}'>Colon</div>
<div class="option" data='{"value":"Cumnock","state":"NC","county":"Lee","zip":"27237"}'>Cumnock</div>
<div class="option" data='{"value":"Haw Branch","state":"NC","county":"Lee","zip":"27330"}'>Haw Branch</div>
<div class="option" data='{"value":"Jonesboro Heights","state":"NC","county":"Lee","zip":"27330"}'>Jonesboro Heights</div>
<div class="option" data='{"value":"Lemon Springs","state":"NC","county":"Lee","zip":"28355"}'>Lemon Springs</div>
<div class="option" data='{"value":"Osgood","state":"NC","county":"Lee","zip":"27330"}'>Osgood</div>
<div class="option" data='{"value":"Pine View","state":"NC","county":"Lee","zip":"27330"}'>Pine View</div>
<div class="option" data='{"value":"Sanford","state":"NC","county":"Lee","zip":"27330,27331,27332,27237"}'>Sanford</div>
<div class="option" data='{"value":"Shallowell","state":"NC","county":"Lee","zip":"27330"}'>Shallowell</div>
<div class="option" data='{"value":"Swan Station","state":"NC","county":"Lee","zip":"27330"}'>Swan Station</div>
<div class="option" data='{"value":"Tramway","state":"NC","county":"Lee","zip":"27330"}'>Tramway</div>
<div class="option" id="option_end" data='{"value":"White Hill","state":"NC","county":"Lee","zip":"27330"}'>White Hill</div>
<%  }  else if (county.equals("Lenoir"))  {  %>
<div class="option" data='{"value":"Deep Run","state":"NC","county":"Lenoir","zip":"28525"}'>Deep Run</div>
<div class="option" data='{"value":"Kinston","state":"NC","county":"Lenoir","zip":"28502,28504,28503,28501"}'>Kinston</div>
<div class="option" id="option_end" data='{"value":"La Grange","state":"NC","county":"Lenoir","zip":"28551"}'>La Grange</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Boger City","state":"NC","county":"Lincoln","zip":"28092"}'>Boger City</div>
<div class="option" data='{"value":"Crouse","state":"NC","county":"Lincoln","zip":"28033"}'>Crouse</div>
<div class="option" data='{"value":"Daniels-Rhyne","state":"NC","county":"Lincoln","zip":"28092"}'>Daniels-Rhyne</div>
<div class="option" data='{"value":"Denver","state":"NC","county":"Lincoln","zip":"28037"}'>Denver</div>
<div class="option" data='{"value":"Iron Station","state":"NC","county":"Lincoln","zip":"28080"}'>Iron Station</div>
<div class="option" data='{"value":"Laboratory","state":"NC","county":"Lincoln","zip":"28092"}'>Laboratory</div>
<div class="option" data='{"value":"Lincolnton","state":"NC","county":"Lincoln","zip":"28092,28093"}'>Lincolnton</div>
<div class="option" data='{"value":"Long Shoals","state":"NC","county":"Lincoln","zip":"28092"}'>Long Shoals</div>
<div class="option" data='{"value":"Pumpkin Center","state":"NC","county":"Lincoln","zip":"28092"}'>Pumpkin Center</div>
<div class="option" id="option_end" data='{"value":"Vale","state":"NC","county":"Lincoln","zip":"28168"}'>Vale</div>
<%  }  else if (county.equals("Macon"))  {  %>
<div class="option" data='{"value":"Burningtown","state":"NC","county":"Macon","zip":"28734"}'>Burningtown</div>
<div class="option" data='{"value":"Cartoogechaye","state":"NC","county":"Macon","zip":"28734"}'>Cartoogechaye</div>
<div class="option" data='{"value":"Cowee","state":"NC","county":"Macon","zip":"28734"}'>Cowee</div>
<div class="option" data='{"value":"Cullasaja","state":"NC","county":"Macon","zip":"28734"}'>Cullasaja</div>
<div class="option" data='{"value":"East Franklin","state":"NC","county":"Macon","zip":"28734"}'>East Franklin</div>
<div class="option" data='{"value":"Ellijay","state":"NC","county":"Macon","zip":"28734"}'>Ellijay</div>
<div class="option" data='{"value":"Franklin","state":"NC","county":"Macon","zip":"28734,28744"}'>Franklin</div>
<div class="option" data='{"value":"Hickory Knoll","state":"NC","county":"Macon","zip":"28734"}'>Hickory Knoll</div>
<div class="option" data='{"value":"Higdonville","state":"NC","county":"Macon","zip":"28734"}'>Higdonville</div>
<div class="option" data='{"value":"Highlands","state":"NC","county":"Macon","zip":"28741"}'>Highlands</div>
<div class="option" data='{"value":"Iotla","state":"NC","county":"Macon","zip":"28734"}'>Iotla</div>
<div class="option" data='{"value":"Otto","state":"NC","county":"Macon","zip":"28763"}'>Otto</div>
<div class="option" data='{"value":"Prentiss","state":"NC","county":"Macon","zip":"28734"}'>Prentiss</div>
<div class="option" data='{"value":"Riverside","state":"NC","county":"Macon","zip":"28734"}'>Riverside</div>
<div class="option" data='{"value":"Scaly Mountain","state":"NC","county":"Macon","zip":"28775"}'>Scaly Mountain</div>
<div class="option" data='{"value":"Union","state":"NC","county":"Macon","zip":"28734"}'>Union</div>
<div class="option" id="option_end" data='{"value":"Watauga","state":"NC","county":"Macon","zip":"28734"}'>Watauga</div>
<%  }  else if (county.equals("Madison"))  {  %>
<div class="option" data='{"value":"Bluff","state":"NC","county":"Madison","zip":"28743"}'>Bluff</div>
<div class="option" data='{"value":"Hot Springs","state":"NC","county":"Madison","zip":"28743"}'>Hot Springs</div>
<div class="option" data='{"value":"Joe","state":"NC","county":"Madison","zip":"28743"}'>Joe</div>
<div class="option" data='{"value":"Luck","state":"NC","county":"Madison","zip":"28743"}'>Luck</div>
<div class="option" data='{"value":"Mars Hill","state":"NC","county":"Madison","zip":"28754"}'>Mars Hill</div>
<div class="option" data='{"value":"Marshall","state":"NC","county":"Madison","zip":"28753"}'>Marshall</div>
<div class="option" data='{"value":"Paint Rock","state":"NC","county":"Madison","zip":"28743"}'>Paint Rock</div>
<div class="option" data='{"value":"Spring Creek","state":"NC","county":"Madison","zip":"28743"}'>Spring Creek</div>
<div class="option" id="option_end" data='{"value":"Trust","state":"NC","county":"Madison","zip":"28743"}'>Trust</div>
<%  }  else if (county.equals("Martin"))  {  %>
<div class="option" data='{"value":"Beargrass","state":"NC","county":"Martin","zip":"27892"}'>Beargrass</div>
<div class="option" data='{"value":"Everetts","state":"NC","county":"Martin","zip":"27825"}'>Everetts</div>
<div class="option" data='{"value":"Hamilton","state":"NC","county":"Martin","zip":"27840"}'>Hamilton</div>
<div class="option" data='{"value":"Hassell","state":"NC","county":"Martin","zip":"27841"}'>Hassell</div>
<div class="option" data='{"value":"Jamesville","state":"NC","county":"Martin","zip":"27846"}'>Jamesville</div>
<div class="option" data='{"value":"Oak City","state":"NC","county":"Martin","zip":"27857"}'>Oak City</div>
<div class="option" data='{"value":"Parmele","state":"NC","county":"Martin","zip":"27861"}'>Parmele</div>
<div class="option" data='{"value":"Robersonville","state":"NC","county":"Martin","zip":"27861,27871"}'>Robersonville</div>
<div class="option" id="option_end" data='{"value":"Williamston","state":"NC","county":"Martin","zip":"27892"}'>Williamston</div>
<%  }  else if (county.equals("McDowell"))  {  %>
<div class="option" data='{"value":"Glenwood","state":"NC","county":"McDowell","zip":"28737"}'>Glenwood</div>
<div class="option" data='{"value":"Little Switzerland","state":"NC","county":"McDowell","zip":"28749"}'>Little Switzerland</div>
<div class="option" data='{"value":"Marion","state":"NC","county":"McDowell","zip":"28752,28737"}'>Marion</div>
<div class="option" data='{"value":"Nebo","state":"NC","county":"McDowell","zip":"28761"}'>Nebo</div>
<div class="option" id="option_end" data='{"value":"Old Fort","state":"NC","county":"McDowell","zip":"28762"}'>Old Fort</div>
<%  }  else if (county.equals("Mecklenburg"))  {  %>
<div class="option" data='{"value":"Caldwell","state":"NC","county":"Mecklenburg","zip":"28078"}'>Caldwell</div>
<div class="option" data='{"value":"Charlotte","state":"NC","county":"Mecklenburg","zip":"28274,28282,28269,28289,28272,28270,28271,28273,28275,28277,28278,28297,28288,28287,28299,28286,28285,28230,28283,28290,28284,28281,28280,28296,28201,28216,28217,28218,28219,28220,28221,28222,28223,28224,28225,28226,28215,28214,28202,28204,28205,28206,28207,28208,28209,28210,28211,28212,28213,28227,28228,28246,28247,28250,28253,28254,28255,28256,28258,28260,28261,28265,28244,28243,28229,28231,28232,28233,28234,28235,28236,28237,28240,28241,28242,28266,28262,28203"}'>Charlotte</div>
<div class="option" data='{"value":"Cornelius","state":"NC","county":"Mecklenburg","zip":"28031"}'>Cornelius</div>
<div class="option" data='{"value":"Davidson","state":"NC","county":"Mecklenburg","zip":"28035,28036"}'>Davidson</div>
<div class="option" data='{"value":"Hicks Crossroads","state":"NC","county":"Mecklenburg","zip":"28078"}'>Hicks Crossroads</div>
<div class="option" data='{"value":"Huntersville","state":"NC","county":"Mecklenburg","zip":"28070,28078"}'>Huntersville</div>
<div class="option" data='{"value":"Long Creek","state":"NC","county":"Mecklenburg","zip":"28078"}'>Long Creek</div>
<div class="option" data='{"value":"Matthews","state":"NC","county":"Mecklenburg","zip":"28106,28105"}'>Matthews</div>
<div class="option" data='{"value":"Mint Hill","state":"NC","county":"Mecklenburg","zip":"28227"}'>Mint Hill</div>
<div class="option" data='{"value":"Newell","state":"NC","county":"Mecklenburg","zip":"28126"}'>Newell</div>
<div class="option" data='{"value":"Paw Creek","state":"NC","county":"Mecklenburg","zip":"28130"}'>Paw Creek</div>
<div class="option" id="option_end" data='{"value":"Pineville","state":"NC","county":"Mecklenburg","zip":"28134"}'>Pineville</div>
<%  }  else if (county.equals("Mitchell"))  {  %>
<div class="option" data='{"value":"Bakersville","state":"NC","county":"Mitchell","zip":"28705"}'>Bakersville</div>
<div class="option" data='{"value":"Penland","state":"NC","county":"Mitchell","zip":"28765"}'>Penland</div>
<div class="option" id="option_end" data='{"value":"Spruce Pine","state":"NC","county":"Mitchell","zip":"28777"}'>Spruce Pine</div>
<%  }  else if (county.equals("Montgomery"))  {  %>
<div class="option" data='{"value":"Biscoe","state":"NC","county":"Montgomery","zip":"27209"}'>Biscoe</div>
<div class="option" data='{"value":"Canden","state":"NC","county":"Montgomery","zip":"27229"}'>Canden</div>
<div class="option" data='{"value":"Candor","state":"NC","county":"Montgomery","zip":"27229"}'>Candor</div>
<div class="option" data='{"value":"Ether","state":"NC","county":"Montgomery","zip":"27247"}'>Ether</div>
<div class="option" data='{"value":"Flint Hill","state":"NC","county":"Montgomery","zip":"27371"}'>Flint Hill</div>
<div class="option" data='{"value":"Lovejoy","state":"NC","county":"Montgomery","zip":"27371"}'>Lovejoy</div>
<div class="option" data='{"value":"Moratock","state":"NC","county":"Montgomery","zip":"27371"}'>Moratock</div>
<div class="option" data='{"value":"Mount Gilead","state":"NC","county":"Montgomery","zip":"27306"}'>Mount Gilead</div>
<div class="option" data='{"value":"Okeewemee","state":"NC","county":"Montgomery","zip":"27371"}'>Okeewemee</div>
<div class="option" data='{"value":"Ophir","state":"NC","county":"Montgomery","zip":"27371"}'>Ophir</div>
<div class="option" data='{"value":"Queen","state":"NC","county":"Montgomery","zip":"27371"}'>Queen</div>
<div class="option" data='{"value":"Star","state":"NC","county":"Montgomery","zip":"27356"}'>Star</div>
<div class="option" data='{"value":"Troy","state":"NC","county":"Montgomery","zip":"27371"}'>Troy</div>
<div class="option" data='{"value":"Uwharie","state":"NC","county":"Montgomery","zip":"27371"}'>Uwharie</div>
<div class="option" id="option_end" data='{"value":"Wadeville","state":"NC","county":"Montgomery","zip":"27306"}'>Wadeville</div>
<%  }  else if (county.equals("Moore"))  {  %>
<div class="option" data='{"value":"Aberdeen","state":"NC","county":"Moore","zip":"28315"}'>Aberdeen</div>
<div class="option" data='{"value":"Carthage","state":"NC","county":"Moore","zip":"28327"}'>Carthage</div>
<div class="option" data='{"value":"Eagle Springs","state":"NC","county":"Moore","zip":"27242"}'>Eagle Springs</div>
<div class="option" data='{"value":"Foxfire","state":"NC","county":"Moore","zip":"27281"}'>Foxfire</div>
<div class="option" data='{"value":"Foxfire Village","state":"NC","county":"Moore","zip":"27281"}'>Foxfire Village</div>
<div class="option" data='{"value":"Glendon","state":"NC","county":"Moore","zip":"27325"}'>Glendon</div>
<div class="option" data='{"value":"Highfalls","state":"NC","county":"Moore","zip":"27259"}'>Highfalls</div>
<div class="option" data='{"value":"Jackson Springs","state":"NC","county":"Moore","zip":"27281"}'>Jackson Springs</div>
<div class="option" data='{"value":"Lakeview","state":"NC","county":"Moore","zip":"28350"}'>Lakeview</div>
<div class="option" data='{"value":"Marcus","state":"NC","county":"Moore","zip":"27281"}'>Marcus</div>
<div class="option" data='{"value":"Pinebluff","state":"NC","county":"Moore","zip":"28373"}'>Pinebluff</div>
<div class="option" data='{"value":"Pinehurst","state":"NC","county":"Moore","zip":"28370,28374"}'>Pinehurst</div>
<div class="option" data='{"value":"Robbins","state":"NC","county":"Moore","zip":"27325"}'>Robbins</div>
<div class="option" data='{"value":"Seven Lakes","state":"NC","county":"Moore","zip":"27376"}'>Seven Lakes</div>
<div class="option" data='{"value":"Southern Pines","state":"NC","county":"Moore","zip":"28387,28388"}'>Southern Pines</div>
<div class="option" data='{"value":"Vass","state":"NC","county":"Moore","zip":"28394"}'>Vass</div>
<div class="option" data='{"value":"West End","state":"NC","county":"Moore","zip":"27376"}'>West End</div>
<div class="option" data='{"value":"Whispering Pines","state":"NC","county":"Moore","zip":"28327"}'>Whispering Pines</div>
<div class="option" id="option_end" data='{"value":"Wind Blow","state":"NC","county":"Moore","zip":"27281"}'>Wind Blow</div>
<%  }  else if (county.equals("Nash"))  {  %>
<div class="option" data='{"value":"Bailey","state":"NC","county":"Nash","zip":"27807"}'>Bailey</div>
<div class="option" data='{"value":"Castalia","state":"NC","county":"Nash","zip":"27816"}'>Castalia</div>
<div class="option" data='{"value":"Emit","state":"NC","county":"Nash","zip":"27557"}'>Emit</div>
<div class="option" data='{"value":"Middlesex","state":"NC","county":"Nash","zip":"27557"}'>Middlesex</div>
<div class="option" data='{"value":"Nashville","state":"NC","county":"Nash","zip":"27856"}'>Nashville</div>
<div class="option" data='{"value":"Red Oak","state":"NC","county":"Nash","zip":"27868"}'>Red Oak</div>
<div class="option" data='{"value":"Rocky Mount","state":"NC","county":"Nash","zip":"27803,27804"}'>Rocky Mount</div>
<div class="option" data='{"value":"Sharpsburg","state":"NC","county":"Nash","zip":"27878"}'>Sharpsburg</div>
<div class="option" data='{"value":"Spring Hope","state":"NC","county":"Nash","zip":"27882"}'>Spring Hope</div>
<div class="option" data='{"value":"Wesleyan College","state":"NC","county":"Nash","zip":"27804"}'>Wesleyan College</div>
<div class="option" id="option_end" data='{"value":"Whitakers","state":"NC","county":"Nash","zip":"27891"}'>Whitakers</div>
<%  }  else if (county.equals("New Hanover"))  {  %>
<div class="option" data='{"value":"Cape Fear","state":"NC","county":"New Hanover","zip":"28401"}'>Cape Fear</div>
<div class="option" data='{"value":"Carolina Beach","state":"NC","county":"New Hanover","zip":"28428"}'>Carolina Beach</div>
<div class="option" data='{"value":"Castle Hayne","state":"NC","county":"New Hanover","zip":"28429"}'>Castle Hayne</div>
<div class="option" data='{"value":"Fort Fisher Air Force Station","state":"NC","county":"New Hanover","zip":"28449"}'>Fort Fisher Air Force Station</div>
<div class="option" data='{"value":"Kure Beach","state":"NC","county":"New Hanover","zip":"28449"}'>Kure Beach</div>
<div class="option" data='{"value":"New Hanover County Airport","state":"NC","county":"New Hanover","zip":"28405"}'>New Hanover County Airport</div>
<div class="option" data='{"value":"University of NC","state":"NC","county":"New Hanover","zip":"28403"}'>University of NC</div>
<div class="option" data='{"value":"Willow Ridge","state":"NC","county":"New Hanover","zip":"28410"}'>Willow Ridge</div>
<div class="option" data='{"value":"Wilmington","state":"NC","county":"New Hanover","zip":"28412,28411,28410,28409,28407,28406,28405,28408,28403,28402,28401,28404"}'>Wilmington</div>
<div class="option" id="option_end" data='{"value":"Wrightsville Beach","state":"NC","county":"New Hanover","zip":"28480"}'>Wrightsville Beach</div>
<%  }  else if (county.equals("Northampton"))  {  %>
<div class="option" data='{"value":"Conway","state":"NC","county":"Northampton","zip":"27820"}'>Conway</div>
<div class="option" data='{"value":"Garysburg","state":"NC","county":"Northampton","zip":"27831"}'>Garysburg</div>
<div class="option" data='{"value":"Gaston","state":"NC","county":"Northampton","zip":"27832"}'>Gaston</div>
<div class="option" data='{"value":"George","state":"NC","county":"Northampton","zip":"27897"}'>George</div>
<div class="option" data='{"value":"Gumberry","state":"NC","county":"Northampton","zip":"27831"}'>Gumberry</div>
<div class="option" data='{"value":"Henrico","state":"NC","county":"Northampton","zip":"27842"}'>Henrico</div>
<div class="option" data='{"value":"Jackson","state":"NC","county":"Northampton","zip":"27845"}'>Jackson</div>
<div class="option" data='{"value":"Lasker","state":"NC","county":"Northampton","zip":"27845"}'>Lasker</div>
<div class="option" data='{"value":"Margaretsville","state":"NC","county":"Northampton","zip":"27853"}'>Margaretsville</div>
<div class="option" data='{"value":"Margarettsville","state":"NC","county":"Northampton","zip":"27853"}'>Margarettsville</div>
<div class="option" data='{"value":"Milwaukee","state":"NC","county":"Northampton","zip":"27854"}'>Milwaukee</div>
<div class="option" data='{"value":"Pendleton","state":"NC","county":"Northampton","zip":"27862"}'>Pendleton</div>
<div class="option" data='{"value":"Pleasant Hill","state":"NC","county":"Northampton","zip":"27866"}'>Pleasant Hill</div>
<div class="option" data='{"value":"Potecasi","state":"NC","county":"Northampton","zip":"27867"}'>Potecasi</div>
<div class="option" data='{"value":"Rich Square","state":"NC","county":"Northampton","zip":"27869"}'>Rich Square</div>
<div class="option" data='{"value":"Seaboard","state":"NC","county":"Northampton","zip":"27876"}'>Seaboard</div>
<div class="option" data='{"value":"Severn","state":"NC","county":"Northampton","zip":"27877"}'>Severn</div>
<div class="option" id="option_end" data='{"value":"Woodland","state":"NC","county":"Northampton","zip":"27897"}'>Woodland</div>
<%  }  else if (county.equals("Onslow"))  {  %>
<div class="option" data='{"value":"Camp Lejeune","state":"NC","county":"Onslow","zip":"28547,28542"}'>Camp Lejeune</div>
<div class="option" data='{"value":"Cape Carteret","state":"NC","county":"Onslow","zip":"28584"}'>Cape Carteret</div>
<div class="option" data='{"value":"Cedar Point","state":"NC","county":"Onslow","zip":"28584"}'>Cedar Point</div>
<div class="option" data='{"value":"Holly Ridge","state":"NC","county":"Onslow","zip":"28445"}'>Holly Ridge</div>
<div class="option" data='{"value":"Hubert","state":"NC","county":"Onslow","zip":"28539"}'>Hubert</div>
<div class="option" data='{"value":"Jacksonville","state":"NC","county":"Onslow","zip":"28544,28546,28540,28541,28542,28545,28543"}'>Jacksonville</div>
<div class="option" data='{"value":"Lejeune","state":"NC","county":"Onslow","zip":"28542"}'>Lejeune</div>
<div class="option" data='{"value":"McCutcheon Field","state":"NC","county":"Onslow","zip":"28545"}'>McCutcheon Field</div>
<div class="option" data='{"value":"Midway Park","state":"NC","county":"Onslow","zip":"28544"}'>Midway Park</div>
<div class="option" data='{"value":"Naval Hospital","state":"NC","county":"Onslow","zip":"28542"}'>Naval Hospital</div>
<div class="option" data='{"value":"New River Marine Corps Air Station","state":"NC","county":"Onslow","zip":"28540"}'>New River Marine Corps Air Station</div>
<div class="option" data='{"value":"North Topsail Beach","state":"NC","county":"Onslow","zip":"28460"}'>North Topsail Beach</div>
<div class="option" data='{"value":"Peletier","state":"NC","county":"Onslow","zip":"28584"}'>Peletier</div>
<div class="option" data='{"value":"Richlands","state":"NC","county":"Onslow","zip":"28574"}'>Richlands</div>
<div class="option" data='{"value":"Sneads Ferry","state":"NC","county":"Onslow","zip":"28460"}'>Sneads Ferry</div>
<div class="option" data='{"value":"Surf City","state":"NC","county":"Onslow","zip":"28445"}'>Surf City</div>
<div class="option" data='{"value":"Swansboro","state":"NC","county":"Onslow","zip":"28584"}'>Swansboro</div>
<div class="option" data='{"value":"Tarawa","state":"NC","county":"Onslow","zip":"28543"}'>Tarawa</div>
<div class="option" data='{"value":"Tarawa Terrace","state":"NC","county":"Onslow","zip":"28543"}'>Tarawa Terrace</div>
<div class="option" data='{"value":"Tarawa Tr","state":"NC","county":"Onslow","zip":"28543"}'>Tarawa Tr</div>
<div class="option" id="option_end" data='{"value":"Topsail Beach","state":"NC","county":"Onslow","zip":"28445"}'>Topsail Beach</div>
<%  }  else if (county.equals("Orange"))  {  %>
<div class="option" data='{"value":"Buckhorn","state":"NC","county":"Orange","zip":"27243"}'>Buckhorn</div>
<div class="option" data='{"value":"Carrboro","state":"NC","county":"Orange","zip":"27510"}'>Carrboro</div>
<div class="option" data='{"value":"Cedar Grove","state":"NC","county":"Orange","zip":"27231"}'>Cedar Grove</div>
<div class="option" data='{"value":"Chapel Hill","state":"NC","county":"Orange","zip":"27517,27599,27515,27514,27516"}'>Chapel Hill</div>
<div class="option" data='{"value":"Efland","state":"NC","county":"Orange","zip":"27243"}'>Efland</div>
<div class="option" data='{"value":"Hillsboro","state":"NC","county":"Orange","zip":"27278"}'>Hillsboro</div>
<div class="option" data='{"value":"Hillsborough","state":"NC","county":"Orange","zip":"27278"}'>Hillsborough</div>
<div class="option" id="option_end" data='{"value":"West Hillsborough","state":"NC","county":"Orange","zip":"27278"}'>West Hillsborough</div>
<%  }  else if (county.equals("Pamlico"))  {  %>
<div class="option" data='{"value":"Alliance","state":"NC","county":"Pamlico","zip":"28509"}'>Alliance</div>
<div class="option" data='{"value":"Arapahoe","state":"NC","county":"Pamlico","zip":"28510"}'>Arapahoe</div>
<div class="option" data='{"value":"Bayboro","state":"NC","county":"Pamlico","zip":"28515"}'>Bayboro</div>
<div class="option" data='{"value":"Grantsboro","state":"NC","county":"Pamlico","zip":"28529"}'>Grantsboro</div>
<div class="option" data='{"value":"Hobucken","state":"NC","county":"Pamlico","zip":"28537"}'>Hobucken</div>
<div class="option" data='{"value":"Kennells Beach","state":"NC","county":"Pamlico","zip":"28529"}'>Kennells Beach</div>
<div class="option" data='{"value":"Lowland","state":"NC","county":"Pamlico","zip":"28552"}'>Lowland</div>
<div class="option" data='{"value":"Merritt","state":"NC","county":"Pamlico","zip":"28556"}'>Merritt</div>
<div class="option" data='{"value":"Oriental","state":"NC","county":"Pamlico","zip":"28571"}'>Oriental</div>
<div class="option" data='{"value":"Stonewall","state":"NC","county":"Pamlico","zip":"28583"}'>Stonewall</div>
<div class="option" id="option_end" data='{"value":"Vandemere","state":"NC","county":"Pamlico","zip":"28587"}'>Vandemere</div>
<%  }  else if (county.equals("Pasquotank"))  {  %>
<div class="option" id="option_end" data='{"value":"Elizabeth City","state":"NC","county":"Pasquotank","zip":"27907,27909,27906"}'>Elizabeth City</div>
<%  }  else if (county.equals("Pender"))  {  %>
<div class="option" data='{"value":"Atkinson","state":"NC","county":"Pender","zip":"28421"}'>Atkinson</div>
<div class="option" data='{"value":"Burgaw","state":"NC","county":"Pender","zip":"28425"}'>Burgaw</div>
<div class="option" data='{"value":"Currie","state":"NC","county":"Pender","zip":"28435"}'>Currie</div>
<div class="option" data='{"value":"Hampstead","state":"NC","county":"Pender","zip":"28443"}'>Hampstead</div>
<div class="option" data='{"value":"Maple Hill","state":"NC","county":"Pender","zip":"28454"}'>Maple Hill</div>
<div class="option" data='{"value":"Moores Creek National Battlefield","state":"NC","county":"Pender","zip":"28435"}'>Moores Creek National Battlefield</div>
<div class="option" data='{"value":"Rocky Point","state":"NC","county":"Pender","zip":"28457"}'>Rocky Point</div>
<div class="option" data='{"value":"Watha","state":"NC","county":"Pender","zip":"28478"}'>Watha</div>
<div class="option" id="option_end" data='{"value":"Willard","state":"NC","county":"Pender","zip":"28478"}'>Willard</div>
<%  }  else if (county.equals("Perquimans"))  {  %>
<div class="option" data='{"value":"Belvidere","state":"NC","county":"Perquimans","zip":"27919"}'>Belvidere</div>
<div class="option" data='{"value":"Durants Neck","state":"NC","county":"Perquimans","zip":"27930,27944"}'>Durants Neck</div>
<div class="option" data='{"value":"Hertford","state":"NC","county":"Perquimans","zip":"27930,27944"}'>Hertford</div>
<div class="option" id="option_end" data='{"value":"Winfall","state":"NC","county":"Perquimans","zip":"27985"}'>Winfall</div>
<%  }  else if (county.equals("Person"))  {  %>
<div class="option" data='{"value":"Hurdle Mills","state":"NC","county":"Person","zip":"27541"}'>Hurdle Mills</div>
<div class="option" data='{"value":"Roxboro","state":"NC","county":"Person","zip":"27573,27574"}'>Roxboro</div>
<div class="option" data='{"value":"Semora","state":"NC","county":"Person","zip":"27343"}'>Semora</div>
<div class="option" id="option_end" data='{"value":"Timberlake","state":"NC","county":"Person","zip":"27583"}'>Timberlake</div>
<%  }  else if (county.equals("Pitt"))  {  %>
<div class="option" data='{"value":"Ayden","state":"NC","county":"Pitt","zip":"28513"}'>Ayden</div>
<div class="option" data='{"value":"Bellarthur","state":"NC","county":"Pitt","zip":"27811"}'>Bellarthur</div>
<div class="option" data='{"value":"Bethel","state":"NC","county":"Pitt","zip":"27812"}'>Bethel</div>
<div class="option" data='{"value":"East Carolina University","state":"NC","county":"Pitt","zip":"27834"}'>East Carolina University</div>
<div class="option" data='{"value":"Falkland","state":"NC","county":"Pitt","zip":"27827"}'>Falkland</div>
<div class="option" data='{"value":"Farmville","state":"NC","county":"Pitt","zip":"27828"}'>Farmville</div>
<div class="option" data='{"value":"Fountain","state":"NC","county":"Pitt","zip":"27829"}'>Fountain</div>
<div class="option" data='{"value":"Greenville","state":"NC","county":"Pitt","zip":"27858,27835,27833,27834,27836"}'>Greenville</div>
<div class="option" data='{"value":"Grifton","state":"NC","county":"Pitt","zip":"28530"}'>Grifton</div>
<div class="option" data='{"value":"Grimesland","state":"NC","county":"Pitt","zip":"27837"}'>Grimesland</div>
<div class="option" data='{"value":"Pactolus","state":"NC","county":"Pitt","zip":"27834"}'>Pactolus</div>
<div class="option" data='{"value":"Simpson","state":"NC","county":"Pitt","zip":"27879"}'>Simpson</div>
<div class="option" data='{"value":"Stokes","state":"NC","county":"Pitt","zip":"27884"}'>Stokes</div>
<div class="option" id="option_end" data='{"value":"Winterville","state":"NC","county":"Pitt","zip":"28590"}'>Winterville</div>
<%  }  else if (county.equals("Polk"))  {  %>
<div class="option" data='{"value":"Columbus","state":"NC","county":"Polk","zip":"28722"}'>Columbus</div>
<div class="option" data='{"value":"Lynn","state":"NC","county":"Polk","zip":"28750"}'>Lynn</div>
<div class="option" data='{"value":"Mill Spring","state":"NC","county":"Polk","zip":"28756"}'>Mill Spring</div>
<div class="option" data='{"value":"Saluda","state":"NC","county":"Polk","zip":"28773"}'>Saluda</div>
<div class="option" id="option_end" data='{"value":"Tryon","state":"NC","county":"Polk","zip":"28782"}'>Tryon</div>
<%  }  else if (county.equals("Randolph"))  {  %>
<div class="option" data='{"value":"Asheboro","state":"NC","county":"Randolph","zip":"27204,27203,27205"}'>Asheboro</div>
<div class="option" data='{"value":"Cedar Falls","state":"NC","county":"Randolph","zip":"27230"}'>Cedar Falls</div>
<div class="option" data='{"value":"Coleridge","state":"NC","county":"Randolph","zip":"27316"}'>Coleridge</div>
<div class="option" data='{"value":"Franklinville","state":"NC","county":"Randolph","zip":"27248"}'>Franklinville</div>
<div class="option" data='{"value":"Grays Chapel","state":"NC","county":"Randolph","zip":"27248"}'>Grays Chapel</div>
<div class="option" data='{"value":"Kimesville","state":"NC","county":"Randolph","zip":"27298"}'>Kimesville</div>
<div class="option" data='{"value":"Level Cross","state":"NC","county":"Randolph","zip":"27317"}'>Level Cross</div>
<div class="option" data='{"value":"Liberty","state":"NC","county":"Randolph","zip":"27298"}'>Liberty</div>
<div class="option" data='{"value":"Millboro","state":"NC","county":"Randolph","zip":"27248"}'>Millboro</div>
<div class="option" data='{"value":"New Salem","state":"NC","county":"Randolph","zip":"27317"}'>New Salem</div>
<div class="option" data='{"value":"Parks Crossroads","state":"NC","county":"Randolph","zip":"27316"}'>Parks Crossroads</div>
<div class="option" data='{"value":"Ramseur","state":"NC","county":"Randolph","zip":"27316"}'>Ramseur</div>
<div class="option" data='{"value":"Randleman","state":"NC","county":"Randolph","zip":"27317"}'>Randleman</div>
<div class="option" data='{"value":"Seagrove","state":"NC","county":"Randolph","zip":"27341"}'>Seagrove</div>
<div class="option" data='{"value":"Soapstone Mountain","state":"NC","county":"Randolph","zip":"27355"}'>Soapstone Mountain</div>
<div class="option" data='{"value":"Sophia","state":"NC","county":"Randolph","zip":"27350"}'>Sophia</div>
<div class="option" data='{"value":"Staley","state":"NC","county":"Randolph","zip":"27355"}'>Staley</div>
<div class="option" id="option_end" data='{"value":"Trinity","state":"NC","county":"Randolph","zip":"27370"}'>Trinity</div>
<%  }  else if (county.equals("Richmond"))  {  %>
<div class="option" data='{"value":"Cordova","state":"NC","county":"Richmond","zip":"28330"}'>Cordova</div>
<div class="option" data='{"value":"Dobbins Heights","state":"NC","county":"Richmond","zip":"28345"}'>Dobbins Heights</div>
<div class="option" data='{"value":"Ellerbe","state":"NC","county":"Richmond","zip":"28338"}'>Ellerbe</div>
<div class="option" data='{"value":"Hamlet","state":"NC","county":"Richmond","zip":"28345"}'>Hamlet</div>
<div class="option" data='{"value":"Hoffman","state":"NC","county":"Richmond","zip":"28347"}'>Hoffman</div>
<div class="option" data='{"value":"Marston","state":"NC","county":"Richmond","zip":"28363"}'>Marston</div>
<div class="option" data='{"value":"Norman","state":"NC","county":"Richmond","zip":"28367"}'>Norman</div>
<div class="option" id="option_end" data='{"value":"Rockingham","state":"NC","county":"Richmond","zip":"28379,28380"}'>Rockingham</div>
<%  }  else if (county.equals("Robeson"))  {  %>
<div class="option" data='{"value":"Barnesville","state":"NC","county":"Robeson","zip":"28319"}'>Barnesville</div>
<div class="option" data='{"value":"Biggs Park","state":"NC","county":"Robeson","zip":"28358"}'>Biggs Park</div>
<div class="option" data='{"value":"Fairmont","state":"NC","county":"Robeson","zip":"28340"}'>Fairmont</div>
<div class="option" data='{"value":"Lumber Bridge","state":"NC","county":"Robeson","zip":"28357"}'>Lumber Bridge</div>
<div class="option" data='{"value":"Lumberton","state":"NC","county":"Robeson","zip":"28358,28359,28360"}'>Lumberton</div>
<div class="option" data='{"value":"Marietta","state":"NC","county":"Robeson","zip":"28362"}'>Marietta</div>
<div class="option" data='{"value":"Maxton","state":"NC","county":"Robeson","zip":"28364"}'>Maxton</div>
<div class="option" data='{"value":"McDonald","state":"NC","county":"Robeson","zip":"28340"}'>McDonald</div>
<div class="option" data='{"value":"Orrum","state":"NC","county":"Robeson","zip":"28369"}'>Orrum</div>
<div class="option" data='{"value":"Parkton","state":"NC","county":"Robeson","zip":"28371"}'>Parkton</div>
<div class="option" data='{"value":"Pembroke","state":"NC","county":"Robeson","zip":"28372"}'>Pembroke</div>
<div class="option" data='{"value":"Proctorville","state":"NC","county":"Robeson","zip":"28375"}'>Proctorville</div>
<div class="option" data='{"value":"Red Springs","state":"NC","county":"Robeson","zip":"28377"}'>Red Springs</div>
<div class="option" data='{"value":"Rex","state":"NC","county":"Robeson","zip":"28378"}'>Rex</div>
<div class="option" data='{"value":"Rowland","state":"NC","county":"Robeson","zip":"28383"}'>Rowland</div>
<div class="option" data='{"value":"Saint Pauls","state":"NC","county":"Robeson","zip":"28384"}'>Saint Pauls</div>
<div class="option" id="option_end" data='{"value":"Shannon","state":"NC","county":"Robeson","zip":"28386"}'>Shannon</div>
<%  }  else if (county.equals("Rockingham"))  {  %>
<div class="option" data='{"value":"Allison","state":"NC","county":"Rockingham","zip":"27326"}'>Allison</div>
<div class="option" data='{"value":"Ayersville","state":"NC","county":"Rockingham","zip":"27027"}'>Ayersville</div>
<div class="option" data='{"value":"Boulevard","state":"NC","county":"Rockingham","zip":"27288"}'>Boulevard</div>
<div class="option" data='{"value":"Camp Springs","state":"NC","county":"Rockingham","zip":"27320"}'>Camp Springs</div>
<div class="option" data='{"value":"Casville","state":"NC","county":"Rockingham","zip":"27326"}'>Casville</div>
<div class="option" data='{"value":"Cherrygrove","state":"NC","county":"Rockingham","zip":"27320"}'>Cherrygrove</div>
<div class="option" data='{"value":"Draper","state":"NC","county":"Rockingham","zip":"27288"}'>Draper</div>
<div class="option" data='{"value":"Eden","state":"NC","county":"Rockingham","zip":"27288,27289"}'>Eden</div>
<div class="option" data='{"value":"Ellisboro","state":"NC","county":"Rockingham","zip":"27025"}'>Ellisboro</div>
<div class="option" data='{"value":"Harrison Cross Roads","state":"NC","county":"Rockingham","zip":"27320"}'>Harrison Cross Roads</div>
<div class="option" data='{"value":"Leaksville","state":"NC","county":"Rockingham","zip":"27288"}'>Leaksville</div>
<div class="option" data='{"value":"Madison","state":"NC","county":"Rockingham","zip":"27025"}'>Madison</div>
<div class="option" data='{"value":"Matrimony","state":"NC","county":"Rockingham","zip":"27048"}'>Matrimony</div>
<div class="option" data='{"value":"Mayodan","state":"NC","county":"Rockingham","zip":"27027"}'>Mayodan</div>
<div class="option" data='{"value":"Meadow Summit","state":"NC","county":"Rockingham","zip":"27288"}'>Meadow Summit</div>
<div class="option" data='{"value":"Midway","state":"NC","county":"Rockingham","zip":"27320"}'>Midway</div>
<div class="option" data='{"value":"Monroeton","state":"NC","county":"Rockingham","zip":"27320"}'>Monroeton</div>
<div class="option" data='{"value":"New Leaksville","state":"NC","county":"Rockingham","zip":"27288"}'>New Leaksville</div>
<div class="option" data='{"value":"Oregon Hill","state":"NC","county":"Rockingham","zip":"27326"}'>Oregon Hill</div>
<div class="option" data='{"value":"Powells Store","state":"NC","county":"Rockingham","zip":"27326"}'>Powells Store</div>
<div class="option" data='{"value":"Price","state":"NC","county":"Rockingham","zip":"27048"}'>Price</div>
<div class="option" data='{"value":"Quick","state":"NC","county":"Rockingham","zip":"27326"}'>Quick</div>
<div class="option" data='{"value":"Reidsville","state":"NC","county":"Rockingham","zip":"27321,27323,27320,27322"}'>Reidsville</div>
<div class="option" data='{"value":"Ruffin","state":"NC","county":"Rockingham","zip":"27326"}'>Ruffin</div>
<div class="option" data='{"value":"Spray","state":"NC","county":"Rockingham","zip":"27288"}'>Spray</div>
<div class="option" data='{"value":"Stoneville","state":"NC","county":"Rockingham","zip":"27048"}'>Stoneville</div>
<div class="option" id="option_end" data='{"value":"Wentworth","state":"NC","county":"Rockingham","zip":"27375"}'>Wentworth</div>
<%  }  else if (county.equals("Rowan"))  {  %>
<div class="option" data='{"value":"Amity","state":"NC","county":"Rowan","zip":"27013"}'>Amity</div>
<div class="option" data='{"value":"Barber","state":"NC","county":"Rowan","zip":"27013"}'>Barber</div>
<div class="option" data='{"value":"Bear Poplar","state":"NC","county":"Rowan","zip":"28125"}'>Bear Poplar</div>
<div class="option" data='{"value":"China Grove","state":"NC","county":"Rowan","zip":"28023"}'>China Grove</div>
<div class="option" data='{"value":"Cleveland","state":"NC","county":"Rowan","zip":"27013"}'>Cleveland</div>
<div class="option" data='{"value":"Cool Spring","state":"NC","county":"Rowan","zip":"27013"}'>Cool Spring</div>
<div class="option" data='{"value":"Correll Park","state":"NC","county":"Rowan","zip":"28144"}'>Correll Park</div>
<div class="option" data='{"value":"East Spencer","state":"NC","county":"Rowan","zip":"28039"}'>East Spencer</div>
<div class="option" data='{"value":"Faith","state":"NC","county":"Rowan","zip":"28041"}'>Faith</div>
<div class="option" data='{"value":"Gold Hill","state":"NC","county":"Rowan","zip":"28071"}'>Gold Hill</div>
<div class="option" data='{"value":"Granite Quarry","state":"NC","county":"Rowan","zip":"28072"}'>Granite Quarry</div>
<div class="option" data='{"value":"Landis","state":"NC","county":"Rowan","zip":"28088"}'>Landis</div>
<div class="option" data='{"value":"Mount Ulla","state":"NC","county":"Rowan","zip":"28125"}'>Mount Ulla</div>
<div class="option" data='{"value":"Mount Vernon","state":"NC","county":"Rowan","zip":"27013"}'>Mount Vernon</div>
<div class="option" data='{"value":"Rockwell","state":"NC","county":"Rowan","zip":"28138"}'>Rockwell</div>
<div class="option" data='{"value":"Salisbury","state":"NC","county":"Rowan","zip":"28147,28144,28145,28146"}'>Salisbury</div>
<div class="option" data='{"value":"Spencer","state":"NC","county":"Rowan","zip":"28159"}'>Spencer</div>
<div class="option" id="option_end" data='{"value":"Woodleaf","state":"NC","county":"Rowan","zip":"27054"}'>Woodleaf</div>
<%  }  else if (county.equals("Rutherford"))  {  %>
<div class="option" data='{"value":"Alexander Mills","state":"NC","county":"Rutherford","zip":"28043"}'>Alexander Mills</div>
<div class="option" data='{"value":"Bostic","state":"NC","county":"Rutherford","zip":"28018"}'>Bostic</div>
<div class="option" data='{"value":"Bostic Yard","state":"NC","county":"Rutherford","zip":"28018"}'>Bostic Yard</div>
<div class="option" data='{"value":"Caroleen","state":"NC","county":"Rutherford","zip":"28019"}'>Caroleen</div>
<div class="option" data='{"value":"Chimney Rock","state":"NC","county":"Rutherford","zip":"28720"}'>Chimney Rock</div>
<div class="option" data='{"value":"Cliffside","state":"NC","county":"Rutherford","zip":"28024"}'>Cliffside</div>
<div class="option" data='{"value":"Corinth","state":"NC","county":"Rutherford","zip":"28018"}'>Corinth</div>
<div class="option" data='{"value":"Dobbinsville","state":"NC","county":"Rutherford","zip":"28040"}'>Dobbinsville</div>
<div class="option" data='{"value":"Ellenboro","state":"NC","county":"Rutherford","zip":"28040"}'>Ellenboro</div>
<div class="option" data='{"value":"Forest City","state":"NC","county":"Rutherford","zip":"28043"}'>Forest City</div>
<div class="option" data='{"value":"Frog Level","state":"NC","county":"Rutherford","zip":"28043"}'>Frog Level</div>
<div class="option" data='{"value":"Gilkey","state":"NC","county":"Rutherford","zip":"28139"}'>Gilkey</div>
<div class="option" data='{"value":"Golden","state":"NC","county":"Rutherford","zip":"28018"}'>Golden</div>
<div class="option" data='{"value":"Harris","state":"NC","county":"Rutherford","zip":"28074"}'>Harris</div>
<div class="option" data='{"value":"Henrietta","state":"NC","county":"Rutherford","zip":"28076"}'>Henrietta</div>
<div class="option" data='{"value":"Hollis","state":"NC","county":"Rutherford","zip":"28040"}'>Hollis</div>
<div class="option" data='{"value":"Lake Lure","state":"NC","county":"Rutherford","zip":"28746"}'>Lake Lure</div>
<div class="option" data='{"value":"Logan Station","state":"NC","county":"Rutherford","zip":"28139"}'>Logan Station</div>
<div class="option" data='{"value":"Ruth","state":"NC","county":"Rutherford","zip":"28139"}'>Ruth</div>
<div class="option" data='{"value":"Rutherfordton","state":"NC","county":"Rutherford","zip":"28139"}'>Rutherfordton</div>
<div class="option" data='{"value":"Sandy Mush","state":"NC","county":"Rutherford","zip":"28043"}'>Sandy Mush</div>
<div class="option" data='{"value":"Shingle Hollow","state":"NC","county":"Rutherford","zip":"28139"}'>Shingle Hollow</div>
<div class="option" data='{"value":"Spindale","state":"NC","county":"Rutherford","zip":"28160"}'>Spindale</div>
<div class="option" data='{"value":"Sunshine","state":"NC","county":"Rutherford","zip":"28018"}'>Sunshine</div>
<div class="option" data='{"value":"Union Mills","state":"NC","county":"Rutherford","zip":"28167"}'>Union Mills</div>
<div class="option" data='{"value":"Washburn Store","state":"NC","county":"Rutherford","zip":"28018"}'>Washburn Store</div>
<div class="option" id="option_end" data='{"value":"Westminster","state":"NC","county":"Rutherford","zip":"28139"}'>Westminster</div>
<%  }  else if (county.equals("Sampson"))  {  %>
<div class="option" data='{"value":"Autryville","state":"NC","county":"Sampson","zip":"28318"}'>Autryville</div>
<div class="option" data='{"value":"Clinton","state":"NC","county":"Sampson","zip":"28329,28328"}'>Clinton</div>
<div class="option" data='{"value":"Garland","state":"NC","county":"Sampson","zip":"28441"}'>Garland</div>
<div class="option" data='{"value":"Harrells","state":"NC","county":"Sampson","zip":"28444"}'>Harrells</div>
<div class="option" data='{"value":"Ingold","state":"NC","county":"Sampson","zip":"28446"}'>Ingold</div>
<div class="option" data='{"value":"Ivanhoe","state":"NC","county":"Sampson","zip":"28447"}'>Ivanhoe</div>
<div class="option" data='{"value":"Newton Grove","state":"NC","county":"Sampson","zip":"28366"}'>Newton Grove</div>
<div class="option" data='{"value":"Roseboro","state":"NC","county":"Sampson","zip":"28382"}'>Roseboro</div>
<div class="option" data='{"value":"Salemburg","state":"NC","county":"Sampson","zip":"28385"}'>Salemburg</div>
<div class="option" id="option_end" data='{"value":"Turkey","state":"NC","county":"Sampson","zip":"28393"}'>Turkey</div>
<%  }  else if (county.equals("Scotland"))  {  %>
<div class="option" data='{"value":"East Laurinburg","state":"NC","county":"Scotland","zip":"28352"}'>East Laurinburg</div>
<div class="option" data='{"value":"Gibson","state":"NC","county":"Scotland","zip":"28343"}'>Gibson</div>
<div class="option" data='{"value":"Laurel Hill","state":"NC","county":"Scotland","zip":"28351"}'>Laurel Hill</div>
<div class="option" data='{"value":"Laurinburg","state":"NC","county":"Scotland","zip":"28352,28353"}'>Laurinburg</div>
<div class="option" id="option_end" data='{"value":"Wagram","state":"NC","county":"Scotland","zip":"28396"}'>Wagram</div>
<%  }  else if (county.equals("Stanly"))  {  %>
<div class="option" data='{"value":"Albemarle","state":"NC","county":"Stanly","zip":"28002,28001"}'>Albemarle</div>
<div class="option" data='{"value":"Aquadale","state":"NC","county":"Stanly","zip":"28128"}'>Aquadale</div>
<div class="option" data='{"value":"Badin","state":"NC","county":"Stanly","zip":"28009"}'>Badin</div>
<div class="option" data='{"value":"Badin Air National Guard Station","state":"NC","county":"Stanly","zip":"28009"}'>Badin Air National Guard Station</div>
<div class="option" data='{"value":"Badin Lake","state":"NC","county":"Stanly","zip":"28127"}'>Badin Lake</div>
<div class="option" data='{"value":"Cottonville","state":"NC","county":"Stanly","zip":"28128"}'>Cottonville</div>
<div class="option" data='{"value":"Frog Pond","state":"NC","county":"Stanly","zip":"28129"}'>Frog Pond</div>
<div class="option" data='{"value":"Locust","state":"NC","county":"Stanly","zip":"28097"}'>Locust</div>
<div class="option" data='{"value":"Millingport","state":"NC","county":"Stanly","zip":"28001"}'>Millingport</div>
<div class="option" data='{"value":"Misenheimer","state":"NC","county":"Stanly","zip":"28109"}'>Misenheimer</div>
<div class="option" data='{"value":"New London","state":"NC","county":"Stanly","zip":"28127"}'>New London</div>
<div class="option" data='{"value":"North Albemarle","state":"NC","county":"Stanly","zip":"28001"}'>North Albemarle</div>
<div class="option" data='{"value":"Norwood","state":"NC","county":"Stanly","zip":"28128"}'>Norwood</div>
<div class="option" data='{"value":"Oakboro","state":"NC","county":"Stanly","zip":"28129"}'>Oakboro</div>
<div class="option" data='{"value":"Palestine","state":"NC","county":"Stanly","zip":"28001"}'>Palestine</div>
<div class="option" data='{"value":"Plyler","state":"NC","county":"Stanly","zip":"28001"}'>Plyler</div>
<div class="option" data='{"value":"Pooletown","state":"NC","county":"Stanly","zip":"28137"}'>Pooletown</div>
<div class="option" data='{"value":"Porter","state":"NC","county":"Stanly","zip":"28128"}'>Porter</div>
<div class="option" data='{"value":"Richfield","state":"NC","county":"Stanly","zip":"28137"}'>Richfield</div>
<div class="option" data='{"value":"River Haven","state":"NC","county":"Stanly","zip":"28001"}'>River Haven</div>
<div class="option" data='{"value":"South Albemarle","state":"NC","county":"Stanly","zip":"28001"}'>South Albemarle</div>
<div class="option" data='{"value":"Stanfield","state":"NC","county":"Stanly","zip":"28163"}'>Stanfield</div>
<div class="option" id="option_end" data='{"value":"Western Hills","state":"NC","county":"Stanly","zip":"28097"}'>Western Hills</div>
<%  }  else if (county.equals("Stokes"))  {  %>
<div class="option" data='{"value":"Brook Cove","state":"NC","county":"Stokes","zip":"27052"}'>Brook Cove</div>
<div class="option" data='{"value":"Dalton","state":"NC","county":"Stokes","zip":"27043"}'>Dalton</div>
<div class="option" data='{"value":"Danbury","state":"NC","county":"Stokes","zip":"27016"}'>Danbury</div>
<div class="option" data='{"value":"Fulp","state":"NC","county":"Stokes","zip":"27052"}'>Fulp</div>
<div class="option" data='{"value":"Germanton","state":"NC","county":"Stokes","zip":"27019"}'>Germanton</div>
<div class="option" data='{"value":"Hartman","state":"NC","county":"Stokes","zip":"27016"}'>Hartman</div>
<div class="option" data='{"value":"Harts Store","state":"NC","county":"Stokes","zip":"27022"}'>Harts Store</div>
<div class="option" data='{"value":"King","state":"NC","county":"Stokes","zip":"27021"}'>King</div>
<div class="option" data='{"value":"Lawsonville","state":"NC","county":"Stokes","zip":"27022"}'>Lawsonville</div>
<div class="option" data='{"value":"Meadow","state":"NC","county":"Stokes","zip":"27052"}'>Meadow</div>
<div class="option" data='{"value":"Perch","state":"NC","county":"Stokes","zip":"27043"}'>Perch</div>
<div class="option" data='{"value":"Pine Hall","state":"NC","county":"Stokes","zip":"27042"}'>Pine Hall</div>
<div class="option" data='{"value":"Pinnacle","state":"NC","county":"Stokes","zip":"27043"}'>Pinnacle</div>
<div class="option" data='{"value":"Sandy Ridge","state":"NC","county":"Stokes","zip":"27046"}'>Sandy Ridge</div>
<div class="option" data='{"value":"Shoal","state":"NC","county":"Stokes","zip":"27043"}'>Shoal</div>
<div class="option" id="option_end" data='{"value":"Walnut Cove","state":"NC","county":"Stokes","zip":"27052"}'>Walnut Cove</div>
<%  }  else if (county.equals("Surry"))  {  %>
<div class="option" data='{"value":"Ararat","state":"NC","county":"Surry","zip":"27007"}'>Ararat</div>
<div class="option" data='{"value":"Ash Hill","state":"NC","county":"Surry","zip":"27007"}'>Ash Hill</div>
<div class="option" data='{"value":"Copeland","state":"NC","county":"Surry","zip":"27017"}'>Copeland</div>
<div class="option" data='{"value":"Devotion","state":"NC","county":"Surry","zip":"27017"}'>Devotion</div>
<div class="option" data='{"value":"Dobson","state":"NC","county":"Surry","zip":"27017"}'>Dobson</div>
<div class="option" data='{"value":"Elkin","state":"NC","county":"Surry","zip":"28621"}'>Elkin</div>
<div class="option" data='{"value":"Fairview Cross Roads","state":"NC","county":"Surry","zip":"27017"}'>Fairview Cross Roads</div>
<div class="option" data='{"value":"Kapps Mill","state":"NC","county":"Surry","zip":"28676"}'>Kapps Mill</div>
<div class="option" data='{"value":"Lowgap","state":"NC","county":"Surry","zip":"27024"}'>Lowgap</div>
<div class="option" data='{"value":"Mount Airy","state":"NC","county":"Surry","zip":"27031,27030"}'>Mount Airy</div>
<div class="option" data='{"value":"Mountain Park","state":"NC","county":"Surry","zip":"28676"}'>Mountain Park</div>
<div class="option" data='{"value":"Pilot Mountain","state":"NC","county":"Surry","zip":"27041"}'>Pilot Mountain</div>
<div class="option" data='{"value":"Rockford","state":"NC","county":"Surry","zip":"27017"}'>Rockford</div>
<div class="option" data='{"value":"Round Peak","state":"NC","county":"Surry","zip":"27030"}'>Round Peak</div>
<div class="option" data='{"value":"Siloam","state":"NC","county":"Surry","zip":"27047"}'>Siloam</div>
<div class="option" data='{"value":"State Rd","state":"NC","county":"Surry","zip":"28676"}'>State Rd</div>
<div class="option" data='{"value":"State Road","state":"NC","county":"Surry","zip":"28676"}'>State Road</div>
<div class="option" data='{"value":"Stony Knoll","state":"NC","county":"Surry","zip":"27017"}'>Stony Knoll</div>
<div class="option" data='{"value":"Toast","state":"NC","county":"Surry","zip":"27049"}'>Toast</div>
<div class="option" data='{"value":"Westfield","state":"NC","county":"Surry","zip":"27053"}'>Westfield</div>
<div class="option" data='{"value":"White Plains","state":"NC","county":"Surry","zip":"27031"}'>White Plains</div>
<div class="option" id="option_end" data='{"value":"White Sulphur Springs","state":"NC","county":"Surry","zip":"27030"}'>White Sulphur Springs</div>
<%  }  else if (county.equals("Swain"))  {  %>
<div class="option" data='{"value":"Alarka","state":"NC","county":"Swain","zip":"28713"}'>Alarka</div>
<div class="option" data='{"value":"Almond","state":"NC","county":"Swain","zip":"28702"}'>Almond</div>
<div class="option" data='{"value":"Bryson City","state":"NC","county":"Swain","zip":"28713"}'>Bryson City</div>
<div class="option" data='{"value":"Cherokee","state":"NC","county":"Swain","zip":"28719"}'>Cherokee</div>
<div class="option" data='{"value":"Ela","state":"NC","county":"Swain","zip":"28713"}'>Ela</div>
<div class="option" data='{"value":"Needmore","state":"NC","county":"Swain","zip":"28713"}'>Needmore</div>
<div class="option" id="option_end" data='{"value":"Ocono Lufty","state":"NC","county":"Swain","zip":"28719"}'>Ocono Lufty</div>
<%  }  else if (county.equals("Transylvania"))  {  %>
<div class="option" data='{"value":"Balsam Grove","state":"NC","county":"Transylvania","zip":"28708"}'>Balsam Grove</div>
<div class="option" data='{"value":"Brevard","state":"NC","county":"Transylvania","zip":"28712"}'>Brevard</div>
<div class="option" data='{"value":"Cedar Mountain","state":"NC","county":"Transylvania","zip":"28718"}'>Cedar Mountain</div>
<div class="option" data='{"value":"Lake Toxaway","state":"NC","county":"Transylvania","zip":"28747"}'>Lake Toxaway</div>
<div class="option" data='{"value":"Penrose","state":"NC","county":"Transylvania","zip":"28766"}'>Penrose</div>
<div class="option" data='{"value":"Pisgah Forest","state":"NC","county":"Transylvania","zip":"28768"}'>Pisgah Forest</div>
<div class="option" data='{"value":"Rosman","state":"NC","county":"Transylvania","zip":"28772"}'>Rosman</div>
<div class="option" id="option_end" data='{"value":"Sapphire","state":"NC","county":"Transylvania","zip":"28774"}'>Sapphire</div>
<%  }  else if (county.equals("Tyrrell"))  {  %>
<div class="option" id="option_end" data='{"value":"Columbia","state":"NC","county":"Tyrrell","zip":"27925"}'>Columbia</div>
<%  }  else if (county.equals("Union"))  {  %>
<div class="option" data='{"value":"Hemby","state":"NC","county":"Union","zip":"28079"}'>Hemby</div>
<div class="option" data='{"value":"Hemby Bridge","state":"NC","county":"Union","zip":"28079"}'>Hemby Bridge</div>
<div class="option" data='{"value":"Indian Trail","state":"NC","county":"Union","zip":"28079"}'>Indian Trail</div>
<div class="option" data='{"value":"Marshville","state":"NC","county":"Union","zip":"28103"}'>Marshville</div>
<div class="option" data='{"value":"Marvin","state":"NC","county":"Union","zip":"28173"}'>Marvin</div>
<div class="option" data='{"value":"Matthews","state":"NC","county":"Union","zip":"28104"}'>Matthews</div>
<div class="option" data='{"value":"Mineral Springs","state":"NC","county":"Union","zip":"28108"}'>Mineral Springs</div>
<div class="option" data='{"value":"Monroe","state":"NC","county":"Union","zip":"28112,28111,28110"}'>Monroe</div>
<div class="option" data='{"value":"Olive Branch","state":"NC","county":"Union","zip":"28103"}'>Olive Branch</div>
<div class="option" data='{"value":"Stallings","state":"NC","county":"Union","zip":"28104"}'>Stallings</div>
<div class="option" data='{"value":"Waxhaw","state":"NC","county":"Union","zip":"28173"}'>Waxhaw</div>
<div class="option" data='{"value":"Weddington","state":"NC","county":"Union","zip":"28104"}'>Weddington</div>
<div class="option" data='{"value":"Wesley Chapel","state":"NC","county":"Union","zip":"28104"}'>Wesley Chapel</div>
<div class="option" id="option_end" data='{"value":"Wingate","state":"NC","county":"Union","zip":"28174"}'>Wingate</div>
<%  }  else if (county.equals("Vance"))  {  %>
<div class="option" data='{"value":"Henderson","state":"NC","county":"Vance","zip":"27536,27537"}'>Henderson</div>
<div class="option" data='{"value":"Kittrell","state":"NC","county":"Vance","zip":"27544"}'>Kittrell</div>
<div class="option" data='{"value":"Manson","state":"NC","county":"Vance","zip":"27553"}'>Manson</div>
<div class="option" data='{"value":"Middleburg","state":"NC","county":"Vance","zip":"27556"}'>Middleburg</div>
<div class="option" data='{"value":"Soul City","state":"NC","county":"Vance","zip":"27553"}'>Soul City</div>
<div class="option" id="option_end" data='{"value":"Townsville","state":"NC","county":"Vance","zip":"27584"}'>Townsville</div>
<%  }  else if (county.equals("Wake"))  {  %>
<div class="option" data='{"value":"Apex","state":"NC","county":"Wake","zip":"27539,27523,27502,27519"}'>Apex</div>
<div class="option" data='{"value":"Brentwood","state":"NC","county":"Wake","zip":"27604,27616"}'>Brentwood</div>
<div class="option" data='{"value":"Cameron Village","state":"NC","county":"Wake","zip":"27605"}'>Cameron Village</div>
<div class="option" data='{"value":"Cary","state":"NC","county":"Wake","zip":"27511,27512,27519,27513,27518"}'>Cary</div>
<div class="option" data='{"value":"Crabtree Valley","state":"NC","county":"Wake","zip":"27612"}'>Crabtree Valley</div>
<div class="option" data='{"value":"Duncan","state":"NC","county":"Wake","zip":"27526"}'>Duncan</div>
<div class="option" data='{"value":"Duraleigh","state":"NC","county":"Wake","zip":"27612"}'>Duraleigh</div>
<div class="option" data='{"value":"Eagle Rock","state":"NC","county":"Wake","zip":"27591"}'>Eagle Rock</div>
<div class="option" data='{"value":"Five Points","state":"NC","county":"Wake","zip":"27608"}'>Five Points</div>
<div class="option" data='{"value":"Fuquay Varina","state":"NC","county":"Wake","zip":"27526"}'>Fuquay Varina</div>
<div class="option" data='{"value":"Garner","state":"NC","county":"Wake","zip":"27529"}'>Garner</div>
<div class="option" data='{"value":"Holly Springs","state":"NC","county":"Wake","zip":"27540"}'>Holly Springs</div>
<div class="option" data='{"value":"Kennebec","state":"NC","county":"Wake","zip":"27592"}'>Kennebec</div>
<div class="option" data='{"value":"Knightdale","state":"NC","county":"Wake","zip":"27545"}'>Knightdale</div>
<div class="option" data='{"value":"McCullers","state":"NC","county":"Wake","zip":"27603"}'>McCullers</div>
<div class="option" data='{"value":"Morrisville","state":"NC","county":"Wake","zip":"27519,27560"}'>Morrisville</div>
<div class="option" data='{"value":"NC State University","state":"NC","county":"Wake","zip":"27607"}'>NC State University</div>
<div class="option" data='{"value":"Neuse","state":"NC","county":"Wake","zip":"27604"}'>Neuse</div>
<div class="option" data='{"value":"New Hill","state":"NC","county":"Wake","zip":"27562"}'>New Hill</div>
<div class="option" data='{"value":"North Hills","state":"NC","county":"Wake","zip":"27614,27609"}'>North Hills</div>
<div class="option" data='{"value":"Raleigh","state":"NC","county":"Wake","zip":"27676,27675,27699,27620,27690,27698,27695,27697,27668,27661,27627,27603,27602,27601,27621,27622,27636,27635,27634,27613,27623,27629,27615,27628,27626,27614,27619,27640,27616,27617,27612,27611,27658,27610,27609,27608,27624,27650,27656,27604,27605,27606,27607,27625"}'>Raleigh</div>
<div class="option" data='{"value":"Rolesville","state":"NC","county":"Wake","zip":"27571"}'>Rolesville</div>
<div class="option" data='{"value":"State University","state":"NC","county":"Wake","zip":"27607"}'>State University</div>
<div class="option" data='{"value":"Wake Crossroads","state":"NC","county":"Wake","zip":"27604"}'>Wake Crossroads</div>
<div class="option" data='{"value":"Wake Forest","state":"NC","county":"Wake","zip":"27587,27588"}'>Wake Forest</div>
<div class="option" data='{"value":"Wendell","state":"NC","county":"Wake","zip":"27591"}'>Wendell</div>
<div class="option" data='{"value":"Westgate","state":"NC","county":"Wake","zip":"27676"}'>Westgate</div>
<div class="option" data='{"value":"Wilders Grove","state":"NC","county":"Wake","zip":"27604"}'>Wilders Grove</div>
<div class="option" data='{"value":"Willow Spring","state":"NC","county":"Wake","zip":"27592"}'>Willow Spring</div>
<div class="option" data='{"value":"Willow Springs","state":"NC","county":"Wake","zip":"27592"}'>Willow Springs</div>
<div class="option" id="option_end" data='{"value":"Zebulon","state":"NC","county":"Wake","zip":"27597"}'>Zebulon</div>
<%  }  else if (county.equals("Warren"))  {  %>
<div class="option" data='{"value":"Macon","state":"NC","county":"Warren","zip":"27551"}'>Macon</div>
<div class="option" data='{"value":"Norlina","state":"NC","county":"Warren","zip":"27563"}'>Norlina</div>
<div class="option" data='{"value":"Ridgeway","state":"NC","county":"Warren","zip":"27570"}'>Ridgeway</div>
<div class="option" data='{"value":"Vaughan","state":"NC","county":"Warren","zip":"27586"}'>Vaughan</div>
<div class="option" data='{"value":"Warrenton","state":"NC","county":"Warren","zip":"27589"}'>Warrenton</div>
<div class="option" id="option_end" data='{"value":"Wise","state":"NC","county":"Warren","zip":"27594"}'>Wise</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Creswell","state":"NC","county":"Washington","zip":"27928"}'>Creswell</div>
<div class="option" data='{"value":"Plymouth","state":"NC","county":"Washington","zip":"27962"}'>Plymouth</div>
<div class="option" id="option_end" data='{"value":"Roper","state":"NC","county":"Washington","zip":"27970"}'>Roper</div>
<%  }  else if (county.equals("Watauga"))  {  %>
<div class="option" data='{"value":"Adams","state":"NC","county":"Watauga","zip":"28607"}'>Adams</div>
<div class="option" data='{"value":"Aho","state":"NC","county":"Watauga","zip":"28605"}'>Aho</div>
<div class="option" data='{"value":"Amantha","state":"NC","county":"Watauga","zip":"28679"}'>Amantha</div>
<div class="option" data='{"value":"Bamboo","state":"NC","county":"Watauga","zip":"28605"}'>Bamboo</div>
<div class="option" data='{"value":"Banner Elk","state":"NC","county":"Watauga","zip":"28691"}'>Banner Elk</div>
<div class="option" data='{"value":"Beech Creek","state":"NC","county":"Watauga","zip":"28679"}'>Beech Creek</div>
<div class="option" data='{"value":"Blowing Rock","state":"NC","county":"Watauga","zip":"28605"}'>Blowing Rock</div>
<div class="option" data='{"value":"Boone","state":"NC","county":"Watauga","zip":"28608,28607"}'>Boone</div>
<div class="option" data='{"value":"Deep Gap","state":"NC","county":"Watauga","zip":"28618"}'>Deep Gap</div>
<div class="option" data='{"value":"Deerfield","state":"NC","county":"Watauga","zip":"28607"}'>Deerfield</div>
<div class="option" data='{"value":"Grandview Heights","state":"NC","county":"Watauga","zip":"28607"}'>Grandview Heights</div>
<div class="option" data='{"value":"Hillcrest","state":"NC","county":"Watauga","zip":"28607"}'>Hillcrest</div>
<div class="option" data='{"value":"Hodges Gap","state":"NC","county":"Watauga","zip":"28607"}'>Hodges Gap</div>
<div class="option" data='{"value":"Laxon","state":"NC","county":"Watauga","zip":"28607"}'>Laxon</div>
<div class="option" data='{"value":"Mabel","state":"NC","county":"Watauga","zip":"28698"}'>Mabel</div>
<div class="option" data='{"value":"Mayview Park","state":"NC","county":"Watauga","zip":"28605"}'>Mayview Park</div>
<div class="option" data='{"value":"Meadow Creek","state":"NC","county":"Watauga","zip":"28618"}'>Meadow Creek</div>
<div class="option" data='{"value":"Meat Camp","state":"NC","county":"Watauga","zip":"28607"}'>Meat Camp</div>
<div class="option" data='{"value":"Peoria","state":"NC","county":"Watauga","zip":"28679"}'>Peoria</div>
<div class="option" data='{"value":"Perkinsville","state":"NC","county":"Watauga","zip":"28607"}'>Perkinsville</div>
<div class="option" data='{"value":"Reese","state":"NC","county":"Watauga","zip":"28692"}'>Reese</div>
<div class="option" data='{"value":"Rutherwood","state":"NC","county":"Watauga","zip":"28607"}'>Rutherwood</div>
<div class="option" data='{"value":"Sands","state":"NC","county":"Watauga","zip":"28607"}'>Sands</div>
<div class="option" data='{"value":"Sherwood","state":"NC","county":"Watauga","zip":"28692"}'>Sherwood</div>
<div class="option" data='{"value":"Shulls Mills","state":"NC","county":"Watauga","zip":"28607"}'>Shulls Mills</div>
<div class="option" data='{"value":"Silverstone","state":"NC","county":"Watauga","zip":"28698"}'>Silverstone</div>
<div class="option" data='{"value":"Stony Fork","state":"NC","county":"Watauga","zip":"28618"}'>Stony Fork</div>
<div class="option" data='{"value":"Sugar Grove","state":"NC","county":"Watauga","zip":"28679"}'>Sugar Grove</div>
<div class="option" data='{"value":"Sweetwater","state":"NC","county":"Watauga","zip":"28679"}'>Sweetwater</div>
<div class="option" data='{"value":"Triplett","state":"NC","county":"Watauga","zip":"28618"}'>Triplett</div>
<div class="option" data='{"value":"Valle Crucis","state":"NC","county":"Watauga","zip":"28691"}'>Valle Crucis</div>
<div class="option" data='{"value":"Vilas","state":"NC","county":"Watauga","zip":"28692"}'>Vilas</div>
<div class="option" id="option_end" data='{"value":"Zionville","state":"NC","county":"Watauga","zip":"28698"}'>Zionville</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Dudley","state":"NC","county":"Wayne","zip":"28333"}'>Dudley</div>
<div class="option" data='{"value":"Eureka","state":"NC","county":"Wayne","zip":"27830"}'>Eureka</div>
<div class="option" data='{"value":"Fremont","state":"NC","county":"Wayne","zip":"27830"}'>Fremont</div>
<div class="option" data='{"value":"Goldsboro","state":"NC","county":"Wayne","zip":"27531,27532,27530,27533,27534"}'>Goldsboro</div>
<div class="option" data='{"value":"Mount Olive","state":"NC","county":"Wayne","zip":"28365"}'>Mount Olive</div>
<div class="option" data='{"value":"Patetown","state":"NC","county":"Wayne","zip":"27530"}'>Patetown</div>
<div class="option" data='{"value":"Pikeville","state":"NC","county":"Wayne","zip":"27863"}'>Pikeville</div>
<div class="option" data='{"value":"Seven Springs","state":"NC","county":"Wayne","zip":"28578"}'>Seven Springs</div>
<div class="option" data='{"value":"Seymour Johnson Air Force Base","state":"NC","county":"Wayne","zip":"27531,27531"}'>Seymour Johnson Air Force Base</div>
<div class="option" data='{"value":"Walnut Creek","state":"NC","county":"Wayne","zip":"27530"}'>Walnut Creek</div>
<div class="option" id="option_end" data='{"value":"Webtown","state":"NC","county":"Wayne","zip":"27530"}'>Webtown</div>
<%  }  else if (county.equals("Wilkes"))  {  %>
<div class="option" data='{"value":"Abshers","state":"NC","county":"Wilkes","zip":"28685"}'>Abshers</div>
<div class="option" data='{"value":"Boomer","state":"NC","county":"Wilkes","zip":"28606"}'>Boomer</div>
<div class="option" data='{"value":"Call","state":"NC","county":"Wilkes","zip":"28659"}'>Call</div>
<div class="option" data='{"value":"Champion","state":"NC","county":"Wilkes","zip":"28624"}'>Champion</div>
<div class="option" data='{"value":"Clingman","state":"NC","county":"Wilkes","zip":"28670"}'>Clingman</div>
<div class="option" data='{"value":"Cricket","state":"NC","county":"Wilkes","zip":"28659"}'>Cricket</div>
<div class="option" data='{"value":"Darby","state":"NC","county":"Wilkes","zip":"28624"}'>Darby</div>
<div class="option" data='{"value":"Dehart","state":"NC","county":"Wilkes","zip":"28635"}'>Dehart</div>
<div class="option" data='{"value":"Denny","state":"NC","county":"Wilkes","zip":"28624"}'>Denny</div>
<div class="option" data='{"value":"Dimmette","state":"NC","county":"Wilkes","zip":"28670"}'>Dimmette</div>
<div class="option" data='{"value":"Dockery","state":"NC","county":"Wilkes","zip":"28685"}'>Dockery</div>
<div class="option" data='{"value":"Doughton","state":"NC","county":"Wilkes","zip":"28683"}'>Doughton</div>
<div class="option" data='{"value":"Fairplains","state":"NC","county":"Wilkes","zip":"28659"}'>Fairplains</div>
<div class="option" data='{"value":"Ferguson","state":"NC","county":"Wilkes","zip":"28624"}'>Ferguson</div>
<div class="option" data='{"value":"Goshen","state":"NC","county":"Wilkes","zip":"28697"}'>Goshen</div>
<div class="option" data='{"value":"Halls Mills","state":"NC","county":"Wilkes","zip":"28649"}'>Halls Mills</div>
<div class="option" data='{"value":"Hayes","state":"NC","county":"Wilkes","zip":"28635"}'>Hayes</div>
<div class="option" data='{"value":"Hays","state":"NC","county":"Wilkes","zip":"28635"}'>Hays</div>
<div class="option" data='{"value":"Hendrix","state":"NC","county":"Wilkes","zip":"28624"}'>Hendrix</div>
<div class="option" data='{"value":"Hunting Creek","state":"NC","county":"Wilkes","zip":"28659"}'>Hunting Creek</div>
<div class="option" data='{"value":"Joynes","state":"NC","county":"Wilkes","zip":"28685"}'>Joynes</div>
<div class="option" data='{"value":"Lomax","state":"NC","county":"Wilkes","zip":"28669"}'>Lomax</div>
<div class="option" data='{"value":"Maple Springs","state":"NC","county":"Wilkes","zip":"28665"}'>Maple Springs</div>
<div class="option" data='{"value":"Mc Grady","state":"NC","county":"Wilkes","zip":"28649"}'>Mc Grady</div>
<div class="option" data='{"value":"McGrady","state":"NC","county":"Wilkes","zip":"28649"}'>McGrady</div>
<div class="option" data='{"value":"Millers Creek","state":"NC","county":"Wilkes","zip":"28651"}'>Millers Creek</div>
<div class="option" data='{"value":"Moravian Falls","state":"NC","county":"Wilkes","zip":"28654"}'>Moravian Falls</div>
<div class="option" data='{"value":"Moxley","state":"NC","county":"Wilkes","zip":"28685"}'>Moxley</div>
<div class="option" data='{"value":"Mulberry","state":"NC","county":"Wilkes","zip":"28659"}'>Mulberry</div>
<div class="option" data='{"value":"Myers","state":"NC","county":"Wilkes","zip":"28635"}'>Myers</div>
<div class="option" data='{"value":"Newlife","state":"NC","county":"Wilkes","zip":"28635"}'>Newlife</div>
<div class="option" data='{"value":"North Wilkesboro","state":"NC","county":"Wilkes","zip":"28674,28659,28656"}'>North Wilkesboro</div>
<div class="option" data='{"value":"Parsonville","state":"NC","county":"Wilkes","zip":"28665"}'>Parsonville</div>
<div class="option" data='{"value":"Purlear","state":"NC","county":"Wilkes","zip":"28665"}'>Purlear</div>
<div class="option" data='{"value":"Quarry","state":"NC","county":"Wilkes","zip":"28659"}'>Quarry</div>
<div class="option" data='{"value":"Radical","state":"NC","county":"Wilkes","zip":"28649"}'>Radical</div>
<div class="option" data='{"value":"Roaring River","state":"NC","county":"Wilkes","zip":"28669"}'>Roaring River</div>
<div class="option" data='{"value":"Ronda","state":"NC","county":"Wilkes","zip":"28670"}'>Ronda</div>
<div class="option" data='{"value":"Springfield","state":"NC","county":"Wilkes","zip":"28635"}'>Springfield</div>
<div class="option" data='{"value":"Spurgeon","state":"NC","county":"Wilkes","zip":"28659"}'>Spurgeon</div>
<div class="option" data='{"value":"Thurmond","state":"NC","county":"Wilkes","zip":"28683"}'>Thurmond</div>
<div class="option" data='{"value":"Traphill","state":"NC","county":"Wilkes","zip":"28685"}'>Traphill</div>
<div class="option" data='{"value":"Walsh","state":"NC","county":"Wilkes","zip":"28665"}'>Walsh</div>
<div class="option" data='{"value":"Wilbar","state":"NC","county":"Wilkes","zip":"28651"}'>Wilbar</div>
<div class="option" data='{"value":"Wilkesboro","state":"NC","county":"Wilkes","zip":"28697"}'>Wilkesboro</div>
<div class="option" id="option_end" data='{"value":"Windy Gap","state":"NC","county":"Wilkes","zip":"28659"}'>Windy Gap</div>
<%  }  else if (county.equals("Wilson"))  {  %>
<div class="option" data='{"value":"Black Creek","state":"NC","county":"Wilson","zip":"27813"}'>Black Creek</div>
<div class="option" data='{"value":"Elm City","state":"NC","county":"Wilson","zip":"27822"}'>Elm City</div>
<div class="option" data='{"value":"Lucama","state":"NC","county":"Wilson","zip":"27851"}'>Lucama</div>
<div class="option" data='{"value":"Lunana","state":"NC","county":"Wilson","zip":"27851"}'>Lunana</div>
<div class="option" data='{"value":"Saratoga","state":"NC","county":"Wilson","zip":"27873"}'>Saratoga</div>
<div class="option" data='{"value":"Sims","state":"NC","county":"Wilson","zip":"27880"}'>Sims</div>
<div class="option" data='{"value":"Stantonsburg","state":"NC","county":"Wilson","zip":"27883"}'>Stantonsburg</div>
<div class="option" id="option_end" data='{"value":"Wilson","state":"NC","county":"Wilson","zip":"27895,27893,27896,27894"}'>Wilson</div>
<%  }  else if (county.equals("Yadkin"))  {  %>
<div class="option" data='{"value":"Arlington","state":"NC","county":"Yadkin","zip":"28642"}'>Arlington</div>
<div class="option" data='{"value":"Booneville","state":"NC","county":"Yadkin","zip":"27011"}'>Booneville</div>
<div class="option" data='{"value":"Boonville","state":"NC","county":"Yadkin","zip":"27011"}'>Boonville</div>
<div class="option" data='{"value":"Branon","state":"NC","county":"Yadkin","zip":"27055"}'>Branon</div>
<div class="option" data='{"value":"Brooks Cross Roads","state":"NC","county":"Yadkin","zip":"27020"}'>Brooks Cross Roads</div>
<div class="option" data='{"value":"Buck Shoals","state":"NC","county":"Yadkin","zip":"27020"}'>Buck Shoals</div>
<div class="option" data='{"value":"Center","state":"NC","county":"Yadkin","zip":"27055"}'>Center</div>
<div class="option" data='{"value":"Courtney","state":"NC","county":"Yadkin","zip":"27055"}'>Courtney</div>
<div class="option" data='{"value":"Cycle","state":"NC","county":"Yadkin","zip":"27020"}'>Cycle</div>
<div class="option" data='{"value":"Eagle","state":"NC","county":"Yadkin","zip":"27020"}'>Eagle</div>
<div class="option" data='{"value":"East Bend","state":"NC","county":"Yadkin","zip":"27018"}'>East Bend</div>
<div class="option" data='{"value":"Footsville","state":"NC","county":"Yadkin","zip":"27055"}'>Footsville</div>
<div class="option" data='{"value":"Hamptonville","state":"NC","county":"Yadkin","zip":"27020"}'>Hamptonville</div>
<div class="option" data='{"value":"Jonesville","state":"NC","county":"Yadkin","zip":"28642"}'>Jonesville</div>
<div class="option" data='{"value":"Lone Hickory","state":"NC","county":"Yadkin","zip":"27055"}'>Lone Hickory</div>
<div class="option" data='{"value":"Longtown","state":"NC","county":"Yadkin","zip":"27011"}'>Longtown</div>
<div class="option" data='{"value":"Marler","state":"NC","county":"Yadkin","zip":"27020"}'>Marler</div>
<div class="option" data='{"value":"Richmond Hill","state":"NC","county":"Yadkin","zip":"27011"}'>Richmond Hill</div>
<div class="option" data='{"value":"Shacktown","state":"NC","county":"Yadkin","zip":"27055"}'>Shacktown</div>
<div class="option" data='{"value":"Winders Cross Roads","state":"NC","county":"Yadkin","zip":"27020"}'>Winders Cross Roads</div>
<div class="option" id="option_end" data='{"value":"Yadkinville","state":"NC","county":"Yadkin","zip":"27055"}'>Yadkinville</div>
<%  }  else if (county.equals("Yancey"))  {  %>
<div class="option" data='{"value":"Burnsville","state":"NC","county":"Yancey","zip":"28714"}'>Burnsville</div>
<div class="option" data='{"value":"Double Island","state":"NC","county":"Yancey","zip":"28740"}'>Double Island</div>
<div class="option" data='{"value":"Green Mountain","state":"NC","county":"Yancey","zip":"28740"}'>Green Mountain</div>
<div class="option" data='{"value":"Lower Pig Pen","state":"NC","county":"Yancey","zip":"28740"}'>Lower Pig Pen</div>
<div class="option" data='{"value":"Micaville","state":"NC","county":"Yancey","zip":"28755"}'>Micaville</div>
<div class="option" data='{"value":"Pleasant Gap","state":"NC","county":"Yancey","zip":"28740"}'>Pleasant Gap</div>
<div class="option" data='{"value":"Relief","state":"NC","county":"Yancey","zip":"28740"}'>Relief</div>
<div class="option" id="option_end" data='{"value":"Upper Pig Pen","state":"NC","county":"Yancey","zip":"28740"}'>Upper Pig Pen</div>
<%
		}
	}
%>