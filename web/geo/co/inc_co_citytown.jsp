<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%! 
String state = null;
%>
<div class="option" data='{"value":""}'>[ please select ]</div>
<%
  state = request.getParameter("state");
  if (state != null)
  {
    if (state.equals("Amazonas"))
    {
%>
<div class="option" data='{"value":"El Encanto","state":"Amazonas"}'>El Encanto</div>
<div class="option" data='{"value":"La Chorrera","state":"Amazonas"}'>La Chorrera</div>
<div class="option" data='{"value":"La Pedrera","state":"Amazonas"}'>La Pedrera</div>
<div class="option" data='{"value":"La Victoria","state":"Amazonas"}'>La Victoria</div>
<div class="option" data='{"value":"Leticia","state":"Amazonas"}'>Leticia</div>
<div class="option" data='{"value":"Mirit�-Paran�","state":"Amazonas"}'>Mirit�-Paran�</div>
<div class="option" data='{"value":"Puerto Alegr�a","state":"Amazonas"}'>Puerto Alegr�a</div>
<div class="option" data='{"value":"Puerto Arica","state":"Amazonas"}'>Puerto Arica</div>
<div class="option" data='{"value":"Puerto Nari�o","state":"Amazonas"}'>Puerto Nari�o</div>
<div class="option" data='{"value":"Puerto Santander","state":"Amazonas"}'>Puerto Santander</div>
<div id="option_end" class="option" data='{"value":"Tarapac�","state":"Amazonas"}'>Tarapac�</div>
<%
    }
    else if (state.equals("Antioquia"))
    {
%>
<div class="option" data='{"value":"Caldas","state":"Antioquia"}'>Caldas</div>
<div class="option" data='{"value":"La Estrella","state":"Antioquia"}'>La Estrella</div>
<div class="option" data='{"value":"Sabaneta","state":"Antioquia"}'>Sabaneta</div>
<div class="option" data='{"value":"Itagu�","state":"Antioquia"}'>Itagu�</div>
<div class="option" data='{"value":"Envigado","state":"Antioquia"}'>Envigado</div>
<div class="option" data='{"value":"Medellin","state":"Antioquia"}'>Medellin</div>
<div class="option" data='{"value":"Bello","state":"Antioquia"}'>Bello</div>
<div class="option" data='{"value":"Copacabana","state":"Antioquia"}'>Copacabana</div>
<div class="option" data='{"value":"Giradota","state":"Antioquia"}'>Giradota</div>
<div id="option_end" class="option" data='{"value":"Barbosa","state":"Antioquia"}'>Barbosa</div>
<%
    }
    else if (state.equals("Arauca"))
    {
%>
<div class="option" data='{"value":"Arauca","state":"Arauca"}'>Arauca</div>
<div class="option" data='{"value":"Arauquita","state":"Arauca"}'>Arauquita</div>
<div class="option" data='{"value":"Cravo Norte","state":"Arauca"}'>Cravo Norte</div>
<div class="option" data='{"value":"Fortul","state":"Arauca"}'>Fortul</div>
<div class="option" data='{"value":"Puerto Rond�n","state":"Arauca"}'>Puerto Rond�n</div>
<div class="option" data='{"value":"Saravena","state":"Arauca"}'>Saravena</div>
<div id="option_end" class="option" data='{"value":"Tame","state":"Arauca"}'>Tame</div>
<%
    }
    else if (state.equals("Archipi�lago de San Andr�s, Providencia y Santa Catalina"))
    {
%>
<div id="option_end" class="option" data='{"value":"San Andr�s","state":"Archipi�lago de San Andr�s, Providencia y Santa Catalina"}'>San Andr�s</div>
<% 
    }
    else if (state.equals("Atl�ntico"))
    {
%>
<div class="option" data='{"value":"Barranquilla (Capital)","state":"Atl�ntico"}'>Barranquilla (Capital)</div>
<div class="option" data='{"value":"Baranoa","state":"Atl�ntico"}'>Baranoa</div>
<div class="option" data='{"value":"Campo de la Cruz","state":"Atl�ntico"}'>Campo de la Cruz</div>
<div class="option" data='{"value":"Candelaria","state":"Atl�ntico"}'>Candelaria</div>
<div class="option" data='{"value":"Galapa","state":"Atl�ntico"}'>Galapa</div>
<div class="option" data='{"value":"Juan de Acosta","state":"Atl�ntico"}'>Juan de Acosta</div>
<div class="option" data='{"value":"Luruaco","state":"Atl�ntico"}'>Luruaco</div>
<div class="option" data='{"value":"Malambo","state":"Atl�ntico"}'>Malambo</div>
<div class="option" data='{"value":"Manat�","state":"Atl�ntico"}'>Manat�</div>
<div class="option" data='{"value":"Palmar de Valera","state":"Atl�ntico"}'>Palmar de Valera</div>
<div class="option" data='{"value":"Pioj�","state":"Atl�ntico"}'>Pioj�</div>
<div class="option" data='{"value":"Polonuevo","state":"Atl�ntico"}'>Polonuevo</div>
<div class="option" data='{"value":"Ponedera","state":"Atl�ntico"}'>Ponedera</div>
<div class="option" data='{"value":"Puerto Colombia","state":"Atl�ntico"}'>Puerto Colombia</div>
<div class="option" data='{"value":"Repel�n","state":"Atl�ntico"}'>Repel�n</div>
<div class="option" data='{"value":"Sabanagrande","state":"Atl�ntico"}'>Sabanagrande</div>
<div class="option" data='{"value":"Sabanalarga","state":"Atl�ntico"}'>Sabanalarga</div>
<div class="option" data='{"value":"Santa Luc�a","state":"Atl�ntico"}'>Santa Luc�a</div>
<div class="option" data='{"value":"Santo Tom�s","state":"Atl�ntico"}'>Santo Tom�s</div>
<div class="option" data='{"value":"Soledad","state":"Atl�ntico"}'>Soledad</div>
<div class="option" data='{"value":"Suan","state":"Atl�ntico"}'>Suan</div>
<div class="option" data='{"value":"Tubar�","state":"Atl�ntico"}'>Tubar�</div>
<div id="option_end" class="option" data='{"value":"Usiacur�","state":"Atl�ntico"}'>Usiacur�</div>
<% 
    }
    else if (state.equals("Bogota D.C."))
    {
%>
<div id="option_end" class="option" data='{"value":"Bogota D.C.","state":"Bogota D.C."}'>Bogota D.C.</div>
<% 
    }
    else if (state.equals("Bol�var"))
    {
%>
<div class="option" data='{"value":"Cartagena de Ind�as (Capital)","state":"Bol�var"}'>Cartagena de Ind�as (Capital)</div>
<div class="option" data='{"value":"Ach�","state":"Bol�var"}'>Ach�</div>
<div class="option" data='{"value":"Altos del Rosario","state":"Bol�var"}'>Altos del Rosario</div>
<div class="option" data='{"value":"Arenal del Sur","state":"Bol�var"}'>Arenal del Sur</div>
<div class="option" data='{"value":"Arjona","state":"Bol�var"}'>Arjona</div>
<div class="option" data='{"value":"Arroyo Hondo","state":"Bol�var"}'>Arroyo Hondo</div>
<div class="option" data='{"value":"Barranco de Loba","state":"Bol�var"}'>Barranco de Loba</div>
<div class="option" data='{"value":"Calamar","state":"Bol�var"}'>Calamar</div>
<div class="option" data='{"value":"Cantagallo","state":"Bol�var"}'>Cantagallo</div>
<div class="option" data='{"value":"Cicuco","state":"Bol�var"}'>Cicuco</div>
<div class="option" data='{"value":"Clemencia","state":"Bol�var"}'>Clemencia</div>
<div class="option" data='{"value":"C�rdoba","state":"Bol�var"}'>C�rdoba</div>
<div class="option" data='{"value":"El C�rmen de Bol�var","state":"Bol�var"}'>El C�rmen de Bol�var</div>
<div class="option" data='{"value":"El Guamo","state":"Bol�var"}'>El Guamo</div>
<div class="option" data='{"value":"El Pe�on","state":"Bol�var"}'>El Pe�on</div>
<div class="option" data='{"value":"Hatillo de Loba","state":"Bol�var"}'>Hatillo de Loba</div>
<div class="option" data='{"value":"Magangu�","state":"Bol�var"}'>Magangu�</div>
<div class="option" data='{"value":"Mahates","state":"Bol�var"}'>Mahates</div>
<div class="option" data='{"value":"Margarita","state":"Bol�var"}'>Margarita</div>
<div class="option" data='{"value":"Mar�a la Baja","state":"Bol�var"}'>Mar�a la Baja</div>
<div class="option" data='{"value":"Momp�s","state":"Bol�var"}'>Momp�s</div>
<div class="option" data='{"value":"Montecristo","state":"Bol�var"}'>Montecristo</div>
<div class="option" data='{"value":"Morales","state":"Bol�var"}'>Morales</div>
<div class="option" data='{"value":"Noros�","state":"Bol�var"}'>Noros�</div>
<div class="option" data='{"value":"Pinillos","state":"Bol�var"}'>Pinillos</div>
<div class="option" data='{"value":"Regidor","state":"Bol�var"}'>Regidor</div>
<div class="option" data='{"value":"R�o Viejo","state":"Bol�var"}'>R�o Viejo</div>
<div class="option" data='{"value":"San Crist�bal","state":"Bol�var"}'>San Crist�bal</div>
<div class="option" data='{"value":"San Estanislao","state":"Bol�var"}'>San Estanislao</div>
<div class="option" data='{"value":"San Fernando","state":"Bol�var"}'>San Fernando</div>
<div class="option" data='{"value":"San Jacinto","state":"Bol�var"}'>San Jacinto</div>
<div class="option" data='{"value":"San Jacinto del Cauca","state":"Bol�var"}'>San Jacinto del Cauca</div>
<div class="option" data='{"value":"San Juan Nepomuceno","state":"Bol�var"}'>San Juan Nepomuceno</div>
<div class="option" data='{"value":"San Mart�n de Loba","state":"Bol�var"}'>San Mart�n de Loba</div>
<div class="option" data='{"value":"San Pablo","state":"Bol�var"}'>San Pablo</div>
<div class="option" data='{"value":"San Pablo","state":"Bol�var"}'>San Pablo</div>
<div class="option" data='{"value":"Santa Rosa","state":"Bol�var"}'>Santa Rosa</div>
<div class="option" data='{"value":"Santa Rosa del Sur","state":"Bol�var"}'>Santa Rosa del Sur</div>
<div class="option" data='{"value":"Simit�","state":"Bol�var"}'>Simit�</div>
<div class="option" data='{"value":"Soplaviento","state":"Bol�var"}'>Soplaviento</div>
<div class="option" data='{"value":"Talaigua Nuevo","state":"Bol�var"}'>Talaigua Nuevo</div>
<div class="option" data='{"value":"Tiquisio","state":"Bol�var"}'>Tiquisio</div>
<div class="option" data='{"value":"Turbaco","state":"Bol�var"}'>Turbaco</div>
<div class="option" data='{"value":"Turbaco","state":"Bol�var"}'>Turbaco</div>
<div class="option" data='{"value":"Villanueva","state":"Bol�var"}'>Villanueva</div>
<div id="option_end" class="option" data='{"value":"Zambrano","state":"Bol�var"}'>Zambrano</div>
<% 
    }
    else if (state.equals("Boyac�"))
    {
%>
<div class="option" data='{"value":"Almeida","state":"Boyac�"}'>Almeida</div>
<div class="option" data='{"value":"Aquitania","state":"Boyac�"}'>Aquitania</div>
<div class="option" data='{"value":"Arcabuco","state":"Boyac�"}'>Arcabuco</div>
<div class="option" data='{"value":"Bel�n","state":"Boyac�"}'>Bel�n</div>
<div class="option" data='{"value":"Berbeo","state":"Boyac�"}'>Berbeo</div>
<div class="option" data='{"value":"Bet�itiva","state":"Boyac�"}'>Bet�itiva</div>
<div class="option" data='{"value":"Boavita","state":"Boyac�"}'>Boavita</div>
<div class="option" data='{"value":"Boyac�","state":"Boyac�"}'>Boyac�</div>
<div class="option" data='{"value":"Brice�o","state":"Boyac�"}'>Brice�o</div>
<div class="option" data='{"value":"Buenavista","state":"Boyac�"}'>Buenavista</div>
<div class="option" data='{"value":"Busbanz�","state":"Boyac�"}'>Busbanz�</div>
<div class="option" data='{"value":"Caldas","state":"Boyac�"}'>Caldas</div>
<div class="option" data='{"value":"Campohermoso","state":"Boyac�"}'>Campohermoso</div>
<div class="option" data='{"value":"Cerinza","state":"Boyac�"}'>Cerinza</div>
<div class="option" data='{"value":"Chinavita","state":"Boyac�"}'>Chinavita</div>
<div class="option" data='{"value":"Chiquinquir�","state":"Boyac�"}'>Chiquinquir�</div>
<div class="option" data='{"value":"Ch�quiza","state":"Boyac�"}'>Ch�quiza</div>
<div class="option" data='{"value":"Chiscas","state":"Boyac�"}'>Chiscas</div>
<div class="option" data='{"value":"Chita","state":"Boyac�"}'>Chita</div>
<div class="option" data='{"value":"Chitaraque","state":"Boyac�"}'>Chitaraque</div>
<div class="option" data='{"value":"Chivat�","state":"Boyac�"}'>Chivat�</div>
<div class="option" data='{"value":"Chivor","state":"Boyac�"}'>Chivor</div>
<div class="option" data='{"value":"Ci�nega","state":"Boyac�"}'>Ci�nega</div>
<div class="option" data='{"value":"C�mbita","state":"Boyac�"}'>C�mbita</div>
<div class="option" data='{"value":"Coper","state":"Boyac�"}'>Coper</div>
<div class="option" data='{"value":"Corrales","state":"Boyac�"}'>Corrales</div>
<div class="option" data='{"value":"Covarach�a","state":"Boyac�"}'>Covarach�a</div>
<div class="option" data='{"value":"Cubar�","state":"Boyac�"}'>Cubar�</div>
<div class="option" data='{"value":"Cucaita","state":"Boyac�"}'>Cucaita</div>
<div class="option" data='{"value":"Cu�tiva","state":"Boyac�"}'>Cu�tiva</div>
<div class="option" data='{"value":"Duitama","state":"Boyac�"}'>Duitama</div>
<div class="option" data='{"value":"El Cocuy","state":"Boyac�"}'>El Cocuy</div>
<div class="option" data='{"value":"El Espino","state":"Boyac�"}'>El Espino</div>
<div class="option" data='{"value":"Firavitoba","state":"Boyac�"}'>Firavitoba</div>
<div class="option" data='{"value":"Floresta","state":"Boyac�"}'>Floresta</div>
<div class="option" data='{"value":"Gachantiv�","state":"Boyac�"}'>Gachantiv�</div>
<div class="option" data='{"value":"G�meza","state":"Boyac�"}'>G�meza</div>
<div class="option" data='{"value":"Garagoa","state":"Boyac�"}'>Garagoa</div>
<div class="option" data='{"value":"Guacamayas","state":"Boyac�"}'>Guacamayas</div>
<div class="option" data='{"value":"Guateque","state":"Boyac�"}'>Guateque</div>
<div class="option" data='{"value":"Guayata","state":"Boyac�"}'>Guayata</div>
<div class="option" data='{"value":"Guican","state":"Boyac�"}'>Guican</div>
<div class="option" data='{"value":"Iza","state":"Boyac�"}'>Iza</div>
<div class="option" data='{"value":"Jenezano","state":"Boyac�"}'>Jenezano</div>
<div class="option" data='{"value":"Jeric�","state":"Boyac�"}'>Jeric�</div>
<div class="option" data='{"value":"La Capilla","state":"Boyac�"}'>La Capilla</div>
<div class="option" data='{"value":"La Uvita","state":"Boyac�"}'>La Uvita</div>
<div class="option" data='{"value":"La Victoria","state":"Boyac�"}'>La Victoria</div>
<div class="option" data='{"value":"Labranzagrande","state":"Boyac�"}'>Labranzagrande</div>
<div class="option" data='{"value":"Macanal","state":"Boyac�"}'>Macanal</div>
<div class="option" data='{"value":"Marip�","state":"Boyac�"}'>Marip�</div>
<div class="option" data='{"value":"Miraflores","state":"Boyac�"}'>Miraflores</div>
<div class="option" data='{"value":"Mongua","state":"Boyac�"}'>Mongua</div>
<div class="option" data='{"value":"Mongu�","state":"Boyac�"}'>Mongu�</div>
<div class="option" data='{"value":"Moniquir�","state":"Boyac�"}'>Moniquir�</div>
<div class="option" data='{"value":"Motavita","state":"Boyac�"}'>Motavita</div>
<div class="option" data='{"value":"Muzo","state":"Boyac�"}'>Muzo</div>
<div class="option" data='{"value":"Nobsa","state":"Boyac�"}'>Nobsa</div>
<div class="option" data='{"value":"Nuevo Col�n","state":"Boyac�"}'>Nuevo Col�n</div>
<div class="option" data='{"value":"Oicat�","state":"Boyac�"}'>Oicat�</div>
<div class="option" data='{"value":"Otanche","state":"Boyac�"}'>Otanche</div>
<div class="option" data='{"value":"Pachavita","state":"Boyac�"}'>Pachavita</div>
<div class="option" data='{"value":"P�ez","state":"Boyac�"}'>P�ez</div>
<div class="option" data='{"value":"Paipa","state":"Boyac�"}'>Paipa</div>
<div class="option" data='{"value":"Pajarito","state":"Boyac�"}'>Pajarito</div>
<div class="option" data='{"value":"Panqueba","state":"Boyac�"}'>Panqueba</div>
<div class="option" data='{"value":"Pauna","state":"Boyac�"}'>Pauna</div>
<div class="option" data='{"value":"Paya","state":"Boyac�"}'>Paya</div>
<div class="option" data='{"value":"Paz de R�o","state":"Boyac�"}'>Paz de R�o</div>
<div class="option" data='{"value":"Pesca","state":"Boyac�"}'>Pesca</div>
<div class="option" data='{"value":"Pisba","state":"Boyac�"}'>Pisba</div>
<div class="option" data='{"value":"Puerto Boyac�","state":"Boyac�"}'>Puerto Boyac�</div>
<div class="option" data='{"value":"Qu�pama","state":"Boyac�"}'>Qu�pama</div>
<div class="option" data='{"value":"Ramiriqu�","state":"Boyac�"}'>Ramiriqu�</div>
<div class="option" data='{"value":"R�quira","state":"Boyac�"}'>R�quira</div>
<div class="option" data='{"value":"Rond�n","state":"Boyac�"}'>Rond�n</div>
<div class="option" data='{"value":"Saboy�","state":"Boyac�"}'>Saboy�</div>
<div class="option" data='{"value":"S�chica","state":"Boyac�"}'>S�chica</div>
<div class="option" data='{"value":"Samac�","state":"Boyac�"}'>Samac�</div>
<div class="option" data='{"value":"San Eduardo","state":"Boyac�"}'>San Eduardo</div>
<div class="option" data='{"value":"San Jos� de Pare","state":"Boyac�"}'>San Jos� de Pare</div>
<div class="option" data='{"value":"San Luis de Gaceno","state":"Boyac�"}'>San Luis de Gaceno</div>
<div class="option" data='{"value":"San Mateo","state":"Boyac�"}'>San Mateo</div>
<div class="option" data='{"value":"San Miguel de Sema","state":"Boyac�"}'>San Miguel de Sema</div>
<div class="option" data='{"value":"San Pablo de Borbur","state":"Boyac�"}'>San Pablo de Borbur</div>
<div class="option" data='{"value":"Santa Mar�a","state":"Boyac�"}'>Santa Mar�a</div>
<div class="option" data='{"value":"Santa Rosa de Viterbo","state":"Boyac�"}'>Santa Rosa de Viterbo</div>
<div class="option" data='{"value":"Santa Sof�a","state":"Boyac�"}'>Santa Sof�a</div>
<div class="option" data='{"value":"Santana","state":"Boyac�"}'>Santana</div>
<div class="option" data='{"value":"Sativanorte","state":"Boyac�"}'>Sativanorte</div>
<div class="option" data='{"value":"Sativasur","state":"Boyac�"}'>Sativasur</div>
<div class="option" data='{"value":"Siachoque","state":"Boyac�"}'>Siachoque</div>
<div class="option" data='{"value":"Soat�","state":"Boyac�"}'>Soat�</div>
<div class="option" data='{"value":"Socha","state":"Boyac�"}'>Socha</div>
<div class="option" data='{"value":"Socot�","state":"Boyac�"}'>Socot�</div>
<div class="option" data='{"value":"Sogamoso","state":"Boyac�"}'>Sogamoso</div>
<div class="option" data='{"value":"Somondoco","state":"Boyac�"}'>Somondoco</div>
<div class="option" data='{"value":"Sora","state":"Boyac�"}'>Sora</div>
<div class="option" data='{"value":"Sorac�","state":"Boyac�"}'>Sorac�</div>
<div class="option" data='{"value":"Sotaquir�","state":"Boyac�"}'>Sotaquir�</div>
<div class="option" data='{"value":"Susac�n","state":"Boyac�"}'>Susac�n</div>
<div class="option" data='{"value":"Sutamarch�n","state":"Boyac�"}'>Sutamarch�n</div>
<div class="option" data='{"value":"Sutatenza","state":"Boyac�"}'>Sutatenza</div>
<div class="option" data='{"value":"Tasco","state":"Boyac�"}'>Tasco</div>
<div class="option" data='{"value":"Tenza","state":"Boyac�"}'>Tenza</div>
<div class="option" data='{"value":"Tiban�","state":"Boyac�"}'>Tiban�</div>
<div class="option" data='{"value":"Tibasosa","state":"Boyac�"}'>Tibasosa</div>
<div class="option" data='{"value":"Tinjac�","state":"Boyac�"}'>Tinjac�</div>
<div class="option" data='{"value":"Tipacoque","state":"Boyac�"}'>Tipacoque</div>
<div class="option" data='{"value":"Toca","state":"Boyac�"}'>Toca</div>
<div class="option" data='{"value":"Tog��","state":"Boyac�"}'>Tog��</div>
<div class="option" data='{"value":"T�paga","state":"Boyac�"}'>T�paga</div>
<div class="option" data='{"value":"Tota","state":"Boyac�"}'>Tota</div>
<div class="option" data='{"value":"Tunja","state":"Boyac�"}'>Tunja</div>
<div class="option" data='{"value":"Tunungu�","state":"Boyac�"}'>Tunungu�</div>
<div class="option" data='{"value":"Turmequ�","state":"Boyac�"}'>Turmequ�</div>
<div class="option" data='{"value":"Tuta","state":"Boyac�"}'>Tuta</div>
<div class="option" data='{"value":"Tutas�","state":"Boyac�"}'>Tutas�</div>
<div class="option" data='{"value":"�mbita","state":"Boyac�"}'>�mbita</div>
<div class="option" data='{"value":"Ventaquemada","state":"Boyac�"}'>Ventaquemada</div>
<div class="option" data='{"value":"Villa de Leyva","state":"Boyac�"}'>Villa de Leyva</div>
<div class="option" data='{"value":"Viracach�","state":"Boyac�"}'>Viracach�</div>
<div id="option_end" class="option" data='{"value":"Zetaquir�","state":"Boyac�"}'>Zetaquir�</div>
<% 
    }
    else if (state.equals("Caldas"))
    {
%>
<div class="option" data='{"value":"Manizales (Capital)","state":"Caldas"}'>Manizales (Capital)</div>
<div class="option" data='{"value":"Aguadas","state":"Caldas"}'>Aguadas</div>
<div class="option" data='{"value":"Anserma","state":"Caldas"}'>Anserma</div>
<div class="option" data='{"value":"Aranzazu","state":"Caldas"}'>Aranzazu</div>
<div class="option" data='{"value":"Belalcazar","state":"Caldas"}'>Belalcazar</div>
<div class="option" data='{"value":"Chinchina","state":"Caldas"}'>Chinchina</div>
<div class="option" data='{"value":"Filadelfia","state":"Caldas"}'>Filadelfia</div>
<div class="option" data='{"value":"La Dorada","state":"Caldas"}'>La Dorada</div>
<div class="option" data='{"value":"La Merced","state":"Caldas"}'>La Merced</div>
<div class="option" data='{"value":"Manzanares","state":"Caldas"}'>Manzanares</div>
<div class="option" data='{"value":"Marmato","state":"Caldas"}'>Marmato</div>
<div class="option" data='{"value":"Marquetalia","state":"Caldas"}'>Marquetalia</div>
<div class="option" data='{"value":"Marulanda","state":"Caldas"}'>Marulanda</div>
<div class="option" data='{"value":"Neira","state":"Caldas"}'>Neira</div>
<div class="option" data='{"value":"Norcasia","state":"Caldas"}'>Norcasia</div>
<div class="option" data='{"value":"P�cora","state":"Caldas"}'>P�cora</div>
<div class="option" data='{"value":"Palestina","state":"Caldas"}'>Palestina</div>
<div class="option" data='{"value":"Pensilvania","state":"Caldas"}'>Pensilvania</div>
<div class="option" data='{"value":"Riosucio","state":"Caldas"}'>Riosucio</div>
<div class="option" data='{"value":"Risaralda","state":"Caldas"}'>Risaralda</div>
<div class="option" data='{"value":"Salamina","state":"Caldas"}'>Salamina</div>
<div class="option" data='{"value":"Saman�","state":"Caldas"}'>Saman�</div>
<div class="option" data='{"value":"San Jos�","state":"Caldas"}'>San Jos�</div>
<div class="option" data='{"value":"Sup�a","state":"Caldas"}'>Sup�a</div>
<div class="option" data='{"value":"Victoria","state":"Caldas"}'>Victoria</div>
<div class="option" data='{"value":"Villamar�a","state":"Caldas"}'>Villamar�a</div>
<div id="option_end" class="option" data='{"value":"Viterbo","state":"Caldas"}'>Viterbo</div>
<% 
    }
    else if (state.equals("Caquet�"))
    {
%>
<div class="option" data='{"value":"Albania","state":"Caquet�"}'>Albania</div>
<div class="option" data='{"value":"Bel�n de los Andaqu�es","state":"Caquet�"}'>Bel�n de los Andaqu�es</div>
<div class="option" data='{"value":"Cartagena del Chair�","state":"Caquet�"}'>Cartagena del Chair�</div>
<div class="option" data='{"value":"Curillo","state":"Caquet�"}'>Curillo</div>
<div class="option" data='{"value":"El Doncello","state":"Caquet�"}'>El Doncello</div>
<div class="option" data='{"value":"El Paujil","state":"Caquet�"}'>El Paujil</div>
<div class="option" data='{"value":"Florencia","state":"Caquet�"}'>Florencia</div>
<div class="option" data='{"value":"La Monta�ita","state":"Caquet�"}'>La Monta�ita</div>
<div class="option" data='{"value":"Mil�n","state":"Caquet�"}'>Mil�n</div>
<div class="option" data='{"value":"Morelia","state":"Caquet�"}'>Morelia</div>
<div class="option" data='{"value":"Puerto Rico","state":"Caquet�"}'>Puerto Rico</div>
<div class="option" data='{"value":"San Jos� del Fragua","state":"Caquet�"}'>San Jos� del Fragua</div>
<div class="option" data='{"value":"San Vicente del Cagu�n","state":"Caquet�"}'>San Vicente del Cagu�n</div>
<div class="option" data='{"value":"Solano","state":"Caquet�"}'>Solano</div>
<div class="option" data='{"value":"Solita","state":"Caquet�"}'>Solita</div>
<div id="option_end" class="option" data='{"value":"Valpara�so","state":"Caquet�"}'>Valpara�so</div>
<% 
    }
    else if (state.equals("Casanare"))
    {
%>
<div class="option" data='{"value":"Aguazul","state":"Casanare"}'>Aguazul</div>
<div class="option" data='{"value":"Ch�meza","state":"Casanare"}'>Ch�meza</div>
<div class="option" data='{"value":"Hato Corozal","state":"Casanare"}'>Hato Corozal</div>
<div class="option" data='{"value":"La Salina","state":"Casanare"}'>La Salina</div>
<div class="option" data='{"value":"Man�","state":"Casanare"}'>Man�</div>
<div class="option" data='{"value":"Monterrey","state":"Casanare"}'>Monterrey</div>
<div class="option" data='{"value":"Nunch�a","state":"Casanare"}'>Nunch�a</div>
<div class="option" data='{"value":"Orocu�","state":"Casanare"}'>Orocu�</div>
<div class="option" data='{"value":"Paz de Ariporo","state":"Casanare"}'>Paz de Ariporo</div>
<div class="option" data='{"value":"Pore","state":"Casanare"}'>Pore</div>
<div class="option" data='{"value":"Recetor","state":"Casanare"}'>Recetor</div>
<div class="option" data='{"value":"Sabanalarga","state":"Casanare"}'>Sabanalarga</div>
<div class="option" data='{"value":"S�cama","state":"Casanare"}'>S�cama</div>
<div class="option" data='{"value":"San Luis de Palenque","state":"Casanare"}'>San Luis de Palenque</div>
<div class="option" data='{"value":"T�mara","state":"Casanare"}'>T�mara</div>
<div class="option" data='{"value":"Tauramena","state":"Casanare"}'>Tauramena</div>
<div class="option" data='{"value":"Trinidad","state":"Casanare"}'>Trinidad</div>
<div class="option" data='{"value":"Villanueva","state":"Casanare"}'>Villanueva</div>
<div id="option_end" class="option" data='{"value":"Yopal","state":"Casanare"}'>Yopal</div>
<% 
    }
    else if (state.equals("Cauca"))
    {
%>
<div class="option" data='{"value":"Popay�n (Capital)","state":"Cauca"}'>Popay�n (Capital)</div>
<div class="option" data='{"value":"Almaguer","state":"Cauca"}'>Almaguer</div>
<div class="option" data='{"value":"Argelia","state":"Cauca"}'>Argelia</div>
<div class="option" data='{"value":"Balboa","state":"Cauca"}'>Balboa</div>
<div class="option" data='{"value":"Bol�var","state":"Cauca"}'>Bol�var</div>
<div class="option" data='{"value":"Buenos Aires","state":"Cauca"}'>Buenos Aires</div>
<div class="option" data='{"value":"Cajib�o","state":"Cauca"}'>Cajib�o</div>
<div class="option" data='{"value":"Caldono","state":"Cauca"}'>Caldono</div>
<div class="option" data='{"value":"Caloto","state":"Cauca"}'>Caloto</div>
<div class="option" data='{"value":"Corinto","state":"Cauca"}'>Corinto</div>
<div class="option" data='{"value":"El Tambo","state":"Cauca"}'>El Tambo</div>
<div class="option" data='{"value":"Florencia","state":"Cauca"}'>Florencia</div>
<div class="option" data='{"value":"Guachen�","state":"Cauca"}'>Guachen�</div>
<div class="option" data='{"value":"Guapi","state":"Cauca"}'>Guapi</div>
<div class="option" data='{"value":"Inza","state":"Cauca"}'>Inza</div>
<div class="option" data='{"value":"Jambal�","state":"Cauca"}'>Jambal�</div>
<div class="option" data='{"value":"La Sierra","state":"Cauca"}'>La Sierra</div>
<div class="option" data='{"value":"La Vega","state":"Cauca"}'>La Vega</div>
<div class="option" data='{"value":"L�pez (L�pez de Micay)","state":"Cauca"}'>L�pez (L�pez de Micay)</div>
<div class="option" data='{"value":"Mercaderes","state":"Cauca"}'>Mercaderes</div>
<div class="option" data='{"value":"Miranda","state":"Cauca"}'>Miranda</div>
<div class="option" data='{"value":"Morales","state":"Cauca"}'>Morales</div>
<div class="option" data='{"value":"Padilla","state":"Cauca"}'>Padilla</div>
<div class="option" data='{"value":"P�ez","state":"Cauca"}'>P�ez</div>
<div class="option" data='{"value":"Pat�a","state":"Cauca"}'>Pat�a</div>
<div class="option" data='{"value":"Piamonte","state":"Cauca"}'>Piamonte</div>
<div class="option" data='{"value":"Piendam�","state":"Cauca"}'>Piendam�</div>
<div class="option" data='{"value":"Puerto Tejada","state":"Cauca"}'>Puerto Tejada</div>
<div class="option" data='{"value":"Purac�","state":"Cauca"}'>Purac�</div>
<div class="option" data='{"value":"Rosas","state":"Cauca"}'>Rosas</div>
<div class="option" data='{"value":"San Sebasti�n","state":"Cauca"}'>San Sebasti�n</div>
<div class="option" data='{"value":"Santa Rosa","state":"Cauca"}'>Santa Rosa</div>
<div class="option" data='{"value":"Santander de Quilichao","state":"Cauca"}'>Santander de Quilichao</div>
<div class="option" data='{"value":"Silvia","state":"Cauca"}'>Silvia</div>
<div class="option" data='{"value":"Sotar�","state":"Cauca"}'>Sotar�</div>
<div class="option" data='{"value":"Su�rez","state":"Cauca"}'>Su�rez</div>
<div class="option" data='{"value":"Sucre","state":"Cauca"}'>Sucre</div>
<div class="option" data='{"value":"Timb�o","state":"Cauca"}'>Timb�o</div>
<div class="option" data='{"value":"Timbiqu�","state":"Cauca"}'>Timbiqu�</div>
<div class="option" data='{"value":"Torib�o","state":"Cauca"}'>Torib�o</div>
<div class="option" data='{"value":"Totor�","state":"Cauca"}'>Totor�</div>
<div id="option_end" class="option" data='{"value":"Villa Rica","state":"Cauca"}'>Villa Rica</div>
<% 
    }
    else if (state.equals("Cesar"))
    {
%>
<div class="option" data='{"value":"Aguachica","state":"Cesar"}'>Aguachica</div>
<div class="option" data='{"value":"Agust�n Codazzi","state":"Cesar"}'>Agust�n Codazzi</div>
<div class="option" data='{"value":"Astrea","state":"Cesar"}'>Astrea</div>
<div class="option" data='{"value":"Becerril","state":"Cesar"}'>Becerril</div>
<div class="option" data='{"value":"Bosconia","state":"Cesar"}'>Bosconia</div>
<div class="option" data='{"value":"Chimichagua","state":"Cesar"}'>Chimichagua</div>
<div class="option" data='{"value":"Chiriguan�","state":"Cesar"}'>Chiriguan�</div>
<div class="option" data='{"value":"Curuman�","state":"Cesar"}'>Curuman�</div>
<div class="option" data='{"value":"El Copey","state":"Cesar"}'>El Copey</div>
<div class="option" data='{"value":"El Paso","state":"Cesar"}'>El Paso</div>
<div class="option" data='{"value":"Gamarra","state":"Cesar"}'>Gamarra</div>
<div class="option" data='{"value":"Gonz�lez","state":"Cesar"}'>Gonz�lez</div>
<div class="option" data='{"value":"La Gloria","state":"Cesar"}'>La Gloria</div>
<div class="option" data='{"value":"La Jagua de Ibirico","state":"Cesar"}'>La Jagua de Ibirico</div>
<div class="option" data='{"value":"La Paz","state":"Cesar"}'>La Paz</div>
<div class="option" data='{"value":"Manaure","state":"Cesar"}'>Manaure</div>
<div class="option" data='{"value":"Pailitas","state":"Cesar"}'>Pailitas</div>
<div class="option" data='{"value":"Pelaya","state":"Cesar"}'>Pelaya</div>
<div class="option" data='{"value":"Pueblobello","state":"Cesar"}'>Pueblobello</div>
<div class="option" data='{"value":"R�o de Oro","state":"Cesar"}'>R�o de Oro</div>
<div class="option" data='{"value":"San Alberto","state":"Cesar"}'>San Alberto</div>
<div class="option" data='{"value":"San Diego","state":"Cesar"}'>San Diego</div>
<div class="option" data='{"value":"San Mart�n","state":"Cesar"}'>San Mart�n</div>
<div class="option" data='{"value":"Tamalameque","state":"Cesar"}'>Tamalameque</div>
<div id="option_end" class="option" data='{"value":"Valledupar","state":"Cesar"}'>Valledupar</div>
<% 
    }
    else if (state.equals("Choc�"))
    {
%>
<div class="option" data='{"value":"Acand�","state":"Choc�"}'>Acand�</div>
<div class="option" data='{"value":"Alto Baud� (Pie de Pat�)","state":"Choc�"}'>Alto Baud� (Pie de Pat�)</div>
<div class="option" data='{"value":"Atrato (El Atrato)","state":"Choc�"}'>Atrato (El Atrato)</div>
<div class="option" data='{"value":"Bagad�","state":"Choc�"}'>Bagad�</div>
<div class="option" data='{"value":"Bah�a Solano (Mutis)","state":"Choc�"}'>Bah�a Solano (Mutis)</div>
<div class="option" data='{"value":"Bajo Baud�","state":"Choc�"}'>Bajo Baud�</div>
<div class="option" data='{"value":"Bojay�","state":"Choc�"}'>Bojay�</div>
<div class="option" data='{"value":"C�rtegui","state":"Choc�"}'>C�rtegui</div>
<div class="option" data='{"value":"Condoto","state":"Choc�"}'>Condoto</div>
<div class="option" data='{"value":"El Cant�n de San Pablo","state":"Choc�"}'>El Cant�n de San Pablo</div>
<div class="option" data='{"value":"El Carmen del Atrato","state":"Choc�"}'>El Carmen del Atrato</div>
<div class="option" data='{"value":"El Carmen del Dari�n","state":"Choc�"}'>El Carmen del Dari�n</div>
<div class="option" data='{"value":"Istmina","state":"Choc�"}'>Istmina</div>
<div class="option" data='{"value":"Jurad�","state":"Choc�"}'>Jurad�</div>
<div class="option" data='{"value":"Litoral del San Juan","state":"Choc�"}'>Litoral del San Juan</div>
<div class="option" data='{"value":"Llor�","state":"Choc�"}'>Llor�</div>
<div class="option" data='{"value":"Medio Atrato (Bet�)","state":"Choc�"}'>Medio Atrato (Bet�)</div>
<div class="option" data='{"value":"Medio Baud�","state":"Choc�"}'>Medio Baud�</div>
<div class="option" data='{"value":"Medio San Juan","state":"Choc�"}'>Medio San Juan</div>
<div class="option" data='{"value":"N�vita","state":"Choc�"}'>N�vita</div>
<div class="option" data='{"value":"Nuqu�","state":"Choc�"}'>Nuqu�</div>
<div class="option" data='{"value":"Quibd�","state":"Choc�"}'>Quibd�</div>
<div class="option" data='{"value":"R�o Ir�","state":"Choc�"}'>R�o Ir�</div>
<div class="option" data='{"value":"R�o Quito","state":"Choc�"}'>R�o Quito</div>
<div class="option" data='{"value":"Riosucio","state":"Choc�"}'>Riosucio</div>
<div class="option" data='{"value":"San Jos� del Palmar","state":"Choc�"}'>San Jos� del Palmar</div>
<div class="option" data='{"value":"Sip�","state":"Choc�"}'>Sip�</div>
<div class="option" data='{"value":"Tad� (San Jos� de Tad�)","state":"Choc�"}'>Tad� (San Jos� de Tad�)</div>
<div class="option" data='{"value":"Ungu�a","state":"Choc�"}'>Ungu�a</div>
<div id="option_end" class="option" data='{"value":"Union Panamericana (Las Animas)","state":"Choc�"}'>Union Panamericana (Las Animas)</div>
<% 
    }
    else if (state.equals("C�rdoba"))
    {
%>
<div class="option" data='{"value":"Ayapel","state":"C�rdoba"}'>Ayapel</div>
<div class="option" data='{"value":"Buenavista","state":"C�rdoba"}'>Buenavista</div>
<div class="option" data='{"value":"Canalete","state":"C�rdoba"}'>Canalete</div>
<div class="option" data='{"value":"Ceret�","state":"C�rdoba"}'>Ceret�</div>
<div class="option" data='{"value":"Chim�","state":"C�rdoba"}'>Chim�</div>
<div class="option" data='{"value":"Chin�","state":"C�rdoba"}'>Chin�</div>
<div class="option" data='{"value":"Ci�naga de Oro","state":"C�rdoba"}'>Ci�naga de Oro</div>
<div class="option" data='{"value":"Cotorra","state":"C�rdoba"}'>Cotorra</div>
<div class="option" data='{"value":"La Apartada","state":"C�rdoba"}'>La Apartada</div>
<div class="option" data='{"value":"Lorica","state":"C�rdoba"}'>Lorica</div>
<div class="option" data='{"value":"Los C�rdobas","state":"C�rdoba"}'>Los C�rdobas</div>
<div class="option" data='{"value":"Momil","state":"C�rdoba"}'>Momil</div>
<div class="option" data='{"value":"Mo�itos","state":"C�rdoba"}'>Mo�itos</div>
<div class="option" data='{"value":"Montel�bano","state":"C�rdoba"}'>Montel�bano</div>
<div class="option" data='{"value":"Monter�a","state":"C�rdoba"}'>Monter�a</div>
<div class="option" data='{"value":"Planeta Rica","state":"C�rdoba"}'>Planeta Rica</div>
<div class="option" data='{"value":"Pueblo Nuevo","state":"C�rdoba"}'>Pueblo Nuevo</div>
<div class="option" data='{"value":"Puerto Escondido","state":"C�rdoba"}'>Puerto Escondido</div>
<div class="option" data='{"value":"Puerto Libertador","state":"C�rdoba"}'>Puerto Libertador</div>
<div class="option" data='{"value":"Pur�sima","state":"C�rdoba"}'>Pur�sima</div>
<div class="option" data='{"value":"Sahag�n","state":"C�rdoba"}'>Sahag�n</div>
<div class="option" data='{"value":"San Andr�s de Sotavento","state":"C�rdoba"}'>San Andr�s de Sotavento</div>
<div class="option" data='{"value":"San Antero","state":"C�rdoba"}'>San Antero</div>
<div class="option" data='{"value":"San Bernardo del Viento","state":"C�rdoba"}'>San Bernardo del Viento</div>
<div class="option" data='{"value":"San Carlos","state":"C�rdoba"}'>San Carlos</div>
<div class="option" data='{"value":"San Jos� de Ur� (est. 2007)","state":"C�rdoba"}'>San Jos� de Ur� (est. 2007)</div>
<div class="option" data='{"value":"San Pelayo","state":"C�rdoba"}'>San Pelayo</div>
<div class="option" data='{"value":"Tierralta","state":"C�rdoba"}'>Tierralta</div>
<div class="option" data='{"value":"Tuch�n (est. 2007)","state":"C�rdoba"}'>Tuch�n (est. 2007)</div>
<div id="option_end" class="option" data='{"value":"Valencia","state":"C�rdoba"}'>Valencia</div>
<% 
    }
    else if (state.equals("Cundinamarca"))
    {
%>
<div class="option" data='{"value":"Agua de Dios","state":"Cundinamarca"}'>Agua de Dios</div>
<div class="option" data='{"value":"Alb�n","state":"Cundinamarca"}'>Alb�n</div>
<div class="option" data='{"value":"Anapoima","state":"Cundinamarca"}'>Anapoima</div>
<div class="option" data='{"value":"Anolaima","state":"Cundinamarca"}'>Anolaima</div>
<div class="option" data='{"value":"Apulo","state":"Cundinamarca"}'>Apulo</div>
<div class="option" data='{"value":"Arbela�z","state":"Cundinamarca"}'>Arbela�z</div>
<div class="option" data='{"value":"Beltr�n","state":"Cundinamarca"}'>Beltr�n</div>
<div class="option" data='{"value":"Bituima","state":"Cundinamarca"}'>Bituima</div>
<div class="option" data='{"value":"Bojac�","state":"Cundinamarca"}'>Bojac�</div>
<div class="option" data='{"value":"Cabrera","state":"Cundinamarca"}'>Cabrera</div>
<div class="option" data='{"value":"Cachipay","state":"Cundinamarca"}'>Cachipay</div>
<div class="option" data='{"value":"Cajic�","state":"Cundinamarca"}'>Cajic�</div>
<div class="option" data='{"value":"Caparrap�","state":"Cundinamarca"}'>Caparrap�</div>
<div class="option" data='{"value":"C�queza","state":"Cundinamarca"}'>C�queza</div>
<div class="option" data='{"value":"Carmen de Carupa","state":"Cundinamarca"}'>Carmen de Carupa</div>
<div class="option" data='{"value":"Chaguan�","state":"Cundinamarca"}'>Chaguan�</div>
<div class="option" data='{"value":"Chia","state":"Cundinamarca"}'>Chia</div>
<div class="option" data='{"value":"Chipaque","state":"Cundinamarca"}'>Chipaque</div>
<div class="option" data='{"value":"Choach�","state":"Cundinamarca"}'>Choach�</div>
<div class="option" data='{"value":"Chocont�","state":"Cundinamarca"}'>Chocont�</div>
<div class="option" data='{"value":"Cogua","state":"Cundinamarca"}'>Cogua</div>
<div class="option" data='{"value":"Cota","state":"Cundinamarca"}'>Cota</div>
<div class="option" data='{"value":"Cucunub�","state":"Cundinamarca"}'>Cucunub�</div>
<div class="option" data='{"value":"El Colegio","state":"Cundinamarca"}'>El Colegio</div>
<div class="option" data='{"value":"El Pe�on","state":"Cundinamarca"}'>El Pe�on</div>
<div class="option" data='{"value":"El Rosal","state":"Cundinamarca"}'>El Rosal</div>
<div class="option" data='{"value":"Facatativa","state":"Cundinamarca"}'>Facatativa</div>
<div class="option" data='{"value":"F�meque","state":"Cundinamarca"}'>F�meque</div>
<div class="option" data='{"value":"Fosca","state":"Cundinamarca"}'>Fosca</div>
<div class="option" data='{"value":"Funza","state":"Cundinamarca"}'>Funza</div>
<div class="option" data='{"value":"F�quene","state":"Cundinamarca"}'>F�quene</div>
<div class="option" data='{"value":"Fusagasug�","state":"Cundinamarca"}'>Fusagasug�</div>
<div class="option" data='{"value":"Gachal�","state":"Cundinamarca"}'>Gachal�</div>
<div class="option" data='{"value":"Gachancip�","state":"Cundinamarca"}'>Gachancip�</div>
<div class="option" data='{"value":"Gachet�","state":"Cundinamarca"}'>Gachet�</div>
<div class="option" data='{"value":"Gama","state":"Cundinamarca"}'>Gama</div>
<div class="option" data='{"value":"Girardot","state":"Cundinamarca"}'>Girardot</div>
<div class="option" data='{"value":"Granada","state":"Cundinamarca"}'>Granada</div>
<div class="option" data='{"value":"Guachet�","state":"Cundinamarca"}'>Guachet�</div>
<div class="option" data='{"value":"Guaduas","state":"Cundinamarca"}'>Guaduas</div>
<div class="option" data='{"value":"Guasca","state":"Cundinamarca"}'>Guasca</div>
<div class="option" data='{"value":"Guataqu�","state":"Cundinamarca"}'>Guataqu�</div>
<div class="option" data='{"value":"Guatavita","state":"Cundinamarca"}'>Guatavita</div>
<div class="option" data='{"value":"Guayabal de S�quima","state":"Cundinamarca"}'>Guayabal de S�quima</div>
<div class="option" data='{"value":"Guayabetal","state":"Cundinamarca"}'>Guayabetal</div>
<div class="option" data='{"value":"Guti�rrez","state":"Cundinamarca"}'>Guti�rrez</div>
<div class="option" data='{"value":"Jerusal�n","state":"Cundinamarca"}'>Jerusal�n</div>
<div class="option" data='{"value":"Jun�n","state":"Cundinamarca"}'>Jun�n</div>
<div class="option" data='{"value":"La Calera","state":"Cundinamarca"}'>La Calera</div>
<div class="option" data='{"value":"La Mesa","state":"Cundinamarca"}'>La Mesa</div>
<div class="option" data='{"value":"La Palma","state":"Cundinamarca"}'>La Palma</div>
<div class="option" data='{"value":"La Pe�a","state":"Cundinamarca"}'>La Pe�a</div>
<div class="option" data='{"value":"La Vega","state":"Cundinamarca"}'>La Vega</div>
<div class="option" data='{"value":"Lenguazaque","state":"Cundinamarca"}'>Lenguazaque</div>
<div class="option" data='{"value":"Machet�","state":"Cundinamarca"}'>Machet�</div>
<div class="option" data='{"value":"Madrid","state":"Cundinamarca"}'>Madrid</div>
<div class="option" data='{"value":"Manta","state":"Cundinamarca"}'>Manta</div>
<div class="option" data='{"value":"Medina","state":"Cundinamarca"}'>Medina</div>
<div class="option" data='{"value":"Mosquera","state":"Cundinamarca"}'>Mosquera</div>
<div class="option" data='{"value":"Nari�o","state":"Cundinamarca"}'>Nari�o</div>
<div class="option" data='{"value":"Nemoc�n","state":"Cundinamarca"}'>Nemoc�n</div>
<div class="option" data='{"value":"Nilo","state":"Cundinamarca"}'>Nilo</div>
<div class="option" data='{"value":"Nimaima","state":"Cundinamarca"}'>Nimaima</div>
<div class="option" data='{"value":"Nocaima","state":"Cundinamarca"}'>Nocaima</div>
<div class="option" data='{"value":"Pacho","state":"Cundinamarca"}'>Pacho</div>
<div class="option" data='{"value":"Paime","state":"Cundinamarca"}'>Paime</div>
<div class="option" data='{"value":"Pandi","state":"Cundinamarca"}'>Pandi</div>
<div class="option" data='{"value":"Paratebueno","state":"Cundinamarca"}'>Paratebueno</div>
<div class="option" data='{"value":"Pasca","state":"Cundinamarca"}'>Pasca</div>
<div class="option" data='{"value":"Puerto Salgar","state":"Cundinamarca"}'>Puerto Salgar</div>
<div class="option" data='{"value":"Puli","state":"Cundinamarca"}'>Puli</div>
<div class="option" data='{"value":"Quebradanegra","state":"Cundinamarca"}'>Quebradanegra</div>
<div class="option" data='{"value":"Quetame","state":"Cundinamarca"}'>Quetame</div>
<div class="option" data='{"value":"Quipile","state":"Cundinamarca"}'>Quipile</div>
<div class="option" data='{"value":"Ricaurte","state":"Cundinamarca"}'>Ricaurte</div>
<div class="option" data='{"value":"San Antonio del Tequendama","state":"Cundinamarca"}'>San Antonio del Tequendama</div>
<div class="option" data='{"value":"San Bernardo","state":"Cundinamarca"}'>San Bernardo</div>
<div class="option" data='{"value":"San Cayetano","state":"Cundinamarca"}'>San Cayetano</div>
<div class="option" data='{"value":"San Francisco","state":"Cundinamarca"}'>San Francisco</div>
<div class="option" data='{"value":"San Juan de Rioseco","state":"Cundinamarca"}'>San Juan de Rioseco</div>
<div class="option" data='{"value":"Sasaima","state":"Cundinamarca"}'>Sasaima</div>
<div class="option" data='{"value":"Sesquil�","state":"Cundinamarca"}'>Sesquil�</div>
<div class="option" data='{"value":"Sibat�","state":"Cundinamarca"}'>Sibat�</div>
<div class="option" data='{"value":"Silvania","state":"Cundinamarca"}'>Silvania</div>
<div class="option" data='{"value":"Simijaca","state":"Cundinamarca"}'>Simijaca</div>
<div class="option" data='{"value":"Soacha","state":"Cundinamarca"}'>Soacha</div>
<div class="option" data='{"value":"Sop�","state":"Cundinamarca"}'>Sop�</div>
<div class="option" data='{"value":"Subachoque","state":"Cundinamarca"}'>Subachoque</div>
<div class="option" data='{"value":"Suesca","state":"Cundinamarca"}'>Suesca</div>
<div class="option" data='{"value":"Supat�","state":"Cundinamarca"}'>Supat�</div>
<div class="option" data='{"value":"Susa","state":"Cundinamarca"}'>Susa</div>
<div class="option" data='{"value":"Sutatausa","state":"Cundinamarca"}'>Sutatausa</div>
<div class="option" data='{"value":"Tabio","state":"Cundinamarca"}'>Tabio</div>
<div class="option" data='{"value":"Tausa","state":"Cundinamarca"}'>Tausa</div>
<div class="option" data='{"value":"Tena","state":"Cundinamarca"}'>Tena</div>
<div class="option" data='{"value":"Tenjo","state":"Cundinamarca"}'>Tenjo</div>
<div class="option" data='{"value":"Tibacuy","state":"Cundinamarca"}'>Tibacuy</div>
<div class="option" data='{"value":"Tibirita","state":"Cundinamarca"}'>Tibirita</div>
<div class="option" data='{"value":"Tocaima","state":"Cundinamarca"}'>Tocaima</div>
<div class="option" data='{"value":"Tocancip�","state":"Cundinamarca"}'>Tocancip�</div>
<div class="option" data='{"value":"Topaip�","state":"Cundinamarca"}'>Topaip�</div>
<div class="option" data='{"value":"Ubal�","state":"Cundinamarca"}'>Ubal�</div>
<div class="option" data='{"value":"Ubaque","state":"Cundinamarca"}'>Ubaque</div>
<div class="option" data='{"value":"Ubat�","state":"Cundinamarca"}'>Ubat�</div>
<div class="option" data='{"value":"Une","state":"Cundinamarca"}'>Une</div>
<div class="option" data='{"value":"Utica","state":"Cundinamarca"}'>Utica</div>
<div class="option" data='{"value":"Venecia (Ospina P�rez)","state":"Cundinamarca"}'>Venecia (Ospina P�rez)</div>
<div class="option" data='{"value":"Vergara","state":"Cundinamarca"}'>Vergara</div>
<div class="option" data='{"value":"Vian�","state":"Cundinamarca"}'>Vian�</div>
<div class="option" data='{"value":"Villag�mez","state":"Cundinamarca"}'>Villag�mez</div>
<div class="option" data='{"value":"Villapinzon","state":"Cundinamarca"}'>Villapinzon</div>
<div class="option" data='{"value":"Villeta","state":"Cundinamarca"}'>Villeta</div>
<div class="option" data='{"value":"Viot�","state":"Cundinamarca"}'>Viot�</div>
<div class="option" data='{"value":"Yacop�","state":"Cundinamarca"}'>Yacop�</div>
<div class="option" data='{"value":"Zipac�n","state":"Cundinamarca"}'>Zipac�n</div>
<div id="option_end" class="option" data='{"value":"Zipaquir�","state":"Cundinamarca"}'>Zipaquir�</div>
<% 
    }
    else if (state.equals("Guaviare"))
    {
%>
<div class="option" data='{"value":"Calamar","state":"Guaviare"}'>Zipaquir�</div>
<div class="option" data='{"value":"El Retorno","state":"Guaviare"}'>Zipaquir�</div>
<div class="option" data='{"value":"Miraflores","state":"Guaviare"}'>Zipaquir�</div>
<div id="option_end" class="option" data='{"value":"San Jos� del Guaviare","state":"Guaviare"}'>Zipaquir�</div>
<% 
    }
    else if (state.equals("Huila"))
    {
%>
<div class="option" data='{"value":"Neiva","state":"Huila"}'>Neiva</div>
<div class="option" data='{"value":"Acevedo","state":"Huila"}'>Acevedo</div>
<div class="option" data='{"value":"Agrado","state":"Huila"}'>Agrado</div>
<div class="option" data='{"value":"Aipe","state":"Huila"}'>Aipe</div>
<div class="option" data='{"value":"Algeciras","state":"Huila"}'>Algeciras</div>
<div class="option" data='{"value":"Altamira","state":"Huila"}'>Altamira</div>
<div class="option" data='{"value":"Baraya","state":"Huila"}'>Baraya</div>
<div class="option" data='{"value":"Campoalegre","state":"Huila"}'>Campoalegre</div>
<div class="option" data='{"value":"Colombia","state":"Huila"}'>Colombia</div>
<div class="option" data='{"value":"El�as","state":"Huila"}'>El�as</div>
<div class="option" data='{"value":"Garz�n","state":"Huila"}'>Garz�n</div>
<div class="option" data='{"value":"Gigante","state":"Huila"}'>Gigante</div>
<div class="option" data='{"value":"Guadalupe","state":"Huila"}'>Guadalupe</div>
<div class="option" data='{"value":"Hobo","state":"Huila"}'>Hobo</div>
<div class="option" data='{"value":"�quira","state":"Huila"}'>�quira</div>
<div class="option" data='{"value":"Isnos","state":"Huila"}'>Isnos</div>
<div class="option" data='{"value":"La Argentina","state":"Huila"}'>La Argentina</div>
<div class="option" data='{"value":"La Plata","state":"Huila"}'>La Plata</div>
<div class="option" data='{"value":"N�taga","state":"Huila"}'>N�taga</div>
<div class="option" data='{"value":"Oporapa","state":"Huila"}'>Oporapa</div>
<div class="option" data='{"value":"Paicol","state":"Huila"}'>Paicol</div>
<div class="option" data='{"value":"Palermo","state":"Huila"}'>Palermo</div>
<div class="option" data='{"value":"Palestina","state":"Huila"}'>Palestina</div>
<div class="option" data='{"value":"Pital","state":"Huila"}'>Pital</div>
<div class="option" data='{"value":"Pitalito","state":"Huila"}'>Pitalito</div>
<div class="option" data='{"value":"Rivera","state":"Huila"}'>Rivera</div>
<div class="option" data='{"value":"Saladoblanco","state":"Huila"}'>Saladoblanco</div>
<div class="option" data='{"value":"San Agust�n","state":"Huila"}'>San Agust�n</div>
<div class="option" data='{"value":"Santa Mar�a","state":"Huila"}'>Santa Mar�a</div>
<div class="option" data='{"value":"Suaza","state":"Huila"}'>Suaza</div>
<div class="option" data='{"value":"Tarqui","state":"Huila"}'>Tarqui</div>
<div class="option" data='{"value":"Tello","state":"Huila"}'>Tello</div>
<div class="option" data='{"value":"Teruel","state":"Huila"}'>Teruel</div>
<div class="option" data='{"value":"Tesalia","state":"Huila"}'>Tesalia</div>
<div class="option" data='{"value":"Timana","state":"Huila"}'>Timana</div>
<div class="option" data='{"value":"Villavieja","state":"Huila"}'>Villavieja</div>
<div id="option_end" class="option" data='{"value":"Yaguar�","state":"Huila"}'>Yaguar�</div>
<% 
    }
    else if (state.equals("La Guajira"))
    {
%>
<div class="option" data='{"value":"Riohacha (Capital)","state":"La Guajira"}'>Riohacha (Capital)</div>
<div class="option" data='{"value":"Albania","state":"La Guajira"}'>Albania</div>
<div class="option" data='{"value":"Barrancas","state":"La Guajira"}'>Barrancas</div>
<div class="option" data='{"value":"Dibulla","state":"La Guajira"}'>Dibulla</div>
<div class="option" data='{"value":"Distracci�n","state":"La Guajira"}'>Distracci�n</div>
<div class="option" data='{"value":"El Molino","state":"La Guajira"}'>El Molino</div>
<div class="option" data='{"value":"Fonseca","state":"La Guajira"}'>Fonseca</div>
<div class="option" data='{"value":"Hatonuevo","state":"La Guajira"}'>Hatonuevo</div>
<div class="option" data='{"value":"La Jagua del Pilar","state":"La Guajira"}'>La Jagua del Pilar</div>
<div class="option" data='{"value":"Maicao","state":"La Guajira"}'>Maicao</div>
<div class="option" data='{"value":"Manaure","state":"La Guajira"}'>Manaure</div>
<div class="option" data='{"value":"San Juan del Cesar","state":"La Guajira"}'>San Juan del Cesar</div>
<div class="option" data='{"value":"Uribia","state":"La Guajira"}'>Uribia</div>
<div class="option" data='{"value":"Urumita","state":"La Guajira"}'>Urumita</div>
<div id="option_end" class="option" data='{"value":"Villanueva","state":"La Guajira"}'>Villanueva</div>
<% 
    }
    else if (state.equals("Magdalena"))
    {
%>
<div class="option" data='{"value":"Algarrobo","state":"Magdalena"}'>Algarrobo</div>
<div class="option" data='{"value":"Aracataca","state":"Magdalena"}'>Aracataca</div>
<div class="option" data='{"value":"Ariguan�","state":"Magdalena"}'>Ariguan�</div>
<div class="option" data='{"value":"Cerro de San Antonio","state":"Magdalena"}'>Cerro de San Antonio</div>
<div class="option" data='{"value":"Chibolo","state":"Magdalena"}'>Chibolo</div>
<div class="option" data='{"value":"Ci�naga","state":"Magdalena"}'>Ci�naga</div>
<div class="option" data='{"value":"Concordia","state":"Magdalena"}'>Concordia</div>
<div class="option" data='{"value":"El Banco","state":"Magdalena"}'>El Banco</div>
<div class="option" data='{"value":"El Pi��n","state":"Magdalena"}'>El Pi��n</div>
<div class="option" data='{"value":"El Ret�n","state":"Magdalena"}'>El Ret�n</div>
<div class="option" data='{"value":"Fundaci�n","state":"Magdalena"}'>Fundaci�n</div>
<div class="option" data='{"value":"Guamal","state":"Magdalena"}'>Guamal</div>
<div class="option" data='{"value":"Nueva Granada","state":"Magdalena"}'>Nueva Granada</div>
<div class="option" data='{"value":"Pedraza","state":"Magdalena"}'>Pedraza</div>
<div class="option" data='{"value":"Piji�o del Carmen","state":"Magdalena"}'>Piji�o del Carmen</div>
<div class="option" data='{"value":"Pinto","state":"Magdalena"}'>Pinto</div>
<div class="option" data='{"value":"Pivijay","state":"Magdalena"}'>Pivijay</div>
<div class="option" data='{"value":"Plato","state":"Magdalena"}'>Plato</div>
<div class="option" data='{"value":"Pueblo Viejo","state":"Magdalena"}'>Pueblo Viejo</div>
<div class="option" data='{"value":"Remolino","state":"Magdalena"}'>Remolino</div>
<div class="option" data='{"value":"Salamina","state":"Magdalena"}'>Salamina</div>
<div class="option" data='{"value":"San Angel","state":"Magdalena"}'>San Angel</div>
<div class="option" data='{"value":"San Sebasti�n","state":"Magdalena"}'>San Sebasti�n</div>
<div class="option" data='{"value":"Santa Ana","state":"Magdalena"}'>Santa Ana</div>
<div class="option" data='{"value":"Santa Marta","state":"Magdalena"}'>Santa Marta</div>
<div class="option" data='{"value":"San Zen�n","state":"Magdalena"}'>San Zen�n</div>
<div class="option" data='{"value":"Sitionuevo","state":"Magdalena"}'>Sitionuevo</div>
<div class="option" data='{"value":"Tenerife","state":"Magdalena"}'>Tenerife</div>
<div class="option" data='{"value":"Zapayan","state":"Magdalena"}'>Zapayan</div>
<div id="option_end" class="option" data='{"value":"Zona Bananera","state":"Magdalena"}'>Zona Bananera</div>
<% 
    }
    else if (state.equals("Meta"))
    {
%>
<div class="option" data='{"value":"Villavicencio","state":"Meta"}'>Villavicencio</div>
<div class="option" data='{"value":"Acacias","state":"Meta"}'>Acacias</div>
<div class="option" data='{"value":"Barranca de Up�a","state":"Meta"}'>Barranca de Up�a</div>
<div class="option" data='{"value":"Cabuyaro","state":"Meta"}'>Cabuyaro</div>
<div class="option" data='{"value":"Castilla la Nueva","state":"Meta"}'>Castilla la Nueva</div>
<div class="option" data='{"value":"Cubarral","state":"Meta"}'>Cubarral</div>
<div class="option" data='{"value":"Cumaral","state":"Meta"}'>Cumaral</div>
<div class="option" data='{"value":"El Calvario","state":"Meta"}'>El Calvario</div>
<div class="option" data='{"value":"El Castillo","state":"Meta"}'>El Castillo</div>
<div class="option" data='{"value":"El Dorado","state":"Meta"}'>El Dorado</div>
<div class="option" data='{"value":"Fuentedeoro","state":"Meta"}'>Fuentedeoro</div>
<div class="option" data='{"value":"Granada","state":"Meta"}'>Granada</div>
<div class="option" data='{"value":"Guamal","state":"Meta"}'>Guamal</div>
<div class="option" data='{"value":"La Macarena","state":"Meta"}'>La Macarena</div>
<div class="option" data='{"value":"Lejanias","state":"Meta"}'>Lejanias</div>
<div class="option" data='{"value":"Mapirip�n","state":"Meta"}'>Mapirip�n</div>
<div class="option" data='{"value":"Mesetas","state":"Meta"}'>Mesetas</div>
<div class="option" data='{"value":"Puerto Concordia","state":"Meta"}'>Puerto Concordia</div>
<div class="option" data='{"value":"Puerto Gait�n","state":"Meta"}'>Puerto Gait�n</div>
<div class="option" data='{"value":"Puerto Lleras","state":"Meta"}'>Puerto Lleras</div>
<div class="option" data='{"value":"Puerto Lopez","state":"Meta"}'>Puerto Lopez</div>
<div class="option" data='{"value":"Puerto Rico","state":"Meta"}'>Puerto Rico</div>
<div class="option" data='{"value":"Restrepo","state":"Meta"}'>Restrepo</div>
<div class="option" data='{"value":"San Carlos de Guaroa","state":"Meta"}'>San Carlos de Guaroa</div>
<div class="option" data='{"value":"San Juan de Arama","state":"Meta"}'>San Juan de Arama</div>
<div class="option" data='{"value":"San Juanito","state":"Meta"}'>San Juanito</div>
<div class="option" data='{"value":"San Martin","state":"Meta"}'>San Martin</div>
<div class="option" data='{"value":"Uribe","state":"Meta"}'>Uribe</div>
<div id="option_end" class="option" data='{"value":"Vista Hermosa","state":"Meta"}'>Vista Hermosa</div>
<% 
    }
    else if (state.equals("Nari�o"))
    {
%>
<div class="option" data='{"value":"Pasto","state":"Nari�o"}'>Pasto</div>
<div class="option" data='{"value":"Alb�n","state":"Nari�o"}'>Alb�n</div>
<div class="option" data='{"value":"Aldana","state":"Nari�o"}'>Aldana</div>
<div class="option" data='{"value":"Ancuy�","state":"Nari�o"}'>Ancuy�</div>
<div class="option" data='{"value":"Arboleda","state":"Nari�o"}'>Arboleda</div>
<div class="option" data='{"value":"Barbacoas","state":"Nari�o"}'>Barbacoas</div>
<div class="option" data='{"value":"Bel�n","state":"Nari�o"}'>Bel�n</div>
<div class="option" data='{"value":"Buesaco","state":"Nari�o"}'>Buesaco</div>
<div class="option" data='{"value":"Chachag��","state":"Nari�o"}'>Chachag��</div>
<div class="option" data='{"value":"Col�n-G�nova","state":"Nari�o"}'>Col�n-G�nova</div>
<div class="option" data='{"value":"Consaca","state":"Nari�o"}'>Consaca</div>
<div class="option" data='{"value":"Contadero","state":"Nari�o"}'>Contadero</div>
<div class="option" data='{"value":"C�rdoba","state":"Nari�o"}'>C�rdoba</div>
<div class="option" data='{"value":"Cuaspud","state":"Nari�o"}'>Cuaspud</div>
<div class="option" data='{"value":"Cumbal","state":"Nari�o"}'>Cumbal</div>
<div class="option" data='{"value":"Cumbitara","state":"Nari�o"}'>Cumbitara</div>
<div class="option" data='{"value":"El Charco","state":"Nari�o"}'>El Charco</div>
<div class="option" data='{"value":"El Pe�ol","state":"Nari�o"}'>El Pe�ol</div>
<div class="option" data='{"value":"El Rosario","state":"Nari�o"}'>El Rosario</div>
<div class="option" data='{"value":"El Tablon","state":"Nari�o"}'>El Tablon</div>
<div class="option" data='{"value":"El Tambo","state":"Nari�o"}'>El Tambo</div>
<div class="option" data='{"value":"Funes","state":"Nari�o"}'>Funes</div>
<div class="option" data='{"value":"Guachucal","state":"Nari�o"}'>Guachucal</div>
<div class="option" data='{"value":"Guaitarilla","state":"Nari�o"}'>Guaitarilla</div>
<div class="option" data='{"value":"Gualmatan","state":"Nari�o"}'>Gualmatan</div>
<div class="option" data='{"value":"Iles","state":"Nari�o"}'>Iles</div>
<div class="option" data='{"value":"Imu�s","state":"Nari�o"}'>Imu�s</div>
<div class="option" data='{"value":"Ipiales","state":"Nari�o"}'>Ipiales</div>
<div class="option" data='{"value":"La Cruz","state":"Nari�o"}'>La Cruz</div>
<div class="option" data='{"value":"La Florida","state":"Nari�o"}'>La Florida</div>
<div class="option" data='{"value":"La Llanada","state":"Nari�o"}'>La Llanada</div>
<div class="option" data='{"value":"La Tola","state":"Nari�o"}'>La Tola</div>
<div class="option" data='{"value":"La Union","state":"Nari�o"}'>La Union</div>
<div class="option" data='{"value":"Leiva","state":"Nari�o"}'>Leiva</div>
<div class="option" data='{"value":"Linares","state":"Nari�o"}'>Linares</div>
<div class="option" data='{"value":"Los Andes-Sotomayor","state":"Nari�o"}'>Los Andes-Sotomayor</div>
<div class="option" data='{"value":"Mag��-Pay�n","state":"Nari�o"}'>Mag��-Pay�n</div>
<div class="option" data='{"value":"Mallama","state":"Nari�o"}'>Mallama</div>
<div class="option" data='{"value":"Mosquera","state":"Nari�o"}'>Mosquera</div>
<div class="option" data='{"value":"Nari�o","state":"Nari�o"}'>Nari�o</div>
<div class="option" data='{"value":"Olaya Herrera","state":"Nari�o"}'>Olaya Herrera</div>
<div class="option" data='{"value":"Ospina","state":"Nari�o"}'>Ospina</div>
<div class="option" data='{"value":"Pizarro","state":"Nari�o"}'>Pizarro</div>
<div class="option" data='{"value":"Policarpa","state":"Nari�o"}'>Policarpa</div>
<div class="option" data='{"value":"Potos�","state":"Nari�o"}'>Potos�</div>
<div class="option" data='{"value":"Providencia","state":"Nari�o"}'>Providencia</div>
<div class="option" data='{"value":"Puerres","state":"Nari�o"}'>Puerres</div>
<div class="option" data='{"value":"Pupiales","state":"Nari�o"}'>Pupiales</div>
<div class="option" data='{"value":"Ricaurte","state":"Nari�o"}'>Ricaurte</div>
<div class="option" data='{"value":"Roberto Payan","state":"Nari�o"}'>Roberto Payan</div>
<div class="option" data='{"value":"Samaniego","state":"Nari�o"}'>Samaniego</div>
<div class="option" data='{"value":"San Bernardo","state":"Nari�o"}'>San Bernardo</div>
<div class="option" data='{"value":"San Lorenzo","state":"Nari�o"}'>San Lorenzo</div>
<div class="option" data='{"value":"San Pablo","state":"Nari�o"}'>San Pablo</div>
<div class="option" data='{"value":"San Pedro de Cartago","state":"Nari�o"}'>San Pedro de Cartago</div>
<div class="option" data='{"value":"Sandon�","state":"Nari�o"}'>Sandon�</div>
<div class="option" data='{"value":"Santa Barbara","state":"Nari�o"}'>Santa Barbara</div>
<div class="option" data='{"value":"Santacruz","state":"Nari�o"}'>Santacruz</div>
<div class="option" data='{"value":"Sapuyes","state":"Nari�o"}'>Sapuyes</div>
<div class="option" data='{"value":"Taminango","state":"Nari�o"}'>Taminango</div>
<div class="option" data='{"value":"Tangua","state":"Nari�o"}'>Tangua</div>
<div class="option" data='{"value":"Tumaco","state":"Nari�o"}'>Tumaco</div>
<div class="option" data='{"value":"T�querres","state":"Nari�o"}'>T�querres</div>
<div id="option_end" class="option" data='{"value":"Yacuanquer","state":"Nari�o"}'>Yacuanquer</div>
<% 
    }
    else if (state.equals("Nari�o"))
    {
%>
<div class="option" data='{"value":"�brego","state":"Norte de Santander"}'>�brego</div>
<div class="option" data='{"value":"Arboledas","state":"Norte de Santander"}'>Arboledas</div>
<div class="option" data='{"value":"Bochalema","state":"Norte de Santander"}'>Bochalema</div>
<div class="option" data='{"value":"Bucarasica","state":"Norte de Santander"}'>Bucarasica</div>
<div class="option" data='{"value":"C�chira","state":"Norte de Santander"}'>C�chira</div>
<div class="option" data='{"value":"C�cota","state":"Norte de Santander"}'>C�cota</div>
<div class="option" data='{"value":"Chin�cota","state":"Norte de Santander"}'>Chin�cota</div>
<div class="option" data='{"value":"Chitag�","state":"Norte de Santander"}'>Chitag�</div>
<div class="option" data='{"value":"Convenci�n","state":"Norte de Santander"}'>Convenci�n</div>
<div class="option" data='{"value":"C�cuta","state":"Norte de Santander"}'>C�cuta</div>
<div class="option" data='{"value":"Cucutilla","state":"Norte de Santander"}'>Cucutilla</div>
<div class="option" data='{"value":"Durania","state":"Norte de Santander"}'>Durania</div>
<div class="option" data='{"value":"El Carmen","state":"Norte de Santander"}'>El Carmen</div>
<div class="option" data='{"value":"El Tarra","state":"Norte de Santander"}'>El Tarra</div>
<div class="option" data='{"value":"El Zulia","state":"Norte de Santander"}'>El Zulia</div>
<div class="option" data='{"value":"Gramalote","state":"Norte de Santander"}'>Gramalote</div>
<div class="option" data='{"value":"Hacar�","state":"Norte de Santander"}'>Hacar�</div>
<div class="option" data='{"value":"Herr�n","state":"Norte de Santander"}'>Herr�n</div>
<div class="option" data='{"value":"La Esperanza","state":"Norte de Santander"}'>La Esperanza</div>
<div class="option" data='{"value":"La Playa de Belen","state":"Norte de Santander"}'>La Playa de Belen</div>
<div class="option" data='{"value":"Labateca","state":"Norte de Santander"}'>Labateca</div>
<div class="option" data='{"value":"Los Patios","state":"Norte de Santander"}'>Los Patios</div>
<div class="option" data='{"value":"Lourdes","state":"Norte de Santander"}'>Lourdes</div>
<div class="option" data='{"value":"Mutiscua","state":"Norte de Santander"}'>Mutiscua</div>
<div class="option" data='{"value":"Oca�a","state":"Norte de Santander"}'>Oca�a</div>
<div class="option" data='{"value":"Pamplona","state":"Norte de Santander"}'>Pamplona</div>
<div class="option" data='{"value":"Pamplonita","state":"Norte de Santander"}'>Pamplonita</div>
<div class="option" data='{"value":"Puerto Santander","state":"Norte de Santander"}'>Puerto Santander</div>
<div class="option" data='{"value":"Ragonvalia","state":"Norte de Santander"}'>Ragonvalia</div>
<div class="option" data='{"value":"Salazar","state":"Norte de Santander"}'>Salazar</div>
<div class="option" data='{"value":"San Calixto","state":"Norte de Santander"}'>San Calixto</div>
<div class="option" data='{"value":"San Cayetano","state":"Norte de Santander"}'>San Cayetano</div>
<div class="option" data='{"value":"Santiago","state":"Norte de Santander"}'>Santiago</div>
<div class="option" data='{"value":"Sardinata","state":"Norte de Santander"}'>Sardinata</div>
<div class="option" data='{"value":"Silos","state":"Norte de Santander"}'>Silos</div>
<div class="option" data='{"value":"Teorama","state":"Norte de Santander"}'>Teorama</div>
<div class="option" data='{"value":"Tib�","state":"Norte de Santander"}'>Tib�</div>
<div class="option" data='{"value":"Toledo","state":"Norte de Santander"}'>Toledo</div>
<div class="option" data='{"value":"Villacaro","state":"Norte de Santander"}'>Villacaro</div>
<div id="option_end" class="option" data='{"value":"Villa del Rosario","state":"Norte de Santander"}'>Villa del Rosario</div>
<% 
    }
    else if (state.equals("Putumayo"))
    {
%>
<div class="option" data='{"value":"Mocoa (Capital)","state":"Putumayo"}'>Mocoa (Capital)</div>
<div class="option" data='{"value":"Col�n","state":"Putumayo"}'>Col�n</div>
<div class="option" data='{"value":"Orito","state":"Putumayo"}'>Orito</div>
<div class="option" data='{"value":"Puerto As�s","state":"Putumayo"}'>Puerto As�s</div>
<div class="option" data='{"value":"Puerto Caicedo","state":"Putumayo"}'>Puerto Caicedo</div>
<div class="option" data='{"value":"Puerto Guzm�n","state":"Putumayo"}'>Puerto Guzm�n</div>
<div class="option" data='{"value":"Puerto Legu�zamo","state":"Putumayo"}'>Puerto Legu�zamo</div>
<div class="option" data='{"value":"San Francisco","state":"Putumayo"}'>San Francisco</div>
<div class="option" data='{"value":"San Miguel","state":"Putumayo"}'>San Miguel</div>
<div class="option" data='{"value":"Santiago","state":"Putumayo"}'>Santiago</div>
<div class="option" data='{"value":"Sibundoy","state":"Putumayo"}'>Sibundoy</div>
<div class="option" data='{"value":"Valle del Guamuez (La Hormiga)","state":"Putumayo"}'>Valle del Guamuez (La Hormiga)</div>
<div id="option_end" class="option" data='{"value":"Villagarz�n","state":"Putumayo"}'>Villagarz�n</div>
<% 
    }
    else if (state.equals("Quind�o"))
    {
%>
<div class="option" data='{"value":"Armenia (Capital)","state":"Quind�o"}'>Armenia (Capital)</div>
<div class="option" data='{"value":"Buenavista","state":"Quind�o"}'>Buenavista</div>
<div class="option" data='{"value":"Calarc�","state":"Quind�o"}'>Calarc�</div>
<div class="option" data='{"value":"Circasia","state":"Quind�o"}'>Circasia</div>
<div class="option" data='{"value":"C�rdoba","state":"Quind�o"}'>C�rdoba</div>
<div class="option" data='{"value":"Filandia","state":"Quind�o"}'>Filandia</div>
<div class="option" data='{"value":"G�nova","state":"Quind�o"}'>G�nova</div>
<div class="option" data='{"value":"La Tebaida","state":"Quind�o"}'>La Tebaida</div>
<div class="option" data='{"value":"Montenegro","state":"Quind�o"}'>Montenegro</div>
<div class="option" data='{"value":"Pijao","state":"Quind�o"}'>Pijao</div>
<div class="option" data='{"value":"Quimbaya","state":"Quind�o"}'>Quimbaya</div>
<div id="option_end" class="option" data='{"value":"Salento","state":"Quind�o"}'>Salento</div>
<% 
    }
    else if (state.equals("Risaralda"))
    {
%>
<div class="option" data='{"value":"Pereira (Capital)","state":"Risaralda"}'>Pereira (Capital)</div>
<div class="option" data='{"value":"Ap�a","state":"Risaralda"}'>Ap�a</div>
<div class="option" data='{"value":"Balboa","state":"Risaralda"}'>Balboa</div>
<div class="option" data='{"value":"Bel�n de Umbr�a","state":"Risaralda"}'>Bel�n de Umbr�a</div>
<div class="option" data='{"value":"Dosquebradas","state":"Risaralda"}'>Dosquebradas</div>
<div class="option" data='{"value":"Gu�tica","state":"Risaralda"}'>Gu�tica</div>
<div class="option" data='{"value":"La Celia","state":"Risaralda"}'>La Celia</div>
<div class="option" data='{"value":"La Virginia","state":"Risaralda"}'>La Virginia</div>
<div class="option" data='{"value":"Marsella","state":"Risaralda"}'>Marsella</div>
<div class="option" data='{"value":"Mistrato","state":"Risaralda"}'>Mistrato</div>
<div class="option" data='{"value":"Pueblo Rico","state":"Risaralda"}'>Pueblo Rico</div>
<div class="option" data='{"value":"Quinch�a","state":"Risaralda"}'>Quinch�a</div>
<div class="option" data='{"value":"Santa Rosa de Cabal","state":"Risaralda"}'>Santa Rosa de Cabal</div>
<div id="option_end" class="option" data='{"value":"Santuario","state":"Risaralda"}'>Santuario</div>
<% 
    }
    else if (state.equals("Santander"))
    {
%>
<div class="option" data='{"value":"Bucaramanga","state":"Santander"}'>Bucaramanga</div>
<div class="option" data='{"value":"Aguada","state":"Santander"}'>Aguada</div>
<div class="option" data='{"value":"Albania","state":"Santander"}'>Albania</div>
<div class="option" data='{"value":"Aratoca","state":"Santander"}'>Aratoca</div>
<div class="option" data='{"value":"Barbosa","state":"Santander"}'>Barbosa</div>
<div class="option" data='{"value":"Barichara","state":"Santander"}'>Barichara</div>
<div class="option" data='{"value":"Barrancabermeja","state":"Santander"}'>Barrancabermeja</div>
<div class="option" data='{"value":"Betulia","state":"Santander"}'>Betulia</div>
<div class="option" data='{"value":"Bol�var","state":"Santander"}'>Bol�var</div>
<div class="option" data='{"value":"Cabrera","state":"Santander"}'>Cabrera</div>
<div class="option" data='{"value":"California","state":"Santander"}'>California</div>
<div class="option" data='{"value":"Capitanejo","state":"Santander"}'>Capitanejo</div>
<div class="option" data='{"value":"Carcas�","state":"Santander"}'>Carcas�</div>
<div class="option" data='{"value":"Cepit�","state":"Santander"}'>Cepit�</div>
<div class="option" data='{"value":"Cerrito","state":"Santander"}'>Cerrito</div>
<div class="option" data='{"value":"Charal�","state":"Santander"}'>Charal�</div>
<div class="option" data='{"value":"Charta","state":"Santander"}'>Charta</div>
<div class="option" data='{"value":"Chima","state":"Santander"}'>Chima</div>
<div class="option" data='{"value":"Chipat�","state":"Santander"}'>Chipat�</div>
<div class="option" data='{"value":"Cimitarra","state":"Santander"}'>Cimitarra</div>
<div class="option" data='{"value":"Concepci�n","state":"Santander"}'>Concepci�n</div>
<div class="option" data='{"value":"Confines","state":"Santander"}'>Confines</div>
<div class="option" data='{"value":"Contrataci�n","state":"Santander"}'>Contrataci�n</div>
<div class="option" data='{"value":"Coromoro","state":"Santander"}'>Coromoro</div>
<div class="option" data='{"value":"Curit�","state":"Santander"}'>Curit�</div>
<div class="option" data='{"value":"El Carmen","state":"Santander"}'>El Carmen</div>
<div class="option" data='{"value":"El Guacamayo","state":"Santander"}'>El Guacamayo</div>
<div class="option" data='{"value":"El Pe��n","state":"Santander"}'>El Pe��n</div>
<div class="option" data='{"value":"El Play�n","state":"Santander"}'>El Play�n</div>
<div class="option" data='{"value":"Encino","state":"Santander"}'>Encino</div>
<div class="option" data='{"value":"Enciso","state":"Santander"}'>Enciso</div>
<div class="option" data='{"value":"Flori�n","state":"Santander"}'>Flori�n</div>
<div class="option" data='{"value":"Floridablanca","state":"Santander"}'>Floridablanca</div>
<div class="option" data='{"value":"Gal�n","state":"Santander"}'>Gal�n</div>
<div class="option" data='{"value":"G�mbita","state":"Santander"}'>G�mbita</div>
<div class="option" data='{"value":"Gir�n","state":"Santander"}'>Gir�n</div>
<div class="option" data='{"value":"Guaca","state":"Santander"}'>Guaca</div>
<div class="option" data='{"value":"Guadalupe","state":"Santander"}'>Guadalupe</div>
<div class="option" data='{"value":"Guapot�","state":"Santander"}'>Guapot�</div>
<div class="option" data='{"value":"Guavat�","state":"Santander"}'>Guavat�</div>
<div class="option" data='{"value":"Guepsa","state":"Santander"}'>Guepsa</div>
<div class="option" data='{"value":"Hato","state":"Santander"}'>Hato</div>
<div class="option" data='{"value":"Jes�s Mar�a","state":"Santander"}'>Jes�s Mar�a</div>
<div class="option" data='{"value":"Jordan","state":"Santander"}'>Jordan</div>
<div class="option" data='{"value":"La Belleza","state":"Santander"}'>La Belleza</div>
<div class="option" data='{"value":"La Paz","state":"Santander"}'>La Paz</div>
<div class="option" data='{"value":"Land�zuri","state":"Santander"}'>Land�zuri</div>
<div class="option" data='{"value":"Lebrija","state":"Santander"}'>Lebrija</div>
<div class="option" data='{"value":"Los Santos","state":"Santander"}'>Los Santos</div>
<div class="option" data='{"value":"Macaravita","state":"Santander"}'>Macaravita</div>
<div class="option" data='{"value":"M�laga","state":"Santander"}'>M�laga</div>
<div class="option" data='{"value":"Matanza","state":"Santander"}'>Matanza</div>
<div class="option" data='{"value":"Mogotes","state":"Santander"}'>Mogotes</div>
<div class="option" data='{"value":"Molagavita","state":"Santander"}'>Molagavita</div>
<div class="option" data='{"value":"Ocamonte","state":"Santander"}'>Ocamonte</div>
<div class="option" data='{"value":"Oiba","state":"Santander"}'>Oiba</div>
<div class="option" data='{"value":"Onzaga","state":"Santander"}'>Onzaga</div>
<div class="option" data='{"value":"Palmar","state":"Santander"}'>Palmar</div>
<div class="option" data='{"value":"Palmas del Socorro","state":"Santander"}'>Palmas del Socorro</div>
<div class="option" data='{"value":"Paramo","state":"Santander"}'>Paramo</div>
<div class="option" data='{"value":"Piedecuesta","state":"Santander"}'>Piedecuesta</div>
<div class="option" data='{"value":"Pinchote","state":"Santander"}'>Pinchote</div>
<div class="option" data='{"value":"Puente Nacional","state":"Santander"}'>Puente Nacional</div>
<div class="option" data='{"value":"Puerto Parra","state":"Santander"}'>Puerto Parra</div>
<div class="option" data='{"value":"Puerto Wilches","state":"Santander"}'>Puerto Wilches</div>
<div class="option" data='{"value":"Rionegro","state":"Santander"}'>Rionegro</div>
<div class="option" data='{"value":"Sabana de Torres","state":"Santander"}'>Sabana de Torres</div>
<div class="option" data='{"value":"San Andr�s","state":"Santander"}'>San Andr�s</div>
<div class="option" data='{"value":"San Benito","state":"Santander"}'>San Benito</div>
<div class="option" data='{"value":"San Gil","state":"Santander"}'>San Gil</div>
<div class="option" data='{"value":"San Joaqu�n","state":"Santander"}'>San Joaqu�n</div>
<div class="option" data='{"value":"San Jos� de Miranda","state":"Santander"}'>San Jos� de Miranda</div>
<div class="option" data='{"value":"San Miguel","state":"Santander"}'>San Miguel</div>
<div class="option" data='{"value":"San Vicente de Chucur�","state":"Santander"}'>San Vicente de Chucur�</div>
<div class="option" data='{"value":"Santa B�rbara","state":"Santander"}'>Santa B�rbara</div>
<div class="option" data='{"value":"Santa Helena del Op�n","state":"Santander"}'>Santa Helena del Op�n</div>
<div class="option" data='{"value":"Simacota","state":"Santander"}'>Simacota</div>
<div class="option" data='{"value":"Socorro","state":"Santander"}'>Socorro</div>
<div class="option" data='{"value":"Suaita","state":"Santander"}'>Suaita</div>
<div class="option" data='{"value":"Sucre","state":"Santander"}'>Sucre</div>
<div class="option" data='{"value":"Surat�","state":"Santander"}'>Surat�</div>
<div class="option" data='{"value":"Tona","state":"Santander"}'>Tona</div>
<div class="option" data='{"value":"Valle del San Jos�","state":"Santander"}'>Valle del San Jos�</div>
<div class="option" data='{"value":"V�lez","state":"Santander"}'>V�lez</div>
<div class="option" data='{"value":"Vetas","state":"Santander"}'>Vetas</div>
<div class="option" data='{"value":"Villanueva","state":"Santander"}'>Villanueva</div>
<div id="option_end" class="option" data='{"value":"Zapatoca","state":"Santander"}'>Zapatoca</div>
<% 
    }
    else if (state.equals("Sucre"))
    {
%>
<div class="option" data='{"value":"Sincelejo","state":"Sucre"}'>Sincelejo</div>
<div class="option" data='{"value":"Betulia","state":"Sucre"}'>Betulia</div>
<div class="option" data='{"value":"Buenavista","state":"Sucre"}'>Buenavista</div>
<div class="option" data='{"value":"Caimito","state":"Sucre"}'>Caimito</div>
<div class="option" data='{"value":"Chal�n","state":"Sucre"}'>Chal�n</div>
<div class="option" data='{"value":"Colos�","state":"Sucre"}'>Colos�</div>
<div class="option" data='{"value":"Corozal","state":"Sucre"}'>Corozal</div>
<div class="option" data='{"value":"Cove�as","state":"Sucre"}'>Cove�as</div>
<div class="option" data='{"value":"El Roble","state":"Sucre"}'>El Roble</div>
<div class="option" data='{"value":"Galeras","state":"Sucre"}'>Galeras</div>
<div class="option" data='{"value":"Guarand�","state":"Sucre"}'>Guarand�</div>
<div class="option" data='{"value":"La Uni�n","state":"Sucre"}'>La Uni�n</div>
<div class="option" data='{"value":"Los Palmitos","state":"Sucre"}'>Los Palmitos</div>
<div class="option" data='{"value":"Majagual","state":"Sucre"}'>Majagual</div>
<div class="option" data='{"value":"Morroa","state":"Sucre"}'>Morroa</div>
<div class="option" data='{"value":"Ovejas","state":"Sucre"}'>Ovejas</div>
<div class="option" data='{"value":"Palmitos","state":"Sucre"}'>Palmitos</div>
<div class="option" data='{"value":"Sampu�s","state":"Sucre"}'>Sampu�s</div>
<div class="option" data='{"value":"San Benito Abad","state":"Sucre"}'>San Benito Abad</div>
<div class="option" data='{"value":"San Marcos","state":"Sucre"}'>San Marcos</div>
<div class="option" data='{"value":"San Onofre","state":"Sucre"}'>San Onofre</div>
<div class="option" data='{"value":"San Pedro","state":"Sucre"}'>San Pedro</div>
<div class="option" data='{"value":"Since","state":"Sucre"}'>Since</div>
<div class="option" data='{"value":"Sucre","state":"Sucre"}'>Sucre</div>
<div class="option" data='{"value":"Tol�","state":"Sucre"}'>Tol�</div>
<div id="option_end" class="option" data='{"value":"Toluviejo","state":"Sucre"}'>Toluviejo</div>
<% 
    }
    else if (state.equals("Tolima"))
    {
%>
<div class="option" data='{"value":"Ibagu�","state":"Tolima"}'>Ibagu�</div>
<div class="option" data='{"value":"Alpujarra","state":"Tolima"}'>Alpujarra</div>
<div class="option" data='{"value":"Alvarado","state":"Tolima"}'>Alvarado</div>
<div class="option" data='{"value":"Ambalema","state":"Tolima"}'>Ambalema</div>
<div class="option" data='{"value":"Anzo�tegui","state":"Tolima"}'>Anzo�tegui</div>
<div class="option" data='{"value":"Armero","state":"Tolima"}'>Armero</div>
<div class="option" data='{"value":"Ataco","state":"Tolima"}'>Ataco</div>
<div class="option" data='{"value":"Cajamarca","state":"Tolima"}'>Cajamarca</div>
<div class="option" data='{"value":"Carmen de Apical�","state":"Tolima"}'>Carmen de Apical�</div>
<div class="option" data='{"value":"Casabianca","state":"Tolima"}'>Casabianca</div>
<div class="option" data='{"value":"Chaparral","state":"Tolima"}'>Chaparral</div>
<div class="option" data='{"value":"Coello","state":"Tolima"}'>Coello</div>
<div class="option" data='{"value":"Coyaima","state":"Tolima"}'>Coyaima</div>
<div class="option" data='{"value":"Cunday","state":"Tolima"}'>Cunday</div>
<div class="option" data='{"value":"Dolores","state":"Tolima"}'>Dolores</div>
<div class="option" data='{"value":"El Espinal","state":"Tolima"}'>El Espinal</div>
<div class="option" data='{"value":"Falan","state":"Tolima"}'>Falan</div>
<div class="option" data='{"value":"Flandes","state":"Tolima"}'>Flandes</div>
<div class="option" data='{"value":"Fresno","state":"Tolima"}'>Fresno</div>
<div class="option" data='{"value":"Guamo [El Guamo]","state":"Tolima"}'>Guamo [El Guamo]</div>
<div class="option" data='{"value":"Herveo","state":"Tolima"}'>Herveo</div>
<div class="option" data='{"value":"Honda","state":"Tolima"}'>Honda</div>
<div class="option" data='{"value":"Icononzo","state":"Tolima"}'>Icononzo</div>
<div class="option" data='{"value":"L�rida","state":"Tolima"}'>L�rida</div>
<div class="option" data='{"value":"L�bano","state":"Tolima"}'>L�bano</div>
<div class="option" data='{"value":"Mariquita [San Sebasti�n de Mariquita]","state":"Tolima"}'>Mariquita [San Sebasti�n de Mariquita]</div>
<div class="option" data='{"value":"Melgar","state":"Tolima"}'>Melgar</div>
<div class="option" data='{"value":"Murillo","state":"Tolima"}'>Murillo</div>
<div class="option" data='{"value":"Natagaima","state":"Tolima"}'>Natagaima</div>
<div class="option" data='{"value":"Ortega","state":"Tolima"}'>Ortega</div>
<div class="option" data='{"value":"Palocabildo","state":"Tolima"}'>Palocabildo</div>
<div class="option" data='{"value":"Piedras","state":"Tolima"}'>Piedras</div>
<div class="option" data='{"value":"Planadas","state":"Tolima"}'>Planadas</div>
<div class="option" data='{"value":"Prado","state":"Tolima"}'>Prado</div>
<div class="option" data='{"value":"Purificaci�n","state":"Tolima"}'>Purificaci�n</div>
<div class="option" data='{"value":"Rioblanco","state":"Tolima"}'>Rioblanco</div>
<div class="option" data='{"value":"Roncesvalles","state":"Tolima"}'>Roncesvalles</div>
<div class="option" data='{"value":"Rovira","state":"Tolima"}'>Rovira</div>
<div class="option" data='{"value":"Salda�a","state":"Tolima"}'>Salda�a</div>
<div class="option" data='{"value":"San Antonio","state":"Tolima"}'>San Antonio</div>
<div class="option" data='{"value":"San Luis","state":"Tolima"}'>San Luis</div>
<div class="option" data='{"value":"Santa Isabel","state":"Tolima"}'>Santa Isabel</div>
<div class="option" data='{"value":"Su�rez","state":"Tolima"}'>Su�rez</div>
<div class="option" data='{"value":"Valle de San Juan","state":"Tolima"}'>Valle de San Juan</div>
<div class="option" data='{"value":"Venadillo","state":"Tolima"}'>Venadillo</div>
<div class="option" data='{"value":"Villahermosa","state":"Tolima"}'>Villahermosa</div>
<div id="option_end" class="option" data='{"value":"Villarrica","state":"Tolima"}'>Villarrica</div>
<% 
    }
    else if (state.equals("Valle del Cauca"))
    {
%>
<div class="option" data='{"value":"Cali","state":"Valle del Cauca"}'>Cali</div>
<div class="option" data='{"value":"Alcala","state":"Valle del Cauca"}'>Alcala</div>
<div class="option" data='{"value":"Andaluc�a","state":"Valle del Cauca"}'>Andaluc�a</div>
<div class="option" data='{"value":"Ansermanuevo","state":"Valle del Cauca"}'>Ansermanuevo</div>
<div class="option" data='{"value":"Argelia","state":"Valle del Cauca"}'>Argelia</div>
<div class="option" data='{"value":"Bolivar","state":"Valle del Cauca"}'>Bolivar</div>
<div class="option" data='{"value":"Buenaventura","state":"Valle del Cauca"}'>Buenaventura</div>
<div class="option" data='{"value":"Buga","state":"Valle del Cauca"}'>Buga</div>
<div class="option" data='{"value":"Bugalagrande","state":"Valle del Cauca"}'>Bugalagrande</div>
<div class="option" data='{"value":"Caicedonia","state":"Valle del Cauca"}'>Caicedonia</div>
<div class="option" data='{"value":"Candelaria","state":"Valle del Cauca"}'>Candelaria</div>
<div class="option" data='{"value":"Cartago","state":"Valle del Cauca"}'>Cartago</div>
<div class="option" data='{"value":"Dagua","state":"Valle del Cauca"}'>Dagua</div>
<div class="option" data='{"value":"Dari�n","state":"Valle del Cauca"}'>Dari�n</div>
<div class="option" data='{"value":"El Aguila","state":"Valle del Cauca"}'>El Aguila</div>
<div class="option" data='{"value":"El Cairo","state":"Valle del Cauca"}'>El Cairo</div>
<div class="option" data='{"value":"El Cerrito","state":"Valle del Cauca"}'>El Cerrito</div>
<div class="option" data='{"value":"El Dovio","state":"Valle del Cauca"}'>El Dovio</div>
<div class="option" data='{"value":"Florida","state":"Valle del Cauca"}'>Florida</div>
<div class="option" data='{"value":"Ginebra","state":"Valle del Cauca"}'>Ginebra</div>
<div class="option" data='{"value":"Guacar�","state":"Valle del Cauca"}'>Guacar�</div>
<div class="option" data='{"value":"Jamund�","state":"Valle del Cauca"}'>Jamund�</div>
<div class="option" data='{"value":"La Cumbre","state":"Valle del Cauca"}'>La Cumbre</div>
<div class="option" data='{"value":"La Union","state":"Valle del Cauca"}'>La Union</div>
<div class="option" data='{"value":"La Victoria","state":"Valle del Cauca"}'>La Victoria</div>
<div class="option" data='{"value":"Obando","state":"Valle del Cauca"}'>Obando</div>
<div class="option" data='{"value":"Palmira","state":"Valle del Cauca"}'>Palmira</div>
<div class="option" data='{"value":"Pradera","state":"Valle del Cauca"}'>Pradera</div>
<div class="option" data='{"value":"Restrepo","state":"Valle del Cauca"}'>Restrepo</div>
<div class="option" data='{"value":"Riofrio","state":"Valle del Cauca"}'>Riofrio</div>
<div class="option" data='{"value":"Roldanillo","state":"Valle del Cauca"}'>Roldanillo</div>
<div class="option" data='{"value":"San Pedro","state":"Valle del Cauca"}'>San Pedro</div>
<div class="option" data='{"value":"Sevilla","state":"Valle del Cauca"}'>Sevilla</div>
<div class="option" data='{"value":"Toro","state":"Valle del Cauca"}'>Toro</div>
<div class="option" data='{"value":"Trujillo","state":"Valle del Cauca"}'>Trujillo</div>
<div class="option" data='{"value":"Tulu�","state":"Valle del Cauca"}'>Tulu�</div>
<div class="option" data='{"value":"Ulloa","state":"Valle del Cauca"}'>Ulloa</div>
<div class="option" data='{"value":"Versalles","state":"Valle del Cauca"}'>Versalles</div>
<div class="option" data='{"value":"Vijes","state":"Valle del Cauca"}'>Vijes</div>
<div class="option" data='{"value":"Yotoco","state":"Valle del Cauca"}'>Yotoco</div>
<div class="option" data='{"value":"Yumbo","state":"Valle del Cauca"}'>Yumbo</div>
<div id="option_end" class="option" data='{"value":"Zarzal","state":"Valle del Cauca"}'>Zarzal</div>
<%
    }
  }
%>