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
<div class="option" data='{"value":"Mirití-Paraná","state":"Amazonas"}'>Mirití-Paraná</div>
<div class="option" data='{"value":"Puerto Alegría","state":"Amazonas"}'>Puerto Alegría</div>
<div class="option" data='{"value":"Puerto Arica","state":"Amazonas"}'>Puerto Arica</div>
<div class="option" data='{"value":"Puerto Nariño","state":"Amazonas"}'>Puerto Nariño</div>
<div class="option" data='{"value":"Puerto Santander","state":"Amazonas"}'>Puerto Santander</div>
<div id="option_end" class="option" data='{"value":"Tarapacá","state":"Amazonas"}'>Tarapacá</div>
<%
    }
    else if (state.equals("Antioquia"))
    {
%>
<div class="option" data='{"value":"Caldas","state":"Antioquia"}'>Caldas</div>
<div class="option" data='{"value":"La Estrella","state":"Antioquia"}'>La Estrella</div>
<div class="option" data='{"value":"Sabaneta","state":"Antioquia"}'>Sabaneta</div>
<div class="option" data='{"value":"Itaguí","state":"Antioquia"}'>Itaguí</div>
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
<div class="option" data='{"value":"Puerto Rondón","state":"Arauca"}'>Puerto Rondón</div>
<div class="option" data='{"value":"Saravena","state":"Arauca"}'>Saravena</div>
<div id="option_end" class="option" data='{"value":"Tame","state":"Arauca"}'>Tame</div>
<%
    }
    else if (state.equals("Archipiélago de San Andrés, Providencia y Santa Catalina"))
    {
%>
<div id="option_end" class="option" data='{"value":"San Andrés","state":"Archipiélago de San Andrés, Providencia y Santa Catalina"}'>San Andrés</div>
<% 
    }
    else if (state.equals("Atlántico"))
    {
%>
<div class="option" data='{"value":"Barranquilla (Capital)","state":"Atlántico"}'>Barranquilla (Capital)</div>
<div class="option" data='{"value":"Baranoa","state":"Atlántico"}'>Baranoa</div>
<div class="option" data='{"value":"Campo de la Cruz","state":"Atlántico"}'>Campo de la Cruz</div>
<div class="option" data='{"value":"Candelaria","state":"Atlántico"}'>Candelaria</div>
<div class="option" data='{"value":"Galapa","state":"Atlántico"}'>Galapa</div>
<div class="option" data='{"value":"Juan de Acosta","state":"Atlántico"}'>Juan de Acosta</div>
<div class="option" data='{"value":"Luruaco","state":"Atlántico"}'>Luruaco</div>
<div class="option" data='{"value":"Malambo","state":"Atlántico"}'>Malambo</div>
<div class="option" data='{"value":"Manatí","state":"Atlántico"}'>Manatí</div>
<div class="option" data='{"value":"Palmar de Valera","state":"Atlántico"}'>Palmar de Valera</div>
<div class="option" data='{"value":"Piojó","state":"Atlántico"}'>Piojó</div>
<div class="option" data='{"value":"Polonuevo","state":"Atlántico"}'>Polonuevo</div>
<div class="option" data='{"value":"Ponedera","state":"Atlántico"}'>Ponedera</div>
<div class="option" data='{"value":"Puerto Colombia","state":"Atlántico"}'>Puerto Colombia</div>
<div class="option" data='{"value":"Repelón","state":"Atlántico"}'>Repelón</div>
<div class="option" data='{"value":"Sabanagrande","state":"Atlántico"}'>Sabanagrande</div>
<div class="option" data='{"value":"Sabanalarga","state":"Atlántico"}'>Sabanalarga</div>
<div class="option" data='{"value":"Santa Lucía","state":"Atlántico"}'>Santa Lucía</div>
<div class="option" data='{"value":"Santo Tomás","state":"Atlántico"}'>Santo Tomás</div>
<div class="option" data='{"value":"Soledad","state":"Atlántico"}'>Soledad</div>
<div class="option" data='{"value":"Suan","state":"Atlántico"}'>Suan</div>
<div class="option" data='{"value":"Tubará","state":"Atlántico"}'>Tubará</div>
<div id="option_end" class="option" data='{"value":"Usiacurí","state":"Atlántico"}'>Usiacurí</div>
<% 
    }
    else if (state.equals("Bogota D.C."))
    {
%>
<div id="option_end" class="option" data='{"value":"Bogota D.C.","state":"Bogota D.C."}'>Bogota D.C.</div>
<% 
    }
    else if (state.equals("Bolívar"))
    {
%>
<div class="option" data='{"value":"Cartagena de Indías (Capital)","state":"Bolívar"}'>Cartagena de Indías (Capital)</div>
<div class="option" data='{"value":"Achí","state":"Bolívar"}'>Achí</div>
<div class="option" data='{"value":"Altos del Rosario","state":"Bolívar"}'>Altos del Rosario</div>
<div class="option" data='{"value":"Arenal del Sur","state":"Bolívar"}'>Arenal del Sur</div>
<div class="option" data='{"value":"Arjona","state":"Bolívar"}'>Arjona</div>
<div class="option" data='{"value":"Arroyo Hondo","state":"Bolívar"}'>Arroyo Hondo</div>
<div class="option" data='{"value":"Barranco de Loba","state":"Bolívar"}'>Barranco de Loba</div>
<div class="option" data='{"value":"Calamar","state":"Bolívar"}'>Calamar</div>
<div class="option" data='{"value":"Cantagallo","state":"Bolívar"}'>Cantagallo</div>
<div class="option" data='{"value":"Cicuco","state":"Bolívar"}'>Cicuco</div>
<div class="option" data='{"value":"Clemencia","state":"Bolívar"}'>Clemencia</div>
<div class="option" data='{"value":"Córdoba","state":"Bolívar"}'>Córdoba</div>
<div class="option" data='{"value":"El Cármen de Bolívar","state":"Bolívar"}'>El Cármen de Bolívar</div>
<div class="option" data='{"value":"El Guamo","state":"Bolívar"}'>El Guamo</div>
<div class="option" data='{"value":"El Peñon","state":"Bolívar"}'>El Peñon</div>
<div class="option" data='{"value":"Hatillo de Loba","state":"Bolívar"}'>Hatillo de Loba</div>
<div class="option" data='{"value":"Magangué","state":"Bolívar"}'>Magangué</div>
<div class="option" data='{"value":"Mahates","state":"Bolívar"}'>Mahates</div>
<div class="option" data='{"value":"Margarita","state":"Bolívar"}'>Margarita</div>
<div class="option" data='{"value":"María la Baja","state":"Bolívar"}'>María la Baja</div>
<div class="option" data='{"value":"Mompós","state":"Bolívar"}'>Mompós</div>
<div class="option" data='{"value":"Montecristo","state":"Bolívar"}'>Montecristo</div>
<div class="option" data='{"value":"Morales","state":"Bolívar"}'>Morales</div>
<div class="option" data='{"value":"Norosí","state":"Bolívar"}'>Norosí</div>
<div class="option" data='{"value":"Pinillos","state":"Bolívar"}'>Pinillos</div>
<div class="option" data='{"value":"Regidor","state":"Bolívar"}'>Regidor</div>
<div class="option" data='{"value":"Río Viejo","state":"Bolívar"}'>Río Viejo</div>
<div class="option" data='{"value":"San Cristóbal","state":"Bolívar"}'>San Cristóbal</div>
<div class="option" data='{"value":"San Estanislao","state":"Bolívar"}'>San Estanislao</div>
<div class="option" data='{"value":"San Fernando","state":"Bolívar"}'>San Fernando</div>
<div class="option" data='{"value":"San Jacinto","state":"Bolívar"}'>San Jacinto</div>
<div class="option" data='{"value":"San Jacinto del Cauca","state":"Bolívar"}'>San Jacinto del Cauca</div>
<div class="option" data='{"value":"San Juan Nepomuceno","state":"Bolívar"}'>San Juan Nepomuceno</div>
<div class="option" data='{"value":"San Martín de Loba","state":"Bolívar"}'>San Martín de Loba</div>
<div class="option" data='{"value":"San Pablo","state":"Bolívar"}'>San Pablo</div>
<div class="option" data='{"value":"San Pablo","state":"Bolívar"}'>San Pablo</div>
<div class="option" data='{"value":"Santa Rosa","state":"Bolívar"}'>Santa Rosa</div>
<div class="option" data='{"value":"Santa Rosa del Sur","state":"Bolívar"}'>Santa Rosa del Sur</div>
<div class="option" data='{"value":"Simití","state":"Bolívar"}'>Simití</div>
<div class="option" data='{"value":"Soplaviento","state":"Bolívar"}'>Soplaviento</div>
<div class="option" data='{"value":"Talaigua Nuevo","state":"Bolívar"}'>Talaigua Nuevo</div>
<div class="option" data='{"value":"Tiquisio","state":"Bolívar"}'>Tiquisio</div>
<div class="option" data='{"value":"Turbaco","state":"Bolívar"}'>Turbaco</div>
<div class="option" data='{"value":"Turbaco","state":"Bolívar"}'>Turbaco</div>
<div class="option" data='{"value":"Villanueva","state":"Bolívar"}'>Villanueva</div>
<div id="option_end" class="option" data='{"value":"Zambrano","state":"Bolívar"}'>Zambrano</div>
<% 
    }
    else if (state.equals("Boyacá"))
    {
%>
<div class="option" data='{"value":"Almeida","state":"Boyacá"}'>Almeida</div>
<div class="option" data='{"value":"Aquitania","state":"Boyacá"}'>Aquitania</div>
<div class="option" data='{"value":"Arcabuco","state":"Boyacá"}'>Arcabuco</div>
<div class="option" data='{"value":"Belén","state":"Boyacá"}'>Belén</div>
<div class="option" data='{"value":"Berbeo","state":"Boyacá"}'>Berbeo</div>
<div class="option" data='{"value":"Betéitiva","state":"Boyacá"}'>Betéitiva</div>
<div class="option" data='{"value":"Boavita","state":"Boyacá"}'>Boavita</div>
<div class="option" data='{"value":"Boyacá","state":"Boyacá"}'>Boyacá</div>
<div class="option" data='{"value":"Briceño","state":"Boyacá"}'>Briceño</div>
<div class="option" data='{"value":"Buenavista","state":"Boyacá"}'>Buenavista</div>
<div class="option" data='{"value":"Busbanzá","state":"Boyacá"}'>Busbanzá</div>
<div class="option" data='{"value":"Caldas","state":"Boyacá"}'>Caldas</div>
<div class="option" data='{"value":"Campohermoso","state":"Boyacá"}'>Campohermoso</div>
<div class="option" data='{"value":"Cerinza","state":"Boyacá"}'>Cerinza</div>
<div class="option" data='{"value":"Chinavita","state":"Boyacá"}'>Chinavita</div>
<div class="option" data='{"value":"Chiquinquirá","state":"Boyacá"}'>Chiquinquirá</div>
<div class="option" data='{"value":"Chíquiza","state":"Boyacá"}'>Chíquiza</div>
<div class="option" data='{"value":"Chiscas","state":"Boyacá"}'>Chiscas</div>
<div class="option" data='{"value":"Chita","state":"Boyacá"}'>Chita</div>
<div class="option" data='{"value":"Chitaraque","state":"Boyacá"}'>Chitaraque</div>
<div class="option" data='{"value":"Chivatá","state":"Boyacá"}'>Chivatá</div>
<div class="option" data='{"value":"Chivor","state":"Boyacá"}'>Chivor</div>
<div class="option" data='{"value":"Ciénega","state":"Boyacá"}'>Ciénega</div>
<div class="option" data='{"value":"Cómbita","state":"Boyacá"}'>Cómbita</div>
<div class="option" data='{"value":"Coper","state":"Boyacá"}'>Coper</div>
<div class="option" data='{"value":"Corrales","state":"Boyacá"}'>Corrales</div>
<div class="option" data='{"value":"Covarachía","state":"Boyacá"}'>Covarachía</div>
<div class="option" data='{"value":"Cubará","state":"Boyacá"}'>Cubará</div>
<div class="option" data='{"value":"Cucaita","state":"Boyacá"}'>Cucaita</div>
<div class="option" data='{"value":"Cuítiva","state":"Boyacá"}'>Cuítiva</div>
<div class="option" data='{"value":"Duitama","state":"Boyacá"}'>Duitama</div>
<div class="option" data='{"value":"El Cocuy","state":"Boyacá"}'>El Cocuy</div>
<div class="option" data='{"value":"El Espino","state":"Boyacá"}'>El Espino</div>
<div class="option" data='{"value":"Firavitoba","state":"Boyacá"}'>Firavitoba</div>
<div class="option" data='{"value":"Floresta","state":"Boyacá"}'>Floresta</div>
<div class="option" data='{"value":"Gachantivá","state":"Boyacá"}'>Gachantivá</div>
<div class="option" data='{"value":"Gámeza","state":"Boyacá"}'>Gámeza</div>
<div class="option" data='{"value":"Garagoa","state":"Boyacá"}'>Garagoa</div>
<div class="option" data='{"value":"Guacamayas","state":"Boyacá"}'>Guacamayas</div>
<div class="option" data='{"value":"Guateque","state":"Boyacá"}'>Guateque</div>
<div class="option" data='{"value":"Guayata","state":"Boyacá"}'>Guayata</div>
<div class="option" data='{"value":"Guican","state":"Boyacá"}'>Guican</div>
<div class="option" data='{"value":"Iza","state":"Boyacá"}'>Iza</div>
<div class="option" data='{"value":"Jenezano","state":"Boyacá"}'>Jenezano</div>
<div class="option" data='{"value":"Jericó","state":"Boyacá"}'>Jericó</div>
<div class="option" data='{"value":"La Capilla","state":"Boyacá"}'>La Capilla</div>
<div class="option" data='{"value":"La Uvita","state":"Boyacá"}'>La Uvita</div>
<div class="option" data='{"value":"La Victoria","state":"Boyacá"}'>La Victoria</div>
<div class="option" data='{"value":"Labranzagrande","state":"Boyacá"}'>Labranzagrande</div>
<div class="option" data='{"value":"Macanal","state":"Boyacá"}'>Macanal</div>
<div class="option" data='{"value":"Maripí","state":"Boyacá"}'>Maripí</div>
<div class="option" data='{"value":"Miraflores","state":"Boyacá"}'>Miraflores</div>
<div class="option" data='{"value":"Mongua","state":"Boyacá"}'>Mongua</div>
<div class="option" data='{"value":"Monguí","state":"Boyacá"}'>Monguí</div>
<div class="option" data='{"value":"Moniquirá","state":"Boyacá"}'>Moniquirá</div>
<div class="option" data='{"value":"Motavita","state":"Boyacá"}'>Motavita</div>
<div class="option" data='{"value":"Muzo","state":"Boyacá"}'>Muzo</div>
<div class="option" data='{"value":"Nobsa","state":"Boyacá"}'>Nobsa</div>
<div class="option" data='{"value":"Nuevo Colón","state":"Boyacá"}'>Nuevo Colón</div>
<div class="option" data='{"value":"Oicatá","state":"Boyacá"}'>Oicatá</div>
<div class="option" data='{"value":"Otanche","state":"Boyacá"}'>Otanche</div>
<div class="option" data='{"value":"Pachavita","state":"Boyacá"}'>Pachavita</div>
<div class="option" data='{"value":"Páez","state":"Boyacá"}'>Páez</div>
<div class="option" data='{"value":"Paipa","state":"Boyacá"}'>Paipa</div>
<div class="option" data='{"value":"Pajarito","state":"Boyacá"}'>Pajarito</div>
<div class="option" data='{"value":"Panqueba","state":"Boyacá"}'>Panqueba</div>
<div class="option" data='{"value":"Pauna","state":"Boyacá"}'>Pauna</div>
<div class="option" data='{"value":"Paya","state":"Boyacá"}'>Paya</div>
<div class="option" data='{"value":"Paz de Río","state":"Boyacá"}'>Paz de Río</div>
<div class="option" data='{"value":"Pesca","state":"Boyacá"}'>Pesca</div>
<div class="option" data='{"value":"Pisba","state":"Boyacá"}'>Pisba</div>
<div class="option" data='{"value":"Puerto Boyacá","state":"Boyacá"}'>Puerto Boyacá</div>
<div class="option" data='{"value":"Quípama","state":"Boyacá"}'>Quípama</div>
<div class="option" data='{"value":"Ramiriquí","state":"Boyacá"}'>Ramiriquí</div>
<div class="option" data='{"value":"Ráquira","state":"Boyacá"}'>Ráquira</div>
<div class="option" data='{"value":"Rondón","state":"Boyacá"}'>Rondón</div>
<div class="option" data='{"value":"Saboyá","state":"Boyacá"}'>Saboyá</div>
<div class="option" data='{"value":"Sáchica","state":"Boyacá"}'>Sáchica</div>
<div class="option" data='{"value":"Samacá","state":"Boyacá"}'>Samacá</div>
<div class="option" data='{"value":"San Eduardo","state":"Boyacá"}'>San Eduardo</div>
<div class="option" data='{"value":"San José de Pare","state":"Boyacá"}'>San José de Pare</div>
<div class="option" data='{"value":"San Luis de Gaceno","state":"Boyacá"}'>San Luis de Gaceno</div>
<div class="option" data='{"value":"San Mateo","state":"Boyacá"}'>San Mateo</div>
<div class="option" data='{"value":"San Miguel de Sema","state":"Boyacá"}'>San Miguel de Sema</div>
<div class="option" data='{"value":"San Pablo de Borbur","state":"Boyacá"}'>San Pablo de Borbur</div>
<div class="option" data='{"value":"Santa María","state":"Boyacá"}'>Santa María</div>
<div class="option" data='{"value":"Santa Rosa de Viterbo","state":"Boyacá"}'>Santa Rosa de Viterbo</div>
<div class="option" data='{"value":"Santa Sofía","state":"Boyacá"}'>Santa Sofía</div>
<div class="option" data='{"value":"Santana","state":"Boyacá"}'>Santana</div>
<div class="option" data='{"value":"Sativanorte","state":"Boyacá"}'>Sativanorte</div>
<div class="option" data='{"value":"Sativasur","state":"Boyacá"}'>Sativasur</div>
<div class="option" data='{"value":"Siachoque","state":"Boyacá"}'>Siachoque</div>
<div class="option" data='{"value":"Soatá","state":"Boyacá"}'>Soatá</div>
<div class="option" data='{"value":"Socha","state":"Boyacá"}'>Socha</div>
<div class="option" data='{"value":"Socotá","state":"Boyacá"}'>Socotá</div>
<div class="option" data='{"value":"Sogamoso","state":"Boyacá"}'>Sogamoso</div>
<div class="option" data='{"value":"Somondoco","state":"Boyacá"}'>Somondoco</div>
<div class="option" data='{"value":"Sora","state":"Boyacá"}'>Sora</div>
<div class="option" data='{"value":"Soracá","state":"Boyacá"}'>Soracá</div>
<div class="option" data='{"value":"Sotaquirá","state":"Boyacá"}'>Sotaquirá</div>
<div class="option" data='{"value":"Susacón","state":"Boyacá"}'>Susacón</div>
<div class="option" data='{"value":"Sutamarchán","state":"Boyacá"}'>Sutamarchán</div>
<div class="option" data='{"value":"Sutatenza","state":"Boyacá"}'>Sutatenza</div>
<div class="option" data='{"value":"Tasco","state":"Boyacá"}'>Tasco</div>
<div class="option" data='{"value":"Tenza","state":"Boyacá"}'>Tenza</div>
<div class="option" data='{"value":"Tibaná","state":"Boyacá"}'>Tibaná</div>
<div class="option" data='{"value":"Tibasosa","state":"Boyacá"}'>Tibasosa</div>
<div class="option" data='{"value":"Tinjacá","state":"Boyacá"}'>Tinjacá</div>
<div class="option" data='{"value":"Tipacoque","state":"Boyacá"}'>Tipacoque</div>
<div class="option" data='{"value":"Toca","state":"Boyacá"}'>Toca</div>
<div class="option" data='{"value":"Togüí","state":"Boyacá"}'>Togüí</div>
<div class="option" data='{"value":"Tópaga","state":"Boyacá"}'>Tópaga</div>
<div class="option" data='{"value":"Tota","state":"Boyacá"}'>Tota</div>
<div class="option" data='{"value":"Tunja","state":"Boyacá"}'>Tunja</div>
<div class="option" data='{"value":"Tununguá","state":"Boyacá"}'>Tununguá</div>
<div class="option" data='{"value":"Turmequé","state":"Boyacá"}'>Turmequé</div>
<div class="option" data='{"value":"Tuta","state":"Boyacá"}'>Tuta</div>
<div class="option" data='{"value":"Tutasá","state":"Boyacá"}'>Tutasá</div>
<div class="option" data='{"value":"Úmbita","state":"Boyacá"}'>Úmbita</div>
<div class="option" data='{"value":"Ventaquemada","state":"Boyacá"}'>Ventaquemada</div>
<div class="option" data='{"value":"Villa de Leyva","state":"Boyacá"}'>Villa de Leyva</div>
<div class="option" data='{"value":"Viracachá","state":"Boyacá"}'>Viracachá</div>
<div id="option_end" class="option" data='{"value":"Zetaquirá","state":"Boyacá"}'>Zetaquirá</div>
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
<div class="option" data='{"value":"Pácora","state":"Caldas"}'>Pácora</div>
<div class="option" data='{"value":"Palestina","state":"Caldas"}'>Palestina</div>
<div class="option" data='{"value":"Pensilvania","state":"Caldas"}'>Pensilvania</div>
<div class="option" data='{"value":"Riosucio","state":"Caldas"}'>Riosucio</div>
<div class="option" data='{"value":"Risaralda","state":"Caldas"}'>Risaralda</div>
<div class="option" data='{"value":"Salamina","state":"Caldas"}'>Salamina</div>
<div class="option" data='{"value":"Samaná","state":"Caldas"}'>Samaná</div>
<div class="option" data='{"value":"San José","state":"Caldas"}'>San José</div>
<div class="option" data='{"value":"Supía","state":"Caldas"}'>Supía</div>
<div class="option" data='{"value":"Victoria","state":"Caldas"}'>Victoria</div>
<div class="option" data='{"value":"Villamaría","state":"Caldas"}'>Villamaría</div>
<div id="option_end" class="option" data='{"value":"Viterbo","state":"Caldas"}'>Viterbo</div>
<% 
    }
    else if (state.equals("Caquetá"))
    {
%>
<div class="option" data='{"value":"Albania","state":"Caquetá"}'>Albania</div>
<div class="option" data='{"value":"Belén de los Andaquíes","state":"Caquetá"}'>Belén de los Andaquíes</div>
<div class="option" data='{"value":"Cartagena del Chairá","state":"Caquetá"}'>Cartagena del Chairá</div>
<div class="option" data='{"value":"Curillo","state":"Caquetá"}'>Curillo</div>
<div class="option" data='{"value":"El Doncello","state":"Caquetá"}'>El Doncello</div>
<div class="option" data='{"value":"El Paujil","state":"Caquetá"}'>El Paujil</div>
<div class="option" data='{"value":"Florencia","state":"Caquetá"}'>Florencia</div>
<div class="option" data='{"value":"La Montañita","state":"Caquetá"}'>La Montañita</div>
<div class="option" data='{"value":"Milán","state":"Caquetá"}'>Milán</div>
<div class="option" data='{"value":"Morelia","state":"Caquetá"}'>Morelia</div>
<div class="option" data='{"value":"Puerto Rico","state":"Caquetá"}'>Puerto Rico</div>
<div class="option" data='{"value":"San José del Fragua","state":"Caquetá"}'>San José del Fragua</div>
<div class="option" data='{"value":"San Vicente del Caguán","state":"Caquetá"}'>San Vicente del Caguán</div>
<div class="option" data='{"value":"Solano","state":"Caquetá"}'>Solano</div>
<div class="option" data='{"value":"Solita","state":"Caquetá"}'>Solita</div>
<div id="option_end" class="option" data='{"value":"Valparaíso","state":"Caquetá"}'>Valparaíso</div>
<% 
    }
    else if (state.equals("Casanare"))
    {
%>
<div class="option" data='{"value":"Aguazul","state":"Casanare"}'>Aguazul</div>
<div class="option" data='{"value":"Chámeza","state":"Casanare"}'>Chámeza</div>
<div class="option" data='{"value":"Hato Corozal","state":"Casanare"}'>Hato Corozal</div>
<div class="option" data='{"value":"La Salina","state":"Casanare"}'>La Salina</div>
<div class="option" data='{"value":"Maní","state":"Casanare"}'>Maní</div>
<div class="option" data='{"value":"Monterrey","state":"Casanare"}'>Monterrey</div>
<div class="option" data='{"value":"Nunchía","state":"Casanare"}'>Nunchía</div>
<div class="option" data='{"value":"Orocué","state":"Casanare"}'>Orocué</div>
<div class="option" data='{"value":"Paz de Ariporo","state":"Casanare"}'>Paz de Ariporo</div>
<div class="option" data='{"value":"Pore","state":"Casanare"}'>Pore</div>
<div class="option" data='{"value":"Recetor","state":"Casanare"}'>Recetor</div>
<div class="option" data='{"value":"Sabanalarga","state":"Casanare"}'>Sabanalarga</div>
<div class="option" data='{"value":"Sácama","state":"Casanare"}'>Sácama</div>
<div class="option" data='{"value":"San Luis de Palenque","state":"Casanare"}'>San Luis de Palenque</div>
<div class="option" data='{"value":"Támara","state":"Casanare"}'>Támara</div>
<div class="option" data='{"value":"Tauramena","state":"Casanare"}'>Tauramena</div>
<div class="option" data='{"value":"Trinidad","state":"Casanare"}'>Trinidad</div>
<div class="option" data='{"value":"Villanueva","state":"Casanare"}'>Villanueva</div>
<div id="option_end" class="option" data='{"value":"Yopal","state":"Casanare"}'>Yopal</div>
<% 
    }
    else if (state.equals("Cauca"))
    {
%>
<div class="option" data='{"value":"Popayán (Capital)","state":"Cauca"}'>Popayán (Capital)</div>
<div class="option" data='{"value":"Almaguer","state":"Cauca"}'>Almaguer</div>
<div class="option" data='{"value":"Argelia","state":"Cauca"}'>Argelia</div>
<div class="option" data='{"value":"Balboa","state":"Cauca"}'>Balboa</div>
<div class="option" data='{"value":"Bolívar","state":"Cauca"}'>Bolívar</div>
<div class="option" data='{"value":"Buenos Aires","state":"Cauca"}'>Buenos Aires</div>
<div class="option" data='{"value":"Cajibío","state":"Cauca"}'>Cajibío</div>
<div class="option" data='{"value":"Caldono","state":"Cauca"}'>Caldono</div>
<div class="option" data='{"value":"Caloto","state":"Cauca"}'>Caloto</div>
<div class="option" data='{"value":"Corinto","state":"Cauca"}'>Corinto</div>
<div class="option" data='{"value":"El Tambo","state":"Cauca"}'>El Tambo</div>
<div class="option" data='{"value":"Florencia","state":"Cauca"}'>Florencia</div>
<div class="option" data='{"value":"Guachené","state":"Cauca"}'>Guachené</div>
<div class="option" data='{"value":"Guapi","state":"Cauca"}'>Guapi</div>
<div class="option" data='{"value":"Inza","state":"Cauca"}'>Inza</div>
<div class="option" data='{"value":"Jambaló","state":"Cauca"}'>Jambaló</div>
<div class="option" data='{"value":"La Sierra","state":"Cauca"}'>La Sierra</div>
<div class="option" data='{"value":"La Vega","state":"Cauca"}'>La Vega</div>
<div class="option" data='{"value":"López (López de Micay)","state":"Cauca"}'>López (López de Micay)</div>
<div class="option" data='{"value":"Mercaderes","state":"Cauca"}'>Mercaderes</div>
<div class="option" data='{"value":"Miranda","state":"Cauca"}'>Miranda</div>
<div class="option" data='{"value":"Morales","state":"Cauca"}'>Morales</div>
<div class="option" data='{"value":"Padilla","state":"Cauca"}'>Padilla</div>
<div class="option" data='{"value":"Páez","state":"Cauca"}'>Páez</div>
<div class="option" data='{"value":"Patía","state":"Cauca"}'>Patía</div>
<div class="option" data='{"value":"Piamonte","state":"Cauca"}'>Piamonte</div>
<div class="option" data='{"value":"Piendamó","state":"Cauca"}'>Piendamó</div>
<div class="option" data='{"value":"Puerto Tejada","state":"Cauca"}'>Puerto Tejada</div>
<div class="option" data='{"value":"Puracé","state":"Cauca"}'>Puracé</div>
<div class="option" data='{"value":"Rosas","state":"Cauca"}'>Rosas</div>
<div class="option" data='{"value":"San Sebastián","state":"Cauca"}'>San Sebastián</div>
<div class="option" data='{"value":"Santa Rosa","state":"Cauca"}'>Santa Rosa</div>
<div class="option" data='{"value":"Santander de Quilichao","state":"Cauca"}'>Santander de Quilichao</div>
<div class="option" data='{"value":"Silvia","state":"Cauca"}'>Silvia</div>
<div class="option" data='{"value":"Sotará","state":"Cauca"}'>Sotará</div>
<div class="option" data='{"value":"Suárez","state":"Cauca"}'>Suárez</div>
<div class="option" data='{"value":"Sucre","state":"Cauca"}'>Sucre</div>
<div class="option" data='{"value":"Timbío","state":"Cauca"}'>Timbío</div>
<div class="option" data='{"value":"Timbiquí","state":"Cauca"}'>Timbiquí</div>
<div class="option" data='{"value":"Toribío","state":"Cauca"}'>Toribío</div>
<div class="option" data='{"value":"Totoró","state":"Cauca"}'>Totoró</div>
<div id="option_end" class="option" data='{"value":"Villa Rica","state":"Cauca"}'>Villa Rica</div>
<% 
    }
    else if (state.equals("Cesar"))
    {
%>
<div class="option" data='{"value":"Aguachica","state":"Cesar"}'>Aguachica</div>
<div class="option" data='{"value":"Agustín Codazzi","state":"Cesar"}'>Agustín Codazzi</div>
<div class="option" data='{"value":"Astrea","state":"Cesar"}'>Astrea</div>
<div class="option" data='{"value":"Becerril","state":"Cesar"}'>Becerril</div>
<div class="option" data='{"value":"Bosconia","state":"Cesar"}'>Bosconia</div>
<div class="option" data='{"value":"Chimichagua","state":"Cesar"}'>Chimichagua</div>
<div class="option" data='{"value":"Chiriguaná","state":"Cesar"}'>Chiriguaná</div>
<div class="option" data='{"value":"Curumaní","state":"Cesar"}'>Curumaní</div>
<div class="option" data='{"value":"El Copey","state":"Cesar"}'>El Copey</div>
<div class="option" data='{"value":"El Paso","state":"Cesar"}'>El Paso</div>
<div class="option" data='{"value":"Gamarra","state":"Cesar"}'>Gamarra</div>
<div class="option" data='{"value":"González","state":"Cesar"}'>González</div>
<div class="option" data='{"value":"La Gloria","state":"Cesar"}'>La Gloria</div>
<div class="option" data='{"value":"La Jagua de Ibirico","state":"Cesar"}'>La Jagua de Ibirico</div>
<div class="option" data='{"value":"La Paz","state":"Cesar"}'>La Paz</div>
<div class="option" data='{"value":"Manaure","state":"Cesar"}'>Manaure</div>
<div class="option" data='{"value":"Pailitas","state":"Cesar"}'>Pailitas</div>
<div class="option" data='{"value":"Pelaya","state":"Cesar"}'>Pelaya</div>
<div class="option" data='{"value":"Pueblobello","state":"Cesar"}'>Pueblobello</div>
<div class="option" data='{"value":"Río de Oro","state":"Cesar"}'>Río de Oro</div>
<div class="option" data='{"value":"San Alberto","state":"Cesar"}'>San Alberto</div>
<div class="option" data='{"value":"San Diego","state":"Cesar"}'>San Diego</div>
<div class="option" data='{"value":"San Martín","state":"Cesar"}'>San Martín</div>
<div class="option" data='{"value":"Tamalameque","state":"Cesar"}'>Tamalameque</div>
<div id="option_end" class="option" data='{"value":"Valledupar","state":"Cesar"}'>Valledupar</div>
<% 
    }
    else if (state.equals("Chocó"))
    {
%>
<div class="option" data='{"value":"Acandí","state":"Chocó"}'>Acandí</div>
<div class="option" data='{"value":"Alto Baudó (Pie de Pató)","state":"Chocó"}'>Alto Baudó (Pie de Pató)</div>
<div class="option" data='{"value":"Atrato (El Atrato)","state":"Chocó"}'>Atrato (El Atrato)</div>
<div class="option" data='{"value":"Bagadó","state":"Chocó"}'>Bagadó</div>
<div class="option" data='{"value":"Bahía Solano (Mutis)","state":"Chocó"}'>Bahía Solano (Mutis)</div>
<div class="option" data='{"value":"Bajo Baudó","state":"Chocó"}'>Bajo Baudó</div>
<div class="option" data='{"value":"Bojayá","state":"Chocó"}'>Bojayá</div>
<div class="option" data='{"value":"Cértegui","state":"Chocó"}'>Cértegui</div>
<div class="option" data='{"value":"Condoto","state":"Chocó"}'>Condoto</div>
<div class="option" data='{"value":"El Cantón de San Pablo","state":"Chocó"}'>El Cantón de San Pablo</div>
<div class="option" data='{"value":"El Carmen del Atrato","state":"Chocó"}'>El Carmen del Atrato</div>
<div class="option" data='{"value":"El Carmen del Darién","state":"Chocó"}'>El Carmen del Darién</div>
<div class="option" data='{"value":"Istmina","state":"Chocó"}'>Istmina</div>
<div class="option" data='{"value":"Juradó","state":"Chocó"}'>Juradó</div>
<div class="option" data='{"value":"Litoral del San Juan","state":"Chocó"}'>Litoral del San Juan</div>
<div class="option" data='{"value":"Lloró","state":"Chocó"}'>Lloró</div>
<div class="option" data='{"value":"Medio Atrato (Beté)","state":"Chocó"}'>Medio Atrato (Beté)</div>
<div class="option" data='{"value":"Medio Baudó","state":"Chocó"}'>Medio Baudó</div>
<div class="option" data='{"value":"Medio San Juan","state":"Chocó"}'>Medio San Juan</div>
<div class="option" data='{"value":"Nóvita","state":"Chocó"}'>Nóvita</div>
<div class="option" data='{"value":"Nuquí","state":"Chocó"}'>Nuquí</div>
<div class="option" data='{"value":"Quibdó","state":"Chocó"}'>Quibdó</div>
<div class="option" data='{"value":"Río Iró","state":"Chocó"}'>Río Iró</div>
<div class="option" data='{"value":"Río Quito","state":"Chocó"}'>Río Quito</div>
<div class="option" data='{"value":"Riosucio","state":"Chocó"}'>Riosucio</div>
<div class="option" data='{"value":"San José del Palmar","state":"Chocó"}'>San José del Palmar</div>
<div class="option" data='{"value":"Sipí","state":"Chocó"}'>Sipí</div>
<div class="option" data='{"value":"Tadó (San José de Tadó)","state":"Chocó"}'>Tadó (San José de Tadó)</div>
<div class="option" data='{"value":"Unguía","state":"Chocó"}'>Unguía</div>
<div id="option_end" class="option" data='{"value":"Union Panamericana (Las Animas)","state":"Chocó"}'>Union Panamericana (Las Animas)</div>
<% 
    }
    else if (state.equals("Córdoba"))
    {
%>
<div class="option" data='{"value":"Ayapel","state":"Córdoba"}'>Ayapel</div>
<div class="option" data='{"value":"Buenavista","state":"Córdoba"}'>Buenavista</div>
<div class="option" data='{"value":"Canalete","state":"Córdoba"}'>Canalete</div>
<div class="option" data='{"value":"Cereté","state":"Córdoba"}'>Cereté</div>
<div class="option" data='{"value":"Chimá","state":"Córdoba"}'>Chimá</div>
<div class="option" data='{"value":"Chinú","state":"Córdoba"}'>Chinú</div>
<div class="option" data='{"value":"Ciénaga de Oro","state":"Córdoba"}'>Ciénaga de Oro</div>
<div class="option" data='{"value":"Cotorra","state":"Córdoba"}'>Cotorra</div>
<div class="option" data='{"value":"La Apartada","state":"Córdoba"}'>La Apartada</div>
<div class="option" data='{"value":"Lorica","state":"Córdoba"}'>Lorica</div>
<div class="option" data='{"value":"Los Córdobas","state":"Córdoba"}'>Los Córdobas</div>
<div class="option" data='{"value":"Momil","state":"Córdoba"}'>Momil</div>
<div class="option" data='{"value":"Moñitos","state":"Córdoba"}'>Moñitos</div>
<div class="option" data='{"value":"Montelíbano","state":"Córdoba"}'>Montelíbano</div>
<div class="option" data='{"value":"Montería","state":"Córdoba"}'>Montería</div>
<div class="option" data='{"value":"Planeta Rica","state":"Córdoba"}'>Planeta Rica</div>
<div class="option" data='{"value":"Pueblo Nuevo","state":"Córdoba"}'>Pueblo Nuevo</div>
<div class="option" data='{"value":"Puerto Escondido","state":"Córdoba"}'>Puerto Escondido</div>
<div class="option" data='{"value":"Puerto Libertador","state":"Córdoba"}'>Puerto Libertador</div>
<div class="option" data='{"value":"Purísima","state":"Córdoba"}'>Purísima</div>
<div class="option" data='{"value":"Sahagún","state":"Córdoba"}'>Sahagún</div>
<div class="option" data='{"value":"San Andrés de Sotavento","state":"Córdoba"}'>San Andrés de Sotavento</div>
<div class="option" data='{"value":"San Antero","state":"Córdoba"}'>San Antero</div>
<div class="option" data='{"value":"San Bernardo del Viento","state":"Córdoba"}'>San Bernardo del Viento</div>
<div class="option" data='{"value":"San Carlos","state":"Córdoba"}'>San Carlos</div>
<div class="option" data='{"value":"San José de Uré (est. 2007)","state":"Córdoba"}'>San José de Uré (est. 2007)</div>
<div class="option" data='{"value":"San Pelayo","state":"Córdoba"}'>San Pelayo</div>
<div class="option" data='{"value":"Tierralta","state":"Córdoba"}'>Tierralta</div>
<div class="option" data='{"value":"Tuchín (est. 2007)","state":"Córdoba"}'>Tuchín (est. 2007)</div>
<div id="option_end" class="option" data='{"value":"Valencia","state":"Córdoba"}'>Valencia</div>
<% 
    }
    else if (state.equals("Cundinamarca"))
    {
%>
<div class="option" data='{"value":"Agua de Dios","state":"Cundinamarca"}'>Agua de Dios</div>
<div class="option" data='{"value":"Albán","state":"Cundinamarca"}'>Albán</div>
<div class="option" data='{"value":"Anapoima","state":"Cundinamarca"}'>Anapoima</div>
<div class="option" data='{"value":"Anolaima","state":"Cundinamarca"}'>Anolaima</div>
<div class="option" data='{"value":"Apulo","state":"Cundinamarca"}'>Apulo</div>
<div class="option" data='{"value":"Arbelaéz","state":"Cundinamarca"}'>Arbelaéz</div>
<div class="option" data='{"value":"Beltrán","state":"Cundinamarca"}'>Beltrán</div>
<div class="option" data='{"value":"Bituima","state":"Cundinamarca"}'>Bituima</div>
<div class="option" data='{"value":"Bojacá","state":"Cundinamarca"}'>Bojacá</div>
<div class="option" data='{"value":"Cabrera","state":"Cundinamarca"}'>Cabrera</div>
<div class="option" data='{"value":"Cachipay","state":"Cundinamarca"}'>Cachipay</div>
<div class="option" data='{"value":"Cajicá","state":"Cundinamarca"}'>Cajicá</div>
<div class="option" data='{"value":"Caparrapí","state":"Cundinamarca"}'>Caparrapí</div>
<div class="option" data='{"value":"Cáqueza","state":"Cundinamarca"}'>Cáqueza</div>
<div class="option" data='{"value":"Carmen de Carupa","state":"Cundinamarca"}'>Carmen de Carupa</div>
<div class="option" data='{"value":"Chaguaní","state":"Cundinamarca"}'>Chaguaní</div>
<div class="option" data='{"value":"Chia","state":"Cundinamarca"}'>Chia</div>
<div class="option" data='{"value":"Chipaque","state":"Cundinamarca"}'>Chipaque</div>
<div class="option" data='{"value":"Choachí","state":"Cundinamarca"}'>Choachí</div>
<div class="option" data='{"value":"Chocontá","state":"Cundinamarca"}'>Chocontá</div>
<div class="option" data='{"value":"Cogua","state":"Cundinamarca"}'>Cogua</div>
<div class="option" data='{"value":"Cota","state":"Cundinamarca"}'>Cota</div>
<div class="option" data='{"value":"Cucunubá","state":"Cundinamarca"}'>Cucunubá</div>
<div class="option" data='{"value":"El Colegio","state":"Cundinamarca"}'>El Colegio</div>
<div class="option" data='{"value":"El Peñon","state":"Cundinamarca"}'>El Peñon</div>
<div class="option" data='{"value":"El Rosal","state":"Cundinamarca"}'>El Rosal</div>
<div class="option" data='{"value":"Facatativa","state":"Cundinamarca"}'>Facatativa</div>
<div class="option" data='{"value":"Fómeque","state":"Cundinamarca"}'>Fómeque</div>
<div class="option" data='{"value":"Fosca","state":"Cundinamarca"}'>Fosca</div>
<div class="option" data='{"value":"Funza","state":"Cundinamarca"}'>Funza</div>
<div class="option" data='{"value":"Fúquene","state":"Cundinamarca"}'>Fúquene</div>
<div class="option" data='{"value":"Fusagasugá","state":"Cundinamarca"}'>Fusagasugá</div>
<div class="option" data='{"value":"Gachalá","state":"Cundinamarca"}'>Gachalá</div>
<div class="option" data='{"value":"Gachancipá","state":"Cundinamarca"}'>Gachancipá</div>
<div class="option" data='{"value":"Gachetá","state":"Cundinamarca"}'>Gachetá</div>
<div class="option" data='{"value":"Gama","state":"Cundinamarca"}'>Gama</div>
<div class="option" data='{"value":"Girardot","state":"Cundinamarca"}'>Girardot</div>
<div class="option" data='{"value":"Granada","state":"Cundinamarca"}'>Granada</div>
<div class="option" data='{"value":"Guachetá","state":"Cundinamarca"}'>Guachetá</div>
<div class="option" data='{"value":"Guaduas","state":"Cundinamarca"}'>Guaduas</div>
<div class="option" data='{"value":"Guasca","state":"Cundinamarca"}'>Guasca</div>
<div class="option" data='{"value":"Guataquí","state":"Cundinamarca"}'>Guataquí</div>
<div class="option" data='{"value":"Guatavita","state":"Cundinamarca"}'>Guatavita</div>
<div class="option" data='{"value":"Guayabal de Síquima","state":"Cundinamarca"}'>Guayabal de Síquima</div>
<div class="option" data='{"value":"Guayabetal","state":"Cundinamarca"}'>Guayabetal</div>
<div class="option" data='{"value":"Gutiérrez","state":"Cundinamarca"}'>Gutiérrez</div>
<div class="option" data='{"value":"Jerusalén","state":"Cundinamarca"}'>Jerusalén</div>
<div class="option" data='{"value":"Junín","state":"Cundinamarca"}'>Junín</div>
<div class="option" data='{"value":"La Calera","state":"Cundinamarca"}'>La Calera</div>
<div class="option" data='{"value":"La Mesa","state":"Cundinamarca"}'>La Mesa</div>
<div class="option" data='{"value":"La Palma","state":"Cundinamarca"}'>La Palma</div>
<div class="option" data='{"value":"La Peña","state":"Cundinamarca"}'>La Peña</div>
<div class="option" data='{"value":"La Vega","state":"Cundinamarca"}'>La Vega</div>
<div class="option" data='{"value":"Lenguazaque","state":"Cundinamarca"}'>Lenguazaque</div>
<div class="option" data='{"value":"Machetá","state":"Cundinamarca"}'>Machetá</div>
<div class="option" data='{"value":"Madrid","state":"Cundinamarca"}'>Madrid</div>
<div class="option" data='{"value":"Manta","state":"Cundinamarca"}'>Manta</div>
<div class="option" data='{"value":"Medina","state":"Cundinamarca"}'>Medina</div>
<div class="option" data='{"value":"Mosquera","state":"Cundinamarca"}'>Mosquera</div>
<div class="option" data='{"value":"Nariño","state":"Cundinamarca"}'>Nariño</div>
<div class="option" data='{"value":"Nemocón","state":"Cundinamarca"}'>Nemocón</div>
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
<div class="option" data='{"value":"Sesquilé","state":"Cundinamarca"}'>Sesquilé</div>
<div class="option" data='{"value":"Sibaté","state":"Cundinamarca"}'>Sibaté</div>
<div class="option" data='{"value":"Silvania","state":"Cundinamarca"}'>Silvania</div>
<div class="option" data='{"value":"Simijaca","state":"Cundinamarca"}'>Simijaca</div>
<div class="option" data='{"value":"Soacha","state":"Cundinamarca"}'>Soacha</div>
<div class="option" data='{"value":"Sopó","state":"Cundinamarca"}'>Sopó</div>
<div class="option" data='{"value":"Subachoque","state":"Cundinamarca"}'>Subachoque</div>
<div class="option" data='{"value":"Suesca","state":"Cundinamarca"}'>Suesca</div>
<div class="option" data='{"value":"Supatá","state":"Cundinamarca"}'>Supatá</div>
<div class="option" data='{"value":"Susa","state":"Cundinamarca"}'>Susa</div>
<div class="option" data='{"value":"Sutatausa","state":"Cundinamarca"}'>Sutatausa</div>
<div class="option" data='{"value":"Tabio","state":"Cundinamarca"}'>Tabio</div>
<div class="option" data='{"value":"Tausa","state":"Cundinamarca"}'>Tausa</div>
<div class="option" data='{"value":"Tena","state":"Cundinamarca"}'>Tena</div>
<div class="option" data='{"value":"Tenjo","state":"Cundinamarca"}'>Tenjo</div>
<div class="option" data='{"value":"Tibacuy","state":"Cundinamarca"}'>Tibacuy</div>
<div class="option" data='{"value":"Tibirita","state":"Cundinamarca"}'>Tibirita</div>
<div class="option" data='{"value":"Tocaima","state":"Cundinamarca"}'>Tocaima</div>
<div class="option" data='{"value":"Tocancipá","state":"Cundinamarca"}'>Tocancipá</div>
<div class="option" data='{"value":"Topaipí","state":"Cundinamarca"}'>Topaipí</div>
<div class="option" data='{"value":"Ubalá","state":"Cundinamarca"}'>Ubalá</div>
<div class="option" data='{"value":"Ubaque","state":"Cundinamarca"}'>Ubaque</div>
<div class="option" data='{"value":"Ubaté","state":"Cundinamarca"}'>Ubaté</div>
<div class="option" data='{"value":"Une","state":"Cundinamarca"}'>Une</div>
<div class="option" data='{"value":"Utica","state":"Cundinamarca"}'>Utica</div>
<div class="option" data='{"value":"Venecia (Ospina Pérez)","state":"Cundinamarca"}'>Venecia (Ospina Pérez)</div>
<div class="option" data='{"value":"Vergara","state":"Cundinamarca"}'>Vergara</div>
<div class="option" data='{"value":"Vianí","state":"Cundinamarca"}'>Vianí</div>
<div class="option" data='{"value":"Villagómez","state":"Cundinamarca"}'>Villagómez</div>
<div class="option" data='{"value":"Villapinzon","state":"Cundinamarca"}'>Villapinzon</div>
<div class="option" data='{"value":"Villeta","state":"Cundinamarca"}'>Villeta</div>
<div class="option" data='{"value":"Viotá","state":"Cundinamarca"}'>Viotá</div>
<div class="option" data='{"value":"Yacopí","state":"Cundinamarca"}'>Yacopí</div>
<div class="option" data='{"value":"Zipacón","state":"Cundinamarca"}'>Zipacón</div>
<div id="option_end" class="option" data='{"value":"Zipaquirá","state":"Cundinamarca"}'>Zipaquirá</div>
<% 
    }
    else if (state.equals("Guaviare"))
    {
%>
<div class="option" data='{"value":"Calamar","state":"Guaviare"}'>Zipaquirá</div>
<div class="option" data='{"value":"El Retorno","state":"Guaviare"}'>Zipaquirá</div>
<div class="option" data='{"value":"Miraflores","state":"Guaviare"}'>Zipaquirá</div>
<div id="option_end" class="option" data='{"value":"San José del Guaviare","state":"Guaviare"}'>Zipaquirá</div>
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
<div class="option" data='{"value":"Elías","state":"Huila"}'>Elías</div>
<div class="option" data='{"value":"Garzón","state":"Huila"}'>Garzón</div>
<div class="option" data='{"value":"Gigante","state":"Huila"}'>Gigante</div>
<div class="option" data='{"value":"Guadalupe","state":"Huila"}'>Guadalupe</div>
<div class="option" data='{"value":"Hobo","state":"Huila"}'>Hobo</div>
<div class="option" data='{"value":"Íquira","state":"Huila"}'>Íquira</div>
<div class="option" data='{"value":"Isnos","state":"Huila"}'>Isnos</div>
<div class="option" data='{"value":"La Argentina","state":"Huila"}'>La Argentina</div>
<div class="option" data='{"value":"La Plata","state":"Huila"}'>La Plata</div>
<div class="option" data='{"value":"Nátaga","state":"Huila"}'>Nátaga</div>
<div class="option" data='{"value":"Oporapa","state":"Huila"}'>Oporapa</div>
<div class="option" data='{"value":"Paicol","state":"Huila"}'>Paicol</div>
<div class="option" data='{"value":"Palermo","state":"Huila"}'>Palermo</div>
<div class="option" data='{"value":"Palestina","state":"Huila"}'>Palestina</div>
<div class="option" data='{"value":"Pital","state":"Huila"}'>Pital</div>
<div class="option" data='{"value":"Pitalito","state":"Huila"}'>Pitalito</div>
<div class="option" data='{"value":"Rivera","state":"Huila"}'>Rivera</div>
<div class="option" data='{"value":"Saladoblanco","state":"Huila"}'>Saladoblanco</div>
<div class="option" data='{"value":"San Agustín","state":"Huila"}'>San Agustín</div>
<div class="option" data='{"value":"Santa María","state":"Huila"}'>Santa María</div>
<div class="option" data='{"value":"Suaza","state":"Huila"}'>Suaza</div>
<div class="option" data='{"value":"Tarqui","state":"Huila"}'>Tarqui</div>
<div class="option" data='{"value":"Tello","state":"Huila"}'>Tello</div>
<div class="option" data='{"value":"Teruel","state":"Huila"}'>Teruel</div>
<div class="option" data='{"value":"Tesalia","state":"Huila"}'>Tesalia</div>
<div class="option" data='{"value":"Timana","state":"Huila"}'>Timana</div>
<div class="option" data='{"value":"Villavieja","state":"Huila"}'>Villavieja</div>
<div id="option_end" class="option" data='{"value":"Yaguará","state":"Huila"}'>Yaguará</div>
<% 
    }
    else if (state.equals("La Guajira"))
    {
%>
<div class="option" data='{"value":"Riohacha (Capital)","state":"La Guajira"}'>Riohacha (Capital)</div>
<div class="option" data='{"value":"Albania","state":"La Guajira"}'>Albania</div>
<div class="option" data='{"value":"Barrancas","state":"La Guajira"}'>Barrancas</div>
<div class="option" data='{"value":"Dibulla","state":"La Guajira"}'>Dibulla</div>
<div class="option" data='{"value":"Distracción","state":"La Guajira"}'>Distracción</div>
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
<div class="option" data='{"value":"Ariguaní","state":"Magdalena"}'>Ariguaní</div>
<div class="option" data='{"value":"Cerro de San Antonio","state":"Magdalena"}'>Cerro de San Antonio</div>
<div class="option" data='{"value":"Chibolo","state":"Magdalena"}'>Chibolo</div>
<div class="option" data='{"value":"Ciénaga","state":"Magdalena"}'>Ciénaga</div>
<div class="option" data='{"value":"Concordia","state":"Magdalena"}'>Concordia</div>
<div class="option" data='{"value":"El Banco","state":"Magdalena"}'>El Banco</div>
<div class="option" data='{"value":"El Piñón","state":"Magdalena"}'>El Piñón</div>
<div class="option" data='{"value":"El Retén","state":"Magdalena"}'>El Retén</div>
<div class="option" data='{"value":"Fundación","state":"Magdalena"}'>Fundación</div>
<div class="option" data='{"value":"Guamal","state":"Magdalena"}'>Guamal</div>
<div class="option" data='{"value":"Nueva Granada","state":"Magdalena"}'>Nueva Granada</div>
<div class="option" data='{"value":"Pedraza","state":"Magdalena"}'>Pedraza</div>
<div class="option" data='{"value":"Pijiño del Carmen","state":"Magdalena"}'>Pijiño del Carmen</div>
<div class="option" data='{"value":"Pinto","state":"Magdalena"}'>Pinto</div>
<div class="option" data='{"value":"Pivijay","state":"Magdalena"}'>Pivijay</div>
<div class="option" data='{"value":"Plato","state":"Magdalena"}'>Plato</div>
<div class="option" data='{"value":"Pueblo Viejo","state":"Magdalena"}'>Pueblo Viejo</div>
<div class="option" data='{"value":"Remolino","state":"Magdalena"}'>Remolino</div>
<div class="option" data='{"value":"Salamina","state":"Magdalena"}'>Salamina</div>
<div class="option" data='{"value":"San Angel","state":"Magdalena"}'>San Angel</div>
<div class="option" data='{"value":"San Sebastián","state":"Magdalena"}'>San Sebastián</div>
<div class="option" data='{"value":"Santa Ana","state":"Magdalena"}'>Santa Ana</div>
<div class="option" data='{"value":"Santa Marta","state":"Magdalena"}'>Santa Marta</div>
<div class="option" data='{"value":"San Zenón","state":"Magdalena"}'>San Zenón</div>
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
<div class="option" data='{"value":"Barranca de Upía","state":"Meta"}'>Barranca de Upía</div>
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
<div class="option" data='{"value":"Mapiripán","state":"Meta"}'>Mapiripán</div>
<div class="option" data='{"value":"Mesetas","state":"Meta"}'>Mesetas</div>
<div class="option" data='{"value":"Puerto Concordia","state":"Meta"}'>Puerto Concordia</div>
<div class="option" data='{"value":"Puerto Gaitán","state":"Meta"}'>Puerto Gaitán</div>
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
    else if (state.equals("Nariño"))
    {
%>
<div class="option" data='{"value":"Pasto","state":"Nariño"}'>Pasto</div>
<div class="option" data='{"value":"Albán","state":"Nariño"}'>Albán</div>
<div class="option" data='{"value":"Aldana","state":"Nariño"}'>Aldana</div>
<div class="option" data='{"value":"Ancuyá","state":"Nariño"}'>Ancuyá</div>
<div class="option" data='{"value":"Arboleda","state":"Nariño"}'>Arboleda</div>
<div class="option" data='{"value":"Barbacoas","state":"Nariño"}'>Barbacoas</div>
<div class="option" data='{"value":"Belén","state":"Nariño"}'>Belén</div>
<div class="option" data='{"value":"Buesaco","state":"Nariño"}'>Buesaco</div>
<div class="option" data='{"value":"Chachagüí","state":"Nariño"}'>Chachagüí</div>
<div class="option" data='{"value":"Colón-Génova","state":"Nariño"}'>Colón-Génova</div>
<div class="option" data='{"value":"Consaca","state":"Nariño"}'>Consaca</div>
<div class="option" data='{"value":"Contadero","state":"Nariño"}'>Contadero</div>
<div class="option" data='{"value":"Córdoba","state":"Nariño"}'>Córdoba</div>
<div class="option" data='{"value":"Cuaspud","state":"Nariño"}'>Cuaspud</div>
<div class="option" data='{"value":"Cumbal","state":"Nariño"}'>Cumbal</div>
<div class="option" data='{"value":"Cumbitara","state":"Nariño"}'>Cumbitara</div>
<div class="option" data='{"value":"El Charco","state":"Nariño"}'>El Charco</div>
<div class="option" data='{"value":"El Peñol","state":"Nariño"}'>El Peñol</div>
<div class="option" data='{"value":"El Rosario","state":"Nariño"}'>El Rosario</div>
<div class="option" data='{"value":"El Tablon","state":"Nariño"}'>El Tablon</div>
<div class="option" data='{"value":"El Tambo","state":"Nariño"}'>El Tambo</div>
<div class="option" data='{"value":"Funes","state":"Nariño"}'>Funes</div>
<div class="option" data='{"value":"Guachucal","state":"Nariño"}'>Guachucal</div>
<div class="option" data='{"value":"Guaitarilla","state":"Nariño"}'>Guaitarilla</div>
<div class="option" data='{"value":"Gualmatan","state":"Nariño"}'>Gualmatan</div>
<div class="option" data='{"value":"Iles","state":"Nariño"}'>Iles</div>
<div class="option" data='{"value":"Imués","state":"Nariño"}'>Imués</div>
<div class="option" data='{"value":"Ipiales","state":"Nariño"}'>Ipiales</div>
<div class="option" data='{"value":"La Cruz","state":"Nariño"}'>La Cruz</div>
<div class="option" data='{"value":"La Florida","state":"Nariño"}'>La Florida</div>
<div class="option" data='{"value":"La Llanada","state":"Nariño"}'>La Llanada</div>
<div class="option" data='{"value":"La Tola","state":"Nariño"}'>La Tola</div>
<div class="option" data='{"value":"La Union","state":"Nariño"}'>La Union</div>
<div class="option" data='{"value":"Leiva","state":"Nariño"}'>Leiva</div>
<div class="option" data='{"value":"Linares","state":"Nariño"}'>Linares</div>
<div class="option" data='{"value":"Los Andes-Sotomayor","state":"Nariño"}'>Los Andes-Sotomayor</div>
<div class="option" data='{"value":"Magüí-Payán","state":"Nariño"}'>Magüí-Payán</div>
<div class="option" data='{"value":"Mallama","state":"Nariño"}'>Mallama</div>
<div class="option" data='{"value":"Mosquera","state":"Nariño"}'>Mosquera</div>
<div class="option" data='{"value":"Nariño","state":"Nariño"}'>Nariño</div>
<div class="option" data='{"value":"Olaya Herrera","state":"Nariño"}'>Olaya Herrera</div>
<div class="option" data='{"value":"Ospina","state":"Nariño"}'>Ospina</div>
<div class="option" data='{"value":"Pizarro","state":"Nariño"}'>Pizarro</div>
<div class="option" data='{"value":"Policarpa","state":"Nariño"}'>Policarpa</div>
<div class="option" data='{"value":"Potosí","state":"Nariño"}'>Potosí</div>
<div class="option" data='{"value":"Providencia","state":"Nariño"}'>Providencia</div>
<div class="option" data='{"value":"Puerres","state":"Nariño"}'>Puerres</div>
<div class="option" data='{"value":"Pupiales","state":"Nariño"}'>Pupiales</div>
<div class="option" data='{"value":"Ricaurte","state":"Nariño"}'>Ricaurte</div>
<div class="option" data='{"value":"Roberto Payan","state":"Nariño"}'>Roberto Payan</div>
<div class="option" data='{"value":"Samaniego","state":"Nariño"}'>Samaniego</div>
<div class="option" data='{"value":"San Bernardo","state":"Nariño"}'>San Bernardo</div>
<div class="option" data='{"value":"San Lorenzo","state":"Nariño"}'>San Lorenzo</div>
<div class="option" data='{"value":"San Pablo","state":"Nariño"}'>San Pablo</div>
<div class="option" data='{"value":"San Pedro de Cartago","state":"Nariño"}'>San Pedro de Cartago</div>
<div class="option" data='{"value":"Sandoná","state":"Nariño"}'>Sandoná</div>
<div class="option" data='{"value":"Santa Barbara","state":"Nariño"}'>Santa Barbara</div>
<div class="option" data='{"value":"Santacruz","state":"Nariño"}'>Santacruz</div>
<div class="option" data='{"value":"Sapuyes","state":"Nariño"}'>Sapuyes</div>
<div class="option" data='{"value":"Taminango","state":"Nariño"}'>Taminango</div>
<div class="option" data='{"value":"Tangua","state":"Nariño"}'>Tangua</div>
<div class="option" data='{"value":"Tumaco","state":"Nariño"}'>Tumaco</div>
<div class="option" data='{"value":"Túquerres","state":"Nariño"}'>Túquerres</div>
<div id="option_end" class="option" data='{"value":"Yacuanquer","state":"Nariño"}'>Yacuanquer</div>
<% 
    }
    else if (state.equals("Nariño"))
    {
%>
<div class="option" data='{"value":"Ábrego","state":"Norte de Santander"}'>Ábrego</div>
<div class="option" data='{"value":"Arboledas","state":"Norte de Santander"}'>Arboledas</div>
<div class="option" data='{"value":"Bochalema","state":"Norte de Santander"}'>Bochalema</div>
<div class="option" data='{"value":"Bucarasica","state":"Norte de Santander"}'>Bucarasica</div>
<div class="option" data='{"value":"Cáchira","state":"Norte de Santander"}'>Cáchira</div>
<div class="option" data='{"value":"Cácota","state":"Norte de Santander"}'>Cácota</div>
<div class="option" data='{"value":"Chinácota","state":"Norte de Santander"}'>Chinácota</div>
<div class="option" data='{"value":"Chitagá","state":"Norte de Santander"}'>Chitagá</div>
<div class="option" data='{"value":"Convención","state":"Norte de Santander"}'>Convención</div>
<div class="option" data='{"value":"Cúcuta","state":"Norte de Santander"}'>Cúcuta</div>
<div class="option" data='{"value":"Cucutilla","state":"Norte de Santander"}'>Cucutilla</div>
<div class="option" data='{"value":"Durania","state":"Norte de Santander"}'>Durania</div>
<div class="option" data='{"value":"El Carmen","state":"Norte de Santander"}'>El Carmen</div>
<div class="option" data='{"value":"El Tarra","state":"Norte de Santander"}'>El Tarra</div>
<div class="option" data='{"value":"El Zulia","state":"Norte de Santander"}'>El Zulia</div>
<div class="option" data='{"value":"Gramalote","state":"Norte de Santander"}'>Gramalote</div>
<div class="option" data='{"value":"Hacarí","state":"Norte de Santander"}'>Hacarí</div>
<div class="option" data='{"value":"Herrán","state":"Norte de Santander"}'>Herrán</div>
<div class="option" data='{"value":"La Esperanza","state":"Norte de Santander"}'>La Esperanza</div>
<div class="option" data='{"value":"La Playa de Belen","state":"Norte de Santander"}'>La Playa de Belen</div>
<div class="option" data='{"value":"Labateca","state":"Norte de Santander"}'>Labateca</div>
<div class="option" data='{"value":"Los Patios","state":"Norte de Santander"}'>Los Patios</div>
<div class="option" data='{"value":"Lourdes","state":"Norte de Santander"}'>Lourdes</div>
<div class="option" data='{"value":"Mutiscua","state":"Norte de Santander"}'>Mutiscua</div>
<div class="option" data='{"value":"Ocaña","state":"Norte de Santander"}'>Ocaña</div>
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
<div class="option" data='{"value":"Tibú","state":"Norte de Santander"}'>Tibú</div>
<div class="option" data='{"value":"Toledo","state":"Norte de Santander"}'>Toledo</div>
<div class="option" data='{"value":"Villacaro","state":"Norte de Santander"}'>Villacaro</div>
<div id="option_end" class="option" data='{"value":"Villa del Rosario","state":"Norte de Santander"}'>Villa del Rosario</div>
<% 
    }
    else if (state.equals("Putumayo"))
    {
%>
<div class="option" data='{"value":"Mocoa (Capital)","state":"Putumayo"}'>Mocoa (Capital)</div>
<div class="option" data='{"value":"Colón","state":"Putumayo"}'>Colón</div>
<div class="option" data='{"value":"Orito","state":"Putumayo"}'>Orito</div>
<div class="option" data='{"value":"Puerto Asís","state":"Putumayo"}'>Puerto Asís</div>
<div class="option" data='{"value":"Puerto Caicedo","state":"Putumayo"}'>Puerto Caicedo</div>
<div class="option" data='{"value":"Puerto Guzmán","state":"Putumayo"}'>Puerto Guzmán</div>
<div class="option" data='{"value":"Puerto Leguízamo","state":"Putumayo"}'>Puerto Leguízamo</div>
<div class="option" data='{"value":"San Francisco","state":"Putumayo"}'>San Francisco</div>
<div class="option" data='{"value":"San Miguel","state":"Putumayo"}'>San Miguel</div>
<div class="option" data='{"value":"Santiago","state":"Putumayo"}'>Santiago</div>
<div class="option" data='{"value":"Sibundoy","state":"Putumayo"}'>Sibundoy</div>
<div class="option" data='{"value":"Valle del Guamuez (La Hormiga)","state":"Putumayo"}'>Valle del Guamuez (La Hormiga)</div>
<div id="option_end" class="option" data='{"value":"Villagarzón","state":"Putumayo"}'>Villagarzón</div>
<% 
    }
    else if (state.equals("Quindío"))
    {
%>
<div class="option" data='{"value":"Armenia (Capital)","state":"Quindío"}'>Armenia (Capital)</div>
<div class="option" data='{"value":"Buenavista","state":"Quindío"}'>Buenavista</div>
<div class="option" data='{"value":"Calarcá","state":"Quindío"}'>Calarcá</div>
<div class="option" data='{"value":"Circasia","state":"Quindío"}'>Circasia</div>
<div class="option" data='{"value":"Córdoba","state":"Quindío"}'>Córdoba</div>
<div class="option" data='{"value":"Filandia","state":"Quindío"}'>Filandia</div>
<div class="option" data='{"value":"Génova","state":"Quindío"}'>Génova</div>
<div class="option" data='{"value":"La Tebaida","state":"Quindío"}'>La Tebaida</div>
<div class="option" data='{"value":"Montenegro","state":"Quindío"}'>Montenegro</div>
<div class="option" data='{"value":"Pijao","state":"Quindío"}'>Pijao</div>
<div class="option" data='{"value":"Quimbaya","state":"Quindío"}'>Quimbaya</div>
<div id="option_end" class="option" data='{"value":"Salento","state":"Quindío"}'>Salento</div>
<% 
    }
    else if (state.equals("Risaralda"))
    {
%>
<div class="option" data='{"value":"Pereira (Capital)","state":"Risaralda"}'>Pereira (Capital)</div>
<div class="option" data='{"value":"Apía","state":"Risaralda"}'>Apía</div>
<div class="option" data='{"value":"Balboa","state":"Risaralda"}'>Balboa</div>
<div class="option" data='{"value":"Belén de Umbría","state":"Risaralda"}'>Belén de Umbría</div>
<div class="option" data='{"value":"Dosquebradas","state":"Risaralda"}'>Dosquebradas</div>
<div class="option" data='{"value":"Guática","state":"Risaralda"}'>Guática</div>
<div class="option" data='{"value":"La Celia","state":"Risaralda"}'>La Celia</div>
<div class="option" data='{"value":"La Virginia","state":"Risaralda"}'>La Virginia</div>
<div class="option" data='{"value":"Marsella","state":"Risaralda"}'>Marsella</div>
<div class="option" data='{"value":"Mistrato","state":"Risaralda"}'>Mistrato</div>
<div class="option" data='{"value":"Pueblo Rico","state":"Risaralda"}'>Pueblo Rico</div>
<div class="option" data='{"value":"Quinchía","state":"Risaralda"}'>Quinchía</div>
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
<div class="option" data='{"value":"Bolívar","state":"Santander"}'>Bolívar</div>
<div class="option" data='{"value":"Cabrera","state":"Santander"}'>Cabrera</div>
<div class="option" data='{"value":"California","state":"Santander"}'>California</div>
<div class="option" data='{"value":"Capitanejo","state":"Santander"}'>Capitanejo</div>
<div class="option" data='{"value":"Carcasí","state":"Santander"}'>Carcasí</div>
<div class="option" data='{"value":"Cepitá","state":"Santander"}'>Cepitá</div>
<div class="option" data='{"value":"Cerrito","state":"Santander"}'>Cerrito</div>
<div class="option" data='{"value":"Charalá","state":"Santander"}'>Charalá</div>
<div class="option" data='{"value":"Charta","state":"Santander"}'>Charta</div>
<div class="option" data='{"value":"Chima","state":"Santander"}'>Chima</div>
<div class="option" data='{"value":"Chipatá","state":"Santander"}'>Chipatá</div>
<div class="option" data='{"value":"Cimitarra","state":"Santander"}'>Cimitarra</div>
<div class="option" data='{"value":"Concepción","state":"Santander"}'>Concepción</div>
<div class="option" data='{"value":"Confines","state":"Santander"}'>Confines</div>
<div class="option" data='{"value":"Contratación","state":"Santander"}'>Contratación</div>
<div class="option" data='{"value":"Coromoro","state":"Santander"}'>Coromoro</div>
<div class="option" data='{"value":"Curití","state":"Santander"}'>Curití</div>
<div class="option" data='{"value":"El Carmen","state":"Santander"}'>El Carmen</div>
<div class="option" data='{"value":"El Guacamayo","state":"Santander"}'>El Guacamayo</div>
<div class="option" data='{"value":"El Peñón","state":"Santander"}'>El Peñón</div>
<div class="option" data='{"value":"El Playón","state":"Santander"}'>El Playón</div>
<div class="option" data='{"value":"Encino","state":"Santander"}'>Encino</div>
<div class="option" data='{"value":"Enciso","state":"Santander"}'>Enciso</div>
<div class="option" data='{"value":"Florián","state":"Santander"}'>Florián</div>
<div class="option" data='{"value":"Floridablanca","state":"Santander"}'>Floridablanca</div>
<div class="option" data='{"value":"Galán","state":"Santander"}'>Galán</div>
<div class="option" data='{"value":"Gámbita","state":"Santander"}'>Gámbita</div>
<div class="option" data='{"value":"Girón","state":"Santander"}'>Girón</div>
<div class="option" data='{"value":"Guaca","state":"Santander"}'>Guaca</div>
<div class="option" data='{"value":"Guadalupe","state":"Santander"}'>Guadalupe</div>
<div class="option" data='{"value":"Guapotá","state":"Santander"}'>Guapotá</div>
<div class="option" data='{"value":"Guavatá","state":"Santander"}'>Guavatá</div>
<div class="option" data='{"value":"Guepsa","state":"Santander"}'>Guepsa</div>
<div class="option" data='{"value":"Hato","state":"Santander"}'>Hato</div>
<div class="option" data='{"value":"Jesús María","state":"Santander"}'>Jesús María</div>
<div class="option" data='{"value":"Jordan","state":"Santander"}'>Jordan</div>
<div class="option" data='{"value":"La Belleza","state":"Santander"}'>La Belleza</div>
<div class="option" data='{"value":"La Paz","state":"Santander"}'>La Paz</div>
<div class="option" data='{"value":"Landázuri","state":"Santander"}'>Landázuri</div>
<div class="option" data='{"value":"Lebrija","state":"Santander"}'>Lebrija</div>
<div class="option" data='{"value":"Los Santos","state":"Santander"}'>Los Santos</div>
<div class="option" data='{"value":"Macaravita","state":"Santander"}'>Macaravita</div>
<div class="option" data='{"value":"Málaga","state":"Santander"}'>Málaga</div>
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
<div class="option" data='{"value":"San Andrés","state":"Santander"}'>San Andrés</div>
<div class="option" data='{"value":"San Benito","state":"Santander"}'>San Benito</div>
<div class="option" data='{"value":"San Gil","state":"Santander"}'>San Gil</div>
<div class="option" data='{"value":"San Joaquín","state":"Santander"}'>San Joaquín</div>
<div class="option" data='{"value":"San José de Miranda","state":"Santander"}'>San José de Miranda</div>
<div class="option" data='{"value":"San Miguel","state":"Santander"}'>San Miguel</div>
<div class="option" data='{"value":"San Vicente de Chucurí","state":"Santander"}'>San Vicente de Chucurí</div>
<div class="option" data='{"value":"Santa Bárbara","state":"Santander"}'>Santa Bárbara</div>
<div class="option" data='{"value":"Santa Helena del Opón","state":"Santander"}'>Santa Helena del Opón</div>
<div class="option" data='{"value":"Simacota","state":"Santander"}'>Simacota</div>
<div class="option" data='{"value":"Socorro","state":"Santander"}'>Socorro</div>
<div class="option" data='{"value":"Suaita","state":"Santander"}'>Suaita</div>
<div class="option" data='{"value":"Sucre","state":"Santander"}'>Sucre</div>
<div class="option" data='{"value":"Suratá","state":"Santander"}'>Suratá</div>
<div class="option" data='{"value":"Tona","state":"Santander"}'>Tona</div>
<div class="option" data='{"value":"Valle del San José","state":"Santander"}'>Valle del San José</div>
<div class="option" data='{"value":"Vélez","state":"Santander"}'>Vélez</div>
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
<div class="option" data='{"value":"Chalán","state":"Sucre"}'>Chalán</div>
<div class="option" data='{"value":"Colosó","state":"Sucre"}'>Colosó</div>
<div class="option" data='{"value":"Corozal","state":"Sucre"}'>Corozal</div>
<div class="option" data='{"value":"Coveñas","state":"Sucre"}'>Coveñas</div>
<div class="option" data='{"value":"El Roble","state":"Sucre"}'>El Roble</div>
<div class="option" data='{"value":"Galeras","state":"Sucre"}'>Galeras</div>
<div class="option" data='{"value":"Guarandá","state":"Sucre"}'>Guarandá</div>
<div class="option" data='{"value":"La Unión","state":"Sucre"}'>La Unión</div>
<div class="option" data='{"value":"Los Palmitos","state":"Sucre"}'>Los Palmitos</div>
<div class="option" data='{"value":"Majagual","state":"Sucre"}'>Majagual</div>
<div class="option" data='{"value":"Morroa","state":"Sucre"}'>Morroa</div>
<div class="option" data='{"value":"Ovejas","state":"Sucre"}'>Ovejas</div>
<div class="option" data='{"value":"Palmitos","state":"Sucre"}'>Palmitos</div>
<div class="option" data='{"value":"Sampués","state":"Sucre"}'>Sampués</div>
<div class="option" data='{"value":"San Benito Abad","state":"Sucre"}'>San Benito Abad</div>
<div class="option" data='{"value":"San Marcos","state":"Sucre"}'>San Marcos</div>
<div class="option" data='{"value":"San Onofre","state":"Sucre"}'>San Onofre</div>
<div class="option" data='{"value":"San Pedro","state":"Sucre"}'>San Pedro</div>
<div class="option" data='{"value":"Since","state":"Sucre"}'>Since</div>
<div class="option" data='{"value":"Sucre","state":"Sucre"}'>Sucre</div>
<div class="option" data='{"value":"Tolù","state":"Sucre"}'>Tolù</div>
<div id="option_end" class="option" data='{"value":"Toluviejo","state":"Sucre"}'>Toluviejo</div>
<% 
    }
    else if (state.equals("Tolima"))
    {
%>
<div class="option" data='{"value":"Ibagué","state":"Tolima"}'>Ibagué</div>
<div class="option" data='{"value":"Alpujarra","state":"Tolima"}'>Alpujarra</div>
<div class="option" data='{"value":"Alvarado","state":"Tolima"}'>Alvarado</div>
<div class="option" data='{"value":"Ambalema","state":"Tolima"}'>Ambalema</div>
<div class="option" data='{"value":"Anzoátegui","state":"Tolima"}'>Anzoátegui</div>
<div class="option" data='{"value":"Armero","state":"Tolima"}'>Armero</div>
<div class="option" data='{"value":"Ataco","state":"Tolima"}'>Ataco</div>
<div class="option" data='{"value":"Cajamarca","state":"Tolima"}'>Cajamarca</div>
<div class="option" data='{"value":"Carmen de Apicalá","state":"Tolima"}'>Carmen de Apicalá</div>
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
<div class="option" data='{"value":"Lérida","state":"Tolima"}'>Lérida</div>
<div class="option" data='{"value":"Líbano","state":"Tolima"}'>Líbano</div>
<div class="option" data='{"value":"Mariquita [San Sebastián de Mariquita]","state":"Tolima"}'>Mariquita [San Sebastián de Mariquita]</div>
<div class="option" data='{"value":"Melgar","state":"Tolima"}'>Melgar</div>
<div class="option" data='{"value":"Murillo","state":"Tolima"}'>Murillo</div>
<div class="option" data='{"value":"Natagaima","state":"Tolima"}'>Natagaima</div>
<div class="option" data='{"value":"Ortega","state":"Tolima"}'>Ortega</div>
<div class="option" data='{"value":"Palocabildo","state":"Tolima"}'>Palocabildo</div>
<div class="option" data='{"value":"Piedras","state":"Tolima"}'>Piedras</div>
<div class="option" data='{"value":"Planadas","state":"Tolima"}'>Planadas</div>
<div class="option" data='{"value":"Prado","state":"Tolima"}'>Prado</div>
<div class="option" data='{"value":"Purificación","state":"Tolima"}'>Purificación</div>
<div class="option" data='{"value":"Rioblanco","state":"Tolima"}'>Rioblanco</div>
<div class="option" data='{"value":"Roncesvalles","state":"Tolima"}'>Roncesvalles</div>
<div class="option" data='{"value":"Rovira","state":"Tolima"}'>Rovira</div>
<div class="option" data='{"value":"Saldaña","state":"Tolima"}'>Saldaña</div>
<div class="option" data='{"value":"San Antonio","state":"Tolima"}'>San Antonio</div>
<div class="option" data='{"value":"San Luis","state":"Tolima"}'>San Luis</div>
<div class="option" data='{"value":"Santa Isabel","state":"Tolima"}'>Santa Isabel</div>
<div class="option" data='{"value":"Suárez","state":"Tolima"}'>Suárez</div>
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
<div class="option" data='{"value":"Andalucía","state":"Valle del Cauca"}'>Andalucía</div>
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
<div class="option" data='{"value":"Darién","state":"Valle del Cauca"}'>Darién</div>
<div class="option" data='{"value":"El Aguila","state":"Valle del Cauca"}'>El Aguila</div>
<div class="option" data='{"value":"El Cairo","state":"Valle del Cauca"}'>El Cairo</div>
<div class="option" data='{"value":"El Cerrito","state":"Valle del Cauca"}'>El Cerrito</div>
<div class="option" data='{"value":"El Dovio","state":"Valle del Cauca"}'>El Dovio</div>
<div class="option" data='{"value":"Florida","state":"Valle del Cauca"}'>Florida</div>
<div class="option" data='{"value":"Ginebra","state":"Valle del Cauca"}'>Ginebra</div>
<div class="option" data='{"value":"Guacarí","state":"Valle del Cauca"}'>Guacarí</div>
<div class="option" data='{"value":"Jamundí","state":"Valle del Cauca"}'>Jamundí</div>
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
<div class="option" data='{"value":"Tuluá","state":"Valle del Cauca"}'>Tuluá</div>
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