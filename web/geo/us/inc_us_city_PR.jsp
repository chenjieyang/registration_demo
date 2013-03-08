<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String county = null;
%>

<%
	county = request.getParameter("county");
	if (county != null)
	{
		if (county.equals("Adjuntas"))
		{
%>
<div class="option" data='{"value":"Adjuntas","state":"PR","county":"Adjuntas","zip":"00601"}'>Adjuntas</div>
<div class="option" data='{"value":"Jard de Adjuntas","state":"PR","county":"Adjuntas","zip":"00601"}'>Jard de Adjuntas</div>
<div class="option" id="option_end" data='{"value":"Urb San Joaquin","state":"PR","county":"Adjuntas","zip":"00601"}'>Urb San Joaquin</div>
<%  }  else if (county.equals("Aguada"))  {  %>
<div class="option" data='{"value":"Aguada","state":"PR","county":"Aguada","zip":"00602"}'>Aguada</div>
<div class="option" data='{"value":"Alts de Aguada","state":"PR","county":"Aguada","zip":"00602"}'>Alts de Aguada</div>
<div class="option" data='{"value":"Comunidad Las Flores","state":"PR","county":"Aguada","zip":"00602"}'>Comunidad Las Flores</div>
<div class="option" data='{"value":"Ext Los Robles","state":"PR","county":"Aguada","zip":"00602"}'>Ext Los Robles</div>
<div class="option" data='{"value":"Parc Palmar Novoa","state":"PR","county":"Aguada","zip":"00602"}'>Parc Palmar Novoa</div>
<div class="option" data='{"value":"Urb Brisas del Mar","state":"PR","county":"Aguada","zip":"00602"}'>Urb Brisas del Mar</div>
<div class="option" data='{"value":"Urb Isabel la Catolica","state":"PR","county":"Aguada","zip":"00602"}'>Urb Isabel la Catolica</div>
<div class="option" data='{"value":"Urb Montemar","state":"PR","county":"Aguada","zip":"00602"}'>Urb Montemar</div>
<div class="option" id="option_end" data='{"value":"Urb San Cristobal","state":"PR","county":"Aguada","zip":"00602"}'>Urb San Cristobal</div>
<%  }  else if (county.equals("Aguadilla"))  {  %>
<div class="option" data='{"value":"Aguadilla","state":"PR","county":"Aguadilla","zip":"00603,00605,00604"}'>Aguadilla</div>
<div class="option" data='{"value":"Bda Caban","state":"PR","county":"Aguadilla","zip":"00603"}'>Bda Caban</div>
<div class="option" data='{"value":"Bda Esteves","state":"PR","county":"Aguadilla","zip":"00603"}'>Bda Esteves</div>
<div class="option" data='{"value":"Bda Nueva","state":"PR","county":"Aguadilla","zip":"00603"}'>Bda Nueva</div>
<div class="option" data='{"value":"Bo Borinquen","state":"PR","county":"Aguadilla","zip":"00603"}'>Bo Borinquen</div>
<div class="option" data='{"value":"Comunidad Borinquen","state":"PR","county":"Aguadilla","zip":"00603"}'>Comunidad Borinquen</div>
<div class="option" data='{"value":"Comunidad Corrales","state":"PR","county":"Aguadilla","zip":"00603"}'>Comunidad Corrales</div>
<div class="option" data='{"value":"Ext El Prado","state":"PR","county":"Aguadilla","zip":"00603"}'>Ext El Prado</div>
<div class="option" data='{"value":"Ext Marbella","state":"PR","county":"Aguadilla","zip":"00603"}'>Ext Marbella</div>
<div class="option" data='{"value":"Jard de Anasco","state":"PR","county":"Aguadilla","zip":"00603"}'>Jard de Anasco</div>
<div class="option" data='{"value":"Jard de Borinquen","state":"PR","county":"Aguadilla","zip":"00603"}'>Jard de Borinquen</div>
<div class="option" data='{"value":"Jard Maribel","state":"PR","county":"Aguadilla","zip":"00603"}'>Jard Maribel</div>
<div class="option" data='{"value":"Paseo Universitario","state":"PR","county":"Aguadilla","zip":"00603"}'>Paseo Universitario</div>
<div class="option" data='{"value":"Ramey","state":"PR","county":"Aguadilla","zip":"00603,00604"}'>Ramey</div>
<div class="option" data='{"value":"Repto Jimenez","state":"PR","county":"Aguadilla","zip":"00603"}'>Repto Jimenez</div>
<div class="option" data='{"value":"Repto Juan Aguiar","state":"PR","county":"Aguadilla","zip":"00603"}'>Repto Juan Aguiar</div>
<div class="option" data='{"value":"Repto Lopez","state":"PR","county":"Aguadilla","zip":"00603"}'>Repto Lopez</div>
<div class="option" data='{"value":"Repto Tres Palmas","state":"PR","county":"Aguadilla","zip":"00603"}'>Repto Tres Palmas</div>
<div class="option" data='{"value":"San Antonio","state":"PR","county":"Aguadilla","zip":"00690"}'>San Antonio</div>
<div class="option" data='{"value":"Sect Las Villas","state":"PR","county":"Aguadilla","zip":"00603,00604"}'>Sect Las Villas</div>
<div class="option" data='{"value":"Urb Borinquen","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Borinquen</div>
<div class="option" data='{"value":"Urb Cristal","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Cristal</div>
<div class="option" data='{"value":"Urb El Prado","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb El Prado</div>
<div class="option" data='{"value":"Urb Esteves","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Esteves</div>
<div class="option" data='{"value":"Urb Garcia","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Garcia</div>
<div class="option" data='{"value":"Urb Industrial Montana","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Industrial Montana</div>
<div class="option" data='{"value":"Urb Las Americas","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Las Americas</div>
<div class="option" data='{"value":"Urb Maleza Gdns","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Maleza Gdns</div>
<div class="option" data='{"value":"Urb Marbella","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Marbella</div>
<div class="option" data='{"value":"Urb Nuevo San Antonio","state":"PR","county":"Aguadilla","zip":"00690"}'>Urb Nuevo San Antonio</div>
<div class="option" data='{"value":"Urb Retiro","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Retiro</div>
<div class="option" data='{"value":"Urb Rubianes","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Rubianes</div>
<div class="option" data='{"value":"Urb San Antonio","state":"PR","county":"Aguadilla","zip":"00690"}'>Urb San Antonio</div>
<div class="option" data='{"value":"Urb San Carlos","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb San Carlos</div>
<div class="option" data='{"value":"Urb Santa Elena","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Santa Elena</div>
<div class="option" data='{"value":"Urb Santa Maria","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Santa Maria</div>
<div class="option" data='{"value":"Urb Santa Marta","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Santa Marta</div>
<div class="option" data='{"value":"Urb Victoria","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Victoria</div>
<div class="option" data='{"value":"Urb Vista Alegre","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Vista Alegre</div>
<div class="option" data='{"value":"Urb Vista Verde","state":"PR","county":"Aguadilla","zip":"00603"}'>Urb Vista Verde</div>
<div class="option" data='{"value":"Valle Universitario","state":"PR","county":"Aguadilla","zip":"00603"}'>Valle Universitario</div>
<div class="option" data='{"value":"Villa Alegria","state":"PR","county":"Aguadilla","zip":"00603"}'>Villa Alegria</div>
<div class="option" data='{"value":"Villa Linda","state":"PR","county":"Aguadilla","zip":"00603"}'>Villa Linda</div>
<div class="option" data='{"value":"Villa Lydia","state":"PR","county":"Aguadilla","zip":"00603"}'>Villa Lydia</div>
<div class="option" data='{"value":"Villa Universitaria","state":"PR","county":"Aguadilla","zip":"00603"}'>Villa Universitaria</div>
<div class="option" id="option_end" data='{"value":"Villas de Almeria","state":"PR","county":"Aguadilla","zip":"00603"}'>Villas de Almeria</div>
<%  }  else if (county.equals("Aguas Buenas"))  {  %>
<div class="option" data='{"value":"Aguas Buenas","state":"PR","county":"Aguas Buenas","zip":"00703"}'>Aguas Buenas</div>
<div class="option" data='{"value":"Est del Rio","state":"PR","county":"Aguas Buenas","zip":"00703"}'>Est del Rio</div>
<div class="option" data='{"value":"Mans de Aguas Buenas","state":"PR","county":"Aguas Buenas","zip":"00703"}'>Mans de Aguas Buenas</div>
<div class="option" data='{"value":"Urb San Antonio","state":"PR","county":"Aguas Buenas","zip":"00703"}'>Urb San Antonio</div>
<div class="option" id="option_end" data='{"value":"Urb Vista de Jagueyes","state":"PR","county":"Aguas Buenas","zip":"00703"}'>Urb Vista de Jagueyes</div>
<%  }  else if (county.equals("Aibonito"))  {  %>
<div class="option" data='{"value":"Aibonito","state":"PR","county":"Aibonito","zip":"00705"}'>Aibonito</div>
<div class="option" data='{"value":"Bda San Luis","state":"PR","county":"Aibonito","zip":"00705"}'>Bda San Luis</div>
<div class="option" data='{"value":"Colinas de San Francisco","state":"PR","county":"Aibonito","zip":"00705"}'>Colinas de San Francisco</div>
<div class="option" data='{"value":"Est del Llano","state":"PR","county":"Aibonito","zip":"00705"}'>Est del Llano</div>
<div class="option" data='{"value":"Ext Bella Vista","state":"PR","county":"Aibonito","zip":"00705"}'>Ext Bella Vista</div>
<div class="option" data='{"value":"Ext San Luis","state":"PR","county":"Aibonito","zip":"00705"}'>Ext San Luis</div>
<div class="option" data='{"value":"Ext Villa Rosales","state":"PR","county":"Aibonito","zip":"00705"}'>Ext Villa Rosales</div>
<div class="option" data='{"value":"Golden Village Iv","state":"PR","county":"Aibonito","zip":"00705"}'>Golden Village Iv</div>
<div class="option" data='{"value":"La Plata","state":"PR","county":"Aibonito","zip":"00786"}'>La Plata</div>
<div class="option" data='{"value":"Repto Robles","state":"PR","county":"Aibonito","zip":"00705"}'>Repto Robles</div>
<div class="option" data='{"value":"Urb Bella Vista","state":"PR","county":"Aibonito","zip":"00705"}'>Urb Bella Vista</div>
<div class="option" data='{"value":"Urb Brisas de Aibonito","state":"PR","county":"Aibonito","zip":"00705"}'>Urb Brisas de Aibonito</div>
<div class="option" data='{"value":"Urb Buena Vista","state":"PR","county":"Aibonito","zip":"00705"}'>Urb Buena Vista</div>
<div class="option" data='{"value":"Urb Golden Village Iv","state":"PR","county":"Aibonito","zip":"00705"}'>Urb Golden Village Iv</div>
<div class="option" data='{"value":"Urb La Providencia","state":"PR","county":"Aibonito","zip":"00705"}'>Urb La Providencia</div>
<div class="option" data='{"value":"Villa de la Rosa","state":"PR","county":"Aibonito","zip":"00705"}'>Villa de la Rosa</div>
<div class="option" id="option_end" data='{"value":"Villa Rosales","state":"PR","county":"Aibonito","zip":"00705"}'>Villa Rosales</div>
<%  }  else if (county.equals("Anasco"))  {  %>
<div class="option" data='{"value":"Anasco","state":"PR","county":"Anasco","zip":"00610"}'>Anasco</div>
<div class="option" data='{"value":"Colinas de Librada","state":"PR","county":"Anasco","zip":"00610"}'>Colinas de Librada</div>
<div class="option" data='{"value":"Jard de Anasco","state":"PR","county":"Anasco","zip":"00610"}'>Jard de Anasco</div>
<div class="option" data='{"value":"Paseo del Valle","state":"PR","county":"Anasco","zip":"00610"}'>Paseo del Valle</div>
<div class="option" data='{"value":"Repto Daguey","state":"PR","county":"Anasco","zip":"00610"}'>Repto Daguey</div>
<div class="option" data='{"value":"Urb Brisas de Anasco","state":"PR","county":"Anasco","zip":"00610"}'>Urb Brisas de Anasco</div>
<div class="option" data='{"value":"Urb Flamboyanes","state":"PR","county":"Anasco","zip":"00610"}'>Urb Flamboyanes</div>
<div class="option" data='{"value":"Urb Los Maestros","state":"PR","county":"Anasco","zip":"00610"}'>Urb Los Maestros</div>
<div class="option" data='{"value":"Urb Nieto","state":"PR","county":"Anasco","zip":"00610"}'>Urb Nieto</div>
<div class="option" data='{"value":"Urb Sagrado Corazon","state":"PR","county":"Anasco","zip":"00610"}'>Urb Sagrado Corazon</div>
<div class="option" id="option_end" data='{"value":"Urb San Antonio","state":"PR","county":"Anasco","zip":"00610"}'>Urb San Antonio</div>
<%  }  else if (county.equals("Arecibo"))  {  %>
<div class="option" data='{"value":"Alt de Juncos","state":"PR","county":"Arecibo","zip":"00612"}'>Alt de Juncos</div>
<div class="option" data='{"value":"Alt de San Felipe","state":"PR","county":"Arecibo","zip":"00612"}'>Alt de San Felipe</div>
<div class="option" data='{"value":"Arecibo","state":"PR","county":"Arecibo","zip":"00612,00614,00613"}'>Arecibo</div>
<div class="option" data='{"value":"Bajadero","state":"PR","county":"Arecibo","zip":"00616"}'>Bajadero</div>
<div class="option" data='{"value":"Bda Duhamel","state":"PR","county":"Arecibo","zip":"00612"}'>Bda Duhamel</div>
<div class="option" data='{"value":"Bo Dominguito","state":"PR","county":"Arecibo","zip":"00612"}'>Bo Dominguito</div>
<div class="option" data='{"value":"Bo El Pasaje","state":"PR","county":"Arecibo","zip":"00612"}'>Bo El Pasaje</div>
<div class="option" data='{"value":"Bo Esperanza","state":"PR","county":"Arecibo","zip":"00612"}'>Bo Esperanza</div>
<div class="option" data='{"value":"Bo Hato Arriba","state":"PR","county":"Arecibo","zip":"00612"}'>Bo Hato Arriba</div>
<div class="option" data='{"value":"Bo Islote Ii","state":"PR","county":"Arecibo","zip":"00612"}'>Bo Islote Ii</div>
<div class="option" data='{"value":"Bo Jarealitos","state":"PR","county":"Arecibo","zip":"00612"}'>Bo Jarealitos</div>
<div class="option" data='{"value":"Bo Obrero","state":"PR","county":"Arecibo","zip":"00612"}'>Bo Obrero</div>
<div class="option" data='{"value":"Bo Santana","state":"PR","county":"Arecibo","zip":"00612"}'>Bo Santana</div>
<div class="option" data='{"value":"Comunidad Buenos Aires","state":"PR","county":"Arecibo","zip":"00612"}'>Comunidad Buenos Aires</div>
<div class="option" data='{"value":"Comunidad Islote","state":"PR","county":"Arecibo","zip":"00612"}'>Comunidad Islote</div>
<div class="option" data='{"value":"Est de Arecibo","state":"PR","county":"Arecibo","zip":"00612"}'>Est de Arecibo</div>
<div class="option" data='{"value":"Est de Balseiro","state":"PR","county":"Arecibo","zip":"00612"}'>Est de Balseiro</div>
<div class="option" data='{"value":"Est de Sabana","state":"PR","county":"Arecibo","zip":"00688"}'>Est de Sabana</div>
<div class="option" data='{"value":"Ext Las Brisas","state":"PR","county":"Arecibo","zip":"00612"}'>Ext Las Brisas</div>
<div class="option" data='{"value":"Ext Marisol","state":"PR","county":"Arecibo","zip":"00612"}'>Ext Marisol</div>
<div class="option" data='{"value":"Ext Tanama","state":"PR","county":"Arecibo","zip":"00612"}'>Ext Tanama</div>
<div class="option" data='{"value":"Ext Villa los Santos I","state":"PR","county":"Arecibo","zip":"00612"}'>Ext Villa los Santos I</div>
<div class="option" data='{"value":"Ext Villa los Santos Ii","state":"PR","county":"Arecibo","zip":"00612"}'>Ext Villa los Santos Ii</div>
<div class="option" data='{"value":"Factor","state":"PR","county":"Arecibo","zip":"00612"}'>Factor</div>
<div class="option" data='{"value":"Garrochales","state":"PR","county":"Arecibo","zip":"00652"}'>Garrochales</div>
<div class="option" data='{"value":"Jard de Arecibo","state":"PR","county":"Arecibo","zip":"00612"}'>Jard de Arecibo</div>
<div class="option" data='{"value":"Jard de San Rafael","state":"PR","county":"Arecibo","zip":"00612"}'>Jard de San Rafael</div>
<div class="option" data='{"value":"La Herradura","state":"PR","county":"Arecibo","zip":"00612"}'>La Herradura</div>
<div class="option" data='{"value":"La Mucura","state":"PR","county":"Arecibo","zip":"00612"}'>La Mucura</div>
<div class="option" data='{"value":"Parc Mattey","state":"PR","county":"Arecibo","zip":"00612"}'>Parc Mattey</div>
<div class="option" data='{"value":"Parc Navas","state":"PR","county":"Arecibo","zip":"00612"}'>Parc Navas</div>
<div class="option" data='{"value":"Parc Perez","state":"PR","county":"Arecibo","zip":"00612"}'>Parc Perez</div>
<div class="option" data='{"value":"Parc Rodriguez Olmo","state":"PR","county":"Arecibo","zip":"00612"}'>Parc Rodriguez Olmo</div>
<div class="option" data='{"value":"Parq de Jardines","state":"PR","county":"Arecibo","zip":"00612"}'>Parq de Jardines</div>
<div class="option" data='{"value":"Paseos Reales","state":"PR","county":"Arecibo","zip":"00612"}'>Paseos Reales</div>
<div class="option" data='{"value":"Repto Marquez","state":"PR","county":"Arecibo","zip":"00612"}'>Repto Marquez</div>
<div class="option" data='{"value":"Repto Martell","state":"PR","county":"Arecibo","zip":"00612"}'>Repto Martell</div>
<div class="option" data='{"value":"Repto San Jose","state":"PR","county":"Arecibo","zip":"00612"}'>Repto San Jose</div>
<div class="option" data='{"value":"Repto San Juan","state":"PR","county":"Arecibo","zip":"00612"}'>Repto San Juan</div>
<div class="option" data='{"value":"Sabana Hoyos","state":"PR","county":"Arecibo","zip":"00688"}'>Sabana Hoyos</div>
<div class="option" data='{"value":"Sect Cuchil","state":"PR","county":"Arecibo","zip":"00612"}'>Sect Cuchil</div>
<div class="option" data='{"value":"Sect El Cano","state":"PR","county":"Arecibo","zip":"00612"}'>Sect El Cano</div>
<div class="option" data='{"value":"Sect Jarealitos","state":"PR","county":"Arecibo","zip":"00612"}'>Sect Jarealitos</div>
<div class="option" data='{"value":"Sect Las Animas","state":"PR","county":"Arecibo","zip":"00612"}'>Sect Las Animas</div>
<div class="option" data='{"value":"Sect Los Gallegos","state":"PR","county":"Arecibo","zip":"00612"}'>Sect Los Gallegos</div>
<div class="option" data='{"value":"Sect Los Llanos","state":"PR","county":"Arecibo","zip":"00612"}'>Sect Los Llanos</div>
<div class="option" data='{"value":"Sect Los Mora","state":"PR","county":"Arecibo","zip":"00612"}'>Sect Los Mora</div>
<div class="option" data='{"value":"Sect Los Rivera","state":"PR","county":"Arecibo","zip":"00612"}'>Sect Los Rivera</div>
<div class="option" data='{"value":"Urb Animas","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Animas</div>
<div class="option" data='{"value":"Urb Arecibo Gdns","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Arecibo Gdns</div>
<div class="option" data='{"value":"Urb Bo Obrero","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Bo Obrero</div>
<div class="option" data='{"value":"Urb Camino del Valle","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Camino del Valle</div>
<div class="option" data='{"value":"Urb College Park","state":"PR","county":"Arecibo","zip":"00612"}'>Urb College Park</div>
<div class="option" data='{"value":"Urb Costas del Atlantico","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Costas del Atlantico</div>
<div class="option" data='{"value":"Urb El Paraiso","state":"PR","county":"Arecibo","zip":"00612"}'>Urb El Paraiso</div>
<div class="option" data='{"value":"Urb El Plantio","state":"PR","county":"Arecibo","zip":"00612"}'>Urb El Plantio</div>
<div class="option" data='{"value":"Urb Garcia","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Garcia</div>
<div class="option" data='{"value":"Urb Garden View","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Garden View</div>
<div class="option" data='{"value":"Urb Las Brisas","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Las Brisas</div>
<div class="option" data='{"value":"Urb Los Llanos","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Los Llanos</div>
<div class="option" data='{"value":"Urb Los Pinos","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Los Pinos</div>
<div class="option" data='{"value":"Urb Marisol","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Marisol</div>
<div class="option" data='{"value":"Urb Martell","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Martell</div>
<div class="option" data='{"value":"Urb Ocean View","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Ocean View</div>
<div class="option" data='{"value":"Urb Puertas del Este","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Puertas del Este</div>
<div class="option" data='{"value":"Urb Radioville","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Radioville</div>
<div class="option" data='{"value":"Urb Regional","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Regional</div>
<div class="option" data='{"value":"Urb San Daniel","state":"PR","county":"Arecibo","zip":"00612"}'>Urb San Daniel</div>
<div class="option" data='{"value":"Urb San Felipe","state":"PR","county":"Arecibo","zip":"00612"}'>Urb San Felipe</div>
<div class="option" data='{"value":"Urb San Lorenzo","state":"PR","county":"Arecibo","zip":"00612"}'>Urb San Lorenzo</div>
<div class="option" data='{"value":"Urb San Rafael","state":"PR","county":"Arecibo","zip":"00612"}'>Urb San Rafael</div>
<div class="option" data='{"value":"Urb Tanama","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Tanama</div>
<div class="option" data='{"value":"Urb University Court Apts","state":"PR","county":"Arecibo","zip":"00612"}'>Urb University Court Apts</div>
<div class="option" data='{"value":"Urb University Gdns","state":"PR","county":"Arecibo","zip":"00612"}'>Urb University Gdns</div>
<div class="option" data='{"value":"Urb Victor Rojas 1","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Victor Rojas 1</div>
<div class="option" data='{"value":"Urb Victor Rojas 2","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Victor Rojas 2</div>
<div class="option" data='{"value":"Urb Villamar","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Villamar</div>
<div class="option" data='{"value":"Urb Vista Azul","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Vista Azul</div>
<div class="option" data='{"value":"Urb Vista del Atlantico","state":"PR","county":"Arecibo","zip":"00612"}'>Urb Vista del Atlantico</div>
<div class="option" data='{"value":"Valle Escondido","state":"PR","county":"Arecibo","zip":"00612"}'>Valle Escondido</div>
<div class="option" data='{"value":"Villa Altamira","state":"PR","county":"Arecibo","zip":"00612"}'>Villa Altamira</div>
<div class="option" data='{"value":"Villa de Lucia","state":"PR","county":"Arecibo","zip":"00612"}'>Villa de Lucia</div>
<div class="option" data='{"value":"Villa Los Santos","state":"PR","county":"Arecibo","zip":"00612"}'>Villa Los Santos</div>
<div class="option" data='{"value":"Villa Lucia","state":"PR","county":"Arecibo","zip":"00612"}'>Villa Lucia</div>
<div class="option" data='{"value":"Villa Serena","state":"PR","county":"Arecibo","zip":"00612"}'>Villa Serena</div>
<div class="option" data='{"value":"Villa Sol","state":"PR","county":"Arecibo","zip":"00612"}'>Villa Sol</div>
<div class="option" data='{"value":"Villa Toledo","state":"PR","county":"Arecibo","zip":"00612"}'>Villa Toledo</div>
<div class="option" data='{"value":"Villas del Capitan","state":"PR","county":"Arecibo","zip":"00612"}'>Villas del Capitan</div>
<div class="option" id="option_end" data='{"value":"Zeno Gandia","state":"PR","county":"Arecibo","zip":"00612"}'>Zeno Gandia</div>
<%  }  else if (county.equals("Arroyo"))  {  %>
<div class="option" data='{"value":"Arroyo","state":"PR","county":"Arroyo","zip":"00714"}'>Arroyo</div>
<div class="option" data='{"value":"Bo Singapur","state":"PR","county":"Arroyo","zip":"00714"}'>Bo Singapur</div>
<div class="option" data='{"value":"Ext Jard de Arroyo","state":"PR","county":"Arroyo","zip":"00714"}'>Ext Jard de Arroyo</div>
<div class="option" data='{"value":"Jard de Arroyo","state":"PR","county":"Arroyo","zip":"00714"}'>Jard de Arroyo</div>
<div class="option" data='{"value":"Jard de Lafayette","state":"PR","county":"Arroyo","zip":"00714"}'>Jard de Lafayette</div>
<div class="option" data='{"value":"Qtas de Guasima","state":"PR","county":"Arroyo","zip":"00714"}'>Qtas de Guasima</div>
<div class="option" data='{"value":"Urb Arroyo del Mar","state":"PR","county":"Arroyo","zip":"00714"}'>Urb Arroyo del Mar</div>
<div class="option" data='{"value":"Urb Belinda","state":"PR","county":"Arroyo","zip":"00714"}'>Urb Belinda</div>
<div class="option" data='{"value":"Urb El Palmar","state":"PR","county":"Arroyo","zip":"00714"}'>Urb El Palmar</div>
<div class="option" data='{"value":"Urb La Milagrosa","state":"PR","county":"Arroyo","zip":"00714"}'>Urb La Milagrosa</div>
<div class="option" data='{"value":"Urb Las 500","state":"PR","county":"Arroyo","zip":"00714"}'>Urb Las 500</div>
<div class="option" data='{"value":"Urb Minima","state":"PR","county":"Arroyo","zip":"00714"}'>Urb Minima</div>
<div class="option" data='{"value":"Urb Palmar 2","state":"PR","county":"Arroyo","zip":"00714"}'>Urb Palmar 2</div>
<div class="option" data='{"value":"Urb Palmas Reales","state":"PR","county":"Arroyo","zip":"00714"}'>Urb Palmas Reales</div>
<div class="option" data='{"value":"Urb San Antonio","state":"PR","county":"Arroyo","zip":"00714"}'>Urb San Antonio</div>
<div class="option" data='{"value":"Villa de Lafayette","state":"PR","county":"Arroyo","zip":"00714"}'>Villa de Lafayette</div>
<div class="option" id="option_end" data='{"value":"Villas de Lafayette","state":"PR","county":"Arroyo","zip":"00714"}'>Villas de Lafayette</div>
<%  }  else if (county.equals("Barceloneta"))  {  %>
<div class="option" data='{"value":"Barceloneta","state":"PR","county":"Barceloneta","zip":"00617"}'>Barceloneta</div>
<div class="option" data='{"value":"Bda Catalana","state":"PR","county":"Barceloneta","zip":"00617"}'>Bda Catalana</div>
<div class="option" data='{"value":"Bda Catalina","state":"PR","county":"Barceloneta","zip":"00617"}'>Bda Catalina</div>
<div class="option" data='{"value":"Bo Magueyes","state":"PR","county":"Barceloneta","zip":"00617"}'>Bo Magueyes</div>
<div class="option" data='{"value":"Bo Palenque","state":"PR","county":"Barceloneta","zip":"00617"}'>Bo Palenque</div>
<div class="option" data='{"value":"Bo Sabana Aguila","state":"PR","county":"Barceloneta","zip":"00617"}'>Bo Sabana Aguila</div>
<div class="option" data='{"value":"Est de Florida","state":"PR","county":"Barceloneta","zip":"00617"}'>Est de Florida</div>
<div class="option" data='{"value":"Ext Parc Punta Palmas","state":"PR","county":"Barceloneta","zip":"00617"}'>Ext Parc Punta Palmas</div>
<div class="option" data='{"value":"Parc Imbery","state":"PR","county":"Barceloneta","zip":"00617"}'>Parc Imbery</div>
<div class="option" data='{"value":"Parc Magueyes","state":"PR","county":"Barceloneta","zip":"00617"}'>Parc Magueyes</div>
<div class="option" data='{"value":"Parc Palenque","state":"PR","county":"Barceloneta","zip":"00617"}'>Parc Palenque</div>
<div class="option" data='{"value":"Parc Tiburon","state":"PR","county":"Barceloneta","zip":"00617"}'>Parc Tiburon</div>
<div class="option" data='{"value":"Parc Tiburones 3","state":"PR","county":"Barceloneta","zip":"00617"}'>Parc Tiburones 3</div>
<div class="option" data='{"value":"Repto Las Llanadas","state":"PR","county":"Barceloneta","zip":"00617"}'>Repto Las Llanadas</div>
<div class="option" data='{"value":"Sect Tiburon 3","state":"PR","county":"Barceloneta","zip":"00617"}'>Sect Tiburon 3</div>
<div class="option" data='{"value":"Urb Brisas de Llanadas","state":"PR","county":"Barceloneta","zip":"00617"}'>Urb Brisas de Llanadas</div>
<div class="option" data='{"value":"Urb Brisas del Monte","state":"PR","county":"Barceloneta","zip":"00617"}'>Urb Brisas del Monte</div>
<div class="option" data='{"value":"Urb Cataluna","state":"PR","county":"Barceloneta","zip":"00617"}'>Urb Cataluna</div>
<div class="option" data='{"value":"Urb Las Delicias","state":"PR","county":"Barceloneta","zip":"00617"}'>Urb Las Delicias</div>
<div class="option" data='{"value":"Urb Las Llanadas","state":"PR","county":"Barceloneta","zip":"00617"}'>Urb Las Llanadas</div>
<div class="option" data='{"value":"Urb Prado Alto","state":"PR","county":"Barceloneta","zip":"00617"}'>Urb Prado Alto</div>
<div class="option" data='{"value":"Urb San Francisco","state":"PR","county":"Barceloneta","zip":"00617"}'>Urb San Francisco</div>
<div class="option" data='{"value":"Villa Barcelona","state":"PR","county":"Barceloneta","zip":"00617"}'>Villa Barcelona</div>
<div class="option" data='{"value":"Villa Georgetti","state":"PR","county":"Barceloneta","zip":"00617"}'>Villa Georgetti</div>
<div class="option" id="option_end" data='{"value":"Villas de la Sabana","state":"PR","county":"Barceloneta","zip":"00617"}'>Villas de la Sabana</div>
<%  }  else if (county.equals("Barranquitas"))  {  %>
<div class="option" data='{"value":"Alt de Torrecillas","state":"PR","county":"Barranquitas","zip":"00794"}'>Alt de Torrecillas</div>
<div class="option" data='{"value":"Barranquitas","state":"PR","county":"Barranquitas","zip":"00794"}'>Barranquitas</div>
<div class="option" data='{"value":"Bda Alemania","state":"PR","county":"Barranquitas","zip":"00794"}'>Bda Alemania</div>
<div class="option" id="option_end" data='{"value":"Urb San Cristobal","state":"PR","county":"Barranquitas","zip":"00794"}'>Urb San Cristobal</div>
<%  }  else if (county.equals("Bayamon"))  {  %>
<div class="option" data='{"value":"Alt de Cana","state":"PR","county":"Bayamon","zip":"00957"}'>Alt de Cana</div>
<div class="option" data='{"value":"Alt de Flamboyan","state":"PR","county":"Bayamon","zip":"00959"}'>Alt de Flamboyan</div>
<div class="option" data='{"value":"Alt de Sans Souci","state":"PR","county":"Bayamon","zip":"00957"}'>Alt de Sans Souci</div>
<div class="option" data='{"value":"Alt del Rio","state":"PR","county":"Bayamon","zip":"00959"}'>Alt del Rio</div>
<div class="option" data='{"value":"Alts de Bayamon","state":"PR","county":"Bayamon","zip":"00956"}'>Alts de Bayamon</div>
<div class="option" data='{"value":"Bayamon","state":"PR","county":"Bayamon","zip":"00959,00958,00956,00957,00961,00960"}'>Bayamon</div>
<div class="option" data='{"value":"Bda Buen Samaritano","state":"PR","county":"Bayamon","zip":"00959"}'>Bda Buen Samaritano</div>
<div class="option" data='{"value":"Bda Calderon","state":"PR","county":"Bayamon","zip":"00957"}'>Bda Calderon</div>
<div class="option" data='{"value":"Bda Cedeno","state":"PR","county":"Bayamon","zip":"00959"}'>Bda Cedeno</div>
<div class="option" data='{"value":"Bda El Polvorin","state":"PR","county":"Bayamon","zip":"00959"}'>Bda El Polvorin</div>
<div class="option" data='{"value":"Bda La Cambija","state":"PR","county":"Bayamon","zip":"00961,00959"}'>Bda La Cambija</div>
<div class="option" data='{"value":"Bda La Caridad","state":"PR","county":"Bayamon","zip":"00961"}'>Bda La Caridad</div>
<div class="option" data='{"value":"Bda Los Rivera","state":"PR","county":"Bayamon","zip":"00959"}'>Bda Los Rivera</div>
<div class="option" data='{"value":"Bda Padilla","state":"PR","county":"Bayamon","zip":"00959"}'>Bda Padilla</div>
<div class="option" data='{"value":"Bda Pesquera","state":"PR","county":"Bayamon","zip":"00959"}'>Bda Pesquera</div>
<div class="option" data='{"value":"Bda San Miguel","state":"PR","county":"Bayamon","zip":"00959"}'>Bda San Miguel</div>
<div class="option" data='{"value":"Bo Buen Samaritano","state":"PR","county":"Bayamon","zip":"00959"}'>Bo Buen Samaritano</div>
<div class="option" data='{"value":"Bo Cerro Gordo","state":"PR","county":"Bayamon","zip":"00957"}'>Bo Cerro Gordo</div>
<div class="option" data='{"value":"Bo Hato Tejas","state":"PR","county":"Bayamon","zip":"00961,00959"}'>Bo Hato Tejas</div>
<div class="option" data='{"value":"Bo Volcan","state":"PR","county":"Bayamon","zip":"00961"}'>Bo Volcan</div>
<div class="option" data='{"value":"Bo Volcan Arenas","state":"PR","county":"Bayamon","zip":"00961"}'>Bo Volcan Arenas</div>
<div class="option" data='{"value":"Buchanan Heights","state":"PR","county":"Bayamon","zip":"00934"}'>Buchanan Heights</div>
<div class="option" data='{"value":"Coconut Grove","state":"PR","county":"Bayamon","zip":"00934"}'>Coconut Grove</div>
<div class="option" data='{"value":"Colinas de Bayoan","state":"PR","county":"Bayamon","zip":"00957"}'>Colinas de Bayoan</div>
<div class="option" data='{"value":"Colinas Vista Alegre","state":"PR","county":"Bayamon","zip":"00959"}'>Colinas Vista Alegre</div>
<div class="option" data='{"value":"Coqui Gdns","state":"PR","county":"Bayamon","zip":"00934"}'>Coqui Gdns</div>
<div class="option" data='{"value":"Est de Cerro Gordo","state":"PR","county":"Bayamon","zip":"00957"}'>Est de Cerro Gordo</div>
<div class="option" data='{"value":"Est del Josco","state":"PR","county":"Bayamon","zip":"00959"}'>Est del Josco</div>
<div class="option" data='{"value":"Ext Campo Alegre","state":"PR","county":"Bayamon","zip":"00956"}'>Ext Campo Alegre</div>
<div class="option" data='{"value":"Ext Forest Hls","state":"PR","county":"Bayamon","zip":"00959"}'>Ext Forest Hls</div>
<div class="option" data='{"value":"Ext Hnas Davila","state":"PR","county":"Bayamon","zip":"00959"}'>Ext Hnas Davila</div>
<div class="option" data='{"value":"Ext La Milagrosa","state":"PR","county":"Bayamon","zip":"00959"}'>Ext La Milagrosa</div>
<div class="option" data='{"value":"Ext Oller","state":"PR","county":"Bayamon","zip":"00956"}'>Ext Oller</div>
<div class="option" data='{"value":"Ext Rexville","state":"PR","county":"Bayamon","zip":"00957"}'>Ext Rexville</div>
<div class="option" data='{"value":"Ext Santa Elena","state":"PR","county":"Bayamon","zip":"00957"}'>Ext Santa Elena</div>
<div class="option" data='{"value":"Ext Santa Juanita","state":"PR","county":"Bayamon","zip":"00956"}'>Ext Santa Juanita</div>
<div class="option" data='{"value":"Ext Versalles","state":"PR","county":"Bayamon","zip":"00959"}'>Ext Versalles</div>
<div class="option" data='{"value":"Ext Villa Rica","state":"PR","county":"Bayamon","zip":"00959"}'>Ext Villa Rica</div>
<div class="option" data='{"value":"Ext Vista Bella","state":"PR","county":"Bayamon","zip":"00956"}'>Ext Vista Bella</div>
<div class="option" data='{"value":"Fort Buchanan","state":"PR","county":"Bayamon","zip":"00934"}'>Fort Buchanan</div>
<div class="option" data='{"value":"Industrial Correa","state":"PR","county":"Bayamon","zip":"00961"}'>Industrial Correa</div>
<div class="option" data='{"value":"Industrial Corujo","state":"PR","county":"Bayamon","zip":"00961"}'>Industrial Corujo</div>
<div class="option" data='{"value":"Industrial Luchetti","state":"PR","county":"Bayamon","zip":"00961"}'>Industrial Luchetti</div>
<div class="option" data='{"value":"Industrial Minillas","state":"PR","county":"Bayamon","zip":"00959"}'>Industrial Minillas</div>
<div class="option" data='{"value":"Jard de Bayamonte","state":"PR","county":"Bayamon","zip":"00956"}'>Jard de Bayamonte</div>
<div class="option" data='{"value":"Jard de Caparra","state":"PR","county":"Bayamon","zip":"00959"}'>Jard de Caparra</div>
<div class="option" data='{"value":"Las Colinas","state":"PR","county":"Bayamon","zip":"00934"}'>Las Colinas</div>
<div class="option" data='{"value":"Mans de Sierra Taina","state":"PR","county":"Bayamon","zip":"00956"}'>Mans de Sierra Taina</div>
<div class="option" data='{"value":"Monserrate Hls","state":"PR","county":"Bayamon","zip":"00956"}'>Monserrate Hls</div>
<div class="option" data='{"value":"Parc Juan Sanchez","state":"PR","county":"Bayamon","zip":"00961,00959"}'>Parc Juan Sanchez</div>
<div class="option" data='{"value":"Parc Van Scoy","state":"PR","county":"Bayamon","zip":"00957"}'>Parc Van Scoy</div>
<div class="option" data='{"value":"Parq de la Salle","state":"PR","county":"Bayamon","zip":"00961"}'>Parq de la Salle</div>
<div class="option" data='{"value":"Parq de Torrimar","state":"PR","county":"Bayamon","zip":"00959"}'>Parq de Torrimar</div>
<div class="option" data='{"value":"Parq Flamingo","state":"PR","county":"Bayamon","zip":"00959"}'>Parq Flamingo</div>
<div class="option" data='{"value":"Parq San Miguel","state":"PR","county":"Bayamon","zip":"00959"}'>Parq San Miguel</div>
<div class="option" data='{"value":"Parq Valencia","state":"PR","county":"Bayamon","zip":"00959"}'>Parq Valencia</div>
<div class="option" data='{"value":"Qta del Rio","state":"PR","county":"Bayamon","zip":"00961"}'>Qta del Rio</div>
<div class="option" data='{"value":"Qtas de Flamingo","state":"PR","county":"Bayamon","zip":"00959"}'>Qtas de Flamingo</div>
<div class="option" data='{"value":"Qtas del Blvd","state":"PR","county":"Bayamon","zip":"00961"}'>Qtas del Blvd</div>
<div class="option" data='{"value":"Qtas del Norte","state":"PR","county":"Bayamon","zip":"00959,00961"}'>Qtas del Norte</div>
<div class="option" data='{"value":"Repto Davila","state":"PR","county":"Bayamon","zip":"00959"}'>Repto Davila</div>
<div class="option" data='{"value":"Repto Flamingo","state":"PR","county":"Bayamon","zip":"00959"}'>Repto Flamingo</div>
<div class="option" data='{"value":"Repto Teresita","state":"PR","county":"Bayamon","zip":"00961"}'>Repto Teresita</div>
<div class="option" data='{"value":"Repto Valencia","state":"PR","county":"Bayamon","zip":"00959"}'>Repto Valencia</div>
<div class="option" data='{"value":"Sect Santa Barbara","state":"PR","county":"Bayamon","zip":"00959"}'>Sect Santa Barbara</div>
<div class="option" data='{"value":"Urb Agustin Stahl","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Agustin Stahl</div>
<div class="option" data='{"value":"Urb Alhambra","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Alhambra</div>
<div class="option" data='{"value":"Urb Altos de Torrimar","state":"PR","county":"Bayamon","zip":"00959"}'>Urb Altos de Torrimar</div>
<div class="option" data='{"value":"Urb Bayamon Gdns","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Bayamon Gdns</div>
<div class="option" data='{"value":"Urb Bayamon Hls","state":"PR","county":"Bayamon","zip":"00956,00957"}'>Urb Bayamon Hls</div>
<div class="option" data='{"value":"Urb Bella Vista","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Bella Vista</div>
<div class="option" data='{"value":"Urb Braulio Dueno","state":"PR","county":"Bayamon","zip":"00959"}'>Urb Braulio Dueno</div>
<div class="option" data='{"value":"Urb Campo Alegre","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Campo Alegre</div>
<div class="option" data='{"value":"Urb Cana","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Cana</div>
<div class="option" data='{"value":"Urb Casa Linda CT","state":"PR","county":"Bayamon","zip":"00959"}'>Urb Casa Linda CT</div>
<div class="option" data='{"value":"Urb Chalets del Rio","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Chalets del Rio</div>
<div class="option" data='{"value":"Urb Country Est","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Country Est</div>
<div class="option" data='{"value":"Urb El Coqui","state":"PR","county":"Bayamon","zip":"00961"}'>Urb El Coqui</div>
<div class="option" data='{"value":"Urb El Cortijo","state":"PR","county":"Bayamon","zip":"00956"}'>Urb El Cortijo</div>
<div class="option" data='{"value":"Urb Enramada","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Enramada</div>
<div class="option" data='{"value":"Urb Estancias","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Estancias</div>
<div class="option" data='{"value":"Urb Flamboyan Gdns","state":"PR","county":"Bayamon","zip":"00959,00961"}'>Urb Flamboyan Gdns</div>
<div class="option" data='{"value":"Urb Flamingo Hls","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Flamingo Hls</div>
<div class="option" data='{"value":"Urb Flamingo Ter","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Flamingo Ter</div>
<div class="option" data='{"value":"Urb Forest Hls","state":"PR","county":"Bayamon","zip":"00959"}'>Urb Forest Hls</div>
<div class="option" data='{"value":"Urb Forest View","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Forest View</div>
<div class="option" data='{"value":"Urb Fronteras","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Fronteras</div>
<div class="option" data='{"value":"Urb Golden Hls","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Golden Hls</div>
<div class="option" data='{"value":"Urb Haciendas el Zorzal","state":"PR","county":"Bayamon","zip":"00956,00957"}'>Urb Haciendas el Zorzal</div>
<div class="option" data='{"value":"Urb Hnas Davila","state":"PR","county":"Bayamon","zip":"00959"}'>Urb Hnas Davila</div>
<div class="option" data='{"value":"Urb Irlanda Hts","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Irlanda Hts</div>
<div class="option" data='{"value":"Urb La Milagrosa","state":"PR","county":"Bayamon","zip":"00959"}'>Urb La Milagrosa</div>
<div class="option" data='{"value":"Urb Las Americas","state":"PR","county":"Bayamon","zip":"00959,00961"}'>Urb Las Americas</div>
<div class="option" data='{"value":"Urb Las Veredas","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Las Veredas</div>
<div class="option" data='{"value":"Urb Lomas Verdes","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Lomas Verdes</div>
<div class="option" data='{"value":"Urb Los Almendros","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Los Almendros</div>
<div class="option" data='{"value":"Urb Los Dominicos","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Los Dominicos</div>
<div class="option" data='{"value":"Urb Magnolia Gdns","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Magnolia Gdns</div>
<div class="option" data='{"value":"Urb May Fair","state":"PR","county":"Bayamon","zip":"00957"}'>Urb May Fair</div>
<div class="option" data='{"value":"Urb Miraflores","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Miraflores</div>
<div class="option" data='{"value":"Urb Montanez","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Montanez</div>
<div class="option" data='{"value":"Urb Monte Claro","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Monte Claro</div>
<div class="option" data='{"value":"Urb Oller","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Oller</div>
<div class="option" data='{"value":"Urb Palmar 2","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Palmar 2</div>
<div class="option" data='{"value":"Urb Panorama","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Panorama</div>
<div class="option" data='{"value":"Urb Panorama Village","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Panorama Village</div>
<div class="option" data='{"value":"Urb Patio de Rexville","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Patio de Rexville</div>
<div class="option" data='{"value":"Urb Rexville","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Rexville</div>
<div class="option" data='{"value":"Urb Riberas del Rio","state":"PR","county":"Bayamon","zip":"00959"}'>Urb Riberas del Rio</div>
<div class="option" data='{"value":"Urb Rio Hondo 1","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Rio Hondo 1</div>
<div class="option" data='{"value":"Urb Rio Hondo 2","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Rio Hondo 2</div>
<div class="option" data='{"value":"Urb Rio Hondo 3","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Rio Hondo 3</div>
<div class="option" data='{"value":"Urb Rio Hondo 4","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Rio Hondo 4</div>
<div class="option" data='{"value":"Urb Rio Plantation","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Rio Plantation</div>
<div class="option" data='{"value":"Urb River View","state":"PR","county":"Bayamon","zip":"00961"}'>Urb River View</div>
<div class="option" data='{"value":"Urb Riverside Park","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Riverside Park</div>
<div class="option" data='{"value":"Urb Royal Gdns","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Royal Gdns</div>
<div class="option" data='{"value":"Urb Royal Palm","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Royal Palm</div>
<div class="option" data='{"value":"Urb Royal Town","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Royal Town</div>
<div class="option" data='{"value":"Urb San Fernando","state":"PR","county":"Bayamon","zip":"00957"}'>Urb San Fernando</div>
<div class="option" data='{"value":"Urb San Rafael","state":"PR","county":"Bayamon","zip":"00959"}'>Urb San Rafael</div>
<div class="option" data='{"value":"Urb San Rafael Est","state":"PR","county":"Bayamon","zip":"00959"}'>Urb San Rafael Est</div>
<div class="option" data='{"value":"Urb San Rafael Est Ii","state":"PR","county":"Bayamon","zip":"00959"}'>Urb San Rafael Est Ii</div>
<div class="option" data='{"value":"Urb Sans Souci","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Sans Souci</div>
<div class="option" data='{"value":"Urb Sans Souci CT","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Sans Souci CT</div>
<div class="option" data='{"value":"Urb Santa Catalina","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Santa Catalina</div>
<div class="option" data='{"value":"Urb Santa Cruz","state":"PR","county":"Bayamon","zip":"00959,00961"}'>Urb Santa Cruz</div>
<div class="option" data='{"value":"Urb Santa Elena","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Santa Elena</div>
<div class="option" data='{"value":"Urb Santa Juanita","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Santa Juanita</div>
<div class="option" data='{"value":"Urb Santa Monica","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Santa Monica</div>
<div class="option" data='{"value":"Urb Santa Rosa","state":"PR","county":"Bayamon","zip":"00959"}'>Urb Santa Rosa</div>
<div class="option" data='{"value":"Urb Sierra Bayamon","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Sierra Bayamon</div>
<div class="option" data='{"value":"Urb Sierra Linda","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Sierra Linda</div>
<div class="option" data='{"value":"Urb Sunny Hls","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Sunny Hls</div>
<div class="option" data='{"value":"Urb Tortuguero","state":"PR","county":"Bayamon","zip":"00959"}'>Urb Tortuguero</div>
<div class="option" data='{"value":"Urb Valle de Cerro Gordo","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Valle de Cerro Gordo</div>
<div class="option" data='{"value":"Urb Valle Verde 1","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Valle Verde 1</div>
<div class="option" data='{"value":"Urb Valle Verde 2","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Valle Verde 2</div>
<div class="option" data='{"value":"Urb Valle Verde 3","state":"PR","county":"Bayamon","zip":"00961"}'>Urb Valle Verde 3</div>
<div class="option" data='{"value":"Urb Versalles","state":"PR","county":"Bayamon","zip":"00959"}'>Urb Versalles</div>
<div class="option" data='{"value":"Urb Victoria Hts","state":"PR","county":"Bayamon","zip":"00959"}'>Urb Victoria Hts</div>
<div class="option" data='{"value":"Urb Vista Alegre","state":"PR","county":"Bayamon","zip":"00959"}'>Urb Vista Alegre</div>
<div class="option" data='{"value":"Urb Vista Alta","state":"PR","county":"Bayamon","zip":"00957"}'>Urb Vista Alta</div>
<div class="option" data='{"value":"Urb Vista Bella","state":"PR","county":"Bayamon","zip":"00956"}'>Urb Vista Bella</div>
<div class="option" data='{"value":"Urb Vista Hermosa","state":"PR","county":"Bayamon","zip":"00959"}'>Urb Vista Hermosa</div>
<div class="option" data='{"value":"Villa Arrieta","state":"PR","county":"Bayamon","zip":"00957"}'>Villa Arrieta</div>
<div class="option" data='{"value":"Villa Betania","state":"PR","county":"Bayamon","zip":"00959"}'>Villa Betania</div>
<div class="option" data='{"value":"Villa Contessa","state":"PR","county":"Bayamon","zip":"00956"}'>Villa Contessa</div>
<div class="option" data='{"value":"Villa de Buena Vista","state":"PR","county":"Bayamon","zip":"00957"}'>Villa de Buena Vista</div>
<div class="option" data='{"value":"Villa de San Agustin","state":"PR","county":"Bayamon","zip":"00959,00961"}'>Villa de San Agustin</div>
<div class="option" data='{"value":"Villa de Santa Juanita","state":"PR","county":"Bayamon","zip":"00956"}'>Villa de Santa Juanita</div>
<div class="option" data='{"value":"Villa del Rio Bayamon","state":"PR","county":"Bayamon","zip":"00959"}'>Villa del Rio Bayamon</div>
<div class="option" data='{"value":"Villa Espana","state":"PR","county":"Bayamon","zip":"00961"}'>Villa Espana</div>
<div class="option" data='{"value":"Villa Rica","state":"PR","county":"Bayamon","zip":"00959"}'>Villa Rica</div>
<div class="option" data='{"value":"Villa San Agustin","state":"PR","county":"Bayamon","zip":"00959"}'>Villa San Agustin</div>
<div class="option" data='{"value":"Villa Verde","state":"PR","county":"Bayamon","zip":"00959,00961"}'>Villa Verde</div>
<div class="option" data='{"value":"Villas de Buena Vista","state":"PR","county":"Bayamon","zip":"00956,00957"}'>Villas de Buena Vista</div>
<div class="option" data='{"value":"Villas de Caparra","state":"PR","county":"Bayamon","zip":"00959"}'>Villas de Caparra</div>
<div class="option" id="option_end" data='{"value":"Villas de San Miguel","state":"PR","county":"Bayamon","zip":"00959"}'>Villas de San Miguel</div>
<%  }  else if (county.equals("Cabo Rojo"))  {  %>
<div class="option" data='{"value":"Alts del Mar","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Alts del Mar</div>
<div class="option" data='{"value":"Bo Ballaja","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Bo Ballaja</div>
<div class="option" data='{"value":"Bo Monte Grande","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Bo Monte Grande</div>
<div class="option" data='{"value":"Boqueron","state":"PR","county":"Cabo Rojo","zip":"00622"}'>Boqueron</div>
<div class="option" data='{"value":"Cabo Rojo","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Cabo Rojo</div>
<div class="option" data='{"value":"Ext La Concepcion","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Ext La Concepcion</div>
<div class="option" data='{"value":"Ext Parc Elizabeth","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Ext Parc Elizabeth</div>
<div class="option" data='{"value":"Ext Sierra Linda","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Ext Sierra Linda</div>
<div class="option" data='{"value":"Jard del Puerto","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Jard del Puerto</div>
<div class="option" data='{"value":"Parc Betances","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Parc Betances</div>
<div class="option" data='{"value":"Parc Elizabeth","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Parc Elizabeth</div>
<div class="option" data='{"value":"Parc Las 35","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Parc Las 35</div>
<div class="option" data='{"value":"Parc Las Margaritas","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Parc Las Margaritas</div>
<div class="option" data='{"value":"Parc Puerto Real","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Parc Puerto Real</div>
<div class="option" data='{"value":"Qtas de Cabo Rojo","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Qtas de Cabo Rojo</div>
<div class="option" data='{"value":"Repto Miradero","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Repto Miradero</div>
<div class="option" data='{"value":"Urb Alta Vista","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Alta Vista</div>
<div class="option" data='{"value":"Urb Ana Maria","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Ana Maria</div>
<div class="option" data='{"value":"Urb Borinquen","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Borinquen</div>
<div class="option" data='{"value":"Urb El Retiro","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb El Retiro</div>
<div class="option" data='{"value":"Urb Elizabeth","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Elizabeth</div>
<div class="option" data='{"value":"Urb Ext Elizabeth","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Ext Elizabeth</div>
<div class="option" data='{"value":"Urb Kofresi","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Kofresi</div>
<div class="option" data='{"value":"Urb La Concepcion","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb La Concepcion</div>
<div class="option" data='{"value":"Urb Monte Grande","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Monte Grande</div>
<div class="option" data='{"value":"Urb Montesol","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Montesol</div>
<div class="option" data='{"value":"Urb Morales","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Morales</div>
<div class="option" data='{"value":"Urb Ramirez","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Ramirez</div>
<div class="option" data='{"value":"Urb Retiro","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Retiro</div>
<div class="option" data='{"value":"Urb San Miguel","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb San Miguel</div>
<div class="option" data='{"value":"Urb Sierra Linda","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Sierra Linda</div>
<div class="option" data='{"value":"Urb Vista Linda","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Urb Vista Linda</div>
<div class="option" data='{"value":"Villa Aida","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Villa Aida</div>
<div class="option" data='{"value":"Villa del Carmen","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Villa del Carmen</div>
<div class="option" data='{"value":"Villa Luisa","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Villa Luisa</div>
<div class="option" data='{"value":"Villa Real","state":"PR","county":"Cabo Rojo","zip":"00623"}'>Villa Real</div>
<div class="option" id="option_end" data='{"value":"Villa Taina","state":"PR","county":"Cabo Rojo","zip":"00622"}'>Villa Taina</div>
<%  }  else if (county.equals("Caguas"))  {  %>
<div class="option" data='{"value":"Alt de la Fuente","state":"PR","county":"Caguas","zip":"00727"}'>Alt de la Fuente</div>
<div class="option" data='{"value":"Alt del Turabo","state":"PR","county":"Caguas","zip":"00725"}'>Alt del Turabo</div>
<div class="option" data='{"value":"Alt Villa de Turabo","state":"PR","county":"Caguas","zip":"00725"}'>Alt Villa de Turabo</div>
<div class="option" data='{"value":"Alt Villa del Rey","state":"PR","county":"Caguas","zip":"00727"}'>Alt Villa del Rey</div>
<div class="option" data='{"value":"Bda Las Carolinas","state":"PR","county":"Caguas","zip":"00725"}'>Bda Las Carolinas</div>
<div class="option" data='{"value":"Bda Morales","state":"PR","county":"Caguas","zip":"00725"}'>Bda Morales</div>
<div class="option" data='{"value":"Caguas","state":"PR","county":"Caguas","zip":"00726,00725,00727"}'>Caguas</div>
<div class="option" data='{"value":"Chalets de Bairoa","state":"PR","county":"Caguas","zip":"00727"}'>Chalets de Bairoa</div>
<div class="option" data='{"value":"Est de Bairoa","state":"PR","county":"Caguas","zip":"00727"}'>Est de Bairoa</div>
<div class="option" data='{"value":"Est de Santa Teresa","state":"PR","county":"Caguas","zip":"00725"}'>Est de Santa Teresa</div>
<div class="option" data='{"value":"Est Degetau","state":"PR","county":"Caguas","zip":"00727"}'>Est Degetau</div>
<div class="option" data='{"value":"Est del Lago","state":"PR","county":"Caguas","zip":"00725"}'>Est del Lago</div>
<div class="option" data='{"value":"Est del Turabo","state":"PR","county":"Caguas","zip":"00727"}'>Est del Turabo</div>
<div class="option" data='{"value":"Est El Verde","state":"PR","county":"Caguas","zip":"00725"}'>Est El Verde</div>
<div class="option" data='{"value":"Ext Caguax","state":"PR","county":"Caguas","zip":"00725"}'>Ext Caguax</div>
<div class="option" data='{"value":"Ext El Verde","state":"PR","county":"Caguas","zip":"00725"}'>Ext El Verde</div>
<div class="option" data='{"value":"Ext La Granja","state":"PR","county":"Caguas","zip":"00725"}'>Ext La Granja</div>
<div class="option" data='{"value":"Ext Villa Blanca","state":"PR","county":"Caguas","zip":"00725"}'>Ext Villa Blanca</div>
<div class="option" data='{"value":"Hacienda Borinquen","state":"PR","county":"Caguas","zip":"00725"}'>Hacienda Borinquen</div>
<div class="option" data='{"value":"Jard de Caguas","state":"PR","county":"Caguas","zip":"00725,00727"}'>Jard de Caguas</div>
<div class="option" data='{"value":"Jard Pla","state":"PR","county":"Caguas","zip":"00725"}'>Jard Pla</div>
<div class="option" data='{"value":"Mans de Bairoa","state":"PR","county":"Caguas","zip":"00727"}'>Mans de Bairoa</div>
<div class="option" data='{"value":"Parq Central","state":"PR","county":"Caguas","zip":"00725"}'>Parq Central</div>
<div class="option" data='{"value":"Parq del Monte","state":"PR","county":"Caguas","zip":"00727"}'>Parq del Monte</div>
<div class="option" data='{"value":"Parq del Monte 2","state":"PR","county":"Caguas","zip":"00727"}'>Parq del Monte 2</div>
<div class="option" data='{"value":"Parq del Rio","state":"PR","county":"Caguas","zip":"00727"}'>Parq del Rio</div>
<div class="option" data='{"value":"Parq Las Haciendas","state":"PR","county":"Caguas","zip":"00725,00727"}'>Parq Las Haciendas</div>
<div class="option" data='{"value":"Parq Las Mercedes","state":"PR","county":"Caguas","zip":"00725"}'>Parq Las Mercedes</div>
<div class="option" data='{"value":"Paseo de Santa Barbara","state":"PR","county":"Caguas","zip":"00725"}'>Paseo de Santa Barbara</div>
<div class="option" data='{"value":"Paseo El Verde","state":"PR","county":"Caguas","zip":"00725"}'>Paseo El Verde</div>
<div class="option" data='{"value":"Qtas de San Luis","state":"PR","county":"Caguas","zip":"00725"}'>Qtas de San Luis</div>
<div class="option" data='{"value":"Qtas de San Luis 1","state":"PR","county":"Caguas","zip":"00725"}'>Qtas de San Luis 1</div>
<div class="option" data='{"value":"Qtas de San Luis 2","state":"PR","county":"Caguas","zip":"00725"}'>Qtas de San Luis 2</div>
<div class="option" data='{"value":"Qtas de Villa Blanca","state":"PR","county":"Caguas","zip":"00725"}'>Qtas de Villa Blanca</div>
<div class="option" data='{"value":"Repto Caguax","state":"PR","county":"Caguas","zip":"00725"}'>Repto Caguax</div>
<div class="option" data='{"value":"Repto San Jose","state":"PR","county":"Caguas","zip":"00727"}'>Repto San Jose</div>
<div class="option" data='{"value":"Repto Solano","state":"PR","county":"Caguas","zip":"00725"}'>Repto Solano</div>
<div class="option" data='{"value":"Res Bairoa","state":"PR","county":"Caguas","zip":"00725"}'>Res Bairoa</div>
<div class="option" data='{"value":"Sect La Via","state":"PR","county":"Caguas","zip":"00725"}'>Sect La Via</div>
<div class="option" data='{"value":"Urb Altomonte","state":"PR","county":"Caguas","zip":"00727,00725"}'>Urb Altomonte</div>
<div class="option" data='{"value":"Urb Altos de la Fuente","state":"PR","county":"Caguas","zip":"00727"}'>Urb Altos de la Fuente</div>
<div class="option" data='{"value":"Urb Altos del Turabo","state":"PR","county":"Caguas","zip":"00725"}'>Urb Altos del Turabo</div>
<div class="option" data='{"value":"Urb Arbolada","state":"PR","county":"Caguas","zip":"00725,00727"}'>Urb Arbolada</div>
<div class="option" data='{"value":"Urb Bairoa Golden Gate Ii","state":"PR","county":"Caguas","zip":"00727"}'>Urb Bairoa Golden Gate Ii</div>
<div class="option" data='{"value":"Urb Bairoa Golden Gates","state":"PR","county":"Caguas","zip":"00727"}'>Urb Bairoa Golden Gates</div>
<div class="option" data='{"value":"Urb Bairoa Park","state":"PR","county":"Caguas","zip":"00727,00725"}'>Urb Bairoa Park</div>
<div class="option" data='{"value":"Urb Batista","state":"PR","county":"Caguas","zip":"00725"}'>Urb Batista</div>
<div class="option" data='{"value":"Urb Billy Suarez","state":"PR","county":"Caguas","zip":"00725"}'>Urb Billy Suarez</div>
<div class="option" data='{"value":"Urb Bonneville Gdns","state":"PR","county":"Caguas","zip":"00725"}'>Urb Bonneville Gdns</div>
<div class="option" data='{"value":"Urb Bonneville Hts","state":"PR","county":"Caguas","zip":"00727"}'>Urb Bonneville Hts</div>
<div class="option" data='{"value":"Urb Bonneville Manor","state":"PR","county":"Caguas","zip":"00725,00727"}'>Urb Bonneville Manor</div>
<div class="option" data='{"value":"Urb Bonneville Terr","state":"PR","county":"Caguas","zip":"00725"}'>Urb Bonneville Terr</div>
<div class="option" data='{"value":"Urb Bonneville Townho","state":"PR","county":"Caguas","zip":"00725"}'>Urb Bonneville Townho</div>
<div class="option" data='{"value":"Urb Bonneville Vly","state":"PR","county":"Caguas","zip":"00727"}'>Urb Bonneville Vly</div>
<div class="option" data='{"value":"Urb Borinquen Valley","state":"PR","county":"Caguas","zip":"00725"}'>Urb Borinquen Valley</div>
<div class="option" data='{"value":"Urb Brisas del Parque Ii","state":"PR","county":"Caguas","zip":"00725"}'>Urb Brisas del Parque Ii</div>
<div class="option" data='{"value":"Urb Brooklyn","state":"PR","county":"Caguas","zip":"00725"}'>Urb Brooklyn</div>
<div class="option" data='{"value":"Urb Bunker","state":"PR","county":"Caguas","zip":"00725"}'>Urb Bunker</div>
<div class="option" data='{"value":"Urb Caguas Norte","state":"PR","county":"Caguas","zip":"00725"}'>Urb Caguas Norte</div>
<div class="option" data='{"value":"Urb Camino Real","state":"PR","county":"Caguas","zip":"00727"}'>Urb Camino Real</div>
<div class="option" data='{"value":"Urb Caribe Gdns","state":"PR","county":"Caguas","zip":"00725"}'>Urb Caribe Gdns</div>
<div class="option" data='{"value":"Urb Condado Moderno","state":"PR","county":"Caguas","zip":"00725"}'>Urb Condado Moderno</div>
<div class="option" data='{"value":"Urb Condado Viejo","state":"PR","county":"Caguas","zip":"00725"}'>Urb Condado Viejo</div>
<div class="option" data='{"value":"Urb Diamond Vlg","state":"PR","county":"Caguas","zip":"00727"}'>Urb Diamond Vlg</div>
<div class="option" data='{"value":"Urb Grillo","state":"PR","county":"Caguas","zip":"00725"}'>Urb Grillo</div>
<div class="option" data='{"value":"Urb Idamaris Gdns","state":"PR","county":"Caguas","zip":"00727,00725"}'>Urb Idamaris Gdns</div>
<div class="option" data='{"value":"Urb Jimenez Rosa","state":"PR","county":"Caguas","zip":"00725"}'>Urb Jimenez Rosa</div>
<div class="option" data='{"value":"Urb Jose Delgado","state":"PR","county":"Caguas","zip":"00725"}'>Urb Jose Delgado</div>
<div class="option" data='{"value":"Urb Jose Mercado","state":"PR","county":"Caguas","zip":"00725"}'>Urb Jose Mercado</div>
<div class="option" data='{"value":"Urb La Esmeralda","state":"PR","county":"Caguas","zip":"00727"}'>Urb La Esmeralda</div>
<div class="option" data='{"value":"Urb La Granja","state":"PR","county":"Caguas","zip":"00725"}'>Urb La Granja</div>
<div class="option" data='{"value":"Urb La Sierra","state":"PR","county":"Caguas","zip":"00725"}'>Urb La Sierra</div>
<div class="option" data='{"value":"Urb Lakeview Est","state":"PR","county":"Caguas","zip":"00725"}'>Urb Lakeview Est</div>
<div class="option" data='{"value":"Urb Machin","state":"PR","county":"Caguas","zip":"00725"}'>Urb Machin</div>
<div class="option" data='{"value":"Urb Mariolga","state":"PR","county":"Caguas","zip":"00725"}'>Urb Mariolga</div>
<div class="option" data='{"value":"Urb Mirador de Bairoa","state":"PR","county":"Caguas","zip":"00725,00727"}'>Urb Mirador de Bairoa</div>
<div class="option" data='{"value":"Urb Myrlena","state":"PR","county":"Caguas","zip":"00725"}'>Urb Myrlena</div>
<div class="option" data='{"value":"Urb Nazario","state":"PR","county":"Caguas","zip":"00725"}'>Urb Nazario</div>
<div class="option" data='{"value":"Urb Notre Dame","state":"PR","county":"Caguas","zip":"00725"}'>Urb Notre Dame</div>
<div class="option" data='{"value":"Urb Palmas del Turabo","state":"PR","county":"Caguas","zip":"00727"}'>Urb Palmas del Turabo</div>
<div class="option" data='{"value":"Urb Paradise","state":"PR","county":"Caguas","zip":"00725"}'>Urb Paradise</div>
<div class="option" data='{"value":"Urb Parq del Monte","state":"PR","county":"Caguas","zip":"00725"}'>Urb Parq del Monte</div>
<div class="option" data='{"value":"Urb Quinones","state":"PR","county":"Caguas","zip":"00725"}'>Urb Quinones</div>
<div class="option" data='{"value":"Urb San Alfonso","state":"PR","county":"Caguas","zip":"00725"}'>Urb San Alfonso</div>
<div class="option" data='{"value":"Urb San Antonio","state":"PR","county":"Caguas","zip":"00725"}'>Urb San Antonio</div>
<div class="option" data='{"value":"Urb San Marcos","state":"PR","county":"Caguas","zip":"00725"}'>Urb San Marcos</div>
<div class="option" data='{"value":"Urb San Pedro Est","state":"PR","county":"Caguas","zip":"00725"}'>Urb San Pedro Est</div>
<div class="option" data='{"value":"Urb San Rafael","state":"PR","county":"Caguas","zip":"00725"}'>Urb San Rafael</div>
<div class="option" data='{"value":"Urb Santa Cecilia","state":"PR","county":"Caguas","zip":"00725"}'>Urb Santa Cecilia</div>
<div class="option" data='{"value":"Urb Santa Elvira","state":"PR","county":"Caguas","zip":"00725"}'>Urb Santa Elvira</div>
<div class="option" data='{"value":"Urb Santa Juana 1","state":"PR","county":"Caguas","zip":"00725"}'>Urb Santa Juana 1</div>
<div class="option" data='{"value":"Urb Santa Juana 2","state":"PR","county":"Caguas","zip":"00725"}'>Urb Santa Juana 2</div>
<div class="option" data='{"value":"Urb Santa Juana 3","state":"PR","county":"Caguas","zip":"00725"}'>Urb Santa Juana 3</div>
<div class="option" data='{"value":"Urb Santa Juana 4","state":"PR","county":"Caguas","zip":"00725"}'>Urb Santa Juana 4</div>
<div class="option" data='{"value":"Urb Santa Rosa","state":"PR","county":"Caguas","zip":"00725"}'>Urb Santa Rosa</div>
<div class="option" data='{"value":"Urb Santo Domingo","state":"PR","county":"Caguas","zip":"00725"}'>Urb Santo Domingo</div>
<div class="option" data='{"value":"Urb Terralinda","state":"PR","county":"Caguas","zip":"00727"}'>Urb Terralinda</div>
<div class="option" data='{"value":"Urb Turabo Gdns","state":"PR","county":"Caguas","zip":"00725,00727"}'>Urb Turabo Gdns</div>
<div class="option" data='{"value":"Urb Valle Tolima","state":"PR","county":"Caguas","zip":"00727,00725"}'>Urb Valle Tolima</div>
<div class="option" data='{"value":"Urb Valles del Lago","state":"PR","county":"Caguas","zip":"00725"}'>Urb Valles del Lago</div>
<div class="option" data='{"value":"Urb Verde Sur","state":"PR","county":"Caguas","zip":"00725"}'>Urb Verde Sur</div>
<div class="option" data='{"value":"Valle de San Luis","state":"PR","county":"Caguas","zip":"00725"}'>Valle de San Luis</div>
<div class="option" data='{"value":"Valle Verde","state":"PR","county":"Caguas","zip":"00727"}'>Valle Verde</div>
<div class="option" data='{"value":"Villa Blanca","state":"PR","county":"Caguas","zip":"00725"}'>Villa Blanca</div>
<div class="option" data='{"value":"Villa Borinquen","state":"PR","county":"Caguas","zip":"00725"}'>Villa Borinquen</div>
<div class="option" data='{"value":"Villa Caliz","state":"PR","county":"Caguas","zip":"00727"}'>Villa Caliz</div>
<div class="option" data='{"value":"Villa Carmen","state":"PR","county":"Caguas","zip":"00727,00725"}'>Villa Carmen</div>
<div class="option" data='{"value":"Villa del Castro","state":"PR","county":"Caguas","zip":"00725"}'>Villa del Castro</div>
<div class="option" data='{"value":"Villa del Rey","state":"PR","county":"Caguas","zip":"00725"}'>Villa del Rey</div>
<div class="option" data='{"value":"Villa del Rey 1","state":"PR","county":"Caguas","zip":"00725"}'>Villa del Rey 1</div>
<div class="option" data='{"value":"Villa del Rey 2","state":"PR","county":"Caguas","zip":"00725"}'>Villa del Rey 2</div>
<div class="option" data='{"value":"Villa del Rey 3","state":"PR","county":"Caguas","zip":"00725,00727"}'>Villa del Rey 3</div>
<div class="option" data='{"value":"Villa del Rey 4","state":"PR","county":"Caguas","zip":"00727"}'>Villa del Rey 4</div>
<div class="option" data='{"value":"Villa del Rey 5","state":"PR","county":"Caguas","zip":"00727"}'>Villa del Rey 5</div>
<div class="option" data='{"value":"Villa Esperanza","state":"PR","county":"Caguas","zip":"00727"}'>Villa Esperanza</div>
<div class="option" data='{"value":"Villa Guadalupe","state":"PR","county":"Caguas","zip":"00725"}'>Villa Guadalupe</div>
<div class="option" data='{"value":"Villa Hermosa","state":"PR","county":"Caguas","zip":"00727,00725"}'>Villa Hermosa</div>
<div class="option" data='{"value":"Villa Las Mercedes","state":"PR","county":"Caguas","zip":"00725"}'>Villa Las Mercedes</div>
<div class="option" data='{"value":"Villa Los Criollos","state":"PR","county":"Caguas","zip":"00725"}'>Villa Los Criollos</div>
<div class="option" data='{"value":"Villa Maria","state":"PR","county":"Caguas","zip":"00725"}'>Villa Maria</div>
<div class="option" data='{"value":"Villa Nueva","state":"PR","county":"Caguas","zip":"00727,00725"}'>Villa Nueva</div>
<div class="option" data='{"value":"Villa Turabo","state":"PR","county":"Caguas","zip":"00725"}'>Villa Turabo</div>
<div class="option" data='{"value":"Villa Victoria","state":"PR","county":"Caguas","zip":"00725"}'>Villa Victoria</div>
<div class="option" data='{"value":"Villa Vigia","state":"PR","county":"Caguas","zip":"00727"}'>Villa Vigia</div>
<div class="option" data='{"value":"Villas de Castro","state":"PR","county":"Caguas","zip":"00725"}'>Villas de Castro</div>
<div class="option" data='{"value":"Villas de Rio Verde","state":"PR","county":"Caguas","zip":"00725"}'>Villas de Rio Verde</div>
<div class="option" data='{"value":"Villas del Rio Verde","state":"PR","county":"Caguas","zip":"00725"}'>Villas del Rio Verde</div>
<div class="option" id="option_end" data='{"value":"Vistas del Turabo","state":"PR","county":"Caguas","zip":"00725"}'>Vistas del Turabo</div>
<%  }  else if (county.equals("Camuy"))  {  %>
<div class="option" data='{"value":"Camuy","state":"PR","county":"Camuy","zip":"00627"}'>Camuy</div>
<div class="option" data='{"value":"Ext del Carmen","state":"PR","county":"Camuy","zip":"00627"}'>Ext del Carmen</div>
<div class="option" data='{"value":"Repto San Jose","state":"PR","county":"Camuy","zip":"00627"}'>Repto San Jose</div>
<div class="option" data='{"value":"Sect Pena","state":"PR","county":"Camuy","zip":"00627"}'>Sect Pena</div>
<div class="option" data='{"value":"Urb del Carmen","state":"PR","county":"Camuy","zip":"00627"}'>Urb del Carmen</div>
<div class="option" data='{"value":"Urb Linda Vista","state":"PR","county":"Camuy","zip":"00627"}'>Urb Linda Vista</div>
<div class="option" data='{"value":"Urb Vista Verde","state":"PR","county":"Camuy","zip":"00627"}'>Urb Vista Verde</div>
<div class="option" id="option_end" data='{"value":"Urb Vistas de Camuy","state":"PR","county":"Camuy","zip":"00627"}'>Urb Vistas de Camuy</div>
<%  }  else if (county.equals("Canovanas"))  {  %>
<div class="option" data='{"value":"Brisas de Canovanas","state":"PR","county":"Canovanas","zip":"00729"}'>Brisas de Canovanas</div>
<div class="option" data='{"value":"Canovanas","state":"PR","county":"Canovanas","zip":"00729"}'>Canovanas</div>
<div class="option" data='{"value":"Est del Rio","state":"PR","county":"Canovanas","zip":"00729"}'>Est del Rio</div>
<div class="option" data='{"value":"Ext Villas de Loiza","state":"PR","county":"Canovanas","zip":"00729"}'>Ext Villas de Loiza</div>
<div class="option" data='{"value":"Jard de Canovanas","state":"PR","county":"Canovanas","zip":"00729"}'>Jard de Canovanas</div>
<div class="option" data='{"value":"Jard de Palma","state":"PR","county":"Canovanas","zip":"00729"}'>Jard de Palma</div>
<div class="option" data='{"value":"Jard de Palmarejo","state":"PR","county":"Canovanas","zip":"00729"}'>Jard de Palmarejo</div>
<div class="option" data='{"value":"Parc Central","state":"PR","county":"Canovanas","zip":"00729"}'>Parc Central</div>
<div class="option" data='{"value":"Parc Monteverde","state":"PR","county":"Canovanas","zip":"00729"}'>Parc Monteverde</div>
<div class="option" data='{"value":"Parc San Isidro","state":"PR","county":"Canovanas","zip":"00729"}'>Parc San Isidro</div>
<div class="option" data='{"value":"Parc Villa Delicias","state":"PR","county":"Canovanas","zip":"00729"}'>Parc Villa Delicias</div>
<div class="option" data='{"value":"Qtas de Canovanas","state":"PR","county":"Canovanas","zip":"00729"}'>Qtas de Canovanas</div>
<div class="option" data='{"value":"Urb Brisas de Loiza","state":"PR","county":"Canovanas","zip":"00729"}'>Urb Brisas de Loiza</div>
<div class="option" data='{"value":"Urb Cambalache I","state":"PR","county":"Canovanas","zip":"00729"}'>Urb Cambalache I</div>
<div class="option" data='{"value":"Urb Cambalache Ii","state":"PR","county":"Canovanas","zip":"00729"}'>Urb Cambalache Ii</div>
<div class="option" data='{"value":"Urb Ciudad Jardin I","state":"PR","county":"Canovanas","zip":"00729"}'>Urb Ciudad Jardin I</div>
<div class="option" data='{"value":"Urb Ciudad Jardin Ii","state":"PR","county":"Canovanas","zip":"00729"}'>Urb Ciudad Jardin Ii</div>
<div class="option" data='{"value":"Urb Ciudad Jardin Iii","state":"PR","county":"Canovanas","zip":"00729"}'>Urb Ciudad Jardin Iii</div>
<div class="option" data='{"value":"Urb Country View","state":"PR","county":"Canovanas","zip":"00729"}'>Urb Country View</div>
<div class="option" data='{"value":"Urb del Pilar","state":"PR","county":"Canovanas","zip":"00729"}'>Urb del Pilar</div>
<div class="option" data='{"value":"Urb Las Vegas","state":"PR","county":"Canovanas","zip":"00729"}'>Urb Las Vegas</div>
<div class="option" data='{"value":"Urb Loiza Valley","state":"PR","county":"Canovanas","zip":"00729"}'>Urb Loiza Valley</div>
<div class="option" data='{"value":"Urb Pedregales","state":"PR","county":"Canovanas","zip":"00729"}'>Urb Pedregales</div>
<div class="option" data='{"value":"Villas de Ciudad Jardin","state":"PR","county":"Canovanas","zip":"00729"}'>Villas de Ciudad Jardin</div>
<div class="option" data='{"value":"Villas de Loiza","state":"PR","county":"Canovanas","zip":"00729"}'>Villas de Loiza</div>
<div class="option" data='{"value":"Villas del Este","state":"PR","county":"Canovanas","zip":"00729"}'>Villas del Este</div>
<div class="option" id="option_end" data='{"value":"Villas Doradas","state":"PR","county":"Canovanas","zip":"00729"}'>Villas Doradas</div>
<%  }  else if (county.equals("Carolina"))  {  %>
<div class="option" data='{"value":"Alt de Parq Ecuestre","state":"PR","county":"Carolina","zip":"00987"}'>Alt de Parq Ecuestre</div>
<div class="option" data='{"value":"Alt Parq Ecuestre","state":"PR","county":"Carolina","zip":"00987"}'>Alt Parq Ecuestre</div>
<div class="option" data='{"value":"Bda Buena Vista","state":"PR","county":"Carolina","zip":"00985"}'>Bda Buena Vista</div>
<div class="option" data='{"value":"Bo Buena Vista","state":"PR","county":"Carolina","zip":"00985"}'>Bo Buena Vista</div>
<div class="option" data='{"value":"Bo Buenaventura","state":"PR","county":"Carolina","zip":"00987"}'>Bo Buenaventura</div>
<div class="option" data='{"value":"Bo Colo","state":"PR","county":"Carolina","zip":"00987"}'>Bo Colo</div>
<div class="option" data='{"value":"Bo Piedra Blanca","state":"PR","county":"Carolina","zip":"00987"}'>Bo Piedra Blanca</div>
<div class="option" data='{"value":"Bo Villa Caridad","state":"PR","county":"Carolina","zip":"00985"}'>Bo Villa Caridad</div>
<div class="option" data='{"value":"Bo Villa Esperanza","state":"PR","county":"Carolina","zip":"00985"}'>Bo Villa Esperanza</div>
<div class="option" data='{"value":"Bo Villa Justicia","state":"PR","county":"Carolina","zip":"00985"}'>Bo Villa Justicia</div>
<div class="option" data='{"value":"Carolina","state":"PR","county":"Carolina","zip":"00984,00985,00988,00983,00987,00986"}'>Carolina</div>
<div class="option" data='{"value":"Est de San Fernando","state":"PR","county":"Carolina","zip":"00985"}'>Est de San Fernando</div>
<div class="option" data='{"value":"Ext Parq Ecuestre","state":"PR","county":"Carolina","zip":"00987"}'>Ext Parq Ecuestre</div>
<div class="option" data='{"value":"Isla Verde","state":"PR","county":"Carolina","zip":"00983,00985,00987"}'>Isla Verde</div>
<div class="option" data='{"value":"Jard de Borinquen","state":"PR","county":"Carolina","zip":"00985"}'>Jard de Borinquen</div>
<div class="option" data='{"value":"Jard de Buena Vista","state":"PR","county":"Carolina","zip":"00985"}'>Jard de Buena Vista</div>
<div class="option" data='{"value":"Jard de Carolina","state":"PR","county":"Carolina","zip":"00987"}'>Jard de Carolina</div>
<div class="option" data='{"value":"Jard de Country Club","state":"PR","county":"Carolina","zip":"00983"}'>Jard de Country Club</div>
<div class="option" data='{"value":"La Ceramica Ind Park","state":"PR","county":"Carolina","zip":"00983"}'>La Ceramica Ind Park</div>
<div class="option" data='{"value":"Mans de Carolina","state":"PR","county":"Carolina","zip":"00987"}'>Mans de Carolina</div>
<div class="option" data='{"value":"Mans de Vistamar Marina","state":"PR","county":"Carolina","zip":"00983"}'>Mans de Vistamar Marina</div>
<div class="option" data='{"value":"Parc Saint Just","state":"PR","county":"Carolina","zip":"00985"}'>Parc Saint Just</div>
<div class="option" data='{"value":"Parq Ecuestre","state":"PR","county":"Carolina","zip":"00987"}'>Parq Ecuestre</div>
<div class="option" data='{"value":"Parq Industrial Jn Matos","state":"PR","county":"Carolina","zip":"00987"}'>Parq Industrial Jn Matos</div>
<div class="option" data='{"value":"Paseo de la Alhambra","state":"PR","county":"Carolina","zip":"00987"}'>Paseo de la Alhambra</div>
<div class="option" data='{"value":"Qtas de Campeche","state":"PR","county":"Carolina","zip":"00987"}'>Qtas de Campeche</div>
<div class="option" data='{"value":"Terrs de Carolina","state":"PR","county":"Carolina","zip":"00987"}'>Terrs de Carolina</div>
<div class="option" data='{"value":"Urb Bahia Vistamar","state":"PR","county":"Carolina","zip":"00983"}'>Urb Bahia Vistamar</div>
<div class="option" data='{"value":"Urb Balboa","state":"PR","county":"Carolina","zip":"00985"}'>Urb Balboa</div>
<div class="option" data='{"value":"Urb Carolina Alta","state":"PR","county":"Carolina","zip":"00987"}'>Urb Carolina Alta</div>
<div class="option" data='{"value":"Urb Castellana Gdn","state":"PR","county":"Carolina","zip":"00983"}'>Urb Castellana Gdn</div>
<div class="option" data='{"value":"Urb Ciudad Central Ii","state":"PR","county":"Carolina","zip":"00987"}'>Urb Ciudad Central Ii</div>
<div class="option" data='{"value":"Urb Ciudad Centro","state":"PR","county":"Carolina","zip":"00987"}'>Urb Ciudad Centro</div>
<div class="option" data='{"value":"Urb Ciudad Jardin","state":"PR","county":"Carolina","zip":"00987"}'>Urb Ciudad Jardin</div>
<div class="option" data='{"value":"Urb Country Club","state":"PR","county":"Carolina","zip":"00987"}'>Urb Country Club</div>
<div class="option" data='{"value":"Urb Eduardo J Saldana","state":"PR","county":"Carolina","zip":"00983"}'>Urb Eduardo J Saldana</div>
<div class="option" data='{"value":"Urb Felicita Leon","state":"PR","county":"Carolina","zip":"00987"}'>Urb Felicita Leon</div>
<div class="option" data='{"value":"Urb Jose S Quinones","state":"PR","county":"Carolina","zip":"00985"}'>Urb Jose S Quinones</div>
<div class="option" data='{"value":"Urb Loma Alta","state":"PR","county":"Carolina","zip":"00987"}'>Urb Loma Alta</div>
<div class="option" data='{"value":"Urb Lomas de Carolina","state":"PR","county":"Carolina","zip":"00987"}'>Urb Lomas de Carolina</div>
<div class="option" data='{"value":"Urb Los Arboles","state":"PR","county":"Carolina","zip":"00987"}'>Urb Los Arboles</div>
<div class="option" data='{"value":"Urb Los Caciques","state":"PR","county":"Carolina","zip":"00987"}'>Urb Los Caciques</div>
<div class="option" data='{"value":"Urb Los Colobos","state":"PR","county":"Carolina","zip":"00985,00987"}'>Urb Los Colobos</div>
<div class="option" data='{"value":"Urb Metropolis","state":"PR","county":"Carolina","zip":"00987"}'>Urb Metropolis</div>
<div class="option" data='{"value":"Urb Mountain View","state":"PR","county":"Carolina","zip":"00987"}'>Urb Mountain View</div>
<div class="option" data='{"value":"Urb Remanzo Taino","state":"PR","county":"Carolina","zip":"00987"}'>Urb Remanzo Taino</div>
<div class="option" data='{"value":"Urb Rolling Hls","state":"PR","county":"Carolina","zip":"00987"}'>Urb Rolling Hls</div>
<div class="option" data='{"value":"Urb Rosa Maria","state":"PR","county":"Carolina","zip":"00985"}'>Urb Rosa Maria</div>
<div class="option" data='{"value":"Urb Sabana Gdns","state":"PR","county":"Carolina","zip":"00983"}'>Urb Sabana Gdns</div>
<div class="option" data='{"value":"Urb Valle Arriba Hts","state":"PR","county":"Carolina","zip":"00983"}'>Urb Valle Arriba Hts</div>
<div class="option" data='{"value":"Urb Valle Escondido","state":"PR","county":"Carolina","zip":"00987"}'>Urb Valle Escondido</div>
<div class="option" data='{"value":"Urb Vistamar","state":"PR","county":"Carolina","zip":"00983"}'>Urb Vistamar</div>
<div class="option" data='{"value":"Urb Vistamar Marina","state":"PR","county":"Carolina","zip":"00983"}'>Urb Vistamar Marina</div>
<div class="option" data='{"value":"Villa Asturias","state":"PR","county":"Carolina","zip":"00983"}'>Villa Asturias</div>
<div class="option" data='{"value":"Villa Carolina","state":"PR","county":"Carolina","zip":"00983,00985,00987"}'>Villa Carolina</div>
<div class="option" data='{"value":"Villa Cooperativa","state":"PR","county":"Carolina","zip":"00985"}'>Villa Cooperativa</div>
<div class="option" data='{"value":"Villa de San Anton","state":"PR","county":"Carolina","zip":"00987"}'>Villa de San Anton</div>
<div class="option" data='{"value":"Villa del Madrigal","state":"PR","county":"Carolina","zip":"00987"}'>Villa del Madrigal</div>
<div class="option" data='{"value":"Villa Fontana","state":"PR","county":"Carolina","zip":"00983"}'>Villa Fontana</div>
<div class="option" data='{"value":"Villa Fontana Park","state":"PR","county":"Carolina","zip":"00983"}'>Villa Fontana Park</div>
<div class="option" data='{"value":"Villa Venecia","state":"PR","county":"Carolina","zip":"00983"}'>Villa Venecia</div>
<div class="option" id="option_end" data='{"value":"Villas del Sol","state":"PR","county":"Carolina","zip":"00985"}'>Villas del Sol</div>
<%  }  else if (county.equals("Catano"))  {  %>
<div class="option" data='{"value":"Bo Juana Matos","state":"PR","county":"Catano","zip":"00962"}'>Bo Juana Matos</div>
<div class="option" data='{"value":"Bo Palmas","state":"PR","county":"Catano","zip":"00962"}'>Bo Palmas</div>
<div class="option" data='{"value":"Bo Palo Seco","state":"PR","county":"Catano","zip":"00962"}'>Bo Palo Seco</div>
<div class="option" data='{"value":"Catano","state":"PR","county":"Catano","zip":"00962,00963"}'>Catano</div>
<div class="option" data='{"value":"Guaynabo","state":"PR","county":"Catano","zip":"00962"}'>Guaynabo</div>
<div class="option" data='{"value":"Jard de Catano","state":"PR","county":"Catano","zip":"00962"}'>Jard de Catano</div>
<div class="option" data='{"value":"Parc William Fuertes","state":"PR","county":"Catano","zip":"00962"}'>Parc William Fuertes</div>
<div class="option" data='{"value":"Sect La Puntilla","state":"PR","county":"Catano","zip":"00962"}'>Sect La Puntilla</div>
<div class="option" data='{"value":"Urb Bahia","state":"PR","county":"Catano","zip":"00962"}'>Urb Bahia</div>
<div class="option" data='{"value":"Urb Bay View","state":"PR","county":"Catano","zip":"00962"}'>Urb Bay View</div>
<div class="option" data='{"value":"Urb El Coqui 2","state":"PR","county":"Catano","zip":"00962"}'>Urb El Coqui 2</div>
<div class="option" data='{"value":"Urb Las Vegas","state":"PR","county":"Catano","zip":"00962"}'>Urb Las Vegas</div>
<div class="option" data='{"value":"Urb Marina Bahia","state":"PR","county":"Catano","zip":"00962"}'>Urb Marina Bahia</div>
<div class="option" data='{"value":"Urb Vista del Morro","state":"PR","county":"Catano","zip":"00962"}'>Urb Vista del Morro</div>
<div class="option" id="option_end" data='{"value":"Villa Aurora","state":"PR","county":"Catano","zip":"00962"}'>Villa Aurora</div>
<%  }  else if (county.equals("Cayey"))  {  %>
<div class="option" data='{"value":"Alts del Prado","state":"PR","county":"Cayey","zip":"00736"}'>Alts del Prado</div>
<div class="option" data='{"value":"Bda Buena Vista","state":"PR","county":"Cayey","zip":"00736"}'>Bda Buena Vista</div>
<div class="option" data='{"value":"Bda Cantera","state":"PR","county":"Cayey","zip":"00736"}'>Bda Cantera</div>
<div class="option" data='{"value":"Bda Nueva","state":"PR","county":"Cayey","zip":"00736"}'>Bda Nueva</div>
<div class="option" data='{"value":"Bda Polvorin","state":"PR","county":"Cayey","zip":"00736"}'>Bda Polvorin</div>
<div class="option" data='{"value":"Bda Vieques","state":"PR","county":"Cayey","zip":"00736"}'>Bda Vieques</div>
<div class="option" data='{"value":"Bo Beatriz","state":"PR","county":"Cayey","zip":"00736"}'>Bo Beatriz</div>
<div class="option" data='{"value":"Bo Carite","state":"PR","county":"Cayey","zip":"00736"}'>Bo Carite</div>
<div class="option" data='{"value":"Bo Cedro","state":"PR","county":"Cayey","zip":"00736"}'>Bo Cedro</div>
<div class="option" data='{"value":"Bo Farallon","state":"PR","county":"Cayey","zip":"00736"}'>Bo Farallon</div>
<div class="option" data='{"value":"Bo Guavate","state":"PR","county":"Cayey","zip":"00736"}'>Bo Guavate</div>
<div class="option" data='{"value":"Bo Honduras","state":"PR","county":"Cayey","zip":"00736"}'>Bo Honduras</div>
<div class="option" data='{"value":"Bo Las Parras","state":"PR","county":"Cayey","zip":"00736"}'>Bo Las Parras</div>
<div class="option" data='{"value":"Bo Mogote","state":"PR","county":"Cayey","zip":"00736"}'>Bo Mogote</div>
<div class="option" data='{"value":"Bo Montellano","state":"PR","county":"Cayey","zip":"00736"}'>Bo Montellano</div>
<div class="option" data='{"value":"Bo Rincon","state":"PR","county":"Cayey","zip":"00736"}'>Bo Rincon</div>
<div class="option" data='{"value":"Bo Vegas","state":"PR","county":"Cayey","zip":"00736"}'>Bo Vegas</div>
<div class="option" data='{"value":"Cayey","state":"PR","county":"Cayey","zip":"00737,00736"}'>Cayey</div>
<div class="option" data='{"value":"Colinas del Capitan","state":"PR","county":"Cayey","zip":"00736"}'>Colinas del Capitan</div>
<div class="option" data='{"value":"Jard de Cayey","state":"PR","county":"Cayey","zip":"00736"}'>Jard de Cayey</div>
<div class="option" data='{"value":"Jard del Caribe","state":"PR","county":"Cayey","zip":"00736"}'>Jard del Caribe</div>
<div class="option" data='{"value":"Mans de Monte Verde","state":"PR","county":"Cayey","zip":"00736"}'>Mans de Monte Verde</div>
<div class="option" data='{"value":"Parc El Polvorin","state":"PR","county":"Cayey","zip":"00736"}'>Parc El Polvorin</div>
<div class="option" data='{"value":"Paseo Las Brumas","state":"PR","county":"Cayey","zip":"00736"}'>Paseo Las Brumas</div>
<div class="option" data='{"value":"Praderas de Cayey","state":"PR","county":"Cayey","zip":"00736"}'>Praderas de Cayey</div>
<div class="option" data='{"value":"Praderas de la Plata","state":"PR","county":"Cayey","zip":"00736"}'>Praderas de la Plata</div>
<div class="option" data='{"value":"Repto Ana Luisa","state":"PR","county":"Cayey","zip":"00736"}'>Repto Ana Luisa</div>
<div class="option" data='{"value":"Repto Montellano","state":"PR","county":"Cayey","zip":"00736"}'>Repto Montellano</div>
<div class="option" data='{"value":"Sect La Vega","state":"PR","county":"Cayey","zip":"00736"}'>Sect La Vega</div>
<div class="option" data='{"value":"Sect Sanchez","state":"PR","county":"Cayey","zip":"00736"}'>Sect Sanchez</div>
<div class="option" data='{"value":"Urb Aponte","state":"PR","county":"Cayey","zip":"00736"}'>Urb Aponte</div>
<div class="option" data='{"value":"Urb Bosch","state":"PR","county":"Cayey","zip":"00736"}'>Urb Bosch</div>
<div class="option" data='{"value":"Urb Carrasquillo","state":"PR","county":"Cayey","zip":"00736"}'>Urb Carrasquillo</div>
<div class="option" data='{"value":"Urb El Remanso","state":"PR","county":"Cayey","zip":"00736"}'>Urb El Remanso</div>
<div class="option" data='{"value":"Urb El Rocio","state":"PR","county":"Cayey","zip":"00736"}'>Urb El Rocio</div>
<div class="option" data='{"value":"Urb El Torito","state":"PR","county":"Cayey","zip":"00736"}'>Urb El Torito</div>
<div class="option" data='{"value":"Urb Fullana","state":"PR","county":"Cayey","zip":"00736"}'>Urb Fullana</div>
<div class="option" data='{"value":"Urb La Granja","state":"PR","county":"Cayey","zip":"00736"}'>Urb La Granja</div>
<div class="option" data='{"value":"Urb La Planicie","state":"PR","county":"Cayey","zip":"00736"}'>Urb La Planicie</div>
<div class="option" data='{"value":"Urb La Plata","state":"PR","county":"Cayey","zip":"00736"}'>Urb La Plata</div>
<div class="option" data='{"value":"Urb Las Muesas","state":"PR","county":"Cayey","zip":"00736"}'>Urb Las Muesas</div>
<div class="option" data='{"value":"Urb Los Cedros","state":"PR","county":"Cayey","zip":"00736"}'>Urb Los Cedros</div>
<div class="option" data='{"value":"Urb Minima","state":"PR","county":"Cayey","zip":"00736"}'>Urb Minima</div>
<div class="option" data='{"value":"Urb Mirador Echevarri","state":"PR","county":"Cayey","zip":"00736"}'>Urb Mirador Echevarri</div>
<div class="option" data='{"value":"Urb San Cristobal","state":"PR","county":"Cayey","zip":"00736"}'>Urb San Cristobal</div>
<div class="option" data='{"value":"Urb San Martin","state":"PR","county":"Cayey","zip":"00736"}'>Urb San Martin</div>
<div class="option" data='{"value":"Urb San Tomas","state":"PR","county":"Cayey","zip":"00736"}'>Urb San Tomas</div>
<div class="option" data='{"value":"Urb Sierra Real","state":"PR","county":"Cayey","zip":"00736"}'>Urb Sierra Real</div>
<div class="option" data='{"value":"Urb Valle Alto","state":"PR","county":"Cayey","zip":"00736"}'>Urb Valle Alto</div>
<div class="option" data='{"value":"Villa Canona","state":"PR","county":"Cayey","zip":"00736"}'>Villa Canona</div>
<div class="option" id="option_end" data='{"value":"Villa Verde","state":"PR","county":"Cayey","zip":"00736"}'>Villa Verde</div>
<%  }  else if (county.equals("Ceiba"))  {  %>
<div class="option" data='{"value":"Castillos del Mar","state":"PR","county":"Ceiba","zip":"00735"}'>Castillos del Mar</div>
<div class="option" data='{"value":"Ceiba","state":"PR","county":"Ceiba","zip":"00742,00735"}'>Ceiba</div>
<div class="option" data='{"value":"Ext Villa del Pilar","state":"PR","county":"Ceiba","zip":"00735"}'>Ext Villa del Pilar</div>
<div class="option" data='{"value":"Jard Avila","state":"PR","county":"Ceiba","zip":"00735"}'>Jard Avila</div>
<div class="option" data='{"value":"Jard de Ceiba","state":"PR","county":"Ceiba","zip":"00735"}'>Jard de Ceiba</div>
<div class="option" data='{"value":"Parc Calderonas","state":"PR","county":"Ceiba","zip":"00735"}'>Parc Calderonas</div>
<div class="option" data='{"value":"Parc Calderonas Nuevas","state":"PR","county":"Ceiba","zip":"00735"}'>Parc Calderonas Nuevas</div>
<div class="option" data='{"value":"Paseo de la Costa","state":"PR","county":"Ceiba","zip":"00735"}'>Paseo de la Costa</div>
<div class="option" data='{"value":"Res La Ceiba","state":"PR","county":"Ceiba","zip":"00735"}'>Res La Ceiba</div>
<div class="option" data='{"value":"Roosevelt Roads","state":"PR","county":"Ceiba","zip":"00735,00742"}'>Roosevelt Roads</div>
<div class="option" data='{"value":"Urb Brisas de Ceiba","state":"PR","county":"Ceiba","zip":"00735"}'>Urb Brisas de Ceiba</div>
<div class="option" data='{"value":"Urb Celina","state":"PR","county":"Ceiba","zip":"00735"}'>Urb Celina</div>
<div class="option" data='{"value":"Urb Costa Esmeralda","state":"PR","county":"Ceiba","zip":"00735"}'>Urb Costa Esmeralda</div>
<div class="option" data='{"value":"Urb Prado Hermoso","state":"PR","county":"Ceiba","zip":"00735"}'>Urb Prado Hermoso</div>
<div class="option" data='{"value":"Urb Roosevelt Gdns","state":"PR","county":"Ceiba","zip":"00735"}'>Urb Roosevelt Gdns</div>
<div class="option" data='{"value":"Urb Santa Maria","state":"PR","county":"Ceiba","zip":"00735"}'>Urb Santa Maria</div>
<div class="option" data='{"value":"Urb Vegas de Ceiba","state":"PR","county":"Ceiba","zip":"00735"}'>Urb Vegas de Ceiba</div>
<div class="option" data='{"value":"Villa del Pilar","state":"PR","county":"Ceiba","zip":"00735"}'>Villa del Pilar</div>
<div class="option" id="option_end" data='{"value":"Villa Flores","state":"PR","county":"Ceiba","zip":"00735"}'>Villa Flores</div>
<%  }  else if (county.equals("Ciales"))  {  %>
<div class="option" data='{"value":"Bda Nueva","state":"PR","county":"Ciales","zip":"00638"}'>Bda Nueva</div>
<div class="option" data='{"value":"Ciales","state":"PR","county":"Ciales","zip":"00638"}'>Ciales</div>
<div class="option" data='{"value":"Urb Dos Rios","state":"PR","county":"Ciales","zip":"00638"}'>Urb Dos Rios</div>
<div class="option" data='{"value":"Urb Los Llanos","state":"PR","county":"Ciales","zip":"00638"}'>Urb Los Llanos</div>
<div class="option" id="option_end" data='{"value":"Urb Monte Rey","state":"PR","county":"Ciales","zip":"00638"}'>Urb Monte Rey</div>
<%  }  else if (county.equals("Cidra"))  {  %>
<div class="option" data='{"value":"Bo Bayamon","state":"PR","county":"Cidra","zip":"00739"}'>Bo Bayamon</div>
<div class="option" data='{"value":"Cidra","state":"PR","county":"Cidra","zip":"00739"}'>Cidra</div>
<div class="option" data='{"value":"Jard Treasure Island","state":"PR","county":"Cidra","zip":"00739"}'>Jard Treasure Island</div>
<div class="option" data='{"value":"Parc Gandara","state":"PR","county":"Cidra","zip":"00739"}'>Parc Gandara</div>
<div class="option" data='{"value":"Sect Valle Real","state":"PR","county":"Cidra","zip":"00739"}'>Sect Valle Real</div>
<div class="option" data='{"value":"Urb Campo Lago","state":"PR","county":"Cidra","zip":"00739"}'>Urb Campo Lago</div>
<div class="option" data='{"value":"Urb Domingo Alejandro","state":"PR","county":"Cidra","zip":"00739"}'>Urb Domingo Alejandro</div>
<div class="option" data='{"value":"Urb Domingo Rodriguez","state":"PR","county":"Cidra","zip":"00739"}'>Urb Domingo Rodriguez</div>
<div class="option" data='{"value":"Urb Ferrer","state":"PR","county":"Cidra","zip":"00739"}'>Urb Ferrer</div>
<div class="option" data='{"value":"Urb Freire","state":"PR","county":"Cidra","zip":"00739"}'>Urb Freire</div>
<div class="option" data='{"value":"Urb Las Nereidas","state":"PR","county":"Cidra","zip":"00739"}'>Urb Las Nereidas</div>
<div class="option" data='{"value":"Urb Sabanera","state":"PR","county":"Cidra","zip":"00739"}'>Urb Sabanera</div>
<div class="option" data='{"value":"Urb Treasure Vly","state":"PR","county":"Cidra","zip":"00739"}'>Urb Treasure Vly</div>
<div class="option" data='{"value":"Urb Vista Monte","state":"PR","county":"Cidra","zip":"00739"}'>Urb Vista Monte</div>
<div class="option" id="option_end" data='{"value":"Villa del Carmen","state":"PR","county":"Cidra","zip":"00739"}'>Villa del Carmen</div>
<%  }  else if (county.equals("Coamo"))  {  %>
<div class="option" data='{"value":"Bo Rio Jueyes","state":"PR","county":"Coamo","zip":"00769"}'>Bo Rio Jueyes</div>
<div class="option" data='{"value":"Coamo","state":"PR","county":"Coamo","zip":"00769"}'>Coamo</div>
<div class="option" data='{"value":"Est de Coamo","state":"PR","county":"Coamo","zip":"00769"}'>Est de Coamo</div>
<div class="option" data='{"value":"Ext Jard de Coamo","state":"PR","county":"Coamo","zip":"00769"}'>Ext Jard de Coamo</div>
<div class="option" data='{"value":"Jard de Coamo","state":"PR","county":"Coamo","zip":"00769"}'>Jard de Coamo</div>
<div class="option" data='{"value":"Jard de Santa Ana","state":"PR","county":"Coamo","zip":"00769"}'>Jard de Santa Ana</div>
<div class="option" data='{"value":"Parc Niagara","state":"PR","county":"Coamo","zip":"00769"}'>Parc Niagara</div>
<div class="option" data='{"value":"Paseo Real","state":"PR","county":"Coamo","zip":"00769"}'>Paseo Real</div>
<div class="option" data='{"value":"Urb Coamo Gdns","state":"PR","county":"Coamo","zip":"00769"}'>Urb Coamo Gdns</div>
<div class="option" data='{"value":"Urb El Eden","state":"PR","county":"Coamo","zip":"00769"}'>Urb El Eden</div>
<div class="option" data='{"value":"Urb La Arboleda","state":"PR","county":"Coamo","zip":"00769"}'>Urb La Arboleda</div>
<div class="option" data='{"value":"Urb Las Aguilas","state":"PR","county":"Coamo","zip":"00769"}'>Urb Las Aguilas</div>
<div class="option" data='{"value":"Urb Los Flamboyanes","state":"PR","county":"Coamo","zip":"00769"}'>Urb Los Flamboyanes</div>
<div class="option" data='{"value":"Urb San Antonio","state":"PR","county":"Coamo","zip":"00769"}'>Urb San Antonio</div>
<div class="option" data='{"value":"Urb Valle Arriba","state":"PR","county":"Coamo","zip":"00769"}'>Urb Valle Arriba</div>
<div class="option" data='{"value":"Urb Vista del Sol","state":"PR","county":"Coamo","zip":"00769"}'>Urb Vista del Sol</div>
<div class="option" data='{"value":"Villa Cristina","state":"PR","county":"Coamo","zip":"00769"}'>Villa Cristina</div>
<div class="option" data='{"value":"Villa de San Blas","state":"PR","county":"Coamo","zip":"00769"}'>Villa de San Blas</div>
<div class="option" id="option_end" data='{"value":"Villa Madrid","state":"PR","county":"Coamo","zip":"00769"}'>Villa Madrid</div>
<%  }  else if (county.equals("Comerio"))  {  %>
<div class="option" data='{"value":"Comerio","state":"PR","county":"Comerio","zip":"00782"}'>Comerio</div>
<div class="option" data='{"value":"Urb Ariel","state":"PR","county":"Comerio","zip":"00782"}'>Urb Ariel</div>
<div class="option" data='{"value":"Urb La Hacienda","state":"PR","county":"Comerio","zip":"00782"}'>Urb La Hacienda</div>
<div class="option" data='{"value":"Urb La Plata","state":"PR","county":"Comerio","zip":"00782"}'>Urb La Plata</div>
<div class="option" data='{"value":"Urb Pasarell","state":"PR","county":"Comerio","zip":"00782"}'>Urb Pasarell</div>
<div class="option" id="option_end" data='{"value":"Urb Sabana del Palmar","state":"PR","county":"Comerio","zip":"00782"}'>Urb Sabana del Palmar</div>
<%  }  else if (county.equals("Corozal"))  {  %>
<div class="option" data='{"value":"Bda Sostre","state":"PR","county":"Corozal","zip":"00783"}'>Bda Sostre</div>
<div class="option" data='{"value":"Bo Pueblo","state":"PR","county":"Corozal","zip":"00783"}'>Bo Pueblo</div>
<div class="option" data='{"value":"Colinas de Corozal","state":"PR","county":"Corozal","zip":"00783"}'>Colinas de Corozal</div>
<div class="option" data='{"value":"Corozal","state":"PR","county":"Corozal","zip":"00783"}'>Corozal</div>
<div class="option" data='{"value":"Ext Sylvia","state":"PR","county":"Corozal","zip":"00783"}'>Ext Sylvia</div>
<div class="option" data='{"value":"Urb Cerromonte","state":"PR","county":"Corozal","zip":"00783"}'>Urb Cerromonte</div>
<div class="option" data='{"value":"Urb Cibuco","state":"PR","county":"Corozal","zip":"00783"}'>Urb Cibuco</div>
<div class="option" data='{"value":"Urb El Centro","state":"PR","county":"Corozal","zip":"00783"}'>Urb El Centro</div>
<div class="option" data='{"value":"Urb Las Brisas","state":"PR","county":"Corozal","zip":"00783"}'>Urb Las Brisas</div>
<div class="option" data='{"value":"Urb Loma Linda","state":"PR","county":"Corozal","zip":"00783"}'>Urb Loma Linda</div>
<div class="option" data='{"value":"Urb Maria del Carmen","state":"PR","county":"Corozal","zip":"00783"}'>Urb Maria del Carmen</div>
<div class="option" data='{"value":"Urb Monterrey","state":"PR","county":"Corozal","zip":"00783"}'>Urb Monterrey</div>
<div class="option" data='{"value":"Urb Monteverde","state":"PR","county":"Corozal","zip":"00783"}'>Urb Monteverde</div>
<div class="option" data='{"value":"Urb San Feliz","state":"PR","county":"Corozal","zip":"00783"}'>Urb San Feliz</div>
<div class="option" data='{"value":"Urb Sobrino","state":"PR","county":"Corozal","zip":"00783"}'>Urb Sobrino</div>
<div class="option" data='{"value":"Urb Sylvia","state":"PR","county":"Corozal","zip":"00783"}'>Urb Sylvia</div>
<div class="option" id="option_end" data='{"value":"Urb Valle de Aramana","state":"PR","county":"Corozal","zip":"00783"}'>Urb Valle de Aramana</div>
<%  }  else if (county.equals("Culebra"))  {  %>
<div class="option" id="option_end" data='{"value":"Culebra","state":"PR","county":"Culebra","zip":"00775"}'>Culebra</div>
<%  }  else if (county.equals("Dorado"))  {  %>
<div class="option" data='{"value":"Bo Arenal","state":"PR","county":"Dorado","zip":"00646"}'>Bo Arenal</div>
<div class="option" data='{"value":"Bo Saldinera","state":"PR","county":"Dorado","zip":"00646"}'>Bo Saldinera</div>
<div class="option" data='{"value":"Colinas de Plata","state":"PR","county":"Dorado","zip":"00646"}'>Colinas de Plata</div>
<div class="option" data='{"value":"Dorado","state":"PR","county":"Dorado","zip":"00646"}'>Dorado</div>
<div class="option" data='{"value":"Dorado Country Ests","state":"PR","county":"Dorado","zip":"00646"}'>Dorado Country Ests</div>
<div class="option" data='{"value":"Dorado del Mar","state":"PR","county":"Dorado","zip":"00646"}'>Dorado del Mar</div>
<div class="option" data='{"value":"Hacienda Mi Querido Viejo","state":"PR","county":"Dorado","zip":"00646"}'>Hacienda Mi Querido Viejo</div>
<div class="option" data='{"value":"Jard de Dorado","state":"PR","county":"Dorado","zip":"00646"}'>Jard de Dorado</div>
<div class="option" data='{"value":"Parc Mameyal","state":"PR","county":"Dorado","zip":"00646"}'>Parc Mameyal</div>
<div class="option" data='{"value":"Parc San Antonio","state":"PR","county":"Dorado","zip":"00646"}'>Parc San Antonio</div>
<div class="option" data='{"value":"Paseo del Mar","state":"PR","county":"Dorado","zip":"00646"}'>Paseo del Mar</div>
<div class="option" data='{"value":"Paseo del Sol","state":"PR","county":"Dorado","zip":"00646"}'>Paseo del Sol</div>
<div class="option" data='{"value":"Paseo Las Olas","state":"PR","county":"Dorado","zip":"00646"}'>Paseo Las Olas</div>
<div class="option" data='{"value":"Paseo Real","state":"PR","county":"Dorado","zip":"00646"}'>Paseo Real</div>
<div class="option" data='{"value":"Qtas de Dorado","state":"PR","county":"Dorado","zip":"00646"}'>Qtas de Dorado</div>
<div class="option" data='{"value":"Sect La Aldea","state":"PR","county":"Dorado","zip":"00646"}'>Sect La Aldea</div>
<div class="option" data='{"value":"Sect Rio Lajas Tiburones","state":"PR","county":"Dorado","zip":"00646"}'>Sect Rio Lajas Tiburones</div>
<div class="option" data='{"value":"The Clusters","state":"PR","county":"Dorado","zip":"00646"}'>The Clusters</div>
<div class="option" data='{"value":"Urb Chalets de Dorado","state":"PR","county":"Dorado","zip":"00646"}'>Urb Chalets de Dorado</div>
<div class="option" data='{"value":"Urb Costa de Oro","state":"PR","county":"Dorado","zip":"00646"}'>Urb Costa de Oro</div>
<div class="option" data='{"value":"Urb Dorado del Mar","state":"PR","county":"Dorado","zip":"00646"}'>Urb Dorado del Mar</div>
<div class="option" data='{"value":"Urb Dorado Reef","state":"PR","county":"Dorado","zip":"00646"}'>Urb Dorado Reef</div>
<div class="option" data='{"value":"Urb Doraville","state":"PR","county":"Dorado","zip":"00646"}'>Urb Doraville</div>
<div class="option" data='{"value":"Urb Golden Hls","state":"PR","county":"Dorado","zip":"00646"}'>Urb Golden Hls</div>
<div class="option" data='{"value":"Urb Los Clusters","state":"PR","county":"Dorado","zip":"00646"}'>Urb Los Clusters</div>
<div class="option" data='{"value":"Urb Los Montes","state":"PR","county":"Dorado","zip":"00646"}'>Urb Los Montes</div>
<div class="option" data='{"value":"Urb Los Prados Norte","state":"PR","county":"Dorado","zip":"00646"}'>Urb Los Prados Norte</div>
<div class="option" data='{"value":"Urb Los Prados Sur","state":"PR","county":"Dorado","zip":"00646"}'>Urb Los Prados Sur</div>
<div class="option" data='{"value":"Urb Martorell","state":"PR","county":"Dorado","zip":"00646"}'>Urb Martorell</div>
<div class="option" data='{"value":"Urb Monte Elena","state":"PR","county":"Dorado","zip":"00646"}'>Urb Monte Elena</div>
<div class="option" data='{"value":"Urb Monte Verde","state":"PR","county":"Dorado","zip":"00646"}'>Urb Monte Verde</div>
<div class="option" data='{"value":"Urb Montelindo","state":"PR","county":"Dorado","zip":"00646"}'>Urb Montelindo</div>
<div class="option" data='{"value":"Urb Montereal","state":"PR","county":"Dorado","zip":"00646"}'>Urb Montereal</div>
<div class="option" data='{"value":"Urb Santa Barbara","state":"PR","county":"Dorado","zip":"00646"}'>Urb Santa Barbara</div>
<div class="option" id="option_end" data='{"value":"Villa Plata","state":"PR","county":"Dorado","zip":"00646"}'>Villa Plata</div>
<%  }  else if (county.equals("Fajardo"))  {  %>
<div class="option" data='{"value":"Alts de Monte Brisas","state":"PR","county":"Fajardo","zip":"00738"}'>Alts de Monte Brisas</div>
<div class="option" data='{"value":"Alts de San Pedro","state":"PR","county":"Fajardo","zip":"00738"}'>Alts de San Pedro</div>
<div class="option" data='{"value":"Bda Obrera","state":"PR","county":"Fajardo","zip":"00738"}'>Bda Obrera</div>
<div class="option" data='{"value":"Bda Roosevelt","state":"PR","county":"Fajardo","zip":"00738"}'>Bda Roosevelt</div>
<div class="option" data='{"value":"Bo Cascajo","state":"PR","county":"Fajardo","zip":"00738"}'>Bo Cascajo</div>
<div class="option" data='{"value":"Bo Jerusalem","state":"PR","county":"Fajardo","zip":"00738"}'>Bo Jerusalem</div>
<div class="option" data='{"value":"Bo Vega Baja","state":"PR","county":"Fajardo","zip":"00738"}'>Bo Vega Baja</div>
<div class="option" data='{"value":"Est de San Pedro","state":"PR","county":"Fajardo","zip":"00738"}'>Est de San Pedro</div>
<div class="option" data='{"value":"Ext Melendez","state":"PR","county":"Fajardo","zip":"00738"}'>Ext Melendez</div>
<div class="option" data='{"value":"Ext Veve Calzada","state":"PR","county":"Fajardo","zip":"00738"}'>Ext Veve Calzada</div>
<div class="option" data='{"value":"Fajardo","state":"PR","county":"Fajardo","zip":"00738"}'>Fajardo</div>
<div class="option" data='{"value":"Mans del Este","state":"PR","county":"Fajardo","zip":"00738"}'>Mans del Este</div>
<div class="option" data='{"value":"Mans Punta del Este","state":"PR","county":"Fajardo","zip":"00738"}'>Mans Punta del Este</div>
<div class="option" data='{"value":"Proyecto Fema","state":"PR","county":"Fajardo","zip":"00738"}'>Proyecto Fema</div>
<div class="option" data='{"value":"Proyecto Veve Calzada 3","state":"PR","county":"Fajardo","zip":"00738"}'>Proyecto Veve Calzada 3</div>
<div class="option" data='{"value":"Puerto Real","state":"PR","county":"Fajardo","zip":"00740"}'>Puerto Real</div>
<div class="option" data='{"value":"Qtas de Fajardo","state":"PR","county":"Fajardo","zip":"00738"}'>Qtas de Fajardo</div>
<div class="option" data='{"value":"Terr Demajagua","state":"PR","county":"Fajardo","zip":"00738"}'>Terr Demajagua</div>
<div class="option" data='{"value":"Terr Demajagua 2","state":"PR","county":"Fajardo","zip":"00738"}'>Terr Demajagua 2</div>
<div class="option" data='{"value":"Urb Alhambra","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Alhambra</div>
<div class="option" data='{"value":"Urb Altamira","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Altamira</div>
<div class="option" data='{"value":"Urb Baralt","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Baralt</div>
<div class="option" data='{"value":"Urb Batey Central","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Batey Central</div>
<div class="option" data='{"value":"Urb Fajardo Gdns","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Fajardo Gdns</div>
<div class="option" data='{"value":"Urb Garcia Ponce","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Garcia Ponce</div>
<div class="option" data='{"value":"Urb Marines","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Marines</div>
<div class="option" data='{"value":"Urb Melendez","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Melendez</div>
<div class="option" data='{"value":"Urb Monte Brisas","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Monte Brisas</div>
<div class="option" data='{"value":"Urb Monte Brisas 3","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Monte Brisas 3</div>
<div class="option" data='{"value":"Urb Monte Brisas 5","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Monte Brisas 5</div>
<div class="option" data='{"value":"Urb Monte Vista","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Monte Vista</div>
<div class="option" data='{"value":"Urb Montemar","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Montemar</div>
<div class="option" data='{"value":"Urb Rafael Bermudez","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Rafael Bermudez</div>
<div class="option" data='{"value":"Urb San Pedro","state":"PR","county":"Fajardo","zip":"00738"}'>Urb San Pedro</div>
<div class="option" data='{"value":"Urb Santa Isidra 1","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Santa Isidra 1</div>
<div class="option" data='{"value":"Urb Santa Isidra 2","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Santa Isidra 2</div>
<div class="option" data='{"value":"Urb Santa Isidra 3","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Santa Isidra 3</div>
<div class="option" data='{"value":"Urb Santa Isidra 4","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Santa Isidra 4</div>
<div class="option" data='{"value":"Urb Valle Puerto Real","state":"PR","county":"Fajardo","zip":"00740"}'>Urb Valle Puerto Real</div>
<div class="option" data='{"value":"Urb Valle Verde","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Valle Verde</div>
<div class="option" data='{"value":"Urb Veve Calzada","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Veve Calzada</div>
<div class="option" data='{"value":"Urb Viera","state":"PR","county":"Fajardo","zip":"00738"}'>Urb Viera</div>
<div class="option" data='{"value":"Villa Clarita","state":"PR","county":"Fajardo","zip":"00738"}'>Villa Clarita</div>
<div class="option" data='{"value":"Villa de Puerto Real","state":"PR","county":"Fajardo","zip":"00738"}'>Villa de Puerto Real</div>
<div class="option" data='{"value":"Villa Marina","state":"PR","county":"Fajardo","zip":"00738"}'>Villa Marina</div>
<div class="option" data='{"value":"Vistas del Convento","state":"PR","county":"Fajardo","zip":"00738"}'>Vistas del Convento</div>
<div class="option" id="option_end" data='{"value":"Vistas del Mar","state":"PR","county":"Fajardo","zip":"00738"}'>Vistas del Mar</div>
<%  }  else if (county.equals("Florida"))  {  %>
<div class="option" data='{"value":"Alt de Florida","state":"PR","county":"Florida","zip":"00650"}'>Alt de Florida</div>
<div class="option" data='{"value":"Altos de Florida","state":"PR","county":"Florida","zip":"00650"}'>Altos de Florida</div>
<div class="option" data='{"value":"Florida","state":"PR","county":"Florida","zip":"00650"}'>Florida</div>
<div class="option" data='{"value":"Urb Las Flores","state":"PR","county":"Florida","zip":"00650"}'>Urb Las Flores</div>
<div class="option" id="option_end" data='{"value":"Urb Vegas de Florida","state":"PR","county":"Florida","zip":"00650"}'>Urb Vegas de Florida</div>
<%  }  else if (county.equals("Guanica"))  {  %>
<div class="option" data='{"value":"Alts de Belgica","state":"PR","county":"Guanica","zip":"00653"}'>Alts de Belgica</div>
<div class="option" data='{"value":"Bda Esperanza","state":"PR","county":"Guanica","zip":"00653"}'>Bda Esperanza</div>
<div class="option" data='{"value":"Bo La Luna","state":"PR","county":"Guanica","zip":"00653"}'>Bo La Luna</div>
<div class="option" data='{"value":"Bo Siberia","state":"PR","county":"Guanica","zip":"00647"}'>Bo Siberia</div>
<div class="option" data='{"value":"Ensenada","state":"PR","county":"Guanica","zip":"00647"}'>Ensenada</div>
<div class="option" data='{"value":"Guanica","state":"PR","county":"Guanica","zip":"00653"}'>Guanica</div>
<div class="option" data='{"value":"Urb Bahia","state":"PR","county":"Guanica","zip":"00653"}'>Urb Bahia</div>
<div class="option" data='{"value":"Urb Sagrado Corazon","state":"PR","county":"Guanica","zip":"00653"}'>Urb Sagrado Corazon</div>
<div class="option" data='{"value":"Urb Santa Clara","state":"PR","county":"Guanica","zip":"00653"}'>Urb Santa Clara</div>
<div class="option" id="option_end" data='{"value":"Urb Vista Mar","state":"PR","county":"Guanica","zip":"00653"}'>Urb Vista Mar</div>
<%  }  else if (county.equals("Guayama"))  {  %>
<div class="option" data='{"value":"Aguirre","state":"PR","county":"Guayama","zip":"00704"}'>Aguirre</div>
<div class="option" data='{"value":"Alt de Olimpo","state":"PR","county":"Guayama","zip":"00784"}'>Alt de Olimpo</div>
<div class="option" data='{"value":"Alts del Olimpo","state":"PR","county":"Guayama","zip":"00784"}'>Alts del Olimpo</div>
<div class="option" data='{"value":"Bda Blondet","state":"PR","county":"Guayama","zip":"00784"}'>Bda Blondet</div>
<div class="option" data='{"value":"Bda Borinquen","state":"PR","county":"Guayama","zip":"00784"}'>Bda Borinquen</div>
<div class="option" data='{"value":"Bda Lopez","state":"PR","county":"Guayama","zip":"00704"}'>Bda Lopez</div>
<div class="option" data='{"value":"Bda Marin","state":"PR","county":"Guayama","zip":"00784"}'>Bda Marin</div>
<div class="option" data='{"value":"Bda San Felipe","state":"PR","county":"Guayama","zip":"00704"}'>Bda San Felipe</div>
<div class="option" data='{"value":"Bda Santa Ana","state":"PR","county":"Guayama","zip":"00784"}'>Bda Santa Ana</div>
<div class="option" data='{"value":"Bo Corazon","state":"PR","county":"Guayama","zip":"00784"}'>Bo Corazon</div>
<div class="option" data='{"value":"Bo Machete","state":"PR","county":"Guayama","zip":"00784"}'>Bo Machete</div>
<div class="option" data='{"value":"Bo Mosquito","state":"PR","county":"Guayama","zip":"00704"}'>Bo Mosquito</div>
<div class="option" data='{"value":"Bo Olimpo","state":"PR","county":"Guayama","zip":"00784"}'>Bo Olimpo</div>
<div class="option" data='{"value":"Bo Pte Jobos","state":"PR","county":"Guayama","zip":"00784"}'>Bo Pte Jobos</div>
<div class="option" data='{"value":"Comunidad Miramar","state":"PR","county":"Guayama","zip":"00784"}'>Comunidad Miramar</div>
<div class="option" data='{"value":"Comunidad San Martin","state":"PR","county":"Guayama","zip":"00784"}'>Comunidad San Martin</div>
<div class="option" data='{"value":"Est de Trinitaria","state":"PR","county":"Guayama","zip":"00704"}'>Est de Trinitaria</div>
<div class="option" data='{"value":"Ext El Coqui","state":"PR","county":"Guayama","zip":"00704"}'>Ext El Coqui</div>
<div class="option" data='{"value":"Guayama","state":"PR","county":"Guayama","zip":"00784"}'>Guayama</div>
<div class="option" data='{"value":"Jard de Guamani","state":"PR","county":"Guayama","zip":"00784"}'>Jard de Guamani</div>
<div class="option" data='{"value":"Jard de Monte Olivo","state":"PR","county":"Guayama","zip":"00784"}'>Jard de Monte Olivo</div>
<div class="option" data='{"value":"Parc Cabasa","state":"PR","county":"Guayama","zip":"00704"}'>Parc Cabasa</div>
<div class="option" data='{"value":"Parc Nueva Olimpo","state":"PR","county":"Guayama","zip":"00784"}'>Parc Nueva Olimpo</div>
<div class="option" data='{"value":"Parc Parque","state":"PR","county":"Guayama","zip":"00704"}'>Parc Parque</div>
<div class="option" data='{"value":"Res Valles de Guayama","state":"PR","county":"Guayama","zip":"00784"}'>Res Valles de Guayama</div>
<div class="option" data='{"value":"Urb Algarrobos","state":"PR","county":"Guayama","zip":"00784"}'>Urb Algarrobos</div>
<div class="option" data='{"value":"Urb Bello Horizonte","state":"PR","county":"Guayama","zip":"00784"}'>Urb Bello Horizonte</div>
<div class="option" data='{"value":"Urb Carioca","state":"PR","county":"Guayama","zip":"00784"}'>Urb Carioca</div>
<div class="option" data='{"value":"Urb Costa Azul","state":"PR","county":"Guayama","zip":"00784"}'>Urb Costa Azul</div>
<div class="option" data='{"value":"Urb Dorado","state":"PR","county":"Guayama","zip":"00784"}'>Urb Dorado</div>
<div class="option" data='{"value":"Urb Eugene Rice","state":"PR","county":"Guayama","zip":"00704"}'>Urb Eugene Rice</div>
<div class="option" data='{"value":"Urb Gonzalez","state":"PR","county":"Guayama","zip":"00704"}'>Urb Gonzalez</div>
<div class="option" data='{"value":"Urb Green Hls","state":"PR","county":"Guayama","zip":"00784"}'>Urb Green Hls</div>
<div class="option" data='{"value":"Urb Guamani","state":"PR","county":"Guayama","zip":"00784"}'>Urb Guamani</div>
<div class="option" data='{"value":"Urb La Fabrica","state":"PR","county":"Guayama","zip":"00704"}'>Urb La Fabrica</div>
<div class="option" data='{"value":"Urb La Hacienda","state":"PR","county":"Guayama","zip":"00784"}'>Urb La Hacienda</div>
<div class="option" data='{"value":"Urb Monte Soria 2","state":"PR","county":"Guayama","zip":"00704"}'>Urb Monte Soria 2</div>
<div class="option" data='{"value":"Urb Rex Manor","state":"PR","county":"Guayama","zip":"00784"}'>Urb Rex Manor</div>
<div class="option" data='{"value":"Urb Valles de Guayama","state":"PR","county":"Guayama","zip":"00784"}'>Urb Valles de Guayama</div>
<div class="option" data='{"value":"Urb Vistamar","state":"PR","county":"Guayama","zip":"00784"}'>Urb Vistamar</div>
<div class="option" data='{"value":"Urb Vistamar 3","state":"PR","county":"Guayama","zip":"00784"}'>Urb Vistamar 3</div>
<div class="option" data='{"value":"Urb Vives","state":"PR","county":"Guayama","zip":"00784"}'>Urb Vives</div>
<div class="option" data='{"value":"Valle Universitario","state":"PR","county":"Guayama","zip":"00784"}'>Valle Universitario</div>
<div class="option" data='{"value":"Villa Brava","state":"PR","county":"Guayama","zip":"00784"}'>Villa Brava</div>
<div class="option" data='{"value":"Villa Rosa","state":"PR","county":"Guayama","zip":"00784"}'>Villa Rosa</div>
<div class="option" data='{"value":"Villa Rosa 1","state":"PR","county":"Guayama","zip":"00784"}'>Villa Rosa 1</div>
<div class="option" data='{"value":"Villa Rosa 2","state":"PR","county":"Guayama","zip":"00784"}'>Villa Rosa 2</div>
<div class="option" data='{"value":"Villa Rosa 3","state":"PR","county":"Guayama","zip":"00784"}'>Villa Rosa 3</div>
<div class="option" id="option_end" data='{"value":"Villas del Coqui","state":"PR","county":"Guayama","zip":"00704"}'>Villas del Coqui</div>
<%  }  else if (county.equals("Guayanilla"))  {  %>
<div class="option" data='{"value":"Bda Los Sitios","state":"PR","county":"Guayanilla","zip":"00656"}'>Bda Los Sitios</div>
<div class="option" data='{"value":"Bo Sitio","state":"PR","county":"Guayanilla","zip":"00656"}'>Bo Sitio</div>
<div class="option" data='{"value":"Ext Santa Elena","state":"PR","county":"Guayanilla","zip":"00656"}'>Ext Santa Elena</div>
<div class="option" data='{"value":"Ext Santa Elena 2","state":"PR","county":"Guayanilla","zip":"00656"}'>Ext Santa Elena 2</div>
<div class="option" data='{"value":"Ext Santa Elena 3","state":"PR","county":"Guayanilla","zip":"00656"}'>Ext Santa Elena 3</div>
<div class="option" data='{"value":"Guayama","state":"PR","county":"Guayanilla","zip":"00785"}'>Guayama</div>
<div class="option" data='{"value":"Guayanilla","state":"PR","county":"Guayanilla","zip":"00656"}'>Guayanilla</div>
<div class="option" data='{"value":"Urb Bahia","state":"PR","county":"Guayanilla","zip":"00656"}'>Urb Bahia</div>
<div class="option" data='{"value":"Urb Guaydia","state":"PR","county":"Guayanilla","zip":"00656"}'>Urb Guaydia</div>
<div class="option" data='{"value":"Urb San Augusto","state":"PR","county":"Guayanilla","zip":"00656"}'>Urb San Augusto</div>
<div class="option" data='{"value":"Urb Santa Elena","state":"PR","county":"Guayanilla","zip":"00656"}'>Urb Santa Elena</div>
<div class="option" data='{"value":"Urb Santa Elena 2","state":"PR","county":"Guayanilla","zip":"00656"}'>Urb Santa Elena 2</div>
<div class="option" data='{"value":"Urb Santa Maria","state":"PR","county":"Guayanilla","zip":"00656"}'>Urb Santa Maria</div>
<div class="option" data='{"value":"Urb Stella","state":"PR","county":"Guayanilla","zip":"00656"}'>Urb Stella</div>
<div class="option" id="option_end" data='{"value":"Villa del Rio","state":"PR","county":"Guayanilla","zip":"00656"}'>Villa del Rio</div>
<%  }  else if (county.equals("Guaynabo"))  {  %>
<div class="option" data='{"value":"Alt de Piedras Blancas","state":"PR","county":"Guaynabo","zip":"00971"}'>Alt de Piedras Blancas</div>
<div class="option" data='{"value":"Alt de Santa","state":"PR","county":"Guaynabo","zip":"00969"}'>Alt de Santa</div>
<div class="option" data='{"value":"Alt de Santa Maria","state":"PR","county":"Guaynabo","zip":"00969"}'>Alt de Santa Maria</div>
<div class="option" data='{"value":"Alt de Torrimar","state":"PR","county":"Guaynabo","zip":"00966,00969"}'>Alt de Torrimar</div>
<div class="option" data='{"value":"Arcos En Suchville","state":"PR","county":"Guaynabo","zip":"00966"}'>Arcos En Suchville</div>
<div class="option" data='{"value":"Bda Buen Samaritano","state":"PR","county":"Guaynabo","zip":"00966"}'>Bda Buen Samaritano</div>
<div class="option" data='{"value":"Bda San Miguel","state":"PR","county":"Guaynabo","zip":"00966"}'>Bda San Miguel</div>
<div class="option" data='{"value":"Bda Vietnam","state":"PR","county":"Guaynabo","zip":"00965"}'>Bda Vietnam</div>
<div class="option" data='{"value":"Blvd del Rio","state":"PR","county":"Guaynabo","zip":"00971"}'>Blvd del Rio</div>
<div class="option" data='{"value":"Bo Amelia","state":"PR","county":"Guaynabo","zip":"00965"}'>Bo Amelia</div>
<div class="option" data='{"value":"Bo Buen Samaritano","state":"PR","county":"Guaynabo","zip":"00966"}'>Bo Buen Samaritano</div>
<div class="option" data='{"value":"Bo Juan Domingo","state":"PR","county":"Guaynabo","zip":"00966"}'>Bo Juan Domingo</div>
<div class="option" data='{"value":"Bo Sabana","state":"PR","county":"Guaynabo","zip":"00965"}'>Bo Sabana</div>
<div class="option" data='{"value":"Colinas de Guaynabo","state":"PR","county":"Guaynabo","zip":"00969"}'>Colinas de Guaynabo</div>
<div class="option" data='{"value":"Colinas de Parkville","state":"PR","county":"Guaynabo","zip":"00969"}'>Colinas de Parkville</div>
<div class="option" data='{"value":"Colinas Metropolitana","state":"PR","county":"Guaynabo","zip":"00969"}'>Colinas Metropolitana</div>
<div class="option" data='{"value":"Est de la Biblia","state":"PR","county":"Guaynabo","zip":"00969"}'>Est de la Biblia</div>
<div class="option" data='{"value":"Est de Torrimar","state":"PR","county":"Guaynabo","zip":"00966"}'>Est de Torrimar</div>
<div class="option" data='{"value":"Est del Parque","state":"PR","county":"Guaynabo","zip":"00969"}'>Est del Parque</div>
<div class="option" data='{"value":"Est del Rio","state":"PR","county":"Guaynabo","zip":"00971"}'>Est del Rio</div>
<div class="option" data='{"value":"Est Reales","state":"PR","county":"Guaynabo","zip":"00969"}'>Est Reales</div>
<div class="option" data='{"value":"Ext Parkville","state":"PR","county":"Guaynabo","zip":"00969"}'>Ext Parkville</div>
<div class="option" data='{"value":"Ext Santa Maria","state":"PR","county":"Guaynabo","zip":"00969"}'>Ext Santa Maria</div>
<div class="option" data='{"value":"Ext Santa Paula","state":"PR","county":"Guaynabo","zip":"00969"}'>Ext Santa Paula</div>
<div class="option" data='{"value":"Ext Terrs de Guaynabo","state":"PR","county":"Guaynabo","zip":"00969"}'>Ext Terrs de Guaynabo</div>
<div class="option" data='{"value":"Ext Victor Braeger","state":"PR","county":"Guaynabo","zip":"00966"}'>Ext Victor Braeger</div>
<div class="option" data='{"value":"Ext Villa Caparra","state":"PR","county":"Guaynabo","zip":"00966"}'>Ext Villa Caparra</div>
<div class="option" data='{"value":"Guaynabo","state":"PR","county":"Guaynabo","zip":"00971,00966,00969,00970,00965"}'>Guaynabo</div>
<div class="option" data='{"value":"Guaynabo Est","state":"PR","county":"Guaynabo","zip":"00971"}'>Guaynabo Est</div>
<div class="option" data='{"value":"Jard de Guaynabo","state":"PR","county":"Guaynabo","zip":"00969"}'>Jard de Guaynabo</div>
<div class="option" data='{"value":"La Fontana Townhouses","state":"PR","county":"Guaynabo","zip":"00971"}'>La Fontana Townhouses</div>
<div class="option" data='{"value":"Mans de Alejandrino","state":"PR","county":"Guaynabo","zip":"00969"}'>Mans de Alejandrino</div>
<div class="option" data='{"value":"Mans de Guaynabo","state":"PR","county":"Guaynabo","zip":"00969"}'>Mans de Guaynabo</div>
<div class="option" data='{"value":"Mans de Santa Paula","state":"PR","county":"Guaynabo","zip":"00969"}'>Mans de Santa Paula</div>
<div class="option" data='{"value":"Mans de Tintillo","state":"PR","county":"Guaynabo","zip":"00966"}'>Mans de Tintillo</div>
<div class="option" data='{"value":"Mans Garden Hls","state":"PR","county":"Guaynabo","zip":"00966,00969"}'>Mans Garden Hls</div>
<div class="option" data='{"value":"Mans Reales","state":"PR","county":"Guaynabo","zip":"00969"}'>Mans Reales</div>
<div class="option" data='{"value":"Parq de Bucare","state":"PR","county":"Guaynabo","zip":"00969"}'>Parq de Bucare</div>
<div class="option" data='{"value":"Parq de Bucare Ii","state":"PR","county":"Guaynabo","zip":"00969"}'>Parq de Bucare Ii</div>
<div class="option" data='{"value":"Parq Mediterraneo","state":"PR","county":"Guaynabo","zip":"00969,00966"}'>Parq Mediterraneo</div>
<div class="option" data='{"value":"Parq San Ramon","state":"PR","county":"Guaynabo","zip":"00969"}'>Parq San Ramon</div>
<div class="option" data='{"value":"Parq Terranova","state":"PR","county":"Guaynabo","zip":"00969"}'>Parq Terranova</div>
<div class="option" data='{"value":"Parq Torremolinos","state":"PR","county":"Guaynabo","zip":"00969"}'>Parq Torremolinos</div>
<div class="option" data='{"value":"Parq Villa Caparra","state":"PR","county":"Guaynabo","zip":"00966"}'>Parq Villa Caparra</div>
<div class="option" data='{"value":"Porticos de Guaynabo","state":"PR","county":"Guaynabo","zip":"00971"}'>Porticos de Guaynabo</div>
<div class="option" data='{"value":"Qtas de Beverly Hills","state":"PR","county":"Guaynabo","zip":"00971"}'>Qtas de Beverly Hills</div>
<div class="option" data='{"value":"Qtas de Parkville","state":"PR","county":"Guaynabo","zip":"00969"}'>Qtas de Parkville</div>
<div class="option" data='{"value":"Qtas Reales","state":"PR","county":"Guaynabo","zip":"00969"}'>Qtas Reales</div>
<div class="option" data='{"value":"Repto La Esperanza","state":"PR","county":"Guaynabo","zip":"00969"}'>Repto La Esperanza</div>
<div class="option" data='{"value":"Repto Santana","state":"PR","county":"Guaynabo","zip":"00969,00966"}'>Repto Santana</div>
<div class="option" data='{"value":"Terrs de Guaynabo","state":"PR","county":"Guaynabo","zip":"00969"}'>Terrs de Guaynabo</div>
<div class="option" data='{"value":"Terrs de Tintillo","state":"PR","county":"Guaynabo","zip":"00966"}'>Terrs de Tintillo</div>
<div class="option" data='{"value":"Urb Altavista Chalets","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Altavista Chalets</div>
<div class="option" data='{"value":"Urb Alto Apolo","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Alto Apolo</div>
<div class="option" data='{"value":"Urb Alto Apolo States","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Alto Apolo States</div>
<div class="option" data='{"value":"Urb Apolo","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Apolo</div>
<div class="option" data='{"value":"Urb Arboleda","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Arboleda</div>
<div class="option" data='{"value":"Urb Baldwin Park","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Baldwin Park</div>
<div class="option" data='{"value":"Urb Bellomonte","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Bellomonte</div>
<div class="option" data='{"value":"Urb Bosque los Frailes","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Bosque los Frailes</div>
<div class="option" data='{"value":"Urb Bucare","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Bucare</div>
<div class="option" data='{"value":"Urb Bucare Gdns","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Bucare Gdns</div>
<div class="option" data='{"value":"Urb Cerro Real","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Cerro Real</div>
<div class="option" data='{"value":"Urb Cerro Tintillo","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Cerro Tintillo</div>
<div class="option" data='{"value":"Urb Chalet de la Reina","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Chalet de la Reina</div>
<div class="option" data='{"value":"Urb Chalets de Santa Clara","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Chalets de Santa Clara</div>
<div class="option" data='{"value":"Urb Colimar","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Colimar</div>
<div class="option" data='{"value":"Urb Collegeville","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Collegeville</div>
<div class="option" data='{"value":"Urb El Alamo","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb El Alamo</div>
<div class="option" data='{"value":"Urb El Jard de Guaynabo","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb El Jard de Guaynabo</div>
<div class="option" data='{"value":"Urb El Palmar de Torrimar","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb El Palmar de Torrimar</div>
<div class="option" data='{"value":"Urb Emerald CT","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Emerald CT</div>
<div class="option" data='{"value":"Urb Frailes Sur","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Frailes Sur</div>
<div class="option" data='{"value":"Urb Garden CT","state":"PR","county":"Guaynabo","zip":"00966,00969"}'>Urb Garden CT</div>
<div class="option" data='{"value":"Urb Garden Hls","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Garden Hls</div>
<div class="option" data='{"value":"Urb Garden Hls Chalets","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Garden Hls Chalets</div>
<div class="option" data='{"value":"Urb Garden Hls Est","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Garden Hls Est</div>
<div class="option" data='{"value":"Urb Garden Hls Villa","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Garden Hls Villa</div>
<div class="option" data='{"value":"Urb Gardenville","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Gardenville</div>
<div class="option" data='{"value":"Urb Georgetown","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Georgetown</div>
<div class="option" data='{"value":"Urb Highland Gdns","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Highland Gdns</div>
<div class="option" data='{"value":"Urb Juan Ponce de Leon","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Juan Ponce de Leon</div>
<div class="option" data='{"value":"Urb La Colina","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb La Colina</div>
<div class="option" data='{"value":"Urb La Lomita","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb La Lomita</div>
<div class="option" data='{"value":"Urb La Villa de Torrimar","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb La Villa de Torrimar</div>
<div class="option" data='{"value":"Urb Las Villas","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Las Villas</div>
<div class="option" data='{"value":"Urb Los Frailes","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Los Frailes</div>
<div class="option" data='{"value":"Urb Los Frailes Norte","state":"PR","county":"Guaynabo","zip":"00969,00966"}'>Urb Los Frailes Norte</div>
<div class="option" data='{"value":"Urb Los Frailes Sur","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Los Frailes Sur</div>
<div class="option" data='{"value":"Urb Mallorca","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Mallorca</div>
<div class="option" data='{"value":"Urb Martin CT","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Martin CT</div>
<div class="option" data='{"value":"Urb Monte Albernia","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Monte Albernia</div>
<div class="option" data='{"value":"Urb Monte Olimpo","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Monte Olimpo</div>
<div class="option" data='{"value":"Urb Munoz Rivera","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Munoz Rivera</div>
<div class="option" data='{"value":"Urb Novas CT","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Novas CT</div>
<div class="option" data='{"value":"Urb Oasis Gdns","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Oasis Gdns</div>
<div class="option" data='{"value":"Urb Parkville","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Parkville</div>
<div class="option" data='{"value":"Urb Parq de los Frailes","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Parq de los Frailes</div>
<div class="option" data='{"value":"Urb Pineiro","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Pineiro</div>
<div class="option" data='{"value":"Urb Ponce de Leon","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Ponce de Leon</div>
<div class="option" data='{"value":"Urb Prado Alto","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Prado Alto</div>
<div class="option" data='{"value":"Urb San Francisco Javier","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb San Francisco Javier</div>
<div class="option" data='{"value":"Urb San Ramon","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb San Ramon</div>
<div class="option" data='{"value":"Urb Santa Clara","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Santa Clara</div>
<div class="option" data='{"value":"Urb Santa Paula","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Santa Paula</div>
<div class="option" data='{"value":"Urb Sevilla Biltmore","state":"PR","county":"Guaynabo","zip":"00969,00966"}'>Urb Sevilla Biltmore</div>
<div class="option" data='{"value":"Urb Sierra Berdecia","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Sierra Berdecia</div>
<div class="option" data='{"value":"Urb Suchville","state":"PR","county":"Guaynabo","zip":"00966,00969"}'>Urb Suchville</div>
<div class="option" data='{"value":"Urb Susan CT","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Susan CT</div>
<div class="option" data='{"value":"Urb Susan CT Chalets","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Susan CT Chalets</div>
<div class="option" data='{"value":"Urb Terranova","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Terranova</div>
<div class="option" data='{"value":"Urb Tierra Alta","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Tierra Alta</div>
<div class="option" data='{"value":"Urb Tintillo Gdns","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Tintillo Gdns</div>
<div class="option" data='{"value":"Urb Tintillo Hls","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Tintillo Hls</div>
<div class="option" data='{"value":"Urb Torremolinos","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Torremolinos</div>
<div class="option" data='{"value":"Urb Torrimar","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Torrimar</div>
<div class="option" data='{"value":"Urb Torrimar Est","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Torrimar Est</div>
<div class="option" data='{"value":"Urb Victor Braeger","state":"PR","county":"Guaynabo","zip":"00966"}'>Urb Victor Braeger</div>
<div class="option" data='{"value":"Urb Vista de Guaynabo","state":"PR","county":"Guaynabo","zip":"00969"}'>Urb Vista de Guaynabo</div>
<div class="option" data='{"value":"Villa Avila","state":"PR","county":"Guaynabo","zip":"00969"}'>Villa Avila</div>
<div class="option" data='{"value":"Villa Caparra","state":"PR","county":"Guaynabo","zip":"00966"}'>Villa Caparra</div>
<div class="option" data='{"value":"Villa Caparra Shop","state":"PR","county":"Guaynabo","zip":"00966"}'>Villa Caparra Shop</div>
<div class="option" data='{"value":"Villa Clementina","state":"PR","county":"Guaynabo","zip":"00969"}'>Villa Clementina</div>
<div class="option" data='{"value":"Villa de Tintillo","state":"PR","county":"Guaynabo","zip":"00966"}'>Villa de Tintillo</div>
<div class="option" data='{"value":"Villa del Parque","state":"PR","county":"Guaynabo","zip":"00969"}'>Villa del Parque</div>
<div class="option" data='{"value":"Villa Garden Hls","state":"PR","county":"Guaynabo","zip":"00969"}'>Villa Garden Hls</div>
<div class="option" data='{"value":"Villa Lissette","state":"PR","county":"Guaynabo","zip":"00969"}'>Villa Lissette</div>
<div class="option" data='{"value":"Villa Mercedes","state":"PR","county":"Guaynabo","zip":"00971"}'>Villa Mercedes</div>
<div class="option" data='{"value":"Villa Verde","state":"PR","county":"Guaynabo","zip":"00966,00969"}'>Villa Verde</div>
<div class="option" data='{"value":"Villas de Caparra","state":"PR","county":"Guaynabo","zip":"00966"}'>Villas de Caparra</div>
<div class="option" data='{"value":"Villas de Garden Hls","state":"PR","county":"Guaynabo","zip":"00966"}'>Villas de Garden Hls</div>
<div class="option" data='{"value":"Villas de Prado Alto","state":"PR","county":"Guaynabo","zip":"00966"}'>Villas de Prado Alto</div>
<div class="option" id="option_end" data='{"value":"Villas Reales","state":"PR","county":"Guaynabo","zip":"00969"}'>Villas Reales</div>
<%  }  else if (county.equals("Gurabo"))  {  %>
<div class="option" data='{"value":"Bda Campamento","state":"PR","county":"Gurabo","zip":"00778"}'>Bda Campamento</div>
<div class="option" data='{"value":"Bda Nueva","state":"PR","county":"Gurabo","zip":"00778"}'>Bda Nueva</div>
<div class="option" data='{"value":"Est de Gran Vista","state":"PR","county":"Gurabo","zip":"00778"}'>Est de Gran Vista</div>
<div class="option" data='{"value":"Est de Santa Barbara","state":"PR","county":"Gurabo","zip":"00778"}'>Est de Santa Barbara</div>
<div class="option" data='{"value":"Ext Llanos de Gurabo","state":"PR","county":"Gurabo","zip":"00778"}'>Ext Llanos de Gurabo</div>
<div class="option" data='{"value":"Ext Villa Marina","state":"PR","county":"Gurabo","zip":"00778"}'>Ext Villa Marina</div>
<div class="option" data='{"value":"Gurabo","state":"PR","county":"Gurabo","zip":"00778"}'>Gurabo</div>
<div class="option" data='{"value":"Jard de Gurabo","state":"PR","county":"Gurabo","zip":"00778"}'>Jard de Gurabo</div>
<div class="option" data='{"value":"Mans de Navarro","state":"PR","county":"Gurabo","zip":"00778"}'>Mans de Navarro</div>
<div class="option" data='{"value":"Mans de Santa Barbara","state":"PR","county":"Gurabo","zip":"00778"}'>Mans de Santa Barbara</div>
<div class="option" data='{"value":"Parc Nuevas","state":"PR","county":"Gurabo","zip":"00778"}'>Parc Nuevas</div>
<div class="option" data='{"value":"Parq Las Americas","state":"PR","county":"Gurabo","zip":"00778"}'>Parq Las Americas</div>
<div class="option" data='{"value":"Paseo de Santa Barbara","state":"PR","county":"Gurabo","zip":"00778"}'>Paseo de Santa Barbara</div>
<div class="option" data='{"value":"Repto Candal","state":"PR","county":"Gurabo","zip":"00778"}'>Repto Candal</div>
<div class="option" data='{"value":"Repto San Jose","state":"PR","county":"Gurabo","zip":"00778"}'>Repto San Jose</div>
<div class="option" data='{"value":"Urb Bajo Costo","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Bajo Costo</div>
<div class="option" data='{"value":"Urb El Vivero","state":"PR","county":"Gurabo","zip":"00778"}'>Urb El Vivero</div>
<div class="option" data='{"value":"Urb Gran Vista I","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Gran Vista I</div>
<div class="option" data='{"value":"Urb Gran Vista Ii","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Gran Vista Ii</div>
<div class="option" data='{"value":"Urb Horizonte","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Horizonte</div>
<div class="option" data='{"value":"Urb Llanos de Gurabo","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Llanos de Gurabo</div>
<div class="option" data='{"value":"Urb Los Flamboyanes","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Los Flamboyanes</div>
<div class="option" data='{"value":"Urb Los Robles","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Los Robles</div>
<div class="option" data='{"value":"Urb Monte Subacio","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Monte Subacio</div>
<div class="option" data='{"value":"Urb Oreilly","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Oreilly</div>
<div class="option" data='{"value":"Urb Paraiso de Gurabo","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Paraiso de Gurabo</div>
<div class="option" data='{"value":"Urb Preciosa","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Preciosa</div>
<div class="option" data='{"value":"Urb Reina de los Angeles","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Reina de los Angeles</div>
<div class="option" data='{"value":"Urb Sabanera del Rio","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Sabanera del Rio</div>
<div class="option" data='{"value":"Urb Valle Borinquen","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Valle Borinquen</div>
<div class="option" data='{"value":"Urb Valle de Ensueno","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Valle de Ensueno</div>
<div class="option" data='{"value":"Urb Valle del Tesoro","state":"PR","county":"Gurabo","zip":"00778"}'>Urb Valle del Tesoro</div>
<div class="option" data='{"value":"Valle de Santa Barbara","state":"PR","county":"Gurabo","zip":"00778"}'>Valle de Santa Barbara</div>
<div class="option" data='{"value":"Villa Alegre","state":"PR","county":"Gurabo","zip":"00778"}'>Villa Alegre</div>
<div class="option" data='{"value":"Villa Marina","state":"PR","county":"Gurabo","zip":"00778"}'>Villa Marina</div>
<div class="option" data='{"value":"Villas de Gurabo","state":"PR","county":"Gurabo","zip":"00778"}'>Villas de Gurabo</div>
<div class="option" id="option_end" data='{"value":"Villas del Carmen","state":"PR","county":"Gurabo","zip":"00778"}'>Villas del Carmen</div>
<%  }  else if (county.equals("Hatillo"))  {  %>
<div class="option" data='{"value":"Alt de Hatillo","state":"PR","county":"Hatillo","zip":"00659"}'>Alt de Hatillo</div>
<div class="option" data='{"value":"Bda Clan","state":"PR","county":"Hatillo","zip":"00659"}'>Bda Clan</div>
<div class="option" data='{"value":"Colinas de Hatillo","state":"PR","county":"Hatillo","zip":"00659"}'>Colinas de Hatillo</div>
<div class="option" data='{"value":"Ext San Ramon","state":"PR","county":"Hatillo","zip":"00659"}'>Ext San Ramon</div>
<div class="option" data='{"value":"Ext Villa del Carmen","state":"PR","county":"Hatillo","zip":"00659"}'>Ext Villa del Carmen</div>
<div class="option" data='{"value":"Hatillo","state":"PR","county":"Hatillo","zip":"00659"}'>Hatillo</div>
<div class="option" data='{"value":"Parc Santa Rosa","state":"PR","county":"Hatillo","zip":"00659"}'>Parc Santa Rosa</div>
<div class="option" data='{"value":"Urb Brisas de Hatillo","state":"PR","county":"Hatillo","zip":"00659"}'>Urb Brisas de Hatillo</div>
<div class="option" data='{"value":"Urb Corales de Hatillo","state":"PR","county":"Hatillo","zip":"00659"}'>Urb Corales de Hatillo</div>
<div class="option" data='{"value":"Urb Hatillo del Mar","state":"PR","county":"Hatillo","zip":"00659"}'>Urb Hatillo del Mar</div>
<div class="option" data='{"value":"Urb Las Palmas","state":"PR","county":"Hatillo","zip":"00659"}'>Urb Las Palmas</div>
<div class="option" data='{"value":"Urb Mar Azul","state":"PR","county":"Hatillo","zip":"00659"}'>Urb Mar Azul</div>
<div class="option" data='{"value":"Urb Valle Verde","state":"PR","county":"Hatillo","zip":"00659"}'>Urb Valle Verde</div>
<div class="option" id="option_end" data='{"value":"Villa del Carmen","state":"PR","county":"Hatillo","zip":"00659"}'>Villa del Carmen</div>
<%  }  else if (county.equals("Hormigueros"))  {  %>
<div class="option" data='{"value":"Bo Lavadero","state":"PR","county":"Hormigueros","zip":"00660"}'>Bo Lavadero</div>
<div class="option" data='{"value":"Colinas del Oeste","state":"PR","county":"Hormigueros","zip":"00660"}'>Colinas del Oeste</div>
<div class="option" data='{"value":"Est del Rio","state":"PR","county":"Hormigueros","zip":"00660"}'>Est del Rio</div>
<div class="option" data='{"value":"Hacienda La Monserrate","state":"PR","county":"Hormigueros","zip":"00660"}'>Hacienda La Monserrate</div>
<div class="option" data='{"value":"Haciendas Constancia","state":"PR","county":"Hormigueros","zip":"00660"}'>Haciendas Constancia</div>
<div class="option" data='{"value":"Hormigueros","state":"PR","county":"Hormigueros","zip":"00660"}'>Hormigueros</div>
<div class="option" data='{"value":"Urb Montebello","state":"PR","county":"Hormigueros","zip":"00660"}'>Urb Montebello</div>
<div class="option" data='{"value":"Urb Valle Hermoso","state":"PR","county":"Hormigueros","zip":"00660"}'>Urb Valle Hermoso</div>
<div class="option" data='{"value":"Urb Verdun","state":"PR","county":"Hormigueros","zip":"00660"}'>Urb Verdun</div>
<div class="option" data='{"value":"Urb Verdun Ii","state":"PR","county":"Hormigueros","zip":"00660"}'>Urb Verdun Ii</div>
<div class="option" id="option_end" data='{"value":"Villa Zoraida","state":"PR","county":"Hormigueros","zip":"00660"}'>Villa Zoraida</div>
<%  }  else if (county.equals("Humacao"))  {  %>
<div class="option" data='{"value":"Alts de San Benito","state":"PR","county":"Humacao","zip":"00791"}'>Alts de San Benito</div>
<div class="option" data='{"value":"Bda Azucena","state":"PR","county":"Humacao","zip":"00791"}'>Bda Azucena</div>
<div class="option" data='{"value":"Bda Obrera","state":"PR","county":"Humacao","zip":"00791"}'>Bda Obrera</div>
<div class="option" data='{"value":"Bda Praa","state":"PR","county":"Humacao","zip":"00791"}'>Bda Praa</div>
<div class="option" data='{"value":"Colinas del Este","state":"PR","county":"Humacao","zip":"00791"}'>Colinas del Este</div>
<div class="option" data='{"value":"Est de la Loma","state":"PR","county":"Humacao","zip":"00791"}'>Est de la Loma</div>
<div class="option" data='{"value":"Ext Cotto Mabu","state":"PR","county":"Humacao","zip":"00791"}'>Ext Cotto Mabu</div>
<div class="option" data='{"value":"Ext Roig","state":"PR","county":"Humacao","zip":"00791"}'>Ext Roig</div>
<div class="option" data='{"value":"Ext San Antonio","state":"PR","county":"Humacao","zip":"00791"}'>Ext San Antonio</div>
<div class="option" data='{"value":"Humacao","state":"PR","county":"Humacao","zip":"00792,00791"}'>Humacao</div>
<div class="option" data='{"value":"Jard de Humacao","state":"PR","county":"Humacao","zip":"00791"}'>Jard de Humacao</div>
<div class="option" data='{"value":"Mans del Este","state":"PR","county":"Humacao","zip":"00791"}'>Mans del Este</div>
<div class="option" data='{"value":"Peninsula de San Juan","state":"PR","county":"Humacao","zip":"00791"}'>Peninsula de San Juan</div>
<div class="option" data='{"value":"Punta Santiago","state":"PR","county":"Humacao","zip":"00741"}'>Punta Santiago</div>
<div class="option" data='{"value":"Qtas de Humacao","state":"PR","county":"Humacao","zip":"00791"}'>Qtas de Humacao</div>
<div class="option" data='{"value":"Repto San Felipe","state":"PR","county":"Humacao","zip":"00791"}'>Repto San Felipe</div>
<div class="option" data='{"value":"Urb Buxo","state":"PR","county":"Humacao","zip":"00791"}'>Urb Buxo</div>
<div class="option" data='{"value":"Urb Ciudad Cristiana","state":"PR","county":"Humacao","zip":"00791"}'>Urb Ciudad Cristiana</div>
<div class="option" data='{"value":"Urb El Paraiso","state":"PR","county":"Humacao","zip":"00791"}'>Urb El Paraiso</div>
<div class="option" data='{"value":"Urb El Recreo","state":"PR","county":"Humacao","zip":"00791"}'>Urb El Recreo</div>
<div class="option" data='{"value":"Urb La Estancia","state":"PR","county":"Humacao","zip":"00791"}'>Urb La Estancia</div>
<div class="option" data='{"value":"Urb La Patagonia","state":"PR","county":"Humacao","zip":"00791"}'>Urb La Patagonia</div>
<div class="option" data='{"value":"Urb Las Leandras","state":"PR","county":"Humacao","zip":"00791"}'>Urb Las Leandras</div>
<div class="option" data='{"value":"Urb Los Maestros","state":"PR","county":"Humacao","zip":"00791"}'>Urb Los Maestros</div>
<div class="option" data='{"value":"Urb Los Rosales","state":"PR","county":"Humacao","zip":"00791"}'>Urb Los Rosales</div>
<div class="option" data='{"value":"Urb Los Sauces","state":"PR","county":"Humacao","zip":"00791"}'>Urb Los Sauces</div>
<div class="option" data='{"value":"Urb Mabu","state":"PR","county":"Humacao","zip":"00791"}'>Urb Mabu</div>
<div class="option" data='{"value":"Urb Madrid","state":"PR","county":"Humacao","zip":"00791"}'>Urb Madrid</div>
<div class="option" data='{"value":"Urb Palmanova","state":"PR","county":"Humacao","zip":"00791"}'>Urb Palmanova</div>
<div class="option" data='{"value":"Urb Palmas Plantation","state":"PR","county":"Humacao","zip":"00791"}'>Urb Palmas Plantation</div>
<div class="option" data='{"value":"Urb Palmas Reales","state":"PR","county":"Humacao","zip":"00791"}'>Urb Palmas Reales</div>
<div class="option" data='{"value":"Urb Pereyo","state":"PR","county":"Humacao","zip":"00791"}'>Urb Pereyo</div>
<div class="option" data='{"value":"Urb Rivera Donato","state":"PR","county":"Humacao","zip":"00791"}'>Urb Rivera Donato</div>
<div class="option" data='{"value":"Urb San Antonio","state":"PR","county":"Humacao","zip":"00791"}'>Urb San Antonio</div>
<div class="option" data='{"value":"Urb San Benito","state":"PR","county":"Humacao","zip":"00791"}'>Urb San Benito</div>
<div class="option" data='{"value":"Urb San Francisco","state":"PR","county":"Humacao","zip":"00791"}'>Urb San Francisco</div>
<div class="option" data='{"value":"Urb Santa Maria Mayor","state":"PR","county":"Humacao","zip":"00791"}'>Urb Santa Maria Mayor</div>
<div class="option" data='{"value":"Urb Verdemar","state":"PR","county":"Humacao","zip":"00741"}'>Urb Verdemar</div>
<div class="option" data='{"value":"Urb Vista Alegre","state":"PR","county":"Humacao","zip":"00791"}'>Urb Vista Alegre</div>
<div class="option" data='{"value":"Urb Vista Hermosa","state":"PR","county":"Humacao","zip":"00791"}'>Urb Vista Hermosa</div>
<div class="option" data='{"value":"Villa Humacao","state":"PR","county":"Humacao","zip":"00791"}'>Villa Humacao</div>
<div class="option" data='{"value":"Villa Oriente","state":"PR","county":"Humacao","zip":"00791"}'>Villa Oriente</div>
<div class="option" data='{"value":"Villa Palmira","state":"PR","county":"Humacao","zip":"00741"}'>Villa Palmira</div>
<div class="option" data='{"value":"Villa Universitaria","state":"PR","county":"Humacao","zip":"00791"}'>Villa Universitaria</div>
<div class="option" data='{"value":"Villas de Candelero","state":"PR","county":"Humacao","zip":"00791"}'>Villas de Candelero</div>
<div class="option" data='{"value":"Villas del Rio","state":"PR","county":"Humacao","zip":"00791"}'>Villas del Rio</div>
<div class="option" id="option_end" data='{"value":"Vistas del Rio","state":"PR","county":"Humacao","zip":"00791"}'>Vistas del Rio</div>
<%  }  else if (county.equals("Isabela"))  {  %>
<div class="option" data='{"value":"Alt del Mar","state":"PR","county":"Isabela","zip":"00662"}'>Alt del Mar</div>
<div class="option" data='{"value":"Comunidad Capiro","state":"PR","county":"Isabela","zip":"00662"}'>Comunidad Capiro</div>
<div class="option" data='{"value":"Comunidad El Canon","state":"PR","county":"Isabela","zip":"00662"}'>Comunidad El Canon</div>
<div class="option" data='{"value":"Comunidad El Ramal","state":"PR","county":"Isabela","zip":"00662"}'>Comunidad El Ramal</div>
<div class="option" data='{"value":"Comunidad Guanabano","state":"PR","county":"Isabela","zip":"00662"}'>Comunidad Guanabano</div>
<div class="option" data='{"value":"Comunidad Los Pinos","state":"PR","county":"Isabela","zip":"00662"}'>Comunidad Los Pinos</div>
<div class="option" data='{"value":"Comunidad Los Ponce","state":"PR","county":"Isabela","zip":"00662"}'>Comunidad Los Ponce</div>
<div class="option" data='{"value":"Comunidad Mantilla","state":"PR","county":"Isabela","zip":"00662"}'>Comunidad Mantilla</div>
<div class="option" data='{"value":"Comunidad Ramal","state":"PR","county":"Isabela","zip":"00662"}'>Comunidad Ramal</div>
<div class="option" data='{"value":"Comunidad Sonuco","state":"PR","county":"Isabela","zip":"00662"}'>Comunidad Sonuco</div>
<div class="option" data='{"value":"Est del Paraiso","state":"PR","county":"Isabela","zip":"00662"}'>Est del Paraiso</div>
<div class="option" data='{"value":"Est Velazquez","state":"PR","county":"Isabela","zip":"00662"}'>Est Velazquez</div>
<div class="option" data='{"value":"Ext Medina","state":"PR","county":"Isabela","zip":"00662"}'>Ext Medina</div>
<div class="option" data='{"value":"Ext Villa Espana","state":"PR","county":"Isabela","zip":"00662"}'>Ext Villa Espana</div>
<div class="option" data='{"value":"Haciendas de Isabela","state":"PR","county":"Isabela","zip":"00662"}'>Haciendas de Isabela</div>
<div class="option" data='{"value":"Isabela","state":"PR","county":"Isabela","zip":"00662"}'>Isabela</div>
<div class="option" data='{"value":"Jard Miramar","state":"PR","county":"Isabela","zip":"00662"}'>Jard Miramar</div>
<div class="option" data='{"value":"Parc Cotto","state":"PR","county":"Isabela","zip":"00662"}'>Parc Cotto</div>
<div class="option" data='{"value":"Parc La Mayor","state":"PR","county":"Isabela","zip":"00662"}'>Parc La Mayor</div>
<div class="option" data='{"value":"Parc Mora Guerrero","state":"PR","county":"Isabela","zip":"00662"}'>Parc Mora Guerrero</div>
<div class="option" data='{"value":"Repto Apolonio Velez Ramos","state":"PR","county":"Isabela","zip":"00662"}'>Repto Apolonio Velez Ramos</div>
<div class="option" data='{"value":"Repto Capella","state":"PR","county":"Isabela","zip":"00662"}'>Repto Capella</div>
<div class="option" data='{"value":"Repto Duran","state":"PR","county":"Isabela","zip":"00662"}'>Repto Duran</div>
<div class="option" data='{"value":"Repto Jerusalen","state":"PR","county":"Isabela","zip":"00662"}'>Repto Jerusalen</div>
<div class="option" data='{"value":"Repto Jomaira","state":"PR","county":"Isabela","zip":"00662"}'>Repto Jomaira</div>
<div class="option" data='{"value":"Repto Las Brisas","state":"PR","county":"Isabela","zip":"00662"}'>Repto Las Brisas</div>
<div class="option" data='{"value":"Repto Miraflores","state":"PR","county":"Isabela","zip":"00662"}'>Repto Miraflores</div>
<div class="option" data='{"value":"Repto San Antonio","state":"PR","county":"Isabela","zip":"00662"}'>Repto San Antonio</div>
<div class="option" data='{"value":"Repto Santa Maria","state":"PR","county":"Isabela","zip":"00662"}'>Repto Santa Maria</div>
<div class="option" data='{"value":"Repto Vega Badillo","state":"PR","county":"Isabela","zip":"00662"}'>Repto Vega Badillo</div>
<div class="option" data='{"value":"Repto Villa Y Mar","state":"PR","county":"Isabela","zip":"00662"}'>Repto Villa Y Mar</div>
<div class="option" data='{"value":"Repto Yomaira","state":"PR","county":"Isabela","zip":"00662"}'>Repto Yomaira</div>
<div class="option" data='{"value":"Res Lomas del Sol","state":"PR","county":"Isabela","zip":"00662"}'>Res Lomas del Sol</div>
<div class="option" data='{"value":"Residencias Vista Dorada","state":"PR","county":"Isabela","zip":"00662"}'>Residencias Vista Dorada</div>
<div class="option" data='{"value":"Sect Cachichuelas","state":"PR","county":"Isabela","zip":"00662"}'>Sect Cachichuelas</div>
<div class="option" data='{"value":"Sect California","state":"PR","county":"Isabela","zip":"00662"}'>Sect California</div>
<div class="option" data='{"value":"Sect Casimiro Perez","state":"PR","county":"Isabela","zip":"00662"}'>Sect Casimiro Perez</div>
<div class="option" data='{"value":"Sect La Media Cuerda","state":"PR","county":"Isabela","zip":"00662"}'>Sect La Media Cuerda</div>
<div class="option" data='{"value":"Sect La Pra","state":"PR","county":"Isabela","zip":"00662"}'>Sect La Pra</div>
<div class="option" data='{"value":"Sect Las Colinas","state":"PR","county":"Isabela","zip":"00662"}'>Sect Las Colinas</div>
<div class="option" data='{"value":"Sect Las Marias","state":"PR","county":"Isabela","zip":"00662"}'>Sect Las Marias</div>
<div class="option" data='{"value":"Sect Las Uvas","state":"PR","county":"Isabela","zip":"00662"}'>Sect Las Uvas</div>
<div class="option" data='{"value":"Sect Los Millones","state":"PR","county":"Isabela","zip":"00662"}'>Sect Los Millones</div>
<div class="option" data='{"value":"Sect Los Toledo","state":"PR","county":"Isabela","zip":"00662"}'>Sect Los Toledo</div>
<div class="option" data='{"value":"Sect Pueblo Nuevo","state":"PR","county":"Isabela","zip":"00662"}'>Sect Pueblo Nuevo</div>
<div class="option" data='{"value":"Sect Sonuco","state":"PR","county":"Isabela","zip":"00662"}'>Sect Sonuco</div>
<div class="option" data='{"value":"Sect Tocones","state":"PR","county":"Isabela","zip":"00662"}'>Sect Tocones</div>
<div class="option" data='{"value":"Sect Verdum","state":"PR","county":"Isabela","zip":"00662"}'>Sect Verdum</div>
<div class="option" data='{"value":"Sect Villa Luna","state":"PR","county":"Isabela","zip":"00662"}'>Sect Villa Luna</div>
<div class="option" data='{"value":"Urb Brisas del Canal","state":"PR","county":"Isabela","zip":"00662"}'>Urb Brisas del Canal</div>
<div class="option" data='{"value":"Urb Camino del Valle","state":"PR","county":"Isabela","zip":"00662"}'>Urb Camino del Valle</div>
<div class="option" data='{"value":"Urb Costa Brava","state":"PR","county":"Isabela","zip":"00662"}'>Urb Costa Brava</div>
<div class="option" data='{"value":"Urb Domenech","state":"PR","county":"Isabela","zip":"00662"}'>Urb Domenech</div>
<div class="option" data='{"value":"Urb Figueroa","state":"PR","county":"Isabela","zip":"00662"}'>Urb Figueroa</div>
<div class="option" data='{"value":"Urb Hau","state":"PR","county":"Isabela","zip":"00662"}'>Urb Hau</div>
<div class="option" data='{"value":"Urb Lamela","state":"PR","county":"Isabela","zip":"00662"}'>Urb Lamela</div>
<div class="option" data='{"value":"Urb Las 3t","state":"PR","county":"Isabela","zip":"00662"}'>Urb Las 3t</div>
<div class="option" data='{"value":"Urb Las Ceibas","state":"PR","county":"Isabela","zip":"00662"}'>Urb Las Ceibas</div>
<div class="option" data='{"value":"Urb Las Flores","state":"PR","county":"Isabela","zip":"00662"}'>Urb Las Flores</div>
<div class="option" data='{"value":"Urb Manuel Corchado","state":"PR","county":"Isabela","zip":"00662"}'>Urb Manuel Corchado</div>
<div class="option" data='{"value":"Urb Medina","state":"PR","county":"Isabela","zip":"00662"}'>Urb Medina</div>
<div class="option" data='{"value":"Urb Pradera Real","state":"PR","county":"Isabela","zip":"00662"}'>Urb Pradera Real</div>
<div class="option" data='{"value":"Urb Salvador Rios","state":"PR","county":"Isabela","zip":"00662"}'>Urb Salvador Rios</div>
<div class="option" data='{"value":"Urb Santa Rosa","state":"PR","county":"Isabela","zip":"00662"}'>Urb Santa Rosa</div>
<div class="option" data='{"value":"Urb Santa Teresita","state":"PR","county":"Isabela","zip":"00662"}'>Urb Santa Teresita</div>
<div class="option" data='{"value":"Urb Sol Y Mar Vistas Medina","state":"PR","county":"Isabela","zip":"00662"}'>Urb Sol Y Mar Vistas Medina</div>
<div class="option" data='{"value":"Urb Vista Verde","state":"PR","county":"Isabela","zip":"00662"}'>Urb Vista Verde</div>
<div class="option" data='{"value":"Urb Vistas del Atlantico","state":"PR","county":"Isabela","zip":"00662"}'>Urb Vistas del Atlantico</div>
<div class="option" data='{"value":"Villa Acevedo","state":"PR","county":"Isabela","zip":"00662"}'>Villa Acevedo</div>
<div class="option" data='{"value":"Villa Gamal","state":"PR","county":"Isabela","zip":"00662"}'>Villa Gamal</div>
<div class="option" data='{"value":"Villa Karen","state":"PR","county":"Isabela","zip":"00662"}'>Villa Karen</div>
<div class="option" data='{"value":"Villa Lydia","state":"PR","county":"Isabela","zip":"00662"}'>Villa Lydia</div>
<div class="option" data='{"value":"Villa Mizei","state":"PR","county":"Isabela","zip":"00662"}'>Villa Mizei</div>
<div class="option" data='{"value":"Villa Nitza","state":"PR","county":"Isabela","zip":"00662"}'>Villa Nitza</div>
<div class="option" id="option_end" data='{"value":"Villa Pesquera","state":"PR","county":"Isabela","zip":"00662"}'>Villa Pesquera</div>
<%  }  else if (county.equals("Jayuya"))  {  %>
<div class="option" data='{"value":"Alts de Jayuya","state":"PR","county":"Jayuya","zip":"00664"}'>Alts de Jayuya</div>
<div class="option" data='{"value":"Hacienda La Monserrate","state":"PR","county":"Jayuya","zip":"00664"}'>Hacienda La Monserrate</div>
<div class="option" data='{"value":"Jard de Jayuya","state":"PR","county":"Jayuya","zip":"00664"}'>Jard de Jayuya</div>
<div class="option" data='{"value":"Jayuya","state":"PR","county":"Jayuya","zip":"00664"}'>Jayuya</div>
<div class="option" data='{"value":"Urb Hayuya","state":"PR","county":"Jayuya","zip":"00664"}'>Urb Hayuya</div>
<div class="option" data='{"value":"Urb La Monserrate","state":"PR","county":"Jayuya","zip":"00664"}'>Urb La Monserrate</div>
<div class="option" id="option_end" data='{"value":"Urb Vega Linda","state":"PR","county":"Jayuya","zip":"00664"}'>Urb Vega Linda</div>
<%  }  else if (county.equals("Juana Diaz"))  {  %>
<div class="option" data='{"value":"Alts del Encanto","state":"PR","county":"Juana Diaz","zip":"00795"}'>Alts del Encanto</div>
<div class="option" data='{"value":"Bda Casiano","state":"PR","county":"Juana Diaz","zip":"00795"}'>Bda Casiano</div>
<div class="option" data='{"value":"Colinas de San Martin","state":"PR","county":"Juana Diaz","zip":"00795"}'>Colinas de San Martin</div>
<div class="option" data='{"value":"Est de Juana Diaz","state":"PR","county":"Juana Diaz","zip":"00795"}'>Est de Juana Diaz</div>
<div class="option" data='{"value":"Ext del Carmen","state":"PR","county":"Juana Diaz","zip":"00795"}'>Ext del Carmen</div>
<div class="option" data='{"value":"Ext Jacaguax","state":"PR","county":"Juana Diaz","zip":"00795"}'>Ext Jacaguax</div>
<div class="option" data='{"value":"Ext Las Flores","state":"PR","county":"Juana Diaz","zip":"00795"}'>Ext Las Flores</div>
<div class="option" data='{"value":"Ext Las Marias","state":"PR","county":"Juana Diaz","zip":"00795"}'>Ext Las Marias</div>
<div class="option" data='{"value":"Ext Villa el Encanto","state":"PR","county":"Juana Diaz","zip":"00795"}'>Ext Villa el Encanto</div>
<div class="option" data='{"value":"Jard de Santo Domingo","state":"PR","county":"Juana Diaz","zip":"00795"}'>Jard de Santo Domingo</div>
<div class="option" data='{"value":"Juana Diaz","state":"PR","county":"Juana Diaz","zip":"00795"}'>Juana Diaz</div>
<div class="option" data='{"value":"Paseo Sol Y Mar","state":"PR","county":"Juana Diaz","zip":"00795"}'>Paseo Sol Y Mar</div>
<div class="option" data='{"value":"Sect Las Flores","state":"PR","county":"Juana Diaz","zip":"00795"}'>Sect Las Flores</div>
<div class="option" data='{"value":"Urb del Carmen","state":"PR","county":"Juana Diaz","zip":"00795"}'>Urb del Carmen</div>
<div class="option" data='{"value":"Urb Hermanos Santiago","state":"PR","county":"Juana Diaz","zip":"00795"}'>Urb Hermanos Santiago</div>
<div class="option" data='{"value":"Urb Jacaguax","state":"PR","county":"Juana Diaz","zip":"00795"}'>Urb Jacaguax</div>
<div class="option" data='{"value":"Urb La Esperanza","state":"PR","county":"Juana Diaz","zip":"00795"}'>Urb La Esperanza</div>
<div class="option" data='{"value":"Urb Las Flores","state":"PR","county":"Juana Diaz","zip":"00795"}'>Urb Las Flores</div>
<div class="option" data='{"value":"Urb Las Marias","state":"PR","county":"Juana Diaz","zip":"00795"}'>Urb Las Marias</div>
<div class="option" data='{"value":"Urb Los Reyes","state":"PR","county":"Juana Diaz","zip":"00795"}'>Urb Los Reyes</div>
<div class="option" data='{"value":"Urb Monte Sol","state":"PR","county":"Juana Diaz","zip":"00795"}'>Urb Monte Sol</div>
<div class="option" data='{"value":"Urb San Martin","state":"PR","county":"Juana Diaz","zip":"00795"}'>Urb San Martin</div>
<div class="option" data='{"value":"Urb San Martin Ii","state":"PR","county":"Juana Diaz","zip":"00795"}'>Urb San Martin Ii</div>
<div class="option" data='{"value":"Urb Tomas Carrion Maduro","state":"PR","county":"Juana Diaz","zip":"00795"}'>Urb Tomas Carrion Maduro</div>
<div class="option" data='{"value":"Urb Valle Hucares","state":"PR","county":"Juana Diaz","zip":"00795"}'>Urb Valle Hucares</div>
<div class="option" data='{"value":"Villa El Encanto","state":"PR","county":"Juana Diaz","zip":"00795"}'>Villa El Encanto</div>
<div class="option" data='{"value":"Villa Norma","state":"PR","county":"Juana Diaz","zip":"00795"}'>Villa Norma</div>
<div class="option" id="option_end" data='{"value":"Villas del Sol","state":"PR","county":"Juana Diaz","zip":"00795"}'>Villas del Sol</div>
<%  }  else if (county.equals("Juncos"))  {  %>
<div class="option" data='{"value":"Bda Flores","state":"PR","county":"Juncos","zip":"00777"}'>Bda Flores</div>
<div class="option" data='{"value":"Est de Juncos","state":"PR","county":"Juncos","zip":"00777"}'>Est de Juncos</div>
<div class="option" data='{"value":"Ext Jard de Barcelona","state":"PR","county":"Juncos","zip":"00777"}'>Ext Jard de Barcelona</div>
<div class="option" data='{"value":"Jard de Barcelona","state":"PR","county":"Juncos","zip":"00777"}'>Jard de Barcelona</div>
<div class="option" data='{"value":"Jard de Ceiba Norte","state":"PR","county":"Juncos","zip":"00777"}'>Jard de Ceiba Norte</div>
<div class="option" data='{"value":"Jard del Valenciano","state":"PR","county":"Juncos","zip":"00777"}'>Jard del Valenciano</div>
<div class="option" data='{"value":"Juncos","state":"PR","county":"Juncos","zip":"00777"}'>Juncos</div>
<div class="option" data='{"value":"Los Jardines Apts","state":"PR","county":"Juncos","zip":"00777"}'>Los Jardines Apts</div>
<div class="option" data='{"value":"Paseo Palma Real","state":"PR","county":"Juncos","zip":"00777"}'>Paseo Palma Real</div>
<div class="option" data='{"value":"Repto Valenciano","state":"PR","county":"Juncos","zip":"00777"}'>Repto Valenciano</div>
<div class="option" data='{"value":"Urb Brisas del Prado","state":"PR","county":"Juncos","zip":"00777"}'>Urb Brisas del Prado</div>
<div class="option" data='{"value":"Urb Diamaris","state":"PR","county":"Juncos","zip":"00777"}'>Urb Diamaris</div>
<div class="option" data='{"value":"Urb Haciendas de Tena","state":"PR","county":"Juncos","zip":"00777"}'>Urb Haciendas de Tena</div>
<div class="option" data='{"value":"Urb La Ceiba","state":"PR","county":"Juncos","zip":"00777"}'>Urb La Ceiba</div>
<div class="option" data='{"value":"Urb Lirios","state":"PR","county":"Juncos","zip":"00777"}'>Urb Lirios</div>
<div class="option" data='{"value":"Urb Los Almendros","state":"PR","county":"Juncos","zip":"00777"}'>Urb Los Almendros</div>
<div class="option" data='{"value":"Urb Madrid","state":"PR","county":"Juncos","zip":"00777"}'>Urb Madrid</div>
<div class="option" data='{"value":"Urb Rancho Bonito","state":"PR","county":"Juncos","zip":"00777"}'>Urb Rancho Bonito</div>
<div class="option" data='{"value":"Urb Valencia 1","state":"PR","county":"Juncos","zip":"00777"}'>Urb Valencia 1</div>
<div class="option" data='{"value":"Urb Valencia 2","state":"PR","county":"Juncos","zip":"00777"}'>Urb Valencia 2</div>
<div class="option" data='{"value":"Urb Virginia Vly","state":"PR","county":"Juncos","zip":"00777"}'>Urb Virginia Vly</div>
<div class="option" data='{"value":"Villa Ana","state":"PR","county":"Juncos","zip":"00777"}'>Villa Ana</div>
<div class="option" id="option_end" data='{"value":"Villa Graciela","state":"PR","county":"Juncos","zip":"00777"}'>Villa Graciela</div>
<%  }  else if (county.equals("Lajas"))  {  %>
<div class="option" data='{"value":"Bda Nicolin Perez","state":"PR","county":"Lajas","zip":"00667"}'>Bda Nicolin Perez</div>
<div class="option" data='{"value":"Bda Tomei","state":"PR","county":"Lajas","zip":"00667"}'>Bda Tomei</div>
<div class="option" data='{"value":"Ext El Valle 2","state":"PR","county":"Lajas","zip":"00667"}'>Ext El Valle 2</div>
<div class="option" data='{"value":"Jard de Lajas","state":"PR","county":"Lajas","zip":"00667"}'>Jard de Lajas</div>
<div class="option" data='{"value":"Lajas","state":"PR","county":"Lajas","zip":"00667"}'>Lajas</div>
<div class="option" data='{"value":"Parq Real","state":"PR","county":"Lajas","zip":"00667"}'>Parq Real</div>
<div class="option" data='{"value":"Urb El Valle","state":"PR","county":"Lajas","zip":"00667"}'>Urb El Valle</div>
<div class="option" id="option_end" data='{"value":"Urb Linda Vista","state":"PR","county":"Lajas","zip":"00667"}'>Urb Linda Vista</div>
<%  }  else if (county.equals("Lares"))  {  %>
<div class="option" data='{"value":"Adjuntas","state":"PR","county":"Lares","zip":"00631"}'>Adjuntas</div>
<div class="option" data='{"value":"Castaner","state":"PR","county":"Lares","zip":"00631"}'>Castaner</div>
<div class="option" data='{"value":"Lares","state":"PR","county":"Lares","zip":"00669"}'>Lares</div>
<div class="option" data='{"value":"Urb Buena Vista","state":"PR","county":"Lares","zip":"00669"}'>Urb Buena Vista</div>
<div class="option" id="option_end" data='{"value":"Urb Campo Alegre","state":"PR","county":"Lares","zip":"00669"}'>Urb Campo Alegre</div>
<%  }  else if (county.equals("Las Marias"))  {  %>
<div class="option" data='{"value":"Jard de las Marias","state":"PR","county":"Las Marias","zip":"00670"}'>Jard de las Marias</div>
<div class="option" data='{"value":"Las Marias","state":"PR","county":"Las Marias","zip":"00670"}'>Las Marias</div>
<div class="option" data='{"value":"Urb El Bosque","state":"PR","county":"Las Marias","zip":"00670"}'>Urb El Bosque</div>
<div class="option" id="option_end" data='{"value":"Urb El Coqui","state":"PR","county":"Las Marias","zip":"00670"}'>Urb El Coqui</div>
<%  }  else if (county.equals("Las Piedras"))  {  %>
<div class="option" data='{"value":"Est del Rocio","state":"PR","county":"Las Piedras","zip":"00771"}'>Est del Rocio</div>
<div class="option" data='{"value":"Ext La Inmaculada","state":"PR","county":"Las Piedras","zip":"00771"}'>Ext La Inmaculada</div>
<div class="option" data='{"value":"Ext Las Mercedes","state":"PR","county":"Las Piedras","zip":"00771"}'>Ext Las Mercedes</div>
<div class="option" data='{"value":"Jard de Oriente","state":"PR","county":"Las Piedras","zip":"00771"}'>Jard de Oriente</div>
<div class="option" data='{"value":"Las Piedras","state":"PR","county":"Las Piedras","zip":"00771"}'>Las Piedras</div>
<div class="option" data='{"value":"Mans de las Piedras","state":"PR","county":"Las Piedras","zip":"00771"}'>Mans de las Piedras</div>
<div class="option" data='{"value":"Paseo de los Artesanos","state":"PR","county":"Las Piedras","zip":"00771"}'>Paseo de los Artesanos</div>
<div class="option" data='{"value":"Portales de las Piedras","state":"PR","county":"Las Piedras","zip":"00771"}'>Portales de las Piedras</div>
<div class="option" data='{"value":"Repto Arenales","state":"PR","county":"Las Piedras","zip":"00771"}'>Repto Arenales</div>
<div class="option" data='{"value":"Urb April Gdns","state":"PR","county":"Las Piedras","zip":"00771"}'>Urb April Gdns</div>
<div class="option" data='{"value":"Urb Arenales","state":"PR","county":"Las Piedras","zip":"00771"}'>Urb Arenales</div>
<div class="option" data='{"value":"Urb Dorilinda","state":"PR","county":"Las Piedras","zip":"00771"}'>Urb Dorilinda</div>
<div class="option" data='{"value":"Urb La Inmaculada","state":"PR","county":"Las Piedras","zip":"00771"}'>Urb La Inmaculada</div>
<div class="option" data='{"value":"Urb Olivia Park","state":"PR","county":"Las Piedras","zip":"00771"}'>Urb Olivia Park</div>
<div class="option" data='{"value":"Urb Olympic Ville","state":"PR","county":"Las Piedras","zip":"00771"}'>Urb Olympic Ville</div>
<div class="option" data='{"value":"Urb Oriente","state":"PR","county":"Las Piedras","zip":"00771"}'>Urb Oriente</div>
<div class="option" data='{"value":"Urb Paradise","state":"PR","county":"Las Piedras","zip":"00771"}'>Urb Paradise</div>
<div class="option" data='{"value":"Urb Park Hurst","state":"PR","county":"Las Piedras","zip":"00771"}'>Urb Park Hurst</div>
<div class="option" data='{"value":"Urb Valle Piedras","state":"PR","county":"Las Piedras","zip":"00771"}'>Urb Valle Piedras</div>
<div class="option" id="option_end" data='{"value":"Villa Las Mercedes","state":"PR","county":"Las Piedras","zip":"00771"}'>Villa Las Mercedes</div>
<%  }  else if (county.equals("Loiza"))  {  %>
<div class="option" data='{"value":"Jard de Loiza","state":"PR","county":"Loiza","zip":"00772"}'>Jard de Loiza</div>
<div class="option" data='{"value":"Loiza","state":"PR","county":"Loiza","zip":"00772"}'>Loiza</div>
<div class="option" data='{"value":"Urb Santiago","state":"PR","county":"Loiza","zip":"00772"}'>Urb Santiago</div>
<div class="option" id="option_end" data='{"value":"Vistas del Oceano","state":"PR","county":"Loiza","zip":"00772"}'>Vistas del Oceano</div>
<%  }  else if (county.equals("Luquillo"))  {  %>
<div class="option" data='{"value":"Ext Vistas de Luquillo","state":"PR","county":"Luquillo","zip":"00773"}'>Ext Vistas de Luquillo</div>
<div class="option" data='{"value":"Luquillo","state":"PR","county":"Luquillo","zip":"00773"}'>Luquillo</div>
<div class="option" data='{"value":"Urb Alamar","state":"PR","county":"Luquillo","zip":"00773"}'>Urb Alamar</div>
<div class="option" data='{"value":"Urb Brisas de Luquillo","state":"PR","county":"Luquillo","zip":"00773"}'>Urb Brisas de Luquillo</div>
<div class="option" data='{"value":"Urb Brisas del Mar","state":"PR","county":"Luquillo","zip":"00773"}'>Urb Brisas del Mar</div>
<div class="option" data='{"value":"Urb Costa Azul","state":"PR","county":"Luquillo","zip":"00773"}'>Urb Costa Azul</div>
<div class="option" data='{"value":"Urb Hacienda Margarita","state":"PR","county":"Luquillo","zip":"00773"}'>Urb Hacienda Margarita</div>
<div class="option" data='{"value":"Urb Luquillo Beach","state":"PR","county":"Luquillo","zip":"00773"}'>Urb Luquillo Beach</div>
<div class="option" data='{"value":"Urb Luquillo Lomas","state":"PR","county":"Luquillo","zip":"00773"}'>Urb Luquillo Lomas</div>
<div class="option" data='{"value":"Urb Luquillo Mar","state":"PR","county":"Luquillo","zip":"00773"}'>Urb Luquillo Mar</div>
<div class="option" data='{"value":"Urb Solimar","state":"PR","county":"Luquillo","zip":"00773"}'>Urb Solimar</div>
<div class="option" data='{"value":"Urb Vistas de Luquillo","state":"PR","county":"Luquillo","zip":"00773"}'>Urb Vistas de Luquillo</div>
<div class="option" id="option_end" data='{"value":"Villa Angelina","state":"PR","county":"Luquillo","zip":"00773"}'>Villa Angelina</div>
<%  }  else if (county.equals("Manati"))  {  %>
<div class="option" data='{"value":"Alt de Luchetti","state":"PR","county":"Manati","zip":"00674"}'>Alt de Luchetti</div>
<div class="option" data='{"value":"Alts de Manati","state":"PR","county":"Manati","zip":"00674"}'>Alts de Manati</div>
<div class="option" data='{"value":"Bda San Jose","state":"PR","county":"Manati","zip":"00674"}'>Bda San Jose</div>
<div class="option" data='{"value":"Bo Sabana Seca","state":"PR","county":"Manati","zip":"00674"}'>Bo Sabana Seca</div>
<div class="option" data='{"value":"Colina del Mar","state":"PR","county":"Manati","zip":"00674"}'>Colina del Mar</div>
<div class="option" data='{"value":"Est de Manati","state":"PR","county":"Manati","zip":"00674"}'>Est de Manati</div>
<div class="option" data='{"value":"Est de Valle Verde","state":"PR","county":"Manati","zip":"00674"}'>Est de Valle Verde</div>
<div class="option" data='{"value":"Ext Est de Manati","state":"PR","county":"Manati","zip":"00674"}'>Ext Est de Manati</div>
<div class="option" data='{"value":"Ext Oneill","state":"PR","county":"Manati","zip":"00674"}'>Ext Oneill</div>
<div class="option" data='{"value":"Ext San Salvador","state":"PR","county":"Manati","zip":"00674"}'>Ext San Salvador</div>
<div class="option" data='{"value":"Hacienda La Monserrate","state":"PR","county":"Manati","zip":"00674"}'>Hacienda La Monserrate</div>
<div class="option" data='{"value":"Jard de Manati","state":"PR","county":"Manati","zip":"00674"}'>Jard de Manati</div>
<div class="option" data='{"value":"Jard de Monaco","state":"PR","county":"Manati","zip":"00674"}'>Jard de Monaco</div>
<div class="option" data='{"value":"Jard de Monaco 2","state":"PR","county":"Manati","zip":"00674"}'>Jard de Monaco 2</div>
<div class="option" data='{"value":"Jard de Monaco 3","state":"PR","county":"Manati","zip":"00674"}'>Jard de Monaco 3</div>
<div class="option" data='{"value":"Manati","state":"PR","county":"Manati","zip":"00674"}'>Manati</div>
<div class="option" data='{"value":"Parc Cantito","state":"PR","county":"Manati","zip":"00674"}'>Parc Cantito</div>
<div class="option" data='{"value":"Parc La Luisa","state":"PR","county":"Manati","zip":"00674"}'>Parc La Luisa</div>
<div class="option" data='{"value":"Parc Marquez","state":"PR","county":"Manati","zip":"00674"}'>Parc Marquez</div>
<div class="option" data='{"value":"Repto Marista","state":"PR","county":"Manati","zip":"00674"}'>Repto Marista</div>
<div class="option" data='{"value":"Repto Rosello","state":"PR","county":"Manati","zip":"00674"}'>Repto Rosello</div>
<div class="option" data='{"value":"Urb Atenas","state":"PR","county":"Manati","zip":"00674"}'>Urb Atenas</div>
<div class="option" data='{"value":"Urb Camino del Sol Ii","state":"PR","county":"Manati","zip":"00674"}'>Urb Camino del Sol Ii</div>
<div class="option" data='{"value":"Urb Flamboyan","state":"PR","county":"Manati","zip":"00674"}'>Urb Flamboyan</div>
<div class="option" data='{"value":"Urb Hermanas Mena","state":"PR","county":"Manati","zip":"00674"}'>Urb Hermanas Mena</div>
<div class="option" data='{"value":"Urb Las Gardenias","state":"PR","county":"Manati","zip":"00674"}'>Urb Las Gardenias</div>
<div class="option" data='{"value":"Urb Lomas del Manatuabon","state":"PR","county":"Manati","zip":"00674"}'>Urb Lomas del Manatuabon</div>
<div class="option" data='{"value":"Urb Los Flamboyanes","state":"PR","county":"Manati","zip":"00674"}'>Urb Los Flamboyanes</div>
<div class="option" data='{"value":"Urb Los Rosales","state":"PR","county":"Manati","zip":"00674"}'>Urb Los Rosales</div>
<div class="option" data='{"value":"Urb Luchetti","state":"PR","county":"Manati","zip":"00674"}'>Urb Luchetti</div>
<div class="option" data='{"value":"Urb Monte Verde","state":"PR","county":"Manati","zip":"00674"}'>Urb Monte Verde</div>
<div class="option" data='{"value":"Urb Oneill","state":"PR","county":"Manati","zip":"00674"}'>Urb Oneill</div>
<div class="option" data='{"value":"Urb San Salvador","state":"PR","county":"Manati","zip":"00674"}'>Urb San Salvador</div>
<div class="option" data='{"value":"Urb Santa Teresa","state":"PR","county":"Manati","zip":"00674"}'>Urb Santa Teresa</div>
<div class="option" data='{"value":"Urb Valles de Manati","state":"PR","county":"Manati","zip":"00674"}'>Urb Valles de Manati</div>
<div class="option" data='{"value":"Urb Vista del Valle","state":"PR","county":"Manati","zip":"00674"}'>Urb Vista del Valle</div>
<div class="option" data='{"value":"Valle de Tierras Nuevas","state":"PR","county":"Manati","zip":"00674"}'>Valle de Tierras Nuevas</div>
<div class="option" data='{"value":"Villa Beatriz","state":"PR","county":"Manati","zip":"00674"}'>Villa Beatriz</div>
<div class="option" data='{"value":"Villa Evangelina","state":"PR","county":"Manati","zip":"00674"}'>Villa Evangelina</div>
<div class="option" data='{"value":"Villa Forestal","state":"PR","county":"Manati","zip":"00674"}'>Villa Forestal</div>
<div class="option" data='{"value":"Villa Maria","state":"PR","county":"Manati","zip":"00674"}'>Villa Maria</div>
<div class="option" data='{"value":"Villa Nitza","state":"PR","county":"Manati","zip":"00674"}'>Villa Nitza</div>
<div class="option" data='{"value":"Villa Rosa","state":"PR","county":"Manati","zip":"00674"}'>Villa Rosa</div>
<div class="option" id="option_end" data='{"value":"Villas del Manati","state":"PR","county":"Manati","zip":"00674"}'>Villas del Manati</div>
<%  }  else if (county.equals("Maricao"))  {  %>
<div class="option" data='{"value":"Maricao","state":"PR","county":"Maricao","zip":"00606"}'>Maricao</div>
<div class="option" id="option_end" data='{"value":"Urb San Juan Bautista","state":"PR","county":"Maricao","zip":"00606"}'>Urb San Juan Bautista</div>
<%  }  else if (county.equals("Maunabo"))  {  %>
<div class="option" data='{"value":"Bo Calzada","state":"PR","county":"Maunabo","zip":"00707"}'>Bo Calzada</div>
<div class="option" data='{"value":"Bo Palo Seco","state":"PR","county":"Maunabo","zip":"00707"}'>Bo Palo Seco</div>
<div class="option" data='{"value":"Ext Calimano","state":"PR","county":"Maunabo","zip":"00707"}'>Ext Calimano</div>
<div class="option" data='{"value":"Maunabo","state":"PR","county":"Maunabo","zip":"00707"}'>Maunabo</div>
<div class="option" data='{"value":"Urb Brisas de Emajaguas","state":"PR","county":"Maunabo","zip":"00707"}'>Urb Brisas de Emajaguas</div>
<div class="option" data='{"value":"Urb San Pedro","state":"PR","county":"Maunabo","zip":"00707"}'>Urb San Pedro</div>
<div class="option" id="option_end" data='{"value":"Villas de Maunabo","state":"PR","county":"Maunabo","zip":"00707"}'>Villas de Maunabo</div>
<%  }  else if (county.equals("Mayaguez"))  {  %>
<div class="option" data='{"value":"Alt de Algarrobo","state":"PR","county":"Mayaguez","zip":"00682"}'>Alt de Algarrobo</div>
<div class="option" data='{"value":"Alt de Mayaguez","state":"PR","county":"Mayaguez","zip":"00682"}'>Alt de Mayaguez</div>
<div class="option" data='{"value":"Bo Algarrobo","state":"PR","county":"Mayaguez","zip":"00682"}'>Bo Algarrobo</div>
<div class="option" data='{"value":"Bo Balboa","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Balboa</div>
<div class="option" data='{"value":"Bo Barcelona","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Barcelona</div>
<div class="option" data='{"value":"Bo Broadway","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Broadway</div>
<div class="option" data='{"value":"Bo Buena Vista","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Buena Vista</div>
<div class="option" data='{"value":"Bo Cantera","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Cantera</div>
<div class="option" data='{"value":"Bo Carcel","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Carcel</div>
<div class="option" data='{"value":"Bo Castillo","state":"PR","county":"Mayaguez","zip":"00682"}'>Bo Castillo</div>
<div class="option" data='{"value":"Bo Colombia","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Colombia</div>
<div class="option" data='{"value":"Bo Dulces Labios","state":"PR","county":"Mayaguez","zip":"00682"}'>Bo Dulces Labios</div>
<div class="option" data='{"value":"Bo El Seco","state":"PR","county":"Mayaguez","zip":"00682"}'>Bo El Seco</div>
<div class="option" data='{"value":"Bo La Quinta","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo La Quinta</div>
<div class="option" data='{"value":"Bo Liceo","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Liceo</div>
<div class="option" data='{"value":"Bo Mani","state":"PR","county":"Mayaguez","zip":"00682"}'>Bo Mani</div>
<div class="option" data='{"value":"Bo Mineral","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Mineral</div>
<div class="option" data='{"value":"Bo Paris","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Paris</div>
<div class="option" data='{"value":"Bo Rio Hondo","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Rio Hondo</div>
<div class="option" data='{"value":"Bo Sabalos","state":"PR","county":"Mayaguez","zip":"00682,00680"}'>Bo Sabalos</div>
<div class="option" data='{"value":"Bo Salud","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Salud</div>
<div class="option" data='{"value":"Bo Santurce","state":"PR","county":"Mayaguez","zip":"00680"}'>Bo Santurce</div>
<div class="option" data='{"value":"Bo Tras Talleres","state":"PR","county":"Mayaguez","zip":"00682"}'>Bo Tras Talleres</div>
<div class="option" data='{"value":"Colinas Alts de Mayaguez","state":"PR","county":"Mayaguez","zip":"00682"}'>Colinas Alts de Mayaguez</div>
<div class="option" data='{"value":"Ext Belmonte","state":"PR","county":"Mayaguez","zip":"00680"}'>Ext Belmonte</div>
<div class="option" data='{"value":"Jard de Algarrobo","state":"PR","county":"Mayaguez","zip":"00682"}'>Jard de Algarrobo</div>
<div class="option" data='{"value":"Jard de Tayaguez","state":"PR","county":"Mayaguez","zip":"00682"}'>Jard de Tayaguez</div>
<div class="option" data='{"value":"Jard del Caribe","state":"PR","county":"Mayaguez","zip":"00682"}'>Jard del Caribe</div>
<div class="option" data='{"value":"Mans de Espana","state":"PR","county":"Mayaguez","zip":"00682"}'>Mans de Espana</div>
<div class="option" data='{"value":"Mayaguez","state":"PR","county":"Mayaguez","zip":"00682,00681,00680"}'>Mayaguez</div>
<div class="option" data='{"value":"Parc Castillo","state":"PR","county":"Mayaguez","zip":"00682"}'>Parc Castillo</div>
<div class="option" data='{"value":"Parc Mani","state":"PR","county":"Mayaguez","zip":"00682"}'>Parc Mani</div>
<div class="option" data='{"value":"Parc Soledad","state":"PR","county":"Mayaguez","zip":"00682"}'>Parc Soledad</div>
<div class="option" data='{"value":"Paseo Los Robles","state":"PR","county":"Mayaguez","zip":"00682"}'>Paseo Los Robles</div>
<div class="option" data='{"value":"Qtas de Monte Rio","state":"PR","county":"Mayaguez","zip":"00680"}'>Qtas de Monte Rio</div>
<div class="option" data='{"value":"Repto Antillano","state":"PR","county":"Mayaguez","zip":"00680"}'>Repto Antillano</div>
<div class="option" data='{"value":"Repto Flamboyan","state":"PR","county":"Mayaguez","zip":"00680"}'>Repto Flamboyan</div>
<div class="option" data='{"value":"Repto Macias","state":"PR","county":"Mayaguez","zip":"00680"}'>Repto Macias</div>
<div class="option" data='{"value":"Repto San Jose","state":"PR","county":"Mayaguez","zip":"00682"}'>Repto San Jose</div>
<div class="option" data='{"value":"Repto San Miguel","state":"PR","county":"Mayaguez","zip":"00680"}'>Repto San Miguel</div>
<div class="option" data='{"value":"Urb Alemany","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Alemany</div>
<div class="option" data='{"value":"Urb Barredas","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Barredas</div>
<div class="option" data='{"value":"Urb Bella Lomas","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Bella Lomas</div>
<div class="option" data='{"value":"Urb Bello Horizonte","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Bello Horizonte</div>
<div class="option" data='{"value":"Urb Belmonte","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Belmonte</div>
<div class="option" data='{"value":"Urb Brisas de Rio Hondo","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Brisas de Rio Hondo</div>
<div class="option" data='{"value":"Urb Buenaventura","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Buenaventura</div>
<div class="option" data='{"value":"Urb Ensanche Ramirez","state":"PR","county":"Mayaguez","zip":"00682,00680"}'>Urb Ensanche Ramirez</div>
<div class="option" data='{"value":"Urb Ensanche Vivaldi","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Ensanche Vivaldi</div>
<div class="option" data='{"value":"Urb Flor del Valle","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Flor del Valle</div>
<div class="option" data='{"value":"Urb Fraternidad","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Fraternidad</div>
<div class="option" data='{"value":"Urb Guanajibo Gdns","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Guanajibo Gdns</div>
<div class="option" data='{"value":"Urb Guanajibo Homes","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Guanajibo Homes</div>
<div class="option" data='{"value":"Urb Hostos","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Hostos</div>
<div class="option" data='{"value":"Urb Jose A Bechara","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Jose A Bechara</div>
<div class="option" data='{"value":"Urb La Estancia","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb La Estancia</div>
<div class="option" data='{"value":"Urb La Riviera","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb La Riviera</div>
<div class="option" data='{"value":"Urb Llavat","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Llavat</div>
<div class="option" data='{"value":"Urb Lomas Verdes","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Lomas Verdes</div>
<div class="option" data='{"value":"Urb Los Chevres","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Los Chevres</div>
<div class="option" data='{"value":"Urb Los Versalles","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Los Versalles</div>
<div class="option" data='{"value":"Urb Mayaguez Terrace","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Mayaguez Terrace</div>
<div class="option" data='{"value":"Urb Mendoza","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Mendoza</div>
<div class="option" data='{"value":"Urb Miradero Gdns","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Miradero Gdns</div>
<div class="option" data='{"value":"Urb Miradero Hls","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Miradero Hls</div>
<div class="option" data='{"value":"Urb Monterrey","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Monterrey</div>
<div class="option" data='{"value":"Urb Ponce de Leon","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Ponce de Leon</div>
<div class="option" data='{"value":"Urb Pura Brisa","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Pura Brisa</div>
<div class="option" data='{"value":"Urb Quinto Centenario","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Quinto Centenario</div>
<div class="option" data='{"value":"Urb Ramirez de Arellano","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Ramirez de Arellano</div>
<div class="option" data='{"value":"Urb Rio Cristal","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Rio Cristal</div>
<div class="option" data='{"value":"Urb San Jose","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb San Jose</div>
<div class="option" data='{"value":"Urb Santa Maria","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Santa Maria</div>
<div class="option" data='{"value":"Urb Sultana","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Sultana</div>
<div class="option" data='{"value":"Urb Sultana Park","state":"PR","county":"Mayaguez","zip":"00680"}'>Urb Sultana Park</div>
<div class="option" data='{"value":"Urb Vista del Mar","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Vista del Mar</div>
<div class="option" data='{"value":"Urb Vista Verde","state":"PR","county":"Mayaguez","zip":"00682"}'>Urb Vista Verde</div>
<div class="option" data='{"value":"Villa Angelica","state":"PR","county":"Mayaguez","zip":"00680"}'>Villa Angelica</div>
<div class="option" data='{"value":"Villa Fontana","state":"PR","county":"Mayaguez","zip":"00682"}'>Villa Fontana</div>
<div class="option" data='{"value":"Villa Gerena","state":"PR","county":"Mayaguez","zip":"00680"}'>Villa Gerena</div>
<div class="option" data='{"value":"Villa India","state":"PR","county":"Mayaguez","zip":"00680"}'>Villa India</div>
<div class="option" data='{"value":"Villa Sol","state":"PR","county":"Mayaguez","zip":"00680"}'>Villa Sol</div>
<div class="option" data='{"value":"Villa Sultanita","state":"PR","county":"Mayaguez","zip":"00680"}'>Villa Sultanita</div>
<div class="option" data='{"value":"Villas de Felisa","state":"PR","county":"Mayaguez","zip":"00680"}'>Villas de Felisa</div>
<div class="option" data='{"value":"Villas del Oeste","state":"PR","county":"Mayaguez","zip":"00682"}'>Villas del Oeste</div>
<div class="option" id="option_end" data='{"value":"Westernlake Village","state":"PR","county":"Mayaguez","zip":"00682"}'>Westernlake Village</div>
<%  }  else if (county.equals("Moca"))  {  %>
<div class="option" data='{"value":"Hacienda La Monserrate","state":"PR","county":"Moca","zip":"00676"}'>Hacienda La Monserrate</div>
<div class="option" data='{"value":"Moca","state":"PR","county":"Moca","zip":"00676"}'>Moca</div>
<div class="option" data='{"value":"Parc Lomas Verdes","state":"PR","county":"Moca","zip":"00676"}'>Parc Lomas Verdes</div>
<div class="option" data='{"value":"Parc Sabana","state":"PR","county":"Moca","zip":"00676"}'>Parc Sabana</div>
<div class="option" data='{"value":"Repto Gonzalez","state":"PR","county":"Moca","zip":"00676"}'>Repto Gonzalez</div>
<div class="option" data='{"value":"Urb La Sierra","state":"PR","county":"Moca","zip":"00676"}'>Urb La Sierra</div>
<div class="option" data='{"value":"Urb Las Palmas","state":"PR","county":"Moca","zip":"00676"}'>Urb Las Palmas</div>
<div class="option" data='{"value":"Urb Los Robles","state":"PR","county":"Moca","zip":"00676"}'>Urb Los Robles</div>
<div class="option" data='{"value":"Urb Moca Gdns","state":"PR","county":"Moca","zip":"00676"}'>Urb Moca Gdns</div>
<div class="option" data='{"value":"Villa Deloamit","state":"PR","county":"Moca","zip":"00676"}'>Villa Deloamit</div>
<div class="option" data='{"value":"Villa Mercedes","state":"PR","county":"Moca","zip":"00676"}'>Villa Mercedes</div>
<div class="option" id="option_end" data='{"value":"Villa Soto","state":"PR","county":"Moca","zip":"00676"}'>Villa Soto</div>
<%  }  else if (county.equals("Morovis"))  {  %>
<div class="option" data='{"value":"Brisas del Rio","state":"PR","county":"Morovis","zip":"00687"}'>Brisas del Rio</div>
<div class="option" data='{"value":"Comunidad Juan Otero","state":"PR","county":"Morovis","zip":"00687"}'>Comunidad Juan Otero</div>
<div class="option" data='{"value":"Ext Torrecillas","state":"PR","county":"Morovis","zip":"00687"}'>Ext Torrecillas</div>
<div class="option" data='{"value":"Jard de Montellano","state":"PR","county":"Morovis","zip":"00687"}'>Jard de Montellano</div>
<div class="option" data='{"value":"Morovis","state":"PR","county":"Morovis","zip":"00687"}'>Morovis</div>
<div class="option" data='{"value":"Parc Barahona","state":"PR","county":"Morovis","zip":"00687"}'>Parc Barahona</div>
<div class="option" data='{"value":"Parc Barohona","state":"PR","county":"Morovis","zip":"00687"}'>Parc Barohona</div>
<div class="option" data='{"value":"Parc Torrecillas","state":"PR","county":"Morovis","zip":"00687"}'>Parc Torrecillas</div>
<div class="option" data='{"value":"Qtas de Morovis","state":"PR","county":"Morovis","zip":"00687"}'>Qtas de Morovis</div>
<div class="option" data='{"value":"Repto Los Torres","state":"PR","county":"Morovis","zip":"00687"}'>Repto Los Torres</div>
<div class="option" data='{"value":"Sect La Alianza","state":"PR","county":"Morovis","zip":"00687"}'>Sect La Alianza</div>
<div class="option" data='{"value":"Sect Pabon","state":"PR","county":"Morovis","zip":"00687"}'>Sect Pabon</div>
<div class="option" data='{"value":"Urb La Alianza","state":"PR","county":"Morovis","zip":"00687"}'>Urb La Alianza</div>
<div class="option" data='{"value":"Urb Las Cumbres","state":"PR","county":"Morovis","zip":"00687"}'>Urb Las Cumbres</div>
<div class="option" data='{"value":"Urb Russe","state":"PR","county":"Morovis","zip":"00687"}'>Urb Russe</div>
<div class="option" data='{"value":"Urb Vista Verde","state":"PR","county":"Morovis","zip":"00687"}'>Urb Vista Verde</div>
<div class="option" data='{"value":"Villa Roca","state":"PR","county":"Morovis","zip":"00687"}'>Villa Roca</div>
<div class="option" id="option_end" data='{"value":"Villas del Norte","state":"PR","county":"Morovis","zip":"00687"}'>Villas del Norte</div>
<%  }  else if (county.equals("Naguabo"))  {  %>
<div class="option" data='{"value":"Bo Buenos Aires","state":"PR","county":"Naguabo","zip":"00718"}'>Bo Buenos Aires</div>
<div class="option" data='{"value":"Bo Relampago","state":"PR","county":"Naguabo","zip":"00718"}'>Bo Relampago</div>
<div class="option" data='{"value":"Jard de Esperanza","state":"PR","county":"Naguabo","zip":"00718"}'>Jard de Esperanza</div>
<div class="option" data='{"value":"Jard del Este","state":"PR","county":"Naguabo","zip":"00718"}'>Jard del Este</div>
<div class="option" data='{"value":"Naguabo","state":"PR","county":"Naguabo","zip":"00718"}'>Naguabo</div>
<div class="option" data='{"value":"Repto Santiago","state":"PR","county":"Naguabo","zip":"00718"}'>Repto Santiago</div>
<div class="option" data='{"value":"Rio Blanco","state":"PR","county":"Naguabo","zip":"00744"}'>Rio Blanco</div>
<div class="option" data='{"value":"Urb El Duque","state":"PR","county":"Naguabo","zip":"00718"}'>Urb El Duque</div>
<div class="option" data='{"value":"Urb Juan Mendoza","state":"PR","county":"Naguabo","zip":"00718"}'>Urb Juan Mendoza</div>
<div class="option" data='{"value":"Urb Ramon Rivero","state":"PR","county":"Naguabo","zip":"00718"}'>Urb Ramon Rivero</div>
<div class="option" id="option_end" data='{"value":"Villa del Rosario","state":"PR","county":"Naguabo","zip":"00718"}'>Villa del Rosario</div>
<%  }  else if (county.equals("Naranjito"))  {  %>
<div class="option" data='{"value":"Jard de Naranjito","state":"PR","county":"Naranjito","zip":"00719"}'>Jard de Naranjito</div>
<div class="option" id="option_end" data='{"value":"Naranjito","state":"PR","county":"Naranjito","zip":"00719"}'>Naranjito</div>
<%  }  else if (county.equals("Orocovis"))  {  %>
<div class="option" data='{"value":"Alt de Orocovis","state":"PR","county":"Orocovis","zip":"00720"}'>Alt de Orocovis</div>
<div class="option" data='{"value":"Orocovis","state":"PR","county":"Orocovis","zip":"00720"}'>Orocovis</div>
<div class="option" data='{"value":"Urb Sierra Verde","state":"PR","county":"Orocovis","zip":"00720"}'>Urb Sierra Verde</div>
<div class="option" id="option_end" data='{"value":"Villas de Orocovix","state":"PR","county":"Orocovis","zip":"00720"}'>Villas de Orocovix</div>
<%  }  else if (county.equals("Patillas"))  {  %>
<div class="option" data='{"value":"Jard de Mamey","state":"PR","county":"Patillas","zip":"00723"}'>Jard de Mamey</div>
<div class="option" data='{"value":"Jard de Patillas","state":"PR","county":"Patillas","zip":"00723"}'>Jard de Patillas</div>
<div class="option" data='{"value":"Parq del Sol","state":"PR","county":"Patillas","zip":"00723"}'>Parq del Sol</div>
<div class="option" data='{"value":"Patillas","state":"PR","county":"Patillas","zip":"00723"}'>Patillas</div>
<div class="option" data='{"value":"Repto San Jose","state":"PR","county":"Patillas","zip":"00723"}'>Repto San Jose</div>
<div class="option" data='{"value":"Urb El Paraiso","state":"PR","county":"Patillas","zip":"00723"}'>Urb El Paraiso</div>
<div class="option" data='{"value":"Urb El Remanso","state":"PR","county":"Patillas","zip":"00723"}'>Urb El Remanso</div>
<div class="option" data='{"value":"Urb Esmeralda Sur","state":"PR","county":"Patillas","zip":"00723"}'>Urb Esmeralda Sur</div>
<div class="option" data='{"value":"Urb Mariani","state":"PR","county":"Patillas","zip":"00723"}'>Urb Mariani</div>
<div class="option" data='{"value":"Urb Melisa","state":"PR","county":"Patillas","zip":"00723"}'>Urb Melisa</div>
<div class="option" data='{"value":"Urb San Benito","state":"PR","county":"Patillas","zip":"00723"}'>Urb San Benito</div>
<div class="option" data='{"value":"Urb San Jose","state":"PR","county":"Patillas","zip":"00723"}'>Urb San Jose</div>
<div class="option" data='{"value":"Urb San Martin","state":"PR","county":"Patillas","zip":"00723"}'>Urb San Martin</div>
<div class="option" data='{"value":"Urb Valle Alto","state":"PR","county":"Patillas","zip":"00723"}'>Urb Valle Alto</div>
<div class="option" id="option_end" data='{"value":"Villas de Patillas","state":"PR","county":"Patillas","zip":"00723"}'>Villas de Patillas</div>
<%  }  else if (county.equals("Penuelas"))  {  %>
<div class="option" data='{"value":"Alt de Penuelas","state":"PR","county":"Penuelas","zip":"00624"}'>Alt de Penuelas</div>
<div class="option" data='{"value":"Alts de Penuelas","state":"PR","county":"Penuelas","zip":"00624"}'>Alts de Penuelas</div>
<div class="option" data='{"value":"Bda Caracoles 1","state":"PR","county":"Penuelas","zip":"00624"}'>Bda Caracoles 1</div>
<div class="option" data='{"value":"Bda Caracoles 2","state":"PR","county":"Penuelas","zip":"00624"}'>Bda Caracoles 2</div>
<div class="option" data='{"value":"Bda Caracoles 3","state":"PR","county":"Penuelas","zip":"00624"}'>Bda Caracoles 3</div>
<div class="option" data='{"value":"Colinas de Penuelas","state":"PR","county":"Penuelas","zip":"00624"}'>Colinas de Penuelas</div>
<div class="option" data='{"value":"Ext Alts de Penuelas","state":"PR","county":"Penuelas","zip":"00624"}'>Ext Alts de Penuelas</div>
<div class="option" data='{"value":"Jard de Penuelas","state":"PR","county":"Penuelas","zip":"00624"}'>Jard de Penuelas</div>
<div class="option" data='{"value":"Penuelas","state":"PR","county":"Penuelas","zip":"00624"}'>Penuelas</div>
<div class="option" data='{"value":"Repto Guayanes","state":"PR","county":"Penuelas","zip":"00624"}'>Repto Guayanes</div>
<div class="option" data='{"value":"Repto Kennedy","state":"PR","county":"Penuelas","zip":"00624"}'>Repto Kennedy</div>
<div class="option" data='{"value":"Urb Brisas de Guayanes","state":"PR","county":"Penuelas","zip":"00624"}'>Urb Brisas de Guayanes</div>
<div class="option" data='{"value":"Urb Caracoles 2","state":"PR","county":"Penuelas","zip":"00624"}'>Urb Caracoles 2</div>
<div class="option" data='{"value":"Urb Caracoles 3","state":"PR","county":"Penuelas","zip":"00624"}'>Urb Caracoles 3</div>
<div class="option" data='{"value":"Urb El Madrigal","state":"PR","county":"Penuelas","zip":"00624"}'>Urb El Madrigal</div>
<div class="option" data='{"value":"Urb Guayanes","state":"PR","county":"Penuelas","zip":"00624"}'>Urb Guayanes</div>
<div class="option" data='{"value":"Urb Monte Verde","state":"PR","county":"Penuelas","zip":"00624"}'>Urb Monte Verde</div>
<div class="option" data='{"value":"Urb Penuelas Valley","state":"PR","county":"Penuelas","zip":"00624"}'>Urb Penuelas Valley</div>
<div class="option" data='{"value":"Urb Rio Sol","state":"PR","county":"Penuelas","zip":"00624"}'>Urb Rio Sol</div>
<div class="option" data='{"value":"Urb Riverside","state":"PR","county":"Penuelas","zip":"00624"}'>Urb Riverside</div>
<div class="option" id="option_end" data='{"value":"Vista Bahia","state":"PR","county":"Penuelas","zip":"00624"}'>Vista Bahia</div>
<%  }  else if (county.equals("Ponce"))  {  %>
<div class="option" data='{"value":"Alt del Madrigal","state":"PR","county":"Ponce","zip":"00730"}'>Alt del Madrigal</div>
<div class="option" data='{"value":"Alts de Jacaranda","state":"PR","county":"Ponce","zip":"00730"}'>Alts de Jacaranda</div>
<div class="option" data='{"value":"Bda Baldorioty","state":"PR","county":"Ponce","zip":"00728,00717"}'>Bda Baldorioty</div>
<div class="option" data='{"value":"Bda Belgica","state":"PR","county":"Ponce","zip":"00717"}'>Bda Belgica</div>
<div class="option" data='{"value":"Bda Borinquen","state":"PR","county":"Ponce","zip":"00730"}'>Bda Borinquen</div>
<div class="option" data='{"value":"Bda Caribe","state":"PR","county":"Ponce","zip":"00716"}'>Bda Caribe</div>
<div class="option" data='{"value":"Bda Clausells","state":"PR","county":"Ponce","zip":"00717,00730"}'>Bda Clausells</div>
<div class="option" data='{"value":"Bda Ext Mariani","state":"PR","county":"Ponce","zip":"00717"}'>Bda Ext Mariani</div>
<div class="option" data='{"value":"Bda Ferran","state":"PR","county":"Ponce","zip":"00730"}'>Bda Ferran</div>
<div class="option" data='{"value":"Bda Lajes","state":"PR","county":"Ponce","zip":"00716"}'>Bda Lajes</div>
<div class="option" data='{"value":"Bda Mariani","state":"PR","county":"Ponce","zip":"00717"}'>Bda Mariani</div>
<div class="option" data='{"value":"Bda Salazar","state":"PR","county":"Ponce","zip":"00717"}'>Bda Salazar</div>
<div class="option" data='{"value":"Bda Santa Rosa","state":"PR","county":"Ponce","zip":"00717"}'>Bda Santa Rosa</div>
<div class="option" data='{"value":"Bda Tamarindo","state":"PR","county":"Ponce","zip":"00730"}'>Bda Tamarindo</div>
<div class="option" data='{"value":"Bo Angola","state":"PR","county":"Ponce","zip":"00728"}'>Bo Angola</div>
<div class="option" data='{"value":"Bo Bucana","state":"PR","county":"Ponce","zip":"00715"}'>Bo Bucana</div>
<div class="option" data='{"value":"Bo Bulana","state":"PR","county":"Ponce","zip":"00715"}'>Bo Bulana</div>
<div class="option" data='{"value":"Bo Calzada","state":"PR","county":"Ponce","zip":"00715"}'>Bo Calzada</div>
<div class="option" data='{"value":"Bo Caracoles","state":"PR","county":"Ponce","zip":"00717"}'>Bo Caracoles</div>
<div class="option" data='{"value":"Bo Cuatro Calles","state":"PR","county":"Ponce","zip":"00717"}'>Bo Cuatro Calles</div>
<div class="option" data='{"value":"Bo La Cuarta","state":"PR","county":"Ponce","zip":"00715"}'>Bo La Cuarta</div>
<div class="option" data='{"value":"Bo La Ponderosa","state":"PR","county":"Ponce","zip":"00730"}'>Bo La Ponderosa</div>
<div class="option" data='{"value":"Bo Machuelo","state":"PR","county":"Ponce","zip":"00716"}'>Bo Machuelo</div>
<div class="option" data='{"value":"Bo Magueyes","state":"PR","county":"Ponce","zip":"00728,00730"}'>Bo Magueyes</div>
<div class="option" data='{"value":"Bo Palmarejo","state":"PR","county":"Ponce","zip":"00780"}'>Bo Palmarejo</div>
<div class="option" data='{"value":"Bo Pampanos","state":"PR","county":"Ponce","zip":"00716"}'>Bo Pampanos</div>
<div class="option" data='{"value":"Bo Pueblito Nuevo","state":"PR","county":"Ponce","zip":"00730"}'>Bo Pueblito Nuevo</div>
<div class="option" data='{"value":"Bo Sabanetas","state":"PR","county":"Ponce","zip":"00715"}'>Bo Sabanetas</div>
<div class="option" data='{"value":"Bo San Anton","state":"PR","county":"Ponce","zip":"00717"}'>Bo San Anton</div>
<div class="option" data='{"value":"Bo Tamarindo","state":"PR","county":"Ponce","zip":"00730"}'>Bo Tamarindo</div>
<div class="option" data='{"value":"Bo Tenerias","state":"PR","county":"Ponce","zip":"00716"}'>Bo Tenerias</div>
<div class="option" data='{"value":"Bo Turpeaux","state":"PR","county":"Ponce","zip":"00715"}'>Bo Turpeaux</div>
<div class="option" data='{"value":"Bo Vallas Torres","state":"PR","county":"Ponce","zip":"00715"}'>Bo Vallas Torres</div>
<div class="option" data='{"value":"Brisas del Mar","state":"PR","county":"Ponce","zip":"00728"}'>Brisas del Mar</div>
<div class="option" data='{"value":"Central Mercedita","state":"PR","county":"Ponce","zip":"00715"}'>Central Mercedita</div>
<div class="option" data='{"value":"Comunidad Copper View","state":"PR","county":"Ponce","zip":"00728"}'>Comunidad Copper View</div>
<div class="option" data='{"value":"Comunidad Golden View","state":"PR","county":"Ponce","zip":"00728"}'>Comunidad Golden View</div>
<div class="option" data='{"value":"Comunidad Lorenza Bizo","state":"PR","county":"Ponce","zip":"00716"}'>Comunidad Lorenza Bizo</div>
<div class="option" data='{"value":"Comunidad Playita Ferry","state":"PR","county":"Ponce","zip":"00730"}'>Comunidad Playita Ferry</div>
<div class="option" data='{"value":"Comunidad Silver View","state":"PR","county":"Ponce","zip":"00728"}'>Comunidad Silver View</div>
<div class="option" data='{"value":"Comunidadtabaiba","state":"PR","county":"Ponce","zip":"00716"}'>Comunidadtabaiba</div>
<div class="option" data='{"value":"Coto Laurel","state":"PR","county":"Ponce","zip":"00780"}'>Coto Laurel</div>
<div class="option" data='{"value":"Est de Aragon","state":"PR","county":"Ponce","zip":"00717"}'>Est de Aragon</div>
<div class="option" data='{"value":"Est del Golf Club","state":"PR","county":"Ponce","zip":"00730"}'>Est del Golf Club</div>
<div class="option" data='{"value":"Ext Alhambra","state":"PR","county":"Ponce","zip":"00716"}'>Ext Alhambra</div>
<div class="option" data='{"value":"Ext Alta Vista","state":"PR","county":"Ponce","zip":"00716"}'>Ext Alta Vista</div>
<div class="option" data='{"value":"Ext Buena Vista","state":"PR","county":"Ponce","zip":"00717"}'>Ext Buena Vista</div>
<div class="option" data='{"value":"Ext El Madrigal","state":"PR","county":"Ponce","zip":"00730"}'>Ext El Madrigal</div>
<div class="option" data='{"value":"Ext Jard del Caribe","state":"PR","county":"Ponce","zip":"00728"}'>Ext Jard del Caribe</div>
<div class="option" data='{"value":"Ext Jard del Caribe 3","state":"PR","county":"Ponce","zip":"00728"}'>Ext Jard del Caribe 3</div>
<div class="option" data='{"value":"Ext Jard del Caribe 5","state":"PR","county":"Ponce","zip":"00728"}'>Ext Jard del Caribe 5</div>
<div class="option" data='{"value":"Ext Lago Horizonte","state":"PR","county":"Ponce","zip":"00780"}'>Ext Lago Horizonte</div>
<div class="option" data='{"value":"Ext Las Delicias 2","state":"PR","county":"Ponce","zip":"00728"}'>Ext Las Delicias 2</div>
<div class="option" data='{"value":"Ext Perla del Sur","state":"PR","county":"Ponce","zip":"00717"}'>Ext Perla del Sur</div>
<div class="option" data='{"value":"Ext Punto Oro","state":"PR","county":"Ponce","zip":"00728"}'>Ext Punto Oro</div>
<div class="option" data='{"value":"Ext Salazar","state":"PR","county":"Ponce","zip":"00717"}'>Ext Salazar</div>
<div class="option" data='{"value":"Ext Santa Teresita","state":"PR","county":"Ponce","zip":"00730"}'>Ext Santa Teresita</div>
<div class="option" data='{"value":"Ext Valle Alto","state":"PR","county":"Ponce","zip":"00730"}'>Ext Valle Alto</div>
<div class="option" data='{"value":"Ext Villa Paraiso","state":"PR","county":"Ponce","zip":"00728"}'>Ext Villa Paraiso</div>
<div class="option" data='{"value":"Hacienda La Matilde","state":"PR","county":"Ponce","zip":"00728"}'>Hacienda La Matilde</div>
<div class="option" data='{"value":"Hacienda Las Lomas","state":"PR","county":"Ponce","zip":"00728"}'>Hacienda Las Lomas</div>
<div class="option" data='{"value":"Haciendas del Monte","state":"PR","county":"Ponce","zip":"00780"}'>Haciendas del Monte</div>
<div class="option" data='{"value":"Jard de Ponce","state":"PR","county":"Ponce","zip":"00730"}'>Jard de Ponce</div>
<div class="option" data='{"value":"Jard del Caribe","state":"PR","county":"Ponce","zip":"00728"}'>Jard del Caribe</div>
<div class="option" data='{"value":"Jard Fagot","state":"PR","county":"Ponce","zip":"00716"}'>Jard Fagot</div>
<div class="option" data='{"value":"Mans del Sur","state":"PR","county":"Ponce","zip":"00780"}'>Mans del Sur</div>
<div class="option" data='{"value":"Mans Real","state":"PR","county":"Ponce","zip":"00780"}'>Mans Real</div>
<div class="option" data='{"value":"Mercedita","state":"PR","county":"Ponce","zip":"00715"}'>Mercedita</div>
<div class="option" data='{"value":"Parc Amalia Marin","state":"PR","county":"Ponce","zip":"00716"}'>Parc Amalia Marin</div>
<div class="option" data='{"value":"Parc El Tuque","state":"PR","county":"Ponce","zip":"00728"}'>Parc El Tuque</div>
<div class="option" data='{"value":"Parc Magueyes","state":"PR","county":"Ponce","zip":"00728"}'>Parc Magueyes</div>
<div class="option" data='{"value":"Parc Magueyes Nuevas","state":"PR","county":"Ponce","zip":"00728"}'>Parc Magueyes Nuevas</div>
<div class="option" data='{"value":"Parc Nueva Vida","state":"PR","county":"Ponce","zip":"00728"}'>Parc Nueva Vida</div>
<div class="option" data='{"value":"Parc Quebrada Limon","state":"PR","county":"Ponce","zip":"00728"}'>Parc Quebrada Limon</div>
<div class="option" data='{"value":"Parc Sabanetas","state":"PR","county":"Ponce","zip":"00715"}'>Parc Sabanetas</div>
<div class="option" data='{"value":"Parq del Rio","state":"PR","county":"Ponce","zip":"00716"}'>Parq del Rio</div>
<div class="option" data='{"value":"Paseo La Princesa","state":"PR","county":"Ponce","zip":"00716"}'>Paseo La Princesa</div>
<div class="option" data='{"value":"Ponce","state":"PR","county":"Ponce","zip":"00716,00715,00717,00780,00730,00728,00733,00732,00731,00734"}'>Ponce</div>
<div class="option" data='{"value":"Qtas de Monserrate","state":"PR","county":"Ponce","zip":"00730"}'>Qtas de Monserrate</div>
<div class="option" data='{"value":"Qtas del Sur","state":"PR","county":"Ponce","zip":"00728"}'>Qtas del Sur</div>
<div class="option" data='{"value":"Repto Anaida","state":"PR","county":"Ponce","zip":"00716"}'>Repto Anaida</div>
<div class="option" data='{"value":"Repto Anaida CT","state":"PR","county":"Ponce","zip":"00716"}'>Repto Anaida CT</div>
<div class="option" data='{"value":"Repto Sabanetas","state":"PR","county":"Ponce","zip":"00715"}'>Repto Sabanetas</div>
<div class="option" data='{"value":"Repto San Jose","state":"PR","county":"Ponce","zip":"00728"}'>Repto San Jose</div>
<div class="option" data='{"value":"Repto Universitario","state":"PR","county":"Ponce","zip":"00717"}'>Repto Universitario</div>
<div class="option" data='{"value":"Repto Valle Alegre","state":"PR","county":"Ponce","zip":"00728"}'>Repto Valle Alegre</div>
<div class="option" data='{"value":"Res Canas Housing","state":"PR","county":"Ponce","zip":"00728"}'>Res Canas Housing</div>
<div class="option" data='{"value":"Res Perla de Bucana","state":"PR","county":"Ponce","zip":"00728"}'>Res Perla de Bucana</div>
<div class="option" data='{"value":"Sect Clausell","state":"PR","county":"Ponce","zip":"00728,00730"}'>Sect Clausell</div>
<div class="option" data='{"value":"Sect La Cotorra","state":"PR","county":"Ponce","zip":"00728"}'>Sect La Cotorra</div>
<div class="option" data='{"value":"Sect La Guanchita","state":"PR","county":"Ponce","zip":"00716"}'>Sect La Guanchita</div>
<div class="option" data='{"value":"Sect La Palmita","state":"PR","county":"Ponce","zip":"00716"}'>Sect La Palmita</div>
<div class="option" data='{"value":"Sect La Ponderosa","state":"PR","county":"Ponce","zip":"00730"}'>Sect La Ponderosa</div>
<div class="option" data='{"value":"Sect Las Canitas","state":"PR","county":"Ponce","zip":"00730"}'>Sect Las Canitas</div>
<div class="option" data='{"value":"Sect Las Cucharas","state":"PR","county":"Ponce","zip":"00728"}'>Sect Las Cucharas</div>
<div class="option" data='{"value":"Sect Playita","state":"PR","county":"Ponce","zip":"00728,00716"}'>Sect Playita</div>
<div class="option" data='{"value":"Sect Tabaiba","state":"PR","county":"Ponce","zip":"00716"}'>Sect Tabaiba</div>
<div class="option" data='{"value":"Sect Tenerias","state":"PR","county":"Ponce","zip":"00716"}'>Sect Tenerias</div>
<div class="option" data='{"value":"Urb Alhambra","state":"PR","county":"Ponce","zip":"00716"}'>Urb Alhambra</div>
<div class="option" data='{"value":"Urb Alhambra CT","state":"PR","county":"Ponce","zip":"00716"}'>Urb Alhambra CT</div>
<div class="option" data='{"value":"Urb Alta Vista","state":"PR","county":"Ponce","zip":"00716"}'>Urb Alta Vista</div>
<div class="option" data='{"value":"Urb Baramaya","state":"PR","county":"Ponce","zip":"00728"}'>Urb Baramaya</div>
<div class="option" data='{"value":"Urb Bella Vista","state":"PR","county":"Ponce","zip":"00716"}'>Urb Bella Vista</div>
<div class="option" data='{"value":"Urb Bello Horizonte","state":"PR","county":"Ponce","zip":"00728"}'>Urb Bello Horizonte</div>
<div class="option" data='{"value":"Urb Brisas de Maravilla","state":"PR","county":"Ponce","zip":"00715"}'>Urb Brisas de Maravilla</div>
<div class="option" data='{"value":"Urb Brisas del Lago","state":"PR","county":"Ponce","zip":"00780"}'>Urb Brisas del Lago</div>
<div class="option" data='{"value":"Urb Brisas del Mar","state":"PR","county":"Ponce","zip":"00728,00717"}'>Urb Brisas del Mar</div>
<div class="option" data='{"value":"Urb Buena Vista","state":"PR","county":"Ponce","zip":"00717"}'>Urb Buena Vista</div>
<div class="option" data='{"value":"Urb Camino del Sur","state":"PR","county":"Ponce","zip":"00716"}'>Urb Camino del Sur</div>
<div class="option" data='{"value":"Urb Campo Alegre","state":"PR","county":"Ponce","zip":"00716"}'>Urb Campo Alegre</div>
<div class="option" data='{"value":"Urb Canas","state":"PR","county":"Ponce","zip":"00728"}'>Urb Canas</div>
<div class="option" data='{"value":"Urb Casa Mia","state":"PR","county":"Ponce","zip":"00728"}'>Urb Casa Mia</div>
<div class="option" data='{"value":"Urb Constancia","state":"PR","county":"Ponce","zip":"00717"}'>Urb Constancia</div>
<div class="option" data='{"value":"Urb Constancia Gdns","state":"PR","county":"Ponce","zip":"00717"}'>Urb Constancia Gdns</div>
<div class="option" data='{"value":"Urb El Bosque","state":"PR","county":"Ponce","zip":"00717"}'>Urb El Bosque</div>
<div class="option" data='{"value":"Urb El Laurel","state":"PR","county":"Ponce","zip":"00780"}'>Urb El Laurel</div>
<div class="option" data='{"value":"Urb El Madrigal","state":"PR","county":"Ponce","zip":"00730"}'>Urb El Madrigal</div>
<div class="option" data='{"value":"Urb El Monte","state":"PR","county":"Ponce","zip":"00716"}'>Urb El Monte</div>
<div class="option" data='{"value":"Urb Ferry Barranca","state":"PR","county":"Ponce","zip":"00730"}'>Urb Ferry Barranca</div>
<div class="option" data='{"value":"Urb Flamboyanes","state":"PR","county":"Ponce","zip":"00716"}'>Urb Flamboyanes</div>
<div class="option" data='{"value":"Urb Glenview Gdns","state":"PR","county":"Ponce","zip":"00730"}'>Urb Glenview Gdns</div>
<div class="option" data='{"value":"Urb Jacaranda","state":"PR","county":"Ponce","zip":"00730"}'>Urb Jacaranda</div>
<div class="option" data='{"value":"Urb Jaime L Drew","state":"PR","county":"Ponce","zip":"00730"}'>Urb Jaime L Drew</div>
<div class="option" data='{"value":"Urb La Guadalupe","state":"PR","county":"Ponce","zip":"00730"}'>Urb La Guadalupe</div>
<div class="option" data='{"value":"Urb La Lula","state":"PR","county":"Ponce","zip":"00730"}'>Urb La Lula</div>
<div class="option" data='{"value":"Urb La Providencia","state":"PR","county":"Ponce","zip":"00728"}'>Urb La Providencia</div>
<div class="option" data='{"value":"Urb La Rambla","state":"PR","county":"Ponce","zip":"00730"}'>Urb La Rambla</div>
<div class="option" data='{"value":"Urb Lago Horizonte","state":"PR","county":"Ponce","zip":"00780"}'>Urb Lago Horizonte</div>
<div class="option" data='{"value":"Urb Las Delicias","state":"PR","county":"Ponce","zip":"00728"}'>Urb Las Delicias</div>
<div class="option" data='{"value":"Urb Las Margaritas","state":"PR","county":"Ponce","zip":"00728"}'>Urb Las Margaritas</div>
<div class="option" data='{"value":"Urb Las Monjitas","state":"PR","county":"Ponce","zip":"00730,00716"}'>Urb Las Monjitas</div>
<div class="option" data='{"value":"Urb Lirios del Sur","state":"PR","county":"Ponce","zip":"00716"}'>Urb Lirios del Sur</div>
<div class="option" data='{"value":"Urb Llanos del Sur","state":"PR","county":"Ponce","zip":"00780"}'>Urb Llanos del Sur</div>
<div class="option" data='{"value":"Urb Lomas de Country Club","state":"PR","county":"Ponce","zip":"00730"}'>Urb Lomas de Country Club</div>
<div class="option" data='{"value":"Urb Los Almendros","state":"PR","county":"Ponce","zip":"00716"}'>Urb Los Almendros</div>
<div class="option" data='{"value":"Urb Los Caobos","state":"PR","county":"Ponce","zip":"00716"}'>Urb Los Caobos</div>
<div class="option" data='{"value":"Urb Los Maestros","state":"PR","county":"Ponce","zip":"00717"}'>Urb Los Maestros</div>
<div class="option" data='{"value":"Urb Mariani","state":"PR","county":"Ponce","zip":"00717"}'>Urb Mariani</div>
<div class="option" data='{"value":"Urb Mercedita","state":"PR","county":"Ponce","zip":"00717"}'>Urb Mercedita</div>
<div class="option" data='{"value":"Urb Morell Campos","state":"PR","county":"Ponce","zip":"00728,00730"}'>Urb Morell Campos</div>
<div class="option" data='{"value":"Urb Nuevo Mameyes","state":"PR","county":"Ponce","zip":"00730"}'>Urb Nuevo Mameyes</div>
<div class="option" data='{"value":"Urb Perla del Sur","state":"PR","county":"Ponce","zip":"00717"}'>Urb Perla del Sur</div>
<div class="option" data='{"value":"Urb Punto Oro","state":"PR","county":"Ponce","zip":"00728"}'>Urb Punto Oro</div>
<div class="option" data='{"value":"Urb Rio Canas","state":"PR","county":"Ponce","zip":"00728"}'>Urb Rio Canas</div>
<div class="option" data='{"value":"Urb Sagrado Corazon","state":"PR","county":"Ponce","zip":"00716"}'>Urb Sagrado Corazon</div>
<div class="option" data='{"value":"Urb San Antonio","state":"PR","county":"Ponce","zip":"00717,00728"}'>Urb San Antonio</div>
<div class="option" data='{"value":"Urb San Jorge","state":"PR","county":"Ponce","zip":"00717"}'>Urb San Jorge</div>
<div class="option" data='{"value":"Urb San Jose","state":"PR","county":"Ponce","zip":"00728"}'>Urb San Jose</div>
<div class="option" data='{"value":"Urb San Tomas","state":"PR","county":"Ponce","zip":"00716"}'>Urb San Tomas</div>
<div class="option" data='{"value":"Urb Santa Clara","state":"PR","county":"Ponce","zip":"00716"}'>Urb Santa Clara</div>
<div class="option" data='{"value":"Urb Santa Maria","state":"PR","county":"Ponce","zip":"00717"}'>Urb Santa Maria</div>
<div class="option" data='{"value":"Urb Santa Rita","state":"PR","county":"Ponce","zip":"00780"}'>Urb Santa Rita</div>
<div class="option" data='{"value":"Urb Santa Rita 2","state":"PR","county":"Ponce","zip":"00780"}'>Urb Santa Rita 2</div>
<div class="option" data='{"value":"Urb Santa Teresita","state":"PR","county":"Ponce","zip":"00730"}'>Urb Santa Teresita</div>
<div class="option" data='{"value":"Urb Sombras del Real","state":"PR","county":"Ponce","zip":"00780"}'>Urb Sombras del Real</div>
<div class="option" data='{"value":"Urb Starlight","state":"PR","county":"Ponce","zip":"00717"}'>Urb Starlight</div>
<div class="option" data='{"value":"Urb Tibes","state":"PR","county":"Ponce","zip":"00730"}'>Urb Tibes</div>
<div class="option" data='{"value":"Urb Valle Alto","state":"PR","county":"Ponce","zip":"00730"}'>Urb Valle Alto</div>
<div class="option" data='{"value":"Urb Valle del Rey","state":"PR","county":"Ponce","zip":"00728"}'>Urb Valle del Rey</div>
<div class="option" data='{"value":"Urb Valle Real","state":"PR","county":"Ponce","zip":"00716"}'>Urb Valle Real</div>
<div class="option" data='{"value":"Urb Valle Verde","state":"PR","county":"Ponce","zip":"00716"}'>Urb Valle Verde</div>
<div class="option" data='{"value":"Urb Vista Alegre","state":"PR","county":"Ponce","zip":"00717"}'>Urb Vista Alegre</div>
<div class="option" data='{"value":"Urb Vista Point","state":"PR","county":"Ponce","zip":"00716"}'>Urb Vista Point</div>
<div class="option" data='{"value":"Valle Altamira","state":"PR","county":"Ponce","zip":"00728"}'>Valle Altamira</div>
<div class="option" data='{"value":"Valle de Andalucia","state":"PR","county":"Ponce","zip":"00728"}'>Valle de Andalucia</div>
<div class="option" data='{"value":"Villa de Juan","state":"PR","county":"Ponce","zip":"00716"}'>Villa de Juan</div>
<div class="option" data='{"value":"Villa del Carmen","state":"PR","county":"Ponce","zip":"00716"}'>Villa del Carmen</div>
<div class="option" data='{"value":"Villa del Sagrado Corazon","state":"PR","county":"Ponce","zip":"00716"}'>Villa del Sagrado Corazon</div>
<div class="option" data='{"value":"Villa Delicias","state":"PR","county":"Ponce","zip":"00728"}'>Villa Delicias</div>
<div class="option" data='{"value":"Villa Dos Rios","state":"PR","county":"Ponce","zip":"00730"}'>Villa Dos Rios</div>
<div class="option" data='{"value":"Villa Esperanza","state":"PR","county":"Ponce","zip":"00716"}'>Villa Esperanza</div>
<div class="option" data='{"value":"Villa Flores","state":"PR","county":"Ponce","zip":"00716"}'>Villa Flores</div>
<div class="option" data='{"value":"Villa Grillasca","state":"PR","county":"Ponce","zip":"00717"}'>Villa Grillasca</div>
<div class="option" data='{"value":"Villa Paraiso","state":"PR","county":"Ponce","zip":"00728"}'>Villa Paraiso</div>
<div class="option" data='{"value":"Villa Rio Canas","state":"PR","county":"Ponce","zip":"00728"}'>Villa Rio Canas</div>
<div class="option" data='{"value":"Villa Tabaiba","state":"PR","county":"Ponce","zip":"00716"}'>Villa Tabaiba</div>
<div class="option" data='{"value":"Vistas del Mar","state":"PR","county":"Ponce","zip":"00716"}'>Vistas del Mar</div>
<div class="option" id="option_end" data='{"value":"VMF Ponce","state":"PR","county":"Ponce","zip":"00717"}'>VMF Ponce</div>
<%  }  else if (county.equals("Quebradillas"))  {  %>
<div class="option" data='{"value":"Parc Cacao","state":"PR","county":"Quebradillas","zip":"00678"}'>Parc Cacao</div>
<div class="option" data='{"value":"Parc Chiva","state":"PR","county":"Quebradillas","zip":"00678"}'>Parc Chiva</div>
<div class="option" data='{"value":"Parc Terranova","state":"PR","county":"Quebradillas","zip":"00678"}'>Parc Terranova</div>
<div class="option" data='{"value":"Parq del Retiro","state":"PR","county":"Quebradillas","zip":"00678"}'>Parq del Retiro</div>
<div class="option" data='{"value":"Quebradillas","state":"PR","county":"Quebradillas","zip":"00678"}'>Quebradillas</div>
<div class="option" data='{"value":"Repto Kennedy","state":"PR","county":"Quebradillas","zip":"00678"}'>Repto Kennedy</div>
<div class="option" data='{"value":"Sect Las Margaritas","state":"PR","county":"Quebradillas","zip":"00678"}'>Sect Las Margaritas</div>
<div class="option" data='{"value":"Sect Los Gonzalez","state":"PR","county":"Quebradillas","zip":"00678"}'>Sect Los Gonzalez</div>
<div class="option" data='{"value":"Sect Los Medina","state":"PR","county":"Quebradillas","zip":"00678"}'>Sect Los Medina</div>
<div class="option" data='{"value":"Sect Los Nieves I","state":"PR","county":"Quebradillas","zip":"00678"}'>Sect Los Nieves I</div>
<div class="option" data='{"value":"Sect Los Nieves Ii","state":"PR","county":"Quebradillas","zip":"00678"}'>Sect Los Nieves Ii</div>
<div class="option" data='{"value":"Sect Los Perez","state":"PR","county":"Quebradillas","zip":"00678"}'>Sect Los Perez</div>
<div class="option" data='{"value":"Sect Los Rodriguez","state":"PR","county":"Quebradillas","zip":"00678"}'>Sect Los Rodriguez</div>
<div class="option" data='{"value":"Urb Dos Ceibas","state":"PR","county":"Quebradillas","zip":"00678"}'>Urb Dos Ceibas</div>
<div class="option" data='{"value":"Urb El Retiro","state":"PR","county":"Quebradillas","zip":"00678"}'>Urb El Retiro</div>
<div class="option" data='{"value":"Urb La Romana","state":"PR","county":"Quebradillas","zip":"00678"}'>Urb La Romana</div>
<div class="option" data='{"value":"Urb Medina","state":"PR","county":"Quebradillas","zip":"00678"}'>Urb Medina</div>
<div class="option" data='{"value":"Urb Santa Marina","state":"PR","county":"Quebradillas","zip":"00678"}'>Urb Santa Marina</div>
<div class="option" id="option_end" data='{"value":"Villa Norma","state":"PR","county":"Quebradillas","zip":"00678"}'>Villa Norma</div>
<%  }  else if (county.equals("Rincon"))  {  %>
<div class="option" data='{"value":"Cerro Los Pobres","state":"PR","county":"Rincon","zip":"00677"}'>Cerro Los Pobres</div>
<div class="option" data='{"value":"Comunidad Estella","state":"PR","county":"Rincon","zip":"00677"}'>Comunidad Estella</div>
<div class="option" data='{"value":"Comunidad Stella","state":"PR","county":"Rincon","zip":"00677"}'>Comunidad Stella</div>
<div class="option" data='{"value":"Ext Jard de Rincon","state":"PR","county":"Rincon","zip":"00677"}'>Ext Jard de Rincon</div>
<div class="option" data='{"value":"Jard de Rincon","state":"PR","county":"Rincon","zip":"00677"}'>Jard de Rincon</div>
<div class="option" data='{"value":"Repto Industrial","state":"PR","county":"Rincon","zip":"00677"}'>Repto Industrial</div>
<div class="option" data='{"value":"Rincon","state":"PR","county":"Rincon","zip":"00677"}'>Rincon</div>
<div class="option" data='{"value":"Sea Beach Colony","state":"PR","county":"Rincon","zip":"00677"}'>Sea Beach Colony</div>
<div class="option" data='{"value":"Urb Palma Real","state":"PR","county":"Rincon","zip":"00677"}'>Urb Palma Real</div>
<div class="option" id="option_end" data='{"value":"Urb Vista Azul","state":"PR","county":"Rincon","zip":"00677"}'>Urb Vista Azul</div>
<%  }  else if (county.equals("Rio Grande"))  {  %>
<div class="option" data='{"value":"Alt Rio Grande","state":"PR","county":"Rio Grande","zip":"00745"}'>Alt Rio Grande</div>
<div class="option" data='{"value":"Bda Clan","state":"PR","county":"Rio Grande","zip":"00745"}'>Bda Clan</div>
<div class="option" data='{"value":"Bda Shangai","state":"PR","county":"Rio Grande","zip":"00745"}'>Bda Shangai</div>
<div class="option" data='{"value":"Hacienda Las Garzas","state":"PR","county":"Rio Grande","zip":"00745"}'>Hacienda Las Garzas</div>
<div class="option" data='{"value":"Jard Rio Grande","state":"PR","county":"Rio Grande","zip":"00745"}'>Jard Rio Grande</div>
<div class="option" data='{"value":"Palmer","state":"PR","county":"Rio Grande","zip":"00721"}'>Palmer</div>
<div class="option" data='{"value":"Parc La Dolores","state":"PR","county":"Rio Grande","zip":"00745"}'>Parc La Dolores</div>
<div class="option" data='{"value":"Repto Costa del Sol","state":"PR","county":"Rio Grande","zip":"00745"}'>Repto Costa del Sol</div>
<div class="option" data='{"value":"Rio Grande","state":"PR","county":"Rio Grande","zip":"00721,00745"}'>Rio Grande</div>
<div class="option" data='{"value":"Urb Coco Beach","state":"PR","county":"Rio Grande","zip":"00745"}'>Urb Coco Beach</div>
<div class="option" data='{"value":"Urb Galateo","state":"PR","county":"Rio Grande","zip":"00745"}'>Urb Galateo</div>
<div class="option" data='{"value":"Urb Jose H Ramirez","state":"PR","county":"Rio Grande","zip":"00745"}'>Urb Jose H Ramirez</div>
<div class="option" data='{"value":"Urb Jose Ph Hernandez","state":"PR","county":"Rio Grande","zip":"00745"}'>Urb Jose Ph Hernandez</div>
<div class="option" data='{"value":"Urb Los Maestros","state":"PR","county":"Rio Grande","zip":"00745"}'>Urb Los Maestros</div>
<div class="option" data='{"value":"Urb Ponderosa","state":"PR","county":"Rio Grande","zip":"00745"}'>Urb Ponderosa</div>
<div class="option" data='{"value":"Urb Rio Grande Est","state":"PR","county":"Rio Grande","zip":"00745"}'>Urb Rio Grande Est</div>
<div class="option" data='{"value":"Urb Rio Grande Hls","state":"PR","county":"Rio Grande","zip":"00745"}'>Urb Rio Grande Hls</div>
<div class="option" data='{"value":"Urb Sra del Carmen","state":"PR","county":"Rio Grande","zip":"00745"}'>Urb Sra del Carmen</div>
<div class="option" data='{"value":"Villa Vizcay","state":"PR","county":"Rio Grande","zip":"00745"}'>Villa Vizcay</div>
<div class="option" id="option_end" data='{"value":"Villas de Rio Grande","state":"PR","county":"Rio Grande","zip":"00745"}'>Villas de Rio Grande</div>
<%  }  else if (county.equals("Sabana Grande"))  {  %>
<div class="option" data='{"value":"Alts de San Jose","state":"PR","county":"Sabana Grande","zip":"00637"}'>Alts de San Jose</div>
<div class="option" data='{"value":"Bda San Isidro","state":"PR","county":"Sabana Grande","zip":"00637"}'>Bda San Isidro</div>
<div class="option" data='{"value":"Est del Rio","state":"PR","county":"Sabana Grande","zip":"00637"}'>Est del Rio</div>
<div class="option" data='{"value":"Ext San Jose 2","state":"PR","county":"Sabana Grande","zip":"00637"}'>Ext San Jose 2</div>
<div class="option" data='{"value":"Parc Maginas","state":"PR","county":"Sabana Grande","zip":"00637"}'>Parc Maginas</div>
<div class="option" data='{"value":"Parc Rayo Guaras","state":"PR","county":"Sabana Grande","zip":"00637"}'>Parc Rayo Guaras</div>
<div class="option" data='{"value":"Parc Susua","state":"PR","county":"Sabana Grande","zip":"00637"}'>Parc Susua</div>
<div class="option" data='{"value":"Sabana Grande","state":"PR","county":"Sabana Grande","zip":"00637"}'>Sabana Grande</div>
<div class="option" data='{"value":"Urb El Arrendado","state":"PR","county":"Sabana Grande","zip":"00637"}'>Urb El Arrendado</div>
<div class="option" data='{"value":"Urb La Milagrosa","state":"PR","county":"Sabana Grande","zip":"00637"}'>Urb La Milagrosa</div>
<div class="option" data='{"value":"Urb San Miguel","state":"PR","county":"Sabana Grande","zip":"00637"}'>Urb San Miguel</div>
<div class="option" data='{"value":"Urb Santa Ana","state":"PR","county":"Sabana Grande","zip":"00637"}'>Urb Santa Ana</div>
<div class="option" data='{"value":"Urb Santa Elena","state":"PR","county":"Sabana Grande","zip":"00637"}'>Urb Santa Elena</div>
<div class="option" data='{"value":"Urb Santa Maria","state":"PR","county":"Sabana Grande","zip":"00637"}'>Urb Santa Maria</div>
<div class="option" id="option_end" data='{"value":"Urb Virgen del Paso","state":"PR","county":"Sabana Grande","zip":"00637"}'>Urb Virgen del Paso</div>
<%  }  else if (county.equals("Salinas"))  {  %>
<div class="option" data='{"value":"Bo Coco Nuevo","state":"PR","county":"Salinas","zip":"00751"}'>Bo Coco Nuevo</div>
<div class="option" data='{"value":"Bo Coco Viejo","state":"PR","county":"Salinas","zip":"00751"}'>Bo Coco Viejo</div>
<div class="option" data='{"value":"Bo Estero","state":"PR","county":"Salinas","zip":"00751"}'>Bo Estero</div>
<div class="option" data='{"value":"Bo Playa","state":"PR","county":"Salinas","zip":"00751"}'>Bo Playa</div>
<div class="option" data='{"value":"Bo Playita","state":"PR","county":"Salinas","zip":"00751"}'>Bo Playita</div>
<div class="option" data='{"value":"Ext Monserrate","state":"PR","county":"Salinas","zip":"00751"}'>Ext Monserrate</div>
<div class="option" data='{"value":"Salinas","state":"PR","county":"Salinas","zip":"00751"}'>Salinas</div>
<div class="option" data='{"value":"Sect Campito","state":"PR","county":"Salinas","zip":"00751"}'>Sect Campito</div>
<div class="option" data='{"value":"Solar Modesto Cintron","state":"PR","county":"Salinas","zip":"00751"}'>Solar Modesto Cintron</div>
<div class="option" data='{"value":"Urb La Arboleda","state":"PR","county":"Salinas","zip":"00751"}'>Urb La Arboleda</div>
<div class="option" id="option_end" data='{"value":"Urb Las Mercedes","state":"PR","county":"Salinas","zip":"00751"}'>Urb Las Mercedes</div>
<%  }  else if (county.equals("San German"))  {  %>
<div class="option" data='{"value":"Ext Mans San German","state":"PR","county":"San German","zip":"00683"}'>Ext Mans San German</div>
<div class="option" data='{"value":"Ext Parc Sabana Eneas","state":"PR","county":"San German","zip":"00683"}'>Ext Parc Sabana Eneas</div>
<div class="option" data='{"value":"Ext Villa Interamericana","state":"PR","county":"San German","zip":"00683"}'>Ext Villa Interamericana</div>
<div class="option" data='{"value":"Hacienda La Monserrate","state":"PR","county":"San German","zip":"00683"}'>Hacienda La Monserrate</div>
<div class="option" data='{"value":"Mans de San German","state":"PR","county":"San German","zip":"00683"}'>Mans de San German</div>
<div class="option" data='{"value":"Mans Reales","state":"PR","county":"San German","zip":"00683"}'>Mans Reales</div>
<div class="option" data='{"value":"Parc Sabana Eneas","state":"PR","county":"San German","zip":"00683"}'>Parc Sabana Eneas</div>
<div class="option" data='{"value":"Repto Universidad","state":"PR","county":"San German","zip":"00683"}'>Repto Universidad</div>
<div class="option" data='{"value":"Rosario","state":"PR","county":"San German","zip":"00636"}'>Rosario</div>
<div class="option" data='{"value":"San German","state":"PR","county":"San German","zip":"00683"}'>San German</div>
<div class="option" data='{"value":"Urb Borinquen","state":"PR","county":"San German","zip":"00683"}'>Urb Borinquen</div>
<div class="option" data='{"value":"Urb El Convento","state":"PR","county":"San German","zip":"00683"}'>Urb El Convento</div>
<div class="option" data='{"value":"Urb El Real","state":"PR","county":"San German","zip":"00683"}'>Urb El Real</div>
<div class="option" data='{"value":"Urb La Nueva Salamanca","state":"PR","county":"San German","zip":"00683"}'>Urb La Nueva Salamanca</div>
<div class="option" data='{"value":"Urb La Quinta Dr Velez","state":"PR","county":"San German","zip":"00683"}'>Urb La Quinta Dr Velez</div>
<div class="option" data='{"value":"Urb Los Sauces","state":"PR","county":"San German","zip":"00683"}'>Urb Los Sauces</div>
<div class="option" data='{"value":"Urb Montebello","state":"PR","county":"San German","zip":"00683"}'>Urb Montebello</div>
<div class="option" data='{"value":"Urb Porta Coeli","state":"PR","county":"San German","zip":"00683"}'>Urb Porta Coeli</div>
<div class="option" data='{"value":"Urb Pueblo Nuevo","state":"PR","county":"San German","zip":"00683"}'>Urb Pueblo Nuevo</div>
<div class="option" data='{"value":"Urb Retiro","state":"PR","county":"San German","zip":"00683"}'>Urb Retiro</div>
<div class="option" data='{"value":"Urb Riverside","state":"PR","county":"San German","zip":"00683"}'>Urb Riverside</div>
<div class="option" data='{"value":"Urb Santa Maria","state":"PR","county":"San German","zip":"00683"}'>Urb Santa Maria</div>
<div class="option" data='{"value":"Urb Valle Verde","state":"PR","county":"San German","zip":"00683"}'>Urb Valle Verde</div>
<div class="option" data='{"value":"Villa Auxerre","state":"PR","county":"San German","zip":"00683"}'>Villa Auxerre</div>
<div class="option" id="option_end" data='{"value":"Villa Interamericana","state":"PR","county":"San German","zip":"00683"}'>Villa Interamericana</div>
<%  }  else if (county.equals("San Juan"))  {  %>
<div class="option" data='{"value":"65th Infantry","state":"PR","county":"San Juan","zip":"00929,00936,00923,00924"}'>65th Infantry</div>
<div class="option" data='{"value":"Alt de Berwind","state":"PR","county":"San Juan","zip":"00924"}'>Alt de Berwind</div>
<div class="option" data='{"value":"Alt de San Juan","state":"PR","county":"San Juan","zip":"00926"}'>Alt de San Juan</div>
<div class="option" data='{"value":"Alt de San Juan Gdns","state":"PR","county":"San Juan","zip":"00926"}'>Alt de San Juan Gdns</div>
<div class="option" data='{"value":"Alt de San Patricio","state":"PR","county":"San Juan","zip":"00968"}'>Alt de San Patricio</div>
<div class="option" data='{"value":"Alt de Villa Fontana","state":"PR","county":"San Juan","zip":"00982"}'>Alt de Villa Fontana</div>
<div class="option" data='{"value":"Alt del Senorial","state":"PR","county":"San Juan","zip":"00926"}'>Alt del Senorial</div>
<div class="option" data='{"value":"Alts de Borinquen Gdns","state":"PR","county":"San Juan","zip":"00926"}'>Alts de Borinquen Gdns</div>
<div class="option" data='{"value":"Alts de Caldas","state":"PR","county":"San Juan","zip":"00926"}'>Alts de Caldas</div>
<div class="option" data='{"value":"Alts del Remanso","state":"PR","county":"San Juan","zip":"00926"}'>Alts del Remanso</div>
<div class="option" data='{"value":"Amelia Ind Park","state":"PR","county":"San Juan","zip":"00968"}'>Amelia Ind Park</div>
<div class="option" data='{"value":"Barrio Obrero","state":"PR","county":"San Juan","zip":"00936,00916"}'>Barrio Obrero</div>
<div class="option" data='{"value":"Bda Bitumul","state":"PR","county":"San Juan","zip":"00917"}'>Bda Bitumul</div>
<div class="option" data='{"value":"Bda Blondet","state":"PR","county":"San Juan","zip":"00925"}'>Bda Blondet</div>
<div class="option" data='{"value":"Bda Buena Vista","state":"PR","county":"San Juan","zip":"00917,00915"}'>Bda Buena Vista</div>
<div class="option" data='{"value":"Bda El Polvorin","state":"PR","county":"San Juan","zip":"00924"}'>Bda El Polvorin</div>
<div class="option" data='{"value":"Bda Hernandez","state":"PR","county":"San Juan","zip":"00924"}'>Bda Hernandez</div>
<div class="option" data='{"value":"Bda Israel","state":"PR","county":"San Juan","zip":"00917"}'>Bda Israel</div>
<div class="option" data='{"value":"Bda La Perla","state":"PR","county":"San Juan","zip":"00901"}'>Bda La Perla</div>
<div class="option" data='{"value":"Bda Las Monjas","state":"PR","county":"San Juan","zip":"00917"}'>Bda Las Monjas</div>
<div class="option" data='{"value":"Bda Santo Domingo","state":"PR","county":"San Juan","zip":"00924"}'>Bda Santo Domingo</div>
<div class="option" data='{"value":"Bda Tokio","state":"PR","county":"San Juan","zip":"00918"}'>Bda Tokio</div>
<div class="option" data='{"value":"Bda Villamil","state":"PR","county":"San Juan","zip":"00927"}'>Bda Villamil</div>
<div class="option" data='{"value":"Bda Vista Alegre","state":"PR","county":"San Juan","zip":"00926"}'>Bda Vista Alegre</div>
<div class="option" data='{"value":"Bechara Ind Park","state":"PR","county":"San Juan","zip":"00920"}'>Bechara Ind Park</div>
<div class="option" data='{"value":"Beverly Hills CT","state":"PR","county":"San Juan","zip":"00926"}'>Beverly Hills CT</div>
<div class="option" data='{"value":"Bo Boulon","state":"PR","county":"San Juan","zip":"00924"}'>Bo Boulon</div>
<div class="option" data='{"value":"Bo Buen Consejo","state":"PR","county":"San Juan","zip":"00926"}'>Bo Buen Consejo</div>
<div class="option" data='{"value":"Bo Capetillo","state":"PR","county":"San Juan","zip":"00923"}'>Bo Capetillo</div>
<div class="option" data='{"value":"Bo Chapero","state":"PR","county":"San Juan","zip":"00926"}'>Bo Chapero</div>
<div class="option" data='{"value":"Bo San Anton","state":"PR","county":"San Juan","zip":"00979"}'>Bo San Anton</div>
<div class="option" data='{"value":"Bo Venezuela","state":"PR","county":"San Juan","zip":"00926"}'>Bo Venezuela</div>
<div class="option" data='{"value":"Caparra","state":"PR","county":"San Juan","zip":"00922,00936"}'>Caparra</div>
<div class="option" data='{"value":"Caparra Heights","state":"PR","county":"San Juan","zip":"00936,00920"}'>Caparra Heights</div>
<div class="option" data='{"value":"Caparra Hills","state":"PR","county":"San Juan","zip":"00922"}'>Caparra Hills</div>
<div class="option" data='{"value":"Caparra Terrace","state":"PR","county":"San Juan","zip":"00922"}'>Caparra Terrace</div>
<div class="option" data='{"value":"Carolina","state":"PR","county":"San Juan","zip":"00981,00979,00982"}'>Carolina</div>
<div class="option" data='{"value":"Casas Yoyo","state":"PR","county":"San Juan","zip":"00923"}'>Casas Yoyo</div>
<div class="option" data='{"value":"Colinas de Cupey","state":"PR","county":"San Juan","zip":"00926"}'>Colinas de Cupey</div>
<div class="option" data='{"value":"Colinas de Monte Carlo","state":"PR","county":"San Juan","zip":"00924"}'>Colinas de Monte Carlo</div>
<div class="option" data='{"value":"Colinas M Carlo","state":"PR","county":"San Juan","zip":"00924"}'>Colinas M Carlo</div>
<div class="option" data='{"value":"Colinas Verde","state":"PR","county":"San Juan","zip":"00924"}'>Colinas Verde</div>
<div class="option" data='{"value":"Cupey","state":"PR","county":"San Juan","zip":"00926,00936"}'>Cupey</div>
<div class="option" data='{"value":"Dos Pinos Townhouse","state":"PR","county":"San Juan","zip":"00923"}'>Dos Pinos Townhouse</div>
<div class="option" data='{"value":"Embalse San Jose","state":"PR","county":"San Juan","zip":"00923"}'>Embalse San Jose</div>
<div class="option" data='{"value":"Ext Alameda","state":"PR","county":"San Juan","zip":"00926"}'>Ext Alameda</div>
<div class="option" data='{"value":"Ext Alts de San Patricio","state":"PR","county":"San Juan","zip":"00968"}'>Ext Alts de San Patricio</div>
<div class="option" data='{"value":"Ext Colinas Verde","state":"PR","county":"San Juan","zip":"00924"}'>Ext Colinas Verde</div>
<div class="option" data='{"value":"Ext Mans de Vilanova","state":"PR","county":"San Juan","zip":"00926"}'>Ext Mans de Vilanova</div>
<div class="option" data='{"value":"Ext Milaville","state":"PR","county":"San Juan","zip":"00926"}'>Ext Milaville</div>
<div class="option" data='{"value":"Ext Roosevelt","state":"PR","county":"San Juan","zip":"00918"}'>Ext Roosevelt</div>
<div class="option" data='{"value":"Ext Roseville","state":"PR","county":"San Juan","zip":"00926"}'>Ext Roseville</div>
<div class="option" data='{"value":"Ext San Fernando","state":"PR","county":"San Juan","zip":"00926"}'>Ext San Fernando</div>
<div class="option" data='{"value":"Ext Santa Maria","state":"PR","county":"San Juan","zip":"00927"}'>Ext Santa Maria</div>
<div class="option" data='{"value":"Ext Town Park","state":"PR","county":"San Juan","zip":"00924"}'>Ext Town Park</div>
<div class="option" data='{"value":"Ext Villamar","state":"PR","county":"San Juan","zip":"00979"}'>Ext Villamar</div>
<div class="option" data='{"value":"Fernandez Juncos","state":"PR","county":"San Juan","zip":"00910,00909"}'>Fernandez Juncos</div>
<div class="option" data='{"value":"Fort Buchanan","state":"PR","county":"San Juan","zip":"00922,00921,00920,00936"}'>Fort Buchanan</div>
<div class="option" data='{"value":"Guaynabo","state":"PR","county":"San Juan","zip":"00968,00922"}'>Guaynabo</div>
<div class="option" data='{"value":"Hacienda de Carraizo","state":"PR","county":"San Juan","zip":"00926"}'>Hacienda de Carraizo</div>
<div class="option" data='{"value":"Hato Rey","state":"PR","county":"San Juan","zip":"00919,00917"}'>Hato Rey</div>
<div class="option" data='{"value":"Isla Verde","state":"PR","county":"San Juan","zip":"00913,00982,00979,00981"}'>Isla Verde</div>
<div class="option" data='{"value":"Jard de Caldas","state":"PR","county":"San Juan","zip":"00926"}'>Jard de Caldas</div>
<div class="option" data='{"value":"Jard de Cuenca","state":"PR","county":"San Juan","zip":"00918"}'>Jard de Cuenca</div>
<div class="option" data='{"value":"Jard de Cuenca 101","state":"PR","county":"San Juan","zip":"00918"}'>Jard de Cuenca 101</div>
<div class="option" data='{"value":"Jard de Vedruna","state":"PR","county":"San Juan","zip":"00927"}'>Jard de Vedruna</div>
<div class="option" data='{"value":"Jard Metropolitano","state":"PR","county":"San Juan","zip":"00927"}'>Jard Metropolitano</div>
<div class="option" data='{"value":"Jard Selles","state":"PR","county":"San Juan","zip":"00918"}'>Jard Selles</div>
<div class="option" data='{"value":"Jard Versalles","state":"PR","county":"San Juan","zip":"00911"}'>Jard Versalles</div>
<div class="option" data='{"value":"Loiza Street","state":"PR","county":"San Juan","zip":"00911,00936"}'>Loiza Street</div>
<div class="option" data='{"value":"Mans Colinas de Cupey","state":"PR","county":"San Juan","zip":"00926"}'>Mans Colinas de Cupey</div>
<div class="option" data='{"value":"Mans de Caldas","state":"PR","county":"San Juan","zip":"00926"}'>Mans de Caldas</div>
<div class="option" data='{"value":"Mans de Park Gdns","state":"PR","county":"San Juan","zip":"00926"}'>Mans de Park Gdns</div>
<div class="option" data='{"value":"Mans de Rio Piedras","state":"PR","county":"San Juan","zip":"00926"}'>Mans de Rio Piedras</div>
<div class="option" data='{"value":"Mans de Romany","state":"PR","county":"San Juan","zip":"00926"}'>Mans de Romany</div>
<div class="option" data='{"value":"Mans de San Martin","state":"PR","county":"San Juan","zip":"00924"}'>Mans de San Martin</div>
<div class="option" data='{"value":"Mans de Villanova","state":"PR","county":"San Juan","zip":"00926"}'>Mans de Villanova</div>
<div class="option" data='{"value":"Mans Los Caobos","state":"PR","county":"San Juan","zip":"00968"}'>Mans Los Caobos</div>
<div class="option" data='{"value":"Marginal Ave Jf Kennedy","state":"PR","county":"San Juan","zip":"00920"}'>Marginal Ave Jf Kennedy</div>
<div class="option" data='{"value":"Metro Office Park","state":"PR","county":"San Juan","zip":"00968"}'>Metro Office Park</div>
<div class="option" data='{"value":"Minillas","state":"PR","county":"San Juan","zip":"00936,00909"}'>Minillas</div>
<div class="option" data='{"value":"Old San Juan","state":"PR","county":"San Juan","zip":"00936"}'>Old San Juan</div>
<div class="option" data='{"value":"Parc Falu","state":"PR","county":"San Juan","zip":"00924"}'>Parc Falu</div>
<div class="option" data='{"value":"Parc Hill Brothers","state":"PR","county":"San Juan","zip":"00924"}'>Parc Hill Brothers</div>
<div class="option" data='{"value":"Parq Central","state":"PR","county":"San Juan","zip":"00918"}'>Parq Central</div>
<div class="option" data='{"value":"Parq de Caldas","state":"PR","county":"San Juan","zip":"00926"}'>Parq de Caldas</div>
<div class="option" data='{"value":"Parq de Isla Verde","state":"PR","county":"San Juan","zip":"00979"}'>Parq de Isla Verde</div>
<div class="option" data='{"value":"Parq de San Ignacio","state":"PR","county":"San Juan","zip":"00921"}'>Parq de San Ignacio</div>
<div class="option" data='{"value":"Parq de Santa Maria","state":"PR","county":"San Juan","zip":"00927"}'>Parq de Santa Maria</div>
<div class="option" data='{"value":"Parq Forestal","state":"PR","county":"San Juan","zip":"00926"}'>Parq Forestal</div>
<div class="option" data='{"value":"Parq San Patricio","state":"PR","county":"San Juan","zip":"00968"}'>Parq San Patricio</div>
<div class="option" data='{"value":"Parq Senorial","state":"PR","county":"San Juan","zip":"00926"}'>Parq Senorial</div>
<div class="option" data='{"value":"Paseo Alto","state":"PR","county":"San Juan","zip":"00926"}'>Paseo Alto</div>
<div class="option" data='{"value":"Paseo de la Fuente","state":"PR","county":"San Juan","zip":"00926"}'>Paseo de la Fuente</div>
<div class="option" data='{"value":"Paseo del Parque","state":"PR","county":"San Juan","zip":"00926"}'>Paseo del Parque</div>
<div class="option" data='{"value":"Paseo del Prado","state":"PR","county":"San Juan","zip":"00926"}'>Paseo del Prado</div>
<div class="option" data='{"value":"Paseo del Sol","state":"PR","county":"San Juan","zip":"00926"}'>Paseo del Sol</div>
<div class="option" data='{"value":"Paseo Las Brisas","state":"PR","county":"San Juan","zip":"00926"}'>Paseo Las Brisas</div>
<div class="option" data='{"value":"Paseo Las Vistas","state":"PR","county":"San Juan","zip":"00926"}'>Paseo Las Vistas</div>
<div class="option" data='{"value":"Paseo Las Vistas 2","state":"PR","county":"San Juan","zip":"00926"}'>Paseo Las Vistas 2</div>
<div class="option" data='{"value":"Paseo Mayor","state":"PR","county":"San Juan","zip":"00926"}'>Paseo Mayor</div>
<div class="option" data='{"value":"Paseo Real","state":"PR","county":"San Juan","zip":"00926"}'>Paseo Real</div>
<div class="option" data='{"value":"Paseo San Juan","state":"PR","county":"San Juan","zip":"00926"}'>Paseo San Juan</div>
<div class="option" data='{"value":"Pto Nuevo","state":"PR","county":"San Juan","zip":"00921"}'>Pto Nuevo</div>
<div class="option" data='{"value":"Puerto Nuevo","state":"PR","county":"San Juan","zip":"00921,00920"}'>Puerto Nuevo</div>
<div class="option" data='{"value":"Qtas de Country Club","state":"PR","county":"San Juan","zip":"00982"}'>Qtas de Country Club</div>
<div class="option" data='{"value":"Qtas de Cupey","state":"PR","county":"San Juan","zip":"00926"}'>Qtas de Cupey</div>
<div class="option" data='{"value":"Repto America","state":"PR","county":"San Juan","zip":"00923"}'>Repto America</div>
<div class="option" data='{"value":"Repto Contemporaneo","state":"PR","county":"San Juan","zip":"00926"}'>Repto Contemporaneo</div>
<div class="option" data='{"value":"Repto de Diego","state":"PR","county":"San Juan","zip":"00926"}'>Repto de Diego</div>
<div class="option" data='{"value":"Repto Landrau","state":"PR","county":"San Juan","zip":"00921"}'>Repto Landrau</div>
<div class="option" data='{"value":"Repto Metropolitano","state":"PR","county":"San Juan","zip":"00926,00921"}'>Repto Metropolitano</div>
<div class="option" data='{"value":"Repto Oyola","state":"PR","county":"San Juan","zip":"00926"}'>Repto Oyola</div>
<div class="option" data='{"value":"Repto San Jose","state":"PR","county":"San Juan","zip":"00923"}'>Repto San Jose</div>
<div class="option" data='{"value":"Repto Universitario","state":"PR","county":"San Juan","zip":"00926"}'>Repto Universitario</div>
<div class="option" data='{"value":"Rexco Ind Park","state":"PR","county":"San Juan","zip":"00968"}'>Rexco Ind Park</div>
<div class="option" data='{"value":"Rio Piedras","state":"PR","county":"San Juan","zip":"00929,00928,00930,00927,00931,00936,00926,00925,00921,00924"}'>Rio Piedras</div>
<div class="option" data='{"value":"San Jose","state":"PR","county":"San Juan","zip":"00936,00930"}'>San Jose</div>
<div class="option" data='{"value":"San Juan","state":"PR","county":"San Juan","zip":"00927,00937,00938,00935,00939,00940,00933,00931,00929,00930,00936,00928,00955,00975,00923,00925,00924,00926,00922,00907,00921,00915,00917,00914,00913,00906,00912,00902,00911,00920,00908,00919,00918,00909,00901,00910,00916"}'>San Juan</div>
<div class="option" data='{"value":"Santurce","state":"PR","county":"San Juan","zip":"00916,00907,00911,00912,00913,00908,00914,00915,00909,00940,00936"}'>Santurce</div>
<div class="option" data='{"value":"Santurce Station","state":"PR","county":"San Juan","zip":"00936,00908"}'>Santurce Station</div>
<div class="option" data='{"value":"Sect Cantera","state":"PR","county":"San Juan","zip":"00915"}'>Sect Cantera</div>
<div class="option" data='{"value":"Sect El Relincho","state":"PR","county":"San Juan","zip":"00917"}'>Sect El Relincho</div>
<div class="option" data='{"value":"Sect La 44","state":"PR","county":"San Juan","zip":"00982"}'>Sect La 44</div>
<div class="option" data='{"value":"Sect La Marina","state":"PR","county":"San Juan","zip":"00926"}'>Sect La Marina</div>
<div class="option" data='{"value":"Sect La Playita","state":"PR","county":"San Juan","zip":"00915"}'>Sect La Playita</div>
<div class="option" data='{"value":"Sect Los Penas","state":"PR","county":"San Juan","zip":"00924"}'>Sect Los Penas</div>
<div class="option" data='{"value":"UPR Adjuntas","state":"PR","county":"San Juan","zip":"00936"}'>UPR Adjuntas</div>
<div class="option" data='{"value":"Urb Alamein","state":"PR","county":"San Juan","zip":"00926"}'>Urb Alamein</div>
<div class="option" data='{"value":"Urb Altamesa","state":"PR","county":"San Juan","zip":"00921"}'>Urb Altamesa</div>
<div class="option" data='{"value":"Urb Altamira","state":"PR","county":"San Juan","zip":"00920"}'>Urb Altamira</div>
<div class="option" data='{"value":"Urb Antonsanti","state":"PR","county":"San Juan","zip":"00927"}'>Urb Antonsanti</div>
<div class="option" data='{"value":"Urb Atlantic View","state":"PR","county":"San Juan","zip":"00979"}'>Urb Atlantic View</div>
<div class="option" data='{"value":"Urb Bahia Vistamar","state":"PR","county":"San Juan","zip":"00979"}'>Urb Bahia Vistamar</div>
<div class="option" data='{"value":"Urb Baldrich","state":"PR","county":"San Juan","zip":"00918"}'>Urb Baldrich</div>
<div class="option" data='{"value":"Urb Belisa","state":"PR","county":"San Juan","zip":"00927"}'>Urb Belisa</div>
<div class="option" data='{"value":"Urb Berwind Est","state":"PR","county":"San Juan","zip":"00924"}'>Urb Berwind Est</div>
<div class="option" data='{"value":"Urb Biascoechea","state":"PR","county":"San Juan","zip":"00979"}'>Urb Biascoechea</div>
<div class="option" data='{"value":"Urb Borinquen Gdns","state":"PR","county":"San Juan","zip":"00926"}'>Urb Borinquen Gdns</div>
<div class="option" data='{"value":"Urb Brisas de Carraizo","state":"PR","county":"San Juan","zip":"00926"}'>Urb Brisas de Carraizo</div>
<div class="option" data='{"value":"Urb Cabrera","state":"PR","county":"San Juan","zip":"00925"}'>Urb Cabrera</div>
<div class="option" data='{"value":"Urb Caldas","state":"PR","county":"San Juan","zip":"00926"}'>Urb Caldas</div>
<div class="option" data='{"value":"Urb Cambridge Park","state":"PR","county":"San Juan","zip":"00926"}'>Urb Cambridge Park</div>
<div class="option" data='{"value":"Urb Caparra Hls","state":"PR","county":"San Juan","zip":"00968"}'>Urb Caparra Hls</div>
<div class="option" data='{"value":"Urb Caparra Hls Ind Park","state":"PR","county":"San Juan","zip":"00968"}'>Urb Caparra Hls Ind Park</div>
<div class="option" data='{"value":"Urb Caparra Hts","state":"PR","county":"San Juan","zip":"00920"}'>Urb Caparra Hts</div>
<div class="option" data='{"value":"Urb Caparra Ter","state":"PR","county":"San Juan","zip":"00921"}'>Urb Caparra Ter</div>
<div class="option" data='{"value":"Urb Caribe","state":"PR","county":"San Juan","zip":"00926,00927"}'>Urb Caribe</div>
<div class="option" data='{"value":"Urb Ciudad Campo","state":"PR","county":"San Juan","zip":"00926"}'>Urb Ciudad Campo</div>
<div class="option" data='{"value":"Urb Ciudad Central I","state":"PR","county":"San Juan","zip":"00924"}'>Urb Ciudad Central I</div>
<div class="option" data='{"value":"Urb Ciudad Senorial","state":"PR","county":"San Juan","zip":"00926"}'>Urb Ciudad Senorial</div>
<div class="option" data='{"value":"Urb Club Manor","state":"PR","county":"San Juan","zip":"00924"}'>Urb Club Manor</div>
<div class="option" data='{"value":"Urb College Park","state":"PR","county":"San Juan","zip":"00921"}'>Urb College Park</div>
<div class="option" data='{"value":"Urb Contemporaneo","state":"PR","county":"San Juan","zip":"00926"}'>Urb Contemporaneo</div>
<div class="option" data='{"value":"Urb Coop V Borinquen","state":"PR","county":"San Juan","zip":"00921"}'>Urb Coop V Borinquen</div>
<div class="option" data='{"value":"Urb Country Club","state":"PR","county":"San Juan","zip":"00924,00982"}'>Urb Country Club</div>
<div class="option" data='{"value":"Urb Crown Hls","state":"PR","county":"San Juan","zip":"00926"}'>Urb Crown Hls</div>
<div class="option" data='{"value":"Urb Cupey Gdns","state":"PR","county":"San Juan","zip":"00926"}'>Urb Cupey Gdns</div>
<div class="option" data='{"value":"Urb Davila & Llenza","state":"PR","county":"San Juan","zip":"00917"}'>Urb Davila & Llenza</div>
<div class="option" data='{"value":"Urb del Carmen","state":"PR","county":"San Juan","zip":"00923"}'>Urb del Carmen</div>
<div class="option" data='{"value":"Urb Delicias","state":"PR","county":"San Juan","zip":"00924"}'>Urb Delicias</div>
<div class="option" data='{"value":"Urb Dos Pinos","state":"PR","county":"San Juan","zip":"00923"}'>Urb Dos Pinos</div>
<div class="option" data='{"value":"Urb El Cemi","state":"PR","county":"San Juan","zip":"00924"}'>Urb El Cemi</div>
<div class="option" data='{"value":"Urb El Cerezal","state":"PR","county":"San Juan","zip":"00926"}'>Urb El Cerezal</div>
<div class="option" data='{"value":"Urb El Comandante","state":"PR","county":"San Juan","zip":"00924,00982"}'>Urb El Comandante</div>
<div class="option" data='{"value":"Urb El Dorado","state":"PR","county":"San Juan","zip":"00926"}'>Urb El Dorado</div>
<div class="option" data='{"value":"Urb El Escorial","state":"PR","county":"San Juan","zip":"00926"}'>Urb El Escorial</div>
<div class="option" data='{"value":"Urb El Mirador","state":"PR","county":"San Juan","zip":"00926"}'>Urb El Mirador</div>
<div class="option" data='{"value":"Urb El Mirador de Cupey","state":"PR","county":"San Juan","zip":"00926"}'>Urb El Mirador de Cupey</div>
<div class="option" data='{"value":"Urb El Paraiso","state":"PR","county":"San Juan","zip":"00926"}'>Urb El Paraiso</div>
<div class="option" data='{"value":"Urb El Pilar","state":"PR","county":"San Juan","zip":"00926"}'>Urb El Pilar</div>
<div class="option" data='{"value":"Urb El Prado","state":"PR","county":"San Juan","zip":"00917"}'>Urb El Prado</div>
<div class="option" data='{"value":"Urb El Remanso","state":"PR","county":"San Juan","zip":"00926"}'>Urb El Remanso</div>
<div class="option" data='{"value":"Urb El Salvador","state":"PR","county":"San Juan","zip":"00921"}'>Urb El Salvador</div>
<div class="option" data='{"value":"Urb El Senorial","state":"PR","county":"San Juan","zip":"00926"}'>Urb El Senorial</div>
<div class="option" data='{"value":"Urb El Vedado","state":"PR","county":"San Juan","zip":"00918"}'>Urb El Vedado</div>
<div class="option" data='{"value":"Urb El Vigia","state":"PR","county":"San Juan","zip":"00926"}'>Urb El Vigia</div>
<div class="option" data='{"value":"Urb Experimental","state":"PR","county":"San Juan","zip":"00926"}'>Urb Experimental</div>
<div class="option" data='{"value":"Urb Fairview","state":"PR","county":"San Juan","zip":"00926"}'>Urb Fairview</div>
<div class="option" data='{"value":"Urb Floral Park","state":"PR","county":"San Juan","zip":"00917"}'>Urb Floral Park</div>
<div class="option" data='{"value":"Urb Garcia","state":"PR","county":"San Juan","zip":"00926"}'>Urb Garcia</div>
<div class="option" data='{"value":"Urb Golden Gate","state":"PR","county":"San Juan","zip":"00968"}'>Urb Golden Gate</div>
<div class="option" data='{"value":"Urb Gonzalez","state":"PR","county":"San Juan","zip":"00925"}'>Urb Gonzalez</div>
<div class="option" data='{"value":"Urb Gonzalez Seijo","state":"PR","county":"San Juan","zip":"00924"}'>Urb Gonzalez Seijo</div>
<div class="option" data='{"value":"Urb Highland Park","state":"PR","county":"San Juan","zip":"00924"}'>Urb Highland Park</div>
<div class="option" data='{"value":"Urb Hill Mansions","state":"PR","county":"San Juan","zip":"00926"}'>Urb Hill Mansions</div>
<div class="option" data='{"value":"Urb Hillside","state":"PR","county":"San Juan","zip":"00926"}'>Urb Hillside</div>
<div class="option" data='{"value":"Urb Hipodromo","state":"PR","county":"San Juan","zip":"00909"}'>Urb Hipodromo</div>
<div class="option" data='{"value":"Urb Horizons","state":"PR","county":"San Juan","zip":"00926"}'>Urb Horizons</div>
<div class="option" data='{"value":"Urb Hucares","state":"PR","county":"San Juan","zip":"00926"}'>Urb Hucares</div>
<div class="option" data='{"value":"Urb Hyde Park","state":"PR","county":"San Juan","zip":"00918,00927"}'>Urb Hyde Park</div>
<div class="option" data='{"value":"Urb Ind Victor Fernandez","state":"PR","county":"San Juan","zip":"00926"}'>Urb Ind Victor Fernandez</div>
<div class="option" data='{"value":"Urb Jb Huyke","state":"PR","county":"San Juan","zip":"00918"}'>Urb Jb Huyke</div>
<div class="option" data='{"value":"Urb Julia Ind Park","state":"PR","county":"San Juan","zip":"00920"}'>Urb Julia Ind Park</div>
<div class="option" data='{"value":"Urb La Alameda","state":"PR","county":"San Juan","zip":"00926"}'>Urb La Alameda</div>
<div class="option" data='{"value":"Urb La Arborada","state":"PR","county":"San Juan","zip":"00926"}'>Urb La Arborada</div>
<div class="option" data='{"value":"Urb La Campina","state":"PR","county":"San Juan","zip":"00926"}'>Urb La Campina</div>
<div class="option" data='{"value":"Urb La Cumbre","state":"PR","county":"San Juan","zip":"00926"}'>Urb La Cumbre</div>
<div class="option" data='{"value":"Urb La Marina","state":"PR","county":"San Juan","zip":"00979"}'>Urb La Marina</div>
<div class="option" data='{"value":"Urb La Policia","state":"PR","county":"San Juan","zip":"00923"}'>Urb La Policia</div>
<div class="option" data='{"value":"Urb La Riviera","state":"PR","county":"San Juan","zip":"00921"}'>Urb La Riviera</div>
<div class="option" data='{"value":"Urb La Riviera Ind Park","state":"PR","county":"San Juan","zip":"00921"}'>Urb La Riviera Ind Park</div>
<div class="option" data='{"value":"Urb La Utt","state":"PR","county":"San Juan","zip":"00926"}'>Urb La Utt</div>
<div class="option" data='{"value":"Urb La Vista","state":"PR","county":"San Juan","zip":"00924"}'>Urb La Vista</div>
<div class="option" data='{"value":"Urb Laderas de Palma Real","state":"PR","county":"San Juan","zip":"00926"}'>Urb Laderas de Palma Real</div>
<div class="option" data='{"value":"Urb Las Americas","state":"PR","county":"San Juan","zip":"00921"}'>Urb Las Americas</div>
<div class="option" data='{"value":"Urb Las Lomas","state":"PR","county":"San Juan","zip":"00921"}'>Urb Las Lomas</div>
<div class="option" data='{"value":"Urb Las Rosas","state":"PR","county":"San Juan","zip":"00926"}'>Urb Las Rosas</div>
<div class="option" data='{"value":"Urb Las Virtudes","state":"PR","county":"San Juan","zip":"00924"}'>Urb Las Virtudes</div>
<div class="option" data='{"value":"Urb Litheda Hts","state":"PR","county":"San Juan","zip":"00926"}'>Urb Litheda Hts</div>
<div class="option" data='{"value":"Urb Los Adoquines","state":"PR","county":"San Juan","zip":"00926"}'>Urb Los Adoquines</div>
<div class="option" data='{"value":"Urb Los Angeles","state":"PR","county":"San Juan","zip":"00979"}'>Urb Los Angeles</div>
<div class="option" data='{"value":"Urb Los Cantizales","state":"PR","county":"San Juan","zip":"00926"}'>Urb Los Cantizales</div>
<div class="option" data='{"value":"Urb Los Ingenieros","state":"PR","county":"San Juan","zip":"00918"}'>Urb Los Ingenieros</div>
<div class="option" data='{"value":"Urb Los Maestros","state":"PR","county":"San Juan","zip":"00918,00923"}'>Urb Los Maestros</div>
<div class="option" data='{"value":"Urb Los Paseos","state":"PR","county":"San Juan","zip":"00926"}'>Urb Los Paseos</div>
<div class="option" data='{"value":"Urb Luarca","state":"PR","county":"San Juan","zip":"00924"}'>Urb Luarca</div>
<div class="option" data='{"value":"Urb Milaville","state":"PR","county":"San Juan","zip":"00926"}'>Urb Milaville</div>
<div class="option" data='{"value":"Urb Monte Apolo Est","state":"PR","county":"San Juan","zip":"00926"}'>Urb Monte Apolo Est</div>
<div class="option" data='{"value":"Urb Monte Carlo","state":"PR","county":"San Juan","zip":"00924,00982"}'>Urb Monte Carlo</div>
<div class="option" data='{"value":"Urb Montehiedra","state":"PR","county":"San Juan","zip":"00926"}'>Urb Montehiedra</div>
<div class="option" data='{"value":"Urb Monterrey","state":"PR","county":"San Juan","zip":"00926"}'>Urb Monterrey</div>
<div class="option" data='{"value":"Urb Monteverde","state":"PR","county":"San Juan","zip":"00926"}'>Urb Monteverde</div>
<div class="option" data='{"value":"Urb Open Land","state":"PR","county":"San Juan","zip":"00923"}'>Urb Open Land</div>
<div class="option" data='{"value":"Urb Palmar Norte","state":"PR","county":"San Juan","zip":"00979"}'>Urb Palmar Norte</div>
<div class="option" data='{"value":"Urb Palmar Sur","state":"PR","county":"San Juan","zip":"00979"}'>Urb Palmar Sur</div>
<div class="option" data='{"value":"Urb Paoli","state":"PR","county":"San Juan","zip":"00917"}'>Urb Paoli</div>
<div class="option" data='{"value":"Urb Park Gdns","state":"PR","county":"San Juan","zip":"00926"}'>Urb Park Gdns</div>
<div class="option" data='{"value":"Urb Park Gdns Townhouses","state":"PR","county":"San Juan","zip":"00926"}'>Urb Park Gdns Townhouses</div>
<div class="option" data='{"value":"Urb Parkside","state":"PR","county":"San Juan","zip":"00968"}'>Urb Parkside</div>
<div class="option" data='{"value":"Urb Pineiro","state":"PR","county":"San Juan","zip":"00917"}'>Urb Pineiro</div>
<div class="option" data='{"value":"Urb Pinero","state":"PR","county":"San Juan","zip":"00917"}'>Urb Pinero</div>
<div class="option" data='{"value":"Urb Portal de los Pinos","state":"PR","county":"San Juan","zip":"00926"}'>Urb Portal de los Pinos</div>
<div class="option" data='{"value":"Urb Puerto Nuevo","state":"PR","county":"San Juan","zip":"00921,00920"}'>Urb Puerto Nuevo</div>
<div class="option" data='{"value":"Urb Purple Tree","state":"PR","county":"San Juan","zip":"00926"}'>Urb Purple Tree</div>
<div class="option" data='{"value":"Urb Quintana","state":"PR","county":"San Juan","zip":"00917"}'>Urb Quintana</div>
<div class="option" data='{"value":"Urb Riberas de Cupey","state":"PR","county":"San Juan","zip":"00926"}'>Urb Riberas de Cupey</div>
<div class="option" data='{"value":"Urb Rio Piedras Hts","state":"PR","county":"San Juan","zip":"00926"}'>Urb Rio Piedras Hts</div>
<div class="option" data='{"value":"Urb Riviera Senorial","state":"PR","county":"San Juan","zip":"00926"}'>Urb Riviera Senorial</div>
<div class="option" data='{"value":"Urb Romany Gdns","state":"PR","county":"San Juan","zip":"00926"}'>Urb Romany Gdns</div>
<div class="option" data='{"value":"Urb Romany Park","state":"PR","county":"San Juan","zip":"00926"}'>Urb Romany Park</div>
<div class="option" data='{"value":"Urb Romany Park Ii","state":"PR","county":"San Juan","zip":"00926"}'>Urb Romany Park Ii</div>
<div class="option" data='{"value":"Urb Roosevelt","state":"PR","county":"San Juan","zip":"00918"}'>Urb Roosevelt</div>
<div class="option" data='{"value":"Urb Roseville","state":"PR","county":"San Juan","zip":"00926"}'>Urb Roseville</div>
<div class="option" data='{"value":"Urb Sabana Llana","state":"PR","county":"San Juan","zip":"00924"}'>Urb Sabana Llana</div>
<div class="option" data='{"value":"Urb Sagrado Corazon","state":"PR","county":"San Juan","zip":"00926"}'>Urb Sagrado Corazon</div>
<div class="option" data='{"value":"Urb San Agustin","state":"PR","county":"San Juan","zip":"00923,00926"}'>Urb San Agustin</div>
<div class="option" data='{"value":"Urb San Antonio","state":"PR","county":"San Juan","zip":"00968"}'>Urb San Antonio</div>
<div class="option" data='{"value":"Urb San Francisco","state":"PR","county":"San Juan","zip":"00927"}'>Urb San Francisco</div>
<div class="option" data='{"value":"Urb San Gerardo","state":"PR","county":"San Juan","zip":"00926"}'>Urb San Gerardo</div>
<div class="option" data='{"value":"Urb San Ignacio","state":"PR","county":"San Juan","zip":"00927"}'>Urb San Ignacio</div>
<div class="option" data='{"value":"Urb San Jose","state":"PR","county":"San Juan","zip":"00923"}'>Urb San Jose</div>
<div class="option" data='{"value":"Urb San Jose Ind","state":"PR","county":"San Juan","zip":"00926"}'>Urb San Jose Ind</div>
<div class="option" data='{"value":"Urb San Juan Gdns","state":"PR","county":"San Juan","zip":"00926"}'>Urb San Juan Gdns</div>
<div class="option" data='{"value":"Urb San Martin","state":"PR","county":"San Juan","zip":"00924"}'>Urb San Martin</div>
<div class="option" data='{"value":"Urb San Patricio","state":"PR","county":"San Juan","zip":"00920,00968"}'>Urb San Patricio</div>
<div class="option" data='{"value":"Urb San Patricio Meadows","state":"PR","county":"San Juan","zip":"00968"}'>Urb San Patricio Meadows</div>
<div class="option" data='{"value":"Urb Santa Ana","state":"PR","county":"San Juan","zip":"00927"}'>Urb Santa Ana</div>
<div class="option" data='{"value":"Urb Santa Barbara","state":"PR","county":"San Juan","zip":"00923"}'>Urb Santa Barbara</div>
<div class="option" data='{"value":"Urb Santa Maria","state":"PR","county":"San Juan","zip":"00927"}'>Urb Santa Maria</div>
<div class="option" data='{"value":"Urb Santa Rita","state":"PR","county":"San Juan","zip":"00925"}'>Urb Santa Rita</div>
<div class="option" data='{"value":"Urb Santiago Iglesias","state":"PR","county":"San Juan","zip":"00921"}'>Urb Santiago Iglesias</div>
<div class="option" data='{"value":"Urb Sevilla","state":"PR","county":"San Juan","zip":"00924"}'>Urb Sevilla</div>
<div class="option" data='{"value":"Urb Summit Hls","state":"PR","county":"San Juan","zip":"00920"}'>Urb Summit Hls</div>
<div class="option" data='{"value":"Urb Town Park","state":"PR","county":"San Juan","zip":"00924"}'>Urb Town Park</div>
<div class="option" data='{"value":"Urb Tulipan","state":"PR","county":"San Juan","zip":"00926"}'>Urb Tulipan</div>
<div class="option" data='{"value":"Urb Umpierre","state":"PR","county":"San Juan","zip":"00917"}'>Urb Umpierre</div>
<div class="option" data='{"value":"Urb University Gdns","state":"PR","county":"San Juan","zip":"00925,00927"}'>Urb University Gdns</div>
<div class="option" data='{"value":"Urb Valencia","state":"PR","county":"San Juan","zip":"00923"}'>Urb Valencia</div>
<div class="option" data='{"value":"Urb Venus Gdns","state":"PR","county":"San Juan","zip":"00926"}'>Urb Venus Gdns</div>
<div class="option" data='{"value":"Urb Venus Gdns Norte","state":"PR","county":"San Juan","zip":"00926"}'>Urb Venus Gdns Norte</div>
<div class="option" data='{"value":"Urb Venus Gdns Oeste","state":"PR","county":"San Juan","zip":"00926"}'>Urb Venus Gdns Oeste</div>
<div class="option" data='{"value":"Urb Victoria","state":"PR","county":"San Juan","zip":"00923"}'>Urb Victoria</div>
<div class="option" data='{"value":"Urb Villamar","state":"PR","county":"San Juan","zip":"00979"}'>Urb Villamar</div>
<div class="option" data='{"value":"Urb Vista Alegre","state":"PR","county":"San Juan","zip":"00926"}'>Urb Vista Alegre</div>
<div class="option" data='{"value":"Urb Vista del Cano","state":"PR","county":"San Juan","zip":"00923"}'>Urb Vista del Cano</div>
<div class="option" data='{"value":"Urb Vistamar","state":"PR","county":"San Juan","zip":"00979"}'>Urb Vistamar</div>
<div class="option" data='{"value":"Urb Vosburg","state":"PR","county":"San Juan","zip":"00924"}'>Urb Vosburg</div>
<div class="option" data='{"value":"Valle Forestal","state":"PR","county":"San Juan","zip":"00926"}'>Valle Forestal</div>
<div class="option" data='{"value":"Valle Universitario","state":"PR","county":"San Juan","zip":"00923"}'>Valle Universitario</div>
<div class="option" data='{"value":"Viejo San Juan","state":"PR","county":"San Juan","zip":"00901,00902"}'>Viejo San Juan</div>
<div class="option" data='{"value":"Villa Andalucia","state":"PR","county":"San Juan","zip":"00926"}'>Villa Andalucia</div>
<div class="option" data='{"value":"Villa Borinquen","state":"PR","county":"San Juan","zip":"00920"}'>Villa Borinquen</div>
<div class="option" data='{"value":"Villa Capri","state":"PR","county":"San Juan","zip":"00924"}'>Villa Capri</div>
<div class="option" data='{"value":"Villa Colinas de Cupey","state":"PR","county":"San Juan","zip":"00926"}'>Villa Colinas de Cupey</div>
<div class="option" data='{"value":"Villa de las Americas","state":"PR","county":"San Juan","zip":"00927"}'>Villa de las Americas</div>
<div class="option" data='{"value":"Villa del Mar Cabanas","state":"PR","county":"San Juan","zip":"00979"}'>Villa del Mar Cabanas</div>
<div class="option" data='{"value":"Villa Dos Pinos","state":"PR","county":"San Juan","zip":"00923"}'>Villa Dos Pinos</div>
<div class="option" data='{"value":"Villa El Salvador","state":"PR","county":"San Juan","zip":"00921"}'>Villa El Salvador</div>
<div class="option" data='{"value":"Villa Flores","state":"PR","county":"San Juan","zip":"00982"}'>Villa Flores</div>
<div class="option" data='{"value":"Villa Granada","state":"PR","county":"San Juan","zip":"00923"}'>Villa Granada</div>
<div class="option" data='{"value":"Villa Hucar","state":"PR","county":"San Juan","zip":"00926"}'>Villa Hucar</div>
<div class="option" data='{"value":"Villa La Marina","state":"PR","county":"San Juan","zip":"00979"}'>Villa La Marina</div>
<div class="option" data='{"value":"Villa Los Olmos","state":"PR","county":"San Juan","zip":"00927"}'>Villa Los Olmos</div>
<div class="option" data='{"value":"Villa Magna","state":"PR","county":"San Juan","zip":"00921"}'>Villa Magna</div>
<div class="option" data='{"value":"Villa Navarra","state":"PR","county":"San Juan","zip":"00924"}'>Villa Navarra</div>
<div class="option" data='{"value":"Villa Nevarez","state":"PR","county":"San Juan","zip":"00927"}'>Villa Nevarez</div>
<div class="option" data='{"value":"Villa Olga","state":"PR","county":"San Juan","zip":"00926"}'>Villa Olga</div>
<div class="option" data='{"value":"Villa Olimpica","state":"PR","county":"San Juan","zip":"00924"}'>Villa Olimpica</div>
<div class="option" data='{"value":"Villa Pica","state":"PR","county":"San Juan","zip":"00918"}'>Villa Pica</div>
<div class="option" data='{"value":"Villa Prades","state":"PR","county":"San Juan","zip":"00924"}'>Villa Prades</div>
<div class="option" data='{"value":"Villa Rosales","state":"PR","county":"San Juan","zip":"00924"}'>Villa Rosales</div>
<div class="option" data='{"value":"Villa Universitaria","state":"PR","county":"San Juan","zip":"00926"}'>Villa Universitaria</div>
<div class="option" data='{"value":"Villas de Carraizo","state":"PR","county":"San Juan","zip":"00926"}'>Villas de Carraizo</div>
<div class="option" data='{"value":"Villas de Cupey","state":"PR","county":"San Juan","zip":"00926"}'>Villas de Cupey</div>
<div class="option" data='{"value":"Villas de Palma Real","state":"PR","county":"San Juan","zip":"00927"}'>Villas de Palma Real</div>
<div class="option" data='{"value":"Villas de Parana","state":"PR","county":"San Juan","zip":"00926"}'>Villas de Parana</div>
<div class="option" data='{"value":"Villas de San Francisco","state":"PR","county":"San Juan","zip":"00927"}'>Villas de San Francisco</div>
<div class="option" data='{"value":"Villas de San Ignacio","state":"PR","county":"San Juan","zip":"00927"}'>Villas de San Ignacio</div>
<div class="option" data='{"value":"Villas del Este","state":"PR","county":"San Juan","zip":"00926"}'>Villas del Este</div>
<div class="option" data='{"value":"Villas del Palmar Sur","state":"PR","county":"San Juan","zip":"00979"}'>Villas del Palmar Sur</div>
<div class="option" data='{"value":"Villas del Pilar","state":"PR","county":"San Juan","zip":"00926"}'>Villas del Pilar</div>
<div class="option" id="option_end" data='{"value":"Vista del Atlantico","state":"PR","county":"San Juan","zip":"00924"}'>Vista del Atlantico</div>
<%  }  else if (county.equals("San Lorenzo"))  {  %>
<div class="option" data='{"value":"Alt de San Lorenzo","state":"PR","county":"San Lorenzo","zip":"00754"}'>Alt de San Lorenzo</div>
<div class="option" data='{"value":"Bda Roosevelt","state":"PR","county":"San Lorenzo","zip":"00754"}'>Bda Roosevelt</div>
<div class="option" data='{"value":"Ext Alt de San Lorenzo","state":"PR","county":"San Lorenzo","zip":"00754"}'>Ext Alt de San Lorenzo</div>
<div class="option" data='{"value":"Ext Bda Roosevelt","state":"PR","county":"San Lorenzo","zip":"00754"}'>Ext Bda Roosevelt</div>
<div class="option" data='{"value":"Ext Jard de San Lorenzo","state":"PR","county":"San Lorenzo","zip":"00754"}'>Ext Jard de San Lorenzo</div>
<div class="option" data='{"value":"Ext Tamarindo","state":"PR","county":"San Lorenzo","zip":"00754"}'>Ext Tamarindo</div>
<div class="option" data='{"value":"Jard de Cerro Gordo","state":"PR","county":"San Lorenzo","zip":"00754"}'>Jard de Cerro Gordo</div>
<div class="option" data='{"value":"Jard de San Lorenzo","state":"PR","county":"San Lorenzo","zip":"00754"}'>Jard de San Lorenzo</div>
<div class="option" data='{"value":"Paseo de las Flores","state":"PR","county":"San Lorenzo","zip":"00754"}'>Paseo de las Flores</div>
<div class="option" data='{"value":"Paseo de San Lorenzo","state":"PR","county":"San Lorenzo","zip":"00754"}'>Paseo de San Lorenzo</div>
<div class="option" data='{"value":"San Lorenzo","state":"PR","county":"San Lorenzo","zip":"00754"}'>San Lorenzo</div>
<div class="option" data='{"value":"Urb Ciudad Masso","state":"PR","county":"San Lorenzo","zip":"00754"}'>Urb Ciudad Masso</div>
<div class="option" data='{"value":"Urb Masso","state":"PR","county":"San Lorenzo","zip":"00754"}'>Urb Masso</div>
<div class="option" data='{"value":"Urb Monte Rey","state":"PR","county":"San Lorenzo","zip":"00754"}'>Urb Monte Rey</div>
<div class="option" data='{"value":"Urb Munoz Marin","state":"PR","county":"San Lorenzo","zip":"00754"}'>Urb Munoz Marin</div>
<div class="option" data='{"value":"Urb Salva Tierra","state":"PR","county":"San Lorenzo","zip":"00754"}'>Urb Salva Tierra</div>
<div class="option" data='{"value":"Urb San Lorenzo Valley","state":"PR","county":"San Lorenzo","zip":"00754"}'>Urb San Lorenzo Valley</div>
<div class="option" data='{"value":"Urb Santa Clara","state":"PR","county":"San Lorenzo","zip":"00754"}'>Urb Santa Clara</div>
<div class="option" data='{"value":"Urb Tamarindo 1","state":"PR","county":"San Lorenzo","zip":"00754"}'>Urb Tamarindo 1</div>
<div class="option" id="option_end" data='{"value":"Urb Vistas de San Lorenzo","state":"PR","county":"San Lorenzo","zip":"00754"}'>Urb Vistas de San Lorenzo</div>
<%  }  else if (county.equals("San Sebastian"))  {  %>
<div class="option" data='{"value":"Bda Chinto Rodon","state":"PR","county":"San Sebastian","zip":"00685"}'>Bda Chinto Rodon</div>
<div class="option" data='{"value":"Bda Estalingrado","state":"PR","county":"San Sebastian","zip":"00685"}'>Bda Estalingrado</div>
<div class="option" data='{"value":"Bda Paralelo 38","state":"PR","county":"San Sebastian","zip":"00685"}'>Bda Paralelo 38</div>
<div class="option" data='{"value":"Bda Pueblo Nuevo","state":"PR","county":"San Sebastian","zip":"00685"}'>Bda Pueblo Nuevo</div>
<div class="option" data='{"value":"Bda Tablastilla","state":"PR","county":"San Sebastian","zip":"00685"}'>Bda Tablastilla</div>
<div class="option" data='{"value":"Colinas Verdes","state":"PR","county":"San Sebastian","zip":"00685"}'>Colinas Verdes</div>
<div class="option" data='{"value":"Comunidad Gonzalez","state":"PR","county":"San Sebastian","zip":"00685"}'>Comunidad Gonzalez</div>
<div class="option" data='{"value":"Ext Villa Rita","state":"PR","county":"San Sebastian","zip":"00685"}'>Ext Villa Rita</div>
<div class="option" data='{"value":"Jard Guatemala","state":"PR","county":"San Sebastian","zip":"00685"}'>Jard Guatemala</div>
<div class="option" data='{"value":"Repto Pin Mendez","state":"PR","county":"San Sebastian","zip":"00685"}'>Repto Pin Mendez</div>
<div class="option" data='{"value":"San Sebastian","state":"PR","county":"San Sebastian","zip":"00685"}'>San Sebastian</div>
<div class="option" data='{"value":"Urb Chinto Rodon","state":"PR","county":"San Sebastian","zip":"00685"}'>Urb Chinto Rodon</div>
<div class="option" data='{"value":"Urb El Culebrina","state":"PR","county":"San Sebastian","zip":"00685"}'>Urb El Culebrina</div>
<div class="option" data='{"value":"Urb El Guayabal","state":"PR","county":"San Sebastian","zip":"00685"}'>Urb El Guayabal</div>
<div class="option" data='{"value":"Urb La Estancia","state":"PR","county":"San Sebastian","zip":"00685"}'>Urb La Estancia</div>
<div class="option" data='{"value":"Urb Los Alamos","state":"PR","county":"San Sebastian","zip":"00685"}'>Urb Los Alamos</div>
<div class="option" data='{"value":"Urb Olivencia","state":"PR","county":"San Sebastian","zip":"00685"}'>Urb Olivencia</div>
<div class="option" data='{"value":"Urb Pedro T Labayen","state":"PR","county":"San Sebastian","zip":"00685"}'>Urb Pedro T Labayen</div>
<div class="option" data='{"value":"Urb Pepino","state":"PR","county":"San Sebastian","zip":"00685"}'>Urb Pepino</div>
<div class="option" data='{"value":"Urb Valle Verde","state":"PR","county":"San Sebastian","zip":"00685"}'>Urb Valle Verde</div>
<div class="option" data='{"value":"Urb Venturini","state":"PR","county":"San Sebastian","zip":"00685"}'>Urb Venturini</div>
<div class="option" data='{"value":"Villa Rita","state":"PR","county":"San Sebastian","zip":"00685"}'>Villa Rita</div>
<div class="option" id="option_end" data='{"value":"Villas de Piedra Blanca","state":"PR","county":"San Sebastian","zip":"00685"}'>Villas de Piedra Blanca</div>
<%  }  else if (county.equals("Santa Isabel"))  {  %>
<div class="option" data='{"value":"Alt de Santa Isabel","state":"PR","county":"Santa Isabel","zip":"00757"}'>Alt de Santa Isabel</div>
<div class="option" data='{"value":"Est de Santa Isabel","state":"PR","county":"Santa Isabel","zip":"00757"}'>Est de Santa Isabel</div>
<div class="option" data='{"value":"Ext Bda Monserrate","state":"PR","county":"Santa Isabel","zip":"00757"}'>Ext Bda Monserrate</div>
<div class="option" data='{"value":"Ext El Taino","state":"PR","county":"Santa Isabel","zip":"00757"}'>Ext El Taino</div>
<div class="option" data='{"value":"Santa Isabel","state":"PR","county":"Santa Isabel","zip":"00757"}'>Santa Isabel</div>
<div class="option" data='{"value":"Urb Los Llanos","state":"PR","county":"Santa Isabel","zip":"00757"}'>Urb Los Llanos</div>
<div class="option" data='{"value":"Urb Praderas del Sur","state":"PR","county":"Santa Isabel","zip":"00757"}'>Urb Praderas del Sur</div>
<div class="option" id="option_end" data='{"value":"Villa Serena","state":"PR","county":"Santa Isabel","zip":"00757"}'>Villa Serena</div>
<%  }  else if (county.equals("Toa Alta"))  {  %>
<div class="option" data='{"value":"Alt de Bucabarones","state":"PR","county":"Toa Alta","zip":"00953"}'>Alt de Bucabarones</div>
<div class="option" data='{"value":"Alts de Montecasino","state":"PR","county":"Toa Alta","zip":"00953"}'>Alts de Montecasino</div>
<div class="option" data='{"value":"Alts del Toa","state":"PR","county":"Toa Alta","zip":"00953"}'>Alts del Toa</div>
<div class="option" data='{"value":"Colinas de Plata","state":"PR","county":"Toa Alta","zip":"00953"}'>Colinas de Plata</div>
<div class="option" data='{"value":"Est de la Fuente","state":"PR","county":"Toa Alta","zip":"00953"}'>Est de la Fuente</div>
<div class="option" data='{"value":"Jard de la Fuente","state":"PR","county":"Toa Alta","zip":"00953"}'>Jard de la Fuente</div>
<div class="option" data='{"value":"Jard de Toa Alta","state":"PR","county":"Toa Alta","zip":"00953"}'>Jard de Toa Alta</div>
<div class="option" data='{"value":"Mans de Montecasino I","state":"PR","county":"Toa Alta","zip":"00953"}'>Mans de Montecasino I</div>
<div class="option" data='{"value":"Mans de Montecasino Ii","state":"PR","county":"Toa Alta","zip":"00953"}'>Mans de Montecasino Ii</div>
<div class="option" data='{"value":"Mans del Toa","state":"PR","county":"Toa Alta","zip":"00953"}'>Mans del Toa</div>
<div class="option" data='{"value":"Plaza de la Fuente","state":"PR","county":"Toa Alta","zip":"00953"}'>Plaza de la Fuente</div>
<div class="option" data='{"value":"Repto San Jose","state":"PR","county":"Toa Alta","zip":"00953"}'>Repto San Jose</div>
<div class="option" data='{"value":"Terr del Toa","state":"PR","county":"Toa Alta","zip":"00953"}'>Terr del Toa</div>
<div class="option" data='{"value":"Toa Alta","state":"PR","county":"Toa Alta","zip":"00953,00954"}'>Toa Alta</div>
<div class="option" data='{"value":"Urb Casitas de la Fuente","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Casitas de la Fuente</div>
<div class="option" data='{"value":"Urb Ciudad Jardin I","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Ciudad Jardin I</div>
<div class="option" data='{"value":"Urb Ciudad Jardin Ii","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Ciudad Jardin Ii</div>
<div class="option" data='{"value":"Urb Ciudad Jardin Iii","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Ciudad Jardin Iii</div>
<div class="option" data='{"value":"Urb Ciudad Jardin Iv","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Ciudad Jardin Iv</div>
<div class="option" data='{"value":"Urb La Providencia","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb La Providencia</div>
<div class="option" data='{"value":"Urb Madelaine","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Madelaine</div>
<div class="option" data='{"value":"Urb Monte Sol","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Monte Sol</div>
<div class="option" data='{"value":"Urb Monte Verde","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Monte Verde</div>
<div class="option" data='{"value":"Urb Montecasino","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Montecasino</div>
<div class="option" data='{"value":"Urb Montecasino Hts","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Montecasino Hts</div>
<div class="option" data='{"value":"Urb San Fernando","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb San Fernando</div>
<div class="option" data='{"value":"Urb Toa Alta Hts","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Toa Alta Hts</div>
<div class="option" data='{"value":"Urb Toalinda","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Toalinda</div>
<div class="option" data='{"value":"Urb Town Hls","state":"PR","county":"Toa Alta","zip":"00953"}'>Urb Town Hls</div>
<div class="option" data='{"value":"Villa del Monte","state":"PR","county":"Toa Alta","zip":"00953"}'>Villa del Monte</div>
<div class="option" id="option_end" data='{"value":"Villa Matilde","state":"PR","county":"Toa Alta","zip":"00953"}'>Villa Matilde</div>
<%  }  else if (county.equals("Toa Baja"))  {  %>
<div class="option" data='{"value":"Alts de Covadonga","state":"PR","county":"Toa Baja","zip":"00949"}'>Alts de Covadonga</div>
<div class="option" data='{"value":"Bo Campanilla","state":"PR","county":"Toa Baja","zip":"00949"}'>Bo Campanilla</div>
<div class="option" data='{"value":"Bo Palo Seco","state":"PR","county":"Toa Baja","zip":"00949"}'>Bo Palo Seco</div>
<div class="option" data='{"value":"Comunidad Punta Salinas","state":"PR","county":"Toa Baja","zip":"00949"}'>Comunidad Punta Salinas</div>
<div class="option" data='{"value":"Ext La Inmaculada","state":"PR","county":"Toa Baja","zip":"00949"}'>Ext La Inmaculada</div>
<div class="option" data='{"value":"Ext Lagos de Plata","state":"PR","county":"Toa Baja","zip":"00949"}'>Ext Lagos de Plata</div>
<div class="option" data='{"value":"Ext Santa Elena","state":"PR","county":"Toa Baja","zip":"00949"}'>Ext Santa Elena</div>
<div class="option" data='{"value":"Levittown","state":"PR","county":"Toa Baja","zip":"00949"}'>Levittown</div>
<div class="option" data='{"value":"Mans del Lago","state":"PR","county":"Toa Baja","zip":"00949"}'>Mans del Lago</div>
<div class="option" data='{"value":"Mans del Mar","state":"PR","county":"Toa Baja","zip":"00949"}'>Mans del Mar</div>
<div class="option" data='{"value":"Mans del Norte","state":"PR","county":"Toa Baja","zip":"00949"}'>Mans del Norte</div>
<div class="option" data='{"value":"Mans del Rio","state":"PR","county":"Toa Baja","zip":"00949"}'>Mans del Rio</div>
<div class="option" data='{"value":"Mans del Sol","state":"PR","county":"Toa Baja","zip":"00952"}'>Mans del Sol</div>
<div class="option" data='{"value":"Mans del Sur","state":"PR","county":"Toa Baja","zip":"00949"}'>Mans del Sur</div>
<div class="option" data='{"value":"Parq Punta Salinas","state":"PR","county":"Toa Baja","zip":"00949"}'>Parq Punta Salinas</div>
<div class="option" data='{"value":"Repto Anamar","state":"PR","county":"Toa Baja","zip":"00949"}'>Repto Anamar</div>
<div class="option" data='{"value":"Res Campanilla","state":"PR","county":"Toa Baja","zip":"00949"}'>Res Campanilla</div>
<div class="option" data='{"value":"Sabana Seca","state":"PR","county":"Toa Baja","zip":"00952"}'>Sabana Seca</div>
<div class="option" data='{"value":"Toa Baja","state":"PR","county":"Toa Baja","zip":"00950,00949,00951"}'>Toa Baja</div>
<div class="option" data='{"value":"Urb Almira","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Almira</div>
<div class="option" data='{"value":"Urb Altagracia","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Altagracia</div>
<div class="option" data='{"value":"Urb Camino del Mar","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Camino del Mar</div>
<div class="option" data='{"value":"Urb Covadonga","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Covadonga</div>
<div class="option" data='{"value":"Urb Dos Rios","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Dos Rios</div>
<div class="option" data='{"value":"Urb El Naranjal","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb El Naranjal</div>
<div class="option" data='{"value":"Urb El Paraiso","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb El Paraiso</div>
<div class="option" data='{"value":"Urb El Plantio","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb El Plantio</div>
<div class="option" data='{"value":"Urb Hacienda del Norte","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Hacienda del Norte</div>
<div class="option" data='{"value":"Urb Hacienda del Norte 2","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Hacienda del Norte 2</div>
<div class="option" data='{"value":"Urb La Inmaculada","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb La Inmaculada</div>
<div class="option" data='{"value":"Urb La Rosaleda","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb La Rosaleda</div>
<div class="option" data='{"value":"Urb La Rosaleda I","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb La Rosaleda I</div>
<div class="option" data='{"value":"Urb La Rosaleda Ii","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb La Rosaleda Ii</div>
<div class="option" data='{"value":"Urb Lagos de Plata","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Lagos de Plata</div>
<div class="option" data='{"value":"Urb Las Colinas","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Las Colinas</div>
<div class="option" data='{"value":"Urb Las Gaviotas","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Las Gaviotas</div>
<div class="option" data='{"value":"Urb Levittown","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Levittown</div>
<div class="option" data='{"value":"Urb Levittown Lakes","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Levittown Lakes</div>
<div class="option" data='{"value":"Urb Levittville","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Levittville</div>
<div class="option" data='{"value":"Urb Marisol","state":"PR","county":"Toa Baja","zip":"00952"}'>Urb Marisol</div>
<div class="option" data='{"value":"Urb Pradera","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Pradera</div>
<div class="option" data='{"value":"Urb Pradera Norte","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Pradera Norte</div>
<div class="option" data='{"value":"Urb San Pedro","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb San Pedro</div>
<div class="option" data='{"value":"Urb Santa Maria","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Santa Maria</div>
<div class="option" data='{"value":"Urb Toaville","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Toaville</div>
<div class="option" data='{"value":"Urb Valparaiso","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Valparaiso</div>
<div class="option" data='{"value":"Urb Vista del Lago","state":"PR","county":"Toa Baja","zip":"00949"}'>Urb Vista del Lago</div>
<div class="option" id="option_end" data='{"value":"Villa de Levittown","state":"PR","county":"Toa Baja","zip":"00949"}'>Villa de Levittown</div>
<%  }  else if (county.equals("Trujillo Alto"))  {  %>
<div class="option" data='{"value":"Alt de Fairview","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Alt de Fairview</div>
<div class="option" data='{"value":"Alt Interamericana","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Alt Interamericana</div>
<div class="option" data='{"value":"Bda Gonzalez","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Bda Gonzalez</div>
<div class="option" data='{"value":"Bo Finca Hernandez","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Bo Finca Hernandez</div>
<div class="option" data='{"value":"Bosque del Lago","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Bosque del Lago</div>
<div class="option" data='{"value":"Colinas de Fairview","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Colinas de Fairview</div>
<div class="option" data='{"value":"Jard de Trujillo","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Jard de Trujillo</div>
<div class="option" data='{"value":"Mans San Rafael","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Mans San Rafael</div>
<div class="option" data='{"value":"Parc Saint Just","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Parc Saint Just</div>
<div class="option" data='{"value":"Parq del Monte","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Parq del Monte</div>
<div class="option" data='{"value":"Parq del Rio","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Parq del Rio</div>
<div class="option" data='{"value":"Parq Montebello","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Parq Montebello</div>
<div class="option" data='{"value":"Repto San Rafael","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Repto San Rafael</div>
<div class="option" data='{"value":"Saint Just","state":"PR","county":"Trujillo Alto","zip":"00976,00978"}'>Saint Just</div>
<div class="option" data='{"value":"Terr de Cupey","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Terr de Cupey</div>
<div class="option" data='{"value":"Trujillo Alto","state":"PR","county":"Trujillo Alto","zip":"00976,00978,00977"}'>Trujillo Alto</div>
<div class="option" data='{"value":"Urb Altavilla","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Altavilla</div>
<div class="option" data='{"value":"Urb Antillana","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Antillana</div>
<div class="option" data='{"value":"Urb Ciudad Universitaria","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Ciudad Universitaria</div>
<div class="option" data='{"value":"Urb Corrientes","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Corrientes</div>
<div class="option" data='{"value":"Urb Covadonga","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Covadonga</div>
<div class="option" data='{"value":"Urb El Conquistador","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb El Conquistador</div>
<div class="option" data='{"value":"Urb Encantada","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Encantada</div>
<div class="option" data='{"value":"Urb Entre Rios","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Entre Rios</div>
<div class="option" data='{"value":"Urb Fairview","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Fairview</div>
<div class="option" data='{"value":"Urb Golden Hls","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Golden Hls</div>
<div class="option" data='{"value":"Urb Interamericana Gdn","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Interamericana Gdn</div>
<div class="option" data='{"value":"Urb La Cima","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb La Cima</div>
<div class="option" data='{"value":"Urb Lago Alto","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Lago Alto</div>
<div class="option" data='{"value":"Urb Lantigua","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Lantigua</div>
<div class="option" data='{"value":"Urb Lomas de Trujillo","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Lomas de Trujillo</div>
<div class="option" data='{"value":"Urb Lourdes","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Lourdes</div>
<div class="option" data='{"value":"Urb Monte Trujillo","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Monte Trujillo</div>
<div class="option" data='{"value":"Urb Montebello Est","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Montebello Est</div>
<div class="option" data='{"value":"Urb Pacifica","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Pacifica</div>
<div class="option" data='{"value":"Urb Primavera","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Primavera</div>
<div class="option" data='{"value":"Urb Riachuelo","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Riachuelo</div>
<div class="option" data='{"value":"Urb Rincon Espanol","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Rincon Espanol</div>
<div class="option" data='{"value":"Urb Rio Cristal","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Rio Cristal</div>
<div class="option" data='{"value":"Urb Round Hills CT","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Round Hills CT</div>
<div class="option" data='{"value":"Urb Round Hls","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Round Hls</div>
<div class="option" data='{"value":"Urb San Rafael Vlg","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb San Rafael Vlg</div>
<div class="option" data='{"value":"Urb Sunville","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Sunville</div>
<div class="option" data='{"value":"Urb Wonderville","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Urb Wonderville</div>
<div class="option" data='{"value":"Valle San Juan","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Valle San Juan</div>
<div class="option" data='{"value":"Villa Blanca","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Villa Blanca</div>
<div class="option" data='{"value":"Villa de Caney","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Villa de Caney</div>
<div class="option" id="option_end" data='{"value":"Villas del Sol","state":"PR","county":"Trujillo Alto","zip":"00976"}'>Villas del Sol</div>
<%  }  else if (county.equals("Utuado"))  {  %>
<div class="option" data='{"value":"Angeles","state":"PR","county":"Utuado","zip":"00611"}'>Angeles</div>
<div class="option" data='{"value":"Bda Nueva","state":"PR","county":"Utuado","zip":"00641"}'>Bda Nueva</div>
<div class="option" data='{"value":"Ext San Martin","state":"PR","county":"Utuado","zip":"00641"}'>Ext San Martin</div>
<div class="option" data='{"value":"Jard de Bubao","state":"PR","county":"Utuado","zip":"00641"}'>Jard de Bubao</div>
<div class="option" data='{"value":"Jard de Utuado","state":"PR","county":"Utuado","zip":"00641"}'>Jard de Utuado</div>
<div class="option" data='{"value":"Sect Bella Vista","state":"PR","county":"Utuado","zip":"00641"}'>Sect Bella Vista</div>
<div class="option" data='{"value":"Sect Cercadillo","state":"PR","county":"Utuado","zip":"00641"}'>Sect Cercadillo</div>
<div class="option" data='{"value":"Urb Cabrera","state":"PR","county":"Utuado","zip":"00641"}'>Urb Cabrera</div>
<div class="option" data='{"value":"Urb Jesus M Lago","state":"PR","county":"Utuado","zip":"00641"}'>Urb Jesus M Lago</div>
<div class="option" data='{"value":"Urb Perez Matos","state":"PR","county":"Utuado","zip":"00641"}'>Urb Perez Matos</div>
<div class="option" data='{"value":"Urb San Martin","state":"PR","county":"Utuado","zip":"00641"}'>Urb San Martin</div>
<div class="option" id="option_end" data='{"value":"Utuado","state":"PR","county":"Utuado","zip":"00641"}'>Utuado</div>
<%  }  else if (county.equals("Vega Alta"))  {  %>
<div class="option" data='{"value":"Bda Corea","state":"PR","county":"Vega Alta","zip":"00692"}'>Bda Corea</div>
<div class="option" data='{"value":"Bo Brenas","state":"PR","county":"Vega Alta","zip":"00692"}'>Bo Brenas</div>
<div class="option" data='{"value":"Ext La Inmaculada","state":"PR","county":"Vega Alta","zip":"00692"}'>Ext La Inmaculada</div>
<div class="option" data='{"value":"Ext Sanchez","state":"PR","county":"Vega Alta","zip":"00692"}'>Ext Sanchez</div>
<div class="option" data='{"value":"Ext Santa Ana","state":"PR","county":"Vega Alta","zip":"00692"}'>Ext Santa Ana</div>
<div class="option" data='{"value":"Ext Santa Maria","state":"PR","county":"Vega Alta","zip":"00692"}'>Ext Santa Maria</div>
<div class="option" data='{"value":"Parc Carmen","state":"PR","county":"Vega Alta","zip":"00692"}'>Parc Carmen</div>
<div class="option" data='{"value":"Parc Ponderosa","state":"PR","county":"Vega Alta","zip":"00692"}'>Parc Ponderosa</div>
<div class="option" data='{"value":"Sect Los Olmeda","state":"PR","county":"Vega Alta","zip":"00692"}'>Sect Los Olmeda</div>
<div class="option" data='{"value":"Urb Cerro Gordo Hls","state":"PR","county":"Vega Alta","zip":"00692"}'>Urb Cerro Gordo Hls</div>
<div class="option" data='{"value":"Urb Golden Village","state":"PR","county":"Vega Alta","zip":"00692"}'>Urb Golden Village</div>
<div class="option" data='{"value":"Urb La Esperanza","state":"PR","county":"Vega Alta","zip":"00692"}'>Urb La Esperanza</div>
<div class="option" data='{"value":"Urb La Inmaculada","state":"PR","county":"Vega Alta","zip":"00692"}'>Urb La Inmaculada</div>
<div class="option" data='{"value":"Urb Las Colinas","state":"PR","county":"Vega Alta","zip":"00692"}'>Urb Las Colinas</div>
<div class="option" data='{"value":"Urb Santa Ana","state":"PR","county":"Vega Alta","zip":"00692"}'>Urb Santa Ana</div>
<div class="option" data='{"value":"Urb Santa Rita","state":"PR","county":"Vega Alta","zip":"00692"}'>Urb Santa Rita</div>
<div class="option" data='{"value":"Vega Alta","state":"PR","county":"Vega Alta","zip":"00692"}'>Vega Alta</div>
<div class="option" data='{"value":"Villa Linares","state":"PR","county":"Vega Alta","zip":"00692"}'>Villa Linares</div>
<div class="option" id="option_end" data='{"value":"Villa Retorno","state":"PR","county":"Vega Alta","zip":"00692"}'>Villa Retorno</div>
<%  }  else if (county.equals("Vega Baja"))  {  %>
<div class="option" data='{"value":"Alt Vega Baja","state":"PR","county":"Vega Baja","zip":"00693"}'>Alt Vega Baja</div>
<div class="option" data='{"value":"Bda Collazo","state":"PR","county":"Vega Baja","zip":"00693"}'>Bda Collazo</div>
<div class="option" data='{"value":"Bda Galarza","state":"PR","county":"Vega Baja","zip":"00693"}'>Bda Galarza</div>
<div class="option" data='{"value":"Bda Sandin","state":"PR","county":"Vega Baja","zip":"00693"}'>Bda Sandin</div>
<div class="option" data='{"value":"Bo Carmelita","state":"PR","county":"Vega Baja","zip":"00693"}'>Bo Carmelita</div>
<div class="option" data='{"value":"Bo Ojo de Agua","state":"PR","county":"Vega Baja","zip":"00693"}'>Bo Ojo de Agua</div>
<div class="option" data='{"value":"Bo Pueblo Nuevo","state":"PR","county":"Vega Baja","zip":"00693"}'>Bo Pueblo Nuevo</div>
<div class="option" data='{"value":"Bo Vega Baja Lakes","state":"PR","county":"Vega Baja","zip":"00693"}'>Bo Vega Baja Lakes</div>
<div class="option" data='{"value":"Colinas del Marquez","state":"PR","county":"Vega Baja","zip":"00693"}'>Colinas del Marquez</div>
<div class="option" data='{"value":"Est de Tortuguero","state":"PR","county":"Vega Baja","zip":"00693"}'>Est de Tortuguero</div>
<div class="option" data='{"value":"Est de Yauco","state":"PR","county":"Vega Baja","zip":"00693"}'>Est de Yauco</div>
<div class="option" data='{"value":"Est Tortuguero","state":"PR","county":"Vega Baja","zip":"00693"}'>Est Tortuguero</div>
<div class="option" data='{"value":"Hacienda La Arboleda","state":"PR","county":"Vega Baja","zip":"00693"}'>Hacienda La Arboleda</div>
<div class="option" data='{"value":"Hacienda Monte Verde","state":"PR","county":"Vega Baja","zip":"00693"}'>Hacienda Monte Verde</div>
<div class="option" data='{"value":"Jard de Vega Baja","state":"PR","county":"Vega Baja","zip":"00693"}'>Jard de Vega Baja</div>
<div class="option" data='{"value":"Parc Amadeo","state":"PR","county":"Vega Baja","zip":"00693"}'>Parc Amadeo</div>
<div class="option" data='{"value":"Qtas de Valle Verde","state":"PR","county":"Vega Baja","zip":"00693"}'>Qtas de Valle Verde</div>
<div class="option" data='{"value":"Qtas de Vega Baja","state":"PR","county":"Vega Baja","zip":"00693"}'>Qtas de Vega Baja</div>
<div class="option" data='{"value":"Repto Arenas","state":"PR","county":"Vega Baja","zip":"00693"}'>Repto Arenas</div>
<div class="option" data='{"value":"Repto Sobrino","state":"PR","county":"Vega Baja","zip":"00693"}'>Repto Sobrino</div>
<div class="option" data='{"value":"Sect Arenales","state":"PR","county":"Vega Baja","zip":"00693"}'>Sect Arenales</div>
<div class="option" data='{"value":"Sect Bo Brisas","state":"PR","county":"Vega Baja","zip":"00693"}'>Sect Bo Brisas</div>
<div class="option" data='{"value":"Sect El Lido","state":"PR","county":"Vega Baja","zip":"00693"}'>Sect El Lido</div>
<div class="option" data='{"value":"Sect Guarico Viejo","state":"PR","county":"Vega Baja","zip":"00693"}'>Sect Guarico Viejo</div>
<div class="option" data='{"value":"Urb Brasilia","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Brasilia</div>
<div class="option" data='{"value":"Urb Brisas del Mar","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Brisas del Mar</div>
<div class="option" data='{"value":"Urb Camino del Sol","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Camino del Sol</div>
<div class="option" data='{"value":"Urb Ciara del Sol","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Ciara del Sol</div>
<div class="option" data='{"value":"Urb Ciudad Real","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Ciudad Real</div>
<div class="option" data='{"value":"Urb El Rosario","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb El Rosario</div>
<div class="option" data='{"value":"Urb El Verde","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb El Verde</div>
<div class="option" data='{"value":"Urb Guarico","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Guarico</div>
<div class="option" data='{"value":"Urb La Cruv","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb La Cruv</div>
<div class="option" data='{"value":"Urb La Quinta","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb La Quinta</div>
<div class="option" data='{"value":"Urb Las Flores","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Las Flores</div>
<div class="option" data='{"value":"Urb Los Pescadores","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Los Pescadores</div>
<div class="option" data='{"value":"Urb Montblanc Gdns","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Montblanc Gdns</div>
<div class="option" data='{"value":"Urb Monte Carlo","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Monte Carlo</div>
<div class="option" data='{"value":"Urb Ocean Front","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Ocean Front</div>
<div class="option" data='{"value":"Urb Pinares","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Pinares</div>
<div class="option" data='{"value":"Urb San Agustin","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb San Agustin</div>
<div class="option" data='{"value":"Urb San Demetrio","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb San Demetrio</div>
<div class="option" data='{"value":"Urb San Vicente","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb San Vicente</div>
<div class="option" data='{"value":"Urb Vega Baja Lakes","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Vega Baja Lakes</div>
<div class="option" data='{"value":"Urb Vista Verde","state":"PR","county":"Vega Baja","zip":"00693"}'>Urb Vista Verde</div>
<div class="option" data='{"value":"Vega Baja","state":"PR","county":"Vega Baja","zip":"00693,00694"}'>Vega Baja</div>
<div class="option" data='{"value":"Villa de la Playa","state":"PR","county":"Vega Baja","zip":"00693"}'>Villa de la Playa</div>
<div class="option" data='{"value":"Villa del Rosario","state":"PR","county":"Vega Baja","zip":"00693"}'>Villa del Rosario</div>
<div class="option" data='{"value":"Villa Linares","state":"PR","county":"Vega Baja","zip":"00693"}'>Villa Linares</div>
<div class="option" data='{"value":"Villa Los Pescadores","state":"PR","county":"Vega Baja","zip":"00693"}'>Villa Los Pescadores</div>
<div class="option" data='{"value":"Villa Pinares","state":"PR","county":"Vega Baja","zip":"00693"}'>Villa Pinares</div>
<div class="option" id="option_end" data='{"value":"Villa Real","state":"PR","county":"Vega Baja","zip":"00693"}'>Villa Real</div>
<%  }  else if (county.equals("Vieques"))  {  %>
<div class="option" data='{"value":"Urb Isabel Ii","state":"PR","county":"Vieques","zip":"00765"}'>Urb Isabel Ii</div>
<div class="option" data='{"value":"Urb Lucila Franco","state":"PR","county":"Vieques","zip":"00765"}'>Urb Lucila Franco</div>
<div class="option" id="option_end" data='{"value":"Vieques","state":"PR","county":"Vieques","zip":"00765"}'>Vieques</div>
<%  }  else if (county.equals("Villalba"))  {  %>
<div class="option" data='{"value":"Alt de Villalba","state":"PR","county":"Villalba","zip":"00766"}'>Alt de Villalba</div>
<div class="option" data='{"value":"Alts del Alba","state":"PR","county":"Villalba","zip":"00766"}'>Alts del Alba</div>
<div class="option" data='{"value":"Est de Mayoral","state":"PR","county":"Villalba","zip":"00766"}'>Est de Mayoral</div>
<div class="option" data='{"value":"Urb La Vega","state":"PR","county":"Villalba","zip":"00766"}'>Urb La Vega</div>
<div class="option" data='{"value":"Urb Las Alondras","state":"PR","county":"Villalba","zip":"00766"}'>Urb Las Alondras</div>
<div class="option" data='{"value":"Urb Tierra Santa","state":"PR","county":"Villalba","zip":"00766"}'>Urb Tierra Santa</div>
<div class="option" data='{"value":"Urb Vista Alegre","state":"PR","county":"Villalba","zip":"00766"}'>Urb Vista Alegre</div>
<div class="option" data='{"value":"Urb Vista Bella","state":"PR","county":"Villalba","zip":"00766"}'>Urb Vista Bella</div>
<div class="option" data='{"value":"Villa Alba","state":"PR","county":"Villalba","zip":"00766"}'>Villa Alba</div>
<div class="option" data='{"value":"Villa Laura","state":"PR","county":"Villalba","zip":"00766"}'>Villa Laura</div>
<div class="option" id="option_end" data='{"value":"Villalba","state":"PR","county":"Villalba","zip":"00766"}'>Villalba</div>
<%  }  else if (county.equals("Yabucoa"))  {  %>
<div class="option" data='{"value":"Jard de Yabucoa","state":"PR","county":"Yabucoa","zip":"00767"}'>Jard de Yabucoa</div>
<div class="option" data='{"value":"Repto Horizonte","state":"PR","county":"Yabucoa","zip":"00767"}'>Repto Horizonte</div>
<div class="option" data='{"value":"Urb Calvario","state":"PR","county":"Yabucoa","zip":"00767"}'>Urb Calvario</div>
<div class="option" data='{"value":"Urb Jaime C Rodriguez","state":"PR","county":"Yabucoa","zip":"00767"}'>Urb Jaime C Rodriguez</div>
<div class="option" data='{"value":"Urb Los Angeles","state":"PR","county":"Yabucoa","zip":"00767"}'>Urb Los Angeles</div>
<div class="option" data='{"value":"Urb Santa Elena","state":"PR","county":"Yabucoa","zip":"00767"}'>Urb Santa Elena</div>
<div class="option" data='{"value":"Urb Santa Maria","state":"PR","county":"Yabucoa","zip":"00767"}'>Urb Santa Maria</div>
<div class="option" data='{"value":"Urb Valles de Yabucoa","state":"PR","county":"Yabucoa","zip":"00767"}'>Urb Valles de Yabucoa</div>
<div class="option" data='{"value":"Villa El Recreo","state":"PR","county":"Yabucoa","zip":"00767"}'>Villa El Recreo</div>
<div class="option" data='{"value":"Villa Hilda","state":"PR","county":"Yabucoa","zip":"00767"}'>Villa Hilda</div>
<div class="option" data='{"value":"Villas de Buenaventura","state":"PR","county":"Yabucoa","zip":"00767"}'>Villas de Buenaventura</div>
<div class="option" id="option_end" data='{"value":"Yabucoa","state":"PR","county":"Yabucoa","zip":"00767"}'>Yabucoa</div>
<%  }  else if (county.equals("Yauco"))  {  %>
<div class="option" data='{"value":"Alts de Yauco","state":"PR","county":"Yauco","zip":"00698"}'>Alts de Yauco</div>
<div class="option" data='{"value":"Alts del Cafetal","state":"PR","county":"Yauco","zip":"00698"}'>Alts del Cafetal</div>
<div class="option" data='{"value":"Bda Galarza","state":"PR","county":"Yauco","zip":"00698"}'>Bda Galarza</div>
<div class="option" data='{"value":"Bda Las Delicias","state":"PR","county":"Yauco","zip":"00698"}'>Bda Las Delicias</div>
<div class="option" data='{"value":"Bda Lluberas","state":"PR","county":"Yauco","zip":"00698"}'>Bda Lluberas</div>
<div class="option" data='{"value":"Bo Alto de Cuba","state":"PR","county":"Yauco","zip":"00698"}'>Bo Alto de Cuba</div>
<div class="option" data='{"value":"Bo Palomas","state":"PR","county":"Yauco","zip":"00698"}'>Bo Palomas</div>
<div class="option" data='{"value":"Colinas de Yauco","state":"PR","county":"Yauco","zip":"00698"}'>Colinas de Yauco</div>
<div class="option" data='{"value":"Est de Yauco","state":"PR","county":"Yauco","zip":"00698"}'>Est de Yauco</div>
<div class="option" data='{"value":"Est de Yodimar","state":"PR","county":"Yauco","zip":"00698"}'>Est de Yodimar</div>
<div class="option" data='{"value":"Est Doradas","state":"PR","county":"Yauco","zip":"00698"}'>Est Doradas</div>
<div class="option" data='{"value":"Ext Alts de Yauco","state":"PR","county":"Yauco","zip":"00698"}'>Ext Alts de Yauco</div>
<div class="option" data='{"value":"Haciendas Florida","state":"PR","county":"Yauco","zip":"00698"}'>Haciendas Florida</div>
<div class="option" data='{"value":"Jard de Borinquen","state":"PR","county":"Yauco","zip":"00698"}'>Jard de Borinquen</div>
<div class="option" data='{"value":"Jard M Blanco","state":"PR","county":"Yauco","zip":"00698"}'>Jard M Blanco</div>
<div class="option" data='{"value":"Montblanc Housing","state":"PR","county":"Yauco","zip":"00698"}'>Montblanc Housing</div>
<div class="option" data='{"value":"Parc Barinas","state":"PR","county":"Yauco","zip":"00698"}'>Parc Barinas</div>
<div class="option" data='{"value":"Qtas de Valle Verde","state":"PR","county":"Yauco","zip":"00698"}'>Qtas de Valle Verde</div>
<div class="option" data='{"value":"Repto Arenas","state":"PR","county":"Yauco","zip":"00698"}'>Repto Arenas</div>
<div class="option" data='{"value":"Repto Esperanza","state":"PR","county":"Yauco","zip":"00698"}'>Repto Esperanza</div>
<div class="option" data='{"value":"Sect La Vega","state":"PR","county":"Yauco","zip":"00698"}'>Sect La Vega</div>
<div class="option" data='{"value":"Sect Las Pelas","state":"PR","county":"Yauco","zip":"00698"}'>Sect Las Pelas</div>
<div class="option" data='{"value":"Sect Pueblo Nuevo","state":"PR","county":"Yauco","zip":"00698"}'>Sect Pueblo Nuevo</div>
<div class="option" data='{"value":"Urb Barinas","state":"PR","county":"Yauco","zip":"00698"}'>Urb Barinas</div>
<div class="option" data='{"value":"Urb Buena Vista","state":"PR","county":"Yauco","zip":"00698"}'>Urb Buena Vista</div>
<div class="option" data='{"value":"Urb Costa Sur","state":"PR","county":"Yauco","zip":"00698"}'>Urb Costa Sur</div>
<div class="option" data='{"value":"Urb El Rocio","state":"PR","county":"Yauco","zip":"00698"}'>Urb El Rocio</div>
<div class="option" data='{"value":"Urb El Rosario","state":"PR","county":"Yauco","zip":"00698"}'>Urb El Rosario</div>
<div class="option" data='{"value":"Urb La Quinta","state":"PR","county":"Yauco","zip":"00698"}'>Urb La Quinta</div>
<div class="option" data='{"value":"Urb Los Pinos","state":"PR","county":"Yauco","zip":"00698"}'>Urb Los Pinos</div>
<div class="option" data='{"value":"Urb Luchetti","state":"PR","county":"Yauco","zip":"00698"}'>Urb Luchetti</div>
<div class="option" data='{"value":"Urb Mifedo","state":"PR","county":"Yauco","zip":"00698"}'>Urb Mifedo</div>
<div class="option" data='{"value":"Urb Montblanc Gdns","state":"PR","county":"Yauco","zip":"00698"}'>Urb Montblanc Gdns</div>
<div class="option" data='{"value":"Urb Monteverde","state":"PR","county":"Yauco","zip":"00698"}'>Urb Monteverde</div>
<div class="option" data='{"value":"Urb Roosevelt","state":"PR","county":"Yauco","zip":"00698"}'>Urb Roosevelt</div>
<div class="option" data='{"value":"Urb San Francisco","state":"PR","county":"Yauco","zip":"00698"}'>Urb San Francisco</div>
<div class="option" data='{"value":"Urb Turnkey","state":"PR","county":"Yauco","zip":"00698"}'>Urb Turnkey</div>
<div class="option" data='{"value":"Urb Vistas de Monte Sol","state":"PR","county":"Yauco","zip":"00698"}'>Urb Vistas de Monte Sol</div>
<div class="option" data='{"value":"Villa Milagros","state":"PR","county":"Yauco","zip":"00698"}'>Villa Milagros</div>
<div class="option" data='{"value":"Villa Olimpia","state":"PR","county":"Yauco","zip":"00698"}'>Villa Olimpia</div>
<div class="option" data='{"value":"Villas del Cafetal","state":"PR","county":"Yauco","zip":"00698"}'>Villas del Cafetal</div>
<div class="option" data='{"value":"Villas del Cafetal Ii","state":"PR","county":"Yauco","zip":"00698"}'>Villas del Cafetal Ii</div>
<div class="option" id="option_end" data='{"value":"Yauco","state":"PR","county":"Yauco","zip":"00698"}'>Yauco</div>
<%
		}
	}
%>