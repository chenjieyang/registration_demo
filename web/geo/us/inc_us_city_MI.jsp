<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Alcona"))
		{
%>
<div class="option" data='{"value":"Barton City","state":"MI","county":"Alcona","zip":"48705"}'>Barton City</div>
<div class="option" data='{"value":"Black River","state":"MI","county":"Alcona","zip":"48721"}'>Black River</div>
<div class="option" data='{"value":"Curran","state":"MI","county":"Alcona","zip":"48728"}'>Curran</div>
<div class="option" data='{"value":"Glennie","state":"MI","county":"Alcona","zip":"48737"}'>Glennie</div>
<div class="option" data='{"value":"Greenbush","state":"MI","county":"Alcona","zip":"48738"}'>Greenbush</div>
<div class="option" data='{"value":"Harrisville","state":"MI","county":"Alcona","zip":"48740"}'>Harrisville</div>
<div class="option" data='{"value":"Lincoln","state":"MI","county":"Alcona","zip":"48742"}'>Lincoln</div>
<div class="option" data='{"value":"Mikado","state":"MI","county":"Alcona","zip":"48745"}'>Mikado</div>
<div class="option" id="option_end" data='{"value":"Spruce","state":"MI","county":"Alcona","zip":"48762"}'>Spruce</div>
<%  }  else if (county.equals("Alger"))  {  %>
<div class="option" data='{"value":"Au Train","state":"MI","county":"Alger","zip":"49806"}'>Au Train</div>
<div class="option" data='{"value":"Chatham","state":"MI","county":"Alger","zip":"49816"}'>Chatham</div>
<div class="option" data='{"value":"Christmas","state":"MI","county":"Alger","zip":"49862"}'>Christmas</div>
<div class="option" data='{"value":"Deerton","state":"MI","county":"Alger","zip":"49822"}'>Deerton</div>
<div class="option" data='{"value":"Eben Junction","state":"MI","county":"Alger","zip":"49826,49825"}'>Eben Junction</div>
<div class="option" data='{"value":"Forest Lake","state":"MI","county":"Alger","zip":"49862"}'>Forest Lake</div>
<div class="option" data='{"value":"Grand Marais","state":"MI","county":"Alger","zip":"49839"}'>Grand Marais</div>
<div class="option" data='{"value":"Limestone","state":"MI","county":"Alger","zip":"49816"}'>Limestone</div>
<div class="option" data='{"value":"Munising","state":"MI","county":"Alger","zip":"49862"}'>Munising</div>
<div class="option" data='{"value":"Rumely","state":"MI","county":"Alger","zip":"49826"}'>Rumely</div>
<div class="option" data='{"value":"Shingleton","state":"MI","county":"Alger","zip":"49884"}'>Shingleton</div>
<div class="option" data='{"value":"Traunik","state":"MI","county":"Alger","zip":"49891"}'>Traunik</div>
<div class="option" data='{"value":"Trenary","state":"MI","county":"Alger","zip":"49891"}'>Trenary</div>
<div class="option" id="option_end" data='{"value":"Wetmore","state":"MI","county":"Alger","zip":"49895"}'>Wetmore</div>
<%  }  else if (county.equals("Allegan"))  {  %>
<div class="option" data='{"value":"Allegan","state":"MI","county":"Allegan","zip":"49010"}'>Allegan</div>
<div class="option" data='{"value":"Bradley","state":"MI","county":"Allegan","zip":"49311"}'>Bradley</div>
<div class="option" data='{"value":"Burnips","state":"MI","county":"Allegan","zip":"49314"}'>Burnips</div>
<div class="option" data='{"value":"Dorr","state":"MI","county":"Allegan","zip":"49323"}'>Dorr</div>
<div class="option" data='{"value":"Douglas","state":"MI","county":"Allegan","zip":"49406"}'>Douglas</div>
<div class="option" data='{"value":"Fennville","state":"MI","county":"Allegan","zip":"49408"}'>Fennville</div>
<div class="option" data='{"value":"Glenn","state":"MI","county":"Allegan","zip":"49416"}'>Glenn</div>
<div class="option" data='{"value":"Hamilton","state":"MI","county":"Allegan","zip":"49419"}'>Hamilton</div>
<div class="option" data='{"value":"Hopkins","state":"MI","county":"Allegan","zip":"49328"}'>Hopkins</div>
<div class="option" data='{"value":"Martin","state":"MI","county":"Allegan","zip":"49070"}'>Martin</div>
<div class="option" data='{"value":"Moline","state":"MI","county":"Allegan","zip":"49335"}'>Moline</div>
<div class="option" data='{"value":"Otsego","state":"MI","county":"Allegan","zip":"49078"}'>Otsego</div>
<div class="option" data='{"value":"Plainwell","state":"MI","county":"Allegan","zip":"49080"}'>Plainwell</div>
<div class="option" data='{"value":"Pullman","state":"MI","county":"Allegan","zip":"49450"}'>Pullman</div>
<div class="option" data='{"value":"Saugatuck","state":"MI","county":"Allegan","zip":"49453"}'>Saugatuck</div>
<div class="option" data='{"value":"Shelbyville","state":"MI","county":"Allegan","zip":"49344"}'>Shelbyville</div>
<div class="option" id="option_end" data='{"value":"Wayland","state":"MI","county":"Allegan","zip":"49348"}'>Wayland</div>
<%  }  else if (county.equals("Alpena"))  {  %>
<div class="option" data='{"value":"Alpena","state":"MI","county":"Alpena","zip":"49707"}'>Alpena</div>
<div class="option" data='{"value":"Herron","state":"MI","county":"Alpena","zip":"49744"}'>Herron</div>
<div class="option" data='{"value":"Hubbard Lake","state":"MI","county":"Alpena","zip":"49747"}'>Hubbard Lake</div>
<div class="option" data='{"value":"Lachine","state":"MI","county":"Alpena","zip":"49753"}'>Lachine</div>
<div class="option" id="option_end" data='{"value":"Ossineke","state":"MI","county":"Alpena","zip":"49766"}'>Ossineke</div>
<%  }  else if (county.equals("Antrim"))  {  %>
<div class="option" data='{"value":"Alba","state":"MI","county":"Antrim","zip":"49611"}'>Alba</div>
<div class="option" data='{"value":"Alden","state":"MI","county":"Antrim","zip":"49612"}'>Alden</div>
<div class="option" data='{"value":"Bellaire","state":"MI","county":"Antrim","zip":"49615"}'>Bellaire</div>
<div class="option" data='{"value":"Central Lake","state":"MI","county":"Antrim","zip":"49622"}'>Central Lake</div>
<div class="option" data='{"value":"Eastport","state":"MI","county":"Antrim","zip":"49627"}'>Eastport</div>
<div class="option" data='{"value":"Elk Rapids","state":"MI","county":"Antrim","zip":"49629"}'>Elk Rapids</div>
<div class="option" data='{"value":"Ellsworth","state":"MI","county":"Antrim","zip":"49729"}'>Ellsworth</div>
<div class="option" data='{"value":"Kewadin","state":"MI","county":"Antrim","zip":"49648"}'>Kewadin</div>
<div class="option" id="option_end" data='{"value":"Mancelona","state":"MI","county":"Antrim","zip":"49659"}'>Mancelona</div>
<%  }  else if (county.equals("Arenac"))  {  %>
<div class="option" data='{"value":"Alger","state":"MI","county":"Arenac","zip":"48610"}'>Alger</div>
<div class="option" data='{"value":"Au Gres","state":"MI","county":"Arenac","zip":"48703"}'>Au Gres</div>
<div class="option" data='{"value":"Omer","state":"MI","county":"Arenac","zip":"48749"}'>Omer</div>
<div class="option" data='{"value":"Standish","state":"MI","county":"Arenac","zip":"48658"}'>Standish</div>
<div class="option" data='{"value":"Sterling","state":"MI","county":"Arenac","zip":"48659"}'>Sterling</div>
<div class="option" data='{"value":"Turner","state":"MI","county":"Arenac","zip":"48765"}'>Turner</div>
<div class="option" id="option_end" data='{"value":"Twining","state":"MI","county":"Arenac","zip":"48766"}'>Twining</div>
<%  }  else if (county.equals("Baraga"))  {  %>
<div class="option" data='{"value":"Baraga","state":"MI","county":"Baraga","zip":"49908"}'>Baraga</div>
<div class="option" data='{"value":"Covington","state":"MI","county":"Baraga","zip":"49919"}'>Covington</div>
<div class="option" data='{"value":"Keweenaw Bay","state":"MI","county":"Baraga","zip":"49908"}'>Keweenaw Bay</div>
<div class="option" data='{"value":"L Anse","state":"MI","county":"Baraga","zip":"49946,49946"}'>L Anse</div>
<div class="option" data='{"value":"LAnse","state":"MI","county":"Baraga","zip":"49946"}'>LAnse</div>
<div class="option" data='{"value":"Skanee","state":"MI","county":"Baraga","zip":"49962"}'>Skanee</div>
<div class="option" id="option_end" data='{"value":"Watton","state":"MI","county":"Baraga","zip":"49970"}'>Watton</div>
<%  }  else if (county.equals("Barry"))  {  %>
<div class="option" data='{"value":"Cloverdale","state":"MI","county":"Barry","zip":"49035"}'>Cloverdale</div>
<div class="option" data='{"value":"Delton","state":"MI","county":"Barry","zip":"49046"}'>Delton</div>
<div class="option" data='{"value":"Dowling","state":"MI","county":"Barry","zip":"49050"}'>Dowling</div>
<div class="option" data='{"value":"Freeport","state":"MI","county":"Barry","zip":"49325"}'>Freeport</div>
<div class="option" data='{"value":"Hastings","state":"MI","county":"Barry","zip":"49058"}'>Hastings</div>
<div class="option" data='{"value":"Hickory Corners","state":"MI","county":"Barry","zip":"49060"}'>Hickory Corners</div>
<div class="option" data='{"value":"Middleville","state":"MI","county":"Barry","zip":"49333"}'>Middleville</div>
<div class="option" data='{"value":"Nashville","state":"MI","county":"Barry","zip":"49073"}'>Nashville</div>
<div class="option" data='{"value":"Woodland","state":"MI","county":"Barry","zip":"48897"}'>Woodland</div>
<div class="option" id="option_end" data='{"value":"Yankee Springs","state":"MI","county":"Barry","zip":"49333"}'>Yankee Springs</div>
<%  }  else if (county.equals("Bay"))  {  %>
<div class="option" data='{"value":"Auburn","state":"MI","county":"Bay","zip":"48611"}'>Auburn</div>
<div class="option" data='{"value":"Bay City","state":"MI","county":"Bay","zip":"48708,48707,48710,48706"}'>Bay City</div>
<div class="option" data='{"value":"Bentley","state":"MI","county":"Bay","zip":"48613"}'>Bentley</div>
<div class="option" data='{"value":"Essexville","state":"MI","county":"Bay","zip":"48732"}'>Essexville</div>
<div class="option" data='{"value":"Kawkawlin","state":"MI","county":"Bay","zip":"48631"}'>Kawkawlin</div>
<div class="option" data='{"value":"Linwood","state":"MI","county":"Bay","zip":"48634"}'>Linwood</div>
<div class="option" data='{"value":"Munger","state":"MI","county":"Bay","zip":"48747"}'>Munger</div>
<div class="option" data='{"value":"Pinconning","state":"MI","county":"Bay","zip":"48650"}'>Pinconning</div>
<div class="option" id="option_end" data='{"value":"University Center","state":"MI","county":"Bay","zip":"48710"}'>University Center</div>
<%  }  else if (county.equals("Benzie"))  {  %>
<div class="option" data='{"value":"Benzonia","state":"MI","county":"Benzie","zip":"49616"}'>Benzonia</div>
<div class="option" data='{"value":"Beulah","state":"MI","county":"Benzie","zip":"49617"}'>Beulah</div>
<div class="option" data='{"value":"Elberta","state":"MI","county":"Benzie","zip":"49628"}'>Elberta</div>
<div class="option" data='{"value":"Frankfort","state":"MI","county":"Benzie","zip":"49635"}'>Frankfort</div>
<div class="option" data='{"value":"Honor","state":"MI","county":"Benzie","zip":"49640"}'>Honor</div>
<div class="option" data='{"value":"Lake Ann","state":"MI","county":"Benzie","zip":"49650"}'>Lake Ann</div>
<div class="option" id="option_end" data='{"value":"Thompsonville","state":"MI","county":"Benzie","zip":"49683"}'>Thompsonville</div>
<%  }  else if (county.equals("Berrien"))  {  %>
<div class="option" data='{"value":"Baroda","state":"MI","county":"Berrien","zip":"49101"}'>Baroda</div>
<div class="option" data='{"value":"Benton Harbor","state":"MI","county":"Berrien","zip":"49023,49022"}'>Benton Harbor</div>
<div class="option" data='{"value":"Berrien Center","state":"MI","county":"Berrien","zip":"49102"}'>Berrien Center</div>
<div class="option" data='{"value":"Berrien Springs","state":"MI","county":"Berrien","zip":"49103,49104"}'>Berrien Springs</div>
<div class="option" data='{"value":"Bridgman","state":"MI","county":"Berrien","zip":"49106"}'>Bridgman</div>
<div class="option" data='{"value":"Buchanan","state":"MI","county":"Berrien","zip":"49107"}'>Buchanan</div>
<div class="option" data='{"value":"Coloma","state":"MI","county":"Berrien","zip":"49039,49038"}'>Coloma</div>
<div class="option" data='{"value":"Eau Claire","state":"MI","county":"Berrien","zip":"49111"}'>Eau Claire</div>
<div class="option" data='{"value":"Galien","state":"MI","county":"Berrien","zip":"49113"}'>Galien</div>
<div class="option" data='{"value":"Glendora","state":"MI","county":"Berrien","zip":"49107"}'>Glendora</div>
<div class="option" data='{"value":"Grand Beach","state":"MI","county":"Berrien","zip":"49117"}'>Grand Beach</div>
<div class="option" data='{"value":"Hagar Shores","state":"MI","county":"Berrien","zip":"49039"}'>Hagar Shores</div>
<div class="option" data='{"value":"Harbert","state":"MI","county":"Berrien","zip":"49115"}'>Harbert</div>
<div class="option" data='{"value":"Lakeside","state":"MI","county":"Berrien","zip":"49116"}'>Lakeside</div>
<div class="option" data='{"value":"Michiana","state":"MI","county":"Berrien","zip":"49117"}'>Michiana</div>
<div class="option" data='{"value":"New Buffalo","state":"MI","county":"Berrien","zip":"49117"}'>New Buffalo</div>
<div class="option" data='{"value":"New Troy","state":"MI","county":"Berrien","zip":"49119"}'>New Troy</div>
<div class="option" data='{"value":"Niles","state":"MI","county":"Berrien","zip":"49121,49120"}'>Niles</div>
<div class="option" data='{"value":"Riverside","state":"MI","county":"Berrien","zip":"49084"}'>Riverside</div>
<div class="option" data='{"value":"Saint Joseph","state":"MI","county":"Berrien","zip":"49085"}'>Saint Joseph</div>
<div class="option" data='{"value":"Sawyer","state":"MI","county":"Berrien","zip":"49125"}'>Sawyer</div>
<div class="option" data='{"value":"Sodus","state":"MI","county":"Berrien","zip":"49126"}'>Sodus</div>
<div class="option" data='{"value":"Stevensville","state":"MI","county":"Berrien","zip":"49127"}'>Stevensville</div>
<div class="option" data='{"value":"Three Oaks","state":"MI","county":"Berrien","zip":"49128"}'>Three Oaks</div>
<div class="option" data='{"value":"Union Pier","state":"MI","county":"Berrien","zip":"49129"}'>Union Pier</div>
<div class="option" id="option_end" data='{"value":"Watervliet","state":"MI","county":"Berrien","zip":"49098"}'>Watervliet</div>
<%  }  else if (county.equals("Branch"))  {  %>
<div class="option" data='{"value":"Bronson","state":"MI","county":"Branch","zip":"49028"}'>Bronson</div>
<div class="option" data='{"value":"Coldwater","state":"MI","county":"Branch","zip":"49036"}'>Coldwater</div>
<div class="option" data='{"value":"Montgomery","state":"MI","county":"Branch","zip":"49255"}'>Montgomery</div>
<div class="option" data='{"value":"Quincy","state":"MI","county":"Branch","zip":"49082"}'>Quincy</div>
<div class="option" data='{"value":"Sherwood","state":"MI","county":"Branch","zip":"49089"}'>Sherwood</div>
<div class="option" id="option_end" data='{"value":"Union City","state":"MI","county":"Branch","zip":"49094"}'>Union City</div>
<%  }  else if (county.equals("Calhoun"))  {  %>
<div class="option" data='{"value":"Albion","state":"MI","county":"Calhoun","zip":"49224"}'>Albion</div>
<div class="option" data='{"value":"Athens","state":"MI","county":"Calhoun","zip":"49011"}'>Athens</div>
<div class="option" data='{"value":"Battle Creek","state":"MI","county":"Calhoun","zip":"49015,49016,49018,49017,49014"}'>Battle Creek</div>
<div class="option" data='{"value":"Bedford","state":"MI","county":"Calhoun","zip":"49020"}'>Bedford</div>
<div class="option" data='{"value":"Burlington","state":"MI","county":"Calhoun","zip":"49029"}'>Burlington</div>
<div class="option" data='{"value":"Ceresco","state":"MI","county":"Calhoun","zip":"49033"}'>Ceresco</div>
<div class="option" data='{"value":"East Leroy","state":"MI","county":"Calhoun","zip":"49051"}'>East Leroy</div>
<div class="option" data='{"value":"Homer","state":"MI","county":"Calhoun","zip":"49245"}'>Homer</div>
<div class="option" data='{"value":"Marshall","state":"MI","county":"Calhoun","zip":"49068,49069"}'>Marshall</div>
<div class="option" data='{"value":"Springfield","state":"MI","county":"Calhoun","zip":"49015"}'>Springfield</div>
<div class="option" id="option_end" data='{"value":"Tekonsha","state":"MI","county":"Calhoun","zip":"49092"}'>Tekonsha</div>
<%  }  else if (county.equals("Cass"))  {  %>
<div class="option" data='{"value":"Cassopolis","state":"MI","county":"Cass","zip":"49031"}'>Cassopolis</div>
<div class="option" data='{"value":"Dowagiac","state":"MI","county":"Cass","zip":"49047"}'>Dowagiac</div>
<div class="option" data='{"value":"Edwardsburg","state":"MI","county":"Cass","zip":"49112,49130"}'>Edwardsburg</div>
<div class="option" data='{"value":"Jones","state":"MI","county":"Cass","zip":"49061"}'>Jones</div>
<div class="option" data='{"value":"Marcellus","state":"MI","county":"Cass","zip":"49067"}'>Marcellus</div>
<div class="option" data='{"value":"Union","state":"MI","county":"Cass","zip":"49130"}'>Union</div>
<div class="option" id="option_end" data='{"value":"Vandalia","state":"MI","county":"Cass","zip":"49095"}'>Vandalia</div>
<%  }  else if (county.equals("Charlevoix"))  {  %>
<div class="option" data='{"value":"Bay Shore","state":"MI","county":"Charlevoix","zip":"49711"}'>Bay Shore</div>
<div class="option" data='{"value":"Beaver Island","state":"MI","county":"Charlevoix","zip":"49782"}'>Beaver Island</div>
<div class="option" data='{"value":"Boyne City","state":"MI","county":"Charlevoix","zip":"49712"}'>Boyne City</div>
<div class="option" data='{"value":"Boyne Falls","state":"MI","county":"Charlevoix","zip":"49713"}'>Boyne Falls</div>
<div class="option" data='{"value":"Charlevoix","state":"MI","county":"Charlevoix","zip":"49711,49720"}'>Charlevoix</div>
<div class="option" data='{"value":"East Jordan","state":"MI","county":"Charlevoix","zip":"49727"}'>East Jordan</div>
<div class="option" data='{"value":"Saint James","state":"MI","county":"Charlevoix","zip":"49782"}'>Saint James</div>
<div class="option" id="option_end" data='{"value":"Walloon Lake","state":"MI","county":"Charlevoix","zip":"49796"}'>Walloon Lake</div>
<%  }  else if (county.equals("Cheboygan"))  {  %>
<div class="option" data='{"value":"Afton","state":"MI","county":"Cheboygan","zip":"49705"}'>Afton</div>
<div class="option" data='{"value":"Burt Lake","state":"MI","county":"Cheboygan","zip":"49717"}'>Burt Lake</div>
<div class="option" data='{"value":"Cheboygan","state":"MI","county":"Cheboygan","zip":"49721"}'>Cheboygan</div>
<div class="option" data='{"value":"Indian River","state":"MI","county":"Cheboygan","zip":"49749"}'>Indian River</div>
<div class="option" data='{"value":"Mackinac City","state":"MI","county":"Cheboygan","zip":"49701"}'>Mackinac City</div>
<div class="option" data='{"value":"Mackinaw City","state":"MI","county":"Cheboygan","zip":"49701"}'>Mackinaw City</div>
<div class="option" data='{"value":"Mullett Lake","state":"MI","county":"Cheboygan","zip":"49761"}'>Mullett Lake</div>
<div class="option" data='{"value":"Topinabee","state":"MI","county":"Cheboygan","zip":"49791"}'>Topinabee</div>
<div class="option" data='{"value":"Tower","state":"MI","county":"Cheboygan","zip":"49792"}'>Tower</div>
<div class="option" id="option_end" data='{"value":"Wolverine","state":"MI","county":"Cheboygan","zip":"49799"}'>Wolverine</div>
<%  }  else if (county.equals("Chippewa"))  {  %>
<div class="option" data='{"value":"Barbeau","state":"MI","county":"Chippewa","zip":"49710"}'>Barbeau</div>
<div class="option" data='{"value":"Brimley","state":"MI","county":"Chippewa","zip":"49778,49715"}'>Brimley</div>
<div class="option" data='{"value":"Dafter","state":"MI","county":"Chippewa","zip":"49724"}'>Dafter</div>
<div class="option" data='{"value":"De Tour Village","state":"MI","county":"Chippewa","zip":"49725"}'>De Tour Village</div>
<div class="option" data='{"value":"Drummond Island","state":"MI","county":"Chippewa","zip":"49726"}'>Drummond Island</div>
<div class="option" data='{"value":"Eckerman","state":"MI","county":"Chippewa","zip":"49790,49728"}'>Eckerman</div>
<div class="option" data='{"value":"Fibre","state":"MI","county":"Chippewa","zip":"49780"}'>Fibre</div>
<div class="option" data='{"value":"Goetzville","state":"MI","county":"Chippewa","zip":"49736"}'>Goetzville</div>
<div class="option" data='{"value":"Hulbert","state":"MI","county":"Chippewa","zip":"49748"}'>Hulbert</div>
<div class="option" data='{"value":"Kincheloe","state":"MI","county":"Chippewa","zip":"49788,49786,49785,49784"}'>Kincheloe</div>
<div class="option" data='{"value":"Kinross","state":"MI","county":"Chippewa","zip":"49752"}'>Kinross</div>
<div class="option" data='{"value":"Paradise","state":"MI","county":"Chippewa","zip":"49768"}'>Paradise</div>
<div class="option" data='{"value":"Pickford","state":"MI","county":"Chippewa","zip":"49774"}'>Pickford</div>
<div class="option" data='{"value":"Raco","state":"MI","county":"Chippewa","zip":"49715"}'>Raco</div>
<div class="option" data='{"value":"Rudyard","state":"MI","county":"Chippewa","zip":"49780"}'>Rudyard</div>
<div class="option" data='{"value":"Sault Sainte Marie","state":"MI","county":"Chippewa","zip":"49784,49783,49788,49786,49785"}'>Sault Sainte Marie</div>
<div class="option" data='{"value":"Stalwart","state":"MI","county":"Chippewa","zip":"49736"}'>Stalwart</div>
<div class="option" data='{"value":"Strongs","state":"MI","county":"Chippewa","zip":"49790"}'>Strongs</div>
<div class="option" id="option_end" data='{"value":"Trout Lake","state":"MI","county":"Chippewa","zip":"49793"}'>Trout Lake</div>
<%  }  else if (county.equals("Clare"))  {  %>
<div class="option" data='{"value":"Clare","state":"MI","county":"Clare","zip":"48617"}'>Clare</div>
<div class="option" data='{"value":"Farwell","state":"MI","county":"Clare","zip":"48622"}'>Farwell</div>
<div class="option" data='{"value":"Harrison","state":"MI","county":"Clare","zip":"48625"}'>Harrison</div>
<div class="option" data='{"value":"Lake","state":"MI","county":"Clare","zip":"48632"}'>Lake</div>
<div class="option" id="option_end" data='{"value":"Lake George","state":"MI","county":"Clare","zip":"48633"}'>Lake George</div>
<%  }  else if (county.equals("Clinton"))  {  %>
<div class="option" data='{"value":"Bath","state":"MI","county":"Clinton","zip":"48808"}'>Bath</div>
<div class="option" data='{"value":"Carland","state":"MI","county":"Clinton","zip":"48831"}'>Carland</div>
<div class="option" data='{"value":"Dewitt","state":"MI","county":"Clinton","zip":"48820"}'>Dewitt</div>
<div class="option" data='{"value":"Eagle","state":"MI","county":"Clinton","zip":"48822"}'>Eagle</div>
<div class="option" data='{"value":"Elsie","state":"MI","county":"Clinton","zip":"48831"}'>Elsie</div>
<div class="option" data='{"value":"Eureka","state":"MI","county":"Clinton","zip":"48833"}'>Eureka</div>
<div class="option" data='{"value":"Fowler","state":"MI","county":"Clinton","zip":"48835"}'>Fowler</div>
<div class="option" data='{"value":"Maple Rapids","state":"MI","county":"Clinton","zip":"48853"}'>Maple Rapids</div>
<div class="option" data='{"value":"Ovid","state":"MI","county":"Clinton","zip":"48866"}'>Ovid</div>
<div class="option" data='{"value":"Saint Johns","state":"MI","county":"Clinton","zip":"48879"}'>Saint Johns</div>
<div class="option" id="option_end" data='{"value":"Westphalia","state":"MI","county":"Clinton","zip":"48894"}'>Westphalia</div>
<%  }  else if (county.equals("Crawford"))  {  %>
<div class="option" data='{"value":"Frederic","state":"MI","county":"Crawford","zip":"49733"}'>Frederic</div>
<div class="option" id="option_end" data='{"value":"Grayling","state":"MI","county":"Crawford","zip":"49739,49738"}'>Grayling</div>
<%  }  else if (county.equals("Delta"))  {  %>
<div class="option" data='{"value":"Bark River","state":"MI","county":"Delta","zip":"49807"}'>Bark River</div>
<div class="option" data='{"value":"Brampton","state":"MI","county":"Delta","zip":"49837"}'>Brampton</div>
<div class="option" data='{"value":"Cornell","state":"MI","county":"Delta","zip":"49818"}'>Cornell</div>
<div class="option" data='{"value":"Escanaba","state":"MI","county":"Delta","zip":"49829"}'>Escanaba</div>
<div class="option" data='{"value":"Garden","state":"MI","county":"Delta","zip":"49835"}'>Garden</div>
<div class="option" data='{"value":"Gladstone","state":"MI","county":"Delta","zip":"49837"}'>Gladstone</div>
<div class="option" data='{"value":"Hardwood","state":"MI","county":"Delta","zip":"49807"}'>Hardwood</div>
<div class="option" data='{"value":"Nahma","state":"MI","county":"Delta","zip":"49864"}'>Nahma</div>
<div class="option" data='{"value":"Perkins","state":"MI","county":"Delta","zip":"49872"}'>Perkins</div>
<div class="option" data='{"value":"Rapid River","state":"MI","county":"Delta","zip":"49878"}'>Rapid River</div>
<div class="option" data='{"value":"Rock","state":"MI","county":"Delta","zip":"49880"}'>Rock</div>
<div class="option" data='{"value":"Schaffer","state":"MI","county":"Delta","zip":"49807"}'>Schaffer</div>
<div class="option" id="option_end" data='{"value":"Wells","state":"MI","county":"Delta","zip":"49894"}'>Wells</div>
<%  }  else if (county.equals("Dickinson"))  {  %>
<div class="option" data='{"value":"Channing","state":"MI","county":"Dickinson","zip":"49815"}'>Channing</div>
<div class="option" data='{"value":"East Kingsford","state":"MI","county":"Dickinson","zip":"49801"}'>East Kingsford</div>
<div class="option" data='{"value":"Felch","state":"MI","county":"Dickinson","zip":"49877,49831"}'>Felch</div>
<div class="option" data='{"value":"Foster City","state":"MI","county":"Dickinson","zip":"49834"}'>Foster City</div>
<div class="option" data='{"value":"Iron Mountain","state":"MI","county":"Dickinson","zip":"49831,49801,49802"}'>Iron Mountain</div>
<div class="option" data='{"value":"Iron Mtn","state":"MI","county":"Dickinson","zip":"49801"}'>Iron Mtn</div>
<div class="option" data='{"value":"Kingsford","state":"MI","county":"Dickinson","zip":"49802,49801"}'>Kingsford</div>
<div class="option" data='{"value":"Loretto","state":"MI","county":"Dickinson","zip":"49852"}'>Loretto</div>
<div class="option" data='{"value":"Northland","state":"MI","county":"Dickinson","zip":"49831"}'>Northland</div>
<div class="option" data='{"value":"Norway","state":"MI","county":"Dickinson","zip":"49870"}'>Norway</div>
<div class="option" data='{"value":"Quinnesec","state":"MI","county":"Dickinson","zip":"49876"}'>Quinnesec</div>
<div class="option" data='{"value":"Ralph","state":"MI","county":"Dickinson","zip":"49877"}'>Ralph</div>
<div class="option" data='{"value":"Sagola","state":"MI","county":"Dickinson","zip":"49881"}'>Sagola</div>
<div class="option" id="option_end" data='{"value":"Vulcan","state":"MI","county":"Dickinson","zip":"49892,49852"}'>Vulcan</div>
<%  }  else if (county.equals("Eaton"))  {  %>
<div class="option" data='{"value":"Bellevue","state":"MI","county":"Eaton","zip":"49021"}'>Bellevue</div>
<div class="option" data='{"value":"Charlotte","state":"MI","county":"Eaton","zip":"48813"}'>Charlotte</div>
<div class="option" data='{"value":"Dimondale","state":"MI","county":"Eaton","zip":"48821"}'>Dimondale</div>
<div class="option" data='{"value":"Eaton Rapids","state":"MI","county":"Eaton","zip":"48827"}'>Eaton Rapids</div>
<div class="option" data='{"value":"Grand Ledge","state":"MI","county":"Eaton","zip":"48837"}'>Grand Ledge</div>
<div class="option" data='{"value":"Lansing","state":"MI","county":"Eaton","zip":"48917,48907,48908"}'>Lansing</div>
<div class="option" data='{"value":"Mulliken","state":"MI","county":"Eaton","zip":"48861"}'>Mulliken</div>
<div class="option" data='{"value":"Olivet","state":"MI","county":"Eaton","zip":"49076"}'>Olivet</div>
<div class="option" data='{"value":"Potterville","state":"MI","county":"Eaton","zip":"48876"}'>Potterville</div>
<div class="option" data='{"value":"Sunfield","state":"MI","county":"Eaton","zip":"48890"}'>Sunfield</div>
<div class="option" id="option_end" data='{"value":"Vermontville","state":"MI","county":"Eaton","zip":"49096"}'>Vermontville</div>
<%  }  else if (county.equals("Emmet"))  {  %>
<div class="option" data='{"value":"Alanson","state":"MI","county":"Emmet","zip":"49706"}'>Alanson</div>
<div class="option" data='{"value":"Bay Harbor","state":"MI","county":"Emmet","zip":"49770"}'>Bay Harbor</div>
<div class="option" data='{"value":"Bay View","state":"MI","county":"Emmet","zip":"49770"}'>Bay View</div>
<div class="option" data='{"value":"Brutus","state":"MI","county":"Emmet","zip":"49716"}'>Brutus</div>
<div class="option" data='{"value":"Carp Lake","state":"MI","county":"Emmet","zip":"49718"}'>Carp Lake</div>
<div class="option" data='{"value":"Conway","state":"MI","county":"Emmet","zip":"49722"}'>Conway</div>
<div class="option" data='{"value":"Cross Village","state":"MI","county":"Emmet","zip":"49723"}'>Cross Village</div>
<div class="option" data='{"value":"Good Hart","state":"MI","county":"Emmet","zip":"49737"}'>Good Hart</div>
<div class="option" data='{"value":"Harbor Point","state":"MI","county":"Emmet","zip":"49740"}'>Harbor Point</div>
<div class="option" data='{"value":"Harbor Springs","state":"MI","county":"Emmet","zip":"49737,49740"}'>Harbor Springs</div>
<div class="option" data='{"value":"Levering","state":"MI","county":"Emmet","zip":"49755"}'>Levering</div>
<div class="option" data='{"value":"Oden","state":"MI","county":"Emmet","zip":"49764"}'>Oden</div>
<div class="option" data='{"value":"Pellston","state":"MI","county":"Emmet","zip":"49769"}'>Pellston</div>
<div class="option" data='{"value":"Petoskey","state":"MI","county":"Emmet","zip":"49770"}'>Petoskey</div>
<div class="option" id="option_end" data='{"value":"Wequetonsing","state":"MI","county":"Emmet","zip":"49740"}'>Wequetonsing</div>
<%  }  else if (county.equals("Genesee"))  {  %>
<div class="option" data='{"value":"Atlas","state":"MI","county":"Genesee","zip":"48411"}'>Atlas</div>
<div class="option" data='{"value":"Burton","state":"MI","county":"Genesee","zip":"48509,48529,48519"}'>Burton</div>
<div class="option" data='{"value":"Clio","state":"MI","county":"Genesee","zip":"48420"}'>Clio</div>
<div class="option" data='{"value":"Davison","state":"MI","county":"Genesee","zip":"48423"}'>Davison</div>
<div class="option" data='{"value":"Fenton","state":"MI","county":"Genesee","zip":"48430"}'>Fenton</div>
<div class="option" data='{"value":"Flint","state":"MI","county":"Genesee","zip":"48553,48554,48555,48556,48559,48504,48557,48552,48531,48507,48506,48503,48505,48519,48509,48502,48501,48551,48529,48550,48532"}'>Flint</div>
<div class="option" data='{"value":"Flushing","state":"MI","county":"Genesee","zip":"48433"}'>Flushing</div>
<div class="option" data='{"value":"Gaines","state":"MI","county":"Genesee","zip":"48436"}'>Gaines</div>
<div class="option" data='{"value":"Genesee","state":"MI","county":"Genesee","zip":"48437"}'>Genesee</div>
<div class="option" data='{"value":"Goodrich","state":"MI","county":"Genesee","zip":"48438"}'>Goodrich</div>
<div class="option" data='{"value":"Grand Blanc","state":"MI","county":"Genesee","zip":"48439"}'>Grand Blanc</div>
<div class="option" data='{"value":"Lennon","state":"MI","county":"Genesee","zip":"48449"}'>Lennon</div>
<div class="option" data='{"value":"Linden","state":"MI","county":"Genesee","zip":"48451"}'>Linden</div>
<div class="option" data='{"value":"Montrose","state":"MI","county":"Genesee","zip":"48457"}'>Montrose</div>
<div class="option" data='{"value":"Mott Park","state":"MI","county":"Genesee","zip":"48504"}'>Mott Park</div>
<div class="option" data='{"value":"Mount Morris","state":"MI","county":"Genesee","zip":"48458"}'>Mount Morris</div>
<div class="option" data='{"value":"Northeast","state":"MI","county":"Genesee","zip":"48506,48509"}'>Northeast</div>
<div class="option" data='{"value":"Northwest","state":"MI","county":"Genesee","zip":"48504,48532,48531"}'>Northwest</div>
<div class="option" data='{"value":"Otisville","state":"MI","county":"Genesee","zip":"48463"}'>Otisville</div>
<div class="option" data='{"value":"Rankin","state":"MI","county":"Genesee","zip":"48473"}'>Rankin</div>
<div class="option" data='{"value":"Southeast","state":"MI","county":"Genesee","zip":"48519,48529"}'>Southeast</div>
<div class="option" id="option_end" data='{"value":"Swartz Creek","state":"MI","county":"Genesee","zip":"48473"}'>Swartz Creek</div>
<%  }  else if (county.equals("Gladwin"))  {  %>
<div class="option" data='{"value":"Beaverton","state":"MI","county":"Gladwin","zip":"48612"}'>Beaverton</div>
<div class="option" data='{"value":"Gladwin","state":"MI","county":"Gladwin","zip":"48624"}'>Gladwin</div>
<div class="option" id="option_end" data='{"value":"Rhodes","state":"MI","county":"Gladwin","zip":"48652"}'>Rhodes</div>
<%  }  else if (county.equals("Gogebic"))  {  %>
<div class="option" data='{"value":"Bessemer","state":"MI","county":"Gogebic","zip":"49911"}'>Bessemer</div>
<div class="option" data='{"value":"Ironwood","state":"MI","county":"Gogebic","zip":"49938"}'>Ironwood</div>
<div class="option" data='{"value":"Marenisco","state":"MI","county":"Gogebic","zip":"49947"}'>Marenisco</div>
<div class="option" data='{"value":"Merriweather","state":"MI","county":"Gogebic","zip":"49947"}'>Merriweather</div>
<div class="option" data='{"value":"Ramsay","state":"MI","county":"Gogebic","zip":"49959"}'>Ramsay</div>
<div class="option" data='{"value":"Wakefield","state":"MI","county":"Gogebic","zip":"49968"}'>Wakefield</div>
<div class="option" id="option_end" data='{"value":"Watersmeet","state":"MI","county":"Gogebic","zip":"49969"}'>Watersmeet</div>
<%  }  else if (county.equals("Grand Traverse"))  {  %>
<div class="option" data='{"value":"Acme","state":"MI","county":"Grand Traverse","zip":"49610"}'>Acme</div>
<div class="option" data='{"value":"Grawn","state":"MI","county":"Grand Traverse","zip":"49637"}'>Grawn</div>
<div class="option" data='{"value":"Interlochen","state":"MI","county":"Grand Traverse","zip":"49643"}'>Interlochen</div>
<div class="option" data='{"value":"Karlin","state":"MI","county":"Grand Traverse","zip":"49643"}'>Karlin</div>
<div class="option" data='{"value":"Kingsley","state":"MI","county":"Grand Traverse","zip":"49649"}'>Kingsley</div>
<div class="option" data='{"value":"Mayfield","state":"MI","county":"Grand Traverse","zip":"49666"}'>Mayfield</div>
<div class="option" data='{"value":"Old Mission","state":"MI","county":"Grand Traverse","zip":"49673"}'>Old Mission</div>
<div class="option" data='{"value":"Traverse City","state":"MI","county":"Grand Traverse","zip":"49684,49696,49685,49686"}'>Traverse City</div>
<div class="option" id="option_end" data='{"value":"Williamsburg","state":"MI","county":"Grand Traverse","zip":"49690"}'>Williamsburg</div>
<%  }  else if (county.equals("Gratiot"))  {  %>
<div class="option" data='{"value":"Alma","state":"MI","county":"Gratiot","zip":"48801,48802"}'>Alma</div>
<div class="option" data='{"value":"Ashley","state":"MI","county":"Gratiot","zip":"48806"}'>Ashley</div>
<div class="option" data='{"value":"Bannister","state":"MI","county":"Gratiot","zip":"48807"}'>Bannister</div>
<div class="option" data='{"value":"Breckenridge","state":"MI","county":"Gratiot","zip":"48615"}'>Breckenridge</div>
<div class="option" data='{"value":"Elm Hall","state":"MI","county":"Gratiot","zip":"48830"}'>Elm Hall</div>
<div class="option" data='{"value":"Elwell","state":"MI","county":"Gratiot","zip":"48832"}'>Elwell</div>
<div class="option" data='{"value":"Ithaca","state":"MI","county":"Gratiot","zip":"48847"}'>Ithaca</div>
<div class="option" data='{"value":"Middleton","state":"MI","county":"Gratiot","zip":"48856"}'>Middleton</div>
<div class="option" data='{"value":"North Star","state":"MI","county":"Gratiot","zip":"48862"}'>North Star</div>
<div class="option" data='{"value":"Perrinton","state":"MI","county":"Gratiot","zip":"48871"}'>Perrinton</div>
<div class="option" data='{"value":"Pompeii","state":"MI","county":"Gratiot","zip":"48874"}'>Pompeii</div>
<div class="option" data='{"value":"Riverdale","state":"MI","county":"Gratiot","zip":"48877"}'>Riverdale</div>
<div class="option" data='{"value":"Saint Louis","state":"MI","county":"Gratiot","zip":"48880"}'>Saint Louis</div>
<div class="option" data='{"value":"Sumner","state":"MI","county":"Gratiot","zip":"48889"}'>Sumner</div>
<div class="option" id="option_end" data='{"value":"Wheeler","state":"MI","county":"Gratiot","zip":"48662"}'>Wheeler</div>
<%  }  else if (county.equals("Hillsdale"))  {  %>
<div class="option" data='{"value":"Allen","state":"MI","county":"Hillsdale","zip":"49227"}'>Allen</div>
<div class="option" data='{"value":"Camden","state":"MI","county":"Hillsdale","zip":"49232"}'>Camden</div>
<div class="option" data='{"value":"Frontier","state":"MI","county":"Hillsdale","zip":"49239"}'>Frontier</div>
<div class="option" data='{"value":"Hillsdale","state":"MI","county":"Hillsdale","zip":"49242"}'>Hillsdale</div>
<div class="option" data='{"value":"Jerome","state":"MI","county":"Hillsdale","zip":"49249"}'>Jerome</div>
<div class="option" data='{"value":"Jonesville","state":"MI","county":"Hillsdale","zip":"49250"}'>Jonesville</div>
<div class="option" data='{"value":"Litchfield","state":"MI","county":"Hillsdale","zip":"49252"}'>Litchfield</div>
<div class="option" data='{"value":"Moscow","state":"MI","county":"Hillsdale","zip":"49257"}'>Moscow</div>
<div class="option" data='{"value":"Mosherville","state":"MI","county":"Hillsdale","zip":"49258"}'>Mosherville</div>
<div class="option" data='{"value":"North Adams","state":"MI","county":"Hillsdale","zip":"49262"}'>North Adams</div>
<div class="option" data='{"value":"Osseo","state":"MI","county":"Hillsdale","zip":"49266"}'>Osseo</div>
<div class="option" data='{"value":"Pittsford","state":"MI","county":"Hillsdale","zip":"49271"}'>Pittsford</div>
<div class="option" data='{"value":"Prattville","state":"MI","county":"Hillsdale","zip":"49271"}'>Prattville</div>
<div class="option" data='{"value":"Reading","state":"MI","county":"Hillsdale","zip":"49274"}'>Reading</div>
<div class="option" data='{"value":"Somerset","state":"MI","county":"Hillsdale","zip":"49281"}'>Somerset</div>
<div class="option" data='{"value":"Somerset Center","state":"MI","county":"Hillsdale","zip":"49282"}'>Somerset Center</div>
<div class="option" id="option_end" data='{"value":"Waldron","state":"MI","county":"Hillsdale","zip":"49288"}'>Waldron</div>
<%  }  else if (county.equals("Houghton"))  {  %>
<div class="option" data='{"value":"Atlantic Mine","state":"MI","county":"Houghton","zip":"49905"}'>Atlantic Mine</div>
<div class="option" data='{"value":"Calumet","state":"MI","county":"Houghton","zip":"49942,49913"}'>Calumet</div>
<div class="option" data='{"value":"Centennial Heights","state":"MI","county":"Houghton","zip":"49913"}'>Centennial Heights</div>
<div class="option" data='{"value":"Chassell","state":"MI","county":"Houghton","zip":"49916"}'>Chassell</div>
<div class="option" data='{"value":"Copper City","state":"MI","county":"Houghton","zip":"49917"}'>Copper City</div>
<div class="option" data='{"value":"Dodgeville","state":"MI","county":"Houghton","zip":"49921"}'>Dodgeville</div>
<div class="option" data='{"value":"Dollar Bay","state":"MI","county":"Houghton","zip":"49922"}'>Dollar Bay</div>
<div class="option" data='{"value":"Gay","state":"MI","county":"Houghton","zip":"49945"}'>Gay</div>
<div class="option" data='{"value":"Hancock","state":"MI","county":"Houghton","zip":"49930"}'>Hancock</div>
<div class="option" data='{"value":"Houghton","state":"MI","county":"Houghton","zip":"49921,49931"}'>Houghton</div>
<div class="option" data='{"value":"Hubbell","state":"MI","county":"Houghton","zip":"49934"}'>Hubbell</div>
<div class="option" data='{"value":"Kearsarge","state":"MI","county":"Houghton","zip":"49942"}'>Kearsarge</div>
<div class="option" data='{"value":"Lake Linden","state":"MI","county":"Houghton","zip":"49945"}'>Lake Linden</div>
<div class="option" data='{"value":"Laurium","state":"MI","county":"Houghton","zip":"49913"}'>Laurium</div>
<div class="option" data='{"value":"Nisula","state":"MI","county":"Houghton","zip":"49952"}'>Nisula</div>
<div class="option" data='{"value":"Painesdale","state":"MI","county":"Houghton","zip":"49955"}'>Painesdale</div>
<div class="option" data='{"value":"Pelkie","state":"MI","county":"Houghton","zip":"49958"}'>Pelkie</div>
<div class="option" data='{"value":"Ripley","state":"MI","county":"Houghton","zip":"49930"}'>Ripley</div>
<div class="option" data='{"value":"Sidnaw","state":"MI","county":"Houghton","zip":"49961"}'>Sidnaw</div>
<div class="option" data='{"value":"South Range","state":"MI","county":"Houghton","zip":"49963"}'>South Range</div>
<div class="option" id="option_end" data='{"value":"Toivola","state":"MI","county":"Houghton","zip":"49965"}'>Toivola</div>
<%  }  else if (county.equals("Huron"))  {  %>
<div class="option" data='{"value":"Bad Axe","state":"MI","county":"Huron","zip":"48413"}'>Bad Axe</div>
<div class="option" data='{"value":"Bay Port","state":"MI","county":"Huron","zip":"48720"}'>Bay Port</div>
<div class="option" data='{"value":"Caseville","state":"MI","county":"Huron","zip":"48725"}'>Caseville</div>
<div class="option" data='{"value":"Elkton","state":"MI","county":"Huron","zip":"48731"}'>Elkton</div>
<div class="option" data='{"value":"Filion","state":"MI","county":"Huron","zip":"48432"}'>Filion</div>
<div class="option" data='{"value":"Grindstone City","state":"MI","county":"Huron","zip":"48467"}'>Grindstone City</div>
<div class="option" data='{"value":"Harbor Beach","state":"MI","county":"Huron","zip":"48441"}'>Harbor Beach</div>
<div class="option" data='{"value":"Kinde","state":"MI","county":"Huron","zip":"48445"}'>Kinde</div>
<div class="option" data='{"value":"Owendale","state":"MI","county":"Huron","zip":"48754"}'>Owendale</div>
<div class="option" data='{"value":"Pigeon","state":"MI","county":"Huron","zip":"48755"}'>Pigeon</div>
<div class="option" data='{"value":"Pointe Aux Barques","state":"MI","county":"Huron","zip":"48467"}'>Pointe Aux Barques</div>
<div class="option" data='{"value":"Port Austin","state":"MI","county":"Huron","zip":"48467"}'>Port Austin</div>
<div class="option" data='{"value":"Port Hope","state":"MI","county":"Huron","zip":"48468"}'>Port Hope</div>
<div class="option" data='{"value":"Ruth","state":"MI","county":"Huron","zip":"48470"}'>Ruth</div>
<div class="option" data='{"value":"Sand Point","state":"MI","county":"Huron","zip":"48755"}'>Sand Point</div>
<div class="option" data='{"value":"Sebewaing","state":"MI","county":"Huron","zip":"48759"}'>Sebewaing</div>
<div class="option" id="option_end" data='{"value":"Ubly","state":"MI","county":"Huron","zip":"48475"}'>Ubly</div>
<%  }  else if (county.equals("Ingham"))  {  %>
<div class="option" data='{"value":"Dansville","state":"MI","county":"Ingham","zip":"48819"}'>Dansville</div>
<div class="option" data='{"value":"East Lansing","state":"MI","county":"Ingham","zip":"48825,48826,48823,48824"}'>East Lansing</div>
<div class="option" data='{"value":"Haslett","state":"MI","county":"Ingham","zip":"48840"}'>Haslett</div>
<div class="option" data='{"value":"Holt","state":"MI","county":"Ingham","zip":"48842"}'>Holt</div>
<div class="option" data='{"value":"Lansing","state":"MI","county":"Ingham","zip":"48922,48913,48912,48980,48911,48915,48910,48906,48901,48937,48951,48909,48930,48924,48956,48921,48919,48950,48918,48916,48933,48929"}'>Lansing</div>
<div class="option" data='{"value":"Leslie","state":"MI","county":"Ingham","zip":"49251"}'>Leslie</div>
<div class="option" data='{"value":"Mason","state":"MI","county":"Ingham","zip":"48854"}'>Mason</div>
<div class="option" data='{"value":"Okemos","state":"MI","county":"Ingham","zip":"48805,48864"}'>Okemos</div>
<div class="option" data='{"value":"Onondaga","state":"MI","county":"Ingham","zip":"49264"}'>Onondaga</div>
<div class="option" data='{"value":"Stockbridge","state":"MI","county":"Ingham","zip":"49285"}'>Stockbridge</div>
<div class="option" data='{"value":"Webberville","state":"MI","county":"Ingham","zip":"48892"}'>Webberville</div>
<div class="option" id="option_end" data='{"value":"Williamston","state":"MI","county":"Ingham","zip":"48895"}'>Williamston</div>
<%  }  else if (county.equals("Ionia"))  {  %>
<div class="option" data='{"value":"Belding","state":"MI","county":"Ionia","zip":"48887,48809"}'>Belding</div>
<div class="option" data='{"value":"Clarksville","state":"MI","county":"Ionia","zip":"48815"}'>Clarksville</div>
<div class="option" data='{"value":"Hubbardston","state":"MI","county":"Ionia","zip":"48845"}'>Hubbardston</div>
<div class="option" data='{"value":"Ionia","state":"MI","county":"Ionia","zip":"48846"}'>Ionia</div>
<div class="option" data='{"value":"Lake Odessa","state":"MI","county":"Ionia","zip":"48849"}'>Lake Odessa</div>
<div class="option" data='{"value":"Lyons","state":"MI","county":"Ionia","zip":"48851"}'>Lyons</div>
<div class="option" data='{"value":"Muir","state":"MI","county":"Ionia","zip":"48860"}'>Muir</div>
<div class="option" data='{"value":"Orleans","state":"MI","county":"Ionia","zip":"48865"}'>Orleans</div>
<div class="option" data='{"value":"Palo","state":"MI","county":"Ionia","zip":"48870"}'>Palo</div>
<div class="option" data='{"value":"Pewamo","state":"MI","county":"Ionia","zip":"48873"}'>Pewamo</div>
<div class="option" data='{"value":"Portland","state":"MI","county":"Ionia","zip":"48875"}'>Portland</div>
<div class="option" data='{"value":"Saranac","state":"MI","county":"Ionia","zip":"48881"}'>Saranac</div>
<div class="option" id="option_end" data='{"value":"Smyrna","state":"MI","county":"Ionia","zip":"48887"}'>Smyrna</div>
<%  }  else if (county.equals("Iosco"))  {  %>
<div class="option" data='{"value":"Au Sable","state":"MI","county":"Iosco","zip":"48750"}'>Au Sable</div>
<div class="option" data='{"value":"East Tawas","state":"MI","county":"Iosco","zip":"48730"}'>East Tawas</div>
<div class="option" data='{"value":"Hale","state":"MI","county":"Iosco","zip":"48739"}'>Hale</div>
<div class="option" data='{"value":"Long Lake","state":"MI","county":"Iosco","zip":"48743"}'>Long Lake</div>
<div class="option" data='{"value":"National City","state":"MI","county":"Iosco","zip":"48748"}'>National City</div>
<div class="option" data='{"value":"Oscoda","state":"MI","county":"Iosco","zip":"48750"}'>Oscoda</div>
<div class="option" data='{"value":"Tawas City","state":"MI","county":"Iosco","zip":"48764,48763"}'>Tawas City</div>
<div class="option" id="option_end" data='{"value":"Whittemore","state":"MI","county":"Iosco","zip":"48770"}'>Whittemore</div>
<%  }  else if (county.equals("Iron"))  {  %>
<div class="option" data='{"value":"Alpha","state":"MI","county":"Iron","zip":"49902"}'>Alpha</div>
<div class="option" data='{"value":"Amasa","state":"MI","county":"Iron","zip":"49903"}'>Amasa</div>
<div class="option" data='{"value":"Beechwood","state":"MI","county":"Iron","zip":"49935"}'>Beechwood</div>
<div class="option" data='{"value":"Caspian","state":"MI","county":"Iron","zip":"49915"}'>Caspian</div>
<div class="option" data='{"value":"Crystal Falls","state":"MI","county":"Iron","zip":"49920"}'>Crystal Falls</div>
<div class="option" data='{"value":"Gaastra","state":"MI","county":"Iron","zip":"49927"}'>Gaastra</div>
<div class="option" data='{"value":"Iron River","state":"MI","county":"Iron","zip":"49935"}'>Iron River</div>
<div class="option" id="option_end" data='{"value":"Stambaugh","state":"MI","county":"Iron","zip":"49964"}'>Stambaugh</div>
<%  }  else if (county.equals("Isabella"))  {  %>
<div class="option" data='{"value":"Blanchard","state":"MI","county":"Isabella","zip":"49310"}'>Blanchard</div>
<div class="option" data='{"value":"Lake Isabella","state":"MI","county":"Isabella","zip":"48893"}'>Lake Isabella</div>
<div class="option" data='{"value":"Millbrook","state":"MI","county":"Isabella","zip":"49310"}'>Millbrook</div>
<div class="option" data='{"value":"Mount Pleasant","state":"MI","county":"Isabella","zip":"48804,48858,48859"}'>Mount Pleasant</div>
<div class="option" data='{"value":"Rosebush","state":"MI","county":"Isabella","zip":"48878"}'>Rosebush</div>
<div class="option" data='{"value":"Shepherd","state":"MI","county":"Isabella","zip":"48883"}'>Shepherd</div>
<div class="option" data='{"value":"Weidman","state":"MI","county":"Isabella","zip":"48893"}'>Weidman</div>
<div class="option" id="option_end" data='{"value":"Winn","state":"MI","county":"Isabella","zip":"48896"}'>Winn</div>
<%  }  else if (county.equals("Jackson"))  {  %>
<div class="option" data='{"value":"Brooklyn","state":"MI","county":"Jackson","zip":"49230"}'>Brooklyn</div>
<div class="option" data='{"value":"Clarklake","state":"MI","county":"Jackson","zip":"49234"}'>Clarklake</div>
<div class="option" data='{"value":"Concord","state":"MI","county":"Jackson","zip":"49237"}'>Concord</div>
<div class="option" data='{"value":"Duck Lake","state":"MI","county":"Jackson","zip":"49284"}'>Duck Lake</div>
<div class="option" data='{"value":"Grass Lake","state":"MI","county":"Jackson","zip":"49240"}'>Grass Lake</div>
<div class="option" data='{"value":"Hanover","state":"MI","county":"Jackson","zip":"49241"}'>Hanover</div>
<div class="option" data='{"value":"Horton","state":"MI","county":"Jackson","zip":"49246"}'>Horton</div>
<div class="option" data='{"value":"Jackson","state":"MI","county":"Jackson","zip":"49201,49204,49203,49202"}'>Jackson</div>
<div class="option" data='{"value":"Michigan Center","state":"MI","county":"Jackson","zip":"49254"}'>Michigan Center</div>
<div class="option" data='{"value":"Munith","state":"MI","county":"Jackson","zip":"49259"}'>Munith</div>
<div class="option" data='{"value":"Napoleon","state":"MI","county":"Jackson","zip":"49261"}'>Napoleon</div>
<div class="option" data='{"value":"Norvell","state":"MI","county":"Jackson","zip":"49263"}'>Norvell</div>
<div class="option" data='{"value":"Parma","state":"MI","county":"Jackson","zip":"49269"}'>Parma</div>
<div class="option" data='{"value":"Pleasant Lake","state":"MI","county":"Jackson","zip":"49272"}'>Pleasant Lake</div>
<div class="option" data='{"value":"Rives Junction","state":"MI","county":"Jackson","zip":"49277"}'>Rives Junction</div>
<div class="option" data='{"value":"Spring Arbor","state":"MI","county":"Jackson","zip":"49283"}'>Spring Arbor</div>
<div class="option" id="option_end" data='{"value":"Springport","state":"MI","county":"Jackson","zip":"49284"}'>Springport</div>
<%  }  else if (county.equals("Kalamazoo"))  {  %>
<div class="option" data='{"value":"Augusta","state":"MI","county":"Kalamazoo","zip":"49012"}'>Augusta</div>
<div class="option" data='{"value":"Climax","state":"MI","county":"Kalamazoo","zip":"49034"}'>Climax</div>
<div class="option" data='{"value":"Comstock","state":"MI","county":"Kalamazoo","zip":"49041"}'>Comstock</div>
<div class="option" data='{"value":"Fulton","state":"MI","county":"Kalamazoo","zip":"49052"}'>Fulton</div>
<div class="option" data='{"value":"Galesburg","state":"MI","county":"Kalamazoo","zip":"49053"}'>Galesburg</div>
<div class="option" data='{"value":"Kalamazoo","state":"MI","county":"Kalamazoo","zip":"49008,49024,49009,49019,49048,49007,49006,49003,49002,49001,49004,49005"}'>Kalamazoo</div>
<div class="option" data='{"value":"Nazareth","state":"MI","county":"Kalamazoo","zip":"49074"}'>Nazareth</div>
<div class="option" data='{"value":"Oshtemo","state":"MI","county":"Kalamazoo","zip":"49077"}'>Oshtemo</div>
<div class="option" data='{"value":"Parchment","state":"MI","county":"Kalamazoo","zip":"49004"}'>Parchment</div>
<div class="option" data='{"value":"Portage","state":"MI","county":"Kalamazoo","zip":"49002,49081,49024"}'>Portage</div>
<div class="option" data='{"value":"Richland","state":"MI","county":"Kalamazoo","zip":"49083"}'>Richland</div>
<div class="option" data='{"value":"Schoolcraft","state":"MI","county":"Kalamazoo","zip":"49087"}'>Schoolcraft</div>
<div class="option" data='{"value":"Scotts","state":"MI","county":"Kalamazoo","zip":"49088"}'>Scotts</div>
<div class="option" data='{"value":"Vicksburg","state":"MI","county":"Kalamazoo","zip":"49097"}'>Vicksburg</div>
<div class="option" id="option_end" data='{"value":"Westwood","state":"MI","county":"Kalamazoo","zip":"49006,49009"}'>Westwood</div>
<%  }  else if (county.equals("Kalkaska"))  {  %>
<div class="option" data='{"value":"Fife Lake","state":"MI","county":"Kalkaska","zip":"49633"}'>Fife Lake</div>
<div class="option" data='{"value":"Kalkaska","state":"MI","county":"Kalkaska","zip":"49646"}'>Kalkaska</div>
<div class="option" data='{"value":"Rapid City","state":"MI","county":"Kalkaska","zip":"49676"}'>Rapid City</div>
<div class="option" id="option_end" data='{"value":"South Boardman","state":"MI","county":"Kalkaska","zip":"49680"}'>South Boardman</div>
<%  }  else if (county.equals("Kent"))  {  %>
<div class="option" data='{"value":"Ada","state":"MI","county":"Kent","zip":"49301,49355,49356,49357"}'>Ada</div>
<div class="option" data='{"value":"Alto","state":"MI","county":"Kent","zip":"49302"}'>Alto</div>
<div class="option" data='{"value":"Belmont","state":"MI","county":"Kent","zip":"49306"}'>Belmont</div>
<div class="option" data='{"value":"Byron Center","state":"MI","county":"Kent","zip":"49315"}'>Byron Center</div>
<div class="option" data='{"value":"Caledonia","state":"MI","county":"Kent","zip":"49316"}'>Caledonia</div>
<div class="option" data='{"value":"Cannonsburg","state":"MI","county":"Kent","zip":"49317"}'>Cannonsburg</div>
<div class="option" data='{"value":"Cascade","state":"MI","county":"Kent","zip":"49506"}'>Cascade</div>
<div class="option" data='{"value":"Cedar Springs","state":"MI","county":"Kent","zip":"49319"}'>Cedar Springs</div>
<div class="option" data='{"value":"Comstock Park","state":"MI","county":"Kent","zip":"49321"}'>Comstock Park</div>
<div class="option" data='{"value":"Cutlerville","state":"MI","county":"Kent","zip":"49508,49548"}'>Cutlerville</div>
<div class="option" data='{"value":"Dutton","state":"MI","county":"Kent","zip":"49316"}'>Dutton</div>
<div class="option" data='{"value":"East Grand Rapids","state":"MI","county":"Kent","zip":"49546,49506"}'>East Grand Rapids</div>
<div class="option" data='{"value":"Forest Hills","state":"MI","county":"Kent","zip":"49506"}'>Forest Hills</div>
<div class="option" data='{"value":"Gowen","state":"MI","county":"Kent","zip":"49326"}'>Gowen</div>
<div class="option" data='{"value":"Grand Rapids","state":"MI","county":"Kent","zip":"49523,49518,49516,49512,49505,49525,49530,49514,49501,49510,49509,49508,49507,49506,49504,49503,49502,49544,49560,49515,49599,49588,49555,49550,49548,49546"}'>Grand Rapids</div>
<div class="option" data='{"value":"Grandville","state":"MI","county":"Kent","zip":"49418,49468"}'>Grandville</div>
<div class="option" data='{"value":"Kent City","state":"MI","county":"Kent","zip":"49330"}'>Kent City</div>
<div class="option" data='{"value":"Kentwood","state":"MI","county":"Kent","zip":"49506,49546,49518,49512,49548,49508"}'>Kentwood</div>
<div class="option" data='{"value":"Lowell","state":"MI","county":"Kent","zip":"49331"}'>Lowell</div>
<div class="option" data='{"value":"Rockford","state":"MI","county":"Kent","zip":"49351,49341"}'>Rockford</div>
<div class="option" data='{"value":"Sand Lake","state":"MI","county":"Kent","zip":"49343"}'>Sand Lake</div>
<div class="option" data='{"value":"Sparta","state":"MI","county":"Kent","zip":"49345"}'>Sparta</div>
<div class="option" data='{"value":"Standale","state":"MI","county":"Kent","zip":"49504"}'>Standale</div>
<div class="option" data='{"value":"Walker","state":"MI","county":"Kent","zip":"49544"}'>Walker</div>
<div class="option" id="option_end" data='{"value":"Wyoming","state":"MI","county":"Kent","zip":"49509,49508,49548,49418"}'>Wyoming</div>
<%  }  else if (county.equals("Keweenaw"))  {  %>
<div class="option" data='{"value":"Ahmeek","state":"MI","county":"Keweenaw","zip":"49901"}'>Ahmeek</div>
<div class="option" data='{"value":"Allouez","state":"MI","county":"Keweenaw","zip":"49805"}'>Allouez</div>
<div class="option" data='{"value":"Calumet","state":"MI","county":"Keweenaw","zip":"49918"}'>Calumet</div>
<div class="option" data='{"value":"Copper Harbor","state":"MI","county":"Keweenaw","zip":"49918"}'>Copper Harbor</div>
<div class="option" data='{"value":"Eagle Harbor","state":"MI","county":"Keweenaw","zip":"49950"}'>Eagle Harbor</div>
<div class="option" data='{"value":"Eagle River","state":"MI","county":"Keweenaw","zip":"49950"}'>Eagle River</div>
<div class="option" id="option_end" data='{"value":"Mohawk","state":"MI","county":"Keweenaw","zip":"49950"}'>Mohawk</div>
<%  }  else if (county.equals("Lake"))  {  %>
<div class="option" data='{"value":"Baldwin","state":"MI","county":"Lake","zip":"49304"}'>Baldwin</div>
<div class="option" data='{"value":"Chase","state":"MI","county":"Lake","zip":"49623"}'>Chase</div>
<div class="option" data='{"value":"Idlewild","state":"MI","county":"Lake","zip":"49642"}'>Idlewild</div>
<div class="option" data='{"value":"Irons","state":"MI","county":"Lake","zip":"49644"}'>Irons</div>
<div class="option" data='{"value":"Luther","state":"MI","county":"Lake","zip":"49656"}'>Luther</div>
<div class="option" id="option_end" data='{"value":"Peacock","state":"MI","county":"Lake","zip":"49644"}'>Peacock</div>
<%  }  else if (county.equals("Lapeer"))  {  %>
<div class="option" data='{"value":"Almont","state":"MI","county":"Lapeer","zip":"48003"}'>Almont</div>
<div class="option" data='{"value":"Almont Township","state":"MI","county":"Lapeer","zip":"48003"}'>Almont Township</div>
<div class="option" data='{"value":"Attica","state":"MI","county":"Lapeer","zip":"48412"}'>Attica</div>
<div class="option" data='{"value":"Clifford","state":"MI","county":"Lapeer","zip":"48727"}'>Clifford</div>
<div class="option" data='{"value":"Columbiaville","state":"MI","county":"Lapeer","zip":"48421"}'>Columbiaville</div>
<div class="option" data='{"value":"Dryden","state":"MI","county":"Lapeer","zip":"48428"}'>Dryden</div>
<div class="option" data='{"value":"Hadley","state":"MI","county":"Lapeer","zip":"48440"}'>Hadley</div>
<div class="option" data='{"value":"Imlay","state":"MI","county":"Lapeer","zip":"48444"}'>Imlay</div>
<div class="option" data='{"value":"Imlay City","state":"MI","county":"Lapeer","zip":"48444"}'>Imlay City</div>
<div class="option" data='{"value":"Lake Nepessing","state":"MI","county":"Lapeer","zip":"48446"}'>Lake Nepessing</div>
<div class="option" data='{"value":"Lapeer","state":"MI","county":"Lapeer","zip":"48446"}'>Lapeer</div>
<div class="option" data='{"value":"Lum","state":"MI","county":"Lapeer","zip":"48412"}'>Lum</div>
<div class="option" data='{"value":"Metamora","state":"MI","county":"Lapeer","zip":"48455"}'>Metamora</div>
<div class="option" data='{"value":"North Branch","state":"MI","county":"Lapeer","zip":"48461"}'>North Branch</div>
<div class="option" id="option_end" data='{"value":"Otter Lake","state":"MI","county":"Lapeer","zip":"48464"}'>Otter Lake</div>
<%  }  else if (county.equals("Leelanau"))  {  %>
<div class="option" data='{"value":"Cedar","state":"MI","county":"Leelanau","zip":"49621"}'>Cedar</div>
<div class="option" data='{"value":"Empire","state":"MI","county":"Leelanau","zip":"49630"}'>Empire</div>
<div class="option" data='{"value":"Glen Arbor","state":"MI","county":"Leelanau","zip":"49636"}'>Glen Arbor</div>
<div class="option" data='{"value":"Lake Leelanau","state":"MI","county":"Leelanau","zip":"49653"}'>Lake Leelanau</div>
<div class="option" data='{"value":"Leland","state":"MI","county":"Leelanau","zip":"49654"}'>Leland</div>
<div class="option" data='{"value":"Maple City","state":"MI","county":"Leelanau","zip":"49664"}'>Maple City</div>
<div class="option" data='{"value":"North Manitou","state":"MI","county":"Leelanau","zip":"49654"}'>North Manitou</div>
<div class="option" data='{"value":"Northport","state":"MI","county":"Leelanau","zip":"49670"}'>Northport</div>
<div class="option" data='{"value":"Northport Point","state":"MI","county":"Leelanau","zip":"49670"}'>Northport Point</div>
<div class="option" data='{"value":"Omena","state":"MI","county":"Leelanau","zip":"49674"}'>Omena</div>
<div class="option" data='{"value":"Peshawbestown","state":"MI","county":"Leelanau","zip":"49682"}'>Peshawbestown</div>
<div class="option" data='{"value":"South Manitou","state":"MI","county":"Leelanau","zip":"49654"}'>South Manitou</div>
<div class="option" id="option_end" data='{"value":"Suttons Bay","state":"MI","county":"Leelanau","zip":"49682"}'>Suttons Bay</div>
<%  }  else if (county.equals("Lenawee"))  {  %>
<div class="option" data='{"value":"Addison","state":"MI","county":"Lenawee","zip":"49220"}'>Addison</div>
<div class="option" data='{"value":"Adrian","state":"MI","county":"Lenawee","zip":"49221"}'>Adrian</div>
<div class="option" data='{"value":"Blissfield","state":"MI","county":"Lenawee","zip":"49228"}'>Blissfield</div>
<div class="option" data='{"value":"Britton","state":"MI","county":"Lenawee","zip":"49229"}'>Britton</div>
<div class="option" data='{"value":"Cadmus","state":"MI","county":"Lenawee","zip":"49221"}'>Cadmus</div>
<div class="option" data='{"value":"Cement City","state":"MI","county":"Lenawee","zip":"49233"}'>Cement City</div>
<div class="option" data='{"value":"Clayton","state":"MI","county":"Lenawee","zip":"49235"}'>Clayton</div>
<div class="option" data='{"value":"Clinton","state":"MI","county":"Lenawee","zip":"49236"}'>Clinton</div>
<div class="option" data='{"value":"Deerfield","state":"MI","county":"Lenawee","zip":"49238"}'>Deerfield</div>
<div class="option" data='{"value":"Hudson","state":"MI","county":"Lenawee","zip":"49247"}'>Hudson</div>
<div class="option" data='{"value":"Jasper","state":"MI","county":"Lenawee","zip":"49248"}'>Jasper</div>
<div class="option" data='{"value":"Manitou Beach","state":"MI","county":"Lenawee","zip":"49253"}'>Manitou Beach</div>
<div class="option" data='{"value":"Morenci","state":"MI","county":"Lenawee","zip":"49256"}'>Morenci</div>
<div class="option" data='{"value":"Onsted","state":"MI","county":"Lenawee","zip":"49265"}'>Onsted</div>
<div class="option" data='{"value":"Palmyra","state":"MI","county":"Lenawee","zip":"49268"}'>Palmyra</div>
<div class="option" data='{"value":"Ridgeway","state":"MI","county":"Lenawee","zip":"49275"}'>Ridgeway</div>
<div class="option" data='{"value":"Riga","state":"MI","county":"Lenawee","zip":"49276"}'>Riga</div>
<div class="option" data='{"value":"Rollin","state":"MI","county":"Lenawee","zip":"49278,49247"}'>Rollin</div>
<div class="option" data='{"value":"Sand Creek","state":"MI","county":"Lenawee","zip":"49279"}'>Sand Creek</div>
<div class="option" data='{"value":"Seneca","state":"MI","county":"Lenawee","zip":"49279,49256,49280"}'>Seneca</div>
<div class="option" data='{"value":"Tecumseh","state":"MI","county":"Lenawee","zip":"49286"}'>Tecumseh</div>
<div class="option" data='{"value":"Tipton","state":"MI","county":"Lenawee","zip":"49287"}'>Tipton</div>
<div class="option" id="option_end" data='{"value":"Weston","state":"MI","county":"Lenawee","zip":"49289"}'>Weston</div>
<%  }  else if (county.equals("Livingston"))  {  %>
<div class="option" data='{"value":"Brighton","state":"MI","county":"Livingston","zip":"48114,48116"}'>Brighton</div>
<div class="option" data='{"value":"Brighton Township","state":"MI","county":"Livingston","zip":"48114,48116"}'>Brighton Township</div>
<div class="option" data='{"value":"Cohoctah","state":"MI","county":"Livingston","zip":"48816"}'>Cohoctah</div>
<div class="option" data='{"value":"Crooked Lake","state":"MI","county":"Livingston","zip":"48116"}'>Crooked Lake</div>
<div class="option" data='{"value":"Dexter Township","state":"MI","county":"Livingston","zip":"48169"}'>Dexter Township</div>
<div class="option" data='{"value":"Fowlerville","state":"MI","county":"Livingston","zip":"48836"}'>Fowlerville</div>
<div class="option" data='{"value":"Genoa Township","state":"MI","county":"Livingston","zip":"48116,48114"}'>Genoa Township</div>
<div class="option" data='{"value":"Green Oak Township","state":"MI","county":"Livingston","zip":"48116"}'>Green Oak Township</div>
<div class="option" data='{"value":"Gregory","state":"MI","county":"Livingston","zip":"48137"}'>Gregory</div>
<div class="option" data='{"value":"Hamburg","state":"MI","county":"Livingston","zip":"48139"}'>Hamburg</div>
<div class="option" data='{"value":"Hartland","state":"MI","county":"Livingston","zip":"48353"}'>Hartland</div>
<div class="option" data='{"value":"Hartland Township","state":"MI","county":"Livingston","zip":"48114"}'>Hartland Township</div>
<div class="option" data='{"value":"Howell","state":"MI","county":"Livingston","zip":"48863,48855,48844,48843"}'>Howell</div>
<div class="option" data='{"value":"Lakeland","state":"MI","county":"Livingston","zip":"48143"}'>Lakeland</div>
<div class="option" data='{"value":"Oak Grove","state":"MI","county":"Livingston","zip":"48863"}'>Oak Grove</div>
<div class="option" data='{"value":"Pinckney","state":"MI","county":"Livingston","zip":"48169"}'>Pinckney</div>
<div class="option" data='{"value":"Putnam Township","state":"MI","county":"Livingston","zip":"48169"}'>Putnam Township</div>
<div class="option" data='{"value":"Unadilla","state":"MI","county":"Livingston","zip":"48137"}'>Unadilla</div>
<div class="option" id="option_end" data='{"value":"Williamsville","state":"MI","county":"Livingston","zip":"48137"}'>Williamsville</div>
<%  }  else if (county.equals("Luce"))  {  %>
<div class="option" data='{"value":"Mc Millan","state":"MI","county":"Luce","zip":"49853"}'>Mc Millan</div>
<div class="option" data='{"value":"McMillan","state":"MI","county":"Luce","zip":"49853"}'>McMillan</div>
<div class="option" id="option_end" data='{"value":"Newberry","state":"MI","county":"Luce","zip":"49868"}'>Newberry</div>
<%  }  else if (county.equals("Mackinac"))  {  %>
<div class="option" data='{"value":"Bois Blanc Island","state":"MI","county":"Mackinac","zip":"49775"}'>Bois Blanc Island</div>
<div class="option" data='{"value":"Cedarville","state":"MI","county":"Mackinac","zip":"49719"}'>Cedarville</div>
<div class="option" data='{"value":"Curtis","state":"MI","county":"Mackinac","zip":"49820"}'>Curtis</div>
<div class="option" data='{"value":"Engadine","state":"MI","county":"Mackinac","zip":"49827"}'>Engadine</div>
<div class="option" data='{"value":"Gould City","state":"MI","county":"Mackinac","zip":"49838"}'>Gould City</div>
<div class="option" data='{"value":"Hessel","state":"MI","county":"Mackinac","zip":"49745"}'>Hessel</div>
<div class="option" data='{"value":"Mackinac Island","state":"MI","county":"Mackinac","zip":"49757"}'>Mackinac Island</div>
<div class="option" data='{"value":"Moran","state":"MI","county":"Mackinac","zip":"49760"}'>Moran</div>
<div class="option" data='{"value":"Naubinway","state":"MI","county":"Mackinac","zip":"49762"}'>Naubinway</div>
<div class="option" data='{"value":"Pointe Aux Pins","state":"MI","county":"Mackinac","zip":"49775"}'>Pointe Aux Pins</div>
<div class="option" id="option_end" data='{"value":"Saint Ignace","state":"MI","county":"Mackinac","zip":"49781"}'>Saint Ignace</div>
<%  }  else if (county.equals("Macomb"))  {  %>
<div class="option" data='{"value":"Armada","state":"MI","county":"Macomb","zip":"48005"}'>Armada</div>
<div class="option" data='{"value":"Armada Township","state":"MI","county":"Macomb","zip":"48005"}'>Armada Township</div>
<div class="option" data='{"value":"Bruce","state":"MI","county":"Macomb","zip":"48065"}'>Bruce</div>
<div class="option" data='{"value":"Bruce Township","state":"MI","county":"Macomb","zip":"48065"}'>Bruce Township</div>
<div class="option" data='{"value":"Center Line","state":"MI","county":"Macomb","zip":"48015"}'>Center Line</div>
<div class="option" data='{"value":"Chesterfield","state":"MI","county":"Macomb","zip":"48047,48051"}'>Chesterfield</div>
<div class="option" data='{"value":"Chesterfield Township","state":"MI","county":"Macomb","zip":"48047,48051"}'>Chesterfield Township</div>
<div class="option" data='{"value":"Clinton Township","state":"MI","county":"Macomb","zip":"48036,48038,48035"}'>Clinton Township</div>
<div class="option" data='{"value":"East Detroit","state":"MI","county":"Macomb","zip":"48021"}'>East Detroit</div>
<div class="option" data='{"value":"Eastpointe","state":"MI","county":"Macomb","zip":"48021"}'>Eastpointe</div>
<div class="option" data='{"value":"Fraser","state":"MI","county":"Macomb","zip":"48026"}'>Fraser</div>
<div class="option" data='{"value":"Harrison Township","state":"MI","county":"Macomb","zip":"48045"}'>Harrison Township</div>
<div class="option" data='{"value":"Lenox","state":"MI","county":"Macomb","zip":"48048,48050"}'>Lenox</div>
<div class="option" data='{"value":"Lenox Township","state":"MI","county":"Macomb","zip":"48048,48050"}'>Lenox Township</div>
<div class="option" data='{"value":"Macomb","state":"MI","county":"Macomb","zip":"48044,48042"}'>Macomb</div>
<div class="option" data='{"value":"Macomb Township","state":"MI","county":"Macomb","zip":"48044,48042"}'>Macomb Township</div>
<div class="option" data='{"value":"Mount Clemens","state":"MI","county":"Macomb","zip":"48046,48043"}'>Mount Clemens</div>
<div class="option" data='{"value":"New Baltimore","state":"MI","county":"Macomb","zip":"48051,48047"}'>New Baltimore</div>
<div class="option" data='{"value":"New Haven","state":"MI","county":"Macomb","zip":"48050,48048"}'>New Haven</div>
<div class="option" data='{"value":"Ray","state":"MI","county":"Macomb","zip":"48096"}'>Ray</div>
<div class="option" data='{"value":"Ray Township","state":"MI","county":"Macomb","zip":"48096"}'>Ray Township</div>
<div class="option" data='{"value":"Richmond","state":"MI","county":"Macomb","zip":"48062"}'>Richmond</div>
<div class="option" data='{"value":"Richmond Township","state":"MI","county":"Macomb","zip":"48062"}'>Richmond Township</div>
<div class="option" data='{"value":"Romeo","state":"MI","county":"Macomb","zip":"48065"}'>Romeo</div>
<div class="option" data='{"value":"Roseville","state":"MI","county":"Macomb","zip":"48066"}'>Roseville</div>
<div class="option" data='{"value":"Saint Clair Shores","state":"MI","county":"Macomb","zip":"48081,48080,48082"}'>Saint Clair Shores</div>
<div class="option" data='{"value":"Sang","state":"MI","county":"Macomb","zip":"48045"}'>Sang</div>
<div class="option" data='{"value":"Selfridge Air National Guard","state":"MI","county":"Macomb","zip":"48045"}'>Selfridge Air National Guard</div>
<div class="option" data='{"value":"Shelby Township","state":"MI","county":"Macomb","zip":"48315,48318,48316,48317"}'>Shelby Township</div>
<div class="option" data='{"value":"Sterling Heights","state":"MI","county":"Macomb","zip":"48314,48312,48311,48310,48313"}'>Sterling Heights</div>
<div class="option" data='{"value":"Utica","state":"MI","county":"Macomb","zip":"48316,48317,48318,48315"}'>Utica</div>
<div class="option" data='{"value":"Warren","state":"MI","county":"Macomb","zip":"48397,48090,48089,48093,48088,48091,48092"}'>Warren</div>
<div class="option" data='{"value":"Washington","state":"MI","county":"Macomb","zip":"48094,48095"}'>Washington</div>
<div class="option" id="option_end" data='{"value":"Washington Township","state":"MI","county":"Macomb","zip":"48094,48095"}'>Washington Township</div>
<%  }  else if (county.equals("Manistee"))  {  %>
<div class="option" data='{"value":"Arcadia","state":"MI","county":"Manistee","zip":"49613"}'>Arcadia</div>
<div class="option" data='{"value":"Bear Lake","state":"MI","county":"Manistee","zip":"49614"}'>Bear Lake</div>
<div class="option" data='{"value":"Brethren","state":"MI","county":"Manistee","zip":"49619"}'>Brethren</div>
<div class="option" data='{"value":"Copemish","state":"MI","county":"Manistee","zip":"49625"}'>Copemish</div>
<div class="option" data='{"value":"Eastlake","state":"MI","county":"Manistee","zip":"49626"}'>Eastlake</div>
<div class="option" data='{"value":"Filer City","state":"MI","county":"Manistee","zip":"49634"}'>Filer City</div>
<div class="option" data='{"value":"Kaleva","state":"MI","county":"Manistee","zip":"49645"}'>Kaleva</div>
<div class="option" data='{"value":"Manistee","state":"MI","county":"Manistee","zip":"49660"}'>Manistee</div>
<div class="option" data='{"value":"Onekama","state":"MI","county":"Manistee","zip":"49675"}'>Onekama</div>
<div class="option" data='{"value":"Stronach","state":"MI","county":"Manistee","zip":"49660"}'>Stronach</div>
<div class="option" id="option_end" data='{"value":"Wellston","state":"MI","county":"Manistee","zip":"49689"}'>Wellston</div>
<%  }  else if (county.equals("Marquette"))  {  %>
<div class="option" data='{"value":"Arnold","state":"MI","county":"Marquette","zip":"49819"}'>Arnold</div>
<div class="option" data='{"value":"Big Bay","state":"MI","county":"Marquette","zip":"49808"}'>Big Bay</div>
<div class="option" data='{"value":"Champion","state":"MI","county":"Marquette","zip":"49814"}'>Champion</div>
<div class="option" data='{"value":"Cornell","state":"MI","county":"Marquette","zip":"49819"}'>Cornell</div>
<div class="option" data='{"value":"Gwinn","state":"MI","county":"Marquette","zip":"49841"}'>Gwinn</div>
<div class="option" data='{"value":"Harvey","state":"MI","county":"Marquette","zip":"49855"}'>Harvey</div>
<div class="option" data='{"value":"Ishpeming","state":"MI","county":"Marquette","zip":"49849,49865"}'>Ishpeming</div>
<div class="option" data='{"value":"Little Lake","state":"MI","county":"Marquette","zip":"49833"}'>Little Lake</div>
<div class="option" data='{"value":"Marquette","state":"MI","county":"Marquette","zip":"49855"}'>Marquette</div>
<div class="option" data='{"value":"Michigamme","state":"MI","county":"Marquette","zip":"49861"}'>Michigamme</div>
<div class="option" data='{"value":"National Mine","state":"MI","county":"Marquette","zip":"49865"}'>National Mine</div>
<div class="option" data='{"value":"Negaunee","state":"MI","county":"Marquette","zip":"49866"}'>Negaunee</div>
<div class="option" data='{"value":"Palmer","state":"MI","county":"Marquette","zip":"49871"}'>Palmer</div>
<div class="option" data='{"value":"Princeton","state":"MI","county":"Marquette","zip":"49841"}'>Princeton</div>
<div class="option" data='{"value":"Republic","state":"MI","county":"Marquette","zip":"49879"}'>Republic</div>
<div class="option" id="option_end" data='{"value":"Skandia","state":"MI","county":"Marquette","zip":"49885"}'>Skandia</div>
<%  }  else if (county.equals("Mason"))  {  %>
<div class="option" data='{"value":"Branch","state":"MI","county":"Mason","zip":"49402"}'>Branch</div>
<div class="option" data='{"value":"Custer","state":"MI","county":"Mason","zip":"49405"}'>Custer</div>
<div class="option" data='{"value":"Fountain","state":"MI","county":"Mason","zip":"49410"}'>Fountain</div>
<div class="option" data='{"value":"Free Soil","state":"MI","county":"Mason","zip":"49411"}'>Free Soil</div>
<div class="option" data='{"value":"Ludington","state":"MI","county":"Mason","zip":"49431"}'>Ludington</div>
<div class="option" data='{"value":"Scottville","state":"MI","county":"Mason","zip":"49454"}'>Scottville</div>
<div class="option" id="option_end" data='{"value":"Walhalla","state":"MI","county":"Mason","zip":"49458"}'>Walhalla</div>
<%  }  else if (county.equals("Mecosta"))  {  %>
<div class="option" data='{"value":"Barryton","state":"MI","county":"Mecosta","zip":"49305"}'>Barryton</div>
<div class="option" data='{"value":"Big Rapids","state":"MI","county":"Mecosta","zip":"49307"}'>Big Rapids</div>
<div class="option" data='{"value":"Canadian Lakes","state":"MI","county":"Mecosta","zip":"49346"}'>Canadian Lakes</div>
<div class="option" data='{"value":"Chippewa Lake","state":"MI","county":"Mecosta","zip":"49320"}'>Chippewa Lake</div>
<div class="option" data='{"value":"Mecosta","state":"MI","county":"Mecosta","zip":"49332"}'>Mecosta</div>
<div class="option" data='{"value":"Morley","state":"MI","county":"Mecosta","zip":"49336"}'>Morley</div>
<div class="option" data='{"value":"Paris","state":"MI","county":"Mecosta","zip":"49338"}'>Paris</div>
<div class="option" data='{"value":"Remus","state":"MI","county":"Mecosta","zip":"49340"}'>Remus</div>
<div class="option" data='{"value":"Rodney","state":"MI","county":"Mecosta","zip":"49342"}'>Rodney</div>
<div class="option" id="option_end" data='{"value":"Stanwood","state":"MI","county":"Mecosta","zip":"49346"}'>Stanwood</div>
<%  }  else if (county.equals("Menominee"))  {  %>
<div class="option" data='{"value":"Carney","state":"MI","county":"Menominee","zip":"49812"}'>Carney</div>
<div class="option" data='{"value":"Cedar River","state":"MI","county":"Menominee","zip":"49887"}'>Cedar River</div>
<div class="option" data='{"value":"Daggett","state":"MI","county":"Menominee","zip":"49821"}'>Daggett</div>
<div class="option" data='{"value":"Harris","state":"MI","county":"Menominee","zip":"49845"}'>Harris</div>
<div class="option" data='{"value":"Hermansville","state":"MI","county":"Menominee","zip":"49847"}'>Hermansville</div>
<div class="option" data='{"value":"Ingalls","state":"MI","county":"Menominee","zip":"49848"}'>Ingalls</div>
<div class="option" data='{"value":"Menominee","state":"MI","county":"Menominee","zip":"49858"}'>Menominee</div>
<div class="option" data='{"value":"Nadeau","state":"MI","county":"Menominee","zip":"49863"}'>Nadeau</div>
<div class="option" data='{"value":"Perronville","state":"MI","county":"Menominee","zip":"49873"}'>Perronville</div>
<div class="option" data='{"value":"Powers","state":"MI","county":"Menominee","zip":"49874"}'>Powers</div>
<div class="option" data='{"value":"Spalding","state":"MI","county":"Menominee","zip":"49886"}'>Spalding</div>
<div class="option" data='{"value":"Stephenson","state":"MI","county":"Menominee","zip":"49887"}'>Stephenson</div>
<div class="option" data='{"value":"Wallace","state":"MI","county":"Menominee","zip":"49893"}'>Wallace</div>
<div class="option" id="option_end" data='{"value":"Wilson","state":"MI","county":"Menominee","zip":"49896"}'>Wilson</div>
<%  }  else if (county.equals("Midland"))  {  %>
<div class="option" data='{"value":"Coleman","state":"MI","county":"Midland","zip":"48618"}'>Coleman</div>
<div class="option" data='{"value":"Edenville","state":"MI","county":"Midland","zip":"48620"}'>Edenville</div>
<div class="option" data='{"value":"Hope","state":"MI","county":"Midland","zip":"48628"}'>Hope</div>
<div class="option" data='{"value":"Midland","state":"MI","county":"Midland","zip":"48667,48686,48642,48674,48670,48640,48641"}'>Midland</div>
<div class="option" id="option_end" data='{"value":"Sanford","state":"MI","county":"Midland","zip":"48657"}'>Sanford</div>
<%  }  else if (county.equals("Missaukee"))  {  %>
<div class="option" data='{"value":"Falmouth","state":"MI","county":"Missaukee","zip":"49632"}'>Falmouth</div>
<div class="option" data='{"value":"Lake City","state":"MI","county":"Missaukee","zip":"49651"}'>Lake City</div>
<div class="option" data='{"value":"McBain","state":"MI","county":"Missaukee","zip":"49657"}'>McBain</div>
<div class="option" data='{"value":"Merritt","state":"MI","county":"Missaukee","zip":"49667"}'>Merritt</div>
<div class="option" id="option_end" data='{"value":"Moorestown","state":"MI","county":"Missaukee","zip":"49651"}'>Moorestown</div>
<%  }  else if (county.equals("Monroe"))  {  %>
<div class="option" data='{"value":"Ash Twp","state":"MI","county":"Monroe","zip":"48117"}'>Ash Twp</div>
<div class="option" data='{"value":"Augusta Township","state":"MI","county":"Monroe","zip":"48160"}'>Augusta Township</div>
<div class="option" data='{"value":"Azalia","state":"MI","county":"Monroe","zip":"48110"}'>Azalia</div>
<div class="option" data='{"value":"Bay Crest","state":"MI","county":"Monroe","zip":"48162"}'>Bay Crest</div>
<div class="option" data='{"value":"Carleton","state":"MI","county":"Monroe","zip":"48117"}'>Carleton</div>
<div class="option" data='{"value":"Cone","state":"MI","county":"Monroe","zip":"48160"}'>Cone</div>
<div class="option" data='{"value":"Detroit Beach","state":"MI","county":"Monroe","zip":"48162"}'>Detroit Beach</div>
<div class="option" data='{"value":"Duncan","state":"MI","county":"Monroe","zip":"48131"}'>Duncan</div>
<div class="option" data='{"value":"Dundee","state":"MI","county":"Monroe","zip":"48131"}'>Dundee</div>
<div class="option" data='{"value":"Erie","state":"MI","county":"Monroe","zip":"48133"}'>Erie</div>
<div class="option" data='{"value":"Erie Shores","state":"MI","county":"Monroe","zip":"48162"}'>Erie Shores</div>
<div class="option" data='{"value":"Ida","state":"MI","county":"Monroe","zip":"48140"}'>Ida</div>
<div class="option" data='{"value":"La Salle","state":"MI","county":"Monroe","zip":"48145"}'>La Salle</div>
<div class="option" data='{"value":"Lambertville","state":"MI","county":"Monroe","zip":"48144"}'>Lambertville</div>
<div class="option" data='{"value":"London Township","state":"MI","county":"Monroe","zip":"48160"}'>London Township</div>
<div class="option" data='{"value":"Luna Pier","state":"MI","county":"Monroe","zip":"48157"}'>Luna Pier</div>
<div class="option" data='{"value":"Maybee","state":"MI","county":"Monroe","zip":"48159"}'>Maybee</div>
<div class="option" data='{"value":"Milan","state":"MI","county":"Monroe","zip":"48160"}'>Milan</div>
<div class="option" data='{"value":"Milan Township","state":"MI","county":"Monroe","zip":"48160"}'>Milan Township</div>
<div class="option" data='{"value":"Monroe","state":"MI","county":"Monroe","zip":"48161,48162"}'>Monroe</div>
<div class="option" data='{"value":"Mooreville","state":"MI","county":"Monroe","zip":"48160"}'>Mooreville</div>
<div class="option" data='{"value":"Newport","state":"MI","county":"Monroe","zip":"48166"}'>Newport</div>
<div class="option" data='{"value":"Oakville","state":"MI","county":"Monroe","zip":"48160"}'>Oakville</div>
<div class="option" data='{"value":"Ottawa Lake","state":"MI","county":"Monroe","zip":"49267"}'>Ottawa Lake</div>
<div class="option" data='{"value":"Petersburg","state":"MI","county":"Monroe","zip":"49270"}'>Petersburg</div>
<div class="option" data='{"value":"Rea","state":"MI","county":"Monroe","zip":"48131"}'>Rea</div>
<div class="option" data='{"value":"Samaria","state":"MI","county":"Monroe","zip":"48177"}'>Samaria</div>
<div class="option" data='{"value":"South Rockwood","state":"MI","county":"Monroe","zip":"48179"}'>South Rockwood</div>
<div class="option" data='{"value":"Stony Creek","state":"MI","county":"Monroe","zip":"48160"}'>Stony Creek</div>
<div class="option" data='{"value":"Temperance","state":"MI","county":"Monroe","zip":"48182"}'>Temperance</div>
<div class="option" data='{"value":"Woodland Beach","state":"MI","county":"Monroe","zip":"48162"}'>Woodland Beach</div>
<div class="option" id="option_end" data='{"value":"York Township","state":"MI","county":"Monroe","zip":"48160"}'>York Township</div>
<%  }  else if (county.equals("Montcalm"))  {  %>
<div class="option" data='{"value":"Carson City","state":"MI","county":"Montcalm","zip":"48811"}'>Carson City</div>
<div class="option" data='{"value":"Cedar Lake","state":"MI","county":"Montcalm","zip":"48812"}'>Cedar Lake</div>
<div class="option" data='{"value":"Coral","state":"MI","county":"Montcalm","zip":"49322"}'>Coral</div>
<div class="option" data='{"value":"Crystal","state":"MI","county":"Montcalm","zip":"48818"}'>Crystal</div>
<div class="option" data='{"value":"Edmore","state":"MI","county":"Montcalm","zip":"48829"}'>Edmore</div>
<div class="option" data='{"value":"Fenwick","state":"MI","county":"Montcalm","zip":"48834"}'>Fenwick</div>
<div class="option" data='{"value":"Greenville","state":"MI","county":"Montcalm","zip":"48838"}'>Greenville</div>
<div class="option" data='{"value":"Howard City","state":"MI","county":"Montcalm","zip":"49329"}'>Howard City</div>
<div class="option" data='{"value":"Lakeview","state":"MI","county":"Montcalm","zip":"48850"}'>Lakeview</div>
<div class="option" data='{"value":"McBrides","state":"MI","county":"Montcalm","zip":"48852"}'>McBrides</div>
<div class="option" data='{"value":"Pierson","state":"MI","county":"Montcalm","zip":"49339"}'>Pierson</div>
<div class="option" data='{"value":"Sheridan","state":"MI","county":"Montcalm","zip":"48884"}'>Sheridan</div>
<div class="option" data='{"value":"Sidney","state":"MI","county":"Montcalm","zip":"48885"}'>Sidney</div>
<div class="option" data='{"value":"Six Lakes","state":"MI","county":"Montcalm","zip":"48886"}'>Six Lakes</div>
<div class="option" data='{"value":"Stanton","state":"MI","county":"Montcalm","zip":"48888"}'>Stanton</div>
<div class="option" data='{"value":"Trufant","state":"MI","county":"Montcalm","zip":"49347"}'>Trufant</div>
<div class="option" id="option_end" data='{"value":"Vestaburg","state":"MI","county":"Montcalm","zip":"48891"}'>Vestaburg</div>
<%  }  else if (county.equals("Montmorency"))  {  %>
<div class="option" data='{"value":"Atlanta","state":"MI","county":"Montmorency","zip":"49709"}'>Atlanta</div>
<div class="option" data='{"value":"Hillman","state":"MI","county":"Montmorency","zip":"49746"}'>Hillman</div>
<div class="option" id="option_end" data='{"value":"Lewiston","state":"MI","county":"Montmorency","zip":"49756"}'>Lewiston</div>
<%  }  else if (county.equals("Muskegon"))  {  %>
<div class="option" data='{"value":"Bailey","state":"MI","county":"Muskegon","zip":"49303"}'>Bailey</div>
<div class="option" data='{"value":"Brunswick","state":"MI","county":"Muskegon","zip":"49425"}'>Brunswick</div>
<div class="option" data='{"value":"Casnovia","state":"MI","county":"Muskegon","zip":"49318"}'>Casnovia</div>
<div class="option" data='{"value":"Fruitport","state":"MI","county":"Muskegon","zip":"49415"}'>Fruitport</div>
<div class="option" data='{"value":"Holton","state":"MI","county":"Muskegon","zip":"49425"}'>Holton</div>
<div class="option" data='{"value":"Lakewood Club","state":"MI","county":"Muskegon","zip":"49457"}'>Lakewood Club</div>
<div class="option" data='{"value":"Meskegon","state":"MI","county":"Muskegon","zip":"49441,49440,49443,49444,49445,49442"}'>Meskegon</div>
<div class="option" data='{"value":"Montague","state":"MI","county":"Muskegon","zip":"49437"}'>Montague</div>
<div class="option" data='{"value":"Muskegon","state":"MI","county":"Muskegon","zip":"49442,49440,49443,49441,49444,49445"}'>Muskegon</div>
<div class="option" data='{"value":"Muskegon Heights","state":"MI","county":"Muskegon","zip":"49444"}'>Muskegon Heights</div>
<div class="option" data='{"value":"North Muskegon","state":"MI","county":"Muskegon","zip":"49445"}'>North Muskegon</div>
<div class="option" data='{"value":"Norton Shores","state":"MI","county":"Muskegon","zip":"49441"}'>Norton Shores</div>
<div class="option" data='{"value":"Ravenna","state":"MI","county":"Muskegon","zip":"49451"}'>Ravenna</div>
<div class="option" data='{"value":"Roosevelt Park","state":"MI","county":"Muskegon","zip":"49441"}'>Roosevelt Park</div>
<div class="option" data='{"value":"Twin Lake","state":"MI","county":"Muskegon","zip":"49457"}'>Twin Lake</div>
<div class="option" data='{"value":"Wabaningo","state":"MI","county":"Muskegon","zip":"49461,49463"}'>Wabaningo</div>
<div class="option" id="option_end" data='{"value":"Whitehall","state":"MI","county":"Muskegon","zip":"49463,49461"}'>Whitehall</div>
<%  }  else if (county.equals("Newaygo"))  {  %>
<div class="option" data='{"value":"Bitely","state":"MI","county":"Newaygo","zip":"49309"}'>Bitely</div>
<div class="option" data='{"value":"Brohman","state":"MI","county":"Newaygo","zip":"49312"}'>Brohman</div>
<div class="option" data='{"value":"Croton","state":"MI","county":"Newaygo","zip":"49337"}'>Croton</div>
<div class="option" data='{"value":"Fremont","state":"MI","county":"Newaygo","zip":"49412,49413"}'>Fremont</div>
<div class="option" data='{"value":"Grant","state":"MI","county":"Newaygo","zip":"49327"}'>Grant</div>
<div class="option" data='{"value":"Newaygo","state":"MI","county":"Newaygo","zip":"49337"}'>Newaygo</div>
<div class="option" data='{"value":"White Cloud","state":"MI","county":"Newaygo","zip":"49349"}'>White Cloud</div>
<div class="option" id="option_end" data='{"value":"Woodland Park","state":"MI","county":"Newaygo","zip":"49309"}'>Woodland Park</div>
<%  }  else if (county.equals("Oakland"))  {  %>
<div class="option" data='{"value":"Addison Township","state":"MI","county":"Oakland","zip":"48367"}'>Addison Township</div>
<div class="option" data='{"value":"Auburn Hills","state":"MI","county":"Oakland","zip":"48326,48321"}'>Auburn Hills</div>
<div class="option" data='{"value":"Berkley","state":"MI","county":"Oakland","zip":"48072"}'>Berkley</div>
<div class="option" data='{"value":"Beverly Hills","state":"MI","county":"Oakland","zip":"48025"}'>Beverly Hills</div>
<div class="option" data='{"value":"Bingham Farms","state":"MI","county":"Oakland","zip":"48025"}'>Bingham Farms</div>
<div class="option" data='{"value":"Birmingham","state":"MI","county":"Oakland","zip":"48012,48009"}'>Birmingham</div>
<div class="option" data='{"value":"Bloomfield","state":"MI","county":"Oakland","zip":"48301,48302,48304"}'>Bloomfield</div>
<div class="option" data='{"value":"Bloomfield Hills","state":"MI","county":"Oakland","zip":"48302,48304,48303,48301"}'>Bloomfield Hills</div>
<div class="option" data='{"value":"Bloomfield Township","state":"MI","county":"Oakland","zip":"48304,48302,48303,48301"}'>Bloomfield Township</div>
<div class="option" data='{"value":"Bloomfield Village","state":"MI","county":"Oakland","zip":"48301"}'>Bloomfield Village</div>
<div class="option" data='{"value":"Brandon","state":"MI","county":"Oakland","zip":"48462"}'>Brandon</div>
<div class="option" data='{"value":"Clarkston","state":"MI","county":"Oakland","zip":"48348,48347,48346"}'>Clarkston</div>
<div class="option" data='{"value":"Clawson","state":"MI","county":"Oakland","zip":"48398,48017"}'>Clawson</div>
<div class="option" data='{"value":"Commerce","state":"MI","county":"Oakland","zip":"48382,48390"}'>Commerce</div>
<div class="option" data='{"value":"Commerce Township","state":"MI","county":"Oakland","zip":"48390,48382"}'>Commerce Township</div>
<div class="option" data='{"value":"Davisburg","state":"MI","county":"Oakland","zip":"48350"}'>Davisburg</div>
<div class="option" data='{"value":"Detroit","state":"MI","county":"Oakland","zip":"48237,48220"}'>Detroit</div>
<div class="option" data='{"value":"Drayton Plains","state":"MI","county":"Oakland","zip":"48330"}'>Drayton Plains</div>
<div class="option" data='{"value":"Drayton Plns","state":"MI","county":"Oakland","zip":"48330"}'>Drayton Plns</div>
<div class="option" data='{"value":"Farmington","state":"MI","county":"Oakland","zip":"48332,48331,48333,48335,48334,48336"}'>Farmington</div>
<div class="option" data='{"value":"Farmington Hills","state":"MI","county":"Oakland","zip":"48336,48333,48331,48335,48334,48332"}'>Farmington Hills</div>
<div class="option" data='{"value":"Ferndale","state":"MI","county":"Oakland","zip":"48220"}'>Ferndale</div>
<div class="option" data='{"value":"Franklin","state":"MI","county":"Oakland","zip":"48025"}'>Franklin</div>
<div class="option" data='{"value":"Goodison","state":"MI","county":"Oakland","zip":"48306"}'>Goodison</div>
<div class="option" data='{"value":"Hazel Park","state":"MI","county":"Oakland","zip":"48030"}'>Hazel Park</div>
<div class="option" data='{"value":"Highland","state":"MI","county":"Oakland","zip":"48357,48356"}'>Highland</div>
<div class="option" data='{"value":"Highland Township","state":"MI","county":"Oakland","zip":"48357,48356"}'>Highland Township</div>
<div class="option" data='{"value":"Holly","state":"MI","county":"Oakland","zip":"48442"}'>Holly</div>
<div class="option" data='{"value":"Huntington Woods","state":"MI","county":"Oakland","zip":"48070"}'>Huntington Woods</div>
<div class="option" data='{"value":"Independence","state":"MI","county":"Oakland","zip":"48346,48348"}'>Independence</div>
<div class="option" data='{"value":"Independence Township","state":"MI","county":"Oakland","zip":"48348,48346"}'>Independence Township</div>
<div class="option" data='{"value":"Keego Harbor","state":"MI","county":"Oakland","zip":"48320"}'>Keego Harbor</div>
<div class="option" data='{"value":"Lake Angelus","state":"MI","county":"Oakland","zip":"48326"}'>Lake Angelus</div>
<div class="option" data='{"value":"Lake Orion","state":"MI","county":"Oakland","zip":"48362,48359,48361,48360"}'>Lake Orion</div>
<div class="option" data='{"value":"Lakeville","state":"MI","county":"Oakland","zip":"48366"}'>Lakeville</div>
<div class="option" data='{"value":"Lathrup Village","state":"MI","county":"Oakland","zip":"48076"}'>Lathrup Village</div>
<div class="option" data='{"value":"Leonard","state":"MI","county":"Oakland","zip":"48367"}'>Leonard</div>
<div class="option" data='{"value":"Madison Heights","state":"MI","county":"Oakland","zip":"48071"}'>Madison Heights</div>
<div class="option" data='{"value":"Milford","state":"MI","county":"Oakland","zip":"48380,48381"}'>Milford</div>
<div class="option" data='{"value":"Milford Township","state":"MI","county":"Oakland","zip":"48380,48381"}'>Milford Township</div>
<div class="option" data='{"value":"New Hudson","state":"MI","county":"Oakland","zip":"48165"}'>New Hudson</div>
<div class="option" data='{"value":"Novi","state":"MI","county":"Oakland","zip":"48374,48376,48377,48375"}'>Novi</div>
<div class="option" data='{"value":"Novi Township","state":"MI","county":"Oakland","zip":"48375"}'>Novi Township</div>
<div class="option" data='{"value":"Oak Park","state":"MI","county":"Oakland","zip":"48237"}'>Oak Park</div>
<div class="option" data='{"value":"Oakland","state":"MI","county":"Oakland","zip":"48363,48306"}'>Oakland</div>
<div class="option" data='{"value":"Oakland Township","state":"MI","county":"Oakland","zip":"48363,48306"}'>Oakland Township</div>
<div class="option" data='{"value":"Orchard Lake","state":"MI","county":"Oakland","zip":"48324,48323"}'>Orchard Lake</div>
<div class="option" data='{"value":"Orion","state":"MI","county":"Oakland","zip":"48359,48362,48360"}'>Orion</div>
<div class="option" data='{"value":"Orion Township","state":"MI","county":"Oakland","zip":"48360,48359,48362"}'>Orion Township</div>
<div class="option" data='{"value":"Ortonville","state":"MI","county":"Oakland","zip":"48462"}'>Ortonville</div>
<div class="option" data='{"value":"Oxford","state":"MI","county":"Oakland","zip":"48371,48370"}'>Oxford</div>
<div class="option" data='{"value":"Pleasant Ridge","state":"MI","county":"Oakland","zip":"48069"}'>Pleasant Ridge</div>
<div class="option" data='{"value":"Pontiac","state":"MI","county":"Oakland","zip":"48342,48341,48340,48343"}'>Pontiac</div>
<div class="option" data='{"value":"Rochester","state":"MI","county":"Oakland","zip":"48307,48309,48306,48308"}'>Rochester</div>
<div class="option" data='{"value":"Rochester Hills","state":"MI","county":"Oakland","zip":"48309,48306,48307,48308"}'>Rochester Hills</div>
<div class="option" data='{"value":"Royal Oak","state":"MI","county":"Oakland","zip":"48068,48073,48067"}'>Royal Oak</div>
<div class="option" data='{"value":"Royal Oak Township","state":"MI","county":"Oakland","zip":"48220"}'>Royal Oak Township</div>
<div class="option" data='{"value":"South Lyon","state":"MI","county":"Oakland","zip":"48178"}'>South Lyon</div>
<div class="option" data='{"value":"Southfield","state":"MI","county":"Oakland","zip":"48076,48075,48086,48037,48034"}'>Southfield</div>
<div class="option" data='{"value":"Southfield Township","state":"MI","county":"Oakland","zip":"48025"}'>Southfield Township</div>
<div class="option" data='{"value":"Springfield Township","state":"MI","county":"Oakland","zip":"48350"}'>Springfield Township</div>
<div class="option" data='{"value":"Sylvan Lake","state":"MI","county":"Oakland","zip":"48320"}'>Sylvan Lake</div>
<div class="option" data='{"value":"Troy","state":"MI","county":"Oakland","zip":"48084,48099,48083,48007,48098,48085"}'>Troy</div>
<div class="option" data='{"value":"Union Lake","state":"MI","county":"Oakland","zip":"48387"}'>Union Lake</div>
<div class="option" data='{"value":"Walled Lake","state":"MI","county":"Oakland","zip":"48390,48391"}'>Walled Lake</div>
<div class="option" data='{"value":"Waterford","state":"MI","county":"Oakland","zip":"48330,48327,48328,48329"}'>Waterford</div>
<div class="option" data='{"value":"Waterford Township","state":"MI","county":"Oakland","zip":"48327,48329,48328"}'>Waterford Township</div>
<div class="option" data='{"value":"West Bloomfield","state":"MI","county":"Oakland","zip":"48324,48325,48323,48322"}'>West Bloomfield</div>
<div class="option" data='{"value":"White Lake","state":"MI","county":"Oakland","zip":"48383,48386"}'>White Lake</div>
<div class="option" data='{"value":"Wixom","state":"MI","county":"Oakland","zip":"48393"}'>Wixom</div>
<div class="option" id="option_end" data='{"value":"Wolverine Lake","state":"MI","county":"Oakland","zip":"48390"}'>Wolverine Lake</div>
<%  }  else if (county.equals("Oceana"))  {  %>
<div class="option" data='{"value":"Hart","state":"MI","county":"Oceana","zip":"49420"}'>Hart</div>
<div class="option" data='{"value":"Hesperia","state":"MI","county":"Oceana","zip":"49421"}'>Hesperia</div>
<div class="option" data='{"value":"Mears","state":"MI","county":"Oceana","zip":"49436"}'>Mears</div>
<div class="option" data='{"value":"New Era","state":"MI","county":"Oceana","zip":"49446"}'>New Era</div>
<div class="option" data='{"value":"Pentwater","state":"MI","county":"Oceana","zip":"49449"}'>Pentwater</div>
<div class="option" data='{"value":"Rothbury","state":"MI","county":"Oceana","zip":"49452"}'>Rothbury</div>
<div class="option" data='{"value":"Shelby","state":"MI","county":"Oceana","zip":"49455"}'>Shelby</div>
<div class="option" id="option_end" data='{"value":"Walkerville","state":"MI","county":"Oceana","zip":"49459"}'>Walkerville</div>
<%  }  else if (county.equals("Ogemaw"))  {  %>
<div class="option" data='{"value":"Lupton","state":"MI","county":"Ogemaw","zip":"48635"}'>Lupton</div>
<div class="option" data='{"value":"Prescott","state":"MI","county":"Ogemaw","zip":"48756"}'>Prescott</div>
<div class="option" data='{"value":"Rose City","state":"MI","county":"Ogemaw","zip":"48654"}'>Rose City</div>
<div class="option" data='{"value":"Skidway Lake","state":"MI","county":"Ogemaw","zip":"48756"}'>Skidway Lake</div>
<div class="option" data='{"value":"South Branch","state":"MI","county":"Ogemaw","zip":"48761"}'>South Branch</div>
<div class="option" id="option_end" data='{"value":"West Branch","state":"MI","county":"Ogemaw","zip":"48661"}'>West Branch</div>
<%  }  else if (county.equals("Ontonagon"))  {  %>
<div class="option" data='{"value":"Bergland","state":"MI","county":"Ontonagon","zip":"49910"}'>Bergland</div>
<div class="option" data='{"value":"Bruce Crossing","state":"MI","county":"Ontonagon","zip":"49912"}'>Bruce Crossing</div>
<div class="option" data='{"value":"Ewen","state":"MI","county":"Ontonagon","zip":"49925"}'>Ewen</div>
<div class="option" data='{"value":"Greenland","state":"MI","county":"Ontonagon","zip":"49929"}'>Greenland</div>
<div class="option" data='{"value":"Kenton","state":"MI","county":"Ontonagon","zip":"49967"}'>Kenton</div>
<div class="option" data='{"value":"Mass City","state":"MI","county":"Ontonagon","zip":"49948"}'>Mass City</div>
<div class="option" data='{"value":"Ontonagon","state":"MI","county":"Ontonagon","zip":"49953"}'>Ontonagon</div>
<div class="option" data='{"value":"Rockland","state":"MI","county":"Ontonagon","zip":"49960"}'>Rockland</div>
<div class="option" data='{"value":"Trout Creek","state":"MI","county":"Ontonagon","zip":"49967"}'>Trout Creek</div>
<div class="option" id="option_end" data='{"value":"White Pine","state":"MI","county":"Ontonagon","zip":"49971"}'>White Pine</div>
<%  }  else if (county.equals("Osceola"))  {  %>
<div class="option" data='{"value":"Evart","state":"MI","county":"Osceola","zip":"49631"}'>Evart</div>
<div class="option" data='{"value":"Hersey","state":"MI","county":"Osceola","zip":"49639"}'>Hersey</div>
<div class="option" data='{"value":"Le Roy","state":"MI","county":"Osceola","zip":"49655"}'>Le Roy</div>
<div class="option" data='{"value":"Leroy","state":"MI","county":"Osceola","zip":"49655"}'>Leroy</div>
<div class="option" data='{"value":"Marion","state":"MI","county":"Osceola","zip":"49665"}'>Marion</div>
<div class="option" data='{"value":"Reed City","state":"MI","county":"Osceola","zip":"49677"}'>Reed City</div>
<div class="option" data='{"value":"Sears","state":"MI","county":"Osceola","zip":"49679"}'>Sears</div>
<div class="option" id="option_end" data='{"value":"Tustin","state":"MI","county":"Osceola","zip":"49688"}'>Tustin</div>
<%  }  else if (county.equals("Oscoda"))  {  %>
<div class="option" data='{"value":"Comins","state":"MI","county":"Oscoda","zip":"48619"}'>Comins</div>
<div class="option" data='{"value":"Fairview","state":"MI","county":"Oscoda","zip":"48621"}'>Fairview</div>
<div class="option" data='{"value":"Luzerne","state":"MI","county":"Oscoda","zip":"48636"}'>Luzerne</div>
<div class="option" id="option_end" data='{"value":"Mio","state":"MI","county":"Oscoda","zip":"48647"}'>Mio</div>
<%  }  else if (county.equals("Otsego"))  {  %>
<div class="option" data='{"value":"Elmira","state":"MI","county":"Otsego","zip":"49730"}'>Elmira</div>
<div class="option" data='{"value":"Gaylord","state":"MI","county":"Otsego","zip":"49735,49734"}'>Gaylord</div>
<div class="option" data='{"value":"Johannesburg","state":"MI","county":"Otsego","zip":"49751"}'>Johannesburg</div>
<div class="option" data='{"value":"Vanderbilt","state":"MI","county":"Otsego","zip":"49795"}'>Vanderbilt</div>
<div class="option" id="option_end" data='{"value":"Waters","state":"MI","county":"Otsego","zip":"49797"}'>Waters</div>
<%  }  else if (county.equals("Ottawa"))  {  %>
<div class="option" data='{"value":"Allendale","state":"MI","county":"Ottawa","zip":"49401"}'>Allendale</div>
<div class="option" data='{"value":"Borculo","state":"MI","county":"Ottawa","zip":"49464"}'>Borculo</div>
<div class="option" data='{"value":"Conklin","state":"MI","county":"Ottawa","zip":"49403"}'>Conklin</div>
<div class="option" data='{"value":"Coopersville","state":"MI","county":"Ottawa","zip":"49404"}'>Coopersville</div>
<div class="option" data='{"value":"Coppersville","state":"MI","county":"Ottawa","zip":"49404"}'>Coppersville</div>
<div class="option" data='{"value":"Eastmanville","state":"MI","county":"Ottawa","zip":"49404"}'>Eastmanville</div>
<div class="option" data='{"value":"Ferrysburg","state":"MI","county":"Ottawa","zip":"49409"}'>Ferrysburg</div>
<div class="option" data='{"value":"Grand Haven","state":"MI","county":"Ottawa","zip":"49417"}'>Grand Haven</div>
<div class="option" data='{"value":"Holland","state":"MI","county":"Ottawa","zip":"49424,49422,49423"}'>Holland</div>
<div class="option" data='{"value":"Hudsonville","state":"MI","county":"Ottawa","zip":"49426"}'>Hudsonville</div>
<div class="option" data='{"value":"Jamestown","state":"MI","county":"Ottawa","zip":"49427"}'>Jamestown</div>
<div class="option" data='{"value":"Jenison","state":"MI","county":"Ottawa","zip":"49429,49428"}'>Jenison</div>
<div class="option" data='{"value":"Lamont","state":"MI","county":"Ottawa","zip":"49430"}'>Lamont</div>
<div class="option" data='{"value":"Macatawa","state":"MI","county":"Ottawa","zip":"49434"}'>Macatawa</div>
<div class="option" data='{"value":"Marne","state":"MI","county":"Ottawa","zip":"49435"}'>Marne</div>
<div class="option" data='{"value":"Nunica","state":"MI","county":"Ottawa","zip":"49448"}'>Nunica</div>
<div class="option" data='{"value":"Port Sheldon","state":"MI","county":"Ottawa","zip":"49460"}'>Port Sheldon</div>
<div class="option" data='{"value":"Spring Lake","state":"MI","county":"Ottawa","zip":"49456"}'>Spring Lake</div>
<div class="option" data='{"value":"West Olive","state":"MI","county":"Ottawa","zip":"49460"}'>West Olive</div>
<div class="option" id="option_end" data='{"value":"Zeeland","state":"MI","county":"Ottawa","zip":"49464"}'>Zeeland</div>
<%  }  else if (county.equals("Presque Isle"))  {  %>
<div class="option" data='{"value":"Hawks","state":"MI","county":"Presque Isle","zip":"49743"}'>Hawks</div>
<div class="option" data='{"value":"Millersburg","state":"MI","county":"Presque Isle","zip":"49759"}'>Millersburg</div>
<div class="option" data='{"value":"Onaway","state":"MI","county":"Presque Isle","zip":"49765"}'>Onaway</div>
<div class="option" data='{"value":"Posen","state":"MI","county":"Presque Isle","zip":"49776"}'>Posen</div>
<div class="option" data='{"value":"Presque Isle","state":"MI","county":"Presque Isle","zip":"49777"}'>Presque Isle</div>
<div class="option" id="option_end" data='{"value":"Rogers City","state":"MI","county":"Presque Isle","zip":"49779"}'>Rogers City</div>
<%  }  else if (county.equals("Roscommon"))  {  %>
<div class="option" data='{"value":"Higgins Lake","state":"MI","county":"Roscommon","zip":"48627"}'>Higgins Lake</div>
<div class="option" data='{"value":"Houghton Lake","state":"MI","county":"Roscommon","zip":"48629"}'>Houghton Lake</div>
<div class="option" data='{"value":"Houghton Lake Heights","state":"MI","county":"Roscommon","zip":"48630"}'>Houghton Lake Heights</div>
<div class="option" data='{"value":"Prudenville","state":"MI","county":"Roscommon","zip":"48651"}'>Prudenville</div>
<div class="option" data='{"value":"Roscommon","state":"MI","county":"Roscommon","zip":"48653"}'>Roscommon</div>
<div class="option" id="option_end" data='{"value":"Saint Helen","state":"MI","county":"Roscommon","zip":"48656"}'>Saint Helen</div>
<%  }  else if (county.equals("Saginaw"))  {  %>
<div class="option" data='{"value":"Birch Run","state":"MI","county":"Saginaw","zip":"48415"}'>Birch Run</div>
<div class="option" data='{"value":"Brant","state":"MI","county":"Saginaw","zip":"48614"}'>Brant</div>
<div class="option" data='{"value":"Bridgeport","state":"MI","county":"Saginaw","zip":"48722"}'>Bridgeport</div>
<div class="option" data='{"value":"Burt","state":"MI","county":"Saginaw","zip":"48417"}'>Burt</div>
<div class="option" data='{"value":"Carrollton","state":"MI","county":"Saginaw","zip":"48724"}'>Carrollton</div>
<div class="option" data='{"value":"Chesaning","state":"MI","county":"Saginaw","zip":"48616"}'>Chesaning</div>
<div class="option" data='{"value":"Frankenmuth","state":"MI","county":"Saginaw","zip":"48787,48734"}'>Frankenmuth</div>
<div class="option" data='{"value":"Freeland","state":"MI","county":"Saginaw","zip":"48623"}'>Freeland</div>
<div class="option" data='{"value":"Hemlock","state":"MI","county":"Saginaw","zip":"48626"}'>Hemlock</div>
<div class="option" data='{"value":"Merrill","state":"MI","county":"Saginaw","zip":"48637"}'>Merrill</div>
<div class="option" data='{"value":"Oakley","state":"MI","county":"Saginaw","zip":"48649"}'>Oakley</div>
<div class="option" data='{"value":"Saginaw","state":"MI","county":"Saginaw","zip":"48608,48606,48607,48605,48603,48663,48602,48604,48601,48609"}'>Saginaw</div>
<div class="option" id="option_end" data='{"value":"Saint Charles","state":"MI","county":"Saginaw","zip":"48655"}'>Saint Charles</div>
<%  }  else if (county.equals("Saint Clair"))  {  %>
<div class="option" data='{"value":"Algonac","state":"MI","county":"Saint Clair","zip":"48001"}'>Algonac</div>
<div class="option" data='{"value":"Allenton","state":"MI","county":"Saint Clair","zip":"48002"}'>Allenton</div>
<div class="option" data='{"value":"Anchorville","state":"MI","county":"Saint Clair","zip":"48004"}'>Anchorville</div>
<div class="option" data='{"value":"Avoca","state":"MI","county":"Saint Clair","zip":"48006"}'>Avoca</div>
<div class="option" data='{"value":"Berlin","state":"MI","county":"Saint Clair","zip":"48002"}'>Berlin</div>
<div class="option" data='{"value":"Berlin Township","state":"MI","county":"Saint Clair","zip":"48002"}'>Berlin Township</div>
<div class="option" data='{"value":"Berville","state":"MI","county":"Saint Clair","zip":"48002"}'>Berville</div>
<div class="option" data='{"value":"Brockway","state":"MI","county":"Saint Clair","zip":"48097"}'>Brockway</div>
<div class="option" data='{"value":"Brockway Township","state":"MI","county":"Saint Clair","zip":"48097"}'>Brockway Township</div>
<div class="option" data='{"value":"Burtchville","state":"MI","county":"Saint Clair","zip":"48059"}'>Burtchville</div>
<div class="option" data='{"value":"Burtchville Township","state":"MI","county":"Saint Clair","zip":"48059"}'>Burtchville Township</div>
<div class="option" data='{"value":"Capac","state":"MI","county":"Saint Clair","zip":"48014"}'>Capac</div>
<div class="option" data='{"value":"Casco","state":"MI","county":"Saint Clair","zip":"48064"}'>Casco</div>
<div class="option" data='{"value":"Casco Township","state":"MI","county":"Saint Clair","zip":"48064"}'>Casco Township</div>
<div class="option" data='{"value":"China","state":"MI","county":"Saint Clair","zip":"48054"}'>China</div>
<div class="option" data='{"value":"China Township","state":"MI","county":"Saint Clair","zip":"48054"}'>China Township</div>
<div class="option" data='{"value":"Clay","state":"MI","county":"Saint Clair","zip":"48001"}'>Clay</div>
<div class="option" data='{"value":"Clay Township","state":"MI","county":"Saint Clair","zip":"48001"}'>Clay Township</div>
<div class="option" data='{"value":"Clyde","state":"MI","county":"Saint Clair","zip":"48049"}'>Clyde</div>
<div class="option" data='{"value":"Clyde Township","state":"MI","county":"Saint Clair","zip":"48049"}'>Clyde Township</div>
<div class="option" data='{"value":"Columbus","state":"MI","county":"Saint Clair","zip":"48063"}'>Columbus</div>
<div class="option" data='{"value":"Columbus Township","state":"MI","county":"Saint Clair","zip":"48063"}'>Columbus Township</div>
<div class="option" data='{"value":"Cottrellville","state":"MI","county":"Saint Clair","zip":"48039"}'>Cottrellville</div>
<div class="option" data='{"value":"Cottrellville Township","state":"MI","county":"Saint Clair","zip":"48039"}'>Cottrellville Township</div>
<div class="option" data='{"value":"East China","state":"MI","county":"Saint Clair","zip":"48054"}'>East China</div>
<div class="option" data='{"value":"East China Township","state":"MI","county":"Saint Clair","zip":"48054"}'>East China Township</div>
<div class="option" data='{"value":"Emmett","state":"MI","county":"Saint Clair","zip":"48022"}'>Emmett</div>
<div class="option" data='{"value":"Emmett Township","state":"MI","county":"Saint Clair","zip":"48022"}'>Emmett Township</div>
<div class="option" data='{"value":"Fair Haven","state":"MI","county":"Saint Clair","zip":"48023"}'>Fair Haven</div>
<div class="option" data='{"value":"Fargo","state":"MI","county":"Saint Clair","zip":"48006"}'>Fargo</div>
<div class="option" data='{"value":"Fort Gratiot","state":"MI","county":"Saint Clair","zip":"48059"}'>Fort Gratiot</div>
<div class="option" data='{"value":"Fort Gratiot Township","state":"MI","county":"Saint Clair","zip":"48059"}'>Fort Gratiot Township</div>
<div class="option" data='{"value":"Goodells","state":"MI","county":"Saint Clair","zip":"48027"}'>Goodells</div>
<div class="option" data='{"value":"Grant Township","state":"MI","county":"Saint Clair","zip":"48032"}'>Grant Township</div>
<div class="option" data='{"value":"Greenwood","state":"MI","county":"Saint Clair","zip":"48006"}'>Greenwood</div>
<div class="option" data='{"value":"Greenwood Township","state":"MI","county":"Saint Clair","zip":"48006"}'>Greenwood Township</div>
<div class="option" data='{"value":"Harsens Island","state":"MI","county":"Saint Clair","zip":"48028"}'>Harsens Island</div>
<div class="option" data='{"value":"Ira","state":"MI","county":"Saint Clair","zip":"48023"}'>Ira</div>
<div class="option" data='{"value":"Ira Township","state":"MI","county":"Saint Clair","zip":"48023"}'>Ira Township</div>
<div class="option" data='{"value":"Jeddo","state":"MI","county":"Saint Clair","zip":"48032"}'>Jeddo</div>
<div class="option" data='{"value":"Kenockee","state":"MI","county":"Saint Clair","zip":"48006"}'>Kenockee</div>
<div class="option" data='{"value":"Kenockee Township","state":"MI","county":"Saint Clair","zip":"48006"}'>Kenockee Township</div>
<div class="option" data='{"value":"Kimball","state":"MI","county":"Saint Clair","zip":"48074"}'>Kimball</div>
<div class="option" data='{"value":"Kimball Township","state":"MI","county":"Saint Clair","zip":"48074"}'>Kimball Township</div>
<div class="option" data='{"value":"Lakeport","state":"MI","county":"Saint Clair","zip":"48059"}'>Lakeport</div>
<div class="option" data='{"value":"Lynn","state":"MI","county":"Saint Clair","zip":"48097"}'>Lynn</div>
<div class="option" data='{"value":"Lynn Township","state":"MI","county":"Saint Clair","zip":"48097"}'>Lynn Township</div>
<div class="option" data='{"value":"Marine City","state":"MI","county":"Saint Clair","zip":"48039"}'>Marine City</div>
<div class="option" data='{"value":"Marysville","state":"MI","county":"Saint Clair","zip":"48040"}'>Marysville</div>
<div class="option" data='{"value":"Memphis","state":"MI","county":"Saint Clair","zip":"48041"}'>Memphis</div>
<div class="option" data='{"value":"Mussey","state":"MI","county":"Saint Clair","zip":"48014"}'>Mussey</div>
<div class="option" data='{"value":"North Lakeport","state":"MI","county":"Saint Clair","zip":"48059"}'>North Lakeport</div>
<div class="option" data='{"value":"North Street","state":"MI","county":"Saint Clair","zip":"48049"}'>North Street</div>
<div class="option" data='{"value":"Pearl Beach","state":"MI","county":"Saint Clair","zip":"48001"}'>Pearl Beach</div>
<div class="option" data='{"value":"Port Huron","state":"MI","county":"Saint Clair","zip":"48060,48061"}'>Port Huron</div>
<div class="option" data='{"value":"Port Huron Township","state":"MI","county":"Saint Clair","zip":"48060"}'>Port Huron Township</div>
<div class="option" data='{"value":"Riley","state":"MI","county":"Saint Clair","zip":"48041"}'>Riley</div>
<div class="option" data='{"value":"Riley Township","state":"MI","county":"Saint Clair","zip":"48041"}'>Riley Township</div>
<div class="option" data='{"value":"Ruby","state":"MI","county":"Saint Clair","zip":"48049"}'>Ruby</div>
<div class="option" data='{"value":"Russell Island","state":"MI","county":"Saint Clair","zip":"48001"}'>Russell Island</div>
<div class="option" data='{"value":"Saint Clair","state":"MI","county":"Saint Clair","zip":"48079"}'>Saint Clair</div>
<div class="option" data='{"value":"Saint Clair Township","state":"MI","county":"Saint Clair","zip":"48079"}'>Saint Clair Township</div>
<div class="option" data='{"value":"Smiths Creek","state":"MI","county":"Saint Clair","zip":"48074"}'>Smiths Creek</div>
<div class="option" data='{"value":"Wales","state":"MI","county":"Saint Clair","zip":"48027"}'>Wales</div>
<div class="option" data='{"value":"Wales Township","state":"MI","county":"Saint Clair","zip":"48027"}'>Wales Township</div>
<div class="option" data='{"value":"Worth Township","state":"MI","county":"Saint Clair","zip":"48032"}'>Worth Township</div>
<div class="option" id="option_end" data='{"value":"Yale","state":"MI","county":"Saint Clair","zip":"48097"}'>Yale</div>
<%  }  else if (county.equals("Saint Joseph"))  {  %>
<div class="option" data='{"value":"Burr Oak","state":"MI","county":"Saint Joseph","zip":"49030"}'>Burr Oak</div>
<div class="option" data='{"value":"Centreville","state":"MI","county":"Saint Joseph","zip":"49032"}'>Centreville</div>
<div class="option" data='{"value":"Colon","state":"MI","county":"Saint Joseph","zip":"49040"}'>Colon</div>
<div class="option" data='{"value":"Constantine","state":"MI","county":"Saint Joseph","zip":"49042"}'>Constantine</div>
<div class="option" data='{"value":"Leonidas","state":"MI","county":"Saint Joseph","zip":"49066"}'>Leonidas</div>
<div class="option" data='{"value":"Mendon","state":"MI","county":"Saint Joseph","zip":"49072"}'>Mendon</div>
<div class="option" data='{"value":"Nottawa","state":"MI","county":"Saint Joseph","zip":"49075"}'>Nottawa</div>
<div class="option" data='{"value":"Sturgis","state":"MI","county":"Saint Joseph","zip":"49091"}'>Sturgis</div>
<div class="option" data='{"value":"Three Rivers","state":"MI","county":"Saint Joseph","zip":"49093"}'>Three Rivers</div>
<div class="option" id="option_end" data='{"value":"White Pigeon","state":"MI","county":"Saint Joseph","zip":"49099"}'>White Pigeon</div>
<%  }  else if (county.equals("Sanilac"))  {  %>
<div class="option" data='{"value":"Applegate","state":"MI","county":"Sanilac","zip":"48401"}'>Applegate</div>
<div class="option" data='{"value":"Argyle","state":"MI","county":"Sanilac","zip":"48410"}'>Argyle</div>
<div class="option" data='{"value":"Brown City","state":"MI","county":"Sanilac","zip":"48416"}'>Brown City</div>
<div class="option" data='{"value":"Carsonville","state":"MI","county":"Sanilac","zip":"48419"}'>Carsonville</div>
<div class="option" data='{"value":"Croswell","state":"MI","county":"Sanilac","zip":"48422"}'>Croswell</div>
<div class="option" data='{"value":"Decker","state":"MI","county":"Sanilac","zip":"48426"}'>Decker</div>
<div class="option" data='{"value":"Deckerville","state":"MI","county":"Sanilac","zip":"48427"}'>Deckerville</div>
<div class="option" data='{"value":"Forestville","state":"MI","county":"Sanilac","zip":"48434"}'>Forestville</div>
<div class="option" data='{"value":"Lexington","state":"MI","county":"Sanilac","zip":"48450"}'>Lexington</div>
<div class="option" data='{"value":"Marlette","state":"MI","county":"Sanilac","zip":"48453"}'>Marlette</div>
<div class="option" data='{"value":"Melvin","state":"MI","county":"Sanilac","zip":"48454"}'>Melvin</div>
<div class="option" data='{"value":"Minden","state":"MI","county":"Sanilac","zip":"48456"}'>Minden</div>
<div class="option" data='{"value":"Minden City","state":"MI","county":"Sanilac","zip":"48456,48465"}'>Minden City</div>
<div class="option" data='{"value":"Palms","state":"MI","county":"Sanilac","zip":"48465"}'>Palms</div>
<div class="option" data='{"value":"Peck","state":"MI","county":"Sanilac","zip":"48466"}'>Peck</div>
<div class="option" data='{"value":"Port Sanilac","state":"MI","county":"Sanilac","zip":"48469"}'>Port Sanilac</div>
<div class="option" data='{"value":"Sandusky","state":"MI","county":"Sanilac","zip":"48471"}'>Sandusky</div>
<div class="option" id="option_end" data='{"value":"Snover","state":"MI","county":"Sanilac","zip":"48472"}'>Snover</div>
<%  }  else if (county.equals("Schoolcraft"))  {  %>
<div class="option" data='{"value":"Blaney Park","state":"MI","county":"Schoolcraft","zip":"49836"}'>Blaney Park</div>
<div class="option" data='{"value":"Cooks","state":"MI","county":"Schoolcraft","zip":"49817"}'>Cooks</div>
<div class="option" data='{"value":"Germfask","state":"MI","county":"Schoolcraft","zip":"49836"}'>Germfask</div>
<div class="option" data='{"value":"Gulliver","state":"MI","county":"Schoolcraft","zip":"49840"}'>Gulliver</div>
<div class="option" data='{"value":"Manistique","state":"MI","county":"Schoolcraft","zip":"49854"}'>Manistique</div>
<div class="option" data='{"value":"Seney","state":"MI","county":"Schoolcraft","zip":"49883"}'>Seney</div>
<div class="option" id="option_end" data='{"value":"Thompson","state":"MI","county":"Schoolcraft","zip":"49854"}'>Thompson</div>
<%  }  else if (county.equals("Shiawassee"))  {  %>
<div class="option" data='{"value":"Bancroft","state":"MI","county":"Shiawassee","zip":"48414"}'>Bancroft</div>
<div class="option" data='{"value":"Byron","state":"MI","county":"Shiawassee","zip":"48418"}'>Byron</div>
<div class="option" data='{"value":"Corunna","state":"MI","county":"Shiawassee","zip":"48817"}'>Corunna</div>
<div class="option" data='{"value":"Durand","state":"MI","county":"Shiawassee","zip":"48429"}'>Durand</div>
<div class="option" data='{"value":"Henderson","state":"MI","county":"Shiawassee","zip":"48841"}'>Henderson</div>
<div class="option" data='{"value":"Laingsburg","state":"MI","county":"Shiawassee","zip":"48848"}'>Laingsburg</div>
<div class="option" data='{"value":"Morrice","state":"MI","county":"Shiawassee","zip":"48857"}'>Morrice</div>
<div class="option" data='{"value":"New Lothrop","state":"MI","county":"Shiawassee","zip":"48460"}'>New Lothrop</div>
<div class="option" data='{"value":"Owosso","state":"MI","county":"Shiawassee","zip":"48867,48841"}'>Owosso</div>
<div class="option" data='{"value":"Perry","state":"MI","county":"Shiawassee","zip":"48872"}'>Perry</div>
<div class="option" data='{"value":"Shaftsburg","state":"MI","county":"Shiawassee","zip":"48882"}'>Shaftsburg</div>
<div class="option" id="option_end" data='{"value":"Vernon","state":"MI","county":"Shiawassee","zip":"48476"}'>Vernon</div>
<%  }  else if (county.equals("Tuscola"))  {  %>
<div class="option" data='{"value":"Akron","state":"MI","county":"Tuscola","zip":"48701"}'>Akron</div>
<div class="option" data='{"value":"Caro","state":"MI","county":"Tuscola","zip":"48723"}'>Caro</div>
<div class="option" data='{"value":"Cass City","state":"MI","county":"Tuscola","zip":"48726"}'>Cass City</div>
<div class="option" data='{"value":"Deford","state":"MI","county":"Tuscola","zip":"48729"}'>Deford</div>
<div class="option" data='{"value":"Fairgrove","state":"MI","county":"Tuscola","zip":"48733"}'>Fairgrove</div>
<div class="option" data='{"value":"Fostoria","state":"MI","county":"Tuscola","zip":"48435"}'>Fostoria</div>
<div class="option" data='{"value":"Gagetown","state":"MI","county":"Tuscola","zip":"48735"}'>Gagetown</div>
<div class="option" data='{"value":"Gilford","state":"MI","county":"Tuscola","zip":"48736"}'>Gilford</div>
<div class="option" data='{"value":"Kingston","state":"MI","county":"Tuscola","zip":"48741"}'>Kingston</div>
<div class="option" data='{"value":"Mayville","state":"MI","county":"Tuscola","zip":"48744"}'>Mayville</div>
<div class="option" data='{"value":"Millington","state":"MI","county":"Tuscola","zip":"48746"}'>Millington</div>
<div class="option" data='{"value":"Reese","state":"MI","county":"Tuscola","zip":"48757"}'>Reese</div>
<div class="option" data='{"value":"Richville","state":"MI","county":"Tuscola","zip":"48758"}'>Richville</div>
<div class="option" data='{"value":"Silverwood","state":"MI","county":"Tuscola","zip":"48760"}'>Silverwood</div>
<div class="option" data='{"value":"Tuscola","state":"MI","county":"Tuscola","zip":"48769"}'>Tuscola</div>
<div class="option" data='{"value":"Unionville","state":"MI","county":"Tuscola","zip":"48767"}'>Unionville</div>
<div class="option" id="option_end" data='{"value":"Vassar","state":"MI","county":"Tuscola","zip":"48768,48769"}'>Vassar</div>
<%  }  else if (county.equals("Van Buren"))  {  %>
<div class="option" data='{"value":"Bangor","state":"MI","county":"Van Buren","zip":"49013"}'>Bangor</div>
<div class="option" data='{"value":"Bloomingdale","state":"MI","county":"Van Buren","zip":"49026"}'>Bloomingdale</div>
<div class="option" data='{"value":"Breedsville","state":"MI","county":"Van Buren","zip":"49027"}'>Breedsville</div>
<div class="option" data='{"value":"Covert","state":"MI","county":"Van Buren","zip":"49043"}'>Covert</div>
<div class="option" data='{"value":"Decatur","state":"MI","county":"Van Buren","zip":"49045"}'>Decatur</div>
<div class="option" data='{"value":"Gobles","state":"MI","county":"Van Buren","zip":"49055"}'>Gobles</div>
<div class="option" data='{"value":"Grand Junction","state":"MI","county":"Van Buren","zip":"49056"}'>Grand Junction</div>
<div class="option" data='{"value":"Hartford","state":"MI","county":"Van Buren","zip":"49057"}'>Hartford</div>
<div class="option" data='{"value":"Kendall","state":"MI","county":"Van Buren","zip":"49062"}'>Kendall</div>
<div class="option" data='{"value":"Lacota","state":"MI","county":"Van Buren","zip":"49063"}'>Lacota</div>
<div class="option" data='{"value":"Lawrence","state":"MI","county":"Van Buren","zip":"49064"}'>Lawrence</div>
<div class="option" data='{"value":"Lawton","state":"MI","county":"Van Buren","zip":"49065"}'>Lawton</div>
<div class="option" data='{"value":"Mattawan","state":"MI","county":"Van Buren","zip":"49071"}'>Mattawan</div>
<div class="option" data='{"value":"Paw Paw","state":"MI","county":"Van Buren","zip":"49079"}'>Paw Paw</div>
<div class="option" id="option_end" data='{"value":"South Haven","state":"MI","county":"Van Buren","zip":"49090"}'>South Haven</div>
<%  }  else if (county.equals("Washtenaw"))  {  %>
<div class="option" data='{"value":"Ann Arbor","state":"MI","county":"Washtenaw","zip":"48105,48103,48106,48107,48108,48109,48104,48113"}'>Ann Arbor</div>
<div class="option" data='{"value":"Ann Arbor Township","state":"MI","county":"Washtenaw","zip":"48105"}'>Ann Arbor Township</div>
<div class="option" data='{"value":"Barton Hills","state":"MI","county":"Washtenaw","zip":"48105"}'>Barton Hills</div>
<div class="option" data='{"value":"Bridgewater","state":"MI","county":"Washtenaw","zip":"48115"}'>Bridgewater</div>
<div class="option" data='{"value":"Chelsea","state":"MI","county":"Washtenaw","zip":"48118"}'>Chelsea</div>
<div class="option" data='{"value":"Delhi","state":"MI","county":"Washtenaw","zip":"48103"}'>Delhi</div>
<div class="option" data='{"value":"Dexter","state":"MI","county":"Washtenaw","zip":"48130"}'>Dexter</div>
<div class="option" data='{"value":"Dixboro","state":"MI","county":"Washtenaw","zip":"48105"}'>Dixboro</div>
<div class="option" data='{"value":"Dover","state":"MI","county":"Washtenaw","zip":"48130"}'>Dover</div>
<div class="option" data='{"value":"Four Mile Lake","state":"MI","county":"Washtenaw","zip":"48130"}'>Four Mile Lake</div>
<div class="option" data='{"value":"Freedom Township","state":"MI","county":"Washtenaw","zip":"48118"}'>Freedom Township</div>
<div class="option" data='{"value":"Hudson Mills","state":"MI","county":"Washtenaw","zip":"48130"}'>Hudson Mills</div>
<div class="option" data='{"value":"Lima Center","state":"MI","county":"Washtenaw","zip":"48118"}'>Lima Center</div>
<div class="option" data='{"value":"Lima Township","state":"MI","county":"Washtenaw","zip":"48118"}'>Lima Township</div>
<div class="option" data='{"value":"Loch Alpine","state":"MI","county":"Washtenaw","zip":"48103"}'>Loch Alpine</div>
<div class="option" data='{"value":"Lodi Township","state":"MI","county":"Washtenaw","zip":"48103"}'>Lodi Township</div>
<div class="option" data='{"value":"Luce Township","state":"MI","county":"Washtenaw","zip":"48118"}'>Luce Township</div>
<div class="option" data='{"value":"Lyndon Township","state":"MI","county":"Washtenaw","zip":"48118"}'>Lyndon Township</div>
<div class="option" data='{"value":"Manchester","state":"MI","county":"Washtenaw","zip":"48158"}'>Manchester</div>
<div class="option" data='{"value":"Northfield Township","state":"MI","county":"Washtenaw","zip":"48189"}'>Northfield Township</div>
<div class="option" data='{"value":"Pittsfield Township","state":"MI","county":"Washtenaw","zip":"48104"}'>Pittsfield Township</div>
<div class="option" data='{"value":"Podunk","state":"MI","county":"Washtenaw","zip":"48158"}'>Podunk</div>
<div class="option" data='{"value":"Rawsonville","state":"MI","county":"Washtenaw","zip":"48197"}'>Rawsonville</div>
<div class="option" data='{"value":"Salem","state":"MI","county":"Washtenaw","zip":"48175"}'>Salem</div>
<div class="option" data='{"value":"Saline","state":"MI","county":"Washtenaw","zip":"48176"}'>Saline</div>
<div class="option" data='{"value":"Scio","state":"MI","county":"Washtenaw","zip":"48130"}'>Scio</div>
<div class="option" data='{"value":"Scio Township","state":"MI","county":"Washtenaw","zip":"48103"}'>Scio Township</div>
<div class="option" data='{"value":"Sharon","state":"MI","county":"Washtenaw","zip":"48158"}'>Sharon</div>
<div class="option" data='{"value":"Sharon Hollow","state":"MI","county":"Washtenaw","zip":"48158"}'>Sharon Hollow</div>
<div class="option" data='{"value":"Superior Township","state":"MI","county":"Washtenaw","zip":"48198,48105"}'>Superior Township</div>
<div class="option" data='{"value":"Sylvan Township","state":"MI","county":"Washtenaw","zip":"48118"}'>Sylvan Township</div>
<div class="option" data='{"value":"Webster","state":"MI","county":"Washtenaw","zip":"48130"}'>Webster</div>
<div class="option" data='{"value":"Whitmore Lake","state":"MI","county":"Washtenaw","zip":"48189"}'>Whitmore Lake</div>
<div class="option" data='{"value":"Whittaker","state":"MI","county":"Washtenaw","zip":"48190"}'>Whittaker</div>
<div class="option" data='{"value":"Willis","state":"MI","county":"Washtenaw","zip":"48191"}'>Willis</div>
<div class="option" data='{"value":"Willow Run","state":"MI","county":"Washtenaw","zip":"48198"}'>Willow Run</div>
<div class="option" id="option_end" data='{"value":"Ypsilanti","state":"MI","county":"Washtenaw","zip":"48198,48197"}'>Ypsilanti</div>
<%  }  else if (county.equals("Wayne"))  {  %>
<div class="option" data='{"value":"Allen Park","state":"MI","county":"Wayne","zip":"48102,48101"}'>Allen Park</div>
<div class="option" data='{"value":"Belleville","state":"MI","county":"Wayne","zip":"48111,48112"}'>Belleville</div>
<div class="option" data='{"value":"Brownstown","state":"MI","county":"Wayne","zip":"48173,48164,48192,48183,48174,48134"}'>Brownstown</div>
<div class="option" data='{"value":"Brownstown Township","state":"MI","county":"Wayne","zip":"48173,48134,48192,48174,48183,48164"}'>Brownstown Township</div>
<div class="option" data='{"value":"Canton","state":"MI","county":"Wayne","zip":"48188,48187"}'>Canton</div>
<div class="option" data='{"value":"Canton Township","state":"MI","county":"Wayne","zip":"48188,48187"}'>Canton Township</div>
<div class="option" data='{"value":"Dearborn","state":"MI","county":"Wayne","zip":"48128,48123,48124,48126,48121,48120"}'>Dearborn</div>
<div class="option" data='{"value":"Dearborn Heights","state":"MI","county":"Wayne","zip":"48125,48127"}'>Dearborn Heights</div>
<div class="option" data='{"value":"Delray","state":"MI","county":"Wayne","zip":"48217"}'>Delray</div>
<div class="option" data='{"value":"Detroit","state":"MI","county":"Wayne","zip":"48224,48231,48225,48265,48226,48228,48227,48229,48230,48223,48217,48210,48211,48212,48213,48208,48214,48215,48216,48207,48218,48219,48206,48221,48222,48209,48232,48233,48267,48264,48260,48205,48238,48239,48255,48266,48244,48243,48275,48268,48269,48234,48288,48235,48279,48240,48278,48277,48236,48272,48242,48202,48203,48204,48201"}'>Detroit</div>
<div class="option" data='{"value":"Ecorse","state":"MI","county":"Wayne","zip":"48229"}'>Ecorse</div>
<div class="option" data='{"value":"Flat Rock","state":"MI","county":"Wayne","zip":"48134"}'>Flat Rock</div>
<div class="option" data='{"value":"Garden City","state":"MI","county":"Wayne","zip":"48135,48136"}'>Garden City</div>
<div class="option" data='{"value":"Gibraltar","state":"MI","county":"Wayne","zip":"48173"}'>Gibraltar</div>
<div class="option" data='{"value":"Grosse Ile","state":"MI","county":"Wayne","zip":"48138"}'>Grosse Ile</div>
<div class="option" data='{"value":"Grosse Pointe","state":"MI","county":"Wayne","zip":"48236,48230"}'>Grosse Pointe</div>
<div class="option" data='{"value":"Grosse Pointe Farms","state":"MI","county":"Wayne","zip":"48236,48230"}'>Grosse Pointe Farms</div>
<div class="option" data='{"value":"Grosse Pointe Park","state":"MI","county":"Wayne","zip":"48230,48224,48215,48236"}'>Grosse Pointe Park</div>
<div class="option" data='{"value":"Grosse Pointe Shores","state":"MI","county":"Wayne","zip":"48230,48236"}'>Grosse Pointe Shores</div>
<div class="option" data='{"value":"Grosse Pointe Woods","state":"MI","county":"Wayne","zip":"48236,48230"}'>Grosse Pointe Woods</div>
<div class="option" data='{"value":"Hamtramck","state":"MI","county":"Wayne","zip":"48211,48212"}'>Hamtramck</div>
<div class="option" data='{"value":"Harper Woods","state":"MI","county":"Wayne","zip":"48225"}'>Harper Woods</div>
<div class="option" data='{"value":"Hickory Isle","state":"MI","county":"Wayne","zip":"48138"}'>Hickory Isle</div>
<div class="option" data='{"value":"Highland Park","state":"MI","county":"Wayne","zip":"48203"}'>Highland Park</div>
<div class="option" data='{"value":"Huron Township","state":"MI","county":"Wayne","zip":"48164"}'>Huron Township</div>
<div class="option" data='{"value":"Inkster","state":"MI","county":"Wayne","zip":"48141"}'>Inkster</div>
<div class="option" data='{"value":"Lincoln Park","state":"MI","county":"Wayne","zip":"48146"}'>Lincoln Park</div>
<div class="option" data='{"value":"Livonia","state":"MI","county":"Wayne","zip":"48152,48151,48153,48154,48150"}'>Livonia</div>
<div class="option" data='{"value":"Melvindale","state":"MI","county":"Wayne","zip":"48122"}'>Melvindale</div>
<div class="option" data='{"value":"New Boston","state":"MI","county":"Wayne","zip":"48164"}'>New Boston</div>
<div class="option" data='{"value":"Northville","state":"MI","county":"Wayne","zip":"48167"}'>Northville</div>
<div class="option" data='{"value":"Northville Township","state":"MI","county":"Wayne","zip":"48167"}'>Northville Township</div>
<div class="option" data='{"value":"Plymouth","state":"MI","county":"Wayne","zip":"48170"}'>Plymouth</div>
<div class="option" data='{"value":"Redford","state":"MI","county":"Wayne","zip":"48239,48240"}'>Redford</div>
<div class="option" data='{"value":"Redford Township","state":"MI","county":"Wayne","zip":"48239,48240"}'>Redford Township</div>
<div class="option" data='{"value":"River Rouge","state":"MI","county":"Wayne","zip":"48218"}'>River Rouge</div>
<div class="option" data='{"value":"Riverview","state":"MI","county":"Wayne","zip":"48192"}'>Riverview</div>
<div class="option" data='{"value":"Rockwood","state":"MI","county":"Wayne","zip":"48173"}'>Rockwood</div>
<div class="option" data='{"value":"Romulus","state":"MI","county":"Wayne","zip":"48174"}'>Romulus</div>
<div class="option" data='{"value":"Roulo","state":"MI","county":"Wayne","zip":"48111"}'>Roulo</div>
<div class="option" data='{"value":"Southgate","state":"MI","county":"Wayne","zip":"48195"}'>Southgate</div>
<div class="option" data='{"value":"Sumpter Township","state":"MI","county":"Wayne","zip":"48111"}'>Sumpter Township</div>
<div class="option" data='{"value":"Taylor","state":"MI","county":"Wayne","zip":"48180"}'>Taylor</div>
<div class="option" data='{"value":"Trenton","state":"MI","county":"Wayne","zip":"48183"}'>Trenton</div>
<div class="option" data='{"value":"Van Buren Township","state":"MI","county":"Wayne","zip":"48111"}'>Van Buren Township</div>
<div class="option" data='{"value":"Waltz","state":"MI","county":"Wayne","zip":"48164"}'>Waltz</div>
<div class="option" data='{"value":"Wayne","state":"MI","county":"Wayne","zip":"48184"}'>Wayne</div>
<div class="option" data='{"value":"Westland","state":"MI","county":"Wayne","zip":"48185,48186"}'>Westland</div>
<div class="option" data='{"value":"Willow","state":"MI","county":"Wayne","zip":"48164"}'>Willow</div>
<div class="option" data='{"value":"Woodhaven","state":"MI","county":"Wayne","zip":"48183"}'>Woodhaven</div>
<div class="option" id="option_end" data='{"value":"Wyandotte","state":"MI","county":"Wayne","zip":"48192"}'>Wyandotte</div>
<%  }  else if (county.equals("Wexford"))  {  %>
<div class="option" data='{"value":"Boon","state":"MI","county":"Wexford","zip":"49618"}'>Boon</div>
<div class="option" data='{"value":"Buckley","state":"MI","county":"Wexford","zip":"49620"}'>Buckley</div>
<div class="option" data='{"value":"Cadillac","state":"MI","county":"Wexford","zip":"49601"}'>Cadillac</div>
<div class="option" data='{"value":"Harrietta","state":"MI","county":"Wexford","zip":"49638"}'>Harrietta</div>
<div class="option" data='{"value":"Hoxeyville","state":"MI","county":"Wexford","zip":"49601"}'>Hoxeyville</div>
<div class="option" data='{"value":"Manton","state":"MI","county":"Wexford","zip":"49663"}'>Manton</div>
<div class="option" id="option_end" data='{"value":"Mesick","state":"MI","county":"Wexford","zip":"49668"}'>Mesick</div>
<%
		}
	}
%>