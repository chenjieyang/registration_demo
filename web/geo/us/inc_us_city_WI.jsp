<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Adams"))
		{
%>
<div class="option" data='{"value":"Adams","state":"WI","county":"Adams","zip":"53910"}'>Adams</div>
<div class="option" data='{"value":"Arkdale","state":"WI","county":"Adams","zip":"54613"}'>Arkdale</div>
<div class="option" data='{"value":"Big Flats","state":"WI","county":"Adams","zip":"54613"}'>Big Flats</div>
<div class="option" data='{"value":"Dellwood","state":"WI","county":"Adams","zip":"53927"}'>Dellwood</div>
<div class="option" data='{"value":"Friendship","state":"WI","county":"Adams","zip":"53927,53934"}'>Friendship</div>
<div class="option" data='{"value":"Grand Marsh","state":"WI","county":"Adams","zip":"53936"}'>Grand Marsh</div>
<div class="option" id="option_end" data='{"value":"Monroe Center","state":"WI","county":"Adams","zip":"54613"}'>Monroe Center</div>
<%  }  else if (county.equals("Ashland"))  {  %>
<div class="option" data='{"value":"Ashland","state":"WI","county":"Ashland","zip":"54806"}'>Ashland</div>
<div class="option" data='{"value":"Bad River Indian Reservation","state":"WI","county":"Ashland","zip":"54806"}'>Bad River Indian Reservation</div>
<div class="option" data='{"value":"Butternut","state":"WI","county":"Ashland","zip":"54514"}'>Butternut</div>
<div class="option" data='{"value":"Cayuga","state":"WI","county":"Ashland","zip":"54546"}'>Cayuga</div>
<div class="option" data='{"value":"Clam Lake","state":"WI","county":"Ashland","zip":"54517"}'>Clam Lake</div>
<div class="option" data='{"value":"Cosy Valley","state":"WI","county":"Ashland","zip":"54546"}'>Cosy Valley</div>
<div class="option" data='{"value":"Glidden","state":"WI","county":"Ashland","zip":"54527"}'>Glidden</div>
<div class="option" data='{"value":"High Bridge","state":"WI","county":"Ashland","zip":"54846"}'>High Bridge</div>
<div class="option" data='{"value":"La Pointe","state":"WI","county":"Ashland","zip":"54850"}'>La Pointe</div>
<div class="option" data='{"value":"Lac Courte Oreilles Indian Reservation","state":"WI","county":"Ashland","zip":"54806"}'>Lac Courte Oreilles Indian Reservation</div>
<div class="option" data='{"value":"Lac du Flambeau Reservation","state":"WI","county":"Ashland","zip":"54806"}'>Lac du Flambeau Reservation</div>
<div class="option" data='{"value":"Marengo","state":"WI","county":"Ashland","zip":"54846,54855"}'>Marengo</div>
<div class="option" data='{"value":"Mellen","state":"WI","county":"Ashland","zip":"54546"}'>Mellen</div>
<div class="option" data='{"value":"Moquah","state":"WI","county":"Ashland","zip":"54806"}'>Moquah</div>
<div class="option" data='{"value":"Morse","state":"WI","county":"Ashland","zip":"54546"}'>Morse</div>
<div class="option" data='{"value":"Odanah","state":"WI","county":"Ashland","zip":"54861"}'>Odanah</div>
<div class="option" data='{"value":"Oneida Indian Reservation","state":"WI","county":"Ashland","zip":"54806"}'>Oneida Indian Reservation</div>
<div class="option" data='{"value":"Potawatomi Indian Reservation","state":"WI","county":"Ashland","zip":"54806"}'>Potawatomi Indian Reservation</div>
<div class="option" data='{"value":"Red Cliff Indian Reservation","state":"WI","county":"Ashland","zip":"54806"}'>Red Cliff Indian Reservation</div>
<div class="option" data='{"value":"Sanborn","state":"WI","county":"Ashland","zip":"54806"}'>Sanborn</div>
<div class="option" id="option_end" data='{"value":"Stockbridge Indian Reservation","state":"WI","county":"Ashland","zip":"54806"}'>Stockbridge Indian Reservation</div>
<%  }  else if (county.equals("Barron"))  {  %>
<div class="option" data='{"value":"Almena","state":"WI","county":"Barron","zip":"54805"}'>Almena</div>
<div class="option" data='{"value":"Barron","state":"WI","county":"Barron","zip":"54812"}'>Barron</div>
<div class="option" data='{"value":"Barronett","state":"WI","county":"Barron","zip":"54813"}'>Barronett</div>
<div class="option" data='{"value":"Birchwood","state":"WI","county":"Barron","zip":"54857"}'>Birchwood</div>
<div class="option" data='{"value":"Brill","state":"WI","county":"Barron","zip":"54818"}'>Brill</div>
<div class="option" data='{"value":"Cameron","state":"WI","county":"Barron","zip":"54822"}'>Cameron</div>
<div class="option" data='{"value":"Canton","state":"WI","county":"Barron","zip":"54868"}'>Canton</div>
<div class="option" data='{"value":"Chetek","state":"WI","county":"Barron","zip":"54728"}'>Chetek</div>
<div class="option" data='{"value":"Comstock","state":"WI","county":"Barron","zip":"54826"}'>Comstock</div>
<div class="option" data='{"value":"Cumberland","state":"WI","county":"Barron","zip":"54829"}'>Cumberland</div>
<div class="option" data='{"value":"Dallas","state":"WI","county":"Barron","zip":"54733"}'>Dallas</div>
<div class="option" data='{"value":"Haugen","state":"WI","county":"Barron","zip":"54841,54818"}'>Haugen</div>
<div class="option" data='{"value":"Hillsdale","state":"WI","county":"Barron","zip":"54733"}'>Hillsdale</div>
<div class="option" data='{"value":"Mikana","state":"WI","county":"Barron","zip":"54857"}'>Mikana</div>
<div class="option" data='{"value":"Poskin","state":"WI","county":"Barron","zip":"54805,54812"}'>Poskin</div>
<div class="option" data='{"value":"Prairie Farm","state":"WI","county":"Barron","zip":"54762"}'>Prairie Farm</div>
<div class="option" data='{"value":"Rice Lake","state":"WI","county":"Barron","zip":"54868"}'>Rice Lake</div>
<div class="option" id="option_end" data='{"value":"Turtle Lake","state":"WI","county":"Barron","zip":"54889"}'>Turtle Lake</div>
<%  }  else if (county.equals("Bayfield"))  {  %>
<div class="option" data='{"value":"Apostle Islands National Lakeshore","state":"WI","county":"Bayfield","zip":"54814"}'>Apostle Islands National Lakeshore</div>
<div class="option" data='{"value":"Bayfield","state":"WI","county":"Bayfield","zip":"54814"}'>Bayfield</div>
<div class="option" data='{"value":"Benoit","state":"WI","county":"Bayfield","zip":"54816"}'>Benoit</div>
<div class="option" data='{"value":"Cable","state":"WI","county":"Bayfield","zip":"54821"}'>Cable</div>
<div class="option" data='{"value":"Cornucopia","state":"WI","county":"Bayfield","zip":"54827"}'>Cornucopia</div>
<div class="option" data='{"value":"Delta","state":"WI","county":"Bayfield","zip":"54856"}'>Delta</div>
<div class="option" data='{"value":"Drummond","state":"WI","county":"Bayfield","zip":"54832"}'>Drummond</div>
<div class="option" data='{"value":"Grand View","state":"WI","county":"Bayfield","zip":"54839"}'>Grand View</div>
<div class="option" data='{"value":"Herbster","state":"WI","county":"Bayfield","zip":"54844"}'>Herbster</div>
<div class="option" data='{"value":"Iron River","state":"WI","county":"Bayfield","zip":"54847"}'>Iron River</div>
<div class="option" data='{"value":"Mason","state":"WI","county":"Bayfield","zip":"54816,54856"}'>Mason</div>
<div class="option" data='{"value":"Port Wing","state":"WI","county":"Bayfield","zip":"54865"}'>Port Wing</div>
<div class="option" data='{"value":"Red Cliff","state":"WI","county":"Bayfield","zip":"54814"}'>Red Cliff</div>
<div class="option" id="option_end" data='{"value":"Washburn","state":"WI","county":"Bayfield","zip":"54891"}'>Washburn</div>
<%  }  else if (county.equals("Brown"))  {  %>
<div class="option" data='{"value":"Allouez","state":"WI","county":"Brown","zip":"54301"}'>Allouez</div>
<div class="option" data='{"value":"Angelica","state":"WI","county":"Brown","zip":"54162"}'>Angelica</div>
<div class="option" data='{"value":"Ashwaubenon","state":"WI","county":"Brown","zip":"54313,54304"}'>Ashwaubenon</div>
<div class="option" data='{"value":"Bellevue","state":"WI","county":"Brown","zip":"54311"}'>Bellevue</div>
<div class="option" data='{"value":"De Pere","state":"WI","county":"Brown","zip":"54115"}'>De Pere</div>
<div class="option" data='{"value":"Denmark","state":"WI","county":"Brown","zip":"54208"}'>Denmark</div>
<div class="option" data='{"value":"Green Bay","state":"WI","county":"Brown","zip":"54344,54302,54301,54307,54324,54313,54311,54308,54303,54304,54305,54306"}'>Green Bay</div>
<div class="option" data='{"value":"Greenleaf","state":"WI","county":"Brown","zip":"54126"}'>Greenleaf</div>
<div class="option" data='{"value":"Hansen Road","state":"WI","county":"Brown","zip":"54324"}'>Hansen Road</div>
<div class="option" data='{"value":"Hobart","state":"WI","county":"Brown","zip":"54313"}'>Hobart</div>
<div class="option" data='{"value":"Howard","state":"WI","county":"Brown","zip":"54313,54303"}'>Howard</div>
<div class="option" data='{"value":"Kunesh","state":"WI","county":"Brown","zip":"54162"}'>Kunesh</div>
<div class="option" data='{"value":"Langes Corner","state":"WI","county":"Brown","zip":"54208"}'>Langes Corner</div>
<div class="option" data='{"value":"New Franken","state":"WI","county":"Brown","zip":"54229"}'>New Franken</div>
<div class="option" data='{"value":"Oneida","state":"WI","county":"Brown","zip":"54155"}'>Oneida</div>
<div class="option" data='{"value":"Preble","state":"WI","county":"Brown","zip":"54302"}'>Preble</div>
<div class="option" data='{"value":"Pulaski","state":"WI","county":"Brown","zip":"54162"}'>Pulaski</div>
<div class="option" data='{"value":"Scott","state":"WI","county":"Brown","zip":"54301"}'>Scott</div>
<div class="option" data='{"value":"South Chase","state":"WI","county":"Brown","zip":"54162"}'>South Chase</div>
<div class="option" data='{"value":"Stangelville","state":"WI","county":"Brown","zip":"54208"}'>Stangelville</div>
<div class="option" data='{"value":"Suamico","state":"WI","county":"Brown","zip":"54313,54173"}'>Suamico</div>
<div class="option" data='{"value":"Wayside","state":"WI","county":"Brown","zip":"54126"}'>Wayside</div>
<div class="option" id="option_end" data='{"value":"Wrightstown","state":"WI","county":"Brown","zip":"54180"}'>Wrightstown</div>
<%  }  else if (county.equals("Buffalo"))  {  %>
<div class="option" data='{"value":"Alma","state":"WI","county":"Buffalo","zip":"54610"}'>Alma</div>
<div class="option" data='{"value":"Buffalo City","state":"WI","county":"Buffalo","zip":"54622"}'>Buffalo City</div>
<div class="option" data='{"value":"Cochrane","state":"WI","county":"Buffalo","zip":"54622"}'>Cochrane</div>
<div class="option" data='{"value":"Cream","state":"WI","county":"Buffalo","zip":"54610"}'>Cream</div>
<div class="option" data='{"value":"Fountain City","state":"WI","county":"Buffalo","zip":"54629"}'>Fountain City</div>
<div class="option" data='{"value":"Gilmanton","state":"WI","county":"Buffalo","zip":"54743"}'>Gilmanton</div>
<div class="option" data='{"value":"Modena","state":"WI","county":"Buffalo","zip":"54755"}'>Modena</div>
<div class="option" data='{"value":"Mondovi","state":"WI","county":"Buffalo","zip":"54755"}'>Mondovi</div>
<div class="option" data='{"value":"Nelson","state":"WI","county":"Buffalo","zip":"54756"}'>Nelson</div>
<div class="option" id="option_end" data='{"value":"Waumandee","state":"WI","county":"Buffalo","zip":"54622"}'>Waumandee</div>
<%  }  else if (county.equals("Burnett"))  {  %>
<div class="option" data='{"value":"Dairyland","state":"WI","county":"Burnett","zip":"54830"}'>Dairyland</div>
<div class="option" data='{"value":"Danbury","state":"WI","county":"Burnett","zip":"54830"}'>Danbury</div>
<div class="option" data='{"value":"Grantsburg","state":"WI","county":"Burnett","zip":"54840"}'>Grantsburg</div>
<div class="option" data='{"value":"Hertel","state":"WI","county":"Burnett","zip":"54845"}'>Hertel</div>
<div class="option" data='{"value":"Siren","state":"WI","county":"Burnett","zip":"54872"}'>Siren</div>
<div class="option" data='{"value":"Webb Lake","state":"WI","county":"Burnett","zip":"54830"}'>Webb Lake</div>
<div class="option" data='{"value":"Webster","state":"WI","county":"Burnett","zip":"54893"}'>Webster</div>
<div class="option" id="option_end" data='{"value":"Yellow Lake","state":"WI","county":"Burnett","zip":"54830"}'>Yellow Lake</div>
<%  }  else if (county.equals("Calumet"))  {  %>
<div class="option" data='{"value":"Brillion","state":"WI","county":"Calumet","zip":"54110"}'>Brillion</div>
<div class="option" data='{"value":"Chilton","state":"WI","county":"Calumet","zip":"53014"}'>Chilton</div>
<div class="option" data='{"value":"Forest Junction","state":"WI","county":"Calumet","zip":"54123"}'>Forest Junction</div>
<div class="option" data='{"value":"Hilbert","state":"WI","county":"Calumet","zip":"54129"}'>Hilbert</div>
<div class="option" data='{"value":"New Holstein","state":"WI","county":"Calumet","zip":"53062,53061"}'>New Holstein</div>
<div class="option" data='{"value":"Potter","state":"WI","county":"Calumet","zip":"54160"}'>Potter</div>
<div class="option" data='{"value":"Salvatorian Center","state":"WI","county":"Calumet","zip":"53062"}'>Salvatorian Center</div>
<div class="option" data='{"value":"Sherwood","state":"WI","county":"Calumet","zip":"54169"}'>Sherwood</div>
<div class="option" id="option_end" data='{"value":"Stockbridge","state":"WI","county":"Calumet","zip":"53088"}'>Stockbridge</div>
<%  }  else if (county.equals("Chippewa"))  {  %>
<div class="option" data='{"value":"Bateman","state":"WI","county":"Chippewa","zip":"54729"}'>Bateman</div>
<div class="option" data='{"value":"Bloomer","state":"WI","county":"Chippewa","zip":"54724"}'>Bloomer</div>
<div class="option" data='{"value":"Boyd","state":"WI","county":"Chippewa","zip":"54726"}'>Boyd</div>
<div class="option" data='{"value":"Cadott","state":"WI","county":"Chippewa","zip":"54727"}'>Cadott</div>
<div class="option" data='{"value":"Chippewa Falls","state":"WI","county":"Chippewa","zip":"54729,54774"}'>Chippewa Falls</div>
<div class="option" data='{"value":"Cornell","state":"WI","county":"Chippewa","zip":"54732"}'>Cornell</div>
<div class="option" data='{"value":"Crescent","state":"WI","county":"Chippewa","zip":"54727"}'>Crescent</div>
<div class="option" data='{"value":"Eagle Point","state":"WI","county":"Chippewa","zip":"54729"}'>Eagle Point</div>
<div class="option" data='{"value":"Eagleton","state":"WI","county":"Chippewa","zip":"54724"}'>Eagleton</div>
<div class="option" data='{"value":"Edson","state":"WI","county":"Chippewa","zip":"54726"}'>Edson</div>
<div class="option" data='{"value":"Hallie","state":"WI","county":"Chippewa","zip":"54729"}'>Hallie</div>
<div class="option" data='{"value":"Holcombe","state":"WI","county":"Chippewa","zip":"54745"}'>Holcombe</div>
<div class="option" data='{"value":"Island Lake","state":"WI","county":"Chippewa","zip":"54757"}'>Island Lake</div>
<div class="option" data='{"value":"Jim Falls","state":"WI","county":"Chippewa","zip":"54748"}'>Jim Falls</div>
<div class="option" data='{"value":"Lafayette","state":"WI","county":"Chippewa","zip":"54729"}'>Lafayette</div>
<div class="option" data='{"value":"Lake Hallie","state":"WI","county":"Chippewa","zip":"54729"}'>Lake Hallie</div>
<div class="option" data='{"value":"Lake Holcombe","state":"WI","county":"Chippewa","zip":"54745"}'>Lake Holcombe</div>
<div class="option" data='{"value":"Lake Wissota","state":"WI","county":"Chippewa","zip":"54729"}'>Lake Wissota</div>
<div class="option" data='{"value":"New Auburn","state":"WI","county":"Chippewa","zip":"54757"}'>New Auburn</div>
<div class="option" data='{"value":"Stanley","state":"WI","county":"Chippewa","zip":"54768"}'>Stanley</div>
<div class="option" id="option_end" data='{"value":"Tilden","state":"WI","county":"Chippewa","zip":"54729"}'>Tilden</div>
<%  }  else if (county.equals("Clark"))  {  %>
<div class="option" data='{"value":"Abbotsford","state":"WI","county":"Clark","zip":"54405"}'>Abbotsford</div>
<div class="option" data='{"value":"Atwood","state":"WI","county":"Clark","zip":"54460"}'>Atwood</div>
<div class="option" data='{"value":"Chili","state":"WI","county":"Clark","zip":"54420"}'>Chili</div>
<div class="option" data='{"value":"Christie","state":"WI","county":"Clark","zip":"54456"}'>Christie</div>
<div class="option" data='{"value":"Clark","state":"WI","county":"Clark","zip":"54498"}'>Clark</div>
<div class="option" data='{"value":"Colby","state":"WI","county":"Clark","zip":"54421"}'>Colby</div>
<div class="option" data='{"value":"Curtiss","state":"WI","county":"Clark","zip":"54422"}'>Curtiss</div>
<div class="option" data='{"value":"Dorchester","state":"WI","county":"Clark","zip":"54425"}'>Dorchester</div>
<div class="option" data='{"value":"Eaton","state":"WI","county":"Clark","zip":"54437"}'>Eaton</div>
<div class="option" data='{"value":"Granton","state":"WI","county":"Clark","zip":"54436"}'>Granton</div>
<div class="option" data='{"value":"Green Grove","state":"WI","county":"Clark","zip":"54460"}'>Green Grove</div>
<div class="option" data='{"value":"Greenwood","state":"WI","county":"Clark","zip":"54437"}'>Greenwood</div>
<div class="option" data='{"value":"Hendren","state":"WI","county":"Clark","zip":"54493"}'>Hendren</div>
<div class="option" data='{"value":"Hoard","state":"WI","county":"Clark","zip":"54422"}'>Hoard</div>
<div class="option" data='{"value":"Humbird","state":"WI","county":"Clark","zip":"54746"}'>Humbird</div>
<div class="option" data='{"value":"Longwood","state":"WI","county":"Clark","zip":"54498"}'>Longwood</div>
<div class="option" data='{"value":"Loyal","state":"WI","county":"Clark","zip":"54446"}'>Loyal</div>
<div class="option" data='{"value":"Lynn","state":"WI","county":"Clark","zip":"54436"}'>Lynn</div>
<div class="option" data='{"value":"Maplehurst","state":"WI","county":"Clark","zip":"54498"}'>Maplehurst</div>
<div class="option" data='{"value":"Neillsville","state":"WI","county":"Clark","zip":"54456"}'>Neillsville</div>
<div class="option" data='{"value":"Owen","state":"WI","county":"Clark","zip":"54460"}'>Owen</div>
<div class="option" data='{"value":"Redville","state":"WI","county":"Clark","zip":"54498"}'>Redville</div>
<div class="option" data='{"value":"Spokeville","state":"WI","county":"Clark","zip":"54446"}'>Spokeville</div>
<div class="option" data='{"value":"Thorp","state":"WI","county":"Clark","zip":"54771"}'>Thorp</div>
<div class="option" data='{"value":"Willard","state":"WI","county":"Clark","zip":"54493"}'>Willard</div>
<div class="option" data='{"value":"Withee","state":"WI","county":"Clark","zip":"54498"}'>Withee</div>
<div class="option" id="option_end" data='{"value":"York","state":"WI","county":"Clark","zip":"54436"}'>York</div>
<%  }  else if (county.equals("Columbia"))  {  %>
<div class="option" data='{"value":"Arlington","state":"WI","county":"Columbia","zip":"53911"}'>Arlington</div>
<div class="option" data='{"value":"Cambria","state":"WI","county":"Columbia","zip":"53923"}'>Cambria</div>
<div class="option" data='{"value":"Columbus","state":"WI","county":"Columbia","zip":"53925"}'>Columbus</div>
<div class="option" data='{"value":"Doylestown","state":"WI","county":"Columbia","zip":"53928"}'>Doylestown</div>
<div class="option" data='{"value":"Fall River","state":"WI","county":"Columbia","zip":"53932"}'>Fall River</div>
<div class="option" data='{"value":"Friesland","state":"WI","county":"Columbia","zip":"53935"}'>Friesland</div>
<div class="option" data='{"value":"Lodi","state":"WI","county":"Columbia","zip":"53555"}'>Lodi</div>
<div class="option" data='{"value":"Pardeeville","state":"WI","county":"Columbia","zip":"53954"}'>Pardeeville</div>
<div class="option" data='{"value":"Portage","state":"WI","county":"Columbia","zip":"53901"}'>Portage</div>
<div class="option" data='{"value":"Poynette","state":"WI","county":"Columbia","zip":"53955"}'>Poynette</div>
<div class="option" data='{"value":"Randolph","state":"WI","county":"Columbia","zip":"53957"}'>Randolph</div>
<div class="option" data='{"value":"Rio","state":"WI","county":"Columbia","zip":"53960"}'>Rio</div>
<div class="option" data='{"value":"Wisconsin Dells","state":"WI","county":"Columbia","zip":"53965"}'>Wisconsin Dells</div>
<div class="option" id="option_end" data='{"value":"Wyocena","state":"WI","county":"Columbia","zip":"53969"}'>Wyocena</div>
<%  }  else if (county.equals("Crawford"))  {  %>
<div class="option" data='{"value":"Bell Center","state":"WI","county":"Crawford","zip":"54631"}'>Bell Center</div>
<div class="option" data='{"value":"Eastman","state":"WI","county":"Crawford","zip":"54626"}'>Eastman</div>
<div class="option" data='{"value":"Ferryville","state":"WI","county":"Crawford","zip":"54628"}'>Ferryville</div>
<div class="option" data='{"value":"Gays Mills","state":"WI","county":"Crawford","zip":"54631"}'>Gays Mills</div>
<div class="option" data='{"value":"Lynxville","state":"WI","county":"Crawford","zip":"54640,54626"}'>Lynxville</div>
<div class="option" data='{"value":"Mount Sterling","state":"WI","county":"Crawford","zip":"54645"}'>Mount Sterling</div>
<div class="option" data='{"value":"Prairie du Chien","state":"WI","county":"Crawford","zip":"53821"}'>Prairie du Chien</div>
<div class="option" data='{"value":"Seneca","state":"WI","county":"Crawford","zip":"54654"}'>Seneca</div>
<div class="option" data='{"value":"Soldiers Grove","state":"WI","county":"Crawford","zip":"54655"}'>Soldiers Grove</div>
<div class="option" data='{"value":"Steuben","state":"WI","county":"Crawford","zip":"54657"}'>Steuben</div>
<div class="option" id="option_end" data='{"value":"Wauzeka","state":"WI","county":"Crawford","zip":"53826"}'>Wauzeka</div>
<%  }  else if (county.equals("Dane"))  {  %>
<div class="option" data='{"value":"Belleville","state":"WI","county":"Dane","zip":"53508"}'>Belleville</div>
<div class="option" data='{"value":"Black Earth","state":"WI","county":"Dane","zip":"53515"}'>Black Earth</div>
<div class="option" data='{"value":"Blue Mounds","state":"WI","county":"Dane","zip":"53517"}'>Blue Mounds</div>
<div class="option" data='{"value":"Cambridge","state":"WI","county":"Dane","zip":"53523"}'>Cambridge</div>
<div class="option" data='{"value":"Cottage Grove","state":"WI","county":"Dane","zip":"53527"}'>Cottage Grove</div>
<div class="option" data='{"value":"Cross Plains","state":"WI","county":"Dane","zip":"53528"}'>Cross Plains</div>
<div class="option" data='{"value":"Dane","state":"WI","county":"Dane","zip":"53529"}'>Dane</div>
<div class="option" data='{"value":"De Forest","state":"WI","county":"Dane","zip":"53532"}'>De Forest</div>
<div class="option" data='{"value":"Deerfield","state":"WI","county":"Dane","zip":"53531"}'>Deerfield</div>
<div class="option" data='{"value":"Fitchburg","state":"WI","county":"Dane","zip":"53575,53719,53711,53593,53713"}'>Fitchburg</div>
<div class="option" data='{"value":"Lake Windsor","state":"WI","county":"Dane","zip":"53598"}'>Lake Windsor</div>
<div class="option" data='{"value":"Madison","state":"WI","county":"Dane","zip":"53593,53714,53725,53744,53774,53777,53715,53779,53704,53703,53702,53701,53789,53782,53726,53785,53711,53786,53718,53713,53788,53708,53707,53706,53717,53719,53783,53705,53562,53716,53784,53778,53792,53793,53791,53790,53794"}'>Madison</div>
<div class="option" data='{"value":"Maple Bluff","state":"WI","county":"Dane","zip":"53704"}'>Maple Bluff</div>
<div class="option" data='{"value":"Marshall","state":"WI","county":"Dane","zip":"53559"}'>Marshall</div>
<div class="option" data='{"value":"Mazomanie","state":"WI","county":"Dane","zip":"53560"}'>Mazomanie</div>
<div class="option" data='{"value":"McFarland","state":"WI","county":"Dane","zip":"53558"}'>McFarland</div>
<div class="option" data='{"value":"Middleton","state":"WI","county":"Dane","zip":"53562"}'>Middleton</div>
<div class="option" data='{"value":"Monona","state":"WI","county":"Dane","zip":"53714,53716,53713"}'>Monona</div>
<div class="option" data='{"value":"Monona Grove","state":"WI","county":"Dane","zip":"53716"}'>Monona Grove</div>
<div class="option" data='{"value":"Morrisonville","state":"WI","county":"Dane","zip":"53571"}'>Morrisonville</div>
<div class="option" data='{"value":"Mount Horeb","state":"WI","county":"Dane","zip":"53572"}'>Mount Horeb</div>
<div class="option" data='{"value":"Oregon","state":"WI","county":"Dane","zip":"53575"}'>Oregon</div>
<div class="option" data='{"value":"Shorewood Hills","state":"WI","county":"Dane","zip":"53705"}'>Shorewood Hills</div>
<div class="option" data='{"value":"Stoughton","state":"WI","county":"Dane","zip":"53589"}'>Stoughton</div>
<div class="option" data='{"value":"Sun Prairie","state":"WI","county":"Dane","zip":"53596,53591,53590"}'>Sun Prairie</div>
<div class="option" data='{"value":"Verona","state":"WI","county":"Dane","zip":"53593"}'>Verona</div>
<div class="option" data='{"value":"Waunakee","state":"WI","county":"Dane","zip":"53597"}'>Waunakee</div>
<div class="option" data='{"value":"Westport","state":"WI","county":"Dane","zip":"53597"}'>Westport</div>
<div class="option" id="option_end" data='{"value":"Windsor","state":"WI","county":"Dane","zip":"53598"}'>Windsor</div>
<%  }  else if (county.equals("Dodge"))  {  %>
<div class="option" data='{"value":"Ashippun","state":"WI","county":"Dodge","zip":"53003"}'>Ashippun</div>
<div class="option" data='{"value":"Beaver Dam","state":"WI","county":"Dodge","zip":"53917,53916"}'>Beaver Dam</div>
<div class="option" data='{"value":"Brownsville","state":"WI","county":"Dodge","zip":"53006"}'>Brownsville</div>
<div class="option" data='{"value":"Burnett","state":"WI","county":"Dodge","zip":"53922"}'>Burnett</div>
<div class="option" data='{"value":"Byron","state":"WI","county":"Dodge","zip":"53006"}'>Byron</div>
<div class="option" data='{"value":"Clyman","state":"WI","county":"Dodge","zip":"53016"}'>Clyman</div>
<div class="option" data='{"value":"Fox Lake","state":"WI","county":"Dodge","zip":"53933"}'>Fox Lake</div>
<div class="option" data='{"value":"Horicon","state":"WI","county":"Dodge","zip":"53032"}'>Horicon</div>
<div class="option" data='{"value":"Hustisford","state":"WI","county":"Dodge","zip":"53034"}'>Hustisford</div>
<div class="option" data='{"value":"Iron Ridge","state":"WI","county":"Dodge","zip":"53035"}'>Iron Ridge</div>
<div class="option" data='{"value":"Juneau","state":"WI","county":"Dodge","zip":"53039"}'>Juneau</div>
<div class="option" data='{"value":"Knowles","state":"WI","county":"Dodge","zip":"53048"}'>Knowles</div>
<div class="option" data='{"value":"Lebanon","state":"WI","county":"Dodge","zip":"53047"}'>Lebanon</div>
<div class="option" data='{"value":"Lomira","state":"WI","county":"Dodge","zip":"53048"}'>Lomira</div>
<div class="option" data='{"value":"Lowell","state":"WI","county":"Dodge","zip":"53557"}'>Lowell</div>
<div class="option" data='{"value":"Mayville","state":"WI","county":"Dodge","zip":"53050"}'>Mayville</div>
<div class="option" data='{"value":"Neosho","state":"WI","county":"Dodge","zip":"53059"}'>Neosho</div>
<div class="option" data='{"value":"Randolph","state":"WI","county":"Dodge","zip":"53956"}'>Randolph</div>
<div class="option" data='{"value":"Reeseville","state":"WI","county":"Dodge","zip":"53579"}'>Reeseville</div>
<div class="option" data='{"value":"Rubicon","state":"WI","county":"Dodge","zip":"53078"}'>Rubicon</div>
<div class="option" data='{"value":"South Beaver Dam","state":"WI","county":"Dodge","zip":"53916"}'>South Beaver Dam</div>
<div class="option" data='{"value":"South Byron","state":"WI","county":"Dodge","zip":"53006"}'>South Byron</div>
<div class="option" data='{"value":"Theresa","state":"WI","county":"Dodge","zip":"53091"}'>Theresa</div>
<div class="option" data='{"value":"Watertown","state":"WI","county":"Dodge","zip":"53098"}'>Watertown</div>
<div class="option" data='{"value":"Waupun","state":"WI","county":"Dodge","zip":"53963"}'>Waupun</div>
<div class="option" id="option_end" data='{"value":"Woodland","state":"WI","county":"Dodge","zip":"53099"}'>Woodland</div>
<%  }  else if (county.equals("Door"))  {  %>
<div class="option" data='{"value":"Baileys Harbor","state":"WI","county":"Door","zip":"54202"}'>Baileys Harbor</div>
<div class="option" data='{"value":"Brussels","state":"WI","county":"Door","zip":"54204"}'>Brussels</div>
<div class="option" data='{"value":"Egg Harbor","state":"WI","county":"Door","zip":"54209"}'>Egg Harbor</div>
<div class="option" data='{"value":"Ellison Bay","state":"WI","county":"Door","zip":"54210"}'>Ellison Bay</div>
<div class="option" data='{"value":"Ephraim","state":"WI","county":"Door","zip":"54211"}'>Ephraim</div>
<div class="option" data='{"value":"Fish Creek","state":"WI","county":"Door","zip":"54212"}'>Fish Creek</div>
<div class="option" data='{"value":"Forestville","state":"WI","county":"Door","zip":"54213"}'>Forestville</div>
<div class="option" data='{"value":"Institute","state":"WI","county":"Door","zip":"54235"}'>Institute</div>
<div class="option" data='{"value":"Jacksonport","state":"WI","county":"Door","zip":"54235"}'>Jacksonport</div>
<div class="option" data='{"value":"Maplewood","state":"WI","county":"Door","zip":"54226"}'>Maplewood</div>
<div class="option" data='{"value":"Sevastopol","state":"WI","county":"Door","zip":"54235"}'>Sevastopol</div>
<div class="option" data='{"value":"Sister Bay","state":"WI","county":"Door","zip":"54234"}'>Sister Bay</div>
<div class="option" data='{"value":"Sturgeon Bay","state":"WI","county":"Door","zip":"54235"}'>Sturgeon Bay</div>
<div class="option" data='{"value":"Valmy","state":"WI","county":"Door","zip":"54235"}'>Valmy</div>
<div class="option" id="option_end" data='{"value":"Washington Island","state":"WI","county":"Door","zip":"54246"}'>Washington Island</div>
<%  }  else if (county.equals("Douglas"))  {  %>
<div class="option" data='{"value":"Barnes","state":"WI","county":"Douglas","zip":"54873"}'>Barnes</div>
<div class="option" data='{"value":"Bennett","state":"WI","county":"Douglas","zip":"54873"}'>Bennett</div>
<div class="option" data='{"value":"Brule","state":"WI","county":"Douglas","zip":"54820"}'>Brule</div>
<div class="option" data='{"value":"Foxboro","state":"WI","county":"Douglas","zip":"54836"}'>Foxboro</div>
<div class="option" data='{"value":"Gordon","state":"WI","county":"Douglas","zip":"54838"}'>Gordon</div>
<div class="option" data='{"value":"Hawthorne","state":"WI","county":"Douglas","zip":"54842"}'>Hawthorne</div>
<div class="option" data='{"value":"Lake Nebagamon","state":"WI","county":"Douglas","zip":"54849"}'>Lake Nebagamon</div>
<div class="option" data='{"value":"Maple","state":"WI","county":"Douglas","zip":"54854"}'>Maple</div>
<div class="option" data='{"value":"Poplar","state":"WI","county":"Douglas","zip":"54864"}'>Poplar</div>
<div class="option" data='{"value":"Solon Springs","state":"WI","county":"Douglas","zip":"54873"}'>Solon Springs</div>
<div class="option" data='{"value":"South Range","state":"WI","county":"Douglas","zip":"54874"}'>South Range</div>
<div class="option" data='{"value":"Superior","state":"WI","county":"Douglas","zip":"54880"}'>Superior</div>
<div class="option" data='{"value":"Wascott","state":"WI","county":"Douglas","zip":"54890,54838"}'>Wascott</div>
<div class="option" id="option_end" data='{"value":"Wentworth","state":"WI","county":"Douglas","zip":"54874"}'>Wentworth</div>
<%  }  else if (county.equals("Dunn"))  {  %>
<div class="option" data='{"value":"Albertville","state":"WI","county":"Dunn","zip":"54730"}'>Albertville</div>
<div class="option" data='{"value":"Boyceville","state":"WI","county":"Dunn","zip":"54725"}'>Boyceville</div>
<div class="option" data='{"value":"Cedar Falls","state":"WI","county":"Dunn","zip":"54751"}'>Cedar Falls</div>
<div class="option" data='{"value":"Colfax","state":"WI","county":"Dunn","zip":"54730"}'>Colfax</div>
<div class="option" data='{"value":"Connorsville","state":"WI","county":"Dunn","zip":"54725"}'>Connorsville</div>
<div class="option" data='{"value":"Downing","state":"WI","county":"Dunn","zip":"54734"}'>Downing</div>
<div class="option" data='{"value":"Downsville","state":"WI","county":"Dunn","zip":"54735"}'>Downsville</div>
<div class="option" data='{"value":"Eau Galle","state":"WI","county":"Dunn","zip":"54737"}'>Eau Galle</div>
<div class="option" data='{"value":"Elk Mound","state":"WI","county":"Dunn","zip":"54739"}'>Elk Mound</div>
<div class="option" data='{"value":"Knapp","state":"WI","county":"Dunn","zip":"54749"}'>Knapp</div>
<div class="option" data='{"value":"Menomonie","state":"WI","county":"Dunn","zip":"54751"}'>Menomonie</div>
<div class="option" data='{"value":"Mondovi","state":"WI","county":"Dunn","zip":"54764"}'>Mondovi</div>
<div class="option" data='{"value":"North Menomonie","state":"WI","county":"Dunn","zip":"54751"}'>North Menomonie</div>
<div class="option" data='{"value":"Ridgeland","state":"WI","county":"Dunn","zip":"54763"}'>Ridgeland</div>
<div class="option" data='{"value":"Rock Falls","state":"WI","county":"Dunn","zip":"54764"}'>Rock Falls</div>
<div class="option" data='{"value":"Rusk","state":"WI","county":"Dunn","zip":"54751"}'>Rusk</div>
<div class="option" data='{"value":"Sand Creek","state":"WI","county":"Dunn","zip":"54765"}'>Sand Creek</div>
<div class="option" id="option_end" data='{"value":"Wheeler","state":"WI","county":"Dunn","zip":"54772"}'>Wheeler</div>
<%  }  else if (county.equals("Eau Claire"))  {  %>
<div class="option" data='{"value":"Altoona","state":"WI","county":"Eau Claire","zip":"54720"}'>Altoona</div>
<div class="option" data='{"value":"Augusta","state":"WI","county":"Eau Claire","zip":"54722"}'>Augusta</div>
<div class="option" data='{"value":"Brackett","state":"WI","county":"Eau Claire","zip":"54742"}'>Brackett</div>
<div class="option" data='{"value":"Caryville","state":"WI","county":"Eau Claire","zip":"54701"}'>Caryville</div>
<div class="option" data='{"value":"Eau Claire","state":"WI","county":"Eau Claire","zip":"54703,54701,54702"}'>Eau Claire</div>
<div class="option" data='{"value":"Fairchild","state":"WI","county":"Eau Claire","zip":"54741"}'>Fairchild</div>
<div class="option" data='{"value":"Fall Creek","state":"WI","county":"Eau Claire","zip":"54742"}'>Fall Creek</div>
<div class="option" id="option_end" data='{"value":"Hallie","state":"WI","county":"Eau Claire","zip":"54703"}'>Hallie</div>
<%  }  else if (county.equals("Florence"))  {  %>
<div class="option" data='{"value":"Alvin","state":"WI","county":"Florence","zip":"54542"}'>Alvin</div>
<div class="option" data='{"value":"Fence","state":"WI","county":"Florence","zip":"54120"}'>Fence</div>
<div class="option" data='{"value":"Florence","state":"WI","county":"Florence","zip":"54121"}'>Florence</div>
<div class="option" data='{"value":"Long Lake","state":"WI","county":"Florence","zip":"54542"}'>Long Lake</div>
<div class="option" data='{"value":"Nelma","state":"WI","county":"Florence","zip":"54542"}'>Nelma</div>
<div class="option" data='{"value":"Popple River","state":"WI","county":"Florence","zip":"54542"}'>Popple River</div>
<div class="option" id="option_end" data='{"value":"Tipler","state":"WI","county":"Florence","zip":"54542"}'>Tipler</div>
<%  }  else if (county.equals("Fond du Lac"))  {  %>
<div class="option" data='{"value":"Brandon","state":"WI","county":"Fond du Lac","zip":"53919"}'>Brandon</div>
<div class="option" data='{"value":"Campbellsport","state":"WI","county":"Fond du Lac","zip":"53010"}'>Campbellsport</div>
<div class="option" data='{"value":"Eden","state":"WI","county":"Fond du Lac","zip":"53019"}'>Eden</div>
<div class="option" data='{"value":"Eldorado","state":"WI","county":"Fond du Lac","zip":"54932"}'>Eldorado</div>
<div class="option" data='{"value":"Fairwater","state":"WI","county":"Fond du Lac","zip":"53931"}'>Fairwater</div>
<div class="option" data='{"value":"Fdl","state":"WI","county":"Fond du Lac","zip":"54935"}'>Fdl</div>
<div class="option" data='{"value":"Fond du Lac","state":"WI","county":"Fond du Lac","zip":"54935,54937,54936"}'>Fond du Lac</div>
<div class="option" data='{"value":"Malone","state":"WI","county":"Fond du Lac","zip":"53049"}'>Malone</div>
<div class="option" data='{"value":"Mount Calvary","state":"WI","county":"Fond du Lac","zip":"53057"}'>Mount Calvary</div>
<div class="option" data='{"value":"North Fond du Lac","state":"WI","county":"Fond du Lac","zip":"54937,54935"}'>North Fond du Lac</div>
<div class="option" data='{"value":"Oakfield","state":"WI","county":"Fond du Lac","zip":"53065"}'>Oakfield</div>
<div class="option" data='{"value":"Ripon","state":"WI","county":"Fond du Lac","zip":"54971"}'>Ripon</div>
<div class="option" data='{"value":"Rosendale","state":"WI","county":"Fond du Lac","zip":"54974"}'>Rosendale</div>
<div class="option" data='{"value":"Saint Cloud","state":"WI","county":"Fond du Lac","zip":"53079"}'>Saint Cloud</div>
<div class="option" data='{"value":"Taycheedah","state":"WI","county":"Fond du Lac","zip":"54935"}'>Taycheedah</div>
<div class="option" id="option_end" data='{"value":"Van Dyne","state":"WI","county":"Fond du Lac","zip":"54979"}'>Van Dyne</div>
<%  }  else if (county.equals("Forest"))  {  %>
<div class="option" data='{"value":"Argonne","state":"WI","county":"Forest","zip":"54511"}'>Argonne</div>
<div class="option" data='{"value":"Armstrong Creek","state":"WI","county":"Forest","zip":"54103"}'>Armstrong Creek</div>
<div class="option" data='{"value":"Blackwell","state":"WI","county":"Forest","zip":"54541"}'>Blackwell</div>
<div class="option" data='{"value":"Carter","state":"WI","county":"Forest","zip":"54566"}'>Carter</div>
<div class="option" data='{"value":"Cavour","state":"WI","county":"Forest","zip":"54511"}'>Cavour</div>
<div class="option" data='{"value":"Crandon","state":"WI","county":"Forest","zip":"54520"}'>Crandon</div>
<div class="option" data='{"value":"Hiles","state":"WI","county":"Forest","zip":"54511"}'>Hiles</div>
<div class="option" data='{"value":"Laona","state":"WI","county":"Forest","zip":"54541"}'>Laona</div>
<div class="option" data='{"value":"Mole Lake","state":"WI","county":"Forest","zip":"54520"}'>Mole Lake</div>
<div class="option" data='{"value":"Nashville","state":"WI","county":"Forest","zip":"54520"}'>Nashville</div>
<div class="option" data='{"value":"Newald","state":"WI","county":"Forest","zip":"54511"}'>Newald</div>
<div class="option" data='{"value":"Padus","state":"WI","county":"Forest","zip":"54566"}'>Padus</div>
<div class="option" data='{"value":"Soperton","state":"WI","county":"Forest","zip":"54566"}'>Soperton</div>
<div class="option" id="option_end" data='{"value":"Wabeno","state":"WI","county":"Forest","zip":"54566"}'>Wabeno</div>
<%  }  else if (county.equals("Grant"))  {  %>
<div class="option" data='{"value":"Bagley","state":"WI","county":"Grant","zip":"53801"}'>Bagley</div>
<div class="option" data='{"value":"Beetown","state":"WI","county":"Grant","zip":"53802"}'>Beetown</div>
<div class="option" data='{"value":"Bloomington","state":"WI","county":"Grant","zip":"53804"}'>Bloomington</div>
<div class="option" data='{"value":"Blue River","state":"WI","county":"Grant","zip":"53518"}'>Blue River</div>
<div class="option" data='{"value":"Boaz","state":"WI","county":"Grant","zip":"53573"}'>Boaz</div>
<div class="option" data='{"value":"Boscobel","state":"WI","county":"Grant","zip":"53805"}'>Boscobel</div>
<div class="option" data='{"value":"Cassville","state":"WI","county":"Grant","zip":"53806"}'>Cassville</div>
<div class="option" data='{"value":"Cuba City","state":"WI","county":"Grant","zip":"53807"}'>Cuba City</div>
<div class="option" data='{"value":"Dickeyville","state":"WI","county":"Grant","zip":"53808"}'>Dickeyville</div>
<div class="option" data='{"value":"Fennimore","state":"WI","county":"Grant","zip":"53809"}'>Fennimore</div>
<div class="option" data='{"value":"Glen Haven","state":"WI","county":"Grant","zip":"53810"}'>Glen Haven</div>
<div class="option" data='{"value":"Hazel Green","state":"WI","county":"Grant","zip":"53811"}'>Hazel Green</div>
<div class="option" data='{"value":"Kieler","state":"WI","county":"Grant","zip":"53812"}'>Kieler</div>
<div class="option" data='{"value":"Lancaster","state":"WI","county":"Grant","zip":"53813"}'>Lancaster</div>
<div class="option" data='{"value":"Livingston","state":"WI","county":"Grant","zip":"53554"}'>Livingston</div>
<div class="option" data='{"value":"Montfort","state":"WI","county":"Grant","zip":"53569"}'>Montfort</div>
<div class="option" data='{"value":"Mount Hope","state":"WI","county":"Grant","zip":"53816"}'>Mount Hope</div>
<div class="option" data='{"value":"Muscoda","state":"WI","county":"Grant","zip":"53573"}'>Muscoda</div>
<div class="option" data='{"value":"Patch Grove","state":"WI","county":"Grant","zip":"53817"}'>Patch Grove</div>
<div class="option" data='{"value":"Platteville","state":"WI","county":"Grant","zip":"53818"}'>Platteville</div>
<div class="option" data='{"value":"Potosi","state":"WI","county":"Grant","zip":"53820"}'>Potosi</div>
<div class="option" data='{"value":"Sinsinawa","state":"WI","county":"Grant","zip":"53824"}'>Sinsinawa</div>
<div class="option" data='{"value":"Stitzer","state":"WI","county":"Grant","zip":"53825"}'>Stitzer</div>
<div class="option" data='{"value":"Woodman","state":"WI","county":"Grant","zip":"53827"}'>Woodman</div>
<div class="option" id="option_end" data='{"value":"Wyalusing","state":"WI","county":"Grant","zip":"53801"}'>Wyalusing</div>
<%  }  else if (county.equals("Green"))  {  %>
<div class="option" data='{"value":"Albany","state":"WI","county":"Green","zip":"53502"}'>Albany</div>
<div class="option" data='{"value":"Brodhead","state":"WI","county":"Green","zip":"53520"}'>Brodhead</div>
<div class="option" data='{"value":"Brooklyn","state":"WI","county":"Green","zip":"53521"}'>Brooklyn</div>
<div class="option" data='{"value":"Browntown","state":"WI","county":"Green","zip":"53522"}'>Browntown</div>
<div class="option" data='{"value":"Juda","state":"WI","county":"Green","zip":"53550"}'>Juda</div>
<div class="option" data='{"value":"Monroe","state":"WI","county":"Green","zip":"53566"}'>Monroe</div>
<div class="option" data='{"value":"Monticello","state":"WI","county":"Green","zip":"53570"}'>Monticello</div>
<div class="option" id="option_end" data='{"value":"New Glarus","state":"WI","county":"Green","zip":"53574"}'>New Glarus</div>
<%  }  else if (county.equals("Green Lake"))  {  %>
<div class="option" data='{"value":"Auroraville","state":"WI","county":"Green Lake","zip":"54923"}'>Auroraville</div>
<div class="option" data='{"value":"Berlin","state":"WI","county":"Green Lake","zip":"54923"}'>Berlin</div>
<div class="option" data='{"value":"Dalton","state":"WI","county":"Green Lake","zip":"53926"}'>Dalton</div>
<div class="option" data='{"value":"Green Lake","state":"WI","county":"Green Lake","zip":"54941"}'>Green Lake</div>
<div class="option" data='{"value":"Kingston","state":"WI","county":"Green Lake","zip":"53939"}'>Kingston</div>
<div class="option" data='{"value":"Manchester","state":"WI","county":"Green Lake","zip":"53946"}'>Manchester</div>
<div class="option" data='{"value":"Markesan","state":"WI","county":"Green Lake","zip":"53946"}'>Markesan</div>
<div class="option" data='{"value":"Marquette","state":"WI","county":"Green Lake","zip":"53947"}'>Marquette</div>
<div class="option" id="option_end" data='{"value":"Princeton","state":"WI","county":"Green Lake","zip":"54968"}'>Princeton</div>
<%  }  else if (county.equals("Iowa"))  {  %>
<div class="option" data='{"value":"Arena","state":"WI","county":"Iowa","zip":"53503"}'>Arena</div>
<div class="option" data='{"value":"Avoca","state":"WI","county":"Iowa","zip":"53506"}'>Avoca</div>
<div class="option" data='{"value":"Barneveld","state":"WI","county":"Iowa","zip":"53507"}'>Barneveld</div>
<div class="option" data='{"value":"Cobb","state":"WI","county":"Iowa","zip":"53526"}'>Cobb</div>
<div class="option" data='{"value":"Dodgeville","state":"WI","county":"Iowa","zip":"53595,53533"}'>Dodgeville</div>
<div class="option" data='{"value":"Edmund","state":"WI","county":"Iowa","zip":"53535"}'>Edmund</div>
<div class="option" data='{"value":"Highland","state":"WI","county":"Iowa","zip":"53543"}'>Highland</div>
<div class="option" data='{"value":"Hollandale","state":"WI","county":"Iowa","zip":"53544"}'>Hollandale</div>
<div class="option" data='{"value":"Linden","state":"WI","county":"Iowa","zip":"53553"}'>Linden</div>
<div class="option" data='{"value":"Mineral Point","state":"WI","county":"Iowa","zip":"53565"}'>Mineral Point</div>
<div class="option" data='{"value":"Rewey","state":"WI","county":"Iowa","zip":"53580"}'>Rewey</div>
<div class="option" id="option_end" data='{"value":"Ridgeway","state":"WI","county":"Iowa","zip":"53582"}'>Ridgeway</div>
<%  }  else if (county.equals("Iron"))  {  %>
<div class="option" data='{"value":"Carey","state":"WI","county":"Iron","zip":"54534"}'>Carey</div>
<div class="option" data='{"value":"Cedar","state":"WI","county":"Iron","zip":"54559"}'>Cedar</div>
<div class="option" data='{"value":"Gile","state":"WI","county":"Iron","zip":"54525"}'>Gile</div>
<div class="option" data='{"value":"Gurney","state":"WI","county":"Iron","zip":"54559"}'>Gurney</div>
<div class="option" data='{"value":"Hurley","state":"WI","county":"Iron","zip":"54565,54534"}'>Hurley</div>
<div class="option" data='{"value":"Iron Belt","state":"WI","county":"Iron","zip":"54536"}'>Iron Belt</div>
<div class="option" data='{"value":"Kimball","state":"WI","county":"Iron","zip":"54534"}'>Kimball</div>
<div class="option" data='{"value":"Mercer","state":"WI","county":"Iron","zip":"54547"}'>Mercer</div>
<div class="option" data='{"value":"Montreal","state":"WI","county":"Iron","zip":"54550"}'>Montreal</div>
<div class="option" data='{"value":"Oma","state":"WI","county":"Iron","zip":"54534"}'>Oma</div>
<div class="option" data='{"value":"Pence","state":"WI","county":"Iron","zip":"54550"}'>Pence</div>
<div class="option" data='{"value":"Saxon","state":"WI","county":"Iron","zip":"54559"}'>Saxon</div>
<div class="option" id="option_end" data='{"value":"Upson","state":"WI","county":"Iron","zip":"54565"}'>Upson</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Alma Center","state":"WI","county":"Jackson","zip":"54611"}'>Alma Center</div>
<div class="option" data='{"value":"Black River Falls","state":"WI","county":"Jackson","zip":"54615"}'>Black River Falls</div>
<div class="option" data='{"value":"Blk Riv Falls","state":"WI","county":"Jackson","zip":"54615"}'>Blk Riv Falls</div>
<div class="option" data='{"value":"Hatfield","state":"WI","county":"Jackson","zip":"54754"}'>Hatfield</div>
<div class="option" data='{"value":"Hixton","state":"WI","county":"Jackson","zip":"54635"}'>Hixton</div>
<div class="option" data='{"value":"Melrose","state":"WI","county":"Jackson","zip":"54642"}'>Melrose</div>
<div class="option" data='{"value":"Merrillan","state":"WI","county":"Jackson","zip":"54754"}'>Merrillan</div>
<div class="option" data='{"value":"Millston","state":"WI","county":"Jackson","zip":"54643"}'>Millston</div>
<div class="option" data='{"value":"Northfield","state":"WI","county":"Jackson","zip":"54635"}'>Northfield</div>
<div class="option" id="option_end" data='{"value":"Taylor","state":"WI","county":"Jackson","zip":"54659"}'>Taylor</div>
<%  }  else if (county.equals("Jefferson"))  {  %>
<div class="option" data='{"value":"Fort Atkinson","state":"WI","county":"Jefferson","zip":"53538"}'>Fort Atkinson</div>
<div class="option" data='{"value":"Helenville","state":"WI","county":"Jefferson","zip":"53137"}'>Helenville</div>
<div class="option" data='{"value":"Ixonia","state":"WI","county":"Jefferson","zip":"53036"}'>Ixonia</div>
<div class="option" data='{"value":"Jefferson","state":"WI","county":"Jefferson","zip":"53549"}'>Jefferson</div>
<div class="option" data='{"value":"Johnson Creek","state":"WI","county":"Jefferson","zip":"53038"}'>Johnson Creek</div>
<div class="option" data='{"value":"Lake Mills","state":"WI","county":"Jefferson","zip":"53551"}'>Lake Mills</div>
<div class="option" data='{"value":"Palmyra","state":"WI","county":"Jefferson","zip":"53156"}'>Palmyra</div>
<div class="option" data='{"value":"Sullivan","state":"WI","county":"Jefferson","zip":"53178"}'>Sullivan</div>
<div class="option" data='{"value":"Waterloo","state":"WI","county":"Jefferson","zip":"53594"}'>Waterloo</div>
<div class="option" id="option_end" data='{"value":"Watertown","state":"WI","county":"Jefferson","zip":"53094"}'>Watertown</div>
<%  }  else if (county.equals("Juneau"))  {  %>
<div class="option" data='{"value":"Camp Douglas","state":"WI","county":"Juneau","zip":"54618,54637"}'>Camp Douglas</div>
<div class="option" data='{"value":"Cutler","state":"WI","county":"Juneau","zip":"54618,54646"}'>Cutler</div>
<div class="option" data='{"value":"Elroy","state":"WI","county":"Juneau","zip":"53929"}'>Elroy</div>
<div class="option" data='{"value":"Hustler","state":"WI","county":"Juneau","zip":"54637"}'>Hustler</div>
<div class="option" data='{"value":"Lyndon Station","state":"WI","county":"Juneau","zip":"53944"}'>Lyndon Station</div>
<div class="option" data='{"value":"Mather","state":"WI","county":"Juneau","zip":"54641"}'>Mather</div>
<div class="option" data='{"value":"Mauston","state":"WI","county":"Juneau","zip":"53948"}'>Mauston</div>
<div class="option" data='{"value":"Necedah","state":"WI","county":"Juneau","zip":"54646"}'>Necedah</div>
<div class="option" data='{"value":"New Lisbon","state":"WI","county":"Juneau","zip":"53950"}'>New Lisbon</div>
<div class="option" data='{"value":"Union Center","state":"WI","county":"Juneau","zip":"53962"}'>Union Center</div>
<div class="option" id="option_end" data='{"value":"Wonewoc","state":"WI","county":"Juneau","zip":"53968"}'>Wonewoc</div>
<%  }  else if (county.equals("Kenosha"))  {  %>
<div class="option" data='{"value":"Bassett","state":"WI","county":"Kenosha","zip":"53101"}'>Bassett</div>
<div class="option" data='{"value":"Benet Lake","state":"WI","county":"Kenosha","zip":"53102"}'>Benet Lake</div>
<div class="option" data='{"value":"Bristol","state":"WI","county":"Kenosha","zip":"53104"}'>Bristol</div>
<div class="option" data='{"value":"Camp Lake","state":"WI","county":"Kenosha","zip":"53109"}'>Camp Lake</div>
<div class="option" data='{"value":"Kenosha","state":"WI","county":"Kenosha","zip":"53140,53141,53143,53142,53144,53158"}'>Kenosha</div>
<div class="option" data='{"value":"New Munster","state":"WI","county":"Kenosha","zip":"53152"}'>New Munster</div>
<div class="option" data='{"value":"Paddock Lake","state":"WI","county":"Kenosha","zip":"53168"}'>Paddock Lake</div>
<div class="option" data='{"value":"Pleasant Prairie","state":"WI","county":"Kenosha","zip":"53158,53142,53143"}'>Pleasant Prairie</div>
<div class="option" data='{"value":"Powers Lake","state":"WI","county":"Kenosha","zip":"53159"}'>Powers Lake</div>
<div class="option" data='{"value":"Salem","state":"WI","county":"Kenosha","zip":"53168"}'>Salem</div>
<div class="option" data='{"value":"Silver Lake","state":"WI","county":"Kenosha","zip":"53170"}'>Silver Lake</div>
<div class="option" data='{"value":"Somers","state":"WI","county":"Kenosha","zip":"53171"}'>Somers</div>
<div class="option" data='{"value":"Trevor","state":"WI","county":"Kenosha","zip":"53179,53102"}'>Trevor</div>
<div class="option" data='{"value":"Twin Lakes","state":"WI","county":"Kenosha","zip":"53181"}'>Twin Lakes</div>
<div class="option" data='{"value":"Wilmot","state":"WI","county":"Kenosha","zip":"53192"}'>Wilmot</div>
<div class="option" id="option_end" data='{"value":"Woodworth","state":"WI","county":"Kenosha","zip":"53194"}'>Woodworth</div>
<%  }  else if (county.equals("Kewaunee"))  {  %>
<div class="option" data='{"value":"Algoma","state":"WI","county":"Kewaunee","zip":"54201"}'>Algoma</div>
<div class="option" data='{"value":"Casco","state":"WI","county":"Kewaunee","zip":"54205"}'>Casco</div>
<div class="option" data='{"value":"Dyckesville","state":"WI","county":"Kewaunee","zip":"54217"}'>Dyckesville</div>
<div class="option" data='{"value":"Kewaunee","state":"WI","county":"Kewaunee","zip":"54216"}'>Kewaunee</div>
<div class="option" data='{"value":"Luxemburg","state":"WI","county":"Kewaunee","zip":"54217"}'>Luxemburg</div>
<div class="option" id="option_end" data='{"value":"Rio Creek","state":"WI","county":"Kewaunee","zip":"54201"}'>Rio Creek</div>
<%  }  else if (county.equals("La Crosse"))  {  %>
<div class="option" data='{"value":"Bangor","state":"WI","county":"La Crosse","zip":"54614"}'>Bangor</div>
<div class="option" data='{"value":"Barre Mills","state":"WI","county":"La Crosse","zip":"54601"}'>Barre Mills</div>
<div class="option" data='{"value":"Campbell","state":"WI","county":"La Crosse","zip":"54601"}'>Campbell</div>
<div class="option" data='{"value":"French Island","state":"WI","county":"La Crosse","zip":"54601"}'>French Island</div>
<div class="option" data='{"value":"Holmen","state":"WI","county":"La Crosse","zip":"54636"}'>Holmen</div>
<div class="option" data='{"value":"La Crosse","state":"WI","county":"La Crosse","zip":"54601,54603,54602"}'>La Crosse</div>
<div class="option" data='{"value":"Lacrosse","state":"WI","county":"La Crosse","zip":"54603,54602"}'>Lacrosse</div>
<div class="option" data='{"value":"Middle Ridge","state":"WI","county":"La Crosse","zip":"54614"}'>Middle Ridge</div>
<div class="option" data='{"value":"Mindoro","state":"WI","county":"La Crosse","zip":"54644"}'>Mindoro</div>
<div class="option" data='{"value":"Newburg Corners","state":"WI","county":"La Crosse","zip":"54614"}'>Newburg Corners</div>
<div class="option" data='{"value":"Onalaska","state":"WI","county":"La Crosse","zip":"54650"}'>Onalaska</div>
<div class="option" data='{"value":"Rockland","state":"WI","county":"La Crosse","zip":"54653"}'>Rockland</div>
<div class="option" data='{"value":"Shelby","state":"WI","county":"La Crosse","zip":"54601"}'>Shelby</div>
<div class="option" id="option_end" data='{"value":"West Salem","state":"WI","county":"La Crosse","zip":"54669"}'>West Salem</div>
<%  }  else if (county.equals("Lafayette"))  {  %>
<div class="option" data='{"value":"Argyle","state":"WI","county":"Lafayette","zip":"53504"}'>Argyle</div>
<div class="option" data='{"value":"Belmont","state":"WI","county":"Lafayette","zip":"53510"}'>Belmont</div>
<div class="option" data='{"value":"Benton","state":"WI","county":"Lafayette","zip":"53803"}'>Benton</div>
<div class="option" data='{"value":"Blanchardville","state":"WI","county":"Lafayette","zip":"53516"}'>Blanchardville</div>
<div class="option" data='{"value":"Cuba City","state":"WI","county":"Lafayette","zip":"53803"}'>Cuba City</div>
<div class="option" data='{"value":"Darlington","state":"WI","county":"Lafayette","zip":"53530"}'>Darlington</div>
<div class="option" data='{"value":"Gratiot","state":"WI","county":"Lafayette","zip":"53541"}'>Gratiot</div>
<div class="option" data='{"value":"Shullsberg","state":"WI","county":"Lafayette","zip":"53586"}'>Shullsberg</div>
<div class="option" data='{"value":"Shullsburg","state":"WI","county":"Lafayette","zip":"53586"}'>Shullsburg</div>
<div class="option" data='{"value":"South Wayne","state":"WI","county":"Lafayette","zip":"53587"}'>South Wayne</div>
<div class="option" id="option_end" data='{"value":"Woodford","state":"WI","county":"Lafayette","zip":"53599"}'>Woodford</div>
<%  }  else if (county.equals("Langlade"))  {  %>
<div class="option" data='{"value":"Antigo","state":"WI","county":"Langlade","zip":"54409"}'>Antigo</div>
<div class="option" data='{"value":"Bryant","state":"WI","county":"Langlade","zip":"54418"}'>Bryant</div>
<div class="option" data='{"value":"Deerbrook","state":"WI","county":"Langlade","zip":"54424,54418"}'>Deerbrook</div>
<div class="option" data='{"value":"Elcho","state":"WI","county":"Langlade","zip":"54428"}'>Elcho</div>
<div class="option" data='{"value":"Elton","state":"WI","county":"Langlade","zip":"54430"}'>Elton</div>
<div class="option" data='{"value":"Hollister","state":"WI","county":"Langlade","zip":"54491"}'>Hollister</div>
<div class="option" data='{"value":"Lily","state":"WI","county":"Langlade","zip":"54491"}'>Lily</div>
<div class="option" data='{"value":"Markton","state":"WI","county":"Langlade","zip":"54491"}'>Markton</div>
<div class="option" data='{"value":"Neva Corners","state":"WI","county":"Langlade","zip":"54424"}'>Neva Corners</div>
<div class="option" data='{"value":"Pearson","state":"WI","county":"Langlade","zip":"54462"}'>Pearson</div>
<div class="option" data='{"value":"Phlox","state":"WI","county":"Langlade","zip":"54464"}'>Phlox</div>
<div class="option" data='{"value":"Pickerel","state":"WI","county":"Langlade","zip":"54465"}'>Pickerel</div>
<div class="option" data='{"value":"Polar","state":"WI","county":"Langlade","zip":"54418"}'>Polar</div>
<div class="option" data='{"value":"Post Lake","state":"WI","county":"Langlade","zip":"54428"}'>Post Lake</div>
<div class="option" data='{"value":"Summit Lake","state":"WI","county":"Langlade","zip":"54485"}'>Summit Lake</div>
<div class="option" id="option_end" data='{"value":"White Lake","state":"WI","county":"Langlade","zip":"54491"}'>White Lake</div>
<%  }  else if (county.equals("Lincoln"))  {  %>
<div class="option" data='{"value":"Bay Mills","state":"WI","county":"Lincoln","zip":"54487"}'>Bay Mills</div>
<div class="option" data='{"value":"Birch","state":"WI","county":"Lincoln","zip":"54442"}'>Birch</div>
<div class="option" data='{"value":"Bloomville","state":"WI","county":"Lincoln","zip":"54435"}'>Bloomville</div>
<div class="option" data='{"value":"Corning","state":"WI","county":"Lincoln","zip":"54452"}'>Corning</div>
<div class="option" data='{"value":"Gleason","state":"WI","county":"Lincoln","zip":"54435"}'>Gleason</div>
<div class="option" data='{"value":"Harding","state":"WI","county":"Lincoln","zip":"54452"}'>Harding</div>
<div class="option" data='{"value":"Harrison","state":"WI","county":"Lincoln","zip":"54435"}'>Harrison</div>
<div class="option" data='{"value":"Heafford Junction","state":"WI","county":"Lincoln","zip":"54532"}'>Heafford Junction</div>
<div class="option" data='{"value":"Irma","state":"WI","county":"Lincoln","zip":"54442"}'>Irma</div>
<div class="option" data='{"value":"Jeffris","state":"WI","county":"Lincoln","zip":"54435"}'>Jeffris</div>
<div class="option" data='{"value":"Jersey City","state":"WI","county":"Lincoln","zip":"54487"}'>Jersey City</div>
<div class="option" data='{"value":"Merrill","state":"WI","county":"Lincoln","zip":"54452"}'>Merrill</div>
<div class="option" data='{"value":"Parrish","state":"WI","county":"Lincoln","zip":"54435"}'>Parrish</div>
<div class="option" data='{"value":"Schley","state":"WI","county":"Lincoln","zip":"54452"}'>Schley</div>
<div class="option" data='{"value":"Skanawan","state":"WI","county":"Lincoln","zip":"54442"}'>Skanawan</div>
<div class="option" data='{"value":"Summit","state":"WI","county":"Lincoln","zip":"54435"}'>Summit</div>
<div class="option" data='{"value":"Tannery","state":"WI","county":"Lincoln","zip":"54487"}'>Tannery</div>
<div class="option" id="option_end" data='{"value":"Tomahawk","state":"WI","county":"Lincoln","zip":"54532,54487"}'>Tomahawk</div>
<%  }  else if (county.equals("Manitowoc"))  {  %>
<div class="option" data='{"value":"Cato","state":"WI","county":"Manitowoc","zip":"54230"}'>Cato</div>
<div class="option" data='{"value":"Cleveland","state":"WI","county":"Manitowoc","zip":"53015"}'>Cleveland</div>
<div class="option" data='{"value":"Collins","state":"WI","county":"Manitowoc","zip":"54207"}'>Collins</div>
<div class="option" data='{"value":"Francis Creek","state":"WI","county":"Manitowoc","zip":"54214"}'>Francis Creek</div>
<div class="option" data='{"value":"Kellnersville","state":"WI","county":"Manitowoc","zip":"54215"}'>Kellnersville</div>
<div class="option" data='{"value":"Kiel","state":"WI","county":"Manitowoc","zip":"53042"}'>Kiel</div>
<div class="option" data='{"value":"Manitowoc","state":"WI","county":"Manitowoc","zip":"54221,54220"}'>Manitowoc</div>
<div class="option" data='{"value":"Maribel","state":"WI","county":"Manitowoc","zip":"54227"}'>Maribel</div>
<div class="option" data='{"value":"Mishicot","state":"WI","county":"Manitowoc","zip":"54228"}'>Mishicot</div>
<div class="option" data='{"value":"Newton","state":"WI","county":"Manitowoc","zip":"53063"}'>Newton</div>
<div class="option" data='{"value":"Reedsville","state":"WI","county":"Manitowoc","zip":"54230"}'>Reedsville</div>
<div class="option" data='{"value":"Saint Nazianz","state":"WI","county":"Manitowoc","zip":"54232"}'>Saint Nazianz</div>
<div class="option" data='{"value":"Tisch Mills","state":"WI","county":"Manitowoc","zip":"54240"}'>Tisch Mills</div>
<div class="option" data='{"value":"Two Rivers","state":"WI","county":"Manitowoc","zip":"54241"}'>Two Rivers</div>
<div class="option" data='{"value":"Valders","state":"WI","county":"Manitowoc","zip":"54245"}'>Valders</div>
<div class="option" id="option_end" data='{"value":"Whitelaw","state":"WI","county":"Manitowoc","zip":"54247"}'>Whitelaw</div>
<%  }  else if (county.equals("Marathon"))  {  %>
<div class="option" data='{"value":"Aniwa","state":"WI","county":"Marathon","zip":"54408"}'>Aniwa</div>
<div class="option" data='{"value":"Ashley","state":"WI","county":"Marathon","zip":"54455"}'>Ashley</div>
<div class="option" data='{"value":"Athens","state":"WI","county":"Marathon","zip":"54411"}'>Athens</div>
<div class="option" data='{"value":"Bevent","state":"WI","county":"Marathon","zip":"54440"}'>Bevent</div>
<div class="option" data='{"value":"Brokaw","state":"WI","county":"Marathon","zip":"54417"}'>Brokaw</div>
<div class="option" data='{"value":"Dancy","state":"WI","county":"Marathon","zip":"54455"}'>Dancy</div>
<div class="option" data='{"value":"Edgar","state":"WI","county":"Marathon","zip":"54426"}'>Edgar</div>
<div class="option" data='{"value":"Eland","state":"WI","county":"Marathon","zip":"54427"}'>Eland</div>
<div class="option" data='{"value":"Elderon","state":"WI","county":"Marathon","zip":"54429"}'>Elderon</div>
<div class="option" data='{"value":"Fenwood","state":"WI","county":"Marathon","zip":"54426"}'>Fenwood</div>
<div class="option" data='{"value":"Galloway","state":"WI","county":"Marathon","zip":"54432"}'>Galloway</div>
<div class="option" data='{"value":"Halder","state":"WI","county":"Marathon","zip":"54455"}'>Halder</div>
<div class="option" data='{"value":"Hamburg","state":"WI","county":"Marathon","zip":"54411"}'>Hamburg</div>
<div class="option" data='{"value":"Hatley","state":"WI","county":"Marathon","zip":"54440"}'>Hatley</div>
<div class="option" data='{"value":"Hogarty","state":"WI","county":"Marathon","zip":"54408"}'>Hogarty</div>
<div class="option" data='{"value":"Kelly","state":"WI","county":"Marathon","zip":"54476"}'>Kelly</div>
<div class="option" data='{"value":"Knowlton","state":"WI","county":"Marathon","zip":"54455"}'>Knowlton</div>
<div class="option" data='{"value":"Kronenwetter","state":"WI","county":"Marathon","zip":"54455"}'>Kronenwetter</div>
<div class="option" data='{"value":"Little Chicago","state":"WI","county":"Marathon","zip":"54448"}'>Little Chicago</div>
<div class="option" data='{"value":"Marathon","state":"WI","county":"Marathon","zip":"54448"}'>Marathon</div>
<div class="option" data='{"value":"Marathon City","state":"WI","county":"Marathon","zip":"54448"}'>Marathon City</div>
<div class="option" data='{"value":"Milan","state":"WI","county":"Marathon","zip":"54411"}'>Milan</div>
<div class="option" data='{"value":"Moon","state":"WI","county":"Marathon","zip":"54455"}'>Moon</div>
<div class="option" data='{"value":"Mosinee","state":"WI","county":"Marathon","zip":"54455"}'>Mosinee</div>
<div class="option" data='{"value":"Peplin","state":"WI","county":"Marathon","zip":"54455"}'>Peplin</div>
<div class="option" data='{"value":"Poniatowski","state":"WI","county":"Marathon","zip":"54426"}'>Poniatowski</div>
<div class="option" data='{"value":"Rib Falls","state":"WI","county":"Marathon","zip":"54426"}'>Rib Falls</div>
<div class="option" data='{"value":"Rib Mountain","state":"WI","county":"Marathon","zip":"54401"}'>Rib Mountain</div>
<div class="option" data='{"value":"Ringle","state":"WI","county":"Marathon","zip":"54471"}'>Ringle</div>
<div class="option" data='{"value":"Riplinger","state":"WI","county":"Marathon","zip":"54479"}'>Riplinger</div>
<div class="option" data='{"value":"Rothschild","state":"WI","county":"Marathon","zip":"54474"}'>Rothschild</div>
<div class="option" data='{"value":"Rozellville","state":"WI","county":"Marathon","zip":"54484"}'>Rozellville</div>
<div class="option" data='{"value":"Schofield","state":"WI","county":"Marathon","zip":"54476"}'>Schofield</div>
<div class="option" data='{"value":"Spencer","state":"WI","county":"Marathon","zip":"54479"}'>Spencer</div>
<div class="option" data='{"value":"Stratford","state":"WI","county":"Marathon","zip":"54484"}'>Stratford</div>
<div class="option" data='{"value":"Unity","state":"WI","county":"Marathon","zip":"54488"}'>Unity</div>
<div class="option" data='{"value":"Wausau","state":"WI","county":"Marathon","zip":"54402,54403,54401"}'>Wausau</div>
<div class="option" data='{"value":"Weston","state":"WI","county":"Marathon","zip":"54474,54476"}'>Weston</div>
<div class="option" data='{"value":"Weurtsburg","state":"WI","county":"Marathon","zip":"54411"}'>Weurtsburg</div>
<div class="option" id="option_end" data='{"value":"Wittenberg","state":"WI","county":"Marathon","zip":"54432"}'>Wittenberg</div>
<%  }  else if (county.equals("Marinette"))  {  %>
<div class="option" data='{"value":"Amberg","state":"WI","county":"Marinette","zip":"54102"}'>Amberg</div>
<div class="option" data='{"value":"Athelstane","state":"WI","county":"Marinette","zip":"54104"}'>Athelstane</div>
<div class="option" data='{"value":"Beaver","state":"WI","county":"Marinette","zip":"54114"}'>Beaver</div>
<div class="option" data='{"value":"Beecher","state":"WI","county":"Marinette","zip":"54156"}'>Beecher</div>
<div class="option" data='{"value":"Coleman","state":"WI","county":"Marinette","zip":"54112"}'>Coleman</div>
<div class="option" data='{"value":"Crivitz","state":"WI","county":"Marinette","zip":"54114"}'>Crivitz</div>
<div class="option" data='{"value":"Dunbar","state":"WI","county":"Marinette","zip":"54119"}'>Dunbar</div>
<div class="option" data='{"value":"Goodman","state":"WI","county":"Marinette","zip":"54125"}'>Goodman</div>
<div class="option" data='{"value":"Loomis","state":"WI","county":"Marinette","zip":"54159"}'>Loomis</div>
<div class="option" data='{"value":"Marinette","state":"WI","county":"Marinette","zip":"54143"}'>Marinette</div>
<div class="option" data='{"value":"Menekaunee","state":"WI","county":"Marinette","zip":"54143"}'>Menekaunee</div>
<div class="option" data='{"value":"Middle Inlet","state":"WI","county":"Marinette","zip":"54114"}'>Middle Inlet</div>
<div class="option" data='{"value":"Niagara","state":"WI","county":"Marinette","zip":"54151"}'>Niagara</div>
<div class="option" data='{"value":"Pembine","state":"WI","county":"Marinette","zip":"54156,54119"}'>Pembine</div>
<div class="option" data='{"value":"Peshtigo","state":"WI","county":"Marinette","zip":"54157"}'>Peshtigo</div>
<div class="option" data='{"value":"Porterfield","state":"WI","county":"Marinette","zip":"54159"}'>Porterfield</div>
<div class="option" data='{"value":"Pound","state":"WI","county":"Marinette","zip":"54161"}'>Pound</div>
<div class="option" data='{"value":"Silver Cliff","state":"WI","county":"Marinette","zip":"54104"}'>Silver Cliff</div>
<div class="option" id="option_end" data='{"value":"Wausaukee","state":"WI","county":"Marinette","zip":"54177"}'>Wausaukee</div>
<%  }  else if (county.equals("Marquette"))  {  %>
<div class="option" data='{"value":"Briggsville","state":"WI","county":"Marquette","zip":"53920"}'>Briggsville</div>
<div class="option" data='{"value":"Brooks","state":"WI","county":"Marquette","zip":"53952"}'>Brooks</div>
<div class="option" data='{"value":"Endeavor","state":"WI","county":"Marquette","zip":"53930"}'>Endeavor</div>
<div class="option" data='{"value":"Montello","state":"WI","county":"Marquette","zip":"53949"}'>Montello</div>
<div class="option" data='{"value":"Neshkoro","state":"WI","county":"Marquette","zip":"54960"}'>Neshkoro</div>
<div class="option" data='{"value":"Oxford","state":"WI","county":"Marquette","zip":"53952"}'>Oxford</div>
<div class="option" data='{"value":"Packwaukee","state":"WI","county":"Marquette","zip":"53953"}'>Packwaukee</div>
<div class="option" id="option_end" data='{"value":"Westfield","state":"WI","county":"Marquette","zip":"53964"}'>Westfield</div>
<%  }  else if (county.equals("Menominee"))  {  %>
<div class="option" data='{"value":"Keshena","state":"WI","county":"Menominee","zip":"54135"}'>Keshena</div>
<div class="option" id="option_end" data='{"value":"Neopit","state":"WI","county":"Menominee","zip":"54150"}'>Neopit</div>
<%  }  else if (county.equals("Milwaukee"))  {  %>
<div class="option" data='{"value":"Bay View","state":"WI","county":"Milwaukee","zip":"53207"}'>Bay View</div>
<div class="option" data='{"value":"Bayside","state":"WI","county":"Milwaukee","zip":"53217"}'>Bayside</div>
<div class="option" data='{"value":"Bayview","state":"WI","county":"Milwaukee","zip":"53207,53235"}'>Bayview</div>
<div class="option" data='{"value":"Brown Deer","state":"WI","county":"Milwaukee","zip":"53209,53223"}'>Brown Deer</div>
<div class="option" data='{"value":"Cudahy","state":"WI","county":"Milwaukee","zip":"53110"}'>Cudahy</div>
<div class="option" data='{"value":"Fox Point","state":"WI","county":"Milwaukee","zip":"53217"}'>Fox Point</div>
<div class="option" data='{"value":"Franklin","state":"WI","county":"Milwaukee","zip":"53132"}'>Franklin</div>
<div class="option" data='{"value":"Glendale","state":"WI","county":"Milwaukee","zip":"53209,53211,53212,53217"}'>Glendale</div>
<div class="option" data='{"value":"Greendale","state":"WI","county":"Milwaukee","zip":"53129"}'>Greendale</div>
<div class="option" data='{"value":"Greenfield","state":"WI","county":"Milwaukee","zip":"53221,53228,53227,53220,53219"}'>Greenfield</div>
<div class="option" data='{"value":"Hales Corners","state":"WI","county":"Milwaukee","zip":"53132,53130"}'>Hales Corners</div>
<div class="option" data='{"value":"Milw","state":"WI","county":"Milwaukee","zip":"53234"}'>Milw</div>
<div class="option" data='{"value":"Milwaukee","state":"WI","county":"Milwaukee","zip":"53204,53223,53205,53203,53206,53222,53202,53201,53207,53218,53217,53216,53215,53214,53212,53211,53220,53210,53209,53219,53221,53208,53224,53225,53267,53270,53274,53277,53278,53280,53281,53284,53285,53288,53290,53293,53295,53213,53268,53263,53234,53233,53228,53227,53235,53226,53237,53259"}'>Milwaukee</div>
<div class="option" data='{"value":"Milwke","state":"WI","county":"Milwaukee","zip":"53234"}'>Milwke</div>
<div class="option" data='{"value":"Oak Creek","state":"WI","county":"Milwaukee","zip":"53154"}'>Oak Creek</div>
<div class="option" data='{"value":"River Hills","state":"WI","county":"Milwaukee","zip":"53209,53217"}'>River Hills</div>
<div class="option" data='{"value":"Saint Francis","state":"WI","county":"Milwaukee","zip":"53235,53207"}'>Saint Francis</div>
<div class="option" data='{"value":"Shorewood","state":"WI","county":"Milwaukee","zip":"53211"}'>Shorewood</div>
<div class="option" data='{"value":"South Milwaukee","state":"WI","county":"Milwaukee","zip":"53172"}'>South Milwaukee</div>
<div class="option" data='{"value":"Wauwatosa","state":"WI","county":"Milwaukee","zip":"53213,53210,53226,53222"}'>Wauwatosa</div>
<div class="option" data='{"value":"Wawatosa","state":"WI","county":"Milwaukee","zip":"53210,53226,53213,53222"}'>Wawatosa</div>
<div class="option" data='{"value":"West Allis","state":"WI","county":"Milwaukee","zip":"53214,53227,53219"}'>West Allis</div>
<div class="option" data='{"value":"West Milwaukee","state":"WI","county":"Milwaukee","zip":"53219,53215,53214"}'>West Milwaukee</div>
<div class="option" id="option_end" data='{"value":"Whitefish Bay","state":"WI","county":"Milwaukee","zip":"53217,53211"}'>Whitefish Bay</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Camp McCoy","state":"WI","county":"Monroe","zip":"54656"}'>Camp McCoy</div>
<div class="option" data='{"value":"Cashton","state":"WI","county":"Monroe","zip":"54619"}'>Cashton</div>
<div class="option" data='{"value":"Cataract","state":"WI","county":"Monroe","zip":"54620"}'>Cataract</div>
<div class="option" data='{"value":"Fort McCoy","state":"WI","county":"Monroe","zip":"54656"}'>Fort McCoy</div>
<div class="option" data='{"value":"Kendall","state":"WI","county":"Monroe","zip":"54638"}'>Kendall</div>
<div class="option" data='{"value":"Norwalk","state":"WI","county":"Monroe","zip":"54648"}'>Norwalk</div>
<div class="option" data='{"value":"Oakdale","state":"WI","county":"Monroe","zip":"54649"}'>Oakdale</div>
<div class="option" data='{"value":"Sparta","state":"WI","county":"Monroe","zip":"54656"}'>Sparta</div>
<div class="option" data='{"value":"Tomah","state":"WI","county":"Monroe","zip":"54660"}'>Tomah</div>
<div class="option" data='{"value":"Tunnel City","state":"WI","county":"Monroe","zip":"54662"}'>Tunnel City</div>
<div class="option" data='{"value":"Warrens","state":"WI","county":"Monroe","zip":"54666"}'>Warrens</div>
<div class="option" data='{"value":"Wilton","state":"WI","county":"Monroe","zip":"54670"}'>Wilton</div>
<div class="option" id="option_end" data='{"value":"Wyeville","state":"WI","county":"Monroe","zip":"54660"}'>Wyeville</div>
<%  }  else if (county.equals("Oconto"))  {  %>
<div class="option" data='{"value":"Abrams","state":"WI","county":"Oconto","zip":"54101"}'>Abrams</div>
<div class="option" data='{"value":"Gillett","state":"WI","county":"Oconto","zip":"54124"}'>Gillett</div>
<div class="option" data='{"value":"Krakow","state":"WI","county":"Oconto","zip":"54171"}'>Krakow</div>
<div class="option" data='{"value":"Lakewood","state":"WI","county":"Oconto","zip":"54138"}'>Lakewood</div>
<div class="option" data='{"value":"Lena","state":"WI","county":"Oconto","zip":"54139"}'>Lena</div>
<div class="option" data='{"value":"Little Suamico","state":"WI","county":"Oconto","zip":"54141"}'>Little Suamico</div>
<div class="option" data='{"value":"Mountain","state":"WI","county":"Oconto","zip":"54149"}'>Mountain</div>
<div class="option" data='{"value":"Oconto","state":"WI","county":"Oconto","zip":"54153"}'>Oconto</div>
<div class="option" data='{"value":"Oconto Falls","state":"WI","county":"Oconto","zip":"54154"}'>Oconto Falls</div>
<div class="option" data='{"value":"Ocontofalls","state":"WI","county":"Oconto","zip":"54154"}'>Ocontofalls</div>
<div class="option" data='{"value":"Pensaukee","state":"WI","county":"Oconto","zip":"54153"}'>Pensaukee</div>
<div class="option" data='{"value":"Pulcifer","state":"WI","county":"Oconto","zip":"54124"}'>Pulcifer</div>
<div class="option" data='{"value":"Sobieski","state":"WI","county":"Oconto","zip":"54171"}'>Sobieski</div>
<div class="option" data='{"value":"Stiles","state":"WI","county":"Oconto","zip":"54139"}'>Stiles</div>
<div class="option" data='{"value":"Suring","state":"WI","county":"Oconto","zip":"54174"}'>Suring</div>
<div class="option" data='{"value":"Townsend","state":"WI","county":"Oconto","zip":"54175"}'>Townsend</div>
<div class="option" id="option_end" data='{"value":"Underhill","state":"WI","county":"Oconto","zip":"54124"}'>Underhill</div>
<%  }  else if (county.equals("Oneida"))  {  %>
<div class="option" data='{"value":"Arbor Vitae","state":"WI","county":"Oneida","zip":"54568"}'>Arbor Vitae</div>
<div class="option" data='{"value":"Cassian","state":"WI","county":"Oneida","zip":"54529"}'>Cassian</div>
<div class="option" data='{"value":"Clearwater Lake","state":"WI","county":"Oneida","zip":"54562"}'>Clearwater Lake</div>
<div class="option" data='{"value":"Goodnow","state":"WI","county":"Oneida","zip":"54529"}'>Goodnow</div>
<div class="option" data='{"value":"Harshaw","state":"WI","county":"Oneida","zip":"54529"}'>Harshaw</div>
<div class="option" data='{"value":"Hazelhurst","state":"WI","county":"Oneida","zip":"54531"}'>Hazelhurst</div>
<div class="option" data='{"value":"Lake George","state":"WI","county":"Oneida","zip":"54501"}'>Lake George</div>
<div class="option" data='{"value":"Lake Tomahawk","state":"WI","county":"Oneida","zip":"54539"}'>Lake Tomahawk</div>
<div class="option" data='{"value":"McNaughton","state":"WI","county":"Oneida","zip":"54543"}'>McNaughton</div>
<div class="option" data='{"value":"Minocqua","state":"WI","county":"Oneida","zip":"54548"}'>Minocqua</div>
<div class="option" data='{"value":"Monico","state":"WI","county":"Oneida","zip":"54501"}'>Monico</div>
<div class="option" data='{"value":"Pelican","state":"WI","county":"Oneida","zip":"54501"}'>Pelican</div>
<div class="option" data='{"value":"Pelican Lake","state":"WI","county":"Oneida","zip":"54463"}'>Pelican Lake</div>
<div class="option" data='{"value":"Rhinelander","state":"WI","county":"Oneida","zip":"54501"}'>Rhinelander</div>
<div class="option" data='{"value":"Spirit Falls","state":"WI","county":"Oneida","zip":"54564"}'>Spirit Falls</div>
<div class="option" data='{"value":"Starks","state":"WI","county":"Oneida","zip":"54501"}'>Starks</div>
<div class="option" data='{"value":"Stella","state":"WI","county":"Oneida","zip":"54501"}'>Stella</div>
<div class="option" data='{"value":"Sugar Camp","state":"WI","county":"Oneida","zip":"54501"}'>Sugar Camp</div>
<div class="option" data='{"value":"Three Lakes","state":"WI","county":"Oneida","zip":"54562"}'>Three Lakes</div>
<div class="option" data='{"value":"Tripoli","state":"WI","county":"Oneida","zip":"54564"}'>Tripoli</div>
<div class="option" data='{"value":"Woodboro","state":"WI","county":"Oneida","zip":"54501"}'>Woodboro</div>
<div class="option" id="option_end" data='{"value":"Woodruff","state":"WI","county":"Oneida","zip":"54568"}'>Woodruff</div>
<%  }  else if (county.equals("Outagamie"))  {  %>
<div class="option" data='{"value":"Appleton","state":"WI","county":"Outagamie","zip":"54915,54912,54913,54911,54914,54919"}'>Appleton</div>
<div class="option" data='{"value":"Bear Creek","state":"WI","county":"Outagamie","zip":"54922"}'>Bear Creek</div>
<div class="option" data='{"value":"Black Creek","state":"WI","county":"Outagamie","zip":"54106"}'>Black Creek</div>
<div class="option" data='{"value":"Center Valley","state":"WI","county":"Outagamie","zip":"54106"}'>Center Valley</div>
<div class="option" data='{"value":"Combined Locks","state":"WI","county":"Outagamie","zip":"54113"}'>Combined Locks</div>
<div class="option" data='{"value":"Dale","state":"WI","county":"Outagamie","zip":"54931"}'>Dale</div>
<div class="option" data='{"value":"Freedom","state":"WI","county":"Outagamie","zip":"54131"}'>Freedom</div>
<div class="option" data='{"value":"Grand Chute","state":"WI","county":"Outagamie","zip":"54911,54914,54913,54915"}'>Grand Chute</div>
<div class="option" data='{"value":"Greenville","state":"WI","county":"Outagamie","zip":"54942"}'>Greenville</div>
<div class="option" data='{"value":"Hofa Park","state":"WI","county":"Outagamie","zip":"54165"}'>Hofa Park</div>
<div class="option" data='{"value":"Hortonville","state":"WI","county":"Outagamie","zip":"54944"}'>Hortonville</div>
<div class="option" data='{"value":"Isaar","state":"WI","county":"Outagamie","zip":"54165"}'>Isaar</div>
<div class="option" data='{"value":"Kaukauna","state":"WI","county":"Outagamie","zip":"54130,54131"}'>Kaukauna</div>
<div class="option" data='{"value":"Kimberly","state":"WI","county":"Outagamie","zip":"54136"}'>Kimberly</div>
<div class="option" data='{"value":"Little Chute","state":"WI","county":"Outagamie","zip":"54140"}'>Little Chute</div>
<div class="option" data='{"value":"Medina","state":"WI","county":"Outagamie","zip":"54944"}'>Medina</div>
<div class="option" data='{"value":"Nichols","state":"WI","county":"Outagamie","zip":"54152"}'>Nichols</div>
<div class="option" data='{"value":"Seymour","state":"WI","county":"Outagamie","zip":"54165"}'>Seymour</div>
<div class="option" id="option_end" data='{"value":"Shiocton","state":"WI","county":"Outagamie","zip":"54170"}'>Shiocton</div>
<%  }  else if (county.equals("Ozaukee"))  {  %>
<div class="option" data='{"value":"Belgium","state":"WI","county":"Ozaukee","zip":"53004"}'>Belgium</div>
<div class="option" data='{"value":"Cedarburg","state":"WI","county":"Ozaukee","zip":"53012"}'>Cedarburg</div>
<div class="option" data='{"value":"Fredonia","state":"WI","county":"Ozaukee","zip":"53021"}'>Fredonia</div>
<div class="option" data='{"value":"Grafton","state":"WI","county":"Ozaukee","zip":"53024"}'>Grafton</div>
<div class="option" data='{"value":"Mequon","state":"WI","county":"Ozaukee","zip":"53092,53097"}'>Mequon</div>
<div class="option" data='{"value":"Port Washington","state":"WI","county":"Ozaukee","zip":"53074"}'>Port Washington</div>
<div class="option" data='{"value":"Saukville","state":"WI","county":"Ozaukee","zip":"53080"}'>Saukville</div>
<div class="option" data='{"value":"Thiensville","state":"WI","county":"Ozaukee","zip":"53097,53092"}'>Thiensville</div>
<div class="option" id="option_end" data='{"value":"Waubeka","state":"WI","county":"Ozaukee","zip":"53021"}'>Waubeka</div>
<%  }  else if (county.equals("Pepin"))  {  %>
<div class="option" data='{"value":"Arkansaw","state":"WI","county":"Pepin","zip":"54721"}'>Arkansaw</div>
<div class="option" data='{"value":"Durand","state":"WI","county":"Pepin","zip":"54736"}'>Durand</div>
<div class="option" data='{"value":"Pepin","state":"WI","county":"Pepin","zip":"54759"}'>Pepin</div>
<div class="option" id="option_end" data='{"value":"Stockholm","state":"WI","county":"Pepin","zip":"54769"}'>Stockholm</div>
<%  }  else if (county.equals("Pierce"))  {  %>
<div class="option" data='{"value":"Bay City","state":"WI","county":"Pierce","zip":"54723"}'>Bay City</div>
<div class="option" data='{"value":"Beldenville","state":"WI","county":"Pierce","zip":"54003"}'>Beldenville</div>
<div class="option" data='{"value":"Clifton","state":"WI","county":"Pierce","zip":"54022"}'>Clifton</div>
<div class="option" data='{"value":"Diamond Bluff","state":"WI","county":"Pierce","zip":"54014"}'>Diamond Bluff</div>
<div class="option" data='{"value":"East Ellsworth","state":"WI","county":"Pierce","zip":"54010"}'>East Ellsworth</div>
<div class="option" data='{"value":"El Paso","state":"WI","county":"Pierce","zip":"54003"}'>El Paso</div>
<div class="option" data='{"value":"Ellsworth","state":"WI","county":"Pierce","zip":"54003,54011,54010"}'>Ellsworth</div>
<div class="option" data='{"value":"Elmwood","state":"WI","county":"Pierce","zip":"54740"}'>Elmwood</div>
<div class="option" data='{"value":"Hager City","state":"WI","county":"Pierce","zip":"54014"}'>Hager City</div>
<div class="option" data='{"value":"Kinnickinnic","state":"WI","county":"Pierce","zip":"54022"}'>Kinnickinnic</div>
<div class="option" data='{"value":"Lostcreek","state":"WI","county":"Pierce","zip":"54011"}'>Lostcreek</div>
<div class="option" data='{"value":"Maiden Rock","state":"WI","county":"Pierce","zip":"54750"}'>Maiden Rock</div>
<div class="option" data='{"value":"Martell","state":"WI","county":"Pierce","zip":"54767"}'>Martell</div>
<div class="option" data='{"value":"Moeville","state":"WI","county":"Pierce","zip":"54011"}'>Moeville</div>
<div class="option" data='{"value":"Oak Grove","state":"WI","county":"Pierce","zip":"54021"}'>Oak Grove</div>
<div class="option" data='{"value":"Plum City","state":"WI","county":"Pierce","zip":"54761"}'>Plum City</div>
<div class="option" data='{"value":"Prescott","state":"WI","county":"Pierce","zip":"54021"}'>Prescott</div>
<div class="option" data='{"value":"River Falls","state":"WI","county":"Pierce","zip":"54022"}'>River Falls</div>
<div class="option" data='{"value":"Spring Valley","state":"WI","county":"Pierce","zip":"54767"}'>Spring Valley</div>
<div class="option" data='{"value":"Trimbelle","state":"WI","county":"Pierce","zip":"54011"}'>Trimbelle</div>
<div class="option" id="option_end" data='{"value":"Troy","state":"WI","county":"Pierce","zip":"54022"}'>Troy</div>
<%  }  else if (county.equals("Polk"))  {  %>
<div class="option" data='{"value":"Amery","state":"WI","county":"Polk","zip":"54001"}'>Amery</div>
<div class="option" data='{"value":"Arland","state":"WI","county":"Polk","zip":"54004"}'>Arland</div>
<div class="option" data='{"value":"Balsam Lake","state":"WI","county":"Polk","zip":"54810"}'>Balsam Lake</div>
<div class="option" data='{"value":"Black Brook","state":"WI","county":"Polk","zip":"54005"}'>Black Brook</div>
<div class="option" data='{"value":"Centuria","state":"WI","county":"Polk","zip":"54824"}'>Centuria</div>
<div class="option" data='{"value":"Clam Falls","state":"WI","county":"Polk","zip":"54837"}'>Clam Falls</div>
<div class="option" data='{"value":"Clayton","state":"WI","county":"Polk","zip":"54004"}'>Clayton</div>
<div class="option" data='{"value":"Clear Lake","state":"WI","county":"Polk","zip":"54005"}'>Clear Lake</div>
<div class="option" data='{"value":"Cushing","state":"WI","county":"Polk","zip":"54006"}'>Cushing</div>
<div class="option" data='{"value":"Deronda","state":"WI","county":"Polk","zip":"54001"}'>Deronda</div>
<div class="option" data='{"value":"Dresser","state":"WI","county":"Polk","zip":"54009"}'>Dresser</div>
<div class="option" data='{"value":"East Farmington","state":"WI","county":"Polk","zip":"54020"}'>East Farmington</div>
<div class="option" data='{"value":"Eureka Center","state":"WI","county":"Polk","zip":"54024"}'>Eureka Center</div>
<div class="option" data='{"value":"Frederic","state":"WI","county":"Polk","zip":"54837"}'>Frederic</div>
<div class="option" data='{"value":"Joel","state":"WI","county":"Polk","zip":"54001"}'>Joel</div>
<div class="option" data='{"value":"Laketown","state":"WI","county":"Polk","zip":"54006"}'>Laketown</div>
<div class="option" data='{"value":"Lewis","state":"WI","county":"Polk","zip":"54837"}'>Lewis</div>
<div class="option" data='{"value":"Little Falls","state":"WI","county":"Polk","zip":"54001"}'>Little Falls</div>
<div class="option" data='{"value":"Luck","state":"WI","county":"Polk","zip":"54853"}'>Luck</div>
<div class="option" data='{"value":"Milltown","state":"WI","county":"Polk","zip":"54858"}'>Milltown</div>
<div class="option" data='{"value":"New Haven","state":"WI","county":"Polk","zip":"54005"}'>New Haven</div>
<div class="option" data='{"value":"Nye","state":"WI","county":"Polk","zip":"54020"}'>Nye</div>
<div class="option" data='{"value":"Osceola","state":"WI","county":"Polk","zip":"54020"}'>Osceola</div>
<div class="option" data='{"value":"Range","state":"WI","county":"Polk","zip":"54001"}'>Range</div>
<div class="option" data='{"value":"Reeve","state":"WI","county":"Polk","zip":"54004"}'>Reeve</div>
<div class="option" data='{"value":"Richardson","state":"WI","county":"Polk","zip":"54004"}'>Richardson</div>
<div class="option" data='{"value":"Saint Croix Falls","state":"WI","county":"Polk","zip":"54024"}'>Saint Croix Falls</div>
<div class="option" data='{"value":"Sandlake","state":"WI","county":"Polk","zip":"54009"}'>Sandlake</div>
<div class="option" data='{"value":"Star Prairie","state":"WI","county":"Polk","zip":"54026"}'>Star Prairie</div>
<div class="option" data='{"value":"Sterling","state":"WI","county":"Polk","zip":"54006"}'>Sterling</div>
<div class="option" data='{"value":"Trade Lake","state":"WI","county":"Polk","zip":"54837"}'>Trade Lake</div>
<div class="option" data='{"value":"Turtle Lake","state":"WI","county":"Polk","zip":"54004"}'>Turtle Lake</div>
<div class="option" data='{"value":"Ubet","state":"WI","county":"Polk","zip":"54009"}'>Ubet</div>
<div class="option" data='{"value":"Wanderoos","state":"WI","county":"Polk","zip":"54001"}'>Wanderoos</div>
<div class="option" id="option_end" data='{"value":"Wolfcreek","state":"WI","county":"Polk","zip":"54024"}'>Wolfcreek</div>
<%  }  else if (county.equals("Portage"))  {  %>
<div class="option" data='{"value":"Alban","state":"WI","county":"Portage","zip":"54473"}'>Alban</div>
<div class="option" data='{"value":"Almond","state":"WI","county":"Portage","zip":"54909"}'>Almond</div>
<div class="option" data='{"value":"Amherst","state":"WI","county":"Portage","zip":"54406"}'>Amherst</div>
<div class="option" data='{"value":"Amherst Junction","state":"WI","county":"Portage","zip":"54407"}'>Amherst Junction</div>
<div class="option" data='{"value":"Arnott","state":"WI","county":"Portage","zip":"54481"}'>Arnott</div>
<div class="option" data='{"value":"Bancroft","state":"WI","county":"Portage","zip":"54921"}'>Bancroft</div>
<div class="option" data='{"value":"Buena Vista","state":"WI","county":"Portage","zip":"54467"}'>Buena Vista</div>
<div class="option" data='{"value":"Carson","state":"WI","county":"Portage","zip":"54443"}'>Carson</div>
<div class="option" data='{"value":"Coddington","state":"WI","county":"Portage","zip":"54467"}'>Coddington</div>
<div class="option" data='{"value":"Custer","state":"WI","county":"Portage","zip":"54423"}'>Custer</div>
<div class="option" data='{"value":"Dewey","state":"WI","county":"Portage","zip":"54481"}'>Dewey</div>
<div class="option" data='{"value":"Eau Pleine","state":"WI","county":"Portage","zip":"54443"}'>Eau Pleine</div>
<div class="option" data='{"value":"Ellis","state":"WI","county":"Portage","zip":"54481"}'>Ellis</div>
<div class="option" data='{"value":"Hull","state":"WI","county":"Portage","zip":"54481"}'>Hull</div>
<div class="option" data='{"value":"Jordan","state":"WI","county":"Portage","zip":"54481"}'>Jordan</div>
<div class="option" data='{"value":"Junction City","state":"WI","county":"Portage","zip":"54443"}'>Junction City</div>
<div class="option" data='{"value":"Lake Emily","state":"WI","county":"Portage","zip":"54407"}'>Lake Emily</div>
<div class="option" data='{"value":"Linwood","state":"WI","county":"Portage","zip":"54481"}'>Linwood</div>
<div class="option" data='{"value":"Nelsonville","state":"WI","county":"Portage","zip":"54458"}'>Nelsonville</div>
<div class="option" data='{"value":"Park Ridge","state":"WI","county":"Portage","zip":"54481"}'>Park Ridge</div>
<div class="option" data='{"value":"Plover","state":"WI","county":"Portage","zip":"54467"}'>Plover</div>
<div class="option" data='{"value":"Polonia","state":"WI","county":"Portage","zip":"54423"}'>Polonia</div>
<div class="option" data='{"value":"Rosholt","state":"WI","county":"Portage","zip":"54473"}'>Rosholt</div>
<div class="option" data='{"value":"Stevens Point","state":"WI","county":"Portage","zip":"54492,54481"}'>Stevens Point</div>
<div class="option" data='{"value":"Stockton","state":"WI","county":"Portage","zip":"54481"}'>Stockton</div>
<div class="option" id="option_end" data='{"value":"Whiting","state":"WI","county":"Portage","zip":"54481"}'>Whiting</div>
<%  }  else if (county.equals("Price"))  {  %>
<div class="option" data='{"value":"Brantwood","state":"WI","county":"Price","zip":"54513"}'>Brantwood</div>
<div class="option" data='{"value":"Catawba","state":"WI","county":"Price","zip":"54515"}'>Catawba</div>
<div class="option" data='{"value":"Eisenstein","state":"WI","county":"Price","zip":"54552"}'>Eisenstein</div>
<div class="option" data='{"value":"Elk","state":"WI","county":"Price","zip":"54555"}'>Elk</div>
<div class="option" data='{"value":"Fifield","state":"WI","county":"Price","zip":"54524"}'>Fifield</div>
<div class="option" data='{"value":"Hackett","state":"WI","county":"Price","zip":"54555"}'>Hackett</div>
<div class="option" data='{"value":"Kaiser","state":"WI","county":"Price","zip":"54552"}'>Kaiser</div>
<div class="option" data='{"value":"Kennan","state":"WI","county":"Price","zip":"54537"}'>Kennan</div>
<div class="option" data='{"value":"Lake","state":"WI","county":"Price","zip":"54552"}'>Lake</div>
<div class="option" data='{"value":"Luger","state":"WI","county":"Price","zip":"54555"}'>Luger</div>
<div class="option" data='{"value":"Lugerville","state":"WI","county":"Price","zip":"54555"}'>Lugerville</div>
<div class="option" data='{"value":"Lymantown","state":"WI","county":"Price","zip":"54552"}'>Lymantown</div>
<div class="option" data='{"value":"Ogema","state":"WI","county":"Price","zip":"54459"}'>Ogema</div>
<div class="option" data='{"value":"Park Falls","state":"WI","county":"Price","zip":"54552"}'>Park Falls</div>
<div class="option" data='{"value":"Phillips","state":"WI","county":"Price","zip":"54555"}'>Phillips</div>
<div class="option" data='{"value":"Prentice","state":"WI","county":"Price","zip":"54556"}'>Prentice</div>
<div class="option" data='{"value":"Sherman","state":"WI","county":"Price","zip":"54552"}'>Sherman</div>
<div class="option" data='{"value":"Springstead","state":"WI","county":"Price","zip":"54552"}'>Springstead</div>
<div class="option" id="option_end" data='{"value":"Worcester","state":"WI","county":"Price","zip":"54555"}'>Worcester</div>
<%  }  else if (county.equals("Racine"))  {  %>
<div class="option" data='{"value":"Burlington","state":"WI","county":"Racine","zip":"53105"}'>Burlington</div>
<div class="option" data='{"value":"Caledonia","state":"WI","county":"Racine","zip":"53108"}'>Caledonia</div>
<div class="option" data='{"value":"Franksville","state":"WI","county":"Racine","zip":"53126"}'>Franksville</div>
<div class="option" data='{"value":"Kansasville","state":"WI","county":"Racine","zip":"53139"}'>Kansasville</div>
<div class="option" data='{"value":"Lyons","state":"WI","county":"Racine","zip":"53105"}'>Lyons</div>
<div class="option" data='{"value":"Racine","state":"WI","county":"Racine","zip":"53490,53401,53402,53403,53404,53405,53406,53407,53408"}'>Racine</div>
<div class="option" data='{"value":"Rochester","state":"WI","county":"Racine","zip":"53167"}'>Rochester</div>
<div class="option" data='{"value":"Sturtevant","state":"WI","county":"Racine","zip":"53177"}'>Sturtevant</div>
<div class="option" data='{"value":"Union Grove","state":"WI","county":"Racine","zip":"53182"}'>Union Grove</div>
<div class="option" data='{"value":"Waterford","state":"WI","county":"Racine","zip":"53185"}'>Waterford</div>
<div class="option" id="option_end" data='{"value":"Wind Lake","state":"WI","county":"Racine","zip":"53185"}'>Wind Lake</div>
<%  }  else if (county.equals("Richland"))  {  %>
<div class="option" data='{"value":"Boaz","state":"WI","county":"Richland","zip":"53581"}'>Boaz</div>
<div class="option" data='{"value":"Cazenovia","state":"WI","county":"Richland","zip":"53924"}'>Cazenovia</div>
<div class="option" data='{"value":"Gotham","state":"WI","county":"Richland","zip":"53540"}'>Gotham</div>
<div class="option" data='{"value":"Lone Rock","state":"WI","county":"Richland","zip":"53556"}'>Lone Rock</div>
<div class="option" data='{"value":"Richland Center","state":"WI","county":"Richland","zip":"53581"}'>Richland Center</div>
<div class="option" id="option_end" data='{"value":"Sextonville","state":"WI","county":"Richland","zip":"53584"}'>Sextonville</div>
<%  }  else if (county.equals("Rock"))  {  %>
<div class="option" data='{"value":"Afton","state":"WI","county":"Rock","zip":"53501"}'>Afton</div>
<div class="option" data='{"value":"Avalon","state":"WI","county":"Rock","zip":"53505"}'>Avalon</div>
<div class="option" data='{"value":"Beloit","state":"WI","county":"Rock","zip":"53512,53511"}'>Beloit</div>
<div class="option" data='{"value":"Clinton","state":"WI","county":"Rock","zip":"53525"}'>Clinton</div>
<div class="option" data='{"value":"Edgerton","state":"WI","county":"Rock","zip":"53534"}'>Edgerton</div>
<div class="option" data='{"value":"Evansville","state":"WI","county":"Rock","zip":"53536"}'>Evansville</div>
<div class="option" data='{"value":"Footville","state":"WI","county":"Rock","zip":"53537"}'>Footville</div>
<div class="option" data='{"value":"Hanover","state":"WI","county":"Rock","zip":"53542"}'>Hanover</div>
<div class="option" data='{"value":"Janesville","state":"WI","county":"Rock","zip":"53547,53546,53545,53548"}'>Janesville</div>
<div class="option" data='{"value":"Milton","state":"WI","county":"Rock","zip":"53563"}'>Milton</div>
<div class="option" id="option_end" data='{"value":"Orfordville","state":"WI","county":"Rock","zip":"53576"}'>Orfordville</div>
<%  }  else if (county.equals("Rusk"))  {  %>
<div class="option" data='{"value":"Bruce","state":"WI","county":"Rusk","zip":"54819"}'>Bruce</div>
<div class="option" data='{"value":"Cedar Rapids","state":"WI","county":"Rusk","zip":"54526"}'>Cedar Rapids</div>
<div class="option" data='{"value":"Conrath","state":"WI","county":"Rusk","zip":"54731"}'>Conrath</div>
<div class="option" data='{"value":"Glen Flora","state":"WI","county":"Rusk","zip":"54526"}'>Glen Flora</div>
<div class="option" data='{"value":"Hawkins","state":"WI","county":"Rusk","zip":"54530"}'>Hawkins</div>
<div class="option" data='{"value":"Ingram","state":"WI","county":"Rusk","zip":"54526"}'>Ingram</div>
<div class="option" data='{"value":"Ladysmith","state":"WI","county":"Rusk","zip":"54848"}'>Ladysmith</div>
<div class="option" data='{"value":"Sheldon","state":"WI","county":"Rusk","zip":"54766"}'>Sheldon</div>
<div class="option" data='{"value":"South Fork","state":"WI","county":"Rusk","zip":"54530"}'>South Fork</div>
<div class="option" data='{"value":"Tony","state":"WI","county":"Rusk","zip":"54563"}'>Tony</div>
<div class="option" id="option_end" data='{"value":"Weyerhaeuser","state":"WI","county":"Rusk","zip":"54895"}'>Weyerhaeuser</div>
<%  }  else if (county.equals("Saint Croix"))  {  %>
<div class="option" data='{"value":"Alden","state":"WI","county":"Saint Croix","zip":"54017"}'>Alden</div>
<div class="option" data='{"value":"Baldwin","state":"WI","county":"Saint Croix","zip":"54002"}'>Baldwin</div>
<div class="option" data='{"value":"Boardman","state":"WI","county":"Saint Croix","zip":"54016"}'>Boardman</div>
<div class="option" data='{"value":"Brookville","state":"WI","county":"Saint Croix","zip":"54028"}'>Brookville</div>
<div class="option" data='{"value":"Burkhardt","state":"WI","county":"Saint Croix","zip":"54016"}'>Burkhardt</div>
<div class="option" data='{"value":"Cady","state":"WI","county":"Saint Croix","zip":"54027"}'>Cady</div>
<div class="option" data='{"value":"Cylon","state":"WI","county":"Saint Croix","zip":"54017"}'>Cylon</div>
<div class="option" data='{"value":"Deer Park","state":"WI","county":"Saint Croix","zip":"54007"}'>Deer Park</div>
<div class="option" data='{"value":"Eau Galle","state":"WI","county":"Saint Croix","zip":"54028"}'>Eau Galle</div>
<div class="option" data='{"value":"Emerald","state":"WI","county":"Saint Croix","zip":"54013"}'>Emerald</div>
<div class="option" data='{"value":"Erin","state":"WI","county":"Saint Croix","zip":"54017"}'>Erin</div>
<div class="option" data='{"value":"Erin Prairie","state":"WI","county":"Saint Croix","zip":"54002"}'>Erin Prairie</div>
<div class="option" data='{"value":"Farmington","state":"WI","county":"Saint Croix","zip":"54017"}'>Farmington</div>
<div class="option" data='{"value":"Glenwood City","state":"WI","county":"Saint Croix","zip":"54013"}'>Glenwood City</div>
<div class="option" data='{"value":"Hammond","state":"WI","county":"Saint Croix","zip":"54015,54002"}'>Hammond</div>
<div class="option" data='{"value":"Hersey","state":"WI","county":"Saint Croix","zip":"54027"}'>Hersey</div>
<div class="option" data='{"value":"Houlton","state":"WI","county":"Saint Croix","zip":"54082"}'>Houlton</div>
<div class="option" data='{"value":"Hudson","state":"WI","county":"Saint Croix","zip":"54016,54082"}'>Hudson</div>
<div class="option" data='{"value":"Huntington","state":"WI","county":"Saint Croix","zip":"54017"}'>Huntington</div>
<div class="option" data='{"value":"Jewett","state":"WI","county":"Saint Croix","zip":"54017"}'>Jewett</div>
<div class="option" data='{"value":"New Johannesburg","state":"WI","county":"Saint Croix","zip":"54017"}'>New Johannesburg</div>
<div class="option" data='{"value":"New Richmond","state":"WI","county":"Saint Croix","zip":"54017"}'>New Richmond</div>
<div class="option" data='{"value":"North Hudson","state":"WI","county":"Saint Croix","zip":"54016"}'>North Hudson</div>
<div class="option" data='{"value":"Pleasant Valley","state":"WI","county":"Saint Croix","zip":"54015"}'>Pleasant Valley</div>
<div class="option" data='{"value":"Richmond","state":"WI","county":"Saint Croix","zip":"54017"}'>Richmond</div>
<div class="option" data='{"value":"Roberts","state":"WI","county":"Saint Croix","zip":"54023"}'>Roberts</div>
<div class="option" data='{"value":"Rush River","state":"WI","county":"Saint Croix","zip":"54002"}'>Rush River</div>
<div class="option" data='{"value":"Saint Joseph","state":"WI","county":"Saint Croix","zip":"54082"}'>Saint Joseph</div>
<div class="option" data='{"value":"Slag Pile","state":"WI","county":"Saint Croix","zip":"54028"}'>Slag Pile</div>
<div class="option" data='{"value":"Somerset","state":"WI","county":"Saint Croix","zip":"54025"}'>Somerset</div>
<div class="option" data='{"value":"Stanton","state":"WI","county":"Saint Croix","zip":"54017"}'>Stanton</div>
<div class="option" data='{"value":"Warren","state":"WI","county":"Saint Croix","zip":"54023"}'>Warren</div>
<div class="option" data='{"value":"Wildwood","state":"WI","county":"Saint Croix","zip":"54028"}'>Wildwood</div>
<div class="option" data='{"value":"Wilson","state":"WI","county":"Saint Croix","zip":"54027"}'>Wilson</div>
<div class="option" id="option_end" data='{"value":"Woodville","state":"WI","county":"Saint Croix","zip":"54028"}'>Woodville</div>
<%  }  else if (county.equals("Sauk"))  {  %>
<div class="option" data='{"value":"Baraboo","state":"WI","county":"Sauk","zip":"53913"}'>Baraboo</div>
<div class="option" data='{"value":"Hillpoint","state":"WI","county":"Sauk","zip":"53937"}'>Hillpoint</div>
<div class="option" data='{"value":"La Valle","state":"WI","county":"Sauk","zip":"53941"}'>La Valle</div>
<div class="option" data='{"value":"Lake Delton","state":"WI","county":"Sauk","zip":"53940"}'>Lake Delton</div>
<div class="option" data='{"value":"Lime Ridge","state":"WI","county":"Sauk","zip":"53942"}'>Lime Ridge</div>
<div class="option" data='{"value":"Loganville","state":"WI","county":"Sauk","zip":"53943"}'>Loganville</div>
<div class="option" data='{"value":"Merrimac","state":"WI","county":"Sauk","zip":"53561"}'>Merrimac</div>
<div class="option" data='{"value":"North Freedom","state":"WI","county":"Sauk","zip":"53951"}'>North Freedom</div>
<div class="option" data='{"value":"Plain","state":"WI","county":"Sauk","zip":"53577"}'>Plain</div>
<div class="option" data='{"value":"Prairie du Sac","state":"WI","county":"Sauk","zip":"53578"}'>Prairie du Sac</div>
<div class="option" data='{"value":"Reedsburg","state":"WI","county":"Sauk","zip":"53959,53958"}'>Reedsburg</div>
<div class="option" data='{"value":"Rock Springs","state":"WI","county":"Sauk","zip":"53961"}'>Rock Springs</div>
<div class="option" data='{"value":"Sauk City","state":"WI","county":"Sauk","zip":"53583"}'>Sauk City</div>
<div class="option" data='{"value":"Spring Green","state":"WI","county":"Sauk","zip":"53588"}'>Spring Green</div>
<div class="option" id="option_end" data='{"value":"West Baraboo","state":"WI","county":"Sauk","zip":"53913"}'>West Baraboo</div>
<%  }  else if (county.equals("Sawyer"))  {  %>
<div class="option" data='{"value":"Birchwood","state":"WI","county":"Sawyer","zip":"54834"}'>Birchwood</div>
<div class="option" data='{"value":"Couderay","state":"WI","county":"Sawyer","zip":"54828"}'>Couderay</div>
<div class="option" data='{"value":"Edgewater","state":"WI","county":"Sawyer","zip":"54834"}'>Edgewater</div>
<div class="option" data='{"value":"Exeland","state":"WI","county":"Sawyer","zip":"54835"}'>Exeland</div>
<div class="option" data='{"value":"Hayward","state":"WI","county":"Sawyer","zip":"54843"}'>Hayward</div>
<div class="option" data='{"value":"Loretta","state":"WI","county":"Sawyer","zip":"54896"}'>Loretta</div>
<div class="option" data='{"value":"New Post","state":"WI","county":"Sawyer","zip":"54828"}'>New Post</div>
<div class="option" data='{"value":"North Woods Beach","state":"WI","county":"Sawyer","zip":"54843"}'>North Woods Beach</div>
<div class="option" data='{"value":"Ojibwa","state":"WI","county":"Sawyer","zip":"54862"}'>Ojibwa</div>
<div class="option" data='{"value":"Radisson","state":"WI","county":"Sawyer","zip":"54867"}'>Radisson</div>
<div class="option" data='{"value":"Stone Lake","state":"WI","county":"Sawyer","zip":"54876"}'>Stone Lake</div>
<div class="option" id="option_end" data='{"value":"Winter","state":"WI","county":"Sawyer","zip":"54862,54896"}'>Winter</div>
<%  }  else if (county.equals("Shawano"))  {  %>
<div class="option" data='{"value":"Birnamwood","state":"WI","county":"Shawano","zip":"54414"}'>Birnamwood</div>
<div class="option" data='{"value":"Bonduel","state":"WI","county":"Shawano","zip":"54107,54182"}'>Bonduel</div>
<div class="option" data='{"value":"Bowler","state":"WI","county":"Shawano","zip":"54416"}'>Bowler</div>
<div class="option" data='{"value":"Caroline","state":"WI","county":"Shawano","zip":"54928"}'>Caroline</div>
<div class="option" data='{"value":"Cecil","state":"WI","county":"Shawano","zip":"54111"}'>Cecil</div>
<div class="option" data='{"value":"Franzen","state":"WI","county":"Shawano","zip":"54499"}'>Franzen</div>
<div class="option" data='{"value":"Green Valley","state":"WI","county":"Shawano","zip":"54127"}'>Green Valley</div>
<div class="option" data='{"value":"Gresham","state":"WI","county":"Shawano","zip":"54128"}'>Gresham</div>
<div class="option" data='{"value":"Hunting","state":"WI","county":"Shawano","zip":"54486"}'>Hunting</div>
<div class="option" data='{"value":"Krakow","state":"WI","county":"Shawano","zip":"54137"}'>Krakow</div>
<div class="option" data='{"value":"Leopolis","state":"WI","county":"Shawano","zip":"54948"}'>Leopolis</div>
<div class="option" data='{"value":"Mattoon","state":"WI","county":"Shawano","zip":"54450"}'>Mattoon</div>
<div class="option" data='{"value":"Morris","state":"WI","county":"Shawano","zip":"54486"}'>Morris</div>
<div class="option" data='{"value":"Navarino","state":"WI","county":"Shawano","zip":"54107"}'>Navarino</div>
<div class="option" data='{"value":"Norrie","state":"WI","county":"Shawano","zip":"54414"}'>Norrie</div>
<div class="option" data='{"value":"Shawano","state":"WI","county":"Shawano","zip":"54166"}'>Shawano</div>
<div class="option" data='{"value":"Shepley","state":"WI","county":"Shawano","zip":"54499"}'>Shepley</div>
<div class="option" data='{"value":"Split Rock","state":"WI","county":"Shawano","zip":"54486"}'>Split Rock</div>
<div class="option" data='{"value":"Thornton","state":"WI","county":"Shawano","zip":"54166"}'>Thornton</div>
<div class="option" data='{"value":"Tigerton","state":"WI","county":"Shawano","zip":"54486"}'>Tigerton</div>
<div class="option" data='{"value":"Tilleda","state":"WI","county":"Shawano","zip":"54978"}'>Tilleda</div>
<div class="option" data='{"value":"Whitcomb","state":"WI","county":"Shawano","zip":"54486"}'>Whitcomb</div>
<div class="option" data='{"value":"Wittenberg","state":"WI","county":"Shawano","zip":"54499"}'>Wittenberg</div>
<div class="option" id="option_end" data='{"value":"Zachow","state":"WI","county":"Shawano","zip":"54182"}'>Zachow</div>
<%  }  else if (county.equals("Sheboygan"))  {  %>
<div class="option" data='{"value":"Adell","state":"WI","county":"Sheboygan","zip":"53001"}'>Adell</div>
<div class="option" data='{"value":"Cascade","state":"WI","county":"Sheboygan","zip":"53011"}'>Cascade</div>
<div class="option" data='{"value":"Cedar Grove","state":"WI","county":"Sheboygan","zip":"53013"}'>Cedar Grove</div>
<div class="option" data='{"value":"Elkhart Lake","state":"WI","county":"Sheboygan","zip":"53020"}'>Elkhart Lake</div>
<div class="option" data='{"value":"Glenbeulah","state":"WI","county":"Sheboygan","zip":"53023"}'>Glenbeulah</div>
<div class="option" data='{"value":"Greenbush","state":"WI","county":"Sheboygan","zip":"53026"}'>Greenbush</div>
<div class="option" data='{"value":"Haven","state":"WI","county":"Sheboygan","zip":"53083"}'>Haven</div>
<div class="option" data='{"value":"Hingham","state":"WI","county":"Sheboygan","zip":"53031"}'>Hingham</div>
<div class="option" data='{"value":"Howards Grove","state":"WI","county":"Sheboygan","zip":"53083"}'>Howards Grove</div>
<div class="option" data='{"value":"Kohler","state":"WI","county":"Sheboygan","zip":"53044"}'>Kohler</div>
<div class="option" data='{"value":"Oostburg","state":"WI","county":"Sheboygan","zip":"53070"}'>Oostburg</div>
<div class="option" data='{"value":"Plymouth","state":"WI","county":"Sheboygan","zip":"53073"}'>Plymouth</div>
<div class="option" data='{"value":"Random Lake","state":"WI","county":"Sheboygan","zip":"53075"}'>Random Lake</div>
<div class="option" data='{"value":"Sheboygan","state":"WI","county":"Sheboygan","zip":"53082,53083,53081"}'>Sheboygan</div>
<div class="option" data='{"value":"Sheboygan Falls","state":"WI","county":"Sheboygan","zip":"53085"}'>Sheboygan Falls</div>
<div class="option" id="option_end" data='{"value":"Waldo","state":"WI","county":"Sheboygan","zip":"53093"}'>Waldo</div>
<%  }  else if (county.equals("Taylor"))  {  %>
<div class="option" data='{"value":"Chelsea","state":"WI","county":"Taylor","zip":"54451"}'>Chelsea</div>
<div class="option" data='{"value":"Deer Creek","state":"WI","county":"Taylor","zip":"54480"}'>Deer Creek</div>
<div class="option" data='{"value":"Donald","state":"WI","county":"Taylor","zip":"54433"}'>Donald</div>
<div class="option" data='{"value":"Esadore Lake","state":"WI","county":"Taylor","zip":"54451"}'>Esadore Lake</div>
<div class="option" data='{"value":"Gilman","state":"WI","county":"Taylor","zip":"54433,54434"}'>Gilman</div>
<div class="option" data='{"value":"Goodrich","state":"WI","county":"Taylor","zip":"54451"}'>Goodrich</div>
<div class="option" data='{"value":"Hannibal","state":"WI","county":"Taylor","zip":"54439"}'>Hannibal</div>
<div class="option" data='{"value":"Jump River","state":"WI","county":"Taylor","zip":"54434"}'>Jump River</div>
<div class="option" data='{"value":"Little Black","state":"WI","county":"Taylor","zip":"54451"}'>Little Black</div>
<div class="option" data='{"value":"Lublin","state":"WI","county":"Taylor","zip":"54447"}'>Lublin</div>
<div class="option" data='{"value":"Medford","state":"WI","county":"Taylor","zip":"54451"}'>Medford</div>
<div class="option" data='{"value":"Perkinstown","state":"WI","county":"Taylor","zip":"54451"}'>Perkinstown</div>
<div class="option" data='{"value":"Polley","state":"WI","county":"Taylor","zip":"54433"}'>Polley</div>
<div class="option" data='{"value":"Rib Lake","state":"WI","county":"Taylor","zip":"54470"}'>Rib Lake</div>
<div class="option" data='{"value":"Stetsonville","state":"WI","county":"Taylor","zip":"54480"}'>Stetsonville</div>
<div class="option" data='{"value":"Westboro","state":"WI","county":"Taylor","zip":"54490"}'>Westboro</div>
<div class="option" id="option_end" data='{"value":"Whittlesey","state":"WI","county":"Taylor","zip":"54451"}'>Whittlesey</div>
<%  }  else if (county.equals("Trempealeau"))  {  %>
<div class="option" data='{"value":"Arcadia","state":"WI","county":"Trempealeau","zip":"54612"}'>Arcadia</div>
<div class="option" data='{"value":"Blair","state":"WI","county":"Trempealeau","zip":"54616"}'>Blair</div>
<div class="option" data='{"value":"Centerville","state":"WI","county":"Trempealeau","zip":"54630"}'>Centerville</div>
<div class="option" data='{"value":"Cleghorn","state":"WI","county":"Trempealeau","zip":"54738"}'>Cleghorn</div>
<div class="option" data='{"value":"Dodge","state":"WI","county":"Trempealeau","zip":"54625"}'>Dodge</div>
<div class="option" data='{"value":"Eleva","state":"WI","county":"Trempealeau","zip":"54738"}'>Eleva</div>
<div class="option" data='{"value":"Elk Creek","state":"WI","county":"Trempealeau","zip":"54747"}'>Elk Creek</div>
<div class="option" data='{"value":"Ettrick","state":"WI","county":"Trempealeau","zip":"54627"}'>Ettrick</div>
<div class="option" data='{"value":"Foster","state":"WI","county":"Trempealeau","zip":"54758"}'>Foster</div>
<div class="option" data='{"value":"Galesville","state":"WI","county":"Trempealeau","zip":"54630"}'>Galesville</div>
<div class="option" data='{"value":"Independence","state":"WI","county":"Trempealeau","zip":"54747"}'>Independence</div>
<div class="option" data='{"value":"Osseo","state":"WI","county":"Trempealeau","zip":"54758"}'>Osseo</div>
<div class="option" data='{"value":"Pigeon Falls","state":"WI","county":"Trempealeau","zip":"54760"}'>Pigeon Falls</div>
<div class="option" data='{"value":"Strum","state":"WI","county":"Trempealeau","zip":"54770"}'>Strum</div>
<div class="option" data='{"value":"Trempealeau","state":"WI","county":"Trempealeau","zip":"54661"}'>Trempealeau</div>
<div class="option" id="option_end" data='{"value":"Whitehall","state":"WI","county":"Trempealeau","zip":"54773"}'>Whitehall</div>
<%  }  else if (county.equals("Vernon"))  {  %>
<div class="option" data='{"value":"Bloom City","state":"WI","county":"Vernon","zip":"54634"}'>Bloom City</div>
<div class="option" data='{"value":"Bloomingdale","state":"WI","county":"Vernon","zip":"54667"}'>Bloomingdale</div>
<div class="option" data='{"value":"Chaseburg","state":"WI","county":"Vernon","zip":"54621"}'>Chaseburg</div>
<div class="option" data='{"value":"Coon Valley","state":"WI","county":"Vernon","zip":"54623"}'>Coon Valley</div>
<div class="option" data='{"value":"De Soto","state":"WI","county":"Vernon","zip":"54624"}'>De Soto</div>
<div class="option" data='{"value":"Genoa","state":"WI","county":"Vernon","zip":"54632"}'>Genoa</div>
<div class="option" data='{"value":"Hillsboro","state":"WI","county":"Vernon","zip":"54634"}'>Hillsboro</div>
<div class="option" data='{"value":"La Farge","state":"WI","county":"Vernon","zip":"54639"}'>La Farge</div>
<div class="option" data='{"value":"Ontario","state":"WI","county":"Vernon","zip":"54651"}'>Ontario</div>
<div class="option" data='{"value":"Readstown","state":"WI","county":"Vernon","zip":"54652"}'>Readstown</div>
<div class="option" data='{"value":"Stoddard","state":"WI","county":"Vernon","zip":"54658"}'>Stoddard</div>
<div class="option" data='{"value":"Victory","state":"WI","county":"Vernon","zip":"54624"}'>Victory</div>
<div class="option" data='{"value":"Viola","state":"WI","county":"Vernon","zip":"54664"}'>Viola</div>
<div class="option" data='{"value":"Viroqua","state":"WI","county":"Vernon","zip":"54665"}'>Viroqua</div>
<div class="option" data='{"value":"West Lima","state":"WI","county":"Vernon","zip":"54639"}'>West Lima</div>
<div class="option" data='{"value":"Westby","state":"WI","county":"Vernon","zip":"54667"}'>Westby</div>
<div class="option" id="option_end" data='{"value":"Yuba","state":"WI","county":"Vernon","zip":"54634"}'>Yuba</div>
<%  }  else if (county.equals("Vilas"))  {  %>
<div class="option" data='{"value":"Boulder Junction","state":"WI","county":"Vilas","zip":"54512"}'>Boulder Junction</div>
<div class="option" data='{"value":"Clearwater Lake","state":"WI","county":"Vilas","zip":"54521"}'>Clearwater Lake</div>
<div class="option" data='{"value":"Cloverland","state":"WI","county":"Vilas","zip":"54521"}'>Cloverland</div>
<div class="option" data='{"value":"Conover","state":"WI","county":"Vilas","zip":"54519"}'>Conover</div>
<div class="option" data='{"value":"Eagle River","state":"WI","county":"Vilas","zip":"54521"}'>Eagle River</div>
<div class="option" data='{"value":"Lac du Flambeau","state":"WI","county":"Vilas","zip":"54538"}'>Lac du Flambeau</div>
<div class="option" data='{"value":"Land O Lakes","state":"WI","county":"Vilas","zip":"54540"}'>Land O Lakes</div>
<div class="option" data='{"value":"Manitowish Waters","state":"WI","county":"Vilas","zip":"54545"}'>Manitowish Waters</div>
<div class="option" data='{"value":"Phelps","state":"WI","county":"Vilas","zip":"54554"}'>Phelps</div>
<div class="option" data='{"value":"Plum Lake","state":"WI","county":"Vilas","zip":"54560"}'>Plum Lake</div>
<div class="option" data='{"value":"Presque Isle","state":"WI","county":"Vilas","zip":"54557"}'>Presque Isle</div>
<div class="option" data='{"value":"Saint Germain","state":"WI","county":"Vilas","zip":"54558"}'>Saint Germain</div>
<div class="option" data='{"value":"Sayner","state":"WI","county":"Vilas","zip":"54560,54561"}'>Sayner</div>
<div class="option" data='{"value":"Star Lake","state":"WI","county":"Vilas","zip":"54561"}'>Star Lake</div>
<div class="option" data='{"value":"Starlake","state":"WI","county":"Vilas","zip":"54561"}'>Starlake</div>
<div class="option" data='{"value":"Washington","state":"WI","county":"Vilas","zip":"54521"}'>Washington</div>
<div class="option" id="option_end" data='{"value":"Winchester","state":"WI","county":"Vilas","zip":"54557"}'>Winchester</div>
<%  }  else if (county.equals("Walworth"))  {  %>
<div class="option" data='{"value":"Darien","state":"WI","county":"Walworth","zip":"53114"}'>Darien</div>
<div class="option" data='{"value":"Delavan","state":"WI","county":"Walworth","zip":"53115"}'>Delavan</div>
<div class="option" data='{"value":"East Troy","state":"WI","county":"Walworth","zip":"53120"}'>East Troy</div>
<div class="option" data='{"value":"Elkhorn","state":"WI","county":"Walworth","zip":"53121"}'>Elkhorn</div>
<div class="option" data='{"value":"Fontana","state":"WI","county":"Walworth","zip":"53125"}'>Fontana</div>
<div class="option" data='{"value":"Genoa City","state":"WI","county":"Walworth","zip":"53128"}'>Genoa City</div>
<div class="option" data='{"value":"Honey Creek","state":"WI","county":"Walworth","zip":"53138"}'>Honey Creek</div>
<div class="option" data='{"value":"Lake Geneva","state":"WI","county":"Walworth","zip":"53147"}'>Lake Geneva</div>
<div class="option" data='{"value":"Lyons","state":"WI","county":"Walworth","zip":"53148"}'>Lyons</div>
<div class="option" data='{"value":"Pell Lake","state":"WI","county":"Walworth","zip":"53157"}'>Pell Lake</div>
<div class="option" data='{"value":"Sharon","state":"WI","county":"Walworth","zip":"53585"}'>Sharon</div>
<div class="option" data='{"value":"Springfield","state":"WI","county":"Walworth","zip":"53176"}'>Springfield</div>
<div class="option" data='{"value":"Walworth","state":"WI","county":"Walworth","zip":"53184"}'>Walworth</div>
<div class="option" data='{"value":"Whitewater","state":"WI","county":"Walworth","zip":"53190"}'>Whitewater</div>
<div class="option" data='{"value":"Williams Bay","state":"WI","county":"Walworth","zip":"53191"}'>Williams Bay</div>
<div class="option" id="option_end" data='{"value":"Zenda","state":"WI","county":"Walworth","zip":"53195"}'>Zenda</div>
<%  }  else if (county.equals("Washburn"))  {  %>
<div class="option" data='{"value":"Birchwood","state":"WI","county":"Washburn","zip":"54817"}'>Birchwood</div>
<div class="option" data='{"value":"Minong","state":"WI","county":"Washburn","zip":"54859"}'>Minong</div>
<div class="option" data='{"value":"Sarona","state":"WI","county":"Washburn","zip":"54870"}'>Sarona</div>
<div class="option" data='{"value":"Shell Lake","state":"WI","county":"Washburn","zip":"54871"}'>Shell Lake</div>
<div class="option" data='{"value":"Spooner","state":"WI","county":"Washburn","zip":"54801"}'>Spooner</div>
<div class="option" data='{"value":"Springbrook","state":"WI","county":"Washburn","zip":"54875"}'>Springbrook</div>
<div class="option" data='{"value":"Trego","state":"WI","county":"Washburn","zip":"54888"}'>Trego</div>
<div class="option" id="option_end" data='{"value":"Wascott","state":"WI","county":"Washburn","zip":"54859"}'>Wascott</div>
<%  }  else if (county.equals("Washington"))  {  %>
<div class="option" data='{"value":"Allenton","state":"WI","county":"Washington","zip":"53002"}'>Allenton</div>
<div class="option" data='{"value":"Colgate","state":"WI","county":"Washington","zip":"53017"}'>Colgate</div>
<div class="option" data='{"value":"Germantown","state":"WI","county":"Washington","zip":"53022"}'>Germantown</div>
<div class="option" data='{"value":"Hartford","state":"WI","county":"Washington","zip":"53027"}'>Hartford</div>
<div class="option" data='{"value":"Hubertus","state":"WI","county":"Washington","zip":"53033"}'>Hubertus</div>
<div class="option" data='{"value":"Jackson","state":"WI","county":"Washington","zip":"53037"}'>Jackson</div>
<div class="option" data='{"value":"Kewaskum","state":"WI","county":"Washington","zip":"53040"}'>Kewaskum</div>
<div class="option" data='{"value":"Newburg","state":"WI","county":"Washington","zip":"53060"}'>Newburg</div>
<div class="option" data='{"value":"Richfield","state":"WI","county":"Washington","zip":"53076"}'>Richfield</div>
<div class="option" data='{"value":"Rockfield","state":"WI","county":"Washington","zip":"53022"}'>Rockfield</div>
<div class="option" data='{"value":"Slinger","state":"WI","county":"Washington","zip":"53086"}'>Slinger</div>
<div class="option" data='{"value":"West Bend","state":"WI","county":"Washington","zip":"53095,53090"}'>West Bend</div>
<div class="option" id="option_end" data='{"value":"Westbend","state":"WI","county":"Washington","zip":"53095,53090"}'>Westbend</div>
<%  }  else if (county.equals("Waukesha"))  {  %>
<div class="option" data='{"value":"Big Bend","state":"WI","county":"Waukesha","zip":"53103"}'>Big Bend</div>
<div class="option" data='{"value":"Brookfield","state":"WI","county":"Waukesha","zip":"53045,53008,53005"}'>Brookfield</div>
<div class="option" data='{"value":"Butler","state":"WI","county":"Waukesha","zip":"53007"}'>Butler</div>
<div class="option" data='{"value":"Chenequa","state":"WI","county":"Waukesha","zip":"53058,53029"}'>Chenequa</div>
<div class="option" data='{"value":"Delafield","state":"WI","county":"Waukesha","zip":"53018"}'>Delafield</div>
<div class="option" data='{"value":"Dousman","state":"WI","county":"Waukesha","zip":"53118"}'>Dousman</div>
<div class="option" data='{"value":"Eagle","state":"WI","county":"Waukesha","zip":"53119"}'>Eagle</div>
<div class="option" data='{"value":"Elm Grove","state":"WI","county":"Waukesha","zip":"53122"}'>Elm Grove</div>
<div class="option" data='{"value":"Genesee Depot","state":"WI","county":"Waukesha","zip":"53127"}'>Genesee Depot</div>
<div class="option" data='{"value":"Hartland","state":"WI","county":"Waukesha","zip":"53029"}'>Hartland</div>
<div class="option" data='{"value":"Lannon","state":"WI","county":"Waukesha","zip":"53046"}'>Lannon</div>
<div class="option" data='{"value":"Lisbon","state":"WI","county":"Waukesha","zip":"53089"}'>Lisbon</div>
<div class="option" data='{"value":"Menomonee Falls","state":"WI","county":"Waukesha","zip":"53052,53051"}'>Menomonee Falls</div>
<div class="option" data='{"value":"Merton","state":"WI","county":"Waukesha","zip":"53056"}'>Merton</div>
<div class="option" data='{"value":"Mukwonago","state":"WI","county":"Waukesha","zip":"53149"}'>Mukwonago</div>
<div class="option" data='{"value":"Muskego","state":"WI","county":"Waukesha","zip":"53150"}'>Muskego</div>
<div class="option" data='{"value":"Nashotah","state":"WI","county":"Waukesha","zip":"53058"}'>Nashotah</div>
<div class="option" data='{"value":"New Berlin","state":"WI","county":"Waukesha","zip":"53146,53151"}'>New Berlin</div>
<div class="option" data='{"value":"North Lake","state":"WI","county":"Waukesha","zip":"53064"}'>North Lake</div>
<div class="option" data='{"value":"North Prairie","state":"WI","county":"Waukesha","zip":"53153"}'>North Prairie</div>
<div class="option" data='{"value":"Oconomowoc","state":"WI","county":"Waukesha","zip":"53066"}'>Oconomowoc</div>
<div class="option" data='{"value":"Okauchee","state":"WI","county":"Waukesha","zip":"53069"}'>Okauchee</div>
<div class="option" data='{"value":"Pewaukee","state":"WI","county":"Waukesha","zip":"53072"}'>Pewaukee</div>
<div class="option" data='{"value":"Sussex","state":"WI","county":"Waukesha","zip":"53089"}'>Sussex</div>
<div class="option" data='{"value":"Vernon","state":"WI","county":"Waukesha","zip":"53188,53186"}'>Vernon</div>
<div class="option" data='{"value":"Wales","state":"WI","county":"Waukesha","zip":"53183"}'>Wales</div>
<div class="option" id="option_end" data='{"value":"Waukesha","state":"WI","county":"Waukesha","zip":"53146,53188,53187,53186,53151,53189"}'>Waukesha</div>
<%  }  else if (county.equals("Waupaca"))  {  %>
<div class="option" data='{"value":"Big Falls","state":"WI","county":"Waupaca","zip":"54926"}'>Big Falls</div>
<div class="option" data='{"value":"Clintonville","state":"WI","county":"Waupaca","zip":"54929"}'>Clintonville</div>
<div class="option" data='{"value":"Embarrass","state":"WI","county":"Waupaca","zip":"54933"}'>Embarrass</div>
<div class="option" data='{"value":"Fremont","state":"WI","county":"Waupaca","zip":"54940"}'>Fremont</div>
<div class="option" data='{"value":"Iola","state":"WI","county":"Waupaca","zip":"54990,54945"}'>Iola</div>
<div class="option" data='{"value":"King","state":"WI","county":"Waupaca","zip":"54946"}'>King</div>
<div class="option" data='{"value":"Manawa","state":"WI","county":"Waupaca","zip":"54949"}'>Manawa</div>
<div class="option" data='{"value":"Marion","state":"WI","county":"Waupaca","zip":"54950"}'>Marion</div>
<div class="option" data='{"value":"New London","state":"WI","county":"Waupaca","zip":"54961"}'>New London</div>
<div class="option" data='{"value":"Ogdensburg","state":"WI","county":"Waupaca","zip":"54962"}'>Ogdensburg</div>
<div class="option" data='{"value":"Readfield","state":"WI","county":"Waupaca","zip":"54969"}'>Readfield</div>
<div class="option" data='{"value":"Royalton","state":"WI","county":"Waupaca","zip":"54975"}'>Royalton</div>
<div class="option" data='{"value":"Scandinavia","state":"WI","county":"Waupaca","zip":"54977"}'>Scandinavia</div>
<div class="option" data='{"value":"Tustin","state":"WI","county":"Waupaca","zip":"54940"}'>Tustin</div>
<div class="option" data='{"value":"Waupaca","state":"WI","county":"Waupaca","zip":"54981"}'>Waupaca</div>
<div class="option" id="option_end" data='{"value":"Weyauwega","state":"WI","county":"Waupaca","zip":"54983"}'>Weyauwega</div>
<%  }  else if (county.equals("Waushara"))  {  %>
<div class="option" data='{"value":"Coloma","state":"WI","county":"Waushara","zip":"54930"}'>Coloma</div>
<div class="option" data='{"value":"Hancock","state":"WI","county":"Waushara","zip":"54943"}'>Hancock</div>
<div class="option" data='{"value":"Lohrville","state":"WI","county":"Waushara","zip":"54970"}'>Lohrville</div>
<div class="option" data='{"value":"Pine River","state":"WI","county":"Waushara","zip":"54965"}'>Pine River</div>
<div class="option" data='{"value":"Plainfield","state":"WI","county":"Waushara","zip":"54966"}'>Plainfield</div>
<div class="option" data='{"value":"Pleasant Lake","state":"WI","county":"Waushara","zip":"54930"}'>Pleasant Lake</div>
<div class="option" data='{"value":"Poy Sippi","state":"WI","county":"Waushara","zip":"54967"}'>Poy Sippi</div>
<div class="option" data='{"value":"Redgranite","state":"WI","county":"Waushara","zip":"54970"}'>Redgranite</div>
<div class="option" data='{"value":"Richford","state":"WI","county":"Waushara","zip":"54930"}'>Richford</div>
<div class="option" data='{"value":"Saxeville","state":"WI","county":"Waushara","zip":"54976"}'>Saxeville</div>
<div class="option" data='{"value":"Wautoma","state":"WI","county":"Waushara","zip":"54982"}'>Wautoma</div>
<div class="option" id="option_end" data='{"value":"Wild Rose","state":"WI","county":"Waushara","zip":"54984"}'>Wild Rose</div>
<%  }  else if (county.equals("Winnebago"))  {  %>
<div class="option" data='{"value":"Butte des Morts","state":"WI","county":"Winnebago","zip":"54927"}'>Butte des Morts</div>
<div class="option" data='{"value":"Eureka","state":"WI","county":"Winnebago","zip":"54934"}'>Eureka</div>
<div class="option" data='{"value":"Larsen","state":"WI","county":"Winnebago","zip":"54947"}'>Larsen</div>
<div class="option" data='{"value":"Menasha","state":"WI","county":"Winnebago","zip":"54952"}'>Menasha</div>
<div class="option" data='{"value":"Neenah","state":"WI","county":"Winnebago","zip":"54957,54956"}'>Neenah</div>
<div class="option" data='{"value":"Omro","state":"WI","county":"Winnebago","zip":"54963"}'>Omro</div>
<div class="option" data='{"value":"Oshkosh","state":"WI","county":"Winnebago","zip":"54903,54906,54901,54902,54904"}'>Oshkosh</div>
<div class="option" data='{"value":"Pickett","state":"WI","county":"Winnebago","zip":"54964"}'>Pickett</div>
<div class="option" data='{"value":"Waukau","state":"WI","county":"Winnebago","zip":"54980"}'>Waukau</div>
<div class="option" data='{"value":"Winchester","state":"WI","county":"Winnebago","zip":"54947"}'>Winchester</div>
<div class="option" data='{"value":"Winnebago","state":"WI","county":"Winnebago","zip":"54985"}'>Winnebago</div>
<div class="option" id="option_end" data='{"value":"Winneconne","state":"WI","county":"Winnebago","zip":"54986"}'>Winneconne</div>
<%  }  else if (county.equals("Wood"))  {  %>
<div class="option" data='{"value":"Altdorf","state":"WI","county":"Wood","zip":"54489"}'>Altdorf</div>
<div class="option" data='{"value":"Arpin","state":"WI","county":"Wood","zip":"54410"}'>Arpin</div>
<div class="option" data='{"value":"Auburndale","state":"WI","county":"Wood","zip":"54412"}'>Auburndale</div>
<div class="option" data='{"value":"Babcock","state":"WI","county":"Wood","zip":"54413"}'>Babcock</div>
<div class="option" data='{"value":"Bakerville","state":"WI","county":"Wood","zip":"54449"}'>Bakerville</div>
<div class="option" data='{"value":"Bethel","state":"WI","county":"Wood","zip":"54410"}'>Bethel</div>
<div class="option" data='{"value":"Biron","state":"WI","county":"Wood","zip":"54494"}'>Biron</div>
<div class="option" data='{"value":"Blenker","state":"WI","county":"Wood","zip":"54415"}'>Blenker</div>
<div class="option" data='{"value":"City Point","state":"WI","county":"Wood","zip":"54466"}'>City Point</div>
<div class="option" data='{"value":"Dexterville","state":"WI","county":"Wood","zip":"54466"}'>Dexterville</div>
<div class="option" data='{"value":"Grand Rapids","state":"WI","county":"Wood","zip":"54494"}'>Grand Rapids</div>
<div class="option" data='{"value":"Hansen","state":"WI","county":"Wood","zip":"54489"}'>Hansen</div>
<div class="option" data='{"value":"Hewitt","state":"WI","county":"Wood","zip":"54441"}'>Hewitt</div>
<div class="option" data='{"value":"Kellner","state":"WI","county":"Wood","zip":"54494"}'>Kellner</div>
<div class="option" data='{"value":"Lake Wazeecha","state":"WI","county":"Wood","zip":"54494"}'>Lake Wazeecha</div>
<div class="option" data='{"value":"Lindsey","state":"WI","county":"Wood","zip":"54449"}'>Lindsey</div>
<div class="option" data='{"value":"Marshfield","state":"WI","county":"Wood","zip":"54441,54472,54404,54449"}'>Marshfield</div>
<div class="option" data='{"value":"McMillan","state":"WI","county":"Wood","zip":"54449"}'>McMillan</div>
<div class="option" data='{"value":"Milladore","state":"WI","county":"Wood","zip":"54454"}'>Milladore</div>
<div class="option" data='{"value":"Nekoosa","state":"WI","county":"Wood","zip":"54457"}'>Nekoosa</div>
<div class="option" data='{"value":"Pittsville","state":"WI","county":"Wood","zip":"54466"}'>Pittsville</div>
<div class="option" data='{"value":"Port Edwards","state":"WI","county":"Wood","zip":"54469"}'>Port Edwards</div>
<div class="option" data='{"value":"Pray","state":"WI","county":"Wood","zip":"54466"}'>Pray</div>
<div class="option" data='{"value":"Remington","state":"WI","county":"Wood","zip":"54413"}'>Remington</div>
<div class="option" data='{"value":"Rome","state":"WI","county":"Wood","zip":"54457"}'>Rome</div>
<div class="option" data='{"value":"Rudolph","state":"WI","county":"Wood","zip":"54475"}'>Rudolph</div>
<div class="option" data='{"value":"Seneca Corners","state":"WI","county":"Wood","zip":"54489"}'>Seneca Corners</div>
<div class="option" data='{"value":"Seneca Cors","state":"WI","county":"Wood","zip":"54489"}'>Seneca Cors</div>
<div class="option" data='{"value":"Sherry","state":"WI","county":"Wood","zip":"54454"}'>Sherry</div>
<div class="option" data='{"value":"Veedum","state":"WI","county":"Wood","zip":"54466"}'>Veedum</div>
<div class="option" data='{"value":"Vesper","state":"WI","county":"Wood","zip":"54489"}'>Vesper</div>
<div class="option" id="option_end" data='{"value":"Wisconsin Rapids","state":"WI","county":"Wood","zip":"54495,54494"}'>Wisconsin Rapids</div>
<%
		}
	}
%>